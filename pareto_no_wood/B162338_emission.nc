�HDF

         ��������*     0       ���6OHDR�"     �       ��     �     �1     
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
  B162338:
    available_area: 369.0127699895926
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
          resource: df=supply_PV:B162338
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
          resource: df=supply_SCFP:B162338
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
          resource: df=demand_el:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.90127699895926
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
          energy_cap_max: 0.3845063849947963
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
  - B162338
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
  - B162338::cooling
  - B162338::geothermal_storage
  - B162338::wood
  - B162338::heat
  - B162338::DHW
  - B162338::electricity
  loc_tech_carriers_con:
  - B162338::ASHP_DHW::electricity
  - B162338::GSHP_cooling::electricity
  - B162338::demand_space_heating::heat
  - B162338::demand_hot_water::DHW
  - B162338::wood_boiler_heat::wood
  - B162338::DHW_storage::DHW
  - B162338::GSHP_heat::electricity
  - B162338::heat_storage::heat
  - B162338::DHW_to_heat::DHW
  - B162338::demand_space_cooling::cooling
  - B162338::wood_boiler_DHW::wood
  - B162338::demand_electricity::electricity
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::GSHP_heat::geothermal_storage
  - B162338::battery::electricity
  - B162338::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162338::GSHP_heat::heat
  - B162338::wood_boiler_heat::heat
  - B162338::ASHP_DHW::DHW
  - B162338::ASHP::heat
  - B162338::wood_boiler_DHW::DHW
  - B162338::GSHP_cooling::cooling
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::ASHP::cooling
  - B162338::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162338::GSHP_heat::heat
  - B162338::GSHP_cooling::electricity
  - B162338::GSHP_heat::electricity
  - B162338::ASHP::heat
  - B162338::GSHP_cooling::cooling
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::GSHP_heat::geothermal_storage
  - B162338::ASHP::cooling
  - B162338::ASHP::electricity
  loc_tech_carriers_demand:
  - B162338::demand_hot_water::DHW
  - B162338::demand_space_cooling::cooling
  - B162338::demand_electricity::electricity
  - B162338::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162338::PV::electricity
  loc_tech_carriers_prod:
  - B162338::ASHP_DHW::DHW
  - B162338::SCFP::DHW
  - B162338::wood_boiler_DHW::DHW
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::PV::electricity
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::DHDC_large_heat::DHW
  - B162338::wood_boiler_heat::heat
  - B162338::DHDC_small_heat::DHW
  - B162338::DHW_to_heat::heat
  - B162338::DHDC_medium_heat::DHW
  - B162338::GSHP_heat::heat
  - B162338::wood_supply::wood
  - B162338::heat_storage::heat
  - B162338::grid::electricity
  - B162338::ASHP::cooling
  - B162338::DHW_storage::DHW
  - B162338::ASHP::heat
  - B162338::battery::electricity
  - B162338::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B162338::wood_supply::wood
  - B162338::SCFP::DHW
  - B162338::grid::electricity
  - B162338::PV::electricity
  - B162338::DHDC_large_heat::DHW
  - B162338::DHDC_small_heat::DHW
  - B162338::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162338::GSHP_heat::heat
  - B162338::wood_supply::wood
  - B162338::grid::electricity
  - B162338::GSHP_cooling::cooling
  - B162338::DHW_to_heat::heat
  - B162338::ASHP::cooling
  - B162338::ASHP_DHW::DHW
  - B162338::SCFP::DHW
  - B162338::ASHP::heat
  - B162338::wood_boiler_DHW::DHW
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::PV::electricity
  - B162338::DHDC_large_heat::DHW
  - B162338::wood_boiler_heat::heat
  - B162338::DHDC_small_heat::DHW
  - B162338::DHDC_medium_heat::DHW
  loc_techs:
  - B162338::DHW_to_heat
  - B162338::wood_supply
  - B162338::wood_boiler_DHW
  - B162338::demand_space_cooling
  - B162338::DHDC_small_heat
  - B162338::grid
  - B162338::battery
  - B162338::GSHP_cooling
  - B162338::geothermal_boreholes
  - B162338::demand_space_heating
  - B162338::demand_electricity
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::demand_hot_water
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::wood_boiler_heat
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::SCFP
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  loc_techs_area:
  - B162338::PV
  - B162338::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162338::DHW_to_heat
  - B162338::wood_boiler_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  loc_techs_conversion_all:
  - B162338::DHW_to_heat
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::ASHP
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  - B162338::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::ASHP
  loc_techs_cost:
  - B162338::wood_supply
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::grid
  - B162338::battery
  - B162338::GSHP_cooling
  - B162338::geothermal_boreholes
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::wood_boiler_heat
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::SCFP
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  loc_techs_costs_export:
  - B162338::PV
  loc_techs_demand:
  - B162338::demand_space_heating
  - B162338::demand_electricity
  - B162338::demand_hot_water
  - B162338::demand_space_cooling
  loc_techs_export:
  - B162338::PV
  loc_techs_finite_resource:
  - B162338::demand_hot_water
  - B162338::demand_space_cooling
  - B162338::PV
  - B162338::SCFP
  - B162338::demand_space_heating
  - B162338::demand_electricity
  loc_techs_finite_resource_demand:
  - B162338::demand_space_heating
  - B162338::demand_space_cooling
  - B162338::demand_hot_water
  - B162338::demand_electricity
  loc_techs_finite_resource_supply:
  - B162338::PV
  - B162338::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162338::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162338::wood_supply
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::grid
  - B162338::battery
  - B162338::GSHP_cooling
  - B162338::geothermal_boreholes
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::wood_boiler_heat
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::SCFP
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162338::wood_supply
  - B162338::heat_storage
  - B162338::DHDC_small_heat
  - B162338::demand_space_cooling
  - B162338::DHDC_large_heat
  - B162338::demand_hot_water
  - B162338::PV
  - B162338::grid
  - B162338::DHW_storage
  - B162338::battery
  - B162338::SCFP
  - B162338::geothermal_boreholes
  - B162338::demand_space_heating
  - B162338::demand_electricity
  - B162338::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162338::wood_supply
  - B162338::wood_boiler_DHW
  - B162338::demand_space_cooling
  - B162338::DHDC_small_heat
  - B162338::grid
  - B162338::GSHP_cooling
  - B162338::demand_space_heating
  - B162338::DHDC_large_heat
  - B162338::demand_hot_water
  - B162338::wood_boiler_heat
  - B162338::SCFP
  - B162338::DHDC_medium_heat
  - B162338::DHW_to_heat
  - B162338::battery
  - B162338::geothermal_boreholes
  - B162338::ASHP
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::demand_electricity
  - B162338::heat_storage
  loc_techs_om_cost:
  - B162338::SCFP
  - B162338::wood_supply
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::PV
  - B162338::grid
  - B162338::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162338::wood_supply
  - B162338::DHDC_small_heat
  - B162338::DHDC_large_heat
  - B162338::PV
  - B162338::grid
  - B162338::SCFP
  - B162338::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162338::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  - B162338::wood_boiler_heat
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
  loc_techs_store:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
  loc_techs_supply:
  - B162338::wood_supply
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::PV
  - B162338::grid
  - B162338::SCFP
  - B162338::DHDC_medium_heat
  loc_techs_supply_all:
  - B162338::SCFP
  - B162338::wood_supply
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::PV
  - B162338::grid
  - B162338::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162338::DHW_to_heat
  - B162338::wood_supply
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::grid
  - B162338::wood_boiler_heat
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::SCFP
  - B162338::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162338::cooling
  - B162338::geothermal_storage
  - B162338::wood
  - B162338::heat
  - B162338::DHW
  - B162338::electricity
  loc_techs_balance_supply_constraint:
  - B162338::PV
  - B162338::SCFP
  loc_techs_balance_demand_constraint:
  - B162338::demand_space_heating
  - B162338::demand_space_cooling
  - B162338::demand_hot_water
  - B162338::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162338::wood_supply
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::grid
  - B162338::battery
  - B162338::GSHP_cooling
  - B162338::geothermal_boreholes
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::wood_boiler_heat
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::SCFP
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162338::wood_supply
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::grid
  - B162338::battery
  - B162338::GSHP_cooling
  - B162338::geothermal_boreholes
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::wood_boiler_heat
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::SCFP
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162338::SCFP
  - B162338::wood_supply
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::PV
  - B162338::grid
  - B162338::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162338::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162338::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162338::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162338::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162338::PV
  - B162338::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162338::PV
  - B162338::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162338
  loc_techs_energy_capacity_constraint:
  - B162338::DHW_to_heat
  - B162338::wood_supply
  - B162338::demand_space_cooling
  - B162338::grid
  - B162338::battery
  - B162338::geothermal_boreholes
  - B162338::demand_space_heating
  - B162338::demand_electricity
  - B162338::demand_hot_water
  - B162338::PV
  - B162338::DHW_storage
  - B162338::SCFP
  - B162338::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162338::ASHP_DHW::DHW
  - B162338::SCFP::DHW
  - B162338::wood_boiler_DHW::DHW
  - B162338::PV::electricity
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::DHDC_large_heat::DHW
  - B162338::wood_boiler_heat::heat
  - B162338::DHDC_small_heat::DHW
  - B162338::DHW_to_heat::heat
  - B162338::DHDC_medium_heat::DHW
  - B162338::wood_supply::wood
  - B162338::heat_storage::heat
  - B162338::grid::electricity
  - B162338::DHW_storage::DHW
  - B162338::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162338::demand_space_heating::heat
  - B162338::demand_hot_water::DHW
  - B162338::DHW_storage::DHW
  - B162338::heat_storage::heat
  - B162338::demand_space_cooling::cooling
  - B162338::demand_electricity::electricity
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
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
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  - B162338::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  - B162338::wood_boiler_heat
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  - B162338::wood_boiler_heat
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162338::DHW_to_heat
  - B162338::wood_boiler_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162338::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162338::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             x�)�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   _I)WOHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   QP_�OHDR(                                     *       �     A       ڿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��OHDRI                                     *       �     F       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   aӛ�      d��?FRHP               ��������)      �1      @                    �                                                         D�      b�|�BTHD      d(zi      �       Բ�s                            _debug_data    �m     comments:
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
    B162338:
      available_area: 369.0127699895926
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
            energy_cap_max: 76.90127699895926
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3845063849947963
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162338::heat   N              B162338::DHW    O              B162338::electricity    P              B162338::wood   Q              B162338::geothermal_storage     R              B162338::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162338::DHW_to_heat::DHW       e       &       B162338::demand_space_cooling::cooling  f              B162338::wood_boiler_DHW::wood  g       (       B162338::demand_electricity::electricityh       1       B162338::geothermal_boreholes::geothermal_storage       i       &       B162338::GSHP_heat::geothermal_storage  j              B162338::battery::electricity   k              B162338::ASHP::electricity      l              B162338::wood_boiler_heat::wood m              B162338::DHW_storage::DHW       n              B162338::GSHP_heat::electricity o              B162338::heat_storage::heat     p       #       B162338::demand_space_heating::heat     q              B162338::demand_hot_water::DHW  r       "       B162338::GSHP_cooling::electricity      s              B162338::ASHP_DHW::electricity  t               u               v              B162338::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162338::DHDC_medium_heat::DHW  �              B162338::GSHP_heat::heat�              B162338::wood_supply::wood      �              B162338::heat_storage::heat     �              B162338::grid::electricity      �              B162338::ASHP::cooling  �              B162338::DHW_storage::DHW       �              B162338::ASHP::heat     �              B162338::battery::electricity   �              B162338::GSHP_cooling::cooling  �       1       B162338::geothermal_boreholes::geothermal_storage       �              B162338::DHDC_large_heat::DHW   �              B162338::wood_boiler_heat::heat �               OHDR8                                     *       �     S       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   X7D,OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U3�OHDR9                                     *       �     w       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   k��OHDR,                                     *       
�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �dv�OHDR                                     *       
�     5       F6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��B            ��.�BTHD      d(V      �       � �FSHD        	       	                P x          7�     Z       Z       1���BTLF wm- H  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  i  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB "  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �T�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   !/�OHDRF                                     *       
�     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�OHDR1                                     *       
�     C       j�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �ĦOHDRG                                     *       
�     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��^#OHDR1                                     *       
�     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�r<OHDR4                                     *       ��            f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �g�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^�%uOHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �B��OHDRM    �      �                @    *         �    Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ,LۇOCHK    U�           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �r     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  	'OHDRP                                     *       ��     �       $     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     �       u     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       s&            �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 4@�OHDRC    	       	                          *       s&     '       ^     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ćg�OHDRD    	       	                          *       s&     :       c7     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   W��OHDR;                                     *       s&     M       �7     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �XOHDR1                                     *       s&     V       8     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .dtSOHDR?                                     *       s&     Y       q8     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �V�OHDR1                                     *       s&     h       �8     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -�6OHDR1                                     *       CB            *9     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %���OHDR1                                     *       CB            �9     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	�OHDR1                                     *       CB            :     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j-�OHDR1                                     *       CB            w:     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z�	OHDRG                                     *       CB            �:     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   1 $�OHDR                                     *       CB     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                ��o�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ) F4     ��     ��     !X     !ݜ     ��     ����                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    =;     Q       >        NAME    $      loc_techs_balance_supply_constraint   sRL�OHDR1                                     *       CB     ,       �;     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   3��POHDR7                                     *       CB     3       
<     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��/�OHDR;                                     *       CB     <       [<     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   콭OHDR<                                     *       CB     K       �<     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��!�OHDR<                                     *       CB     R       �<     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��(OHDR1                                     *       CB     u       N=     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   {�:	OHDR9                                     *       CB     �       �=     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   N2�OHDR3                                     *       CB     �       �=     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   J�caOCHK    V     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   @9l OHDR�                                     *       �V            �f     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   !�%�OHDR�    	       	                          *       �V            3o     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �k�OHDR                                     *       �V     .       3g     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��W�                �ⱣBTIN &�V �  ! ��_� �   F2     ,zk     *�~	     -	�H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y j   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� J   1M7� �  " 3ﮝ   4 n�� >    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �ڧR                                        OHDRd                                     *       �V     1      ~�	     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ؤÀOHDRm                                     *       �V     4      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��	OHDR1                                     *       �V     A       �g     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   B�+OHDRC                                     *       �V     J       6h     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �CZOHDR1                                     *       �V     O       �h     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �]5�OHDR;                                     *       �V     R       �h     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   J�`OHDR=                                     *       �V     q       )i     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   6#��OHDR1                                     *       s            zi     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �pQOHDR2                                     *       s            �i     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �OHDRE                                     *       s            $j     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   F�-OHDR1                                     *       s     "       uj     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   L�Z3OHDR4                                     *       s     '       �j     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   )���OHDR1                                     *       s     0       =k     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��A�OHDRG                                     *       s     9       �k     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��[OHDR1                                     *       s     B       �k     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   έ��OHDR3                                     *       s     K       Ul     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Gn��OHDR7                                     *       s     Z       �l     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   N���OHDRB                                     *       s     i       �l     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   s]B_OHDR1    	       	                          *       s     �       Hm     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��,+OHDR1                                     *       �            �m     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �꛼OHDR'                                     *       �            )n     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   X<ܫOHDR                                     *       �     	       zn     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ͯW          C                    �B}7BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �            C�     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   zROHDRd                                     *       �            ��     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �3)OHDR8                                     *       �     $       C�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��@OHDR/                                     *       �     +       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   $a�OHDR9                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��
�OHDR0                                     *       �     g       6�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   N#gsOHDR/    
       
                          *       �     p       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   P�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   m     �       +        _Netcdf4Dimid                  Ye���FHDB ��        eB)6�       techs_conversion_plus[�     �       techs_non_transmissionڐ     �       techs_storage�     �       techs_supply[�     [       
energy_capE�     \       carrier_prod
'     ]       carrier_con!*     ^       costH-     _       resource_area�     `       storage_caph�     a       storage��     b       carrier_exportٞ     c       cost_var��     d       cost_investment��     e       	purchased��     �       names�n     FHDB ��        -\�:�        loc_techs_storage_max_constraint�     �       loc_techs_supplyҀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allT�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint߅     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintO�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB ��      
   %Y��        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion,t     �       loc_techs_non_transmissionsu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint7y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintB~       FHDB ��        X�Wk�       loc_techs_costs_exportb     �       loc_techs_demandWc     �       $loc_techs_energy_capacity_constraintN>     �       6loc_techs_energy_capacity_max_purchase_milp_constraint,e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintXh     �       loc_techs_exportzm     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandcp                      FHDB ��        ]�|       4loc_techs_balance_conversion_plus_primary_constrainthR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint~Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plusE^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB ��        h��t       !loc_tech_carriers_conversion_plusUH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all)L     x       'loc_tech_carriers_supply_conversion_alltM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint+Q     �       loc_techs_in_2�r      FHDB ��        ��G�V       loc_techs_investment_costw:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store5>     n       carrier_tiers�     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint0C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB ��         �|�        techs��     K       carriers!�     L       costsX�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod3.     Q       	loc_techsx/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint$9     Z       	timestepss?         OCHK    �           +        _Netcdf4Dimid                �Au#.�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Β�N     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ~G#�@     solution_time  ?      @ 4 4�                ����%@     time_finished          2023-12-18 11:38:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������k�_T   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �@     r      +        _Netcdf4Dimid                  �]OCHK    ��     �       +        _Netcdf4Dimid                  Wz�pOCHK    ,     �       +        _Netcdf4Dimid                  ���OCHK    3�     �       3        NAME          loc_tech_carriers_export   ����OCHK   Ϋ     �       +        _Netcdf4Dimid                  M�OCHK  	 ��     �       +        _Netcdf4Dimid                  $�>OCHK   ��     �       +        _Netcdf4Dimid                  ґc,OCHK    ��     �       +        _Netcdf4Dimid             	     ��A�OCHK    y�     �       +        _Netcdf4Dimid             
     z�՗OCHK    '�     �       +        _Netcdf4Dimid                  ���OCHK  	 (B     �       4        NAME          loc_techs_investment_cost   F���OCHK   N;     �       +        _Netcdf4Dimid                  ,��OCHK    {�     �       +        _Netcdf4Dimid                  O���OCHK   ��     �       +        _Netcdf4Dimid                  �_ڭOCHK   {�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��4�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�tOHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      2��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��|(     ��            �|)           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   "   �     r   #   �     p      �     q      �     l      �     m      �     n      �     o      �     d   &   �     e      �     f   (   �     g   1   �     h   &   �     i      �     j      �     k      �     v      
�           
�           
�        )   
�           
�        1   �     �      �     �      �     �      
�           
�           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162338::DHDC_small_heat::DHW                 B162338::DHW_to_heat::heat             )       B162338::GSHP_cooling::geothermal_storage                     B162338::PV::electricity              B162338::wood_boiler_DHW::DHW                 B162338::SCFP::DHW                    B162338::ASHP_DHW::DHW                 	               
                                                                                                                                                                                                                                                                                                                                         B162338::ASHP                  B162338::DHDC_large_heat!              B162338::demand_hot_water       "              B162338::ASHP_DHW       #              B162338::PV     $              B162338::wood_boiler_heat       %              B162338::DHW_storage    &              B162338::GSHP_heat      '              B162338::SCFP   (              B162338::heat_storage   )              B162338::DHDC_medium_heat       *              B162338::battery+              B162338::GSHP_cooling   ,              B162338::geothermal_boreholes   -              B162338::demand_space_heating   .              B162338::demand_electricity     /              B162338::demand_space_cooling   0              B162338::DHDC_small_heat1              B162338::grid   2              B162338::wood_boiler_DHW3              B162338::wood_supply    4              B162338::DHW_to_heat    5               6               7               8              B162338::SCFP   9              B162338::PV     :               ;               <               =               >               ?              B162338::demand_hot_water       @              B162338::demand_electricity     A              B162338::demand_space_cooling   B              B162338::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162338::ASHP_DHW       V              B162338::PV     W              B162338::wood_boiler_heat       X              B162338::DHW_storage    Y              B162338::GSHP_heat      Z              B162338::SCFP   [              B162338::heat_storage   \              B162338::DHDC_medium_heat       ]              B162338::GSHP_cooling   ^              B162338::geothermal_boreholes   _              B162338::ASHP   `              B162338::DHDC_large_heata              B162338::grid   b              B162338::batteryc              B162338::wood_boiler_DHWd              B162338::DHDC_small_heate              B162338::wood_supply    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162338::ASHP_DHW       y              B162338::PV     z              B162338::wood_boiler_heat       {              B162338::DHW_storage    |              B162338::GSHP_heat      }              B162338::SCFP   ~              B162338::heat_storage                 B162338::DHDC_medium_heat       �              B162338::GSHP_cooling   �              B162338::geothermal_boreholes   �              B162338::ASHP   �              B162338::DHDC_large_heat�              B162338::grid   �              B162338::battery�              B162338::wood_boiler_DHW�              B162338::DHDC_small_heat�              B162338::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �                          
�     4      
�     3      
�     2      
�     /      
�     0      
�     1      
�     *      
�     +      
�     ,      
�     -      
�     .      
�           
�            
�     !      
�     "      
�     #      
�     $      
�     %      
�     &      
�     '      
�     (      
�     )      
�     9      
�     8      
�     B      
�     A      
�     ?      
�     @      
�     e      
�     d      
�     c      
�     a      
�     b      
�     ]      
�     ^      
�     _      
�     `      
�     U      
�     V      
�     W      
�     X      
�     Y      
�     Z      
�     [      
�     \      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     x      
�     y      
�     z      
�     {      
�     |      
�     }      
�     ~      
�           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162338::ASHP_DHW                     B162338::PV                   B162338::wood_boiler_heat       	              B162338::DHW_storage    
              B162338::GSHP_heat                    B162338::SCFP                 B162338::heat_storage                 B162338::DHDC_medium_heat                     B162338::GSHP_cooling                 B162338::geothermal_boreholes                 B162338::ASHP                 B162338::DHDC_large_heat              B162338::grid                 B162338::battery              B162338::wood_boiler_DHW              B162338::DHDC_small_heat              B162338::wood_supply                                                                                                                                          B162338::PV                    B162338::grid   !              B162338::DHDC_medium_heat       "              B162338::DHDC_large_heat#              B162338::DHDC_small_heat$              B162338::wood_supply    %              B162338::SCFP   &               '               (               )               *               +               ,               -               .               /               0              B162338::wood_boiler_heat       1              B162338::GSHP_heat      2              B162338::GSHP_cooling   3              B162338::DHDC_medium_heat       4              B162338::wood_boiler_DHW5              B162338::ASHP_DHW       6              B162338::DHDC_small_heat7              B162338::DHDC_large_heat8              B162338::ASHP   9               :               ;               <               =               >              B162338::heat_storage   ?              B162338::DHW_storage    @              B162338::batteryA              B162338::geothermal_boreholes   B              x/     C              3.     D              3.     E              s?     F              �+     G              �+     H              s?     I              X�     J              X�     K              �7     L              �0     M              5>     N              5>     O              5>     P              s?     Q              �,     R              �,     S              s?     T              X�     U              X�     V              �;     W              X�     X              �;     Y              s?     Z              X�     [              X�     \              w:     ]              �<     ^              X�     _              X�     `              $9     a              X�     b              X�     c              �;     d              X�     e              �;     f              s?     g              ��     h              ��     i              s?     j              �6     k              �6     l              s?     m              s?     n              s?     o              3.     p              !�     q              !�     r              ��     s              !�     t              !�     u              X�     v              !�     w              X�     x              ��     y              !�     z              !�     {              X�     |               }               ~                              �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �              B162338::heat   �              B162338::DHW    �              B162338::electricity    �              B162338::wood   �              B162338::geothermal_storage     �              B162338::cooling�               �               �              B162338::electricity    �               �               �               �               �               �               �               �               �               �       &       B162338::demand_space_cooling::cooling             ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          @�     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       	�NOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ���  Ǔ9~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   �a�         �,"!OHDR�$           �             �          р	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       i�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         !*             ����OCHK    Po     �       D        _FillValue  ?      @ 4 4�                      �    �<n8              ��            ��            7��OHDR�$                                    �)     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                @x��    x^c0���z�����Ü���(����P�����+��&P4����0�(�B?Tt5P�m
��[Æ�uP�@Q���k��VBEgE��5^�����f01Q���d����;08880�	0 R&*TREE  �����������������                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�@�i�?�q܌SI2��q!6��h	a2�6	a�m�h���y�S2,��F��S�6I��j��8�����L��������������|�幟뾮뾮���gy.�ǿyD�2�<5����0���a��7ǁ[��Y�Q��y�����U�-Z`Q<0�8p����?�H�^��)���A�ml�.J��Z��ps8��l���hT;Dm��C�q@��@���P�&SUȷq�@㱀�4�-#��`�	 �z��&9w��
K���y��@M~�w�w�NЌ�@J�ߒ�����m��X2~h0��<@6�ˁ��I���0�D�R</�<(�K��~
���j����'��K�4�_4���Imm�~�ZAv�p}֌Ț�u�ߨ��"��M�u�dć�TW����j�R�q^8��6^L���*�-9��1�|x�
\%>m��?ҹ����F7�����������	X&��e��@gj�J��8�_��M�{�;�;�S�3g3����m�y�H���Vo���-�	�!Q�Ƀ<x���j"z�7���_����πVr��#;���,ʳ�V��(�G��c�����V.>˚_�>[ ��z�;��*�J�K��-L�^��rtx���s�e�82隩lG!��ʒW9<K�#X�Yʿ4�X��J������!�,�<x��a$�g8dR�7�����Xh��͈V⽺)y���t�%9"�~�V�ʇ�SH���%
�i!Ov��\���%�{@�0j��g���T׉�d�~-GZ��;Jaگ��J��?#pm1��}&	��'w���*`�
:�Mu����c8�0��Q�"���p��#�J��ޅ�)����d��1�-��#�I����"\������7��|b67S���w��tn$�� �R���jQ�+�d[G�Hn�dn�zW}��.9:��I�	�!}X<��fͺ�I��KBuw���+Kv���6Xܤ;v���=���,�.u[whȷ��7�\*c� �ɟ<cD ��!��G�Y�p�o�\kj�R|�����Y���0\��M�y՝�#�m���╯J���m��Y(��YM��7^K�T�@���J���dS����]�h)�Ǧ�yN������ׇ�5�^�������q yT�/�i���<�:R�IWizT��R���.�u����m�V>p�q�[��I���]����+^�"�D��;R�E�A�C����MA����Jqؙ'�[9v�X�=VC�e:�N2Y��%��#�A8�����\;`��N�A墅a3�����ұux8fU��Ь�C���0����C�B�K���Q��o�7!��
ՙ��ޞ��])�n����[�W���,��Be{X��C><%�^|$r`]+�V>�K���4eh~��(�(��4�vQ�)�%5u�.��Ohr��4'ٟ-�zQT��<S�\�&[��94W44���&T�0�ڭ�+�(��d{?���zѼxJz)"��5�%�^$��k#�����dφ���n�=�t���Nם�����#�e��)���>�'I��0]�Ӵ�s��AM�*jS<��`�E�5�G��p����=)3�d�.<�|��R����ƭ(�~�A�H
�nC��~t?���m'ҥ{ܦ�t���=a�3��zɹ#��1ȩnu<еL��p��m���|���S����� ۽ȧ��u�33kM�>{�-�'���Grd�6��d'���<x����<x��K�����!���k����������Ny�?��l5�(����p������B�<|�5����ٟ_LC��c�����-�/g�<0}`^9:<xp��9f��u�t�T���O�����rx��G�����6�X��J44��Î��(���3·>��w̸ƻ�=���:����:>aWW�<�pT�Om+�������2������w��W}Zp�ɮ!O\X#�rz���VM���S|��:2ط��+7�uI\g|.}��������{w�'���xOD�O:������׃��;~Xq�ū�����F�uu�|sG�+G=�[�`�!�P��~Q���=?�v�ު��V�&���yf�Qo�N��L���M�B|^�Ϳ�����~�hڝ��26N��u���⎾��cΨ��F~XS#1z��x���/�em��]ڑ����ީ^컌l�$��(w�
繶�}6-闺����`e±sZ���~9�t���o�5_��p�i���}���kp��#����-j@R���A���kV�7��gO_�����m~�~��jØ��V?}�#0~��_��Ӳ����^Cox].�e���׸���gm��a���F�N�ߏ7 �O��C9^7����qx�����ܠ!��F�Su�k~���O�.3k�f�uȾY�-�Q�z����y�7��� ���2��%��`L_�x��r]�x3���)�E��Վh�l�-�F Gk�H���/.,��O��<�.��:,8�K�CE;T���E�5>Χ毰9���dH� K��@���`�r# �p� P��2��n�,�[���#m�O��!`�/@�4`d`�ފ%5���ިls=S�U�)��c���K��&�#$`��w��k�: q�$Ӏl\�����t��E��@���7�,o��Հw-�x�����k��jॳ����7�X�U���ǒ��_���~�8�P�����ϑ���J��2 �(`E2%����1�40�c$��M�sȿٗO�q-��^����@Z�]+\������w4��qh�-ű�E�:��� ��t�R��ɂMK�~|�,o�]�R��Z��ϗ��m�;lu��	�kR�Nć:q��Tt�������ٸ���~����OB��m�����V��<�40{{�S՝�����Ͽ}eG��',�p��O�~t��W��;�������ׄv_��pi�m�㛭8yc�s�J�t�
�a�&^d������x�n�c��������=v���n��]}/Aα��.�e�oJ�wf��U�/�S�?n^�K��i�[6&lm�t~��]��.h0����;���?X�Ix�yځi�IM�gl:&�鍪M�qY��~.�\п��n�����i�y}^6sj�^�#�˖ �ȇ͚��W�Z�շ���:B�p��|�i������aƓv��mM�.�Y���ϭy��g��6ͷk�1��cg��cڵ]᷽�͢5�goZ��l����9�z�ϭ�k'��������as�^x�lΝ�j�ʃ<x����<x���Ǆ��?�������>����'��L�o��;�� o�_����<x�9�3����w����?��<���p<x���/����xH;Az�F���Hn�ڻƸ��k���D��K���1�E-�ۛ�{���34M�i1u��a5�wM�b����h�W��W���;�����z�C#�W�ٽ�d<�5q����s~�F�8��ӭq�=Oݳ�g�x�L�^�:����M�#w�L8�%u�4�y��s+/v^t�բ^�j�;�pXn�#69]OT�����^	4r؏��Q�y�N��L{lzu;e����oR��:۸�ע�56���"Cw�ͼ�+��lJ��+#{��^^�\ߐ�|����t���v�3uiH��{����Y��m��_��u���茯��܏�|>�rC-���}����u������1�z��v�{��-@���CP��f��G?Ò��I���YNW��D>݀U;uޣ����3j�/��:�]�Gk�Fu��-���a��ސ����h�dg�Q �s�}� ���/��>��G/r�!������q)K:�l{�׭�_��T�ѡ�=7rL�_�)�1�a&�i|��4�`�u�%T�������!��&,��/�+Lܯ�~�ne������Ndϕ�񕃸ߝ[�S>�}.r(}~DY�"R��E����x���5�Z�y.�X�}.&٣4�W�ƣU��v�f\�1Y�ƅ���tNcۚ4�:b���e�>d3��D2?j{!��k�9�K2�V�m��J�L�6¾����cM{���!��!�W����6F�𭻬����m�%���ˈ�ц+����y�O��j�ڜ4����3�=��]��!�FFc���#%�+���}w"�My)���!�F�����y���l�k%��Y���W��y�cfѴK}�~,�q���\$j�w�����l{�,x��u�u�����列?aXxV{�՘��:'7�:��(�;@>���I�w��սߨ~���7��|q`\Z��jְ�+V��٭��z1p��������_`mm�N�lo\o����n�u��m�O���vs�p��A�C���A�vʝaU�J��N�8��a�=�<w}I�]!�F�@���!v���~����i�6t���k�t�[�J�jM�����^�������S+kxl��Ŏ�	G^�S�m�҉�h�ؚR<x����<x���k��m�u�7�a�[�nuN޳�e����g;��?�nƑE��-~<2�dD�q�8�����w��U�s]�A�t��7�y׿�l�m�1���-��O�{[E�*ԶN���.41?��P+�N����߰�n�|�Lo:���oGĒV�	%cOޗ\;���n��U�>v��}�lҬ{�{m�0ʘ�$)Í�X|�
^4y��V���/�S�up�ss�����:���Z2�u��ޞw_ݛ�j�oG��ܬ��`L�
U�W'e�V_���լS�t;�\^խ~��U�'4�!��t½��+�~�1 ����U���p�m����.|0%ї�&�u�毪���|��\#�웎�m-ѬC&ꄦb��7����F���?�.��Uw�U	���y`m~��1x_N�M'�ћ뵞���k�È�x%��Q�x$���y�Qx$C[� �*۔�xz�︃�u�q�!�թ�n��f�FX�o��
09�9/{�5$��<���q��@��)��;w`/}��U_)[��?��Y�q�9�/�_��o���w�k���8�N���E��O�������l1�D�s-2z'b�~I���V��� �>��_�MBA�>͜�m�p��B4ns��
đ
��4�g��vD�S6�\�%�*�X�����W�P��^,�I@�j�WW6X��(:�F��&�Nr�T{����D�௣�lk�rz~)�F�?��<��e}����X.������:�ښf_֟]-gw�E������j��奄����-����,:$��n�ݫʕ�xay��"�-�)�����������<�=1����OSqa��n�A�a���N���w�(���_����8�����ύ�.��U�3��:ن��	�C��ghr�ӥ��V��=��n\x�+и,����L��wD}�>W��H�<�\Z(5`�k�Qk�g{���3�;�����h��(�ʃ؞*!�.�8%��]�)g����-M0=�ʹ�(&�C �������O����ܹ@�y� �Ҁ/H�#���u�u%������v�e�Џ��Ho]�)��T7��;��d���� H�C��̺���uT�H~��I~,��rv	Hg����&�ѻb2��w��sD,�N�NU:
��X��l��Kz��-Q{���Ń�����I�Kj���0p�֞�l�w��ͽ�M�4~]� _Q�����H1��qe�|0��7�-��S��g��{�����������M1�i3�m����E�<��o
�Ϫ,��0����I9���w�(gZ��()��`� ��߹��Q�R����,��e��?y������p�#�S��_������4P�-���	��Ŵ";N+-bt�5�^����'WN�����ZJ��<��jсV�=Ȏ�]�v��8�6$�;@�a�8�XB+��B�BZ5��UBb!�k�Ʌ��]A+d�3�V��hոDaz�1
h�Zr
(��꩸n	O��'�����, �6���ɉh	ew�V���&�\r�L��W�}�\�P�� ��#���(��	�e�x}���$�b�8�V�Hf}b8�ZŭV�%�Ӏ=E��[3��+�*���o�V�.Ձm1��/���>�>xR[-ȶ�M�����XXS�~�o�~��$K5�Q�BZ�Ρ�{�Ǟ�B"��ӧ�*4[����X���E|G�#�|x�����g�q<��\�lZKΦO�~
����O4le�D㻅}M��ֆگD��8Ǳ��&���w�Q ��g�?y͍�Plh�'xR�l�E}����-�	�qQ�Ƀ<x��F"�������������c�y�}�R�?�S�Ϣ<[�{�e}�H@4������nB��gY�+�������ܱ�WY_P*_
�ny`�qqn�������%��qd�5S�:�$���ҽrx��G����/�&ٽ���3�4�˃uY<x��7���􀒽㈩�-�|n,ɠ��<u�@ �����NΔ�0�dUT_�0�J�Nb #'g���R;�M���dO�N�H.TǾ�&�H$�l�<u�]XC>�z�R3�D�Ӑ�Пl��B*�X�<V�"�,F�REq�B-�+�z���S��X�Y�ԞV��\H&�dR�Ke#��)!�X�?-�)a6ɶ?��I��?�c$��V��ڡ&ut�Q�����B�$�"�M��$E:j�1�A���r�-�P�]Id�J�Z�2��J��n@���G��FO	dԆ�Sm�����G���H���B��bd�Bs14J1�6Z�iЕ�A�b�����`�x%:��P�5��B���RA攞.��t�Ѩ�\颗
] ��Mu�2�(SJ���bW�]ҵj�\�5���R�^+�GiX?+�:��J���RàH�t"� *U�b9���r�A,IrO�"Cz��P���D -��(R,.�oQ
�J�T����]\��"�\��X9�%j����oP�]T*E!�5�H'�'�>�j��'D�*�hB(hB%J���F��2���V�� �yB�BLc)�
���)�D!]��qUCK*�>�u0�m��\�A:��Q1M4��m!J��HN��ӵR(Ӛ�{:�?�I9�Ů/��E�ιyH�@N��49<iΊ�\>H6O�4!��\�}��ْ����e��˸k2]ɵ�%Ұ�t\HNJ��ɮ��k��M.jOE��SK�|�*���沌�m	�-Jr�d��7"���>e�+u-$�o�9�#��|��dKLm�H'�鋹k���M)Q���������B�.�Yl�Zf�5�7ȸ�Hg�&�CM�M(��d�@�`�	��ctR����WZ��K���o>�����s:��=�&Ԟ�����M&/����dL������r}�� <x����<�r�%������? k���@߳����Ny�?��l)-�e}��<��D�/���B�<|�5�����J��o�r_e}9[*_
�ny`���rtx���s�e�82隩lG����RZ9<K�#X�Y�'�y��������`W�A��k�ʚz��c��C��	�9qq��:[msw^(1F����r�5����nE�+�y��ș�����7�}�3��^w�8f�Y���>i֩"�J�{k�s2=2z�۶5�Yzt�g�[f�0��eaǅ�^mb���*���t�_�0�Af��!s4޻�E6i����9{�vn�f��x6G#Ԉ��
�B�����>����	(�d��Lr��p��F�� kj�n�cV��-Fz(�7cO���֘�v���_'�f��Tߋ}V��.I!�Iۓ�:�"���C`���$?+���*��D9�x[X9�����C���T����"���]bR{�ՉoV�ۢ�o��S؃����)6�~~�u,��Gh�
��7��o����|c��������)[RG��ط[���3�.?�wJ�>����|�����jcz�-*Fт"|1���>g'bT�ܰ���qx�9i����M{�{f�!�le������s*Ɔ=�[��J��۽nF��>m���g�=���í10�=�EM �����b��k��͖zm�eW��
��@zg$�{�����G�H�	P��E��mz��U`�0�5��>Lu]�%~�;��XG�i�r�mw1iu!�U(��w����0�0~2��8�1|��f@�4���#�K��*n1�%��z@�v`�
��`�" m�2��db�4`����C1�Xȯ��ӽ�Oǿ؃
w�*#��Rܿ���-P�ڛ���w� yG�$ŵ��ݩ�[�p�xޱ�Փ�;ݒ�*�R��ɾ���������K4�l�8t'���iL=H��u�������ڽ�fR�u�Q��M��L�A�6�~R�d�w}�A�P������b�������)��5K�M�¡��t���P��*�Y8�)�8��g�As�D/kswݶ���4g �<K�7�x��SH[=@�{�賭o���uͧ�����a���b��?H��f%>ޭ��>�"�0�E���ݔS��U��Qcq�-7q���5>]�[�1`j~��n��Ω�L��q��#M��A7����s�����6!S�>r��y龢Ԡ�	�ߥ��N]��q����F���g�9�L���Z�vF��� ׍��di�-������r?;#������/����s�2��֊��z���1��ke�%�ݞ�g̏��8�u���DIp�Ѹ=	�֪��6�Wc]лnR�Zcg�}6 �Y�ͪAC�:_��	�k%5l�v��dI£���iq[�q68=%#�^�w���3�;{�E��Nt�v�P����4�YeC��=�Cs<�E��?x�5'x����5��
�����];�nP��߿�����<x����<x�gA��<�mP�΃<���ʵu����Xr�b��6m_!��Cے�Lq��Ê���=�Rr!�Y��G�Z�t�3����9��߈|�������)���.hO-ן��~������_ϻj=�x�f��:w�*W_���O�<����a�=}<7���Qs�����.��x[[�j狜U1��X9@r��fG�G�]>�7�E�%�.��4���u�2<���
�����l��t����:�L�{V���\�z�C~z}t�uǳ����v{��U�����_Ǣb�҈c���
[���e�������#��ٟ>�f�/E��t��z�޷��C��}w�`����wȓ?�����_�.c�	��UjV�=��R�lŧj�^#V�=~����y�n�x���-���KP$����_��7�`C�7�}���Y]�����&`|V����UMp9���uva�8?�s��A2f�ck���:y����1f�J���g�a�pT+�f3��7�w�[����N"Y%鮧��.���/3��i�a�?LG���ٯ�Lw �pӯS-�~�i��=����7���7!Q�h�#�s#����2,0�s1���uf��#��+�w�mQN�\�~.r�*�0#�_��v�c^��K�D-�?],�v��I���dx�E������G�@6.�-;�u����6�4���lӑ�݇l��:��{�uO�ET������$c<�b�,�vܨ��4���v�������0���1ς7��mC���]��V�9�"ў�8aw� D��W��ږ�|��"�3�<�z�"D� U��Myb�Q[���zI㦉0�F}f���J���G�ؤ\����櫖y;v�KzS�,L������\~{�cƼ+���꣢s��ů��y�]�Ĕ�ʼY�}�7[�c��w�����ԡw�:x���Ӿ۱�i�>�ڿ���=�%^z�+
O�%�_��w�*���M�s�?]o���>�ë}�����CdG�	�U����5�%�(~[��~��߿ypR��gՊş���o�xA���߿��Ʉg�͜:�7��~���v���5�ѐ������O{?po����vh5�����������<aȊ����u�����kDn��"?&k֢ƣ��>5����!���<x�����_�Ɛ0�ڿ����ױߒ��}�#6L������7��(��ԇ�=�viw���곎�z����;3b*_���y�}�.�v����as�}��W�Z�~~��P�����T<��dN��1��]�~:;(�Jg]�d��Eɹ>-�ܩ��&X|���Яk�z��颗���V5�Nq�ح���~X�H��ȫ۳D���/��ԉnhqd%Vd&�؞}�3xĴ(�W��Ft�a�o:]�$����3F�H]V����wS�Ǎmװ��ʵ�Y��/�>`{��O�dߵ
���lrnT��W���oX�H���%��>ڰKu��PD7�)������3+�Nđ�P�ř�g_�p�����bf$��|���[a�D��-���;�*!Ϲ76��w�}������pE����;��5�^��o�-���b�ḣ߄N����$��>�-�������O�
T0mJ����
�K�k날9�<��f�E�V3�yf3&j�����>ؒ|�y�3p����=��,r���y�h<3~N�*��h.OŜ171m�j|(��o�~�âb���I�*��.�����p���:�7>�$���h�3ȴ#7\��o\aq�6t����g"�� ��BX{:ƅ S����Ɠq}���w�����_��m-�d�h�i� ���Q4�
�Z��A�Ye �d%���r�롽���-�0wq�d�n���{��c%1·������ r�������"�UC|1�1�foVl�|>'��M�bŕ&!�{�>~�hH������7��޵n~~٘��W�\Ϩ䙴�f��z��÷�{�5+�Vo�P<�ۂis���(9x���0.;QaJ�n�͚s���6Q�Z�[<�Щ�ڠ�G��w���k�'��h�A�[X�ծl^����ƃ����l4y�;�ݾߍ�Δe�`[�Kpw�h��ϕe�.Z�{�L;ןQl>��ّm\���d���H����׾vt�����jr��&�t��_w�9 ���z�r{����a�i���Z\N$$w���l��$B6TH|���b��i+��:8TM ��BU�E���!j�Js]�O���g����d{��!j!fݶ�-�c�o�������=r����1ٔ����_��!q�]p b1�P;�騧�bi'�=kҳ"�Q��re����W$ہ�D�
n�|j>�mN	H��vܟخ{_�_n�~����N1ٚ����T�C��YBK.�����l'�4vv��޹	���z��d������yY�����?�D��e����w-�f��<�SL��٪ߝ�C\�TO�\�e���{:!<x�����-��p�PJC��@��t���	�\��A���M�޵�Ð�28	\���\Y�݁
�H�V��h��^�V����I�>z�V��j��.���t|H������^�m���e�--m\h�J�ޣ�u�"�e)��
�Z}}MG�c@+RZVfђ� �jwG+Ƿ���-/h���نV�������Cr.[�����&ż�Z�R��3�p���he|��@J�Q�F�Mq:�JWS�� �l�5�/P7�dh�vN}P\6x/��g�w1�V�ki5-
��rc��8]��|��v@*ŞbE���\��������Z�*��~����7�uH���})V�5��n���X��>��S�ܦ� �{����B�9�-�R�����OJ���e�nF�8�#Z�S�큅\nd?����	4�A�ô������!��(�
�� ��S���4��_�y5���bM㽖>��l�lu����[O�,����<�O�V[�&o�V����b�g��XZ��Gv���Y�g�r���/��&*}q����Y��R~�@�FJ���}��������T.,G�0�,Q��#�����q4�^Yb���,�`Yg)o�8c�a�?��g��|�g|,��2x����ǿD�V��.���R.�����TY�=m!��zW*d9����]*�dY�81��xf��j��p
�a9�ؾ+���y�r��S�j=�gN��4�Bu�Kh�w$������A@G�ѓ���rf�H@rR�a9�d���cy�X�4V�c?��v
ɖ.��׈8���՞��R����VH퉌υd�HFo �T�d>R;%:.����0�d۟�Ւ����xJ��tQ*.%\!)N}!�/Nú�d]$S�E֟Z��NN����	B�G �3�hT�(,��J���Q�X�Pe��N(�nӛ�a������@%e�����au�F���R���_��J%�1�Aj$�4�F�\!qQ���JU����B�J�)$2���
����.Zy���S��Emи@c ��ԭF�������!�gy�4.�"�Hb)�r�D-R�������B�V��j�ur(��"E�Ҩ��:��MT	� 3(
�V �R�%�!TzB/��4��Ņ�-J��(4�DQj��K�Di�u�	 a�B=i0���W��j�N(&Oi:҉���PG�!7���i��ס�&��&�F`d�!J�	��RF��o���J�J�Z����CM�� �B��H�*����=T�
� �*W�A�t�)O9d4���Db�h(z�Ĕ;UG׊X%2�w�kTHsRB~��A�.*v��CSNT�g9K�4ge��|��z�	�!�$:�,���(gs���*�L7rm����:%�3�/2-�����rM������z���|�,�#�{(��|�0�s�U��g9gul��F��qק�|e9b�o�?ˁIm�OZ���+e9\Y�W�S�ݷ�5�d=�MQ���ϓ��?{��|�j.6v-��˗ɮK����Dq���4mLy_Y_�r���e&�Gv�)4p�Fv��,]��|����ؽ�}���u1�Ƥ��l����l2yw_�KX�R��,�+���\��o����<x�����_�M�"V����`m��X����)��gQ�-�E��/"r%*}q�z�ᳬ�����V:d;��*�˦R�Rpv��g_�{<8���D�:�L�f*[�ќrxe)��%�,�,���<_�_�Q��?�cyp.� ��{���!�Ã�b?I�6���u���E܋�S�vim?��� ���m����r}mm2�k=�:H�j���E^����s0��<���Wo��m;&�ѷ(%�F�=�{�>���u�<pI��2ԯkN����[��~��	:��q4��4qK�2'����f��m���r+;ZCK�RYT�}Z�nCW����^~2#2�(���lcp.��$k�1*:�#���M�����m1�E糼�G=��w���*�N-(j�(�]ں�s�P�2���n[��#�c�����{��wҨ�+�4��g��	L��=B��z��+s�F9���ӳP�n����1�1S3+v�,5�N�i;<th�ȵ�7"_�-yw}��;�V�����Ñ���Ά��;cyB��B��� ���V�T���6�=��8#ƍ@l�7O�݆�'w�Z7t��./����P3<�!���k������;1
�3#��E���+������u׍Z�a~�lj#�8ߦ���@N�Q� t= �T������	c0�0й{�|�����{�m y����k����wH�)p����L�I؝=ƒ|ѷT�l��4�Y�&J�&��^h�~s�� �e���@��@�7@v`O`ӆڹ�N�Z�;�G4�|}�%?�Xl��/���6�����V�x�à�@o`�n��blG�n�W��K�<��m�D"�	ڌȣ8���P�mI�|+�$P{���H�DM>P\$@m�/ù��@�)���oM�S��/ |�l��cU�mI�Z&P��HL6i��/�?p'�&��dۃ�<_�ƃ�&�4��8J��A��
0�>P�!�Q��%�<�G�l��G�� ����o0Ő�@1LJÂhAvcGc��6*�H�~H�X�K�A
Z ������vVk��;ǐT��^S�Ӝq��yР��o�C☉��^~v'"�u���AM/gE��QV��e��}��b�����(���x��h�q���׾s�v��q�c��Mc4n�E�>tn��p��PM���OK}R��x7pm�u��+&G��''�s]��Ȼ��!R{f�Iw��P>ʻGo{e�Q�N�����6�$&-`[�.P�t��U���Y	��p��`���zOb�ꌘ"uQ[�-�mBz&g;	�{>��T�>��ZS^��S�.X����|j-[�
�J�����Y"�:{%:Dڇ:���RTh�6#u���b���Y�
ּ�"�ŐNj�=���ӊ�ݳ3���l�׮����_A�ͻD��	N��s���i���u+��wꙡM�+���xmǔ�Ċ�YI��痺8خ\����<x����<x����?x����ǿ���y������^|Y|?b��S�]�r~phh��4���ڏY�t>X����ݦ�f�,���z ������n;?U:8|Ꜯ?zJ|��c|G9D|[������R�#����&��񠱕�V[��L�T;�z�@��z�����Ó/�,��?�oN�756��~��S��oݳ���p��]d��Wm�s�s[?�o�Ua#���W��۟������3�/{�n��u�s���W�J=������P;��c� ��vaD��J���߿dzaˬ��-�QI��z_�ɬ]u,�p������|�h����4�Wa���Euޥ��oq�}���F?��X�ÕC�n�T䕌��?D�)�Z��J����~O[7o���v��HH�K9���Z�M~V_t��h�҅����׊�L
Џ7~�h��*��}��X�j�×�	P�7�,r>�����`[���@��
?�����n�J�ń�A�7$d_�[�;X�}7{����kǽ@t�8�d�~�S��@%6��/3S��iPd����Ǫ5Csد�J�֟;�ݳ�/7�бP3,$���7!��./�+Lܯ�~�Բ��\,(-�@o{qes|�`����X�c>E��<�2�`ϓf�̵D��;X�,\b�O�\��E���sjH�8����l<ll�bo�ܤ1�g���r�}D4�64��3�6oҸ? ��Tg���#^g�
#�����a{�$�M�B�M��R�-h,�v��܏�ݲ�cz�sFu<NpT.Z.C�UM�'�z�bq���nV!v���P���7�Z�^�o��o�������`g<z�!{ᧈ�G�SNZ������.�ٓ�z�@���-g����9�+����n]�sN�V;FnX�O��]6Z�K��%��\\���嘤a���Fϭ����ylz_l�;���_���J���E��{�����Y�g�����t=��z�YO��`��鲤�8���ۑ�wτTz6|�~|d�ּ{�)#6Lx�7g�iW�hS��խz��ޮZ�y*���j]�\��m�'�Yl���񴀪׎	E`k�6�4�}���$�т�����j���O{��<��6r;k}f��s�������wk:-p���v�w�z�n�o|��8c�������d�=7�<x����<x��+�sn>��ʛ�b��λ��Y˂���_h_O�����x۾V��YR-$ssȊ��۶i8b��a+����x�~�8�:/��������{g˾)��Υ�L}ݥNQ�;��OT��5s����j�1��T����(�e�7O=��ǈ�;�>y��~�׳�G��vu��/���uH�w�N��"��ׯ��-���loͳ��ۤ������=w��jA�'�D���G^7�N�qvZ��7��l��"�3�B��F�x�4���w�M��Z�U�����iCӯ�T���kI������`_�u��վ��FM�sv�k�J����MD��������K���m��t5)��A�p3r�Wǘ�W�Is�_�`T�q̿�=��A;?�|�bե���������!u:�Y����M�K0J��~��SU�c�C��R�Bu<2jP� 7`B�2mJ$�t�vg%�*;a��F�ܭ*�t��cq�]���su]�)�*�|�y������~����^� �h<����U<��.�ZQ��(�0�5}�gY#{w�~��pI����V4Jl��i�v�����#�wP��)8��"�D��ypz�]t0*u���R��;G��aC�gƭC��op���f(Zx��57�m�?lů='��;��sq���?�T�Ĩ��;�~r�iԉ�#�'����t���<���6LUe~��N�~�Jî�s��� �o�����y
���-1X7�d��1�ϼ�{�׬Ǝ�D����vE���mn{������ᯏT_v�j��s���;b�~ȥ�g����Z0�Ñ��~�'��F�	Qu�W����0�v���oG�yyu}��;���8��u�����*��R;<�����8'kh΃u/�`��Aw��f��yu�5xۧJ�V��
�o��-a���i~M��seY��yK�XZ8f���G%0��9��~&�maGҵ6￲\�A����=UB]�^�@Nw�����|B���L��v0���Z$��쨍9����J�g��綦���k]`[E�g*�d����ec�P{qB ��q�:�e>��0%�W�=D-٬{�|�L���n@�w�6�K Q�ΌhS
J��)���[��D,jg=��_-����!�8�����-������C}E�VԆ+�����@@�9% �?s���vݗ���Zs��/�i��Se��8�J���H,�D��TV�ܿ7ۉ1�]��{�&D[$����)��e�|���]p�/M�����������B+�&kQ6�]YƟ@�ߝ�7o�~����eѹ,�<X���ȃ<x���-���e�H1�#ZA��_�-��9��x`_w c&���R�+��D������",�V�À{)�CZ�l+_JN��np�
5C�/�����P��KZ�� �4<��
�-p�-F� �Uj�'����=��şȅ_��eZђ�봔?��S��<|���*$G1���떹���h��~8��Bq �m��U?�'�M���]ZmR���O�`<�ތ��>D���a��ىx'`Z�M�>L��� �&���O7S<��%'�B����Q|�R��=��e2��:�@q���U\C�"}d��b�,����p].>���S��H�kX�Q�k�o�w��{j�b}׆���<��3���P�����X��ȯ������S]ȇ��g눏�īG�o6�f����SLT��|�	���@c��"ԑ�7�-��oé�Y�$Cq_ �G�:��3�ѳH�z���i@1Ŧ��^��>��l]��S�Ls�l��~�ʃ<x�_��
':Y���B����C���PY��e�^�A�gQ/�^}ET����2���eͯ���%��s�r_�{�=�yY���<8���D)��d�5S�:����%��_�gI��2�Rbf�[��J�7�-��Q�<x�;C	��\�B��l�r��|n,� K�'j5 � b5���əF�l!�� �3��U3�����3A��<d9�ҩm���3�aw�:�%4�[��(�l�<u��@>j� a6��$g �cPCvY�=�ǎ�Mcu�d��(&[�Q��T��dT/�r~X|r.����Szr<��"����|n���B.��"]�l�mjWD��?��py�t\J81��Z�勓�� Y�Ԕo���H�墓P��|wz��Q
�̶R�?�%Q�	u�z
!�)Q�љ~�W�1P��M�0Y�\TЊ��X�<��z,��<�O�R&5�_e�N'�1W��I:z6JHh�=���E�[cЙ���F�L�
TR�^����y�\D�t�V[���\!u�TA6�ԭ��)F�'�[(���当��+%J�B)�H��R'�2�~�(�Q�Q$�/�@�IW
�FO5
�-�W	�D�P*�Q/��*��Qz��j�Z!����R,.�oQ���N%������M!TzX�P-�Aa�L�RX����֐�tb�h �Q2Hr�E0�BLBCB��d�!J��U�"[�7X�_��^'�Z.�J�r�!�ɩ0D!]�I�*����=4���m��@a@:��VM4��z�%R��(0�N-�kE�S��;�5��9) ?M� �;��)'��� %�9�Қ�A��&��|r�`a�X�F	��T/�q�d�'צ����S�q!9��qyY[,�$�:ˏ�&9�����:����W
�<�׳ܢ0�-d��7"]!w}��W�#V��f�����&�$��?����m��J%IBR!$�mL�&�y7�n�t!S�<$S�L�!	2����1�d�C:�dJ��������{���ν�{�����Z���g��w����W�|�2_�̧,[�؜fy���h�+�}Y��H^��!4w�Dducs���_&���-��������Ұ��}em)�K(b����l�Fsk#[�b(/ME����0i��5����2t���1��"�l>1�,4�.�*3?���̗+[K�/M�6l����<x����_��P�d�?c�2� ���`�S,����]A�u�"D�e���� {���;��*�����=P���?��sL�8WP1%r���R^��):�AA�OS7l�CN/'?� �`z�W�2�&Zǳ�.��SM�^��Nh��r����Sc�	gEI��S��`�]:1b\�y���j>9�r�J�ꮃ?��h{�O��3�	Ή���=�aLۨX��;
�F����(߬_�|V�4���`���=�[zJ���3��E��'��I}c��$(��� �W�e}ƏK�Dipd`�8I[742�ruhz���W�>���J�C3Wh�5�����n�+H�(��>�R�J�Hq���z&��m-oP�U����b��H�����'��#B��䳲oM,���$�伱0~��1J����O�v��l#vO�=8�\R��s5��	���T����YG�)�G�-���!;mi�1G�	u��'����)�;�$L��7N�Pq��3,
Ņ�xslR~�qz�ڬ��q'��S�/����XI�����j\m<apV����1G?�ɉb�L�S���t�Z̺7����Ք��r�z�S�t�sh8���a�&�{��g��g?<�� �X��}�	�z �6�����=� ����$��0�������\��o��5ɽ$jr�q����5'���� ��_� ���:���W�ʡ-�����͂��c|<ٹ�d�p�r0=�9X8h��w�w8�=�
M:}h��*�Qt���]����Ѹ}6����Sp����Д��t&�!۶��T���V$�&�3�^(�p*s�	�FY]�Lk�Mu?K��4)��TC�q~aV��8�N��|B��tR?��]G���^L"�޴~�%;�o���:�Qx��a,����1��e�q4����M�em�Sށix��N�����C�D��bV���=�O�uǝ��NTv�l�2�^����0���o�~W^��[�r�xHwjs3�P[l�}�s+p��f<즋k�Y�՘�9ơ,)&OI�iX�z���#KG�fk��MQ1<k�"�r��3�S�Cg��{����rW��W�����tx��MB��'>�"�C�<��X�_�B�ߡ�dJ�q¬=���B��/*./����ئ�����q��	7��_��8d��걘�A�sUC��F��|g;G�'��7x\f�bq��8���d�L��??{��di�y�����}"|�˗�Xjt/��9Q���qPl�9�b��>v#��V[
U�#T�5S>�N�!o97�lL	,2s/9��mYT0�yYP���V'����b&��-7�~A��3��Oq��=�#2��k���G�Vܛ��v�R=�	�f9�̽�����|D`tJU������+u.�ꆇ�k��y��-�=R��jc�_~������,�<x����<x�����c�y<x����΃<�sqa�CZ8�Ҡ����8\��驘���|��v�U�{�|������^�O��5�ء�/}V�}3I=dϼ
��V[��޽��t��i��:�������|�Uv�7�B_�4��8h����'[藜֛w���І�׌J2>bc��{3{��e����x��Um޻I��]�nn�g\�]����ㅲ���}�7Kx`�X%��sƸq����u����Jߚ��F��'��a9�͗�z�;R�{ Ǿ`�EWk�AO,v�S�Y��aa���I'�'Gw�{����I�,���ݥf4�*<��a#9�%��#K�-ܹ*�&arx�����Y��[�(K���2�c�9�>���nȘ�+�Qa�a�Ezb��5h��5���+�	�Z,ޛ�a���ޝ������sa�u�h%NV�r�� #�]����f���MU�LK
�!>�Wz s��и�2Fa�uu � h�����^�~b�UH£(ctW�sԬSw������~�'x�ڡ��g�Wl��k�4J�&e���)�0��]�n�p]�{��wv��ө�`OnJQ1N9E��/A�g~�y����7/����ڟ�J*�7��K�W��1�B�wf2�'����7=߃䩺oP�;-%^��I�D92i��;#��=1����à��?��3x���_M}R����U����P�ޣM�!ZHuVS��NyJS߶%^H�S�F�k��P��W�*��O*Ӑ��"�>8�{�0�;zk��cB��ҙο@�{e����s��5�Q7�1�^왁���4->/����r�=�b���SF�\�����[ ᖒؿ�Fq�*�`�n�j��D{o���[�]s�,~~r(*�Y`�e�k*��>i��֊�rNzb������kň�{�}�Ŭ0�\;��g�O%���O�NJ�c�Zog�Ѻ��C�鐫���a|/���rU^��*\R�tm������;X1���܋�o6�}j��Mj~�a[�;�a��ϸ�V��U8��t��f�^���WD�Ǘ�OЛ���JҠ�*��{Ŧ�ɯ?O�jh6�5��b2p�)��T��f����*Q�f��b|�_߇c���������7x`�ę��~���MV޴�����w�-�pc��_��5\:h���h��ץ<x����<x��;a���c^��V�6n+߰��lj��hr�� ������?>�����c��ʏ�U��v�׮�^�J3�|���/�����-^/]{��UP�;o�����zH���n����Ï>��X};�ݨ1�U��w���0�����[��8����h��շ7U���s���7c�<�.Mh|-r��M��WZ���V�\���(��Ю�t�n^�}����<�L�m0���	���fҡt����u8�~¼S{5��Wu>��}Ӷ�������1���{��ߕ��s�zjP��kÛ�48�-�����??w�N
KMP��q�rh�A�_��L����S��?�ߥ�d��8�R'�6���,|l�EKP�i8�_<�@���� F��+��o�0�Ρ��ǦXV�>�(�zu٣\qu�N7�z�5l�tG�3�+����0?�	��v�h�ax-9�����п1n�Gp�&�ݷÓM�5���e(~�G�?�)�ptǰ�7��VU�rC�Э��/�&���8�j�]1_^Ƌv��5�����~y���n��lz�-��\�L+�
��p�)N�l
�;��r`&�����)!͙�0K,=�E�Zd=߇N�V���`�\�Ga�"=�&�c��@į����!ز�37���.ڷK����fq�|_WYm<sz�u�9hs���f_7�n��ĆxA ��4��)���Q�Xpb�m*���5�������w��=4����^��q��/*^6=�}��)�{æ�wu^:H������Oͭ�~l��'���-�~�];%��xn�3��.S]�6(�3�/}u,�bSߢ�=����T5Ϸ1]�����^��܌y}�a�D����U�Vn��6����⡶W7��}�/<�Э���cK/v=��A*$�ecG���w_u�����R����y&�e!�J�_��Ƒ�mؙ*!���, ׇ��miy%��Y4��;4'�fڜ�E�{�T�3�Q���"�/�xs�;�n��_����SH'+��:%[�U���6���ܧ�0�3�Iwx)�W��Dm�Tv#��O�d��L@��R��P� ������?������D�FT������>3�kK|O�{�{$ٰ���j+ʻ��k����<2Hp��������}�ߔ@��~�ˤ�)Gu�|���T�W��n�"�Lb��7��R=������ٹ�2�	?u�'���?|w!�cs�.�8'{!{�_<�2j�L��L\��ob�o �������?�BYq��E]|�����5ʃ<x���m���e���l�p�����rH����l�E�i�u���ye�'�@ԙ�W����5�n�M���o=mQMz��6<���N���K��L�϶s�hk8
���������m��h`!G;��+�L&��.��|�H��&�u{���-Ru��t���N�=�f�:�hF�([��� ��^��o�u d+0�g�Iu6���g��G�3������"��nR{P�hE��^CM��.F��M�S]��&��<�@�G�;�sDl���̥]�|��%#J����0���7����8�vԷi�Cu�p���JH�b��J���$��(=���oNm�r�ҋ�,���s�������/���T������	ɺm'����:�⿥z�&v���7���ݗ?�w)�O��A;r���v��BK�J}����3j+��Ӑ���l�z����nۜ��8�ь`���൞�*�n*���Uܻ�թ/�S]j}��%��ܬ.�<x��l������ڿ�,F��U�{z���UԧK�B���p�K�NT���lk���5��s��O;Ɂ��O][P�������O�|S��3�dQ7�#����qľ��˫K������ �&��}���A��w�4�36և�u<x�����@�%绐y5���|�1n�� s�L�K�]拀��o�'qh�Dy��1�̯��7\�0�m�����C�S�
�m�����ƍ(���y 3?rB�OR)$u���@��$J�|�$�|�H/����1�i,M�v�TN0�&q�E�/��~���f���|�Sy�Yψ�$Q�u�+���1��9�n����I�è���f�C2:��Y`R�.��`�gD0�/�9�ȧ�F�E��=c*8_t��(��]j�aI�ȏ`�SQT��/I�Ȩ�NV��K!UH������"$�0Y����NL**���<eɃz�d�e�Y����E�;#FEE<��Dg�L*�R(S�ge(g�e���EWH���+�-K3���� #KD�b�b��d����ed�^d�"u�L͚�
1ձ"��-TFt�{Wdt�T�4_�4CY9L=߲��2)���H=X9F(��	*#Ct�4#X�!t�ag��@˧:�Q�f�Ǥ��8�JRj�%DbD�F���@�(��Q�%���%R�(M��42��/��	q&��_�uF��2��FB�(�dt���
1c�#,�⡬n�a�aBӀр(J�b�!�T�W��Ev�E�**�Z��"�ag��������+Yԯ�(�e~�g��A�+�_�գq�FJ��2��@�+Bji<�Q���ߩB�+�����|��hL擝�d�Q��ơ�'��� %�1{FG����Ed[�����|4*��L�ܜ��ŕYJ��)�Q>u��L科��|M��?��ʧ����d~��C�|��q��|�B�sV�.oDBn~V���Gl*���|`R�dSՑ�+e>\��W�S��[lN��:T�:�g�k/��`k�i�Ս�e�~0�l^�����&��K�F������W.!Z����d`kL�:�6������T���M��l]ck+�)!�H��ʋf������s�BD>�S
�z�|������dm�� <x����<�vd܉X$�]��ʒ��$���������OW�L��--&�!��p|%���5����Y�e���~�ڒY��������zdx���1&��iId�T7�#�zxu�H=<Y�d�d��Iy�2��=�៱�>��e6���K��g��Oޅ��1>Æ�D:g(�輦��S������ �:]=&.m�Fh\�����{��ܻ�G�Z�?+�0Q=%O�H�f�H�fg�3}��ST���	�0)�ecW�Y�k�R���pYe��'A�4�J�{V%|
���I�0Z�����HTIƬz��Q�{�T��DƆ����g�V�D(�\\k8l����)��ݮ]��L�8��͢���%��?K�͙�r�G̊MB-ğ�.���f�,۽xc��Ywc�nz�"���H9�=�iz7�#kz�����8nJ�ܢ+�ʫ�ηTۜ鯳9j�8.��}��<א�3�vO��3;7-�~�|��u���M:$�8�vF�g��o�!2��Ny��7���wؿyØ�O�$(�T�)�s�h;C��&��n��a����⒟!-&7f�rR��B9l�6��{1.r0zt���t&W�P����f@�0�P�02��g��1�i�ṓ]tx:$���5@e�a����\�,o�oN�ʄ�90zPIza����b����q�|n����s��^$+!�s]��7�a�`������R�=���NJ���PHt�����;asp�? �wmLA� ƾ����C��K�㚆�M+��>�`r�)P��l�LM#��m�f�@�{���-�y�X�O���������s�d�{�g+4{z;g����H�ϧz�GP�wS��� ��^k�@�|p�!T�N���n\�Y?��v[�Gu��vn���/�J'�c{{H��&`�!�7�~hMv�%���%�$7���4���:�GG��>`Z �A��Қ����I+��}�ูo�~�k+S�A��V������jաL�����(�?U�C<p��"��	 ?���-��*j�Q��m�������5��>e�u��4f'7�n�s�#0x��'��}�Ea�������H꨻�Hd�����G��1	�7˧�}'���z~���=�}]��G}�˚��{d]`�m�~�jg�?8�F�+Ϛ��o����ieg\�~����l����E�'�7q���O��5�<#�ع�)ms����GWl�mQ��ܱd��r������oemVI�V���&~���6iG��{�VT����S�'f��pU����gZ�e����|#�a��CT4[k�5�
1��0�8�xiB�Y�,�`�K�Ty�[�L��+[�����Ytfh^��f�h=��3�W�ە�+6󜟝�[Q�oS�Ytk�R��Ξ�����;��{v��xa�H�q��(��冫ȭ�2wGz������q���TMF��R<��	5C��)5*�a��E�&��&���)K*��ʃ<x����<x���?�<<x���_��k8<x��υ톱��;�h.n�8ZcO�/�̹wZ��Q�@td]LV�v��Fd7�/���eٔU!�*�t��x��\{�E���������ԕ�1y9��ꚕJO����)�qP�h����摛Z/���z�1_���*J54��O����������m5C�mwD�d;�u�C��I��V�������o*_*��JUE�����˛�>�-��|UX��Qe����f���7ߐr�˞����_�i�2��š�7��f���s���+���.�w���`�ڰ��'=����88��2����|��}��W-�߰Pg�Չ/��?}�Q\��a�����g�T^8G�z���B���g��h��G���E�f�ǵ7��J�N��x�a������6ݺ���t�=(nz���Z�w���d`�pdQ�W�eg.@K9��B�ئ1;.eϪp�f�b˲�B�LPT!� ��L�U�TD�z?;�\�?k�%ݷ���*��O����;Gy�Hvu��0���=����BnK�Z���ڊ=}��\b9H�N�{rS
!{5C��W��H��@���ɂ{*�d�e�`��({������K�W�뭿��ο2o]f�~��)r!y���I�=2�2������ר���#+!���@����-����:��$��+KæPPJ}�K�J�/�9��]�t�SZ�m�+�F鯈�2�P�BV�*'��T���B�7>�z�|f-[�u��_�֥�>�L��vs��O���U��-��3!~0;���5������{Acz`N�Hh�cag�j5K���������r�V��a������˄ʐ�wR��q��X4P�`���6�9q� �K+�ݦ5��+��R��4 ���>k����k�R�X9I���Ξe�����]g�
�S	1�Ym�����/g�h�F�V�\�Ko�T�g~�����~0R��#m��F��0U�f@�V��������m��aL��ȝ��Q�Z�n+���U�����n�(C{��m_�F=^�C���}j+�l�M��W���28����緤�xzj��n��2��&���Na���黭�yɴ��Z}���9�c��K���:�BUU��l�G��qj:ץ<x����<x��;��M�Q]�bas|h�>�m��	��4t�����Ç�;��}�����J�Vs�;�s'e���U�I��M��^-s��V���u�ާ��紜��kٹgJ��ӎp}���SMVM���9Di�*e�{����m�u���c��C���[����܌�Λ�C��kcG�VU�i�봈E+������i猱��.�>
A{�a���ZMu,�^��̵w~X�2�'�Rx���~�X����~��Y��~Q��ػ[�}cF��h{��n����4��f��%���Wh��sδ��y�J��:v=�kz�_W�ք�s���{v�87����P�GgF���f�u�~�*ú����x_B���5�V�K����Vl����"3�2.Y,@�F�'?�����~Բ��wnW�)��s�]��a��6���q�bB�)�۸F8k��p��0�J%�����^4���⃡�_���j�,W�ʸ�
 �0����J��^������oU�(���������I<��q�g5׋�q6�~՞�A�Ƙ|��K6���Oi�r��od��m�a@ُ7�Bs�`M��-ѕY�x�	_aʎ�H��O�%�en�bK��4���ż�#�<h
&i��xU�r����VQ�C:;p�.K�W�Q�nlk�~Ak��m�s=��Kr�D�y�&5\����4�8����(a��)<j�����z?��`�⅘�'O�}��s�:�Y� t�P��[;[���Y�g��Qjn�w�v��Pw���r�'���_�ֽLQ_~yÜ7���>�6Y"o3h�Y������Þ�ۈ�},�}^C���`�Ր�O�w����j�C�>��^�;�e��s#�.y��㍚�_:p�����a@���V�(���haٴ��o��ǿ2ǣ���j�[�k�	�w �<��*�SY.�L����Bvp	�<��:��dͤ��Wc��B���L��HS�B�,�f񑑀������Y�}"�Htfp�k���*C�x�r�WD|�Q�(玦����)`G,�M:Y!�@�li�C2T^�H��TSZ�?1�I�	1�W��DM[*��lW��;{��E����2L�oI2�$.(���g(�`�$bu0�r�RhI��D,CҗIrAď#�e�3 i0리<j+�ۖʰ��twp���V0i�Rz=�[٩��l3���<�gHۓy�Q�|���T���nʢ�L�d��{��#���=\�B��\�6�����ZH�������^���%{�N���˨��L|�L\��u/������O࣬8���.�Y�%�����(<x���?����.���4|�˵�yPx���$�8tʡ˓@ �I���?�aH���5��.�^ � ;�<��iW۩!�vi����v��@�����'�|$6�$[�h�܆�O� .�Nտ�����C�ӮM�!0y0�0���V�]�W�M&q�Gh7�$��^��&ޢ>�� �G��t�O�; �n����i��l�o�N��m6�ޓ=d�M�g'�{��SYC)�F����`�X��^}����#�v��X��hQ�#�t�.q�YLw
�i?��vէQ�S�~M�9E� ���="{��T��[j��v�t'��H�Ϲ�~ҟ��4���nL��o@�"G��h;��U�t4�4���h�<��V(_��n��A�p�R��(�Au����LwT�l�K�#M[uUv ���d�?��fCB�����m�����xiCw@�V���0ʫD�l�˖'R~�G*��=����M�x��H��֍�N��<�-gwPT�?�"�����oC��Q��	�"���T���������O�x�x][8�$�%��p��2r��k^���W�?p��sa�����6-8����߹#_��3�dQ7�#����q�Z�.}��'K߃l�l~��ex'j��36�v+ȃ<��!J�9߅�L�T��i����x��5,O�E@�%��F���!DZ�7��� FLF
�WM�N4c>۴�	�����I���@���
�b�7�"�,�H>��[=���S@�TFX)���Α�(�Ǔ������!y��$Bi�d��u��|p ����Ts`��$ةM:fR���m��j�gDy����=I/�3�l4~h��H�O�H'�֧r/w�ER�P��*d����!s=ٯ,l�vר,����S�aD����M�
��p�vT�"<>���d���^�}Ix+D�M"4�*F�!.���PG�Kx� y*è1�"��ڬci��6�0��¸-�����Ա�8Q�3ȉ�@��P���7�X;�VO�E��0i+���1���%� �����Q�\��*5��(�s0�){�y�3P��T�M.���0;����h�=�H�M��h�uQ�IXF�/ׅ���Q���q��K��+-��"�N_�d���䰊�M4P�bɴ��u�/�Z��@T�[�k�%��j��:��e�d�:���͊0�N�(w�8)繑Q��Y:��pRoR]�5��9��x`�<LpQh���
�d�`��DW�A��2f�-�H�`�����������+H���BL&]=�壗���Bv*�L�hS�g�D��
x�&a�U���cB�%�X�[�ɥP���u�D(#zu>Z�2B�b4z�9���,�*3��{ ۧbD?�|�i��"L���+��I����Ms5�hHc��`G�~4&��P����Es�lJ;W�U��8���'���1O��N��<�[m݀�ˀ�+@�*���5-4�RFӜ�{�i��G��|��oYЈd�/�潰�'�������l��$G�C��m��)<L���"H)�yյ�I�ȦѴf萮����OY�n}H����<�Imqeg��bF�] ��&�2ͱ4��U�/�]�t7�6m��/lR���S��W.A�}	�g&������l�S�"���ˍ ��>P��5���q2�FRߘ�.���c�i���gp~$-I��n�l`�\�Z�|iƬbo�������<x����oE,!��E��ſ�,I�5�_忧�>�_E}�td�um�Ȇh0Q���_�J?����q�]�{X燐-���k��LЬG��c���ƑDVJu�82��W������� �&����g&��;qP��b]a�&��]J����_���ϛG�<�ap�+;ƨ_�17�+m����sO��V|=�[��=]^��YY��x`fr��3��Lh����O3:?:>I󗬄]C3����y�ֹ�y��&G���?J��� ճ�C7�D)���p���z����py�,���+tr3�eE���nݡIZy;��ϧL�:��4{�՝�2�Nj�����
M2f�V�05����fi�S����ܚ���4��fj?�Z�{�Ǚ��3��+f�=��q��f�hqn֧߬��4ޱpA�i����w+&��q�@bǢ�q��VnqbUҁ���W>o�kިf�K�w.�Ѿt �Q��Eͷ��xF�3��'N}�0i�͆i�J��]�:m�{�i_b����bHN|����L���Fk��LT^�cN�Mqs��޴�ŉ�S��=P)}a��6��VN�i��ӊ8��#�t�%�1������NX��.>��S+0���J��Q*���ƾ���+
;�)4�0��\ʴ��MƄ�X��9@Lh�f���bL�Dm֬��&�2[U����xN��Y��[��������nt
�+'��y@Gx�(hA���;9k�ы�$|7jZt�l��]�8*�F4K/���Ϙ-w� �|�5�lJ&l��R<�fO����Z\YܘydgO��G�+O�u���@�i@��Gh]#���C�pȵj�(�J��]o���;��y2���M���@���U�a���l۴�N�%���>��3��(`�0�0���a���QQr�ަ�M(͏��l���;XO�,$�����ä�l�~M�;��>%9ǅ@��s{����hIe�ˁ�w ]�Mh��e�c�g�l�8���aEQZ�!ұ��qV��s�luC�\
��ս�&��'jG5 �:��102�7دD^s1h����^-J[����9�gB�ƸP;� �ε��Ͱ#�1NM�F��/�Ö~N���p�53��ovܱNe屙��)�]�̫���/&��V/��$��ӫK��-I|��UK�U��O��xx��ޣB+���${�"��͕�:��Ì`��������5rʗu�"�6���5����?DD~�xm��1{�!j�ܺaK?-����~�N�3T�l�⧴9jMRM^:B9%�C��K���:���yk�v���+��j��A*��)o]࿪��ퟃ�7��4�Օ���O�Z���%m�ɚ~is��P;�q�ƭ�E�^��������?��>��č�����i�4w��͓�4�l�~lݸ�^��UV��~q�+Ŵ	��j��c���s7�&OU��{�����9�=�?<((������c�Fgok��h���5%
���5�5.�M��=��g����@y����<x����<��Ƀ<�kPw�����x�� 2_o�
��9���Q�FiE�:?�{|ϦǕ�)�hX�k�wA\�^u�@k�F�����P���f���5����WM	[���Ƴ���U{�2�m�L['�6�~�JçR��a��ie�ו:����VsO��xInQЦԮ�_�:��e��ES�	Fg(��m����~�{[��o�n]�O����G�}�mK̩k����~�hcј��w=�n�7�[�����Ww�~}r�]�
{���j�.�����l��?تǺƥ	
-{�y��jH��V���7�3���7����oI�������Z���������I�#�n/k�5�D�{G�=L6h�%�)䤔k�5ܴ���(r�oۢ5C��;L��f1�m���i�=��n.���6~j���9�+g��]nr��O�>=�0n���.[�itԾ���k��'������;�A�D���a��)p�x`�y��< e �x^��b.bNX��>�~aJ;��~���L"�1Cc�˙��7�dGPw_�X�/�ެ�,��$�Jމ��<���DK.����{bU��o�K!��8�$����p��o_�!�_��j#;��J_$-�_=����L|�ר�k�C`]�?����4����}���Vf�ר��݆7!�{t^���<I�8Uo�ܹ��'�Y����c�8���v�p�{!�����8�ԡ����k,Fe	���+�ߕeJ��s�J�<*g��L}9�t�S�5 ��0K�nL�Y���gUMŒ!O���v�{���V����nݑտɄxQ��t���_8mVײ�qy�涚�hR�����r�Ŗݣ����Y3W.ٽqƵ'7�ގ<�tӞ�%-V�+j���33^l�p'5.(Iw;�q��f��B�0`�E��E�{��/��O)~�CoM)7������{Q5��qG�����4j�z���?��_�oX�lwJ���?9�6�yo����R��7��g.�i�%��/Y�f�^,U�*�e�(��E�M;��pcƄ���u�JՉQN�sn�ڔ;+����.��A��6�p�>z���e~��8��g�������vi�0y��ƻ���d9�O��u?�� ��K����Ylk�&��a�	�G�����2����U�Ug��kN�ٲ�g�z�a�W�Ky����<x���w�8R�r������n���d��ѳ&��69`�i:j����E��W�f/������s5�Nn�p5�ݸ�o�
�I<p]�t�ǼM��m���4��i�t��kr`ВB�i���n�S����\z�f���U��M]#��]h���U��}U�N���l-,J�x0AoX�ؙ;��<�1�E���i�#w��z`zxA?�?��񻅰-�����x��ܢIf���?�J�hю�������Kc�_�+�<ܽ�qKQي�Ä*����f߉	��f�zx'���<,�NM`b�v�/K�^�N�)Xr�P�}~�޷Z��CG8t(�}O����7��G�ֿil־�U���v��mq�[�n���<9s�pZq>v]�k�����=jvi��U����;�x�Q!oҲ_?�4u)�{c��[�a��_�dQ~���7~�O]S1pGb�r.�������П��Ox5r#�-���a�P��C��\h߹��Ł��c)?#�V�B%��:~G��-���XP7���8r��Y�H4j�c@��*��oZ��Sq�Ȑ�/�����X=�������V(]k#y	�4p���Y�܍�u� �g{ ��Q|��	�c����\�^y�r.?�_yV�!'�8\'	1���=���G~�B~���&̌~}<�����Mkn^�t�B�M�GE�lirw��,;��aV^VB�m4��
D��s6�1(n���*���r�˯C�.�/8�>��{W�O�T[G�L�vT���wŠc}�^\��sЎ��M�x^S�(�+���eg����w�?|?c�	������1�`����<���*�i~O=����.{Q�V�ע�Ɣ����l�\�l����}N_��)B�ƅ�\�����J{7��_x�+��-�O!9�=-�hD�>�kb]$sNj~���usäa�ԍ;�%Ĳl�Sc!�n���N?����>vfg������4���J >�qi��o`�8���&�;��L4���ב�2�g�;{ �� ���Wgyv��x�X��b9���I �li8�d��C�	��gJ;O|_�j:����T�%�FP( �h�y� \�Kͩ4u��~����dNI;H�'0X���
4`��������P{�!��$9{�%
��;H{Ei/u��ەlL��"���`z�t���XA��p�s�Ț�>��O��'ŏ����.���/&s���Z��]1U�%��v�TO����$���s	6r�oH������2q�x��w�%�'�.��U Aًzp�.���f-X��Az]�_@�7W��\�S,��o!�S/�����5ʃ<x���mٌ�2�:HC&C$h#�3��]�[���摤1�����r&�\Ȩ�G�׌��$$XKu֦���H"ӏ���,ō�:��D���YH�����2��ǫ�ce.�Gz-k{kH�ήR�Rci���C2���:eIR+�H��M�iu��Rʶ��v��B��r���|+'K���v2�^Cvaq)ص�K�Skg.mY�q�6����R��\�1K�TKVD�$�N��/����J�<x���; c�4�.����s���~G[+�==���*��U �kG/���~�o�,��~��j ��j�υ�~�ڂ������&_]}�<8|g�ɢnGY)�M��}=��T�����A6M6�\�U��w�Vߟ��>�������]�4� �����nW�g�4a>�:s��(�D��րJK@Ot�B�B@�z�м�W��� e"ݞ@����`�&������(�җK�iBao"��T��)��e��D��)��9$gc�{O$ ������aM�$��0!�>6���T������fD&��݊����Zѵ����!=�)��f��ĳQ�Ȇ�-(���Ǟ��:vN9��dSw��峦�< g/J��"J�q��ȍx.Ԥd{cJ�p�7Jw$].5�%��]��!<��ݥ
����D�^a+VB?G%ؓ�T��5�����%V�%�������}��1��*D��rhg%���~� �{�����_�:��fkO9xQ�ۿ�yiV�9�W:�P��j�Jo�
/�&9+Tz{t��g+���ʿ/������� ��*aK�}{+W���T��:U�����V��u��}�{W���>�m��ĭan]���C��߭,�Ayڢ�Iջ���$ӉB]�xv���X����+=���ۇty6��K+����wqW����*w�{_�Iz������Y>Vx��ߡ��W�ط\}u��^	����B�F�uj ����ס�i
_M�kAd]wwh��8���Ծ-�#j��U0�bmޜ���ٮ�>M���׆�ד��ƫ1\�>��G	^
��
p#�p�w�j���pr���go��!�E�ƨ�x���p�9�"�Ɛ��G�e�5[��O}gkǍIGoL+�4>��N����?7�%$����gdd��!3�gN���k�c��#R�4s�67���wo��-����h�Ӝ�kέC}�oľ��QkZo���Q�:w��j$%v�N�NO�W���A�Ս ʣOz;Q�n�>�w�P��)�G�O�vT{���4S%��,��P��EC���uhMk'}�[	M��j$�I6�ќ孢]t��Q�ӁtT7�4�f~p���&��x���Kej��iM%��ܼ�8�ל��R^�ӎ�;�szx����<x������<f���$�}�*�==���*��U!�kGO�a��'�_�J?����5�]�{X燐-�j�ׂ�[�<{��2<xp���E�4�$�R���Q^=��T�����A6M6�\~'��;�W���o]hX[���X���1��!�(C,����f�Ҿ�kJim�����X������x]9ƫ+WWߟM��Nu9Y[5c���g�ƚ��{�B�4�R^Sk#NΆ���)	U�a�bmi�m�6 ~{
�hKi�(��5���2261[$r}a���F��a�	�mK�R���L��YK�3k˨Q[��&L�]-��1�
�f�o*�S�H�?��H__eJ����L퉌�`Jd֤6M*èVGS���IFҲ,{KBf��N��z��5kb���)��k�iM!#�os��dCkS��l��j�m�R[�i3-�KB���3��~����W���<f�l�k���L$m)�Co���y_���tm�ҍ%�\k�����Z�^���Vg}T�fZ��!)���jݷIc-�7���g�N+�Nn<K�4�8�׿��Z��Ơ5�f�܌�)��Ӹ�Y��]�<���=M�.Y�$i�h����a���lZ���A���Dg�ڹY��?��*M�-���զ�6��V�(<x����<x�������x�������<x����?��݄�bW� w� �{�@_w�~���=L�|Ď}��~ގ!A�D>N����zZ�z���	��	�+�e10�˔�� /K���r���i��ލ�v	ps�89�"'�@oo� �g�b/kF�|Ŷ�<Lz{S~� w�^�>�|E.&�����n?/���Y�e#x��;wtq3��0�r3�s�x��������j��-
�r������zx{�����w��s��c����޽������Ž� _����k� �[� _/c?w���KWO���KGS/cg���������������I��W$p�	<EǶ�;8l��a/0���T�N���,p�q��a��׹��������������й�S7'�)�wqpx�N`�֠�#�[T��ul�5��4�t���`���')ϖx������$p��$�[�Y�_"�,�w�k+�_.}��K����\�t|)��FOaa�|zP����y��a�w~��I3��	�x][�B�+�2dd�}�r��>Ư�V{-�Զ��_'�V2qI	Xx��8�ͭ��1!��tm�]�|6P��k���4���5�c:l�K���yk��t9���O$p�p�cG{�����˕惥����)����mm}��	���6���j#�";;�>K���v��X�xy�<m�vN7S������E$�r	Ĥ�ݑBgW�������Q�A���7{'Z(n��˵{��[//7��������͵��+�c7W� /����7����*��v����*�u">���z��|� Z�yYz�x�uG��g��b�yYRh�/�H4�ϫ�s�[�x�������ǭ{������>����]��:H��R�+h�����55؟����� _O���Eh��iJe�	�����=�<x����<x����g\��!|�;F��5v�������G��!��81��k�ܖ�8�0�W�/�J�l�Q�K�R�Cɖ�P���$�#A������'�+��.�ȝS��ʕ�M���;���\r�?��������-i@�G���<*G㋳�qP;�J�Q�pg�/�F�R~T����z�+���ԲA��4�i�E����r���6�}��w+sA�T�>������(?���nq�]XZ�'��~jP�]���EcO�u��uh��A�8���{����y��t��?T2�m�7d����^F���xp���;r=���j�ɰ��梑�m���נ����rAc�w�����8�oA���U����n5��UX�e�W�]�h�W����h���@��24�o�Q|��s�心���P�x �w���/z�=1�l��Wv�y#��?[�{����+�7�O��H�8\���}(�>���P~�k�{�._���җ��Q���Ԋ��}��h�h/C�dY���`�����2/x�g�p�!;����p���;��q�zG�����>?��7�[��߷Ю�6
�ó�:ǫP-��k�Ai�����
s?�*��w�rk�����ޭ݇��'P��B�d�x]<��<���j�\��d�튼��u��Gj�:��P?^����c�7���y�>�������VJ^�rn��yc�ޠ�My���U���_���}�&�/�����]\�����#�o�����$7�^��˳�����O��<;G�rA�[
��ԇ'G��ў����{�W��6��b(ﱝj�r���'�vaN���A='�n�4��{j�T�����e�n)t
�^���]\����7tb��!0;�7�?��IHK��e) �`1�k��X�K�W��_�O�=Ԕ��DУ�W���^(�C�]H�l���X��K)�[탚v�J
�a͢1�z�-��k���X��cMߴ<�Gz�+����h����Ap���k��!�P�y-m��!�7��y�F[2=�\\�3�z>���s���<��>OiR���mt��m�A��☍��L���S��f�#���t��u�{d �u&W�M����S���	k�:A�"v�zp�ݐgHl�q�)��2�M;7`�N�|�̳u�G���0��y���"��&��:���1j�yI��ǐ䷱4z�Խ�<Z�tɤ>�!�6k�q=�\O�K5�=:��8gj�1�a��;�_ٌ�Sp�cѵ&��i���E5w-�ܯ�R�Z��Hl@�bu�G���󕟘�0��s��iSs��c��$�o��ϊ���i=�0���2^�A���g��n��ja���5a���cR������/���cn5�9�A�X�Ѻt:��W�10fs5�z���&�C琹�w,�s<51zj�>�~�f&����>�If밗;�>�>�c�\�Q�z4���nz��G�_���u�Q���qi�/w^� :��u>�9��t�a�a�afM���OG�`�#�v�3���i������ٯ�� Q�������Kz�p�%����'�0�&���c��\c�X���\��&	:�T��fE�1�A0p�k �<1�h���|���!$�~�u6�1�]KS::�k)�]fH{4���X�t��C�S5Ifwű��y>}Z�[B�ȴ�֫�z���������N�m W`n0�0�0�0��aܽ�a��Ž�3�0/�=����u�A�g�>zsj�N�Z���@��˭=>�ܤ��x5'��@-��!$���؂m]͇���	� <!vA�8�H�HL�� ���&S�$�凱@��GϳD��th4a��c����"����{n}8G����G(E=D�Oc��$�,��n���@bb W�@c�a�af��6�����3�1p�k�����x:n5��|��rt�|�`�;%�K2So_p����)�V}΍p��;�	���K��^����9xI�YX���\m� ��n��{�}I��p�k�v��I��4	�#L� �
�\��Qote��jD����չ���yX��O���pb�c"�i�1�͡u1]���R0!�3fcUFc��Fӥ�!�S�$'UH�Exb�E=\�HL<W���� \a
�%ٕ:��!�|o�0���?ժ�$TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ɹ             !��POCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         H-            >�OHDR�                      ?      @ 4 4�     +         �                    �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      푡hOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�R��OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      p��EOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ٞ             ���OHDR�$           �             �          A     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       �3P�                                               x^�\�W����0G�1GfDdff3cf���������|c<���9"##��1r�̜�3#23c�c�cfF��l�32333sff��A읏o{����<����{�ޟ���:�\�ι�9p�����d�W�|8��#Y���'!�hS?����?��#�H�ɗH.�>��1 �� d�gȮ� `��%�����)@���
 ���&ψ�\h\��' �F 5�O�A�'z �M )� �5�Ǽ	�j��m���ػ��= �����oT�R�K=@3��X^��Eu��܇
Q=@�}ZP�K��Z ���u�*B���|���h���[I � ��γ(�l�?0���������O��9��� �'b@2�Y?*��q
`�_�, �Cq>Bc0�#Dm��>P<��8:���{��*�9�~ݑ�F'4�td���b���>+x=٘P�������� �N�A�_�t�М!���H� ��\�l�n�# +^E>�c�9h^�(Υ���"4�W��
r���#�_�K(F@�@� �B~8�z�5�l&� ���ء1��R �OQ b�c��8�d�x�;v�ر��,rYϊG��r}	��j��̥��괼q��c�/�פ��}���(�9�Vq_�9{~z��yZ��6����c.W.�5D���G~�y��ٌ����y�l[��lS���{Nҝ�ו��w��t܈SaV������חѿ]��y��'y���EھoW;sWޟ�����c��k��[�N��hIw�S@�<��9S��}x/&!�<[������>hQS�~0 \�H�i�$G
�p���\���kc&��;��=��v�X�pE2v�'����mShy����]:�4�-��a��q�����.nٳ�F�KơC'�7L�N��֜9�4i�a�r{l���)��Ы��2"|�,H �$��)$���0~��v���a*M"'GÃ��N�����S4��kj-�X��Q���[EhZ�`�Q�����4x�k)������#����Y���p��зv� �Z
�	���5���В	��N���,!wd)?���G��N�W�_d�9$���xi&\Q��9�(ZAW�2p�M�[�=uC��������0�E�3��kX�l�9��K!8�dM�IȘ���0��ky�P��>.S��j�p<�Q�b�L�$�6�ޘ�`�x����Z��F�*���������L�N�k2v}ڔ�？�swí�ߛ~����:X��T�}ϲ���+��eCྣ����a�9�>��%�� H���2���Sd>����R����;��~������"l~��ʭ���^^���u�^I�|�1��"&33PU��bT�,^���M�rj'{��J-l��3	�s��oL��<
^}c�n���5���p?q��7?�9��L���w��XTE5����<�n\DY{��6��k�[��#��&$I�Z���['n�JON=x��ѱ�����������NH=�_>��^׀u:ɾ��g"�vo˭c1��9�?x�,��WÃC�sBu,��̄ձk�Y�n\�������D�P�{n��76���y�K������y}N�׾��o�8z���˄��[�"��y��ȔK�)���K�e�\<q�����;��Ŏ���';�X������Sׁ���c&N+�1�e}�V~�^�}�y���bLw+e���3�<�(S�-|dJ���ڡ�NI���Iʇ=��-Å#��)4?҂��=	�LiM���ݭ�ypϲ�c�)Y�B�Wg���n��_���������;b�c�2W�;�j'[�z������\RqW���ŉZƽ��?0)���$gW>�=�8}ʾ�7��*>�v��y�찤��Kb�4X3�|���䅺���G'�Ab�|vڢ����֝Kk�����J�������կ����q�����7�/����B���c�s:��k	�4�g�BaU�yߤm���>�&�=u�e�%�E]������g�͞5م���Ë�.ޡ~8u�Լ��щ�5[v��x��<����>(H�yy��Vވ���M�x�GA��=g���;|����K'%�=�fpiy�;����?3wE�{�
�#o}�SRCӪ�ݡ�<ߝ�q�c?�ѕ���M�s~��'��텻g��=�f�Y�E���8�(��eG��L]>_�}��,�5�^3.	X�鷞bc��Wo������]/}`>�Ɉt9��'8�Ps{㵽��=/�i]u֜X��Ws��x�|ǁ����~������&ѫ�hm�g�2���+���N:;���8�a�$ƍ<Ǻww�}w��z�;7����X�L��PlZ5y��hъx�[۴�g�}ל��6iՌĆ��N}r����-�*�G)Ƶ���9���m��(��y���>�hP0f���~$����Xa�j�9�'��/��_�J^
���p�+�]���g���L�ݪ�Cu�}\��ڬ�	Gf�͝:�G�ö���eWb*��W�ũ�.�]X���'ۏ�v]~a��>3�z�5����1�W(���%}M�@x3a`����0WN_t�z?��y���¦ǜeg�E���s\�97����A�d�y���Cb��^�>I�-�	���IV�ĺ�2��TVs�Ԍ��\�q˭�+�;���xtݴ���K7]z���q²�˷�OYy��Ǵ�+	;Swlc�M;9s�{�?~D�	�xG1���?ž����q��,�.k���U��%Թ�Pީ�^_����䐚�ո��si8�/���;���˾߼jo�oݢΙγ,WԚ�"�i9��|7�&ɯ�lޢ��ls����A��U�;��4�LO̟�vz{���<��������:l�"�G������KQ	GdJ���7f�T\]�Cۻ�-�V��o�����_���/n͝pm�P��l�8������SS}���8����#�aN���������n+6��nͫw&�N<�O�����o6�,��2�d���h�C�i�bj'b1@Rl}`�֓�־��g������y����4[�9�Mܑ��<�l��c�=���n��W��x�z����x_:�����Ӱ����6v����sl,��l2�vTƗ���u迒MOэ�?bl����Gu+�������#>>�_�7#v�رcǎ;v�رcǎ;v�رcǎ;v�ر�?���.������M���{ra���Q��t���:7�x�/6�I�'�Mo�h���uG7�m��m4>�m���n�}�������}g穧��c���cc_f����2��&AOэ����+�ز��e������+�8��G||��+9����G�y�N5�ctS��������2�Un8��Z5e�t�V��{o�����UY��w;ZV�J��rjKW��iV}��`��B���?M>�

���!��ݳ(��)��s�k�Ta��!�*�σ�ꄇ��*�)��/Lh�u7k���+y��&��b�*����eȖ���xp鴥;x�Y䝝y�o�y��?�Z�O��Y���L.ʕm�~�a/��fߩ�0s�A\m|������sw*�h��	��>�u>�9G7���w�t%�;���U?.^�&�!}¦[5ST�ųu׭�*9�(2\�>w�b��z.V1t���!��M��:8;�S�tĜ�[<n�%}�r��F]>J�	�'g���/s���Oz����W�q]u2���S��#��{g�.�����7����?��06�8���ΓD��;��ل��ݰ���.����ހ�'�t�ȧ,�������3���%��	��<�P���1���/���!����H�i�^\�u}i�Z�v	���W�\L%M�&���I��$]s��v���s���x��iC�D�Y�w�1]�����b�ae�9;��իp���8�2�o�{��w�y�O���r�$f��Vv����k۵z�܋���[����%�fYB.�<��:������:��m�a��_8}�e)�.��7{�Fp4)Lꫳd�wSrPp��e�Ö�ٝIϝ!~�ő\yہ�k����v�Z}�Wބ%?/=E�N�_ne��a(>�V�Z���=K�����߹�6nǑ�5��T�sW6#��n�qt+���3�M������=^�w��U�X9���������D���������Ww�!_����B��y���!���LBق���ܲ����\?_�Zu�f���"E�Q��u�d�n�A���w�i�6�	�md\�U �.i��b$-_��\�J�\�Y��\=���AV\�t��&lMz���_�/�����%K�l�C���ҷ�k0�~�1�/N�49���5����}��[J:蟎	����n?ƫ�w�������ę�}�o;a�K�[��	X~�j)Y�����m1�v�!Q/K(lYa!�ji}�p�}d�h
ꗳC�p:�噓p���dH#���+9~��*���}�����ȏ�u�1�=҄�u�Of�ִ������9�:�F��h�f[p��[x��BEy�_q�\�UXn�����l�F�t�s���&�sj{Xƛ�C� �e9��v��۩&MZ��x-��9�6�Q��Y]ս-�M�?<�^��P`n�ds�����P"�Zq#?������zA��[7���M�f�8�j�&����V�>ȫ2L��}����9k�z��r1]U�����T�`������s6�T�2��'\�7iϩ��b������5a��'go�AM0�ܓ̫m}�o��cn��E����]���=vڶ��j�f��7wd�딶go�Lx�}N}��gqmΖSk��~bNwx=o�o��v�رcǎ;v�ر�?O�����D�k���5�����Ih�#y��
"9�r�������v8����x����� �����w��X�� ~y	�Au�|n�ӡE� �<�~@w@L�L����(Y�� �E ;� t�M���8�vԿ%H>Eb@}�#��Q?k n�L��|@���V�|.����.T�m�_(�DC hDv&��������0��P��:���'�i������K���z`�f� >{��m�S�B_��pٚ(��Bc��>@���d kј9��n9����&��W4�$�+;�bT���G�>	p0���W �T��#_Q�>�O8��	Ś�|�:�#���#U
#I��#��������������8Xs���͑��"r�W4��D �`�M9���h���1�� �*�ǚ��j�yw��w��y��+������\�L���7�S���p3�{�A���S����C�����'���_���/y'��æ}�^T����O�_�ޯv���Vs���z��|���O]N{�?28P�t������M��0\\�|�r�����xJ~��D����{SQ���G�����ZJ����7�6n�z��Z�6����@������a	���*����жx��ua_��4q{)0�)�����s�vQqL����ge��K
O��]vD5͘�ܻ.����Z��)�/�<�n}s��e� ��˝W>ڻ�>}���;��k=Փ_���2uZ����Ҟ�@p����c��xS{����s!u�B�I�]!9�r�y����MK��_z6f?��oO�Y�S�u�eÉ��`~���覅��{箟��&��0	.�rV�K�A���z��IWÅ� ��	�A�|ߢ��'����^������(���^��B`#4�^��a�"Қ�s$�����+�^{$��x�uY@Dת���/��k�_kU�D���_�CpXT
?���'~����ǒ%�Hbז&A�� ذ/��������S:�?=�C���)@Y��B��UX��"���$�U�`���G�����y�>��]@�y�?��&) i�3�U��"B��
���{�Y�2ز~I�e�ۼ}���ao.��{�ɑIs_{	����Z�-���[�.�ηb�6�1�	�N}G-�hnm��/w�;��}�O3V�[�k���=������	8搱�PS��^O
}㳭*��ϻ&b5���X����IU��]�^W��O_�zv{Ê�:p�܋�S�0�������
Z�����d��cn��>�IK���u�O���{�u�s�ߧ�>"N�6�s�ś��n^���A�[b��7G��5Z�Y�Z� 񶩫#��3 -h��oͭmF��U$�����h!@˳�����B�w�P�u�~�<�~���x���JY��.A���m2�D�LT��։�� ��^�U�tTO���qh�{U	�A���>�������ZTV����q�>@��Π5<ե���(�ݨ��^��3��5�o����Y�. ��A�4�+�/��X���y*�S>ձ�G����bF��G��ҿ��_��R�#5Ԡ��!�6��Z����>���^�)@�KP���q�Z��ȟͨ��P�b�-4���Кyt�_F�Q�t4�P�d�ٸ3	�G�NG1�Q���ٰƀ��*rd?�#z- �硹ҮCc��@�9��IHo=��ֹ�M�vg���͑�{4P�L�?��������H��:�~��o}"G�%�"?��5C�u���u�-�%	C
�?	��u�f��?���g�Ҏ;v����R������� yYna��6cT__����]U��+�nO�-�7ǔ����$[%�dlr"+��e�p@�1����qt�2>��=Kթ�����Z��0�)��ز��̾`>8Ph���(q�'����y�V|�sV���}���*iJ��Mv���$4��r<�:�e���ZUM�`;�A�����*��X��� 9v �,Jʃ��4�J�I�6��(��k��Fe:x+�Xr�U��g�s�k�%_@/.���)���	������^f�� �!dꃛ@�h�y�]Uښ��܀�/0'��]�1�@A\h����M\��(�e� ��y��b
Ճ��wg����^����I�sȘC��߻:RU��^�s�����@���HW�����#�����F.H#��y���@p���3�'���1�r ۋ	��V���@TF.����ڀ�$�"�.��S��h�Ս/����.�m��D,4������5�![�cRu��4M�,������?�r��v9ߨHz��{�S���x��!��\�C�ù��k����*(�N�~ ��:��U=M_�rʀ��F&ziP,oLr3��yBJ9>�:�7���+?�E��֒[g 1>8̯��f�6A�QJ}8t�s4	m�zoJI�<���@�uSPHJesw�4Bm.VW�J�F�gu�S�2Z� z�v���
O��p~I���8{���y�!ʾ(�إ���R�,�h�O�r�k��*!+�"
"�����F�!?$W]YQ�(������ry�����s�OL��Z=R���NDEY��M�/w���
J�Q�έ�<fJ�W�3���Qƙd��� K�ci$%;�K�s�(����35".h@���.�qM�^VedT7NMҷK�k"�C�|�ݘ�j+�����n^���UE�6���P���v�n�9�JK��1��Rv#A����ː3ʵdWC_��c�H��x�5����T�w�g6�33�'k��ϗ����{#y�޹�A@�OaɅ������r�GS�w�4���j��%�Û�D�oXY���X�Vٍ�$V�ɦ��
M^��t�8��E��f;�r�Z�Ŕ��T3���=-T�����]u}�� �IZړ��n��y��AY�N��0X���n-�M���K���[��Q����.)���X��+��/,
TP�q��n��̤����d6��Р���� i����QLi����&[���2�����d�.�R�&U��*<�J$E�n��
?;��h�0\0�ܸ �E���*��ԛ:SØ���tZp�`_�M.fU7f4����T������(���I��iz	5P��:�����Ym��TW�@V�cf�Ah#�'��Y��QX����BH(�Y
:�{� y�2�4{�����/�v���{,�ļ����h�P��D�P7;�;�C��9�>l�J'��]�FTwF��ndJxp�EL����S����&�,�ԛ�Mm���C�����B�@Z�g���)���E_�p����'W0j1�Xj�gwO!�ɽS�&7ŵE�iq���@���k[F�.4���W����t�t���4�z/)��0TQƌ28p�n�%�~lBWYN|0�!?��ji�t(�G5����&jK�@���-�7��&TV�����C�p�~f|���]�!�j���
"��B6p����0��\�_���᤭�i������ReTf�'-JK�d5�S��T��tsͿ��U�V��i`�vw["R;*=\T����FbQ\�oJ]�3=�_V"���-u��^RxN�k�9�*�����pR�ƕ{ۣʚ����Qޮι��|Y$OQBr�/wȓ�	��$��ȧ%1ɐ\���"�������P�^��J�t��q�
��-.=M-�� a
>��e�/���2�J(NC�f���9�#�3(ʥ�M�/*p���*=2�-��A�sHlMIr���R�EM�oȩ��2�����Q!Ue�92�ѡ)��ml�T	�)�nA�DܟL-��Z���~�rdMZ]�0��è�0�"�����N��.�QM�6���̌AE`��A�hd�<���L�&8]��U(
�HP)�ձ���P��29�ĨI�u7�`��j=�]��;����Q�j��������l��פ��RC����D��i�Z%W���x��R�z��]��%9ͭ�ݜi�����2ғ�����Bzտ� օ[��G�� �b��X��ʟ������y����4[Ic���b5��H�l6}ܘvO�����uU���0�X���S�������Ӱ��~-�?��c���cc_f����2��&O�C��?E7V���ec�{��,ct�J����ǧa�k<�fĎ;v�رcǎ;v�رcǎ;v�رcǎ;v����v;w��v�v����=]0����i�?��l=� ���ؤ�/�'�M_<�������f��������m��n�}���������V�ncǎ�?8��2��&#mGe|�M���/Ƨ���1�ll�'�������ԏ������Ɠ̍*��i�@�{��',ӌku��H&R��г�.���҉�R������&gG0�QC�C�N\��lnA\.7�)��\h��%!i�D� ���\[��\�\�_��U�E)ж�Pku�T?J��2`���i�*+�g��q�\7v�MC�3ӘBf�����I/��S	|��>�7��'��8��:	M���8z&���KM/ˋm��IUдi�gnj�omr��_ۆKb��Ai�ޠ,��1�I��c��;���G7d�шa�N*��܉S*<�J5��
�;������Ѫ�X\�T~Kc-��Pq���<v��Q�u-�c��iy�F>��J��4Q{q%<nWMCe?��ݬ�@.�'ГX�W�bi�����n9FJs�JSZ�݃E��$1��BU*���"����Ac�����Di^K���s�^��ni�0Ȋ8m��Z�,�0�4b��B�U2�"�1��$�h�6�.Q�G�(ȧu����{i|_o�K��W�A���L!b���d�p������I�L�&�K�ѤSɹ�2Fa�V���7�t񡨒�i-RgV_�Ȣԓ1N^�4y.1M-�$��*%MQ@�ʒ���`?~@[����gR�҆�q=���|R�k�NKH�)O�|��1 ������,:�$�;�..�X�I�:h���6�5�Q�e�>NyZbF��.;S�%���V���'8���+�e#�)�Z�WR$-K��z�(��`�E��by
lf��nV�Q�d�]TXU۔�t�s�����=��as�+�8�$��d	�Pr��O"�|��L/>Y\����Q�3�h�q������"V�M�!eWUK�:��`��D��QvM�L��T��e�%��
����%�g���I�h�!ʰ�9�1�\��#
J���@Z:K�S�!j�w0��4��k͠�p��IK�/���y�LG�9#��G��|i��L��:S�����EUF�& H����j
	$���a�>�f`�Z��ϕ���c9K��>�Ʒ4�\���r�"bI���(���:q#'Qކitp�3xdV1V���&*,</vy�ODN��1)�Uى,,в����\Q66�O\T������:�
��ЦMlgq�ZJd�P��!tH���:;��i�\�&G�T�
b�$bCiSAn�W}|�����r

��ki��aMwh�F1�Efc��y!�ya�0�F	U�(m��t�Ky
?]�r�,j�4q~��u)���dn�F�3�B"��:�}}Z�_�6�r�.+�ǿ3��(R= v����Zp�i��ڨ�,=�$+�*o�&�xr㲨�-)���a*.���ѕ�)�aQq�ƬL9�^��
-�ՙ�	mz�=�;v�رcǎ;v�H�x�?�<�=�0�r![)آ=�ڵ�XkE�k��-�e�� |^`;�j��`�~ � 7� �} o1��L^�l���5� zL���9t��� H�n��{ �# ���9�Hꖿ ����W���K�0�x3��5 �͹6۫�|�d9�ŧJ ��.@�+ ]���� �<ʷ�Eqη�:��4:.��hG � ]�7 �`�`@���|� �\^���`'��`d���M��� kx�; |1��� �Y(8��>>�=� ��B ����� o�DC���sT|$7��}n4@n@�5ў5�"Blͽ�^�~jX��u����<��1��4�= �c�h�y��`�4��v�$�F6�-�]+Q�f˕�6�S�Yo�3h�o4�u �֊�F7��g�_�������S�h<��'�~'�y�����k���v������i�W��'��(=���*�W�^8�x�s�糮�7���O�"�K�N?9��q�'�Ґ���C���f<���9糔O�~����}1�����^��C7�>vJ�1��/��}�ɼ�h��l׬�Ԫ�jW��7�Y���#�ZS�d\��tj�����? �w}v$�����/t�O9}��ϯ,⯩}��b骦�;�&��� 4���ޅo�A�{\8��r�p@H�g}��:�
\�7���6d�z.�կ��w��Q�ܳh���9�g�u:��G�lg�:��ǿ|<H
x�oך������:�����7(v-Z���m����v����[t���7>+���o��_�q�����=�G�+r
��Rk�9�F��
�H*UB��_�����QA��]�1g{d��a��3�n�^�U��tֳ��b��f���À�3���~���|��;�_����ك�)X3���c����`:_���}/�6d���A��;E<(�r�N�������|�z��Of�� d��W ���kJak*Օ��!B�VV�O+N��T�I����$>�V��G��Õ��t�G8�C����`(|>FmC��'����ع��߃�|l������[�%@�F�����C<�6l���~�	�E�˄��j6��;~����3p��ݠ;����g}\�޺�߯������|��[�G��?Y�"O�<�=-���~�wkac�g��
����|/�p�G������.����v�9�����]����%*��;o�}�^(��i�/�ol�ҥ��\J����/�9z��I�����(�9��t[_w"��@}����XdY힫��+��`0v�}X��{���;]���諾o1�5U����W5�,���{�����R���U�5�����X�G�(���V.�H�l��6	d�Ծ�"s�Z�Ceh���h�h݈.�hql�7�z��z���h�*��'Q?t�(����A��AO+�v��of���&�G��g��s�2t=G��H� T�x	Z�5X����/@��К��~[���sl9��hMi]�=B����ܳ'ޖZ�Z�Fk<%Z��P]��(�P���=�״#�(�騏�7��g��7�8Ѕ��e:��@��@��o��@����w��&y] ����@1�%��O����5 �&Ƣrw��A�%��]�oh\��~=���I[��oP<��8�Ơ���7"�p�|��Dԯ�� ��}�2c*�x[�lXc@�s9"@qoX����������� �F�nDz�y��b$X�j�S�hM_a���H8h,�(�vԿ�SV4������*�Q?�O!��[�C��h=݃�(�B�T��f�:uQl�(��$�@��PӬ�l��Ο"l/�رcǎ��Xh���a|$`K��0�HA{��O_�[gpU���VF/;QE���f���2.�T����}�	�|A~ ������A(�d�C٘Y��Z�H��2ԛT�A��hU5+�d���`f�#]FT$&��,I�ck}�����"	��D�.(������UQ�-�!2ǘ�1��.�r���6�����XlmmJ4޷;�U*̍w�&����E�G�L�Jo ���U�7K�]�!	�:*>"AV�瑍m��0���K��%�~�0��� VS�W�[bgWaH?.�H�Ɩ2��O�+qw�2�w9*Cs��>i�It �2!:�T3�t�qk�D��Q���~��^>=�y���)�-T�3(� ��ӝ��
w�$�a!-��yN��d�\�yB��#`k�F&� ��\�ZiH(y w���J�����E���CwD,�B��Yd�G��N� x�7���/Q� ʵ����Ev��#��[0(��aT�U���Th�j�s�t��R�?���@��C��.9�r���:������j�D���0�13T��P�5�R+c�p��wx��%0�R!�.��P�-�@/ky�#��'?
e�.sIbu:��Y������8񤐚�;F��P^f��~�G:�c���VDQ,(KˡP��5���22��\�g1��>���2�@��-�g�5I�3�}*�<��1isf\�u��lc@�0�0�gXS]ܞ�2��̤&8�K���,(D��K�:��X䡑v�{k���ِ�C!�-�u�&�P���Q�_��p9����%	ɭG�����R����~Q~��&vp���D��0�^�'�G4�Ք������[�}�ZYn����,�`|�5�H��6���[t�vi"O�(+�%6x�t'�~mh_�Z��.�m��%�bپ�����'2�'�C�U5y�T��M�Dh���[�(fְٯ��O�쌰tDЋ�:#6$0�H����&qz򛜴����VzW�#��%����%�-�C��pK�?P�D���6�\�;���)���q������H}�_x<��#��$c��'F�s���Ff�6�,����V[�	�p�"��>(�७��F�,8�g0�2c��
�X�������(jdtJ�P\��s�"�6������J��_�AJf|���R��C�E�A@�3[㛛�����(Y�96�=�ɹ+6�X��%����Z9/�_k"��j�˥���bZ��CF>WC�u�S��5�>�EjF${е�.����o�u��{�Lyl\kV����=:=��5��]"RZJZBB;�dv61GN���59�cS�K�sLJ�N��$�^��؞>����o�*���F�[�����s��uY����.���_�U����yI�ʸv/A{��!Sa*�p��U� S��˧V�_N!{Q�$Ya�Y���R��>����1���ahZ�
��4��(y@hfXD�K6�/��H��W��#C�p���(��*6�"L�h���#��2[��sR
�Sy砖�G�e����|2��"=�Iڤj�����N�&$9x���q��6\NBww��_�Pҥ�FKYi����Ae|�$8��"W���&�q�M甓[3�n����gbI{
+��%<9R K�R�k�Bi���(�U\��Y�]Ì��`$額>��aN��'����eS%B�P]ZF}N�c��*�3���IN)q���Gef�-C�-��}Fq\�%M�YU���
�	<�[@����-��$U�&�ҷ��(C��`���zaV#������R�&ߢ"R7�I˭�9��$�å�����&L��+���4
��0�1<���+��
#�JLi�7�~vE� I��U��Ҏc���j"��:�5fLerFP�o�P�W+5�I�)�Oss�`ֵ�$�d�}r�k�Umu�?5'�m�Z�K�ԅ4��SJ9	E(IX�ݖT6����i�s��\����9i��<i���ʑ0 trw�w1�|*4�Ce����|7a��ɕ�I��{�B:���L�@!�ol��G��E�
}��:g7zë���&fv:�A�i��I����\r?>(�.��1=(�Լty_�W�W��g�ͽ��0��ܘ�wU亄�ٽɮ��H�ҳ����o1d&��]j�!j%�?�1+�� _���$5U�js���r���C�F� �b��X��ʟA��������t���Js<�����<�lz��vO������Ϳ�m<�Jԓ7ǔ�]��,���Ӱ���	���رc�α��/��H�Q_f�'ס�JpOэ�?bl����Q��_I�����iX�ϸ�cǎ;v�رcǎ;v�رcǎ;v�رcǎ��1֏^ZoF�_�o�?����cn?��x����<�֩1��}�	�m$O6�������uG7�m��m�?�m���n�}���������oG?��;6����2�����e69��x�~�~�n��c��ַ~��ʞ1�%�oB[�G||�o��'�LM3VR�.��"%\$�4ƚ�ZZ��.[��S�s�*IGS���*y9~JMme&9;Z��.JfF;�0}����eD��������6�63����,*Ҋ�Cq�N)�F�d04'��c�8��	����z�ڀ?�?D[��nLv��G�R�C�.�]���D��ϯ_T���!'�t�l�6�dI���\�h^�he�n@��M$h;
8���N�(ߵ�-qɱ��$wUE�3���rcRPCW�K	�z:�9)#ܭ�0��)��l���'�zz��ږ��H)L]�^q�%����k٥��dEaЃ�������*}P\�&J)0�e��d�3�z���U�Jvj�i2�h���z���
�>(�"%V�V����� �#3�'�m��W�6+p��4NR���g3��(A=iI�GdakR�R����n�fߎ�H_j]�`4Q#�%�]��-�z��Oxz�Kl��6��K�����!�5�e�]V�͎+�IMlB]�]�������f�O��"�6sHn�,�b�Eх�8WM@��CXTO҄EI"]t���l��/��2���S��z��O�QDq!���DosiK��Ɩ���#�q�F'[P�g��K��.�Ɗ�,����nR'�$ygQ�*)�R*%�+)�a�ŭ*� ��~I�
3O��p"��a)['�
]�%e��ER�0z9;���dЅD&�X�D����R�X+����Ѭt�pMZ8'?�]1�6���B�@��
B�� r3�,Fb�\�J����v���̖f4Wt�4{V��ŝ4W~|����']�hO7%(ď L����7�TTj��.�~�FabeE`𗸄�t��D���eC��0J!�D���������N�|SUa���?VS�g�e��e�$W�o��ٿE�-����)�=)a��]�'��;]�4�����P��=���������&J��SBd���B�<>2�Q�6D�H��CR���$�����P�;�U2�䅏PR����,>��Hj���I���Mf�/.`�K�Ӊ�@L�h����%�i��&�0����R=�]-�r��lvY�V�/Hȹ�._�T�.��zDz$9�$N^Fe���n�/r�	��S���L��=�ō,��K\��>%)����@��PӕP�]��,���H����R�5�DLI{�݊���B[h�B��ӊ㹖e�+ل���Lfh$�9E�i�Ur�C�	z�Al� ��d��zG�[\���h������D':�ryզ"C~rld��`)O(K�\_B:����I�T�{1�Ӝ���iQ�<7	(����n	57���@J�+��q��&{�SrB��%^�9F��� CM��DLU����h����F*�-���0��u.���6�nǎ;v�رcǎ;���<^��&�r�YY��}V~(���g�q��5Gs:�ɭ���χ 'n��y� |t|� 棶���6w|'��c9�ȯ�mC/źς�K�	 ���6=��w �a$I�m 2_��	��E�h�1�k6��Ͷli��P �U ?=p�(��\#��I��u :k��vd˖v&!�^����F�f_��C>@�5?�.�U� z� .�l�b�g��?8��n$?(����^@A�W �h|����* �F���Cs��z��G 2) �3��"�"�/!6�t��*Cׇ6����[ј�AeEh0f?��A�a�P�����1�و��g���]��S�F�V�;��wQ�_K��xKlv��i��yF;k*F":G�I`˯^Pyk$E��x�\����r���tL !�e$��8v�xYhL�f��F�$�5������X}��?�D?'����} ����WO�}cRnѤ���e�����غe�\μ7�Y�ߎm��y�δE��$b�+��[G���O/��g���WY�������x)w�չ�f�
W	뒿��C��3V>\'�ooæ�W��������������.�q���@�M��xg<̮����T�<�y����e/�M]�b��x|n24>��[��ϯ���;|�ܳ��p׎抪ɬ��?�有�����\������<�״aS.=q[+L��vK�	����w���v�<'�f��(K�k�\�0�[�B\)Vj��]As��
h�v�P>�����\R��_�M���dͻ�	+!i�_��#aU�����7�K�j���Ȍ�c���1�9#�sČ�#sΘ���9FffF���XF�#23cFd�idfČ�33sF�\�cfFΌ9r��Ԟ5����g�������sy�\����nn�n�8 �c�R@O����^Կ7����W�[
/��(a���n���W߅��[a��S ��+`��v8X����xc�u҆/m�
W^_	�X�t��|2Wd�&(�q>�	q�C�����]���*�o�^����͍Љ���9����rl)Xw!)�쁷����861>;<VG,��{*ᅈS'5޷`��=�<�*,|��@m�����B[��-�¼� �p̚�����ì�R��9	2�ñgCa��N���k��B�I0{=C����:��܂Ym4��h���B��<�����n�Oo�r>�������<�Z{��8��=��̂�����]:�\zN�;���\
�|	�\_�)Kh3c�}wG�;e+�ay�Ɠ��nnX]�z��5��t���D����/,��~V¾i����Ա޼��;�~s�3�nb̊�3�����w�|���o��E�ɇ�o���'��콘jI��.�Ų�K�}]�*TͨU�\lXss�s!�/ �'�t���F�<��3~	Gz�O�b��L8������ۣ[�}V~���\y��ӈ�
dł�(��#��@���D���4�+PL��	���(E!�K Q������Ŵ�f=�z�Jz��0|�� T1���m�*$oC�����v#{)�7T/žo�xx~:@<��x�ז?�JB����hԧq�4�Gqi<��sPډ�P����FT��A��P��&��� �F�Ca�Ƒ{责���/(��"?�P�}ZP�wg�����$4��@���S4|�@j�@��Q,{�� �#�[����AoT�F�)�oA�IB�C��F��@�؏����h|��|1Z���_�MC6�9��#_#��2���9��4?��@�E~��8�*ү@kE܍��M4��%��Qۛ:�#����v:��6�:�!h.|��ͨ��̻h~�a���'c���������(���s��B!��������h�l���~ۯ��.�|j�Lv�رc���2�����d�Uh�����l�Р���Lf8p�}�2��қՕKo��qk�\)3)Ρ��y�U1��3��s2k�A&P��ҋ#��4C~�&�<J���F�r�ܶ�<Zpo@k��IT(�S҂���pS���+�y̡��2����rK�������@�Am�����
�HIvȁ��b �7����E�VLe�*2ԔoĘ����������q$'��t�0�Y�.�18��u�d{UZu|VHmA�@\}IO���лD4�����!����*9i��4L>��"�Tad�7$�ǥ�r,�����"�
Hn���� �����PAP�|��"�]�W�S�W륍��Ī�L9����X�rHK�PDC'\��Q�>F�|3Dq���)�lO��(��p.��z v�#Z4o,�U�@\"S��ѱ�"W&��;u�^���V�,�+]m_i���fl�����;@@b�j�W�Q�l�Ř!7�<J���O*j�˩R>�$���M���(�0�<�H��}�x��[�� 9��C��!@v|=AW��c��C�%<�� 7��H
2Bek)���A�`}(��,	4�f�����*X���A�!�LR]WZ-�
�:fu�$�y��P�jK)g)-br�N6Ci�η0�,&y�RE��W!y�I$vzzO��jP�-��TK;k5�ѝV��(�\]A4��̾�E���S�j�{f���W|z�0��Nk�4'�Fe�v	�����dH�3@h�0Q��EjGXhV|��%�I�`�-u�n��8t�A�:�7V�B4h-�O��L������:�Le�C��![XY)�h�V8:6�#�N���X����^�!5��)��R�>$Ჭ��Ɛ��H�vK�+��)�#V�d^���"���94HkJ��:Y:\��0ю����pbd��������(�V�T�)�9��}#��A0y��&]hk~0����Jr���Q{2�qAv�";�J���g��J,����Jq�4Lq��������9�Jő�̾И����̪��$Ĳ[3�[�*;h�-�9�N��d�j�q}�*cg�UC
��ݩ	��<C)���e8�y񻺋�8,m��Zۚf�Lrf��]�d1//�1>&42S����Dg��u��`QA�ƥ����I�8�ƭT�"aK3�s����\ה�$٣��T�%�)�m��Nd�6���A���4fD���~QK�{7I���E�2E����Je>ޣ�����l������HO���tOoR���;G�1z9���8�zT㨼��tu�0�l�s��4���j�m�ɮJy�� F��ݑR_��'/wn�<�`�`@��*��k(���X�=����5�u�1���>�:bV�fii�w��W'L�1|xc�KD'�@�Y՘\��������xY�6*��B�W7��%RK=�f�zN|[�����qI~9�i��N���CLΌ69��mF|w���:�ʰ��;*h�a�ny�(���ȈO�5���@G�Oc��G�u2�y��\�z��s�������\+-"��/3>�`�(�P=k1yb]�7�Hەª��p����JyF��A�-J亇��Ӛ���}t�gL\����P�Fw�ʢ����:�Y�
uqm�[��7�IRP�o��p ���Hi��Ȟ.�rE]C96��ܬqq-TIpy�Ҥ��p�)�)���ܞ�n���yv��}���cQ+�8�D�.Φ
����Fמ&z]�P���J��I4u|O�STL`p0>�Z�2XcR��#::]=�e\�@��W�Mq�W�b��x�"3�(ќ���,�K�a�}�Du�d/!������-�*SSc�b1EI����:�U���ʦR\	����ނ�fGF?��q.W�&yi��D&�_��UBsp���Գx��H&7�����{��=<I>��}wT%�4�/RX��hru�n1t�Hx*�����
��8���+��{�����ZIXz@D]�0���\��k�8��]����!�6�K7J���^���X*r̓�+�L�
���ٕ�S�WʱdFq�zL%��vm@��-�*����I�IQ!I1�A����ɇb��}hlhQ��1������f�d�U��w��$�r��5=ȡ�G����JC"��G,GY\��)���gx%������sI�I;/�݀��F�sb2����^~tx6���@!�z%���z��|#��p��C~�� aB��؞� ��w`l���#�U���
D�c��D @��1���5�O���������шǦ�>��?ʟ�=������6v�����<��Y�ێ�زy�>��I�t��_c��xT�L��<����_�6��<�v�رcǎ;v�رcǎ;v�رcǎ;v�ر�o���zې����w�mT���yn#c�6V�_`�X�����=Q^Grɣǈ~����uG������.�c���G�3��cu#��o�v�	m���/���y������e#���Xy�	����6f���8�����߉-���m�ɿ¯cM�D���4�9i!% ��El;2=7�P�"����I�?���tN����ޟ�#�a5J<R%],��2��J�P⣜��*IHqgQ�!D'"J�E%�T݄ѐJ��D^=0I�B/'�*IFNSyx|�#�F(�{xI�����8v79����l�'��d::�	n8���tol�*��u�Al�3ߕ��`5t7Fy�I󜋬n��|�w
��=�J��3+%�TY`oW�?�P���0#�ubH/�V��{T�6�4RSk��6TYH�Li�2%a�I�ლ\(�*u�?up]�qc��}�1�4���!�Z[sbB�
R��y@�f�6����s�=��yJ�__� c�G(<�$ꊨ�8+;D�I�!�ȣ�n�i(צo��6䨨:��+�Hk�jg��4<�+=�S_�F���2�a�n��*� �A�Qi%�*��<%̔�A�bJ�{�C��;rTR&U)�dȆL�u&���0Z�0XJ�dQ�)�Ğ�R&�	�v��p{H�9҆��^S-�AW��DQ3��V������VSjSlXn �o�h�!��|��2��;�3��d��q$���|A7�A�#��S����^���\Y�M��9ʳbB��7E=n0�-#�-�yH���j_B�9���/T)���淆y ��!��>��11$���h��|��>��F�d�g9�4�K���3��Vy���8	[n��DF���������h��"%�z��h�N��(RnH[(>$//�()/��a��2h$�	�S۞��6�<�I��d���,z���x���F�:�W�e������N��S�4u:f��JK���XE|������ٙ'�'�؍}Rʀ�b�9�8���ΐ꺰�Fu���ߒ0�ݫ��4��Ea��҃ӧ��]*�I���,w���y�3�D�i�k�����Q���0gW\sB��"y0�>����w t���8�w�i�a��V˨�� "G��Uܬ&��Æ��Ց���V|C���2%�$	�a9"�٪#�~��[c*)鍄HQ⣊j�M1u宝�=ɕJ6ɻ;���3ͅ9�5T�w�)� �(��L�9�뤄̄\G�����S4�:cX�:rj{c^jk�kSZX���Z�L0
��VN�Ʃ�H�D��C�ܜ�T�w��jI��%""�2c"���nBh	�!5ʱ�8a��3��}"۴휞��� ܕ�K�И�2���J�E�)�]����b���䒢�r�gz���0�%	)o���ru��^��*���g:��浶I�J�����$1n��~�����;Z�[�@�4��E�k�
K��c����-����xܢ:��S����=�������	(2�7�+�]�B�%�+ɷ��8�=܎;v�رcǎ;v�ߧf��������m��ֶ{6� ����#�#w��H�46�u��l��Kl�vx� ���f�p�i�NΑ�Ֆ���c��ֹ ��(���n����d�� �{ Ƿ|gK��
��~�_�!�:��~�HΘj��Ϗض�;�@������.�z�ɇ �\�W(� �����v#@�L�݌mDכ �=����}� �s#&ڒ��P4?����i�m� � � �oxFRB���u��� � ��ݍl?���^w�� >Ds�*ڢ5�G�,�U���= p��ܖh�������O R� ���8��th\˛ �G�^��3M��2�c&�4�N�GL��x͏���-�׈]WP������Et��l��m�hP_��c �)H@�z3�\�x�^�o�m���������74gpFrh�r����z�2�cv�E�_�n/�D�`��$���+~Ξ����l����Z��U��<��~a���L-��k��%����9'�/]����0Wd8���z������(0��}����;�������/�.�8���3	>]����|����6����?���[��������Q7p��O���Zsز�sV^��O.$@t�xi�D�9�*Q��d�f���fD��J�������������S~�95��.�)l\������)z6���]��;��;p�e���C�4w�����]��~����~��s���]Y|@�n:��E���}�������{�~Ͽ̃�v|����b/�qr��%/�3����8� �>�{�����-�}+��>����%aA����/���e��T�(�*��M�c�!v�)x�X�:�?{z!��։'a�xxa���.�[�@(I	_]~�	�'K�����ׂ-�yOo�.x ze�O��q����| ��[:��m��(�p����w8���]�4������7y�M��Ӛ����\*�c톸�	px�;$}�Z�[:X�ǃ��S4���R 4�����eL�/�+�>��g��ս�~`�P�o.��B����P{�_%3�����6^���	)Кe�g��m�$znō���u~�{�~.,�<�w�����g2o^S�7�z��,m�6�k�=Sw4��%���߀�=+��U�q�;��D�"��oD}���Sa���(}��+���w�4e����[ӗ�s#�Vnj7f���kW�~u��mL���䗼	��>8�P��%�0
!��(�`�ҾI��,e�7�ÿ�fg*���>Dxk�h�baK�i�eM�_;�n�}��ٛ�:f�ȉ5%.�J�].�����_�<�1A�N~h	���>�"s(���b.���a$�F1�����zc@1/w
�Q�8��^U���ƣ6��� ���lv���}#m�n� D&[Qx���\d��D�^x��m(X��F����P�-�Q���L�- ����u �F.�ODN�2OT��x�48����ŎT��u��/7T�j���!߻��	�]�w�ӳ@����^�ƒ8r�D�g�;���^<��ro�.Guϡ��-��Q��m�.Hih:X�|*C��o'��K��]����8'4����pTo��C�(F��lt��h|T���E�/�vBov�S�}��v�c%*B��އl�|@������)������S���r4�@4ةHo;."��e�RW����C������o���r4��
a���g����Ə|ԟ`Z4��e�������ȯG�����8'���]�y����cǎ;v����*#2�0�����2�	���&��������hZmIʥ�N�[Y��)	
�8O�4�sF��*�?$�!ȯ��WO�E����8m��$���ڄ5�k�+E.�!�"/�) +>C� _��kc;��S��V�'�*PFQ��S�,�.�}Y9��>a�����I�6
[Ӻ5�h�/��9�'r]�d�f���Z���%��f��ډIԸE�5ض!���z�o�����:ؘ�!+�p����dq�'62�2�Q��r�DW��s��������hI��$�TJZ���S�vO�J'�	Q�p�$ť���T+
�r�EBU:��-�q�[�N�/�(2Zlsa�������u�i�NJJ�8C-��M`�������>�Wa�Q����U�@!������l�l�`�\�@^���������p.]p#dU�[(:ϡ!��B|��R;vFhGb;�Knc��� %5�V����B�n5�z��
�� D�8�t��-v�xK�������V���C^WTV��R��=���QB�+����d@RU��~�y����d�AT����PK�K�.@��*��X��Y%u�kt+nn��8'���Z��vwa�E�FA-�qC��ن��ˋ��V�d��CzI�8K�T��;@`~ʔ]`
�����ΤR��ܸ��8��:T9@�'>��6c�Ɵ�Q�͠�Z/;e�^��1�����^G![�p���>�ZR�u�
�v5E6զgv��;O�5�drf�[?�*9���mI┟]g����3�����yt�,�D����˽�X�6� �ͦsÔ���>X�£3T�_Q�L^)^ *�%�D1Ѻ�\����-(�1Q�{̅ixy������Ds�����1�q>�������@E4�f�������2���;���骏4H�X��CD�L�'�iQet)y6&[.rb�e�K3k�䜼��|;?�?��T���!e��n"`��A��J��T���s���%� c ��ri!���=��lЩ."��Crc0����rI����R��
�"c�]u�ə����l��gGM���Fs)���(�Hb�$�TsQsx|\mrHwyu�J��v�Ķ%��Yh@~���'&#Kٓ�+�c\��flv?>6%8���0�ߝ.��	I��͡�,�k����5+Ls����UL,���Gc��|�4�R��-�%���JA�PԠ����@q�*0OT����w�Β�r?�[�цk$��
�0�d��֣���[���h�+D>#T�,r��w�(	u��WA��ɋ�*՛�q��	�fE��rn5�q�<�,��Ar
!;����K;���S�Rܲ,��dCeG]��"�����rM�*�[��M*Qz�Õ}$r�1�8&����1$Q�o�M�	�U+�m}�)֑�WG29�iޙ�R�+���0}���U��kJ�r
ÉX!�FL(?�Eh��
H�,����cr��n�q)m�IL_��t�	�����K�Pሯ�Ό��Mz�|�'=�6�R�L,j�vhDW�������(�`��(�U�:y�U���΃A�J��BE�opp�EY������b��Ȩ���b?J[oAx�u0���2�ͩ�$�n�v�x��gWy�yqc��<s/&$�MB�
�2Um�q���nmTv����%��Cq�� 3�
U�f-=> OO�0u]r�wS��{�lh ���w��z�T����J|i�������$�~}�"r����Q�]m�(�8�.b�PWΣEVX��m���r$���\M�ɻX᭰�k-2WWv0ۇ(��:z��ͪCD)U��oOnHTe$y�Z�$�4��ݜ"�(rP�31��~�St���1�%�=$RK�j�1\eaEfk�������i5ʤ�Վ"z#+$��ďv��l���{��� YujZE�x(�(u�'dúJ��zq�x�g����7,��ͤ���#iƼVuN�P�]�ig%������>w���VS��nN!��J�iQx#͘ͬ�qd��qnT�lF�:�O#I�s%�A�S&��Q8������NT�0��eV��݊�2IT\Z;`09�7���VE+r,�A��>�fh�wd9֗g��i�������KrH�I��#zu�8L^zvI�(���Uf�8&e�G	�;�R:4.~Yr+.'�%58&��E�6�t5#8H I���� ��l�w04�����<I�wy�����ǎeDLH�H=F���=�?�>l_0�a�9�<�z�Xٟ��G�3#v���=��	m���/���[6"�mGelوp��+�'�������׎ꔏ���čn��1>	۸�2fE�رcǎ;v�رcǎ;v�رcǎ;v�رc翌�_�l#m�J�?�_�p����_��t	����<I�wy���;�)C�	�G��cY"��uG�����yt���'>Ǝ�^����׶��͇��Ǝ���{��e#2�vTƖ���'�Ɗ���������kFu�T-�7[�	����ű
W�K�sZH�J:!�kn����[�DjU�Mɫ+�v#%;V%`3��)�,Y,�Z����q�-���Fyo������'�Y�B3w�:����5	���$b@f�%?N���Jlg`�=�|����bJrW�PR����d�a�iM����NNq�DZ����92�T��Z���k��^��n|yy\�C4&�����g�D�_E�o���S.�V�Q0Ot�%�:8�S]��۳t�zJM^��-u�f5��)u���(��Ƴ��~\�)��MS�'a�2��WT�'uG�2%َ�*�ǭǨ �aQ�8zx�BDԗ��&�2����BPn��7D��P��!�� +!@�'�2��%:�OT�SA��H3F��.I٭��Ҟ�G�{��Z�0�Hi0 �`�[(fi~O��AGuJ����f��Y��QXE�v�gu��������YiFF��$�t��C�f���TMa���Z�����ke���<�Tߘ�:g]<�_O��{t�3�YzF_-�10�<_�&K��$�[:I���qbG[<󀙘���K���15�R�k�"�`j����vlk��&�,��"a����rJM�+��d�:���V/��S�YfL��	l�/RI5=�p/O�Lu�z�(a��)C�VR����B
���	��C��ehybn�H� 9a*�)9*�܀a2kz(�0'l{�=�l�7�yZB��^j(3!�@1T�Z�}k�U�L'M��Fɨ�������F6%W�R憄�%!��f����	Kabrt)%B2��"p��U������l�E_�G�)��<ؕ�ffZ/���Jʎn'EƗ3�Vay����>��B��-�`V�T�BB�)5]Ty�['���h���gRn�'N'wҷz5�+#��~�Y���&��>���ah%f%Q#k��������4/2)��Kb����L�i~:������xu�,i^Ox����?���&��c1�~�L��3֧�Shn�֎B/J�����HQ2X�A.��$�U֭Q2�U���F�SgX��_EuF��S+ogA7Ci$6���<���
V;3A���1C��m:�PaзQO�#2�
B(�� �DI,��tk�wb+-GNzJ4%���窓��fX�MI� r��_-���(5�.On����1���ԾRB��oO����rec�L,Q	>H���]�]��M�]<j2�ޒ#R�h�i�zFA&��#��2q=!�-ru�/�;��2ؙ`UĚ]���h��z��=�B����\zs����"��54�7c&FU��|K�C22(���f���f�z������>�b�s/_���@����S�q�(6��3?��"�wP�M�O�={8>.�ա�X�n���ƍ'2S�tzsto]Q��CRY���϶cǎ;v�رc����%B�W�%e85���H �h��-�-��z$ߏ�-�>�`��#�m�f����`w��; ��~> ՖX�ա?���Q�(���ۨ:5{]����,��N8��c���� �q�h����B<�whӿ�V؈m[j��HN�>�w�P�� �Z �.� ��Q�H}� 7m�86��v1@�*���� ܉ l[^�N�EO|� o)��/ fVt|�?`/v�L�l�csϚ@ �������wX�*� ph/@��}�6�� ��2rH��Șn"� �]��[�)nc �7��S$h2�м���gA���:���~7�"�/_Ģ�E�x��g2Z�! �-�#��r�f�ص6�s�a`$��h6�������Y��d���-�.@.�r�і�q�h�s[�18 �C�ߖ��ٰ=W$���/c��m���4�x3�,���]�ܭ�W�bwB�ƻ|x�i���ۭ�U�׾��y>�9�q�م<�0iImG�no�=���q�ӷ�s�[v�������#�9w�ߌ[�x�*���Ay���q0��E�������{�o*oF�CG���7�G-�Y�B�;�=��e�<fق��N�7�y���KG�f�Ɠ���52�N��_����t*�����w�A�7V�Z7���k5�s�{�Ͼ~7��`�����=����"��E�9�I������.`a�?���fۙ��Z_�?}�"�x�ͦ��<5�D����q��;�����w�o�ɗϛ�|�k�B������E�x��'��v����_��\�w�� ��X�ZUqo!{�w'={he+}��S���&̍w?���Z�(��)x��7�}	�o�+�I`ݽ^{k��{0l��0��G;߆uӾ�A�R&��҈0d�7ǝp���_�5�>���=��o�'0[;��q��7~�X-z�Kc���/'��m�z�|���w����'� ��_�t�W���/�X;a�(�.��B�~��$Cn�RxFn�k�G�K�Kz���� R�X�+ w~ރ峪�'�
ޟ�@��o �����>M;�'���N�8��~�?_9붷����'�k�N���>g݄�go��pִ۬�q��>LM1P�
^s�6��]8�9��)�}_�����W��!p/�`O�Ё܆A�G���O:E�F���Y���O�EWުj;T����s/����E�3SD9�M���/��g_�z���{%�_^7!Z��~J�18�f����φe�L�`�u}��9�����x�󯿅��a&�~��XD`Z��M�\�p#��T�M_�3�� (�zv�`�������#�6�";�m���Z�7F�(��ż���h�"9?�~ń7�(VF[��*;�$��-\4Ro,�.���X@�_o#�f>�Q||�@���omy�Q��(#m.�ܣ�>��\Q�x'�U��![TrŞ�A��w�2��(�lFa���
P�mF 퍑��,����P�^8le kP�ŀ[h�b��� (Q|yŪu(��t �S � Fc�G㬐!?�C� �[O����x�R3����O��(^_���h�B� o� ������Fq�TM%$�6���P�/4��8���	��@�L���xN����QHZ��Ž��x��7t:���/G�,�v̂>��Z������Л��(���~O P�wh-.��c W�q�F��$(h��|;��@>$�s�Wx(�E�\[܎�^��pz�?dt�qa��E�9oE}#��A4���v���p s�|��l@q?��ޭ��
���Z��ͅ�P"߾E�Mhn��ʕ�^}������G�v�رc����q>ɚp�r>}����w}��x��cI/��)���H����^��Ī�/��Yf!l�~ߑc�����9�Ej�H���~S���?}�}�A_��52�?�>�Nk��󪃟�8K_оכK��zq_�ٗ���`�0�ӎ��_��"����b���3n���D������>Q{�����9�"������|�W�F��������QOÂ)�����4��{���������~,�����G�;5�[��ϕG�}���|�4��<����j���7�0�P�NpK~���l��M�s{�s���E�|�����%�^��>[z���/��jb%��y�d��w�1�/���=��8����J�)�f�3���� �+	`��[1tn��O�<_~e���<����&��4�,���~.���m{�����������M��q.DA[�^x!�-�6�$��`�jQ���z�&x?�sH�>Ii�������4�a�X��.-�����շ���!(�p��c����B���_=����fl�7l���R��V�WP�`!�a�S)\6��_;G{y�����1(П?&�ʂ/̹@�H������]��� ˹K`�6�NV����d�{ɯ<E
�fe��#���L���v�Ք��5/A�BO�p�Ĝ�b�Ӈ,��
�_;��(���W�)�nj����-�O��W-i����-�L�?	s��^�9�V�1=��ںw���1��)�m;o�o|�H�깶�Q�h�����[_|��Ӽ���>{���<��;7�����S�	��]��
f>�>X��<|�Ǽ���y�$��Vj���&���
!��͂��5���L��b�1����d��}p��K.�Ä�~�gKV�:lV�Pb����k(�Q�򉰐����Ņ���̓+?>Hǝٻ�sEk��)L��T����$�xI���-�޺�c>�o�>���9w۾�k1�9SupVUm������5G}n)����F��Ւ/>�:���9޳狷?s�`�3+2��F�̹� ��_�҄T1e�,m�f{��7�x�KU�z誎��������lsI2�^��ٯ.�������{�'�=U0M qR��MV��'n�<���x�X��ba�6��j.^[�r���7\�}����[��J�N�i֓���|n�<U��=���y����T�s��UŁi²8���+�NHg�D��&�j��H�n���gޤ/��yJ�I���ċ'2&��ޓ�v�4Q|*kraV��t�����żyX��Wv;o����<�a�:�Y�{Z3����7�r7;?`_�ӎ�m�?e?U��NW���I>Z�X�3s�s���z�oz��>�G?��f������rw�g����K1�[��/��_-̇�ּ�ͼ&��Ύ�:��"��	�o��/�<#�<�?9�L?_���1rV�O��R��?��K���0���<�����f�;��o�r���z����꟢�Ѿ�^2e�֐i�8o=}R��Zu���cgj��{w�+ز�'i�C�F�qY�M�v6���ӫ �.�:t
_��˩�����^X��3N�t?pʻ#�x���]����|+���U�k�֞��<圛���9�O5�95������n/m�eI���kٵ��xi쬡�w����2ܽe�=�|�U�����%�ٿ<W=��|�*��A�T�g��45�[$�c(ش��P��juƷ�.��v���3m��Dd��sv�N7>����-�>g�9�[�?ϝn
S<e�����+s��84�%ͥ)����	���eI�	/}�����+�h�7>���f��~x���;?���������+���|��_��ĭ7^'��ZB)4�C��ʨ��=ӓ��f�~5�eS��sy*L�a�C#a
�bPXط�Õ�ck�?<a�zS���䭧�Tg|����m����+O5��=���{��H/�O[qxo�5�q�vV�������k��Yq��7������ㄳO�T��7�n1�7��yM� �~�y�Λ��E��Oo��M[iaŏ�+̓����b6�~0�{|��֬؈�7K���To�(���4��uג+w����l`�7ݏ;�S`��[�Ԋ���;�q_=z?���ŝ�:iU߭��ܱl{�e���[�{����^�-+nh'��7��񽇇��>��6C�G'���53��o�y�X˞��P���φ�OV�w���yha��'Gָ~U�ͥ���sW;��N�����~x��M۱�/�s'|!vV�2pg�c��xo��ً~����)���=�t��?�E��o�?y�Y�Ro�X4]y�=�Z�jBk�Ǟ?~���V�sƏ_��k5>�Ɍ�c�f��Ux_9�#�J�W�O=8oW8.����^�o���r��Ӓh�ƒ�7n�m/�{|Wbv[c��_�W��7���]�ɵ�#3J��5��P�=�Ь�$\,�覫��/��"�"$�'������!��G����$���I��;�a"�C��1�7=��I�Qw�X@�G_$��#�'>Ǝ����#F�>	[{ �'��cg��8�glو���e#B{�n�p��{\������ᨎ��߉xt�ό�I��5�1+bǎ;v�رcǎ;v�رcǎ;v�رcǎ;�e>��˹�c����.�߱e���%�?�$���I����ˈ� )A��1��}�ݓ�����v��]6������c�������=���6v�����-�ᶣ2�lDl�s��Ɗ�?���������w��B��;�1��g��$B�*Qw5�0�ү��g�.`�\�{����~�~Vp�����מۻ3�Ō�q/י�Nm�ַ��x���Ÿ��.�{��f\F�FW���(��c4N?s�'ݤ�{���k���=^Ί����̝�����^
ŭ6f���!�s	�_"���>{��и�S\d��o��<�9�)��\P��T|������S��4��^���"yͰ#tP<��te�c���=�m.w�v}ҪU��};|��3�W��޿�e�{��g뚻���Ĭz��4�Y�y�S�?���w5�2��څ̛�+o\2��q)���'����Vt�z�wwή�_���2���6Hy�qx�5K��ﻹ���L5�]_ >1i9������v\���~|���/�{�9��ʴ��U���]wi��k�/ZU{x���-�-���]��>�u�����%7�_�Z>}�,�ٌ�'8����E�X��S���l?�\�|�۔�«[Kk�n=�{>Q,�,�l�$���nw���ls��R��6��?[~v�N,�[��s�!���yj���݇D��N>,v�%��:���	�q�Wm���A����Lz���룂�'�mQ^��T{+��޿���e�G��]��9��%�I<c�f��~q���ܰ�����q��Wv��W�7d~̮�=C�;7R�%�V���{î���a��^�sظ��E"A6�,��I\���+>�e������[_Z�-5\5���J�����Om�ڕo�:轫?�z�g}�i�x�+
��֪�'ߔ9�Z�=������W5_I/�,��U���\'�GS�n��x��9����_mg�JӀ�)X*|ޚ={l��U��r6��^�:�闸��������g�d-���?q�^�Ķ<A��1��/�Ow[��?7��k��;����?��s}Dl�a��੍�Z|�n�x���{������,�Y|~���kx�]��([~�V�kW������-��9?�8�h��+�]/�n�yۿ`|��iN��ӃY���I}�a�z���]����M����հzm�����8e�-1_Y����6�q��c��)s�ǲ˞nX���,,�|�E���2�������ߴ}C�a�D�|������k�֗/�˾U3��ڜ)�ye�B���p9�R���ܻ�-��������S��������8CUz]QZ�r���i�S�e����Ȧ��\�������:�N�hˮ'N�r�[�գ�C�z��b���Y���^�o�Ϳ)N��(��'�}=��ӓ'KW���jJ��v����)*w���R�-["Ix���G��+ė�>iݯ�u� n�d����s/�/[B,qb�҉��,�8�i٥�W^�Mw�1�u�s�0������Ҋ�+�= Z�C��r �^�M��pāUib��?��||��zy���՞p�+�^�,�i�Q�y���ѳO��o\�zjnϺ���-��d�I]�{�OMW����=��U������|��O_���sm�p߽u�n�YP�n�B���4��û5�(�7_�~���o�{�;v�رcǎ;v����p���$��}����* mm�GҐ�r�E�"������� �Gv�Vλ��r�ڟ �s�S ޽��Z �-O6b�-o�$ �w���a$9s=�ԍ/��	 o~�_  g�2`�}��� ��a�r����6� �F��!�D�5���Е +>p����<0�3��ѼΦ ���� �-G6��A*�� 4	ү�݊
�0�`��pY0�u>�;�2 ?�{~<�F�P����/�y4��#�N�{�ʗ ��%� �Bs�#�{(��0��� �*��<2&�VT�`�\4rI��(l>�ڻ�k��)	y%�;&�y�93��df�Gf���k ��k���?E�j��^���[��{��ҪL�jŪՂ�-Rm�OD�w���ɜ�������g��^k����{��a����� �x�w��o��c��� ������G0���<�O�
.�p��ƛ�_�'M�g?>�rd�%��f�йب�;����9s�� �c���i�CD��ޢ�
���z1��ܩ͑��۝6�UN�T�������o���G�}���Gm��׿��?��nJiؙ��s��/ط��q3��hK���ϖ�N<�y���+�������+>y��u�]�1�jѕ�6�9���׎�В�Ğ���lU��osl��{߃��������?n~� v|���Kް������'iw_Zz�����tU���տ�����/��r#$��'~5�6x��_�uۯ�7k��	�t���Z4?�\?.�٬;׿����~���Ѽ��ݛ1��Z�&�go��v�����/�8�b�Fӧ��1��K^��bʄ�|��޴d��]������};�6N΄��&-~����6l̂�=���+[a_�h����|:$���p�W���+a�%�Aǿ�j�we�M�;z���V������~���������ν�Yނ]S�aI�^_?����?�p�Z��p5����;�酻�}e��`O��pb}�����ԛ���֥�s��#V	�� l-�D?{0�������S�����s�Rb��U����P4��pyx)\3��_������6~�9󞿭�_L^	U3�~ٹ���i`�`\�����k��AӞ<x13��T����Co��Zxr� L9���|;d-���=
�C�a�C�9�M(�z��G�LX��[�ݏ+�f�G���)p���=4���3�kw^����o���ṑͷ������>~��࣑�Oa�3����+0�<x�7�I��m9L�I?�j�8�m���s����G���rU��IE3?��=��������ےJwe\p�);i׳׭������n9������?�����l�����?�<n~��*���ݐ��K�:ޙ�p@��iC�+��9�G�U���ݾ�����������l�L=j/[䙥�{zҿy�N���9�t�rݚ��pӔ�M��x�>��迶��>$�2���B�4.���,�d�Ԇ�ң6�0]�[�	/��h�E���d�J�:�:;�������l�BGL�k�O|M�:2����׎Y����ġX�keL���I�����Ò^ٟd;G*)/�|*�����IF1�cQĐ!�#�T�+�L�8�ѹ�}�1��CR�Du	t}ɥ��q�HsB�k���)�KA�L�#��1��Ff���4�g̠o������������5��/z۪���zo�W��Û^0��
�׮���.o�m��h�oY6���q��u�`o�=�������[>�w����{�\�AwW����g��
X����:������k�V7�k�{�{�Զf�;T3з�?���w�c���NN�ӛn����8�v���i�����C{��V���u�j֬���X2�����@�k�j=˗�56`�����Ծ�em�oQo�;;�浬m���6;&�u�]}��oZ��[��*	�y���1���5���m^�����{Zk*�v�����r�hD69�s�:ʠ=��6�Z}:h�,���Thir������Zk�k�������뒾f���fWrڷ
`U�A�kԗgAC��7΅ڬ��ϯ|	�X+4���C�/���Q_�A#��
���c�Z�,��v����'`Um!�II5�������!��W���/2[�Am
����%d�9V��<V�x��~[xU����
hi���A�T�!������oA��)P_�ՙ�d���ho��C׊
\G����R�}�j�5��P�u;�EϞ.�����ά�Z_mˬж���Z<�p��#�t�mk[���OV_�p�p���k���UX�����=���ޖ�O�W��v����
T�w��p�	z�4zz�F�_�k�q�
/����oy�@o����`o�r ܸl�wY-�w&�c���y���.
��������6�o�_�@}��:�S�[����kp?�o�j�_G�OO�{b��@9�,��Ԏ{�,K�i��ĸ�j,R��t���Nf��PgA��%�Py�vr[*eδ��$���{�X�G�U��g�}�����۩}��E�+L���2%b�l��0D��t���X��Y�1�le��O���$�5uT_(Œ,��9"g,&UΆ�)�Oe�CL�P��\Q�1P��\�U9���x�������1�0�s�؇�m�O�zh�YFΉ���E�ٰ���1*tCs^i'�ձ�����uKw2��Y�� ����rc����}<?�dcE,__(��X8J����{�f1m+=�״�>�I�xH�˘u,	r{�o,�=��6q�j'����qn�!S3��W2�:e{y-U��&~!��c,�S�;"                           p�x�ǹGԊ��0:����g�jĒ��|�S�ձpF^���cU"�Vz���Q���1�X@�Qu����>!�O1l8��1%�:Nf+Q��<C�f���d<(u��t���~>���@�e����Sv����F�5ݨ���M��і�3Z2�+�lz=�Q�ԛ��ٚa �	�hK6z�6I��PI�Q�lI�m&�c?Fk����؇��72��oe�����
���hA{�a��ӵIjo"�ڐ�і�������~(f�Әt��h��k�Ɠ�$��|Y)',/����bg�ހ�0.��џ�ّ�b�8���~x.�i��Z�3�Ѹʘ�hg�1�~�����6pR]'�G�J�2��m�F��NO6�'�u��&�a�b���/��X%?<�X��x�,��u����A�)&9?�����V'���,�3��5�����Y�:��r@����,C��1��8H���~Y��=�a��|I9�6z�#����#�3��|�W�������$ߖt����>h���R[���<��ި_��c�#�O�OLgac�1�5�)���m9��\P��}��ٜa�D��rN9ʽ|?9���PNx�gy�zZ��f���G����k�Ӝ�r&��\6`�,�|c��6^~_��b�M�3���8'�=�[���M����f��s�u��>���c�����e�����Sp��^��D��x[��/�����-��}��w�^O��<f{[�D��=ς{�|��>(�K1S\���dh���{�������������7���c���Y �u m��.�)�������q��lf��U��?��v�R:. O��JD�~�E �����bq��9 ��K����b�° ��,�a+��u:{��_va����=$��bG�uF�/���Ѷ�+�b.3�V�b7�U{�<`A}5����Ѷ�b�1i0�s0g��Eة&	��EM��^w�}9�۰�Ή2�=�6�׎\��O'Ɗr;汲��}!�ɞ��Gg�ئ��4�ލt`�6��}�#����_E�Ǘ�~hp����B@!�cƦG�z���`*@.�G��Jȥs�QGG�k�XYL2�	ǞU"�i��)��2��V��L���]ӭ����C��0��g����Y�c�ܺj��Z�y����T��j�����j��>���g)k�ʖ�eA�uY����+���K�HC����rZe�A_qF�W��kB���`�ai�kNz��������|��ȅ��̤��}凼��z2`1�{��Aoaj�֔�6NT�.Tj�B5�:����u�Bmy��K�[��,��%�a����G�Ř����ܺ��F�낞���*�R���w�O�tK�<��>{�ہjc~�ߢz��U��Aij���=�ߞ��ϑ�\WcJ���63Xe��B��f@��dMO��g��4\�9�,�ey���z�Cs�W�[�k��4�;�o�}�k�?�+�O�L�[��S��/�,k��䣠�@�KW�3�K���m����4p�S��E�.�n[T[ӡʖ����(u[n���B�>����?��p�OT���/*��z�\|>2,g��c8��֩_��ڨ���f��$	����x�0,��g�b��ҏX�ӻu���A��|(�>����ہ�ږ��(��<p- '��Ĺ\Y���,�u�z��@�a.TYҠ׉K�5��|p94�p�JD����^WY0?��L�;5d;���~WT�j�]���=�!�3��l���Ϊ�5gk�!oIA�W�o�������j��E��O���?ka��Ԅ{��ޏ�X��{�E��:��* �	�=�Y9P����K��@�))Pe��w�B��bܟpOu������W��p����x��E�/�Lz� �� "�TQ�ȈT�r�VrH�d�l�C폕��|}&�B%��ǔ�"��2"Đ#o2R>F�2"�Y"(���\���~R�cȉ4�3"�� � �B���8ȱ*��g P"������'�����?	��t��^�������J�?m�<R�-N%d�p���}�Z�j��&@U�)�I�߳	�?(x:m��v "_ߞǂXϳj�Zp � r*���H������m+= ��9�e�Gd$����2��WT#m8��1%d�p2[�jg����hm�Tu����ي�!                           pV ��ʯ�c���DT#��"j�S$&�+�D�?V%�m�G$�!B�M��x������V�8Ȟ>�i# �g�)!ˆ��JT�8c�m5GkU]����~�&"�R�� ֞���p��p�o.���@���mDԂS����JE���(�6jD$;�R)]�y�v̷�Z�x:&�B�����0̗JFT��7�F!�Iބ��B�W���GR��f'���˔�>ճ�@.�r�y1��ܞ5��RϟelQ��1�8-D�G�W	��L��(Ġ��w��t��!"Ѹ�2e�t�u^$Jg9����{F�|��t�ɞ�ҵ���[@@���z~1�P�cy�F��H�<?+����l��l��X{@<@dd���lTREE  �����������������                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[u��6���>���jP�t��5C8����@�v�,)�9�+E�Sv:��b`x����	,��a]����v����7�10�3�=�(Ivߞ����`�����=���aCeD@A�aV%�#��`�%��h00�eX~jX N�J�-�a�5U��p}�N�k�`��I%��V2�M(T�u��V��ó����`
, @
�   �B�TREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����������A����� $`KTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    j�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             o�             !N�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �6�            ��             Ĥ�OHDR�$           �             �          qA     S          +         �                   *�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       X�OCHK    s     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]       5w            �)UOHDR4                  �                    �          �     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       *�k�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             1pD�           ��            ٞ            ��            S��OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^aG�OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    e>��            x^c`���B �TREE  ����������������\                              ί                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y<T�� �)�H�hQ"
��))�R�#��L�Y(�1v_��([$5h�Ó�=iA+-D�I��3J�>z�O����y͙s�]������\AA�Q���������#�$��?}��l� ] ��dd$X��I�����{���HA��Mi�����{""";�i""mB�~aa��W͡ǘzc㴿\�ZZZ2ι��R�'��{c0KWU�.8��jl��`�[+�sFJ��g� >���Cr�4M�/llW����3�Qۧt"77���.Ƅ�]"���X�ճ/�.3}�"��{6�W��p�)]�HUs��.w~�ʕ���G
B��s��7��6�H0���?�q#��E��h+�ӗ�YQ(qUU	�����ӯTZXxl�K�{v��ϟ}M��oB�f\�XaSSq���pM��Q{���;μ���R���Et���]{�E��amh�ٷo+�޳n�%�VTl1�����ZJ�Vozװ�H\�g���� ��;m[|C������01'������~��)��:,v���%��N`3+奞^Gʅs����w����_q?�� i.8K��
Y���<777��s�WK�.�\���ܳdML6Y������[�p�N��3gΜ~�t�	��jeeu�˗/���V����ֲ@C�B���i����jI i@XXA�Пp-��L!�����Y��d��������\�54��q������q��AAAA��L��@�F�JJLQ����ɂS `���ssg� 6�L���"9Q�(AW��nڽ{mEE�>L}g63b��G�$M̈́�b�
�(x�APP՝KB:::ԄwRRy g��{f�鷯�f������Vq�D�` �~���ׯn��*w���_x�D�r۶�ll���ѓGk�			m�V\l�bضS̳����'^X��;�H��U�{{���st�D\[�~�V�S;;��)yM��@��L����d���MͶV<99�O߷�\�88�!�����<**?������P��Fz��7�B�ll����O:����qjZV�Jُ�b���N�ߧ��D���z�*X�t���[�<R�,��i�SS�p������Xx�]vh^����r��눈�ɞ+>�ώǧ�������M��O			7n|9��r{n?�*���3:�O�`0Ǘx���T�-%�xД�ᢒR�nW��P���?~,���DqU^���xO�-p愰X욊����ch��ۃ�mĪ**��QSS;*�=�������o���1cFLPPP��iӢTTxF999����]w�ܩe���}}}�/_��X�V��̀���Co'�=�1�I�o$L�'���������p���7���O&Z;;Ǎ�#AAAA�w0�80z�yx��==1uu3F����`8 �������ø�&�f�g�����JKyI�]��������[Z
Q�㕔��,��/BWL*+��ڤ�nUP��c:p����l|�*)(\�j��dV�a1���ӵz!P��s�j�S�����ձ����ml�b��|�,:���ޭ�[��MoP�$��:�7���J-.��o��ɼA �m�T���U��qoo�=5������p��������0�/J����3�Q*(��?F��0,,3���3�>ݿ��_��K����������Jo��H�	76��o+�|Y����u<9���!4��Mz���w��m��,���g�����q�a�b�[#�bco{<�ˉ���O����"2���������zz��U�ݺ�T��}�JKK�No۶m���\�/\ET�sr��`��g��>�A$&P��*�q޳���.lhh6+���c�:��ήs���S���)�����_�bcc�<����8�i�>>b|JJBBBn�}}}��ƚ5��ZZZ�E'�a�KWWW)##��]]]��c��3IIIq��(>>��
賾���N߹8c�_��*�c�D �p`�F��1c����O����>����?��;���/00�&Y��'vLEӸ�{� � � � ��9��O�����۷4F_FFF1�1HX�V1HH()Y522�X �T�TRR���~������]��RYJJ�A���dm�읳PTTY�����Y�G�99��V�ݸb"%%��W�n:G+v�H�S|�[]�."���Q��q��eW����H��31����X��Pr��;]""����U%����������̆Y��O��r�J��=ݰ{���T�ҥCW�բ��#��h����kk;�#$�q�i]݊��O�����mn<>����g��9���8���ʊk7��ѣn.._���A��<�[���}���rU#�j+��������/�m��?�����迚X��i��Yv��
��Ζk��)ءA����;���_p�t��w�^��i5Q�Ӽ�Oz)��d���K�������E3��e����*�,���]USS{���Ke��I^��8��^�ﲺ`�x����^m���Z�����[Z�#�a>b'l����U��퉥���LMMI|�:����5;*--�7�>|�#�ύ31���I����3�5fFF�����V�[�V�mll'�S������`bb����.c�OJ"2�~���[x�� wz����Af`^Y�qq��bxAL^�c��Wc��ș��~4���?���+����и�?�}��$��1�� � � � �{�L�]���F���̕+I�>//��= �W�� K���fSSS �V�`�)����Yrr�P��ܥK��6%a�����I��5���9W��sr�.�hf$��'͊��&������^�kb��zQD�_��4�s�ZSYy����ik�������Qw�v̧��ؼX�ЈŊ�Լ}kfvc�`��[OO�&����ɵ�Y��כח���Ϥr�ݻ�lǛ=^\[�<�=����@��--+����Bt��oY��ܣG�NJn.9��' `�nݾ�|�ѡ!������c�#TTTVUw���g��<xZ��f�e�!V��2=���!�E�l]�_Ȼ��NSW�+�b�!���Z��Ux�>����	-:�d��(Y-~%P��%�ŋ�==vn�wY�R�v�|i��CE�M���M/��J�`s�О���cE����e�B����K���Sq����=�Y���_�⚛i�M��*���ʬ8��(��i�P[[�$�S�.0=2&&fC«W\ ����b�d�U����$��kjj:7R��
A������˗;�;*�kDDD�ppp̍���R\l9PlٲE����X��>??�qXX�:XCƱO��`.~qq�W*?���o�ZO �x}�k����&���?��0+����k�n�3�':0̓��#AAAA�w�O��D���F���K	�?�0|�4����Co�Vqqq��F���!`؛!11Q99Y���'%�8��@�(--��>�jz�T��H��W��5�'�i�M>ܘ�3-�ήE���M���?|�İ�o�[�i�z@K+�����ohL&pY��]=��O

i;onQ8�aùJ���I/_��nؐ�@5�EG�СCv�����JB0�✭N��O��^ו�?�ٻ�U�����<�e�mO��o������8;eK.�}�����$�+Ovl�l����b�V{��Zk��(uu�CCC�f(�54LZ"ϥdw<�ʠ����w{�j~U���\N�c�b^�TS;~�9�x沩�����V�u�d�ė女g��m����7�^���A��VP�բ�=ڱ�b�qo.;;����>>�����Xw�v��Z^ ϊP''����X���|l�#�Q�����ջqg|8�
��"ww�U�d���2O��h����_������1!��<��~�|}}y�������K�,�A��Q�0l��P*'�����'//�#�Xl{;�H��R�� �SQQq�>|����`�����>X������>a`���ppp��=o� C��Vхy����J �0ɰH�$DG�����$�1���;,�7?}w����;������u?1����杒��AAAA�fN��������a��Ѿ���� ��戙ٮ]�p �5�w�2b�Ƥ������alfkkmmgaaeoo�srr�.D77��;�H$��$7""�	�Opr"0� �$�\�]\���:���wtpt����z�.8'��3���':;�.������;:�1GW0����r�ݦZ�֦�vVv{m����~܈" ��@��Fr�D�������m�>�@pv$���������:�u��ח�G�����������5?_0F��'�������M�#���z$�x8���������s��ۗ��������Q(�� 
4� �(Ԁ j �H
��������@*sy`P+����S�e�AA���u���ۅ�F�0��Y�!�11�����b�-#���f`N�w����I_1'�d�+3br���e2�F}�Ʉf����O���׸�،}�=����͘c�AAAA�-T'L�Q��:ڇ��_��"����=AAA���:r)TREE  ����������������"                               b�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                          S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       Dw�aOHDR     	       	           ?      @ 4 4�     +         �                   ̠     �            ������������������������A         _Netcdf4Coordinates                               ��     R             s=�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �     S          +         �                   ٞ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       $�OHDR $                                    �,     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��  x^�	4�o�6~�� MH�1%�����H��2�4I��2FD%B(E��I2e(2%�L4P�������<��}�{�o}ϻ�}�u9����Ͻ���˺/�`���)8D�7�`��<t�������%��:���/k�C��,����j2����w���������������=�3� 0�'�y�C=>zմ���&x�PR�	����k3Ž�T=N�?�`��s`ڰ�����W��V�|�;]�斤�(�z6�ɼi�M�'�nزC:�s_�KFtt�s�I{Ŏ���0�e�x>kQ�������5z�7*��=l�<Aiu�}Ӟ��j��]���:�.�6BF��-ܽ�]&v� �z̮�G�h/�x}l��u����v�?�\##%�)<#��ճ-�O�*�+�z��c���Cb���+�y������=tJ^��K&�����c�{M���ި��t��Rb�[�^mn\�a�9�)��8s��4�]������sGʎ��~ui�X��@q�]AU���x�[[$��1W��L����,B��8���ʙ���\��x�{';�	Y!��s9�w7}s�@z����j��e��j���:ޞ5_�Z��F��;�ŴO}��҃9l�(n��>��e`[hx�D}��s��-�2���� CY�pw��[H�y�s.ѓ��4�����Q*���T; �Z�J��*��P�x,����z`�1�e;�J�����F����xtb��B������� K�c���a��� ��#�@� ��3}�p����@�a�̧=�:/T�Ѻ���4~ ��(�~ñ�1�m��{e�~�	(� Է-D>�m������s�4���޻Ok��&0}:0����@��D�Cv�
�����@���x�u�'! �9�x����w� �Ho ,֓N$C�٤�L��7ò�@\�PF� ` ��x���@E����B��'��� �r _V�H�ۀ�@r��,'�UҘu@��%{Φz�z�'��Q�a;��˹wT*��i2DA�z��ʓ; A�������^	�݇�T���xާE�k)�<��<]>U^c���F@���L`��P��& ;���|��x��+,8<6�C����4��b1�ꢟ�uZ-�>v�T��Xm���̶���L���	���Pt��֭׃�����4��������Ox'�HM�X����@�A���kl���5k|���o[��V�x���>������,��s�M�u�P��W������l��q�ރ_/���'�����v/�6ۤ���OTC�*�="��譤�b����ϲ�I-��T~�S��=�&[y.�6C6]mGR�}q��Z�R�5��j�{j�V�Κy�6�y+ld�]x���飶Ρ��σ�ru�[^���=�s�P����U�=6Y�f-��ؒ����U�𩯍G�xϮ����n?��^cQ2UOUJԦ?��g{����+&L�c���}���cv'��%�2x
`sP���N%��ˑ��;�I2E�Qb�F��9����e袨��B�hF���ݙX�!	�Q�gn���:L�G��I��йOQ}o�QT9�l<����1��xEѽ`p��*�>5�/И��Y�.�k,E�=������j��ڮI�}��d!bs5e���4e�4b�[bj`��KL�@�����$���֘��[3��ˡ-'|a4��-@��#�|e�:ޙ$�X�F��6�SilC�ht����m��K���@�`�L��B:�-��Uĺ)����<�O�ا�(L�Dv���َp���귧\�5��q���!�~z�Q�蠬q�Z��a�I�voD�3v�,d�UC��`moE��!,tރ�p	���E�"{O�'.t�6���;�P/W��l�"=� ��K���6p����w���e�I.3���:���*S�u�ӆ�ٽ���ӄhc��i�=e�8����g�i=�7��f��o�y��u���[R� [<��}�b'TT㜿4���#���e-��F��qCT3	�˙v1?�zo_6�>��g��޽���nę&C�-t�{g��^Y;o昙�K�գ� n�Qoۖ���0ya:Ol�t����
�>�Y�#$OX	�p\�9�	޾�T��ڛ�u3����E�h��R�l~26a	� ��'�CO� 2/ ���-�@�<?$��aW�Ml�������aH�a¥m�`���7���PT?��]�!���N� :cfQ���Ud��MY�N�P�9xNq@'�2q�p'�E'��#tJR�^Eq'H��Hc�P�m:�ri,��3����$�Q��I���z��"�l}Lܠ�s�SݚN���(~��'��N��(�}qڊ>�'���dUa&���� ��;�-����d�'~�,<��
���4��N�T&`=�:%����xH6H�;׉ot�Q|�xL9Cș��u�t �o ~1�C�֥S4%�8gI9�����G���X��l��t�s:�(GH����� �����P�#�ӝ�^:��׎$. *~�4�1Z�Q>Χ}�mA�"���&��P,��.��bFr"� r�s&�]�	ʵ^q��h}��#i�s�����r'�-�t��K�0k��~�����?��4�u)l�9�_5E��u)N�k�����R�;�׆�������=Z�5&O�O�m�i��b�{��3KvTƷ�+������,T�������ߏ�oK����]x���V�S���h<��ֽ�Y47�͸w!{rc��٢�{���w�)��(殪y���Y�V����<��9C.ô*��u�ywL����9��>�����2��~�mE����0�W�9�	��P����z���ݯC�(i^-���HI�U�����qm����Bܧ�c��ru�}�Moeל����`���WS���-W��Zh}���������N�)��}������.�W>���S)_�$V�|C�W<l�n����y���9b1i�����xr����],��Z+���E.�?�~���dL3��9��v�I�C��#��W��u;5^�@:A��I9���$���ʽxk�1�r�|d���EfR�]�
�2>��J����4�8Az�e$t(*��X�;Iu?>ǃ�������x��d�@گ�/��]���BQ���?�(���_ad.��?���o�,��?������h����~�������j������~�� <���������*Q&��?�W���weʑ�)���f��CL<��g��
��_F֊�x:��E�'�Z�!�~ɬ ��!����G���8�)���٩�{d�2��;���r���y�|�C����F��푂����ld�NLk�z��l��}&n��Nj��Qz����*�5���~��F�J�],4�0�}���(J󇈝@��H��ں"r̸����u~������z%t�L�ϋP/:]�̻L�4�0pZi�!� ��r�?����pn�����yy*a�Z}�ũNCw���,���c�+��\^�$�=3M��d�tՃZ�s�d��0ɰ�̱4���*=��KJ�k*5����k{�A��sGA�ݝ�3̭פM/�����B��&�"����!�,^��]��Ռ�O��*#j�4j���*y�h�����%���]�s�>�d5��Wϗ�D�W+.Y�&���s.�F����d�2�Z��obv�X�J��5iB�RO�L�>�e���"B�.e�`�`���XN��A��U.W��򟇿t����##�˚�����?������0���� �w�?�3��������0� ���<K��'n�Yc[Ւ���;�н���V5�{x����uz�]�ZS4t�*�����n���\9}�����k��C��!m���::�}��6��ݾ=��:��!KN	�l�V8�����f�˫E"��NuO3��쩜�6�W���$2�S\æu��ygQ��͏��n���4�}���ϙ�G���_�K���(�\�`R�ڞ���K���ǿ���C+C��5Zy���3VF${�.�/�}�e�x�<.�k����-?$�x�R�}��ԛF�+b٬S��׎�$2���:�Â͒W�4t��e
�K��ݩou�qn���͙�g�onry�+΢aO��G���Nd��������˔i'+_�l��z$1�����<nXb�Q�ǜ��~QTB��*���݆��E|�{�ֽ����l�㲦4�0z�]�_8��z0ɻ�^ֆ��5�k�rCc�^���8��2���qm�d�#���ב�������g_��]n�;�gSY'gv+� !
�� �7��,�D���!! {�"�����"'N={�`�x�[u_�{7b�!;Х	��	̡���!�C�5<��J%/?P/
� �~M�����>W� &�@������+W�ǈw����jI��f�Έ�����oV����<ͫ@�M��}>D����k�]{�W�[�;��ƿ��./�y�^�g`5�ԥ 3Z�,ɽ|���g�gһJ��,0>`�'��C6
`s*i��`@�>�~��J����A	��	�'�Ҟ?��WH~x����Oy�%h�r��N�S'���o��t���dZ CӀ���1�N�C���0b�5�^|����6�#`�	���_ou����'@V~
�͔s�`6�^��F{_r)�%�V�|�)�/��G���0�ۅ+��S`U�Y��=-9�q��3��@��f��4��Rh�1�i�NZ�s-p�j�&(9fUۏ�H}��W�	�廾F*O,)9�i������Pv�'��6nї�����X�<���f�j�.e*�{���Y�x��ǳ����*��I�J1�P�P�����4����%=�/�n:=yqJ����@�0Q�s���Y��٣o�	�ò�º��4Yy����Tor3VT���М�ɎW�U^ǧ6lW��[a�ѽ�Fv��hw������������pj�����n�%��򔚰$�������;B>�N�5�7�].��Ti�T�-�!��VǸצ���;���x�������#a��>H,�i��g<�q��Ǌ>�]��n+|wǅ^�{"��b&�x��W���9�*��v�z1)��@����D'�)��f)ݕ��O��he�\�I3yv�`���!ȑ�8hh�gV�*��~j���˙�N�/,��V�M�8�y���;/��Z*�O7\*�PO��i�N0h9�`�U��t�<�a�@�q܆u�o�ڰ�Әy1��c���iuS��D��*.�S�P3���b�a?�q�o^Jظ4��"��]���Y�g�|$g>a��	]]�\�?47�)o�:��b�@��-`��ƈb���7n�a�+�W|k�-K[9�t�'_���������eK�Y۞�&.}l]��]�n�Ҵ��J�G�9�ȋY0얗��&)m_���%&W+t�n���w�|����ZZ�+w!`�����;^W�yz*oW������Uu
�II=^y�E�xh��o�	��o]J�{�p�؍A�M�*���2����8�#�;�-�H㹭������e���fZ,�)�s9�LU�/=xXk'Nl^l1�	C�v$�U��b��!����J'��Y��3��0�<�U��ü�\"���7�:�G8�F^U-報�#O�b́��� ~>�'����ϟΈ�Y��[�4RN��-,G����{~Ul�����'��O���+Ȏ��JJ�����<a�_�}�G���/0�>�Q�����:���7�ݣc����*���6�~���n�?��ϧq�B�z_���c9�o��J�����.gm�K>Y0◑��d�&> _��	�_�/�?��6$s��'�>�Swg��oNa1k�AO���u\i�K�K��e9�k�Y�l��Z�-��4�	8�[q��)Q�m��[�͈{�~u���ٝ�gK|pw�Wpz�ZQ�*u��1X���!x���>�X]7G�2zo<Ӑ��lj���zc���}��Ǉ���,'����U��7�8#���y*�[}Z��K�W��Ӛ����W��?UmI��7�of�j�qKi߱�.��ٗ�&�Y��m�G'=�$���Eo�Uur�U䌶Z:���|Z�~P/�˅7��0QT=�Z�د/����F�e�ķ��{;k�j�LɝJ�O[7[��#/��/�����9�g����'+T_��1��������,��|0X�c'����j\��zo��E�=l�,4�J�㸜y�;�h��	�v�=���}�lVŰ��ǦW��e��k�OL�Gx2� 0� 0� �.D1� 0�?��0� ��b�c��qVr�Dw��bՑp���;�"��S����9L0�U������H^����J�S)ŕ�.�e�;d3~�i��WNWީ�Mv�yv7�(lpV:���r��v�HN�ں��$��_�_���v��]��%�^6�Q�a��1 8ƣ޶�� /��]��b��-�DK
�軖j���p�����֡_�y�-�u\7�y�J17�Ul\Y�ڜ���Y&�c�޿�բ����ӌ%�p�M���Q�*�\�n?���xՁ�E/z�y�ܡ��ms/6�oؿ����F���s���6=�w�k��i��ײT�*<W����t\��uKMn��Xߖw��=K�t��x_�62/�!�jW�,�ܕ���q��)��?���kd[��K��V0�Qs~�p~�����~��o�oීX��w���f�kw�;�l��F ����]:������t�%h_�M?�[l��ZcRB2�6�
'M�Jz\�B���O�>$�x%����tk���<�J�uT�}:����#�?����Á�`�,��@�9p`W��9aS?�s��ض ��ϷF�����@!�|��uqa����*.��xѹ �߱�u*�y�� .\ :�:��O��	^�s.�&$�V8� 6�`'�x:eV2pG�ҩ�͒�>������Mz��5ͭ�%��q '�2�g�u�e��F� ��'LZ@
3�:�}�K����9� �b? �IV���w����1E�%��4}�HoQ�}`4P�l�%�2�f�� aҫd��'$�攑��t���z��o1:��%_�+�����R�N6����B;�O��4����m�>b�\quT�� ��7i����nTt�3�A>Rd�mm���@��S���K�{`�{��b��.(��>��[���SYa��� ��1�^� �m�y��x��(m�\{lAVu���Ҏ|/�D�Ћ:��rNx�~���<������#�q������_���ר���3�Z����m����4����/S�2}5���Ư���p-f���#%�=s�}�n�o*�^�|��W#��M�����b��r�4�){�`G8�ܚ.f��ʗ8(�ϖ����27�n��	R�����	p�w~�7�=gt�*�0{��D�%M�Ů�|z����!��o<��Kʦ��<�7����s�Ŷ�S�vn�X��3v��jv�7�mjD�O�-����<������{��oOE&$�?�>&��o�4h���WK��ˢ/&���1ݸ��7G#O����J����nڴ�zh��[��u�e����_����g���'O�MӤq����O�O��-i���(��$6y~���}���1ևJPtV#<'S�� �
�@Z����C��h$f��,4�}D�QdDS)�FQ��_���)���i�fb�g�D/��Z�0�V�|b�%�h>�q<E�Y�.�"��ud=E�ȫR�麁@�e�A�7 ����?^�S��w卪�����ĸ�^��U�1X�0$Yv�A�Q��B�bH&�VS��> ֔Q�W)[Yn#�{�Ib��NZ��N�|H6��q�שB�K��4��-�cH� �W��~-�C{PNn�L�|�d��Nb[�4�(c�W5#��}�Ǳ��!{�!I�5���Yx
[�a|�lI��W��G[�D���$O��(k��GKb�Q��K���V5W�CfY,Cb�l�����Xx��?��܂��}�,�zM��\~����B[j�=:6B��pz�n�Y9��կ�ξ��%R�x�~{N�<��
,��1f�<\Eɾ�s
���׏Q�+5��t��]~|u�@��c������5����#�ƣ�N/�A�~����"��9$?���,������ƻsZ�����=�_�Q�N\[���x3<��X��(פ2͋����tQ�Cٹ��rH^���Y&3Y���Ȼ�R+�#e�,�Q��İ����=���Y�p�,�s�pc��R�t����M<q]�ޱ��qq�n�c�%o?҆�~):݅����5y�k*r������\�� �{�p,�G��7���bKA�s�����1��҈�ģp:i�I�u�r8���w�K�*�r�O�:Y"�S�)�c�I���W��� ��$���RӜ"����t�OR,�WrO��SL��LU����x����D��*�Gq��挟H$�iPjSn𤼰�5��l����[(%(w��L$Y!4�q�u�����*;�͝L�iU�;�'vtw�L{
���逅ķ���By�x�A�F$��${���w��Gs���{���{Lݩ���(Kw���ߴv�ʆֽ�\$N~Z�3s�7y�4P-w� ��'(�����@1�v��~��F����Ѿ`5:'�(�r�!�+����4�l��l��d��)�D���?��\���y�R�|�U��G�H��;�}oL\�~&A��L�ڹ���V��s0�&�6���{	��/Y�9R���j�_�ej��U�=���B��CYbKsmb��n�1�.f��2Hx�T3u�ۖ��r�{�˙n��s!�Q���6e��Uƛ��(;����0o�Pyz��)Ů|��\��O���ms��9�mKg�o=���E�~,�:��%UZ]��ĥt/&_�*o�43uɕ�ʝ�+�9N��iӓ5U*?�wF�B����v��o|Y+�7x�Wjk27ǂ�V�ׯs���&���Ҿ���]�����ⷆN�����r��)\�t����zK_�o9�f�L?�<y�K#ӱ^��&8�j��������k:�����������I~U^OK�׺~�0��R��cӴƀ1��xn�2��M���?*2�<���cq�2����X�����L���<t�$�e��c���SP���h����\[1��>;�:�/".��,���4�>�ϓ	:�jG"Hw4��~����r)���w���v^-�������g�~U�M#o��X���;����KX񏭤������ո�*#�����߿@�?|���>�޼_H�]E��~a��{o�����G��*e�5�̿����F�hl��6;`�^^���+��'�#~Y��t��4�9��n}��"���s��qf���U|���E��42������3#[9E�(К]��e$���7��� ���3Q&xo���r	����<���pO��V���L���೶�{�R���o��`Y���u�`�7,٩���`��<��Ľ�fa;Wt��Di?��I)�\9�n+W����1Rt�y�3N�e�2��yݽ��e�P�k�5�&N���&3�y�U��'2r=���X{��YBY��=6s�m�{�H�p8�q�����)ot�b2|WN�(�5�;��K�Y��u�3���c�K�J�|?����Ms�������ܧǄ�����~m�����;��e��Р���"�'��M��j������m)O������je�W��F�`���l�SV�=�I��v}���Vp�-�S�����{�л��I��Uc�>����[�,�����S���u����'mF]� 0� 0� �;�� 0����=�3� 0🋮9�����kr7��u��`�κ�m�~ ���}���6�"�u���I9���(]�y�;��v�5�cV�b�)V����q�5���x��L�ڦ���%��~�Rvҋ�xG�勓�1�mwV\�$=6w�$����n���,+n{��m}��7]&]s֒�2�g�d��<�5����3����v��eAL1�A���½s�|�/��T�W�Y髰���z�1ӓ|�Գ.h%;
ؾ����b�g���ăj�m����Ѿlѱ����G*:���_�|nB������g'%|k���<=1������yl3��L-�W�������Y���ĺ��q6o��=��^�(�d�.S���=�W颾�|��\�|oMK��5�n{��41������r髉���H��ݰ�����[��YV�ng~̷l_��Dٺ@u�dܟt������� ��=2�R\�|X�YKl����o�4��2°k��ck�:���$t�N��.���K���u� ��">��Wn���ͣ�y�>�Tndb���� �c�J�TM0��"z� �4�����Ls���y)�p�0�l��n�
�3&`�����S?`n��e5mX�V�Kf�R1��즱o��?�u������j�.2�>�{�Vv���f}���
.`�m4/F�5շw#��?�7n
���ݜ���5�Ƨ���)���b*8P��4�<n- �l2'� [�>*��P ��j�]��2�9��[��<��BT^"B�ZB}�W�l6kK�L`+ɽ:���L� A���~O���$�P�,٩��"[a�A�[TZ�I�~���V(�:7V��f:K{���kذ�bo+� =}Y��2�4g@�
&�M&�#�|��S)E�ٗ�@^Z�!6Z��Ǟ������uK#Ȯa$�VE����ۅ�(��ݰ�y��I��^^�z��iW̥��[z�����˒�&)�\���r,R����y��Q<Z�2Eo٪davh��-l���fN�7�V:bb\a5k�����G�*���v���Sd*���Xy�־K��e];��n��$	��y\�L���5~���t���=_8K�����hNRe���3JY	���Y	�X3�cw�dI��E���+����WR�r\f~�Tl�B��vv��y)�����)��Wj�Z�Hy�=F�������}J+w._7w�OdtL���F5�^�m"��k2;�VN�HO��d��ͨ-A±������o�;�_Dn��h�Z_��%<p6Y_!�9y�2-�^��/
�ʳ��%N��ij�Ξ	Y�_j�G896�jJ����y�m�c���k;��w����,�e��	�M�J�`���!�-����t;��>ŏ����ٳ�<��='�n�v��[������ps��������EH{�S{�y�mq��8;���8/�e�ӭz1Az=����yP;q�Q��G�_��/��W�0�êVIj��E�{�,��p`=��e�����[��ds�����v����*�_����R�a�%c���i�ŗ�UY�ْ^5���n����N���Et���u[]\Ξ������)�9�LM9�F��Γ��{�E�(�s���K=N��~I�^\�����}�uO/ϙq������uo�.L^լ'#�qÌI]����S�Ļ7-���|�'�H���C.}�N5�C�"��j߷-]:�_>˕l\�� ��脌��B���w��z�19&�a����y����Tmc]��bw�%�m�S�-G_��˅`���	���>��@U�s��m�������m�&�w�Ͽ�p�Q�6��;�����5�Qꗶ�
,�ۯ|��S�C��*�h�}��F�>F�N�#~2��|��h���o����r껟���-,�G��B��*��
+]}���	�p�om�
����l��޿7��C��	UF��]���_�����O���x���wu'���#�Z�ֶ�W��6�]�_�+��W#X�:������������:�Qil��/ǐOG�2��&p����6Ih位zX�Kf+�})�<F}ߩ�_��2�_G�G��-�#[I�u6Ӛ���s$��B�������we��[���M����:�T*$�k����FЦ�?/εI���Pml��}I��N�/�=�S�(_y��	���D}_=)1�_� �w��KR�ˬ��(����Z��n��^�v0�����{��a�.��j��7�ۿ��Y!��/��5����u~"�o�Y�������LJ��1s2W<۲��x_0�B7���|��E�ʍX��+���0m�>͕7W��o#�49����m��9��G9��_��t�d]�縌K=����*9��I���A��Eҝ-n�g�Y��i��ֲ7o�.*����������g�w]9ZЊ̯h�Z��r5:�:v,1YN
|1�Gy������UM�~��r�� �����:�����\�ea
ٯq	��kG]� 0� 0� �;���� 0��.���`��������5O�B�f��E����mbW�g��Ԙb�j�׿�C�d���-���?
x�`���;�����/�����?5����-چ$��NݿA�g*g���yl�ٖ�oJZ��ndT�p�A�k��ӷ��=�\|�,"P�G�뎖�-��e�Ve-�ܙ~�w�u��O����O�|�yj�����x6R�V�a�`vO�3���D߼�iߊ�{~�
��T�%20�q�F�e�V��>�I:xO�F�I��	���/v����*�I�n�v*�
��ѭk\��a2;�%4h�&��yG]�
�Ζ�y������9˨���cΉm����spC���*^3O���{��=��kӄ��g	>����������p�ڠ�,߽M�<ܙ�65�qW�����'��r?Z�;�N��cq���̫8ЀC����R�u�s�������-�s�+8��a8Nqs̷��^2NGO���ӏάƽ'�Y=����.M?���g����VTn�5������%c�C�^�
T�Z��ྣ�`���0�g��Ɣ�g����жl�-:,�w`�vx�	rV��NE��!��h��v�"���Hnԅ�!��Q���� �V^��| <&�N�/{V�� �1��Hm�*}�������l2$=h�[�1�YA�jRC�^��@��C��5�d�N���Y�⢏g�'f���!�"�'�|6�}�@Z�X̜ATY�l���>&��ּ��n�@�:�I��+�B؞K�w��iŇ��d����<�?��dn&wH�;�@�> ��fC6��}�t���4��p��e&��N�?��8_:).���P���(�Ff��p��5�B���qy�F Qy���!�ڋ��d�Io�ޯ�`�
$�o����M�1ӝZo^t�y�} ���!_�6���#0(ZۂD�Rn�o�0J���=���{�����7�}7�qω��l�f��u �%��0�2�N��k,���L"��1��|E㔍[�������券ٯ��L��~������Y+��:�ܘ��c
�I��N�k+�<���%Np}��H��]=���l{-����<��
��"Ú�zY�L���}5>�w��VK�_��g��z��p?��}I��l+_���͎�Q���O�s�}���iI�V�?a��r�QJ���p �`lGt�]cϯ�1��!�ٿ�m?+�x-sۓyQ����v59��B�X�k�����P��ܪ]>��AlS����(�����;1�Ϭ�;��|�6��V{����Y���=t�|�mՊ���-SE�K2_�8�Zp����'�O������֭Tʬ=��8D�񒘴��=��U��T1�&���}������>K����#ߠ{��[s܏��@���A0N�@���;�R�4H��!$��+�t��Wk��Ee˩�D���z0��G��f@��q��<��?e���/�A���@8�D���4`Kl�H����Z !W@��"��2�����[���<�K�
e�
��$�}�ZMLW}!������A�w'f� 7�uUd�K�9ǀ�"VKSV�D�׊'&�^�TȞմ�Z���O�a�,�?� bI^�7`&�c�<�y߷��Z
�xI��},x{F�:����.D���k��Г2G��Ո��6�`G�Џ��� ��g��O,���c�c��#� ��a���X�l��o悷k �
H;1(��(BW �-2�)#τY�������{ZW��E[-��|�[(�F�����oiL��I��2P����H�PD�֕쨒߃	�M��B�4̎j�Y���#O�����nu�r	�M뵐�yw*��+�ƚ"ʱ��`r��s�?�TX�=w2�8T��3s�_b3�*���5,<|ͻ%3��X4�
��-8ɷ��l���c!i���F\>�1�ђ)��K�	��'?��JCX�u��5y�%�rsP�&�a鏋������	�E?@�f>�xw�q?�����Vc�f��qq�2(P|q���ʺ�8P����E-/����ٸrl#�"� �e�Y:�*�l�<j6?¦W��eEM�$�K�a�k�5�B33	"���ID!�"��S���n`hk�_r��t�� .������N�";����9dw9
�:�~�)�F�A�� �&WҜ��tW���NqX	\'�G�}^��j��+�ɔN�\!��G��y�N����XU�Y�A��9�)/pS�{(R� �c(֙�t��S<Ւ����-��ĉ[�n3rr�^XE�4��#�Z�S�>p�	5_!٤& �4����C��������Cw�t�	�,�Q>)����d��G������#;�ӉF=��ĵ##ykHǪ@Ⱥ��ř=Z~��f2��,�!�"�qXDw�tW#O��J:K�]������'�ݤ\;ddQ>0!���D(�:�,�R�+�'#O���#���Z�S��7b�`����T=�[��7.-��䔵o�m�(�gΕ�y2w�t&F.�#Wm|�,T�v�|O��
���t\�r��#��:�Y�t���ٸ�SN=�_��)���H\����������O�3�S����U|�jZ\��Z+�xp�۴#o�Q�^���,fߤ�n�h�q�ޢ��O�N��6-������lc����p�&t��t�˳���ڬ#ϣ����	8T�W�}K�8!Q���8n!��"8���rR�#�{ߗ���g�d���ԛ9��+]���s��]�#�	.3Yg�<�2�$z�K���e�zĘ{ڶ�g;��ǗcU���/h:4뽔�P�j�:�ğ�{�y�����"�_��I�
")c���X|B�ǳ�p�����<�����U��,v��������:0$�T3��1�g���I�X����	P}�-��^��T���tb���|��
F��$U?�����n�ր�NB�RT�5���lmmBc��\:t�A'�ؑС�� ��G#����\�YNv��)��v����x�����ߍ�������������_ad.��?�����������F_����_`�?|:�G}�y����:��o���?t��y�H�*��Ѷ��(#"�w���.�C�;�ؑ���0���?��x�^���@>����Z��M���|��7r4��l ��&�����|;�x���hS��hRyK�k�K�#[YM뼢5�/�H�"����P��"%�&�+I���W�5�r���jEm��.�QI�lx<�q2?�Z�:�t<ח�q[S7swd{X�D䬡M��l_R�6���l�EHו�V��9�9r�8�N.�vNW�<����2d������z�{�"Yd��Ů���P��ؒq��\J�_{�/�����wdi��+�q�V��zN�p�.[��E�<cg�؃��o2�l��uq��<agٹ��N�8�.?���4�zK��o}��%�n�{-�Z����V��F�X�p�K��'���� 1%�kg�k>�8<A�R����E��ېU]{w�<K�xkq���3E�F��}�q��J�W]�Y��nՂ
<���?5/�yAq�XǜR�#g�O
���fd8}�ǲ��!�?�����l��ɯ7V2� 0� 0� �N�`�`����`��υr���Ds_l����̟�5tt2��͏k
iNb+�}�������;7�����y�KtA@N��e�����+�y���\��~nE��U���>VX���W���1���C��n���&�S�.r˿� ; z.��Hݸ��"�5EM�\������5gϻ?�\e�O��1���C����2�M1����o��1�	����Ǘ�}/�������.���3���u�A�Q4|fe�~\/Y�C�{�;bYwyNأ�]҆�h�ɇ:���_-�m�F�P��ξ�n����~�wOz��;Slfw�p��z�Р������W����Rvi�@q�ǰ�w�lX���p���d��6��5a;�u���fqj�w����U�\�|{1�~�ȑ^��Wa���W�g�t�96E��R�ż��اWl|��[Vu����ِ���W���?�V�a��=̢��pa�Em B�V���?��H,ܢ�>'�X��r8�Ld}��ɗG;9$n�ht`{<p�uy���@��t<��k ����6`'0����s�*�,�fc|P,�hĘ#X{	���&�
0�L��u����$�
STМWw �[)8�ѻ���z s�R�}_1&R_мCJ@�0�P�d�I.���
��<��}h�Z�9�t�6�F�gz��>���L`����P���9Es ��sА���^�� �O$��~|u���%[���B4zI�-�/H�����k��"�O2�D�w> �0e���������͖���g�J.PY�V'��'�0G^�~ɛ�
�G]t��L�%��� ���*4����l���<v��'�v����_�y����
_�=�a:�D{rߎ��8��)�_ _H��m{0V {hގDX���|n��<p���T���B~��sl3�ޏh�f[o�(o����>@�� ���a�)'��@�'8�c�]l!�;�^l��Z�ހ~�=��{_Mu�������!�d�2���2DDR!�ʐPi0�!!E�2��Td(���"2fh�B�(�������������k��Z��>{��k�k�'��T�̋����3eܚ6���Ι?���m��I�E�q���3Vf�lyFϡ2��K�$��.JQ
�? �3�KT��#���;
vڞq����tw����T�u�5���<�ﳅ��~�ve�uݮ������jR�/�;Z]0 h��!2.{֖dM2H����7U�4��y̺��6��u@��d����g�6��X�2�d����V�z��\����Ǎ�I]��e��&���Ü�բ+��������י��9�|�2?�\h�(ٓ��1�/uR�S�
�����MD�	ū3ǄmJ��_Zf�g'8��G�HM04�_�^7����lǰ��.�Z�3������'�[o�X$��:x)�����}c�
�f�rj�[����L0�L��ㄷ}��s�Y���nm��Z�q�{I��U���'>��U����D�+�k>��r�j�t,��/�}�y���eN�Yז8�|��-��)�6~��]�9y�ĳ�Z���n�r�Q���Yc�ț�+��(�;���o����%��}DfD�l{%�{o�y.K"�Ӆ���ݱ:qR�v�Yº��Gy�Ķ�]�J=^)�Q�3hû�����^��}�e���e���Yw��+5
*IwhU�9z�g�k���[ǻ�t�R��S�b3+�㗞L9&���+�#'�����V��B�>|��38x"��I��|��iCe��`���*�l�L��z9;jt���*J,OX4#r��*˅�?��?8�����COo�F�h�4
.����4����զ��$f��W�K��V��!���CU?�@��˒皦���
���6�zo[b���l�R����swc<�H� ��LJ��~mp~4��:$��ۅZ����q�o��^��ܼ���b�����|i�Xw��W�~hQ��g����O^��t�H��ip$����?�+�G����8�U��࿁q�#g�������ٿ��!����/����$�G��w����&���.�������l��i-��G����|0N S[��6ld�a��%����6К�1օѾO�P����>�8�(�_c�R�Vjs��l����x� ��ދ�0�ܥVf�pRy�)#Z[��m����A�A�M66��8�A��蘿)��ڜY��ݴ���Z-'�b��Dp�G��F���.ٞ�x4-s{�=H^B�����|x�y@��*86Ih�<i����?�^�7�~�>Q9iJ㇋sm������eM�<�[��}&���`�������8������Hi��
�D��yU��b�y��Bw}f���ת�U��&O�t�h����,-S�tl~�n����>�(�|��5�'*�{������1cN89���S�Z��}9���	<=r������6W��[[8&�j�g�-�R|���tc���B����ߨ�"���e���8o�β�?��wӕ}_�Vqq���O����p��`��J5�ps)UY����QK���\>q����r�V}�A��c��D\�5AV����:��L0�L0�L�'a�L0����Ӈ3�L0�ߋ.'ߋŮ�Q�{��ݝ���.���V5c�n!�ҭ�:'4r:u�j����u��цMW�R�l����!��%>�.�eU���M�g�
_�n���
?�sS���}ɡ]�>w�#�E&cu?���*�W����e��b���/*��T05��ܵ�բ���o��_=���rQ��,�g�NkW�p�[Z����0*������?�Z�;��]U�K�F������7�܉�蜳��i����W?/�[~IT���F���㹅~��&l���^�5tJ���=ׯo~'�5?F���������<�ߙ���k�G���X��,M��|I������'d^�ޥ��X� ��+/�y�~���%��D����n�}E��ﭶ��_��Xf�E��s��!�5�WDdh���"Aޓ��K��f7uߋ�=�T|�l���e��0W%��v�Ο���AUAt/<�d�����*0բ	F�o1[X��,_e��N�q���}�٣.=�χ��Є�<�D�T�<^�����R�a	`E৶+#�u,1���o��T�w�6ǣ�a\MV���>xd��j�C�
�� �Nj߀
}`I�R�r`�t60a�aT��-�.xI� �,��<��#z"�-��H� �c�M�&�'���,S����+�~ܟ	��ܳ��8}x�c��-��𹘺��6�X/�`�.`�`�祎H�5�d�ͪa`�z`M;0� ���,&��U�Bu�S�e�780�d�z��m�����aеX��$�،�c����H�[M�Qe����1m��# ?�?s:PHs��d�G���B���JA�@:���'�G�����\�駐���:��۔�ݝ��V�#�ᢿ�����X,}��_�)4�>#�<MJ�Ee80-�a/���>�՞ؤ�m���� ���9��p�9a�z[;v(W�^=�pfW՘����>�˺qq�1O~֧]��&e��<�&��{�-7�y��e�(���jSv��z��j�7B�C�x�k��������һ�t���2�6i��p�cΔ�k���v��v�s�Y|�+��>��a}v9t�ͦ��p�v��c��_4����W|�Sx̸��������:L2��z>l�k>|!`��#N���+Z�ȴ�}����W�=mit�R䳈�=S�jq�Y����^��\�f�4˰i�~.�~z��V�o�58S[h�,��-m}a���f7��z�TZV+e2:��kۡ��)�3r���)� �·/yt-Vۆ|ޓy�W��ǉ�W�*�e���ܠ��������}�D�������Ծ�uYY�յ|
"�׿0�T)��>��H${g?$OQ���+v��65`<iW�8KږO�O�#��j�J�4��d���J�']LZ�F֐��MAAQ���c1+0�,��*h�:@/Y��9J�{�,a�^��͸��R�Z�+�.��Y��k&@�`PBt����2n):�t�'�;�gܷE���[�E���~o��v$��dEִ���@q�Eq�d�BV��i\>�8��f��k���s�?�o��L��I�ϑ7#�M�*,�ɺn�A�}u����˞�ҟ���Mʳ�sI�0��Q<�ߊxE��#����<�NJ��wvb֋P�N$Ϩ���]���8T�[�6������hR��e��Bs}���T�2B�6È�)����W.J��)�Ȟf���;���^L�Pƨ�eP �3!Gp�F~�g��I�\�J$�&��,�U{���{��aR:��ג'_e�_;���)�;+��>&Պ�P�ÊkF��D|�>(ao�<,���3_峇yמPDm�����=���c�^Rѕ�!3+���C�ѵy�*�R^y߄]�����vdE����OY������t��q�ɾc�wzᭂh���K1��4L0���ҰP��5���`Ǟaq1��&����������E�$�q�����9�	n�}y�+���
��0q�Ư���C�P7�B��f�x�^�cn���{^_Q���`���3q>�
i.�z�����K"���G�@�J6��y��\�JĿm@L�}�-&:GP##��?�b�+��q���
�'[0�x��&��ɜh.�+�À��E��@���Zb#��Q��m�~�.Sd�H{h
�\(0f� yn.���H�}�r!}%]V��h�XK�N }�WA�@��%YI�דm�� 7�-P�ˢ@�%�J�R�$=�&� ���G��,��N$����-�_^�]��X��+�4(�N"9(�}9rS��D:��"�k!>H���4���dO�?U�8m���v"�s�"�V�̓"�+�F���;C���a�Ҿ����:�L6"�N6(NsDk��ϑ�98���گ����IC�F�J`�@Qޛ��~������ل��3��0�����A㒯�A�i�O;�����N!��ZB;�z���������8@���^3h7Â���u��G�ܸX��m|ff�'t>�~�2Sm���W��w�W��!�<B)���5%�{-��m�[{.���a�S��հq�i�l����u\���[��e"�Ƭ�WP�=k��U�gc��+$C�&O���z������I����4��u/�1�	���{�ݲ���7_h�PI�K���6����e�͹�*�r6O߯Ut�V)�}�ٱO�k�k���˩�<����Saۊ���-Z��[�jw��~�=3������"z|���m��;n��*�V�?ãj����'ª,KTG=�Y߿�Gd�鸬�wn�'��nv��3��Œ��oet�6YX��<���o'+�㝒�˷|����C)�%�"��r�O�55�2s���ʎI�o�����R�jU�3�?JU���~Z��\�4��u#:������1n-��z>�X�6���%��-C�K��(��� �%�a������4E3W�%^��<�Mmͩ/�x�:GQe+%�Z#�d���8��L>1�c#��#	z~�A�w���_����gކ�A�����$��VH��g�`������0�t����_���O���g�~gG����@�h����JcO���yM��Q��;����j��C#'��`d=���IJ>�Jk2�X�6�&��0Z�&Z�,(cү1�Һߣ1GS����G����R}�36h /y���C{�cF4�i-�i�|Z?�vo9�L�h�G�{O�Q3�Uլrw
�V+�j���m���c�"�55���/MlO·�\�REJ'���j���c�W�
<U�璅z�&Uô�'�N�V��}8ٸ�X����MF���Z��Z�}ʒ~��eFG_j��Y�Ɖś#�R�����Z�N�+ح0���@�#��G3d��;O��;��F����mv�ۢ��5�a-כ�\J�{{���k~{};�|e��	���FI��^�ܒ̳2�)un��	",6�������~l�����O\�UB�rT�Aɀ���k���f�k�8�?�|5����d�t^���&���n�~P3%Ց˻.���-�+�<qo��A��1�U�6y��g<��W|�'<�1w\�IxO������YE�I
����	&�`�	&�`�	&��O�(L0��g�O�L0��/&_��.ugږ☷�&���׶�)�i�T��ꐺǲ��25��1��g���>��Y�kף���.��F}z��#�����Y�+�'k�O&R,њ���W57�����&�G$���c�Y�o�xؼ��%a��բb��-��u±5u˴.�ӫx��ys@��[�wN�Z�&��4ְg��^�_�z����s�m:�����M�)d�-��~!Mg�峯��r����	fω^U�d��i��;��8�	s�F�sٲl��`H�����֎Ӹc�u������4����0�����B��5
_�����.�=q�E4T�X�������xMM��8l�iY�+�+x��[�N�ǃ��?�k��
?�:r������q1�M���V�r}nƕ~��*9��q���^<�{��d٢»v*�|OE�_eK����kl��iƸnU��#;
��Bs�f�����<��`A�
p6yB��P���J�@��yXb���/��K,��py�t�ueo8�oS��8�}��`�d��
�����r�V��4{�J�r��`3��=D�l���5*����� 3(5>q��烃xQ��!��W@��u����pNp�����篁"���=y��@�]� �U֟������3/��F|�t�����"��R�{�3��a@�:p�� ����v6v��K{��z�7�K�����e�~F_�*?� �t��\}h+������@���i���D/8D���wJ�t_���)˧9Ω�6�^/�����ݰ�|3���|�1i�I�w������M�y3��>�Frh�������6����'�����?��0�?f��)e��Sr>�ۮ4�:��{�๫�;�S��e$ޓf U�d�H>wi�y���X���)'͏͙yP��u���p9NL��AHA4fL��`A}�]��̐�O؛�ضsݿ���$���/cs||F��Y��@��೿�L�7�s��䦔�z�q�,��ޏ��Ė8[���^���ڍ�fV*��Ă�\��tn����Q��g�O�s$����wu��:�Ke��;[lqyUV]�?ͪ�[��\3�<��7��<��T��i�!#�TC��Ǟ�Mn��$R�S����^��%}I��o,�_b5T?(?j�ұ�%����jߎ�'���#1�޳�v���s��ǖ�q�c.�'H��04߮Ox�ӛ=�_}��zs�S�w�J�#aQ7g��rZF��o[���ڔ���xlY�s�IJ���j�ſ��,�Izh%�Q`�#��ڻ;M���٬�6�`���.�|��\��J�%����YE��A�5;��PЏ�������0�L0�ߎoo��śh�Vv��:�=�%�V���U�Ӄ�:O���6n���#��M-x�5eه'�:��*u��1����gUS���۟E�.�u,�Z����e����yI��NT���e�7����j�t=�؍\X�f�V�;y�{���loy���@�{c.�mqp�S�tkK�qQ��}U�2��}�Xr]>�.u��+{E^��Va���gઈÕ��/��f��'�o���O�ȫS��N۰�I)��+ty��Ӻ�_VviI�x9!;��Z����f��6X�ۢ��Qk�M`�͔����yO'��~�r��}�+G�|z�iǂ�cߟ�|Z$oQ�Y�9�D&��i�����u����QV���f�����S�7BAj.�Z�e����+'?:�K���˕��-�~������4}��w3E��kC�-��(��UR�д�=n���2�dh��VN{c`�=}��xc�"�p�v?�D�j��dA�{)uR؇E]b�����E�=3��X��#������A�� �3����#-��I�lG�����Y�{e��{	nL�Gٿ��)�Q/���w�Ă��Ie��S�p$�K��L�o��_�;��wv�,����%w��4��2��#~?A�-�v~�q������q�l;�G��{i�!�~�~��XZEƺ0h��9��+�۵3^)l�_cn"��h�T�Nk�8��e1��o9�	ғ��U�Q���D��THcKQ;�'�E4��w��p���v���=1,/b��:��g�-B`y�5lsnOnղ0��2ԉ�d� U�nf�՟:4�5~�1��x�QN�]<�E�x��k��n�ޔ��=_��>,���s����Z�u宋�n���K��s;�9��m7-"�O�JF-�����)���۪"[��Dz�>w��_|�f��s�Z��I���c2Wj9E�Ԗ9f��?|�Ӳgv_Ӊp����PB#�X/򤥟W��A��]3�K�s8�_���ɤ��
�ӳ�,��������WΈ�V8�.v�'�:���܉&,ѷ8��p���
g]՛v���bף;9{5x��r�P}s�.F節LYf�W�"�ϡ��-L1��X���MD�KOJ�w���`1�f�*�?��,)L0�L0�L0��[&�`�	&����>�	&�`���^,�����F@G����/�uI8���M��)��DD7���5�/�Yur�Ĩ�o<���1`�1Jǲs��c��L=�?M�e�-�e"�?{��<�{9�*zg����H�����G�;��M��s͠s嫄���)��~z���,O�_��]Z�1�����SdٽӖ��<�Tv=��^6����6���_;4��C�YP��{�4�'}�k8>����꽿Za��w7i.�74�����u�h(�Eԓ��o�Z=6� ^��G���=|s��O�ȭK�lW��Wͽ�^���ê���SX:������h�-� ������҃�՗��l��p�u]��9���b-/-�mk�ѪU������뾤��+�&�����y�':�Co�֛�u{��-<��:�f������$���1^�=#>i�����./Ĝ4J�q~��l4m��"�).��n��>�������B^>8�̊��-p�|6�Vص~ٶج����%���Ag�y��pe��>j~���X�]�P7�#�z��lqF�'01��g�&��s.���l�S�n��c�M��]��)�s)pXH�LC���`�/��.���%.'´�
h%�G���|ǁ�Lp��k� ��q_��m@�	�C�%5��㨏���1/�����R;Unv�i@�b ^XUDS��9�?�9:���d8��"@�EuS��ǁ��@�b�C�_z5�5a��5����dc'��*�A G2P�����4�p����%�����07w�T:�	8��Y��v���Nw;i^�#���\#=�4f4�b��$�e��2C��πI=�����{G��� ���18(*�ړ������D��3 ����Rl�-���v�݌�[���N+�~�&��L0��8#4�WW����8����"�関\e9v7��LK�?���G}���ll}'��oYwz�ږ{���%��,��,�u�9�5�z��l�%�O�V�
5~������&n�`X���;���}���\8y��T֛._Ų�ק]�<{ƥh�7�-v�)uZp�9t�a�=b�F�[6�YU����R�![�]���TA���[^�=�(�{ڳ��+�ŷ�i�J��{�Ct��WҞA�M��Q"1F��//j�G=��°6Ç�mO[��*�u�
/h����ю5f����֞)?�n;up|�p������U����Kj�7�ȏ��x{���^p둕<����u�{��ȶ~��5��eZbO�/���qijѾ�縌��Y�
�g�g=�6�)`�lZp�����6���U�}��qf;ߖ��+]�s�켧���Pe�S#���W��[�߇�����z_$���V+�<� *��I�H� r����Rƛ�:J��P#N+(
h���	qTO+�@�P��q�w0ȧ~6[��b����r,֓a�\r
���+i2Yz�z�`�f��"0��x|� �-V����0n��<y�^�Â,^��3�,���?�����Y��d���d����J�Lc�O��%�&�^TH��cq$�W�&We�+8�y��擵N5<Ƀ�Oϒ���p���e�0�h�D<s b��2�ʗH�9F�L���A^/3���K��/��h�<[�0��z�}����F���[y�`���GY{��b�����,
�j^�E>��p\�����@�\4�.#�<��Tđ%��� ��}|R���و�w%�yHpH���X`U<E����Z�47m�ț�h&�n\W�j���Gq�>��v���G�#�P1���r�u����2�&�� �O��9OK��@�R��Qymd3�{�����߫������Ϲs,݇c�o(6T�N��C|���6�k������^��2�=~Y���d���y%��~^_v�����ݝ7>}_�YS����l@��1�6}���iH�}P��;�����1�N�'xkWb�y���#}:��n��]�7������F��8�Qm=S���]��=/nV����hIZ���.HOsC��rLۺ���T�.}����
��vK\"����!N�W�c��!����M��#��� ��/'���&�O�c�~aD�`��V�y#iU6��Aэ'�� { }�}���1�Q����#]�}DQ�"@4EK��M��Z��0�o�Ɖd��j(��3![#���D� �>�D�Ǚ�S�r�U �B2�R��K���ޏ�}WߤhMcJQ4���l���	yOg�E�d3�;)��Mo'�q�"�z�'NQ"��_��cC�d�ϣހ�t`+�u����b�@��&l�� H���]���_I�y=0D;o��0㔏��"�D�[Hc�"�����������s ͅ7� �_�${t ���E�Xh���C��t��]]�)�������j�>	GҺ�#���}��h&�8�TO>b�EF���'��Q ��[F��_e�k�h~�i7�ڐϪ��]Hm�T�ߣF���d�[;h�����։�Xt��s�����/|����	
j����y:jqaBX����@M�Qz��f����[�eZg��
�W�8U�X����8K�z��o���}�����5m���gtn�6���1yr��	�|�Lw����"�^����s����B�s������3Ztj��z���Y��Yw�{r����l�;�ݗޱ�%!��\\򥶏o'�lx}vq�Y_���]_�B��`�b?�X�ڪ�&-�����mҡ{�1��?~�w@�ť�?�Fg�/�<ն�mP�_yj���_�U����>����[��khݎ�
em��}凊y��i�1��������v)p�	��5�}�̢��!�ݪ�Li��(�,�,Ğ,�I&q\�a�e>z4��}���²3kY��Z��o���]B�E�_��Y7v��}�|Y�e���e�(#y��8UM+�=�҅�p��rH4%i�EY�.?hya+���]s�!�u��qr'g(Z�t���0��Mj[L}i�s���g�HS
\�KS2n���h�/�Ho�T�<�᱿��wV毃v����Z�p�qg������w��:r�����]�W�!(��H��|��ȿ}��G�q`��<��<�,�ƙ�i�(���2��/���%�U��u,���𽑼��7��h��s=jk��Қd1օAK��Ck[K�c�k�@Zwqs��ڮ���OȠ�>*gl�@�~�i�d�<':���XZKO;�֏Aڬ[B��&��I�<~I;,��خc������Z?��x(Y ��]i��܇rj֖�W	�Yմo��p�*kJ���s�lG��R���C�����[�d�+��=�emd�	φ�C96\m����0cY{�D�����Y��Į���g�q�������"�ۗ��%�����v��?N+������1��m%��*ZV~��Ϋ7����B�{,C�������^�����O2��|_\�3r�����b�׬k�&�F�-R�W�&��>��o��{4VS)�c@px�n��)���Dy��sJ�W��y���c�^cHp�Ӿ[~.���a��u�be�	G�5�^r�&�p\���S�N�Cbj�ϙ�܇�Æ���g5�nO/��ȽѾ􆛛������x��5��L0�L0�L0���L0�L���?}8L0���xر`�[�y�*��7:��V4	��9}��q�3S��3�W����9�����u��7I�8y��#�+/���\��m��Y9AO�^}ۺ����*�f�ߺ1�gÊ��;Ϧ>���g�R�SK���옾����3���d&�%m?�sT�ˍP;5����
.�n�qv�p��+��.~H���+s�z��ק�]3�&�7JN�~e��6���c���3����ܢ���#9�&����-��:�I=#?�hYe�=��<A�1�S���
�_�_J9)���y���|�>�%O^
�_��Ba��
�uz'��LDY����Ƴ�҆2q���h�l����y���%u�*އ�*+�F^�Y^���8��_�U}�d�r_� � YL�l[��{��`�Y>�����^�Ptӭ��|��R��|�/%����<�ϩ�+c�ÿ���%�^���;K:��EL'��ǝ�ńX��Z���q��
>"/��΍7�CO��*\���y���-�c�OA8(��Z�}4�zb'� ���i"�z�E��h�I8+�vfwpn�J5 �����2���c�8�x0���<_�<��D�B������OmԀy��E����6�a��:�6ʣ�����������j�}��8u+�Ֆ�M�r�+�������y��y��{q�a"PD��t~`b }��B&�O��́��=%����ͣ����Bش��X��S�*��|��w�-��K�q����ɓ��?��N�JZ;�M�?�e�o�β x!hՍ �Z(�,�� �4��w���1��+ɒN��mLh�&� �� �hN'S��b��*��Z��ʍ�n��м!���s�ۧ������lL��+7��2�z*?�yb�+E����^L2� �� �X�*�᥹�?�$}߅�f/���]��״�֤�!�s=Wb�a|���b�|$4���j�o.XmV�R�qK���I�mU<�g�U�������ʾ�'�}��[|��{wg}锾�������y4~������+���k����V�3՘sK���)�'�#�g�,:P��WZ�t�>��������m��<?�O.������ĖiG�ִ]Ks=}m�ҫ�g4��¸�>Yyv�B�� ��K�,�����|Q�xžE�}k�^��9�!�����wRzT�\x���6v�u�m�w�|˗��Z�q�P_��G')�e�|!=홢n���S7���*0:ʭt�tǧ���گw�������?'��Ƞ۩��OE_�fI�|8u�m����ÿ�S?��!���ɳT�['��/q�1-���ʍ��ѽLˮ��T%lt�Վ�s/��݃3�L0�ߌ�Ù1���ֻ������������Q�#Xc6|�ٟtnn�p��k���+�|/��g���G�|�$�u�Ĉqrٝ��Q���ԙ�f���Vj�n�ya��y��)c��n��@g��8�S����Y�o��7O����*�"�3�Ph�v��69�O��[t��#f06�j�/˃r�S)Q��>x�6=6|��Y�������m˅w�$���=4GF�)�f��ю�i��٬&�Y���v��0�&��]J:/�%m�����m��ىg�VM����(V%5�v�܉_����W�w�\B��C��;�W��}uP:*������R��{�ƹ��ں#1�I�5`��~.��s����6l�&M�>W&hy2���:����Ȁ�:���O[7�g�}mHZ��"kVTj�4�kjMvk^��^�(*�Fh����}�S�Θd�,�*�Gu�|3�b0���"aj�	���`��?
��Ȃ�.����q8Cj*|�xo������D����bԗ�h�k0�Y$l��e��'���o֯�|9G镑�_'K��G�����ٓG~e����]���y���|#�/����Y���w�q��'?������_�ǉ>�M��ξ��c��}��݀��J��([��YF{����2~g����j��3�~�`�c�����|3K˨�
Z�4ƺ0h�C�~���b*z��H�^Gcޥ��#W�����O9�����h�0C��D'�h^����?�WT�jpv�O�ގ���d��z��k���ޝ_�P)[���nu "a֚g|f��9���5���R��0����ε]�<�$r�3̡4�?����%�w�D�Dg{������c�=A��^��8l<"�n���X�r�E��Y�m�k`�j�P��M;_^yPQ8)��Y-u]�I^[Z��.7%�"^~߷�q�O��'�\�x;蚱7v��6�}���$�#�_sx��c�vk�:�'��z�-�tkW��o�"]�Ҏ���W�ݱ"�T��e[v·>����|�ɟ��4J�?�����=�/o����D8�1��<��<I��d<Ӟ'����$����۵_g�@ꄷg�G�|{?�|ƺ�@��nN��7q9�n�y��'�g��@c�8�iOG�SVedI�`�	&�`�	&�`���$f1�L0����L0�L��"�3j�ۤ+��^&!"+�Ž�c�CWgH���	��h�n���Ʀ؇� -h��� �%i{�O$(ޛ��W����{\�����Ϗۘ;����T������oʸ-/���X6ty�� s� �<�,�(�u�W��w����B~�C�j�C��l�7���re�W��ܵ�X�oy����aa��CGo�����a�"�y^�x�9�8�+gOu6�+�1�ng��ϲh�5�Dl�k�u*������]��m�x��x]��iQ��.�
�U1���+^�����a����ni��b7�����ssb���\uNNu��wY\#��h�JU͝�b_�*��
����Z���v�/��}V++�]�Z��� ��L1�wc��f����v	⿴�����oLu]q[�������x7-�rt��n�LVGuw������<�����T�����Ƣ~2 �g�f���]��EK��+���Aq?�=�]4R8�5|�9h��}ݰ[a�ꊁjW�	-܀H�:��{W U��!��C@O�X�'>Ǝ�$���ʟ��]8O?���' Fg�퀩�˸,��Ee;�����S��l����q����҃�|�ӄB�Gغ���:��X �H ~һ�W��7p5/ �"�)�)0j�=����B��Y�O�_���d] �#��ƣ| [G6og�}�Y`#㦤i�-� �
1=��<`�ͅ�N<�c�E���$?�+� ����"y�"4��2@�\�4�����������D�)�@�:�z�_veS/5 q��$��k��9Mc�����( XS}�-ۙd�4� ��� 3�������X��?� G�i�`mlv�B\b$Zn�tg�����r`��'�Lc}kJՀGw��o$< �'��l]ؑr�U�I�{�놂$������~�,X�x�q�]XT�CZ��r��h�9��5��/������Y>q�F������)���D��𮜷���I�깧�����܉~�Ɗ�S_��pӷ�h�4@K����s[�U�^\��C�I�-w�a�휹2��ڜ�kdT؝��v3��c��S#�o9����X+�c��bܚ��,�����ǄEM=!\�tR����4{�\a{�~���<.�'����_jʱI'�{��;&{�F�;,�svwt���)>�f�^[!�m�lv��z�pǢ�|�ʍ;��[�̈t�S�s���r�=;v[YdҜa����#�^���š��b���T	/��m~%+7�^=�Ył�����%��BV�xG�,r�R����`ߎ	F'C��1zQ���SsZg?�̛�t�&�0�=Ηg[����tT��S az�����	�R
� �GT��4�4]�Pn!�� �(Q�z�9�� �dE"O�
@I*i�y
Z�Ǥ���np��1��}� vEQ?�Dn���Z�a�\c�0L��]ėi��1�,�$�D��f0]8'Oc� nDoi�;E`�?Ã������dd1
4�*i�7Y�L��;߉=������46y6��@s0�F��H ��C�zH��{��j귛x�F^+Cؓ�}��B���KdaAdq�_���u"/��}�hQ[�?�@��v(м.%O검�i��>��H �y�fEQ$��#��X�q
B��m�&dm��a]����]� ��K�$��!/ů{����H�,�5���v:��M:n^2�0w�<A��GHl��W�7!�u�l&c0���y�4_�]aZ��Q����D�<�zˣg����Q���<�\D�˙�k�ף�+�K��/?hCz|r�`�^�4�cCL�#�����K���}[}����y}ۏc���W7��qmξ�:]��όQ7����ሠ�����ppδm��.����R��7��s�4 =b�9��e��R#h�lD�����?�غ�����m�#���t����	%�(�q��H�6'�5Ϗb#��>����x�hǏ_���+��3*�A�Uõ�P4%��?Op�#�Ƚ�N��۲��#ddqf�'F��k�A<3��_q�<��D0�/w�,Kw,��%����j�
�� 	$]7�!���u �I���2J��@!�}�2.I~�'���l`
陫���)BIP�s}A�A�y�����B��"N3E!gj��Du�(jQ�u��9 �@+����a��c���dK��N��d�B����+A�@}��r�P2s���d��l	�~�D���v���Rt�����|���US�~aE6b Q����K���-%[�ZA�h?ٕ���j���nS&{r�H��l��x:N6\SE뻚��8H�ݴk �3i����b��H��O�F;��gd�ki�%D�"���<��d��=��J�����)�Ҽ0�cYΦ�Efw�U[�g��?0����>�i�e�׊L���K�(:��]Oc��/��4ɏ0N[I�|��Oy�R�_>ċ�U6���x����K]�]���+��oQy�Gvg�v�E��̟��Wrh�_�(#=c�š�ɡC;\Wx:�����8�g^��b��yql����rQ1G�����v��ͽ��WJ%�b�X��6k߸[�n�땚��"��6M�؝%{�����[d������^^�o0�.5�j]��kg_v%u��͋n4sz���qhv���L"T�KO��kW:�U<��㉊I�j��O�sP��W�=�@ܺ��M�R-(���۬�CScW�}3zn �%��U%ʭ�;r�F�(~�o�ɵW�~6ఖWOn\yЉ���!M������;�VL�<��(Z"��ŭ��e����|�u�b�����sR������9K�����zpsJʳ���������H��=��N�<}�����!MѢ��#�7z�G��F�J�6���H8.�
���j9���l	�9�=���Iq�;��/�}ɵ�Զ����N?�!���
&D�h��Y�W#� �.e�qF:}�r�H2�x$�L��}��h��{�v�.��<e���ź�$����b����B�ʜ�'�}$�K��¿}z�G��~�W����8�72��Q�+�9��������������Y�?�f�����R���N��zyI&o�5��X�J�mf���uvd��9l�5� ��es�)?���.�28F�_�G.�>�n������)�y��r3�=4�n��N���p/�l�����u/o�N9�&LOKlL�JtU�ʡX��#z��,����Lz�+4;�/���M��}xU��I�����ْ��n6���(͆� ��X^yUTD�������HSD B1	
)`(!H(!!� �IH��;e36�-~ϧ�3�}��sO���{�����#�|�wǋ�9�9�Eh��i!�4����_~����K���ɿ�:}���gW�+Z�s�vm�[����g/nzh�b|{��f�y��������:fQ�YH�\��W����k��~h�)�0�=�^�oS��D[g����\td���~i뢬�:�NN�ݲ��	k;�QWJ�<}^i��]����q�|��-��k~H��uwV���|������"��_�Ly�Gf.)�~_�0��&&�ܬ]9b�;��<�y����O�?[�}\���xs�ë̇w�߷���L����35n���Y�+a����T\rQ��n��w��������]��䮗���y����2}�.jfuލ�N�x�L�n�	$H� A�	�LDK� A����g�	$H��"�=3�9v)��d�O_�����c��9�ގ�μ�������|�S�9k۾:��}K�z}��-�L:�fS��ķ�/�?�ڇ��w�vf]��������k�]�4���'�$���S�G׼�S>y��2^9SpB{�Pʒ�����{7s|��_�]��W�W+2r.�?��v?����&�Ŕ��0�l��1�k<]��t���o?��� �m,�(�þ�|��jz�3g�mJ>�����]��5{�+el��JI�V���-;:�İ��T��=���m�\U2l�g?��<"�H���s��Q�$ꙑ��xiÍѧҧ�;{|����������)�GU/���yGj�?�RQҲ�C�KO��������G,�E-��g�c���%{�>-��'m������?���w�j�P���	'��f��۞+�_�X8|����colv���ﾥ�G`��{��φ���6��A��/�ا_��'�a�4������poS�5��ª���!_�<��ua���ݕ��\�Y��5�S5�^�6���a�� w+�� �� #����n�:�����y	`gX:�:`�-��Vk��R+N����� ��X���J >+��q a��``!@�{wv��V��$@�������M��6a � �����2�� ��y��3���py#�����c������m�c���a@�~��i >{��k��k��Q��p �b��_�ŵ�%�� �!�fC���B���) �	 kؔ�s;0����n=)8������	 5 ��ʞ��?�Ԩ��4��*���zD}9C;��f�2\�6$��5�����8���O(p?|p\e @ ��}6 ����u 8~p�b4Կ�����^�|�h\��jx/<v>�s�cwt@����� o�Ͽ�����2����5s��D{Ǎ�A��M}����!�/�4�_|�@)�G�C��aT�ЕpN.�>]x@;o큤���:s��!��b}IݘW���N8���=�'lu�1v�Ż�=>��f�U��Wƥ����vx%<[�ѣ��93��N��~�i��?���U�f����[q�W��՚���˩�ER���@��E9�W?�~��9�������|cV؂��ĥ[�c�ݧ���ظ���uƬ�+���}���5O�'�r|�+G����xּ�e_y���Ue��5�ݘp<�;ۤU���](��ȹ�2ǟyeלk���ϋ���O8�{˕�����>�j�o�}�;�vίo^[r(��#�%mvӧ_��9���G�7��?��ĭCϼ�)s��ɩ%��<��OՇ/N?2fCK��*��Q8d��KjFL�:���-�l�L+���E�Z��"�ز�]���<S����ÿ������sS�?]��n㳿��� A�	e�,�6��H����U�tp݀kL1hz�'=U��S��cʘ��k��en]5��6iZ���a���Ao��\�qyD޳o&����7�kl�1+�����L�O��o��t,�V�g��=jo5���;��L��^��������o�}�Eũܝ��T>3NU�d��3��Nx��1��Vm8�V~��1yO��oOo	�ȶ�����}�e�M��2����{L�χ^�����.�������/�c��^�Jx��r�ÿ|A_�M�e�ПuYw�y-�r�+r]N��v�����W��~���!�(�	K�2oYɞ��;TX/	,x�5uԈ1S2�)^��r��SU>?�֊�/��d���n��ϯ66m��3�:��|�-��2�}����������~��{�f��7���$~�e58즊%��Y�7��{6��3�Օ���Ii��<��S��io�2��Z���v����~x�u��ʁ��FM�@[vL���zpU{�-�?̂}��b�ں��Ǹ��SهEɳc���^Z͖���{'�3��/���������eK�f������>�38;@-������)5��� �)VSx�<��<���g�=z~~N7�Ͳ�(p��h(����@ \K��~���sx���Y� A��c�hk�d\$�6>���˻��&��=y���S�m�f*������8n�^.� ��~s�>���`V>gQ?�� FY {����T�p�+8�e�����bB1e�(H�����7_�?ls+��4������
-K��A�g��Տ��؂Yy���8�q�~�*�ɏ�ഄ��%P�9h��W�;���r<��GO�=bs����%���e�]�$����~�6���t��!�?=О�_�{{�>�䁥0iv��sX�td?p�7'.���\�%?�!2.lͱ��{�L�b|�Y-[_:�z�����lw��S+o.��s�9`�ղ͟�^P����"�\�HX7��x�֊
��+�ON�k�`������ׇ��ܷF�أ#�;7�jܨ�ǞH���۰�#OW��͚;2�^1R��K����ܐ[�i)����S�����:��փy�-�X�m&Q.���;g�V%�=��2�}�/n�?��K�����e��oN��=5{do���.�,\	$H� A�	$�)H� A�	��p	$H���E������������R����8�*�����O�������;~DGr$�B��y�"n��˅:a,�
~�\������+�eF@���5^����#>H7/1�A#4�[J��P~�j`��.��a�G.�_=4�RE��������y"c4D�L\)͌G�����4�r�2�/@#�EƏ�WB����Q^����K��?�X��b���u�� ���<����˧�:ӊ���^eۼV��A?��P^ �n194ɉ��r�.{�\̭�3m^k��~MH�Ž��O8wa.d|����p�������-f�MyVC}���m,�x�f����X�Hu�����ͷJ�n�gi&�eaL\S�.�5o����zG*Ebj�Ԡ�뫀�X#�u��Q.�i�	�B:��ȵ��	��kZ�ڟ���D���4ӜN|�4sN���:[͝�P~
 ���]��j��� 9���q��"�\�9s�$��l�
��+����l��S�h��\8��s���:@u��b{��Ւ��鹋(��ze���BQ@i���2��/�ٖ6F�_mbǮmA5��l�
��:�a	�c^��j3Vo�@H�Zj�_�~��?��I�h�D;�5����06}��F]��1�Q��6 d�m�~���׌1Z��,lP�p�F�`Z�;O֍V;��]�`i���w��v����,���@[�g�B�A���Ե:0��&�H�7�C3���n/4a��Ny�9�e�l�s��� P����>�׈����p�*�ې��hŜ[m��נ�ck��(�	~�fqһШ���6;��t�&s޳�κڬ�A�3d8߄4�;�`ݙM�`���Wlsp.˰u��p����ϵ"���,�3�ZZ�n�X���+��֌��uE���>h���pt.�}�@�SH�i��M�g�����nǷ�؝�+'p��q/���Ց��V{���m�hߚnM���f�*��6:��o�s,�d�P�N`o��؟ ;�bhq�!쏃�K�6�E��\wZw���1�����������p'p�����a�\�h�l��s�k��;Ⱦ��: �V��r���=��{���;�
�����ʀkX;X�;���;��[g�%ֿ�y��:1n��5K�֌X�Q~҈ԉ�.+`��"�рy6"]�k�	�8Mk�k��6[�����U��Z����i��j2����F�^��GZ�_��%k��>[�z=��U��F]#{���`�׫xm_E}%�q<o��sϊ3h	��j�q�5Hп�	����3c�>�=����k�9�6�؞�s�9�����D9�������s�`%@!�[�|9�G9ږ��v�"��"�o�q��h����G��9��؎���O��?�9{Gks�<{�[��K�s����~G�S蛋qJO��9�U5
�P�*�"Tx[h�SY�Avz��;,D�eP+�#�!H*�N��l��3��nz��-",D��;���퐜t*�3�;j偔Vl�Wv`ܶ� Z��K+d>Z��[�v�)䮄�C�:y�]�2��mBA�
���mhp���?�V��h�̗���h���o��/�"Td*����U� 'm��)���!T����8:��U�Щ
�U�Vy���=�Ry�V��C��t!
�O��PY "�Q��*7��`[?����Z�d'��5�=��n�v
ʗ���C�R2:�]FY�h�:o��h7$W����k���}� 7�� 7������9�`� �V_���O��M�����i%x������A7�kM��g�;���Hn\�A��}x��Č�2Y�7x���>�|h���k�=��/)A���y�����ݓ�e�-lCb� ''pk�Ҋ��#�#p6l��+Б�4�h���ro���n�Eo�\���B9-��b�"��=�I�����ڕndj���݁�;7(7�/_3�:�f��ď�p�o���m�1��H^FO�u�Ѿ�>���I+\�l��x=8���V����A�չ��-�:�F[T�a���.��w�s�Zu�=�H�{�� ?:�͛���� {o:�OF�d�czc��O+ݽ� Go:�7�<}�@�h����6( 4� r��i��J�!�x�[��۵�h�׵���5J��c�ʑ��	�G�~z<�tVrW�V�f�҅�^��@��[�F����;���A�pի��t��NM0�����Ze �	���j�;����?���IO�F%#g�A��:����C��B����h�
�ñ��!�h�n�	$H� A�	�L�J� A����g�	$H��⌍�Jˮj�.�H�Dt�Q'��t��Y����Gt%�xbӼ�#9_!����_�$:syV
�Ĺ�	�Wmӂ=t}�Wb�����&�-�������ۂ|�]},jPW����sw.�շ?8���OØ ��:9�z��x�Gt֬�|+^}[d� :�/�1r�X���$TeE��{�x�J�
j�:�Gw�oi�:�O%]Ŧ��Fn,K�iID'��ja�d�b+�]�:�q�q�Y$��.��s�ù;DNr����s;�;�_3~,���<�,z�?$˳�s��5":�'�Ʌ�C���8�Ќ�YO��ďY����WK��K�{d͍u�xJZ��.Ƙ�f�r`��#y�
�D5f���:��H�t`}� 5w��~��~���M���MG��kZ���rzrM���R��K��s����ՙ;�A�	$�m��f����TB��5!���kpO�3�%�dI�Q�B�1�ɱH1����)q��"���Eɓc"R�4��|S"dH�I1��1���Wbt�7��q��0���5������h���J���H���DGx&G<�~�1��P�wBD�o�>����Q�-)�P1J���'��0�pτ�0������O4D��j��	�њ2NTLp�V�n��38�(u.1
�WLH�c�\k�3�'�\bUz�DM�WBl�g�AG��u��:�H��#F.����F)u>�r�,�KKi]B)���
Sh�pW��PSJ�䠦�AE����Y�(�Zk&��zom��CsC��
���hm�n�!����u!j*�����7�9�w*(�`$9�*);�w %8�?ڇ ))��Tv�Th`(�!�O#�W�n&�w�%:�@��!�W1r��M[���NN���Ҋ���жWp1�=�`��� �/�09Բ�8�nt��	���w�,z�G�b��m����B����Qd�4�@Y�SLM0���>���?g{��[G�}L�!b��]�����>
[�FI�b?�VZ��5�]�\�����_kk����`��d
ʫKIy�+(�z֪�
ĘjK�G�ARZ�ZWQQx�E�ՔAJ�e!T�����i�(=^�ӠF^����j*�OM����W���*�����;&����G��%Dd�s���]b�x��u�x>�'�Ǌ6h��=9��cu:��P�#šobl��&�F&�G�S���#ܓb��?12 %!Z��H��V�Y��?1Z��apr��#):�)>(��0G<è�p-�������+=����
�V9S�'�R����k�����z�D��<�L�����vK%H� A�	$H��gb�	$H��@|�K� A���.�g��?���O�3[���GXΎ�b�ˎ�/�����s�L�y2c/&>S,�LL&3��� �����5�;������s�a�sb��)oư[�W<b�������cA��⾘�^l��a`ƖQܭ����;6�_(UD"}j*Kݶ�V,Kexl�^��#6F�+�G��!�3��c��,dyAN��{��Ç��ðc����>&_��؋y�L8����v�s18?��x�0Kd>l+Z[�\�����l�	c��]7f���'z��YC�>�ӣ.���_����?��f��s3�������31P@|������c�c�c��b����G���'/�y��z����x?�s~����ӆ�*Md�q��X�;�6*o�-��O��H���0F���5A�7�H{�y�1z�"@_���2��9�<zj�=s1y����{��*��:�b��1����~h����E`v��q8{�̤���I&�9{�O*!�����W�|��|������Ƨ�U��n����fb�E}Ă> �ϴf�\��/�sB$H� A�	$H��A�Ӡ	$H�{@|�K� A���.���ߧ�yI:��?�A:ዑs:�\��Y?�;#��nC\_S�7�۟����?�.&���4���1�qY�O&ۻ�Lq�V�σ�z�3��Љ�a̘{S��c����L�K%$�{��b��#�H�<5����3rӚ
l�8$31y�d-�;��̃[��:��\�	��:�K҉��N|�K� A���.��H�S���x/ѓ� 6��2�x�s�ôx�䓗��ّ�p,��0�8�=��lK��>�E�q��e����Aߤ#-��H5��=�n�% �K�n�$�=oWR����T��2a��.aL��|��O%�@O:½�b�,'c���2��;�'o�ݝ9{�O*!����#a޺�'"�T\c�c ��^x �� ��o@� ���	$H���� z�o�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s������p�A�D5�g�f`g0�� �7��tK10�a8�]����wN`��u�3�3�����3�!����a��|0?�ݽ1�����N���ڝ���aCeD��ÇS*�F1�����q��[�姦��FUU=o3�����(g�g`P`��[N)�������lU	DņY��24��ۃ �1 *�$�v �'�<�TREE  ����������������                        $�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``���������=�n��g�� Q�FHDB ��        �
͸f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balanceɹ     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor�}	     l       systemwide_levelised_costc�	     m       total_levelised_cost�     �       resource6�     �       timestep_resolution�|	     �       timestep_weights��     �       storage_initial~�     �       resource_area_per_energy_capo�     �       energy_cap_min�     �       energy_cap_per_storage_cap_maxNk     �       storage_cap_max�m     �       
energy_con"p     �       storage_loss��     �       force_resourcec�     �       
energy_eff.�     �       lifetime��     �       energy_prod'�     �       energy_cap_maxԿ     �       resource_unit��     �       export_carrier�     �       cost_storage_cap��     �       cost_depreciation_rate��     �       cost_purchase��                          FHIB ��         _�     _�     _�     _�     _�     _�     _�     _�     D�     W     ������������������������������������������������Ye7TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �               S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       ܷR�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `     	      `     
   �8
         �            �M��OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         
'             ��            ,&��           ٞ            ��            �            %��Lx^s������p�A�D5�c�a`g0�8�7��tK10�a8�]����wN`��u�3�3�����3�!����a��|0?�ݽ1�����N���ڝ���aCeD��ÇS*�F1�����q��[�姦��FUU=o3�����(g�g`P`��[N)�������lU	DņY��24��ۃ �1 *�$�v �%�<�TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          k     S          +         �                   �g	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       �{s�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �}��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   K��
           ;�wOHDR�$           �             �          �     S          +         �                   {r	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       �&��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}	             c�	             �             ���OCHK7    
    is_result                            z]�x   .�IqiOHDR$    �             �                 ?      @ 4 4�     +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                ���  x^�	4�o�6~�� MH�1%�����H��2�4I��2FD%B(E��I2e(2%�L4P�������<��}�{�o}ϻ�}�u9����Ͻ���˺/�`���)8D�7�`��<t�������%��:���/k�C��,����j2����w���������������=�3� 0�'�y�C=>zմ���&x�PR�	����k3Ž�T=N�?�`��s`ڰ�����W��V�|�;]�斤�(�z6�ɼi�M�'�nزC:�s_�KFtt�s�I{Ŏ���0�e�x>kQ�������5z�7*��=l�<Aiu�}Ӟ��j��]���:�.�6BF��-ܽ�]&v� �z̮�G�h/�x}l��u����v�?�\##%�)<#��ճ-�O�*�+�z��c���Cb���+�y������=tJ^��K&�����c�{M���ި��t��Rb�[�^mn\�a�9�)��8s��4�]������sGʎ��~ui�X��@q�]AU���x�[[$��1W��L����,B��8���ʙ���\��x�{';�	Y!��s9�w7}s�@z����j��e��j���:ޞ5_�Z��F��;�ŴO}��҃9l�(n��>��e`[hx�D}��s��-�2���� CY�pw��[H�y�s.ѓ��4�����Q*���T; �Z�J��*��P�x,����z`�1�e;�J�����F����xtb��B������� K�c���a��� ��#�@� ��3}�p����@�a�̧=�:/T�Ѻ���4~ ��(�~ñ�1�m��{e�~�	(� Է-D>�m������s�4���޻Ok��&0}:0����@��D�Cv�
�����@���x�u�'! �9�x����w� �Ho ,֓N$C�٤�L��7ò�@\�PF� ` ��x���@E����B��'��� �r _V�H�ۀ�@r��,'�UҘu@��%{Φz�z�'��Q�a;��˹wT*��i2DA�z��ʓ; A�������^	�݇�T���xާE�k)�<��<]>U^c���F@���L`��P��& ;���|��x��+,8<6�C����4��b1�ꢟ�uZ-�>v�T��Xm���̶���L���	���Pt��֭׃�����4��������Ox'�HM�X����@�A���kl���5k|���o[��V�x���>������,��s�M�u�P��W������l��q�ރ_/���'�����v/�6ۤ���OTC�*�="��譤�b����ϲ�I-��T~�S��=�&[y.�6C6]mGR�}q��Z�R�5��j�{j�V�Κy�6�y+ld�]x���飶Ρ��σ�ru�[^���=�s�P����U�=6Y�f-��ؒ����U�𩯍G�xϮ����n?��^cQ2UOUJԦ?��g{����+&L�c���}���cv'��%�2x
`sP���N%��ˑ��;�I2E�Qb�F��9����e袨��B�hF���ݙX�!	�Q�gn���:L�G��I��йOQ}o�QT9�l<����1��xEѽ`p��*�>5�/И��Y�.�k,E�=������j��ڮI�}��d!bs5e���4e�4b�[bj`��KL�@�����$���֘��[3��ˡ-'|a4��-@��#�|e�:ޙ$�X�F��6�SilC�ht����m��K���@�`�L��B:�-��Uĺ)����<�O�ا�(L�Dv���َp���귧\�5��q���!�~z�Q�蠬q�Z��a�I�voD�3v�,d�UC��`moE��!,tރ�p	���E�"{O�'.t�6���;�P/W��l�"=� ��K���6p����w���e�I.3���:���*S�u�ӆ�ٽ���ӄhc��i�=e�8����g�i=�7��f��o�y��u���[R� [<��}�b'TT㜿4���#���e-��F��qCT3	�˙v1?�zo_6�>��g��޽���nę&C�-t�{g��^Y;o昙�K�գ� n�Qoۖ���0ya:Ol�t����
�>�Y�#$OX	�p\�9�	޾�T��ڛ�u3����E�h��R�l~26a	� ��'�CO� 2/ ���-�@�<?$��aW�Ml�������aH�a¥m�`���7���PT?��]�!���N� :cfQ���Ud��MY�N�P�9xNq@'�2q�p'�E'��#tJR�^Eq'H��Hc�P�m:�ri,��3����$�Q��I���z��"�l}Lܠ�s�SݚN���(~��'��N��(�}qڊ>�'���dUa&���� ��;�-����d�'~�,<��
���4��N�T&`=�:%����xH6H�;׉ot�Q|�xL9Cș��u�t �o ~1�C�֥S4%�8gI9�����G���X��l��t�s:�(GH����� �����P�#�ӝ�^:��׎$. *~�4�1Z�Q>Χ}�mA�"���&��P,��.��bFr"� r�s&�]�	ʵ^q��h}��#i�s�����r'�-�t��K�0k��~�����?��4�u)l�9�_5E��u)N�k�����R�;�׆�������=Z�5&O�O�m�i��b�{��3KvTƷ�+������,T�������ߏ�oK����]x���V�S���h<��ֽ�Y47�͸w!{rc��٢�{���w�)��(殪y���Y�V����<��9C.ô*��u�ywL����9��>�����2��~�mE����0�W�9�	��P����z���ݯC�(i^-���HI�U�����qm����Bܧ�c��ru�}�Moeל����`���WS���-W��Zh}���������N�)��}������.�W>���S)_�$V�|C�W<l�n����y���9b1i�����xr����],��Z+���E.�?�~���dL3��9��v�I�C��#��W��u;5^�@:A��I9���$���ʽxk�1�r�|d���EfR�]�
�2>��J����4�8Az�e$t(*��X�;Iu?>ǃ�������x��d�@گ�/��]���BQ���?�(���_ad.��?���o�,��?������h����~�������j������~�� <���������*Q&��?�W���weʑ�)���f��CL<��g��
��_F֊�x:��E�'�Z�!�~ɬ ��!����G���8�)���٩�{d�2��;���r���y�|�C����F��푂����ld�NLk�z��l��}&n��Nj��Qz����*�5���~��F�J�],4�0�}���(J󇈝@��H��ں"r̸����u~������z%t�L�ϋP/:]�̻L�4�0pZi�!� ��r�?����pn�����yy*a�Z}�ũNCw���,���c�+��\^�$�=3M��d�tՃZ�s�d��0ɰ�̱4���*=��KJ�k*5����k{�A��sGA�ݝ�3̭פM/�����B��&�"����!�,^��]��Ռ�O��*#j�4j���*y�h�����%���]�s�>�d5��Wϗ�D�W+.Y�&���s.�F����d�2�Z��obv�X�J��5iB�RO�L�>�e���"B�.e�`�`���XN��A��U.W��򟇿t����##�˚�����?������0���� �w�?�3��������0� ���<K��'n�Yc[Ւ���;�н���V5�{x����uz�]�ZS4t�*�����n���\9}�����k��C��!m���::�}��6��ݾ=��:��!KN	�l�V8�����f�˫E"��NuO3��쩜�6�W���$2�S\æu��ygQ��͏��n���4�}���ϙ�G���_�K���(�\�`R�ڞ���K���ǿ���C+C��5Zy���3VF${�.�/�}�e�x�<.�k����-?$�x�R�}��ԛF�+b٬S��׎�$2���:�Â͒W�4t��e
�K��ݩou�qn���͙�g�onry�+΢aO��G���Nd��������˔i'+_�l��z$1�����<nXb�Q�ǜ��~QTB��*���݆��E|�{�ֽ����l�㲦4�0z�]�_8��z0ɻ�^ֆ��5�k�rCc�^���8��2���qm�d�#���ב�������g_��]n�;�gSY'gv+� !
�� �7��,�D���!! {�"�����"'N={�`�x�[u_�{7b�!;Х	��	̡���!�C�5<��J%/?P/
� �~M�����>W� &�@������+W�ǈw����jI��f�Έ�����oV����<ͫ@�M��}>D����k�]{�W�[�;��ƿ��./�y�^�g`5�ԥ 3Z�,ɽ|���g�gһJ��,0>`�'��C6
`s*i��`@�>�~��J����A	��	�'�Ҟ?��WH~x����Oy�%h�r��N�S'���o��t���dZ CӀ���1�N�C���0b�5�^|����6�#`�	���_ou����'@V~
�͔s�`6�^��F{_r)�%�V�|�)�/��G���0�ۅ+��S`U�Y��=-9�q��3��@��f��4��Rh�1�i�NZ�s-p�j�&(9fUۏ�H}��W�	�廾F*O,)9�i������Pv�'��6nї�����X�<���f�j�.e*�{���Y�x��ǳ����*��I�J1�P�P�����4����%=�/�n:=yqJ����@�0Q�s���Y��٣o�	�ò�º��4Yy����Tor3VT���М�ɎW�U^ǧ6lW��[a�ѽ�Fv��hw������������pj�����n�%��򔚰$�������;B>�N�5�7�].��Ti�T�-�!��VǸצ���;���x�������#a��>H,�i��g<�q��Ǌ>�]��n+|wǅ^�{"��b&�x��W���9�*��v�z1)��@����D'�)��f)ݕ��O��he�\�I3yv�`���!ȑ�8hh�gV�*��~j���˙�N�/,��V�M�8�y���;/��Z*�O7\*�PO��i�N0h9�`�U��t�<�a�@�q܆u�o�ڰ�Әy1��c���iuS��D��*.�S�P3���b�a?�q�o^Jظ4��"��]���Y�g�|$g>a��	]]�\�?47�)o�:��b�@��-`��ƈb���7n�a�+�W|k�-K[9�t�'_���������eK�Y۞�&.}l]��]�n�Ҵ��J�G�9�ȋY0얗��&)m_���%&W+t�n���w�|����ZZ�+w!`�����;^W�yz*oW������Uu
�II=^y�E�xh��o�	��o]J�{�p�؍A�M�*���2����8�#�;�-�H㹭������e���fZ,�)�s9�LU�/=xXk'Nl^l1�	C�v$�U��b��!����J'��Y��3��0�<�U��ü�\"���7�:�G8�F^U-報�#O�b́��� ~>�'����ϟΈ�Y��[�4RN��-,G����{~Ul�����'��O���+Ȏ��JJ�����<a�_�}�G���/0�>�Q�����:���7�ݣc����*���6�~���n�?��ϧq�B�z_���c9�o��J�����.gm�K>Y0◑��d�&> _��	�_�/�?��6$s��'�>�Swg��oNa1k�AO���u\i�K�K��e9�k�Y�l��Z�-��4�	8�[q��)Q�m��[�͈{�~u���ٝ�gK|pw�Wpz�ZQ�*u��1X���!x���>�X]7G�2zo<Ӑ��lj���zc���}��Ǉ���,'����U��7�8#���y*�[}Z��K�W��Ӛ����W��?UmI��7�of�j�qKi߱�.��ٗ�&�Y��m�G'=�$���Eo�Uur�U䌶Z:���|Z�~P/�˅7��0QT=�Z�د/����F�e�ķ��{;k�j�LɝJ�O[7[��#/��/�����9�g����'+T_��1��������,��|0X�c'����j\��zo��E�=l�,4�J�㸜y�;�h��	�v�=���}�lVŰ��ǦW��e��k�OL�Gx2� 0� 0� �.D1� 0�?��0� ��b�c��qVr�Dw��bՑp���;�"��S����9L0�U������H^����J�S)ŕ�.�e�;d3~�i��WNWީ�Mv�yv7�(lpV:���r��v�HN�ں��$��_�_���v��]��%�^6�Q�a��1 8ƣ޶�� /��]��b��-�DK
�軖j���p�����֡_�y�-�u\7�y�J17�Ul\Y�ڜ���Y&�c�޿�բ����ӌ%�p�M���Q�*�\�n?���xՁ�E/z�y�ܡ��ms/6�oؿ����F���s���6=�w�k��i��ײT�*<W����t\��uKMn��Xߖw��=K�t��x_�62/�!�jW�,�ܕ���q��)��?���kd[��K��V0�Qs~�p~�����~��o�oීX��w���f�kw�;�l��F ����]:������t�%h_�M?�[l��ZcRB2�6�
'M�Jz\�B���O�>$�x%����tk���<�J�uT�}:����#�?����Á�`�,��@�9p`W��9aS?�s��ض ��ϷF�����@!�|��uqa����*.��xѹ �߱�u*�y�� .\ :�:��O��	^�s.�&$�V8� 6�`'�x:eV2pG�ҩ�͒�>������Mz��5ͭ�%��q '�2�g�u�e��F� ��'LZ@
3�:�}�K����9� �b? �IV���w����1E�%��4}�HoQ�}`4P�l�%�2�f�� aҫd��'$�攑��t���z��o1:��%_�+�����R�N6����B;�O��4����m�>b�\quT�� ��7i����nTt�3�A>Rd�mm���@��S���K�{`�{��b��.(��>��[���SYa��� ��1�^� �m�y��x��(m�\{lAVu���Ҏ|/�D�Ћ:��rNx�~���<������#�q������_���ר���3�Z����m����4����/S�2}5���Ư���p-f���#%�=s�}�n�o*�^�|��W#��M�����b��r�4�){�`G8�ܚ.f��ʗ8(�ϖ����27�n��	R�����	p�w~�7�=gt�*�0{��D�%M�Ů�|z����!��o<��Kʦ��<�7����s�Ŷ�S�vn�X��3v��jv�7�mjD�O�-����<������{��oOE&$�?�>&��o�4h���WK��ˢ/&���1ݸ��7G#O����J����nڴ�zh��[��u�e����_����g���'O�MӤq����O�O��-i���(��$6y~���}���1ևJPtV#<'S�� �
�@Z����C��h$f��,4�}D�QdDS)�FQ��_���)���i�fb�g�D/��Z�0�V�|b�%�h>�q<E�Y�.�"��ud=E�ȫR�麁@�e�A�7 ����?^�S��w卪�����ĸ�^��U�1X�0$Yv�A�Q��B�bH&�VS��> ֔Q�W)[Yn#�{�Ib��NZ��N�|H6��q�שB�K��4��-�cH� �W��~-�C{PNn�L�|�d��Nb[�4�(c�W5#��}�Ǳ��!{�!I�5���Yx
[�a|�lI��W��G[�D���$O��(k��GKb�Q��K���V5W�CfY,Cb�l�����Xx��?��܂��}�,�zM��\~����B[j�=:6B��pz�n�Y9��կ�ξ��%R�x�~{N�<��
,��1f�<\Eɾ�s
���׏Q�+5��t��]~|u�@��c������5����#�ƣ�N/�A�~����"��9$?���,������ƻsZ�����=�_�Q�N\[���x3<��X��(פ2͋����tQ�Cٹ��rH^���Y&3Y���Ȼ�R+�#e�,�Q��İ����=���Y�p�,�s�pc��R�t����M<q]�ޱ��qq�n�c�%o?҆�~):݅����5y�k*r������\�� �{�p,�G��7���bKA�s�����1��҈�ģp:i�I�u�r8���w�K�*�r�O�:Y"�S�)�c�I���W��� ��$���RӜ"����t�OR,�WrO��SL��LU����x����D��*�Gq��挟H$�iPjSn𤼰�5��l����[(%(w��L$Y!4�q�u�����*;�͝L�iU�;�'vtw�L{
���逅ķ���By�x�A�F$��${���w��Gs���{���{Lݩ���(Kw���ߴv�ʆֽ�\$N~Z�3s�7y�4P-w� ��'(�����@1�v��~��F����Ѿ`5:'�(�r�!�+����4�l��l��d��)�D���?��\���y�R�|�U��G�H��;�}oL\�~&A��L�ڹ���V��s0�&�6���{	��/Y�9R���j�_�ej��U�=���B��CYbKsmb��n�1�.f��2Hx�T3u�ۖ��r�{�˙n��s!�Q���6e��Uƛ��(;����0o�Pyz��)Ů|��\��O���ms��9�mKg�o=���E�~,�:��%UZ]��ĥt/&_�*o�43uɕ�ʝ�+�9N��iӓ5U*?�wF�B����v��o|Y+�7x�Wjk27ǂ�V�ׯs���&���Ҿ���]�����ⷆN�����r��)\�t����zK_�o9�f�L?�<y�K#ӱ^��&8�j��������k:�����������I~U^OK�׺~�0��R��cӴƀ1��xn�2��M���?*2�<���cq�2����X�����L���<t�$�e��c���SP���h����\[1��>;�:�/".��,���4�>�ϓ	:�jG"Hw4��~����r)���w���v^-�������g�~U�M#o��X���;����KX񏭤������ո�*#�����߿@�?|���>�޼_H�]E��~a��{o�����G��*e�5�̿����F�hl��6;`�^^���+��'�#~Y��t��4�9��n}��"���s��qf���U|���E��42������3#[9E�(К]��e$���7��� ���3Q&xo���r	����<���pO��V���L���೶�{�R���o��`Y���u�`�7,٩���`��<��Ľ�fa;Wt��Di?��I)�\9�n+W����1Rt�y�3N�e�2��yݽ��e�P�k�5�&N���&3�y�U��'2r=���X{��YBY��=6s�m�{�H�p8�q�����)ot�b2|WN�(�5�;��K�Y��u�3���c�K�J�|?����Ms�������ܧǄ�����~m�����;��e��Р���"�'��M��j������m)O������je�W��F�`���l�SV�=�I��v}���Vp�-�S�����{�л��I��Uc�>����[�,�����S���u����'mF]� 0� 0� �;�� 0����=�3� 0🋮9�����kr7��u��`�κ�m�~ ���}���6�"�u���I9���(]�y�;��v�5�cV�b�)V����q�5���x��L�ڦ���%��~�Rvҋ�xG�勓�1�mwV\�$=6w�$����n���,+n{��m}��7]&]s֒�2�g�d��<�5����3����v��eAL1�A���½s�|�/��T�W�Y髰���z�1ӓ|�Գ.h%;
ؾ����b�g���ăj�m����Ѿlѱ����G*:���_�|nB������g'%|k���<=1������yl3��L-�W�������Y���ĺ��q6o��=��^�(�d�.S���=�W颾�|��\�|oMK��5�n{��41������r髉���H��ݰ�����[��YV�ng~̷l_��Dٺ@u�dܟt������� ��=2�R\�|X�YKl����o�4��2°k��ck�:���$t�N��.���K���u� ��">��Wn���ͣ�y�>�Tndb���� �c�J�TM0��"z� �4�����Ls���y)�p�0�l��n�
�3&`�����S?`n��e5mX�V�Kf�R1��즱o��?�u������j�.2�>�{�Vv���f}���
.`�m4/F�5շw#��?�7n
���ݜ���5�Ƨ���)���b*8P��4�<n- �l2'� [�>*��P ��j�]��2�9��[��<��BT^"B�ZB}�W�l6kK�L`+ɽ:���L� A���~O���$�P�,٩��"[a�A�[TZ�I�~���V(�:7V��f:K{���kذ�bo+� =}Y��2�4g@�
&�M&�#�|��S)E�ٗ�@^Z�!6Z��Ǟ������uK#Ȯa$�VE����ۅ�(��ݰ�y��I��^^�z��iW̥��[z�����˒�&)�\���r,R����y��Q<Z�2Eo٪davh��-l���fN�7�V:bb\a5k�����G�*���v���Sd*���Xy�־K��e];��n��$	��y\�L���5~���t���=_8K�����hNRe���3JY	���Y	�X3�cw�dI��E���+����WR�r\f~�Tl�B��vv��y)�����)��Wj�Z�Hy�=F�������}J+w._7w�OdtL���F5�^�m"��k2;�VN�HO��d��ͨ-A±������o�;�_Dn��h�Z_��%<p6Y_!�9y�2-�^��/
�ʳ��%N��ij�Ξ	Y�_j�G896�jJ����y�m�c���k;��w����,�e��	�M�J�`���!�-����t;��>ŏ����ٳ�<��='�n�v��[������ps��������EH{�S{�y�mq��8;���8/�e�ӭz1Az=����yP;q�Q��G�_��/��W�0�êVIj��E�{�,��p`=��e�����[��ds�����v����*�_����R�a�%c���i�ŗ�UY�ْ^5���n����N���Et���u[]\Ξ������)�9�LM9�F��Γ��{�E�(�s���K=N��~I�^\�����}�uO/ϙq������uo�.L^լ'#�qÌI]����S�Ļ7-���|�'�H���C.}�N5�C�"��j߷-]:�_>˕l\�� ��脌��B���w��z�19&�a����y����Tmc]��bw�%�m�S�-G_��˅`���	���>��@U�s��m�������m�&�w�Ͽ�p�Q�6��;�����5�Qꗶ�
,�ۯ|��S�C��*�h�}��F�>F�N�#~2��|��h���o����r껟���-,�G��B��*��
+]}���	�p�om�
����l��޿7��C��	UF��]���_�����O���x���wu'���#�Z�ֶ�W��6�]�_�+��W#X�:������������:�Qil��/ǐOG�2��&p����6Ih位zX�Kf+�})�<F}ߩ�_��2�_G�G��-�#[I�u6Ӛ���s$��B�������we��[���M����:�T*$�k����FЦ�?/εI���Pml��}I��N�/�=�S�(_y��	���D}_=)1�_� �w��KR�ˬ��(����Z��n��^�v0�����{��a�.��j��7�ۿ��Y!��/��5����u~"�o�Y�������LJ��1s2W<۲��x_0�B7���|��E�ʍX��+���0m�>͕7W��o#�49����m��9��G9��_��t�d]�縌K=����*9��I���A��Eҝ-n�g�Y��i��ֲ7o�.*����������g�w]9ZЊ̯h�Z��r5:�:v,1YN
|1�Gy������UM�~��r�� �����:�����\�ea
ٯq	��kG]� 0� 0� �;���� 0��.���`��������5O�B�f��E����mbW�g��Ԙb�j�׿�C�d���-���?
x�`���;�����/�����?5����-چ$��NݿA�g*g���yl�ٖ�oJZ��ndT�p�A�k��ӷ��=�\|�,"P�G�뎖�-��e�Ve-�ܙ~�w�u��O����O�|�yj�����x6R�V�a�`vO�3���D߼�iߊ�{~�
��T�%20�q�F�e�V��>�I:xO�F�I��	���/v����*�I�n�v*�
��ѭk\��a2;�%4h�&��yG]�
�Ζ�y������9˨���cΉm����spC���*^3O���{��=��kӄ��g	>����������p�ڠ�,߽M�<ܙ�65�qW�����'��r?Z�;�N��cq���̫8ЀC����R�u�s�������-�s�+8��a8Nqs̷��^2NGO���ӏάƽ'�Y=����.M?���g����VTn�5������%c�C�^�
T�Z��ྣ�`���0�g��Ɣ�g����жl�-:,�w`�vx�	rV��NE��!��h��v�"���Hnԅ�!��Q���� �V^��| <&�N�/{V�� �1��Hm�*}�������l2$=h�[�1�YA�jRC�^��@��C��5�d�N���Y�⢏g�'f���!�"�'�|6�}�@Z�X̜ATY�l���>&��ּ��n�@�:�I��+�B؞K�w��iŇ��d����<�?��dn&wH�;�@�> ��fC6��}�t���4��p��e&��N�?��8_:).���P���(�Ff��p��5�B���qy�F Qy���!�ڋ��d�Io�ޯ�`�
$�o����M�1ӝZo^t�y�} ���!_�6���#0(ZۂD�Rn�o�0J���=���{�����7�}7�qω��l�f��u �%��0�2�N��k,���L"��1��|E㔍[�������券ٯ��L��~������Y+��:�ܘ��c
�I��N�k+�<���%Np}��H��]=���l{-����<��
��"Ú�zY�L���}5>�w��VK�_��g��z��p?��}I��l+_���͎�Q���O�s�}���iI�V�?a��r�QJ���p �`lGt�]cϯ�1��!�ٿ�m?+�x-sۓyQ����v59��B�X�k�����P��ܪ]>��AlS����(�����;1�Ϭ�;��|�6��V{����Y���=t�|�mՊ���-SE�K2_�8�Zp����'�O������֭Tʬ=��8D�񒘴��=��U��T1�&���}������>K����#ߠ{��[s܏��@���A0N�@���;�R�4H��!$��+�t��Wk��Ee˩�D���z0��G��f@��q��<��?e���/�A���@8�D���4`Kl�H����Z !W@��"��2�����[���<�K�
e�
��$�}�ZMLW}!������A�w'f� 7�uUd�K�9ǀ�"VKSV�D�׊'&�^�TȞմ�Z���O�a�,�?� bI^�7`&�c�<�y߷��Z
�xI��},x{F�:����.D���k��Г2G��Ո��6�`G�Џ��� ��g��O,���c�c��#� ��a���X�l��o悷k �
H;1(��(BW �-2�)#τY�������{ZW��E[-��|�[(�F�����oiL��I��2P����H�PD�֕쨒߃	�M��B�4̎j�Y���#O�����nu�r	�M뵐�yw*��+�ƚ"ʱ��`r��s�?�TX�=w2�8T��3s�_b3�*���5,<|ͻ%3��X4�
��-8ɷ��l���c!i���F\>�1�ђ)��K�	��'?��JCX�u��5y�%�rsP�&�a鏋������	�E?@�f>�xw�q?�����Vc�f��qq�2(P|q���ʺ�8P����E-/����ٸrl#�"� �e�Y:�*�l�<j6?¦W��eEM�$�K�a�k�5�B33	"���ID!�"��S���n`hk�_r��t�� .������N�";����9dw9
�:�~�)�F�A�� �&WҜ��tW���NqX	\'�G�}^��j��+�ɔN�\!��G��y�N����XU�Y�A��9�)/pS�{(R� �c(֙�t��S<Ւ����-��ĉ[�n3rr�^XE�4��#�Z�S�>p�	5_!٤& �4����C��������Cw�t�	�,�Q>)����d��G������#;�ӉF=��ĵ##ykHǪ@Ⱥ��ř=Z~��f2��,�!�"�qXDw�tW#O��J:K�]������'�ݤ\;ddQ>0!���D(�:�,�R�+�'#O���#���Z�S��7b�`����T=�[��7.-��䔵o�m�(�gΕ�y2w�t&F.�#Wm|�,T�v�|O��
���t\�r��#��:�Y�t���ٸ�SN=�_��)���H\����������O�3�S����U|�jZ\��Z+�xp�۴#o�Q�^���,fߤ�n�h�q�ޢ��O�N��6-������lc����p�&t��t�˳���ڬ#ϣ����	8T�W�}K�8!Q���8n!��"8���rR�#�{ߗ���g�d���ԛ9��+]���s��]�#�	.3Yg�<�2�$z�K���e�zĘ{ڶ�g;��ǗcU���/h:4뽔�P�j�:�ğ�{�y�����"�_��I�
")c���X|B�ǳ�p�����<�����U��,v��������:0$�T3��1�g���I�X����	P}�-��^��T���tb���|��
F��$U?�����n�ր�NB�RT�5���lmmBc��\:t�A'�ؑС�� ��G#����\�YNv��)��v����x�����ߍ�������������_ad.��?�����������F_����_`�?|:�G}�y����:��o���?t��y�H�*��Ѷ��(#"�w���.�C�;�ؑ���0���?��x�^���@>����Z��M���|��7r4��l ��&�����|;�x���hS��hRyK�k�K�#[YM뼢5�/�H�"����P��"%�&�+I���W�5�r���jEm��.�QI�lx<�q2?�Z�:�t<ח�q[S7swd{X�D䬡M��l_R�6���l�EHו�V��9�9r�8�N.�vNW�<����2d������z�{�"Yd��Ů���P��ؒq��\J�_{�/�����wdi��+�q�V��zN�p�.[��E�<cg�؃��o2�l��uq��<agٹ��N�8�.?���4�zK��o}��%�n�{-�Z����V��F�X�p�K��'���� 1%�kg�k>�8<A�R����E��ېU]{w�<K�xkq���3E�F��}�q��J�W]�Y��nՂ
<���?5/�yAq�XǜR�#g�O
���fd8}�ǲ��!�?�����l��ɯ7V2� 0� 0� �N�`�`����`��υr���Ds_l����̟�5tt2��͏k
iNb+�}�������;7�����y�KtA@N��e�����+�y���\��~nE��U���>VX���W���1���C��n���&�S�.r˿� ; z.��Hݸ��"�5EM�\������5gϻ?�\e�O��1���C����2�M1����o��1�	����Ǘ�}/�������.���3���u�A�Q4|fe�~\/Y�C�{�;bYwyNأ�]҆�h�ɇ:���_-�m�F�P��ξ�n����~�wOz��;Slfw�p��z�Р������W����Rvi�@q�ǰ�w�lX���p���d��6��5a;�u���fqj�w����U�\�|{1�~�ȑ^��Wa���W�g�t�96E��R�ż��اWl|��[Vu����ِ���W���?�V�a��=̢��pa�Em B�V���?��H,ܢ�>'�X��r8�Ld}��ɗG;9$n�ht`{<p�uy���@��t<��k ����6`'0����s�*�,�fc|P,�hĘ#X{	���&�
0�L��u����$�
STМWw �[)8�ѻ���z s�R�}_1&R_мCJ@�0�P�d�I.���
��<��}h�Z�9�t�6�F�gz��>���L`����P���9Es ��sА���^�� �O$��~|u���%[���B4zI�-�/H�����k��"�O2�D�w> �0e���������͖���g�J.PY�V'��'�0G^�~ɛ�
�G]t��L�%��� ���*4����l���<v��'�v����_�y����
_�=�a:�D{rߎ��8��)�_ _H��m{0V {hގDX���|n��<p���T���B~��sl3�ޏh�f[o�(o����>@�� ���a�)'��@�'8�c�]l!�;�^l��Z�ހ~�=��{_Mu�������!�d�2���2DDR!�ʐPi0�!!E�2��Td(���"2fh�B�(�������������k��Z��>{��k�k�'��T�̋����3eܚ6���Ι?���m��I�E�q���3Vf�lyFϡ2��K�$��.JQ
�? �3�KT��#���;
vڞq����tw����T�u�5���<�ﳅ��~�ve�uݮ������jR�/�;Z]0 h��!2.{֖dM2H����7U�4��y̺��6��u@��d����g�6��X�2�d����V�z��\����Ǎ�I]��e��&���Ü�բ+��������י��9�|�2?�\h�(ٓ��1�/uR�S�
�����MD�	ū3ǄmJ��_Zf�g'8��G�HM04�_�^7����lǰ��.�Z�3������'�[o�X$��:x)�����}c�
�f�rj�[����L0�L��ㄷ}��s�Y���nm��Z�q�{I��U���'>��U����D�+�k>��r�j�t,��/�}�y���eN�Yז8�|��-��)�6~��]�9y�ĳ�Z���n�r�Q���Yc�ț�+��(�;���o����%��}DfD�l{%�{o�y.K"�Ӆ���ݱ:qR�v�Yº��Gy�Ķ�]�J=^)�Q�3hû�����^��}�e���e���Yw��+5
*IwhU�9z�g�k���[ǻ�t�R��S�b3+�㗞L9&���+�#'�����V��B�>|��38x"��I��|��iCe��`���*�l�L��z9;jt���*J,OX4#r��*˅�?��?8�����COo�F�h�4
.����4����զ��$f��W�K��V��!���CU?�@��˒皦���
���6�zo[b���l�R����swc<�H� ��LJ��~mp~4��:$��ۅZ����q�o��^��ܼ���b�����|i�Xw��W�~hQ��g����O^��t�H��ip$����?�+�G����8�U��࿁q�#g�������ٿ��!����/����$�G��w����&���.�������l��i-��G����|0N S[��6ld�a��%����6К�1օѾO�P����>�8�(�_c�R�Vjs��l����x� ��ދ�0�ܥVf�pRy�)#Z[��m����A�A�M66��8�A��蘿)��ڜY��ݴ���Z-'�b��Dp�G��F���.ٞ�x4-s{�=H^B�����|x�y@��*86Ih�<i����?�^�7�~�>Q9iJ㇋sm������eM�<�[��}&���`�������8������Hi��
�D��yU��b�y��Bw}f���ת�U��&O�t�h����,-S�tl~�n����>�(�|��5�'*�{������1cN89���S�Z��}9���	<=r������6W��[[8&�j�g�-�R|���tc���B����ߨ�"���e���8o�β�?��wӕ}_�Vqq���O����p��`��J5�ps)UY����QK���\>q����r�V}�A��c��D\�5AV����:��L0�L0�L�'a�L0����Ӈ3�L0�ߋ.'ߋŮ�Q�{��ݝ���.���V5c�n!�ҭ�:'4r:u�j����u��цMW�R�l����!��%>�.�eU���M�g�
_�n���
?�sS���}ɡ]�>w�#�E&cu?���*�W����e��b���/*��T05��ܵ�բ���o��_=���rQ��,�g�NkW�p�[Z����0*������?�Z�;��]U�K�F������7�܉�蜳��i����W?/�[~IT���F���㹅~��&l���^�5tJ���=ׯo~'�5?F���������<�ߙ���k�G���X��,M��|I������'d^�ޥ��X� ��+/�y�~���%��D����n�}E��ﭶ��_��Xf�E��s��!�5�WDdh���"Aޓ��K��f7uߋ�=�T|�l���e��0W%��v�Ο���AUAt/<�d�����*0բ	F�o1[X��,_e��N�q���}�٣.=�χ��Є�<�D�T�<^�����R�a	`E৶+#�u,1���o��T�w�6ǣ�a\MV���>xd��j�C�
�� �Nj߀
}`I�R�r`�t60a�aT��-�.xI� �,��<��#z"�-��H� �c�M�&�'���,S����+�~ܟ	��ܳ��8}x�c��-��𹘺��6�X/�`�.`�`�祎H�5�d�ͪa`�z`M;0� ���,&��U�Bu�S�e�780�d�z��m�����aеX��$�،�c����H�[M�Qe����1m��# ?�?s:PHs��d�G���B���JA�@:���'�G�����\�駐���:��۔�ݝ��V�#�ᢿ�����X,}��_�)4�>#�<MJ�Ee80-�a/���>�՞ؤ�m���� ���9��p�9a�z[;v(W�^=�pfW՘����>�˺qq�1O~֧]��&e��<�&��{�-7�y��e�(���jSv��z��j�7B�C�x�k��������һ�t���2�6i��p�cΔ�k���v��v�s�Y|�+��>��a}v9t�ͦ��p�v��c��_4����W|�Sx̸��������:L2��z>l�k>|!`��#N���+Z�ȴ�}����W�=mit�R䳈�=S�jq�Y����^��\�f�4˰i�~.�~z��V�o�58S[h�,��-m}a���f7��z�TZV+e2:��kۡ��)�3r���)� �·/yt-Vۆ|ޓy�W��ǉ�W�*�e���ܠ��������}�D�������Ծ�uYY�յ|
"�׿0�T)��>��H${g?$OQ���+v��65`<iW�8KږO�O�#��j�J�4��d���J�']LZ�F֐��MAAQ���c1+0�,��*h�:@/Y��9J�{�,a�^��͸��R�Z�+�.��Y��k&@�`PBt����2n):�t�'�;�gܷE���[�E���~o��v$��dEִ���@q�Eq�d�BV��i\>�8��f��k���s�?�o��L��I�ϑ7#�M�*,�ɺn�A�}u����˞�ҟ���Mʳ�sI�0��Q<�ߊxE��#����<�NJ��wvb֋P�N$Ϩ���]���8T�[�6������hR��e��Bs}���T�2B�6È�)����W.J��)�Ȟf���;���^L�Pƨ�eP �3!Gp�F~�g��I�\�J$�&��,�U{���{��aR:��ג'_e�_;���)�;+��>&Պ�P�ÊkF��D|�>(ao�<,���3_峇yמPDm�����=���c�^Rѕ�!3+���C�ѵy�*�R^y߄]�����vdE����OY������t��q�ɾc�wzᭂh���K1��4L0���ҰP��5���`Ǟaq1��&����������E�$�q�����9�	n�}y�+���
��0q�Ư���C�P7�B��f�x�^�cn���{^_Q���`���3q>�
i.�z�����K"���G�@�J6��y��\�JĿm@L�}�-&:GP##��?�b�+��q���
�'[0�x��&��ɜh.�+�À��E��@���Zb#��Q��m�~�.Sd�H{h
�\(0f� yn.���H�}�r!}%]V��h�XK�N }�WA�@��%YI�דm�� 7�-P�ˢ@�%�J�R�$=�&� ���G��,��N$����-�_^�]��X��+�4(�N"9(�}9rS��D:��"�k!>H���4���dO�?U�8m���v"�s�"�V�̓"�+�F���;C���a�Ҿ����:�L6"�N6(NsDk��ϑ�98���گ����IC�F�J`�@Qޛ��~������ل��3��0�����A㒯�A�i�O;�����N!��ZB;�z���������8@���^3h7Â���u��G�ܸX��m|ff�'t>�~�2Sm���W��w�W��!�<B)���5%�{-��m�[{.���a�S��հq�i�l����u\���[��e"�Ƭ�WP�=k��U�gc��+$C�&O���z������I����4��u/�1�	���{�ݲ���7_h�PI�K���6����e�͹�*�r6O߯Ut�V)�}�ٱO�k�k���˩�<����Saۊ���-Z��[�jw��~�=3������"z|���m��;n��*�V�?ãj����'ª,KTG=�Y߿�Gd�鸬�wn�'��nv��3��Œ��oet�6YX��<���o'+�㝒�˷|����C)�%�"��r�O�55�2s���ʎI�o�����R�jU�3�?JU���~Z��\�4��u#:������1n-��z>�X�6���%��-C�K��(��� �%�a������4E3W�%^��<�Mmͩ/�x�:GQe+%�Z#�d���8��L>1�c#��#	z~�A�w���_����gކ�A�����$��VH��g�`������0�t����_���O���g�~gG����@�h����JcO���yM��Q��;����j��C#'��`d=���IJ>�Jk2�X�6�&��0Z�&Z�,(cү1�Һߣ1GS����G����R}�36h /y���C{�cF4�i-�i�|Z?�vo9�L�h�G�{O�Q3�Uլrw
�V+�j���m���c�"�55���/MlO·�\�REJ'���j���c�W�
<U�璅z�&Uô�'�N�V��}8ٸ�X����MF���Z��Z�}ʒ~��eFG_j��Y�Ɖś#�R�����Z�N�+ح0���@�#��G3d��;O��;��F����mv�ۢ��5�a-כ�\J�{{���k~{};�|e��	���FI��^�ܒ̳2�)un��	",6�������~l�����O\�UB�rT�Aɀ���k���f�k�8�?�|5����d�t^���&���n�~P3%Ց˻.���-�+�<qo��A��1�U�6y��g<��W|�'<�1w\�IxO������YE�I
����	&�`�	&�`�	&��O�(L0��g�O�L0��/&_��.ugږ☷�&���׶�)�i�T��ꐺǲ��25��1��g���>��Y�kף���.��F}z��#�����Y�+�'k�O&R,њ���W57�����&�G$���c�Y�o�xؼ��%a��բb��-��u±5u˴.�ӫx��ys@��[�wN�Z�&��4ְg��^�_�z����s�m:�����M�)d�-��~!Mg�峯��r����	fω^U�d��i��;��8�	s�F�sٲl��`H�����֎Ӹc�u������4����0�����B��5
_�����.�=q�E4T�X�������xMM��8l�iY�+�+x��[�N�ǃ��?�k��
?�:r������q1�M���V�r}nƕ~��*9��q���^<�{��d٢»v*�|OE�_eK����kl��iƸnU��#;
��Bs�f�����<��`A�
p6yB��P���J�@��yXb���/��K,��py�t�ueo8�oS��8�}��`�d��
�����r�V��4{�J�r��`3��=D�l���5*����� 3(5>q��烃xQ��!��W@��u����pNp�����篁"���=y��@�]� �U֟������3/��F|�t�����"��R�{�3��a@�:p�� ����v6v��K{��z�7�K�����e�~F_�*?� �t��\}h+������@���i���D/8D���wJ�t_���)˧9Ω�6�^/�����ݰ�|3���|�1i�I�w������M�y3��>�Frh�������6����'�����?��0�?f��)e��Sr>�ۮ4�:��{�๫�;�S��e$ޓf U�d�H>wi�y���X���)'͏͙yP��u���p9NL��AHA4fL��`A}�]��̐�O؛�ضsݿ���$���/cs||F��Y��@��೿�L�7�s��䦔�z�q�,��ޏ��Ė8[���^���ڍ�fV*��Ă�\��tn����Q��g�O�s$����wu��:�Ke��;[lqyUV]�?ͪ�[��\3�<��7��<��T��i�!#�TC��Ǟ�Mn��$R�S����^��%}I��o,�_b5T?(?j�ұ�%����jߎ�'���#1�޳�v���s��ǖ�q�c.�'H��04߮Ox�ӛ=�_}��zs�S�w�J�#aQ7g��rZF��o[���ڔ���xlY�s�IJ���j�ſ��,�Izh%�Q`�#��ڻ;M���٬�6�`���.�|��\��J�%����YE��A�5;��PЏ�������0�L0�ߎoo��śh�Vv��:�=�%�V���U�Ӄ�:O���6n���#��M-x�5eه'�:��*u��1����gUS���۟E�.�u,�Z����e����yI��NT���e�7����j�t=�؍\X�f�V�;y�{���loy���@�{c.�mqp�S�tkK�qQ��}U�2��}�Xr]>�.u��+{E^��Va���gઈÕ��/��f��'�o���O�ȫS��N۰�I)��+ty��Ӻ�_VviI�x9!;��Z����f��6X�ۢ��Qk�M`�͔����yO'��~�r��}�+G�|z�iǂ�cߟ�|Z$oQ�Y�9�D&��i�����u����QV���f�����S�7BAj.�Z�e����+'?:�K���˕��-�~������4}��w3E��kC�-��(��UR�д�=n���2�dh��VN{c`�=}��xc�"�p�v?�D�j��dA�{)uR؇E]b�����E�=3��X��#������A�� �3����#-��I�lG�����Y�{e��{	nL�Gٿ��)�Q/���w�Ă��Ie��S�p$�K��L�o��_�;��wv�,����%w��4��2��#~?A�-�v~�q������q�l;�G��{i�!�~�~��XZEƺ0h��9��+�۵3^)l�_cn"��h�T�Nk�8��e1��o9�	ғ��U�Q���D��THcKQ;�'�E4��w��p���v���=1,/b��:��g�-B`y�5lsnOnղ0��2ԉ�d� U�nf�՟:4�5~�1��x�QN�]<�E�x��k��n�ޔ��=_��>,���s����Z�u宋�n���K��s;�9��m7-"�O�JF-�����)���۪"[��Dz�>w��_|�f��s�Z��I���c2Wj9E�Ԗ9f��?|�Ӳgv_Ӊp����PB#�X/򤥟W��A��]3�K�s8�_���ɤ��
�ӳ�,��������WΈ�V8�.v�'�:���܉&,ѷ8��p���
g]՛v���bף;9{5x��r�P}s�.F節LYf�W�"�ϡ��-L1��X���MD�KOJ�w���`1�f�*�?��,)L0�L0�L0��[&�`�	&����>�	&�`���^,�����F@G����/�uI8���M��)��DD7���5�/�Yur�Ĩ�o<���1`�1Jǲs��c��L=�?M�e�-�e"�?{��<�{9�*zg����H�����G�;��M��s͠s嫄���)��~z���,O�_��]Z�1�����SdٽӖ��<�Tv=��^6����6���_;4��C�YP��{�4�'}�k8>����꽿Za��w7i.�74�����u�h(�Eԓ��o�Z=6� ^��G���=|s��O�ȭK�lW��Wͽ�^���ê���SX:������h�-� ������҃�՗��l��p�u]��9���b-/-�mk�ѪU������뾤��+�&�����y�':�Co�֛�u{��-<��:�f������$���1^�=#>i�����./Ĝ4J�q~��l4m��"�).��n��>�������B^>8�̊��-p�|6�Vص~ٶج����%���Ag�y��pe��>j~���X�]�P7�#�z��lqF�'01��g�&��s.���l�S�n��c�M��]��)�s)pXH�LC���`�/��.���%.'´�
h%�G���|ǁ�Lp��k� ��q_��m@�	�C�%5��㨏���1/�����R;Unv�i@�b ^XUDS��9�?�9:���d8��"@�EuS��ǁ��@�b�C�_z5�5a��5����dc'��*�A G2P�����4�p����%�����07w�T:�	8��Y��v���Nw;i^�#���\#=�4f4�b��$�e��2C��πI=�����{G��� ���18(*�ړ������D��3 ����Rl�-���v�݌�[���N+�~�&��L0��8#4�WW����8����"�関\e9v7��LK�?���G}���ll}'��oYwz�ږ{���%��,��,�u�9�5�z��l�%�O�V�
5~������&n�`X���;���}���\8y��T֛._Ų�ק]�<{ƥh�7�-v�)uZp�9t�a�=b�F�[6�YU����R�![�]���TA���[^�=�(�{ڳ��+�ŷ�i�J��{�Ct��WҞA�M��Q"1F��//j�G=��°6Ç�mO[��*�u�
/h����ю5f����֞)?�n;up|�p������U����Kj�7�ȏ��x{���^p둕<����u�{��ȶ~��5��eZbO�/���qijѾ�縌��Y�
�g�g=�6�)`�lZp�����6���U�}��qf;ߖ��+]�s�켧���Pe�S#���W��[�߇�����z_$���V+�<� *��I�H� r����Rƛ�:J��P#N+(
h���	qTO+�@�P��q�w0ȧ~6[��b����r,֓a�\r
���+i2Yz�z�`�f��"0��x|� �-V����0n��<y�^�Â,^��3�,���?�����Y��d���d����J�Lc�O��%�&�^TH��cq$�W�&We�+8�y��擵N5<Ƀ�Oϒ���p���e�0�h�D<s b��2�ʗH�9F�L���A^/3���K��/��h�<[�0��z�}����F���[y�`���GY{��b�����,
�j^�E>��p\�����@�\4�.#�<��Tđ%��� ��}|R���و�w%�yHpH���X`U<E����Z�47m�ț�h&�n\W�j���Gq�>��v���G�#�P1���r�u����2�&�� �O��9OK��@�R��Qymd3�{�����߫������Ϲs,݇c�o(6T�N��C|���6�k������^��2�=~Y���d���y%��~^_v�����ݝ7>}_�YS����l@��1�6}���iH�}P��;�����1�N�'xkWb�y���#}:��n��]�7������F��8�Qm=S���]��=/nV����hIZ���.HOsC��rLۺ���T�.}����
��vK\"����!N�W�c��!����M��#��� ��/'���&�O�c�~aD�`��V�y#iU6��Aэ'�� { }�}���1�Q����#]�}DQ�"@4EK��M��Z��0�o�Ɖd��j(��3![#���D� �>�D�Ǚ�S�r�U �B2�R��K���ޏ�}WߤhMcJQ4���l���	yOg�E�d3�;)��Mo'�q�"�z�'NQ"��_��cC�d�ϣހ�t`+�u����b�@��&l�� H���]���_I�y=0D;o��0㔏��"�D�[Hc�"�����������s ͅ7� �_�${t ���E�Xh���C��t��]]�)�������j�>	GҺ�#���}��h&�8�TO>b�EF���'��Q ��[F��_e�k�h~�i7�ڐϪ��]Hm�T�ߣF���d�[;h�����։�Xt��s�����/|����	
j����y:jqaBX����@M�Qz��f����[�eZg��
�W�8U�X����8K�z��o���}�����5m���gtn�6���1yr��	�|�Lw����"�^����s����B�s������3Ztj��z���Y��Yw�{r����l�;�ݗޱ�%!��\\򥶏o'�lx}vq�Y_���]_�B��`�b?�X�ڪ�&-�����mҡ{�1��?~�w@�ť�?�Fg�/�<ն�mP�_yj���_�U����>����[��khݎ�
em��}凊y��i�1��������v)p�	��5�}�̢��!�ݪ�Li��(�,�,Ğ,�I&q\�a�e>z4��}���²3kY��Z��o���]B�E�_��Y7v��}�|Y�e���e�(#y��8UM+�=�҅�p��rH4%i�EY�.?hya+���]s�!�u��qr'g(Z�t���0��Mj[L}i�s���g�HS
\�KS2n���h�/�Ho�T�<�᱿��wV毃v����Z�p�qg������w��:r�����]�W�!(��H��|��ȿ}��G�q`��<��<�,�ƙ�i�(���2��/���%�U��u,���𽑼��7��h��s=jk��Қd1օAK��Ck[K�c�k�@Zwqs��ڮ���OȠ�>*gl�@�~�i�d�<':���XZKO;�֏Aڬ[B��&��I�<~I;,��خc������Z?��x(Y ��]i��܇rj֖�W	�Yմo��p�*kJ���s�lG��R���C�����[�d�+��=�emd�	φ�C96\m����0cY{�D�����Y��Į���g�q�������"�ۗ��%�����v��?N+������1��m%��*ZV~��Ϋ7����B�{,C�������^�����O2��|_\�3r�����b�׬k�&�F�-R�W�&��>��o��{4VS)�c@px�n��)���Dy��sJ�W��y���c�^cHp�Ӿ[~.���a��u�be�	G�5�^r�&�p\���S�N�Cbj�ϙ�܇�Æ���g5�nO/��ȽѾ􆛛������x��5��L0�L0�L0���L0�L���?}8L0���xر`�[�y�*��7:��V4	��9}��q�3S��3�W����9�����u��7I�8y��#�+/���\��m��Y9AO�^}ۺ����*�f�ߺ1�gÊ��;Ϧ>���g�R�SK���옾����3���d&�%m?�sT�ˍP;5����
.�n�qv�p��+��.~H���+s�z��ק�]3�&�7JN�~e��6���c���3����ܢ���#9�&����-��:�I=#?�hYe�=��<A�1�S���
�_�_J9)���y���|�>�%O^
�_��Ba��
�uz'��LDY����Ƴ�҆2q���h�l����y���%u�*އ�*+�F^�Y^���8��_�U}�d�r_� � YL�l[��{��`�Y>�����^�Ptӭ��|��R��|�/%����<�ϩ�+c�ÿ���%�^���;K:��EL'��ǝ�ńX��Z���q��
>"/��΍7�CO��*\���y���-�c�OA8(��Z�}4�zb'� ���i"�z�E��h�I8+�vfwpn�J5 �����2���c�8�x0���<_�<��D�B������OmԀy��E����6�a��:�6ʣ�����������j�}��8u+�Ֆ�M�r�+�������y��y��{q�a"PD��t~`b }��B&�O��́��=%����ͣ����Bش��X��S�*��|��w�-��K�q����ɓ��?��N�JZ;�M�?�e�o�β x!hՍ �Z(�,�� �4��w���1��+ɒN��mLh�&� �� �hN'S��b��*��Z��ʍ�n��м!���s�ۧ������lL��+7��2�z*?�yb�+E����^L2� �� �X�*�᥹�?�$}߅�f/���]��״�֤�!�s=Wb�a|���b�|$4���j�o.XmV�R�qK���I�mU<�g�U�������ʾ�'�}��[|��{wg}锾�������y4~������+���k����V�3՘sK���)�'�#�g�,:P��WZ�t�>��������m��<?�O.������ĖiG�ִ]Ks=}m�ҫ�g4��¸�>Yyv�B�� ��K�,�����|Q�xžE�}k�^��9�!�����wRzT�\x���6v�u�m�w�|˗��Z�q�P_��G')�e�|!=홢n���S7���*0:ʭt�tǧ���گw�������?'��Ƞ۩��OE_�fI�|8u�m����ÿ�S?��!���ɳT�['��/q�1-���ʍ��ѽLˮ��T%lt�Վ�s/��݃3�L0�ߌ�Ù1���ֻ������������Q�#Xc6|�ٟtnn�p��k���+�|/��g���G�|�$�u�Ĉqrٝ��Q���ԙ�f���Vj�n�ya��y��)c��n��@g��8�S����Y�o��7O����*�"�3�Ph�v��69�O��[t��#f06�j�/˃r�S)Q��>x�6=6|��Y�������m˅w�$���=4GF�)�f��ю�i��٬&�Y���v��0�&��]J:/�%m�����m��ىg�VM����(V%5�v�܉_����W�w�\B��C��;�W��}uP:*������R��{�ƹ��ں#1�I�5`��~.��s����6l�&M�>W&hy2���:����Ȁ�:���O[7�g�}mHZ��"kVTj�4�kjMvk^��^�(*�Fh����}�S�Θd�,�*�Gu�|3�b0���"aj�	���`��?
��Ȃ�.����q8Cj*|�xo������D����bԗ�h�k0�Y$l��e��'���o֯�|9G镑�_'K��G�����ٓG~e����]���y���|#�/����Y���w�q��'?������_�ǉ>�M��ξ��c��}��݀��J��([��YF{����2~g����j��3�~�`�c�����|3K˨�
Z�4ƺ0h�C�~���b*z��H�^Gcޥ��#W�����O9�����h�0C��D'�h^����?�WT�jpv�O�ގ���d��z��k���ޝ_�P)[���nu "a֚g|f��9���5���R��0����ε]�<�$r�3̡4�?����%�w�D�Dg{������c�=A��^��8l<"�n���X�r�E��Y�m�k`�j�P��M;_^yPQ8)��Y-u]�I^[Z��.7%�"^~߷�q�O��'�\�x;蚱7v��6�}���$�#�_sx��c�vk�:�'��z�-�tkW��o�"]�Ҏ���W�ݱ"�T��e[v·>����|�ɟ��4J�?�����=�/o����D8�1��<��<I��d<Ӟ'����$����۵_g�@ꄷg�G�|{?�|ƺ�@��nN��7q9�n�y��'�g��@c�8�iOG�SVedI�`�	&�`�	&�`���$f1�L0����L0�L��"�3j�ۤ+��^&!"+�Ž�c�CWgH���	��h�n���Ʀ؇� -h��� �%i{�O$(ޛ��W����{\�����Ϗۘ;����T������oʸ-/���X6ty�� s� �<�,�(�u�W��w����B~�C�j�C��l�7���re�W��ܵ�X�oy����aa��CGo�����a�"�y^�x�9�8�+gOu6�+�1�ng��ϲh�5�Dl�k�u*������]��m�x��x]��iQ��.�
�U1���+^�����a����ni��b7�����ssb���\uNNu��wY\#��h�JU͝�b_�*��
����Z���v�/��}V++�]�Z��� ��L1�wc��f����v	⿴�����oLu]q[�������x7-�rt��n�LVGuw������<�����T�����Ƣ~2 �g�f���]��EK��+���Aq?�=�]4R8�5|�9h��}ݰ[a�ꊁjW�	-܀H�:��{W U��!��C@O�X�'>Ǝ�$���ʟ��]8O?���' Fg�퀩�˸,��Ee;�����S��l����q����҃�|�ӄB�Gغ���:��X �H ~һ�W��7p5/ �"�)�)0j�=����B��Y�O�_���d] �#��ƣ| [G6og�}�Y`#㦤i�-� �
1=��<`�ͅ�N<�c�E���$?�+� ����"y�"4��2@�\�4�����������D�)�@�:�z�_veS/5 q��$��k��9Mc�����( XS}�-ۙd�4� ��� 3�������X��?� G�i�`mlv�B\b$Zn�tg�����r`��'�Lc}kJՀGw��o$< �'��l]ؑr�U�I�{�놂$������~�,X�x�q�]XT�CZ��r��h�9��5��/������Y>q�F������)���D��𮜷���I�깧�����܉~�Ɗ�S_��pӷ�h�4@K����s[�U�^\��C�I�-w�a�휹2��ڜ�kdT؝��v3��c��S#�o9����X+�c��bܚ��,�����ǄEM=!\�tR����4{�\a{�~���<.�'����_jʱI'�{��;&{�F�;,�svwt���)>�f�^[!�m�lv��z�pǢ�|�ʍ;��[�̈t�S�s���r�=;v[YdҜa����#�^���š��b���T	/��m~%+7�^=�Ył�����%��BV�xG�,r�R����`ߎ	F'C��1zQ���SsZg?�̛�t�&�0�=Ηg[����tT��S az�����	�R
� �GT��4�4]�Pn!�� �(Q�z�9�� �dE"O�
@I*i�y
Z�Ǥ���np��1��}� vEQ?�Dn���Z�a�\c�0L��]ėi��1�,�$�D��f0]8'Oc� nDoi�;E`�?Ã������dd1
4�*i�7Y�L��;߉=������46y6��@s0�F��H ��C�zH��{��j귛x�F^+Cؓ�}��B���KdaAdq�_���u"/��}�hQ[�?�@��v(м.%O검�i��>��H �y�fEQ$��#��X�q
B��m�&dm��a]����]� ��K�$��!/ů{����H�,�5���v:��M:n^2�0w�<A��GHl��W�7!�u�l&c0���y�4_�]aZ��Q����D�<�zˣg����Q���<�\D�˙�k�ף�+�K��/?hCz|r�`�^�4�cCL�#�����K���}[}����y}ۏc���W7��qmξ�:]��όQ7����ሠ�����ppδm��.����R��7��s�4 =b�9��e��R#h�lD�����?�غ�����m�#���t����	%�(�q��H�6'�5Ϗb#��>����x�hǏ_���+��3*�A�Uõ�P4%��?Op�#�Ƚ�N��۲��#ddqf�'F��k�A<3��_q�<��D0�/w�,Kw,��%����j�
�� 	$]7�!���u �I���2J��@!�}�2.I~�'���l`
陫���)BIP�s}A�A�y�����B��"N3E!gj��Du�(jQ�u��9 �@+����a��c���dK��N��d�B����+A�@}��r�P2s���d��l	�~�D���v���Rt�����|���US�~aE6b Q����K���-%[�ZA�h?ٕ���j���nS&{r�H��l��x:N6\SE뻚��8H�ݴk �3i����b��H��O�F;��gd�ki�%D�"���<��d��=��J�����)�Ҽ0�cYΦ�Efw�U[�g��?0����>�i�e�׊L���K�(:��]Oc��/��4ɏ0N[I�|��Oy�R�_>ċ�U6���x����K]�]���+��oQy�Gvg�v�E��̟��Wrh�_�(#=c�š�ɡC;\Wx:�����8�g^��b��yql����rQ1G�����v��ͽ��WJ%�b�X��6k߸[�n�땚��"��6M�؝%{�����[d������^^�o0�.5�j]��kg_v%u��͋n4sz���qhv���L"T�KO��kW:�U<��㉊I�j��O�sP��W�=�@ܺ��M�R-(���۬�CScW�}3zn �%��U%ʭ�;r�F�(~�o�ɵW�~6ఖWOn\yЉ���!M������;�VL�<��(Z"��ŭ��e����|�u�b�����sR������9K�����zpsJʳ���������H��=��N�<}�����!MѢ��#�7z�G��F�J�6���H8.�
���j9���l	�9�=���Iq�;��/�}ɵ�Զ����N?�!���
&D�h��Y�W#� �.e�qF:}�r�H2�x$�L��}��h��{�v�.��<e���ź�$����b����B�ʜ�'�}$�K��¿}z�G��~�W����8�72��Q�+�9��������������Y�?�f�����R���N��zyI&o�5��X�J�mf���uvd��9l�5� ��es�)?���.�28F�_�G.�>�n������)�y��r3�=4�n��N���p/�l�����u/o�N9�&LOKlL�JtU�ʡX��#z��,����Lz�+4;�/���M��}xU��I�����ْ��n6���(͆� ��X^yUTD�������HSD B1	
)`(!H(!!� �IH��;e36�-~ϧ�3�}��sO���{�����#�|�wǋ�9�9�Eh��i!�4����_~����K���ɿ�:}���gW�+Z�s�vm�[����g/nzh�b|{��f�y��������:fQ�YH�\��W����k��~h�)�0�=�^�oS��D[g����\td���~i뢬�:�NN�ݲ��	k;�QWJ�<}^i��]����q�|��-��k~H��uwV���|������"��_�Ly�Gf.)�~_�0��&&�ܬ]9b�;��<�y����O�?[�}\���xs�ë̇w�߷���L����35n���Y�+a����T\rQ��n��w��������]��䮗���y����2}�.jfuލ�N�x�L�n�	$H� A�	�LDK� A����g�	$H��"�=3�9v)��d�O_�����c��9�ގ�μ�������|�S�9k۾:��}K�z}��-�L:�fS��ķ�/�?�ڇ��w�vf]��������k�]�4���'�$���S�G׼�S>y��2^9SpB{�Pʒ�����{7s|��_�]��W�W+2r.�?��v?����&�Ŕ��0�l��1�k<]��t���o?��� �m,�(�þ�|��jz�3g�mJ>�����]��5{�+el��JI�V���-;:�İ��T��=���m�\U2l�g?��<"�H���s��Q�$ꙑ��xiÍѧҧ�;{|����������)�GU/���yGj�?�RQҲ�C�KO��������G,�E-��g�c���%{�>-��'m������?���w�j�P���	'��f��۞+�_�X8|����colv���ﾥ�G`��{��φ���6��A��/�ا_��'�a�4������poS�5��ª���!_�<��ua���ݕ��\�Y��5�S5�^�6���a�� w+�� �� #����n�:�����y	`gX:�:`�-��Vk��R+N����� ��X���J >+��q a��``!@�{wv��V��$@�������M��6a � �����2�� ��y��3���py#�����c������m�c���a@�~��i >{��k��k��Q��p �b��_�ŵ�%�� �!�fC���B���) �	 kؔ�s;0����n=)8������	 5 ��ʞ��?�Ԩ��4��*���zD}9C;��f�2\�6$��5�����8���O(p?|p\e @ ��}6 ����u 8~p�b4Կ�����^�|�h\��jx/<v>�s�cwt@����� o�Ͽ�����2����5s��D{Ǎ�A��M}����!�/�4�_|�@)�G�C��aT�ЕpN.�>]x@;o큤���:s��!��b}IݘW���N8���=�'lu�1v�Ż�=>��f�U��Wƥ����vx%<[�ѣ��93��N��~�i��?���U�f����[q�W��՚���˩�ER���@��E9�W?�~��9�������|cV؂��ĥ[�c�ݧ���ظ���uƬ�+���}���5O�'�r|�+G����xּ�e_y���Ue��5�ݘp<�;ۤU���](��ȹ�2ǟyeלk���ϋ���O8�{˕�����>�j�o�}�;�vίo^[r(��#�%mvӧ_��9���G�7��?��ĭCϼ�)s��ɩ%��<��OՇ/N?2fCK��*��Q8d��KjFL�:���-�l�L+���E�Z��"�ز�]���<S����ÿ������sS�?]��n㳿��� A�	e�,�6��H����U�tp݀kL1hz�'=U��S��cʘ��k��en]5��6iZ���a���Ao��\�qyD޳o&����7�kl�1+�����L�O��o��t,�V�g��=jo5���;��L��^��������o�}�Eũܝ��T>3NU�d��3��Nx��1��Vm8�V~��1yO��oOo	�ȶ�����}�e�M��2����{L�χ^�����.�������/�c��^�Jx��r�ÿ|A_�M�e�ПuYw�y-�r�+r]N��v�����W��~���!�(�	K�2oYɞ��;TX/	,x�5uԈ1S2�)^��r��SU>?�֊�/��d���n��ϯ66m��3�:��|�-��2�}����������~��{�f��7���$~�e58즊%��Y�7��{6��3�Օ���Ii��<��S��io�2��Z���v����~x�u��ʁ��FM�@[vL���zpU{�-�?̂}��b�ں��Ǹ��SهEɳc���^Z͖���{'�3��/���������eK�f������>�38;@-������)5��� �)VSx�<��<���g�=z~~N7�Ͳ�(p��h(����@ \K��~���sx���Y� A��c�hk�d\$�6>���˻��&��=y���S�m�f*������8n�^.� ��~s�>���`V>gQ?�� FY {����T�p�+8�e�����bB1e�(H�����7_�?ls+��4������
-K��A�g��Տ��؂Yy���8�q�~�*�ɏ�ഄ��%P�9h��W�;���r<��GO�=bs����%���e�]�$����~�6���t��!�?=О�_�{{�>�䁥0iv��sX�td?p�7'.���\�%?�!2.lͱ��{�L�b|�Y-[_:�z�����lw��S+o.��s�9`�ղ͟�^P����"�\�HX7��x�֊
��+�ON�k�`������ׇ��ܷF�أ#�;7�jܨ�ǞH���۰�#OW��͚;2�^1R��K����ܐ[�i)����S�����:��փy�-�X�m&Q.���;g�V%�=��2�}�/n�?��K�����e��oN��=5{do���.�,\	$H� A�	$�)H� A�	��p	$H���E������������R����8�*�����O�������;~DGr$�B��y�"n��˅:a,�
~�\������+�eF@���5^����#>H7/1�A#4�[J��P~�j`��.��a�G.�_=4�RE��������y"c4D�L\)͌G�����4�r�2�/@#�EƏ�WB����Q^����K��?�X��b���u�� ���<����˧�:ӊ���^eۼV��A?��P^ �n194ɉ��r�.{�\̭�3m^k��~MH�Ž��O8wa.d|����p�������-f�MyVC}���m,�x�f����X�Hu�����ͷJ�n�gi&�eaL\S�.�5o����zG*Ebj�Ԡ�뫀�X#�u��Q.�i�	�B:��ȵ��	��kZ�ڟ���D���4ӜN|�4sN���:[͝�P~
 ���]��j��� 9���q��"�\�9s�$��l�
��+����l��S�h��\8��s���:@u��b{��Ւ��鹋(��ze���BQ@i���2��/�ٖ6F�_mbǮmA5��l�
��:�a	�c^��j3Vo�@H�Zj�_�~��?��I�h�D;�5����06}��F]��1�Q��6 d�m�~���׌1Z��,lP�p�F�`Z�;O֍V;��]�`i���w��v����,���@[�g�B�A���Ե:0��&�H�7�C3���n/4a��Ny�9�e�l�s��� P����>�׈����p�*�ې��hŜ[m��נ�ck��(�	~�fqһШ���6;��t�&s޳�κڬ�A�3d8߄4�;�`ݙM�`���Wlsp.˰u��p����ϵ"���,�3�ZZ�n�X���+��֌��uE���>h���pt.�}�@�SH�i��M�g�����nǷ�؝�+'p��q/���Ց��V{���m�hߚnM���f�*��6:��o�s,�d�P�N`o��؟ ;�bhq�!쏃�K�6�E��\wZw���1�����������p'p�����a�\�h�l��s�k��;Ⱦ��: �V��r���=��{���;�
�����ʀkX;X�;���;��[g�%ֿ�y��:1n��5K�֌X�Q~҈ԉ�.+`��"�рy6"]�k�	�8Mk�k��6[�����U��Z����i��j2����F�^��GZ�_��%k��>[�z=��U��F]#{���`�׫xm_E}%�q<o��sϊ3h	��j�q�5Hп�	����3c�>�=����k�9�6�؞�s�9�����D9�������s�`%@!�[�|9�G9ږ��v�"��"�o�q��h����G��9��؎���O��?�9{Gks�<{�[��K�s����~G�S蛋qJO��9�U5
�P�*�"Tx[h�SY�Avz��;,D�eP+�#�!H*�N��l��3��nz��-",D��;���퐜t*�3�;j偔Vl�Wv`ܶ� Z��K+d>Z��[�v�)䮄�C�:y�]�2��mBA�
���mhp���?�V��h�̗���h���o��/�"Td*����U� 'm��)���!T����8:��U�Щ
�U�Vy���=�Ry�V��C��t!
�O��PY "�Q��*7��`[?����Z�d'��5�=��n�v
ʗ���C�R2:�]FY�h�:o��h7$W����k���}� 7�� 7������9�`� �V_���O��M�����i%x������A7�kM��g�;���Hn\�A��}x��Č�2Y�7x���>�|h���k�=��/)A���y�����ݓ�e�-lCb� ''pk�Ҋ��#�#p6l��+Б�4�h���ro���n�Eo�\���B9-��b�"��=�I�����ڕndj���݁�;7(7�/_3�:�f��ď�p�o���m�1��H^FO�u�Ѿ�>���I+\�l��x=8���V����A�չ��-�:�F[T�a���.��w�s�Zu�=�H�{�� ?:�͛���� {o:�OF�d�czc��O+ݽ� Go:�7�<}�@�h����6( 4� r��i��J�!�x�[��۵�h�׵���5J��c�ʑ��	�G�~z<�tVrW�V�f�҅�^��@��[�F����;���A�pի��t��NM0�����Ze �	���j�;����?���IO�F%#g�A��:����C��B����h�
�ñ��!�h�n�	$H� A�	�L�J� A����g�	$H��⌍�Jˮj�.�H�Dt�Q'��t��Y����Gt%�xbӼ�#9_!����_�$:syV
�Ĺ�	�Wmӂ=t}�Wb�����&�-�������ۂ|�]},jPW����sw.�շ?8���OØ ��:9�z��x�Gt֬�|+^}[d� :�/�1r�X���$TeE��{�x�J�
j�:�Gw�oi�:�O%]Ŧ��Fn,K�iID'��ja�d�b+�]�:�q�q�Y$��.��s�ù;DNr����s;�;�_3~,���<�,z�?$˳�s��5":�'�Ʌ�C���8�Ќ�YO��ďY����WK��K�{d͍u�xJZ��.Ƙ�f�r`��#y�
�D5f���:��H�t`}� 5w��~��~���M���MG��kZ���rzrM���R��K��s����ՙ;�A�	$�m��f����TB��5!���kpO�3�%�dI�Q�B�1�ɱH1����)q��"���Eɓc"R�4��|S"dH�I1��1���Wbt�7��q��0���5������h���J���H���DGx&G<�~�1��P�wBD�o�>����Q�-)�P1J���'��0�pτ�0������O4D��j��	�њ2NTLp�V�n��38�(u.1
�WLH�c�\k�3�'�\bUz�DM�WBl�g�AG��u��:�H��#F.����F)u>�r�,�KKi]B)���
Sh�pW��PSJ�䠦�AE����Y�(�Zk&��zom��CsC��
���hm�n�!����u!j*�����7�9�w*(�`$9�*);�w %8�?ڇ ))��Tv�Th`(�!�O#�W�n&�w�%:�@��!�W1r��M[���NN���Ҋ���жWp1�=�`��� �/�09Բ�8�nt��	���w�,z�G�b��m����B����Qd�4�@Y�SLM0���>���?g{��[G�}L�!b��]�����>
[�FI�b?�VZ��5�]�\�����_kk����`��d
ʫKIy�+(�z֪�
ĘjK�G�ARZ�ZWQQx�E�ՔAJ�e!T�����i�(=^�ӠF^����j*�OM����W���*�����;&����G��%Dd�s���]b�x��u�x>�'�Ǌ6h��=9��cu:��P�#šobl��&�F&�G�S���#ܓb��?12 %!Z��H��V�Y��?1Z��apr��#):�)>(��0G<è�p-�������+=����
�V9S�'�R����k�����z�D��<�L�����vK%H� A�	$H��gb�	$H��@|�K� A���.�g��?���O�3[���GXΎ�b�ˎ�/�����s�L�y2c/&>S,�LL&3��� �����5�;������s�a�sb��)oư[�W<b�������cA��⾘�^l��a`ƖQܭ����;6�_(UD"}j*Kݶ�V,Kexl�^��#6F�+�G��!�3��c��,dyAN��{��Ç��ðc����>&_��؋y�L8����v�s18?��x�0Kd>l+Z[�\�����l�	c��]7f���'z��YC�>�ӣ.���_����?��f��s3�������31P@|������c�c�c��b����G���'/�y��z����x?�s~����ӆ�*Md�q��X�;�6*o�-��O��H���0F���5A�7�H{�y�1z�"@_���2��9�<zj�=s1y����{��*��:�b��1����~h����E`v��q8{�̤���I&�9{�O*!�����W�|��|������Ƨ�U��n����fb�E}Ă> �ϴf�\��/�sB$H� A�	$H��A�Ӡ	$H�{@|�K� A���.���ߧ�yI:��?�A:ዑs:�\��Y?�;#��nC\_S�7�۟����?�.&���4���1�qY�O&ۻ�Lq�V�σ�z�3��Љ�a̘{S��c����L�K%$�{��b��#�H�<5����3rӚ
l�8$31y�d-�;��̃[��:��\�	��:�K҉��N|�K� A���.��H�S���x/ѓ� 6��2�x�s�ôx�䓗��ّ�p,��0�8�=��lK��>�E�q��e����Aߤ#-��H5��=�n�% �K�n�$�=oWR����T��2a��.aL��|��O%�@O:½�b�,'c���2��;�'o�ݝ9{�O*!����#a޺�'"�T\c�c ��^x �� ��o@� ���	$H���� z�o�TREE  ����������������[                                r	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������^                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ݞ     ^            ������������������������A         _Netcdf4Coordinates                               ؘ     R             qCS�  �u��OHDR $                                    �     l          +         �                   Z�
                   ������������������������E         _Netcdf4Coordinates                                     ��BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� '  3 �t1� �  , ��� �  ( + �� Z  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� C  & �� �  E yI�   ! Da�� i  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A w���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �}	            ���OHDR4                                                       S          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       _-t<OCHK    �o            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ���BOCHK    �           +        _Netcdf4Dimid                ���                                                                 x^��s�����.˥)˥���c1�#""br81K�l�rY�҈1�R�RJ�"�1'�˲�e)K)�,FĈ1�HYJ�"ƘC#ƈ�=��ޙ��vf�c�9����=�׼^�����;�?�Y���ݛ�o�a{Oy�-�&���|����&�����\Yl����'�s�}��kM��~+��ݽ�+��So�l��g^�!�K��7]����M����_%��[O\՜EF64�o����W����K�U��܋���{������Q��%
����;s��܁2���U��C=���I���M����	C�7LH�O��[`����ѧgOɴ�h��?V~�O��y�>�����"8��l{ּ���߰u�B������o������v�/ߝ/<չD������o<����ߺ����s�J��7�"^��m��,O>�����e�rv���+ȋy
������hpI�1p�8b��/��י>#�?���s=
 ��x
�9ES%�N$����i$9�y�ڏ3����'o�P_�?_x<8���dZPGЁ*sh�Q�/ � ��/��)p��W�/^o��M���<
�'�f�f�}������`��;�c��_��t�y@����=�g���gK��:�s ���9]�?�o�b %y�ZO���V�S\^�El����r�+?b�O^�\�I �J���0о��E��<����t�y`��6p���k;����>�&���s�o
��G
܄E����5 K�9�.�������Ww���5pi�	>F�� �_^x ���/�}k��K���-�P���z_��^��/��#����	L�m߉��D����π�;�*�w6�μ������	�Ǖ�����7|��e�i���~��CO_���O�o���޸��-�?�.q�I��Y�3A�J�4�ڂ	ޮ�X���/?z���k���;�w�� w\���-����Oƽ���?xh��g����¯����K��_���C�O۩��p9��k�oz�v#��Wԝ����}���6_������<�9�y�K#ㄿ{ˏ�|������/}v�����'`�ï	��v���\�����|�C>�y�>څ��?{�_���t�K�s��'�_s���d��Ӥ��7~���2�|8���`ּw��3��_�ùT�,�y�[C���Pt$?��{�g^~�z���3�b�^o<}��K��T��&6�p�����ќ��7>��������|��{��w�����S^�bV�]�����guk^��w��m��ϜE_��_�c����e�u��c�Lx��O%?�W�O�_~���S�s�
�;/�`yIK�s����ꉟ�Zz���I�ɑ�Ջi����+��z��G?���@��S���?U���gO^f�;�m���\��o��'���W$��R��4{�O����e���$?�=���K�ཧu��ّW�{�Ղ�u7���寸4���^��8�=�8?yR��_\v㧿��w?��[3���5�>���ӱG>*����?h�������މ���T����5ճ��������+hw����j>z��r?~�g8���M㑶�^9uW����O]uf�~�����������v��K�?�I�����~��/n+7��|�Փ?��O}�~$] ?{�����Ż���m�ޟ���V�/�3��v�χ���%5A����R���e������������_����-���/�����3��"����gQ���2ၯ~��w>}����F�i�%��^;q�Ө�/�����A�~���ͬ����P�u��>��?=��������ׂ?i>�W�0O-���g+�����ý����^�:�R���-}��<�%����>���O_��ȩ��;�RJIW����ܧ~�|�|���/R�煗��0�wگ�_�>��wf�p%�'o�?����?���yB��w.{楳��z�Q\t�
y�z��/���3�v�lB?[��)�|�2Mr;���w��O��|�z9���[wM<���t�ـ��5�.��Ta�gg;���*d��_�>�o�r�K����u�6�����w��M�����\z�[�O;O�qG�>��󝈻u���������ݧ=�7��pr�JK��w���~�p�5߉$7~}i��S�9�$]s���� ��~���{k�^�}��=�n}����;��?�g^��L��I���W���z����^�W�����X���0�U�_�Jf����ӓ�����'~�����.{X��-����O�`o]x�3������\!x[���4/響�W1��3�k��W����~�֓g�����|��O�7����?$X�n����������ӈ��y��n#%�{X\I��������|d�����+QW��NgB�䓗�lȧ���qQ�m���ޗ��< �&�!��]�l��eV��}��vy��M�׼�J�o~,��G���ގ��ʨ��`���쇋����u!#���W&�x�{J��s�=�;��=]غ�.��F��y����̞���KCտ�i����.�,A#��M�7�~�y�S�}��'~�Q�^�����T�r�֯���z���/?�ݗ0�4������Kn���f9���+����7q����ž7�����]O�-ꓗ\��~��g�� �)yr�/g}�k����,���/��l��Ͼm��� ⷦ�~�'�/�>y����~z��� w�yG�slg>%l�^3��'�#'�8I��Ν��.�\������޽�/xl�z��H=}�2v�ʟ��[2�~<��{!�1)���L��N��οWǮ���AO���/��ꃫ?,�u��ew���?�}��/�K��Rs����v^��,�{]�kￓ�����x�Lo�u�u����M��~�J�~���O�w���㟉��o<p����_?�T�A��Sҟp<�.��/��wꅢ�M~�%��S�S01��ٛ��+$�s�+���nE���Ky��w�����w�y_p��.9��7n���$��|���@ޙUxJy��~�w!������7_����k�<X;A��7���a���?"!�KY�f����+Len�R�uÐ|�����f�e����_彇|�ˈ�ܘ��m�4������߀H�_��u����x\�^����>f�?j�9y���>�$��K�ߛ�79; ��������C�'�v��xβ=w���o�!�p��O)��N���S�S������}s;~ⴀ�`�@��������7���sU��&���ӷ��T�G�'���>�|���b��A"i��f(��̂ 2�o���0�냿���=��ƌ����	�80���k(�Ƿ�_{P�N?�g�7�Ex�+�@���ov�v̇�����'o|���rB�?_��7�k"�g����O��{�%��? ؾlȟ�Q(W�|9�û�i�秇o�O+o���o<w0�����@�7�ç~ ~��Wތ}��k^�W�\W��D:�I,L�V|�~;}�s�\��m>�'��R0�F�V��L�ʿe��`�0Sw�v��9�Cܭ|���0���L�x�-������o��u���m~�Z�o��k�ܿ��7��#���z�w:t�|��i8=��ofOC�|�VeE�z�b�����п�>|�˷�`� i>��P~�͇��}����f��܇���P������^ú�Mv;t��̿z��Sg�N8}�,�8�&����󣤔�s�J���v�����������>����''!>���}���3w"߻����,�O��J���c����z�.H��������\���3K���;�����+�g�E�c�v�ݤ˕_~�N���ΧQ���_�{��_F������W^?�������(�[�"�y��;��W?a��"͂��v��i|������P�s���?��nx�����=x�������~{��{������'����W��\���5w"_�
S�c�����}��,�/:���K/���+S)�r�;w�]��.d�p*�Ե������x�9����A�k&�k�[�O�	��߽�$�L3���#?\�<��7e�>�W����K:��������6��-�}/ܙ����ˡ������z{c�� �+�v20ո	I����)��Mn�S�ȃZ?��VO�-�3����ahY˄i�j���TcV�6�yL�󙤔�9�������Xߐqv!�E.��.�V �+ c�@/����^��^G�a�����6�5y���IF�3�e �z�(b�Z�JG~��� Ǵ�>"���]5��I�#ɹ���2�,e�1=� ���\�#�t2)Vǡ�����E�p�m�m~e�{��F�d��֒Fr��g�h�öT�V� ��D�k�Ԅh6W,n�#c�5{8�ԃ��?� �]9�����Q�n:X�ف�/�i/�����_ 4�d��9�-Up�XD�"A�j�9���E�k\��yЋp@4+�ZtE@	i�0FV@��n�\�9�<��� ji�5�����v�
��-�nu�����'��XU@QAp���ֿcM([�E�k.���y��C;'�95�0P��Z�E0�s��&aV��>�[d���F�d�����Y���>��sJ��#B5��
@"��_��S�!�&؆ ��zP���@��_�;���L�T {� +�] �Vj�{�5�b�5�_�R}|LB�oxJe�Fs�]k�>Y�Z$B�[3ddJa���=�s�[�`���LV��"3��Jz�߄����XZ�k� 7�#���y3��������P�4wyɡ���D����Q�\���b(����G���rBD�I�³�,�x������t����1?�!!��B]�"�V�I$!m5;�t����1�?��<�9�y��_T��U-�[T��@aH��c1�2�݇���v� �G�B�4��Pt3s��r����u���ՠ���ib�1�H�3v���.�&juǏ��H*v�O]j��R�s9�N��bڡ������1$�Z��`��l�+�r$\y�j��tɐN��w��=K|F�\���%yk�1}��j]{ 2WP��,��q�J���x�f ��&9��Ͳ��~@$	w�0-F���N����VR�����nR##±n�������_��N�X�ZW�w����?('H��)���
����S�93�]$��vp�8T~���eI�ڶf�0n�3�˦� Bo�f�_>T�����0�C��yC��w/`{*�V҉�3��#�qkc�́��Z^�{�P����֌-���41�~�)�S8�p��W�	��n� �G]�1x�XE��IVŔB��	T}ܼ��9
Z�vҊ:�c��3B�yԎ�e�yɥS�L�=I�P�|*BY�m�q�i�=ij����麪lo��jq�V��h�G=� �:��؏:�a��19��^s췧�Rea$aT}؂����B�~��=4L�4�Ez�>Q��}q-w4�'A�B�Ҩ�&L�)f[�1��+�RrL0]%�6���<�^ >�([�Ҿ�m���3�
r���-�s�-���H��P�'���:3iŜ}^4�D�:������c���)�^��-�3;��ya^>^���e�Q��	�a�A�%岡>�k�x�,	r5uvczd��+��B����*��F;iN��g ֦M�ZA�,	J�c�&�u:�l<P� Yon���p22�uu!#�0*-�F��=�B�#9]�`u���H���͠�5.��C:CE���מ��6ȘQ
!��s��Œ�7-ZK?/BW���%Č˼ t��c�t�S�*idd�5�6i;ꊣ���u�'q(�'拉̉/]�z#�.vCGT����|��]�PQ��DB{�eD�n��m�2�5\��S�m��n#&�8�zW�ܖ���\��<6V5�
j���sĘ�v;��o��I�1�Q��bH{(̛�L1[+��\���Q�\:X��6�Pք+F�Aw�AM�BI9J�E���ׇ݇ZvP<�/���)��B������+7{��L�V��I��~�YZRf�٦�X�%��[bG� G��Z�kʧb�I�?J���:�>�c��h�@T�����8�.�5�$��E�;�C�|�j����f�*-�B���7�z��Y}���0:�e�������3�=h[�ǯO4��s��B�{�k1i�n%r�`kZg3��Y�qŵ�5���cI���L,Gh��&��S��u"'�tJ�,��G��q!3�;�E�A����Q����GH#f�n��y��]��
�"�Z�ϫ@�l��&%���6\��e�y�4k�7�-�WY�\���J�$l]f��G�m�:�J�FK���\׈�	��]X�֫*^���P��ɟ)�V�}����p3h"���}���^��_2gaP�����Z4�s]�ӳgPd��3��嗙�bASwp�k� �jA(��j�_�R'���
b����(�d��h���:yy5SC+�1���l���6+6���	���#V�����W-B�f�PnM�p�=7donO��X��MgZTg Bf�X�8��N4S40m�Ѧ)��5�vJ��j����8$���"���W�$F��h[�O&	�ՠ2wP��fJ�I�>�G����+dP�丱V�s��#뮺��m�$�u(���x*E{Uk$"TB���%rOQ���4i�z��NM*1�j��.V�Hv�P֒�ј�F�����k#�J^FOБ<�1e`+��۽c�FO-���J=��	j�6	����qA�vӱ�C�&9�H���6�)rV�E[���y���8���2�;���9c)7ϒ��7a�l�c�	,�P9w.o�mߺ��Sl�����dYa�fH$�8WcE钘���br�.o_��y���ayF�|�/��IQlM�+�憡`$�5(�+s�[n�`0�9[�aI�jz��H�3�����psx��|d�����"N�b!:ۣ� &C�IE#I/%�~A�D���[T�[�?V��F��KB��<3�w�ٰ�ZjV����kM�G)����py-x-nʶ��0[�Z[b��mFj��uL3�$\G*����2��9�0�Ӵ��Y����h0�r�q�#�xߦR�~�[�������G�bG�y֔"����e��]�j�+8�)��ZdqrÃ�z�7M �Q�����k�JH-Wpq�s�ryC5*�����ڮ�1�m�#H�H�DPQ ��;�sF؁�@1���LR��r��=B�m�jֲ��NfgA�ˉ���?��U�
������=o^�s$26l'��ޅ�-�9��r,�)�E��I��'�q�8�3j�&v�ʫ�~O��-u����v��pK�Z�8����3{|W&1^&)�0�q��㵠^A^��	��\xd��h��Us��%�I�d�hc�+��E�'�5�2s]͛�@7{��0�H���tg�+�j�>��bE�on���90��9�}9��rQ��k-�,D1��-���������jx����&�ek�Kf��!����R��M�:����[փ1Z`!�!( �l�*�6l����M	�_<�I�}{*�ay=��2�z�A�1m�ite�[U�;S�]�I�yE�Nk5�8�����s�jIh�,f3,�xcȚ ���ϕ!]�_��oM�m�a'�6��?���éq��0�5�e$N���玹�3�Z+MnkQ����"���- ���	��eS�mrS�\�pl�l��F��b�C��3ի/Z�ޕPar=���T1����RExy�",x@$Sj�h�>L =�	�qM:�'��Ʉ�Vѯ|��%Ӡ�_-(tM�B̃������uCu��y�:mջc�iDa��E,�	9�'5(�Ga@���^$� � �I�Q�v�p +r�0FX���n0Ya�ġl`�S@h&��
*A��{3�`��~@ϭ7���
PL����sZ��P*ĸ,����9t���8ϩNG�60+�&:�	�>ց
ǘ��F�O�2Ag�ly-�0m � �)�E���i��H˻�:�b�	`�C�*6@�����L��AQ�
�1��ЀQ.S�c�G������@�o �6�G� ��+3@�Y�\�͐<kRn��L�=�݈����#�p	v�2_k�2(��q�+B���E�Lp����6���(�,Ki��DY!mՅߢ{����\6p��K�a
�����.�q�Ma��;�ҘН5�3ٕ1�C��2�Z�p�̓�mD�l���jAr&��
����3�c4�F�mdG-�c�{��l���,A�F�,eM(��X"~?6cO�����<�9�y�K35K/t�1����pK�
��^TZ��}d3��#�����N`�z�tK����x\%��,3��${�FRU���v^Ս�͎D4�^��+d�(�AB<����Ȧ�A����g5Sua���D�}9nL풝�\&
;�1��X�7��&�%��K��vof~���xӳ5��s�hد�v����|����,zf�ޑd'C܆�x�%l�FУ�]�#%��ѝDŸZ:M�kK4$݄uT̋[��*C(�o��b'��ɎfV��d���v0*]�����9�8�he
�Y��;�?��,t��^܁ĸ��\�*/ͮ��H��g�T��b�H��?�6)��`�\4wzw��<L���ZU��u����q7�� �Q�jI��ҜT�1{ �隳s�]�`vq%V�Ma=ִ/7O[��$�~kr-�k	zj�3�|�V[��p3v7�V�4G�`in�;�Pc=w��Z�j�e=��w��M�>ٽ/��᲼����Ӑ4�v�+)$���С���vաIt>L�p�@EF;{;]ӱ�/0����Q�R����]: ��+�/�EƖ��|b��[7��hA�vm�u���1�� �Qb����ԳM*m+q�F'Q���r�5S�Ԫ�o*5Cf$^A�e�	�A�i��m�����l��,��`F����"H~�tt(�Ji���G��2b��bÖ�Ib�V��Y�Jz�MҤ�^d�6����rf�[ⵧ���M����4[����l,��e�#2-J.�'m�9��p���\u�R�ؒ�Z��T\GIi?�ծ�{R:2޹�:0�H-�
���p�<t�]T�;�Vd�����V���2��T��NU�X6�wh���Љ�Kl�L�;p��޲�
��S)/E�a��!L����KK�v���a�k�]2]��of�՟Ś�x����.Y͵6?���3sS�ՠ%�q6 ��th>���6X�BǞ�O��="2g,*���� ���z
A�<�^��V]F|CA�f2�P`�1��5T�kx��j_�S�AV��"ԋ�Nqf��O�����Me�Y�۾k[�o��ЃU���	���)�g��L�sY���uFJ��Ԭ͔x��m6k� S&�DGT&��9�l80g�.��!�&}.=[��2l�p�ȁ���'*m=�z��Gё��GR�83/cR�(X���_6&�������5�"^T��ĭ
oP��f=#�U�Mf�]�����G6��t���Kr<R���l�)>���R��(�3�/�G=Vugy��K�=ASs��eD�$e��Z����%�Շ�n%(�J:I8�,K�~_^��,�f��-s�kW��-[_۠;0�$-�(t�y��l]�ST�� �fv��GT��9�b�{����n�],F2�����%y->Ԫ$H�jJ��<k$ø���=�4�����`Ή�m#��Ji����j��®5��m���0y��RzG��k"��t]V�"w��C�/:�ű��X��-��r�)��Ը$�ˏ�^^�d��z~C�#黝>ܖ&�q���^pS�SE����2haB�߯eb��E0����,��4t�d�0R�5cd���/��1�>�R�B�Ȣs���6���ٚޘ��jMK?U��2⤭�_�і�K����UPWq$dŵ[+�s��ɦ$A:ARks&a�t2T��E�N^��	5��0;[M �q
Â.n�jT����τw�4g[���9��ia�?_����إꑄ�q�ᝁIg�5"�J2Mhh������Q-tC�L�\���x�cM4���s'�]vs>c߂1f#�B�Ҥ�LIz����z�]�$���eX"��n3qX���]��9\ a��S�qMG7�4#��	�1$]3N�l�6J#^&���	��kl[ӳ��:�Mc��ں�CT��zZk{�(� ����F�e�]�g���Nֱ��2c!�h���A�� M>.r80�pTih��)'��L�C�r�'�*��l<giu�R&+�r�Q�Dm
��z���լ��MA �l6[�h���jh�"�'XK
�n=mj"������J��5+}�*=�#�j*Ǆց�(�����1����Ǭ�od$9����q�7�t[����U�@�he�X�@�e(��4��4�z�/����f`;�g�f�V56]F�8��F��l8�b=�D�@�/��I�MrN�q#��qF-Ӌ��H}b�Q]t5&ީ�
t^LD���T�Unj�b^8j��v:ݹ�!.3���Vx�KEKXI�C7�^�b�r6���EÇ�q�yn_k��"���]��ZG9�`����]��e�ke�;�k��hd�]���[��Y��9'dr��dyU#��� FK��� .o�u��Df�P���@|-�IJh�E�.�D�6R��@��ك�j,��T�D���Zm�["A��K��c��o(����0㢖���R-��"cuё����1kVVp��u2��CĄ�܊�;����biÁ[�I�x~�1g���O;+�*hV{M�zl��5��D�Ե3-ڿΤ*�z$I��j�b��Zx��f{k���u��0-9���es!j�UCz%V��i���)���9<۸[�׮�+�#j����V��[�#���is��2�c�9�GP*buu����n�*=E�[�����h*0���t�p��Kʩ+��X2��yXuDH���1;fD�)�˾<5�vM5[���cUkq��p@�K����{���gZ��
̍���{T�����=�7Ƙi��G�7�K��nz��Xf0��g��ͥԬp�@��C`o�Ec:ra�?R|���a!�O�X(��%o��[�F�F�<�d�K��J�p~�HiMN�lV-�a ���9k�ևE=2+c#$HH$���\��
�S�f@Iˀ�N
��>9��(`EQ"��.���\�� G�2����rNZq*Rk��sYا3�~�j4&�20m���6�)@�R��H0@�Ām���1��w�a� 4`F�\*�r0߰�Y}��;`���
��z�_(������lb���sZ���p�uP�s�9t����ΉzN�� �V5`U>�`�6z`�҆w��ߎ\W��`m{�> b I% q?�~���99%�17��&�����u�C�Gl0��nAD�N������ȋ@z�%DVC`����	��0#ပ�8��`% �Q��&f�+�×�y�]���	Ao����㡑wB�0O�F��
�&��	t[�97���  �R4fs�GJ9`+q%��f!�!k���d� !tx��p������F�ڙ$��\u	z|nUdZ�YtI���.T,D8<��>�B�@���nT�	��zǮx�[j�7ಪK��6��X%��16�9:^a�iM-����(k\]'�m���P���<�9�i6=��SΆ�%��4R(\��A\�Pʵ4=��1��Z���J����Y4�>�ԋp�|��E��eKj-a-ww�ӹ�Ѡ���ӣZZAdpV��I�نfw�YF�=��JjBG�8���VcF;�4p�0�-*aU�=ZlR�U
|V֐�yԶ���]���6V�Uxx�%w}�'����^��M���
��6�G��lʺ/�K��`�N�8��j1�J7��.�	i��Q.+F��S���q�����U��^�KǰT�l����:7M�����I�[�I�r@Wʅ��,�FD��j��f��Ya�!���eY��]Hu��NQ`V�{)2�[sct%-e��hn��glo��[����﵀C���v,�N��9�첉=�'�@J��<��!k3Ē��3�$V\qh0���Pl���cPLYO+����h�CF��N���Ar��zsz�e�1�Ǻ�]F����.b��`E�oP����~$�*O�@��x�Rs��<�_J9�n�l��eC�m~EV��	NXK�9��R����˸<3��B;hI�C9w'U^	���9�q[��®6s҅���a8�>�=�m��y�*�U1QN�q2�t0\¢U6@Q�5V�k�f8c�pf4C9*nF4+����v��Q�x�vǞ���HZy˿<�Ft�$&R���Elg=�w�x[��(qN0�J]{D
YR� )��J���uu�B����:y���٘T�LDၘ���|-YcB>�JsUk5>ji�_�� ���Х�1�ֈ�\�P	��Vp�k@q�S�~n�1��Bc�b)�.N�dј��� ���1e D�&����<���Ot��#��";;�*wM��2�X<�E�UeL�_��7������E��1B*g�xX����Q�3��ҒFC���r�����E��asQ�*�0TUE�͵}}F�;�i=��W�Hvq��Z��sy+�z�bI	k'4��"�0%$��k8tn9� �[1��g4M�I����Zr_���b��B�}l~K���Ι��;5t�6�/PIځ���I7MJƬ+/	�f�1P�n�k>b��S�E��2��؛F�&?���[�fT���OdfI��.�>�1�J��i���\Nd�w|P;�7��Ǹ:�X�ťHK�u��-���ad��{��:����X"���Oϱ���O+h��w�2 k��X!6OA���Z���Ӓnޟ㶛QbO�k,|AǤ��1OCk�J�ќw�3cC�X���~""=VZȋ�u#>hwS8����i+���g�rk�����eb#�5"��n򢚊�+�D��i/�3�`޷���|.L��9�JNc6�ӱ`QO�֌4�f�-����ˌi>�=d�%�M"0��JxI$>X����J���j���6�t:T)E��I�`���$ۇӇqq�Fz���g:�e��͡�1�T<D��cbe��N���쓵��Rӛd��;s;JBZg��'qx(r�x&N,W9��b�:�a�Pv��1�.��RR��P�c<�0���p{u1�`�[7�|��U�^W�$����ܬ���ujTDt,�SPCn�lW�т0;�4u���@cD�B�Qv)�xe��H�P3�Ü���x_n�8�U�\��R���a+='b�(���x��@#�a���_���	��<Em��q���J�0�T<�ˑ�V��൝)N��2y,�Z���.�f�XN�ln��1"�$��Y9��՛O���^���$r�e�,�颁�D ��{�ޑp;�p��s���nY,�;Ł�ƅd�:�h�c,qҺ�`�/��W�������>�����½����V�60X����M�.R"���~[!r�	H{�в��Q��rjS^�ʛr���I��m}���Qf���#3G�{)d��g���8�G��B�n�G��G��eI㯐|9B!3�sz�}a<�?hf�U�\�C�V|�/�����"�8n��S�Av���RЊ!�v8�IR��H���i"�g�0������4-pg5�O�N`R�=gKJ��5!V�� kcf��;,\
a����}��еS!�(�"޲�ķ�L�
US�v&ӊ�hw���k�&�k�X���ǆ/1+�["u��Ƀ郉f �$�U��~� yư�D�eMA�(�����N��URe{�U�6���Xt�d�Ou����<,���æ`=��8x���֥���A���eK�ñ3��^k��""aT��p��,dV96�`�z䵝4a�.SU�Df�P�0�je�9�m��qʴ�e9�ɹj�rnߚ�*ߤ��8	�ű�p~n[^�a�܀��p&�^��[�!g����|%@pyM-6o�8���l,LUF����ʤ�^�=̶Q�;�p6�H�L�`/���,�G�@�C�her��(�4���
��!�ݷ�g[
z'\WC�R����H�<�h��\��O�8���U!���@d	���J�P�Ut~�FL�cXhzr=��E&��zȩ�	bei0g��#{>2ɕ�j#P���͸�1���"���dd���ӓ�0lEJ �(aN�Dp��ё/z�S6_��峖M�"�B
�22Ѣu.�ߐe���z�Յ�B�����
Mb��a�%�iL����" �m�게Q�ߟȸ�uݫ����%ގN��O��2{��Tj�)X*M3V�&�E/s��g���pɅ<�ZS.܆	;����������Dg���ES�\П&��`�����!��ŗGM4���,���}Wm9|0@�Ԏ�j�ee玹��3# nH��mBO��Ԝ~�6WY���<�ڄ,d�RMV��t�|�T!ǟ�N)�գr���12�y�Õ�I�x6;������r5�%i�r>J�͑Ͱ�Վ�Z��n4�ki����j�8�]d�E@G� ��i�9��M e!�4O��\ww�A]Q��q[뇍pg��C�9�b��d�L�5P � ��6h�@�64�t�6РA 1��1��/�	)1�SA��L����(<��Ȁg�L��_(����� �ڿx��?31W�Є���9�sb��bI :؟���@:�#�U�>���� ���=�d
���3x���:'�9�j OWA�[��<�L,�Qh�:�c���u�s[�����X� ���,�SKH���2A�Kmu�X� �D�)�b2�H���6>��)��EL8���=S�������L� ���|��[1�s�[�(���QY��_l+�h�Mʡ� E� 1��yѡ��ƚ��7	�,R��q��kdr���5��_!gu����X�O�s� #����h�Eb�!S�f ao���A��t�ţ9���̇qCpyc��sR|���8LNLag4�-�5�_��e9�y�s����f5H�$��1W�<V�j9�T��Dq�b��DIM��Ab�|����Ys����"u;��XmZB���b2b#;�T2<��b�����Hމ i��2��V���ߖ����H��:&z�>�ݚ=j�������"'�s���_�R`r,�AMϰV솵���RР	��<bK���:����ikz��@���e�A�3Į��;l5gn�.	(u���I:�G�����Q�3sҰ��\��(�_;�e���4i�4I���d5+�&1�4�4iȊ1���4�i�`�J�I֟Ir�d�D��Y�9%Yi6k�L����H֢��}�v��g������{���u_�}�����>��}����uMGY$2E��W6�d���C�F���-�z%�JL7Q���nXHMϴ�+lwe2n�ȃuv�麑�ɾ�,q�ӄ�	����a�[�>�S��ڑ��c��Q]_��SUa>?q0*�H�*ڝ�b�Ǖ\���N�;�kO/b�`J�;r�R|����Z���k�QB+�b1�J�İ}"A�TK�N�z�ha�e���Y�	"Kz�ѭz�:I.O��h�L�f�4}���4'�e�����"j�����Ԡ�AU���EQ G��1�d�2F�#V��0N�gku�eG6��&���pz�}ʮ���X4Ԓ�;A
�ɫ����Qo6 S;��XQ}Sm��P|3���H�Z9�5-��x�:�5�\�谉/:ٕXW,��q��Bj�M�aMW��E�@N3K*��Y�U��Vm`11�rA��5�e�����y� �S"1�N�@$������$+�@bq,��'e���|�v [�JS�n0��Ԥ;,K*7�"�L�h��a
���[��5�=<o�W�ECL18n�omeL��P�kMU�	�Ն���b���k�����H<MҮ�N,v��xQ%��nE�k�r���\���jN7i����k�Ƒމ�qc
�W?kL@Rk�:��FZ|���]�7.�?ЫW��F��6�5���l	G�%�����D���2+�"�HRU��o���Wꖍ�ŵ�t	�S��$ˑ�BS��F�p�^7��+�W
t0��h�a�(�T�D��K��I2��Z�KB���+I7'D::�9&��^+���t��W�Vf/{���k����W�;챕Y�c���B��*B�h"Q��W�T��j�8����q�wde~UL�2�
�ܡ0qW���F�4�I�l2^ޖH�r�io�c*xc�v��Ј�X�&KߊĊ��w(-)T��l�6R])��%p�C%Zh�'����ą�,V��.y�ƲI%�9�J?�<BR!n�빢KG�4�~b,��l�ɑ2�����1Ӳ>3
�ٟ�9e'�C1L"�Xé�Ch�����؈�]L��U���GG�r�S<�"t�a��XC/N�La��q}yW�&[��"�HɏШr�/���J5B%|��M!��Q�e�D;]'�Ee�D�Ϥ%E=b�{�-5b���d.;K�A`YE�C[y��
R��K���#�z��	ƞf����n*���4kXȘi+\[[������(4��>YѪ]��'�(ڵ�Y�">ql���^�o!a�(R�|L�D#Eѣ�� F��#��.%8� +%�Лe���4!K�m�:�
����I�
-�hl�^�`FI���u8��A݊
F��(�S|��eL��n��U��$�^S��,�Ogb���2�i���`O�� �IX��8E��HJl{��I�u���%F7Ac�� �;�5��+�m�������&v�-����)Ȭ%�E6#jA4eB<�i�7J�YvYi��"��"�ʢ��RY��崩���E���z�$�̔<E��,���XlAFa��&Dj�w��(�'*�ed��e�(v/�N�c��d��������=����*e퍍X��D4�]�ף+C+5ܕ1S�搨����xڏ���$\�X_i���ms����(9��F��C��FT{�&-C)3nTFLu�FQ�&le�&���]�S�1�2Ab�������!�>a�����T{C)�!��Qu�8h~
!)22n�Avq�%�1�]����F�K��Ibt��a%R�H�,�k�e�e8N�"�؀�b)#Zr*��j��$CWD\v񐃽�D��7�R�ß�*�������$��=��J)�t��"���(D���\++�#�T���Bzs�{�M�K�	�"&Ba�De��q�:����B�UC���D���>.�*q�-s�OB�S�k+S�d2&���S�M��PH�<.嗦h���'�����z�!W�P|ք,��^ZY�0�Tک
�$�O���3+(TeJ����h�kZ#QTL�Rk:��d'+�d���T���&ȱs!�"��Z�T#��%�2n��t0�Ԋ�Im�YZ堉�ޔ$b�Ǖz�:�CVqT�2j��)6�9K-��i��DXJ���F����ډ���!�Tc�Ċޣt�b���x�:���1�2"sJa��Leo��!�!EwYP"\�q�lM;��(,U)��� kH�Ch="�!��@Bu���D��z�`�Rُi��$b��=TVf��AuRNu�Hu����,ZeDK�.���c3+1�F�=�S�)n��\Sŧ�촍':�"�N�2�-�7u���3��&�$J[�(�[�C��wL���Yz�:C�YTM��f���ڥ�s){j���:�m�q�<*��#9��PJ4���Q���D�P$=D���4�˱0t��z�R��i�T�͘L�����IO[�jP�Z�5����A�ahvu�M����h� SD��M(b�
;W+M�D����"1�3Nǁ@NLp��B#'��(�U]���J�d1yY#�!��|\۽Ω�i4HJ�'F21��6���NW4��{3���o�.9��<��'^�v���������u�����j���]X3~Av�=���&5�ϼ�[�y�P��)��_a��'g�/��z�t�N�@2{��:]˿����c�)�H��;F���V�j�n��Q�-6/��
�J�'^׿�k�����[_��篑�ϳ�ș��a�}p��Av����q��T�� �K�A��o������^�_�����4k���F�1�z�C��nU�v6p*�@�����l�-99�xМ�i���Ӣ�l����)����*����G���#���{<�_����>iI3�_XM��/Қ�ؐ�َ�a�%U��S?<�D���J����Γ���� ��F2��!x�������UJ���u+ވO�>or\<�Yi�M>�0�l��=�Ź�`�a0>����@w�)�_��� �oJ/�#3 �_�e��_�y:��~����:@��ۮ�]�6�{>�s`"��a�e�8�cp��o���n���7��:'��E
�$�i���p�P�z��h�ݨ2p_�l�x�O��k���e5X�.���*>������w � >�`Kc4�q!\��{�x���dY����ă����R���{ QRm�ی���ұ�! ��� {�:i�up�q!ﲅ��GAdh�f���Α����j�Ռ����W��iU�����n�~�x���@��+��G�/]��iw�lg�#���+�W�o�]$N]���^��By"�X��g����h�=_�����|���TR/'�4M?�7���>�A�ɡ�S��ξ���Ս�x���S`i�)�; ��I������/J�@� ,�TxǤ)^��~{k�v�9����K������D���n){\��eJ��l���n���2's2's2'��vf{�n��$��SKo/���Z�V�׽[_�Q�ɥ�j��y��J��
���l��~ݻ�`M��d������뿶�xV������ μ�����[q�.I��bA��VExW��t��o��iA�7_q�������8̽��ҚK�țU�r��������\t�ÿx-i<�u�T��Ϯ�-O�Q��ŕqV�,�_(�,-~^�-��9q�ncޞE��[�o]�5���a���j���Lk��5*=����^�ۗ�>��c.*=v�ȶ���r���n�{��>�7��^:�ҩ?�w9�1|A�ɍ�.$--��u>#	�����{E��]���.Ώu��:�a~^v~I�FdV�M��A�/��fo�CL^��)�i_&홷�:����K�h��g�㗖�9�S.j��/vk��9�2�A���>w`%����n�uzv�Ş3}V>_=���_������D�~�#A[���'<�:"�B,ߤ�?Zp� q~��5���k��e[�e��g���������Lߜ8�3�Hϩe��h�����:Ǟ�xޞ<����`GݑeadKI_��L<��&/?+�tŕ������/^�7�ʘ�wh�d�Z���F�b7�J����s�#`4��Wu%��Yv��UK��3ܹ����U�^��%�{ӆ���A�ҟk	�^ܼrGk�-}y�7f�K۷/�?ޱ*��MS��uÔ �DZ���,�5�1�&Ox�_zm||��� ��`�t��+��"U,�u*ը_J�w}Y�����/
SN���8K�� �~p���p	��5|�����O���W����K�nr>>oX��1`���������L�!��IN������7��[�I�5����]l�n�Ǵnǅ�����w~��n1��o��<�h��nO]3�N-�=�^�Xv��~�	&��.��hԭ�[�=�I��ׇ�����7�w(s+��qN�Ѫ�[5��?tM����Iݙ��X��ړg~�£.��S-+����*�j=�����d��i��n%�Ow�qہ2���O��ϑ�~eF�t�ϻ��_+㐺�4,}�|��B�CO���q�M��莥rネ�X4\b���C��a��U�h�gl*�=�F��D��/<�L��V��4}���������4���^��ᔢ���O��g<��!�ڣ/#m��L���/�ˇ��<��|∟���ӟ��c�s_�{˘>�92q��s����匁�/�-�8�]�@|�J��5+9q���G��0���|���	��c���*H�F������
RPEI��y��'�H@".$nXp!�AK�JA_��E�;��Ԋx�_}�[/i<���b�nÅ��w�\�^[+>�m��k{�o���j���ף��c�l�Q�l�7���\�u���g�*�Ά8��gu�rC6����/���e�$|�S[��2�:���[���k�����f�/}�ke��F��������o"�[�Ⱐ,���.����d�����§��������xG��<ꕐ�ݧ���Wda�59��}��+Oc���g�4ְ����m��{���e���6��i����zi�U�qt���J��?=�.x������&�%C�Xچj��57v�+���w]�+bh�I�0f?��):;oe+�t޷�-9�B��5�ܬ~�ۢ��oʄ��v�3�S�,k�.��������q���G����F��4�6��|ġ�}�"WM��Qs�KTz����C��|+lx5�!���kJI��� �$������Id���7�Q������c˃y�E�i�+�0��:�-��yC��Ϻ������³⸌q���ɦK#OG�g.�3����DV�n����hA�Sc�3�S����a���Q�(wX_;q9 k��\X�mg�����^��Y����])s��p�vAE�n����澾�UakD�}���5/z�i/���9$U;����g�N\B���e7.`H?�
3��qGp\�dd������̣e�E���+��4�
�64q��o�>�Q,;9�q6��ku�sBTZ��_�%6������])�Z��RI�>G��i���C����Fb����ܴ��	l�r��$19M���7]�+yν.o��4����~�KKWs�Z<e�&j��l���c4~�o�i�P��]tȁX����<�徫�M\��l�����z���Dw׍S��;D�iK2O5�5�d���i�E	w7,M�Iˑ�ܩ-0I��6j�>,\kS,�,��=�Ҽ�=Ɉz�>tn�*�)�r�.��%�՗E)_��u6^���pDe�x�!KH�X�6�ON�w�5�ֽ��Q-��n�6��M>�u�����RH;e���N��~��pmP9r{�*�q��sq�Ѱ��7���͗/��\��ÜА`{����Sfb�?6���x���ǎr
�K�"�~�Z�s�؜��J �$s�$����yɛNJ�zѳ����<�9���ѯM�D�&c(�U�eb�C�i�˛'�ꝲ�x��O�IH������t>��ۍ�.�f,Z���ٗS��%H�_~>mB�N�:S�q�6�ҁ�ܖv�3�T��^iڜ$TZߙ�L2�e�	��t��F�H��5����Bp�hpץy�-?��i�x�'.q�ѵe}��פ�U>}r!�������e:o�Q�B##T�X��]��0X�p�P�5��W��뚩���I	q[�
#�n���E?�杸r�lϼ;�Kj�tl}�Ws�NF��{d�>�z�W^!��eW���5W��y�zۄ���<0�(�3�p^��r�s'��=����u5��Eg�Q�O/��k*)�ڶ��ט	-���KKNG�t��r��TK,3�q�;���z��ť5�+Ϟ�=��ឆ{���,�Ϫ��ZoM_{��b�c��ԡ�-����"��tQܢ���ĥ��wa�>>��g�f`�������I��ːy��;�sZ;1#�:m�eԟ=]\r�ު����P.�U�>7��=�����0
	��i�� *9<��;"��+"��!��c������t�p�5�G��l�!^��]d�3��];��Q�TGA �$�\��z���������l)����������x�Ҷ
�>��\��!\��έ� ��0w9�����N���2w����-C<?�z1㳶� �9���}{8��'�����!���=øԏ��;�C�y8�q<��Y��.�|o���I���� �N��
Y���Y.�<�va\����q{�0Or�×�wC�g;��n���C��<m �j�\������������I|��-��F��&�Y��A,��<(�C��zC9����
x��o{�"`��:%�}y�i�]wm�O<�G]��6�-��� qB��P�V���
�""�5���̇�x��oV����f�+p-��\6�o����2Կ���0������12��7� ?�-!��[C�:#�vol�%�vZv��r@�D�m@��lGH�NF�k��v3{��n�z�������#�\f�>�j@��)��=t��EWy tϦ�sFl/{�χ��~�u����#��n�tS(�sk�SB���:�� �=������n,
��6��x,�s�9�	�g8Ak;7�Ҷ	��O��������#<x�/V�Aм
�q������`/Oh��"�w9������q��-4c��}�y��x@3k;��p�8�����!���C%��vE����
�C�����.���;�� �i�S'h6��Z�dN�dN��?[���+HD�G$������l���gq��!�#�<�F���0n����
�-��3��έ�T��<3�o��gq�[�����n��9�yj,3q�W���P-��P��5CG����fc�Ţ�]��L�����Ǩt6�LN�����
R��d��g���Q5��L��=���9��{qo�����p�����`���X������<�^��-�f�����8��wz{'���o{���ğŽk�}����޳��-�o{���������?��m��������m���)�����ߺo�Ք@غ֚�h��!A���x<|�C���|�H�6�-���1x��v�j��WX��{8^�|mla;T�@Z���C5l�����-?I����XoV���x(���Z��v����}�X�V3UM7t��ׁ1��pO֐?�n�Z+(��R8/��E�9Q�����®��m ?��#�#���u3��Q=�� �=���Q3�堊��l�8[5&U�Y��uUn����3�`������@1Vu�;<��	�[C�`ܰ�a7�����^g����xU?*�R����Po*<* >��0�Y>`�p~��k=S�ߤ��Z��a,*<Y���s c������o��1U8`��:�
�L��?�G�k���`��#[<��<�y����`^a��>T|���p¹��Z�s�5�3f����m�����K��X��of?�l��^��gU�|�wKV��\��g��Y�gT�d7�9��o�ϾO������ʮ�Mm�� |f�g��qT������-޳3��^g���[���~S��\��U���R���8�z/���ZU�C}�bW�M�YW�m�RϜ�s�>�P}u=��W�A������g
ԇ�o����S����Ex]]O=��5՜S�;�����jƨ�-��j�9B3��A���l�f�G���hj��O�H���B�����,ַ�}�/�7�� y�'�o����� ��Hf��`�UũE?����j�P��dNޖ@���ao��m�]{Wg��y�?:�����g޻���3�v���2�������̘}%s2's2's�/���9��9��9��9��9��9����F%TREE  ����������������[                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}�E�u�όq]�5`V��5���*f�E1�c��u�E�ǜy"�3�x���k�W�Nuu�������=o��LwuթꙞT��GG��.�l9Ŧa=b�v�b��%1��[9����F|\�O��x?�9ێ�`��`*&�����3�1�ڥ�̊�ɉ�.�ͩ�
!�Fla�^T��~�C�+vi���?����|���p�Ez�������M��Bx/��b��r�j��
8�9���X3�Jȶ�͠�M~�"�ъ�g	[W1i�K	�¢��v�pR��$�]���S�Dk)�sU�F(��^�����E緌b�0��H���G7Lگ#l� 0��|�ِO��_C�	�qW*&�M�T�z����ƚ�IK�Al�nU� *���bG�F�PŤ�n'���!�Kl��Em��lU�Dk&$�_��a4�-�������q|��.b��eQUЈ���(O�nnl���q�DK�+�A>��*�G1f����% :���b�CX���gc�b��}+)�)�I[͕0�I.����b���<��C� �4nQ�o�T���h#A���vF'�H7����l�Hc�D	�O�׊I���0���]_��z�>
��t���^K؞�����MŤ��#�1=�b+�pC:�#|�
1��t�������}�K�߽�J
��b�m�P��:)���a�v��0����v����(��	����@�Df�ف�(�%�Q1i���`�(v��&`�s��	�y�Ë6�Q1��6R���1�q�	�΄m��ˮ/���Vp&=5[��Vbs�' ����:����?�Am�J� ��w�0���>�����1�{���������V��咀.�}����ȉ�aت�ږ�譍-��WYI�:��:a��P��	�ƚݐ���Df��I�b@Q�+&W�e�5�=�m�x��Ľ6&+&��i:�<�� 71�(i��	�E�y�s"v�br�8�VTL��������M���!�{�=���6���Ψ�Ը#��)�d6�76&�����1�D�b}�(���xq�9�y����<R	�I�4���?�0��X5,��������W�g��?�
Q�7u�CB�C`z��SlY�t�����|01��W�1S�C�$q�����?u��&X�J:vs''��b{�_�ٸV��C������s1$�[I�OɁ	�PQ�gc؎���6LX����;t�b�{�br��	�65���7��R>�uR�_��`��pĆўJ�<���{U;B��tvoS�[��#��b��g���k�a��Z��8^��9S'O�&�&~~B@#&:o���fsl}�N'b<�e<6@��b����3�La�现y@�ElZ�Đ��ML�q.*����0B�����c��UL,�8�N����9���(T���E1as ���<*��;�|����r	1џƑ�-��ؤ��bg(aR��#���D��5��k@�K�1����[��������$���E�a��ƥ��^�Cj���Y̲�e&��q}��q7b)v�ǡ"�����_Y�V�����M^���3��w!��>�f�u&����pމ�5W�>i��
n'��牣؈����Ǌs[��s�1������*���l������61�(&�m��1FP�D�8Ӎϼ]d�nN�N?gy�XI�`j:�	���u���~γ��_dq����Fv��+obЎ����i���/�	�4@͕���6���7KL���I�&ر�Ɉ�ELLm�B�ڧ��X|d�b��W�PA�z�^�}��rU���NL�A���m�\`SGRKcw�~wn&��|���X,�gq�;)&'�4��B�ſp�%�d9 �x�i<��Y*&���NUy�qL�DL_�(��XZc�����8\��q�2����	�}�~����u�+O��n:�x�R!��b�ю��غ���>� lu|N��u�Wș�a%C��#4`���`m$�$�&)���1u�st�m]���r�n�yiI�>�7 &�5�'������e��S	l(�A�UkS�9,��Q��E)v����<jं�����$����XW�&���<�-���}��b7\�KŖ*����g8O��=v���@�-b�u���򜠈�P�/�=urg��6�ؚ�cN1���*ڊ:~|�5[�cN��f;O��)D~�l�:���N~d��9���U��ov�]�����YEl\>Y�٦�x����Q��	��h�Ԩ����[((��{��t���K�N�T��Y�*�)6���0��6 ���G1);�؀��u>.�_��El!��x<#1����\��!��K��mS�">����vmh�}.�| 19{���ؿBL�ri��q��E����!r��=�,=�8Y��[u��3�px[QQE��ٍ3��N�ߊ]U�_\��!���h#�pNI����9�>fD�K����>1b��[�����ؼ��E�~Q��0;N��؇ǥ@w�ϗ��D���Nkͤb:t�:�X�13A,�����m\�s�ヺ��A�Ǳ��.�嫊��la9��<&�1���8��@�t��SƯ�w�+��QG�c�N����pIy�DƁ٦_܆�;����=,b>�=���5K
���hD1����.8 Li �\�#���8V��$j�������:�?���l��Ű�.C��-�؊~���~ߩ�Z�G�X�<��ſ]ƳY���2Ld���y�S���oZ�C~�q���1hX߹�%}��}չ��Y�c�Z�MG�
���bI�5{��'֧�&���(?���b��T/#�cZ���ľ6�NV� �i(�v��~I�y�6�J��U�`��}~��=�3�U9�x+鿻M�G*�'�����6��`b��v��>J�����L�`n;��O@��q�b��O�j���[�_^[W�?.WLzjF�!�O�t���`�)ַ�C3)�q����������ަ�ύ�{��kԵ�<���<��E�xEԖlJL4�b�/}.F��rK�2��p��~l�i|������:O�cYRIY�g��d_$t2�gw���N<���0�u�es'�#-ϗ�vުػ���1��e*��.��8-��nSL��h��>��rn9.�n=?�����?V����$�28���o9Κ���)��������냥��!Iw
�뢏��U0�W���y8���EgY}�(�H�����<�<9.���>4P��I�����<����g{[y�D9.�lZ�JЩp�I�XM?�>���	�F["��4Nh+��!v/���`F�p����S؃�ù���������B�4/G�{�c���/�`��_������<�����#��6����W����`���%A;�n��ֿ��'NC*��A�G��^0x򃠱˙��B�1�E���N����R,�s�Q�W��W��������qΕױ��V�-�Dp��[^����s�oZ�~�[esh�[.�����.��/��Cc���8� D��`	:tl>Y4xи��D�4>D��4�q0�@��Z�U�q����Sև�����m�R���r�}�7��d��4>���7�Cs��':j�oy�ŵ�\�N�w��0�z���Y��O�������6I(a��"�L���� �GΠ?��ߥ޿��#�/W-������_Yߥ�%}��W�/���s8?�߂*j������:�����寎��A�c70�5���
��762���W���K�������V��i|b*����96A1ګc�oB��w��.�����'�5�d�y�����xC,��`�}�̰Xa�ګ��o�`W�_�l/Ė]�Vf��i�g{�Cc}��q��W�!�bנ-�ܛ*v�E�͟��������g���^F{ty���{H�4O�'�Y�dY1�]�b�X���EJ����������}V�-쯱졂�Ȳ�%�%����.c�+���웁>/�Pv���]�A0�y\S����!��U�H�����3��Z�>��p���h��5O-A�;r���;����u�M�3�[2��ޥmQLl����cPlAD'������>睖�^�m�!>�}�b�����:0�T�s}!�?mǶ��1o?��]C����	r�bp���`c�e�:�����r��A�c}���}��"�o��#�K{�~ᯊ�K��������$:�FV�Ga��]�8�B�.���냠5G�a�ahY�����M�!�\����l"z���wCz��[g��ko�X���8�]�FdS��aںw�Nc^�qTo����b+˂��ӗ�!��αk�,D{��w��H,�x�B㢾H����Tkwl?��.O/ǲ�_�`����.�Ώ�،.�u"��V0\M����k��`���_�S���B#��`^v�н�GZ�B�6RlR�ϯ��*�}y�`Jw2,���b�^���?������9��h�d������u-kH,�s89�����Ok�ۥ��1	�_����c�`h�CY�0�_"/�cHS�b���cY�[F+���F�:����?�<"�[���R���ȋ�a$w�훠����]>u��E_��X�l֗xX�����x�M��Tc}�/R�8���+9����uy$��/����>�1cjjg}�Ć+��5<�Xsr`�w^��S��pV����#z~��~*;�`��m��,Bb�_����N���q�h�d@ �$v�b�B�����o����X���re�1W���Mm5>�����@;�c(�1�����I�1EXy���Ų��|�8q)��8��4_{�e���0�A��H1�#�B�ɳ
6���e�,2�>į�}��5�Bh������8Wu�5�'�[I~�˧�b�EC����\�R�M)��QlC���c�1�-݂�,�d�ſT�!�'���#u��$FS��,F�8S����|r�}b�]���*�{�bX(9+�D�M���a%bً��1���O�L��'�߁�m{Y�X�9N���m��/�VS�#v��G�N=�|,�|�2��ׇ���c+(/Nlͽ� �,�V���a�5CvS����a��q�۰��!��ü>��!1p�.����6��w�[̼���~&�P���iAb�*{�3%v��2���@��c(��l'4�}ɜ���.���e_l�ea�pV�0"�~�Ď	g�sH��Е�k��.�w���B�\���#;�CY�]���olN�a�n`�@b��/se��G&6E1�&bM�3�I��,����~^�zA�3^��r�b�z���JĲ;�P���s�*�]�dN�"���۪�W{{�>�a�%~��U�χj>��e�1��M^lډ������,���q	�e-�*�K�.d;� �\�u�~{�����[���c!�>�T��|�eku�V�`�[rn*䝜����Q��<^sK���b�CY�PxJb83�e�����7���e1~�9���WỈѿA'S�{kxO���D,��*�d����A��7��9�����L�/�QOv��b0{ګ���o�W8np��`��� D#�X��5�4�4�Gࡐ�7`�r��9v��#�E�Xv�@�d�e1n�������'7ӽT�/�}���	��}b���~�E�><)$�=(0��1���/$/֥Q\�+6��Pk첊`��CY�I�.�a���U�,�5���!�l%�{-ʂ{��1~����T�=]*{��CQ���GF��C����7�����e���1�����D����y\SlC{_����*��S���{>��g�u>�;>~n�g�a}�f3��
�e7��[�<����[V,tK�8��6i�P%]<>���{p��ِXv��=�B�Q41\�K:�~���X��Y^_���c�(A��p�?bv+�E�����x1XH֗����{�+�Ĳ�Q�������0��[Ǟn٥��X�0���{ ]��h�;*I9����0� �,t��3�,lx:1�����8�?��౨����nX6�!���C�G���y�CY�Sh�����#v�ڿV_�x��Ѓ[����kJ?�狧o�c(�P���C�p�r��[�sp،CY��R����s���SHc��.�}=�祖�S���2� �c�Cq�j��p�>l 1�"1�hE�OH,� ;�c(���P���صj�_��T�m�c(����tb�`�c|��ww
�+�1�ED�#�YE��oŐ�B>�$���h�P9�=,�n��)������se1f�?zF1H��Q�	�e�o�`(���M,�{0�x?�=��X�f���-냜������ǻ)��b�CY�RX=b�L��g�n.��  �,r�k�`(��R��֗��t��@bY�Wo�P�e�chu�������{�,r�> e��`�Yl�c�ft�p�X����Z�������5wN�e���'a�8V�1�ApL�/g-��o{Nea�np�U� -���X�Ֆ`Ni�P��M���i�n�{?Zm1�%~=�P��\�:� ��u��c�k,��n��CY�'�[�%J~��X�+�X�˿���cF��0B��c7����D�]�8K^�.Ũ�ñ���-��">j�ٱ,m	��&r���d`.<1�=����e�ᄖK�%le�_P�1	����`>� �8˄�zS>w�0G�6 ��5�sc�A�EkA�1g)p?Rk��|1l]�Ų?*Ϝ0�ַd�x�G1
�����>��H�ͱ>��#���Xk��Ao1�M9�M�/�o^�-r���>�5�=�jym��=C˽����|<� ��F�>o�!�ۺ���6�,�UW�G,��r�!cc��Z}π�/�qȈ��ͮ��)�:u��>�}V!���O��\��:�c�,8����S�h�*��ȫ$�aY��Ȯ���3���ڟe��{�`�!��qLGJ������~���}Ʋ�R`h	[W1��/��Je?
�{ϱX��)f��MR�2�����ƲW���|z����@�Z���e�Ų���}�FE��M^w�"�y����8�(1���?�->k�e�����9�&	#b�"7�}��{�l�9cٽ_`�_=���=!�M�s�LʰX6��;6@1f�p�t�8�Ŝ♔���,u��G�1�KC�=1s��[�-�A8�V�l%wc�ߠ���\�G�/h���U��
�7ڦGB{ns�/�`�,���������`�����S-X,�O�2����>�G@�!�,��V�6+���o��sͯ�cm��>wV�1G�1�����eof�^�c*,�סف������i�ί.c<����G�B�(a�4���E�l�§���/�"����>��@��h���$�>�gx%N�gd�S�4h���:|�#��A�(^��?w�v;l�=3??I$�֊xҪb}ȏ�ϋK��}��Lb���7��O�U�i[�'�_F)�{ ������.ĵ6�سF*�n�� ��PK��!�������/χ���&��=�����l?Ŏ#�|v�~�w_�e{��g��%[����x��Q���ti��|7�
���y�Տb�9\��~ ;]�����7B|>�1{nG���5kD6�Ui@ku���l?hI���\�=X�:r�S���"�l�J��~wXt�G{��e���f�
iv���b�%����G���T�����t0���G��E�$统(��o�3:�g�5���u����٥ڟ���l�u�Xc�oqm�+��ϟ/�3�=�Y(�c��l�w�b��A�Bԗɼm80?Ķ���e9��)0�j�~g��l�	4�Pt�OgP��4b�)��W���pYA'`�7g���0\Kn��mݏ�}���ѓ�[r������oI��w}Y�Ǡ��4o	�`0��� �Ǣkb~"�����_3������k���s�g�0�$�ki�}��B1o����tV��1�y����������$7F+v��72W��ވ��c|�aX�?0�?o/��=����I��K��� �H����g�a��)}���xS[��z_�6��������54���u��"L�֎y���k����Ҝ�7<IדѤ�#_K�+>�|�¾���!ګc����� }j�q,$$z�xZ�Q��
�� �Ae��������I�J|��	����!�=1O�?����3���z�}����OYן՗=�4�����)������-��w�b�d���}9���@ot�1�{�,>��C\[�l_�dŦ%Y�4��8Z}�r}��z_w��;b���8)��zA���u�� ��_P���Y�C\���b-�q�]nv��ۛ��x�R��Y7�tX\�wu�j뫜n�B��US�2(ĵ|f��/�Cس��kŢ;�65g}CK��6N�F�~;��t�Tl�q���Xߴ�%�v��7���F�=	(�1@���&�>��(�~_�ڮ�Qԍ���_������+���Y���au��&�+��)���l��atX��%}F[��I����lݞ/��STl�b}�'����hIc_�>�u�6��Ԇ���!ڗ���p�:�����fOg��F�$�f.֦�����cJ'D?s��4[���)����U�[�G�x��@���oH`Q?�G__��m��2�*��o.�[G���覂�[Ɵ����1\�����`Zu�G���X���Wo��>����
��5@�(�F�zP��4��Ҙ�}��'�����Zf�������F�-��@�VP�w??�L��� N�Sl}�um�b�(vM�.�$�w~�w������8�����yNڗ4��>4�t})�_���;�XO*��w���cK�M�Ǹ����>����+t��qQ��o�>�MWt=���thn��[Z�l]����<��W��ؿ1�qtu����/��0��F���3�߿��A���G�ؚ����G����-8*�a�M�u{���>�� [�gsGl?ƒ��B�ō,���ʑ�^����i���)vT�롤��j\�P_sy�}ޣ�zU05�lȺap��& kcf!_[�ʣ�f�m��㤖aԫ{���ճ����+��8�/E}7*�ϞY&6V�==�`k4��kI�5�Z�7k��3�_��NN=���(?e�����☑��0�U,��X����b{������kǈ6[rf�?�)vka�����j #8�m60��B Ȇ���Y�yF���sC�.�\�pD[_y�b}��;����"���4F+v��g`��vǬ	�0S~���M���З9���o�lkI����x���G����7[�ȵ�v�V�G<��z��+6��#"���� Gl6����P�r�>Hv.�)6��+s�`}��׎�Qр�Zf�iМL�{�p�	��~��ǹ������b���6�:�:��&��m���y�K=Ǜr�8�]_ٸ0�-��\�}��m|<ܤ���N1�O;*�O�^qL��I�{�f]�l����5��O�U��%X�"��[f'*ާD��x�
�4�k�z���N����^���Ż`4[(a�zܽR�v��k��!ƒ{|^[��r�m���e&�
]㘑(a]�:�#�n,��:�.���������[����6�=!�|�`�k���]C�
�ǫ"���"�f��ev���ˉ�Q���5������ߍ�_�G������.g�X�>��Oz���=�����o�>!۪�Rl�b+����+l�w�����m���0D���v3��6�wB���%O�;K0�*�b1��Q�"F\L�#��b~�;�W�Mf�&�?�����s��8�]Ʃ��e�(1�N���=�*�u��8y�"��b��_�豆����8�L��o�r�G݇�5����{;��S����q�C�6}�mε!�j�8���|ɣ����X����b7������;�c�F�}�y�q���G�#G:�� r9���m/Wdk�*���b��������{��=�m*����<��ܢ�+���KR�C�"9�=q�=nR�Xt���|�Z�S2j���yS}�v��6Vw����.ޙs�bx�&=h�e�Sa�
q]T����bc��aPO�f�?ѾIl��>���) Ҁ��v1nͫ1�PPW�����d���o�w�b��ڟ��D:#	_5񪯏.k�񻿳N���5�C�a���)�F�}uo^�g��H-����x�<�o�X�!ir�b���t�2�7մ]���O��t���Qu�7�Dd\U���>�N���j>��vW��R7o�Ek�✧f��T����g��`74 Y<*��-��T+�&m��	H?VT�^n���+�_mФk�_��g���G��J_V��޲>�/c�ZV����G�Ὄ�/�ؑ�y����몏�=����ѕ���VT����?*�+��CT��+܇
W���3���S�Uݭ�m}�s�����7��¥�+�-����K�쟯^�����п�t�C�/2�+ҹ�|}G�jU�̟�ӧ��Rk�+�*R�E<��_�M�&�������������Ub�����7��+�S���*�b}J��	�	���#!�Y�7�>H�L5y<7���e\�y	ю���"�7�s`���@�['�/����S���>eG����n&.lݻ/?XE��1o�1����<&�N�͉������"]�מW6Q7w����8T�|���������k���ot�����Y��ҽ�|�D��B<�w`f��x�|�󍊻�ݶK)m?��/����^aO+�7�A�����3��Pi���C��zQ����*��� ���E^��Ut/���ͨhjV��a8�v��	�D7�ynU��<mY͢���_��/�{�*�̟����y�c&e8�fC��1I7����~�y_�����kH�[;����j��W����]�߹��`7��-�~��#��)7oE՞�`���8���Y��=����ӧ�k��>��9kE�}haw{�fy��N���?�����{Ā]����w�VT�Y�w�Z����T1l���׺9/�\fs�x�)��:W�f-������G�1^?��qUq�����=?D�5��E��u#������FSQ-�{�{�F����
�Cu?��ƀq�^�y[�Ί��	_�|eݻ�����s^�#��yvq-�����Q���k�W�f��p|�mi��+����g��W��{����?��܌_�\�o�V�8��o���<`�}��3��Y7�>�}~��'����+����^�R����J�TSt���bV���^�[u�W��I��k��:����q�ќ�����]f��2�s~c��n~���Xꪧ������4�'?urn_��3?�	�gM4�xC�nc�W�>����sQ��ƽ{{�F���ˌ����n�����"���c���W�k�4g�}�&�(g����%b�+ү-�6����`qm�tsZ�>���no/��Y_�rwT����ݞ�L����5���y.VY�V3�t�ύ�/����l�ov?����v�N�U��޳n����>��5����IX���Ik�3����`Ӣ��N��X��ɋ��?�룟�J��nu�@P'W+ڏ���������6x��bzp��y�I,�ݺ���N=�w6�|�m�h���7\�^�f�����O��<YL��߻5.D�~��`�ɡ94p�j�n�,b��t���'̲�G���y���ŵ�:v��!0?��s����/��Dq��Xpe�߮���O5����ku���?$�l�6��`�OusG1�ٔ����g������T��'�OZT�PR�K�ݙo�z����>li�;/�xu�n~�珪�t3��?��.����]x'D��G���=���t3���I!�ⷻ��S�[���e_ݤ�{����3}}.Kz�"�J$�uc��޳G�-b�I���~F<IE3���1U�;5ϏW4�C�w�Y����x�c�%|�RF����E<H=��������'mRMн�|^|�6�����?׿�!�{z�;iTKL��p�J��N�>9+�Z��o��K�S��{��]BbE�-u��}1淮��1���{4W���9�:��������
��av��c��?��OL��`�~϶�0���x��~O�����I�X.��|~�|�9�fw�ﹴwC�e���ɕ[�p�|n�"�?ǹ0Җ![�����Ee�V���sJ�X�_�tm�ݓ���~cC�='{}�s��z:�������B>XQ�N����C��ظ��ߍ�m����;2Ęs�/-V۫�%k�������䂪���K='#-i9�����]}_>j����~�1�.ﹿ+P}�{se���y���,��/���ύ���0Q��b���-�M��9�7fq��+�xk_�IO���~�Ƚ��0����
���m��{�����n�{��S��$}HB��[_ ���l���[���4�w�b�}��ҌՅ����Ob��{�g��K���mϹ��'�����k������4_A�뫟[�!��]��}��&o��R��u3�rK���L|W��zN�^u;.f�x���ܝ��o�γ>���u���;��jG�~ѽ%�wM�uL���q���U�q�p,#���7����u�n�>����|m�RI-�G��\~��٦�l���U�b�0�͘�?��ֆy;��x b||W����'̹�OU�h��ʽ.W��c@<2�jyL�Ǳ�����'t��z���q���H�~!�'����[\?S�@wI�fW.0�gn����}u#��u+�!��I_��V��/;�?:S�-r���f�p��T+��!���=��^��ϟO1�u�qe�CV`����^!a�f�d��T�)l��Y��F����x	p7�S]�HQ,�ү��Q�v�8Y���^��t[,Wn�g�"�C��z��g����=���i;���Xͮ{��9���9���|��~?&��~:Ͽ`���~��1���~����s@b���.�ml)�{ڟ������=17/y�^T�zR��r��{T��<���"�>�y�;�N
W3����Nq��"��N7�XΜ˟K�E����F��qн9���N��gm΋���6�Ck��{��~Lq_����|-��Q6�Y�t������8�ZJ��qj.���{m�xث��Y�<ٗ�rܣ����S布���s��ܕ�)d���Xߑ�	�����N���)Ԏ�j��j7:�g�s'�o'�4b��[�2U/�'9�q�k�����m>����O�9u�����Rzv���~7!9Dzϸ����K�Me�=��VpI��!��-ϪW
���H*������X�p�B��~7��*eҩ<��v[� �;��"��ޘ����n�M�?B�+�� �姂��8[��|g6��S�����<�>����Mۿt�3{�-�*ó���ӱ>ґ���?�۪��u�3*$���*R�k�?�>�Yf�c���4x�^��&��|�3�=<�\�9�@J\��9�pmW9��cb|��cg���sY}�i|��uo���H9�/������0�y���R�L�JL��aj�������oD�q�u���u�L�'�d�e���$0���~ص�ҽ�
�G��Y�͵����E#��*bS��h>���O[ �8�R�Mƌ�/��!��A;)�w�~&}�h�F��}�n�;W��ތ�������M5X��P4�X�O���"D�s��<iOӃ��H�>�q����3d��r���lz<
˲)�D"F�L{��`^�Z���M�t*c���p�}�M��.lL����Ma$׍�l#����#y��j��9�"m`1����f��cu�N�$F�troC���1���a_��E�-��h�5��ڙ���ڃ��,�T:��P��qB�9=!�I��ea�iwck�>��ֿ_Fn�>��#�N�h�-
H�ӱ�Җ���eZ��m�P����#a}�W��������R��SS�w�g�,p5v��������丞~Lp>��{���o� ��<Q���}�߃v����9#�Y��[�1ִ�ۦ��n��vo����6�8��p����#t6��ݸ���t�9F�;ʱ�Cn#��[ӏ���p����R��\�@�S�;eG�nh�PZ�nCeI�d�-L��'�ʦ~��vn�P�2��<��[7��9޺C�v����,}��=����`Mc61�SQ:5�Xٿ��X�	�M�3�E�~A֮k��Č:�NWT�m{��qo�}1pB�S�cɯ �wљ��EA��r�8O������wh�^�'�s�����T%��S��'Җ���d��{��m��64��GKy\��\�l�,�G}fTl�G�H���x����/K��������RL����ށ��%-�~����`}��;m6b���P��,$��w���x�zl���Ɉ�H��1���sFYhkʓ!��T�l�l D�1ƿS�CӸ�ҩ��M�~�b���ܢ�6
�K!G:ȿ�s�>�1eHxU0�y���K�>9����P��
1�D濷`I�t�c�x��Oݚ
�m�Y���`!�ș��+���pL';	V��H�Y��r����x�Ʊ�)?�wx1ַ�c����EV�G0���V��T^������`��(k�x�H�e��$�=��t�oQh'i� �r�uC���͹�D�)SD9G�E[0�ŵ>��iO�+��c���f7:�ق(�)�����Pg�c=���;��cl�ҩ��a��A���իz���w
8��-ʞ|y��	=�3m6�9hR;�;�CY�ϣ�$�1B�<��$�C�OAY�-�AK��X�7�Vuf+9Q�A`�J�ԥ%�?B���H�֟���ݶ����S!�x|֗�hxI��A6	�6e1��j����wlB�F�UB��&�9f��6���}D�Hֆ��Ï��W�4��>~7�+@�K��N�i;7� X:�(��w�p^o����k��3�Pf�y�\:5�:)����'��%Wu7�7��I-�_��ok��w��2��ɔv�������(ۉ1G�Z���lz��x�uL�,�Z�R%{0ѱ��[$�JY3t���M� �ö��0��Rh[ȷw�?�Tu�)����c�&�/�sj�}9�2Xf^o�E���P_rA���e�?R��Yr��M���,p�2�eKz��V���+ӧ�����%inq3A���U�N�����#�����۶�1��K��0� l?�e�Zu�M�_`������&�Լf���oG�&�c.1ɨ�}~|ÐϺ#
b}��&����¡��9�u�=��d�7�����</�C-�N	�X`��6�NǦ�X�:�dlh��({mȧ��Q�L�9Z|>}r.�
v`��hS�w
"Z���۔�$�����ѡ}�,��d_8~aOS�{�ؽ�lz�֝��mNy�?-��eh�q��!����Ծ�f&ګ�Ng��R:�\:0�\� )����d�f}B���sw�
v�Y�5�A`w(C��tf�OP/�l�sb��#��8Y�Ӣ������R8oE�YG1�E��h�f}�NY!0g^J�N駶��B���?���8�N��m�a(��2�e��e>�^�u��L��38S��`][�wN��\~+���±��Q�K�ќ:�[�ۭ�1X)�C�������S�Ag�; w�o��O���L!�Kz�Nh��ě�v��1��a(hM֗⼞�\���c����7�;~��%�{����X�vX�Rh_�� *g}�dx�[�&�Vh���,lg�3*I\b��-�)����VQ����T_:v����)�#H9�(�Ǧؖ����:����:&��R�%_��$a넝B;���n�s4��?�ٲ��뚬����zr�R:u���B�G�Y}���ě����/;gل]�m����2�?uf�[F�8J�^����1���ly�;��xfx���o�j����fg�T
�}�R#
㔔������,'�1y{.�oL1wƿ��wh	�cR3q���Kvdjh�\(�L�G�W@�P��{0ߕϱ~.lx��M�Gx1b́r�q��>��C�?�vi��Z����W��:V1����,x������|�������%�т�,���/�����^��g�Kq��
� �/���z�7�b����'���B��Q��K9���E��*�R�+
9?�(�SB��%�˟B��H⊈���#����	�81c0]C�#�v�Ug}�f�*�ޞ{�<0�]
�4�Λ+�ؿ�������,�"ͯ�QB��U"�j�1�h���d�۬�xǖ��Ar��w7_�Oz��~��og�z 
8��e-�#'$�An8�s�Z0��-�K_�p&
�\��\`c�˿���5d}�v�*#�=�x����?���!��s��l�k�ɰ٥�/�� �*����B{����N��8�_�1�&������gx1g�t>
˒g�+0�W�}����'0/Z
�N�����1#��,?��V
#��įX6�2ou?�z��<���42pb��y>yr���7�F��gfY�����1wq�~b��u>�-����=����/Y�zi���L~,
��L��I� �ZՁ���G��e�b�d�0#FlA�d}���c�ul!���?O��@��K#�˗²����,���n�0_�:�ˢՒ&v�~" ��T��{�(���������%�ɾ�
2e����q��e9�cGl�~R��,qv
ڴ]�%;�V'^M� �󍈷�S��vr���=� �J�q[C�Yg�Da������\1����s����%.�e9F�1�-��wk>�
��!���-�������\'��e��	���Fh�sM�NGg��²��95�0�}&z�����4�y��%"�qN�C�*�'(�B�=�*,{�~�"G����Ž����� {�'c����9D�W1S�9�{�Ų�Z�plm�<G?���?�=@��Y�9,K��I����C]̙06,��q� �����P���#��<�@���t2��|o�#� wݚ�8W^
ˎ��xF��h�������-X,���s��?��ϝC{n�_ �.�e�?-���o�u�U��<�2)�NaY��8≱�!E۟�8`[ܙ��Ų�e`<	;߾�;��G!["����C?&
�2�Z`_�g��S�:1gj��g9n��5�V��OF�Xmy�P�)ٽ��S�g7��gnE*���fDY�(�3�U���x�C�Q���\_�N����c��<���\�j#+���Zzr��^�]� ���p�=C���5�Or�7�������'�ٴ���Y7S���|�i�����s���g�-��g�z>�j�FN�D��m{^�9��E���u��x�|�n�͉�=���ֿ��N�{>P���y���IF{���b&�ν�.�s�r,�ٖ������={���B_f�ϔE�+��a��G����1�x��Ըw1z��1^M�"\ޞI����[��b��u��90�G~�f~����������q�Zk�sլ��=�D8XE_�'��W���b�JZ���Xu#�v��z
?� �#���w��s;��Kb}lg�\
������9p,[�'53bT��~/��C��p��P�$��-D��51�a��kf�-���9a�i��,�O�0���'�W����bn�s����E���>��>K,Tm��ȈY���4�T�M����Α#q�Xd�Ԋ)8P0�Ӄ��f�g����!�HW��=a��=�P�=�R����X�#������ߦz@
{����g'�9�+�X���c0�3��?}=�F�k�.ֻ��\�(����艩�nQ�t���\賠����E��V7���K�"�gk�����!>�{Y��9�F�G���~���bϚo��w�����6����>�G�I�T̼���+akƽR�}١6���K�W���Ut�	_�Y�5]{��ϴ��"��M�QAY2�����<z�5���h�ֱ�9�Gn��^�"'<�'�F��?D^].�M�i7c����3��9�=���o��E�6)�~bS�k����$}�hk|�	�#C\��b���P68��*�Q�o�w��jt��=.7�f_^��:YӃ���w���W>Y/�c��̑?�b��f7���=�����R�m��&������&��4�Z���=��I_�l�Ʒ=�!f�֬��x��㜳�XY�_�o8?���>�˝t��b}pwl�`��c'>.b�i��o ��d��]P��x�n��q��F�g�g��h���m1l�9�X7����&:��ݭ��GO	�Y�s|�x�׎y�X_o݌*t����_2�6
Ҁh}}�IKÆ��.���FO�r��c�U���//�����Ӱ��U�uFzY4����EY򈷊g�
���f�E���K^V�V�Þ�I��y#�j6/�G�Kuo���B\/m�"�Q��4,.���;,�u�u��e�k�]�m�愨/���3��V��:�h�ǐb��^��R�9uhg���׾����(~������b�Lf��)����7�K-�������Of�r���l;9�.�����>*֎���?�S�3�7aA6ff�Χ�����˲�ضX/c;�L�����ƯMZ�l�6�Z�����,�����9il�����4iw�ӥ�ת[��a7��^_b����r��1�����D{[(�1>�!����!r��.�Ѿ>�xp[��������Τ�>�umM������Ktor���H�at��Q�_�ok��������{���h�aOk`�ͅ����B�����/K��J!3&bk�m�� dc��)t��7v�'v��Z���o��Tg,��@_��O|���X���/����벓3���8jk����I��z-����M�&����??'���r7K9��x��n���|���&{����Md�/X��F. �n� �6�۔�q��a��]��K�^�+9���m����9���]�_�]}�c/�����\�k�MtS�U��/}�_�������-�S��e<f1޴~c�]��E�1�۸X;k[ݬ_�����.���<����m|�7�#f����x�9��������oS�.������X�/�(�����}��Ң����~�w��Sf�-���:�8g6с�K���w*փZH7���������s�*�l��Zq~���}mM`l��pH��_� ���OW��x���=2w?f��u%��^��Լ�jŸ���!0cZϤ)����/�T��|�et���P�oˮ�:�����&>͂�%�y���!����"��U��	��`}m9[���oHkؚ�w�/9ö�;Y�w)ރ@�v����C\��+�$3[��G�F
��U�?��w�˸�Xc�n���M��>S��=�i~�*�n#���X뙶�O�~�}:?9��Q��S/��ތ:��lݹ��+fw�������ѽS��p2n;�k䢟k\r��7V˯�[�cpj��
{��n>��I�%��5ʘ[�X�kj�w�s�7��<̯�{�S��͛!�Vq�+�od�B����<�w@}�~�������6�V���{�mJ�������d��*�ߟ%�θŊ��g�v�����*WT�����s��S���}ٿXc��\�)wغtoe_��y�=E<M��n���#��/c;o��9��[�K��W�19�X�K���ߐ�v�sh7��cp�B�8�/)��E���߄4��e���V�/��1��c�C3g���н�\��i͇�_�
�v��R5I7����c��뽏`OGp�����E��K��X��s���IS�Zp?�wyݼ^p��ts���AF��go������%��֘޾��B���?�?������O"&R���O����O���>�ͧ{�\���&�����㨗qL=��K &��U����O�t���4���M���Ij���I�9M����9 ��f;O�/jQ�N�h7�hTp j�Z>QZ�F��G	v�����>�������윯������˸ɒ�Qϣ{���͔|����y��ZT������E�j�� ��nm���<�3=�*�P�f����w��ݚ�B�uu38��j���k�ys_�Y��&=�1�Wk����E}�n�v=�qUo�{��⊢�κ7����V���9��u~��H���~��'��,Ţ*��fX�?j���=>��q�&{ 1@���ڢ�i��3�U�4g�z�#*R{o�䚻k����Y7���������\��w�S.�3�ޠ���[��<�X���A�{��]�-�R�65����ߚ���A����6M��z����~�ȁ��گi�Nv�l�n>��fֿ������G����]�iE}������u���r�J��U�P����y<S�����r�!Q�}��Mث٦���g��s._��.􇃥D}���yi�zA�[$x��n��������w#>��_���8d���(Ͻּ�!yN�~I7g弽��?<�Ԥ�+��~��<�7;�f���f�|�$�e��!���9g���6�\�;�٢�׎��ct�z�"��g�Ii�^���n��<ľ�D�l���i�N�S�8�zE_�k`���M�-�ɫY�m�}fMu�l�n�r_&��&5��P�Qa��t����J�;�j����� ̧�����;O��ԡ'�w
ؘ~ oA}�nv��5�v�,�~	��/i}�7��VwR<��\k����5�v���"(4Ȍh�!bij��=&�6�{��I�=���i~���Oj5���m���5j��s "��cpc�l�IlA�!���.��4��7�����o�)7���h�����F^��`�|j��k#�����i��׽��!�Ūy(P������|��+�]�x[���53}������.|2��9��iB�rlK�o���К�nxasxm[��r����7������͕�۩���/�cm�z~#y��nv�x��3�8��o���J��>����)�H��]=�퍟�/�ur.�w������'�d<qx�#�՘|�������g����~F�n�0k����fx��<�W3~���C̴��������w_�Z��*����y�y���z}ݛ�9�{�.��o���9��[����xT�Cu�0�����6�������v��鹩v�i��m��� a(�
��x/І���G��S���K�ߤ��t��|j�b�����!�/;DGh�����cJ��T�Y�a{���X��i��Ro����or��ۺ�H��4g���b}�(c�򵁺����W���]��z���&��?,Λ���ȩ׽toU��D5����Og���¾�����_�#��`�����[�s�5��B�I�G��2^�to��[�9�ӽe�x����$��u��_b�{u���x?Dΰu~������b����xDP�T���<��Mӵ3��n��{+�1|��y�\���u~#��	�u�����r>'l����b��S����Dݛ&����:w�ߏXs���~FJԏ���·��6��/���I�h]�ms�bz,��c)Ws��7{!Ԥ�g�]8���R�C=H����ϛ���ϯ֤-k��f��u� gP��,���9�(��.�L_p�ts�?�#���C�;_����ޕ?pS���6��co�q�����N��)�MJ�P�I	������s�޲>ē�3��M��f��>t�L�Ql_MSs���0K�HG|�]�Y>'lcko������)Y~c�|Aӫ��k��7�i�~�{���2<��X��l�g���K�k�Z~m�K�-5-�-������*7�Ƌ�����E�7�M��ZM�ң����f�|Q$�kov�wH��[����w�7ݛ��K�^y��>D7w{�^t�f����e�욡�E\F�,�775;p#c���}1I�q��O�qyrac٦7�q#����ȁ��k�����k�d9#j(�Èw`��]8���x D��e_��s��>��u���\b̟��G]�'��,?1��3���f���wC�E�q��!r�
�M��h����s��U�{�}��%��{E�.g�b�����{+ą��/3;>_>_ay»����;�f��x�r[v����{hq�'��$5�z�"��nF{nIL��G�����
�t�_>�h\j���Mo��4���y���qE��x=���7�~R!�/���=�]J�mt�|����_��sc}�̹�
����f"?�����W�g}���w�-hO����R�ֽ
� �{��O��K׋�J�����8�^(�$�����e}� �!ʴ�6M�y��B�=�\3m�A�kf}�=�C�_�������3�[� "���������l"zV/�{����}�l�T|����a������ɡ�޳MwS]�Y����=�V܉:��U��hw��CTK,W����q}�����*��k��*�L�"��|�Q>�)��xӈ|�I���<�ї%}~"D{���_qK�姉� �w�4����7����P4�5�-�j�&,��u�,�/�QO����@��5�|�?�s�{K�Y�N��	�W7K�s62z�u���sR���YNkr>ncaO�|�mp��Siq�������@~ώ������t�������?�{�ϯZ>��b��>`��O��كY�>�Ѻ7��ޤK�����˲s�z������P�%��O{h�����S7�8�!a\~��Q �Y6O7,���~O7��.s+�L�E���������q2�RڔJ��X����)���G==��>�p���Eޛ�c/ˡ�>���<"��9�k�9�(�Y�Q����%������%�a���P���w��58φ�{�X.�����c�j��x[F��[�B����=a<����LY}�Ӻ�_C`������qxm�~��>r(٫����_�"������&����ͪ{#-���n�C\S��~�� G7�Re�9m�ޠ�S�%X��󉂁GU�!�`)\��T5<E�#f}��h��M0���p��b=�(���n�e6�����_�%��Ӕ	�3��l�Eif���1���7V0����W,�qp~
�MW����ǚ�?��mqُz)��q�~��awFY�������@[L?��^��rc7�܈�6�5�b:�gn(��p�ʺ7J����Z��܀���q�Q���ui|ݩwҽw��O����^6�eݻ�o�T�^I���h9�P�k�]l��m������	_0>~��/ ���q��`���/�Nj���Ɵ�{�OX�ٺ�X|�n6�{�Y9��0���/dJ�9���"?��ly��^%}A��/~�dx�J�O�'����e}�P.Z�2v#*j]_�{�z*Zb��.⅜O6=H�͛C[�mk�Ų���{C?i���E������f��({l�!it����J���!������v1m�Ųd����?����(c��lf�/	�(�8��d}��1� ��F��ĸjfk/7f���D���l�q�pY�ҧ�\��M�X����^��^��(T��>@0�._	��8JSS���k�����_�RN��d�l�Pvސ�:'���p����fFg)�c��y�^pX�/d���f�Z��ɨ�I�:d��X4��}d�\���U�V���-����/}�֐��G�9�^-,�e�=حU͌2{I��0eSرH��%�Ot�ۦ7�ybp�'��[n���Yk��9\�r\!���f=��a���K�Ƙ~�|��^0�KSCʤ������jbGZ�@��i�P�w�h��_�$q#��g�|Z��JSys����|�X��k ��@'iGraY����W;]?�
ߛ�=K�*JS=v�^/�TǶ�z��z��i}@),k�80IK�&ǆ(��e�н}A;QO!�C8�"���0�m��!^�Ԃ�,(��SSS�;�w% r���	�*ٌ(M��Vڧ&��ZS8��X�fۻ�l�,����}>�p~�~>,��l{W�b�;�����l�m�?W��痲m`O�n�kn�'鷑��m?�>#1����CY��ii�z�k ����P��ڞ�7�,�`:�����1����@�a!O�̣����]%\�X.�K�Di�4Ҽ�=��K�6F�z�X�>3�KS�<�f��gY}
�F�H���_\�����~���j�������Di��U�~<S֗�W�ԥ�x�
��V_�>��CY�9m(#���l�Q��Z�*MMK�C`iX_�N=4�*Q�[\���d� ��w�q�>u�*7J/5����`{���V˒�Cfs��Ґr�%���������X�M����CK*��ryQ0��Rx�9��39�W�`Mg�Q����Jijܜ��A�J�LaJ�r�[��Z0�E�{B���_e|yEu��0ɣ��n���[�Rޣ�b�G���m���G�������3Jz9�b\3�!���-�H��Iz�>�cpy���R\��lU�NYR�䣣4u��G�C�gBo]*��ٶ��z�%��> �����e�����������~o��"a�ѓC�m�t�r������R,��B����hs?�2*��9�b1�A�D��8�#b�٣����{Jij�Q8=���T��j:>`O�8�x��!T�z��YUSyhj���$�� >��CY� ���8S�_��#eT7�q�b�^��NG�?&��I~㫩��5e1�0�\`�<�B��x�ˊ�$���X�f�Z�/�ld�#�(Fۊ��Z�X-�Tʷ�mЂ�쨐�Dl��[M,B3�o
�ٌ�si*#M�'��^j�4�o�p¤gQxSu?Z��e��k�+����̦,�4��%.�^������59����@��x�Q��*~D��L���<��C��������A�-�*�5���P����i���ᶕ�d��˽���a�[�2��`��!=5���`� oOJS}G�Ⱥ����$���eS��o�P��y`Z��(�s�Q��'�Ny$�ז��9�4ކ*}N\{��O��Q�7�l�P#�x���k�l�+ҏͶ���3��sT�&��hj�|�£�m��o"X�ea�ׁ�d�)w�������0��c�O!`��W�'/�mPJS3[�\R�f.��%�%^�C"Ϧ�cn��_d�)l��k�F����n�x?�(��e�y
�My��Ck���'�7�1�o����T�M�15s-���,����VN����I�a;�s�r�G��y%I��e�w������X�$���j�ݙB;�AY��\X������g�N94�sV�K�s}�ʈ��`O�wʢ��n)�����1d})��̦�\��т�,�R��w�pַ�cC5K��[����8�i\#�c}�����=��s�s)�Gi.ޓ�13	��\�������a_O�%e};�'=�W��1]w�j���O�MX_����v��8��p�C�;F2�Cf��C�ml.�
�r�Q��l)�#F�Kczh�K�q������G([�释A�����>W���K�T-N�0s��Ǳ��m�f�����ÿ�ʳ��~Z�?�^����!6J~|nK ����������xJ�#�o
X8냧����Q_�w�ϡ=G���y�����������sR�
����8�<�� )>]M|q3{���7��k�P#�.X�o���	����4��%�:������妢O�u����o#�O²)O{�c���:�V��CL�����O>X1�G�Mֶj�/���3�)	O��Y7�H墻�wʎ����^!, ,��!R�^�O������˷��Y_<֗�c��#���M�ť4������[�[M�c��\8�T
�e����p���%�N��m�IbٔWI���r?��| ����~)��p>/�ռ?�<<�珐/I6#
�t,���%5�X����C{��,8ҿ�;,5�}��@Ϸ��OB���)w�Vg}�:����f��::�߀�M�� ֗��H��V�y]�>�;V�^P����H|W0F�Ic���E~;���٬����U���i��)�q�=���C>�x&� ���'�^���1C���c����������R8������1��xC.#ů���-�"F� 룯���&R�ȋq�}t.��E�!��A�;	��HqF��ο�����ݸ4p|L�o���QvrI��[1��_p���b�E�`�ϔei��(0���3�'�q���Y�#aY�1O-0��b�r��y�\�7��en =�������_��R��Zp�R8w�t�b�q�9Z?�k���C���4�>�&��"��0Z?[`G$ɹh�&X�������?x{.8�+Z�X�c?ZLb�gܿ0��?����Ɲ��FM��½�)N���ݵ)dZ�,�A�#�.ߥ���Oܯr��eO�Ϙ$F�Ft^h�{���Ӑĵ��!�t��{]R~� ���W��U?�[`�`#�����>Fc�䣣�,8~z�31�5�#ܛҚ�@΍-��N�Ϙ ��!�o��5�DD+��xF����|��>�\�cD6���o��I,�'4�O������Uk�ǲ<��5��Ӿ C�R�����R�DaYz��ʉ!��wn�<S./����UX�qXlb���g�py��wD��²��׈%�x��R��^�U�}(e��l��b�̶ց�X�(��Q����s��=ydܜW�oDK��!�*�N�]K?cF�X�S�/��O���~X��Үq�;b?�'��7��B�/�<]),��~���L>���k��z�\o),Λ2`��A��'rí�������e,P�#~���%����# ��$�ȅe��#C&F��
��}�kM���Ea����k��X���?�s�%M<7����,�1#B�\6�g�:��M
�Z�oJB�3���*��Y?ٿ��v��0�YZ�ֺ�/Ob״�FX_��#�Sjr����Q/�x��ų�U?��4���8�?��59�[�U�!>_�d~���q����Ax2���['���E�q�ws�.r&)"b}�md��e5-Ƽ�vVW��|W<+M�i���g���d���{�k��8�xފ�q����~�.�6У!�ӱ����S�ϋ/֊��c�g$�/��A���{�g� r�׬���,x}��f����<"�f��;��zrE�\����n�'B�Y�N���z1{�6���%!�3qg����q�x��?Gʵ"ح��^�I�擠�ȬF�Y�}�#�p��6|���#��"8�6�n��t}�^���b��ݡ!�z(?�;��=@p�(N�;���$P�w|�k��HC�hp��yggg�{���9{��9{��ygV룭���~"��ݝ�H�h��W��m�����%޴}I3ѧ��M��-�˜e���Q�J������uk2�;���W�x/ՂV&��J�
�gYP�cִ�x/%��oԭb�DCM���=9$6��s�E�l�@���3����"q=g���Q���R^k�t��P-ί�<K���Iy/��nl���<��K�i-�V���$xh4q�1����*����j�?����X�.�$H��o�뇽�i)�B�:�_�@��T*�h��Vrh�s��e<Gl�Wm D�����È"���ͤl������,�X@��cU�幔�:���Mz����S��%������#�X�WDi4��W�&]����Q�̇�b�����?�=Z�}���!7���I�_o	���R���h:�7^��'sm}�G��j� �#��x/�˟�����.P�/E[7�%�X�Rz,�"4��l��v�o��/B_��lM��x�>�@�g��W;���AF��U�<i���-��"/"J����_����a�������&�n�Õ�*�|��?V3��.�U���|��t�j����X�wڔ����M"�&�g�A�чk���)룍(B�\���~S���>��^Z��m:��[���_�=���â���l�Z�
�*:b���&"lx��� ��'<�J���g>��Q�
2[�;�e��W�ͼ�KY��hw�<�}M���B��ճy�1���:R��h�����Y��;R��}ݳ����64��a��l�F5��ٵ��3�SW{�ѯ�Uaj�RzZA�}�=���7Qx3�ٲ�[ttU>��r��2_Iy߀)=t�o���jĿ�ح�on-��4	m��;�{b�l}�С�3�o�
��-�S���e��C�-SƢSW��b�*�l�y�Gҳ!�'7��[��W������(����ֳq�T�r���P�F{pb�?5e�5߃䖔�:���J|��qD��k�2'���R�ǣ	��KV�>���R�.���1<~��eѾ}��Z��|���F�7��Z\\�Kڦ�i�f��ዜ������@�?����Jz,�	�~���y6O�6}V}k����M�<�5��i�5���z���Bĳ�^\k�鬒~G����V�S|ݬ��{�~��G�
v��ܶ���֗j|���f���~P�N�	��2���^U��U�����=��W�r�|�cۿ������~7|����4�#v,x�������*�[�o4I�T�v���&�'V���?�'���m�\��(�'+���}���}�_A���g��O��7_{�/��^2]��åö���	f[���������̶���6>�L���l�~�c���s��Ϳ��A��}�,\�2��b�Nx��x��G�X���u��/U������{���tm�=��si�T�W�[��CT���{��BL�<�l=#�#�,B;���OQ|�F<ꓚ�uM&�xx^=�9.�0�to�����df˛�㷧lo��+��{���Qs/s_&6�p�u> �|	��>������}��<�s�z�sI�`�~���{%]��~s��޸౉�u�!�e��m�C���ٯ������AZ�D�c�7���]���9.ڷ���T��ٔ��	3|?���Mг�}OE!��˪�ܤ�y��+��,�6(��������fU�H{���.��}=�?�+V�����q¥a����?��t��������/'�9M�S�ީ�hqBe��b��%�c�v��qq�f�N��糕`��٬k(���D�M���W�B�OҳV\�a�a��[L|�G�oFЮ��CCb�F׳��BV�k��/�9Z0#�z��M��b����ۃ�\ö�o��75O��7[���l�)�����'Wxh����5eb�1���f����]U�}�}.�h�c��I��a#�V�W�G��t��1�m&�%ҥ���>�aϔ���e(1�Xh�*�A�y���b̧���q��f����s���of��.��4������xǻbF����?%����s��}��/��=��s���W��τ�?V�X�RADe͞�/����Q��#����f�}��������O�ٹ�`�iO���b�;!�U��&}Z�p
o:=����%���qA��ī���ح�/�&��t�2�<�gsWߖ�Z�h)�39�G����&=o����^Qg��OǾ�G�������ҥf����������Cn���C�����z���"߬�ջ���|�=��f��k��i�������R���W���}��	������H��V��D_W�A�<��t���]sy�3�]�?hqr�7F�+��l�2�i;��?�UϞ��$������\-��As�UC��\�ė7���G�m�G��2}��/P^Ry��v�V��.�Ќѳ�b>������`��bHJ�$�PL��|��^CزQ����~<fCR��a"�{r=��ixȧ�H���g�b��0�'>6C����������+�6���1���[���dC�s�gO�F3X��q۾���� ���j�"�ŭ���K�K�P}����G�}R\d�\�Ź1���ֈ~�9B��=!����n\�W�6l�����U�m0A~�g������~܄�yH��㤫��u��� w��/��f4��ٴ1��4Z��?n�[�����uu�SE�f�n}&~ʤ�}�i��=������wf/6ǋ��y���qQ^���p�+��'���gf7����2=�/�i6�i���Et�Qu���*7���b���h�H���9���ؑ�[�WC
��m�lg�|l��>��Ŋ1>j(N��x_<X3��=c��M-^��n4Si�_e7�]{y+H��LϦ�&44�â�hX�D�g��f����A���"�mh�爛x4ĉG�\�S��&�1'�����w����3q"��߆�1���ّ�� ��M����Q1Ҹ8G��ɼ��A�����U�ʰ��k��Õ���1Nn&j�m���bZ�'�Z�7h�Ϗv�4��ǆ>��=����h�Έ����|����uf�.��G�pe��M66���u��X��]CX�󤹭�ΎJ�~Z|s���Z����w��-��&��� =Q�v>�lq�XC��g�n�bc_��_x�&z�Q�p�E1�����"�6��7�vY1.ҵ�].bֆq�A���\��=�hc2yS�$o�q����8�i�Y��K��"x��۸5N6lv�bKۘ��Ѿ'(0�a�豕���;=[,.�i��bl��h���$�i(ڇ;���,�g�W����8�i:��:-j�P_q�2>X"�F��� n�`�q��Dy�fM={��a?{}'��p��W��2��O�����"�ł�̟�d��-sZ&��Ǎ�>�#��Z�Cs�V̷7�j���I��]$"m�zs�ܞ�S�u�ż���W+LH{:O�!��N��+�۟�8~n�o��ж�#|�B�����X7��+��0���)vk���ß�M��D�'�^������ƍG�<�sME����lW��W~�m�-��%����E{��#� ���٫1Aem�U�4�M}Z�x?ñg�ֺ"SC��b���F��f-���&.�0룞?8&e��J\��0Āt���9(�4�^���Ni�ӳ��)�ٰdX���]H���o�lq�ͫz�U���L��5Te}��qy�����a�+O�QC��K�_l��nc}��i	54q��Xlęz����7Yc}�pD�����3�}�\i�/�o$V9?n2ܼ���Na�C����ߚ�¶������|��R�Sv����#y��X=���_��q3��l-�wl6K�����M�׆�GV����q8��Y���&��7l��m~�o�84�g>߶��c�GF ��������ZW��l�������>E����l�zb[���ًq����O�-&������U�/z|$>���Ӑ�N��Z,��w��i`=��#|LS��c�YC�� �h�_����|X,���Ӊ4�>2�w7}7�jq���6��:�x>���qS�f6-���0���������p����ѵ)l�bx|��|��y����4'����{D+O��|������_�p�%�e�nϩ�-<�ēb.��������{�����~�G�}��C����4�|}s�=�u�/ټ�g�y.c����s��o=R�?>�b����ֳ�|�Aڽ�����*44S�oD6�i��]yK��o�|[�m��_�l���.{��Ui'�_��s�c7K�ٓq�|��q<�p�7�ّ���*5�?_�-�g�V�xf-�����s����p�aȲ}ܴ����U�aW->q\"*a�fk�UL����b~��7�4���o�!�;�}���f�����nzy�����6}����a�)�2)c���|���i�):���A)���>^��~,74��s�X�b���q��͟O�������܅fq-�|2O�w�$���W�=�"=c1��q���ި���R>(���C�Z��i�ֳ�U���̜q�����}LX ����>..*kv|��Bfy���h�hAAS�u����&Ils����Va¥��.�.�z�W���lA����*N!�z#��hh���yb������A��T��=@���R��z7�%j*O.�yq�a�}U,������Xջq���������Fơ��ۢ7ַ�����nfѳ�<M�_x{����%�{��RY�����*��Y}<O���h�*�Kӿ��1d}W��$i�l�c�t6�1��q��٦����G�Ho�˛1z���7��{��F�����Y߁z�'	j6��7���!JC�V��&WB6np��X���g�K��:�U���\wMyI�/cW?ay��6��.Q�`��9�/א�̬�>�3��W����l���~����7�϶���fOYߧz,�,Ma��I7���w_�M�a�|��pUtH�FsUԙ�}�s�M���D-��y���Ǻ��f�/t.�i��)|���Z��k(ͧ盷���}._60(e��c5AS=c��aq�l޸Q�fu�ޕ��mS��w����Hl�a����Gm>��b3l<��8���৪>���>�B^���=��4<�A�iC��}�cs�����П�ch��9��yJk�׳�*K����Sq}����8T$���87��-���<�3۴��o�ph^�^���B�[L�������o�o��X�j����B�	Ϯ���gsRY�Bzj��ozO���r�������h!|kiW�OMu�/��u��U徐����yV�]�_mN%�%��I!<���T���{4>*���'y�(��h�)] qʹz��>��r�/#�9�a�Y�������-rь��+�S�Dg�Y5��&Ϭ��^�3`�,��!<���Sxm�g��`��ѶS�)<\��R�a{O�=pp/\�z��@����U�
x����g$*��\�c���m�/���Zn�5h��>���QhH�̀����#��H�A2��I��<��c�"hA>�Ĝ)�?*�|�n�������r��i�{,D�,^��d��=�G3L��I��Ctb�\���o�yd������:��]��Nٱ�P&�����ϣ=����^jf}W�H�������M��͑L`��l�pv�7��%�X�Tax�[����u����3�hIX�G�\�O쫍���qʠ�����?D�̶odB���+#H�f��,����ٺ�X�-n�y(��<=No�訴��p, �Ƽ.����|-���{��H��]�{BZ�����v�}�f}�������={�ǣ��-����/bf'�bB����o�	ЫK%u���:��R!{�G8G{{`)�rz�����y�|��@/�/�O�$<��گ�G�=�b��x�:z$bɼ)�H�[����[��=a�T!�
�q�4�d}�23
O$��|�v��w�k��?zH��꣸�W��&¤�u=}|o�G�:���.����B��W�"�����ý�ʑ~�p��ؿؙT�z����d��b������-�J�H�&⃚zt*��s�J�=��\�&i3�M��ý��-<��o�GC�s�y��Ԙm#�m��$�s���_k�����I��x�h����$/��|q��%T���ӝǻ�u�t�������ق�|Lڗ�rn����.*��IO���O��j��<����A4��g��(���6P�Q�t����>S���������=}�GF\R�����l�������5$�Ǧ<܋�2H���Mt��з��ٷ��RmV����.H���~.!<�,�z���/���~{����
�8 �-�	�#��!Z�	K�H�
��$R��Y	�ђ=���r^?鋞^{��^���{WN�^��"̫0<�ǩ�W��V���eyY�ߠ�iR���zO�I�'�xMl����땇�+6g��G;�b�QO#�>�hy�+�������������R�>½xÂ�+pl��+-�����N�&<܋�V�ߴ�x_�5 ��e��»���{wIq�-��m�x�>o�ĸ"ҵ�.5�h�k���ѩJ�:om��=a8������gbQWA��|�#����CO�w�B�k��)��O�v�>r�m+ئ��@�}�h*����`�>�o��&�g�z�����8�I���)��xL%<K�����)ڗ"o�����0�}��ý[�h��?b�B��������F�)D{@��`}�S���"�&<h����n濁BɣW-��WS��%����i+�A����n)ؼ��^���N��hk���)6��y�����	=����gz�[h��]^u�w��>�^����{�*%&`����7_��	��+���GqY�UH#��2ԌLc�Km{��D����Wh��h��v��㕑zt��:������c�D�X�qn!�`�y"�h
"#gF|��o���AI�����>/���X_��+���b����m�H�8�*E�~��ף���a�G��DT��oĬlMz*<_�. �vB�NHqY��ʃ���y�i�{��h����fb�����-�;J��Ge ����R�M�ѐ��&�����1g.Q�*��/�v�X���+x|H�^x���u�ۤx/�����3+mP�����IB}�t�p/pl�5����;L��H������)NGϲ���O�����dH�"����������F���x������u,ߣ~�?����:F����&⫑z�l
yx�b��V�M����]�D��k���������i)Nq�=�5��������v��U̸>��"�$��db��&���f���g��n��uR��<K�+@i����1]!���H+���1!s� X4����
^|4���w��T�b_J|?B~oYC�k^S�f�J����u%�ZQ� #�B�!���R�nU{���^yh���{G�v4uhD��C��=Ty����K%J�	�Hȷ?��ý�W�}!^C��V��x��p�׉>�&�:�A@e쏢��xYy�L=��e�O@��S�Sʃ����O�S�X �[���B��4�y9ڄ�B�<m��˽R��*lU�5� �Y��%=�瓐 ��c8�˼7��b����V�ϩw�
2T0l��E��C�Sb۝Ԗ@2#M�K��{�l0~C�$-�����)�Q'�½���W�Qy ��l��v��(��k�Q�x��t���+=a�	>t��E������Jl5DsÝ����W��(�s�yF7�o��@l�i.ޭ<��<�ߡ<�@�6A�M��畑�-����}�{P�M��)0M�8&��F���`'H����tp��S�x��ر�4pWF	s$�d$� �#��߆�$!��������H�M����k">@<I�c}��I[h�x2������~)�F�fX_�C%��	9Q��mX/qS������{`Z.u�o%=�(�)�>P��
�	Y>�W�g����£D�Uy>�_�G��V����k��l��m�%����/M����o?�&��r������w�n��"�.m��G%1!	���NtރKs\(����^ ��[�j����(��������1_@���`xE����G�>0�v6v��DlQ��Wrd/�w���:��5���Z$�<�SZ
���l���h�BNK|����\������fI}�'G�7�[y �IC��~���x�&�[�ſ�G��}R�|,�S�p/|
�C$G~�����MH���ý�}�odbX_i�Q:�'��gj��1�A��� ��y>ƏJ΂��)�;�]����YNĒ���F5�(V{��Ⲿ"o�	��r9��S��%b�"�2�W|��iK��I�$�6k"F���>�t�����FBvn�♋-�[��2F0*��z�6�YK^=1!r�$xIևL%i�Ɨ��1ظ�E�O��v�h��c��{< ��3�Ž���D$�K@%v�@���� ������T�,?i5�޲�g.�L&��<��k둈g��1�7��ԣ+h�-�`}|f����{.�w��.c�*#F�w���ȃ&�w��xb�x/�![�Ah�7M��"]��{j�<�6�_���#�	�1�ܩo<�8��.�}�@�� .;]�3�"�c�y�|/�-�c�W�9���?g����{�������<�G�k��/ȩ�տ ⫌pɛ[���D9����;'�{�-�1z�������������b�
~fL��0^�[��\�͠�`c�;�
��B�xM!�8�s0�����c��W����i����>��&g4���RK�'�Q��
Й�o|
�Y��#�7�~q~"��u���bbN�&�K[�^ţ�?�%�Ƨ3%�j5��@@��gA#4�팝1^��c�� ��v�����<`���gH�r�AM����Ȋ�x�o�ĸ"t���L�wj=��G�AyA.����U_�"(�B%�ⷒs$�jmP�$�*�r��-� #�����Qz��<�R)�IÓ��Hy�,b�2�����y3��Y�/	c���x/��f��Q�_̝��.q-�D�� D���Z�J�7Bss��8�1Xx�8v��߰���R�?J�gJ�B�=�1�}�h�<z��Zh���b�!��o��)���)�+��!��yi�"� �/���#b��`�mF���/��G⽔��+�3�<拎�����w�
D[�3����0;$����z�Q���5k{����q�ı���
�*����|� =�'�y���omW �=}j$��|q5#o��B䌹��0G�r���r�r^fQ��g�6Le���|�i�;�(��l��l�$�c<��I�7#�l_�&rf{"lP��w��Y����2���p��I��bl~�-������&J�>�`��%�:����b�m��f�^�c/� �+�L�����
�i�}7�dk�����c��v	�*0��7~�����+�E��T�o0��q1����DX�'G�k���c����Vs�A��/.v�����'���l��)1 ���āL[k9��_���z��L�ְ=k������9���)=�K��!{f���?,�i{Uký/��f}�mE^Jy_�E|���[?xx�W-� AX_=ҿ��9���=a�p�{��\�Ϧ��d&����Y]������/���q�'U}��e��x1�J�p��l]�~>�O�k֩��a��h��V��� �ƒz6�9�Q1�ʙT��� *�<�gi��R޷b���'��l��������ҿW���
61�3G��e\�e��m�X�Ȳ���> =!�s�E�䲖�g}�<��P5i��?���?a�<1��!}ނ^�G�@��n���tVJy����n�M�N�G](B%�c{���K1���	q���qZ���a}�\�՞�����"��������g��aYKڳ>���q����N�?#e��c�w��DK�(�X�dr� �پ;� C�Ӗ\V��^W������r���V4��U�L����߇���CU-i�d}��}�<>Y>��j�j�E�����F�G���6�����߃h���T�qO��>��+i�f=��Cw�7�4�T����S�c}� �k�Y�ż���ܧz>"�}��GI.�E��ս����-�}�~�@md�X�H�g��Α>����i]��;P�}о�`!��]}ρ����MS�W��5�=�2��1�Z~���~U"����.q��ٗ�W�G�R�Wdʰ��>8<&��ύ�I���l��GZ�ȼ��}�<э�׍�����=������ȋ�K�'�Gn_ �k�Y�֦B���Y���7A���^�cQ�c����x�{���G��c��B�^w�pH���/�T����hr��hΊ<�,�~#;�w��OY��V{I1z�;A�E�/My-�g?���1����j�jfFF����n�ҳ�> D�[�5N]}4�;�c���/7H{����ƕz�J�7��Z�Y�/O߿�Oh�Y?��(��t��ѵ�x��ӄ��K=l??�=����R^�,t!-�P3��W{*���H��WxOGǤ��f��j�Y��qR��eC|R1�a�ƾ��K�Yz��8����-�(/�zA��Oy��]|B��Zk��������T{�R�6�ﺉ�0|p��%��l�qQ���C��1�/��>T���ȇvE��Y+�IM�A����Ѿ}�'���_���9G�^��=�{Y��������=��������^��q���9U�֕��L?�����6uU���k+[��E'�k`�m�}�D~lϋ������V{�wk��o������)���FUl����1
�f< ��LX�j���o��7��]�u����8U�R�ovh��Z1[�{����-�V�u���͛26{��E�>TϦ��3Ut�8����<�?��)��y2Y��tk��*��گ���^��
����|�[	x�^=[�����Z|���%�s�S��n�o_��g�of�'S�������ֳ�����O.W�q�q"��n���LHٿ}�b.���ۡ��\�8��M������g���0�l�*_����Ry�9�z;�4���3� �x?�WT�%m�+՞?��Bۼ�<��a\�l��WE������^R��</%没_֟O��%�x\�`�i�jI��K�F�W��Ul����j�w>��~Zt������o<�dH�b{�>.��}�~]��m����W>m��i�}��,�ܮ����#〄�`C�&.��-��'5��x%����5Nܳ}��Ur�n�z�F��{�7H���/�~9�N���O�
�}RϮ�mB��#�*�/&Saq��?�����|d���V�F���Z ��g}r������X�}���U��~����fǷ�#R����X�S&�U6�U-Nq����&��s�����܌�gA���GwR�@b�l�k}2���t/W:M�pP��si�f�������l�QV��Ŧ�|����yz^A298��H��GW�}��E�������'�/~�j�{���{O�T�ӣ�X�O���CWxl �m��c����}v���:�p��2=�F ���-���+�+.�4}���)���c?C�=<��m��qqa���Y��KZl��A)��%�����W>6�ڧ�gG,N�r�ۈ�R޻|�
�Ҟ.Y��厾w ��N=;��C���񉞃��_���t%�����RL���;e_�s�m��3�oFP������׳'o��;��%����<6�K����Mp|*^���y�����uH��!FZ��Wd���#�)����S�Jl�Te�)�:�#��=�m�H������S�_�ݺ�7Uhc��x0M�Oy����s�	��g	��m����Ͽ�ph����Z}�@-����ރ=�-Oo�)��PĄ�sU[�ﳛ��!.
�=����jY��QϽ
����~]Ń�k�p�R+��Z�r}n�ճx�K���ыV�ں������%D_�U6Vt��(�m�o�*W0\�i���ڄ������ۄ-�z�!Oڦ{~).�m��b�š�ua��W@b���ٲ����	������k,�gd���1&��m��u>^!jܞ_Ϻ�&7m���-��?�#\�� b�ڄ7{�A��=��m���jS<�ÿ�jZ��W�m�n��ċ�����nS�Ώ�M�s�˸H{{+=�h�^<D��䪘/iӆ]�c��ѧ�i��ڬf����_�V��}{k-֎�	m����l�ў[޾W�V��[)�Qm��	�o�Hm���ncѦw���q,�M��>.�kS�vw[��Aφz^JD�=A���=��Ԩ��OnS�~屽`�6uu�
*�M��kL%Y��Y���F���v֗�}��n�^��y�OZ�R��zZ|؃6oy�'/�i�E����tZ�;�x�c�X�1�<i�!�]��+��gg�E���j�n���c�x�c�9�Ǧ<�c��G�R���~N�+�"Z|'����b��v��6�ٷq�L�X~�㴏�⧸�Q���{��D4����}m��z�ʆjm�&���ѳ�\&%�ko�g����M��AP孭��n�7�г��%�|���T�٭��1 ���<�r���ճ�%l�ݿx���bH\(e�qY��=�&q,�M�1�z_�ѱq�6�Mw\���Q����C������>&N�n���.���4��z�Q����m���c���.|�����>*��m��|�,1'�&v<������[��*������q�����q!M�PfM���]����w��L������tS{.�Ӵ8-.�6}��Lm��i�J̵�82�!ho���>�	���1�f�r`��N�b���͸{�W��:��E��K�����N!���a�?�� ���we=[��Y�����1�n��l[���(�xE�?�hO��,�ЦY�:.oo�Œ�ϣi��9KQ&��� 2DW�}��g��71�h����)c�&�����[��֎����Z��	���ˋ����q�t�ٗ?�Eom¯�����:��y[��~A�����������FN�[�8���͵�ç�'<���� m����͗�]Z��e�1��_s���P��੕}�=�l��WZ����>�QU���;�M�cm�]���a����Ŷ>w����M6�}�D�&���>�s�?��>�1E�:�T\n���J�i��9n�kf��w9@�/�g3�o���ⅸ�MW���I���zv��_�g�7.ֱ>?'���ok��ϟ�}K�.�q�G1[a�+�x���|�o=�
�G�8��+�3�M����w���W�AkR����Q{@�_��#��{�rE6��-�+b���6��z��/�?"=��U��cl7ַ���@�X������?/,�}���۫����HTdԦ�����������6��7�����Ϸ���wֳm���"��l��m���Z��a�/h������Oҳe|j��~�]�M��0��q���$#���Y~r�#6�l�S0�|-��n#���ճ|,F��M�tj�o�kō_-�����<f�;=��&���]a8>��#�?ؼ+�%���)�ly�AA�;��7���8Ǻ=\�c=O8��� �>b-�4�_�?�?.��@����=�S���/���_�F=���q�S�-vq�C�K�5���}ŉU���ƍ�̆=�oa;�[���Q�̿���~��*Gqc����&::�0����_?M۞C�?�1�Ck{;��jSU��8��=[����a�)�P����bK���RT�C}�8��=�����-�3��~�����#�gѳ.�5�u�W���
P^��s���<�[0D��:�_�6�gT�5��=�7�_���rf��ޞ���g�W���UU�����Ƥ��(�"6��A��YhV΋p��e��Pī�ɿw7�{XϾ��vk�!Ue��{�V���.����Mٖ���k?���U>ba-�q�!��f���6]3�3G�+���;��X\���&���_�q|�<z�H�� �5�9iO���&��F:ͧ����qN�o����&���'{�	��mz�ǡ�;�Way��f���֦��3_�>O�����׮�b��jq��:���D�������q�))k�%q�=H���&dm����"9���z�!>��>�Wy��ث���iѸl�,����:��k��r��hc�*'ÿ��ϭ�������X��B=Y��S����OR��p�(�j�ϵiz�c��3����@�Ķi�W��E<��Y��s%ۇj�]�:��m/�a6{Q�����g���y�z1n��^G��}�J���*zv��H�����b��lN9�.�c"ޥ?�sF	�|=���Kv�&�b}�[ũn�2>@O�'�`>�
OҌ����~z,xw���*{����Zz[e����d}T������lO��lz�^?���S��o=�?*Zf��ߎm�f���ٰ
[P�4\��_��_B��g�~�<r�|�q�$�-lcm��1XQ�[R��k��	`�Jhŏ��̠����Y��\����=�_�rl$�n����|�����'_���r�5��H�[��7U�9��ɍ�(b�y��1L���D�ڄ��T��Z�5\����E�E��ޟ��[ۧ�k��׌
��^m��-�oJ�QB@�S��,ﱮȭ��9�&#��=$.�,�4k�5S��{x>{���kU�ڃ��|�[|����c�������X��L9��*��N��}�/�u���A]�2��;.��`���{�%�;� >�L���RlK�L=�o��e�7��H4���Z��SƧ;{V�q�u�v)�n�rK������3������q�;I9� o
jO��3Wa����}ޗ����r�3i1��d�3_���2b���L'��ϳߒ�8�{,f��Xu��$�&t��ǣD����k`���h���ќ�����1�Ou��i�nz��T�q�fAd�j���������^.'�x�|�L��͔�@�SX],$i�@�n�R6�&&�����|���60�W����/�K�Z��ɶ��:�$�tP�6�$�9��j=�)X��6�����:��M,�,7r��aa}�!�E�GP��<4��	,2[����k{� 9���Y�6{�5q�z;�wwV�ԭ换h�o��Q^~޺��J�AK:��H��������G��d���%u���m�[����h1�G�E�;Nx��ʐ����z��k�������Xk7c�T�,^�6v!���or�!���/�>e}�g��>��^Z]�rc �5X��ϷT�'��S����UϮ��r�9~M�6�z�'�b�.�-�1���G���Y�;����5=��l��{�%ZB�=r��9�ك�R������o���M�2~��羉�|���oSa�ѿ,?��
��S�l�y�g�4[wa\O�fHpN�w��&���S,w��s<��6�uu�ޱ=��6���F��|��h�^�dh?=����������O���������|��!>�)�ey�-�`}�CԷ%�'ֱ@m��^�����]e�B=%��2�SU���%�3�B��׀��7�~!�{Hx���ƕV�D� ���W�x������4/z�;�v/$:d8�}���h-��ݺ���L�W�g�<���-��p���7���£�4�Y��>�����z���C�����k�셅G��[%�O1�y�)����[x��3�>�FF�VH_�m3偊e�A�� �ӿ�we�¬�]��e}�o��Զ_�I�O�DE�:\R�RKy YR�UY���U.S�~T��گI�.�K-�Ό ������O[
�-i�=�wW��- ��*����<Z�u�6���>b�,G�~5��N-F[���}�Gj���g���ԭ���Vh)�3��h�����ȯJ�J�1�A���X��Ǆ��m'�o�ʩw���=S�_x�n]N���`��ܗ0�S�n� %$D'|>uMJS�7�-��W x&�Kه&��z<Q��	��:1�W}�#¾��3�oz�]-�����eG	�>0�-^R�Y��ʻ����E�3u����Vy��#R���_RR�VF{��uk���|�w��~	>����t@����tH�&���o�����b[�,����Q/A�l���-�wR�6��1���y�����YC��gW�����ߤn�r
�M���aj�7@�*�/�C�$��:x����V�Myx_� ��ԩ�n��:��R��C�ߐZ���zd}
��|��������{a7�mGO��w޹r������:�kJ���+@�|>F����ݻ{}}�#�B�:�������w��kv+����ͩo|���w+�����Ƿ�g�m�n]����3k��#/��־�D�.<Z�B��qK$�}���?��?��픍W��~�Jd�V��۱��3q��Σ�Cx��f�ǳ����1� ��x���?�(��{!o$� �vrޣ⟺��#����w�1���;o�A�w�4��3:��������{a�I�+6~������4J�f���ý���t�����2�ƉV3�tD��"�2(�h��,{sW�nLĶ5u+�?�C#鏈(I��\ OЁ���Y���
�o��GӘD�i*�M��ý����PW͗�'��}ix"f��vR��㔇�;�2�E���.�)�+v3S�"���oH�����f�� I��.<K������W0���|ӥ�w�p�5�)'�s���o���oM �?��g&�����5�]|!$������b��0�ӓ�.5��2���3@,�s�3�O	�Iݺ�
���պ��Â��x5��g�h���|��W���֖�u?#{��Y��G��{�-�a�4i6����^�W�V����4I�\w�I����#�ߤl��^̿]��FB>��D�n��&V�<P�?���+Eη��L��{)P����.��fz�vK}���)窲��������H�g�M��ý�ejV��[0�Z�Ƥ(�qn�I��w#�+����zD,Y�Y��t��L��%փ%��1W�#O�$�<f!����rQt�����X|4i����fb>��+�Y�RG�9�u[?F�,�ȁ�����|N�o|@xw�p/ps� �[��ϙ[�Tw�zB�9�v�ԭv}]�=Fy�炵o��W罣S�x�ߣ`	x�3���Z�˻{}��W�+�)��b_�H觋.$mٻ>�Q����n[�o�0����ע�}��ml��������+\s��F�L�>�ԭ�X˳ �>�Q����v�x���2�W���@n��`̷U�:}�g�9��@���jxb�]F2�t��󝗦�1�)y(��&��>�ӝF�o҅�[���{��oh���V?œ��&A_���^�K�-�@Ğ�r �\bd���w|�C�1������R,to�������^`��'�u`}m�m�K���ܩw���[䈗��Iki|���&� ��;x���SM𖬯ػ9�>x�-���о�8�dɝ�iY_������I�
/�Ob�>��k����y_ޕ�瑐o�!p/�K�7X>޹��+C�.D�<������x���R|Zd��|�3�^����Ћ�����^�'!��w�ԭR��	���
f�S�Nw��G�|��3��<<������_�����H�b$�5�. 	v���6���E��_<܋��R�]ڏ�*��n�T  !R�V�[rҰ޼��a@=���¶���~�f�!�EZ\y �g��i����M��#j�%���y%�ZK��:�%�x�����"!�`}�����f'a�jb��'�Y�$�DJ�%ѿe��(�C�ԭ�����C����N�|,d �O�s�gȰ⽅W�g���'��~�����3��od�X_��K���/tJ>�E]E���
�K:J�R�X��w|����>�:�����|�䥯���1z�����i� w$�[E�x_�t��H���7@c�N|W�� �8V�����=��z�ۑ_{����-��L-"C���X�����9�y�&�4��`���+���W~z_�ؙ�*y�K��Go���)O���^��3��>�� �)��m���y4ޙ{�L��?X:E�^�U���ҹy��VK��51�J��{��Q�_b,fg��Lo�`�LO��#~f}���ai��I?���{��J�\��2v5@��W1����L���y�1����ȃ+�����c&b��7~�>�&��j�"�7�}u?Gh��Ϝ�u���_������;'��%.��<hJ�" �C^�c-�-�H�<�{z�<~sN�O^~�蓋��<�]�/�k�R�9ފX��KZ��ɣ��|"w���/�rL�v|��@�����G�D9*��Ř�Plx&�K��Q%y������M��˭��V���`}��H��X1lM��J�Z�{��C/�G<��0ڗ-��̭�;ĸ)[�ؿ��
�{���ް^��x7�^���#�����|�у�x/PA�'�<>�szD�����U�o�(�Y��+�!��@��0G<���7ڢ�%�ѿ�m%<>i��S�@���j�1��T�:�{�M��:���7��
f>X�t���vƜ�^���cp�}�8&i��y5�޿�1#R�(/{��c��{t����1{l�����Ez7�=?D�5����U,ڙ/����|/��ɣ�}X��E��Cxu�
���+V<䰲�a�/�S�}R���@�-�6�i=�� ��e:�1M��c|5/���ƒ_�8�+3��o���{�H��G�L����ȸ"�΄���I���}�?�E��q5��S�CZ�\Nz�m�ǖ%Z�qv�>d�s�O�9���1{k����UJ���|I_�3 �s�(�]N��.�7��_w��軲yy�n��Uv�?�$���x/u��G�Y�7�*�o�]�|�z,�{i���xĊ����(���_qܪ&�KI���
�zT�x��33,��d���Y#�C�3�=mZ��u��^1gI���YX��>�&����6�ӳG|��)�pG����X���<J��̉�y���d����m��dFj��AE�]��p7JyO�|�	�G���A���x3����q�Ĕ��?��K�gV�/�W��s�����4HZ�։��L�/ٚ���[���jO6��}���4�����'����bPi�1C�g!������>���-y6[���j�5��^<�Z�]|�:d�r:s�V��&y���p�ĂJ��8�$��֓\��G��Vz@4޶Z�Ȓ����"���k5�h"߶7�Ry�0��v=�4��c���'��삡��>�jo*`|�8}I�D<_��R^����.祼�Ƈ��G텵xތ2��T�E�{�:�.4�!��=4ؔ;�$���u��3�G/I�l�m�란ˈ9r6����P#2�mU�O�b�8����x����~���k��x��ҿwK}�9�h�bN�eM�w+=��x��'����ѳ��H�fk�~'Զ�h1��I�Ǩ�ȳ���Kީ����������r��>�G|���$rۦ�>�t���r�d�g����G��mSC���1�S^��I�W��#�1��6�x$�b��^��}������s8�@8�㛖����{����w����=�l�S�h��1	.�W�$������Oϟ���5��t�6 ���L��{M���x2T�4{�l��%#����"i2���#׭�gO�����^}�̇kA*�c|T���}��C�L��w�W��H{���(/�^͞�޸S�Юh��'sS���j���+�^���|�R��r�8 a{��h��Yc�b_���{s�zD����ϣVٞl[V��(�ȳ<��w����b�D�����oj 2��^��7bj%3m�oU={:.������ǹ�E�*�4�Ȕ�w��k�Ek�Y��Kc�D�|���a���|qس��̯�@K��>�nA�g��7��w�f{I-S�]�H��j='m{��Sޣ�G�ϰ9ԏ�cS[�
�wX��Q�l�V�����W�^���f�aJ��xo��Bf���
x���tߓC���\�w���ȳ� �ox�2��h�b���~��b}�E�aO�W�	.��m�M��l�����O���b����~A3x�B0���}�޳
3`���ݘ�����1����/&��ElW�����o��ϯ}Q���}~t��?e��D�g;��l6�����?Oy���>T��T���r��xt����R��d�v���zv~�~|��+�@=?�q�)�����"���U{�R�Ǚ�P^؅E��w�K�Np�������>jS���\������m>��<�� ��z�v�w�Z,\�w�GU}�?�D	�&��W���|h~5ڗ�o��;g�Y�/ey'G�~���c}?��Ȁ���}���^��8������#���L?����D�6]\�B�|��+����Wz��y�M$���W����U���;-���w!/��7����(����۾�*��D�C�F��}����'Cg�ֳ�\����߲��l?�'� �~���O�;���zvl\j��.ip��]�ǂ��4!�yjY������ڻ�&���oЅ]��qY�xwZ���������WS�Y����[�'{K�i��T�Ȕc�ת��&k��g<��Y�/Eڃ�li߯`є�nW}����
��Ŗ�Tͳ�Z����=S��j��(����n��a>�q�o���bEM����/�j�~\Hh{�T�%���8�b6q�(��{8��o�-y}����FKJ_ط*U{5}�Űj�2�{�M�rmĐ��+��c��|�bӪ�O�x��CZҾw�?�0-�������ψ�gm�3�G]}��g��{���;P����	�|k�侵馾1�U�Y_�$"g{1<�ھ~�W{�Q�?���>����fQ������{�ͪw���Ǳ�@W��޽cRƧST{9R����[:$�k��OJ��f��}�-��b`զ�'�}!?���{��.�n2~G���+Z��S���g8�Ȕ��J^hw��*ʣ��m�B�=�s�44!��~7Bfsf�rx�X�}���㗺=_i���U�ں	U�C<���0��Az���I�H�����}�6��V�ͼ�DYc�Mv��w��m�*[B�<oe�^����;�ﱾ @����_\eq���P3�Vx��˱>�zpʱ��j/�ӴX�&��>3qɓ�)�o6,N��\�q�s[#^���d}��q�H�5��Cg^$oÔ�oT�J[wE��v���"��/Ӽ���8el�EX􁸨���!�Ţ��=�lw���h
O���A{pLh����(��d�S?��ъ����>.Ʋ{�8���
��)����Xۿ	7��ݢ�%|�}��(�Z�u�y&,���a>%�m%�C�ت����=��>����|��B��Y�ƶ'��~�P�O}LD���w�O �3��gGVc1�����c�|�dJ��5}��n�z)N�1�:,Nt7�4�O]��������4�=e�T�>�m��K����z���5�7C,U}�:�H���Ũ���b�U]g�6�ߟ����m�-:�i����`��p�E> �������6L�6��[�~\�:#��w�.�A�S�U�V����Y}[�>e^'�&e>����u�������8N�j���
�w���w����0��z�O�~c��#��Ϧju�0������汱����>-�T�i�Ҩ/{7�-�ϓ�;��"��C�-�ڕ�G �O<d���i[��l>��q�Գ+"~i�Li~��=��.QSѢ�|ͱ��{�&����[��2�W��Il�xڗ�"�֦Z|�/����qR{k^-�{��3��I/�	��zv��z�?ߺ1�֢H�1q�6�:�o��N��y1Zl���G[���ԸGk�/����R�6�8 ���ދ������e[,�GLݺV��}|_L@�P=[5�w[����B���8�qӃ�;X��b�Z�����h-F���RZԭ��@�(C�������zv^���"Ժ*ƈ-��a�vuu�-�Ui�,�'+��҂��yT�۽Mw������£��%Nj�{��>�taU_�W-��x��׳/����Z�U�ˎZl�vM�\���P�/x_>�L1Nn�����F�g�s���s��FRK�(={0�?h��X8�PZkqU�A�h�rٸ��}0~k�5�k�1��".i��A�'C�i-�s׭��%b~���}��Y�#������lk=�}����?�'�"N���*��Z���$�� 2Т�8�ך���{8��౮���r5�������9�EgƸh����8��[��ƽ���������8F�"��귛�x������T�������[�	�wE%Z�z#�&�� ��l����_i��}��/Z�y�'R֙�=Ɩj[4���xm�&��Mi��oEɳ���?�Ų�[��ٹ1?ޢ���d�-�w{���m�KD�[�x�qC����µ]�}q3&{�#�{���?���̵����jcF������D���kk����&C�V��C-6�s�Z�k1��<Rk'=���/�X�[�$޸P��XI�����z.��u���W�$M�"&�o+=��.Q�Ӣ��s��--B�����;Qm�]�[r_k��]�y��|���]���6~c���A[���-B�'|��N�ߝ�D�o�6�G��{������c���s��yB������|,<� H�5DϮ�v�77;�Z\�m�mc�â'���-�nG��<��-���1Rӭ�}7���nz6��Zi��h=;:�'���[�)M�ΕNS߾t�(�mvr�8h}^xok1C��(��:�b��٘���ߺ���I��|��;q�'�T�7ګ	q�/�k9�~�x^��� <vתq~���-b����
�Q��������I���룾�*<N���Ks�؅O{���Q��|ٓZ���k:���?�	��s{/~�l�qS3���|�����.��h��g˺�=hQ�ߌ�2��ƪ��"${�W$�*[���_��_ҝN���`�k�G,P ����jz���q}-��;+<�g~���#.y�.Qj��Ō./�[�Yw[������Y��z,�@|����,�����m;�pWT:�'yS���rS�W�g-���q(�u�#���c��.ϰ�l��=�3��T�/�i�L�-���Ta8���]Sa}���9e�~�*f��mhEkm=��sPץ���5���j���#==H��0�>~$�����qrka-�W1�]�E+,�q��-J|آ���j+�Ι}^x����o��i4�r�c8���������-�F-��U|�Nji=�g�{\6Nx�n���oxㅸ�ek��z�EL���Ӹ��<+�Ta�ٵ�I�"���-�-���9Ayzö˨���b�
�Q��~�f4}{�m�Ĕ�tR�߷��b�8�ڢ+Y���R�)��1�����?U�K�x-ner��'��_�Ǳņ��&��Z�46�Ah��>�)g����}�D����&��{�E�&�-�����B϶�i�"��z�ze�h#6�C)ʣ���7h�"e��cQAZ��z��*~#P�K�_{*��b����/Z���J������ɖ+��� E�-���o�!�m�l�J�=�	���ǉ���&:�ݨșa��*y^Y�E�>�I�t�X���z�zpʾg���67_�4�{^����#�ߟ��8���ĊG�}�/�'hݭg�\gDZtC����C����Ǝ��^[|��/l�עk?��G45s[F{���E�K��k<�/��d���ݨ�O�1��[Z���(&�l_������*��+-���b����"�3}�CR�^f����@�LNY� �7�r� 6����sx�)�u��rl�+�u���{�ID����ہ�_ճ�ō�,�d�|6U^18��:�5�f���v׳ͪ��˱oW-��������cYxf����\�RWű'��9N�d��L���'e�2&n�j:s��B����XTz���}�����?�hch��f��]Wç{���Y-���q��|�y��Xu�I�3|��܆��n}�g/U�A{���aa}�r��/�ϛ�����w�I�a��,Nf}+�QJ�-_���D�,�yx�?��6����QC��j=����N�ƽ2��'����G�Xaڣv�F�-�~ؗ�(��?��Q��~i�&�t�ɬ�b\ⅳR�cn���r��|���$���!硪��h����n-�gc��g�����MU��}$�t8�	)�rs����'(��"�2�O��r��k�>��"�b����_����T���ZLkvW���g��T+,�v���=�����/�D��� �)�w����ٰ�-���:!�\�V���V���6N���F����
���N��aSh񸯭ꟲ?���+iq�o�T�2���|�Í�9Ox_��P���pʶ���b�ʧ|����?DO�~�q�ȅ٫��؀Z�X�>mxm#�n��P_,��E�8�ǝ�O�_^�i�[W����d=���xIñ�ǥ-v�f6/��C�Q싴�a����.׉w.ieP�q-γ��G�[ ��1'Y�c0񈖧^�,7O��޶�a}���̠b;gQuXH��]7rC�s(�W�h����X�q����u���&�m�2f�d���Qt`��dإ.�@�%��3
Oz�L� h�:�ƣX���v	�)��Zm�i亇�����f���9��
C�/�l���40�U��2b�#��"a����'����Q��Oi?��	)�/����+R��:ٱ룻�}�+aw���Ĳ��]}��ӥ����>���n�Y�Ԇu����mZ4]��>�N��[�_I_�7G��ԥiO�}jg��2N�� <��2v���sYb�~�F�v0�b}g��s�6{����r��0�����ds*Y�z,�+X��?j��/��8�iz���8뻍�����bz���������7\��,q��@���i�"��,=N�t��@��s��6�m�߄�����E�������亣����"f�n���#v,�<N|����)��C<G+�ʰ����d}��S$��#t�lH���1�-0_���f}�=��/��w�������(�������O\�����G�ݼ�v� ֧u���d�QXm۝�(�Y�W����G�1�|W�����3��Az��}/<�@�A��O�ME��=Һ��G{������FKt��S��4�Z�����.��<@�.�l�݈��>��f^�)����*}�ڡF�㆟��E`����I�]:@�;п��7M��~��Nh4��=��g���l�(��vt��v��-:��PI�Kѫ��["�yR��T�RH�G%������R�=�Sxbd��4�$�������P�MzTxE2u��!槖���?���^��H3	���}:�UnP$֧��D�wY�y�u4�<D[`�`[�W�$t_����'ث�����N�M+���'s��a��������2e��j��vm`iX�R��(���	��XhI���ý�Q���X���D;ѥ��f�O|Ÿ9R�j�p�)f}œ�,��x(�qA$��k���ʃ����M���
����#u�mɊ̮<1hZ	�oڼFK'�VM��V)Ky�zĒ��c���U�gau�.us��o<)�+�㱊-J�I�[x�2��bc!䵜���I
])<������ߐ�.��;F:Qj��7ߠ>����b;#��R�JA)y^x�YZLx�$��4�Y���K����A��}���+v.��Z�}���|ē�~��e�i�Է�+ǋ���a��B��!�h.Giᕐ2S���qz�K�����ڽc�����^<s��}���E����]���~	�����"�)~S*����g�޺����#�l�/Vt5��|ӕ͹Ӄ���½��7�߈�;��$�i]!B:Mx�3"u)�]�#ba}�8o�د.�K��NLx\��.�ac����75ϧP��.����y�4��J�6wiꈖ���6�-�א�
o��n�����-��|�Ux��H��^���%�#�l�qrqg�М.��W;���q#���^t�xi���=���wV��⽿��Ht���a�|Y���uק8l�'���ur�_ �O�;��ꫩK�qXh�����Żd����(|J_�rU� @��aE�VM�&�G�[S��6�x�7�m/���R|4i��ϊDLC�	B~����3H���E�I���w�p�))���Hؿ�8ￂ�{����LM]�š�h�K����/�=)u��Ǯ�731�B��Fv�vE�� ��Rɤq�5u���wAK������`خ��������^蛆�J�����M�X����S9��2��/�Q�(��d�&��Y�ҟ�g0:P����ߐD�_�!�����/�/�M;x����AL��-����ƒ��PZ8��waA�O$5w�t�A�[D�RW��$`�5;x����#Dx|����!��K��`�q<
��;}OF. �R�-�w�����G�c|K�qh�f(���檚��I��߭�Ke���bb[��o������^���^�A�M(���~��=���5ui��Vdv�U
�yIu�`Nb�/@]�ĉx6��wK��!��z}O6���{�X
(���(4I�_�^�y~������Х�cQX�oW�q:(��Ыy�7Z��G[��_n�sj�͉z^S�b�/���_3V��������C��%�k����#�/����BNlӚ�Tw�G����v޴�}:c��v��ۄ������#Z_�=@�����/
`~�B��N�}��D~���L��i�A*8q�O�|�H�Cgv�p/n�c�"���� ؠ#����9���$	o��`�
�^��+,W�ԥCPG�yF���������VV��W���=g�*�7���9�+:8Nm���C�3�82qį�7���1//��w,���F��#�^d]H��]:VA����Z�7ހ���ý��_�o���X����T��D�-�Α�^�G�5`�ifXEc���H�ɛt�p/�c+Z�m��'����H���L�QE�'(T�w�ؽ���	���S&�F�]�<P����.��H����-�.ݖ����7@��&�-��+����^��a�H��{��b�-Sl���8)�
��'K�<Ic�	���f�mq/�D��H�pև��K��#�7	����K��S�A#`�o�1��M�J�a�*I@����M+�aW�-н�+z���P��xZ�W��8�璮&aL�3G�{�ǍT��DW��� a�F_�g`~���T���'z�[�ٿM�w��t�� ����@ŧp��y�Mz6q̫&����7"i�G�-E���%GA��w��J��{����GdŬ��w�9��;x�m���Q9@������I��L]��@V��L�+>j�X
�H��}� �!����N�,>�9�Hx�u;x�~��?�.�c�-�X���0,���9�/���ݔ*s}7`���#�C�Y�Pyo����{X��b<d7�k�~��.��\p5�3�+�K?��ޱr�%ϗ�q^�#�֗�8�K��K$��PF#���;C����O�����2�Ц}�������X_�4wC|^h��[�E�G�WA%��s�:Q#!�Ppc&�)%���Y��ؿ�o�]�	2���*9Khy�)�������Uj��9K��ÑƋ^u�H���Ǭ�}^�J�����1�	2ԉ�p/�b�]���zd6X��]�ihꝳĽ���s#���J��s�,����l�H�!�W���"�����9�{��|�}�>�Q�/�~e���x��d&���^��+�e��[��#���?�d�H�"���d���S�=���b�3�1���
y Ǝ���������޷�uTg�t%]���e�2$!3U�$�d¤j2	�{<C�0�8���ʤ� ��a�� ���*)p0��B@�6�8��ߏďkɶ�`K~�z�V$ٚ��[�Vw��9W��Ȏ[�}��N�o��^�zu��`}�uY��ֿ�_�R����c#ڷ�q��B8�*o棶9��oL�I�d��˛GHb\ݡ�[��ː�]�ɲ6��.JGJ �D�r���Ǉ������;/����Q5��{$�ۼ���6
c���5A�3��a�83G��:Y�A�\�������ۜ0�m��,Kk%�1�&��J��3O�s�[K�����=�T��s��׿m-���4b��ɇ����9m��f�sU"��J,�"f1ö8��R�T8��s�,KߑW��q����޻+���/�8?��˰��鈹ʀ�INo���r��MǼ�C����Oܒ^Gck32��/o�<9Q��g�މq|���&t��iy���E�N1zz�ɴk�W&\��>�e�*�����~b��ؘ���<��Ks�,g��b����%t)ך����Տ2�m�oתi/Xk�2N���is�,������(���'�ۜ�|]�v�DY�e2���G�/X�9������#�DY�Wk��t4zZ��4�1�������y�� ��
�ޓ��??G�a��� پ��_ʘ�-��9Q�?�c����Nw��3O��L�#/Uǔ�=C��o�����k1߷�c��oK���}"�e�O�(D��we�q.^���l3nbv���l��P�c��>uL�7�#�j烌p?��s&��|���,G�,A���|.t�]��h�Y����a�t�41?j���gC��|�O���Ϧ#ǷAĮS��;�>�N�eD�g��8���D쿇�i�_�����9Q�R�W��]ܒ�F�yw�'m��d�,�D��cI�N��ȞH4����Q��y���A�q��<f���~ſ���B�{�-��k�3g�t�|ߐ�E`�·Z���C~_�3����>�E�D�ǈ.�?�5��Ji�������������V�n1b���w
c����u�0�ΦoNg�(�ya�ܴ$זm�7��8���`W,��3p��������b���]�;5��B��=8c��iq����Iއ8�|H@�/�}p9�����ӥ��˻_��z_�|�=�e���Ї1b�+�>�}�6z�i����s���}�)�Ӳ�Y������m�y����]����	�ɘޅ90�8����1F�vx�>|-B����ޕ;��"�^�c_�(+Ɯ���o�������T�����-��c�r<Bz:��F.�a��w~{�W���U� 4��k�m!{	ܠS�U!��M��Ӭʳ���͹��u��M�@��79N�ki�'�j
�����_�-�Y�J�"������1eߕ�u������c�iV� Mcq��L8'ʾ?o�0�������}b�Շ�b����\����K�F�c�c��ِ���Y�1R���/ʽ��'^!��L��d/���!�%5����"��f?'a��?#���{��o{K�{�m)_В=3���:䣛2{�V"�Mp��uM���g��
�����>�'�~�7`b7�������ݑ4
���F,q��0)^s���Oj_�v1}O:;X��'}l�A��;�=bSM�~�gä=�Y/���b�vT��qa��-�����|���_�Z�H{�'����w��b}��ʫ���%!���j?�56�;0��X��ϐ�Wi�E*��ܤ{��4�Z�I�#� D�L���1�n��{G���Y�!c+DLo�E�c/���߾�5�����n�۟�V�O��'�Ez� 1c�M���lō2F���-��X~/ߧK��}��~�����1��q�bU��"�+�ћ��L�i�T��L{9M���l:Zyc�*�\]9��������2_��G��dIU&���T>���������,�/�Na/ѷ�?�C*=j/������Ncz/�^���6�Ŧp�.X�r����=�!}�U��#��td4&I�7�c��z��~�|�Gl���CR�[��fϯ��ۨ��YZW����|v7�R�ц�}�-�]�K��S�?��lH�Oo�b�p�>��ʈ��ߣ��<�a�ϫ�s�~.������c����T���T�$�����6|k�=Z��|�8G_VD�xS:�S����#}�?�KqK����%���D#�nҶ�b/1](AC�q���^��5�,�u:���WO/'T����>ی�?�� �!��3u����X���tI�8C�Դa���i>�?���뽵�?gy��D��7m�ݺL�/�r���h"�s~�| G����jO���n�W�ў_����"bi��.֑d��k%�+��������u:�Bo;DK��K�����y��|��oq�uݛ�4�[_��$�q��9�{g:_Lb/�Y�;�o�[�P �r��c��8<E_"����$��0$v�7�X�w�1}�R������@J���~V�.���x~f�{��Od�$e~�����}��G��/���Ѧdϟ�˗�9]�Y�$�Ⴭ�q�����t?ڏD�����^���S��J�����k�M�����éq���ʞ9V\U�yF�q���c�*�ޡTD������o�c٫��H��Bc����Ox�� �-#{��y� )���I���\�o��_I_}��b��?\�?D��T���.}|_����k�@c�G��T����1[�yF���XO�o�o��*V��O�3�~�Co�t���V��"���=��!���n�՜���Aǔ/�5ޠ�E�V��_��������H���b�h/?R�F��H2��r�V�����~����??���š^�����_1n���_~Y����/1^���È�+�V��3�oQ���aQ�:d�;�6����j--Mc��Q�Hl�K��5�*{�T��do�k���m����=٧�t]�@�����>�i�LT�o�W�t�������V}���a���ܾ?_��ʾz�|�U�s���w�ޚ�C��+�����Q����Db��c�b<gXp�><�u��������^W���b���[�UhϓoD���vG��8�YQ�aw���NTS��ku�C>Y��P�[�&�s_�ء1�#��tv�������:���/�g?���2_�v[��I����~N�՘g����mU_`��x����4˗�d��]:���~iC���6y �����2&�/�|][W�s�߫�k>�>�Hn,�Ϧ;���d�;Nl�C��e]])��|�IG�/�����  ��3�z�a�������J���.�(I��Աbw���?ˋ�H������t.�x�]���v���ϔK���jk��s��uL����B_���L��~�Щ�18Q�01����b;��	�@ F(bח�ʾLו7P�7�^��e {f�UC�+!��˪��_H_��I��#��|���9O�ϗ���������*>`[.Q��Q��k��O_��U�F�f����Pw��Z�_�4���A��3\ͷ^�>n��1�Gu���ǧ��3�B�/���Ԛ�~ǣ�ˍ3��+5�{C��oԇ��_�Hg�j}�}�����y�[��͠��a����Ŀ�V��hC��%���"�G9�X2?���x,���ז/uK����M�iN�ޣ:G�&{��Թ=bj��OW��I?\�S�ynӱ6�<���8'Z���/*_ڒ��ߩ����_Q���vz:�_�D}e��S��6���j?x�91m�#}�9b��_��1��t��j��5}�/}�v�l��I`�툡+oFT*v��v���z�����L^�H���*��U�v��d��k�[]�ol�X��ҠK�-a�Cɷ^�omU�UB<�KA���Բ�!_��7�lk��o�\c܎xc3�d�W�+����R���v��Y�ۨ��U�u��ǉH���������w��wQ�g���3aO�����_�iiߵ�~��d����~/��Nֽ:oW����I��B�a(ٌ9����(�)�@?-o���*co���a���o}����-_���w��m.���M����+����]�|�*������r^&|�֌�j�{[�'mJ��F{Y�u�*��C�`����k�(7�{y�|1��;� ���[Y��,����!�߭*�޷�`�;�/�Y�mR�;���(�[Y��|G��x�{��m��C�}`j/�.s��V���=��[ٌ�>n����5�딷n_����EB��������S{a�0��3��7�~=���W��k�ߩ�-�(��|~���l�?����Nd�X�bk���>�����g��q�[���5�N���|��'���7�M�N_]W��W��l��{6b/�7r�N�W�5�����ސ0�����IZ6��&�����iK�mK��ݢ|�ulܮ����͚��a���t.	�Զ�=Z�5��Z�G2~�k�u��v��r���~��=*�b�O����W���?�=�~;�o��W�_�����^NU��C1~�O�ak(b�a�~�[Y��������2t��6�e�S���#�����]ʷ��P^0��Q>����]�����0�=�k��(�F��oh]����b����oe�am�囨b�-�l���O��t~$�mT�w�ﮨڗ���Q�Z���ȷ�|>��G�����-����M��j�Y)�ҙ-:߲�0>س�_[�_y����[�[�u�S�;�o������[�e�O�,�G>�Kc��g�acڃ|G+��"� 0��.����P�Gb(�׾��ܾ��g�������VU�G��;�����Ƈ6��
��u��#��Ѕ|'iy�W�_1wQ{I}��/-6��e�c��*�8~<��ߝʷQ���7��Ӟ�O�7���i��YR��_Ѿw&������o6��Џ:[��X'�o��j���@�d�L��J��w���R�U�|�����i�����cV�o��Z{#�C��:V޵���C����c��4~F���}u���[_S��պ����h�Oɷ��/��Gt�F{��ƫI�>�Ļ�xI{٫��M��Ğ�/8�u���U�=VkyT����C�������;���s�˶td{�?��[Ż2���[��ϫ����Z�u����CZ���s���{�X+%�F-���b���_�����B1�~1���%j/2~X<�^���y��?�T��?�nU>�o������.}�A�Z�G�o�÷���F���	 P>�ŕ~���|bk�h/{�����Z�o���bǞ��|����Vj{<�����ۣ��8�~{�l�Eyi/+��/پG��Y�`ǿ�9,�
�F��q�;�Ļ�?ݯ�CЅ|6��O���������[R>�&|6�7!����l�'c���Y����g�a,#ߤ�Y|��?w�+�o�����g+�|��'�nJ����h/曬}�Uk���E2��n��C_�~G��Ft�o�/�jnE���=�5��b����I6�3E�byɽ�Q|��S1��T�$L3|�G��@���|y�O�f2���u�ww���~�{��g+_G��2v��l��2�U�T�ŕ������^ڋ�EM�^��'��E���,q�[�k��&�_Y�r��WԹ/��i����+�e�����~�{J��)�[���~��?�U��_ꃥ������o�3)��q��	��}�|�����?~��%F����ʟJ{����#
߹��D5^�}w�#�Џ��H���Ҿ�T�G{���_�_�=���zV�T��K*����|���v�]T��?Mc��.R��I?��l�I�"6��;��"|�f�﹤��KI|b��+�Y�/���G�E"�$�<Lk&������v�����|��P����.*�~^���~�1a� ;0l��rY�'�|�;%>���S{9,�����O*��|�Ǝ{m¢ՙ��
�8l�uN��[�CRWjWO�Ψ��H3��趩��!�|��e;��C=)&�����.J������ܾ�����a�~kD?x�${��R,J@������~H��^Ls�Nye<7{	�x��/�c��Ns�ʅ�d��?���=ӿ �T�Mԯ�� ��G;��	f�������yZ�E�������x��/Cz���c���źV`�um��U�$��X��wT�S���֪�71ԟ�*߄���������&��1��|U����+�������l=��W�~�M�ߧU����~����ࣳݣ�JhC,%��.�X�_*[��|]�2�^y#����$�������l�����}������$��9�3>>G��=$ϔw�/�;c�
%_L;11#�#�wJh|��l�~3�V�[]�x�i�@��ǅ!�I��?)�����KBn$���_�K��!�T��kˋ��!F�wy��ŧw&�߉7�>s��r:�._������߀Å��R{I���^���>����be����Pi/��{����~�Я����� �w�,�uƣ�f�꒵ǲ�!��׶%��h0�~&�|hf��	쿳	_�=%_�%�7C�g�5�7N�fR��{�W�\)Q�|��*ǣ�g�诿��~��t�b~�@�>�`YV�΂���́�)R��b�='�����1\QWO$��T�,ok����ʋqu&�JԶo�;���B�}aCV�ԯ�����\�/�k�!=���
Z�'!n��b����#�3�K%�g�W���Cy� ��m�G�VchJ3i�m�b��xw6�}���I������Wm�a���sJ3鵃�}a��_����(Wk�&c�om������m$Lm2ߕ�2�A������^�Ȳ�Q�لB?�6o��Q��;;��c6��_Z]�x���k��c��u{����g��l���=��10�4'�@*���2��N�5tN��_H-��t^ˢ�[��1�x����ў[�>{AK��#=�B{1�����Ǉq��#��ŧO���Zb�����Bi/���;�|�7d���Yy��1n�};����|�x	]�g�=���}�����_.
�~������o_;�Bvk��+����}��o����?�{�o�I����r
�U�+$�Z����f��sg�/%�^l�Eby[��׳g܎h�/R�f_R�u��3�����k�|�=_|{.��~`|Ϲ��cb������{v��Cm���������'����'�i�������������m��X�y������g�%��t�۷mK�6Y�_�C��R��������1[�����X|J�ل���6���k|����#��q�E�6�Y������k_����z�|�ΐ�4���k���tV���dGǓ{{��=�J�����7<>ϟn	] {6>������}1�0�X^�,u�|m]A�6F�e3>��Y�ҿ�eC��\%Yس���S�]��t��R�Iuµ�{C��j�~my=>���$������X�����V�߈!�|�Y�x�������y�쥵�����ڱ�~��^�����m�)����0�u Y/~Aj�׼�6�z~d�Z�����׶9dѯȗ5��<���������oS�������/[�ZY�y�M��z|e�{i�o<��������6���س�1��7����s_�b�f����| �VgH��Vޖ��_#A��^Z�֞1��0�*��㕷k���z<�����<^pP���fҫS?�P�Z���o��m�K;�B����_��2 ��m�4����/�~}�ry��c���![������{20޵�'_n��ϛ�퍱�L�
��e'���}$���7ѿP�>�����Bw~�d��Aۖ}�
����+/ۣ�-P^�V�ok/衴g�_l����%��ƣ��a�!��k��G�O��f�wW:����&$�3P��K��}�:��W����Q�__��:����P�?�\��Z]��7�����}�v��N!U߯h�C��=�y����cY޶����AW�6�@b����7~`mn{i�_�# ��H���|���^��^�����ٟ�{���T�����%|�@���3�����C˲�����[�[�O��Hm�_۾^��UDb��1�Őؾ�>��y]���3>��|�(���t]eyQm,��>��?�=ȷ/�Y&���>Y��Z�������?�Y�B����d��(>�M@>�S$���Pb���ٟw$���_�{��}������?�z;zK�����������i\O�z����|�f���%G?_�d�k�1^k}	���X��|�=�����E��}�)����my��|^�������זw��/u{�������׾��|�/�?�Xޚǲ=�	�=�:8��Q�����}|�Mk���g�_�y�R?��`oYv�\���C��G�~ڸ��z�-�K]�|�!�Z��q<ª1$�^��/�yV1[����V������ˆ�����������K_;&�����7�4Z?o<b�a=|W$,���1�>"��^���|zO�M�fl7�K�~��|w�[^��y���󢰡��^�*ϳ��nş>�v�[�{��,����)l �=���-��g���}������������cׁ� ��i�y�4 ��ѫ�"���|G�.���B�nJ����<��Z�f��,����{`<���(�Iz�w� �F�V����+�2���<���ſ�|��o��>��7�eG������P�M���d|�i���n�o���u�e�7���]�h�oV���weP��U����wG���糿�|�˽��/�y��|e���S�e��-k�{�=Ҙ��#<�_����w��F�$�!��Gd~��۔�qݗ鞐}S=�����C�ȷ;-]���`j��8|�W�������{����i�w��-��@���v:���Pz���t������]_����o/�V{Y�����}k>��Q�]A��ҽ����.���}�*/u>�6)�+/�|�iߟU٘�V)Y���k�=�K�����d���t�d�c�:�'_�|����>�[����wx��j���mR�#ԁ֕�)��oB�t�2-����j�?�-�����G{����@�G{Y,>̷�o��'��*�[R�u�믵��*�J�û7���2hyW��|A�Vs�6�}]���R���ş>�M�7���}Y���Lݿ�.�[���ܭ|K|{N�
V�����^�W�`C�{����{A�h/˴����}���h/���k[{1��k��1�|G����NӤ���;�o������O�4�.��[���H�Œ�������;3�o�����U�I{���w��1����M+�j-�W�o�oy�"���v��f_��R���پ��1��,s���$�.�k^�|6��p�ݚoG�gG���A�l�]��4��f���LSBi�N�L�����S�?�-=�ղ�t�!�#��)�/���~��0>�^�W���_n-�<{)���<��8���b��پ+{�t��ڥ�?��m���7�6�|�yB���ˋ�L���r��N����	��w���� b�-w�o������m@��������R��B3���\��}M�̇�[V����4�#�?�١�/�/SP��#;�������*/�w�j�K_�㑍�kԞ+�N�2<^��,�ē7��Ŭ�����X毮T���?`�,�:g����~�t�5�Um_qM#�*C0�����,ߤ�'�N��IZA�V:����|�o�~r���·���΄�1������O���4�5VWmN�r��s���S>�q`��Z?���{OV].V]���Q�B�����o��)�z�3��^
����`��|R^��68����bL��|�W��O����YS.-�{�����*��y�3�[�+/�8l�������=�h/�i��xcYJ6����?������T���[���?��=W�N���Mj{t�o���bm�%��1C�~��О�^�W��5>Ͽx��)]�C�j��h��+���!��5��_��l�XQ���9���p?�ߍ	�������u�g�3�ݭ�80�Y[Z���˛���-(�zg|[^��6?BҠP�Nr�fk�������:Z��}�סO+�7���c�=(k�!���_�%�e�}���1>���������3�5���w-��T�ڷnS�Uy�^
>�ߠ�	B���`���:��J�������Q>���~���/�,~>E.�: ���o]eC�[R�U�b$�m��P��?E�-��|���I����Xh/AǼ�B�_��-�
z�U�
����V���7��uU��^����j�e-�Խ��:�?���&�WnO����+_O��Ԭ�ԕt�GY��Lh0��������_��D��-�V���O:|Q�Yf/�ox�-��x�^�Q��^�/`�����K^�⛚��~k' �ЋV,��|9�#�a��t\@��~���Wb����0�/>����z��|�:���z�؉�'�'�a���<Y�N*-68!�<Y|���`���G?����ud��ZY�2_�ϰ�q��ud��	�/grd=���+1H��z��|�Z��ϰ���y�x>�'$�'�a�_�[H>�/grd=�×�?8��9�ZH>�̑�� !�P>� ������@��LC�\�$pd=���o��z�؂�	�|��Ű�
��	�g���M-0�a�_�;��H�|9�#k����� /j>� ϟoj�/g:f��� '	4_��2���+�΍oJ��
L$��6��P|���$���N�G�	�a�kl�@�1���]#grd��Wb��e�%_�o� �|$�|9S#�p�w��7�7���$����p6�oj(_�/a-ߔ�!�4�O25��5������ӿ������Ӽ��\r̘WW�.K$,�2_?_G��/}������77�����c�~�|�q�̇3��X��1������7l��pf_����{�N�_��Y� ���\�K?�s��!k>�Z]w,>Ov�囋��,�a�!|v]��gY�0J�����e>���&)bC�gYV���'�����'��R�[�!;V��z��/s<��'�a��'��:|�G����d=���t��8F�'\c%�����A
e�7%_>��|�<Y��G���7]����Ǭ��ͅo.����b]Y[ln|�~5��|��d=l4�x�F��ŗ��/�]���·c��M��|�~9G���o����_^~s����������,��m�͇��j��M{����,k���\�r~��H�,�-��uu�_�~m>��ú�8��?&>Jx����o�_���Ʊ��oZ����7��%f|%��g�=]<l4�x�֕ő�<>���w���Z?��[h��%<Y���7�C?��d=����._���<>�������zX�/�U�{�.�%�<Y�ׯ�����'�a}|5�2?�XWG��W��o[Y�k��ǿ��jr��7c�5��8v�e_���Wc��+��,�-6>~C�]Y��3O�Î/_�v���7�|�-_���.����ܓ���|<�d=���Cj1��Wb���D��yX>#�c���9���5pl�����'�a/<_>o�+_���3������������ϓ����瞬��|����<Y��sO�ú��8?����̓����瞬����'�aǗ/[��ܓ���_�f���%�=Y��|���������0>O��j��M?�����������q��zX>���g�d=�8#���W�ñ�7�l�k!��]��5������'�a���eYbL�ƗϺuul|���������KV����m1O��<Y�d=̓�0O��<��'�a���Y�͇ϓ�0O�ò,1�c���0����ؽ�'�a�lf�ñ|�1��;�e��|<ϲ<ϟ]̓�0O��<Y�d=̓��,K�iA�����g��|K��<+��|���P{��U�u������4�O0��|�����K���F�	��+1��p>� ϟoj��p��G�˙���u�5z����;���^擿;��Q��d=�ˇO�+r)vl|H�2����,�k�56����Tva��D��ɇ?4oS�Q|��0���39��M�⛣~ǁ��z������5>�!��|�.��l\>�YV�o����p���X�$��je�����3�Jg8�a��\î��z��>.�a��/	�/grd=p�Wb����0���6�#	�/grd=��P+;>���ɑ�0�5_�AB G�� �|<(_���z`�/OL��� ���~����@��3p?f|��|=XGv��u��Y�|Y��-�~�g�������<��`��Y������ϰ��|م�o0?����������r���#���a�h����D��g�#;w>�'Ce=��g�y�x���� !�#�a�_�|8KGW�� ����z�q0O�� ��y�x(� N><���	Y<�a�9��|9�#�a�k��� %64�`|��0�/��ѕ�0�%��8ߗKTREE  ����������������                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��JA��>���`ac��]Z�>@��B��V�B���")�Eڴ�B:�2m��H���w����fn��a9X9ϭ֊{���@�y�E�Ţ�#���P���]n�O�#+�+?ZP~��Y���G�E�Fk�/�IrYk�G>Y�,"��.P�d,O����H��d��z���$���x �Y�,"�
��q'��'�7�R��L�/`�9%7�b2뎱��9\7����5`�4���@�?k��TREE  �����������������                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    d     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       `��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                Ŵ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  %NOCHK    �%            +        _Netcdf4Dimid                B��OCHK    �%     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �i�OCHK    s6     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint mH�OCHK    c?     �       +        _Netcdf4Dimid                ���� A   K��
                              x^��O(Q����-'���r�;�A������M��O��`i[\l88H���W��UV�7�g���;�L>ӛ�{�o��}�,�E3���h�Y^r�N��� ��h�3�'s(4�@��E�p��f�*8ϥ��qĳ�,Br��q���>�p6��I5
M��QiQ8L���2�n��j\�lDr�=s��W����m(4uT�Js��a�M�:8�H��j�g��X���d�S?�EĨ��	�O��]������T�
�*�䄳J:j^����/Y9x��W��>�E��T�
�A69Z�\�zT�F�-O�r�i�D�Y�YNϿ��ɠЄ����D�(~�6w
)�f�K�i�i�_��E�\��S$g�8��PË,�[�b˽Ț{�E�s���4���P7+-TFUn�aO�VTp�(�[mTZt��[�"�^D��p-�Pp�^|���TREE  ����������������g                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���������o��C����00�l��\.���������ڣ׫>�``p�Nreg`�]����|V��?�mc�w�~}����[1����C�� r)$�   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   #   s&           s&           s&           s&        &   ��     �   (   s&        1   s&           s&        GCOL                 (       B162338::demand_electricity::electricity       1       B162338::geothermal_boreholes::geothermal_storage                     B162338::battery::electricity                 B162338::DHW_storage::DHW                     B162338::heat_storage::heat                   B162338::demand_hot_water::DHW         #       B162338::demand_space_heating::heat                    	               
                                                                                                                                                                                                                                B162338::DHW_to_heat::heat                    B162338::DHDC_medium_heat::DHW                B162338::wood_supply::wood                    B162338::heat_storage::heat                   B162338::grid::electricity                    B162338::DHW_storage::DHW                     B162338::battery::electricity          1       B162338::geothermal_boreholes::geothermal_storage                      B162338::DHDC_large_heat::DHW   !              B162338::wood_boiler_heat::heat "              B162338::DHDC_small_heat::DHW   #              B162338::wood_boiler_DHW::DHW   $              B162338::PV::electricity%              B162338::SCFP::DHW      &              B162338::ASHP_DHW::DHW  '               (               )               *               +               ,               -               .               /               0               1              B162338::GSHP_cooling::cooling  2       )       B162338::GSHP_cooling::geothermal_storage       3              B162338::ASHP::cooling  4              B162338::DHW_to_heat::heat      5              B162338::ASHP::heat     6              B162338::wood_boiler_DHW::DHW   7              B162338::ASHP_DHW::DHW  8              B162338::wood_boiler_heat::heat 9              B162338::GSHP_heat::heat:               ;               <               =               >               ?               @               A               B               C               D       )       B162338::GSHP_cooling::geothermal_storage       E       &       B162338::GSHP_heat::geothermal_storage  F              B162338::ASHP::cooling  G              B162338::ASHP::electricity      H              B162338::ASHP::heat     I              B162338::GSHP_cooling::cooling  J              B162338::GSHP_heat::electricity K       "       B162338::GSHP_cooling::electricity      L              B162338::GSHP_heat::heatM               N               O               P               Q               R       (       B162338::demand_electricity::electricityS       #       B162338::demand_space_heating::heat     T       &       B162338::demand_space_cooling::cooling  U              B162338::demand_hot_water::DHW  V               W               X              B162338::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162338::DHDC_large_heat::DHW   b              B162338::DHDC_small_heat::DHW   c              B162338::DHDC_medium_heat::DHW  d              B162338::grid::electricity      e              B162338::PV::electricityf              B162338::SCFP::DHW      g              B162338::wood_supply::wood      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162338::ASHP::heat     z              B162338::wood_boiler_DHW::DHW   {       )       B162338::GSHP_cooling::geothermal_storage       |              B162338::PV::electricity}              B162338::DHDC_large_heat::DHW   ~              B162338::wood_boiler_heat::heat               B162338::DHDC_small_heat::DHW   �              B162338::DHDC_medium_heat::DHW  �              B162338::DHW_to_heat::heat      �               �                  s&     &      s&     %      s&     #      s&     $   1   s&           s&            s&     !      s&     "      s&           s&           s&           s&           s&           s&           s&        OCHK    r     �       +        _Netcdf4Dimid                  �1I�OCHK    �@     @       +        _Netcdf4Dimid                A��POCHK    �@            F        NAME    ,      loc_tech_carriers_export_balance_constraint ?�1OCHK    �@     p       +        _Netcdf4Dimid                eoOCHK    CA            B        NAME    (      loc_tech_carriers_supply_conversion_all `��OCHK    CR     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    �R            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ջ�oOCHK    �R            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �YOCHK    �R     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ZTOCHK    �R     @       +        _Netcdf4Dimid                 �$j%OCHK    S             +        _Netcdf4Dimid             !   G�!OCHK    3S     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �b�'OCHK    ۜ     �       +        _Netcdf4Dimid             #     ғ�OCHK    �S     p       +        _Netcdf4Dimid             $   �$ghOCHK   ��     �       +        _Netcdf4Dimid             %     ��l
OCHK    CT           +        _Netcdf4Dimid             &   tpyOCHK    SU     p       8        NAME          loc_techs_cost_var_constraint ��@�OCHK    �U            +        _Netcdf4Dimid             (   ����OCHK    �U     @       +        _Netcdf4Dimid             )   G�W7OHDR                                     *       CB     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   � �          s&     9      s&     8      s&     7      s&     5      s&     6      s&     1   )   s&     2      s&     3      s&     4      s&     L   "   s&     K      s&     J      s&     H      s&     I   )   s&     D   &   s&     E      s&     F      s&     G      s&     U   &   s&     T   (   s&     R   #   s&     S      s&     X      s&     g      s&     f      s&     d      s&     e      s&     a      s&     b      s&     c      CB           CB           CB           CB           s&     �      CB           CB           CB           s&     y      s&     z   )   s&     {      s&     |      s&     }      s&     ~      s&           s&     �   GCOL                        B162338::ASHP::cooling                B162338::ASHP_DHW::DHW                B162338::SCFP::DHW                    B162338::grid::electricity                    B162338::GSHP_cooling::cooling                B162338::wood_supply::wood                    B162338::GSHP_heat::heat               	               
                                                           B162338::wood_boiler_DHW              B162338::ASHP_DHW                     B162338::wood_boiler_heat                     B162338::DHW_to_heat                                                B162338::GSHP_heat                                                  B162338::GSHP_cooling                                                                             B162338::ASHP                 B162338::GSHP_cooling                 B162338::GSHP_heat                                                    !               "               #              B162338::heat_storage   $              B162338::DHW_storage    %              B162338::battery&              B162338::geothermal_boreholes   '               (               )               *              B162338::SCFP   +              B162338::PV     ,               -               .               /               0              B162338::ASHP   1              B162338::GSHP_cooling   2              B162338::GSHP_heat      3               4               5               6               7               8              B162338::wood_boiler_DHW9              B162338::ASHP_DHW       :              B162338::wood_boiler_heat       ;              B162338::DHW_to_heat    <               =               >               ?               @               A               B               C               D              B162338::wood_boiler_DHWE              B162338::ASHP_DHW       F              B162338::wood_boiler_heat       G              B162338::GSHP_cooling   H              B162338::ASHP   I              B162338::GSHP_heat      J              B162338::DHW_to_heat    K               L               M               N               O              B162338::ASHP   P              B162338::GSHP_cooling   Q              B162338::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162338::ASHP_DHW       e              B162338::PV     f              B162338::wood_boiler_heat       g              B162338::DHW_storage    h              B162338::GSHP_heat      i              B162338::SCFP   j              B162338::heat_storage   k              B162338::DHDC_medium_heat       l              B162338::GSHP_cooling   m              B162338::geothermal_boreholes   n              B162338::ASHP   o              B162338::DHDC_large_heatp              B162338::grid   q              B162338::batteryr              B162338::wood_boiler_DHWs              B162338::DHDC_small_heatt              B162338::wood_supply    u               v               w               x               y               z               {               |               }              B162338::PV     ~              B162338::grid                 B162338::DHDC_medium_heat       �              B162338::DHDC_large_heat�              B162338::DHDC_small_heat�              B162338::wood_supply    �              B162338::SCFP   �               �               �              B162338::PV     �               �               �               �               �               �              B162338::demand_hot_water       �              B162338::demand_space_cooling   �              B162338::demand_electricity     �              B162338::demand_space_heating   �               �               �               �               �               �               �               �               �               �                          CB           CB           CB           CB           CB           CB           CB           CB           CB           CB     &      CB     %      CB     #      CB     $      CB     +      CB     *      CB     2      CB     1      CB     0      CB     ;      CB     :      CB     8      CB     9      CB     J      CB     I      CB     G      CB     H      CB     D      CB     E      CB     F      CB     Q      CB     P      CB     O      CB     t      CB     s      CB     r      CB     p      CB     q      CB     l      CB     m      CB     n      CB     o      CB     d      CB     e      CB     f      CB     g      CB     h      CB     i      CB     j      CB     k      CB     �      CB     �      CB     �      CB     �      CB     }      CB     ~      CB           CB     �      CB     �      CB     �      CB     �      CB     �      �V           �V           �V           �V           �V     	      �V     
      �V           �V           �V           �V           �V           �V           �V        GCOL                                                      B162338::demand_electricity                   B162338::demand_hot_water                     B162338::PV                   B162338::DHW_storage                  B162338::SCFP                 B162338::heat_storage   	              B162338::battery
              B162338::geothermal_boreholes                 B162338::demand_space_heating                 B162338::demand_space_cooling                 B162338::grid                 B162338::wood_supply                  B162338::DHW_to_heat                                                                                                            B162338::wood_boiler_heat                     B162338::DHDC_medium_heat                     B162338::wood_boiler_DHW              B162338::DHDC_small_heat              B162338::DHDC_large_heat                                                                                           !               "               #               $               %              B162338::wood_boiler_heat       &              B162338::GSHP_heat      '              B162338::GSHP_cooling   (              B162338::DHDC_medium_heat       )              B162338::wood_boiler_DHW*              B162338::ASHP_DHW       +              B162338::DHDC_small_heat,              B162338::DHDC_large_heat-              B162338::ASHP   .               /               0              B162338::battery1               2               3              B162338::PV     4               5               6               7               8               9               :               ;              B162338::SCFP   <              B162338::demand_space_heating   =              B162338::demand_electricity     >              B162338::PV     ?              B162338::demand_space_cooling   @              B162338::demand_hot_water       A               B               C               D               E               F              B162338::demand_hot_water       G              B162338::demand_electricity     H              B162338::demand_space_cooling   I              B162338::demand_space_heating   J               K               L               M              B162338::SCFP   N              B162338::PV     O               P               Q              B162338::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162338::DHW_storage    c              B162338::batteryd              B162338::SCFP   e              B162338::geothermal_boreholes   f              B162338::demand_space_heating   g              B162338::demand_electricity     h              B162338::DHDC_medium_heat       i              B162338::DHDC_large_heatj              B162338::demand_hot_water       k              B162338::PV     l              B162338::grid   m              B162338::DHDC_small_heatn              B162338::demand_space_cooling   o              B162338::heat_storage   p              B162338::wood_supply    q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162338::DHDC_medium_heat       �              B162338::DHW_to_heat    �              B162338::battery�              B162338::geothermal_boreholes   �              B162338::ASHP   �              B162338::ASHP_DHW       �              B162338::PV     �              B162338::DHW_storage    �              B162338::GSHP_heat      �              B162338::demand_electricity     �              B162338::heat_storage   �              B162338::demand_space_heating      �V           �V           �V           �V           �V        OCHK    �o            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   a&�OCHK    Cp     @       ;        NAME    !      loc_techs_finite_resource_demand fOpOCHK    �p             +        _Netcdf4Dimid             1   �DݏOCHK    �p            +        _Netcdf4Dimid             2   ��k�OCHK    ��     �       +        _Netcdf4Dimid             3     >��OCHK    �q     `      +        _Netcdf4Dimid             4   	$��OCHK    �     p       3        NAME          loc_techs_om_cost_supply �܉pOCHK    s�            +        _Netcdf4Dimid             6   Jo&�OCHK    ��             +        _Netcdf4Dimid             7   *K*COCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    Ã     @       +        _Netcdf4Dimid             9   ��OCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint "���OCHK    C�     @       +        _Netcdf4Dimid             ;   ~�&iOCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint G��OCHK    Ä     p       +        _Netcdf4Dimid             =   �ycOCHK    3�     p       +        _Netcdf4Dimid             >   t��OCHK    ��     �       +        _Netcdf4Dimid             ?   ]Ci�OCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint e�F,OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint _*��OCHK   ��     �       +        _Netcdf4Dimid             B     �dOCHK    3�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���                            �V     -      �V     ,      �V     +      �V     )      �V     *      �V     %      �V     &      �V     '      �V     (      �V     0      �V     3      �V     @      �V     ?      �V     >      �V     ;      �V     <      �V     =      �V     I      �V     H      �V     F      �V     G      �V     N      �V     M      �V     Q      �V     p      �V     o      �V     m      �V     n      �V     i      �V     j      �V     k      �V     l      �V     b      �V     c      �V     d      �V     e      �V     f      �V     g      �V     h      s     
      s     	      s           s           s           s           �V     �      s           s           s           s           �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �   GCOL                        B162338::DHDC_large_heat              B162338::demand_hot_water                     B162338::wood_boiler_heat                     B162338::SCFP                 B162338::DHDC_small_heat              B162338::grid                 B162338::GSHP_cooling                 B162338::demand_space_cooling   	              B162338::wood_boiler_DHW
              B162338::wood_supply                                                                                                                                          B162338::grid                 B162338::SCFP                 B162338::DHDC_medium_heat                     B162338::DHDC_large_heat              B162338::PV                   B162338::DHDC_small_heat              B162338::wood_supply                                                B162338::GSHP_cooling                                                               B162338::SCFP   !              B162338::PV     "               #               $               %              B162338::SCFP   &              B162338::PV     '               (               )               *               +               ,              B162338::heat_storage   -              B162338::DHW_storage    .              B162338::battery/              B162338::geothermal_boreholes   0               1               2               3               4               5              B162338::heat_storage   6              B162338::DHW_storage    7              B162338::battery8              B162338::geothermal_boreholes   9               :               ;               <               =               >              B162338::heat_storage   ?              B162338::DHW_storage    @              B162338::batteryA              B162338::geothermal_boreholes   B               C               D               E               F               G              B162338::heat_storage   H              B162338::DHW_storage    I              B162338::batteryJ              B162338::geothermal_boreholes   K               L               M               N               O               P               Q               R               S              B162338::grid   T              B162338::SCFP   U              B162338::DHDC_medium_heat       V              B162338::DHDC_small_heatW              B162338::PV     X              B162338::DHDC_large_heatY              B162338::wood_supply    Z               [               \               ]               ^               _               `               a               b              B162338::PV     c              B162338::grid   d              B162338::DHDC_medium_heat       e              B162338::DHDC_large_heatf              B162338::DHDC_small_heatg              B162338::wood_supply    h              B162338::SCFP   i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162338::PV     y              B162338::grid   z              B162338::wood_boiler_heat       {              B162338::GSHP_heat      |              B162338::GSHP_cooling   }              B162338::SCFP   ~              B162338::DHDC_medium_heat                     B162338::DHDC_small_heat�              B162338::wood_boiler_DHW�              B162338::ASHP_DHW       �              B162338::ASHP   �              B162338::DHDC_large_heat�              B162338::wood_supply    �              B162338::DHW_to_heat    �               �               �               �               �               �               �               �               �               �               �              B162338::wood_boiler_heat       �              B162338::GSHP_heat      �              B162338::GSHP_cooling   �              B162338::DHDC_medium_heat       �              B162338::wood_boiler_DHW�              B162338::ASHP_DHW       �              B162338::DHDC_small_heat   s           s           s           s           s           s           s           s           s     !      s            s     &      s     %      s     /      s     .      s     ,      s     -      s     8      s     7      s     5      s     6      s     A      s     @      s     >      s     ?      s     J      s     I      s     G      s     H      s     Y      s     X      s     V      s     W      s     S      s     T      s     U      s     h      s     g      s     e      s     f      s     b      s     c      s     d      s     �      s     �      s     �      s     �      s           s     �      s     �      s     x      s     y      s     z      s     {      s     |      s     }      s     ~      �           �           s     �      s     �      s     �      s     �      s     �      s     �      s     �   GCOL                        B162338::DHDC_large_heat              B162338::ASHP                                               B162338::PV                                                 B162338 	               
                             B162338                                                                                                                                       resource              heat                  DHW                   geothermal_storage                    wood                  cooling               electricity                                                                                               wood_boiler_DHW !              wood_boiler_heat"              ASHP_DHW#              DHW_to_heat     $               %               &               '               (              ASHP    )       	       GSHP_heat       *              GSHP_cooling    +               ,               -               .               /               0              demand_space_heating    1              demand_electricity      2              demand_hot_water3              demand_space_cooling    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              DHW_storage     O              DHW_to_heat     P              wood_supply     Q              DHDC_small_cooling      R              heat_storage    S              demand_electricity      T              geothermal_boreholes    U              battery V              DHDC_medium_cooling     W              DHDC_large_cooling      X              demand_hot_waterY              wood_boiler_heatZ              grid    [              demand_space_heating    \              DHDC_small_heat ]              GSHP_cooling    ^              ASHP    _              DHDC_medium_heat`              DHDC_large_heat a              SCFP    b              PV      c       	       GSHP_heat       d              demand_space_cooling    e              wood_boiler_DHW f              ASHP_DHWg               h               i               j               k               l              battery m              DHW_storage     n              geothermal_boreholes    o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              grid    |              DHDC_medium_cooling     }              DHDC_large_cooling      ~              DHDC_small_heat               DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              �n     �              �n     �              s?     �              s?     �              s?     �              5>     �              �0     �              x/     �              5>     �              5>     �              x/     �              5>     �              �n     �              x/     �              x/     �              x/     �              x/     �               �              �n     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              energy  �               �              zm     �               �              electricity     �              X�     �              X�     �              w:     �              X�     �              X�     �              w:     �              X�     �              X�                       �           �           �        OCHK    �     0       +        _Netcdf4Dimid             F   !���OCHK    #�     @       +        _Netcdf4Dimid             G   �i�VOCHK    c�     �      +        _Netcdf4Dimid             H   J`+�OCHK    �     @       +        _Netcdf4Dimid             I   y{@�OCHK    3�     �       +        _Netcdf4Dimid             J   ���-OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   Ӣ        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   T�)+OCHK             L        DIMENSION_LIST                              �     �   $^           6�             Bj�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �*��            ��            ��             6�            �5�BTLF �        �  # �        �  " �        �  / �        �  ! �          1 �        H  " �        j   �        �   �        �  ! �        �   �        �   �        �   �          ! �        >    �        ^  ! �          # v��                                                                                                                                                                                                                                                                      OCHK    �     s       7    
    is_result                               ���           �           �           �           �           �           �           �           �     #      �     "      �            �     !      �     *   	   �     )      �     (      �     3      �     2      �     0      �     1      �     f      �     e   	   �     c      �     d      �     `      �     a      �     b      �     Z      �     [      �     \      �     ]      �     ^      �     _      �     N      �     O      �     P      �     Q      �     R      �     S      �     T      �     U      �     V      �     W      �     X      �     Y      �     o      �     n      �     l      �     m      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �        TREE  ����������������K�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    VI     �     L        DIMENSION_LIST                              �     �   sh��OHDR                       ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                               ��     �           :�Z�  6�            �|	             8�cOHDR�    �      �          ?      @ 4 4�     +         �                   �Q     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ��AOCHK    :�     �-          0   REFERENCE_LIST 6     dataset        dimension                         
'            !*            ��            ٞ            ��            �            ɹ            ��            ��             6�            �|	             ��             �c^�OCHK    �o     `       �     0   REFERENCE_LIST 6     dataset        dimension                         6�             c�             ��             ��� OHDRi                              
   +     �                   Mb                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   N{�qOHDR                       ?      @ 4 4�     +         �                   }j     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �
�J                           x^�X�e�?~�v/�D��C\�4��h�5i!N���.Z�!"!Ή�x/��h.Zk��I��DDDą��}O��y�������x>��y��=��u�z����c�P�[�v�u�V���c!�=\\L�����w4�L��������mo����I��m���nv�:�軳���U�}�0?8T�rA���ў��&a]�K����nߝ�V��m��Ʀ�G^��:�-3?0���]�5�{��ѓ7G�]�_߮�X1;�L��0�WP��U|�ZW��p��}�ow(�K\$t���c�I]���k�7�����L/����䨾x/���|ݼ�mwkUڣ�(��<�jp.zdc��e���:EZ��ɚ�ܔ�[�Gz
�N�q鯯��C�bjg�^�NO������&��𳤚o�h3<U�)8|��3g��~����!o��c��g����Z~��K��o�1S}�Ľ��q�'f3���a�q�ɾ�3�~v�Ƒt������.���3}i��kg�/X�'/4_P��>:I�����?�⵷:�oo=�����d�j�]�~��T�x������_{x�w��\���[ʥ��_�HZo�6y�����͙�Eб�+�][������gȟ=ŝ���Ë�.�a}:m�4���d����N�_a�������OJ��_����§7�	�oG�m��I��=g���!~����K'�LJ�5��ޱ�ǆ�?M�f�J�W�J�#o}�k��mu��;|ޛ�y��@��U���-?s{��'��ㅻg>[wd펳dqG�~-m����+�q[:m�����ٞk-�.����}
m܏��v�D�?��e��O�rc��y�%�,M��s���:\�����g�Ň%�{M']�g�}x����ZK�{�O��;�J��ݧYSPz���}��'�\?��<Ӳk2��ܥ��]�?��F���S�)�q<�8���փ-����~�le���1���{?�m�L^=3�Ҿ�ة/w]޽�PO|�f]�$x\���H���_�G<l���Y͝5�ב��S��c��5�sK��Z����{����i,���ܷ������)��0m��e�=nY}m�
��9�-�E��q�xaՕ����u��.f\X���''���]~a�&eVv�k�Y����/�Ԅ�-lN=���u�M���5c;_'\\5c���C��Y��[g.?;$[�&��}ݹ�U%SR���-T��G�D�M�rzT���H�����i3C����"�uۭ�+?8<��rt��]��˶\z���q���˷�O]u�ǜ�+�]����89��ܟ�e�D-�xG=����&l����q��*�9oS��բ���y�V�ܩ��b�0�ʔ�.Z�{#E�����b-ꬃ��?m]��t�ϰ�w���+Z]E��������6�'�]!_ٺM[���2Ws'x�j�k]�N���1#�xƯ���K.Z��;dn��E=7���
��>���O~�A��J=�z�B�R|c�,��k��}��ݶe�,���iΦ���������y��j<�o+�u�S��?(�M{����ړ���_���+����;�o'��wu�ﶺ/_�*�d��Ɓ��CY��r�-����-��H� �M �l��y����� cx� �3�?��%@�b����g����/��� �_��z?���(@�>�=�!�i��Y �t�M� +�� �¾� ��d�@<�v��% As�8 �b�� s���sm8�:����-�?8 �A�� �}^���{	��Dp��y87�|p)��{W�/>�_pm����� ��" ]�IA���E�a�m�P|ǜ��vP��?؎v�q�~l�4`+ ���?�q�q]��A_���ݨ�d�U8۷<n@��:�������⛥P�, ��	x����V��ڃpi�n-���]����x�W  E���p���B;��\�Y�Ę'n�}��ff2����3��I9Z���{��_�����}/����9I���#؋1���R1�K��w-��O����7�A�g����t���E0�����z���@��>��aOnw\��&�/%���W��dۊEɚɤ�~��܌/R�K`���n�|/�z��\�,ǽ^�G�)h<�D�&�_�������~^���-2��ڎ;�m{���q�/ӜZ,� ����^�dL=�fj�L�G�����g����nX���6�1����������{ϸM
�����/�*�������@� ��n�#��@Ɏ5M?m���� �)0�
��<
}�rX|S�����UX��Z?v^�~ Xl5�l^��Ő��b8�2�M����r0,^	��2���<���%���	���+�7����%���������syq�u��|�9gP�����xe�����5}�<��8���hϾ� ��^�$ � ���ᯰ�b�_�D���/aM�FKR���C���"'�qM���8��Ն�������)�r��R �g V t)p>�o*������j����މy�{����m��%�O�
� �b�?�����w�~�!��pF|�ѾXԳ9g��>���ٕ ~���P?xc��_ ���.�����'#�0&a���oJ3�b�
�����b�j��l��靖	��sW���9�c|�v� Oxr&�<؍܊\�
/w�U���z�@��0�ȡ���/Sp�r�U �|` `�[X/�z�[����?�������!���������_���b\#?���'d����^���`�X5��;��k����c���K�ڃ����@~���[���v��z:���� �>ýn�n���Ē���_3��bm��T`^�!����?n۸�a�7��580�z��� Ȉ�<��]�y�����Ǽ�֟8Ǯ�C3&Լ��T_ .�x^�q܇{�
�;��Y�{�飼��5�����{��� ш����D�. �����E|�T�M���Ƕ��b!��w���?�ߋ� .�c�"�ˈ7)N���Ѕ�}� �6�ԋ�2q�c X����z|�B!^�:&�k5c�p���G�Fh[�������a���!����B<7�a|IO�o<��9���v��v��'|�|q7���. �$�-������OІȷ����
��MF�2�Q#���׈}�$�������,�Uژ�ض�}� G<r"����+�R�ƻ ����1'x>��ZR�}�EN-]>�޸xb-�E�?� �F��o��! m����~rV<�i!��F��p@��0~#xY��W?�Ӂ��`-BD{���$L��c�֍��q\��3���k��C��c���<�4���&���'A��i��k���_P���?���b����$�{�����_~F9�$������ǝ���q�j���?R�T+5�s��K�W�Hnpg-��5���.s{Q�6�< �yAo��W�����a�w�Y�U��|��[�f�(��k���'�}�x�m�9�E6�y�|G�ϴ|���L����rW���J��;�n���i0{(P��^���S�_�Xև�bxM�ʋ2���5n�U�gg��v��EM�Z��ǶQ:�\����=�rôswދg���-ߝ�OM����Qnꯛ&�0iǔ�{��Lw<�/2ſ�9�������B�ÕBҜ/��;�r�ďv���\:�,��m�_���?�|��w����|fϊ&�oه��Xb����l:s�u�ð��L�~�S��à:T�i�����z�x79>�J��!���î��<�M��b~�P��mx�_p?M�"���В���d���?�N?��d��T�I�������.PB
��x��9���/�_��/Ń�� ���2x���v-��5�9���4�W�*v���CG��	�]p�Y�׮�����.�5�Yp�AnqGA�y�җ�gF���i�ʸ����?o�Y�j����kS��z[O�R���$dO_���m��խ {���*u��8��@�XBu��^ v�f�l�����`2�
���>y쬥���׭��?�4?e�����Nw+�����f�?s�� ��[J��u��������Q��8�%����ӎ_��	�d�����Ϙ�Z�����Qk��k��9��9��)�^^L*�S�����+��1�9�7US,=Vx�,���i0�"�X�w�/�����}b�i�ߺ�)�E�f^&��v�ȣ�57^7��a��Gw�����7�����x��t��=]{��B�
���:�e]�\w����5�m_R�g�3�g��z�h��]��'�g.	�M;��Pm�ȾNS��w6��W�����!&�Ԭ��M��ӱ�T�=�S��N}zO�����I�K�?d}�딃�)�H�����=��'N֜#\�K[ti���ެ�'�5�V�N%^[G�0�2�n�X�/W���&}��;U�i8���Z�ٝ�˦/�P�����WN�>�+/����@�����+�j�3SʊT;v�{#�e[ߜ;͛fM16Z������l��;M\��+v멽	n'�l_�ޛ��CR�˒�צ>6gM�r�i����d���Ƶ��Di���X����őz���0��!��:	2wř���?�T��}�,}o�k<)6�������|"y�l[�r����o�\��2;����<V�;~���8�ޙy+�A=���~�/ّ�sT<w'Sq����t������3[(�����Ӻ���E�7�����7���i��9�F����Y���B9�mZ����C��붘7=-rl�E���7\�o�N��X�|q�ig�2�V�y�����W�\L�O"	�����?Oү��θk�5���~<U�)Yaتu^qɒ9~m���=�J:7�C��#��5?�KNl�|9Ź�m�{k�|γ㿽�������U��2j����H�N��6�b}ƶib�ynŖ�]��>w)�����v�t~v�{�L���4Y�Z#���H�M�T��?��?�|��i�U��]��{S�;C��/Sq�m"��U��;�Z��?ē��B���QBl�N:�C��~���2_�z�N��<u�K<�v�{Wk�I��kO7/2_�z�^i�M�<�iXI��un�ϝ�9Z���+��Z�9�J�L9!�]B�:��ߏu��k����Օ���a�Cjm�������ܹե]~�������7��5��{������>d��6���B��ɛ��>*Q��:��[�+�QzW>b�\.�*s{�E�˂��I+/u���'mO}�҆�A��j+��(H�ڀ�����o;_�|iJw�B����E����e"9�e ���j��i��Y�F�?qG<iӝHރe���^q��U�t��ۓ;��}�A�]�.�X�E�8��]������n���Bܟ9	�V������E��'�Ѯ��G�L�y��պ��\oL��>�r�6��Yⵝ�+�V6��q}��u�{#�(ۮ���{�8�^�L��Uw�5�F��	�<%���1����u���\�"�S���(I��<׌5���]Z��5.܅�'7έ�p\�˟5��۶�����E�Lm0��*A�7��J�_+wr�X\�?j_wκu�+%}��))��d7~X�|K��{)�W�?�כg��?��v�:�A�s��m�kv�I��z*�k6O���)s7�jh�����)q�S���o<�`Gxо�k-�%�}'\�lCS��1 �:~��å�������vuw���~�]fǎ?V/�͹����ߘ�8p�vڤ��紿��/1l;�N3�W��z��?�:ir^Z��ɗ5���$�T�ؼ�^��f~X����SQ�j�Oztb谄0W"�I�F|3��1��d-��1�Lj�Ώ��)�/k�QB���Y�1���]55����Fj-/(����q�PVD��t��V�:j��?J�]ǭ�3<�΂.�3����l���g�E������}r�;ɪ���bUU�M8#���5�c(�_'-�w��Ugz����*���|K� �ՖL�����1M�ŭ��Q�O��5�0l�y5:y��r�6���45
\8bG]93!$�N%VwgD�3�m͔��f�#TM�+�#r�~�H�p�94:���%�%3x��;�MY1qNa�`�Cd�յ�e��)���h��bCEsRiYd��iLl���"�@!/�0���+
@�VF����飝�&�Bfg_�n�-��+w���$t%
����-��f�a��	�P��<ۅjnN~6��7ܝ�u'd%�8�"M_e�����ɫ��Hᄅ����������ȁ��zC 1��<�j�܂t��ctW�B�Z�[�g��'�Q�������	vA$D���ӻy�=	٥�B�X�*���U2�7H��x�����>$��殺t��͖��8�h�����Ѷ��F�X�Æ2�i�^B���A���Z�#ў"3*,w����i2Sm�@����*�:�EJ��e�Q5����n8����s�h�0�f{%�
�5\A�����(e�y*z��#�l��h-'1?%&�������7GD���'�P�=�i6]�Q%NMs1��T�b�D�����?Db�U$�����,�.G�Z�f�+�X!���LQ�@BTak�%���ʡm�(	$W��)�F^^\Y��R�#�4�i�&Üi,"�"56{�PED��������0,vV%�+����~N��!+�/koaU6�E���8AU��ꌊ�L������S��>�@��l��%f�5�I�Yi9͑%�J&����] N�*pr�Fݒ�ک\oWugb��d�;��}8�=�0��í�HU���+�I�D���M�M�se�ɩfa�ϗ:J�u�I���RuwsVX'C�[�Q&�*�m�rh�PE�J�(������������
�먨]PhqK�	��u$�S[�J<k�"4޹�e��-<��B8e�5Ų�I�����fW�;X�^_E�*P1�Ķ�2���� m榱�E%��!!�,v8���K
̱0b�2�����n}��m�Z�%�ʘ^��9��Ho��P���#�~�E�n哽���\�.,�Р�ѰK��P��~e0½����F�6	U��$Q����i(%a��V�PlJ#���w����n�Ijʪ0X��ǺG��2����R&�V$���|B���V~����%�����C���,a~!�5u0��U�
j*Ip���Q�o�[����o��E�� x4�^���\l����cc�)��al/����\�Onb�t��� |����S�e wo���`�x�쉼	@� �B��S�� ��؄}j����}��] �� p�e� 5W ~�����1u���h�$��ځ?x�& ��%\g������Q@	��J\�C; ����� �^X���?���3��S��"���f���I��q��� ��p����� �w �_b�~���h����j�m� M<Wܵ�p0���7| �� �KP�d�3���Q;���<�-�T�%� ���À3�a�{G��\&�*��ݸj�υ��Tx.���sB�/�Y�!x 0�|��~-���NCm�l���������m?�����`�&o�l��^s޾�)�υ��1W{`�G����ٿ��9����v�3���8��|���:�?�t@����A�~eó!�gaߚ��I�E�p���~�/-�ٳ��?�?K����x�ȉ�l՞]2�k��/:�+�/¥#᳿yW綷�)���n!��%���3J�bX[F~���;����.��3wa��{����.'�&q6��Þ��g���Nu�h��}Ý�4���-mX7�߁�w`��K.��Z�쁝���AE�S�Āk�
ܶ�]��5V\❆���B��,~-�u�w��&+��57��z���t������|��|�}g���B��/!C�T|�5U�f8���p��-p�:�G����Y0����U7���c�pY��Q �J�Jf��c��?
W(/݇�O &�Z���a����7c3��,��� w��G\�ρ8�� �l�p����%8�k7b�쿋>�� h���@B' ���k9@�G ���X������C�} +Xו ��^�ƟO� d��#P��3�2�/?�/pm�e�5����O4D�����~�|p
��e�#?\��� �!���6���`>���X�r`}�D����\z����=���!cːX� ��)| a�+H�l�G|"�LZP���e������(w�>G/@�8&�9��B���,څ6����}���������"�� >|i"vWtщ�C]�G�����B��p�3�����L��o��6����I �	�kӻΉ�s���7����E�J�̿:6<��?L����d�_� �5��G����<.7��<��=����w���xaN�:�������X�'�n&a��=��_k�q�E����jѷ�.O��@����b�c,ƚ�v�	s\�xs�}���P��F�X��'b�~�008������tc���]�_�1%��h��
��|ġ۫ UXGn�G.kbN �`��ƫ�z��-/�A��pda��nC��~3>`*�p��|�K��jܓ	���߁��������C��m	�g��l�)h�G8���w?�^��U#���k�h�ݨJ��M�	��}���;��g�[8����X�1�1�|��q���a������ O��0������ў�� ���|��F��ϗ #�-�+���`쮢���9���VL��q9��Gni���"_\��U0��Я������0�������?����3x^Y���u��7��:�z���A��,�ש��˟�km=r�78v�9
���,r���n�l���bf���`�� ��W�3ArQ��|�k�^��q����b�W2�Ԏ�ZA}Z�w�h�i�����O^����F�1����f τm��א0qW�c�ޚ�y\
��q1��k'�Sǋc\�_�v�A�\���tZ��3J/���O�>m��/��Up��wm��K4�����ׁOup]UQi�����K�3��_}ir�B�SXQ�
k��NK	*)SlW�� �0��]�2o,�a�v?Zr�N�Z���kha,���6BTZ���_���"��~.
/JjB]u�<��I�q�%I���wy{(ڲ���~���� S�ws�����n154E�� �'	�A��K� ��&���V�53�c�T9d�fp�ԑF�*���Θ��nl.�O˯#�4���t��{�uKRʫ�C�L��]�k���zu%�l�$��^�V;��������oj2�����!	C^J��l J;@ߖ̬~h�^ȄrU>pK��"w�u4��.~������f�A�L*`:�� �Ƙ�/�&�'P�>P��ԔȈ񀘄(�X��>KП<��@OK�g,Teۡ:�C�Z��<(�넚���.z�ڔ�i�-`�[���M����$K�6q�_�����[����БL���((Mh�ĞB�	�b��i��U�҂ �E�|p�H�X ��F�'�6~�K;2������O������%
�"�	*��T�rԔaps�@�,�f����*�D����A�׵A���E.eVS��"j}�#���E�f(��E��8l~6pX�1FAOu����1�1+��:!�����I�h����Z{���C�-%�Ǔ�ޗ�)1���Q�190�V_澨� qw��+)t�rr��y#�ޖbvD,1С�{hF��Tfu,�X�h��V��8�H[[��R�����3���A+����Jz��;�<H�JSWu�JJ51:GUR�R��&�-#����W��?2�N�����6z������H�襰�uQA���67��6��}C�5�#�"��|QIb�(�-��VjUFZ%�b+Y$I����$�F�ȿH쟣��k��cV�;
X&us+���q0��-�5���UU�\��?�[�)p�:z�17$�'���)�Ѿ�F���1������G<�)� bF���R�oIL�7�����*yB[v��PV��g��ݼE�E&a�9H� �
l�Ќj?�Tf��.��ve�5�׋�ⴐS�y�-�ֵ��������J��9ұ޾�j	���Ŝ�Q��+=��5���$�%,2�=;J.�rM!$���BBb?GNj͡��˴16� �B,�k��1ۼ��""����C��-|]� ���_GPr<�ʴ�1��d�*��Z�ŉ�hh��2�~�����f	
�����1�t��-V3�Ѧ�2ԉ�nica{���%���l�rr:c�19��A'��;<�d��=�����Hm���q�k||;�*yZ;�Fh�����*U�G�0R;y�mz���ˠ�3�ZT�R�^��/��3R�J7�3�O�3[W_}F]-C[Ȥ*��������W	�������l�&���P�7�%f�e�t�>ac��F�DQ�>%��_�ZH�7��Gi�Nn"�%ȩ�2��J��͉a�*�S�j��SuFƘ�\ŌSE��ʩ���jC~�ND70X�T=5\T�<L�H��0��VN[\��YQ��fr,��RI��KB"��jRn�!h׎U1��k�����&��y$z29摬��b֘=̓S�M�u�Tlr�I��H���%�4A�o���[��S90�mg�|����
���(���7*�������J=i��j�,����K���-�g{
=$-��N��+.'�Z���Seqn�̱ oF�K:��'�I*�h��N_�ߔ-�(�{�q�2����4�=6 �q2�J�R9-�Eg�gȩú�� �����6�v'���F�!� �)8T��巅���n�#]9LJ�`�K��R��w���|�A��鲈ݥ-���2ZŠ?��.�����dYt���Jt�X��~9I�M觩�ľ��F��V]k*�C�K)-���x�"Y>��YX����8=R�NBu�3B��y��zf�e4J��E�1�4�V��hC�������\�VRd�mI*�w0�����a�2k{S'�|L�Q�S��1�c$�Q��'��(�4Dz�*X�a.�6y`WI��R�4ThF2�M$	̷$4�y��N�Rl�G;��=$�SOV��4jm�:���5�T�.���T)%z�"�5��؄<#٦*��d�+|D��y�܎4qu����&7T�Ց���ּ\1#�EF��(9�m�n5�a��3 �i�n�
��nh�5k-t:+���p�ȉ4s�hS�D1��.mgR�['���R������r���H{�ë���V&���2J�g�ś?lй�sLN�V��U7�d`���BU�L�@�w����[֠��U(�6�XDNG���v�)���讞�r��J
I��r�����6W�p@JYV'H�)�}�ָF�����єΨ�J%e��Ƒ6ąH�2:g��yp8�;�z0�ߕ�E�Z�i�ce`T��'���DT�G���E��:vE�;/]V'N�L����"6'J̫	J�S��]i�UXA�l0�&�ǖ��ǊsB�G���������(��h�*���$vDfjD�!�7sT�3��w��S�F�ˊC�!��u&��%�8�	���t{B�WL�[_BZ��@-�����!9&��a�V�H�M�v1�X��z��iI�a�|��2-7F0�Q֜8�"Y|U=�݃�6��ܙ�A5��,�^����J�ې�������C0�O+�D1�mDg)�����F�P
��B�ySd=��Y�E��Y�6�z�έܚ�4�oc)��Q��j�X�__��2���&��i�&�j�}%��QF�*��PSL��������&�P5��˪R�u�l{9<)'�Y�8��u76�+"���l+��ǘ3|jc�#r#���I��1CM��PdX�Z�A.6�b�=�
X�ܚHi��Ϳɷ+�0ڢ��b���F�B�U���ż�8y��3���?wdt$���=Dק6�����n��-%z7Q�$n��r�����S�ʮ�k`�)��PK��&�W&,�)jH����feV3:�y�.�
��Or�Pw?��%����D�n�]�+*c{6[|*��xq��"+��?I?��PD�9)�$`)���얂
g@��'C�)L�po�	�����t��v�'9���m��mo}��(�-i��=��씤���+B��1�K�pT�e��dQ��"�4�����D�&��Rlee�~��^��!:*��(ek�`G@ː���*���݁u�fNc)�%*R�*.!'Hc|+l�L������zCg_c�{7����h�v��j��Zavh�p@�h�o'+�M�[ג�I��5w�G�J�(�E^M�~f}cV���1̍�Lu��m-���L6WA�V���U�$g�X�X�$�t���d���ʄ@I�uX���.���E���*G�,]�U�Ş�W_��8\����&����4���R�7�ڑ9^C.1;�f7�LF՛)��m��,qf4���*��z�H�E�!JhFs�'�`�z3�X�:g�o��@�O��U�d�	no��3z�K��#�A�ǈ.����鬩�t�s�9��D��'ܢ�І"[��zK��:Bj[c]�� �˳(_X�_~��[����o�[�g��? �� ^��G�/`�z�x���4c'��f���� ��x��m����N�_ �=o��`u$�������� ��@�}��R�� ;�����@}<�@}	 M8��`�4��h�� ?� &�?kD;��q�DԱ�����,��� `�A�UF �� �b��#7 �p�]� ��s �] X��\A�s'���
�O\�%*���O[���)�}?��G�_������6n�������hQg�?@&�z}{����Cs�� �tC2����U\{�-.�����	g�������2^J���/�V2�n/��/��˖��M��'QW�v +g=$?��0�U��p��<;���p����a�'1���?a���~g2� J�K 9�T.Nyyʱ[p�0��9��7�9�߾q��w=o�'\�+�uy�;���W�^[Dw{ә�{�}�xs=l�7���K���/��y)��X�^��撹odq�v�{�1�_3��i�8)!~������(ⰗT����ypz����WA��w~{@����`��o�g7��\Z������[@b1��f6�0��9����r%5,i$]���I+v�A7���~x��_��1zm�kcm�ep��ǰ��6t>�Aռ�h��� ��� ��f���[$X٭�0������]�sp�����0�*��e��?�,��A W.��[ ��7��x�Ac��o���N`~pb;$�Avp��#`[���Z.��o ��DH�]���_�NӰn�	�s.��� d<�X�S���_c�"^�����0�2y���8g���#n�!~ѧ��NK1�S��;����Y�W�?�1�=��C { �\'+'��t���^D^ �xG���F}�73���FΣ���=����oFw����oRƟKb;�n869c �y  m ��q�~�
Q��]��R��i����̙�票�M�#�e��_䧟w�0vW/!�� g9 \��L^���1%n��PB�&�y�1o�/�����f�2����h�t�����|O��,E�+p�|�]����8��1w�+��1���@΂I d��s�S!�'�E��̄��Va�����6��� �_l]=c�~r|��7�囧��obn���c��;���ɗ|z ��?3�59��|7˿˖�o�)y#`� �\��]�W�c�^|:P�}�Û��p,kj� �����~ьy,ú�d7��(�Rxc^�u�{:�&)@1b�����o}�yՠm�% ���ÓG�;�#����׀|�u�3^C(ҧ�vq!�z������F�v!�� �0F7p�_�O�kZ�1��X$�����GD�?B� �V�-�0݈��G,�xm��Ϡ�4���`�]�8�݂cO<w����ޛڈ:qJ)��&����b-�% :�t�T�X�Ƶ����ܥXK/=͕��r�?��3��'�y-bz�i¸�|c�C<���&����� ��i�������h���' �52��s���)����i��~��M�~�����==	c����3L��>
P�G, ?`�=���
?���c��_�#.�\u�&�;,=�7ѷ�8�<1��Y�?1���o��_��XZ��f��z�R�v���:D.�c���z9��&��K�9F��?�����]����91�9��9��S�!�ݘ�ن1>�z��X! ���2<���x&�����L���w��_%Y�gu<���̹��"����Ᲊ��u�/يq9w{����Z��<*®���^{�����q���oP'��O�����`>�׿6���.�)gp��
ntfY�w���������V_/exV�TF���E���"��+�A�� [Y$)����v�s�U]��Pϰ�c����4����nf���u��74�I�����12�v���h��ԢY��kB�)�%�s:�96Z\IY}1!�ŷλ>6�C<�ȴe�:�
�<�!d�� �Z�@�7��Q��:�Ң$W�G�ܽ�uNZLj^��^ek��]���
g�4�(�lU��;���cK��/��W�j*�Cn������n���޾��!r�'н}�Uj�S�Z����&��h"���Q����Ԏ�".�%�'� '��t�<��1B>�Z��*ŷ��R�*��ӣR�e6-(%���V{Y��\E���������\�`��Z]]���$aT�<y�Wր�)�:"2{}�"�~���Y�C`7�G'����2��DO>>�	Ȁ�G��"��qz�_�����"��FB$0<ƁzJDy�v4,�"}w�Y��3@oGK1HB�I@Q
�,Փzí�阑��}Nh��)bܚ:���e7���M�J�,k�?��� `l2(0�Q���KD&�� ����P��ِ�.U��ɍY�z�)+���/r'������L.t��V[R,P]e����q�&�؛��e	����R	Qd�47g�j�D�r��5�)O%2{{J���6ER����&�[]R��&�]opJhnc�����5�w�Ev���Xl�j��֜e�hP�X�:����y���e�ASK�&Z5H,eQ�%�R���F�ɱ&t��5������
v��9��&���BV���)uWh��iQ��pk�M��X8�͑�jqas�7�����i�PAU�� 8P�3����q���Lȋs-�DVEV�<����!�RS�]jK����2j�hb�k�}����(���.v7j�=�������9���ն
��c��N�P�ƽ��;X��\�8$+�ꩣ�c�>�֕�	���38�uq�tðV�ϒ��=%�Ƣ��BY��I�p/�
������A�jkj���ӽ"�z�:#5;ʳ�����[�ʴ�j�p����||�"��#m F	cT[_�obnE)�)zAe-E�x�=c����=����ا��Hl������\�Q�M��Vz0\-m�&�0�kx����q�@#��4$�VSalqRbȡd�wn�����jLhW�C<8���u�9^s33t C�h�˺����t��(�gJ{@�PL ��}$������־����e��?*�O@M���;����
)�͗U=�;FU����B�45�M@�O��H�	J��1�����0����L�����ԄnY\)'�C��쑖��u���w���;_fw�2�G�(c�&��"�'*ܣ˘�t{��^��,y
��/���+��B��e�ֽ��Z�A"��s�lZ�X!��"Rә�J�9���u�i���je�90�Tmk���7A$A)0��H���*n��Oo��u���
��#䘥	u��`azH۽1�$ͬ���cMQ��a��a�=����)�H$z�$|�N��hϴ+�1�Gdel���m��e^I{MA�O�MP����IJ��YyR/����a�xʘ��Tizl`�mt��V�w6�J�k��s��=�c�̢}!�­��G���
��!S��	��0��m��-�ޠ]U������R�z�j��A�~U�ԫ��,HcJ+5�
C���1U>��3b�#�6������n�{��,=���W���K�uI1rn�����
Oout'*�<t����S1��K��0���y9T{2+�]�_����q]r�%��l��A!5gX���B�p�`6�ɤ���Ԝ����P����T�꥔r��Q����C+�d]�1ީn6���U驠�uۆ�<�����.�h���bJ��8����t��u���T��n��/c���K=&���Y�E����eʁ8ϲ��GDgD���:�b��l/��Z��ˋ���Iu��Z�q48�m,4ڼi�dUT��%�3qh@/r175�J=��ㄥ.��"q���\,L���[(�]���Q�ؘ�*
�f1,6a�NH)�	��e�2�҉X��Sj���ԯ`�Y-�����&��[�V>Ҩ��m/����B��M���B�6�*-\/-j�x��j�e�U�V=��g}�}�5K��riuƅ�Ōa��QG��|�V-SY_�5�BW�h#�)�K�mÑ~�9��P^%��e7T�s�ݭQ!�>QfF�����5y4{�c�iD���b�X�1�)�H#��iZD�)RDDĈ�""�)"�)"FĈH���iD�#�����#F�4MSc�����z�{���q��y�Ϲ��M�ݝ������]�Іi�r�7Bm}�A��Aδ�.)��ջپ9�U�Q��;�d�"K�]�Xcp�X�����5�ds\7ݡ�n���s�I��2��>չ��\?�pv��L(�W��!��H
���\��"�v�2q�2u  ��7FU�uS£�S���U]��6�,B�T�7����l���AK-�W�ubEڧ���,D���U��Wd'��cڨ���!���ʺ�Fwqz^�� , $����Ɏ��(�T���R	��6%]�M������tbY�SNZ�K]I�c|S,�ݹ��L�[�Uahm�ᖵ&����ѥ�tу�m�N}�\U%)ؓ�[[�4�S��';��u�� Mf�cPDa@PF����;���hv˒��\����kH��΄dUiv��������i`u��9*���a�.����
���
�f&�՚�f�H+��^��4)3iU9���ʌ�BuG��L�"j㡷+�bqm����H���t�g��l�+s�nQ��[��q���<q� Y�k$˺���1:Π��+/�U���c�h
:"�d�&����^؝�-�ť�������[V����<+�3+#�5�!��<�T�H��
"�rzt"U��-ɣ�Q��c�Kt�&E:v�}�:�9�~�9����,�TA|�ɹ05����@h�{h
�ҋ�z��m���,���t]����^��0�n���hC�\�"�<U�Ȓ�}ZGC.$ثy�� ����ޤs��I
�}]6�R�6)�03��צB�n� 2��%f����$��n������;�Mā��('�M隥+jg��*q���ʦ�;#��[8��*cё�͖ԪE.;~���9�R�f����U�]ݎ�n����</j��.�F������u��Ȣcd{�j��d ��H1{��:���q���~]GG_�XS���N(�u�-Q�)\�m�hÑ�^`(Hl��Fw����+�9��uԎ\=�K�q��ml����Q���^S���PK.q��qsv�{J��}���2�WHv}p����&���7��#IWR�ª��.�cqQ��;�c(��D��$��>��l� ۾&12\/��*q�
�ü��$�Nb#b�E8�ٺ��\�<Y���'T��*y�9Y��eBS*_�7��K	^�u>��h)Q������6����c���f�;�GH��%{ڰ��M)+�a��K��=�с��p���<I~�{��1�i�ᡑwuGd7H�ù^�^��D�����R̷R\�"�:���:�MҙH�h"XB�a��~�d�(4(��crnb���E�Q�}�1�I\jǻ�&�^R�ן?/�������B ��	k`��7՗ J�aiݷS���\��z Q2@p��� ^0��T
�p-�g������	`��:�\|0<��0v"��3 �T0��\�j�7���z �,��߮.kH� $^x�+b��� �� �l�/ ��	���A�{�~���������T�z���'�u{����� EW �)�x���ch	 Q�J���3�O����GT �N�i��^�]
P!�����Q0�� ��p@���E��|��Q O�g?�/n}n?������˔ 'sB�'`������7?����<�L�˷��a�`�䳠����a�F_�m�׻����~���,{ ��^7[{�LX�퍑��ڧ��~�)�3?���Xw���n�_��	�`s���L*��$(��5��������K��@S������1���~����c�e[�>������ٜ~b�*�9Tw�S�w���5� ��sfw�r�s����o�N'~;��SOc�ҋg+_��b�זk˖�uAFͧ�qnJV@t>�����͌�@�dJ^�{��7����ɏA�m�}�/���9���6nHj	����=�>��gRO<1V�?��m�S� <(���MΑ���.�q�^~;F��go�T�]p�m�O`��������m���gW<��S�
e0��!����@nkǸ� ��%T� �#ڎ ��ps�ǰd� �~O^;S�>��{�[x��r0̈́C��¢�ae���͞
�?���c"�i�C�o}9�"�E� �AX���Q_��J�� E#��� ��p֣�"~�?X�+��Ӳ	�:@�  x��
S_Ela���#i��5���v5�G�T����`#ƄVS��~b�<{bcF�q��?+C_F�FF x) L�Eyg��3�{����w҇ �#�;(ߏ��� [�����~;	� ����G~B� �)(���g�h��71\�#�#q|�V� �8�h�� �����0����'_ y �?;����������Y��N8��?:`�.]-%�G�3�|�c�`���N�@�0���oA,O�F��0�G�q#cm:��r�W{��d�U�{��N`<��~�Ϻ7��q�c�� �������o�����o��@�+z��h�1����sa�������lzV⼎l�� hA��l���g#�����s%!�ӄ�����\�=�[�swg��y�bL�e3��z���1�k ���IW��c�Ԭ XW���2�c���q|� �D���C?�`�y��m?���߯�l�U�G�e>�K�W��EqA\�w��C2ېw�5�!�G�#�xqy�؃8����1'a;ҷ �ЯM�1#���g�}���`.s?��Ҧ݈m̫�x�1���90s7��j��������g�9xqh�َ��0>�C?A=v`س��>k�ڐ�xZ�6�ya~��]��F�e1��3��`#�/����8O%�a�}X��`^����gh3=ʼ�?��H���cL��q�07��9V1�z�r��z��Ɗ[�/1��A�~�sk��{�[�{�p���`|A{�����ٙ�m�펱���4u�9jA[�8�8�s"��V��)�������~8�Xo��6��w��HF�	¸6��V��i������ǩ��Yi����͸�:���3�z\�ZpMqy�0X��(�%�c���փi��������,��#�c�V�߫��\ì��s�>���x�5LG��S�CΕ�A 8,���Qf���g^?2��z��Jo��G΍d�~��I�!ﳣ�mǌ���W���#l
Qwp���ٷ�����#m@w"����n,�[��	�j}w���Dnk#A�������E�kM!f�m��d2}��P<��#c(���NG�D���m��x�a`��3T��,nM��&L��Y����\2�X;�U�B/�g��=C���Iyl?�O{���,�;1�1���}CTy.3�*;�7\�PN6kQ���C\����ڙ��2���~��pe|�MT�� ͻ��.�*
��
�JS���u}g���D��RL��>�ng��B�.���'g���;5w�g�VY4��4���PD���u������:�z�l�n<��~�"���D�p"!�VY�[&��*�"�#�Y&�F�qNZT5Щ~%	��>:�7C�M	0���u�u��ث1�t������
W�D����b)a�&1�R
La8ƴ �� "��F���J���Ȅ) z�IQ@#к��l7"��� �K!	5�l�
i=���H�vK9n�l��@��*G�B�yR��ۙQE#�����5&c
���<�G�,�9���\�&mlQ+��%�JÓ���� y����HPH�F�S����2���7.B
dD��:����~��L��R3 9�� �ɂX�����1L|sc ��L�l`�z�X�
�`�DA�����NC<���$���Im�z�cE��	u��숯�R��&(C����v$��w1�š'!�
�?/4������4g2�4ʏ�j�B�-*�\���`��O?l�l(�WĜ�S�=4���]����}v{`RAk\����ٛm_QH�$�AB^�f�/�n�'t�	2ۂZ�M=9e����a�6]z9�B��b!�s͖�d��Xv.�P�Tۧ*�mJ�z2��j;$َ��n��֔�X�����VQ�):$9'��.^ڝ����{��4KpT��8ۦ���8I}T���9A�E��V���B���o/�TK�K���z�5��JBEA*S�j�5:Zz$�7�΁SA�T�u� A�-���S$�sv��jۻI�}�>M�V^���όO��u�PmH��©���(�Ӥ2��)�"�h/nTS_3߹��H�g_d������)�� M�I�2K,	2_Co�7�P�5�BDj1$����2c��6��DzK;_�PR��o�����A��RR �+4�/���:�X�a�D�"�+�ei�
�����n�!���۔������s�c�u)��:3	&N�ܥH���EУ��h��Q�2����C-�a�mGw�_O����)�rS;�;��1}\6�՛�ܭ-u��eQRY�}Tm_D�r(�F�Req'Ue'��G1���4W������Rӕ���X�\F�lX�2Ԫ�G�;P
CU�>�2��?���o����2q`}P�mn@�PR?�;K��`Ч��m4����R���U����ۢOh	��D�C)���pL�(]Y���Fo�gy��D=	ݢ�>:�A0'�bmX�p��T�Q��qc�U����$9�R��F�9�#%-Z�q���j<)9Ƙ�� Eq�`w��=��6�7*�Ŷ1���:�n6ɓ���j��zQ
MXæ;�)C\V��ZS��C�D�9�\W ��ً��Az6WȊr���]�l����L��� ��������q����6��'y4t��Fe�j�C鬀8jJc'���a�Ew�u�pOy��R��Dwm(�Z[����6�[SV�8U$��]��A��bo�(2�y@��ܰa�!'�ۿF���f�Vے�"��B���;7PHvP8�BZL�C� =�۬Os��+[���Kk��M,jX&�ҭ��,(t�w$�Fh*��)���,���O���q"��!���P#c��ЄR�>גVͽ3p�-RQYBk�
�4u������
:3[��%����5t�C�V�Hn�C���/�組�+�]�)zN�#�]_��eWݙj,�겯g	݊�ay��|��Xr��V-��Fv��b<54���)ǆժqO�l�Kh�slI�*f��bI��B��)*K]k�G���F�@�}RV}�}�S��eJ'Ef����h�}���(��mKI�9:]H����W6�)$��HRlJ�>0%�v0v�L�k?_��bp�:��QCd�{iQlE�K򠾳0+J�_��ϯK�$$�$e�)L�Zh?P���N��V)��&��'PFm����v$d��B%���64H��xAi���Zw�)��V���tɐt9�r|ғ��^)9�!J+(v������Ra�O�>��S��k#)�3�]c=��Oe�twWibEv��p���.��I
T؆7z��������N���ș�%9��ܰP?'ӡ�������Yq���Drq������vd�C���0]1�þB���m��d䚩=���Ş��Z��X��O!�6��{$�Q��a�W*Ʌ�3)Sz�tbX
�"�����x���R
�y��|at���_�]#?-ʃ��58Rs�'�2SU�.�إ#�a�!�H.U2u�Q,ްC�?�3���_������>:���%��K+�%���$b65$\۫��K- &$�e�x�tշZhl���P碔X^�ēe,jD4���U�0��䤮���H�<�$��/ȶ�KIS����9�$�Ag#1c��PYT/�K�#2��ACk �)�u��3��z��5��?��V�j����	QU����pw�����L��5)|Mz��W�V���Vv�<����$$n�E�T��Aj�t8f�q�:�FN^�6���5��4���֊�ż&��e�r�,p�,���t�tAo�V��h�L6���(�vc^�ڥ%�d��,fP2B�����,�r�&x�S�L�ظ���"�d0,��δs5ת�)nbUCl��E����bJ�"ۜ]m�c��z���� v�\�1�b�m)��j�ޖ�fԒ�y��a��Da�j۽�=�*'O}b�] )7�ƿLGe�e����ħ��;�eW����q�%��ބ^�<͗�M�$Dr�|��y�Q�J[rM_*?SM�k3��<���Lj�8ZQk��Psfhu� �'n0�D�'�#�i1�pe���+G�i�7W2��U�v���HO?�H�B����8(�D�~d\r���P�0l1�v6VS���\��P'�K�SF�K�kR��0�h ��S%tW_"O������g��+[�ӳ��.J	-ŮP�h�u�O����iz�En-�.N������ΐ�R_Y֡cf��(�e����%��>�(3]��5 -r����r��Bk�Df���HH�������d���n=���,I~�KCNm�έD�&�pL2G�h�h���e_���nTv����ݢθ�eZA�kEO����x:�%]E6�|���$2؅V�)��⢇sU��zWyX���2�=�+����fp��d���\Ns��OO�(�>8��.]`�3��2e5	��i�� ���͉L+����Hu�(�NM��g`lo4���P(
a���UE$id�!���"N�qJ����N\�#��(Q�O	"���d[��k����	HT5�[�x�J�}$���)L�� ��M@{�o]U�������fj�]*�EJL��1����Q]u�<�$4�Ŝ!jO{�m�mcE�[�hS�+����kbm���`�&�D�K�(-�b3�>���z{��?3�;"�����&��Bʊ�����Fz'�&4
z�������^п7���ft}�_2�5 (:8XZ�y�n�o xlX�2��� ��a����o�� .��H��=��� L��* [����* ���Qp�S��� \�
�Ѻ��clk��������!��- �������ْjV8��Ekޮ��Шx/���E�s��5N ���~ű~}�>���5��ȏ �.��F]8 �� ��ǣ��6U�*�d\ �8sea ��X��c�]�&�\�?�|������O�`8Ə����tA��Eymw�L��P �9�r^��2�~��?�D��I�
��\�$�]q��W��L��!��5!���1����}�Mw:���0�[ ��֑��{1!�x+����㱛ὣC���~���:a�W�A0��> �Ï���WH����*�in+a.�f�͉�]��شi�S�Op�n,>��w��.����f���� ��p��~ �nhX�6"�p.���]��=��2gq���Y���k�rٕ�����3#�{��uc@ϲV_}w�i��pA碰_Ⴣ6�������oZD:�	���؄I�oW��{�v92M7���� rmb���͗�9���vΟ�E���<D�!�
d������*E�3?8��:��E^@'�|�y0�s�̈́3���D�U@[�l�7o;�����W�:|���g����i�!����$.�������'a:'�}Y�2�5��+g=�ŋ�����{+�:>N���2�g���dߡ?M�P#8 c�#~S/#�u
ر��@���>x�`? ��@��+	�/�1�2ᅾ��=@� 2���ߝ��W��G��o�C�����C��T t5�LC]��-e
�E\�Y��vģcA1b}��3���
0.��g�P$����*o��S����L����nn�Y��Q�`��}7�g=���ސpG�����3 �T��(��!��+u����� �m(A��`�A�c��i�;�x���˺ߊ<�7"nQ>_ĥmz�?�1��1J}�6���"5�����G��� �v�^c�`�@�q��8� �yb��`���h��wP>Աc�k:���W>D܏�9A^@�&��l? �;��m�yU8�����$mx���7r��K����oy���_�~�qѳ8Ƙ�F�NF��Y���`�'�8w����؟�0����󟴥FϹ4����}sEK+�s7�K�����y��$�S���p��8���o}`�'�<��2�7>� �T���30���<kg���{4	��6�؎��5� tb^}��@\���~�mn"���,�㉰�A�(��֤�DE[��ߏ�ط3i�������9�w@��}q7홝�Y#g��ȃ�2N@�3��凹��vB�&a�5�<Q����ȑ���`~r�,�	�M)��wF�KS�:�1��������=�+��ц�� ���L �廙0b�È�
����Q���<� ����6�ƹ܂'"vg>7G����&̙8N�,��jM-�V��me�x����L@yn�i��О��}��X
1�Ģkж�8U�������ሄ�����{FY3e}��_A�1�0.�b>���4�Fܟ����e�E�+Op��:�u�&��>rￌk�Y\�B���I��wq�(3��0f��\0q�eKJF��3���q�_X�6�7�:�P����<C1/�F����D�;��<��8�&�*�/�V\�>@�[�
�8�jV`{����_a��RG��5v��k���O�n��e�t�s�z�������#����>*{>vY��9�u`J$��ߟ�H�K���k��7�-���U�0	���j�o&���gP��C�:x�PvCi�Ձn��i~��r��w��{z��2��?���Up˵?�{6��8�C�����ؤvۀb��SW��@�����|�)r.x����[� r����}eU{��)E�����q -��ɶ�<�ݑ^4��&����jC)�4X�b�V�������s����&������nBL-�]K���gP�q�uf�gxP��9�KVfJR������\�!U�ق��(W[Bh��*G!w�hs�0�kj��H`$&f
KTNɽ	�X#�/
���8`84��L`Y�P]��B�Nv�fԵ�5:�l�(��C]E:%�X�ˣ�)ݺ�������B{�f�(�z�<���	àcg@���UZ����<M���s��+\�� 6�C�c W��_j>�r{���8r�I�l�u�,��z�_�ex�5Rp�=_���N�0�J׸&Х�`�9�	��9h~���������Pؒ�� y�Cfop��#���<}mتڡ��	y�PU���V�a�78�2��sR@�JIu	�RA�?Ju�AJB���v�%{C�z��P�� �47���	wW]�����V_j�_k���>αH	�jy��W�o��� u�0��A�R�E4+�R�!�T9��"����'�8Q�Q��5�Ї���e�^�9�CQ�^�p�M�3�ǹc�p�7���.��c�f�B���Ƨ���Z9�Nj�����SA)ဇ��,t4��~5��`ߖ��Ԯ�
��f�e3O8�����L!�O/+�ˢK��3��jO27:�1<5�#K�8"a�W�H��&;��|����r����E}Tz�mu$1u؛Q� v[QdME2ɷ�6���Pl�t4�:xD�����>vwh�γ>�ɐSH�����#����N.aй�#��X�̖�E:��jb	��ɷƭ��.B@c�dv�CR�j�!H�wU��0ܪ���6����nxq��K�5��Yޝ��"�m�C��X�9$�Q�=ie6v�	^}�i_-�>�,K7�9d��*�jaL_�[�� u�^BR�>��ʖW�[Rt�!eR�ZK��j�I2l��ozR#A	)\������%�R&M[��4Ėq��mY
��)$�y��8�H����P�'�G��o�lK5z~d���fpN����흐l��LΣe&����3	�9��J1jM�4�?Vޤa��Xz��ֺ:zH��Ĉ*�t��$�M�E�dt�m藕Ed���8�nO���RQ-n�teK��b��������v^�����֩�w����?�s_2/�-J�h 5��U�+�ݥnD:��LW�����CM.y���w�t�a9kH5�zzϱ%��� ����6w�c��qF3ŋIg[x��
F}�#�^o!�t����uZI���f$$ʝ��^Zߦ�� ?�R�Y�o#"�����XTS���1X�?c��*��m���R&�=��-UT����2�t;B�6>K�-�!�x��v�1,z�3˽G���b
(� ^d~���`i*�V���z�Z�0*#�Rd�K���2��9r�"��ߟ&���B���vD��5��/�vp縚2�Ze�M�_d�Ԥ-�bi%��U�V^��W_Ȣg�v�C\�%����4��Fr��*��x�m�t� oF}/�����n��@� !,ޞ��B��i�]�*���^�i�����w>���f�K�lF�&L�F��N�����]��9�It^i�ֆ��L�����0O��WiJ�M��q��{�vZBT�tA8!ë���SB
�dl���U��̈Аڽz������([�CM2�g���*��jNH?��fD�RLDW^�u�wFAW��5�Z�.N"zeT'/R"�F�,�&yXM1{6k�^4����O�K��j'��L0�T�����P����)�wL��ZbI>��A���ӣf�';P\�:,���m8���R�=�å<-�1�Ы��-%3sC��-��F�PG]EKao:+�G�l�ʕi�n��ZnA?���� �O���+�$�5���}}&sw�EntpwR�:G4�$N�um<���`�q*�%IM�i�|���g֐՞���))�Dƥ��&C*���	��y�K,�Qv�P(b������!�G�*\�#�*��̤HA���b�)�r�	�!��q2��$��ТrZC�"��KR��P<�p����~q�C�p`��KE�&_(���RO�R�Q�����*7M�)�u����bփ��M�_.�U�Qݐ�r��d����6?)^�{a�G��O��:������SON��}e�+Wd��Շ�
�3羔 f��%n���,w�r*�v�z�����*��r����^i-�#7o~����'�Xe��̇�
&g���{�/+ҽ_*���EB���g���۩�TI亂�����p髃�?|��������V�{�-��}͖�e�>q�|:}j�1���];��M�.� ��1���k=�\��}���
�$�m|)u���_�X;Q�;����L��gR��&~"{���4񹴗�m���[�L[�>�(�0��f���ͳ�f�w{���Œ¿�0s嘗��F��|�h��t��Gr3&���X{,y��mۖ�J����ϰh�a����}<`���Ì�������<Xy���㿄3z�	z:����M���׾�ݸ�����E�z���Q��tr3{l�����3D/Ǘk.iW{Յ̈�����0���t��ES���v�^⼥�-�]�S?��h{Ѝ����l���v"��P:���xͲ	��O>*|��ܺ��;_?u�޵���1[��δ)��2&��i��k��sW컹"Ծ��s��M�'59�E�nё��}}���9�.fɄ�]{�'���.�W�������~g?����������N���޴���Թ[V��%��lx4V>c8����-'=\>��3������o�/����՚�.q*^V���N���¤³�֣����|������kT)��� ���K����뙐Nf�՟���\x�qÖ%_��kl��,����T�^�آ}�Q��Y�?>:yn��	o��#]}ݴ�}�Ks��u~ǢqU���wN�xeQ�����x��/�?]����,�R�������O�j[J�z�mZ�O��:&��L�G9+����3T�u�oƶ}^��R���vLe�L�@�4g����FЩ��5Gƞ�ܪ��5���)�jR�h����t�ace�I�5�Yз�냨fN�#�Ǘ!�]��ro�����*�e����>��񘭸� ��g�}���{���4�Q�+s�Z�L��,s����g�t�)[�B<7\]\y�i�ќ5�TNv[�y�%-<���҃��5[��n'�Kxdٳ�ƃ��_6r�?qឯ��Oq��~�̝��x������F��:~��Os��bھ���C�����6Ƕ��8-bx9i����çǒ~z0�%��T��]Kja�c�'��D���IP�bG8ûW���;��d@a����k�)��P��&��9k�3�;���ɷ����"�+�엾���W�pI���������%�1oBݑ�SZN��/~�?�J��W[�JՖ)��ġA���^����ow�:�wM���M���֣�M2�����?i*�n\L�4�%�L8<gO)�U�/�K6�'�?��kI�csiF�;�?'�(9��xffGs���oW��6��5�C��uuǧ��O�6}��RَPJ�*��}�&����bE�_����^��7'�u � �r��.�
�����7 �k�~��= �% �g �VxX�T�F�)�% ȷ�N��J�� yc��Q����M �� ru ;v8� K (��I���X�� �u��� ��� �|��|�~����˱��� ,`���b]��2S� ��^��]�� z.�)�����׷Q4�ꆼ7d}�3���Y�:��b[�M�#_�>+�� ����E(B���� �e��OP�?��9o�d�3�>Bޟ�X(�� �h�>�����>xЁ�����ǰ�`�x�-��>�;w?�,��7k�0�m���q��Y<l�S�D��$"_��ˀ���X���T�©wC@z�1�����Sa��l���q�8���_��@=�~k>�y��3��WS;�4 �v50�jw埋������t�)�����X�ׂ8�j��@Q����!
ݙq~�Ȃ�oe����z�j��۲��]�vjЬ	��'�Ʃ�J���q;���<0�O�<^;��2��1�� ���
�7ʝ�[�ݣ�����Tx{����x#��x��x������JM�&��E�޷+���y0t�ӽ���?�8���ǝ�h���jo�d
���o����Pn�`��n0�g�!p��
��.������������u����mau�\�;S �_X�6 �=$�N���5����;΍���	`�~<��l�oQ�(�0O����-g���	�¢��a��c�{�
v�!E2�or	����Y y`�l���/@i,�'t�藈�2��{�ڡ) ���� l�/�xO���m�e�P��"���p�@�} �c ���'QW\�� ��c�b����+p�|�y�:��oC:1.$LB|t#o2b|�)�/���_�ȫ1�ƢZ䕇X�C���8�Fl#����"��1NT#F�(� e�/P�K �]j��t��y5���c䏦�؆x�8t
m���}(�c�`��I���Fe+��s%Ɓh���o������g{��P���)c�������(��>��-�r�z�d���>��{�7�צ�7`�>lc�yґ׾,�cj+�o}��ނ�1NMͷ��: �}���(=��k%��z.�M�'�Y��_h^�hy����{Y�����x)���gų=l�n�Y��1����!����������w+�g(�� naL����}�z-��;��N0��`�����`L�z�Y=�}��i��]�u~� fN���\�9�Y�E G1���q����Ey�0�}���k̟!�0��G��x��/@m8�ٳ�I�wGˬR����.����33� 9ؿ�����0ǰ0P0'�~<��K�.8�ax�?���t�����!�>}�������AC��烉ykbe#b��0F���(B���i-��*����o��0���ĸ��o�F̵K uiC�g\A"�2v�ʷ�҉���툱"��p�Hl��Oƹ� �p
�|�(��1�`b�ǻne�1ϡ��Z�g�YI�`L�ms���k�u��<3P��7P��p�5��x�{T&���\�����8��ecn�s�<�-bԗ��?E�y��yy�z�s�1�����0��Bb;�{&��#�AZ��?`��g����A�9�-?�{�����C��w��[�����'��wQ��8F�������c�}W����6�gql�A����0t�@����#��}���>��~���Ƙ�xef��<3ZV�=�=���K���r���X֘�a��͸~��p��s�o>�i=��-�v��ٍ���;a��K��d: $꥟� k�򍮁�3����Ož��K��M��ߎy��O�U}��ĕ���
�?�������H-�4���Z|�%w�Hƙ'��;���lά_ړ��گ>|d�E΢�nI��׼7Ps��}�txc����?|S��0�����?Z�����xi��Y7v��g�ɨt��7hǊ�^��z^	��r�u-|u�[�S`ф*];?�����}�E���w�Kw+�qWs�	�.�Z�-[�/U�^�V��h7�Ҝ�=��:���6{�n�ֽ��~�-����=��>���l��ʊu�"1��e�oö#]����w_=����Zl?�eg���?b�P���:\�%B�m܋���cz���@��O��{]�;B`���+nL�4Vd�1���a�_�����*���}��7O����£�-��EP��CG��y#������.w`h� h�ê䓐0|<b?��!5������������9�$Vd�#���@0�w�п|��t���&*�[�^�_÷u�{�A�5�(}��i��]\�	ذnVݵ�?�Å������4�ʘ��xXu<�zL�?��?�W$-��u)��W{�l���߈�^�R�4#v�n�x(��v}9|�v.�.v��n������	>I���.��;E0Ծ x�AHJh�W/=3gɒ��qN���*ι������,��BWլ������1�Ʋ�w���9yℂ��/	�]�v ��~�c��:�)����޴��X��풬|r��+�䍵o�?8���s;(��2����S^{��dED�أ~�OO䝓|�����10� L,: g�:|s殺���7?�/�$t<�T���1<�M���\��c��^�WJW&�l�OW�7,�k*�S�;��]���o�?�u�iWW�wqi�����֜�n������}�֫vE���;f��xqR뭁��櫴׿��������׎IɫՔ{׺���6p��]���f|�ß/7�V������g�jg��f���5���7�d>���Y�?f�,>:����C���w�i��t�Y��ǿ���i�����
�WNj�����6����[=;��1��m��g�k�_�ݭ��W������z������O[f��������~�=3����:�x�n�傩�=��^[NnX̻?���e����3�~���/D����������+��Tnٴh�FizL�K��'���O�ߚT+��q{����I�/f��i���u;V	
ohn�_�\n/�(���{Si:�F���}lC��%���9x�%�E�\���o;�H!�/��x�v��if�.�܎9#���oyh١�\q��q}�Î��5+f/e�Ⱦ���������cĒ�r�vFLģ�ԫ��6v���?�D�8���N��x�:&�VS̓-sT���Gs?��&��nO�x��^�Ƌ�Y�zǘ�gk��qW����;ӱEqC8�E�X����O.�F�(�;�Q����Z5\W�K̅���Gn��K�v-)����zIe��G�L���� �fs7����b���?v���{�4]
��~�f�ͦ���b(�q�q"a�G�������vτ�}�ݤ=7{�{���2{��=�=n�)��̨Y��ء�*�9_.^�x��`�}�ݞ��-��&?��\�z#�$�|�7��˳�d��ڲd���.���}|H��3ZV�����b��-3����=�A��j���y^1������u��kai��n\��%�p���ˌ��->���u�e�������j޹��ٿ6�����9|nӥ6ߋ;��y���,ՒSw=��eq��˻vF~�>=i����ݸgO�ߒ,��-��Yw�^2���7e?�w|�-��kd��B�63dnF;�9�I�%[���Ln|t"AL9����5��+v�X�(,u��ƒ�c:H�qF��'�>�]>�i�*-�����8y�2���e+l�\f��|���֞%�RY`��k�[�}7&��ᘨͩ2����1�y��+���g?n)��������Ѷ7�=��*	��)ʲ��Ư5�*W�N��5]S}�yE6�����}�^��fo����v̄�j�:�9���|�!w9h���蛜����Csd?ߎ-�w�l��1߭�P��#�q��1򪘝�R�3��ʗI"��Xz|��Br�޳�����/���.�1�j��e�R;�O�������_�cACL�������5�Å��7n�K�*����f��Pxz¡�~W�>?jnJ#цV'
�^
�V���<=c�f�����Aٯ��x�Z�I:i��wj��<[Q�iњI9��.�~�W�H�+K�+[�_4q������׷:J��=f���Puzߛ�����n������1w.,*�n�Ax��2��c{k���l�:�(c� e{���5�/����]݂��������EX��?�\���ߟm��הE�������`��xV>��������(υ��nt���{���^�QY��{k��.��`2���=�E��yY�����ﲌ�>b�g:�]���}F�?�?�9���X�ixY�r�:�g�g�Lv���l6"�s6�����\������S���*ǿt�����?e����m���u���������O��E����7�Ͼ����G�������_~�7_z�n��K�?}����}~^�����Cݟ8�����~����������^п7}Y �s/@���8t`c��^�� ����ߴ@�m���ޕ�Fy�*�Uڿ�?U���6$�B�=��6l����6��X{x�oi!QK1$!�a��؀S�C�6޵��� B�}�$�zI�T�����u��M*��H���\o޼�Y�~ڏ6ב��Ʒv��ыlC��;a���������_U��vT�%ڱ#�u���M���=$�IPw�ȅ��1���7����M�?&-x��Z��B��{c�]�`Cg_3�~���,ϱg#t��a��h'�u��ѫX��Lu���� wH�Z;1��6��6�a�]��x��hG�_bG7Q|ډ3l�����y{���c~�W��g���k�-�n�;�˩�g)���]*���Q�����R��9���	l�L�Jj�\I��	{�t��I�{o�����k�m�TQ������2���k95#N}�*���2ux����P+|n�y�z��v���v{~�x=��� �y�Ue`p����y���5�SCGz^��#���#����{�Z*t��y^٨�ר#�*���[��Dޣ��۷J�����WS�!ui�o�z�{%��/S��7�^U����S���lu�߬��6 n�J��6�㇭�5t��5������{���_g�:�r��U�@=9�ې������lCm��oP��V��N�o�D���ѐ�i���ihd#��W�����Ӻ�|��Ľ���ϗߵ��TQκy58�"�&ԏq`h5���^VQ[�*���9b��:zW�^���>�]��ŝ����>��;^�_ӡ�T�:�ENy8���Fu��:�͸�F�=>����z�;����Ǻ�o�=Ε�G�l�BM�`l���C��C�N��o@5�n�a'촢�Z06���u�m�~���=��3��r�v���nB��o�7��zj�c��f%?k ݷ�wP�;0߁��@��B�ֿ#{�.�ՕD+v��SS'k�m�w`�R�9�!`��7��mȼ�F�c��k�^Ǿ�����������'Vkk�]�m؃�mQT�'�Ӎ�*���j���!�+�*Ȼ�`2[��
\ǲ��L-�k�Gя�cN���-ܣag�����J �B��
�D�wq��c���e���q��LT��o��l�����{l�Cr*����>�y?�;A��.�m���͚ ��]�O�N�<��Vj|�xn;�{�>���_"�L3j����ɝE��~�+O�����=��ҧD�ߛ���A���]D�Q_����.9� ��]��W?'�|����.@�藁B��熤���o}4��k�E��G�әòn��ӵ>��aY��,�E��r}��"�r�<l������g܄ko���^�#�`��i��� �GL����˳�q�Y���w�\�L�����16A��?H??����'D���S2>'�g���*���l���5��sN�þ�����뒌w#l]������K�Ƚ��2�Y��9
��S2W���x�E=*ȭO�7��$��������q�O��c������\��s����K�y��K~�ҹ�e/�����<��,���{яw�<��4x��c����A�q{\�M~N�4�p�V���&m@MG�;�9���NN������$���_��}���b[���ۊ>��.���tsnqN��k��ȹ��|����|��KB 틚�e^׳L0�� r��|����p����P�]	��Ҍ�ًS�V�z�n5O���t�e\�Y:WYF�j��s��r�΅yn�p��e)p+E���d՞��:r3T[N&x�ngn�b�NPl�Ԋ�d�|�\ŚaRʳ���;J�߳'Q���T�(a�b_��e�l�Z���:d��Y�J��' ?S)�|�Yj~�Y���e%���m%iTQ��s���D勓�wXӧV�e>��LvX��$c�
����DՖ���(ȃ�f�$�!�5��*͘d/J~�Yl6�J��-��v�f&��<�b5��i5�R�93��)TnI��nI���0y��4+�iI��V�6�e�Lp��	d- .J���x��͢��*��SQF,�<L����Es��&�V�簤��8�z��2�[��l�/�z����F��$��r�Pތ{)��CJ��wJ$~=�?�5��={*�d�8c
gM'k�T�m@L⨴ 6�S��ʞy�x�r�v�I�/Z�>]��&R�'���+e'=ʊ��9��N�g&;�AZ�a��r,y����pZ3�K��SQ0��r�Rޜ(��]�0�GYS���މgFL��9Rn�O)/u2-��#*��(���(_8u��������uU��*ʛ���b��r̋2t��8*ʝA��8�I亞�S&�v>^Y��*z��,L��(L&Ԟ��G�<�.I�2�\�(N��Vb��^8�/�a����,Ϛ��f=����ٲ����j�6���TV�_9������U{n&zK�۞=Ou,p�����cv��Y͓�ef��D��[I�}��̩N+�%q�-7��X�/zj%��b�q;�ұo�R�y�V�|��,+6g���Ao��5�E�qQ]|��m0�G�L�:}x��:�Aꌐ��g�t貎k�6�!�#c,�Y�����}qQ��L�z)o<Ȍڏ�bb�K]��}�Л�xm��l�m���'�=�o��x���|�X���G����d��Ƕ�8&".���$|�0_9��� �Ї=��c:�?YF���>sT���z|�YB�iz��Ob�@��.l�%�<Vۏ1F�W�g���;�������<�c����vY�Ϫّ�Ǩ�#�a=9�ل?"��g��`��>�_o�l���q@�@�5�"�u	��X��c��!occM��>�~0O�'�
�5}q>����b�2:#���A�Q�t�<Ǖ������?ٶ)�+m�\c�:Ms�4C�7�����������Y���65���&H]�����,rF܉�7ǜc4��}J|��1�2�/�&�\�\3��wc}D�?�ר��b�\��o-߄>�B�Wދ�/�o��A��q�"�8w�w����Em�>${�V'�����Oܿ�C���i�e�Sp��,+z"�1)k��"��~�o1M�9�� �cy�Ǣǈ�ed��y&���H@�k>�_�����c��<�@"�o��'�@"p�ìY_"�íC���2���
ƍ�`����[��fଛ�x�O��6�uo��9�PA,6Jb��l���Pz�:�n0�'���>��'�w'8^lǣO����1��'�����ޖ��o�V����L�����!��?�a|�ǣ��w�4j�Q���Z�N(J��ʿ]�p8�L�oGu����ۑx�~��{'g
��P��W��M0�~'�34�o��M`3�����9f�7���=�c���P�02�0Ξw!���t���h�H�;����
J��B	��q�����K7�N����6���	
=��Y_���أS�#�`�$�C7��`��b@|�j;'�(d�@M��*!`���v`���D ����#��+TREE  ����������������(                       �Q             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �Y             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       6b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                       }r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �r           L        DIMENSION_LIST                              �     �   ���OCHK    <     s       7    
    is_result                               f��OHDR�                      ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ���@OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}	             c�	             �                          9�|\OHDRi                              
   +     �                   C�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��k�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     �      `        I�              5��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   p9�OCHK    ��           L        DIMENSION_LIST                              �     �   �(�D                             x^cgb   N 
TREE  ����������������F                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�֡��;� <D �*t0A��B?~��0��C�Ǐ�~| ����z �z{�z{( �E�TREE  ����������������                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ۛ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         h�             ��             ~�             Nk             �m             ��             jۿOHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ��SOHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   I_OHDRm                      ?      @ 4 4�     +         �                   �q     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               i�u                                                                    x^c`x��Ǉ?�@L0�þ�޾�A �S� �TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������K                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Hc``0f8� ��f1�E �g��3g�R�Ǐg?>�x��͏>�`���Їg���A��Ȱ�w 2@ h-2TREE  ����������������-                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �(XOCHK    J�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �}	            c�	            �k             m             �n             �S0=           '���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   FX�OCHK    
�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         E�             �             "p             .�             ��             '�             Կ             ��5YOHDRy                                     +       �     �                    6�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �     �   �BOHDR                                      +       �     �       )�     r           ��                ������������������������A         _Netcdf4Coordinates                        .       S�     E         o���     x^c`x��䇝���ݏ�v?,�LL��L���� �RkTREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç@�������A��� �+TREE  ����������������^                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0a`X������d`pR�PE5������T+����H`����b(fh�qc���?~�|(��Uo�P�P_��� ��&sTREE  ����������������(                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``n�f ��@̆�_��H��h�yh��� 1 x�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �ނOHDR�$                                    ?      @ 4 4�     +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ��N�OHDR $                                    �     �          +         �                   1                   ������������������������E         _Netcdf4Coordinates                                    qO7�  ��             'X��OHDR�$                                    ?      @ 4 4�     +         �                   �&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `           `        �Pm�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `           `        ��P�OCHK    �<     �       D        _FillValue  ?      @ 4 4�                      �    z��                     x^�f``n�f ��@ 
{XTREE  ����������������                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`2�6��[@�p@�� �09TREE  �����������������                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        w:                   X�                   X�                   w:                   X�                   X�                   �;                   X�     	              X�     
              w:                   X�                   X�                   �;                   X�                   X�                   w:                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �     �              �     �              UH     �               �              �A     �               �               �               �               �               �               �              B162338::ASHP::electricity      �               �                       x^eɡ� ��o�@H0�l���f���"�=��AN\��}��Ye��M9g���9�%.y�9e��: 
��.v]��EP�8ǩ8�� �h7�[��UF��c�K0��W1=9>G<rJ1��y����}��[(TREE  ����������������s                               %&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    #�            l     0   REFERENCE_LIST 6     dataset        dimension                         a=             q��v           ��            ~&�sOCHK    ,�     �       7    
    is_result                                
6QA�[�         ��             �Vk�FHDB ��        ��P�       "cost_om_annual_investment_fraction��     �       cost_om_prod��     �       cost_om_annual�$     �       cost_exportW#     �       cost_energy_cap�>     �       available_areaa=     �       colors�k     �       inheritancem     �       carrier_ratios$p     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion.�     �       #lookup_primary_loc_tech_carriers_inm�     �       $lookup_primary_loc_tech_carriers_oute�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps                                                                                                                                                                                                                                                                                                                  OHDR $                                    =�     l          +         �                   kN                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             ��             ��             �[��OHDRH$                                    �     _          +         �                   �C                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �;�                                                        x^c`@M��=���b%�z�%��B%C��p	8���A��p	8�&���~d9x�"W��d�`�g`���_�����\���ǏG������H:ԃ`� /:TREE  ����������������F                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�1  ��~��,��.i��7ɐ�
j&3�3�9�0�f0Å��	5�^eC�f�ҡ��N >�TREE  ����������������s                               NC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            W#            ���OCHK    ec           L        DIMENSION_LIST                              `        �v�         �$             |� �OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              `           `        B���OHDR0                      ?      @ 4 4�     +         �                   �j     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   W�.  �$             W#             h�OHDR�$                                    ?      @ 4 4�     +         �                   �X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `           `        mP�OCHK    :�             L    0   REFERENCE_LIST 6     dataset        dimension                         H-             ��             ��             ��             �             c�	            �            ��             ��             ��             ��             ��             �$             W#             �>             -�	OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ��            �$            �>            �j�B                                                    x^�%�Ű���aG�\JJ�>C
C����H����]k�u�Z׽���
�}.ww������l��>d|��������aqUÎ���˗/=��ǁ-[~��b� ,�TREE  ����������������r                               �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����>��P �
��tT��#�B��Pa��KP` ����P���@�*��`%�fep C( p��`(�#�Ǐ"jIj@��Ǐ${tP�P__�`�� �� ��`�TREE  ����������������                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�$��V��Q� ���@�TREE  ����������������l                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��=�[��qe�6�%�`;�r�r��ppB�C�>p	tP�������O�	�~`���Y?��O���cJ׏�z��P�� $@  
i1�TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `                         �s                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `        !p��OHDRy                                     +       `     F                    %|                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `     G   `*�OHDRy                                     +       `     z                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `     {   G���OHDR�$           	              	           ?      @ 4 4�     +         �                   Z�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `     �      `     �   mu��OCHK    �?     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $p            ��%OCHK    �%     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �KOCHKE         _Netcdf4Coordinates                           %   ���   �Kx^�����D�� 0KTREE  ����������������P                      �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  џX�ʣ�o���=��)���$S<_��������O��ox�7x�-����n������^`��1TREE  ����������������b                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0Ѐ� H�ݺ���;�fR���R ���ʏ$T��7y'�<J"�	��Y��
���3�����\�+r��P�oa�ӑ{�����[TREE  ����������������s                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I� D��(8�	+��(*�8pG���;���Ԣc3ۇK��H3������H�;n�tni-�h.��B|s�S ~�V��T��N|�X|�T\8������6�qE+qMqC_���TREE  ����������������4                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       `     �                    Ɵ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `     �   /{��OHDRy                                     +       ��                         %�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        ?ۓCOCHK    �p     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���;OHDR�$                                                   +       ��     '                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   ���AOCHK    cS     @       l     0   REFERENCE_LIST 6     dataset        dimension                         .�            �ak�OHDRy                                     +       ��     K                    5�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     L   h*��OCHK7    
    is_result                            z]�xFSSE �1       �   �     �     �     �     �	     �   �   - �   �i�� x^c`�f�`3���R�x p|��
a� �=8@(pp��( `W)�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162338::GSHP_heat::heat,B162338::demand_space_heating::heat,B162338::ASHP::heat,B162338::heat_storage::heat,B162338::wood_boiler_heat::heat,B162338::DHW_to_heat::heat        �       B162338::ASHP_DHW::DHW,B162338::SCFP::DHW,B162338::demand_hot_water::DHW,B162338::DHW_storage::DHW,B162338::wood_boiler_DHW::DHW,B162338::DHW_to_heat::DHW,B162338::DHDC_large_heat::DHW,B162338::DHDC_small_heat::DHW,B162338::DHDC_medium_heat::DHW          �       B162338::ASHP_DHW::electricity,B162338::GSHP_cooling::electricity,B162338::GSHP_heat::electricity,B162338::grid::electricity,B162338::demand_electricity::electricity,B162338::PV::electricity,B162338::battery::electricity,B162338::ASHP::electricity        Y       B162338::wood_boiler_DHW::wood,B162338::wood_boiler_heat::wood,B162338::wood_supply::wood              �       B162338::GSHP_cooling::geothermal_storage,B162338::GSHP_heat::geothermal_storage,B162338::geothermal_boreholes::geothermal_storage             \       B162338::ASHP::cooling,B162338::demand_space_cooling::cooling,B162338::GSHP_cooling::cooling                                 ,t     	               
                                                                                                                                                                                                                                B162338::DHW_storage::DHW                     B162338::battery::electricity                 B162338::SCFP::DHW             1       B162338::geothermal_boreholes::geothermal_storage              #       B162338::demand_space_heating::heat            (       B162338::demand_electricity::electricity              B162338::DHDC_medium_heat::DHW                B162338::DHDC_large_heat::DHW                  B162338::demand_hot_water::DHW  !              B162338::PV::electricity"              B162338::grid::electricity      #              B162338::DHDC_small_heat::DHW   $       &       B162338::demand_space_cooling::cooling  %              B162338::heat_storage::heat     &              B162338::wood_supply::wood      '               (              �     )              �     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162338::DHW_to_heat::heat      <              B162338::wood_boiler_heat::heat =              B162338::wood_boiler_DHW::DHW   >              B162338::ASHP_DHW::DHW  ?               @               A               B               C              B162338::DHW_to_heat::DHW       D              B162338::wood_boiler_heat::wood E              B162338::wood_boiler_DHW::wood  F              B162338::ASHP_DHW::electricity  G               H               I               J               K               L              E^     M               N               O               P              B162338::ASHP::electricity      Q       "       B162338::GSHP_cooling::electricity      R              B162338::GSHP_heat::electricity S               T              E^     U               V               W               X              B162338::ASHP::heat     Y              B162338::GSHP_cooling::cooling  Z              B162338::GSHP_heat::heat[               \              �     ]              �     ^              E^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162338::GSHP_heat::heatl              B162338::GSHP_cooling::cooling  m       *       B162338::ASHP::heat,B162338::ASHP::cooling      n               o       )       B162338::GSHP_cooling::geothermal_storage       p               q              B162338::GSHP_heat::electricity r       "       B162338::GSHP_cooling::electricity                             x^�a``����؀�	��
đH| ^��g�H|& ���gb �\�TREE  ����������������W                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@�&F�޺������v��S�A��x�*\����۷S<���h��H�U�p��g5ܷ�Y��x/N�1�����TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]˹�@CQ7@�P�}4J�ĘM�x�o� ϝ�+l�i����3��+ūyc�����a��e��ݛ�h��;�TREE  ����������������                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     S                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     T   �ñ�OCHK    #�            |     0   REFERENCE_LIST 6     dataset        dimension                         a=             ��             ꛜ�OHDR $                                                   +       ��     [                    ��                   ������������������������    ;s     S           �     E           ��     j             �Ou�BTLF �        �    �          5 �        J   �        i  ! �        �   �        �  " �        �  ! �        �   �           �        �   �        "  ! �        C  & �        i  # �        �  . �        �  6 �        �  7 �        '  3 �        Z  * �        �  ( �        �  ' h�L                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��     ]      ��     ^   �/�OCHK    C%     @       �     0   REFERENCE_LIST 6     dataset        dimension                         $p             .�             ��             0��OCHK    T     0       �     0   REFERENCE_LIST 6     dataset        dimension                         m�             e�             ��            ��(�                                                                                                                                                                                                                                                               x^�g``������X	��RH�   ��MTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```������X�	��H�  �!STREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        GCOL                 &       B162338::GSHP_heat::geothermal_storage                               zm                                  B162338::PV::electricity                             �                    	              B162338::PV,B162338::SCFP       
              !�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         [                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ���OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        ��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     
   @YL9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sc``�~�� �`��!��ߍ����@�m9�_�JH�" �BR��%�䳁X���ZH�\0����&?M� ���TTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�~�� �@ �$TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�~�� �@ )TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c8��ЏC�䁐�?a {�Q