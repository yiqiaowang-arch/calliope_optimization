�HDF

         ���������*     0       a���OHDR�"     �       ��     �     �1     
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
  B162949:
    available_area: 270.26196752920094
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
          resource: df=supply_PV:B162949
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
          resource: df=supply_SCFP:B162949
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
          resource: df=demand_el:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.0261967529201
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
          energy_cap_max: 0.3351309837646005
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
  - B162949
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
  - B162949::cooling
  - B162949::DHW
  - B162949::geothermal_storage
  - B162949::heat
  - B162949::electricity
  - B162949::wood
  loc_tech_carriers_con:
  - B162949::heat_storage::heat
  - B162949::battery::electricity
  - B162949::GSHP_cooling::electricity
  - B162949::ASHP_DHW::electricity
  - B162949::wood_boiler_DHW::wood
  - B162949::DHW_storage::DHW
  - B162949::geothermal_boreholes::geothermal_storage
  - B162949::GSHP_heat::geothermal_storage
  - B162949::demand_space_cooling::cooling
  - B162949::DHW_to_heat::DHW
  - B162949::ASHP::electricity
  - B162949::wood_boiler_heat::wood
  - B162949::GSHP_heat::electricity
  - B162949::demand_hot_water::DHW
  - B162949::demand_space_heating::heat
  - B162949::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162949::ASHP_DHW::DHW
  - B162949::ASHP::cooling
  - B162949::wood_boiler_heat::heat
  - B162949::ASHP::heat
  - B162949::GSHP_cooling::geothermal_storage
  - B162949::GSHP_cooling::cooling
  - B162949::wood_boiler_DHW::DHW
  - B162949::GSHP_heat::heat
  - B162949::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162949::ASHP::cooling
  - B162949::GSHP_cooling::electricity
  - B162949::ASHP::heat
  - B162949::GSHP_cooling::geothermal_storage
  - B162949::GSHP_cooling::cooling
  - B162949::GSHP_heat::geothermal_storage
  - B162949::GSHP_heat::heat
  - B162949::ASHP::electricity
  - B162949::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162949::demand_space_cooling::cooling
  - B162949::demand_hot_water::DHW
  - B162949::demand_space_heating::heat
  - B162949::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162949::PV::electricity
  loc_tech_carriers_prod:
  - B162949::ASHP_DHW::DHW
  - B162949::DHW_storage::DHW
  - B162949::wood_boiler_heat::heat
  - B162949::DHDC_medium_heat::DHW
  - B162949::GSHP_cooling::cooling
  - B162949::GSHP_heat::heat
  - B162949::wood_supply::wood
  - B162949::heat_storage::heat
  - B162949::ASHP::cooling
  - B162949::battery::electricity
  - B162949::ASHP::heat
  - B162949::GSHP_cooling::geothermal_storage
  - B162949::DHDC_small_heat::DHW
  - B162949::DHW_to_heat::heat
  - B162949::grid::electricity
  - B162949::geothermal_boreholes::geothermal_storage
  - B162949::PV::electricity
  - B162949::DHDC_large_heat::DHW
  - B162949::SCFP::DHW
  - B162949::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162949::SCFP::DHW
  - B162949::PV::electricity
  - B162949::grid::electricity
  - B162949::DHDC_medium_heat::DHW
  - B162949::wood_supply::wood
  - B162949::DHDC_small_heat::DHW
  - B162949::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162949::ASHP_DHW::DHW
  - B162949::wood_boiler_heat::heat
  - B162949::grid::electricity
  - B162949::DHDC_medium_heat::DHW
  - B162949::GSHP_cooling::cooling
  - B162949::GSHP_heat::heat
  - B162949::wood_supply::wood
  - B162949::DHDC_large_heat::DHW
  - B162949::PV::electricity
  - B162949::ASHP::cooling
  - B162949::SCFP::DHW
  - B162949::ASHP::heat
  - B162949::GSHP_cooling::geothermal_storage
  - B162949::wood_boiler_DHW::DHW
  - B162949::DHDC_small_heat::DHW
  - B162949::DHW_to_heat::heat
  loc_techs:
  - B162949::demand_space_heating
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::DHW_to_heat
  - B162949::ASHP_DHW
  - B162949::DHDC_large_heat
  - B162949::battery
  - B162949::geothermal_boreholes
  - B162949::GSHP_heat
  - B162949::demand_space_cooling
  - B162949::PV
  - B162949::DHDC_small_heat
  - B162949::DHW_storage
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_heat
  - B162949::demand_electricity
  - B162949::ASHP
  - B162949::GSHP_cooling
  - B162949::demand_hot_water
  - B162949::heat_storage
  - B162949::wood_boiler_DHW
  - B162949::grid
  loc_techs_area:
  - B162949::SCFP
  - B162949::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162949::DHW_to_heat
  - B162949::ASHP_DHW
  - B162949::wood_boiler_DHW
  - B162949::wood_boiler_heat
  loc_techs_conversion_all:
  - B162949::GSHP_heat
  - B162949::DHW_to_heat
  - B162949::ASHP_DHW
  - B162949::wood_boiler_DHW
  - B162949::ASHP
  - B162949::GSHP_cooling
  - B162949::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162949::GSHP_heat
  - B162949::GSHP_cooling
  - B162949::ASHP
  loc_techs_cost:
  - B162949::wood_supply
  - B162949::ASHP_DHW
  - B162949::SCFP
  - B162949::DHDC_large_heat
  - B162949::battery
  - B162949::geothermal_boreholes
  - B162949::GSHP_heat
  - B162949::DHDC_small_heat
  - B162949::PV
  - B162949::DHW_storage
  - B162949::wood_boiler_heat
  - B162949::DHDC_medium_heat
  - B162949::ASHP
  - B162949::GSHP_cooling
  - B162949::heat_storage
  - B162949::wood_boiler_DHW
  - B162949::grid
  loc_techs_costs_export:
  - B162949::PV
  loc_techs_demand:
  - B162949::demand_space_heating
  - B162949::demand_hot_water
  - B162949::demand_space_cooling
  - B162949::demand_electricity
  loc_techs_export:
  - B162949::PV
  loc_techs_finite_resource:
  - B162949::demand_space_heating
  - B162949::SCFP
  - B162949::demand_electricity
  - B162949::demand_hot_water
  - B162949::demand_space_cooling
  - B162949::PV
  loc_techs_finite_resource_demand:
  - B162949::demand_space_heating
  - B162949::demand_hot_water
  - B162949::demand_space_cooling
  - B162949::demand_electricity
  loc_techs_finite_resource_supply:
  - B162949::SCFP
  - B162949::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162949::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162949::wood_supply
  - B162949::ASHP_DHW
  - B162949::SCFP
  - B162949::DHDC_large_heat
  - B162949::battery
  - B162949::geothermal_boreholes
  - B162949::GSHP_heat
  - B162949::PV
  - B162949::DHDC_small_heat
  - B162949::DHW_storage
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_heat
  - B162949::ASHP
  - B162949::GSHP_cooling
  - B162949::heat_storage
  - B162949::wood_boiler_DHW
  - B162949::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162949::demand_space_heating
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::demand_electricity
  - B162949::DHDC_large_heat
  - B162949::battery
  - B162949::geothermal_boreholes
  - B162949::demand_hot_water
  - B162949::heat_storage
  - B162949::demand_space_cooling
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::PV
  - B162949::DHW_storage
  - B162949::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162949::demand_space_heating
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::DHW_to_heat
  - B162949::ASHP_DHW
  - B162949::DHDC_large_heat
  - B162949::battery
  - B162949::GSHP_heat
  - B162949::PV
  - B162949::DHDC_medium_heat
  - B162949::demand_electricity
  - B162949::ASHP
  - B162949::demand_hot_water
  - B162949::heat_storage
  - B162949::wood_boiler_DHW
  - B162949::grid
  - B162949::geothermal_boreholes
  - B162949::demand_space_cooling
  - B162949::DHDC_small_heat
  - B162949::DHW_storage
  - B162949::wood_boiler_heat
  - B162949::GSHP_cooling
  loc_techs_om_cost:
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::PV
  - B162949::grid
  - B162949::DHDC_large_heat
  - B162949::DHDC_small_heat
  - B162949::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::DHDC_large_heat
  - B162949::DHDC_medium_heat
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162949::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162949::wood_boiler_heat
  - B162949::ASHP_DHW
  - B162949::ASHP
  - B162949::DHDC_large_heat
  - B162949::GSHP_cooling
  - B162949::GSHP_heat
  - B162949::wood_boiler_DHW
  - B162949::DHDC_small_heat
  - B162949::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162949::battery
  - B162949::DHW_storage
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  loc_techs_store:
  - B162949::battery
  - B162949::DHW_storage
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  loc_techs_supply:
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::DHDC_large_heat
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::PV
  - B162949::DHDC_medium_heat
  loc_techs_supply_all:
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::DHDC_medium_heat
  - B162949::grid
  - B162949::DHDC_large_heat
  - B162949::DHDC_small_heat
  - B162949::PV
  loc_techs_supply_conversion_all:
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::DHW_to_heat
  - B162949::ASHP_DHW
  - B162949::wood_boiler_heat
  - B162949::ASHP
  - B162949::DHDC_large_heat
  - B162949::GSHP_cooling
  - B162949::GSHP_heat
  - B162949::wood_boiler_DHW
  - B162949::grid
  - B162949::PV
  - B162949::DHDC_small_heat
  - B162949::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162949::cooling
  - B162949::DHW
  - B162949::geothermal_storage
  - B162949::heat
  - B162949::electricity
  - B162949::wood
  loc_techs_balance_supply_constraint:
  - B162949::SCFP
  - B162949::PV
  loc_techs_balance_demand_constraint:
  - B162949::demand_space_heating
  - B162949::demand_hot_water
  - B162949::demand_space_cooling
  - B162949::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162949::battery
  - B162949::DHW_storage
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162949::battery
  - B162949::DHW_storage
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162949::wood_supply
  - B162949::ASHP_DHW
  - B162949::SCFP
  - B162949::DHDC_large_heat
  - B162949::battery
  - B162949::geothermal_boreholes
  - B162949::GSHP_heat
  - B162949::DHDC_small_heat
  - B162949::PV
  - B162949::DHW_storage
  - B162949::wood_boiler_heat
  - B162949::DHDC_medium_heat
  - B162949::ASHP
  - B162949::GSHP_cooling
  - B162949::heat_storage
  - B162949::wood_boiler_DHW
  - B162949::grid
  loc_techs_cost_investment_constraint:
  - B162949::wood_supply
  - B162949::ASHP_DHW
  - B162949::SCFP
  - B162949::DHDC_large_heat
  - B162949::battery
  - B162949::geothermal_boreholes
  - B162949::GSHP_heat
  - B162949::PV
  - B162949::DHDC_small_heat
  - B162949::DHW_storage
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_heat
  - B162949::ASHP
  - B162949::GSHP_cooling
  - B162949::heat_storage
  - B162949::wood_boiler_DHW
  - B162949::grid
  loc_techs_cost_var_constraint:
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::PV
  - B162949::grid
  - B162949::DHDC_large_heat
  - B162949::DHDC_small_heat
  - B162949::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162949::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162949::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162949::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162949::battery
  - B162949::DHW_storage
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162949::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162949::SCFP
  - B162949::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162949::SCFP
  - B162949::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162949
  loc_techs_energy_capacity_constraint:
  - B162949::demand_space_heating
  - B162949::wood_supply
  - B162949::SCFP
  - B162949::DHW_to_heat
  - B162949::battery
  - B162949::geothermal_boreholes
  - B162949::demand_space_cooling
  - B162949::PV
  - B162949::DHW_storage
  - B162949::demand_electricity
  - B162949::demand_hot_water
  - B162949::heat_storage
  - B162949::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162949::ASHP_DHW::DHW
  - B162949::DHW_storage::DHW
  - B162949::wood_boiler_heat::heat
  - B162949::DHDC_medium_heat::DHW
  - B162949::wood_supply::wood
  - B162949::heat_storage::heat
  - B162949::battery::electricity
  - B162949::DHDC_small_heat::DHW
  - B162949::DHW_to_heat::heat
  - B162949::grid::electricity
  - B162949::geothermal_boreholes::geothermal_storage
  - B162949::PV::electricity
  - B162949::DHDC_large_heat::DHW
  - B162949::SCFP::DHW
  - B162949::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162949::heat_storage::heat
  - B162949::battery::electricity
  - B162949::DHW_storage::DHW
  - B162949::geothermal_boreholes::geothermal_storage
  - B162949::demand_space_cooling::cooling
  - B162949::demand_hot_water::DHW
  - B162949::demand_space_heating::heat
  - B162949::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162949::battery
  - B162949::DHW_storage
  - B162949::heat_storage
  - B162949::geothermal_boreholes
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
  - B162949::wood_boiler_heat
  - B162949::DHDC_large_heat
  - B162949::wood_boiler_DHW
  - B162949::DHDC_small_heat
  - B162949::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162949::wood_boiler_heat
  - B162949::ASHP_DHW
  - B162949::ASHP
  - B162949::DHDC_large_heat
  - B162949::GSHP_cooling
  - B162949::GSHP_heat
  - B162949::wood_boiler_DHW
  - B162949::DHDC_small_heat
  - B162949::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162949::wood_boiler_heat
  - B162949::ASHP_DHW
  - B162949::ASHP
  - B162949::DHDC_large_heat
  - B162949::GSHP_cooling
  - B162949::GSHP_heat
  - B162949::wood_boiler_DHW
  - B162949::DHDC_small_heat
  - B162949::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162949::DHW_to_heat
  - B162949::ASHP_DHW
  - B162949::wood_boiler_DHW
  - B162949::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162949::GSHP_heat
  - B162949::GSHP_cooling
  - B162949::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162949::GSHP_heat
  - B162949::GSHP_cooling
  - B162949::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162949::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162949::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             x�)�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           <u     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Q�
OHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   QP_�OHDR(                                     *       �     A       ڿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��OHDRI                                     *       �     F       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   aӛ�      d��?FRHP               ��������)      �1      @                    �                                                         \�      �BBTHD      d(zi      �       Բ�s                            _debug_data    �m     comments:
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
    B162949:
      available_area: 270.26196752920094
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
            energy_cap_max: 67.0261967529201
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3351309837646005
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162949::heat   N              B162949::electricity    O              B162949::wood   P              B162949::geothermal_storage     Q              B162949::DHW    R              B162949::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162949::demand_space_cooling::cooling  e              B162949::DHW_to_heat::DHW       f              B162949::ASHP::electricity      g              B162949::wood_boiler_heat::wood h              B162949::GSHP_heat::electricity i              B162949::demand_hot_water::DHW  j       #       B162949::demand_space_heating::heat     k       (       B162949::demand_electricity::electricityl              B162949::wood_boiler_DHW::wood  m              B162949::DHW_storage::DHW       n       1       B162949::geothermal_boreholes::geothermal_storage       o       &       B162949::GSHP_heat::geothermal_storage  p       "       B162949::GSHP_cooling::electricity      q              B162949::ASHP_DHW::electricity  r              B162949::battery::electricity   s              B162949::heat_storage::heat     t               u               v              B162949::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162949::ASHP::heat     �       )       B162949::GSHP_cooling::geothermal_storage       �              B162949::DHDC_small_heat::DHW   �              B162949::DHW_to_heat::heat      �              B162949::grid::electricity      �       1       B162949::geothermal_boreholes::geothermal_storage       �              B162949::PV::electricity�              B162949::DHDC_large_heat::DHW   �              B162949::SCFP::DHW      �              B162949::wood_boiler_DHW::DHW   �              B162949::GSHP_heat::heat�              B162949::wood_supply::wood      �              B162949::heat_storage::heat             OHDR8                                     *       �     S       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   X7D,OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U3�OHDR9                                     *       �     w       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   k��OHDR,                                     *       
�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �dv�OHDR                                     *       
�     5       F6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��B            ��.�BTHD      d(V      �       � �FSHD        	       	                P x          +1     ^       ^       W┓BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ئx}                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   !/�OHDRF                                     *       
�     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�OHDR1                                     *       
�     C       j�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �ĦOHDRG                                     *       
�     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��^#OHDR1                                     *       
�     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�r<OHDR4                                     *       ��            f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �g�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^�%uOHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �B��OHDRM    �      �                @    *         �    Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ,LۇOCHK               +        _Netcdf4Dimid                P�~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �p     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ?���OHDRP                                     *       ��     �       �!     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �:�<OHDR1                                     *       ��     �       $"     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H�)OHDR1                                     *       !1            �"     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �RiQOHDRC    	       	                          *       !1     '       #     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   )yZ}OHDRD    	       	                          *       !1     :       B     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��� OHDR;                                     *       !1     M       bB     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   /��cOHDR1                                     *       !1     V       �B     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 � �OHDR?                                     *       !1     Y       C     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �{؞OHDR1                                     *       !1     h       pC     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��TJOHDR1                                     *       �L            �C     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i�mOHDR1                                     *       �L            @D     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A8tOHDR1                                     *       �L            �D     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]��OHDR1                                     *       �L            %E     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��#�OHDRG                                     *       �L            �E     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �}� OHDR                                     *       �L     &       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��q                ��o�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # F4     ��     J�     !X     !��     ��     �e�z                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �E     Q       >        NAME    $      loc_techs_balance_supply_constraint   PT�OHDR1                                     *       �L     +       <F     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��¥OHDR7                                     *       �L     2       �F     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��ϊOHDR;                                     *       �L     ;       	G     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �w�+OHDR<                                     *       �L     J       ZG     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ϏOHDR<                                     *       �L     Q       �G     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR1                                     *       �L     t       �G     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��H|OHDR9                                     *       �L     �       ZH     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   IJv[OHDR3                                     *       �L     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �`hOCHK    �`     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��k�OHDR�                                     *       �a            �q     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   &�H:OHDR�    	       	                          *       �a            �y     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   }��OHDR                                     *       �a     .       �q     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �g�,                �ⱣBTIN &�V �  ! ��_� �   F2     ,zk     *��	     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� i    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 p���                                        OHDRd                                     *       �a     1      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     !!�/OHDRm                                     *       �a     4      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     i�_\OHDR1                                     *       �a     A       �r     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       �a     J       �r     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   4s��OHDR1                                     *       �a     O       5s     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��z~OHDR;                                     *       �a     R       �s     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �a     q       �s     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   .&g�OHDR1                                     *       �}            (t     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���wOHDR2                                     *       �}            �t     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �7�OHDRE                                     *       �}            �t     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   hYc-OHDR1                                     *       �}     "       #u     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   Խ}OHDR4                                     *       �}     '       �u     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDR1                                     *       �}     0       �u     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       �}     9       Qv     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��OOHDR1                                     *       �}     B       �v     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *       �}     K       w     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �}     Z       Tw     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   _��OHDRB                                     *       �}     i       �w     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �`̈́OHDR1    	       	                          *       �}     �       �w     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���%OHDR1                                     *       ��            qx     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   A�1OHDR'                                     *       ��            �x     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��/OHDR                                     *       ��     	       (y     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��A          C                    �B}7BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��            �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ;�AOHDRd                                     *       ��            a�     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �,;OHDR8                                     *       ��     $       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       ��     +       B�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       ��     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   "q��OHDR0                                     *       ��     g       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   .h#
OHDR/    
       
                          *       ��     p       5�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��2�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  d
����FHDB ��        �Y��       techs_conversion_plus[�     �       techs_non_transmissionڐ     �       techs_storage�     �       techs_supply[�     [       
energy_capE�     \       carrier_prod
'     ]       carrier_con!*     ^       costH-     _       resource_area��     `       storage_cap��     a       storageP�     b       carrier_exportF�     c       cost_var��     d       cost_investmentK�     e       	purchased>�     �       names�s     FHDB ��        -\�:�        loc_techs_storage_max_constraint�     �       loc_techs_supplyҀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allT�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint߅     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintO�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB ��      
   %Y��        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion,t     �       loc_techs_non_transmissionsu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint7y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintB~       FHDB ��        �,���       loc_techs_costs_exportb     �       loc_techs_demandWc     �       $loc_techs_energy_capacity_constraint�H     �       6loc_techs_energy_capacity_max_purchase_milp_constraint,e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintXh     �       loc_techs_exportzm     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandcp                      FHDB ��        ]�|       4loc_techs_balance_conversion_plus_primary_constrainthR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint~Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plusE^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB ��        h��t       !loc_tech_carriers_conversion_plusUH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all)L     x       'loc_tech_carriers_supply_conversion_alltM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint+Q     �       loc_techs_in_2�r      FHDB ��        �Q�?V       loc_techs_investment_costw:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store5>     n       carrier_tiersf      o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint0C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB ��         �|�        techs��     K       carriers!�     L       costsX�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod3.     Q       	loc_techsx/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint$9     Z       	timestepss?         OCHK    �           +        _Netcdf4Dimid                �Au#.�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �l{j     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �E[��@     solution_time  ?      @ 4 4�                ��D�%@     time_finished          2023-12-18 01:45:51     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������k�_T   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   9L     r      +        _Netcdf4Dimid                  ��-OCHK    r�     �       +        _Netcdf4Dimid                  �XEjOCHK    ,     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   
�=�OCHK   �     �       +        _Netcdf4Dimid                  �g�OCHK  	 ��     �       +        _Netcdf4Dimid                  uPOCHK   2�     �       +        _Netcdf4Dimid                  i�>KOCHK    �     �       +        _Netcdf4Dimid             	     Ƭ}7OCHK    �     �       +        _Netcdf4Dimid             
     �4rOCHK    ��     �       +        _Netcdf4Dimid                  �4�MOCHK  	 @/     �       4        NAME          loc_techs_investment_cost   �qm�OCHK   x�     �       +        _Netcdf4Dimid                  ��<�OCHK    �     �       +        _Netcdf4Dimid                  �ec�OCHK   ��     �       +        _Netcdf4Dimid                  ���)OCHK   )�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�tOHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      2��OCHK    �K     �       D        _FillValue  ?      @ 4 4�                      �    �x@�OCHK    �M     s       7    
    is_result                               t6e.   �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   "   �     p      �     q      �     l      �     m   1   �     n   &   �     o   &   �     d      �     e      �     f      �     g      �     h      �     i   #   �     j   (   �     k      �     v      
�           
�           
�           
�           
�           �     �      �     �      �     �      
�           
�           �     �   )   �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �   GCOL                        B162949::ASHP::cooling                B162949::battery::electricity                 B162949::DHDC_medium_heat::DHW                B162949::GSHP_cooling::cooling                B162949::wood_boiler_heat::heat               B162949::DHW_storage::DHW                     B162949::ASHP_DHW::DHW                 	               
                                                                                                                                                                                                                                                                                                                                         B162949::DHDC_small_heat               B162949::DHW_storage    !              B162949::DHDC_medium_heat       "              B162949::wood_boiler_heat       #              B162949::demand_electricity     $              B162949::ASHP   %              B162949::GSHP_cooling   &              B162949::demand_hot_water       '              B162949::heat_storage   (              B162949::wood_boiler_DHW)              B162949::grid   *              B162949::battery+              B162949::geothermal_boreholes   ,              B162949::GSHP_heat      -              B162949::demand_space_cooling   .              B162949::PV     /              B162949::DHW_to_heat    0              B162949::ASHP_DHW       1              B162949::DHDC_large_heat2              B162949::SCFP   3              B162949::wood_supply    4              B162949::demand_space_heating   5               6               7               8              B162949::PV     9              B162949::SCFP   :               ;               <               =               >               ?              B162949::demand_space_cooling   @              B162949::demand_electricity     A              B162949::demand_hot_water       B              B162949::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162949::DHW_storage    V              B162949::wood_boiler_heat       W              B162949::DHDC_medium_heat       X              B162949::ASHP   Y              B162949::GSHP_cooling   Z              B162949::heat_storage   [              B162949::wood_boiler_DHW\              B162949::grid   ]              B162949::geothermal_boreholes   ^              B162949::GSHP_heat      _              B162949::DHDC_small_heat`              B162949::PV     a              B162949::DHDC_large_heatb              B162949::batteryc              B162949::SCFP   d              B162949::ASHP_DHW       e              B162949::wood_supply    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162949::DHW_storage    y              B162949::DHDC_medium_heat       z              B162949::wood_boiler_heat       {              B162949::ASHP   |              B162949::GSHP_cooling   }              B162949::heat_storage   ~              B162949::wood_boiler_DHW              B162949::grid   �              B162949::geothermal_boreholes   �              B162949::GSHP_heat      �              B162949::PV     �              B162949::DHDC_small_heat�              B162949::DHDC_large_heat�              B162949::battery�              B162949::SCFP   �              B162949::ASHP_DHW       �              B162949::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �                  
�     4      
�     3      
�     2      
�     /      
�     0      
�     1      
�     *      
�     +      
�     ,      
�     -      
�     .      
�           
�            
�     !      
�     "      
�     #      
�     $      
�     %      
�     &      
�     '      
�     (      
�     )      
�     9      
�     8      
�     B      
�     A      
�     ?      
�     @      
�     e      
�     d      
�     c      
�     a      
�     b      
�     ]      
�     ^      
�     _      
�     `      
�     U      
�     V      
�     W      
�     X      
�     Y      
�     Z      
�     [      
�     \      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     x      
�     y      
�     z      
�     {      
�     |      
�     }      
�     ~      
�           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162949::DHW_storage                  B162949::DHDC_medium_heat                     B162949::wood_boiler_heat       	              B162949::ASHP   
              B162949::GSHP_cooling                 B162949::heat_storage                 B162949::wood_boiler_DHW              B162949::grid                 B162949::geothermal_boreholes                 B162949::GSHP_heat                    B162949::PV                   B162949::DHDC_small_heat              B162949::DHDC_large_heat              B162949::battery              B162949::SCFP                 B162949::ASHP_DHW                     B162949::wood_supply                                                                                                                                          B162949::DHDC_large_heat               B162949::DHDC_small_heat!              B162949::DHDC_medium_heat       "              B162949::PV     #              B162949::grid   $              B162949::SCFP   %              B162949::wood_supply    &               '               (               )               *               +               ,               -               .               /               0              B162949::GSHP_heat      1              B162949::wood_boiler_DHW2              B162949::DHDC_small_heat3              B162949::DHDC_medium_heat       4              B162949::DHDC_large_heat5              B162949::GSHP_cooling   6              B162949::ASHP   7              B162949::ASHP_DHW       8              B162949::wood_boiler_heat       9               :               ;               <               =               >              B162949::heat_storage   ?              B162949::geothermal_boreholes   @              B162949::DHW_storage    A              B162949::batteryB              x/     C              3.     D              3.     E              s?     F              �+     G              �+     H              s?     I              X�     J              X�     K              �7     L              �0     M              5>     N              5>     O              5>     P              s?     Q              �,     R              �,     S              s?     T              X�     U              X�     V              �;     W              X�     X              �;     Y              s?     Z              X�     [              X�     \              w:     ]              �<     ^              X�     _              X�     `              $9     a              X�     b              X�     c              �;     d              X�     e              �;     f              s?     g              ��     h              ��     i              s?     j              �6     k              �6     l              s?     m              s?     n              s?     o              3.     p              !�     q              !�     r              ��     s              !�     t              !�     u              X�     v              !�     w              X�     x              ��     y              !�     z              !�     {              X�     |               }               ~                              �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �              B162949::heat   �              B162949::electricity    �              B162949::wood   �              B162949::geothermal_storage     �              B162949::DHW    �              B162949::cooling�               �               �              B162949::electricity    �               �               �               �               �               �               �               �               �               �       &       B162949::demand_space_cooling::cooling             ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          V�     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       ��o�OCHK    Ҿ     �       7    
    is_result                           +        _Netcdf4Dimid                �^I  Ǔ9~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   �a�         �,"!OHDR�$           �             �          ��	     S          +         �                   :�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         !*             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      5        �GRm         ��            6�ϢOHDR�$                                    �)     �          +         �                   V                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                 ؑ�    x^ͱKBq��EK�=h2plqx���a���V��P7Wq� \�Zqm6GA�-hn�s���r����>�yw87cؾe�&����y�GA�lusc�_��9�����7�4~���!��(����?��9�˲Xq���^vZD!k�+R\�R�J���"@TREE  ����������������W�                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�I�?�FBڄ�&G�tH��&��H�Ѧm��=�$O�#I���(���6m�6IB8�D�$	I�I��g�u��yݿ{_�}����}��k��|f�3���\י9s]�x�{q�.���j߇\�:<0E�"r���#gDN�N�F��E2 �|M���� �p�T���"���[O�,���> ;���=`^�yl�_a@�д���4�t��Ձď�Y�x?����V��x�|4w�4�]"�~Z�u~�Nm+yN/���E�?�G����i��ٜ|n� �x�L�t�B�F�;����w���(�?h1	x�Kao�E2F ��(����%0��2�d#�G����3�
�r���)�!���e�ۈ�I4�x��� �b�Dc��$�i3��\�t�Tk~O�����ݺ	�?�5�����W�����ᣱ1���
0#��s�1t1��`9yi�v�L�FgR����&�>��z�xv%y.�,�Є��U�8��xn-�Y.��\���Ʊ�����A:��u�<x������Y�P�im�? V�Ǌ�j��O}����x��$����|�؇/�-��_���
���>�?韥�����!W}�G����Qj���~}��iu𣫛ƹ�zhuC]Z����iZ}����+pN��W���+��L'������ߏ
�;����g���Zq��]��n0�-����ج��!�_wl��^�!�u��[C�V6�7Y[+�즫y��t�pa�%��{i͌7,������yӈ�aן��40"Z�y�=ŷ9�3��>+.�)�|�����F����ᡡWߵX��^����<��=v6�͏�;~l��������/{W4e�*��ٻ���>����"��z���'�\L���0��Y,�mj�zq��CN�k6O\��h��d�C"S��Vl�ܣ ��Ӳ�.�c�d�,_�'I>���^ښ�y5���]>Q�|H����O��Y�\[���A!��+4�<��
�I���_0.o��}�������N�3���M���ح����Љ����z�E�붒��MQ/׾Z��o���g�}'9Ĝ�8g^���C#�x{���E3wm{�:���s?��>.�MsJE����v�x�u.6�eaI-W^������S����b��[���$,޲�P���%_�S�\�N���yI���ko_�'a��z|������SZ�w��MF:!7��ӓ���wa�/�s��e[,7����5�WzL;Z���B+o����Hȣ�`�=�Η� �o��I �lG�ͩ��?h�-�1���3���r���� (:C�~Z��> �CI�E���$����M`�R#��f'�lN�_��N�Q1p?�'Bh�ߕV���W����~9�i!����}�ha�Co��h}@]M��BC�����iÀ	����Žd��� �? ���s��f���t����������}ɻ�m�����ś�)��\�~��~~v ����F���j���Ѩ�O���a����D������$򫇯�, fa�t��8}�F�C��AS�t�8A(���G̩���{��#N'�5�R��]p�ڛ;���c.��`���g@�i��UY�ܾ����x�Z���z=�da���F�)Y{DV�c�5�n�4sT�7k�O�������NG�'�����ĳ���d���w�����9��D����C���Ҏ�ﮕZ�s�|vM������7_ѯ݋�=7���՘1��A���o_LΌX�d����o�ܲ�e��
v�far ������*����{v��/{;�&m��i2�������;�٠F�x��o���rhQ�0T>o}��P���u���|~�Ӌ;�Qj���A�c5I��b�ˀ܇k�����G��Vm���m�����*7�X�8�	�u�5(=�C�A��Ֆ� ������=>�2vЂ�[�5)��&��=m�����A���:��N��q���QI�m���g����}r�,\&.��ty�<gWS�Wt��M����k,z�\s�Ygq��������c�3L4\�'Vf?���w�<x�����4S�im��?ħ}����?���_Ȋ����S��]u�;�ֽ�����<x�����֪�K�Q��ź��´60���d5����'��$����� ���^�`0��K�+UM���]���א��qU�^����C�/��.�^ �In�:�En�:��dhB��d���h=�q�Dr��#wLM�~����K��R�#�b�	@��Y�ȥ����#���\`aj�Iu�P���[���4f��Mj"�l�ᗡ����Cu�ed��y���~fP�Mm��jǜ�g�����e��ޏ��Ъ�?�ku	`� x�I�+�?�_y��������/��O�	�eu���0�p���5ܐhб���b�z�����vͮ���O��W>Oռ٤Ӏ)&��j�{��ݡ{Z�dɮ�[���5�	q����+�['rq��Ta�hp�̥��w�s��x�*s���H�D?&'�dB��]k2�u��O�d㱞G��$���4{�m�,_]��\�F�?�e�������l�9��i_�:���1�'�����gt�1�#�NB�N���y=:[�w�i4g��d��fg���/�A{�����~��{�ťt\�vF��a��֋�6x��t������}e����ʥGD��Qy���{��i����o$/����v-�x���A����u���h+B�J��>��H@ث��������x�]�p�i�mQ�����'EzZ�a{z=.z9,>��lx_g�����@AI�f5��� ֏�@��'��-�ƣL.D'���
�հ���m���ezbd�UНK^�� lx&"�G¼A���>q=U����J�'�_���8tL����Oɱ�)�]���p�nN���P,Oق�&�֮��N���"�)�o:"��C��/Ļ�T��rrKȍ�vC�a��f�IM5�����@��ˑ蝆���J�V����YMu0P�
ƻ�����K)���b|����(�`�����{�G��8�٭{���}�}�f��ր�b����e?-���ѱ��A�M=<<�]��{n"��TkL^�!o�B��R�0pq�{��S/�
���}����_+��_���5q��$����x��/[�<;�>d���/�%�X�����9R�.h�-8�V��=��a�:}�3O�}����1Y>�@�2yp���QC�
&$����ֶ��z����C�VeY~�Ĩ{�C�5���%�s�d|��{��<x����<x����J����GwL5s��ѧ��Q���Y�ɍ���������6mv4�2�dڐ�����k���k�ֵ&���Z�;��z�7����I���eC0�,��t��-��\��z����;F�5��IC��~��M�N����]i��h��#m�0�7!!�k拈�F�f����EҤ�c.��jk�X����jl�7^K�:49ڶ��ԋ!�ֆ���t�z�z.Aq�ᨡ��v˞��V�M<���;ߣ��������iH+y���n�޴��ɛ���=�|�r��Wh����E��+�<3x��i��і1I~t�g��N�֪7c+ox#�r|�O�ao�Y<���{m{M�&T��n5�	-x�7�y��Wg�]�������~q;vX^T�:n�cϕ�]^M�<[���$o���g��t�xhYN+�Y��vy2�^X3)�r��q�	�;:����&�:���lC��7�6E���8��ο�זh'���B��-��H�!�78nVs�P�S:�L�i�ۋ�Xh%AW3Iu8 ��t���p��'��#� gGSZ��L%�c��V���*:�}��[��͛O�����?�ɕ����6�i��~��t:�/'���m(���$�oپ۷�T�q�6��M`�=�)q���c��6����b|k~O]��vSs ���q�Sn�T��,`O���s��j3���X���-��v�gu�������lkI�o�<���9��z_�����)_���=��L~ŏ3��0�9�iN<GR�ۇ��		q܉���A�D�i��"�!ư�������P�9j�S�8�c}j�I�Gt]rD����T|��S��3����o��'T�m"PZ�1���U"a~|7?:clh���{��ݗs��S܄��'r
DCץ{���W�>��\��Y�bȥ��6���__�O0�_N����7M�<��s@�����,���Kwhں��Om���e�W���׸lj���������.��]������|�{6��sZ����tӘ��&-s��2�u������xx�Ј�Ɲ���$�?�z�p����1�W�ӏN�^_�d�����e[�x>u�P�ס���iF_,�^��Gή�����A��o�1��<q���{�f��Y�4d��&��D2tj��M��MܗYz����~Z����emo�����|ϭ]�����_��p�W�"u��ˎ�_��eָ��Yܬ6j�ڢl�ڙ�tW?uhzu~`�տ���/�L��,M��mʇ>�>jq!�X����k����\��SjK�Dc�/]�E�=a(��Ťӯ�u���=͎�O�)���G�^�K��4�b��>��x��= �1T���/[�e��s�����_���|��T�
kQ��P�'ܫ�|�+�x��54;У)Qͦ��i!Ay�H8>O;���h[���4�{hC�5s
��ٴPA�)�b��ҩ�� �l
S;o�Q���3�'��Q��AT�>��� �"�U�+��(��^�Tg�-�eQ'
h�5�����͢�wl^CLiz�ԗ����f�aE�5��p�&���sI��0%1xU��6BTt_� Fi3��'��g�Q�HI���QB�]1*/�m�<bմa����2��$`"�r�/r#��? �?�V�������c���i��c�PTR�WWJN�۠oc�	ZBU�b^�o���8�8��6���Vȴ�TI��h�=�JI�Y�r�&nU�{h�ܐc��v�h�-..�?oC���C��ٵAh.z�� zC̺��wt�^��4���U�n~����?%�$�Ftݨ$E�鋮C��ۃpQd��1@�m�mNsLL�q�!Vˑ^E:�-��
�z�fC���M;�3�V?1�m{
�1&�N��1�����8u���\ �ـ��ס���D+�W�M�6�h�l���&���W�#��r���Ȩx�f^�b:]4����5���t��Y�'����O1��T�ڀ�=	�m�ц@8P=�T�H�ֵ��W���Ƹ]t)�]Ц-��� �m#}�A�;��f�4^[nb���`:��)�[R����H�y�����0��5���2�K�{��Ki���"�ֳ��W�O��ܽb�*�G�+�/��N�g��
H�é�%T�`�nr�W�=��M/�'��uҀx�н×�%[����r��?��a�̠U��D��t/�ד�F�B��՘p��S�7��G?����|<�H>���B2�aa�X�7v���6s�N�?�3(͈�M���I�|���+��@��>t�՝Hen�}��z�\�k*C4�rY\#���$�.�և�u.�O����%Y�������Cr�"&�P�w<x����<x�[P�G� ��Qm��MԖ���h��}���Y��+��}��wm�/��r�U����������:U�Zp��G����Qj���~}��iu𣫛ƹ�zhuC]Z����iZ}���C�W��U�����?����W�#����U@�1��f�ܫ��1���t}�_��#���V��N�Z��x�K�{�Ϡj��߄��@�@�.�����n4�~0�xn$M;�|�w�
��4��[`����GbR�q�����8���]�= �X֋�3~���~~0{-�:;K�m�[r���9�������<ȟ��\��'�Q����� �4��Q;�%�^FYV1F$�q�?R߬C7j_f3�C|� �6�6����vf��<T��1���-�L��ě~����$�r��o�P�_�f$�zjCOj������nj{���	ܤq����/!�(}*�O�?�=����x�)v������ʽ�LMƯ$�/�9��(/�i{�h7��+H�7���WP����P
t� ��xlH������!�{D�}��G�1�.���[��D<x�����,�j���*�X��@m�/��wQ�1������s�>\8M]�K��\�GV}D�?KW�u��C����Ε���.���W��u�>��GW7�sQ���:�������Ӵ�򷭇����گ�ο�eZZ�Fs�eOߙl-Z��¸_@�HX�/٩��{�,#�O�h� �|sC���9C���-�e��|dⶽ�a�d���q;]�9z�2�4��,)˿k��'ޯ�����uKΖ1�ƞ�������y��Jax�����+�j{�z�<3�?h:DG��JM�t�T�#�[Ƽ_f�b���Ij���N�n����u)������2���).�e�Ui"������>�c�Y^���G��*2�}����,����m�b���i��(1K�2;g�8�r�����m�g=2���YDt�Fy�KGg{�+C>xD�o쩴���s���V�*��Z��t�~f�?�_�v��`\u_��~�5�Y�m!i(p���X���׺�Ȭ2YR���@?��﭅�v"+��c�#�+v��9g[X�&d���+��D�+���䭟�K۠KO�ho_��;�E��uh3(�q�������+Z5�-�d��T'ľQA���ދeφ�v&VZMJ��2�V�6?�k!"����g ���j�)�:�V�z�t���3��W��LGOZw�O���Z�`\��1��FN f��zj$-���-/qs���B��\�$�v8��0�a�/ˀ�F��-������#������7Ъ9�V�ѫ��o��_'ْs��N+w!�n�t�Ͼ@As��Ԏ��{0+�)~��� ��4�H1�|�5|M���C�����7Xo��݀��_"|^�r��f7�V2��s�����3�&�;H�s�#���ƀ��v?�W���o���	 y���l�E���#����9u��^�?,�Ǡ��vJ#ٻ��Y����ns\7�����
���a)ɱx_ly?c���֯U��)�Й���
_���>�g���
W`� ��7g�a�P4���~}�Q�T�����onl�s�~��/[LZ�s�]�����{�����6�&���E�8<�|����V��X���.��w+c��m�&�3*���;a�{X����ѿU<Si�m�%�4�7������*��EO��6½���Ӷx\�t���ݏ��8<���u��,�.&��O�8c�hwPy�-]���?qr�N�������y�|H��$/aN�QӜ%�6F�{���%zE�DU?Z�%1*4��/ܲ��U\���|�/� _ì4����n����I�{z���/6rx��e��^`loݠ��T(h�2b�[����Q��q�D:e�QU�d���X0�ܕ�3���-�:�,�Gzڋ��Z
�>��Xv�[=�jB�i�0�n����reY���c�V�>j�a,I�Vn ��\�o�$<(r�n�sp�k��ý�KT�ܠ�B����q�*=u���	+��=��W�<x�����"T������5�{���<x�������T�f�Q���.�0�x�|BU��7�����j�8o�D7U�-�Vǃ9����UӼ�\�_��8{�M(b'���+������"V`�#�<5���T�'�q�V$�8'�ƪ��;��#v�SӶP�T�r�2�������$�#�&�RF��<�3Ps�!wV*�:�e&T}����U�]u8�V ˖�������;���:�22P�d~m��cS[�Ǵ�1��~��V��z?�Vp;l�.��º�K_�uN5����W��|�/&!�dp�E�?��,��/�!����P�,����r�w�i�v?�Z����Gv�b�*~2��}��QEJ-��K�Ewen�vF�!�A/��Mޕ`�1yϾ�.�i�[I
�]*] �#�'2��(�,r��vy�!���-~���z|��A��5���������}���Z�F��;��ہKc����eV>q����jܤy���	�VΗZ��:o6�.��%���h��}7��)FI�fR���啳�ѹ�䂰㭮�w%l�S?���Yκ�8�Ż�-�_���Mzu�/�{L�_'�;o��{��v���]��f��6O�b3�[�[��p��Vɨ~�c7�xmy�=5�Q���O[4�	I�9x�x&�3q%f�*!��҆�`Q#�՘_��~��.G��+և�)�0_X�����ɋ��W<��t�������CA!����+���W=F�W۱��~�@���.��t���{�U��g��6���8��΢wp; ��қ��%ko�pB�uJ�/�p��%��1^�\<8����:�ۢ�m/���l�-J�ê���`�6~�Z����ݿE��1h�{6���b�ԍ*#ԝɱ���Ag�;@�i1�ط�67�B[����x���W#�}]��-�h��|��O��O���5��vQ�A;�+�[~�����z�Mꤍ��Vs�8�����;3�l�M/X�E����{�Ŷ�p{w�i�wnjZde� �E&�.k�ʋ��X��ui��++���~~\�j�H1�*N�W6)�x�W��aa�Z{�/м�����C��.m9��tE������ ������MocϢ��ڞ��ԉRh���ī]�}�7O�zv~oU1�sX�-��7�{<�:�{�}�v|��6/<.��W������^��~���q�pd�Ae��ƅ<x����<x�����$C�̻x�S��1��ߜ�ݒɫ�|8�TV��78n��ң�^�^y�q`s�]�|?q�K?��r�2����X�K��cC'4�����3'�����o�׶n;,jSL�N���kN�u����p�h�5��v����t� }�y�րЪ�''xt�+��+	ێ�+�v�9@���~�^�Ⱥ�֏~ty_�R��;�=���*�5踯�e��^K��m��{�c+�㆓���?�&�F�+=N�s|t9�Qp�M;3��>z�2���{���s}���plz�ɕ_�A:m���gJ�G��Q�d�m�?f���1;�L�?i��13���L*�KS�3�gf���V����w�_m:��,c� ߼�^�����i��뾗�V��)��ޒ��(��G"ؓ�.|s5�aB��zk��n�s'�aq���ǚ�/)�[�,O�銇���� �2g����O�|�W���2������4߫��0���f�I�"[�Mq$5-s$Ve6;TR%���:ݴ�� oص)JC�� ׳`��2m��o
hz Q��E8g9 ����Q������B�W��[�PBEg��l߯ԛ��E�ocO.6��c'��k����i��~W(V��Q�6نd ��˱}K-@���d�*�bU�p��^�?������6����Q�a���t,U<�}��ܞ)��t�����W�ߏ�z�ML�-0A���ľ�"V'k�������a�xMPm�F��e���H�'H�v��(rT�!J�޾�tִ\�4��Nc�g����K����E0�W�.c K�@�/n֜x&{��l�u��

��)��}�nS�T|�~_����Y4��� "�QZ4�I����5|<���٢�^���g��A����P&_{�[��Y}.EIdS�K��+�㋅qy����,:����H�g6@�};�������o�<����t��o���y��/�����'���cݻP�4���⨄+�D�,�}�w͞J��;٭�������kt�/S�2��>n��S�5K��`O���zg�/}/��"���ߒm��;�IM�v�/������g�%��S���{t�]b�.�?�p[��-C��^l�{I�ׇ{�i�q����+�w�9pw�?��XV�(H�Z^q:�����~>��������˚[[��Ճ��[{<v8O���x�����O|��J���A놻�m��n��f�u�L�7�.n��Tѻ;���1&�c�i[�gh!��"�p�����{����<x��t��I��P��~ֵ(\�f#" _F��h���I*i�C��l:�����R*߃~�ٔ@� !����6��}��x
�(?�����P�D=C�1#�T��"��8�S)�WP:91�+"�=&frR]J!���frJ���~�����fB�]bCi�+�|���d��k7{�+?�����)%�LL��lC*�ړA2)�l	�T��z�����a� c�Y��#p�*8yb�1
)ן�L,9�X���&''�t=1k�ZL&{=��|����n�
� ���q�:E�$�*dc�Jib�����$c�!����B̊:�"\��**�h6E̅ᰱ�B��z�zP�Zz���B�(��i����+CK5vB=�JQF��B&��C�/��@$�g ߞuJ�E2��aO�����w���IU}F-Q
d
�@��=_��TT��D%P��YeHb{� ?V�"{6�Zp� �Fn#��VE�R��%�X�����E��%Z�p��b�%��bNm	в�R$Փ��e���|(��6��t_����Z��
�HJu���a�E��hp���+BT�S�_%��B��飜ON
���TO�����`zL��t�aNʥ%��MNiRQ%��J���a%��=��ؠ��R����Nu�l*U:�fYB���&���<�|��;�MzEa-��H�Ĥ;
!��V������p�U2f�{$����H��FyH<�X]g*W����Vo9���x0}��^ w]��T��;�+e��������b=fÒ�����u,!�VT��]k���ؓ_��"�Nm�������quĒ,6���ViؑO~-�:�P\^���;՝���6��`���I��ǆ��%�X�SO����{�/���m� T=J}A�ȉX�.Yw?��q2J���ʲ{����VAq�#%����-LVJ��{P?g�:�=O1���a��!������<x����ǿ����8�v��ħ>��E}�ތ���c.|���P�ڏ*����?韥���NU�\���ѹ2<xԅZ;��_��n�G���q�A=����.�nz}�4���쟒���V�����*j�X�gQ��/{��@b�c��^fi,>I�Ξ��e@e����#.�·���@�y�D�e��|�R�"���W0��Ҩ��#�]�x@~0u%p�0:�����G@_)������������	��x*����F*�K4O`K1т#s QH"�ٙ@��Iu���r �� �	�O��&|E"��7��1�V]����.՝g�S-Q�$��?�_��õ����`��oQ�n�6ER�x�{��4(��bM}%�u�GZ��|�K�TR�Q�����ds�x�� !$�*�Ƭo2��4�O&p��/S �j�?�_�!���u��"�(ݝ�'�-Њ��"�x?K���>�(��&�K��ΓL�D3b2���Ԧ���}������4�)I�	�Q�=�{I��f��j`��%�����b��Z���[�=�<x���@�gj��J?V�7P[�K|��]��k�'a�п��c.][���\�GV}D�?KW�u��C����Ε���.���W��u�>��GW7�s���uuiu��çi��/����@�گ�ο��|aB�ɸs��f���Et37�p���(go����q9E�m�hZ��K�p���8������s��_p��%��d�59n5P�����bc����ˆy�3mgcy�㔈�Kt�7{�;!u��El�iV���3��9}�O��ݹ�ٸ��}S�s�˟%����9����h�Y��[��`�n��Y�ZVu��m����a�Ɋ�6����f���EI6�9�=�+��4��,iP(��d�0R�W���^��<S�����墝��U�Cë�����1Y��]u�%��m��3
�w�yVhP��4�a��2U��;��I�e��l�U��|�ʽ֚y��J{����L�Z?oZ4|�S�W�UIoM��MzeT
�m	�L��,��� -�4��<���T�Vy���of#7��T	��u��������/�x`��ג�����}�g�	���ҷ�-(���j�Ylp8oW��h�R�߳�rV�o��F�:fO��!�q37��aC��w
���|�Ϙ�)/t2|�RZ�?�������I+��@Z��eT�K��0!��$(�sf�=�xu*����<���Y���%Z��SJ�i+�$S-���*�d��_�B����
�s��찬�є�Z��y	Eۅ/�5�C�.�w�h)g %���P]U��<π�?�l�����V�!D�o�_���b��P;�s�VSie�8|u��t�|����F9hu�d�_��7ɘ>x��#i��H�<�%���* �G�>�W���'4 ���:%�u#����� PJ+��!@_m@����@
�t�+�A�:�z�C�)O�vT w������K�P?o��-l�G�b)�dw6F��e�����x��o�ܾ@f@3������h����<Rp7���cw�_-��WXz��tg"�A�_���	�3c�����p��L�y���8��/��YY�5t�?*J�K�i�H������Y�E��y���n5v�%������]�"����"+����^\_U���<����H�'�[Λmx�a0�>�펢��)eR�ت�J�����=��_iZnWX�����rHQl�%����5����TL�6���,�DFQ�^�{kj���o��ڧ�ǿi�M�1��L���*�ڙ���Β�u��*~��y���O=����c��3�����M��DkMd�Ńh�jk���}��WT���V�;OcB��\C�5ݧ$j�/T�hu�W�,K�f�+B'aG�kd������͢h{t���޸�V��I�+���YD�L�����+�_{h��bə"��b������%�[��y�d�k���vˌ'H�Ok�.9Qh������H;�Vl��Q��J���t�E��M��,��K�����i�B�}t��c���M�կ�����<x����_	G<x���u��<x����<x���߂�j��3�P�%�'k>%�i���O��O�Q JU���_U�-�}ۧ-���."մ2`������Sh ]�T1���v:Cukm�؁@���ƣ/8�
?�!-��Ղ��j9v ���#vρ��~q���o�U/����ItfM���;���G2�y�4�T&�nu�b#��D�-���(�VCT�@#|<ye�U}GP�Cl��>��3��6�A=6�uL�s.�V[�ge>��#j'��C��q�.�U�A����W��|�/&!�d�ź�/��,��/�!a�'a���*\����Z��
ҫ#��\di�1~��/�6K_Z���u�E�]Z��}"��fq�FS������KO�\^z$�}X�#�V���c��=M���$-] Zh����[�4-������#z�{��.kH�mÚi�c�	��8"�ĵ5��x%��|1�{tj߼Gq�N���?�84��K۵�5�z�̴9�^�]jr�1��������g�L�/�p#��^��6�Eѩ}�ʒg��qq�$,��p�����
~�4�毈p\j����+.�wh�N��,�\�1��f����|�����=&�E����1�drv��4=1ڱ�������ସ\�^-s,>9_���$�#���tJ
���r��Ny�+o�cG�6<x�&?E�Z��<Ei[Pbֳ�Ի1ޡ���±�F5�l�;�������|
~���^�h�� y����-�OMT�U�� =����b,����8퐏����R�Pl�=ޡ�1;t�,G��J�
�k/�/.pq�N������)�_7��9ΐc����]�<�p�� �~w�S�bj�������=p�A3<Ԙ�%����'�OS����%r㗟�����cNr5�.\��� u��s���	~8���$�:�n�����i�7�����N���~��ɌQx0w�Y��1��Z��8&l[���ir�~ũ]#��8gw,��h�Z�Tc�W����;�/:/���E�6M�}~V�S�������MZؾ͎�&��>�`����\�Ϩ���y��i�2���Ņ���v��v]�g�6x�t��i��=^?�d����Of��\͟M|�� �����=�xA(�=�ko��␅�W��<�p\��y����#�i�x��y����wgz����j򃿼�����_�'tK�k��\��O��<x����<x������v�XPbץk���/�[g|�+KE�n�����:�a��e�m�i���\p5�v`_��Gþ�j�2�L|�j�Hg��v�ן:�ٯ���5�85�Җ�A+7���`���U��~� ���XD�>��l�M�k_W�ru�]����"�_\�_]�?��i�g���tsG�uaq�����=������C�r�M�2����n!�a浠S;��tN첉^��1���l2�����@�>�����%��_o3�����̟��A����{�s��e}��9s��{Ig�QO���-�^��^�2�{6�,�}��)���敟s������3l���C��]"��e����L?���4`{��3��J��T9�V�NO:�ҹ�擞MԘ)[�C��U�;~��Ĥ��dj���o8�?~�iD���V'�7Bf$3����Ɠp+��j���j�Ԅc�;5���(��g�6�����6�+sޞ�hw5���W�r
���~H��S��f��%A�p+��E��=�%J�L:Ji�"Ҙ�Dl���p��5G�ʬ�ʈ$���ۊ�����gPR���H`nO���4ԴL���Ņ�s�(d�pp�lCR�2�o����8U�0AU$��.bP��>�5���6����4V�a���L�U<�T�<��3e���T܍�r��awZ�
�ML�-����b_~�����������f򔅩6R�����T6��	R�'j>c��I�To�R:k�8���s�1�}He(<�\����E(�R(Y��#��G�ie��L<_D���l�uHY6&��1'��S<d*�T$�}>��*?�3T��(̀���dzr�1;�Ν�e�M���[e�b�?v���ۖ9�m�[�3;��*��[+�pj��?�f��&�V�Ipn;�����&�����ǔ�OlW�#Eyb�\�N�e���#e�����f{����=l����c��om���]�zt�V9����CA��5�-���	.zJm��9kckݯ�g�6���ٖZ�[�L�bNG��o�d���#�]9�����Ňmk=�6RN�Y���j�ۣ�~��m����)�kN�{�{>�r+����_7��{s�a��7�����n�sђR#��e�ä/��o���\�����m۷�*O�H^�K6~��sW��;�md�9��vZ�:vҺ�n%9M��h�l��@ۆg�#p�IY�r��,�ݥ?ޘ%]�~���Z���
zv�n�>:<x��� f�M��KcO�0[}*[�l6"��Y]���kc'1ۅ6l:����T^�م��i����3_�f��sO1�����	����w���ʩ�Lfp��9��T�8�n2r�T��|�h����	V��|�rζ���Bw����7�`�ؘMGf2�|��lH2�����1��JΦ#k'�	'c��h�Qaõ��dRR� -�F&��O<lfR����$�HʵG,��Pc\�2̾����U ��l�UP:��+F>�I!G8���atwdh�2�Z4NPP��2�W�V�CB<Dz��bI,��X[�!&�����3��:�^�O�)b.�@IID� ��Uv�>��a��@$���\/��We�j���r-��2�D ��R@�|��J�^�X�8H�"9E2fkTA���Rĺ�H�*T}F-QJe�T.t��T
�d�� (�r�J+i�"\+�G�H�F4�z��ؔXI�o/�@�b+	M�2E�H��/�@�HR�'U"C.A�E/�JQ��B�!�Po�z
fT(V�~��S�TJ��c�+DTg�%�� �G.P���!�s�:��*!�J�̗��2{�6�x6�p�T��BX����)�t���`�
�e�@��PZ�H�
fR-)�Z� ��RT)���q��E%B�T.��b9g���<�|��;�MzE�|�1��;1��Z����Φ���0��H��j�k��\�h���Sكd����3�q6UmHeDă��%+��Kf���)��$��X��� �.#�ը�8�(p��C~`�|/+⩥��E��p	�EA~ ���;���<�d�Z�=Hv=�,%���Vi�K>�ˮS+��lH/f����+*8[���`�6f�����GfS"`v=���ǩl��GP�V���N�8(��/%��r��AVr�#���Dwgeٽ�{�Uu��8��YA�|�5��[����Au3���)g�3��`�0]���A����<x����Ľ��#���Em�/��wQ�1u�u��ܱ�_[���\�Gf`��?韥���NU�\���ѹ2<xԅZ;��_��n�G���q���X�V�1ԥ�M���՗�f=�֨�����?�~������_$���kp� ���1����<�_� ���C߲�9:���@G ��O�8T����ߒȴ�2���Z<.R�;��	��!���?�1�X:�w&��P��c� �4��$��$ʅW����D��V 3���;p���:�S�N �v@����9���Aw�9��K���@kW���N|@(�җ�/'�����)�c�p�{�{�o0cD�j�����I�7c Wk�(�=���������vKy�W���;j8��ky{��$磾D<J�bJ�'(	�a;�3�	���p����o�&��ٸ&�N$����j��y�^"$~_?&��8aXJr�qb�R�QHuhPyk&�9R#jӷ��}-�ծ?0��W��U��'�2�C��o9��k�;
�>��@ҹ4җ��@c[.���ar?�%�����g�Ƙ�� �ҏ�Ԗ���h��
�$���Wy>w�Åj}�����ª!���O�g�j���|�U���ѹ2<xԅZ;��_��n�G���q.�Z]�P�V7�>|�V_��zh�
D������H���d�xhYP9��]��qY��ڢ��%Z�-�\��Fi��T,�u������
_�4L�`��V�������i�8N���rB��a�����A��ۓ�6cn�=�[?ĩ��V!�7�)J�T7�𫞿�腸{e����=y��j�>ҷ���n�;�mZ�����&�K�V!-S'�݉��6���3�$�b��勛m�x?3������#�{��(+�ī���N�4э
�!}�m��L��ۭ�e�g{��1
:���3�F��1���|�q�g%�E�#|Z9��"Mn��`����V��f�)ʭ[��4�U޽m����'4r=�/�vM���t�[غn���+l�w������2��E�N��V
�>|��n�����N���_���7�n����n�!vǤE���ffe�mI�Ӱ���gdW=�(�56�)��f��!�Q��`�7D�PƴǨϧ�~ij(�iL]v�O���ĭG=�:}a�=y�W� ��vO����{������*xV���]i�D1	�#���+ )]B�j���}�L���ǌ� ���Ѱ=�2����A|�blY�H�G1��G��ջ%-�S�����V֚i�Neġ��vtƉ�Q����ɽ�mˀ9.k�֌h8���p�A+���J�?{`����¤$O
�ڌd�{�h�T`1{���:\������E�����f@Ah.�&���Q�h�M���o��󵀱$��+��^N$�Bb��Xzr�x��B�EgsJ?�J�:E+���ؙd��m@� �10�����@(u�׀���g��"y�?�
��VR�`��1�%��:P�Nb6�G����ޗ��ؽ�_H!�
���eJ������]�Z-e}$�$��D#�����>������d�_�gH�>�����������������u��sO�υ����N~���e���>VO����6l��h���J ��B�Ϭ
�
�@��c5b�jkh_h�{K�����R�fo:@�p�b���%G�Ď >?��o-|�7�Py��X���{���ޟ�LJ=�jV��oP�]eӏ�] �1��~s1�����o�]�Y�Z�9'���	_��.p�ń�ɷ�F憏�T���lЪ�c5�O�?U���%��-h�7�9?�\o����*������'�
?rbu,��6}�.iی�':&u��s�r�,tl�����dqˮ�^/�ϴ1���5�ٔO�N�&t�x�U���e�&l^�z�N˖�&$r��&v�Z�/V{�?���x����z_ͻ��Ņ-�3[�<'�rk3Jg�X�E�]�������:��#Cx�ғ�~:�i�]�}�&ԜUU_�ە�yig�9e=�U�z6��~�� ���խ�)M�'~�t�(��֙S��=����ա��N�jju�h�����vI��_x��[l��cM�9N���t��غ��m�T/�8�\�ě�z1-)'��r�������9��Z=l3�D`6.=0����50`���;Qŀ�c�pg��0`���
�Y��m��P�-��a�"Q-�>��өw`h�Oá E����C_}Cb�l�M:*�?�r�'�P�%��u�)�(�PW�������a%��ȁ@I����r�}D���mR-�i�XZ��)�Cu�ρ���@���m��t臦 iR��z2�oOl�w$F��Q�Y��;y�B��D�,�Gmz��6
�$��p ���:�vv�<A2`�\&����Q�����s�:KQ�O�����ሳ���u4iH���_��J��K���W�O�-�7�ߐ�Oӿ��U4�/��p�^���T�R����#�k:���v��^�ʤ.���:Uo8�Vr&�ZXő����,��^����C�3�E�`N��~A�g�,|�U��Oo����KM<]��vx����ׯ��=�s���..f&�w_:Z��n����%�Ӄg��OX��sH���۽7��w�"�N�@;N<�Ӌ��ƭ�Tfw��s�=��l+���C�U���������	0\?�n\��Лo�>��<��	j��ڿ{`o�����7��������v��Y<zar���o��ٮ��]�[��=�����������1Uy���7�x�����B$.�=�<oܴ��\"�8�P��?B�s�B��^�n�C�z�H�O~�
(�8��Y`���\�p�u��Ri��T3��QGw��֝����%S�6��	wO,���@i�������a@N/X�@�B�R+N>������!`�>�Q���ÌQ��j$�<Ces��u��!�Q����8=�O�n�(�7`�~��j�b�9�a8��:��o=����}4�㷚�m�_m�i���o���~�	�|>CL�������b��Ɔ�Q	���4X?�t�Z��é�#��Rt-��A�/C��O�/�=T�����B7�S� i�1,}+����A�Sz�ҧ#t�b.663g���(�~��h��Gw����7Mx�a8�m*3+s��6N:��e¹3��������b����I��J��7�/�j���1��)��M�,�*�7�nA�٬���q8�r�ǠoK/�,k�t�w�#�N�n���&uI	o����/4��J��e��aV�^�afr��j���v)�{M��qśEy۬�������ҭq7�|>~��艄A>V����J����-����=�N̑:8��0`��0`���<��Nx�yKy����u���Y2���K9x���,����#;��e���c�շ��v�n���׫�}�;Sk���%'�-0�+~m����NH٩}���|r�2:���H������Pȷ�K�:]4ٱ6U=���M��V�n�Z��v��哓�5�]͞����}WTq��Wz4t$�����\-��h����UO�v_�������3�$��B���ǁ����;��T�\5��XՊԏ�/?���:Y�Y�:=�@���\U�s���ٿ����շ�����v��K6��^=����O���;L*����]��t���`up}���N�G.<��>_��x���u���F/��]�����OfeW7��g�ӹ����m���7e���T�6�'��I�Q8�ˇɧ+*z��J�\���˵7����X� ��ӷs����VgVe��ۿ�/h~^5E��ܾ
���N��VvU�m�����v���
*�R���˅��*��h4k��'+���[+DϚC�$�Y �K!Ӧ������XY�Ƣ�/�c�!��R��|��Q�Y�}"�%���j�{km%�[Eʉ$��[�L��L��Q������ODX`(ˤ��|�4-����N��)$7�E�!�0��ˑ}K�X��I��E���л�� t�ާ �}.��'��m��bS���ҁ�Ų�{�ds�xN1�XG�o�z���U�'�m���?j[����B�ߡ���	���ĞO���,%���ʾ#{��/W�'�6���~�ȷo�O�������>�d,E�,LJ�M��A�[B�DV�_��O�����:�5�c5�$�L�Fz�m�vU�n�A�����拔�z�S����$p�7�J"�',��7��������OW��M�j�[
_k&䌚ؕ%������&�?�C��g���g�_��F0�N���][�v�׳����.R�+W�{�|�#ކO��k�1M���&�l6E��U}g�TIe��O�m��z���v��E���;$3�K}��pS������Ә�6-�̜�GH���������x��Iox	r?�xƚ��l�#�U�X���w.���Y�d����+s��^N}!Ѽ��?=�2�ɪG5���l�	��n^)]�����#��M��Nw����|��F��͞T��6��{!E/SE�NF���7��Q�t<�����I��ՖFcJ���Posa����Փ>H���j��7nU$ܠq<�M5j�
��-�о��{���6�<����Kka��X��#��LD�0�OA%��Ƨ���Sǉ�>�W"���~�X�o�����
�wa%Y��#R�W&D�t�/�ħ!�.��y.�� �	Pg��i�t��_�M�;# ~��d�/4B���0��떁A���0&���i�eI��|%ڷ[�F�Ab�DJ�E_lħ#��1[��!I�'�z�Ǽb��OGRO�.CL��V���M�U��>2��8�$z�?H>}�&@{xUt}�Sh{�X�!ݞD�����l��(w� D>��)�M��- 1��Vz8ȤD ��R�'!��Qj2���)�y���^�Άt~,HI]K ���Æ/���6XI��R��G����|��H ,6x)j�x�'"��Q}W�.���)B�b� ���ù�&U� /R2��Q6�
dU���MH��DR���Q%�s%)%j<�Hj)�U%f��b�"��I�� � �
�+�Y|�
A��tV%ol/P�&ʐ��/,���L�֥@�P �ej�)U�6��N�}!�UA����cK�<!�)�1��"�ă;G��Ʊ���X���U|�����@�/�^%8Yl
"��!�K�1ʱ�q���8*e�7��yB^ H��$�U�c(Ȋ5�<� R��p,�H�I�2=]@�d�.�a\�e�´i���NJ:=F�d�=��2ڧb �d.�$VJ���B�<h���"$C���[�K|�V�S�POė������S;iS�*�$��($�A���H|5J���Ôp�?�7��'�b�Ni�Q��x�c5b�o��<�!��>�OMlz�b�C,��_,��,��|H�.⛒K�
!�+����$���H�c�S�_Oz�#k�K�<�JF5Y�Hq�W��*�/'��K�G��F�É,Y���]�5����N!�Dh���-�V�ɰl⣓Kʨ��y��2�q����ɀ0`����$��A^*�^,��P��NOc����t��2�>RC{~�C��+	��S|�4�;���ė�%� ��1�tZ������_���h��>���<:$4Bk��C}^c��`��P���X���B��ÿ
ŷ(y�b�2��kԾ ���<&�Q�l%���1�~�"� �,�Ƌe]P�)��3���-��G?bz,yк`^Ey�T�y�-!�8
��3@T; �� ��� ʓ��e��Chu@��:�&.�KJئp�	 u��� �H�x�~,�K��h,s�A��a ��${ܱ�훋
��NKR�W�,� 0������A�[�� �\��zt��}�r�	�"�w���q�cX7�� I ��a�{! ���� �C������!��r=���
�&�{��+��@w���%1o�a��s��:�a=�׆{f nXwl?m��د�����h�{a�|\0�&�;�B}mR �#����5@U��M#� �!6�؁u�%cm_�u�|p��� ��BW�� &Ӿ8	�m���6�q2��� ���>���;�>��0�g��F���H���P��NOc����tY�Kg��՞����A
�ߠq9ŇJS]���O|y�0���ԧ1�tZ������_���h��>���<:�i��04�5�7������6B�w@S7V��Ť����)�U�t�[�}�"os��PAS��2��d���m��r��R���b�	G���F�=s���n�ͤM�7g�u֗Z����$iQ]��������o���WʌTUT�M�u���
�rN����!�
������*�-uUM}���f������/7��\���R)�JcҢ?«�To������?��ic��l�!��G6�F��,��ěR�����q����K7$V��G�*I�X�S�k�(W�,~��+�J^���Odҵ�.����D&?H��%�e�������a�&V<X�(��P�w�r�E�A�N���.���EW�9[�h%��.���YSx�E7����u����,4i_���!�C6|����Q��@�F��g�����'Z��ޭ���Ty�e�lg܄�tZ�;g�]`W�(/�t������pE��׽9��?���k8rx������)��n��h�R�W��O��WW~���ojι�t������(x�`|�k.�Xt��g<��|c�5�'���z�i�A���F{�8�� .��
��r����̂�������X1����c��~sUx�����u�Y3@��Kغ�L��/�d���;�Ys��ښ���� �� �h�����1���!�c��:�vs��D��ݑ�j��6`���o�� fl ����8�h�*����k`F%ږ�q,�ƑXN�s�}���4ز�/8\�O!��-@�c�g |mp
��_E�;�Q��W�� ��w?�W3��E����pr'�l��s�[���{����嚌�|����#mW�	P�?�a���	��Ohw��<�c�A;> �b����}�;���}�Rn�9q;��~Ё���ýD0��?p��B����G�G�m�dɲ貾;D�����m�=&�겼�@���=4��ul:=���V9;lux�� ��mJ`�|�-���x��<i���p��ȫ/"ks^[GF�Խ[z2��g�+�B�z�T9��m�����d�@�Vq���m��x�j��s�U�Fjz�]�2��a�g�����ͮ��+o�|���)�4����j�ʕs��O�^�`.�������>:�iڽ4O�572 aQ�����ji���׍15)V��ÏN.�i"+���|�,OM4UI���A�яNO�Ox�Z�`�qS�6[ۮ�<:�bjj�����|S.���+'���4~����]�������2���1F����e»�T75m)�������R�j�j���2�~�c�N�)s���zq7g��+��~����/;��w��j��[[���Di��-9�~6�����i�����������;��r�j�դ��՝�IS֙���U\���8���s�oQ0`����Й�Ǡ�΀0`���\��䵉�@����W$��'�i��b�k5��p�@O���W)���I���j�!�JrZ�*�oC���Sh�TL]���'�� /!����>Ձ�I��E��*B��O�4R,�(jD�}?6�%G���A������ZA��CU�_OFH�`{|!1*���g�C���,� T�ț��ٴ��t�� �&?����Sm�Hy%O���>�$VT�@�7����}N_k*��I��^�ߡ0��ڿE~ ����Ahh�_�W��R~�oٿa����H�=�^E���/	��^R�)�kv��Ƚ/²���C���V���w��-�m���=غ���2]~���Ȅ�/�o~�ԩ��٨Ǟ���cuƯ.�����t����Aͽ�/;�:�ib���ǻ���7=n�t�2,=�މԮ���ߵ[6>���A���e{��S#����d�͕�Mu�)��!|�9[NЎQ��|���n.��[����!���/��C��b�������n�.�z�����Tzqj�$��yQˎ�ڪ:lν쵤��'�t�s��6��?qT�#wG�<��~ܓ��</G�,�-���諁�.�,>�����;g.ә3��
L7��'�v�>��'1�}�]�8<A2�����G�lJx���EMX|s9l	\aHW�y����A�qO���]]�v�"���Ѻ�����;k�?T��i��~]-L��'$;O�s�:P��T�{k�x���OQ^e�A5����,��B��*��i1�OB��W0R�,�y ��?�y���	�>��d�ы��Ӡ���,)����Y��0�$�2���ȹΝ�	sU��ЎP=�2��5i�}�$���\��|���m����I��r'/r��vK�4�B�D�}��N��H?������`�'��υ�Z��ծ��8q �^�f\mk���E���J)h��ϣ�@s�"8�����}�y���]��i��=c\?O?��岳��v����j.�'�7��ޯ���A��_?�x�Q��'�<�"4��m�"�u�	<�m�8�&nY���Y�'D�N�7��l���}���yZ��Üfn�v.�z�J��:��^�o�扑Sl�>��_�y��9�Ss��-aՋB�f�/6/ʘm��~�:���)K���q�_�f��k�F����\����({w�z��ϿI��+��k�j�3n���G�.���g��0`��0����W؆�˵]�L�_LM���I�Ȓ��KwtsPU�hv[i�`�ЇzWvN�:���Ĉ�=��3��*m�^�������#�h/ᾌ^ox7|�
�&i�߃#�Ƴ�,�迸uB�����-�r�o��� M���6q�y;c��^����zjq�u�VepY'^U�d���m�U%���I�ң���$�K�m۵��G|�R�&݃�뿼2�6�|�n�K��$8sCf|�<1�i���f��X��ݩ�JӇ��Tڻ�?������;Y}l]�����׫������ǝ�e]I�Xk�h׉����vr�����~�r�=�i�E�)�T�04��n�Q�V:!/u�℃��>ǖu[w��$4g���t���ҵ�v%m�w�z�gZ�U�y,�5ӣ�5=�T{��?�x�V:�Є��/��ڋr u�T��J	��*xzt߷4�l�LUj�a}q{�H��ĕ��T�L���	��Α�3ߛgԶ�U�,�Δ�L�-��\͂WiY ˰۹x���M�)}ؚJVPF� uk�g��I�MN�%�[ �)�L�����B�$��z��@�?a�A����VN+$�]��)�3
 p��dCr%@)ٓ!��� 2�'�nVS"�d�w� ���'�B����d��e��* �(/,����C67�画���Q��}��'&�'��+%�h�-���Jڙ�"���ؓ7��H���!���'��N��TՑ=L��|�	��j�x�Y�>�qه�<�j��ĤH�T��i)�$2&���G��:�Ϋ	b �d�5(��0]���u�����A�����[*�z��}`������
̓�����P���	�:��z��TZ陧�5Oǂ�Z�r�u��������+-��b-�GJ�r�θ�q��,
w�`��V'Q�}@'�*K_����I��ݠ�]���y��PJ��W|���ή]�v�:�f�IX�m�\C��^�\W�y\����%�j;�f|��j������F�-��m��X�PS��j��۽�T~LΛ�k&�W�Zn��C�RY���6���o_�r�͘K�;�e)I��X+1���#e*y=��6sߤg�ץSĸ	=�]��B�٭-a��ǽ��uv+�-�E��/M3��u����Mߠ�|��A�w�=�u�ɻ_v,�y2;�>a�Ҭ���Jfؕ�.;�����^o7i]�x����N��2"Ϯ�ݛՇ��xs����E��`�ʼ?,��E����Ը�Z��轊=m0`�x�ӍE�K#�,_}��Dr7B|f�M҅���6i:P����yD
�rKP^L��S��4$�l��$w�ǹP���wK��ҥ������+G���Ҿ���2%�_�2,�G""�Ԉ�X�DL�cWҾ�2�_�p��[D�E_lħ#���8���!I�'�z�Ǽ���OGRO�.���û��x�>�h�eD��L�;.u�=߀��M�	+������������*�ۓ��z�,�7����P�|�S�C,�)�d(Ϗ'�p���@�SD�O%���RY�I��r��^���	�sV) f�A "ue�aó������wSU��#��� /�T�*)?u�b+A��^UAF<��Œ�
����-����jU%��e+�I���O!B	�/�2����'��
���㭄j3��D�Q�!�L��%U�^`H**E�R�,E&�b��K!=�
��դ,�e��@	T���x�Vf�py�܂�.�X%���,�b]�j �T�Tʸ�UB� ��MSc�
� H�d����^	���1"�X.T	� ;��*Ǌ��X�WA ��,�Ĳ(?��_f<�xp\~�T�7%��8F�1N1�G���m�G^	/D%�d
���c(�.U����J��r±l�Z:5&��8W�>�˹į`x8���
ӱH#>He8v����y��O��>��&s	� �"2�p�W�A�(��!rl2ny�O�x2<�A��%[)��%��N����I|6���P@�e$�%,��aU8��y�uIQ�H@�E,���%�b�o��<�!��ڢFMlz�b�c�/��S)^S>$Q�MH֊�W$��W��H������dU����G�8ʗ*y��j�ޑ��A�-�~!◓�H�G)��R��Y���ϻRk�����Ţ�\��[��Ų���@R����)C;��i�o�0`������!�^��w������h��P/M6|��s :�]!�4.��Pik���ė�%� ��1�tZ������_���h��>���<:d7Bk��C}^c��4B�w��<n�L�W!�ؿ���-����j��aH��l���|9?R7D5@�-���T�4~{�؁*Po�%���'�K��gZ$��6�`�6�� {����`�R�s��k �>�a�.#��� �Q��s �#Կm�������`K�+��#m�@���Q��=3ф �� �WBn L�0� S�(��ߞ�oy�ړ ����tX P�PI�8�0z�N��  �1	�6}�fK��6�:��4 S�a����������{a9�-������m{�`ک���YڦW� �� ���ߠ��H�0u'�.y�?�G�B��`;a݋��X�>�-ڣ4�����'~
��Y������L�G�J��K����v�z��(���Vԫ��/��@�~L��������:G���B���N+�3�����`�A��[@�꽅̀���Cr�W$�@
�^�߀B�wz��]4�+�^Z�Я��ȇNW(�~���*Mu~x?�?��q��s�S��@�iB>:~_?�!������Z�@А֐�������߁A�2�.��8<{)�n͘�;���-��=��|��cλ�:�bN���}�v��w�7&�}1�mУ�_#_������ܧwi�����Nǃ�#��j��A���tk�e'�#'�8��m!6-�>j~�r�n��\�m�K��.��LM��g�ף'������˗��z_�j��λ�3�k�Qg�Qw�Q�ɺ���,����S���y��J����~p�n��v���X�9�_���ـ}�����>� �+��nM8�7S7W��I�=v9�uܜ������h,��1{�r�y�`3/O������s�_,�����wM�l�L�sVX�����{b��{.��Jm��G�tuӎk�=�絟h����d�+��Y�f���Y��vڷ7�s�ڹ��,�T��z��n�.�/�?�N��}7�~Y�'Ec$-Vk��H�|�ًW^OQ>������*��fO�0:�x��T~\�y%K��m���MfNTMm��:׌�e�fL�%]�����3�c�d�G͙'�� �O��2q�̾5h�|��E{>��_��g|�k]��t��^� .�,�i r7����P,���~�کU���+ �@�����z�MO��?q�fl��/�́W�a���4���e�����H ��0�n	��#Ff�j����_�v�ѮGf�yR��9�v}��1߁�}�� �� ����٪�,�>z o�l�n?���Tz���o�� ��G��]W
��Z!�3q�Pg#Av����^ ľ8P��nC�_�~%h�n��w��_�.��d$�l:��L�S�g
�� �V ��e�qZM��v��6�	���2�� ƭ/@;����;@�
���S�.�������b
�<O�� `MQ\xь��=j�ͱ�v��Z>,i�N���<]K'���i����+�mޭ��gA��"�?k�C9���F�� :��0�ߛoSo��mo�yJod��n�`�g ��� N�t ����K.��;�z6�����Ru�˻�5���6��s:���Ԝ�m�z���&Io2��>,z4��u��V�[�����(�s9���/�?�z�a��њINM�l;�qR��=w���Ink�����}m��x�|���sE�E�o���9��&ޒ�㿵�瓬|iN���m;�Y��Ju�r�rb������CIE}?oܥW�p�����Kj��hd8�w��O�t��[�%�;��c��^����V�|,
?�:7{x�ݖ{��	O�r�p:2�Չaח��y�QkWn��V�Ƨ�/��}�J�_�$s����a�o8��r��{?�L�I�}6������s�Z���3<l�����f��4���G�D#�'���=�x6�v�d\]D����Wǽz<�v��7\��2;d���N���b��̎���/���5ʀ0`����c���w�pg��0`���
��cߟ�? iH��%
G��'�i�Ҳ?����-:�-?-" �X��h*]!����ӊ � ���>�5y��pu5y��_��r����e�����?ƅh���9���r>y��h�r�4�.�W��'��?��a�%3Uöz2����Mh+���'�e�<�y�	��(�>�/4��t�(��c/��r��i�~%��Rю1���rŵ���s�z�0��O����y�4B��q�!A~��BC��G����	
mH�q�!�;����q�!�w8�/z�KGO�n=�z�r�<-�do����YY�yq��v�����X���dC���n#WZ�y��Օ��76����;z��Ev���5"�c����f�Fwk�v��15iAޡ��k�j���x��h���ʜ�vl��\��V@��!��X-TzԮ����/�g�?w��7�z�/���9#���ʵ��wk*�|�<��8���}��J�@Y�2�$��Ag��n���[�̚�x�53_��vXt��\p��޷�J릊��S�M��SR���mЂI��j��
K�;.*�?RIw��x6�wWV�cꭟ�8����{̽��g��~�����ˌ�ܛm��Fw�ȭ�����I��ZEk�My	��A�n,/h��\��
A�{���@�ˆa;:����s�,��t�V�Rʕ��K�M�ڐ��u�><2����p��X�0����:/������ND�JѰ�48�]Wx�׹N��At�	�������S�4��la��r���y�?�5D��!u0uCܹ��|�ݞ�Y�� �ܒ/��y��G�-(���_>�Te�n����|�Ƨ�FP3�̒�M�88��i!�S����8v�I��>��7��.02�@ht}k���AxU64�zg洆N�1:Vd����[v��S5��M�N0(�	���w%��c��ܒ��֦՞�������k8�]��C�q�Ă1�Kt�M�c�`�o(	O�w���h���z0��	"��՛}�B���z�_��`_��a{K�-����Gl��g�z�@M���Vc�G��N�؆=��'��0����x���Z/�:����<X�3|��n��װ�dD�j��~·M;�~ns�>?bP���1�mv�t���q��O���6ݍ͵�^�2����	A��k�?<+��5�MH��4�K�0`��0`���Ll�t��v��k	9�^���I1��xyl��ݥ���g-�r�Wщ~A�f�k|S���n���[�,#�{��T�X�|���5څG/�~p���[�5��z;*=ʼ�z��W^UBՇ�*}{wrU�@��S�<]�4U����T���-�x�V�}��ܰAI{}�ٌ�ʝ����f�O�tt{v�Cͳc�穲���\��h�tƼu>�W�]8�vvӝ�;�Q�{$���-,�0-�p�y�Q��N�fO��f���&�R�&�G��,��m�t*��k�~f�t��,�ag��o[붲�Y�F�"M㷕��͵\7��K�nۏ�z}�eҠ-����Nа^rcU�Тao��H��z蝹����dm�Q�}3�u�*z�=����jɜ>�16S�N�NRq�thlw�f��矏7����TR�|{��m�Dӛ{=]�Oo$�_5f�j�p˚�S��@�:@ڪ��H*�������.;�l��O����c	���:E���o��&ɀw"�շ 7��D��x��	�:��d?0��&w��û�	y#��H�����]��p��e�~!���|�_wi����C!�{�}K�.����N� ��M@R��K� ���3> W�'B���K�n=�*�<[I��@�s-� )�W�rr"AS�.ĳ	��c��gJ67�89gw�ܩHQ�4l'j��qY��7��!�I�$�)���f K�=E l
���-QV��	���\*��Q����PD�����,��F�}H�t0��&��m���WIH7pa4���=0�&��N�#2xUDﱲ�6��K��
i��ya��j�g�/	������rB��$�=�<'�>"p9�*�4w�S�2�I��6�������[6bE����];��l-:�%� �yi�����"{U]�~-�#�0ARa!�}�\����yӝJ�:���z��M���EE��7V��,����,���Z�>�/�����v�U�.]�Wr��~�Ds���OG;].|�}RQ��ګ��F�������?����V1]'k��t9���u�p�{X%������8ےm�G|𷊹������Lt�b���ݏ9�m4@�q���K9]r]�q�T����[�4����o.�M�����9��a�oG�v2>2*��aޒ��/�Tƻ.�M�y{���+y*&G�^q����[�r\�e�i��Ξ����d��ؠ��d�k;��ި�|kA�aW��ς�GQ�y����G�zwe�~6Oێ:����@-�U���4�NpJ�+�܍��o/DH/����Db���C��/ �(���2�/�ħa%�J�Ю)H�� {���h�t�,u	7m� ���Ҿ�ȍK �l@;�v�O���}(?q[ɝ�d ,�O���G,
�� �[��w�'� >Zb6��T�1�z��� o���D�g8��,]O�.��?Ƞ�x���`���-
ڣ^ml�/�c��e��P0�����> ���m�z�N)��0�H��Nw9���-��.������@���i���e0�v��H�UZ����ᐇ�Ye��~�0c��L�����Y�cA�~_���ݬ*�Ӆ�h��0lpqn�H�C�D'����G!��	��6��nI��o3����9)�
2�6
�p?l�|���K�{y:�<.�-����\��(����ab�\"��1�.̀a�J�b5�,���p��j3e�|�/̸�Q���.i/d��)������;E%��qK����,�*��=5~�J�PY�Vn#��vb6@<��H�Աxz�*pwv��KF ��(e3�@�G)$�ƃ��P��⹁u��� ,I�T�@lHƾr���jN���<V
����i2x�E�����UA��2�����t�����a)��x}��x��aA�6!|�Ňn1bc����`v��@�ֳ������o���C�W	̽R�?�@�8���`[	���[��r�*x�R�f�Xı%�q��pl�a�|�Wq|�����[q�q^/�]y*=�N�u^�
���)�C�^8_�_L.x׏�+r=�� ԃsF�y
q�����㵩?ί�8�p�����Ĺ�c[� ���nh#^�O3�/p��-��0�)Y��� �a��m���v�	��?�6l@�X�*�	�Zp(�X�vx-�5#ǐ�s y�������Sė*��kT/Ե���v	Ǻ��5�M���t���T����ǔ
�_O\G��VE�aLA��oKY	�qM+Q��rR� �i�U��"��Y���ϻR�)S���d#����u%��c(0��љN�)��yrюJ�#���Τ�0`��0`������7�"
���i��wј�z�Q~���s :-ߣ�-�S|�4�=���ㆁ�S���h:-ÀAC�Gǯ��g4�}��CC�lCZ�@А֐�����ڿ�qce2���&	�M��	��uj��Z��zܢm���Q ����G�/<�Gب�OO�����#�L�t�`H�z C�\=	��Lh9�N=�HU���㨣����xt0mhK�Pˑ�D���(��,�A�~����:I����������'��v=�\g}��cE~��P��r�������'v�^=9b�"M�E�����5�oc��I�x!|�H;Sy4�G�!�1m�a0�����GJH��@�������w�1p0�`P%��\:��B��e����C�����B��7������h���K���՞����
�ߠq9ŇJS]��+?�?��q��s�S��@�iB>:~_?�!�����@�UCZ�@А֐����_��߁k�2�.:��f1԰����V�@�L�I��_��+9�k��u�ￒ#v�4�����Mx��:�1;��Ƕ�ٖv�~��5��51��/�#r$�a�^D�D���q[s�Bx�`�9��؜��4�<=�3�����"�a��H�HÌGb�`�� Z�jB��k���<�C�&(��$�c�F��m؎�٠�H�x$`�v�����Sׅ!�C1 ���'���5R�5xH�a *���(�z����t��%e��}�,M��E:�S����CԍHy��Z!��]�"t�BoƼ��3B'�����B�A�e�����4�C�*f����C��4���}�Σ�h7�[+.��u'6(��ت��b֍��i�!�L�Z��:t�ׁgDڙ������T{q{Q���G�;�4���3]�Q#u��F*�CZ�Mx��i�" ��������9ʙ�0!cT>N��J�Y���I�/���D�]{���4�9F�yԘ7�1g��$넢,EyZ�x]�r$(��nN�<
^=���]�=OUΫ?/��j�G��_�0`��0`��0`��0`��� ڹ}`fc�����`�H��Z��<gh��ϱ��'����$�'3��{���!i4_��B�W�������1�g����k0����<�'/{(Ҧ@�"z�9���� �Ҳ�%i�ע�e�S���� �C���EQ�)��C�zmD��.��
��B�XQ�w�ӊvh�'�m)��I��k�z4�Fh�:�����hq����+�'����o��c��W� �d�K�b@����ƌr�Q��O�G���3��hl����p�ul��o\��O\�p߸q#��ƍ7>xx\��Cl��sl��Gl��0n|��?�qQ���"=�#�Ƈ{ڍZ������+E�8Bx�-��4.*�/6��a|��kl��Kl��Gl��ոO��p��Q���G��F�8[��e76�5��,��í!4�":E���-43�C7z�D��b#�cB��b#���E���n���GyX���3*رoL����07���v*H���s�3ʍ?>��4:T �#�4��u�#�X�U���b=6��*&�Y�(���h���e����!���kρ��v1ҡ}d��e�H'��`�1�<L���X�A��#m �S���rP_[.��?���>H
�eP�W |l�1?��1 B�&0�g(�y��afh��
��/C�濦N�(�rg�#=���� �7�w���6x9*ιf��F'��!�a��!��S�,�C��ƌ� sC)i�����V|����D��Q�d�Zb��>.��Im;A��@�yM�#;�<�2�`��_c������<�eB�/�}L!��
B	�k�;jń��ń���Z`36��0&؉쀲�Cp��G��~�ãG�Cd�ӥ�0��Q��D��� [�u8�=�뎱>.�#�]��x�Fy���c"�q�rŵ�)6��36��3.&@�ׂؘ�~qQ~��#��cG�iG�8@TYO�qͲ�::���=�]/f�{ϘPw��^�>�2,nʏ�A��^v�#<vD���G{Y�Zl2�������0`��0`������B�����}<��|=���z9��r�/t6����r�	���{������r�r5�v�x�[�r�>��~����0W�a>.C�=]M�y:���;��A]��^N:>.����#����)�����	]�1�G]~.C�	]0�����@?O����n��>Ύ���k;�����������ݝz��s<ݝ�����vr0�������r�>��}=ݜ}\��y�	z�9z�;�Z���vv���n�m������������Ł�ec��a.���{9��0ò��<m�������q�L�8�6�7#;����N˚c�ӆc�Նc	VӁVg{�q��:�v��`�a�d�bh��l*��gϱ�a�q��:���؀%�g{+�>Xp�`��˱���d_��n�w(XsL�l[c��vb˱7@;��8V��9��,8��}��hN�����5�9��Q��q�Qi =�ߔ��I��Y����.j�'�/fы�/%��H����}�k�W��F����S[-�6Q�_*�%�]���2���(�<O�4k�q�=/�<9���.�Z��6���*e�"��{�Fr��<��(�{����=GΫ�脦ؿ�����1igEY�C��2]�> ���=,��M�6ez�����>��~��'�{P��L�#�`����vE98�:Ѳt�H���M��H7�`?ǩ�-��Ҟ�0���a�����J��炻�5�B8���c��ݒ��b<��Gy��V[3+�ߒc;��c�o�qǹ�s��֎�bf�q1��rD]Nv8���cG��B���`^[���-�Ŗ�����xv������F�F>��}�x;�q<��}ܝt}q��p���U�����D���rr��e	v/w�A~^.�+t6���u���|���e��+Y��}\L�����ҭ\�ݬ��xX�v��a��f���2�O����́�#t�kǻ?�{d���+�׭����/7k\[ɚ
d������Cp��������X6�2�p!c�����&@�v �jx��+�i�m
����@:��� J����A�H���Zx���J� -�9z`��4��S~C���4�~(> �1�tO=����M�t���Z����g0�ZW�a]r�� �a��6�h�|?����F�F=���x ��%������ ��m���-!��N���u�ݨ�#���-�`c�gd�i�m�����������ι?5uq|��U���
����(S��r��7!п�?���������>f��=���9!�⸟�f�|wϹ'�{M�|{��G%����2�[����,b�2�X�w�5|7�o���QL�/a�,�����A��k(W�a�V�B��
��7P)'Pm���Ҷ^Ú�,�!X�9�����.,��k�������A;��i�NA���Fsj��a�4u<��S���{��^L��l_�e��r�-�p���U��*���<W�淿�kn���k�8�w{��4<�� �;�l�ó�z��XXJ`�o����\J�[��N%�tgg*��LB�q�W��������{�_�Lu�q}�^u۝�x^�g;;W���:�|{g
V�S���+I�=�Ѥڜ�;-�z��P�\�1a��Rz���Z��mx֚��3�Z���'�4ۗ�46/Byk
��=P�ˀ�	��M��6[��޾��l��0����TF��k�^�z���=-��<��y�W���p���s�����
��
��*����)(o��Zk��;���F�TJ�hx��/���������p��Y�SEڿ�.��*Ϛ=T�q�|�a\� ��~���:��U��w4���E�p��q�?�5��d�7�gm�^<��w��:x��������Zsy�F�t�͛�쾃�w��z�\�3x?���헼���I���~�F���݇����?��x��Zo��~��۸tO���.����;}�\s�1��uWqm��=�����K��IgF�:^�5�83m�;��I��xO��Z�;l|ζ��=okg����	N�"�O'Іq�I���Ô5��/r���D��q����TlO���(ޏ�{+jg��*��p�	l_�n�AA�@+>�Z�?k��6(����?�>i����r�2��s�==������0u1�n�����������s�~�h���|�0��-����c
'ŅC��ʵ��s�駿�zmnN'��Y!�y�.D���Kp�D���SG���#�5�G�A��5qxݸh=�c�^g����.��6(ʚ � |� tЏ9��5NL�Ì��6z2���:֧,�H���:���規 p����_ix��Ao<��k�>T�E�˪�i�E�1A	':E`c�Ύ}��������<�Ӆxߘ��x�j��uqD�TM$���ݤL���o��(MO֧�Y��֍:��CF8��M0^�������X�v>Q�Y��/	� � �p���݂ �Ʌ��AAA��Ņ~�|�C�q�p��>����#h�m��c��Ӵ�K��:V�Mފ�m�T_�)֯����Ysmz�>��SHA�F%��:��b�^���^rA����AF�P�0Ў�ₛ���BDI���P\0(.x�P\�BY۽X�V����\_�k���������8��G�����oh�OY�����2�ϝr;�m��c�� �(g}�K[������8�Ů�в ;s�u�'xgG!vO�gDAAAᛄ�_�p� A���m�OY��s����
�V�i3[�Ŧ�ڮ�zµua,h������
4ka[Ǆ��s(}���^��*=�Ok�ύ�K�c�VL��������:��s����k+�2m�k�ꛪ���@�F�����F���6�F �`�_ ȊA����_R���f�k;�eLy^�5_������ژ3�����������r�q�)k�a_�&�x��!1���H+���[���~6�S���}cmGj�b�����<l�-\�X��4��k�-̹��:q�zw��'��Z=��
-�?�خ��2��n�k��h�����}��������AAA�T|��w?}>(��Og9"�Jl�P�s�7zd�5$��=tLdҵ|��a�b����w|��9��������s���v������ŷTREE  �����������������                              r�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ߼             �m��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         H-            >�OHDR�                      ?      @ 4 4�     +         �                   я	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      Y'cOCHK    ץ     _       D        _FillValue  ?      @ 4 4�                      �    p=�w              ��             D�S�OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      p��EOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         F�             ��OHDR�$           �             �          A     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       �%Y`                                               x^�X�W���3g��#g�Ȝ3��92#"3333S�č1sd���effd��̙����#r䘑##�ff9gfƌ�����Y�CVO����������s]/��s�Ϲ���{���}� &L�0a�Ŀ�?�����!y����"���4|	zk@r@�����] ���ts���]�}�%6��n$� ��Š� �mP/F����D�8|���t�H~@�?��F⑜x ��{G�/�5�0rUp�������`o����W ��.�Enh� E�y v�T�|�C)����c��ȷ�X����4:B6(y2e�D��\[��|�Kp6��J�#���|����3��i�5*���`Q@��u@R6�3R=�Ccz��k ~ס94~ �*�������>4�˫Q���g��%@�Vþ�n{��;�o��J��d��0�P����y�W���`g�9���R$rx�G�x�3�&L�0a��#�E^��(Vz�9������Y�v���=#ς�Q�C�\�V�=�|��� LC��(N�x`��}��.����zߣ8��"���;�A�Pȍ��~�
��2o�-�P����U(�� �JKAuQ�}����U/j<��<0k۳��G��ŷP��PP�x���B�|����W0��I�|�87�8ܿ'C ����/'k�G���M�9T�o2�b���OO��Р}D4�����f����J((�nǢ0��oc��\x��x�5h?1v�����/h߂�"��.(�g �(N���o0��ڬB�8�`��hB�P_8��_h�+��}�ꤣ�z]�P�Eh�|�X�P��+�A�ㆅ������8��9�6摄��v��ͧ1��R	p����P�n犖�����|�����9ڋx_��Ҹ^��Z���/��h���}���0<�&�d�T�?���wya���������+��<�	�S^�k8oܩ������Yވ1��������Hyf���z�1��1ab$�W�?���Y�r���e�b���)FF�F��ƫe�՟3���A��t�6M�0a	&L�0a	&L�0a	&L�0a�?�{�o�|	+�@V�7��:���=S�VUum���ַ|�pՄ����_�t$N�#���~֎5��~��l�ž�V�Bi���d��X��6Jtј�1��Lz���M�G������<��k�������L�v�~(�?�plݺS{�L�߼��o<�����V�Z_����41��e+��eN�rܖ���!m'D���l�@\{�&V�g��B��i�C��@t&N���4��������,����n�zGѕ�;�˪B?�,�b��wۣ��W�Ɗ-<˷>J��t����֯���}��K�k�K㿀)?'�ֆ���x�bhY�����s)`Hv�~���^������7^�kܳ���!���j��#7H��&ߑ�r��{��ӻ~���5҄s�o�	��%s��s߫�6ԝ����G�0c�]S�&L�%
|����h�.X�wV�Yҙ�p����.v�̃�S�a��r׃u�g0A(���p�=o�ⱈ��'���W��+!WX�O#�L�/�x���H����Γ6p��5���%˟�S�ض�a�䕼�c���	=�c����0Ptb�-I!��>�U��`����!��_�q�v��;�{�ڣ��g�-�-��Ǒ��D,�>i�x���p�Jj҇p�>��8�`XY
��ݶ�KHر}V���[�g>�M��H���]�eв��^�S\���~X�9���	s�.�k�7�Y'��߆@fM�����9������d���7�;��f����b��Q鿧e�
]ן��L��z�h^/���{n��'�a����񣛙�_��y���ǲ�.5�B¤B�:	�|뛗�[���L��z��y�� �o�c�/�x^
�T�d}¬C���)�������o�$���'�ei���/|q����^���wy���eFF��]F�u�<����b|�-_�F�{�z�72��R�zݑ~^ڽ`��h�mL���u7r}��Ȳ�k�,��Qt#��H����x�l���F��;��<�Ϳ��ń	&L�'�J�VѬ�y%9|�zq
�h�g��#H�+-�L�{�}����Y�O}�L�*�8����4��DN:i�f��أ+�,�e\n�._y3�}�޹ö�����<�����B�<�۽�Vn�&γW_!�[Ϩ.��� ��D�����`��E붚�.����-a�o�|h7#.���_R�~���d�Y�`����[����.?n�Db���M���y͎���Dۉ�D)i���H�NbQ��%��ڕ��Ңv�_��h�M�4�Dd����o����?��my�.�R���>"+_z����U��IS�㋧��z��)�=}�>^��}�i;�>n	� �����٭���	l�Y|���y�.��{_��v���guj9�@x�:I�b��#e�#��}	�:#����+?�p�b�/$��F|ޣC��9ܖ�R�d���C�53vJ�9/���S�Vu+�����[�x��Z�o��c�7/\t��:�_�¹�����m/$��E�����唙O�t���pvۯ+��[8��L�_l��e)!3a��Kw�L���I{���e��I:z���3��k+�n���l�� y�7��ſ��o��dao����̓Vd�3��͝<1[�N���3l�ޅ�-%���݊)�L�O��D;7���]���I����<����Ce�4s��Is�B�Gok��"l"�[r�-����y6�,|�NM��;����S��v��E�$��n��^����[u�ֆk��[��ʽ�[�B6�5�,^��v���ݒ��İ}J��#�Ñ�W�~�d�$�������-��)y��/���?`I��O�������1Q�U�����l�-�M�>����9{pj�K��%qr壊<��G�������K�o�س�g�p֊�?%ό�V�e�o7r�D������G+<�s���B�9�ӽ?}�ٞ�%+�ݧ�Ny?C;e�����s�J[Lo/�[ڵ�o��D����?%��B�˶��62����ۃ�{�q�3Ε��|�$��'fc�nb�$>hy��ʞ��~����/H���,��lF�7�6���^�P�h�Rx�Bs��!������Bv,�b�����/����?}�UO
�q,?lwMӃ���|s���
�w�
�FB٤��q�,����hW��!��nj���Z�x�����=;K<�����l�<rY������741�W����d?b���i��s��n���������Ȏ\�y��D�[�D�lY�����{z��VI֡��ES�%�]<J	ǔsR��~'���H�~� �����9!k����?��������ޣs�O_�U�)�UT�a��r1c�gΞ�9��w�Jk���%B��FfƼ��c�R�FE��qn�U�Z�`M��fB� ���iP����w�����u���'i��d���y�x=��%�R0\�Tn��X7�}��|M럻�u��a��Ϩ\V��\�,�)�S�5�gf,��,����X��0�����C��\�Fx,��H�QV��>�g���A���2���lk@]5Ì3��v}�+�nF﫪�wew70��Qa9a���6�^`����(�mÕ�Н��{�>Ӷ0�/�8��O��.��{�����/DΚj~}]��I�ܟ�%t/�Y��ڲ�{N�w[v1�@|U*͝u��|��3�<��R
���s�ͫo�F���lO)Q�`d\�>"YT�pN�7�I,�x���?���?�`������%GC,�!0�V���+��{�E4_�Zu�|a�!�u��4x�-ؔ������j�-+��������M�?__���t�~�Ѥ����?���_ws�[Me��¦vO��'gn�V��=����Cg�NcOD;����6s��\\�ǧX���ɔ��k��� ��2,\������O�6�xx."xK�}�{��H�'�\�RY��p��Y�>&j��6�����*����OY!7f,��E�l8�</��TZ3|��d�*=Hк0�>L�9��!<e�`��f�E�о�:�?����m��=?�A"0SD���/��/�w
8�|�QO& ���� �_���֐_G���l�U-=z�@P���M4�^��S�k�} �o���݌�l�~��p��a������8�z�HX�4�a���k4X\�u[`�A+�;���!��p��<=�A$lMj�;�p���\��W��˻��qwtd<\��o\�-m'N�ٞ�*�Z�ܔ�~�4�l�x��'g.����>�lN�-��E�V�_I'\���h��x����i�i5[��F�����R��Z,���ou4���	��.�X��æ[+-?�ap�����v3��w�|���t��<�|Hx��������૤G�|�%G�7.h�v���ײ�}�M�+�-p�)��~v�����:��{��w��%��/_=QN�3kS�`�%ǯm0�+�n�2�E�of*b��V�kEGe�����9�s��c��&�У-n/��ϋ���=X�C�ڪ��\��~�*=�L�.Z���D+V�+kq۴}��^�C���HbVV|�|�l�p�4!�I��t9>Ǟw\&}(Ӂx���mN�	����s��B���Q搚�b./�7��hoM�҉����D!k	L��E
a�|���������VΙ�#�IE��ҭpù����Om�p_#��Y۩S�f�VJ�uE=���#��wS�mT����e�m���y����ӗU��K�DK�H1�������\>s�,[�a��+	:&;v��;�*��/D[�)c��?�J�4�l��uZk[�M�\���\�r(q�"̊���G�e6BՆG+-&]�jn��}jK������<�x�N�z��cj�һ��_��Xy�zs�7��o&������U����9�:�p~lmQ��Z�Bw0nџ;�.-LY�]�ӱ�О8f>�}�lWᛛ��}�n.!Ƕ>>Z89)[~l}�S�Ņ�X��4�fY�O�ei��*Z�l%vz��!�d(�����l��Թ��v�ޏv)Ĕ�"���L�����c��a7�|���=�c���#�����2�Aws;�s򌌟��a���	��Z��Sb�������d�
S"�W��u����JU�O��T��~��g�˲S����L���~/��#%A4=uE�#��p��BKq��Wį��t3{�������ҦV���ȉǎa�U{Qdu���t��͛��*���2*#�����˷���vR�^1Q$���Z�]-�0�WO(�*ۊ���TkI\q0��5Y�e�Lݶ�P�ΐ����Iǭ�����37�X�Z�t�f��"����9��P,{WA髕9&�|�S�7��n���}S�t3\�����ZG파��ۈ,ƿUX_pM�ۥ�')ğb77��n\9��/)�5�/�h!��G�Z��۵o��(����^��ݘ�&ҿ�^(8��f��ű~fi�{!"Y�Qvv�(�����[�4�D��T_bJ����K�����V�/�,���X+�d^��](l����f_K}�*֢��:�XBaM�$6�LI,7'J����Ƀ#ʼ0�����='o� ���҇�f�+��&3�4�b�Q���KaW��ib#?i���2j%�<��?v�,\+'Z(R0-������rI�}��	#L��%N��]��T}Sn���Ia*�fu��껌���iՉ�%?�x���)�|2�"o*ŗ$�y[��͋V��O�v�����GN�
qB���fN���+��ܿ/Y��1V���Vi�<���,�U^͉�"�r���wӀK�K*=���,�yO�� �.�rV�r��ǒ�۶�ž/3��j������ڋ��MN�̎�X��O�m�f&��i�����$�oO���$�PQj����O�1�+��Um�c�N��k�p���\�;����/�ǤL��Z*y�Lk{��Ԅ	&L�0�߄�<�G�d�+e�E~;4�NHAok���j �� �@�4�C)�����Y��Ⱥ���s�/�˿������{Q��x�} �	���hӑn?<����M�=�����g�v��S �!����h�]����� ~2�	q"��xֿ{FC��2��� T2�0`��r�������S�B�`f pv��y���6H2::2|����hj9 +/$�P?������?(����F���|��Ř�����SD1�O@��kʰ�H�* gS��P���(�<�R��ۂ�8�����@�����M �A ��C�f<�������gǔ��HҤ CF]<�����W��A�FP�W�G�<�\7�a��H�@2�\�b&L�0a��ﴌT�|�c�����d��C?}�Fb�/���#IP~�B7�i�A1p�,��"�f ��b���m^8l2=�U�X�ћQ�^��h�q���m(��(.B�Ǡ��Gvԏ��(�E�P��S�:�ٮB~�(&m�x鎡�s>��vd����/�Cz �+EmF�P=	���Q�:ܿ\�OF�C��@���Q]d�l6�F���Y�
�����Ƅ�M�B��>|������B�:��/�u(E;�ԡ�e �� �P�����3��Etv�~O8��l>��}"�3��� �G:]5<�]!�v4>4�U�:��1Ԣ	��D�,�;�����B׵������Bc���ڲA�@��9���g$�T3�oc��g���oԣ�B״� �������]#�ԇ�\W�`��o���JGש#�Cs��d�,�7���wq@b<�Ŀ�֑���wZ/v[�����h���h�^=��J��?���5�����_0�݋׳�cz���ʟ�#����ư~�Ƅ��<_���^gd��5�RF���Qt#��H����x�l��?���w���Fmӄ	&L�0a	&L�0a	&L�0a	&����	g^���vW�������d���뮻��͘����{t���?ZL�?kV���t�%���}V@�����w%��U,��T���Z�O�G=�r`#{4q��y�=7�X�.�//|��,�L����$p�i���=k�3�$�l�̐-~���i�[���Z�4��������в-�-�*KR�o~�w���d��`�� ֺ|�����v�}��nʞ��f{ aF���M�U�/�N�2s󿸺ǡaў��C���-Zs�Ds�������o_��������<�f�ʳE���O�	��Om�X�_�w��Bo=k���9�g�9��'��{��?�!�G������|b&4����o|~|��^��օ`s$f^z
V"��	7��d��/z�8�U��>gE��_��c�q;;V�� �l|&����@{#\�nAǉ:�@��@U�aB+(,f���_�շ�|�(�e��!p�p�����S�2k˳�>b�_�@����g�Ռ�.�=8��Xt�ed����x 1��ۃ���cH�u)xō���xȵ釱�sA�l���v�}���꒥0yr��l�#qF�B��vA݄O@eI���BP[~��'�����߂��?@Xr+$�3�u:	���	,��8��8O*�a�D���U�k���g�Sb<�u��cBz��ƞ}o�B⏖���|>\�H��>1���r���-����c>�>�%>������pO1��ֲk;O�}z#^��R�$��`�iu�>�����̚��J�pe��4W�+�a6��͖�Y�X|�4k�\x�V߹[�쏹'�}�6�.��8u��RxsG&�v�uE�)i)m����s�����u�t�����Z�g�Žv��ܑ��	&��t8������n��W��5��	��}��6����^���wy���eFF��]F�%O����.��p��ѿ`t��gy#��+%�������ư~�Ƅ���\w#���,{�_�Ȳa�E7R��ԍ,�W�F�>����y:Z���/�	&L��O&�Ҳϑl��QGON˭�&����>��$��8���n��3�9�=x�����J,�������Մ��.Bd�ά�`�y`.O���������)^��`E�u1��tN�]��&�^�̩���>�4��k�i_I�U�"���!(!zaq'�1J���/+`(��[̥��Zt���Q��Yǥ�ė��+9�Q�U$�m����[�U�l�K���p��2+�VW�C�����r���{��8�T�XW�^�WT<X�a�9�1�.��W=�J����:6K���=�§�<͛�Z�UU)�����d �E.ȴѥ8{�8��
�+����w���֎��:���I
N��ױSE�v��lY��v��o�3����J�
��Hϑ����#����0� Հ��&�ήSwr+8>�me����+���M�z��tɐc��:�Ws<L��fkp�MezEGִ���4;Esq���F�~/i�!A���Ua�ԧS9&�q�5bͬ��h7�U�Of%%<P(H���$ʫ�	a6�N5ŚΜ85���F�Cou�F)�^��-j�V���u���yC�3|zͲ0�YF�������ئVV?���#�����/�I�4�$B�-׊�'QH�&|�$>���|$��Δ<91'X�@�L��t�3�\%m�.8/7a�?�Va��r��X��b�sy��~��8�K|Cq����x���YC�X9.(P^�l׊����ŃJl�f��7מb��Z�oM�P�-T3'/��^T��M+�i"5�%q�U��Y�⬏�搚=E�d{~w��-�Q�n�.׵���^{�,>��ŎÔ�ٸ�U͉R�Y۶��5H�̏�R*U�]f]C��B����\ Q�%[ؔ���j^r��]�$9�*���e�t,�"2���G(r�����m\fof�w$.�68�Yա
���R�td�qn=|A�]z9�P��l��F3������8�Sk�!�5���jE��`M��� %�F�ٛ�4��e����u���3+��5ie���� �@�t!�H��˕5�X/VT�k��L���ӟjȖq�{�Z
<�s���QMN�E_��3�8����Kr�R���K��Nv�D������x�}]x�:�Z`����,��.�.�-p�	�-�K��5ywY4�uV{��(~΄J��.�CE^��37��Ɗ��q��#z�k4)�X�:۵Y�h�(���Ӌԭ��1���]���Ʀ��63�ݮ��������5�Ȗ�ʅEt��8�.0�A �ks�)ˋ��R��)؛�I犷a'��"��Ya�}��� V_�LͭhL8��CCb�*>�M�G	����iK�o��Z�i3����P����A�F7��g//?0?[����
";�]o��8��T�=��|w�SwZBz�ueDr3�Ċ2cd:�6$T��p�fMxr�C�g_t�5�T�>��n|!�9*ϪX]L�vrQFaUXoa.����0�Ij�
\y�Ֆ�:��q�D,k��V<���J觐�����k\>7��K�e]Ǖ���=�Z��5�N�1^yYdqq`-TS�	�\�R2e^	�ไ�&gA��F�+&u�\Q@hJ}�S������	�|j\%�Z
�ݷX���
:Z*�<j*�
��4|�wwX�^R�d/�ww��kg�WDA�Ø���YJ�Ҡ.�������AQNg&�Z���z����YZs��\0ĥ��5N��fbw>��[w;b󈹊���DUP97 Wl��A����R��E6�d��U�A+ �g(x( ����`��Vgh�ʋȥ)uV���%��U"�GQI�v�Ҙ>:�g�,f��<��2��уoh�����\�K���Ag���B
�	��ސ�v�DO����&�sQ�5� 3�����'#"P��7�^��~ASB�4i#�L�/���I� �i��r��|��@(ζ/7g0&�)ڧ�,��� h�I��}���@e�
:x��<�d���f�\hh/��r Ftf��@l�� 2T�UBV�x�� SS�49�V�S���(��e�fpj�)�f�>���5�:��Bu�UU�]�p*�1"Lٝ&�^�\C�K�G8X"q�THh�������:[2#	�p�`��LvJ�*�(#��r���䪺��J�w6�̪���,���-3����ЄAy���h���n���[e��7�
��<�RKl����6� CTg|��]��I�b��	�\<�]Ąޠ�$��� �a�L��@����|C���+�E5j܅�pk��U��F�f(����$��3��(ͪp����QG:�*��*�S�Ҳ+�ٹS�(U:`iIm������-&�1�9�q07ݱǾ.�%J�Ę���D�@�A�=�E�H�6�^����3,W6�Q"��I*�t��m�.��V�}Zf��U"֫�<�~B[
��`#����r>��؃�f���rq���Bģ&S�YJ�y|��g��.��d5��){�Xi�`?�?�҂�n�+-�sc"�{"˅Q��xW~>�Qζ�Kt� +��YAi%A)N�%8�HO�.�3�U�&�9�h k�h#�8��:�����֨kT�j`�X�l�p+�P�j�t���-�fNv�@+���xȻ�
QXjZ�s|�C�W�#5^W��	��y�Z��`��:�)�<VJ� �& Z)�B��x�<�zYw�{.��o�`��x�:��e����$%hs�,�a�"NT��ϲ�xS����H����(�iԚ9�r��4��<9��\��I��&���YO+8)D7Vuk�����9���]��6V��_��	�%���v���aY2���e����*�Z}��{�N�d!e�x6�H"a��K��c=M�SX�lL���+��Fs[�����J�����s�����.��H�(�������Ys���!� ӗ���8Ч�3������l�L%OLm�vo�5��%m���T�{�7��7���eǮ`Wi�:�	D���#Ohp.O1�(��E��6PK�X�u8�����դ���D����ƑX�<��>�ڋ����cΪL渫����m�4U��⬦4���ATN�E������~0���ƥZ9�ZE���B��j�*����LdW�i�%[D��8QZCe01l��>�+T�l���K����e�2���g�Fo)���sgU��ڔ$.�ϩ*�7F&����`m�M�R����u����كD��ѣ�X]�j'T�z�l�\��Ζ�UA���|Z�^��Zss�YY�Zu\%/Z�SWH�j��Z�)�x���nZK�<V���9�&��䲪55,Ve9�.��Ae�����qʄ�$eZe�PT�9�У�h⓬edϐS�H67�
8�:��ҒIvZ.���.�F ����e<ﰁ0��,��ǏG$�r#,;��J�T�+�+6�J�15��:�d���J�!/ۮ+�'��)s�����0{I�ȧ�R��
�*ӣYm8Q�ېC'k���5�-�P^W���GU8�芨CC�T,��ّ��Z�K~|�u�:�@e�W�|FA���{V�\�D���:NuR�ˑ���.�V)�,7u�߀Jk�e�h��莆�&��o��mD$ƊNPG'�4�0l�228�^Ԃ/��qѱ�|d*��^gB^UdX�����ם˖�l��,T��yM�m�IY=\7r*�x0�	&L�0a�߆�=#�H#�_�4��1az;��>@Z:���φ[���a���)�m5@�g(�I9��Hj#����. �� � s���`��m�z�N��}y4�3J���X]Eݙ0՝4�k,�nT��:�����_�2,���> �^�B}�� ���: p����3���-۴��_Rxv����C��2:B��w6��N&�ql���!� ��s�}����@��)`û���}�}�O�ơ��Q_�!_��Ly�`'j��	��.���,xv�w23�����q�g�@}�m���ށ����య0�?�yv=Ơ�A�)$U9��t?��g��!y�'w .|;�ݘ�\7�9��s�Q���s���M�0a	&�#���S�<O�a8P5�R�1�5����e��H���գ0J ����F_(�����?��n�x����վ?lRo��� �Q;�QP�bCL ���n@�{ ��|>�� ����o��"_�(����a�!W"d��Ӆ�:w=�!�4<ԇjd˹������6� �G��P�Ӻq :��B�@��p�nhjQ��h��.<�" {9��ŭ��4Fcf�8q��h����z���<��@Æga<��KQ�h���N@!*��%���l l+��(=�}6�����j�o'���9ߟ0ܧ��(&F��!�C�"�oŠ�ܵ��%�4�hBp(�MD��Dcǣ�+Fu�E�U�|�BuK�ܕ���B��J2����������<6�g}x��d�[0WT�0Z;�h>͇/������A}�!�V��pBs7�7>��\��x�!��i�g��ušb$� � h�{����u�ha#�&�&���0^��Ε{a����������x����d����b|����%�۽x=�1���C�Z��t�<�{�p���ۘ01������,{�_�Ȳa1�5i�n��Y>���V��(������4a	&L�0a	&L�0a	&L�0a��Y��~}x�|v.��DS�f�]��������#����E��i���q�����Ic�.�5q�=�V�\�����ǋx�������1?uֆ��~���+Ǯ�%I�W������k���3K�ƍ	[�B�e2�s���߫��ǝ��D�V�k��u�����3}����哗M[}�ʩ���N:�n�[���;��86�<\���0�6z�T��?�S"ԋj:7��w�8�6��L������=B�w�S���xn���������n���o$<e�1o�O[���I8�v!�o�.�b��c�\٭�����}
��c��O��s����cv{��s���1ݟ���Bg�f�6xA�G��r�Ń�f�
WB��t9[��F|n,����~�@���Ұ
�}�"U�<�z�r�t�Ԕ����ƫ'�!���:���`�}4�y N�ƀ�P�G� �,[��e��\�P�N��U��D�GPSτ�������<������W��(}a��RH���M� �@r��`����1f�S>��)�k�����6��>��={@&��MP��4��΁'�N�cG�Ǻ�7O�]�%x<)ߩ���P ��a?E���I��}��΅7Vn������k����>W �t�E��0{j,Df|
s�;���c���B��m�����m�̓��o�Ԝ��������++s�x<��oC�ѱP��ֲ����ȗu�Gf� ��>X���[��|nz`��o]�����%�|g�����rF�6��'+J+�Jk�XEM^\QVP��,�0ni{Q �.��v?#����lُ���т�u�C}O$�Y
	1��?n��R��wy���YVo�"�^?�K>��۲s���;	K�\Y�=wǊ�ZJKC_���c�K~3��{yO��E�����]^�mhD���t��|%�������.��p���ѿ`t��gy#��+%�������ư~�Ƅ���\w#���,{�_�Ȳa���)FF�F��ƫe��OE���y:Z���/�	&L��O&���U"#F�������A�� k)����
�ݴ����>[�9�4.�+?.������$�*�-���&��*"�B�ļ��hs*_���5XPO�}�<�ƩR\9[h�?Ƴ(H!t#�%�[�VU��W�~-j�=�h���Hn�0�H=���	a��y���c<�D��e�%�\D%�d��E`g^�
�!p���"�PeG��d�~��|V�q-��$�pLKyp��Y���� �j�X�2��wHz����W���(��5��į�-E(��¨����orp�zZ��Z�X�}~�B˘���=�3���g�>�E������kUIA�,Z뿢I:�e�$k�G�}U��Y�FL��lu��8KCF��gX}J�4�yV������w��a�R�.�U����z̯J���-�j_�.��t��,;n�s�����<`V��,�J�����NJ�^�Ե�d��^k��6��u��gr��=z�S]�%Jj|@W~C��5��V��ߖ��2��p�mK�}�����z@M~�
��uP���Mа3ZY=K�Y����~?縎;��>��!���`ug؉$\��!�F,p�Z�<f}%��~"[�'׫��eYE��'%$es�S��`&����R�\K'�+�\�Ӭ�¹A	��V�^�V��^L������7�V���N�s�8jQt`�kU��yz��`�UL���/Oe�{��ly�US�!���Vt�����s�h�Mr׀%���*����o��96��H..;�/#���
*�.�#�B�VU\��\%q�h��ŕ'�G�%��)���5���Klt�Sv���f�6aI�G�/Ng���-$�TC�ɶ�@7?�'���jk��o�;��K�j��rm�-�¢*u�Q�K�5�4x���(�ܮ� ���O�R�M.)IɫwL���:6�����{6TB0v~�d�Aga	Kam]ӗ��Y>�1;h�b��ݒIv�o��|��=��Dk��~Lq���D/�^~@�Cs�,:5�)���y��xM@�C�	�oW��T�Y.�j��^���T�_tQA�ޜ͡�$AN���,�۾�j���*���>�'����V��,94[ׁ��7�r�s�8"��+���^�aY]��
s~� ���d�����!#ӥ�>�ܜ�Q1Y����XT6����#�����\I��Dn;O��df��ON>w�����VA�@��s�8A�GC�n�+��We����.���w�3g��� ɧ��̢xRL#��2RQ�@�^�E*%�#1VrP�LO%k`��;rkN^ZR��@���$����rzJ5�N�Q��jA�,�iu�k3Ϲ�(��Z���e����t
�P�b��qU]���F�J�^�R<;ӎ�����mmGz3���c���u��"�t�+)��3���pWAqRj2�.�ެ�_cIkq�D���r��L����t�4�;�5}.�i��qu�.� Eۻ/���ߘ�F�����e]gQ��ٖy���Yxo�yJh�@�& �����>FV�U��$��*} :��k�Gf�|Lr�{�����o3�u���Q�b{꼝�Z��r����Q@8W�"{S�*z@\����,("gAz`D�?Ga�_EecS�}P'�2���Ã]=�q�
�<y�F�q��'�:�Kت`��>�-���hMu�qm�Q�np�y��-N�Uu�b_H��K���n��3T阚)��,�)������#s��������\��H�A�'T����:�f�3�K]�}t|7YSdo�(o�$	{r�9��n�U��k$�����4~i��v�ކA��5�w(,d��G���`UI�p��;�*B��7e������U�ypO0�(��I�I�A4��^��~A��x���}��ǷL���k����]d�x�@�B)a�+ov�V��d�(DY��R�Nͅ��F�mL�&g0�e|�=��OXVc�6��q�F�ie��`�=$K��*��v�	��G��A3Yynm�A%@�6P���W�EC��f7W�74���N]�_^^�P�fY.��j���0D7��v�s�H�&�n	��|�,ɶF'�o�utBK�̊(��vy��L�UZ���t��6�?�ǟ��;���T�Vr��5:A[�/(o�Q�0��VǄ�P�
�!��
_���:7C`T��� *8:���Re�Y��^� ��1}�.S2�R��L�_�xj6��������.yw�!=J�o�EJ��D�1��%օ��.�!�7Y��k���R�)-����Q��ib�̓���NC'�;��>5=Z� �$��")鶓4��S���J��O+��;�h��K�l
_B'�&5�����~A[%&�ӱՎ�w�'�s@��r�����{�;S��Tzr�7���hHl��̷�ʊ���ie��]���^v���eRL~�mBt�yJ&��;R#�k��j���*��ǿ�M$��4Yt�T�6P������«|I���_)I���i��1����T�JO�%�JX�@Лٓ3�T9��2e�!�\�/�THbVV ?����q��V��H��&��7i����@W5�֠�V�S#���U�oCWz8H,���T�(uJw�E�M̫x����%�DO�#���Q�K/�orRgZT���
z�=^1��~1�C�pS�;3���&-6=Ǳ����cFe��%iK�L�	�z35�Ŏ_]���۪��=*jg0C�0(~��zK[�}��|�P*�/�<�U.M�����"]�-ߖ����ac�T�P��#�9]ԫ��hQE���\�{J�4���JM���V��O�����jv��f9N�A� �9c�O3sT�=�p����]*�`��%�jȕ��R��e��
q�$ZP��mwi���>TrX^��L�pN3ꊜ�A>zۘ,�E=��^��1�^}���v�N�j#�$�l�������-�L�Ls׶�	�{�O?���B�>�Q�o���R�Hy>�q$qIz�^��M���Ľ%�T�B�/w��f9f����
�U��Ԝ2~Mo���DG-Ok��g���)�-\u���>��'&==E��j��=�Cm��к�˥ؒ`�j���W����b�ڕz���j���,0r����⼢H�w'���^E�sHPlI�d����6v�����y�>}����"�p�������Cx=�����S����N�Ij>ەIcug�c�Z>�?]�.��{�Z��f��z���=e�ڦV{��y�yZ��Ӛ%�������J��JK�(�$h��4�ޝ�j��(f5�����IS���]TyYB�˓C����je$���`t�G�^�qHg`�-�1z��=�T"gU6	�(��劉i<-��L�\yX��S�ւ���?�X�g��}�Ȉ�������̌ș�9323G�2sΙ��33s����1#S32"r���̑��3"3�33���93"�H۽����y���������qz]����{z^���*Hv'��l�������516.+��Q����㫸��������W��T'�շkr��挀\Rsw��D�w��j��*b')djlCho�JHsK�w�E�'�b۰�q�B���O*����t�I�X�\����Իp[�m��+�#M�\-!��
��Z�bƵ�f3���9tgK��z��l�8}�_#��k�%'����l;���5CI����;
��i��bB�*�NJ�j��-��圷���0a	&����Ƈ3%�����H~�@ZZA�� �� LG���� �O��(��ʍ2�c ��8n�?`A\�3|��� ��l&���s��Gm=F}t	��Cs�����9���'`� 4��i�����>1Pv�H�p6��)�y4�{�+��� �7�3����g4��b"��ajKV�t=O.�� �������˳ �C��F��[�]h�� f��r�@��1 ��G�I ��C� >x���������&�y�P[�tF~%��l@�����|0¸Γ���e���]Z����� ���]���{����I���@,��̓q�o��"Ə,h���`�b�c\��(��@�h`�np�M�0a	&�+0ƿ�;jb�/{Џ3��?r���:z�1^����v�`:�������ll���e*�'"?��q ��gl?�w�J�12&��g�!��j�r�5*�|t%�-������]A>��;�0��\���(����_���P;L�9�yH'z`�ư
�=��a'�u���Ƈ�D}���8p�<�*r*7�N��!��s�<��m�=�����㭃׎�4���ǡ����ќ"�#���W��oml�����\tF�j�Rd`����m=j�3r� ��T����h,�5`�q9�5_;���i����F��xNH��gW���	?Cׁ���Z���ׯF㘇枎֏��H�u�
��AeG����A�a*�k����� �cfr>�@k�̘Gr���֦�'�����i:3�+G�;�oF���3�;Zkc�md�ih3�]'t��AR�֤��F'�����2�h$�C�&�&����!�Q���wyS�_�3���2\[o~�1��:�����e��1|�7��y#���?�o�ӡ���ǀ~��	C�����f���=�����atC��P�P�p��6\�c����L��ӄ	&L�0a	&L�0a	&L�0a	&�ؚ|��Q��d��c�l�z|��6��i=�{�Ν���=;O�g�O�Og���.�걃�Sb�~8��c��2Vw�޿��:y�~��w��8\LN��z�W����Z�_,=D��N;�͜�W�x� ��sM/r�\M���w�o�&�HKL���c������U����mG7d}<���:ւ�i!�q�t�=`����Vñ�ip��O�:���y�W�ܹK�3�Z�n9��I���%�o��S^.`�n����Ұo1,��_�0��GV{n�e�rڞ��������୻v?˴�(h�/��e�j`���p�]Yiy]�߷r�i�)��5F=K��,�n7��� � �>�8q��=���)����?���O��tGgTV��0'��C�L�|������~�K�-�!��ߡ��5��_|S��ñ�/���Hv̈́ؼ�׷J�� >�����l �=�P|�1��̈́���ߩ`h͆�,��ǿ5��y��/6���{��^3�=�}$�Mj&L�)"����p�����1X��F�Uݾݟ��u#Y���tx�
j?����B,�;n}�
q���;�c� z�|H�C�W�Z�ޤ�@�~�[�f�~����?V����������gǠ����`.l�1vg�4�c�6[�j��T_�T����]��~���� ?�����J;O��?�~xJ��q�{�˾���E�i8((Â�;Yp&`������'�$�y����-XlŚV���j}]�.�R�_t�wީ�t�Uܽ|\�;��F��(�V���Y��Qp"d��ޚ�RU����Ȝ�D��B �&��'0N>t?~�)m��Nr�ڇ>��3�Ɂ���AN��������y˟q���6|?��%%&-c�[S{��7��8���xs����ۆ�،���������x��k ��ҿ`�zo^��FҿX�.;��?�a��p��01�?�����6Cm��?e�m@J��#CuC���W�p�k���;�L������E1a	��T	��rv��������v�G�r���{�\�Gn�#�I������2���і{�Ú�Jͤ4O��y����}��Uqh���w'�e���(�1�k�_M�=��7ޡ�ۭ3y��[��MZ���BO�{���wy�]4F9O�I���#�����Z.��!��[g���5�ʥ���c˓ZCɝ�Q,�A-��6��BA�Ǝ"W�ŽG�OW��~�ҽ���*��9�<�@y�2��u�����G�
ɮ�W^�����4�:���Y�3I4�U�4��˭Q��$U�ҹR]����"����16>5��U͋d����G*����嘉��y����l�6�r�׉��߱3�'zI#`�����Kn�n7[LQ�\2�1?��Tl����׸��Kb�:���
�C*��ǩ|�A�j	�5 _X��P$b�c��c�S�ܟ�4.�1���T#�Ya����>�X�_�G�q),gMDW�*ڗiџ�Γ$ևᶺ3�����xgu\���ʍ�N�c���N�c}]B+����JB��Ac�΀&�������Dn�xsnx�(��ܦA욜u>����%��<#�򚶤���Q�`�ӄr#I�N��=mqj�<���Wr�=�U,�6A[@�ʯ��8z��2�5��ࠈ�X���c�jBc��\��Y�-�̳�?$H"�p�k0�4��ZV�;V��V��"��urRY�_�Uz����!���-(s�v�����Y�^fr�����b�#̴���`}bY�WZ%��^R`�+g�h,QR����P+����z[��D�X)N���i�UM-ZFU+�M��/�&�$}��xv�AiN��E+J�T4I�7�;�Ih�U3�Z��3�9�D����fs��	��C*��HU�7���c����%��n�5�!]LO7�)���կ������Q��k�-	t��3�$M`���6Lda���M
p�FY��^y�'7xP꜏�'~����+�"���t$!6�,�UR��cc�[V�̽7Li#�ʯ�Jĸ�k;r�=��=e����F:���'0pfM�
�Ĺ�(�I8��_�X�i���i����Z�4���U��A4�M0hi�ׄ�JT^���Wa��6]�M^�Le�w�AJ7bB��}_��l�ȅ6�ek�^]c��D�v_r��5��=[W��B�>��u�FN.�f�����u�Ȏ��̟�v��hΒ�����TbgB�5�`h�ͣ@r�SC�j��bךY.��
�NW����F�H[B8���\�9���$�ޡ]�>���Vm����jwV��G�>�R&
 Q�O���i5ZO��O�O�b\h��r���$���4�(L/_@l�Fc՚yj�
;�]f>M�V�dT�=�W몐P�ouz�1��B1�ݕ����cu��_�M(��7�ݐ�*���7O��e'�ɋ���ф�u��[�.���۶�Ÿ:�Tz� �LR��V��������&��H���N��D�"ֱ�!��dt�(�S�묂�}54���XNI�.NKR�G�=���,MTj���G�L�p���3�|ˋ���YPE-oA(#�h�M�4�ݩiM�rGRC�#�(���d֖7�jݬ�ܳ�
By$Φ�t�E���x�GI�-���\�|\{�K���}���:evex�U��葑v:YV���H��B�;�Y~N�j�2E1�<5 \�K�$R�I�7���
�*��̣.�̵�8�;HS/���g�ػ:Z2z=�d�T	T�ˡ�gd	|�@����m��(S	g(!�ٹV��xαf�T?�'Ż���T����u��{BM�����@WG����("5� ��1L�
�̟����UB�6z4�)cA�l[�W���J:3��U)��14���G�������n��ǃ+�w������q� �"��Y�=��V�������ń�x}R���	�E��Ǡ��&��� ���U`��;	6�	��P�r!�&ZZ۠п2K�
�����/����D�����N�,O�x����@��J�����S]:��[����,��U6�����|��5*�DA]o4E����N� iQ{%�*�����Zu@�C�R�z�$p浪Y��0ǰ�22ݬ�_�������m���4�lBH1+��:�,�]��;=�"�1�J
٦��Kr�r�IK��Z(
͕Á�X9�TV�w�tq	�v�E�|7/֧�	K��۔����ߚ) ����dMX�N��(#�c:�b7J�Y�lE�Ի��h��N�
���M��gk�	Y���[ͷ�0�����U�њV$�.+���NZRbU_kbw1&1�%�U��+m�d3���Xs����[��*K��h�yM<e7��k�&����h�$DL��lȕՂ�9��7+��M��I�|�SpѶ�H��m5�\*��|3�@K�5�Ð�T{P�;�*�JkM��s�Y>�ѼHO����U����94�}Ͳ,�i�7S ��W����T�i����t�0�>�F+�ʬ�{��#���~έ>f���l��+�ڷ�P[f__M��2���I�q��e����:GCDU�o۟-X����Tf�@MR���q��:AN�K|���:�>",QU��$X�0|��űi�%%�9���W]d`7�:3I���&)Ҕ�y��fF����Om�'�ݬ���`]z���8\���Uz�
|�į�V�l�k��Vݭ�z���ש`G+q�d����W��&�X�\Pe{a��H���YH�9��ʚ�eNxVv�<��V�ѩ����qEx�L-���p�f�M���*%ޛ�oP��� ��K���*��t��kqx���U��!R��+���p��f���3W�bfC�p�d�VD]��v��ĐB�*�)܃+�¹$�˺C{tŉU�ݙ�r�N/���g��-c����=��5$v����2���ub�v����b�7�)�]*�lR�D|���I��,�u�X���&�]uY��~d��� :Z�Zm($*��K(�n����9�#��
���w�qbYR��Y��/)��d��@?_������;v6w��j�=��YM�I~��"CC�S�$3���7Xp�2���Qn�ӫd�B����^�"I�C��^�ҒRo+��q,|����K����x��� .���مi;[��m��¥�'�R��:�v'Cw�=��(m���ll�QM�Y���� � �on��7c�YG����@e]���X��:�d�t��,� Y�"bK�2�D���cu�jܳp��\��]��h3�������qJgJa��72H�k�N������pԪ ��O&�u�ssqn�^8'KO����SB\K�ΐ"w#�i����]b]�ֆ��<��0��/�t,+�躲��W�������ͼ����BAv-	/KO��	ۘ0
�zUG����m�`�t��xbrt�_YWD�V�6έX2w?U���W�JN�Ɨ��B{q<�[Q��,Ø�J�#��t_��U%N[��wT%PZ���s
*1D$r�i�&�._P�#�|Sb%���Z���L$�&���p�J�VKg]I������-g���Zj�;R�mM�X��%�!�z7�l]�Z]�d}��&1�Х�nf�Kz�Ѯ	q�u �(��#8�0a	&�m��{�1$��b�_���@Z��X���$:��}�t 0ː�c�`�U�Hv�ݎ��$ ��،�1�. E ���� ��dH& <F���E���Cr6 1��y �^���8rW&|-�?;P�@! �7z�cq��hl��Qc?44"��F� 6E��aj$�\f\B򗟠��@k�z��(]e,_��A�� y� ���=D��V��ђ����O
��cTx�%@<wP1�!d����!�	��4�-c��A"����Dy4��h�Ƹ��eڏ��� � t-� � ԡ5��u9�y �!BmJ�Jz���0�؄�/�w̼=�]���C{�1�v�`�[�E��r֠n(�϶�@���A�O�	&L�0a���y�_&�;�N��@�����!�p���	 &�k|���J���_���ݍ��u��|�ʉ��4`�������A���-��<�7�x��C��=9�*�nTO���M> x��#����|�P�TԎ7*��F>7�mHpAc؆ꮮDc0��#ң9MA�6�>i����o8Mu
����/hF��A��Gm7 _{����D"��~���`�Gs��Ɓ�)hڰ��P@���5��!(E䌇���F��F�q��QZ܀ޣ��"Q4��$4g��?�wD	:��D�ߏ��բ>��QmC�CNE���Џd�>���q<Dsע5�Be��u��n@e{�����4���u���;�ޙ� -ƃ� �ϟ��i7~_E������A�i�{F��ʸ?���7G�+=Z���D����6C>~:���ڴFg�Ȍ��I���`l��w@�o|~��+�*�7b;(�7��U;���.õe<1����i<o��5��7X�_1|�7��y#�������Py]��c@?PǄ����_o3����S����1�P�P12T7�>�W�zݿ�����4a	&L�0a	&L�0a	&L�0a��J��<��P=�_��(��$��x����~yR����d�ӄ�-���C<]�w�`�t�~�%m���������O;q�rjb �`8'#�-Z`@~!c�� �I���Vo��`�)b���?	�[�@˚�9k����_����n�p޳]�'<���/hf]���~Ş�w�x~Lc��t��qc����KE�� 0��l�6,�ƞϋ	s�(YR�92{R��盗׀=cW3᳹�v������G�ư�;#�5���/���US��<b��å&ŷ�
�%Z]�3/^:��KE�}��n�[�Pt����'G3nV�Kl}Y)�	�_��;"�)������~�R�g����!�z=⭁��\X
����Q�A�!�r�����)����/ǼL�3��'cө�{6���9`6�ѣ)�\�
,�>��T�-�0�u��S7�Q Z�V�����G�$�B�ׅs������r�3 �-aS�/O�b�������.~���	��,� ͸����P�������?��C�� :�s�xI��ݝ�Ҋ���d&�\���j�����~*�+3�@Y��g�����D0~����� �YJ�M�G|W����%"�py��O?�_M����E���`a5g$�S�YmYk����� p�Bi�x�2O�C�=D�\G�D�.�'w�W����q闭�wF�H�=!���M��S��g`�o����K1��K���a�%u��ǻ?힭�L��7[�~��'�:޴�ºnX�5�5�c�铮l9y*�Ӳ���n?��<�=�1��:?���U���2qBt��nz�a�H�{�GI9,'GĄ~줌�)/��G�l>־ާ!ʿ�e��l����w�S������9k��ґϷ�OvX���$�g���on�I���斟��[��N�w����䅶�<�����{���/�ޛ�뼑��/���m��zo(7��:&L��}7t��P۟{�Oj�atC��P�P�p��6\��at��������}QL�0a��3I		�t����u���iS�D#5�ό��KUW�k�l�\���,	����"D�;���9�|5K��%��%�|,���`q�m�E.U�^͞��^w+�E��G��4�ڒ7��+59H�����?����t�6�Xh�~��QG�����m��.����a�|&'q�ct5��X%ϡ=ǒ�KrkuU[܉I+�QRS�Ja��t<��i�)��� ����6���l��ň��0o���$w��Q���43;z5��Ɣfb�Jz�����ǲ��[[���p��-�E�+��b{���ӵ�γ�
&VY�j�q�������B.h:a���޼SNw��0jl�<(�N�v�"kX�{N/���,��,;:j��R���>!�Zb�L;ͷ��2b|b�3	+�(�\w�5�W����
�������u�Z�p;�*�G�e�Q����c��B�bU2/������K���Q6!�"iq��3��Β6���g�&�Ѫ���_h�s�1leG��74���投���o��ʞ;�zf�W8H���E�L���p�v�!��\8��k��vkRX%�--�qnɶe.mn�JN�_�,���Ћ�,��I������������Í��ӱ[�(�*��+����	�.���ޢ풤+<)fNvU@�GL7�W��,5��qn�7YV&ګ�#��"g�@oS�jN�r϶k�b\��v�i�9�ڶ�Pm�G��ޠso��W46��9a�58�r�?U�+�M�:q�M*��	W�E�j������"NnwN���H�g���}v�D�>{mmI[PER21H�D�[�<���~��݉�G��m����qk�Hz�xB�Yb���[��$�B��YS�>\<�\�V�8%��p�2�ܲ��lj�j�d��BF�/�=*�P�K�,�n��y$�7��
䍍��͉��Ufn�Q�i�m��>Qv�(ː�But�˭Q����d�'|U���XN	`K���f�!�\{���t�*�B��"�e@Mk`}D\S4?�)����_J�`��V-5��Pʌ��hld�IT�5�@�rN�*8�ڪ� �b�J�Mz_��zl���[cM%�:�`�,d�"ץ� �G��l�p?!�\��*Z".). $��;|���ٕ}�^na�U9��|�.�,�U�=	����5da�Z�rsu�r�c�F�eou)���r��F&�	.���9�6�t�e�U\}D�����ǚ��b�$j���(lG��F�Cμ�J�m�'��]��JM�%O2�;�|�ը��|�e'��70�QjkX�"��x�k9��.�b�)�����.7',�j�h%����l���1�������^���|��9q'��(ު�d^��L�	���_�m���}h���LUɚ��D����Wj@hVH���B�B��:��򬲚X�Su�^,ϓY�}����uM�=) (^M�ia��݅�bjLabaC���1�T�h+�d	�5��.���f?�F����h2��j:��8��gx?��*�F&�M+�����"��Njfdj_��%����%�UdZ�ARE�Q=dҬ��=j+��2!��YQ����Lv��|x���To���QE�H�Ȭ�*$�vUI 0�y�c�rk�X�g�ip9-v�����nn83�]f}5�R+���u�k:�ʤb�L}Qb@�G�A���U�*���X��r��ZX�vF4�"Uoa�������:�[e� 1>�Q�������"sj-�W�&B���f�U��1��>x���C�Z<�>0a�6ص%��NN�eW9+b�Z)n��v9!��ҹ�:�z㺁��Ԕ^(6DCST7�󢠽H�4�1�S8[P ��p�}���E���A��D`�%����q0�Q2~W܈�P� c��8yD@-��A�xw3UIn����T��@�xm}�u��j�Ԝ��x�q��������ZT���wq�7�,AY���h �R���!�۽�]$��g@���I!2�\2áO�kW"�<�<�9���IP�D���-�>?+��ޒW��������-ʨNH����a�ŕ������B���R���5}�JHm�v-M����e��:�Z0|���(]5Y�f��f4۫�m+�$��U��<F{��6j��ls*�Q��ձ����"l(9�c�u2St���*&�U�qH�4��$Y�<��\�8rd��GVr�'���]4�o	qbIh}gQt֕*��11�
�Jo9֟ʭ�
ʰ8���=jzqZSn]Q�D§����vf���vj�[Yn������Q=��L�8�@Eb~u=)�Fo��G54��ɟ�b����W��Ԥ�F��Ƨ{R��k�k�e.��*Iñ��L4��cE�|��tD��خf�wwbe��F��o�����H(s�f�8�9�F�(��"�����ɀ*�Ai�oRsnd�gm{+�IJn�F�T1���vY�qfaQ��75���ڢ'����Tc�C�kE	�׿�Au��;yƷ���شHg��([��R�,!T�	���2~�PF�0u֙��D�>01��f�����n�I�����E�w��@IVp-4*m o(�v2�MJ�H��¤�hIh�,�.̾�����oAj��0ۣU�>9����D^���%A/ȲwjS�켚D�iF���-L+��f��+��E���f $��تN�(��֕Z� q;H
[�>U6�����*%��@��ҡ��&���JФj�2g��4���x~8&�&�Qӥ��g*��ZL��+�����ei2�"�E�ԇq�o)�%��1�T��b�8Ҫ˕b��Ra�~�W��v����ŭ�=�����Wl�\RQ�N��	~�RK.�N�E�YƐ-�B�]rv��o�*��7z�3��I�F�l�ֆ��]�/h�S�]b�kV�=��l\���ǉ�i�L����_��r�5�\�e�u��?��1�bsSڱL�KS].V��l���f�Ƴk���J��	�f*Z	��^�?
��"rӷ�KU^��Q�̦F�ʞ��e��Ux['�s��(�]�PE3�75��<U[ogy�5;7���f��9և�},1�H��,�S��REy�*U����w�5:��x�=�D��ؒh#EˣU��\LOh-��8�٦�g�ֶ*�+u�&���5:�DSR��tEY��*���i�if�6����TX��ޝ��,Q�����"�6BTP�%����vr�8H�7d����
�Vi���ch�7q|,���⮒V���0�	�-�������8����^��d���,-R�b-���"
ɦˏ��^Iu2SvƄ���Q�����r���������*ܥ�ɩ�W0(�
��d��$ˤ�"7j4����,�,M����P�jt	���:*���,��+p�l�p�]2��ZK�=M`���Xfj�Y��ԺgQ����M2t�8�
�P5$���f�6��th+$꺱�I��<�[\.?�M�O�%;;uօ��f'U����$5�k�!�U��� ��l��K���O�iI^��([�
��I�:��o�k<��i�ϲ�JTu�zE�S+���Ϸ������~�j�EzF'�-+Pi�zClPJr���Y�!K�%�[\ie���|M��NT�̪�ۆ%�'x�x���W�E��֌�����0a	&��ƍ{�:�������@:����d��謊�l/��y��(G3����M �0���ɍ��_�����{ ��HA���w ���W��s�8q- �Q2�@�1v� Ɛ����y��FׇP� 2�з���pɱ��k�<���V+ ̪�݄בx��EӒ���߻��u$/�i���V4�5E �� �a�sK��Uml��JlQ�Ũ�xTv}/�=!�`<�\�@�E�����= �.�q^(����Z�xdl���z��x�u���C�� BQ�^���&^?l�x��1��]��� %� �����ͭ�Q9��?`��m�޴:@��ǈ�Ͼ�q����̨�� ~_4�kt̣9'��tP7���z�u��&L�0a	�-�v��o��2	|&#������m����D�����3Y��2@Z�@�l��.����A~ԗ�����>��rwcO#�~x��f�E5�I���@0�%�/�q]B㼄��Ƴ�gD�?� a�J��n\���j d�|O7�ND���!��r>�굨��!G���_�܋Ɩ	�A~w�T�7��%�q`|EhY�\�Б!ա�c�rT�`�x������ ��8ј+��o��uW�� �: ���c*:����|������A�"�zK�7 �'���2��:Z�����2�c�!��R����[%�S���"_!�Zo4f��h�h�7!~5�7:#LC��ޣ�t@��ʹ.p� ��ګC�2�3{�:�T����#�2�:W"��%�]?�F�Q�D�����HEcڝ ��k�h��Q9+Z��y���K���h�m��&���3^�@��:��d��#��7���]޺=���p���pm]�K�����-��@��M����޼^�_�R�^����>���o����@&�2�;�y��P۟{�Oj��̆ꆊ��������m��Ə���p���4a	&L�0a	&L�0a	&L�0a��.��ˍf8e�������q����T��,1�V�ci�O���gn�6u��.o3/�d�|��yb���b��{��Nn{d�"���f�{&$�~�ۓ����iKc��.6��ť�w�
�9X���x���uZ�ƭ�F��T��y�Q5Bn�n�bs��d�EX�ʄw���a���Z��	|��^:��hNCϴe��s2X�ڌ�RVB�%�F~7~_�
fm��/���p�������լ�_�X�yz��ז���{h��r����6�q����OvO=�_�|V0�pYA�L}؃�c��W�>8m��ܟKvg=���	[�ʻ�c_��'����0�-�߂���`��4,˿�������y�7��v{r�4����ϙ?`Nڎ�z��b�NM�<]6�I>��`��o�f��p�	��v�%'n��v:�C�>X@d(��[غ�����Wh{���t�y�m�r��O�}�[�`�:
u���.�=���o8xy��	e3��\h�� H���p
��93,>��/���1[�e����~�81��-Z��O`|{$��e����x{����!�8�	��!p5j#�9kn��+Oï1p�c���֏����v L��@��˺ƅm��A��+������~�~��	��&�o��y���>Bݢ�?oc�͜��ӏv��������>?���|���60�Կ��ù�ܯ��-�9�0�쬢��6|�I��:�|���)�� ��{g���v�V4��s�ٮ�'?��ʲm����7C�ji���]�:^�}C2�V;)�"[�f��R�ຯv��� X~Q%��E�N��`�L��k�{��{Nl����J�}ϱ�Uzw����5Κ�0�w&��2���j?����;^��7��h�d��O�Ⱦu�����t��ڪ�K>�����_yܛJ����y��H�by���v�����r�1��c��P��wC����������Y?�n��j��چ+�4���A�`:\���/�	&L��o&���C��=�~dV���$���w1�������Y��M�޷�҆��۟�D=��$��˗�l��뇕kޕ)W6F�W\����Y�UEH��\�t�p���K����w�������Y�xo�����_1�M�G�0��W��Ԅ��U���}�ѧ��/��I�^\\��1�iw��w������819�QH`����u�,޼��s;O/�P~n��EE���}�\x7�>��{��o��w�*�tӰ�N�Y�3��J��<�P�xNEQ��k���M���|t��[���'(�����ݿ�(�?ܗ2�O<=������^�A��&-�4��$��O;h�19�:?���/��?^��2i;�9n��m#6�m�cړ/^���͠���[���Wf�̕�:�DI.]v�!۱h�Q��e�I�q�ʟ�qr��#�w-x�0�<���h�M>7�O�Vk>�Fz���坫��<�i��}>&f�g&����k+�����������?%�*o�?i��V��U�?�^mh\RM���yF����c�'��l���mrΗ{H3��:yD��{\�é�6��:=3xd#ka���i����f��_vfѳ��e�&�]�S�����Y0����!qrr�2�/i˻�_s���#���򲷼�Q�a�s��1��q=/�q������m����)�bʖew���o\y���W��F�X�4)��[���WI�?�H#Gm}��NF�i�ʁ;�9�s���l0�m�:��%�<�2W���o�<Yw#�?���ߑ��}�q749�O���;銓�a�#�_$�cGo
�R�SQl��E�Y�Sp��x�Η�k�>��n���y��o����|�+_�V�����z6�]�j��G\�6\���wʖ_����U䞉k��$�Z��v����-;�D��dG+�� ������<%��{��Ts'w��Ѱ���m�-˭/�9�Ǜ��:�8m�Ÿm}>&;�q�s��-��-��^1_����X����ȹ�2x�u%�J�4:��8pѳ������j��]��������$k�Ʈ4����^��Q��~m3�5i��[�{o8
�l���Y/�f;�x�Z�Yl5��n�y�v��}��g��cN��f_E�+��:o�[����#������'Lș�ٶ��9WI#*��v۟��[-y��=U��٤��j�m�y��nm�/�6?��WW�x��᫞��v��i�Z�x�Ć�ϓF�9�y�M���&�1	��t��/���E�|[�ќ��,;�$��7����i��l0��'H��2l�~�5V��W���Z9���p[�t֋ces˗_���9'�	!ω5�Х*�"�ȴ&���_L�;e8��Ý!�<A�#����|���;����q�ty~Y`ˊ����ց�S����b�
�y����7��(B�+Tq���m����Bt%�e��u?��[p�WB9�y �x�4�H�v�c'����v%����G�V?�1ML�)��_���"^�I�������߾hfkN�^�?S�����IG���?�q?�\��Қ����!�:MjC^�����#s�8r�q/Ǝ���O>�JI�ȏ����L�Oy/d�"��^�s�ل��u��7}]�����������u�dɚ��V����'�J�x�Q(-�~,#�����K�O7��~���0��'�|�jI��U�F�.�?���|��~:�Ş�J�G�%X���pv!k��k��=A�_��
��3���;��q>W�Wn���{Q��Ϸ����F�N{wM�f�*�o��&�z�ޕ!�y���4�3�̕�w�;��7_,I�i=s�����������ӱ���3��>�C��;[p�`�g���'�5ᷜ#��$�t^Bk�ew�:��D@<~,�+?��j����p�������!��ѴH�4�v��.�?����f��a������7�<�^�g�y����c�FP�Z��s7����_֊�b�3���t0�r�p�k� �Q�E��~�6�����B�y�<�D�9�ަ�?ҝP�7^?�o(�&)�	q�` &&1>?� ɣ+�{����s�5p}w5��ެ�-���ϱ_��	NM� �m�$6	N�v ���B$���w�ֺAu�X�5�Z{�>�J�[Ǉ�l �}�^�ͳ��V��<��O����x����m��:g4���4H��Ҵ<�T��#��|���O�S�D�&�l>�R���L�6#�]��O��8
����v~.����MM�4zцσW���)Wq&m��Sxs���J/6�C���������_2k��7p��O��P�T���PQ�>i���??�����n��ӥk�|��'��s�s����'��JdP�!��yq⩘E��N��A/.��q���(I�:g�:?~z��ķX(�xk�Hq鷳����n�f��f�|����[_����}�ϰ�K�h�Au�3�\mL<����X�������<�DV8bFѺk�NIz�J�s������(��|�|����o?�q��kޙU�kO6�f[tܙF�t�Jw��%e|k����y/�s�1�3=�i��f[BK�/��E7����s��.�`�/D��=8Z��(�;�d���?��UKN6�@U�j��X[gi��ڌ�əy�T��0jǘ�#�g�:��:���N��Ƿ�^��ã��ԑ��Q������缯���5���i
�|�W�Fi�������w����dn���λ~Ćͥy������Χ����A��s�c~eWU�;wޡo�|8���M��4�����{�*<��?|��w!\�rR��v�m��6sl���cF�O�ʁ)���e�8V�d�z*qu��sA��p������z�g
+��2���w��o*=5kyi�����&^��8l�JĊD����}��3�ޫ:�M,-8y���	�R�;
�]=�9w^Ԋ���0c��p��%JA�o�r��Q�/t�|�N�f�;�yz��u<R<��"o
b���Sοs�wB��*F�)>>ݓw7~yiܼ��c����k݅��:���L��|)Ou|�o�;��_}&\7oq��WY�<Z��u[���ew:[����r!;���-�H[�ͽ��Y�a����7̝k�'.�?��v+��]X1�}�ñXȘ�[�F_���?;ex�F�\u��@x�y�qa�Gk���,]0��h��]�ܤP�n��l?b��Ev�;qaN���{�:c���W�?M��[�>��;���.윌1�cgޡ\������U����4����`�Y����?����7���Kwv̒��.��^�ә<�4U��0k��wD&��ܑXzn�����Z��呥c�c�+J���������!���������>�y5F���|��5���S�+|7�M�J��F��nwa�S�����h�ɥ[�&(��kS�_���uaNȺ;k��^5_�?[�iz��������d\�G�O�S�L�CW�,�Y����O{gו�c;��&��;�����y��|3� Ûo�_|À�aUUU�M�h�p[5����n"mV^UZ5���J[�5�m�]�x����6ٮvU�M�����$�9��o�ثx��#'��s�=��s?x�gޜ/l�qArv�[�]��w����g����_�t�z߳��za��b��?���/�\��}��]�_��NO���g_�>~�������|��w�^.�2�_\��$\�v�{��ޞ���ON�;�/�����ˎΙ{�+��^�����f��k}�y�����|��a��m%�;^y����w.�X4��΂����fn���l�~o���}��x�ym�	K���:oEg�����H����'CUj�>�>%=��'w�����\�K��go�N��l&��޷/>��ƹ4m{�fS�z뫗:�������_�^{�����Csǚ����p��1��쁿�6����#��]U7��=�^��az�'�U��r�ƻ7�{����'B��}����V��mo\��Rw|��۩�o�G�6�i��˩�wnZ�����+��v%����0��+4�Wnlz��W����K/Y��.�*����R�e�/<?���i��?(�R���(���GK��'z��}RJ���AC=@���z���k�m ��D�>d�����9y6`�_��؄e�{`7�k�9���-��z�RE� �|����1k�I����;�͛ �� ��K%Ӄ͝�n5���{�������)����]���g ��X� ~��:�1;����T��c� d�����l_����N)�FA;�1Nz7ڭ�z��z?����}��=�q�24��:.�H������Jh���q�l�
�#=L��
�F�0_��F��}�)��z����%��&��� ���-��xa~7ŀ@��9z����q���2�����ɏ�/�@ xT��!Y��M1��%F	��%<e�(Doդ;��?z3x/|��??�Rj�m!)YҗRJ��OC�.��) ��Ԏ�*���.��ܤ<�*������1^�N����m��|���{��0�+2�ߨױ���TO��//B)��'C���R�|��Z���WB�����*?3�+�-/�l0�Ԅ�X[����a���>��Aj�[l���H�R���)�%K�E<}�N�[���=3�Y���)��(;Q�a��:�/�^/�G}��a�`VV��!���Z���΃�.��9�[�(~`V<$>6+�@ �@ �@ ���8�&����Amu�k�Mك׏�:��WQ��y$���)�[��5xӉ&_:�H'B)�mK�nG*�Q�j}��阷2���$TWu��mKD\U���ӲxD���2�l�HS�7>�'��v�-�Y'%�:)�)Ɉ�<��*žK�m��h��=��(Kt�V����3x��Bk�
���O�aio���p�]�m�ı��]u�E�L�_*��r�վ9���ۜ_RC��f�o���M��Q_�ı$Z�'ca�4u��TCGS����gj��0�^SkD�!Ǒx�YVB$Pm�2�?�~+��-�-�W�({!��ުml�D�m�8�X��8����a����tl���î=�������v<��w���w�c�wϰ��(�3��@}�SX�QvAK�!lsZ���%P
m�r�Bsm!�K���-Z�94)��1�e�Ó���A��ZK|�R��-��J�<\ge���!ǡ���_�~�w���q�?85%w�v�B%��X�[�#P/a�h���vCkЎ{	������;!��/�fO	�G!��(�/�f��,�?-�rhE]��\��x,,����T��y4�l+��ۣA�-ƽ��J�no�<K�T[��po���t*��E���ŽnOF<x.��T,�$�uc�ʾxg�-�Iɨ۞��]I����T�]��5�Y�e���x����:5,o�v��+ �~�9�a�]ً>n����	�[���� ;c�M�T�K�ae��yAm�~/�Qw4�9�g2�?P'r��1���CC~-n���'f�@����)�O͊�ĜY!��W���9w���Rk^��[�w���ڭ��i�g���m�V��MoN;W����\jG��]-���]Xv��,I�v�l��tY��S��-C٭�d�<6)�������ۑ�ye����vb��3�.O-��T��n�|!?���ԛ��r��u!�G�Aq�Ĳ�Z��7�b�ˢ/<f�YOB��׎Ƃ�̓^�4v�S����1�q��+�A�돯3}-Σq�x�y;���9X�I󠭻e�r�R�����6�륲����c�.[e���l}���v>��o�Q��}�ؠj�k��p�vb$V31m��JOe�ɩ�㩩����Ξ�:�wb*�h��$�'�R��h2���3�йL���h�er4�zn$:;�����h�X+�
��ɠ�\�'=�uύ&"X�cr,�N����obX��R��E*���������B�?#��0t�z�0r��pl�Á�z���c�C0:�R�-����hO��XOj�̉γm�c���PԚ�W��G��������h���@���w.�������PI�T���ޖ���X���НѾ�FW�xo��pw IN4�P�R(q��j�_u@_�����{"��#�-�2}�3��\�������5z����F���T��I'�j9 �`��@��i����/Y�B׵k�jr`}�G�A��)7$$����PO�4B�		�f�:���!h�8�� m�ŭ�i"_���'A	z�T%�<'��M�p�p�9`���=N��dh�Hw�%l�Z Y�e��텸�����K��R�C����D� �4�a�����<���@o������^��M�Ϧ�.��N\�X��@Wt���\o�t|0bPg��M}���p�X/�9�a��Ȿ����f�o�,3ٗ�m�h�8��	�H���p��zxr$Ձg[d�L�:�I��|�Ό$c]<�(�Mf�1<1M�L���tE�ܫ��sϺ�3���C*�Y8.�ct���1>������FӉ����x~�L�9��3615���0tn$�0�ײ}l8ވg��d�ŭ��H���@�+~�Fq����:d�U�<���/��c��/�����P���x�$ɋ���q�ȶU��V��+c:ŋy����[d���X���� ���J� �k%����N?��(�ׂ}Y$�gv�PgUо��2��Ϫ8�=����؏�P�G1`y���c}a�h�oQ�.�S*'�%����)�@~�,xmq��CB���R�E�0��X�W�c��d�g�����ۢ<�f��';��A~a�K���p0&x�q ;4��D��7���c��f:�.���c?v������&ϓmn�N>��|.���N~�/X��bAsE�����ň���|�o���ړ4�ԆR��X&�Q�������>�?<�dG�5��Es�}ֳ��䇤��I1�c�qQ,���mi��9%��|3��5�},.���ϡDk�t蛬�P��K�#��fsA~H/��x���h,hO��E~:�Z�����K���������!_���c���#<��_��ާ��i1V���uCc���5�lXq]��Dk��2/���cf넍�ǘ�v8�y�ͯwZ4'�N�Ƌ�[��+�Y����<���=�{���!���h��X��{���x����w�=Zc�F;��Ht����4�t���������O=��g�'�/:�X�h=�u����6���ɖ���h����Ozv��YEu�l�
�@ xP��T��$�5��P~Qf���z3Z�b^�Ӗ�,����6LG}h,��2c�a�Z�QǮ���颐JOA+�u+���P1�OKs�i��.���1�VBOu�e��L���X�O���6g���edMB�O ��g��&YCj����9b��K�����.]�E����'���Y�Lz��4�V���{~X^�,�G�#�
�g��7�Jc3
a��P�װ}?Zj�7^��$o}s>��l2I��nκ[/YM���,�!��zɚ�L֬x �f�Ɗ��
���Z1���N�ay�ҙ%}N�������������@`��Y_��\Yl�]^�e���1댲YS^c��ݔ.�@ ����y�@ ��`>��@ ��C�<��s.��IȾ��z0����7����Rc�����#���u�+3�T�0��ޛf������	���׮���3�\ 0��Ɗe닉�i�׮nC_�z�e�V�|��(+��.�3��a�T�|g�J���c%�o�d��ÌY� �Y�͍�y�����Z1����?,OPJ{���ʵ�,������m3Y&y�W.�.W���2.k�%�Yg�� S^c��|�c��|����|����g���&��z����0+ 0+����Ȓ�cX]���G{��sk����Mg��F 0��ż���u����ϳ���(+��.��|T_Y���������$TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ͽKBq��/�cH�H�	���t����V�K�tARD���^\$�IB�&�b86u���A$|,8���9Oԁ�K���-� ���Q^'�o���6m��X%R}���`��4��hM�! �IMꐺ�~A[���� k�_}��5�ܤߡ/8��m�[��§`�rb���(?�� dgo
�x���ص!/��.=(�)S���C�Ǆ@�!�7c�˲�G� �3HQTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^chf�`����`������ �RTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �z            |     0   REFERENCE_LIST 6     dataset        dimension                         ]v             @�             �ޯOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         J�            ���            K�             z���OHDR�$           �             �          qA     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��HhOCHK    "     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      �Y��            j�OHDR4                  �                    �          |     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       .�-OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ŀ             ���           P�            F�            ��            �|WOCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >�             �nn�OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    e>��            x^c`�@���TREE  ����������������w                              :�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8T� ���Ee�&QW��2!*-$��ʒJ.�6�6e&��\E�l�lee��HZ��K�{�$)%i����̐)��W�s����=s���{������p��o�rv[P�å�#��Ȓ2W��u���^���O***������x s�� &���r>|py���!�m��M�[N���]:;[����ֹ���[kkkJ�Jk���Dp<#4�����}����h4�����k�zyy���e>yT��SD�����b$X֙�s�����		99T�Uj&�bb",--�w���>s����ʰ�0�T����e�̛z����ƍV�B�sUU�c
E_������LҤ0;[��y�I�_�Yݵih�ȉ}m����H.zy���V���:���e=q��6~~	AA[����ǓCB�	�ަ��ޯb�/�EGJۭ]� ��yCe�����_�֗����Փ��^ ��Dqq�ٱ�b �Ǜ�*+�)	4�r/ n��<����w�d���ƅ���UnnnV&&&O�޽>`jj*�䂉`0�q�@�`[����r�_mj��DE����e�n;���8������&�l�<.!�-�`v�þ�XL�W��З��Ok4��FU�X����O�C<�#3��΀ � � � � ?��>v����� F��#���0�,,6��UUU������ׯ)!a���X,3��X������X�b���J���l^c0䓒�fDEE�dd���i,�Uݾ�u�۷o���ϟϬ;v����.\0�Қ"$&&6��m;yr괥�J޿�9���\q�ĉ�Y֗�����]rrr�+@NN8��Fb"��I�VYYٷ���������KJJ|���y�������ƹ�ܹsD"Q2��Ǐ��ͧ�mٲF֦�����0 )Z�����V��}���-W��#�*��8�b����n?��CG�ѣW���l�`�}�=n������ʞ�uED��II���S�&DMN�=�TUU��?��8Y#�õw �?,t��i+�����}=�:q�7���"������)}��0���8nC.�2%++K�!-�8CEEp��fͲ�O&���9*1�pqiݸ�MG�w;`>h* '� �5�㣃���c���E!��֏�����ի����
{�3<�\�y�&s��AAAAA~>��+p�$��j=\܏P�l�ԬZ�HJJ海��6559ݼ隯 �V]1�`�ps��={�lOJ��M�Z�:@�/��y���)\uu��3RS����/JjHI:�d��3g22&�����nx<~��	]]'&fee���%W*J*�7l����d~�Vΰ�K�����8x�iFF�CU޼�����ƆP\�j�6{c��ԫ�����rl����X��--�Stuu�>Ni�:u�5kbe��l��l��	�ӛL�?|�����d�ֶ6�u��m�<=5Ovt���4�>}ɥK�W���̛�h��`����>�77��u�x����~��;φRcb�4;GǢp����~�O����B@&@{�m0w����d���Du�ٹ�xs�
j$"�pzIff�+,haqOF���ի�lll^��*����,����;��K�޽{WW�%DA\ʦu.DZ@7<_#��B��Úl1��0�\���� �@�G�8s���Ku��c��ʿ���N�[�1���3^�)��i ����}g@AAAA��OQ�-,��`%�y#H�H� ���ŋ�J���ŵ���!!!j||�v%�P[k�\��̙��%$%%�o�ĮSq���S��{>�R�{{Cl[[[��TO����{q�3O�����9���LY11��^v���=::Y"ְ�I�>Fgg˔S�H��g��,������&D��.��~������F�߽���Ԍ�Ç�3�l�r25>B��������XC���K�6����o���� ..ư1�F ���9{��@e�ƵRA�K֔�ϝ�k��{��ɓ:��ׯ2�L'S��<�꺯�d��vYAa��yM~�����^CC�cʶ;����7lX�\�g��&󱮮��A���O=�|tŊ���^��^���	�?y��_fI�����O�H����U�K�Ok����555�8p���DtkB�'LIh(�<O577��������t�8��֭4,�w7��������E
0�CNN=N�M�8��m��K%����qʗ�\�s�Wo�-�
�?�R=�����s�9�a�~�_xp2�1�z��AAAAA~>||춪
��y�����-�0B�m�ma=X�H$j�رC�L&7��+��O����iS�7y�Mv
6-/�с�n��m��U�&��M����gAW��������T�/_�cbcc�v�JIٷ���ٳ�>>�u22V��3g�L��o��>�;�7��*�N�ի%����T��\		���ć��&�� ��K��dn^6���ne�}\[jj����������0�;�ݻI�JKK�[ZbS455?~�����Cґʜ�D"+5 �Q���ʺ���i�v�؉E�,�u�vQ�9���Ҕ�����KQQf�}4ڊ��;���=j9rdB}}䀶�ʜ����{.�#"H�
i�~ B)<��l'��+��egg[\�~~��G��`�����|8\�|`��ԣ0�YD$����<��PQu�G3���tvv򋉉������C|0=>>X�5 ����������"��ѱVUƂ��	8Sree�l�0 ����]��frz(X,��z�*�Ȫ1G��tt.̰�i����IG,���G3��V��7�=*�HdLByq�&7�>��(7��AAAAA~>��F��q8��8�x_67��^f��ဥ�e�J�z���:7Łk״�����ܙ��������0�ʶ1�m���y[��WVzx����� ��8�7N��Y�Pj����q������q��{>~\�x�K�rD�5�w��6�de����w��:����<������x<�+�dm�_��"���p���I�&�ڞ8q�XTT�իW��^^����ۗki�뙘�|��E�Ǧ����>��ʕ���(�tw/�G�7O���aAꊗ/�̹�֚B�߶m�����O�&���Z��)bFF�qqJ����i��������ôƍK����s��(��WlY��JXX���YW��9y9�����KQQQ�珨�d�\0"���N�.�����u@O�Q�D"���dH,ON�Ws���[���]���L&���.�,4{6d�����������N@�ݻ�4&�Ϝ9S��)Xq]G�`��)�lk[v��AC���.HX0��q0	�tt�?�7���<,B�[���`.=����}��aQ��֌
���	|�0&�O!�`e䇃���s�0�o��3 � � � � ��G\�����p0��7�t��%?bh��|�z�U0bgnn����z����N{�e��:0�[�k������������Aru���vqq۽����L��+�D��� y�ɰL��<�E�3d/���Ǜ�]W���Ãփ���>^^>
e���ח��Ǉ��}���`�^������X������Eoi�A��A`�-6�&(0  ��O�Q���~{���SA�{a���=�x{��u`���P�T���O��4�- �K�=����Z��z\�ApۖΞg/	ƪ�����q?4���?��@,�whvh17�N��n�M�;����;�qN����ɍ}�G5X�{��@>�_�7`�cA+��.�p:��t�a3䍍��� � � � ��Y��k�K#�_4춀 � � � ��?T�\�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      K�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       ���EOHDR     	       	           ?      @ 4 4�     +         �                   9�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �<S�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    t     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ǞgOHDR $                                    a�     l          +         �                   R                   ������������������������E         _Netcdf4Coordinates                                    ���N  x^�y4W��/�$J2%!�Le�T�(��D�ʔe*
ͦ(�"s��$!S���2�D*ʔJ����{����Z������~�u�����~���缟��**P��2���h����������L����������t�L0��Ⱦ$"�t��)r�s5:��)@l�jOR�W.S�h�1�@�I`O0�&���N s#z-�1��#��_ �_��p���n-����.Cjұ��H��l`���8ZL�n��=N�J! D�lu����d҉d�I�v���@�,`h��OK>��>���l���H�YF�\@���l�F�$IW����$YC��h��W�I�4������$�?N�q�ZH�1��lT��!����&�ͥ��T���md�ok��Ge  ��t��W�8�O��B�*��{�%���A�L�Ee���j\0ơ�!L����0��6�������0���M�'t��=jX��S�Pt����b~f���h�Yd���sQU�cE��Spu��c�֓��~���kM˦?O�]�^��r�߸;�F��sM��/쀇�'�CH���ۍ�/qN�)*I�-����	ފM2�a3V�zY�qV���v٤�
*['Y�r�Ԩ\Cr�=��-��X���;��w&l��d��y��z����;s��A����<h�~���X��la��3T��o�թ��ӻx	3��||5�.���~o;g^^�߲$��صj������e��؛�	�M��X�xqid-�������}Q�`�RJ��Q�͵��;j��6�y��]ּ_������&�>���܅�5�(���(�B	�>m¾UҸ���L!�������y3��l�˭3�E�z'=�{.�8� h�/��of�F�N ���9�w����B�l�߀�,��JZ��>*��i����{���$g �i���T�/�7�����'������o=�	��\ ��_��&9���%2�Ca�W �&�$s�h%��x"@k=a'�}I�D���m`	���݀i<���L?���}kZÏ?����cDc3�iA4��� ߛ���G:���%��pM���p��i�T�ߞ|����_��H��{@�=G�7s���&���5�~)O���5�I�d�R�	�'ϵȮ4w��_$w8��#��g'&�THӇŧ���������C�d�$��|���7t���b�/�-=�S$G�T	^�������s���ʋ=�U;�Y�F��9>�R���ʊSO
��s���&k�|�h��8U�j�C3W�f���[GM�f��U#Qc�����x~�5��r�|w�V�zCa�Cl�?�nj���o}y�^p�d>�5�����ee�J��?)&��S>KM��IM����'[���\�0^�B5GoC+��9�2��է�O��r_��r�������/�V���\Xc�����լ��[�Ҥ���Ϯ
->ś�ea�9*�en,L�yT�b��vzuȳ��b��~��|{Y��H�{v��X-J\q�3�#��pG�/��S�T\���~y9�V�j�7ӓ�xY��;?J�+���,���G���=�����������
?c���J|߸e?���{��/�-1��r��7C᧭���6I����p�7�X��&v>ƚ��o��..蝒~z!d���M�[�6��O�(ܪ��o�c{� V��V��B�ي�z��	�.��Ep"�q�ShU��ŐA׃�f�t��|	�)�+�<��V����\K���;��E/��[��� @Ή-Q��Զ}��`�Fz;���96���P{�_�M��������a�M��t�w/'/ó�dd'�E�C/��)C��r��4�P{���tT��l׿9�k�Ğq򼴣��霢 �{�E��hx�12!�8�N�����^=ѵ��Az,c�d�C��d�N��jyBގ{������]������DrZQ�G׏4N�4g:Ѥ9؉?�/!��UЩӘF�R�M�R�0�4�Xx��*��J�����&t�":�b|��C���w-��q��&ȟ0�X5�}R�+��A+�{�>~���r�6׸"Ð�EG��Cnֵ��O4f~\�j���B��D��3���ؕxsE>�kǊf�%��ьCv�!��|�V�8�o,>yJ�I�ːr���4�X�7z�B����P��e����%� ��)�O�C��&6��[�ٴ���&�:����]2p�grlWs���a�9il_>��<�l�&>����Xv�׹��G��T�*�n
��s���x���ڱ�����ѳD%Z<[_�}�n�+n��z�F���x�V���K�7/
[!#&Z�N+�����ʤ��شK�gd�S������iƗώ�?����-�����O\�\=CS�96�����GHwɘ�e�z�O��'ջN�Tp���yZ���Γf7�'Y�Uү|
�a�枕�1뎾�6�h�`�	&�`�	&�`���,����8m�^=�W�/6$K�֮q�(�c�ӫiqx�vͪ�u�L���:�6�x��疺���9΅q�g�n���&Nk�ۡ䓋�6+W5?yb�r2o�,C��wdΚ>.��|�������>�S��Q�&C@���!��wf�o�4ojtm��oaz�|�S��{�3���p��TZR�U�m�I�FHt�OӬ��Цޜ������}����T��e�����kSV�ʼ�������S�6+�s��Fq�������f;�%��0�ΛU�d��Ts'����~�jCf��/,�N�k���Od�,ݺ}��i�W>��,��L�R�'���ڇ�I���6Tm��N�(w9���7����3�+�W���9#�Sx���l��D��J8�޾>I=�ݝ��������uȧ�Y���`�S�o��#�����c��3(v���z�3Q�I�8�כWb���ԙ[��p%dD�Qq���B�ǥ����Q%K}��߄���E��}��:4�?�ԥ/!�?��R^�3g�F��"���y�&6��Aʓ�[+wA,nʕ&Ͻ̱�B�F`����3"7�����2��v %����
t
��� ��������A�_?XG"6�8w8�Cu��l��T��Z�˿�����@�Y 9��xW�l���	B~��b�9��%���И9���~��@�]��dj?2�8ѱ7�ǐp��|' �����,�d{��e(ś�9���y	`��>G���"pt�H��;[M`5���� ��D�1��Ijg��.�R;�o@68"?Ocp)ə��"���4&� ]���QL|�.�R1�K
0�joIFM�q���V�� �}n��y~�k�~5͘�[�s�x%3M�(#	��M@�\�}�b�K0�g򨤬X���H��rI�z�v�������<6��d����M���rZg�~�I=l �Y��~������
	,�����ˎ���2]�[���h�����I~zqI��w�o������8O_�0�l�wC��Н��gX��[��:/��I]��'V,�m��$�7�ʚ��+���⡮޹?"ć���Zx��$W���+[(�Dk�Z���d�b��9�R\z�����O��pIa���C	S���\��Xa�"-�J�C{���X�4UA�Q��Wno_V�_�S�����5R�>j;�a������j+��1��^i:�~Ǽ%�_K�}~�=�t���{�s����L/���0���G �����5�9|�d��篾P��Ǖ�s���\��ps��='���ɾ4M`�p���Y�7���j~[�d�F�mc���?�ӫ�?t<\%��ݫn����E.�nn�$����?^%�*�����v�������w���s���ARL0���o.��S��O����v3�L0�L0���^�.��봫�m�5_�ٜ����y]��&f�Ώz\s���Y�HKB$s���'����H�]�of�"�cyj��Յ6?��to˗����rֳ�í�j�/����2K��2���}s��7��樦�}�����C�n�_i�o���7tɽ��⵭���l{:�[R����I�f�ߎ��K�*d,e��f����������!I���o��<B�C��g�+p�ݬW>CK����ߑV5���p'T{u?�-��oy��Ӆ_�9츺�D���c����4)	:�JLk��+�d��=Z�Y'g�/>&rG�ɩ�h�}�bߢ���kU,�upЩ���9	ƛm��e���-f�x}d(��6�B[�c�G;e��D�����-A]���f�b3�z�ײ���c�V><�+:�j7�v����eb�>ڃ6ߍ�5�+W+��ο�����k�|���x�B�z
��F�hd'���B��eu0s'��B��q�J�&*d�p�O�W�cq�N��	x��|��(����I@2�
��ͩ�,_!�h<��Dc�"�����[�ӟX2d�h�	�(D���D�Z�Z?:,� F!*�X�4c��n90c�\��1�����c��p�t�^�B4Fۮ2>�B-�x��0� Ν҅Q��4���%Gҿ�0�����N6]�u��JXF������[3�3&��i:�%:���u���\vO�>$����Xi�������"��ōt��?:�$g����%����,q���M�?,D�>�&�ӠS	��ӯ���s4�����DH<�eBV�0��\�ʘ�x����(�;�L��Q}���k���<+�7���N#>�$�[A�X�>�J�`�+�^�F2�Ύ�iː��������O7:�V�ΟX��4�u)�V��MnEB��lѵR�NW�C=R����ˮ�b�y0n8�R:c�|��١k��_�f�jFkˑs{|�[,]��)5�)2:�C���)�����?7?Թ�x�㮱c�l��<�J���	�|c����FaE�I��/�;���paa�K�wfURB�MH�t����[�>��\�̗e�3+�f!�$��o��n���YjF�v�J��n-W�B�rz�/�p���YK͎p�Y]������W���]ˊ��NO.�����;�d]��k��իD���&�<=�{�\�n�胝.�C7���(E+�	~՚_0&��I+�*
V=���r�������y�q�^��
�~�S���Y=���yC��g��Pe�g�%|�Zף%�L0�L0�L0���,L[t��5���W&0�odS̙�پ�Ge�$.8{ppYEt
���]*xf�}��yX����&i��>��­P��/��9��,ع��㻅h�/O�|}T�V˫B�m�#������?U�U6�;�TD�S�/ٻ�i�m�����z'�o�є�����f5=��4"y��F�����8��ℝL:��D��>`���F�mr���2��o>�|0�ɯ��Ҽ�i����<'����ut�.^�X��w߾*L^����S����ڬ�t��:q%w+Kĳ�5�*�+�*�(��0�Kl���:����Z�{v�E�w���q����鼝��C1�
��
?���v�ɔ�v*�l6���]o��^���_-���)��S2*�v�vS�;�%�4`~D�i��s�Z+v:��W�����Թ�w�������S��#-�opx{�Lֳ0�v��ɒ�f#��:�!��U��B����܁#�G�~�\�n��� �9�#���/)e�򻧞�7�/�IS:v����� ��i�O`3%Y����Q@y��_�#8��?ݧ�yU�@�f`��"���a�����'��eR��йhm�����|�^0�VP�_1���1��gS��Xt9��iN\�����E9w�}�� �z�_X�}G〕�$��1Y�$`�?��P��u�G�N	&�@� ��)�_�7.ۯB��}�i�g�/Fh>ݿy*��}��5,.À��X��� ��v@�(Ж~|� #���>� Y��z�rgS�P@6��ὲr+���P��\�=�>�A�	m���h>��2���g����I�˜�Q���<��'�F�.�,�t�zX�������*��2�e�į���	�Cu��=��� �r���5�%Ρ�B�܏U���Y��{�pe{:z��S�虵���.�8��q�t\������[��n��cig�Q9?<���g�IT��՝�|cA7�l��/k�0ؚ�6o��*��blf���
���y�x����q��%��$L9�=x�%���X����]�,1�Z{>�U�X�F������g�>|{��59��k�Oai��LK3w�|��w͡o��Fb�[EԄ�]b��������i}�w�?�^�~�}}�q�Ɠ�	����f��mW�vk�V������;U�Â_�G��]ĥl�k�V������_j�-sΑ�R9n�t!�"�7�OR�����Ǳ�����+g~b�ttr�������5���ޜ��u����'F�~�X��z���J}���4�,ޖ+1Mbtl��J4�Ct��?F���YO�����}h��C�є��vg]�ʝ�̷N��
{(��`q�����+�w�*�|j93n�0���-�w�:*���=&�`�	&������L0���ø:L�] pX����<x3�����L�z JjM#��� ~��Q�P�]+
p�w��n �{)��/u�7��YS�GY��0�,4jS��Ec�H�(j�g��>_���8�.s")�[���@�����ǂ2L-@���Jʰ#m�ٶ�+�[E���g@�F�&��� ʶ{�4�o�^�u�'y�zM�����@	e�� n��oQ��m.�@�1 ����L�!���n�!`�y��O;\ ���|!��a���Qf��Ɵ� W� �(;�� Dw���B��vd'��}��y`Y+`����^�M��K�"�fS�zX(�]dqI=,Ye��?�Z���hA#4(����,��K0��pJ�� C[w��ô2Qh𽄂�V�J���N4���I�JP6?�^6mؓ�*��-��@elXX�,�͟���z����9�|�K��S���\���Q�`{�4Ye��0=2�l���C���CV�,N�����W�n`Qb�D�j�r�i\������j�>�`���甽n/����7V�x��,�iP����ԲT��rxf�=a���h�X�׏���
�0̧�m�pY�5<����I��Vt�����9f���%=S	ו����J[ʽ�S�~�M;f�ʡ*G�w�pL��{����$��k�ɧ�v�	[$��A�/ �v��v�A~�t8�����p�ف=�= z�>n,���*�{�?�;߀�Rd�#�U#F˖ "�5��A�'�����;N4�`�Ȋ��O̡5%G뫔|�0�"d�� g~l>D�����L�M��ߓn�+n����4�*���OS��|L%�&Y��9���]�P����Q#Zϓzn"c4������ɇ�� O��=�,��
�����H�B *8F~v��w'^$c���#��:�DKw��Uҽ}i�0'��4��I�9a3`�4�d'�bU��5�#�4&'���	XBs֐O��| }�IvM���bK3#�I~�H?��c�4VH�^�����M�x�Ŕb�I'�������D�1o�-���4`���K��r'�J����y���FCNB-�Po��U��>�A�H�-�LP��'���8����O7P� 9��.5DG��B'����)�[�n6�9o��X���^�H��K�D-]����:��|�+\}βs��!w���u�E7��Μ�W�Ҙ���C�-'mk��՜��_~�Z��+��ƾXD�,Q4�>�~���U���n�R7(_�P	Y�d�Jo�c�����9�iU>m*\��>q�EK���>����lr��/��|y���{�V54����g
�(��[�<^�G�[|Y?:n*���e�d��%���%�A�u��+�-9?�~����>�
E�4�f�!S�o;�Ŗ6���=k�b۽];�_�O�_�?���oҽ��%�����?�����Ć��4̈́���G�N�~����*n/G�{ն��7u���X�82��*��A'��*%�8��gJ�j��5ٰ_~ʜYҗ�;�&�'Z�hmޕ7=����n������V�Hq�͒�,��V�	Ǻ5�Z�r��fL1�7�[����������i��_P��%�9N#�i����7}��ѴJ�N�b˱د||�:��Z�S�p��r7��͸G���s�hL��}��y��x9^qO�:����*Ȼ�P���DݛĿz�Mt$����/i� z�� �9��1 ����_D^�:�q��o������� }��bɨS#/�#y����A�`����(��7����AyǊq`�Ax��L�~tЛމQ[��G��n���ކw6����QI���}HV��XE�b��h<�o�E��]Ktr^�G'��|@mxՄ(��^��$�I_z�F�|.N%��/�y,��ߦ*�I,����b����P&��v�`\�ҵ��	��y�o���}�4D��%�n�˪zUSN� ��xQ����=w$��\��eW�zű��g�@9Y|���m�Y��`X�<�cߒ�p�h�?NU�ΐ�rÑėw9y�J�$,�|�~za*Uq/S/�{���r�?-��J�L@��Ѿ��-S���%�_���y|��Ru⬤�����quG���U�i^���qg/�J_��>��ڡ��}�;�$�YY|����J^��E1�Ju|�XE��0u���[��`v��+-�&���E�2J͜��Uuy�ȱ�/���5�i���:<!��#k�n�Wc�p�㸍�Y�3Rm�ק�N��?���Wu2��������)3��J��86}Պ�n� {�m�]��y�e�gnrOm}�ύ�R?���7%:�&�5�Ma:w�❲5��<ŭ�;�7Z
��o��E�r��N�o<�~DX*M~���a�	&�`�	&�`�	&������uf	�Uù��S�,�1�ve{��4��B���O�ґ�����[ר��T�F���;�Hy/T���@��@��)޹Is��~�5��7��x*Qqꥠ٧�Ķ.d�1�����g��-��bo��r�����t���f��� ���/�j�7x�^�=�Z_Vs��V��c�PZl�Mą?�|P-�����atʏ��ẗo�/�k
fwH�tx�q�;�ݺ~ɸN��V{���MM���a�<�T	��n9��� ��&�OO���"���d��(�v�W���,:�}Ӌ_,ɦ��ve�~�3�'��y69�Br4��8�w��|{�$�`Ӯ�A��UǷ���_�0P{�p�F��%g[S���~�F�!n�`��wO�~z���ϛ7æHWy�?A���EW�i�S���+F���^���#�إ�����Hr�Q�'�uy�5.����ᔕX����W���2���]04����'�e��I�G���\��K����\~��r�i����_�Gʃ����S��P�ֳ�$8X���$N��g�,�����;�3������ !@��i�2|)�jwg]}�~'���3P�Xz��Lsi��U��T,z�=�@�u���K�j��D�Q���,ɧI28�~�;�@��j��Cg�u��e��=$�
�y�#�P_A�-��V�ʠ|��;��}g�Y2���	c&s�����+��Y��K��E�h-0���p`f�t> ď�h\]�����F����R�{ʛIq �`���r���ߔ.����p�gs�y�̍��K�l�\}��#wX�_Dט�K�s�k�&z.�o*�@m����[��\ٗ��=j�����5i�!�#Nn8$,Ż֐($�}�e$��!���cGq�#F��LuU���6ɞ�X�w�7��|_l�%o�(���-�U;F�����̟g�y�jt�V���Z��;�J�v׻QtyM��o���	�6���X����ɜ���2�ͮ�)~�Ήf�.�/*�ڠ��v{����o�܎��;�7�+Tp���y�~"�Q�C���c�q�[�9��U����Ğ�\&�I�;+����\��xE����iO�[ǆɋN����x�����Վ����db�{-�.�ǣ}�݈�KS��b������~�},����C�?�
n�֊���w1�n����GL��d�S�I�o��U����Y������Dϭ�����=K��K��lx�nz������@��N�+zd�mP��h��m��}�����/E�%7�H��rtW��Gd�&#�9����q��yd�խP>�־�O��2�$ry����f��4�3�^P�P_'b%^�A�鯿^��'�R��g0�L0�_���n&�`�	&�`�	&�`�? G��_�V�b<���H�H��n���C�b��N�^߱J;�j����sW6�d���^���[\����}��L���x=n��1�N�˵�g�-�����X���#Q#���<eߥma	�{76��)��X�`�ϻsQ�2XG�;�����\ǝ<R�!&!�P� �xjUB�ı
�X���"�ߪxt�T���j���=AJM����9/�7�j��6�-��7}e��x[0������sV�W�__j��8r�%ɜ��b.��fٳ��j>W��v4~�p�z���������T�V���yb�!��ׯr9&�{�;��.�KK]-?rD^��aW)�����朡���;�4��xײ�nNLT<�԰?�"=(�A�%��'h	R[�]%�*.��R�f5�u���ie�eM.J"�+�ϱ{��v�MY�[7RLX8�tu�y��5�.�Sָ�n9|����w��42P*|�^8c�e.�k�<K�q���)��z����'#u�;��� ���B�:u!����F������v�v���z�=��
Og�H5]�X*�^L�nA�.��Ȧ��Z[j�O���a`�L\���kOl�7�_�9���^�}Ƈ��ށ`�`T�: ��1��-���Ľ8��h�`|:2
4��Xq��5�ARx��o�Z@�����wo%�����G�`Џ�'��o�2
�-���_����Hc�d�C��0�	�����ě~
<u4W��2�\�Ό�Z�Et����=QK����L:� �z��4�Q���`-d��ќoP�c\h��zM;�!d��S���>�����_��E%V��VkL��2xs���!�Q�xֳ�[҇��j�>���x��iȧtKԻ��nlއ��y�?jR_p�������{�+�9�[c��r��O��0�)͠�O�����=�g��+_�w�ES�r��OY�gt�Ɲ���[t����N�=Y�tMS���[�:���3�����ݿ�ev���>|��gQ�^3���Z�{�o7�����b��U"3������R��*|���m�&e'��}�R�W.�xx�♃�<(s���ޱ���ͱ�5�-�G�y��ρ�ۨid���M�FM�\��}�x��s�ԓ���4L*^�\wl�T��˽W�v�z�xl(�Gͽ����L
�v�n�~h��q���O�R]��2E*�ۻ�bT�t�����W���r�U����:����y�����Ƕp�ޓpǮ�w��9K���i�q��Ę`�	&�`�	&�`���$<C��f����~�3��yҲ��M��s-�<������g`b�,6ކj���s�<��MI�bT�U���b [��*$O8#��R���*?[��	��u��rh�Ԕݭ�-0�9P�����������k̿"����5�Oϻ��_�|��ݳe�������}��?�����G�8ۓ6�+<���[�o��ю�/���k#RkVyM��oM|\��lm]��-[�ϓ|�j�z��Κ�d�-��m�l�c����&��"���r���������=��T�~��Lo�s�B�-:���آ�{�C8����[��+�*Թ&2�[�D6�{�]-Io~�����;�#�D����=,�51�1�I���C��&�2��$��ߟ:����$�E1/����ق5b��3�:|b����"|�.�S�KOn�>�_�p����i�楆H��9!�{dQ�5���3\�,@��!F>��Z%2o`��7<)9e���5M�v׶^Y��Us��k��3_=�8�c�g�Ք���E�dj��� K����e�)7�\٪Β0�j�\j ����Oj���i�0�T-�H \�)�'�w)_����������"
(�� �eא��)'�$�Y\u3p���x$0�xD� ��S�]9{��<4��ɖ�Ln�5`�@�=�jG�%ViK����7��QE8@�O"z�7��7�~R{)�?���f��� �<s��}��w��̅-P�W���?`(�ӱ�508�=G���&���'vr��b ��_�$��$�������sv۫k7 ÿ�
:�G�&ŷ��N�
 )�L�1�� ��7��' ������9��_��e��=jH�{��5�A��=�3v�9�[�-�s�O��n����0<f��$\x�,�C�p	����'�Bv�S����k�����{�:�l�aҭ���M�h�x�?�� e���[���Wj����7���P��,�@CEJ�w�7NߑߖYx�k�v��h!W���	�_�8�uz���I4�)<��6�Q*�Td��S�l��tLw��d�ml�o���s��?�&���bk�:G����L��s(�k�crF�KD7jΣ�;ZE�d�N�]۱�ESwij����j��y5�*;Xw7�X~�~O���ԕ�v5�l���?��v;���b�(y�9v���Z[���X&|�/+�.a_�}wɐ������]h����7��>s����v�ُ�=�Q"!�z���+���yEd�خ���v��c������*65�k81aӅL.����+�'V���*(l�Ď��>J�w�X�|��T��}}�����5��5��{�E�X���6ף��\rݾ+y?�������i�b���j�3�DΩ�	&�`���2���f�	&�`��i��LtG4e�[邲I�Pʊ�c6/H��'�E��[��J��%���R��K��,���� `C��q$ ��;�c��P��9����g�����a�����uF�f�_��`�;�[��f�B� ��@��L�2���S�*6����܀�
 M:�R�ݓ�L#y(�N�\'�/� v�J�(��L�4P�h�l���lCs�)Km��>e��� �N:����?��~�^$�#3��U�cq����v&9� N��^�H�;I�b4���O[Hv�S�f�k��|��nx����,�0v#z�C�p/s=n�ǁk�q�*�!y�-�A�n";��8t(ߤ�⃺h[D��Q^ԓM�w8���(��@���M���N�Wc�4�k;���|�)P,���9�7X�+�?�~�>%�\�n���n�:э�z?��P�*�v�� }l0{��;O�&�p�5�� �w��v��s8�H�{��`�h�g�{�.���Y8X�	�qs\ND��׋y���w�z)�����y��)��h�˙�F�q��l� ��э��U|����Q�svt]��'	��=�t�],\��c�Ț.�����`�=����X���bQ�/�\#�㟰�xӟ/��ݏz"�V	og�#�� =�s���[��ڟF�'AQ���� Y���Ajq+<́���ش��GQ����a��2e�WB~�)%�n`�S�O�g�tl\*�]�0���z��)X�>��)h}a����8ӝ�|�� 19��_���
�����ب�m ?�L�6���3@���~�եċƄh}
�_i�=#��uu����-��>n@���N�
i`�@.�����䣶���w<Y��@�K��1��i�QD���F2�_���	�	Ņ�'@-�����ğds9�S�`#ZB4p�t��0 ���ҭN�A�����(h������H�,`��I�(��#�"�3l� �G��O�#Kt�1M�N��5Aw�i]L)�ȷ��)���)�"ڟ)�IL��W'ڕ<�� z��"�|-4bH.G���Ǥ��b�xeҿr�z��(��8
�L'$�-���+�
��d�k�2���)f�� ~c�I=lPs�b;�N_BRjقꮐ�P�+r�\�W9����X��zY�g�W?�%�0��pN��m�!���>E;�5�,��_;���<���J�W�۟/6��l���k��������׿��������u�*���~�jy�ˣБ��M�%߅��s6�Y��"�l�����Ҏώ�+�%���u�*��	�U7ugw��x���p��Q[�F��ذD��Wu�<s���w�H
x�[�����/9�����*K79��i���y��r���y�����9Ի�o�Qr@a�b2���<Io�����=��+r�v>۳�������Va�I|iu�u>>��-l�u1n$���͟��f�Z~)?7�+&�����f���U��}jR`�9��k�6��3�J�G���ͽ�Nvx���T�J��Ik=Ҵ�zvZsޖeb҈�V�r�}�&x[�{��[~�6�yq
�γAk++J5� Z%�P����E�Wlmr��W��n���;�ib�-��J��8��>�ۺt��y)��u4Ƿ���~��89�I�Y�/�mޘ���`�a��	fU�����+57x'���R:1�K��ȿ}�0^���GN	�}%ć��a��d�o�B�(��=���埸w|�9�O9K�.:(��0����.�7*��cX������Y��45�;��y�x}�^���?��(dЭ�w+�Ə��!�(/�j����Az,e�d�C�2�̀5ɿ�!Ow��f}���Mtr~�GGT|ⷂu�&Da�e���.d=&�2&��
��#��Gy�R�	ϭb��,N1��c�p����"���-���k����sq�W��}��4D��%�'��RU3�NϠ��̢�V<�x�0�I=���c���N��4�)�W�v�$<�ȫ,�;�_�ץ��@�p����
�N���"N�{��k��wB)v��%�yY�T�ί���kГ�qNw샌��/gpuNS�~�?�b����v�����+�sg��YmX�,>������~�U��;%��I.�r��MKTX���X�
#�n�j��1�/�q�]Vs��{��̧���3���Z�`��E��'�u���^>mo��5W�Xן�O�4�J���UW�Ŧ{ق�z�W8<�]�+���9����&�E�Y��U������^l3��ʰ�Ҫo��m�9�@f���C��=��md�C��� k��9�/�T��������aOVMvX��n�A�c*6�z��l����zp&�D�����:��eK����FhΚY��ϯ�釰�U�L0�L0�L�G�a�vy`��`���\���a�����/v%��2�,�-b�â��~�����5��m�j��d�j����n����J"9�US6�.���&�#��j!���x����{�g+>�|��RnArr�[�����\���|�m�����B����Yuѓ�#/j��|�V��m���п�c���<-��y'u��^%h|:�5��ҎA��C��_n��^�:�]]I��G�Z;p�~��`���������7]�:��WB1ztݹrU��#�G�b�[��n_�,��UL���tySk7��\n,��ﳴ��̜3��Aa���mDKn��	S7��_H��y�{��tU��s�Ks��g~t���|~S"/v8��F����Y~���;�oVN{.�����~����W��Kw���|�T'��2��R%�kV֊��9n�Hy�������$4��D��ê�Ѐ��	R�o� �_��}���Շ��/,��ξ_o��^}�g$ɨ���2ҡ�vXn9�T��Y��'S�l��Ŝr��y,�ԁ=\��l`�:��w�-���Uf��W_V��>�z!�:�k��AB���7�rg�<���>�l���D�w
0I�f���R8C��	���<��ǎ&p��F@���'�lM@�+��/(��<�J��K�H�X���r?�0�hg��}|[
L3ަxba(ђb/����S	.m�G�sNQ~O	en���e ��޻���X�?Ӑz�X�H���d�'K*����7f�q�0���F i$W����lC�A����t0+
� �2N66>�~3H����5��}�ƺ��@��!�_Jض�/`��$[ˑ]UU �{@ ��p���6Nk0�'y^?���.h�v}���r�	����2����ܽ4ov�h���f ���?�ٿ���]Q���o�Q�s;򼀼^W�o��:�[F������'�(N@ߺ%xț{Օ8��p�̹|Q\���j�\f����߫
J�y���Ew���˓5�O(�ܫWM)�v����f�\�WV������#�����ԉM�̎������YFg���7�>WkP��0&�ǽC�S7�}���p�'Fz���G�O��l0���_͘�=١��͕mq��bY�}����CC"�f�����y2fy؏���k��b���h껈o�F���}i��{��I��S����C��:;����m�P5�כ9,��()%��;���s�E�7��y�X��;Ꭱ��L�E߷Ik����qOL�U;X�^aȡi�������®�zgk���/��W��W>՚�yR{n`D�����-���.�#�|�Z��ė�����1)��vs��O/�ge6Y�f����E�mpn);WF�L0��e�?~�f�	&�`�	&�`�	&�3���j��II�Ë��:c�`�Zg�.uN?'v{��o
���>LlfUn�9r�'B�&X;��rQѼ��R�5���m?�`�\��I�*L�*D>YV�Z��4��t��xrU�W+Nf��}�-������t_�A��/���:�33�[7{��Phc�����RE��h�%/���&z_V��y8VQ�7��H$)��B��$�DRJ(Q(�!�M�$c
!Eh��D�9e�2g��TI!�w�����������\����s�>{X�>{��^�{�eq1�_dB8[o*��PTe��7И�a=U����*����_&��:�r]���N^��Q?ι����T��Z/}b�Y_-���f&�7�f��-�����阖�y��_�_i���iqc��d3|�0����ΰ��[Oa��*;�%�����B�#z.ɾ�L6����X{�DeU��eaW^;G��:�d�����ƹ���I�|_�:m��tρ�^i�|O~j�O9x4��K��i���A�w%K�)�_���mQI�ʪ�٨�1��VU+�s��{;+'�~�U~�r���)��v�|q���ө5��V�4�!�tzqؽ��0����5S���'�����v�N��¨�x��ƣah>S;�ۛ�*����+��.��%#��P��a�M��z���;g��r���{E'�����Mē�����>N�}'�a'#V�����xmOW}�L�3�-�S�8��tb�!YQ��1�$��>)���w��������_2�䎁����'��ɸ��� �S����q���E��}HV+F����d��k|B��㱔ƶ1������Br2��E�^�QA�Ֆ�;�J�;�|���Ɲ��_�f�'��`�2��x�hwƹga� K4����6��A�ʙT/%7��d�980N�K�|�X���WK���g%��Cm���*�����"��\��7l��M�^:^a�S���>��d����^�o�Z�i_��q�\S��*ҿ�lo�`�Ld��� L���6��k�O��9(�uYX��#U?{�����rV}y>�P�Z�nO���F��#�|y�y�����-�$��#��$&�o�y���{�'^MWY68�k�Qf�6�}s\�gp�O�?������n�_>�����S�r���C�:a<\������e�g��;��(�w�E����7pD��ˇ�[�e~����]=)��r�<� M������f�4�����9�n�8$4��^���Xʧ���#�ť�s�J�7GyDW:�
:u����]�l����׭�s�z��M���^�v�S��x,N���tC��
l�:/�v_�<�|�i?N��̲<:�s|�0�L0�L0��Q�7<�L�����B��EB�ӊ�p^����w-��a��8tWL�`{��dQ��1G˫o���RR��E��˹g�������W��A�������|�H�/�J[�4>�Y��+�O~��,�55��,�*jr���e��qu���e��o�T>��,�9dҹ�j��&�4���;X��+���2"|�:�*QV�.����>����}��.�(q�_���y1]t�iy��Y����T�9��U �\�n��_&��˴��u���\�{��,,m?8]`�`�H\ôM�
_�:�-��a��G����Kd�)|��}�s��s�F[����AE}��^��W��t/s�^���,�v���֦��Ԩ���:�"��3�}�a	��#��m��~�|�{B�˹L�ig��m��{7��~�1*q��ה�SWeW�7���⳺�Ml��omT����þ���KC{,j��a<ړxкާ���.��+\�f���.k[^�]�T�}�����&e�
��?'�O^��h꿀�i���<\E>��y��Ӿ¦��Ƭ����M�H��� 53~DH�C�r��-�F�Ŭ�3�܍ �ϯ���q���\�qq9貫��F<V~�&�~j�1�E7�bӖ�䋫R�B:H�a@i�����(ڒl����>8н��Z��NmG8m�fo/����\��	e�N��%Z��P%�`��;����� =/�'��p�ga�ԑ0t���S���Jj���Bryi��j�9�#yH���7�iNm7cA�~�J�Z�	��H����x_�mAs	xh�\֛��b*$�n�L�~�?�W0p��$E*���z>`s=�(�n8�q��xn..��s���Ld]�^��O��F_t�7��S��$|�]�a���g1u�0C}%]jQ=rk_¦��$�k���s�+��J��񖂸놱Us��|(x��2t�l0t����a���obv�C��q�����W�u\{2N+������Uu�LX8�b�:�Y"��iB�ԇ^�8��8��˧]:g��[�x��
�i�*��)޳��Ǯ�7��l�����#Nt�K��f.�>u;-��辢���܄�������Uw��������ۚ�CG�K��9�-j<��/��J���_cط�UnL�?p�-#���B���ҊG��Í��V_\X�j5ͤ��yس��$�^xq?�zzB�����m��yzdk�2���[������ӧZ��gqH���j;b�����o����O���)8���y���Vґ/���Dl	�&�p�Qv�ͺ����_�c��f�Z�$'H�v���,6�G�9b�R5p��n��U��]c�L�(��a���h��Se���|f�	&�`����n&�`�	&�C�<2m��"�JN /�:��࿍��1��'rx-"�Q����d�)�T4�A���4�FɃ�%�?tw����_��2��5d��l� ��ǈ`�&�Ѓ�$�?��0���'�@�����<���y0ɟX����'`	y�q!�5V���T�C޴E�J49J��:��P�<P�_�WjF^n���G:} 擗;F���>�{)y�3��^uy�
��� ��$y�NDw�Ή����TM�p��䕞����=$�i.�h�e��b@��?4�����u�P >4O��K?�8(ց�м�	*��Q+�a
7D���J�|?;P���)�8�� /�oA
���(��J�]�5 4�~R�������*/ �����nj�GE\�;	_Z?c���� /߫!��7���wK�UB��G۹[�%o�y~Fǖ�~�[H��ǣæX�I�Uw��V���qޚ6|�4I	p-↊��~�u�BK
�V4?+�,7H��;�7�{��]�eW,�c�(�[���b���
XŻ�]��X��׊�/�����}����ݬ�y#q�.�^(q�Of��`��;R���q"X,�p�}t��`��t�R��������г5�=�s���<��[��91��PR� �����Y�`
C��B�ڡ���" �N��v���n^�]��N�ӇC��[=����X.J�ws�,�5�p ��Q҆�K5��F��sx-N�e��ez����-��V5<�ه�GY�nK���x���C��d7��t�1��'�Pf21�[���-�gm@�l�]-p�d�Ck��W`:�����Kp�l�Z=�Jth.��Y2]�A�B���L�z��q�l��*���Fv�H�TH$�U5�"ٙ��Q��G���n<r��v�6d�t��'���t����G��0H���_����OsE��}!+`�8N}ͳIFj����)>Nr��ôV��A�����М��{�7Z�4W+0�vQNj['G��^3�2 �d�Z�DzѾ`@��X�q�����M\{[ �@$��H���\$�Xh������5��c��d\���D_���-=���_��+z^S��A����}�s�� ִ�X�`��� ��n8�ί�jR!�PT�{|Anq��,��b�/��%���m2{ �#�z毡��g�x�p����i��'q����S��]��Q�4��)���6!��/kq�捄�������g��w���9�J���U�+��{���8������M��c¿$C{�{�CZuY;���2q���lє��'ú��-LN�1S0埮��qQ@�ϣ8�bKrl+�Q_NO��������6���5�.#ɛ�i	�bo��~�����@��e��>�MEs�+�����׿����}�V��,��
���U[6f^���Gk���W�����[��}�l��j2��G�cM�G������!@�M�Ȗ��g�eJz ̱��p�Ư��;�jl����T]�sn���Iےo���exMq���-Ձ���u��R%!��w�	�Z�5�G��f��O�B���������p��Y��{0<_��<8z��sDr|ݨ}*�>��gVD����,�4Qj�I2���$}^�U��1�F�YrȢ�Y�Pz��P_��B����:\%����yD����>�=�Ne�y�0���|�G��	F�:1NFdQd!`�O'�N�'#��<�n��x�9��ɝ��`C��3�D>@҅a�(��xÿ1��I�H��}����i����?�3~�M;�%ǌ܇�#G�DnCFë%UCe|Y���Їde�3$��<�W�c
Y<b4�;�[	�K�Gǋ�d�o��L����P͌n�?O�24"�(�F����Q����*��-,aLI.62��pO|t"�/�h���q�E�r�;�E��Om���[A ��t�?���.�ˢg�M|P�j[A}��e����žh���Br4�N�nx���Y|��_�^�p�?t|�'�&(L���l��e���\��P���k�.�r��<ۑU�VR�(�as]�tǪ�Q�����<���<�B-�p󣾦=�%�^]��j�g�ov6�9����w�,�)��^��{c-$.�Z���TҾ�_��b���-����׵�QS�����3��ݟ�w���sd��M�e\�w+��3�ֽ�	��9��{K�7�)�r�Ķ}���<}���[��]���7��Mj<�+���P^g~m�W�|��9�!?υv�^2Q��M�7�D�\�r�9�E5?`��xos���uֳ���g�_������pI����泟Z˞�#z^��m�G�p�W&�|֔?-���s-;��a[JE�l�Q��X겂a_L0�L0�L0���'�ϮӘy����>��ECQk?:-�T������丽>��V/K����:����nX#�xۥ�G�+�,9B������j�`�d�w�Jy���)ϕrѕ��{S/��_򿟣j�=bzŤ�vB��uف7���	O�V��b���E�Gl6�(�:j��,t7��8q���[_�w=��'��kwAO���fS��Z� 3����
��ऀ�\�oQ���g��8�)�ǹݎ��Bj;C��w9.�_u�{�����./����Bb]D�C�\M���E�M*��{kv�}��&��)}���$u�HΏ�c+&�FF�]�%�ҥC�>MI�q���['?Z�_�������%o�{�y�Ե�ve�3s�]�>�mƽF,(m�j�Ʌ%��RV�c6M��:3}�S��W���+�Xܓ)��+���cR]�����g+z%F؞iX�LG�m��Ż[���o�_�+g��R�m�'V}�c;w]�z��Tɋ����d�_n�#�q�3aM�"��m�l�Bbj�ɒ�����̙3� �u���QZ
ӄ� ��}<�~��q@sm�.�R��,l���E/zS]�CSS��A���=�%����S|������\��ƃx�N�f���]�upX��l#���4��K=\�׷��G^����d;�ն�+�<�UтG=���?��#��_?P>U��[ ��"�%?���xr�)����F�Sg �BGV )�(����_A�Պ�u+��[)H$}�
��.q`q�
Oh�'��(�ٷ<���iS��@٫3��.�<7 � #��6�[ヮ����z�.5�6s���?��B`O�N������=�1�۹ ����	��h�L_���[����	�(�<�<��dp^XW
�bh�W!A����e�Cx�*K���I�\ד�X3���9�{!I��9y;�N]���u��7�a�'����?]�3Q�6�*� �]=gְ[%�آ4���=�@�O�ZQ��]�J�	�ii��:����l��ÿ�Wo:½_d���٧���l�嚿��c!S}�𖘒M�,�̧�v�[ۗ��K<�ܚ�Y�c;��N��5��[�@rKD���ȋ�ԷV�x�]2������꺏\~Lq�py�#��k��E�ű��O��>�*;����yn�Lg-����ɪ��kF��$�o=�s��^Ǉ�{MB"�k��w��ī�5T����`�t��N���B�}�����JV(����8�N��}j�՝)?}�x�p���u߮����jZ���g�%��<�`��_>�����������,��Տ��'��e��w�z=���O�R���[�C�@����;�{9����B���VN'v���K��x7g�@�Ц��W<����V��Ҧ��7��:��	&�`������s3�L0�L0��TJ/Y�����6h�Ӈ˂;M���tz�En2���d"��.w�1�b,�:ɲ[�}��,��w���֪��R�
����f���sQ��8��TZ����X�ЫE�Lv�����nڪ���f��M��u�/⿹[.�,��Q��бE;/�%~�^ĵj�N����}H<Q�tT��I����G���\��Ywm�N^���s{��5?��(~p���|�QE���!���k6��D������v�)��tԯ�\�;_-��D>����X�`ֵ��)_+�G�߱�5��"���ou�IC�Nn���Q��;�����lx/{*��?>�ۦ�MkF�OH�����mU�µt:7�ܥe��(m7�f��\7��LO�䮺V�y*�tpk����K�wU|���󅥛�U_��}��SY�DR7j�h/�R?\���'0:[�m"ʄ�x��aE:;�#`�)<S�±2dz�A�N�����!&=�{)u�E��0��1�3�O@XO�(N�y�ѽ�k N��9�����h���a>�9j��b�?]Xҕ%dbɴ�M�d�횺a��"�z'�i���fĘ1p���|���E0b�~O����KW���@��\��x�:��r�I����8���Db'���A� ]?LG�7����Cп� `���,G�eThb0�p`��q{��'�e����i�J
���;��8�F�}HV+F��6��U�
������A����G�w���?1G^�D&�/C�e4��h�S��G]>T<'�/�3��wt$��1D��g�v-��McG�J4c��s�����y=T6�zv:��."�	�t�2����u}�Oh�㉏>ɿ��~Q�Dҧ�s2����G��ĭN�6��_;Kl3xn��xrp�e?�O�n�z�X��$��Qia���u�����|�5�u����򈭜��8����v���95�c��؄޾�����'���I�j�w�������l߿3<��ľ�r��%ru�ַۖ�n8�0�Ӆ�3/��A�;s�꬧�Բ~�?o�؝c�J�̬M[Oq��,6S��'\1�Ou�IkT�,�2������"�9�lo���{�=R��Ni�6�I����O5������#��Y0��L��U�,��_���t���O֪��O��O�E��NZ�sd��`�o��kA�Z5r����˄��5�OS��U�}�t��p�i�)����f�&~�w�X�F�N�ʗ�֥�CYK�3����珕k�	&�`�	&�`�	&���b��I�'�'�9fu�x�1�#2������S�k�Z���2-'��sUX}~����\���[�^�S����S�{O�_�}����O�r�M;-#)��H�my��"7��υ]�zݔ��-���0^�~#�.�]���T�L:[f��|��J+�ǹ�C��{��L��b�:���VW�j|X{+�<�t�Y�W�B�\mi?���*}"k������4g4�ڟ�)��)y*O����^AE���ٶ\�k�<^�u����K��n-o�:�}P�{49�!�጑|�����쐯8<E׶���e�\�yQ���y/�J�)���N3sa�d�hMB�ٚ[ǗF�w�\/h3�E�G���0��n�2�����YV���6W���8�4�SB~��H�L�_�>1;=����TZZVi��ӕ��^��v�#�v���ƪ��H)v#�5_���M��t������1<B:HKXeU��>B���oU^l랮et�6��Ч�NU��e.��Z�*q��%���u������c-�>ؠ1ؼ���M�j�6h]��K��`��"�L_�D�`�??w�	��ٌ@���xj��0�4Vn2�a�q���`��1`3��ueŀ�����K�����P������GF�T�w� �qw���:��I��]��	�C4:�H6]�ٞ��#���$~W9[����.:�Fw�,tI ��D�1
♀K�1�V�F"����<���׀�:��m�=��9Pߎ�I�@���`'Lr� ��8wo�C�kN ���ST׿��!���hB_�����&�r�������;@��R�]�p	��PH��"ШF}̡g�X�!�xJ9�t��(%���GH}OW���d��0���nB��������k���ş����1L��� /�� kd ���ޢX�Gz4��4�>���ht�K����B�d�9I�Ot1�ەʝv�=���H7˙y>��"G<�E��g���ڛ?��Rh��a�h葻!�F\�U���^smʬ¼�G�A�S�w�Ih���ͳ�e�T��6jt&BA��Ɠ�N�AA��Q�H�ㆡA����rO��k�^� ȩ.�!����q�皒�m버,����|��np��Ρ7�ܓ�g_�ux�'�ۤp׏���ŞZrR{"W�*Z�;��E%��T�u�ͪ����{�>���5�hU�]��t�P%��ͻ7���w;�8
�&����q��f�������z.�sgd.����g!��O��ʞ���\�m{�s;G
�J�L}�K����	'�Y ��g��U�g��9���kĔ�J6Gŵ�~y7�i�#g낎�c�_�i��x���7����yܓ�*�㒜ey���϶:�[�K��_�X]�r�Ls�<�3��1�L0�_���K7L0����7�<5�ꦕ�y�Ӽ�+�3���'�3�k��׀+yʮ��y���PF6�P��bɃK�F�]S�6�����Bdͨ���@�x�&/s1'�,$�R��ޒ,��H3�p�'/��H�~ ��D/���x*��e��I�q�>�(�����4���K���* =X�:���y����w���\�
ȫu$4�]1p����H�톁m���џ�޿���Isq��J���ȓ �iΤH'Y�ɑ<|m�n�ѸP��T����>�3k;y����4%N7��4��þ�C �;/�� �mCl9���T���"(��ǉ�,�Iu�_{4�6��>}T�B����>j��&�ހ��f����p����m�e>
#�4Xpfඵ)ޞ����sX[!�zIC��Ŏ��0��a����'��Bdf��\���V�0
D�Od�x?SO,C��\b*��+7o����kp�#n�%#��'K�XP�� Vr�y7�?=wA��V��C�^R��.�U����F��QKWʮ�-�I�)u㘚ōΞ����?���!�|�ߟ�k����`�"�Vg3m�D�!�~@��?�׃�X ���x���Oo���pǢJ�@������P0��c�:Qc��e;���0u��D&=ơ-���[�V�B���_N����F��v�$�x���g*��Y��)����k��zpw���Z/�=JE�(�W-@C�+68�PU����D�p�k~lE]���Ubu�1ظ��@yTC0J뷈֠c�1�f>������]��q����&�Q���hm��ڧ�f��$��C��8�0h-��>A�p`��!@��q�C��I`!�页pr���&P_O��H$��� ����ݵ��$�#~�?&2[�#���J�sx���ϒd��*>T#�Op�{��c�O8I��C�/��Wؐ]�l��d��BcV���j��>B��b<�&���l�I�%$�"�/�O(��IvO�{��;�+���G{��9���ZOv,�L��H{#�SN�����΅�_�P���ڗ�^�IƫS/м�"��虯���w��W&�C�91f´�je�#������I_�o�Ӝ�Ӟ��:&��ҳ�;���<�C���F�W�=����ۻ�f,Kv�J�MA���pO����r��m�v�w�'���
��������nu����o�d��8/5P���\�ŊВ�3Ï����r^^"��r��%�+ǽ<8x��{�>�B���q�/M�?�;��Q��c�����3rg�}��W�U?�M����X�c�%j^^*^�p��#�=�Σ��N��̚$h�*���e(��,P 5�k�M[������]�ۏO��H��Uh����+�EX�\�m*�9~�YCc2��M�����Z<�����w@j�f�"�M��[Fl�T�d��,~dW7����C�Ӗ��߻e�5���9�����w��g�rH���K5W?'X �Z��,�IM�+�q��D(TO窞}����Ѱ�84��8��m<�X��PFi��[v153�B��������vp��ↁ��ة+�4(�j�Y&A��&������+�a���]⠋�<k"�?I����27FC�DYTI=�jȲc�ŏ>�iӅ8�&P#���O��)L�v��G"�M�m>#�������:��K���'d��応��wE~������_<L��W��=�+׿����t�eF�#��>Z�`�`ҧ}��{ K���F���tu|ȏ�d��-˰l�7��t�Db#����¿+�x��4�)+�~���ʌ��4��/���hO���&�
	��LTe1N��*O�>$+c�xK�w0�I:6��π�� Kcǈ.C��tzF&�{l]2!
�/C5n���Hex����}5q��ĲdW��ϫ�1%?p����}I�)�I4߻�q�C��I���տ��}w�������*��C�@��hP�Tjk�>	W��+���q�m���E�F�,Wv&q.H۰J'ݫ��q]����}�k~5פoB��X�=;vξ�Z�������/��H	�h����Y��I�:�X����8��{q�w˓��i*b����I���V��)I������ʑ���6����\��Xw�g#���r^Z�Oy�iZ�\��U��r���oa� (�|4�[k����1l+���X�Z�̨�b�Zͺ7p��SU1,5cl%���y9/�Gy��*VJ�ce�l�cy�A$�rp�-3���^���Nα��>� �U���\�%�s��Sg`lwO���������c�/&ތ����8+&&ݜE�z�D��G|�CV|��0}�����ߋN8�?I}vs]ߋ�ӗ�9*����{u���2�nI����}����'�k�	&�`�	&�`�	&�������v�nO^��E��/���-��"��sĕ��Nf�5��ܪ�f ��jǛ�,��qm+Y����x��4��L�z�K*�˷��X8�g������fN�w&v�������S~K��7����ݠ�ؼ.ժP\s����-Y����WG��}ͭ9��b��0� O�5�r_b5cOj�<������S�qȐ�&O���QQӖ��J��մn�[��8y�i��?�y_�[h��%磲`}S�Q�,����k�~��w	��i�z�4�O�DV�%׽�سΟ�u���A�]7�T���.LR�*3�t7�,#�N٧n1�ɯ��ջ���H�>�wP{Gɇ5=��d(�Z�u�e�����k~�oX��?�P)�=�8錱�V��k6Ul]9�x�n}�G�ݔ�V�Yl<�=�xj�B��O3��\�Z��CDo���v��b���g}�~y2V.�5X��'�t>�?;K^G�-j	�cX֨z��hfP{taq�F��+R�&}�������u&j����P�J �{���BW����~�|�h`@���A�j�$xW�"8\�,�ػ��k����Ϲ
7��`��ֈ�c� 3Q�i5��(�*;����k��-��K�`��Ό&`y<�m�躻�Y~��tۀ�$�q0���S��m$�I`g ��p���P���X��f������Rs`=��c(���)	�7k5|w���Nh�z����p��Zʂ%����Qo%�.�8Q�w��Uk�M���~l�$2~��,��V���$_>%@z��N�7����H,�9>r�vh�J���iKkL�t�|ͤ��8:���8 ��~$��?Cu�� �t��u��;p�tj��|��H�f�%�SO���~u�^ �_��!�";�Qh�Xa��s  ��I6Y-'��H��c����#78����� �9-q�f[[�g~���!�To	���,7�a����3���֔Kգ��X���a������-�Ȏ�|8/�4zw��G�/'��`k�'���/(Ζ�t��е�G�������Z#�٪��e��������Ev&������$J욼}y���a^^�V5�҅˗�}Ȕ��s�j�����*��E}͛��zb�y�u7�em��k�X�7�.x���,ú�y�N�ʺ&��{�=���6�2xw��l���64�>�Uȥ)/{͙�b}��*:rZ�Í�>d�?��H���-��*�-�^�j�M���g��`�NK����;w5��.�'�V�t}H���_�IK���j[s�}��p�ň�ż]WxOv�����U��.n 2�y���3�J�.!���{���	���*�C'Y�\|��`�ҕ����L�O�b�e�ݳ���ٷL0�L�������L0�L0�L��&�������'Z��Mm�m��Yy���ƳF��-���r�aՒU=��3�U�֘���Vo�[p�Ѷ�_~�s�N}{��·o�\�RͽJ<+1�arr����O_���a�z{��[;�ͮ���ݦ�s\^�yhLE��e��.�7�s�_��e5s~��~��������O]�poV6��e��co�,�>����ʮ�_��`[}:^>&��*5�]�JX���kc���%�ާ�\�h���3��~x��ٻ׻m����o~���lKcN�OM���i�͆�Gg���|��*`��o�D��*W�7Es�\ښ��?ѴŖc��*����,nk&}���8�&u�8�;oN挭��f�-���=lj����3W�8���%��:d�b
���I����D�s����J�?Ϻ'U��9̬������|�̌v�ݫf����	{�;5�q�7�g�~̑��C�|���1`[�_n,(,k�v��Y��=�����2�k8\"�iK�L�*�� ;^H��c`ā��5l@��D*=K�����;{t��N�}��Ͽ��8f;�d"ˀFa`��E�Mt]�HNG�H�r?�<q�\:�&r���W��ՙ(���� 7ӕ�c�D��w:m�x�[)#��F�>��8?p��9:r�oD���O�WvS}��a�_D-#A���n�-i0bW��HÔ0�����	]��6�c���?�q�݌�8<�>$k�L� L%���q<���_�+Ktr����;!�d�DN>_�j:4ƞh�P��G�3t��i*zlʱ�˃O4f8��hg�Ao[EE��Bk�
ݻҽBN?ڨ�@��t\��P���KS'?��wٴ5��<���oMm��O�S�6
V6T�e�:�S�b�$�EXN�½M{cwi�Z&U5<zi����-�i��ï��5U�G��M&;ܦg>�!��ހ�Lj�~���6E���v��g��o���`��[�sS�N^4�U�n���w?��w��6&���N�7GXh�7���fjJ���h��DQ���5z�b���,�vخ<Uxm(��򇧶ܶ��{���υܒ?+�����=�o" ��u�w׍�`�w+Er��X����K����)3��{j�C���	j��M�fP���cV����<��BE�&��E3a�P����o�ۏuR��Nh�;氽=���B�%��CO֊Z�[f'���:�M��fޅ1K�m���|㐔��'�ֶnu��%���ǳ���r2�K��>���:[�8���g�XώGvr1�F�v��2�L0�L0�L0��T���n�]�o�4Ϸ1o���5�O���z�����ĥ��ydntH�.c��a�+7�aE�ه�--�������ya0b{�������'��|�?����[���Ǳ��ٝڕ�%=�};������-op�v[�y�_�� �pl�˾-�Gr����9�Owòo*n��uU5'Y���v��Oqԓ����\QW��Cw����qU���2�����/+GX���{����8��6U.n�f	Y��k����������b������������k�4�q����hQ&�6���h˃���TKOSx����|�3�Z_�,ro�v�'�-o��n�;M�RtY�ҹc^��fs���~�'byDu	[�w�MT�������4��v범軷$���w�.o�)��v�����a��,�,��_˳��{9a��|��W����fI��0����?���MRZ�|rS����UJ��{6��nL�1qxwrݾl���5��l�&��Atu��܆]�S���K�\��N}�M�-@��Ȓn@�.U��uc`~(��/U��_�����\�%%
l �Všh&`��&�R��kE֫涂���m�M�IO �`	��}z1�(�낶����s�|@ppڢ�K��v��FF3�+��i�0�|�)��\�����$[g�u��] \�с}�đ��#
@�`3�(|�-@/�w<?��D7�1�J��?��@\ �,�ƥ�$��2�Ǣy��k�����3�� ���p��+n��*�<
�g�q 7��& �n�K�w���_$9�h|-�AryE�m�;���'>8*_�>j3����>� K��
tiL��3���x$P���O���@=�yڠ6�.�Й_)���˴���2(_�D ��������_X_<7����c, !i�f�������^�_�s�Q�L�OU5f��G6�T�-[#=}��9�Ż�׮*�_>�8�T
��Rl��������TpZ���d�����^7�#_~�<v�sk�{n���n��,X2��\f���w��l����d�I{��n��
�����X�V=2�h��M�.7G�3�_��ا~Ms��j�f��54��-ߪ������ߊ�4{^ɬ���al���6)y��Ҫ��/y�Gw�)�0�m�<\g(�����
�*�>S�����ce�bY����7do��r��
̘�Y1r]Y0�7g�3���>��ju��N��7�]�a��n����]�����u� D�t��v���X[������羼���+O���,���Nus�';ޜ(��������ΕQ��s�m~mmkv��Kqf�q��\M��G��Gqx�U�9�%+{���#Q�-8b������<ZۓН1כ�f�m�ѣ��L0�L�������L0���j����f,�M7��+�綕<h����76��A���H_�׶iyk��~3���mA㬨=}��е~�\*��[|F[�5�o�������3V�!��l��p�����[�g\�
�G��A|�M: D�0y�g�A � ���Ft��kO��Η<s�!���Z�o@�$�K��LI�g��D^��H�J��V%�׽0�91T��1&�h.oT%����'��Kn�ZѼ�^j��=J�3%���$7/շ=�ɤ�#z-�'��w�3L:? ^�$k��2�G����{ߊ���7d`�dVdŭ��<;(,h�"���/jYG~�I��.�iPF�l����n@�U`���8���wB��G�Om���y���G��� �BY<�yR��l�7��X��m���P�~�
�٥�ox��>y��=����W߼[ � n{�Ņ^��=}%�Ŝ���L�����t2��-au��7�Q�^��]��7�G-M�sQ��!~��_|�aT��\�n�����X��n+����%�T�wr���\�������:{9���Уws��xRʊ��5P��D�G�ش���-�AiG�~�[�����%���+��.Zu'm�6ƣՑ��f��9�����|:�GQ�s�/��C���1��Ntw݁��Y��:�Br�;��L�ۄUHnۀ���]��oѭ���L6�_���N�&�-��1'��~_����Ɛ8�Ѹ��߰Q�	��V�B�d���*� �� �0@�?�}��sh��$�%�ɧuζР�C�ٗ� �B�L�+�����G��qv"o��00�(<HvG����Q��J��. ��M�(�=�?�_�.�<N�#>�iZ�V�V��w $�7��xO����>�_���4�ٙ��D�`/pb?p��AvH�_h���H��K���(�v^f�z�E6A�Ĉ6��K�
4�N�di�g�>[>{���\�qƞFs����<���!j�4�n��M���1�te!~�/�^q�C<l��_DR?��v�!�h��I.��s-�D�f0B�hOO�F�'ٕh_a#��o"�$��ӕ����f ��Kͱ���GӀP�������$�;G4f�<5�r�?��N�&�;�0�ޟs�� �`���Kg.��[�R��8@�욁�
���lקlk<�+o�"�Л�f�le��g�fZX���<��y��t�X�.M�����r�_���������׾0���y?O,��r��,j���&���e��!�Y���h<����ڱ�	�]9ӕ���s����8n���JN_�M�Z���?+�¥�7''�Jn�߳�l�D�B��{b{/��`����S�C�_:Y-t�}���տ/j�'5��t>h���VM㲚.�����1z{����u�NĶ+RJ}7�R�h=��J��~�Ǜ~��Y��}���eׇ�u9�S�K}g���^v��}?���k�/�8�V��)%�H�����>7x�/���9�v���%:������O�P-������t6=E��q���9�\Y����@W��RڱOg	a��`�s��'�
sEp�7��x���.�A2^���z�֮W9n�����|����mH��}�$�o���#�^=��������'��7$@a$�)8����Zk[k�Z[���u�Ygk�j�j�u�Np�{/(KE4l	#@HؼϹ�&�������~>o��~��g�{�=p��2�7���c]�Ճm\0:gLɡ^��Ⴚ�.w�r���+��9t�8����I#/��bI��o�mZ������=~���b<rt�#;�y������w��>؆wy�]�x���-�!�M����cJ�L���<b�@r�C±��bB�u��^��@�p���
�v�q~[%w"�"��v�wR��O|�:@�w�=�qd��"� ��$'O"�F\��%�$:Rg 3w�9�:�1�ݏL��K�wn3쓳�$��9��8����c~H�=�o6C�̝`B�2�L���e�M����Ƙ�.�AU"��B�L���}	����ry1|L�Pn���3e̞F�f��9ֿu�h������sy(.����h���yWl�{�#��1?�\�t�`��id��.�r���a���^�yxb_{�.�B-t�A�0=�`\l���%�?e=Y>��3�N�>�X��Z1�����=�7�Y]'�+H��4���^V�2O�xzB�y���.�?���;�(E�E5�D���]2�j>,��x��߲��F��,
�H�Yrv�����(�%��v�ցKG����:��9�&S�:��kd����w�;8�ؕ�8���t���_L��$(���s���`�;��e	�#��?��z��:���E�"�ˎLI췬JT���1���v��k�+6����K��Cj��neΈ��z9!�Π��7L97����sOn�t�۶�^��];�(:��Ҟo���=&kR���ӸkLꛟi{^���&��!�cx��,X�`���}|x]��9����kf�6m�T�_^�ݶA�ݖ3�Ԧ�NZ�FG��Z�j��ծ^W�޾��-=�s�]#\��;�b�?T���vp:�G�;�	I;��j8�m�[O6eo���Z��V5�?����<)̻:뀝�5�%wG"���$��۴�MJ���n�����}mu�W�YV���z֙]�k��|Q�2�,�[���sJs���Q��������ZQ�C[�ˢ�3s#��ϲ��w���O�n��6ك�˹C���K�ͻ��6/z~o�b�ksr�+����F�����Ǔ�OW-SW��4���/
��x>�Z�Au�/�V�����}���g�N^š�����8W�{a�U^ʷ��c3���:������L��Z;��1�Ӎ�[��U����ݝ��]���1嵕�U6]���m���d,M��ӷ��,?����֢C_\�����76M8�t�C~�yѾ-c����`X��q+����ݧt�d5!�^�=O�yfooR�6/$��<˧7�Y�.��9�s� �ۥ@H}�7�|���^τޟ�
d��,.�`�}�~|�U��� tx�n?`A�0}hXi�>��5[ ��0�?�D/��Ӡ����>���� vy�[��x�V ��T��Ȯ���p	�r{.��% �� -�<�P�`2�i!�k;����`jR�m��O����	 ����B�?���� ��"xp�a�~��`äb�p.�>߯���3 >	�܀5�.rH��i�n^x���V��1 ��tu;6� ��'���9_*��C TՄ��W<��eJ�&.��'x�b�ɀ��ǋ[��#�!�.cb���A}@��674��q�� ��<�������/�RL��8�r<iz��;ڬ>-���r�7	R4��)-�V��Z��!�����ډ$��h�.�Ttv��A/@:
�ϙ���s��NM�6#��Jz���S.��Ҫ���M ,�1����z�X4qV����ie_^�>8�A��96yI�*3֎yc���[+
�������#~IZ;�ǋ��������	�O}�Ƨg�{�(�}'u�ȯ���Y�q��l�*e×/T���90�4��B���c3�VL�~����[�od��p�q���V��X=�Q��S�>�p0?��Ԋ��sK��������%տ�;�vV����5[�W_Z�����u��K��~h�o����?������KB+K��QV������g�W.(�>�߷�z���G���3�8�rL�{p,�T�Z��l\�h��)�4X�_4s:%�xe�}�:��|�1s�s��懎6j]�-����K7W?]Vk�E�3��~�Q������-g��u���1�8��lu��K���l������;�[T�w���V��hv�����ޔ�c�������,X�`���K6�����k�ڢ���31�F޶>��9�"�� ��IG.X��|��0-g���i�2mz;���p��'SV�r\v�ؐ����=�i�}�;��}v��nn*I���Ø���qo�}����z`f��.����?q�A%���#_�����UoL:9Ǯv'B��y֪[w������{C�s�?,+Z��kws��_�)���8U��kR���O�U$�N�LX1gy_���?*+�\�mV��>VE���0�͛��XV�N	�^�O���-3�2�OX������U����>�JG[�7���~�usB�v�����f�e^�adA|M�9�$��=��6�z?�Xueq�}�I;O�����\wv��ۥ�o��I��\�V�9N+�ڴ[�N����&6�|�l�4�><�}n�n1]�_ywzs�����6�*?H�v�o�c&LstKuK�=�d0.��~��d� $����c`��)�+-��*��1q� ����i������*(.(|���4��&pg�	@���؟� 0M	��F�m�5Y]P/�u�ʙ@�J����S0��&k����"��}Nl�9-#g�����qD�@���gd�10�^��G��R��ȁ�d or���[�]�@��|�$����z�6'-�_�Pr^O{Tԋ���� ��B�s�k�_8H��,���#u�JA�򏂒y�^�\--A>p�IN2�Nڈ��&�#�,,�$��*ɘ�n�2�o��g���o�O<��`{%��h�F��&E۝,��ఖ���/%z%���%��������k���]�����#��O��/�b������:�6�ȱ�^�ێ6��xG�B���^
�;�;�!S����"��gw�k-�.	*�L�y(-�w85�2/	���Zb�6���;�
�k]���n���H�rr�7W���#I�ט��Q��)�I�7DmR��q�ϖj?��������U��eS�q���I�ǖ�W.�w�SQ����_�_}�E�筽��-��9C��;7�ρ��7�����z���\��=�k���3��<������N�c��y���������G��5=�5�|㐊�'�uVE��;e�Gc#f�Ͷ_���-{�dS�(3J���!�<�C��7e��s�m��Y�uɪâڶHǻ_��|pp��z�I�V��`�����Z��Y���d����A+ގ�rx��9���1�Ʒ?EF�oF/_^�k�m�.�qoׂ9��&c����,X�`����ۿ�J\�殰�k�7jR壴I�C�١��;�����'eg��s�8�j��Q'�w�
�>�Y/��i�Y��ʞkM�������q��Z˺���se�鰇s��B4��hɊ���H֯:5p��DeI�����̰it�<;b.�q�jӧ1ek��y���&��~ڐ4�펬_U�d�j��� Վ�޻;�_�T~���g���n�kM�Ϟ���߶}xkb�̀A�?צ�m�*�6[��[�:�I�4Juѵ�������Ң�6�T� 89�9{G��'�}��yPSN���k�X^B<Xs]rYצ�%�7|Sv�mT�n���E�A����mޛ���*�_Ҭ�ߜR����/��nr�^�%k��7�h���z��;�)9�9������zvZ4v��ͯ*z'έ�&�_sX�Xs#xJٯ.��
��n��21��N���l�eW&M���{Nq�7,���p�:�8���������3f����n˒/]W����v�����
s�\���r�vm�S�����T](X8o#�kf���T����<��� >���t/�״~"�g�*����a���a����]h�&tuz`�9��� �|0|��2�z`�i���o!ah����D;��5�����a���8�m�xs)��MK��f��,���獒��y0���!��;�0a���Q mg &����W|`�)�I��U ����m����AB~��E �@��H��# �9<�99�5�V/c�`p��@o�97��,�����������1������g_��{'� ��y ���2_�yv��V�1OP=nE��y��<X*%���r�ĚJ ���c�2`�g 0g�?�$>�������(�׮�~��}o�>0
��=:�˅3�G34�~u�<X���� <]�O�:�@�q�0���cǗ��Ᏹv�]�Z�[�ŗ���7;8v�'��-]�/\Wf�5;���_��J�����:K�Vp�?�c[�*��0${zSׯ�r�W��3�t����-#��U�ܝ�i�1�pd��/ؽ��O�GW�؞��z+�{Uy��֙oi~Xw�f�$s6������y+,�,��2�����A-���(jE�b�m�b#/$w��撣���mO�U���le����mvX���d	��Ɂ��{�[P���g��!�j�X�����e��{f�w4Z�]���Ky�T}�+�")`�r����փ技�Uɲ1��#g���`���2Nn�ڵ��&�$�_sW�ISa�R���BI�bӺ>܅��w\ǾXkZ1׬��)��^s�R�>���u�����91�!�oQI���ϯH6T^��<�|l� mVU��&�o�vx������3��ǜ�6��j:l>����L����n}��f4f�Lh�钳HVς,�10���,X�ߌ�� �I����t_>5%�S�9���Yt?��n�S �d=H�F=r��Y��y����/�>���?�t|��F_ �� �({X��E��[����d 
��?1��`/��}N��J�f�S)�^��3ԡlO)�!�.,�s+�	��=+(A^�B%�1g!�
+�� �"���I��'X%��c?�ԍ��`���T�NE�[�����2|�.��jiyM=����F�r��	��cT������h�i��&P�����~ue�����Bc�~�ƺk��sZ9�����(��hFR��j�iPjNC-��s�a��廩�m��P�5r�)��/�'�{8�sЦ����o8
Jr� ��m�@����7M�*���5���������|����SCB����ޭ��vk>��Ӓ	5�7�	$�<�]|�\�ʊx���x����LRた�`�|~��yF<��>4���ml9��˿���s^�@KF�i�)(WI������25KG��ݦf�j��cb����uK�o�dA7�[/AM�hhN���|rO+��Ά�=�[!������s_�	�
��7����K�	����� n�^�`�6T�NO�\n2�M��{��Ml�M�~hn�q�s�p���*p5��Ee<���\�8��3r�"������m�9�����D^�x����Ih���>���7�C!��z2���Z�kT��Җh��ߘM��:����*j��Z5��\��q�H�:���z+B�Z\��>^`�eHO�*�{���&���W�_�U�=��^`�'�
�r�J��+�{��J���z*��K��Q�ك�n&�z�br"������B�_�<)����(�f����}�q!M9HOq�Q��{�u�N�@��	�	�g��y:�Ud� �f
�_��ړ.]��1�>�W2�I}����=-��"��=q��_Fߛɘ�Y�W�'��S*��0�}��pu!�c���hRS��B]��p/M��5\�}��(���騿�qRhn�XP���F���@���1@"�J\�Xh&��8�%"'���9X��$�u�K%�r������F�'��I��dנ o�������R��e%�Z�<LĞ��!@"��{��}���bW�@_��T�e(��En��}<MebO>��������?ww� o���Ѓ���U���;!9��=���E�V����W$�yY�	�-||\}}0����ã��[h��%h�uqk�u�H\MbGW��Ph)����\=��=�o����Z����c��qr�H�=M}�1�������Tl�V'4uQ�\�^N�jo3�8�]T�j�'���Imj�V���m��E�&�\w��M|\|OW��ʭ�\�U�jS���	��5jة����Am�~v��l�ϑ�1�%8�-h�O0/��M�ծ|���E�P稶��S�a����j���:�d�&� �Qf�n����� r���J+��jzՑX$9DFΝ��.`�ܪ���-��鮾Ol	Q2��'9Hۂ�ur$k��cK��"��hccئy�3�R��������ԩ�O-ݧƠfj�q�M������!׌����'�M��Dv���Ȩ����u���jz>h%5�o������j��l��c�=�2G�8���WWQ�$'ёy�W�k���5�����E�T���:�[ �rq��:���j�G����R�����V�����Qm���}��j�
{5��0��;5;����.6�j���A-�{M���������I�i�n��X�ױ�ܣ�NL�6Nh�:9�=���m;'�׽1�K ���~`�/t���[���j_��_$h���G������p?{�K�u�%vsQKDm�O��ܗ��le>�� /�'r���V2�-��Q����� ��q�������m����@�����]�/�h�=L�׌���;�g���b}�M~��R��#�dOM#{�\*v��leX�u~"w���07벐ڑ��,X�`��,X���q_S�������T�d�IE��֪���7��Hi�ѵ�3�G�DwC��ȗ�Y��5$J�!���K(��1�l����X��8f{?]��u���������!�OG7�GSU'��:�k!~:�L���j�5��N�:�j(�)�ؙ�����|���B�=���Ψ� uP�\	��*�\O(�LC����hy�2�gP}r���NT<��u��7*)?��P!��kA��(�L(�P�ҟ*U�P��:([Ɨ��Fm�>ff�+�Gu2�/�@�J��c&����LϠ�:J��*�W\���4RC��z���:+t�)���1\���ט
�_W���3�=���y����1���{�I�����*R5]�u�1������+��kp)�ʩ�L�y�����e<�&��x��R*o�g���K����7�U�Iu5�|2w�%�[��s�\}���4��Yw�uf��_��*z-Qk�LS��[����?2X��:]>�#������X��6�����n�ye_bt��Y��� ��Iբ�_+]|}��~���Cѥ�`�����f��,X�`����Q�2~d���Yʏ��Fu�Yt	�;v	�9D��\��;K��w��*���-:̿ktx`׈`��kD'QLx�O��p�nQ��c"�]c"�<�Ã1ar�.��.Qar��0�yT��4*(������*�����Ibu���*w�
��t	�YG�Du��Eʩ:y���ξ~�PB� �(��.�؇Ȭ���ya!2��N��@����~dѡ�ޑR�Ex'�sd��2�/�&�O��/���7���=�#BD�R��@�STx�SdP /�7���W�Ig� ��� �P�?��&���
�r?�L�����:���v�|�6_�/Ǘ'n����O`�×���$�f!�s�C���.й���)���T.�����|Z�<���/�D|�J̳o���y"^x�x�4HM��<w��䅄�b~������Ǔ���>|_���ͫ� >{�������m�HB�	��@�� �bb�+ w�{r�����S獸�;����ߜpi=�yq ��.�glu�Hn�O@r ڻ#�A8�Р�Jڌ}�eğ�i��������p�Aۛ���abQc�15�8�&� �nW&.����9e�������Km''������B�Tb�����8�A���[����������%sC^[H�"�wZO��J���Ć�D��v&-㨩����!��G9Yo��<��{o^���C���\��`��B�@�����1LE<�&�Q��C�1$V><�Ї���}�}x!A��_r���B_�\ ��J��!2?^g������������;�����"���޾�P�@��`�]d'j?p��:D��#䵼0y���d�	��ÐG�I��g��?\�����v	��P� �0�� ���΢�QA�'�GG	b�B��FQ���'&2��B��]:���M��P�ed�@^d���0^�������4*\��5YF���I�{+�S�F��u����c���p9?"$�42L��� �h� jհ`��,X�`��o��9��i*ć�gFD����g|�SԬ����^3���ޗ&Ե�������!�tz�Z�L�u1)2���XF���1�t����hҴ!'�������/(�^R[&3�-@9��P���Ԩkb��:�%�WԒВ�mh- �2�1����Ԋ��
����@�i�"�@k�4e�]#�)�JH��4R~L�<	ZPN���V��j[r�	(Jgt���z(���R1�y�\�8Z2u�*^��019АP��-
�S�S8߂�{�V��\"ﰖV}��|F������f�k����5�Տ=��[~%P��*�'�6&�CƠ��r�1(8�[�8m��d��r���Lיژ�b0U��Ԛ�
����ƌ[L�ܫt���<nMKF[Kc:uڊ�|���Z�z$-�l�֘��y��[cd�f�z�Qk>���m��Uݒ���e���*6�i��ѳ?�z�f�Pg����9�����}�`�zu|�O�e1���ש�c�O��i��e��� ,X���l�:"-����D��6���R�Wu�6���������p�vC�m�~�X}J�\GD�o3�q���,�n��	��/S�>-�}t�8]�/sP��:]���)�>�˸:�η}��g��2'��3&��jƣ�7蓶1��A���Pn`�oS}f^t���L�gb�d����A��F�:��ʏ�w��J,�����?�kb�!bH��?�<����v���ӿ:�����q���_��0��8:���q�#�ř6���@�&:�4�����o~�%1���1��?}�-�	t}��:����2bk`O���2��b�>�z~Uߎ��a�o����O'N�gL���v}C���c_#7�pJg`�k��D�c�7Cf>���2���_�3�Q��ڵ#���3Zc/a�#��Q51_@��}گ�(��^!c����_"`��'h��8	c��}`d�� ,X�`��,�vĲ�@7M��迄n�)���'�غ���Qw�ۑL磗��;��Q��v2Cy;�t�|����^�aH��qM:Y;���kk|�b��=����	��:��k��ȐNƂ,X���0���,X�`���s!a�Awj���������a�kN�#D[�v ��b)NM��KA�&M��t�'��)Î�2�^fСX���!�>�&�8�x����c�C׎k����O�2�q�6ጰ]�!�N/��*7�pJ���uc��q��\�g�J	}��k�鼔�ud`׎�t�� /?�k���w��p���~�R�� ^�f��,X�`�����y���ݎ�X���CG�L����|FG���_��F_����.=�8�y/C"q�����:����o��˨X��^��� FGg`G�2�Q1;h�l_�Η������buH�o\1����5u�R�k(� ���{�3m]�Aɩݦ47�G��{�M;":������x��:�W��,�_������_��STREE  �����������������                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5α+���O�J�J)�bU���p��@r��-gp�����I]�2)��b�QR:1�ܠ�dR��uQO=OO��~_�����AeY�K��g�5��|e&��;&��#��)qF���bx�Ô�)��Q��&����t;
�G��b�3N�[�8��Q���|�ty�r^�G�Z��`*�k1���k�;�yj�А$��Y����9�>�TREE  ����������������                       @�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�� ���x�{0�=�{0þ� U��FHDB ��        ��f       cost_investment_rhsJ�     g       cost_var_rhs)�     h       system_balance߼     i       required_resourceĿ     j       capacity_factor��     k       systemwide_capacity_factorv�	     l       systemwide_levelised_cost�	     m       total_levelised_cost�     �       resource�     �       timestep_resolutiond�	     �       timestep_weights^�     �       
energy_eff,�     �       storage_initialɼ     �       export_carrier]v     �       storage_cap_max�w     �       energy_cap_maxWy     �       energy_cap_min"{     �       resource_unit�|     �       lifetimeԠ     �       storage_lossq�     �       energy_cap_per_storage_cap_max<�     �       force_resourceC�     �       energy_prod�     �       
energy_con��     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap��     �       cost_om_prod=�               FHIB ��         _�     _�     _�     _�     _�     _�     _�     _�     \�     �*     ������������������������������������������������� ��TREE  �����������������                               ȯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       _�OCHK    ��     �       7    
    is_result                                d�̬                        ��            )�            7��OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         
'             ��            ���g           F�            ��            )�            �,tx^-ϿG�q��ܚ�����|��;5�t�BM�\C�ӏ���'GS�鎢�ڊD����QJ�����������~{��n��k�ƊX�#-����'~���	W���w�%�ti��^
ޱ�u��Sj�߹d�J�C<g����{a`��[vY�M����EN��4}��'_3�L�T�8#lV�*�z�=�gh��xi]�E��Hxq�R�7�>�TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �               S          +         �                   �s	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �}��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   K��
           (�OHDR�$           �             �          m     S          +         �                   ,~	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       ��o�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         v�	             �	             �             X             ��k     �     �     �	     �     �   �    .�Iq\OHDR$    �             �                 ?      @ 4 4�     +         �                   C�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                <c�  x^�y4W��/�$J2%!�Le�T�(��D�ʔe*
ͦ(�"s��$!S���2�D*ʔJ����{����Z������~�u�����~���缟��**P��2���h����������L����������t�L0��Ⱦ$"�t��)r�s5:��)@l�jOR�W.S�h�1�@�I`O0�&���N s#z-�1��#��_ �_��p���n-����.Cjұ��H��l`���8ZL�n��=N�J! D�lu����d҉d�I�v���@�,`h��OK>��>���l���H�YF�\@���l�F�$IW����$YC��h��W�I�4������$�?N�q�ZH�1��lT��!����&�ͥ��T���md�ok��Ge  ��t��W�8�O��B�*��{�%���A�L�Ee���j\0ơ�!L����0��6�������0���M�'t��=jX��S�Pt����b~f���h�Yd���sQU�cE��Spu��c�֓��~���kM˦?O�]�^��r�߸;�F��sM��/쀇�'�CH���ۍ�/qN�)*I�-����	ފM2�a3V�zY�qV���v٤�
*['Y�r�Ԩ\Cr�=��-��X���;��w&l��d��y��z����;s��A����<h�~���X��la��3T��o�թ��ӻx	3��||5�.���~o;g^^�߲$��صj������e��؛�	�M��X�xqid-�������}Q�`�RJ��Q�͵��;j��6�y��]ּ_������&�>���܅�5�(���(�B	�>m¾UҸ���L!�������y3��l�˭3�E�z'=�{.�8� h�/��of�F�N ���9�w����B�l�߀�,��JZ��>*��i����{���$g �i���T�/�7�����'������o=�	��\ ��_��&9���%2�Ca�W �&�$s�h%��x"@k=a'�}I�D���m`	���݀i<���L?���}kZÏ?����cDc3�iA4��� ߛ���G:���%��pM���p��i�T�ߞ|����_��H��{@�=G�7s���&���5�~)O���5�I�d�R�	�'ϵȮ4w��_$w8��#��g'&�THӇŧ���������C�d�$��|���7t���b�/�-=�S$G�T	^�������s���ʋ=�U;�Y�F��9>�R���ʊSO
��s���&k�|�h��8U�j�C3W�f���[GM�f��U#Qc�����x~�5��r�|w�V�zCa�Cl�?�nj���o}y�^p�d>�5�����ee�J��?)&��S>KM��IM����'[���\�0^�B5GoC+��9�2��է�O��r_��r�������/�V���\Xc�����լ��[�Ҥ���Ϯ
->ś�ea�9*�en,L�yT�b��vzuȳ��b��~��|{Y��H�{v��X-J\q�3�#��pG�/��S�T\���~y9�V�j�7ӓ�xY��;?J�+���,���G���=�����������
?c���J|߸e?���{��/�-1��r��7C᧭���6I����p�7�X��&v>ƚ��o��..蝒~z!d���M�[�6��O�(ܪ��o�c{� V��V��B�ي�z��	�.��Ep"�q�ShU��ŐA׃�f�t��|	�)�+�<��V����\K���;��E/��[��� @Ή-Q��Զ}��`�Fz;���96���P{�_�M��������a�M��t�w/'/ó�dd'�E�C/��)C��r��4�P{���tT��l׿9�k�Ğq򼴣��霢 �{�E��hx�12!�8�N�����^=ѵ��Az,c�d�C��d�N��jyBގ{������]������DrZQ�G׏4N�4g:Ѥ9؉?�/!��UЩӘF�R�M�R�0�4�Xx��*��J�����&t�":�b|��C���w-��q��&ȟ0�X5�}R�+��A+�{�>~���r�6׸"Ð�EG��Cnֵ��O4f~\�j���B��D��3���ؕxsE>�kǊf�%��ьCv�!��|�V�8�o,>yJ�I�ːr���4�X�7z�B����P��e����%� ��)�O�C��&6��[�ٴ���&�:����]2p�grlWs���a�9il_>��<�l�&>����Xv�׹��G��T�*�n
��s���x���ڱ�����ѳD%Z<[_�}�n�+n��z�F���x�V���K�7/
[!#&Z�N+�����ʤ��شK�gd�S������iƗώ�?����-�����O\�\=CS�96�����GHwɘ�e�z�O��'ջN�Tp���yZ���Γf7�'Y�Uү|
�a�枕�1뎾�6�h�`�	&�`�	&�`���,����8m�^=�W�/6$K�֮q�(�c�ӫiqx�vͪ�u�L���:�6�x��疺���9΅q�g�n���&Nk�ۡ䓋�6+W5?yb�r2o�,C��wdΚ>.��|�������>�S��Q�&C@���!��wf�o�4ojtm��oaz�|�S��{�3���p��TZR�U�m�I�FHt�OӬ��Цޜ������}����T��e�����kSV�ʼ�������S�6+�s��Fq�������f;�%��0�ΛU�d��Ts'����~�jCf��/,�N�k���Od�,ݺ}��i�W>��,��L�R�'���ڇ�I���6Tm��N�(w9���7����3�+�W���9#�Sx���l��D��J8�޾>I=�ݝ��������uȧ�Y���`�S�o��#�����c��3(v���z�3Q�I�8�כWb���ԙ[��p%dD�Qq���B�ǥ����Q%K}��߄���E��}��:4�?�ԥ/!�?��R^�3g�F��"���y�&6��Aʓ�[+wA,nʕ&Ͻ̱�B�F`����3"7�����2��v %����
t
��� ��������A�_?XG"6�8w8�Cu��l��T��Z�˿�����@�Y 9��xW�l���	B~��b�9��%���И9���~��@�]��dj?2�8ѱ7�ǐp��|' �����,�d{��e(ś�9���y	`��>G���"pt�H��;[M`5���� ��D�1��Ijg��.�R;�o@68"?Ocp)ə��"���4&� ]���QL|�.�R1�K
0�joIFM�q���V�� �}n��y~�k�~5͘�[�s�x%3M�(#	��M@�\�}�b�K0�g򨤬X���H��rI�z�v�������<6��d����M���rZg�~�I=l �Y��~������
	,�����ˎ���2]�[���h�����I~zqI��w�o������8O_�0�l�wC��Н��gX��[��:/��I]��'V,�m��$�7�ʚ��+���⡮޹?"ć���Zx��$W���+[(�Dk�Z���d�b��9�R\z�����O��pIa���C	S���\��Xa�"-�J�C{���X�4UA�Q��Wno_V�_�S�����5R�>j;�a������j+��1��^i:�~Ǽ%�_K�}~�=�t���{�s����L/���0���G �����5�9|�d��篾P��Ǖ�s���\��ps��='���ɾ4M`�p���Y�7���j~[�d�F�mc���?�ӫ�?t<\%��ݫn����E.�nn�$����?^%�*�����v�������w���s���ARL0���o.��S��O����v3�L0�L0���^�.��봫�m�5_�ٜ����y]��&f�Ώz\s���Y�HKB$s���'����H�]�of�"�cyj��Յ6?��to˗����rֳ�í�j�/����2K��2���}s��7��樦�}�����C�n�_i�o���7tɽ��⵭���l{:�[R����I�f�ߎ��K�*d,e��f����������!I���o��<B�C��g�+p�ݬW>CK����ߑV5���p'T{u?�-��oy��Ӆ_�9츺�D���c����4)	:�JLk��+�d��=Z�Y'g�/>&rG�ɩ�h�}�bߢ���kU,�upЩ���9	ƛm��e���-f�x}d(��6�B[�c�G;e��D�����-A]���f�b3�z�ײ���c�V><�+:�j7�v����eb�>ڃ6ߍ�5�+W+��ο�����k�|���x�B�z
��F�hd'���B��eu0s'��B��q�J�&*d�p�O�W�cq�N��	x��|��(����I@2�
��ͩ�,_!�h<��Dc�"�����[�ӟX2d�h�	�(D���D�Z�Z?:,� F!*�X�4c��n90c�\��1�����c��p�t�^�B4Fۮ2>�B-�x��0� Ν҅Q��4���%Gҿ�0�����N6]�u��JXF������[3�3&��i:�%:���u���\vO�>$����Xi�������"��ōt��?:�$g����%����,q���M�?,D�>�&�ӠS	��ӯ���s4�����DH<�eBV�0��\�ʘ�x����(�;�L��Q}���k���<+�7���N#>�$�[A�X�>�J�`�+�^�F2�Ύ�iː��������O7:�V�ΟX��4�u)�V��MnEB��lѵR�NW�C=R����ˮ�b�y0n8�R:c�|��١k��_�f�jFkˑs{|�[,]��)5�)2:�C���)�����?7?Թ�x�㮱c�l��<�J���	�|c����FaE�I��/�;���paa�K�wfURB�MH�t����[�>��\�̗e�3+�f!�$��o��n���YjF�v�J��n-W�B�rz�/�p���YK͎p�Y]������W���]ˊ��NO.�����;�d]��k��իD���&�<=�{�\�n�胝.�C7���(E+�	~՚_0&��I+�*
V=���r�������y�q�^��
�~�S���Y=���yC��g��Pe�g�%|�Zף%�L0�L0�L0���,L[t��5���W&0�odS̙�پ�Ge�$.8{ppYEt
���]*xf�}��yX����&i��>��­P��/��9��,ع��㻅h�/O�|}T�V˫B�m�#������?U�U6�;�TD�S�/ٻ�i�m�����z'�o�є�����f5=��4"y��F�����8��ℝL:��D��>`���F�mr���2��o>�|0�ɯ��Ҽ�i����<'����ut�.^�X��w߾*L^����S����ڬ�t��:q%w+Kĳ�5�*�+�*�(��0�Kl���:����Z�{v�E�w���q����鼝��C1�
��
?���v�ɔ�v*�l6���]o��^���_-���)��S2*�v�vS�;�%�4`~D�i��s�Z+v:��W�����Թ�w�������S��#-�opx{�Lֳ0�v��ɒ�f#��:�!��U��B����܁#�G�~�\�n��� �9�#���/)e�򻧞�7�/�IS:v����� ��i�O`3%Y����Q@y��_�#8��?ݧ�yU�@�f`��"���a�����'��eR��йhm�����|�^0�VP�_1���1��gS��Xt9��iN\�����E9w�}�� �z�_X�}G〕�$��1Y�$`�?��P��u�G�N	&�@� ��)�_�7.ۯB��}�i�g�/Fh>ݿy*��}��5,.À��X��� ��v@�(Ж~|� #���>� Y��z�rgS�P@6��ὲr+���P��\�=�>�A�	m���h>��2���g����I�˜�Q���<��'�F�.�,�t�zX�������*��2�e�į���	�Cu��=��� �r���5�%Ρ�B�܏U���Y��{�pe{:z��S�虵���.�8��q�t\������[��n��cig�Q9?<���g�IT��՝�|cA7�l��/k�0ؚ�6o��*��blf���
���y�x����q��%��$L9�=x�%���X����]�,1�Z{>�U�X�F������g�>|{��59��k�Oai��LK3w�|��w͡o��Fb�[EԄ�]b��������i}�w�?�^�~�}}�q�Ɠ�	����f��mW�vk�V������;U�Â_�G��]ĥl�k�V������_j�-sΑ�R9n�t!�"�7�OR�����Ǳ�����+g~b�ttr�������5���ޜ��u����'F�~�X��z���J}���4�,ޖ+1Mbtl��J4�Ct��?F���YO�����}h��C�є��vg]�ʝ�̷N��
{(��`q�����+�w�*�|j93n�0���-�w�:*���=&�`�	&������L0���ø:L�] pX����<x3�����L�z JjM#��� ~��Q�P�]+
p�w��n �{)��/u�7��YS�GY��0�,4jS��Ec�H�(j�g��>_���8�.s")�[���@�����ǂ2L-@���Jʰ#m�ٶ�+�[E���g@�F�&��� ʶ{�4�o�^�u�'y�zM�����@	e�� n��oQ��m.�@�1 ����L�!���n�!`�y��O;\ ���|!��a���Qf��Ɵ� W� �(;�� Dw���B��vd'��}��y`Y+`����^�M��K�"�fS�zX(�]dqI=,Ye��?�Z���hA#4(����,��K0��pJ�� C[w��ô2Qh𽄂�V�J���N4���I�JP6?�^6mؓ�*��-��@elXX�,�͟���z����9�|�K��S���\���Q�`{�4Ye��0=2�l���C���CV�,N�����W�n`Qb�D�j�r�i\������j�>�`���甽n/����7V�x��,�iP����ԲT��rxf�=a���h�X�׏���
�0̧�m�pY�5<����I��Vt�����9f���%=S	ו����J[ʽ�S�~�M;f�ʡ*G�w�pL��{����$��k�ɧ�v�	[$��A�/ �v��v�A~�t8�����p�ف=�= z�>n,���*�{�?�;߀�Rd�#�U#F˖ "�5��A�'�����;N4�`�Ȋ��O̡5%G뫔|�0�"d�� g~l>D�����L�M��ߓn�+n����4�*���OS��|L%�&Y��9���]�P����Q#Zϓzn"c4������ɇ�� O��=�,��
�����H�B *8F~v��w'^$c���#��:�DKw��Uҽ}i�0'��4��I�9a3`�4�d'�bU��5�#�4&'���	XBs֐O��| }�IvM���bK3#�I~�H?��c�4VH�^�����M�x�Ŕb�I'�������D�1o�-���4`���K��r'�J����y���FCNB-�Po��U��>�A�H�-�LP��'���8����O7P� 9��.5DG��B'����)�[�n6�9o��X���^�H��K�D-]����:��|�+\}βs��!w���u�E7��Μ�W�Ҙ���C�-'mk��՜��_~�Z��+��ƾXD�,Q4�>�~���U���n�R7(_�P	Y�d�Jo�c�����9�iU>m*\��>q�EK���>����lr��/��|y���{�V54����g
�(��[�<^�G�[|Y?:n*���e�d��%���%�A�u��+�-9?�~����>�
E�4�f�!S�o;�Ŗ6���=k�b۽];�_�O�_�?���oҽ��%�����?�����Ć��4̈́���G�N�~����*n/G�{ն��7u���X�82��*��A'��*%�8��gJ�j��5ٰ_~ʜYҗ�;�&�'Z�hmޕ7=����n������V�Hq�͒�,��V�	Ǻ5�Z�r��fL1�7�[����������i��_P��%�9N#�i����7}��ѴJ�N�b˱د||�:��Z�S�p��r7��͸G���s�hL��}��y��x9^qO�:����*Ȼ�P���DݛĿz�Mt$����/i� z�� �9��1 ����_D^�:�q��o������� }��bɨS#/�#y����A�`����(��7����AyǊq`�Ax��L�~tЛމQ[��G��n���ކw6����QI���}HV��XE�b��h<�o�E��]Ktr^�G'��|@mxՄ(��^��$�I_z�F�|.N%��/�y,��ߦ*�I,����b����P&��v�`\�ҵ��	��y�o���}�4D��%�n�˪zUSN� ��xQ����=w$��\��eW�zű��g�@9Y|���m�Y��`X�<�cߒ�p�h�?NU�ΐ�rÑėw9y�J�$,�|�~za*Uq/S/�{���r�?-��J�L@��Ѿ��-S���%�_���y|��Ru⬤�����quG���U�i^���qg/�J_��>��ڡ��}�;�$�YY|����J^��E1�Ju|�XE��0u���[��`v��+-�&���E�2J͜��Uuy�ȱ�/���5�i���:<!��#k�n�Wc�p�㸍�Y�3Rm�ק�N��?���Wu2��������)3��J��86}Պ�n� {�m�]��y�e�gnrOm}�ύ�R?���7%:�&�5�Ma:w�❲5��<ŭ�;�7Z
��o��E�r��N�o<�~DX*M~���a�	&�`�	&�`�	&������uf	�Uù��S�,�1�ve{��4��B���O�ґ�����[ר��T�F���;�Hy/T���@��@��)޹Is��~�5��7��x*Qqꥠ٧�Ķ.d�1�����g��-��bo��r�����t���f��� ���/�j�7x�^�=�Z_Vs��V��c�PZl�Mą?�|P-�����atʏ��ẗo�/�k
fwH�tx�q�;�ݺ~ɸN��V{���MM���a�<�T	��n9��� ��&�OO���"���d��(�v�W���,:�}Ӌ_,ɦ��ve�~�3�'��y69�Br4��8�w��|{�$�`Ӯ�A��UǷ���_�0P{�p�F��%g[S���~�F�!n�`��wO�~z���ϛ7æHWy�?A���EW�i�S���+F���^���#�إ�����Hr�Q�'�uy�5.����ᔕX����W���2���]04����'�e��I�G���\��K����\~��r�i����_�Gʃ����S��P�ֳ�$8X���$N��g�,�����;�3������ !@��i�2|)�jwg]}�~'���3P�Xz��Lsi��U��T,z�=�@�u���K�j��D�Q���,ɧI28�~�;�@��j��Cg�u��e��=$�
�y�#�P_A�-��V�ʠ|��;��}g�Y2���	c&s�����+��Y��K��E�h-0���p`f�t> ď�h\]�����F����R�{ʛIq �`���r���ߔ.����p�gs�y�̍��K�l�\}��#wX�_Dט�K�s�k�&z.�o*�@m����[��\ٗ��=j�����5i�!�#Nn8$,Ż֐($�}�e$��!���cGq�#F��LuU���6ɞ�X�w�7��|_l�%o�(���-�U;F�����̟g�y�jt�V���Z��;�J�v׻QtyM��o���	�6���X����ɜ���2�ͮ�)~�Ήf�.�/*�ڠ��v{����o�܎��;�7�+Tp���y�~"�Q�C���c�q�[�9��U����Ğ�\&�I�;+����\��xE����iO�[ǆɋN����x�����Վ����db�{-�.�ǣ}�݈�KS��b������~�},����C�?�
n�֊���w1�n����GL��d�S�I�o��U����Y������Dϭ�����=K��K��lx�nz������@��N�+zd�mP��h��m��}�����/E�%7�H��rtW��Gd�&#�9����q��yd�խP>�־�O��2�$ry����f��4�3�^P�P_'b%^�A�鯿^��'�R��g0�L0�_���n&�`�	&�`�	&�`�? G��_�V�b<���H�H��n���C�b��N�^߱J;�j����sW6�d���^���[\����}��L���x=n��1�N�˵�g�-�����X���#Q#���<eߥma	�{76��)��X�`�ϻsQ�2XG�;�����\ǝ<R�!&!�P� �xjUB�ı
�X���"�ߪxt�T���j���=AJM����9/�7�j��6�-��7}e��x[0������sV�W�__j��8r�%ɜ��b.��fٳ��j>W��v4~�p�z���������T�V���yb�!��ׯr9&�{�;��.�KK]-?rD^��aW)�����朡���;�4��xײ�nNLT<�԰?�"=(�A�%��'h	R[�]%�*.��R�f5�u���ie�eM.J"�+�ϱ{��v�MY�[7RLX8�tu�y��5�.�Sָ�n9|����w��42P*|�^8c�e.�k�<K�q���)��z����'#u�;��� ���B�:u!����F������v�v���z�=��
Og�H5]�X*�^L�nA�.��Ȧ��Z[j�O���a`�L\���kOl�7�_�9���^�}Ƈ��ށ`�`T�: ��1��-���Ľ8��h�`|:2
4��Xq��5�ARx��o�Z@�����wo%�����G�`Џ�'��o�2
�-���_����Hc�d�C��0�	�����ě~
<u4W��2�\�Ό�Z�Et����=QK����L:� �z��4�Q���`-d��ќoP�c\h��zM;�!d��S���>�����_��E%V��VkL��2xs���!�Q�xֳ�[҇��j�>���x��iȧtKԻ��nlއ��y�?jR_p�������{�+�9�[c��r��O��0�)͠�O�����=�g��+_�w�ES�r��OY�gt�Ɲ���[t����N�=Y�tMS���[�:���3�����ݿ�ev���>|��gQ�^3���Z�{�o7�����b��U"3������R��*|���m�&e'��}�R�W.�xx�♃�<(s���ޱ���ͱ�5�-�G�y��ρ�ۨid���M�FM�\��}�x��s�ԓ���4L*^�\wl�T��˽W�v�z�xl(�Gͽ����L
�v�n�~h��q���O�R]��2E*�ۻ�bT�t�����W���r�U����:����y�����Ƕp�ޓpǮ�w��9K���i�q��Ę`�	&�`�	&�`���$<C��f����~�3��yҲ��M��s-�<������g`b�,6ކj���s�<��MI�bT�U���b [��*$O8#��R���*?[��	��u��rh�Ԕݭ�-0�9P�����������k̿"����5�Oϻ��_�|��ݳe�������}��?�����G�8ۓ6�+<���[�o��ю�/���k#RkVyM��oM|\��lm]��-[�ϓ|�j�z��Κ�d�-��m�l�c����&��"���r���������=��T�~��Lo�s�B�-:���آ�{�C8����[��+�*Թ&2�[�D6�{�]-Io~�����;�#�D����=,�51�1�I���C��&�2��$��ߟ:����$�E1/����ق5b��3�:|b����"|�.�S�KOn�>�_�p����i�楆H��9!�{dQ�5���3\�,@��!F>��Z%2o`��7<)9e���5M�v׶^Y��Us��k��3_=�8�c�g�Ք���E�dj��� K����e�)7�\٪Β0�j�\j ����Oj���i�0�T-�H \�)�'�w)_����������"
(�� �eא��)'�$�Y\u3p���x$0�xD� ��S�]9{��<4��ɖ�Ln�5`�@�=�jG�%ViK����7��QE8@�O"z�7��7�~R{)�?���f��� �<s��}��w��̅-P�W���?`(�ӱ�508�=G���&���'vr��b ��_�$��$�������sv۫k7 ÿ�
:�G�&ŷ��N�
 )�L�1�� ��7��' ������9��_��e��=jH�{��5�A��=�3v�9�[�-�s�O��n����0<f��$\x�,�C�p	����'�Bv�S����k�����{�:�l�aҭ���M�h�x�?�� e���[���Wj����7���P��,�@CEJ�w�7NߑߖYx�k�v��h!W���	�_�8�uz���I4�)<��6�Q*�Td��S�l��tLw��d�ml�o���s��?�&���bk�:G����L��s(�k�crF�KD7jΣ�;ZE�d�N�]۱�ESwij����j��y5�*;Xw7�X~�~O���ԕ�v5�l���?��v;���b�(y�9v���Z[���X&|�/+�.a_�}wɐ������]h����7��>s����v�ُ�=�Q"!�z���+���yEd�خ���v��c������*65�k81aӅL.����+�'V���*(l�Ď��>J�w�X�|��T��}}�����5��5��{�E�X���6ף��\rݾ+y?�������i�b���j�3�DΩ�	&�`���2���f�	&�`��i��LtG4e�[邲I�Pʊ�c6/H��'�E��[��J��%���R��K��,���� `C��q$ ��;�c��P��9����g�����a�����uF�f�_��`�;�[��f�B� ��@��L�2���S�*6����܀�
 M:�R�ݓ�L#y(�N�\'�/� v�J�(��L�4P�h�l���lCs�)Km��>e��� �N:����?��~�^$�#3��U�cq����v&9� N��^�H�;I�b4���O[Hv�S�f�k��|��nx����,�0v#z�C�p/s=n�ǁk�q�*�!y�-�A�n";��8t(ߤ�⃺h[D��Q^ԓM�w8���(��@���M���N�Wc�4�k;���|�)P,���9�7X�+�?�~�>%�\�n���n�:э�z?��P�*�v�� }l0{��;O�&�p�5�� �w��v��s8�H�{��`�h�g�{�.���Y8X�	�qs\ND��׋y���w�z)�����y��)��h�˙�F�q��l� ��э��U|����Q�svt]��'	��=�t�],\��c�Ț.�����`�=����X���bQ�/�\#�㟰�xӟ/��ݏz"�V	og�#�� =�s���[��ڟF�'AQ���� Y���Ajq+<́���ش��GQ����a��2e�WB~�)%�n`�S�O�g�tl\*�]�0���z��)X�>��)h}a����8ӝ�|�� 19��_���
�����ب�m ?�L�6���3@���~�եċƄh}
�_i�=#��uu����-��>n@���N�
i`�@.�����䣶���w<Y��@�K��1��i�QD���F2�_���	�	Ņ�'@-�����ğds9�S�`#ZB4p�t��0 ���ҭN�A�����(h������H�,`��I�(��#�"�3l� �G��O�#Kt�1M�N��5Aw�i]L)�ȷ��)���)�"ڟ)�IL��W'ڕ<�� z��"�|-4bH.G���Ǥ��b�xeҿr�z��(��8
�L'$�-���+�
��d�k�2���)f�� ~c�I=lPs�b;�N_BRjقꮐ�P�+r�\�W9����X��zY�g�W?�%�0��pN��m�!���>E;�5�,��_;���<���J�W�۟/6��l���k��������׿��������u�*���~�jy�ˣБ��M�%߅��s6�Y��"�l�����Ҏώ�+�%���u�*��	�U7ugw��x���p��Q[�F��ذD��Wu�<s���w�H
x�[�����/9�����*K79��i���y��r���y�����9Ի�o�Qr@a�b2���<Io�����=��+r�v>۳�������Va�I|iu�u>>��-l�u1n$���͟��f�Z~)?7�+&�����f���U��}jR`�9��k�6��3�J�G���ͽ�Nvx���T�J��Ik=Ҵ�zvZsޖeb҈�V�r�}�&x[�{��[~�6�yq
�γAk++J5� Z%�P����E�Wlmr��W��n���;�ib�-��J��8��>�ۺt��y)��u4Ƿ���~��89�I�Y�/�mޘ���`�a��	fU�����+57x'���R:1�K��ȿ}�0^���GN	�}%ć��a��d�o�B�(��=���埸w|�9�O9K�.:(��0����.�7*��cX������Y��45�;��y�x}�^���?��(dЭ�w+�Ə��!�(/�j����Az,e�d�C�2�̀5ɿ�!Ow��f}���Mtr~�GGT|ⷂu�&Da�e���.d=&�2&��
��#��Gy�R�	ϭb��,N1��c�p����"���-���k����sq�W��}��4D��%�'��RU3�NϠ��̢�V<�x�0�I=���c���N��4�)�W�v�$<�ȫ,�;�_�ץ��@�p����
�N���"N�{��k��wB)v��%�yY�T�ί���kГ�qNw샌��/gpuNS�~�?�b����v�����+�sg��YmX�,>������~�U��;%��I.�r��MKTX���X�
#�n�j��1�/�q�]Vs��{��̧���3���Z�`��E��'�u���^>mo��5W�Xן�O�4�J���UW�Ŧ{ق�z�W8<�]�+���9����&�E�Y��U������^l3��ʰ�Ҫo��m�9�@f���C��=��md�C��� k��9�/�T��������aOVMvX��n�A�c*6�z��l����zp&�D�����:��eK����FhΚY��ϯ�釰�U�L0�L0�L�G�a�vy`��`���\���a�����/v%��2�,�-b�â��~�����5��m�j��d�j����n����J"9�US6�.���&�#��j!���x����{�g+>�|��RnArr�[�����\���|�m�����B����Yuѓ�#/j��|�V��m���п�c���<-��y'u��^%h|:�5��ҎA��C��_n��^�:�]]I��G�Z;p�~��`���������7]�:��WB1ztݹrU��#�G�b�[��n_�,��UL���tySk7��\n,��ﳴ��̜3��Aa���mDKn��	S7��_H��y�{��tU��s�Ks��g~t���|~S"/v8��F����Y~���;�oVN{.�����~����W��Kw���|�T'��2��R%�kV֊��9n�Hy�������$4��D��ê�Ѐ��	R�o� �_��}���Շ��/,��ξ_o��^}�g$ɨ���2ҡ�vXn9�T��Y��'S�l��Ŝr��y,�ԁ=\��l`�:��w�-���Uf��W_V��>�z!�:�k��AB���7�rg�<���>�l���D�w
0I�f���R8C��	���<��ǎ&p��F@���'�lM@�+��/(��<�J��K�H�X���r?�0�hg��}|[
L3ަxba(ђb/����S	.m�G�sNQ~O	en���e ��޻���X�?Ӑz�X�H���d�'K*����7f�q�0���F i$W����lC�A����t0+
� �2N66>�~3H����5��}�ƺ��@��!�_Jض�/`��$[ˑ]UU �{@ ��p���6Nk0�'y^?���.h�v}���r�	����2����ܽ4ov�h���f ���?�ٿ���]Q���o�Q�s;򼀼^W�o��:�[F������'�(N@ߺ%xț{Օ8��p�̹|Q\���j�\f����߫
J�y���Ew���˓5�O(�ܫWM)�v����f�\�WV������#�����ԉM�̎������YFg���7�>WkP��0&�ǽC�S7�}���p�'Fz���G�O��l0���_͘�=١��͕mq��bY�}����CC"�f�����y2fy؏���k��b���h껈o�F���}i��{��I��S����C��:;����m�P5�כ9,��()%��;���s�E�7��y�X��;Ꭱ��L�E߷Ik����qOL�U;X�^aȡi�������®�zgk���/��W��W>՚�yR{n`D�����-���.�#�|�Z��ė�����1)��vs��O/�ge6Y�f����E�mpn);WF�L0��e�?~�f�	&�`�	&�`�	&�3���j��II�Ë��:c�`�Zg�.uN?'v{��o
���>LlfUn�9r�'B�&X;��rQѼ��R�5���m?�`�\��I�*L�*D>YV�Z��4��t��xrU�W+Nf��}�-������t_�A��/���:�33�[7{��Phc�����RE��h�%/���&z_V��y8VQ�7��H$)��B��$�DRJ(Q(�!�M�$c
!Eh��D�9e�2g��TI!�w�����������\����s�>{X�>{��^�{�eq1�_dB8[o*��PTe��7И�a=U����*����_&��:�r]���N^��Q?ι����T��Z/}b�Y_-���f&�7�f��-�����阖�y��_�_i���iqc��d3|�0����ΰ��[Oa��*;�%�����B�#z.ɾ�L6����X{�DeU��eaW^;G��:�d�����ƹ���I�|_�:m��tρ�^i�|O~j�O9x4��K��i���A�w%K�)�_���mQI�ʪ�٨�1��VU+�s��{;+'�~�U~�r���)��v�|q���ө5��V�4�!�tzqؽ��0����5S���'�����v�N��¨�x��ƣah>S;�ۛ�*����+��.��%#��P��a�M��z���;g��r���{E'�����Mē�����>N�}'�a'#V�����xmOW}�L�3�-�S�8��tb�!YQ��1�$��>)���w��������_2�䎁����'��ɸ��� �S����q���E��}HV+F����d��k|B��㱔ƶ1������Br2��E�^�QA�Ֆ�;�J�;�|���Ɲ��_�f�'��`�2��x�hwƹga� K4����6��A�ʙT/%7��d�980N�K�|�X���WK���g%��Cm���*�����"��\��7l��M�^:^a�S���>��d����^�o�Z�i_��q�\S��*ҿ�lo�`�Ld��� L���6��k�O��9(�uYX��#U?{�����rV}y>�P�Z�nO���F��#�|y�y�����-�$��#��$&�o�y���{�'^MWY68�k�Qf�6�}s\�gp�O�?������n�_>�����S�r���C�:a<\������e�g��;��(�w�E����7pD��ˇ�[�e~����]=)��r�<� M������f�4�����9�n�8$4��^���Xʧ���#�ť�s�J�7GyDW:�
:u����]�l����׭�s�z��M���^�v�S��x,N���tC��
l�:/�v_�<�|�i?N��̲<:�s|�0�L0�L0��Q�7<�L�����B��EB�ӊ�p^����w-��a��8tWL�`{��dQ��1G˫o���RR��E��˹g�������W��A�������|�H�/�J[�4>�Y��+�O~��,�55��,�*jr���e��qu���e��o�T>��,�9dҹ�j��&�4���;X��+���2"|�:�*QV�.����>����}��.�(q�_���y1]t�iy��Y����T�9��U �\�n��_&��˴��u���\�{��,,m?8]`�`�H\ôM�
_�:�-��a��G����Kd�)|��}�s��s�F[����AE}��^��W��t/s�^���,�v���֦��Ԩ���:�"��3�}�a	��#��m��~�|�{B�˹L�ig��m��{7��~�1*q��ה�SWeW�7���⳺�Ml��omT����þ���KC{,j��a<ړxкާ���.��+\�f���.k[^�]�T�}�����&e�
��?'�O^��h꿀�i���<\E>��y��Ӿ¦��Ƭ����M�H��� 53~DH�C�r��-�F�Ŭ�3�܍ �ϯ���q���\�qq9貫��F<V~�&�~j�1�E7�bӖ�䋫R�B:H�a@i�����(ڒl����>8н��Z��NmG8m�fo/����\��	e�N��%Z��P%�`��;����� =/�'��p�ga�ԑ0t���S���Jj���Bryi��j�9�#yH���7�iNm7cA�~�J�Z�	��H����x_�mAs	xh�\֛��b*$�n�L�~�?�W0p��$E*���z>`s=�(�n8�q��xn..��s���Ld]�^��O��F_t�7��S��$|�]�a���g1u�0C}%]jQ=rk_¦��$�k���s�+��J��񖂸놱Us��|(x��2t�l0t����a���obv�C��q�����W�u\{2N+������Uu�LX8�b�:�Y"��iB�ԇ^�8��8��˧]:g��[�x��
�i�*��)޳��Ǯ�7��l�����#Nt�K��f.�>u;-��辢���܄�������Uw��������ۚ�CG�K��9�-j<��/��J���_cط�UnL�?p�-#���B���ҊG��Í��V_\X�j5ͤ��yس��$�^xq?�zzB�����m��yzdk�2���[������ӧZ��gqH���j;b�����o����O���)8���y���Vґ/���Dl	�&�p�Qv�ͺ����_�c��f�Z�$'H�v���,6�G�9b�R5p��n��U��]c�L�(��a���h��Se���|f�	&�`����n&�`�	&�C�<2m��"�JN /�:��࿍��1��'rx-"�Q����d�)�T4�A���4�FɃ�%�?tw����_��2��5d��l� ��ǈ`�&�Ѓ�$�?��0���'�@�����<���y0ɟX����'`	y�q!�5V���T�C޴E�J49J��:��P�<P�_�WjF^n���G:} 擗;F���>�{)y�3��^uy�
��� ��$y�NDw�Ή����TM�p��䕞����=$�i.�h�e��b@��?4�����u�P >4O��K?�8(ց�м�	*��Q+�a
7D���J�|?;P���)�8�� /�oA
���(��J�]�5 4�~R�������*/ �����nj�GE\�;	_Z?c���� /߫!��7���wK�UB��G۹[�%o�y~Fǖ�~�[H��ǣæX�I�Uw��V���qޚ6|�4I	p-↊��~�u�BK
�V4?+�,7H��;�7�{��]�eW,�c�(�[���b���
XŻ�]��X��׊�/�����}����ݬ�y#q�.�^(q�Of��`��;R���q"X,�p�}t��`��t�R��������г5�=�s���<��[��91��PR� �����Y�`
C��B�ڡ���" �N��v���n^�]��N�ӇC��[=����X.J�ws�,�5�p ��Q҆�K5��F��sx-N�e��ez����-��V5<�ه�GY�nK���x���C��d7��t�1��'�Pf21�[���-�gm@�l�]-p�d�Ck��W`:�����Kp�l�Z=�Jth.��Y2]�A�B���L�z��q�l��*���Fv�H�TH$�U5�"ٙ��Q��G���n<r��v�6d�t��'���t����G��0H���_����OsE��}!+`�8N}ͳIFj����)>Nr��ôV��A�����М��{�7Z�4W+0�vQNj['G��^3�2 �d�Z�DzѾ`@��X�q�����M\{[ �@$��H���\$�Xh������5��c��d\���D_���-=���_��+z^S��A����}�s�� ִ�X�`��� ��n8�ί�jR!�PT�{|Anq��,��b�/��%���m2{ �#�z毡��g�x�p����i��'q����S��]��Q�4��)���6!��/kq�捄�������g��w���9�J���U�+��{���8������M��c¿$C{�{�CZuY;���2q���lє��'ú��-LN�1S0埮��qQ@�ϣ8�bKrl+�Q_NO��������6���5�.#ɛ�i	�bo��~�����@��e��>�MEs�+�����׿����}�V��,��
���U[6f^���Gk���W�����[��}�l��j2��G�cM�G������!@�M�Ȗ��g�eJz ̱��p�Ư��;�jl����T]�sn���Iےo���exMq���-Ձ���u��R%!��w�	�Z�5�G��f��O�B���������p��Y��{0<_��<8z��sDr|ݨ}*�>��gVD����,�4Qj�I2���$}^�U��1�F�YrȢ�Y�Pz��P_��B����:\%����yD����>�=�Ne�y�0���|�G��	F�:1NFdQd!`�O'�N�'#��<�n��x�9��ɝ��`C��3�D>@҅a�(��xÿ1��I�H��}����i����?�3~�M;�%ǌ܇�#G�DnCFë%UCe|Y���Їde�3$��<�W�c
Y<b4�;�[	�K�Gǋ�d�o��L����P͌n�?O�24"�(�F����Q����*��-,aLI.62��pO|t"�/�h���q�E�r�;�E��Om���[A ��t�?���.�ˢg�M|P�j[A}��e����žh���Br4�N�nx���Y|��_�^�p�?t|�'�&(L���l��e���\��P���k�.�r��<ۑU�VR�(�as]�tǪ�Q�����<���<�B-�p󣾦=�%�^]��j�g�ov6�9����w�,�)��^��{c-$.�Z���TҾ�_��b���-����׵�QS�����3��ݟ�w���sd��M�e\�w+��3�ֽ�	��9��{K�7�)�r�Ķ}���<}���[��]���7��Mj<�+���P^g~m�W�|��9�!?υv�^2Q��M�7�D�\�r�9�E5?`��xos���uֳ���g�_������pI����泟Z˞�#z^��m�G�p�W&�|֔?-���s-;��a[JE�l�Q��X겂a_L0�L0�L0���'�ϮӘy����>��ECQk?:-�T������丽>��V/K����:����nX#�xۥ�G�+�,9B������j�`�d�w�Jy���)ϕrѕ��{S/��_򿟣j�=bzŤ�vB��uف7���	O�V��b���E�Gl6�(�:j��,t7��8q���[_�w=��'��kwAO���fS��Z� 3����
��ऀ�\�oQ���g��8�)�ǹݎ��Bj;C��w9.�_u�{�����./����Bb]D�C�\M���E�M*��{kv�}��&��)}���$u�HΏ�c+&�FF�]�%�ҥC�>MI�q���['?Z�_�������%o�{�y�Ե�ve�3s�]�>�mƽF,(m�j�Ʌ%��RV�c6M��:3}�S��W���+�Xܓ)��+���cR]�����g+z%F؞iX�LG�m��Ż[���o�_�+g��R�m�'V}�c;w]�z��Tɋ����d�_n�#�q�3aM�"��m�l�Bbj�ɒ�����̙3� �u���QZ
ӄ� ��}<�~��q@sm�.�R��,l���E/zS]�CSS��A���=�%����S|������\��ƃx�N�f���]�upX��l#���4��K=\�׷��G^����d;�ն�+�<�UтG=���?��#��_?P>U��[ ��"�%?���xr�)����F�Sg �BGV )�(����_A�Պ�u+��[)H$}�
��.q`q�
Oh�'��(�ٷ<���iS��@٫3��.�<7 � #��6�[ヮ����z�.5�6s���?��B`O�N������=�1�۹ ����	��h�L_���[����	�(�<�<��dp^XW
�bh�W!A����e�Cx�*K���I�\ד�X3���9�{!I��9y;�N]���u��7�a�'����?]�3Q�6�*� �]=gְ[%�آ4���=�@�O�ZQ��]�J�	�ii��:����l��ÿ�Wo:½_d���٧���l�嚿��c!S}�𖘒M�,�̧�v�[ۗ��K<�ܚ�Y�c;��N��5��[�@rKD���ȋ�ԷV�x�]2������꺏\~Lq�py�#��k��E�ű��O��>�*;����yn�Lg-����ɪ��kF��$�o=�s��^Ǉ�{MB"�k��w��ī�5T����`�t��N���B�}�����JV(����8�N��}j�՝)?}�x�p���u߮����jZ���g�%��<�`��_>�����������,��Տ��'��e��w�z=���O�R���[�C�@����;�{9����B���VN'v���K��x7g�@�Ц��W<����V��Ҧ��7��:��	&�`������s3�L0�L0��TJ/Y�����6h�Ӈ˂;M���tz�En2���d"��.w�1�b,�:ɲ[�}��,��w���֪��R�
����f���sQ��8��TZ����X�ЫE�Lv�����nڪ���f��M��u�/⿹[.�,��Q��бE;/�%~�^ĵj�N����}H<Q�tT��I����G���\��Ywm�N^���s{��5?��(~p���|�QE���!���k6��D������v�)��tԯ�\�;_-��D>����X�`ֵ��)_+�G�߱�5��"���ou�IC�Nn���Q��;�����lx/{*��?>�ۦ�MkF�OH�����mU�µt:7�ܥe��(m7�f��\7��LO�䮺V�y*�tpk����K�wU|���󅥛�U_��}��SY�DR7j�h/�R?\���'0:[�m"ʄ�x��aE:;�#`�)<S�±2dz�A�N�����!&=�{)u�E��0��1�3�O@XO�(N�y�ѽ�k N��9�����h���a>�9j��b�?]Xҕ%dbɴ�M�d�횺a��"�z'�i���fĘ1p���|���E0b�~O����KW���@��\��x�:��r�I����8���Db'���A� ]?LG�7����Cп� `���,G�eThb0�p`��q{��'�e����i�J
���;��8�F�}HV+F��6��U�
������A����G�w���?1G^�D&�/C�e4��h�S��G]>T<'�/�3��wt$��1D��g�v-��McG�J4c��s�����y=T6�zv:��."�	�t�2����u}�Oh�㉏>ɿ��~Q�Dҧ�s2����G��ĭN�6��_;Kl3xn��xrp�e?�O�n�z�X��$��Qia���u�����|�5�u����򈭜��8����v���95�c��؄޾�����'���I�j�w�������l߿3<��ľ�r��%ru�ַۖ�n8�0�Ӆ�3/��A�;s�꬧�Բ~�?o�؝c�J�̬M[Oq��,6S��'\1�Ou�IkT�,�2������"�9�lo���{�=R��Ni�6�I����O5������#��Y0��L��U�,��_���t���O֪��O��O�E��NZ�sd��`�o��kA�Z5r����˄��5�OS��U�}�t��p�i�)����f�&~�w�X�F�N�ʗ�֥�CYK�3����珕k�	&�`�	&�`�	&���b��I�'�'�9fu�x�1�#2������S�k�Z���2-'��sUX}~����\���[�^�S����S�{O�_�}����O�r�M;-#)��H�my��"7��υ]�zݔ��-���0^�~#�.�]���T�L:[f��|��J+�ǹ�C��{��L��b�:���VW�j|X{+�<�t�Y�W�B�\mi?���*}"k������4g4�ڟ�)��)y*O����^AE���ٶ\�k�<^�u����K��n-o�:�}P�{49�!�጑|�����쐯8<E׶���e�\�yQ���y/�J�)���N3sa�d�hMB�ٚ[ǗF�w�\/h3�E�G���0��n�2�����YV���6W���8�4�SB~��H�L�_�>1;=����TZZVi��ӕ��^��v�#�v���ƪ��H)v#�5_���M��t������1<B:HKXeU��>B���oU^l랮et�6��Ч�NU��e.��Z�*q��%���u������c-�>ؠ1ؼ���M�j�6h]��K��`��"�L_�D�`�??w�	��ٌ@���xj��0�4Vn2�a�q���`��1`3��ueŀ�����K�����P������GF�T�w� �qw���:��I��]��	�C4:�H6]�ٞ��#���$~W9[����.:�Fw�,tI ��D�1
♀K�1�V�F"����<���׀�:��m�=��9Pߎ�I�@���`'Lr� ��8wo�C�kN ���ST׿��!���hB_�����&�r�������;@��R�]�p	��PH��"ШF}̡g�X�!�xJ9�t��(%���GH}OW���d��0���nB��������k���ş����1L��� /�� kd ���ޢX�Gz4��4�>���ht�K����B�d�9I�Ot1�ەʝv�=���H7˙y>��"G<�E��g���ڛ?��Rh��a�h葻!�F\�U���^smʬ¼�G�A�S�w�Ih���ͳ�e�T��6jt&BA��Ɠ�N�AA��Q�H�ㆡA����rO��k�^� ȩ.�!����q�皒�m버,����|��np��Ρ7�ܓ�g_�ux�'�ۤp׏���ŞZrR{"W�*Z�;��E%��T�u�ͪ����{�>���5�hU�]��t�P%��ͻ7���w;�8
�&����q��f�������z.�sgd.����g!��O��ʞ���\�m{�s;G
�J�L}�K����	'�Y ��g��U�g��9���kĔ�J6Gŵ�~y7�i�#g낎�c�_�i��x���7����yܓ�*�㒜ey���϶:�[�K��_�X]�r�Ls�<�3��1�L0�_���K7L0����7�<5�ꦕ�y�Ӽ�+�3���'�3�k��׀+yʮ��y���PF6�P��bɃK�F�]S�6�����Bdͨ���@�x�&/s1'�,$�R��ޒ,��H3�p�'/��H�~ ��D/���x*��e��I�q�>�(�����4���K���* =X�:���y����w���\�
ȫu$4�]1p����H�톁m���џ�޿���Isq��J���ȓ �iΤH'Y�ɑ<|m�n�ѸP��T����>�3k;y����4%N7��4��þ�C �;/�� �mCl9���T���"(��ǉ�,�Iu�_{4�6��>}T�B����>j��&�ހ��f����p����m�e>
#�4Xpfඵ)ޞ����sX[!�zIC��Ŏ��0��a����'��Bdf��\���V�0
D�Od�x?SO,C��\b*��+7o����kp�#n�%#��'K�XP�� Vr�y7�?=wA��V��C�^R��.�U����F��QKWʮ�-�I�)u㘚ōΞ����?���!�|�ߟ�k����`�"�Vg3m�D�!�~@��?�׃�X ���x���Oo���pǢJ�@������P0��c�:Qc��e;���0u��D&=ơ-���[�V�B���_N����F��v�$�x���g*��Y��)����k��zpw���Z/�=JE�(�W-@C�+68�PU����D�p�k~lE]���Ubu�1ظ��@yTC0J뷈֠c�1�f>������]��q����&�Q���hm��ڧ�f��$��C��8�0h-��>A�p`��!@��q�C��I`!�页pr���&P_O��H$��� ����ݵ��$�#~�?&2[�#���J�sx���ϒd��*>T#�Op�{��c�O8I��C�/��Wؐ]�l��d��BcV���j��>B��b<�&���l�I�%$�"�/�O(��IvO�{��;�+���G{��9���ZOv,�L��H{#�SN�����΅�_�P���ڗ�^�IƫS/м�"��虯���w��W&�C�91f´�je�#������I_�o�Ӝ�Ӟ��:&��ҳ�;���<�C���F�W�=����ۻ�f,Kv�J�MA���pO����r��m�v�w�'���
��������nu����o�d��8/5P���\�ŊВ�3Ï����r^^"��r��%�+ǽ<8x��{�>�B���q�/M�?�;��Q��c�����3rg�}��W�U?�M����X�c�%j^^*^�p��#�=�Σ��N��̚$h�*���e(��,P 5�k�M[������]�ۏO��H��Uh����+�EX�\�m*�9~�YCc2��M�����Z<�����w@j�f�"�M��[Fl�T�d��,~dW7����C�Ӗ��߻e�5���9�����w��g�rH���K5W?'X �Z��,�IM�+�q��D(TO窞}����Ѱ�84��8��m<�X��PFi��[v153�B��������vp��ↁ��ة+�4(�j�Y&A��&������+�a���]⠋�<k"�?I����27FC�DYTI=�jȲc�ŏ>�iӅ8�&P#���O��)L�v��G"�M�m>#�������:��K���'d��応��wE~������_<L��W��=�+׿����t�eF�#��>Z�`�`ҧ}��{ K���F���tu|ȏ�d��-˰l�7��t�Db#����¿+�x��4�)+�~���ʌ��4��/���hO���&�
	��LTe1N��*O�>$+c�xK�w0�I:6��π�� Kcǈ.C��tzF&�{l]2!
�/C5n���Hex����}5q��ĲdW��ϫ�1%?p����}I�)�I4߻�q�C��I���տ��}w�������*��C�@��hP�Tjk�>	W��+���q�m���E�F�,Wv&q.H۰J'ݫ��q]����}�k~5פoB��X�=;vξ�Z�������/��H	�h����Y��I�:�X����8��{q�w˓��i*b����I���V��)I������ʑ���6����\��Xw�g#���r^Z�Oy�iZ�\��U��r���oa� (�|4�[k����1l+���X�Z�̨�b�Zͺ7p��SU1,5cl%���y9/�Gy��*VJ�ce�l�cy�A$�rp�-3���^���Nα��>� �U���\�%�s��Sg`lwO���������c�/&ތ����8+&&ݜE�z�D��G|�CV|��0}�����ߋN8�?I}vs]ߋ�ӗ�9*����{u���2�nI����}����'�k�	&�`�	&�`�	&�������v�nO^��E��/���-��"��sĕ��Nf�5��ܪ�f ��jǛ�,��qm+Y����x��4��L�z�K*�˷��X8�g������fN�w&v�������S~K��7����ݠ�ؼ.ժP\s����-Y����WG��}ͭ9��b��0� O�5�r_b5cOj�<������S�qȐ�&O���QQӖ��J��մn�[��8y�i��?�y_�[h��%磲`}S�Q�,����k�~��w	��i�z�4�O�DV�%׽�سΟ�u���A�]7�T���.LR�*3�t7�,#�N٧n1�ɯ��ջ���H�>�wP{Gɇ5=��d(�Z�u�e�����k~�oX��?�P)�=�8錱�V��k6Ul]9�x�n}�G�ݔ�V�Yl<�=�xj�B��O3��\�Z��CDo���v��b���g}�~y2V.�5X��'�t>�?;K^G�-j	�cX֨z��hfP{taq�F��+R�&}�������u&j����P�J �{���BW����~�|�h`@���A�j�$xW�"8\�,�ػ��k����Ϲ
7��`��ֈ�c� 3Q�i5��(�*;����k��-��K�`��Ό&`y<�m�躻�Y~��tۀ�$�q0���S��m$�I`g ��p���P���X��f������Rs`=��c(���)	�7k5|w���Nh�z����p��Zʂ%����Qo%�.�8Q�w��Uk�M���~l�$2~��,��V���$_>%@z��N�7����H,�9>r�vh�J���iKkL�t�|ͤ��8:���8 ��~$��?Cu�� �t��u��;p�tj��|��H�f�%�SO���~u�^ �_��!�";�Qh�Xa��s  ��I6Y-'��H��c����#78����� �9-q�f[[�g~���!�To	���,7�a����3���֔Kգ��X���a������-�Ȏ�|8/�4zw��G�/'��`k�'���/(Ζ�t��е�G�������Z#�٪��e��������Ev&������$J욼}y���a^^�V5�҅˗�}Ȕ��s�j�����*��E}͛��zb�y�u7�em��k�X�7�.x���,ú�y�N�ʺ&��{�=���6�2xw��l���64�>�Uȥ)/{͙�b}��*:rZ�Í�>d�?��H���-��*�-�^�j�M���g��`�NK����;w5��.�'�V�t}H���_�IK���j[s�}��p�ň�ż]WxOv�����U��.n 2�y���3�J�.!���{���	���*�C'Y�\|��`�ҕ����L�O�b�e�ݳ���ٷL0�L�������L0�L0�L��&�������'Z��Mm�m��Yy���ƳF��-���r�aՒU=��3�U�֘���Vo�[p�Ѷ�_~�s�N}{��·o�\�RͽJ<+1�arr����O_���a�z{��[;�ͮ���ݦ�s\^�yhLE��e��.�7�s�_��e5s~��~��������O]�poV6��e��co�,�>����ʮ�_��`[}:^>&��*5�]�JX���kc���%�ާ�\�h���3��~x��ٻ׻m����o~���lKcN�OM���i�͆�Gg���|��*`��o�D��*W�7Es�\ښ��?ѴŖc��*����,nk&}���8�&u�8�;oN挭��f�-���=lj����3W�8���%��:d�b
���I����D�s����J�?Ϻ'U��9̬������|�̌v�ݫf����	{�;5�q�7�g�~̑��C�|���1`[�_n,(,k�v��Y��=�����2�k8\"�iK�L�*�� ;^H��c`ā��5l@��D*=K�����;{t��N�}��Ͽ��8f;�d"ˀFa`��E�Mt]�HNG�H�r?�<q�\:�&r���W��ՙ(���� 7ӕ�c�D��w:m�x�[)#��F�>��8?p��9:r�oD���O�WvS}��a�_D-#A���n�-i0bW��HÔ0�����	]��6�c���?�q�݌�8<�>$k�L� L%���q<���_�+Ktr����;!�d�DN>_�j:4ƞh�P��G�3t��i*zlʱ�˃O4f8��hg�Ao[EE��Bk�
ݻҽBN?ڨ�@��t\��P���KS'?��wٴ5��<���oMm��O�S�6
V6T�e�:�S�b�$�EXN�½M{cwi�Z&U5<zi����-�i��ï��5U�G��M&;ܦg>�!��ހ�Lj�~���6E���v��g��o���`��[�sS�N^4�U�n���w?��w��6&���N�7GXh�7���fjJ���h��DQ���5z�b���,�vخ<Uxm(��򇧶ܶ��{���υܒ?+�����=�o" ��u�w׍�`�w+Er��X����K����)3��{j�C���	j��M�fP���cV����<��BE�&��E3a�P����o�ۏuR��Nh�;氽=���B�%��CO֊Z�[f'���:�M��fޅ1K�m���|㐔��'�ֶnu��%���ǳ���r2�K��>���:[�8���g�XώGvr1�F�v��2�L0�L0�L0��T���n�]�o�4Ϸ1o���5�O���z�����ĥ��ydntH�.c��a�+7�aE�ه�--�������ya0b{�������'��|�?����[���Ǳ��ٝڕ�%=�};������-op�v[�y�_�� �pl�˾-�Gr����9�Owòo*n��uU5'Y���v��Oqԓ����\QW��Cw����qU���2�����/+GX���{����8��6U.n�f	Y��k����������b������������k�4�q����hQ&�6���h˃���TKOSx����|�3�Z_�,ro�v�'�-o��n�;M�RtY�ҹc^��fs���~�'byDu	[�w�MT�������4��v범軷$���w�.o�)��v�����a��,�,��_˳��{9a��|��W����fI��0����?���MRZ�|rS����UJ��{6��nL�1qxwrݾl���5��l�&��Atu��܆]�S���K�\��N}�M�-@��Ȓn@�.U��uc`~(��/U��_�����\�%%
l �Všh&`��&�R��kE֫涂���m�M�IO �`	��}z1�(�낶����s�|@ppڢ�K��v��FF3�+��i�0�|�)��\�����$[g�u��] \�с}�đ��#
@�`3�(|�-@/�w<?��D7�1�J��?��@\ �,�ƥ�$��2�Ǣy��k�����3�� ���p��+n��*�<
�g�q 7��& �n�K�w���_$9�h|-�AryE�m�;���'>8*_�>j3����>� K��
tiL��3���x$P���O���@=�yڠ6�.�Й_)���˴���2(_�D ��������_X_<7����c, !i�f�������^�_�s�Q�L�OU5f��G6�T�-[#=}��9�Ż�׮*�_>�8�T
��Rl��������TpZ���d�����^7�#_~�<v�sk�{n���n��,X2��\f���w��l����d�I{��n��
�����X�V=2�h��M�.7G�3�_��ا~Ms��j�f��54��-ߪ������ߊ�4{^ɬ���al���6)y��Ҫ��/y�Gw�)�0�m�<\g(�����
�*�>S�����ce�bY����7do��r��
̘�Y1r]Y0�7g�3���>��ju��N��7�]�a��n����]�����u� D�t��v���X[������羼���+O���,���Nus�';ޜ(��������ΕQ��s�m~mmkv��Kqf�q��\M��G��Gqx�U�9�%+{���#Q�-8b������<ZۓН1כ�f�m�ѣ��L0�L�������L0���j����f,�M7��+�綕<h����76��A���H_�׶iyk��~3���mA㬨=}��е~�\*��[|F[�5�o�������3V�!��l��p�����[�g\�
�G��A|�M: D�0y�g�A � ���Ft��kO��Η<s�!���Z�o@�$�K��LI�g��D^��H�J��V%�׽0�91T��1&�h.oT%����'��Kn�ZѼ�^j��=J�3%���$7/շ=�ɤ�#z-�'��w�3L:? ^�$k��2�G����{ߊ���7d`�dVdŭ��<;(,h�"���/jYG~�I��.�iPF�l����n@�U`���8���wB��G�Om���y���G��� �BY<�yR��l�7��X��m���P�~�
�٥�ox��>y��=����W߼[ � n{�Ņ^��=}%�Ŝ���L�����t2��-au��7�Q�^��]��7�G-M�sQ��!~��_|�aT��\�n�����X��n+����%�T�wr���\�������:{9���Уws��xRʊ��5P��D�G�ش���-�AiG�~�[�����%���+��.Zu'm�6ƣՑ��f��9�����|:�GQ�s�/��C���1��Ntw݁��Y��:�Br�;��L�ۄUHnۀ���]��oѭ���L6�_���N�&�-��1'��~_����Ɛ8�Ѹ��߰Q�	��V�B�d���*� �� �0@�?�}��sh��$�%�ɧuζР�C�ٗ� �B�L�+�����G��qv"o��00�(<HvG����Q��J��. ��M�(�=�?�_�.�<N�#>�iZ�V�V��w $�7��xO����>�_���4�ٙ��D�`/pb?p��AvH�_h���H��K���(�v^f�z�E6A�Ĉ6��K�
4�N�di�g�>[>{���\�qƞFs����<���!j�4�n��M���1�te!~�/�^q�C<l��_DR?��v�!�h��I.��s-�D�f0B�hOO�F�'ٕh_a#��o"�$��ӕ����f ��Kͱ���GӀP�������$�;G4f�<5�r�?��N�&�;�0�ޟs�� �`���Kg.��[�R��8@�욁�
���lקlk<�+o�"�Л�f�le��g�fZX���<��y��t�X�.M�����r�_���������׾0���y?O,��r��,j���&���e��!�Y���h<����ڱ�	�]9ӕ���s����8n���JN_�M�Z���?+�¥�7''�Jn�߳�l�D�B��{b{/��`����S�C�_:Y-t�}���տ/j�'5��t>h���VM㲚.�����1z{����u�NĶ+RJ}7�R�h=��J��~�Ǜ~��Y��}���eׇ�u9�S�K}g���^v��}?���k�/�8�V��)%�H�����>7x�/���9�v���%:������O�P-������t6=E��q���9�\Y����@W��RڱOg	a��`�s��'�
sEp�7��x���.�A2^���z�֮W9n�����|����mH��}�$�o���#�^=��������'��7$@a$�)8����Zk[k�Z[���u�Ygk�j�j�u�Np�{/(KE4l	#@HؼϹ�&�������~>o��~��g�{�=p��2�7���c]�Ճm\0:gLɡ^��Ⴚ�.w�r���+��9t�8����I#/��bI��o�mZ������=~���b<rt�#;�y������w��>؆wy�]�x���-�!�M����cJ�L���<b�@r�C±��bB�u��^��@�p���
�v�q~[%w"�"��v�wR��O|�:@�w�=�qd��"� ��$'O"�F\��%�$:Rg 3w�9�:�1�ݏL��K�wn3쓳�$��9��8����c~H�=�o6C�̝`B�2�L���e�M����Ƙ�.�AU"��B�L���}	����ry1|L�Pn���3e̞F�f��9ֿu�h������sy(.����h���yWl�{�#��1?�\�t�`��id��.�r���a���^�yxb_{�.�B-t�A�0=�`\l���%�?e=Y>��3�N�>�X��Z1�����=�7�Y]'�+H��4���^V�2O�xzB�y���.�?���;�(E�E5�D���]2�j>,��x��߲��F��,
�H�Yrv�����(�%��v�ցKG����:��9�&S�:��kd����w�;8�ؕ�8���t���_L��$(���s���`�;��e	�#��?��z��:���E�"�ˎLI췬JT���1���v��k�+6����K��Cj��neΈ��z9!�Π��7L97����sOn�t�۶�^��];�(:��Ҟo���=&kR���ӸkLꛟi{^���&��!�cx��,X�`���}|x]��9����kf�6m�T�_^�ݶA�ݖ3�Ԧ�NZ�FG��Z�j��ծ^W�޾��-=�s�]#\��;�b�?T���vp:�G�;�	I;��j8�m�[O6eo���Z��V5�?����<)̻:뀝�5�%wG"���$��۴�MJ���n�����}mu�W�YV���z֙]�k��|Q�2�,�[���sJs���Q��������ZQ�C[�ˢ�3s#��ϲ��w���O�n��6ك�˹C���K�ͻ��6/z~o�b�ksr�+����F�����Ǔ�OW-SW��4���/
��x>�Z�Au�/�V�����}���g�N^š�����8W�{a�U^ʷ��c3���:������L��Z;��1�Ӎ�[��U����ݝ��]���1嵕�U6]���m���d,M��ӷ��,?����֢C_\�����76M8�t�C~�yѾ-c����`X��q+����ݧt�d5!�^�=O�yfooR�6/$��<˧7�Y�.��9�s� �ۥ@H}�7�|���^τޟ�
d��,.�`�}�~|�U��� tx�n?`A�0}hXi�>��5[ ��0�?�D/��Ӡ����>���� vy�[��x�V ��T��Ȯ���p	�r{.��% �� -�<�P�`2�i!�k;����`jR�m��O����	 ����B�?���� ��"xp�a�~��`äb�p.�>߯���3 >	�܀5�.rH��i�n^x���V��1 ��tu;6� ��'���9_*��C TՄ��W<��eJ�&.��'x�b�ɀ��ǋ[��#�!�.cb���A}@��674��q�� ��<�������/�RL��8�r<iz��;ڬ>-���r�7	R4��)-�V��Z��!�����ډ$��h�.�Ttv��A/@:
�ϙ���s��NM�6#��Jz���S.��Ҫ���M ,�1����z�X4qV����ie_^�>8�A��96yI�*3֎yc���[+
�������#~IZ;�ǋ��������	�O}�Ƨg�{�(�}'u�ȯ���Y�q��l�*e×/T���90�4��B���c3�VL�~����[�od��p�q���V��X=�Q��S�>�p0?��Ԋ��sK��������%տ�;�vV����5[�W_Z�����u��K��~h�o����?������KB+K��QV������g�W.(�>�߷�z���G���3�8�rL�{p,�T�Z��l\�h��)�4X�_4s:%�xe�}�:��|�1s�s��懎6j]�-����K7W?]Vk�E�3��~�Q������-g��u���1�8��lu��K���l������;�[T�w���V��hv�����ޔ�c�������,X�`���K6�����k�ڢ���31�F޶>��9�"�� ��IG.X��|��0-g���i�2mz;���p��'SV�r\v�ؐ����=�i�}�;��}v��nn*I���Ø���qo�}����z`f��.����?q�A%���#_�����UoL:9Ǯv'B��y֪[w������{C�s�?,+Z��kws��_�)���8U��kR���O�U$�N�LX1gy_���?*+�\�mV��>VE���0�͛��XV�N	�^�O���-3�2�OX������U����>�JG[�7���~�usB�v�����f�e^�adA|M�9�$��=��6�z?�Xueq�}�I;O�����\wv��ۥ�o��I��\�V�9N+�ڴ[�N����&6�|�l�4�><�}n�n1]�_ywzs�����6�*?H�v�o�c&LstKuK�=�d0.��~��d� $����c`��)�+-��*��1q� ����i������*(.(|���4��&pg�	@���؟� 0M	��F�m�5Y]P/�u�ʙ@�J����S0��&k����"��}Nl�9-#g�����qD�@���gd�10�^��G��R��ȁ�d or���[�]�@��|�$����z�6'-�_�Pr^O{Tԋ���� ��B�s�k�_8H��,���#u�JA�򏂒y�^�\--A>p�IN2�Nڈ��&�#�,,�$��*ɘ�n�2�o��g���o�O<��`{%��h�F��&E۝,��ఖ���/%z%���%��������k���]�����#��O��/�b������:�6�ȱ�^�ێ6��xG�B���^
�;�;�!S����"��gw�k-�.	*�L�y(-�w85�2/	���Zb�6���;�
�k]���n���H�rr�7W���#I�ט��Q��)�I�7DmR��q�ϖj?��������U��eS�q���I�ǖ�W.�w�SQ����_�_}�E�筽��-��9C��;7�ρ��7�����z���\��=�k���3��<������N�c��y���������G��5=�5�|㐊�'�uVE��;e�Gc#f�Ͷ_���-{�dS�(3J���!�<�C��7e��s�m��Y�uɪâڶHǻ_��|pp��z�I�V��`�����Z��Y���d����A+ގ�rx��9���1�Ʒ?EF�oF/_^�k�m�.�qoׂ9��&c����,X�`����ۿ�J\�殰�k�7jR壴I�C�١��;�����'eg��s�8�j��Q'�w�
�>�Y/��i�Y��ʞkM�������q��Z˺���se�鰇s��B4��hɊ���H֯:5p��DeI�����̰it�<;b.�q�jӧ1ek��y���&��~ڐ4�펬_U�d�j��� Վ�޻;�_�T~���g���n�kM�Ϟ���߶}xkb�̀A�?צ�m�*�6[��[�:�I�4Juѵ�������Ң�6�T� 89�9{G��'�}��yPSN���k�X^B<Xs]rYצ�%�7|Sv�mT�n���E�A����mޛ���*�_Ҭ�ߜR����/��nr�^�%k��7�h���z��;�)9�9������zvZ4v��ͯ*z'έ�&�_sX�Xs#xJٯ.��
��n��21��N���l�eW&M���{Nq�7,���p�:�8���������3f����n˒/]W����v�����
s�\���r�vm�S�����T](X8o#�kf���T����<��� >���t/�״~"�g�*����a���a����]h�&tuz`�9��� �|0|��2�z`�i���o!ah����D;��5�����a���8�m�xs)��MK��f��,���獒��y0���!��;�0a���Q mg &����W|`�)�I��U ����m����AB~��E �@��H��# �9<�99�5�V/c�`p��@o�97��,�����������1������g_��{'� ��y ���2_�yv��V�1OP=nE��y��<X*%���r�ĚJ ���c�2`�g 0g�?�$>�������(�׮�~��}o�>0
��=:�˅3�G34�~u�<X���� <]�O�:�@�q�0���cǗ��Ᏹv�]�Z�[�ŗ���7;8v�'��-]�/\Wf�5;���_��J�����:K�Vp�?�c[�*��0${zSׯ�r�W��3�t����-#��U�ܝ�i�1�pd��/ؽ��O�GW�؞��z+�{Uy��֙oi~Xw�f�$s6������y+,�,��2�����A-���(jE�b�m�b#/$w��撣���mO�U���le����mvX���d	��Ɂ��{�[P���g��!�j�X�����e��{f�w4Z�]���Ky�T}�+�")`�r����փ技�Uɲ1��#g���`���2Nn�ڵ��&�$�_sW�ISa�R���BI�bӺ>܅��w\ǾXkZ1׬��)��^s�R�>���u�����91�!�oQI���ϯH6T^��<�|l� mVU��&�o�vx������3��ǜ�6��j:l>����L����n}��f4f�Lh�钳HVς,�10���,X�ߌ�� �I����t_>5%�S�9���Yt?��n�S �d=H�F=r��Y��y����/�>���?�t|��F_ �� �({X��E��[����d 
��?1��`/��}N��J�f�S)�^��3ԡlO)�!�.,�s+�	��=+(A^�B%�1g!�
+�� �"���I��'X%��c?�ԍ��`���T�NE�[�����2|�.��jiyM=����F�r��	��cT������h�i��&P�����~ue�����Bc�~�ƺk��sZ9�����(��hFR��j�iPjNC-��s�a��廩�m��P�5r�)��/�'�{8�sЦ����o8
Jr� ��m�@����7M�*���5���������|����SCB����ޭ��vk>��Ӓ	5�7�	$�<�]|�\�ʊx���x����LRた�`�|~��yF<��>4���ml9��˿���s^�@KF�i�)(WI������25KG��ݦf�j��cb����uK�o�dA7�[/AM�hhN���|rO+��Ά�=�[!������s_�	�
��7����K�	����� n�^�`�6T�NO�\n2�M��{��Ml�M�~hn�q�s�p���*p5��Ee<���\�8��3r�"������m�9�����D^�x����Ih���>���7�C!��z2���Z�kT��Җh��ߘM��:����*j��Z5��\��q�H�:���z+B�Z\��>^`�eHO�*�{���&���W�_�U�=��^`�'�
�r�J��+�{��J���z*��K��Q�ك�n&�z�br"������B�_�<)����(�f����}�q!M9HOq�Q��{�u�N�@��	�	�g��y:�Ud� �f
�_��ړ.]��1�>�W2�I}����=-��"��=q��_Fߛɘ�Y�W�'��S*��0�}��pu!�c���hRS��B]��p/M��5\�}��(���騿�qRhn�XP���F���@���1@"�J\�Xh&��8�%"'���9X��$�u�K%�r������F�'��I��dנ o�������R��e%�Z�<LĞ��!@"��{��}���bW�@_��T�e(��En��}<MebO>��������?ww� o���Ѓ���U���;!9��=���E�V����W$�yY�	�-||\}}0����ã��[h��%h�uqk�u�H\MbGW��Ph)����\=��=�o����Z����c��qr�H�=M}�1�������Tl�V'4uQ�\�^N�jo3�8�]T�j�'���Imj�V���m��E�&�\w��M|\|OW��ʭ�\�U�jS���	��5jة����Am�~v��l�ϑ�1�%8�-h�O0/��M�ծ|���E�P稶��S�a����j���:�d�&� �Qf�n����� r���J+��jzՑX$9DFΝ��.`�ܪ���-��鮾Ol	Q2��'9Hۂ�ur$k��cK��"��hccئy�3�R��������ԩ�O-ݧƠfj�q�M������!׌����'�M��Dv���Ȩ����u���jz>h%5�o������j��l��c�=�2G�8���WWQ�$'ёy�W�k���5�����E�T���:�[ �rq��:���j�G����R�����V�����Qm���}��j�
{5��0��;5;����.6�j���A-�{M���������I�i�n��X�ױ�ܣ�NL�6Nh�:9�=���m;'�׽1�K ���~`�/t���[���j_��_$h���G������p?{�K�u�%vsQKDm�O��ܗ��le>�� /�'r���V2�-��Q����� ��q�������m����@�����]�/�h�=L�׌���;�g���b}�M~��R��#�dOM#{�\*v��leX�u~"w���07벐ڑ��,X�`��,X���q_S�������T�d�IE��֪���7��Hi�ѵ�3�G�DwC��ȗ�Y��5$J�!���K(��1�l����X��8f{?]��u���������!�OG7�GSU'��:�k!~:�L���j�5��N�:�j(�)�ؙ�����|���B�=���Ψ� uP�\	��*�\O(�LC����hy�2�gP}r���NT<��u��7*)?��P!��kA��(�L(�P�ҟ*U�P��:([Ɨ��Fm�>ff�+�Gu2�/�@�J��c&����LϠ�:J��*�W\���4RC��z���:+t�)���1\���ט
�_W���3�=���y����1���{�I�����*R5]�u�1������+��kp)�ʩ�L�y�����e<�&��x��R*o�g���K����7�U�Iu5�|2w�%�[��s�\}���4��Yw�uf��_��*z-Qk�LS��[����?2X��:]>�#������X��6�����n�ye_bt��Y��� ��Iբ�_+]|}��~���Cѥ�`�����f��,X�`����Q�2~d���Yʏ��Fu�Yt	�;v	�9D��\��;K��w��*���-:̿ktx`׈`��kD'QLx�O��p�nQ��c"�]c"�<�Ã1ar�.��.Qar��0�yT��4*(������*�����Ibu���*w�
��t	�YG�Du��Eʩ:y���ξ~�PB� �(��.�؇Ȭ���ya!2��N��@����~dѡ�ޑR�Ex'�sd��2�/�&�O��/���7���=�#BD�R��@�STx�SdP /�7���W�Ig� ��� �P�?��&���
�r?�L�����:���v�|�6_�/Ǘ'n����O`�×���$�f!�s�C���.й���)���T.�����|Z�<���/�D|�J̳o���y"^x�x�4HM��<w��䅄�b~������Ǔ���>|_���ͫ� >{�������m�HB�	��@�� �bb�+ w�{r�����S獸�;����ߜpi=�yq ��.�glu�Hn�O@r ڻ#�A8�Р�Jڌ}�eğ�i��������p�Aۛ���abQc�15�8�&� �nW&.����9e�������Km''������B�Tb�����8�A���[����������%sC^[H�"�wZO��J���Ć�D��v&-㨩����!��G9Yo��<��{o^���C���\��`��B�@�����1LE<�&�Q��C�1$V><�Ї���}�}x!A��_r���B_�\ ��J��!2?^g������������;�����"���޾�P�@��`�]d'j?p��:D��#䵼0y���d�	��ÐG�I��g��?\�����v	��P� �0�� ���΢�QA�'�GG	b�B��FQ���'&2��B��]:���M��P�ed�@^d���0^�������4*\��5YF���I�{+�S�F��u����c���p9?"$�42L��� �h� jհ`��,X�`��o��9��i*ć�gFD����g|�SԬ����^3���ޗ&Ե�������!�tz�Z�L�u1)2���XF���1�t����hҴ!'�������/(�^R[&3�-@9��P���Ԩkb��:�%�WԒВ�mh- �2�1����Ԋ��
����@�i�"�@k�4e�]#�)�JH��4R~L�<	ZPN���V��j[r�	(Jgt���z(���R1�y�\�8Z2u�*^��019АP��-
�S�S8߂�{�V��\"ﰖV}��|F������f�k����5�Տ=��[~%P��*�'�6&�CƠ��r�1(8�[�8m��d��r���Lיژ�b0U��Ԛ�
����ƌ[L�ܫt���<nMKF[Kc:uڊ�|���Z�z$-�l�֘��y��[cd�f�z�Qk>���m��Uݒ���e���*6�i��ѳ?�z�f�Pg����9�����}�`�zu|�O�e1���ש�c�O��i��e��� ,X���l�:"-����D��6���R�Wu�6���������p�vC�m�~�X}J�\GD�o3�q���,�n��	��/S�>-�}t�8]�/sP��:]���)�>�˸:�η}��g��2'��3&��jƣ�7蓶1��A���Pn`�oS}f^t���L�gb�d����A��F�:��ʏ�w��J,�����?�kb�!bH��?�<����v���ӿ:�����q���_��0��8:���q�#�ř6���@�&:�4�����o~�%1���1��?}�-�	t}��:����2bk`O���2��b�>�z~Uߎ��a�o����O'N�gL���v}C���c_#7�pJg`�k��D�c�7Cf>���2���_�3�Q��ڵ#���3Zc/a�#��Q51_@��}گ�(��^!c����_"`��'h��8	c��}`d�� ,X�`��,�vĲ�@7M��迄n�)���'�غ���Qw�ۑL磗��;��Q��v2Cy;�t�|����^�aH��qM:Y;���kk|�b��=����	��:��k��ȐNƂ,X���0���,X�`���s!a�Awj���������a�kN�#D[�v ��b)NM��KA�&M��t�'��)Î�2�^fСX���!�>�&�8�x����c�C׎k����O�2�q�6ጰ]�!�N/��*7�pJ���uc��q��\�g�J	}��k�鼔�ud`׎�t�� /?�k���w��p���~�R�� ^�f��,X�`�����y���ݎ�X���CG�L����|FG���_��F_����.=�8�y/C"q�����:����o��˨X��^��� FGg`G�2�Q1;h�l_�Η������buH�o\1����5u�R�k(� ���{�3m]�Aɩݦ47�G��{�M;":������x��:�W��,�_������_��STREE  ����������������[                               �}	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              d�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             �AV_  ���KOHDR $                                    z�     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                     �4�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� H  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� '  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A �O�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         v�	            ~E�FOHDR4                                                  �     S          +         �                   I                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       e��OCHK    �J     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �qc�           ���8OCHK    z�           +        _Netcdf4Dimid                *Dd6                                                                 x^���w��7��,"��RJ)bJ�"F)R�4""bĈ1b�)e)e�Ŕ��"��D�"ED��L�)#&L&S�"��R��bD�D��R��#���1F������9��_�<g�u���:���u�����z"�ڏ�����^u�㘐���m=��M�sЛ�'��{�ғ<�č�¿�몷n撴�sw��u��g^��G�W5�^	{�'w��R"�A���Zl|�7�X����/N���i[�+cj?X�}��O����\�w^o����v:�UF���˹����3��b��|r��}�����͋�t��Ǘ�O��[������'@5q8����>�餲����/���~���r�ڿ<�rW�>r�|��Y�������q4�N�g��g��N�O�*=m#�� ���"�n�.>��ڻ�-~�L	\�V?���o'��ƫ��M�,����w^P���+���Q���ad�}X	,�3��;>7�<	N\v%hB6�'/���t;�8�������_v���>�M�_����襇Z���4��� �ʮ���ث�5���-�t�ON��W�+e5p7 �J�i64n>�W��u�;A�U7J4 ��<���W@��V���1 z~�K��wp ��n������γ�l&^�)�g���>8_��xf@~�[<'�3xU��<��������COUeZ���-���r���#@��	��� ��Ϟ=_����]� ��o1��mp�c���O?x@P��[o���Q%�>�8���>�B��?�!���9 ~^�~
�����l�p�э���<��a���;��]e�*���)n�H���Q�{ě�7�|����νxF����O�j.��D��! :,�����~�
���-�?^�]��C���v�_a�)���~;�U�ıg/�?�~���"_����È����P�/�l@�|,xEf��skgR�W)�e�>����7d�G�OO�F�����'���*��;�Ot��K�yI�[���O���{'������-����g���s�+�^{��r������2�|����z��u�Կ���P�B��q5�C�����ⵟ��G97?r�70�w����&��a`��\|�0���3��;�Ѽ;��'^ſq��qw�N|���l�����/~���y�%�d���*���E�\��)���;��� �n:�ٗ�>�.�
�5S��m����ޓ<�2iy��o���������/V���Dpbv���Y�G�O=��Ռ�O�Sd����6�(s��_O�&}�N4�.%Q��XtU�'�����6N5��o��ǞKDo���}4y�j���^�=�_=9�[������o������o:���w��:���z����������^��&�!�p'�i�����u�w�=��W��z��L���G�}�Xz�;��ym�m:$y���]�ʮ�>���玢�̯j�Gb����JjH4��.f�3��q�'?E��G����O���8�����k����)���G���}�3�k������)ѫ����]>İ	��n�?/|��ů�Ծ�����t;m�����~�/��/��>��oC	��EN~���ۿ���o��N���=<������y���8���W�ݼ��Ⱦ2�;$��/_��KgS���y@-��ӫw�\>#z�����W��)��^���+��nx�e�� ��,�ӷ���ۧ/�w�벇P'�/����h�������Ǘ�pE�?Z/;����0@<~e��)��1��ލ���8���vᕿ��f��u���I=�\;t띷������b��'r�[��?�a���kZ-����7_|��t���[j����>�`!������'�2�I����Z�w�ͭ+eϾ2��J/��E?|�T*�ir>u���7:���_�m=Aw�k����������y��y��?������Y�����'�l��籇^&��u�շC~����W��\ͽ�X���=�?���2_v�|���������1�v�������-��E�ۣ���7�~�_�<�k�㺩�T/�z�̫����~r�N��c6��O�w�޾��{죛�f=s{���_:�|�-ǫ�����'I�zT:�«��3��gg�'�Go������_���/��$��C�8�>h���q�߯?t߉S��e�g�?Tր����|2�x�p�;�>�z�A�7�[���w9���g�vYf���K��2���vu��'6���s��o��g[��O���剏�����;_�'�{3��)T#o|A��\�~��w_|T���o4b3�|�x��؍T�)���uni䯜_�p�*0_z������mm�w���Oy�/}�pA~��uw^}����AO���3g�T��e���{��7��:-rf]}솗N]���>1��c������=��=z�M���#Ђ��i��?�?�_�&��pU���13S)�k��?C�i��p�}==x.}�w���eϦ�i��(q��Q��IߑԖ^/ݚ�鮼�*���;�|ɸ��Q�u�YV���%�g��^G)�4��&iy���|2���!�'��FW�4�z�sW/?������\p��_��3j���ܗ�w�R�{om�_}3|"!��Ñ�2�y���o�C�h8���O�H��� ~��?��<T����Ў�W8�lMn���\���ʨD�q���gډay�a��?�����|���W�j��)b�`�u��"��kb����d�W���4H��Pt���u�*D�p�sFV�ү�����p��Џi�ܭ�d�{S�������z�X��u_�ős��ç��Qa����ϕ�{<\��aޕ���Srlw�Sl���Y���x5L᪛�2�"�m� �oU�M��w���SH��Y��[z�.eb�g^|��8|��,cL|2q�x�W	p$cT��y�ܑ&�֏��ׯ�@Z��?�-��Μ&�k��C�8~r�.���7����~z~i��]?g^Y��tc㑟���^82��^ԯ؎˻��{���9���럹�J�4O�[=���gd����!���+�G�#^|:���44�:>u�;�7�}�}���z[�z�E�9����_�<�x���?`��hKG��X��Ӎ�����1�.�������o%|���Y��{��C<������	Z"�5��~�tZ��?�VO��'�ԉ��w�G:w|���5|��Z�\��8��]g=CG�X�եO�E���/t�s�5��xۋjQ�D�zc�a\~��ޗ����ę ��D1YP�.Bw����sG����˅�ѣ�9Rщ���|�ġ���m5�q��/~M�.�k�\���U�^�<��E���G�1��w����/�N�/e�_?��=���;G��~��k��g/�y-���+Og�VD��R.�o�Ι�_gz�#�̥�;�uy��G�m�╉�Pʭ��������̈́q*Ql޻�b��>�������H��]�7����j���gO�$�r ���+%�w:Arx����ʽç�*�G]�v���r�����I�k�=������XYx3���%����y�6x���_?=D�-
;�,�O����X�!3��'�ۋ<��G�=�:r���i��hy�w�{����a�'q�gv��'�|��+^A���='1�]���ȇ^���ƿfl�<�x_H:���N}���Ek��Vd�Ӽ˲G�z���ŕ��ߋ�G�J�'���d��3���~�z�a��7V(i���+!�/�>���#�f��0��Q��ݕ�.�.8��^�u�t�ҿ�;�w���c��ϸ�u�kJ���t4�j�>~��;���F��G�WM��
n������On���c�+�=m���X^*9�*���G��4t��O����ws��c�2r��.�H������Oɂ����H�|�0��g��1|�Q�.i+V�p��~r:�)}z���0���L=|��+|Au��z准?E\+�c�^�7<��>3ic����#�%`��F����������K �=�E>ʖ_:zd�*H�[�L��H�㐿ջ���W��:�3B��;�����r���p7ԒԘ�n��l�<�1��Dͽ��S��d�&QL��&�K�%�L�M�
(�5��W�ץ*H���YM[y��I������'և���g��V�{\�N�Ly�4�s.8�5�^5�����Z� �2D����3�i�.��V���V�ݜ:���Ư��Q�@�˱��~��ڴ��FϨ�]	���aٜ������A�۰!\�M	؜����Lk�����|�llK��X�8|�`;����k_pgǯ�is�b؄�+l��}Opk�O���2�!nԗz�!���)7'�^"W��};"�6	5O��t�{���Ι�.��7�ЄO/���qp�������$�=�A�i Łt 	�:��mN�k!�E�:!gu����0�5���=9PL�ǯ���=��i�d��R��Y��C�	�@�d�
`8�&��pO �E
p% ����P�R0�>
,�0r~���!�9�� ����j2�����.�_n	�cw pZ܀旁�����@�����z/yrx��a��1��8 �1( �u~�z�L�:�<���`m#�(�+���K�F_b1$G�`f��
 ]��,�Y�����[�� �iq��m&���7��ݪ�%�h6;��(xX�R���y�� eu���:�
�8�� ��Kѵ$_�qTN@�NdK㢈��f����D
%g�6Ƥ+�j_N�������ƴ^6�����>8�<Y���/��E�̴��Y�\sʗ.�8�6��}�ز�x6�Ơ=��@�օ&uh!O�����'f ��=����0{�P'���Q��z�ie)�6r̆@�H�{U���%,�����4k�U5̡ak������D���j�
�-bs�EZ�ѥi�-H�0���؜�ȭ`�߃�[����@\�U,a�Z�����̌�ȓ]��J�%&ț��}��7[;���R�����-�t>
�[��f�5͌ظ�KF.-����&5�κ嗔���,آAyZ���˲8���`ɸ:Z.�N�u�d�V!�4�[;�	ܰ���v��XV�8�X�+V{�~t�0�m���@X�ii��q����2y~u�]�~��/]4Y�0���s/�{�)�4��v�B�l�f&6����ߡI��*gBT��}y���������#<�?| �$,��Qe �"�*f�*���ą}�zGfٞ]-n�����CJW�L��TU҆x�R����`W~-��]����ɺ!Q}����/�ȓFlܶ3<�����{�{���'anq�U 9"ފ�t���$ÄtO���1�ť�Q]�T��o�b��+K���TQ��XI�f7?U�y&�0.4��^��ml�ޚ?��fx2-a�I8�V�T<��QՆvOm��X��>F����h�j��r3��ϢU��1�x{  �c��{>E��Xi����POƚ0*V�gXGErY�,0�_��hu"�i�2���2PmkK=s�G1A�m�h�`��RI�F�3�$0.�s�|����p����a�h�:B拈1�g�LB��UVU���f�9��Ҟ�4�jC�0�C0o�83���1S�,�d�%6��7�Sc�)�]�9T,/���5��>��MIx�ta�����J�+�F��Fc�0Å��+����d�C1�����	S �Ij�v�v��A��˛F��tM��������fA��Ow;�3m,cst�l����(Z��nt��I�z)O\��}��Ьm��9R%�YZp�0���@u���[�o�1��d����6861f��rLO�ʭQ|�����H"��y;�	�h7U���kZ2Q%���q{�_���J(67��~����֎���eGtD.aU�3�xhW��y$�݈φw�ã����geT]xm��BJQЖrG(������
�+�w��3�q|[���V�x�rgr�䦠V��Z�'Y�#�@��x��OW��]�@�3֫���N����t���ޔɲR�j�nY���S��q��MX,��&I���BNd��@p��j1:�_�Ɏk���c�$f��K�=ݑ1�_P�Ys��!.ⲗe�����W��ʈ���K����|O�F_g�EC���Xh�Xjc��-���OZ�!���X"�cU��C��.�:��N@T�ɚ=٨��*�#��MJ��������G�^p�\��&�v� ��E�B4R|&I���EY���ӅٝCt�ʖG��Hr(����N/-�M�$�VӐ�s�aU����(ğ/Ӌ��Nζ�/z4E� k��m��	�	6ͭ�r�x���;:X1�#�7]�G���v�9�1Кn�c�-='�2��v���G��Х���s�3%�fۤ�ZnyN��;�ۙ�����*�]4��suͮ?�`�镡M�:a��!)�C�:H
�>'�+Έ}�b7Y��Ej�D]�D��ga�`xw`,%J���%�YZ�w��R�-�I����%���D�Ƙ	Z�\���.K9�\5�S۹�G���)��?B��Zhpl"14g��SS[庛5�u����ɂ�j-H��L�yD%�mg��.����-[gL��6��A3{Z��i/}���.`=�Beipۺ���N.q�c��e� �`��>���r�����%������;�7���7V��]q1o��8�t��u�D)Ӱ��*���Z-�Iʻвʆ3u�I]�D3'Z�*<���ѳ,�UL4�\�)��^�έ�f�]4�+�6j���E%4�,�S>>�5S�����ͻ=���f���}�P;G���G{�Έ���(�
�2�D��m���RkUb�i�kƫen
T��P��uI]�< ݪ���e6�d�u(QwG˅µ44�L�A,��y��� ��,���j��6h6X���N��}T׭��|Cu���&�.�8IO�w�ո�0K��՝�Y�3����Rrs�җ��4֋��"'�̞D���3�Q��4�Х��b,���fd���I�ӥ����+)��	�X(�'�8tY�@6P��<k��D-v��Ͷ�e��hHR͆l���q��4�xY��2 �s�Ӧ6+���t��CbW��I�-�[�M�)�nv6�+�+�YV�EOom��ծ�8�ũ�i҃-�'c�b���@���)�(�QF0�J��X�6����|iE�MGuxe[W�t�{���T��v�|i����@�iJ6':���:��:3XGy�\�m���l�.��%+�߯��"&�t_JN��R�#&V�>hT"�7Qs9m<�E)2�Rc�ЕJ��w15�t�3?��R)������e)!f�/p+��1��6�/�``�"۝�������Ӕ�
��!/�¼��e��7}�-S.QC�M�j1 �/`��\�bf�l��&�UY�.�i��)�dd���1+Ρ���}d�P&u�2�''u�U�P؄��(R;����v�Q��9͸����;ԖV:�(P���|V#�k��]�Q��1� D�W�M�sf���x9b���]� @V�+Y�Y����*~0J؜��6i�-
������?�%ʶ
vs��-Z���'�K��iI��~�yK�s�a���=-Q���%c��Qw��a�HwE=�i�F��`2��%t�=J}�5�\ >?�1��0��*�ͤV7�����n�������Q��\�xS�௴@eb�93 0��2�P��ZBy��XM��%QM1>Ⱦ�0&��S�%�j���+�G{D���nx)�+�U�X�T� 1`	����j|I|H�R�N�o��[��;����D�����̙C�$��%�*,�rl�[@9d�x]d�����y¤m�S
Cl��~��aYw沙 ��E�a5�7���&(����n ��A��"�'�@�|��A �, ۄ��N4HJT@`����\�6�s D��������������L�����%��~  ���l]��
��� �� W�J�:Hr�@�V�6�]X���3C��-/X-�rj�ֽ�T����Y��
�/�p �P��i��� `pG@<=>�_! W��������$���@�C3�fC��	2�00�_u�$���f�  tj�1�8�
��ϻ�	"K�JKy8�����=������*`��$���Vj�����h@�\̋��ħ�F�/�z�����M�Y� dA����0��G�)���,�;�Pgp�#U${@BM�;�f������-&�'GuSs���<�E��b��=&����m9���>�3jǺd@H�/1��N`���Y>U	QOV���mL�.�o�*֛k��VĪ�x�2�X���Ya<�%�nhJ)�^� /+�ʦ��䬮�´?����F�7���I�6>��P��]������w�h�S���8cep��b���Br��gZ�#�6w|g�)�ZSvv�lz�]zc�Ը!��m�yp���2Q=�6N��G�t.���� ���HA����d����x*!�ޯ�f�?;��/ԣ�� �rذ���y��`��ߏ���S�������+�#�����E�4�!��݄��b���	{e��O�2e�5��k�l����>�3�`�k��՝��7�N��F�G����^BAs�Y����?i��֡I��f�+�M!:Y�g]�P!��BtzCi�uD��lzo0�C1�$�B��piv�q����F��#��X�B�O���)�e�#k��'P%I���p��������t��vV���F��\�l�����i���޵��aR,7���vCk{�L# �y�EM����a�L�2�7h�F���+��ּ)���=�a�Z�e�ihwn�hw������Y������4/nI���42��/Ak�kHoّ�xp"jb���ִM����\�Y�wI #�<. �TY�嚃�%zBaۙQ$��Bj8��-��+����H�ų���X^xrle0�����~�_�ЉQ�����*�R+*��r��-�&��La@�ʒ������H���۫��yf���1bg�M�m�݄�3kս�'٥<�����581<u�&��$Ƅ��D��h�I��M�m�]�4��MvU�m!�"Ҭ�f]��.\q�1B2����nN���p�Th�	Dk8[��].vme��S��й�F�E����Y��{�B�bl"+i���G���lG�ŏ�]}ź�͠�+=���\�Zߔ�� O�nǾ>��]o�B��\�m���tIqݎ�?�;`�Ԧ�^�:��'�:Ӡ�XM���	�bo�H��$3��"y@,7�����Ă8��EM�yIl_L�'fJ�'v�����7���k;�{��l�0�p���.��������_�j�Ƃ�Y�=��������`.Qei��B̪����0��[K�#�=��^��hH0E��ۊչX$�۹�/�f���0�'+?���b��¾���oʲv�K���x4�}o��/����8��������ӹ*�}m��(d����zJ���}G;w��;�-?*v<�xY��
��������w�r�k�N|�����b����ς��J�XW��&,��F��[sH���B����P�,6p_���%�W��P,������w���(��.Ϻh��9k�M�R�����-�_ܒ�o�d��� ���\p��?��(�PTC�TF�������¶%�B�̭��K�T�JU+
�qM�������Wv�$1&�\�Ɩ��5�ׯ�+�RZ�W��mjiri٬�cr��>ז�Ҁ]=R��5�P������m�9�-#?���t��-7q�'w�,���q�8&!��"�kҲ��k�8YhW@�N}���OV`�iyX�)�-��Z����S��i�(�l���R��I׸#����"+dň��^.�S���Y���w��:w'
ẑ���!�ӫ����9:!X�F-,�vf�<J�Ϛ�?��U�l_��u�*�%5��
�����Y\�lL��ĥ�I��ɋ`�zy�=CL���Dѽ��0R,vܔ�X�`m��ʐ�|>�%�*��4�Gq���n{��$v��D�^��[��B�ZF���.H"�!<U��V/s��P�b�X�4y�7Mś�i3W��v
��qU|c���<����e�L?�{�b0����b?��$<� Ό3CWWe(}�W>��7'k�x�]�d��pi!2�g����,���pi���~[��f�Vɥ>�b��A�S!�T0��Xj�g�q:с����Lk��#�etҿ��,�7��z�<��q���E��:��0�(n��3~xE�c&s�+��۞/�Q��YW����:56"���҈�%c��mZ�C��ɣTx9��^0W+"w��I�@G�e��Ҷ�,��yrؚݿ����͙�(E-/�͐f�0ssa͜�"x��ȼ�[���[��o]��� �(|���t�L�!h �εE����Xj�8z^�Y��Rq��89om��)F�(��26r�� �΃��E5��G������,���v�Y�����ű�.L��r`y���#P�ϫz��x�G�)�+�]����; ��D~{v��&y�d{�Cf:�fݠZ�ݞ���se3V���Ԯ�l��e�
�m�F��r�A���`��a�Z��F�~�H���m��eوcKӂ�R^�[�P�y��0/4�%+&�jaޒ��y�!�'���ao9����R����ݶ�4P�l��H�&z6��B��Z*�����Le�&�Ɣt�LCqpnNT�f��t"q�7XڞB��e�8����U�-�3~qT7�X��G�m�����l��0�ha���u�=0���ya��b
'+�=3i#9����Un&�p=���\`q�m<5��ma�����w�����0Oo�He���(��u��L�i�4W
�c}.s:5�rh(z��M�Ⱥ}���3�Gy�$�� �"�sQ�x� �m���dZ����	21|K��m$fޭ\so�A͎V9���D<�dF����"�êT�Ljp�yc�<I�V�Z�A���YAK,�-1+2�l ��ďآ��AG�w��vAKm�����%S����a��2�%����a!q��@�ִCBǺ5A�Vv�mwXU���RQ`ctC>m��P!��k�K�z�W�����!�Gl��g���`����\A��R
�yj�E*�P7���Vl%.�i�R��Ag�~�VSf`�Q��-fTU�w��u����J�!�c�1����J����{dt�A�C�{�����Rl��Y��� ��  Q"`Wa�*@Bi ��#02�K�P�6	)�F�,�����Pe-I!��=ˠh���Fl���`l�ǀ�����χl����)�M�Ֆ�6�*k%��}�/���@��YG�������z�B��������'c6���l]��(��� 0NU�5B�}��L�V�#��%ҎC�o��VPπ=���P�̀��ϲ��|�=VP�IAm��X9h47��(�Ye �\����`ZJ �� jh�&�@Oh�)��b`Jف������=��`PW��n�.7����E��J��5v�s>�΃���E}U0�R�[��0Q�Z������5�� '���L-$/*���j��ҿ9ە�-��$mP<�FѸ·�8ɩ5��:&]�� ��i|����n��=dy�
�^И,��Tf������	��k�����A8���3���ڦ;�\��I蜥%O2	!�2N�Ot�6+�a�i���Xt���sk��6Y�Ǌ��"YW�%δ�L��bG�.޲
/MkP�����Ӑ�����J|����k�� �$s��#��P�l�����~d$?���+z�/����O����a}˼O>J�U\كw��m���]0���Ե9e|�K�i��#ʗ���3��w�b\��ۙL��2f�z�=��{��;�A�.VH�-�����R�\^�:����?��MN×����Ī������9�k[�+I���Eatg���b�HNn�f�4��W��tx�}�Ĕ.���2�tSy�m�j���I ]��ۜTO.��?8���%u���������+6I��ڒ�~����o?(���<k�[��Ku�M�&�FV�Jw��p6�G�E���yzc&6	�0/��J�)��s���c��0�`���NCx٥�j-�ʜ��F�>��Ztq"���f�'sq��������><����Z�mEU3�U��ӪE0f,�?�
I�&
�V�y��<�M�9��ڎs���a�,���H�l�2���蛡��m���0��¹,ـa+���'ݺ�J8�'�8��Vt�,�r�X�%�+Ǩ����nrCWC2�n-{~�O�γ��,�akV��Y� �N�ȦT��Xְ�%�br%/��i������vC���x,��({�>���l}�x�lF=��ߩ��(��<c1ŝ#3h�[nG7��;���p�`w�!��xN1�YmU׾��m�%��x��0�\mt��,���b��Ʉ`�	*�H�1��k��c�Ո3��f�[�L��"dN�L4GY��*,���_���;b�B2����Y��o���E��Y��p����F����WK����"Mjk����7���A3:6:�n��M鶕����={�͑��Ύ�@��8&����<B!��橭1)t#��/#a��I&�R����9��
��B{�`�����O��	=���Sq�%������c{�١�|[����F(�Xh\ghh7��N�|�)�Jk陳fd�Y����bx�����j�r���'�K�P�õ�Ԙ�#J�����>I^1?��85��s9���la�ѹWGO*�W��&`o��]{��e��+v�ʕ��W���a�c�����^����FDc_�.�k$�oo�8`<�=�=^��>�v|��IW3���1�0�c�<��S�q�z+�:$%4m�Dޝ��y\����J���k�qLθ�6��Z�>q��]V����K_�i~ߥ?*��3���(X��������u��6sJ��x�ᅚ~��@�Yp&n�4�!� �֌z�Cن֟O����
����wIe��}���g6X���+�Cѯ!E��eP�#���V�lW�]G1�9)h)�H�ܠ�)"�<���.����\�Dg��0��E�SI�qs`_j͐H��~x'��G������n���̀<���ޮ�3�V�y&cf�i�Y���f��K7Q.�`y.;	c�2+;�v3k԰Z��zpuǌ�O�7B�X$��Q��,�?�- >���yls�5�rl\��Bhp^���Q��r��yzU�P�}������Zu#צ3d�`XTqC��:#4f�������0ă��|kh!��%ǚ��Ɩo>�2:���1��,�zY�LO�6��o��К`�է1X��=Ra2>P�Q�vs6X5wX]�~(;��fA���ʼ�;�;�-��3�P�Y��5jY+� �ΕP�M����FSRʍ�LP�"�'̂��Ȥ��������v9�)�d�c�Vd,��+Ñ�H�?o8诱1�⁤�c8E�.�ze:�ibu�)^�w�s��bG��]�U�0��g�5R׾FB��6禆�����9Jw&���g��x�OQ�����n�	q�ua|-[�J��8t�Q^G�+�U<�{�//�8��`�0�݅�sV�=����D���zv_՝F̢�(�C������rh1RV��+���<|�ӔNP��jv~]��g��e �#��.3���<Ŝ��/c���D5�,�a�,Ou��Z��_���&�[B���A�P��S�Y�\9=`ķ�L������8���wQ�k��G�aF�x�Ґ] #M,�J�/����Q}~]�Q"��t�`���dMsH"�l���f����0����"
����S�	#F�Έ�f_��F"�p����R<^P�#��rV��~�Rf"�s��T��ǒ�FY�ܖ6�J}yB��G��It������D�� ���#���|�Ӭ��8�L�E�K�)<�K���� ��t}4{�����ug?�d�gg���L�>=��÷�ٶ��/�v՘R9E�M�,�@[�2�*j���������ѕ۷��!�-�w�C�.r�/m��Dվ���L�ECê�PY�L���� B�瘋#x&��)NO#�nb�튃3�"KZ��xix�jVZ����I���#1}�n
�ڙ��Er|)���v��@�W���OKD��Ai-�,!�LƬTw:���҇��m����B>����ޑ��bѤF��2sT��U�x�Ǟ��ׂ�������2r��Bx2C�H�P�d,��
9���
/��`��v��j���� bp<�W��0��'̄�]Jvxj2Vn����~�kd���]�kU�DѺ�<.+"��	=^
5��z۶��>v�:s�_���&ݑ��J�#��vw8Ww�v4�ǌ�)E}qf\_K&������-"��3�U����C��q��}�����0��5�3�򚟟����}Ǩ��񄽬�'�L�[ϯ��G�����O���ɎЭ�����Y��y������
`9ٴ'��Eၞ���ɜ�?Tg��}Aps_j#�I�r��t��y9VܬFƀ��	(1 ��!-D��$T+�q��_$��ve��'��h���d8�B�>O�����9�Z?F�m(�V��o5Lo���-�
��l�5ԤmI�l��-1��kl��٩pȨ��WC�F}��l.�''��2�J�e& ��@$��l �k� (����%��)�R\Zyr��d�ǖ�kE[����������T,�5`]��j�������hH�&� bxl�s�A�6�AH�5�2��C`�#糎�����z�� QY����e��J(4����u��rC��@��	j�"�m�@��b:n��Vbk9�-�F����I�D�X���`����=_,��j��Q����6���j��6��f��� G8TF��`��0�6����i�QJ�m���緙����J�GS��m�-lh�q��`X�ӭ�"�����y#��&���ա���g&��m# \��^���5�H���C�_�V-��[��j\��CQ`�\���g..xlm��Ǝ�L5���$�b���2渗�5)o�� zbP2f0A4��ѥn���qz%b&��H����*q���]$&+u]8CI�1��䀒�K�E.��`�i�8��\�x��ZT�m������F�a��;������ɗD\z$���h"os�f�k�
8fU��B�±{�7ڊ0=�T���ܥ�Fo��"el��*���)E��2���O�|F�/�K�1��|��1Ƕ�sgC���6�P��R��2������Z�
�2o�.t3$bq*�d�c�a˼7��0�m�[�ϥ���gl��4�������:����$I�$I�Ƭ�3�iC�1�!i��������]Ya��,��d'�g��$��I��d����Z���X����f�۶{�����9Ϲ�s|���]��{}߿��w�@����	��C��U�5S��~L���ҁC�9zI=H�V�@z�K�R:z2�w6�J��%�w �Q�g��=�'n'�6�`��@=l��4���������§:�=��~�@B�&��1��V�/ ՗�mEB�W�\����H{c��=}�F��7��ڡ�2p1a�'0B)�0����u*�jS�ґ�J�^ĸ�(�xRS��;r�D\3���̫&�MInU�u�I�D������c���C�����.!+w0���v0*�)�U(}�I��`�'O�.�PȞ���%���Qߋ���y�dB�E�n�=G�,%Sx+��~���GPsٔ2֙3:9��R���;�JԬ6���	댳�������b
�?V�D��v���J�((%���iώ��ic�L�Z��L �C�H��`��xU���Q(��8O�sm+����l��Z:U��t�~�
���hN#��^��f�����G�Oj��䕌�G�G;��4��1�r�omG��fd�O~��QM�#����L�7��"�Y%��D�/׾�DK�����Ο�˓b<�z:	HmgC�6+NgVg����Z���
�)��R�(=ʾUq2ΣT��ƛM��ud��L�s��p��RU�J�D��L����S��w�+�J}�BEթ\� wפ-D�J:)�L��B�4E���W8�O��h���tt0Lz�
�8fO�d�b�S]�T�%�tN*��:���x_�ݞ���}D��^���RȤ-+N��F$�%�޲U��>�V���@N�a�leB|T+�E�K�[���%g�,�g+7hGiU�2u�"��(qT�L��~��`b%�S�5[���V87���NF��"t�*BE��~5�s`:G�מ�\#�	{XUQY^����3d3k��S7�Hl��x�^�s�du���.���.�:�=K��75?�ƹ�=�;0F�Qa�ά�SB�=�Y>��rN�'E#����\�c`|����"��Vu�+�L�����y߄6�W���e��o�迩��1{��k����������ƔV^itŤ�]���Q��I0aѢ�g7M���V�@P�Ҏf;�� ��BZ^�4��E�h�E�]v��Ӿ�(�q�b�#3E���S;�V�LqU��|��Ra��cdkDLv�g��
*:����ԏ�/V��L	�2�ILI(&�3�rnW���Wo��A�^����%�An+��ZI9;���u��X婝��eQUUJrq���'L$����u(Z��dBIK]!�a�"�+l�c�{PX�49@a/:R�5I��q� E����Y�pXLYkSb�l��aKO"��UT�uq�4G�g����1�aD�xۅ4W�Ր�
1�]�h��mH���6�3�ũ��Q����s��p�������|F�i���F%���y�!;M_;�(B�'�W�#�ct�T���$���$j���5ʋ(eM;
Ȇ��(C�K�`2ť?��0��05y齘�,�*=A�Oi+�6_�i�
Q��z&'3�P�l���W?]ˎ��l�!�u�]z�0���H��HG��Z��
����@7�)и�,d4�����u�TP��^� �C�j�G��+.�G4���	��t�%<mb'��/��9�-I���aK��U�1�j�^\��^�\j��={�G'�&�r�PbM¬4K��1���J���.U�:��q��I���N��"�7e�S���E�7�$4�w9�%�F���b��#�zx�T�
��Dc�~�,W��OV��7��>��
�ڸ	f�/�*EHT�ٯ��x�l[i�1�&�͑'KP���F��5�qU����z�\�v�8���V��r�sj�8j��N�%�����k(i��'+9E�����R����i��G�\naO�����i�V�,�q��N���P�;W�5.v�a!�J�I�J�lcvWM�8������#�J:bDX=�ӣ �Tb�i� �h�aw �y����z)��ϴewvH�:��q�4%1�\=��"��Mdr���R=�Egj��X�?=Rӯ�����ׯ�S��o�Պ�QE �<��1'��[hI�&s��J
i���s��⸩4�8w�\�Q�l	�&K�S�&T{9��?��6i�֍I;+��&�TE�w5���[��1��lDۤݗ�1�#Ub9�Yp:ٕ]�<��QgԏWT4ʋ�����n���
99����"�Zj��c���[��u�9J�����^`�o��(�Q�e��OgFHm�cl��L6[!���������aP����:���d$�n+�b6Ik��j�	��*T�����FY�k���n�'`T�c��(��L����Ñ�Ղ�d�T���1�8���)i&��s�%�Zbe�th�M3Μ�kR��PJ�J�E�9%��Y�9��J#M\�̍_RΞ����ȴ<va����A��96�dQ�_��E�s2��Z�.Mzܑ�1�D��P�ԥ%������Ќq��T�(Z�Q_9^GC'�2�O�P�y4�&�o�=��5�ӐE#��D�K؊�,A�9�k'���]/_jΪP�����]��,�X�fuI)��6=�FMJdV4����q����^Juǣp Qg�W��j���{C�%��ԥ2����hc���{^ƴ8��}�����m�큿>BLJƴ�_aj�u-����8M���K�ƾ�r���iS�'#S%g�-�)�ވĪ�57�2��b��L�զϭ/i��}���s?�?�Ma�]���C|�.~*�����nG�e��3�����l�{��O���p1��]��*�������W?�pk��ْN0Rp�*�
�6���>ƾw��Ȣ������Ӷ댵�;Bs�t{�O��Է�<@k(�Yni�ᚑ�kw��ҏ[��ުL{����a���g��[�ڌ��^Oھ��08��߮���<\�R7��R��##F�:D��}�v�G����)�~ Jk5��8�n��g���[g��GB�q X�@��@o��Ng�	����u��y?�Ca�nN0��"DѪ�5��T�WiY@1^	\��y� nR�o< �Ve`���`V�_+1WA��`_��X���45�EC	�q�{0B�!��7�P2� �[�ETt�'T����x	K�� *��Y�8y'���3`�wp��a#eߖO/�+}h�j0�T\J$�OG�+?�߿� �. �uz�@C���8�u4� �ܐ���K κ[�bx1�����߬wׁ�	�Ta$���u�rm ��
��� jk`HN��sG��_}�	qX���ɻ��%�~�[�ީLж=πs��9�t0=I�7M��iyJ��!�����>�
T�k������K�N� �+���M,��B��!�q�确r���F�d���v�_���5��o�[3��b2���O�G��0�h��	�{�Ϧ�	 �RZ#\��ć�6\	����X�i�b&�ؔ����g�U��.AQ9*{J���y+*�w}s�p�y����=Ȗ:Bt��'ru��|fp���κ}Wͪ��6��|���o�z������)�����O?z�7��+��t���g%���.�ی1�\�?��~�������v8m5[�;|��+R#A��`�`}~G��I��a�Z}�~���F��w�I��f�F�#�&���ӿ�`��J���j\��[V���QW-x��,$���۰3g��*��\=��M^�_���,6+
�q�����ث{˶~���Q��j�ϝ���}��u5?�Å���;Kv���{4㯑�t�˘U�mع�e�r��,=�]�:�0<S�E���/�i=�,i+yu�]_m+1�gű��F�/?c�T��?����M��9ZQ��n�@+cݡ�i~����Uf��^�<T!�[���Q��4�r�Ë��_�ݞgڲ��>	�owS7G�l˗�%v�Y�C�󕅛�6���\~t�r"A�,��U�!6Z/�w���&?uq붙?�Y�����mᮉ/n��Z��$���6��>�~js�Z�fG�	�>�e��o���;�5��l��>�:m�V��̱���|}�����I#'׾��������ez��H�ӳ�~�V�̵�f;�ؔ�|ewm�/_MV���nn��+�Q����$=�nܦ�~;҇���n`�9�2,ȉ\��2~��(B���ٵS/(k11G%N�xG��8�W�9Ү�������]��f�8�/~cF�E��{{�ӿ��g��6�eL��Y���������W��r�,x<^�`�f�v��c�I��E��IϽ��a/vu�g�mn����e���Ʀ���
�<�}W�)lU=�������{�;�(�m�)"6a����B���Zܣۃzܺ�?Q�����ܖ=y>|�I��O���|����s�\�\|���e���70�.zj��՚��-%�M��/�x?��]{��Wy�OK�\�5�*�����ߓ�?��.�||ͱ�S��)[�F�J�N�U�9h9��~�ݑ���f�k&r,��{��	;j5<Q��omb�^�(���b�rs�ѷV.{��f��ѻl�?އ�Q�ꥩ�8J]��l��	�^���5�j�6�߿�N������t�Ϧ���#]7�t)���m����	�۾�m���-Y�y���T�����{#>�~�|��'�N�r�b��m>��"��f�=���f�:����-K��2������Ƶ�6ҿy5~w����梉Pi���S�~9��v��������>����5������ ������H0��W�P��*{�^����6�bN)D�6�{0@��'Թ��>kNiT�L�I1y�-W��XA
��զ5ww��u�0ww�^�aʦcALmƹ�Cl���l�f^ޝ���pA� ��}v����N$�w����-�l�K�����;ޏNO]�pԫ.7����l��?�8��FL�8I#~HxT�,`��S��so��7�͖�m�0W���)��e<�M�q���ݵ+-����_�EN�#O�@M��sl�=$��=1{�3j��z�.<>�uM�W��t�H��C�7���>ؘ����O����%,�?c��A�*Ǿ'�s7ʶ�R��,����w:)�k�Km�I�0G�j氰d��2�7���Q
t?'�<4�T��S�uG����\�n�9���)�=��Q��^��9*�1NZחw��|�-�(�C�L��R��W�W�V�,�>�p�g_�;ĶG�����/�l����*O�]w����LY�e�����]|��O�ye<L�,p��Y�_������i�^�?u?A�n93�x�H@Z]L�,d(q���7s|��S��zm�I'�:��G�r�K6�Q�+j���t�?-��|n�v���m`��l� =�+���b)?���.���Mp����˺���7�eP
H���3���]�����n��X���-5��q#b��4e�Ie�{x��p�<��6w��ّ�.]�	{�͟�t�WM!DUn����?nK�9����tr���̇��t�3�?.xb�AD���8���V�V���Dq����|f�p���\}�8~���C_�����Mq�ww�h��Ξm?�����oHR�!"���Vn�{�{<T�;� `�i�z&~&��C�	7�g��l�g�G\�j�SO��f���3?��,Y��ۑd�x�@����d�͟x��6�����JH3��W_m�LOߞ��Q�=һm��K�(��=~d*#�ʹ;'�1Cg�/\�O�������	�d�3��Yz7^���`�5��1��aޖ!4~6ė�h��+��� ��'.|�u��ÃB�$D,n�-pܤ�{j������׹]n_��I���[����EY\����՘�זaDm4w��'n#�a[N}(����={6q�ҥ��?�������Ω��N4��I��O��룤��c{ryf�VҼ>�cە���@��
��`�K-�qƔ뤶Yq)k�f�
��ɏ����#_*F�\�f6s�l
��������j����"���˵P��	�����b�ף�-�nqo�e�vӼE����Vb��u��#�t�{Q�|�L4��������K�B�_���C3t��E��x�t��1O�{u"Q|v�|ưYw��?�_���E������p�k�r�ۈH����'j�tN0��6O����VL<��^���j�$p�Yep�|
������<��1������O�"�u��'���o�ɵ��Dd��j=�����e�i��-�"��R��h|�I��a��F�R��`�}w���X��H�����3�B���w��3�������$Ͻ����R;s��EҊ�q;���P�
���v/��د|��ԭ��ͥ�k`�}���G��s[�6u�����Y7�#�|�a�d���h]o<�߭�9�e�U�*�ʻ�M�(̌��tW��V����Wh��L(Wvv~������&*v�V��U �y���f���鞼�s@�[���w�ϐ��z?��~n��-�D���>�F�� �!�2>��񄎿p���eD �t~�<�膆ޑ��T|d��Ed0�6�E���:~�u�u�'6��76��1&����0�[� ������by8İ<�C����6Q����@��� ؏���ѡ>^1��h��+t�%&��-&�}$O�v��
r��+���Mt�92�u>��B� �-�!�u�\� _�An��V�l�!��j��ǆ��b#|)Q��� "���'�p��ud z��Du�c�
p5�r@�=Hg:��#vz�~�X�� �}���Y�.�P\����`o��~D�4�<,��0�̀�3xٿ��!�P��#Ζ���@*�w=눽>�������5<h�6�x�Y	�,6
�5p�>�n`�?|h�͠�7S��@ � <1��c�|��@[��0��������G�,��[�EPЊ�u- N����6@d�\v� 	�1���@0Ù߇�vj!�����)�"#�A�Z@ݣ	<0�d�p��@�f��@g������أA �y:�x��`x �W��>�h���<�N�n�P�C��D�����|�N��]��nfA����N�'�04sN��]����@�{�b:�
p�
e8̲A�}� �邎v���SL��m��>n1����|�D�x:ń�]��?�cB�ܡ�==b��cC����GBs�u߆P���A3��p �5nf�n�p�۾h��gl�!oh~��F�f�gl�<��C��,��`[h����yl��c�Aڃ�#��G�S��_��J�ߵ�ߑ������W���i�;9K=+��+:����rxX歇x[a=�џ��A��"��q�Oyi��)���p>��ў��E9�t!�b��=�C��!���۴���yX��H�:`_`?߶#{Z�>/r{Թ��k��:�[G�c�5���/���W_�9þ�ߟ���@r��"���<���<��1��}�'1,�MfO�g�}�k߮�<�r���|�������P��߇��ҟ��v��s��׿��(���ؿ�����o��={���.a	KX���a�Œ��5�"4�z���� �!�aIh?qXk�!�����2�oN��
��XAr�|Ɯ�6�bf8J�����VH��5���10�m�6!2�u�|�?1�6�]X��J�on�KD�VH�#ۗ�AA{8H�,+�M����ay��>,d��y�spdk#If��F��p,����c }�>CO��zG�c�H3D��"�	Ņ�a�����K40��zHHS���f�r]�ZV�~h#ׇ5�xf�_���?p��3r��@�P`=pp�0�>+(o�g 2#"�Z���½ ��!;h(S�.��>�S��u�u�a���Z���Ѱ��/�9SY.�Z���b�=e9��/ۗ���i%�������O(_��a�6 d� ���m����փ�{Z\+��^Ydga?0o�l�D#�K����µ[�)컬�2����$��W^C�K���Ms�&�p�̰Y-`?0fV�<�/��1p,�>ܛ|�~���>�y�����k&�������j'�/�;y���<�2�z�s�@n�J����
��7}�.�O�2P_���kp/��p��1��D�<ǰm3�򵬾o��\X�=8^h�����YY������M�w�KD�2�60���W�����:,�����o�{�y3�d��g����fރ�1t��)�-x������g�7��z�sM�;�e}�f�B�a ��XX�
�#K�����e��U�YsY7��hq� ����~�w�]�w7� �n4�>W��?��c��$�G������$��C&�f�]�-��%���Ez����6�~O�Z��.�xw�m�g �i�N�m����[���53���%,a	��x�]����%���3|	KX����~��TREE  �����������������
                             {�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}�$E���%g~ 9-�I��$
KN���%I��$Y�E1�:$���%K\$,I"��sϹU�=�������z���=���0f�7����o�6�bק�/�b��?�m�[��B�oS6��m��;��ح��LO6������L�cb��Ӵ��ǘ��x�$���[��ݛ��"v~�{�N%�5����G�
1��,��E��7{`_;4��-:�Cb�����z�%��Um_"�@�[�N"6;�	�����߈fU��N������n.�}f?$�&������7�E��kձi�0�'�<��e���M�WĎ5�՜�n va�ۀMm�Qb�����}����Z`���m`g[�������;��U6O`��1���б��8�e�S��;��	�������6'�p�[��#��q�����9��M:b��4��cb?1����mD���w�}�ص�n��g�NI�����2+�׈���c�;�ز�o6��>bۧ��B�C�-El
b���l2���!��dS��ث5��5���.1����tĎ�CňIؑ��w�Ƕ"�q[�~Klb�kSDc/�1D�?���%��J����=��	�]bW��b��7I؈�/{����o���;.��i��刺�b����2��+�Ӊ���	_������Iر�Ƨ�+I���/S&��??i� �b�����8&N|�3����(�M؆��3��A��B�.�\N�^biHm6�q�Q{����MH��XE����s�ߪ�-@�b���%6�U�,�G��r
�c���!��!o	[���g���F���g���H�&�r�oJd�x��~��Υ�]��w�Sb`���C��yK[�����Cl��w��!v1��^�X�X�W�A����}����E��q��}��É�ժ>8�r�g�[�Я{�سV��/�!O�	�2b�f�>x�8��2a7K×5��)Į�����cV����:��>��K�c+k=�0���z�[��}��7�}bȿ�{�;���d���y�b{/���o�Ą=K=�d������������#�^��b?5��߉����v6�)����]L,I�3���J>Z���wl��څ�.a�e���&�<���BL��s�r�L�_�'1x�K�N,�A�*[N�1051�	�c�D��-A,��8�t���l[gU���B^ql[bu�cOC�x8)h������X�'�B[*1ae�5�1(ݜ��#����Gb�6!v�U����:^�|'՟e΁�y;�o!b�Mh^�f%�tL~M�ah���CL~�oO��-s�i���5�$Ǥ��7|�:45t�qv	��K����?KC�>��߉��q����!�n���A+��1��-��r�<L�q��}�>�9�6p01x��]N�e�8��\��X������������w������p��l41�Z���m�r�s�|�1h�]���"��6o��د�a������w)1��+���/�h��_�!��1��]�����>1�){�2Ǣ���쐰}�=,�M���^y:N:^q�Ġ�޷k�MA|���Db��r����N0��(��D�I]�������i_p�1�)��7֎X����(g#�� qEgy�Qe䜲10�d����.r��bρCd�̻ȍ[&�V?ɕ���j�\�O�5h���c�`��㡸��Z�:b�ه�'%�Kl
�h�-�c��߈�l��Tl�6X_{3�1�ʉ�ޟ�As���F��A�Al�u! �`��E���H��IQ
=���N0�3��M����˥?�v�5�r�j��<M胝�AO~h_"��1�jN�0r�c�S��Xg_�>���7���~�Y�Ms�:&�����������7wU�
�D~��#	{�XJ�׎�L�[m�1�7h�5c>B�ұ���_P�����}��c�M%���2�lj���:E���|HUgԺ#�����F����1ƍc�k�A�� z�hW�	���/덃�!�0�&�Db`���]��8�]��C���߇�]�<�c#��^����~�<ƱC�at��,���ӱ˾\�,�k����� �1�=4�cO�d�5a��)<�oI�*V��ɣa]�^#v�U���
1tF�O���������(c��ƈ�쪲/�9�Y�q�ۉR?1ϐ�k��_%���9�e����3bP[K�r�<7�x���8~�;�)���G9�'�b�C��M:�u6����|�:�J�:�5&}Jv��փ�qL�gs����Ġ4nO
�1�oJAit�Hv>1���1式�ԈQ������C57�<?b5�G,����/��A,���1p�{6��cĠˠ���>�]\��8�~Fl3b����+�C�ߘM�m���,�g�=��91�}-�!ü��Aq��#��^�?X�Z�{��S�<���!��v%���=6���$c�CN�NQۛ�3��1����j����:K&�X���n�7��C�qG���<2Vl����zĠ�N������2�zb�4�%L&���7�<oG�w`abЍ����K:o�����jb��x��/rxd~�ń]Ck���V.�sV��v#_zcb���Splb�8b����ex��TC ���Y��螉Ŗ�j-��������IG S���Nb������!hG�+�?��P������"e�=r̒Q�nO,�+Yw�W߰�A��l�rĨf��zK�O^�y���b�)4�z7��T��!��I�G�tlo?�`{�CN�Xg�B�$ꦟ�VFon&l�]K�9Kk9�`_��k����wNpؖ�x�<O�8$���������Dy�'xD�y��/��~m�/uL��ܸ�3��:*uG����gJ�P�X�-�w�`��!�>J��f��m9@Zj�U��C��Y�򸥮H{r*1q6���Ĵ�������|<�pU���Q��~�2_�6�0���&���נOy	��X
�Ԓ�:0䷙�x�w��KqL��%u���c��W�F*.b}�g>�>�5�cS?	 �z�����!�?���1���'�����*���|z+�4�)7�����u��yoh���Y�bPc{9~$�>�FT7"��s�C?Qq�wpl�з'��<W�I`ԈKr=��>i�p��ٳ=qֻȫQ�s�l�s��'ፑ�q ���/����6�Y�5����p��z"ub̰)o�\�a�Y��!��}�����;\o]b�ݿ������]s/�zs�m}#}�8'�8��3��u-��I�ؿ!�`{�F�4��X��n�h�/��8� l�ܽ�/[{pc=l���S�g��K��j��������bbȃ3y�ɚ�ѱ��mgn5	�˲��Ȃ�^�~�����#�>�y1;|C�^/X�xb��/�^/��`~_��\o41�ǆqECu�9ޔ�p�yF[�0�N�[��1����ZC��|>�|wG���܃#�#��|�$���y�c$%�{��ao�ِ��K��p�Ab��%�ol?uٿ��C���=����k���~J\�+�v�ڳ=����3i��Ma�����{��/#�P����X�X�Ƥ��q�18�|7��l���a�!�`{�p��54�40#1��J��O,yS�>Se�����i,��>���%�A�ز�v1�F�|�b{9I�j�c��5�Y��[\@,y�]�H<����zffύ��Ѝ�\4���ca^�Ӝ��A}�}��j���g���fgb&����o����Si{8ד>�]iO�|}�ؑ��1W�����ϰ_~@,��s�PL��� 4�G.��U�6���/��z�Г�ę:��0���.R���h���|���X��������яJ��܃��
ۈm/,ة���*��\ڦ�$��=����^��&���"	�m�e4����ڂ]~��c�x��o���߰=�՞{��z�ͱ���Y��7��O�����'q�u�!�f�+�io�1?9 l'G�-8��f�����	 u�SRӰ��f���Y���H����/�a��q�|R<�����/�\����}U��s�{�I3�"��@	�0���/�����M*�x�/0�� )���K��y�*�`�����p�����GKU��R-l6���`�Bw�X�7	��O��)��h�y�
LZ�ul�����+a���}ƶ�R,������&�UQ��m�
�k�$U�na�-�U0�t0描���6Ʒ�-W�h;�`� �#��u!ހY�6}���-L���{$�����D�2x�/��#vDہm���gx��V�H����x_*mS�b��Ƥǥ	a��]T�iPg��˥�	�l��P0� �I����sx_�T�>�K[�m�(�aq��lC��v�HBc��Q�y��>�����w1]b^=��ۂK����C�i)�03�sdW�Uz�-bu�6�NQ��@)�����m3�u[�k[�D��p[��A�^ȫ��g�ۂ�Y� �e�k*bab�:6!�:�w������/le�}�`���V��OCWz�v'�c��_b�p�Ў���)��t�����%�7-L\���|  `9vE^upZ+m��7#ێ-����׫��W��O䔶��5��ImpӉ�ط��.4��[�k֟Ԙ��͂�: �v�������b~�o8/m4?[�_�Q���v�m����/��OǴ���v�v ����c,PPW��K���}���e��O��vr%�AM� ��-|��/+�-}c}b��Tֻ	�G�n���Z�^l��m�u���H`����G��A(�c����I5���z]��ǆ	{���˶����Jl��wp�s�CSڦ
p��`�3��;����|>'�����6ɉ�y[جl�o�C` ���>���}��M���s�Ut�Nb�z�ݠ�m�R���y��V�¶K;��5p���b��׬O�ri�>N� �,���,l��[���2�\�B'2]<i~���� F}_��s#���Og�
�{��˱Q�f"�������n����6~G�|�;#4�n�Uz�5Ε�$`U�;A�Z���S
0�?L��O��Зʾ�L��`�]6��y���,�Lť-��'-�k�?f!v<1jj���_חK��U��0m�~�!6�X�7�����r�<ι�����]��5��[03��Yڦ <���e�c��9FPr��4&cYᖶ�������Ƕ'^�������'K[�&�ӂ��ю1A`&�e�K<'?�˥m����[�JlK�ݖ��ੲ�s���HX=�HZyx�&�
@`U��/�����6	�l}�}�1�l�iǞϫ�r5S�B���K�)ۮ�&��[ʱJ?��ڧ�A4��Z���|���y>�\*m1���)#ؖ��/Ü*��[���]ۧ<����y�1�aLf{�����.g�ri��x���}�m��F�.w�Fϫ������q�`˲-��|-׈7:��=�i���>t��#�~-��T�cw��gy�h���2��[���z��7^�=Q0w$`U|����=�%ss���?�_�(뭀�3V����麧��g�00��Ŝ�)-K����6�rnD�jb�����r�/���H�_�kԫ��vX�^�HWi=�P{�mۆ�R��)�퇗_����~ƶոm
W�_͟�k�D��L�Ø�O�ϗ��L�޲�^�b�m���0��n]�sB��cU�����_Z�r��5Ĕߘ�V̫�D]ڦ��K���I�'vPY�Yi��������Z��ǽ�-�eB^up�����zr�l;�c{�ػe����k������ܢۮ��^0�KRi����t�A�Ý���cL��Nrq���v�Wn{���^�U����V�K��-LZ�9�(x4�2)�{/=�Ո�̱�kq�� ;�`�C��KI��s�wɧ��YsU���Bs���_�X������)�a��z�4����/�-�E�,ئ������i_.m�w�0��:vs���Ʊ����c���ߎ)؊>�n~^`_��\�F�甖dۏ
�����G̗s6Ρ��z��_��.b[���x�;����쾂}���;����4w��c�gXU�}��7��v~[�m�+�u��^/��D_.m���ka��-5�O��;�9��i[߿�����h�k�v7�X�7�W���6C�\��۬1'8o���ғk���9�ζ�3C�Ɯ~���n���� i�=�}���j��ǻSk�8Q r����l{�c7e�\�qP�o�-��`꿅
6� �U�9[��¤�-�7�w����+lR`��*��3�Q{N_�8}����¢���\��g�5�5�=|04�K�1��z��Kfna���pL��|�F����ң����Č�E��mc�m�؄�j�v�t;�m�R����iF>x˗K�I	������|��f�G�5�z��v>z�m7-���9tX���b�9Y����.��`���J$<�C[�my�M�L|_����¦�����:�x������K�O�/mn�[�����8���8^���؄�*��>X�ME�����J ��[�Ώ�`_���1�R���1�xw���0���|�5���;Nl�\���+�]�����0��Ѿ\�-���|ʴ`�-���\T۷�1�v.H���Gs�������r��m�˥�t�&��IL�䮎�aa��ko�][���Fl��#�9
��R��mȱ�\_�;���0���#��5焼j���Q���ߪ�C������`Und>�����՗}�`����lX���q.�}����岽���3{/�*}0�X{<�~��������k�J_��[����{Z�SVg�j.h,^����ָ��,�M9�U�3������������u��|Ǘ
�z��-�`̿n�;���)�-϶��^� �|��ۻ��<?x�/�l���`�l�cU��n��ř����Z0���/X7��7�����E%[��R0/B�Uu
�yV_.m�>Ua����-��.�O7jԈ�կ]��l{|��h �Ǎzc�7q~㋘�����r�y�o�ǎ�����-s�����y�6�}��؈�����t�A}l����`]�.o���އ���i�fd۽
v?^��O���7α�^�ڗ
v/�Vc�>^�]V0ֿ�7Α�	�=4�m�.��x�v��+�<�,����T�ض���싂џ�i<S�:{&_*����x�e��tl�|��MG�J��6����Viǜ?�}��{�v6�xM��r�lO�{d����
��|�2*�܋��Z���s�?Cu�zV����ۙX�Ji3������պ�6$-�'G,�K�!�`{���:���g'�1D���\�x߼ۈ�=�_Z�b���}��q1�k�8b�?�lo����x~��Đ���'�%L�ή{>�M,��;�cb�	l%I��+�A��O��#��Y�����0T�7ĳ�T��Ӱ߇;�XR���	SC�>�5bPn���_�-q��{�gmlG,U�e�w'��R*w~D���a���=c~��g��o����C�a/ғX�I�۞̎6�1�gY�1�y{�3�Ґ)X[ƳcR%����X�i�`6�-W�����c�??��Rl�����RRNrU9����^�w�pt_�{�1f�����b$�Z�F���y�T$Y���/N�?��!� ��8�U�Q�?�yr�����w~���7�[%>� �ۛ��O�q���1Ϛ���S���X5��J}�x{��Z�&��n�}�`/��S�|�Q!�6�g;����;��,?���^e��y{s��p�ѳJ~~"��N�Uϑ�v[�l/�﯈AÎ����'��%q���T����̧�b{��=���N�W[��L�Y�����x��+�����������~N%L��{�3�z��e{9>�iH�*>�s2��b�~DlA+���{d�=_k]��CT��O����:�фx���γ��fK}��*�0���h�_�;���Z��.�L�L�Vsx�x_$�8^�D>B����G�D�B_�Uڶ/؞�AR7چ�?��0:{��"?&gU`��e��X�[�0s��/�{?�ϗR��!;�X����'�����S.��}Ϩ}�Xzy���k����B���%L�򺁟a��'����֫�/���ĠK�g��O���4�9x���
��!�`{�%�h+��t����{B��ڱa�[y^��(��B<8�~����!v1蔓t�0�a�J���q�_̗���8��y2?��=�N1�_�jq_k��e{�_�=����x���R9`��b�`<
k̗��������C�{l��_�u�7�8��_����	�T���qo��~{+
�4����,7q��`{�'g6����x��~�ް��z�.ǇtvZL1�\�+1x�S�L�IĐnq��2�lO��L���Q��������:\�t�Qb`%�jǖ$�B��r-bz)=]x�{Ġ]�bӼ��nY륯�#tx<�"�+�0�(����ϜJ�')[~N��ų֔�1L�M�Sb��4�A��5��S�C�*~F|�+�Y�(�g��G<���r`+K��"�Y;?z����d�Dy�����ř��?��$�!b��ұ!�,��:y��=׃�z�@b`�[�_�'fY!8�ubi�t��e�����+�n6\(Ge��'��(iNb�%v��ˎM"�8
M��Nk�3��jī�y��K)#.�o�3��W<��}@O�
m�;���%1�v���Ĳ=gNlO|�6�՗�D�Wu�@<��jz�_�{C7��4��©�5�0����L�.׃�z:ֻ�<`��V#�X��*ۨ�F��Y����?�'��>�8�����,�������_%v���=sH�k�)���sZ3j�D�w� &n�˪J�)�����Р�?���5�`#�ϷE���=R������Ǭs����ɡ��!��ǔ�˰�c$��fbbx�e�de�s��İ���ql���ٱw��c���Ab�?��#���a����ψ����|Vl��=ҬИ�F�i���US-��8�%���@O"�܈��9�3��c�\��P,�Wޑ귳c�E:J�E#�[���}�a��,i�~���,��y�j��Ǩ���7q���|�؟�A˿�`[b���$l���6��F�uL}����̝�=���mAܗs�trٴ��[X�%ݲ�tlgb���I��8��%S��l�í\�Ͽ��FM��>�"�M�`���c��~�ڀ�t���رa������k���_I��ZǦ�9�`�̱SC�_UO����5���[���#�N��;o�Y�g�q����Ճ�����i<�	����y��'SJy�>�R�+�y��8˱S�����ے4�	T�9��a��݈}H<��r
b���&_{אo�kC��#	͏}~�Ms��Nv~�؇�m���ǡ&����ϙ��&�>͚�b)���z�I�&�[�s���fq���=J~;/����+���o��*�s��o�\K�s�˹5g���pP���m1n����˰?�T���W��ߞ#��U���~��&��������f=$݄��13]���c����ﭯ��zM�y�����/o��J�(".�ێ�7�?�	#V��G�V~�ج�	LV0�3���c�*���]���؄�����!{�<�{��%
-��^�X
�����r����l�x�)���X�d��}B�<.�`b�طb����i�U����@�߆�����=���9F���W�?X��#?=]�)r^�����f��@Q����#àir��w�2L��r�17=�Jbȵ� ����E}��n��ߔ؏�!��~��Ö/�����-���}a�kس	�w����A�v'��D`�WA�x,�)-�8=-��Đgvb�x��n�gS�G���k�����wC�����,�2.���!��Y���H��v�L^��	Vq�|96�������+��O9-��[���i��Koa�h{d䏧�w�稞 �qL��C?8v91��w�T�ȍ�S��1�k[�[]b�H�B�T��0�}�17�l����C�U��:��;�n���^���,n�(�a��Qtu|F.�%L��8�k`"�$IS�R�u&λ��:,����碭E��8\�Ð��Y��1~�Tp���/�+�1m�����G�_h�9��5�������Ѡ��C�uD�)���c� �����f�#�o<��ow<!2V�_����GF:w��~��ò�5�Oc�������?�Ɂ�����d'u(;|<.��T;"=�J��:t/����%S�論)YaKӫ��<J��\��h�c�F��4Ώ߬G	u�r=���ٶ��X�Ưr=���\(0���İ/�QIXGޤ�J�s|��3��ͨ�7���θ/sG̠1�Y�h�����>t ߗ�'�*@q�t$ҌG38�1R��P���O��J>��	��'����B"�@G;��C���c0�E����!��}�8j�β|Gw��ց0Ż��V|p�=��9���������M��U�#'�㸈���=D���kd!����'��{��2F������[_a�\)}0�������M���Ç$@NTu	S!>�(0�3�����;�'�|��f�#}]�?0�M�M�w�����>@,�s@1n�>r�\�wԡ��:�8��c�U��[6�q\�/: kc<��f++���Q�~�}�܃�~>�������+q��A�*V��I�%����׆�ԗ�>��f
��sʺ���+�����?d�<�"j��@3>8�S]o��miͷw4i ��89����ԁ)�!�g�ލ}�λ+bP<����V��r�@|繨�,�s����4��Szx�6�;�B�:�W��.Y�o�r��A�F����2ߏ�gǤi��)&�>�#����oe.2i˼&I	����>�O��qB�i����Bo�b���s��Iﰬ�>�Rl�Q��W�bΡH�ȅ�i<�#�.Q�m��+	P�ح� �>@�rLΉ�������	g�>��w�X*>�9[�
}�F�u�h�._�(�c�>�#p������}.r��c�v�3�uϡ�J�c���Y|ǱiW�_��0g�3��İ�Qou$̗6�G ۛ�������
p�ׅ�E��I���p1�)견E�A �9sc�sFr
���Rǵ#jB���+I눔b�����6���C��@ə���}9�_�+����4��"@0}�\�D���$�snDJ�?��n ��%�W������e�W��>�!���_D��vc{�����/sZ�͡]ο�e��xb��NJN�9O�!�?d�g����3�>1J�K'��r�9��#�a449��p-,�X�L��{uN�ï�y��/�5�0������vn�?����_���l.�do�?lO�?�&귃�!�]�٪�\��8�x�(�׷��
�l��u6�;Fb�!�/8^�;?m��^�$��u���)Eq���(���|���l�=�o� 0��5��9�j�\����0��x��������k�����g�Z����S?#�^Vτ�1̤J/���q.Z���~b`��_`����-�$ҍRX)lL�hb<4��>$�^�4�ZQ� �/gW[���)�Aό���=�y~���?�\/���wG�4j�?�oH�"�c��o���Ҙ8~�|�a�_P��2j�;��A07s�:lc_���#��G:��A��xp���EF��S����k�!؂��{��ט ;K�l�O�{h��c'���O�( ���qJ���j|A��s�� �5���op��C��{�����pf2�|�0�"�-	��&P�b�ݢ��ɒ_���5҉�M�S�u2j:h*˹���ʹctyp��� õ������9�+rMB��>�S��}�7!�ҙ��Hu7|�19�d+רwT���^��W1�\��n�� y�5j1��TV�Y�y)��!�-�`����_�`HQp֝����T�a��oF��y"�i2`��\0��V�|�w�CU�E�4�*�ȫ�z��Y�@��P�1_6����e�ΗĠp�w!�gL}��x]��=�|�?���Y"���s-��ȑ+G�!}���2�\��Sj⏎ʲ>�_!��н
Q'O2�8;8橡�r��!��}������?����*�I�����'��.��S���5��~^ě��qwL��:��ÿ~�Y��p���B,�3���/�!D��80ng��ט#�.=-e~��S�A�g�k��J[���Q��荺{me��&��y��`�~�I���FU�Qc�aoEz��]�XrL�~�d`�UΣ��"7����F��W G��,���z�~ԫ8�7u�8�(�������U���ғL^ǯ��"�W��"�Gl�U��Z�[3Ɲ#}��Xp��(p��\l�Gd}���+����Og��Y��Lr���������5��M�`��O���\[a��i���S�
Y��<��3�ч��9#p�K\,��U��4�`���Ì1�"�m��z�ۃh4^�t`���!��.jb@�窱,Ak�����HU�}ı�+�s���zҝ(9Ԅdy�4�j5՗���XU�q�	�{�C��+�-8���/}�ɱ�J���C��)sٲg��\���Չ!�n��ި��:*��dNT1��.�R�vx18B��e��<������wȎZ������q��*V�c�B���i������#��C�B�)D�<+��Qi��q�S� �z�q�ظ�j<V�w�5��S�@��:���z�+�~�f�c����Ey�p�9�5C����L"��!ϙK�b��.�P��_��̧�qR�����
>`���5���?kÐ'���;�ư�(���'�X�H]��o+��n<�P��:�������� ��.l�u��j��H�1���2?��`����!�V�_�=LM��Cj<��y\p3�`y{$%燹���#-?{�����V��0D�,�K�2c�x����,(,���M"�tG�0H���3:/��Ƃ�>��z�Po?Ƈ����~X	ը?�J�pHs����������ϙ"��>��D���^i�8|���#g��Ͳ�?�_�M���i|ŉжkD�+m��1����S��x�!���}ZoA��6P�|��������w��!%���~D�7&�i�`�:XO�|�����<��)y�� O:
nY�7%���l�J��q�:���	衅#��H�r>�p"E��gu�ʓy�K��z�4P`��c<q��唾��#q��:��@�2L�s}���.΀T���Wzc��W[e]G���\ 3�]�Q�d�)���r����u=��4�߻P8@n�x��&����~��p��I1j&�3����9��ň�A�L����}yuh�\�~�W�oa{ �X�'����~`��g���QZ��@,�s��~'"��5e�׍ߊ�~��a������ؕ�|!�nq�]����Р��ȝU�m϶�
g��W�<CdY����ͳ��	%Օ�  d^�!h�����T�[$L$�=�+��UC:;�����>��O�7T�PF4���\O�oC��x��7��H:
�4��PP�-�c�� o�@���`��
pK�����v��\�l��_�7[������mF�U�!� S��x�P͵���_�n����̅jE}5�����Ǵ0�ZK�Y"`��bY�#J���Q�|���;,������
%no|�8f(�F��0��q{������P[0����L�<ӑnB8ͨ�������e�փ�_BE�%�'?;����P?�(��"��w�l����m8׫�p��g1i*6O�_iO'����l[��Y���A��6����v�7|�'l[���q�?��e �?)��n�U�U�d{�m�)�O� [�`�/��O�6Ϛ��I�[�R5�曎$��ʼHK�i�	���cls�^���`��g�MK��x�:ώh;� ;c����R��kX:�~��z�W�{�X�O���C�%��g�Ul2�n\��ݯ,.�U��
��ULe��nS|T��4
L�=�����m������ƹ���bnp�i�Ā|����g����
���վ����ɗԻ�-���k�40��qK��_%A��ٶ�R��������'Añ��m��.��S6�F�߽ n��{8�3�=� s��M�lZ���������Ne�=��T���8�U�N,7��a�����b�C�* ��"�T�n�?��LD-m&� 6�`��ߣ:���5v���bB�P��Kl�?��E��|i�$������ɶ���=��nq=�*�d�n𐟩�߲��q��m7�����7=�����\����z����m�/��xV���&��M��ȧ����RV�2����Vrߠ*(�T�Vma�`[��~Y��/���z�#��y�B&�X� ��Ķ���w�NY�������eM�- q k���#=\�����6�r|��E��,���ǻt��`�h��vQ���=�`����9��ڒt��D��ulK�(�~�/��jpNU�!U�n�?���2��Y޺��}����~MFd{�m���|�(�=����ϴ��UE��a\o�x����Ҽ��ߥ��=a�����gЖU����uV.�3\� �n�_�sR��Il[qđ��V*؉�/m�>aqf�BşIl1�k�'�o^���v�Q��kts��L�f�+�(B��x��l.���P�{������89S�R����d69���~
��:�D=}�4�gJЖ��0�*�} ��_M0�}�0jٰ��Ie%�.5���3�-����[��l�9���z��M�o�=�Gj�M�R��LD�LӀ�i�6hsq���žb[ƪ��y�U���sΩp����s�V��;��Db_���zX
콄Q���m������'�i[yNVJ̶���j�Z�
b�C�$������/��c*��+\o����0�_�D��_��*m�a�����K�X��Z*T�F��m9sS~#U�yżHCU��MZ����!V�<T�Pâ�4O�-i��q-Lܴ��DL����sb��Jĺ����wU�%-�L�b���s
/��֡�)�.��~�[պ�zqR�F$l��a�V�T5�$���IֿV^�-���#rD��a��0-���'��c`m�s=LREƈ�3}��Ų��W��^+خ��m^b�E��T���1��I�� n���%�lKf.��%��37�-�Z=1���w��}/��\�2� n�*Q�Z�
��#�\�p������.haИs#J���g�:x陏M�S����J]��|1�c��~��l��쯾4c�Uo��W��W�����_��}ʶd���U����F�;?~<۲,ޕ�4+���f�7�M���a�������[�4�)��-i���	�4�T�ūE��>�zR^��OuH�0gnQ�J_i<��+i~��p�_�I���]A�´"0ֈn̗��-��������<��=�H��WqX۟����4������<�9C����%u�F'l�&=���.�q�*�������F܊g̦Z�J�Tr�z�����m�	α���2b�/U*��Y\Lp%Q�}�Z����x?�*��P4}ρ,���ƽAD�0�`<^��lI���܄m�w5��!Ʈ����UVNX5q�zp��,��s,0O%=|���'�=ʶ�O�y.k��a�|���>��luAL��	3���#����ʍ�VC^��:���^-	���gN�I��/�|��S��B3Tғ�|R�����϶(���t��gV���iU\��3��Uݓ�[Eۇ�v�o�~���X���ٶ�1�Vn���6 w���.�~����ƛd����������9�;C�-�w���e�[�kٟ9���`�Ik�2�~{����� Ǆ?W����Q��J���7�wc[�I�k\wZpN�?�+KEO>��m�����)��Hx���v`۪��0�A��%Ȁ5l3�=_��sB��9������V 7�nu`n���Ty=�sh�7��i�Ԓ<��b�J�W�:�`��A��Uh+!3L�˟Ke���GI���s�qY�yׂ�*ok���Ɇ�#,��vx��p�_%J���x���_�1U���U������9Wp���<�~���_V.���-lz�}� ���>󏕿�Z=,�|�����=�U�_����k�4w�)հF=X��\xƺ����z�b.c��=�F�W��*��x4��U��W4��ᎶU���`䃪��1G���3|� n/q�j,��7�`��v�"_#��"���-��/���WM��q�*���j�-�Zu�K���l�٩��vy� ��/����(�����߱q}X�C�� �k��g>Z�܌��m�q�~�ĽXuj7���;�y��c��;�e�{
��cZ��=�Oϱ��*�[髟7Ɯ�Wm�U������ӌ,���{�Äh���\x����q{�����%݂����`�%s�����æݔk����X�θ��㜰,F�56w�m�W�}��W��E�����n>��������,��~����5��v� ]0�s[[�x������
��3��X���Wmܗ��#N*�*`�\��8��C>��h��Ql�:�͇�C���_5t	�˔�<���+~�/�*����ʫcCGT��b\Q��w%��<������� ���߰mU��0��ȉ�W?vC��TX�C�\��Dk�Y������Mk���U���`��4��<����X�~Q�ZM�6s���W�b!%Y\c�0�}�j��o����s|�:R��_R��LZ��ŗ����-rTܻ�g�7�1	��4��Nі��J�E>�k�A��;a\��AH)����\��+ʹlO㖪��3�|h�5��ψ�{V�by`�U��?���Q�l%�≹Rx�܋{�ߵ�|���%+�+�^���y_�{ �"_����{L�]���9����o�����߿d�x���|Vۉ�z7��H�o�t�xNRߙq?�b�V=M�rgR`[��q�_�1�����:���l�\��{@D���|��|7��ܖ$�{q����f+�U�>äH��T��j���r�k���z3�gG��
��:�k3�8�#>E�=�T���v�~􃖷'���������5q �����m\�7��O�"��Ol6�	n��q�+�b�ڭ���`��9e%�]<'�z����z�dl����|v�?���(���S��n�-�{gY:w,T��}�&�5ȿ��ĵLl�'\`���#�?�=��Dw?O�1�a^ m&MM Q��W�34�l�/����l;EA|W�e����Tʻ����:^�܏�5�bp�;\l��������U��mc8L����PQ�X����+.��p�8��&1�����(�9�V��Ou`{"��2q�8b�<A=�=!����?�|:���J�ѓ��~�M:[|�: ��~l�ʇr|���?�3b��)��Z� �+J��nՂ�tUJ��L���Ar��wXE>�sP�0ʭ1瑏wy~�Q���Қ#�ϰ51�E�z��{�%"��x����~:M�~fU���`���=�)���Y\�C�z/���Kb�љ��Mn��ĝ��ű/�/���c{�S�^��ٱ��h�����R��N�%�q�>B���!-��>Һ��:C|/��"(�wN
����/ǯ6>��� ]oc��}�U�6U���E�C����/�}��Mo�{�>�l�#���,?7 �vd��`_��x'����b��ֿ�;�!��q��O�V�e�)7B��s�ܴo��<��F��R<�-�����-���p��Wy<�#� ��"�����x~��4�sz�/8ߞt�q��5�=\��x����Yu
P\�"r�����vAv:Y'�:#��_2͓��r|�W>�ϟ��/n��c��sp��<��e������Ap��h��\:x�Rb~��!�/��~�zᏡ_� :��_uҗ$m�gd	I�F~�'r��rC����x2`ޞ���-0�䣆cQm qn�/��T�`[Gp�:H��\�(��c�4L%(�:ys�����~�L��;|��c$Vo=�}�~�S�a����9� ��_��8��[��0-�:c2e�D3��U?�X�[8P��������8��(�;d����0T�9���f���Ab�ľ�ϓ�A�,������3g����k�w�9J����04��s��#�>��Y�w?3�����^�T�7�x/��c8կ�S-��a��b<��jj��X���i���>	~������oʡƼ�z�4����1�eJq>������%u��ِ�1��gX��	<��ꡩ5�qIA{E�̞�Dܯ~9�J��N���/��s �z�d�_�gw@��'�v>I��(���b��G�?���ȵ���Q�a�����||7��@�2�/�W�3��m�^=��%V��D�E�D����<)�M}�q|B�Q<�%��f~V;�9J����f��!",k)��������.*�$�����lGXo�ȿWC�\�{U�/��b�Ix�$@�M����U���pl�J�Kfd˿�#����3��aL� �eez:j�E�z���|G���?���_����� �}��t~f0J�pŎjd"�\���h��7��]��9qi<�с���S�c>bO5~;4H���JC9`=ɥ��+xJ���gD_���X�[>c�}��k���it��GQ�LO���� d/[~n轆ZT�E�4���� �f��o����h�c�g���Wm9^y�4���k��+ޮ�깰_�����7�$Ǵ4�B9���8C!�-�%�x��+t��T�8.f�DՒ��t"R�������@����0�QVF��??��y[����
��Y�!�q@3Y[(> ��O���N3�ۖ��ƍ�ޝ} ���y����;r��b>B�L�w�`�$���E{�R�F�M|�1$͊|�V|���ȷ��ܩn��^��g}:d���q�0b�q����U��x.Lek������B��N�Jr�q�%�!��������q`BFnV�5�O�C��HG��S��������� ��@p�}��?3)7��bA��s<���g�6P�A�����K�C0�����{���cx��r��9�@�����^��j��5��ݜ��P�agOg�Up"�c����q��W\��mD��Op�o�}�z+��,�)I=k�V�xf!r��?�ؕ1���2ɰ?��-�T�o�4����W�?H�Q�'9,���F��Aw˝�͡�&�y�M��M�6�e()i N�b�� �b*5�2B��ڱ��ߏ�J��55��{
+�_��8ùx���~�x����)��b^`ؓ����}T`�}CC�ԘoM�]+�i��;j�����}B�M"�16~oB	:L��:HXF�,h9�@��+~A�_@��D�>Ǫ�v�$��*zb��|�]�)���gv��m��!p�YoHs1)~C[��ƅ� �u���gtc��	����c��zA�=�a�7%D�Ӭ�퍷��]8r�j��� <2�g��aj�ݡ廪��*c������*
�=Ɯ�rrA`�u~CʑҎ0?���]�-c���fF��MW2p�xb����늨��N
L��24uW����.��¹�c��O��ڻ�|=>���KZ����E�]�Z�G䏮,b+|��d
}u���+!�[+�O�27��Q�08�Uu�1����������\��|���'�AͳF`<D�l���q�Vb1�J���Dh��-|Ǹ�Qn�Gl��|R��6���<��ܱ��.9Tg����0�K���B���pLZÇ��br�d͵ı�_���.e���ϸh��_k�Tu��kvU@�а�a`�D&� wX408�~����qc���.��9<di��|���ZW:%��~������?�_��<\���^vh`t/��	z�@�ʋ7��,�<���u�
|��9��%%��� E�]����{�F��֕0��J��=OV.��N�;vs�N�v!�Ty��<ŉ�qL������b7z�;�栺���p]��S|�˝�g[w!�>0Ep�4t��c�J��'Q9&^C�w~ě:�td�����֕�,e����9��<�UįB9�3�.�iW$�q̘�/t�	�)�M�r�BW��U+�VW"w���2t(HUWK��w o=�����ࡢe�~�w��.Tْ��j .���cdq]�+�)�cP��r�T\W�
?����
I�M[�f�z������|�nҊX@��:0�h_�e]	i(��a��D������F>R�F�e_��Gd~�3��"�wI�����E�1�ӫc*�D�ֺ����Vi�8㟚5���@+�i��HT�U� ����v�6�K��|u<b��#s���4O�Tu�n��\��q�.��R��\N�{$0u�u��|>z��Ң�}c|)c�^=9�-+�N�=��M�j1t�H1o�mb���8�4�hʺ�%����˶!>8D8th+�&r�Stk����u����X5j�95�ԕ���ʹ�.>�	���v|��e�P�un�E�]�2�%�?��*V�9�~����C�2�-�+�*A �Uze>������������Ǚ��]�4Ě$�u��;�[�����J���
Ը�Ο�N|���D���*����b_ V��s�fC����c�i����su,�)a
(���AX��SL���c$}wV��1� �ߍ��z�М��/#�<Z:��CmF'�|^[=4�hb[XyMWI�RT��m��������k:[�Glj+s�]l��wy<讞��Y�.:�X�S���~���"Ȓ9=��H����}/�O�C�oi������-��4^�����.���`g]��V]@$oʗ�1�^��J�Fy#4�xb�:�������(Mfu ^{DWCt!��c3ݟ�~/��Z��Ϥc�!�'����m&s���ۺ�8�c_��)fQ%�遛r�����-�95�J�7H�Ǣ��o`��a.Z�q�C�a�{�/���uE���Q�&�"[������1���A>h�7�ߤT%:F7������B�~;0b���y��p��C�B��{���|�^/:&_2ԫ`���9��$��r��Ő���]�N��-�P��>4����V����`e�;�}�21��G�\!~�`����u��;�Bi-s	��]?�K��mȷP�	�ƍ�{	s���wb��3I0������};P�%�t��R���w�6��o����O%2��E�Y�`|�������|���8Z�<�XC;��@�Sz�s�މQoI�.fȗ`��~nKCh�|�ت|$���B����z<X���V�.�4��\ֺt9������.7��t���v$��E�>��������;���,���5�����D���;��ʑ��d�~1B�˯�y����	1�
���]��">���F�������+�EzX60�1���;1�"�ɬ}z=�Y��ϑ��nq�&gG��2�J���0�C|���|��n��I�)�"�B�oc����5�e,�l����40��O�+���.5�r��V]��"H����Q?c�x�p�\�j&�Q!e]%v��J���[;D=3��iΨ� �\�u��`��u2RեR��9p��uS_WI�=��t1b��a�����;�x]	�!�Fe��{ǪZW$
_ε���񱼲+g��p��!� �OS�[��O'��g�?�,ϫ��pCD�����P�#Ey� ��H̿�l��S����g�7�`�P$J9α�[4r�;�A7���i�k��-��L�%z�X2�P�3bМ;�>#�k��ϕ~�zRy�q�Thjh�b<(|�@nR�֪�gc|/�ڙ����*e���*T��؞4�l�������=��W�Sn2�l���|��8W4��1�~_�y�Z2⭾�Ǚ	�S"�ĸ+�����Y��N"��U����d���Ĵ��ܚ=����zGhyN�?���� ���X.{^��s���cĤ]n��V�C���W�3�xkW]�d�8�_��z�í���B��+�������)�?K]t'��;����<� /�޷���F�+	np�t�/U�C�D�2O���Ա����T�D"�-��T�#�~u�Us��q�ćI8�7爟�z����wg��!����4�u2�^1��/C��Wu�`Ȝϕ�p
ќ���u�0�u�۷�92q	�4h9ڎ1�cH&F.^Z�.���e�C&�����|��g��b��+�[Q�@�+���^C^�+0]�<Ȍ�s'��p����8Ǝan�"*�ɡ�v!��q�ȵʡ�M�@�d�Csɹ�o�xX����g��w���朗�
}p1�Qz�4��T<w}5j������iN2��|���:=�ň1< ��/�[�F���C#cκщ�\�R���ĝo�y#���j{��u5�Ȳ_������/�!�cL����/������w�|C�~^��`1�5-ޫF�A7�z���WS���1:;q=�/�·�lu��S���$�s�;�!]*�C#'k������xvB����3�~+'pl��U|���9cp�0�/B��z}�����O%�cR�q~�u��tA\�]�siLpݴ�]*�,�Y���N���- V�>0�����	�b*f�{���X�Mg�0x��w ?��L0]���[����%��へA��r�i{ȿoxf�6_C�}:�S�@H�7j(��<n��|�ZCn�Ҽ�TP1�_���H���e�5d�����F 4�憹�{��B�G�^��Wz����I�����\O�Za��(��ڞ� }uz�'�!��>*Η�IlMC^ю���j<D��sK[��A�ʪ�� ���~c����#qVԫg�����ᢦ��l�����
�=iG�˃�m5�3�S9E��2x��[IG���<t�Т�ȓ4�5,�y˸CTo��w�3�oЩ��I�MZ�~�K(`��C$�EElM�������3�68^`�#��Ⱦ���a[p��
�,�/0�}�W$�*���DV�%}a����a�������n���a=��F���5δnũ����~�������w~����}���F�؜0i����;`�?��l٧���a��W��p��O(�["뾫[�3l�]A��y:`{����-%�>`������L�Y6`���x�JL���W}���l�|[�4+��b9�{Vu9.�C��=��_.*qX^ı)V)�F'�*��<��#M���]����(kiX�%���?���3��|;搕��\�*���/��}�0(��~þ�b|0<Z��<�h��4T=>t ������?2����O�!�f�$��Q΃]�L�v4�>�b����cY_�R��_��J���G���´�r4�	lK.q���U��_�hܣ�^�wW��b"1��]gqR�l��g����	��wy���
���X�ߘ?vn=?1�}�a�g��Ƕd�� cj>����a�%��؟��^^��U����o��%�������s����G�<s��4|o�n�k<k�%
���~
��ٿ����k��m!te����zU�b,o.7ں�x�D��l;� w�vV�^�>h�I��=���dۋ������v 1�G;��Iء-L���������4&��*�����N`[��W������=�+�����D��sl[�nl��[2U��9_rSV���vi�0�F>����?�p�S��m2��]�7�R�����G����?��$�y%�6����}&a��7`���N9
�a��4�����:����"�V|z; `������7����Cr'�2�NELۣVƒ��7����|���XМ̥4��{�*��v�c�8����(��8������R��W�n�ٖ�_3t[���O_շ�!�h�8�0��]A^p?���)m=����":�6�m"���tr����F=�޿�ٖb�톈��k�����\�����K���P;>��|~eܒ6蛹�A#Y\��1'J�6�X���h�#hVOL�r�X�������8���Ķ~@���_,�J��c\���6ht����.���X��ݸ�'T��(�n��ܿG�����]����H��1��l�%�s���=���sډ����^���?�V�'�i<S�}/���/lK>��D���y���D�}��w�x���ζ�7����*=n�����&��lި�[�����4�
��n���a����	�Ve�C��VɁ�\Ӵ�>�0g��&��O�����]�W�Ð`zb���Z��l���}b���ؿ�o���ev{X�w�������'ߛ��wcܒ^����۞�����q��08g� nI��iB:��2��ė���J���.~�����7�x�=�?H%(~+�� ���M������8�c�� V��k��ܹ�ӿ�zUq`�_�Z��g<>JX%l�^c۵�F̗p��dh�Y�'c��9[����)��U��J�n�z��(���!V��h�#=�����	[���,�7��S^H���+�8:��=˶tK���cټR�g��Jp���Z�վ�I�+�G�Ȃ���\ �D�}�{i�7	�4d�KV�і�z�1��˒"����#�r7'Ȋ����r�t�V%�~�`W�S��N�s�~Dܮ�z�����n�}�A+�1���;0��I�E�[-��=��U 7�Ϊpq��m��k[!�d���lX ����;�c[L�ɖ@g�C��:��ݳ!����/,뤇��+���(���G�\¶�T�!�o�,;Փ+�/����ؖa(��PI;淆X3�OZ�)l[}���(`3�G,�z��1ja�%'��=�A�[��1c����*�ܤm�K_�gι�-����p�R��̿\ʶ��D&`�ǯ�?��΋�=5��l��c1�G�Z�����%��ф���%��*_�/��+w���T/,���*��P�L,Y�?�m�����϶�kn{G=C�U���"��=���1>�/ҧ��yj�h*6`~>��ے��za:�3�n���6/�[J}U��&}Om�oRN.���W���7�NA�E��+���K7��Va�;�N��a���z��5��P3��x�z��"q���v�PV���T�J�#y�6��Z�rwU#N����ʾ'_�f�1� �Vn�@�GU
0_n_.LrC}�LC�0�X�Vs����W��k�� ݃����y��z��囀-�?q����db,��^W�M���3c>o�F}ߎ�������3~pM`�{�����i��[��#�V�ֵ�|԰����.�[�c=�Ķ�����ٍ�ј84�§�"N7i�!����W�����
7��6'�V���[MU�xW��=��<+۲r+���#��]��ם��U]4���sc}�y�7n���9t9���G��:����s�s_�|~�2����-��=����ٖ����8�I������W�n�V
c�i�V�+����	����c�k�H��$�X�*A���㮝��6l[ɸ��x�Cn䃛�}ڞ�؇m�y��+wc>:� n8��Z���(���{�Ji�{�þ`�[2"ƣ����lY�>}�m��5����Je>�~�6ޯ%Y��>r�5���I`����r'[����X������=qlG�X�˷Z����\0�v�>[��X�a_k�#b�l\���	5`U)�^�M���k̗��\��1׷i�\<��1ǣ� p�|ؗ�k/}zm+i�4�a�X��5����Ͽ��cY�W��ظƁ�9n��� ܮ�zT��������ω1���.*�ۓ\���6��|W�U�*������9��9_kěW<��+���i��7khoD��d�q�<	ј�nk���\����a�v�4sc�Y�WhQI�lWs=��n���R��מ�������r����t\��׀�N޵1OÜl�W�"�_,��*���8_� n�*�;-�t�wl�z�X�U��6�m�R� � �� ���F�g�^ݘ��h;� ^���ۻ���S.��\P5M�0^�1�U�j;��k�s��-�U������cv�s���|� ��S��l��џO(�[t=�K�Vo����1�t��9H�s�8��Tq����������C���'^P���l�����C-�\�[0巪���z�*X���Qn+8�[c_�����`��츂q|�PL�j7��j���m+�]X%��j��3j�v�7�V�Ӈ����Zׯ����I3�1l���L�`U�`���8��=�XNf۳
�7� ���y�֏�$����9�j&v^�U~J��gY8�w&l���`�]*��aV�G�G:n��knw/�����&�Vi�S0�QZ���֕��6V�c�,�>C�(�H�q#���	!���G�dv҉��2ϩꚇ���E��"e�?�y�z�}���w����{����]�Y�Z{�w�{J`�+���y���E��>���:Ьc�ں���ۛ۰�;c����F>� � ��o����B?�� Г��6�� |��4l=��ʆh�~��c����)ԭg@X��x�.�~�����>嫀��]d�A��@�5�3D(�?��l-�n�/4ݐ}|����б?���T6���B�,�l��;��iԭa��R'߇Y��՜�&�?�M��3�QY�/�>~X$ �E��i��|��⌄n..��uUč���6�F��y�&�(0��JI�N���/,0��π��4�~�[����V�;ϧq{�`oL
�}]��}�^x�����
�#��{۠E׋�;��6~?�o���k3 �+��V��_��z��	��R�y;up���Uc���Wc�<�����N��8C���C������?�e���{�30�݋�a:����[��C���RM ���\�d���T���ƕ~��mI��:��v.�A�U�ӈ���ۮ��6:�TS��}T� �PR�F��en#�YH	�T�n����Em�~�'!	����\�t�.4��@��GIn���I��At�_����6\��x?Y����c~L��6V����
O|d7���� e
�W^�Q���X��C���b&(�OF����o��; 
��v�V�q �T��� �S�Q��~�N���+ V�x�Q�z��68�51w�Q�5l���[�:�/S��&��[���}�G胗��y�����~p9.V��dL���\R� �3���#�=c�#��b���U���w����>]+�Y}
��)k�?w$��4n/ƻ���>��M胙��zf,�@5�Q+��T�Z������`�DAվ���X7��m��z�4��6��+�2�g4�����/�ĘWvnsh���n�\\�G�/H<X5��1�`�>�w[�� n�C�3�Q� ��ܘ�X�Гn��S�����d��uH/��1/u�GY68$V��!����|d��5�Ǥ�9�(t���.�����m��W�@s̙z�9t�Fo_�W!G��G�s^�[��Twn�sg=̪׬��J����N�����l��;�Tqp$Az�ߧ�92�/����4lm���E���"X�)�>�:�'�`��t��>��n�Oe��~������w+�eƵ!�])~C}7�j�����=\���Ģ}��c�z�2��(�cl�-߂�z �#��Lc��a���8!܉�c9b|P��Ofn�}�K�SJ=j�%�����v%́���X�v��HB��0fv�9[�h���\�U<`/��Q�D�mO�q�[䌎�YO�jn׃��`_��q����a�x/�sj�v��W��B�+���n`�q����S�G&{�����g2�ʞA���d3=����ia"���I���X�f����r��u�R���U����g�F���o��l�*R:�
L�<Op'��9��{���Hd,��"{�݃���\�|��8��3-�O���G�,�B���tB�������E�]�}� p�1���k���!�Ϩ�����xlD��;�$���6]f+~d<(s�����=M��E^s��.19�4�������wx5�{�H���H�Ӷ��u4/�Gb.3^c���{q�ZY+Pi
�1*��Ɇ��+��u�S--��D��5�ӭ<z���[+���ц�������"��|����\�b����W�ɗ�*���W�T���?�.;�,���G`.��IgEorN���u�&D��1dx?_�s�ZkUZܪo�,�%LX�0��Aڥ.Ϲ��$�c��
���Gc�0մ>e�����ϠI9��Ms[�I�o w�,1��K�ԾEl��YKZ���0�����u��r��-��i��r����Us����~z!����R�T�5�v*JkS'q	^wC����qS_�:��E>ͦ;oRU%9!RT�X�ۨ��'b|�3�I�����5����#�����) Ƙ#r\��� �U��9�=�N���_*�nس �����ߢ��:���4�gH�/�> :lsl��?�0��P|\y^}�h*���S3��bԹ�i�"2�/u�u��͢p5Ʊw�YFp.���7��������j�ȝϢ��g���˸��ifP����8�i���ӫ�~ WcL������ ���mТs�,n�W[�E�Z��%ҘÏ���E }'������4h�X�����h؟b<��ଗQ��S����OfL����.�x���:ڦP�6�={�2?�f�7��p�w��my4���!|)�˹��ɹ���FmI���Q��B�*��F_a�3^
w�tώ\C�W\>�/�%��0��[ �Y t�8>C�sXb��i�}���O��F��`+�E��v|OI׋��(|Pq4kF�f�^�w��ZtW\��lo��Hj�	9����GE�'x,����W�S�����=��i�.2D�Jb��b�i�}���c|u�ব
X� �b��i`p��E�)~�s.�wy�-�Ո[��ж�f�>�~u���qR���s\M�B�a�]�~�d����-��7_>�x��˱��u�I`ɵ��e����EN�<
�	��u���'k�u���Q��/u�G>�:�t���V�!�W%�ܘ:ę�"��F�6`4�
�9�����_,�����<���Χ�h}��� ���9�����`ű�QW�Wn �����Ӭ<~�X���^����k�?�M�Jꐛ��U{B�)��A�<}�ڻ�P���CZ���O�l����\�n��1th������_�K��k��E �R/��Q���#��;�����uO�C�q��.�#��C�֗�/o���S�|�Gi�}��1?
{��=�ʣ}�1��/{�+��	-�!u�I�m��U�}��0��"�r	��Σk�S��LY_����df󠐨/���bv}�-p{����L	������>6�y�M�,�ө�O���`��rN��gu�8�����kX��>�&��<0C�������7ā��+����W��O#7����p��'?�]ͨ���sP�4���_��3�LU�W��~�^ʍ�o�C��r����Q0��C'��]m�̱/�|������׊~u�b-�=�P_qǂ�N	���d��y����\��V�H�K�x0ŀѲ盨G����*S܇��&#�b���ƕW���j}�j��딫�?���ǨC���b^_ ۽����B\���N���X�����|F��4>-J�1`=+5��b�$+<6|#q�?�K`�����:��F���x.���4.�'ω6�e?������71���V�C�}��e���P�ݔ������/rS=�S��O����{J��pR�k���X�}]��>2��i��y��`o�S�	M�q�{��v��8Ov tH~@��~��i\�4����>=����'�Xr���[_�V�t,m���d}#? w���Q�
 �S}��b�Q�:�r t��P����O6�W�7^JOBE�G�d� 0rg�Y����p>�1F=�=��P��j�a��C��>�!3N<=�/�ߤ�t�h�����q���p��R4�_�%�~=�� =����F�@p��J��d��W�X��!��\b|!�o��@Syd�cȕ��/�z����G�L��mV(��%��2ֽ�Ӊ����>��8EɬOz�c�u�]����zh5x	��%\M<�oɕ��l�x�{i1Ͼ�>�:���G���r���+���`D���F�l�!�)�-ccվG��}R\?�!�Ո���_����Љ,�n�-��?>������!����e3�5:$_��Ӓ�T�� #�/���]i/h���x���/r��8,~CF�y+�n�Ș�N����}S����H�|���\�N7�Ō�
��8��M
�t��$x(�(h�}?x����R�*WƵ=�gN�T�ahᩛ"��ƣ�#6�?5�����rQy����AV�s��㴛(��1Bw��Y�}��{8����~@�,y�����!�'��N� w\�,���94s�|��3�D���e�࿳�N�[8rI��y_���S�#�p���'��r���2�B�̖�~ys�4i��-���q�����@c^��}%'���tS6ڂ����zԳx�@Έk�ց�m�}:�uKX�W"������1w���adF�8H�������4F�z�% 7F�"NÒ��׶�ƿcU>���Xw���C�4�Z�n ����YŹ@�3є��g,�.����U���������'�v�o�b�_]7��˭c|9,^�x,8��
v�K�>��}��ӵ�`�g�b��1�3-��#�A'������B��\E�di}�6�`%�s��Hp����QYb@e��ͮl��6�Ed��p�_�I�E����zF��F�	����7\�D���#.����wu����^'��0<W3�|��sy�!�"�F�/�W5����Bj��������q����p�QA\q���kR�v�4���M�L�lި�)�Q�&��K`�\'�n|CVy7׊������+���gWa+r7��:�5-���x�8��9����qϡNyl�y�N�H=  �u�+X�(��7���ef�f�������6��e����:�|M����h�b �Ҥ�7�#1�^���=5b7!�����\c�
W�/��X�O�c�z��	�tY���+Z�c�Y���p���"�CRe�����H��/�;l|��w�"
h��B���1.P�n�Z�Z.�3�\>`�&����ߺ��M��G� �J�����#!6��I} �������Qg@7
V2/CL!kot�>��iz���ԡ>-$
l��g�@\HTb��xU�5\�W"�	� ��L���Z1���o�{��8�mQ�T��4���+uh�R��X���(���?�K��?Q7�0���ˀ�q���a���偍T�|^]1Y��T�l�#�_��f7���))���=q�6�6��5�ebE�(�|�s�3�kQ������������&���\�`��z�:��wŌ����.��A2�Q��ޫ��q�0����1ns�r�g�Ⰲ���m��"�(8c<����I�.��DR��q1�3�x%t&u�۸��k
:ukN�l������7�E��x���H���{^�f�O����r�L[=�<380~vA�=Uٟ�\3>}�gĽ	 ��}��į�=��ӭ�y����v�S�1�?0�u���F �8��,wݳ\�ߴi�M���]��r�ZUkV���U1^�K>:�M�{�!����:��Bb�|�^55��lR��6��%%U}�����V�
\���Oa���x���C��/ �	�Q[�5�Bi��e�s7E�E�5r�{"�Q���Q�מ��r-���{�en��9cԇ���."���u�
{�/�L�x܇1�;=b�4ƣ~^*�T� �qtpo0�A|7�.�t=�V��.5���&K�ڸu�?�%=�ʍ3���<�w�����	˘��/�S�
:1�?�$�'<�b�Ǐ�z`B��q�J�v�����"n0�w�ӏH &�^����� *����S_�d�&@�BdV/p?9(�y�x�K?�|��� QO(`E��01�F�`¢F�9���������O�3���W[�#`�Б{�w��?�e����t�xT]n��
��m��j��K�GS�t�+A�a���K��ͰIAqH����w9û�O�)�ۺea�'���.�(�fU�o��|�-��|��^��E2��Dê�M��۰�;���EIx?���b<������Y�\�g��l��đ����&���kq��4���J�~H
��T��w��P��Z�A�p�a�E?�����I����o;�0T��x�z����4z��vRR�p��h�GQJ��xQ<��1�m\�>ʊ��f�3|}$�<eW+bT���4S���a�_����#�m%���>��{����	^<o��woyQq���ݨ ��d<����O	.��h4�M�o��g�7���?o(s�=�>74G�lhXӻF�)�C8����>s�"[�XLf���V��Ti�-\l����t�S�An�:�����gn3<4v:>�:ʼ��
�;.��s���XsfD@���F��-�)���F���H
�o�,���Wot%'���[4�!AW��� �0Ɠ�H�汇����B8��+tiB�8���y짊�H�	��[^�zE��d��Ef�,}����t��f5`��\g�w+��������K3n�r��d�ؗ����w�O1~�wL���)�����ȈT�?������<�|�!"\1uV���`? F�(IT<\:N�����Q�Z�A{!�-Ҹ�8s�"�7��{q�oH����[�=�_*
�㹟rȑ�7�v���?�RB<^�˚<���9
O@'���똃�X˘M��mxlŕ_E����Ŕ���˃.;����_<��u=��#y��:��Sw��\�c�����x_ٸx\J��=4�ٺ<V��a�9�����*�A�x9�vk^I�t[]Ƕ��*�&��>�&������G�Tp���;5=����xT�r��הoA�d$˽��U@qi w\�[��wA%�9�x~?�Ȅ�=��$��`�xi:�� 0{���	 oss�c_,�@t�# ��<�%�nt�ؤٗ�
O�ӊ��)��WA��n����{�o�2����J��V�2�����}o�y 7�>h9��OM��<�d��"d�����p��e,St��z���ߣZ5<B�ےkyl����Б�#%1��<�K�"�~����gl�܆�eaQ��3�����I���cQ��l��q�8Ը��ģaG�x��e���Q2�/�� �~>4��<�Id<�)�xY����Z�����74G�c<vr��·�,����܏)z�:���ó�J�C��������p���1<�c�lO�c�>Cb�n�m��C�����6���T��͒����R`�o�䱇�Ʋ��֬5��#Λ*�ui����t� ֚7��Hd��hC������\oqo�}<���\�x���y�.7���{���j�<�s'����}�¥���t���|C���e��n(�����*��	��_[�̜����g\��盡(\�o����c�/�1�Xka��Zs��W�RM�٘�>�� `���_v�JR��Đn{EѬ6)$����w8?�F�k8c�d�>1u�]���_�5Ǒ?�1^���x��}�i�t�.k��x�8� wq�Y�&<�ŧ=�[�:�$�V޸��#k�A�*o�1������l*�L��pvT��yl��-ܱ��l��/�¥�	�J��x����MW��9���\o�T���c{D֕�V|�z����^t�_�V�W�q,S;�w�cV㻚�t�
�S�_K�ϋ���I�Me6�����e�~`<��/n&<=7�P��dk�m���ZaQ?�M2%h�kK�NMhB�+���$��x,M;�N��O�S��}� >^u����Ѣ�t��
����#� �k��1����ʝ����y��F�/�~(�a�
sC��S�O����Fş�J�d�������1����im�G����'�-lq?@���b~��>���nkF�gr�|���˜������ݶ��۟D����� ��i�7t���(\mto�f��}c��ĈB�ƫ�E��g��0u#�Q2m芥4���H��*��������{�p�v/:w����ǔ�����&���^*z�	�� ֥�oؤ��"<`�RH��ͭ�>l��$٥�T�w���c������m�;5��0�i���x��elt������ؿdz��p��&�<pL&�5�X���{��)
���&���u��1(8t��͂xr���w�t3�XF6u�|F�r=�L�Ԗ^�)7(̥A��S�@�o�ctڐ�<�RߐC�X�n�J�g���*R�r�%>�
���ϝT��dQ�4�<.����Z��9���U�OR\���C��y,��:�C�!Ļw�o�T~0�����W���*0^V�̹nHw�e��F��1���52����9�?#�Z�G���n�9%�cB������x,�Y9k���&ԯ�K���NW�K-��"�Vt�|H�0e�F�ΐN�S�/S�|����g�p�������WQ���wF�Q���R�5��7�u�BA��!_��x�ݢp�\<�S��5߸���=Wx��\�¼���Zy�Q���ͩ��=E�r�M�G�6[���D|��-�嬭o��>�
{�X�U�2�+�=�O����=r��	�\�Og����@W��u]7ߚ^��Ps�ַN��d�1��<Sχc�i<�8�PB
��ȉ�\!��U
�n��<�i��U#�ߩ�W���%6�f�����8��E��ƫ��ǿ?���o� t=uǤ,U.�gQ��.U������?G\� v�]+,s�C|�\5t����uU����	�:�Pk=�%���J��}k��D�%KY�ǲ6�_�)ǣ��+���n�J����*�b��[.�5�
�\��c�]�<`*:k�Ǆ{1�ӏaH��}�7Dn��������3!k`�"a.g�ط����?ҽ�o�.��uQ=�΢�<��+��xP��2���^pk}O�ɰ�j<����ɍ�D�ȅ<v�1�V���r�n�!��U��{����o͢pA�6Ðy�E$�f��#������M��Qt@�[4k�w�%CW��E����R��,��_<jC�;߬����7��K6�dћ<vRѬ�{a�q|�uf7$U�U�jK����z�Ӄ�^b��d��&݉z^��V�#tbL��E���s��_�:�s�T�;�7���V�ynO�)�r�j|��[A/�Ｂp�����*p��:�Z��AW��o8�����h.���Ǣs��X��!�����)"|�\�܇?�M�ͪ��kA�e��TQӲֳjκ���%�G[���\~4>R+��|�L���.�?k��ϣ�9��_���tUi��W��Ȑn1;�h����oV�j�н��D�?ժm����Gx�]��g��_��v8Sl,Q�]�my�][��pPwk�9���=r�	�
�w������u/���_t�|���>�/O�
��ݕ8��&ߜ��1�~�y����c������|�a��ܞ��3U��l��*��(]�ў[���|D+ ��q9_	�н�[��I�g�+�j�}��*.��AW�3򍕇򭦽x�����?�}�7��L�=4;��r�{�_�U��"t��T��%E�=�'Z�����2�7��]���{t�9>�r����X�.��AWa6��y�o���Za��ٻE3�?�U����Q�o��{o]+�k���)����!lB��+9��V}� tUA{�z�^�ϗ�
��Q�d���7������rNht�[���=Hk�����r%���Z(�y��a��eA[u�S�.*��G1�&��/`�8�|E�K<��n`g�*���)����x���M��
u�SvM���.�z�^�!�)��� 7��س1���V=f�'������1�����=�.�,u���B\m��}#�F��聹�#C�A�߭�$MƓ�c��N�����`A9��-�7W��0u�Z���_c��h��c�Зc�$�穐�����j�׋�+t�\�����GR���n_�/��M��c�cw�* Akĵ)�F��@����Ԩ���pԳV�w�T���&�6W��s�,�Mw���F��9����zN�9/H�/foJ<pR"���!d�(�� ��[ ��;0��ʂsHE��,�`��|��%���������j�d`�O�[�۰�+�z����T̡�>@|)WˇD��?� oztO�r/Zh�����M����ʏb� @���ŭ�[�)���Y2	��r��+�=ҳͽ�i����*|^	�+����������Ὼ��>Ñ�y%a�Y�r�<���Ã���z�!�q=s�ʒ�+���7 =_�����e��줾���b��������� 6}��ߌMrk\=��!KB�V��
OEo�̷�FO�z��?�?�^\�F+s9��cN�P[��)�����=w���M��ڷ*^��3�XF�}�
��n��L�����?�|0�W} �X ��P[�Hl��� yI���z��8ӳ1����������a�t����Or.j�8F畘wc�f�*�-+����mD�k�v��#[c�,�a�
������_���N|V#��Ѿ#����:�/���%�C�Q���Fb���)*��Ϥ�}�������� S�WPx f���3S��&{(�R�Bi/�`�6�+�A�����f�u�q5�D���b����xb��yx���r��4�j�_��Wq��
9b>�Cϩj<�[���V>�g�|�Qp���}{�.`�1G�H$lr
W���9�=��ý:�=Z���	��%�,:���8����1?�a�#R��&$>� �k?߇�;�ʾG��t�����[�ޤ���n|V ��j�+�|&SR�PI��Z�>�v��x�}ϘJ�g��9�A��L����qM�W���;c����q��1 ��u�����\4�����Ow�Nc�+�>��{��i62�ֺ^5�s���f��s�1q9��*}��\bq@�q9(��5���7�[MMB�P�WC��|�"x0�oG��:��P�Q@���N�����[؎}r�o����\m��̷�c�!����܈yˀ�ˠS����m�SpA�"�P̃;]�	�@����s�O��^c|��DN�)�줔:Af�ݪ���;\@�'@G[r���F�k��y��k_���r=���P���tI����"��.�)��/0�-b�R��(`>�xC��:��r�n)D_�#��G3�i�I�G��D���`�}t>p���!ɘs!Wfbs�Y+�Ǐ����aX��BX��w�7,~��l���;:�� Q0^�S�=��_�L8`}B��/i�x	$�0<;���<�[$/0P�}]w��%���'��|�
��)�Ŝ]�}�u�/y�;��9�����X��Tۄ���ެ��+�K���S�䢁Ϥ���K^�b�a��Z���r.Cu�~�ƨ�.s6��_�昏���[�K�]_�A�%3�5�� ��{�K�Bb��7���sp��b�~�L��KQ��%���#���+Fp����+��q��᷾����wL�)�����h��ǖ�,�9��5lC����n�*ѹ�lD@ت�į`{��\§o�ڇse<W�~ƪ9og`㧫��-{'�R@�*�Z_Fzr|蔌�|φ���_r>K��X-��s� 6���s	�3��/���f����}
Z�?�K�C'��z���3�#��/����}�/AR~g M�$�k
��]�+�F���	�5(�3�)�1p$a����<61��>\��$�m��i��/D��c���8�>㠌.FVlN0`��ðǨ��L�2X�4{��}�KPapO�)���mQg�{���C�~%���ѹ1ؘ�6�|Z�*����*�y�?����[a��Љl"<|5j2
8H���#	V��0<��p���]t�O�>);]������i������z9w�-V��v\nf�{|�����8�4nK>�7�:p�D����.聖s�~�ʫ��G����o�ܳ�#�OQڂ��N8�41Qm��-�Q���P�*��i���"F�2��u ��1{_�5����;���I�Әcfɖ���������F���j��s5�˅��X
7{��E3��qOiK�(�O>��/qb��	�����9��|p$t��!�(lCC�����?4�솻�cԩ}�[է�]��A��#>���zw1���	�W�?+�����FQW�]�y��x[!�Y��uZ�'Ϧ�Z�/������}��/�%��?�[��C;_�H�0��x@�X�>;j�pfc~���$��\���Q�7�e���4Cn��MN���e,{˪o���o�������Z_��O��*��4$svx�_��˘�ݗ>���Bf��t�����"�oV����D� @GXO.%�B����@wD̕`1�S�ײ��.��k���EKs�W��Ā7�mt���U��u�WoZ�!w�s/��u;ԁ���9�: ��e��� �R�tek�oD��t5����u��/�� 0r�u�(��gB'����
T`?�Kq���G8������Iԉ��/R�9t�[N�k]u$�Yʺc\��u��̣��t���\5�2��U��\�c�7��]�%��E����/X���-`0�xW�����5�$�t���|�,��	�`�	��D��V&�a�)��ݶ����V��;�K�wp�.:Dۏ�m,M0�5��|hK�]��F^�l��q�.Ò�5�i����u��˭<��}�KF��#e���Z���<
��m9Fpu�uH�2`�Χ���Gȧ{V��ǻʭ ���U�3ٰ��C�C�\f��/�����	V�;��憸J��
��A��4v��\7�F�C�\R�m]Oc�"ȴ��9�d��Aa��_��M�ʺ�@���Թ�(�|x�:�&�Z�
�4�����t���������NE3�+�����+΋��`�ߒ���U���v�(���H]�!\Ι��]
ĉ5iVw
uȝ�6�����޴X���o�?g�
s�у�v���@�Y1v�%$��+�XW�	6-3�.H���)�B�B�ڽ��5�)� 5tߟ�U���}�fFA�X��{`��}�,��3ޟ�������s��ɍ<�pU���>{8�4�M��;������A������(���ȷ��v�����i�����`�ߍx��D�f=�Z�g\>g%?��q���Ԃ3 �D.���V�y��}�)��
/�W��l�$�;��&��WvjԳ�p�'�;�-k����1�����q>��1���Q�,��6��`(ƺ��Ǻ \��%^��v�g؋�i�N����+P�~�-׉á�p��-|��P��#c��P��d]�*D�����K"8K�A�d���uJ<жl_�K��i�S�C�{I/nuaF�����
����� �l]%@X̦��r
�_�_�yp1��Q��1�����z�X��0�����[ӭ��`=�d��������7]�.�}�;]GJ��4=t�+x����;Ҋ[t���g�pU����`?�3	]�``�0����54�}�K��6��G�B_}/b��՛��/�X�8^�:�������W��2�8ߺV����&�6t>��6z��{;u�웅N�������H8zi���7 Q�����a<N����3��k]���O�,�-V�x$�	d>Ow��z�^sq�����N��N�ųz(/l<b��\��{�����i�|���ɪzt_����S%���<�����|ʻ�"�闠w���|��<�l�x/�q�!ڡKH���������rպ
�[y�!x"���z��v�"Kp��%=h�6���>ę�"ֲ��y��u�#|�+ӬwE�A?E��NO�	lP��}G5�� �q5mc���@8��2��4iGE���"x3��%��dC���5�O���#t���[]'"�p(���'�s��)������ç�\M��QYFk���Č�rP�?+���C)q, 9k2b����l��oE�EA!��\��]+�����kz6��D��m>�:�}�O��a�.t0
c�m����l��+��up�m���.��Vq~�4��ˉz�;���2'u�S���;kA���O��������sɆ�����A�%f�g���Y�w��K�]�#>g<� �U8�.Ⱦ1����0�k��0ą��M�j��-�$���z�K�v��C�'p���q��,t�Љ'�/֓-Q��>;+s�2�{�	���Y.�7�o���1�а]a����N� ��}��������Dn*;f��gl��q֥;y��}�~��]0�x�w�I�8Aپ������2�'�#~V^��&x�b:����jV����	�Q
�>��l�s���w� p�p5y;�$t_\�Q�������˧�©����:�.Rʽ�������~���Ua����@8��m�Z��ke��F'�G�G�����X!;k_�E�X\
�a���:�!�e�!��*^
���ӓi]�1�]�uu���ݺ�py���-���J��6����uA~���t�ן/A�q�\����C7~G�H�p��vw ��Y�f�"�C��EwJ���ם�諧��}�P���m�a||?E��l�!� @��O�j���\%�8�zOO��x`t������6+�t�ǵb���w`l�5}˹�b
.��9�x�4I�O
��PU?����.��۩�GkN��97�D�T C�/���ԡm��zD�+��e��W��q�FG�qo��S���V����PS�;�E�v�;�<�}̪W�ύ�x�O6�H􂞷�c�W�z?/j���d�V��V�3�+���t"���ݝ����4�ŰMc���/�c"��u�4����i��G�ȏ[�>gc|;��ph��w]��pVі���>��cЉb:]^c?��>���W[󇹧�|[���K翋z���^i��L4��iCu��s�uq�s%+�-�K�7��D�顒h?�g�2 p�M��p�7���]W!'�/��t9dĲs�zvf\/�jt[�lĀ7C�x��c����Q���.G��u������/�e�N�������9Wot�JJ�h��4p���_?�B�o�SĊ_�� |FN�';Ŷ(�u	�^o?%�D|�ii=|Cz�&��E���f	Ȳ�z!x,��H�od��R���ɞ����}�a�N������\����1�����
Oi�^e�\YI\�r��>���;�D�*�%��LkިU�XPқ��1b2���ߜ�| j�+���$��K�����c��j��R�<����kQ�R�@�^:�
_ ���jk����KD��sD^:�c����g���x�h>. ~����Ӧ������r?�<�+��	D����(�����l�⓰�"&K��i�.ϗ��ý1J5$�����G̅�����>�5��0f�lZ�񧈮WAc̀1� ZV��|4�O	y�^�M�ߦU��.���h%��Ʒ<ʽ��k����O����qH
$~U�O��q�� r��X3����į/?�;��*���ΏL��| ��*������;��.ϝ�Џ�>��|Ȥ�r�����.s,�ӱ�������suR��1.<	Z��+>4b�cd�����O�Ҭ6����.y>ŏ�� Ӊ>�͟�a�٠��[��.9#����߃�-��NLTHl���7�6z��N]Gc)��#���iR.��O<���zR:�o?W&��������$�L���?P2�^�F �W8�
Hڟ��߱x6���k�o8��A�?�E�� �@��r�"��X���y<:]�{�����O6�~�+ȃ����? ��CKx��Ф�&�K�-�%1��o�>�&!�q?����� ��>�����ⰸ[^�K��y�����S@Ny�צ� �t��ڟ�r%c�nҐ��ce�W����Tt��`�!+�)p���c? g�ˠ#��zᵵ4����~��v�UCG>Y�G���4���k9��^\4����@h/���p�㽲Z@h5�;�۞:0�{�E�Qcq���3M��!�a���|:lh��/�j��G\;��E�6��F �˺��J؋�U�ލ�g.r#�J��6]şi/VT4�����6+
���_��<�tά��Cz��*�a	��t/�}�LW\^tB����@-��l�>�:�t�޲-���xo�Za^����/x.	]e�W�n��7^��{��r�è;�:�xB�����0��gZ�^z��*^B�}U���1ښ���wB뻂^�űY�@�D�B���u-Y���;�ۈ�m�tDC�<HR��@{��4�ћsH�
��}ь�_�6��6��WL��|���X��^�Ƌn���5Yv��Z/+n��&��?����ɘ\����k�y�ı(�O#�,��r�@�)
����Oa������w�c�D)��W�t��da����%�h|U�M�s�p�(�_U�2�UXy���U/f�s5�+ܖ��t�"�.WL8�[����gV��荔��\���U$��iK�ۛ�Ǩ��V�{�зV�lt�,�cK+H�c�ڜZ�������L &�K�N�B��G�o�N�K�r�v���C�KYL-!�)QKi�rj��}�4��`kDϒz�m�ѽڌc��"<�}��+�_�-c.�dU���[�P4���~�͢p�)8��n��C���f!�J`��;S�kt��HЧ/���7�>]M㧽b����z"4)���+����c-J+3P�$ȽV�1��C:����^�]�S-��󒧊¥I"{�	�|�ǎ�䦷\W�~o�W����".��X���d`ϡ���3�����!$��@LY��~��ltS�t��X��E�[k�ؽ���PK_���O�؅�f˸^�B.����G��˟7�[�n���8��1����u�Jk�7��/��ϐ�Uл���0^5�S��1�������煚S�ҍ�X�D(�fV|���<���r��Za^d������*�]��r��W��#��c_��ş�#2W|�Z�{��7k�iNG�:�VOQ+��hǂ���Q��4}����U�~"��|E7���g��y�Ɩ�X��Th|���n�^E�\�$rB{ ����e�|��-/ø ��dS6�,~:��	�E�3r���aC-�xT��q�fB�v��R����t��X�S1��?<J�.�d� ����>��4�U"���.�A��s��-f�E�����2r�˺�S��U���3�V�[��,E�E�k�S�^ګ
 .N���0<��(�������uC� ��Za��XdU��U|��Ͽ�UJC�z)qQ��7��N�VA�뎧��KCz&Ԍ����V�R�>UUc4�C��oѺ-"��6��}��#���6yr��W��톢{�m��Z��TF�����GP�q�7
J�T,N��ZLԼu���,�(��f��03�`�ZՂ�aq_C�
*n�]ů��AW�yî`��q�����L��J�=��[.�M[߭b�c��C�{/��wOQ���Z�k���%�k����n/K�b�CC�+y,s5��DNRŏy�o%o���G�cZ�+�̜ԑ��|	&�KC�z����.�=7�胪~�R�R�(����X��olAj����[٦4�֣1ق�U�ßG���7ߗ�1�|#��?C:�?���uS|�#�5�����V2hy,������U�����tQ����D�RToZ�h����j.�-��M��_��g�
���r'�w���4�9���j,?��*%1^Y.9�=�ی�2L	e�N􍋩kd�=�_�ҡ�e�C��ا�����pM�����ʷ6ȝ���V.�uw(/����X����⳨;��ȇ���S�l��'���2ƻ�}6��S���74z�G���uꌺ�sK���E�҄���F��GEŖ�_�3�w�K5͜P�C���[yө�7u��F��Q���S	-� [a��^���^p��%Mj�{gHw��T�l���c�|���/b��h�}<��X�.����$񴺼cmR�;���2FY<KRF �*����y��|ڐ�
[a�<��V������pA��}�i�K�JU?m%G�Лo����kU|�p�q�U�A�b�0�܇�V�r���U7�b<*2��G��g�X1����r!��p=��-�����
�F�oT�<����KT=Q�����|�0�#^S�?��k�us��Ѣ�h�s����E}�&��[��V?==��}�YŏᾺ�&���c�2��/�o��pAn5l����*��H��f�	�����Z|'S�#�`n$ڟ�iJ�=�"���
sn�|pC߬��p��FW%�.�౳�-�+W'|�(\�����?�c+j�F�3�_ƣC�¥!e�]�t:�bE��ב,b��nE�\����.��GѼ�����=;װ�����_�
��O���Ugx
�;��E����(�F���B�_��ޒC:�o���0�@G*[�˩��n�l�gO>�\ќ�[��-ېu�_�+���~_�M�f�ͪ^b�g��S���[t[��>�r �@W�R�a_��܆�$��؊�����oV�g�o���;�\����]6�����W�����{*�i<X�*ݗsK�;�(\��~�kQ[���n��,:��E�\|�!���T����ͪ�V�U
j��Z����ʷ�]�i�n/λ4�m�=%q��7�ş��`�Y+�������e�	�s+�N#a�-R.�ݪ�].�Uh���lů殿@n�_*�����^Y4�fAW�{��Z߸��s�t����1v�8����s��2��rOW屌�.��/:��JC��W�*�-�(�U�c��j<�E�o�xO�g����:���.��*_���*���8��rq�¡����*��}��3|������T���=W�D��XQ�4����-��>_aTЉ�@���j�ɬ�n��{�2�0��t��r�i����i�m��V}�C�
ݭ�Y��魺��4�=�V�
�]�h2^V>��+�E���>�E<��i�K�w����������<������
�����7���Za�� ��FQ|�*s����zn��5�]+��V�M7O�8����P>�<tZ�0rjk��r�.,:���Zߌ�ί�
s ǱY
����u�]9�)���Ѻ�b��N+����F����ۘ�Z����R�[��"�{cpϿ��_�<֯�kP��"�,��T���|*#SZ<�?�u@�U�PY���ɈUŊ�����r�`GO������o$�|��g�~�$۝��]���X�8���ױʥt�l�8��>��P����/���eӴ���y~]/��zv<�σl/���ڪ�ů0F�n2�(}�C�R7b4��0!"��R��w�v0TO��ǻP�mc|��d��tjl��:7l�r{7��mEfe�x/c�A���/p}�ј�P���U.��H���.��������� r������n�x�*1����7޽�����	F{�x�Qi&��rF�T�[��G�z��v��}p���;��c���S���G�ʍj�**��IR�ņ����[x��'��T�c�xZ�K~xZ�~�tw�f��-�}���WxQ�;Dyol�h2��bY╰(�c���p랿_5�-U�r��OL�x�#���A�0���}{�9�i[���ߘ�Sy��<�fi<Tk���E���{;S�z�~R�L|_�h�m��
Ȳ�n!w�(ti�����(���W�6��3�|��T̏���F��IY��S�s�k��CG�>�ҽ�#V�?�����߀�o$B҅�{��s@����x��Z1�Z9�r�Vu�b]¾S��t�+n�r�L�g��*�G����糨C�|PѶ{u����j�!��z��md�
l�X�T��0��W[�K:��|*�O1�0��x�^�'�D�d�-.��� m�����d��;1G��t-�R�*�	���a^?	{Q��d�ݨ��?D�,��H��u��� ��=�Y�MJ�R�/��܆=)���x>[̙��@h��ޥH{q2L��s�]����CM��T8�;���.�����]��8:��^5��4u�����9V���En�C��!�6���%��<ΪiF��<�O����|ʱ��sV���[�����P��s����u�yhk��V�=��a5����U`/G()�fܞ�V�+�ׅ�&ޟ+:5�'�w�U�$(.`�׃�]� �)��r��B�G���d��C����YՖ����V.����<��.��F�=�?`X�83W3֢���M�r+��	�׮j0	&������jbثV�G`	����o���<'����Vs��K�i��w7�9��^������5�$�����Wpy��lrKM{��m�՜[���1�x�K�5.��lm��:ح�i����_s�t���/ɍ�\Oԍ��0����u�e8�B��6����EWlDq}f�^^e����i���  ��jď�C�`���cD_�̈�3�N��;ƗaΣ{��@%�6�a��!`؂a��a1��8�Up���W���/V�����Z������|�:$�� ���|�E�Q����:�����s�ڏ�^�:焽��f�j��B'�C��7������:d̿�x�o��N��|�C��V����������`"�ebK��r����E}� ��2�x���퐌G�5��?c.V'����Y8��,w�ň����CC����w��q`,`��Fw�/��i��&�蓣b��b����ҍZ)kD�y�Uc.΅c����\`Ξ�!.�Lr�.d(���/�vF�e>��F����\͹��d�����`7�o�:���'G�ù�-�I��C��h�"A�b�'Ĩ�C��X�r�V�D�Fw���3#�j,������P�v�N��R��`�
a9'�4�@`%+iepB��G���\�������h�;�(N#/;��9G�4�b��9�f1�Ӭ��[�{�&~��R0�s�3�6�@E�_,#F�gm���b�0v�S�����bL��4�l�uⶰqZ�圅�Iq>�`����&W�1�c\�y���,��^�9�����ǉ��T4-�$�����|�pKLc)c��Ӂ��M1���jÈ�~Kfz��|1�s1Fpf��2֚���u��X��#~0f�Qҡ��y�a\M�@
8K��x����&�����W'A�1�Xr�&�+����s����˪���W�#��a�rٷ,�\q���1fc1��}�M����q	��v��2��x戰�O�ᆘ��/|�%��U��ڷ�U�+&c�a�r����C�q>�X�(T�	����Јt�s����CG��ć��k�fHW���~qzܪ���%r�͂�)��
�R�pQ�̏@hU�X�k}"�>�F�ن��7�:Ę���b�>:6��氍1�0|��6f?֝�%�0u�p���-�Jv ��͈����V���AiQ~�qk��%���?%b��v*W��C _/tȂ���[����cԡ�7s5�x����O�_@ 4r��#�}͂�����;t�QpϩQQ� o:1�U�#,�f�ª9~{\�R���R�a�ǅNy-L.�W�}5�wڳ�t���^�ȹ��3����Tw?��G�΍3��<���?�5O�N}�uWs�V�O�&���$�~�Շ��]���� s���g7|A��8Fs5�\���9���9NO]���/�N�k�N�C?���},�vѾ���7�nP��}�R��?W3�#}t��N�����{�����rIt�(�d�S��6�q.d��@<��v�����r�HE�6� ��K���/#�|SAg P^�J�;7T�a��0P���� A�X��@��R7��4-�%�D?�:����(6P�~����.<&��U�v�N
Wy��ep�7�OA>�\�X�}�
&�fx��=�Ͽ0����V�8�
�d�>�%����8p��b�q>@��\�q�G�r������0�����e_�-A'���En5@@5b�lb�9��i����[������K�s�Ӄ���,�/����)T�` PA3#���%<(�T`��*�@���U� �1��#�j��4��#gZ�:"��a��PsŸ�N�
��L���?�S�O@���:����/�����:p�St� ���C7["��y�A�i���u�ވ[�(�� �<%7�u���c\"mE��v\�X�W<l޲�nV����U ��㣡���\��<�N�}����[��6p�b����&��ak�?��*zdw �G=q�;.���0x#�-���:`�c�o�uq��s5v5-t�\¦�S%d �A�ͥ��a����_�$� �Y� J�&�}�~)��h�]���"mt����%̰��
a/���Cw���_�B�z40��a)=L8���W�pf�s#dR�n=.��vЌ~y��m P2��h�T[��:��%��� �ӈs;���?R����#���}�KĬ-�d���R�@ �X!,!�Y�/B��e�@����Gj8������h8���hP����;�K��C�`b��I�\"����s��e� �;QZ�-�7A0Zc*�%ݰ��!&��B��U��P�^)��F�~pi�����ꡊ��)�̴�
��GB'[c,���1a��H0d#�\rp��I�����eC.�0u_��.��9��:�=�M��?�����%���j����yT�\O�,V�W6��*�n�ZYf�/B�,�����Kik�e���!���4��znE��!��Uࢌ~~o�` ��ע�wէ0�G�2�:�U����eƉ/�"��6@s��.�@��M+uց�,D�]L�<B�\�~j\Ld�"�J>��v�ڇ�_�0�
u������B��w���Ӊ1K�N����2��?�5�=�b��IV񗕹����b-�g�y�8|ZP����226�S��Ul+�|����M�lOnf>�-�J>|=HYD`6L����e �Kc��^��5:�2��lbN�M�C3�ԋ��&�k��j�{1nk���=b�-�5� �D<�`�ˑ��������@#���+ |�+�
[�S�O�>��1�v/ͼ����
�k���듉�j��v����žz�s �A��X���t+5ˁHx�b&6���u=/0� u�����k���B���{����90첰?�~��`ɕg�r/!�qf��}��Φ)� [���j��.c�b�c�:�|@�vk�g��GR�PO+���8~>���>(�u�`P���܉�1@�e�a�-#�Br��B��H�L�<⠈"��g���-{�E��	>>�:�И��0r5�B���8��XPO4&_����%�3s�*�M�nGU�"N�n��UG�^r���D��� �x�G-�ԁ�_ /(��迳�q���Y�}L/�z����ye��0�Y�9NA˵��wO�^G�7���o�R�+x���H>����������%�8{�����<����oL�C���� Hk�ӹ�c^�r����h��?5���NºǸ���t���2C8��[b��ފ:��Tp��m�&����q�4�j&=���|+S�D�!d V�N� ����ME1|g��`�
��'��:5s<&D�_�P�Д<��լ_�_�&�0��U�
����5U�gR��U�,�EW�fj2��i���x�2�7�|;)�n�Щ>l�6��@��f��=˷�tQ��N�Az�/Nq{+�B����� �.������5T�\�P�F���@č�r��6���N��n�3r!q)��b� D��ׁ��N5\6��u�W�)�B�~��_w���@.�r�̏ ���[]��o\���J����St�D<�+��h�tYo��'ZUӿ�g��˞��/�_�eX���Y�g �2����P�����\��	�:j��E8$��Oo��2~�#5�O���r����1Q|����O|*��ZwCx���f9!y����Q3?EF�"�*>)���~��'���� [F��ܠ~�7�c��ׯ>s�0�+&����Y��u=���À��z�(�yهçٍ~+ƣ�6��#����W���ޏR��;\E��������z\��7+�a)g)�@B�\�
�M�B�5EP�}g8���F�����"'��x����j�V/�h�U�o~n�~nU���+V��IA�H�Xപ}DF�8�{z��3!6��`����%FnP�o��C�6��oU�^��n� �al�ܶ��Q���
=�K���[q��X �,��@�?׀w���1v\�>l�q��;P�����#" ��:�.��ת�D�@w�1t]�>c�����rǌ��lQ���/����Ͷ�S�� �]'l�xW�jE����Z��}��6���
 ���S,C���; QGG����@茼���v��8c��O�1𮻩^�-�m�sI���k��o:,oӈ��p�i��J�MU���
�����)g)��q����z� ll+jA�иUx*�|=��������5ң���V���F��qԪć��?�okU훮���4�q�W��#��q��6��7� ��~>B����6f�xdk�g|�y�'��?���<���?t�eG=Cz��~�+��9�bH��w��(v���g�= �(�s?�8���x�?�2�?�O�1�z�N�眿��D��w�d��N�݆����s��P$�F,�$b2�X��%�����Gz��t,�򁲓˒�_���QG��}:�ʛi���&2t�9��6�g䶑��l������Ʉ`�����U� o�ࠑ$X��~�����������1C�d]��#ϑ�Ɇ��a~�kj��+��"�O�	�]#G��ߘr�Xv�zo�˕��%�&���w&A8%�a �����~�Ϲ6�^�~�s4��xÌ�#1�'��F�J1g����r��ɹ�|+�W��3��w@������A�|=�C�A�|Kq�y��������)�R������K���3�meRu�h,�u �F�C��A�*S�1,)��N�cse�q>43bO]�	p>�( �����A�s?��-�_�\�,�%پǹ�Ņ�E���#�Pd�"�/���#���x>�b�#ދ����󠃁� $~
�r&�C��~���J�O��C��9��.Ω;��$w�~H�$�@��T��0��������w�F��e����Z��")L����~��o��%h=�'s?�s�ڞzo������h>�p�\I����W���E�)t�(��𧓖)������U��+*��)�B��"�)�5:�"���
�Ĝ�Aǅ�+B���~��!�_x�=E�2;��o���(�Mi쾣bDʞ<�����g��k��^�qc����<�Y��㹟 ��ј(I����p�\bK���=����%�!?�q?����7�N��	��w�����W��Ȋ�J��^��R��ئ��W���DC������� v���r��d6<Y:��Q��[�	:�ņt�������A�L�-��h�R�U>:�;��N.���Ӛӎ ����MGَ�o�(�XK���m@�_�m�s��#�r������:��;;�*���Ώ��\�Ǿ^4+�U���c����L��/9��V\~/�i���MPjs�]K����S��~L9�n1�v˝l����E��펰<���$��a?���֧v��q��;�+E�䱪@�á;��>�qu�|c� +�E�W����:��(���C�5;t�����~^W9N>c���u�/
��J:*@���c�!�r?u���2;����4�ԩ�.;�X70�3�3�6%�t��U
|��!��x촢Y58���+T�:U�4��s��a�o-x�	�-Q�٨5��?M6!&���"�˲����L��^��l��p��ⱞ�Q�蘎�2��\��������s'>?�]E7�N�0���6��<V���d@�PU�p�J8]���Q K��ǖ(�X�ƈ<����o��w���vp�tCQ߷(��G]#��[�d���l֚[��Y���l�*_%?����܏DCX7Jݨo�ÂM�d~�� �4��SA��y캾!�>�n���[��U ��8=8MK�Uh�J����)<kt;�>��]k�̇�����S�f���&#�Z.�6��)7�X�5��W��3���E����6���t=��Y�U}�Ba<��M��T?����?e鿤n,��3]����k��vT�M7#V������~�C0�-�5C��y,UɌ��*~�%?�Тpi�[����<���2Tq�_�N�oi�!�w@;#C��|f�7�Z�اb<��~Aš��]u.����ͥ�;�<�dx�J�]����q��1E� knzܭ�w͇B��y쒾!�B�p�5�L�����C�x,��j��#��������1���[0�B�P0ݛ:$(��@ã:p5�1���!��<����pw:�\��:Հ�4�ÚN��<�+��l�Z�]gC2ב;���|f/{�o�Nk�5ߠ=oߚ�}��Hy��^X4�E����^q���^�Ɩ'���+|�n�:��\vs�Y�(\�@ԙ<�W�.u��ژ�/���x� ���� <Gg�p9�}�E�ҀR�"�.��X�'�aQCa�Ѕ�L[7�c�p���U���j��|<�z�Y��}:̇�	-^"!����!Yo�w_��5��S�2�nF�Zԑ:U�����$𝷇t'�Xr�_���r��<���Ig��x,G�Nꀻj�YÞ�c7�~+����4����]�)�T._mt�,]V᱓��j�ka��Cc{�u8�Ev㱗��v�)G��o��?��9�۽���|�d�б�2:�SRʱ܏��`K�**�4�������x�o8�X���_i|e/��N�D�,��wg�ּ��8�H*�kԉ�B����W.Sl"��H�O������u{�Jw%�Au*�r��1gr9(�C��[+Zɠ�]��YC:pL��@ՃSW��i�.ڌRG!;<�Z�b���-�����]�1�����y�ԉ�T}��Vu�˼��!��<����;0�xZ�[��������o���7���7J��y�5'*�㕵�2��Z�{2u��O��_m	r�a��X�|�<�'����7��w*t����K&)�����&��lP��޷ [vT��H#�4�͌FB��cR�v%6e�$Nbݸ��`;1	Ɣ�1U\T��q�ę�[�`��� �� l
�H&2��9��`�1OB !�F��FBR��k�������4Ou�=�u���ݽ{��}�����T�s������/�I��y���;Ȳ�M��A;����OI��/������vY�ϱ?�5
�C�@��Ə�DΤ�9���P�����zcA���m�%�Cq�����Q��&�
Ț3�#gʿW(�P��!�O�B�5Ĩ/�����J���{�~\�I�@�.��c��X��������k�{�]T��2j���c�c&��ʾ�4���Sc��� ֛���!'���5K?���w������Q7>��Q��c���4?R$���H�:׋����6M�S��Y�x~�fɢ�����m>�c,�H��f�U�AΠ�$�9Wv˾�.�M�W�}�.�������	1���x��MW��`��(�ի`	���.e�J_>����?�+���c�
سY����Z��`�)����-i>p��c�?+ȋ��*������1��hÞ��o���a`��]e�_��2�'#�����l5Oy���/��K����5�r|�#�N�Ò��J��o��~��8�VK?����������S�t���,	ߑ�����'�j�etbǧ�a��>��R��g�l��2ؖ��,`Z�T�&�2����~�'�,��^Y΅��'ڃ��,=u�)��I�W���>W|���`	�k��*I_��1��k�\��10h������v'��ς���ri�����<~����mbX�%b� g*��0��_)mlj|�8 �\�h_�O+L{�0�}�@[�t��������~��<�.k�"���ſm-�>�]�`�~�� �͕֟ �<�Z/I����m��8�
�lg�lE
Xe��W��tۮ�^�����$��R�_j�ӟ����X�����}Y�K�F�+���e�G/�h��8�*���O�W�JL����7.�X��y��o����X�-���+X������гj?-_�4o�?���leK,jV�~���j��lgρ=���{
�I�]_0�_j�[�^��m{,}7��[z�8_���k[�.�L1���
��d�U|u��O��w4�j���e�y�8 �����[���&L���[�W����[����j�$�߸�5�Ԍ�ʀU�)���6��α���Zl�>�����v��|�֪�>��uz��nA�� 3�R�Wc,5�4o~}���e?^s����C���XH�|I��c&�M	��p`�t�}������|�8������|/��n�������Kp ���1����_�/�c�5c���L�� �5�����>��,~����M�^�&�=�`ٟ�Z����aUX�k~/lec�3G�����f�n?R����Ja��t<�Ц�.h��ܙ?d���Y��0Xe7���F��`�?U)��i�d3 `�|���#��٢���@��U�cX�Ψ�g���E<��_�� ��X5�������l��?��Aυ�i����{q V}5�#�}�`Ӟ`��%���e�?-�-�������'��U�������l�l��o�6d�����W�{���? ���AϾC���� ZϮ���Mu��ޞB�m�}?�yo�-��ǟ��Y�8�6c�c�}O�5,���lv��S|2�X0��o�&���Oq"L�~߯@q�f��y+��d���T|ZB�\�Eu���&��:b�=�|�՟ᘏz����Ls�7���{&1T������χ�?Á6����h�Ӵ��?/�h�
�|��;̕��'��$��p������@S>�{��n�rT[��<>412���*���C
����S����7߷xu�������Iy��1�\�dЬe����*ڭ�/���KaY���|����������{�}�?ډV��!����a����eY�n�5|�4���ty�?㹉V?~�o��s��N"l���g�g~�x��~6��p �x�XA�inuq����aO����Hy�����A^C_.��^��� �Va�Mр��Kş��[����rK�0L���y�*1�y)��o�a	���_i�&傴��A�����#��l�s����]M������w�m���Y��糖�>38��1=����бn��|۬�g�����/8��$��x��g�&t�!��S5>���O�r`4��9���h7+���D�0sE���1��c��qފn��;�2�	Ŕ닆K\��{w@�D��C��T31��S�\_�D���� �WЩ3�d�7��j�3���}��Ѓ��Y�4�Ŝ���y��?���j�/�W�]�P�5��%��Vr�>)U?�H|�1ڼ��R퇏��{`��|Q��H1~A>�.��V=���4*��J�<~��{������@M_�{f���JR���{2�ѳ��[kK����TP�/�T���c=|=�a�-05�O79{@���~P�/hM-5�d�K��g������>�&�{W�ɎC�����d����5����Y��ezBY����R�m�Kr0�ۍNU��{��w��-��(������/��'{ ��EI���Ο{��b�ֳ�U�u1���5\�������Z�����yf%��߿J������`���%9�$k�6K����I��&�Ս��'ֹ	6���ɞB{�Ʒٖ����c4f~��NP��,�/H'!3{<�g2a�ؓ���������������Ѐ�I��^-va-R�gx��5���~�����0.1G2L}��wUt��������=�L������De=��bt�c�a��S��VY}��W�3�0̉�c��s5�{$#f:K
��;��پg�y�`#��ƯY�!յ�߃�y&�M�>\>�MU)�SL�=�����&�2fQH�����ښ��]�}��|���W�3��z�-�G�oA�l�8T�W���a�5�KX�+t#�������P��A��d^#���a�%�˖���&�j~��'8�O���SY>�v�b�x���}k��K��wC��&c�����{q!����/r�~C�~�$�c���[	cI��}��ǯ�.��һ��������y:?�{k�@=�s�߰��y< �U�M�㍗'�7�ϲ��%�|*��I��45�/d$�~E�-8��>%a��1����j�M�4q�|��0��'&�v��I������̇��aT�_�k����m�Ja���	:�5 8��[���=��Z|*�K���&t��gO�=u4���c~fV��T�ɶ#~���>��[�������n���L��
�򾵨��KJm���B�Tcku!� �	�a�#D�g{�;�g��~A�R�7
�O͛}�K�r�������ԍ�/b2��bJ��TL��\�Z�5T���hF��xL����z<1a�р�^*0���=� @W`�@Fl&�����4�=�':&�P�C��_�-iJ���	~_��C̬�1�}��Z?�Y��}��}^_�Ę�6�Iy��q�aR���l5�m?s�f��.�ǝ>��X��=SGC7�&s}1׀M5L߁q�c�T��;j�5	�d�0�e.�>JЋ��f����e_3R ����)�g|�¹l��F^�s?ɇh�7=�נxj��J���z�c��	����h|�j������τ������3Ӕ���R�w�}/~����c�oW��i�Bǥ���0��׾q�'�S�ck��T⡣n����\�ܟ��{�����	1����^�ɷٯ��4��{C�m��<���<�Tȗ!^uY�M�|ZsLo5��>�t��O�W�����)�D�D}�6�f0�D�-�7U�������o��I�`����e((����C��,U�?����A��,�7�L��5
9��s�6�d�6B�	����$�D��������h�\ϰ���}���	�zTZ�o�!�M����lI��vD���1��Zu�}~���"[ ]5L> ����E�-?��p{������5�U�~�g�r2?yv�_�f�ޮ�9�9����R���`�
}�|��?�뻚;�[�y�$�.L�O�ӠK9*S����u[�8m��c��i`^c�~�x\��''�A8+�8����R�.<�>�(]���(�?Gl�R������q�I4T*��y��IZ
{3�ٛ���U�6����s@sd�<?�+}���0O�=�~�à�r��F�{�c*�o֍�Gp_�4����B�9#I�;�ǜӓ�-D����q	m���g�a�?��a��3��^Ǥ숹n��[��=	���
���3�G]��!F����Y��}��I��'��5x���&{
����3a�t�c�C<t������ݮ�~?��Sٟ����==�<�b���H��0�ڦ5�×C}Ob����-�ٰ��|;���^�|�}`�w����d=�v;&>�w���������뎉��[�5�i�����JC>���c�lgh�|�;u���ݓ������o%�yV�CL�S6���R%���Tn��e�c�_ȷC6��k Q_��JL��i/�����;��$3��z^�R�U�C�z�V)�,�$���̈��y�mX���/�hW�_DGn��w��w>�発{�����'�ć�(��{����o�f��k���� �$Ú�b����h��|�=��a��F������F��cp�fC�/�1���ܞʣ�.�$xV���J�ˌ��|�/lĚc=>�%ߧ����˨/��4|g��5�Ǡ���O�]�C]���o;~9f0k(|M,ԗK���>� 1�a|��C\�h����ª��6V|h�\_�Kc�/_e2��~0�U��>1��/{O����$s��oO�����*�q���Tߵ4��c���}���?���K�ѿ�w0�l��c�~G�Wh�(�_�_��;ćzE>�6_qL|��a�]Ϻ[�E�5ķ�I_]�����_��ܑ�mB0��CE>��t�������!��6�K�c|�	�ݖ�,ʝ���/��+�~�O�7��e�Ň68]��?���������������xk�#'Z�=����Tn/�������k��哾��@nä/=�A��NY_�V��˾���=n��:���ki8>0���Po���$�Dܘ�V�}&>ȷ=ؗ^<����;#��喙�q���>3�}�����@7b��V�1����*��䃝˱��������1���A&��m���6"�{��"&>��=R�2������TU����b��1��~t�){]ۥ8���9�7�3���\w�ǘ�1�=V��Cݲ]mڵ����n��;��^��?�[�ce�˜��7��Y�W����'}����+}�:���[}�=��o��Sɼ���7~����4���=Xf�A�vYP�M�T�C쳌�@�N�x���!�j�	��g��;�*����	>��.���>9���h_����Gg��R�B�mi�������0�R/����^Uc&�c��=[�,t|��Y�����A��{ʷ� �~�׷��������|-�uj��z���r�a$>��S�|��Y�M�U���0>P��L��9�X�<�*�r����w�Z��m�哾�V���mSe�Nt>���W�~}w]c?��R���wq����w���cKh�^��G��K{��/�a�}���1vc�}��!>�[��{/>̠�sFS�ݺ���͡���O���U����[ev:&}i�K�/h��?�j�J��|K2���|k��#ݙ�gS�R�o�+R~��uC|��^E����s�-׋i��ج'���Fi^?m��
1��nn�����}o�����L|��Z�/ƛ���U���㢔���m�핾��_r}�׬�T��to+�A�7i%�e�_�H��i��XS�Գ/��_���>���O|��w���5\&>Eݲ/Ҫ4����/˩��i�������%r>H��~��'}��;���2b�'�g����������/�� ���F���+���ril��ZByX�R_����t���w�])M�A�e#��1����v�|-|����|ȳ걷�C���q� �O�&�����g�ŉ�?:��������/�o��{�6�T�����/��\E�&��t��7�������%�}��rz}����N����wr�]���eٜ�������6�0~{�iϟ�_��*�8��<����a�����|�a|�EN���|<U�}�Nr�.#9nu��/�._׾�mu����e-a���\f�P4$M�����ގr'�x-�bi��o��gp>�f��pƣ4�G�Z�@�-wGc_��3�m��||�/+�����A�P�l�z|���7�a�ݤ��ᛍ|X!��o�~�4ߍ&��؊�;�|�w#ܗ.�Op3�٢��ZŇ����ϗ�n\�>�bb{S�=��q� ٕ�V�u����ím�݋� ���l a���`��8�A�"�]M��g�����t�Y���_��ݖ�=��|��TT��'}���ƬΚ=�
�֕����������=�:��ؚ�|�[����D��9�=&�}v#0���������~=�"������Z>�{����6|��5�Tm��������`���ݰ�%��5	���$Y�w����۔P[�l��Ol�MJ&�����;B|��-M�1g�X�=�2��Y�����Z�q{����o��/���싥����[�qV\>�������/W%ܯz�=8���u���/f����`�A嗢ѾP_�gS�#����a�1������
�A����|E���n�#�1�������1��x��1��"��=h�h_�7�Gky�3���!Dn�|k���!��ߎ|��L��ߘ�U�� -h?&���~�95�q��� K�k���Z�W�G�C}K0}�e+����|��k:��a�
�5���7��1�W�3�Fm���~{�����A�%cB>���\/_���x�[�T�(�W���E}Q�V��Ò�_=~?��?�A�V��=�w��E_F�[|k0h�*{���P|����*���W��	y.�����_��t�ݼ�>*�+`�[�~h����v�V�%�Ӂ;�D*e��:��K�^�����P�>b�R���B'S��Gj>KGИ����w�/�ba��G%_���_�/�|�V������+���!�<�˕߽�U�n��H�������,�ˢ)��]�׫o��(������s���t�t2�������Xe�/ʷ5�]�0�&����l�	썑�Ky���������S��S_�e�s:��A�%b��XAc:��>�����R�/� ��e��V�c&5�b��n${@��E<y�mRW���b�+q�N�	r);��y�;R��R��:��V׍�4>��Gŷb����-X�/�W�|���/L�w���[٫(d����&�����U��:{ ߷:|��,���ݸC ��ґn}a�b}���44�ӂ��_�6E>�K��x��5�����>�_�7��`W�_��k5���K���G>���|�v'[U6X/9d���G���5��*�E�E_��^A�ӕ/���,{�`w��T����s�C�����R�4����[�Y�b����%�O�B>��;���y�ç�K>,�$۽�����7.��t��>l>*��M���#�o���J���}����4�A�/����e�d����(�7�Kc_�~җ�%�y���,t7��h������ǻ�M�O��j�ƾ�⿅�@�,}���M=�F��^��x�חm��"��	b���d��c�����R�����|Q>����Ļ��V�mW����נ����U(�<?���1>���e5��~�4ɧ�j��|�|!�"�=5�����z� ��f�L��JO�|�Z�/�o��h����_�k�o�6l�?T7�Σ�T���Y��?�ǲ���BU��W|��q����5�-�s}ǀ�'ߥ!~�������/��,�Kc��x�ჾD>��6h�U���x���B7��Ⱦ4��Ab{��x��H��}n)ǻ���/���ی�v~D>K}��6���U�ݍ_��|j?��dȷ��Z	�$��"�Z�����e#�և}�|��nUߨ/�[��_�/�/��E�f��]�����ݩoӿ�������ȇ�F>Ȝ��h�i!�F�f�&��%닾,��2A�R#�1�k�%�c+�׌�֟�����ه~��3�n;�����t���/����(ت�?�_o� :�����n�uڃ�z�1\,�=���U�7����a���/�&�k���W�A��f��������["6�O/c_�~��R�/��2��;������]�n7�l������z�'����|�z��V��o!����_�����4�x����d�k֛���w�`Q_��������~V��Q���"�#���?%��(_l?�C���=���ܺ�� K��˪ח�M�3~ۉ|�o�/���|�����E��ȧ�����k?�g*�c.��D}�|�oc٦/$6�OG>�e��ƀ/���?z���K�\_�d�|������/5�q�ۡ��99fR#�M쀝�b������п��`�~��Ǿ�Ɔ���oj�{��/��Z�� �@G��|:5|7v��0Ʒ���m��
6���K�|��iR_,��곥��a�&�������۝�[h�>K+��3ȗ�o�">�_���A�o������
6�� �� ~���^C�飃6�oj�O���/|j�J'�|��}��z�i�7�W�_/>H�~o&�g*�\߁|��� �U�.�wV���w��⿊o`��U��}m}w����z�2��ϴ�_KY�_ԗ��|�3q-�|��� ��`���?>k��-�)֐S��i�/ʇ��k�7vg��wgg��`�`=��F����?�Ö��̏,�����F��{�_��W�K�A<�����(`(ء�oh����s����7�a}��C���~��|a����Ns�t<��c���v��^6�o�>�گ�7�/��k#_ї���K}�2�G��l�%~�����[�˸=-���л����x������O?���'��,)�Mu	18����<�]gWJ|s�I'�� �����M��I>�ѻ��������/�<,����Pߛ��ب��NT�Q�6�K15������Վ��y�7��;������Q�ć6��X��[��[�ͭ:f=�T_���Թ��_�%��;������$���(��}Y�G|�y��@���1V��\������S O�5��G�|��ȷ�J�R���Z��b�8"\��R^��̷ؗ�N�v������aO����}���y��W �k�BL|oK�D}a�n����|��:�7a�����A�o�������)��|�'��}�������)������VsK?K�s��R����eS�Ocr��Ш�9�닞-�3��~>�XxF=��� �-|�|?#�a|��e�}�yN�c?���g�s=Z!��N�=�oN���������>����G����Z���W����W��+��S��D�Ma�4��e������q�Z��5P��Gh�-����y�հ�������#��-aL��I��o}����Y�'�3���O��z�@�osEy,M�Q�>i�9҉a?�yĸ�|�0���vǳ����q�/���>o���;P�|�ޔ&��w��]F��lu�v�4�/��y�6�������E�[�h?����������C�w
�Զ�&�#�!�Z�a�tsP�;L��e��������*����M��&>ӷ�?k{��а����.&}ٝ�'Ż���秆�T�J���P��$�v���R@'s�����|�Ua��?��f�����g�i�mX����>�U��.��B}w���N'}n�C|���a��e���/�w6�0�/S�{�#�OM��b=��/�0�9&}a���M�J�	}9���}��0�56L2#����T}!˶��P�-�Ǫ�,l����j�S����X����3��_��[�>MC���i�?�/�|h��������e�R˷3쇂r'���s}9��E����o���\Fv8q���?�>˟K_`�7�=������ڏ1�l�ꋘ?�,d�^��qs>ȼ3�?�Z�2ߩnߞ>�U���m������Øn��δW��4���i��*���cߞ�Go��2����N����		�*��e�j�ɾ����I��|N�򝥗a�Ø��6L2C��擳�k���&G�?Ȓ���I�᱆}lX�~��ד�׿����D�Z{���l�5�Q�on?�56��ߨ/�����
)�'}YKe+}9|��_������M��`�	>�a����?E|�/�a
ے�O���5�W�߮0ޠ��ac�G�5��fbU�������6���Ab�|��	~ŰJ_��@�&>ڗ�m��J��j��뉴�}�,y�I_��&�±߮���Ou{*}�n������?>S��XU�W�Ў0!_�M<.>��0�eҶ�g��"����9�_�^<Ň����_�5����ۯ�_�_�i���/�H\Ϧ-��X�~;�;����'}i�3��hw�G�������5^V�QJֿJ�]^V|�����G�B;֌7��2�j�I��h�a�ak��G�5���ؑ<O��/x��ʬ6�rF����iţ|m<���؟�u�a��W|{��~b�.g>�K^V�/g��3U�����Gy�H_��3�>����Ƅ���4�q<�|�T�����|�Yi8���U[�嶆�8*��j��y|T���`�P� �h��'�b���ķ���lU�G�;#�K����]�Ƶa��'}f���{}�-}�^8�9�4�Y����+�#��|�^���=����b�v<|m�����Î��-;�1M}_����1�����6�o��aL��^�ƴ�m1\�1�e{�c��-��6��_�a���#�b���#:�=�7���6��Ŏ�o\>\�{�u�t��p�-��b>�X�;��}x�{t�z���e{���z�c��-���{�����[�s����G�O�m_[���|�������[�s�����o��{,��k9�W��1M��W�lcڈ��dy��_��=��80�]>\�{�u�t�V�=���`��=�������a_�z|��k�l;^����.��������H�p����+��p&��R֯��P��c>1,Ĕ&��j��0\�\c�^���=������������{��"v�|-_�o���0��â�}Li߬S��)=��|8\�o���W�_�o1���,��H>^ �ۑ|���|N5�o1�$LoG����1O�Y��9�*>��Րo����|NZ�K��|G�G��?V�
�|%/��m�������ͧe��f��)[c�ϿWoG� �K>;��b�/�2|J�0_�l���+;�-�7k�1O�y�!�+��([0���`��.q�BY!=L��+�����|�v��̋zVa�ˏ����|����|,�<:Ɠc�m�+ǾM���0��`<96._��s8�|�|�`n�e��e���Ӆ���8vʶ��0�M���a<96�~�|�rl	>�����#O���+��xrlR�*��|:��z�7�Q��<0�<9FYzجS����X��T6Ų=��Y��B���0��@��`ce{O�>�d>��|��a�rl	>��w���2M`<9��\3��`<9���2!_�o	>�c|ĕ�����-,[�˘#l������d��X�����$_��e���x�ex���x�X(��m0e�}0^9�|=��Y���^~�LO���c�l�i֗O�X�Ɠch��p��c��7V���4�x>!c�[�Op��e���l�OeS,��xr�a�/�	&�L̰~>!ce{O�>�ex����0~�LO��/�[�O�#��ì���2��ʱ%�?|8w������0�f�|:,�<9��x���0�f}���0��	���X���4��	+��x���$�X��Ӭ�'d���7^���ʱ�7�x����;���G:�z|��K��cK�9�$��;�}�c>�m1�f��=��٤|ce{O�=����H�ƓcA>�����#O����U|ĕ�����H�Ɠcs})��xr���8�ʱ%�7�Q��<0���أ�~��b<9�0��#5f�!_�����W��l�ɱ���FE��h�Ɠc(���q�X���4��ב�,��|�r�e{O��חW�-�'����0?�� b����Bz�r,�0��@>��'���0k�%�X�Q�ىGF0��@��4�Q���р�'�&�K�l�ɱ�Op�;p��cK�	�0���0x��c�Ϩ�s�h�Ɠc(��1����/��c�Ɠc��.���
@�Ɠc���^��1��,,��t`�r�Х�1��4�ė��0x�X(��m�&�:���0�#_�ɱ�g��`f' V�]��ױ̗"Ɠc�|;^>^9Ʋ=�'��]�^�
0���X���ė*߬�X�W-Ɠc��`<9�n�1�|v�fv�р�'��&�
[�c���,�C>�u,�0�c����a<9�����0�|X�l�a���.�K�Y�,�Z�'��s�y�ٵ���'���H	����oC�*���|J||�a�-�3�G�����U��� �ۅ|=W8G̿C،���u������Å��\�L��{{���x��e.��O��8���W��)��M��aJK���)b:��}>�V2��X�k���oF��S���W�lSz��z�p�1{��TY�z��Lp�|;>\m�|��7������e{����YU6ʼ>��l�`�����1���|��!�3�G���)������O�m߰����_��-�W[��=�����e�y��e��p���T��>�6η��}������Ư��a�l��p���|S�͜�ºe{X�o��{L������c-���c��[,��jl�o1�(�7�/�b��9b��[vcZ���y�Ʊ^�ƴ��
�=���Se{X�sŲ=l���r���3b3\O����b��ke�a5���{��f��=���|-߆��k9�W��1	��z#�C����+�Ø6��WsM��a��sUX~��|-�F�M��!�m�|��͘w���W-UTREE  ����������������                              G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��JAE_a�_����E���.`�
�VV���@!M�Ti�(��� b1V��7��w��˹<�ّoy�)2Ld߲�O١�P��!�z�R?Pd��g�7��S��.ED_�KYRd�ȕ�=|�-E��"b��GyL�eh�%l�'E��"�PgIy@�a%/�[�)G��MDOgLyM�a&��g�)k��6E��{�}z�yS7���V���#��dc�^�e7>�U�S��P4]}���.o
W9+�dõ�%����ʘTREE  �����������������                                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                          S          +         �                   P%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       C�"�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �3yOCHK    �0            +        _Netcdf4Dimid                �O�|OCHK    �0     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �/�OCHK    !A     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint D|�EOCHK    J     �       +        _Netcdf4Dimid                Y��*� A   K��
                              x^���+qǟr[%���&%�Ȏrp�R�����dB
�� %�[�r$%//)m�ۑ��I����}�����ٚ������o�jvw~�KDe���bq��P�ɒ|O��%�> +(�+�D���pyB�0G�|-A�	e����6�l�j�z����OJ1��RQ���p��r�z�����E��2�5x
S��$��ԢP�i����e �C3U��u��'(
��$��S�%_�$�By�oTJ
�)!��!Yl��?�E�tкd�W�g�n��9��:jB���p�C�p/�����o���/�h��N������B��}f�8
�Y1+a�v�,~i�Z��ǫo,��H��sV��A�-�L��G�B���[y��"i%����[-�+�͈�23�����3�a�Ffab!�0do�(�h�/�n�)"�E�o��0t�[H�_� %��TREE  ����������������i                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�~���7���kg�20���В�u�7��!^������9�����O4P`a`HVa`��c�`���a��������>������,������ ��  �!�   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      !1           !1           !1        1   !1        &   ��     �      !1        #   !1        (   !1        GCOL                        B162949::demand_hot_water::DHW         #       B162949::demand_space_heating::heat            (       B162949::demand_electricity::electricity              B162949::DHW_storage::DHW              1       B162949::geothermal_boreholes::geothermal_storage                     B162949::battery::electricity                 B162949::heat_storage::heat                    	               
                                                                                                                                                                                                                                B162949::DHW_to_heat::heat                    B162949::grid::electricity             1       B162949::geothermal_boreholes::geothermal_storage                     B162949::PV::electricity              B162949::DHDC_large_heat::DHW                 B162949::SCFP::DHW                    B162949::wood_boiler_DHW::DHW                 B162949::wood_supply::wood                     B162949::heat_storage::heat     !              B162949::battery::electricity   "              B162949::DHDC_small_heat::DHW   #              B162949::wood_boiler_heat::heat $              B162949::DHDC_medium_heat::DHW  %              B162949::DHW_storage::DHW       &              B162949::ASHP_DHW::DHW  '               (               )               *               +               ,               -               .               /               0               1              B162949::GSHP_cooling::cooling  2              B162949::wood_boiler_DHW::DHW   3              B162949::GSHP_heat::heat4              B162949::DHW_to_heat::heat      5              B162949::ASHP::heat     6       )       B162949::GSHP_cooling::geothermal_storage       7              B162949::wood_boiler_heat::heat 8              B162949::ASHP::cooling  9              B162949::ASHP_DHW::DHW  :               ;               <               =               >               ?               @               A               B               C               D       &       B162949::GSHP_heat::geothermal_storage  E              B162949::GSHP_heat::heatF              B162949::ASHP::electricity      G              B162949::GSHP_heat::electricity H       )       B162949::GSHP_cooling::geothermal_storage       I              B162949::GSHP_cooling::cooling  J              B162949::ASHP::heat     K       "       B162949::GSHP_cooling::electricity      L              B162949::ASHP::cooling  M               N               O               P               Q               R       #       B162949::demand_space_heating::heat     S       (       B162949::demand_electricity::electricityT              B162949::demand_hot_water::DHW  U       &       B162949::demand_space_cooling::cooling  V               W               X              B162949::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162949::wood_supply::wood      b              B162949::DHDC_small_heat::DHW   c              B162949::DHDC_large_heat::DHW   d              B162949::grid::electricity      e              B162949::DHDC_medium_heat::DHW  f              B162949::PV::electricityg              B162949::SCFP::DHW      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162949::PV::electricityz              B162949::ASHP::cooling  {              B162949::SCFP::DHW      |              B162949::ASHP::heat     }       )       B162949::GSHP_cooling::geothermal_storage       ~              B162949::wood_boiler_DHW::DHW                 B162949::DHDC_small_heat::DHW   �              B162949::DHW_to_heat::heat      �              B162949::GSHP_cooling::cooling  �              B162949::GSHP_heat::heat           !1     &      !1     %      !1     #      !1     $      !1           !1            !1     !      !1     "      !1           !1        1   !1           !1           !1           !1           !1        OCHK    /�	     �       +        _Netcdf4Dimid                  5(OCHK    1K     @       +        _Netcdf4Dimid                ���OCHK    qK            F        NAME    ,      loc_tech_carriers_export_balance_constraint s5 OCHK    �K     p       +        _Netcdf4Dimid                -���OCHK    �K            B        NAME    (      loc_tech_carriers_supply_conversion_all �R�mOCHK    �\     @       B        NAME    (      loc_techs_balance_conversion_constraint %���OCHK    1]            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 
)OCHK    A]            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint x��OCHK    Q]     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ƺ�LOCHK    �]     @       +        _Netcdf4Dimid                 6��OCHK    �]             +        _Netcdf4Dimid             !   �.��OCHK    �]     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 0���OCHK    v     �       +        _Netcdf4Dimid             #     �}OCHK    Q^     p       +        _Netcdf4Dimid             $   1*e�OCHK   S�     �       +        _Netcdf4Dimid             %     �&�POCHK    �^           +        _Netcdf4Dimid             &   h�OCHK    `     p       8        NAME          loc_techs_cost_var_constraint �0��OCHK    q`            +        _Netcdf4Dimid             (   ?1|OCHK    �`     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       �L     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �wd>          !1     9      !1     8      !1     7      !1     5   )   !1     6      !1     1      !1     2      !1     3      !1     4      !1     L   "   !1     K      !1     J   )   !1     H      !1     I   &   !1     D      !1     E      !1     F      !1     G   &   !1     U      !1     T   #   !1     R   (   !1     S      !1     X      !1     g      !1     f      !1     d      !1     e      !1     a      !1     b      !1     c      �L           �L           �L           �L           !1     �      !1     �      �L           �L           !1     y      !1     z      !1     {      !1     |   )   !1     }      !1     ~      !1           !1     �   GCOL                        B162949::wood_supply::wood                    B162949::DHDC_large_heat::DHW                 B162949::grid::electricity                    B162949::DHDC_medium_heat::DHW                B162949::wood_boiler_heat::heat               B162949::ASHP_DHW::DHW                                	               
                                            B162949::wood_boiler_DHW              B162949::wood_boiler_heat                     B162949::ASHP_DHW                     B162949::DHW_to_heat                                                B162949::GSHP_heat                                                  B162949::GSHP_cooling                                                                             B162949::ASHP                 B162949::GSHP_cooling                 B162949::GSHP_heat                                                                   !               "              B162949::heat_storage   #              B162949::geothermal_boreholes   $              B162949::DHW_storage    %              B162949::battery&               '               (               )              B162949::PV     *              B162949::SCFP   +               ,               -               .               /              B162949::ASHP   0              B162949::GSHP_cooling   1              B162949::GSHP_heat      2               3               4               5               6               7              B162949::wood_boiler_DHW8              B162949::wood_boiler_heat       9              B162949::ASHP_DHW       :              B162949::DHW_to_heat    ;               <               =               >               ?               @               A               B               C              B162949::ASHP   D              B162949::GSHP_cooling   E              B162949::wood_boiler_heat       F              B162949::ASHP_DHW       G              B162949::wood_boiler_DHWH              B162949::DHW_to_heat    I              B162949::GSHP_heat      J               K               L               M               N              B162949::ASHP   O              B162949::GSHP_cooling   P              B162949::GSHP_heat      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B162949::DHW_storage    d              B162949::wood_boiler_heat       e              B162949::DHDC_medium_heat       f              B162949::ASHP   g              B162949::GSHP_cooling   h              B162949::heat_storage   i              B162949::wood_boiler_DHWj              B162949::grid   k              B162949::geothermal_boreholes   l              B162949::GSHP_heat      m              B162949::DHDC_small_heatn              B162949::PV     o              B162949::DHDC_large_heatp              B162949::batteryq              B162949::SCFP   r              B162949::ASHP_DHW       s              B162949::wood_supply    t               u               v               w               x               y               z               {               |              B162949::DHDC_large_heat}              B162949::DHDC_small_heat~              B162949::DHDC_medium_heat                     B162949::PV     �              B162949::grid   �              B162949::SCFP   �              B162949::wood_supply    �               �               �              B162949::PV     �               �               �               �               �               �              B162949::demand_space_cooling   �              B162949::demand_electricity     �              B162949::demand_hot_water       �              B162949::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �                  �L           �L           �L           �L           �L           �L           �L           �L           �L           �L     %      �L     $      �L     "      �L     #      �L     *      �L     )      �L     1      �L     0      �L     /      �L     :      �L     9      �L     7      �L     8      �L     I      �L     H      �L     F      �L     G      �L     C      �L     D      �L     E      �L     P      �L     O      �L     N      �L     s      �L     r      �L     q      �L     o      �L     p      �L     k      �L     l      �L     m      �L     n      �L     c      �L     d      �L     e      �L     f      �L     g      �L     h      �L     i      �L     j      �L     �      �L     �      �L           �L     �      �L     |      �L     }      �L     ~      �L     �      �L     �      �L     �      �L     �      �L     �      �a           �a           �a           �a           �a     	      �a     
      �a           �a           �a           �a           �a           �a           �a        GCOL                                                      B162949::PV                   B162949::DHW_storage                  B162949::demand_electricity                   B162949::demand_hot_water                     B162949::heat_storage                 B162949::grid   	              B162949::battery
              B162949::geothermal_boreholes                 B162949::demand_space_cooling                 B162949::SCFP                 B162949::DHW_to_heat                  B162949::wood_supply                  B162949::demand_space_heating                                                                                                           B162949::DHDC_small_heat              B162949::DHDC_medium_heat                     B162949::wood_boiler_DHW              B162949::DHDC_large_heat              B162949::wood_boiler_heat                                                                                                  !               "               #               $               %              B162949::GSHP_heat      &              B162949::wood_boiler_DHW'              B162949::DHDC_small_heat(              B162949::DHDC_medium_heat       )              B162949::DHDC_large_heat*              B162949::GSHP_cooling   +              B162949::ASHP   ,              B162949::ASHP_DHW       -              B162949::wood_boiler_heat       .               /               0              B162949::battery1               2               3              B162949::PV     4               5               6               7               8               9               :               ;              B162949::demand_hot_water       <              B162949::demand_space_cooling   =              B162949::PV     >              B162949::demand_electricity     ?              B162949::SCFP   @              B162949::demand_space_heating   A               B               C               D               E               F              B162949::demand_space_cooling   G              B162949::demand_electricity     H              B162949::demand_hot_water       I              B162949::demand_space_heating   J               K               L               M              B162949::PV     N              B162949::SCFP   O               P               Q              B162949::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162949::heat_storage   c              B162949::demand_space_cooling   d              B162949::grid   e              B162949::DHDC_small_heatf              B162949::PV     g              B162949::DHW_storage    h              B162949::DHDC_medium_heat       i              B162949::DHDC_large_heatj              B162949::batteryk              B162949::geothermal_boreholes   l              B162949::demand_hot_water       m              B162949::SCFP   n              B162949::demand_electricity     o              B162949::wood_supply    p              B162949::demand_space_heating   q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162949::ASHP   �              B162949::demand_hot_water       �              B162949::heat_storage   �              B162949::wood_boiler_DHW�              B162949::grid   �              B162949::geothermal_boreholes   �              B162949::demand_space_cooling   �              B162949::DHDC_small_heat�              B162949::DHW_storage    �              B162949::wood_boiler_heat       �              B162949::GSHP_cooling   �              B162949::battery   �a           �a           �a           �a           �a        OCHK    qz            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��:OCHK    �z     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    1{             +        _Netcdf4Dimid             1   !<�OCHK    Q{            +        _Netcdf4Dimid             2   ��JOCHK    �r     �       +        _Netcdf4Dimid             3     �X�OCHK    Q|     `      +        _Netcdf4Dimid             4   R�OCHK    ��     p       3        NAME          loc_techs_om_cost_supply �*�OCHK    !�            +        _Netcdf4Dimid             6   9u2OCHK    1�             +        _Netcdf4Dimid             7   O�m�OCHK    Q�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �r؛OCHK    q�     @       +        _Netcdf4Dimid             9   )pOCHK    ��     @       @        NAME    &      loc_techs_storage_capacity_constraint p��OCHK    �     @       +        _Netcdf4Dimid             ;   ��sOCHK    1�     @       ;        NAME    !      loc_techs_storage_max_constraint ���yOCHK    q�     p       +        _Netcdf4Dimid             =   ɕ�OCHK    �     p       +        _Netcdf4Dimid             >   &Q4OCHK    Q�     �       +        _Netcdf4Dimid             ?   ��'OCHK    1�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ä��OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint ��nOCHK   �     �       +        _Netcdf4Dimid             B     �:�OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   -�                            �a     -      �a     ,      �a     +      �a     )      �a     *      �a     %      �a     &      �a     '      �a     (      �a     0      �a     3      �a     @      �a     ?      �a     >      �a     ;      �a     <      �a     =      �a     I      �a     H      �a     F      �a     G      �a     N      �a     M      �a     Q      �a     p      �a     o      �a     m      �a     n      �a     i      �a     j      �a     k      �a     l      �a     b      �a     c      �a     d      �a     e      �a     f      �a     g      �a     h      �}     
      �}     	      �}           �}           �}           �}           �a     �      �}           �}           �}           �}           �a     �      �a     �      �a     �      �a     �      �a     �      �a     �      �a     �      �a     �      �a     �      �a     �      �a     �   GCOL                        B162949::GSHP_heat                    B162949::PV                   B162949::DHDC_medium_heat                     B162949::demand_electricity                   B162949::DHW_to_heat                  B162949::ASHP_DHW                     B162949::DHDC_large_heat              B162949::SCFP   	              B162949::wood_supply    
              B162949::demand_space_heating                                                                                                                                         B162949::grid                 B162949::DHDC_small_heat              B162949::PV                   B162949::DHDC_large_heat              B162949::DHDC_medium_heat                     B162949::SCFP                 B162949::wood_supply                                                B162949::GSHP_cooling                                                               B162949::PV     !              B162949::SCFP   "               #               $               %              B162949::PV     &              B162949::SCFP   '               (               )               *               +               ,              B162949::heat_storage   -              B162949::geothermal_boreholes   .              B162949::DHW_storage    /              B162949::battery0               1               2               3               4               5              B162949::heat_storage   6              B162949::geothermal_boreholes   7              B162949::DHW_storage    8              B162949::battery9               :               ;               <               =               >              B162949::heat_storage   ?              B162949::geothermal_boreholes   @              B162949::DHW_storage    A              B162949::batteryB               C               D               E               F               G              B162949::heat_storage   H              B162949::geothermal_boreholes   I              B162949::DHW_storage    J              B162949::batteryK               L               M               N               O               P               Q               R               S              B162949::DHDC_small_heatT              B162949::PV     U              B162949::DHDC_medium_heat       V              B162949::DHDC_large_heatW              B162949::grid   X              B162949::SCFP   Y              B162949::wood_supply    Z               [               \               ]               ^               _               `               a               b              B162949::DHDC_large_heatc              B162949::DHDC_small_heatd              B162949::PV     e              B162949::DHDC_medium_heat       f              B162949::grid   g              B162949::SCFP   h              B162949::wood_supply    i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162949::GSHP_cooling   y              B162949::GSHP_heat      z              B162949::wood_boiler_DHW{              B162949::grid   |              B162949::PV     }              B162949::DHDC_small_heat~              B162949::DHDC_medium_heat                     B162949::wood_boiler_heat       �              B162949::ASHP   �              B162949::DHDC_large_heat�              B162949::DHW_to_heat    �              B162949::ASHP_DHW       �              B162949::SCFP   �              B162949::wood_supply    �               �               �               �               �               �               �               �               �               �               �              B162949::GSHP_heat      �              B162949::wood_boiler_DHW�              B162949::DHDC_small_heat�              B162949::DHDC_medium_heat       �              B162949::DHDC_large_heat�              B162949::GSHP_cooling   �              B162949::ASHP                     �}           �}           �}           �}           �}           �}           �}           �}           �}     !      �}            �}     &      �}     %      �}     /      �}     .      �}     ,      �}     -      �}     8      �}     7      �}     5      �}     6      �}     A      �}     @      �}     >      �}     ?      �}     J      �}     I      �}     G      �}     H      �}     Y      �}     X      �}     V      �}     W      �}     S      �}     T      �}     U      �}     h      �}     g      �}     e      �}     f      �}     b      �}     c      �}     d      �}     �      �}     �      �}     �      �}     �      �}           �}     �      �}     �      �}     x      �}     y      �}     z      �}     {      �}     |      �}     }      �}     ~      ��           ��           �}     �      �}     �      �}     �      �}     �      �}     �      �}     �      �}     �   GCOL                        B162949::ASHP_DHW                     B162949::wood_boiler_heat                                                   B162949::PV                                                 B162949 	               
                             B162949                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                           wood_boiler_heat!              wood_boiler_DHW "              ASHP_DHW#              DHW_to_heat     $               %               &               '               (       	       GSHP_heat       )              GSHP_cooling    *              ASHP    +               ,               -               .               /               0              demand_space_cooling    1              demand_hot_water2              demand_space_heating    3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              DHDC_medium_heatO              PV      P              grid    Q              demand_hot_waterR              DHDC_small_heat S              geothermal_boreholes    T              DHDC_large_cooling      U              DHW_storage     V              DHW_to_heat     W              ASHP_DHWX              wood_boiler_DHW Y              DHDC_small_cooling      Z              battery [       	       GSHP_heat       \              SCFP    ]              ASHP    ^              GSHP_cooling    _              wood_boiler_heat`              demand_electricity      a              heat_storage    b              demand_space_cooling    c              DHDC_large_heat d              wood_supply     e              demand_space_heating    f              DHDC_medium_cooling     g               h               i               j               k               l              DHW_storage     m              battery n              geothermal_boreholes    o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              DHDC_large_heat |              DHDC_small_heat }              wood_supply     ~              DHDC_large_cooling                    DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              �n     �              �n     �              s?     �              s?     �              s?     �              x/     �              5>     �               �              zm     �               �              electricity     �              5>     �              x/     �              x/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              x/     �              5>     �              5>     �              �n     �              x/     �              x/     �              �0     �              X�     �              X�     �              w:     �              X�     �              X�     �              w:     �              X�     �              X�        ��           ��           ��        OCHK    ��     0       +        _Netcdf4Dimid             F   ;��OCHK    Ѫ     @       +        _Netcdf4Dimid             G   F���OCHK    �     �      +        _Netcdf4Dimid             H   yt�OCHK    ��     @       +        _Netcdf4Dimid             I   �6��OCHK    �     �       +        _Netcdf4Dimid             J   ��/�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   D�aOCHK    �,     �       7    
    is_result                                ���y                        �             #�VOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �\e            Ŀ            ��             �            3mBTLF �        �  # �        �   �        �  " �        �  ! �          " �        '  ! �        H  ! �        i    �        �   �        �   �        �  1 �        �  ! �           �        3   �        P  / �          5 ���                                                                                                                                                                                                                                                                      OCHK    ��     s       7    
    is_result                               +V�           ��           ��           ��           ��           ��           ��           ��           ��     #      ��     "      ��            ��     !      ��     *      ��     )   	   ��     (      ��     3      ��     2      ��     0      ��     1      ��     f      ��     e      ��     c      ��     d      ��     `      ��     a      ��     b      ��     Z   	   ��     [      ��     \      ��     ]      ��     ^      ��     _      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     S      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     o      ��     n      ��     l      ��     m      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��        TREE  ����������������J�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    U     �     L        DIMENSION_LIST                              ��     �   oK�OHDR                       ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                               i�     �           ����  �            d�	             0�`�OHDR�    �      �          ?      @ 4 4�     +         �                   []     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ����OCHK    :�     �-          0   REFERENCE_LIST 6     dataset        dimension                         
'            !*            P�            F�            ��            )�            ߼            Ŀ            ��             �            d�	             ^�             �y֚OCHKE         _Netcdf4Coordinates                           %   ���    �6e�OHDR�                      ?      @ 4 4�     +         �                   -n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �a��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             P�             ɼ             �w             q�             <�             ��%�                                                                   x^�T���?�t�ID�h"�9�9�&��ED�-\�͉E"ą�� #Z4i͉�&�5#B�8qMDD$DD�ϥ�����s��|�y��>���{���~^ϟ��x��=4W	q�|ظ����'�6{VRlI���֭�������}��H��{��2w'^]Ρ	ִُ�,�s��o�H�f��n�]׮�Є3�����w��W\Y�z�~�ck.��h����t�^��X@&<�׃2k��Rӭ/��;�H������K�_�V4�_��i[���R����{��s�����U_=�������6��N�]v,����g�U�&^�ȇW��F�=��s/�i����ڊE�o��S��E}]��|I�km+�fgn�=�ے�yՏ~��˯\�Y=l��M~t���B�+��&���>{��}򗯞w;d!��N|�t"�cq��<���lr�A���/��5�a���pt�l�����9���z�����Aw�KYVwk[fʗN_��C�i��V}�����s2E�p9dQ���N����ϯ�ټ.x f�,�Y�:g��"�Z(?���p[����/C�������N7���^�'�������O��w�_{n�tpZ�����q��G�K�@���2�૸_�|��m��T�Qm��w�`�<π�U��q�������6:<nf
A_ sW��UNPGr�g��9�#�z�+� �u�9���!�u=Do>"�\b�Z���p��8�)�h>��/��+��o����5_���ĝ��+�����-�7�����c{�ڟb =:s���{�~Wo9.ȷC��8ƕ�i���^�&�����׼}����H��=(qZ�|>���#�2��Y{�����lp~�����_�.�%�O�.��k��U�%�����3�/�~��\�������b���6���b��ɹ�&e�}�fRÕe�������ܻt�ͣ)���E�����b/���~��s��e�/��_�G����6�a�{����Ğ�[�wON�m�������u�?=��<�X�L��gɿ|�����w����j��� �� \}�z }!��O�dޱ �Q���[p(	�����/N}��V�es|��$��S ��Ԭy:.`�@8	�.Կ���Z�]� ƙ 3_�`HX�2��
�Z^���P�[O�0���o4 \Y�����8כ��~!��4��� �q�ro�Gh������/�9��*�=�Ɲ ���J�}?�s$�e��n�f~�q7���(Ώ�P�_� >���T��k =�3)��B�@�[Ô# �����][p�6�΅�����pC��� \y ���T|@�:L^�������X��N��� � ���t��@����+@�mcF{;��1N.�\F-������B����.^��((ǣ	.�?���4-07>�i�I�	��~��}�
���{ ����0���L�� ���>_��Ey�,D��&�J9��u���m�k�\�>��{2���?��o�]F[� �b>4a,}�X`�P~g�c>��`( ��D�m[1�|-���p1�M}�3P�>uXڋqZp�
 m�<��Gۡ/`���ʊp�N������(3�d�v�'?9os�� Ӟv 
��ғ�k�=9�v�����_�PI�>=�c�����J��A6�W�O�����$���{��J�m�r#�~�ANٿ̼�=��TU�]�o�YkL(a_X�s��x�';$.�����XW�T���-%���1����OǏt�IV���Ta�����۲s�M�6ԲΧlhx#�����┬G]h�%�i_�e�Yj+(竎���N�"�����u_8�X���Kk���"�)ؤ�x|jK��
���|��:1�͞3���c��אj7,��Y꣆ƝǷ�.����#��#��G)�ɝ]`�/��(I(�?���ѻ�]n�9˺yY��<�۵�������qk�J��.�Ս��{���X��Kg.��>Y<��������=��T����b�}����Ϡ����k�#��bƥZ@We���YW��'�<ȫu�;>y��ij��G����.�����ƀG��ө�5�ʔ�Cq�F�_�m8ͽ����2��W*�o���V���>vvSj�"�䖪��-D��P���������@��h�#_8�{D+|��B���g�|�~۟�^ϨN�yx����\rݱ�S���${���u�c������i���	�8�sן\�pL7W�P���'�-�li�h	~�K��T�?>��Iڐ��:3վ�.y3+�ES��Л�x�mE`�ʃS�䇃��g��G�9���\u�^rT-_j��H5�|�����.�>Q|��n%q�_m��*��0������n˷�m�puq��ʗ�&�y�k|���^x%�������.�'1����˕��}�P���b���I� �����[z(�[RS_O�Ŀ�rA�rI��tꎮڭ[f���rg571�2n��n��K#��T�n�By�͗W:�^>>+5�ƨ���NN�����\w���+j��q���I��?Q}'��G}�Vn�s��u�Ꞇ�;��4�Woڻ����n�ˊ�H����qͫl�$�eK�-������L���������M���s�mWt�\�y���!uk�o���[���P����N�Go�c��n�<�r��+�.�]b���|��E�J��e7�_�F�W�mX�P���(.^�(�ܸ1���luH�E���`��<�uﻺ�[շBi-j�	�������k[�y�-�i��N=̞��2+�#U��gjR%	EA���� �����Gߒ��$��3>�q�Ë�*	�7T���g��-G��x�>�ͿU�O�J�ai�������h��Kl�G
e��.��M����X_X�c��~�}�[�%a�H������Z#3ny���>��8�w[d��5�Ƭ'�iʪ_uR��B,�� ��SpC���ڙ�]�ٺb�����[c�|+�rG��<�Sf���m'_x����=պX%*���6�������i��%)�4;�_:�9�S��>��s�4ن�|j�b�Y��R�P%��M��&}s��|�;EJ˅x/��󄯾��
����;��^�Oҩ^r!ƺe�ݚs#����p������]bW6\&4n�#�p_���R0%�M}.��ʗ�6>���~5�j/�gy��6x.w����ſ�2�u��[,�	��Ε�|ﻉ^{�=����>7�v�nN7��\&�~����%a��.Ε?��Q�����_����|�����Z&u��;>iNʵy_��yö�2���4��������?�m8��4>�z�����.=|q[��n�<�'O�;���4R}@H������8�-����r��Bg��*�烏'����}N���^�%iQ��Е���٫��u-~;�Kڵ�֣=L���,f���{���j�~��X��!�k���u�Qw5|�s���]ۃZoצ�>Ӗa�ݻyQ}/��?쎚���Δ�{|]�UdG�ʣ�~\���x������y#.?�e��7f+֭X��ک�w~[%�d�Wxo������r�Bs@���#&幀."o񈥤[�h����?W��>sN^���lԑ{�����)��'�[��ǷS?�u��_Ҧ�OC镋�������/0T[�U�뎇����I\K��:k���/O��~Lxf����{�Z�(�|�ߋ�e�q�a[��������s&�����!��hg��k^��e�[��������Z>�x/�������֟�:�X��\��?���i�ת��\
��GJ�i�~F���3n�ۥZ�u�%�f�5ŴW����GNd/j\O>z��5+�M��]:g��X2˾��|��f�׋��C����*~T	ި;{����Р���\�M�&2j�o�]��Ҿ~��U-+n�Vݱe����V~UD�y�7-��,���L��i53�Vt]0���v���L�q����n��1��h����k�[g�+�/�1�=4;�'zêt��AC�f���}����^K�z�m��u/�T�&��&ض��k��$*V��彏�6��Q��L�h�6w5���/����L�g�17��������[�{���#s���zq�[�C�+�q�Ů6[���C������׉{D��>~����}�R� L%�)m�����{�C��>y���{��c^ݽ��j>]q�s�/����sw]l���]��\�p�흡N�c�N�V�Ʈn�x�Ӂ���ll����c��$t�������=~~�� �������^1���$�m����j]>a���i��I벎�xz��M�_H��B#X�5�����O:�s�f>v:�j����9{�ϻ�lo��=��\��t������(�뙔�U�x��2w���{.����$Y1�K��'�8�~Qnl�o�/F����`~��aU�]#1���عl�n�ٙ����{�.Z;wU��-����O��.U'n~�;еĞ���|˫�_d�^���[r����Ƽ�I�/���v�6��A��m�%Nz �hHqk�YX��Ǚ�\=�?��L7�u+�Mפ]� ��HNŒO��}���]��qg��=�wQ[��%?���]� 4]4�T�E��tƽ�o�g%���u[����w�o;�D��"9!��6�EKrY����]R���x����w�v{Dk��O��i�}\�w���C��?��/�7 P� *7~��� �_ h���r�ڷ�޹�m56U x;nb��>����xͤ�u� � �L ��>҅�D��`�i��8g�R�3��8�q����YxD�>@����L�w`�C�W n9nŻ ��w�܋;w��M�����z ��p��0n ���o�^ t��Cٿ:0�W�@w��\����Y���<P��] /1P�U G� \���9���^�G�'�H_ ��cõ 5� ����P��
Dq��  -��g������F0������ �j�� ��{K����g�Ipk�>�����EI��d#���]h�Z�,&H�I�=.�|�*@ٺ t�	��g1�2q����˻�&x��!��*P�Uß-l��K�����+�A��8���� ��u�,���6��;���'�^�;/��C?����O}�"����h_�}�(~�>_
c���n��gO�����T�,�t��~��2�~�؆̒�X�7b�����q���A���g	���v�E ������W���!�x~Fi�c��'`���^�[�8O
�+;_����K����.5��{,������Gּ�������%�N�}Z��>PJ7��l��0���+��@�l�M�>]��I�!���w*��S�S�`�+�{�+���<��Y2���ڿ���Z�f�!b�X_?�}Y���il|�
WW��c���� �l�� gyÐ9�>�>Y��^�U���p����>u~�	��	p=���q�m;�h	�bj ��`��0�w�X��=�?k0~'�n1� >7 �a<�B50���1�% �b�̡�16O� �{����|1f'a^�~@��~��=�#>B��c T��.�:q�ps{K�\Z1?��q��X|u�G�� /�}. �%x�G(��Lx���y%���� \A>�+ ��`�����>p���q}HD�q]	G}+1��z�r�|n�:��A�<Q&ǚ�sj�=�"c���_ 3��2�Z�Ǜ 6�M��	�'���'��)8��ϱv᜙30�Q���ǣb�a�����Q��y���\������~����ס��m. x��������o�G@3�����(��+�̥�X�u����r���R����H(����|����ߤ��c}�b�R�hnx\4�:�9�a�g2u�yW$bji�S��ȵU��Ux��wO���)AeEl'eud&/�ԜP�R���A���Ōv�N�B��ٔ2�d��C%���ܶz���W�(���4���%�\qoh�b�/)��<HkhֶV$�������(��	��A��A��o�HPBE�פ���z��n�Js5��㊒�BJ�&'�l���qvk��`O�e�v��m	�.�`9ć���e�R�@�h�!*�]A�v*�c��q�FS�ܲ�lՂ�,�����A��?D1� &��.�n�j,�+��.c��n�sk��^�\�e�z�ק��A|���D���C���l3���g���������D� �C.�����k�@50<E�f��XH� Ya`H�UOHzp9������r���A�)��]�����x���#[�%�At�è�1��Ғ�<zrH[	U1QХVA@��LD����*B>�J��{@Θ�{k�SP̄�B[u0�ņ�0-�A�� ��&p�i �ѓ�g/�@r�7�ʻ�nɀz!F������ۅ�m1ֺ���v<�BK���+`�˻������/ݗ�&��S���N�:%\��拓�ھZ�ݮ
�O`G��K�ilͬ�J����.��.�O��^�1���ma5�&ِ����`)m�)�r��|�����I�cCRF���^R��ȏ!D�+,>�M>vf�p�P��W� BĹЧ$�mb���ި�	"�Ғ:L�rV��=�%�?��?B{�ހ�{�_��K/,>𷶕ON�-FOɦ|��3���eǂ� �^�ړc!��\��A�]:�޿�;h�C^�3��h�S�E|��m����"�6<8��͈�W`��C耲�~|ڏ5����s(������9�x�ү�8���d�ь�
�#� aX��u�X_�� �a!�1|�X�Tp�
�D��	+���8�ܣo��ݍs� ~�C��G�_>�6����T�b�=�Kb6@leD�U�5��_�(�V�=QW�kK�#�p<�Gl���j�i�(k ڻ	maD��s!�"��΢��g��\�`�	e�y���+ڰ'm����_PN�#<�?)I(
��D��:�����~���Q�ק�ވ�"oNC�l��U�Ab�Ǹ�\q��(;�.4�cĢo8M����z	��E�݌=�W9�{��7��Q��j녣,>�#~E�2~��FG��D��; �"�C�W�5X�|��k�!�>��2ڡ�����eO0�$������#�j������h_=b�Ɉ3�"�s��e�9�d>���d9��2��Q�K��:f�����UĶ۱^���8�n2�%��y;l���`3ֹ�c�"���֭XWڐߡu�>� �h I�$���f������(h+�p���O��sP�������	dO;��!���|N���l@��������7��s����1��h��ㅬ�+���?	s����/%��>+�^��`Udm9�V_��]:URb�c��^R�AM��;�z{�+�����mvVט��dZF��6^Z@�l�"A�df�z����q�B`�y�Fݬ�V�q51�Y��h�$xP�~^F��d����g~a7�NX���5ab/�%�U�p�Bl
�<Q9D4�)De���A����R�L�RF�w`��57N/�.�%�	�щ���B�GdP��KSʇu�:����Eӈ�[�h�cl}��(*߫&*�.������"�2�[fWI��)�Mf�V�\uK(�k66��� L�����M�(F���>�_ͨ2w+���92�*�U����y�Z�"���Z7�ZK,�LR�:������u	��2a�и�-"� ��1��i�2�6�`�>%G$�l�ȋ���B���D(���4��;�cӪE����E̱�"�L��ݡ
�0��ř�c�S�Q�S"��)g�3Úm��Y�\������H�26�y���}�� �0G�I�I�1�=��\c��b�0ќ��6`i�m%��IV}�S��'����Rȣ�ⴜ�t��<�(WH\]��Mo#w���=�{M�.�c�s�w��J(�av<�d*�Q:<�*1��c'����Pa)-�c<b�f�m����B1������q���m*K�(�(O��,�	�wx�D�f����b��DKSDڽ�r�B�I�p�1�E��LX��E���Ӻ�:��}Z���%�6��7�%O#��r]�ĝ^�C$a�x��ߘ��F�͝�y�bo#�s�(�⊫���ꆾ���1%~���=�L��%�5�ii�Y"�e�lT�E
^���M4۵��������Cy��YU^���%��Պ�b��HkGp=UHi�6Z�̹�q��T�XK��̌�hs�[���V*K�67�ƙNb;-���� �e4�ڇ5"�F.*.ֈQmm$)�͇�6*F"]%�����,�1]�����Tf���*#V����)l?��_��ֻ�;��P���L�B��N�PG�N��BFYa�t}fn�>_�3�I3��bSF���MI��4v�I$�<�B�D�r�Qf6��,!Vtx�4��AJр�6-8v,��-iB��X�L_I�sG�T/�W	��:sE��|U���6�G�� Kk��{��5���}io�����P�Tp�L�}A��BQ��Mx�SȞ��ڔѝ�6P�ml�pu�kwbB�GN���勭���S����j,3�Q��4 �"�?̿H�Qdt�RQ��*n�N�$�)�JIc��,�3f��̞����G�ww2BC-��E��0&Dg�Ix�Xr�^ߦ���X��!j����7��Q�b체�KD��L�6��!�٫����]4$�c籣2��GhlB{@k\N~iC0+c�M=]��v�K]I�}~M9�y�Y_P�&� /�0��-( <�gd�d0%V�V��vd)��i�|�4J��m�}^�BJ|5%A��?�/j+��ғ<y��a����MI�o�O��P�HM�K�.�1 �a�)�g��z���������p�����C��x�7{��o��SE�Ȩ+��&�'�6���u!�&Ik�٘�����S��.ifk�;�=DL)�.fvPX�Fֶ߬��֑���>���hE����ƹ.2���}��Q!����&�叅e�g����4斾�=!5cy�Y��5�;x�+4TVܐ!�Z����N���[پ*���$m�)�=B�l����{�2�G�D�opx�+{6"��D�Y�&Mhe��c=�c�v�l����/i��T���i���:���錱�
T�F�k����X��=�Inڂ�n��s�,���'K(�C!a.�A�#\�LUnOP)7j�j�eՊ��Jӂ־d�4���B-'>R.�IQ��k��c��n�t��jSI�1q��Y��pS�I�H~�OR3�#i��Z�zz��M�&M���l���^���s%w�G���!�KӸ[hy]H��ΎPɥ��8)�;�btR�UQ�^���4��i�%�f/�6�326�O�UYH>�� ?yDx��#���]�|H(
����U���>��#�q�w1�&/�H&k(Q��~�Y],�ד�L����'oߊpWv������A�T����N#�W�t�:�T�ō�16�Y��%'�Y]��U�lO�`����f�w��X{)TSư'U�!����5�Q�n~6CWV"+��-r���s����c���x�00�,N`��=�4*]�_�C��m�jJ˱�y��rr���T�V@f7҇���
�x�G�2�"�v(ż����>CTʘv�0�Wd���EIe�CudF�M�30.I�󫛨���Ǯ����A������EuEn���p��s,��/m��-�q�6���k�{�Qn��9�J����C�A¤
��0���dh4�^��k�x'�kc�:鴆���G��u[��U�Iyzϯk��N�%����DT�gk���)�[�3����D�[_\5\��^9��.��p��:��l��y3���5cʹ��L{CY���$z�'LQ�J<����M��d�V�ȷ���D�ׇ��=�2�S
�
2�Ŵn����?��c�$
㦧ɚ����\��G��iz=�52�K&���b�j��]�tL�	�G�籬�T7Q�2J�-���dE�E�ȶj��y~U��q߶g��c�<�	��ZĖ�����p����Z���$�w�X�hT;�ï><p7��b��F�T�=���bu_�ݓN��I��,�t�&���X�$Bb�wL{fCO�DB褲c�"GG�c])�����w��"�������_O� ��v;n��P�,@�^�=�ᯇ����p`���o �O�
�'��� (�O~������� O��}��>�X�}� >�j<?�`�0��m�8��
��� �/�b|�П@h��O|����ܯ�� �� /��]�^�|� õ �
 � ��8W��8ʺ �:�0`�#��f�?�k��	���� ?���q` _�H���:�I8� �]��ue� �X�)@#�H7���/���g�{@��T�䙌�����8pv��Q��h�C?�nҾ�u�<��e�0}x#�e�9�[�r�^���%������ȅM�Vx�c	�II�g�u���x�/d�����m��c)��� ������}����`ç�o��IP9�2<�z����{�op����)�B�ŗ�[_ xC�u�����v|����/�\���$e��a
�����߄S}��e �Ƒ?���� �Η���v*����DeY�ή�~�U���� -m[dm��k��w��y'�$5��y�,�r
k�����{#s��g�}(�ܮ�z��-��w��;ރ��|�~�] ��ڱ��dn]Z>�Wwq��5�?̛ޯ¥\G���	�΅��ÿ���ߧ����\`&���I����YA�CP^��"�ރ�t9@�,�,��f����0�Z��F�i��\�@]x�.O���/ �DX����^8a�� ?߼��/�r�NMO�	p�L;�ꀒ)y�t/|KP@��l�<�< hσ0��3��w1��9��砏�k XЙ�s$ي�����-�oT .� �2�i�G_c>�a�so ,߆�� s�O��0^.c��� Cޘ_�~�7] � ;�\�#�|�k�B�s�2̯ ĺsC ��k/�D̛�({��٘/�(��M(�{�����4:��q]؏��쇸6������B{Ĝ�����B���8^TiG~�����|�1�&��o�O�O�{=@�cM��%��U�c�Y�o�kǵ��(�r'��h�x\�b^��ϸ���>��b��s�U�_;�ϣNJ�ۊr)P�E"�i������'�X�pm�u���Pԧ���&@i	��� ����� ��f��F��n�M���� ^��y9��$OB��ٙ��oJbҘ�A%u�}�2r����l����|[�6g�Q�Z%FY�yxoJ5��0��r*ܛF)�*�f�p��J�
��"RnL�X�)"���-�3E];��/d[�#�!�\>r��1��\3)'ҿ�0$�(w������ Z����%��>nIP�""^b6����C�l�B[RT��� 2!"|T��,o�&V���%#Ъ�O���#����iMJ���� +�V�t��C�F��d�9�'�{�ٷ�ǥ�������wӵ���ա��«V1=����1zZ^�z0���ֳ�>��$(���� K��Īp�1ۡ/�
	�i`�q��:X� ܃ ��2��A�����b����C���g� ѥ��W �!��SX>���`�}��C'�(����\�, �A���ٮ���R�s���g��H%d����w��������D�~����A�Y������qB؄��k�=r�`
�N(�pb�Z��;h�q+��)��(��A�Q	��ޑ�Nop<�£ ��pn"�{�"ӽ������fOȩ�A^��{�!%& ri���.6���,=Q5�E��+�����T������.J�2�N�V��������u*-�T�$��8��ψB>t"?J�3����l�f�f�K���u: Tq�Iye^m^��>�|�:�t�νl�p(\�X��"T��_O�;��JÚZC���ҕ�ۉ9c.��̂��=��Hm
7�{wAdR�e�!):9B�^*4��ZyA�(��I#�>3
'���ϊ��h���o�gu�x��������$Y�S+��@���_�G����^�c���/��<�om�ON���<�_�|`]@Ž/�_��q�瀘J��q��=��@�E�;d+��w:�k_���y�� ����R�{�q���=��O�:{
N1́�3�D\�e�c�t�?!�8����}qE�C('���w��Cln� ����� <��f�/�#S���XTb��B,��5t �B�q��BR�O�� �H��_�|K/ ����� �)(oc5���l�7����5Z��/D"�7��Xd�c}�q���]�E��! Ǣ�!��[و�1ڣ���zcb���N�p_@��{�ؑ�Xn��#�X��a��u�wX��<�G�q'1^�����|4���Xq��r�	��i7�9�_�^��r~�8�4�r=8�5�@��z�����}�kR^F|㋘���K�c����k�R��I�˳�vۏX�u�}�G�7��OOcy���v}�t)� ��l��0��֎c�MC�-A,u�8��Xw��΅1����{������Ċ�Ϣ̀�܈6����|zypk0v��h�����)�+�-i8�R�1�5č
��~�{�#1�v� ���~�����'<���JĂ4�%�a�zk�q��M\R��=���nq��2���!u`N��7�-�O��\��MGam���tk��O>=9�8�w>�9�o� �������������S�)D������O�܁�o�_I�,���#�xC�����*M&��RN����N3v�:�d)Z�I����(eEH��S%�rT5��v�Q�RԔ��e����>�����#Uűb��&��j����0�lԢ%f��z<�>�Li	Ƚ�~M!c�aʡ�qZ.�����d�s����kt�ǚSzD6�;�|XT��Rnq�Ln#��ULJل��]��lRj�]B�k-�(����i�M��	JJˎoe����Q�*?!Cmj���5��ws���\ym;�F�de�J2���,{9�(�r6�XJaQ�4�W,e���f�/W���w��NƜ��@+���n�hG�	�jS��\�NJN��x�����b�$c�`�S�[,�����<���5ܬ@�D��P
�<;���B��:w[cŰm((�@=<��2SxN�Jnp����i&���D%4z
��h��k8���j�D!33⺸�>Ҧ�B)�ݠ$��щ������anp}�r�{Tʜȓ���}���9	QJw��@a-p��K���<r��k��5�%wȣ�m�q�)��TQ[��ύ�/c����Z��qQ�-X��-���PB7�3e�]�D��r�f�tRHD��ѿ^�!&ىgi�/O(��;j�5��AU��&����ӫ�O�'�pٱIT}�7��;��h��K�Bl�)EJ��D���[!'چme�8r4�8�ޜP�*�}Ha�>JKl�2��o�1��C�ʐѸ:'s�X@���-��Ig�5�`����5�69=����#�g*�kܹNR]}���\QZD+�'I-���<gnIm��y�MF��r��;xuE�AW��k��e�����z[xT�Y*1�D�n�s��'\SO���7ɭ�P��YZJ���ۼ�^�n.� �_%K,�V֍:)˪��~!wؿ�[�-㸳�9n39���T��)�Gl5��\U�Y:�L��ENPmRj����j���降l��Q*�������YJ	/Љꤚa�Y�#��c����@u����S�E*%�G�p]�ʑ��2<�FԆՍi�m�����b*�75��w$�3�9�U���~�Q]W�c(��33�A�b�H�@i��3�YD�0V,#Z#�ƀ���U�H� w��ب��VM}�P�)kcbu\*Q2����>��%��:�����ч�}<���L*�0��4��b�0��$�"��B/��&�2�NT��]����4�'��Y�!$iD�sZ�PU�sG���Y���ĭ�I3���&��F�.���l�ޘ�'Nv�uJ�PE�,N��ç�;�O���Nn�²<S�#-�͠����,sw�@�3V������rb	JJ~�T�),�d������Ec�a��UJ��H�O�r<�8d7ik�脓�V�,̢3ji�q��(���va��H�����R3"6
ܛ�Nd]iWwWS�YmU�A^fd[ψ���e=�=P����ދ^���`Hs���oU�S�@�3�A�1��ݑ�،��񊶸�g���Z�v��5eJ`U�N�Ǯ��6v��44��5��~�j/=4I�<M�Ӟ`�`�-�g�.�K�YR��*�2�Xh�I�Q�d�u�Q��yR�0��!�f��3'Ŕ��]a��r���f��s�����}^�s��]�ԥ���@�:Q��Uz3^?�_�?�[�\��+W����� '�����𖉃��=Gu	�T�g��Μ8�,xp~<�(��C���I�qs���W���:��}�S�����ٮ�yM#�mE�bCܦbc��tg{#Qё���&��>��XD��ߨ�U���h.2�;�ţ7���ߕ7f�M�+�z6�S��qF���û�����.b/�3�I�
��+N�3���v�&�+�Ү�E�	(�u�+�{g��V�Tz/nF�@y�h�����	�����n��oF!y4�;.��<�@���xGoL�P��D��=¡U��a_��h�wz�mώ�h��Zly]��?��lJ��K�cVx+c\��v�HMVCh��=�G(	j��,�VNEv�$9�:
��4:ؓZoИ�X�z�oFu�kR�$*ӿ�%�'(�E�&�Ӝ^jj��"�\L�]̤p��#�}k�I��.):&�.�OvM7�4͉��s��f�a��RK����	���1gFw�K��O4ڭb6��*X	��,-C͈�YH�:�՚�W��k�n��jTќ���U�u���~��dɟ�u���(Y=�V}��1f���k,����%�V,g�;�wc�_5P�V��NȱY�O�G
ܣz���`g����X��Ts(���A��|�t@%t�iM���kjr��hyn�rZ{[�x]O[`{�=���������u���#ّ|��c^bG�UM80<���!Z,-���"����3J��_4�2�%�h��JW'�e�UA�Q���j�h`(���F���=�ȧ��u���-�*���&UD��K>��{^5E�&���5y~ݮ=�c+{Öm���m�8�y�c��Ϧ��L���]Ϳ��w�T$�k[3�6���d����ꡌ�*yb�ϰg
�$�W�V~.ʜ���E��3�F����RU����^�%R���n?�C�$wrUc=����ۮ��v\4l�λ
�7�8c�l��������Z���	1J�f���.BRZ=��5�jVU�X�M�^�l���:��䱘��0r��SR��-��w���1bIb�Fq�<t��e.�:�lys�_��TrW�Y/�)uɝ��}AZ>N�s�]�&e7��V���rɼZ�]��Ѓo׺/t�`=���!Y#���.cjkܯ�1���yuE�N����������1YV�v�w�ߒxT�s,�k�o�z����L<�8<`E#��c�� �y����}�P=`r @�������NT�=^�`��� o��_��9n2: =��`x`Y�b���㾭�b9�AX��� �� ��=_-p�������\�h`�;(����������� �z�� ;~�b��$h�v �f �w8�l�^� ,�{�pD���G�h/���_&���g#�f�h��\ȋ�2�>xV7��k2�N�� z>�b��1�]X!�ûU8whl'��E�<�:,�ރϋa�	,n��o�������6����,p�����뿟�� ��5 �~�S>>ܷ���;� ?���`@��F�B�n4�p.���ř�`9�ѷ]o,ڣ�=���߸��s����CЦ6�XK�;'��?��A�&����i����෷`���_7��P |���Ў��[���c?�Vn�(����͙<ףr�+��ꆙ��3?�1����'S��>kn��Xձ���+��}?]y�m�b�u?�̮�KO�s���3xj1ef���5���|+�C�5k�?/�3��)����'��]�<G�)A��QD�C�������	��ucвVIPVr�Z��B���]�'�-{̓��Q��=.Yh��?�\�,y��{�3L�\ ����������~ �m���D�3z0���(�����[P#]�(�Ø�оC�s�|��K�9
�����0�΅���1w3�I�- �.��aNP��� ����@ؗ ;����A �E �����-��t)��$��՘�� ��0��0�h �:�wʐ�c��U�9�˘Os⼷0O�1_M�0?p�/8�e���ys�D@*��O(Ǽ$ �k �1��V9t@~��w Cȇ���0�7���pz?���(�(��@�{�����m�� 7p��G|������QM]��#"bD�Hi��ӈE��bĈHc�H#b)�H#E�H#�H)b���cD��0"�("�)"�"R�@1""���D|�۷��]�v�
'9{��3�gf?s���Y<��YjD�� />8`�i�nb|b^3=S��T~�c31��"�� ��ܘ��l� ^ӣ7��?�0�c�R^�xG`'�*�I�K�����(�)�����c���O̵Q���+o�T�����ۄ�~��iv�<y	sڽ�[����F���w�D����}uL��4�LQ�ͨ�5z��6���-t���
gYi�F�TҘ�
���c��u6��]\z������bB?�Ł�o�'��������^��$����A�k�,d�����]�� ϛ��gf5zh⻳���J'j㐸'�0���P!�U5j�Q�|-YJ�j�S!8EDC�2�a��V�87���]�+�;È�W�]gՐY»�
�Jr\&�Ki�Zbu���,h��\��qNnq-��(���!2&!YZ��PMp���#)�+�3f]l�[AQ��W�"�[S���ups*�{�ى
���@w���
�2-Ȕbȵo�´�2w���MY���D�i92�gӀ$�VG/
4H
�t9h�� �����`��P��v%C�&�t��� �|� jVv���PW7��EP�% �v#�� �u���4��׿��c��g�\��Fpy���4� �n��7�C���L��y�
�B%Hy�(��k(�4����qQ,�jsaD��J�xh������Xӥj�+`�.�p �D�!�.�;:���"]���}�����+��⁗"�ݝ�A�Ѥv.%cq"f��!Cz���p�6���+��;I$/OM����*���pQ@��ҿ�dȯ$S�}l���ŷ�1�A��N��w��r�I�N�e4�Y��&m%����d%�����t����)�IJ� ���5��1�	Mql�_��>Ѭ[�M��P����a+m�E�Ed@{�"*T�=vb�7)�0%��ʰ�R9[��x7�j��×v�Ii�tK�Mu|Wp9�$��Q�}�b��I�t���y��������~x��p]_j��������?wO���\G�'�y�����l������ ����K�o:j�&n���2�4]�>���R���w���#ޓ�?��5a]���י��"�8���X�6]�6�)w>��ş����<�@¿m�8��xl'��<�M@�qFl�`0�O C�P��8�wke�zl�Oȸ�'��a����`�A3q\�Xy����y���"ـEI7$L����'Ə1�6��D�}7aHd��=gP�ǈM~�Z |~��g����!�� ��@{f�cل&��ވ��qA^<�L/�[�_�jp\^ k�,{����Y���~�_�V��X����o�Sh_����X��c�����"�Z��`[�ep��Gܶ	k��x��%�|m��z:^�:��4��x��^��n@�ID]|p�%�ň��-B�W��lD;�9�S�*���XG��qq�ya �#���y��f�F��S}qV;�@<���IĢ'���;�`�����B��F^�K�x,r6��_��,&�bĔ�� F����σ���|�K��5��O��}Z�PO)bB7č_��Q��iX��b�������y�MKFC]���.� _!f��󕏸u?�[h@�ps���.a�ukJ�ظ�Z&
��֛|�^���ߋ0�}����П0����NT`�v�������~#u`��a<N�z�#�?���L��ֿ��_I�ji�+�ŵ�n�MpE�}�혨�+�LVw
��+��*�y��D=Y����2��>&ݷI��H��U�t�����t�{�+;�S���u�M��T�t�c��]�����kb�M��/���ﯠ���i�lu-xZ�ۇ�:�MB���+9�n�Jg�WS���"IS�(1����Rz���&{���k��۲�-�*'��wx~��T���&�����%�f�V\c��P*+.J�)���dD�:�3%���d�,�>��2R#V���7�:�8.^f�~)F7z���6�̡���	��:A]/�vW�+��Ԡ'�NF^[�k?�)���k���B^U��	 T&�I�z\���D*��z^p�N�lM��x9G&Y��Td������~���8E��(�*!���u��Ü�$f��İ%j���e���=!��[K�i]��
NO���օ�͕m;
lM?�O��@𦙫����-d���L��.Hp��_ՏB(zg� uYs�ڙ(��d�Wf�[�͒�Q��u�:pd��j+ h������gƘQ+'3�#�1zK������O ����_E3���lB��'�jۤ�솁@3;6�EAV�d%"^ _/�,�����ujIsS�#��;����E�����m-Ao�۩��	J���hf�E5e$����nl���;u,��	1���1#I�Zіg_��t�%���D��4=��Aoϴ��)T]��>= �C+�y1j���ÎNud5���$Z=�B�<BL��/[?6�B(V�X9Ҵ1ъ<K��㧖���Vj�1����B�&�ɉv5��q�C
����Y��@"ѫ�h��U���-��k�Ҭ\+چ=��Z~�@`{B�1XL0D�r����~='�XO��І��	c�)�������OrԺV�d�"}�IO�v68h��m��1����1�9٨Nf�򒍊ܶ�l��Ͳ_��	�a����a��Zu�1���v�k�45�j�K�E�p�4����j��	iAb�3�]���4�tr}tƨ.z_BA��;�_:l�a�M���'�U�L��C��I}��l#�Ep���s�s�z�Vl��,t�
xB��4����j��5&G%��bY�SY�T?�ח�diY�.F��;Z�����w�[iiny�!e���5!�";3��ֵ���bq�؞6b�y�>��M�������4_�*����.R�stY���Z]|�8����4Lȷ�Ҳ-�UN� ��Y����/M�J*Y��bێ�U�Cb4����K��Xqq���PLʕ��)j�H��]l���=bi�1�CC)>�.��{���7Q�Lq-��v8ִ�$�w6�Y��]�
K�f����5I=��\,6轫�RC�p�fF���������d��XMJX�c���Uc��~��+���B3;̉���@��/dϬ�>X���Ҭ�롶�����C�O9CH�ئ((����ݹ�:����8����>������m���m�g�2���/08}I
�?l��n����0�YYq�~�Ԧ^��l��,�[D۴�*n�ob�}-j0R�D�N�{kSX;�g�y]$���3j>[0W�N�������� ؅��g�i"�NsȢ���"} 0�>`wTM@H��`�S������u�K\�������M���J-�ލ�����Z��$�7EF'&Sӫ�CE�����m��g�S�r�����̔� ��ag�cctϾ����y���tTI`T|wf��J����c�Cr{�n�O�VM�k{�"Ҭ��������fK�����Kn�Ă��ByJ�9?~*I˜��q�*�r�p���2K$b�((c\n1Ls6�E%�\�x!�po~�o,;47$_[L��.dop��]Z�ҭ�56jK߲e0�yk��kP�!�ݗ]A.Q7vY��ٹ䁴'�W��i��x,$Y�ia�X��~5�9�{k6����Vɀ ؃Yc��
���.΃�C�Q-V4M�!i�xH�H�}L_�[.Q�vuE�[r�QN���D��Ed�3�-9f<
#��C9�(N�e�4��K��~++!�R���Hu"�5O.1���+K���$��i{}�ž��2g���PQ;�A��2cj*���D]��g��o�	0Ė��b�1��<RV�&����������bM��n��A�(n(Nη���U���U��2��l�[RM�+F���)���� �'+/)�q�y�)��Br��}� ��39��UKiq�7r�~�w&�dP��-��d�|��h^��(���c�d�t=2�A��#��<���I��i��s��s(Ni~j�_�yg�}����sP���fS�{��od��\N��r7���Z�No>�P��X��CS5#},X�>�`�Q�V�Ě34�=Y!�R��2�>��� H6'�uE����d-�yg
#b���}���8961���_-m�4�S���b$�0�s��	�8��X̖��W��vy�ͬ⨴��B���nO���gC"�>�+w���j~]S�ϱ��޴17[�H|�N���?)�����Y 0f��:��HP��U[��=�4�-�R��b)}1���A5vO�hQ/�	�5D�{ �#1T���X:����N��̈]���%"� 0�ݚ��3����o�v�.�]c���s�er_������Ω������_i����&%�+��aw���l�,Y��/�}WTk�ѕV�G0�j.-�)_�f�f�:�y���hZ;�,��C�aos��V>-����#R�E�a�c��)1I���ＺB��29+�3C���������������D��k�j:����y�4G�����@< ���P??���l1�G6�� Ox�������OX:�� ��o: �% �Z�<~��������0�"��� ;��T�5���t��v � 8n�9x�����Q� 9� ���]n�D>�  ���P�Ӈ���'y���_�����[���@��׷L(`�
����!�)������h�� {Q�P��`s'@.�w�(�m(�Ήh> 1��f���wP6�ɍ/��B�Ũ����3w�S�^�c��g����N�n.ںA��s�\.@���p��\X�Qs�wÖ={���u����r�,��;r��p�j����a�L�{�Ra����r2�＀�����q�k� r�m�=3������P�Nv�ϛR|.|��r}�)��<�}m���t��G�`cƀ���V��J_7���'ڈ/hv��o?�=A�nTvʀp��:NB�g ɼ8�*k�d�����~�j������)�j;��ZΡ�VM}�l��-��Ҏ�_���ˎ�>^�V���!�s�wg��xt&��^q&NYB9�3n�|r�{�52����#��GF�+�r��c�t��D��� 8x�7�� ���ό�a��]p�҇��:�B({����T](J����^�=+����g��'����8k�.��
^�WÄ�� gV5X?�?6�N�M�S��6��#��8
���;}@������B9h�C�hu���롰��	�3��r�����8@�g(Tc<�� �9@����d+�F	� �� ���h@4�u���� �\ ��q?��yM5�%��$�5*�7GA_a��y���_��F�x�HP��21�!�]�\���дs��8wƜ ��	慉+ ���O���=��P�w� �0&& �8�C����w�w1��an0]��_��'�Y�c��\�i�g��,�Iu�#�}~B���8�Ÿ߅r��>Q$�"2�� SNkƘ��qj�3��
��!�#��L��(�6���+��\�^�O�s�H�Ly�q:�"	��:�����' �P.r �N���z���a��}#��1�����'�kY���9��9��0���έcN�����y�|A� ��-܀��w��L�X̎(�-h�;۝ҩeN��
��V��1$��/Ъ�8NMbO55T�lL���K/̠;��A��f�u�5���I�.}�1;��&����8R]ٞ$�tJ�䗧YEA\y0�Luezy��b�O�V^���Fs�������dM����K�I�k�n]ɘ��-�j5�`n�f�E�j/'�}ˢ�! �h�5�q̬�!�x�v�%��B���l^_�[�l2*�:C��
��ѢH�����]��nA8�<�`E
��a�/��}��Ȩ(��F��:݃��\��E���X��
���,�4p
�/"(, �� �^#`�� ��8U��]��r�Fv�t�~E�,��^g�RT���Q� 0��#a����6c�a�]��.�) +:d;Y�{���0V�ݒl�����"s���e��z-JjZ��q2���חb�N�L��͡����M���q��oz�Tк��S��D�A!��;G2�Mն�Y=�'��!@-��>h苆� DL��WBq�'Ȝ��A���p�p`��1jнZ�-�f;3H*���X{pM�M?غQ2,r��2 �1�y��EB�fJ&��F86BG�u~m��[(C0,��[��}����UgR\�31ȏS#�tj9M������5"p����,H��6dG����XY�]��^�-�ܺ����y��Va��bU�IbN��?���
���*��Y�o�ti��6/���g���ʹ�����J �qiƒ"�"ݍ�o�#��N
)�|�����c���~U���+�tcW��#��<����'%�?���"��i6~�}���������f|cZ#�J��7_��/^��7[�0^ct/\�����	��5\���&J?��g�f;!��|���%�7�:�0�MG�Qv!v7@�?
8�k�go�q�{e��zx"y���a���wb�ޖ7��ﺳ n	����@��[v �����`��߂u��M�8b�m�cV�?������3 Gqm?��%b��u 5ň�w,��~�78M�X�B�;~�'XK�� \�q���/(g���8p �*���*���8x�%�!o/�W����b>D,��yh�/�c=ԁv�<7���n�=P�J�SP�`ܖ!���
1��w��(�3�F?"Λ�x\>)���w�O�0���c�!F��c��z�2b��8oB�kp?�-L����8�u���W(Y��`�C����DLꍺ��\.g��Ц�>sG�b�w��p�yIWp~"��x��$ćѿ��k7
{�yq�wp�hĆ(����6��]��?���V.����F�s)�I��w�������O`l Xl�1��~���/X[�"~Ŷb�l���vX��ӧ(�#bZ�=�bL� �A�X����P*�s�6��f���̇�GK/�� &_���/YţM�6!h[�;~+��ٓ���Plh�8=����wW��Ɗ���^�\l��$'��9��9���X�3ӳo�N��;�~q�����+E�� �6x��k����������li�%!C��pǡ~QRsv]a�B!�&�7�=Hf���nv�,;���%��=
4�BV���66�:���7���(]\��ه�j����D��8�&��+�{��k�kG�Ԯ��A	ljW���E�E���R�-!C��8GE$�<c+B��t-��tBK=-��CN$��0Wm��Q��٠,o6��d�I��qm١���l!5����:��H�.Qf��\�';ơ��j(�����K�!����.)�G%`;K���=����~�)�PFp��<��^�� �
�����l��V��҅z�4IZ�G���Be��r�\��\�rP��������Vlե���e�e��f�qI��p�,�6�U��vPU�r8�D+j7�]�֤��ʊ��x��������7����ANb5��xI��.aA��!S��H�*�c�e���N#9֐��k��5q�TqUk�1�K��8�K��l?��±q�.mP�Jڬ�����$�ђ��LA�@�O���ߥ߼'߼A� �P�%�u�xW�S܈9#�Y�T("j٬�"aq�̀�ȋ�י7Xq��ly�n��.ϕ�L��=X@�)�v))W��*$�1��Jk��T<@�ZGЬ�2	)>S�������%M�1a?��䕩���&�H��t׈~��H� ���ĹQ�$[�C[��xL�c1���r7�G��!�e@��77Yf't[
3\��-�bm�ܞ&�kFuytZ:h�#+Y��63��NK.Z�.l2w�3��J�#;�[��Ԡs�d�%[jYE��y�ْV��-ӑ��$��mTCS��s�O�i�����鐙/w�!�zY���J�f�}Z��-7j�t�2'��Y�@Y�����;�Lъ���)vRy�&\���6
��6�;��n���
�����s��r�ږ�dmY=G3X'�3o�5�ț�u�|���YX�"���K�y�~yl���M����cf�R_�'�I�j%3�,c�$�Y��XJ�4Ww]����%���X�ó���Ӣt^L�0�<M(4K�[[%tFZ��=�t�� ���]�v6k��ֵ�����*�jA���*������aFm�V@���]	T��4���S�`��7���͒��=v�����U����-,��Z�S�j�ɮiC�u�Wj��lϳ�,��O�dו���eq����a(g�فY��N��E��cgE?h�^�oΈʖ�uʈ�~�dY_�޶�<��欫m!jˋ��ڔ]�@Ul}�?��F�q"�9�9$q��q,:�$��ՅTp�|�Cuz���-�] ���۩b���^������d����ڏXq]S����Ur��^c_V es���H�����ZaY�:�������-���v�;��E��z�}p�X�G;K��P����
��bb2�{ێ�͍�3a��0��Y-KW���i�iX������,����Z,7����dtHZDRF�W�Z{����ݠ:�(���R���YmEŝ��6VB� 3iA�WmI��a%���۾W�e>s.�ި+R�٤<%f�����*:�H�]��$Z<1O����h!Z�4�4Y�QK*muv�^E�'�IPtМy�nt�HBϳr}��ZIu���q2���tx����&���Td+��;�E?�H��we�ݛ�(���I])�c������cT�/��+�G�s�����6z�u�yT��?�md?-���;�<�\iy�gH���,�̕|��.A��?��t!��m�`=�17O��g��F���k�it�I��v{Yv�S�����
��(ѱ*��&�7��gG}�E9ɿ%�Rn�kw7�����m�}�ܴʧa�iYe��ݢ�z���H��e7P�S�$^�w�	�L)�,ʔy���E����љ��|i��N�g��]mY�)=Qf�A<ZC�����?�*�l�1�#ͽ�Q��8���?Ƈp���,��L��9��+AT�����艷/s-�d�+\3�9E��eK$,d�+�h)!M�cC	=f�/1�4�O� �e*z�?O��)=b�ı��@�����I32U��̈q�wq�K��˥C�l]�s��]��<�]DG�g�Ij�e��V�\���
�;�����%Zc�{�޽�]R��<VG�ή!�(>��H�}b����b�J�8�YtV����FT	���كYY:z@��A@!�:SFH�X���ڒN��x��:��]l�c�Es�-c�Nt[�H��(�єQ3�ɗe���1�}��x���%��KL$[4���3J*�!���C�nY?���6,4s9a�a<c�0׺ȳ#Wό�
h�v�i��B��b��Uf�ذ���N�6�0�0�:0��%|�L�h�g1��!�6A�+ec���h�㛥#�C��Q��,�]����ڷ�ï��.Is)�E��y������N+�Fj�������B[�<��%�_�n:-?�U�o&�G
�V�#sC�[6%�Ϲ��1�Jm!w{_�k8�������%Ey�x�C�׈{Jf�ς��Pe�eK`�,����g�~�
>�1ݲ�=);[�������,��ki���<���"~0?��N�L���ҋ�O�|��bt�H*+2I��.a�Y����d{�ii?�q#�5��␰���k4�wֹ��a��{R"��}���(�C���˥���nJa_-2����`��Ƃ�fؿ�Gi�����?�yh�.70K9LuyӯY�nAY��M~�Qm3@�(r	���$)��%p?�f2B��:u��%�����J�J�2�jbҋ#읢��mқE����,� �#%�0�Z���mM�����������_L�hԛN���k ��Ʉ��}�9�.`?� ���y8���v���޻�_|��`�h}`+wx�i8 pf%@i ��(�98.��J�>ϥ5�3b:���zK {�;o�����&�u���t���(��P쇿5� �q(����g �a Z�S$��. �>��s�CC�lPf�i�&� .M�� �~��q��c O��mԿ��A F�.�1�L�C(�j�[�S)@�_�F �Y-@�R��rע-8(�S�?ў�	 }7 �^�܌�w{�a�-��h�8�r�7Vz6��[\@m�; $nw ��(rk`A�(��׽��5��p?�@��E��x\����h�O�"�Q�!,�
��b����e8a&C�6>�;	�N���f t��8G�3���)��jN4��}`��p`1��m���2�z{�c1�0��i3���,k�U�@c��S�q��5����s��б���� g)�Zϓ����-	�|g>)������%�_I[Y���Q��ND��� bM4C��p�8z/L>��+^E��6�~t"�<q����E��GX���}o�t�����Q��.���$���oj�:ӱ��%U����A * �� �b$ �(@����S���M[H}��n�3�e�-���~ɵ�Ϗ�9v�V���3J��_p�TN���/B�B��_�B����`�������߉ag�q����}�����X�E��_8�G�@�`0��HV,�G�K���'8�N���mpi�i��������}�}�� ��Ï�@�o �ElrPf��|� ������ ���bL����J��/�� ߠ�_�X��]�!����xl�3�?'�)�SO.�������.&��8j``�▎~�1��s<��- e{160vOal�G��YPێ�ۂz�� x�y����P?��������_1fX��P� .c��bLw �j�z�� ����@/�u��t��AYjP��Y �lþ��֚r�g ^��t�m�������j�#�}�s_�X�ǡ' D�3%.�?i|{ܔ���P���u�eh�S��ڶ
`"滄���+v���cN������8G�Q~ԏ<��j̩[y���h��
���3����Џ |K���&}WbcN����������tМD�^�ÖOX	�tͩI�]7]��)祺O�Q���"ZH^޼�8e�l����}C�v-K��m6�W|��j�6a�?��o9�*����w}~8������@ǹspr��W��>{�:����?	�P(�~!��3%�f��\���J,�0bl矓-�!�o�y�ӿ��r��`���r�����u������/��6�b�^;�r�[I�~ԴC��,9��J��sp]`u�բe�{����\�1�����=dǏ%ɏ�l|0��+��V�9�y1rC�缷�������w�h�g��]�-kB�N7�[ಚ�ȹG�����<�&N�e�������X-��8|{O�_g���@Ȱ�jW�j���'\X�pb��̖;f*a�ŀI�-V6����LN�8K8��S�&�����+�ate!�.�DB���a�9=L�_�#]a��>���W��`o�����Ǉ�t;���ܷ���A9�:������JX�I¿7�C��i
��
�I��.�_ſ�p�-p{w���S�]=�йQ˽nN�f[�qwB\
.<��eC(�ߎ`��ؼ��Q�૥'�ئ+P���9��7�/�6߰�Z�����9Ƅ�?�7,���ۂ\�N8��e������	Y@����!���·S�?`���o��^ĻON�q��|��4�5/�]ɑON�=Ã��yu1���e��}ʊO��0�'�T�*�O���65����B��1f����-�_�
kmw	�G��0�>hT��-��\~w�>���l��o�uc���/���wc=��f(��J�P�!�d����+~}�����		�a残%�4Q>�ִ�F�j��K��K��ڕ5����~v~Q7�k��6�f����_������Lע���8���ww|#(���<�u|Yxcۛ����n^��5bӺw��%0�@���;S�`���R��g����~���ݫW |�0�.�~M�^�k�ۈq:p=���71¿�c�\���.�A��h���#�4]�_�xl��M�����p����so�!�z���S��(�H,.�{>� 8MB=��0=\��,�gC��F9��4a�pq�k�N�7�E�5����	kl7=K�Dæk�hw��8�U��'��i����Y��)�`7b��/�-��������{��2\h����ʯ���(��N�0x�9�R~�g7�'!�i�Z���	���3���?�i��G�%�����@]�hS3�V�ȫ���=� ^�m�x��i�{<�A	�G���9(̛W�bmԍ�S�r������*��FٵX���G^ �<0�X���Ј��?�Yh�}ȯp�L��o#���t��༺��)Z,&�=��ߓ�E�tDG�z��e!~.B����1�J�y���2�Ων�~+�;s.�|�9��ڸ�"��7#��&!���d�Yh�Dߔt�2Qk��?Ĭpsc�>C @��F����C�.(��
��m8�ވ�_`�,��N_�B~�9ā&0��c�'뇉X+���AD��6�	!N��Q�ׯ{|M�6�(/�����!t؄�>\l��d�׿�>d<P�sz�͎%��������������Z����}�]��2\)���yټ�7�b�M����W����+!(^lQL�W���o��^tps{���f�{���wO�5}����O���LSio=�1�i�Ӻ�R��:}k�k�􎬛[��a@FUS�gʋ���v��n-���j0��H��³+z�JU���d�ד$O^ɑ��n���u{!A=�ȝ��~��Tg_�?cS��������N͘�g�n��䅯N�YP5��������T�S��l�I7�SzX�x�o4���U�愃Y�A_�b�o�����[�|P��z�[՜�g�#o���x��Hi�Q�C	�Z<q���ߒ��&M����J��_��&�N��y<������4��N���aV9�U��S�c�l��Y뺟!��|ϋڴiI��NUM�5h���bk<��;��|6w+���T1d^�X^�����[	���%���Zrya�jt{��>(��:��������R��Id
�bm���m��M�hZco��:�Ӧ�Ҽ��{���.u5N�2����.j}Y[��?�mռ�f���W�4H��<�ȎL�[5p�z����̜O��V2z�h�T�h��W�st�s[oy�He�W2�2���rDP�dC�hD�����Rm[�s5kA�k9��[�<�[K���L�y��T����%�ҩ�v���K�O-k�k�;��ogUf��ҝ���;o-n�L�IuX����ȼ���L���3J]a��aᓪ�KRZ�NE2��G�ۼ��w�S�ޡj�'=�:�U�杖�6~$���_��ڎ-�jf�v�������YQ�gə�E����-��O�W���$!��"'d���W��e�)Y�S�R/M�W�
�P�����>��9]G�V-�yYv�x|ϹsQ��u�2U�Z���h�,SȞ��l틟Y���Mli��}pb���0�D)�2�������J�FGhG��K}^,������:��s��$���o��nFhw�Y�~�Q���,�Z�Osfȥ�񫂻IU�N]�>子-Sqe�<�Kw���6|߯�=�G��%�U�7W���Szk�R�v�Bu)�j~�@�4Z�(�P���*u.S���C��h�qڑ�໹j|����ܗ�Z�Ƴ�����.ɓ�5oM8�i�����x�n�F�]�J��*s�W��Ըҝ��	�CK?�5T����������#��b@v'ke�dep��ٖ��ݔ�~="�\­ҝ��>�کUٺ��ؚ*�[�X���Ģ���K�����s�U�g��q���s���n�+(ƭ�X�J5L��z�WkE��Y������8��S�h�5�Y�+�6�艆�/��-!���:�9)a`Mȷ�/�grox�N}�>a������2��n�A�o�;'fg���ֺ��ܻ�oً齙�Y��6�­�;�g��.�Y�zB�A�V��'ê�f/:�Z�5�Z�q(�ZL:�\�"�47�`v�Y`����V��9�����gL�U�m�?=U��_��������V��V��w7���U�	�7S�GY���ã~��a�z�J��-W��Ǿy�����*V_\�X���}/.�^+�L�~�ܟG6_�t(��Ca��z����'�q�U���>zWݰ�)�e��P=ߐ�|��W���㲸��MkgVխ����=k<��WV�:��b����#w;}9�[��������y���j8���_9S.T���[ƨ|�Ǖ�NQ/�˝O�7���Z��X����$#���d{�6��%yW�]\9Cye���s�!r��{�_|}~���}���z��ik��
-��c^b:�;�)�n-5�-�)&.�����=~��3t��R�����)$>�&a��r�cO�-X|�����.)�4��ל��9j�:3�6�=���/���?^����P�� |kפ�'�0��|γ/_��-N��{�i��yY�5�Z�@+]s�1өp�I�5���zJ��59w涙�/�M�=�������ߦ�o��]fCKׇ��O�<��o}���>�|�S#�~�a��k_�Iy+��b�;'Hm�̊�ə�Cݿ�C{~}�OA7�VW�ook�7�ux����N�{��j�����;B�s𭱸ǳn��cnZ��&��6��s��ޒ.�Yp�K�pzͥ�,{7�qcVD�r���9��H Kcg�w�����`�����,=�s�9's焍cq�M.Q�����z)�E���ݰ���;g4�B.��sM+{}���>[��b��=���IU�e�����2�'���ɻ���^���FZ�(�,|��?YfN��p��۴��K|��RV�%f�Nx��v�s�֧��I�Sƿ�޺㷬����y���pV?�y��E13r����u?F��B���t�[���X�K՛;�se��e��mk[ߪ~Ľ�ˣ��Ś�Y���n$ܟ1���W3��;�*�3��J'�}p�}�.kQц�޴r�;��[k_>���`�zͥg��%{:�Gū��+�.�4�.�x����n����i{��V��ιg������6�}9��G0v=	Y� %�i�hˋ��m�{7�]ڿ��il�qf����O�%GJf5��]�⏸�inA-^�_����Y^�do��?m��{���Y�wL;d��-��Y�w��v�V���������Yjݺ�f���n�s���9��.�Ar{Qّ6om�+��}��ٴ�ծ��	,�Ncfd�����Ѽ�7���H���mVO����;��zk����T�ݦ�_>i{��S��t�����Д?��y�$Z���̧KG�&;��r�%Yf������ 
t%� ��{Nɘ���ӑw��#f�^�;��>��}��p�:x��G6�X��H��n�E��s�������+?�����+��E
r��hf��*�<�Ĝ!���_�#qNu>�H<O�q��C=�Ɉ��ps����.���}i�_�ڪ-���o���Ѕ&rY�K��b�&��u���{i���~�+|�领�k5�7|�?����u�.{+�<�*�\D�\(g\e�#���T�A9��$�j�����CE7}�#G>�F�����9z���˶��3��/�V����9I�,��q���*W\��&�v��q�?��C��?���~��g wӉ��t?p� �~��� '�����	��Ï/�8
��X�>�f��*�o:7������p<0k.� �i�`����{� ���g Xo:Y5e1�O5�+8��`2��Z��% O?H���~t^�sB��s�OӰ���ܷ���'.tq�pX����'�9����	�:�@�`�q�e�Pǽ �� X����}@��ې'�p�$��|o�\G��'W��{�����mZՄ��Qn�w���t>�-��2�w�
��� Jl�C;)�����s+�E�Mڸ�,a���N�=
�?��X�d�s�	k90v�"��&���A�L �� '�P7/>E�����Yh�߯��CX��
�@�aO�?߼�� ���_�D�oE�W�x`�����z����V �xAY���s:�����,`�� p~��dC�����ϼ3��4ذ�	�z�}��W�S.�Ԟpe��q����L��KZ����/9.f�sQ��b7oY����3�WR�m�cCDA�YΤ�Qh��&{\����IU�F)��D�����L��"i/i�^��g�[|}�W�B�K3�j��lsP��Z�z��ɿ�\�����u?Įʆ%V �Y���hx8�f�5����M60�y�|\
uq�p0�����x@V�i���>P�7a�#�����k��ɗ�r�8�d!�\��8�/��)�����O ���˯h�6�G����58�xEϠ��[fB���;
�k��&(r ؉>5�o����x�$�	��-Gۨ O�c,��h��r���W^���� ����������1v�ѧ�GE�?�×7��g�cla<�% �/ P����V`�t��060�;��s5��+��{��y�.�8�y����%�a����� �D�������b>X�y����{�,0�xt<�=7Q�h��i�g�S B �B?7��`z�G��+wP�� � �i� �@}���h�	(�'���6��	ƒ�|8�&lӭ@>�k�B��"�e��`n�\0- �t~�ʔ���&aNѸ|�:�����<@D��a,�ļ�1�s���F ��p�@�bn�����a��`NEy=�F��)��}!���+n��ozN�4��鑶i#���trI�Ʊ������ �:,[
i��4B�Ib88��tˑ ��qƒ-˶| %W�6i�ҦǴ��ә����v?�O�eH�I;z̛�}��}�Z}Λ��a�;�{o	ͯ�X�)wY�ywٽ��T8��Uy|���|Uy�~WqQ�]�2�]]�]W�][�+]p��w����)t�]+�@[�)ʬs�׺Vd�]��U�g�V�-���:���=e�P�}T�6C_�.)�C��U��e~O��_���v_��V[����2�{��{�U������]�M�ΥT�:��KҨz�=wxʗ�����=ϺLr�;���,7��*)xJ
5k�ז���A<�ʼ�3��޲�4_�r�{]�m�ʼ,�Kmy�w�{�{��[�EU�2�tߗu�˙5�W��Ļ6�o��e���3��U�S㚻��8���+�SY�<*s�4GGEK�M�5�vf}�]�lqͺ��^�ž�<+�յn�\kҩ"_O��Q�Jݗ�U*��.-�,��2-��K|��A7Q�Tx��������J��T^`��U�,���t*[a���i.��K	ȡ��:�|*R�jX�����dE6k$!	WG	e-ߢ��y�,�����T��I��~X�ys��%T�{FQ��V.�<�-�"�0�$t�~��s��V.�L���d|�J��ܙ�jثX���c&gA*9��J�^�B��f?��.�S�Âzo��ʊ�P�*�x�9���V���CMe�ݾ��y^g�w=N�9�����_��fR��L�\��\e9�t��~�����k5�dPu�2}MU~:�z���pζ�@M���.����XS]�������6��.��و� ��]]p���[��9���w�򻼕�Y��p�ߋ��a�V8�x�K�\E��U8?K5��p��E|f�U���U�u��jE:��T�ɠ��[���>��n��Z�����44�NKO<�yB�l�ܣ�c�R�e�'I|�~0��7����^����˩��2��>��g�h^+[Y�.����T�� ���3�;u�<�9�g��34������/��{�A7�v���!�uE:�@>GA��'��+c�{y��]�]���$o�}�y�Co��>�g��&ʹ��v���'ڃN| }�)������+����d@��.�J�_�~���iG��>ы����.�}��b��A>�����K[oCnq�
�gp�넟��J�7�߈�O���o�\�]��]y���(r:����wI|��u�ub�h?��=�� ~��*�v���O���#���yه�Ǒ�ܛ~~Q���6���+��'p��]&��g��􆐗�0�>�s:��2��
�_��F��
|�ucΗdL����L�8~�|>�|ߏ��͟������;���Ԡ���`c���w�����sA��rI���_ �m����󽌺�Ԍ\!�"~BM�{���;su��Ee�����Px��B��ي=5�<��y���fkr���ϐؓ�h����O�	P�An[��`?47	����� �\[\���5�[�H��=����IZ�
lG�m���2jx^3��~ۀz{T�����t���oQ}�!�d���4��7�a������ɞbD�[�)m���}��is�f{�^�@�X��9F�z�a��m����)�}���m��tzC��d\�vR�}lS� [�e1�Ma��M�-i�ת3�l:��]ؙZ���+l[�_����2v�g���yR�s �F��]���KәY�炖���b1�E�]���b��F �s��b^:��U�缚�)sMlǮ��1�,�������=�<��<�dd�	����9p��lφ��d��k-h1Y���G�y����?۔}�-m�9F}�\��9N�rsE.x�8��hE�8��.ב}s�6��q�:���Z���@��D.�2.�!�yd;f�i9/^+�\$r d9��g�DΑ�Ź�{B����֔c�-b[��ny1��54r-1����r����`Jk�q6�#_\�F�왕|q��b�<���|L�#�5�5�+��X����/r'kD��k/������i}^G��_����Oր������k�kY�y��E��y��o�e���U�ε�k�z�?�/�Q�+׬�}�̭RC�G����2��X��E.���^g=����0s���5�h�@�}q�����rs�La_|�?�`_�\7�^|���q=��S�W�F�8GMl�6��7�
{?����g�ZD�n[h�;�|�ݼ@�������x3�ݨ��w���m�ě��-No��6�ؼ��򬷀u�w+x�`;W1���1�N�b]hN�ަ��69�ߜ�O��c�:�k6�ho��[����x�u�L̋a���q������o����F�ip�-�}����}�kc��e2�3�����K��s�ޔu��Ν����`rb�4s��M��u���uT��̵�Sǩ]�I��J�MY���WK�殮��m&�뫼�z���Ͱ�o�wc����$$!	IH������6�3�����6m�.��mG���D�O����E�Z~�� 蛉���S���&���-�g�Qh�C���{���w�������{���Z� ��m{����E�O�JZm�����K����_���6�ch_9)y���0h�:�o޴������'j��i�a�N��3�;)y���d/�A��u�>b8r
|�_u�׍�t��w?�s6:! 
E��|o?QW�/�P�|���������C�7p?���O�|���p��C�<H��ӑ��������8���6̧v�������#t��7|p3#Chp����6R��)�
a/�_�<�6\cg��N��9�0E��S����������� ���P�m�Y�pt�/و��7S���t|���G�;��#
�<L�'���#�6֍����5����s��#�:��oDG�"Cȵ}$�8����~00:����{ϝ��9w���칗���K��;����������]t0
[���Q_��|�70����6�p�7��l�h���6z�G�{G�Q�h����H�#[�c�1>L�h��(��[)�y?��ωu��~��m��ؓ����?�:��m��z
u?E�h�G6Q����`ͺ"����D�:���C�R��#�����(���S�z������h��P�S�YC=�ێ�:�~0��B���{�v]������Z��hE�m����N��:#��k��G�6���r�B���#��hہ���x{��}��\<�!�k3΃F�Wx��WA?|�|`Λ����.����>�s�a���̿�E�)0<F�ﹼ�_��=����kBnv��uj�9ո�ę�y�����	�O�|y~�`��^#d��, �Q�����M2�f>� ��|�<�7���,��x��|FV���!�sw�y�n��1ގ3x˳8w������N��o�:��)�@o��_ R�F��$j����%�s�(��p����KA,c����&�πBO��WhZP�$!	j�P[[�����6�e/1hij�HӏalO�}�'!f�Tx=���PV�#��@���>@֮�W�Z��Xљd��1|M,�qM��E)8�~���K�qs⡪���M���GV�5ƕ���)!
C	�7����f@����S[�3�'i�،�Ud��8��\�])�0Z?֪db����cjIZ�2�0�Ϗ!h��$$!	IHB���$$!	���$$!	IH��������Z�=���HcwRV0���2��M��"��h�j���چZ�Zm��1hm�@-6IP1&�*�Z�����j�j�NF�Z���ţ��N�������6���l�|6�t�ץ��	�k�;ϴ:��46�E@�TREE  ����������������(                       3]             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �e             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������J                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0f0>�f!���H��=i+��Ǉ�^������/��g�~����;���;�ۃ@= ��-2TREE  ����������������                       ]~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    s~                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ^���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �·OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OHDR'                                     +       ��     �       ��     r           �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              �J�                                                             x^c``0f��?|x�`oo )�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``88���� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������c                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�b � ^fA��tbw$ѓ`R�"�Z�IS �B��]�"H�E@��pH
1�9��~\�����@��G�� 0�G�}}}��Ib  _�$xTREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     �   �=�OCHK    j�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             Af"�OHDR�                      ?      @ 4 4�     +         �                   _�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �*5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5           5        �x KOCHK7    
    is_result                            z]�x     �=�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��q`OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   8V�;OCHK    �z     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �|             C�             [,+�       x^c`@�9p��. ���
] DPxmPZ&�>t�����ɏB����@`�P_FP6 ��TREE  ����������������)                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``88�� 1?>�!���g���0��� TpTREE  ����������������+                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��^������=;;��v?LL���  B�C {kTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   W�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   `Q�#OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ޼�1OCHK    �.     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                4wsg     "{             Ԡ             �             5���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   )�;OCHK    
�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         E�             ,�             Wy             "{             Ԡ             �             ��             �)	�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            )�            =�            ��            -�2�         x^c`�.���þ�� uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��@? �z{(�0�! �+TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   A�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   h��OHDR�$                                    ?      @ 4 4�     +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��9�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ����OHDR $                                    ��     �          +         �                   R<                   ������������������������E         _Netcdf4Coordinates                                    {�v�  =�             Վ��OHDRH$                                    D�     _          +         �                   �1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    'Ù0                                               x^c`x��Ǐ����AL��z{{ �1�4�	 xTREE  ����������������                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������H                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e��  �z�t�2��~�F�JYR{��2�V��ʁ̩U&df�r!sk��L��NB&��C�}T�>�TREE  ����������������                               5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �;                   X�                   X�                   �;                   X�                   X�                   w:                   X�     	              X�     
              w:                   X�                   X�                   w:                   X�                   X�                   w:                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              f      �              f      �              UH     �               �              �A     �               �               �               �               �               �               �       *       B162949::ASHP::heat,B162949::ASHP::cooling                             x^c`�`2�6�"Z�D=6��L  �;09TREE  ����������������s                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �0     �          +         �                   O                   ������������������������E         _Netcdf4Coordinates                                    �i��  =�             ��             ǶLFHDB ��        "�	g�       cost_export��     �       cost_depreciation_ratev�     �       cost_om_annual�)     �       cost_energy_cap`H     �       cost_purchaseG     �       available_areaSJ     �       colors9o     �       inheritancepq     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export@�     �       lookup_loc_techs_area1     �       max_demand_timestepsX                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5           5        �9�OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         K�            ��            ��            v�            �)            `H            G            n��     �   
  �     �     �	     �     �   � }   �{     �,��OCHK    �F     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                KY�FSSE �1       �   �     �     �   
  �     �     �	     �   8 �   S�1P x^��!����aGuuu��>CJJJ�����u�]kkk[��u�����p��}.�������l����>|ػ�����w1Д����}K,_�����l�b��  �",�TREE  ����������������                               5<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  �����������������                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5     	      5     
   m��OHDR7$                                    �     l          +         �                   od                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��!
           :��OHDR�$                                    ?      @ 4 4�     +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5           5        yv��OHDR0                      ?      @ 4 4�     +         �                   |�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ����  �)             `H             `!��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5           5        ����OCHK    :�             L    0   REFERENCE_LIST 6     dataset        dimension                         H-             ��             K�             J�             )�             �	            �            ��             ��             =�             ��             v�             �)             `H             G             �ld�OCHK    w           L        DIMENSION_LIST                              5        IZ�POCHK\        DIMENSION_LIST                              ��     ]      ��     ^   r�=q  x^eɡ� ��N $��l�֨,�hBjH� ,@�@`+��;G?�`��A0h����v��j��lr�q�1�Mv%%�Ȼ�y��Ďб�������]YVYa�f�̛,�yp�i��5</G
�	)��㳽|�/��W[(TREE  �����������������                               NY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���0!����n��	D\��b���p'�.p��mb���#�6�|ec��
��"�am)�3��y��h�����zㅰ6f6>P�\ǵDt��C:*+��X�AU��+�j����#`�TREE  ����������������f                               	d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��AD$C5�8X�q�ftqp�����D\d�AG�"�U&x&0Lp�� �� ��� S���~L���#"s*Ï���@3�;� �1�TREE  ����������������m                               �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ѡ            l     0   REFERENCE_LIST 6     dataset        dimension                         SJ              )��OHDRy                                     +       5                         T                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              5        ���ZOCHK    10     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             tC8A           9o             �ւ�OHDRy                                     +       5     F                    ԇ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              5     G   )�vOCHK    a{     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             d��m           9o             pq             ]r�QOHDRy                                     +       5     z                    f�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              5     {   �#mqOCHK    J�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         v�	            �	            9o             pq             �s             ��]�OCHK    ^     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �\�       x^c`�] ���8�8ȃ�botqHn����DLa�D��5����L�`%HE=�����?0��~�x����G�/2����8 !�ppp` R -�:TREE  ����������������                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kָ�b��� 
RTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QN₂������tf&��)q���WV?��?�	_p�Wx�w8�>���`��[��3����Y�*TREE  ����������������b                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0@�Z(��������ltD" ��W?���"��|�O�	�'��g�/�~o#����9� ��
~�������OG����U0TTREE  ����������������r                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5     �      5     �   (��OHDRy                                     +       5     �                    l�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              5     �    �f�OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        �[FOHDR�$                                                   +       ��     '                    S�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   >�aOHDR'                                     +       ��            �     r           
                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �Tm�             �d�9                  x^]�I� Dю1Qp@W�kxTG�Y�;����_���F�2����4�osK��a~��enh&>�H|���j�QO|�B���xM�R���yo.���r�2qES���~x�TREE  ����������������,                               @�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^��@�D���>@��F<@�`� ��H �[)�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162949::wood_boiler_heat::heat,B162949::ASHP::heat,B162949::GSHP_heat::heat,B162949::heat_storage::heat,B162949::demand_space_heating::heat,B162949::DHW_to_heat::heat        �       B162949::battery::electricity,B162949::GSHP_cooling::electricity,B162949::ASHP_DHW::electricity,B162949::grid::electricity,B162949::ASHP::electricity,B162949::GSHP_heat::electricity,B162949::demand_electricity::electricity,B162949::PV::electricity        Y       B162949::wood_boiler_heat::wood,B162949::wood_boiler_DHW::wood,B162949::wood_supply::wood              �       B162949::GSHP_cooling::geothermal_storage,B162949::GSHP_heat::geothermal_storage,B162949::geothermal_boreholes::geothermal_storage             �       B162949::ASHP_DHW::DHW,B162949::SCFP::DHW,B162949::DHW_storage::DHW,B162949::demand_hot_water::DHW,B162949::DHDC_medium_heat::DHW,B162949::wood_boiler_DHW::DHW,B162949::DHW_to_heat::DHW,B162949::DHDC_small_heat::DHW,B162949::DHDC_large_heat::DHW          \       B162949::demand_space_cooling::cooling,B162949::ASHP::cooling,B162949::GSHP_cooling::cooling                                 ,t     	               
                                                                                                                                                                                                                                B162949::heat_storage::heat            &       B162949::demand_space_cooling::cooling                B162949::grid::electricity                    B162949::DHDC_small_heat::DHW                 B162949::PV::electricity              B162949::DHW_storage::DHW                     B162949::DHDC_medium_heat::DHW                B162949::DHDC_large_heat::DHW                  B162949::battery::electricity   !       1       B162949::geothermal_boreholes::geothermal_storage       "              B162949::demand_hot_water::DHW  #              B162949::SCFP::DHW      $       (       B162949::demand_electricity::electricity%              B162949::wood_supply::wood      &       #       B162949::demand_space_heating::heat     '               (              f      )              f      *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162949::DHW_to_heat::DHW       <              B162949::ASHP_DHW::electricity  =              B162949::wood_boiler_DHW::wood  >              B162949::wood_boiler_heat::wood ?               @               A               B               C               D               E               F               G              B162949::wood_boiler_DHW::DHW   H              B162949::wood_boiler_heat::heat I              B162949::ASHP_DHW::DHW  J              B162949::DHW_to_heat::heat      K               L              E^     M               N               O               P              B162949::ASHP::electricity      Q       "       B162949::GSHP_cooling::electricity      R              B162949::GSHP_heat::electricity S               T              E^     U               V               W               X              B162949::ASHP::heat     Y              B162949::GSHP_cooling::cooling  Z              B162949::GSHP_heat::heat[               \              f      ]              f      ^              E^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162949::GSHP_heat::electricity l       "       B162949::GSHP_cooling::electricity      m              B162949::ASHP::electricity      n       &       B162949::GSHP_heat::geothermal_storage  o               p               q               r       )       B162949::GSHP_cooling::geothermal_storage       s                       (                               x^�a``����؀�+�����,@����ߑ�L@��gb {�TREE  ����������������X                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�@Cs7���f���[xA�-<胦mp^Ti�WR�'��gқ�?��a>��|!�y������~e�	��L�f������TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     K                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     L   ���OHDRy                                     +       ��     S                    *�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     T   ����OHDR $                                                   +       ��     [                    y�                   ������������������������    k�     S           #�     E           N     j             Z�r�BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    �/     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             >O�OCHK    �^     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��            �4NOCHK             L        DIMENSION_LIST                              ��        74�                    x^�b``������X��	ĲH|w �G�{�I����wE��$����6h|[T���$�o��w@�;�� �c�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``������X	��RH�   ��cTREE  ����������������                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```������X�	��H�  �eiTREE  ����������������P                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162949::GSHP_cooling::cooling                B162949::GSHP_heat::heat                             zm                                  B162949::PV::electricity                             �     	               
              B162949::SCFP,B162949::PV                     !�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�```������X���Z@l����s6C��@���/B�/by$~6+!�s�X
���jH�<0����� %$�TREE  ����������������                      1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         E                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        ]7��OCHK    ѡ            |     0   REFERENCE_LIST 6     dataset        dimension                         SJ             1             ]���OHDR�                            @    +         �                   �"                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```����؀ )�TREE  ����������������                      u"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``������ I�TREE  ����������������                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8Ts��!�O�>	b���?��$ ��