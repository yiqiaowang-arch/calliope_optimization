�HDF

         ��������N�     0       ��M�OHDR�"     �       ��     �     �1     
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
BTLF *      ��            ��     �m             x�)�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �>     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �]�!OHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   QP_�OHDR(                                     *       �     A       ڿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��OHDRI                                     *       �     F       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   aӛ�      d��?FRHP               ��������)      �1      @                    �                                                         -      k�N�BTHD      d(zi      �       Բ�s                            _debug_data    �m     comments:
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
�     5       F6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��B            ��.�BTHD      d(V      �       � �FSHD        	       	                P x          ��     ^       ^       pW��BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ئx}                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   !/�OHDRF                                     *       
�     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�OHDR1                                     *       
�     C       j�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �ĦOHDRG                                     *       
�     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��^#OHDR1                                     *       
�     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�r<OHDR4                                     *       ��            f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �g�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^�%uOHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �B��OHDRM    �      �                @    *         �    Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ,LۇOCHK    Xb           +        _Netcdf4Dimid                �S�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       6:     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Z�N�OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �}�kOHDR1                                     *       ��     �       E�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��rDOHDR1                                     *       ��	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 N��OHDRC    	       	                          *       ��	     '       .�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   k��OHDRD    	       	                          *       ��	     :       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���FOHDR;                                     *       ��	     M       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       ��	     V       +
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9%�OHDR?                                     *       ��	     Y       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   /T5�OHDR1                                     *       ��	     h       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                bݼ�OHDR1                                     *       i
            P
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �13�OHDR1                                     *       i
            �
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��f�OHDR1                                     *       i
            *
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {�=�OHDR1                                     *       i
            �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x��OHDRG                                     *       i
            
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   u}�cOHDR                                     *       i
     &       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   m`�e                ��o�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # F4     ��     ��     !X     !q
     �     ;֘	                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    c
     Q       >        NAME    $      loc_techs_balance_supply_constraint   3�2OHDR1                                     *       i
     +       �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ,���OHDR7                                     *       i
     2       0
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ;���OHDR;                                     *       i
     ;       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �v2�OHDR<                                     *       i
     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �:�)OHDR<                                     *       i
     Q       #
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ){aOHDR1                                     *       i
     t       t
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   p���OHDR9                                     *       i
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �HIOHDR3                                     *       i
     �       #
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �_WcOCHK    9*
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *    7K�OHDR�                                     *       	+
            	;
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ݪ~lOHDR�    	       	                          *       	+
            YC
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   iEOHDR                                     *       	+
     .       Y;
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �ή�                �ⱣBTIN &�V �  ! ��_� �   F2     ,zk     *ҋ     -b��q                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� i    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 p���                                        OHDRd                                     *       	+
     1      �j     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     \�juOHDRm                                     *       	+
     4      p     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     9נ\OHDR1                                     *       	+
     A       �;
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   	�يOHDRC                                     *       	+
     J       \<
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   4�]�OHDR1                                     *       	+
     O       �<
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       	+
     R       �<
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ]��OHDR=                                     *       	+
     q       O=
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   չ�=OHDR1                                     *       )G
            �=
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ����OHDR2                                     *       )G
            �=
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��1zOHDRE                                     *       )G
            J>
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   k�QAOHDR1                                     *       )G
     "       �>
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �!��OHDR4                                     *       )G
     '       ?
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   -�OHDR1                                     *       )G
     0       c?
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   İn�OHDRG                                     *       )G
     9       �?
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �r<�OHDR1                                     *       )G
     B       @
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��z�OHDR3                                     *       )G
     K       {@
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ę��OHDR7                                     *       )G
     Z       �@
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   )�SOHDRB                                     *       )G
     i       A
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���sOHDR1    	       	                          *       )G
     �       nA
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   A�z�OHDR1                                     *       9[
            �A
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   %�]�OHDR'                                     *       9[
            OB
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �~��OHDR                                     *       9[
     	       �B
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   B|�          C                    �B}7BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       9[
            is
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �W0OHDRd                                     *       9[
            �s
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �{ĆOHDR8                                     *       9[
     $       ik
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   HP�OHDR/                                     *       9[
     +       �k
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       9[
     4       l
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   zV4OHDR0                                     *       9[
     g       \l
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   `V��OHDR/    
       
                          *       9[
     p       �l
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �� �      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ("     �       +        _Netcdf4Dimid                  �m���FHDB ��        ����       techs_conversion_plus[�     �       techs_non_transmissionڐ     �       techs_storage�     �       techs_supply[�     [       
energy_capE�     \       carrier_prod
'     ]       carrier_con!*     ^       costH-     _       resource_areaȪ     `       storage_cap%�     a       storage��     b       carrier_export�k     c       cost_var�n     d       cost_investment��     e       	purchased��     �       names/=     FHDB ��        -\�:�        loc_techs_storage_max_constraint�     �       loc_techs_supplyҀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allT�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint߅     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintO�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB ��      
   %Y��        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion,t     �       loc_techs_non_transmissionsu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint7y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintB~       FHDB ��        	E���       loc_techs_costs_exportb     �       loc_techs_demandWc     �       $loc_techs_energy_capacity_constraintt
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint,e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintXh     �       loc_techs_exportzm     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandcp                      FHDB ��        ]�|       4loc_techs_balance_conversion_plus_primary_constrainthR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint~Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plusE^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB ��        h��t       !loc_tech_carriers_conversion_plusUH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all)L     x       'loc_tech_carriers_supply_conversion_alltM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint+Q     �       loc_techs_in_2�r      FHDB ��        g�%�V       loc_techs_investment_costw:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store5>     n       carrier_tiers��	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint0C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB ��         �|�        techs��     K       carriers!�     L       costsX�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod3.     Q       	loc_techsx/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint$9     Z       	timestepss?         OCHK    �           +        _Netcdf4Dimid                �Au#.�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �7q     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ~k��_��@     solution_time  ?      @ 4 4�                o+�6'@     time_finished          2023-12-18 01:46:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������k�_T   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     r      +        _Netcdf4Dimid                  ̎��OCHK    ��     �       +        _Netcdf4Dimid                  �؞OCHK    ,     �       +        _Netcdf4Dimid                  ���OCHK    �     �       3        NAME          loc_tech_carriers_export   ��0OCHK   �     �       +        _Netcdf4Dimid                  S	l OCHK  	 ��     �       +        _Netcdf4Dimid                  T33OCHK   �i     �       +        _Netcdf4Dimid                  |'��OCHK    �p     �       +        _Netcdf4Dimid             	     �A|?OCHK    6�     �       +        _Netcdf4Dimid             
     ��8�OCHK    *k     �       +        _Netcdf4Dimid                  ��jOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   GI�OCHK   �     �       +        _Netcdf4Dimid                  !��3OCHK    ~q     �       +        _Netcdf4Dimid                  �ӝOCHK   �
     �       +        _Netcdf4Dimid                  L:��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  D�EOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�tOHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      2��OCHK    -     �       D        _FillValue  ?      @ 4 4�                      �    ���OCHK    #     s       7    
    is_result                               b�p   �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   "   �     p      �     q      �     l      �     m   1   �     n   &   �     o   &   �     d      �     e      �     f      �     g      �     h      �     i   #   �     j   (   �     k      �     v      
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������d                       
/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   n/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       ��,�OCHK    C     �       7    
    is_result                           +        _Netcdf4Dimid                ���d  Ǔ9~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   �a�         �,"!OHDR�$           �             �          ҍ     S          +         �                   l�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       Z�m�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         !*             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9[
     �      ��        �	�         �            )�EOHDR�$                                    �)     �          +         �                   gO                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                	�qI    x^��������v)9��Y`��I�V�h\�wŒ��5B��̛T�U��10�@�jn�ܯ2|A���3 yf��Q � ��jTREE  �����������������e                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��oP��?�+�X#233#�%c�"#"243�efdFk�DdFff�YdFf����L�rY�%��Ȍ�X"b-c�����Ԍ���ufΙ9�3��s�|��������u���׍����׷A�Ƽ�Kq��ټ2�V~y���6.�d���Ox�s�$[l���>կj������]_��U�9�m�����GM�ۢ_I��|���͛8��*O܁yDz"�!kmz����R8M4W�x�y%�K9ݟ;7\��=:�:h�!���>M>y���n$�3;n��=�q[�Y�6D�8��ӡ(���G�l?��^Nj��V�>ѿ�0��>��K��z�Ux_sZ]㑕f>���!����'��1���(��6T;^��<yv�2��Z^t��k�֥[���Q�~�=^��ssߧ�7���Lo��޼eN2�h۷T݆k�Z�g�t$~���+U�ME+��][&'byo������m�\[K;��Ч��Z�{�j����U	���y�N�?Q{qўG��Y�Y��V${.�|kQK���N�ϝ��VFܺW���W^���9�E�?��D���g�}~���4�<�������q��r��7�?�>$�x�]�S^}p��vBj�%)��%��7��M���w�����r{c59O�y��7�ɧg�&w���ϷH�1Kե�[)�/�x���~uƋ�#��^��>)�����]�i�UC�w�Ƽ��ۭw���QX���=��9qA⃵����B3��K�����컳��;�Z�~���BC�k
������f����T�ޱ��x��u�nh)��v��Y�~�>p]:�Mc������9ց�˸�k*��Wʳ��/�}������n��8}���C���Z֯\��~Po�	�@grdf}�����ԧ�'�|��dĎ�	������>�Er��F�иY/��mac.�E?�;|��b�5�s���sJ�;g�ȉVIj�?V+j�?F=�νȌ����xl������M��&_��}p�_/>$l�-̚��nGy5A�~�pY�cg��y�'�Wm��Y7�gf�q�<�=�6��!��^�vy�r_�}�O��w����)��%)t����;�z����Wx��$3yw/�{��2����q)Y���������{�l=�.`��ꖕ��ɭ�%�l�ҿ���j<�Eɼ���s���O��	v�\�8_�y���;��mz����G/�Dnk~o��{�/���a\���zc4����o��A�ʗ���t���2��#f]����87�U�wcO�6���^c��p/�mO3^��/�߇x�W7�ɿ{|�P����S�Mo�\x���BFG��q/��l�e�~�?�橧6U��) YV�r"�2�R���Ȫ'��v��:�Ӟ�if�k(/P����X�������h�S�K��[�wy)M��Tݣ
޾M/��_g�~����GM��ewJ/�M_;9����`�.��~[|���(��H]�����������m�6��;�[�6IM��m~��n0}J��r�4�s�~��NM3��l��<�3=����vM���a��>nβ樅�k��-�u���j	��P���¥��&��1��öoQ�����Pu(��@F�%����/� � � � � � � � � � � � � ����<GDM߮]=���7w'�DE�x�~��
�gd �G����:���O����{��0>�����Թ���C=�^<�|g�:���&�L=�:ŷ�"����1��xw�Қ���I�t6U0Є����%�|�W����I����o�ш�B�iVe��j�Y�#����K;~1�ڧ�.��;���,c��ҋ�.|{y /f�0e��v�%���!��{S�!���� �7tL=˕�Ki8x�y��t���G���5/�v?(*޸�3�<Ev 3b>2�~�9�c���q�Q5�������-˫%���`^-�ܝț��f���l+���+�_t�����q���'���� u���@��`��XP>shEt�w倛��퟾O��E=%y������˿[����p�}M�S뙯sseq`�  $���@��8p��e��`=�ö�-_�A-�l���9XZ��<H^p^� ��i��8�ڑ��s#xt�(��M����@2০���m�g��ܬ����on�k~-�#/�������B�_�A�9p�A]�u:�|(��- ��7�Y�o�;@~�
�.��_{�|����Z& 	�0�x���D� G�Qٮ�� ��<�+�\�n:֜� �K@�D�;�]�	�@48�bo\�C���S�u��7�����������E�oM6{n�DGG)���*�����q+��2���	 ���#vͼ�=V9; J��Q�g��9�&���]�n<4�0y��'�o�g���B1��g�N;�Z��j҇�荿��|%��q�D�u��,�j���p��9x�}8����|���SU�ڷ���M���5���P��V�㫶D�9����������;��`��?��y�x._�b���#� � � ��3O�/ �{����3��ϖy�͔�������^x鴨siF��g�&Uu){�?��r2�?q���톲i�W�)��e?�X�tO����1��;��Z'ӯ��i&TY���LN�v�Y^��s�٧ޱ��nآ������'��wgW�6���t���'Q�K�nW�n�t�Nj�aݡ?{%��g�يe�H"�E�%3���s�z3�Dב�_z�jq�u	�
��~�S�K.}=1ᬕ��Tm��;�ٚ��K{�|N�.��nE���L%���.��.:�6��+z}}� ۾�Z�g�揅���4�Pwq��{E���Ћbd��k"������o�X��ř�*o=oө%�t;I���}�V��9���q�4�q�}?c^\��w3W&o��Nt_� �S�p=��m˭��f�湖�ç����F�<�1�}iס᥋�/^�Z�DY���m�1]�ױz�aѹ=U��S�]��<m﹉e^���.G_��Y��.���-tIG6������_o�%P�f6���]��d��$bům���~�NCż蟑SlX��x�tE�%Qʙ��������Q���R{;��<K~Y��A~�2�̮-o��I.���'��?�ͫ'7������\���!i�:��e���������[쥂���?Ϸp�Ei������U�i�/��/A��ҟ�Z�����w�Yލ�g��1W�����;u5s�-*�nP��~��k9Q���C��ĺ�sW�/=M~���>��q8n�*��U�fKc�N9�պ�x����8��o�s-��kw������}^����N[����֎;I���(/�[��h������t����\QMh���nן���k�?���U?���˭�Sp0S�<_��~��C�6���v�8�ˏy�.ΚE:�_�z��2e�����Sq߇����).~9)EI�qZ�p)�h�G}�|r�dF�������Ó/��3�D�?>����ϣMS>#ߦ�z�x#JX�&!���Q�����g����v2��ߙ�������l���Xv��vݱ�|�W��#�bx`ͻ�C��k'��4\�`��im|_�sg�"�Y�F�q��x�,a,�Y�?���1�ܟ����*7|����Q�n� ~b�<0��ݞ�/��+.����v~���J-�zy�_������*'���;���m�����洡9i.o?�j�[���j����r�@�ٰI���㹣��gK����`��;�/���~bP��,��v��_�ֽ6ƹ�3���ܳ;ʗ7]��f�]������������5y/s�A��0룛f�3f����w���+�]*�xY���BwԿi���Z�M)<�c�:j;N��hL
@���~z9�M7��9�j9u�b��.������������J%�z[�˟��v��y_�.m�4ˉ���;⣕b�*ڏ�ye��f�Y�k̾�pɉ�Sh�,)�kbB��q��5�x�7`��|nq�"���;�9��;� � � � � � � �#	����%�(���%2<Iji���b'���� _HH���etw� ���G��D�ɶ�>rtQ;�6!��'f1�cv9�0��J;�;��N�W�������=b���f�!�ƣ�ע`;)����}Pm��`��bɃtq������(d�K�Ă��$��
���;pt����$>Ih��!J��EQ���a-��$��0�>�0N���ң��$�K1��	.E���!�&�ZOJ6�9&{YŨ��_`b���aĝY
�!|S���Ca���_
��X������SF@`�HzK�8Ϲ=��?�,.�N�ZG����Nx^��AB������).=��-ؽ�PSq��W,r�'���h���aܜ�l�Y�51�Hl�n$���-�/4�{��	.�5�KPT$zJj�Y����^kt�ti�Y?<��\�Sݒ�i>��(���z�
]�I��!M�a?���]�J��U�R���:|rU�oc�a��#�������p�R�<^E���40Fd��=���"��7lk��6� 1ԧ��LV�ل���N����{��[8�(@\hR�R�D���rrl�	��B�A1�a�9�D(��f���"W!&JD����q����~w�	Ta�=��Ϣ�;�6��>���ǐT�(�K�EŮvK�Q��
�B����
GI1�Ra���~��Ђ�X��pfM5�͘Q�/��wl0�Vc}��P'�������ũ�i&�cFi|3�9J%)�֍0�q>�����ՋWFe`E�XW^Gu�ִ���ICX�&)�@tK��0�%ΔN�5�GKG�Ĺ�|�F}��%��O����7�U4�%�5��&LUWF�c�q>m����V�[�J��[��.�$�82��%���4'�M��*��Y��]
٣�^�]x�Hm�n���Ӆ�6(��(�U����Qa,�_р�0%�_���xN�~���b�hcNZEij��!o(�y$đ�6����*��y�U�ƌ*�6FR�3�#e���٣j���1�$S��&�hp8��P�:Tc�_�����f|u��a�I|K��DU�^��R����3ȵS�!q8��c5H|K����/UE�6ua�P)50̵�iOq�R����#W�	z��H����_9҈��uW+
aD?[�2	ݨ���FC*��ݤ�#Y�x�T��)�ێ���y�<z_:�Bijn)(��s�����B|%��F�6�%��#
<��RL�Xw�xȭ��RH01u�nc�#1��N�9�%g�Gk#�x{231���Y:�ٔ�q\�o�����q9�}��D�ք֜�NS�]�^XA���!��D�[<�(�P���fI�����Z�����F����H���BQ'�=�3d9Le-W��ϡ	b�<�"�����f������F:�LH'٩M����!� � � � � � � � � � � � ��:\89���T�+|�<��1�:Gi���'k��!�Rl�bRbOz#�a��TY�&/c���~�iL6�C��<�$�τ	�b��_{��IX��F�����7zy���)
YL�eh��$C1��k�d�o���8P�j4�e�:ļ`aZ+՜�ѓU�.�%�II*c;5�-�:X�#&���A���Xk*�UD	���ᝪ`e�y��׺�z�~�R���Tm��zA}��,�yX���M+��si��G:�(ᶖ
;�)���tKRUM3Wd��/�P�~��³��/e8Y.c��T8(:<���(��Т����^��b��bzX(�PA8�Xa��6$�V�"i��]ߎ	5����h}�jQl�/��-To���N���z%�Ӫ@�`'f���@e�@������ri��s�(W����a��'�d/ c�@�1�"��)��A��>��<�'�8��oC�_2�R ML
CƿA��*�� )�T@�b�z?]������j/.�O��,ed�2V8�jT��6�c�@������ү����yY�7��G���V��J�����P �gg��ZP0��t�ll ������PZG�;��=P%���$�|�f�(Į�����jWj�^}���Yߟ���	���b
��_|��� f����+��<\b�=ZN��VuTyvw�B9\F�*J�\k�U�
�U��a��Kɋg��;�%�i>Rk�M$����P����L1�GT�Qk���KL+��0@LORcZ�ZX$��Y�pii+ѫ��ؽW6>���^V�G,b:�W�tk�~��Ę&UJ�8u�1���AAAA����*�W��͸��L{�G_�����:�"�Ce�߽��-��`V������?�>?��چo�����^�x����������3�����-��э �鰚�w�����<�Ӝ_e��V���^��5��I��N��j��Ĝk���]y�T~�l���WXM�������B���>7��t�Ƕ��������K6��)��H���q��oӂn�>�n��)>S6'6E\u�����$}�ܮP�%3�ݴ/QGv]�M�-'9/��O�|�����q�4�J��Ι4A�Ip%P��^5�(�͞ьݛ2�72v��z���pf9*�Lym٦�]����z���C5�ݮ��Ҿ\���ֿ�u��`&D�p�=��b��&����e^�ǂ�wR2S�:�?=�+�ȶ(�1�甜9u��ۉ�=_��[��a���\{�t���+Jt�3��e��b1l/��ˀ�a�F���>ڷ֋��s��6Z�/�z��	זn�!8�����a��;�/����>I"aM����c�������(����(䳈3�m������Q	�i�E����A�-�%�D]���.���+O�)b7ݚv�n�q�ez�B��f�돁"�F����a�uT6�p=���dy��C��֨��WIq���oV��_Qo/��Y~}�"cE�?�?�<$zW�UJ\��OoTӅ�+��Rm��b���;{ve��b���z��	i�N��s�0n�K�T�O�r?N<*=�����|�j����[/��͵��'�\�GϜ*?�kiE�����e�������+j�~�Kz���9��ݗZ�)�ގ�K��\��e�^t,]�y+��7e��O+�{rǦ�$�6w���^d���8�殼z͒��?�ֺM�z�7ARx�P��a��c˫��5��h��Zǧ��{�x��w�^?�=e �����`AJ�0��՞�?ӟ���W˺zJƳ_Ť��7=��J�t�T��Q�֡��lS�����M7=�&���>9���4Y��}����)��s��̦hu�o���(�<��;�6.���4V�H�HK��U�]�r�L˶���Gd�3�}�,�N��[?l�#�:�����>0>i��wT�}����!Re��PX�G���0�^|����{9cv��J��vec+.�|�ъ�~��\�}�t������_�ƹAup���.����)��Sܨ�[+#%��Voj:��K�Ӝ�%�~<�w�wv+䖢�6|z���LdJ��{���^dN�,>��]�,xǴU�9���^*jrx�xp�$�ͼ�{�<".fI�Pn�M���|�[������ZX�B�(�m�t{����K?]�65�}g�o/3mc����;�YN�ǀYG~��8�}Jd��r�Fl�p�d���mW��.Xv�G2�py�	�x��ա�c�ߝ��%'[x�r��[�зo>%��}k��Ў%�j�^OT$uw��3G�sE�K� ��:�6�rS�x��O�EIGB����i��;�Jѩ�Ԧ��{'G��T,A���� � � � � � � �߈mn&�4d&wg�k��!�E�R�J3�����eL���*E��&���H�Q����=*�nk�HN���ӕ�o�z!���;��z(7�Y�I~~�����ʌF�ڬ�%R���x���:)�Q�2��o1_�U��T��2K��A&�Xb����T�=���e�˕��e9�^�b[Ǽ��DbZe��g�(*���	�Bt�7:t�1,McI3���E�R��q-ʈ\wD��,�������ԡ���{���ל�����aRQce���*U�?�U�Fݣ[��1�8�o�;\�5����댼
��=I��`R��;0���d����]8�L����f��Vu�k8�'���vggA\�:jw���ݭE�5�8<�F���U�G	����4��t|FLd�\Q8�:B0�{�6�'�d�ۘ�v�����܄M��}̢�t4�섚��P��_}�U����AS�B����%������QyB}H�N*ë��}���J,��:[�5-0�5�����,��V�줤<�ሖ��ƒ����Eӿ��L3��-�	WC$��pA����6F~Y����D���R�w�f{��XN��a�L�Is%j��~Z� ����h�ҔBalzE@�	)�,N��1F�B�[IIN1a�����m~^�h���0���2�#��У���ŷ,��H�V�Q9��Q-&����L�㆜$Ƹ�F�����i/��V�8	��k�����-tL��7ܢ�lHp.��F]
�IrXg+j��ΗfJ�(r�P��V�w�:��$ʔ��1J�>�EE�:���.ɶQ����V@�Z�����`�vtk(�PJ�6���j�z&%�%L,��"䝭�����p2X���I˴�7O͐��������A�E���M<e!��2UaƧ;'�J�s���f��h�Y�[���}4� ��995�S�|�6���M�@��W}���<\8v�4���	�FVp�&����ܭMlz2_��)�K$E�a՞����p�禳�
��z_���
�F���h�)W��:&�F�=���1J�`v{�����S�cgJk�pIkwA'�]I#_�u�%ŅEc	i^��Ǥ����'�2%eV�DM���?������*)/�8��G��+YǄ��C�eaX���3jX��1��T��N�W�����6��Fl�ґx�ON�����lC��{���g�Yj���g��0��{2\���=��IT#�@KOC��qF�;뷤�(�g9����s�i���`4��V��H�~Ŭw^@Lq��r9���nu�3Ę�8���FQ����F�ҙj���:�m0?x��d�#<���Ij�j�՛�F����bI�?$��u��m|�#���"�<�KG4�Q�SY���leX�� ���AAAAAAAAAAAA�o%%]�c��"E�hv�����)�yb�������"��?�4�$�K�Iا��2�+��My�V�C^f�K�s�o�a�*zY<{X��C���#M����3���k��1�K�jAlI?�������qr&�dd�AaX��X�swG� Ϋ��í%������[���u_I� �2�sL(c�&7,t8�[���U8��
�����y�VN�>7�U篨�7d����d��ө2N���\=�t[:a���������_�..i�՚�� îPyb����V=>=O��l�Ց���bQ�$�k �,�ݠ#�p���� �����
B���hR`c���2D�8�l��I��uEhZ?S�L���@��!�8�YFAu���p�A3�_s j���T$Ȭ�?�	T�x�_���z �t�c=@9���m_���x0 6� ����'?����%�z��k�1; �t�y�-��'�|"A��J��U:�ԥ%h�@Q{:0酀+i�M� �L e_{��V�ע�t�&	 S�(>!@]8ڈr���k�P[(�g�A*�"��������^	�@+��@w?h	��Y_��B�n�3+��^�P�J5h����P�ƢP��D;��������A�<qI�&ŵ��fت��-�:�(�qE��)����<��Q��i�sU��
x�Y�R��CRl�Όx�gQ�����Re�`]I��#�����ߝҪ�5��+`ƄJ��DĆ�I��<�S;9�/!��:�N%��K�ړ�����9���'7�܃�
��ٝ#.q�e��\��AAAA��������>�)HԬ��Ve��lwz��C/��L��k���i�[^���!/�s�s5�Uq�h���^��S[���zM�*D�Ǆ��'6�U��Wc��^�qG?E�bH�L�O�5Y�*�Ƶm���h��],�������ԟ�,���'�~��d�e�����:�"�{S��C�<����ב�/�Zf���l>;����΢�|�Rym�X����}�_%�����]����_���~�o_'���B���ٻ푎���My��4Y�vE��ߊ����2q��H�ɚ�Haj֖����[Kw�4G�,��l�e$�Vd����e������ҵ+4-زވ��)�]H�.��4n��lzo�^�z�9���"d��Jc-z��-e5/X?���K��������|������-�4��\� ����}�a�K��J�׳2�Rw�(��3�_�c�����3~����J^�U�=���4�pک�~G�@{gfNو�%+'g9л��ew�mVŃ/����.?������4��+�@�w~ڪ2ʼ#�k֧�ږ���é.2��5G�y;��M$Ҽ+9��-��^�J!ٳ�y��nY�%��xfn�[8�8m��Ӳ4�M�]M���W�Go6>5ܻ�}���m��kY��]�i	{�YF?s{z�-�hJ�f�s����͉3�+C��Z��I�a�1~6�.��-�O�����ʅ[.D[ߟߌ1�����ze2��|z�Tu�1�a��^���.9��%�F�-�J-�q���˚{f=�X�+�O�����--�8�1+{){n��;�}ʧ_5��ǣn뙵�?���y^CZ��\�?G��i���m}�f�4+Av�A�v}�z���H�ͫ;)C>0K�;�@M��m��4���l�/�1��}d�Pϝ�<��խ�§[o�>�4��#]�פxB�M�1�;�lۺ|�R��}�֞��}�⛠{���T}�5s��9�;�CPº�Åx��k�u��t�MY���s�߾�&�E39����P��DZ:����;*5(��#~%��b������p��;��u�������f�C�c"|o(��93�uՋ�7k~ �~^R�����IQY�׊8a^� ķj+~�u�];8x���{���gR�f�vo��|����Qʤ˨��
I���ܭ/��������ڪW��E�4�\��5�"��e�4�g^?&އ%�$�}�j���Q��u�J�x�mR;sٖI���v#\�/��	�=��7| �W�Ws�ƣ�MN�zt� ^ڇ;��S�YR��2����tYM Ӌ> ���C�Q([����JbXy�󋦞ǙC��P�G�Mo�$�y�8�7�՜;�"�ڎ�?������'���U�D|�T�n�|߲��A��oꢌ���A�>J�v۬�[�ゟ���OTU9�l�>�?��19�e��eNC�Ѵ[_��ɓwI����=�f���N�w^��BW��~�Qcۂ߯t61��<wo�~֫���Ifr��p� � � � � � ������R�P/����X�+�:h�����ڜ�t#��A Y�dhڷ=���ю�Q-�k��>ZW���u�H~���S;9�%�5��1�N�L���?��<�/���y�sjQv��M�0��#�؏�̱;t�P��g�g�$�2k��b�:d�!��;$�0��9uJ]x�ˬp�j�`�&��M�&~++����}7��}.��1�X���7'8�5˨M~�#�[8R�*��f,�e�cLqB�?���e!���ko\��l��	�Y�:��J2�r��4�ۗn��k���}�`�Dc�,��ED,@Zb�R�i�E<�Af��Ib��EO:�������X�y��������<9P(
���LTDƉ;2:�i�D��P�[�^E(k����V��EtS57Y�5Yc�=�d[�M	s+V�$�U���D��1���ֳ������ ǒТ��j����IY!��q����i��Pܱ<^�H%4D�w{I�׳<	ndk\&���N�&��)�-���욑h����RknGy�@I���3�!�2�5�I�d��\�Uqڍ�&�e������=�~Q�C���kggq�D2i�~��-Ί��St�)�죠5��\z
u�р'�ikx��b<�M��9���Az�C�K��"|4c����at�QD��-��j%�|?��l��9r+gq�:%��)e��b�ąud���I��cC�pwY�/���-q�&5�G�����5"T�}�h	>e!6'V/��U&&�i��f]�ަh��L
���T�R��\�d�յ�"���e=�R5l0���I�&T��`8��ZY��Q����R|S��Uķ���
rt+�u4�偁�fM'DV����"���֏�*�aLzgFCkd��'=�ݔ6��R���z�
�c1~*��se�#�� �3#�mjרJ�o0+��#���_b3��H>7V!<��|�˫f�5�M���ٔvVdc�5K==m,J�e�2���
ꝄH�^י��I)�Rs�b|3XQ
�l���Ј�c88탦_,�I���L��o�I�-Ղ����[���_�}G�N�	����Q��;+'�K��K��ɷ*.�v�a�:�܇c�ɴ+=ç�\1s-��~��1��L��g��o�����*�9�+�7C��f�݅��%ڳ:-�C`�어��R�0�Н���e7��aR�ޏJ�W��"��I<�ʡ�؁�W�iR4��+2]��EYI��)��\�~	�(#�~�0���g����ɭ����i�4��=>�oH~A�Az��Z4n���td�݈m�)��0���p���^�/�&�#��~�v�^��|��ۺ.��W�7�y�Sm4Dޡ���S�H�6L��I;#7�����c���Y�d}Y�%�v�$OFȲ�NU��H� � � � � � � � � � � � ��+=���1r�6��1�P�V�;��9���,�G���5��߅zc���|\ u�ǒ��X���pZU��e��,t���-rf��Rx�2�v~����Ĕ̥8�ݥaN���`��4P\�J�"n`0���wH }�"�
Nn�j<�桬��2^r�F��T��:�s�W������.C��Q<b�A�&��k�0,�DJ����YP) �a=���cʨ�p���G��aqKK�J�Z�[}��Q���פ��R��j#�P�J
�2�)%���飺�GZB�ōՠ�h�)�9~�UA��"5$̝�Q�(���k��T�ޠE@5�ٿԦ� <�
����T� �@I�R�b+4%E�X�1)�ԇ�g�W$�i���d�hH�z���5���(0ƬCeL�kOUz��X(�P��#�o�	�z�`���2`�W�(p3�L�	�ݩ��f ��}��x'(��Q@�oC�_�l:���J��_��sa�?f�"�J5��;�Z�A{�#(1q*����#�q�z)Е�a� Ժ��U\ T�(P�����ܾ�C�4�#�56�]�����֤U�Q�kq7((Ѓ1	8�s��J�H��I�X[8!}D�p�X#Q�a0�^���N��(D���W�YVԆ�����C���%��N�-cUPI����}ʌf�L��X��p,��FB���*+@b�<���T�!T�z��hŲ-���¾(rB;Y���Ғ5�lD��l�`JB�ĒLdFV�&!:Tyn��!'bO�"Ŏ1�L��l�zSS���ҟ�Ĳ��t�t�:�U�T`���^ܚZB-Ms�;Ջۣ�������\E�50��d���AAAA�������MF<��~���Nb�6an�FV��Q#��4��薍�߈��0�{o<�a��K�ؕj���\���ܢ���ǿTy1�g
񊀙ko���ۮ9&qo�0ӝ4)[Hۘ<a��}n������k�C5����\uj{ufڥg��ìe���W.��-��ݙ���#�^������f��8���6lq �\�3����̧�þ�9מt�/�q[��h"��~�]�����wl����ܻ��NЦ�����؊
���<�uV�p�����+#����ā(U�1%���/�Zv`�}͝�z�w���3칋��j������gj&>-��)�s�u�ԧ��#GS2g%���������Me��ٰ���c|�]���3��=ͧ�sS�������f^�xH��lO��#��7�ܟ��=����yzG��[v���-ZǮ����]ID�xl�d�C�Nx�����y]3ج��մ��]�L)3.�����o��<r���퍪�¡��딏M�I#�#�]-�lw�T�-�{Ë]�Wq{
l�so�M3�yN�fd�~�A�q�ܱi��df��%�?�?������d��N$!�d�!�5�O�1W�z-��el���̟���r����;%����j�����$���o϶$���`���	U���?�+���jqbr��m�s���k���:Gx�^,���G���|�$㉭.k�n}���ï�<�%��t����$�C�����)V��!E��k���m-'bG���`p��	�a���W͹NB�_V)<���q�z��~f_ǭw;����+�/�1\��og��4�����q��z���/G���j��FϞ{�LG�-�7y�d�o���"ld�5b%��\�Q]8r�2rl-��Ժ`�8�)w�Ma�W��}q�~Q��̈)�S ����j�)�t����y�(1����*��v�G��9�q�vۘ�����Ъs�>t�͜�r��*�SV�ެq��J�G�I��d8͹�C-�=[[��^yd$7V}3�
���.���	uA��?�2jeb��_�5'N���W�g�:���*�����yީ*�M�l�yR��u֋d� s�}6"�N^��x*o�y$ha�˥s��%����Yڳe�to�%^.B`�fL;qd:��=�+)u}z�w�w�W�0]����*ED������|f�Y
�qS�3w��d�%���Ќ���L�
��D��g�5���t���Iy�ԫCū=�O���'���8���RC��~?�̝v��J��w����K}Ԝ�����>s����)�W,z�xL�����0{�K�u0�.�s�Ӽ�c�m�v�/�8$�8�_n0�.�\;��C0s��XcK:�6�F\$�x���w�<��:?����?JN:R;m��E��C�{�{��\��N����y��8�����}�G���h�yW��<���y��k��d���k�=�����w��Hw$��� � � � � � � ��HLH��\�B�[M��Mf�E�(������67j�ZPӚ�fZ@�_��PϪ���Prhz��*+�[�t��f�؍Y�H['�̳���m�j�{9a�6��<7�_�̡��I�mR�e�X�[R�_�e:��r��P*�����MI��/mn�7�d���☾t��C��N��сH�����]�%�V���0��BK:�V���1*�k#����p��H���w��Ty�!qd��ACI��N{{��"i!������1���:��6,>MDs�I���P#�"�U��1�}(�>5u`:��9��g�u��Ϙ'���"6���Ղ�<b�E�����:W:��1�Y�Z���R*ֱ���`&�E+����D����b1��"��/�#�������&T56�*'T;4ۼ��!=�E��ΑYݧ)F� �-5G\�W�c@D6�6k}]���&+�v_[�E~�K����"��'-�CV����
J���N����ޒ�B�M�q�t;�K5�gU�,=��4�G\�O�W5N��(��jo�9!��9>�>�Y_SF�`�D���ٺ��bW�gu][�R��n��ʤe��Z>UαƆ$�&���?��bi�u4�oDaVb|��wf�[O�*��CC��gԅ�1Y�Um�Zןܪor��7{q�U��>Z�KLqHsK��W�R����Ē��s�{���=M�_;���?|mI�Bn��$���`f�Ɲ�1c��`��$I
I���R�$II�B*�$�$[%�$ɖl�z���9�������y��g�ֻ��5c��Z볾��������c>I�k\��P�R�ӻئ���n�EWGY���bq�hr���p�_����}�i~XU�1J,�,-{2+�O��./'� i�R��􋐞��^1D���V 7E����0c���\��"y!�����4�����)���4���ZbZ���h���&A��1�Lq9��������"��\.���Α�1��M����^�9K�Ŝo�&���c��(]ġ��==�!-�Z����!�#��z	��S��5���3���踐��ş��F�5��+{��8Rh�>�#Ss5A�I�F��`�0�u�S��̠^����LETd�m��%7/��t���XP���:,�4F�d�qn�CG�u�է}L�|l�_���L���_@��Tf��A!�5�)��k�*S5-#�Q���%]̋y�;�>{U�W����~e4���^7���vi1(�Y�م`�*�4���gk��:?��T�������j�������Xi>ֵ�����Me��R?�_Z�Ha�\a�Hji��� K�Ȱ>� .El@be?f���~5Z&R��S=�*1`�=�<v�܅U7L����~�?���kp[����(�Kꊒո���(4��Z[��TD��(���A:�\rf��W�Z��ɴ-i����}����iE�B�X����YZ��ۧ%!��\�h�h�)�ԭI�\^�?F�%6��i@�[Am���Y�Si��N:��Q�#&��/���f\����^�~��z�Pk��"�/R!� � � � � � � � � � � � �rH?��3��S�S\WN�)�(�b�ʧ*VɋU����~�q	k���h0����7)�w��'ZӇGSK�4�S7��#�v2�'V����g���R��fZ��xzj{~M
_��iZLS}jMҞ~�r,����)5-�x�u���y���YZ�^��M�O���*�5���}��b���!p�]p
Z�p�f�H�uYW�Lf� JT�D�5�L�Lz� ���Јj�K�.��]a]�陯�	r�*��
��I��#�n�(/Ś�Y>Iʄ��FW[�N��kՕE��F��0&66����D��EQ��:��P�����HTrI���Y�o48h�����:���N��܈�
{��e[*�%W��Ə.mI
��&A^b�A��eM��|)�Q�` y`�`��4@�<?�5�#dX,�#�٠Ƚ	�+�Ύ"�-W���zPA�M����Tw���o�W(099�`��.�8�>; ԩ��~|; �ǁE�(!n�C3�m�=-BqY�x��@.?P�2�e�(�a��:2��'�AxP�����@��(c��LФ� �P!!Q�W�$���1�1�̴�!U�4����@�L6�bR@\n$(�EN�B:T�1����Ͽ���5]<��WE�F̓h���6n��:�i��g�ZRkԣȝ:�I�3Q�u n($_'vf��T��&��3��|QFk��:U�Sm9ƻ�z%cK��*���Z�1<�b��zư,۬uB �+��{��NN�CqtL�� A�\��|d"S�+J�+SU1�b!L��r��.��ʩ�!�u��'�F��aA��ۣ%^Sܪ���uN�i��t5�e2�7�� � � � �@���?���i����������l��gܻ��57
���e�fw_{�$�<�<������ԅ-��i	���~z��/E׺}ucJu��~���@��H��h�|�-��vW�]�2�w�L#���{DFtP�)ZZ��[����:�7�|z��
{�]֏)�d���˼P9�W�J��J�Q���se�����-�a�~y�9��]�Q�
��Ş�+��8�z[Üx�hp�o��(T������e;��mƥn>�YuvQcU���mW���[�0<Gi��<m(,���95v�hw�����BTL��[Q�^!��mz�dR�Q��ZB�Y�f���3A���ci����+�v���|��J4��ʦ�q�u���t�<�m��Έ���YI�'�N�U��p��z��uQ���1����z�#p��uf���;�YM���t���ث���܈g֋�ov`��N=�8�v�2*��
�8�R�a]|����%F�=be�|��6�?*�F��*"���n\�����ÌE0O�eL�=�Q/�c����өW�ˣ�M�n��e4��w���=���l�`�gՇC�+?g�{Y���������c﯆�*C-���S����0S�tvz!���sv�Hwj2ŀ�/�]���o�?:uh�e	rMT�C�A$j�@�Ǽ��V���e<3f:�[�`&5������8��|��4�f�:.vȜiߛ��n�G��1��e�Y��˼p	eg�*��┃4��v��鵡,���E�ե�����;#dxuw�d���(�X"O�߷v5�^q٣�u%��Ym٩��-��L	�]��߂s'^�g��Λ�/um�{I����c#zPB��K����c�*��Ǩ�_��V9��m�A���ӡ�R��f��e���'���7��3v�;�QӪ�r��Ĳ��%���2���7���F�;^���B��T����N��� 9���Ѡ��o���a���H>�T����h��U�st�
�~涷���Z����*�C����g�;�z�&�)��fn�
Y��B���P!�����yFi֨YL��3�>q�]C����F�v����H�闑�J��25��0�����:�<&��q��.|�'O�w;_;�@;`��S#'�F��D����*Wdt.��>Fe�U_0�k��׾g{��AԝP�3�s���Ғ��m��I�׊O��y�g`���[�jX�K�~������w?���L�'$��=Yxj�t�u�Al��ޢ�����E���JEơ�WɆa��_Zi�Q�}ǘ�\vZ�^J�s�}�Yޤ98Ӥ����a揗�I�F��Jz���Liơ�WH�9�a6kq�����Ƥëb5��:�[M��=Y�I�Em�gN^Z��o��MGۛx_W�B�5P�h`S�����.���`������ѡ�Y턹yw�=�7�\^�)s�o
��U~���q�v���^��2>y��F*W[v:�Gf�>�t�e���wE�@Z�o׬�R�.{�L,��AAAAAAA���r���)3�w`�y���u�7W��l�j}Q�Ū8�=����{3N�<�X��N�����9����d��{G:�7u����[]s��M���Ǭ��s��||��J��WoqK��U��ڂk1<�T��K;�/�t�v�"�ԟb'm[HmF����oO?7�9_��a]�UozWcx\�N�N瞎�����������ŊeH8
JW��|اa�E�pu��E�����u�Oȷ76�k?<�V��x��q�5��R�zJ��D&UªL��9{�D"S�D�����_��I�2�:�	oN���=#[�pQ9O����;F�>�D].�{e*��g��'-�."|d�v�}����[g�"���
�._���A���-�J����8%?}��,�v��Ɲ�̮Ȥ˗�9�*0;���B���\	o���e[&t�Gqi��|�#�k�}��}���]���o-FI���v���n��gm�]�µ]��bx��>*�W(C*D0G�R1����)��NW�q�_����	��-?&I��}ܖ��m���U>w�/xR`1��g�o��M�,����:$˗"P�9G)ϨH���%�_NLV��Ժ)�s��\��aك�1r�2�Cf�D��3��G-3P9��?P#��A2�ǏL-D4�D�tZ��,ܣ�&W#l��@���s��狩˷G��W}J�\����[F��+B�o�c,O�$�d����iw���G<�+�_��lY��lxJ<�;�g�n���1K��[iڪ�mu{�\����^}��6��O�<���[%�����h�
�5:�����4D�-���x�u���M/��?����l��b\0��Hx���g�s�n,��T�-�����A���Q}J��ruٚ��j�g۝�85�]��̸b�Sq�C��+9+�js:�ko>#�{ط���Εۺ2���e�~�N��/�u@��h��s�TJN�_9��1x�{�鵽�������~���}���+MTH���l~��LQ���u�zm�8�}�QL$z������m�rY+�W�٤i*u#Xg�[��>Y|Ǒ���d���E���q�J'T�s��(�=����Yؽ�*c����g���?�.����eœ)&�%���¼�vGqYM�d��I�$A��'׌���z��u�@����ӎ�?���ļ��{����x~I�t_2�J��IO͹�e�*l��D�@�\�H�I^� ]'���yҖ���X]����y�l��'W���^~��I�\V\q+l�\��7�_P^8^�VmqS%C����R./Q��1�f�Q�W�D�c뷯.D�C�۔��R��\���4�ݼw�6\4��s�|C��vЪٵ���ÃS�{,�J�5F����{6��ou�;����G=,y繩�U;���`�G�[m��&����K��W��i]��?"l/Y���pN�z�U����rũ�;��f�;Bf#�f�{C��/�$�|d#~�Ѡ��1�B�έ:W,��9��t�~_�!� � � � � � � � � � � � 诮��3>ו����nut�)����rJ*��\vu���i�_����R������2�
�4�!^E�[��{DA��w���=�Sy��q�H'��J��+�)?(M��)�]�+_\_��I����M���x��=��q�Z9��8l�'��ݾ$s�cٕ��;]�k�������
�p�X%G.�I��O'ބ�V�f
z�h�5��sĹ���HsCm�C����[C��������=��}t��{Ƈ��d���Zr�����@�͹ts���:.�W+�ަ)Y�s�iȫ�i�I
s1���N ���:]{���@�
��sܭ.��WqF*���]�%k?���`&��灛�T�:�:8r�8��	x���8H���VL�۫R*}Tok(�CO&��]�,����|�U�SR*����0��\�.5t�9\	�@X (3`��q�B�"h�@�0��˒��93��d���t�x�K ��q��>�QP��w�o�W����F剱�wA��� q�w���Q�y��}���'�����?;ǽC��r����`��ο<�-fw�>� p!��Z�V�]�GA�chs9Z��D 3���M�T�0�,�0��-p�k���%7���kߥa��&��dE��ޙ ��nz��'��r\=����b�O�l�Hw�e�/�p;ju��'�`�x�����c๕b?�	Tԋ�#�i�=k6���1c�M�}.��]�ԯ�|Gl���}^߹���N���O������0z�n���^�����9��p����h���g����AdE�d�a�_=�c��TT�p�7&�ŹQ���di�e֟��ީH.��+�h�f-/�pJ��=�Ƕ5�zG�m��Կ},AAAA	��_���(>Z���i���٭�����?���l�q��;��z��un��S���ymY��mOZ�
|C6�c9�hy�6[v�����Z-`ٴ.�//�M��p�����S/���{vE�Ϥ����>�����}zd�=N���'�:�g�{:��_n����,���P|T�~>A������;��8�pWۥU�ݕ����87��h8��S�b�i�6�X����X���5.�|����[-�b�qm�*O�x�n��5��_'\��$�	��]U6�!�y7r�܋\zg�;��'���Co3���W�D~ر��(�8s��k�����qۈ���4~>m1븥�dhS_�Q���~#Gj�l��(UU���fg1������5����Z�{s�c���h�����.��+���,��VS!���C1wϬ��;s;ӂvo������a�
�[��0�5HIO��GH�Hd74nkR�`�����-��E�
s�ڿ&[��M�Co�ŰG����R��hE�!�gGnƹs�?�h^dOMY�������5��%���1;��?��y�Z��x_
H�;�s���.�����6K3�gY�����52�LzJ��8Lw�MC߽W-v��Q�-�4N�O�^��0����l����^�xƬV���t��v!|�Q�m�<[�][�.�w)�`=��.gϲ+(r��ӷ����i:*(]J��)q��	
(
��e���M������L�����^�:~����_��:zKD����M�<#��oY��1m�h�+$m>qm��:���F��;��O�W?_~ְ�a����eb�����kj�D�R̮r�;b�a��5O�S�<Q3�KB��I����$��6�^�h�.{&s�����TV���\�q�)�/.$7<]<�sidC�e�G�����	B/T��p'�8��b��o��Y+Qy��w�Z����y���/�,r;�<m��5Q˲*����CW�r�.�v2��U�f��ҡ��7�"x�s�ۨ1��Pߚ;[$=Nǡ"n�3��ȍ��W.���ȝH\�>u⁘�컦P���"�㫸wh>��*�����,�p�y����>�p�n�|K�z���aU��j�Jj��T�1�����̸|QtGK��g���ؕ8G�f�I�=3z�d]!�M�=P*�]�����
����2�\k~��u���m��/��Sx��
׵'�kϜ�S#�����3�dծR|��N��&��3�ظ�r[.�[X�c���j�E������|W8l��G����9��XJ0�c�8�5{���Oy�A���qU�M�����<�hTRvk��z3O���,�hvT����g��)���g�ߊ��K�7*��F�dm�&W�W�x�������MAIa�z��c����+���_Pj|���k>�}�f����v�i�y��J',���=)!���Bshk��V��89�[0�_�����CN2�>�SN��\�
U��S�~_�!� � � � � � ���8=m���^�}|����>�?���q��z��8�?���9���O���f���g��c_��a�e�	#}��y��7���:�k�=�����!!��Km�3'�~�������:�2H��i.}
#�	!}_۾a,�ݧ���_�`�����u�>q��/_���9��,����BH�*,F�����}.�ߗ����i~����~o{/ȸz_���w�}�m|���}K�`��{�zߖ��rξ���?�o�ї{�eܷy~��>'�9�z�����}��Y���{��x��=�����q�������}���������AAAAAAAAAAAA�W��E��gYw��l8�H���
�>dL���N��$̏�����Lq����2�C=\����a�6a4R��is
r4�����Q,�������f!^d�{$H����,K��$ oW�z�?�1�6ԏj�\o�H
�7F��}H�oҦ@o;�@�P
!��nΟe|�́��	�d_WK� O��H�� o�J����$�׷fٙ��1��Zx�1��z] �O�7y�����@��a�'Q�ߍ �M�`�%����|��6�e|�����<~�:���Ɓ�f�~�&Ⱦ��	>NF��.���n<iHPt�^�H����p4� �]o}�-��=l��ܬu�m����X$_a?7sy?�e������A0-� ���z+��� ���#@��L7#�#�� ���h����X�f/�	`Q���������G�F�������\�N  �{��(fHд�+I����3B��f��n��~\�}���U8�F ��� E�gi,��!A2���5���� �����z���˙��?Z���ܑ�ʃ=M�n�^g�/<H��yG���E7�NH��s�Z�e��I��M6���	t�B�#5��Jy�e<̀���v3~,�O��v���3~����e٪�؛ �U�/��mv�AR�?U�/A�T�� �R�؟�a���HmD>�a���p�R�0�HEj�O�@oR��}!y�y� ���9Ћ��"��9R������rvDj,5<Б]�B}�s~�>���#5i���@AAA��}��Ǵ���t���N$M�gu���LC��Hz�t{3&ݞ��D5ssq0ws�Z���,ݜ�8W'�!��ޘI'� }n{����B'a]�d�+��u��� � ���@Tq�ڠhdk4�d��B� s#�9�����\{#WG�ZG�.����I��@�̰��E��8�m\����H�BS�VhG��&����3{�Q�ao�셄C��9S���#y!A5r�"{s a�y՝�m�T"{���Fi�!�#�nF�u\����-���F���v���W$}�Z�N�eϡǰ�Qq$Z��<HȞ�VJvJ6�h��%�be������ffh
�Fɑb��N�� ��F�^Y{����*�l�b��g�ek��77C	�Xc�ф��2&�ͱ��>MB�hf�v��P�Z�)Qm,�1�h�'��i)%��ʖ`�61 ���0Ě���9�--��xS�!�m�'��L�x���	<A���\	�\�30Acٟ8����L�p��Jx������?��І�J���(ҷ��^��T�o��̅������ge<272�2r�R�!2�g���:��&ք=eh�����%'��5�|Ka���H>��K�2ę �L�k+����#� � �ś��d��t={^�/�!�!a��Y�e�F��#{@��xv.��!�,��4eh`�t=�^�sıs5A � k.���^���Xc%d��\І�H�*���d)7v���/y��M�<�=��y~�����E�U^�W�#k�.�����y~yV�&J_���{Ͼ�إ|��`?ۥ{���ߥ�m�eN%#��yFDc34�}�m��y����b��p �1�����_
r�I3��1rn��kkb�6Cֱ@�4C�f���)-	(2r��A��SqD�[���r��R�sLa�g��KH;�lt�C��s�@�\ʁ]؁���PC�@�_[M���lo��lo�y�c����M
��MCj�.nt�ڱ�oe:�
�HF�	����}d�!�.���3ň�T���z��):��4A>��������c�O�������ĥ���A�U����5d]������)Ӊ]S���j�t��"u����H�C��&;I�ől����k8AAAAAAA��� ����5� � � � � � � � � � � � ����m��������	v������ �o0�����|�(��=x`�~`�x����I,����������o�@з���g�K|�k�o�_���Kl߷}|��k|}'�]�����o���Ռ_�AAAA�_���?���J ���w}_�!� � � � � � ����ګ�TREE  ����������������Ý                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         P             m�MOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         H-            >�OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      WK�OCHK    Oo
     _       D        _FillValue  ?      @ 4 4�                      �    Wek�              Ȫ             ��uOHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      p��EOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �k             ���OHDR�$           �             �          A     S          +         �                   �r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       ia�u                                               x^��q8���?��A�Y88�,-��YZ-���F�gg9k�f-��Z�BHZ8�E�g�,��8��Zh9!!������^��u}>��������z�n�u������񸞏�u��^ @ �@ ���:�<U��a)����w9ֳ�G����'���ݛ�}���9�����;��ZrI��� �eQ�\��}Ӆ�|���.��̣��|��D�8�`k�퉖��)�ς_�<�<����#�޿z^�m��lZ��O'��E@>r�ks��p����V�	���f���A��w�������7K^Hڊ�.�����_�7�pZ�����4=4Ju�۩6���a^W�ʉ&ؽ�]�F@?2w��ɏұ�[oWR������Q�yz��H[��j�{�����/��l� �jM��N|�7{~��s��m�{_��ʟ�x���ț_?K:�{2��؟��~�ܼ[V��<�����<�����4��f��ӿ���~��!4}��RZ�����~m�(���y��ff�9F��Ȅ�œg=��o��x�Ma�\�͜��������n�˭:Oza�:�(����q�H���B�ÿ�r�.>1�{�������[��qN�i9�F�uC�=zt�i'��'`��^8�v������>m�O�`�Nk}���MU3W����I���M\�~x>�w^f���'�Q��%J�\��~�`�R��H���6�J��P��u�o�n����_�������F�ׅ��\��z}�隶ʣ������}a�ڭ�j�|~����m�[�����W#7��m�
��U��j]Tɭޓ=ҖS%֧�,��v�O}�^�:��my�.bc��A��6{F�m��籼�B���a�ƃ��'��z��D��,�^<r0?s���;Y���'C1��K�
���a����.>��=�u��1���c���l0��V���3�����!�i�U�_�q�y��D�Ug�JCiz�w)����N�ܼ:�VG���lߗ;x�*gG��ZmL����!�7�\}�շ�%�B���-�}��K�������z�z���o[�4�2JE~d�X��'�x��$3>�c��&v�T?�=]9��ھ��͆o��M�`쪵��¸���ʐ����ז�歂oL �n�p���af����n��lμcw{k��z����}.��`���\��ʍfs��m��|�E��}���[��#�nw���v�~�il�hJ��CnQ��zn[�v�`/}߾�zc�}�F�Z���7�oU3=�=6�Ew�����<�
��?��9�l>e�Ň���,���~P����q�}����ߜ�V�b��S		�ׂ�x�/q{�%F���w�]p��L�nQ_�&��{�8���4�0�<0�Z{�}J@�i�'�}Nn�A������J�������n1M孿w�ء��c�Ę�M�M��wN�78������`��}�¼G�#n�_�Wa}����19�ֲ6F/�y��~pd����rɌ�2m����=V�=�C��kǮ����_�M��ڔ��;X�h�è?�C�����x[W<�{���xK���#�l����q>�j�,W��=�b�*�`��X���$d3{\0���F�"c�0t��}9jy�����@ �@ �@ �@ �L�:O�a���˚'���P{�gm���귏���q�_�-����L�c[/O���#8��%�tq�aR�9Ԯ���	��1V���Q6^f�3�ۍ��\����?26�N_���q�T����0��{�gEW���?��ˉ�����w����O��#A�#wË��{�q�ā_b�l��'�`v�u�ݷl�����'�l������^d�������ݟW��1}�wX��>�׷���c >���u�u�^;w�����Jt���c�k)��/;T+���|>�����>��n���ǣ�@}:#�)o�[�b��	�h]w��#��]�0���u�� �� 1n���]��c��hC8߫躝 �k}�h���^�'~��w��ȷ�uO@0-�P51�h�M#�㘲\ ��W�g��i�#��udTq �OWp�{}jX�(�\?K��z��?���/#��9H���� xW"P�|��Z�=���.�?�	��̝z��߆��5y	x�Zp��=�����)�ʣ�-�/�0
�x�-Hp((�g��ݻC<�x�^ȷ�A�e���p�$}���)U������ ��@#���� -�:�{(|��*�n���S�[�h���Q@_|l�!�m�/��k��8_6ڿ�P3��Y������Ϧ� ��{�C�L�[T[GP掛�|��֏��8��no<v�N+���0��BCAt��X!knQo��s�%�i�VF�M�Ǽ�\��nÖ�����lH�G�n����d��?��n��ߎ~�2x|���;�p?��{{���9}SF||TU�uj��;����K���y�#�^�t׻{��������hܒ��KN�!X�ʞ�ػ?���}��7+{NQ���ZJ��������/�@ ����8���h��Ŷv$E��ި��Ѩ:
[y^�@�]����Я�ڽz�x{�Wݦͦ�/�{5{�~uGcZ����QxՃˏ��}����C�gss	�꜐�w��wa��������_�ˍ7(%����>�4�a�h�Ӊ��C~?�թ�~��ř��/M�,�f�[M���������D?�ħO=3>iyj��*\d<n�l����s���0K<�(��]4D�_i���9�����-�G��)9�GN�P]�i4�eb�b4�×��I��L�Ŕ��:{�7��ГDkN�����GmCg������)X���=j�ؿ:�5�qfR��j���߂��辻7��2f�X�j��1���B��؜#~����t���Ӄ�ǲ�E�\x{��j��Ǐ�\�a=��.Cz��z�e#MN�r��P�y�½n�[`y���u��HM��K4 �l����^����uYaf('�~�GUy�ǿ�f�ʪ�#�i���"am��3N�iu�-n��������:�\_��M����Z�yȡ(#�G����+[^9L�r��׳<�_w��=�����{o#�EB���֢����Mڈ9�������;��N?�ؼ�T�v��ܚ��k��`љ�ǁ����=��Nl�������F�:pI�����ׁCE[*�����x-���2�����e�����t���&�/��׶���ErW_
�E�]U�~a��{���MgdM�.��==�z �`�����7�Y��'��P��L�L��҉�J3|t�I���o�QG��8����jj���&'�Y�/g�v��?��X��#Uf�t^ۖmO8z�)i�X.�x�l�rUa��I�	��M��>b����3�`2�̾�^���u�4߰����.:�����Ƭvҹ{�藗ZvxZ]�o��v24�h�ǟ)�D�k����i�wىj�Y�湑�R��I|j̵�+Ϣ�݊�5�i���Ú�?#�u�'Da�'E����KM�/N~<v��?`�9P�y��g�k�=Y�g4��G�Am�
��]=1��/�I��9H��}b����o�}�~z�fe���ʷC�{��|��ᑴ��U��*�u_�g7����t�ӷ�c�ޗ=[��ɪ��Jj[8_�r��bʷ%���vH�/�O*�;�[?����T:֨�V� ��Y)2g�jCn�.��o��.�z���Ϣ~㭌���]ʿ��g*Q�u�ߖ!�>{�Z���{r#Ꞻ_Ԙ9v8w^q�-�2&Ƽ�9�|�2�{�{\U�V�pԯ7��8�U{������ &�[[7���/^qG78�=$_��ɯ]ߚw����@��Ħ�G����1�8�r%Y�#ɴ�e�83�-��n�|%_4-Q3%�G?z��������+�M�p�ƃo�*$?��s�}/}����p#�g�瀸=a�^e�������*��#�*�M�o6(���~0�rq�f`m(�Q�[��c��D�X⻺��>���9}D#E�I�։4?�z���I�b:�Qqan�t�7��~�H��'����yu|+��{�������%�^x��a��m��R��%��g�~%�n~��-��9w���+��<�3�� ��ݽ�.�}{��
�`���t��:��`uKM��F굘�>�������Y����4�������-��{���
�cށ�p���s��f�Г�����r������̿=c�{-*����u�RO��'���S���x�O��`g��Dpԋ�eY��A����U���)�q��{�/]e�F�{��&��Έ6�?�6?4�6
#6<`��j�1�� Y;��m���D�{4
�����������60�3�=�Q�C@}�<���H�I��C#M�[��}��`թ���IlCa�Sq�5؞� ���Y���k?}�W� ~{W���m�!�ç%��&,P���v�`�$T>�nb0=�t*8�E�%P����.�8�?�}�K�dr.�o�������\Khk'����ܛO���c7�g�X
�[�_�a�ОΑ6ܘ��8[�$R�ػ�����u����(���~�����Oy�A4R!�1,��Ae$���H|�t�>����a��;_3 7� �8R+b-�N�:βU@�<�|�蟦�B
����&.�;�HI=\@�Ncv��e�H~��N5T��
��y	�xK��%;޼��&�G�G�gA��H��3R�c��x�fӼݕ�u���ԧ�ը۹W����n\��ʸb�k�:�wʩ��on��mr�P��j�Pf��w��ǒ��PR�����ψ�8��M߃N����w�sJ�W��.M�J�5>��I��!�3�Ҿ�W7��~�WZ�Wg"�y�C������iއlNd��=�ŀ�-��t:���>��!�|�n2�NU��hO�|�g*�od���̺c��d�/�+�e�%g;�f�uL6��Q[1I����MT��H<�9���>)��w�a&mϞr�h�ؘ�a�G�B	�̒qK�Ʊ����E���2�H_�K,C�o�x��*u���%������M�y�~��8r����Iɯ�bw�jc�����չ�����g��$��O7��/Q�?r<󩙸mW\���D�R�#$oea;pC�۽G�Y$q��wu+�n��Uf`��|�ZΡVl�L0>�l����3w�ѓkX�(��浺�b��B'��9��=yT��[���m�:c��8��R�ǽ6.CU^�׳~��;B�R�ϫ3M��8���������m#%����?�|pö%��LV%u��E��^[~���h���u�H�8�8+s��<M����M�\�������W�e��o��į��rL�LF=�G�`S��װ.�jݩ���9�ġ�d�ꍪ��\#���䏦�܌����!q��-涨�v5F:ޞ�;B�C�,Ҷ�;����zyU���>�sZ�=p�7����Y�]N�Ӈ�R��s����.��G�8n�vUW7����s	l����|�9��8}ߘ*�pK�����Ly\hsR,k� �ċUzK��ɠߒ:V>L>������H��fV�l��~yd'��㱡y�K�Ύ�#��1�Uӿ}YϿ�������~Y��Q��sg���)��Tr�]ɟ�_�>�<���%�2Tw�Զ�T:\�����<����{�F�M�l���w'�W����%�O:Tm�5��9�w:r�t�8^+����s��������r�����O9�j<��i{�;�ωK?�=(li9�%'�S�+�����U)N����zm�n������Z��^�ח+~7��|^��?o�k �C��$�B'����)���J՗|��۫S�W7�E.�>������\.g�窴N��H��rC9��9Nii(�l��K�n����.���EW��L{�����i�k�^q���M�U�#/Nw-{qV���*'Վ�U]A�ddz�S��4ʅ�)z���m��0�͙�(���U���j���NLo9u#��־j��iw�url�h/{�W��ɇ��7���q��[r�F�E�qB��-�I���.�1Yt�-���{�>�8@���͉���E�F���^�,��m�f5l�0z�ʷ��-Rƾl�e2��=O��\��>Qq;�ԛ��(mK~�J|�4-����q�?���D� Bb��:��O���=� �M�ʒ�H2Cw{�(��B���P���ݑ�F�Q>����_�1����̈d+1��ge�zNR�#�u�)���~�4�q�܄OVo����ZD&z�Y�����EI66�N�����˦��鴦F��1�;�h/�8�a'&��U�k�@�ܶ9�VdE$G��.�@ �@ �7�P�hl%[訡�������xԚ���8l��Î#�լ�����3���R.L�Q�X�_哥V�����Z�\
�|��B&���&Eg4���ʀ-V���5��bdN��t��6Vz̥�V��qHt��W�#j���L15c>�h�ΨY�6�'�07\e"��\i=��C�����o��� ����h1N�̔��/�`�ǣ9�*�0�Y��d�|ax�w͵��R��$U���WM����b����*�ap3�0�9�������^&�&���������s.��sEJ���k��K�����f�Q�����(Z?�Ap�3�3�fոAFsR�
�Zr�M�y�Wl�kL���͵v�����Z��\4f׀a�p�� �Vs��~9�es�@c���)x�"> #���R���$��Q����ߣ�YqH2���ǥ�H��xq"�'M�i��=(��Z�G�p��)�`��S�0�F(�;ǜ�����\Ys��]���qR�JeU I�Ux'�P,M��v��)���� ��tѩ��9R�_3bfo��1�������T¸G�	����i��2�j�� ת���*�-�KH��6,��.���R ���R�<�j�7��4�W��n�R���3�{��Bp�j5Ť�mX��Tݮ��3�8K����{�&�6�3�\ͣ]W�թ,��+,��3PX�d��Qe�GO��32hjTLU��(��v�a��aXw��S�UD���%����`j���b2�BT��04�A�y���6ZjW�W����HV<F��h��NG+_Y���a{���M-F�vFk1�應r5�c5�4E�a���$3�v�lsts��1�HE��ڴ�pA�*<�EH�@؍К��h�nĀw3�m��p|�ag��z���4B����I-e�PT�dڎ�$�B����b%\�����	���� ��ǔ��C`'�(0� =�i
;���������ZJ��=��`����� ��ȱ봪�,v&�ݘ�j4V.�4%��3��r��\��fʘ='��@�ɩ�*�ag����cFs[��eIS��r���U����#�]g���[$L+��T�A#q�H�w�8�@���n����7FGt�s&�L��Ą΀��.A��-'�J-��qE1���Vd"-�l���Y�f�t�+��s�22~7�`h⸮V��fxx�]+<����*���3GO�9�ԩ�Ŝ�p�7�v&�I�sL���'���s�s0Gr�+q<��6�JR|��+`�W3I�8;?�����θ�ϐ���8vu.N��u���ig§��9ro��BV�L��
Ҋ=cnh�0��	���.��&����@ �@ �@ �@ ��?��_��!\~��en������ao�|���e���3��^֧��p��d�=%ȗP�mӘv�I9u�����j>{_�z]7��?�:\�	?���=����m�B�̯��wl>,J}a�i4t���L���d'��I�Zśp��sF��%�g����f��D6�']���D���9u��g���d\�-A��	�L��2�������%��'^��y]p�p��M�V�ښ��Z'b��9�������4�W��_��Kv��ѣL�G�l/h7���?��Nӭ�8��_�]���۽~�|�,n�:��[����/$"}��]�����������A�"��׾8�+�:UH��G�&e����//��?�p��5��-|�_{ i�/�G��(`G�����)&Hi�
�����/J��
`S������d`���8���� ?����	0����
�[x� �[0��+����5��Ou������1������m�<k�|��}���#ȿ9�O��)�������x��d�C#"�i�j�/�|Lcd[���W��L��C<�ΰ��T{�S�>%�A#�S��_�Πvx���ww� �2+�q�2�E�F�QP��;E9���y����P���<��ǍK`�U��Ԧ��`��`7����`�f�^{;�U;z��0o?7�M�A<`��t��� @��b�e^�L�]�$c�xh�E��5Y�2O]t����]1�|����~N���{H?�Ԧ��}MO#�����@� `^\�T㛿�.p~k�����m�vq�&�G�`�j;����z|�oP�^9q�iq#!�+7�����-?�׺�����'�����k�=�o��M5�Ty�^���m��g|���@ ��_���56�:�.}��\^�������l¢ǔ4�1�#��iK�^D��غX�Q��^.�.��2U֬Cl٘No�]���T �I������	�*�$@DQ����E	~?kIT���b���e�4�~���B���� �%�a�%�����GL�т��Q�_cy.	�-Ӿ+Zb|���`�E�1�g��%,�l�)+�,�b�̈́��z^.K�)�A!f:��1��;�̗�(�%T.9"�2tV�ԧ��',�vڔ����v�M旛-���kP�}�.����u�r��[sy߳���F�7"I+2˵�Y���O+md� G�Θ�;�61#}�h$K�JS��8>�֓�b�y5.-��w���ť��G�I,+)Q}��ːm��41m��O6Co��� ,{v��'�D6��W(Z�i�'- �nE�/�S(�M��#4�2��(�P3���#X���^�u�(W���ьu�d��p]�=��&�1�lߢ&ORPzZv��>{E"u�fD�Π��=3eLY̲�K|{I��i����׬���d�P����|��k�%����b�^:�� ��46R���d��B��t�ԿR��4�����"S�8-�A�,�B歁���R6�[.q*#ȭ�MY��<�LA�Fa��@/L:>0��h��p��/P�RE���I�g�4)+8[���dJ`�Z��$i$�����.Xi7���4��,=�m��@cw�v����+)����l���$%V)b���h�u�<m'��i�!��jgw˔y��Y�M����dL�@���,�bV����,	
a�b&;��b�y:#	f*��O/x%3���Q:�3��_��-�J�jL��C���+K���XT��sq�ٱ1��Ƚ1�� XH�I����t�RѐO,������:���m��X�(�D`&�)i��B#���&��
=�LH��AL�Gc��c���F��JW!G�ϭ4�)Z*Tj����}������:Y��L��
1�)Lw��h"%�]�F^T
� ��-,�M��i�K�'�IKo
�(Q6��?�-�\�UT�x��v�[5��;3QLBk@�Ӳ��I�2q|�l��Ǻ2����z���7i�f��Ϭ�������g2�3�֡	=_�����ɘn,/�����$Q��9j!��'��ȺO��j�ѷIo�V�T9IE�"�Y�f3�T���%�Ij��i_�� ���%k��%v�S�쥻�}A��iiK�6au�LJ���@|��ch�iBV~Hl+�a��
b�`�&`�h��������ݟ���4�p��K��6J-�'��p	q� c���m�6r9��i��Ĩ�,��L"F��3�Y]*�&�ț���.(Q�܌� 㦨l.�K���ن�g4�F�t%�=�:�mYa��<�q�G�8�Q�2�e�N1�0�I�F��dF�蔱U�44cF
���]��`��D��A7y�ǒ�����eO�s�S3�9���e�{����%�[������.7�Y�Wy��~� (���UX=<0�N{e�<�핀D5�����|�DZ�?���U�f򫉼Zuz�oZ$/#����5�:&(y`���.]M}�����|DȤH
�ܽ�|���3�(~��g�������iY5�t�cވ��)�)BH%�Fr/L�jD���$�<0��u��A)�R���+)�x�ƨ܉�2�^���p����	'=17�A�3�L�܁�X�����0��oeg� ax3�Th ��C��,-��>f��� ���ٚ���j�gؐ����I��څ$������?l�.K��{���d���������\$�/��\�-�r���g���ă��,���?�4�c�����<��t��`���A��	��� �i��!�ڽP�?�,��0���W���������0$��^p�T��)�O�/�8����A��X�
�S�LѤ�88��w��J���[���3��ZzbFW�5��3��.}�FY���i�-5�<͌�O�QX��	[[�f�I8�MTD�<���m�x�R{�	�?���=i��lA���=�P�x`0�mR�Z7Q�4=-
$E��b�[�2j��>��:岁N��%�(�XB�:a+噀�����#�>0��P�3E�m�;��@?eXj�e���Q7��2Z�a:!��Q{7��~�)c)d�mj]�o��ٗ��-�UN���{�1(�=��X��A�ȴ=+b��>����J���F[�rHY�,��n���!F��g#lmg8�-ua��FD�(UY$��w�&�۰�bmVx�6�}�T�%VO'_*w�iU����'Vfc�]6[3[�1`A���>�($�Sh-�N�ɪ���n�-qRk�';�n� ���h.��`��"f��+cR���%N�$?۸����e�%=��0ք�[��Xnd;up��}!^K�R	1)�EM��	����pg^RT�B�0��"�)�XI�/ˆ�uo��JB��5!����A�[���N�A9�4c��Zk��e��c+���ăX*=�K��a]*T�x"���CqhD�ۃ�����!Ziv�\�Gs�̷�p"�M���,�:k�N�,�"v��;k���̙���\l95wa�f���MO�[f2���
�|�3����lL�I/a�7�Q%F%��*-��!/�������CQb@��LZ�uB���|�:�f���BW?C&�.��֔��3>N]�ԏY��\'U��-�Ȥ[�����2J͖J�a�lY��bh�8�DL�/��cXf�����d��3e�]��@�w�wj�r�C�4Fv��1/=!�
�����jE��� ̬�"P�cl�Q&�3m�,D�{��XJ��'KY��e���5}�
ٟʳa��5�� *jR-+�)��(��<������34��%d��Q�'|h��Y4�EBcB��:bFQ��$wѷap��m���TO=}���������)��Y#���/�>�D�Uc�= ��RWz	��\c/���vFm\ɦ9�❚�reC^G����S� K	�Ѫ��d�ƉA�JAZ3F��.�#�5a	1�Җ��ᖕ�4�&���8�
#�n"8E��(��a�K�����2 +��XGC�l?����4 ��>gj�X�<�M�5ڧ�Z됃��X�CAaʤ�'y� ���G���O��qQd�T��4�I� ��'��J:B
X
Qa��8� c:���_�%�1�����(�˦e�iz������c�pL9�ζ���UDÓ�TiO��$L��"F�p	���� 'f{F.��۔�F	���h=,�����.kt��h�x>M�I���c-�t=��EXW��+?a������@5�$H|�'4=
>8a�k�6��F�9?� �E�.�b�"�96�I>]^j�1�H2H�v�:0�Pa)bq|����� z{a<u��ìY� �,�ӂ�HLc��Vօ���jƪqkk�<#��<���9��{�+Y�}��@m���]����g98��J8,%66%�pz�&e3�l��I���֐v#*F���[�L�(n������T�,*Vπ�$9Ȣ:Q'�(�=�@RpF�¥�1j����~v�֡�56"I64ڷ�LOh�f�*t�;����J�Qgv����?v)�@ �@ ȿ�*�����F���*᱘��\x&��C��J����܏f8����z�Gk�YdZ�fʵEpK$9��B<P��Vx� KԐ��Qh|��)�d&�{�+Xe�ѥW�~�S�@w/�MrB��^u]�dk��;�z��Gn��s=���B� �8zt��2��HNӌ���7�����%��ӆA1���$e,ƆK��K��qL����£U�� >5M	���`���kI�S5�a�T>J�$����;)푣��N8�w�g�y��`o���ڊ����\[���\�D
w��gk0���w���!�3$�͎�-��ֆ��pz3,�P:�>��_jV�#��$�Tf��Z�-����*#�a�x�;�U��l��WDoU�X�9O�9o���3L;D�_��@�%K�ḫ
+��RF΅Kqq;���aҝ!]sl����F]Uv*uSs4�+2���U�
��'R���o�� �BY�4�y���<�,��ԯA�n�sŷ)���6+d�6�J=>��ړ���T?���MA[{�:��,�q)5�0����,$���Fp��ёm�L��'��t�*��b1CLt�U! MUZ�[���udDK93~q�@��{�"\Q�Z9ܼ��A�Y<��fhd'�[,����dRLr��L�P�Q�	x}} s���V��Ç�xGY�L��h����(,�eYY٩��ťm���j�㡪�DSj1�b~��f5�#�Vɋs$y�"9����)L󋦘��VKW��a�0ǰ��oN$:5m�,>�[<ŝ�p�9\G�-�N���4�)��TW�q$8vs�7Wș�D�.W�s��M�!	�6��Ԍa��SQ����s�� YYQOl�a F؉�M�h!L�,!�0sF�fbיH�u�$�<C�]j���
�#�u�� >�.	?�� ��%���q�d�*��F}۝(6�'���M�����8��#��ʚh�2��Z��,����*jW�Ѭ9��3��vp���SPA�/�D?���.r��hV��n��9穤X�`f�}0J������(He~L��5�3X�z�P\��OM�2<�i�l���䰕�9�3�S4�b{X7D������¬�kq0��˕q�x]��3$%!Â'�$��L1�s���dT�������"m��W�1�mk�_p�>q���Tq��<�W��և��ʞpqi�y��i<I\�ue:�W�*�Z��gl����9B�wE�}���CۍQ,��$�yT�r����Eg��os�uF�*��<��h��8�{�!)��K��5�Ӻ���p��R�:1S��SpV�LC��q�����6y��n����F���r����w8�@ �@ �@ �@ ��a{�����0��mqs}u��A����X2C�p�9u|�^��w��y����E�Þ4JG�����η�Q~��υ�C{�n�Qp�� ��'oVuo�^�v?��Л�o���ubo����w�[�����O�-9e��y�^��g�}w�*>�mj#���	����Ը6�i��w����:_HLO��c�����.�/%�pz�`%07� 3��R0@G��]·*�[�a�W.��y`����_N�_N�w.�5�������gK�O|s�aT����i��[����l�f���G'Æ�r���DgF/���d£��S.d��=.?#��zs��ŭ��Fi�ˑ|�ƙ�mpd�k�7�����&2x�uٍp�����?�C�r@N�Xmj�ط�Fs��ߏ�c	�Ұ��,�)������i#���{�[������%�ߴ�^'�o,�������CHA��!;x׽ߐ6��'^��Bp�`3��	�-��痀VY�N 8~���_����y�����l�g6��?	���o.�S.}��ZD,�c����փN-MyZ����7TQ��<Ę�/7\gc ���0,��O�g?��S|����r@~� l0�TE��|���C} *�?~�;:����?�
�MZ �G��g7ot�$@}G����ݠotl�� ��4�v�Un���*���!��~����I�A����\��"�t���	������)�IA͍�S�j@��O�kI���^N��~�����>4rG�u����񴎴��A���(�"p㙽����7\X�����M�#������O��^���:���l�6��P�4���<~��O��X�~�c������f��ckQ^]Zr��Q�x����͞�i�ݔ����H&|0����>�����@ �E�R����~�5�[��>���XE57O�R�4f�0v{�����Ue5��m۞�}����O���.y�X;�Fk�"X^^+|E$o��ۅj�orM7N*Nr�iIǸ�G�زEsG#Z!uN�_�ϻ��s�ђ�5����$�۞�O�P�-Lr;?��A�f�sjX�-���i�`�԰2���?':J)a�X�P GQI]�%O1��MO�lDH�l�S(����)C�za�����{Ej_.�p��e]5
Ln�(i�ILcʊ����Ck�i4����(�Wr�e��E�u����3,�q�U�EN�fU���#wL�.=oe�,�ǉ�	�����6�:J5�?M�$�5F�(�u]`§[�8�1��o��i�[��$ƿ��i-�a�lXi���J�_�K�����t0�+8ˮ��?��PbA�-����z�4�JV�Œ'��ip�r\��I��sԯu�\xhxd���e)�']m#j�Ʊ��ˊU���7p�K��63�;�� 5hV��2a$�UI�@�L���e/�4��=	-_��m�Kh��r�-sb�rЗ�YsxQ)$�f"�`#x2�X��6?̘��?����j���ڋ��^�CT��V,����K��y�H�ácR>�Ȇ�<�>�f	��=$�Yh��r3�u_қ��7���_7i@]_�R{8!p��A]��8�0�e�� i��	)�##����IW����ISY��8����hDqTO���0�b��c�GDNR�)ˏ�#J�,�~r��҂���N��1�)f�Ud�?���f
ٕ�k�,�欇3F��Y����	l��vr�v4�f�E���ڔ�;��v�5e�ɂ0H7:�Le��=9�lk�������f>pdzu����I������J q=�x��!T�5߾Oa�{MMn��&ϔ�nӯHZ�n���a�zN��+���5�c�.;���$�N��+K��	4��Jߵ�|����2lYO@ڳ���d���Z1��yYd����,���E���\�)4ҲZ����+�/��֐�Q����s��-��
�� ҆����̥��qB�5�dy�${���E�jp���hݱ��+-[��s܆���g��T����>֥FX����h8,;P!X`���c��,�`0���=�<}����Կ_��t�\�M��x�:�<u�Ų�;E<��@�F��W�DZU_���1�����ҘT�s
���=�>�6�����2yg���I��7�֖9:F�� �Ĉ���$m�d�y���F�k���<��JX��*+�c_��~m϶ЌF-���B,Z�i�J�{z�
S>
+[��jHS�r�����S*WP!4�N=�����LQb��d���Y��Mf���u�	_�XPђ��Ձ��E>�C�4"
�%$�~������G���J�G�{(N6N1^eBˉ�4�	�����;�J�������0���9D�.9�c��D�:.kk�c���9�����!�FDHd���"���!�Fjˢ1ƨ�1hj�c���羟g�=������[^���^�sι>��W8��̦G}�Yl��>ǋ��:={/�Y��=�+$x��|dߗ�􏨡���>]�묮�-�i�������Pd��S������&�6�S]�=z�M�J�(�`�GӧD��n��p�VK����p{��)n�Ә<�Ta)Y8���U�e����>����U�s�3�r�1�+΋�9[���X�g���wq+��Ku�m�ҍhT��c^��y�^f��Q)y��@Wvl�c���m�C�ڲ����Qǜ�H�d�ђ�a���Փ���v�yf(�k�u9�}�'m�a��<�`�s���T �dX�Z������2��ۅ��8�3�I��c\� mC��i�F�(�[d��
�m�{�q0�:J�� n��C� y�`�P���A�4�T7�RLv���*�$�iR �� l�M���:��f��������o��bP�R���_���̀� ��R �w�2)���Z�j�㷧Li}��r�-4�]`����E�Z�_6�Q[|#�!�E �	(1T
� ��
�����L�Y�@W��+@Ku>���ZZ�ѠOGX	T�@X�t�*��UM@����<���#+�t,tu���u�l
��2��6:��Al%���wc?$z���6)jfվ﷭���y@�P��t]�7�ڃ�%+Fm�q�n�g��ӠVfAՐ�)(!P�Vؒz�.g�i�`��7�*Y,�#QU�FX���Y�f�A%�
�6��7њ�Z�T�.u5���[E�)J���s���p{�ߊ
�W}e�)V�bu�s��6U�6=���`��!,^�{2�]�<V�"�h[�`��]SS���U���Q�q-��}���\��Zu���������*m��4Wd1m�[�	�E�fg}QmN$�
��8w��$h.X�H��~��V%aQ�m�+�PiH��B���9gY�JU�D�p':H��U������N�BO�Q�ɬ�ZOK�9�����f����WP�&/���n��ѭl;�pϏ��N�}�ѓ\V1��E�>�v�(e��Z�n�J�
ɂ��'-�z����t9�v�J��v̐��d��|N�Aj҈�&�7�0�` �j#)9}4S� �J����ze�l��s��.���̑ըMot�\�6���)}�
XSK�d~��4�U;�b�:����Z$��m+%e(K�M���qLQq1f����a]��ӌ
9{����mo_��ka��Jri��3��yRT��Y���@�+��Td]���x�6ON��܃K8�zhԔ�3E��AZ\y}r�\j(������.ATc�mL���J�B'�U�UJ�@��)-.��ֳ��W���B���p��Jbg�UGj.U�Q��z_q�T)!�kE�`��6�_M�̔ ߇��CyJ��VeoBy�� ��*�)�CS�r���f*�{���r9.��ȅ�l�d_6���̙���B��>%��@&�L�"hh/��ԥбj��S?dQ5�p0j)N�R;��1���P�&b'CY�_g��=�X�A��V����M�l2�$�IUaK�dCl^��3��p�����}5&X1�]�f�B0��mÚV�f�"���@��p�jh�=��@U���PEբG�s��[�ˈu��nM1ѱN�*�b'xx-��ef���0�5�֠�*��p�n��S����.K�V�"ydivOJ;��o+�*�R���Cd��;#�S
e�P�:$@��jtӅ�J�X��%hƳ�m���e�#@V�ƛ���#�	��3�|1�\`x|�eLS����eTOS*+�!�(�E��դ����)���E6KB����Ma��fV�tm6��\\�%Gk�+]	���r۠��MW~$$rg�R�)�-!�<�"��LΨ�͛w㓖���S�=�uH0y�Z; E��&+<�5��F�(��mar(ݓB�55˹+X���q��+���}��:�9����f�M��U��&����bq�ӗ���z��ߣ'R���}Az�Ӟ/u�7���&x�R�nn2���t� 9F��-xZOz���r�)����!pB�eg�3�FF�r��E�%R!��{T���Iw�]�m�I���e�܅!�`�]QJ�`�j� �	i�=�؜!̈�.�����[�9[����҄���������������3�@A�҃O1[/,�������QD��G�8-�Fע=ȗz;��r2�8�)|������ód��]��֓v��No�]b#���ٗ{���WL�aF�\�'64��3ԤgN�c�;�L�ݫ��o��
#|�+n�ҵz���iڒ���%6^��	�Y�5���;'v�[(^�5��:��K�GE��=8�y��4�!��k>6B�8+ߩAKY����SGIJZl�&7Pb>��L_��0�ylP�V��Ki+k@��9Qx�<y"JVƢ�����\ IBz��隤G2��?�.��+<�b���;�Տ����ca|ﷴA�K��G��x)�1�5z����e�X�4}X¡F����� MJ%(&Z�I�����w��嬥/�6�o[�G��߉�܇�����b׾8�������DGN���;v.�,A�SR����=�;5,|K�UE$�'G�f�'��g�/���������Wzv���붉��_�������y�9)q��%�?w�7�@���f{��r��q~mk��glH�9Ll�K��34k8���Y|k��i6��L5��vI�O�tZ��o9�V>F�ӆ��K���X,L3��i�'��!��J$K���00r@=��].Ɩr��է��IA5�� �Z�^���G���=;+����w�d�k_�5	�Slu �G-�F$V���?�/��ւ�-���zav��d�8v~��u��YN�`I>�qzxcc"�I�I�VI���v\�`���^!�7�x����1h8�SY�SV.�F>#9S��>��F��Ԭ�3%Lj_m���ڻcx��0i�؜6���q���p"ȃ�mkd.��a�ӏUk%�b��b�לc���A"�g�N	�K*�1����t�b�Y")iŮiw�a46kXXc�0��v����K=sd�{�w�v���8:��oG��i>z�UM��5�	� Ni"N��I�c�SR�����F����Bl�_�����ܣר�,D���jނ1�Hw0���J�,!/�H��[�Yc�u0n��?=���#I7�m"*wJ�5��̇	~���'�k�Q����L�������ε"��OO��֜&�I����<��Y�܅SGo��Zz�d��'B)�Q�����h˄�`s.W�sfC�Bҙh�y���k�܉����Y��l;u����ӷ�vtؐ����f����o\;���~�ӽk煽d�4cx�T�������6z�������F�Ю������_�]3�'VH^��"o�&j�G&��0Z�T����Bha��0M�=/�u�3.���L2u�羄��|�Y��0�ג.��架;a'\�+2Si��W���/���]悽Fb��C�/8b�H���$~�F����o2�F�crpc+_(�~��`��!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!������GE����Y�.ުا#����dw<f;�����Җs�W��&����R���6�叿zP����G�yw:���c_��a�￵���(����I�O7$���&���#��t�<����?j�ğx7�U�������W��I���>������`��5/ʅ̸֡�߉�?|�嶜l�[ѷ����?����/�r��7=L֫/�n ��7@6V0��	��>���W�zb���`�a��şR;m������d\LC��$�����O%p������L�4�+��G7�O��tk������/\���G�|�=Z�À�g��&}��<'ӷ��_��̻��ǥ��l}P{�X�|� b��T�K��� ��x2�y�8�~�`�@ꡗ��@����;O����K���/I�T����M�����_�c��~����I�@�}0~�	�?J$$�H���������cV'��^��+ �m ~� .�|B�5�ͻ�_|���؍���u���C�{����������w�	�şP�u)�����{#H9��W�sx:x��=�s�̶��!�3W������t`	�A��Kp�> <?烯��@x�����Hí�opσ��J�lܕ���Yv?x��"8y�00�� �ʳ����8��X���Ǘ��,_� �����>| |���`G����(y�
���=z��݌5����?��n���A�t)�"70 Axt�C_A�m�g^�,t9��O�7�P����k��ھ�+�"������/>2x�.׽?!���u-�ςN�T�7����+���%��]��*s�s���G�^��8�Jo���ά����uXσ��o�g]�@ݏ�v�[��q����� ?����e�������ay�h�H@�@�C����H����V�~����?KBBBBBBBBBB����璱F���%�G*]�O�ɤ;5\���������%��a��Ɣ��u�ߍBF��(��Պ���Dt�>�jd�W-S�Ư�4�相����Nڗ����iO�uj���7�İ�`��wFᛧ4���γr2U|T�(n^[o����I9CUeߚ��yt�jqMY�R�w�l�qw�D�ܘ��	b���b����k.�|'EY}����E�S|w�j�.'ݣ!W��s�oP1��F�*i�V�~��Y͜�����r^Z���{s�t�0�xx��?#T�G=��D�<�g�rF��2�	@�Z�R�|R� y��q�E���]�2���-�y��.�,� ����[B���5>��~���t��m�u��$.����40򴮢�q�3/�gi�lm3��Z����.|1'@1#�t�Y�0�Z�������Jj�n�~5�fO&C���֚���~숒��He�P��Z���5�q`�=}L���C<U �����N��7˓����8;�ߑ�o*�c�c�4�cvxWa��7_҇�����Ga���T�!�C�6�͋��
�=�a󶠮��ʅEV��J\~gro$��O&�:9��9eN���k"��a5g�o��4s{A�Š=��dw�i��`+8]=p*�>;�Rd;��[�:h����!�a��p�jF�hLݎO��Ro�A���V)�/Uz�@zBhں�����);{�@U�DA��F�(��'��C@�:ƳF��\��cVg��\��x����#H��ީ!W@7��x���!�IS�a���^�`HS�̓�&˾�Kj���s��❪zÈy�W�lQˊ�D��
�_�
���T�?�B~�Ƨ���kG8���X��C���s%�2?�p��n�����E���
Um��)��Z�ڛ��-��45�Y�íV�B�VT�)V���34|��j�]/\o��fr^?0�^(����#�|�5n��� �V��(ޟ�̗�9
�usH�x�d*��
��ER}���>�&+��)S��BT�E��
�R��s����L}3�꽙'�Z��-���|��k���6;�q,��]���Û}�B?S|��<r[=�Hj�ͤ��gs׋���v�$�gMyU�$��;g�>���i��[$�S����<R@i���X-�+��yY��n�M9`W˶��X�����8{�+N�\d8�[�����B߃鸂ڌq���h��O�թGq��]��+��U��6C��N�4��ɸ�x�J�{�<޷���>��D&��-{�3\X����04�jtޖ^څ���snB�0Hm����*��h�����ކ�.����㠘��"����Q�V$�`[������Ke��ϒ+�/1����2�\2�*;���Rʸ���ƷKW�G�
���(�C�3�>��>��Cs�|�1��m�X��o�f�W���|8E�o�<MX���#l�z�i3��me�U���~�������5i��JiCHR����Jcs���4W���Zf�T��8���A}]�b����J��Ȇ�y���΁�eh�.��������ǃ�5 �{� � Xv��Z@:k� ���'Pt����>�]�����9��Y�	��x�!�S}DOtL�O�Zf����.���<��>�&�1�����W�&%�\���Ό '�p�g%h��b����W�2vRiY�6E-�vP�0�v�uM2 zp�[: F;U �=�P�`�s$Cs����Ao2����&�GL5���u�)�X�ng��\"/��`;T*M`o�4�J���`o�!��
�xk�g4�`ou48$�]* �@�{�@2�̛� 'w��w����!���q��O���E� ?=(�]J�7G�� ��ـ�>�VF��J
��1�����������>�/��Qd���47j�o$�F�r�Ek��I	X�:X	m�]n� J�	��\�@��V�A�ER
�`�&-����� �.u�� �5�#7�9�ܜ��/�h���.��ʫ���DC`�QRm$���Q'0��Ϭ���M
�����s./Ĩ|��Y�K��u�:��ȁ8+\��f���e���uu�.���#������4�Q6����;"��Sp��&��n�I_%���U:i4٣����\�m/!����ƀ�/��/�É'��<���{W:�D��I�l[�!f���V\:{�2�OrGsR9�zw�\��:����v 1��a0������Q�l���<��ZQ���6zW�+��{,]�|���
o��U�W"���J�L��hM0�~|f�Zq�I���E�܎ %�'5�߬����-��F1���0e *k��y��B/�
���5�+y�v׈WI�L�e��R���rJ��}�4J��g+)-k�4�#��}%�)����2�<9�*�U,����#�+�|�x0�Ѝ�xҸ���s�6��QGZ_�q��!�2O�Y)�gU��9�d�>f�ɚ��Q$��'�$E�-�K��"�Bl��I���}� 5���j?�é�F�Jg��P^K4Y2��讯���5u)�T��Ԙ5�Ԟb6�U�$B��r1�ɷ���[V���aY0S6���:�A|>?-�uP�Z�
��D�̃�<y�Sjhʲ���X�2�SwV�1�k�Ӽ�5�!ʈPG4��!�c"�y�n_�
L���D�6;��U;��}|�D�t)��Ѯ�_
��7��~G��~a^� �YL�x��ҋ���p���s��#�R�6���#�������xC��N).�S�z�u�gn����X0�z�YR_ˉ���͕Z6���s���J�ז��a�E���͝N�GHFb&�C�.G�R�Rw�p����5˜.yܟ�®#�{n��6~��4�ٗ�(�g4��J%J��HUJVU���2�o��W7R�C�tq=�a�&#V�$�p
3)���/^n(�Gp%�=��?b���&���v�E�8���]�1���`7�wTg[!�%G��ç1��I���Y��^�'w�y}<dKC�|^1��۱/G�,#耇3�]��u�:D!II�l�o�#��H����@W"�:DF]xs�O��ў�I3�`2F���H�:>���By��4�A���Y�ҸC�W��qK��r�ζ!fj�Ҩ�����99��:����(ĥ��Mfj�+�c�&D�$�g���PF�H$9��R��x�*iS�5����h����ڃ@Uj�qz��EM'b26]==��N2�R���y\�Z�2��Y;P�ԋ���������XrZ\�,L'�h�
�&�j�G�9�S�!{s�@�A�,/kj�C+�d���eZ��2'SoDB�PO^�3j&W-S�S�z(?�E�d�5کր�D�Q��ށ�b��Q@��b�)_[��Śd`�J��GƱ��(��2Y�Kq�Q/y|H8��"�sI+�8��A���x=O9�^)3���H��L�d���IO,Z�#�����.�\�JJN��D9*�e�J�,��֯���!q8�X	�D�x�E�X�kw�wU/)�ۑ��eY�e��H�v��*�ٮW����																�f����N��(|[XXRM�5��/��j�R�7̲��z��:@A9b��&���܈u���^��<�;&��$w����J��ذ�&�b|���T�aav9+�J��ڣ��YzR�F�w��['[���2Н'��ӻ�O��w�K��������܌��)�G���s���~��eҌA�!�P&y���_L�5#`�>�3�TG�4<��%�r�(�)�f���#� Ybo��k
�ؠ�V��p+�5������~��#��x��,z��t�i��v�h�q���A��א�����^홤�)�p��g:��)���K%�k�����v�#�����V�Oa_;�x�LzX<���NF�Y{�`�����b�|����v
q��<�ܮ���9(�mM��.�t�;�_b��fu��Ç&������5��k�5��ު���LF�t��Ж�f��c'.�{���s�ӭL����L�<��pN2��^����w��$nnx���:{v!�߰擪��Q��ߗ��M:���^ڵ�w��S`['�У�n�DI&������e+R�\8���2���\�V��|,����;J6�I���bn�T�@;ڛ냱�gϖ��O��P"����!a��%1��z�^����7��J=�%zb�b,�I8��]��K$�Y�:�l�[k��A�36����F�N�����|5�0Vc�J�N"�ͭ'�L�p��fĒ�#�k6#�!�>�ޝ5n }flG`�t&����e��G���
�;�^����lx�3� .��Pc�:<3���_0*�Kj���}n��;�F69+�J�QnG?���!s�%'�3�m�U�>;1Mȝ>Ǌ���<f��t���<�\�F'�&ه�c��Ƴ�V���sg�ܥ3.�ХK�k�s��]�q-x�?&�_�V"���=�8��������%)�UmG�5��n/�8�2r�ZßIa�	)�U��m��mr$v�w�����Үg!v��-�����a�um��.��%��1��vÈX�Βbk[ Zc<ӱ�(d�sa��ΞSH�Sѳ�����{=�_n]�������[������g�䶚�/t+��5�k���YX���l�@2��O+�b���艒_mI���m�/	�d��t��R$]���Ow\���j/��L��<�`.���飶W3����`��+�.�;:$�%ZG�S� `[It��k�诓�k'���g�w׶����c�i|�]����� wO��A�'q�kΪ{Ŭ#7;��v�7��e�j�|� ��K�����-4��w��8���{-锸ca���5�5v��&̄�3Q��WK�O�Ǽ�?�нז�)b������|Ǭ\Cל��@.��T2�g3�� k��;z�d�w�h����o����"��%�������o�����`�gezKT���9_������������K�|�*�����q}�Tx�RŎ���^\$}��zs��3�o޿�7��7~���h�������׫�P��k�8������mz��8��u���3�ßj-c{��g�`�'�sv��I~P�vͥ�Ǵ��M��Ru�@����G��LJ�'֞�?z�c�f���L1��K୹l0W~��Ӂ�a��!?lJ�М�������˯WꞼ��D|��C&Bta�?�������/��z¡��{��C�݊����8�����\ɫkk��\�;W�f��3����˺[� Te��c����;�?z��~k�;��u��B�_UOߕ���k[��_O�1���R��<$?:J~��{� �J����e�}3�')3�g�H���V�����&	��[
W>G�����7��RA��0���i_��������:�q�|�?��}�p�_��%���}�\N5�π:�s��'_�K��+Z��Q���h�p��OM�߸�ypr|��ץ�s72p#�Wd����f�u���r kR���*��$?2�ɪ�r�7�S��d�{P^)��ݨ�x#�Y�j,q? ��!�؈��c���_��ܮ��L�GW����n�[>���o��A��Q��B���ˠ�	Xy
����5���ۄ���b΃U�'$�'no�ɍ�V���2��{���1/8�+��g��f���t�4�Cx
�,/�OQ�6��;�F4�v����N�{���xi��=���eu��9��=���-�,����M�C�����ײ�,�2>zׄ\���:��}<8	��È���֋�i�����k7��K7�+���.�K��"^���x�ݯ:�tU:������f���>o���$$$$$$$$$$$����r*�"me�ݢ��&K fQ!��)�o�V��c����Gz�^<2]Q�7�o�mV�Tt���}���)�W�r�1S(�Ć�����r�q(-HM%3���j/�2��]dq�!^�(v�C���XFGe��t��UA�����ey��ö������ؑ.:<4?�RU}�虊�cP�7��"֢fH�}ahw$��[�nr���]D��(�z�,{?Zzl{m۵A��S�~��PtU�)�.g7��Ӿ*���2��S���Wp��Jq`UU�'�#O�<�"��L�}��Ok
��S�=�Ut�GT/��Aﻒ[��8ئU�E/$��̌4SZ�ݮv�`63RB�^�7����tir�J8{ﮌ�շQkvo<w5�ԫ��#����_�=�
���0Y��J�Un�B�ؾa;UV���)��]l�9��mm���Z�Q$h|�B��F�
C�\�.],[oQL�8�F�Bg��3��*T6j�tE�ĹI���|��ָ��=Z\�Y0��Pu�I���6&u�W�"��I"���ΪPb�����6�5o$���uѩFG�MK��
#�,��9�>��� pA��>c?"[� �I~2]��Њ�,��֡��m��SD���h!۩�+
���KsV\�)v^����5dʉ��1$[K�-�S�h��NFN��J�0�fO\Z���S�̑�Ń�쮺'"�&�����(�h]�_s�x�$�D^QRՄ�q���ճ�R�H�XL� ;����������S� }�ߖMw�z�R|�aF���U뱤4T�i_ҕ?�5�ݣj]�:��YliK��9R���Re:6'��v=:�K�Sέ��Sh�V�XEe����hU��x�/R��\��
�]���e^��8$��Zn�	KY�VJ�P�o܁H��#���&=�A5\�y7�6MfY��@:k�l����#�mR�8R[XM�9W*��͋��N|�Y�oq38��L<]��thGEl�s��ZXip�×��t���a�͜Eg � ��/���a�Q�U�� �Jv�L�r��ը"�I5 ls��덖!�Q�iCd�J�d
�~=��ͯ�W��������٥U��9�^9|1�����\�o��rV2�Α�imѪ��6r�8]F�N��I�r��k��F>��i���M�a�Lf�C�&��J���Pմ������,�*�""��>�'��@������	�R��$i�)q��O�Tl"+ǡg@[Hڝ��\��a��W>L�O��OwUT��}��Z�-�˹��~V �~��see�%u3�4���{�����>D�ٔ�|�H�s,���I9e9d1�!�e�B�����!6
�ܣI�/J�~A�%M��a@���Os*�p4z������
6����i���` +�Y�(�]b :����	��3�L��+���b���Xݔt���Wөi����j��F��񞆁ԦMJg�xr4�.�+.`�]����f����BǨ|D�'�DE�R�92�V\�L�D⥚�X�]�q�`}���P�S鱸�}�J Zրev�r�hjE'd�
�d��4kˎ�	���^d߉V��"R���	R
ED��0P� ��-��[��AfxΪ���Z$M
���� 8u]Јǒ3��i{ �c�q����|����"̔���y��Q7��n� x�  �!l�T��,��c@S� �2@�W��eJ6��i
rWH����@�I�1N*V@�y���"�c�,�v����� K�
�o�,�r�I��e�`�^�`]����6�Gz0V@ŕb� o�m�א�
�yM@�O�����A=
#�]J�7W ��; ؉��_��Q18��Uy@�W�X�'�ĪBP0�P�P�
�&��l<�Lݨ���5>̍G@��dW	�v2�y�  ��8��" �Hh<��d�}W���`}�t�4�WqE7�9[�}j�K�L		��|A��$[)4|������C��(��؏�4 9n�(��h������* ����i�%4.7n'Õ9�dA�`�9ª��E�2�eIɆ5O��o)Bi.·�,d�j��Jy�ߔ��A�"�+#��x�%� �������w��ƈEN(ԠZ�}C��C�o�m-������J)_q��,��@��@��l�HV=)j�W�J7Eo�#�$��d4���c�b��@�Ţ�k�)E�C�N��[{z���F�H������^ߤ�ï�����rX٫U�8��*U��l��%p
�6��W�8E��T����#Z�Rp�]�)t;V[����t�/�d㛛�������!�����I��� ��I�6#������p�md15���#]se��y���
E�kPX�q^$�f�s�!u]���b
7kf2y�U%�g�tg��6qW��hŸ��׵���*[��U�AYUCN~e�Hny�3��ӻ�#=ݔ��#�"i��N^�ZDP�m�4���\
#���x���}�9�G����(�qk��o/ҏ6r���<��h����̣R��ɸuR@�Κ��KU���z�f�
�
pc�<�3e�M���P��(�m�e)D�u��c�s=V(��cx�v��۵cb�Wm�G8e�A����Z�N��YD=����Fv�}��0S��Ӷ����B���W���9ahH����R��m�v��Ӗ������}�&ώŖŞ��댢���m)^�B�A璩��i��uQ�O��o�L���ŕ�Sr�#6Ϣ�R{FS����m\U
���4�2���.�gݬ���f8|�|��#E��N�m����a}�Ė%�Q�S1e_�i�=M�����}��Ӣ��)��cj������3�=�u��+�N�y�&�P5��Yh�(Y�]����$�t�T�h�gʏ��F}�V�hq~Η�SmC�p٘�S���,]F������
�q�y�/ݴ�d=m2U0K�1a��t^i
ڠ7A�6=:%�w�����n[��1|���'��(��)�H������z�{�)��HW�D��Ϻ=�[��鸪9��?)�X�TwgF��.�^�i~���T�
t�"��iJm�t�z�Z6�Zb��Wl����[dF-Jm�{tTTꤋJ����
|���`� �����cO���WZ1G:E"�Д�,6%L��M����<dn��(��YS�����p'(+�՗"|̼Q�T�G@J�D��M'�1Zlʧ4B��q��n
��P���3���-kg("�R���{X�	8�Ҽ�Xl*e.�J����6�G�s���c�V��!DWl$��ԪD}�xl��fGv�#�&���ܣ��ŕS��f$M.�}S�t���ٶ����G�01���g!�ګ�q>�T�a��O��v�i�ɚ��G-���#�y�����W8�&�����\�'Q�~]�T��PV��R%���MtakhJd9xC�m=� ��:���[mˊ��"�;���p�d[_����	�-�c�&$$$$$$$$$$$$$$$�����!�[�.~��d�e��z�-3�o?��M�c�_�g�1�\�I,���{J�,/�?�����r�9�{4K�N:N8�<vǩ�ܪ�R4)�2<�v�����9�%3��C7#�`���-����n�~�f��{�[������}(Lz4�vtj�'s۞
��hG��[��7e�\����w�Ǔ��!I�-��joj���ͭ?t���n\��h-���՛���%���Z��8|b;V�n;�����}w��=����읧���jҾ� 3#z�ĭ[7�#~A���&!��u�	(6��\�M���cI��-���|**؆~���׿݁���at���+_E*�y2��Ǿٹ���W;_���7Y����m�~rOƛɟ��t)t���K��|K�K��go>�)=3���z�w{�\�z(��������t?�L������-���#_o�����c����Yp��n���m��|����w8�#'�!��ϳ�zo���Zyy��ҕ�37!a���+��W>��xE1X��m���/���G���3ϓ��������`�6�E�����,�N-��[��1�G�_P�g�������]?���aX��[O��d��u��p��d��~sӾi;���͡-��kc��G�B��c�k~.�M�l�c�x\TqG�Z���{�V���J��#?�4��'NH�4������K�z��ӯW�z_z�h�j(o�hn��soNW�J�v�woŖ�����/��F�l�&�|֠}�)���=,��jf��?,(���B^�~���;�{�I3�p�쏰�~~���w�H.���������{�{����IGjN�s6g�avy�Uw�BB{׈�]�ć��81=t�h�=��o�4�p�S�?���}�����9tQ���z�߸U3({��E��C��]���o��k����������S��;���|)�{���C�W~?6:${��_���n��p����J���'y��]�b����귕���ș�o5\}���凛�99-��?��i�����E��އ:t���=�4���j��#�q����ɿ(qy�Z�����f��p�u���rݗ{_�u��>|���k�k��|RĦ�V->��ȗ�X�t�0��Ո>�z��YG�\g~�b�{���������������p���O�ǯ<�4�E�C�<}�ķ�+W>�ܺ����������&�?K�Y�}�`���OGt�Ը|��?����O�,>v���}�<��{��q���H�W_��s��K�S'u��s"��~�@�K�+`G�	�����[^;X���=�~,��j��rt�Υ��"���z���W�=��*m���߯���}s��s_C�?����'C?Y�~�߄~׵�zM�������V���/=y6z��?��۾�	y<���;nN�>y��w���W�K?�މ>t��_;�c4��p�W+�ſ�s�؝��!z/�䝸o��G� ���+N���Jo��	}H�	��M��K�N�WQ�g��;|���Ƀ������R��wK�KΜ�r.��xb��A��=4���$���7c��O0��=<!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!���~��wµ����j|�3z���Wu~��˺���K��΋o���Ui�5�:�C{��5�w����7�W���W+G������N2
�D������?�������*�kk�[PTЈ�H�>   L��Cg(S(�J�ޕ(���(ɨ`��kTd�h�Q�c,���
Q��w��@���{�����������}�>{�s���ҌQB�gM/�}+,�6G���퐼�VG�W=�P�����ٽ���z�����j������ů���b�N���5���췊ӏ6~�ф�I'�X[t|@s+�6���E�҃> �����&�M�9�H��z���^��f�-����t�-�c�K{���0����ʹ#���o��ż-�м�X�=�������&_����ռ�g��L��L0{OԞ�h��e~��GZ��Kf,=�l�@-}�>�jN�-��<|8LaL^-,0-�s=
�Ąw���7��ߍd��ZD>�1持N���������m�8���q�
g/��-�_���xȱ#F,��׎�ٍt����т���f/���>�@+� ���`5k9(�
_�Q�i���pp������2d�۾����� nu�*�N����3ྣ����N?$�H�4uaWl ���G��S8�.�IS�xp�۸��p�S���=���I�����\A��Hv#��� `u2DXL��)p}�)(7���ւM�.X���ݱ��_���aj�X��8��5ѝ���sటF�l��I(� �T!���0󛃳���m�ٻ���~��_�р����C��9�Z����/�B���]��F�<Ԁ��0.�B��=?<	`X�-�k���]�"kNSS%M�~C�vS���������\O���۸����]E�WV!y��Fm��y̵wc�nn�{Y�y�Y?㧁NW�/�$<�i������F^��D� vգ�R�W�Z�-̹�4�����-��>⌗k^��>3��(���գuf�$?��u�ȷ�;������G���^��r��*������[�ǂ�P�r�g\�6;�2�DbKµ/[~��|̃��R-��|��˚s��sN�=I}��7��1��G�Η�_��Kk���w��:�^~�y�s��w̹�[���n��Jg����?Mi9ʫe��x2�\�������T�n�!�c�����8o�^�|n����ںb��v�s���R}ᠯ-�� �L><uSg�a��J���G|r��C̩��+��cU�&Q>���j�͎��j]��VWXW&Tͫ���T��Դ��x�<�J�E�F�G���+�~]Xh����v���Վg�(â��b%%��Pu¼����%����e딛}�W2p�ǜ1_��.��9����Բ~3y���@�͎%��7���pڢ���:�sN�#�K�+��X��[���H�I�\?I�[�	�\�&jP�&�﫛¾��F��{�uVM�h���mSu+4��J6�-x{b�|����E��CW�Tj��-2�*�ݖ��}�}��/zM��t��Y��	Zs��~�m�T�2b��C%lw����<���_��$=�m6/��řn7�|��I�y֓E6+��m����jC�n�|�i��~�L+lV�,�)4]k<^��g?�dn������U��֢%Y=��#�i��I�����(��'�㼊�ҹ�<�t�a��ܗ7����v��,�5�+h��M��g=�>�;���IMjL�y<㥽���C�%=߄]�6�Ӊ����#�=7�-�P�<�B�o���_ͧ|��>r@}�˥COZ�zں�W�S�OU��}S��j��Lo>�q��1Es@{%�$�&�g�r��kz�	I7x��?=;��[Y���t�5����.�uvX��^��l}��'|S�׫�Z����n1Z����3ѷ�k��=��s�m=���z��Y�> :�t����W�:��1���K/Ԭ�\�"�]���Mi�1��YO�i9Oc�6ų���]o�z�t3�A����lhZ	��c�q��J*������NË#.3C<^�S��.�:���^V7���.���?��Mä&�iY���;���1<������C�z��g��Vl\�l���9S�fc��"���m1�$��{n��ݥ7�e+�{o��P��>G�Ms���R�\�2�Qjyo��Yt�J}�AѰ�zs��z�l6z��j胤��r�MW��i���kW6�]������Uѻz���[�m��1�����"c�r�|�{gn�0��fyh.�e�]�ˣ_�y����R����&y�f�_��"��A��B�ƴ��F{��۷�v;�8mWjw�z�C���z��j����%�LM�Zc��е�%�;�ZT�o4Y��_�<C�lѴ�{<�9㟢��ɑ���>}eYˮ����7��Ϯr9u>�Z�lY�9��̻�T>Mt8w�s�:�f^k���.��(�ܗEmΛiջr��T�r��N�E��5NR�x��YۭZ6��!��(Y��_�^����2��W7��m����ڣ�u��5��.�Fw>p��D���˿����޴E��~�=�Y�)h�.�=H��G�eN��Y���^���{�ۚ�-�;/X�gڙFN9�RN2��?�|vc��9.Ӹ��=�"�ў�æ%5�vڱ:s��G�jL/\u�g���#��m���9}`~K�{�ܷ�z���	*�>h�rDԷ����L��~�S�/-w��mb;��h���6<�/��^����`'���2�g���F~@|Ź���/s`��@܀�Y�Ӗ^��'�~ro� ����GEG6�8O���(�w��j��αi�v��u� � �Q��+��z�3tݓ.8ĲP1VL�����_o���i������+#��{�ی�������o�03kd�i���pzH84�8	���aٕ7�ܙ��h�U�����L��m���˜057�%{�qOX������v7��� 4���&WwXgzd'�����Ƭ}�!���,�=�ޔ=p���{	k~+���1y�;�p>�l�݁�_��7R�?�a?��_ ��*�_:��H�>kJW�?����D�D枚w�>�)Iu0�R ��z����g��w���� s� ��
v=\w~�� �] $��48���SW�
�a�=("ڣ���0����@�X o��+\a����@x9d�r~Ml�q �����gAarX�� �\�����S������usʹ0m����K�A�E���ұ�8��E3~>���������#��0A�;�yHʫM�ﰺ>I��5�Q�y�8��V�9�:���)�_ߨ7�Li3;�z����[?V�������r�%����l���2������G2�-l���w������QlȮd��>C��/4+z�;��?�((�<�,�m?������^�%��?o�Zktϭ��L��'���n�s�t��W��kM],��^��p�VR���#o4�լj]�Zݢ2��a~�m��x1��Ƅ~����^70K+{`SmRk^���yڋ%�ɩ���N��D�h_8�v��xh��HzQ����|J����!~�Xy��
yi\�7S6y<��O�&�v7��d?������@h|CҌ���5Fo��W��u?7J�4aI}�<�*�e�N�IZ\��ؽ_Wz~�t`#��随���U�]��hA�I��5�֩m�Վ��]*�[v)��F����C���ｵ�|ݲj����uE�"Y��~L��Ha���ɎT��9���׶�6��S�W��!�_��RJ�5�K��`�w��m������Z��h�̼I�'���5%#,l��W�a�v^�ڏ��mc����f�$��������C�ZC]�m�lÙ" �Ԭ=`'�nK���$�!��2D��+)W[+�2�.?�!�I�nh��cô;�bs�x��;mթ�ؿ�!s��"�9�ߞ�.�\&�(R3Oy=:����� .�m&}v���Y��|�(�E������S
��q�����u�:%�.���-��Et+;@�I��%m}|�VZ����H�M!�����x)�[.iz�!�&3KtgT�D���=�Y��%�%��7��C��Kb�K��J���K�/��J�x�S^�w�Tk����d��J9�b���f�D�C~�7����u��w\���G�� ���� ��o�"q�Hv{��s)2��<Q��0uj��ty�ԡd�l���%�㤧�-�4����*?�r�ؾ��D���d_��.R �u�W��nr�t��%뀸���Ѷm����5�V��O���/�]%n:yV�X�/���8��FI��\�y�
��I��f�|�N�{��D+;Y��_��(�h�2�-xt��WM���S�&˲~�Ȳ
���i5s�EF�M%^S�1�S��5���Ts�S�$Y/ud��"32;&>B^ u���N=n"��M���4DI�g?���s��9iJ\W�%ֻkj�=�ľ�-4O+-u�Y��_D׶ȵ
�r����Jq���ucfʎ�ݗ�9Q�~ff��so�t�[��ʗd�-V'e�"y��{ӭ�j���_k��傸��Y��#�=-��qV�6�x	�+��n��VY��z���~v|���˒i�+D��MM-S����"���EF��\�VV���Y�I�p�D	��~?�Y���u�A�~�����f��!�u[�������}��a�pe�뷭��;�Y�7�z>�]&K{�f�h�ioy��&�"GG^m�1�>�+���e����������]Z6,����k���ia?��?�8�������vO_T��>�͖ow����o�$~��*nsp���K�G���=���o��-�UGF�|f��VCMڔ��-M�@z�bz�O5��OIS�nΗ�[F˫������I�_3n��K����4,�Ƃ��񣔀����������������F+s$fZ6斝���R�l�������)]G;|�I�ߏ��ʦ�Ϯ6X�u8N�R��Ŝ��N9����Ng����G��t�S���<*��Tv���S��.���v]��K�[��ة� �a?J_�u��>֦�]G�֖��t�S��U��i�;֦��H��_�����L5�Q:�T���>;��!��9t��������q���fHH��w$���X>QE�>Ʃ�Sg�:���v]u���&�>֊<��A���v�W�5�f>E��?�����q_�Sa��=�Q��Q���q~k?���>��:��]�u>c���g��C����T��zV�1����(��j�N�E���?��U}�]��k'                                �/fKׁOc*���$@���EϚ��i��$,��&��Ɍ�<�/�0��S��F�y	y�|r$�I��1����B�>��n�su�@��P�p����PW$4u��?�	B}� ��nh8�͊T�KEB��葡.؞J'����:���7�0�gl��	!^�ȶ����C�G�Z��u�>���)���G�؞�|6�O$k��V��|?'A �2,�����#vF�0��Tm�F
�{XQ�|�f���qX������'���e-��A�HP<��V�aX��\M ���d-`: ?/�z��#��)��dS�/ex�n��m��������P�a!F��L�A�2{
,�@�} �h�h��c�>z�i��lAst7@5!A0�8l[p3wү0�n_p2<_�)0;l��O���ps�y���i���&�Ǵ� ����#�����l�E{��}�����7p6{n�`�l�����ݦ0(��P�S�H]�#����e�a��f~ȿ?���4?O[�%?�z���f&�1, ��=-��9?'M�:�_}t�m���L~N��YG�N�����#����� � �}^ �پ���l;�Pt�.��;Ep��5R��G��L�t�0��Sߓ�z�S$��%��r�x�D�Q?x�^�t\�� �?���ǡj
�i�g���@
�54=�g�i�<�[$��U6�Q,a��{������}8��3�߱��f�z�yX�+s��.��0��Yn4S͵�(u���t?����ߝ�_����}~N���Nv.�L$��G;�>�sŶX��t&��G���>Uv*�Í֭��v���n|�z��q>E�*;,�H��T�U�7�TcE��uT�S�����qŕٹ.����S�<���e�d�R�=�K׺|�EY3j�q,8���p.����}�ש�(u�rP�c�D��)�S�3�>����HYk�]�8����x���ֽ�y贗�˽�>���n��G������m�g�������\2�q{�%]HKVK�sBϤ�d�kV��9+�%�KF�e������=:&/'>6/-<07-"87=����Gc�y�B���p��԰�������_�8>;;Y��7��NO��1��4��)'-F����IE��y�)/d��J�1��xI�v����0߬�ж����C�(oH��с��C�(VFf�.}��&���Y	�~��1Qy�1�y����� �tOV�2-�c��ꙕ�%��������d'�Z��r�"	�<��4mL@�Ը �$�W�h���!�(/��8�g��l�%���<!1I�$�!�G�� ��C\��)qzi�!�̱A.q!�q|�W'u��yj�7�8��'���Ø C��B�� t���{D�<�Q���CF�yx���w�q��N��&$�x��oH�C8���{D��Z0����*�N:  ��->���$�n�y��B{������3�y������ �%A�� ��B����_6��D��w�� ��b�� 1.�E
�7n�/:?4�w�8t�ⱿH7t��QO�bA<���;�E0 !���>sq��q�N�<rf�'+�����zN��u��x?H�Ic�!5!�]Zb�^Z\���Q��/�$�8e&��Y��D�������MwA������M�
E�_�iB����1**/-*�=�,�GQ����ȵ�H⡞��Bq�&�^�#g��Ye$�rR��y飢Q����%D=6</C���_N
�-5>@;=9��Pwԓ�X�%��"Qh�$2'�'zFB���P�d*˒���F�����=��<�(4���B���$L+
���~��¾-�wK2�e��1�=��D�$Q)؏%υ�DB�>1(�:�k����L�8��� ѨL��DQ�+�X�1K�Oƶ
�<�%��핱cT4��u��p��#K1���$��8t�z?�SŌ�(���It*�D� A��H��E�QP}�su�u�2,����c�(׀LW�����Q�G��?*��8.4��Y^;�2T����p�(��M�2���Z1�z����qBy8*|��c��{�[��	���\���	ǉcA�9*j��
�媸*j��W�#���T��8�:c|E�BW���#�s��`(��s(�Q����=�����CQŻ8J{��&�q^���3���k�ZS�b��y���Rԅ��\C
�Kx�Fm�������kD��+��A!3�=�����Gk�����U1�:)��"?�x��5qTăc��v����)���(k�����x�s2�xQ���o�78we|�=��a����<὆��R��K��b�(�T��M�{(���^w�7�`���p���(�;��Y��Wī�m��g�%���=-�|~�@�Nyֱ�?��A��ӱ?�ǐM{�R���W�4����{
���<ȿ�7�}CW��k������w���KE�b_L+\G'�����+��U�]�bw�(%               ��q����iׁ|N�w��>��s:��t��?a�)ݟ��w�O�$��ҵ����A@@@@�_C�N@@@@@@@@@@�	�]>�����_��������^%]���O��׎�����Ss�ơ{�~��C�{T��+��k_pl��۟;�x��7AGpO9���K!*�����Ee�i�,��;��ܫDu��վ�)�;۟�݁����jI�}t�k7�]�3�O��w�����@ׁ�:p�s����S�g5�ϋ�;A���}6��v���O�XW:�t�J��-�tD5�Y���_9K��c�S@�{����>�ß��������TREE  ����������������~                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� ���B�_ռ�P�u�뀸��$B@�2lC� �Ӂ��I�+ ^9A!`	�6QG ��V�pg 9nB�%k��"V �A�F��f �ho� 1�@L q�rTREE  ����������������                       Mb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �C
            |     0   REFERENCE_LIST 6     dataset        dimension                         �?             �h             �ɺOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��Q            ��             έj	OHDR�$           �             �          qA     S          +         �                   }        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��9�OCHK    C�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      �3�            ?���OHDR4                  �                    �          ��	     S          +         �                   i�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         5              v��           ��            �k            �n            #�|�OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             =�OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    e>��            x^c`�    TREE  ����������������D                               �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               G�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������O                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   B�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       +��OHDR     	       	           ?      @ 4 4�     +         �                   �m     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ؽɈOHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �w�  x^��cC� �������e�vK�X�ݩNX\6W-���6O����_x��G\PP              �]����P�#O� ��	J�YESS,�I�;����]t��YAǌU����k���ɠ���!bZ�N�"���K9�b����~��᫃�A���V�*�t��2�%�pg4'����ӧ)�n��S#y����������,܅�r��ޯ/�ؒ��T����}�������ڜ�J��ܧ�ً˽	�U�]���@��m���!�杤I�N�i�&��;_C
�����許:W`Gn�0(�&J]�s���+ۖ`qo����٘���\�!��_2�Ñ:|tn�[ ���O?��i�4Pa�6q:��djw�� �[�16��|lm�WӅ�r�ng�����s3����y6=z��q��RL%Bt��}-�G����9���6���j��L��%7�����p��<�Q)���T�/�`�4ғ�}���=��e�ũ$��tk�g�W�o>�Y����=�y���_S�.㚃\��*7��=��$؟`���!˽��5�D�T���,܉�4��٤[��HC�y̷E�o �>�r�� 9{���a��W�{�{X�D��y�&���LD|��s�)���d�� ѡ���?��5� �N�K��n�A��2x�10,e�t��^�i����Y�pys�����UC����w�q�hz-9b\i�97���^��>s"5z(��:��/�	qr�
t�ᾃ�fV�{1o=-����Lt��^�;�	*X�t5dS�dT@���Q�L��LU����E<:���Ou�<#�."��h�o=g�3�j��؃')u��dt�Rx-?q�҇p-��O�)����߼���Xs�s�ݛeS�9���#�R���%ݳe4#�<����@��e/�`������+%O�Ca#�@�(���t�^�rp
ނ��w�nҢ�vd�SH:�a�ﱾ�H��6���iO��/o�����M�|v�&k8FX|\ʸ�Q\�x�qA��_���x��
�9�>swb=s����+}��\���[=P����9܄��J����
�T	ߖC�Z,�i�Z�,�|�:��l`�[���"��ec�.ӄ��n�v�[����7R���w$���9�y��?TXbӒX�/#
�se��fn��$Λ����"�S���O��bz���lL����Ww��s[�&q���F]p��ɴÛ^/�[H1�Wo�;{�U8�����"|/f���':�(6QE׹�$��Q��1��%�
�G�P8c��E�N叔,1���:"�Y6�B��ZF�W���ѐtB���e���� ���29��'�{L�<O�L�j�/�yO�.���6�g[�oP�U��.�)*&�V��L|����H�ǫ�	˺��X�BlJ�����7��;�#�r�ޣy���3�7��zB}IU)���[���%�	ECIh�<ae84#M���e2�L�
����E08���d�";=|@[hJ3a�%$?�}[�6���%�����                            �̶%�xx�V�x((�h�:0f7�����0-����Sg͔��z�|�e� 4����&���7���V�_�҅��5DY����X6/L{%=wE�yѕ��ִ]�������(7e�&K����}��ǥOMH#o	V��Rť̛��-;K��^�s����sP}K��kO�ћ��U:[����1���1�o)Sg�\uI��gnp���-d��h����p�ޡ��]?�s20E_^j�4�d���k'�Pe!9"��)38n����)�2"�kE�~�����{���@L��2�G={S�ȫ�����w�
�����!����t:g��Ջ��d=j�Ʌ��jƔ{2�"2�&�yER�vE�s����{&|����=��\j����u����z��_/|[�*�s;	?(a�)��hE�����;i�5�N��a��61�t�V�9buJ�-U�"�/8��e6[�N?�^��EK�G>s��[��,�l���!��jʘ��Y�N���T ɀ����'i��~�{2N�Aﶇ���Q}�F^o*���vޝ�4�;��ăb5�K�7���|�#�^��z܆��W���7��eL\����5�1$�����B�yMM��3�@�`O����PD���F��A��	VxXί���V�ݭ��M{�E��w�Z���e���&b����^��eB5*��o���?�����ex��ں�yQB�h��'CR
՟�m(�Ȫ�}��z�v{`�f5R���0S1��r_j{B�}�>#�}9��Ӏ��A����n�Zhq��+��F��PbSxݴ$q�/�`�!��k>@ҫ��M�fd�e���Q�_�@j��Z�Us��?:��)*����\UL?]�(̑.��J�q~�S��ۿ�ك�Y��,u[d���Ec'�����X��q��6s�P� �g��S_�%	��/�p�I7��c4��D�	6�79�}�y7�0��:󓋑s(w9��p��Q��L>���ۯF�|+֡kV���qy��D��{��9w>�b�a�j�a&��IAv�ц6��m�G�R�BA�8YGqg�n-�Ծ��&�<mK6���U,aގ���:���%呎����e>la�E�R]JH0�t���x���悳��δr��)�����]_�%zbU�N�*�C�G^����^�X�?�K������<h�5���_���4�H)�^�t�=��jc�]FD����̩A7��bd5�B��Ϭ�G����Y�\��ʉ^�{A&�3y��ԣ/�/t�#�������p��K#��=֙mߙ�V`]K� Ne,y�_�u]|���r*�H��]��C݋3?��Zj\�
�'���	�ȼ�D�o����&!}i�j�*�e/,֢�{���DRr��
�������^AE��i�sc���\�E����,�`�d��b�PE5bù�O��5��ń��q��o0�Ĭ�Z���                            �7P5F�J����ܐ#��������)j׺���u<靦r��4 �t���&�Ӵh�,��M�nG>u��s�l/ɝ�W��0�B��;$��S�n�I��V�\J����U�����ջ�l�"W��l�x�V�+V?X���K�&6/Wo���D:ŭ������c(,���RŔ�k��5�
:m�82/�::�yjp$��|�<��ڝ�0��fUq��+Y����e�r�t�r�k�p`���0�
�[��T~�M�-���|Bl`����g��G�8�ς����Q�ԑ`�ȳ9'*��(n-�:D��� �,���_7{���ǼW6C�Fն]:�������3xL`�AB�(8Uyd�%�lY@a>w��`w� ��>�伌��
�heg�ݢAňyW���U~��}�oM�ÚEQ��Qļ	!f�A�M�S3�\ϧJ<f�L��_�[�0B[x��~[����6Q(n�!���䒔d����xx�ERJ`43�~=ߑ;Nx�u��㵉�.wV�gox�%{:�PK�3X|��k]6f�3��Nv5�����ڙ=89C[�H3xɬT��
��O�̪��9������zI���fm8!I��ArKz���tvbx�H�g2�}�>^�Q��ć����oE��i���jҴ���Z<��oi=Qk����^z��I�V�fD��u�taoI�IS�_4>�aq�ˀ��C}s��/ڗ���>�~��c�qnh	s���U~Έ/�*(I˝�_|x�Q�<0��iUN冐{��!��zD�(��<q㜴�ޖ���2��G�P
苐,�5�F����f����ʮ=y�5E4)poe:v�cT.
#vJ��P66�Da�o,�0c�����u�E�cslȺ;0̣�?Jw��X��6{Oz�x��'n[}A*<�1>��%���lv�e�aj���k>����uA\������ٮ��$��+�8����t_�;e��W:EO����}��o�b_��&�٦�wT�/t�+�V����r�W���d�I��X�Nש&��>�[
:�c��ݏɦ�����0S�g��]��ˍO�����d;��а�[��PHBe�i\�y�Z��$�N�s��"�'��KD���*���S�CxT��6�e���@̘�wh؊�v������Z��������Ƚ��2J7(N8䦛6��W� ֑W���-iU�+��������K\o�pX8��!J�68�}�fU������~r���R�\O)T�
}iYzN�T�f���6�oM�Y+k�m
�tK���(�^K�[�&����&�n�ʝsq�ٶ�ğ[B}��&�Jm(����u��V�cQ���,�MD�*����ȿ� �cX	̋]1�#49�TpY�[����x�p�5qh���i�9�ex���d��f�����ׂ���MF!/Q�����4�.�8�}{nc����l� +W4�	�n��?                            ��@��56�1o�V|z��x�Q�ڙg�����3��"�1lě#�i�b����ɦ����F ��"'���IT�\� �eg{��M�T�J$��bК�j��3(����A㺕a�Z����/	��O�b�?FQ4��"r��ۈ
/W�[�^8��|��<"Z��*�m��/w�v�3,������r����h�{j�x?m���.�����i7�|�
���\C+$g/��W�;�NG~�3�4{��B<���zO��i���=G���^{�7�\)h0�c:�|��GK�2�ke�fi+�jF<Ř�SKa��m��I"�M]�G��$��X���MVq����"�Wa].��@~��*�}	b�Lmɥ�d_K�n2�]J�F评c�������Q��e��\QM�;9w��\���{G;�����j��]D��}��-�'�dj�˫���e��~�6�kSҚy+��I@�$��N�&*�8t�%��4�}w�7&���d8��?����ïa0]��^��W%�7jđ��(0�c�����g��ҥ�W�s��l��n!6�6S��1�����$�VPD����B�����v9����~������*�rT'��	<'w�3|�;����%��XlJ�KL����@�N�o��hi,h�")0��Y*q�R�|�o}�� 1�����=1Ҋ�|v�?팀�&�}d����3J���Ցq�z��qh�ܚ2����o���q{�^>��;��NG��E_)���0�6�5v�����ΥVk%t#���@�VOP,||!����'R�?����7\V}-��*-����1�WF���np	7u�9k��^��^1�D�M���h�{h-^8s�]��ä�|��t��Hu�v���U���4Xԫ�� ,��[-m���X���F�9en}v�LXE��$��5�l�����e��]_ۿ?�D]�D�}�#�r���c��h�lD�7�|�VF�hv1����QQ�x�K�;([霒�E�ԫ�w�J#`vc�b�BJ�/���6BM�{�o�Ʒ��ZP�&k������g8�-�Du檂r������>qζ���P*�J�"����e��r]D��s�BU�)\��9�Mx6���[��}���F�����!&���6�kp�U���:�E�ꡜ�	��_�LE�(��P���-L�\դ�Z�`���%9+�Eg�KA��@�=�d⠾��4qG��%�yŷ�$�ۜ�R	�v#����Z������d�HXn��&�����Q���ϡ��VL�}�s��]?�c���������;c�w��X�I�����w)�2�%ϻa�,Fe�#�� ��͑fC������K�F.K���H���[	Â��;а0�I�x��;�z� �<%���%	�b�+0܉���hU:'5$E
�'��������s�y��������;H�8                            ��?�E�}�6U��D�v�~g� Q\a�:���{���+��v�0)t �s�"h?��Ke�#�g�k���2�[�^g)����T{й���C�!�Eo��wk�8^ibF���Ö)W|ᚙpa�2�r^#T[�[���L��4��bNMɧ���[��y����	��i����G����ݖ��,Z�?�0��3�L�R�-V�c�m�n5V�$'�ɻ��K���RoU�q�ԑ�|�to�P�90��
B|�Dd��J]p���O�;&��-(ºD%�Zi���-ؚ4�Vp��z<��hm�rzu�y�nW���HΨ�!�d���;����I�'�"�:C��:�bHmj�<����Z����W�����m����=oٮ���*���6���Uc�6�]���4�.U�]&p�9���VJ�"[�V�:�[3ST���@�	}��$��2�����b�Hݶ�5醣���&=3T�%�@l��W���K&�k��B߱��$�3n��M��klU&�k�6��m�	���)�]`�EX�YBδ`��C+z����er���6����Ja�#A`y|e�옋�A1T�e����\�8�ߌ�VGGڬ�p�W�(S&HV�)�f�wAE\}xb=��ay�(�M%�g�he�<�+l4�0�]��(͸\�jR�����XM�-��2�_Ɨ�W�ѕ@��,�Vf)��!�gD�Ȳ��v��M<֯|)pc�41�J��Z8���W���a�4�`��c��"aq�y�it&k��8�w�a�fq��CT�,��g�\���������s}H�o�T����UP�d��p���?$-�5��� ���)o�����s8\��[?�Q^����h�1�)�+U�2�.� ��m|P�[ꈚA�3���Ɂ�K},�_��B%��K��)?�R�#[�Ĉg�B�0�e*��M��A�I���'2�I���N������Q��>���f���֬0;����e��Z����^�Xm(�M_s>K�՘j�m{'a=�����'�G�Cp����1������W����,�F�j*xC�$���a�K.-�>�(�aО=�%UA�{+�-~�=&�G��dD,�D������BY>��_��z����w/�*��y���p���X�=�J�4$Ɏ�Ӎ�"t
*_r`�d��zz�黴n�x�6L�r���!\��(
�~r�K�p���)��c��x�����>0 ��6��v�Y5�ǟ�{V���<�-`X�~��z���>^+�lS���U�u�R~r	�K�W�8���ny۞=�]��'���~�&Ãĩ/�K,[l5c�>H��_z�{{�Ltﬕ�Ϙ���S�#~�?d��M��qJsm�7�ϵT�Ar��Wte%棹�"#b�;M�$6�� �5aO�G�_�}5}&��~/+5-g�)F�hу��C�J��:wuv��5��^՘S�cPp?6<u�>�G	M}�b���                            �����՟��)�MM���'E�����h?�5}�>�)x6e���J�c����ܿ���m,�ѱ%($Z���B�����ً
\�Q+�ޝbmS�Sx������J&Ó�K���ڐ8��"{˘6�߸cc�,�^a�
t(G�F�~�U��Bj0�L�kƀq��R�Wg�u=�gϺ��I�M+N\\�d��|2��z��]���*x���>���	g���׼�������H΃��=�����Q'4�6U�2�ٹ��,��Ja�����+�*�xi}����.l�;K�'��`�kj�c{�2|���� bݺՅ�Ji��bf����/ٯ7�G������l\)�{{F�L%?r��";��y$�P�1�6��\�o&9λ�|��2���mz���9��s�������;D�Cd}�����G��2-W7�
o=t�u�hgFˬ7���J+h�Q�Q]6��x1"��O���4��rP�7͠��'	$�H(��~]e�t�Ƞ	eo����5������\��r��4�*%�u@�g���5��Y�� 6l�*Gx�̏T����j?�"�����z��������r�,WZ�_m��� (=����)��)��uSXݺ��]ć��'���u#���orsx�ǂ���h�:˩�,������������g��A�~���N�Э�_h��x3Cirؕ���'ǀK�KyP�GP���`�����
2G������[N�Ѧ�\�w����ҏ"
����v���n(��yE3](��j�ZzD��?�).x�1���D�h&���!�|���p�rx�x������<���yhq�����qP�O
Dl�P�=�.��?e\j��kl:`	�IP�kդ����wL��|RIj�(9[j5Kd�^]&(_~��=L��k�BO��Xڶ�aE"+��rዛ�Vn�n�h)�X$�W�8~�KJֳ��AL����d0���ks}X\x<����j^]#����t��XU�?@�ӚŴ��%.�˯��s��.�d�������A��~S��Y`~�Zk�3�7o�e�"5}��P���l#�����������e ���?���)	D�躘὞�����d�I���U:Ӣ��В�۝�d���,*R�Іv[�-b{�+���יR���a���qü��dL��\��}��'��o��C���ż~���)��L�W釾` ȽUx���|wE��O��C>�	��Fl�-�������Bh����}�J2X8O���|$���m��ɢ+q֔[�[�l.�'P �sF�q����B���J�!F���H�$��0Ilh�l���G�tə������Rt��@�y�#_*)L��x��ɏ7���Bؗ�O�I	1�q�ө���#�םߥC���.]&�{!W��q���&ԾĬ����c&�CT��[�_�aC�fTTV�z���p                            �CM�����E��OK��.J�ģ���#ZQ�Ҋ6�}�A��������S'�T��y����-�18��>|n���A"�B�+F����nFb��M��HD�(�)ɅC;�~m���\$;N��:�Yt��}k?�t}��^]P����X���NȜ$c������1���>4���Xf�s�+�؊�فȈV��F=ڢ�[�yU��h&��^�R�V�_lLɮB�CL��+C��EJP\LMF�ԣ��C{�ǔ�˴j,O�h|ki'�~ �����*B�m��RF��P �K���+��X ��ٰ���N�����0�g�����\
�1���^�uc�1P�=��6�����
/��a�e̩��/D��Ӱ�β��Z�][ī����v^�t�^�f������Fl�~�
7��5�N�t�8���J�n+A�!��z��q���=�F��E%T�)�x��c�G���Z)�������b�G�c��J�q-Wq�=j#�so���,Au
�$}B��%�����שy��473��ݯ��Ur՛ 4�H�h�٠si��t;E)נˀc�
#>s�sF,�<�6��%F[o���=V�͟g����6��U�L�ŉ�0�ob�[��j���b���n!��[X��<�▗�LU�m^e�7������c���X���-'fe��~�����j��Խ���s����'���$Ts\o_X��TmR�'�.�I�> ~��Ԯ���m�CJ�,s�t�BA7ⷱ����Q��0�IK���o��d�܂Soq��e���eZ��K�<^��v����y�
�&Fc���V�jb����N�u�Fn4F��<3V�)�8��d�3���R�l�
@p����=�J*� \�熩����EMӜY%�(=�T������4�������ɽo���z!�������O�ʜOGW�/R�u�4�RQ]��=�\]\�y	�4S`cٙ g�!p���`%̥���M���"�[.�Ү������_���x�z<)F�q�t�w��}��;��/�Q	�A]�A�>�t�/2DX���u�ŸXC�SX�%XfJs�h��By��yY�7�����ʋ%�	�壃�L�������� b!7�n��.P��*sUggt���`����X�ge{2�n�l�Ji~��&��M�j��g]h��яƦK���߿|B� a5^g�1�-�V� ����١,-�6��SK�qJ�6�
��I��ČL��C�Rf�S����w3�^� ��ǜ��<��A�?��.��T��I-�H5��^�Ta��gP�ܰQǅFG���Z�m$iI�������8h�=)n�(�"�ҚR�^��&��n�y$�����t�"MO5��E9�����K8��}��zD�m�0e"3!�u���ޢ}?Ba;�2��Sy4%de�k�f���                            �j�_�M�t��ԕ�(JF�R��D�M�4�$:i�$����5-[-Z}��oǴ��3���k��nl�����)�p7B�-m&x�����ݰɴ<�!Ͼ�Z�O���O��D]�Uf9�d����pp(�c���:,��tnr�G�;i�JV������S����P-�k��_�J
��m/��2������6�����ϰW��)�����X�k��P��-����.�*ji���tT�ۈ��e�e��xp�S�]:�,�_YI?d�W���
m��� ��\s?��� y�l����rX���t�(g�3��E��t�{�� �B��zk�
3�Lf�s�r)z"��Oũp�F����A��2�{ː�Rqh�?��]��.�i��|��ۚ��iu��/��(�-��פ�$�ȏ90�
��̅y��0$i"��`hO"��|5x[(���������B��\����Ѿxn��2���>����v��<���DFJ �fl����,R�J����!Э���,�7TAo]=4�gjb�kAx|�%���I٢�#E��p1���������3�����JG@�d�_ZY�%T���TFo����a�B�E?��$��H~+�\�LA�v��Zӕ�j�I�����+���!Lh�p�!w¤[ ��A.8CJ�˥���E6���y��t��(����:�yh�ͿH�=��%���4y��	��+k���p����R��x	�Q�1���wDG_!��(fA�,XυE]�}�'Ȇ/�%��|����Z��eb�a%
�B�[��cr�]z&T�����O���k����>���腱�e���摛�d��v����2����ߢ.b��K���g�f_���^`\�_QBd�;}D-�]�i>z��
� P	����U!0�p/�Ŗ�;��);�MC��$��4������sh�Kj�#��~��rC(z[�A��N��e!�M�?v}��S%+�D�C����KK���o���=��cw������9��E��v,Y	
�����r�U�	���.4z������jt~��oUӐ^��y&z���$�u�{��|8xFEr�P�I��0>h�O����y!q�ڜ�p�G�q�Z�/�s��9-�����?���YYo�~�ܫkM&�e�6���r��8���{�=8�y��c �@��p�}jn�hCt�])q~�v�K�j�ǋ��ؿF�9M�S$����'���_h���a�$|���*~B�t��J��H��4b{��6۰���+3�ѿ+�ы�6�O,+�yd�K��o~[�J&��n�/�qdѕ�J6�mX3��
�nb��΍,�[,Ů������Z����R,�#fk!^�fLl���}�g�/�ĽR�?�;�٨�]�j�	F��-����m���w��H��)0��(������"�?���zA��V[�_(���tM�*�Ѥ۳�$eQ����                            �R<#G$�e�ͤ��_T��+ڬ��ς.Ir3����:�"N��h��*�T���f:jqaE̴:Zl��[����G5TƯ�X���	���x�`�b ��I���@�Hq�X�pJJ�Ӛ�v)�M��P�u�������wTͨv���Y�J���C�vL��;�h�\9�`6��X�k9j�l��p
��
=ڞ�A8�qV���t���=f5��d�0�B1�5�������X������|j�yR�Mg��"��Em��ę�wA�������=���"�C�%�y�^<��/���K��ݭϽ]o��I�a[� ������ٖ��g.�l^e�[hƭ1��_���0��	����0���KUc[��ad �;�Vꝧ�GTy=��}�Rn�>�r��!TWsJ�Fʳ���{�ɻL�T>|�[�15l�����q|�瞌�����1>b������Ye�F���/�3�Y��T�Ii����i��;q4*���B~1��9X����ttU�K������iY�ΘPa*�}��ʶ���Y淪��lk�)��#��iu����\�8�ѽ(�P����ߗl<�2K��	�M<2cO�D�j�PxZ�E׹�C����^-�M���ФsntxhΦ�_��*Y��O�oC�Y�5@f�C�ł ϳ�q������~����G%�,����=|��'��MwF#��oDY/V���t�%�UD�������2�L�\c����ݘ�)OH�Y�1t�eK��&�3�N+�"��THS��Ǟ��7Li�R��*���<� ���J\:^��d�A^h_���߇�a���`�h�a6��ƛվ���'���V��*x����K��:�Jfʧpɢ��R�$=g�����rHY�h�m�'i�#����?.c�잻8gD�4�2<�V+��*L��7DH��;?ՉK�Phb8'wغ0�tH���< F���:lӌ����`e��{�1��aqTP�cR�TɄk�V �ot�(zdA�������^7-��Ŷ�d'hD{]V�t�R\l�4J��"�E&9���fJ#��x���(�%�PK�ئ��b_�bE��8Rݛ�የ�˻_wY;Hy~����3n��o[ER��jH���Tm��`�JL�ޥh$��ٗG���p��"�FO��+����A��z7��=p��A�/U2l	'o�eC��*,��g��)�+��mN�9�N-�x�-B��_���.���^��6���5�0m��B��>Q|�i�0x��%B��h'�h6<ʞ�ӟ�:6�$�(�{L��`�R󠀕��m�SQm&�Z-�7op����#3�J����q��!l.�7+T��
s����u��<�[�����c������Kj|� i
�#/�����)��7�;�-�сp��2
]�ȽZ<�	�J7P`}K����B� 1M|��SL8�2���                            �o8q�E��K����!z\�-�OR#�^t\��-PG������%�;z_���M�2��l��te>���řa��M(��<&���p[�����Zف�;�i���6��bG[��BI�Kƨ�B6�Pm3\���)���j{��_��R,��l���n�k�z)���o��pU��Iu	��Z59�`rR�b�[�/��{*ꊼe>��x)�w�F�O\�X���s��9�Bip�(��kO���|^q������-CI����3!�[6?��LU~q�KC�R����~l,Ꮵ)a�)Y�����0DA/��P�Ś�u��]L������o���-����)G
e#�����e���j��*�}$�-ݞ;�/m��)��'^�d<��1ԕ�P�Ur��{�vv�?QF��l��s?,����畃���\�i߷fQ	��^2�Bv~�-�/;��H
FA4����t㐉����Yw��ƅ�����oC�=�5�B���|���22's
��h ��E��\v�Z���A\y�-��VԞ�����>��Ø`����T��8޷������V��9L"�n�tGYdָ�ynfΔ&Z���oJP�l�j���:��G�2GR\TW(��e2�B�G��W.[:6�Ʉ�������O�RL��"��,�
[���B�ҕ�	Nv�꾝�Y����SW
W�\a���z�j�����<���O��6�d�9e����k1�4c���9�����fП}���F\E�&�/�rL3~-���K?��uM�3P�J�*�k^<QPQ�IT��&�vD��|�z ��A#�����	��f]3��>$gY�ɔ�|5��!ZS�,x�5��i���T��?�#'<ݚ��뇾���J�e@�Is;���9����ݬL�@-Z`�;1@$U��(�<~Px����ǲ,��>��?�������r����ɹV�*!-�UJ<�ʽ�W'�i��nb�ڟN.:��::��_M�.ԩNu���)�g1ԲPJ�\MC�o�U3△��ܯjtv?�.��2�-Z_�1�B�߄`U��{��.�=_�7��D�R���B�+ :k�h1���ż��)PWR��C�9J+���G�e���)5�M���O;�(>�j���̙�8��.
L�J����B���qR�� o��J�rU��RGA�����稙H(�٬�Q�.ھq©
�	��2\� ��oLxt���V$�q��?����FS	���[���l�ut�i�ܥz��ңr��c(`�xb]�T�Df���a(H��#pu7�����cȭE7<��i����;�W�0(x��/�C�6�T�ZZk���|X�D6�tH�f�=�3 ���mPkzD,�W��"��P�Q��T�X�p�e��Tr
�ғ!~�)�Y������ 䳑+��Zthkm{��/���*ޭ{�~�1D�z����(5cV��AAh��                            �7��,~�}/�?�?������v���6�S'4��
~n�0mM����6�N��(�c�w+�ʁ�+l��V:��k �����.~2�l'�'Jz�q��3���������o�3zJyn���1q������m_Y�Υ<-�+b���H�4�dCm����ٳ8�(����Y�cR���y���o�G6��B�R\-�8���E��6��]d˞��Q�S�x�eW�� �'�#�@l�
�RWW/f�U��s'�9A���I;�ap�޽��f1F�ӳ):�[��n��DۙN�:���W0d�Ѐ�v��(��l{�RwEY]�\�`�k��T�Q۵�h+�sa6�
o�z/�	������$~F�d�ԗ�]M�?��d��˿�("L�҈��M�#�u(���w��Kn�5S<��˩e��Ge�&_ȟ�����3iP!�ځ��8T�6�����Rں�=:�뤗��a\�nİñ���IR����4g�evL��QId�hYU���7AC�&��w�yjQ$�\�K�#}81>Ec��'J�~��ͺ)�-��,�D쟑Rr�D	�}N�tG�i��mg� �^��:�C����b�l��syI�c��MvK� ]�M�)x�U�n��K��V�l���8GgQx��n�~��S�@������MG�頳T�����=��5�ա�K b|+�'��NE��.4e��,z��(��~kĝ?k/�����zY�����H�6�E��f灹KO޿nJc>���A�\Z��>�u�f��
��v��i�|�m�
�����l�`o�Y� �ή	���z}�ih�CDO�k�t)�FL��0(}�/F�Z�_�����H?��b2�Uf1�B�@5S��D�m���4����.�NQ|P���/����J��˰[�7Z�K��ڿ�VOՔg�/�JȞ�-ݯ9�ZG}8�e�j%��[=a�p���=�]�E%[3�C�.Hܩ�|;�Gb�[$]	MK��\F�W(�	�<#Q*	�o�ӞWB>_Ĝ��J��u:���Ǿ��G��e!��)�jƩ�S�81��S�ͽT
�S���
�	�a����k�a��v�F�!�'���>o䟉�0��}wSu%��9أ�{�E��M�Mkz�j�i��\Gb�?>3�^?�/�Z�:����ZΚx�!� E��u��X?~����nM��	m�pqӥ�HO�����9�l&PPH�	.����}�ܵ������W��3g,Ó�ɥB��Y�8-2�@���>#�,�ѩw3�d�����?��/h	��1솸�3"m+��~T^������8]��j��±�Sm�d�*���XŊ����t��f�L��/�6�K���S��:!�*[�����讏�,U�]�&��Tʮ��C%5�>i'\�Hb?�C$e�#׋TN1K��׮yIUoy|p��N���n眦�'�8�
(Ax.�P	��I�2�$� iy(*D��P�� Ȃ�$(�aAp�0���m����j_m���|�N�{��9��;�����Ӧ$2��������d���S��7��=k�s��0'���V�����a\R�w����{8� � � � � � � � r{0_���x���=s�l�;<�d\�g��Y3d�&l�����3�w�[�c�w��L��a�E��䏚��CG����6�>�do��ڙ{��<;򟩯��}�KzmJT�m߶`�~�=�M;?���'cO�:�$��a�>�����c[|�;;U��G��?��1cM����l|y��wҢ�KW�圡76�ܵd������������\{�[�|��kx�@[��Ƿ͟{_��_O��<����G��Xv�̚����L_ig�Oxu�ѽ��u���u�1������靾����:s�����G�9����+#�������s�{����.'D��T��(��IϾs͏����}2s��k6��{�����='N8��v�>6vs�^��-׀��I��"�g
R+��?;g��؋'�;�X��~ʗ�>�NU\��y�&I�����w�8A5�9�}3��4̜�~M�˥v�m����]?9����v��u�p�_�V��뇤���Zszm��VЉ[CB�7���^��u*��rUW߱���[>��Q5��/��P�H^s����ۿ�ˌ�p�b��C�6���V���D�|���]��Q_OL^0h�#�y�{�!��c���4�S�����Y��W�AI��Y��Ě{�̙��zN2����뱌u���_��d�i͙�ߊ�Nx�n5�����:���D����v�顏k������[�7U�ϧ��q}_}�n�{_J.��̕�����߱깦����?��{,C�َ��>}a|���n�l>[��b���Ҍ��+���&X��ɞ�g�3�^8���4�aa�����e��i3{޸k��s��3���?u��O_j��Ѣ+y����v.���=�jۮpM����)i�䖏毽kKp�#q~O,r���>��)��>�'R��oCB2�U<tP��Z�s}�J��o4��wBq���_]�t>���"������]��M�Ĺ7'��nyT��n��㕆)�T��l\������O׼����,�t��|���G����J���a#Go���r����:d��`���&���߽�S�����'_P�x��EW�k�E�y�Z�O������C_�����%W��'{�Զ�Gg6�n�1G8�K�}�NPm�����#O�<fR��@Յ9Ծ��Ѳ������.���L���h��������������3J>ﱧ�_#S��T4_��`�2����qw��?���e=����;��~�C{��?.|�xf����}�����Ӎ����>m������ð���~��qХ�C�6��cMӗtzf���ݬ}Z4k�W�����O�1�]q���/��d����6�ڪ���fq��s�{u����U�4�q�v+:�L}��|��֫=�E���><jD��aO����4|�x|_����}�=Q~r�̯~��^q��.��\=��ᛷ^�8�|�5sm�w���L��Y���v�1i�W�N��1�����P=qC�M��M�R5z��������뿈��֭��yv���O?xs��{p�;Vy�n��y�`����_�wŝL�$�7���o��ϑ���v]kO�ޢj��AAAAAAAA�ۃ;<66��,�������vS���v�sZ�~�Epq�צ	x8m�k�\f��e��]��iV��6ඈ�N3�u��>�Y곛�^���,�ec[\�1e7�v����i�ذ�a.�; ��R�s�Z�I��^����fj��B�/�ژ�V�1�0���:�ƛn��C|ll[�� {1I ���1"�t�q�^�f3B�|�Ř��X��2o����Aox]�7Ggc��B�tZh����m6d�V�Ġ�c��5dm��f�=����ѦmFM�3�V�6k�h��Z����i����2����B�r�tX�[N�!E�,$��Z4�,�_�*�*T)�\�ՈUYC�*kc՚�͠Msu�3j�G�%O��0�z�V�6E��Y�H�����ʬbXt�4+U�dbEV&Ue�Eʬ���`RU��j�X+)�b򔨲R�H�i�L��Js�e`��Y�H��ɔ)	��c$�H�)2+%��s�Hߊ�bC����d�'�(a��S� >)�t���&	��� ！��[J&Q�����H���8h���R�Ir��I\Yn��-�_��g���� sR)���h��)�}R2��_Oj%#%D�"%-���(���d^*��a�DKVVF)3")�	���ߜNi�t�$Dg���G~-���q���C.%�)�����J&R�s��՞�Z���s�ߖ��8�_�޲\�t1�i�7b�꬙�k:w�9�&m�2nK��9��Z��T�,#�sg�V(�jȣ��j�g su�թRf8��8��x|L��?�V8�V����pOn8��socu������:�����]�X���n������؛n+�0�v�!po�8���ӬO9��O8�-��"𗑾�#}�c-����x����}�i��SOy�mU@���VM�	s��Ly�#��1�OY�g�@���ނ�
}�r4�sX�~驤rj��SB����Bσ~A�t=v���0��7���� � � � � � � � �큲4�+�G�T<�%�~Ei�/KƂ��X@Q�k��a[E<�U&"�ʲ���4�,�9+Acy"Ȗ'B�x�c��d�X����� S�">]Y�b)�/JD<�X�Mł.EY<��tyI�TQd+�!syI@WV�@~MY4(OF��dث=h-�T<�J.*�wQ%A�8��KK�R�b�#~��K#^}y<d�L�m�Ɉ�4�%�mi4P�y��?��d�.ND4�5��b��.K���	y��xȫ*�uɠ�0�jˢ~]2�)*�y� ����|a�c�".'v9���N��6*�K�^Q<��&!���'�KB^I<����uP!��sv�o�	�V��e�(����z�
��mv*�v#n�0�q���|SQ�K���ɸ��q���`&��r9*�t
�'`���a�`�w�����iXK��F�5�Ø�f�B�έg�d�:��B�dknL�B�B��R~X/ �B��#߅��Bb2zN ��14�&99^c�h�cY���$� ���
rf!��
Y>6o��*0�V>�,-�S`$�h�����5��A>^g.?�'��;��P3������������fA��h!y8R�B^������_�m����}C�^���¼�ay_�_4B��7_3���f)$�������=����z�|=sZH�)RkR0!�rd�Шύ�g��iB-��mT��k/ƨ��.��}�$�p�p�"n8����Z8���	<��A�A<7���v���	�pΉEB�"�NC̨�)���w��l�a��3w���5DH>��~$䕒^��zp���DW�[�{�/�:�8��Ay��@ϋ�����0t	J��O">�{A�5z��XEi��N�����%��!��a<-ɰ��cɰz%�^�&#^a��Qq��}V��@#�xu�������gE2b�(�X���XV�~�'I����`�{8� � � � � � � � r{�h���濚������?��u�����QkM�y4��o�+������u����������#9~o}�� � � � � � � � ����	� ���=AAAA�v���j�TREE  ����������������w                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� �x�B��м�PbO�{�u ��$B@�y�!L@����@�Ā�������bm�(��#��V�p�v�9�� ´!���14"6�{{� �i��� 354�TREE  ����������������                       !�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB ��        �:�f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balanceP     i       required_resource5      j       capacity_factor*#     k       systemwide_capacity_factorƊ     l       systemwide_levelised_costd�     m       total_levelised_cost��	     �       resource\m
     �       timestep_resolution��     �       timestep_weightsւ
     �       
energy_eff��
     �       storage_initialA�
     �       export_carrier�?     �       storage_cap_maxZA     �       energy_cap_max�B     �       energy_cap_min�D     �       resource_uniteF     �       lifetimeLj     �       storage_loss�l     �       energy_cap_per_storage_cap_max�n     �       force_resource��     �       energy_prod��     �       
energy_con3�     �       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap��     �       cost_om_prod��               FHIB ��         _�     _�     _�     _�     _�     _�     _�     _�     -�     4�     ������������������������������������������������8�2ETREE  ����������������w                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       _�f�OCHK    l     �       7    
    is_result                                �W�                        �n            �            ����OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         
'             *#            !�p�           �k            �n            �            gG��x^c�� �x�B�!�м�PbO�{�u ��$B@�y�!L@����@�Ā�������bm�(��#��V�p�v�9�� ´!���14"6�{{� �i��� 36'�TREE  �����������������O                                      P%                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ;�	     S          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       wx�
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �}��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   K��
           BJ1OHDR�$           �             �          ��	     S          +         �                   |        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       �~�$OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ɗ             d�             ��	             ��             �n�b     �     �     �	     �     �   �    .�Iq EOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                ^���  x^��cC� �������e�vK�X�ݩNX\6W-���6O����_x��G\PP              �]����P�#O� ��	J�YESS,�I�;����]t��YAǌU����k���ɠ���!bZ�N�"���K9�b����~��᫃�A���V�*�t��2�%�pg4'����ӧ)�n��S#y����������,܅�r��ޯ/�ؒ��T����}�������ڜ�J��ܧ�ً˽	�U�]���@��m���!�杤I�N�i�&��;_C
�����許:W`Gn�0(�&J]�s���+ۖ`qo����٘���\�!��_2�Ñ:|tn�[ ���O?��i�4Pa�6q:��djw�� �[�16��|lm�WӅ�r�ng�����s3����y6=z��q��RL%Bt��}-�G����9���6���j��L��%7�����p��<�Q)���T�/�`�4ғ�}���=��e�ũ$��tk�g�W�o>�Y����=�y���_S�.㚃\��*7��=��$؟`���!˽��5�D�T���,܉�4��٤[��HC�y̷E�o �>�r�� 9{���a��W�{�{X�D��y�&���LD|��s�)���d�� ѡ���?��5� �N�K��n�A��2x�10,e�t��^�i����Y�pys�����UC����w�q�hz-9b\i�97���^��>s"5z(��:��/�	qr�
t�ᾃ�fV�{1o=-����Lt��^�;�	*X�t5dS�dT@���Q�L��LU����E<:���Ou�<#�."��h�o=g�3�j��؃')u��dt�Rx-?q�҇p-��O�)����߼���Xs�s�ݛeS�9���#�R���%ݳe4#�<����@��e/�`������+%O�Ca#�@�(���t�^�rp
ނ��w�nҢ�vd�SH:�a�ﱾ�H��6���iO��/o�����M�|v�&k8FX|\ʸ�Q\�x�qA��_���x��
�9�>swb=s����+}��\���[=P����9܄��J����
�T	ߖC�Z,�i�Z�,�|�:��l`�[���"��ec�.ӄ��n�v�[����7R���w$���9�y��?TXbӒX�/#
�se��fn��$Λ����"�S���O��bz���lL����Ww��s[�&q���F]p��ɴÛ^/�[H1�Wo�;{�U8�����"|/f���':�(6QE׹�$��Q��1��%�
�G�P8c��E�N叔,1���:"�Y6�B��ZF�W���ѐtB���e���� ���29��'�{L�<O�L�j�/�yO�.���6�g[�oP�U��.�)*&�V��L|����H�ǫ�	˺��X�BlJ�����7��;�#�r�ޣy���3�7��zB}IU)���[���%�	ECIh�<ae84#M���e2�L�
����E08���d�";=|@[hJ3a�%$?�}[�6���%�����                            �̶%�xx�V�x((�h�:0f7�����0-����Sg͔��z�|�e� 4����&���7���V�_�҅��5DY����X6/L{%=wE�yѕ��ִ]�������(7e�&K����}��ǥOMH#o	V��Rť̛��-;K��^�s����sP}K��kO�ћ��U:[����1���1�o)Sg�\uI��gnp���-d��h����p�ޡ��]?�s20E_^j�4�d���k'�Pe!9"��)38n����)�2"�kE�~�����{���@L��2�G={S�ȫ�����w�
�����!����t:g��Ջ��d=j�Ʌ��jƔ{2�"2�&�yER�vE�s����{&|����=��\j����u����z��_/|[�*�s;	?(a�)��hE�����;i�5�N��a��61�t�V�9buJ�-U�"�/8��e6[�N?�^��EK�G>s��[��,�l���!��jʘ��Y�N���T ɀ����'i��~�{2N�Aﶇ���Q}�F^o*���vޝ�4�;��ăb5�K�7���|�#�^��z܆��W���7��eL\����5�1$�����B�yMM��3�@�`O����PD���F��A��	VxXί���V�ݭ��M{�E��w�Z���e���&b����^��eB5*��o���?�����ex��ں�yQB�h��'CR
՟�m(�Ȫ�}��z�v{`�f5R���0S1��r_j{B�}�>#�}9��Ӏ��A����n�Zhq��+��F��PbSxݴ$q�/�`�!��k>@ҫ��M�fd�e���Q�_�@j��Z�Us��?:��)*����\UL?]�(̑.��J�q~�S��ۿ�ك�Y��,u[d���Ec'�����X��q��6s�P� �g��S_�%	��/�p�I7��c4��D�	6�79�}�y7�0��:󓋑s(w9��p��Q��L>���ۯF�|+֡kV���qy��D��{��9w>�b�a�j�a&��IAv�ц6��m�G�R�BA�8YGqg�n-�Ծ��&�<mK6���U,aގ���:���%呎����e>la�E�R]JH0�t���x���悳��δr��)�����]_�%zbU�N�*�C�G^����^�X�?�K������<h�5���_���4�H)�^�t�=��jc�]FD����̩A7��bd5�B��Ϭ�G����Y�\��ʉ^�{A&�3y��ԣ/�/t�#�������p��K#��=֙mߙ�V`]K� Ne,y�_�u]|���r*�H��]��C݋3?��Zj\�
�'���	�ȼ�D�o����&!}i�j�*�e/,֢�{���DRr��
�������^AE��i�sc���\�E����,�`�d��b�PE5bù�O��5��ń��q��o0�Ĭ�Z���                            �7P5F�J����ܐ#��������)j׺���u<靦r��4 �t���&�Ӵh�,��M�nG>u��s�l/ɝ�W��0�B��;$��S�n�I��V�\J����U�����ջ�l�"W��l�x�V�+V?X���K�&6/Wo���D:ŭ������c(,���RŔ�k��5�
:m�82/�::�yjp$��|�<��ڝ�0��fUq��+Y����e�r�t�r�k�p`���0�
�[��T~�M�-���|Bl`����g��G�8�ς����Q�ԑ`�ȳ9'*��(n-�:D��� �,���_7{���ǼW6C�Fն]:�������3xL`�AB�(8Uyd�%�lY@a>w��`w� ��>�伌��
�heg�ݢAňyW���U~��}�oM�ÚEQ��Qļ	!f�A�M�S3�\ϧJ<f�L��_�[�0B[x��~[����6Q(n�!���䒔d����xx�ERJ`43�~=ߑ;Nx�u��㵉�.wV�gox�%{:�PK�3X|��k]6f�3��Nv5�����ڙ=89C[�H3xɬT��
��O�̪��9������zI���fm8!I��ArKz���tvbx�H�g2�}�>^�Q��ć����oE��i���jҴ���Z<��oi=Qk����^z��I�V�fD��u�taoI�IS�_4>�aq�ˀ��C}s��/ڗ���>�~��c�qnh	s���U~Έ/�*(I˝�_|x�Q�<0��iUN冐{��!��zD�(��<q㜴�ޖ���2��G�P
苐,�5�F����f����ʮ=y�5E4)poe:v�cT.
#vJ��P66�Da�o,�0c�����u�E�cslȺ;0̣�?Jw��X��6{Oz�x��'n[}A*<�1>��%���lv�e�aj���k>����uA\������ٮ��$��+�8����t_�;e��W:EO����}��o�b_��&�٦�wT�/t�+�V����r�W���d�I��X�Nש&��>�[
:�c��ݏɦ�����0S�g��]��ˍO�����d;��а�[��PHBe�i\�y�Z��$�N�s��"�'��KD���*���S�CxT��6�e���@̘�wh؊�v������Z��������Ƚ��2J7(N8䦛6��W� ֑W���-iU�+��������K\o�pX8��!J�68�}�fU������~r���R�\O)T�
}iYzN�T�f���6�oM�Y+k�m
�tK���(�^K�[�&����&�n�ʝsq�ٶ�ğ[B}��&�Jm(����u��V�cQ���,�MD�*����ȿ� �cX	̋]1�#49�TpY�[����x�p�5qh���i�9�ex���d��f�����ׂ���MF!/Q�����4�.�8�}{nc����l� +W4�	�n��?                            ��@��56�1o�V|z��x�Q�ڙg�����3��"�1lě#�i�b����ɦ����F ��"'���IT�\� �eg{��M�T�J$��bК�j��3(����A㺕a�Z����/	��O�b�?FQ4��"r��ۈ
/W�[�^8��|��<"Z��*�m��/w�v�3,������r����h�{j�x?m���.�����i7�|�
���\C+$g/��W�;�NG~�3�4{��B<���zO��i���=G���^{�7�\)h0�c:�|��GK�2�ke�fi+�jF<Ř�SKa��m��I"�M]�G��$��X���MVq����"�Wa].��@~��*�}	b�Lmɥ�d_K�n2�]J�F评c�������Q��e��\QM�;9w��\���{G;�����j��]D��}��-�'�dj�˫���e��~�6�kSҚy+��I@�$��N�&*�8t�%��4�}w�7&���d8��?����ïa0]��^��W%�7jđ��(0�c�����g��ҥ�W�s��l��n!6�6S��1�����$�VPD����B�����v9����~������*�rT'��	<'w�3|�;����%��XlJ�KL����@�N�o��hi,h�")0��Y*q�R�|�o}�� 1�����=1Ҋ�|v�?팀�&�}d����3J���Ցq�z��qh�ܚ2����o���q{�^>��;��NG��E_)���0�6�5v�����ΥVk%t#���@�VOP,||!����'R�?����7\V}-��*-����1�WF���np	7u�9k��^��^1�D�M���h�{h-^8s�]��ä�|��t��Hu�v���U���4Xԫ�� ,��[-m���X���F�9en}v�LXE��$��5�l�����e��]_ۿ?�D]�D�}�#�r���c��h�lD�7�|�VF�hv1����QQ�x�K�;([霒�E�ԫ�w�J#`vc�b�BJ�/���6BM�{�o�Ʒ��ZP�&k������g8�-�Du檂r������>qζ���P*�J�"����e��r]D��s�BU�)\��9�Mx6���[��}���F�����!&���6�kp�U���:�E�ꡜ�	��_�LE�(��P���-L�\դ�Z�`���%9+�Eg�KA��@�=�d⠾��4qG��%�yŷ�$�ۜ�R	�v#����Z������d�HXn��&�����Q���ϡ��VL�}�s��]?�c���������;c�w��X�I�����w)�2�%ϻa�,Fe�#�� ��͑fC������K�F.K���H���[	Â��;а0�I�x��;�z� �<%���%	�b�+0܉���hU:'5$E
�'��������s�y��������;H�8                            ��?�E�}�6U��D�v�~g� Q\a�:���{���+��v�0)t �s�"h?��Ke�#�g�k���2�[�^g)����T{й���C�!�Eo��wk�8^ibF���Ö)W|ᚙpa�2�r^#T[�[���L��4��bNMɧ���[��y����	��i����G����ݖ��,Z�?�0��3�L�R�-V�c�m�n5V�$'�ɻ��K���RoU�q�ԑ�|�to�P�90��
B|�Dd��J]p���O�;&��-(ºD%�Zi���-ؚ4�Vp��z<��hm�rzu�y�nW���HΨ�!�d���;����I�'�"�:C��:�bHmj�<����Z����W�����m����=oٮ���*���6���Uc�6�]���4�.U�]&p�9���VJ�"[�V�:�[3ST���@�	}��$��2�����b�Hݶ�5醣���&=3T�%�@l��W���K&�k��B߱��$�3n��M��klU&�k�6��m�	���)�]`�EX�YBδ`��C+z����er���6����Ja�#A`y|e�옋�A1T�e����\�8�ߌ�VGGڬ�p�W�(S&HV�)�f�wAE\}xb=��ay�(�M%�g�he�<�+l4�0�]��(͸\�jR�����XM�-��2�_Ɨ�W�ѕ@��,�Vf)��!�gD�Ȳ��v��M<֯|)pc�41�J��Z8���W���a�4�`��c��"aq�y�it&k��8�w�a�fq��CT�,��g�\���������s}H�o�T����UP�d��p���?$-�5��� ���)o�����s8\��[?�Q^����h�1�)�+U�2�.� ��m|P�[ꈚA�3���Ɂ�K},�_��B%��K��)?�R�#[�Ĉg�B�0�e*��M��A�I���'2�I���N������Q��>���f���֬0;����e��Z����^�Xm(�M_s>K�՘j�m{'a=�����'�G�Cp����1������W����,�F�j*xC�$���a�K.-�>�(�aО=�%UA�{+�-~�=&�G��dD,�D������BY>��_��z����w/�*��y���p���X�=�J�4$Ɏ�Ӎ�"t
*_r`�d��zz�黴n�x�6L�r���!\��(
�~r�K�p���)��c��x�����>0 ��6��v�Y5�ǟ�{V���<�-`X�~��z���>^+�lS���U�u�R~r	�K�W�8���ny۞=�]��'���~�&Ãĩ/�K,[l5c�>H��_z�{{�Ltﬕ�Ϙ���S�#~�?d��M��qJsm�7�ϵT�Ar��Wte%棹�"#b�;M�$6�� �5aO�G�_�}5}&��~/+5-g�)F�hу��C�J��:wuv��5��^՘S�cPp?6<u�>�G	M}�b���                            �����՟��)�MM���'E�����h?�5}�>�)x6e���J�c����ܿ���m,�ѱ%($Z���B�����ً
\�Q+�ޝbmS�Sx������J&Ó�K���ڐ8��"{˘6�߸cc�,�^a�
t(G�F�~�U��Bj0�L�kƀq��R�Wg�u=�gϺ��I�M+N\\�d��|2��z��]���*x���>���	g���׼�������H΃��=�����Q'4�6U�2�ٹ��,��Ja�����+�*�xi}����.l�;K�'��`�kj�c{�2|���� bݺՅ�Ji��bf����/ٯ7�G������l\)�{{F�L%?r��";��y$�P�1�6��\�o&9λ�|��2���mz���9��s�������;D�Cd}�����G��2-W7�
o=t�u�hgFˬ7���J+h�Q�Q]6��x1"��O���4��rP�7͠��'	$�H(��~]e�t�Ƞ	eo����5������\��r��4�*%�u@�g���5��Y�� 6l�*Gx�̏T����j?�"�����z��������r�,WZ�_m��� (=����)��)��uSXݺ��]ć��'���u#���orsx�ǂ���h�:˩�,������������g��A�~���N�Э�_h��x3Cirؕ���'ǀK�KyP�GP���`�����
2G������[N�Ѧ�\�w����ҏ"
����v���n(��yE3](��j�ZzD��?�).x�1���D�h&���!�|���p�rx�x������<���yhq�����qP�O
Dl�P�=�.��?e\j��kl:`	�IP�kդ����wL��|RIj�(9[j5Kd�^]&(_~��=L��k�BO��Xڶ�aE"+��rዛ�Vn�n�h)�X$�W�8~�KJֳ��AL����d0���ks}X\x<����j^]#����t��XU�?@�ӚŴ��%.�˯��s��.�d�������A��~S��Y`~�Zk�3�7o�e�"5}��P���l#�����������e ���?���)	D�躘὞�����d�I���U:Ӣ��В�۝�d���,*R�Іv[�-b{�+���יR���a���qü��dL��\��}��'��o��C���ż~���)��L�W釾` ȽUx���|wE��O��C>�	��Fl�-�������Bh����}�J2X8O���|$���m��ɢ+q֔[�[�l.�'P �sF�q����B���J�!F���H�$��0Ilh�l���G�tə������Rt��@�y�#_*)L��x��ɏ7���Bؗ�O�I	1�q�ө���#�םߥC���.]&�{!W��q���&ԾĬ����c&�CT��[�_�aC�fTTV�z���p                            �CM�����E��OK��.J�ģ���#ZQ�Ҋ6�}�A��������S'�T��y����-�18��>|n���A"�B�+F����nFb��M��HD�(�)ɅC;�~m���\$;N��:�Yt��}k?�t}��^]P����X���NȜ$c������1���>4���Xf�s�+�؊�فȈV��F=ڢ�[�yU��h&��^�R�V�_lLɮB�CL��+C��EJP\LMF�ԣ��C{�ǔ�˴j,O�h|ki'�~ �����*B�m��RF��P �K���+��X ��ٰ���N�����0�g�����\
�1���^�uc�1P�=��6�����
/��a�e̩��/D��Ӱ�β��Z�][ī����v^�t�^�f������Fl�~�
7��5�N�t�8���J�n+A�!��z��q���=�F��E%T�)�x��c�G���Z)�������b�G�c��J�q-Wq�=j#�so���,Au
�$}B��%�����שy��473��ݯ��Ur՛ 4�H�h�٠si��t;E)נˀc�
#>s�sF,�<�6��%F[o���=V�͟g����6��U�L�ŉ�0�ob�[��j���b���n!��[X��<�▗�LU�m^e�7������c���X���-'fe��~�����j��Խ���s����'���$Ts\o_X��TmR�'�.�I�> ~��Ԯ���m�CJ�,s�t�BA7ⷱ����Q��0�IK���o��d�܂Soq��e���eZ��K�<^��v����y�
�&Fc���V�jb����N�u�Fn4F��<3V�)�8��d�3���R�l�
@p����=�J*� \�熩����EMӜY%�(=�T������4�������ɽo���z!�������O�ʜOGW�/R�u�4�RQ]��=�\]\�y	�4S`cٙ g�!p���`%̥���M���"�[.�Ү������_���x�z<)F�q�t�w��}��;��/�Q	�A]�A�>�t�/2DX���u�ŸXC�SX�%XfJs�h��By��yY�7�����ʋ%�	�壃�L�������� b!7�n��.P��*sUggt���`����X�ge{2�n�l�Ji~��&��M�j��g]h��яƦK���߿|B� a5^g�1�-�V� ����١,-�6��SK�qJ�6�
��I��ČL��C�Rf�S����w3�^� ��ǜ��<��A�?��.��T��I-�H5��^�Ta��gP�ܰQǅFG���Z�m$iI�������8h�=)n�(�"�ҚR�^��&��n�y$�����t�"MO5��E9�����K8��}��zD�m�0e"3!�u���ޢ}?Ba;�2��Sy4%de�k�f���                            �j�_�M�t��ԕ�(JF�R��D�M�4�$:i�$����5-[-Z}��oǴ��3���k��nl�����)�p7B�-m&x�����ݰɴ<�!Ͼ�Z�O���O��D]�Uf9�d����pp(�c���:,��tnr�G�;i�JV������S����P-�k��_�J
��m/��2������6�����ϰW��)�����X�k��P��-����.�*ji���tT�ۈ��e�e��xp�S�]:�,�_YI?d�W���
m��� ��\s?��� y�l����rX���t�(g�3��E��t�{�� �B��zk�
3�Lf�s�r)z"��Oũp�F����A��2�{ː�Rqh�?��]��.�i��|��ۚ��iu��/��(�-��פ�$�ȏ90�
��̅y��0$i"��`hO"��|5x[(���������B��\����Ѿxn��2���>����v��<���DFJ �fl����,R�J����!Э���,�7TAo]=4�gjb�kAx|�%���I٢�#E��p1���������3�����JG@�d�_ZY�%T���TFo����a�B�E?��$��H~+�\�LA�v��Zӕ�j�I�����+���!Lh�p�!w¤[ ��A.8CJ�˥���E6���y��t��(����:�yh�ͿH�=��%���4y��	��+k���p����R��x	�Q�1���wDG_!��(fA�,XυE]�}�'Ȇ/�%��|����Z��eb�a%
�B�[��cr�]z&T�����O���k����>���腱�e���摛�d��v����2����ߢ.b��K���g�f_���^`\�_QBd�;}D-�]�i>z��
� P	����U!0�p/�Ŗ�;��);�MC��$��4������sh�Kj�#��~��rC(z[�A��N��e!�M�?v}��S%+�D�C����KK���o���=��cw������9��E��v,Y	
�����r�U�	���.4z������jt~��oUӐ^��y&z���$�u�{��|8xFEr�P�I��0>h�O����y!q�ڜ�p�G�q�Z�/�s��9-�����?���YYo�~�ܫkM&�e�6���r��8���{�=8�y��c �@��p�}jn�hCt�])q~�v�K�j�ǋ��ؿF�9M�S$����'���_h���a�$|���*~B�t��J��H��4b{��6۰���+3�ѿ+�ы�6�O,+�yd�K��o~[�J&��n�/�qdѕ�J6�mX3��
�nb��΍,�[,Ů������Z����R,�#fk!^�fLl���}�g�/�ĽR�?�;�٨�]�j�	F��-����m���w��H��)0��(������"�?���zA��V[�_(���tM�*�Ѥ۳�$eQ����                            �R<#G$�e�ͤ��_T��+ڬ��ς.Ir3����:�"N��h��*�T���f:jqaE̴:Zl��[����G5TƯ�X���	���x�`�b ��I���@�Hq�X�pJJ�Ӛ�v)�M��P�u�������wTͨv���Y�J���C�vL��;�h�\9�`6��X�k9j�l��p
��
=ڞ�A8�qV���t���=f5��d�0�B1�5�������X������|j�yR�Mg��"��Em��ę�wA�������=���"�C�%�y�^<��/���K��ݭϽ]o��I�a[� ������ٖ��g.�l^e�[hƭ1��_���0��	����0���KUc[��ad �;�Vꝧ�GTy=��}�Rn�>�r��!TWsJ�Fʳ���{�ɻL�T>|�[�15l�����q|�瞌�����1>b������Ye�F���/�3�Y��T�Ii����i��;q4*���B~1��9X����ttU�K������iY�ΘPa*�}��ʶ���Y淪��lk�)��#��iu����\�8�ѽ(�P����ߗl<�2K��	�M<2cO�D�j�PxZ�E׹�C����^-�M���ФsntxhΦ�_��*Y��O�oC�Y�5@f�C�ł ϳ�q������~����G%�,����=|��'��MwF#��oDY/V���t�%�UD�������2�L�\c����ݘ�)OH�Y�1t�eK��&�3�N+�"��THS��Ǟ��7Li�R��*���<� ���J\:^��d�A^h_���߇�a���`�h�a6��ƛվ���'���V��*x����K��:�Jfʧpɢ��R�$=g�����rHY�h�m�'i�#����?.c�잻8gD�4�2<�V+��*L��7DH��;?ՉK�Phb8'wغ0�tH���< F���:lӌ����`e��{�1��aqTP�cR�TɄk�V �ot�(zdA�������^7-��Ŷ�d'hD{]V�t�R\l�4J��"�E&9���fJ#��x���(�%�PK�ئ��b_�bE��8Rݛ�የ�˻_wY;Hy~����3n��o[ER��jH���Tm��`�JL�ޥh$��ٗG���p��"�FO��+����A��z7��=p��A�/U2l	'o�eC��*,��g��)�+��mN�9�N-�x�-B��_���.���^��6���5�0m��B��>Q|�i�0x��%B��h'�h6<ʞ�ӟ�:6�$�(�{L��`�R󠀕��m�SQm&�Z-�7op����#3�J����q��!l.�7+T��
s����u��<�[�����c������Kj|� i
�#/�����)��7�;�-�сp��2
]�ȽZ<�	�J7P`}K����B� 1M|��SL8�2���                            �o8q�E��K����!z\�-�OR#�^t\��-PG������%�;z_���M�2��l��te>���řa��M(��<&���p[�����Zف�;�i���6��bG[��BI�Kƨ�B6�Pm3\���)���j{��_��R,��l���n�k�z)���o��pU��Iu	��Z59�`rR�b�[�/��{*ꊼe>��x)�w�F�O\�X���s��9�Bip�(��kO���|^q������-CI����3!�[6?��LU~q�KC�R����~l,Ꮵ)a�)Y�����0DA/��P�Ś�u��]L������o���-����)G
e#�����e���j��*�}$�-ݞ;�/m��)��'^�d<��1ԕ�P�Ur��{�vv�?QF��l��s?,����畃���\�i߷fQ	��^2�Bv~�-�/;��H
FA4����t㐉����Yw��ƅ�����oC�=�5�B���|���22's
��h ��E��\v�Z���A\y�-��VԞ�����>��Ø`����T��8޷������V��9L"�n�tGYdָ�ynfΔ&Z���oJP�l�j���:��G�2GR\TW(��e2�B�G��W.[:6�Ʉ�������O�RL��"��,�
[���B�ҕ�	Nv�꾝�Y����SW
W�\a���z�j�����<���O��6�d�9e����k1�4c���9�����fП}���F\E�&�/�rL3~-���K?��uM�3P�J�*�k^<QPQ�IT��&�vD��|�z ��A#�����	��f]3��>$gY�ɔ�|5��!ZS�,x�5��i���T��?�#'<ݚ��뇾���J�e@�Is;���9����ݬL�@-Z`�;1@$U��(�<~Px����ǲ,��>��?�������r����ɹV�*!-�UJ<�ʽ�W'�i��nb�ڟN.:��::��_M�.ԩNu���)�g1ԲPJ�\MC�o�U3△��ܯjtv?�.��2�-Z_�1�B�߄`U��{��.�=_�7��D�R���B�+ :k�h1���ż��)PWR��C�9J+���G�e���)5�M���O;�(>�j���̙�8��.
L�J����B���qR�� o��J�rU��RGA�����稙H(�٬�Q�.ھq©
�	��2\� ��oLxt���V$�q��?����FS	���[���l�ut�i�ܥz��ңr��c(`�xb]�T�Df���a(H��#pu7�����cȭE7<��i����;�W�0(x��/�C�6�T�ZZk���|X�D6�tH�f�=�3 ���mPkzD,�W��"��P�Q��T�X�p�e��Tr
�ғ!~�)�Y������ 䳑+��Zthkm{��/���*ޭ{�~�1D�z����(5cV��AAh��                            �7��,~�}/�?�?������v���6�S'4��
~n�0mM����6�N��(�c�w+�ʁ�+l��V:��k �����.~2�l'�'Jz�q��3���������o�3zJyn���1q������m_Y�Υ<-�+b���H�4�dCm����ٳ8�(����Y�cR���y���o�G6��B�R\-�8���E��6��]d˞��Q�S�x�eW�� �'�#�@l�
�RWW/f�U��s'�9A���I;�ap�޽��f1F�ӳ):�[��n��DۙN�:���W0d�Ѐ�v��(��l{�RwEY]�\�`�k��T�Q۵�h+�sa6�
o�z/�	������$~F�d�ԗ�]M�?��d��˿�("L�҈��M�#�u(���w��Kn�5S<��˩e��Ge�&_ȟ�����3iP!�ځ��8T�6�����Rں�=:�뤗��a\�nİñ���IR����4g�evL��QId�hYU���7AC�&��w�yjQ$�\�K�#}81>Ec��'J�~��ͺ)�-��,�D쟑Rr�D	�}N�tG�i��mg� �^��:�C����b�l��syI�c��MvK� ]�M�)x�U�n��K��V�l���8GgQx��n�~��S�@������MG�頳T�����=��5�ա�K b|+�'��NE��.4e��,z��(��~kĝ?k/�����zY�����H�6�E��f灹KO޿nJc>���A�\Z��>�u�f��
��v��i�|�m�
�����l�`o�Y� �ή	���z}�ih�CDO�k�t)�FL��0(}�/F�Z�_�����H?��b2�Uf1�B�@5S��D�m���4����.�NQ|P���/����J��˰[�7Z�K��ڿ�VOՔg�/�JȞ�-ݯ9�ZG}8�e�j%��[=a�p���=�]�E%[3�C�.Hܩ�|;�Gb�[$]	MK��\F�W(�	�<#Q*	�o�ӞWB>_Ĝ��J��u:���Ǿ��G��e!��)�jƩ�S�81��S�ͽT
�S���
�	�a����k�a��v�F�!�'���>o䟉�0��}wSu%��9أ�{�E��M�Mkz�j�i��\Gb�?>3�^?�/�Z�:����ZΚx�!� E��u��X?~����nM��	m�pqӥ�HO�����9�l&PPH�	.����}�ܵ������W��3g,Ó�ɥB��Y�8-2�@���>#�,�ѩw3�d�����?��/h	��1솸�3"m+��~T^������8]��j��±�Sm�d�*���XŊ����t��f�L��/�6�K���S��:!�*[�����讏�,U�]�&��Tʮ��C%5�>i'\�Hb?�C$e�#׋TN1K��׮yIUoy|p��N���n眦�'�8�
(Ax.�P	��I�2�$� iy(*D��P�� Ȃ�$(�aAp�0���m����j_m���|�N�{��9��;�����Ӧ$2��������d���S��7��=k�s��0'���V�����a\R�w����{8� � � � � � � � r{0_���x���=s�l�;<�d\�g��Y3d�&l�����3�w�[�c�w��L��a�E��䏚��CG����6�>�do��ڙ{��<;򟩯��}�KzmJT�m߶`�~�=�M;?���'cO�:�$��a�>�����c[|�;;U��G��?��1cM����l|y��wҢ�KW�圡76�ܵd������������\{�[�|��kx�@[��Ƿ͟{_��_O��<����G��Xv�̚����L_ig�Oxu�ѽ��u���u�1������靾����:s�����G�9����+#�������s�{����.'D��T��(��IϾs͏����}2s��k6��{�����='N8��v�>6vs�^��-׀��I��"�g
R+��?;g��؋'�;�X��~ʗ�>�NU\��y�&I�����w�8A5�9�}3��4̜�~M�˥v�m����]?9����v��u�p�_�V��뇤���Zszm��VЉ[CB�7���^��u*��rUW߱���[>��Q5��/��P�H^s����ۿ�ˌ�p�b��C�6���V���D�|���]��Q_OL^0h�#�y�{�!��c���4�S�����Y��W�AI��Y��Ě{�̙��zN2����뱌u���_��d�i͙�ߊ�Nx�n5�����:���D����v�顏k������[�7U�ϧ��q}_}�n�{_J.��̕�����߱깦����?��{,C�َ��>}a|���n�l>[��b���Ҍ��+���&X��ɞ�g�3�^8���4�aa�����e��i3{޸k��s��3���?u��O_j��Ѣ+y����v.���=�jۮpM����)i�䖏毽kKp�#q~O,r���>��)��>�'R��oCB2�U<tP��Z�s}�J��o4��wBq���_]�t>���"������]��M�Ĺ7'��nyT��n��㕆)�T��l\������O׼����,�t��|���G����J���a#Go���r����:d��`���&���߽�S�����'_P�x��EW�k�E�y�Z�O������C_�����%W��'{�Զ�Gg6�n�1G8�K�}�NPm�����#O�<fR��@Յ9Ծ��Ѳ������.���L���h��������������3J>ﱧ�_#S��T4_��`�2����qw��?���e=����;��~�C{��?.|�xf����}�����Ӎ����>m������ð���~��qХ�C�6��cMӗtzf���ݬ}Z4k�W�����O�1�]q���/��d����6�ڪ���fq��s�{u����U�4�q�v+:�L}��|��֫=�E���><jD��aO����4|�x|_����}�=Q~r�̯~��^q��.��\=��ᛷ^�8�|�5sm�w���L��Y���v�1i�W�N��1�����P=qC�M��M�R5z��������뿈��֭��yv���O?xs��{p�;Vy�n��y�`����_�wŝL�$�7���o��ϑ���v]kO�ޢj��AAAAAAAA�ۃ;<66��,�������vS���v�sZ�~�Epq�צ	x8m�k�\f��e��]��iV��6ඈ�N3�u��>�Y곛�^���,�ec[\�1e7�v����i�ذ�a.�; ��R�s�Z�I��^����fj��B�/�ژ�V�1�0���:�ƛn��C|ll[�� {1I ���1"�t�q�^�f3B�|�Ř��X��2o����Aox]�7Ggc��B�tZh����m6d�V�Ġ�c��5dm��f�=����ѦmFM�3�V�6k�h��Z����i����2����B�r�tX�[N�!E�,$��Z4�,�_�*�*T)�\�ՈUYC�*kc՚�͠Msu�3j�G�%O��0�z�V�6E��Y�H�����ʬbXt�4+U�dbEV&Ue�Eʬ���`RU��j�X+)�b򔨲R�H�i�L��Js�e`��Y�H��ɔ)	��c$�H�)2+%��s�Hߊ�bC����d�'�(a��S� >)�t���&	��� ！��[J&Q�����H���8h���R�Ir��I\Yn��-�_��g���� sR)���h��)�}R2��_Oj%#%D�"%-���(���d^*��a�DKVVF)3")�	���ߜNi�t�$Dg���G~-���q���C.%�)�����J&R�s��՞�Z���s�ߖ��8�_�޲\�t1�i�7b�꬙�k:w�9�&m�2nK��9��Z��T�,#�sg�V(�jȣ��j�g su�թRf8��8��x|L��?�V8�V����pOn8��socu������:�����]�X���n������؛n+�0�v�!po�8���ӬO9��O8�-��"𗑾�#}�c-����x����}�i��SOy�mU@���VM�	s��Ly�#��1�OY�g�@���ނ�
}�r4�sX�~驤rj��SB����Bσ~A�t=v���0��7���� � � � � � � � �큲4�+�G�T<�%�~Ei�/KƂ��X@Q�k��a[E<�U&"�ʲ���4�,�9+Acy"Ȗ'B�x�c��d�X����� S�">]Y�b)�/JD<�X�Mł.EY<��tyI�TQd+�!syI@WV�@~MY4(OF��dث=h-�T<�J.*�wQ%A�8��KK�R�b�#~��K#^}y<d�L�m�Ɉ�4�%�mi4P�y��?��d�.ND4�5��b��.K���	y��xȫ*�uɠ�0�jˢ~]2�)*�y� ����|a�c�".'v9���N��6*�K�^Q<��&!���'�KB^I<����uP!��sv�o�	�V��e�(����z�
��mv*�v#n�0�q���|SQ�K���ɸ��q���`&��r9*�t
�'`���a�`�w�����iXK��F�5�Ø�f�B�έg�d�:��B�dknL�B�B��R~X/ �B��#߅��Bb2zN ��14�&99^c�h�cY���$� ���
rf!��
Y>6o��*0�V>�,-�S`$�h�����5��A>^g.?�'��;��P3������������fA��h!y8R�B^������_�m����}C�^���¼�ay_�_4B��7_3���f)$�������=����z�|=sZH�)RkR0!�rd�Шύ�g��iB-��mT��k/ƨ��.��}�$�p�p�"n8����Z8���	<��A�A<7���v���	�pΉEB�"�NC̨�)���w��l�a��3w���5DH>��~$䕒^��zp���DW�[�{�/�:�8��Ay��@ϋ�����0t	J��O">�{A�5z��XEi��N�����%��!��a<-ɰ��cɰz%�^�&#^a��Qq��}V��@#�xu�������gE2b�(�X���XV�~�'I����`�{8� � � � � � � � r{�h���濚������?��u�����QkM�y4��o�+������u����������#9~o}�� � � � � � � � ����	� ���=AAAA�v���j�TREE  ����������������[                               !                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   s
     ^            ������������������������A         _Netcdf4Coordinates                               �l
     R             3{��  I%OHDR $                                    r     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �pz�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� H  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� '  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A �O�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         Ɗ            ~�`OHDR4                                                  ��	     S          +         �                   j�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       E@�[OCHK    
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         b            W\�J           9)Z_OCHK    Z           +        _Netcdf4Dimid                ��*                                                                 x^���w��7��,"��RJ)bJ�"F)R�4""bĈ1b�)e)e�Ŕ��"��D�"ED��L�)#&L&S�"��R��bD�D��R��#���1F������9��_�<g�u���:���u�����z"�ڏ�����^u�㘐���m=��M�sЛ�'��{�ғ<�č�¿�몷n撴�sw��u��g^��G�W5�^	{�'w��R"�A���Zl|�7�X����/N���i[�+cj?X�}��O����\�w^o����v:�UF���˹����3��b��|r��}�����͋�t��Ǘ�O��[������'@5q8����>�餲����/���~���r�ڿ<�rW�>r�|��Y�������q4�N�g��g��N�O�*=m#�� ���"�n�.>��ڻ�-~�L	\�V?���o'��ƫ��M�,����w^P���+���Q���ad�}X	,�3��;>7�<	N\v%hB6�'/���t;�8�������_v���>�M�_����襇Z���4��� �ʮ���ث�5���-�t�ON��W�+e5p7 �J�i64n>�W��u�;A�U7J4 ��<���W@��V���1 z~�K��wp ��n������γ�l&^�)�g���>8_��xf@~�[<'�3xU��<��������COUeZ���-���r���#@��	��� ��Ϟ=_����]� ��o1��mp�c���O?x@P��[o���Q%�>�8���>�B��?�!���9 ~^�~
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
�#K�����e��U�YsY7��hq� ����~�w�]�w7� �n4�>W��?��c��$�G������$��C&�f�]�-��%���Ez����6�~O�Z��.�xw�m�g �i�N�m����[���53���%,a	��x�]����%���3|	KX����~��TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	���X�'Rf!�+Q�D�m�"$s���)c�2d�Rv8�J"dzǉ�ɐ�[9DȉH����빷s}>{}־�o?��Y뾯��o������������<��̜�i��w���9�Ԋ�����s�ם���is��+�䃯?��g�؋�>0g�_��|�hξ�b�<���9���_/��O�ؽ�>:g�[����<g��b?z�ud��b>��ݜ]p��k�=�ŊqWם��Y�8�zÜq��_��?[�/��މ+�ރ�'�����^9g?�b/=����=i�r�b�i���V�Z+v�Q����Ċ=��kw�޼b:�z؜]`Şu���9##��I_�b̞9g��b�ڝ��U+�^�n�εb��[��++��>p�X]񚃯_�������:gW\1��y��=]���yF�N�<����Ԋ]�������+v���o�ٿ��-����"+��Q���#�O��c+ƕ�AW\����s����Q?{��_1g'����9Kw���s��������,�w���7Ι�����/�7ߟ���gn�csv�{������n��1�{����c�m�.q���9�����2g/[1v��s���~��1��b�k%���ի�������\1j�u������e���Q��l��W�~n�R����U�������+��Q,c
�J>��&���W����/� ԯ?��
�~�Q+v�Q?�Z��Y�zjpワO���أ�~|ά0���G�u�A�`��a��9K��=gY1���?���3Y�><K�<����=�,�r��:�[�?���՞S��oΒ�(�̒�e5\gU�~�Y,X��3�_���׭��V����|�t��ks��+o��g_1r�s��cM̊[�{�z�Ɋ�k�϶~�5T��U�[1*�g�JO�ud�@{�^��>_?1g���|���ъ}l��۟��wxݫ���+���c�抱.��vM^g�Ŭ;k�}��Ks�}gμK��d�Pv��7\���S\Y��fw��ܣ���C�|��\�D�9ԋm}P�ϛ�p��|}o�P+�3�Y1*@��]	8�Uw����	��7�Y��$��U'<�3��9#K�b�ǿ��(.��y��� ��;� �z:��i�U������s�� �^v�/�Uje��s�5%w�gvK�����+�O�S��#�Dg�%�_��2��p
石�w�[ـuv�T��Q����sg�NZ��Qn��D�.�d����y�QC_��\������Y���G����nh��}cԽD�X�T���ܯU��\��>���;
��/�g�o�\1�LU�:
�3P!��������{��=zʊ�8jǢ���s����u[w]1����L7PN�n�V�/��S��~0���GX���4ow� =��@�`^��V�J�͜��Q:&ܒx祥�W���+��}k��V ��.a`��q�mN§�.R�'֪�P�nB��:v3`W��o���~s��#�ݣx�����x�R�s����Ro�{��%��M�j�-]  �|GW�cT�=r�x�3ΙY�tYg��]T�Y�R&��y��
	��N�6 �y��?�G����ۛ��%�VW�X�15�:��: p�Q�����oƙ���<��/���)�T��+ƚ�8_G�+��2�.�
`Q}"�/��
=���Y8�7���%Fqgz�����F�o4���Μ%��xb��{�j��xrk��d^b�ѹ�?ϙY`VW85͵���$ ��c�% /�W��/�w�I�3~�����e��q�6R�ޣ29�J-\e��8����Q�)�xj��8�+�^[,��b�����G�N��Y*T���@5^<g���� s����,�v��}����ڥYM��������}Q�ļz����T /�-�� ��!�P��h2��6^�ڷ�ӧ��="�u.ɗ�p>�bg�� �Mn�ܩ�nvF�Ma`�W ���_[����s�="��Ȗ������p������l��O�~o�_x�<Hsg�s�m����?�ʼW9��ķ��*/'T�;Я�w�գ3|����������ފQ�������Y��:�����I���}J,�-358-2��sգ/�;����V��w�~tŀL�����Fq�
8��'e7��uty��5�A���g��Q?s-���?g�_��9�D �wܜu�6e@���~!����*�<{Ÿ?��Ȋ��s(8wۮ=�V6�?kOڙ �^����}bT��n��y"
#	VW��3+tV�����v��k�^�=� �Ƕ�!��p��k�`Q=M4�:��sRf{���+��Q�:�쬣<W�?�G��TMԯ�LP���Y]��p��yל}d�x�#sFw"`t�7u��j,�4ʝ���jޟ����m���2F�:x������M�ձ ��oY[�٬����V���j2�G����W�wSe7�����+�y�+�[-�*Ԡ�F%�ս��#7���vP���u�@g���9>ʼ�� |��D��F�q��Q�OC���Y{���9SY k��9�)֞u�ӯ���;�{����c�ԊL��د���.�W�!}�67�}�9y
�XU��w�~��]~�PI���'���{-{��x*J�R���/�L-p�z�h
x�e}@-���&�ϕW��1�̂����=ϊݞGP�G��&+F��؞�3>}.�'�>G�Ey�$��mW��N���[1�ߵO��[�}��b��H�������99iEt��'���]V�v��x[��� C&�Ycy-���r�28aTWo�aӯ�i���yV��N^W����b4
5P�ed�?��p9�Ws��ix�z�>�.��Qܔ{�X��������p���+?���aԠڝ> �Y]A�z=~B�3��hN����[���C�_��coY1x�դ�	T|�P�7g�A�=�r�G=�Vx��g���T>���A�G��T�7�����؜�;y�/�Y� ����y2X���1�p�1����u����=�:�fn9�S��b����{�(���V�N	��7�3ߩ �\�b|,0�Upt�ʥހ'H�q��R݁���;�u��j*�u�j1������Zg3����?���>g�_��[��y.#ޑ�@�I�t�ݺڅ+��a�{��L����|���{d��]���g���b���Z̾'����b��)�O/�M�{����wY�iĿ ;Z���ii�]��^p�ûԇO��C{^=g�#�ԼJO������w�t+FE�>�>^�J��d�������ϙ�����^�~ԉc�i�;��1��c}GY�p�}u��9\Ӻ���o�c� \��> >��/�SVt��+[�:�B�#���{�ז~MV(�����k���#�N�c�_�@�[�.�en3P��[�*H��!.�b<�|>��̂���M�[)���y�x��?Go�3@������R���n{&�9vl��;���i�s��]�^��S��|�^���m?Ԋ�����ε��9�ҫ��_4
�C�@&��ݮV�PpM�����^��̍~V��Z��h-��
w���Z�N���ԙ�o@z�������狵����l �<���\=�ܝ��b�H�,��.�b�lto�;����W������D��}�;a�R0C�������1ǣ-����Ϝ�x��,�,��˵����"�?}V����3�:�٭�.ص�<GOVv����!�����~���*t�g��-���÷n�׀l��Z��9����9v/��{iVi1U'g �*����>\�柕]�[��
V��׹s���j/�S���]K�/���W>/�kp�{��=�� �_�Kc�?��]��w�`�O�M%-�]�����}�
^�?���^œ���*d�������;��r��TO/
���5x����-&���{;��]Fϡ{ͱ�.����*��]��T�|��4�穽��Zp�d����-f���X�Z�؅d��v�9��w2|A��.g�c����*R�I{�{Ղ���*&[�������o�}u>=2��Ou`��/4�^��G�_y�w�Ϝc�d��Ӫb�>��Z�s�g_�y�����I@A��-�7���%��|�n��Н'���#ʉ��������9{:U8:ǮjO_uߝ*��n1O�:�X�]��C����sy�������Y���z��9~���r���G='�Z����9v�n^��lﹿ�<���ي(�1���'赪�N�G��Τ�k1��{L��-�/�=v�3d����w���Sg���=\قd�N�c����|�ȚfpA��&����ZL-3C
����*!3��~��:����{:�]�/���:�͐���Z麻�Y[}]̲~=��l-�J]U�����5����U��W��N�]j��|��9����_�������])�^�/������ߋ^�k�����������دgMwM�{�wB����YG�73^�]��>g��o�/n1說����3_T���֯�����������-�O�r{�ރ���7���:[��^�
�g_Z��{��	�N��9�+�;w��K�d�¿α{$9VV-�et����_�K���i�݇�I��{_a����W��{0�o�پc?������"�7��;���������^��s���k�*�9)�~���*dA��9Q��
���N�ٍ��{���N�k��w��tu�9z�[0��ګ){-���(��c��EV��q��Xp��'����:&߽`��d�~�d]�Y�مw�8�=9*���uvP��@v����;+�a�O���t
?0�k����:�Y���rW��]{;��W�L����u�d��>��[�.����}M�ͤ���;̨����י�'�mn�b2�.��3�v���_l1����{�r�����b�#�^W~�g>G_{ץ��y������θ��ާ���ffA�������J݋z����<���
�i?��<��u�ӥ�>J�!+�5����B
*�'�݂�W�����N�37W�s���՛��V������4wl�Ů2���|{_�;s쟥��ff�stW
�*W������g�PPk;G��{��]gn7�����g�ڟl����L/�_zO'g��;2�O��]_��#s�^����bmu�2��|��9��k�2��=���ѿ4�3��w�?�s��ك;����s�>�Z���j���g(*�{Z��{t��;�������������|*�PЁu�V?T͂�f�T�Ν�_?��;v>���Z�5�-��~�`���:�u��yj�uP}�{����b�_�lBg߹Ύ������cs��ao�kU^��ho��F���+;O���;-�gUE
z���\v��������e�2mG��v}�<���g�>�������s�>��[vsfH�����_�c�s��]٦�G�{�ݱ3.�α���m19��LjT����~=����q;ox��s>�b�U�w��{�0wk1U�;*��e����xJ���D���g��y��j����OA��3+:�z��7�V��b�p?g�?���Y���N�`�u^3.�b2�^���۴���=�gP����}��:��g��{���,�}T����}�
m�|��m1S�������z:��(.0����</�dw��������s�m1{�h<zl�$�xW.��n���lDo���}��9��\����N�P�;����ڏ�a�\MO� ~ˎ��'�J�ũZ�m�~�2s�*�gv�g���6��Ro;���x��s�s\�) 5�w��:T���Zv_�ܛ���'��Ѽs�ROO :�ZY%��Q��C�K'�Y�${�C��,�,=Q��������q����=0��⥞>�Z��}��E����?�3��A'�uF��Qr��V�5��r�ڛy�wZ��C%�ڊ�V��y���ķ����Ϗ�H�\1���as<��W��+c�V����۾���C6�K�_`���V�o�^ʌ�Zfvǣ�ʨ�7���;꯺OT�ûԸZѵ�%s�y��̱�;ꕓ/t���%V�={���z蘜�*Q4-��=ԛ85�C��r�a@W���Y]���r�%}�\=|.�9�-j�^s��������?~Ξ�b��D\oT�e�ȳ����WlgT��Ϭ���vp2�F꒺:6g�|aT6�S �n����^d��b<���.Nv������;���#�=J��K�3�}�<e	�R�rX�.�V��Q?��gU�x��v.8j5�K�����G瘚����!v_�̚�>?g�ވo���J9�J����R����:���=�#�i.�w���Rd�~>�.|b�YU4'�7g�}���z�v&�{���*�;�j��[�X&�]���[h��b :fU'#�	�?K�7����)U��/�7g/Z1��{6�2Fr����g8H�	���:w� G�R���
+���������Y�}qj�l���b�'�u�s&������{��|�����'-�u�+̨�;�9����~fg�>7J�`���s���M�o8��sc���f<a<�;� ��9K�A����3��c�����3;�7�?Sy�g�	�/g�/f!�-����@�?�i�Ĭy�*�}��1�Z����Z͹��n5]|ڜ�@ �P�lj��t"�Lܙ�?\1z{��	���epF�yz��>�����;�Ss#:��J����\{��%�4W܇:�*2G��g�bE�Xg3 {D�`���̨בz�p"P?rvH.ˤYgB��ܱ�Wf@���������3������Yj�G����b��[�:�S����L�u�������N�L���9���ިL	GPo�Eօ����/��=GW�\���Z+��bﶟ��v��7T\�uW ?{�9����&Qp=�-|�j��ɍ���p6؛#�/P&yM'�A�8����S�
�ʭ��笧Y{�����&+�
ɸ��u6�x3=p�Z����12Ft���Μ��Nug�s�1=M��\����2|���A��=Ϲ�L��Y8�W���F���9����Ӑ+:��,���9KO㧶?s=o΢=܇��}�O/�Bp�Q�58~��#��2n��!'��� �o�_jM�P5�G�x�5�'mk�QWO-��V;-��%^��(��b0ܱ=��I��X���󌪙��MG�:Y,�7�u�.��U�LE���,=�A���g%����+�y*��!��?�D�K������c��x"A��*Eg`���Y�틣�Ǳ��QՇS<�9�w`��b���+���f o�<g��8'ۮ��F��,PS�*�E�(��G֛E��9�
H̕���l$��SG�c���u2��c]����4�Ò/x�8���Q����uV��`e��i k�w�%o3*k��x�^6w����E�$3���F����ފ�}�G|x��Wxb5 ���@^�jW�3�;�mp7bg|�����|v�t ���9��%����ɷ�A��i΢�d������ו���X=����v�g0+��C��o��߫�e����Ŋ��(/��=����'�F��]�p�G�v�Ί7j����
�4{�9�Y8��H͐��R�}�E���}`��U�b���%}W�n���! o�o
ב�G��Y��c�>x蜥f�*8�wg�s(��N����WYc���W����lV�~����i�m��]1�\}�[q-��fh��rt�`���Y��}�OqW ��9�i	܈N-����YxR�K �y����H��?��vF�O�ʭ���rN����.d��0<�{0.�b���Q�\1��s���sezܦ�O�{��8��%V���8'k���얠~��xzU�*�����C0�ތnL�[��GW��0�ӓ�z�9u�.��F m<:gf?`e��=䲬�<�X�����<i��S��Vnj�zS�r=^�w]1��> 5MN�ӷ�{�#�Wn{I~N>MM�wY���.��7�l�X_���������c��2g����: �Y[�?�}o΢yy��X��,����9��}�̎|���o����쾠��W�ؙG9�hϡ*�ꀵ���Z ~���gaB�Ȼ�03��<�:��V�O��d#���2Vߣ3/��hY��9w��������Yj��3�S��]euk�n�b��������hT��u���c��(>`�y�����Ι�x6��nG�i��KV�g��8��;�~�b�_��J�nQ��p����G�u�g��Uf�ãx-�A-�z�T���~���ZE���)8���Y��.�k��3���5�f�Q�k�Ls̞s-��T�^�f+��٧�g��׋�@�\�!�v�w-x�_����(�$��[W]� x_�x:��Q�k�`)3 �o�$u'����xo�[J��n��g�rv4TV ��y�s���s�Uzy�9�����SW��㽷�A�a΢y�����U��v
�q:4<�Gf�RT-Ϸ���5ܮ3�i���� oo���4W������k�<�e�s�k�>N��<ۊ��^�J���cԸ�ȳ��(�슡e���,p]R�7��]���(�1���')3Y% �^�3+��r#�B.��so�^&�PSu:9��[�#^�?g7_1��UJ7�ӽ%��P�?�Lv���TRM	�q���>�5ʗ��u���{�:���*�t�sfW�:Yw-�D�}�W��|�c5���&���K�)2��X��9�K�;��`u�<g�; �ݣ�)Y�^�T ޔcS���4g�� ���)��a�H�������+�Lw�}����f޵V��p�� ��/�X�#F�sr��������{����P����سGq���#_:g��FUi��ȨS��Oi���F��<�h _[��wU�+��,G�\`�S��Y5�F������R���Y֏�ұ���0�����9����m��>7�3*J���;U���jpt���W�;���uĞ�7�}�<>LF;�b��O*� �O5���sL�򳺲�3nXv?�˞���>5�DE	p_:�</*�2��'��MVW쌊���=g�+{��Bb\�=J��Bo���8ue<t�`~]��`���V�v�8�;+�ɐ�Z1jȪҽ\9w��x����(mL�߻G�^1���s���e��#5�]t�r�������z����:�B�^3gy6:�*�lg'�� _��9K�+̼�<�w�b0�Y��T�U�|c�t�,�۾s��>�4��Шw�N�͞������\��)�4�K��+��/0�y�u��)��t�^={�~�v�t|�}��9Kޓk7���?ք>q��Z=W�)g���yo��KX�����(�1~M^ב������'F1Kt�ڕ1�{�vG9����m޼��%�6���NAv��T\�N�SV	��>g7Y1V�Bs��Բ�_�BG
�<]�W x{u&|��67�k?5��M���fw��\XY���Ί����,?�v袞�b��f�{��/ں�/d������(�/�ެ�g���H� �ˉ*�&���"8���9S���G�fIxw�{���7��跙����V,�������N�J��g���ˊ�\�����5�z�5�M�/�s��F�zyҊ��Z����|g���L�"��9K�Q��~�/Eo����v]J��u׭v��V<9=��9�I�gۛ�B>��<y��9�9ʏ˂�g��e���i{�[��b�w,�7ʝ'��m�,����uY��:�ڊ���+�K�2FX���9Kn\v�yX��>\E �i��1�l��<F���\9D����X1��ǟr�z�Ϭ����o��{d��9��l�,�s��Q�FF����d����o���Ɵm��G�,w%X{����`͊p	
���Aj��kwŀ���G�� X^�_�3����O`-\{}w�d�~r��W�y^�D�����s����
%83/?K��0�9@]�Z�m|��I�=x��񟣼Y�<t�9� ��*]@�����b_�:��d��$j [������? cO����eF偪�u��x�ǝ�wē���Ze/u�\1��;�͂s�ʃ</>���9͏�:�	�hU����n�����)0���Y���SQ��p�k?��X������S���H��3�6хG�Z���Ƈ���3y ���w�oW=����^1rYWޠ�ʜ�;�3N��e'���=�n?c���h(���s��b�s�����㕩}�/���ʓ�@nm{v��<��K�6�B��fHAe˚R㏝3�࣎��)���+�������K8�ՕKT*@��ќq��9�����-�s�)+v�Qw��T�7 +y�9Kτ��ϙ�68yT-������4�@�=hnN�'|��|��&���o�ѧ.�>aG���G�Q��L�\�U�7:�����~�jԹ�+�|��&[n7Ǭ�!g�X*檧?";��\1����3�l����O]aW�r�o����۶7
�s���������{�:��
��p,:�;�3p�������_�-��W\m���X��� rEo��-�!�~�����u<�;����+����[��H�V����"v`wC�{�h2]��$���~��}d��{ �2;@ ���Y�+��|�'0�9��l���%w�<�.�.@��\aŀU�~��(W���[��[t~o\1��9�ya��9�.>G+��s�Y�u� =�Z����ç@v�m�n��s��x��߃����7���S�,�3����:H6{s�v�e��a��ZΗ��������Uǥ	Tû�
?3G�o�;�u���F
g�����4�g��3@_|�oJ���g�9�D
����H��9�^H6*|r�fM��s%
�c������/��C���Sy:��xVwB �iYnŀ���p��ˣ����!�V�rWZ���T�\u1�Tp�sX�ˀl��$�7�Pm
V_�KϛTÂ���H���e��Ԃu�=���|�|��+P�r����?P���k*e^��,,���~�k���s��5�*.��	��۵�ݾf��b�t�����3��Ew��+	�O*�����;���z����j1����@w�c.�W*F��x��̫�������Q7���b�Q���r{���{N�Q��t�=��7k���XY���s�wx���_/�T��y�1s�[)�e���/����DU/��vv�ߋ��u˾�״Y�S<=�����;�W��7����3@q�S�9k13o��N?G߽�9�^�s�{d��S5ԝ/�C���T�^�7ǯ��{�y��뇽��Z��ܽ��9�����K�����Z�n�,�1O
�i:�@�@�=�N��j���V��l"�xe�~�5��O�<���@�b��^��z�U3�΂~�ߟ.�{V�����(kܣ���U�W�n�]��u_��u~�e�������9��$�h�]v�9�z��W�o�5d���@7�A����S��oڝc�:���y�ӱw]U�����z���k1��lY�����^9�%�̷����3�L/�<�(�,魀�t��T����K(���y�J�e���9���Jok1w'�M@��k 7�
�X�iz��*����~We�|��{�vb���-&'z�Y0k�������*��.��.�H�y�����t�`��Y��9VO��6��Ή��Ήg�c��F�q���~ú�N��;���G;-�Y�ݻ���Z�u�ߢ�<u����'�9��8�p@�}�y
��\���*y�+yWWT��;�z�+*���g[[:������Ϯ�{��k���	P`]�O�zN~d��\�����l��.���ϳ
z��"�s<e�28�u�������鉰f��bo�c?�q������brl?3���b�j_�*AA��_{�~�(kv_�S���_�c�?�3��齤���asT���|��<�,�O��Y�y_�b2�Y]0���������k�7�/�?���!vZL-����轤`�Xx���b�y���5�c���������S=m-X�6ԙޛ���Z�fCA?�9�ު��>U�ӻͱ��9�}|�~�e�תL�Ϡt�*_���	��;_�7�g���t��g��v��G�Y�7[�L�y�B_����z�����Z�j���^v���9�sy�{���X�(��b�s�{dW���?���P؟c�#��~��z�s.}�OS�n{�:�{�)�n��V�^�z�k1W�炧r�O��u햟{���ݯ� ��S=5)��k1��{LuZU*��Z����s��W��͐�	s��/���oVF�{��A�zmy�;-���g'�����)_�{��NY���}�����^Y�)
���VF��.7G;������sz���9�3<��]�~A>��D��ŕ�w����˛�}��}���~��[s���
d��'�|�Ys���@�]�#��������9��w��x�ͱ{��9����{�����3�����+��?�=�����IS?���o7k����h�X�,�k�}O_{U�*-fG+�tt���p����~��)x��e+�`g�ZAGbw[��t�ܢ���{��7j1u�{t�P�,�V�OUԮOٌ���x�oW]�{�>��[L�i�y�׽���{e{lǂu������K�"���z�˚gl1���jh�5�nר��Q�*�ٽ����D�p�9�v
�P�7s�{33^e.��'��F��O_
viVb�S�Ν*L�F{���ߘ��gj��\x�;�ZA}/�u�k1�o�5�����}׹��^���^������'���α?�|�Ͼ��ދ�αk����u�3�~fn�m13������\����s��kս�̊(���ǖ�z>�fR�����lY0�{��	f�#=R?c�J{�`o�9GO��*�y]ܝg��^��ޢs����b�徤����A�Ή��t����<9�{�����q�y��+*�r����U��p�o�b�Ρp��
��\���z�:܂�B�����O�g7�UO�
���<��>bg��s!U�s�α矌۟�gse���P0���>��bv�^�p�9�g��?�b�N�W]�ޛ�����΂���-&�vM���g-^O�V8���tG*xA�=���}���ӳ���c.��=�uj���z���o����Q2s�+Tr�\���|��=�ߟ���E�ݹ�ns����9�Z�nu�������=��gA��|j��L_���5�}�}Y�Y����������s��ff�'�~��|_U�`�v�*��32��׾�xΆ���s���=����\�</�Ӄ��6���b*y�??���<�[�,�T���=�(�w�ϝ�Y�;dO 'T����'�2d_�-���Q���Z�# 8(נ��J�_�ss����|��gz���{���<j���\�=���W���_���?X?�'5H���8�b���_1ؓ��B�?k�:H�]��u�c}��)(���i W6��9��X3ܔJ~QW�s���6.4gvN����k��/�1�C��a�Uvէ� nD�ؽ���� ��\@bxv�%��|>���z�#d�{�s[�ʵ�-�Q/z���o��9%Q���bT�|����3��9Ƴ�Ԟ:�~�(��?VvT������Wh����W����_vmtw�Pk>[jX�]?��z�lO��<�	�ъ�cs���4������7���y� �L:4�]���`N�d���O���:�x�B.����'gi\�.#�zp���בS�r����u :�5��9�]s��69�[+���� ��p]9���	;1 ���r��_�j��.a���h<W�7��b�*���> ��Y�ڽ�b��}���p�9��9�|��+��Q=�O8E�͜���;w��"�A�T�̋�=6g�DAߤ����G����\m�S�Ʈ�6���H�y���(Ǟ5}����=��K� pз�,��j�KFqP�ߙ����N�����IXي�����~V��
���#�8@���ک��,W���ɏ�Y������x̨�#:C���׸�GG PS}X􈼰s�}�u�3��쎗:2���Ŝ��Tݯ��?���ms��>ܗ\������0���Yo��xB3��+���]�U6��?��������/��*`�!T3��7�i����,��Jz/�ς
��ˆ�a��Y�lw�����ß����7���s���é�������03��U�]s-�K�k�_t�Ak&�9�8g�ܽ,��k��Z���'�e�
��Ҭv@u�Hp����{ˊ�V��MЇ� \���Ӡ~�Γ
�y������t[y6�����Uy�D˟4g�C䁯G������gGUn�+�k{ϰ���+�X9#c��g�U���_�<4�?`�>7g�����,��7\�'��?��Z�Dw_���ʨ����y�d#׻��{��v�.#�4+|O�y��r�w�~�Y�㹀���3��F�Ϝ�~q}�3����[��v����F{0��C���?���K��)VNK���s���F�U+>2���bԐ1�H�q�3U�����;r�ZM���Qy��+#�DTJ�o�%��)0��u^ �#�F{x_5/�����l���u���s&�4J�8uŨ���Yr�N�>�ɚ��>/.C�v{sƝ
���'»�s�<����>&��{o�&��O�>�
�KG�w�OY���zӜYu ݲ��k��;w�V����A�}RY��*V��q
V_��z��$��'�d[oh���Y����o�����9K^q��]��s�9���?6g�盏ʡ�=��zT��)���Uv�9���G}��ܽ��;{�������;G}n��c��5��GF�vb �t�TW�O�ڜ�䊑�jEޗ�W�#��jx/��U?~�Q>�/W����l=!W�gO͐{�oj�����9�vW3?��^�_|��Y�2��O�~�s��ISG<�����>��>�(�~�_e���kG���������}E����o=09�C�r@mL}�?�����/�>dK@�����aB�#=�YF�)��ɨz7�{sf�j�^W�`$|��oV�@��9��9���G��(��u��+�?������]��9�N|pŀ5�ހ�*o�gS���xN:T^N+919�s�ݵV�����E�X�%{�D��oVd������X[��K̃pg/4g��k�b��9z�9{���Bޗ�v/�j����㋩K�����{s�3��t5�F5��ܩ��՛� �/�DX���3w
���F�����HIϤ˙5�Ȃ ��uT��ʬ�__��q�Ή����ߧ�[�������E7P!�P�u>:g�7��J���s�Z� �cO��/�>g
��Vp����r:����O��է����n+�>����Wå���`�1g����UYw��Ur�k�%�}
�b�����|��,ud�4`oT�����܉G������f�̶�~쨧��c��.@�u��?8֧��#wu��-�Ve{务����3O.�� ����e��~���3�)���Pݾ�%+������>�.sv��6\��+.G���3*�x�Q��8k?u�ֲ^[����8'�>���!jЫ����Z8��s��b�����,p
rI�6�J��T�? ��9gOY1|���)�.�;gT���+�?�+)X]�Cx~�8�	�q�b䕪�z��|6��m��#�ם���%w�,��2�.^1�������{+���/[1�>����[���4g*=`�]�G�ؓGy�[��Eo���Ȭ�	s��b��ܩ���v2������nTG���d��^�s����P[>[zIV�{�܊�~�ض��S34��p.��i*�������$K��C�;��ޜe��^>g��bԴ��~��G���C9���g��K�?�"X9 ��K��qF���+�Z��a��_�4���uD%�]�~?1g�, K����G�3��Q�z�;yo�m�Љ�9s��O}vŨx�>�����Mx�Y18֌WY ;�crW ?��9ӱ �Ot�V	�¨A�������=
?S��Qj?�R&�x�&����Ȋq�����{o�r/��x�'x{u?��?���s+F�Õ[�}ר~�]����*��	�gs��k�>%�C|�Q>'�C���L7�g54�.��:u@^�Rp6>x�Y;xq�� �D��e �b���-����p�a妗ē��2(@�\��DjW��(�*�߻��(@�/;g�KV�<��z��m}����,_�?J%dA�Q��5 ��c����z��ʮ�����B/���.]���Yn3J)�9��],�{��O�g�z˧���@F��V�z�"k
��/GVfxԜ�\�����-:��}~��;a���js�K��>
~Fӷ9��4��-����,�W�����b�I ԕ�`����I��d�|>�N���L_u
�b���#X!݇;
�P<���̲B2K��.����/�q��> ������花�g�����IfNo@M��s=j�lt��.ߞñ�s���f��b�'�U9 ��/���y�k����1C <��9�&s/ߙ��<��,������ ��k�Y��s� ��Z8u��	�-u	��Ye����Ȃ`oԙ`���f0�Y�[:/�ϙ�`=���] Go���F����bV|s�p��33�}�B�?��ƣï�_������p��u�F9����:A���(���]9,��u����,<D�xu3	||T��^����[�;���O�3z��$NZ������Av�n	��Uk&���G$O�iu!�G>��[�Cūb>a��ڞ�p�ט3VCP�V˥V�+�u@ o�s� G��q�bwTFY%������!���<�
���}^6g�0��	�`�u�y^|�}�V���>{N�a���侷g��(�y�ZA���KⱯ3g�2�Hޓg��V_��������~F��ʸ{+F�ɜŋ�V����U�r�(��㓙�-xO�p�o�~`���y�r�Q��++g���'r���w��p�uA��ug�W:9��|���[��=vV�'���C]y���kF�L�P��GF����Ϙ���G}��=N�3�@��7Y�٬���2`B<�v��;���=��;��yT��{��N�R[h�=N��ܟ�p1\�bYŀ5��dA ����>?d}�}���3��U���ݟ��4fc��&��Î��VP�k"'ƫP����W���-���TR���U*G�����Y�%�z����]����2_t��u׹�fW��o���喇�y=W4��<ݜ�~�Sχ��Y?�ǳ�G�uN��KX��S� ڭ���G}2� VW�a� �Eߙs�w�:E����9K���pW>�W�/� p�M�,>��ţ�l�NW�}�ݒ�boo��V����u� �̀x3�l�r���_�7�����ռ��}G9����'3�"��R)eЂ<J�q[�G�<�P ���w�V}t���w����?=g�I�QUL�W��=la&�`��F�[4�uW%�a���Q{��{񨓍�yJ~�w�������اċ�i>���f��SP����/��V�]���k��V{AV�A|jpҊqW�3g�Y1���
���!�WV�
	`3��������������3_.�bx����]L�ƺ����b����LG
�t�#�D�|늡��M�������m�$�Q��L+���5�JJxIs�W���\ >�E�*\�p����}����IT���ёQ��P���Ӝ�7�:�U��#����%�ū�'>�^1���p�y�KsJ�X��+r�
�9oէ�qxvK7[�o��]�hw��9��e��>gw\1��+e�53/���Yi����W]1������|�p��g����ѱ���܏���Nk:��)� ��s�q4A.Q���jˌ���Ý/ع��]�k�ר]��?����:����E�Y5u0^��(�<���^�l����GPG����3}l��5����
��G��GG�z|	�'OƿP�p����osLߍ����^1�ߵR� =��~oŀ��u�D�_sԝTJ�5���Qp��[&ˑ��;�����؟]���p8�\�#�%��ޜ�=Cr�����e���JW	�G{��>��ߴ��B���<�F�� �}|}ŀ�s\ow���W��R)x���S����= g�w�O]��zr�%��u���c��w�Gze�J�0�IQ�@���>ԭ���G1�V��R��b��ș{�/���p>�
�s2���[�g͗�{~�sv�Cc��~
���O̬�N���� ���;ˊ�h���כ�3��ΨMQ���-�s�y�����TC7�+�3���z�p�(�+� ��;:��~��#�sdip�Q�R�-�,ҽ��-x�����^U,�T��j1s2}�A����:VR��u3�!���{�uTNƏ��z�J�g��ϯ��=A<��,�
t�Kpd�]��s��9���_�c�
� ���>��1�t`��\�xB@�y������"S��Z�����9�c���1�
��2^A�i� \��Z �\�xj�>��U�x^s�9�	�o�Z��)+����:�(�2�ő�<���z�x`�+�`/�괙^���/<� К���ޗ���؛c����� �;�������̲�=���}�]|	�������)dρu��t��@��9d�*>:��}�HN���?����M�X��|�a-t?�W�o�ε����,�=::Ǯ�z~O�
���[@ݒ)
j<j���	�q��ف��G-f���E���Vd�?s( ��-fvﴘ��A-��9t�9v�WM�?��{��c_{x��ߢ�U����!-�
�+WN�Z8������.�n�M�n1O�����j��1�ȉ�m1���������9���T5f�^��:����=��6g2�����J,���m�����~����w/�Q����[�W*t_S���^ =��z]��7l1��ڵG�X���޳����1}0O;稃�'1ws~|�ދ���wG��{������O��yj�k1��Ӥ���O-fG��S�?�b*�lT����ڟ���G���s�*�p�(��s����-s|\�Y��o1�ّS�ٍ~�N��S]����y2i����t�,u��]��S�{����9��t�����#����p�_0St��9�|V/o�b:���K�}]�k�L*\c��-�*����K٪ʙ��=
v�r�/�ぜ}��.2��:������������b��QVA�]E������ϱﯾ��-&�ڷ�{���7��ݩ���K-v�9���*.x~��Y6��ӟv���z�aG���Y����������ؽ�g��j1�����ן�2s�\��3����-�v�{�`��c{�;����Y�:��͆�9�S-f�v�����j��[�7�x\��W�_\ឧz�k�������uF��tt=�ռ�.��/�����^Pgd�£��̲��g��b��c�5�F��D׏���-�������~�׾N��lu�-�KT���ǩK��ɾ_�����>�����j���V�T9�?���5�O���b�e���ѻ,������IQp�9�^C�џ׼�?kM��{0]eAw�S<�=�}@�{�Y�-|m�}��}�u����W�}��>�b��c�C�a�����������b>��Z�������9���٧Z����9;�=`�]W}�^��[�� g����ϫ�5
�k�;�~=��'ZL�����F_+�P�X0C���]F��'α��*�u>���b�U�+w���lu�8���ڻ����ϱ�GV�UZL5�|�uϰ;G߽����sB�i�}ٺ{j]O��Wͱ��Le)����շ�1͞��]z/)'�~K��}����yj�_�i�9짯�bߙc���ϱ{.k�ץjܽ�N��8v7��օ�b�؅�r;g�ݗ�G��b�c�D]m�kך�Q���g�5�� �uN|��~�{�ff�Ls|a�ٟw>P��b*L�-���kr�eAf��a����0��#��;-f�wo��um<��V
:vW��g�}��P�נ��YA��������U�J���*�m1U�{�kP�򤻠��{֝�>^v��"{����$����쪺�=h��9T�޳{}]|E�g�
�`�u�5��~w��XA�~Q��������B��O���u�����b*Q��Rvg5�k���(C\���!�Y���
+�9=7T���m�?|�����Q�,�Y�^�y:��-��{]3��?��F-fNʂs���^������9����9�~P�������=a���_s4�
fw��ͱ���o'����{+��?Z������,�����u-������Q��;U8����C�^�����K�#��׹�����PU*�]�I��s�g���w���|�^����;�~�eݧž7GY�����u�:����b�c�xsRv+��{��9���_�*��=�<�P52n�_�n�a:�O��Uս���-�d��+�y��yX��̮�����Yq��tt}/]����Z6�W�,�;fC���������H_��� �w/�	�W-xNݽ���>��s��vP='Ϳ�F�:w�*.�V�4���~{��i1Ͼz���o1Y�W[L7�9�w�|���&�g�}��6�~�]�Ϳ�KTŞ/ߝ��I_���g{H����??��T=�S���bz����:�XA������u�=��g��F�������c���G�'��������v�2|A�>�s�<#;�b��n1��׾�V�|�~^�s�?����+�{8{0]QA�|w�ٛ�Z�W;�^��]Z�#Ϡv[�}�^�,��l����s�e]��lt��'uev�����?3G�W���z���f_��̱��s��H���/��]�]%O
�c���L�Nөu���{_ᾝ�b��yܡ�e?g����49�{o�(th�sa�(�����9�Ԛ�����9Ʒ�߮_�E�n{ΐ�=f��TЕ��,*3h�8���ϼb���笟��>ҋ�ٸc�s���9������U��<=zl�c6 ���W�Q��/Y1`�eu}RY\i�s$��<NN<�bh��.Aaͨ��8����Q6��.�E���O�Y���s�Z�<�o�;O������9����խ�8>E���L\v�������ֹg\�����+\���e�`$�t�j�﻾yZ_B���d�.8��+F���y����=W��So쏮'��Uz���ﾾ��e��$}�\���g�]/Տ]��]tQ��K�蟿�l�~�+�=J�����_3w]����I���k����<��n��9�̃�xМ%��M�>{ĺ�	�Y�;N�5rN�(<�Z�}��(���u+>�?��}��<g��Q3~
���+s�������g����gg�[y�	�*�P���v��۞7=fTn�f��S� ����K�ϻ����9��j(���C�|+�3f��W��㇨{�!�>��5��`�^<g^��~Ƞ Re�G�jw�$v#�+`N��@w��v+F�Z�^1��{�n���y�՗�����5e��3�^�����ճ~��y�cT�{�?[<�?����(�I7 ;ͨ�=�fv��Ӆ��U���H�Q�ض?�{�O�F�o{v�SV���YG�x��yV��K+F���x��X>�_�
�A��_��K��.η�ߨ,�FQe*e4�빋g^1�)�����5��|�
�u�X�~^�sL>�D��'f�͔��G/���s���nvK:>�k|_��Y%��/�7Jk�Yُ���K������>^b��%�-Y�{�,�P�Wִ�Z0ג���~<�`�kV8��mo�����Y�Z����Y8��G�Z�7�fǘ��<:g�_0�T��Y�O_1��ʦ���]�gW�������~W��=:�x﷏���?|�<~�C���Y{Κ�i:4�&��]1��+rl���͙]!�#�#��#�6>~�d _{g8��vβGg�Þ�b��/�p�%;�Va3+�+ �E'r�QO��+����zk�
h9�=3��T��)}��� �+�z���.�	��� }�]���D���+?��y6`&���Y�BLV�~P�j��SA��}k��9��{�[1�I�h&�[��}�
�{3%���J�#4�Ns�+*�c��?N9��p}�N7k��Q����>��*�W�+�Aw;���C����s�Ū�[����kTd�U�Ed ��ܷ�D�ֻ}ϊ�8j@j��4�R�@W�*�9{������� �3<��4����e�X'��<��ī�a�[12[~��	8G��F�zz���(�td��8������x=�ͧ��~��svl�`)���b��UE�(��o�3�!�������Qy�~�
��	�u��h����s�r^G`�Պ�{���V���}������|������>�{a��[��Y����{��(˅#�qz�ʑ���v<��|���F�ly��뢍�>��Q�~��A�y����@����g(:���|�9�V���m4
�������^�dŸ_��C�g����͜e��K��,�~�� �B�n?�b���3���9S� �mާ'ጕ�ٮ��~�7�8�����j���3Z$��ˣ	�.gU(�|��`%]��3��Rzb
v�,�J�x�9_�ʨwLOG�����ܼ;goZ1��|�ъ��V|;�`������9��s��Yt�n�c��(�Ί}q�H���Q��N|G�}��m��S�̩x�����Ӹr�P�W^#��dE>v��S���������Ϙ��!XT�Z�Zr�
X5U�,(��}C�<+�{�]t{+�����M��5�s8��Y�S��������M���}�:hv��Z�]�	���~���(g����n+��V�z&��g-��'ӂ[���/��o��|��n���SW >��X!�K��o��9�<�G��T�^1~�����wuo�h��9���(ək'ӻ� ֣gݮ=�hϙ�}ʨӓ���lN���vO�W�����<�YX��3U�������(��)��~.Işe��/8*ǣx�͙����N@�;y_���M�	�z]�@�e�K�y���Z�.v
�<v�^(�ê����˿?gъ_��?�b(���΃c�t�+�k����3�ɧҁ��L�y ��s$�`y�J��r9��������Յ���F�"�zi�D��_�M��M��,0�%����Ismd�u��+�[��Hh��§����'̙.p��l��W���ԟ��b�T�x�*�9���s�t �O�J
:H;���^��]0��"�O�"rT��If䮪�:b���p��=G��A�hg��1*�r^����9�`|��yOl��[�B��fJt��Yt��£�����+��I۾�I�zlU	|f��F9���t~��»���l����G�����٬=}�������Q·`$�s��p���T�s~E�
'r/��67x~=H����į���o��j��B�
�j���w�.rb��<���$`=9�n�7����T������ױXM��؟�x.��;s�2���U*J������f���&Ag��?��(u�Y��QO�5@t���Q'�4���� ��W�.w`�&#�@��ڊ�L*�uW��'�<�WN��1��;p�VO.�q���+�s�{���������3�yD��3%��/��eU o�����)�x-:�R�uc������F�[��#X
.ߞe�i�oҤ�q�f���]�.���}^OUp�'9�����+v�Q� �{�R>M�LY��!�ٵ̊�3և�
pW�}"��9�� 
f�&�r@�~k6~}��_������[1t�?�,?��t����Z���[O݇��>J��&ǹ?��]�+���{�GzlVW�_�
��l+�$^�WW��OIP2�Wp�.����d}��q�S���P3�<�
3���p�;�,��{��f�q�:�]1�T��{��3��|'�W֫��rފ�" �a7��b<���,�|t|��s��j����T�§Ǐz���kG}&]}��.<�ԐgUgX1~N=�K䭺�b���P�Q�x��3����Ӎnq-�5�����r��&G���:���A��~.ɺ�C�"@���G�Wͫ[��c��z��̜|�K�nβo쑪�jN���-��_������9�	��#I�qdT��@�ݣx�i�"�$����Cԇt�{�(��sju�{����Z��x�e�*�cWݱK�OnǓ����,#�Ԕ�{|�*+�Ǎ�FU	\o�����Q������f+���~��A�n0\GM�֨��.�[��6�k��z����F��������V�Ȩ
���#F��	��Q��t��tG�#G8�]%�^�M]����F婮�M��$�Qj���� �c{G�l���V}��y�7gYg<�������ϙ+��(��=�N�GF=�O�!8z�\����<��9���G���V�F�?܈@SeH��9��Y�A�<+2J�B���;6h�������c+������A�����/���^�L����}�n�bd�
�ޔgu]tc��&Ϸ��^>p΢o��E�LV�����_����G�|��lA�o�����S���͊*�Y��+vʨl�'�#����b�Op�cا�~�~VU���M�Vq��n�t�`Ϲ���Ԍz����י3����~n�J�h�>@��U��������֠�����-�
�}�2=�xRP5�@% 0:�Պ;��ҏ������ �uY)�
o��v��3,`�D�8P�t �|w ȉvD�,Q�Tk���~�s�^�e��ߵ��7��\2��u�.���Μu=w�޷�ڨ��ʊ�����F���O���܂�s���z����׳��,������l���f: ��5g��3���+_�sΒ�h�l�{�T���tګ�A���r�#G]Ie�W��%�W�Ӳ\�
��]�o�W�l�#y<�5�ڜ�~�&�L����6�/ɱf0����q���;^�N�.7�B���/Z1���-5�q�t��'ҋFW���ZE{.4g:/�Z]aΒ�<�;�fJ��V%dA ��>�$@�Ӈ�#t���+��+���-�9yp�9����u[3d�{d�`t]T��<�X)=	����Q=Mz�C~���#4g��@]=��g߮=g�?��T�����W�c֔����şR/r��@�Ƈ���Yfe4�����#��s�iXO�W�,�w��t϶��vF�-]*`g����y��g�{��l̹��Φ��Q�6�:��V,����+<�<�c�\��+F�й��ksBM���ο�pR��ե�ˊ�sԩpx*'�y�q9V��=�� uS�T�+ƕ�{d7��Y�f&���8g?�b���ފ��Ϙ�x[VWOx����{��O�_W3|���I�. o�u�k(�g�L�t;*~��z��j�.kϹ��#�h�b�?"��Rx�����Q��R����OK�>U4-�=^�bGFy���h�$�
�o9�2�䏯��k�.�ZoV1`?���-��p10���S�;n��,��s�'�fRA�Hn����{W�fR�8#���?jx����R|ד�99_Օ��w;��Z�ov߀\3�ӻ���K�.���C+��=��.o}�s׬��r���7F�ت,����x/�j�����Q�kp����ϊ?�����������q�N���ѕF�Dt�.�A���c�����!p�j^��8Z��[���\'��R�*�9������,�o�Z�䏮��#��fY� z����i��W�]E����[��Y�{��|ξ����@'T���f������������LȚfaA���{X
?�=o��Z���fJxXA�dtB�����q��˘�r쏴��N���s��8nc�����x�m>Îz����}z��&u��<p���JLoה��_kŸS���+X���2�Y�� ;�w����f-ƹ����gGq��82�x.��w>��� ��[L�� ^��n�
\ٝ@��;:�1�wV��9a}����ܷ�Y1�mo�����Ɉ��M�z@Ή_����V@���^=R����wy�N�`�����.��ʱ���>pq���ܹ���߰��(�ݯh15�',��zL?�����8}A���9�F��Φ�
Ǒ�?g�_X^��g}�(��>x�0��Z5 �!�e�����7ي�u���yTʯ�������~?�w��r��s'����j/x/�q�9���̽�\Ӝ� � W��Yg�ڧ�W�c�!T������T~{���>9GY�����w�c�vΫ�?6�#;��.%����m1kFF.����Z�{�<�v~�w��]�)p��{�J�o1+�_�5�y����فWұЁ��L��+��z:P��{}�>���&�N�w�^@_g����i&��b�ѥ[�O��y�l�s��Ԯ��se2sϵg���-�R�w���]p�9v��9r
x.��tɽ~�_{��{[�{_���;*ǖCRNijӽ��D��-V���ë�$��io�鵱�*��	����v:;͔*H�����k��\����5��z}������s��c��o\s�ծ�_Yl�`Vn�k�Q�Z+g[*0�a�>{0 �}\��Q<��<���&o�T~V6
��(߄��:x�Wy��]��f���/��/��!T����ۋ�z�JP�xե*& o|C�����}�FE���Ƴ���yy%�>��Y�ݼ�L�2O����b�v�z�U�$`o�a��m}<[l�y���Vޯ������(�����b��>Vζ��x~o��Xk��V����8�&�u �5�;���c�ʷ��-�����'�];�u����>VmkfTM�گ��{GY?`���b�}�w�]u��{~p�>z0W/�Y_��*��5����/��*����K����C��*�w<�ܪ����T�/��>��*v�a�X����H��2���X�<�b�v�#U�[k�7���bs.uO���O��F��M�kg0K���s��� j�������c�C7��
7`W_y�]�z�̨�ޭ�wq����p��Y�?�z�{�O/6����&��9�-5�d�zب;���PmU�!�վ��J�M�wߧ��0p����̣����y��Y^	o��^���'�V��?�|r�]�c�9��u�Tj�w�*������.��&�Ȭ́w��'�LPcRV�{����!��Z�ܿ���djM�U@�j�W�V�3j��̂z�n��w O�c�+O�j[�Q8�Gn ր�YuX��9�j���9������`G���(YSv��5���͛X�3 �=��̖�4=���Z��9h�<��5�d��[�$V���>��،P�k�#�h�_�]��>ֺe�P���x7�c��ݥ����+`UM-�U>P���G���j��w#*��A�gU=���S�XsК\���V�����5J�0Bk*�����RU̌��e�����NZ���e|v�٫���ڪ���Z�T��ͨ�{%�Y^�Y뽏�[�λ��Q��Tm{���O������b�ӯ�qͰ���B�����g�w6#U�o����������Xu���ƚ7ufq@�+6U��%`E�}��w/6���5_��Of�֚"�-6;���V����f�ϻ[�Ul2i�g�L�{����2d��T�Xl��O@�Qa� �:���}�;�I��
*g[uj.8��㾣������wu_�g�͈?Sl���rN�{��������W����L�yb5g���U����_���j��s�i�g�:W���Z�}G��O�c����1.������@}_�.�Q��U띖�R�~\���"杖������Ml��E��wAF�o����bsΕ�̷:?c��u����s�f�=���?�X�{�Z�o����_��Zg̴�E�>u.����}c�5o"���K�X{b���-Y�+���ZWe��sz�T�A�U����U�G7��G��R�v��U��fX@�W��!j~�CFC��ko�T�e\�ogiv�Ī���j���>>����GƋc���:#+�}6z��3���,U{[ki_{q�K�v��Y0^*��TlV�G�7U�{;Qy�Z�m��)�>�L�6�!+w>~b���X3��c����?��ړ|peЀ��I�n��3u�?��z�bM����Xk�j�����zW�.�o&U��T��V���T��<��b�S���_�P�\(65M�����3��7�M�}�YP�T�.���v@��b�g��!+������b3j�?��U���5��T�#�l�gw����шX����UV�`�}��/#���t���z�d�V~�:٥����)65�]p@���Rƨk�k]0g�Rl2F�K��j�3��k����b��v�*�2`�gY���.۷��ޕ���Ue*��ڬ޵x�FC��X떟���{�گ��5���ZW�F�Yzn���Me����?`�Urv�g�=���������|͒���Ƴ�ʕ�� ��� �C����>`=��ܿ�o�c�ԝV����>��gkT�����ڎ7��^Ⱦ������	�EV�$+��b��]��T����b��-�6�⚿��򩪶��/��j��j�#k�Z!G�uc����}�w-F@�l����D�W����]�̀w_��E������z`�ǻ��Rc�L�s�ؾ1{!��L�ܧE彰؀}E���������k�u��띪��.4��r����A�[ѱ�ӵ7}L/,�a���O��~���&R��ձ��3ÿ|yͺ�#������,�l]P1�SgP-v��Wd���nf�>��bKU�����������;�j���#Y=��aVs�͋�ݐ��m��!���e����9�z�1��̾�K�5���1�]^}��&�v$J��8�9�}U-z�>f���܃�k�Cz7j ������N��-:��Ӈ����z�+��v�� ��]l�������d>�?}�b�����p���'s3B�����e'0��>��o�ԾB���|r+_�f {�ޞ���jVc�+`�:��f]֭_l@�u�bsm���_;@6�o�WP!����7�]l@n���[�B�u��
V�
�cƤ� `u�Z{��n���9-V*� j��2��ވ�j�\G<Z�T� N�k�v� �����Cꡌg� �u�����5
��[�%]�Y���S-��v������)�-����L=��2��،LN�l�]f���#7�^�ݨ?�~�4��_ӂ��q��ݗ]`�Y��k�1�F2��Qll�v�ۓzoa�M��Ҍ �# �F2��=�9x~yݾ?�����:�{[td�u�w���J%��Ċ=�5PU�g%������� εF%�����?��V�	�zޡ�B@�����~B�K}Etʱ�/��1�k{\�8��	��=�S�.���d���Y�a�;�'��k�nr�^���u-�4{0�S�*D��R�������]Z��d�)�%�d�{Uy�_�>ic�]i�Nr͊��#U�yn@.ɼ$'�3J�F{�ތ5��m���tF^����%�ݟ���X�;�������}[ĳ��Wj��7�}۟�V��r
������f�}�b�;q�� VT)W|��J]��r�Xl����N 걼�
��Z�^���@�F�����A�\l�o��o[lċ��W���÷^l0����j~��S��j�^33��#%����~o�qìr�� �k��;�t�we����"�>Ϝ��k��bc���{3xW.��DV���<���%�Q����j�ԉĊ��Z�R�Pg�u2hࠏyGAt>�?e�#To�|�)��~�l���B�e���?E��E�G�'d묃�&s��-nhd#@M�r$��������9����	��g� x�3�x�Y��f�}l��������X"B}���뉎^P;�u�[����8i��+����7�<��k���������}k�,P��� |��OYW��Ϗ�بO�ڟ����+@�[�_�؈mV9@��EUǀJ���3��&p���=��N�3��q�U��Z�\�/��K^�{��{ř����6{�7�[��� �M�ʽbOd��.6�+�	�|͌�}��������$���x�_Th �53�Q�#��u=�?��b�d4w������ƙ�ϒ�V1���?ן�σ�~�?e�?�����g����=11�Vp�yy�b;�O�^4���lwn���n�ڨ���ݽ�g\��fs� ����#��{���2ϕ��joǓ���-nr��R��y���ZJF�b�2/9�ȬG�s�Vu�g�d���\}�2�|�M���UeVV�p������,��wTI�X��+g���I�����N�X��N�$� �h�f<�kٟd(��-�#ks6�r~�o����ȣ�	VOm�T�â6�d�`�������'nڟ�^�Ӟ��X����v�E�J���J7ϗ�1�r~(�<P�����,��������^��5����M�ǳ.���I6
���A��'f�@���ޔ�X��gb�
NZ�~*����ި:Ww$c�l|~r� *�����'��\�j��Fw�ǜ�}g.�gn�WП�w�ݦ�H�EcZ?�����ID�۷P�����Y�8�g�oĔ,�k��3���������+��-*��	�{��3�9##� �xI��_�%k
��w�� ���m��{%d�ԧ����'�C�9�_[SR����r~_Ң"���]�h����z�ͨ�1y�����W��cOД�ܿe����f�I�#׬йWĞ�	D���Q* {�wZlT���':k�~-�/�������Y��D��]�UdU>�}TB���.������^�URw� rXڈN�y�#STө#���S��D��-55�f%R�‚��7>�w3�-{l�V�c���G=6����#{��n�;z p�w����-~p��FU�Ĭ@�����R��!�>��{���c�X� y%�f� �~�?�^̠.θ�7�QI�F��PrՀؓI/.6�՛��V	/��B�%w�.yV�}�e��ZT�g.6��_jjbH�"��lsa����K�t�5�����͑h���Z�pe_AE4?d@Ī���ٗq�Z�������bF v��� ��Q�Z�,�V�k�7[�k����ب���?���_�E�T5�b�$U�3J}���"���o�O����/9����-���5֡N���x�+c�a�K����9}�'�֟�V����`�*����̴�Kt�:�H�M���c���	�%�b2T�Y5��,68��Yߏ��T$7[l��{�'���r��:���8k��@i	�T]��oߺخ��7s�ǡ��u-�e�� !7�aV�b2 �*�o���7\d��,��ԉ��W��Xlp�ƨ�d�򡋍��-F�I��1Nu|BN̜~{��6�YE��G���U<��7\l�V���b{n��J�A7��{���oYl�<�����7vWP9���[lD��K'��u�H\��*�j�)�E���dT�@-��/xL�\���gn?���ܢf�|x�Ӷj�p���RĽ����-�*{j�gi���C���8}z��-���� b�z�:��������Fn��a�1����o��~&kU[� �G\��P�>�?e=��؛�����t/�O��P��k�!�TDgº�!�k��)�)���E~���O����-�]�Z����-v=�F5P�Nչd������Ap>�t�����U�����q�EM��e�f�����&"��ZT"�$@���4���ֿ�����R���U�-v-8�r��%h?���0��ҟ�|� g�1GZa�.���P���G�1����d��A�0�� ��S�V�\d��x�JD�����8�����o��ĺ���ݜ�z��k����*Ղ`?e����П2?8G�F���bV%@MV�X� �I���]x�u�?b�
��BL�Y�����Y�M��P���?eo
��_������=���څ ��*�5��56�A<��ֿ��: ��5w;�nʖ �uU�_lh������mG�yF?����v5��N�ŀ��� �-c��U_�>��Tth�6�u�P8s����o��uO�c�N��
��F����[���ht��֓��}�b�rD��1^�{�3�u�w��=j��-���S~:��q{r�?٭ ���<"�\��0�x��5 �6���a�@E�����5]�ѝ�-:��N��S�
�����^�Z(�Ԭt,�ij3r�}]�ۚ����_ꯝV�{�~I�I�4v� �'kf�Q%oӟ�� 6�:;p�{��S��o<�,�PAj����E3B �ϊ�z��{����RU@r��K��kl�^������>�؞���o�5���g	_�"�n�V��+��'S�2�f��H��
���� m��˸���	@t�͙����S�t�jP�8?K7!�ڢ������Wn*
��`�ѝ�zR�vìO��#]}�8��.�)5��va��~o�ż�}|��Fe�����ņ�@W������'��N�ۧ�XQw�cmV����P�4�.���bc7����Zt}�9��-����Q���k��"��3�S��Jea"L��q"V�u��TI�N�yʺ�)ȉ���P<?ݟ�Sl�kր����{Zܦ�$n�"�S?SߘϺ�fd�{?K�z(���ζ�M�|c���_\l���ļ̗:��S��[(!���o^l�6y�pZv���l��Lv�Zlhq���b��5*2^�G��l����0?>��u���� �][�8gvП>o�17���&�({��[ld�����c�*�_UԽ{��JMH�4�~0{�Ԋ���2�_�H��=�E�'_���o�g/��i�>f*�L�ojB ���Z�_���P�f-�s���ژ�GXC����\�T�}^�3P�5��f�'{ ��|��ϰJ|�b���?_^��Ú��oF�g,6b����H
з��dr>��g[ܯY]�D���>�u5y����ڇ*�y�>������1T8ic��!U��ܫ�,6�������Y^_h�/��۫�S���^�)�U 5i]˨���[(+�B���[u~��Ul���5�r�9���O�GĚ�Av*�54���/�l���Ƹ�ζ`\T�`���F5xl�CUѢ��{C;-�= ���@�j����&�a��/�C֣]������5��!��� Ef��=�������*�g��U�]O|�
��l���Wp�#��M�����k���$��8}uD�.Qg�CEt,�ʵ�w�r��;���x��?�����Z
h���5�Pw��bcO���^��ڛ������5��;���,62��[������:�
��Ç�Uj�3-~�����9����k�}�3��ϒx���	ް��|��]�����&�^h�u���d�i�(��>f���Rjѵ��j��*�W.6 �1{A-3֌j c�L]5�#���]�,8-������垢1��g,6�b��ª7̰�*9���T��B*�{�'�f@72�����*@��ϒ�{���>xpz�b�s�����]'h�澜m�h�;���y�(`$��DW8��X��_�N%���\����ss��O,��������Q-�ϙU2���S��R�H�kF@��o���?�بyF��,6������x��Dg���{B��;rV��U/�ܲ.�k�V�η�43'�.I�LV����+;��5^�C�u�����#F=E��U�U�s_�?ɂ�r��fp�Z��E�:��Wo?����c�`���_/6�����S�I���� �gkJ�? ?��ؾ���G�O��z��՟���(c�=d-r;]Q��Y����{8�}���U�|=��g@^�c�3�f���z�� eR���䍬=�G���a�z}��
_o�Oy7<���h��ߦ�/�Xl�p�?�,��[W�
e�0��:䒬�@�h�	�/�)6�i�w0d���O޹�Qk�5��3��]����;�����.�kx�n8s�s_�Iom�ͩc�{�5�[(��-6���j���i���U ����-��'A����>0�2v��@��>f���v�W�5
�G�].����'����0R����b3ʲ?F��<�"�5ʽJ���i��0���ke����ߪ���?Sl����e�p5ƽ���TM�:�~��㜭X5���
��.߭�	kX��z��Z�ݕ�D�'���V'`f�!��x��~������>����G�z��kGP%����e� ������}J��r�]R�n�����>z*���b36�F���@�t�ج��k��s�،�//6w$u;��oSl�_�v��~o����{�{P���(���Xl2i�3R�Wz�b����R��Y5���i3�h�y���{���k�s������m��(�����8��C��z�bsy���Ǻ�K�I9���o�1�2�5kn�ì�Ϸ���1�i�m�(������֏��U)5�\[բ�i��摕 `�[yR���ۓ:?�^ޯ5k�!���}���SY�mj.`Gƍk��Y9BV�q/֜q�v����t��9�y� ���W��Џ�Uӛ#$���ZlֲZ{�Po֨�b����R%d����(6�����X#ݬϞؓTb}��b�$j��T��gP�\2�*&�j<Sl�>����>^QlfK�����Z������mk��jG#^��5&塊/�c�!9BU0��Xl�X�ʹ�+����������.�{j/��}���U�j$w�~�ݰ���_��ǋ�&;T��.CU0K/�w�]s���u�����+G����s�ͽ�w�/�c�}�����>VM��2Z�Z�{+o�]�U�u2A������Ժ`��{t�ƽUk�j�*�B�=���U���v����b3W��s�jmt׹�K������ˏ��Ak��^zC�.\�	X�nPl��_�7�g�rkN�/5��%v�{�M���ƸU���&��z������+��9���~�b���g����bs_�.6����-�joZ�!��]K�S�Po�Pn���C�ݨ������o���;2����ۭ���P�VސKj�^]l�ySP��E��3�̝m���$fI��S6�w�>e����h�8�ǚ�V�C͌���#O4�.�{�=��PEy����6.p�����[*+s�B띇�Qu���l
xGVm�u�z���* �}e�Y�kO����-U�kw�gF���c�'���U�5�B@֬��&̮?`�Zu�U���ʠ�Q��G���=�Ek�\������/)6kr�S��Z/�ϩ�a%�D�Su��Z�ب��I�/6oj<;g�C`�G�H�]��a��d׻+6w��Z�i֛ZSd��s��b��>ֻc���K�7^d���[�n��r�|���foU�_���]�����o�Q%p��?d�@?[��{�b�F��|�޵:�x�j�z�[�����ރXuj��Y�"�~������G�9���l���_Չvdu�>VNT#ո��;����*��'Vu�������jB{�-���C��;���=�]�9[o>fF�[���2`Œ�V@�=`�\,�/�c�ϣj���A+`ݗ3}|�b�5���[z@��-5�����s�ZT�{&#.�C�{��������leܸ��}U�_� ��֨گZ��IF@�^u�lX�Aϲ��X�~��^�G�f���B�a�.C5Xc�N�������^,6���0��}�ٯ�rU�^Y�Y9�3�y�Wv���!�M=#;�z���+7�i2E��eU
��$���u��TWjw�{랪H�����(6�x�����'�MoH2A�[��o�1Yc����r��T}�n�u�k�X�z�|���Vl7�c�?5�p����d�ZS�m�#u�����t��w���=����f�Wn��>��Z��qk�v��ـ{Ps���;e��#�l�C֣���f�����|Uy�N;��c���Q#y�𖯞����=I���֡����J$�JeՀ}O�㵩���=�Me�b3��\����nV�t�*G�����}�=���[ـ��j�m+���+x\������*�����Xk��Vu��Ty���X�Eͥ:	�U��*����X�J�o$��GW�O�ZlV��7�ǫ�w�Ug?��Fu���n�m��F�]M�����<so�F��2��h����UT$u�eaUG@Og�M�hU�-��y>��G�Y����reڀ�Q{?=��V���nx@�w�v�~��xSxFgwV��T��
���9cd��w{�`�������X�F��lp��Z���L��d�Zg<�ZC�!ǀ�h���?/6٫�fP���z������L�g��?��̾z�4�+5v�>�t�"�O��<��S@	��T���}4�΢r��!�{�+��Cr�7{����!G@&��T`�Bs�V�Y��C֨W/��~�?���I�0�T�����C�Ar��Q�/�
_FE��Uޕ���/�Y��|�b;�b�T� �������Z�Ro2��m�Sje����I��]���'Z���\e��|/}cJ탖�S���C�Gq���-�*9��\���Ҿ�?�	A$>�?�ހ_��*p���u�uX��gp�7\ه�r;��)P�̭�V��A��=SrUC���q�F�5ʓ����lх˪�=������nX��>��&k蟴���S%b����r
���xk�^��#� /�jjt����Ӆ����5P��)���hF��S^�B��bO죳�[ߧ?�{���β�l�t�
Ыޕʠ��o
X?���N�&Dw{���JQ֦͌T%.���c���k��"6jfd.pad?s�J�������W*&o4 Q���� '#g���g�'4઼� Tv�2T��J�+�){ɷ�Pӯ]l�;��!X�j?{z_WoPU��O�~ｼ&e��K���\r������M=I�w��É*���!��i�<����ת�w
�l��Lc����|A==@ܤ?e=�D`��������V��G��M#��ԋ571�˚oV��q:/�
�������==�?e. 5Wr�����wТF��1o�^���x��u�K,6j��g�Ǐ�sy/ ���S�ØF�'�.F�o-6���0c7�63��D�g���9i�/���
� ,�Y�,�ۙ/�O�J ͱ��[�f�Ij��;�?���.��b�%���g�'��i܃/6:*s�ޗ��v ��S���_O�����/�p�G�֭eɝĞl����*���f*C0����ڛ��v̛��-����wĽ3����9��{J�c�����3Nϴ�?�����K�p;�/\l�	m�ņ&1�P��l�{K�#*\ {;?T��oTG��T�?�O0����k��ò�3x63R'R�̪���hQ_�ؘ�g��������'�����KO"e]xLcD�-�X ����xh��P�Z�IG�r��o'�Ny7{t�Y���FD�2&9���O���z�)�
5Km��&̺�?_H�%S�pO�hʵ~f���h����CP��wA�\����[�5�P����&gW�|�~QMg�?��Y�y���>�2���p>~oj)��ꔚ�ߴ�+;c@4�� �^W�����g�/kq�D�`���u�1+�gw���������بw���/6bW��ņ/�7��-Zܒ�N�>��g��d>��^��l7h���W@��9h�Q-�M}�*0�5s���,�:Î��c�e���!�qs��0����O�,쐝t������@�omq�wf�}~�ud~�o��Oy@>�TvAV��?�*H��	��K�Gԡu�s����YC9�g�'U�f�U�iQ�s���⌘Y�����iY�����E��~����1k~~X���1�M�
�\�-��PMoӟ� ��Y����M�h���w�(-� ���+�dNS˽S�D�������p���wd]/�O9?r_�$��0vSs�J�&k���8��Q��}��+�A�u��'1j�%��՟R3��E�����d�;.6��,��r���?e}C�ZW߸؈D���b#J��<_T�1�	E�3��[�&;$8����!v�U�z�
�w���� :s�{�?�S��c����TN�g<c��K-��4��V��l��A�,d��������d�컉Xg�<N�Y���>f����]���R���Frj$j�[�,�u�/�^C���
����)k9��̅'�`��Zlp��Sr6�C���K�S3<��ϭ��c��OT�����b��*p�,|��FV�'�5�>�H��:��2��S~/�'�,���"�s�࠱.����eh���'"B�h�=�A�d�������wK�X���ZT߳�o��,�?����-n�3&�3�؟\`�?�?���g�8K�! FUti#�\�k쨺���϶`��[.�|����Q���
����*��E=����N�=�]s~䪜ceD�j�Kڔ���2Ƴ�@7ҳ�G���:���b�k�ێ[lj*W@��{ך���']�d�~�b#��?�/w�O�m9�[�?�xu%n7��f��
bk��'����=�~�\Z�o�B٧n"���F���Ϻ������������\Bn��6�T�<~�������ب��L�0���oho�>k#�b�z�bC���4A�Q��خۂ�~��=Ɇ���}���7E�Ȯ߸��כ��m��3�����O�h���`3#>�/�ړ�Ě�8��ɺ�[l쓬��T�x}7̎[y�ր�|g�'�e��fj��y��S׿�K��_�'�U����n�b�r~��2N�5�%�(5�Lh��:6P��Z����z~�A���w�֢�e<�����ԧ�o�Yl��g��[-6���'�d��'ktj��	{�;���K8[3�"`�O/6��|Ri8��L�@JF���/_��η肌.��ZMP#�(V�p�'.�PY/���&ĮsIp�m�ӯ.6�����0��:����d� fO߹�A��?�%zx�]~nQ��I�׵��QlDQ�9n�d�E/PG�������������;X��vq������>��ˌ���=��
!xk�w���~�Y�*�G�����[>�?�>�/�����py��?��9�?�G�w��SZT^���[dᬗwn�oYlt�j���5Zp"��@�=�}6^�Z�NXk���bM�\e��zYk���� w��?Ɍ��ƺ�k��F���34We_ �e���[�~컟RYb�:��ݛ�`�\/1%'f}�]���=��y�ɨD,�q�ϠJ���[*\���n���۟2��"�3�XO�{��wF ��+��Rw�����p�Y� �e��Xj�>#��z�^�f�z�^��$���f��<��d��|�5��J�Y����ԱD9�>�Ͷ�y0=��o���Mp������Z/5?|o�Dj��k�8L5���w�aF:`O�ןP�u��	@�ݲ?��r�ƚX����Ae2_���(���87��]|�Y��5\�/��'I>�l�͵?�̜�2��̀|v_����O?k��f_�s֦�L='1����';@@��O'�r��gO�}�b� ֖�����fM��{����sSG$_ݳ�����﷨�|���PΏ=Q�%o��}I>8h�����"kk�Ý T96�=9hN����Y%�%D����-V��8#/��	�����M[Ԩ�-�V=�[l�%��i����<�o�̚���k��<K����Sr"s���tq��p�����&_}�bc�}u��d IP{�d�`ǭ�*�>-:K�̀�Tq��a�������\��7��O�L����rfV/��x����?���/6��� �����E����#[h��޻�7~�bc_����@�ċ��Q�u���������A��jpП���lE�8 V��?�̈�|�G�V4�����^l����)c�>��^�������:�������<0�Ù�w�}�����?_l��6^Xlp�L���kZ03,/`�����(X�:^�SP��}n�ʛ�k�;TwZltFw�g���P_��U��� �J5�9�-�J�؍��O?��>�ŉ�_�+[|#JP<�����|���z��MV��3d�������v���̌B ���� ?�vW�kj��ރ]��Q�JS�pZhٵg�d��od�*>���������D��"zF/𫑒��T����۴�ɾU�v��X"Gܱ���!ԗ{��Jve�D���Yl|���sa�*�{-�+Z�8��|��b#ne�N�eV��?�b������;��$�����@�Y{��Оk�??�?e^��%��T�=|���)���5[�}�q2}�Z�؈O����=�x&w�CF����S�4��͸��F2���K�"�N?k#�C�ͺ��w���ZiV�~&~���<�;�΀�1��TT�85?2�N�Z�q�����]RK���V����Gy��k��ņ��ԓD�j?��e=� bOM�����)���j��9:�wd��~�3�~��<\�-�+���R�����|���W՟�t���֨������9,�xa�~�83B3QUr�J���:�����ԧt*�䗷��Ir�~��D6
���L������S�%��J}J��"��������<��R��r{���꯿������\�O�;��E��g��J$`���K��ϞxL�n��b#��C�;`V�|9it��A���>��s�._�9Cgmwh���?П2&�!u��0�d�xm��1���I h5#�����,�/R�d�����?�� _V	A ������S��b#�]�<��V�<��]u��\��;�ڑ�������Ǭ�_Ԣ�x�b�ީO�,�V��#bEwf���/�X�d������Ĥ*%� 7�OV/@4y[����,s�8G+Ǖ��j-xR�	8i��z�d�{��R<���Gg[����v�������G/6N�J�b��;���X���>�����X�M���^xyJ����ƏYl�1;��k��*r��c^�v �*���峟ԟ�}��,��.�
35����g��5 �fM9Ӣ?�� ���)��W�ȾܫDjBz
{N+���OY?X���
-�>� �-v�����O���=X�0R����N�ƚǷ��-��b2d�8y���b#�~��_�ǳ� c�ǖ��kQQ�Wc���O�* ��ܟ*���ܫ�������B�|�bv(�Dέ�S�|�7���sF�
���������xn����5� Ы���d��53d��U�t��W����W뇕���׬�Y�d� ����F8ok�Q�Y�,�����U��$�լ��#rs}�L��޵� �-�fjj�룕 �ל��n�>�8��;��6�]VR�Y<�?e���sr'<lŪ���'-�y��e�Ճ�Ө�����{ ���]��-Z��w3����|�,3�����?��1���������~~@.N}[���g�L�џR� �c�����ZٝK��1T�@��n�k�Θ��lKL�����Ƭ�g�f�K��ɦ����d*����<̽Q��f�	Y�j���Ǭ�@n���5Oι�v�(;���(9�����_�Erg~j.al��c��؟�g���������'G �~��Zx�BԜ�Yϟ�"BS� �D��m�+�Xk�y�� ̠���y�����_���>f� �4{{���s�h�v��ج�u.��G�+��p���	��쏀��%�Ҿ��|G�Px��[�!��b��(<O�n> ҡ	V�~�x�d�+�ߙ�sfK��V��G����v���E/i���1��؅g�y�S�M�L=�J���S�fe�vK�r���\�����'�T856�ӳ��g��|v}TQ�Y�!w$�뀙v�����>�{Y:@:��Qez���U�-�(6�Q�{+Q�$�<�1L����@�ڄ�we��U~���*��WV��1�w@�5������>ʠW��bSE�x6��
�N՟���H��u��/�w���Ϝ�<�����Ռ�������Y�M�r�bS[�O�=���Pl�G��cw���Bל6^�w��j���<���?�����w��v'�v�i��35�e��5������X?��>V��M�J3�}�9mT����J�,��8�.`��5
��(%��*6���w�Mu�� ���u�h��le��5�jjՌ�+�n�}1P����A�!�g���?Sl��7�ͳ��w)��L�m@�m}�>\�[@ōHB���b��>f_����bsy ���챁ծ�O�P{�{���j�:�E���7�����'V�ծ�$VrUt@f��bS�^���R��̹!M��5��qU`�������U�q�8��_.6�b�+o�f��>���X��Uk�k������>V���32O��@����_pf�U)՟���5o�����K@��y���9����&�T^;�ǚ��ߛ��:}�q �T}������M@@f��c�W�a��ZࠏUc���X?j��>ֻϲjo�e����UGxsP�֫�X���j"`�������&�V�T>�}���8�ǚoַ�a���f_���UoXQ+�z깩��|U{W���|���}��b��>ֻϷ���z�b^���]��b{Xkܛ3��[�Vw�(�b���LS9�I�=�}�=�
�jow��>aDU�)�F�t�=Ï���!�j6`�𓁄�ޡ�A����>���������[jۚ�2�^v-5�d�����hu��X9��}����Z�<�:;�O/6��n%��C�g�����v���گ�>j<[gj���H�W_��Z{�E�g�r����bsffl@EW9BMh���Nd�o�k!�U捨��R�5`����Tk���n%��M�����-��x��<pb�i�z�F��0 ��:*�Z{�oV���w�@OUG�meՀ|��n�Ǫ�>��g�ME\k���.���l]���*À}��yY���Xlƚ�g��>V����U�l��}�zܮ��/�.��q���ɿ*6~�0�o|y�^��y�jܸ��b�V���W��c�G���&�c�������{�xa�V�K�jv������R
xbg��v}����S�k�P�Pw�����n��zw(��; ���5s�S����f�WPu���jG��r��,�����u�����\,63������#�����?����$�7Ue��֪�^�j�'���i����J�W�ɂ�F��e��v(����5g̪�Yݥ���ޡ�'�=��ސ��fq@�^����Xy�l1;�x����ƽ9S��X����A�/_Pl�ѵ�M[���>��̏����ʧ��ǚ[΢�U�c������5H�s�����N�z�.6���m=�W��w��>�8�k~N��)ܻ��!+i���w
Uo�J����U�ؿ=��T��U�i��L���ʺW�����>kTͅ{��jV���t�A��d�a����>�˅b3ӌ��\5��V��e��ǾZ�y#Zs�b뾘���ȫ�%�X�����<Y�ן"|n�����b�n������<w��U׹�Z���U�d�G��^{kr��D�/����5�n/`�_���߭ؼߨgdWZ��\�-���5Y�ȓކ޳��Wl�y�Gw����U�DX����{��W��U���FY��K�C6^�z尪-<���������՟�W?k�t�F�ۋ�l+7�}��E=_��z?�N��oUV��R��Vc�k���zd5��5�5��*p��5�o5���Yl�G5���GUo��m�0��ڼW�w-r�����������}�f�\�mՎ~{��V�ݬ�s6z���Wsվ�jt+y�Wo�c�CQ	�-6or�����<�N�b��k�.�}�w�����c]������
�۬q�i_���P��o�]M�����o��L[��O��80����z�L����K��ج�����S��ˤ5���WU=���<�>V�G�v�=�����=],6y��?�ǚ��������pz�����02j��oY�d��$s����_�sn^l�A�g{�bS3�>^~��~��u��ݵ�4#�yȸ�6��*���GeP��>�ۉ���z���{p�>�|���{?����:���f^V������Vy��Kf(�o�OU��X�&�FU>0^r�t���w����o���
��5]���:�E5�w��jן��؀���,��j澋.0��sP��$��8H�k#�P�$�K��(���{�Ǽ���v��5E�����w���.6�zS79�͗,6j�q�=����_�؀��`�����Ź}�b���y�b����#�,u;�х�d���xI��}G�-����d��]A��T��O�Zlܜ�D�;AzPo�3^X����v���@��:��-�W-6�K.ɺ���k��>���fF�/`�R������9[o��"F|�-�_�5� �͚Rk�,���8�K�J�=�m޶����?�����gzRe���O�/��b�*�[�O���;-6�}�CXe��K�(32ޛ��؀�]��}���A�B@o)��j�P�x���w,6﹬r�{�22�-�<{T������J bO����/�'��Ƕ�RU��_r���Y�wdD�U"㏻v;�+�}���<2�Qޗ|�b�"�G�G�E@<ZaR�}W�<Jn'�.�'O `-K�C��c3/�SMF�u!��>�q�����b�T qkW�O"�s��#�����"��i����L�WUE�g�UM0?O"�������l�EX+�,6 �g����?��`���^
5�a��w�9?��~���s0��^�o�*����yp�z��=���n���j���{�죈&��7����Ou~��/,�QZF�*p����|QZ�S��<������JP<�E�=9c�+R+���sK�G &��<d�]l�����"��;�\�aܧfV�Ϟ�' ���}���b2^n�B�X�� ��X�$�	�Y�A���e��/�P��C���vTb�<��V�l���5��i�)�W��a)��-6�}��cVzO���ͥή���Ι��c�)�m�ӗ�����5M�){g���1�Щi8o5�'`[ߗ9x��/`wX����bC!?�?e^�C~G�L0�����_���P7/�O�-� kc�d�H�*�,�*�jP �%���U�g�v�0������[-�i���� .�i#�2�GǢ:�����d�z���}��L����qZ���gP��ӟd2�{̴�ŉ�W�'NZ����?����|�3稪���F���a���T��s���-�p���>@����U��{��f]�*��Y��9i�Y��^�N����4��v�W�ZpD�\j%J�O^�W.6"�����S��?����e�ï�v�:��e����s����exp�BqT��Mn�1]o�s��w��\/�"��`_�ן���=�djtԈ7�a�La�ػ$��*�L��"�2�VTXE?�����B�Z=��ӗIQF�9��L��-���%s8Bް ��3?Xl�Å����N���"���g��h�{�k3K���9-�V@��-�}�y��]���OvI�[�w�X�3�Ԣ�f}�=�7� ����=��\�1�:�NY?�����4 �d�<����Uǀ^ݺ�ygnV�	A�`����-����������s�#��uoO���������;����(�x�2�GuV��ﱟ��D����C�Z��� ��t��>����>b�����ewXlt��_2Y�E��y�bó3K�WϞ<��0�eZ@�����[�F�3�	���st��;����<�W�艳g"�� ��Y�����>�}��rRv��=��J��b;�B�U�"���L��[���.�q[� ,e���-��w��ڲ�q���O� �2�R�k��=5�����ųk��b{k� ���g�@C�}���7G�{lj�P%8[jȚ�9[cM� ���f�S�ձ7_l@[�?r^\��oo�/d����-Ɵ�w�������#�:��S��[�y�}�Y�~���YJ=��{��hj��?-���Xi��p]߈{9VuX��{�bc.�P*����HR�k�H�ذ �r�/����x��������6��<A�B/,6�������,ra����ݟr�ę�H>`w=7�ܲEW�|�:TzhcF�F��k]MMM=�cUE��wU�\l�|5u�>�^%�����dr~��<���\�������0���Z/�v@�V��M��|���˙���G̫\�������W��{��i~�?e��i��?��Gt���V��b�\M~���uN�M��<KԜ
;�-��������5��]��A=[�Hb�w׿A.|R���_hQ�X��V���^"L�7��[OF��"?^�ب�V����ͨ%a���q��~���ނ�3��O�O��h�����dvM�����!:9��X�?�O�U�&;�?>������u�w���[�Z9�}r_�?g��ş{������?b=0�s~�3�^�_�c���O�>���_��z���X=�s�S鏵�����>"��8�:?O"�q��?�8��T�5~\/��n�/�O/�����\������_{
̭\��/H<YC�<9�\/�}���������sጌ��wE���??_�?V����a�����ŗ����[�fq�{�w��Ϗ�������|��9�<����jy��4�����5Ƌ������%�ԉ3�ٜ_�����ZԞ���\�?l�X���؇q����/�/�7��/�����瑱[�o̷<ߌ������xaV�_�����/cM�������g�S���,G~>j�F���v��Q��ԟ����O~��r�������7�8w&k���z��s�/����`��K.�x�,���w��%�_�-��9c#��_��q~Y����������ߋ�پ�<f����W ��sc~�-�1�|��޼���;���b�����(5W�K�_�k�ϯ��,���1?�~�|۲�Y��u�����z-���q~�2ys�_]�Q�;���p<��3���1��Z�L��@��sj����G��7�7km�o�t��1�]8�y��1�/�g�7���F��e�ό�fT�������Wx��q�x����t�a~h�O��K{I���8�}��i�S0���*�{�a~��/�7o����=�|�s�K�o��K��xf�b9練��1�_��gg�6�Y���1٧���}��^��`��x���1֣�׏���y������=� ��{��B����/��x�^F�E��4=�����&��zgz�3�U��~���w�W�i��K���c���c�4?�l����������;����Og�����\o���W�e�/p՜���WuR��z����l�3>��g~j4����Lo�΃o�7�Z��9�?ra�|����\�%�W>����q��f�<�����_���z3^���x�V�}6���� 9g>7��٧��g�2��nG����S˧���~��?�l�������,��{7����`�/�ި��,g��{?1���y��տ��xa�7�e�}N޷�g������?�;���y��Zj�'�[��k��o��l������l�0��;���$��~�x�}I�.y��m^s��yy��Krg��s][�������;�&>q�a��Uﮏ?_���k�?��^ڶ����z�a~��<�qo�ާ�����{�S�7Ώ�0�k���ی_~�>_rc�_#O��/�c䗋�p�ˬ��_圓��<��[�%�Z�;h����Ǟ���d�k�郷��|J���`����鏟���e<	�o��z�ns��o���ܙ�<_x�ژ�B�q~��{�+r�s�/n����k����\o����2�h3�*��[*r���;����#��x�bs?�q�wi�����
��8��6#�|������5`���4��~��[�CY&�xAg[+����ߣ[��ǯ7g��|�z�����s�a.�~c}h�-��������O�<������y��gs~�Km��c�M��X�Z���q0�Kޕ��rrI�ˋ����痙?�7��s~����,{:��f�e�7����r~��em������9��x�S0�������o���#�Q?��]>����ӌ~7��;�_�v���8oΈߵ�v|����: T~��W/h�;	���o)������ퟭ���q~���������}b��/j��_W�w������/3- ܥ:g�����e�?��U�����~�Y������o/[������=���x�Y���KQQ�=�m�o�k���g����߬~d��%#��բc=���,���?M�;;����g��n�?su���c��q~�צm�l�?�?�F}������o�^l�_b��/�����Q�9��o6g��x`�������m�wx.[��b�o��������{�ߛ�X������������ğM��z�fi��U~y�ğ{�5^����G�G�&0;���7���y}�6�lfg`�o�3�-�����y����~�~�o��;����o�^��q~�m�W՟����������?����y����s���f�^�����7������,?���q�x_է��/�j��r���e6?�_?���(���o\/�������w��f�lv�s�:�o�^0��y��������.��Y�3�������L���/��w��F`�wx.G�ۯf{5ӧީ��.��L?��e��3>��S^��e=�׷�����h{�=��Y~�� \���w��3��f�������w�������K�ף������L����ztx̏q�`�z����f�����������ϝ�f~���o6��{?����F�7��Y:?�+`���7�c����}v�'ӻ��o/`����O�������m���~�����|5�]0;����x��g0Ώ���/s�3�������s�T����o6?�~3}�"����m�fg9�7�c���}c�ރY����,^fsV��_��<�߼� ����ek<��6������l~�x9�zg�<�_��������"��xq����x�z[�陿Y�m��q����;����^����2�G�^m�[�ŵ��G[�m6��z������l~3>�����|~�����@������ˬ����\?���F�j�������������\��o����9��zw������������f�7�3~��z�x�~z�+�w���=���zg�w�x9�?�ﰿ�y������r�3c	F����������|g񲿟���s���_���m����W}5;�Y�ֽ���_������!����淿?�c?s�;���`�����������m�gDU~����q�cO�o�^�w�y��o6?�����=M����Y��/����\�Ώ-���3���o�J���������竿��/~v���띝�l���m��~~���4[���7[�z���:�/���,�r~�W�s���zG~�=����I��OI>�o�������o���r��/�:�?���2�����w�{������2�����a'����ݑ�8����_�b�����z��u@�~��پ�?|�=���'3��<����/��Ӗ����v���P����u������n��G�u.��m[����ߗ��^m�����k�?z�|�{J��=�_87s+ϗ�x�����������ǫ?��g���l�/�z���`�����e��.��G0�3�?�_r]��#����}��t�?j�y���I��Ƴ8>^��I�|��*���-�;��.�����[W�ώ�������뽢��V�g]Q�?�'��7��2�~��K>M�zx;����������C�գ����u݃:?�t�o\o���Ͽ/�������aO�|�ϔ������w<��ǣ?�o<��~�?�~�y��H3�A��������-��|G��o�/�v��?���:?s!���%�%�/�N����f|U�C���f����r�x�c��%�f�2��������oz��ٿ7�xI��e� ��~6���������R��������>C�ə>�x��z�%��'8�7��e��1?^ڢ[O����s˿����՟3K쩜X�o�G�L��l�ǟǌ���;���f���1^��+0��rТ���f��������v������G0�Y?8������?��l���%��4�_=V9�7�/#��7���?�׏Y���ǘ���.��|0�g<���1^ю[o�/<�f�xA�ʉ�ף���O��sNǟ��f����޿�9_���sND��+�ѧ�=k����#���o�O��}��սJM�����L�cnf������_����W��?�n0����-��B�Z�:�٦?�s\���8�z<��v�����u���x��3>�w�����7כ�X���ܿ��y��������7;�����W����e��y���H�|ݿ�zi��B���?��f5Α�s���gJu~���7�����wG�������盘�w���a8y���e��t����6�?������6��E�T�o�/���e�<��Gy��OrΩ�r��q����Y��������6ӓy_||?3[��@���.W�����vx���Ψ'3������3^��3��h�w���_�/��7�W�e�?|����=�����������3~Q#�?j�w
7Zl���cG��է?�¸�����ս�#�zg��>�/5W��,���g�3���ՏZ�<�����|�����Ɠ��r�8��zc�������p���1�8ˑ�>��/���/Hܡ��۪����#�����a5^f������G��x�|.�%��v����b�i��7�G[<	>�-�f6"8m��Wm��W��d��gg�����.ۻ��j;��s���9�����w�\f��f~iKis�<ۻ������V������d�.�����Il�/m����ߝ�����.�����k;����4��o{G��W��5O�ڴœ8��s{m3�Yoڪ?m��t��=���e����v2�m�\�&�x'�wib��q2�m��W�|2����߹�m��|�[^�4�O���N3������ͯ�f�x��/�����l������������v�k����l3G�o��]��l@�K�������9���lW�z���;��K�i������i���Xo����������7��������I����V�|2��U��_��-�y�6���=��z�3�J�s�O�d�f�:�Y�.Ml�$f���ny͓�����_]��:����'q~vf����_��gg����/s~�vf;�O�?m��m揧���Ym�$N���d�f�Ӭw��d���f����o;��KŦ?l���f��W��5O�J[~vf�\���S��of�;��������T�;�ٙ?m[�U���X���\��3[<%�������wl�W���}[�˓���g�w��x�of;�oK��4���?�w��⿮m[���2�m�WmG�����ߛ���a��o��4��6�_<%������;j.�m�z���i�m�l��-��-�m���6��`;j������a߷e~<�Ϸ~Gڎ�7�l�����V�m��o���g�̶��l~`�m]��vԜ�������sN�u.~�(�'���hۥ#lW����=��gG[�i��o��4�=ʶ��l.Gٶ���f�r���`�}vf���j�˴��;�ޙ����f�����6����͟�F�����m����[m��o6g>;���6�,m3���l`��?�l��;c���m�/�j۝����7[��v���vl|v��Xm�Sض���e�zg�َ����Q�m`�m���6�u.3����{�h;�}�?�l����1��Q��b�{G��������{�h��o6?��L�V�=����o�Y0�f���o�٣l��������m����w��I�<�;�gg���w��F`7�f{p�m���\��;�gG����`��9����m���v��$�q��f�K}�6��`�3����٘��o��`���wU�o�o���c���6[��'����n���f����{�V���.��:��;�zg�=����~v��9V��2m|����l�m������V�V����Ɯ����f�q3�i��\f�-�f��m����ۺ��g�h��of;j�[���Ѷu~�ς�m��������o�ٙm�zg����mw����of��卑�l�돹���m������:��ۺޭ�f��m����f6��r�����Il[���7�]���;���{G�U=����m7؎��hۺޙ��������6�����;�m������v��f�ͱ�v�m�of�;����ef˱�vl���Xm��v�gG���n��c���;��̶���vԜ����o��m�7��̖c��Na��o�zs���`�}vf˱�vl�9�Xm���z~G�.�߻�zߕ�]�h˱�v�m�����$���7�s�ն;�m����2�m�7����r���`�}��9o�w�;��Qk�ٶ�;�іc���U7?^_��|�60�/m[��;d��{�?�f�f�3�w�?m�$N��N?����?���f뭶���o;�����I�����'_�-?;���������6_m�w�6��g���t�6��w��j�?m9Vۮ��U����r��]y�����}i����8���-�Nb�����vx~~�x<m��-����9�Sb�?m�����_���x3�j����W�m����ny͓���gO��R���_���x�\��gg{O����z~3�6�����~��_��-�y�U��3������l��;Wl��W?�-��������_~vf;�?m����w��s�v2u.�N�of����|�[^�4߿x3'�_��w��|�[^�4~V[<�����N3�������߹b;��j;��K�6�v�k�Ƶi;�������z��8��3���œ8��s��o��d����N��N��O�\�v��]�h��/����w���;Wl������l�;�K�v��^��������j�'q2�m3�j����W��R���_�������l�����]��{W�w�-����n;��޷�_צ����z�9���_<���f�NvG�-m'�7���8��j{��w����j�Tl'�7�����R�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�b��B@`QdQ� ]���.�2`��G��� t�	�X�,����\�P�5�a�,��F �B@0�:�(^� ]��.�d`�dQ���`��P&P��P�t	 �8��&�S�}����� �� B�*a�.���&a��(	 =u�*TREE  ����������������"                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    4�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       �5��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �d�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �|~�OCHK    	�	            +        _Netcdf4Dimid                �YtOCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint � ��OCHK    �

     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint I��OCHK    �
     �       +        _Netcdf4Dimid                ����� A   K��
                              x^���J�P��C}g�R\� B�k7��G� 8�������P��f�����XD��p~s���ޯ����BR�sY8��V�d�7��"�S��E��?�U��c��H��8c��7�2��Kq�,�'�&,�5�,`;�'�`���sr0f�7J#Ƀ�*�Y���ܰH`�ܱ���E�������?N�s�� ��AH:= �ƣ��jPHn���=�Ɠ��G]ֿ����gsRu��Z��h��٨dPq�P����*ht��ը���U�Ѓ��	�TREE  ����������������e                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{j���ͅ�!����2���3���V:���i�x#30L�������k5�Mƅ�>300�10��a`���ÇW>|�y��{��z �~ #   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��	           ��	           ��	        1   ��	        &   ��     �      ��	        #   ��	        (   ��	        GCOL                        B162949::demand_hot_water::DHW         #       B162949::demand_space_heating::heat            (       B162949::demand_electricity::electricity              B162949::DHW_storage::DHW              1       B162949::geothermal_boreholes::geothermal_storage                     B162949::battery::electricity                 B162949::heat_storage::heat                    	               
                                                                                                                                                                                                                                B162949::DHW_to_heat::heat                    B162949::grid::electricity             1       B162949::geothermal_boreholes::geothermal_storage                     B162949::PV::electricity              B162949::DHDC_large_heat::DHW                 B162949::SCFP::DHW                    B162949::wood_boiler_DHW::DHW                 B162949::wood_supply::wood                     B162949::heat_storage::heat     !              B162949::battery::electricity   "              B162949::DHDC_small_heat::DHW   #              B162949::wood_boiler_heat::heat $              B162949::DHDC_medium_heat::DHW  %              B162949::DHW_storage::DHW       &              B162949::ASHP_DHW::DHW  '               (               )               *               +               ,               -               .               /               0               1              B162949::GSHP_cooling::cooling  2              B162949::wood_boiler_DHW::DHW   3              B162949::GSHP_heat::heat4              B162949::DHW_to_heat::heat      5              B162949::ASHP::heat     6       )       B162949::GSHP_cooling::geothermal_storage       7              B162949::wood_boiler_heat::heat 8              B162949::ASHP::cooling  9              B162949::ASHP_DHW::DHW  :               ;               <               =               >               ?               @               A               B               C               D       &       B162949::GSHP_heat::geothermal_storage  E              B162949::GSHP_heat::heatF              B162949::ASHP::electricity      G              B162949::GSHP_heat::electricity H       )       B162949::GSHP_cooling::geothermal_storage       I              B162949::GSHP_cooling::cooling  J              B162949::ASHP::heat     K       "       B162949::GSHP_cooling::electricity      L              B162949::ASHP::cooling  M               N               O               P               Q               R       #       B162949::demand_space_heating::heat     S       (       B162949::demand_electricity::electricityT              B162949::demand_hot_water::DHW  U       &       B162949::demand_space_cooling::cooling  V               W               X              B162949::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162949::wood_supply::wood      b              B162949::DHDC_small_heat::DHW   c              B162949::DHDC_large_heat::DHW   d              B162949::grid::electricity      e              B162949::DHDC_medium_heat::DHW  f              B162949::PV::electricityg              B162949::SCFP::DHW      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162949::PV::electricityz              B162949::ASHP::cooling  {              B162949::SCFP::DHW      |              B162949::ASHP::heat     }       )       B162949::GSHP_cooling::geothermal_storage       ~              B162949::wood_boiler_DHW::DHW                 B162949::DHDC_small_heat::DHW   �              B162949::DHW_to_heat::heat      �              B162949::GSHP_cooling::cooling  �              B162949::GSHP_heat::heat           ��	     &      ��	     %      ��	     #      ��	     $      ��	           ��	            ��	     !      ��	     "      ��	           ��	        1   ��	           ��	           ��	           ��	           ��	        OCHK    �     �       +        _Netcdf4Dimid                  ��$3OCHK    �
     @       +        _Netcdf4Dimid                ,���OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �>u1OCHK    �
     p       +        _Netcdf4Dimid                �إ�OCHK    i
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��T�OCHK    i&
     @       B        NAME    (      loc_techs_balance_conversion_constraint *�2OCHK    �&
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint l�rOCHK    �&
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    �&
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint g"OCHK    �&
     @       +        _Netcdf4Dimid                 r��OCHK    9'
             +        _Netcdf4Dimid             !   
�OCHK    Y'
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 9 TOCHK    �?     �       +        _Netcdf4Dimid             #     N_OCHK    �'
     p       +        _Netcdf4Dimid             $   \�OCHK   Ϧ     �       +        _Netcdf4Dimid             %     ]�"OCHK    i(
           +        _Netcdf4Dimid             &   s��OCHK    y)
     p       8        NAME          loc_techs_cost_var_constraint <s{;OCHK    �)
            +        _Netcdf4Dimid             (   ����OCHK    �)
     @       +        _Netcdf4Dimid             )   R���OHDR                                     *       i
     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �6�          ��	     9      ��	     8      ��	     7      ��	     5   )   ��	     6      ��	     1      ��	     2      ��	     3      ��	     4      ��	     L   "   ��	     K      ��	     J   )   ��	     H      ��	     I   &   ��	     D      ��	     E      ��	     F      ��	     G   &   ��	     U      ��	     T   #   ��	     R   (   ��	     S      ��	     X      ��	     g      ��	     f      ��	     d      ��	     e      ��	     a      ��	     b      ��	     c      i
           i
           i
           i
           ��	     �      ��	     �      i
           i
           ��	     y      ��	     z      ��	     {      ��	     |   )   ��	     }      ��	     ~      ��	           ��	     �   GCOL                        B162949::wood_supply::wood                    B162949::DHDC_large_heat::DHW                 B162949::grid::electricity                    B162949::DHDC_medium_heat::DHW                B162949::wood_boiler_heat::heat               B162949::ASHP_DHW::DHW                                	               
                                            B162949::wood_boiler_DHW              B162949::wood_boiler_heat                     B162949::ASHP_DHW                     B162949::DHW_to_heat                                                B162949::GSHP_heat                                                  B162949::GSHP_cooling                                                                             B162949::ASHP                 B162949::GSHP_cooling                 B162949::GSHP_heat                                                                   !               "              B162949::heat_storage   #              B162949::geothermal_boreholes   $              B162949::DHW_storage    %              B162949::battery&               '               (               )              B162949::PV     *              B162949::SCFP   +               ,               -               .               /              B162949::ASHP   0              B162949::GSHP_cooling   1              B162949::GSHP_heat      2               3               4               5               6               7              B162949::wood_boiler_DHW8              B162949::wood_boiler_heat       9              B162949::ASHP_DHW       :              B162949::DHW_to_heat    ;               <               =               >               ?               @               A               B               C              B162949::ASHP   D              B162949::GSHP_cooling   E              B162949::wood_boiler_heat       F              B162949::ASHP_DHW       G              B162949::wood_boiler_DHWH              B162949::DHW_to_heat    I              B162949::GSHP_heat      J               K               L               M               N              B162949::ASHP   O              B162949::GSHP_cooling   P              B162949::GSHP_heat      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B162949::DHW_storage    d              B162949::wood_boiler_heat       e              B162949::DHDC_medium_heat       f              B162949::ASHP   g              B162949::GSHP_cooling   h              B162949::heat_storage   i              B162949::wood_boiler_DHWj              B162949::grid   k              B162949::geothermal_boreholes   l              B162949::GSHP_heat      m              B162949::DHDC_small_heatn              B162949::PV     o              B162949::DHDC_large_heatp              B162949::batteryq              B162949::SCFP   r              B162949::ASHP_DHW       s              B162949::wood_supply    t               u               v               w               x               y               z               {               |              B162949::DHDC_large_heat}              B162949::DHDC_small_heat~              B162949::DHDC_medium_heat                     B162949::PV     �              B162949::grid   �              B162949::SCFP   �              B162949::wood_supply    �               �               �              B162949::PV     �               �               �               �               �               �              B162949::demand_space_cooling   �              B162949::demand_electricity     �              B162949::demand_hot_water       �              B162949::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �                  i
           i
           i
           i
           i
           i
           i
           i
           i
           i
     %      i
     $      i
     "      i
     #      i
     *      i
     )      i
     1      i
     0      i
     /      i
     :      i
     9      i
     7      i
     8      i
     I      i
     H      i
     F      i
     G      i
     C      i
     D      i
     E      i
     P      i
     O      i
     N      i
     s      i
     r      i
     q      i
     o      i
     p      i
     k      i
     l      i
     m      i
     n      i
     c      i
     d      i
     e      i
     f      i
     g      i
     h      i
     i      i
     j      i
     �      i
     �      i
           i
     �      i
     |      i
     }      i
     ~      i
     �      i
     �      i
     �      i
     �      i
     �      	+
           	+
           	+
           	+
           	+
     	      	+
     
      	+
           	+
           	+
           	+
           	+
           	+
           	+
        GCOL                                                      B162949::PV                   B162949::DHW_storage                  B162949::demand_electricity                   B162949::demand_hot_water                     B162949::heat_storage                 B162949::grid   	              B162949::battery
              B162949::geothermal_boreholes                 B162949::demand_space_cooling                 B162949::SCFP                 B162949::DHW_to_heat                  B162949::wood_supply                  B162949::demand_space_heating                                                                                                           B162949::DHDC_small_heat              B162949::DHDC_medium_heat                     B162949::wood_boiler_DHW              B162949::DHDC_large_heat              B162949::wood_boiler_heat                                                                                                  !               "               #               $               %              B162949::GSHP_heat      &              B162949::wood_boiler_DHW'              B162949::DHDC_small_heat(              B162949::DHDC_medium_heat       )              B162949::DHDC_large_heat*              B162949::GSHP_cooling   +              B162949::ASHP   ,              B162949::ASHP_DHW       -              B162949::wood_boiler_heat       .               /               0              B162949::battery1               2               3              B162949::PV     4               5               6               7               8               9               :               ;              B162949::demand_hot_water       <              B162949::demand_space_cooling   =              B162949::PV     >              B162949::demand_electricity     ?              B162949::SCFP   @              B162949::demand_space_heating   A               B               C               D               E               F              B162949::demand_space_cooling   G              B162949::demand_electricity     H              B162949::demand_hot_water       I              B162949::demand_space_heating   J               K               L               M              B162949::PV     N              B162949::SCFP   O               P               Q              B162949::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162949::heat_storage   c              B162949::demand_space_cooling   d              B162949::grid   e              B162949::DHDC_small_heatf              B162949::PV     g              B162949::DHW_storage    h              B162949::DHDC_medium_heat       i              B162949::DHDC_large_heatj              B162949::batteryk              B162949::geothermal_boreholes   l              B162949::demand_hot_water       m              B162949::SCFP   n              B162949::demand_electricity     o              B162949::wood_supply    p              B162949::demand_space_heating   q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162949::ASHP   �              B162949::demand_hot_water       �              B162949::heat_storage   �              B162949::wood_boiler_DHW�              B162949::grid   �              B162949::geothermal_boreholes   �              B162949::demand_space_cooling   �              B162949::DHDC_small_heat�              B162949::DHW_storage    �              B162949::wood_boiler_heat       �              B162949::GSHP_cooling   �              B162949::battery   	+
           	+
           	+
           	+
           	+
        OCHK    �C
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   56C~OCHK    iD
     @       ;        NAME    !      loc_techs_finite_resource_demand ���tOCHK    �D
             +        _Netcdf4Dimid             1   �'�+OCHK    �D
            +        _Netcdf4Dimid             2   ��DOCHK    m<     �       +        _Netcdf4Dimid             3     �}OCHK    �E
     `      +        _Netcdf4Dimid             4   �g��OCHK    )W
     p       3        NAME          loc_techs_om_cost_supply �i�OCHK    �W
            +        _Netcdf4Dimid             6   |���OCHK    �W
             +        _Netcdf4Dimid             7   �ͥ�OCHK    �W
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��8�OCHK    �W
     @       +        _Netcdf4Dimid             9   �ǲOCHK    )X
     @       @        NAME    &      loc_techs_storage_capacity_constraint �_��OCHK    iX
     @       +        _Netcdf4Dimid             ;   ��	�OCHK    �X
     @       ;        NAME    !      loc_techs_storage_max_constraint M�OCHK    �X
     p       +        _Netcdf4Dimid             =   �"��OCHK    YY
     p       +        _Netcdf4Dimid             >   �^� OCHK    �Y
     �       +        _Netcdf4Dimid             ?   ƌ�vOCHK    �Z
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��	uOCHK    9k
            @        NAME    &      loc_techs_update_costs_var_constraint �ȞOCHK   .�     �       +        _Netcdf4Dimid             B     R�+�OCHK    Yk
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �f�                            	+
     -      	+
     ,      	+
     +      	+
     )      	+
     *      	+
     %      	+
     &      	+
     '      	+
     (      	+
     0      	+
     3      	+
     @      	+
     ?      	+
     >      	+
     ;      	+
     <      	+
     =      	+
     I      	+
     H      	+
     F      	+
     G      	+
     N      	+
     M      	+
     Q      	+
     p      	+
     o      	+
     m      	+
     n      	+
     i      	+
     j      	+
     k      	+
     l      	+
     b      	+
     c      	+
     d      	+
     e      	+
     f      	+
     g      	+
     h      )G
     
      )G
     	      )G
           )G
           )G
           )G
           	+
     �      )G
           )G
           )G
           )G
           	+
     �      	+
     �      	+
     �      	+
     �      	+
     �      	+
     �      	+
     �      	+
     �      	+
     �      	+
     �      	+
     �   GCOL                        B162949::GSHP_heat                    B162949::PV                   B162949::DHDC_medium_heat                     B162949::demand_electricity                   B162949::DHW_to_heat                  B162949::ASHP_DHW                     B162949::DHDC_large_heat              B162949::SCFP   	              B162949::wood_supply    
              B162949::demand_space_heating                                                                                                                                         B162949::grid                 B162949::DHDC_small_heat              B162949::PV                   B162949::DHDC_large_heat              B162949::DHDC_medium_heat                     B162949::SCFP                 B162949::wood_supply                                                B162949::GSHP_cooling                                                               B162949::PV     !              B162949::SCFP   "               #               $               %              B162949::PV     &              B162949::SCFP   '               (               )               *               +               ,              B162949::heat_storage   -              B162949::geothermal_boreholes   .              B162949::DHW_storage    /              B162949::battery0               1               2               3               4               5              B162949::heat_storage   6              B162949::geothermal_boreholes   7              B162949::DHW_storage    8              B162949::battery9               :               ;               <               =               >              B162949::heat_storage   ?              B162949::geothermal_boreholes   @              B162949::DHW_storage    A              B162949::batteryB               C               D               E               F               G              B162949::heat_storage   H              B162949::geothermal_boreholes   I              B162949::DHW_storage    J              B162949::batteryK               L               M               N               O               P               Q               R               S              B162949::DHDC_small_heatT              B162949::PV     U              B162949::DHDC_medium_heat       V              B162949::DHDC_large_heatW              B162949::grid   X              B162949::SCFP   Y              B162949::wood_supply    Z               [               \               ]               ^               _               `               a               b              B162949::DHDC_large_heatc              B162949::DHDC_small_heatd              B162949::PV     e              B162949::DHDC_medium_heat       f              B162949::grid   g              B162949::SCFP   h              B162949::wood_supply    i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162949::GSHP_cooling   y              B162949::GSHP_heat      z              B162949::wood_boiler_DHW{              B162949::grid   |              B162949::PV     }              B162949::DHDC_small_heat~              B162949::DHDC_medium_heat                     B162949::wood_boiler_heat       �              B162949::ASHP   �              B162949::DHDC_large_heat�              B162949::DHW_to_heat    �              B162949::ASHP_DHW       �              B162949::SCFP   �              B162949::wood_supply    �               �               �               �               �               �               �               �               �               �               �              B162949::GSHP_heat      �              B162949::wood_boiler_DHW�              B162949::DHDC_small_heat�              B162949::DHDC_medium_heat       �              B162949::DHDC_large_heat�              B162949::GSHP_cooling   �              B162949::ASHP                     )G
           )G
           )G
           )G
           )G
           )G
           )G
           )G
           )G
     !      )G
            )G
     &      )G
     %      )G
     /      )G
     .      )G
     ,      )G
     -      )G
     8      )G
     7      )G
     5      )G
     6      )G
     A      )G
     @      )G
     >      )G
     ?      )G
     J      )G
     I      )G
     G      )G
     H      )G
     Y      )G
     X      )G
     V      )G
     W      )G
     S      )G
     T      )G
     U      )G
     h      )G
     g      )G
     e      )G
     f      )G
     b      )G
     c      )G
     d      )G
     �      )G
     �      )G
     �      )G
     �      )G
           )G
     �      )G
     �      )G
     x      )G
     y      )G
     z      )G
     {      )G
     |      )G
     }      )G
     ~      9[
           9[
           )G
     �      )G
     �      )G
     �      )G
     �      )G
     �      )G
     �      )G
     �   GCOL                        B162949::ASHP_DHW                     B162949::wood_boiler_heat                                                   B162949::PV                                                 B162949 	               
                             B162949                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                           wood_boiler_heat!              wood_boiler_DHW "              ASHP_DHW#              DHW_to_heat     $               %               &               '               (       	       GSHP_heat       )              GSHP_cooling    *              ASHP    +               ,               -               .               /               0              demand_space_cooling    1              demand_hot_water2              demand_space_heating    3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              DHDC_medium_heatO              PV      P              grid    Q              demand_hot_waterR              DHDC_small_heat S              geothermal_boreholes    T              DHDC_large_cooling      U              DHW_storage     V              DHW_to_heat     W              ASHP_DHWX              wood_boiler_DHW Y              DHDC_small_cooling      Z              battery [       	       GSHP_heat       \              SCFP    ]              ASHP    ^              GSHP_cooling    _              wood_boiler_heat`              demand_electricity      a              heat_storage    b              demand_space_cooling    c              DHDC_large_heat d              wood_supply     e              demand_space_heating    f              DHDC_medium_cooling     g               h               i               j               k               l              DHW_storage     m              battery n              geothermal_boreholes    o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              DHDC_large_heat |              DHDC_small_heat }              wood_supply     ~              DHDC_large_cooling                    DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              �n     �              �n     �              s?     �              s?     �              s?     �              x/     �              5>     �               �              zm     �               �              electricity     �              5>     �              x/     �              x/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              x/     �              5>     �              5>     �              �n     �              x/     �              x/     �              �0     �              X�     �              X�     �              w:     �              X�     �              X�     �              w:     �              X�     �              X�        9[
           9[
           9[
        OCHK    t
     0       +        _Netcdf4Dimid             F   ��OCHK    It
     @       +        _Netcdf4Dimid             G   �ZƋOCHK    �t
     �      +        _Netcdf4Dimid             H   ��B�OCHK    v
     @       +        _Netcdf4Dimid             I   2���OCHK    Yv
     �       +        _Netcdf4Dimid             J   �ŸqOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �v
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9[
     �      9[
     �   I���OCHK    �,     �       7    
    is_result                                ���y                        \m
             �.�#OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9[
     �   �DW.            5             *#             \m
            ���BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '  ! �        H  ! �        i    �        �   �        �   �        �  1 �        �  ! �           �        3   �        P  / �          5 ���                                                                                                                                                                                                                                                                      OCHK    1�
     s       7    
    is_result                               fQd�           9[
           9[
           9[
           9[
           9[
           9[
           9[
           9[
     #      9[
     "      9[
            9[
     !      9[
     *      9[
     )   	   9[
     (      9[
     3      9[
     2      9[
     0      9[
     1      9[
     f      9[
     e      9[
     c      9[
     d      9[
     `      9[
     a      9[
     b      9[
     Z   	   9[
     [      9[
     \      9[
     ]      9[
     ^      9[
     _      9[
     N      9[
     O      9[
     P      9[
     Q      9[
     R      9[
     S      9[
     T      9[
     U      9[
     V      9[
     W      9[
     X      9[
     Y      9[
     o      9[
     n      9[
     l      9[
     m      9[
     �      9[
     �      9[
     �      9[
     �      9[
     �      9[
     {      9[
     |      9[
     }      9[
     ~      9[
        TREE  ����������������J�                              1�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    {     �     L        DIMENSION_LIST                              9[
     �    ��OHDR                       ?      @ 4 4�     +         �                   +/                ������������������������A         _Netcdf4Coordinates                               �o
     �           s=y  \m
            ��              ��ZOHDR�    �      �          ?      @ 4 4�     +         �                   �&     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9[
     �   ��o�OCHK    :�     �-          0   REFERENCE_LIST 6     dataset        dimension                         
'            !*            ��            �k            �n            �            P            5             *#             \m
            ��             ւ
             �翾OCHKE         _Netcdf4Coordinates                           %   ���    �6e�OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9[
     �   �TkOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         %�             ��             A�
             ZA             �l             �n             9Ia�                                                                   x^�T���?�t�ID�h"�9�9�&��ED�-\�͉E"ą�� #Z4i͉�&�5#B�8qMDD$DD�ϥ�����s��|�y��>���{���~^ϟ��x��=4W	q�|ظ����'�6{VRlI���֭�������}��H��{��2w'^]Ρ	ִُ�,�s��o�H�f��n�]׮�Є3�����w��W\Y�z�~�ck.��h����t�^��X@&<�׃2k��Rӭ/��;�H������K�_�V4�_��i[���R����{��s�����U_=�������6��N�]v,����g�U�&^�ȇW��F�=��s/�i����ڊE�o��S��E}]��|I�km+�fgn�=�ے�yՏ~��˯\�Y=l��M~t���B�+��&���>{��}򗯞w;d!��N|�t"�cq��<���lr�A���/��5�a���pt�l�����9���z�����Aw�KYVwk[fʗN_��C�i��V}�����s2E�p9dQ���N����ϯ�ټ.x f�,�Y�:g��"�Z(?���p[����/C�������N7���^�'�������O��w�_{n�tpZ�����q��G�K�@���2�૸_�|��m��T�Qm��w�`�<π�U��q�������6:<nf
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
C	�7����f@����S[�3�'i�،�Ud��8��\�])�0Z?֪db����cjIZ�2�0�Ϗ!h��$$!	IHB���$$!	���$$!	IH��������Z�=���HcwRV0���2��M��"��h�j���چZ�Zm��1hm�@-6IP1&�*�Z�����j�j�NF�Z���ţ��N�������6���l�|6�t�ץ��	�k�;ϴ:��46�E@�TREE  ����������������(                       �&             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       /             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������J                       [7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0f0>�f!���H��=i+��Ǉ�^������/��g�~����;���;�ۃ@= ��-2TREE  ����������������                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9[
     �                    �G                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              9[
     �   :~�OHDRi                              
   +     �                   /P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9[
     �   �s+OHDR�                      ?      @ 4 4�     +         �                   uX                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9[
     �   �=U�OHDR�                      ?      @ 4 4�     +         �                   a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9[
     �   ^�7>OHDR'                                     +       9[
     �       8i     r           ~q                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              %C�O                                                             x^c``0f��?|x�`oo )�TREE  ����������������                      P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���b �~  	�9TREE  ����������������                       _X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������c                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�b � ^fA��tbw$ѓ`R�"�Z�IS �B��]�"H�E@��pH
1�9��~\�����@��G�� 0�G�}}}��Ib  _�$xTREE  ����������������F                       8q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              9[
     �   �6��OCHK    j�             |     0   REFERENCE_LIST 6     dataset        dimension                         Ȫ             ��             4THOHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9[
     �   �옊OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��OCHK7    
    is_result                            z]�x     �ɞOHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9[
     �   ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9[
     �   魎�OCHK    	D
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         \m
             eF             ��             C-	       x^c`@�9p��. ���
] DPxmPZ&�>t�����ɏB����@`�P_FP6 ��TREE  ����������������)                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���b �@̏ğ�lH�yh��h�9���1 l��TREE  ����������������+                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��^������=;;��v?LL���  B�C {kTREE  ����������������)                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ϛ                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9[
     �   j{0�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9[
     �   �OCHK    4�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                w��     �D             Lj             ��             {w߃OHDR�                      ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9[
     �   �m��OCHK    
�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         E�             ��
             �B             �D             Lj             ��             3�             @�
HOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �n            �            ��            �            ���         x^c`�.���þ�� uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��@? �z{(�0�! �+TREE  ����������������&                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9[
     �   -�~OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9[
     �      9[
     �   �2YOHDR�$                                    ?      @ 4 4�     +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9[
     �      9[
     �   ��&*OHDR $                                    Q�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ����  ��             �p3jOHDRH$                                         _          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ho��                                               x^c`x��Ǐ����AL��z{{ �1�4�	 xTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������H                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e��  �z�t�2��~�F�JYR{��2�V��ʁ̩U&df�r!sk��L��NB&��C�}T�>�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �;                   X�                   X�                   �;                   X�                   X�                   w:                   X�     	              X�     
              w:                   X�                   X�                   w:                   X�                   X�                   w:                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              UH     �               �              �A     �               �               �               �               �               �               �       *       B162949::ASHP::heat,B162949::ASHP::cooling                             x^c`�`2�6�"Z�D=6��L  �;09TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    [.%�  ��             �             �T�FHDB ��        -����       cost_export�     �       cost_depreciation_rate�     �       cost_om_annual�     �       cost_energy_cap�     �       cost_purchase�     �       available_area�     �       colors�8     �       inheritance�:     �       carrier_ratiosb     �       lookup_loc_carriersd     �       lookup_loc_techs�e     �       lookup_loc_techs_conversiong     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�h     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �ZOCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            �            �            �            �            R�d     �   
  �     �     �	     �     �   � }   �{     �7�+OCHK         �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                T��FSSE �1       �   �     �     �   
  �     �     �	     �   8 �   S�1P x^��!����aGuuu��>CJJJ�����u�]kkk[��u�����p��}.�������l����>|ػ�����w1Д����}K,_�����l�b��  �",�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   �۴�OHDR7$                                    �     l          +         �                   �-                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           ��4OHDR�$                                    ?      @ 4 4�     +         �                   I#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �b�&OHDR0                      ?      @ 4 4�     +         �                   |�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ����  �             �             �roOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        XﯻOCHK    :�             L    0   REFERENCE_LIST 6     dataset        dimension                         H-             �n             ��             ��             �             d�            ��	            �             ��             ��             �             �             �             �             �             H��4OCHK    �@           L        DIMENSION_LIST                              ��        {[9�OCHK\        DIMENSION_LIST                              }     ]      }     ^   7En  x^eɡ� ��N $��l�֨,�hBjH� ,@�@`+��;G?�`��A0h����v��j��lr�q�1�Mv%%�Ȼ�y��Ďб�������]YVYa�f�̛,�yp�i��5</G
�	)��㳽|�/��W[(TREE  �����������������                               �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���0!����n��	D\��b���p'�.p��mb���#�6�|ec��
��"�am)�3��y��h�����zㅰ6f6>P�\ǵDt��C:*+��X�AU��+�j����#`�TREE  ����������������f                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��AD$C5�8X�q�ftqp�����D\d�AG�"�U&x&0Lp�� �� ��� S���~L���#"s*Ï���@3�;� �1�TREE  ����������������m                               @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Ik
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��!OHDRy                                     +       ��                         �H                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        υ�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         d             {[j�           �8             l�
�OHDRy                                     +       ��     F                    LQ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   L@��OCHK    �D
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �e              䌓           �8             �:             |W�DOHDRy                                     +       ��     z                    �Y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     {   C �~OCHK    J�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ɗ            d�            �8             �:             /=             �|�`OCHK    �'
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         g            ��#       x^c`�] ���8�8ȃ�botqHn����DLa�D��5����L�`%HE=�����?0��~�x����G�/2����8 !�ppp` R -�:TREE  ����������������                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kָ�b��� 
RTREE  ����������������P                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x���ڏ��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���B-QTREE  ����������������e                      |Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7rC�ox��9,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����~2{TREE  ����������������u                      j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �j        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �f�OHDRy                                     +       ��     �                    �t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   +�OHDRy                                     +       }                         I�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              }        ���cOHDR�$                                                   +       }     '                    ϕ                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              }     )      }     *   �e�sOHDR'                                     +       *�            ��     r           y�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              }-�             �S�                  x^]��
� F�Aˢ��^���5��}|������bb3뇅���L�9��4?�_���|�D\Ѹ�]�R�8?(���w���()��'�M�-h#.i-��J|�P|�9j8TREE  ����������������,                               �t                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^��@�D���>@��F<@�`� ��H �[)�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162949::wood_boiler_heat::heat,B162949::ASHP::heat,B162949::GSHP_heat::heat,B162949::heat_storage::heat,B162949::demand_space_heating::heat,B162949::DHW_to_heat::heat        �       B162949::battery::electricity,B162949::GSHP_cooling::electricity,B162949::ASHP_DHW::electricity,B162949::grid::electricity,B162949::ASHP::electricity,B162949::GSHP_heat::electricity,B162949::demand_electricity::electricity,B162949::PV::electricity        Y       B162949::wood_boiler_heat::wood,B162949::wood_boiler_DHW::wood,B162949::wood_supply::wood              �       B162949::GSHP_cooling::geothermal_storage,B162949::GSHP_heat::geothermal_storage,B162949::geothermal_boreholes::geothermal_storage             �       B162949::ASHP_DHW::DHW,B162949::SCFP::DHW,B162949::DHW_storage::DHW,B162949::demand_hot_water::DHW,B162949::DHDC_medium_heat::DHW,B162949::wood_boiler_DHW::DHW,B162949::DHW_to_heat::DHW,B162949::DHDC_small_heat::DHW,B162949::DHDC_large_heat::DHW          \       B162949::demand_space_cooling::cooling,B162949::ASHP::cooling,B162949::GSHP_cooling::cooling                                 ,t     	               
                                                                                                                                                                                                                                B162949::heat_storage::heat            &       B162949::demand_space_cooling::cooling                B162949::grid::electricity                    B162949::DHDC_small_heat::DHW                 B162949::PV::electricity              B162949::DHW_storage::DHW                     B162949::DHDC_medium_heat::DHW                B162949::DHDC_large_heat::DHW                  B162949::battery::electricity   !       1       B162949::geothermal_boreholes::geothermal_storage       "              B162949::demand_hot_water::DHW  #              B162949::SCFP::DHW      $       (       B162949::demand_electricity::electricity%              B162949::wood_supply::wood      &       #       B162949::demand_space_heating::heat     '               (              ��	     )              ��	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162949::DHW_to_heat::DHW       <              B162949::ASHP_DHW::electricity  =              B162949::wood_boiler_DHW::wood  >              B162949::wood_boiler_heat::wood ?               @               A               B               C               D               E               F               G              B162949::wood_boiler_DHW::DHW   H              B162949::wood_boiler_heat::heat I              B162949::ASHP_DHW::DHW  J              B162949::DHW_to_heat::heat      K               L              E^     M               N               O               P              B162949::ASHP::electricity      Q       "       B162949::GSHP_cooling::electricity      R              B162949::GSHP_heat::electricity S               T              E^     U               V               W               X              B162949::ASHP::heat     Y              B162949::GSHP_cooling::cooling  Z              B162949::GSHP_heat::heat[               \              ��	     ]              ��	     ^              E^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162949::GSHP_heat::electricity l       "       B162949::GSHP_cooling::electricity      m              B162949::ASHP::electricity      n       &       B162949::GSHP_heat::geothermal_storage  o               p               q               r       )       B162949::GSHP_cooling::geothermal_storage       s                       (                               x^�a``���a 6 ���g�&$>/G�3�w$>G"� �]�TREE  ����������������V                      y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
� ������i�mػ7�B�@8�	��v�)���͉��̬���y�'��/f6�?�Gu����Y�4/m&���O�`�&TREE  ����������������O                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       }     K                    V�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              }     L   [[�OHDRy                                     +       }     S                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              }     T   (q�OHDR $                                                   +       }     [                    �                   ������������������������    �
     S           �l     E           �     j             �3BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    i�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         b             g             �             �{I�OCHK    9(
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �            ��\OCHK             L        DIMENSION_LIST                              *�        �_�                    x^]�I
�@C���`�z�y��w7��c
~�* O��n��/V�V�ϸɋy5o��U��������<�G�d���I9TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���a �  VB���H�   R�8TREE  ����������������                      Ը                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���a �( �C�G�0?�RY>TREE  ����������������O                              *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162949::GSHP_cooling::cooling                B162949::GSHP_heat::heat                             zm                                  B162949::PV::electricity                             �     	               
              B162949::SCFP,B162949::PV                     !�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�```�:�� L@,��g��x�n0'�d`�����&�M�����@��������@�����~>� ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *�                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              *�        f�>	OCHK    Ik
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             � ��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              *�        ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```�:�� l@ yTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�:�� \@ �TREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8Ts��!�O�>	b���?��$ ��