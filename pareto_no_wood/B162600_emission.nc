�HDF

         ���������     0       �sX�OHDR�"     �       ��     �     �1     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �2FRHP                    �n      �       �              P             �                                           (  ��      [��@BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Ɣ     D       D       N`DuBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             |��2     _model_run    r�    scenario:
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
  B162600:
    available_area: 359.97970871530487
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
          resource: df=supply_PV:B162600
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
          resource: df=supply_SCFP:B162600
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
          resource: df=demand_el:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 75.9979708715305
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
          energy_cap_max: 0.3799898543576525
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
  - B162600
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
  - B162600::wood
  - B162600::DHW
  - B162600::heat
  - B162600::geothermal_storage
  - B162600::cooling
  - B162600::electricity
  loc_tech_carriers_con:
  - B162600::demand_space_cooling::cooling
  - B162600::DHW_to_heat::DHW
  - B162600::GSHP_heat::electricity
  - B162600::demand_electricity::electricity
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::wood_boiler_heat::wood
  - B162600::heat_storage::heat
  - B162600::demand_hot_water::DHW
  - B162600::GSHP_heat::geothermal_storage
  - B162600::battery::electricity
  - B162600::ASHP_DHW::electricity
  - B162600::ASHP::electricity
  - B162600::wood_boiler_DHW::wood
  - B162600::demand_space_heating::heat
  - B162600::GSHP_cooling::electricity
  - B162600::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162600::ASHP_DHW::DHW
  - B162600::GSHP_cooling::cooling
  - B162600::ASHP::cooling
  - B162600::wood_boiler_heat::heat
  - B162600::GSHP_heat::heat
  - B162600::wood_boiler_DHW::DHW
  - B162600::DHW_to_heat::heat
  - B162600::ASHP::heat
  - B162600::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162600::GSHP_heat::electricity
  - B162600::ASHP::cooling
  - B162600::GSHP_cooling::cooling
  - B162600::GSHP_heat::heat
  - B162600::GSHP_heat::geothermal_storage
  - B162600::ASHP::electricity
  - B162600::ASHP::heat
  - B162600::GSHP_cooling::geothermal_storage
  - B162600::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162600::demand_electricity::electricity
  - B162600::demand_space_heating::heat
  - B162600::demand_hot_water::DHW
  - B162600::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162600::PV::electricity
  loc_tech_carriers_prod:
  - B162600::SCFP::DHW
  - B162600::wood_boiler_heat::heat
  - B162600::GSHP_cooling::cooling
  - B162600::heat_storage::heat
  - B162600::wood_supply::wood
  - B162600::wood_boiler_DHW::DHW
  - B162600::grid::electricity
  - B162600::DHDC_large_heat::DHW
  - B162600::GSHP_cooling::geothermal_storage
  - B162600::ASHP::cooling
  - B162600::DHW_to_heat::heat
  - B162600::PV::electricity
  - B162600::DHDC_medium_heat::DHW
  - B162600::DHDC_small_heat::DHW
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::ASHP_DHW::DHW
  - B162600::GSHP_heat::heat
  - B162600::battery::electricity
  - B162600::ASHP::heat
  - B162600::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162600::DHDC_small_heat::DHW
  - B162600::SCFP::DHW
  - B162600::wood_supply::wood
  - B162600::PV::electricity
  - B162600::DHDC_large_heat::DHW
  - B162600::grid::electricity
  - B162600::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162600::SCFP::DHW
  - B162600::ASHP::cooling
  - B162600::GSHP_cooling::cooling
  - B162600::wood_boiler_heat::heat
  - B162600::wood_supply::wood
  - B162600::wood_boiler_DHW::DHW
  - B162600::DHW_to_heat::heat
  - B162600::PV::electricity
  - B162600::grid::electricity
  - B162600::DHDC_medium_heat::DHW
  - B162600::DHDC_small_heat::DHW
  - B162600::ASHP_DHW::DHW
  - B162600::GSHP_heat::heat
  - B162600::ASHP::heat
  - B162600::DHDC_large_heat::DHW
  - B162600::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::wood_boiler_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::demand_space_heating
  - B162600::demand_electricity
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::DHW_to_heat
  - B162600::GSHP_cooling
  - B162600::demand_hot_water
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::ASHP
  - B162600::heat_storage
  - B162600::demand_space_cooling
  - B162600::battery
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_area:
  - B162600::SCFP
  - B162600::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162600::wood_boiler_DHW
  - B162600::DHW_to_heat
  - B162600::ASHP_DHW
  - B162600::wood_boiler_heat
  loc_techs_conversion_all:
  - B162600::wood_boiler_DHW
  - B162600::GSHP_cooling
  - B162600::ASHP_DHW
  - B162600::ASHP
  - B162600::wood_boiler_heat
  - B162600::DHW_to_heat
  - B162600::GSHP_heat
  loc_techs_conversion_plus:
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::ASHP
  loc_techs_cost:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::wood_boiler_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::GSHP_cooling
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::ASHP
  - B162600::heat_storage
  - B162600::battery
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_costs_export:
  - B162600::PV
  loc_techs_demand:
  - B162600::demand_electricity
  - B162600::demand_space_heating
  - B162600::demand_hot_water
  - B162600::demand_space_cooling
  loc_techs_export:
  - B162600::PV
  loc_techs_finite_resource:
  - B162600::SCFP
  - B162600::demand_space_cooling
  - B162600::demand_electricity
  - B162600::demand_space_heating
  - B162600::PV
  - B162600::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162600::demand_electricity
  - B162600::demand_hot_water
  - B162600::demand_space_cooling
  - B162600::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162600::SCFP
  - B162600::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162600::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::GSHP_cooling
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::ASHP
  - B162600::heat_storage
  - B162600::battery
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::heat_storage
  - B162600::SCFP
  - B162600::demand_space_cooling
  - B162600::grid
  - B162600::demand_space_heating
  - B162600::demand_electricity
  - B162600::PV
  - B162600::battery
  - B162600::demand_hot_water
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  loc_techs_non_transmission:
  - B162600::wood_boiler_DHW
  - B162600::DHW_to_heat
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::heat_storage
  - B162600::battery
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::wood_boiler_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::demand_space_heating
  - B162600::demand_electricity
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::GSHP_cooling
  - B162600::demand_hot_water
  - B162600::ASHP
  - B162600::demand_space_cooling
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_om_cost:
  - B162600::DHDC_small_heat
  - B162600::PV
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::PV
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162600::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
  loc_techs_store:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
  loc_techs_supply:
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::PV
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_techs_supply_all:
  - B162600::DHDC_small_heat
  - B162600::PV
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::SCFP
  - B162600::wood_boiler_heat
  - B162600::DHW_to_heat
  - B162600::grid
  - B162600::PV
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162600::wood
  - B162600::DHW
  - B162600::heat
  - B162600::geothermal_storage
  - B162600::cooling
  - B162600::electricity
  loc_techs_balance_supply_constraint:
  - B162600::SCFP
  - B162600::PV
  loc_techs_balance_demand_constraint:
  - B162600::demand_electricity
  - B162600::demand_hot_water
  - B162600::demand_space_cooling
  - B162600::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::wood_boiler_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::GSHP_cooling
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::ASHP
  - B162600::heat_storage
  - B162600::battery
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_cost_investment_constraint:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::GSHP_cooling
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::ASHP
  - B162600::heat_storage
  - B162600::battery
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_cost_var_constraint:
  - B162600::DHDC_small_heat
  - B162600::PV
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162600::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162600::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162600::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162600::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162600::SCFP
  - B162600::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162600::SCFP
  - B162600::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162600
  loc_techs_energy_capacity_constraint:
  - B162600::SCFP
  - B162600::grid
  - B162600::demand_space_heating
  - B162600::demand_electricity
  - B162600::PV
  - B162600::DHW_to_heat
  - B162600::demand_hot_water
  - B162600::DHW_storage
  - B162600::heat_storage
  - B162600::demand_space_cooling
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162600::SCFP::DHW
  - B162600::wood_boiler_heat::heat
  - B162600::heat_storage::heat
  - B162600::wood_supply::wood
  - B162600::wood_boiler_DHW::DHW
  - B162600::grid::electricity
  - B162600::DHDC_large_heat::DHW
  - B162600::DHW_to_heat::heat
  - B162600::PV::electricity
  - B162600::DHDC_medium_heat::DHW
  - B162600::DHDC_small_heat::DHW
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::ASHP_DHW::DHW
  - B162600::battery::electricity
  - B162600::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162600::demand_space_cooling::cooling
  - B162600::demand_electricity::electricity
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::heat_storage::heat
  - B162600::demand_hot_water::DHW
  - B162600::battery::electricity
  - B162600::demand_space_heating::heat
  - B162600::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
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
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162600::wood_boiler_DHW
  - B162600::DHW_to_heat
  - B162600::ASHP_DHW
  - B162600::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162600::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162600::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             x�)�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �      �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   7p)?OHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   QP_�OHDR(                                     *       �     A       ڿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��OHDRI                                     *       �     F       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   aӛ�      d��?FRHP               ��������)      �1      @                    �                                                         ��      ��BTHD      d(zi      �       Բ�s                            _debug_data    �m     comments:
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
    B162600:
      available_area: 359.97970871530487
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
            energy_cap_max: 75.9979708715305
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3799898543576525
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162600::geothermal_storage     N              B162600::coolingO              B162600::electricity    P              B162600::heat   Q              B162600::DHW    R              B162600::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162600::GSHP_heat::geothermal_storage  e              B162600::battery::electricity   f              B162600::ASHP_DHW::electricity  g              B162600::ASHP::electricity      h              B162600::wood_boiler_DHW::wood  i       #       B162600::demand_space_heating::heat     j       "       B162600::GSHP_cooling::electricity      k              B162600::DHW_storage::DHW       l       1       B162600::geothermal_boreholes::geothermal_storage       m              B162600::wood_boiler_heat::wood n              B162600::heat_storage::heat     o              B162600::demand_hot_water::DHW  p              B162600::GSHP_heat::electricity q       (       B162600::demand_electricity::electricityr              B162600::DHW_to_heat::DHW       s       &       B162600::demand_space_cooling::cooling  t               u               v              B162600::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162600::DHW_to_heat::heat      �              B162600::PV::electricity�              B162600::DHDC_medium_heat::DHW  �              B162600::DHDC_small_heat::DHW   �       1       B162600::geothermal_boreholes::geothermal_storage       �              B162600::ASHP_DHW::DHW  �              B162600::GSHP_heat::heat�              B162600::battery::electricity   �              B162600::ASHP::heat     �              B162600::DHW_storage::DHW       �              B162600::wood_boiler_DHW::DHW   �              B162600::grid::electricity      �              B162600::DHDC_large_heat::DHW   �                       OHDR8                                     *       �     S       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   X7D,OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U3�OHDR9                                     *       �     w       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   k��OHDR,                                     *       
�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �dv�OHDR                                     *       
�     5       F6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��B            ��.�BTHD      d(V      �       � �FSHD        	       	                P x               Z       Z       T�G�BTLF wm- H  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  i  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB "  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �T�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   !/�OHDRF                                     *       
�     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�OHDR1                                     *       
�     C       j�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �ĦOHDRG                                     *       
�     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��^#OHDR1                                     *       
�     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�r<OHDR4                                     *       ��            f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �g�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^�%uOHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �B��OHDRM    �      �                @    *         �    Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ,LۇOCHK    !�           +        _Netcdf4Dimid                �5AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       ~�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  +��OHDRP                                     *       ��     �       �s     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   n��7OHDR1                                     *       ��     �       �s     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ؚ=aOHDR1                                     *       ��            Vt     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P3�OHDRC    	       	                          *       ��     '       �t     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �=׉OHDRD    	       	                          *       ��     :       q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �)OHDR;                                     *       ��     M            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��v�OHDR1                                     *       ��     V       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?��GOHDR?                                     *       ��     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �&	�OHDR1                                     *       ��     h       Е     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       Q�            8�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �dX�OHDR1                                     *       Q�            ��     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;��OHDR1                                     *       Q�            �     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��)�OHDR1                                     *       Q�            ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4OHDRG                                     *       Q�            ��     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   [���OHDR                                     *       Q�     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���;                ��o�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ) F4     ��     2     !X     !��     r8     �qU�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    K�     Q       >        NAME    $      loc_techs_balance_supply_constraint   AЎOHDR1                                     *       Q�     ,       ��     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �/yOHDR7                                     *       Q�     3       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �rOHDR;                                     *       Q�     <       i�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Ԛ�	OHDR<                                     *       Q�     K       ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �M�hOHDR<                                     *       Q�     R       �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   
���OHDR1                                     *       Q�     u       \�     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   hoE�OHDR9                                     *       Q�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       Q�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   (�'OCHK    !�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   Q�5�OHDR�                                     *       �            ��     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �z�OHDR�    	       	                          *       �            A�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   b��OHDR                                     *       �     -       A�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �9                �ⱣBTIN &�V �  ! ��_� �   F2     ,zk     *��	     -:�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y j   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� J   1M7� �  " 3ﮝ   4 n�� >    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �ڧR                                        OHDRd                                     *       �     0      L�	     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     PV�OHDRm                                     *       �     3      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �~e�OHDR1                                     *       �     @       ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �o2OHDRC                                     *       �     I       D�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   kP�VOHDR1                                     *       �     N       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   h���OHDR;                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ?�#OHDR=                                     *       �     p       7�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   B���OHDR1                                     *       �            ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��)mOHDR2                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   _�&�OHDRE                                     *       �            2�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �~k^OHDR1                                     *       �     "       ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ;`�sOHDR4                                     *       �     '       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ;���OHDR1                                     *       �     0       K�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   =��>OHDRG                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   2�]�OHDR1                                     *       �     B       �     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   !?((OHDR3                                     *       �     K       c�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��W�OHDR7                                     *       �     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   b�C?OHDRB                                     *       �     i       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   >��IOHDR1    	       	                          *       �     �       V�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   5�#OHDR1                                     *       !�            ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �K�YOHDR'                                     *       !�            7�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   #���OHDR                                     *       !�     	       ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��          C                    �B}7BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       !�            Q�     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   7p��OHDRd                                     *       !�            ��     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   /q��OHDR8                                     *       !�     $       Q�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   H�0MOHDR/                                     *       !�     +       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   lk�yOHDR9                                     *       !�     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �W�OHDR0                                     *       !�     g       D�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   J��=OHDR/    
       
                          *       !�     p       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   N���      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ��;��FHDB ��        E��u�       techs_conversion_plus[�     �       techs_non_transmissionڐ     �       techs_storage�     �       techs_supply[�     [       
energy_capE�     \       carrier_prod
'     ]       carrier_con!*     ^       costH-     _       resource_area:�     `       storage_cap��     a       storage��     b       carrier_export��     c       cost_varZ�     d       cost_investment3     e       	purchased&     �       namest�     FHDB ��        -\�:�        loc_techs_storage_max_constraint�     �       loc_techs_supplyҀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allT�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint߅     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintO�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB ��      
   %Y��        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion,t     �       loc_techs_non_transmissionsu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint7y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintB~       FHDB ��        ԝ���       loc_techs_costs_exportb     �       loc_techs_demandWc     �       $loc_techs_energy_capacity_constraint\�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint,e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintXh     �       loc_techs_exportzm     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandcp                      FHDB ��        ]�|       4loc_techs_balance_conversion_plus_primary_constrainthR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint~Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plusE^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB ��        h��t       !loc_tech_carriers_conversion_plusUH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all)L     x       'loc_tech_carriers_supply_conversion_alltM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint+Q     �       loc_techs_in_2�r      FHDB ��        2*�=V       loc_techs_investment_costw:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store5>     n       carrier_tiers#r     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint0C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB ��         �|�        techs��     K       carriers!�     L       costsX�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod3.     Q       	loc_techsx/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint$9     Z       	timestepss?         OCHK    �           +        _Netcdf4Dimid                �Au#.�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           :��y     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ꥅ���@     solution_time  ?      @ 4 4�                ��8�#)@     time_finished          2023-12-18 11:46:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������k�_T   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   {�     r      +        _Netcdf4Dimid                  _���OCHK    �     �       +        _Netcdf4Dimid                  }�/OCHK    ,     �       +        _Netcdf4Dimid                  ���OCHK    b�     �       3        NAME          loc_tech_carriers_export   ��OCHK   k�     �       +        _Netcdf4Dimid                  ���OCHK  	 �#     �       +        _Netcdf4Dimid                  jK��OCHK   Q�     �       +        _Netcdf4Dimid                  F�W�OCHK    u�     �       +        _Netcdf4Dimid             	     �bF�OCHK    ��     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  ��pOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   x��OCHK   �     �       +        _Netcdf4Dimid                  �s�kOCHK    G�     �       +        _Netcdf4Dimid                  !ꗨOCHK   l�     �       +        _Netcdf4Dimid                  ���WOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��S�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�tOHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      2��OCHK    �O     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                }`�=     %            �	�.           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s      �     r      �     p   (   �     q   1   �     l      �     m      �     n      �     o   &   �     d      �     e      �     f      �     g      �     h   #   �     i   "   �     j      �     k      �     v      
�           
�           
�           
�           
�           �     �      �     �      �     �   )   
�           
�           �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �   GCOL                 )       B162600::GSHP_cooling::geothermal_storage                     B162600::ASHP::cooling                B162600::heat_storage::heat                   B162600::wood_supply::wood                    B162600::GSHP_cooling::cooling                B162600::wood_boiler_heat::heat               B162600::SCFP::DHW                     	               
                                                                                                                                                                                                                                                                                                                                         B162600::GSHP_cooling                  B162600::demand_hot_water       !              B162600::DHDC_large_heat"              B162600::DHW_storage    #              B162600::ASHP   $              B162600::heat_storage   %              B162600::demand_space_cooling   &              B162600::battery'              B162600::GSHP_heat      (              B162600::geothermal_boreholes   )              B162600::wood_supply    *              B162600::demand_space_heating   +              B162600::demand_electricity     ,              B162600::ASHP_DHW       -              B162600::PV     .              B162600::DHW_to_heat    /              B162600::wood_boiler_heat       0              B162600::SCFP   1              B162600::grid   2              B162600::DHDC_medium_heat       3              B162600::DHDC_small_heat4              B162600::wood_boiler_DHW5               6               7               8              B162600::PV     9              B162600::SCFP   :               ;               <               =               >               ?              B162600::demand_space_cooling   @              B162600::demand_space_heating   A              B162600::demand_hot_water       B              B162600::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162600::DHDC_large_heatV              B162600::DHW_storage    W              B162600::ASHP   X              B162600::heat_storage   Y              B162600::batteryZ              B162600::GSHP_heat      [              B162600::geothermal_boreholes   \              B162600::wood_supply    ]              B162600::grid   ^              B162600::ASHP_DHW       _              B162600::PV     `              B162600::GSHP_cooling   a              B162600::wood_boiler_heat       b              B162600::SCFP   c              B162600::DHDC_medium_heat       d              B162600::DHDC_small_heate              B162600::wood_boiler_DHWf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162600::DHDC_large_heaty              B162600::DHW_storage    z              B162600::ASHP   {              B162600::heat_storage   |              B162600::battery}              B162600::GSHP_heat      ~              B162600::geothermal_boreholes                 B162600::wood_supply    �              B162600::grid   �              B162600::ASHP_DHW       �              B162600::PV     �              B162600::GSHP_cooling   �              B162600::DHDC_medium_heat       �              B162600::SCFP   �              B162600::wood_boiler_heat       �              B162600::DHDC_small_heat�              B162600::wood_boiler_DHW�               �               �               �               �               �               �               �               �               �               �               �                  
�     4      
�     3      
�     2      
�     /      
�     0      
�     1      
�     *      
�     +      
�     ,      
�     -      
�     .      
�           
�            
�     !      
�     "      
�     #      
�     $      
�     %      
�     &      
�     '      
�     (      
�     )      
�     9      
�     8      
�     B      
�     A      
�     ?      
�     @      
�     e      
�     d      
�     c      
�     a      
�     b      
�     ]      
�     ^      
�     _      
�     `      
�     U      
�     V      
�     W      
�     X      
�     Y      
�     Z      
�     [      
�     \      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     x      
�     y      
�     z      
�     {      
�     |      
�     }      
�     ~      
�           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162600::DHDC_large_heat              B162600::DHW_storage                  B162600::ASHP   	              B162600::heat_storage   
              B162600::battery              B162600::GSHP_heat                    B162600::geothermal_boreholes                 B162600::wood_supply                  B162600::grid                 B162600::ASHP_DHW                     B162600::PV                   B162600::GSHP_cooling                 B162600::DHDC_medium_heat                     B162600::SCFP                 B162600::wood_boiler_heat                     B162600::DHDC_small_heat              B162600::wood_boiler_DHW                                                                                                                                      B162600::grid                  B162600::wood_supply    !              B162600::DHDC_large_heat"              B162600::DHDC_medium_heat       #              B162600::SCFP   $              B162600::PV     %              B162600::DHDC_small_heat&               '               (               )               *               +               ,               -               .               /               0              B162600::ASHP_DHW       1              B162600::GSHP_cooling   2              B162600::GSHP_heat      3              B162600::DHDC_large_heat4              B162600::DHDC_medium_heat       5              B162600::ASHP   6              B162600::wood_boiler_heat       7              B162600::DHDC_small_heat8              B162600::wood_boiler_DHW9               :               ;               <               =               >              B162600::geothermal_boreholes   ?              B162600::DHW_storage    @              B162600::batteryA              B162600::heat_storage   B              x/     C              3.     D              3.     E              s?     F              �+     G              �+     H              s?     I              X�     J              X�     K              �7     L              �0     M              5>     N              5>     O              5>     P              s?     Q              �,     R              �,     S              s?     T              X�     U              X�     V              �;     W              X�     X              �;     Y              s?     Z              X�     [              X�     \              w:     ]              �<     ^              X�     _              X�     `              $9     a              X�     b              X�     c              �;     d              X�     e              �;     f              s?     g              ��     h              ��     i              s?     j              �6     k              �6     l              s?     m              s?     n              s?     o              3.     p              !�     q              !�     r              ��     s              !�     t              !�     u              X�     v              !�     w              X�     x              ��     y              !�     z              !�     {              X�     |               }               ~                              �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �              B162600::geothermal_storage     �              B162600::cooling�              B162600::electricity    �              B162600::heat   �              B162600::DHW    �              B162600::wood   �               �               �              B162600::electricity    �               �               �               �               �               �               �               �               �               �              B162600::demand_hot_water::DHW  �                  ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       
/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       &}gGOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �f�  Ǔ9~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   �a�         �,"!OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �s�|OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         !*             ����OCHK    :�     �       D        _FillValue  ?      @ 4 4�                      �    w�              3            �H            !��OHDR�$                                    �)     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                 5��    x^�=a @�jR�b��fp2HQ$)�]�a2��&%�8�P7�*;��QIBѧS���`���b搅9��XW��R/v�|� ���	
#�ݏ2� J��Mj��{�2�)�q.�Ƨ��W�ܠ���n�������+ȣ�<���D0��	�!J���%$�o�A����:ETREE  �����������������                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���?���={�	#��$�q	�r�(rW�i�I�$i��2���Δ$�Fr������m�	� �����Ϛg��t��g�{�����k��g]>��g}>볞y��t�At�_����U���>o篶Q�Fu�������೴B�߯S]U��8����T����Ɵ�T��x|B{��W޺�����p�q��֠��nu�RGj��Cu�~�}D��OASW��}�`��,�2�G�K�'G��6���@m�G���*wD�4^TM ���U!H0t������`�x�:t;f���M[o 6���׼��-c4Z�q��c�]�������a����GUb�7��(���Y�� ?xꎐȽY2	hA|��œz�Xg��k
���˨_���q:tpaFU�:蠃:�����*q����ձ�g`T��?����u���M��	��K�G`z{�g���߁����mT�Q���c�6��Y�~��:յQ������N%X��6�T������8k���>���>ʖhkpx��[�TWM=t�Տ�����)h�jCռ/�P=X^e��B!8z��q�62���:�Z��2;몘8Z��?ۦo<wWԚ��v湻.�y.�y����v�|.<�:�+��A��ﬗ�85|�ڀ��]��oiV�eŻcW��.J���w��~�G뗥�~����}��Kߔ<��P��c��L�r��b���s���;e3tF����&�z�h>fD�'��B=}g�M6j>Ohm�f���%�����{z����8on��!Ƽ��s��mg_��mW�[�+W�4����ͻ#:ן�r��םy}����Yg&y�i�ޑ�����T�d��ױC���μ�����ב_�\3l?��ص����l`sg�����M
h��"��W�^`�u�n�~�wKj��d��������-]̭d.��n�۵�k}Pr�Hs��]�o�~����7�_ϙ��C������.�T�K.��[7�3�Yn���@j���iڴ�;{��������b��cn���ƪ=@^���	��(�k�,����F(3��6�O]��o��Ԥ�Tw�T�5��[h`=�ϧ��]@�H�aБƗwE��yg������wXH�yT`>ŕ�K�e���4�gQ�Nt\
�ϕY���
Q����u��K�H�[�P{vBi�Y��XL4A�F����pu`E�w����U,e)����&Q0�>���!�e�p�h[�:�tm��@�}lq�`��㙚�����3ڳ�QJ��5��YX�6�-�����<0d9�'w5]F��Rml=��=vc���GS`��ST���ؘ�8�)U�Jyt�d�d����F�=�)�VL2묞��1�e�J����T\, ֽ��w9��зp-t���"x.��/�d���F6��5��67P~zp0��d��C�5�����J}��B���N<=��Mވ�l�7��ٵc
k6�4o��s��B���1��8������=duv��r�f�?,��3\y�k�mQ�>1��ٯ�{��xK�ջF��O��O�[�/5���-�/L�1���1��3w�ٚ�^��?�C˼>��d5)\"z����[^�L�Ծ��:�o<;Y?�?����z:���G�oS�oۻmȊ��^yq�
}�:+�-�w�?�Ӷ��ƙf�?Z������z�ddy���5?�)R�-�	��`�"�U=Mb���8�㆛�S#v�?�����#�C��޽��v'�n鶺��	�H��E~Yt;p�֦j�1���m��r�ѡ��]]��L}?���,�wjt�ni��g����H�5�t���߹�=;�d���k�����[����w�׊�L�F�:蠃:�_5��ӣ(���x��~����@��T�P���a���lxPQ;�bK`4Ty��j$2w a�!l��3�,�J������(�xP��
��m�P��jS�򉯣a�*��:�јx�x�� ��ĵ���Kt�At�At�A�i��Q�l�f9����`w:� @>��Q��+J�����!�f��2T/� Hs��
ҹ����S[h~�`;���5v���͈-w����.�W�O��f!8M���R�L��+�I��n�2��N�-m�{Zj�B�k�-b����������E�����z��M���zQ�s���s�����J�H|>��.�Й���l)+�l�e��Fm_�e�ʍ#��w���������WR{Y� �jA�7$��q�XdE�a
�<�l�o����2y;�����?�'��_�bp +	#�]��^�̶�!j�GO�0������ڄ\�`8����"���_��h���6��c�z�9z��cC ����@�*/�SR�x����	���H��t͙
���'&���xm�����\�?�.x�Y��8,��`�&8� G�y\��e��j�-�?�u�	�/��m@��l���.�G�$��!B������lfn���o��z��n�D������!����|ҩv��Q���e&���?�����NW���{L�l�a�u@آ��*���
�I��;ݲ�;C%�(�/�x�+�R`,o�&�ʼ60�rv�������"B��{����kz6�X���1XD}"���4F]c������JÇ'10���rRz[C<�WM�������:��$`�c18��"�1d#�b�(=�����������0�P>��m9p-�,��x��~�Lc�چl�gc��[�O���A����GMcl�U�b�q4.?�4�GQ�Oh��]�z̥z�4v�46mhܖ�6�WΞ!�\jKA��4�hlf5 ���V��z\'��t�d��.'Z�ī��K��^.��8E�Ք,��d�d��d�7�Fe�H��S=j��h�3��n�<�,���O.�#��'Y%��~�&���R�N�vHWe���k��`z�b��\�09���8H&^�<�:K�R܉Ҽ�5��Lρ�E�v?�8���l�]W'�a�b�R>%���w`�����l�7C����t�1WϘhx��^�!�ۍ5@1�Y���P���D*[ox1�l�����ϛ��5�ۡ։���%��w:X���wZ�o����h�N���9�К����W�v>���g=���,������޳���]ـ�[���.�gc�N�>���I���2Mq���U.f�B�nԻ�E��u�x�oY��}ûK�k}�Oz|*�q��������w����S�55��Bu[���즟�^���M�����e�T�p���o|�lqi��T>׺`oRƄ5��O�:�pt=�SG~���./~���q�~��L�1o5V��}���w]m=��fp�9/z���G�L�w��e�o���L�$���a��t+��8�������]�=�������?>d���6N���W����G'?�H^����񝗚��nz�t�T�����MW�p@HCÎCKO��Gm��_�s͆�ig}i�6�}���]'6B��A��X���"�vd:��&{o0Z��W�xq�Epqc��;�_����/���gZ�H�F�ϫ9������C�_��LzC3���C�Ө��t�p�I�FP���f��x�����K� ���IxIR=��f�Y�A{���Ӂ�����Q^>/߷��k���n�D�=x��N.rE���ZJ��ͯ���ۿ��Iω�4���4[�ܡ�H~A��f3�i��7�B�e �=G������E5�3�Jt]�֗#�,��w����hM3��f'�@���UEͼ���)�jVput�K�b;�n�E���K��o��$󐤈����M����*��p&�:�5�%.�l��ҩL'�P�dA���Ʒ�g�Y�9/�H�H��$�{�!�ea/�F�6��sL"'�M�Y-K����[d-H3q�i^�6�l�'�¿,�E�Ej{$i\}?�#�Ȝ�^'���~[�����޷�9�f���b��ORp�)i����)�`�u=$P��H��tz���4�ͥ7��!�g0�8�#��~eg�؝�{��箟��wA���ƯހuA��۠�4�3� �z�đ^��Wql���n9�N���Oi�O��7Z}�~��C�:��4�|�7�R�fKS
rv��l}z��~�F/iv�I��M#�7ѐ�q0O�9�1Ƌ}ڭ<���i܋V�XX^�=˻����4N��ū߄�k��_�_��؆ۣd[�6)�<|��ݔ�%��{�l��ҵV�`��۟�[��q��O��l�v��������zzZ/|����-�mi�躹V��O�}����ku?���U�3VENq�?��$������c��	߆>6��Ϋ~ل�AW6�Ɵ? s�+qi:w����N8'���µѼZ�a�7y��q��^u~{������.�)�ڹn7u�4i��.�h�͑!ϿY�ӫȁA��=��U����w6�pu��k���}�p����^�Aa�i$3{�h�[~�+�,شa�	��u�At�� 3��j��[�>мt�y���B+
u(1��&�f8D�7Z��ɒZO���R�C)�N��
�& dx`�����%�I�b9P�Eӏ���h�v��r�?hI�fp˘<
�6QhMa[e�*h�^2N4|3<�`K�;�;D,�!��V
��y�#(� �/k��^�m���rK�Tm�ک�+Znj^�+��!VQ �GӶ:���\��� ��C��W��*�t-4/���h{��9X�4py7)t e�-�_H]�I_�)���o��MHa�&�y���jdoA%h�3~�^�L��<ېp�L�/M��[4�ORC��I�jxw��M��߈�U�
�Mz���H�иP����tLSp���������Cпͻtؔ�{N+w�����eR ���i�e緬=�26�������\�H��� ��Gtޔ�m:M�_����
�h^�z�4�B����P4���8#�� &�З2n�]D�$�	���]�Lr�,����4q7 ������k^L��� �7�x��0%!��O��lG��7/w��ǉ����֧��C�o�c���h���H�>4��$��)��E��=tC���#�~:Gע`M��L�}T&�mC�E�� �F��y`5E��#@]*�KfQ_}K����K�y����0nW]F� �_rmT��ME[����|��S<�I���cj[���oЎG���F���>�S�+��Vp䚑Q3��o�H�����ҹ��U3��*�M`F��l?;6��=Φ���V�	�m*� xH��Ni����9�����SZ�D �V�{�:�k���1\��� ps+�-�SqD��ơ-8>V�:؂���C8�l�4#bI�\}Vn)8z츒f0���ܗN�qp0���6���~��|�`���u��L
�&���Nvm��W���T�Q�+���$V��`�����HY��r:�a&�Q��N��8�aBi+)/�{F�ڪ��g���� �Z��;4��*�A
3͝�љ�c0G���Ҧ��_��%Y�s�_�y�is�3xq��7>�1�f��Em^:�GSm6[�18������ �G3��3�̺e+�~,�@+P��x�X�]�u<hz �^n�7��Kl��k��B#B{����	�l���ُ���	n�p�2�g�H��f��������,w�'��]�9�01�Cځ-!h�{��$��0X[(�V%�Z���&�a�viO�<��Z̪<`���ݳ��>Bâ���;���f�g�w�ʟ�/�d�#�+���ϕ�R`���-�M��I�0��y4�y�ƞW�.(����6��;^����joDw�q��������V����������������x\x<C/�=�e�-o�Q����Ox%�g�l2�����%Hݱ�x�)o�y�:�<�2�Q�w����!�z��<_�3��Ѐ���@P�:C��eN�!Ѵ=omD��F�a^�ӫ�=��x5|���Dpv���z�U^߻�����y<ۦ<�� /\^��1/�;�2������_&�m�9���z=o��-��b�'�s��d\xm7���~w޾��<�R�ְ+�-�_̋=�W3| �J�ȳ'��\1(�����@;s,>��ʵ��eG<������rZ���=;�F͝��m6�g:�D���5f�]�h���S�o��V?\�Yo�,���(�B���p�r��7E���0�|�Q��O���t�wND족8��=�i=�H�gj�9{&�����}$�wm8����j�:h־V���~(4��폇���xl���.�Ð2��Cd������C�`r��Ȓ4l����ٌv���О0j����>�=�q��L��w���h������%���C���(�5���(�.�AT����C�����6��,2�w��/��-�^����zξ/-<+)�%���D���)�H��)�]�a��^+���Ѽ�3xMR6�R=���&<�����
��6�'.��}��yN��B{�~���R\y�,o�I^�~<�V�W�����6��{���djo��Z!x��:���<$��9w��)x��oI��Ƭ�	L`�l�5�W���Oyib)�{ ��:蠃:蠃:|a�ؿ�Py�������6�Ҩ�V���a���>K�.��u�k����W=�J��m��Ne��������U�W���:�Qy�5`��~}ť�5�tС:T?�>�j�����U�\XQR=X^e����mm\��6�#T�S�;��_��& >Q0����K!�>����7�/7�I8܊�#�#�v��Btd��(4����P�U��f�6�N�u�Y`�k@͞��`�د�3S �,D�]	"������!�p��a�[�V��r���������K�O�:蠃:���蠃:��?���K�����߁����mT�Q���#\��,��NumT=������S	�6J�SY��m����������a�������[��#�z:�P�cQ5�S��Ն�y_.���TY^e��ۖ�����U�`�V�����9�C�F��D="�"�������̑<N*�����|���x�gMٷ��򰩤�ڲT�^�;��)*�5��~W���Ë��\��|K����=�bĵ������93���=�����h���&�d�􄂊(����7���d+<���q�S�8���o�8^Zz|��!�='e�ڱIa��r#����?�6|����w^���d��n�97��w��4�H������f�Y��8O���z�+��*���/��-iP�v�bTVqY���֟�J��~hm�� �Vξ�1Wj6�4mTT�[���&��F�����%q�$�O�z�w�f��j�<s˼��:�^�2�x��4�߃ɯO�͞��[�~�HK���{��&�c��>�o]����QxK��%M O^��~@ϝ��V{�J+�ƍ��>��-�gkg�����W��Q���g�:P�9��i��s��M���J���z���RZd� �4��#�q��ت8��U�W������m�ϖɱ3w��>�y泿X@e�(�E�@4�/�xfбZ���l��r6���Ř�*�������3�]ޕ�K�ލ]ڏ��^RI�M����Kѷ�vHf{�t�2�}������m�k/싺+X����X�@J���h�(���z��,9i��f�[���,�>`�>MØ"bM2<4{�\��kA�v֓ҭG⥞����@Sb�� ,�+���k�] սQ����ʶ)�V����%�`[Y5Ȏ����6x3p[�,���m�bHa����2ہ���(М�d}펟�T1��Tz�T��/��>XV�w��/}�k}_�`��m	�}�j�
�f"S
�b�Ӕ�	p϶C<��S]D>��W�/��/#� c�,Q�єoi��ZTV�g�5��y�c���̠p��5�{��4	�-��O�wn�<#� [������~g�d�m���s�Ư,�e R��옲XQ|���/���=k�Yvk�X�h׺q��oͧx���jm��q��#���˹d���T�Ћd~���9�"���e�5��	�1��y����9�S����cd����)g�;.{c���^�n�.���*{�/=���#w>�˖";ƽ���9�U6[���.P}3^]��G������z�j5קP�>{���N��<�������zh���Ӟ,Ñ�m��7h��e�/'��l'�p��������7?�rL3��y�S���Z��_�ի�>UVMB�|Jv�w�w���9�L���#F���fh�Ĵ���7�-X�"�R��]_�u�͍f4�r&`g���{��U����|{e�q�w�ﵺQkn�蠃:蠃:0'U�Bdc�\!��2�F�%���LK?5��"�m��� 3�Lk)��gW�K�PG,G��"��lT?9�R����cx�~`�ˉu����U)?^�sx_B�Nr̴0�>�\䇩N|�Jb����u]t�At�At�A�?D(-%Cm >� -Q�h)�%��}����B-��PL˵X>!�wц���~��2��D��U���2T����-�<�GciJ��Q��hȉ�˧e4��5��V���GM�T>��R+�壌��B�MAN��liKu(��V(�-�6\]9�sRjÉ���5X�+��EלKu���~�c��|F�K�-ۣ�^�����	%�j���D#�*�P}Ց_|�O.�9P=?�7lNtD/�x˥:��w<�TS�"1�C�O�RƻC&l�7��p�4W�(_$�hq42���d�T�"�5���Bu<�D[F��O��d��~�U!����R]j�?��"����@�ZD������+��^b��\�"��J�Jל��wpr��mԹ�N�̴��+t���2Er(�
?���9t/��L�ƪ��R���%Z|W��(S��eʣ�eE�P��+�U2�h�\�(��ʌ��"��A���'f�b�"�~���876^J7�/��U"�S.��ű6t4�EB�9�6���*�Z*� �e��9�g��ON{T/Uř�
U�Bv�b)D4�]e
+�P�e���d�J4�f��PD2T*@&�K��B�b��Ȥ�����4��t� V� 64BȈo�RF7[@}�Rɡv ^��U�\(hЋ�U�r�vi {��C��ɡ�76�r�MĲ{�ƬV�c&4E��x6��)�&*CcՉ�#ѥ�׌g��P�89p�<�D+��c&OD���L�w��P�"�[��E�I� ~ī�����X�՚�W_�̗���H)�9{�F2@C6�V&�P1}�t������%�d��}�'��^WW�M����D'��s�5�j�0�Ay^D/��F����`r,�d�DK#w�L���6L��q?��?�5?�k����C�o����85G���}Z��ͧ��D;��d�\hƕ��)�!>m�"b:��D�{M1��ó�ї�W܍��V���G���0?���H�QE�F��B:5�kE��}�F�ʎ~��#{�uO��#b�dq�(�����r�3[���؝b�̗��%����~p[���g�NfK�n�z�ܡ�F�Au0#(/j�(-Ҽ ��l��L�oW<;���:�-)�z��y�ͫ�F%I���g%������P��[��o��e��`�+�εO68"m��|v��g�k�W�m*92�8��h�S�o��U�٩�L�[n���ޣ?�@�3�a���G�;��n��g�����~u�����1��Yꁙ���:�7�ӷ�����R�s���E��S-�(���¬��.���F�gl^1�~c��ۜϷ�,Jf~�:/���N���7���j����n*���;��O�N�|�ߵ���a�l��n,��Ӫ��"��H�����&��a�h�^��z(��3�~�Ӿƃ�/ѧ�/�3ƥZ��>�U�^��`�t�����vL�d_�Ya�)��5쒛պ�Ug=IRX²m��B����m
x��tl����ѱ�S��~�O�=�|���Z�������,�����LB��8����Ԇ��6��Q���@��-9�[�Ƽ+�P���
��\zܾP���#��� Ϻ��t`�y������h pq`y����k��@�2',��o��]�M,h�_CdաQ�q�.��I%M�G��Ƨ/)s:g�q��x��IO���[_���$?{�-<�]��ͬ��֣1��H!���uX� |7]�O=����e{7����$�9���>K�X[�׌x9Bm?�\��6͒��ZO�4���2v���&R�W@�Z�ѓ��Y�������Nt�x_�Ч~/�ގQ�?�}�%0w��A����!�8���g��>~�0&ax��]Q3���7�YK��u:�!��m�s˄��P+�02̩�Y�-@���;�G���w�^r�ހp��W��ܼ�j��G����G���vSlFT�M��{�u��7�_����[�3���O^�ٟC�jt�ՠ ���~)�[�szM$�ϸ��$���Z��^lU��l����B��NWYv�Q�����g���nt���ӟ�2��>��!9cz
��Rwý�M↞v.V��yЛ���@����vg;�_��X��t�Yɐ7�ܖ	��������\ߥdK��u����N�G��@I����3C��-��8*������u?F�~�J��e�B�����6ys��š%��#�����<����
C��}��2'+
�:w��h�����7Y�(��$�T�L����=���)so�_㝜U�+���U�Z1�Rh�ܺA������EF٩|�L�p:mcf��Ɵ�Oo,�=�.zp��%��/���	)n�^��i��W]��y���_-�I�6J���:蠃�Η"C ����0s糰�dç���v���ߙ��{��5`���Oh��k�íL��nQ ����R,�'���j�����̰M/�_2f4��P��U�{	�-���4V/�ω8�����	2 5��҃}C��LM��¿��O��dy�`��]�@p�"س�Z����pK&��&t�_�Iխj� k��NdQ�΃�����p�q%����>-�p�O:Z0bU�(�6̠�؅V3�_���S)�ΧI�����_�Ӂl�"�%���AI���ci!��gI�R���@91�?x�X�-���p�;�:(��߀�7�π=��=f�pi���&���=���9{�v~]7��֩
[��qc^Q����`��]�-3	��R�}e��ph�&��\�2������b�����p�͋D�$oL+�4�P��i��C� �9H)�
�9J�/ԸD
7i�W��|y�I����t}�HF�Υ��]"�����YDo��_+��Qg�����Q�5�"�4Q��A#��kޞ5��?*���=�l6�3���&���K�y��q�=��r�$��Y�=�&�d4�8	L� ~���i.�ڝ�ۡ&p}P�'ɺ7�-����=��m�{�ZH�)�`#@J�Z�Rw� �����+j���n��Ģ��x2(��ڨ+8{���t����涤�b���o1�e�n��~5� �$�b��1]��,xC�q9�lG��vaH�'����������a���Ε�K`�3�t����-�p�#�71$������$��I������q{�d�M<��܂��nT&��0��l�����$��B�)1�0��n.PX����i�k����hYP ��yX����cv�@�6��b�JZL�ɵ�l[&��ZY>�9�T��c��'�S$
]IWE�������T{�le��_A�5�5��t����6��.f�y&����,�������M��R�d���^czi1)�罀���Z]�k|Cv]�q�ߛ���8N
kS+��fzk8�>���l:5 ��g&�aZ�Ѽ8���7�.�Y+ҧ�k�3���!���J�[��J�����e���U��G��,�:>���L+�)��M�y&��� C�6V��y\96�2<��d�5��Xb��p{��k�7�V>12��YL
5����_r�Xb`O՘E��3����6�e$2����4�R�oxh��>�j��3I�j�/�a	�'{�?���;�8�Ul�[B��f��+�2����io{w�/C{�填6��D��ұ��������u�P���j��?�_lu���w���J})��������$p��]}IL$m�cF�����#�v���$'�|����%>�Is{
/jJ��K$��	�Q"	�!���'�L[*��{�D��7�d�z�ĭ�$d�,	&?������K�4Y�^2�$)�!��	��_�vǣ�^Yo�专��b�d�1��&��N����F��r�dF�ے�|�D�<_���I�:�Fa�KX�t���x���3�%��Kf�)�<��>��$WNIv[7�4i7C"9�+�Fb͇�'��Du������$�ŐȲ!�^"�Zr{�3IL��HO�����Ʌ{��t��s���H��/E���,����W7Q^� ;����A��	��K�%M���5��#a�ϦMG�UC�*j,��a���������JZ����@(~ڂ��b\�h�d�p������A�cC�s;
�Z�=�X��=6`��h9���r��[�dw[X�:��"<�����-�{ΞK�
�����p��=K(k\5K4k |#4���:G\hqnZ�kW����o	�V�{ǘ��?b��G�!��;�߅{�Lj�u�>w_��G���}�� [�ׅL�$n���'�a��e'W�c��H�I��I�`��$T�����V�l� ��|��yؑ�ƊQ�,xQ$�~9M�s��dɮ7��������Ѿ���n��»�� ��)v�X�M9�w{ al����!�x�<�3E2'�$|���T�D�^&�o'y��D�8L"�^Q�H$��J$��I$yo$�%�$4�|w�$$�$SH�� �: <~@���x/n@��|&Yѐ��{/�㜇��A�$��P�DF��}�D򛞤���� 1:yBb�f����ђG���:蠃:蠃:��с��U���>o篶Q�Fu���=m��4��NumT=������S	�f��?թ������_.4������w�м��	�1y�ߥT�Kj��Cu�~�}D��OASW��}��ۡz�����/��8z#�q�6����POU�:|i��d� u*����{6�>齧�7�/��c1R��al8�+�a�]�h;x��A��8��A ����'J�;�D���x�>�+{��u�M �d�n�%��yQ_]� O�@ݓex�
�:蛱�S����30��t�At��3��At��Lo�W�*C������WۨJ�:ZU�?G���G>Ks�߯S]U��8����T�����_����㷃8Xj���>���>N�V[����nu�R�j��Cu�~�}D��OASW��}���˫��Q�R`/�2z׵q�6�i�?Bu<59�-"db��^�:49��YkeˀI��j�����J��d�wꋉo�<8��k�ț�o�j���0ۘY�s����<�;�̑/����e�gtvU��^NNX�g�ٺ[���;]}�q�>���(���|+^E�a���X����^翍�\�t��鼋Fc��tλ�K�l��]6v�[tda��K����\Y�Ф�&�����|���|��}�����G��/X�R�c��=����^?��Y��ΡúH�����t��0�b����;9�2���#>��-6o{o�[�5��p����k������Jh�oX�m�����?�����xZ�	�����^!2\��������CxE�v������Mq���K`]�8u�#��fҩ�#6�/j���M��N�zÄ��t۴f=C��k��������P\���]O���K"��5��	./ �b �0Y�R�D�:�.��S)��ۇ񾻾$�v׵�F�N�����>v�=#b'7 ��rz��v����O��(q?n��.Ѽ��,�۱Y��4���� ؉'pv�d[�r�ڽ�c5�"�M89��ne_sI"ٳ�\J��]_��%t���k}(�m1gH���#�m�/'�#�٪6�m�ɂf�����1E�:1����"6��m6���&Ǩv�wEd��=ge]������] �}�>��HW���}Y�s0v4��G�'�+7��=>��jS5׬�F�������?��%w�Φ\�|��Gy�v@}5�W0^xl�Q"�^r?zP�ؽ8�S�ے���M�1���d
���t�<n�=�
MW���M�.��5��r��gi4v�����6�)?�n6�PY���2;nw ��w9��6�7��W��j,Z�V3|Liɒk�)[��/�M�y����~q�נ�V����h�zo�������v�	�i1.�v:�xuU���4��;Gܞ��n�MS��=���<�^9�h��*�oGd@�4�I����c`�&G(��x��ddj��y�������7�h�6⼕��n�U����}��;����ү��j�(zd��91d��o��[��~M��v"���:?��8�n�MHz�j��/M=f���no�?h��W[Z]�5vI���;��n��������1-��wIvwm�ӂ�[�=���sou�p�3pӮO8�y �˝Ԏn��\��q]q��.w���9��>������G�,�!w��4{w��u��9J�vmg�r-ݔ�[�1��N���
ZO��;\�mݛ��0�At�At�|�
ԡp��%�^�9z�b ��F��	B���|d�����hv��� ���X�Lb%�j��y!�������b����"':���,�\d,?^�D,""���s����s�+Ո�-����:蠃:蠃:蠃:�!�9�31�}�ȋ��|
��h9*ոc���k~�B9������*C�O8Q�H��n,+#㾌&`[&*7��p�ڊ�=Ja��_������D���?̧�Im����Q�~R�q>�?H��c��SQ�"��Dm�d��9��$泍�,"���?H����c��1VY>��%���T�(����)"�L�O����Ƨ�
�# �r�?�?�c�|�1�uj��&z��[l.�7ρh��������|�1�wE�L��N/�g�RCEi2�r�w�k�A�2C!tUh�fʢ�zl*r��h+�~�RC~
棐��"Z�|مR]��>�
�+r�����̉x��֯rD�
�z��6B1����:^&d>�Try|��/��ɑ�ɧ���*��f�
��չN��Ρ{!g��O*�T-��.��h��ԡN�?i�k�0:Z�$,R	ldp�*���RW�\)�����*���=?P�	]�f�| vDrq�����nBn�kQ��U!g�F�B������)6r֦�K UIE�"��"��FΞ9�T�O�xW���!�H*��SK��e�(���L���� Q��R��?/(є��j'�E�x�?H���j�	��I��\�s2��s��K��+�C(����A*�f�S_K�B�T���T5z��^2j����\��19T�h�3R�M��{�ƬV�c���ǫ8�l�?H�&*Cc��}e~Y��9ߤ�'�4~ؘ�|B2�~l3y"zll2��*��q"�~N�\8Q�44�`�TVA�`i�*�U�|�2_���/F�a�g�7i�k�Qf)�L�P��^旖��d�#Y���{eR��k���DD'���΄������E�2��a4��<	&ǮZ��ќ�E3�&^��M)c����D��5}��^�i�5��G������>���f>(��v4�)��Ќ�x&���J>SDL�fr~=e3��î��ö���^���6i���țw��y�ӥ)jA}�e9��Xo\5�4��C�UM{z���K�w�F��F���y)���PR����x9����C�� ��XǞ?��eW�k����ש��ɚ:;蜝妬ܾ�"_���*N9���ey�YT^��g����f��K/��X�����q���׈���V�7����'N��MܕbYj�R����7����sZ���F)N�L�,��2��O%Χ'O��(���)xp7W4vHI_˒~ɹ�R��f붮2\Z�k��Y`��f�>��E�m<�]���������ĸNv�|k%f�Olbn����3����+j�_�S�3����YE+όm�)�S��=�ƿ���C��-q���R�R;ew�e��$����י���U��6�Yu���y|������B���vg;�!��2DԎ��>�>|0<�&�;�`Xa{���CPa�U���N�51йk!�Eك~Pŧ�]Q:��LʀK�����nۀ��[��=�4H� �N������t\*O�H��8 GI�π}� j�L�D�ܥ=+�g�ш��7�N����潍TJ�xR{nKF��5,n�2b%��`���ݑ�!���`l
ўS���(?�:�s�Q� =�-S2
p�50��iȍH�j�/�R=�t=?��k{�ӓ�=T�Y$a�iNx@���7�H��Bh�������3���>8l�R�g���C��`o�R�"�x�&�� �ˑ���1I�h���̀߈G���$��+ �8҂�l�Q�aL#4Cm��7��7��%t�LJ���B9�tw+�;�/��W#���!��x��<o`{�B�>��^�����e�o����7{�{�w�X����;�׊y���%��0���n_�ŵ# �K�B��?�Ǌ��5����A������+?4&���nt\|�@-�\�Y��E����M�7X�}��c��-�k�%7��E��I/�)��Z�4x���f�$�i�/�-y��dٹ{6��]؍3�W�p�g���[4++��n鳨Vd��/C�IyI�N3�:�ە����}6�O9<��`o�ۯ<U��5'�|_��q�Ou���fpg���u��X�>+f���Y�w���R�;�S����*d���-��_�U*�50��f�0H:$/0(�(e��s߯�Щ[�I��]�I����O�>uEEi��ǡ����z��9xt�t����
��� �Gq
U�-u�����ǭ❸�ߡ��fEV|��� u��»R�1'F$��Ox� ��&�d�)ʣ|_N+�&��}USh�4�����TE�ܭ������ӢJ��7���mS�(l��gD@d`�ȷ�oYj;��YV�ZΣ�T��D���۴:蠃:�����_�g/�~��{᛽���$��6	���ɒZK6�����"�*�_���h]�����p~ (��M��+A�Ӈ���=�ڝ9_J�)<���>>X�O_ϯ��zQ�2J���[��к�� ΏԏྴOƎ�o{{��� +��d��m觯�W��l�O/³6kh��Y��>���Z�G�<t�_���<`������Ip����.�<Z}�7[�||zl[�C���2]���0'�b:oE�i)K��R��M	�7҅j�ӁL�0�S%a-F��|�	��ǽDo���"�J+:灜O��ap~jFh�t�7�M�,؄S�=�n�"��I��;��C�2!aJ"���&�$m���	�����^���ׯҜ��G��k&p�@!k���91�1��"���r��64p��<j��Y��\Z�� �tl��zǨ�]�FsNN��|�ɖ�O��C�RhJ��U@�` M�h ��v���*	���\�A��^J�r��NhA�S�%���x�%Z�z�Ȗh�����r>��q�A����|����������!$�g��х�����@v<�?!>,�����O�I�b�N�<�{7��peB�@�FB:���~��-tN���Ѧr�V ���8_���lAmW�C�'�����@]G��jA��Jp�bS����N��>��8
�]IoI�l	#�C����*�{�Xސ��/�z9�ۍ1�Åt���{tO\~Mg��U�x�O��`98���ٗl�`���mdj�٢!4�h���q�bK�_L"#��K*7��cH���qy��<�]Kb�w;���t�?��A�.q㍩�1�8�.�M�,��x���J�Xh䏩�J���I�+X<6��Op~)���mv��D��ulH3���8N����rߧM����zp��@�����Y�@�i��(���0�����Ә	N�,�>f��-m��ک�DyR%�������3�TR`�����	��L�
	 ]t�x��yK6LmZ�_x�=�`:����K��l�+�����֤7��"�#Èҹ��ڟ��^�S>����:���6fC�r��6L���[��+8a&��+�)��oh��/�,+���1HYY�,�\��t{�DD�	�4�L�k2�6i�jV�Q��
�ŝ�q,0~���α�@Ƅ� �4pO�fkcp� �L�y{K�i� �8o�i!\��N�g�b#j۝
�ꓒ�O�B� �VL=��򁬐��&�~L+�4{2����k�f�0hyX����Zy������I	�������w�,��X��`����,���U޵?Ɵ+���Z�W[���������o�|u���P�$�)-@y"!Vٳ|�2eJ]�KCg�r�)
�zʻJe�~�r�i��R��Y�r�beh�NJ��x�rV+���c����M�MQFϹ��nh�r�2�hK(yPZ�A;�5\�M9к�R��B�>���r�{�r�oM��r3�smM������]G*��)�Z. �5�|�!%��u�h�f�ǾS:�T��W*�E�K�^�	����1J�K�RYw��M](��m�4҃2��m���ʑS�t��~^�R��keQYWe�z���=�X���ʈ����L�;��r�9�K�+��2�����t�R�٣e�,�7΍� q�8�Y�"�'x�9v�`�8�K�U
샕�Z.S�u�R�	BH�"���:-���0�iA�/C��IZ�R�^�z��Q��-g��!v/=C=�E�0?o�Y�8����ǝ�HX�9�8�l�g`�%l�h����%�w�Z5K4^����� ���޻������o	#�e2���!1!!�HwrK�ܒ\	�:�NHd�>rw���	��An!�������t����w������j�Y{�g={�������Zol�&Ǌ��y�j���1v���mq}�Y��K�6A��f�0*D�����7x�#f���m1��7L��Б0`hq8�.�Đ��(;�0�"�zbJ�<�Ʋ�8��5(�e�oW�u�	c%��µ�y���-�c�Ub����_�il����6���[�-b����4����Պ v� j��~��hu3R�&Ů�P>v��z�}���|,6�~Dl�1�;�b]B��ގ��s'6�n���.��؇�bc�bc����6��^�5<�Q���X�5�վ�HX$��ߵw��ͬX�����b�|�t���kG��3�[�ұ��G���b箽��h�3v���U����/@�  @���5�������9���G^�����gؙ���KT��4��w�ׁ��/',�ܴ��&7����/���޺�����Ϧ���A\���Ǫ�t����w���������������n�Q�]�T����y����B~:�#�n���� �
�B��`u�-��&���� n�w0�Z��>5aqP�����vu����02T��JJy�����Z���� 	�ɐeЎ9p!�8TG��;B㼩�H��H��B`y�s^�a��p��^Z��x�i ��V� �߂� ��no�)���w��|�jye�'+�7ϖ�M��{i��#�����_N.X\�i�#Mn���-6��e��t�翼�C���)�y\�������	��cߑ7�G�ҚB�c�/䝾�v,w�����i��ش���`Sw��өp��V�l}U�����l�3E�R^o�V��cV{��⡂�Wlu:v{��:�o��>\����5ﱯ��~��7��/k��v'eO��7��/��,�Y�{>;f\;_��}��<S�e����]{��.|�2�Ϋ��/��S/�����0kѫڍ�+w�񢇪P��o9���/[����������y��<C��6�w?cco�K��Ƕ�+�B#};7k�o�90R��v��i�ǧx�U5��r�@N�S�ke�7==wJ�8�Y˳k�G��Vܗ~�^�Z�ݖ�n�C�,(���%�~��_�l��1uk�k�i��>�)N��I�O	����=��#���^lk�C;�i�1q��le���6MH\?�\���BV���ƣG���!�_�#ge���aX%�^��\Vض����|�9?�[�xh�Ԥ�zO��\�ZU����2�o�c��g��v_�u� ���Zw��ݲ  <X�|���Fh)]��mq31���FM-?������O�<���=����b�0J_/x،_ҟU�D6���l��=�l�9n����5�����:��љ�����LJ�3m��!�d�K�6����'�L�v�iN�ANUЅ=�}NqY�Hg[6���L�E�)��O���vc�r�m�'�o��D������8�c��=h����'�o]�ɇ#A����)Ro��~t����.�����n��;�_��g�ΎeK�Hs'� �Wd���0�ٹ�jݼ~4;��<����M����9��K.�ȟS�:�1�|`�a>L�(6�h��SP9!-hU�)�7��LLÊ(_t��A8o��W*��I8��íMiڈ��N�DPY�O<�<p�����C}pn�+�pl�����]6c��(�0��%$S�`L���9��O�3(2�K��.#�N��֭���!IQ�tp�W��m�Kg��*y�ޏf�'c!3q-ܣ�L�I�j���1+Q{��ϒ����?9�ߡ�ỶY7���R����>�f����}bd��m	��G//z/� ]�r���G��~$N�c_9kq����dv�^���ŒT�H���M���4gz�P7ϴZ�Kr�/7�'*+�W>x]Q98���Ġ�����
�}�R<%�}�n�;N�o�G`��ٛ���רZ}抠}S<b���/�R�\^YW������ݤ砧��ͯvS�̃k]�үr�Q�6�����B��H� �R���~�A����>���HЌB���}��()�[��孚�	:��k;w�Z������g>�^���p���J�q����<�>I��
l��W @���&����ɭ��~ȵ�PB+�A����5�����	�カ�Zo엩`� U\� e��[�H�7�oVl~9���oz�І'C���v��Id�7�P�t��Y`�$��R
W���_L] @�  @� ��c���l"o��q��
f4�4��uJe4\s
�`�y9�F�z�Ρ�'t��������+�iٔ	v>��צ��,(^E2TF_[ ���%"Y:1��c��K)减�않��Td|�*�c��� #Y
J��<�z�wN�į��8��:�z����{�TeǙo%?l�t
W^�o$G!��1Y91�;�ߖ@�3)���
���0~<�cɸ�o���JI��t��y�I���d����c�w�@���M�,��8}�:�6J8>�@�*u&�KhЇ��X��L��dg��
���2G!��$F��q�)m ���d*��&�"�j��t�7V�=���0z��*t$CO�W1���@��U�JP��%0�&;%aZ�A��T&��'�F�C�B%3��I,�X*��.TA���R�Πu�����L�J���#Y��&����ŌR���X���@'��n��7RG)��9%�tjE�X�)aD�*��)���*�Tg����)�֊�J�B�M�iPXH�3} ���U��$J���$�T0�k�i��ʭϔR]I�2<��b��ϛ*J���Q�Th]9>�L)�R8i0P��&	�4�~��2q�N0&$ ��f|��t�]���b�����X�)UzY��zʗ*�wr2Ԭ��vh��3�!��pb���YS{d�yY������+���JY=P}�yU�?����R��ܤT&��&�dV��qB2>U'V�Y{"y�n2^�@*%�ё\'�.t�'U�6��ͤ�����QɯŸZ��ڕ�bԒ�=��`����QH���fc(?o^�e���?��	{ݫ��ܣ1(I�A��3��Qrr�͠c�$�����c�D�v�6qZ���.��k҅�n2����0~�Mɽ@�ʀ�} {�E� ��<�Z%/���/���f�
�F�2�����+k�<We3D̆x^O=m%�p�d��)��;.�l7�R���8\��M̨*v�j�n;�[��V/L�,㕸:��2��^2�ٳ���A�Ƅ�;t�s6�s+|�ԥ����S��下G6��t̓��#g�]�����j��*��xp��յE[BE�?�*�m�a�c���~~���&9�t������f5I[�ox����f�jί�ЮV���t�� �/�7�h!;�:Ǯ��aћr"7\��J4���m��Iu��K�I�����ܴb����mH�&7J�L���]��}VQdoWkvc�(uϻ�FM�}�V\�5�օI�z��5���HRɢ���e���9�-�bú��A�.�w�������_6"��몷�<l_am��l)Q���v��`Vݸ��Gn�9_$���o.�A���;rsB_,�v\�K���Vu�<��t%���-O�����/g�-���̟T�����uMW�9��a���h�����`H�-(�$�8:�����+�G��5-��N^U&����@�+k|r�%w�� ��[�B<�:eO"�
��R8]8�L[�{�~	ɥ[���� �d �j���p2{�䞘���pxXe��C`s����J�(��y���_H���:������{K5����ee�Wt�̚d/^���<L#}�!���P����\�q������!g��s��diվ���;R�F׳�*��4�Y�� Cnn�
�y��O�Z��z��hX�}/�t��Ē��<СD�S���]%�Y;Hǭ$�5��R�u�(\���f��������Ӏ�@O*3����\[N�е���R�;lyu�׮~�o��y�^���?vt^`]�T�4�5Ø3X�e!��H3;>��ʻ�)��#�E[g���e�U@���6N:��~�T���iF�9,���f5�a���r��:�G�V��`�o��y˨x�'���*us"��
��Q�;^��)������^,3�[���^�|�/F�7óM�:��-��"~HI���N�o�4��8��ΡV'��x�m�ʲtt��o-,=�ɞ��o��o�.���-_��\'�cH��f���\V.�0z��.�խ�[aυ���˰�[6�|No�n�g-˚��?ޱJ���n7�w^�~���U����o���I���+R��e�	v9��mP���7�u>�&*qн^�J�%�Z�e��0�r�fqΣ�}/�-����5�Z���P�?=�j�꥕��̜���UO�v^�M^�R'*Q7b����)��F�=�h�V?��R�F�WGm�p8��݌̏�.ՋI��S���۴x�����%Sŗ��\�f~��>l��iB����ST�=F�"���
�	�(i�0�nf�+aM��;�WG��\x���\�?(�;��(]�T�qϬ�EoD����� @�#��SY1����R ��QBq�n���ȡ��;�}L��g���m	��t��?��� [,�y`���
�%9Y�W�KYF&t���2�AI���|k�)���^z������%�3*R G�����)�=&y
�'"�0��c��}���8xn�����!�yu�����l�2��u1��LC��3��Rh�� ��`m�a����^���)�,�#�9�0��b0�
?#<s�`�ـ� E�6�a�1���?����d_�1+L#�r�3�����m��?��{2{�11��q2�l��Fzu5��9@�+OȰ<צ-����@�����)����+~��`8�ϗ� 9�x؍l~&	��9�����9�3�,�t���S�K#�6b�����T!2X~�6'��9��>ԁΥ
֐λE�|5
+���87訣�}�E��P�(B�:PC���L�mZЈ�Lc��
�g�P�'���XG �	�ə@i���ԉ���f�2��8��	Jt����c�6�e�Q*�ͤ{c�uO�&����6�����Sx�'��fŰI>\�>��;���']&�"y�����3Џ�ɮFC����xW�L�ʫ$�t��9{�H�Ԅ�"}V��~���p�tI�Yq*�WtѕN���� ��5��$�s�B�4�0���My� Gj+���A��Uc%�0
��:;*����*���t�S�9#-Ȩ �ڄ WfLؽ#Qe8���v^{wcnI��&�V�s0ݓ�d���w�N	�W@e��	��`�姚�Y�B&�맘����w�N�uK���mNL�ݩ.�:���4��\I�7�,ML&k���=�U�����Z�����(�?S�c��c�z�>����_�0�TՔ./X��B�I�E��dۅ����}�ص2��Į���U�x��h��\�ML[�;�!;C�kB�����N	��h��_1fd>u7�\���>l������\ ���gP7�Ѻ���=k(A������ݭ��&�q�.�;��U�8�msɷ���(�6o������e�9�J2��@��v�e�#�{�@�ո�cr;���i x^�-���c�ë��I�%�����f�rӰ�O��L�X�fՎM��q�V�;B�ȟ�;b����=�.Y���Vc϶��0V3}����������X`���=�����2σ���ܞ��i��a0�v(%���hi�`٠���*~[.��T��.�F'<cT&7��h�h�s�iJ��A��9&�܌�ܓ̀�Lɏ���s��5�I����	��������g��}<���O������ߩ+�4X9�&��wD�޵_�;�w������7��&�G)���D>���tX�,�&~`c�����J�Y�r��t�&�b�F�g0wM?_����F�H�i~@�)VC��rV��pH��C���hZ�֜��	LY��Vw�&=<Y�{�MX 4�?�ӆO(Rq�x��+�f�,��G4P�֥5�����u5���h,[YhFg��u��8d�^���*6����<L��4kFV��q�Vh,W��쾇���h�%��\�[Wӻ�<�f{I�&l��I4W�kԫ�	n�Aӯ���W
�_khnXW�h���uFyO�єY�)P-��A7���4}���uE	�}4�}5�&bݝQ�C��C����W�\{x��sG���g,��S�cӳxcx�64@���f���&�<:�A���H������
'<��Pv(�����,�#�R�-� �t��/K���HLjo�):�Z2ߖ��u�k��23�\"��J���p�Y��;K��?���U
�G��+?3q���ܡ8?���&�^KM`��
���(���¦B�K
��˘�[���C���H�쌺��[�7����_�=���{��`��@t[���D�Qw����+��v!|e]������Bwk%n�C�2��E�i�R^Ӱ�Bs��|���B��w4{�������Ν+��J����wh
j�Զ�O��s5T��b�&�� M͈���/�i>�T#{�Z�)�]��i���F�x�F#��Ѵ��фO�h��h^�4��;Mfc���5'kB�?4��A��q76b�ޫx�g�w��fH+���5V+7i4��F��h޹j4����6�h���ၠ�*и�����i)y����z @� �O"����������_�#���d���3曶�~��J��i��#�����_N.X��i�#Mn����0���[��_���7p��@�6?�F.� �!�:�y�.�)�=��Bvz�`�r��(�.�I��6m��5m��t�sG����eʊ99�//%lI���,��ΰ�����A酑pI�0� x'�Ñ��G���(�{y#��-�9m��� ��>�v<�����H`@"|҇��7�����-S���|�k����#h�=FJ� �M�h @� �-�.@� �g��6{ܙr�;�s>5��2�����i���������/�����/9�`q��?��M�}���v��O�~�˛?�X�5��хK��Xn�<G������?����}��}WΎ�n�Q�]`/��<��~~yl3m��t��N/�RK!uÄ���'������>qʈ����w`��q][N�=�̭>�l^{��+� ��5��OŘ5Y��h(�g~W���Su�tOR՛x|X��c_�N�������!�y���~��[ê����>~o����V➭��",֮�3����ʖ/��-,��\��D���Dtr?��gs;�n_kȧr���t�j�d�����>>{\����]�����u��kU�xT�D{��W�V�?�>$);�a�zm��Q�ᇲj�:-]��f�����O�#wv���_e��"Eb��ν�W���٨��N��?�ͧ�U�,O�	�kN��0xV���!�'FX�)��m�ج�����:k���bYo7(B�I7�xҷ��W�3炇�)í@{Q�ҍ�i�ݨ��ʖ��W���=���aٳ]/f��� >�l�˷����!�~�����^�2d*6nm�3�V�p�R�,g��X������(�lՐeh��6��=����h�Q۸j�u��&$ӹ>ܜ����u�n!�j����YY���x����f�V9ܹU���&�>/Mds7��ؼ����L6��P�4�"�%G�O�y�46��0�l�P��ְ��|Ϧ�r�W���FnQ��Ƨ�H��ټ��L7�m��æ��n�n3�HX�GnnPf�2��6��qn*l/W�����)�>���r�Iy�] ���IF�ܼ��U{S���̝ ���\������f����t�g�2��f�~α�?6���Q�%�g����tL[8�DX:�ņ�3�@ڐE�Շ�]"��q�nYV<�m���W�a�?�`�'~@��tnu��>"n���r����$P�&�g铎�.t�2�� ~v���wB�0�kI��^�b6gZe��)k��qV�f��W�
�}w��ȹ��)�/�l��YGΛ�j���m�K�a�<nEnr{i�A��=��[���9e��xd{��T��G>�����.z��xP��$+�2�7��:���5�2"��(	��޵�6Zq/�"kѾ�>U�>�ڡT�?��4k��;�o��ۜ����}m��Go>��q��u��\r.0�E���*��,scc����2Ɂ��eW��*R�%yX��/*g�.t����ӎ�]�[EY<���i���VE�߼[�Y�e�:�*����rk<�F��h^�ޖ�'�9��v�>�i�<7ꮺ_{�.���ڭH�W�t�^C�{Lt^�f�m�����6��~�����\6�0��o��^E��"��V�8����}��O�U2kx�rY�]��:V�_�s����	��j"@� ��|����p����Ky���r-�p�I`�@�[Dߕ�	�D��L�zc��C��l%[l>�H����sx�r`��I��~��#SW�@�f�㤗B	���(ؓη$	8��T"YF>��/�� @�  @��_���1�D?� Q�"�(4��h8��rtl��p����]�x��:����P�Z�C�;'�_͕M��}�I�Q�צ��(�H2�
_���z��,��ׇq�1�D�V��G){���s*2>H#�c�,����d�(������y�\-�5�g��%��$��c�Q�S�gr����=���y=�����1Y91�;��N饔ƕ��S��0~<�cɸ�o���*I��ts��y�I��Jd����c�w:������t	b%�������*�RlP���r����0��(ԁ0�l)�/?��B�8
)-��NAiŔ��� U������d�3%����rUeB�,��[�M0� !�T�F�q(V��u�p�S�
C8��@�*�Uo���)�~��Q�н0���Ъ�Uʠ�Ց,�L�Bbp��:�ư0�Ĩ�&d"P+�S9i�~Z��t�KŪ{~ �0��f$|#u�*��E�QG7�O���i�R#5e�tT��T,O���V�U�u��\�]��=s�S9����QM�B�V�J���F�+�T�3�J�+�P�I�������Q�A� 	UH�k2�)MPB�L����<�Tb0�I��ɒ!ӆ�BgEx8��7ピ��N���j�P�I*k��	J���@-�3)_��ށ�гv�ڡ8��g�C 5a��)������Y�����m���+e�����4�s�x�W��JE�s�R�$S�xY��	��T-X=f�䱺�xM�Tj�#!��]H(O�l8�+��#eqt\��^q\��KU��s1���=��`����QH���fc('o^�e���?��	{ݛ�����GcP��;�kp2�a6��y�<�7L���'�ڱ��iƷ�0֮Iƻɠe�����75��+V�b�H��A��y]ռL�O���L6�ԑ�0:&�˃�Wɬ���g���P��I[�GI:t�Vj��s�×87+�2���5�BS���>>���Z*]O��l񾘪�K����;f����!�QV��v�,ιj�0��-g���נ��v�g��h����I�e�Қݮ�Yw����9���m�� �9ӎ�������m�1�`v�'��Ζ'-ܚyG%]��Xm�I�o���J�jfקp�h����rC��m�R�;d�E��}zk���-#>T��&��$��G
��!�:t�t4M��CЊ[VҊ�
C�%���t��?��w��!����O�2�=-�Ψ�E�*��l���Jgk�L�w��E�įJxؼ���cg_���Zg�'���jR�f}3r4�ɾ�=�}��"S��_��~�W��B�)���|P!����m���7:ѿZ�~��pd�[Y�|._�5h��I⦝��gE;l<bu倧���fW�<�mN,<1?6��;��N�yjrB�iu��5#J&��׵P�P����9]�_��>�^-lV�}�K�E�f���[&��z�5�U�����mVn]�hd,�� ����3��17py��SM������r`�V���c�~C�ܜ�j���I�қ�:vv������'$��oo�S~[[E�q|H�����`>u��ɍ3�Om���I��J�W��n  %�;^Q8
��n�Pk�A`B 1V�����V66���ٸ��R;�7v��c�E`��k:�p�&��h^|}�W磦���ʧ�}����bI���S���|�B:^&�V@4����#���k��q���@y��5]����'Y�hԎ����Y^ԲO,��� ��=�-?�vb�:��S�;J�˓̀����@����j���뿒��ڱg(���xJ�Ǘ�o����+� �<z���~��+���C�����:զ�v�]����%�tM�բTl>����v��l3�������Ju`�,��������.�|c���C�:���������G,�A�5�p��pT~�qG���-vL�B����!���R���z�6����iKhj�A.�T�J���2ێ�\���s.=�}7ؽ��x\K�����v�*t��T�r�ͤ���:���-5�L͈�O��{��縸��Cqc;g����,�gd�/3�;���b7���V��N���<ɶ�S�c��EC�N^b����
���f���/�u˘��Qfs����m�Ȥ�!���v��?��ί�$�~�湾��6�s��I�,�u+�❱�v~�Ƹ���%Q��N�{oyv���Fg�b�Bebպ�
�:��T,�.�f\��#94"���|��u�Y�*��4�U�j�vҳ��qR�GV٧��,^���/f�iu@�f]�vE��~T3�W�?�%lf�����7���Q�o��ն���-�ʎ�U<F��ߞ5e�����x�/@� �'��TM���-B�}E��B
�|�2�����#��{��[ �?���T�Ss�<����0�j=���rH@��T�k�.,#�P�M�#p�t¯Z_<�d-���,.?�_=
?V�g�>�Ph���K�����q61ك��KN����N�E�w(�Q��a�V�0δ/�W�W0|��-++���<���9�v�t(� �=�����B�~.�=Z�'�x^,F�A�&؏J̤�*x�[d4C��U�2n�.4��L��?��<Y�f���0=��������̄�����(���4��@縘f@����OSȞ�
�7�,Q�:���}��M�����F�#�Yeh�H���������m��,�1f�K�s7�ՙ�@$ux���#Md���Y�M�|�e��NQ�ܜ���<?`����=�F�"�kgЈ�:�7��z�+��t�Zp�� ��[J���-<GS
w��\�����+!����=����:�[���'Ї*k%�;��=8���E�ԣ2�6���G�V�ʑ���8͵k���8^h�o��O�v��z��X%{���K��C�!��a�R���:�=��Y*�>�ɻ�5)�w�S�*���԰��f���a�YYR�����8�7�<(��n�פ���o��Im���Gy��:tyxE�F��|�b�X��8���h9tG&y��3b�?*�:d$�����Rt�� ����;3V���x�C4�'=��=qH���t�	m�;��%��c2�ˋ$�}Oi�n
R��bO��Ju6��-9����>��ͧ�{���9��6�$��M��Q5���nS<�@by.�T
��y� 
OL�q�-�P���V��J&S;2)\�d���5��I]#����[v�������M�B�� �N���%9I?x���G�}�^d�@����by	��>����?��>c8�̎������?���\����������0����s��Sg*�D�]�cr^��H}s26e�����@fgn��.��S	r�9]=��t�I��o�:@��~�`����Ͼm��_���-��>���b��S�<�\x�k��)7���N��c#ٿn<�c.rk��������j>C��a���n�?�bՒܠ�
�R��Z��c/���%^%�D�=c '��M�-�*a0����1}���[X�M��c♤m�O'ز*wg�I��Lbn|U@Ɇ�Ch��$�'+�$�2�U?�Ob�r'��tdښ� w��g�/${����i��7$o�/�w��?V�	����_����]`���9�M�������:�P��7��V5ȏW(&�+	��9s�&��-]#o;��\���SM�u:��a��*�r�ӆryS_����C���G~��e���Q��g˵ww�k�/_�m����r�Eȣ�C�q(��<A���{�E�!�O�ʝ<��_$y��r�g�;M���,_�z���R��)I~��V��D��L��9;�a��i�RI^�V�~����`4h�v��ٜr���7�v�˯-�˯f�?]�����r�V�����u�ސG-�<a�����������C�ury�V~�%�N���`D�&]�=c)������{V*)�� ��pz1�2Գ�i�NGZ#��<L��1=V�C�XtI	���Kq��c�x#�"������p/�����E�p^�'5�1'c=���uÃ8B�h`�?��B6a�ت�d�u��]�PΫ4��/�u�*���ƣ7֥�9�c9��`+3s`�%"���.��'���%�Hao"�3X���u�}����X,��@L��(Qbx�˓{r��8�[xa�إ>��E��ߺ��w������>�p����1��8�7&�g?XN���%Q{����<�?|�cG�oP������X�ʀ�v���ڍt�u�#p�����˷��&o9��|����Zv�-�H?\$D>u��^bVK1�*gPOf���j�+�}�c\Щ���rm�!���������w]����G��wl��&��ͳ��ry�r�� �|gS�<��\ng&�+�����;��ܧ:���!��e���r V'ϥ����jM���Yy��]��.d�����Udo;���_&ȝ��� k�wl]$?^�Y>��'�a��A�  @� ��	�_n���������<���OV��?��i{�����?M~y���u`����+a��H����~M�-��{���˛����My�71���>V��  ?�_Ǿ#o����5���~_���?ر��?
�7���|Mۼy����B~:�#�nx� �7c�WmZ�q��;���wAN��m1��<�	[�Dy�Y=�:T(������G!��� /� �������~�L�uR0�"Щ���vQ�c ��㪣x�#�ĠjZ�_�󣫣�v���V� ��'�?f��7��!���?��W��+#?Yy�6����s���/M~y���u`�����a��H�������L۟����7hC��R�ĥ�|�#.� �!�:�y�.�)�=��B	�v,w����xyl�a~y�4m��tR�Il�}��Դ�������p|����{�Oﴊ)x���e+��7�����с���?;��8�rt�KN}��9z��&��x����K�-�j%�wYYd��e#����u��hw)��v�V�g�yԼV`i��g�,���p���#gO�m6y�ɛ��k_���Y;�'��}���;��߬�a�K��}��a�/����?��E㲞�"$��Y5��B��7n~��a����`�SS��۶�O�F^_�zI�eE��'���;tC���Q����X{�X���fȀ���4\+v��ҧ_���<}ֳ񂢫[�F���\�nك~'�+y�D������	�?$
ZX�s�snz����
���ۙJ�lׄ,������%�B�'�|ˎם{�.uX�|g�͸l��N:�*�j^U�?�*�u�g���GD)u�%��τ�$f�K�GlZ4��6��)Z�0=h�_�k������bT�0�X�o��s�=ۖ_�w���n�?ӹe"�[/��� {� ���j1��)�9���
-�^Wd�<�����'�~�<�(6=+��)��qdT�?7e��i.��M��Y�$o��~�3V� >lj�������mY�d/H���r�t�0ߗY�}���fb�I)���06݌Z�W�T>l���g�s����Mtmql�K#��Uim	|%Q��`ݵx��Js��oH1�LA�����]���a-���G��ɦ=���D���_ؗ��z��)zk��A��s� �}�LK�>��U	�_C�
��Z��l��Vz����1tN��!k��c�ڳ��EՀ��t��<N:g��n���񂛯t�t1"m�PZ���#?��ס�����T���j���SAAF�����/U�����T�i���;9�j3�k����׈���U=�<sm˺�ǆ_�ǿӢCX��ҷxe�h�u�3e�����.tj�Vw2b��pQ�E3η
�ٮ�������^C�o��E]G�SJ{a������>���]6�Cb��s{?x~��.X�;�.:���ٍgJ?�{��b�N����3#�o��}G����r�鋞�����G3�[>W��h\w͒7��R;fh<n/۶֬��^�w��z�u�fװ�րH�HM�f5>n���l|�O�U�Ԉz���\lɘ/"�$���
s.Ym4o�8�|�3cִ5O�и�{���ᇜ?������݌!ޯ�������������E�wkƕ��ECs���d�unV��,8(����v6;�tְ+���*|5 @� �V0˃nsQ��l�8 _s)[��w�Pc ��Ǿ�ɸV�&�X�	d4XԠ'�,������nuw#�)��g��Cy�"Wv
����/��{� }Z��;�']KL���s�0��3H��F9����F'�'T����.@�  @� ~	�/�8��D�Q��P�V0S��" �	��(���`�5{㳑?'Џ��z�r�o?ֽ����+&��/C8��&�!q*H������M�rbo��)P����|��<Gb����շ�lٚ�R2ұ0
���hC:h)�H����<v�y�@ry~-X��־�5;my>��t�1iM?M�3I��]C��d )XF�^��k ��n6Ђ��f���tJk��Or��k��T�9�_rJ�'���)\ ��< _I����/���A�s8A� ��'�7`)�iK���R��+ҷ�c�1K#o����
%5N@�at=��d&�u�}"Py�	J%�S�͞슰n@|��Whaf�R~�8�8Ng�(�^�T���	�t�t��0�����̵����S��UXpxa&�ƆJ���-��0^�]=��3�I�l5Q�q��+��	|]�8k��"F�h C��2l�6HպU>�	�O4(��)˶ݨ]6T�&��G�,\ϗwr���n��Z_cx�:�)���U!C����b�Y�^��~���D����F�
��H�N=�CF�.�2�U���k]��K�g$+V�v'��^�	���� ~�U�+�"A�Q����W�wɸ�Y	Q����a6]��{\ф��L=��Po{8
���qK �y�����c�>	^��㔝+�.w���K \�C��	�����
t8
��Ң��#�(�8)�2\�f�q[�p��+�uT"�������V���/��'��i9�pw%�}	����^U *P�8��R��\��B����|- #���K�8���@Ij㟩>O�������?tGm�w[jG�)n	5����Ry�P{r�vMy�J���v�z�J6Ï򶡶����[�}���q��6�ܜ��etM��Q����(d�\�W]��еXP[�O��Nʆ�;]s&{}HeQ�?7s ]�c�ҏ�c!鸓��Ej3i��I^f���X���(�@:�0��iI�>��Ü�*ϻ���Na����_]�Ɋ�~H����d���N`v�[Z���8(%T���r�N�'T�{�qU�Q���F2��Ֆ$Qr4]A�y�f���* ��ڻC65�]�q����㫜�T�ׅ�E.7��Lr��|����e+I��.{Ըޮ`�C�ܭ�W�[�4k_�p����?��N�ƻ�(�g������ɟ��~�u�r�W'm��(�y\�l�TM���R�J�`��}���oW��?���m����73OWI�:V��K]����T\����:�yt�DcD��i+���)l��T��8���?v�}���F�l����'k~-o���&�)s�e�-�e�d���q�V�qoO�~�1�jç�K�ku���6�o?YY��K�l��߿�,��a��%ڤ:�>�,�d��eJ=�R6=�\�G�"1�ʜ��.�q���Т'R�ݕ������B��|Y1�dԡ��{'|����e��AY�iQec��ާ}�zM�QS6-c��ջ#U<]^��ixi�7^�4���u������;\�����:��$CL�
'�Ѡ�7�-=wC����1g����G�>槒��=mK��)+��J+6��gU�1����֣\�뮫-��������u�y�[�P�->薖��T+&V��5�,ê��Ѫ(�p�-f>(��;��$�;����\%�1	�c�cVcR�&� ����C��Z�wĘ_5w �V%i�x��}������jMw�˷����S@��~��KQ-��(��IC�d�:tj�>k�EE/{��u4�Q�b]��(��W2�?���M#�ɦ>���e����{�\��j��K�Ŏ�������c�o��j%ʃZF<Y�����^d��:ʑ��?|>2[���-!]�t�_�oɲ�:>T�2CE��K�GE��K]��(�vĕJ��"�A�yM`�ĕ�	X���˞���J�����Y$�Pk}�z�,���6v�BA�}�87N;�H���W���R���n�~S��+�!6���������a�;+��r�P�A�N��10�l��]�M�:��$�)n�}��IΏZ��O<V����;}��߲���S}P��JH���dW[Ծ8'.,@t�;�n�4#�Vզ�)��ބ�c*�m�}TZ���8mA�>���]���"vDr���'8S�=��Ŗqk՞~}G��	s^����T��sp�����L�Y`�ټ{4�|[��|����Q���nI�D������%��m/�~����No�ܳ�p;�\�h�Ŵ�AW2�Φe@���_�5�ou՞�^Y�ޫUbó���>�Rf@@���қ���^�TZx�����_U*�|m���n�}��/u���h���H�/8_�mvl�i��t��3�R�q��õ:�$5z�}�n4�7���P�,\�}�����V?���*����7�Ďy�]�7y�¥'�>9`��ž�竷S^���i��[����C��o۔%:XY�j9s�}��WET�'}�i�%->�ڥ~8[=��e�ȩ5�'P �lšv������m!�[����䫟!�n=�y��I��L�A����)OIE�Q��O!�xX������8~�\�0O��c�E4�����ߚ{���G���ڕ���
��D��J1���y�V��&�=o�s\��S�|844DZ?����$��2���I���`�Y�
΃�"g-��8��C!�u~�߉Z��� ��,�~D�X2��\��\Qh��3&��h�F~Oi��Ҩ'e+٧��<� ��L�;i^V�_�����a�s�@�8�HF;H&j��]��QQ�B�Cd�j�3�b��|�.?3�	�7�<o�?V�X'��*YU~w8��d�O���*�C�4/��U��&/ҁ����hN���@���W�^Q�{����[��Ӿ�*��&�*I	�Wy�~"����VI�J �'�{�<N�O���|[�3��'k�[�H�/��������xܞ��t
"� '��ʐ>TI�P��h3�z�2���5eu���>"��s&�1������蕤�L���w$y�3@� �(ϟJ���-�����ӬaD��)uq�F��PdS�ʡr�r�l�f �t�E�ri 9H$�"e���eNa?]C��9�c<N�Mpu��.���u�/WQ����K�����K1j�穜ԁ�M�՗~�����)�@y�V�y�o*G��w_ȩ�
\���Y��7b��;*�6䷴ �kS�Σ�;��}�/�f�r���}�Nӎ���N��������*�(K������$1�Yq�ϥ�����!�F7|�S��W/R}#'3����s�d��C�9���{��h]������0����]�?�!���<��Ǵ�Y�>��CY�g��X_t���܄y��?����E������5j7n�~5�5�'�n_ϩ
s��~~�����?|�,Ӗ��M0{��L�_�p���sM� �˰���7�? r8�GfO�=���Mǘ�`���=m�ıW��ـx?�8���y>H&/g�B�	J�=�K��/�^�s6K��������I�η��)��!s�X����Ԧ�G� ���P�x�޷``���v��)N�%�igXLa�O��k��Ey"v�Ǉ�#�Pps����q=�Uދͅ�i���e��og="���\�^�����d5�m�Q-9�	�Gd��?M{D!���|�<�39
ܼl��� ��9�&0�n��:�a�'ꪹ�	{�>6�`��oKD�#f�S�V�e��Q�9�[�ct<�5s?�9���RL&�.K��`����7��20�軋a�a�ikB�ܝe���������ޟ��	\�����N]�����7�y߱6�����Y�,�5ǿI�7<>�S_Q�uMl��Z)DK�n���C��t���BsQH���~��"��2"��n_E��"Q�i"Q�Y"Q�	��~y�(��h]�a"Q�>��c�H���~�Ϣ�E�Y�
>Z :3z��]%���h� D����͛�/�(�n=oj'�X�#U�i�X����u��^tߢ�h�z����,ѱ�3�4(���#{u�u��R�B��p��U����+��*Ͽ��\ۉc9�b��bY�|-E�����Kz۽o���E�/�t�t&-�Bi�i�K)�4C��J�I3%-4l!�N!��0�m�؎%'$�������˖�x8��������=��۾�}��Oi/n{�Z�u��_{��~��_?�is���������ȧ>�ݷ��o�=m�#�j_�ڃ��~CӺWi�{�1�᭻4�����n�ϳ����U?�N��Ϭ��!9[�s�3_��������:�?�
��-pדpR���ǡ��>	��6��o���'>Ol��?��?�w��?�}�Ǡ�N̓Z�X��7���?�d�?5���/_�{[����w}�����g��F��?{z
>���B�7lxˣ����h�
���8~x3���h���0��	�tV=p��Gɍ��{s�W�¯:�u�G��p��:�a=p�^z/��E������v����=�矇Ѻ����ص&���ԟ��4<��;a�'�/�;m����y���W���Yx⩿�?x��ܽ
}�,Կ�p��߇�3)�����ϳ�f��:���}���~��3}��k^����7k��q�/zE{��G����;^���\��x�k{�;�?/��Q������g�˟��x?ܼ��k�wT?�=�{�7ݮ��S�4��6k������u��f��=ѯikZ�iM�ִ~T����%�g�Nm�i�vn��@[�!x��/�/�L����о��Oj�����:��O�}c�B��7b^�մ����3ڛ���U�@��[�}�~XkN�*]�(((((((((((�0^A�Iپp�s�c�}x�r��xA��vȞxeq�1���I���H��Ǣ,�H�R�{␝�����{�W^(Yp�sTz5f!��+�NA��s���Lf+��[9�:������Rx��t�q^�K�+&�QPXi�;~\X7�\�)�X���M�R0 ��DjA��qR�1�0u,��L?����$X��nBGc��]m�������^�wh!��� wuAt*�s{ ��>�#39������!�ۖ�H��1?@�BAAAAAA���nPަ��H����s�+���˗�턼�����[����]_���ۏ��ɕ6ҮT?w����t�9��Ǉ�,8�c�^�ҋ�NA��s���Lf+��[9�7��A}�|=��e$�o�?�R���u<���$2��g�-��>�O���ɬy��K���Vh��	��F�ѩ���d��;��,c2g�&s�C�SV�Ԅ�S̙�SY��h�:Ƴf�d���'R	=�陑�։l:T�X}s �!�gL��N�k�̤���ԁb.՜�%��M����Xz!6�[�1=E&�d�n��}�J�Ebz�J�N�Vo.��)���B6��2�x"�g�TG�d���L$Ց���L(�瓩���5�I�K��筶���b�e��t(ޖ���1=Iv��fW����cz|`LOE�t��>�T�l����#z�݀�>x �'Fcz*���P�3ޒh�5%:�h�-���q=�Ӎ��z<��=�����u6l�আ���GR@F�.d7��a�#z˱�m��Q}xWT�Ւ>#�Z*��a��{���z+���irl?�5�O��Ĕ!�\꣒�Cw	��K�*�j�o	4q9}�����_k�� CvAQ���	_��%ۄ �Y��5�~��
��>�װzT�McX�R_�� ��:�lb��T5�Lg�vm!?d'�4��s�O��B}R�t�?���"�^���e���>��>�}N��%=��:��#��zG���FB����ҁQ���A����Y�����1�� 3�o.��o��������r�q�n�2��cƨ�4��Q=���ɶt*ՙ�tspT�|0��z?ν�Ɛ�[�;jBz3��0��a=���ְna^������79ՓC#�G_	@�Q=5��x��#��M*C�l�e"#zb8����>a���&��/�m�d�9����d���c�Ia�H�����3I=���8�q���l�ȥ�0/`^(��ɉ�q�h���q�jsU��O&ǭ�x��
V�T1�*���y���yuܤ��Ћ��
&�8˵��;P��]Ŝ��Ms#X�3�C�ФavO�M�`a�˚��y�m"�&����(((((((���w� /��P,Z`� Xxͽ��yf��ד�0�N[Ѐ�'Ӑ=l�y(�'�pl:GN����4�Q���@Oc��uj}��u�S8�Kx�t	�����xǕ��/�`�,����i��OXP��`��&^�:>���������������,��ܶ`}q�&��&�y`�Zl7��.Q��`=�4���Wu�+����t�7�-/�ػ`-���.�
�oEYc;�w 4ub�����m ͢�߆l�����b3�.b{g=������k�ZP�b�ш�����>�F��>$���hӏu�e�C � =ȃ�>�1� ��ތ���؁�!�m�1x�Au�m���/0��~�݁1t��EFx��tܞA��C�H`$���C��ro��a�Z
�/vƨ?:��0��*0r��<$̟B|�X����C��`ؼ	��7C c��1C�988�,7i�����hȵ�u�2�@���45H7�p�Ha���R�:�JVA02�B6�	�8ƞXI?ݾ_��������	ÅP����.��R�u���x=���`��p>^��*��a�-ݾ�b:[=����gc���us��n	�]���dev\J�[�ט9��ύ����k��N<���s�Z�����ׁ��1��������:�0�@�U�D�G��Hl���؛^LZ�ύ��_H�����=8��`¹Ln�9+��\*}'�f���]�����6��@&�
,k�����շB�x	b�;�����t��Vx-��A7Ϋtv=�i��۰�}�qk�qN���_�>�����d�c�W�_�Xt��<D1�v�;Q:��<���p�FP�?�����(����9ցs/��m�kʃx�h��g����g������M��<#Ց�_C��}�����0_뱯�h/�?*q>����}��E\�{0�\o��>�5���p~����ԏ���on�\D_�ڀ���c������w�[xN�_����f�٫s���Q�	�S�*:F����j�_�}��s�m���b��q���üW�9�Z|w�%ʉ�[E�l���zYu��y~څ9u��A���g"b=꿴��PL���uk�]����
c�|��r+ʪP�moE?�\g{`x`c`�w�ߨA�;J�����7ܔ}�X'�	0y�}R�I�[��ە��s������i'}����uB����b����/r���-��(mҷ;����򶻷�|ov���A؁�* ���v�ah�V��c9��m܉v�f�8cav�ơ]�Xv��l��@;\U��jbr� P���m�vdm���U�k�jPFd}?a��Of�Y�X��Gb�By��{��݃;{wo�}d�Y�i����d���x�l<�-b<�g�~��Y޻���AR���0�뻵��e1�I�W�;(��/]�y�.ɪa��o��Jv���j$�Q���\�'�h���֎q��ϖ�����x2��~���60�܆^l��p�=͸ϰ|�MCU͵�al��XF�֡���6�������c+r/RG���}x\s��s=�\�Q��]x�vZ���~ѱV<|V����c��+�P�3�9� /I.��d��̃e�;�O�O*�#��§gnu�g�>��nP֖_��']�������T"�D�u3���=I�2A$�g�� H��{h���[y��}X�q���7ד�&�ӓ������3�Q�I�.�$�[y}d�ò߳!��]�n�m�r�|����[�-��H�pt{D~h[ۅފ���I4�Q"U�o���Xk@�7}(����\�6����ͮ>��.h^_oК�G�����+���G�%���/fHP.��M9��?zV��n��8&�8��$q���؏	��vw����P^����H����;�(w�#�kV�ȭ8N���A'�^�M/��r���5ƕLd<� =�'Pi��G�n �o"��=�!�^�I���?+�g�H�ip�$ٳx�I�؉l���C8y}�>��B%�s��I��O���.�	=�X$���>g����v��[E	���p�:_�a�J�I��.�G�Da�W�<����a�S��%|v�}J�OGl�­�;x��崟肄��|�b0��N^n���:�B��]K=�_?�ى6����&�|����D;?е��>���� �x��x�:���xa]��	�x~h�9a����5���P��9t�K�ҴNvAt�����3�xI��G64E躟|�HC�|F� y]NH�6ő�c�q4=�\E�J�:ҡiD>���:�γ��<����t��@��ޕ����h_��v����ڸ���E�gZ[�^i�=-����>ۉs��	�%��)w����2��C��i<�dp k5���q�i�P�m��������$��A��r]/*�X��q�q��I���}?�C�g
oX�T�����UAN]��rѦ�,�lD�}����]��ufGй�VJI^f����f7��:�&�	����J�_՛�.��d�J�� �;K�?&�*Vދ�b:�� �ό�8��I`���e���h�t��,_P
%��r�O���N�lꞳ@�Q�偊�.������;0�l��-���Z)�g(W��1���O�`������Xk�{�}*��>���OY��xƶY۞���G�}dܶ������v>�}c�l>n�GQ>ޏ�N{67�2}��>�m�O���53
����Ám�l�f���3���}�>��g����o��<�6��X�}*�cߓ�8�pfzNN���A8}8
���f��[g��aԱ�џaO��ى�mO�0�1�mc�n�$�rl�&{&�j�����8~u��}Ќ�Vc��G#�?�c��c<w�G�0{,�e���������=EN
�I<Q�(���t;�Xmp�l�鑭������A�d�}4�`O�:p�죱Ϡ�3�Cp"�G'|p"�G"�!�����Ph� ��|��y������3f̤�q܃p<���)�g* '��0�i�� OU�̞@��H��r8��o��2�Zw��;�%o���m0��8�q	���d��N�HN��;�m���V�?�N�{T:ӵxb`d���x�&��`2��O�q-��A{Z?G3=0]D_(;6�ǊA8uu
(O��q���������"����tsAj5��;p����b{�i\��c�X[�3a8�q�ĵ{f&��eӣp�P NM�Z<���>��Ƶ�y)��1��`����\ �I�\K�_Ҷ�R���v��x�^#ϫ�SNO��b�e'-�\�cw��c�<:�%��0v��>��ٙ1�϶c�Ĝ��GV���A$e�Z�9Ε������ݾ,f�5���4韷	)���v��8d���{|��	jUJ$���((xa�9&�W���}+�� ���^\I,6���K�uDVs�0�?'�W��s�q9��c��"v�Rl����`x�g��	CAAAA��m�&پ�x���\�}x�r����F/^c��K��y��p�siW���j�{*��}-�#x
KR�SP���+�-/��
��V�^�r��W
n��1.g,���9\a%�3�����@P���J.|�IZ!��	�;ɦ��Gmn�j���8X���RP֥�g��=�ei�P�NJ���
V=�l{����*���Q�b}��uJ>���L&�����.��Q� .��"�_:`�2˱ѿ� N�Ϫ�����.�l�0�=t�6�p@pY�E�� ���K6�^`��+����V<�e@�oDAAAAAAAAAAA��q+�x)n�JmI)w�u$���.�X���)銺{L�l)��� /���b4�>J�.9�ףS�'^	u�`2A�mf�x���/ڥx�6[��{�,�S�C��=>��W�@:��R�z��m���^t�9m���y�κW����W�y�_�_�뮿	�����HzG��N>�b�B��z^$�i(�A��]wS�Yw��v��pPʽ��o���
;g�r�iS�	8eK��ʺ��)�Б� �J�?7�/OR7�e��@I&��~WI�Ⱦ�k�� ���I��OH��/�����(((((�80��g�{�x�u��%X��'d�X���A��Mca��,��˅ᢂC�z�X��>'(��eԮ�!�n=����`���y�P�T��0܂ˀ!誻��-8�D/���A�Gp���@%�-?I�-���M�u^e����N�U���y�}oyA�^�B]��H�K&�����a*\P��%�g�U_.nt���"t�9���`w{1J=X�'�u�����ja�4C*��R�eR���Ͳ��R�2��?N�fT�r���r!�uѬ�w��
�ʆ(�mCȨt���j�J�䐕E��C_4+*F���Q[ ���2a�˄�\9��FEkQn�5�!x50^W����@%e�Z \���_I�"����Z�*e��^l<��Y_.݀��xW;f��cنsa+�N��y�HA���`~1J��r�����>V�^ G�z\)�$�r)�`�LAAAA�����NTREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �+ĬOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         H-            >�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      �9eOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�j��OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      p��EOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             A���OHDR�$           �             �          A     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       ��ݖ                                               x^�\���}Ji�4��)R1�"Mc���`DDDE�RJS��FD���H#F�������R#bDD��RSDD�1"bDD��!�Z.��w��>���͗�awg����=3С�/��p�-��|� 
� ,7����  3�q�a��հN4�Gσ����t.V.�w�p��]��ā�����n88<���>xl�v���`Xp? �� �_	0��¾kص�&8���t�`�.38�%��u�cաC�:t��مd���e�n1H��"��ŭ �����w��!1BnϺ P� �|p�#�ֵ�8^G��$����{�� ��5�����X$(	pCbZ�8o��{HNj��Ǒm̗ܮ#y��U��6=�F��ڴ���]ӓ��e�81��9TV88��%5pM8N:���u�7���|���������{������A|-Xw�sh��X�-��y�)��p����NF� �F���c8<�������>�3�E�<�DJ�)���[���c�v ~�d"9��Z��������o���6�Դ��p��򫇮�����2��H]_���������D�[�C`���̋��͛�SN3��?*����;?f
!���4�>�k��gBk�كF�Fɓ��zl$N>�,\��s����/�Y�t������dr�͠���L����V3�����ؕ?�cv��<~Zè�ʵ?�]��W�����&t�^̍y��z��/&9zR�I��3v)��W��"G&8�����g��'��%D�����')z�w��69��پ^Vgm�]����^V҅0�>�4���B���ys{_�YP��b���;I���b�^�K���Q��)PM۳O~�r�M�uW�-�ܓ����o�ڜ{�|�|o^�$[�%kޯ�L �������gg���X���)�%�kU��}3��*�*RtL�A~�r:���"x��ؼ�!��o7p���)���#a��M;�b>?b&���Y�X��d嶮<��2Վ��l�䮷Yy�Y�(�[�Uw�O��cF���,��ư'�yL�W��F�}Փ�ܒ9��Gfl��ƪ��=��S�vyW9���n�g<���y�Venm%R��]��98# �p���4J�o�9��R��v�3WV���kEd���5�L��iVI�/3W�6�=�/�� ~ ���?�,W�f4C�����u֪S�3�);K�ΊT���-̮�h�K��2�;]�?�2�����6��������u��xAW�ca{�̃x~;�.�M6g�uyq����o�-��>���SN�;��W
T)�3l��d�-3^�p�G��v�����y�叟�:�\����U��`���V��m�b��Nq��Yc�����-�s2&3�m~��|y�6G,�륖3b��ڈ���ޒ*��.�ܚW4m���u���b�iݳ�/�4�`ypF.���V���6ؖx�&m��\bXp{f�X�ܴ��Y���q ���H��c���q5��o�td-�I�js�l^��e9����Ɣ'}G�;�>>d�^�.#m����z��R\{ۑx�E�嘩�+���I˘���y��� A�	�a�G�ڬ��T������1E	�d��|<bL�:�~�܆E����b�=����Ь�٬�u��m�]睿�:z��}�\�ِ�<���u���߷�r��:<�I�����Ǌ��t�t����UW��dҷ:ϻX��ֆ���;���)��޿6�Оc�+g|�<m�(���]��=��߹�㮣�ф���V%�(w-�l�c�W�`�>̈=�Vu��}٘��*�5��<N�ƜW�4���s?�=i��~�O?]�ܕ��e����*�˕���	�c϶���H ����v�W����t}�sW�l:{c� ��u܍�Y��g&|�gwi���w��_��z�Ң��m񞦍gw��v���W�����2'nͷ_i��'�f�؜���s�=�Y�⃟���Sex�oF�f��?<�l�w(��u��v��v+汇�|�9T�>)�Uo�Nx���	�w���Y>��u������a$���ܵP`X@C=���>���ȡ�K�n��Qk�f�%��΁��P����iK����M�`��[(��iQ�#��a%*�iH �A�ѠAX	�0L�e�+�<����0�c	Ȍ��x�g�mG`���O&�&���v�U��M�#�!:�+x9�5��q������&����(�Hi�����F�g�dp�[��p��7޲��u/�{�ox������@>v$����p:t����دw�M���s��?2����ɟő������80��{���awD�:t�s��]-]?.8���_��]������?�F�ݲ�������z3D%�`��%~��YDKq��?�ن����2�S�M���ɬ��/O~4���w��T��9U�~a˚l��\���<���>��))�m�W����f9��9m�:pΡ-�o4Ow���`��sE����x+wԬY�]�^�@<:��Y>ݧ����-��M�(\���-�87��碌�%�7�/]��ԗ�p���𘹋��B�J.�^5�ᙫ���g�:��MǏ�|%�ɬs�{�Ю�>�ط{y��xC�BщC�g����	��{7',1�~��³?M�>䄼��v\�]V���N�љ�/��~�z[�#���}��E�Ɵ�϶�&J��~sfއ��qaUm?�YA������	;�Ͻ3W0��~Aw�oA�!��Σ{fU.�rT�,vX�l�dȿ2������ߜ�Q�����MG�X�2&P_�l������>�}�=9t8-�6>ɺE,�qX�`VH�9[_a:)���Z��$K4w��e�-��mY�I{���|�)s�}g|�d�;��kL%�d?�{��.{�ܼ'9��|���v�����������y�l�,�h����-����p�q�ċ�������n����pǺۥO9?�i���Nn)}J{�l���M�=�G��M�%7n�0��ci��Mn�6l�;W3��v������q�;C"����mf$oz�������R�ҳ��N���Y��8�d=�M������
|�xmo��8���l�[�c����\���J��G�4�/�<��l����o���z�&м�|���.���.n2��T��t����M&m8��r��4�6�&oN[��Ȧ�mz�I���v�M�iV�Wqc<m�/}s�s��<^Wh������nV����u�ca��Z{@�u������fmtyê�9��YIă��M�.���;�}�Yk޳�1S�/�ql���kiҦ�m_sI���Z�=�$q���)l�͹v����gL",%��y�g�yV�x�;K�ΗZT�o�� �*�Po��/�����;~!��g~�����^8Rz�q��⟂�M\���Ҕ9F����c�&̠�X��(��r��e�ۖ}`=�ӌ�{�����Լ�e׮�����%xM��L���v}oBP�X@6�<衟x��n����KoJ�-]5��V?�SI�[nfܞ��MFe��y�?~�-�֡�#8���v�w�'M_���s���������/_��]|U5e̩�f����7�Ԣ��3Y�Ϻ�+���/��Lwxd��p��wǏ>~�uɔ�<i��/��{��C���F���C���6$p�k��?e�dk�f������D���s�W�T/�3o�ѧ�cߌ�k�aQ�>�ɣ免�+����Ih��w�Ƅ��U˫M3l���m"���>}�D����F���kz��<�l�[/�co5�a��/��m��<���Y�]o���Ws�_K��	]\P��ۜ����|�c)9v��"�Ŧ�w��r�@�Հ���A�!��H�F�h-k'!1B�G� *� E ��._ ���.z� x=�kt��K$�����y��8�AL�\FrI��  k�=��M$?#9�$��8��7`{$J��Ӂ��$�(�����2Ak����H�@�_��b*����c��G��ap:Ce�����,��EYڴu��o�c${�;�����_Qp}�:l�����r��:����a��kBb��E��V�`Գ�NA��+S��R�7Q�?^������d"����YiB
�R�?�\9����ك�����'H������-jA=�_	ڛ���ۘ�sl8�Fj�~؀��@�G�4��( wv�@c��C�d���(W ��@���ڷ�J�~�3���8� U��q�c�J}h��͵���� ��{��I��`� �nEu���Hj��{p:��g���vP>��1��5tMXY���)��#`@q��A۟P{�>�����Ż�`�$|�*�qT�&���e�W*oT� ���
#Aa|P� ��=tZ���7]��%�@�J�����h7x��c+V,� Q�3S��=J�;Tְ	5R��2���	(��g/�7�G��k��b7|�^C��N&fp��� ��`������;�Ak��;M�#u��O�:t��7��,��Ù���6�K䜇�=hp�8�TG�T���pq R`�*��(�~��s� �NH������!��~��(��H�^����� d&
���h�s�g#wJ�>	�9��GQvИe8����-C~�ؘ�=�����%S��G�E� ������	~� @���H��G�k�ڇ���C4N@c!tAVT� �Dc���m!�0����)��]<����򀋃ꉀ��U��@���5E:z�_�Dc�D�OQ����	�x��Q4���p|h��*]
[��G�M�y�4ThpG@�~f��)�&�2Y��l������>�!��4O�����B����֛x"����u� F�m����yFm�Q:��e�STn��=:��v�2Dm"��p�J�~���$,�C���*j�е��_��	|�2�;��'�� ��zXFw�}�FR��0�Ϸ�IHk�$��ɴ�IBi�云Dr�@"�/���$�m�%�ǒ5a�%��3$��%���$�om�ܜ0G�?�kISa�D3頄�-H,?���p�e
�ؼ^ Y��<�k��hX!Y��7C&�_yC��-���<�@t����}����$���X�f�w-+�x�r	��A8�$�,$\�v�q���!oTH��Vr��j���s�{�$Q����̍y Y��o��*��dvH�|���ݐH�K%+�_*Y�'���D��{q�@� ���3%�'KN>��j�$7�[ɵQ�4k:����TO�t�F0��E?��x ����'�A=��lj��1>�����ӛfJ�%���Ho��n�.j �P��q�	+[`�ݫ`Kɀ�����ց���pw{�9J8��<�X�݃���BT�Nx{vL��v#�(H���wD�o8�6�m�i�	x�k���Ʈ7`+~:~�!�{z`U�����.$:1���)"�J��s$c����-@$����U���o�$Q\Ba�%%�]<�e#�e`��,�}�����9��Ȇ��I�����3�����aǧ<�� ��� ?y5���W�cs�.�nd�@�H�4�/�x������-i	i�x=S��3%y�8ܻA'�"|�EH^���F��m�����$�qt���!H�=x��D�N�Dr7Y� 9�l�t�wɅC�=;�D/Z"��(�d�I$4�D�B��Y� 	��'�����u��h	l��d�g�$�A�g�I�.S�d"�^b�N"��Z"�> ��B�H���@r��#	����=�b�6�������_���}���ex#�5��ep�3�[ w��(�Hi�����F�g������0C�~�w4��>d�3����A0�b�Jh����#�u-�C�H�����p��d �?��	q�>7��G�g�G%8>�Fp�4ȃۿ�Hy
��}��sU�0�8w��c_��	��ӦύO��*��]}���3��8��������۶q����ި?6��p�w�ˌ��U�i.�>�pz���˂�_	��~'	���L� ����V>9e7����W��,>������f��̥M��e��f��LGu���&�Ě�㓬���px��G(���)��8F'汲�;�f�h�=*�w�~SpPܤ��W�L������c���o}��p���ķ������6RY�)��[�W,��������G��8�>�Wf@N�;�l4�=�X{(y�S��T���b��Ë�}���'��nm/���`�6Bj�B��lٻ�{�Aԇ�I���v׻�ʣ]�X80�LZܺ�A	.I�W�����?�䒏 �-,Yk�v� $��M��x����C����+�s�l<:������p�<6�/�9�L����息����[����x�0��v8kxV����?�C#i�/�;�l�ر���!D�	�
�'�611�K����G`�!Ě�<�ŏ��S~�)��7ɏͅP��:h:�|b�W9~ѳa�Z������0ܻ?	�;|�K?N��6�i�
�,����1�X1b��1�z�:v�c{S�"�T<���v�*kM�؂:NÑLXbf �`,�����G���������a��yz����+�˗^}.���Ѝ����-|r{���=h�6��L��m�e���._��:�@��A�BY�h�eձ3����� �i9����;p��L	�&F׹�T�楰�Ϙ�N�k�c<C��&|��*��g�K<ny\��̐C�Lm��:��ᑧ�b��,:�J?v��n]�ߣ[�O�:t�СC�?M�p��T�JA��
 �����`����
)�2f�׷�">pL�Ae�
��8h�� Ói�R�7T��h���� �@��) �� V �*��@D�2B��Wl7�>=�E���� 8U�:L z^2�ԡC�:t�G��`����͂�@����y�� �lj����&_�|+��S ���;�� J	��ص]k.܉��k�b�4���b!& �k["�m�%N�
�%h�a��?z���n0Ak�z�-���>F"� w��xj ~�����!���S��q��Y�����Gu	qp����,xZ�c��=�2С㿝L����w3��9��v��$[�]D2fp���9��|�Oo�6�FHR l{L���N� )��= �QBk�R�:�ҌH$h�,b�&h��~0�x����_q�~˜�t+
{i.�r9@�| �M������g�wH�T=ByS��EVZϭ�����() ��x�
��:i�#-�["%��x�P"X�DY�$�26��G*{��EJ�fCk���� +������0�4�&Ɖ��s,�+�|L5���X�a��/�h�Ne$���ܞ�z�X��Suw���AjQrԢ�<[?M9ǺP?���D�n������|j5����K��Q��R�O#%):�݂2dEfy�Y�N�Q�K��s�QH5?��RO����J���՗���	&
R��\���^Bߤ����\z+%P���ʧ-?�E�!r�Pt��}�9�Ej_hXɃg�s~g��MAS�i\{<���RE�\iYnҫ�H��	�+~�9!^Z�V�3w��jT9A��3wc��Zwj\I<Cї�r�	B���\"�e��k��JJy�,�)Qds�꣺jM��mMB�K����������嵤�.;C�]C�HK�r*�":�sz#�B��Ģ�4��U�Gm�t�c��~�t�w}�e"Wӯ,��M}<���MQe6GY�UY�*�ۨ-A�
sQ���'X��©(V�9l��^j}vmY}GI�Ц'O��OɪM'����(����+�R�&�B������#�Z�)"D��ا.�RӢ׬�I����r��b�&�2E�<�+�5��NY��71�қ\(!�x�Z57�.�-�iiאָr�9ةm�"�V.ʢ����P���Q_�O��r(�U�g�9Ʀ
E����,ǜj!�2�2S9ֶa64���,u�*k�P���9O�S��ּrznG�ȩȟ����	��Bͩ�Nl�g����؀ʵ����Em}z��9ݵ\E�eyW:��I4Ϯ6���@� ����Ih������:y����
�k�����ܽ@#[*�\Mb�شǬ�+�먑W���E�IԊ�6jW���'@�gRO�U{�q��F�NԔnb�RԮ	r�ֈK<�����{!i��
*�2Nd���og����%�g�ͨN|E��Z�j%J'��r�����K�6�S���°�zQHu`���*�@�+�0��b�I$TI[�<i�z.�yv��>�O��L*��j�������\�)$8�9*]#��N��
^Q՜]No��ڕ�l
B#�i�&"װ`Q����S�H����Iu��zWY�bSLOs)��	C������a���PQQg.�M�Q�������ضEn�Z��#��_�!5R���A2Qmj(����)��*,EM�ښRM�\�SP�W�i

�C|�>��
32?��^��0�&�̻�9�E���	�����nvc��жMښ.k� J�H���I^���Qb�-ߏ���і����Q��]�u��Ѕ4uY}b*I���U�����e��A��\�iB�!jh��xR!��Nc��M�S��)Г`���m�Z��/���:t�U���0�@a0���2h� <���B��@�J 7e@MA@JG����P�#Z	�pQVL�AΉBa�(�64��_�����P4���-!ʰ ���qʗ�h^%ag�(��.�y����)�]�Ъ:���1���㿂���W��Hq?~�����%7��GaFJc����7r<C`����oa����?4yy�{�K�^����^�{�����\�кr���1#?c�2��7;(���yR����sC�$܏��5n��!��=F�Ӱ;�C�:����I�[S�7���'m��6	���h�����<*�ɡ�i�s΢
q�{��E?��O�̤�zoZ�0g�8%��u�Dv�SGò�#z��Ү��J�h6����|@�o=���n�q7��2ՏR.���4L��a7�8��DCC��]�M����NO"�K-��%��p�4����^Z\�"�(2cZBm�r;CR6Ml4GJ쏲(
����u:l�-����Z?S8R��_�H��#ev�57�u����ߤvr<M�*OB���Ƣ2/�Fq�Ր���e���E�+�;e�D�����m��.%^\����j���̮�a��&���k`�1.��t]z�ߜ�n��Y>	�Sz=m���q��,2Z��;�E�e}٨2�'����C��
��Ϸ�ab����N���4��$���OYb�	�,�
�xD�M�]�N�����RA��)��W%��~�S���)��ֺ����jN2��v�"�{'lw0���/��S@0'�J�Lc]YR�3qFXTRtÜ��lmv��O���}�b�	U�.mNi��{��@:ƛ����OH��K�5Q�XT,���ڽ�P*��N�����	�������̩k�xU�������dih�a�4a�;��GL�"�;Q�;�V����\�]�n�O!K+�L=55�}�lh~�	I�U�\Y�^�k�a��Xn�k�A��G��m�&�q_�x:%�"�MI\M0/������}�l����������lF�+#H�Q[�)ͱ��^R#��ܔ�h�-�ȞV��P�W���"�"���*<k��@�nv,��39ǣ̎֔�#w�(��J�l�S�U�"j�aSE!Y�:-Z���"�tQ�gx�GC�G^�u���oMJmKoB~����"�2���[��&
�
��iy�)��9䚚�`��8�6���<_���uANU8��M%Y0����~������&C��F#{FQ�����cH���H�.��Nܼ*
!�Rњ���/�ƙj��+�ɷi�����3ǥ�"�����I��zpݻ�[H��<��vqN	ɭf�v*�H�y��l_�6�Kp��	ofG��s[B�| ѻ�ԑ+?�P���+�Ao7o�e�pZ5�<�Y�Z+�}Ł����g��q"��|�{Twe�PiU�Z�PT�co,�{�v{k-�-TG~�,>�\���t]c�E�u=)���*�����BO���=�r����fĺg�-�VF�l�YU��'ʪ_%YG��<2n���C��]s}]l�}�IK��i�[���_���ު$�{#��;��K�����le�O�[�I	0�f����rH�JI�Yf���B��6� |Q�����0'��8�י7:٭f�\��}��E��ϲ
�㋒���"ի�
�wKӬ�f�s6�Vg
��[�+L㓓����ⲛ����-	{;ڼY-!�0�2��2qMZ��|ZW�� J��n=�c���\/P��I,�����啮<G��9�R!&��]������u�|�$!��!@���{����@�6�� ���D~�m�����Z�lÁ���x�O��Ǐ�7␴�[lCaw��%H�<Wl��m3�<�@0xn8G@�]�K���)A��6]��v9��H΁���������;��M���0G�k���o�c:@k��Ӿ��I��O���_	^������ �KRb�O�ڡ�7.h�Y{l����LFr�kO�G��������Tm��`RL�H�|x� �k�а�o1�.�yz�'�K�:۵�B�%J{�1ʌk9���Z�L:h�nc"qt���Ѝփ��X�6��k"cCD�>m�����0�q���q=��V�`	|���3<�5�9�E\�
9} P��"��~����*�5z��A��Ǝ�*DqzvO#a`Xh�.-�*��8�Ȃl�s(K����� ^kQ~�Q�NZ�?�k6h��� 7E�֌Ң�uO+� �!�cc(ԐV�F�࢙�����#���f�����Q�7E�xQ?���#a`塽���:_�\��WP������Y5��	���3��2H*��ֶ��3tmr�t��Xp��"@R_�Հ�����t*7�C"Fz�+�?b��_��]�.��;h��Π�� 隮������o8
Z����96W���?2�ա��
/,�_��vЃ�_�,�̬E����r��ظÏu ֟#��w��^
��ٶ�}� �3E����`���q"�Ģ�O'�<�J���Cq�x֣t��hL��}���/ȿ
�{���sG}��4����D��g�mD~�ȵ6���%��&�cPR��q���H��ڑ�(��p��PG�:�c(�|��s���%�4����[�t�\ �!m��P۴����Qzb���[i����b]��@�{���;6��"�qV(�:�����F4p�D��]���棲��ʍ���3_�{�8�p6���FX��!j���4�Pbl��ۏ�d���ƨLv ��(�ɨ����Fi�F��cDty�e��<��Z;`Td�@y
�C��Ӌ"�A�,_0*�:t�H���P����K���P^���}�P��� �IhP���C�*E�6]������6u����?@�9̝|�9�w<'0��9�����M��]�LfY!�9F��d�`23�L����{�d&˙��~̾�o��ۘLc&���	����wNg>Y��)9r�9��1�������K����u�R�3�Y蹄�|v�yDn�l�F�9eL�1O�eV��0��ˌ�{�y�P��l�<���X9�y���k�U&fb�'�fr(sA��-1���Єi�Ǥ��d�3�S�3��D����|j�����/��a�|���Y'0ό���ۙL�(��{�W���05��N�?���1&S���c��c`��l���U�̋�2g�[h�/�3�{a�kˁ��_v��r�_a3I�p7#"V��[n$s� �c�1f��3L�D��������	���^p{�	���B��5�T��{,\uQWdY�x�J/���O铺���Qp��kh��_,��jx֨���'�)'ꚁ8����ڹ��5�O��10�.�Ƿayr��V�,�x*\~t�Ĥ�0������ؘ3�M�Z/�f���y�7����L$̇�;�M��#�N�A���@�}��w�tx����dp��!Ӂ9~��l��G��ˎZ(x������J�y�t�6�	~� �
v�+�iW�t��7���\�\@�e>+�Ԥ� �9Tǚ��#�]�k��0W�ͪ��G)�˶�a�b>�nd�1�{&s+�w՟3�O�cΟ��dn@��� �yݖ��_�t�m�v��|��e̊#�L�+�L;L#_`f@slT{-�����A��,]�lo���&�y���\��dn|����1ҥH�~�1���o��7���s�1������p���
^N�_Mcx#�5��e�+�C��0#�1|���9�!�ے��oa�����?h��6d�3������w�����-Z��t�����_��������<i���熶�H�,��j��O�m�G���6r����A��v�R�M�	H�I4���ITTuDx�(��SY`�K,5U�x��`b^����-��kz�ǩ3��S=���������:/�Q�C~2�I]Z�
fY�ߣ�RV404T39��wF.���;����Ȣ�E�]��d���(�$5U_����űj��
��B��\��������]4�Mze�44U,P�4.n��T��M:u��ym�[ɂ(ˊJæ�Jb��RMu�ֳ�b���a�ٝ
?���g�*�{�����~���1/ �.������S��`�Q���yV�\�@��{�wQ"��GB���*�A��UC �̜�a���m��9��.2h�Er��jBR�:OPe5�)Vѭ�j� �v(aĂMQ.T@*D�V�oW���N4��G�$�r�=�|4��.QAuu(�Z�@"���>p��c���o��FC�u�@k=�!~]YE=�O���H���@�V
�^�`�HY�)�D��#bc}��e�Ʌ5��p�S���}끟�įE��;�E�Y��vpt)�Z6��ƃ����XИ[!ٮ�M��� 0
�k�;�s"�h��J /�����
�D)iU�Hi*(J���V1�U���T7��F��Ys���P��~b8p@/:ӊ��.ء�V�E�����Z��X/�O�$;C2�--�;�9W̦x�[c�*2�;;z"��;(�t���BQ��*��ʒ��"+����jL�`B�o���rh��/L�X����vEK�Y�OF-{�A{��o1ő���ݢ�������0��.(�TQ�|V��{�C�_I�pݺ~�ѭ�C�:t�С�[�C�a��� ��5��?��^�^R03� ab0�@�
N�38�@8�L)T0�@EY7��#�p_���� �c+\3��F��B g�뀥D���/6����[g���$��Ke"�|��+�{��:t�С��^#�|p�~�~�c��mH������_l�� ���^�5iN���N��ƿ�� �j׏���v>�����P�;6+>pH���j��Elb�͒��+�Z�d�P�a�Zs�6$���w7���;$��L�q�7����S$?�����˽V��-$��S��1x����y���O�|�r�f�:t������������m}�S�&����ˠ������_�.�s��"�=
P9F���8$��}�x�%HA14 ���nM5�~�pI |o�:�]�s�|�W�t
<�<��@���p�	�J������� �z�[$[���5�T�{)�<Oe�fe�3�t�ڃ��=�͊if�tY���oh䟒�׋�М"\}�I,��Z>�Ϊ%.j0�ol�x:�5苔�)������]S�_�U�QES��_$֘�	)���(�T�y*������k�E�Y�}�M�a�r�$��� J5�1�ǜ���q�{��u��F=
�K#*�H5d�C��8�B�Z����da�������Ha��$���dY!&�q�"J}]��<.9�GBp��V�A��&�8�D��o�Q���7���+4���y�j���3a�s���0�u�G;�Еt�\��kZ�	E��`��w[��	qՅ2�m�%H�����Hݖ}�����r�"�ͩ[n�oD�5
�!tX����[��j����"X��=��<uO��ֿ��@�H���rRy�u=��<FYM�b�3|(�p�[Q��G�Y�*5�p�10�03�x8�xYT����d��b�EE+G�g����.{��;ԭ<��P��֝-.p��jo�x'S�=��Z�:���t���g�$��g���zդ� �U�B#J+����q{2x^�Uj�wWwh��kO�@�ɯ��7��Yu���ګ��y�H/�F[r�̶���S�A��]D�wR�w{������*"�!�:E#�3���<k=jI��J69�_f@j�TZ�ղ�j�(�\^d�'+�(��� �-�M��J	m#P"y�zBQ]Bu�G�yǷ�ں/��Z?��@?%Em��64�4ƛPi��lz7�.2#���Jds�4����4�:H��^ͮ��a5�'�I2C������Ifjo�`�\jhZ����7`41����XV}y�=�i�=k��NZ)%Ԟ�����K��"���f�}Ei	��_�HR��	VR�X5՞�F��Yg�2(���o��r���W�&R��f٧X��ԙ�Յ{�(��<?���Q���.����_/��eCq*n��-�AU��*kY����2`�u�����HE�
Vg���YW�o��b]�#6���:�i���Fl��rc���x�r��ăǒeW��):�}J�Ls�Ƃ��B�
gۀJ�=�BӔB0�KM7h�I��
�D��k�pABPq�4%���)�nO�3�/�fG��K�2T��2�'�%5�r�=x��b6�4۶;ճ��5�'�&��U슀jM�f���Q�7��q�V��,�Po�v�sJy\�uy_R��~��˜�S���m-H�u�q�`���)������8��S�N�҈�ܲ�x��-�^��mdM��'��ћ(��Yc�}mZm���d��bޤpJ�qap{����}�9�}^z�}Jc7~Vj�/�k*Ǉ��U�^}�^j��6:�^ڑTgo�VӢ3x�aJuk]�u������b�v�䛳�յ���4=
-�@R��=<)~��POk{;}k�$4���79�U�d�_sѡ�O��&��%;�&0|y��?��:?0�y���h
�ƭu�P:�d�-H7S��,����R�^���FZ��������'��<PPό�zj�q`�����<�W�h%��RD��n/��4���@-]6���6#�!:�+x9�5��q���㗑n5/���?
3R����࿑��Yn3��}��-�^�ҹ������~?��^��V�-ZW�@8:Fb�g�W���&ae��?O�6�>7��G�g�ج�/{p;<����1R���:t���Ln�س�>Ǭv����,��E��bє��+�J5�&����iIk��}y��I�����4�n��FR���9_ώ��+%�|[ܐ1+�۠��.*�C������w�}�@���|�kD�ːڰ ~5�z����sNJQ�oh.3;��.��+9�o:S�SêL�Y44��$>j���0M��ڕ�Ǹ�t|VԠ�C�]�֫��n\��W�[,�>��)]�s=ڭ��RR��P֝*/�(��Q�-�4_��S�*,��UA��jhkm��yt�P�gK�|�,�e$o�ύX����dA�X��ʞ�x"֟u6�(g��J(VU���׸�t���~���K}�??��eZ���y��<�e�WLY��罊��"*����ۺ���#9�μ��\C����Rc-�j�2B�c���F���wu��I�*���h�Q�o�=(R�^�̨��n�R���>�%�R���RSJg��򄆈M�F����{~KA�4�;!M_lnb��,3���n�YD���+�u:V�����>ǽK���߭he����ayy�4���|?���U����Ym�gcj��3��S���iU��fv�3ʋ�C�ӈ!W
��$'��6%��Z��R�����_oKpn1��g��UD�dB�GFA �&9/�JjrI-�L�UFd�VJ����4�^�씜9Yzo��Ϛ�����BG	��BTJS߮#}��mwe����^�̝k�+5tR�zz�o����<�����G^i��̎�Oo�Y����Z��ʣ4��r~�u`�^�q`i� #W��QD#���4t+�zFAw^|UXtd�K�Ay�*��6dr�rl4���Iu��d���2����^��c�YO���#����𨤙J��f�z�Uvx	���gV��F����uP�|�<�Y�.	�ni����~B��ϰ����7(;�����KnHv�k2L7k�)1j�rli.J��E�~��H�q�u��4bP�n�� kw?���z�_�Wiy|�_�TǓɃ�ĺ�~�M��j���fy�~h���Li�!&4U��u���]����f�+�d�Fښ�_��U�Y]���Ug�����V�J��goA��,�x&,Z%�f����x՟M�=rԵ��N�İ,�DVUZ����AT��'�;ʠ8�+��2;�A}ֳם��O���L0˸ك�BT�.W�z?*L�\c��J9�|�e��siv�sb�{}hDO�XF�s0_[�R��L.�V:P}�fv[&�1�\P��s.��PF�S:��$��j��#B��n�V�JUALA��0,1A�ݭ��j��Wt��,��|�i��)�����s�-574��e�M6�%�]wu�'��kD�
�&�jkk��EE����{n%���z��<�qj(�����W-Y�L����(�ؤ!�d�!AoZE�xMEw�ʿoB�7�5x�-≢�)�Uk5�Q%���	>ޫ�eVbe8t#�]5����^�/������I�2jA� �b��_C#� ½ �6���\����y��ȯ-��v��ˠ]7/�	N��m�"^��(J���v��!��ڭ�o���6}���V�ڲ��s���2���M�o�G!�'pQF��v�Zl3 �o�x�Kl_��ٹk�P��h����![�yp�́4_��g� ��}�f�ߤC�;��~���F�'x1�s������vk����u�_�g�Z]�e�Z O/�>^q:~)�EHY�~p��MT�=�Hj�vgXb��uؚ��Y�/-�mX�H����F��3�:�dd �y�518��/��h�M� xqM�
�������?TR�6T�����|�����d 4�gˬ������n��|���Z�4h`7&�vb���� ���j��$gP��9����b�?l܉�8V���C~_�+n˷oF�?�0��C���KT�k�_�8?�����D���0� �c�(�{��������+P��?x����*���pC�w��������C�Y(�')�CYw o�#X��U@cTi�n�|1K�,u��6>;��{�r<�*�藦�x��/��v_5���
P ��W`��t	�6��|P1�|�^�]���� 6����7�h��Ƕ�Gi�c�T �Ń~�yF~Q�y��
�wF�b#W���m��z~}u���
�[�,Hp������KHx�����:xw���}b�Б�����"��>�@�l�@B�#��*����N�2��� �C�w�F�G�7�;���:H��G�� (�rw@i�E:��=��F+ҝ�hŉ���^C~�4�q�LE�ӬP��(�H +�?k_Ӯ�]���#,�kA�EM���}��A��f�'
��PVu g+�y.$���*�ի���;��zu��34�j�R���{��d�?�����MB�΅Hs�]�"MB\��hF�Ѥ]D"$"��$"�I��N"����D�"⢅���p�'�q"-$$�����9��R������y����<;�9��s��|>���@����RT����h}��H�b��h�Q�C�z:����jS�>��w �E}ύ(�F��=h� 
��cU����1y
�_��:&~h�fTw:NKQ#��p�����,G�sֱ �9}��9)���8��y���P�w�Ge�>�KHV�	��MI5�<�K�?���J�W�P;��]��x��wn���yq�O��
���]�vm?�v�[ֳ1��g&?bI"b��Jc�Z6�X^[�X�?�b��X�7�X��Y�z�uҝ%p{����c��~���u���%,��0뽚U�2��3��X�����ȭ��[Z3�Y�?%`�^Ib}�*���~T�]Q����.^7���>?�>��Ez'���IVa�},48��p��IX��k�O-'�uk8��'�,�����|;���uc����,Vj�CVV�V`��{��� ���X�Mϲ�_#XQ-�,�n1떸;Ywkg����Zb �}��-�v2�ĺ�w�N���b�,[�f�z�o:�n ��w��X\�U	]���X�j��}ga��ɰ?�V�w���m��N�;��D�oO�Xo���}�p���Kp�&|0v#��:q7��إ�aQ4��u�-��� F����k�����0=��հ��E�AFPh7�ō�a�!�AcC�}��	�C�A��O�����s�Ow�y~�3s��Lg@UO��Ep��ڳ�_h�a}��AVa�M^� 54v*��V<���V���𳉘�>�n�^Z��zHt�N����୏p\�ό���$���0��W�B.�?r�,��	�����m���|R?�5�>փ�>g=we���T��MC���/XOQ`E�kﰤc��p#<hπׇ΂���U��D�8�t0��/��D���c�N��.9�z�`"�E�c�^����m,��>,�ˏ���J6��2�X_}�b��X���X�3X/��b��˔	,G ��*��+C�z�	on�K`c���Uz�qVg�8���Sk�/���d`��"9z���� �u�����������ai�T\��3�����z~m��X����/g����������Y��������́����y����~���Ϝ:�ei��ͯ��9-�>�ɻ�X��|.\,����̏�1����~���P����(�V��Y~l�P���/�P��=�`�K��� h�O���äy��2���и�')����kz�+�n�c���
7�$R��l:F'-�r���Z3>�
h������:���f~l\�`��r�!�=��>��8@bx�O�s��Nk��R�R3���.폯���W�j�+%��AA�*��=P����K2�AKe4Ȕ^�-��~6D�t@j|��H�J9�f���`~a�cl0���c�6�<��o����nvU��3���/��u3P2r4A�!�����Ia���X�X�����Mr�1��4S���X2M4
�[|� ����:B������d��gB�z��Á��
t�D�t�L���r-���ǤJ�*�$J��8���L5�gI44)�Fj���N�l�7Bd��u�M0��*�����d�9�����#АB���T����X!4Ә3ߜ�=��#^��\��V4���3`��D��<A�<з�C�=�l[nV��G��j`\\��� �Z��B��rp>���L���U�G<�Ӻ�٦��R?�Ԕ� ]��.h�i�VNTڇ�飁��f��F6�"h��BH�0tK�!$��Y�`n�88u*O(�+����ڕ�=d�D�-�
�*%�q��i{G5�5�q�Ht�C�[a)W�H����y���5�{�C���N�N(���k��k��
?���,(�A������ɺ2<�*��xG�|��X�BcbTO4u��,ho��������.�>�K��8#-ܷJ�K��F�G��z��b@��í��y&Dgʺ�J~zR\���q��������p�.\��?#��G�\
#6$�L��o�O�0K��:	��e��T�6s�aOndȒ`��1�8@����c]<��@���a��̝v��\�� �e%�����P��t@�6B�,��TB:���g��r[�,��X�.\��W��h[#�-!֟u�p78�;��i@�r��+ (/�� z��=:u�V Tj>��49��0��:�+g\N�9v�@Fb����t���}6�K��Ga�l��`l�a���`ۣ(��)�� ��֓��3����Gn88ۆ��6�/��N��1���u���.��n��l���&�p�	6���ֿl�,8e�tx�v�l'0k��X`������JmFk��W���6����Y$l�Q�eH�!AU�2��3 W �y�S	�@�&�v��+x�K�M����w	�[���M k�Q��~��/�b��(܃�V��Hm���C*VxYI־���khɐ���^c*�9ܻ���<�2���Ô�ge�(&��AEKd��\c�LM�����L��n�憨�c{�e�T�v�H��)�#=����2:��*FhӘ��+��7<[�]D�#Y�V{O7�:1�X�L��O5Tz��E	k����̸^vtN.�%�nV0�B���KSd29�G��{�mi�u�������~D����ʐ:ޔ�V�5Z+,H�k�5�y3�ۊ��M��LPL��	�4Isv�Q����['r��)#���K�ĨFSB��iWL
M��6�:�=���)�"N���)NZʴ��S��(b�67/��K+���s���GI�8�<��-�tL�&3݆#�#|7mR� a��*4�$J�-UVԘ'��J�~��&�M(*Rt�����ֆ~{��T�!)n�y����o�Pu��+J��BM��=��@w�8bп5%�#�f"�.Y%K	l�UI&�9�V]��URЬ��Y#FGH���N�m6�����p<"Zl+I������k}'MfY���2&�7�1b;x&s)������K<-���6��F�'�챙�5��$���,1qV��5�^��W��ME}K˅~��qǘ��nf���<�&�T�`��*�E��Ւx�ǰ<O;��Wj�St�<�Z�oX�U#��Ts<��1���a�x����t�POX�E�	1����6q$�d��+4%w������u��P�v�bO6ݤKu�&�r��:7�؝AW�9n�(��^��o�����<B֜\*�������D�֧�KbɧjI�$�1*_�X?Q���0�I&�hm�������*�Tf4���
���D�9�G��1J}$9E�F�dDi����6$t�FM96�p�Sŵ$hû%�ŭ=}^�Nf��6��kBC2,}��v�2�S�OJ(75�&jݍ!�6Y�p��N�*�GG�#-}���!�[_��4�$���I�V�d���4��hU�6���TP���'se���R��P5�ȆH:mΠU;���J�#���8A|rzP՛֯n��;u���[f
/�r�с����"�h����c0M*���~� q�2&��6��%j�L����W��OVyM�X��v�d񘬓a�w�ؼ�RG�H-��N��dÞ����Z+[2��S�Ľ~�<ɨ��(2˚G,&�*ܿ{t��]_Y(O����E�=Ie�&�2�t��mP!�S�{{GR��*Ө�C����1b�CqVqX�r(� ���44&����ܸ"��l�u�*���������4R���)�wTi��!��^�Pf\6-�-�A��k�������kZI��<�j�L�L03u6'�:B��%$��Mޑ����nHH�e��:ۋ:B��Ѣ��]�H�n$��L�d���͔�ᶀ�YI����E�� �(�	
s�,��FC�o�?��HBh`�B	�
.=C= ��:�jC�z������OM*Am��/��b|���A�f�b9�a�CЀ�xŨ]�`�J����Q��$(��ѡd �����1�T��B�sa��������:旱PY�_���qY^��<�1���[��9p\����<s�~X��=es��.K��o~��h��g��࡟�����s�b!��~`~��a&�l���ۅ�C����(�V�9�˙]ίC5��%jӼ3�.���ԫD��*w�K�x�s]~QG<b���ؽO����1��vT�dR�/�*%����d�Z��tlS��o���<��h��Kp��E[�H�͈�m��k�������:��J����%m6J��Z��56uڕb��7#G:���ɔ��u�bϭ���K���S����nw�&5T
yM5���I'�ս��UM�!羅j�՝]J�'F�xu	�������i��X�#{�FQ=���Ozs�7�J��jnB���S�#��<M�&�Yk#GS^	�l1v*��7pZ�S<�R�K�@��y�"�g}�\�LQ]��*�)�ꋧV��=^�jF���W�0�vk�>�q�$�fWz��^i�����+�A�K�rOv�t���}���XhWaa'�\�Q��nOq�1F��{�YZ�N	Y\[=��4?��:�WL�$�D��3��71���G�N��u�@+Ϧf�M6H5uiƨ/{1�)�� /j!�{2�ӑ�
-n��#�l����w#�*��9�{,C���W������<��u�Z�q@I���f{�_��7����<iܢ��f������?5�bO[5�˽��ϋ|[��fO	��:���-BvsqU[���Ʈ��N(�H��1Я�(�P����f6ȋ\a�a�ғ��]��3���jS���ƫ[��:����B4n�]�܋�n���<����ٯf&{��:��C�!�y^�D�$1(�+��!ӽ�;=�Os4yOŻ�������д����֚n_���;�o���>F^�2�s��,���ђ��Hm,) q~����6��V{4fI�@ٙ^U�e�;�	>e95e�v餹�ǝ����hL��g7Lf��9!�갾���]�?��Q��7�;��Y����,3��؇:��X4ݛN�4��Q9~�]�l����%m
&����6S���*e�����$����r�`�T��-��3U�G�2�yV���}����; ��`͛�r���^Ow�}$��I�iSU�#�A��^s��(8�הT���b�(�5��}��0R7.�l�g,I�+!�&�ޙi���Iƅ�SRm}w,��e�5�1�oH^����ړnƈ*�-�v�ۍ��/���d�.��~�?���v��*��u�%�DR��ƩE�Zܕ�#�Q�mn���"-w�v�ofr�	�n�/�8"�y9~�Yz��#���z�5҄�Зxi�������aO��?:J}�v�D�scx�hmD/'�?ɭs��Km��O�r���u�������%+f���}|���Kߐ�sC��zz��g��"+2S��O�lgu��v�R[��e�<0>e�Ǝ]��o<]���@My�>ϱ�7�hV߮�F��T��#%E��m3PJd�?���e�橊�������ݪ������%��P[&ʭ��o�#���ki۾"o�c^��7c�����
p���f�:XGc
{P����g �� R45o��|��J�����6�o�+^*t~s�`Ă���(�~
�yW4~:v����y���s��m�C�^p~�� �������6�X�aן3�'��6����k��q��|ύuF��]o�N9��=�B�.�nF:����{��������}2v����:��w��O�����ƺv:g�<Q���������N���a��X i�2�6�}Ձn��HfP�<D�3���۝�%X�L�r�r�}�����M_�d�(@� 9,#� ��N�˘7���D��2����#+ͮc�D|}4�S!	oS:����� ��'�;�h��~Q��:��F�؍�=�;�I >V�D$�%�4ߪ���;r����܎�>z`/������� JTO7���N+N�s^�<tM߇�Gg�zL��T�+W�<���V ���M�9��ur��֠4�3.���:4����[_�{_�ͨ��ya5�|�����O-���ыQ���hWQޯ�D��>�a|á��?������xE��5(}�����Ye�tǠAL^��C5��c �n�}�;��/�o�Z��Zр�����q���~��l,{�~)�sŷ?��?@�����������AG|17���Y��!92�R@s� �rB���+�a���@x���3����ܚ��1��ǓD	����`f#J���� 8'X�~֏�� ��U�q�(�E��������Eţ�j|?ڐ��e"�a�z�M���.Br��4.ArQ�d���Z8�?��P|�{?O�m[��~�����L�T�}n�3f�.O�pm��T�b��H�A���:4gC��"٨jB�+��
IAm�=+�ŨN�S(?���}�m�Er���}��7�qV�3��m.�O��w��YP�;��6$_Qy�� I��w����sگ�3P[�jt,R�q�@mz	��� V�sMy5���A��>�:�Qe���c����DǤm߅�~
'/�Q�7��~o8��q߶5��]�:���	2��i�s��y��@��0:�"�]�74�{��I���Gq����p��g7��g�N��������}<1�����_�.���S�� �<�o�5=�S��ei&y��#�E��|�XM&G=G&Wlf�����K���%�k�&��%d�wL��{���Ad�_�d��r��Y3�yp]�,���s%�d�@ �5����1g9=̇L�j9r������g[����䛮�N�����4�.��=�ɣ��g��$瞀G�lП/��wxB����ȧ���h����OF�N��������v�-M��ٙd�{�+���Ǔ���n����ɊS@�9���L��,�@��|���L��!�пB��pa��/�+>�O���<"��|z�n�o�2<�����O�k+�ֲ7�c�>�k������E�lߵ�@��]���o?O>|�_�7�)���A齏�!�Q��0���ޔx�746�o���t�ރ�ww�-��(�h�{ˀr�lK���r��Ro��1_l:�:�����������u��[f�ͧ`��9�῝����Ō�ڵM�1��N,���b�R`�!Y��=d�m��>��P�M����W���������d �z+hu����K@��G���p�AP��pF�Ri��{��Gp#�4#Mp��M@��>����|?�<���XoV���F ��ȯu/#���'w�]I�l�&����vt���\�j���+@6dY��]��X\{�7_���� ?Z&%�om"'#��k$��'��f�� �w�E&��#�W�D&��2��>2��cd�ݻ����$�`r���E�f-�}� 1�l��J��i �~����)%���䗾%�m�d27�L�!9�{Y��7_�h��S����	�#xB�5��߿���k�_�Be��}9x���Q̀g�?�g�:��r��3��O;~�g.��fU}ޘS�Y�o~�����洄f�ɻ�X�L>.b�k����f�Ά�i�]p���is�~+��}\~�PM��_b�6��A��L�P��qH<#��,��Ng���!&}��;��;mC�e�x19��{2�B��91�i�L?x0's� M����s��|l��W�'�uYd-1)S�D�Wғ[�`	��p ��d�8#�R<]Y�=����4'T1��T�l���d"�"Uݍ�ҞFoJ,��ldźA� �64O�."�1MQ������B?H��N�I[�	I����k�b>i�P{�G�HUmjxiuB֠,d��"���)���E�Ƣ4�5ւ�v��)�ޗ����6@t�;��kk����d�ύ$M
z� 3���G�t��%�0��
K��"9�d�Q���٭h�����k�Qi:�2���ˇ��{���tvЎ��:J�n��G5�FhN��N�D��̦� ^�a�<hCs ���nz	���7l
%��U�4�G��>i0�;�8u>�[u��8�2?Ʌ���`���Z*TKu��sA&����nN����C���ܡ�������X?�WV@�" k���<�� N�DFe�4>�'���li4	:��n U��A.[�i%вtP����z(��CMn܈�ch\S�U*-X�FmJa�4j��h�J�S J1Cb(�i�8xVGo���0��7��%�qU�V����(u�T[a`E]Gy��'��/��.nM�l����1��Ɣ�S�d�����ZEvXRM���P�Ӯ�vyA�`O)Tך@(%�A2�Ղ��0��o�3t�}��ۜ/oW���ON�ʚNHJ𯛀�|!����iE����Bl{����	�����笠���p�.\��?�3?@Q�h��eh������� �^4$G��d���Pe�x(3:�"��ʵ���1����A<�ų��< VbL��Dg �� kDY64�nE��AIm��'����&�#F@R̄Z7@ݬ.\�p����;6g�F3�}���+3<���"�� �a�kFB��0���S���0��V��}N���p4���G�������� �w�C�u��� X���c�"�wv�<�����m[��Q8N{���8������hgn�p�V��&XU�A/Aaz6_��m2��������l�2��
�MƯ �����'��\��O�1��/ ߫Xn�{� ���3��0���������6��$�	���T8���C��v�6t�p�U�=���� S�9훰���i�\����֦�r�]J>D��V4� ���4�
B�������1$v�|�5S�b�2�}�nt��[�˥�Gc�aci��8cr>;��(��m)ɂ&��H[�,;��ٻ7+8�ߦ�e�C*s�R�R��ObFi����"�&�[��=�ZrǛ��BQ�a\%4WK�V�֠�TJ���$Z�::]�SK���L�{�k�l���Ay�XZ�4���ؤ��dR��d���4��ğ��2�D�*��F��W�&�����dE9����1��T+Z��ݒ�dr����H�`
����v[r�;<�"SJ8]�����^�!�I��h�H�n0�]�*̵��yM�1��^ܞ��)��M���kg���u1Զ6���S�%�e(����AG��'
��5�Nh�d�rS`a��a�n
�kn���P[G{��~���범�
��ˏαr��8�R�8j'�)t��ҝJ'&�8�>Z����+����1���#��2��R{���d��,ѝ��l�WTy����:8��h�W��q�]�}�*zY�4!���x��.;-���^7%ה���QQY܈����6$:��Y���:	���'�՛��@/{�_1�d	��F�m]�q:/y����i���w�s[�������N��K���~��&F����R>���%����`�T�>�('��.d�"�t~��;��+�3(���XjD:���kj���פ�d���kk��b�3��Q��t�R^��ӭ�qQZ\X��9O�<d�O�ڽ�����n�$GY,��k�av�ΨՄF�U!<q�0L������"h��r��W������T%*"���9��^T7�S�O�DX��>+w���b.,����8Q'�K>L��"3�
�^�I��!&�rNp�W����S.���F+����2�n�68�PnT%٣��|:^5T�JM�����z�5�P^V0������̥��� �_7=�-�*�Uګ�ʩ����,Oyb~�\5*���9�uAvEc�<$(�J$�f�GG�z�s"MY��~��z�ʛZN˳[;T�GFV�-0662W��N�*$x��D:u�ʠs���Y����(Sk
�$!�K���"ck�1��T��4yx0�Q���lJ�h�a=SvGl�����$��M��;�kx�{�FD���5�9�CM��� :�ҝ�h�dŇ����|�+��H��1T��veV�V�k싣�9�TKq��6���$��s}������a�T�ڤz{�D�����3��JfOk��:<6�/1./�?�R\o�M��5�{RV����&oʚ
[��bOYla�U�el���z+�u�0�P�22+���ϖ��F��=L���a�����0vt�O�J���¶JIs��R�tAӴ�N��(��)���lQp���O�8U�V{��٬��M���S̼�8~|�2�T�NR��*xe>�b��\�mGW��ճ���Xߗ�2+�]���� L�Z��h��f�ɋx��r B\6F�4����T����MA!W��Q�!PS�H ���	4�d�/��b|P�_U���o�%7��S8�+I�Qp���H#��$J!����	��⿓{��\���{py=����e,T��ߗØ]
/���?�g�:��r��3��]��g.��$`�}�ei��ͯ���y���3y�+�����B,|������L��0?����,N�[���[A��,/zv9����X�M�Έ.\��7&�F�c�v$�_�D�O��*�Qve�m�4�^Bn{Q���]]`��v�D_�=��ı�ӑlo#�^���.Q%�^��WQ޹�����V�����4��~%8�{����}q����R�y���CqY�:~�p��}�O��񧣣�8^z/B����b[Y��^J�ɹ���ï���-��0���nϱ-b��/K��Ei"������SI�^�j:�/�?4\b�V�0R��I=A/{��w$0��ǋ�Dev��ʑG�%k�[9#�4'��C�#,����>>鑮����J�����Z�u�����Ѳ�������q�����������M�g;mm��Z��^���ޖI[�?ٛiJY)3h��"�ݘu��(�!s���xu��1<� �;=��:��m�Pᥰ�Ru�x�?���p�4�{�6X#�]�dI80hc�����W%����*wgg��ɴ�-nM
c�w��R|�j#ƴ@o���KIU��ٙG:*u�MMǫ؝]����ؚ���X�[�w�_�b����,�/�-�藺�gR�r�y��]��c[�
)%A���.�zgn�[}��Z0�͈���'����h6��ǮJ(���c�(h�S��Fz�B�H���)��X:$��L�gkكÔ�wqS��_�c,'���E�Ш�<��--�_�d�ӓ�����7c��Bm�愜&om��1"��U�p#���D�"�b�����(�TD���ɈH�N�4�Q�p�_n-��AX��m���ҰHA�Wmlh<#0&t�]4��rG�Đ�@_^�5�����V(9�����?�Pc4f�cE1�耘�4��ՓlihN/�涖E���6���RY�gPtE	��������i�d�j'��e	]YS�i����15�@Yo�R�;㢚�"��ٙE9Sn��jM���WҔ+��c�<�*�ˣ��Cld���|0d0@��6�)��v�i;��D	���z�y��
Ơ1�]e��p���Ì��q�4�\�Rz轪[ۇu�uc�^�P^D����UCm"-Bh�6�̛�
��&qַ�����5�2��i��u�iM�n���qC�e~F\bmHq��,}�G������o�$��y4����9�O�[�&E9]��@dy}�7/�#�;�\�9#�fGSx��!�3�ƲT��ԑ����-�6i�NQ��e�a�}
���էev���ѩ�l�{�ȞK�>�����[C�{�n���Gʌ�BfU�W����C�u��4��h;�49zGC����c�д����q��y�Mv������&��sc65�����^�?$Ә���G����ߪ�d�ZXBoȷ��2(�(�EW��*�ɛJ�j4��W�D�H�B՞Z�C�,=�X���("ك��A`N]%]��|Z;_�NI'��Yg/P�l3�г�$����h�un�O�l�"��2 ����H���������L��P��- �0�%]��Mt̸ќ�i{�{2����$�)p�����E%����,د���u�l�B`�l��uB��c�q؝���� k�:��'�o���4p��p���#���t'�-s�v`�g�
�]�>o��_�p_���ʅ��t�~���?�������e�i����/�#��v9X��:d�p%
�G�w8uٰH#�e/ d� L ���� ��<y�S��N|_cY���o*.{y®��~	�i�
��f�CH�� xu9�&��/�8��a����8�����/��N?��JB������s
A���e�R"+oR�uN�SU�u	�;�G�U��ۙ�b�V�3�z4c���U�9g?8�~���¿ ��
�;_C}�*�7�k.��C�«N��N.+,͒�B�`[Q��� Uw�����.��n �@�5VEģ�s�f-?�}��gT���6<�C���C�J�?��@���/��m<����A7�r �Q�ǟBmE�W����fߓ>�B�� � �A�C����1�IK�D� Dlz�B�jA�3��F�p�|�v�c���c4t��b��6���2_$0��N=1�����(N�9�:u���[T7��3��sB
+���:N��;׵?���֣p#8�t�2��K.�[�����$+�ov=~���X�~��2\.NC�eF1�?��s��$����(C唢���|K@�1�\��Q4��e":��#y��ݻUh��d5���^�3h���7��Tw� m{ɟ`�;�e�⸍h�	�s����������T���h"sr#�G���(��{TH�*���3TH:j�������y�0ʏ&_�K��p���������Z��-��x���osqWs��䜛t�9"j�uV��N�<h}�1$�P;�~M4�����S�X܊��)����%Д���������c���	������];о��O��:&����Q݇�qZ9P��E�/�p�x<�|5p����}����P�����:o��+Q�@�F���cC���oO|ŵ�v ٭�:�g��Y���E疂~N��v��}c>N�ki�!�����J ^[a{��z >Jq'n��C��}�(�L#�F�xdS01�<A<i'i)A��'�;�	"�B�Z�	"HIk�#�^4J}�ѱGA�PM���+��C@{]?�`8�4U������S�4O��PyU����D��(xkA�ד��&�~p�|hqj?\{^	T�۔�a�g��y�H�)"{�Q��qO���I\�Q�^D��m%��!�^�N
ߵ-!����&"n�'^������$��,�i�$����	�<���g��@6A.ٚJ�/z�xR�_�r���'��YT�~�oz�_� Q���<��n����#����@�?���d��b��a�9������̚���{|��O��$ֿ�1^�_�p
�e?��2�_{�����x���|OL���R������ar�&��m�pw�GC`(�ҁ9w\FT��y�p1~����O�}�O��x�z�aYއ`I-�z-�b����zԯ?��c �7����~� έ<;�9lC�ܷ��<Q��=:��
��p�[L�2|�=�w)	�=���}�
��oCG�%P�����/�����g �A�k�!�������
���WI�^ Nf�	��!nr��ķ;�Пm��_E�,3���2/���`�81&%�*�ĵ�6��6��L����b���G���'B�!�̛	Bt� �� �PM��GG� �SD�Q�'oQq�5OA�`T��2! ��{&,�1��~"��R�0�C!��cT��|A<���t!��~�DǍ��7�|;M<����Dg����O�}��o�_�Be��}9�g�s��1x��sy�c��/��p9s�wf�?����:uV���9����������2�w!��_��s�b!��~`~��a&�l���ۅtX�6��G�?����)�Bu���?b�6M(�1���{���mY7=8i�(���_j���'5�7�_x���m_�-��m���4�&:mbثm ފn�o
�l]d�-{TJ4c^� �����ɴtFXy�[E1DyO�T�	�FRA-�z�m#a5�U�	���`��C�T��MaR©L��P5�js��zr��j8(��B�DL���]���+3�U� ;[��; �5�T%��+jM��Wʸ+r�r���J3Ue�T]�߸h$1���>F����BGܤng]�Z@�Z�����aA�@�U@������x�$�:"��҄�f�i��6}Ti���7 R9Z��2��.L�A���w	x��A0�	��;�S<���a^x,%0<Af�О����yR�&�иFյ��D@.C�P.t��3���?^���!"r<� ͹�FM��RCQ�0���g?�r �z�}0~~��a��A����s�U�(hR�Q.~
��q�|�>�%:�䁿e���=�kk���B�3��©p�� �$C���))L���s�f�A�E�2O�|���Bx� 4�@f�$���%3�#�G:�|�M+!��S��P2��� �k���d�h�6j:��ڡ�ݔ�/.�-/̔A��TL"�a���*���/�25�'�W=�:Д6ze��-��YS��J�vF�o�XU`e��� �PvԶ�u�:�ީ��i��
�'����n���G��x��TNM�t���`�L���8;�3	��LC�x�$�������d.d��R<۾��n�������r���ܫ�!B/�n���� Շ����FӅ����.�~�q��s�.\�p�F0?��M�����T �� 	�����v �ap��/���8��¤�2�\�8�ظ��կ�p���TY2䎿�>���4��%�ߑ����6q/�� w�|	ܐ�`5� � i�Q�!<�2�� px3�U�Cic\S��T�q�.\�[���)�N=V;8� >�]`��nz���J��Y � �r�o�6-���0�/D�f��
��S�����W=�'O8}H����i l:�u�n���1p~Q�����_��3�3�&���3��T|�s���OM����vE�]���q�E�m���0ؖ	��~�L��i��k��/��6_阗���"���f�j�
��?��E�=�g���)��`��o^�6p��=�r$��XN?�Cw,-�M�#�0�8���+1HVb�N9��屭�_�
�%�:�X�`��v/�wG2M���K$o�h��8��f�z��E�c0�yo�%)���E��\�8��������>kПȶl\�k���+�k��ߙG��(�����tD||�����ޏW��L�h���
���l��O��Y�iW�.:O~�ˑ�[�Bsr�;������c�X���P|��.����y2��ȕ��&iљ���QB�zC�]+�4���������<����׼������^�gV�k�;��a��~���<��̙k����}D�ڑ�����=?c/�%d��sn�W�:�k�˔㟜(>��컫w�y��7��v�o�3[_u<���}g����"���G�-�k�m��Ϥ�y❛�{�<1U~��@-�m�\��IO��b�`�����s��뒋v�y�nC����]~��������C�:w�[Kr^c��'��t�3��WG��ȑ>��鯿���M}X�)����bђ�S�?8��>z_�9�~_���Ob��|i���;P|zX���É}��ȹ�u��V�6H���ސ��n����uO�\ _��3R�k�����w�y⑝��_@����I�/.a^��v.��S�#owloy�� >��������D�~��{u��R�-�U�l�ܽon=~�+�R��S�#�/���'��^t����\2���s[�/Mo������t���֕�?���>�u蕷ͻ^?lા7�S?�z�|�8�ZG�4_�շ��|��R�Ŷr߁%��EO�z��x��Q��H7��u?*��#.�d��b��I�ny�M���j�獇��`������)�����7oH���?nI>P���N��go@�W''�o�ie<շ�z��>wb'=u������/Q���;�>������4��}O�s5�����g�&(�=L;U�g��p�[嚷Yc����l}�-���B�(��p�~d��Mwi�~�j��o�����,�ѿ{E�<t䀭����=�Ûם�\�nD
�k,l�уO�R��cwa�#�;?z�xas���U�ߦ�v���{�d�V��6}�.*��Wz�u��ޭ��X���j�&���7|��3o��V�aĴn���n7����~��գ�7��^W���ݕ��g�"w�֌N������Ph��YMݽ�ѕ������KI۹v��N�g�FE����2Kw�|,���w����2Q������)z���U-�_<���¶��,z���fY�a˅�;w>���������s��F�U'o���~��ͅ�q͓����Ͼ��h�jז/���y��4�&����5�m?1U�{������]Sf��Z4�K�I_ܼ;y�
��\�����{��K�+�Ԯ�RY�}�ZvB�f��ټ���?�G���İ��m�q�����w��^-a�ߺ}҈/ͱ�lk����u'�7���h,������:��K��k�e٭WLe7�{s��޸dƽ'�.�Xe�Z�d����-�������}T|�]��w�@;����:p�v�����6�"���T7O�������m�@�в��ë�'�=�K��Y��h�V˒]Rq�Y:����s硢��ם>a�������H�����a�ן���v4�1�
6�����R��8&�{a���M����{������M��������׼#_��؇a ��"�l1���
������ls݋�9�V�x�� �F���L�2� &[�q���>74���E�qn��⿜h�7�~�\^ϯ�c~�5���g��������Y��������́�f�?���������f��-�7���m��g�>�w!���|.\,����̏�1����~���08mn���o�:�Yiv9����_b�6�;#.\�p��ߘ���ϮY}���w�����NYu�Bg7���w.��sٕGo�x}I�p�4v+�|!vߋ�>�p���/��;�ы�������iHJ>���Hj��Ym{W]�p�){�C_�+�D~�{���ڕ'[�}u�G��n�]�^�W���］'��V��j�n��ފ��Z���vy�te���p�{�j���Q�ՊaŒ�N���;^�w�c�M�mw�s�B+�`}���y}��W���/(����W
z��uzݙ�(�o�W������.���?[b� �.��U88z�(��" ��������h���X~���$ƨ	g�1�Ʈ��B�X���o,ˁѐ�g���ٙyefg����ͭ��T�~����%~7t�>?�ن��;ܯ{�wY��v��Xk�T�#��(_����?^���ˋ-.��������������4��3S�y��F���o6�ܔe�f���9k��1�')|0�p��ݯ��qn�E��V�[��̾pi�Ź�K:_���ͱҷ�U�������~�8�xln��'ގ?���/?�ޙq|E��Bַ	i�c��w��K�����c~r�ź~嵳����R��q�{na���g6��&g��`x���ooү?h�ܫٕze҉���p��|{ѭ.�nP}vz���K����\|V�}ƙQ�&��\��-��y���?��F�7f�_^��M���C�VZ�]ku���&��Rg���Ϗ;Y��h�1�lm�p�Ǭ�w�Q<�y��̺��i���i`r,��K=�ԶٍF�O81�|ȭ~֓K���Q�y3Nԙ��ň�Y֓���r����ώ��]uO�� fK����c�ş�pc���=�����3���۴��w�}���+�[M�4�,�r���vc��^{���'���,}%�DQi襗��f�pZ�}%�S3v/I��PiQ��Z0����L:2�W-6X�l�m5��C��F��|wf���t_w�f�?���[|d��'��N�b�ͻsV�[����W,v�Os���;��n���羈ݵa�߲7?�Y��vS�����Z�]yd���u����qFތ�م��u~e���u_<�� ��^c4�nf��pm�'����|��o���|�wS�wn������g�ݵ7�t��	�ӻM��R�����;{�bB�[�8/<�z�9�ܚw:���w��V�\�}铛=Z~�e��/.x�ы��l��Z��p���w����Γ�-����k�M�6:.;�Ikr�s .��}�ݏ9>2��l4���&Ňo?7��f�����.�k����)�_���Yx�k��SY~׊�7YF6ؚ��jkpɵ�Cv6����=����R��3��M�>����K�:�89��kg�6�r��Φ��Sg���r����O����K���ݒ��w7�ݘ���a�'�/<9�q�i�q�U�,]�ɷ���n��g����k鵙m_y���_洚}~a��E�_?��`���-��[�j��5m�]�����sZv s�uxiƯ�w��j��������mN#�{�y����;o����Z��.���t�����������;�Kᬷ��;�.���ew�g{n���b��e�ۿ}��營��j����>���[��v��_�ο�x��e�=��[�еkxĳu�+�c]�D>�Yy��7��[�b��m�gno�v��C^���=xC8'��s)w����?4�t���`S�[N I� 
 ��~��Q �\̽��O�"ё�w�ۇb����t�Y�K�o�C�����a��x�})���=����s�B�*O����q K���Y�]�;�l��#�{�|n�����g�^B6�Yp§�t��y�YOtl�1�{Y�����'_���ui�Eo��Q�G�G*N�P"|�(��Q���t��z �`�U�oL�pz��� ��xt��/l|}��Y������Q�X̃����7���7W���; `�d�C�к'q���I�o�_�s�e�M!lll��I�mf"�?*n,�(.�� �`�+��*��,�sʵ��;�v:���_:/�(N��i�u� ��Wº o����"^���8�O��}/M��p#�iv2����AP$:��]�����> �wE(�9�݃����·�����D�V�����3���u���d�xy����dښ6�a�Fse�����r�wq���8f�od����]_�����8Sq2��"�,��6��έ��NC��v�ि�m��<�E����;6��>.�Ҡ~�3��� K.�Z�6�Ὅ>	0�{$9;V?Jh)�$+E3�<�
t�~���'�ӓ�2�� _��hك�ϡE�9D �X">:��9<ZLɐ�o�ji�� �ea+��.�1�z����f�	��4�*�tƽY�~v:��~����ߞ�czl_d��o�� }�����s��w��b!����9N:�d_w3�% ; (?D�s�i�ߋ�ύA���qZ��r�����P��&���_�D'�E��.|ڣ@�~�\cLǇ��S�����w"��"�'p�}2�:>�*�6��g4@ꞎ�\�������9��;	H���'Vp�i���u��v/�Ý���y	�h%��8M�y��V�"Br�tVlNbc��NX��ƣ���~~;-��M��b�9��K��:e��E��^�6�����8%b;�u�9)���r��K:�ÇF]7N�Y8q��h/�����y����g¶]L��������H�����66"�wt�����WN\{���>lN�~;%�]��K4oЗ'�8����?���`��-�̰s������M�����.�9�����3�=ôˬW2����0�0,��01vL닳�zW�9ݏaڕ2�/�2�G_f��f�s*s`����z����6Xo\-�]��T��� 3力9m��6|����Δ<�����.3c]W&yd)S�{��qx0��*߱����_`��_����Bjϑ�|��t&��!��ts�|�9|=��c9g+�|��ܛ�0�E��t`�S�`���1����t�7;s�����3�s)s$2�a��1�_���s�"����9��
�xg8q~�/�o�*s� ��Q�������	:��'�g�f��m�dxeg��h���C���C��q�ڎY�_�|0F�ȸż�^�)�WN* {�ؗ��e�"�s�!H3�m�!d*��$r��^;[� vt�+��S�!���I�1#�_h�W���-p6>���Z*v���.��"�3")>�}��n�|i��O��o�n;܂a�_z8��1�]�Ɏ���)r��/�G�n���@�>��u�@��끦���>[��V��dK
�/T�6�������́���ns6�]�*�q%D��
�%��UǏ��Oh>*��!��H���[�����p~�=0�c�3i�J��3=��0��?2V��k��+����x,oo)�²�/��5����7�t�Ե�'2�40��2�>n����]��Mg6Ma��Mc�Ķ�~�a^��0�
��浖c�}������`���0��`�dx;�<,��}`��x2�^����/��1L�a�鱁aOd�;J~ԇ	]	�MA���vaL�1��4`�h�Qi�p�g@��YuHe��%��>�'У� zڮ�ǜi�f�?�rPZV�|���V��R��Y�$�b�`ýK�g�d�0�}���
byy���]�<!|���G�ޙ�A�^=	�l�s�i	�Y�	֗΃�m6�~Yi�)������lN�t��<j�r����m��b��������ۇ��[:>fܵ�bs���Ȉ3=�;�ۚ0g�s�r-K2��o�T������%���ul���l��@�x�G:?ܘ	�;حhk�����Ԗ���;6�y9�섩s[�^���U����3��rv������r0x6����݄0�E�鍦w[9,��_��f��TlD�	�������˛���ُ-�]���g[&�/鍎�5K~�`������+e��v+.Ͳ�����W�ro�Ĉ�s!��O�xX܏O{�l��6���eu���@�1m!٭=���;���׀CR!�	Vo�G���2������zXl����si�O%���w6�m���-m <�uƚ`�����}�oO��Μ!p`����>`R'Xa����Ã�^���:X��˰u[/�l5l���=��[��4�*�9��Q�(�u�mg�;/E���8}|W��ːQ��v��n�i�S�f��NG!5��7��i{*�@�֮�wL=|f<k� |�is(���e_�P��~8��W xP	̘��ika�ū�	p#p*��n��C}�~pl.hs�\���_@�!����0)�����SI0eCS�|�Hh��Lz�z��v����AM�Ǯ�u����������m�?��7���/�M�"c)x��C:�K�Bݮ�a���0xG��ӧ��?�-�Ż�.����||_�Y��)�^��f�����������}�|ʧ�G&���kŪ�W��)X�i�{!{�������4�;k>'�6��-��N�<`Tᱢ�I޳/��8<��fN���)����g��a/G<���>�V�x��)�{��g��#�>�X��ȐQ�0�3�J>ׯ�s�dȐ!C�2d<5~�& 4�B\|D&GD tq����h��qT$�D@7���� %=��@��XHN���@�g }ц`��
���O���#H>: ' OI�}^߱讃&���)�n���`ĺ�3Q�!�-�I�ʐ!C�2�j� w�� �j�[�-���:���<��%��C޸�v��� ��n����vC�p9�m� >Lb���*�^����Z8ж�>k�sjI�Gk��G�Oyăj�p2h%b���+pg}��)��	�ۉ����J,�2t^8m=텂�j��'�˸�r	��@e��@�Q�gթ9pm�R�'C�?t�4��4f�[�蚾F������]HW$i�Kh|��`�
����Ǹ�������O�C��A�� ��9�4�gwV��N��| �:��yߊz���y��^�9�I ���0�O.Ju��R�R靽�zƽU��wQj]T�@�*�U��4m�+]�T�.�*yRQ�2���k�ku ˫��[��|ԃ�r�5�C��TJ��'9����![�(#����H�5Dzg�:�Y������aYJ�ְ�\�*=�_�z��j�n\��~�J��dR=]�`���²�Z�mUh)]�i�&Z�NV�B��ȧ"���lm^sue�a�RDe��}�nl{{Q{ ��[G,O�TXGV����`�A�
�j��+���г�������a��v��u��l>��{�Pr:�6���@��f/�ś�a[�u�t*�qOLc댡7�S�.�O:�tҥ�vg��{������胝���Lo�K6!��9����~smI��uC�H&��P:^k��cY��t]��F���q���0��:�}ԾX�S]I��ʢ�Aqԡ�p������?�fdٮ�g�Ny8�6��;Ź>FuP���#6�xX=|�k�_�� ��l��am�	r�
��s��r�b��6b�(7���p��>⭢��ۆ��ƺWy�?��?W��~#Q�I���v����#Yԏ���4�i<��KώQ���I�J�Mh<	�I�L���t�5W�� �|&�؏��r2�>Ǎ��>g����=�/H��t_��G6)��d3�?���։�C
���M(G�A?�	tU(]���j�?��(��5�39=�]x/�N���l%_��зRyV��d�]�Ǖ�ۏ�6�|)�yO.CƟ���\h�CR�c�� C+��B ��3�e�'!n@��7Bڐ$HO����DH`�C4t
�m�ı`'l����{����h��7>|� *-����>!:B+C�J�4LOd�/� ɩ��	B��R�2����������<��s���b��ã��]u��1�C���ϼ�v�+x���i���n��?�����98�dýK���ɐa��X9�����$ͫ=�T�<(O�D���u9y��T�]>�	�l��2dȐ�7���Oc��SwӫuR��v~j� �NJB^7��h��r�d���eU�W�S�m���D�Z���^'nO_��'�b>_��J�8�*���ҕ�B!�B�c��A_庛o�r>�L�,+�S���DqK�����jn1'���_�n�ש=b�ȫ���YQ�#��6SIm쬮5�-yv�� \���Ў����/���ڬ�^�Һ� ��}7ӯ��K$��<�}I����'����ȬΟ	}߬|�LQ� Ӭo���=�Cxv�s%����Ot$��>�� . 6 )�� Du �����yl�
 �w�&�a{�}rN�A��Q���ε�Kqw.��dyP-��d�gg����A�AŻ�(��D28��
N�c!9TWګBeh/�����tcQnЇ���[!��!�}�|�iAu�����t&��t�����h�Ҟ1[:�Z�'F״�K:ʐ���A���7�0�������:�HtH���W���G��3���9�+4�?E����7�;h/�5��[Q������Qq�-�O>������)��!M4�����A�65m��⍔x�Г&P�0ǰxc'T�,�����Օ6D"�T^	��bu�x
n>'�B�  ���6X�<�C9J��e�RA��B�~�coa�$p{�ܭT�O�p�É[���㼋}�'XOW��FDl�ÁBD>��܏�'/ҋ�b�ڃ@���m�  m��6��� ��ІVx�%��c9?,��U�B�34z����O�r�v?.�Mb����%��E���5��W�р����Q7�����d�Cr�6�#�Ѐ�4��:��%ȉb�����pg�[����R'&��Cj)��K��6�	2�� ��� _,,(�&8�NH��nP��Ga�V�W�s�1S���zu� �gC*G�<��|�}��(�� ӹ"�lee@��c783)M(g������<���'��&*G(#����g�����J���@$�۬���>�!�;K�����U���ˤ����哛�V-(*ʺ��QWt�z���n蟻��>�pL�o���M��h���>{$;$�i��|f�$D�/㏠�1��H�`쫸n���US�A]���f4��H�Q��3�B��F$�덡���q,���h����QFwc���1Fc�����b]�o��c��ej��c���ʊQ�74�ІV�h�.�9i��2l�Q^���w���C��-�rcd��\y�6c�"�F����eg4�� i����(��������.5�{Y�2��mQ�;^o0Fy�1}#zCLpO0���^���l<������b� ʿ;D�@4.�"u� Rea�v��B����s���z�1�Oc�Gcc�gc���1��(�#U� ȯ;D�ZC��}�u���@gYu����-�5�!Bi���C�
u�@�Ok��;B_�H���ہƖ[=�o8-�=;���vs~B�F�F��ʠ��g�U�{��_[�c���-!:ĳ	��46b0-T�t��@��xv��f?����l��ؖ��w#|�y�vw�ߥ1D�x o��~��'Xm!�(�����b������PO���6t�p���X><������7�6�7���<�qH�&�p��A$��c���#�'�C�!�	}
��ϛ�mg�ά_2�����a=�/e�Wџ���s��}�'�$��X����Ѡj��U�Ǜ�{1!n�v(-Zq���^��'�ȧ����U(}�OW��TXo,��B��>Y�I�	��z�U�T�9Y�k1��<=��Z=�9�x�D����;|X�#����[}.[~��I���r�Y^s�R9>2��|+�4��X^��y�G�O�*���IT[�Ue�u��aM0g�M�����A�0|��m����?,�6?��S��WD��W\0�_q~jbqAZR��}������~��	Q���%jr�
r�u����
���
=
���.f��!10<#�R�aHj@���$��G� ������¡q}
����ƺd��G���fDzdū�G��K����0(����BnftG*�?�X/7-�3~���~��1hGRBQnR|q^JDAf�������܁��-�2bzc��F�b}sC
���6p/��g�7(������a�3�{���^yC!;=�;?�蝇yC��08�2�$�짅��>�a�wH��~�v�> ˢ�9�ўy#{�a8��������6 �<` ���oH�	����Q��[Bd���{�h�ɞn���
��u��~J���=)������|�����w��8m��U���%��"�/�bC�Y2d�߷����G{@Z�/�1=��ސ�퐗i���1�]z\H�q�!ڳ�:�+�F���XB|�=$F�A��
��z���(�J���? ��I�SAZ2�±��h =)�b�D�G�`P�?ڠ��@��c1-�ﹼ��V8�:�1���#�p��XG#p���	�L�3�nv��L��p����aؠh���������a	��9	�Ey�����g,��_�2�xX��
s�E�o�F�+�K�/�R8��ñ\�U9����8��apz$�پ��el�>�f���~Ƣ���S&���/�O�-�cBP��|fNFϊ��j$��A�Z��ȐQ�X.M �h�^n�q�~��qci�?  �p�����w��(�@��_m/P����'�v�g��A�����U'f|�z��~w�h���8h���^�\��\ru]�h����q�����9wh�E"T�2dȐ!Cƿ%� �	�qDq�j&V^�H��!�u;�%&�x�*�����,&0�ig2dȐ!C�_
T��(n�� ;���҄t*#N�JH�`���MU�K�L��f�I������ex����Ɵ&	ɐ�O�����jH�'�m��IJ�_?%��7J���[Ġ�Jd2C"�S^�#�2d��ǀ��2d�Y��b�]HP�c��@�S%������x
ȟg���0I�p�g $�,�jH�%�P���Z�8M���ϼ`���#�R\��Ԙ�#�JT"���8���KX>2��|+�4��X^��y�G�q-��'QmAӕ�v���lx��&C�2�1��p2dȐ�7�X�رcK�r��Y2=��e��^���LU�J�L��f�I�.%S�8A��?-L�!�O5LՐ8O�}�4��D&���D����rc�R��x�H(/Ǒt�-�6	K�?���5��1��_kU"J�����Ϯ�'�M��B�}�iR��b�
q>O��^���a�A0��Q(�'%��*D��V��!-[�/	�q����*0I��i�,B�{����$!��ɐ�o�I��;`�I�Ya�A2�GQ!n��r���!ss@�
�r��SqZMdN.A�&-BeI@�4��A�ff+����_WSղl�j��4��i9)�3�ē�?����= ���ޔʈ�A5$�B��D��Cq!�P�>q�8���a�H
0O�D &�aU)_q�+-�)���]�RHL2dH`"*�ҟ��҄~˓�OTiL���GH�3�>��'QM~��<)�z�� <UJ7%]��چIB�S5$��Z�9��'s0�H�&��L�g^� T~��x��xZbo��?�D%��V}w!!&CFe��c否W�˓4����O�L��IT[�<����V1L<UJ7%]���H�Y Ր�k1��O���Z�8MZ�L6�@�Z���WGk��?���b��u��?[�y����/�H�+H�^FmPu�`�O�ڂ0�͍m!�I �*�ɐ����r����Q�/&VfI�qb��r �_���=���D��+C�2d��;�� CKRTREE  ����������������                              ӻ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1Ha @�7DM�AQ�4���V��Á�9\\FnFB]t���E��R�(QK8Q$�"�&����\-���{&��#�q��^�-��IOu��I��u��bw��>P{��̥Lj=0;��O�d��+<1���t�9�T�P��7��p��)L�C�=��b��N�g7Xm ��:�#�BM��������ͅnM�&s3���B�0?�r��i~����}:�N��OB�؁�O��y�a	���8�ԩ!�$�_:�p�\&TREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(f�����aC=C� !� TREE  ����������������"                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    j�             |     0   REFERENCE_LIST 6     dataset        dimension                         :�             }             i��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         2            y:�            3             ��OHDR�$           �             �          qA     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �g.OCHK    �o     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      5            ���OHDR4                  �                    �          9o     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       Қ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         s�             Vm�m           ��            ��            Z�            �ܪ;OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         &             B���OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    e>��            x^c`��������x)oa`p(d`� � T�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<���ǯ�b��PiQ�JM�(*�jkHZhW�k�crՐ��i�Ih����Fj$$JĴ��������N�US��}�^�u��=����y��\���������HOo~��a�N�h~=�`ń��,����	��L�������7��IKÈ���j	�<�Ơ��W` �[mmmōS��ĳ��u���-���n߳A�&�bDPmm������R�FFF�8rD^~����ś7�mg��7h�j QJ���8p`������ڸ�Z��F���K�F���U���{[YY=[�NG)7PAAe뒫W���?�G�И`��ey��i� ;;�c/^L�x�bJ�Ν;�w��u$1�ܹ><r	G[[�x^K�?^Z:w�L���ġ3�#7�?NQQ�m_�>��i���j��I,�4�Z�^���������͛3�4=��O�x��$1L�~X|~���Ɏz~�ҔR�m�


�]�ݼi����y���ZT�/6t���?*�p�B9/����[�tiE�֭GS�c���:�X��5X�b���ŉ7DRzz�Е�ݻwT�����*��������A���%(�$��J ^��-��;�X&�-6V<ˏD�����X��uj6���wDg7m���ID����R=�WUU�O��hjj�����Ǭ�,��������-�ޓ�ǏG�U��LI�DPS��'�h���ׯ�=�#����d&j��iUo�������F�8QYBxPc�;��)���K����<��J�{�'��	%��������D�x�ڜ�q�����!���������	�4"���,����Z��t���T��KilL���+�b��^w��'_��.���X���~vhhdF\\\~�~�3�>=?w�Z���SxL�ˠ,--�=:j�7m�K��'i�N�=s�85DsSS��~�v<~������ffiIIӒ�us
��������H�n������Qaq��F,�A����1�[0�$�����>э�U@@�#�C��Զm�y�ځ�[�l�mmmC{{{sss2��1�B;��B��$�4��	���~�'Oݠ>��of�X�Mee�!2��i��2=-�:�����"+*��5�"�+v �AH�����x�8WG2��M?G�?�����&.XRWW�	A*,,왕W��j���PY���f�;��?yR[�����
�:''6v�ƍ�y���� �A4:w�tƬY��D�]ntuu���{�x����=��ˈ��
�SS5�D�zF``���^{�v��̘q"���M�W�c��V�{y͢9g�Ƕݻwo�x�ɜ9]^o3���%6 s��̞QQi4]K�I��2����vЉ:��.GT�ٳz?���4���c� __ߙ3��=Y��=���Ij����l�6�AQb{�(���U�r��c��ϋg��̨�Z�w��F^^ޮ]��Ϣ+X��y�����MKv�X������T����jժ�3<?����cԫW/'�v�%������ƪ��L�naa1???���՞t�1�N��ܹmQQV�>a�����Q���D�; �<H�-]4�����C&����d���<0y�=l6�Q/��@ӆh��k�}:pi[��wQ�9PF>p��H�˜!�A,	4 ���+��<�y��^�����edd,����gnn.;`� í[��)++�Jlٲ%���._RR�q����|_�d"�Q��`�����4%X�({��~;PM����y��VDz�D<&P�1�>LGGe�;ub9њ�^�c��+gʔ)ا=�����Q]�x��5(:���s#��s�v�u��$�ܔ��j���=�;���PE�kc��244-��A��#�N�;���|Fal�X-7%��i���g�?�V�w��ѣG�LLL��~~�v�Z�d�*� ��5k֬Y����
zt���D}�����9˗'l9qb�e�{�G�����'�W^^�����h�_�	���eëaE�6��R��=�=�phڂ�6��ڛ�&��zxQ9&u!�ݿ����>��%YYYO��Ԧ�͚@c�Yqqq�m{(-ZO��uѱ	���hK��UtܣiP�M����ӧܠ�7�RA=��q�׎�A����u�k��� vs:��.�@I>�̆��o��~����6lx,--]`x������8YZZ�JIqS&��i3`�iM�*,��71QRrn��Ϊ��0���2����JXB�?��C�K�ԃ���;u*/���܀����ͪ�A��㬬���\�����l�xa�̙�����6ܾ--}�J礤�����uuv��/ߔp�6m���St��]rOVV>�r�������h�L�_�~5&�zu�q h��o���-�EJs����o��׀&x*��4NDDd��Z�>{��}���a9K���p�tb���փ�yևǎ�.{E������������ӯ�w`!|kL׵U��\��7E쬗��-ͦ; dl#k�X� �


$Up8�i^l�koo?xp�P���� w99����NCCCncc�-���PTT�I\c��ݙ7/.�E� �a�4���r��)|���'��:M�9(�\�dff�h5s��'&�g���@$���p����$��x'��4ſW��� �:�S�˜)�A,k3��Hy@WF,�\B��%vr8�����N�bbb8���8qb��������/h�C�۷/]�nJ�#��. �j|��/�@���xn��Lh<��#Sw :\"к�4'h՝~�0%���	1�3�TO8'b�y�����"�}A���2y@Xb�Ü@����f����Vh�_7��Bh�x�tWDd�M2�S>|�m�'DFF溦fҤ��{utlHH�u50�k��k���Y���^&'�:���Dt̘����Cg�j�J�O�>k���8bĈ���ԹJQ�E��1-�`=�R����<RA�g��cxW׃�g'�8�fyY�uٸq���w�����@�v�}	���n7O�����w�*�z�[q���Çr�ں�E��K��C���\�R�!���J�֭[���m�#['��5'���R8A���'��3��0�l�:G�ڴiS��ׯ�.��O�v8�����:���aÚ���g���k~�Źа1�F@%� ���9�aƕ+\�k&f7o��+++ku���>&go����A�gll�iEE�dV�����/-�ގ6�}�����^�v���*���~��p���0��q���������CE�)4�/	�תU+�����el�= [A��s�!�s��~G�L�Zkh8dwCR�5�������S�NN>t̿}S���ۯ��%�7[ޒ��Z�`���Xql游]nnI���=��|�ruu����#���QMJ
9�F>�As��I555�yl:IGz�N���s�N���w���^hWH����0�[䗔jhX�?-��w�^�5ج����j����ddeb�����j��#=}}�wI��4m͚y���4��?^��l��=z����z�	�������zM��J��0Z_]Mszu�u�;___���;z����p=���B������ۯ��ʦ�&�`�����������"$��� q���x���88 ��'������s�%�� Bz���虜�ׁ�����C.��-��"��R ���Y�΂F-�˚/^�xEUٍ7��hmmB�q��U���m�|���s�Q�6&p��͈6s@���A�6���";�m����ƍXt�N���S�G@_F�#�,�D�KP&�<�6Ff9EМ����]Qm�@%����~�zTxmd322�y�!h���γ>H�ȑ�F�}|��v1��1���\��>}��o߾=^�O�p_�M�O��J71Qy5`��		�ûvu]����DVvo�a�F֏�W��|����@q���!T
��>'���}��������W�^-��ӑ��UF�����EE+N-[V,֡C��}#W?~ܣ "B,���N��<yr�ˡB[�/�X�ߕA�<�� R\	;K�\3��[K���݊�A��ѣG#��9�N�XUU�#u��Ɇ�곋�HLvv�d===���7�����>�/�g��D9����[����P��Gh�A6>@�����XaD�?�c```````````����n~^���jՊ�Yu5��� �5�94��#@SB7���,���"�����ۍ��AiVSS�ئ7�G��W���τhhh���hl7n����ԏ}�lYc��VV�^�$�Arr���Վ�65;t���]Y�"�˝:A��W����֭��E��CU?�����ѻ�����Q�Q��[��$��ʴ��QTT�x����)��sŪ]��ݻ�VYB'�n�pv&$$d�>x���'����99����z�����<i��-@��RII	~
���;wNBa������^���2KK��-�o��s���}׈��VS�����Fqx�t���-nw���_��ݭ�]�Ν���?P��s�z���N���-mv��z��y���b������!C�Xɍ�2eҙ3g䇋��66f��^Ttѳ����Ό�]�d�1�EV�_�ί��E|W���GGgfk���ӦM��o��F�S��7N�2g�o���iY�ݛ��"�bl$�=s�B\�XR�b"D��MsZ�O�;ո���BxE�����>�2u�7h��:ŏ?�����?�MX�0"77�޵k�r�-����WVV�8Ѐ~sj�̙h��eeeRQQQ�TϐO1�X�-�/@ہ��B�ʂ~J\����R �Fn4T��z��hA��'/ist �6��������=��xm�n�(�V�����5�t��=����׀'�}��}�n������P&��~r�O�Z���ԱcG����^P?d_���ZI��:������z�ȼ1ܼY�]b�亇CkiM
d���eKn٢��&Mz֒���RE��Td��
<�*�Iz���XV�z%U�<��&��F����������q�֭���ߟ4UUU2���p�����޲/��匾	�|\�- ��w]�'O"�[ 7���uD��zٺ�1L�R�w��9H6/���B������o�˅���MMM=������!/��p8���v///W�O�q��~~tБ�n�)���z*+��G�z�m#%Dc�>D$����Z� ��_@��ʺ,..���;=\��\�/��={f#%�\Һ���rHHp��ڴi�z��aÜ]��I*%�n�ڟsf��D�H$�8t�~���[���UTT����P?hР���ж�'���cK�By&�yswƌ�5.\��(YU���/��).oa1|����-[�9d�:u�С;���J=���vܸq� ⯋Xl������)��&�n���

Δ��Ul��h�/EDF�\���;w>�ѽ�ҥK��mn�=	�[e��N���X��;�>���֮�~�gUU/56�׷531�N��7{˦�cǎ���� ��j]xxxr�����.\�큲3�G��LmP�Y�v���r ��O��������a���!K�CO�z�j' ���Q^�����rr!!!]���ddd����o��۝�������L�in���#k�/ޓ�S�"������bn����{~>�N.F�������{�����|�B �
�sk�_",X}�l\��������V���E���Z`=E�1?/>4ܞ3"�Q��mH�V�W�^5t5v�U�����!--���gϞŲ ;j��z�����˗��q���01��DiI"K�|t���)�RD�""U����)� 9�[��+\L�Ʊ&��s�4yh��cƌ����+�r�0w�����8Q���@o�=�n�����Y�� 1�8���M���@s��BOK�/r4;�q���M�z�<:C�T|���jzz��aa[�]�zCLIivP\\����U�Ç�ّ�7��6_���al<����{DЪ��Zxa��ڵk7����"5
��ff��JJ�����������grK��:ᑴ��]XX�c11�IdwSg,���O����_�a��c���x����ԅ���Y��W���ȱ_Lm5nϞ=p���LLL��-�L���޽{�

��ϕ����K��]��W>�c����_I���ե��ј)���`�0�в�.�!�8x�:�� ���ϒ�,��B�k!���&ق@da��͛�c��X�r�������-=���y���l��tb�8�'�g�nn��܇3y���C��م����f�����{��@u��p��nn���׼������!}�kW������������vuvv��n��]�eyb[6�م��}7�NtL��n����>��x���������/�@:e�����...t�glg�����ށ�wveӹ�����6tL.8^Wzr�}Ӄ��������ͬ�����|^+���8����p���?�֍.��7����E��x#v�ׯ��q��S���}/tB<����Z
��������k���{z�<�@@�g �HX+�� .� ��p ��"�+@F8����u����|0�?!��>��+)|�>1��ëk�Jʫ�����!��D��Bps��o����o#��\^���!|�����=�pWJ100000000000�G��h~Ftqs�1��Ӱ�?`````�߅7�c````������TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������(�                                      3                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �o     S          +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       {�qOHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    1p     S          +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       B�|�OHDR $                                    �,     l          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                                    �Wd  x^�}yT�_���TI"�(͒�IѠ4	�	E�D���4H�&SDRh!�D�J��ٜ!�Q(ջ��]�Z�z����x�z����u�3ｯ��9���0�L0��p �h����xf,9=^^�Xj	\O���BU��0 ��
�Rh��E������Ӕ���VSF�߂���-��`�Y��>ԟ��ˀ�+�wQ�q����i<VY@K�7L�eT��4V�� �^�I(�t(%^Nx;�&�D��!�6���M��9��0@|\� > 5�@�n"spt��O!X{��Kt�a�'M��>Y����-��x������mTW�#ݖ���1 ���M��<����)X1�x�"Y죱I�+'x!��:�nA��i�� y8O�� S���`oU"�~�D|�z��.��Ma�WCs�ZMx����d�-5�Ɉ����ҳr;~c�3ALJ86�Y��phz���q1�懂�`����/�t毌�iRx2
(�	�&�4Sv}aӁˡZ&n��MH:�j�"#l�J#���*㉤���htn��Cйe���a!P`[�y��J���7�M�P�����327rpMS+�l����YU.¢�G�5$0��d����jE>q~N���\|r7��W~���BO�"V'�*���h��*F�TR�o�mP?㆐|#��#I�S������Y��*-Iv��ag�Z�w@~�*���P�47��OMʧ���;x�F�_�g<����M�`��L�\����k7�c�a��/��q�tiUI)"9����p|Y{�i�.o?��"$(��-�/���l ���	���,���yP��C�.U��OB��\��ĥ	0���π�/���&�vR�f�e��=����|��}d���Ӣ�>��x1�����	�<٣\,����<�x@və��Nۮ�g}ho���ָ�Ը�8)*��@v��p'�� [ 6�+ȮNˑ�W���R��J`� ���n�4��ŀ
�4o\��ڶ�َ�
�=��x }ݳ���=m!_0�t[r3PGm=��c���U�������<��8��x�&��`���p�l��*B�ۉ���w����\zI.W��O$+Wa3c��{��Ǔ�/��]���%�-��U��,���e�:��� �	��6���?:�K>����0���E�?I�&������r5%�.��zJ4�O-�A$�f�Ѱ��ۊo�_�~����ȩ�h�'2���2���dy�n��;��^s�6'�Ӗ��{t}�R�()�\0�����yp�x��Ӓ��G�8=Զw(��:�,a��s�������x!>���G]��[��W��Ħ�������b��C�+��]���;\.�.]{�Diӳl�J���*�N2x��Bc��EgI�׃YWV�j����<�=�ۣ�D_�wx�qm�'Y�2z����qr�dH|�E�<;��2���S�L�yvK�b�I�����ao�*]�Ǖ{��i?�_OLw���U����T #V�_ŝ�!I���(�ѨўԖ����~�7��V|���k�T⭂��鱞�C6��p[a��p��n�m����#Jy��_&�\��C&7��ŭ�����m��}q�u�+B���ڋ�ے�#�+3ŜCz�$��7L�a�#��!���{bn��c�%=,׊�*9p�AqBZ��_�;4d�y`:u+f�z��m�83����C#�eӞ���y!�O�X>�G�di4s�w ����3I��Ȍ�ұ|����@3�q�忿�\]�7`��+���Gh�~C�MeʼP����yd��H˺�rM��p^ |^�EZ�G�q���"쒲È�r"��P�f�H{�eQ�	6d�4~"�皨�R�8H���5X�6kZ�ߥzm��^����}8~������B2x�w繎�iV��a���uIOL_<��&k[�ٻ�����9��#k�%���i��N���8#��� g�;\%������7���-�V�ߤ�'�F�GV��<Z�)A���[r�o�[��ڃ�J�����1��y�%!NXMn�$y�襋P���>N���\Q��W�������>��l���6��>��`m��l�6�A��TDMBc0{� ����h?Ǚܭ��W�_�����<ݹ�D6���kAt-X4� �K\�k���h=����iB�;.	���(~3�M�p�k
�yp<��ς�Y��N��&Y�?�jm&V���V+*�ouS�OK��۹o�xsH�h���ټ��T�e��\�/�\�_'�5��&UO�x�K;�w��'(�v�[U�<��t���G���>-(1��`�gi�}5�`�H�{�E�t�.~��|[G�p`t�!�-0<�T�]��6J��hW��%;{�vW/�VsW��᧹�O�t��l�\����J����:` �V�m����l���[��Fs��	���-��E���K{d�SFǪ���7�����J4�&	�x�qM�������<���+��jNspL�?�3�>�W�I͟(��#�vg�ߖ4(I]��'��c�_�t�$�p�eHK;��?�ޣ}�+�I�Gݖ��U�sK�{��T�;��7p�Տ��S>�帏;&�`�	&� $��*��U�ӉÛ]5��o��W��,k�Tj��{�b�=�/{�M��xϦ�Q�G�J����ߛ+^�[~�����'��RG*���qx�\� �Y��/?�}<>��upA��f���JV�^:P6��`����cNM;��,6pt��l��s��\A��Sz?�S�٤���2�5�<��e4Nl��|E���g�k�Ҥ�m�Rl����^CUWbn�]Ƶ�=4���eS�����</b;���͍7�U=>v���uC�����)w~GN1�����@�gp˹����K|e��C}��.l�}[���|h��>�W�����H����C�WzZˣ���6��Glj]��O�Q�(�tߍb�J��kLK��h���n<#��g4��1������x�TYL�C��|���Y�"�y.�7�vub�-di4�<�,ރW�c~����:j�.ځк+� ��P�؇u�v0n����� ����V�0o�z`���r����@�Z�`u�IS���ݜD�b��f�,mv�������}I����b*U�%+<���M]h'��0��F~A5e��;Pb=^�8c]ɸiue�R2ϧ%h�zO�����Mf?�ň�ϱ]$�/Z�����c�9k�֞v�>�ȡm/�)im��9�v���e��J�z��v����$���n�xɖr%��裥��c,��|��S���§��9���/�{���"j�I�������7>�7V�6c���6ƅ�o�����R�m -�1�u�5��2]��GE�T$�J��(&o�k�w�)���yȨ\�5Nb���BU#m+~�󫩤g�
�l=nJGS[�t�V-i\�>eZk��� �y���"�����ڀ1�1B�V$�$
y�.ņhl��f1�A	�+��ה��h�įs�M�څei6��~,N"����B"8=K']%��-I�u��ܔS��a�:7���y���\�>��viޕa�?<YF=;�κ��x%����U����p�3^=���p���p]8ϯ�o�1�� �.��+}ﳶ�n�>�}{�^V��i��Kw����kֶ�9a(�s�՛W׆�tx��Ӻ��<�m�Q�ie��Z��hO��=~���h=ɯW�b��s�<><�e�]uj����	�0ՅqC*U&�.��u6ɽG�����2w?}Z�/�8}
O�p~���3|������X������v�)�g첲r8�<�ۮz�ß�d^�-d�m+��?�:]����*���f���W�[_��o�v�x�*��?Y�;9vC���K������_���D����ſk��ʙ`�-�;)�3��[������L0�L0�L0�L0�?��<&�9�.<����MZ��-e���������O�J�(���K~������=��s�+e���<b9!:ydO�xI�ۡA�e��K��ÍV�Y����P����lj�5��G2.�>&���68ʉ��>��{Ϛ��%�FUR�A�5�,�N���_��z�s�tK���&��]*�a�]c��y{�r{�~>�b�������ӷ��ww.�+{������{���r��Tc�䓼k^�x�������_-I�/���0n���l��l��='�Hd�����s/�R0<��ow�;��f'�w�"��Ǵ��t����)h/-�N��9��������~ѥ�L8N���~�wd���^_��3$�$4���W佼.������k�;�A�JmS?v+�z�_R��e�̐�)�p�y����wW���i֯T�ɍ�A��k]�২��T��Z�<����ӊ?�Q���N �|�{y�^/��8d�U+]����H�5���L��:�*+����>�^k����@��� ��U@��!g/Qp�mPp9(�����@��|i`�
_h��wlbk�YT�����_����Fh��G�ЌW��%_]X�|	4����µYݜz	��Ҹ��`0
8�Mm� ��y����}-�k'�Y�h�cx~$J-j�&�=��y��%,�v)L��q~��K�l����W�+���H�{�>oa������S�)��ns���i�:�s� >@?�(@�d�F|��YS�r0�0��%>f� G{�� -]ӭ�O�����l%I.��VŃm�{��e0��: �@�c�Mb;�ÿ=f�E=pL2mT��ho�B��4�v>^R��ʐ#
�aG���|]0Uz��#�M�,;а.ށ8P�\�B�����*�p�L��r=<�ӛ�}����6�*�vg�"�����#�rz񜦁	��������CXlQ�m{%�ӟ�B~������//���M�e��1������W�����2�y�Z5ʥo<s�T��0`�W󩦰Xquz����g9�+��*�%s_mڹ�-�n9[/���ۺ��y˟{>^���o�҇�޾ڵ�j�aJ��־�{�*X�q|oɪ�۰Q[tm�V���2��망O���«f*��힙~�c�$�c?]�f��\ŧ>�"��E��t���yg�y�l���_����y>���E$�}�~�'y35�n|��÷����ocP���ف�eE�Gn��rc)��b�3ZQ����:�+k~L���Ze\n)ct���8����v$��7u�����ˮ�aǋX��1ŭ����E�)�^���kM�;)�@t�M�;��V9^��9ĳ�����_|���t�-Ǯ�~��{��(� &�`�	&�C��;�o�H���l�Z��Z6��k�$3�]n�K:ۿ.��'��i��Z���؍��&O�W�q��n!nz�Y2/ɹ.7Ɲ�|��Ã����c;m�+��r��h��/�����~w$�mq��ȉg����,�����q�=���aD��Cj�Օ"��q�tz~�y�AVMF�vg���O[,�A��x��Y7��WU�~٩yG��@��ȷ��΂�s�f�Y�6�����*��.���k�h���l���~�6�U��;�K._���ߩݩ.W�eޔ6^������`7o��4W��0�Z�.��A�!�}����P'09s=:����5�Q�����g�P�)��B>�X�ƞ���Og��j���~H=\/'w�V�Ms	���Wrj���"��u�윾f�3���'�g�eɚ����t�ʿ������Vہ�-�ϒ�!��pp�,���i}[x�K��	<:1�r��F+�{�W\쾽�1W��'U�?���Yc_��ޘֺ�~��)����I̳�Z#<���.	�1�c)(	~Z{o���_��<AZ�19@k����@}rM���a�d���������h�]CKi\�lddJ ]���{魇B"`�2��w�D�o��Rk�<�P�=��AkW�n1^�c�{G��	�^��Ɠ��[�]�o����е�jc���|j�r���Ek_P����fc<��oo���nV U�Ј������3Ht!�|����q!��R`�g��wL`�����:�T�����1h��#L�N9������I�]Z�Ѿ��c�TXoB�E��I��K���z>�G(]��&a�&�)R!Znh�0���4f1�����$ڻ�<�x6�t��=С�8��
>�n�r�0��8w��X�����/��,�`]l�9`okPW$saE�r̷=�)���D�~nR�Ι���G�g�C�7.�X����kc�]����<�j�=�Yq�Tv�n���8���ޞ:b�>����ړ��`_v�عR�6�VVG�D��?Se�đ�{au�(�h��W�MS6TfK�w��O����kڒ,m�a���N̩��P!�+o5��[d�EI���;�	�m���6-J�����bvң���j)���}[bW��hT
�u��4�)��{��͚�V�B�b>��ź�+���%Z��N���ML���洠�k�F�ؚ��9�|,�΋v���Q,���d_(wY���k��N����y�m�-���³�G�H�`�CG���֖'��������+�.�N4��-�aq�o�7�8?��e�q���0�K������_���D�B���ߵ�w�L0���������-��a|jg�	&�`�	&�`�	&��br��c��@��� ����&Jm� {��s��;�@d+�Z�ʭ(�� '��������G������zJ����q�m��O@�6�K��4��Q��0v�����C������6���M 膱���#�)�0�e����Sv ����� ����]�� P��jf9��ɴ�sx��1+i,v���R��������mW���@�?p����<�<)�{�W�[�&��ζuԟ�}��xIN��KѺ7p�qmB�q�����o$�M	ɋp��iXJ��!v`�R.�X�	��@�U�/>b�jT����J	�9/
�B��l��8?�K����U��/�%���^k�`H.�ć�fL��Y����c1���`K�S�AAf �	��b��wF=��"��<��XP�!�S��Ea���q������30�S�,!+�2��!e��=%"��%�h��n�^�l���4��]mJ?w[�?)�͟,�
�^�}-2�T/)((ڇ/��WJ���] -Q^�� �]-�Z�%�w��t�D軶�O�Z���%�m(ȎK�M�l�g�[�~��R��0�.�)!��>a?���e�)ҍ�6(���S�}����#�BP�0�<`���<v~�����j�ǪXx7�������'��+��@��,�/dE��d(�)bH�H�/.��w��y��s��Џ/�ez�eb�����+�)�c�0���e�R�)'w8*AV�9���������=��n_�;���:�H��u%�v`J6�`%���I�bGfs�lS���&�y5� ��~�Oׁq}>O��7N���#�/A�߂J`>����cH!;H�D��@c��%$�d�Y�<�����N�љL6�d��1j�D� L�����������#d'Ul@)�SF������,�W��i��G�V*_B>JP"�M<\%^Ow���G���1�����+��j��Y�M�a�T�E{iˀ�w�<�'_���ˊ1()��S���b�{���J�_K�W�7S[n�s��f'�������5�m�ok�߀ ��)Ѿ.���9�?� �ZD~���n`1�� �s9� ��I�a?�q�?����y��������m��uo��w�Li�(���rll=��~��*���bs�[X�����?+���K��k݇��zx��qۙ=�G�>����)�L���5yl$G���,i���٬{cKnu�����KA;�/ij�o'��iY�+}���Q+���P�:�4/8���f�ϝO�w�]6�U�Z��ӕ�/&������Ιȷ��;z��ia��/�8l+������r���ߧ�7��o94�;gio}~�k}k�s»�<�9����>��k�>R��E{U���Uok���7,Q��>Y����b���x��ܭ�3��9���D�U�;?m_^p���A�r�ӝ~i+����l�3��x􂵉��ٺ�����/��V-��'m��@�}���.:�[���[�Zg���������������:H<wW�U���C���9\�J���"O�[��OG�?4 <�{���=ݫ\p�x��-����rY�`K�g�l=Ҧ[��h'm:O��|Ҟ8m �8v�"���kD�;H[� ��T��`�m��i����z�ăf���P�l��%���B/�,�fA��:���{�� n/�[��T��9k���<s�J�� �#O!J��񉀻���嗾
i㝯�и��Y�׻Bd���V��#�C4V��0�-ð3�#��V2��n��Fc`��e��s�5}n��ҵ�>fg��M��m�����^���@�/�R�����DÈ�B��B�1���Y8��R�W�J3�pI�t/@��@�~�M��!摥����F�����h�&�����#9r!a�r@�T�C�V�拁�5Г�~��u�`L�k%;�],5�I%Z&�'�}�Ќk����^�}F�ma����d��}��(�o3��Ad�Z��Oq����W5�C#�d��"�j'��F�:�v����,�j-�#����=Ĕ�ӛ�$Z0%r[b �8'��1g�n�,QA��B�t-����L>������'�諫?|Z9R/ӽ3ꏈ�o��O^���x%z�s����ȋ��E��\đ�]v��luS�@�ޫ{x&k߮�0T� %��D?��U�iE1<q)�]w��ˉ_��<N�n�T-��Qy?#�Z�:����o?����_��/w�o��/������`�NiCdk���Go<��O��8���O��E�����}�!�����˫5��O��=X,頛1;�A1v~���@TczZaǭh��𯑬k=W,�8��Ө���Z���xo��wZ�F�8hʉ��>c���L���ӗ�.�����;Y|W��[�z���¿/����c���f�y�d8��)��sǬ.Q���F�K�N�Z7�W��?���lڹj^p�{�W��O���Ο	&�`���4�m��j���C�p���Sv��p�ֶKpgcU��kظ�ݑ���і�	}(l��܏,��)�,^��Vi'-�8y��b�ɰ
!��s}^WU��)>Pb��u����y�#x&
r_pM�9;���S?Ge�w�^����>��>�І��߳u^��f��� �r�VX5^ENt7,��޿:�cbՅ������v���s��ɗ��zE�F���p�1�����iԼ�=��W���b;{���|��?T��
&�+�w��O�OJ�|O�EQݤ��~.&N=T�p{�ȫ��%D�)��پP��<p��q������{^�fU�r�Y�]���w΁J�~���r��fT�|�V�t�o���*9�m��D�zy�(�H7���}b��|r��a�o�N�6w��7�Ҋ?�+��H������3�� ��J���'}z����UBi����@k�鴎�����{���Oo4�*oa�ܶ�Arv��=�7&���vJ�䦺~hӻ��֋�� ����,h=}��VQz9�g	1�#y�*R<��yc���@+�(�4�Zh��v��S1��~�N���?v�m�O�=؎6x��l`�Rc�
�����`��K�
�m���U�59j���v��xI�Z�+\g�a�3�"��s��*�j	�VbO�
�s�M�'�hs˟��coz�^\8�`�ھ��y��Mq���� g�����?T&�����7��.�6�1���q!��P`�_C���8�,��u�R��T�D{�|\�b�Bi%��D��Ќ����Y͆�$���Z��,�0$y��6�&��)L�d:��+�p�҅��mc�(N'Zb����'�~4�E*_��V���ʩ9~va�����Eʨ?=[㝘!W�&Ka�����+%���2r-Q1�gt�yB�d�����%��������b��_{�~O��9"*E�+W�GO!At��x�!�ݻ��N>'�5e^�D���Oj�t��'��K��8�v�"ew�P�d�Q{J�,��:h5�;=Q���:�(Rm��J���k�l��n��{SD��ƽ�p[��DS2�GoU>⎔�M��qZ�Cت�����Ӭ�%-�Cl�jcϫ�J^8���Uy��{��ƧV�L�8];������'�oݛ��scc���C�Gm���T����Ù�w7��H�˲O+��e��V��M�{����,�-u��$�(�ԛ����e�j��)>��ۆ}K�q.���Pa���j�3���ii���������;1�nhr����JQ�
��3�ݍ_�2�G�L0��1�ڙ`�	&�`�	&�`�	&�`�	&�gB�����y�ҿ��W|Ry����g���y�N��;��y�:�����6X��z,T{$�!�'���s��3���?����,����R�O�Z��'��^�+g�]�?���o�ly��"޴�7��+Lu~T$�"[B2�/,�c���7'l|7�5�1���wX¤���.�_Ǯ����
K~KGx���$��S��B�����lm��������\���8���x�,̫Q�όW&5Z�CR�3Do�|[���Gg���FC�����Q[r&a��d�)r�K�_Yk=�u��+����o2�E5�����>�ݪ��1��ѽ�ƫ���\9E��|
J�Cwڧ;�
�am2|�/�sK�ir��t���!����������H/5�3��W,�5�1��N�e���.0�~�8G�����SK�'�*mjx��Z0�e��ɩ�O���fSAX��̉#&h���9o泌iX��������v�NJ��"!ϘK�7Υ��g8��q٦���2�q�9Ͽ��ep���f`f�%�)�
d�C: �#�'�>Z�;o���O@\t� �� ������c4��
��N<��R*34I�)~�Q�Jn��(�Nh�SDn`o�姴*�����ՁO?�Ln
�d&�\����4�j_���G�s� �.�l琑Nu�d�ES��	���^B���	�{Da�c`�s�}�t�Gj_���<��L'����I��|��@�<�x���H�=���)�/��#���`;��V{��0�[`l��r�4�O$x�ΰ[�m䈇�b`�R����ڷ�'/���-8p����$��Y9F�}�3�Bs��x����	]���Pz
+�WAj-�i)�u�W�q�?���s�S?�[ma���"^W��L���'��U#z-La�m��b���$9V���cr�#��]jj�=D<Vo�+ڍ�v���2E�˷��hQR��8�Ņ�gX��I9���0-��o��C���Fw�k�V(7/[�>Y����u+�u'�'�l��O�=������~�Y���8~��B;�����e�E{�T<�[6j]�r�}�H�*�t�~MJ;]�w�����w-��WԨm[ӐT�-�"1d[�p!�}��b���뚔X�lg(׬?Փ�g)-{��B���-[X|������{*����6�/�7��|#qB&?}���C#
��/�T��iZR��h3	�$۳���Tf�4�j`��l�,*���*Ǐ;]��n��;z�-,�Z�����8'�SF״�R��.|��Ѣo��ayӐC�M�nb��Q�"�Vm�z�Dѱ�3o~���R���,V����ep���^�)��_NT޶QmTh�k��������پ+iIሌ��Z)î+���xJR�����L0���W�w	v��є�`Y�����%��Kq�3)�D���J�b��`����;F�>씹Ѣ�0-q�����(��i|�I�j������&��k}�k�q;�iV+��uB藸N���^����[.������|.[wr�ݓ��u��ؔ]�R&Ϯ�(�3�ZV߀��V��l��=?�}�����/�/�,-8�i�%��K��]_����q1"~RCG�G�Xw���b�ȴ��M��"�J����%q���ޡv���U�wX�?=Uh��S�u�)�+mќ٧���u|���5	k���j�׽N
�fu�;G}hf�I�hxH^�̀�*,9���������3����c��9�Z�¹[����/�	QO9w��b�4�[��؈�6>��[�ս{�t�~�#��צϝ߭]5d��B6�G��6c1�#�ٜ.Xd�'T�^_�7�Mͨ��_Mk�$K�;'��
��e�롚z�|9�Z���;J>����{�Y�k�����K�+@��{�@kYj����ſ}h�HjP;D�jKl�a����+������s{Ak�r��D�&�҅և��� ��a��;���:�q�Z���@:z���0���T�i��sF&]��f�A�����Ӻ�}��_Ʒ�8�HK���`���5j�����s������B�̆�G�pC]��Xxh}���nFO�v�#㷄��z�N��� ���������?��!ѿw:��c�78�D��c|C$ۗ�R�����Sxh��Z�@����Qe*l>1h�t~�9���g>r��I��_�9ԉ8�.��3Ii*=�g$#�Ý!3�Sډ��u�2"��� �8Ěqs-�ǻ*"��9R���we�F\��ԏjw��f&Z=�x�>�����qN;:����뎻[�-�y���GؿGg�H==1rHl���"o��8;���;6�rx_��s�&'�μ���w��^�u����6�u��L�]Z;��_��2��_d�:�+X�7��w�^���$9�_W5T�l���%7���2��U�J�_�V̛�'wK��`Ǒ�J��+�]�Ϊ�����ơi�>Ma�>�_�z�2���Ж�V��׊C�g�v~_~�����^׹1�����[+���)��9;zv�Ty�OK������R��0{B��]Ц��'%ܦI��M�LZ�:'(؂=��ک��|CAÜ����`6�)�y�{ߟ�g<sR_>e�(4������ݟz���l����6��8�#�gH��t���v�L����{�`�	&�������L0�L0�L�?��m����c�,>\� >�O���4s Eг�K(��ތ��NRhn� �'6��w��v�e@�p��>-� �5��1�8�MX�EeZ@�W5�Q�Dn&�V �ʷi�� �)���d|ӹ��l���̺D�p��*(�h*R�`�i&0{! ���b��X	���/ ��z@�r@����|�KZ����ɣ�ڈ ׮S�X@���D�,l+HD�_�+�y_���0�d�*LtO'�\��$޷�$�3 ��#�87ݗ)�x�`]&� .p���/S�O�����V�k�Z�Eн~��qf���=�sޛ𧝞=����`�������K��ͬG�=м����vW�Ÿ3���>�w���Ԕ� �m�}�I<S��L���Ҍ]w��￯r��Slி����w�w��,��(�G>�`�:� 09���K,.!L������G28?
sb�uɇv=*�~�^��y�7c�@Gf��L<jk������'��L��9
��BH��%����8��g��˂��E�l`�{�8zF���Y��[���n�i���`��P<�>1�'�칺��&[۟�!u{����G�Y�C�܌�OG$߼~8����"z�Q�=
gڒ���
~\����yk6��i^l���A�Ы�@xB#����)���E��u���32�����
�G�9W��^�%;8�sG�\�� �(N��t48�J�-6]�k��\�s?�R� 39dP�Rǿ#ޗ��5�p������~�{�����M@�7Б0N��&;���l����:��lj.���=��;�K�1z��;uүr��k�pb��& �AvW
�}��+���@�'B�� �&�,!��ۓ}7�� �%�D��'�'[�;HzEu[��d'�ɮn�=G�������XN�"�l]���f�= ;�I>� %{�&Z{�d+:���{�xDS٠ٱ?�0;�f5��v'���A�Kz�p���nq����D�/�]&�2J���B��G��j��L����8�}<� 	��a�,%Hޫ�On#9�)��"����؁����f����%[;����+�ɏM$�����e�S,�01�3�,����l/��|w����YOώ4�z�E:�>y΢���>��~���~~Sh��┞/ޡ[f���o����r+���y�e��vZq����5*ɪ��M>p�\���u�e�w~��Iqˇc&��[�Z�R��.}n=>����Kt,��_�zY�j��aP��	ˉ��ڒ��Z��03;]�n�ӕe��n�}z�`M�o�z�p_�+�����ܠn����I,�<�+~��:3#;���@�/V;��%5>(~=|�2"!�S���h����3)^6�-2l}O��>��\�e%뻆6k�O�}�&$.ck��kb�گw�/���z�uߔĬ�;2S��M=fj%4���X����Zq�,7Q�"�,w��v�z4��L�uh����u5��{^/�rI�4���sL�T{��6�9'��2��h�vw��3nw̙P���<^
""��v0�3�k*��Q���o�Lj>ޤo���/����I�S�ZU^����:y��q��
���4�<���J�#	4Z��2�u�Zh�������� ���ճ��4��d�B�;YJH�?6�r�4�tY<�m:�j�k�FV�LVO���P~HsK�o�Ҭ�M�ёUVkgz'�o��*����C|#+7 KU����4��'�yN֤,,�6�#o�~�%6���j֐'H?uwe��h�@��8)���0 �S�>y�i)��	a�.7���X'n�r>�[>5��	�&�����;��R?���L\M|(�84r F}M��<�h�l�����d�A���B�+d:�U!�c�a�<��ЪFk�~]�����ɪ�u6�`�Q ���3��!����$y$+��5&���G�7h.�&u`��`r��'�'�6*�F�y|z!��プ�����#���Q�
��KJ���^T8�T��ho�����}j�!���vG�'��J�2�U��� ��z8
�/�"��c�u�T���R�2g�M�*t�B���7v�w��z\hr0m�Q֏%�n��Y6�q@��T�C�N���NYw/���e9w]�^���Og8�DO�]qK�{��N�ca����P�`|Qi���X>����K�rR�z,|Hb�Ը���i}Z���o�r��x/�5j��]/e�V��|�ûz�A������hp�wK�Zu*)�5h�~c{��´�)n�rV�����*5�!�+�'�v�b�r��r��<*���m����t��PP���37u�O�)�x�鲤���Ԗȯ����ܬ�����V�g��BW���^)�_���}ʤ���e�V��~J\r������?���ûkr�y5��sg�|j��o�+[٭�Ee���ZQ�BFe�ĆU)[$n�͓���~�JۤO�������f	0X��}fP��q��L0��x�]=�c���J�e޼�YC��w�ȳ��rK���.�+�o� ����1�B���xxvM���o?rJ#n��s3�����,�����n��-���%a*�V>���C�|��dn��;���o���:�HD�x�s���a�u;�㏺RKZY�y�+VWاj��N��_ٮ�x+7u)F/���H�a%���i�l8�N�x�J^~t��[���i�x��ڑ:�D�}�M~�4����_���5]-�y��M��:Ń~=~Q�{���2�t��jxhlt��wX���fp���盝�g�޿3Z?'�4����&��_��	89��c�SF,�����m�t�j��M���p�	1��SO��׍t����%{�oj�Ъ�o�u��}~�I۪�"��6D��K��\��m�2���+���4�������!V-����N�xK�r���1��|=
v%�q��'��D:i��̓��\�s����S�;�	D�ԓڧ���=vV#�u���9YYw��;�xo.R�{6����E��w�D��N�.L�`��`yy-C9zV����9o���L%�S.��y3�F.1��);/�r��͖�#�h������\2�OKI��=���x�؅32iw��S� ��v�V���8/o��#��>�2F7�M�]=ㄿ�i���(�XgK�r���!��i��~ڵ2��b��4�,�!vy�l������Sj2�Aj��w|��Ʀ��W���1�Z���C� =&2������5�9�x�>�B�O��h�N���8��c/GҎ��R��� W?.�0h��xO0��6�w%��t����q����(:�rZ�����{Gτ�A��!Х�Bj-1�����<��y�L�	'�"��j� ����Wm:�5~v����s�R�J��г5�����l�t��{�������ܺ[=&�h��]}������곅<��7����6���/���G�p'���e�mK�KװΓ[�h���MJ�q���ʐ�S���_F}���r���^����Y�&�z_^e��
�����}#|��\����K���V���P�ib}x�]eU��p��������z�w�i����::�ᨻ�p��k	ThI�vrX�~�n)_X장l�S���p�#����KX��oO�|eQݾ-�^�stNT�v}߲�&^�GBz�=N�k��t��{��..8��~�]��c�u����.'Y�gx��Rl�Z�����I��;%���k;�鮼f:"�I>�-����É���HsU�sW�z�i��~��J���	�˞��)߸h}��ӂ���ԙ`�	&�������L0�L0�L0�L0�?˃^���-���0��b|���&��=�OS�1urֳ�C�=f���l2-la���ܤ,[P#�9��d�W��ԡ9-7{�q��������p��9)ͤsw��%�d��y:9Nʛ�&Fhk��b奂��>��k��s7���dYL�!}���;Z�~����mo~W�AW�ltg�ݫ���<�vǆ%i-�tt����b�ͣ����ᗤ����!S���2DB2���!RTB
�!�"Cd�TI�H*I�J!C�y�g��z����|��~-׹��i�}��g��=�\�@�_')��Xq�Atц茲��z̑�g��Sw_��gZ���ÿ�O��a����e^���-&-�|f3K,�����q�ª�C%�b]�^��CI��lݘ�_�ek�{b��K����`���s�Bg�߮�������F�y����:<B_��g���{�������r�C��e��J���3������ĎuT��7#ny7���͇�[�<��M�}��1����'��Я�[W'��M���2l��*��-s\2Ar���k���/kE�E��X�N�h�o'��R5q0������ʴ�'7k�㸍Et��UA�O^�8�z,eכ,������iwr`�� �-�f>�3�{0&矽�� ��o��v����t|����=��� ��u:� �y��xن���8��� �H[��q[=��U���]3@�J`�l���*�؛�м�����I�J�x�j\>+ o ��p�W��/��pv
�s��������	њ)�F�e j��@C�I��D@��&��_��km�Ș���?A	.��~�l������@D̀��
����!����'3�$|�>x��b�  ��V��70+	�w��VBӬ���"@+�/vy ��%�Fk��z����������R��uG��_
C�}8M�Y��KB�:`e2����S$��e�~6��sсiڮ�P��"�F;l|�N�	�VX5��� ��82i�>ڲ�%r����c)�w��R�͵���e�8�N�omљ-)'y>���,����]*�����=B�hL��\\�IAЧ�O��Ԍj�&�o���2��2��!�N�egíO�1J8��}o�ɹ�m͒��C��0c��"�Ab��ANi�a3�Afy�5{?�$�>���l{���d�)��u�O=��꽦]�*Y\��k�W����9�qr�{p���{e��5��7���;֎0��V�jyb}�8����K���͞z|~Z�'��P��Q�a�sǂ��ȃ��c����i���N��eX��Y����rx��N�!	ʧS�Eǔ]�y�˖q��z�6Z��ɱ���)�O<�W������}���3v��K~NI���Շ6uM��~�)x��B_�iJΠ����G�C���{��⎼��]Xn�u�ے��Z�7�i���a��{?&���-��Jhlκ`���@����/{�?�.?<Ekaj���Ի� TPAT�`����e*�����EHW���0h8z���j�'����]:~$�,5=�.v.('X's���k7�\u��VϘ
�_Ti˾�<�Ƣ%�cZP��(����^�9I���ho|>�%3ѷ�g[xŃ��1ɒ?��\�T_�D���5�n�-9f=:E�M{;�D77?ԠUIo�3h�}n�lZ闌��w��;��6�/+M�\�U����4�7t�d�;>��W*�w��e|�#�;�L+�S�wc�_�\�����ݾ����x��~��Z5أ��˺b��#?�X����卷'�hh;�v<K{�Y0�l?}O�����6aJ!R�:>�M��vf�}؁�[i���k(����sp�E��Y<�U��z�E�V��&Ի5�P��u4�5�W�-��N�.�hHf�G��0Lk�is�h.���[<��Z{�
�Z`hP%�dx~�U"�O5��z�,V��T�`�V0<��z�h@�y#-)�G6R����ؖ����h����o�� 9��+�2Wm��R�r�����y#�*�C�b��ȑ���P!�$���iF�ٽ�2+� �#Γ� ^eR��(Y�_�n���6)s)�(mݟ��.���Q�𣠗R�ց2=���Ɵ����$ƥL�EbfurF��ж�	�J�;�������S9�4{NJKf/IH%�.��<|!�|;X�����3B�U��f��������p������)Q��ے�R?�$��N������H�8���>UPh!ǝ�A�=�^�p+�Hl\6��x���NHٷ"=�܀�uR��O��>��X�"S�P�"�����br��}*H�r$ߕ�k��ɕ}?�v���mV��Edߑl:���P�֠!��1�;�;�/�8n�OEUЊG/,=5|�V���^��!���;�W�>�h�M���
�%I.�#{��ኯ�q�%"L>]��qm��8m���r����}�N��ҹV�n� m��]8��s�?f��Ӟ谣t���S%����M�U���vTl[yDĭO8e�ك.���+�ڛ>�o�7��E!rP�A??,�Na�ځp��k�����y���Ş]t>��	��<�Vpx�sן�o�4�.Wg�K�<S��D�����1g�"?�.�/��d����Y[n�0	Wt��8�)Q���0��LB7�j��������he�Fc^��^�TwޱM�;����L�����W���_�8�Y��������X>P��4`�q5��������62�TPAT��`ah��
*���
*���
*�������ߗ9��_7����o(o�$A��{@�[O�R�(���z�Dk��� %�����o���}�����e\&Y �LR��#eb���W}�[�`��4. ��l�l�\X�T}�M~��_���>�K���)CڭT.K e Ƈ@(i?�+���M�a��Z���@�$����{8��J]����@�	P�
tx��Z»$i���9'��!�FIy»����mޓ��u-��9�� �p���@�t*��F�2�~����?�_�3��L.#��Qh����w�e�;>@�F,O�
�%�H7�Ǿ�(����d� �{�!{�1���S���F����O]��� Z$�.�F��+���퇱���q�;3?�|��LK~�������%������/K�>�b�>�P��D�a�@K�.%�7p�[|tU�)l�f�Cq��C��@��������\��G�y�6��⧷���!#�[����>���F���T������g�MB�Í���ucp�r�=c���
�ӎO�PY2P澔�~��אP�x|�"�T����[K7�dGO�\]eܾ~����m3���Ig}��n}�T4�2D�[��}e��W�H�P� ��J��h�E��
�A�J����S߃:�Ax�8ݒ>4�s���@��?�f�9�.�`�@��
l�>�n�ji�p�48��"+8������V����.�b����n3��1���{و��^�.'z�/3A�F�䚌��Jm��i`9���g��	o{�<�%<j��Ė���9'�c�^�{R$b�S�|�B������ ��D����s ~�%����Q":O�`#�TE<%v���C�`[x�'�h�什�҇+ѫ��~���Fb��z[�'`D|O?�Sڝԣ��Et���kJlۈ�!�o�H�z/�g��Qb_�
A�o�"�È�� �]�gN;��(��o.�@�)�WCAyH�����S�_k4֏�s
p��n���rla��c�3��,SRl��|!��]H7rc~ņ_D0B$�_!���΄'F�����{������4��Ғ<r�E|��.�/�/+����*���'8��!��I��D%K-��Y F�)����}-:�$�n����Q&Kq+����}�J��޼<-��h.�����[j9��",��nW��?{�12/;B�i�L��(��G�w��{�vJ;�4T�%��֟{����DJ@���o�����x�<�w:���ޓM�J-ܳ�;E��_>���r�xu�����0W�t��ۙm��)����|�>	�#g<�^�S��;h�dv0U�WCQq��k{,�K��&$]�l��dsc66�'��y�({k���q�i�?�ՙ�0z���5�эR�qt����8�ܺV�d�K]7ϥ�������0��y���~1}�U���E������eD���7ex4*�Z���pw�qO�6Ҭ/���
�_��(D/�T���US��2C�]G�	��bN�o�u��8g��q��e��g6��-}(���T��x�bpU};>��a�e��o������a:h�kG+#����cN��3��Ɓ�e�a�o����~YcY��=0�xaېUC��6�i1]��WE�:9	�CsQbɿ�W<#A��w��	2∗&�=�zbK���Qe2B78*$��M�_�"�I���K'�٢��H;����� ����c}��)5Ó�!�d�&���S��لb�bd��N�Ak�����ib���P!��F�I����'�����`R���7�2��X�R�JēȠ�}��/z�5�Q�%�o�;NX-����A�s���a�xv8��ȄD+�K���]B_k/`��	k�r�%��&��� jߒ����+\� eB�}�����"���ꗨ�o$�@�D�^`��x
2��O���2 �	6��4}X6Z	b�-�_'6��I!d;��.�׽7?�+*�q����}|��{�D/1�="�����v��f$(:fEu�y�Dn�9��g\��#���M�f�D��'�j�*�)�^aAk�V�����A��Vx
��� �Ō�/b��wTZ��.|
��/g�b?�j�	��:z�okh��עo��,-m*JՄ�kbF�WV{~���E��ʤu�����4�㹰��
�x��	",UV�����܈x�9��lG�kn�	~��o��̤�Z����x��l"'ǫ��r�V��Ȑn�����;�r$��f���d�E��G��ڣ��q"�D	���"�i�}^a�)k���T��E��u�VA"�Rӽ3�^�'�>�X���i�����||�w�_��6=n,��?~�T�JIfG��o/���Ya�7���B����۴ͦ����;Z]�{���'�*��M,r1�k��=�jfp9,���cU��m���?��1>P��k͈��ʰ<�my�?gd届�L�b+�~������ױ�OT�˹@�{�e�4�@���
*��_��5EJ��6sV5�GZ�8��X=�����G��M��l+��h�㳔�;�w����E��^���I�(6�~�I��#����L,����%~�U�r�Φxܟ�:�"��fѾ����*!��f����F^�M��5��5��vC�C�[6��W!���$��F�覺�Κe�_8�6�>��`��[Ҧg��k�o�ۻ�ʈq�}�G�G�y���x}���tkG���@C�~�!�E���if��R�WJm�?�/ߪs|*n�έC��O�׼����)M�.�V���tP����JV7��\�eP~6��E�[ˢ>��v_wc�y��q��h����!CKY���n[�i�������v��ߓ㶌�Ց�dl���N9�	����Hd��7����Gtw�ۈj�I�QB�7>V��<Q��%�%�3h�#�Q��bE�~7=B�և�[$�3&w�KH<w�Ŀ�V�a(,�m§������h���ٔ�֚}k��{|5þ�>;Iٚ����+�]d2��yxOb�dr�EQ�n h�5^YQ���,�|9�����}��}��2�����'��Z����9���K�̻#�_���n��[6��[B�4r�����%���.L󛟌Fx��*FYH0�j���bx�vH���LJ3@&�y܈����.�J�����z�����k�g���{r���F؟ u�<�E�����=Fa��Q]�'�I������3_�w�}o^d��ҝ��Ӡc>��<VP��_&��O���/��ؽPf#��L�X�=H�0��(��cuҊ���+���PP����;N�C����.;���\��~LS�\ں��G��H]DI����UB�u"��G�|cԐ>�I�w��%����ԣ�.�_X�P�lZ��=���<�ͯ*���j��z�k��!���z����ux�F����T��t�v5~�C��NN,��[e�_�)�ϗ���
���z5����Ȼ���<���,ˎ��.��l�.�I��U[���Ոj+����l�L�D�f�CK�[������S��^���k�Ye⻵�;��sg4πG�X��f��אλ�`�(�!��f:����������6�A�H���+���(�	��+���e���}yl��d:ݽ"u/h|P��q�ml��e	�q۹+���n�s`�	��y����J/x�g�M�̐q�D���
�rn�EL�=��%�7Hh�>0b6�4�8]����
<,,�Z�.N�T�{��Ôra������	��oIK6�Ot�U�tsi��q����;M���TPAT��`ah��
*���
*���
*���
*���'WO�\j:�|֧~��������Ļ�)K��{Mwϑ;^���r��{��][�Q��G|�Ku���̒D1��DӼ�%�Y˟��a�<am�����-c�X�|#�x�Ds)�6>�5�ۢ�֍Y��Χ>���͞R�9��Y)�vK��b�TXcʩ�̨Y�ϝ�"���Nl����g�ո�����?[��}���%�;z6mƋ�+Yl~��H���f�R�cn]S:}k��Afc�HaG���d�'Ff�p��M�6NH�w�<�q�ݗ�\�s��OJ|�K��f����ρ�΄���v��ߜ�iϐSP�t��~�$�_�'\��LUZ^�վ2v'��#q�柗R�^L�ǿI�u�S��J}���T���ܯ'w�L']6�ny������J���>�e�}Yf-u�2$X��e�ׯO�[�����jfԭh߼����rwde�l0U�ē���v�22H�-���`����(~����#/}sm������s���V�]Qɠi�ڶ��Ճ��r������&�c�������%���#[�,0r�Һޯ$�7�pz���=@@�/@C�F����6������!yJ}���vŘ�����F�=�oɆ[��^�\���
,j��}!��K�}B � p'8��� ��������2T �
F�<�n��Y>�
�2�	_)C����
dp�Cu X"쌋���Pa�W�ׇk��\s��w��]r�ͫN�'n�=ґ�5�%�GA[�����ȇ�S $�<��@A�lف�`�8�lUg����X�zFʴU]��4�'��^���n�����	={���X���Ax�
0�,Aٷ����J"cB����������	�G��V׈L��ɋȞ��2x��9�ic�Ϭz�FMo�!T���741��U����Q�a�D'��f����%<i��4�w�s4��\篕N�]�������	�C��A��;Z4�Ly��l��w�!��r�6�G�GX�+�4}0Ô��Ř!i����\>�E>8jvFVD\�����;q�/������޽��/t&��Ü��|z٧i�lV���ҧ.gv��b`��Z���솦�տ��;�\�J��`�?����JaPc�[��d�a�����v�?�r��H�����"�q��Mh��l�1��,�������6��N�Kէ�Wo��w�p륈���Z���N�O>�U^sUfձ+_ŗ�y���"i����9��=���7�k��	���n�o��A�Ec���:~�~v��/
2��W���kƬ�5����(E&M5���������:���+(/�lX�Zp3ۭ�����UC���f\̙E�k�Iڙ�k�f���ZqΚ_�TeT�b����zq�|�d'���%_�<�����}8TPA�߅w�*��� 	�6oKZ�P˳͖aBۃ_\�S�Y�;h������TE��K���,�6-/�X���7'W��w�1N�l��o��	frZڛ�8�ı���8�]��ko=�x}2��NW��CE����J�7�09���lw��g���ե���*J���(>w�b�,m�˛�k����r���Y����>��流ũ�p�[�$d)8t;��T�J���?d�F_���\n2m�"��6�8�S{a�e�aF��w_6&�M2��Қ�_�ud����m�.&|1�/�;���q����rK5M��q�����5�Q���HX�VS���3Kc��o��#;�h�:�uF��j�n(H,9XT�W���C�#���-�����{_��.]'���,�mKN�J���.r�&ԿV�*`���nq����*7���Wf��۫�ؔQ�zK.D��(��������m>�H�x�.x���8�##aH�GT���
��k�V58���*1��N��˟�-%�[N��8L�Է� <�\$ �u�$��F�e��b�k��� �e1�]�ת���5e>]6`I9 q��}�@q����d6����wiQ{X�]�u��y��I��I�n��f�%%mο:w�o��]Y��e�_Ï��$�����%6�%�$٦��7)yd� #��D��bx��@�~|��:��(�����(^�����(�ɽǧ����������v���yf�����c��j���B�$E���'�A�@6J}�����=�](SC��I�_Ҷ�ڌ)�����ָ��m�`�N�M2(}�U{s�o�䌢�):r�>t���>�v?
��[R*Ӡ,mx����	���N��>ϐ|Ao|#�����Jtņ��"���<��-���}F�?�p��z�MW�V��]i5���Y_�C����'�ѕY�қ�1�iй�U�H������M'����;�S���,��xGo��]�﬿m�MˀU�TBhר�U�ZzI�ѻq]I�� uo�lK�Y�l�Цw�j���JaX+&����"�l�{�T��5�y��)ƿ��k�Q��a�������	gTtKH��o勒$cf&=��QoV˹s��?�q� c>�w?-UK��?{8I)�,�U��N�q�3X���T�e-��ƺ��[����cy︥,n�*�e8|�`�t��pE���?k��%��FE������/HNh4��pB�)/m��� .�φ���XN6�gX��8���`.�F��}�k����b�?��VՐ��SX���ն���/�ڵ�;1-��!����׶p*���
*�g�0�SATPATPA�WAY[,�P���/��N�Y;�B�7�g ��O�z�z[9�k�(�<.F@8��iw�<r 81F�)�(o��� �j%�@�K�+���������#m!�3Q��;E���@Jp����,�����瀇d�3�e Q&�dc�/ �����|
�iź�;�$`���$5J�&�-�1ҷ�4�p�b'i$�M��&��{	=<�~���=D^�
�i	��{��]n��k`r���	�%�^f 4S ��������&���w�< �	��� ���XeKD��\G��,βA\��ژ�U�oz����1��X���Ő�ۇ��VX�y.F�C��3憁*�hps ��3���!.���`�e������H�o�E�����ȼ^��f��{���&��-�j_?����T��;"�n�]�G�^��Z�>�lg+-�G����B{q*[�g y����D��M��?+N[Ş���+������d�/쥏�|krL�gR�$=���~�!�]�~�o_Zo�Ƞ{|��*m/��f,�k�]3=���-:Ӂ�'�?�l!�|i�I�0���K%�u���K���Ԋ~��$�90j��'(8)��;`�1�ׅ��5xg,�ے��\# ����`��j�[h��,�e�=RG0�e�;*����Ktw��ԛWA0*�+��\�0&2��ː=m�-��qn�
^f�Ł�'P�G�%�m�&c��?�O� ���(	�E�$�>��=�`����D����M���$p�\�]��ie�b��W΀n�I3��& ��A-�_�)`�sgF`+��IEr��~6��ky���rD_�ԁ�Ӏ�g`�3� (��[
$m��b ���S�� � �q�Cl�h��,�q xL�r0M�.�!zEt�����]�*��n��[�{���Ć�I�)B@n��!����o�[G�*��" �|�Ey����� ��eb���(b���^��I�̈�8B��IYA!��)9V������	BO�]$��"c�����
�/b��4@0IYʁ@Bl!]B� r#����Dvو�g?C�k{��(b����w��i���W��"Z�f8����@�J|�N�Gy2�Ix >!���J|X/��V=����3^8�@����s�o�v�ݶ�x�4�����X۞�T��z3���i���Vܧ�+���P����ɓ��&9�B�ޝұo�bw�V]l�J$.3-��A!������[g�6���生^��}q�r돨�]u-�ޟ\s���~�e���nM��}.���O������!�{W�ޔ/"f]K̫�������q^G�?��rϓ�Wb�#[�Us0>����8�[��@�ڴ�ѻ��ׯOyٳ������������>z�鱛gN�7��[�Ow. �wJf��J#��<7�y�Ǐ��wOU���e����U>�>�"�zcgO��P�!�E�$կd�{�s>j0Rٯݿ������}���\,����~��w����2N�g^�g�N\��h�`ixWRa�~���7��Q�� Ә�G*~S�Yd6��O�[��O�/+�0�(����0t�����t
ܭ�f���V�{w����ݓ:�W��O^���f���7���k�k]����C3X��X,ьR�ٷ�Q&���l�Ǳ�xS���r^��S����T�_��t]��@zB3��1���Hc�F�ܑ�@,�+�2ڊ<=j���7�eDy�n?��"*�ޖ^������gp��+��~���i$ #�8�j���$^B}��Қ��I�ou�������]%�LF<9<�p�OҶ8�,��o��
�l&|!�Mթ�{��ű���Ϗ����"l�@CNgi���@.t_��`
��	��d$o'�F��&�,�1�R#��(����ZˈW,�@� q4)��B�D2�+�Ѳ�D��Ҿ��8��oU?�j����0�Z����'��������sJ�U?�x�4b��}�$�;�O�	��.#)�x�.��ogсG�F�~=�&���>yλb!�#��	����%��,VC�_3.���8�"!�w�f��V�g�.�$^Y��4����1�E����?Ɉ}��c�1��0m�<��=����~&�%p�#��:ݵ���n�gi��ֱ2��uZ�9[���A��U`�|�v�b���n7�����3Kkj�c�8��3ջ,s?F�Z�����Vv�w��q{C�]��7�Z\�����:qV��y=�:��ا�
kr7��Z̲�����B*�n����o*m;^���#��S֦b:1�-1��j�*�����XY��^��o}�Qv�b��F^=����ν��v��F]5C�
��!{�~U���A�?�RK���(0Q۪"vmm2+O�`nU�E���^�&\
����^<G��0���W��.���������d�S0fz��v8�e�k1��XE��?��\�)���Aݱl��J��7�He�_o{�.�ʮ��ş�pK:������t�=V����t�)��W�t×w?]�c��SATP� ����t�[^���yg�7�X������ȧ�k9p��ݺ{��	������3
�`�5�ֱXW�4�W���U�7۟�u���;��H���������fZˊ/�~2,�=��w5+��=�ՙB�ؚ7)沟��vZ^_�r� x��τm_lNz��~�i;O��#+��+j��,/~	��zSK�nr�@ɣ]��2�����­@�����JAs����ֿ��f�r�x�(~O�̻�-[i8�^�1^��7��;�/��ex���~�X���cc�;_������t��c�jV�u��C�fוk%5n��
N����l����>$Ln���3�~Ǯ��2�������|��7��^�2L�H�sFS8-��>9.��U�;�vtx���$�d����缊�2���i��\>n��ִ�y�k�k���E���o٩z�H�Ľ���p%Krv���r>L���;�󱓸k�&+I��� ������u�=׺�O��oI���o����#e}��{��!qm2�/�F�xI���Z��;^UAo\���� '}�����|�_���ۿDt[a�c�������k�$��)���^(Ӷm~�?�:P��J[8F�o�����x��0ϐ���4%%mR��J[���B����2v�}�?A-J3�ʅ/��j� w�:�)y�ol���u�~MA��-����9�kk�t?!��ֈ��خ�Ғ�s
�����|����o�V���r��E�T)� �1�;/2��~ ���+�y�E� �G6J�Y�X�/�,6�Pf	�����Z�[!y�Be��7�-�-kS��ӷ�ya��\�!�OH�,{�\?�rM<��a#�ޤ.��LOB�"Kӻ���k ���d���6^R��U���DA��uϐ����\[�S�`�jP���*_���'��r�m���;���;)\���̕j�����Ԍ�&�Fkl��4~�����S����n�Cӑ7�-]�/n�+�,�����-��D0�~L�נ͚3�V{��	
������oy�i��`:.�  "����s�����x?�c�g�{��S�^��5{�հ���r\HХ��7B��G�M����8}��t8�xwj�'�����,}�JOs
�^ʬ�g�8��g�)Q[��3���9kw�\��|����=畖^��b���͎�lJ�B�$��믕ߜ9�a��lCnş��N�ZN�w�Zj}��ǳ�O3��i��z��v�FGT�ԲyoT�}r��x�h�b�+����iƿY��	��J<�'�j�WYL8�b��!�5S�;?ksxE�Fp94���FTPA���v*���
*���
*���
*���������(5��w
��'��V�r��4�kվs����F�^M3{����]�tp�@컋_��^0��)/H�2��N��/^??��`ɞS����0�����Gk��:�y�9v�:ct��ڱ�s��2m������v��s���)�������Xz�ʮb������'�������LS3ǳ^X�e���i��P �0��Qq��_B������ܶ�֘��v���9~��@bkx��L1[Tecj��|�l��h^�1� m�^����1�9���.z����锔<^�n,QQ}1��������3R�B�\�k���;&�k+���;�BX�.JC��?��-�f1�=�fI~�;��\��srN�}�X�m����G�,g�Ȑ�B�h��*q�W{$�Oo��]����	�u�����G�4�y.D���� Ǽ����vA��+Dx�?gV�W3�6�Bng��@�/���cb��5��š|�Lͤ�[���t�I��4C��w����f:���*��)���0 ��/`��i�(J�4�ĤУ@ĢTH�� �-�hQZ��q\޳NbM�c@z�O�"C͡X*��K@�9@�X%�+�Ƥh.�arn-�����+a�d�0G�Z:\u&�M o8�eՀM9Э| 4�lS`j�T� Af7ܑ ���\;X��!�TX��6ZD��9p~=0�����r�c��,}\\'�6r;_
[!�U��v�~\�nn��D�<f� ߖ�/�:��:�ᣥ	x��	c`WМ
�,��B5�������c�����:�? ���[F��Nh/"26��\"O�ݤL �.\�-��S"�Yx.���tB�F �{��V�×l8�u����[i#V�Ԫ8�]3߳X_�Я	@+��D��a�������Q���|��cϺhj�=������߹�`��@�4}��p��q+�s�|4�u�����Y���hQ�׈w4W�E���k�Ml�#唋8��X�����Q���뚥��C�2�G�L����§�L��/uf�_�R�����ֿ}n��vm��}k�T�~$PM���Om��b?S@��C>]{����'��#j��Tx��麋�¹nϽ�h־3�ޭ��0"�M�u�Ȓ廟}��2T歆�d�����(_��R��lc�6�M��g�^���U����D�lO�I;����[@N�������5��"R<�{�g8_�R``O�)����g�l�B���e̴��|��V�rɎ�n�����}�<+��p���CB;J��#s������V
,��;�����[����7,{��(�����ǆ�S�E������Xt`����Jv�'�9o����r@�l���#�&o2����^Hf��p*���
*�?�C��P٨��x��@a�ܲc����P�k�;��v�WӠ�C�"Q��~�5�LWO?~�ToZ���f�i<Z\�+c��6��a��扊%"�ŷ,:S"��ڜ!�ԸŹ�ӝ�a�⦜5��Rb;�Ή�L}HT���`ޣ'��nw�Ҋg��ǭ5"魹_��Tk؟P�t��~R�翱{^]�,g���I��2�J���jΛ3�;$Zv�rZ�K�8:\zp��5���ZS��m=-ͯ~�V4Kڏ�=��E����Dv�ɷ��w�oo���:)�g��R�>�$�Ew�q�J�_l��8�:���BÔo�f��T�k���E�]?d��:�2�heV�i�������E��GÒ�s=WU��V'����{AoWhu����J=����|����5Eo�z_u+P����q��ű[c6Z�ދW;�t)�f�)͹��0�����Ā���$�#�^�-���*Qg/0a��>��{�^��jx��l��&�]�sʆ�l���5�R$%����@��C� �(8�7z��j푙��p/��Ob@��N�č���
P,���� �]�Pƌ��������,��O~���>AR�;$����_�o�[��G�۰�y|%���( �<e?
DI<
�P���o*e��{�ON�,�䑍���� �Օ]p����cJ�?ހ�Sl�:��l��z̅@JK�2I�IYtp�߅~^I-� �����B�<�H���7������������A�R"��Q�S����Pķ��"A��<� r�~E
-~�9��av�ϰT�[;�����\"��A���Hؔ d��k]��@���P=��$yNhyXHښ#���=�Ou��^�҄Q�Dc�F����-�������zy����D���B���
�M]8����l[�^a�!s��9�H�2� �2�\!Ʈ�(Q�X�������nc��&��;3K����z�Er�^���{UC�9T������rP��7�s���YWI��K�z��,p�]AǞj4�������8��+3�e��(���]�6�X���F<Yw����P�4�{v!�QKU��_~�Ξ��r1U��祲[/z���x���_�V��sGh:]h�'�M�t��<�eg��:���ߜ���=�5��y*g�5m��h��eW�=G�7<%iP,��
�7��zcͯ"�?�S��\�b��¯铴�g�_<8~���K'�,���siO�t����|8��X�b[����K��n�,kv���w�����x8���B`=�*���
*�g�0�SATPATPA�W1���Q~5�Z����(d';�� # )��ʔ�&�����ّ�@ROҽ��ݟL �(������g�/��Y�C��p���`F�$R��[�0�e�6�Sػ(XП��*_�9R��.����8Cډ�6��?I�3���//��������� �`>T��&��@� @�!� ��>ߓ��D�#��;6�@�0�x; ��OT���]�+8J���` XV�Ձ�@���!��p&��>�I[�yp�
���l�@E<��m'��1���2�۸��'x��披��Ûm�[� q�ڒ2X-��fp�2���l��:��XF���ț:��P#��,��%Ow�ѷ�\(��H\����~��MХ-��"r��zz���$�y0�#Ki��th���,��mD�FQ�3l���7B(9�hQ�<D\�#8f�Y��ݛ�����-"+'�3{;�Es=�q������:M|W=��+�cFY3qA�X4����-���L�2c�,C�*������	�I� ���~f�Dj�!�.Fl\�W��nt[󢡱�DB�]ĝ3�mC��ǲ�Ѝ;�<��)`/�$z��\��1�WxWs��S%Z��w�o=�����^���`�	�%CHc#��]G(�gp�����.lSG6�-�gg��f��గ�wt�����u�� Y�!��aOf(�����	`8�����r)�Y>Ff87h�t�� ~��@t�!����|ݯ�H�Ơ��%�Ă��Ua0LW�.�� u�Do���"[�:��m�4ѧ��D�Ⱦq3�Mt��a���bS�I��(b�@X�G��*8Bt})�{xS�=����#�5����ޓs��@�mb;�'7��p ���,�)��9�Pb�@�b��N>��
�FϬ M�9;	o��lRG'�ԥ#�Gl9f�i��&b���a"s�G�_u ��1�Nl�`#vܟ�+�Ŀ��"�(o���>���*1�(��%�g���ǉ,b�/yI�h���/�%�>��Q�e�?�Ұ��/���X��rb��5�F���7}��Q,<�^������@N�"r#4P�.��jGx"�4�$�$׏���LO��u��g��� }�x� ��E�����6sת"k��O��wl��ߥ�l���.������~����ǣ?l<�}S��,�H�^����<}ۗG��d=v��C���9�e��Cu8�ս���xl���ѫ�k��Xnf�{��w�'5�G3�x����x�����j51W/�&�#�wl�j9:W$�8�d��-�+���cuP���mA�Ѿ�kں�=�.6����vYd����l��VX�6�:�����I񢊝���NY~��3s��Vn��:�?�}X����!"��0aCP��ê���E�Uqu��� ��3JӚ0sBrh��TO7����������o�p8U'թ���f�T^���c��6C¾��[���&_.�e��ÿO�>$,��`�6ꝿ��{�����%>���>���c��H��c����cG淝�l��}sL�~;wv���,5a���Ak״�]�*�x��[�%ûK2_*�]�kT���z�	=�h��{u�U�k`|�|����N߶�eIw�߻¬.���]`J�P(K��}��`1$�����`��0�z��~�;Ʈ�Q+��z�S��1�l�8��a����I����eu~}0�K�?�- V\�3��N\�Id2�A�i<� �yj��
W����~�����uб��/�^x�Z��0u����J WA��xv1�Uo�in�EG!��_�g�#	W�������Õ��;�;\i�q��x7tp��E�$�U������s���ӽBp��c�i��o�`3�N��y§0��x6�L��"��Ħ�{�؟�y��=��6l��w����5�g}��ur8Z��jx
��x�P�g˒S�/\aWc�c?�L�r�A���o���&�Y�w
��[�.�ѸK~�&
W�a�[�*u؋;���S"��kV���A9t���]�R|���T?��x��AVm��-�����Ǿm޼ �>�`�.�]�pW{�5/�q�%��$<�2dDU؆���>��/��
��`�'������R�:�u�k;�{[K<cd��37mN�]�|�q��	�4�DW��+��)nFl;y���j�������@����P/H�^���w\>"��浝{o���{�:7�Mߟ����~kA׎�B��qt�om/�� ��d���<Ϻ��G�^�eS������j��id}u���������c�e��f��}wm��]�z��F�o����}7�o�~��t�r��ϒ�a%jý�Y�k�[&v�|DP��{�=zy�L��l��CǞ��#���������{Hb�n���>����m`�ѐQ�3��yҧ�^��Z��Zw�;`��C�&_�>�|YĤ�qS�4O�d���!{CÏ5�j������g^{<i�}�}�mZ�[�aҴ�����͚v3oԸ����pd�*+���N��jĄC����0���3�F��:����.�9}G|wo��{�sf>�Y��bμ�FsW<��F:aΰKa�:p��QS�_5�lƘ_�T&������)y�:�~�$��yy�O��O�!x~��A'��jۛX�=8�X���q33�i���w�x��9�=2�,�e`Zo�d��;���l��U5A:�ؒ���&	c��&�*��]~:&�UP�y�B�8d��:��ߠ\"�ßĚ?:�d�T����<�_�qc'���;�e�ԡ�iS=aP�\���:�^��3�aݣUnU3�2����o�&O_7��R���[��]�YW�w�ixhF�����6Ǫ=�'\�li��b{��͞�k���z�b��K��CN/���tX�-G:^��g��Y�������l���:%�B���m��5���ǤxKzb�)9G�����Ff_蚑u�oS�ֈ�_��N����.]�����G�l��S��;,��r3��oW�m�y7:�<��L��!���d<�����rA�i�9��������y�퉰�9U�=z��;<�}�IF�5޵����k@��Vf�ݜ���o����M����7������h-�!��O^�nD�#x'���������׻G"VC����L'��)��v��T2�&XRY	P����n#w���M�v�s%��1���F�2�3}�xӈ7����4a9��#�]�xgOre@\�(:�g�"��0xˊw�j��:0�������˙|�F�ط�Q��t	Em��C%j���W��9^C	&f�hg=�v�����@rg���)]�Jdj![��r&2ă�a��LF�`� �<d��'q�#6?c�ǣN��o�a���&��Xؓ��"6������N��$�;6����~��7����4\�z�&��;r��1����-�O�ٴ�a���O���c�y��ˋ♏1���x�E�A�`��W+���ּ_��pP��8�ɶn�.Y/�V��M��G[�oz8:��م�,H�޹yX�ɰˣ�"�E�-�)���ytڣ��Ӎ>=����5#>��3����FϽ�q�7�9�=bB6�Oh� �׏o#���=q�.�����9�6����s䅔ʐ��͑+'L��G�̣G�{�s�<��Cf���n�+�d�mw��'.��2�T����?�<���y�܈�o�F��v�]Q�i77�+�_~̞M��"咽-�-��wMI�NX��o_�7{�P���o�I���צPw�x�w	��$[,�l�M�����:��c�k<��-��Hp弈�ԵG��+5�Hx���ۙ1]3ܯ����ht��\�J�|E�g���r�D���S!2aǌ��C��J��}\t�<x�m�8�����<x����<x�w������g��8���;�w/=�����x��K��Eo����4i��?�n_�Xt-<����IE9�Ԋ#.o�>�fӭ��6^9:*�]�]��8����TN�Z�z�;&#�oE���I.1�v.Hߞ����T����/t�q���͗������y�Ԟu�3�ڥ9�\��3v�Ɯ�Q����:�7u/?��b�ݙs�Xv����.^0%a���I��۽Bz�!��6�9{�d,JO��z����M���-v�\��p7�sa��K2��V����������.,1�?|z|��嗓{l�?�a��X�%�6��Ԧ����9ev�ʪ��F���^s1�e斅�={���gd\T�ԝ�Lٻx���I�wΏ�p��͈�Q�7��s|��m�N�8lïS�]0���A�����[����VKO��޻�ŬԘkW/�1�����?�_;#b��p?b躙�a�D����!aw��s"�NN�A����	���Q�VgL~4/i"��:-yə)qKwLN\~�T��O�?����:@���������bO ���� �n �#�� D�H;�q=�p��08`�5�E�`��c���M��Q�:`�=�B�MK|s����a ��&b\�T �Ѡ���:���Ź�������Ǉ�, /���M �� %s :���p ��4�^h��-�0i��J�	�8tøY }�O�~��ě�o�Ε#�v@�uȊp��Ϳa�sX��_+2W������z�vY��Ղ�AheX �0�P��%`0���� �# �1��,���V �n �����nD�u���w� OD�[ ��m�~p���|>��gH�\�����Y�ㇿ��m� �Ƃn-�! ��ע`�o K�o��u�Ɛ�6������������)�=q5��.�qm�z�x���D�`�,�ḍh�b�aRT��NW�c��c_}�޷n`k�����~|�G.�ϴ9����1�- zfJ!(}��i�!�1h,L:a۬���tYx̔��~<iuT>c��gӶ��S�����t쵽)-gw}2��3w�Q��O�>	��<�i�֩O�N��p��?���,����I[�m��y܏����|<Lkݘ����O�3��I�_�v06sܪ_��v��]?g��yK&�-�?yϬ�?m�=}��m/^>�u��>�%��|ŭ/�_k0'1�茔���z��Y5�ԕI�Sc�-8����S[��$�J�:�[2�r����w�.�<�u:�禋�ۭ�z0�^{��u�����v,�Jm����57R�6���m�����K�6f���t/���YG}���m������!�H���Q�����'6]�w<�ᒋ�F^�lq�?���	{n���Tt}��ܳ��
2�T�M���zT��s�RW<Z~%�}��8�U��۾�Ⱦ�σ<���A���~�K�%��=��e�0Ħ�����#�g�)�U�`qZ���!E�.?�A���`M��W5�熷V���Ҕog͚9�o��i#��n�*�lɷC�fvrL�m߯ì��Q.�━�b���~Z����6��ȸ8�j�N�w?�;��ݛ��/Yt�$Z��f��1��=m轡l��em��t��:ݻ������,��z�"чy]�mq-��V�-����6x�����箮��2�;+Gk���cp~����!��K݆���4��W6����~<湼ӓc:�';��~s����+���Y6BwԹ��g���o���'ű�Y�vd����W�惢�=,�K��~�f���+��ްqWQѡnp��hW�:o��ƐQ��tm�zF��Q�f;��m�����Նsv~a��!z�	z���?i�p�d����[q��B�u����w�����ʂ��� �;���s/g6kk����z��s��:�m'�cxy�v2�s���P������2�"�1,��ྗL?��V}@��k*;eb��n˙�f> �9^w}�C�a�
��݌	
�b�g���x�/S�c|{�#7sg�����<���!u ����,�3����M�>�>�@�y~�� =�^�ڛ�1�a�N��u����z8�cõ�Qڡ1$B����y�/�<䆸;Y��)�ȁ�	�� �r�2c�[�>�o��,� �0����C"��v�e����6?:`�P�& 9Ē\�����C���Z�D����냮�a�0f�X���6f�L<~�q����	���XG_��e���1�"zp��wν����<p<ۥMi؆so���\�|�B�~ax_�w�4�{ u�d=y���uò��V��q��םLm���{5Vg��$D�m��?�.-����C��=�4y䆍��sZN>뵯��G�g�|�Z{~Mtq��ѻ��C�4��f�7�?諏���k�������ރ�ڽt�S��Q�:��C���ԉn��3��Ի��;$�e�uɉ��,:~aZ[��Vy�Uv�~��Ժ��;���Fv�_T�a]L��6u�+�8{�L7(t`�C�@mjΩ��0��AS����YP��h�����eW����bWx���+mva[�p�#5�O�;"~Hu��w5b���ÛK�i�����r�f�P�gN�{B����n/��8����C/�l*n�7JR���џ+WT�_k-3k�ўw#�o��Y~��z������~����qiV��=N�*Js��y�������S;<x����<��Ȼp>��-�\�[�z ����E=�=�i� WP��v(�!�1֋P~�����S��>wQW@����� ���G���@�[�P��KvP�A���>$c{ϐ<G~�.@ھ$���N�K����c�*���^Q9���})��o+QG����,��c��>��)�`Υ5 YXF��x7+ ��ЮR����2�*P�	9�J� �`ojrr�B����P���b�0F�~� �%��oP'_в�᠆���ϡ�T}3���RAM#�1�Z�dh����N�m@~�iњ�Z�8�֟�Z̡۬����A9����2�QG�R:�4�π��hk�M��q�Ԏ@)���0�if�)%^O�2T`��@;U[��Ҡu���� ��� ��ٕd�΍���(:�,܅�kP����C�^� �;��)P��Wg�)��T-���z����wR(�<���&8���{3US��T��i
�6S?��GRu�n�qMM�7���opw����Ը{@O�v�����)���N>�F&T�e���
�<}@C���V��_C�:��~�}<�pt�a�^��!uk�u�to�P�]��!���i�>�,�mv��8��|*����B�<�AK����iH���<:z �9��<h!RgA <Ux|5�O@��IPS?�:G�8C�aP�:��8���7@=	^���	%���\�s��>
@�Z�b�a�R<^���I����3,�x쪐�p��#���Z�I1/�|)�5��T�z��\Ix�b�z]�XCľ�=�*p��U)�B��:.����G<ޯp���8Z�X��1�|\ooɚD�|\��P���k�G����Y6�����B�k���E�F��OM��(�z��Sh���+P���X.D�;�W�cHٹ��� ��pEh��@���{ ױ��$?���qO�%��T�'"2��E�͹��bd�LIU�O�H�'c���E�X_�}0mp߽���H9��q/���}��doEY&��A���{��ͺ����5��˫=P�Dwu��J�X�#�ɕ�8G$�U��8?N�5?e��2���~\lB\�\;�X~G)&)+�|�=N�ܞj.WT��v}�y�j߈��~ϐ���	��5e�4T��Ay9�Z�W�.���;%.�j�_]A%n`����x�+ѿ
τe�p�1r�Пѓ>d]�����b��
y�W�f��l�$��v ՠ�d��xy9P�G#Aie&�^^�Ǌ��R"C": mq��zc>�.W�gb2�T��Օ)���{�}E^�"�Z(�H�{�� N�V�"]��*�𺪔�A�_S�|Σ�ͥ)2<���Ϻڷ���[%�]_�-異��o0O���m,'}�*�ɓ���3}��.Ш��PIH�獲�j3��=|^ɔ��������cD_Sĭ�W�G��̬,)��1�?�����WHO��0�+�2��2Ǹ9��������z̭��㘨�T}��_�U����D�QS{ѩ�uʤ�/)��^�W:��,�/�#��`��jo�치�O��������\�hg{�-��(jp���]���d�v��(֖I�Mܝ$&��&�n�f�2GswW������p��y8Kܤ7��������D��U,�I�:�b��N��(�92qiW;[ZjmM;XX������AB�:����c<W{����9ة����dR�z'k[M�X�َ�jK;[[�c+���ɖv�}¼�]$vuR3k�Qb��*��HmEBg{{SgGSW������v�	�0���m������܎v0���DvBW'���BT�j%Rwq��9�1W�Ilh{5Gk��^ߊ�7iڛ�5�[�6ZV���mgfE��-i�ZKڬ��6~eA�3���nVgJ�ZZ�v&���D�a�`�f]c�!1�S�հ�mumhk�����6��/0�M����Z3���`���ܘ0D"�Ɍ�D���B�ނ6Cn�eN��[�6F�t���t�Ğ!�?#��)���)҅7��M�F�_��g���3������p�7!/��6��@��s#�2(��<v[ ߊ2+6�1ˁ�MȀ���	�r�KO�$.��\�߄.f��4<�BnIt5[�����ěe��0����P$�c�4`���G���_D��A͌(�H����\>�N�cH+Ɣ��)��6�Β-��Y[x	6��DL��F�6�!Χ7h��4�a���&܄~�pE[�3��)�4��5��;��eBW1m���\S��b�6����������Mi{c��������5-nfIK�����)��s��4�u
�hA�	]���cS�130�͑L+Li#����%-��+�3�E���c��7��,�lcZ��3�ń�X2���̂�maF�KlhW�]���)�p��9�l�"�Qd����q��=�Άv��."ZjkCKmP�m8ID�R;M��p_ӓ9�����x�� s�kps뺻�^%�蹹���HZ�8K�%Bw��������I�.�}�EL�T[Z�{����K6�^���1�:g�HS&���j.�I-��z��=\%�nb-w'1�,���Q���$Vs��#�M���(N�<x����<x������x,�T���R+�Q� �J�?A�#ԑ�*=���W�H��J�������R%&��2���~ʱ��c%��?S�Iʪ�p�(����k*�|M%�B]��r��$`� �@=OG�� (z�r5�ZD�����_������O���@�T^��~ j�1�9K��������P�;P���<�<=/ ��0�HL���!
��r�^�v���ʁ!u�j.�k�01�vl{l^��}�/�T��� �-PX�m4�m
����:u�U�A��%2..�/raƍfsi2�
?m�?봫O��ď�/�W�h�V�԰"��Ϲ����	�\�>`{��XY��"��jyJ��U�b�.\�.}�8�O�w>�/�\!�4��
���r��R�W �E*����V�c�<��z`���dn�`\�*��N������z�r�}&��T�./�ޕ����T�mj_��k�=Bw��=�w�+~�19{e��������zR�>���;���,�ۓ
l)o��_n��Wnڪ��C�^A�>m[�J۴�u

l�2���^Vm��D����ڴ�sj�m�e(7��2G�V^�F�rC,c\���F��d����~���C+/�@_�r�6-�E��r� b���"@����R�n ���{z2y��\)/W���ɍ
����b�~N2����<��˼�����������c���(�݃��[�唯��������ɓ�q�Q-�=�[z��9{��z��2�S~���Q�n�2����+�-�0�q�{��(7W��ʕ�K�L](WJZ�D9T9S��R�)k]G��EFy:�Sr#�f�2�����g7#�n�Fɚ�Rv�)7'���#8��R�*��D �� $H�R�H&ߌ�w���]M�(�.��ą�9Q������"��Q)9o�����p	���Rdr`�:QG8;e��p;"#��ڬ�pPp)PO��\"T�I<�#��!�=�ڌL�yllB"6W'�gl�3��!qY%��);QP�܅��C�o�.d�o�~�ؕ*%��I���)b���g�94։��!E�F�qf|�93�_�(v)Ř2�Ǆ��R�	�SP���:C%�QFrJ"r�$b7J��m
��]�Ռ;ք;PU��(Mf��:iӁ*k����2�R�m֖ɽ1��Ǽ�I)���n�J�P��6��=��>%�v��m� j�HY6�S���G	e��@�a,21%�s��lq�j8R�掔�5/\G2��ʉ�q��n.��;P��N��ƕ����3ꤔ�p\����|�Δ�XJy{�^ ����*����B�����]������f�����O�n�?�y��;�In(�6Zzy4�=�8����5�V�^֭�EA���[��l�:@n�m�&�˲u���u�����[���e���1��ۦ�?}<� /���S�����zc��T��\/��^ƭ��$��:y��sF�1�q�n-�2i�R�6��+7"1����O�<x���@qj���<x����ǿ���	��M�U��Um���h�(��S��Zܦ蟱�?�v*Ԅ�'gl����c�ȉ^��)b;֖��u.��_#;.g���(+�����M����ǉ����"�*�ʉ�jYY�ܞr�s_��=�Uq}�"G_� �+�mX���Ve�9ٗ��ǹQ�C���W�>.}1�X���*��p�&d���k���1o��3���!�D_�I�?��Dp��pղ*q���I�v#W�J�ɛ���b��k*��O���W��5bl�r2e�6J�_�&v�)�P����H�/JՏ���jܦ�o�W��*TmYYc|����_���	��	��σ<�h�n��7�?iC�V5�j<U{U4e��Z�g�
R��+��2◾�$�N�p����6g�q��?�=^R�907m�2{�ėL�`���2�L�ceg�+s6
=� �.#W�1gT
��\�8�Fp������}c9��5��4��F�v���k����"�ƺ�=	�ɿ�ܘ*��Q�9�r�J�;Ɔ�_�����������	��?�VzE���γ?�rԎ��|V�9prh�)�0�7���uE�H�5�Fpr��?���t�P���#4a��E7<x������΃<x����<x����	���y�w�?|��	"?��	W*7���L�g�J���G�>��D�*q����
V}?��I5^���RğԕdE\�L��*���5�p�v�IyL�;Rf�"��"��U&�G�V5nS�2Ԏ%���1U&U[n.�~�x�2�t��q��kG�U������YRj���1���<x����?�x�/���◪��' 1O,
9\���}A�`���]�jFΖɅ�+|���8�D��I���W�lzr!�h��*(�p�Ga�+��(#�)�o����M��v����$�3RV\^�*��5�`
���"��z;%;6+V�ܘ*�H�X9��0�Ϥ;Ɔ�_�6�E�m��oGB(��.�9C�R���`�r�Yy-(4�૕��k��K|�	<x�����������ΡdTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�=Hq �CA�IWK��A���:�
�$��A(��%���H�(�p��!��0��!R�Z������g��?���y*��������`q|�FA��5P��O�13��)p�7�<'L�]��k��6#D��l5��� �������|��@�g����K��=ց�^x.M� �����7�2+���B���30���o����\��\ZwWP un/�Ƚ�I-e�761���(���"9i�?�#V*TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�����!ь��?����` z��FHDB ��        ��-�f       cost_investment_rhs2     g       cost_var_rhs��     h       system_balance��     i       required_resources�     j       capacity_factorh	     k       systemwide_capacity_factor��	     l       systemwide_levelised_cost1�	     m       total_levelised_costFm     �       resourceD�     �       timestep_resolution��	     �       timestep_weights�     �       storage_initial�
     �       resource_area_per_energy_cap}     �       energy_cap_min�     �       energy_cap_per_storage_cap_max8�     �       storage_cap_max��     �       
energy_con�     �       storage_loss��     �       force_resourceN�     �       
energy_eff�     �       lifetime��     �       energy_prod     �       energy_cap_max�!     �       resource_unitv$     �       export_carrier�%     �       cost_storage_cap�H     �       cost_depreciation_ratezJ     �       cost_purchase%                          FHIB ��         _�     _�     _�     _�     _�     _�     _�     _�     ��     $�     ������������������������������������������������y#;TREE  ����������������                              M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �p     S          +         �                   N�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       |��4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �o           �o     	   E���         ��            �ϼ�OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         
'             h	            (��           ��            Z�            ��            #�.�x^�=Hq �C��IgK���CCT�N� h280�"7��
��V%��%,���!R�Z������gq�Aқ�9�:��/����6
�/�[7����2����Ӑ��ȤD��پt�	�;�!҇f�
U�!tt?���d��Y��<�(��,]���<��³i�E،�����|c-����*�r��8�x0 +��r)�pn]_@�x�^ȑ{�����Y��!��G!TTɡH��V+TREE  ����������������(�                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �p     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       �h�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �}��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   K��
           �F6oOHDR�$           �             �          *q     S          +         �                   I�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       ���AOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             1�	             Fm             �kLOCHK7    
    is_result                            z]�x   .�Iq��OHDR$    �             �                 ?      @ 4 4�     +         �                   �4
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                �8�  x^�}yT�_���TI"�(͒�IѠ4	�	E�D���4H�&SDRh!�D�J��ٜ!�Q(ջ��]�Z�z����x�z����u�3ｯ��9���0�L0��p �h����xf,9=^^�Xj	\O���BU��0 ��
�Rh��E������Ӕ���VSF�߂���-��`�Y��>ԟ��ˀ�+�wQ�q����i<VY@K�7L�eT��4V�� �^�I(�t(%^Nx;�&�D��!�6���M��9��0@|\� > 5�@�n"spt��O!X{��Kt�a�'M��>Y����-��x������mTW�#ݖ���1 ���M��<����)X1�x�"Y죱I�+'x!��:�nA��i�� y8O�� S���`oU"�~�D|�z��.��Ma�WCs�ZMx����d�-5�Ɉ����ҳr;~c�3ALJ86�Y��phz���q1�懂�`����/�t毌�iRx2
(�	�&�4Sv}aӁˡZ&n��MH:�j�"#l�J#���*㉤���htn��Cйe���a!P`[�y��J���7�M�P�����327rpMS+�l����YU.¢�G�5$0��d����jE>q~N���\|r7��W~���BO�"V'�*���h��*F�TR�o�mP?㆐|#��#I�S������Y��*-Iv��ag�Z�w@~�*���P�47��OMʧ���;x�F�_�g<����M�`��L�\����k7�c�a��/��q�tiUI)"9����p|Y{�i�.o?��"$(��-�/���l ���	���,���yP��C�.U��OB��\��ĥ	0���π�/���&�vR�f�e��=����|��}d���Ӣ�>��x1�����	�<٣\,����<�x@və��Nۮ�g}ho���ָ�Ը�8)*��@v��p'�� [ 6�+ȮNˑ�W���R��J`� ���n�4��ŀ
�4o\��ڶ�َ�
�=��x }ݳ���=m!_0�t[r3PGm=��c���U�������<��8��x�&��`���p�l��*B�ۉ���w����\zI.W��O$+Wa3c��{��Ǔ�/��]���%�-��U��,���e�:��� �	��6���?:�K>����0���E�?I�&������r5%�.��zJ4�O-�A$�f�Ѱ��ۊo�_�~����ȩ�h�'2���2���dy�n��;��^s�6'�Ӗ��{t}�R�()�\0�����yp�x��Ӓ��G�8=Զw(��:�,a��s�������x!>���G]��[��W��Ħ�������b��C�+��]���;\.�.]{�Diӳl�J���*�N2x��Bc��EgI�׃YWV�j����<�=�ۣ�D_�wx�qm�'Y�2z����qr�dH|�E�<;��2���S�L�yvK�b�I�����ao�*]�Ǖ{��i?�_OLw���U����T #V�_ŝ�!I���(�ѨўԖ����~�7��V|���k�T⭂��鱞�C6��p[a��p��n�m����#Jy��_&�\��C&7��ŭ�����m��}q�u�+B���ڋ�ے�#�+3ŜCz�$��7L�a�#��!���{bn��c�%=,׊�*9p�AqBZ��_�;4d�y`:u+f�z��m�83����C#�eӞ���y!�O�X>�G�di4s�w ����3I��Ȍ�ұ|����@3�q�忿�\]�7`��+���Gh�~C�MeʼP����yd��H˺�rM��p^ |^�EZ�G�q���"쒲È�r"��P�f�H{�eQ�	6d�4~"�皨�R�8H���5X�6kZ�ߥzm��^����}8~������B2x�w繎�iV��a���uIOL_<��&k[�ٻ�����9��#k�%���i��N���8#��� g�;\%������7���-�V�ߤ�'�F�GV��<Z�)A���[r�o�[��ڃ�J�����1��y�%!NXMn�$y�襋P���>N���\Q��W�������>��l���6��>��`m��l�6�A��TDMBc0{� ����h?Ǚܭ��W�_�����<ݹ�D6���kAt-X4� �K\�k���h=����iB�;.	���(~3�M�p�k
�yp<��ς�Y��N��&Y�?�jm&V���V+*�ouS�OK��۹o�xsH�h���ټ��T�e��\�/�\�_'�5��&UO�x�K;�w��'(�v�[U�<��t���G���>-(1��`�gi�}5�`�H�{�E�t�.~��|[G�p`t�!�-0<�T�]��6J��hW��%;{�vW/�VsW��᧹�O�t��l�\����J����:` �V�m����l���[��Fs��	���-��E���K{d�SFǪ���7�����J4�&	�x�qM�������<���+��jNspL�?�3�>�W�I͟(��#�vg�ߖ4(I]��'��c�_�t�$�p�eHK;��?�ޣ}�+�I�Gݖ��U�sK�{��T�;��7p�Տ��S>�帏;&�`�	&� $��*��U�ӉÛ]5��o��W��,k�Tj��{�b�=�/{�M��xϦ�Q�G�J����ߛ+^�[~�����'��RG*���qx�\� �Y��/?�}<>��upA��f���JV�^:P6��`����cNM;��,6pt��l��s��\A��Sz?�S�٤���2�5�<��e4Nl��|E���g�k�Ҥ�m�Rl����^CUWbn�]Ƶ�=4���eS�����</b;���͍7�U=>v���uC�����)w~GN1�����@�gp˹����K|e��C}��.l�}[���|h��>�W�����H����C�WzZˣ���6��Glj]��O�Q�(�tߍb�J��kLK��h���n<#��g4��1������x�TYL�C��|���Y�"�y.�7�vub�-di4�<�,ރW�c~����:j�.ځк+� ��P�؇u�v0n����� ����V�0o�z`���r����@�Z�`u�IS���ݜD�b��f�,mv�������}I����b*U�%+<���M]h'��0��F~A5e��;Pb=^�8c]ɸiue�R2ϧ%h�zO�����Mf?�ň�ϱ]$�/Z�����c�9k�֞v�>�ȡm/�)im��9�v���e��J�z��v����$���n�xɖr%��裥��c,��|��S���§��9���/�{���"j�I�������7>�7V�6c���6ƅ�o�����R�m -�1�u�5��2]��GE�T$�J��(&o�k�w�)���yȨ\�5Nb���BU#m+~�󫩤g�
�l=nJGS[�t�V-i\�>eZk��� �y���"�����ڀ1�1B�V$�$
y�.ņhl��f1�A	�+��ה��h�įs�M�څei6��~,N"����B"8=K']%��-I�u��ܔS��a�:7���y���\�>��viޕa�?<YF=;�κ��x%����U����p�3^=���p���p]8ϯ�o�1�� �.��+}ﳶ�n�>�}{�^V��i��Kw����kֶ�9a(�s�՛W׆�tx��Ӻ��<�m�Q�ie��Z��hO��=~���h=ɯW�b��s�<><�e�]uj����	�0ՅqC*U&�.��u6ɽG�����2w?}Z�/�8}
O�p~���3|������X������v�)�g첲r8�<�ۮz�ß�d^�-d�m+��?�:]����*���f���W�[_��o�v�x�*��?Y�;9vC���K������_���D����ſk��ʙ`�-�;)�3��[������L0�L0�L0�L0�?��<&�9�.<����MZ��-e���������O�J�(���K~������=��s�+e���<b9!:ydO�xI�ۡA�e��K��ÍV�Y����P����lj�5��G2.�>&���68ʉ��>��{Ϛ��%�FUR�A�5�,�N���_��z�s�tK���&��]*�a�]c��y{�r{�~>�b�������ӷ��ww.�+{������{���r��Tc�䓼k^�x�������_-I�/���0n���l��l��='�Hd�����s/�R0<��ow�;��f'�w�"��Ǵ��t����)h/-�N��9��������~ѥ�L8N���~�wd���^_��3$�$4���W佼.������k�;�A�JmS?v+�z�_R��e�̐�)�p�y����wW���i֯T�ɍ�A��k]�২��T��Z�<����ӊ?�Q���N �|�{y�^/��8d�U+]����H�5���L��:�*+����>�^k����@��� ��U@��!g/Qp�mPp9(�����@��|i`�
_h��wlbk�YT�����_����Fh��G�ЌW��%_]X�|	4����µYݜz	��Ҹ��`0
8�Mm� ��y����}-�k'�Y�h�cx~$J-j�&�=��y��%,�v)L��q~��K�l����W�+���H�{�>oa������S�)��ns���i�:�s� >@?�(@�d�F|��YS�r0�0��%>f� G{�� -]ӭ�O�����l%I.��VŃm�{��e0��: �@�c�Mb;�ÿ=f�E=pL2mT��ho�B��4�v>^R��ʐ#
�aG���|]0Uz��#�M�,;а.ށ8P�\�B�����*�p�L��r=<�ӛ�}����6�*�vg�"�����#�rz񜦁	��������CXlQ�m{%�ӟ�B~������//���M�e��1������W�����2�y�Z5ʥo<s�T��0`�W󩦰Xquz����g9�+��*�%s_mڹ�-�n9[/���ۺ��y˟{>^���o�҇�޾ڵ�j�aJ��־�{�*X�q|oɪ�۰Q[tm�V���2��망O���«f*��힙~�c�$�c?]�f��\ŧ>�"��E��t���yg�y�l���_����y>���E$�}�~�'y35�n|��÷����ocP���ف�eE�Gn��rc)��b�3ZQ����:�+k~L���Ze\n)ct���8����v$��7u�����ˮ�aǋX��1ŭ����E�)�^���kM�;)�@t�M�;��V9^��9ĳ�����_|���t�-Ǯ�~��{��(� &�`�	&�C��;�o�H���l�Z��Z6��k�$3�]n�K:ۿ.��'��i��Z���؍��&O�W�q��n!nz�Y2/ɹ.7Ɲ�|��Ã����c;m�+��r��h��/�����~w$�mq��ȉg����,�����q�=���aD��Cj�Օ"��q�tz~�y�AVMF�vg���O[,�A��x��Y7��WU�~٩yG��@��ȷ��΂�s�f�Y�6�����*��.���k�h���l���~�6�U��;�K._���ߩݩ.W�eޔ6^������`7o��4W��0�Z�.��A�!�}����P'09s=:����5�Q�����g�P�)��B>�X�ƞ���Og��j���~H=\/'w�V�Ms	���Wrj���"��u�윾f�3���'�g�eɚ����t�ʿ������Vہ�-�ϒ�!��pp�,���i}[x�K��	<:1�r��F+�{�W\쾽�1W��'U�?���Yc_��ޘֺ�~��)����I̳�Z#<���.	�1�c)(	~Z{o���_��<AZ�19@k����@}rM���a�d���������h�]CKi\�lddJ ]���{魇B"`�2��w�D�o��Rk�<�P�=��AkW�n1^�c�{G��	�^��Ɠ��[�]�o����е�jc���|j�r���Ek_P����fc<��oo���nV U�Ј������3Ht!�|����q!��R`�g��wL`�����:�T�����1h��#L�N9������I�]Z�Ѿ��c�TXoB�E��I��K���z>�G(]��&a�&�)R!Znh�0���4f1�����$ڻ�<�x6�t��=С�8��
>�n�r�0��8w��X�����/��,�`]l�9`okPW$saE�r̷=�)���D�~nR�Ι���G�g�C�7.�X����kc�]����<�j�=�Yq�Tv�n���8���ޞ:b�>����ړ��`_v�عR�6�VVG�D��?Se�đ�{au�(�h��W�MS6TfK�w��O����kڒ,m�a���N̩��P!�+o5��[d�EI���;�	�m���6-J�����bvң���j)���}[bW��hT
�u��4�)��{��͚�V�B�b>��ź�+���%Z��N���ML���洠�k�F�ؚ��9�|,�΋v���Q,���d_(wY���k��N����y�m�-���³�G�H�`�CG���֖'��������+�.�N4��-�aq�o�7�8?��e�q���0�K������_���D�B���ߵ�w�L0���������-��a|jg�	&�`�	&�`�	&��br��c��@��� ����&Jm� {��s��;�@d+�Z�ʭ(�� '��������G������zJ����q�m��O@�6�K��4��Q��0v�����C������6���M 膱���#�)�0�e����Sv ����� ����]�� P��jf9��ɴ�sx��1+i,v���R��������mW���@�?p����<�<)�{�W�[�&��ζuԟ�}��xIN��KѺ7p�qmB�q�����o$�M	ɋp��iXJ��!v`�R.�X�	��@�U�/>b�jT����J	�9/
�B��l��8?�K����U��/�%���^k�`H.�ć�fL��Y����c1���`K�S�AAf �	��b��wF=��"��<��XP�!�S��Ea���q������30�S�,!+�2��!e��=%"��%�h��n�^�l���4��]mJ?w[�?)�͟,�
�^�}-2�T/)((ڇ/��WJ���] -Q^�� �]-�Z�%�w��t�D軶�O�Z���%�m(ȎK�M�l�g�[�~��R��0�.�)!��>a?���e�)ҍ�6(���S�}����#�BP�0�<`���<v~�����j�ǪXx7�������'��+��@��,�/dE��d(�)bH�H�/.��w��y��s��Џ/�ez�eb�����+�)�c�0���e�R�)'w8*AV�9���������=��n_�;���:�H��u%�v`J6�`%���I�bGfs�lS���&�y5� ��~�Oׁq}>O��7N���#�/A�߂J`>����cH!;H�D��@c��%$�d�Y�<�����N�љL6�d��1j�D� L�����������#d'Ul@)�SF������,�W��i��G�V*_B>JP"�M<\%^Ow���G���1�����+��j��Y�M�a�T�E{iˀ�w�<�'_���ˊ1()��S���b�{���J�_K�W�7S[n�s��f'�������5�m�ok�߀ ��)Ѿ.���9�?� �ZD~���n`1�� �s9� ��I�a?�q�?����y��������m��uo��w�Li�(���rll=��~��*���bs�[X�����?+���K��k݇��zx��qۙ=�G�>����)�L���5yl$G���,i���٬{cKnu�����KA;�/ij�o'��iY�+}���Q+���P�:�4/8���f�ϝO�w�]6�U�Z��ӕ�/&������Ιȷ��;z��ia��/�8l+������r���ߧ�7��o94�;gio}~�k}k�s»�<�9����>��k�>R��E{U���Uok���7,Q��>Y����b���x��ܭ�3��9���D�U�;?m_^p���A�r�ӝ~i+����l�3��x􂵉��ٺ�����/��V-��'m��@�}���.:�[���[�Zg���������������:H<wW�U���C���9\�J���"O�[��OG�?4 <�{���=ݫ\p�x��-����rY�`K�g�l=Ҧ[��h'm:O��|Ҟ8m �8v�"���kD�;H[� ��T��`�m��i����z�ăf���P�l��%���B/�,�fA��:���{�� n/�[��T��9k���<s�J�� �#O!J��񉀻���嗾
i㝯�и��Y�׻Bd���V��#�C4V��0�-ð3�#��V2��n��Fc`��e��s�5}n��ҵ�>fg��M��m�����^���@�/�R�����DÈ�B��B�1���Y8��R�W�J3�pI�t/@��@�~�M��!摥����F�����h�&�����#9r!a�r@�T�C�V�拁�5Г�~��u�`L�k%;�],5�I%Z&�'�}�Ќk����^�}F�ma����d��}��(�o3��Ad�Z��Oq����W5�C#�d��"�j'��F�:�v����,�j-�#����=Ĕ�ӛ�$Z0%r[b �8'��1g�n�,QA��B�t-����L>������'�諫?|Z9R/ӽ3ꏈ�o��O^���x%z�s����ȋ��E��\đ�]v��luS�@�ޫ{x&k߮�0T� %��D?��U�iE1<q)�]w��ˉ_��<N�n�T-��Qy?#�Z�:����o?����_��/w�o��/������`�NiCdk���Go<��O��8���O��E�����}�!�����˫5��O��=X,頛1;�A1v~���@TczZaǭh��𯑬k=W,�8��Ө���Z���xo��wZ�F�8hʉ��>c���L���ӗ�.�����;Y|W��[�z���¿/����c���f�y�d8��)��sǬ.Q���F�K�N�Z7�W��?���lڹj^p�{�W��O���Ο	&�`���4�m��j���C�p���Sv��p�ֶKpgcU��kظ�ݑ���і�	}(l��܏,��)�,^��Vi'-�8y��b�ɰ
!��s}^WU��)>Pb��u����y�#x&
r_pM�9;���S?Ge�w�^����>��>�І��߳u^��f��� �r�VX5^ENt7,��޿:�cbՅ������v���s��ɗ��zE�F���p�1�����iԼ�=��W���b;{���|��?T��
&�+�w��O�OJ�|O�EQݤ��~.&N=T�p{�ȫ��%D�)��پP��<p��q������{^�fU�r�Y�]���w΁J�~���r��fT�|�V�t�o���*9�m��D�zy�(�H7���}b��|r��a�o�N�6w��7�Ҋ?�+��H������3�� ��J���'}z����UBi����@k�鴎�����{���Oo4�*oa�ܶ�Arv��=�7&���vJ�䦺~hӻ��֋�� ����,h=}��VQz9�g	1�#y�*R<��yc���@+�(�4�Zh��v��S1��~�N���?v�m�O�=؎6x��l`�Rc�
�����`��K�
�m���U�59j���v��xI�Z�+\g�a�3�"��s��*�j	�VbO�
�s�M�'�hs˟��coz�^\8�`�ھ��y��Mq���� g�����?T&�����7��.�6�1���q!��P`�_C���8�,��u�R��T�D{�|\�b�Bi%��D��Ќ����Y͆�$���Z��,�0$y��6�&��)L�d:��+�p�҅��mc�(N'Zb����'�~4�E*_��V���ʩ9~va�����Eʨ?=[㝘!W�&Ka�����+%���2r-Q1�gt�yB�d�����%��������b��_{�~O��9"*E�+W�GO!At��x�!�ݻ��N>'�5e^�D���Oj�t��'��K��8�v�"ew�P�d�Q{J�,��:h5�;=Q���:�(Rm��J���k�l��n��{SD��ƽ�p[��DS2�GoU>⎔�M��qZ�Cت�����Ӭ�%-�Cl�jcϫ�J^8���Uy��{��ƧV�L�8];������'�oݛ��scc���C�Gm���T����Ù�w7��H�˲O+��e��V��M�{����,�-u��$�(�ԛ����e�j��)>��ۆ}K�q.���Pa���j�3���ii���������;1�nhr����JQ�
��3�ݍ_�2�G�L0��1�ڙ`�	&�`�	&�`�	&�`�	&�gB�����y�ҿ��W|Ry����g���y�N��;��y�:�����6X��z,T{$�!�'���s��3���?����,����R�O�Z��'��^�+g�]�?���o�ly��"޴�7��+Lu~T$�"[B2�/,�c���7'l|7�5�1���wX¤���.�_Ǯ����
K~KGx���$��S��B�����lm��������\���8���x�,̫Q�όW&5Z�CR�3Do�|[���Gg���FC�����Q[r&a��d�)r�K�_Yk=�u��+����o2�E5�����>�ݪ��1��ѽ�ƫ���\9E��|
J�Cwڧ;�
�am2|�/�sK�ir��t���!����������H/5�3��W,�5�1��N�e���.0�~�8G�����SK�'�*mjx��Z0�e��ɩ�O���fSAX��̉#&h���9o泌iX��������v�NJ��"!ϘK�7Υ��g8��q٦���2�q�9Ͽ��ep���f`f�%�)�
d�C: �#�'�>Z�;o���O@\t� �� ������c4��
��N<��R*34I�)~�Q�Jn��(�Nh�SDn`o�姴*�����ՁO?�Ln
�d&�\����4�j_���G�s� �.�l琑Nu�d�ES��	���^B���	�{Da�c`�s�}�t�Gj_���<��L'����I��|��@�<�x���H�=���)�/��#���`;��V{��0�[`l��r�4�O$x�ΰ[�m䈇�b`�R����ڷ�'/���-8p����$��Y9F�}�3�Bs��x����	]���Pz
+�WAj-�i)�u�W�q�?���s�S?�[ma���"^W��L���'��U#z-La�m��b���$9V���cr�#��]jj�=D<Vo�+ڍ�v���2E�˷��hQR��8�Ņ�gX��I9���0-��o��C���Fw�k�V(7/[�>Y����u+�u'�'�l��O�=������~�Y���8~��B;�����e�E{�T<�[6j]�r�}�H�*�t�~MJ;]�w�����w-��WԨm[ӐT�-�"1d[�p!�}��b���뚔X�lg(׬?Փ�g)-{��B���-[X|������{*����6�/�7��|#qB&?}���C#
��/�T��iZR��h3	�$۳���Tf�4�j`��l�,*���*Ǐ;]��n��;z�-,�Z�����8'�SF״�R��.|��Ѣo��ayӐC�M�nb��Q�"�Vm�z�Dѱ�3o~���R���,V����ep���^�)��_NT޶QmTh�k��������پ+iIሌ��Z)î+���xJR�����L0���W�w	v��є�`Y�����%��Kq�3)�D���J�b��`����;F�>씹Ѣ�0-q�����(��i|�I�j������&��k}�k�q;�iV+��uB藸N���^����[.������|.[wr�ݓ��u��ؔ]�R&Ϯ�(�3�ZV߀��V��l��=?�}�����/�/�,-8�i�%��K��]_����q1"~RCG�G�Xw���b�ȴ��M��"�J����%q���ޡv���U�wX�?=Uh��S�u�)�+mќ٧���u|���5	k���j�׽N
�fu�;G}hf�I�hxH^�̀�*,9���������3����c��9�Z�¹[����/�	QO9w��b�4�[��؈�6>��[�ս{�t�~�#��צϝ߭]5d��B6�G��6c1�#�ٜ.Xd�'T�^_�7�Mͨ��_Mk�$K�;'��
��e�롚z�|9�Z���;J>����{�Y�k�����K�+@��{�@kYj����ſ}h�HjP;D�jKl�a����+������s{Ak�r��D�&�҅և��� ��a��;���:�q�Z���@:z���0���T�i��sF&]��f�A�����Ӻ�}��_Ʒ�8�HK���`���5j�����s������B�̆�G�pC]��Xxh}���nFO�v�#㷄��z�N��� ���������?��!ѿw:��c�78�D��c|C$ۗ�R�����Sxh��Z�@����Qe*l>1h�t~�9���g>r��I��_�9ԉ8�.��3Ii*=�g$#�Ý!3�Sډ��u�2"��� �8Ěqs-�ǻ*"��9R���we�F\��ԏjw��f&Z=�x�>�����qN;:����뎻[�-�y���GؿGg�H==1rHl���"o��8;���;6�rx_��s�&'�μ���w��^�u����6�u��L�]Z;��_��2��_d�:�+X�7��w�^���$9�_W5T�l���%7���2��U�J�_�V̛�'wK��`Ǒ�J��+�]�Ϊ�����ơi�>Ma�>�_�z�2���Ж�V��׊C�g�v~_~�����^׹1�����[+���)��9;zv�Ty�OK������R��0{B��]Ц��'%ܦI��M�LZ�:'(؂=��ک��|CAÜ����`6�)�y�{ߟ�g<sR_>e�(4������ݟz���l����6��8�#�gH��t���v�L����{�`�	&�������L0�L0�L�?��m����c�,>\� >�O���4s Eг�K(��ތ��NRhn� �'6��w��v�e@�p��>-� �5��1�8�MX�EeZ@�W5�Q�Dn&�V �ʷi�� �)���d|ӹ��l���̺D�p��*(�h*R�`�i&0{! ���b��X	���/ ��z@�r@����|�KZ����ɣ�ڈ ׮S�X@���D�,l+HD�_�+�y_���0�d�*LtO'�\��$޷�$�3 ��#�87ݗ)�x�`]&� .p���/S�O�����V�k�Z�Eн~��qf���=�sޛ𧝞=����`�������K��ͬG�=м����vW�Ÿ3���>�w���Ԕ� �m�}�I<S��L���Ҍ]w��￯r��Slி����w�w��,��(�G>�`�:� 09���K,.!L������G28?
sb�uɇv=*�~�^��y�7c�@Gf��L<jk������'��L��9
��BH��%����8��g��˂��E�l`�{�8zF���Y��[���n�i���`��P<�>1�'�칺��&[۟�!u{����G�Y�C�܌�OG$߼~8����"z�Q�=
gڒ���
~\����yk6��i^l���A�Ы�@xB#����)���E��u���32�����
�G�9W��^�%;8�sG�\�� �(N��t48�J�-6]�k��\�s?�R� 39dP�Rǿ#ޗ��5�p������~�{�����M@�7Б0N��&;���l����:��lj.���=��;�K�1z��;uүr��k�pb��& �AvW
�}��+���@�'B�� �&�,!��ۓ}7�� �%�D��'�'[�;HzEu[��d'�ɮn�=G�������XN�"�l]���f�= ;�I>� %{�&Z{�d+:���{�xDS٠ٱ?�0;�f5��v'���A�Kz�p���nq����D�/�]&�2J���B��G��j��L����8�}<� 	��a�,%Hޫ�On#9�)��"����؁����f����%[;����+�ɏM$�����e�S,�01�3�,����l/��|w����YOώ4�z�E:�>y΢���>��~���~~Sh��┞/ޡ[f���o����r+���y�e��vZq����5*ɪ��M>p�\���u�e�w~��Iqˇc&��[�Z�R��.}n=>����Kt,��_�zY�j��aP��	ˉ��ڒ��Z��03;]�n�ӕe��n�}z�`M�o�z�p_�+�����ܠn����I,�<�+~��:3#;���@�/V;��%5>(~=|�2"!�S���h����3)^6�-2l}O��>��\�e%뻆6k�O�}�&$.ck��kb�گw�/���z�uߔĬ�;2S��M=fj%4���X����Zq�,7Q�"�,w��v�z4��L�uh����u5��{^/�rI�4���sL�T{��6�9'��2��h�vw��3nw̙P���<^
""��v0�3�k*��Q���o�Lj>ޤo���/����I�S�ZU^����:y��q��
���4�<���J�#	4Z��2�u�Zh�������� ���ճ��4��d�B�;YJH�?6�r�4�tY<�m:�j�k�FV�LVO���P~HsK�o�Ҭ�M�ёUVkgz'�o��*����C|#+7 KU����4��'�yN֤,,�6�#o�~�%6���j֐'H?uwe��h�@��8)���0 �S�>y�i)��	a�.7���X'n�r>�[>5��	�&�����;��R?���L\M|(�84r F}M��<�h�l�����d�A���B�+d:�U!�c�a�<��ЪFk�~]�����ɪ�u6�`�Q ���3��!����$y$+��5&���G�7h.�&u`��`r��'�'�6*�F�y|z!��プ�����#���Q�
��KJ���^T8�T��ho�����}j�!���vG�'��J�2�U��� ��z8
�/�"��c�u�T���R�2g�M�*t�B���7v�w��z\hr0m�Q֏%�n��Y6�q@��T�C�N���NYw/���e9w]�^���Og8�DO�]qK�{��N�ca����P�`|Qi���X>����K�rR�z,|Hb�Ը���i}Z���o�r��x/�5j��]/e�V��|�ûz�A������hp�wK�Zu*)�5h�~c{��´�)n�rV�����*5�!�+�'�v�b�r��r��<*���m����t��PP���37u�O�)�x�鲤���Ԗȯ����ܬ�����V�g��BW���^)�_���}ʤ���e�V��~J\r������?���ûkr�y5��sg�|j��o�+[٭�Ee���ZQ�BFe�ĆU)[$n�͓���~�JۤO�������f	0X��}fP��q��L0��x�]=�c���J�e޼�YC��w�ȳ��rK���.�+�o� ����1�B���xxvM���o?rJ#n��s3�����,�����n��-���%a*�V>���C�|��dn��;���o���:�HD�x�s���a�u;�㏺RKZY�y�+VWاj��N��_ٮ�x+7u)F/���H�a%���i�l8�N�x�J^~t��[���i�x��ڑ:�D�}�M~�4����_���5]-�y��M��:Ń~=~Q�{���2�t��jxhlt��wX���fp���盝�g�޿3Z?'�4����&��_��	89��c�SF,�����m�t�j��M���p�	1��SO��׍t����%{�oj�Ъ�o�u��}~�I۪�"��6D��K��\��m�2���+���4�������!V-����N�xK�r���1��|=
v%�q��'��D:i��̓��\�s����S�;�	D�ԓڧ���=vV#�u���9YYw��;�xo.R�{6����E��w�D��N�.L�`��`yy-C9zV����9o���L%�S.��y3�F.1��);/�r��͖�#�h������\2�OKI��=���x�؅32iw��S� ��v�V���8/o��#��>�2F7�M�]=ㄿ�i���(�XgK�r���!��i��~ڵ2��b��4�,�!vy�l������Sj2�Aj��w|��Ʀ��W���1�Z���C� =&2������5�9�x�>�B�O��h�N���8��c/GҎ��R��� W?.�0h��xO0��6�w%��t����q����(:�rZ�����{Gτ�A��!Х�Bj-1�����<��y�L�	'�"��j� ����Wm:�5~v����s�R�J��г5�����l�t��{�������ܺ[=&�h��]}������곅<��7����6���/���G�p'���e�mK�KװΓ[�h���MJ�q���ʐ�S���_F}���r���^����Y�&�z_^e��
�����}#|��\����K���V���P�ib}x�]eU��p��������z�w�i����::�ᨻ�p��k	ThI�vrX�~�n)_X장l�S���p�#����KX��oO�|eQݾ-�^�stNT�v}߲�&^�GBz�=N�k��t��{��..8��~�]��c�u����.'Y�gx��Rl�Z�����I��;%���k;�鮼f:"�I>�-����É���HsU�sW�z�i��~��J���	�˞��)߸h}��ӂ���ԙ`�	&�������L0�L0�L0�L0�?˃^���-���0��b|���&��=�OS�1urֳ�C�=f���l2-la���ܤ,[P#�9��d�W��ԡ9-7{�q��������p��9)ͤsw��%�d��y:9Nʛ�&Fhk��b奂��>��k��s7���dYL�!}���;Z�~����mo~W�AW�ltg�ݫ���<�vǆ%i-�tt����b�ͣ����ᗤ����!S���2DB2���!RTB
�!�"Cd�TI�H*I�J!C�y�g��z����|��~-׹��i�}��g��=�\�@�_')��Xq�Atц茲��z̑�g��Sw_��gZ���ÿ�O��a����e^���-&-�|f3K,�����q�ª�C%�b]�^��CI��lݘ�_�ek�{b��K����`���s�Bg�߮�������F�y����:<B_��g���{�������r�C��e��J���3������ĎuT��7#ny7���͇�[�<��M�}��1����'��Я�[W'��M���2l��*��-s\2Ar���k���/kE�E��X�N�h�o'��R5q0������ʴ�'7k�㸍Et��UA�O^�8�z,eכ,������iwr`�� �-�f>�3�{0&矽�� ��o��v����t|����=��� ��u:� �y��xن���8��� �H[��q[=��U���]3@�J`�l���*�؛�м�����I�J�x�j\>+ o ��p�W��/��pv
�s��������	њ)�F�e j��@C�I��D@��&��_��km�Ș���?A	.��~�l������@D̀��
����!����'3�$|�>x��b�  ��V��70+	�w��VBӬ���"@+�/vy ��%�Fk��z����������R��uG��_
C�}8M�Y��KB�:`e2����S$��e�~6��sсiڮ�P��"�F;l|�N�	�VX5��� ��82i�>ڲ�%r����c)�w��R�͵���e�8�N�omљ-)'y>���,����]*�����=B�hL��\\�IAЧ�O��Ԍj�&�o���2��2��!�N�egíO�1J8��}o�ɹ�m͒��C��0c��"�Ab��ANi�a3�Afy�5{?�$�>���l{���d�)��u�O=��꽦]�*Y\��k�W����9�qr�{p���{e��5��7���;֎0��V�jyb}�8����K���͞z|~Z�'��P��Q�a�sǂ��ȃ��c����i���N��eX��Y����rx��N�!	ʧS�Eǔ]�y�˖q��z�6Z��ɱ���)�O<�W������}���3v��K~NI���Շ6uM��~�)x��B_�iJΠ����G�C���{��⎼��]Xn�u�ے��Z�7�i���a��{?&���-��Jhlκ`���@����/{�?�.?<Ekaj���Ի� TPAT�`����e*�����EHW���0h8z���j�'����]:~$�,5=�.v.('X's���k7�\u��VϘ
�_Ti˾�<�Ƣ%�cZP��(����^�9I���ho|>�%3ѷ�g[xŃ��1ɒ?��\�T_�D���5�n�-9f=:E�M{;�D77?ԠUIo�3h�}n�lZ闌��w��;��6�/+M�\�U����4�7t�d�;>��W*�w��e|�#�;�L+�S�wc�_�\�����ݾ����x��~��Z5أ��˺b��#?�X����卷'�hh;�v<K{�Y0�l?}O�����6aJ!R�:>�M��vf�}؁�[i���k(����sp�E��Y<�U��z�E�V��&Ի5�P��u4�5�W�-��N�.�hHf�G��0Lk�is�h.���[<��Z{�
�Z`hP%�dx~�U"�O5��z�,V��T�`�V0<��z�h@�y#-)�G6R����ؖ����h����o�� 9��+�2Wm��R�r�����y#�*�C�b��ȑ���P!�$���iF�ٽ�2+� �#Γ� ^eR��(Y�_�n���6)s)�(mݟ��.���Q�𣠗R�ց2=���Ɵ����$ƥL�EbfurF��ж�	�J�;�������S9�4{NJKf/IH%�.��<|!�|;X�����3B�U��f��������p������)Q��ے�R?�$��N������H�8���>UPh!ǝ�A�=�^�p+�Hl\6��x���NHٷ"=�܀�uR��O��>��X�"S�P�"�����br��}*H�r$ߕ�k��ɕ}?�v���mV��Edߑl:���P�֠!��1�;�;�/�8n�OEUЊG/,=5|�V���^��!���;�W�>�h�M���
�%I.�#{��ኯ�q�%"L>]��qm��8m���r����}�N��ҹV�n� m��]8��s�?f��Ӟ谣t���S%����M�U���vTl[yDĭO8e�ك.���+�ڛ>�o�7��E!rP�A??,�Na�ځp��k�����y���Ş]t>��	��<�Vpx�sן�o�4�.Wg�K�<S��D�����1g�"?�.�/��d����Y[n�0	Wt��8�)Q���0��LB7�j��������he�Fc^��^�TwޱM�;����L�����W���_�8�Y��������X>P��4`�q5��������62�TPAT��`ah��
*���
*���
*�������ߗ9��_7����o(o�$A��{@�[O�R�(���z�Dk��� %�����o���}�����e\&Y �LR��#eb���W}�[�`��4. ��l�l�\X�T}�M~��_���>�K���)CڭT.K e Ƈ@(i?�+���M�a��Z���@�$����{8��J]����@�	P�
tx��Z»$i���9'��!�FIy»����mޓ��u-��9�� �p���@�t*��F�2�~����?�_�3��L.#��Qh����w�e�;>@�F,O�
�%�H7�Ǿ�(����d� �{�!{�1���S���F����O]��� Z$�.�F��+���퇱���q�;3?�|��LK~�������%������/K�>�b�>�P��D�a�@K�.%�7p�[|tU�)l�f�Cq��C��@��������\��G�y�6��⧷���!#�[����>���F���T������g�MB�Í���ucp�r�=c���
�ӎO�PY2P澔�~��אP�x|�"�T����[K7�dGO�\]eܾ~����m3���Ig}��n}�T4�2D�[��}e��W�H�P� ��J��h�E��
�A�J����S߃:�Ax�8ݒ>4�s���@��?�f�9�.�`�@��
l�>�n�ji�p�48��"+8������V����.�b����n3��1���{و��^�.'z�/3A�F�䚌��Jm��i`9���g��	o{�<�%<j��Ė���9'�c�^�{R$b�S�|�B������ ��D����s ~�%����Q":O�`#�TE<%v���C�`[x�'�h�什�҇+ѫ��~���Fb��z[�'`D|O?�Sڝԣ��Et���kJlۈ�!�o�H�z/�g��Qb_�
A�o�"�È�� �]�gN;��(��o.�@�)�WCAyH�����S�_k4֏�s
p��n���rla��c�3��,SRl��|!��]H7rc~ņ_D0B$�_!���΄'F�����{������4��Ғ<r�E|��.�/�/+����*���'8��!��I��D%K-��Y F�)����}-:�$�n����Q&Kq+����}�J��޼<-��h.�����[j9��",��nW��?{�12/;B�i�L��(��G�w��{�vJ;�4T�%��֟{����DJ@���o�����x�<�w:���ޓM�J-ܳ�;E��_>���r�xu�����0W�t��ۙm��)����|�>	�#g<�^�S��;h�dv0U�WCQq��k{,�K��&$]�l��dsc66�'��y�({k���q�i�?�ՙ�0z���5�эR�qt����8�ܺV�d�K]7ϥ�������0��y���~1}�U���E������eD���7ex4*�Z���pw�qO�6Ҭ/���
�_��(D/�T���US��2C�]G�	��bN�o�u��8g��q��e��g6��-}(���T��x�bpU};>��a�e��o������a:h�kG+#����cN��3��Ɓ�e�a�o����~YcY��=0�xaېUC��6�i1]��WE�:9	�CsQbɿ�W<#A��w��	2∗&�=�zbK���Qe2B78*$��M�_�"�I���K'�٢��H;����� ����c}��)5Ó�!�d�&���S��لb�bd��N�Ak�����ib���P!��F�I����'�����`R���7�2��X�R�JēȠ�}��/z�5�Q�%�o�;NX-����A�s���a�xv8��ȄD+�K���]B_k/`��	k�r�%��&��� jߒ����+\� eB�}�����"���ꗨ�o$�@�D�^`��x
2��O���2 �	6��4}X6Z	b�-�_'6��I!d;��.�׽7?�+*�q����}|��{�D/1�="�����v��f$(:fEu�y�Dn�9��g\��#���M�f�D��'�j�*�)�^aAk�V�����A��Vx
��� �Ō�/b��wTZ��.|
��/g�b?�j�	��:z�okh��עo��,-m*JՄ�kbF�WV{~���E��ʤu�����4�㹰��
�x��	",UV�����܈x�9��lG�kn�	~��o��̤�Z����x��l"'ǫ��r�V��Ȑn�����;�r$��f���d�E��G��ڣ��q"�D	���"�i�}^a�)k���T��E��u�VA"�Rӽ3�^�'�>�X���i�����||�w�_��6=n,��?~�T�JIfG��o/���Ya�7���B����۴ͦ����;Z]�{���'�*��M,r1�k��=�jfp9,���cU��m���?��1>P��k͈��ʰ<�my�?gd届�L�b+�~������ױ�OT�˹@�{�e�4�@���
*��_��5EJ��6sV5�GZ�8��X=�����G��M��l+��h�㳔�;�w����E��^���I�(6�~�I��#����L,����%~�U�r�Φxܟ�:�"��fѾ����*!��f����F^�M��5��5��vC�C�[6��W!���$��F�覺�Κe�_8�6�>��`��[Ҧg��k�o�ۻ�ʈq�}�G�G�y���x}���tkG���@C�~�!�E���if��R�WJm�?�/ߪs|*n�έC��O�׼����)M�.�V���tP����JV7��\�eP~6��E�[ˢ>��v_wc�y��q��h����!CKY���n[�i�������v��ߓ㶌�Ց�dl���N9�	����Hd��7����Gtw�ۈj�I�QB�7>V��<Q��%�%�3h�#�Q��bE�~7=B�և�[$�3&w�KH<w�Ŀ�V�a(,�m§������h���ٔ�֚}k��{|5þ�>;Iٚ����+�]d2��yxOb�dr�EQ�n h�5^YQ���,�|9�����}��}��2�����'��Z����9���K�̻#�_���n��[6��[B�4r�����%���.L󛟌Fx��*FYH0�j���bx�vH���LJ3@&�y܈����.�J�����z�����k�g���{r���F؟ u�<�E�����=Fa��Q]�'�I������3_�w�}o^d��ҝ��Ӡc>��<VP��_&��O���/��ؽPf#��L�X�=H�0��(��cuҊ���+���PP����;N�C����.;���\��~LS�\ں��G��H]DI����UB�u"��G�|cԐ>�I�w��%����ԣ�.�_X�P�lZ��=���<�ͯ*���j��z�k��!���z����ux�F����T��t�v5~�C��NN,��[e�_�)�ϗ���
���z5����Ȼ���<���,ˎ��.��l�.�I��U[���Ոj+����l�L�D�f�CK�[������S��^���k�Ye⻵�;��sg4πG�X��f��אλ�`�(�!��f:����������6�A�H���+���(�	��+���e���}yl��d:ݽ"u/h|P��q�ml��e	�q۹+���n�s`�	��y����J/x�g�M�̐q�D���
�rn�EL�=��%�7Hh�>0b6�4�8]����
<,,�Z�.N�T�{��Ôra������	��oIK6�Ot�U�tsi��q����;M���TPAT��`ah��
*���
*���
*���
*���'WO�\j:�|֧~��������Ļ�)K��{Mwϑ;^���r��{��][�Q��G|�Ku���̒D1��DӼ�%�Y˟��a�<am�����-c�X�|#�x�Ds)�6>�5�ۢ�֍Y��Χ>���͞R�9��Y)�vK��b�TXcʩ�̨Y�ϝ�"���Nl����g�ո�����?[��}���%�;z6mƋ�+Yl~��H���f�R�cn]S:}k��Afc�HaG���d�'Ff�p��M�6NH�w�<�q�ݗ�\�s��OJ|�K��f����ρ�΄���v��ߜ�iϐSP�t��~�$�_�'\��LUZ^�վ2v'��#q�柗R�^L�ǿI�u�S��J}���T���ܯ'w�L']6�ny������J���>�e�}Yf-u�2$X��e�ׯO�[�����jfԭh߼����rwde�l0U�ē���v�22H�-���`����(~����#/}sm������s���V�]Qɠi�ڶ��Ճ��r������&�c�������%���#[�,0r�Һޯ$�7�pz���=@@�/@C�F����6������!yJ}���vŘ�����F�=�oɆ[��^�\���
,j��}!��K�}B � p'8��� ��������2T �
F�<�n��Y>�
�2�	_)C����
dp�Cu X"쌋���Pa�W�ׇk��\s��w��]r�ͫN�'n�=ґ�5�%�GA[�����ȇ�S $�<��@A�lف�`�8�lUg����X�zFʴU]��4�'��^���n�����	={���X���Ax�
0�,Aٷ����J"cB����������	�G��V׈L��ɋȞ��2x��9�ic�Ϭz�FMo�!T���741��U����Q�a�D'��f����%<i��4�w�s4��\篕N�]�������	�C��A��;Z4�Ly��l��w�!��r�6�G�GX�+�4}0Ô��Ř!i����\>�E>8jvFVD\�����;q�/������޽��/t&��Ü��|z٧i�lV���ҧ.gv��b`��Z���솦�տ��;�\�J��`�?����JaPc�[��d�a�����v�?�r��H�����"�q��Mh��l�1��,�������6��N�Kէ�Wo��w�p륈���Z���N�O>�U^sUfձ+_ŗ�y���"i����9��=���7�k��	���n�o��A�Ec���:~�~v��/
2��W���kƬ�5����(E&M5���������:���+(/�lX�Zp3ۭ�����UC���f\̙E�k�Iڙ�k�f���ZqΚ_�TeT�b����zq�|�d'���%_�<�����}8TPA�߅w�*��� 	�6oKZ�P˳͖aBۃ_\�S�Y�;h������TE��K���,�6-/�X���7'W��w�1N�l��o��	frZڛ�8�ı���8�]��ko=�x}2��NW��CE����J�7�09���lw��g���ե���*J���(>w�b�,m�˛�k����r���Y����>��流ũ�p�[�$d)8t;��T�J���?d�F_���\n2m�"��6�8�S{a�e�aF��w_6&�M2��Қ�_�ud����m�.&|1�/�;���q����rK5M��q�����5�Q���HX�VS���3Kc��o��#;�h�:�uF��j�n(H,9XT�W���C�#���-�����{_��.]'���,�mKN�J���.r�&ԿV�*`���nq����*7���Wf��۫�ؔQ�zK.D��(��������m>�H�x�.x���8�##aH�GT���
��k�V58���*1��N��˟�-%�[N��8L�Է� <�\$ �u�$��F�e��b�k��� �e1�]�ת���5e>]6`I9 q��}�@q����d6����wiQ{X�]�u��y��I��I�n��f�%%mο:w�o��]Y��e�_Ï��$�����%6�%�$٦��7)yd� #��D��bx��@�~|��:��(�����(^�����(�ɽǧ����������v���yf�����c��j���B�$E���'�A�@6J}�����=�](SC��I�_Ҷ�ڌ)�����ָ��m�`�N�M2(}�U{s�o�䌢�):r�>t���>�v?
��[R*Ӡ,mx����	���N��>ϐ|Ao|#�����Jtņ��"���<��-���}F�?�p��z�MW�V��]i5���Y_�C����'�ѕY�қ�1�iй�U�H������M'����;�S���,��xGo��]�﬿m�MˀU�TBhר�U�ZzI�ѻq]I�� uo�lK�Y�l�Цw�j���JaX+&����"�l�{�T��5�y��)ƿ��k�Q��a�������	gTtKH��o勒$cf&=��QoV˹s��?�q� c>�w?-UK��?{8I)�,�U��N�q�3X���T�e-��ƺ��[����cy︥,n�*�e8|�`�t��pE���?k��%��FE������/HNh4��pB�)/m��� .�φ���XN6�gX��8���`.�F��}�k����b�?��VՐ��SX���ն���/�ڵ�;1-��!����׶p*���
*�g�0�SATPATPA�WAY[,�P���/��N�Y;�B�7�g ��O�z�z[9�k�(�<.F@8��iw�<r 81F�)�(o��� �j%�@�K�+���������#m!�3Q��;E���@Jp����,�����瀇d�3�e Q&�dc�/ �����|
�iź�;�$`���$5J�&�-�1ҷ�4�p�b'i$�M��&��{	=<�~���=D^�
�i	��{��]n��k`r���	�%�^f 4S ��������&���w�< �	��� ���XeKD��\G��,βA\��ژ�U�oz����1��X���Ő�ۇ��VX�y.F�C��3憁*�hps ��3���!.���`�e������H�o�E�����ȼ^��f��{���&��-�j_?����T��;"�n�]�G�^��Z�>�lg+-�G����B{q*[�g y����D��M��?+N[Ş���+������d�/쥏�|krL�gR�$=���~�!�]�~�o_Zo�Ƞ{|��*m/��f,�k�]3=���-:Ӂ�'�?�l!�|i�I�0���K%�u���K���Ԋ~��$�90j��'(8)��;`�1�ׅ��5xg,�ے��\# ����`��j�[h��,�e�=RG0�e�;*����Ktw��ԛWA0*�+��\�0&2��ː=m�-��qn�
^f�Ł�'P�G�%�m�&c��?�O� ���(	�E�$�>��=�`����D����M���$p�\�]��ie�b��W΀n�I3��& ��A-�_�)`�sgF`+��IEr��~6��ky���rD_�ԁ�Ӏ�g`�3� (��[
$m��b ���S�� � �q�Cl�h��,�q xL�r0M�.�!zEt�����]�*��n��[�{���Ć�I�)B@n��!����o�[G�*��" �|�Ey����� ��eb���(b���^��I�̈�8B��IYA!��)9V������	BO�]$��"c�����
�/b��4@0IYʁ@Bl!]B� r#����Dvو�g?C�k{��(b����w��i���W��"Z�f8����@�J|�N�Gy2�Ix >!���J|X/��V=����3^8�@����s�o�v�ݶ�x�4�����X۞�T��z3���i���Vܧ�+���P����ɓ��&9�B�ޝұo�bw�V]l�J$.3-��A!������[g�6���生^��}q�r돨�]u-�ޟ\s���~�e���nM��}.���O������!�{W�ޔ/"f]K̫�������q^G�?��rϓ�Wb�#[�Us0>����8�[��@�ڴ�ѻ��ׯOyٳ������������>z�鱛gN�7��[�Ow. �wJf��J#��<7�y�Ǐ��wOU���e����U>�>�"�zcgO��P�!�E�$կd�{�s>j0Rٯݿ������}���\,����~��w����2N�g^�g�N\��h�`ixWRa�~���7��Q�� Ә�G*~S�Yd6��O�[��O�/+�0�(����0t�����t
ܭ�f���V�{w����ݓ:�W��O^���f���7���k�k]����C3X��X,ьR�ٷ�Q&���l�Ǳ�xS���r^��S����T�_��t]��@zB3��1���Hc�F�ܑ�@,�+�2ڊ<=j���7�eDy�n?��"*�ޖ^������gp��+��~���i$ #�8�j���$^B}��Қ��I�ou�������]%�LF<9<�p�OҶ8�,��o��
�l&|!�Mթ�{��ű���Ϗ����"l�@CNgi���@.t_��`
��	��d$o'�F��&�,�1�R#��(����ZˈW,�@� q4)��B�D2�+�Ѳ�D��Ҿ��8��oU?�j����0�Z����'��������sJ�U?�x�4b��}�$�;�O�	��.#)�x�.��ogсG�F�~=�&���>yλb!�#��	����%��,VC�_3.���8�"!�w�f��V�g�.�$^Y��4����1�E����?Ɉ}��c�1��0m�<��=����~&�%p�#��:ݵ���n�gi��ֱ2��uZ�9[���A��U`�|�v�b���n7�����3Kkj�c�8��3ջ,s?F�Z�����Vv�w��q{C�]��7�Z\�����:qV��y=�:��ا�
kr7��Z̲�����B*�n����o*m;^���#��S֦b:1�-1��j�*�����XY��^��o}�Qv�b��F^=����ν��v��F]5C�
��!{�~U���A�?�RK���(0Q۪"vmm2+O�`nU�E���^�&\
����^<G��0���W��.���������d�S0fz��v8�e�k1��XE��?��\�)���Aݱl��J��7�He�_o{�.�ʮ��ş�pK:������t�=V����t�)��W�t×w?]�c��SATP� ����t�[^���yg�7�X������ȧ�k9p��ݺ{��	������3
�`�5�ֱXW�4�W���U�7۟�u���;��H���������fZˊ/�~2,�=��w5+��=�ՙB�ؚ7)沟��vZ^_�r� x��τm_lNz��~�i;O��#+��+j��,/~	��zSK�nr�@ɣ]��2�����­@�����JAs����ֿ��f�r�x�(~O�̻�-[i8�^�1^��7��;�/��ex���~�X���cc�;_������t��c�jV�u��C�fוk%5n��
N����l����>$Ln���3�~Ǯ��2�������|��7��^�2L�H�sFS8-��>9.��U�;�vtx���$�d����缊�2���i��\>n��ִ�y�k�k���E���o٩z�H�Ľ���p%Krv���r>L���;�󱓸k�&+I��� ������u�=׺�O��oI���o����#e}��{��!qm2�/�F�xI���Z��;^UAo\���� '}�����|�_���ۿDt[a�c�������k�$��)���^(Ӷm~�?�:P��J[8F�o�����x��0ϐ���4%%mR��J[���B����2v�}�?A-J3�ʅ/��j� w�:�)y�ol���u�~MA��-����9�kk�t?!��ֈ��خ�Ғ�s
�����|����o�V���r��E�T)� �1�;/2��~ ���+�y�E� �G6J�Y�X�/�,6�Pf	�����Z�[!y�Be��7�-�-kS��ӷ�ya��\�!�OH�,{�\?�rM<��a#�ޤ.��LOB�"Kӻ���k ���d���6^R��U���DA��uϐ����\[�S�`�jP���*_���'��r�m���;���;)\���̕j�����Ԍ�&�Fkl��4~�����S����n�Cӑ7�-]�/n�+�,�����-��D0�~L�נ͚3�V{��	
������oy�i��`:.�  "����s�����x?�c�g�{��S�^��5{�հ���r\HХ��7B��G�M����8}��t8�xwj�'�����,}�JOs
�^ʬ�g�8��g�)Q[��3���9kw�\��|����=畖^��b���͎�lJ�B�$��믕ߜ9�a��lCnş��N�ZN�w�Zj}��ǳ�O3��i��z��v�FGT�ԲyoT�}r��x�h�b�+����iƿY��	��J<�'�j�WYL8�b��!�5S�;?ksxE�Fp94���FTPA���v*���
*���
*���
*���������(5��w
��'��V�r��4�kվs����F�^M3{����]�tp�@컋_��^0��)/H�2��N��/^??��`ɞS����0�����Gk��:�y�9v�:ct��ڱ�s��2m������v��s���)�������Xz�ʮb������'�������LS3ǳ^X�e���i��P �0��Qq��_B������ܶ�֘��v���9~��@bkx��L1[Tecj��|�l��h^�1� m�^����1�9���.z����锔<^�n,QQ}1��������3R�B�\�k���;&�k+���;�BX�.JC��?��-�f1�=�fI~�;��\��srN�}�X�m����G�,g�Ȑ�B�h��*q�W{$�Oo��]����	�u�����G�4�y.D���� Ǽ����vA��+Dx�?gV�W3�6�Bng��@�/���cb��5��š|�Lͤ�[���t�I��4C��w����f:���*��)���0 ��/`��i�(J�4�ĤУ@ĢTH�� �-�hQZ��q\޳NbM�c@z�O�"C͡X*��K@�9@�X%�+�Ƥh.�arn-�����+a�d�0G�Z:\u&�M o8�eՀM9Э| 4�lS`j�T� Af7ܑ ���\;X��!�TX��6ZD��9p~=0�����r�c��,}\\'�6r;_
[!�U��v�~\�nn��D�<f� ߖ�/�:��:�ᣥ	x��	c`WМ
�,��B5�������c�����:�? ���[F��Nh/"26��\"O�ݤL �.\�-��S"�Yx.���tB�F �{��V�×l8�u����[i#V�Ԫ8�]3߳X_�Я	@+��D��a�������Q���|��cϺhj�=������߹�`��@�4}��p��q+�s�|4�u�����Y���hQ�׈w4W�E���k�Ml�#唋8��X�����Q���뚥��C�2�G�L����§�L��/uf�_�R�����ֿ}n��vm��}k�T�~$PM���Om��b?S@��C>]{����'��#j��Tx��麋�¹nϽ�h־3�ޭ��0"�M�u�Ȓ廟}��2T歆�d�����(_��R��lc�6�M��g�^���U����D�lO�I;����[@N�������5��"R<�{�g8_�R``O�)����g�l�B���e̴��|��V�rɎ�n�����}�<+��p���CB;J��#s������V
,��;�����[����7,{��(�����ǆ�S�E������Xt`����Jv�'�9o����r@�l���#�&o2����^Hf��p*���
*�?�C��P٨��x��@a�ܲc����P�k�;��v�WӠ�C�"Q��~�5�LWO?~�ToZ���f�i<Z\�+c��6��a��扊%"�ŷ,:S"��ڜ!�ԸŹ�ӝ�a�⦜5��Rb;�Ή�L}HT���`ޣ'��nw�Ҋg��ǭ5"魹_��Tk؟P�t��~R�翱{^]�,g���I��2�J���jΛ3�;$Zv�rZ�K�8:\zp��5���ZS��m=-ͯ~�V4Kڏ�=��E����Dv�ɷ��w�oo���:)�g��R�>�$�Ew�q�J�_l��8�:���BÔo�f��T�k���E�]?d��:�2�heV�i�������E��GÒ�s=WU��V'����{AoWhu����J=����|����5Eo�z_u+P����q��ű[c6Z�ދW;�t)�f�)͹��0�����Ā���$�#�^�-���*Qg/0a��>��{�^��jx��l��&�]�sʆ�l���5�R$%����@��C� �(8�7z��j푙��p/��Ob@��N�č���
P,���� �]�Pƌ��������,��O~���>AR�;$����_�o�[��G�۰�y|%���( �<e?
DI<
�P���o*e��{�ON�,�䑍���� �Օ]p����cJ�?ހ�Sl�:��l��z̅@JK�2I�IYtp�߅~^I-� �����B�<�H���7������������A�R"��Q�S����Pķ��"A��<� r�~E
-~�9��av�ϰT�[;�����\"��A���Hؔ d��k]��@���P=��$yNhyXHښ#���=�Ou��^�҄Q�Dc�F����-�������zy����D���B���
�M]8����l[�^a�!s��9�H�2� �2�\!Ʈ�(Q�X�������nc��&��;3K����z�Er�^���{UC�9T������rP��7�s���YWI��K�z��,p�]AǞj4�������8��+3�e��(���]�6�X���F<Yw����P�4�{v!�QKU��_~�Ξ��r1U��祲[/z���x���_�V��sGh:]h�'�M�t��<�eg��:���ߜ���=�5��y*g�5m��h��eW�=G�7<%iP,��
�7��zcͯ"�?�S��\�b��¯铴�g�_<8~���K'�,���siO�t����|8��X�b[����K��n�,kv���w�����x8���B`=�*���
*�g�0�SATPATPA�W1���Q~5�Z����(d';�� # )��ʔ�&�����ّ�@ROҽ��ݟL �(������g�/��Y�C��p���`F�$R��[�0�e�6�Sػ(XП��*_�9R��.����8Cډ�6��?I�3���//��������� �`>T��&��@� @�!� ��>ߓ��D�#��;6�@�0�x; ��OT���]�+8J���` XV�Ձ�@���!��p&��>�I[�yp�
���l�@E<��m'��1���2�۸��'x��披��Ûm�[� q�ڒ2X-��fp�2���l��:��XF���ț:��P#��,��%Ow�ѷ�\(��H\����~��MХ-��"r��zz���$�y0�#Ki��th���,��mD�FQ�3l���7B(9�hQ�<D\�#8f�Y��ݛ�����-"+'�3{;�Es=�q������:M|W=��+�cFY3qA�X4����-���L�2c�,C�*������	�I� ���~f�Dj�!�.Fl\�W��nt[󢡱�DB�]ĝ3�mC��ǲ�Ѝ;�<��)`/�$z��\��1�WxWs��S%Z��w�o=�����^���`�	�%CHc#��]G(�gp�����.lSG6�-�gg��f��గ�wt�����u�� Y�!��aOf(�����	`8�����r)�Y>Ff87h�t�� ~��@t�!����|ݯ�H�Ơ��%�Ă��Ua0LW�.�� u�Do���"[�:��m�4ѧ��D�Ⱦq3�Mt��a���bS�I��(b�@X�G��*8Bt})�{xS�=����#�5����ޓs��@�mb;�'7��p ���,�)��9�Pb�@�b��N>��
�FϬ M�9;	o��lRG'�ԥ#�Gl9f�i��&b���a"s�G�_u ��1�Nl�`#vܟ�+�Ŀ��"�(o���>���*1�(��%�g���ǉ,b�/yI�h���/�%�>��Q�e�?�Ұ��/���X��rb��5�F���7}��Q,<�^������@N�"r#4P�.��jGx"�4�$�$׏���LO��u��g��� }�x� ��E�����6sת"k��O��wl��ߥ�l���.������~����ǣ?l<�}S��,�H�^����<}ۗG��d=v��C���9�e��Cu8�ս���xl���ѫ�k��Xnf�{��w�'5�G3�x����x�����j51W/�&�#�wl�j9:W$�8�d��-�+���cuP���mA�Ѿ�kں�=�.6����vYd����l��VX�6�:�����I񢊝���NY~��3s��Vn��:�?�}X����!"��0aCP��ê���E�Uqu��� ��3JӚ0sBrh��TO7����������o�p8U'թ���f�T^���c��6C¾��[���&_.�e��ÿO�>$,��`�6ꝿ��{�����%>���>���c��H��c����cG淝�l��}sL�~;wv���,5a���Ak״�]�*�x��[�%ûK2_*�]�kT���z�	=�h��{u�U�k`|�|����N߶�eIw�߻¬.���]`J�P(K��}��`1$�����`��0�z��~�;Ʈ�Q+��z�S��1�l�8��a����I����eu~}0�K�?�- V\�3��N\�Id2�A�i<� �yj��
W����~�����uб��/�^x�Z��0u����J WA��xv1�Uo�in�EG!��_�g�#	W�������Õ��;�;\i�q��x7tp��E�$�U������s���ӽBp��c�i��o�`3�N��y§0��x6�L��"��Ħ�{�؟�y��=��6l��w����5�g}��ur8Z��jx
��x�P�g˒S�/\aWc�c?�L�r�A���o���&�Y�w
��[�.�ѸK~�&
W�a�[�*u؋;���S"��kV���A9t���]�R|���T?��x��AVm��-�����Ǿm޼ �>�`�.�]�pW{�5/�q�%��$<�2dDU؆���>��/��
��`�'������R�:�u�k;�{[K<cd��37mN�]�|�q��	�4�DW��+��)nFl;y���j�������@����P/H�^���w\>"��浝{o���{�:7�Mߟ����~kA׎�B��qt�om/�� ��d���<Ϻ��G�^�eS������j��id}u���������c�e��f��}wm��]�z��F�o����}7�o�~��t�r��ϒ�a%jý�Y�k�[&v�|DP��{�=zy�L��l��CǞ��#���������{Hb�n���>����m`�ѐQ�3��yҧ�^��Z��Zw�;`��C�&_�>�|YĤ�qS�4O�d���!{CÏ5�j������g^{<i�}�}�mZ�[�aҴ�����͚v3oԸ����pd�*+���N��jĄC����0���3�F��:����.�9}G|wo��{�sf>�Y��bμ�FsW<��F:aΰKa�:p��QS�_5�lƘ_�T&������)y�:�~�$��yy�O��O�!x~��A'��jۛX�=8�X���q33�i���w�x��9�=2�,�e`Zo�d��;���l��U5A:�ؒ���&	c��&�*��]~:&�UP�y�B�8d��:��ߠ\"�ßĚ?:�d�T����<�_�qc'���;�e�ԡ�iS=aP�\���:�^��3�aݣUnU3�2����o�&O_7��R���[��]�YW�w�ixhF�����6Ǫ=�'\�li��b{��͞�k���z�b��K��CN/���tX�-G:^��g��Y�������l���:%�B���m��5���ǤxKzb�)9G�����Ff_蚑u�oS�ֈ�_��N����.]�����G�l��S��;,��r3��oW�m�y7:�<��L��!���d<�����rA�i�9��������y�퉰�9U�=z��;<�}�IF�5޵����k@��Vf�ݜ���o����M����7������h-�!��O^�nD�#x'���������׻G"VC����L'��)��v��T2�&XRY	P����n#w���M�v�s%��1���F�2�3}�xӈ7����4a9��#�]�xgOre@\�(:�g�"��0xˊw�j��:0�������˙|�F�ط�Q��t	Em��C%j���W��9^C	&f�hg=�v�����@rg���)]�Jdj![��r&2ă�a��LF�`� �<d��'q�#6?c�ǣN��o�a���&��Xؓ��"6������N��$�;6����~��7����4\�z�&��;r��1����-�O�ٴ�a���O���c�y��ˋ♏1���x�E�A�`��W+���ּ_��pP��8�ɶn�.Y/�V��M��G[�oz8:��م�,H�޹yX�ɰˣ�"�E�-�)���ytڣ��Ӎ>=����5#>��3����FϽ�q�7�9�=bB6�Oh� �׏o#���=q�.�����9�6����s䅔ʐ��͑+'L��G�̣G�{�s�<��Cf���n�+�d�mw��'.��2�T����?�<���y�܈�o�F��v�]Q�i77�+�_~̞M��"咽-�-��wMI�NX��o_�7{�P���o�I���צPw�x�w	��$[,�l�M�����:��c�k<��-��Hp弈�ԵG��+5�Hx���ۙ1]3ܯ����ht��\�J�|E�g���r�D���S!2aǌ��C��J��}\t�<x�m�8�����<x����<x�w������g��8���;�w/=�����x��K��Eo����4i��?�n_�Xt-<����IE9�Ԋ#.o�>�fӭ��6^9:*�]�]��8����TN�Z�z�;&#�oE���I.1�v.Hߞ����T����/t�q���͗������y�Ԟu�3�ڥ9�\��3v�Ɯ�Q����:�7u/?��b�ݙs�Xv����.^0%a���I��۽Bz�!��6�9{�d,JO��z����M���-v�\��p7�sa��K2��V����������.,1�?|z|��嗓{l�?�a��X�%�6��Ԧ����9ev�ʪ��F���^s1�e斅�={���gd\T�ԝ�Lٻx���I�wΏ�p��͈�Q�7��s|��m�N�8lïS�]0���A�����[����VKO��޻�ŬԘkW/�1�����?�_;#b��p?b躙�a�D����!aw��s"�NN�A����	���Q�VgL~4/i"��:-yə)qKwLN\~�T��O�?����:@���������bO ���� �n �#�� D�H;�q=�p��08`�5�E�`��c���M��Q�:`�=�B�MK|s����a ��&b\�T �Ѡ���:���Ź�������Ǉ�, /���M �� %s :���p ��4�^h��-�0i��J�	�8tøY }�O�~��ě�o�Ε#�v@�uȊp��Ϳa�sX��_+2W������z�vY��Ղ�AheX �0�P��%`0���� �# �1��,���V �n �����nD�u���w� OD�[ ��m�~p���|>��gH�\�����Y�ㇿ��m� �Ƃn-�! ��ע`�o K�o��u�Ɛ�6������������)�=q5��.�qm�z�x���D�`�,�ḍh�b�aRT��NW�c��c_}�޷n`k�����~|�G.�ϴ9����1�- zfJ!(}��i�!�1h,L:a۬���tYx̔��~<iuT>c��gӶ��S�����t쵽)-gw}2��3w�Q��O�>	��<�i�֩O�N��p��?���,����I[�m��y܏����|<Lkݘ����O�3��I�_�v06sܪ_��v��]?g��yK&�-�?yϬ�?m�=}��m/^>�u��>�%��|ŭ/�_k0'1�茔���z��Y5�ԕI�Sc�-8����S[��$�J�:�[2�r����w�.�<�u:�禋�ۭ�z0�^{��u�����v,�Jm����57R�6���m�����K�6f���t/���YG}���m������!�H���Q�����'6]�w<�ᒋ�F^�lq�?���	{n���Tt}��ܳ��
2�T�M���zT��s�RW<Z~%�}��8�U��۾�Ⱦ�σ<���A���~�K�%��=��e�0Ħ�����#�g�)�U�`qZ���!E�.?�A���`M��W5�熷V���Ҕog͚9�o��i#��n�*�lɷC�fvrL�m߯ì��Q.�━�b���~Z����6��ȸ8�j�N�w?�;��ݛ��/Yt�$Z��f��1��=m轡l��em��t��:ݻ������,��z�"чy]�mq-��V�-����6x�����箮��2�;+Gk���cp~����!��K݆���4��W6����~<湼ӓc:�';��~s����+���Y6BwԹ��g���o���'ű�Y�vd����W�惢�=,�K��~�f���+��ްqWQѡnp��hW�:o��ƐQ��tm�zF��Q�f;��m�����Նsv~a��!z�	z���?i�p�d����[q��B�u����w�����ʂ��� �;���s/g6kk����z��s��:�m'�cxy�v2�s���P������2�"�1,��ྗL?��V}@��k*;eb��n˙�f> �9^w}�C�a�
��݌	
�b�g���x�/S�c|{�#7sg�����<���!u ����,�3����M�>�>�@�y~�� =�^�ڛ�1�a�N��u����z8�cõ�Qڡ1$B����y�/�<䆸;Y��)�ȁ�	�� �r�2c�[�>�o��,� �0����C"��v�e����6?:`�P�& 9Ē\�����C���Z�D����냮�a�0f�X���6f�L<~�q����	���XG_��e���1�"zp��wν����<p<ۥMi؆so���\�|�B�~ax_�w�4�{ u�d=y���uò��V��q��םLm���{5Vg��$D�m��?�.-����C��=�4y䆍��sZN>뵯��G�g�|�Z{~Mtq��ѻ��C�4��f�7�?諏���k�������ރ�ڽt�S��Q�:��C���ԉn��3��Ի��;$�e�uɉ��,:~aZ[��Vy�Uv�~��Ժ��;���Fv�_T�a]L��6u�+�8{�L7(t`�C�@mjΩ��0��AS����YP��h�����eW����bWx���+mva[�p�#5�O�;"~Hu��w5b���ÛK�i�����r�f�P�gN�{B����n/��8����C/�l*n�7JR���џ+WT�_k-3k�ўw#�o��Y~��z������~����qiV��=N�*Js��y�������S;<x����<��Ȼp>��-�\�[�z ����E=�=�i� WP��v(�!�1֋P~�����S��>wQW@����� ���G���@�[�P��KvP�A���>$c{ϐ<G~�.@ھ$���N�K����c�*���^Q9���})��o+QG����,��c��>��)�`Υ5 YXF��x7+ ��ЮR����2�*P�	9�J� �`ojrr�B����P���b�0F�~� �%��oP'_в�᠆���ϡ�T}3���RAM#�1�Z�dh����N�m@~�iњ�Z�8�֟�Z̡۬����A9����2�QG�R:�4�π��hk�M��q�Ԏ@)���0�if�)%^O�2T`��@;U[��Ҡu���� ��� ��ٕd�΍���(:�,܅�kP����C�^� �;��)P��Wg�)��T-���z����wR(�<���&8���{3US��T��i
�6S?��GRu�n�qMM�7���opw����Ը{@O�v�����)���N>�F&T�e���
�<}@C���V��_C�:��~�}<�pt�a�^��!uk�u�to�P�]��!���i�>�,�mv��8��|*����B�<�AK����iH���<:z �9��<h!RgA <Ux|5�O@��IPS?�:G�8C�aP�:��8���7@=	^���	%���\�s��>
@�Z�b�a�R<^���I����3,�x쪐�p��#���Z�I1/�|)�5��T�z��\Ix�b�z]�XCľ�=�*p��U)�B��:.����G<ޯp���8Z�X��1�|\ooɚD�|\��P���k�G����Y6�����B�k���E�F��OM��(�z��Sh���+P���X.D�;�W�cHٹ��� ��pEh��@���{ ױ��$?���qO�%��T�'"2��E�͹��bd�LIU�O�H�'c���E�X_�}0mp߽���H9��q/���}��doEY&��A���{��ͺ����5��˫=P�Dwu��J�X�#�ɕ�8G$�U��8?N�5?e��2���~\lB\�\;�X~G)&)+�|�=N�ܞj.WT��v}�y�j߈��~ϐ���	��5e�4T��Ay9�Z�W�.���;%.�j�_]A%n`����x�+ѿ
τe�p�1r�Пѓ>d]�����b��
y�W�f��l�$��v ՠ�d��xy9P�G#Aie&�^^�Ǌ��R"C": mq��zc>�.W�gb2�T��Օ)���{�}E^�"�Z(�H�{�� N�V�"]��*�𺪔�A�_S�|Σ�ͥ)2<���Ϻڷ���[%�]_�-異��o0O���m,'}�*�ɓ���3}��.Ш��PIH�獲�j3��=|^ɔ��������cD_Sĭ�W�G��̬,)��1�?�����WHO��0�+�2��2Ǹ9��������z̭��㘨�T}��_�U����D�QS{ѩ�uʤ�/)��^�W:��,�/�#��`��jo�치�O��������\�hg{�-��(jp���]���d�v��(֖I�Mܝ$&��&�n�f�2GswW������p��y8Kܤ7��������D��U,�I�:�b��N��(�92qiW;[ZjmM;XX������AB�:����c<W{����9ة����dR�z'k[M�X�َ�jK;[[�c+���ɖv�}¼�]$vuR3k�Qb��*��HmEBg{{SgGSW������v�	�0���m������܎v0���DvBW'���BT�j%Rwq��9�1W�Ilh{5Gk��^ߊ�7iڛ�5�[�6ZV���mgfE��-i�ZKڬ��6~eA�3���nVgJ�ZZ�v&���D�a�`�f]c�!1�S�հ�mumhk�����6��/0�M����Z3���`���ܘ0D"�Ɍ�D���B�ނ6Cn�eN��[�6F�t���t�Ğ!�?#��)���)҅7��M�F�_��g���3������p�7!/��6��@��s#�2(��<v[ ߊ2+6�1ˁ�MȀ���	�r�KO�$.��\�߄.f��4<�BnIt5[�����ěe��0����P$�c�4`���G���_D��A͌(�H����\>�N�cH+Ɣ��)��6�Β-��Y[x	6��DL��F�6�!Χ7h��4�a���&܄~�pE[�3��)�4��5��;��eBW1m���\S��b�6����������Mi{c��������5-nfIK�����)��s��4�u
�hA�	]���cS�130�͑L+Li#����%-��+�3�E���c��7��,�lcZ��3�ń�X2���̂�maF�KlhW�]���)�p��9�l�"�Qd����q��=�Άv��."ZjkCKmP�m8ID�R;M��p_ӓ9�����x�� s�kps뺻�^%�蹹���HZ�8K�%Bw��������I�.�}�EL�T[Z�{����K6�^���1�:g�HS&���j.�I-��z��=\%�nb-w'1�,���Q���$Vs��#�M���(N�<x����<x������x,�T���R+�Q� �J�?A�#ԑ�*=���W�H��J�������R%&��2���~ʱ��c%��?S�Iʪ�p�(����k*�|M%�B]��r��$`� �@=OG�� (z�r5�ZD�����_������O���@�T^��~ j�1�9K��������P�;P���<�<=/ ��0�HL���!
��r�^�v���ʁ!u�j.�k�01�vl{l^��}�/�T��� �-PX�m4�m
����:u�U�A��%2..�/raƍfsi2�
?m�?봫O��ď�/�W�h�V�԰"��Ϲ����	�\�>`{��XY��"��jyJ��U�b�.\�.}�8�O�w>�/�\!�4��
���r��R�W �E*����V�c�<��z`���dn�`\�*��N������z�r�}&��T�./�ޕ����T�mj_��k�=Bw��=�w�+~�19{e��������zR�>���;���,�ۓ
l)o��_n��Wnڪ��C�^A�>m[�J۴�u

l�2���^Vm��D����ڴ�sj�m�e(7��2G�V^�F�rC,c\���F��d����~���C+/�@_�r�6-�E��r� b���"@����R�n ���{z2y��\)/W���ɍ
����b�~N2����<��˼�����������c���(�݃��[�唯��������ɓ�q�Q-�=�[z��9{��z��2�S~���Q�n�2����+�-�0�q�{��(7W��ʕ�K�L](WJZ�D9T9S��R�)k]G��EFy:�Sr#�f�2�����g7#�n�Fɚ�Rv�)7'���#8��R�*��D �� $H�R�H&ߌ�w���]M�(�.��ą�9Q������"��Q)9o�����p	���Rdr`�:QG8;e��p;"#��ڬ�pPp)PO��\"T�I<�#��!�=�ڌL�yllB"6W'�gl�3��!qY%��);QP�܅��C�o�.d�o�~�ؕ*%��I���)b���g�94։��!E�F�qf|�93�_�(v)Ř2�Ǆ��R�	�SP���:C%�QFrJ"r�$b7J��m
��]�Ռ;ք;PU��(Mf��:iӁ*k����2�R�m֖ɽ1��Ǽ�I)���n�J�P��6��=��>%�v��m� j�HY6�S���G	e��@�a,21%�s��lq�j8R�掔�5/\G2��ʉ�q��n.��;P��N��ƕ����3ꤔ�p\����|�Δ�XJy{�^ ����*����B�����]������f�����O�n�?�y��;�In(�6Zzy4�=�8����5�V�^֭�EA���[��l�:@n�m�&�˲u���u�����[���e���1��ۦ�?}<� /���S�����zc��T��\/��^ƭ��$��:y��sF�1�q�n-�2i�R�6��+7"1����O�<x���@qj���<x����ǿ���	��M�U��Um���h�(��S��Zܦ蟱�?�v*Ԅ�'gl����c�ȉ^��)b;֖��u.��_#;.g���(+�����M����ǉ����"�*�ʉ�jYY�ܞr�s_��=�Uq}�"G_� �+�mX���Ve�9ٗ��ǹQ�C���W�>.}1�X���*��p�&d���k���1o��3���!�D_�I�?��Dp��pղ*q���I�v#W�J�ɛ���b��k*��O���W��5bl�r2e�6J�_�&v�)�P����H�/JՏ���jܦ�o�W��*TmYYc|����_���	��	��σ<�h�n��7�?iC�V5�j<U{U4e��Z�g�
R��+��2◾�$�N�p����6g�q��?�=^R�907m�2{�ėL�`���2�L�ceg�+s6
=� �.#W�1gT
��\�8�Fp������}c9��5��4��F�v���k����"�ƺ�=	�ɿ�ܘ*��Q�9�r�J�;Ɔ�_�����������	��?�VzE���γ?�rԎ��|V�9prh�)�0�7���uE�H�5�Fpr��?���t�P���#4a��E7<x������΃<x����<x����	���y�w�?|��	"?��	W*7���L�g�J���G�>��D�*q����
V}?��I5^���RğԕdE\�L��*���5�p�v�IyL�;Rf�"��"��U&�G�V5nS�2Ԏ%���1U&U[n.�~�x�2�t��q��kG�U������YRj���1���<x����?�x�/���◪��' 1O,
9\���}A�`���]�jFΖɅ�+|���8�D��I���W�lzr!�h��*(�p�Ga�+��(#�)�o����M��v����$�3RV\^�*��5�`
���"��z;%;6+V�ܘ*�H�X9��0�Ϥ;Ɔ�_�6�E�m��oGB(��.�9C�R���`�r�Yy-(4�૕��k��K|�	<x�����������ΡdTREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������c                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             ��]  ���OHDR $                                    ��     l          +         �                   |U                   ������������������������E         _Netcdf4Coordinates                                     �z�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� '  3 �t1� �  , ��� �  ( + �� Z  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� C  & �� �  E yI�   ! Da�� i  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A w���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            �>9�OHDR4                                                  }q     S          +         �                   a                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       }�XOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �%             �_             �S,NOCHK    ټ           +        _Netcdf4Dimid                �\oT                                                                 x^�p�ս�.�)EĈ�1"E�RDdY#bd�Y���l)M��b��1�H#�b�1""F�e٘E�iJS����4bDD)b��#�YĈ~���;����|���;>�<�9���9�y�9�a0�x�4I'Ʀo����{�#�_v\X�5�xm9q�}��i��%��S/<^��O.d����k�W����6b���x3����W���3e/0�c�y�E�|/A�d"f9��)����o�c_����}��7���x���o�}�u��_�F�U��\�ô>\�~9/6yӛ�^,DM�r���������)���c��G`���W:T�í�L���_���E��s���6�0-���&�祯��.#a�/O4?�<G����X������Pp�ܟ[�]���!B�;O^u�� 7�Iz+|Ͼ����v.�x�}���>���3O|}3��x�`ҟv�G��]�>{���^_�ë��>7����s1���`��_i-���w���������������c�Ѓ7�dO�yr����˟�h���7�n���������N�٧&��+?~���o�/�����1����ԡ?��v]����Z����Z0��u�ރ䛞�}x��+�z�q�4o���'dDs�{��>ŗg�큛�j{���Ǿ�I������;���c��w�g_���q����o%��Ó�c���G�w(����G.��>b���fڹi���VT����&��'�[�s���$�`o;vs���o�K����K��	���~��1Ȱ��{� �������Pw�+��������/p^,U�Q�z����_���D���U��Ih����ҵ[��E[+K����4_x�C�Ŗƿm��?}����^��_�ew}\V���l��M~,V�_������	��0�.s�ޫ_X�;�U�{��G��߱~Rt��o�˭����K.�R�~�R����q_�92�"���X��嗒�w�g�]�r�m �}��a0���s�.v����i�O<�`	������
���YI�RT�{d�-Oz�c�ʱ�Y����27�O�����
��Ԫ��h�ƹA���Dd����oI�W��O����(�`��ޫ�7c��o��=��#{��|����yN�����D,P���1�A��&w�1�������0���C���t��a������d��%�(����mE'�t]�����u��:�R߾W�Y~�s��Ƭ�r˹��߃>����_�����'|�b�w9�tm���K�?�]R~�~�|�u/w߫ٹ������J{W��CO>q����>ݾ���qw�>�w��T�����w��O��OM���u�������p��/܇�ؓ*�}���ϙ˘[מ9e{���S��9���Ͻ�{��k1<��n>��lz������Fz,��4��#0�Y/m�o�3�t�n8�Z�y���A��/���]/���س����_I�_<��ô�w���>�͐[�(U���T&AG����������|}�)C[�v��ʻ������-�)W���;ۼ�M��Nt}�P';��gN�媎�e/^U�<��X�tM�����W=�E�<��d���V����~���{�×?������/��<p�l��䷇Đ�z/���=�4�T?��'.���ѿ�]�@Yv�.�������A������IU~dp�|��j�E�Z��+��_x�/���w����`���c�c�-R|p��[�����D����3��3~�=�J���P������bw��ܓ7}�r`�铇�?��v啧�N��=����k�ݢ�oe��k�1�t�C�����Ѯ{u�
uT|���?�>8�t��G;�$�g_^2~h�~Ɋ����7����w�9�u��Go���N<�п�����g���])'��<�ȍ�pǝk�ٟ=z��/\��k�Vi�=}=~����_zk���ѣ<��GS�>��W��_��u�㝗�����}E�Qx���:��`��g^�w�������2�g|�S�����^�Yh�����?{T}�G�L��4��w�c������\s�}�����7������u��ΥG�>S�s�y&�#����b`�g?���܇�@���k�T.��tǅǐ�.e������^���pdv}�g��~���g\n@_���a���Oa��¿�U����<���錽_y�������d?��S�_�;r�0���sA��/�-�|����O�8�{������`�����ϹLr݃w|�Z�Z��~� b�b=�5�o������S�٧ ������w�y�;ݡc�*�?}�]��W/�d���<������КR��=�ȹJ��r�I�}d��=��5���{ΞR`�#����;�P�秏U�Ƚ�Z�ӯ�4Hs�O����<xOs�������HN�y�i��e
_��??R�z���R�^��V���uo=�s�G%%�D���vw�r���/�ߵw�=c]�ͦ]��Н��nV����⢇/ٻ���E�?�D���o�|�s�Яk����O�=o9���I�O����G��]��ޟ6�e&�Y֜|�T|����ί܊+-|sơ�w_��Y�,�����E����O։����y�R��R���j����_�\;�d�M�������t���?>y%ԙ��}���C�H��*n������OH�_�Z�����y{�y<t┯�ܥ�������=�����Ӈ��^�u=�}�����W��g
x_�gO���,�^����w�{��Ǘ{�F�9�������/������KY������O���W��<?��#���+�pA��k~yﾋ~���J*;y���|�K�^��O�/�}ݟ����_�o!�W��ƻ�ށ>ʰ��|dM���*�琪��+x���oJ� O�3�������'kg<��9g������%`^t��׽�����������Գ�d,`��q_��j\}ט~�;f�I�^�M���?�w�Գ1�)����r̗7.o�$�ן����]|�.Z�1���$g����?�g���+W�^����Ͼ�'���*�Oܿ�N8?w�#_S.{�z�ͧ��W�}�óW���;��k^y����xO�;suC�ߟq�����g�~�ӽ��L>�Y �j�7z��#�M�#?��/~X�=�Wf�`=@�� l\���X S �ԓ��u��;���3���Ư��������cx��O��-9x�սટ���
 �,��d��p�� ����z D��G��~M7p�κ�y�� x�C?�`��-�ٲ�;ƁW�n��;~8���D�~�� �+.(ϼP���ӧo{�U\���ܽ�亦�4~�Xp�ѳ;�,\#�?jz��Ưٸ_MC\{�oXxQ��;�~�>���Ùc���,�.^��)~��ڵp�ۣ�J/�y�5pqjH��������ށ�o/ɾ���z{�v����K����^t����o<�9bE�9g���+������a!0��u�	�0?�z:����ð���شF��=�yQ1:u��o�z�=ş}8�|�s����!~�z�ݟ#O?a6^#yb1w�����7yˑ@�|��W����1�1������3}XC]��Rs�Q�_�N�����o<��I޻�+�m@R_�+>4�9@��� ������>���[�?�P�:��N�U�^����7�<�����D�~�}\��0q:\;Th'�0^��@�� �΁O �N����A�:6��S���o�p�5��|׃=���I�	�߼��D߻�������<`�+���w����Dc�~��#?�;Z����*)xu�n�"r�2�׸v��1�^=κ�
&� ���Ap�t68��7��;c���+v���"X�������xz���'*�j!@��8 �����}~!��˫�躣��7/a�ܽ���+���g�_����{K i<V^yi�)z- $�p\�Y�>���,"L�3���c�zt��kϒ��g�_>EԻ�e�<�����k�A:X���~2z��o�<����H��?���GW�<��T�dQ�y�ȋ������*u�eI�g�+�3��ٻm�[�ܵ���W\|��m��X�˞�U$@��1x�x\��0����Օ���I�/v0s/\�+<�����/N�q�&����Ot��N^c�jǝ��ǿ~|ҿ�E3 �h�������H\�Ⱥ��0҆n���f��n�MPa-�M �hx-dx�ϡq&;^�oq��<!��YMf��D��X݀.���Sv�ә��D�ؖ�Bs��(E��Y����3$uR��f���jZO���M��,���p#*'.Bݭ$�9�#�s[:|X�j4��1�Px�c���������k��Qw��-@�{����$�Pʤa,�16�[�	K��
�a�iLk�p_� �Y�3�uY��*Qd��m�h�g^�����[c,Q]>��Hώ����r�\_-S�O3�c��� ��
�'X�DW��lA��a��A0l�a���F@��5�O6��h��Ɖ��h�9�gL-�8�m7�_�¬y��WZSRH֚��)�-)�YN��g�[)�>��(ZI�����`.Bc~�x,��l٥�t�~��v��Ĩfӷ�ii��B���s�%�6#G�dM:6�m���*�&���F;b9:��M�0�iJ�ļ<�������c}�/��{��j��Ǘ�1�G��Cf��Hvsy�Jn.��\�SfZ�y��+���c��tG0�]ٜ&B�%d-�X�u�Z�:j�4_��ITK�""���,[���l&�ț0��U�(�������JjT�^�eW�;�V%�h�04�7�ZטU��
'�m�h[�.Aw��tz�ڟ�y��Fc�@�Y9�Y9�:Ff��,n����5(B>Kn�����o�uQ�w3e�	HX&%�.�A��Q�̌g �=R�`���\�3�t��>�d�olCR�R��]�-S�0��Y�^OKe]�a~��ǊwJ�ȫuk��d5�H�x�/�X�x��tt�syu�\st4q�~�
�\��(#,;~�l0��ȭ��H���ZU�zk-���a��HM�^i�v�eq~x	�n���N�?g����\n�DC��v�$dڶ4��1z6�v��X�#�]X&��(�ݯf1r�Y��a�Z�Y�2)��:�Sp��b��K��d���:a ��Czٍ*~��{$Q�L��[���`k�0�+�a���|�f��㲤u�-^e�ku}�H��Wi����7��ת��|��Ŕ� ���"�d��${/y���f�V#5[�c�����g�v����9���.Uzrc���K���ntuj ���ؐѨa4lOͪ�X�O��]�b#�j$cF�?���W�0�b[)�Ҧ8�d�q���#I�����'?�@�d�i7�<X�V��"+u#Xr�76�����J�����0L᎘77\�jrJ����}S�[x�ʬF��Y�U�5�V��h���f�p7���0$���"����D��YW�3i<
�މz�R��g�z�dmő	�K���Vo��n��E�̽v&�p�KccEv��J�g���c�W���Fǫ�ʘ� 3+d����6�����Ң�݈�_4MF;����@گR��Q̥$S�|[pI� ���!?;L����ӷ�5����ڳ�\�*]�gy��]3�}�K����A/�$✚lHQZ����ԍ4v��@�	"���6�A�u��������J醪��2=��N��X�aZ����Ҍ�����ٚ\б�x���Fgba��~��;��{>2(�S�~F#���}d�wyH=��O
a(�´��v���=���g�VCw���{�u�{s��_�(-99����>�t��[�ܥݞ��P��3R�L�j+�ڷ�E�����Gj�s�*���ϖE�!�%ܬC"�Q��!����j�mԠ;Ժᕘn�2Qj���X�饌�
S���[¾	�K8� ~�����r��1���=8�{lbF������Jk�	Ɏ30]b�b���݀�C8���"<x�P=7�]7�f��g�E�����oGYKψ���%U1e�8�`̴��UYW�g!�mOf}�'P�E֫���S<V�1�|S����"��P@�I�����
722���K(�`"�!h�J���a��vE#y���o!1�b^�&c��)=VJ"?�v�`�X'm�[`x�a$��@/ D8��z�212��sj}�Q�r �-��d�[�
���-�gQ):s�=���6����d+���:��.��Ej�@��,�q=1n|���nS�f�+�� cQ�/���V�,A�@08�%/�sځ�6�Ї��R�i_Ïŧ^�D_+c�"���Hnq(�X�y���jRA�O�7��Ă�.�f���q�NRa;9yW�=��z�U�B!	PtN�F��D��aNc+�k��N��
&�J�ܷ�d.�V�BWȥ?�t
��m��D9���UZ��j���� }E`�Ҧz�-%��V&j����D_���Ʀ�s��5�D��]WN��Y�L�nzc�m�,?���>٪����J"�>n~veҘ�76��A�-zX*���Fo�O�%k����&�_ؗ<tt�% i�����n�f�4�ra}!S�$ '�Ѵ��"�Id��|� ���y��YyET�_>�w߾L�9�����9��	��%m�ߗN��J���+�%C�[G�˒��U�����9=���4S��	����$B��P��e�cW�lS1�c[�A�߻��[G��f�n���u���m�x��;�ҿzs�칬�^�q���aΏ7,�c����&~�p�x�v��2YAx�?�]�n�;L��������_;� ��]�[[�B޺�1����!!ouN:^qn�?7B��Wx�����zAü�y>=}ȕ�m>WW�������#?��+ P�¬��� Lq�F���) x+�n��,<:P�ׁ�n �=(J`�>J2����Vn�� ��_��� �v
6 jD r �e`�m;V��G;�`���:x���:�	�^P�Ba@S��Y�&�� ��X =�4m�JN`@�ne�t2�Al�^���򠳖��Z�PG�öȅMN �ޘ����Ϲ����T�M3�
����"0.%�d����9�Ϣ멆gA'nH�e������䋭˽��p��m :��*�H��:Se@�i�혌W!�q��"�n}3j�3�AY-[L V9+��fƑ4���O=+�}z��g�5��m��%'��	Dі@�*���жx�v�el|�����Rt.w5aY�m�1r<
��u�"�I�|�Ʃ����i���aQ��$@LZ���A ��s# ��nT�r �V��f`J��
S+�fUa3��1"�u��(0��A��9����8�ڎ8o�A�΁��0��3�<�ʦA�) ��2H&U��s�,��l�~�:�^F}�b߻�����o���	g�:�wR ��aӏ��h���!��Z�©`��5��b�4\Z5�K� J@���6�"�����ڎ���@�R R��{��;%�T�F� =��P���!=�F JV�D	�8��L&HT00�caD[+ b�-!i����KȖ���=��D���y5,C}`�al�@���� 2mHU���� r��8��d�;k��j$.����BϚ�!�����X�ͭm65&�uhv��o����o)��T�����dc� J{mth�4h�@b5�I�L1RI���B"��9��Ғ��(���^ۄG�@g��ښ����w�0�?�-32j/�ߕé�$�E��u]��A�������b��N
�%&��
׍N�����f�����X=�2�X�r0��
:��g������'��6y��sx�@�)��Sp4�4+%��,Opgy�Yg�#��
�QN`m���T�b3�-�(%)/�����<S=�ش�e*t�I���e�,�'�e<?�����{���%�_��x���墅���N�fJ�)�IԘT�z'�y
h�d%ڷ\�o��	�G�-,��;Uu�w��Q1����rE�B�(���
Xe�Y�^�~���c(A!n0ԉR��Tr1l�.�)��*eQ�����mW�>b��R����zE!G�(U	���"�x��Q5VS,��6CT]�9ZMI�L��"�峺�Ls���l����!�#�0�E������2��8�]���8�|��6Թ�4D�%���W�vn��dHuU�ݵ�jI70��P�)����&UJ:��Bq�婮�@�쪖a���� ��s��Bk;;"'��vg�H����M�n�k��n�UJ\_�f�):��#l��&�U����i�zT�-L͈Q�� e�:H1�T]uk������$)�&��:ا�R��\5�s�K�p�Z�OtJ�aS5A����t@��ڦ��ő�+3aSm�(Z�N��2���@����D�i�u��P��ڑ�"�c�	�`V�RV��Ѻ�)�R*�5*��މ����41�䭹,Rl��R���0ZE��k!��c�*\��9EN�=��#l/P��g��!
���3DQ��:��kC�2��V��Cˌ�vuM��b�ap�&8@��2��~J�1E�Oq(*��/����h��Zmh�n)�>'���<$3.,S��:�A_��d���58���xdJ�R���ԣ+9��L��)�2Ι����3�@��բ�^܊���)�Y��.�jy�ш&4�i^?G
����U𘮊���s�t8��-o�:�#�m��'��8�:2M����Fѩ���f]�ʪ�4�4��FZ>n�]JmZ�Z-F��2pz()��T�w�ѿ�1��� ����t�%)34O��
r��M$�x#�i|$�cV7��1�<oʅ�S9"A@�u��Ċ�k�Nm��3�hSZ��D���:Mo���$�=^sl#�Wu�]uq�G�4W�����?��������l���"b	P��*R*x�ͣ�S�Ԍ5�EO����j/G�J���������Է��~�����p8L�Q	��ڮq�pJ�7g2t���Իu��|���$nEbv�S#����RC2坄9!���(�m�J@�ӠĝH(f��b��ʈ�=��:�������]�d��d����̟r�'B�i:��;�s�v�c{M�9�G��
̈́֙�[u>��qߛׯfB$�ߖr�+mBx�����!�����_���3����-�����QC��8����Qn��*�U��jhE-M���f󗌭t����>�'�_��͎J���mn���e:h��!���.t���.��ȡ32Z�{��%C�r�k�>�hS���C��[���c^�}���-`���l�2�Ws�	�T����m��f�E�W�d(Y#]����V�ɞ���^�<��*�R9����U�?j��w�m��>To�&1�s��v����K�C���?�ҾK������׺I�����^ꖸ>�kv��B�U����f8x������+����?m����ʨ�Q�����t4�����R����P
vPj���s�?��w��tJ��[�G������c:f�a�ٺ�3��m�qf�;�����m����p� ����oy��5�-,�2I�}ÄK{�+7w��6aAav�.8�-�߫�R�ܻ��!��C�X�H������x����Yڂ�f`�5	h�MTwMf���$�"���~eղ0�`�{g#Z��и���"�F�W�Dn��<��A�C�,���H�Q��4#�_Yv�;�[9����	<����o�S��M`�F���r�&�%p�\�I�*2���T�a(�hhaQC�(kB*hY;5��1'�`��X��Е�����1�6��Gs$�8��ࡍ�a�p��3�����G�[�B+H�^�5'����as ��8=Ğ#��ǗuL��.1焭��Y�7�"��V7��;]�wjf��F�j�a��)���l�r~�VD�p��r�3�=Tfo�<2ع6���J��)��9a����p��k%��3���>�Ȃ�����]86Zgs����E��*
l���<PU ]���Xq%D��������P�[��w����D{��[2�G&2�/���S��9����F�M����a����0u���O5���"�����V�EqCz��Ss�>_Ri��W{s՗-����C�3^�^Ѝ�+�U�ƲX��S{+J���(�`W}��7q�Z~V����J���=ԛ��p�Lt�0Dݙ+�]�3�L�?���}�E��@^o�m"�X��)�����#��&I��?&����c�z�ө�.�$�"�_��!����,�f�
�≭���H;�T$�0����OǺb)�ݕ�5l�{K��EW3����/�&��?66{jVE�mS=8���~�ū�.�'�Lν|+��:n�gԷ�%���3'\���m�j��T#9�\K]	oi�	���������ߎ�� ����(�� l� X����� �*�Vsp�'���r?p=`��	:(���A<R�y- ��S����� �k���[ `~ n�����w�hg]l)X����/}	N�g@%�	3������$ B�g����lòlP�Jq�z�10	�����03T�{!D��mT
\�M�_`��_��+�Vj᚟��L`fް��m:�옌^lZ]��,X^���;c�5=|C��E�|3 (phC>n'*Zqi6�ފ��3�̀���:|�Y=\D$rbG����Dc�bg9�lG�4��&�ވ� ��1気�L�Ⱥ	�i'�\XumȘ��V��f���I�@����z8�Kd�=<H�P{���u�I�i5�т`Dt�줜NWʝ�32f���ކUIK� �X�Zs��<VJ��R*6�UpD@#T��|h�,��.�Od&2�j�Iό�̌�G{�z�S�eo�j�(��� �S����.D0\	@ c �'�����` v'���@���P� (u�����w�R
���^� K]��]�{7�@/�@�A�?C�@�Xg�Nr��?l���;� ��6D�Y ВM�x���-톆ܠ�~�$� ��p��O�� ,;c�w4��D�V  ���$Xj���	�n��A+��� X��l�hh/X-X�ͱX*Xd�e���R@],��A�<�,Ω$�~Wĸ��S�������$�r5��D�`�a��r@�FA+����6�@\�.Ȅ�?����<0ς��X�c�����L8BY�bx�wHh�Z`�i��ݹ]��gk��Wp�,y32��l�N:��$;سJ�$PZ`��@4����ĉ	(��g�e>����ɛr���i���͌�� +0i���#i���4'קR�>�}f��m�
��^�^�W�S�v���[�����+L(��iە�P4͂S)��-;s����EwS)�����yZg�U���Ʃ�"^�<��DGC� )>ڷ��K(�����U�9��`���cFD�T��V��`_va�ԉ�5����G2'o)Pte_��Q��A�h�	%��2��e˙-`��Rc͑�gb�n��DTP1���qegLZh��MO�x���E���#�B
J�:#,���/�)�b�@�i����i���w���ł`2D�ʭuI3�ϳ�`U��'d܉�;)���}Je��ٛs��i�'���%�aAўoO-���2�#)!������)w�6���T>Wآ�&b�]ߔ�����o��=��eN`4��S�|����
b�7���HJ�T�(�.+E��	�|z��Z��	P����[�ƕ�-�G�0������,���e�n�[�{*���D�D��K�e���+�$56Gޜ��T5}ڸ��X���x3Q���ce���H�����	S���)�^ʴ7�Р�k�Ȕ��⤷�8�iF��B�R�,��L0��$��lI�iF�]���UC�*Rb�Zl_�Qq=X�5��|t^?�s�[4������5�9Z#Q���̽..<��w���5Anc�(��*��%�#�I�����PX�ND�O�����A}N�����p&�����^-�x !9�Bv��q����"υ����Z,����K"�޳�o}�|ڿ�/i;}���њ�LB:;�"
��9��ɗl9��`����5�81�/�]�լ~����Fߢ��6E��"d]�vl�M�d#��/��>VRo�\^�D4���8�[�-�t�@QJKLъ]��d��B`s��RqM3C���8��-N�v���.h�Hzч�2��jA�5/&��I�T�q�|������E��fo*n��)�@�y��*�_���dW̚>�h�8ԉ����}�V"$�G����T�p��i�c5y5V��gp�(�B�+�=+�:.�6
��W�υ:��O��o�+La�\���\vE�]	1�jS{L6o��*���\�kC��\����	1Ny
;��o�eE��F�@v�p���Brav�"���t#juh���{Mks�5�Y��N�6�嵶��i�I��HI�G[�۪�<��B�Yj�
�E�1��$dz�Ql.f���lu>/����k���0G�c�N�ma��^H�ו}c]������{,����wj���b}hVP���L.���I�=���v���O�B�NzH9�LD�q���i̧!�L2�El�
ŀ��	$#KZ�h�a|_"␵uNh�A�@��l�?a������5B�⟄��� ��>Xp,�).��׬�{�LQ�Y�0���-(k���z~qe�;\ɧk:l��f��x��]0�����	��p��М~Fs~�gr��X�F�^�Z��k9�9�f�X�;�������� ���0䟕�n��#¡�\�˙���6U��њ��^p%V�����Gq�宯<4ҥkW5������\M?ȗ�weP��1	�/�����g^2�Ό����U��7��ϊo�&l��b� i����E���b�C_��϶���e3|ø��tх�U�Yލ���l�'A��a�E�����CY���_��Ϻ��?3;��Y�LҶ�]h�?_���F_��H�h���Ƣ��&�����*��L��tε~�I;򂇋���������&��ѓj�v��ټt͌u*=u�����w�� 	I;�n/��Ή�d]��I�K�+2:g���8ӻDHV����`�#3"2�|Xg{��Z��혭�1&��p����B������}���5���nZ��>�x�AnCO�:��b6��j�%̥I����C�LO�:&0Z- K����	1C�Os��b�bl���h�jlk��!���#89m��7ԭ�b�OK��_�%C8��>�2�r6tҢOB7Z��z8�O��3�4�ej��K�9��K�skzʹP�Й�(=6���P5+���H�)��´�\v';(cR),��T���'��D#>�w1aAi�"]��!��[X-���|�yآ¨ϙ��Ĩ�����Y�
�֩��]�P/.�B�ʑavBYb0�u�ʥ��i����lB����վ���|gg�̱���z<b�1����h����QcV���|i�r5h����yNs$�(��"2�]�Yp�Az�p���WCFf�pg*2��E���/o�CT4���4"82�&E�z�khp��m��-w��vIZ~`hrD,Yg�~|h�C㧁O͒\[��&HO��!�_�̒'6��g���aiI���ڇ�X�}�@ncV�ރ��l��9>���`�4�6Nꦄ~a�n�;|+�e[~�ļ�l���Z����;� ��3��Ѧ�ݥk��]4n� 	�?<�f��j,KAް��<�r���#��4�j}`�G-	~ݞ���L�z��%�q�nv���Ayr�	F�1������nI�?ۏ)U1��F���c38�I��Y~���2�+�J��u[�R�����)���+$�{�>���z1_k4�y5��)��=�?�g\����G׻*+���|c����C����X�nʬ�iy����8&��]�rF�!Bұ� ����,�'J >_ښ��$ڗ����]��3FT鴬fё��7�?�������`�8��KD �� l����> E=�/�TlU	 �:���~8>�
�8O9��mRG ����������� Xj;( � �q XD`V	�9%�٣�uM�@W2&�V,w������bP`|9
@���Y�&F�4 �C����������M����2��T�Z�,㠴&�k��~����qS���*���\Mݻ0�Wb�j��O�ޡ�<]$eg�5+ߘ�u������y��T`��(b%"@�X '�(r��r��3Vogܵ�٢ �4�"8'j��C
G�#��5�.�0�I�c��A �&X�&�����8x�SR����HG�e�.�C,��,#���"{eS6�'e�\՚�ژ�r��p�m�ޒ=���+:]T^t��� QV�YWpt�\�R̠Xheƻuq* �Z��6�)�,=�Q�V
�:l")ȉ� �S�X[���s���t�{FB\�X���	~5��@ �����⁩\�k``��,	�`b��`�w�1r�G ��a4 �)"�����S`#)���w�����.���[`lCx �_1��v�sj'�:K?l��K;��&@a	�]R�2��M���Y.�\����F��̑ ��AA"��X�vƎ�hfG�Y+p���f���X��6�x,��QÀh8u�Ų�1C�	�ڊ�cH7�`�9b�vХ
�x�)#�d��x߆�^�����
q���L�x`n�%� �`
5z<л.&V5 wq {*RP�v`���9r��9Z1Ǡ	�tw#<A�z�3�=`t&'���r	���w�~�^��;3NTi����Cnvv&��u��E7��j��� �� I���f::DH}��y����-i-~����?�;}��	p�-0���(���w}2DX57��\�����JK!�����~rqs�g�bTGZ�}�H�弶,/<,bЍ�	��1q�%TJE�á�JH�U�2=�0�Q�&�:,N涗U.�'8^�[$2B��]zK�L�K1�"ƞ�<d�au.W�	궴��I/�"ȯY��+�6������$\�d���$�)f^[��b#,8;���%�խ39�
��7B^�-��B��fKE��5�4IRc/'[MQ ��pM��wc�u���x��֕Q�F��Y�w����,���ն�5�p���j�FЬ����=���p��ϷO�)la��Ӳf�Z���nny���?g)&��"*@M/�K�����|+S��h8�<�0���۸%$��-�q��>�ݎ#l�r�_VJJɹ-#מ�RAr4�J�LԪ�R-S!���t���(�OB�F#�0>cs���E�j�v��ĺ�s�.ne%��:��C�9KE�;�WZ]'�iX���pS6ݷ���[���v��"�?�}8�i����4I�d'+�d����ccX	��Є&Ɛ��l�J�de}%k�ɓ�<H�b�$���4IH�$Ĭ�{߃��~<��>����~�q_�u]��G��!�mN8�A��ͫhw���Ht�"q�]�8��
J^��h"�9�UCMT.�g�V��x���:]��S��ej���"d�XE��z1��j��m��(�O���>�[��5�Ⱥ뱈��8eF���K! ���q]T,�ۆ��F+�W��ez*s<��2e=�E>M+_v"7)>3��KdyҌb����N�d�MU����U���йÔlb$��V��7�ؔ��X���xa����n�jd��O��h6�.N�`Ԧ!1�S��FI�O$N�b��8օBɩpöʷ�vTpxC�j]��ЮVI�#�U���O�*�R�~�P	��h��߮G�-�D�ՇR�\(�$,O}2F�����/Ju�������9J�X�,�Z�f�{f��GW�aY�hVB�v�Z�Zn�n��J�d8�a��Ѳ�B�}Hz|j�_���[��-I,����a[K9�d2�a�Kl��d��0+S��q�����Tl��fL�J%��S3<9a�6X�=;���Q*cp��"A��^�feǥc���6Dj�(��BR���o��X�.��T�"�ՏJ&�ɲ�um����gGcR6�&�FOb$`au14�|��A����\���3Yα5���+Bl���HE�+L��MJ�8My6M4���튬f��q)�\	OY�S;�#1J���r̕d��
��lD��$��RQ�1�S͞l������fD�GND|W�L|�{laXI3��KK�K�JxJI��2�x#qgI����b��s��=b�v{A}O�����6$��QҌ���KT���驩m��2�	͡�ּ�D����d�?K�І�76�MD�Q�Y��\�AQj����MX��ئ�ư�KҊ��;&5�%��(ǓB['�%�J���B�k#+��Kl3S�E}�L�1
�(��#%"V%��{((�Ǹ�+#<��.�i���5%�;���J"<.�@�Z����O6���,�k�]6�'b�'�Ds f⸮}ݲ�����.��~���̈�D���0�=l���E����r
�Bц��{P�2�:���֛�]*"�ʫ����1b�R�A��<|jƈ(�o#I@�چP�:*`~deV�7����*<Q����>�X�}�,>hg�	��e�w�b$��΍'����I|'������w�ڪʎ�{��5���v�7��|U'����49yI!��A��^f�f�c� T7t���q���%���(��L���i�k47��������sY"��s�6��3q����BI�1��J�7�Qh8!S7�������l�`�B����tc�X٢�V��Lw����]v�cz窕���!*Yŭ<}�~�&��'W�K^�p$��{�]�M�3k�W䩥�*���x$f����W'�mE&��� +<��Y�4De��)�6G��G��6P#��U��n7/�ަ"�v2t�$�=Q��b���Z�����L.sD9_S� �Gl
��f��k+��x
]?�n��J�BhA�Z��*Q��P[�B_wT�$�1�t��m���w���hdʲ	�j��.�[��I�jb�ld���K��������BJs�;�nX����Ȏ[���&"���hZ��b��d�=%Ѣ�ʙ�Y$�(!J�a�G`�=lڄy|��'A�W�����U�%q�6"��b����zZ�����2-�2^_k����"�8�#�fq#x	I�l�jK�VúD"��@�EY�®��7�[[���/���w�����re�qt,WA����[�92	%ZI��%�>a�yCZ1v���O~�V�@6>4)w��ͨ���:�m��\�_wT�/C>[��3��
���j5|ϘBS�w��.SH%:J���;4�ʰE��F2i�y�+3I.�ZM͗b�w�Y�D��E�>k)I$��B1,��ѫV�l�k��Ƥ&�W`2J+{ʆs�1tCB~"�&��,{M����������mpԦ��D�z�1"3�b�{R�sx�����}��Ѭ��1���>K?�$1�S�%_�nc�;���(�ǆk�7���r)8e?]�[�D�����P֧����.�q���<Xh��u����_�!�y�f�<�P/��keY��az����'	�My�,��Ԓ��^���z�(��3.�-շm0���=ג|Ha霧B�N��Ȝ��^O=�h��q��:?z�TC��.�<�ܚ�^vV_�@y�Q��j��v��!�
V�X���a�=Fg��]�]�w==?�F�o^��YX.?���٠��Pe"bA�b��Q�E��?5��{�S+��Q���/d�,`)J��C;Us@��Ӝ��5�?Q���N;U��M2ȑ�&�R���M����?�#1|"90P�PZ�̝}�? @��I`�!�WZk�!��N��N)܈σl6h����	Ё~��~��_@v0�P�,� �| ��G;pzY�c#1B첰���P؀c���?���؄^�4 �:����R��߉��>�o�I�5D���:�S<UHx�h�6Z��)�XȀ[F�Hy��y�1�����+5�dϡLy|O.o.4�)�'l�tѕM`����Br8Þ�zFq�2	�@R�ќv�����x��;;���`�Y��2im�!��벲��
3e�n*�X��5�(5�g�V�3�LȖ���J+���C{�(t��P�[ 61bQndj��ߤ�q���I�8M*���hH�8)���Í`�D���c�<�Y���h��E[I��*Tӆ�y59���<\__[7��H�Z��p��ٶ����J�v>E��ı(�H�t��5h�%<P�	�v�6�+�A�R(����MT4ݡ���M����1��h��v�a}(�G86|�:�@�`,�ggA�� <��NԲĠ�$�*���*F {@� �. ���PR���~���1�fP��CH:��i E3�@�~,d�Z� ���/�[��9�j�G��dH4��`��Ի:����ʪU�B�F+��M�]��1��a�%!��� 4��!)FB�h҅��06l���^�#T@��$DyPA�O2��P���(�H<Fs��kj>�@+�54|J&�a���N��ݑ��4U>[�U���#5<�ؠ�~�TL�&��@�����6�,���e�&����k%R1BBRuV%O\f��#�0z��S�9�{��[�l�po�3V]E�T#&4yt��.�}���j0H�@�_+�R& k��� ��W�)��s����nb4��kɚ�dzsY�,��f T�C��G��F;V�5�����x��ؒ�z���r`�������K���䍇��ܽ�_���ee�21ҭtc�sɢ��7[�,'��E�������f�i�iU���P�ݽ	j�yx=�;ݒy]���X��w�Tې�u���h`/d��oM�p�edK>2����}Z���6���ns��y*���[7���/-G���	rWv4f���_�4b��u*�_VI�53�^�^�VZ��m��@X8p�5rCo�v��\����e��&��d�ǿbrL��VK䋥o�[2v�0k��{O����������2��*���M�����_�a�6�N�
�O[F�k����b/�Th�[<L�#�Mi'N���=K�2aF�� nI�/0��7/�_���fk���}��{b@��i�����\�5?k.m���Z~��	q4v�j� �Im�ka�ܕbg\S��%��3WoY4ɭ>������G=�=�/�-�75����1'ȥi˒���,͒w*��3���Ewd��n�������L[�o�Q���C�`9[:V�/�u�]iz���lu`��Z!�j��H�����C�$��4�b]��he��t��.ޙ��������K	�^�5X�:]{����O���<���Tx��k5.��tu�]O]��\:~V�r�JHO}#�0�������7*\h�/����c����]�"��V�/^��k_ʑ1�ܞ4_�Y��z��w�6D޸�]�~��\�Yǭ^�����{U����5]c��N<s6��e�)��'.��fq�O��v;���xzX}��>�ϛ�2�
�e[��<~�^i���u���{r��k��C�G�]<�^|z�^��遳�*i�vj�2O�eWEZ����~<����N��.<�4~��/#�����i�����E��藔�>���!'_�^<V�H;{ZT�Z�s�f��Ѕ��_ۅ޸��i�O�ia9�R?�v�1���h����8V�ݐ����¾��X�7ެH�~c銴_�*��+?|J0����v[������v����Sz�bS2�Ǣ�k��\_��O^y -y��ؓ��Z%�~�B��a��(��v��a��q����|�(�S�2�,q`��_��On�������Űrd�Y��J�8��%6�)I;��	d�zf��c��V�؜%�^#!��o{��Ћ4��!G�4�;��S���ؒsK0R7(�_Q���������'���� 6�~��Q�P-�e4"M���>��2*�6)�,��?�ƔKI���Xϝ�1&=NT���S��9�U�vE��v2�6_�a�u��DG	�6����'Z��u�=w(E��<��DL���E]����Ν_��ʏ��9ʖY�l>ص��jը��w�E[iL��-"ˑ���5��\�������i�s-����7�5#����'1�-��sͩŖ��o.x�(HVxLX>;-ci�)ѹ�S�S&(%����w���o��>�P�M�Qs�RD����Z�A����͏e?+^ya�B�q�{u��N�H�6��~էr�5+��H󀨂٨�8`��d�z���-��ۊ_�k[�3ԭ�,��-�` ���w�k�O:��J*���ά���桤fե��U��|w�0��������jp�����[�qǶ�6g�Kn괌V��)���ǁҕןg���W7ozI�?��`��~��Ğą�R��f�}�^�fl˹�#�Xa�q��^T辙ߤ�x S=4r���\���<2��^E��r��2��'�-�ܫr���Ɋ�'_~U�7!#�xd$wE��u�F��.�W	}�K�O.��4ky�D����Q���*�K,��'0�b�?�fᡮ���{b�F\_'v�h��>�R6�=�uԽ��p�wO�r����O6�����g����Z�'�(��${)�c~���{;�tŃ��b��u���[�F��h�B�˖Y/���������ɾ���A���e��yd�H78�3V����ɯ{�e<:��Pg��-?G9]V���ѵZ��Zv���b���<���^������M����}�Ӻ�ֻۤ�훘���`qK�m�{_�=���|��l�ȹe�_�����5O]�D��ÄEg��;�(eA�C^�}��_\_f5Y�����0�'d���:'��*?��ozL����Ķ�ݏ�G��Z�:"am?�r2�c���%a�oW�|}��+*'��(?�L��v���}p>�a�K~��S��Q�}mkN�o�Ƶ<o^��sb��vh�v��1��9w��p�����Ħ?tp�}߆�e���5���N{���$X.@.z���}#�6��0�OH|�Z~y��<�_gܞ�����Zǚ�2����+4�+q��ģg��$Tc/������Uii�G��˛pG�|(s��5%��{.:5]�`!�?�1k�N�'#)�|�G�k/387t�\8^�a"7�	z�5����Q�L����~������/5a��-�w:|�nI}�?:������<k��#h�6c�ܳ�|[�Z8��LD���>�<6�����Zz��67�������{��u�s�u�w7.X?-^����)i+����w8��+ ���;�����*S����U������
�V�+?��3�G9���	��������])���z%�g�U󧴼�ިE�{����o�4����N_�������{��_�_yq˧��l����P����k������_�=��ldW�Rl[�X���c��Ɵ�>HW�� �:2�N��8}/p��ӗG����#�0Q1��8x��
�OJ����%��6}���t��'��{��Zߗ�4�q�2�`���ޞG���{��f>/T��W�4M��� ��^h�@�[���zG.꾆k�^N�\��!��֯�rk�5�_5~�b��g�kA�ɡ���^��5h�=�n����{_��k��=��Jg�<���:rue��S��S���+�_^Ӷܳ�t�SrF��&��B���%/�W(��(>'<h�n��1���pefO���W7��^]�n�����O���3�9�������d������ � vf���	@�dn��1�"�e���
pMM�
X�T���o����0�7x��3h������A �5 >5��t��`���5��k�O�7σ��2��qZ�-Dh��G�t�l�s��D�2D����''�릖�,`������&����֪o9��?�3iY����M�{�;��_�[�r���0��\�՝�v��q�����2�Ԯ�?)[��		7A&;o�������8\��	�]����`�x�|��d9��h�S�<����c�O��}��},MQ��M�^J{��z�W�{���zz6=���"u�(�OW}�8��R�\����l�1�k_	G�\��w�)+	��U:(^\���2��Tѵ#m�]�ǽw
���L��c>�n�q:eŹ�oձ���w�������t����{�a�y�`�?�0V�\G�(
;��>9��%(|�
��W������a���
Ao{�S�ԓ���=�)b��!\_�	��*z��5�	(=���^��T7ק*�^[��G��`%��^>���A�a%���������}��%���}���
�n�Cޥ���M#\�k��)��(��r��t�@��K�_�. �F6}��� �rLZ�7!�����Ͻn����T;��1T1��/�C��P2��Jpe�4|��߅�u���o��
$&p��*�3˿���m�v�P.�Q
�҃�*o���a�����|��1�: �H����{ŷ� %���V	����R�NX-�u*kz�E�d[�4$�c����=�ŗ롍��X�}�_~ >��P�:Ȭ�ǲ>��[w7��%(;��y�����}�7_} r��HaG�Wt��a��a
�(�(	�����Ў���Ŷ��s?������ˬ�:e�|�Y�I+� ˅0V�kͩ�W�	Kd)1Ƿ�?;$N�NHy�]��I^�V$�6rm]~�k����-���[a�-m���ӭy�����qx�d�O$��MM��u�	�&�Z"��uD3�:Sm�������G�4@�MMi�ȓ8M����@�&O��,��$�I J������f�rϔ�ʠ�r��ͦ嚡�P���>ST�K2C��oB��71�������L*oє:���� у��O��6�3��(�Ge�~�31C�,��Ku!w	d�^�V2�OE�����vJ���"���)*�6%�l��O�*Շ�ͬл�=S�E|��{��Ɂ�G�>*��Q*�JD$G&��i��6���D�N�5E�A��Cb���j*>R��v�P^Dj��щ�Ƅ8�CÍ�>���7 �P}H��>���}dm��I}F��Յ�GuH�Q]T4�R{��Ku�o�Z��J�7�Х2	�^�&�ws)m�f����%j��7�.T&������;�?r����[�Q���7�Y�[l�#O��I6�������Q_Q}�=RYhm�kD���T.P���B�43��v�MR��3��1��;���1�SiަH���H�Lǜ��5*���q��m��-��h��7R��ɈOS1����To�wg�7U#S�>�mC�������C}�$]M�|#����݀΅i�QH�|�,�����>F�A�_Ti�Js2SO3�#N���ݨ<�f4��rgt��ҵ	*����zFu"u,�wJ����`b��S6������y�����T��6I�P��9`���)�I:�L�ԩل�!�!sЌf`bB3@|5 �n��y�9�o���)=Sv!�D�D�Cj��^�Y��Bf+z_*��ʢ <輓ֱ4&S�tz>�S-�Ԩ$m*�|6�g+,-H:�$��4s���Qұ4�����2�7-�7�����:{זi�%��`�
����C�7+��Qޑ�yS|���;[VO��<gΖSͥg3��~�����weΐ�o��R��	]�m��-���u\�囒���M�$U��錞w�׳��M�������t�Lg�8c���|�-���jǻ>̼��3q���?��_���W�~���_��M�������PYr���4k�_����������y6S�8���w�fd��l���~����vܘ��Hg��sw �l	����7���-��;��b	ڈ�Ͱ�e��b�g;�u�����V;�׵�=b���0[������!�6�������:"�c: ��"����̈́Hܜ�쀁��t��� >�%t�����l���� g���f�rw;�����=�:����A{]��Q��p����/��u��=�5��UP��� ζ-Ȟ�>�+��w��^�y�ł��ٜ�����9��À G���_O:�xZj�ݎ�fR~+���\���?�q���9���:�"�-
����e��v�ں��)�zl�]�������}�XtషZq��lGĎ�ۂ�3�qwl��v;!���{mV�z;~�ܩ��IGls��Z�v;�Cb�o��w�f�cY���O���8qw� �k!�� p�3?w*�v� �|�o��N��7ގ�f��u��3�.b�^/c�N�5,�{�� D7g�MϞϬ><�t3�6x�߃m�����.�����Lp�a���9Sq�k�	��D�Ӆ����kb�K`#��s�8 ��O'�
������Z����
j��Zw��� �!� �<���FAj�������r���ho�!u��\-5��#p0^N�G��= S��7�s3\���sup�Z�X[�w�?�����)��YHoy����v��D���)�ڶ	���ݐ9��^N�˾��vX���ׇA
������9�눍���^G�؈��H�r��y�F�e��,�tس�ay��$�׉�g-h�6z0���uځ�[�9ȼ
p�A�iA\��A{]����C� �vf���u�d~�l �j/{�7\߭H��a��2g�!����1��	<�#����;�#3����u�F��Й��{3��:���L6Cfj��0�9�as���0�����3�9���2{ �;����7C*�򮼣����o������)��}�~�=���%���8����r?��?�E�/�?�w1��]\���Y�;��ޡw��]��4P��AW�ML?w�g4�7�p�ݟ~h�Ϝ�a�Q����KJ3���+����������w�<��]���?�����w� �5^TREE  �����������������                             �>
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�U��7^
Q�̑!�P<T�2�y�!����X�Ef�2_d��<S�L	i�T������[{�{^�|>ֹ��~瞳��k�־�=�_5��`���^!���F��C�����]l����~�9��֋؎ؚZ]�+l�~/۫�;����7�^�؝N79����qؚ�1�������������q��	ξ���
[S�=�;����˅�%a�̾�W�>ſq�H��%�v#gC�1��pYx�^�N�W���������S�Ħ�;�_/{��ca\�1�����exǙ�Q���X�� �:Ά[�¤����a��<�~-��Ekq���.�u:vg�КV]�l���g?�����i-����z�bwtVk�5�O����<{u���;����a�9{��[ؿ��b��&Ż��^��M��?�K�}�O=�M���ɯ���鏇�a���Wګeo7���1��Q�z�.��"�g�Yc�O��τ1G��s����fc�q���>v!g[ゟ�ޚ�S{�����73͇�֝�6�%��Yk�k��ɳ�&ث��#pCf[�S�K�V�烱����Ǝ+�.U�Q��6��d�5?��sgZ����;۔֦a�𛽀�h���;ƅ�3{�~aOvF
Ӱ�:���7|c'�\{��Y�O�+3�����δ�?��r��5~���h�`��z�&\��(ZD�p��Uh]�M���W\���+X���W��3���"r��Έ�h�4g���c���������bLd%���S�[�1�a2v�3�ѥ������];2��C3S��m�L�o}������x8Lk�L�WG?S����Y-f��]�ˬ��jU�c���U�W,���fZ����ˏ�=�X������6�֤��d�x�;6��7�q�1�a�۫�,qN���ؔ��5-�z�=�};l��V\o�G跃��i�`�;SLd]�㝑k�6q%�02�;��ݝi��׶�����������r�8E~[v56�ˍ����9+���	/[����ax��d��h5b;`kj�G`��#/K.��y'k��X|��i=����˯���ަÙ�VΞ���MS�)hVR�St������h1"Ҏ�
ƈ��*�R��A�p�3]�2O0ke��O
;��
���{�pV
lO~J��7g��R�z��c�8��؟�	#�|?�����\�M�\�eQ��Έk���6�^�#�O�|�q������>�L+|��o<�w{u�&a���3�g�hʵ�Һ����������`�٫ak�o�3����9{���w?gRLű��^��a�Ŀ��L�L
m�3�s��c�:Ѻ>f�"�1���,^���y~{�|5��8����G�
�����Lg'���s�s��tu�Z=�����+q�E�{ՙ<�-�֙����o��~g�Gz���-`�&��b\Sܘ�M�U�CU�Θ�?^�>������*N��L�'�=��G��t����[���H��Iz��������_'���ǜ�Vf9��{��V���my��ؚZ��Y�~D�Mk;#C����ޙ����2�3�̡�^>����#�1�#Fn1����~M�FXQ:x���\���Ŭ���IgRQ�`�`kjU�����s�:�3�Q�,��3ʙ��9�}�Ԯƹ<~���J�|��^��o�qv-��(�δ�4+Θ��oǼM�;�^��ܳ�3�(U郝)2+�����'��ke���zWYq)gZ�{c�q���o������8D`��П�7�t=)�qM-~���~�����ϻ���gZo��S�a�{��34�Imc.j���	HϦ��'L�E5�`l�۬q�1�pw��~���iI#���z��z�~kt�6>k��*�w�VA��Z-����u�����i�N�W0����X��T`-�)4�]�3��3���c1�0�0ƪ��	���g`�:C'�JH��@��7�ϒI�(��9���D���B���m�z
���`d���t�ZC;M)FH�K9�p�j�z�xO�PJur��s�@�;7�aE`E�A#�߹�j���X�{�FV�����6ݟ�Ww�|��g�'�wW~i�Ҿ~�Q�3U#�Y���˦}bTě`(���~%^����}��������W��Z�Xo�٫=��g;ە���aؚZ=��V�~xݏg�]Tm�ث:�P��Bؑ��i���^�)z%����Z��X{֪�R?g�يZO9c��!�5d�ᮋ��8:�wS�Ҝk$R��׶���9:�����4Z�Zo:�z�P�3����
F��ۭQ��`ʲz���׬{;#�{5V�T�0*��4�;SlR��}��+/��-{�U5�gh�m�.GW߳+\E��Ze�����X���u(�M���tz��ʹᙯ��Vǆ�1���3*����W:��v�:8c.=>'�{�5f��v����_f~��a�����5�-����S���:����1�}�]7:��VV+1��i�~T�Ok� iyV���a)�i��$Y�ʻ[bt��5f�1�{#�l,m��Y{ZҘ9#oy���ָٕv���+����l�Uғ���Ԛ��/Z���1�OhDR�@o,�6��$Z�g�{v4_�SR���Q����G�ᓾ~�Kjj����v/�4f�q���i.UQ�rJ�����j�F�&gx�L)�T�IE��%�g��c5�Чz�Ul��Lk_㬝����9_�ޏ��Y�{��K�q��PҾ�"Fu�J㧚)x�����/8#�Qm��3)Se\)͔�4����d��п�����<s�3�})w��!�o�b��[�^=��M���8}���y?岍�ڇH�W��B�||�ؔ���*���L�Ncu��v9�u�����_��K8�CWU�������ml�/��G�}�
�2=Q����3y��JZ0��)G�Gt�{`�3b�B���p&o����٦��:�k|{_�[�{��}�;ޙ��Hl��i)�uv�^�"/���Kc�e��跸3�u�&M��*��F��V�ߙ5�fꀶ�u����oEgRo��t�}�7�^��ɓ��ޚNK3J���e6x?���K�Hg�Y���bGg}���ֿl��c��b��(��Y���y��5{9�KK�T%�ϧ���WWvX�z�x6Й���o�/�[���o���O[g���Zai}Ȼb�S|A��A���3E#�:������f�����zSd��l{���W�_���`�C?��QX�bMm�YflB�W���ꌵz3ju9�8�z|%l�z�P}�S�]�_��������Tu�K�^M��Oh�~�]�����F����|>��iE���O~��Kk�{�Hy�9����,��:��J�&��g4�.g�>�`�ߝ�<�i~���t�e����d.�P�f��Vfg���������P/>P���Y�fpň%_� L�cb�qz�n
!�`b&i�м�c���D2�3�������_W{��|�
X��9�7(*��ٖ~�R%��e�?��c�j��~�X�Y�Z���wժ{���z�Z��f(����&Gu�UQ��@�M�5�ˆ���x�k���֯���/I�/҈oC���<}�� E
��	�ߊ<��zJ���U9��s�'F�~<��M�s�3��Ve9���-��-���s��6�FCoX�3� ����lR��T��k�Rn�O���?p����Ӹ%�A�j��m��r�l�3��34k+�U!I����7�^m� �LX�Ea��B���Y��<�����&�ᦤR]o0����Rꇍ�,M������'�/��uf�5�>5���2Tg�錺[bg��b��C�^X���2�J�'Ʃ1�f��SP���c�/�>t���hg�i�0փַ3����0G��3-��oť������ɯ8Yґ�5�i�9	����d��&��㯂1�}�ˑ���Y�d���p�,*����F,1�Y���b���f2L�F�p��2���ZJ�S������A��ya�;a�^�����n+�-E2��O���������i��3�d)��=�Y��L��}�'/^^�:��Q�p��G������h�omg��"�y���EQF�������k2Va�`ǡ_X�����TrFF\����3N�}�V�x��96�t6�hl�t��X���i�Ϥ��a����q��L!�`˄����N_2���|�W:�־2��ٛk�a��������zh�j_�ƅ�P��kj!ml��({3{2�������>������`�o���/+iS�`[�~%�x����$lXUuwb�L�J���Ɗ��̽N�X���Tr�rQN?�Nd�=K��n`����P����Y%5L*O2�촞O�3N���>:(�܀��O���o��U�$�i�l����!}�X��暕���z+�#���}�&l��/�`�!R����;� �d[�*f��5Mة�BCKL���כ��WE2�k)l�л�Y�+�젯J���hH3���
�F��`:[�ir������Swi�Q��)��R��cvڽ�.9��K���lm�aT�E6��.3N&ޫ�e�Z0s���Hyf�4ub�̅�U��t�:κ�a���RR!���P.m��W	f��"�3*K�5�c�*����
����N�i21�{� g[}A!dǞ�d�}�;`6��dV\���z�V�Ǻ:��V�~��Z�̇�]a�vz@�8jj����\tG�e?{n/������^N*mGFv���ތ֓Rw5�̢�k�^�i���&�?�|7\σVM-+w�\5�q2�$X�2Vчv8����kQ��|E���#u�/Dg��4B$��B*p
��k��1�r]��0��Z��4����IN���)1N�5HU��ÂM�w�O��ȶ�S��`�,��mg��M#T�%XD3km�M���8��x+X�P%�=��"�efa=lʘf��ވ���YQ��b��6�u��z`�-E��)�f�>լ/k+�?���O�>b�lƪj+N�us�v�	W�؝vz��7?��=���̾U[{�ꉪy��������yc��S�z*���	������@b��w�k�l}4�糉/Y;�<A��QS�X:>�0d��e��i�F����j����MC�4v�6�Ŕk��X51Z�5�l;ֳLf��U���L���Tfs�4.�&�ü�e�P����KTBֻ
��術n�w-��6���(�\���R�����8��_S}�@H_���f�_�{��c�y�u��RJVg��̦_�
ub�&ɢ	�i�i��`�B�ǻ�ŜEu= �c��̢�ɖ��"��P~�nF����(f?R��q�45���r<����z�)��}�=��b�F��jj��w���\���*O[��R�/��Fjj�8����#�?<��<~6
�>�>����o
?��J��z�Ԟ&��-ϥ�������z���#2���a�D�@���{˿�G��~�Y�C��0X�������UsT��0��6f��͈����YS����͋<��5�Y<������lR��-ZF��M��� v�nv����"m)&��?:�~b��D���qU��v,~���]��t����ڽĻ>r�\/���1eqkⲇ��=��s-�]����s�h�}��h�m�]]�UӘw��g�-5�F³�ރ}�ή7A_h�e�N0��l�,��ɑ�ŲEE���K1����`�:`HfO��jk�c��>F�=q��u�BJz�2������v��,�N-�qed/�e�N��Y{6_,v�!������1�
X`�P������F6S�[��O��%iL�Q��o�n�Q5�QS��NwM*1N1��QɬG�/O�3-߹%�%����l�AZ�L���r�],a��`TF�)Qb�Lf{՝����{ Cȍ�$��2<[8{!T}��,�<5�远/u�#?��M�����oU�d�.k&7������8�_X.1�M5����KL����֡��	'[L��}��޵���K��L�4��\�Dv.�ҳ^��;^�8���k��vm�X���`��L�[b��� �Y��>�/�l��%&y^��aޱ��2�U�*�<�D�T�9�dӖû3{��3�	}�C��-ǹ���gM�yU�٠6����/�&G����Y\ʡÙ�3�����T���Ӎ��C3���Y�����%L���ZW�ųK�Ҍ��l�W�b�#t@��;���Y�nɬ[(}�@i���	�t6!��3��q��<�B;s|��X��T��y<�_�-���Ƹ�k���t&q�虝R7�~�ҿ��k֓z�����j��i��U���v�����sd�ѡj�I�'�����|���v����E$3�y�i2{��ًJLEr9ش�&��e�]c�9��t��I)3KyY�9�byr���UM��ׅ�3Nۆ�圂��V
��Z��^3cj�j-p��K��g⤔���ra�t������mJ�J�r^0��Xt���m+��\�������
W�%3N�g�_�*��n���:6�?L�����P��R^�L�Ks�ѵX^1kjGX]uWO�TA3�d��Mf>�r���8|<��~r����{q�_;6R��;�D��>P�G����d��8Y�v�\6K
³t�`�e$��hHG��K�ӆ!��](�����6�}kihE�5�rϢ�>���O��U���XO�Q��n��f�ï�7̑>ot�U��i���$PM��E�_/�US;�6���}�I+
����}mU�i�k�}����������ςg:�zV�{��֠�v����X�h�#����&��Ϳg�OӯO\ϝ���o��Z˳�L9R�fŁ�e��iEg�����#��]�`u���ރ�C�d���`�u�͛W��_dª����`u|t��}@9�g�</�q��m?��On������j�*��#��MB+"ґ�i�a�`�+�⪇vf창�%�=4{vl�+l泝�G��;��W��=�?�v��#��sQT,���K,��s�ޑ|$���p�y����z����n��9�Ĳ���-~��ɦͽ���.��n��g��}������xeӛÎk�����T���7�/���P�쎓�����ʢ���R��Og���\�i��J�*(% g
Ie��i�޹���r ,br� L�R�IV�+��q�9���4�M ��k��[����YC���fM�6%�c%�s�r�i�^�K�{s��GI�AtU���W���?f��d���͘��bL�tFۖ���������9�3CcrO+J
����C����W���m��ʹ��*�:�'�Bz��Y���HJ/YD�l��J��8Y��2Ι-׋f%Tӽ�/y!3\��f4��J�/Q�#������d��uf�USQU�����S�j���K{{q.��_Ǎmo�_{��?�>��=s;�L��<~������ξߺ�y�T@y�K�4��3Ǘ5��ي΂��KL����=��y?�����g����`:8��9-'��K��4׉��Z�K�i&ƕ���
E�,=J��4V��������ӫ~�Й�hU}�,���z���Sc�yׯ�_����	�8��q:lh黃����(��sc
?9��8��s�j�l��Τ����*��&���m�ݕ�{��(��v��C�o���4������� �8;��L��p��_�B[I�{����y�i�e7g�X�vy�"Δ���*u%j������3����a�;S�j��"r�y~�ǽ�PL�w����}F;�'���K��7'-��=��̤_�g	X[gz���8SK5�%����K��ֶW��!�s&��vgz^i��1�K�ꓙ�-o��I\-�LU�'ؙ�������Yp�3FxC%�w��+샗�[����c��~#�Uo���=U`�q�;�X�:)������oe�O���Fk��L϶V���x��×����}�Ϭ�G�3ݙj���g����x�76,��<K󱺳N�4J�)�ɓ����^��g������h��Ѵ������3��L�F^i�45���O�z9�|ȃ������z���'XW�>o�����bL��' �?g���(�S6,ſq����n�i������_�����؛Hk[�0b�B4=oy>h�(!��3T�4	���)�+�����������Ҽ�����#��vG����_g���~��gjvpF|��m�BΔ�$��qS�}�yf�tb�?�cWGw8��n�Um��P9>�o�р��`����S�$o��%G��f*x?����;c�	V�L�WW]��7�Yҏ�q��� g��8�~Ӝ�u,�6���Ç;+�$�;�#�X�w�����|.�db��~�U��]����vVGKyZ�&��e��/�f�O�(�W|��٥��)����O�&x?��4�ܴ>:Z���S��l�(�4���P��H�����%���>��-V�<͇�t�~����9������?-=�2nzޗ����k�/4:#�^�l��Q��*.���Ә���g��o�������$-�k�a�������?8;����-�l0-�X�oRQ+`��[�^=�|t�3�Ѷʸ)��OKw�����#x�u��M��_;[�:ös6����?��/>��oI{u�2�dgX��|i�3���B���?�H�_^*�p��L^��3)I�-�L�e�l�ha=��ް�ڊr�:�����M����Ǻ�����F[���>�t�����_�ђ��/�}�8�D8X{u2w�㳴�bvg���l?;���V�������;:H�Ou��z?v[gZ�'bӳ{��:j�^�
�G]��N9�=ZZ�;����p��Ɍ�jl��c]�g�W��f>��.y���|��U�����1r��Z�Y=���!Τ44��XU���R��6�������Zh��>�Ѱ�~Tx*['-�-W���ғ�9�f���3�ΐc�%��q7Y.׈��W�ð)^�z��i���/��b��`~,w¤`þ�m>�P��+ =/w��r�dg�))5�C�ߕgﷵ����'f��R�mOKqR+,]Ok:���l�?���RӝI����w������˶�J�}f��u���w����O��e�P��^+��~`�٫�tv�������Q�	ޏ�X�g���|�Q��2�Toʿ�G�����C�Iѥ�"�Q��Q��nؕ��_rQA?���<a��u��iOAQ�*��T��M�.cqScxZ:	f[W�F�;�s�ͳ�δc!�6�*oB��Y������P��?gR�d�IULt��5j��z����q�!}z�3�:bx�\����VqF��49�!"!���/C#���R��z��1g��q���a;٫�;E]�Rf�:�bӼ)��y�s�����Ea�3�yaʿz�Y�T�(v���r���z���#^��Yߙ������T�(ާ멺�&fj|6?L*�sgR�G&Sf�RZ����u1��W�}��û�1�
�/?�U2�t��������]�Lj�W�K�2#Gy�K�[�M�Bz^���}���`�ګE��e�
Y9/��r���@g�Xc�3q��0���q���`Z���;������=�O<s�Fu3����n�ԙ؃��ꗖ�t�KT��\���%1��*`��(��3��q���P�|�����'Ś�x^�+E�1'Ҳ����ȑ��"�	�$��vg]��3����fHu�����pF.}Ϩm]w�Ikkcgw�R��u��L'�}�5��&�EV#lm{u��]X=�/��C�������S��?�O��^��ơ���44)}��o���`��5���|��~�`e}:2t(-�|�~�'�S�Qk��U7�34�ǿT�*�qv�o^*��5R9�Ӟ��O����!��t��Δgz�N0�2��t=����Ю=����F=iяi��UJ��q	��}{5��8���Gi��:�J��xיfG�3j�ɻ�;�^������\G��i����V����-�g���p0�z����L�E9�Ng9���L�R�B�V<���f`Wg�Tʆ;;�����|����<�F�8���v�g��W�m=gһ���}7����ī͗�6�y�X,j ��=����=G�l�j����^��cEN94�Z��`k�S�c�w���_笅5��!*;�F>Z�.��$�0~JQ!՗Ԓ���ͫ���b}���q��cP�0��~�-�)G�ĦO|�zI̵�t�Fګ�G�s��4�h��ȃ^&�qQ�%f�JY�xcy&=�������6x?��$VI�[��#T�T�ՃZ9�z
9臿�yVT߼��"����\V5��o�ǽ������=Ã�週>�P��3���Τ}P��g䭚��*,�����yWkg�2f`ovֆ� ����׿Wͅ�
F|>�4/�I��I���A�=L+�&g�9�82T"���T5�3���;���՗�)��ʝώ^�>�qg��C��]IK���k��q"��A�3��BwqF޿�;�w�ͤ5�Q�c�����1:��a�u�!=�)�n���Y?Z�bOw���u��u���
F���Wr�'�=�����LvЯ�����=�0U ��iΔu�fZ8CK���sƞ�3�ƜK����J��L�EwL�i~�s���Ud-�y�V��ZѺ��ٗ����sK���ɬ��E#6ԙT�*�ߝ�%%�3����E/:�^��4sl%��Q�i~���H�-���}��#���̉��5�afhW6+8�lK9tq�q�^h���c{�g�1�-Lǋ�:�2��vv�����9����1��.�Ur ���8Ù��ǡ�P��5�6�̔���gFe�_*M�CzW��Lg��k/���x�+�50�l������mVb��J��d-t��s�lK�i>u�JA~��j���J��P=�X|����vQ�ܙrދ�M�Q�,�M�x;�ܽ ����jq�����]�U���m��'��}�Lח⌳z`��Ҭ��W��Mq����Ԙhb���������1��.�;S�?�����������X3d��Й�����6��b�DE<���{�3E���:#ú���s~P�����w�@��"g�R���C��r�r�����`�`���鷝3՗��M��x��3�~̾�ˉ�0<j}��U�0y�F,�}h)N��u�nD��]`X3?���\*�,�}�ٙ��`�:�f5Y�9X�q�'-�\�:T�kN�����{�x�3���V�b�V�v4T����M�Z�O��8�x;��r����g�X_��x=EW�{�~�X,"�b,O�y����u�ku��_�U��?� l3����j���-Kc�����;�-����Uq/��{�M�Ŝ�ܨ��]m�`���K�8S䞗��rfT�E�Q�T>���m���wuF�3),�Y��afI�LYl2�Eg�h�[�M�1�W�3�Fܝ�x��3�Ke���i�	Ej�6����TF̙�K�]���$vEgT��~s�
�ue8EF��Q!Ǻ:Z��Q���ƙV��0K�Ƙ���pw�^Faw�zZ>�4a7Z/Ź��^��+�X����dZ}�{8ӕ�`�8c�4Ύъ�0F���]�L�R�5���F�gė��Gmƺ��aNѾhZ�����u6����z�����ߓ��ҝ%��Ǚf��f�z��#���+���
Ɠӝ~i����;�� �ڧc�M�\�^�S����F+ާ<�������^��R��z��v�jY�lOg��b$�)�����#x?V�!� i��fkK����̬�2�3Zu��l��r�pg��uUG�t��Mc ]*R�Rm��ɣ��Iס�N�8��L�O�R9,T�p�T-�W1��V{�tGUX�8S$U>W�	E����3s�M��S�l3�S�uZ[����Y؇�ՙ�m�M(A��������c���ޤ���r
��k���M0��.�y�:��� l�!r��S�h�����9��q"?8љ� ������"�� x�7�|�Lu~���$�3g���إ�)���}�~���1��?�}�R�;��K��DZ���C_7�t���Y���\"?8�٪�~�&=.�i����QZad����&�Ɋ ����e)���2ƯΨ^�R���/Ϗ�߂-h�+�~Τ�7��mc��ڱ�~`��
Wije'E��Τ��b�w�
�U�'E����_��)ת޺��ʠ�TcK��G�q�v�z���K��Ag��R̽J��~�:�`����)����\2�~�9Û���0��4&�n��6�ˋ1A`��W���Pt��bΞ���Y�/b�U�H��W����x��u����40����>gw��W�,����V�
�!LO��w�n�v=�4a�~Կ����A^��+(�m�<��3F�T|E?v&5�<����IO^��)Z��{�mKK#�t�i�n��}�^�Xoo�����t��LY�1�(g��ܱe�g�W0��>�~�{!R��)�͇]��h�x���j��^�@�^e���z-�Q�s�Cc\(���a��#LY�lZ�&��S�d-��)��
v�������؉�_�'�����y�=�H	���ꀤ7�3$�`���t�y��.拰�vka�}W��ŜiU1���V�C�*���>�l���U�;Ι��+6io����ΨP�"��b�x�aGgkҢR�{K�iig:[�̟���ʼ��aW�G�k�I;�Y�Y�x������b��ĭ`ɯ�K�^�ԛ�� g�z�Kb���a��F�w]`�*Z�)��NK�#��f6\:�_x���m��?r�������/[�U�l��_����,oH��H��I�ۍJ'e���x��)�8c�,�x�3�#io�xe'E���:��"�"g+�y�c�@g�
�h����{����̓�iMw7�U�;��)�����&i����!�d}?��P鈴f����6bCeeNujy?V�n҉�:;�L���w�9�]�6�4~�j�~��ˌ�?�P29�Hm)���r>zN-�7��.s k9cn��g��ZR	�~S��M��<T�����K	�-���z�{�������cfwv�,f¸�_��I�Q{�Sf	��2�CO����zf�W���y����7@��5���eCgg��I>��3|��U�(��o@��y��eOgh��҉I��	x'�F0ͳ��w���n�ʫ`��[�W�:�LK��MgZ͚���`W�9�#����W��Y��TR1i��{|ͬ�lm3��~����[�wʟ���5���Z�K9�n���*�nf�U�j�Lk�H�>Q��RֻD�S�ES���̚���9���k-`��+��U��w���Xa�_X3�L1bZZ%���i)�����H��;��������Ꝓ~���CA���?�Y�����{(b�_R��1U
�o��N���<t��b�T�w8P�!R�i�%�c���*N"D׳ĲM�Aܝ*e��*�rbΏ	��^�����vv����w�8-�J'�?����.7��Is��gu�~��z�l+x�w80c�M?����p)�cMO&6я�=%��,��1����5����Ki~/e��gM�ߢU�,�?��%�]w���j69��n�|9���L��Xb�S�21��̅v���G��������e�2���<�D��L�������̦p*�3v�H����lBg{�x�M����8��ޏ(��ѯ��-��ה���i�!}�s�Zޏ(��:H�3	�D�o�
�ߣ���P��|<x?�(i���ޱ[���.x���\u�O�"�_��Q�Ÿ`����=��mcfw��p�ל�c�_RDS�׫x}�G��K5�{?����~�=�
Hc�������������zϨ���0�J�9iQT��6�L3�VZ9G�QQ�,�g����/�i�=�:lMg�)��)�&����A�g����E�G�v��T�������MzW�<x?��6k.sF�Y�S�=�G���= ��כ~6��^`���K�͟�/�Sm�:/1]O941�%ȩ���Y�3v�ٍ=�9Ӊ�Vb��R���*2�����e&�t{�a��GV�
1
k2��dU~x�+n�v��(Фv������/}̌��tT���Mj9��&����Ӊ���`Ԁ����2j3׳�*�A̞Ui�>8J>�X��Jk�7�	3��������$3|r��Sb��?�/f!��^q�ኻ�)^53V@��\�l~�t���Hy:1�h��fިk/B���-��r4�����a��qr�kA�>���إ!}u�f�rи�|��S�2O��@��q��ٍf�}��3UP�`���E����%����z�I9�m�����G�����M�:����gD��l��t"v����i�,-�:�nFud6��kʡ�a���iޙm R���������f�}���}���M,��*)V�����D<��=���msg!�[���|g�Le�R0K[�$������b��i�}��v���>vu��
�CЂuZ��o���}�M1l�
���WС�{��<�����"�2�,���Ĭ���P�������l�|a��f���J���=�/�vw���9~j3�m�ū�L��ɺ=
���30F�@�ag<P�gG�le��lN^΄
�3q�7Ű�b;�6��(GF�����������A��3��W͞a��
-��c¼�kϟ�B�4pj�X�g��Bg��0i�"]dߙ�ڕ�3���������Ŝ�H?b�o��o�o�yS�]��ڧI��WӶ��: >��L�r'o�aM��x1��X�����W|�f!2ٳİ6vUc�5*�?gۙM���n�3�X����ķF�����D��i2k{li.�G�S��*���Yz-1�x�%������c�L�`��'G51v>�����p��a�h���¹���fP>�q�t� >;�vT����Rʣ�����.�
��sO���+���ZI%������ fvțM��N֯��-�,��m�[3yBe�ّ�)��"�����3��,F�He���ꕛ��}��ŖU�;�X�r�b�Y��:�|��X��Vb��y�գ�e`L��%���W�
f9J��`R#�J�j�e��a-��Xef��&le
�'c���|�������0ˊUk�[��~3[��y�Jk�}S-`�阶d՝Sb��S�����?�&V;�:=�-s�Yn���|J'bX���ʞ㛰�H�)�U͎/��;B�6�3泚����s���Q��5�|�եYŖd���kGq���k�fdfR�^Ů&`�X'���NG�n���b(آf�'nd�]A����=?��-���Ŕ�jb��/l}cW饢H1�}$��
�2BN��rRZbԈ�ϙaǆ���3�xc!�����ٴ *�~+�P��+T�������$g���U2��!���/��#�;cbT�j*1���圂�+T��g;��E��v&�&�����M1���][��_�� v�����ٹ�*ư6y�v�}��J�zb��E�0;�g�ad�,�|X&�9�͞�z���Ϣ<ɻV��d�G:���J�x�x5����Y|��&�͌7����_��6�g�$�zm�K�'ۄ_S�e\�%�=�=5���gI:��zq�Vj�?4�}�o�],�m3��g�Q�[2G��Q�<._�$X���`N6�>,Nط�X�����i���d�c[�:֛���:��F
�����}R|`y/���ER�ѱ��\�Ri�B��A���2�>��a>*����5�T�������ИNJ�!�@�Q>�^q����g���1��N��t�J��ȢN�UL�Q'6ٛ;���|@W�߱Q'A0��V^W���1����G��.����{m�O
��
{�&mǈ=�IfyA��2��5`?js�]5��軇��^��������ڧ�an�S�
�B[�b��صF�1#�d���cX�ύ_��R�������s�S��nv��f��gST��b_��뼾Y����1.����/�D�d��#<>@m����L��6,4a������
�����(�R�ͤ"�]��o�ϳ���Xɇ����ZU�n�j��f`L��f���b�����G�w��j}J�)�5�"�O�,VH	�.D�)%&�`��`�Ex�"���o8ڬ�������	b���r���5~\l���30��2��bbJ_R���M�.��3�#KLETy�l��1��4a������=I;�v�~�q��_��;�
:3�Us��{���ɎU�w?��/y�?/{�e�['̻�kr�&�c�9U*~�B�c��.��7��^��JEAl��FF�&T���a�=ƽ0[��C���X�l��s��w��qۏ�G�$��t�l&	%����W������jvc�
h�������HY!1�*��q���520��m\��a͜3k�c^���K�~=�O���=���M1��ה�,U�Z+XN����"����^C��/4�1�pR]fQ^T��?T����f�Zf�z�r<��<�Ib��]��x�,fv����"3�J��;������o�\j6U����@o�a-�Z<�f���%y�� a���L�+��1�ɜ����Y?P�km�rT��W<�1�qTo�]���#�\|���rfr�]6�;�+����u�X	Ω�����R%���1���O��&Y���q�"��|<uy�ƒ+���a�j�\IY��m:�X��xx}��ִOSmvU��f/X��l#3�__��,�5���w���!�|��#F��wc�ۭ9��ߏ7�Y0��!ǿS`}����>ve�m�<Y֧�<33��K�j߂�絇�Y����$�X�xT���3x������X\R_�;��q�D��y�4Vn���퓕
�-O�(fz�Q��A�/���?�I�w��zrL�a
y�eY�n��6��0SA��$T�j����|�zvo��������X�͕'�M;Uӡ�U=H��:�$�Ӄ���q��xن�D���RYQR$�xx�f�#J�X�D��?MGe����� �u�cd}QǣR��6�l�w��}�0�|~�Z�پ��k�I<�����淟9^�"��ZYԖ��4�wƹ�kU��E6�KZ=�%k�#�Ue���i(%�蚕v$�#3�����y�8&�1��n
�MP*N> �>T}w����2�n\����F܅��P���bQ�T.4��w��/����J��y>�jB�$tǖ�M�hf/M��xe�t���{���2	�B���T)cX�n�����g�Nge`lN���&�bt5�|�=�8���X���ŰÇ��K�����?4r�gR0�Ky��D�3�������o�@��q*�D�9R��b�95�`���`����ħ_��4q�=oͩ���p*k��5%���[��P����S{3e}�����}:[�ꭁ��t�ƤwM��D�y?����o�rJe����f91�չM��-�"5T4�I����lF˟�����Q%�H�e�4�i�@�uY�Nmf�[/�[��w30�'M��֖`�&���BJT-'L�׌?o������ˊb�8Z���oP����Y0�˕4�(N��̔��y�'.ʹ;�a��?�S&2\0�r-N�h{|����Zb�|e}��ݴİ'�X��iq��Y��N#�L��Ҽ����F��B`�������y��sb��b��a/:��k�ά���`8��C�����G�e���\U��?c�^Q��NY��m�lA�!a�G�(��e�F���lR�.� [�bJ%�4��,�1��_#<Z�ـ��6&���p�q�lar�b����o�z7B����J���+�M����G�����pg��nԋ9S���L^�z|�Zޏ1�Y>��3���7`�9S�-�՘�~�Qjy?��3�駪�����YΤt�c�����L�߽f��b����f^���ؙT�t�dl��wֶ�c,�K+_�0e�HgR=�a�t�-��8g��+���L���W�K�ttƼ��˩Ξ��{�3���g�)Jp0�� �錪���U��~|���7�̘��:CK͕����6��zdt�CQ�A?���� �;Ç6�6יFN^�\��kƂ �8~��i�3����AQ�Y�l�c�O��!dZk�VrƇ�'i5_�L^� ���2s�~��W��t�fY{������e���=���1_)������z�4GRy��ձ��������K��%���,�3L�n9S<�1��mbf={W������Xɘ�F�6��͉���ь=%��5�^�|K�w�������7�Py�3v�ƥ�3y��٫j^"����̦���1�#�-1ͩ"
 �����2&��ˉ*�Vw���34{�;��Қ~���rMB?Fd$��}鶅��g�3]oAlʿ�&��;f�����eG`7��+�t�XW������U�vv��XG�y�3Ւ�q�Q�^y~��~*��:���������}��ys�K?�~a��[�0��~�Kg� ͥ�v!��2}�~3�lw
`�3��XŒ��M��1��|�N^�����Θ�N��N�8{�9��鲿��zKo��\1F���κ����Q�C��~{�Y��
���x��+��`��/#|~Â�#��f]�#r�ft���hY����|(��ǖâR��:�w�S.��L�v\|���)Zd��J�3�Au&M%}�H����ނ~ۚY�t��gffjF�uv-e����Me��6WF������y7g�T��*���o\A-�GZJb|Mg�1�t��q�]͑Ϩ��9jy?��H��Ξ33VW8˙V�|H3��%�j�C}LR<H����7g*������R��I��B��nf6�:�ۙ�io)��7&��������:ã~Ќ��L�Tz�Ml�?����������aķ��}�l)ZVԡAN��Y��wc������g�x�<�����L�_�i&�&�յI3��v���vE���7����0݋<�g�3R4��2~��P904���h_9S��|�0ZZ--���V�4\�(hfO��߲�&c�pF^��'8c·^z�ה��{Y�(���ͱ;:{���4i����/��Ɠ^�8��j.-�i�F�>�^�P�_j�댽���R�S<P��ƙ|�vKgTP����z6���孝K�S�S�x�u��4��1��&a]�ܮ�ƙ�XVQ���¨o-���3T��u��M�����i'W�ޏ�������T��)*�Դ�C�"]O���4�h� #�F����,-)���T�)��G}��C��"���7���Zg�ꬦ�����ue���󮋑��v7������Ǝ¦z&���������X3J�Ls�:�ul�G����mef�Q����S�TTO�QR?���/>;ޏ����Q������	v^�{�&����TZ�9#�~A�.�;/��{qg�<4i��B�����Y�ȯ����t�3e���a�>���-�|�ݎч�'�37�� g�3@�d�.��Cr]q����������6���ΙFx�Cg�#��Ψ^�)�c_�G�U�M�5���t���]p&�3��\S_-�t*9��4���Kh=�M���)�gq/D�۵VO�~�|asg� Ńi���������L�)��vVOK��ggOҒ�L~Eؤ���*x�w����)�F1�#�古���DeLT�I����G� c$]e�[z��4�o�9����y>*��_1��lg3�W������7�!V�I{��C��66��s3Ӫ����l2-Ŝ�cW3sNǸ��}��ߐ�`����I#�IK1'i[�oTO#�n`���Zmxf�{�#�mBkv}g��~�������ʁq���L�Q�qh)���q�oq�
�����),/�iΥ�Os���]]�o����>�W0V�qm���3ūŰG8�lkE,�l���k�k��`��\��`5g�%�ek���J_Z/`�mfS3>���cf�����q��A�~S>�j��l���2��̫����"����r�1Re���4����C��V4����Z�bw@ �=2F;�Gx)o���ʿ��4�|��S&c�������I����t�'�{�3��2-�x6�~�̼�'�P=�Tq,�L�C]�!ݟ�n�~hֿ;��( �\6`�8Sd���3��.I��hv>/>�F��:Uu�{�W�Rz�$�a��l�~���q�X��o{��Ic�t�3E9�?��CK�:����!1��a0���!Iu�Zar��'�z�{G5w�:�Xo�hwu\��L�L�|�3E�M����r�׏`�f~�)J�U���K^�u;6���f>y'�C�(�
��U�OU��{�a�M�Ts��3����c�Y�g�⏛BmU��ٌ򖴞��"O��Ч-ލ5�F��m�Gd���FZęt�Tl�����^t����{��Y��q�Ɠ�o;����|\��Ǩ�x��yk���Ǘ�I?k%x?�`y;�]��\RK�M7��*nĦ�-���#����+O��LG���L;\�F��t��qF�8�����m0fzW�����o®�L�A�$���f��L����F)Ճh���v�JA�7�8���1�4Yg+��W=ʮ�ur!�8����(�ҍQՠa�ԁ�˺:SN�;��$��+`�aQm|�ٺf~�8?�lMZ�Zg��'*~	�~���Y��Q����r�
Y�R�7�+�_�������̘Ŗ�u㝝C���1x��P�s�3bl��z�^�x�1R�}�I�J�Ŧ��������Q%¨��َN;9[�J��3L>�=�4V�O��Z���G_i�Ü�CkU���P��t��}x�fXy�3w��2��I��p���|�����m�QF0�� ��i��S�=:Cx|����f��%�\�F�ݦS�T?�1���"^񾞙�qF�h�A�Q��a���Ɵ��Vߧ�;�1��f�sƱ�{Ĕc��
�^ �d**:۳�tg����}�l!3{��>�(;ޟo�{Cf����3��G��3V���E�C}��hG-ǘz����O��'�~�3b�/G]1�^�&��gz��l���+Τ�ʹ�6���gV0����ǘH{�V�H>�-)���)�u�y-C/~�j�(-����� gji��t�\��NXF�o�!�v��y.�+g��G���X33_����9ߵ!���̴2��:S�PO��L�?�DeU��f��#�~�.l���#��y幄3e�B_]��>1>7��M��h8{�3�iu�Zm��z�}g�A��9S$�.��̊���x}�O��"�Τ4�o:k�E�l�F���O|O��1XWOs��hI�wq&}�
kKg����ƪsE{#��g�<��A�e��p--|�r�vD��{c'�y��ή�5;әT�t]�Ӫ�?�� ��跓����)�*�-���sb�젟����|��&��Й��,�'��vǪ�����9�MfT'ol�a�<�8��P''t��C�,����͌�V����{\��w�"%�W�R��%Qe�.�݅TۚΔ?x.#���qő�ad�]K�_���)ǣf����7���6����1N�aRo��ɇFb;8#Z�s�IV^�{+N����y��e#-�۝�ǿ{0�7������u8S��k�LjP�w�3��O�*D�È�˞+D�0����mgu�4�8c��	�
ƨٛ~+9cu���n�3t���ӥ��'Vޅ?;[�����L���3��c���Ğ�X3o�
G:�vԚ>����˛4a+3W}����
v���Og;�z;{�3�	�z)�Q͝�xT��'XB<i3=�f4i�)��i>r�
?�5	*�4m�~˹B��ڱ(��h���m�K�yZ�0�|����ΔŤ0�r�Ѽ	;��m�w�R�j�`T��I���Lu����:���/a���(@��X�'O��u$�=�|�s����=ƾ�����Xzޏi��WN�L{����fz�.u�*������iI%(G���8�_�����R^�8CK����3�
��C�;��㴸Z�-��j����5����^���>�i>Pd��#ү�����U{Q0�[)��L�Hl���O�?3V��#[_{#���(��q&�P�|���Ǘ4V����u��^��7�����Xlgg܁��8ghсo�儑:���Δ���&`C=+����fnX	�bl3���s�*�%��	���:c�n�&>w{[׌_�u�xϗ��QM���zd���E�6�^���wh5�����r�י4�m�
���-���􏽂q����/w�?-�:S�y�r�f�?u��
ƪ��ۨ]�3�>�X�1�^S�]�������o�`�Ҟ�b��`Rj?a[:Cۺ�<�+r�U�����x��V��A���\�
�����<�>����D��Og�"��'�޴~�n���yG�|Lc.R��3)�m�����d��G��3�ߋ57�`����v�3eϥ�/9c.}O�DgĲK/�U��zkC�*���/�
g:�����r3#����}`�j�����Ҙ^/�񙞷�S��h�l~3'(��ؤܨ����椼����b]�_�x��ғ���DK��Jg�I:a�<kf��3�W�e�v�y�'L��v1gK���_�j�c���^�P
C��q�H�*��h)מ�9��Яjm�f�g#��+=��4=��9�ےC7�2�)k0���xo<L��g��G�J5�k��4�h�p���>JU\�?i��i~��V����Ks�o0s������u=�6�_�S;���|�jQ��Z`xm�S鴻�9���ʏ�*�3ϱ��-�ɼ���݃��@�3�sδ��*6�ݬ�uw����^��*�+�&�Z��TV�GG�+�9Yw��b��˧��F}�󂲬����_\U��ߪVRM���R�I���߅��L5�����5sȭ1�030v6;�~�;ہ�4�g�i)<��_╘7Qn0R�
��/Ń�h�&�o��HS﷣�Q��[;#�|�:e�����o�6[�+^�>]���%����0��˰�a����k���Ef�J�<�l93�KS�쌺�k?e���(;����6���:##|�����V���R�����ߛf���f����V��R��U#*��G.렺,i[Zw��r��l��u�i�n����>:�|Y=G/���k5ŀ��ʐ))��F:Aqh�3Vڳ7�t��Y[�߈�vЏ���@9���%�z��qf%�����
��XIﱈ3�_�uI{N��f9�˗�<�z?f�y"@��Ȁ����zS�P�K�T}y�3͌W�OZ����{�t��g���i�o�Zޯ��Ym)�ǟ"��ބ��%���Z�ύ�f�i�B�Sf���@����{�;��ô�/�fjg��Qoz�ڀ���������Έk�c�4��O�`��yTjqg�|ʵ=�u��Lz�3����&��a��S�Juu�G�	�_4o����u��;#�����������O�����|��S.����e���,g�:D��/�k�_73�i���Ƚ�nK�8��k���~�W�G,���Fg�㩪��r�h��6ŗ�b͖A��x��:,���Ε��y?*�&�����g��I�����{jΥC���X9O�����4:�;;�̗�W�:[�������d��ߢff)�����YPZ��g0���R<��d�O�՗��/z?��������lf���<)�+�:̩�w����/Ü�jf:��)4s�u�^�D�y�ö{��*q�VQچ���N�f���Yt��H�U4rf	w$������{T�������Lh"6��1T}�#ԓeǫvNL�k�a�<�S�8cm���MD�Y���DH��J��_���k�b�z����;��Q�TVr��������w��+�z��)�G�P>Ղ�Y����V��أ=�tm��?��mjfo�#�aH�r�Z����և2AZ��U�5�Y{�b���y�����&��߯�K ��<���gNY�{�t/��1���.-��x�=����<s�bģ�t��u�~�����7;C���J��,ZD��������A3�u�)�����L�V���=��y�~�͌�y���N�v�3��{6��/��ޕ��F3[�$m�פ���8�6k��퇯��m�II�rva���8�pB�߻��:�3�����ڭ��{�E�S�7.�/6�g����H\Qb�}R�g��c�����V��S����?�Ф��>$�g7�$�b����(1���W��M1s��
m�|�Tl�Tj��� ~�g��B*���v*��[kV�O6���d�Û��.��.ko��O�3�	��M�=�MCc�I�e��鄞�%����A��@Sʄ1�y�s�xU8�1���9M����j�d`L�RO|ި+�P5��L��LA��xy=u@�↍�J���Zb{��^֜Ad��M<��"��<~T���u@��Q�����'�~p&�������r��Znl:��]��Q���aZz���ܚ�f;7�����_O�л�tBU��9k�b���a+����3����U�amàSfJel~��M���N�!�ǉ]sO���Yب`R쪏��3y��O=���Ff�C��K{�|��_o	3�K���7�2�r�jiWO,�=�/T�aO�9��[�{���D�N�(���%;�̜��y��P�G�aD9aۯo���څ�e&f[2�6a��!��aD����z��O-��%��H�*�z�yR�a�ޔ�-f�υ�1��B��u7�۳�3칏W��11[��x2A����l�f���nm�l�P�!�bɳ�m���>�]�a�a����\�:���ҵJL��,�7+�$F
f�� C�= E��i�GugX+����b�j9Գ��ܔ�1������~��o����)��ά6�B�o�Sc�z��Kk�|��V��+A��RR�g��f��b]���4?jG<1���2�3;ƒE����$�*f�~�Q<aZ�>~D�4sb;U���k�<�����30��-�,��J���9�:���n��bӉ�OI]����ğ�y?.�
��������hB��6�_��k�aQ��>�?�Ψ_�Nլ�Qo!-�Z�Ƀ��S�/;���5H�z�*��A��MС�ۂ(��A�n���aW*��&v#,^�*�7EC��f_�]g�5C�f�ѭ'۴QT��U��}�nz2�����O;���`T1�o�F{�Z��2�|T�aX1�������I���d6��<ח0�a�Xl����`Z�K_o
�m͞Y^�ؘ~繞%���� rY��z\��w�)��|�<<1;U�0���e`�~,�]�1���"퉍�ߙ�G�ML�,o�أW��i����t���8�6a��rk�,�C��1�m��yk�Q�d-JN���7Ű6M��i+mlW��o�)	��߻�V�ub���@�g9^YVc<�9�8���m�&̲ĺM�޶0�vv�����'��V�Ic���Td�������/�vʱ�l����� ��X�p���9(�#�|�P0a#fEW�*�AQ�(�,0��bv�AL+��Q�`��ޯ��9���њ��3�tWW}�3;�ԕ�-���Nb�����2]�)���;����qƕm]�kMf�"�ִUK�h��t>���b%�o�(Q��C�f�=�Z5��6Y�N"�$n$$5�6Mk[i_�`����dvc�Kf��YTb�am?�(}�Ɔ�v��/�/E	���P3�=�����d	���H�ܖ]���ٮ������s��	�J�(Y&7�wQ=����m���l�+F�S��lE�7M�|�X����{y�F*�R��?���Ʈ�7�ٓ:#�9�����	¦"������b �5��?�ߤ0=X��0�����qo�M������wa�q��
�<"{颰(&g2.���"��t��J9G���I:��R#A����1�����N@ ����f�U�^��n�q�=�M���\+�Vk�l~�O�=��2�MM��Wc���C{2;Zr��$�x��^�,
��mM��X8s���?l/��2Sw�!��bw�S�j_}mW"#g;�����h�G�L��O���zd~�.�����}G��9bxl��W�t4�jvd�t}KHxY76�v�X^*R@q��LKe��"��Yl|�N�C�w�9�����k��'u�f���~����-�W/ҿN�>b�����и2��6���Hɼ�:������� m�y��,��$b�Ţ���QU�`mC��D��ܛ�5_^��}mL�����f�]yư��z�`?��W��]M��{��/�rN�ڪ��$1����짖�
�V�h�a-�S��u+�죨�+L�L��Yt���ww��_}JK�ӯ�(ʌacP.�Q�7B��\��/��Ǩ^��U�
ke�]c�չߔ��|�^���fY���ܡ��ڪ֦*R~��Xd���B�0���0�rU_)DV���Py-kCe{:θԳn���X3Yc-��$1[
E�{��3��4���%����,��]lMD]���|U��@V�1������pbƤ��̰���-v�#��<�����L��z�����+�Jlz(U�����d�|��2�7��n�M1f��af�
��0=�o��
�$T�Ұ��S���T�*���V��P�
$f���TF���0ڌE����J|̮�x;��2�m1~��$��L&"�K�VPi>�J7U���<�Uؚ�W^���ؾ�u�bo�iR�|�G�J���`j{����R]�E����VaX���֊�%פ��x<nA�`z����*�rY�z���������`g3�x�������f#E�	_e`Lh��*�&�����o�ۜ5�����K<M����nׂY|v�`l�k�P/���'1�-ߖ�Ңz�
�m��(���Ǜ%v[���Z,���T�]��3Y#am��/f�VɇN5{�*3-��*�ѷY=�k��X��	���-8��؉��_��>�u�>�W�k�/��_������
Ú�vJ��W��֬F�����D��~ڨ�^ߝ���}�Wa,���b|>+^sg���V֖���/aIFPU0���̡���������HZj,�n}����8[�X=8�G>��T����w��^c���F�����r��B{_���X��7vɠ3�;S�,Mb�L��ڻ��*�mi�c�
ד�T�֯���`=�AƉm k���-���V>~��Yb�D^�\
�H*�u��*o�bɾ��8�|D2���������&��ڃ�/��-��&�ӥqx�Vī낽����:	KL���`�/�sQ�����P<���l�yZ�m���mv�Y����Y�Q������k:J�ƍ�ݰ�
1e~�G���y�q<e�O��nU|�?�?�Q?�������K����p����ײ��`��6��|�'2 1	·��� ��*�[v��~�~v��At����Zv:?3�u8�e�Nb�#/��S>�M�s*�İ15�7s�^�!���u1V1T4��\n:��Ў�xe���1�}_��3Ӧ�&��N���b�E�!T^cQ����<Xa[0����-أ��7��\��Ɣ�1{���V��JM�,�[����̐�K�Rc���ߛg��*k���r����\0��30���&��֜��!���+���!f,��:~<�b3��9�?�Io�lL�dU�w�`��b����̘R'�93�]��İ�����:�����-��S�:��2*¬�_(Og�=<Pdfe_Yd�Z.oӂ�rc�KL3ۊ�+��n�;���{�O��f%O�/`��$gİ��'�`cC9�)F��;ؘZٯ�mD�v��=�R#JZ���1�_Շp1�R�v�q��`Z���6�|����9���O�7�/�z�"KQT�~)r��o�n�U�!#g�[aM<T�W��ʜ?pJ�@��+Uޓ�Y8�1=�����ާ<Mb&/�ha�䔞Ԙ�������/U�\C�&�R���׭���+u��I�R}$��.c:�u�}�����̬^M� �ieT�E�ŒO���~4�?[�rM�����5�R���m�ފΎ	��Ƕx/�$@�\��f�{��]�k{x��i�����ϟ#k��a揥 �;#c���l[~s��z\��:b5E�o��_W5�f�*�`�¦�o���. E˯�q�W�>r���S�]-�E���ҳ�Z��	�杜�4�(Ð��-��[T��8�QZH����d�3�k�ԏ����.W�YX�?ڙ;�s��^I��د�=i戃ci����K�F�Qg��Rl����Jĳ�~��v�|��k35��+��M��&wB���D?*�o4.���6cUخ��5V�tB>_[3�H���Bz��3TE��`'9�IK�ۯ����jy��f�P�}���f�K�+����m���ѱ�~_�YTB��Y������*6)c�gR~�D-����;U�,Z�7������o��>Dz?����!R�O�7�W��3Ơ�&c�9fs><�EK+�C�����WިJ�gƴ~�~'�{��-O ���F�+_���.E"�|;�yCyk/gh~�f�ͯ�(=��7ח�c}���>�(�Dؼδ�$b��Z�mGu�:���ͦ����K�R���]����>Q��=lfm�~o8�y��6�q��W����*���%�8cD���u����׹�����c,�Hq�9�[�`�3�=H�ק�ϗE�������H��	���L��Mu������RE���=mf�� �;`ZcZ%�m����eǶ&V��e��%����#o������r�J?��i�������\�ւr{�����s����E�B$��8���b����~�������1v�3����i~���ߦ��ܝ�����w�������C9>x?V}_����V0�d�Ii]�V]�_�_���]����ʎ�6ƙ�W׬h���:f��ٮA�����Rn���~Z�?���������zK=�kA�&/k�lYZ�`����o���G��m&�g�^��ݜ)b�US��������x����?`���~���/T�vЏ��@��)gD�6��w�(-���t}�Σ��Q:l��~ ����4�2�J�7���S��3��{5�K;����^�M�7F-�g���0�����x���iiF��Ռۥ'�8;�Gf{x|Ը���ʰ�T|ݙ)ɛ���ј~�5��/�/�����`n��Ǚ��(l�Sy����θ�!��Y:�~�Q�<z7�z9�*�5?V+ߓ^�����Q��`�ą��R��������Tl��l%3K�=���CI�,����!�l��c^�� �vθ��_	#�G0�`�4p�9��;`U9���Z��Y���3�b��`�;DKnAg�/������g��,��5��y��r��: ��"�+W��oa~\:�cV�Q�Iސ�Y1�V�������
����z�y��k�)��_b���������R��:�N*�w�9�P��|~���Ms�8G=�?�M��"�o����fԫ�7�1�x��L;šM��HK�}el�o�{�����j/żM��KF����4":�Te�gNW�|�j�7r���+͟��V���y>ꮖ���}`�3b�}&G(�<E�H�'�K�Zޏ�s�<���ׯ��3����ΤވK�sN��������k��Vw�zZ�;ޙ���kf��?�51j0����/�3�ju�)Gi����tF�~��xը%�=�}��4;�a�t6?��ؔ�60sA�0X*�&��ՙf����|��{��?ͼ�#��<�lS3ck�L�/l�HZ�ܗ�U�/-k�eK�f��Q��F��g��Mc�Z�s����	F&��
�-�L��l�4ҽ��S��É��ް`�J�S^v�UEf����s�����9=�~��Q���uR��Q�������7�X��>WUC��;\K�L^�\��"�0�a��׈u.Z��̤z��( Cs��m�����Rl'�,|�*v��v��Wh�=���QIHmI7��>d��v�`Ĝ?v�y���I{o8��o���Lj뎘���j��B����x�o���ҁ���$g蜷V����~����n	]2��*��u���߳b���~�Y�u�	�������)&�SN�)^�t���������{��K�E��]ޙ�����df��q��%a�\o��J�*�R;���4b���;p���db9jQi���T�j�fbS>R��k��9b4@���5�VX�IT�h��(�G�A�<x?��5:F��K&:���+�^������X6�ٓf>RN��L
w��#�E`����f��&Ғ^[��4�Χ�j������� i�V5s�T��Ψ�=���J~}����1�[]� z
FD�R����]i��,��T�Kͤ�%��8����%t��%͇*}i��ڲXs$-����ж3΍ׇ��P������ʹ�t&wvag��	kǕ:�~����Luv�W��J�q���}庂l���Q'��vf:��-����HעGE�+���fn�|
F��f���N����7��hĎpV3��7Q��`��'��g.�Y�E�E� (�m;�<~�����̈u���gv�����8SD���}5�8V�$=9��g�d��
�B����9㎶���F�Z�S��d�U��6�3͹X'g���c�/�/qw)���=�POd��_-����YOpF�)y�ه���[����89cz��\�U���ו�1�Oz�ߙV��n�>��}{T/�Jyf�3�g���kz�a���ͬ�qX����d�uoK;Ә�Ǟ�L�_U�O��6������w��hfJ3�F:���3����^_�x��K�^1�} �h���g��P�5͇Te�~7��~q<�5g�y�r���i-��̇�<���ja�ˀ'�Q��Lu�3i���׆�����{Ě�C�Бy�q����r������#�+*3f�W|�>��p��;?Vޟ�O�*x?T˖ū���f�("Lw�.v#g#h�p-��X�ݖ�Y���q�{+��8�Qk5g�W���L�8�\)���QZ�dg�E�L&B����S�𫾏F��aT}?�L�ϝi&���t�9��.�ճ���ψ02���ss.}���̙r�o�ŝ�f��5��G��f��d&���~����*U�u���2���ж�9��!U
�Z{;۔���/g��t�,*����1�ȜQ�`Z[�cӽiͨ>Z�7�x>"��gp\��<�<f,45L+�s�&�k��WxXo;�mc���Y��C��w{g�/Z�;�.�s*�����
����|��t&���^ڙv&EͲ��P\�GoC+¤7���l -���Λ�l�b��S�'G��g�J��:����s��]}O<�Fջ�����waG��z���iQgX̄�=�u-Z���g�XG��aڝ��w�4;�a{8;��"1Qw�Tim�"ML/��z�3y����δZ.�1=[����3�&9�f6��bNe�������/�����@��
v1�>�~ξ0����ȅ0"�庖-��\�~��Z̞�������C��O0~�� ?�Jx��LZ��{;#��;#�� C�<%m�әf�1ξ��8;���؆����H�"��" LU�v81<�R��%|?�ǉuSݭ�/�ū�ؤ�44���)o}����Z>�w��L�S�^�j�ϻ����c��`�3"��ZG)�+��i���K�Z�o����$�$�B4�s\���ݒ��B�����QmC�\r,�:S5G~����NK3�34�"�ƼNƆ����%�d�l�_��u��Ŝ��2����:��O0��U���#g7�j�.�L��}���8��o�'����Q� ?9�(i}tp&�$g����;�
*k���/�#Z<�⽲ȯΈ����pFl}dxW�C�|��9c��UִV��t�I�IkZ�_��>=Rސ�����y���u}�r�����btaĜM�oq�u��og��Z9;:#O3:�7�=����]�L���h%Z�C��Q>:�n8��r�V�kΤ*��W�M�fNgg��\<��Sqo˭H�ǝ�����*-�����P��k�~(�2k��B�;�i2��ǉ�?��V�[ZY.i�����_�����Qo�4H[g{���Xʗ�R���	5�H������
���H3����Y;Zoa;cS=Ӥ��C��@�5���ʰ���q�#UС�H ���3`�lq-�>vs�0-�%+)��R�f��C�Hq�x>Z�}��Σ�g"6ԤΩ���c���QI1���̌�j�k��m_gʵ�O��.�WGe�"���s�rE?�Қ�=���_����Y&��#r��UZ]SN����r��؍��Q�v�k�v���4V�9��W�����^jy?V��Ĵ.��ť�w6�ֿ��:S�~{�3�����ʹ�`��{�M�%���0��U�{��Cߏ�����u��M���=R;;SdV�t�3���Z�
�hf�g跖3ew�Ӝi&��&�Cv_f�8/D=����'�L����k�5:c]~�O�i��>yǘ_Ge�:�w5�L�F�N;#b|�9���'|	j-�:a�)���T��Y�%�ޏx��eaY)Yb巤Kޥ�xu�3��'�/:cUmqG̳��2"s+�]��u�YGi����j�	1��Q�ޓ�t�����
&��%�#�5��vq�(�Ӊ�c0�b�u]g/�";�u9��m�ƨ]����l����8���Y�(���T�)1��%��#������N�����|�b<�Η9�CԐ�2#���{;�k�_{Zϙ��r�CΈC�����	�|<�n�'g���w]�/O�k���8�:ۅO��a���ZcAg���~t�<�l��k��e�f$��X��YŶ�[�V�Ag��R\K��7�s$�
��Nz?� V
S��ME��s��ގ�3�ι�k+������ؔg�����LSm��3��Z[I-JK�#���Q'�D���<���_\���3�;C��ވ*����L���'
��c�ްw���|/�vg��R��|߸~������~��VKZ@9Rc�֪"�����7��vQ/-`��4e���LK��cl�/�|���a�J�˕��G�a)�i.�>�r�#-)��KX}7��o�г�5Vs;ۘ�4�����>pF��w�8z�Z�of�R��ҙF�,#��E�I�~���J�#�/�~9�U��g�8�����Y���ߗ�P��Y/97�]�Kل�?<����#N^�Jgg�Й�H{:S5�쥏v��U�9�R�������~Sݳ;���`�����~�iк����E��'��Մ��
5E��~i���a��0�������/�`����R���s��j�<imm��!Z;aU��|Ԭ��;�̜���C�d���#�T�h�R��]�����'�wU����c#��{?e�f�%_맸��.x?�L�Wi�67s�V��Τ�>�.�M��i��G��ª˵3���.�c�iƴ��ÆZ3��B.�]�b�X3��7�t&ϓ�c�B�Q���bf��Ʒ�QA�#�Ks.Q�����h)>�������L��`(�U�����}[ҙ|H��cg�L������ͼA���t�҄�W�o06�}�h�E������EY�w�|�g���o�	Q�u��`(�?��wv-V{��/�/����0��-��k�`)��Z��;S_�9S#"�ޏU����4Ό��9��������\��TYG�p�3�qa��B�PFn����>U�1U?e�����#a���ޕ�T�L�<fG��d���ǃ_���[{?��=����(�k�}�u�����Xd��T���5��M���l3�'����]T��LMs�ܔ��mjy?�y���u}��%�+���(BM+m]3��釂=T>ٌ����@������g*��-�
f�P���u�_s��L�v��К�+a~��V�����I.bV�J������1�/��v��,���l��^8��w������M:��t��a�ܝ����l�N�^��֡��L�c�
�Nߙd��r�p�k�?F���S?�'}���1D+���_v�|19Y����z�9����=���1�ȯڊ�|����L?tl���VS:�4\�~d�mT�5��|��J�O�03]����_\-x?t�e����:�d��C�͡<�����p�Z��34��|�p�-�/��S̀�L�Wd\;�w���U����f^�~I���f�(FȦ�)��7��D���귭��������B�1���|���Vgķy6���L�WW�Io�!��ߝf��_�ku���)Ψ�&*���Bһ��ïγ�W�F0�L��`�Tn��`�&����&�����Y;�Z>���)<dM9����|�U6�(+�5�l:�����^��*Ld��+l��ʟ*��GgR��yΔ����a�w�7)��Y�4ڲƞ�����}��M¬�"���I���(2E~ʚ��V�a�ZΰM�X�d�Y�.	㤟��ML��T~bXK�J�E�`�����I
��,���\m��(�eb�`C7��&��@�\b6��;)�o�n���n���q<<[aظ0J��Z̯�Lg˙�<*c"����|��m������$v�"�RXuK��i��Js���^��d1��?[g��n;^=t��Q��~}L���;���{�`���ǫ���/��~�9�A[ί��P��MtKï��81�~�c�)������>3{�4bz8�L5X`y�Ib��PH�5�k����3{���İ��۵`����e-v�Kr��o
�b�S�NC1��$q1�<����#����~}jz�M�Ll��-�R�vS6���Wa�Nv���s�?ޫ��\����$�m�]��0�7,>�X[b�Q�Ml�6�����R'�8�f�ɝa�?��f�N%a�lZ��-�B�'F�ܩ�n��k&�i~�����B��.�v�c����Y�8�
����-&�־���.�pf�ȗ*{#�~�{o�a�P���P�O����-�����2�6�������*֍ܝ�PLcP]ovH��.��1~a~U�����Wa�3B�L.�7����5�āR��Ϭ^�y{Wj5��V-X#�l�$l�s:jԀ�0�6��W�j�:�]����DZ41���,[C��jCv)3[��S+� u�TLb�(�J�-+f���l7�L�>~��
��(�&���5��z�5=������gEJl��J���20�j��+l���糞� �?h����D��(p������Җ�"���a�>|��'�D��Ϥ��&��Q���I�Y���+W���ͯ��/Ģ�׎5���|���CK*$f�[��e��Yl�=�@U#!�A³�a���u��ڔ�������_;���љ�Y�~�Q�r"3�6���]_i?�*��@b�G�0��*�^�pf�XP�NÁ�TB���"�P?+�i'f�e��O�ͳ�؝=�H2ư�CE�c���
�@���#Z�)��1���^�̮�����>1\�M̎��Y0�sz��l�駂Nm�N��J�O�������f��}���z��_��~fOjE�X�~�k��ۍ�����H�R��C��B�cu��3Pt��38�#35���\hI'����XZ��-�!d.i%��ʟ,f�W�~��,���>B��Cy�j>b1NHiG�>W�4�lY�-|���	��V�l+��h*Sѯ���
!`kg_�������)�*�1���V��Ek�E�Y���/�m�_TEE�1�<'��23��r>�xˬ)��}!��aM��j+��~
ƭ�F|ɌJ�����kk��쮮i��0!I���&��h��ז�?������2H�D���B4��0{=8v����H`�2��	q%Y������Ծ7aѶ��8ߑʟ�`q��e�����[��j�P��U��=�H�A,�b�� 6���q<��7]K���t��eBm�mԭ=(�[%�~�}qL�{7:�����΍k�,3��E�8�Cp�쵎���������v#:��wc��k���vs\[Z������#��}c��J�mj���gJf���Z��:0ا�F�;����=�6Vt�'�:�~)�y\�om�5=�8µa������.3�c��/F�+smzn�߽޷&�=�*6G���ע�����\���g�q�־6�zuQ���^[�4dA1����+��Lo8�K�)�Y�O,���- :�p�R�X��ֶٻ���_�S��O���\QR&~�8.zw:�8�?e��w7���#��ډlXX���|f�Bd��8⮺?l�4���������l�ǣ���G��k����}�n�r��i�v��D�f5��a�����قY��s��"O�ME��R(-1�--뙅B��jx��30֍�ΰVb�Զ|��BLߢ��&�>��|wb��rR�_(����E�Q~��I�֞b�lP(p�K��1����f��w�y�CN23w�$%֖�g�<鑇�^3mA�^b���h�No�*���=�I��ٺZ�Ib��J�q�YDBf�Dھ¬�|�I��Z�1f?BQe��ڔ��v��g��1�_fSH�I�����h1~�V_%f���|��@
x��`�7Ű]B�k"�Lv����ھ�A(��=�w1�Ƀ���������e�6�~aU������>bV쵬g�庤��|,�T��Ы�{7�5;Ǵ
�+�՘���T�r��݅b1D�?�l+6?_:U�Y����5Tb"*��V~����l�HIb�c�l0�*�?��(��B����wC������nL��Wa�.*�����_J�x�Y�ff�y�_���:�7ŰOߛ?Xɘ�7m%��!�j�
��{&T�Ǚ�)�
��������uf{-�e��ͮRaJ��x`���Ib��(���_﹧5}��Cdef��$�(�ʯwc�+4�1%�"��J��(��!�~3ۣp c:�<�5i�r��1��`69�ǿV�������8k*{��Z}�X�H+I̊G�w��8.�P���"AC��Ь؛~αsnX7폹t����/��U}�����R���5�������欮�q<��1��%Z�ϝ6Gkl l���F�^���_0�������g���kۛl~*����'*�[ȯ���N�H	Rsmu{�}�f�/D�̰V6�Vy���?�i��,L)D<jZ-E������(g3��`�b~C�4�i�>��~L�.�zc!D�>'[lrEc�n7[?�h�qdϙN�]f�~v��l���]���ֺ�=�|� k� �Ə|��Ϟ�}��O�j��둽lgm��ث�b]{ф��)��+�T� ^Fm�zj�����[��z]h�m2O��Q#j�[8���<�/d���g(�dQg�Y?f���7.0ʹ�ՙE�]��F�ۢH���%3؎�k�A��a�Z ^�*͙��R���Q���<$y�:�![���������d���2R&j����c#��v�����`����^SU�q1.�p���)������{�,_�m�N��g��!����U�k�~�@;�el1oU����b<5'E?�Ý�v3�xeS^ʵ����}L+��oz0��!3g��Kٶ�eT���"��-u�0�ū���ntk� oc�څ 4��(*�a�����i��<���1�K��g���Z�)]�<���������\�pf{�t֨rK/����2o������)���.��_o�Y&I'�5�]��Zi�d`L6�-��+cf�l���N�x`��`��[oF����������<T��d~�0ls(��XLV�������:��A��Z0��a�Ipkژ�7�7b����^����Yy��F��`c�x�]'�5qg5R�Yr-ʍ��<� L�׊o\=����:��z��v)�b�꘲.Od�e��w�Jͩ��?�V|h��g��-gU�#E��`7&�RS��w�Ɍ���K�b�2��t�7W����S��5+�i{�a��@��f�>��aL�ʊ�*#����wg���f{ܦ��_�|�6f�7����6<Pyf�]oj�hɂ�ܖ�#]KU��|��Ә��V�̦mT�z�QLL���Ӯ�|f�z���@��lM�V��㩹<�EQP~������>�Rg�6?V�%��[�V�Tj}xV�1�9�~����`������-!��c���Vq/���������]���~��3Ef�[�}c.��c���]g[��E�IgJ�+c]z�Ӫ�5��F�mgĒ�^�}�L�B^=�������c&��8�������CKu��ΤB�O{8cg�\Q����`Ϙ����ʙR�.ص�IsMŞ猌?�!f=>�J3k�n�t�PH%�B��}|ڞP?�L{Eƭ��1B�����;;[~����	κ����pg�Z�@K_!�}��L?�J_�3,S��7���AK����xG�ʿ��+�=c_/�}���2�WX�?�T��!Q����3��^J ���ST[y�����-�X����U�����3�1]3k4�׻{���XAc����Ԣ��_U���<x��L� ��G5��|�A⚷y���P�of`L�����|s�y@��=q�o��*�Q�Ck��:~w��]���,6Q�z9g��z�*��7o�яk�T�^t����急�z-�^�v��\�%�&��������fna$��5�ҵ��M�u�����iP2��Zy��a�;S4<����mjy?��f������b�eδre��)2W�3�m���o�3s�m�������X/��|�Q���cfu�t9;��&����i�N��l��m��~K���z�3�Ī��R<�~VV����%�oЏ��Y�b6��	]��i5K?ϏM�:d��������ɺ�	��}��2��骿4���v�9ΈJ[Й2��K'����w��у ݝ1����a�tp��\����B�~ZG��8�f��g�gݛ�H�E����ō<�̤Z�|����iI7��~����x���.θ�qR_;�����G����d��1s(��6�3˯�mIKs�,��}�_�S�7$=D��J;Bg:S�������K����Ԭ$MC������yh�O��S����C�������QQ�1��3U
�aI��_�����㴶sFE��	�͜=AK��3�__��觊L�2i���tV���3�A��SHz�����IA��m�_G�RL���]��_�~<�Ű�1r_K�$Q,y�����:�|I���Y���P�����w��;2��3�2��؝�b��^|�~�����Z�=�7��Z�a�r�����:/����5��;ӊTd9�y�ߘ7�3f{Ʃagm ϱ�b�g�0���}�I�(��<�&��pM���3s�p�=㌜��w�3U
�cS�x��-Cb�@���%)��r&�"R]z�������ۗ+_�������Τ$��&�C:��x��+l-3�)�v�7�'�æxU�W�,gF��mf������Oe��:S�k-��_pE60���	�֙��$>��n5_2";�X��uޣ`C*����^���D-�ב_�;��̑�?r���<�j �o]�
{�M²��~'6-5�NɟU)h�zK��w1���������̎��t���h��ַ�3���Љ�9�3f�����3�(�����������/SHk3�h�'M�.�����I����K�Z��F��LQN1g�3�7���lm3;����0<�o�W��i(���L�R귷3����b��
��Wp��~�3�_e�c�)�(�'�C}4w��E�3l��{��u�3i���8�Ӓ��쌵��W1�j?��4��K����u�3i`�.���2��Ę�.��`���E�a�����$g��zޤ�ߤeY�&�h���� ��̦Ξ�5{�3�6j��a(������v��6�8u���m���><F"26L�����=h)^}�Lu�Vv�f�\��1`众���ldf���?�I1[ޭL�t�j��+��ݢ�,�1�X2ޙ�V��vg�Y~����8�_�3e���Ħ:@�T��!g��yyD�A�X#:�g�9�l����i�*�%�D^G��T�1q�X{�^a'����:�.����4;�g�;a(����^a���Ic�/���Kg����1^r0bI���t����^�0�6keb�_GO��QG�)Ι�)b���9��T�z��(3��5����ݔ�v&�&[[aT?e���X�3����~���R���M㯿���������G��ti*/9�;)��T�I�k��|�Y	ޏ�x��q}P����T�\�L�^�����y�uʮv�O��L�Ԍ����<���3�G�*d���_�j��I��������δ��!�2��p�I;臗�>�1���aWr�#��f��z�63�C�g�ý��qN����Z@�=]�WK��,3��K�\33@�n�3e|�b��ʨd�W�C��z��?���+�I,��*��A1�G��q�?<Ǆ��^֘����ф���Z]�K;[��w�¯�ʭ���;͙j���Τ>�=�9�uni�FV���X���`��xn<��#���Hy�f�����s�Bc*2o���L�W���١f��7j�O�'ئf�x%�'3��&g��DU��>C_gh¥?�كi�_�X�����>;S��������_E]���o����9lE3���g�x������Y\�DL+m�㝠�a�]��Q�x��Lw�X��"w����y�Ҏ�/�㤟U��n���!btP���3�:��)�t>oy?j�:DE�Úʹ�Nk;����m�LW;
��3���wE=�U�Pe{H륚d-E���>�EE�u,���1or�tE��RT�w&���3��ڋL�������Xg��bL����8����xƞ��Us����̶�=?8�h����	u�q����PU���������VδҾƮ�uU
R�����ȵ.�}�lYgx����g�K#=젟��+Q�ޓY/3�+W,�L�Gj��3E��g��շGjG	�'������@Z�����4���2�ٶaW)U*y��t����P6y�Z�Q�Ua��y����W0�t1�j3�)0��a��� ���*�r���Lw��jog��k�+9;����	��o�}�� ���R6#�I�|��V��mUg�Άq�sU0T�Ɨ�y��f\A^�L~���%��C��mq���0���o�T`{���!����%�qL��\z�3�����������m��>���;��mʍ�7�0����XO��`�6��.rv-e�ǜ�J?~)�|2�3/35Y�l�3F��x���T3s�.WD�1����123e�ӱ�:�O�� g�rSc~��~����u@جt��%���ٵ����:�3~羗� ï�8%�tƫto�x���?�=8C}L�*�6r5?Qw�3��?57���2�
ή0ӼsxQ�#�.{P�f�sh}����7ZD�9�����+�QF�3G�S�;LkU+���I�I�w&�#�_��V��=LU_{�_Τ�5�i~G�:*���\96�JK��Jg���͗�m�_R�Q�O?�~i�U�\�}��,Z��i�Q��������N�ߧΔ%�?Nu���:��3�����\�.y�*ռ����7g׻���{pߘ�H�&3{)�q��k�4gډ�z�ܙTO��#C��%fn����L�p�)l��Ƀ�<x?�BTK�}@0���Ҕ�u塾?�u
��n{��3�{"��jN���,l�/ŃT`�~d�����	{����a[;���wz�����~(�}�IS"6���������9�W%���=��:�X|��T���x��5�b�Vq�����q�oM�"������ٓO����C��;UNv�L����3F��+bn�h?��1s�<�bgZ��q���>X�|o?�=��/�O�sF�x�b�F]�4Ιt���X���̜�k3����w��r�-E�t��f>96�������/�-�N�d����^�L�y�s�`h�_��v�����Y'Z:k��RGF���� #��+-��3�N~��=���W:#�l�m��"�3��w��\���?�4�RE���f��0��Zjs[+0iŃ۝JK�;�3���Ş�O���>�~�*׷56���հ5g��-�ű%.���u��)�nLKs����Q���Kj�V��;�O0T�-�#�j`�h�yc|AK�k�����K�<H�]��nk�t>]��NB�W|����[�g:�hƿ�eeg�	U��TϠ���ߚf��N���F��&��t6k�#�VD�+b�Z���ɏ�,)Nr���7-��T5+GMƆ��<�����3ZJ�cgT�K�|�6P�&��s�Us~�����̝��|�5�67���t�Й��rʞ������8�m��.�z�*c/Ub8��V[�Φ��h�~��٧�Ƽ��z�Y)��+����r�Z��Ŝ��m�A�'�W?�K�4�{ňAؔ��v�o3�Jå<����>X͙��~�gZ��9����^aEB��k)�4�<2��G��Z�X�wF��a;)��|W�A���t�ݰ�;DK9o�3����_J�e��S����`����眡]��s�V:l��83��;1Fآ^�ь{�*�������3��ް=�<zH�~E�y��rC�i��&���h�	�x�~��Y#*��~��9j���ti$]s�~�F� ��]~��6�� Z�a�u&�����<V�?ϋ��aHin��h}��B��Ҙ������ӻ�{�k`��s�k}�)h�$��-��y!�\1�X�n�~/k\�����r�qκ�Z��3��<��|�mk�\��!Τm��ޭm��t��`��CA������1�D=o��n�����PW\�r��#3���NV l��C�]�9���M�FJM~��3T���J��`�ɾo��ƨ�>5��e��EK��|g�����XT��]�w������~�%����兵�eڹ�q�:�o�3)�9��9St�&|��|�߱�F���[�8R��P׮��w��<3�k����w`̌}?�zÚhI��vH�WY$x?�c�4����畵ۺ���hi-�������F��o�y�Ifn����o�P'I���֫��ӥ�sFe��J�&g�hi>�r&��5�W�|���m"Hq}�v�_�5��.�:��������=����U� 3�nO��ߔM�!sc�~Q^ޏY�,�y��[�����ϙ4�/�3��������1���8��?ϾZ:lcg�<i�g��=l꬗�O7��Ǻ���F�
g�iW��F�_���;�L�Q��qe���LUK�)v�Z�2�H���53[�	�љ"�,�f*ԏ��~������4����`9�j�+m��������ܡ�Z�����Ng��n|�$Q\ޏ����?�xޕ5��I�)�I����+��Q�M����(u�T����[�x�O�}������u��Kq袊c�3E�}��`S>�L-�R�n���*�W�`�bߕe=�T�U���������R����U�xƭ����jy?~��U��E��O�!�q�H*��z��*��S-�G5���/�~��l�)�hg�ڊ��P�
V���ɺ���A�~M�ˆ��)��x�H?J-�G� ՗�i����3���]��EK�yYg���bndE���|���i��L�Yg��lN37���f?�����~���CK^�bݣ���S,F�<�U�뉬0樁�+���G��)ƪR �=x��q���N܆����,�x0?�)X��_z�����|9��y�ǖ�>Z[*έ�j���F��� @�uTo�����Q�I���c��~_�������C`3��k<c�~��ޏ8~��ל��O���ę���t6ŗ�jy?|�v�7�tf���~�@���G�AM�A�K��JM���c~Ⱦ�8�k�[Tz����5fL��o����S�A�/��K8St��ܙ�_�Zޯ�̗�4�q�>Y�����.�y���.�����e,�`?�˟�u�2"ŷ��#7��-@�C	���ǝ1J7��l�4�;�����ף�3�Ǳ���Y�P���:O4DQ:1�����$c�J�Y����E��>�������N�a?z�E�w#v^(�W�)�I
���Ș���C�$f.ԛ��V�НY�!�+��c���������Y�E䓼���t�*���$����F~,}�W�2���H�q�"�+ ?�jy?r���h�t�S�f9����S��S�_Xav��q3g+�m&�����������>䟒~iM��bf~�2�=�ϤE�b�k3#'�O���R��f3�� ��	3�=�q�=�ߝ�M瓮ޯ��K��ؓ��[ۙ����&��)U�<������mc�&i���Ic���m����~D�U w��o��ы�n2���eolһ:k(?�R�;8C�ݧߚ���9�+T�����67W��n�4����?*�.e�A�t�#*{z ���ʟ\'�����L܇6Q��K�����B���)�pיIM�7:��
�/�Jg�������۳.����q���#��$g���:f.�|(.��29� �]KJ㋺k��1*�YRh���R���R�$V�,m�·i㕂3�S�j�a��+Ҋ��&m0<jvk����=ߌ�_b�H�S��pC۾*͚��U�Tư��Jn���* �X�}�Չi^z�6�fi,|�9`>q�ς�a9���CY����{�°�h�@�'v{H������߹���o3���?�G�S�@^�k��١��c��_nP��F��5y�킂���*d���fT$E��>�
���ڌ��~�QՕ���j<0��aK�G(�L}+��N`�zy�*kâHX0s+`u���$���]������̬k}[����@T��]�����������<���}�[�ά���Ib3�,�_]���|��ö���g�:.\�x�kP��D��E���˛b�JJqfc� C���J�y
�]�9&�F9Ilj(g��)��tꨣ��/��a(��c���Ea���-Pa�#+����~�4��hwg`����J�h�I���l���)�Q��b��9���j'yxb��_)^ֿ��	g/��2�Z���9��a���(��-3��]]o��UX0[�%_���wd`�2$�{�
_�ǂ��Ȁ1��jL<S������lcz�2�M���Hb�}�
Úpu���U�Jʢu*���Lҡߵuos⌜7o
Ab�lR���gf��NkH�`VO�%���˙4~f�J���Ĭ0�߰����M���X%�&��i�i������{�nbz�*M�Z����&T_1��j��]QW��`����k6��v�-���7_n�Ř� ~��Y�UC�V�Q�R=�wE�F�=j��o_����^�Ad��A�|�U:t}{����B���7�/���a�;u�CWn"�:�x-��$���h/�:�o��'c诟o�qd+�nN�̐
��1+�W�O�P
)U5!6NI���L!rK�[����Sy(��1��?���l����bGQ'k+5�Af�I��⳶
f���Sb7�f9�R=tlE��f�7���#ct�9j�ގEP3���-�]�L��@�� GLM�af�O.��ط۔��@l�FJ�u[��`�=$��<�>+����mAŶdb�]�Hdư����/f�;-��l���L1�����bv�b݊RT���FcغZ3a��-��꯼��l
�bb�����|ޣ��3���
��B�*=���՜��&�7p��Ŗ"���LlJ�1&�c^[��P?++��/�>��N�58�-�����Cl���kN#�X/6-�M�������7���љ�U��ĺ����(韲b<�gO�`fQ��guT�յ@ <
�����7�3����q�b��Ԓ�p�ŕ�kT�.��l���L���
��ԏ>��灝�^��Pm�Q���α	��O�S�g��~��?-�Sf+p�i�
טC`1'�e��G�.�?ʛ��)$m��ZL����?@6E[���yձ��+��4.���U=.R�^��d2[�O-�m~mf!��p��8_���ߒ��LX�k��2�Od��vy�(8�!�7��^�n,dN�$������/簠q��`���Ce=���N$��75�/[�{7�\6�����&���F��9�P[���_ivɷ3���>��a�"�Ɣ[o2Z��N��p�9���H��;Z`�Vc��j~Y�QX��![�F3gEv��7�7����vMU��?�^�{��r�Q�eR�Q�Df�?O�1i��$��b���}�ũu9�h�����G}*ER0]w�	�o
a1���T{nVg�E]'�w�j͔�~2C�������/�_c���m����>��R��Z �G���Q��ƚ�T�l��Ε[T����"ך��C����\�Z��б6ls�u���樝�SRh樳�Vl%��ds��L�b�)�R���cO�������Z��x���]�k���V��]GK}`��s֟E^�[R}~j���S���_]%��/ky]_?o�a�����@�4k���-���L��W���of߯�e�Rc^C�{�Ȫz�b��N�0Բ�}흂���3,�����_�]���=aֲa�t��0K)M韜�%R
'z��}5�顓���b���e6!��қ�M����V��B��N�\�\.��?6�M��D+��biꕘ��Y#��l�>3s���Z��E6��
�~�Ij�w5�U�[*�?�/�-����V��y���a6%�����M1��T�i�ͬ0=�]�8�{-�D1��B^����T�M5�1��"-�Y�,�O��7��`z Q^a6yk8I��݌�'�Ӫ������o�-1K�V�9c�ې�1=P�Z�W�i��_�&6�:�k��)��0m��1���'2g���_�R�v|�aiL!����V�iJ�ĎIg����kf`L,�G+lT(���y ��6k6�N��cO����-�n~fe�ݶ�������`�@��������eݓ؎�4��r�7Ű��S�M��{ق������1�OQ&1��f˵e�o��+f]9���a:�奔f�oV�"��䊭�S6����P�/ƚ��
����P�v�!��v���Ǌ{^k��S\��c,9}���_ҹ�~�-�Uz��r�����t{�����9*3������Z�^Z`4,���h�� ��^�����B�`e��L�o[��L,N��}<�d�5f٨�ccw��ߊ�o�b\�W׾��aư�tL��1�&�zj�W�ê�M
�i�R��	�{��˟�iXt湩�� �/Z�ݱ�����`8��G~a�#�W(�כ��c�g��mH��דE�4����-��������k}bʹ2}�,x�C�3_�r�#�A{W��1lէ�t�N��JĒ^b}Sޤ��D�Ռ:��+�
f�*��À=��<U]���!��>웥�N��NL�Ev^<o<��I�2D�}MX}��-;lodn���e������.b<������#NA}+s��V�鈫*j����+��L6�����o���3]���`l�sb ���'��Y���o,�c3����:>�l��׭
��p���֋ɦ�$"��a���R���#����M�����h�����Q
�/��ԩ�/�|�T�z�#F��D�Q'	FRɶiJ��xC5^��ZM�(2�ݕ̔����i��0�"��5�bV�Y���zC�ח��T��`O�Vُݟ�"�S�l%筻b����l�����"W�_<�8��L�a{�ʘ��C!b�i�<�9�nf��-��jv�rcf��w�a��Ra/�%�Q23��j�zz��Ɠ�~SaX�E9^���B�����
[���GO�]Գ��1��Q]o��U�~a�w�+u�԰{�P��M*�̰�+s�`M��;���M�"+���Py��*<әΤ�L�K=�ѦG+���-��H�x(r�1�s!��a-;n)fk�W�$���\�W܄1쬟gߏ����IΖ�=��e�h�zs�a_�P�:ĺmO��1��a繾�^X�T�#�̃�01�v㗿tq匹��$��6I��I��Pa�S����9��yh&������̶���gb������<T��wP�a?�o9'���w��4�20�<�U�Է+{}X[L��HK9��b:�Vvb�'�(�Ř�m�iY먤��iez�v���w,fnP�/�sxPLl*�+;eR�{���"��U���1]Y��������mN���h�_���\����i~���=��4:���Z�8{���O���������pe����-�f�Δ)ga��&�w�Zޏ
��~wgg��ߥWw��C�|��m��~l�|��{�c_�����(ZV��Q��{߮��[����Vt��L���Ι���2�4�ұ_8cg�)�5�!0����[ЙFX�wQg�e���Ǖ�c�sb&D���A#�o�3��>X�������g�k��]��\�v��_��6��_��T?�Y��l�ݭ�;ʙB��rq�g��ɣ������ΐA�=��mZ�l��1��\kЏ��T�{�3V�p�����a�ӊ��K�~V��n�R�ۙUB�Iqc��i��B��9f��l33����{6T���LʙgJ���ϐ7��7�̲7<��oN��R)�
�x�1���]s�L�v뜕�K�.K_8nL��
)η��i���|�w��^�(�3$&�����]k�հ�8#^]��4��A�ж)��*��w����	v����ͽ�Lקؤ���}����L���Θ�'��5��8�w��u�(�kgY�$���H3~;���+R��s4�����*>nsf�MxMk�3g�6I�BB�C��<��ފ��;�N��q���m��?_5�g��2�-Θŝ�/��3��^�'��~�T��a���7�3��pXGg�2jX���/Y���y3�(b���.�;� ;S)��u6���qv��0�Y{3w�*w��X�<�z��/��?�{8��m�(W;�����O�'����
�����r���t\hf~/�|~s�L?E��� ��)5�ۙ*Ay�VN��\��o}3�ǟ*�}G���Δ%�W�H��7=�C"w��t��}�
�Yg�%��<��h�.�~�ߓ����d��Z�3�=JkV�-����/x��c ]�QZG%����X�S����o|I-�Gޯ�_�av��v�3�\������>oZЏk�B��D�w�P����EKkUZ?��Jjy?t�Ń?����JӤ5���|)����������v���3��L�� V� 鍪~ƻ�Z`7fGE��7�%��V��[ޯ���z�-��fڨ���Y3-ō�n��.�%?ޏ��kb��a(�9�읝��E4ʟ�0���og#��b�Y0�Q_�����Ҙ>�L+Mϔ�g_��X'Q��=�;�j��˙*
�e/gK�yo������$6���Ҭ�*�!���b����n?�[B�#��yi)�$�l��������v��� 8c��.~ߙb����ش>����33Zk�Fg��M������*�U(�8C�s`�Y�e�{��&�����Ŧx�S-���D\C�?��Rh}��H�\������t�� :c�ާ�<�3������w?P��Y:)W,�U��;�TO+�j>�������|�3~Z�<�x�ߛ�Ii�Z�w�~�:
�o]3�/���3�8]�:�:�_6N�����j�P~mŸ��Q��q��t�9P�NzRW��Z�:�d�_�P�CU,�|�JF�.�7�#Ű������M1�58e/X��W�ՄE/eɛ>�㹺2�9��`�?�^[�0֌�v�b�4Rvg��w_�J���̇��o�3��� g�R^��{#�6�1�c����X,Eu��#�Ʈ�����Q���0VF/��B���Y�;C;�F�oΎ6�ׄ�g��fΤ�͟��
-�锧����o;��������"��'���;a��T�&]��`����J�M�3�;=�M��t>ň/�iJ�����f:���{�̹Zo�;S֖�w�(�x��W��6|X��ִǒsX3�V�����M~@p��Q���0�ѹsD���`�}�h{g���{�3�A���7`R3O��R�0�<r`�%<��)c�3��_��e%��p�>Ν�T���:��He%���og	o��9�����5�o�H�|"-y���8˯K�|H��Q�tz=�(�����*�Y����8�j�+f��Z~�)Q���a�X����������o����.�����q�b�"���|g������`h�8���O���,zC�G2L{V�`Ot֖���Y���_E!7��-�]i]����g�Ie�;����(�d?��K�ۦx�L�J��E6/��*&x?|����x}��3˓��g�Jk*����H8�w�Zx����D�����������Y�iL���S.=-�3#O��ɟ�DK����z�*�����Ϛ��I�x�3)��X]Wz?\�w����;�LK�P���x}�8�z=}����`S�"�}�-,��z�����4���kf��q�U`d��tW9S��ǜ���;�s߸�g�q��;���򆴧%�S>�LBk��h)R�j�if��Dj�i8�)��Ӓ�<ř����#��>>>�|���[�,��HzC��3ij�ʷ�5s₱ޢ/������83L��Yl�o����:{��\����23����Q�Ј��l��i�x��w�뎳��z{��A���8�z����G�8��p��Gq�ό��H|��]ev&�+}0�y��yb�C	�F���Х�C�Uz`�����t����[�xi�1���x�e�|���M1��3EH��'���UQ��5�����~�/�ؤ��A���efw�`i�����j)V��IY8�Os�_���V
��N���v�S�����;8#�������*�jfF�{�m�%-�7�$�<����θ�;v����~��[)>'�`L�|Iu����f3O}^Pe#�x�~�O7�E�OO���&~����cN ��P�K�M��Iu+�6�D����-af���1Z[0f��u�S�Y�K����Ш�E���P��\/qF�@q�[g���,(�x>��i�G���p�f�LՆ9�YZZ�:[����	Ɗ���X#�`h��t}W8ӕIQI����ޏ���_ʌ|�=���'�����3y�����؏��P\����C�ig��R�Z��S���rv��bԦV�]kf_U�����~�n�lZZ9;#���BX����x���רּ����\�^�K-�J�'3�*��z-�^���T���C�T6ZN匘�  
�u:\Q/ ��8
ڷ���yְ�:����o���{����󬵞���e���"6�.��nu��`��r/����n~`��E����a,`�o��o�;�?V�����\C�������s`�ܘݠ�wq�9��L��&!KZ�F����y�_��]����Ÿ2: �S�V���f� 0���V ��"���?(v&�ر"��b�	0D�����EL��;~)� i��E[��v?����>�ƃ�Y"B�?[�q� �*Řk�q�G>
y��>�2�Yc���C�1�A�T1f�������E<�.��9�q��>�3�q�&B����_���P`_1���:�&��HL_�u����(b�)�� ���G��!`�{8���	���u�=�e��b`��_�ޱ��c�O�"�)����^Ř7�v�k�B�Y�J�������c8D1~:�O1��M�7D���gW{w��/S�:S�*b��}"���YL9w�A��+UV���q��π�#�o��Òqa�?���=_1X�WG���s��#k7T�w���T���|�bG����.�#���j��hg~��gĸM1��p��ƅ���=�0��/���h��j.�,�̇��ȁv��:_���T����R3��r��
m7 �q��/�y�*��b�f{�WQe��)��~����-�H�`����>-�svR>��ߒ�Ő���O��}����cf�U�V��|���[�
�L��IY_�U��a�O/R� g֜g�~��D���G|o`XGZX.p6�FCNQYi�6gS���i�f�W1fC~T�{p�1==�F���1F2���c���0�"�~�d�bXe����+�G���˻<��|���a�v���/�_a�ϥ�n묫�M�N���T�8Gw�xb#��fx�U1f����(6w���sgns=��
t'�+�ӌ���B1��/_����;\��߉X�&ڝ��J�qE���v���f7�Wx����~T���Y��0����|.�0c�=x8`ȥ�2O��b���7O1d�:G�P�wu�~r���0;8w�W*Fvz��+;���#W6G� f�W�Q���^����B�!���& s�'b[f�Cc�L�~ѧ�E����Y_?Z��a���vO+��F敐V�0
��p)m�rD��g;Q�=q�������ڮ�K�Z2/`�	�oX]����9�p�]���� �Q���X��~�Q3Z���	���ˁv_1�b_V'��U,���ր��.����;T2���G�< �l��8b��2w\i�>���}��)b��\4�eC���凊�|�왣~!���6�&W��B�,�b�cy�0�ͫѐEu,NԹ�u^������&��������0`�k��vU���.���0d�ߧ._Q�Yf��g����Ɋ!���.~" C�3����b�p�3��pp��ZL�m{����
"�-h7N1z�� -G���qÞ���Ŷ�U`��K}t���+�0?�9-�Ő��>���1���?�>7�!&�%B�g�b�$���zP��B>��i6ׂ�����p��yfr��P��>�x5�?X�BƷK;	w@~N1�]�-2��h^<���A`7���h�E���9$�	�/���]7����E"�3#�L�mp�s�b�9�Y;T|c>�|.�,0xW�_1WF�-��c|��i����fQض"��*Dr_`���������"Zˁv��C�s��|�Hֵ{(ƪ��ѫ���ǻ���8�%�f�8�v��b�FXq���q��ivu��w��:��"��׭��;U�fc��l�k�TĻou9"�5�D�Wd_3q����a���bȢ��eO���;�tŎ�3�E�1��|l���������h{�����#q�2��������D߾��$�G ^~����6@k���߇y��*"��{ظ� ��C��0+CL�q^]��y����`���[`X�h�U�8����Z>�֫�>^��Z�`9��;w̯�*F��i�������r�r��`��Q9�ڳ��3q���*Ő�ly��v�+`����z?ނ;�/=��/�D
m�_c�?6��j���3�W֌��b�.Z�X����e�ӷC��a���G��� {�sSŐ!k��Y1��v�vl������+ƙ�W=��q��v�E|� �+��^���Y�c\��}�Ϗ0S�^1���y�qep��㣶w�N���?D��)��я������?�	����(�,��� �T��P��_�!hO
i�r�f��ٿQ�R�������I�]T�Ɖ�y�퐅��W C�����\�t?�G��^q*@�����;���Wٰ��i��;mW��X�X��D��Zr_`�㎽�^��olWh;D�/����y>�᭴�A S觊�8�
mk��������b�������*�_�N�!7۟��鲙�1\�f��x�?f1Ɨ���pd_Rv�-��W1O}�g!m�o?�i;��W3~<�2��o�|ٿ�Bߧ�t��?������=$W�����߇c$�ȅ�q�~�������>�o��hwA���7(�5��o_Ő�_=��Q��m�5���]^�3�_�����-�7���6Z���'c�������B��N�$·a���% 6SVv-�t��!���v�]=�ִچ���q�5O��v��C���?�G1�ؖ�vNQ�T3S[op���?��<s��oc�%�G!Ϳ���v���`�_�?X�G�"��2W���a.��k4�w��O�w
�=a�-����Wp:J������Do�M����0+��b���ihF���_����s��4�G��	�r�y���pQ�\�$�h�U��U�'�'!`ǰ�Rї��=u׎�B6!i�!�2}���N�ل$���ǟ�������0	��%�\��4Su�Ⱦjy�q~��y�1	�Ť�@F� ��y��-x����`��[�Ŧ+��8��~;p�6 '�>��ȹ�hz<�d)�c
�Y"o�w�4�b�Zh;��e��ߕO��C}4LĠ^x�ڎ��,��v���0A.m|;X�i��Dlx^���#�Fwm���C�>�-$�Gk;�����KC��Wm�9d���qjϟ��?�&?1�Y�9�.�������W�'��[�k�?ƙ`�d�Ǡ�v�q,���~"�a�gu�C"��
g���*��R71�8Q1����~[�8J�J�E�q�?��������Lm1����=t�H�7~�;mp@�!�!7;�>���\��\��V�հ�C�;���g��k9�70@�
vz����XL>��?���:��?���*m� 6 ��	)�:�d/b�P���"�����t�&^�=0���'�*"?�z�0v;�c<������1�{i�bB���/����?���<�
|�X�y����v�*#3ע������,��O���EqGL_垇a��(��7D�a�ɡ��`��w�j��)׾a�=YPL�������S��6����sA6�P��,�*��D��F���c��z���jb!*�3�Z�x�W����\����U�߳�,��7>όY?x�A�����%1Y�4H��O��-x���Ɩ��!.�BO1Y1�jw���8]�������&у�!�W�_���%� d���~�^L�6Y��[b�����ox@0�v����E����d�"{F����M�!�昆A�[�2B���������q�0���@��e㟝"&��b��aQ
�"�?��ſ}LL��/��)��>��^&K�a?��<Z�C�U�1������ǿ�Mlɕ�/$v�����J���1� ��!�.*�_�r�����A~����d�$&��)�.�>�a��C2�"�,w&:�[m����P#.��`�;���~��$w��K���ț�39�������6Zo��!^>c�hDf;��"v��1�V�89,���m}n�A�cT��1ق
��Q�-���F�ޞ-��Z#&i]HX��M#�b���������o���S��
���;�2��$�)Rb�C*Al�9�t`�oZ�*���L�;����U�trk|v������,Mb������w���r�����U"ס�"A�Ϻ��L��$���"��0�R�r?�0���� i�	�G?k�����v0����0�'`��)��>��v��fI�~9I� W�����c���V �$�?����9�K���;�?es��$b�����?��=���b;�ө�t�su7	9+���~�a�&�N�5p%�	��o%�0��k�0��V;D���%-�WSE��HK�\~�n�oB�)��t¯H)9%��1	hf�-_�0ƣ�d)�RΟ�9�}H�-a�x������@�a2��K�V�@������`]k�U��G�M��"�|��İ���V�l�br ��\�WC l��Q�z�"����$���b��,������l��iGE�F��o��&�Ƕ�N$7�&fQ|J;��;��kY�I�qT	;d�ȚaR�7�\o�AJ�>���;Fa��-�6ٴ�ǈH�����#�W��o2T��q��~�R�-ʶ+a&�� ��H�����`���dH0d���ir"�5&�E,,˾�Ix�)b�L��S�m~�H-ˊ��"a��`;IC��[$���Dn���a;��P��".;�I���r�e"�~�Q��r�J�5%��[Ŀ?N�5,@�N���z� e#1�]�$�x<`�/��1Ts[e�+.V77<&��vm�Hsxj/a���2)�-eb�55S�9�	�Xf�nc�Ol��� �EhUq/�e�w�8����6�e�1;���Α��Cq�����oon
c��s�*>y9F`�^�'���g~U8%Q\k�Ӂu��t��;A�U��*�C�)��~�(��X���bq�X�����nKQ|7�������Zŷ�V\���Y`}�@�[b|]V_=E����4���LG�?���n����%�kr�!?���UH�o��9��'z^�-A��צ�Y�^��ǌ�d��!�����=��$���f�z�|�����s8-��3C���-Ox�U���":���&�k�c�#�9}�����L��O�� � ������(�dް�r��~��i�j�#��eU��.�� :�o�0��?��Ε�.ow7����a�U��������W��
��c�;b�S �����vQ����J1�|�M`���5��HN��dm]
�o:l"~��"�tloyR�
l��,���z)�F��9��u��ZÜ��h���=����+��9���GJ�rV��C�Vz� ŷ��IL���v&l�O���t�tP��]bb�ZC�Q��R�-��R�p0#b�OQ�G��ZW$�P�n&iN��R���$�?��_�S� %e�����F�!����c<�#"��]��_d����)X�����$H�5�ǋ1L���%��ϊ4g�|ӔO�˶�\l�����ݞ`�O�`��VbR�I^�j�)�1��e�&��^�����(���Eb�y��IM�+u�"�Ip�#��1��c{��&o{Q	���D��.i��%*�0H��e��N�(y�ll���R=���'~S}��$t�t��>�0�N0��~����A�����}N(�c���Xh�%��.G(b�E}=�ܒ�*�||�I�v�"�I��-?K��c<.b����@�Պ`U�}�Y��A�#��S���0�h}`�m�U�ִ%E�z�n_�����C줝E�	z�����0���zK��������g;�L�H0Hq�zX��$Z�g�Fh�툉�0�[��%�~>E��ʷZD�$�ԉ�w*I����
t�O��L���#d��\o�7C�}0&䯋�����I��a�Nk?�i���E}}$e2L!�&���2���Mo�A�����٣�zF��q�M�������V�&��E{P���.��!��]��x�^�����2���R�lj�����'�Z2�lo�HM�-�����J{G]}$������	�x��`���M�T����.�:?��9r��cI����㿖`���*�+,?]����[`�b�_N�Sڋm�?��7�4S�G)���jN7�?
N��}�PO�Ƴgq�~C�`.�; \X(FubH�ܡ��>�w�ٿs�/�Q����T؜t�W�K����a�O��� �LA@tA%&nR��g�Mw3���Dm���[b��,�ߖ�Q����.u�4���)�	��LlaC.��Η/!^lK�}C��a)@�C�ү�H�����SE
���ɳ�l�G�E�/.�BՅX����3��:�^#����p#W��԰�I���U����o��v�|���`\��<>�K�}��K;��1����!��sGU�P�O]����7u�8
�|@�4/��q*�&���V8��%��[�Ս,e���M����/�}r�o���0G�z�0|1��O��E�o��:��&���P��C��&�O� G~W�1W���>�zg;lG|�)L�=KǞ�+I��0�3X
F� ��K0�K:~�f��[�"du���8��1ےb<`����}�_��F��x�;%��D�B1Y
�$cOS>�KHÜ��H0��,��ԙ���8~�PRB
��I�H���< _�%� �����Q�����n*��)�G⚋>i܂|���TaU�,�7���4�z\�g��Z�|pN�y@0�{&d��eHlJ��|�?�)��~�� e��$6�H>��(6R��%ґ`��kn�1z.x`\���<����`v�]%��?��н��o5�=��� %W+��.8G��*{�~''�WG?���;�ϱ�S���J0���&*�A�ϑ񟻬2�'0F�`h�A�}���Q�'��l��DQ0�߳l��B2.��I��}��	6 �4�Bn�s���V����\�9��.�Y�;/N�I
"6�؎8�	��� ��������v���VG��
�NO0�M����RD�ѯq������|���?�LH)���ӿ?��%��z��)x�D�h�1�l�����O0��灏6�؈"VG�-J?F��u��><�^�Н2�I:�c�7���ЭN�xu~}D;���XӍQl��K� �K1�/�
IOܡ���l��jٗ|_P��at�_Q����;��}��i;$d�`^�CŰ��N��]��F4��T���R�����z�P��[(F�f=m|�ޤ�ǁvX��s�g�b*����"����vU���$�aŐm�p��d"W��'b�F�c~�]�:���=��K�;��}Gī|�Y�q�9~j���㽏@��E�E�zC1X�K���S�c�E�|�۟���n���9�*�J���P��b0��������$�a��Kܜ�P��9��*�w?΍���q�"�{�p�bX�ӆ�D1�:,si��j
m����2�Ůҧ8W+�\�qP�y]o�@;D�Vz˽�PD�^�l��+�ɾ�=�k��ӿ��{���[����~�B����#������S��7��������t*��nq�o�������F��#�`k�.`�	�����*ƙ�\j֦�݌w��]"��q�D1��\��ъa�K?��|�W �Zh��v5k����h}د���e���I��#��xxA�N�!�����b|�A�Z�i��&�l�� ��"�|���0�0�V�j>���?��9��N���|��/v�u���� ��睶�=Ϻ
���a����OS����ѬC�;�w�-�Mޫ��"���*���"��o�D49Ю��V�s�/����1�q�s��i�u_���CF��$�!^���rw���پz��4����� �U�"z �~Ÿrk�m��N�}H�J��|7=�`�x������ ���@�[pI>���E� K��+#z�n6?杶�
��  Wl'2:����@"����e�r��Ú�V��?�F�RY������"�_�W�Sϸ;����F�B�~Sj/����y�V�!��K۸N1F��V]j����C�s,��k�!^_ͱ��b\��y�B���5ȁv� ޤ�|�������R�!Rٮ��u)�V�5�P���*������b�6��im�U�w�=CO�|�����h��o��3��� �b�7~�lq�b,E�����w��B'�^���H���񊝁;���t�� ���{�\�7�c������	m�Ő���NW���!�r|]��!~,Ǫ�y 6w�!��g�c�G�=E�Q�'�� ��n��'I�����d�q=��~����Q��C{���Oq/w�b?�c�.��6��}x``��N���c~�#��agWW�݊a�,���<�7�o�8������4sy������ xPo/��̊�E1���!�U�k�+g'��k�*�#����g~j1�[1��V��_�&m��z����써ˍ��g�^0�_����Q�o�-�Zf��R���{ Q��;�w�yӁ��)��Gɷ�b�·��=�;m��@?x�A1x���%(�u��b�����B;�6_�fY0hv�J4jI�w7H���� �i;�����jٟz:�ve9jX�a?-�2�1ߝ�\�CEl@�#c>�M3�G�tv�����/(�z�glm�Y����~��Nqߖ3��<��/?K�ow�#��hko*�U0h�[����c���_��K�C���a@-FCNV�w"N���j��
,~�W���Ѿ�+�>�&CZ�����u�����(���q��[��wc�v���mnm"W����(��a�}]��#q�b����҃ �};8[G�F���ؑ����-8ow���[�o.|�c�Z��}'љ���~��'sv��ڈ����pG{9Q1���(&۸a�g4�0j��b��٢_3�Uj��(�����u6��lk��]]�|�="�68K1�0F%[[�][q1�0F�Ł�0搰���u�5xG<~O��f)�����sl����ki�c(����mLku��+`�ǯ��r*�?0�#���*�J���7X�/':�CV
�7"��|��_:�l���Ί]�;��S���b*V0��&}���N0fĸ�ku܍�4;��?���h�9�P����Z�@`���NS�9+3��C��8�{;���)�+*��9K�/��Yݍ�����=C��8����q�?9X����tŰ�/��E��tF�)v��Na~����,�� 3?�r܋Sl7���c&����������n|06�P���ʱq��<����f�v�@�	�������Q���U��pǬ����'U[m���_ޭؗDL;��b�7�-?�0N��N�1�cD�x�a]a��2�����zz��� ���H�C�s���������_�l�@����Ʒ�*ց;��0�hC�W���'�E\7��/�㋊�'Ҫ��=�!���0VKnr�����j�1G�@1�.g�E1����{*�����qk��>".B���9$#��`W���K1�Mp�$l�2��u�l�Yw�Έ�Jqܷ^S�6�+��ݜ��1f�'B�T�#B�V+��������O^�n�3�c��~�+�̠�K��vZt��,�&��?��h c�{U�Rl,�hϷ+����Ζ�r��G�u�����I�~�3&槆aގ��Ua��
����8�I�1μ i��Vs�b���;~d��nq3�c$�aܰ��9R��Уۮ`q�Q�H�	�+5�}�R��/9��_2��z?��A�����t�b�㎯����oF�L	r�g�~���!�,��ǀ��E�0��F_c�y�g�;�b�����t@~S1���V
�E��%�Vz����b��������%���5����(�L|��*�̥����X��_ ��oD�� wz>ķ�m��>_	i|�D;x%�'G�0�5>k|���ŬtZf���+b��v�u=���ȍb�����M�h�WA���Ʒ�J���=H����������N��vg�+=ߖ��~[g��Y����ow+}χ1F�m2|�)��I�e�b�������|��5�������b���
�$�s���cI��P���c�|(ƃ�5�Qᵷ�����Nls�x�ѓ����Mhw�b���6W�.�l\�6j���v���cpW�[��x>�f�S1�?����������mn�7��m���z���������+�&�)��q�"�c]ƥ�g�֜���!s���N�������Վ%��)���b��8�\���Od_,��X��\{�ė��Jܑoy�߉)�;���?�/�L?���[뗛�[�\����P����/�nK��[ks���q�����%�b�`/n��G�>�V����/�l~�}п�/��k�|5�����M�%�/O��N�ܿP��^��i���֞�=��C�?�~�?�����s���1[��Ə8�?�9��(�x45����͎����e�A�7�q�`��$�9�9n��K�~�4^�Y��ƹ�����#�Q��߃~��?Cq��b�a����0��9G��|��\���\�O>�g���4���b��8c��Nnw﹑�/t����8�/�A>�s��E�~�:?�V��8�c���g��g�������-R���~��5���s��F�Oѷ�)_������ˊ�ǝ�����=R+�QM֠�����/+b���~!�wή�]��8�b����O(�馞�[��|��T���a~��^0��d�_�&|��S���e�l����>�wa<~��'��{{c�7����Qs���	���a��~�? �
�r�����S�wN�l��xd��"�h/O*���a�����o�jh��{��O���|c2�ф���J�&|���l�7�|������~��sʇu��l.q<A��3|���~�]�v��m=�y�|�{���~4�_�p���7/����Yɗ�G��'�#����J���~M1�I{������V��YC;ә�2�/ׯ��;/���G��7���y��7��y�|�Y.ϯ�˜��oRj��O�t�R����9��?���3|������G.��y<�1��_L��^V+�~ӿX~���-�����QC;ӏ�8���sة�Y���#�V��S�f�^���c��l0~����cQ��=�u���d�$ߊ��3�����h<~�c��F�Y$}kw7K=|��C�Os�%ܙ�~����h���ޞϪ~�>J���=D�B�~����χ���|[d��\1�7��Иon�c{�������[�_V)������{��K����ڥ�:��WA[���i~;p�q_1���x2��.�9>�����b{Y��������b����փR�����+">�'1~��|�$���_�|���Ű>���ܯ�|�:~i~���{�ˬ�oz�s����g��K�b�D���^&)�����n4����g9�|�:/���_�RK�/�����~9o/���]�{K+{�|�T,��4��|���|G{������NQ��%^o��ڳ��\}���b��lw�꫞o�`Ϧ�m<~i�����������4��+c�L{Y�-J�]���jhg�#��l�|��������y=��s|���x>���-J�y��K.����3�:�gk���|kc>�I�~m�l�0~���#�Ǻ#��ؘ�?�Tc��|<��{2�y�s�1_½a��H�K�_з%)�D�y����M��̃��{Q�g����,�o&���s!��w��<O>����n�Y�y����i�1'k������^��E��:�[��6�h���K�� ���|�|�,W������_ο�/���t��XD{1��_�y#�y!���|�k8��u~M�x��C1�ߥ�~��%>�����P,���㲬����=�B�^N�U��z�����7��t���!��������}���/x>��i����O�i�_u�%|�!�{��I�;����9�Y�E��"�%�?�K��R����,�/������un�Џ)�X��x���V�����P�_!�pz�FL���ؿ,�v���~h<b��|2H}B����i;�)�F�⋩9Mn��l8�W�!���,�8F���>���w� �y��	��_f�n�ܽ������]N{����!�vx���[c�j�&��o�L<���%NO��v�Nq�E���j9]~��J�������c�4����ڠ����� ������;݊I`��{CN��5�{����MX|+��,��S�]ο '|��ڡ�_��7�|�>ȗ�#�A��c�F�w�e�����F].�؀��kf��˭��� �#0�V�b��d�n��=��o�����Y\����4߰�c������_�@���|h��,�!������|6Qԭ���q���]͇�/��)_j/؋��/0��R�#k�~\A{�i����V��\��cr3�l	�AF��j�_��q����#���6���-3�r�7�$��o���ο �?�>��|�0l���?�i�1VN�Ҿ�/�_ƿ� ��z�w����7���[ц��5i�g��ǰԿ��N��mJ�T��9C�1<7��^���`2���r��ί�E������i惩���ͯ���&10���s��E��.���m)_�L�+�O���7}l���~{Q�,/�)��6|����EF��C��a����X��X��>�.�)7~��J�p؋�j~~Q�?NO`Nb�����/�/��˲~��#>�J���_3�!���'�;��E��~�I1���~%�s���g>��]��|x{	X�,���?����^|=����d#�~[�]������k�p����c���qgf�.�����res�<~7���.�؋��2_��J���$���������
��_G-�a%{��v𩗵��^��vb=e�V�?�|ܕ������El2�É����s&~��+����j9ݘ�������z��Ĥ�����J�[ra�q*��tǝ"}����G�d$s3�T|�>�K`g��Lj�S>�d��>$�������ߋ3�+�lS�d}������'���X��C�G��!^^���3�+���c�_(0l�H��`���?��|��T�E��^��sd�u~��E��B�Ӝoc`[�7��w s�3��wY�ag�N�����|8�v�"�>��%���a�e'nLF�+0~�$��%�A·������Y7��䧑�L6����B���-i���Ű�T?Y�e{�	�W��aL���~��.�D���m���G�E~�┋�IY�"�/��P������)ߕ�'����#`���?����R=��9?�0��F�ޞ��6A�����*6����U�{���O��l<�_.���)N��`C�ߒ�_���w����K�uuf>r���!��~c���Gn?q��J�=r�9��Z�g�.��@�r�W涬�8��#^���.��/�W�G2`Q<�/&�:3_��K#������/�^8~���hH��֊ɚ)��޿`~/��5�g">�������_��O,�����c3|����V����7�|ZEX|��E��`�p)�+���OH�[y���͒_c��1tC�A����7���e|�F��h�h��}L��]�������a|!�?�gw�o��{�L���,<+��[tn��7�I܇y.�wsC�"��˶��@�{{��x�����#ߖƇ�p?�[�:2V/>�UΖO}_��}��_�aKF�`c��{R���V{J�kY���X.�$����F2.g�.A��c3�������m��!S�Yv�Uˌ���|��?��r������k�{�'��0��X�a���)tN�KB{�oӤ���_-c���B�Ebs{�)R��7�1/��J����<�|w1���"}{ZlwA�O�z��f��o��U��K�����k��Oi/�h���g%��`/������G������{a/�|(S��?����|m\�0��%NQ=��'��V�_���'�_�O�̗͟����_�'&Pܝ�7�3����J|8N��3|�z!���������2Ve{�l/m]��\�'�_��ߧ��s����{ѯ���E{�g�|�P��|>?mh/����7�~qWj/�=/��>�ؠ.�WbG�/ʇ<6|����|�9��|��`��I
[���{�͇�4�J�հպI_)���E�_�r�6\��Q�r���|���9��/�exC�R>ُ}����R_ӱ>*���������	�ā�~
��1���e�"�#�/�����紿rW?y�~%l(�iq�ܢ̷��z{�p>R{���\=���~�K������S��f�r������QI�L��hh�K���������I�ڲ�Ș����^��Q����aN���~Ğ.$v�}#�E�/c/�t�n 64��(����6?ѥ<bQe�k�W�����/?~�7����}�{��O�&�td/�W�o�|(����ɇ$Ww��Q<�c|2��0�(�����j�[��iY㸚n�#�����\��^���U�~8�.�����$�__���^��ߛ�O�;����oC��_��(�?ѯ�8��r�-�G5�M�_�z����M*���W��	ln>B���a�V��|�ųa�6q�&p+��d.W�\>��ӯ��}2��z�㧇�zZ��7$��\�|&�JR~��׍A)��@=�cC�i�I��2�{�1�|9{	��ggȳK���s�o�ŧ��/���7�awȯ��|� _����W��/�?���\��[����]�v�r~�s�_E|�-���\.�������Q��}�H�L�"����S��[��3d�w��c?�������^�`�)Z����s��)NRK�ǯT�7��⫼W�����O�'��򍔯CNg����T?���"���e��.9�W������i�`�?���*藳��~��_y>d~��M���a}��>C���7��iVf>�����O�_e���e��&���"߂{�K�{r��y`��ߙ�![��Qx�aޫ	F���e����j�(��U�o���&�|9MK��*����|=�s�(7~#����WQ�/��2�~�M�kKl�n~s㗱�E�����An~��EW��+��#��޺�����ǩ�Ϲ�f�ѓC��W��
ϩ�~�x��h��	1&�E|�W9����Q���B鿿|2��Pmǃ9׭�.�;}�|��x���_O�J���y>,y��\1�E��)�R�۵\3�S>��O�o��o!�6��I�jćv��G1����:��ِu��F;���{�~�a-,��1`y�ic*&e�@~H1,ۅ��=�����ƀ�I������WAv���O��8֖���M�����i�wd�����l�������F������o�Vȍ��z��=r>��5>Q�d�ƾO��b�Z�9�[��u��#�c�|��,�����������/�o�_��S�����~��t����v��R�ٰIr5�`�bq>D���)ڡ �I>�7�wV�����9��=[�o9����^C>�o|�~l.����5��N�jI�^�Jޞa���o}�௦����9���Կ�olj��i���	��ȼ���c�3��!7��]��)"u�(���J�������~_����on����[*_7�|�?��xx��_��q򙿂m��)�⇤�����|1����f�/��L=�������+[f�v��7��R{���f����y��a�ϴ[G9{A��1m����K���آ��a>����/�rh:<0~��7?��)lr�zgƯٿ���M$��#�M�{ä���6�o���0~��k�=�T�opq��%�7��E�Gp~��t~3���-��Gi/i�׹��,�~ޞ���0���un6��O�+�?��l���#O�驽�6N�%�r|,Y���oFj/�|�~9{�ZP�l>V����� �����2Տk0��%�㰉�;��v(YnJ/s�H���4�w���Wl+��$�n��N��P팏1:�����5������7=r`���f��[(��|O�|����g��P�|+�$�����,�~OϪ=ۜ��8~���h�~�Ou���|��r� o/}�j|��7����~�g�iy'�/��������~�����3K�v7��=b�ڋ���β�ڨ������D�1��;�9w>��}�Klml��k�Ǐd��?�ڳ���5�&|���,x�?���K�|��@?��W�[�������7��4�Ot��٩�G�H����Wi<B�4��|��O��|-�_���ۭ�~��������q�ޮ�����^�w�o�T��c�ɷ@1[o��a����w*��m-7c3��?��%c�|�c>�r|��c��_1n�|�����Fn��?��bL�kI`���l�1W������K�>'�{�嘚~�{�����u�WbA2~��Ǜ���rG�W���>"?������A0~���G��m����G'��H+"��K��q�ڊ���,�闳?�wk����oD[�q~S���@{��|wg�{W��ҞT?ڋ�ԌK�[��M����$�����"�M�q��琏�5>ځ��M�&���?��=���t�0W�9��߳�����=�W�����m��X����oE�g�{n����Ϳ��\(�˯з��?�����z{�ej.��ZH/c����=�5��J�|<����ŉ�1oD�,���:;���/���=�~�7��X���u��o�K�7����f�<·��K�|�7���������O�!�p��o�e�oP{�x4�������3�q����a~���+�~�kh�7���Sv'�� ���;�����5�oJ���rV+����Ƨ� �տ�bc���o�|����=0���$K�1P>���G|�#Џ���������ҿ����rt��� �������-�MŜ~<2�oL����oT����/@�M�4����nK�6�VKj�8���(����a��k�/����r~i/ַq��.��+ҿ�����f?�� �12]�蛮ߴ~#�r�����׿9�뷞bܧd���wK�?�=ni��B�8MSs9&��l�L?��e�b�S��XQ���%�������x����GV���z	���Vw���#������E�'�=Ǉ�a]�v��X�gڭ��v�ϰ�����=�Wt�Ϟmȷ��5�Z�V���4�l{��JX���/��|�x�eҮN��_n��`������V�%��XC�5�>i�ֳ|r4����j-���g���a�����+ڂ�1_sۈ�5�[�r��u�,�3��p~b�=��P���O٬��S��9_O�77�M��ٷ��]�3����mAɋ&��>k�S|�gsX7����|�꯼�t�Т3��K�g�u�����=�S|�b�d+cus�{6��!�,=[�'G���6��:]����{D|���>�c��.1�ah�N�p���쯼�c|��|�u|�n�k�'G���m����v����C�5�9_���W��/Zt�u�/�-֒-:�_x��v�C�3ͺ����߮�����bkȇ�S�ܳ1�����������a���*�k������C��n��*�ar$��Es>y���ѐ/0��|]�/�l��#^��*��<�ú�'R��j���#`�q������>e���E��Ь�J�vѝ��vm�U֎������V4��)�&��̞U�k�Wi�'/v���&�lՓ|�
^K���.~�
�^Vʮ�UpՀ��u�֌�@%Ӯ|�pW��v=ƧϾ�|�gsX%�ֆ��Xk%�xd��_��
����m�y�R�#�C�-��3_I0i��o��P��~��yB�|*��'���J�ܘO.�|<���\6��!��ڎ|z�6�E|)����X�k��v�)�a]��J��Wy>��
�O��d�V�*v�e��u�ᤨb�����hخ��
�F.s�{�.�5|6�_k�|��9>b8)ڌO.�4z�а9F(}�)�G�r|r�k�,_I1�$��I�f�!��1^��6�k�y>����h3>�l���a8u��X��dM��)��%�ᴆ|<��v"���ᤨ��Q�X�}#�V`d�:y�Q�5ե9���3Y,�l�5�%��u%�u��b�ʳ����G��U�UxW�V�&�q�-`9���X%����+n�\*����׉~9��l��Ǵ��5�pR�k�5�2|��b�t����~kȗ{6���>b�~<�5����N���L�0�DV���[>�ɚ`پ�e�r��0����0�U��H����)_�i�f�䰔����es,�lé|�2�YW#ԚyV.�X�o��=��p���~����z�u?*�O�z�rq��J�0�34�W�%����G
�B�J�Ε����|��M��c�9_�Y�,_�o9�J���尮�y]N�H�\��s��?k�2�x>{�h��V��z��N�P�˭���'v�g�Q�l�������ӥ���?4W�;|�/Ơ_�ٮ�5�pRT14�h�l��t	�JW0�];���|��͞M1j�y6�_k�|�pR��\i��}���>��k�G'E{�/4��ٳ)F-�g��ך�"�x�;%X�/�u��;����m��
�F����y��������)}L1�s|���D���[�4 �6L0U�c߷���*D�c8)�]�ַ\��ЎfϦ�H�]>b]կ5�\���g��u��ƧR���ם��^5�ӥ;|��y��k�Oګ&ֶ���
��_.��x� �L�F|�.�lk�ٮ�'��*Dr��h~׆/�����G�N�����t	�(�+�l[C�V~��[C�ʺ�-�H�*�u�/7���
�UV)���	�
�F��ܳ����ϿoI�
��ׯ�{6�y�R�Z��]�k���{�s>ܕ�
�5��P�9�{6�j��֏��a9>�u���gy&C�5�/�x��%�]��=��<Ti���a�4�x�9�����ЏPk��~�k���=>��"�B� `9>ܕ��a�3��W�`���3�=��|r0^��~r�ܳ9��[���"��0��f�-aP
w�+)ߦ��i�_W�"�=�gڽ�Z{��0�|�]	C���﷎�p���?�l��6��x�u��ٮ�%Ͼ=�+|;�xt��5��MkԴ���N�*����#��g);��?�?[�`���*�k��!�z��!��|�{�5�z���J�|����.�=��u̇�D�� +�z�)_|ǋ�.1_k��vk���g�Y����珟`M��e~j��E�Vz��>kXs>\w�Ϟm��u�����t~Ѣ3��K�g�u��������+o���)>�Gώ_O�Egؿ���0����K|����\Y;��l��|�����u���lC�"ç�a�����'�]�֐���[|�b�[c><׃|k�߆XO���ɑ`�O������J}k�'��$�`����->y�)Z�K�&X�|9]rX7��9~�b>��n���b�p�%>Ú�ɕ�3�N�_C�|�2V�s���n���:ӏw��k�_��Z�l�C�UC���ɓ�&���hJ^4y6�u��n����������W�v��aX��k�QZutTREE  ����������������R                              �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^uR?(�Q�V����E�b��3���,����I6��$�W����Oɢ��[̲�2���������\������[�^�@�^�,,n�Ѿb�J$Zke��D�H�b�Rgr���2�*���Y�!�}�kQ�b�x�3Y��y�⃅Eګ�^��E�f�'Q|��d��=�I��7��v#�u�Ce��D��G����aq��b�ڗ�݊dO+��[�'�� �c1�¢�s�mkG���0�(�����o���=~�?I�A7(Б ����m��8��Oi�E[����O�zQ�U����	G������٠�p:��D0�Vᐴ��%ٴETREE  ����������������k                                      Fu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �q     S          +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       d���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      �:     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  R_=�OCHK    �            +        _Netcdf4Dimid                N���OCHK    �     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��H�OCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint @�iOCHK    q�     �       +        _Netcdf4Dimid                ���0� A   K��
                              x^u�]�QƟ(JJ�6��ȍRʥv�\��F��Rn��\�H���B��h�W����xS����E>���|��9g�9������3���<3gfޙ3/��E���2���77�a�j#�������9�u$��zq�]a�.�����%6��(������l�h{���2N��7�a�h#҇�&F���E���3��U/\�?�R���j�%�N9��^l���|�<�)$O�1��c�0w�������G�~A���L/�56�p���Q������+I��Ԇ��an@�PƄ��:8��n��pڙ�o[W+_�Э������,�u/\�+�%��g�~O�&�����=�g�y&㛌����{�B�Y[��ӕ�8d�yω�_��z�_!��(�]�Qb!�M��L؃Nj��k�X�����0�9��r⾭wR��_��R�n� ����o<J,%���%�\,�˲�,�,��,�(_I3b��
ӕ�C��Cp�[P��'V��U�Z1�/�T-5�@��S5��ϋ����Grr��F�`,�ϫ<˫*���~�d���3*94�T�.��j�6�-X�)�0��A��~f��gn��3AFA�J}r
l�9��TREE  ����������������h                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��$�����&y����X~�.w����JF������ٹ��Į���f<K���m�l��)�4澨#t���H~��C���X~���Ug�;6[{ �a ֊+g   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   ��        (   ��        1   ��           ��           ��     �      ��        #   ��           ��        GCOL                        B162600::battery::electricity          #       B162600::demand_space_heating::heat                   B162600::DHW_storage::DHW              1       B162600::geothermal_boreholes::geothermal_storage                     B162600::heat_storage::heat            (       B162600::demand_electricity::electricity       &       B162600::demand_space_cooling::cooling                 	               
                                                                                                                                                                                                                                B162600::PV::electricity              B162600::DHDC_medium_heat::DHW                B162600::DHDC_small_heat::DHW          1       B162600::geothermal_boreholes::geothermal_storage                     B162600::ASHP_DHW::DHW                B162600::battery::electricity                 B162600::DHW_storage::DHW                     B162600::wood_boiler_DHW::DHW                  B162600::grid::electricity      !              B162600::DHDC_large_heat::DHW   "              B162600::DHW_to_heat::heat      #              B162600::heat_storage::heat     $              B162600::wood_supply::wood      %              B162600::wood_boiler_heat::heat &              B162600::SCFP::DHW      '               (               )               *               +               ,               -               .               /               0               1              B162600::wood_boiler_DHW::DHW   2              B162600::DHW_to_heat::heat      3              B162600::ASHP::heat     4       )       B162600::GSHP_cooling::geothermal_storage       5              B162600::wood_boiler_heat::heat 6              B162600::GSHP_heat::heat7              B162600::ASHP::cooling  8              B162600::GSHP_cooling::cooling  9              B162600::ASHP_DHW::DHW  :               ;               <               =               >               ?               @               A               B               C               D              B162600::ASHP::electricity      E              B162600::ASHP::heat     F       )       B162600::GSHP_cooling::geothermal_storage       G       "       B162600::GSHP_cooling::electricity      H              B162600::GSHP_heat::heatI       &       B162600::GSHP_heat::geothermal_storage  J              B162600::GSHP_cooling::cooling  K              B162600::ASHP::cooling  L              B162600::GSHP_heat::electricity M               N               O               P               Q               R              B162600::demand_hot_water::DHW  S       &       B162600::demand_space_cooling::cooling  T       #       B162600::demand_space_heating::heat     U       (       B162600::demand_electricity::electricityV               W               X              B162600::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162600::DHDC_large_heat::DHW   b              B162600::grid::electricity      c              B162600::DHDC_medium_heat::DHW  d              B162600::wood_supply::wood      e              B162600::PV::electricityf              B162600::SCFP::DHW      g              B162600::DHDC_small_heat::DHW   h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162600::grid::electricity      z              B162600::DHDC_medium_heat::DHW  {              B162600::DHDC_small_heat::DHW   |              B162600::ASHP_DHW::DHW  }              B162600::GSHP_heat::heat~              B162600::ASHP::heat                   B162600::DHDC_large_heat::DHW   �       )       B162600::GSHP_cooling::geothermal_storage       �              B162600::wood_supply::wood      �               �                  ��     &      ��     %      ��     #      ��     $      ��           ��            ��     !      ��     "      ��           ��           ��        1   ��           ��           ��           ��        OCHK    ��     �       +        _Netcdf4Dimid                  ?��OCHK    ��     @       +        _Netcdf4Dimid                df�|OCHK    ѝ            F        NAME    ,      loc_tech_carriers_export_balance_constraint �OCHK    �     p       +        _Netcdf4Dimid                8~�:OCHK    Q�            B        NAME    (      loc_tech_carriers_supply_conversion_all )`HOCHK    Q�     @       B        NAME    (      loc_techs_balance_conversion_constraint ��WOCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �QQOCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��OCHK    ��     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��{OCHK    �     @       +        _Netcdf4Dimid                 w4C�OCHK    !�             +        _Netcdf4Dimid             !   �R��OCHK    A�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint c9{�OCHK    ��     �       +        _Netcdf4Dimid             #     G�ZJOCHK    ��     p       +        _Netcdf4Dimid             $   B�?OCHK   �;     �       +        _Netcdf4Dimid             %     ���eOCHK    Q�           +        _Netcdf4Dimid             &   1>7OCHK    a�     p       8        NAME          loc_techs_cost_var_constraint 9j�COCHK    Ѳ            +        _Netcdf4Dimid             (   �ɊOCHK    �     @       +        _Netcdf4Dimid             )   J��wOHDR                                     *       Q�     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �(s�          ��     9      ��     8      ��     7      ��     5      ��     6      ��     1      ��     2      ��     3   )   ��     4      ��     L      ��     K      ��     J      ��     H   &   ��     I      ��     D      ��     E   )   ��     F   "   ��     G   (   ��     U   #   ��     T      ��     R   &   ��     S      ��     X      ��     g      ��     f      ��     d      ��     e      ��     a      ��     b      ��     c      Q�           Q�           Q�           Q�           ��     �      Q�           Q�           Q�           ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��        )   ��     �   GCOL                        B162600::wood_boiler_DHW::DHW                 B162600::DHW_to_heat::heat                    B162600::PV::electricity              B162600::GSHP_cooling::cooling                B162600::wood_boiler_heat::heat               B162600::ASHP::cooling                B162600::SCFP::DHW                     	               
                                                           B162600::ASHP_DHW                     B162600::wood_boiler_heat                     B162600::DHW_to_heat                  B162600::wood_boiler_DHW                                            B162600::GSHP_heat                                                  B162600::GSHP_cooling                                                                             B162600::ASHP                 B162600::GSHP_heat                    B162600::GSHP_cooling                                                 !               "               #              B162600::geothermal_boreholes   $              B162600::DHW_storage    %              B162600::battery&              B162600::heat_storage   '               (               )               *              B162600::PV     +              B162600::SCFP   ,               -               .               /               0              B162600::ASHP   1              B162600::GSHP_heat      2              B162600::GSHP_cooling   3               4               5               6               7               8              B162600::ASHP_DHW       9              B162600::wood_boiler_heat       :              B162600::DHW_to_heat    ;              B162600::wood_boiler_DHW<               =               >               ?               @               A               B               C               D              B162600::wood_boiler_heat       E              B162600::DHW_to_heat    F              B162600::GSHP_heat      G              B162600::ASHP_DHW       H              B162600::ASHP   I              B162600::GSHP_cooling   J              B162600::wood_boiler_DHWK               L               M               N               O              B162600::ASHP   P              B162600::GSHP_heat      Q              B162600::GSHP_cooling   R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162600::DHDC_large_heate              B162600::DHW_storage    f              B162600::ASHP   g              B162600::heat_storage   h              B162600::batteryi              B162600::GSHP_heat      j              B162600::geothermal_boreholes   k              B162600::wood_supply    l              B162600::grid   m              B162600::ASHP_DHW       n              B162600::PV     o              B162600::GSHP_cooling   p              B162600::wood_boiler_heat       q              B162600::SCFP   r              B162600::DHDC_medium_heat       s              B162600::DHDC_small_heatt              B162600::wood_boiler_DHWu               v               w               x               y               z               {               |               }              B162600::grid   ~              B162600::wood_supply                  B162600::DHDC_large_heat�              B162600::DHDC_medium_heat       �              B162600::SCFP   �              B162600::PV     �              B162600::DHDC_small_heat�               �               �              B162600::PV     �               �               �               �               �               �              B162600::demand_hot_water       �              B162600::demand_space_cooling   �              B162600::demand_space_heating   �              B162600::demand_electricity     �               �               �               �               �               �               �               �               �               �                  Q�           Q�           Q�           Q�           Q�           Q�           Q�           Q�           Q�           Q�     &      Q�     %      Q�     #      Q�     $      Q�     +      Q�     *      Q�     2      Q�     1      Q�     0      Q�     ;      Q�     :      Q�     8      Q�     9      Q�     J      Q�     I      Q�     G      Q�     H      Q�     D      Q�     E      Q�     F      Q�     Q      Q�     P      Q�     O      Q�     t      Q�     s      Q�     r      Q�     p      Q�     q      Q�     l      Q�     m      Q�     n      Q�     o      Q�     d      Q�     e      Q�     f      Q�     g      Q�     h      Q�     i      Q�     j      Q�     k      Q�     �      Q�     �      Q�     �      Q�     �      Q�     }      Q�     ~      Q�           Q�     �      Q�     �      Q�     �      Q�     �      Q�     �      �           �           �           �           �           �     	      �     
      �           �           �           �           �           �        GCOL                                       B162600::DHW_storage                  B162600::heat_storage                 B162600::demand_space_cooling                 B162600::battery              B162600::geothermal_boreholes                 B162600::wood_supply                  B162600::PV     	              B162600::DHW_to_heat    
              B162600::demand_hot_water                     B162600::demand_space_heating                 B162600::demand_electricity                   B162600::grid                 B162600::SCFP                                                                                                           B162600::DHDC_medium_heat                     B162600::DHDC_large_heat              B162600::wood_boiler_heat                     B162600::DHDC_small_heat              B162600::wood_boiler_DHW                                                                                                          !               "               #               $              B162600::ASHP_DHW       %              B162600::GSHP_cooling   &              B162600::GSHP_heat      '              B162600::DHDC_large_heat(              B162600::DHDC_medium_heat       )              B162600::ASHP   *              B162600::wood_boiler_heat       +              B162600::DHDC_small_heat,              B162600::wood_boiler_DHW-               .               /              B162600::battery0               1               2              B162600::PV     3               4               5               6               7               8               9               :              B162600::demand_space_heating   ;              B162600::PV     <              B162600::demand_hot_water       =              B162600::demand_electricity     >              B162600::demand_space_cooling   ?              B162600::SCFP   @               A               B               C               D               E              B162600::demand_space_cooling   F              B162600::demand_space_heating   G              B162600::demand_hot_water       H              B162600::demand_electricity     I               J               K               L              B162600::PV     M              B162600::SCFP   N               O               P              B162600::GSHP_heat      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162600::PV     b              B162600::batteryc              B162600::demand_hot_water       d              B162600::geothermal_boreholes   e              B162600::wood_supply    f              B162600::DHDC_large_heatg              B162600::DHW_storage    h              B162600::demand_space_cooling   i              B162600::grid   j              B162600::demand_space_heating   k              B162600::demand_electricity     l              B162600::heat_storage   m              B162600::SCFP   n              B162600::DHDC_medium_heat       o              B162600::DHDC_small_heatp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162600::demand_space_heating   �              B162600::demand_electricity     �              B162600::ASHP_DHW       �              B162600::PV     �              B162600::GSHP_cooling   �              B162600::demand_hot_water       �              B162600::ASHP   �              B162600::demand_space_cooling   �              B162600::GSHP_heat      �              B162600::geothermal_boreholes   �              B162600::wood_supply    �              B162600::DHDC_small_heat   �           �           �           �           �        OCHK    ��            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��;OCHK    Q�     @       ;        NAME    !      loc_techs_finite_resource_demand "�OCHK    ��             +        _Netcdf4Dimid             1   �kYOCHK    ��            +        _Netcdf4Dimid             2   ��̓OCHK    t�     �       +        _Netcdf4Dimid             3     ��0�OCHK    ��     `      +        _Netcdf4Dimid             4   .��OCHK    �     p       3        NAME          loc_techs_om_cost_supply ��"OCHK    ��            +        _Netcdf4Dimid             6   )��OCHK    ��             +        _Netcdf4Dimid             7   1�j:OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    ��     @       +        _Netcdf4Dimid             9   ���LOCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint 7I��OCHK    Q�     @       +        _Netcdf4Dimid             ;   ��-\OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint "���OCHK    ��     p       +        _Netcdf4Dimid             =   E�)OCHK    A�     p       +        _Netcdf4Dimid             >   �
ןOCHK    ��     �       +        _Netcdf4Dimid             ?   �0ȋOCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��sOCHK    !�            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   �6     �       +        _Netcdf4Dimid             B     ����OCHK    A�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ;(                            �     ,      �     +      �     *      �     (      �     )      �     $      �     %      �     &      �     '      �     /      �     2      �     ?      �     >      �     =      �     :      �     ;      �     <      �     H      �     G      �     E      �     F      �     M      �     L      �     P      �     o      �     n      �     l      �     m      �     h      �     i      �     j      �     k      �     a      �     b      �     c      �     d      �     e      �     f      �     g      �     
      �     	      �           �           �           �           �     �      �           �           �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162600::DHDC_medium_heat                     B162600::wood_boiler_heat                     B162600::SCFP                 B162600::grid                 B162600::DHW_storage                  B162600::heat_storage                 B162600::battery              B162600::DHDC_large_heat	              B162600::DHW_to_heat    
              B162600::wood_boiler_DHW                                                                                                                                      B162600::PV                   B162600::wood_supply                  B162600::DHDC_large_heat              B162600::SCFP                 B162600::grid                 B162600::DHDC_medium_heat                     B162600::DHDC_small_heat                                            B162600::GSHP_cooling                                                               B162600::PV     !              B162600::SCFP   "               #               $               %              B162600::PV     &              B162600::SCFP   '               (               )               *               +               ,              B162600::geothermal_boreholes   -              B162600::DHW_storage    .              B162600::battery/              B162600::heat_storage   0               1               2               3               4               5              B162600::geothermal_boreholes   6              B162600::DHW_storage    7              B162600::battery8              B162600::heat_storage   9               :               ;               <               =               >              B162600::geothermal_boreholes   ?              B162600::DHW_storage    @              B162600::batteryA              B162600::heat_storage   B               C               D               E               F               G              B162600::geothermal_boreholes   H              B162600::DHW_storage    I              B162600::batteryJ              B162600::heat_storage   K               L               M               N               O               P               Q               R               S              B162600::PV     T              B162600::wood_supply    U              B162600::DHDC_large_heatV              B162600::SCFP   W              B162600::grid   X              B162600::DHDC_medium_heat       Y              B162600::DHDC_small_heatZ               [               \               ]               ^               _               `               a               b              B162600::grid   c              B162600::wood_supply    d              B162600::DHDC_large_heate              B162600::DHDC_medium_heat       f              B162600::SCFP   g              B162600::PV     h              B162600::DHDC_small_heati               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162600::grid   y              B162600::PV     z              B162600::ASHP_DHW       {              B162600::GSHP_cooling   |              B162600::GSHP_heat      }              B162600::wood_supply    ~              B162600::DHDC_large_heat              B162600::SCFP   �              B162600::wood_boiler_heat       �              B162600::DHW_to_heat    �              B162600::DHDC_medium_heat       �              B162600::ASHP   �              B162600::DHDC_small_heat�              B162600::wood_boiler_DHW�               �               �               �               �               �               �               �               �               �               �              B162600::ASHP_DHW       �              B162600::GSHP_cooling   �              B162600::GSHP_heat      �              B162600::DHDC_large_heat�              B162600::DHDC_medium_heat       �              B162600::ASHP   �              B162600::wood_boiler_heat       �              w:        �           �           �           �           �           �           �           �           �     !      �            �     &      �     %      �     /      �     .      �     ,      �     -      �     8      �     7      �     5      �     6      �     A      �     @      �     >      �     ?      �     J      �     I      �     G      �     H      �     Y      �     X      �     V      �     W      �     S      �     T      �     U      �     h      �     g      �     e      �     f      �     b      �     c      �     d      �     �      �     �      �     �      �     �      �           �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      !�           !�           �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162600::DHDC_small_heat              B162600::wood_boiler_DHW                                            B162600::PV                                                 B162600 	               
                             B162600                                                                                                                                       resource              heat                  DHW                   geothermal_storage                    wood                  cooling               electricity                                                                                               wood_boiler_DHW !              wood_boiler_heat"              ASHP_DHW#              DHW_to_heat     $               %               &               '               (              ASHP    )       	       GSHP_heat       *              GSHP_cooling    +               ,               -               .               /               0              demand_space_heating    1              demand_electricity      2              demand_hot_water3              demand_space_cooling    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              DHW_storage     O              DHW_to_heat     P              wood_supply     Q              DHDC_small_cooling      R              heat_storage    S              demand_electricity      T              geothermal_boreholes    U              battery V              DHDC_medium_cooling     W              DHDC_large_cooling      X              demand_hot_waterY              wood_boiler_heatZ              grid    [              demand_space_heating    \              DHDC_small_heat ]              GSHP_cooling    ^              ASHP    _              DHDC_medium_heat`              DHDC_large_heat a              SCFP    b              PV      c       	       GSHP_heat       d              demand_space_cooling    e              wood_boiler_DHW f              ASHP_DHWg               h               i               j               k               l              battery m              DHW_storage     n              geothermal_boreholes    o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              grid    |              DHDC_medium_cooling     }              DHDC_large_cooling      ~              DHDC_small_heat               DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              �n     �              �n     �              s?     �              s?     �              s?     �              5>     �              �0     �              x/     �              5>     �              5>     �              x/     �              5>     �              �n     �              x/     �              x/     �              x/     �              x/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �               �              zm     �               �              electricity     �              X�     �              X�     �              w:     �              X�     �              X�     �              w:     �              X�     �              X�                !�           !�           !�        OCHK    �     0       +        _Netcdf4Dimid             F   �XOCHK    1�     @       +        _Netcdf4Dimid             G   ����OCHK    q�     �      +        _Netcdf4Dimid             H   OtwsOCHK    �     @       +        _Netcdf4Dimid             I   r�QOCHK    A�     �       +        _Netcdf4Dimid             J   �E�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�     �      !�     �   �܆OCHK             L        DIMENSION_LIST                              !�     �   &�v           D�             ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     �   >�            s�            h	             D�            dW��BTLF �        �  # �        �  " �        �  / �        �  ! �          1 �        H  " �        j   �        �   �        �  ! �        �   �        �   �        �   �          ! �        >    �        ^  ! �          # v��                                                                                                                                                                                                                                                                      OCHK    
     s       7    
    is_result                               %�`!           !�           !�           !�           !�           !�           !�           !�           !�     #      !�     "      !�            !�     !      !�     *   	   !�     )      !�     (      !�     3      !�     2      !�     0      !�     1      !�     f      !�     e   	   !�     c      !�     d      !�     `      !�     a      !�     b      !�     Z      !�     [      !�     \      !�     ]      !�     ^      !�     _      !�     N      !�     O      !�     P      !�     Q      !�     R      !�     S      !�     T      !�     U      !�     V      !�     W      !�     X      !�     Y      !�     o      !�     n      !�     l      !�     m      !�     �      !�     �      !�     �      !�     �      !�     �      !�     {      !�     |      !�     }      !�     ~      !�        TREE  ����������������'�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    @�     �     L        DIMENSION_LIST                              !�     �   ,��OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               ��     �           '��  D�            ��	             -�S�OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     �   A���OCHK    :�     �-          0   REFERENCE_LIST 6     dataset        dimension                         
'            !*            ��            ��            Z�            ��            ��            s�            h	             D�            ��	             �             iX#FOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         D�             N�             v$             4XX	OHDRi                              
   +     �                   7�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !�     �   ����OHDR                       ?      @ 4 4�     +         �                   g�     s            ������������������������A         _Netcdf4Coordinates                               �     �             �Ul                           x^�<���?�|Y;+ke%i����4%k�IV�4I�$����Z�I���f��$�J���JH�����I�4��J��f%I�4I�$�9����z��~��|?����x�����ǹ�u�s��<��3��4��":��,�/�
��>��_��3��r�3�/ �X 	�Q����IG,�y*�w��#��]���|�Bs��eW�����@��@�s�;x��u�߁��@lX��$���s ��ăd�_��x��H<]����n7Rg|~�d�F}V��4רs��4�E�p�p��K��Q�y��( ��5��_��"6��(�d��ƫi�i��$�c �yd ��^��;O/b�_Cz>8F� Z�ݨxZ��@�/y��Am7a�K%�C�|s�ڬ�����@`(��p Өu�]MrDO����A��>��֧�h��[��Hyԇ����}�`�3��"�� 7Io�.B2���π�g���x���9��$��D#��d{�Lc�c�� � �Қy��Ki� 9$�!Z�|2%��ݻ�F4�@�o�J���O�`�!��
(%�7�?�^���
���A�A��He����ē�,̾L� \[Bs!�ݴ$�7>E��K����y�^�7B�hηhMw�Mh4dw�kH�� }6N����5�oS�~��y�/�d?6� �h<� �x^Y��LkI�ܱ�l��G�.!HO�1G|J7��4_j�Gd�dW ��$~��_�yu^B����PP����T�:����6�'����Os���7*��xOt����&W��� �_kߠJ:�Y�7�M�7��7( ���d)���ai��f��DAm0l�`ݒ��^19�/�^�S�6�ǹ���Pj��g�"����-��wi���8�&��3��6�����65���h�
�Tq��`&�\�Ž��ؓ�]7`��%�*��3������or���gR��8�*q�p��s�}���>�m2�eMc���-]"}g�;h�i����Q���=͋Vߙ��[�g�|�t�9����'f��.�����;�h����X}��vP0Q�3����>÷�U)Gn>6LK9�Y������_*=������ϟ_<o|��c�_L�����f������?4;�\�0�i�Y��?�/��՜Q��dt�^��y{%,5��|R�E��S��g�k?�6�\z2�{���g��'?	K�GGn����6�bv{�:]���ap��{��{Y*��0w�c��;U�k��/\0�"6�boǑ��t��������?=]�w�%	1�2�*옱k����jN�5���s���;#i~חs�F𙳃��'Y�,[3�q"�u�*���/\�:�[���o�ל�X,�Z�q��蔽�ثLcb[�I�53�Wĩ�=��o�r��V�h�p[�&\;|0�&����د��f|h�2ְ(E��7_:������9���qV��<~����ے'��bG��.����w��%����n[�d8�t~�ꑙ�io�QG�����)*��+�q���6��w}g�:�on7�Tl�4Q�oV@
�m�~��ᦿ���.��R?s���Z̖<�Vg�?���t�d��������|�d�����r���@݇_�\g�t�������q����v����Du����/ɩ~h�gj���l����S��bszF9oz+N�5:s�dqo�b#YWI�;;��6S����ۯ�J"��]��xKc��SQ�����(�����./n��g��%;DuR���;�6.��/Y��z���i庝�{��n���՗7;�l���'�ص�F���|��c~�d�}A��K7}�/���s�<�Qi1+6=���ꩼ�J����7�Ϙ�d_޻����(�)(\��g��U����*���'}��<����ecU�K;��rT����vGq�	6H��K�}S��4ۓ��q(�H��|��*���O�q���xg�ҭ�t�X��7���}I}�{������N�9�[Ď6�Ϸ2r��ح��i�nη[�v<����=�*�8���^�/e��{��!'����9��ppZް4����� ��f���q~l�pZ�)qYx���C��-V��7�LhzM���i���&9���I�Fd�^l�kz�d�ӷ��w\�9��o��i��������X3<C�&��Okc3w^9�s�3G,X���x������b�k�t(q���UI͎�m:��U�;�=̊}~}�����O�0^�z������-��O�c��;'-~�/�闫b5;��	�D��;J�6*�y���N���ӝ�+`��Z�I�w���ڷ��麘	g���p����c���G̱�p�;5�k?��36}�Ew���ˋCB����&x�4�^�x��ͽ{�z��c����5�n9�uU2N��:0�5��N�3v��H~r�������S��Z=�D5����q�a-�T��׭�Y�=�PU�<8�A�~yǪ�R'<���	����PTe���?��ꄎ�S0<�`����a����K�3$d,�(�/��)�g�3Y߼H(ڕp��_�:��[�/^�m�.�7�y����1��v4�g*gG|\4�e^o��韋��/�~���w��)�����"�k�\.	|��@�P���YG�/o�-���3[�k������k�OfP�o|�e83��Fr�`�>�O:���+lO�˘��W%� �d��-�A�L�^^3aS�;7s�;~���"��ò���>��.����)��|W!�o�]����3em׹�����^������j8WE��L����)�w\|V����\��O������߅u�x��?E��<��ވ���=]�K:b,�߉p�V��Ndn7wפ����14X^��z �;]���O=��ek��e� ���s���HFR�L�J����8�,���f�)��O�p�2	
�a��\$��p�B�z�� �����N0`����?i-��e�gͫ��o��0rK�ͦ�C�8׽�,'�h6`��u�Icc�ݶQ(>wc���V�^�̄q?�"���}��t\l-B�_ߣ���M���f&��XA��@�=`=�Ǧ��w�~4>K2q�����b��T����$��3U�w��u�9{z�c�b��_�6�JMw�(�b ��A�tp?����|/�Ǌ`p>:d�.ë�MڊC�7��EuLlφ_>P���s�u��7>�Zx��ɭ���|������}�b2�^(��Z�bq����9/��?�r�j�,j�=eM�w{������ �[n�� �χ����ʅ��L�M'���w�����nk/��$�8R��f�V�5Y_�yx�鞸�R���� ���y�����nG�r��[�AJ�D�t\���FR��xy_� ��������:B��ߨ<@�t)��?��������5��jPL頺C@�3����#к��}h|_Z��$�ȻF�5���o���
l���/&�>/ ���9M��.�">$��b���̤t��0��&�Wހ�)J�ɸ��;҇�,��Lɢ~���W��Bgs��p�:0!]~�SZ����~Q��U�3�K�n�^#����:O%pu2p��`��[�q��a��C��E�?�b:n��vg"�_�^�����n�Ń����1��iqk��[�%f��W�����'��+��j@l�Oi��X�E����_<�C�N�?��ۘX�4	G���*vo=�������ֳ��У2ޡ�B@(k]Nc��]D�
��Hw<���ɯ�>Ne�F�-�G����d���1�?z�np<��N�U7��`��O�L?�eŎq?=���ƫ9���ªO����@���>[V��6��?�B�+|���7�X�/�3O��=:�<��.�;���x��ܮ���Oͺ��-�z�%y&�_2�M�]�Ǳ���9��o�����EcG7
�����ŲVܭkw��[��ڍ�!x��'eؠ� <����	���Ă�1'C��<�>3}��?�����d���8�ވi!�Q;�m���������<T�=��/��ه�g����}��T4��M^�=I�XP�X��8n2F-ux��W}�K3�밌�:���(PI��"�ҷ���r�w
�3���+ȞK�5_WvQ�ύ:@4��D��sw�x��u�$��l]4��=�O۵�L��/���g>"[e��=Os$���k`��3�e5��y�k�O�~}c�g�i��_�OVtM�a��N�6ݢ�1�5��4�!��͗w�0�`&�_R��s����A�{�����$�'0/'Q�Уz����SLJ%�U �h�L6PE����\)nܲ��o	T?�/���h΋�Hw�)�,�8B}�(���~zi]/�.���l����%;>u�|���P��Is��{$ç�Ł1W�򳄑��F�;⽱�b.�n����O�᡹4���4��F�G��@:��d!����*Z����>ty�|ݸ���c}u>p����9����v��vg�O�,~����!i��,�ݺ���]��|��	�*�$m�� �]u}�6O}��5��ɏY���E�*̜_��/���7Vv^Z(�H��˞�&��"�5n��E�I�Ձ�37��<���Ӄ�w�/M����fި9s�<(�:���ĶV�L��Sk���H4tLx{F�����Q���sB3}'�e��`{�H���L|�v�}�`�M�a��y�f><u��x�y;2W�cÑ�����dΙ����uu�pܳsE�^���%�c��睜���	��7&.c�|�Q��K3�KsCF/�{W��;��gx����»�
>P�*���������K]��L'*�7=�p�6v|XM��oxw�y�ş��Ȃ��c�l�U��f��n?�kN���FE���^ K(�3�-��p��Y�f<�}��Q���e󒝗��j��� ���2��������$��A�ݷ��1��j�I���
7g+,�%�[�ڶ�ަ���[>Kb4e~�^�oF����p�o͉���g���a�[��$�����jҎ�;K��<�>�`�t?�Y󌲕�I��R6=T/}���QF��c/���֩�nu?�ɏ��*{*�S�7�i���඲��'�-=��k�c;�c�r��%?l\?�}��)�[\���p�nʝ�.�����~/���D�(r\�˙���������,?�(��u��u�����	�s��<��~���g�o���,��X2zQ�D��y �/8�Z��������\>��`ݻZ'��	|�S�~����sƮ;KZ��i:.i�./�tl��������ΰ�sc{���e�nXЩc�,+�ig=���&��ڪ�XNf���&��x��G�l�x��g�.~����|�������)�,?��<p�ẝ�s~p~ײ�9��Yi���-��W~_5vb����g��N������ߋ��-I[7�-� �\_��I3X�8N�>g�[�S�{zO�qc��.A�m�^P��g%�'-)����l�ym��Ɂ�c�3���{������1�q>�ȋM�,��`ّ�.J.�7����W����5	��m�0����Ocj/9ض����uS�.O�����?HI�w^vbᑊ�׎]�S���r�~���v�n���Z�֋�箛tP�Qߌq��n(/_5��f?�ɕ�nIgݚ��=�_4�N����+��L��܇	X��U��4sɷ�����,���hފW�n�\��œ�9Q�����]��w�l��Ӯ	��#T�̴{d�������;��#�\�M�����9x����g�o�5�O,˴'��ί����ٓ̓��6��$_�>Y��� aei���~i5����fӋS����(j�\��/<4%���	?$�N�YQk�ee�?n�:�u��}�\m���6<�q�W�{�����`忔�t���Ħ�;�r�_[&]5j�'�����s�߻Ѳ��1{����<�?tia=n9^�tx�ή���u�)q;���ka��M��&X�
���t����������6�����:��:�p��������E�|tx���p'��0���|����#Շ����R��3*#��>I�����f�����/�v�nH����4t���3i�_J�����_�G�/.�R�AmZ'X�8M{p��0�u;��o(���pR<�a��f�^������0?��i/>t�01�u~���O_ ��y�&�ޫ�7�'��@���XA��u6�'<0�2a��4G�V.��W}�}�^H>#0�A�#��<�0���Su^By�,y&�Ɣ0XB�x��f Lt�w� �R�t��Ta�?	WP��,��N�S�8��6S���`�>a8/�q�9�x�IyH	����W���\Ǆ�j4a�3��ާi1���#������rF�o7a���� a�wI������N^>"Cm�\�AX��F�
&O*�N���:�=O�Ǧ�̣9�>2 9���|����J���U������(��'<��t��0\a����t��������f~J���4	ӝ#�����mʽ��G&�	���{�r��<iE��S}��x#�+���\T���9j*��G�E�yfk�ln�ȍ0��²�������筤7j��CX[���.��> ��5��c*�_K��|"��x���/}�X�%/���!���sY����7/�xu�D4�3�&�Ak^��?�_?�o$>���#4H�����ɞ?����Dmd��C�F��#�#�}K�o����, BRa��@�o9*���D�Q�ɔA��y`9�6�mC�B�I:,�Q��G{?�"�G)a�D�E���M��r	z�t!',AS�%���
S��r��W\v����O|<�0O��T]XvSP�r��D25��0*[�������B���J�Nq��ڽ�A)���ËC��A=��7R0hP>���g�%(�Q�A''�ƭU�G��j�l�4�7����#�<�Ó��6��U�>&���\�u�*�0��,>�-&Y����hld�Ņ[;��u����D{��[��W�XE�Y�����&����^1�ܧ����[%�*OvTp�Y�&I7M�$�x�e�g���f9�G*"�����Cj%ae:���^��+]����h�6���ܥK��%�M.��ȳm��vY�t$�)%/~U��0[�>Q�K�:5L"ӯ���ԩ��A��k��]�y��Ju�-�ڢ�2dPǞ��'��[Jz��eig���,m����-R�d���9�$ջ��K�CYW�4C�qR��Bd�B�FY��Lí�e��sK�9�����z����۹[Q���/�UZG��Mz�,�sL/+]�UEv��F�x��)
�%�v����m��-��p�y7V[$��k�l�L|��b������������RP,`w�ڂ\�LE��g X���,�*�PIs�j�NjcN}Ecwi��3��L�ȳ�3!�ufXFcU|�Ƙ)S�(k�Y:-�!:�F>)��m:��VA�bep��-���-qkѯPG�Rz]�4՚c}Y�m�37���P�����B�*}ںzk�v�ZNM����YS�����qllf[��U��m�$"#����Um���EFʢ��e���"�U�/V�:)�zk*����n�"�J�&����,q�m^w�¡��6!�Q�k�#�
	Lb����<�h{�@�/�&\��W���ҩϪ���WXT�f���I̜ƴ�fE�ZhT���� c��8u}2�YB�WU�R�c,�0�
��i�&MxRO�ɀY/&N��]��	��U0�yUŝ��,�ޢ��~�FƠ�;?��Umh����Dj]�A���i���}�� uHza�[@/�"^a��ԛ`�ءȈ�I��䤙��%���4^���"�4���R��)
�myMA��$^J�,��QR�gf���땯�sf��2j�m����g�~-3']e�+a�X$��u�jFkd����CTİ�׸D��:d���Ž<��Ҷ-J�b]��)�j��+\=��FQ��-_ؤ�Ln��zG6���
gN�m�se#_ʫOm�Z��,��UL�oҀZ�g����t���*��غu��JC-�N'�RT��O55M*+���������Z�ԧ�v�Q�%e��*}�	Ufl��ɦ_�eR�T0�4��`��@��,�������J�U��=����@�iX8X��e���f%��:$uwft�s�C4Z=�K�g/��V��V4&��ʼ{�աj]��ׂr��~�,��JM�1;נ�o�N0-��n�7�OjP3��d	6�]}6��%Β��N��;ll�N͂u�RƩ6��Ff�l�*M{�5ݑ^>��h
��L��b��`��n��&��D�~h�[��ͲNH�`���G�^��l������(�f���@� ��<3��hpV����;��R~Tq�'�����S��������iFiqUZ��*��"G\��!���#�&�|���ö:K��&P���]��P��Ö9t3z�cĝ6���h��j�y�AsZ����c�+R��E������h��.��`�;r����ELC#q@��i폜a�c�*Xb�� S�ʷ4
w	45�`�7�������U�(���) �fNp4�B��V]H�V���S��%�K��2�s���zT���-��0�e�g�k)J��)�CReR��,�b�N���	%�5�LDW���K;P[
�R$Ila�5WY�KG���{ICHD��q��o��	��_����U��_:�[\��,C����mQ^o���&2.��LX���p�kQi�j��1�@ן���G�t����@T}0��]�w��}�CV	�VX��O�����+���� �����4{8%�a�ׇ(^[�X�r�:
9�,k��-��H������TW��f)*]Y��p&Ju��&�]�:1qhN/�:��n�7:�ؠͪPh�(v�m�oT��{�NH���Gx��	�y�����,�����%Fv��}��PD�gJ�y��]�Q�}���u�i0������R���p�˒gХnk3+��*��l����-�ڋ"��ѹ��������C�+�qdLaET�!\"�t���L�Ό�`Tѿ���]�c��ۺ0�&���k��De{h�VQ���?Ɉ���<���p�����C￮�0�P�@�"`�J��������H*�+�f�k0�B�a�������R��ڌ2�}=7����)�%�T��}J,��v�[�oL������Hl b�Ac<&�>*zu��/`����!�%#�w��0y!�Hs��h�I7��$�y&0|h�N��ޞg 3
����ϧ ��M.S�;�$��4؏�' �����Ny�l������n�cF���g0'�c�7�s�q�?#�z,���9�
�M;�w6lBڜ��r,����[Os�Q�R�P��
{��s��}��&�g��w,�@ܙ�!=���"��6��=��9�-|�ߍ���&���sH�&�qU����/l��x�*��b�N?��~�����n=ƻ�֚��������3=��=z�����}��O����S>.�<����]�θή��]-��Z��>�s=<�k�/��=+���~�+h4�b쒙o�w���0�qy���=7�?������q�����_|u���N8�鷘n�q�����z�,V���맹:�C�䑞�l=�+fx�t����ɦ��c��ʴ̾�D�e8�E=G��:�[L#;���i�[nR3�䍅���01�c�5���:�I1}���QU�K�Ww��޵�x���LhO�m��0�O��)8Y� �/�ዃXk&���x��ӏ5q��m���<։�j�1�ў��%
�Қ�� ����!�7��?�ߕ�޻���೯��i��	,�z�O����T {��|�!`���n��� = .���o[-�ɖ��W�Kc9}��cOg7 ���q�Gxb�w�T̡��B�KqÄ�ƽ�ɗ΅��&�֐/l4�$����M�d0H%������ ?'��H��'��~�6�dXL�X����|�,p����@��M2O9d���>�q�������xw�3��$�3�.@���d��|�)vI-�/h��n~�,���^��^�gu��㧤���@W %���L-3iN4�5����$��Я���1���N��s�i�okZ�� ;&p��u�b-i���D<E3S�̆+�S�֠n�k�����[�mn�&oV�M���ۄ���a�9N����i�S՞Eh��͔�Fo~�,w{�<�&m�Da��K{���#x��޶�j�<�~b�Nh�'��X���f�R�&Տ[�����'~'��e��s��iP&,ɱ�q�e$�.L-��S���N����F'=>ڳ_h�5#�>~���i?�p��`8ڼ80J�i�c��[t	��ִ�-��&z�Q&�D�[[�\6d���M�y��VG��~�yu~"G}�E_0�Ȣ�D�g�}=�G#���6��s�W�_StD�G�1Wq�ܺ�a���Ķ�ӳ�XW�}F����>�l��i�ANm�&�/�yV�g���3����k��[(�r�6��J�R1��b71��ug����t���d��Ƨ"�������UbN�u�v������ev�H#�p�_�J7ݧ>�7?Ӕ������՚�7�����N�f�_�ۦ�g~!���(�s5�s(�r�Ҳ¢�cB�����N�����3|�る5�ΝQY��8�V��r�wx��}_#uh(���]�g^�Y�m�Q_��o����Vr��aзA:�1�ꝲP�����t�)����nQv?�7���/�v����{�\��[�c\��*rJܘ�\����ģ��ȓ���IL�����W��D���JT&y�ݼ8��������<�O�ø�8y�j�PPam���cƉ�Q��e�T���8��8�B���1(o�3����R��ɛbl���6�Ҭ�"���6U;n�^�Qo ���1*zRr�+��-�N�*����p�UI��F�X̋�o�*b����v��X�����hqn�r�f5�0}���m����n����<~��`�\k ��
h*�j��[��js�uu�����N���|_���0�&��55w�dT��5Y�ه�[��˚m��,���G�!m��'�v9�8����p����5n~Q'��]��l����u���G��W��c����tw�]g�����Z�;$���%Yw��L��il��a|X�S�@D�0��6�-$�I��ܸ��<��ހ�=m�Y��;-d3j�N�Ԛ8i�?�7��|v��5O�7V�p��n�i,+���RkC*Jrm�T�l���ze�^�]��x�G_v����b=��r�ρՍ~�7��ζ ����5g}�z��֖ܲ*�c�MV1���iI�o���ؽ�Yׅ��1!)�.y��]��Le�~ �wSXw'Ʋat��v02ޭ'A��[�ĭlK�=�ފ�� �&�������7�����M(�����~�&�E:��Oq�[��ȝnoӵ�Uv!3�8Ec"-�xKY5׻�eNT��N��B��6��*�����䤖�������
�`w���-$-L���#�`Mz\���ޜ��ο\��?0��(�~؟Tr_��핡9��8�R�fZ�*��wҴ7���k�~��j@�ѿƿ:������^_F=�|���h����~7�S�w���9a���ǻx�|ǿ҇�e�''�^lI��)0:B{�X���A>���.3ڏ)��$,1����#�K�Fȥ6R����v(�$���Q���.. lB{�F�D��+��i�/h\7�N� *��o���;LX#i�3Q�ȳ�D��na������d"m����4��ˏyQE�d����ύ̉�L'쵅�J,�?Am�(_�r���[�G������n��Β����YOz�lS��U�P���l�pP�~�Ө�l�;lz�f$�����n��Ns�#�B�ʧ�(�Ly���gtNR^Cy�?�	����ƙ@X�l�䠹l�9� y�&;���e�tZ�����Kk8����B��UF�\��a�\j�;�o!�P�F��U���췔wY�f��:�@;i.e�C�P����L��M?�����y��fy���J«n����:ޡu)'\eu��&�$}L!��>N�}l%����5"fI����oaӑ�@F�#��5к���f���y]5"�(��&y�ǜ�ږ�)��J��0�i�����sA��w)a��S8Ҏ��|�{��|�҅��n�D9�ľ�\xĦɧn��S��w�(�-'�/sjJyp4���#y6Q�~z�5~���״�������:��Y5bO��l�O�%E��
ʕu
ި��7ț�ܐ�Lg��s�V��D:�����#������P&@���|��?��Q��Ѣ�K	3�HȒZ�h�4AD�Np*�E��&\�E���0��Q�ȳ�o2�?C�!���|Q�6��f ������4"��e'Di�0F�~�1�P¹:	�0y�Q�����o��I_=+i-{��&vwXvZ����R�PWp"ˮ֣Ϭ�o�Q�'���˓$:��R�C��������^bk+�7�l2,hn�=�t�t�.;yA`�ch���%�/۲ذ��ߐ�_��ϴ�qݺ;��R�T�c���X�\W�Xܚ=<T�R��2Iv�M�֊�#|��l?<�h@���ei8�劽��������TiR��������^��VG�@��b�a]�b�o��66����S|��B�q,��!"����R�}jİQV�0����+��p�<4�/䅠5Ȓ�`,4+��0�m�{�l5��y1m,~�1W�m�'���L���ڢr�U�7H���4�HM�,�2�lѕ\u��C���kh�k:`��ma���g&���i��z[ò\;Pf%�i��k��tV�(Ul�0�$vbk^7G.?§ߵ8�@�� (c�����Ufz"w��yM��"��]7M`^"������{	+Ӽ���=�v�{|�#���M�Vh���j˽S���z��ڤmcH/�Aɲ���y˴��"�u�"��ec&�{Y�hy޽}�!f.=�rI]��q�ز;�>�F�*���������r�_C�;7�ʓ������l�S:k�MY,y���H�"��w�7�k�V���z��R�js��<��0��'�J�$���Rߢ����hyh'��/72�k��[�!"�Bk(����n��+�kM�\��Fa��c��%���m������Ef�]i]1�� isW���k@К�"4-���Zi�ʍBm��,[��MJ��5z�-�]�A5ˡ|��{���#�;����_��	�
�YeF���V�MUY)�nX�h�5�a�YF*ݭ�<Wn_Z<+�ޑ��V譛��T��2���*�
lR�,3���:�\�8�T�����ɲ�o�3֑�8\��vn�E`sxPM��w��ʕk�a���-(��i0-n2Rz*���j��t�Z�BX��izQ�"A�&]*5��O�N�:
�r�z�z*���],(�6���Sw���6��4�	��Q}�Ev�*'��Dn�MxUKz�0>5C��.���z�#��բibPI�R%l�Q��2�l�j��]��,5ϵ�B��(�e��w���D�/˱�K�h�o���,� �W#�
��za�"MBS�6��e�a#��fu�9�+�;Y�C�m���>/&ç�ۮ�:F�h�P�)��hB�E}��x�;P����W�f�E��5��ܾϐej��1�m�v1�F�����dY��Q�3�E�Q��>Xk�M��������J�SK}�M��B��m;B��z�y��16���C���%�h��Y�,�4�6�H�+��)�����1�u��x��&B����v�`�X��Z9�-�a5!Y�C�F;��
�
c���O�s�C_�61Տ_֧��aEy�/�cR^���?c4]%2C/����!�2I�s$��Y=�i�bӰ@��aOYFp�ã��[��h��j�q����R��pKr�>WO�_!���mOUf�Vd�&�4��2��&>�1z>,�c�oZ�e�U��OX�~��TG$)�vLAa��U�3�:��,>7�-�Q�J'���K����5Ԓ�P��tob��������:Y7$9tT���y���6�ֺDZ�xKS�y���8���oW�9"�\���F3��~Y�u� 6���"_G�����v�g��ʴNZ2,}�uN"um��[
N��	�z�#.7��ï9c���1��d���k`-l�^�3
��Я/��CE�%��h��=㑯�#���F��T�!�r�v5��;Q�g��!4�|�i�Qba��V���M:��N*��m�'�ܵ����7����	�t����rCE�-���(�@��"����-�BO�#\SbP���͐���OJ3R���t4'�b@�;%�((C~�)b��������+Q�$E�`���PלyZ	lC(�7!�S��$!��:P+����E١�l׌��h+�X_���:�@m[�(��>�JS �U+�JVe�W��N/T�m����ZV�ߥ��e�)fyۃ������t��2��jFn��%�6��[n���MdE����\�j��"S9��Þ)Cuqi��o�t��Bq-�AG�hCQYl$�ఢ�u��������}��EQp��I����-����Aޞ��.��N�Yj=ǐ�ڶx\M�#�gn����Ӗ uW�-x���?��M���x��
l����R�>�y�h�J���8`���.Z��S��+(��~Ϭ�ޑgJ��
��������1x�,��o�(�X�;���	UM��P���N`9� ���[s��U�G�	H����q6t�$�r 6�D:��|��L�@՝��ـ潂Ʈ J�z����=Y�{�%Pb��H�
��� 3��2�V���˟�6�ق�$7���!Jq��R���10����2`<�{>�PH�*]w����W>�r�W/?3O��+��� ��h�<���7f�aV��8'�r�r����L�}�O��3n5��_����a[6��ɫ]z�s��F��]���m�	�F��`J��h:��]VY-Z#ί8�����:z��j�\�ן�OǙi�r�׺U.?�$�X3���W�;��)8�Wo�o޷됸��3��E�b�W^G\���{�D���K>���~�.�,.��t�u��N��|v`]�[^0�>p�w�82����S�-�4U����u��8G��Wmy}4;~�>m�煨��ĬA9>���ͯ7|�3gC���[�n�;�`4�'��MZ׺|3���9φ�.��lyM��ݕ�.,�u�t�~X�1Kw`��e<���ޟ#z�g�w1��,uy����pT�� V��>������0���H����P�_G�Y��j����m?�&�mt�a���p��o��ğ�Z�w�?���U�u���ت ~�5�7=�S��J�9�̑D�K�, ?��{�B�7�;�PN����Ɇ/�M�Ρ�l�+���Rl&>�Z�9>��x?"{j�z2������K�/�䏗k�5� ���^�N���~��K�nȿ��~z�z�����[���0R.$�D�=���?�t��y�$�T���C>�s
�G~6�bE�v�I����}u�Q4�����W>d5D>D�3O��&<�|8/�=�K�Nv�~��R`�?�Os>C�f'����o��a��(n�Ϗ���W�_7�:�!�}��s�ސlz�����S<�B1j"�d^�n��ga#�x�R\���?��W��d�@���c��$��E�S��? N�X�����(��_���4���\����j�ܒ���lE�M_�8�*���Ę�����mz�ZV�P�+y�Cp�\#�n_��7զO3s��S�P����)k��[���!:�]Gpe�'l�2Ls����44��EH}X��V��W����H^<��77'G�-�	V�xG{R5�՘,4oj��Wm�Ū��$�[f]��u����I���f}�O�q�_�QE�Pq^���8�S�~CT���siㇲ�TUEdq|]��2�^��Uay�-�������s�u��)���}���d%m΋\%O�qi1��X���338;�X���tdq�D//�Q�Q]P��չ��t�j�f���sc��$��mR�=��3�͠WlE��׃ꂏ�<~KgC�O�=;��Y�6:O�puULӌ�8s�zìP�8͸$=\����-v=nU��㖨��:vE�wU~f8�{7H����H�f�E�gj��]i��iw^���m���UW�W�V�VX�L�KL�Mc��:����7�z��L���c_U)��FI��"�^�.Ǉ�>u��Kiɰ�4,??��������a�*{��6ivg�Gsj��c���b��ǲޭ��G��؇�2
����\�|{����� ��ޫ���n��pU�é͈c��^c`����s�*�֥�'��A-ΩQr�aud�U�2���P������K�R(��67[����f���J��QRא�,��oo��.�ɪ���id�S[�����wЖ�@b�Y��L�.���QU��8	�3Z�L�+K�WEet�R2�
��2
.��f������l��~[K�F�¾������2���&�eC�/0����Z��g��%7��s*�z��6�uf�gs�8�~�n�j��R�a��h�t�D���v��f��錺�lY�k7o�'ݽ�^������ftj���{j�|�r�K:����A������R�&�"׊��x���9�F�K��Y��A<[=���.�i!��w�����K���q�*���Ѡ�__KT�֧���Y��Z�n��ظ�1Zjʬ���m]��=�L�����&�m��t��_��a�3���H2�5:�C����{���g_x�H#"E��#E��J)��RiDL)E���҈1��"���"b��b�)�#5�Hi���F��HcD�#bD�1b�M�~��]���[������,�'����ٳgf��}α iR3�$��|!�W��0����ն��f���(�B��/�ZK�q�	_:Hj6�s��kSb3��ߕw���г�'D�;.=QYI�)�A����8ƈ�4�g�bR�c��pU%ˣ�2�ZnFEV��ѷ3�#]���A]X����|{�S������K�r�2:;��/( �ݙ��_젌��4�6���wT�2
SE�����;���l�����?�2�0��8MڸdA��R��~}��tU�������ZDd�{�ZS-)��-��i��Y�S�n`��nd}Vv�֫�]]�W1��Ӂ�����O���1�(�A��U^�������&�'͝i��Xc��e@i�*&K·�r[/hF۲�M�w����/i�����^�%C��y���w	����~�s���ǆ��]��~2��)�gD�ѳ{‘�����t�a�v���ߕp޳��ݠ�Ot��F@L���y�ƹ~9@/bp�O�-l-l����0�( ���s-η��g嚉w�|���3� ' /l��$óz J���#\IF����F�,G��G���L���ǈk��ms��#e�	6�N�7ۡ��G���pξ���1��4�!��2�ߌ5���s�6��mn�x-���-��M�ND��}X�[�H/a]���,ÿ��/�I^��yb�ҋ ����g`^�=��q\OnF� ���|	�X��m��:��4�'�t	F�`���m�=�
�x?bw`npۚ����5�d&�9h'�E �h 
��O\���Tƿ]R�{����=�8��q+b�8���p9�Q�L̛Ж#P�&Կp��^�|�>�P5hO�CS?E>�׫XF������R4!�W�C<�r���գ��4�����0����Ocym2���]�6t�	@y6b>ۺu�=QQ����q|�^�h���/g&��ň���w�����&>��q���6s1���_� ��0^u����\� lG���g1�%'
�0����0�M�}�.����yo vG=ڜ�rp�w6��6�H������� ���k�ْ���	�p�s�/��������>�7�R��:�����0��a^l[c��C���4\��*�B�K�b�i�d���/
=���`W�\p�u��8�A�=��E�0��].�*��*X�m�����@l�؇��łs?b� oq�A�� 2<۴�=���bH�w�KQ\tu^}����C�3I�ȓT8X}E���C9��6��J�U��p]~�j�J�w2eX%)${1���W4$��Յ0�E�rsJB��lW �'Y,F"���'c�4�|"ɥɩ?VT�Ӝ�,�d�F7�ˤ�5��,Bl�[P�( U��d0-�mNe1ڪV��i�����ʪ�X��R"4��4c�.��/�g�X�z_�gQj�HU��/M�9��2�'�(���t�K�q"��}��SMFDCa ��ʊ��P�;�65�t{(l�#y�kS��qQ�Rq�s�Ͽ*�����T��E�����a��5��/&C{�&!��M��Q�9�aC�"%Ū�V	�*x)y�
V(���5D�%���*Y�Gskcy7��XG��v}!��;Elnw�n(�����%|s�H���3�yF>#�oWD�E͹�0N��:��dt�r���E'g%�ٷ��З�aG�����vE�����C���lN)ʨdJE�^�R��"M\�j���j�}�Jc�@�+�LPI#ku��J#Ѡf���8����
���!�R�����fs�a�ߝ��Qfz�Қ�:}��1��a����;:���u�$���n��ȍ�XWs����������<bF^t�?{4��W�r�᛬��]��W=�i� ��}G���ls���IƏR9�3�1�"*^��p��wl16��E�eT�Fb�$��g6E��Ǆ��.�1KX^A�	h��D�tU��:f�^�$�ղ:~W�+���H!�T	ք�F�4���Nű�%K��f;~��B�PE�3D1&��;�KT���W�d���2e]�R��7d�N>Ndmh�HY5��n�2�t���h9���ׇ�q�VG��)��Ύ��螎�Z~�K7�;M�P�5��v�,�t@�fvb��H#LEP?/��ݷ1�C%ҧ*��*Et�_t�����d��P+;��t51
{��,
d��V���.���LY��C���˲�P*�bEeii��e�8o��-/�>3L�T��7�J���a�H�i�H┾ҚpQ��J��cT�+F���`�(#".���Kr��U+�,-�8I�Ս���
��gQ�a^�>�B��T��ܮ�K
�EM�ޜdIxh�y�ب����Ȧh��^�r+'�yx;���)�&�pΠ��l�d��(��<k*[&�$�uBQ�c�ʫ��H�)����,�? �)�zQm�AG���tmU��b&Ce�:���[k��𼞊��"�uL��瘬�����N`E���{#���@��79+����V2��	>,r@d�0N�ך��Ń���� �S{�S���^e-�U��Y�4q�)��!va�R�{C�8����J^����0SI����h���O�z�]5���Xݘ�9Dڝ_��e�T)�&a��2 ��$��٬$�S?[��a��|��>���}U¬|��V��5 �ʭ|��&����S�(t���O�XO��7Ï-�ޗS��TyEʠ���]���Dz�;�KKz�C�J@Y����G[0h*�;؞�Q]x�(9�JHv�$f��@�AK���$�<�"7�T�[;�M��h�R�#���JU8�tN�i���׮tvM����p�piv�����h
Ԏy�*8�:�*�u�(��lw�it�c�%ѱA�*��BZ�o�`��}��@LU$�Es{D~�9�a-�Pj6�V�)���˱ܘ����ׄ�;���/����e���;�P%����q���@Jf%T��!�����`R:C����:��� ]LO$q��=�s_h*-&R�9��*�$���Ic�G�֞'�@����D�,�AnW8��@	�P������X�@t�>�l���D��C��~F�7DD�AdR.�7�@8�|7hͭŀ��Iza̎m�1o�?�%�}�5L��/��C��P-n�٠�"@�g�	TPĈ��؇��Vˤ{���	z�T���D�C���j����$_6 ��B(g�08Z�*��A�!�n�z�CH(Q��6�AHt@M\�[�@��BB�x��$��UA�*R!Od弈~�C�I�A8��{����+�AE��椇\�x�� ��yAm �2�cY����˘ &?7�^:��<Q�d��[�	�F��
+���t�K���-G��Ro v�#C�uk��U7����:n�EQj`ly��@]��$�&qVAO{�U�%p5����;unnL�@/%�gR`
�6S\�)�S�L��D��E�F+� *�MĠ^�ro۩�[�= zth�� �R�2�� �G��6%� \��P��� �����b��?l>�@�DڮC=�j�uϙ �y �x`���+ �����3 ��xy�i,b;�`��� oG�!�������> ���u`[���k|�������5�ef� 3"+lcn1�T? x�PS��{��I _>X�2%c�(��?��o|~��G�� x���؋�7�ډ���]X����T��0�� �� �=B�(����p�m�P�1�/���ϰ�,���Q|�#�`��\x���6��u	 n�E�}`{��u����5 ����,"A��{໮��i<pV���\?h[[�:f���}�zܿ)�Q��m�j7��ѤO���������=7��bpK��_����,��̙����:&7��kHB�n�����ިy(�����pQ�#^?�4w�I�=RW?��m2��RJ18�k`iޔ (�,���(�	c߬�>y-:�����;Nc����Oz=`�(�n���v��}�Mz;x��kP�ɠ��O��7G9~�{�ĵ�R�������;p�<.[٩���i��Oy�a�����@�z)�����['^(����a�E�;B=�$��nɓ��/����O3�~}�N�k���Wփ�"�!������ �@��^�h�n���{��V��3���	a�az��T��7��gO����'�"�<l�!C��	�� �-эn 	
b�A�7�`�oMl���X=��_� ��;p��5h|��#�t�*���t-~�������o�ς6T����׭ �x��<E�����OŲՇ�B;=fB���e�����o�������F�r6�G_�F D��F?��0p}����� �?��~`���ك� �����cƔ�����џvb�''�OG��9�8��8�܌�n@1�G���9�5�P���� ,���x���Ol���~"ơv��I����Ѩ��k�G(����e�b����;1���aQ�w�~&�_���7�����`���/���.�o��׶{H� z��m��m���|����A f��
���{a6b �}�t��Gp ��1��}}���:��Y�����c[�<g�c�Y	-�R�5��޼�e���zށ�z^D�l5y��}�s³b�&4��I�^���{
�;�(L+�XI��7o��-K��Jwh8�*�XM4(���n��~�M@��F��T%�.���̥
��j �����B�8�,K|�C,;�߲3--�O�SEq7�S5O]3�_���Z������.f�k�N&2b���4oQ�5��~YG�Lq�֪��V��ց@zetc�2jo��D�,�`�5u���l��c���ә~ݵ�3-2:x
�U�XI�����c�2��}�q�-E׉jj�O�cCB_BӎF�,i�f��v֋���Q�� F\;a��?���V�B�b�\���Qm���$�-��O�ս(�&=��)>c�V�Ut��!�Ӏ���.�)^TَԦx{��G?�IC�* ���7���ws^f�/�TB8��Dm�%�������]T�n�v��� ��R9\-�W&����!�����Rvd�0��̔�T�et�)���	G՘�S�^m�ɒƔ�*	���$;��@�.�t��l�vK\��R)�HI�=��������1��%����X˦�4ʕ�	c���n�S�)�q}��v�:�6�4�¯�k�Tv��FcĠ�r�e�&xt�e���b�5�#҅ծ*v���$��79�QEyQÅ�8E�od��^Ѧ"��.����β�����-}oC���:�S��tʳFE���UdºZ��z�����%��<�5ΣQ�iA*w�ɇ�����L�/os�m��0t.?r����&�hm��(�8�%4�&(s��"�C�Fz�I�&sP&�]�8IKRi���d�G�:�g���wfY���v{�[Jb|p���268�R=�¶���d�iɞFJ~�}TD���=b���X���Y+R'�[z��(Z�&��,�H
	Ms�j�dj��Ƨ�do17x��$��<J�&�� >&ɩ�Q,�Е�-wLP��g�	��RMc�˴澡��n�R�hc�h�5��.�`�էх�\�8Z��/�k��R�O&�&6'1��PX@��PE�eT�C�I��S�;%�#w�[t�{)Zr�@�d��>>����Fc|.�����D|J1V\�����ͼ��6;׈�NQf�O��j��V��1`uS�6�u'k��g���&�p��^�:.&���`�w�[�bx��ܸПJ�n��*�DOs�6J��"�j,����=�Ĭ73F��j��k�_��;�(����׃x�E�j
1֮�ۙ 3C�!/i�s��'qG��HWà+7|�j�l�˽��Wv���p���y�ӖR��@�e4�=�׻��V��kŊ�eu��nӨ9�f��KTެtsX[^Pv�q��m��ѭ5K�=��5���ذ�EjRV��������!͑yx.����j�.���!��g�Yf*0Ҩ��3Ϛ}+y��ǄΆ)��T�<��;�ٽ�#[r�������o��C���g�����C�~ >�����z���p��81�ε�YF�>���!؈b�AlP�g 8�D���f֋@|�ؖ4��$b ��L�`3b�h�����w'"^9�X��W0Q�-�O��O��K�܁�x�e�a����K���\�&��Wn �hF����%�Sms=�3��'�ؾ?c#������d����L�FwQ��z�n�>��"VkL���+��.�۬h���߆�e!.!a~��Kb�Q��T(�"�aK���g8#Ta8����`�ѿf��p1� ��%���b?T���*�P6�1�D��m��.�m���^��s@,ӊ�?��p���u=�\�N�0�)pG���|�98��]
?͟9�<����ǌ�s;�n!M:
؊��#�	'�gi[W���1k�u86�"��/�*�B�};�Ǻ�\C
�a{ ��0G\�3�#�gq�3q|"f;}m�������1�{Y!��8>�g Pj96p`�筞h�F�����G~����c2��u
������}@{�Az����<Ƿ���a�Q3�sQ��M<i�C�B�Ľ��n��y�B17�k�Kn0��)��nC�b�+��}�`b�g�@Zmǐ޷���?�U�Q��u?�G�&��6}����Ь`1��_(wq�s��������(�������;��M���?�=�< �(�s�0؊���zg��5�����V`���� ]�� �f �7z����[�
��q@�z:k�m��ߓ���$À��	D��X*A�~6p�l�Q�p:�Vd�"2���5q�	�~�?${b��?����I�Z�;-B�"� ڑ��޼*^$Y?�M�&Z�#\��L
�K^��5�3�j���y�N%�8\���x0T*.ï8�&^  ۻ�$�9�́���qm]c��2��:���W�b{�MR���/6��{W'�r������J2Y�^�e*���t�ϑ�F��Ew��#8�B}C����l��}�5�����]e\5�K3�fWF_T�[����;G�t�s�;�GU򲢺�&�Xw���.����g�eH��,ff��!��V�¬��`z�:�߳3�f(i�Z��[�ó���5Y�A�ؒӔAM��v�Y���f�5���ᤆ�%�.ɏ�H.jp�$�{DTqrۇ���}:D�b�Wv��W�\��Q[3f�#�hd�N}�ۨ�J�2T\	��j ����*C��H�^'�+9�mhK w	��O�]���R���6�f6���t$���J&��c������YT�,�&)3���NR�ړ^!��[[:����ر.��aG���Z<K����by��1�Ώ�S�%C���Ň�ň��S5�^��%�"X|�s�N� ��@#UQ��`ZhE.���2�>���C��j��r�>��оȝ][��/�v/w�P�Z~��/��5Z��'L�س|�!�a�#��iK�Ӆ�"���@#'ѩE�5ՎQ��Dn�)HQn�H�M�`����cUq��L6JL�Ĉ�|}���b�v�8{�������i�TYHG�ݤ�Z�*��]&V���9LV�40�ˏ�CFЃ=��(]S$�:�SKc�B�|Hi�).2�Z�O�r�
��i��:��|�,C��26��B!��|��Ґn��C�ӹP}��\E{� NCՄIH<�5߽�����k���0F�x,J�[�@J���7y��ʋ�\WO>Db��؅��b�62�!�4��]l)�- 1���\GqLf�X:'p�iL����)��~�<RWl=��֘�Btܖ
�>f��ԙT��a16KI��dn�ًFᱤe���.:),�L#���M�dnQ]H�s��>�?7:-��!����ʵ���e�{G�8��I�r�ʐ�ĺ�I���+�؞����q
i�=��}9����(g�|�j�@�)@�Ȯ� Sm\k��O�4f�)�0w��K��Ԟl�H��F��#�L�V�9�swZ56��s�ᶎUZ�	��U���T7������K���õeA�D����"אSe6�%q��fK,W(6�ۉ�X���N2�QD�.4�jk,��$��r�{�$!\�,�#���	I��;�b��}]N)5��!msq�3O;d�n�sͭ�s��J�3z�*�1ϡ�.����c�Oe��Щ�� �X��Zʮ�TY�k��$"=[��7D0��$^ybJ�Dc.�终C���\,>e���c�CkNcGF@ݐ�:Xr�`��R�m�u�&��RZsT����>���(F�HC�ݱ s��~�lO�<,q����߅5t���Oқ49q>Y�|� A�풛Y�NL�,�+́P�a�ԁ]��$g���?8����պ<�C��Ö5Kj��#��]�H�K��VZ�ro�����`u�~��F��M��*%���ڪ���Bw�uCAy�5AB-����$��9��4!3?/E�DR%����1�<ߦA�(KO�4Gy-��Q�l4�q|�j�����RM��ddʢX���`.�X�ɵ]�s44�B�|�5�@U�����Ѕy�Y2�\p��@\�#�z���95ޑ�����\���Eh�b&��PF )�zM"�U�B<��^���`K!��i�S����G%20�.�A]]��X̎��F��́2�!�q�>���?Z�<��l�� y|��E��?��E
��2d�*0�Ёh�.7�����ՙ -]�= �:&D��?*�
�������|G�숀L:�5��=���ENV�M��k�7��DA�`쥙��@2%F�h��O�do�h(w.<�����ly�&�Td],#'ǭ ;En�S��'A�T��pO���&' Ty���y^uw6!Yh�k���eFIT�n��R��`)A,i�h��UQ�������������=����W������YţC�mRhS�c���aqJ�RǠ���v�TW;���)N���Z��r;�Fz�/	��b׳�K;!�Qm�	�:�KWF�[,� �
V9��s�� j��΂��] N�pu��aܼ jѷ_��aJ6��+� ���5�;��O<s/p�������f�>�΀C&�/g��a��[��;��'֌L�L´� f��� �O��d��p�/� �<ž�ڀ�� �(� ����]x������|�Al�U�����>��K ?N8�8*�����/�	e�z�� ��X�P�c7��e �i߶!� �mrӱ�wP�hw�9W���m��NX�i��� �E=���?����f�u���_��� �W�}��� 6������^{�1���pu�=TUm��D)Pf<��X8�}5�L~�!��m����^���q,�IP[� �́�'!�w&P�ހ��\�2~�V���
�>�>�}x����6pD}���&� �j�Mo�[լ_�|a�m�-p9�I��.�So�U��&���K���^�C����{1[� �H5d4�R�Io�_���_ά�:�1�od`���ρҹ}ڦ�ë���z��4�uu��_�w]�*\S�}��Fx�܊���S�Y4�6�h*,��j9�>������D����������Ox�2<���[�/o��7�}��C$����h�5[����Mx�ٻ�C�!ر��>���_�:E0����>�SA�y6�6]�����I�3�#��W� ��.�.̇�����=*�]������Gj�ɢ�� _f��]����7(��0�?i��ߣ���j����x���f;���?�!�p�Zt���p.���t��^���M���O�{\�
�� �7�&���F_��As����h�h���x�����! �ǉ�T���f'�B�[�0o1�^��͑�Z��Q cx�al�
�\7����ƂC��6��MBR"�@�/hWx|r��wd*�j� lB�����u ������\EC/��G�GW��z&<���/2�y`-�X��-�A��0�0ЏO7���r0����c�B����϶�Yc�0~o��i�q���6���-lcZ;��'� Ѷ6�V�&�!=�� /����y&b����/S�	}z$&��5q�y��c.g�~�x>ƈ� <T�-�S0N��Xk{���a�Y��be-ơ� �\�563_Q��73�{E��������l&���R��H�:B,����8k)�R���5E�Lx!,��#�0�nfZ�Z�J�Qˮ.���^��>����$��_8�q֠��2�`����UT2��4{��ڱ��aaTB�=�����j����4)-m�6�o����>2UL(��/�3�/3��'Q�e#�<�;���)*����H��]��BPv��}�ƿ�EZW_�)���+��~G�?!='���η@Ui�84?�Oa�dM�?Z�4= 5d]V1�~4h�!I����w���3X��M�%M͟zrc�L��x�~rH��X�Xψ2�'k����uC��.�Q��r*T_]eN�\��9�I�����*�֢�^h&~��t[%��(��N��%15cvmfF?	����"L�S��Δ�%��k{�{�Y�j�'z̾G�]�J4b�-v�o(�F�m)����F\�`W3�M�٫��w뭰�k�����Hׄ"�%�|s��Q��)-��
~!���c�Ʊ�v���k��v�ffih9�����V|(�*�ޘ�j�ZG��b�\�E.?���Γ[x�vU��jO�oH��/�3,��65�Q��~���<W�d�@Y�nwI�[��*�۩��gT-���Ɖ�G;S��>W�r{NM01�=�:�RCjd��y�*������n��f��Mjjs��';�;�Y�V�Hp��CZ�"��dQVY�(�`�fqE�~48W[���K�w���}_�;��ӣ��U.�h0X�y�!qY�
Z@��Wx��"Vy�T�cW����1'���''U�	y���B�
mv'��Zm*;nPn��6
R�>��LCuC_R~��W�L��6�0��Di��a��dJxt,3��K��^�OήW�{�G�rG��^�2J���*c�D����ugVQR�i�v)e29S��ȭI����)}fǎ⤂Ю�r5-$�Ҭ?���P�j��J2ͳ�C�b�::i�W��"�mx�{F�֡<��o�/��mv3�f�|�ġ�PV�ԧ�,&DЃ��"k`�T����fY����l�����E���%uy>I*FNy��0-��T�K�y��.�#
9b�_dV~3��S�SW�)��ˡ�E���L���jRf�'Qӷ)*�JvI���K�*���!���?j��5���5�^�;j�⿬�����'º����#���{����}�UE�|kpk�¿����.��NQCڟ&$��75���Ei���f@�9Irh�)��ڻwIoN%?�?�W�5��X^�g�V�=��S�_���ϩ0�6������a�d:8.K%y�0�����2zEr�˞w��ZxܣشI�O~;;�\�i��j|]o��	_�w*>�1?u�K��s����Hڔ��C&�;����P��,�ꡏ�*�+����,
�*k|���8����$�d�f�d��L_< &�[�?��A��7>[/�7	��.R����?�|�qo6���.��Mn)0�]b��[�߻��
l��|��o]�]X�%u� �pN�-�q�4y|�X@D{V��k8���8!�HB����������8�iB�s�58��@�rA&@Ќg�0�!n{q��x�{=���b�Ě�s�l�<@�r� �J �;����>M�����~Z�د�Y�S|�rE��X��%�����C�6C4�m� ��i��f-�;�.���mX>��
y�a��3�����9}ӱ�r��D�1fr� f"������V�z�P��O�o�)V<�x�W䕍��	q�;����[��ϱ�;������4+���g}�h3b6�weW`^�#�z�q(�_��2�=�f��f�]��F)�p���,@���Dr�B����|q��^��ߗQ?M8�wR/!���\����7���0���#�}׳u	Sn�q>�4���1�?�V�T�J0GrD,��c�T�#�S(��G8�hK�(�̷&���(�,,;�vq����؄�R�u*6څ��� �`��Q�C"�;k�	1�m]��������P��o��:��p<����{|���P�`{��8��N�Mc_0��(�O����O������Q����.��~��?�wylt���{6�6z����߮=k9�?�<��B�\#�;u�B�}��qZ��oG�P�[񿓍����C������ �!�����H'>������@��v���W�LR�T���,XS�<ծ�l��ɾ�>�c����i7����%�Զ+��(m˳��8A��I{D���� <1�%>����s�$����5QyJo�Q��y����Lb�~���NҮV�:�n���=�\����/E9����'iuW�V7^N5,[|`l��9�ꦎ�����傥��y��K/�TU���k~�s+%~���'��a��%WnY&�<_�t�����oy���:����OcԜ������_�s�@��M��s��az�@xk	��$W?oM���8)�KG(�-�<
'�^ױ�㦟�ޙ^y�0pk^�|Սg,/u2ΞM;y�yέ[K��k�u�,���8R��s���[~��ܵ�����ځ�_�^��r��O(�������om>�>o����m�V�zPy,|����_�?��O!�霽+Ս+޻<Zpf���N1�N.n�\NxK=��(ٿ?N0�nљ�L��!��'����'�^��>9��)i�}~]�|{����<gt�	>Y����!��ѳ��ۭ'&����N>}b�*rGμ�iǟ�>�[x��{�_�~"�f�|s���c�^����-q��K�wK��-�|\Ƭ��'md����C��|I�4�[7�<�����٫�ƞy8���e������#��uk[՜3��	T����:J{P9�G�+�e}qi�	��w�HϦK���	�?�H~� ��o��K�^�v�+~c��]O�3��x����d������lP�Ys�ʁ���8xF)}�n�uxx� ��v��x�R�Lk� SL�XY[�g�7�=vb����{���7�l
}�D��d}�����C��H�k��EGb?\�k��y!]��Cy&}�au�9��3�E���|+xP��`0�\�k�D��Nܸ��Gk����}�u��-P����KN�q����i��bDm���ݴ᜼xqoq\�|ѱm'���[{����#]�%?�y"���ٙ��b��#oJ_��7m�� �ᮎ����|����7]��᱕�?;�x�����cBȉ�ϟ0�1J�|�=��L嵖�I긐8�E}�䶷J��dWn��w���V�����!�K��dv�թ����O��9+4�K��J4��L����&X����������E	��lV����~+�ls�(���v����k�^.����xC�gbHI�����}��~⥟r�2RɂO�\Ⱦ��uOlzd�vS45��[vl}z�wJ�ޅS�?�!��ٕv_-��!U���z��yu%����l~�yk�W��,Ӌ*�W��|o�gQ�w�/�|��w���+�ä���_��M>�f��x&��ŷ{/�H���}՗��O����G{yj��ˣ�KS���f����3�l�^S|�P0�Ǿ�� ���o%����.	D��9�(ѵ�ɇ>fP��\]!X������f5�_������,���]����(�F�z����9+�9U/(s><�KWF��Ҋ)�Z��a����9��5��~����v���y����v�I]?�D�Ū����r�m80�}ˈ��+��e�i�UKh'��<9�`�h��0����vK��F���x�}�ݖ�`�`����7�p�Q��?3��|�~K�P�$���AX�+花�sֽ�5��䳫�����he��З�7�/���������wxW�w����_W��~�@&՟_]R�p�S�Ӝ�����%����Z�����}p��Wx����b�=��=��h���sԭ���}�+���;�%������] m������?�lb��܍���Dh����|����U\ڝyjբ� ���H������&X�߭�P�U�ߦ맵U������ܞ�qk��-�=��r��?�h��f��H
'����h���M���+8m^c�o���Ϙ��,�s�I�s7t���/��7`�>~7=v	�;T�k��V�ρ(1��훁[ˁɻp~N9̼ꔴ�|�����k��{+��K�GϽQI{ ~G>���8טS��F�K���>�c��2��n+�Q�z�]�<�z'��m	(~��/B��8�+eA��
��H8�n����E�0I�>�<�s�f{7Z�K�/���!��X�����"�.o�/H� �x���{��z?�����x�7�C�$�������z�HN_sb�[�����NCQ!8�:8<s'�VÃ���6��S�>2��B��0��$�%�w�Tȏ�����a�Z�"���>g�#���+�UQ��/�j�R�1tӋ�? [�XS����'�p¿x��:8B��I�!��+��Y��σ���᫊m�·5n��}7��__���%/�ڴ���u�[o8���X5��{�c�v�+��r���~Iص�B?_]Wx�ǣ	
�;��3��.�<���e��.��jX���g��p�=5��mߢ�8�6���[���i��%#�^��[�y��ʛGN����_2rY�߹��v�\L%O ��kO~��
�pr�?(vg@�/��L�vL������x�W ������ߣ���Yx��G L۵јgx�;�2q3R&1 $ �a���E�ukۚ�v���@c�܄Y��_6 + ��a|}�U�]��e�%�� ~W�}`�]�1L3�dt ��0�� �"�Ƕ�e��� 6ʔ5���{�d5����s}y��x��C &O���w ���x� ��[������1��|�x�ƾMF��c�{���K�� �,�z�E������S��#'	���sg���SaG���S�n��_�
��A�	@��V���=�,�my;��bx�r=��x�F��aa9�i�tL����4��TA�f6����K^��i ?�3�=������mTBV�E��7���(W� |Ҍ�ucW�n˔�G=ط�@2�r)�/���#.?:	���35yJT��A�R�fA�m�s3Q�/`:��O�T�?���O���C�)K�wi�<�{��I��G?}]�������?���&_����(�];pw�8���v�'Ν��O�6����M~@���E׫����k��Å�h�|X���5�W�/����?��ȗH���_�����̒áh�lP�z��}��Y6V��M�m/��ug`z�F�Z���}K��!���ו��ِp� �ZX����\_�i�s�οb!&��q̹n���a�	g�@��GᕦF(tF{�Op��<�����Ns&�'���#x��G@�8o{|4�`fԢ����	h�8&���k�"����n�c{��*�����������0X@A7C�v�A=��;�#E�C�	B;Gpp#@��4o���D#@�}=��G��� 3kѶ���w�D�����v�����c.����>BF_;_�n���nz� �ˈJ� {��_]P��X$����u��8ґ�v�`b�W#�_��u����s���.�<�I� R0�����CJ�xWb�Ƕ^����]� ����N���}�c�ɺ0�.� �����TO�� ?����m�LW�
�9`h�e	�� �=��{a6Z����O��;�~�d�� ���x�`��֯km�^k�#�t�`Ư�U�2���K���=1�������	�����.��xG�^>���U-�^���+�z�+a�W���=��Ў����V��?���G��:a�]�K����+~���غ~K���|xN�ó�oXZ��|��4g��C�(;Ćo^�6��2���?����iۂ��7{V?��f�8��h�˽�Ss~��}�^�l�`n�����(g~; �V�W4�ӛ���~J��o��赑z�ڸ����F�'/t��9XN��y���q��"�\|�����A��?�*�3��X�����K6��ک�Z}���o��T�j~PGL��#Bve��L_��N������7�s_$mz�q�e����~�Q�h����Svʦ��MY����&��/��t[����`�o|KR�b&i���.��9�?���>�����Oz�o���mٌЄ����1C_����1���_�۶�+.%]?q7s�����bZ#~[���5�2��G���� �^�-�OFE��~��\�}S�n�W:���rW�"F��eM����j������{vO9��Y���}y��[�7k��?�=�k�ŭI��QO�?;��.o�=�/�( �?�ƾj��K�_�^My�CѮ�x�F��#7E���y������V>�By��e��7m�m-|�A�oǤ�w�xrӫ���/���w����=�\>��j��=����,ꙴO6=��͜�/��Ti�j�*ꏏB7ğ#1���F��.�N���6]�j�O��8����c�|U1?��}�èY;�+�[+�������������,Ӈ�6i���V����}�ݷ3&:9oz�[G6����\�߲i��SsN*�K�����ƶT�4?.i��n"�!я96O����N��%-�qY}}�R���/n�������꾓+;N����S1eޙ�#�?�F�Щ���]�~��jQZ���iň'���B�̍�oX������o�t���JO�;H��S�������j�J�����q����\Fi[EPl!�%���,H��B���RI��Ƣ��Y$A����6�� !U�H�T6Y*�~�N;�y�UxyTpp��6��|����s�=�^U��y�#������&.�bݙ�{v��9��s�$�7�łw��O�t���������L�8�M��X��~(�hm<c���{n��cɬ���������7�����f���|�W^v��n�W�涥��}��G����>��}�~5WN���姰��Q������%���������;y��k��|�ʄ�s>�wھמ~4����d���+����P�����pΙ{�>�㌀�zjA��ѡ����ϫ�����+�_z݋�����},��ҫ��Oq�,�n���CV����x��y�������+lG\c>ZD)gS��?z�~�w�o��<��������ܸ�������_u�#?����N���/�n~��[�~Vrí�h�Ƀ��X�E�m��6�<���~�F�oj���c��X��U��;�v��������o�}E����ȃ���7�'u�<M'<]�y����w��~ӭ�_����ި��~袮7���*�eՙ�C*�mn�R5�3�e���k���6v����\}`�\�n��������놾ur���g�ݎ��~���{3�S4��,j�ύW��R�i+z��ʟE���I�����p��b	^���Xy\�װ�D�:��ta����w46��V���5;�w n�W�ux6��2`^��=z�v�5|?�sO�|�<�&���3�&-�)ߌ���W������wNZ����<t���:��t���?;G`�}�ý�u;3e���R����*��8v��s��C�Џ�A�����	p2��e���gDv�c+b��+K�A�\ф|��~�?�g[C�q~��l?�������b����=Q��Ul���0�³է_#6ȶ���<�%�ƿ���z��n�;-�c�O��m�e�?���s݇��(b��g��{/�����['��3\bf���x�.�Cn�o�ǰ��#"��`�8�w���������V��Ӊ="��;��|ukFm��ذ�݈��b��6��(ֳ~>< ֏�vi��OЎ��a�� ��}6?�z7
{�_���P�P�{�o�Gm��>�(��w��kþՀ�>>�M½�G����[����|#؈�;��6���B~�?1p��峀���єṋV��xَܮ�^�CI1ș��J>c�zn7\���k�m���։�b����&��[g*�u��e�0_u�G��y��b��<�� �^R` ~��/x*�Ƌ"�B(8>�(�Dt�}j����C��Ӱ���� 
�	���(��F��#(>vM����2јI�! z�Ʃ����N��~$&���ƽc)0!��a��a���68�S�(y���p�-*.��0���܄�w ���M��s�j�n:��'�Z�Fw���]��s�ԚF���y�F�V���Q#��y�hi�%_�L����F��>� a�M:�i5l��v��^���X��arcZ�]������w��{��e{�e��^������h��5�餵�5��<4�>��u�{�g��.�����E��^L7���xIqJ�<��󂞖��	�^��k�������,���ڤ|��|@�{ ��lO�5J�8��'�`�ö����(d���$��!��"?�9���.��{�>������yb�`ȕ�F��<�cA�֌у�4��هDg_Fλ/�\�m��wop���lz�_�	��8璎��i�E.9^im��m�~�=`:��x�!k`۠���F�����/���7 c�4zD~t�X�V���H��6xZ��^�T/_�3��c��Jkg΀���<5�k�J�&P����Gι�5�1!n�Q�#�6����?�s�6����k9��jT�-�u-ׇ����n���W�k��o ����� �����zl����s��A:_F�J{�'��i��yr�f{3�U������ܓm��\���>Q��z����9pG8�"&�/�+ν�/ؗ�o�WQ{�F��1��@�ϧ�&�yzEo�/=���o����h�u�N�+z��)��������C�U�W�����2���h�wRK9�T��,�)75�rRC)/=�fKzY�"FY�#GX3���rc#-	����c
�����IS
򢍶�h�9&ȖZ\�%�+?7z\~n���㓟i�O���P~v8�3�(/e"e&PF��vk�؎2B�X`��eE>��y�5+���̈+ߵ��q��QZkz�kv�#�9՗R��SV�2�����֌���I��6�ǖ�cMCS��S�
-	A�i�ߘ�#�ܾ��,)aA�-oz b��c���.C�ύaI���@ʛ�|N�ۚ��e��I񰦅{X�ˊ7Rz��M���)���EiSJ�J	{��&�F1wQ�4�"���б������0�O���9�'�̞��14=�@i��p+E��1�S��)����O��w�_<GGR�dO����3FC�Q��ē`�4`
�E����� �E�H_R�$O�>���F<���!:"�.5k @����������hoԘ��e&��kI�g#u�yŚn����б7QĨ����I�N?���FRl�]�`�����Ԥ�L���j�T���H-%���Vr�����Q�t��j)9TK�Ѿ�AO)q�St�ZҤ����q��`��Y��GYp�q�cн8��?��83qvsR�OҀI)g�	�(;5t�5+�Ӛ�gˎ���FX�'���fNl�A�2�M����7ٖ���~h�Y�D��ڲ�?3&2�W�M~͒9g?�ғ��g'�93�z���̩a�91�y��ӧ�GEX#
,q��㞙�Dy��c�Y�ܓ�詴���W��]�d�#*)%��"��o�AT��h�2�1ڊ��@��DK��,����U�?K�ې�͕��b�J1v)�;DE������x#���{�h�kH��U����z��g�J����h~O��a�.��r����l�/'ڀ�*�x�k�0� ڸE���D+q]��˷����7콆y�v�m��Z�a�ʎ9�
�r�~1��F����<�����J��r��go$r4m���*G�4:��>�����a��FmA��ujh�RSk5��Rc���V7�Ӗ��Py�T�e��n�����7�<N�c��Y��Ժc6h3��u� �j�C�v<J��Ss�lz��y��[2vv�@����q5!��f���ռ��',;��֐��c����(��i6b~���XL[_�d�XO9;�Q��T^���~���������%֎�9ٻv�z9�Y����m;^�6����[mM��������������]��@�$zT�X������m�B��UKc�RZӶ��/Ж�W��a���᩼���Yu[�s�_��Քӆ�^�(��
��ٹ(�uǂ���ר~�jm���maMT��4��Ϡ��W����͡�</"{e>54�(�[���|��Km��T��n@]�ẃ�Y������D�gRc��TU-����	��/@�gPM��럩��������7[��`�>�p���6[i9�G�5��!��q��JEm��r��:��D[P��1�A}nnG������&�G�,�ęڄ��VF�7��7� k��,���2��Jة�ۄ�8���}��7b�׬�9CM>Z!���u1���|&!��������^�q)��f&z��2ȿ��b��<e��*���o���
�֙DO�+z��Rq�c�c�rq������D���a�����Y*|�]J�*�.��P���ʟ�Y�'�����͇�R��^i��?��.Ά���Ka_��3�9�ϟ����~;�e���.��ї�w0��ߟ�|1�h�Y���ߢ[�>��F�p�ΠF�1��F�t5:y�1ga�K�n�>lv��m��ׇ�E��k�W��2�hP��[�}��A�筰�Þ�;��y��)�8G'o�� �؇��kw��n=�M'��O�=LF��=?�^�yQ�	{��|����ӏ����q�[�q��i�1:��m}�!�s�sq(��v�g{�sQ/���9;��s���a�Ǿ���^k�m��sYK*z�~�X_��l��Ϝ���cS�s�t�[�����o5���7���J�y�ݩ��VН(�U���{�:j���/��r��ǚ�R1^v����#+�����Y�K����
�d1�����ϧ����w�����u�K�BOg�щ2�)���l����u!������A���v;�	乄�쒽Z��A��q\��ʱ;�;6湈Y�dw���g� � � �C)�y�[ ��� ��JP_+�V5:礸V)PIS�/�@�s1�d�Y������SO~�f}���J�[5' @v���KB'���Щ߻�K��s�R����vu�����d�A��b��Z����z�o�d5��saG)ӛ]Wx!2����G��?T�P�^��rj
P�u�n�¦�F7���k�]%�&�D5p<8�Q�~�������\��6z������y��d/J��]�b����:�a/6U-| ` ` ��� w�{TREE  ����������������(                       p�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Ȼ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?0��`�`o +s�TREE  ����������������                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    s�           L        DIMENSION_LIST                              !�     �   y��OCHK    ՝     s       7    
    is_result                               O�r^OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     �   ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             1�	             Fm             �b             �� FOHDRi                              
   +     �                   ,�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !�     �   "sD�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              !�     �      �     �   ��Uj             y�NOHDR�                      ?      @ 4 4�     +         �                   q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     �   ����OCHK    �           L        DIMENSION_LIST                              !�     �   �h(                             x^cbg   I 
TREE  ����������������E                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Xǀ����Ct0�B t0B0�`�B�@����] 
H�p �z ���w B $��5�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ky���������� $��TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     �   ��o@OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �
             8�             ��             ��             ��G�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     �   ;���OHDR�                      ?      @ 4 4�     +         �                   d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     �   �B�OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               [��                                                                    x^c`x������A��}}=���0� �TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������H                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc`�� � �L��I��љ`�34}����?~�`��_~x��Л� P__�`_� �=�	 �6-2TREE  ����������������+                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     �   8�c�OCHK    J�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            1�	            j�             ��             t�             _�2�           j�GHOHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     �   �puOCHK    
�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         E�             �             �             �             ��                          �!             j���OHDRy                                     +       !�     �                    �7                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              !�     �   ���OHDR                                      +       !�     �       7�     r           W@                ������������������������A         _Netcdf4Coordinates                        .       	     E         6��h     x^c`x`bgg�g�㇥^��;K�zvv?���Lz f�kTREE  ����������������                       g/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~� �p����$�  �+TREE  ����������������L                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXǀ�������dx�.��`�P�.��p�;��ýBmp.��?p~a��0 e�p �z���P�'(TREE  ����������������(                      /@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``P|�� ��������?������� 1 ��
ZTREE  ����������������                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �P                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�     �      !�     �   )�qOHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�     �      !�     �   j㞰OHDR $                                    �     �          +         �                   ے                   ������������������������E         _Netcdf4Coordinates                                    ���U  %             ��OHDR�$                                    ?      @ 4 4�     +         �                   a�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �o           �o        ׎��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �o           �o        	���OCHK    e�     �       D        _FillValue  ?      @ 4 4�                      �    r���                     x^�f``P|�� ˁ "�TREE  ����������������                                �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``��Z~���z�����H �809TREE  �����������������                               +e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!� ��N@H0+��\��hn�@RCZ����J� ew�|��%? a�5+cW���i�!o�n)�5nI�E
v%D޳4O��pb����i�
+��S+O���I;�<,�9�h� C�)�x�Zۨ��o{�K[(TREE  ����������������o                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        X�                   X�                   w:                   X�                   X�                   �;                   X�                   X�     	              w:     
              X�                   X�                   �;                   X�                   X�                   w:                   �                                  ��                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              ��     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              ��     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              #r     �              #r     �              UH     �               �              �A     �               �               �               �               �               �               �              B162600::ASHP::electricity      �                       0                                       OCHK    1�            l     0   REFERENCE_LIST 6     dataset        dimension                         &�             *�V�           mL            ���zOCHK    ��     �       7    
    is_result                                �S�A�[�         �M             2FqFHDB ��        ���X�       "cost_om_annual_investment_fraction�M     �       cost_om_prodmL     �       cost_om_annualf�     �       cost_export$�     �       cost_energy_cap��     �       available_area&�     �       colorsj�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriersj�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inE�     �       $lookup_primary_loc_tech_carriers_out?5     �        lookup_loc_techs_conversion_plusf7     �       lookup_loc_techs_export�_     �       lookup_loc_techs_areaja     �       max_demand_timesteps�b                                                                                                                                                                                                                                                                                                                  OHDR $                                    P     l          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                                    `���  %             �M             mL             ���OHDRH$                                    ��     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��o                                                        x^c`@M��t�83x�iy4qpc0��h�0��L�CG�k�j � �$t��f`X	R$�~����/?�����@���?�с �z�z0] 6�:TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]Ʊ� �P�`���D�4��NlA�w�*K�o-z52���m��hhdDG##�n�4*|٣Q�r�>�TREE  ����������������u                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�            ��            mL            $�            �d	BOCHK    :�           L        DIMENSION_LIST                              �o        �h�         f�             ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �o           �o        ���6OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   y>�T  f�             $�             ��Q	OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �o           �o        \���OCHK    :�             L    0   REFERENCE_LIST 6     dataset        dimension                         H-             Z�             3             2             ��             1�	            Fm            �H             zJ             %             �M             mL             f�             $�             ��             1��OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         3            �H            zJ            %            �M            f�            ��            ��T�                                                    x^�����U�PͰcIu�~�CJ���\���]�Vk�u�Zm��W�����}ww��\��l����2^��ػ�������a���K����|ˏ-?��b�@ho ��,�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱa�a,��f���\gu� 	�8��
7�;8��QP��U�4_D\"���/@Dޒ�H[���ҳj��z�t����"~1���m���GNRe�u\��@DwJ�*��8?��#~#_�m����� ~�`�TREE  ����������������                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��`�=�8�34�i4q�Π�]���"��vGG��d�(�a����������0���:�L͌��1u>����?����Q�@ H2 	 U_ �1�TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �o                         z�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �o        zuZ�OHDRy                                     +       �o     E                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �o     F   cflOHDRy                                     +       �o     y                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �o     z   ���;OHDR�$           	              	           ?      @ 4 4�     +         �                   2�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �o     �      �o     �   @8�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �e:OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         j�             �?�OCHKE         _Netcdf4Coordinates                           %   ���   �Kx^+���xM}� � TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�	�x���ػ��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���lv)�TREE  ����������������d                      *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0Ь��k�տ��8�fR���R�)��H�[)�䋼�w�A%����,qʁ����v?�� ��\��5Է�w������ � g�/TREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
� D�FMb�U��^�1�<$���ݕ��j�iD|��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/��4�TREE  ����������������4                               j                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �o     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �o     �   �Te�OHDRy                                     +       �	                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �	        ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             .�tOHDR�$                                                   +       �	     '                    �"                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �	     )      �	     *   �T�OCHK    q�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            p�OHDRy                                     +       �	     K                    -                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �	     L   �+�OCHK7    
    is_result                            z]�xFSSE �1       �   �     �     �     �     �	     �   �   - �   �i�� x^c`� ������X���� < X��+��@8��1{ qL)�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162600::GSHP_heat::geothermal_storage,B162600::GSHP_cooling::geothermal_storage,B162600::geothermal_boreholes::geothermal_storage             \       B162600::GSHP_cooling::cooling,B162600::demand_space_cooling::cooling,B162600::ASHP::cooling           �       B162600::GSHP_heat::electricity,B162600::PV::electricity,B162600::battery::electricity,B162600::ASHP_DHW::electricity,B162600::ASHP::electricity,B162600::demand_electricity::electricity,B162600::grid::electricity,B162600::GSHP_cooling::electricity        �       B162600::wood_boiler_heat::heat,B162600::heat_storage::heat,B162600::GSHP_heat::heat,B162600::DHW_to_heat::heat,B162600::ASHP::heat,B162600::demand_space_heating::heat        �       B162600::DHW_to_heat::DHW,B162600::DHDC_small_heat::DHW,B162600::SCFP::DHW,B162600::ASHP_DHW::DHW,B162600::wood_boiler_DHW::DHW,B162600::demand_hot_water::DHW,B162600::DHDC_large_heat::DHW,B162600::DHDC_medium_heat::DHW,B162600::DHW_storage::DHW          Y       B162600::wood_boiler_DHW::wood,B162600::wood_boiler_heat::wood,B162600::wood_supply::wood                                    ,t     	               
                                                                                                                                                                                                                                B162600::PV::electricity              B162600::battery::electricity                 B162600::demand_hot_water::DHW         1       B162600::geothermal_boreholes::geothermal_storage                     B162600::wood_supply::wood                    B162600::DHDC_large_heat::DHW                 B162600::DHW_storage::DHW              &       B162600::demand_space_cooling::cooling                 B162600::grid::electricity      !       #       B162600::demand_space_heating::heat     "       (       B162600::demand_electricity::electricity#              B162600::heat_storage::heat     $              B162600::SCFP::DHW      %              B162600::DHDC_medium_heat::DHW  &              B162600::DHDC_small_heat::DHW   '               (              #r     )              #r     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162600::wood_boiler_DHW::DHW   <              B162600::DHW_to_heat::heat      =              B162600::ASHP_DHW::DHW  >              B162600::wood_boiler_heat::heat ?               @               A               B               C              B162600::wood_boiler_DHW::wood  D              B162600::DHW_to_heat::DHW       E              B162600::ASHP_DHW::electricity  F              B162600::wood_boiler_heat::wood G               H               I               J               K               L              E^     M               N               O               P              B162600::ASHP::electricity      Q              B162600::GSHP_heat::electricity R       "       B162600::GSHP_cooling::electricity      S               T              E^     U               V               W               X              B162600::ASHP::heat     Y              B162600::GSHP_heat::heatZ              B162600::GSHP_cooling::cooling  [               \              #r     ]              #r     ^              E^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162600::GSHP_cooling::cooling  l              B162600::GSHP_heat::heatm       *       B162600::ASHP::heat,B162600::ASHP::cooling      n       )       B162600::GSHP_cooling::geothermal_storage       o               p               q       "       B162600::GSHP_cooling::electricity      r              B162600::GSHP_heat::electricity                        x^�d``8��� l@���
�ˑ�,@܄�g�$>G�31 �	>TREE  ����������������Y                      -"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�9�@��PPq-�����M؂H�H#e
;I ����$��A�L��τϤ7_�e�Wr�o�5מ�;����6�o~oD�׮�pu�?TREE  ����������������Q                              �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�lݸԃ8���=��7S�E�����;�2�U�������;+�+�-����}�уy4O晽��YTREE  ����������������                      ?=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     S                    ^=                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �	     T   bh�^OCHK    1�            |     0   REFERENCE_LIST 6     dataset        dimension                         &�             ja             a��OHDR $                                                   +       �	     [                    �E                   ������������������������    �     S           �      E           r:     j             eڳBTLF �        �    �          5 �        J   �        i  ! �        �   �        �  " �        �  ! �        �   �           �        �   �        "  ! �        C  & �        i  # �        �  . �        �  6 �        �  7 �        '  3 �        Z  * �        �  ( �        �  ' h�L                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �	     ]      �	     ^   ��j�OCHK    Q�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             f7             �{�OCHK    !�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         E�             ?5             f7             ��                                                                                                                                                                                                                                                               x^Sb``8��� A@,��b)$~  i��TREE  ����������������                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``8��� Q@,�ďba$~ i�TREE  ����������������T                              �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 &       B162600::GSHP_heat::geothermal_storage                                              zm                                  B162600::PV::electricity                             �     	               
              B162600::SCFP,B162600::PV                     !�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �O                         9h                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �O        �[�OHDRy                                     +       �O                         }p                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �O        �*T)OHDR�                            @    +         �                   �x                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �O        �R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```x��� L@���g���y��N V�s��B �G����@,�$��H� �B���&?L"��h�  ?I{TREE  ����������������                      ip                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x��� l@ UaTREE  ����������������                      �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``x��� \@ ufTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�