�HDF

         ����������     0       2}|OHDR�"     �       ��     �     �1     
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
  B162416:
    available_area: 509.0813967586839
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
          resource: df=supply_PV:B162416
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
          resource: df=supply_SCFP:B162416
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
          resource: df=demand_el:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 90.9081396758684
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
          energy_cap_max: 0.45454069837934197
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
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162416
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B162416::heat
  - B162416::electricity
  - B162416::DHW
  - B162416::wood
  - B162416::cooling
  - B162416::geothermal_storage
  loc_tech_carriers_con:
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::demand_space_heating::heat
  - B162416::DHW_storage::DHW
  - B162416::demand_electricity::electricity
  - B162416::heat_storage::heat
  - B162416::ASHP_DHW::electricity
  - B162416::demand_space_cooling::cooling
  - B162416::GSHP_heat::geothermal_storage
  - B162416::battery::electricity
  - B162416::demand_hot_water::DHW
  - B162416::wood_boiler_heat::wood
  - B162416::GSHP_cooling::electricity
  - B162416::GSHP_heat::electricity
  - B162416::ASHP::electricity
  - B162416::DHW_to_heat::DHW
  - B162416::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162416::ASHP_DHW::DHW
  - B162416::GSHP_heat::heat
  - B162416::ASHP::heat
  - B162416::GSHP_cooling::geothermal_storage
  - B162416::DHW_to_heat::heat
  - B162416::GSHP_cooling::cooling
  - B162416::ASHP::cooling
  - B162416::wood_boiler_heat::heat
  - B162416::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162416::ASHP::heat
  - B162416::GSHP_heat::heat
  - B162416::GSHP_cooling::geothermal_storage
  - B162416::GSHP_heat::geothermal_storage
  - B162416::GSHP_cooling::cooling
  - B162416::ASHP::cooling
  - B162416::GSHP_cooling::electricity
  - B162416::ASHP::electricity
  - B162416::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162416::demand_space_heating::heat
  - B162416::demand_hot_water::DHW
  - B162416::demand_electricity::electricity
  - B162416::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162416::PV::electricity
  loc_tech_carriers_prod:
  - B162416::ASHP_DHW::DHW
  - B162416::DHW_storage::DHW
  - B162416::DHDC_large_heat::DHW
  - B162416::DHDC_medium_heat::DHW
  - B162416::GSHP_heat::heat
  - B162416::GSHP_cooling::geothermal_storage
  - B162416::GSHP_cooling::cooling
  - B162416::wood_boiler_DHW::DHW
  - B162416::PV::electricity
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::wood_supply::wood
  - B162416::ASHP::heat
  - B162416::wood_boiler_heat::heat
  - B162416::DHW_to_heat::heat
  - B162416::grid::electricity
  - B162416::heat_storage::heat
  - B162416::ASHP::cooling
  - B162416::battery::electricity
  - B162416::DHDC_small_heat::DHW
  - B162416::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162416::DHDC_large_heat::DHW
  - B162416::wood_supply::wood
  - B162416::DHDC_small_heat::DHW
  - B162416::SCFP::DHW
  - B162416::grid::electricity
  - B162416::DHDC_medium_heat::DHW
  - B162416::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162416::ASHP_DHW::DHW
  - B162416::DHDC_large_heat::DHW
  - B162416::wood_supply::wood
  - B162416::ASHP::heat
  - B162416::DHW_to_heat::heat
  - B162416::wood_boiler_heat::heat
  - B162416::grid::electricity
  - B162416::DHDC_medium_heat::DHW
  - B162416::GSHP_heat::heat
  - B162416::GSHP_cooling::geothermal_storage
  - B162416::GSHP_cooling::cooling
  - B162416::ASHP::cooling
  - B162416::DHDC_small_heat::DHW
  - B162416::SCFP::DHW
  - B162416::wood_boiler_DHW::DHW
  - B162416::PV::electricity
  loc_techs:
  - B162416::demand_space_cooling
  - B162416::PV
  - B162416::DHW_storage
  - B162416::demand_electricity
  - B162416::geothermal_boreholes
  - B162416::DHDC_small_heat
  - B162416::demand_hot_water
  - B162416::battery
  - B162416::SCFP
  - B162416::grid
  - B162416::heat_storage
  - B162416::wood_boiler_DHW
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::demand_space_heating
  - B162416::DHDC_medium_heat
  - B162416::GSHP_cooling
  - B162416::wood_supply
  - B162416::ASHP_DHW
  - B162416::GSHP_heat
  - B162416::DHW_to_heat
  - B162416::ASHP
  loc_techs_area:
  - B162416::PV
  - B162416::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162416::DHW_to_heat
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  - B162416::wood_boiler_heat
  loc_techs_conversion_all:
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  - B162416::GSHP_heat
  - B162416::DHW_to_heat
  - B162416::GSHP_cooling
  - B162416::ASHP
  - B162416::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162416::GSHP_heat
  - B162416::GSHP_cooling
  - B162416::ASHP
  loc_techs_cost:
  - B162416::DHW_storage
  - B162416::PV
  - B162416::geothermal_boreholes
  - B162416::DHDC_small_heat
  - B162416::battery
  - B162416::SCFP
  - B162416::grid
  - B162416::heat_storage
  - B162416::wood_boiler_DHW
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::DHDC_medium_heat
  - B162416::GSHP_cooling
  - B162416::wood_supply
  - B162416::ASHP_DHW
  - B162416::GSHP_heat
  - B162416::ASHP
  loc_techs_costs_export:
  - B162416::PV
  loc_techs_demand:
  - B162416::demand_space_cooling
  - B162416::demand_electricity
  - B162416::demand_hot_water
  - B162416::demand_space_heating
  loc_techs_export:
  - B162416::PV
  loc_techs_finite_resource:
  - B162416::demand_space_cooling
  - B162416::PV
  - B162416::demand_hot_water
  - B162416::demand_space_heating
  - B162416::SCFP
  - B162416::demand_electricity
  loc_techs_finite_resource_demand:
  - B162416::demand_space_cooling
  - B162416::demand_electricity
  - B162416::demand_hot_water
  - B162416::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162416::PV
  - B162416::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162416::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162416::DHW_storage
  - B162416::PV
  - B162416::geothermal_boreholes
  - B162416::DHDC_small_heat
  - B162416::battery
  - B162416::SCFP
  - B162416::grid
  - B162416::heat_storage
  - B162416::wood_boiler_DHW
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::DHDC_medium_heat
  - B162416::GSHP_cooling
  - B162416::wood_supply
  - B162416::ASHP_DHW
  - B162416::GSHP_heat
  - B162416::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162416::demand_space_cooling
  - B162416::PV
  - B162416::DHW_storage
  - B162416::geothermal_boreholes
  - B162416::DHDC_small_heat
  - B162416::demand_hot_water
  - B162416::demand_space_heating
  - B162416::battery
  - B162416::DHDC_medium_heat
  - B162416::wood_supply
  - B162416::SCFP
  - B162416::grid
  - B162416::heat_storage
  - B162416::demand_electricity
  - B162416::DHDC_large_heat
  loc_techs_non_transmission:
  - B162416::demand_space_cooling
  - B162416::PV
  - B162416::battery
  - B162416::heat_storage
  - B162416::wood_boiler_heat
  - B162416::DHDC_medium_heat
  - B162416::GSHP_cooling
  - B162416::wood_supply
  - B162416::ASHP_DHW
  - B162416::DHW_to_heat
  - B162416::DHW_storage
  - B162416::geothermal_boreholes
  - B162416::DHDC_small_heat
  - B162416::demand_hot_water
  - B162416::SCFP
  - B162416::grid
  - B162416::wood_boiler_DHW
  - B162416::DHDC_large_heat
  - B162416::demand_space_heating
  - B162416::GSHP_heat
  - B162416::demand_electricity
  - B162416::ASHP
  loc_techs_om_cost:
  - B162416::PV
  - B162416::grid
  - B162416::DHDC_small_heat
  - B162416::DHDC_large_heat
  - B162416::DHDC_medium_heat
  - B162416::SCFP
  - B162416::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162416::PV
  - B162416::DHDC_small_heat
  - B162416::DHDC_medium_heat
  - B162416::SCFP
  - B162416::wood_supply
  - B162416::grid
  - B162416::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162416::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162416::DHDC_small_heat
  - B162416::DHDC_medium_heat
  - B162416::GSHP_cooling
  - B162416::ASHP_DHW
  - B162416::GSHP_heat
  - B162416::wood_boiler_DHW
  - B162416::DHDC_large_heat
  - B162416::ASHP
  - B162416::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162416::DHW_storage
  - B162416::battery
  - B162416::geothermal_boreholes
  - B162416::heat_storage
  loc_techs_store:
  - B162416::DHW_storage
  - B162416::battery
  - B162416::geothermal_boreholes
  - B162416::heat_storage
  loc_techs_supply:
  - B162416::PV
  - B162416::DHDC_small_heat
  - B162416::DHDC_medium_heat
  - B162416::SCFP
  - B162416::wood_supply
  - B162416::grid
  - B162416::DHDC_large_heat
  loc_techs_supply_all:
  - B162416::PV
  - B162416::grid
  - B162416::DHDC_small_heat
  - B162416::DHDC_large_heat
  - B162416::DHDC_medium_heat
  - B162416::SCFP
  - B162416::wood_supply
  loc_techs_supply_conversion_all:
  - B162416::PV
  - B162416::DHW_to_heat
  - B162416::DHDC_small_heat
  - B162416::DHDC_medium_heat
  - B162416::SCFP
  - B162416::wood_supply
  - B162416::GSHP_cooling
  - B162416::grid
  - B162416::ASHP_DHW
  - B162416::GSHP_heat
  - B162416::wood_boiler_DHW
  - B162416::DHDC_large_heat
  - B162416::ASHP
  - B162416::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162416::heat
  - B162416::electricity
  - B162416::DHW
  - B162416::wood
  - B162416::cooling
  - B162416::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162416::PV
  - B162416::SCFP
  loc_techs_balance_demand_constraint:
  - B162416::demand_space_cooling
  - B162416::demand_electricity
  - B162416::demand_hot_water
  - B162416::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162416::DHW_storage
  - B162416::battery
  - B162416::geothermal_boreholes
  - B162416::heat_storage
  loc_techs_storage_initial_constraint:
  - B162416::DHW_storage
  - B162416::battery
  - B162416::geothermal_boreholes
  - B162416::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162416::DHW_storage
  - B162416::PV
  - B162416::geothermal_boreholes
  - B162416::DHDC_small_heat
  - B162416::battery
  - B162416::SCFP
  - B162416::grid
  - B162416::heat_storage
  - B162416::wood_boiler_DHW
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::DHDC_medium_heat
  - B162416::GSHP_cooling
  - B162416::wood_supply
  - B162416::ASHP_DHW
  - B162416::GSHP_heat
  - B162416::ASHP
  loc_techs_cost_investment_constraint:
  - B162416::DHW_storage
  - B162416::PV
  - B162416::geothermal_boreholes
  - B162416::DHDC_small_heat
  - B162416::battery
  - B162416::SCFP
  - B162416::grid
  - B162416::heat_storage
  - B162416::wood_boiler_DHW
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::DHDC_medium_heat
  - B162416::GSHP_cooling
  - B162416::wood_supply
  - B162416::ASHP_DHW
  - B162416::GSHP_heat
  - B162416::ASHP
  loc_techs_cost_var_constraint:
  - B162416::PV
  - B162416::grid
  - B162416::DHDC_small_heat
  - B162416::DHDC_large_heat
  - B162416::DHDC_medium_heat
  - B162416::SCFP
  - B162416::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162416::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162416::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162416::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162416::DHW_storage
  - B162416::battery
  - B162416::geothermal_boreholes
  - B162416::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162416::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162416::PV
  - B162416::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162416::PV
  - B162416::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162416
  loc_techs_energy_capacity_constraint:
  - B162416::demand_space_cooling
  - B162416::PV
  - B162416::DHW_storage
  - B162416::demand_electricity
  - B162416::geothermal_boreholes
  - B162416::demand_hot_water
  - B162416::battery
  - B162416::SCFP
  - B162416::grid
  - B162416::heat_storage
  - B162416::demand_space_heating
  - B162416::wood_supply
  - B162416::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162416::ASHP_DHW::DHW
  - B162416::DHW_storage::DHW
  - B162416::DHDC_large_heat::DHW
  - B162416::DHDC_medium_heat::DHW
  - B162416::wood_boiler_DHW::DHW
  - B162416::PV::electricity
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::wood_supply::wood
  - B162416::wood_boiler_heat::heat
  - B162416::DHW_to_heat::heat
  - B162416::grid::electricity
  - B162416::heat_storage::heat
  - B162416::battery::electricity
  - B162416::DHDC_small_heat::DHW
  - B162416::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::demand_space_heating::heat
  - B162416::DHW_storage::DHW
  - B162416::demand_electricity::electricity
  - B162416::heat_storage::heat
  - B162416::demand_space_cooling::cooling
  - B162416::battery::electricity
  - B162416::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162416::DHW_storage
  - B162416::battery
  - B162416::geothermal_boreholes
  - B162416::heat_storage
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
  - B162416::DHDC_small_heat
  - B162416::DHDC_medium_heat
  - B162416::wood_boiler_DHW
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162416::DHDC_small_heat
  - B162416::DHDC_medium_heat
  - B162416::GSHP_cooling
  - B162416::ASHP_DHW
  - B162416::GSHP_heat
  - B162416::wood_boiler_DHW
  - B162416::DHDC_large_heat
  - B162416::ASHP
  - B162416::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162416::DHDC_small_heat
  - B162416::DHDC_medium_heat
  - B162416::GSHP_cooling
  - B162416::ASHP_DHW
  - B162416::GSHP_heat
  - B162416::wood_boiler_DHW
  - B162416::DHDC_large_heat
  - B162416::ASHP
  - B162416::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162416::DHW_to_heat
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  - B162416::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162416::GSHP_heat
  - B162416::GSHP_cooling
  - B162416::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162416::GSHP_heat
  - B162416::GSHP_cooling
  - B162416::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162416::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162416::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             x�)�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           h     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   KO�lOHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   QP_�OHDR(                                     *       �     A       ڿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��OHDRI                                     *       �     F       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   aӛ�      d��?FRHP               ��������)      �1      @                    �                                                         ��       ?�BTHD      d(zi      �       Բ�s                            _debug_data    �m     comments:
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
    B162416:
      available_area: 509.0813967586839
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
            energy_cap_max: 90.9081396758684
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.45454069837934197
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162416::wood   N              B162416::coolingO              B162416::geothermal_storage     P              B162416::DHW    Q              B162416::electricity    R              B162416::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162416::battery::electricity   e              B162416::demand_hot_water::DHW  f              B162416::wood_boiler_heat::wood g       "       B162416::GSHP_cooling::electricity      h              B162416::GSHP_heat::electricity i              B162416::ASHP::electricity      j              B162416::DHW_to_heat::DHW       k              B162416::wood_boiler_DHW::wood  l              B162416::heat_storage::heat     m              B162416::ASHP_DHW::electricity  n       &       B162416::demand_space_cooling::cooling  o       &       B162416::GSHP_heat::geothermal_storage  p              B162416::DHW_storage::DHW       q       (       B162416::demand_electricity::electricityr       #       B162416::demand_space_heating::heat     s       1       B162416::geothermal_boreholes::geothermal_storage       t               u               v              B162416::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162416::wood_supply::wood      �              B162416::ASHP::heat     �              B162416::wood_boiler_heat::heat �              B162416::DHW_to_heat::heat      �              B162416::grid::electricity      �              B162416::heat_storage::heat     �              B162416::ASHP::cooling  �              B162416::battery::electricity   �              B162416::DHDC_small_heat::DHW   �              B162416::SCFP::DHW      �       )       B162416::GSHP_cooling::geothermal_storage       �              B162416::GSHP_cooling::cooling  �              B162416::wood_boiler_DHW::DHW   �                       OHDR8                                     *       �     S       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   X7D,OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U3�OHDR9                                     *       �     w       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   k��OHDR,                                     *       
�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �dv�OHDR                                     *       
�     5       F6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��B            ��.�BTHD      d(V      �       � �FSHD        	       	                P x          �?     Z       Z       am��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� =  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 3   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    ;��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   !/�OHDRF                                     *       
�     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�OHDR1                                     *       
�     C       j�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �ĦOHDRG                                     *       
�     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��^#OHDR1                                     *       
�     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�r<OHDR4                                     *       ��            f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �g�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^�%uOHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �B��OHDRM    �      �                @    *         �    Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ,LۇOCHK    �V           +        _Netcdf4Dimid                ��U�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �9     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �w"OHDRP                                     *       ��     �       .�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �OHDR1                                     *       ��     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                wi��OHDR1                                     *       ��	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��R�OHDRC    	       	                          *       ��	     '       h�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �m^�OHDRD    	       	                          *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   J;�OHDR;                                     *       ��	     M       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   7[OHDR1                                     *       ��	     V       i�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR?                                     *       ��	     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��^OHDR1                                     *       ��	     h       &�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��<OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ӟ�=OHDR1                                     *       ��	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��	            h�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�g�OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ks�OHDRG                                     *       ��	            P�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   '/VOHDR                                     *       ��	     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   I+>                ��o�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  5 F4     ��     ��     !X     !AL
     �y     ��z5                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��k`OHDR1                                     *       ��	     ,       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   &0ƦOHDR7                                     *       ��	     3       n�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   /�sOHDR;                                     *       ��	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��
OHDR<                                     *       ��	     K       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   j���OHDR<                                     *       ��	     R       a�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   !'uOHDR1                                     *       ��	     u       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   |F�OHDR9                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   M��kOHDR3                                     *       ��	     �       a�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   i1mOCHK    w
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �T�OHDR�                                     *       G
            G
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   #B8�OHDR�    	       	                          *       G
            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �g��OHDR                                     *       G
     .       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   H�                �ⱣBTIN &�V �  ! ��_� �   F2     ,zk     *�|     -[�C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y R   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �_�                                        OHDRd                                     *       G
     1      'U     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���hOHDRm                                     *       G
     4      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     z�?OHDR1                                     *       G
     A       9
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   wOHDRC                                     *       G
     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   *�P,OHDR1                                     *       G
     O       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �\��OHDR;                                     *       G
     R       <
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �X�mOHDR=                                     *       G
     q       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   צ��OHDR1                                     *       g"
            �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �>jfOHDR2                                     *       g"
            7
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �W<OHDRE                                     *       g"
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   !���OHDR1                                     *       g"
     "       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   '�I�OHDR4                                     *       g"
     '       P
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �x�:OHDR1                                     *       g"
     0       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   7���OHDRG                                     *       g"
     9       
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �A
�OHDR1                                     *       g"
     B       X
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   #�ROHDR3                                     *       g"
     K       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   a�V�OHDR7                                     *       g"
     Z       

     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �k[OHDRB                                     *       g"
     i       [
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �>�AOHDR1    	       	                          *       g"
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��,�OHDR1                                     *       w6
            '
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   @��AOHDR'                                     *       w6
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   h�OHDR                                     *       w6
     	       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   )�,          C                    �B}7BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       w6
            �N
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �L*XOHDRd                                     *       w6
            O
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   q�OHDR8                                     *       w6
     $       �F
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       w6
     +       �F
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��1�OHDR9                                     *       w6
     4       IG
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       w6
     g       �G
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��`NOHDR/    
       
                          *       w6
     p       �G
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   l�f�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �']��FHDB ��        �vE��       techs_conversion_plus[�     �       techs_non_transmissionڐ     �       techs_storage�     �       techs_supply[�     [       
energy_capE�     \       carrier_prod
'     ]       carrier_con!*     ^       costH-     _       resource_area��     `       storage_cap�     a       storagec�     b       carrier_export3`     c       cost_var�b     d       cost_investment �     e       	purchased�     �       names�     FHDB ��        -\�:�        loc_techs_storage_max_constraint�     �       loc_techs_supplyҀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allT�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint߅     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintO�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB ��      
   %Y��        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion,t     �       loc_techs_non_transmissionsu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint7y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintB~       FHDB ��        Z(=�       loc_techs_costs_exportb     �       loc_techs_demandWc     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint,e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintXh     �       loc_techs_exportzm     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandcp                      FHDB ��        ]�|       4loc_techs_balance_conversion_plus_primary_constrainthR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint~Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plusE^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB ��        h��t       !loc_tech_carriers_conversion_plusUH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all)L     x       'loc_tech_carriers_supply_conversion_alltM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint+Q     �       loc_techs_in_2�r      FHDB ��        �$�V       loc_techs_investment_costw:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store5>     n       carrier_tiers��	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint0C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB ��         �|�        techs��     K       carriers!�     L       costsX�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod3.     Q       	loc_techsx/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint$9     Z       	timestepss?         OCHK    �           +        _Netcdf4Dimid                �Au#.�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �1�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                J�o(���@     solution_time  ?      @ 4 4�                �G�3��'@     time_finished          2023-12-17 21:35:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������k�_T   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  :�2OCHK    ��     �       +        _Netcdf4Dimid                  訪�OCHK    ,     �       +        _Netcdf4Dimid                  ���OCHK    Ѫ     �       3        NAME          loc_tech_carriers_export   [ �OCHK   S     �       +        _Netcdf4Dimid                  �3�OCHK  	 qZ     �       +        _Netcdf4Dimid                  @$Q,OCHK   �^     �       +        _Netcdf4Dimid                  ozdKOCHK    e     �       +        _Netcdf4Dimid             	     ��OCHK    �     �       +        _Netcdf4Dimid             
     J9�	OCHK    �_     �       +        _Netcdf4Dimid                  ���^OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �W�~OCHK   �     �       +        _Netcdf4Dimid                  �x��OCHK    �e     �       +        _Netcdf4Dimid                  ؉�QOCHK   �W     �       +        _Netcdf4Dimid                  ����OCHK   �_
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���hOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�tOHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      2��OCHK    G
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �H
             a
             Qv             icE$            ��7�           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   1   �     s   #   �     r      �     p   (   �     q      �     l      �     m   &   �     n   &   �     o      �     d      �     e      �     f   "   �     g      �     h      �     i      �     j      �     k      �     v      
�           
�           
�           
�           
�        )   �     �      �     �      �     �      
�        1   
�           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162416::PV::electricity       1       B162416::geothermal_boreholes::geothermal_storage                     B162416::DHDC_medium_heat::DHW                B162416::GSHP_heat::heat              B162416::DHDC_large_heat::DHW                 B162416::DHW_storage::DHW                     B162416::ASHP_DHW::DHW                 	               
                                                                                                                                                                                                                                                                                                                                         B162416::wood_boiler_DHW               B162416::DHDC_large_heat!              B162416::wood_boiler_heat       "              B162416::demand_space_heating   #              B162416::DHDC_medium_heat       $              B162416::GSHP_cooling   %              B162416::wood_supply    &              B162416::ASHP_DHW       '              B162416::GSHP_heat      (              B162416::DHW_to_heat    )              B162416::ASHP   *              B162416::demand_hot_water       +              B162416::battery,              B162416::SCFP   -              B162416::grid   .              B162416::heat_storage   /              B162416::demand_electricity     0              B162416::geothermal_boreholes   1              B162416::DHDC_small_heat2              B162416::DHW_storage    3              B162416::PV     4              B162416::demand_space_cooling   5               6               7               8              B162416::SCFP   9              B162416::PV     :               ;               <               =               >               ?              B162416::demand_hot_water       @              B162416::demand_space_heating   A              B162416::demand_electricity     B              B162416::demand_space_cooling   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162416::DHDC_large_heatV              B162416::wood_boiler_heat       W              B162416::DHDC_medium_heat       X              B162416::GSHP_cooling   Y              B162416::wood_supply    Z              B162416::ASHP_DHW       [              B162416::GSHP_heat      \              B162416::ASHP   ]              B162416::SCFP   ^              B162416::grid   _              B162416::heat_storage   `              B162416::wood_boiler_DHWa              B162416::DHDC_small_heatb              B162416::batteryc              B162416::geothermal_boreholes   d              B162416::PV     e              B162416::DHW_storage    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162416::DHDC_large_heaty              B162416::wood_boiler_heat       z              B162416::DHDC_medium_heat       {              B162416::GSHP_cooling   |              B162416::wood_supply    }              B162416::ASHP_DHW       ~              B162416::GSHP_heat                    B162416::ASHP   �              B162416::SCFP   �              B162416::grid   �              B162416::heat_storage   �              B162416::wood_boiler_DHW�              B162416::DHDC_small_heat�              B162416::battery�              B162416::geothermal_boreholes   �              B162416::PV     �              B162416::DHW_storage    �               �               �               �               �               �               �               �               �               �               �               �                  
�     4      
�     3      
�     2      
�     /      
�     0      
�     1      
�     *      
�     +      
�     ,      
�     -      
�     .      
�           
�            
�     !      
�     "      
�     #      
�     $      
�     %      
�     &      
�     '      
�     (      
�     )      
�     9      
�     8      
�     B      
�     A      
�     ?      
�     @      
�     e      
�     d      
�     c      
�     a      
�     b      
�     ]      
�     ^      
�     _      
�     `      
�     U      
�     V      
�     W      
�     X      
�     Y      
�     Z      
�     [      
�     \      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     x      
�     y      
�     z      
�     {      
�     |      
�     }      
�     ~      
�           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162416::DHDC_large_heat              B162416::wood_boiler_heat                     B162416::DHDC_medium_heat       	              B162416::GSHP_cooling   
              B162416::wood_supply                  B162416::ASHP_DHW                     B162416::GSHP_heat                    B162416::ASHP                 B162416::SCFP                 B162416::grid                 B162416::heat_storage                 B162416::wood_boiler_DHW              B162416::DHDC_small_heat              B162416::battery              B162416::geothermal_boreholes                 B162416::PV                   B162416::DHW_storage                                                                                                                                          B162416::DHDC_medium_heat                      B162416::SCFP   !              B162416::wood_supply    "              B162416::DHDC_small_heat#              B162416::DHDC_large_heat$              B162416::grid   %              B162416::PV     &               '               (               )               *               +               ,               -               .               /               0              B162416::wood_boiler_DHW1              B162416::DHDC_large_heat2              B162416::ASHP   3              B162416::wood_boiler_heat       4              B162416::ASHP_DHW       5              B162416::GSHP_heat      6              B162416::GSHP_cooling   7              B162416::DHDC_medium_heat       8              B162416::DHDC_small_heat9               :               ;               <               =               >              B162416::geothermal_boreholes   ?              B162416::heat_storage   @              B162416::batteryA              B162416::DHW_storage    B              x/     C              3.     D              3.     E              s?     F              �+     G              �+     H              s?     I              X�     J              X�     K              �7     L              �0     M              5>     N              5>     O              5>     P              s?     Q              �,     R              �,     S              s?     T              X�     U              X�     V              �;     W              X�     X              �;     Y              s?     Z              X�     [              X�     \              w:     ]              �<     ^              X�     _              X�     `              $9     a              X�     b              X�     c              �;     d              X�     e              �;     f              s?     g              ��     h              ��     i              s?     j              �6     k              �6     l              s?     m              s?     n              s?     o              3.     p              !�     q              !�     r              ��     s              !�     t              !�     u              X�     v              !�     w              X�     x              ��     y              !�     z              !�     {              X�     |               }               ~                              �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �              B162416::wood   �              B162416::cooling�              B162416::geothermal_storage     �              B162416::DHW    �              B162416::electricity    �              B162416::heat   �               �               �              B162416::electricity    �               �               �               �               �               �               �               �               �               �              B162416::heat_storage::heat     �                  ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������m                       
/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          l     S          +         �                   w/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       M�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ���  Ǔ9~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   �a�         �,"!OHDR�$           �             �          �~     S          +         �                   M�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       C���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         !*             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �m �         x            Z���OHDR�$                                    �)     �          +         �                   �C                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �eiH    x^-˱�PE��3@
*"QR ���X ���HTT��>�AK���|�+;Fk�<������b��@W햾lh�}�mל'�C��\�sy�{Z.����A��J;�����TREE  �����������������a                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��]TX�?�g�!����Ȍ��,"����̷���(3�a����1r��"#����L����bb"333�a��,�!#25�-333��Z��?��;뜋s�?k=k��_�����������ů��%��ױ��Ķ��Ǌ�y���8q��k&�n}An�1k�7|Ϲ��u�إA�Y3���]�iN߭���2m����|Ϫ��>�r��NF�ɾ蔢��TQ;��3V��~J��]�����q����7�-yY�̴�tSU��Z�S_��{�y~��
K3��a�ú4��\'���i��|�?_�A5<x0���9���|��aV|���ҷ���yU$�G��C����eǘ�d�A��G�z76��F�U�y��
�4��'���ب�qlꌀ�� �����4\�zs�>����A���R�x�-�Wl�3����/b��z|��zg�캽gh����K��1����!�25���.��;'
"c���]��x�^�!���W�&&*�k+9oK;�bʨ[P=�{���ˉf[w����)�?7m��j�A��]��������|���Ȭ^0���v�ש�K�ܶ�w���kqg)�qّv9�)W�����oJq4K}�tB�G�����d�?�)�������Y�d����
'�Ø�.��y{��q�F����ϙ.��{fohX|�ђ�T�n��T1��됟 (�����
���Ϻ�������N`��Kț���xl�.HY;{r��`���Γg��(�>�-yW���SJ��z_E�1kB���˽}&e�ڧ�;*��XG�j��o�_��}ѝ���c�B�~2��?v�t�ջ��yTq�-��Yu������q�To�s֪̲Y�.��w\���γQS~��ܽW?���U�d���a]���^5A�wW�f�e������������O��?�3��kK�
������K��k�Z�4��zs�;2d����O{j�9�����-o���v���t�d�^zI2�ڴr�l�c���ܟnF>�{�mw.�W���)��J��w�Q��c�?'��wѕ�;�H�� ���Z�pj�.��l�ۥ��K���+�~�aj����彥��4��Y���ܪ�ŧ7���Q�{/|f�P�z���w_��霘��+)����/?3����cm����^�d���w�3�)��y?=H�m�Ê��t�c�J�cu���?򢎶�z��65�d����:'�٠��J̓;��,Y�t���|�T;v�R�c�i'}�qE�����\��B�gJ������%}�<��3u��s�܃�ewT߬�p`'��;�/m{5��œ�E����]��otT���'�٫'370��EN"r�7�u���o:N�'�]g����[v��������4~�yߴ�K����O��wC�?��O���.�<&�]��stM{OM�iޮ]dg�5���[��ڀQ�)yl煞���)�{u�]�a����+[\�;��n��I�7l�S�EU3lE�|���x�VP9��^��<k�[*����9+jF�_˟�]H8���"�7�}Bs䜷5�Mcc�l�y]�i.��x)���7�:-{�Oi�USz��}g~��QU�okϜ�gp��ҀӼ�� � � � � � � � � � � � � � �����V�#V;,���6��7w`��'���4��q'�vς2��������W��"�D��`����|r�L���Q����� g�JX�*N`� L�3�u�@s�~��+M����*�_O�穫�����K���"�5���t�'3��ip>�jt������߮���^A���mN&�?������t�[�suݰ5�7�W�B�7hrW�$�P�_ d�Ш�	���ԻT���W0�*��{x8Բ�M��ꅽp���8�µ Iy�Ӂ5��'b�eA-d0O@��t������j�_��ߟ���z�x	����������ž'@�uC�$h�����6�i&�2&V\	��w� ݂����j:������V��Հ�w����s�b>׳���Q/@��� ��yd!מ�J>l��B���px�~���-�g˦���!��"�t���*�������A�R�f1<��.P���&?��� i�����s�|�7'�a-�|%������E�L0���ǂ��f�r m=պw0������~��A�W�ݻ:_ˠbB����e�!	@��ƻ׃�2���k5V�b� ��n�~�KVC� ���sH�箁+<������@�� 3�� �b5Loʇ���t�RX�4xc*@��C�%p�vn~~ρ�X���@'�(�p�w,S���/�	�����@1�A�+ܺ���)��C���=��O��C�8g�%w��>��|�Vba�N)dZ�B�2>k��J_T�_:� � � ����o�_�Ly|�#jֶ�5_=���j~��{���%��j�v���u̶ſ�tMS��]z�͆y�/ťf�������p͙;���[�e1�?%yt��s�2]1��b?[�p�?;��P};��31��mE��Y�	;�xK#g�*ƝN���DP��Q��sǏ���}̃����_v+n��./������m���sR��'��9ھ�=��n��u?��v�}�b����ꋛ���}�T�b����'�x�m�Q�g���O��7~��p�pj�:.���),~�u����Y
�]�:��"}�h���5'j��@�i��l? Բ�V+����8�NF��;��d��Yw�Tݹ{�?U�*d�t���_U��._|�SD�~f~e�t��N-OUO|~��y&ə�����	W���'���q]_��UҙA�_�m�o<t���9΢³��׬0�MK����z����3�'�W^�߶$.JM�/�*t�H���y��
�j��ˉ��2o���b��������`~�c�>��W������=|�]c!�I�������Ĳ��-�=���ّ (�n̛Vuȣ����D�"boadbk�X��;��i��%��3���1�@��ZS�p����E����o��/nQB�w͞�ͼǇ*�ϞP_��z,Y�)>�q�����y���k�o[pk̝w.�.���_7-<��l�����u�(�u��u�
ҢW����̻��n1���k���V|0�iY�O����1����ၵ�Oo�а�t��U������s&�:�0������Q�c�,�:��z�>����Pm��Nl�7I�����8����hzs����x���Tѭ�?\[���|��Ԅ�oa;�+���ړ^���5�ok��6^H���'=�X�s���mTw�]o�����}���|�QK��'�1��P?khVW��'X-���{��;9,�\���f1����sOc��.�|wrܺu�����E���ò�ݝӴ�^���.���wi�6Y]�<������^'όy�݁��$f�(���ht�`�̛����צJO����}3e�N�"
vv�t�I�=���XR�~أ�<h��oߞ	�%��r!�YȎ�����O	;�Z#�^?5.���cvQ�9����£s��C�.Wz;�ߒ��\�i�����DYv���7?�Jm|ĨP�\��>��A,��wP�^c�kvn��:/�����?�]n4'�m{���%����r��5���K*����p��Q;����'�~��A��|~�W�kL��������a���W�R�7/�P��`�������N�Y�)�E5��[J�Q����b)����H�"+b��oO}J��<~���b��_?\���vr��/"bni�<�w�y��.Y�SW�pB�v��{�w���$��V�.Q��H�s���j��ic�	*���ׯ~�w��5������[���-��]q�]��e�~�vU�>��㫮O
R����� � � � � � � �l5�]i��GD���S+67�}����U�v
�>"Y�a�j(R�G���E��
Y�E���]o��*7W�W[��"�N[�<�.���TX��Qg�w�ہ�{)�0A��a���4�)�yL��$a��x��DnW2&�X.
5tT�4h�T��Y��)�qB�,�a\#�į��8\?14Cq4뱜ޠ�2"M��#ŋ++�h����C��}F�DtKDS�F����E�QU���ʆl�PXWx^H`s�cZ�d�[���U.ɷ���"����t1�륣͔��`h(��Zdʳ�5������>ӗT]���:�p�c�FӞ@韏��7�E���}'�8�6��ϵ��X�h����yaV������I%�o\�$��$�8�8����c��6�F��	�Z�������䯫��C�v*����o���Q)��\Y��☨�:���,�����,�b~l���l�r\BF�X�<BR�]OW��g���q~\W�=k�,�5� �
#��RF��ffՁ�~�1-�?����JVs�kE�֥|^~�pg�!vL=;���f�ˈ����)oDI�L��VY6�VX�O� �6Z�-�;�B��<;P�d��P�<U�������]�Z�����Y��r�Ơ8�4��i�Ww��B35v�y�4^��HD�WHv ����6���;9t�(g�D?�u¸���N58��c�jC<
�]т��x��(�-��?���ٻ��e �8jf�ly9��͢<������P�A�`'Ua�*L�`dO%�I����0���"N��)i�0���2���:�F�"�6��O��kА��T
�XM V��MT�<G�{J���eDm&6\%�򲪅2bj��pv�!��3k;��Xr�Û�۔��T�pd$Y����rZc�@X����U�:�yX�
��QDO-��ܮ1G��聫aj-a2Y��"�.�2��]�\�jh�,+r��F;"8��!�=F�H�,����7Ӌ�\��dՠWIU�w���=$^�eLdD��8Q`uX��)��W'ps�ê�F6ŷ�;����K�.O���j�q����n%x�� �;����fb%3").Ie�u�����u�\I�Oh��7���˚~-ˬ&�����M�g�e�Cq��(�5�<t$�\*������:�O~�G(�m%g���=)6L�V�֓�N��	��3�i�ё_2h�F#W>O�+�OH/jrQ��h��Dia)]����El6�Y�l�T�����4�i�W�uCcI}l,ǳ+ܛ�g�xd�]d�����U�.���T���M=�DP=v�1��@q��N(I�kPF��F,�hH���	�bx�Y�Iy�X�%��/�j��c�~9K�tC]�8[����T�>�@H��A���BS\�k-
k��EtK�x��+�sv��(����*����� � � � � � � � � � � � � � �g0m��@�B#๱ 0�a�� �V7�u�c�dFX�B������Lg�����a�Ќ����b���}��hG-x�H�#΁ؚz��j!��`$e�A[�	�fhBiP�H ��C�
�3 ���j���u�\�2H�� �=YL��ˠӱ���P��
ZJ(|9P�).9b����8�
���^��8{�Ƞ�<�Z�Y���a��8 iC&�r�B�E�0�$s`�#�U�5@��@\:�����R���+�lLx����-8���>���a B�]�/�#~n��� ��l�4eCBD#�g	D����rvЕi���/�K!rPdQ'������T5��=��F)W�C-����R�����Enxp�����<�����俋�Ł�z�sF!0'd.y���a>MP��	��P�Av1����}�y.�s��D��� J�Th#�`$[%�dh. �� v1�PLf��TY�i����t?`I���97ܛ�AO3�WY2t��B��=ȥ���BҰ'��@�"$bA��CJ �&]4xڪ���I]&0�Հ��	V9��q��P '�*�*@�	��z�'E �!���z(���e�0���X�j�J�	1�Ċ���z ��!�C�<��: 6�ȟ��P���$p�K��u� �.�{����e�.b09�C~x<���@J���Z�d��� � � �dGV�u��	��}�׶՝X�L�u)�n��cƈK���t��w�Ӕ?�>��'��䓛J���Xu�A#���~׷���.��*.6�7u���
,�1Ք2�4��2wv�W��/C�Y7��F�0����{�XJ�>w���w�8g��`��C"̤ԥ�ۄ�|Nh��EOkNU�`<�5;�j�Җ.�~���`��Z^~ss֍�f�mM��D��t���yvKFM�&nlW\^��b��_�eܟo$���]7ڥ�_sʺ-��	ψ��*�����xʭ-�dу�F���M���q��,���:�U:��D�����*1G9ϣ�i���;������vN��$�MꝘ��%OH��n�i˗s&��L%j|a�D~��@9��;mِ���rX�y�nESB#�T}��ݪq�g*�?|�)�=�ū!]���_/z8%	R�M:�q�>���d?��{�.��L9�צ� �{���#C��^>\�3�:�����y���*�<������7�Oe�kY�o&�v�ΙppJ�k��J�˻���e�q?qghC�q�-����ҟ����j�/��M>Qw��?]d	��^��j`��Z�OD�҇���%vv+��om~�P�^�|@A��]jpΚj����z�%�J���[萔NI���9yz�����^��f�����{�A�F�����&��?|eY�=]�ʞ4���ma�\�W�����H���d����B���9��Y9���R�v"�i��ڿs#r��u�L�]�6Nhؖ&kvZ}�W�	���s���{6$�\�����qx5=3�u��zj�~��-��Ȗ���/��.��U��|��8�{^����9�����ֈ��2��锉S�6)o��s�7_N׏�-�-)�S�0�R�n�O��Or��1l����x��ɴe��5�4��V�cTYa�B���O+b�n��KWܲ��,�h�$�]��>z���nnK�ny,�`���־�{��ف�?e�^�m�=����Х�nYh|�˼�l�����w�fe���1�I[Ú�W��g7����1��ɀ�q_���"7K�>�Go�;�e���1��^Z�v�Q���w-�(��q�� U�Wڄ�K�6�Ye+�=l�1U�ð-Z�H���F���M��������Mx}>��ߓ��<���U<�}�I??^���6c�챉~[����;���l9����/���g���}m�̲��2j�ЁՉ�<�M�{>*26�-�X���SQKX�5��g+��ާ�T�t�u�ә���s���7��C�뛞�ȟ|�=����U��<�v�r3z��g����x��4�����f�`�w[�eQ�r�}�כlJ,n�1�}`i̬�Usr�}�זf��;2���_�F��:s�vnT�8*O�]��یhm]ƼE��1�˂r��*�A�5������v����#?�9�VA�z&߼�FI��G��UX���uk�J��
)[K��|*O[ ��d���[�}��� � � � � � � �?aI{gT�*�S���/D���wHI�7�d>B��`�$eVfy��Ȱ��.$��G��V�ң�oNV&()�wq��Z>���gĺ��[��";��f��ފw�d�V��*��_��p�Խ�dI��+�9��E^��Hg�]�s���bDO�ۇ$�kkj.wzT�{�6�)k	�̡&ZZ(��)8X ��Ȏ����NiV|7�@m��*v�6{pú�0�?C���IђY�=�l����,Y
�I��e���rJ��"�ھе���P�fwK�Ѐ=�]�QZW8�8 ��3;*��e%�����~rK��CU&��;X��ʘ��T�����f�F畩E4�*<K��h^����O�M싩HWfv�R3��!�f5ιٔ,��K�u٣q�f���bsG�D+�Q}�m��d(�	C��r�:b`�� �.)5n��d�_z��:G",K��h.�5��V����ɗ�	�bb�"E^֖�.CSBU�[�-� �e�BjW|���9�������LP�u�mS��u!�I�=�~��̶ʄyi���֘��@�<��O��K�J�,wa��6��X���!�ѩ�u����<s6����Ⱥ\������a���(�G���f&%w83����>��ᑗ`�Q�n�Y<�\�/��t̉�4���R[��2��-k�7�G�0���=�f*=G���9
#�qx>������:Y���ɦN��Hq���^c]j ��#�/�ӟ�����W���
���B>�ۃ(b�x~���6� '�f[�8nKyb����G���/�=�9BGK�Z�?_��Z����z�\&�
���li�5�#��i��̐xqemqN<�Q�N�!�1r���ݣ��>j�H�h.V1b���E��J�}��i�vq�p�#
�ڼi-���H
)��"�*��aA|�H�wt�aiS+�=]KnP[1�.�:�Hm�ik��!\�}p�{bq��䀫+�D�JB<��
��(����\k�ex'�*�d��x��h*v�"��8SZ-xVEe8S �t�j�}�"uC�g<�@���M���
�����hNDi:'VX�ڠH�M&��f)�r0�iK�Uf�s��gEە��r��b�jkMFF��sNRMiv�W�/�(o4�#T&q�X"�m���'qj�U�Z��TYDi�@�FS[�E�O���k.t�x����9��P���0��E3`���	�u���)Bk+&%�%,ZXdl�p����z�H)%q8;;�%"�"�Ԫ�揆�pd=����*�wȐ���e*�s�`�8���
�0���(R����:����L)'d5gy�q2�n
v�>�h�p����<��+y�&I@�q��y=y5/��n)ȱh��)����Ţ��:Aij���2�QcK�ؗyf��.��u�,�g8� � � � � � � � � � � � � � ����FPa CSV6�[�٘I�X�6��1%��a�,I�,K�л�l��(h���@�1BV��<�]���㕁�j ��v �#A�!�*!�T}�����@b>hRA"�����ԃ_@��Z�TB}�+�h�P���� ��e ��IR�R��%�k�#X
 �|?Ȓ� &=�[RA��>;��=��*
�8苍7��hT:�C�(@�"��Pk��:xP`�TI9Dw�S�0��PU��0W����Q�bPg�A*/*R��o�A�p	�I�>�Ӏ�>
^Qj(��@9J��= ��%�14��D�
�H���Q����5�E@����;�y ��?��t�\!
T����Zaj>��yGB���~�u2�YX���cx4�kA��*#��'4��� #%@<'�:A`�:�p�2 ˆg ���e�y��s5���^� .|Gh��ByO$�$�R��f{D��������6?G���a�?��s���H������(�����i-0Z���LhH��Ȧ>`�c�N�%dhI��N
�%P�4���*������8 �Kz�2݁EL�(;�2���1�?����M�A^2Ӓ���gm
�
7}��d��P5m1&�d��X����Q�@'3��N�'9@PD'��ٗժa��+�A�Ƀ�t>$dv �c��",� ����7 AAA��-�kGp,��c}N�񎻘w#>R~�f�ԥ���^qR���)R�.�~����������ۏ|���z��p�r�~�*�nZ�<�������A��&w�#�S����^_�?���q�0�<G`��dGEL(�Ȱ�G|qc_������c)3Ϛ��S�o�.������h/����J���fu�so�nsw;��Qо��a9��>�#�V� �����-��v�TO#�mx92��|�� ��vp��_[;>+r���/�:����0R��̶;��t���/��wMk]f�ͪ>�%m[:�jx��וi,���m�O�ω���7�O���L~B�a7���������t�V������4�KOA�w�=i��n��W�c���øظ�t���L�j����؇3��JwE�|(i����4e�!=��b����qK�����;�e�k��Y������Ͻ�t���%sڦsq��<΁;�A�2'7r��Ɩ�\K!-
�3u�lJڼJ�����S��f�=M:�v9m� A��6��l��7���]Vɵ�OC�k�YNr�n�	�i�֝����7�~��#̏?������Q�J5������l�*���4_�����	�;�&-�\�<�u$�q��RLE�³��0�-����M�{ק���rŐ�u�ӂ�b�'Vp�gZ���&���ߘ����R��s��|͝�{�[�MzڅM�Xz�N9X=cU�����?ٳ'�f_��O����D�|g;A���j3�uE���#�HvL������;ۇ��;i���#��#;�
��W�9ys��z��-����b\~��yqƜg��oR�n���Si���ԝ�F5�o����,��}-+88}{����>[����?��Ǽߵ�������(/�6��Xu�eJ����>븈M��-����bA���v��������U��[㫲������㞥'[N-�i��`Go��a��S����y���G^b\o��q�`V���w§	�����w��h�U�we��)�57\�2�"��ߤ�Gx����χ��G�SzgQ�C�R,��MN�ۖnZ�=����bY4+RjL9_�r�4�����V�n4?gܕ*vK��vڅGݎ�N�����)�  n�đ�q�
��\ڍ�;Ԙ���/��V�gz�;�/��S��to��v�\�M�U���32pn��)�{�{����� �&>�mB��<�����]�O�B��h��V�"�1�x*�yvFl���w���������![AP�y�/�8�&_P�I�k3��F�����6�֭QE)�i_1�鎃��a���'��;�U�G_ɧ��8<ѧW�}mS&�rl�o�N�*R|>m���0�0z�����=��-A��y��cv��T[g5>s:R��)�x�u���_&ߕ�2�>T/���{�4�����t����! FI�\��4S���-6���e�џ�{�m�ԝr�@��U4ҽ½�����X��a��i�oK��l׸]�T��痤��/�;�AAAAAAA�'�k�*���\��
g]ô�-xU���jSQ�2ޚc%j��.�����i�:W��5�9˕#JU�8����+���Z��fz>�x��\�$$�4&5��C�ߨ����RA�z��Y�6�OO,�쫔�$�&��%=Sw%x�1����v�ݶ��A��۝+��28��2�p���4q^��f����Z%[�W?߽��ݿ��5K�Ƞ���?���(����>~#O\!s�uH:QG�n]���i'��pw����"���ȍ�`�$�?e�0����Z�T�(K��Ev�\|;K��;Iz=�$n�yܐ��>b�p�%f$��_Ne���6��O`}�_�fnHf-��T�;3����khF�oY���%?"ޑ���ѷ!�Oϔ�}%.��"�4WE�6�G:���F���sH!��R��N.�v[Z?�u��i��8X6$���-�\��]9�5i�?�O=��R'+݌G�©ٮD?�4ܭ.B� �a�1��L�T���'N�Z[�s��	����6��6�mű>"f^QE#��|=Y[ㅗe�m(����p�}#��~κ|TB�<H9�����j��6� =�I�����n����h_�d]iA�W~l��'�>�͉]����:Dr��Q����BiB1_%#U���d��(�U3���}����jn^C�4�8��oeL�GjVA����Ist����R�jZ�����c�tctu��5�t2e�M	=�)?�C[������eTpi~��J'&Eml��+�2z�M��UYn���d�:�M�Pe�t]���q�
w�|؃mu`H��ϋ���m,��_]��Ռ&���:�X�Τ�*9)Nd� �<��9����r=�$���!��̚����&�� ��� *z8���L]AXc��m�%��h�#���\��i�~��*��0�ojQcaP�n�����XcF)y`�Wc�����f�}�݆K�*]룉�]6��o�N/��ƥ�p�xFEl�3��^�Ǯ��8��ڍ��<-��&�~Ē�o���g4�1~ICؖ����\	U���۷�f&��1o5f�&:[�W	j��W��j�#IԢ8��Px|�H��nh!*��KV��8(,12.yz�$��/i?~]]`����gS�;�z ����L1���x���X�n�|�E�^�[����l��Ѝ�e{I�@�t����9L�5*�U�2��١��kFi)��������Nt�������.��[������;��o�Jh���.�\�=B�}�OΪ-)���Gűb�(g1�B�n�T�]Ԥ��ͱ2%)��K��kEY4#	�2�0S�M�G�֖Խw���*{�|�M��
V��-I&�+Ω�4l_�������ד�j_�8�T&��Ҵ�����_�"ߵCMh�w�#� � � � � � � � � � � � � ���Q��@�
�T���@��R�5[$��70v��,r�wU}�#gV�ĸJ�a4�A���h3�e}kG\e=XCF��1���G�,H(1@ـ�EJ�M��!G�ʡ.�
��4huI���2���Ƃ�X5��@]p�)�P�W~��P�
��")@-S��phM>�����.2��ā��#�x'CY$�-0]��%�e{�!C�$�<C����5tb>�A�kp-�9T]��svs���4� W���H���ݟI�Xp�Ԃޑm�x�IK�H��� �4��;	����'t"�� �lp�Z���Q��+1$�}@u��?��:�qˠ�IW.@*�����eSX@���>�x����Ȱ��
"DS <�	bs	4�����T�>0��9��b�|���m>)o� �20���>\ �f7P0�&n�' �����<g�\)~%ON�
(G�ło|tP!%��1x��*���2L�U�	*<��I��97p����h1У��N�2~d(���͡�U�C����䁤�|*Dv5B��
n�9���l]"$�`�TB�	b=]@T�N;�$�$�h>�j��$C)��*/����;�E�k���Ր��E5�CDf���f ���S�=5�G6A���	.��;/�<wh�K�5:w�QF�G'Q�3 �o
$GBbM8䏀)Z�ub�4�BC�_:� � � ���˃�[������ٝfz^^{��K��S;�m�ѝ�a�G?fp���ǚ�Nfy��������W�ԗ��߉�>.q�N+l�8v<j�|��t�FÑ��O�[.9=\�=թ�B�4�<����{�k��ψR�v�����r�`��@�F��T�-�یS��:��|�<ɳe��[�G��G��Y���I�����{�T$���ۅ96<���m.s�U��,�|�X�z��&���gg�1/9>MX��!8�m��mS�{�}�B�RO,�t[�tt��$ܷ��؝��.����"����86!��j���Ϥt�y�^�~��
a���c��/�jZ����ˋ��q��G��랥�[�My�ӳ�@�?�����cU���E	�&�[6O�\2��~��;�v����m&��3?��R�L�����E�W%�w�I8��z̙q����������(u���	-)ۭzޙ�V
}��N|�1Ȕ�-kք���Gn��s�j��dv�C,���kol��H��b�s���/_h�b�	d*�t���ǋ����A�8ݸ�W�<7Y���~$׺�&g�h��xvb�Ϧ���t|���8\��z/{�v]���;>>�&C�{Nc��\z�����Wٲ��"��W�۵�K1����AZ��9�9�xl��˽?�\;Gy��y=c����=O��]u;ǿ4{�wK-c7��tO�1��֙H�s�I���݊�;a���Q��p렓���9嶺����+ǿܔ�y5�����|dX�x1s��Y/\[i7a�x��s'�!)[^usb�9�D�o�$�Ԏ��$<�a��$�˲��7��	ٳ=�^�_4�t���i�wš�͑�Gc�L�Gw�.l��.;iA����Ź቞�~�{�|u=��k�_��|}�OZN��^���>LrM՜ڿí����A���c�����6���AK�l���o&m���d|�P���Y����[��-��.��~;������Q{��.Xs��Y���K�{s��4��G���Mv���fj�1�~������+83���I��,.̞lߩI^Zb��~�g���3��K���9w�G�"�P�&���m����?Z�u����=�>��p/|��%L����*�}w��#�i�����m���/�G&�l[=#�1W=q�t�d끈b�_�G?���.�87��5\�cK��=�����7��4I����xu!Er��-��^ĥ쟓�v�)�S�v�ozV���I~>����(����u;M�|5O�>�N�voʲ淚�t/���eo	��C�AC�	��`W����'��)z��*/M3X���}�1��=��������;��Ni��hzL�,����\i؞s�~�U��;�m�M��l�]�t�h�®c�[���No�I;��e��&��bN�T�G���5�N����yY㐲���K*G�|�f���2�xr@t�������{���<���v�Gl�yd�	��t݊Y'3�}��l>��yÿ3AAAAAAA�"��7;K9�.T���J$�����%�.�p�@[6ǒФ��ǿ�N�g��򶪣��G,qŜt�uX����t�=�Srxƽ8UuQX��;���+S�D�ܙl(:�����s����|�����v!mX�|�1Z����z����:��lFjq��C�XA����̓}���H�W�
�U����Z�Kk�����O���k택,���=Wgv�f��IL�emF`�>ޜ�>څ��7R:��o�p�\Շ�m�s������i:�	E��3G��ٛfi��]Z�l�S���i��d-!��(�o�M�ua�l�ee�j�W91�kS�}��%S��U�,����+����۸�B�u�_�l�$�:T7een|�P,��3Q�R�j��R���桨��ͽ��$;ێ�N?���6�5��OśӨ=^!��)ns�ï�v� ��~ 1�E���E��5��>�=j�쟉u��J�!�+��˩�wCHN��*���bv/�l6Xm	�l��یI�s�Տ���@!���U�/����T���U1"���u�7㛢�:�G���\;ҩXU����~ِp�a~�hj<�l�M��j}��jrQA�4!����2*���Z�g2�d�ĬP\�w�gq��C-!$�NHNi���:�����"�Y]2��N|qV����n�J�v��%��u�-`�ý[��T���@�kpKv����K��T�ZV�΋�	s����iG�zH��F'}���a��<K����R�$�,q�	k�Mx�jc������z��I��U͵����A�G�+4�V�u�D�T�3��*P�����	�#�O�yHul�_$�a�Fq��*H�z����{��!��'��nt��.�fЂE�!nQ���E/�6s����<��n}�]I�d�PIB�$!�<O	�m���͒�!�+�I�$)$�9�T��IR�Y%���ϳ�9�9����9��:��w��{�u���a��u�`"5j�r�u��Nϰ��flL���AH������8��xRܑ�V��[���%�4[]�T~��.��8$Ti�"�G����.(��SS6����D�]���yv�Ai=�'�)��#V��{F�b��F���ڔH]l7�{Rޛ6[|L�[�+������a�V��-l�&Y��Z�߬��[Dmo���!�Fj9Y��y�RCKǸlx�^�4�vK�u䵨���EnSOKdac�V��y")Q�wnԉ�MMn`�sݺ��ni�AV�
�A�F�N���!	���<�a���ڭC�-#M�Y�R�],���D�U��l9L���(5g�R*w^^�Rw�^A��WO���Y^�/u��e7���e��b��5�DmZ�r�FY��]C�OF��\!��Y�ٕ������1���a9e��ݔ�|4w�����M*u�q��y.�W��#�|#Ne3D�+��r�,8c��/�P��2�-�UY����\��ʅ�>���J��
]H�}z�0K�܂�JF�u�����c!S�'�p�B!�B!�B!�B!�B!�B!�B�������$ؓG�1J-y��� �+�,m��}��Z ��c��^���?`rJ�Z !k�
S`0�x���L�:����S� Fo��p F!4�G�k!�d�qZ�h�H_2��}����� ��Bm�9@!=X�A��
�60_��%�AU ��F�J��ͅ�^��5<��Ak��\�&�d(� �v�@��4���8x}�U��+	=
�V��Y �Q�}�s�8ia�=w������A��/�*삲ܝ��C���C�G��p"*�@[� ����s%џS��@���$��q&�&�'a(�Ҁ��� ��P����@��9�Zx�P�v��Lg@�]���T:T�����z��!
*�0.XC�U�
8�JA�J7���!���wA��wn������Wq���
h�}�V	0���2�`�����`0.�YŠ�p�o�#ϔ���WAi�"��@w~th�� ��&�s%Hyޅj�D�@�'��a��`��n�q�B�P-8+�6o`������҂��X!J�����^	;�u�%�	����*
j/M��B�8�ᵰ��у�QC��4��;�d荽VZ�pA�t��Ԫ��L�<��4�=�y�Ҁ�tS`O) ���+p�osk�T����/9�ލ��'Tb�A'��D���u�3�!��X]�m�2�^H��w7č����n���j�m�X
E*z #��-��#���@!�B���I���"ko�*^#���d6�}�c,_�n���.'��4���C���Q����E8��s�U��9�or$-�#��Y[_B��묛=�3M�2GOo��,�~W�)y���j`�K�]'�����n��oM��!&�T[e��rz5ge�C���u�⾚Re���/{�2Ɨ�Ы�w�uo�Ԃ�����/���6�����=6������]��i��6���}�4�$�8�۾���2�ʌ�[C�ck��iV{�:�ͺC
��V
��D��fz�<\`k;���ZU�KqK�O	8����Ԝjcs�s+�^��[�6���l
���?��A<bUӐIU8���6ïlSW�������ݕ� ��XF�ĻÿV����b��b�d�h��QF�h����]#�o�^ԯs���a*����������m������Т$i�_J��Z��P�Z�@s��e�Y��4��g�RÖ�g?~���鞮C�i�Ń�}�Y��O�2����1�ǻ�����7��J�
�]����������T~ѵh�+���z�۝�c���'�a�kk[قĕş�(+�z�[>7�l��Y��6&|w�/u�F��+��g�<z��7���/�NY�t�|��]��������-]5<t�3B�V\��WH�U]鑬�K��|lN�&*�������uωM�{*=�t����L?�*uQ�K4����|���V=�uG���S;����ǃ�z�e��|���߿���f��v_���y�C�f�|�#a�4#KՂ�ޕ$��	%̦�S��"�����Ð�]N�ͺ#/����sK����꽵��V���Ѫ�@���sR�n�y#{9�
��sE^��S%�������7&N��a��-�;{�G����T���ߴ;���/bgߕ�s�i@ɹ)�����j�}�#1[��"Nq֔j����C��wʵD�����]U�]�3��J9;̓�drK��6_v_��អ�(�M�s��O������e�M��8�����Q��y��E<��,g���'��9ewZ<���i��:|��mi�U�ѶY�El�Z]X�h�ɏz���!~MJz�|����R>�"�탲�5��K�is��t������پwev\���\��/�=v��<ݯ��ٯV$T��u&�{�U\��h�dQG��r�꒶೉j��Kr_�R�e�@|��r�w���ٱof��zv��qW���r�*�W}�FuV-3�1�XP/z��!�����b/^'�t�>a�*9�<G*c���'��<y����}Q�*�ߘ��R�����³�jT_��mK���TQ;U���g�N|}\�;|�y7:�_�ט��$������_�k��@I]��#�כ���斑������o�yY5Dcj����Z�y�(�-I:�]�R���n���M�>�,�U9�sѨ.�z����8
43�*�"�����:h�+�������?�!?{�\wKz��zDT��Ě췒�^.�~]\�B��]1�v%&kT�����5�RTU�¡R�}��6�f�����\�B!�B!�B!�B���벀�:�꾙7�,U�����	����T���� �&��HW͸!�{��ݪ�eZ�}ʆU/�w.7TU��/���G�]׹מ�\�@s˲�W
�d������Z�r��xTյ%;���Ug�~�܁cI��]0���C}\k�.�]���f����k�̥��M�gjD���,��j�ܤ�"�����������qm.�Ľ!/��7�:= m�@�a�y�#�N�$U�����2��s/)����C�^JR�gj��K�wu�(J�oO>��3�0ړKEX�<0��//_,���¶���K�����M��=��C蜈}e�s��J�W쨯�pʠ��h���h��ݓ��<�'ˋ5$�1�}������wA��vx1���y}��K�xC��#+N�~��~Wx�5	FV�o�=��w/gx���X�A���lGv�͊�-"�_X&�>��_~w�h������+^h���{(��KK�f�MR���S�Qc���������q�o�۴��+�V��w�5�;W�\���k��V��w�̮o����<����J���E�::ׅ�2��rO�/S����=5r�W1N�IZӬ7�Ow߾�v�l�}�W��AZ��m��S��;}:H�ei�.�qNL�b��vx��Na�Bq��[w�;o��K�}=e�5�WS[=�G&���,9�2���/��XEy
(�*~%����#gV�.:{Cէ쁆ݝ��V9�����	�[�Iki-��fwh���+�R?p�}��~��y�=+�ʂ��n�h8���'/��v�C�����"�/-W���k����v��x�֗��~=��}[��y�4W��.�*P\���W4�W��m�ɕ�$fH��/�:0}�h�����9����.�;U�.d��Wr���/7U,Z ;7w�샞�kAq�ޭ)V��RI�Z����,����<Jn����m�X�۹�#����4��>ihV_�Rb�^��!�Saϧ���|4�9{[\��3�m���������o@���y���vN��*�[w�0>�?ˢe�֎k����W��hٝoUvU�^�*�azN��U";؄V���	�啣���yY�E��X�3[j�aNŰF��[�p����z�|�_��S��'#Vf�y�Й����<V�u�:7�m��YN9�3]v�~�G�Rc���>,�êy�k��C��n�{��^;FNy���ʗ^f�ʽ��bŝX���T���>���T>�~Ҵ����T�杬!yq3#K7������+�*k���[*m�o��4�d�1��F��*���˿��Y�t�e�o�i~��R��¨Ya���U���53f	��?3b\q,OBEWP�)uD��7)�P���R����E�����:�"�r[����꠨Â[���r{�����m�9��,b�[oc���]�%���f_��v�zQ�1/G������3�C�M���~��\�c��3�n�
����W��RϽ�b��2�wĵ*z��+���F7/I-�43|���+M�;N�]��P%�?��#�B!�B!�B!�B!�B!�B!�B�׸���7Aut-�[��ր멙0����@x���n���^@����-u���vsfB��8���5����R�;�%�hJ�#	�ￃ�}N`�'_�L�
�AM�5D4��Ut��t\q>	�9U���	�V;�zL<�,��9�c���f��HÝ̽�\p1\m`��RM8|%>�� ��u0��d�8$�	�#s��� �ݨ�aп��_�'�.q��ޱD�7�.�/�jCM�uTL$��� ܍x�SA�Z.�L��\	ș���@�@�&PW��g����U�G��ս�]�pq\Z��y�^�<��]M�c+a�a��-���ې!���f�wH���#G��[�v��>�&8�/'��j�=��Δ�y@ �QHD�x�ك��6�۸��2���z�ì�W6����pS��aäw^��&ܛԆп�g�N(�{B�a���-ZϒᲗ�)�An�����eq Cb�<"��E@��fHx��;��zBw�R�!HrW�}�t`�Uq�g\��] �b�fB��x�⇃�*2�k��c�����_�%���F�z���4���C��<P�����n��˥@�����Y������ �Y<�Z��;��;�*�j���MIm8�J�:\�~W�@��T�g�W�+�GC��$��Z M�Sa����.�{x�kO�'�v(�~�Ra��[p�p%��W�7���"�	�)T�;�o��~)�wo���u���@�A��VC��/o !�B!��P����䒊E�<�A�ͻ>�z^�������`���'�b,fm{�yEj�]�}�V���,CϭXёPQyQ���N�����3c�W+���ɕjI�}�!k�@]���m����<W^�/&y�j�����i�uW�<�$o(������I��}ۮ>��e�}��M]���;���"�p��>{��|o�r�3��9���|�ͫ����6i%ϓTɾ�=#0f���9�b�o������]-Z��(�{|cr�l�����9��3���;|�g,LIy��:|'�/ǘ���ە+s1�3�@kF�k��zn���V�㜲��
)�8pnS��=qG><����a��W�h��ɞ�A$X�����{u��j��.�{V�35|���m����l��|��-��8��*���y��E�5��*��l��_k�n��{I����Gn�}7<��U�x��h%���r�8��ه�������R�w�5�sԠV�8�G�3���un<����غ��;���J/}�u������a�a�H{G����m�u��߱��jl?�V����F�ovҩy��"�'�H���|�e�qn���iA�zl	zUOLuy��\�.vfn��ل��E~IW��Fe>�E�'���NR��
�!�+o��?�2c�^��a��߻���۱C&|�K�'ڹ�N[m<��fV�VY�6��U��o�]�z��u���ҕY����0zkpqXu��G�C�)o~�y'���:1T-	�Tk�Y�R�����ꮳ�i�L~x��]��a�h�Ho��ߣ�6?-�����_��ܺQ�Dk�uqӥ�3���#�z�ɦ�f��g��}�5���r�;�%�����|�� T��P�b��yBl���JV�i��:��d�rࣺ�l����oL�
o��^�ua����F���{����}���SF��s6.ڡ~���DsHce������'/z�$��*��z���)Oc|�3̩��tll3�+���X)��uO޻-��J{��Oc���Z�Q�ߞ�欇JJM�^lU��'�P�N-�Z�Ҿp�q���y���`���N�ԸH�F�Y����rEҗ����.�#&�c'9����3��{^/�Q�~�e���y~Mʸ�>�u����ʣ��墦�r��ǹ%,�#E��؃�wrVƫ�^ԓ/;�j��t*�pَ��2��6p8�]p�!��q�s�	K+��p��B�5��c���@72�:����v�[��?^�{��R����m�w��>d6;�k�J6Š�6\^��ͪ,U�����Rkbl�B�:�h;�s��QԞ�_�
����<vL����a�f:PS��x�.j%�\/%���5���A�m��I�cU�9�[U����ź�f��=fҪ!��}|�5�?���v1��X���D���%���紈�q+�|����Z��^ri���@J��G9.���C������[�06��m���1��X�}|���g�ٱW��K�L�x�x*�X���^����[�H������u{S�W`�(o6Ǯ��u�����[M&�p�B!�B!�B!��w��2^���XGr�}�>	��ɱ�G�ϱ?�͛<�Ͼ_����g��Yߟ���7����9�}��@WȈ�3"~���9�#�~�]��o��9�~����w�$�~�_�\g�����o�~��z}�����k���_�g���fh��G^�i/e������{`��2o>1�5�&}��I�7y�_��O�}.����}2��??��K�?���<���M�����7a�w���~2�|��M�n���k��_ל�}N����9�C�?;����������7��N�sr���B!�B!�B!�B!�B!�B!�B!�_��k��������D��0�-��G�� [����:D�;7!�*��D;3v�<J��`[ed��VB�@\���|i̵�]���Y�D���0b��`#�!8��� r�!��[���C���|�ׂ���;jWC��4%�Ây/�D���9��{	�#����Nʼ'&�H�#ȓ
o��B 17��b�wq�A��ZnD�q5"�- ��羞�����tM�p�5p�U7p�a����BO�4��e-s� f�k�3��u%�x&�R�d��V���`>д����.P粀�s )�}I��u~^p���(8�J���j"V���*��k���:�����ߤw��P�/�7B��L���Vg>�;3�\ �-;i���
�1Xf�߁��Ϡ?`91^�G�����`!�	V���8Ǟ�A�7Kip��g;5p!�g
��i��1�^�8[r�n�
��J�j�	nv�ķN|�D Q�D�O�n0<L �8�>n��E��� <]�g�ǝܷq����b@�=��XϬS�D=	�aֲ�G���A0Q?���J�F����Dm� ۈq�X��D��Z�̽�k�������HԦ@����5��O�.���d���554Ȓc���k�u4 �?H�B!����:�R\�6�ΎD�m]�p�Stu�����b������FW��pR�rwR��pV�tw�x�9(z�N�����1�����J��+�;A��F\ݜ�y���)�v֊t[kb"���݅y%�#��N�\��F�É؏�-��M����O{"��Z��ڒ�R����A�%ְ'��Vэ���іؿ��mb��1����8b/�W��]�����u��u���!�Ƚ�Wb1���@�G<'Wr-+EGk+Eb?t++���%���B���Rюf�hkn�hI�)�}�D��=����:�%�%s-�q�d�-�ciF��(&4
Մ�hjd�hfDc��B��̒bK�Ql-��,-�5-�gB�sX[Q�,-(������M����"�ȂbfB���6#f�����7ŘX��؜ȳ �-�v2hdP���(�d�!9�D.�G�A1a摿���<"ȵ�6������\��#�%���XϜ\�ܛ����ZF�(�&&{c���^���}�y�u֑W��	y%�46'�C�g�ܫ�:bn#�sNb=#cs���?�$�x>�}�S��-M'��1�Xob�ϼ2�jN>/f���2g�^&���G>/2�2�xdq�m�}������s��͘�>�c��B�x.d����y��\�{e>�z�33�����{a��c���{!�$�'��<�Ϙx>ķeM��8�Y�g�y���s`O|�VT�ߔF1'���\��x��%߹��l��(�f߹��8�ݒg�bK�#;�|�m�|vD���q�,��5y��,�~�'8o����>l���<Ϯ6��y��3K�yb���ɽ��?�qN�V�N?�ӏz��KD�s�Q�ȚF�;2<\)d�c֗���ZI�4�^��8;ِu�Y?�5Ƚ1k.s��|d�����+1��zd$�+��ku�vrG!�B!�B!�B��&B��5&�p�B!�B!�B!�B!�B!�B!�B��俅�BC�~m'��܆�o���U@�|_?���Qh0����>������A~�d �{#����r���䶿!�B��8M�B�kL��!�B!�B!�B!�����WTREE  ����������������,�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             YhOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         H-            >�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      
�OCHK    �J
     s       7    
    is_result                               �2��                        ��             ���OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      p��EOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         3`             ��OHDR�$           �             �          A     S          +         �                   �f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       �N                                               x^��4�w�?�G�ԕbX�a��h:,��RUM�H�K-���j�eX��RKղ,%SM�T�Y����X�������RKQ,�ESl_������?�����s���y��9�<���z���s��3 FFFFF��L���C�K�cx獏!z�9<����?���Np�Ϗ`��NIo�K�ò�<=r��UOB��
<�����*|�
�$�s�I����AZQ=�� ��l��*
�����p�� x�[����c��w ���5�]�vx�r�f��)��:w\�@鿂aߏO��Ի���������K ?�d���n�8���nǃ��Z/�W�k@r�h�.hm� ��T��;��o�Sx������m ����[�#Pf�,~�V��T��b���	�Q)�b�R�_~(3�з��Ĉ�P�~��	����J$�� �)}p�,����;�	�2�k1�~2ऄ����� �=��Op�'�N��:�^�3Y+H�?�-��6���Y�6U4�����\=N���O���p�)>�̃�s�;~R��ãw^�32����zޫ?%�Ϡ⓯ ��	�L�p�{8��*��v2� ���׺�6�Y�5D[}�(���	a6�uPVH���C�,z8�]��`?�
��ɦB�+��ݯVN��E6H^������>u�@��
X��C��	~xz�['�^yd	�pd_+��>��#I��EC	��Ep�q0X����]���r^�C^)��@��(��*�m�������ږm�'�B�	|~����@��@B�U`f����}��q�>9	����d
��!���5x�{ �����ݗ
qW� ��
�M��Q	p&�jS<x��2������:`dddd��ܕ����E����n�GS�]S�{�5{ګ�J�Ɏ���o
Zı	E����պ��#o�^�����ʪY��	xa;q�m#I���s�ٗe��'{1b�nt&�L_m�]�����h�������Ӄ� ���bW��Y�>d�������o4ίFvM�����x�����r�o��[��8�.LǶE���w)�_��˹��^�z�L�Ux�-8��W����N����1�In���ʽdl����O^��vbZsMqȾ{%�}`��yE����j�Mv8�����~�2�;�+�n�F;�ԬU�S>�^�f:��m���o偛����Q�O��s���3b��V�Mc�xt�2�t�W���z���Z��,���˸�K�����WCG��Z�}h/}���� �K����c#v�%\�T{�I��\��*�[$W��T�J2�	xŇJ0T!ke��ʭ�A�܉z4�WI������~ܸ�m�|�������+YwC�$h�Um��Nj.Dj�qo6R����&>�cv�C�p�Zߏ�eGN�F�<u�
%���7�	;��v�W�N�O��m���W(��7��΁˛��H���g7�9W��s9Ϥ�AI����xo.^}�y�+�ŷ5���i*<K�vZ����3S�t����@�M+�����>AZ�+����6�#�-"i�[OSv:��I�<�E,�=I�NFj�\L����-������I��5?��|韧���N�&<���>����B#��8���������H�X�I����Bc����ˢL�T���*�'׉�a1��ׅ�]�����}W���_krc����{*��̊�ܳ^��X��.0��O����]eW���I�#��ޟ���#��&N����7b��H"݋�&;h�+���/��ǲ�7F�;�is�y&����Ԓ��W����'B��&���Z*��dL�g���q����:y�/�&��<g���[����yN���|d�ފ]�}��W�c�̃C���i�m#[��.�1U���UJJhx���Tû������Wy�ab̻]�bԝ=���jggÕ������IVF�f��/P���ֻ�*8b�y�+W�x�|���đc�Θ#x�	탍����S����x��uי�8��N%��L�d� ����L��q�ԏ�V�+�&���捣WFڗk�mn�L<�����y�M)������9gi�����1�i[L��m���*j��4^#kwヹ/��bibSY��1{����n��x��AR����l߁{����О9�=r�?�i�G�Շ�dǠ�zMU�B�+B�'���-�����}�M�޶�����}U�m��=��S�W;�h{�<=P?8/px+�$u�c��;�F�?�{���8����T=��ĳ]�민���}6��|^l��-����M�����w/�B �S�O�P�>#��p8��+��r?��q����8��/j���M�����{���u�u���/�	ŧrj�Nv^��xw&��V5"�x�[��h����9A����'�����NS*ި����^4�����n����]�<��H�+.�Nq�4fVY'mk̮}���q�b&k�!������A��^u���-݃6�t����V��嗪��xc���mu͜8w��Ǹ�d)]��-�7����qwte�~��o�WY-��$;�9H�O�-'G�G[k�Z|B?:OK��6}�E��2�l�~�b#��E���/^~p������/qr�~�8���-_��1;u��'��픇O��W���d|�[L�����P}x��jsT�x�!�`��o�����Tyv����ĵ��/>�!c��r{+���h�����n��G�+E��{{��8vіϟd�����y	y���}S��?'~s��z����;�+���g�K�S����S}�^�o6�́q?�|��y�^�Vs����yG��ܘ���8��>s�aO��Q���K�wW\��vW9�t��vR�汣��4�S���2;�𳭸���;�]b��{m�|z�I���s'{8�~��c�o��*���F���={Þ$봭޷�Z����`����!���C�Q�o[��ue�^�I��;*>�/|�'l�\��������n0P���=�w~7��g�:�y*g%k:���)�='�O�dS��n݇�krp?w�V��#�
>�����g�q�q2�~Cη�ل|��M*m�s[}����Ŵ���s�����N&d���ڎݹ�\8rٹ���"����Gi�=x��8�Z���+��K*�!�8|��w���Ļ1ie)L����MW��~I�a'���'�c����k�7�(�i�gRK>��('^+���B��7�ǹ_�~�d)��Z|t6�~���~�
���d��`���i��F�6�kk-[�o|Ɉr���,�����~������'���>���ι�/İ����x����������/X������2���v��* _����O����wM�ڣ{�VR�^�V�yw����[9�w>p��M'|�{�qR��� �[Ua����ִ_�l�5�c1;�@�{����{��^:�v�W������;pKʭ/�*��3���÷N�{H;;;ܲ/d/�˂�Ĳ~�{�h�w���hoxVx�K�������	�h�,���ڥ}�*�%��h��t���jXA�7�N�95�U_n��s9y6 D0����"������ۇ��u~�B�^��|�p��o'�%\��ߝ��;�y�_���wf�;�G��M-�
?hZV���~��S�s۶^��K�|Xw8���cz�WOٍ�ۿ��A��0w'�s}t���{�?�{��������3���t���D��è-~'w�6|�=ݚ�Q���w���m�H0����k��u��m7�-����$z����,��O��H8h:��{��b���ԭ��csT">����O�6O������Z����K�k����FFFFFFFFFFFFFFFF�I��fm2P��_���?�z�)�\�SB}�ѽ<)+�a��uo�Y�Љ��߻������y����K�)y����֚a�r���w�b&t�O<_���ː���
}ZAի�ŉ=�����+g'�p�p�OӠ#��7��G�;ʽ��خV]�	�O�<�KT�d[۷�2�j�vbo�[_)O�5ď�?��182����#s���٣��au+�[���y;�:m)�]�'�EO?3��C��&�?k�$�3��ų&���?i-V��>������_��c?I�߬�ȑ��z�g��O���_�d����M�����W#�M�|�ۅ�#�n���xy�������8l���J�@9'G8#���V&��
ܽw�93>YRL��t�;ekzbΞ	t�A$«�YY��f��c$��1͓ܶ���燏s����㤍Y��GV�98G��y�1���Y���������졻Kޮ9�y:����?f]�b�Y���?�}�����=�}��L�l��Pʺ��8���Ιs8J�����{�GY�0����$v��s&9�^~�ŗ^���N����s��ۻ���~�R�j���3-��[��%�:��-A��1����ˋd������.���:5�5Q�1D�eT�0o?�3]tܾ�����R��K���c$��Ø��V"�[��.޺R�N��y'$�۱^�Nh�7_���>)"�3�}>��x�"c.u맯���g�Hn�[�u^5�9��bʮcY_�W.�K���w�^����񻾏j�,��-��~����~F[g�������\���~=a��-Yn?˳J,�ef��� �����##�<->��*F�Xq�U.�/�|�ylP4����g�$DXI�?�����s�[<���z������k�}��x��8>��X�	T��/9�fh�#���2?����?�B%����yv�!�B�|�ϧ��|d_2�n5]��֫E�kjFWX�����y����'7O;��x��_���m�Ճ��՗��i�����m���s�U����ң[
~�s���ʮ�+M�@Ɉ�g�H�C�6?O�{o�y�=_�?R�6�`����������'�������׫�e�ڵ�^;DMX�����Q¡�o�M��^`k��V��Y\NS����v9-�mU��{.��zWe5n�Vq��(��$�^�R/m�fw�~�Y�;w���������2f�Ln�!�V}�;����_�V�o�Ϥ�|+�ZTp��	wJxŊ�s�b��2�l��Ӫ&V�m���$B������y����?u/���e�}p�/i���C�ܺ�>>u3fZ���|g��c]�c��vdM$n!~j^�iۿ��� c�.���=�W?���}ﾶx�����_���ج���&�U�����$=�>������g�֭M����L��󉸝�;~�7%��s�Op��~�ic	�Vz.+�f�4��(��tSј���Y�.�����w��v!	����b���Wj�<��u�/'��=Í�����������������ĝR��*�7����g�z���C�Y|w��~u$�z�c���nO�����5�w�������-1�Cg��ɀׅE`�� ��*T~S�;3!s�'���*|�?^�'ำ�j9ck�`�g�(��194�I�e�X��b���i@;	�����)��� �C�Z�<U[��_�������&h&ށ�]�`��c͓@H�2�P~ �B����׷���/@�k
������)�{�"�rm�:�f�B��O�v px��@f�-�H������b7�@���]�䫑੶��g!y�%��^ ����Z��'��E^��i5L�vA��E8�t	nW\���CCz.���Ֆ7�~��hg��jgh�#��O�O8-M�g�,C�' z�__os�~0���-�:��p3] �|}^MI���a�q��"�jF��s殛��1#����_���8 ]�T�̩F8��Ⱦ^�|v\}C{�P�9���ܬ�� ��������a�d;�Z����ü��Q�	"�^�������9�ġa��j�����o�U�����2�*�a�9/ؑ>}��!X�u�Ϝ����<�z�,��}��!��)$��'I���P���5�Z� ��kp�+j�>��k��m>(��
?/��g�F�,�D\���0������\0�;o���:��|ގ�Ư���"��=�1�e�wu�v$ã� �]sCT;��p��[6�ͣ`��=l�e��� ���������Z:���=��/�o0222222222222222���S;�!Z( I� �<6��<�
v8�����z �0���T��5he�`�V/9�]�!��	i���->zHC����t�2���V�8�"��!��mB��i���u(h.T���
�x �D��8Dͽ�A4�LGAB:� �"�CMϛ��th�TB-!	:9�@F� �� �8�[K@�`EGhβ�x�7r�A3��L ��HH�A� cU	Z��bT�T��eE8�1��ڮ(��3dy�{�2�%뀈-�5��ՠ�M�L�B�J	~U��[A���]@�E�Z�+����N˃�a� 8!$�[�Ey�uq�7��,����	E�:HX �p��"����M�,q���R�YQ�� �ڼ���!�*��!PU��H��̂���>�m32��J�&AZ�B�6 ��l�r(.(���a�*�=b�U�Um���׺����%�+�B�0m��5^3C�0Zi$��S�cu�r@�!�OQD�� �����0�5~�<�sv�93k�`�ě�,�V�"��1a,[!@� ��Щ���N�	=~��U�2��
0�l��jsЂ$ar���I��b�=a �H�/�*z?To�g������9 *��h��A`M 73p �"�!k���Hpΰ� ����l���\p*���(���7E��e��B��4H����~L6�{����m���[��������ۊ����|��^2��.��n:���*8A�!�H��p2M/0��X�($�M���Փ��z/	9����ܠ�0�b�Ѵ���iF/�0ӻ̑��.�4G�,�.�ő#���L;Gz,,�{�Z�RζCH9�!n�0;cф�6o�eDq�u��:)%F�&bU�L�����L$'���L�%Sp�(�z;��ja{b�2��_jm��̪n3�q����z��6TZ�BW�]��������Յ:�`kYCS	2�J�Րi�Q=h��*=��*XZ��:��CZ�8�v��V ѻj�t�.�~�RBmkNR�B�� !�7k
H���Z�>+T�༰Q����Zm%&Ths	���^ث���+��Tv�f�(g�l�G5��r|<*k'�$�F:̑ҝ]I��=���ano�R�1��g�uv!*U�U����']ۚ3����*��*
����@Z�+QyW����A�N9ۧ͊�nX����`A*T���	�W�>���N��a�k�e.h����'�%��	b�
����f��H����,P�[�9��l���4f&�)mI00c撥X��:b�{�<z̄�X;�--�㴡E�vD�~iBA�+�D�[��P�9����r&Hhg,���0�)R�ΰ���q&e�DV�8��4}�ZG��-��q�$�W�ǘn�:�d#*GgU�ֿ����V�e�2p:�y�ڶW�ה�8��
7��Z�ZO����B7��O�JcsF�H�e?YgPe�1Ul�~��ʮv.�i@�	a=�C@�T&��2���ڏ���U��Q�W����KZƧ��I�a�ڶ����N�k��cک\4uRT��D6׌�b"]��SC9١�D���1��@5Ls�Cb̬�셢��P!ȕD�͵�x�e"���M��L�{�{�*V9v�ɺZ����\i풉;֎�׵ߵ�imJe�:�����ڥ�&��0^ի�z���6Gg�1�a�&OL'��\���j3�+mP�4@����=���(9�#Y���4R?�L/��f�4�]��,F���Ykb�Ƭ����8���	�*[9�Y�j�D%$��Z�"�2j���A�H��j�~������.(a7-�"7'ssU1˺>^��<�vA�sJ�:�i�mA��~LQ�
m^���B�nAK^(p�{�tδV�K�`&�=&��L�t����Ӷʱ��P�3��5�-��%�6��O���L��{U	������	5��gQ�����K����\g�I��Uz�`�����Pof��1]�Aj��(��%s��q����i�cfÛ�P4�Z��a�v�8��NdLw�cP߯ۈ�\�١�J�����Z����1�'���v����:��`��u�Qǵ�g�������^�S,t�ԍ?�� tT��m*���tڈ%#+&G̶X�D��Z�De���G )��+�d���G���hK��|���_���m�4Q̢���.մȣMS���d�F���cj��/�I��56��\�i"�&��3����*<3�mD�J���P ��w�<��E�8/Q��t�W�}��`��X�|�(���vJ�OcbX5�n�o&�4��83G-^���^�NGL�S=�w�����?��((
�<��H�-���+݄󊈎��FS7�=��B2DK��j�1�Y�KG��P�E<�0��[��d����LmK�7r#.�Ɣ~ِx�C�j�rpD__��6\���**�k��JM�|"�s���6����g�d����ZϚ�=;*�˙$�}i0�Ѹ(c*G���r��QMf�z��$��/��U#�{脴�-QD�	U9"�,N���,�~�4;��BU�w��@J���Jy=%l�Rb�T:�'��=��(PaJ�8,z���>�����+ҵ��tK1:�TBx�M�pt�����֕ݨ>%厯\[�#��HS��xE��C�+`K�>�TZ�B/R�R<�@bY���#�y��0v#�x�tɒ���-���

a?%�G��j�����l���f}��4]h�TVH�%vke�#���X�H�+��LE7#�}#��|L�r+����PZ��7�Iw�Ҏ[����l
!�4}ݍ�"�2鲲# �~ᛲ8NiYԘ��*S) d��*��R��`�I"���E,;,ؓ����Xu�o��RZI��1lBf#u��ˤ���x��7��3�)�D1Y��'Jd�h�P~�M��в��5�� �r>N* �x�i%��P4{!oD��Rؙ���x��3ޔ�С�T6�*�2�	��ebb�/RԇiYN<����N�`L�=;��է�-A��4��@!%��O��dr���a��m�G��5X�E���!G�#��}5�;����Cд,�������6�w�l��$R�N,\���nSr�O�h�~�5�y�|ʝCѬ
�0�o>O��R#"쑿�GK���"�h�|,J�H)�+�H��!$W�&�}�Zt��G�#rR>�O������e7I�R�쏡Sp�lX~W#�sB9,�#l����"_{:&�גM�͔�2H�T���1�4��|��E�+-]�<^�Qڭ���'vH�NN�6��(i�����R�ɉ�F�y7�r�4/7���L�2�t�=�a�Y���`����ե58�iٝY^t�=��`���/n�fϧG{0f=b!`F��$��xRF����㖾��)�Z�93@��d�,��?��0烅�}��L";^#8=�Mn�dQ�<���_:�P�lH��b�����h���nddddddddddddddd��c�H���7-�=�B1�{*]rtt�п��֙fV[�l���Q�U��c�\
��x��j��oޡ %6��K�uM,�c
�/�i$qYf٩.v�PQ ��,���6�F������oN�Č��H�_��K.'���SN���88#)j�~�-,g��c�̹x�0hh���oC,��2
���=$�p��`�L��]��1��������*��pkI9�X�!���ثQژ��Ѳ߼�,K�QmR�⛱RWI�	�J���%���Z��j��d��\5���bn����+_�f| k��b�(}k��̂�yz��%?/}����8�]��Ի�*��PdAC\yԄ2�3�*�T�P��ok�
��1[+�v.����|�eCtR��2�f��OO�͞D�餡V�f��ȡ�ZIUH��hh�)R��%��ګ��ѝz[U\�Ί�Q��'.�i[N1u�sy�En��NK�ձz~�gi�֑�����7�&,������z�&�b΢��TT�$�kN��
���|�aN�y\z\�IkK��5�jy�)dؕ�5�9ԅG�v�6�3ĂI��*O0ôˀ9J/��Y��ƉU���B�DW9��<�]�
�����L�ò~n��53�E䴚���i�䞥5R�_/4�v�$)T�>͜K��H�,#�L�i���1hg��)��V�h�(C�*MU�4�r!����t�y)]�J��Wi���G˝8�pb� �6.�Q[�b����k���(�J��[M2	L�&��{C�
4s�-�Jӆ��|��!vuP.A��"X�Tq2n#MW��nV+�j� b�lD2��ƶ�K\�2<�$�#�������[�y�v]�(|��XH��KQI�I�f=Mt�(섶r!5�
�f.j0S�тp�X��6U����{���5�����j����M �,�YnG
�ٖ��N�͝v�0ȣ�Uzg�8�x�Oة�'NX�Gd7�q�T|bs�yahWTbȇY���!���Պ8��?[���j5���7P=u.c=��Ƚ��B���R�T�ꄋ6J�kU���u����ݰ���':���/˱�P�l��w"N{����_���Tn9)�VWӪ�&3�kTtss���"Ľ�@�K��1t�Kr(�1	�e2�gU��M�Y�p�1�k�{9��d�4�?��jخ�vz���BFTI�D�E��5'u���<�0����G��
aFFN�l�r�G�s��W=���
���d�d�p�6��BJ��eE�7K��e3�^��;ԔVX����$oD$
��Lԃ�8��L��Z�ϲ�EֽTe+�*�'ckIP��V���^!��T��W�[V�0{l[G���V7�2&��&5c������_�"�R�v:����*vo���3�����������������?�e;o�v����8 f}���� ��-�{��9H�|nڿ�2T�R�c�����w����׏��ܛ�O1���C?n�|T�O�Z�!�$� �?�M�!�]c�p85\q��	��yPL��q�����rh| ��;�a��f���[�@߄%� x� d�P�R+!5��X�Dzu�$�w����5�cB�K0l�!���@��7���v�n�¿J��z�c���3_�ݨFxwy
�, �]
��}�Ⱦ	.� �뉐$�̛K��4����%h�Z��38Nw�!/X�6���g��4 �]�Cv<w�o�8�F �7܈bCw��l��lh�1S瓡5�P3��K��Q"����W܂��KҀ���ٯ�͊�,t�qP���W�[@+	����\��M�7C!f��%K�����[ϣ�x����O]�:�`0)h �;`���n������B���P���Q�3���kݿπ-]�'����?ס8C1�.0�	'm�AT��$u�A��<��Ln ������9
4��kB��b��[�+=�y�8�z��B԰zu\��xo�����Q�S����C��~w�,�S�g.��0�4x���2l�<�OF�6�F`���G�+�vvW�0wl������џ��_'��K�@�5�Ҵ\3X��m �Bb���� �����0K��9�'����xwLC��<�h�?J$�M���'E�xx��L����ҩo m�/g�+	�r���Bg�[��FFFFFFFFFFFFFFFF�y�� ^5�	�\X�'aT^�u���A^Pr����ʦ����[k�./0@�*�D����'���d����n���$��}��зE@����|h������&�d�������C�PF�C���hPU˂��"(�%�����:Й�K(
�T��L?�,)�1�QM���Л�@� D���7}F"���-��9���!m +N$D�T��C��,�`5 �z�*�$� �=��]����B�#�@b���@O	�RlH3���w�s/�,� ��f�X�����H)��t �ҁ����U���.�p�	����IS �)��PVX=��ܡ���s~6j�"1 i��$L��a�u�w 3��LR��!vJ�u��o=GŤ���ƌ����IiH�Cj�(�r ;)��B�2�vj@��!:G �����Z����-��V[pNE��\��YPPi��JHH'�#k��� �gj	�=>`R���������Z(����fpOH}<�� �����8��s`��X/&��z����k��@P�i0hV$!}A�I��ul�@���
a�6 Kw��ʃD3)L�C�E���������@����+�FS��f恗Et�e�t��xE��"���=���0��9Xp��0��5�ɚ��0�T¢T��� 2i�`&_>���o�������v����pbTNq�YT��X���H�� UdQ���-�4|�À�Dt��S�Z�<Fkv�0���1�3Y.H��?�Q4ܜ�Ar����fm^�W$Yo�"1�T�<{���Ve�j;y�ę�h�����O�8V�j���R��1$�0ۜ�*^��%&�Z�1��iјɒ#5ҟ���6���N�%�Hq�Z<T��4��&1����^9.��h�T(��q�e=��U���h.i#� B�s
Z�6�%�� �p�&����O�d����D�d��:��ذ
ئ��5���Q��9i�J���&�� �fI�Ú9��'{AP4�@�s�,Z�w���O����l�%dS���\�x����\\^�0��o��Q��Kӓ�ʨAd�P�̅#���t"ބ�p�$Հ$��my�I�x�Z��Ca����a-���U!s�8J;�GD�g'/yI��µ2$L�A���Ȍ�u+M�3l�'\�E�,�Z\L)�G�ې�� S'�H��\�b(�<�L�6�ٶ��l<zP:��\��I!o-��3�I�]���H�!Jv�R ��&I��1?�h#��Q/i���p��gh��چlc��$2~�\l��,�H�1ծeo��'=L�A⃌2���@QxC*Y�mZ�	������(G�Q�m�Wo q�"�WJ|f�ˇՅŅ��a�"�����Vӽ�U��aBb��Gb�L
W'x����l~A�t [R�D�'-��N5�ӛ�E��QskJR%�ڢx|�Xj��c ���d����Z�iE'��X�Z]0�ffd)h@祉���×�Bd��*�z)f,�v��L�*FKĂ��YJEUY4����v��_�P�*,/(��T�p��0{�g-�u�
郐"�#�P��~W�OssY�py��<û���E��{��3����H�d"b�8Og�i�p�D]��Y�7��r�.���%���Ȫ�g��(�'��5�:�������C�������yd�\[�N�Q�ʤDf�=T�#ࡆ�E�R^�2���78�yeI�8�cCU1��B�u�D��Ȓ8/�E/\��S4�,tt)���2�8q.$�yxND���ed8s�|�B�"�Y��I��K>���������H:r�p�����iœP|�5{u(����-�K�#U�����Y�R?Q3j�$��s�4�����"D�\�N�!�\p+�&��ٜ�A��1ۇ0�(C��"U���C���tM�ct���HZ�ٿD%4E+�x҅�ѹ�".>�罺��G���g/��������:=߂�,[+�G9uÅc�r!F���Gec�k	��vQN�*�rX+���3�ڐ
F�� ���72222�ߋm�e9����g�#�dG%o��򔥺nAkѐ#����e��"�b�a��o�Rd���ig��p\g�<�%���M�{����r���E�J���S�rx���=�ld~��Q�gs#��tMS�L��b�M�B ID��2�K����'0�m$���)y|�y���ʌ3-Hi�d�|��F��d�?�ю����Z������b���`��`?O���sz{�HYEOe&e�����)a����-����ov������?��9��Rj�[K�i�ho����l���y!_N�\�ذMMMip��Ɗ�#�����6#��HSZ�Hϰ�a�D,9'��G4!}Ny~�e�J���u�����s���o�#�:*�XS���"�lid��"+���99"���uK1��Ie���}���;��k�����>&A�X��eۻ�d�h"B7+��9EP��H�L�"���K��~']�D�%Nm�H�R:�0��kZ���D�9ٯw�;�v���G��t�ᔟ�D�tS[>�&��Q;)�ĠR��BNZǇI�J��o`��Ub=C��mc�#�� �2����;T4^���Q��|�e���z�[#�Q�BQj��z_�TDi|�z��!�[���������&�[�̯ҩ4�J�:�WF"i�`������n����CHJ����-�'Sm��!1߈K��'Ӗ����>�'2^�N�&h�H�2+�8!�Pp
Ov�)6]0.��	�B_�i_|w���E(D�;�[�RK���F6�-Ld�� �XIVW*�1S)����Ҵ�`]az'8l�p>��Bi!x�0"��t"����bR�8�qE��4bO?��ͯ@�"��$&L����J����)�N�T��n�0Ot�D���)��ei�H[\Q(-K1S��7�8k�E�q"���Ж��H
��>K�2�H��eSY�N
P��D<K�Ƨ����7�C����MO��tT�$�>?��O!i8�H�pQD�ټ#,1���H�M��VL)jD�n�=_WJ�L#�{%}��󞸗���n���"<�VA�� *�;1�핖�;u����Tf�2����U�ԍQ'fw7Y��L����g�v� "�_J��x�c�Ġ�T�S5S���F�x"lV�i��k#D��t��TQ'��!1=��"�J�$6���E�Sˆ��va�r��DR��<�0:`���Y唛��f6�mp"��}=�r#r[��
�X��rp���rQ�e�"\��Fs�#���j�}~v�Hu�2N�3��"�֏T��GL9�ͧ;N�H�h� >���[$�� ���;%�����P3�O�͝��?a{�
LK�yu]P�ip4�-���>�(2�&�ND���3�-��M@β��gK��p���'ˆ�>��nddddddddddddddd��DU��/�"6�_Yށ�A�<j�� i6g��Cr����ߚ���7"40�9ȵ�Y7��0�5�4a0R��H�du��$G��&:f���h��	�K�QR4Y[�7A�d%�B��`!-!��B��b��G��Q�W�6�*���c�e==��a;Cp���&>��:�� z�م�S��I�U4�!dnlm����K��P����'Fi:s�t-J��g"�C�#
�Бu��8k'��.pn�jU�qY�^�����"��ZF����!��*��u\\Wq]�0�P��@[>�j��'EB\1�7���Vs�X�H h�U�6��4o������oT��8�+5��Քm42R���MhjĘ�9�:��CJd�cD����q��Qc�1��HM����ȱ�a����Fj��B��^眵��߫���u-ֺ��^����z񼸞�M$�ZY(�l���5酆b�vk)?�XW�Ϝ�J��\���ѫ5�i	T�B��yG����A���xѳ��c|nԼ�[n��c͗RC��;�������l%ԏ'�uy���I��er�^�o�����MK	�(��,1�j�T��Zt�{g��#�$fD��Q�DS�Ւ,�|�l
�� �44�<�+�C4�L��\�Q�ݍ+C��%)S�%.�9?UK[b3���6���!�'��&ϕ�
���VaT�*E����@�B3�Do�+�	�������*��K�nZcm�� ��h��T���6~^�R����RkK��������½��ͦV*������W+�ux�BjF��2���\���Ұ����_4���5s�~�X�R�ǵ�d�F�&D�q[�zJ~ٖ�m���.X�J
����(q!��@�'�V��pmj�"���c�z�)[bWC͎�MQ
c�aNm�;�����b�0�)�V)�4��C��\q�\Fi�5}[-m�VK�,����~�z\�5oE�Ka
#6S��$}=���@�*��V�Go�4ѭS�ҙ�4��*fh�V��]�}֭R\\+ɥd�Ͱ����jq�:q��$2n����b�)�)�B�h�-u�l��dq;��肪A���@�O��J��T�B d���nO�F&f�.�Q����-�сR�mK�pKNd�у�7r��(�i�\!'TGDD4 ��ĥ!#�������E`�1Q
YY�И8�%���J����Z�!ݒA��r�SMO��+�����9UՊ%���h��n���!����x�RJMt.����)r��=�t)D�JF�ж+}|�2�ʌR��r)�=>� AdSm�Z�m4��}���p�m,
��63�,��򈥥���z�����iHQ��U��8\N�on�t1���.K�W\_�R�gL�4�fSw��,�����h�FԖ	�;�𸨙��oJ�[��ĝ�\J�<NS��Weo�5�&u����c����(p�&d>���,��Igu%
���p�l�D�S��4ɴ��Oit���'8ݢYJ�n�6��1�+��ĩ	��Չ����𠠠�������������+//|؎>�1�c, ϼKg�����S��}�i��a�Ŧ�t�������?�;:�O%�+�Pߞl���I�߅��!�4|�q#�|�a��F��|��=I7��c����:r&����zM)p��E`\����B�l;<�� H1�WJ�cT���-p�/� uL}vd懠��� ͤ��=�R+9�����3�ȁM?�P�����o�SΧ@|� ��w���LC<A����t�Wl�g�,P�)*m��ڋ���l��6	�_ۃBr�j,�S��?8o3� ����{/�����sr3D�=��S�h@@���I�\K!��
!��z<�3/@��`�S��p��T�=� ���Mʳ����I /�w�����G���x�������1xX�4\oN�������p�������<~�!���XPп�9���C����A�ƽ
�T��@�t�*�'m@��AK=�����K�w�u�%@>�)�_� ����88
�a�u<nu�����&�B��I�^�Tѩ퟽�o���0p|a�� q��p�*���_���k����g`�`:�?p	����{BX��������~��B���p-���?£��B&����S�<�=0�$��c&�êbHd��`�'�������/�Ɲ�mB1Л/@T�ǐ��@Θ�3��T�0��oBs�P�ɂЧ��ɰ��I����Pt��������'`|X����8򐯡c�m`=�g��~�� <-����2�Z�
�T'�,���uC�m�ڥ�>���q�+�w2���;hr��ڂA�6�6@I�ae&.M-yxCVX��A�(�a�ޕ�B<�u3��vC����|��AæB�T�"I`)�H("@�w���.ZU?$m��D�*p���f�ot^dP�A܇�~���09r��O��q�А�]��T��s���l�&���9�Ԑt���Br�F�`�V��/��D*���P�3�-0H�M�FI@8��pf)�PU@�V�Z�2��+�jȕ�4/q�� D�σ"��>/l�����Y�69b�a� IdH�B�r��n F���	�	��G��r�Yz�2 ���7Y��m�w����P鬀��l�k��aPj�M%�%$�.�`�U��o��И{�
�W�sa1+��P�O�R�]́ą$0l�-]1��?��?����b�Ve+��aK\�j/�iR����(.�nؙЃ�?�Ͱ!�"T�u#��Qm��: ��2��A_���>4�`��L�vȉ�l�NĊT(��A _�$t+t��A�Y v؜C�2U�0C*��e��@]k�3 "}�K��M��DC�ϳg^�U��L�(HG�k��(* F�n���`�6{<`��r}ڰ��מM���A�N��0<jN��>���e�r���A]e>�W ����R&�Pj�>Q�O



�?�:�F��8(�h��1>�K����f'���b�T5n[��(��Y�Y&%e�pVm�e��mf�I�Ff�ֶ��Ѳf�H�������5��k�DCLֺ��>W��Ϗ"�NY`�̶���_V�PՓZ��%D��Q:�;�0�Z@�3Ւ=�P�H����1=!�Rv�U�w��v�l��a�b�Q��͹�FH����Y��d��1;ks	?��IQ���UK��D�l�X�q�z:BP����]��y�#�T�5m�<+��F*5)�K7;���6jJ\J�Uj�$���ͧ�6e�&�v�*��VǩB�`���m�P$ņ�V��U�����k�CS��R�^v+&�ԏ`kB�NB�d�剮ī,�D�\�8�1������GW���VJ�N�ct���W��b�z��2��"q �*	��Ҧ�uu�F�d�$L,�>������)��хf������ry�jJO�cR�$��h�4&i[��.ӬD"�#LְZ/�TN�D�M�Vx*r��1ȩ��v<�b�P��������\������8]�X퉪:�B�KU� �Ev v�=ܽE5�nw��gL�
�u����Al\��Bo_�l���;�F��RE�RaJ{j��+3����|���!5�SlG��Go-ZM[+|����J��	�Hmf��!�4�G�(���Yt�We�L��|zCI�����Vtϓ��$� �tdv#1��pƥRJ�׭�����[���8I�!<�0�M���[9UHA�I��Y�)�̰�wP���%�cG'T��6��x�V^���,\�h����R�E\��Gs����^G��71aM�k���Jj��u3�1��2�����,����^KQ�	��;u�ǭ��Q�}�ǣ-�p��X%#B"V�ah�)vmm���k�k�H�K�YN!��E�7�M��N��
>i�����,�{�Z�&qq�i>����!J��(G?9۳��q#�����F���R�I�	Qi\�d�=ꈋ�[��.:�;���10�d�����f�EY�;q��u=~ ���W˹����|���6eN�=�3ј�� ]FJ�:	ّ�4(	�X7	���):�"aō����,LvJ����b��w�77K�),J�H���yju\~En�aQ�Ǧ�I�;�Iu�<?k��@;�)t������>Ό������U��l��o�ӣ�ҡ�%~��^�b��ǜ"���t�li�͗4Ԙe�wI���U��VwuU7�<ld1��Ph������{�	�Yt:%�b���,�����ֱs��)����ԍ/������>��L�d��˳v���j��C�e�L�5�R�n�Sf��'7%ɦ��f1=QhN����h�l��]�>����&|k����𠠠�����i煮i9ZCE��71�so�Еv0�ʲH嶈��*�P�4�TwU�����9�=9mɱ\���>Qd�8}�ǒHҎ>�6�˕n��\�*G��V3�}�Q��-
uX�'q�1٢���]Fǈ�W}��(wc���ҫ9s��#4��$�{;q��f��o����g��1C�P[^#�d�p*��]B�o�Ls�>�c W�Nj��YN����d=5��Q�9��*����<D>��ƆdzYjum��pO���5̑�PQ��F�_���<;5��eUޒ6�-�������3c2���v����$k����sK��iD���Eyf9�fE���{Ѹ�/r���IDg^��3J��j$�+1�-�3�r�^u��$�srX#`i�:IZ�v�7Y�ph�v�p�M徫h�2�696��M�b[D�^�������(�rKR��߰'�����DG�Kr"�R��X�+�2�FW$P"5˖i�!V(V��˥�d��L�&On������s�C�4ΰ����-��I��^q��N+r�1��D�$҂<j�۴વ\@8w�f�a{�XZ�x�(���N��E�`���j�1�CG�dYN�9�cd���9��3FΡ�^���i�(�2�%>�]~�g��IhB����L*B�)ᮎQ[8��N&�|e�S'�����񬜢�*�ж�6������H�sz}��-�P�c&��a�����s\#ͬ�����mQ�G3��L$�� ��,�p'U4}��?YO�MFg����x�ݡm9��D./r�0gن��9�ɪ�C��X��J4*���i<.6M�Żqcm/���%��N�9�2=�����-x�d����m���6�Vڣ��P��]��;Yn.*"��B�[��K�i�	�أX����e�9�֩�M�ⱗ-�+J%�NX��e)/��z�ˑ�U�X�0��LvL_�_�"<ǀP��.N�c�m�-W%D/6�(WM&��wİ��("굝���s���>�@�:���D�
���1�wĒ�)�v���{�r��L�i��V������Җsg���]ep�ȝ��D�'�"�Dת_-z����2O���e�!����r�λ�;6P.�&3��i]�����'��1����U���簰8a�KŪ����CF*��ʴ?F ���e�I��z�
y@�է-cU�P�]��3�'�D���'w�Ғ�G�GsҮ��76r�5��F]�o��\����ď��U�ۿ�<�X���Ņ\���N�Jj������nfh�@���i�]�	�9��(<�g˴O#v�wǮ�mpW';�����`v�rT��$�eq�E�i�+'w7�k\E��N��W���%���9��3�dNf9Q?@>����]���e����4n�c��+հ�1X����d�9������5<(((((((((((((((�߉�͈��J�����GIn�i��\u����[�LU	��-��I�9ѭ�]�%ݑX&���$�	��kN�1k'Bn9�8��&��g���Q{�l5����(����n�1�<i�G�����k�C�8C�[�H��"�^��$EAO]X��)�(o�73�������|D�]B�e%+L���T����[)ޞ�<�'Q��j���)�.�o��I�V�f�&�MjTb�k���سtʬV.V���dF�F�k�3PQ��X{z�\ν�UQ_�Ǖ`.-u`�JI��&#�kH �u[�`����9y���E�nnF����n@5��M-�;�ܹ��|k-E3x��1׭<�(Xy/;���L�s��Ԍj41��+y�v�P�sF�7����#̝���R7�-��n��>����5�@)Y�lU$>���Ga�1���G+\�bvDb_���:.A�RO���Gw���dHi��8�91�bV'M0�x(����YRZ��_?�S4dƌ�R��H`�g��r`�U�b<���h/D]�eԙ��YHe���l� �'��%*���#�0AS��ZIe@.�>�!���ϮCsN\�(QR0�$�����L�3wkڳ�U�;Z��)��Q��|T)˚��T�*��Qj�2n��k~ە'W��4�VS�q��}���z�(�m�!<nᘂ��>n+^��������X��j��q��ZF�<׶��	�%��as�5��r��n�VTxL�ͭm&S�J���N�p�6�<�o�a��!�Q%m�9u���3�	zt��ތD琢�o����,l׵mV�1L�HwaR�"e�e�����nO[��@�g�PW����*�||Fvk����g*��+g������	�֩a�������hU�YC���hsQΰ8vR�*�khO��P
��3��9W{|S%K[�m�Qek��n���a�>.�ԜA>���u�%Z+���nV��<�h��f}6$�X՝@�>��V2����Y��xn���
8%���ݮڞC�Pjw.O�m!黺Tiv�T��Rc�9Z����t�xes�T�g�y���,KAi*�����WW<�/h�f�5�PI�4�}J��F�%��3��Y�-�c��JVVu���_�2�ց�{ܻ�sV'���_��%�h}�qُ�FvI�[ZW�͢)Α�%�I�̒���=[i$Z�5ϣ:ּ�uw��ŕqr['ly%�v\E�ky�kNr��zn�Y=��uQ��{�*e
qxbԺP��������s9��{�*)�y@�r����Q	�qCI�"I^���X���Jb� �u�t?i
!�b$�t�$���
�֥���>UA?9_��up�1�8���Ze�&!��ޘݎ�!�	�U馯gD�R��E�4�Չ����kxPPPPPPPPPPPPPPPп�k�2�H |v�H[����� 	�Ep�_��7\�������kC�aӝ���?}~�;q���9@������-��+�	=����t@�3Zk>��)T��=�?���b�'��w��������z���_ޅ�r�ƟB��|+[���ga>����`Y���{95��j���ax;?�U	l\ڂ��x���f�	]X�O)�M;��oY�,} �_���.��/�F;�5p�ϖC��Y��e¨A�
ȵ=	UG�p�PfkE�<D S�Qu<j�I��`���O���H'L��il�K��'S�pj���AJ�,�J�CV!�=���^8s;|�QP{����|iR�b�#η�@�����0�������$p>����Ra�×@)~�ּS���C�0�s\w�NF��r�>�ߍ������s$4���?�C����[*����Y[��7 ��G��pv��~������Ms��u�͠�z��1�@����\8K�|��@[�+��X��h@#�������k����?~_)�����uh�����۠C�,��u����MXV=����M�
�9�Àk����)��v�~-X�E�!�۷\��g���y��ƃ��5|�*�5�%P<_V��(����� ��{��-@M�8f~������]���K��eh�d�8�X��Ks�[�!�4�9�n�	wn� �� ܴ�	�_oj>��ҁ��uP�zZO?�O














��S���R � ��!��k�h�h�l)3�'90�8-	�=�嵽�iҾK��dm{`�R���;�PH�b�<T���,q��,@	���'�uJ�#Q�Wb }�&$���̓�Q`ˈ S�.��(��k��&�8�p �$|!Y� J�j��0/���n�Pl�1���� e�Q�F5@�h��j�S���A
[�N���T�pe�b=���ض�KxP����	Q%���<XB�j
�!��]ЧQ�N	�,+`�ˇ*���Pg���<2DU��_�B�L=����g��P���aK}4��~ �Zh�����&�f顡�*��r$ �
v8�� �������!*�C�r�+�g���/����A��F�f��
��圪^��ߍ��"��P�0�}q<�2�V�lF50���="�ں��ڟO��u���F����q��S��5����h`-[ �\��P�h<J�-vA�JX��F_ttl��"� ��VAx��+�$���곺!�ʇd?����X��� Q��ŀ0�AAT�c�@* ��0�thv�`Q2�y$��y~8�v�1J���*�����o.��x�(訄_�&0��5���{к W ��ȗ뀱_{L�J�Z��������E	ٴ�*'H��`1:a4W	�;��=��-���6������O



�?�6#�m+�e�>�L�+�9��a��!����Ь��Ѭ�h���?��lc+\�N��O<�����F�]|Z~JqG�SX��mժP��NU3Z�3SH�UI(o���M]��wHt�m$�����$Kx�
2²�Piq��l��:8Y���8ɛ���g�]+jR !_��������M�U����4̻�!S
JF����NM�k~d�O��\(I��x��v?�_�/�t��\�R6�m�g�a<�xPJ��;�Rh���hT�,e3�^U�JaGm�y��P��|wFX�(��NB�����m���6g�ʒ��5�lȐ�$�=Z+�M^���3,�ء ]?3��ܞ�9c(n��]+Ҥ���J�NRz��˲��nz��pA�=Q:�2�$AT����&�D�:J��|2R�A��i��;O��Zxf�e�Io��|�;���	��0�r��C��'��򺇘�!Z�-P8��sG����0��l���[��q4~���7h�n�J��(�{�Y!�ֹ�t`� �}:mt��Y�4�
G�UG�>0� z�%�,�?iF[�U�~N+6�QKX(HG�%� w��Q{�XO��N�V���`M+�XI�	1o.���W2��3r-��B�V����+1m�#�혆R��y�a���=gG�ȢbU�<�,wl6/���]��5�8I�_��$1,ۚ����� -���L-�f(	 }<Ēt��0��
���@Zj�"����M���bA�C��&��Z��� ����ڢ3���NR���Q:����ѕZ-�J����mzs���)��Z�+*�"W�yގEZtY�����Hb"1��	�vxU��o�[_����S%HIj�"�A�xR2���rq	i�Mw��v>']Kp���K���6��£T�.dI놪��H�"-a�o��ߍډ� m�)8�u�v=�d)	�� ߦh+ ���� "αMi�خgV�&���Z�LW�4�x(�p%��P;��IU4o�k3��C��0��-�8��ͼ�АyarE~:�[6�S9��\�d�\1j�RI*�
�t~�NI�� g���&%�򐺊n-/5Q�M�.��,��4�L��͢X0f�*94f�Z���:���"�Ȉ$z�3P%�V��m�CYt�����4ף�#:������8}�M"��rb����E�d�ya�H�I���t�PT�|7ʈ^�A.E޺����FQ��P[��(T+��I�A�)<�����Q��.�.oS'ٯK2�E)#�I2Mnj͚Wl�i�e!N�XNW�e���P��viG�Ҽ3K�����wM�
)J1aE��+�[&���Ɵ��v�J�������;[����(	h8f� n�'��#�������𠠠�����$f��{�w�wN�5ݰf�3��+__s0m��E�������7��W�,i�W���nf(�W��o0��n|��W�G`cӼ�"35���k�M������������c�WZ68�1�~%��y2'��e��HY3�նdN�\���X�]��{���;i���g��&U����I�m����+h��X��~g�!+�C3�7uƎ=R�ܸ!�=����]���l8�D��� �Ҵ�Z��}'7�/:T#�\�~C��pc���'c�N�W�ˍ�r�KΌ����?L;C�����*��CWX������4���I���ty��19�a����k����>�:�L\&$g�!�9�9��t���3Ei�"-g�ö���2�!�2����ޱcf���a�I�Et1��c�[�L9��Wy9:���;�w��+h�c��rk�䘄y��0�:P3*-�|Bs���NA<9١��&�<�d��[d<�C�r�Z6v�nt,r��Q2=<2�4�mZ����n�x��ۺ��}�ꀐ�8J��@V�5�|n7Ԇ�&��,�K�TD}��a����<��5���N,VK>�B�Cz�x���4N��Ĳ�H�1{u�?A`�"�4Q��Cӱnz@r%R/4��9� ��t�O�6��\�A�ey�[��ĲT5�7	-�+6��Eh�{��k��jz���Mް cZ"��k6zw�R	6� k {�h�eRw��%\u�}:$˫"_v�	����c��hc�ކ68V�'u��G�j���d��8<k�_�����0	[�`�h,.M�i����Y"S��됬r2�E���9]N �:&��"�0���2⑶]�>tˤs2�.kU�9ޓ:ZK6>���R��i�0$��L¹���rC�Q�r��a��vY���2Xr�o�`rrN��J��JF0�z�4V�30/�ӰH� �&��Wv͠�ꀜ���2�W�$ �� 2�cD��e���#�m�D412�rZ�0g����wu���0�CNb��H5��Ov��J�Z(B���NK��4�$	�����|��3�����L��!Q�	u�o�< �4ƇHW~5^=mqb'�T�A�������$�����i��&�G��"#�K���rerZ�%�z��E�i�C�z��CR���	7Ɛ��錈+�T�1�����c�Xy�C���{��zF���Z8~��GYG?�+�/nl,���xS*Иx�j,����������dэ��g��d�|�Y�r��ѦZ��6��u�jubUt�CF���?�����[�N���e��|1�íь����rlћ�"���j"v�i9Wӡ�&����C9/v��?X�l�5����~Z��-?#DN��^�\]>r�p�&��wQ�in��\^��s�u�ğ�Н�y���ӏ8Z.f������𠠠�������������'������2�^�W�)[$�;��S:t�q<�q���+�eN����-^Eo���T\�~���2p�:�de�~���%!^)A]�϶�nm�����v~�d5*jӇ���i'���;e���'$)�Bo�{a�D��f��3�ee癶FK����:F�]]3T��'�KΕ�2��G;�hɛ�^`�[�	K�����VF�/�o�.�8�#<Ҹ����;��+Db~�T��(e��K	t߆�W;=)�o"�O����&�fY�W#�>��r�T��mH�K����&���<�]z��E-C�����8�E�"��*7M��h\�����ST_�yS�U��h1İ��U�4�U���&���65����?��u��[7S�7{cJ}Rr�*ĵ&�3��X���������2���=��0w�e-��a�,+u�Λ[��zA�
���.��|�J�g�����\Fm�w"��}Dܵ�ܞZY4>�=���a�?���kD$���b����_{R����á�<�ZG�F!vaf��?��܅ǹo��E�),v��\�lw$|�O�\ŉj����Bc@��R"�c�s����7�!YE����̰hX��Q�[�1�g�)sej5i!!�L�H�(�]3��7w����<���DT)eQ*Z�:�O��h�C�����0aDA����M�D̔`=��9��	��k�U��/lo�L;�nm�b���K=<C��)�p�U3Iu)��\[w^I���P]J�IaW��Qb�^ފ)�ݾ���g�L�I!��lg��e&�1�FZ)� �ѣ�Z��*��!���k�F��6X��wavo4_��7o���Z1)�ӗ����G��E��<!,���V�PJ��a+8+��jŴo�5�)�;�m7q]=SbO̦o�5�a���q%5�iQc5ܔ1_�EO���!<����y3 �F��]!{�:zR�I
����9u>�h�a��{�����n��z8���.&��r��"U2[��6��{*w�6q�����!0�
��¸�t~D��Kt!u=~��O�����J"��1�m_	�F�1���*,��j����]����䝙���j>ST��abd��F�=�hf*d2���������x�����v�kB|sޜ�De�5�/��4ʰ�pqb�:	�a�61��vm�#o���$���C��Igm>kg�N����aK����c������0b��R�*��m?.-�[Y?�R�_4����ŋ,�nA�nz΂�9%w�J_�G��M�hiEn�	&�k��ۚoGfnW�S�]�����03�v���}zͯy9շ朲�a��7P�Ճv��Wgn�$"�gX?E�o_*}P�`1�"��������&L�<�O�lTﺙ$V�3'%�������.t��ٴ�1���?P����o%b�E�ʀe�Cg�Ex���|���܉�B��ax!����<�0g8�����ϼ�g�@Xm<�`�baC���s4�+�`k�M`ȎC��:^R��d��9&�ynH�(�z������@���3ؠ��{ᶬ_�>:*6��$��/�B��)�O���b;�_�Jy�.��K��]�YH4ၪ��s��
����x8�[�aKS��o�u�=��ނ�$���WpW���Q'?j w�;@;�c�SP�E�ݷ���<X��e���s�������zq4�O�t���-�oB!����;���Wڠ�)�����7�?����� �L&���wC*" ��H���Ik��["��>	�I��_���98�o���> 	3� f������`����Io ��_@2���M�؉��s��:�'����s���rn|�,X7���|�LB���oO`Ͽ���Bb8N��{6��٧p$�����%���Ȫ��Kg��`V�~� r3�1F���\���cxn�5Ȍ�	�ir�x5�7�`p��	�<���,��e= �, ��?A�_Ӡ�.��Ǟ��D���S`��U��#�&�`[���!��T���]�L_ �N|��T�< '��# �J�����~x}�6� ɖ?���	���w-v̕cp��f��!x\0�3��`4�W����:�' a��7o������'�����T��|���t#�E8��2<��Pr�?���	k},w7�B��y�;��?e (((((((((((((((���7�� �f�D&غO?�c�����kB`o� �M���_ 5�����ƾ���oE��e�k��x����o�{��
�$�%ٷ�Y�:<ye,�����$����A��N�����!4�>���Cx+*�Ƭ��,xP�*�����N1|W�
TG�����;pW��0e@^�Ax����o^��+����C��p�4U�i��&x�����y�/��ç<x' �[B���>(<��r��*��_.����/�~pL�]�k���`Y�~�?�[`�p�"���p�����/�rl�v{;|�p7�#Qp��9�~��N5ß��n�qI<���Z�`i0�}���"�^��*�<��~ �B+�V��_�������!4��- ��|}�]�a����'��=vxg�aXZ@��E��m��?{�߹_ƺ@V��{�ݵ�%|������z�����a؞��������|�	eYR���P~;L&�����u��8|��3 �/7���b|�/�ٟ\��+�p��|�o*	�|	�V�������:X��A�{������/�?@%�
~/��Ýp_�\�g����h������������p�Q%��J��k`r]Im<x;�"��� �P��F�
����xSh��xؕ��ԇ��xpL S1[���YH/
rc"��9���lN*���F�s�n���!�� 3�vR�ݱ��ǬF�-�2�������7ޅo����Y���llA��x����Y �t�X��Xw@{߽��a�S�������SK'��&�g��ob�y�i�F۶!��z�����|������8�=��<4p�'�Zl�o�#����ķ��^�b�f��sESHܠl3���-�)\�;_�Q'�}hZ�6�!��'~9u��Z}�
�2d�e��̝
1����kJ���c݅�C��?׊�f_�<��?���Q�����C�c��e�G��L���?��%�/���G�g.�䌌�X�x�����Mo�.^�*�P\x��S/={�����o���
���b��Sw�=��Z^�z�mA���N��Ϫ
-$Y�H���O���ĩ��ު�W�7����������~�v����S�hcxmCե���.TWE/�~<�t��{��j�Ea���cj��k��nX槕];�Vx�:���X��S�X�q*�B��l�ldvAk߸Q��G��>z�;Vr�տ7�|pM��L]��\]�!�|��#���O�q��S�7j7������o�/��7]��"���]@�"�iE�G�<<v	c���qnA`�tw��M?�O����on-y��n�z��64�%{�y$�.�Q���}M��󧎝}���߿�ѝ<���(�|���;��⻊���Kw<����s�K��w?�����}�O�����P��n]P`��j�0�L��wf��o�o��v���|��F19�c5��O9Ur������sT|�M�]�f\Pp�M�EkMߎ4˞!kՑ���r�k�^;#F^:������+w>z}����^m<�Mթ�'6��mbH�v���Ӆ��,�3�B���Ō��D���l}�4z���_?�����SȮs\�r�i~��w�&~8&0x��߻C���j��V��[��-����
���r������?��u7���J�Uu��S铗ҽ/��/���jW���������/��c�+:pX��q�[C�+Ԙ��+e�_ʨ:h��D F�	��i,�6��ѫ���UE����hMK{I��p����O�9�Η�w�oc��������o47E����$��H�U��}���e2�����ڶg�Z���M�����MS����2͒@���_�x��'=�ů�j�
h��8����6i��=�ď|���G�;�t���U5#����UӇ��z��os�Q���1���/�d��q/�B_�?O�>�?\`.}}�˾cMm�*�1A��,0�`\k��Lܬ^�*��M�K�US�p6ի_�z�j? nY��|��yKq�­-�u>w�8��)E�G�/����Ӳ��>L<}�޶��ko����-C�Q��
߶J��+.����~�U�t�9�>�WV5{X<^�T5x}�����_{���<𱠀�&�@ �wi�X�.m�H�"�"XP�B��(j� E�bK@Q@EE	(VlA�����ww��&1��~H�9����;sfΜs��>,��UÊd.ߘ���"�=r�M�#!�9����V�k�ST-ǘ��^�o�hХ��b;rcu�͍06���A��{֕�^LxРRY�a����~3-��Zd���;nQ���e�ZD�/��Rm�g�(�k頗��ue�E�'��7�=�p�]d6/?�co�|K����E
�O*�i��[`��Px�<)���=��`0_|�'^B�\A��)ƾ�P����gǒ��E�+����]A�8`�Jq���)�ձ
�^��(��_���e�ۻ�%)Jj�o/gx.�Һ���g8<�H�xВ�4Д��p{��}���?u�r��~Z$5>׹�f��_r\_�xn�,q�����g'�]Ȱ{�#Ҷ{o�Y�����I4��0Jח�W���$�4m�1���^R��<�d{�*T���X��'���W�L�˟��nY��zq�xW�ٍ�WR��
1m��<�#�aX�weW����\�=�V���ӻ��<V	�R[2�����af��YNA%n�α�q1\�J9W���W�9�k�V�u^�Ho��%�/�-tS8��2���R�o�9�Ǳ�d©�����bf�\K`<�1D��*ļݷ���=6�q=�[�����*��ѕNs��{��ܝ2}��[]����g���ڴ�������5OX�
�}4�p4N���������6j��zvx��Ԡ���V5��o_JUR�cfzN��s����{ڤu�6���/G��WfN�5�d̮�*���<�*9K�B�V��\������Z��.�YiT�k7�P&��gN:�q:�Ar+Tt��Ow�s��w��K�[^3�dܪ1��G�[�귻��ō��/Ϧ�ޭ��lX�s)����e�K�>�[�zs�����ᣚ��paq��yw3ϖ��}��/ڣ�o5z�M����"Ӯ�LN._�#�~h����=������z����ަ�X���G3%n,v�?������+�t��?D1��=�֕ڕW��8xn�����GM����nn��a����c���eK4�-�l^�8�`Dʛ�%=>%	[��ϟ#R���ݶ�e���M�\�/vj�*�δ�ue�G��"}z�>ɧe�F_]	W�]7�fϱ�yb7�˝)�W�VrR�x�����Ռ�~׏�9�oONy�*��vq �����+��q�}�n�leؤ�E�?_X�|l����É�����+�i�wz�<�4ǹ�bi�j_��8���:�͹u��0���F�+�H��i�1f�s�
��_*��n�X=/i�P|���Ը፹%�?K<��j��ڹ�N��rl�����N*�)8�E�Z˹�K4�ܖ��UK;M>l�}.�k��p\�E��"���bД�]S��h��*�XIU�|sk�2�q�&Z���f�v�C�B��vP�^��fۓ}��cD=�N��1���8�Ϩm��o���r1U��5s�:g��&m��J\�O��~�h����(�i�I^���}��D����	����ئc�{0����Xݛ���:jBۋ�:�wH��!�k~mQ�y��h��k"����]��8�Ǚ��,��&ť�5��ۗ���'����>˾��5�̇GR�/o-�v;�����Q'nM}��2�5����\,�Z��kw
�Q]"�W����(g�]I�;�&Mq���5�[�㝟��N�:)j�����rE���W��jqE��EJ�y��82�Ǫ5�u�K�k�)n�RXOϤ��Xѭ~G��c0��`0�����Q4k�pϕ�߹B~�J��=�*��Au���x#��֫�+3�oLa��F��t��c�R���2-��hc�ᗍR�ǞhY�7�����iF�F���Z�-;Ԧ����)�'NM[U]*�t����);�m�ɣ�J�[|�%i��x��է�|y�q)����~Fs��}�����,��Մ��[&���Ν�0E�5<O2�b�Ԝ�颱k�E�Wʥl��V0�׌�sH���o$�J),=�c�ՙ�S+O�����h3�]k�O/�PZv�IcI����FJZ)�z$������wM6_��2w�6�E���t�g��Jdl�)���L2��az�ڱA��C��hӽ3�HŮ[5*�4Y$fmԨ��Ib�+��O�j~QvH|�-�~��(��\�����*X^���]f�����|fu�����l�0>}�l�W��n��-�$�����x�ɰ|�Y`t�.�[�MD��8��.���))VwL#,{��
�yi]�8�7�}ވ���_�G���e�Ė��H,�3{$m�$k��L	�d�s��}��=j�߯!k����R��w'ݾ���tBű�c�/O�f��J��F���i�C�λ�Pxę��S@�=�N$|����Q�Xf�:�����nO���A�_�A�mT�E햣��vj��׏WdV�W�٬����۶���G*��R{<w؄�|o�h����K�J�����;y�k���Qjқ���{'Z8WN4������W*G�[��1�{岾WYͯ�'%;ΓU皶��r�����ML�vE��;yoF�f��P�P�9rW�����:�/��"jf}��e���T��K��'�l��0�?fЮ,h�Y�������梆��r��2S�Ur3T6�ʨ����w1�F'��;�ߎ�4-{��\DGm�*�|���]���o���h�G�� i�R��:c��ф��n�,�)1o�/&۔mRHZ��*�/��5rỉI#*Z㫮?_�����&��|"�W�T���阮��	�_w�<�:��`xJ���#�5�nܷ.�-�0^yBӴ��xk :��l���U�r�V�w:�=�sN�Z��$��*���T�&�P�_�v\S/R�ODO�XTI�dP]i���Y��pO�5��w�ꔍ�u�>~F�)�E�%�rN(;I���V��n��wg&����3z0��._J�c�8SJ�w��1Ae߈���~��~�}ޤ.����7GQ�H���G��^}���< sس���:=c�n��6��,�Z�Âa�+�F'm����꓏}A�4�5i�Ż�%��>O,sG�+��/��xc�e�K�
���R�QK��Y�
~�K�d�+ώ�~r��s
�[M��m�d��1i[K�'Z]�`�9�L�'��i�ļm9����$�uu�W;�N��*��z�ZIm��⣽�+�7}���l}l���VW����i\�ts�ק��/���s���^�ڰ��5���S�KV+�_���;*@|�qY����+���SJ\��\ ���x����a��d���jQ������{�����u��OZ�1�c�6LYQ5_,}�:�5gϨ:2uu��,m;���`0��`0�"ubV,�̗�RO�����b���B��Nȩk�g�|�<{�M^ȭks�{�I�2��A��U|�#��v��-�T}0i��S�����.�����Z��<��ЙM��8Ⱥ�.�aӹ0��<=����@z�>t�����>М�&�v��Jx�c���.BRc\����JXv�lI��鐵a(xj@B�
��0�.6�w�F8'����������f4HrW¡�.�5��Z6���R�ǃ�Vp�Ɓ�Z=����	�p�1�Z�`�ѱ�`u�W�B�t<ۼ\u�`�5�:qv;��������۹,�a��&=����ʺj��A��O�N�!/�l� �kQ��[�Z���@�����
g}$`��UХ�x����$���mX>�Su����;TS����E(�t	�64��ʅ�<�o)4
�0��ʁQ��w�<���Оs
"l�`��*�/f<��Q�oЎ���a!�������BM�bh9���Ip�+�ŭ�i��_�G#��ZU����=���
��~�I@w|orc��!�;���d��+y0��>=	��ˡ�p4��	�Ɂ�%"n�߃7�}@�y�+݂��8�z4��a�=d6���@�9���C��z8ޝ�D��%*����^��5\�E���
�K*��K
̷���(0�\��f+�5���]�k��Ab� ��.�<�!�O���;���}YF��ep�:�Ω�+#@Ծ�����a��R���r�	`0��`0����H����H��q��HH,��<!i6R}!#�2S!3=����P��� HGzR����ܟ�iɾ���$�R� �J�GO/1�M�bQ�H��E���i(Fz�?�~�ސ��fs��$��Rf#]�5�b��!:���t��HW���d����h<ZKj"� ��A�J���(��Gb�;$E�!.�Pl"�#	���u'F����BO�s ���raCR��3 2�A4��p_�B��4rP��*�S *Ğ�O�3�ۃ���I��.q� �� ���MU��m�>a$X? �E祉��̉2��P�@���B(� �t���p�Y�?BP�� +t�������Oq�U_�$v"�\<Q�AT��>����0��; -4^��G�1�j8S' �h<x�&C�Ǒ�� "�a���i�\A��c!\*D��1~�nC��5{[@(�a���Q�#{<�	�G$����g�G�5&���P�L�e�w1&����gt�C����BL�٧�Q?IM�!{YzJ �k\HF�#��T����i����zc�C�2��I޼��qd.nh.4/��1���K�M	���=��O�!r���D��=55��q��XO��q�������`0��4��1�A��1����Ogc:�'�?a�2���1��� !��tW��JwBOWc:�C*�O����HtW��ʛ�F�y>��F�#�&bBڈ|P~b.ޜ�<��x�����o"�O愄�����D9����ˏG�	?&��C!s��=	�%b�	r&tD.���C̋������xb�yO��H���A����%�Ǜ�JC߶Ĺ���K��������L�9����I�6^r-�~��%s%��
���I�����@�'q��{!ȍ���+r>⛨��5A���y��Q����>'~��9ɵ�k$��r�%o��g'ϔ�ϛ�����;Oޞ��A��������ʫ������J���,�5�����N���·X#���'��O�:�DMk �H�����qx�����y���_/�7��|xwFPK�y~�G������9��"τA�'��ض�7��y�I�˻{������1'om�z&�B�y�|�9��W�y�k'k��/���o�L���:�p��ë5�|�}h� �����LȽ����5M�o��9{A����x�C���c��9��5H��%��1��E���@���@���HX�	���".�����O8��6��������76"�߳ѽ�	���]���O�g��������7��(��>��ɧl����k cJ	s��������¶!~��ȅȝ��`��<��Ĕ�7A6a=!���� l�D������I�P��"l��5r"���)��#�l��>�������&��˷}��>���m����RLA�0�}��>#�G�����O��c0��`0����Pf�3����Ӝ�v�B�&#�&z�M0V��'O`:���s����9k�=���sc
�y6&C��l,�=T�4�?B7�w2�6U8&k����1	?����Ȥ+����	�7�64���0����|Q2�Rh��O��6������|�2&)��$�?�oD���F�	�5$���������o�$��"�e����~���	��Y~�k���� �~�SCm�u��m�]�6tN���?��G������~�6��*S�O��c0��`0�����r� ��	x8���<�p�-�����r(�E�@_��U!�5(�^<ȗ�4�'ċ
�~v7���Cﾞ�"?_�L�u��k2.��ܘ:�j7������Xt�$�f�7�yX����8��������.���2 7[-`ѧ����i��Y�������2|�h<Z�/������\��c�b� 1/7�~��q�A�������=��\�z�v0w$�nV�q0�	�O'"mpaLg�8�ԁEQGˉ�������+��MW��gD�c;�x(��#�����RՀe#t�a`1m$�����Pk�A�%�D����@�.=1�3�+Y���"�8�5�i)��F�̵G ��0�����8P���ֈ�sl��m��E
(z#�L�
�Kt��#^ݎ��u�������B�h� ��!�?S�������Z�u`�z��(��1t�]h��n)�#E�f��=�;P��R��^�q1#�����������(G'}p���.���M��Iw;=t�u����K�G}�������kި�y�g�s����}4�a�C?4.��9�+�\M��j�������B�'S�gѽw3#��a���?�]�����^K�T.��1F����z�7�G)����`0��`0��H]]�_�ں�B؄uX�k��=k���G�~Oj��C!�B:��q�	Q�� Yo��~����a�'��`0��0�A��c0��p�`0�����`0��/���� ��1��E�o%���"��1��`0��`�U�B����7G>e�a����j	�#�K ���Z�z��/��a0��kMX��72�vI?�W�[$�[�����'��`0����޽�cTREE  �����������������                               �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1A��?�M:�z �m�T[r�&�@�QI@!
��h�8���)���5o��6�I|�YaGߨe�1�r�I�8Kqbhu��`�ei[-!�0ry�L��4\�����M+�V:˚�QJ���Ec�a�HTREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    j�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             n             )W�mOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �J�             �             �>�|OHDR�$           �             �          qA     S          +         �                   fq        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �!!cOCHK    }�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      �94            Gu�OHDR4                  �                    �          ��	     S          +         �                   �{           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       )_=OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             I�d           c�            3`            �b            q&OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �ѪOCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    e>��            x^c`�    TREE  ����������������D                               "q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������M                                       �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    *�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       J=OHDR     	       	           ?      @ 4 4�     +         �                   &b     �            ������������������������A         _Netcdf4Coordinates                               ��     R             	��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ����OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                          �            x            z            �            �            g�            Z�            5P	�	     �     �   !��  x^��c_�� �V-�Zֲ�Z˶m۶ms�����e�j�K���<��|�    �_�ѵ;�������G�Ea�E)�Yb��cBb�Au�������O���ƺc���@�sW1�zOW�����'^$���ߴ�M�`k2��!fkA��B��*������=A��z��2l�Ȉ]�]�H�5͗����ЀO�"��.�I��-E�L:,�h�$))�P5�f�.0d���Tõ��y�a���OB ^`'֮�;*����R�RW�jُo�1hj�?�ÌZQ���|=]$Yߚ1(C9ls�ګc�r+S};FǈAJ���bj�.�Z����K�X����!)�����}0e�W�A��_� �vՇ�l�n�?6�F')O��c�I�t"#I���SEF�&Rߡ��_�໏&�D�����_���v����ԏ��P����m3(��B~��5�eD�=d��ɑ��a���w)�mP܍�6V�+jc�!��)
{�Y9$t2fL��߲�{(H��HH��vK�g�c�Ոg���Ct�Վ��>��)��&����(ٝn�����
mʥh�8y��b��H���/0�\��`sJ~�<S=�ø� �Q:���G��7/�56�w0�N�M'�����ps�\�h8���n3�Ҏ�)5��:ѭ<U�kM�T[h��Q�Ⱥx�Uo�r���r�"�u���K���_���e�M��#�S�\D�N6Y-��I!Z+7g��}"�9#�o�dK��^�%�����tc�v#+��q�&�-�ޣ�"?��<x�-�Ub5/�)���D��ÂY�}�U���q�cX����%�s
d��d�@�I�ž��A�Ԩ�% CpEO�q Ͳ=ݿ���b~9���>��ν�!�h�w�ޯ�S�+X��`h���4���%5{x`���`��9֓uZ^$ܺh�R�m6{*dW8i�an�)��#t�ע���y�P���]<r�!����[�0o�гMP<R��l)ô�����m<�C�=v��4�5s������A&ŵ3i<e *)]�ln؉�V���O
��M�̋@L�8L�ȧ|�~oG#:��nY|K��d��(��3b���IL�Ex�*KK�cN�F��t3ð�<$���2u�}�y&b&tF��<����L�X%���P�NOT��b�}��d������/�h��,D���	�Z:�=??�����"j�8F����t��%z��0��b�sn<�L��>���&�I�"�[VuF�+7��r��Vz\�?璢���kN9��'�������T����yZGE2�r���葖�>�YK
1&��J�sn ���8^�}���fw��y*�]�{�L+Ҫ9	�9>\N��6�iɇ��.���]w��4Z-����><L��8���N�$^{^Sq�ۿ���@��G�� y��	�������ܸ�+^����9o�)���C�K����)�D�[���hB�j5yT��a� �e�ІM�&N$����bٶ^v"�f��t+�翇                            �7���:x�*�VkC>9Π����+��ag��H+�|��̣u �8��{��-��l�����'�ҽ7��es�o��������ٶ\pV(y�C�Y�J'<�_��YBx�)�,��7��*����1�5��p�ŔPp��vj��}�O�P�A���j-iO��\^ϭ�����a��\�e$9�<[Zm}�Y�	2�RtĽWj�����ϟY�B~�+k~��&wO��>�X��N�dK�����c�v�q�R����uPf �J�=�$�3Yg�u�U�_}v)]�Afny����k�����BM�lqa�7�^����6�=q_H�ň�p�㬓:mϢf��pmrS�z�o��Q�����\��!ݶ܊�~��]O+r�%�sWJߝo}�͖�������U�_���BZ;P�$��R{��f���M�����n��g�ql�Ӻ*��pј���B	��b�s���B=9a�F��GZ�C�H��a"�*ԨCJ+')�}_��!�@� 'LkW5��'7>�-������O���Cyjg���]Jp�a&wm	ЖByf����B�������� ����.Ւb�ف����Lr윢%�)�C�	ܴ\�d�knW�H����粃I�M���lp>�$��]�����m�����x6�K�"$G��j���jiV��8r��<��hC��[a�a�uǪ� ����\A%Q���ja�2���F�D%թ�7$n��O%�S�Ҵ �K�|��jAM>���VH��]O��O�;�QDQ�/}\fP"
���ܳL��K�-o���&z�=��=_�}��F[��A��qkq�h)����~+0D�M��-5���j�@�x�˂��H�B���z
#�f�	c�R9�G�.�Ш�-=��/�&ݙ��-�0QX��,���eF�g�IJ��P_��ps�е�d��%��Ke��'�hlٛj:ȁ��ᤎ=������q��f�2	i��IXsǯd�Ci�X�$�-���kg؛�$�m
ɿ@��J߰L���^�L�6ʿ���/vI1�y��Ç�T�\6`�2�+÷��K9�7K�F�5��yW�ye}�L'K���%��H{#�Kљk�,�a�+qFmf(��$Hhr)}��d������F7S�\ª 9w��i�_e��4�!�2Ħb~7kb婏�r9�A
�N:��(d�m3� �<��{�k�ùH_f��9Iw2ާ��a[ZZ���K'H(~e+����>n�KQ�݀kf�o�Z��_;�Cٷu����Y~k�V��l� ����K��@��6}h}�ب�����׽���>H*��M�%�y^N�7"pV^d��9"����dB%23ws����w��z�%7���P_	�ś�􁹎T=Rb���HteK�z�"V�HZ�2�T��W��[�����u�Pk�^�U�owy��                            �o�O<�F�L�J�d�ٕ��1ۜX
M���B��x]N5Z{KXk*ci}��u�?�C�x��]*o�9
+���5�Ca���ɏ���I���c;VO�R{�/�r	z�4�E���SY�3�v�I|�O|x�i�E����%�3b�\a~��>|��Hc�:���;�y�p��KT��d|��5>�����맺}6���r���~3��}�y�V�Տ�kD�Zd��+��&é]���kR+�׍�3�P�[''�I�v�Zn�y�-8�¬m�3<#v��
-��F��H��W�s��v{!��:������$�C9kRW0ى@�p�:=�\�'r�B�������������!��=k� T�Gx\ZO�ز�u��>2 ���*����1�8k��_�!s�"O�;�D�~�⸘��`�{��y�{TT����|���P\���(�t�ē��-#�us �l����9��m%�q�ߤ�(+Q%�]Z���>݇5wQ��x����v�t
�Z��b�$�:Ay�QM��yS̸X�z��[�4�ɯ5Z��ñ.��3xZ�!.��x�"X�����Z2�H�d�T�g1���ڂ�|� �5�����Ҵ���"�%�<`�j �K�-ja\�
��i�����х4�Ɠk�6�2���u��|RU�/Y�lg_!��<,�v��:�&ұ���������%�␒�O�U�#�;�?VӔS�/(upz��Q��bqd@�n����vz��6�̋!ħi;������.7���Y|'F��浳��BG���w��d���>�ςe�0����Z7٦:����}�X���&+9���O%��5�/Ro����6ś���&���9�:�a(���/�x���+�ꦌr���X�*g�ʜr6�s[�"k�`[>���z֬��G�-\�z��-(���|#�Ll��?�ݺ�DQO���;��u��^�>+�6g��qv�)`��_�.�j�B��X�/εf Dζ�3ld��#����&^�P}��+��ГޜP����n_�%�+�xK-�,�¸Gd&���@��P���-�]���o���`���Z.���S�+�ש���\1�DWB�)33n��*�8n�~+>�x�-C�?M�KH%�ݶp�����sHǼ$Y�|��ܗЈ�Y|S>��@�E;��/,H��À_3�7*�<��-q+�*�FF�[��#�)79�T��v�s��B�M�úC�MGJ��1p�,�2������_�|`��>`�y�ᯢ�A�^L5��	���=;��z���Ư�dr+��YY� >�K)��~�����4p�}doWU!^)�y�W�#Dz�ZRI-!�E�C?KN����Q�D�S��=��}Q��Z�9�[��$�b�H��|m;�y��w����K.I+��^���
H?��,� 0�gb?�7UXR�{8                            �C�����
�F���wX�ΐ���9�
N�gt����5-�Gk��7f��'����%�+��7�[�2lV%W��a��CH:��~ǥ�j�,�00�\\M?p縧�K>��DP�"���,ղ��,O�Ǆ4�UK���Y�m����K��ێ-��1lI�a1$�#���E�@�7UΊ"r���d����X��:dtb�&��V��/:���ޛg�=[����{���u~�9N�����`4�۽��U�0���eE9q҉�;��L�%1S/Xn.M\y���F��X$h:`@�YU��	�����(0��~�.�;��=��5��ֳ)��P	>�� �`D��'Q;��e<>x��V�?����P��K�3��ϕ�Nq�2��	Ǭ��D�jɔ��P�ߢ��6�8������;D�_������os�?�b?]�z)��w({d8�6�mt�e�S�f��M&��������.����͒��	���6�2k��Mz��_��b�5�j)��K,O�K7��<� NL_���-ʣ![�/3Mϋo��m7��ƃf�=e�X!�r���z~��H�����
6b�D�at+���d@o��w��R���>����Z�냏@�����m�N*�;��|L2����v!p���vW�$�����*�&����i�u>�8��m�Cg��>(|�n@W���o�T��i��������kM>gko����]?� j���G�'X%4^TY'�vge�@Ra`X���^}4��ޣ��ۡM�D�KB<̗�'/��������hz^}l邩��	��u#�L�jF�f�f6�+X��H���)�^����Tfô@F�f�	����$�ğ/@
6C��9����'�$�U� ���F���� ��ܝ��&L[-SD�F��������JCj�q
�s������u���ʃ>��L|���O&�`%�v�,9�a����
�e鳆	t������ld�6�[�Y3������o��b���,Ҏ갗3շv��z�5<y���<�����v��.��"�鉿��%����؋=o+�3�FV	�a3�C�,[,C�E#�#&we���Db_o�)���Ypv]kx��%�QV!��SO����4������w��%z��X%��o���[4Ԋ]�����,Hb�Yq7��HjM��M��:un��Z��XG���ֹ��>H��ɒɞ�gr�/K�9ȡH�'Er���7ei�R�=���Z���q���ގ��݊�P�v7�a�Gu�����?��Şh�W+&M\�]D��lCF^.Q�f3|;�#̼���[(��i�)]w����kP�'�)��R�V����e(���8RfǛuw옭f�N(H��*���Z��5?s⡾�TP���$>���	영���z����\��b��=#�'Ku/gXI���s}H�I"�m�mL�                            �o�z�����٘���U�6��ȯD��c����r��+�Z#z^
]]����K�f�9 ���<�_(?0���q��� �.
-А�Z��`�˱��E��7��I$�\�1��67���2j�v4��>jh���Xr����F|��Y�z�Ov���f�S�r�H�sִo7kj�!,�#�#�������4�^���Wƛe®���HSӧ/�z��b����zϣU]
ȉ��g���d��K�xc��m����ON�U�V�H()�#`���;�lo���'��a�K��@f�}�j�7y�#+�nxxK�zb��_��� V���T�rY���I��,�T�2�YFfJ.�{�L]p�=�l�2L����X|��~�Dֵ��l�O�{��$�6t2TրH��S"��Q1��Q�IW�^�V����'f��Ϝ��%6�N�:A��]�سz�-���
�/xb�����tݢ�\�K�K[�
��i��}o�b���ı��`S����#X�N�o�wy}<Bv�S�䳺w���@I�nր�r��~�e�%�m߼/h�ʛc7{&�	bbc٤؛/�r5��F�;P5/1jZ���_�6�5W[��3�=�5�*RVÄ�ij_��6x�7M&kYb�0�l���	�o��K�b��̩����aX~=d5ju��j���9��Q�낮��'�:4{E��J��GՄ��a��^{�x��̳N�;�
j
$Ď�������)�x�eC5�6*���o���q�����;�1 �Κ!<�.�eZ�pE�ط�l�-��P���eh��_�;Z�5�Z |���
{����b[�)M{DU�ｎ�SO꟫�{M��w_U!2��So�&�(���6����6��'LU}�жE�i�u�!�Wi���۪��1�=0�zF\�Ŵ<&��E(�3��yȦd�[��s�)S�,D(b�-�ȝ�e
�<\h|��Tƛ<�~��d�p�\�|��7�;�v��
:ah������o"y��ժ���D�
�5�&����+~�4��F4ث,G��0��ȸ�U
��o�}*�v�=|+N��"%�2�&��-#|�.[��E�*�]ه5���v����'h��ۼ�Q|�B��������tɣد����+�_nKD�p/|齿�AlsȀ%���7ZP˝+&;ܽ�I!x4�O�>�n��]���eE@i�Ͷ1z��{�2f*j+���-!Q|ŷ*$��ǋ*qEqe�B$'�͙Q�oz�&��e<A��u�7��� F��/���ǅBF�p;�ҌG�=o�N�o�������1{�0B��Ց�K�l.A@�Am�X�sZ[�M1��SI����t�S��Pw�=-����7���Oo`�FxU� �y��jZ�)MX�qe1I��|�h�q����s͗0nF�ܫ&�hC^J�9��ͷ�r�,��M�߭��g8|�¶��� ���w�˦�b�                            �o���w��\�`֡VD��sc鍡�Q\Z�6来�<�ߴX㺚'Jww�'9��!%�ܩ����k�4�iX[��l�mW�~&s��=sH���'�*�̀�YE&�e_���������oP]��qp��$�Ȕ�/�FfUI�s�=:�z64����f����tk��&B��:x�60�B��TI\����1��<.-ZqW
�-j o`z�ߛ|po���h],J���!R�l܏˵h��z�����P[5�� d�	�ƙ�s�?��2��7��y��3w���g+��4��I=7�\:B���;l�����V>\S��#��7T�&`�8u������-
Y�w]
�bt��D���Ψ��~�����,�o�YXR> 惋�?#�C��dX^����	����k���K�@��p'��s�
+>�G����,[��x���u7gE�xg^��C�͗(L93��U@�7�ga��P)P�ήCE����R;W�4��ˣ�^o�)e�c�qa�>�k�>�_̈́E
�i���jK�ǟkTR�J�}��R&��t�qA߇�ɷ������~*SU-�}����?���<�sb�Ҕ���:�M��(\��S]��u��uZ��U\���*�ߵ��Xe#!�&����:��v��KAQ�	���۹s�F0�]���{��e�.�V>�)��i{�K�ߝ�JꡦU[��Jy�g�`���@����	_����g5de��)}ql�pj��+�L��T����å����#tu�q�oBi��V�_�VR*�8�̂�i?��{i��9��h�sM��J2�I2��3�U�7n��
��C#]���+�<�k��/آ9�==����� ����;��-�M�O�O��@�H�O��5�"H"G�8'o�T�����Y�ӭۺI��f�B�mw;�.�{g���KiJ��o��*`�싈��
�)���{k�Y՛�oD�7�Glя��>[��w޻,�����G���o�0���p.��_��s�'^)�C�,��'<^x4�q4��x�f8����^
�O�bN��5�0����}b*�p|�v����Z
A4촳4,�XO2�_�z�G�Y6�ЭUA�Yh~�_��C!�*P�:�>>V|0٤����h�7
[������wTXdo��LIB�ƶ��o�ʆU��TD�����*�V�gNG+22�9:�2�rnƁ�8������Ru���b��b;z�չ(��r>����-�&O;��-
sO\������T�6�[E�6�{�"g�A;S�e&��G�I.�*H��<N�ɺ�@	��xU�9$��Yx��d�.�P�dφ2�I�v��[!@�V�7ͫ� �n�3j��r`B|ip>����s�=�Vn3F���y��{���!ܓ&����:�W��Rү�;yKisMp�ql�|3�2�B�c(��0^U|>F�zp����                            �7��W����*��R�YcMO?:���<ʲ?�m�7�c%���h�
�Ƈ-���c��2�d�X����w���Ö^>��6!I����=��dLՋE���y��/����8����epћt7�Gׁ�Z����^��q0���&�}|��>��Y��ǫ�H���{O`��7МVI���f������,�S�9[��]r#Mʯ�d��~��B�W�R7���!�E�k<I�nC�&�)?d�X���f�����M��n��S����{��q,��ۆ�'��q'��QE�8��������X�7!��r�nC�
%��뙪�j߀�{~�<R�@���=��ہ�c��In���;���ᰌY�����.�B�i7nӾ^A��z��ه�6yad��8"��A�n���.p�ԍP��aȁI�^�Z����H�^��Aｒn�_�l��J�d�Z'R���9ƀ��������d�¤�"�lYE�PE�	�l��ޟ4O�A�բ#-��GG�V�op��$%K��Õ��Hz��w�q�9��3櫦l����G�V�E~��#�o(�6��
�i�Q��1������_�4���������P6�,��c۞_m11�m�1���}Q�:�<���y�����������1sFޅ�p&�Q���!ߺ����$u(	�,�@cM�d֥<K ��ۙ��JD[(�cy��o��L7@
=p�֔�Y32����WtO��s#�	����	i�$4*n0f���_X�j~� ����
�%�~<�����W�[L8�u�$U��Z�d*�Y�Ӣ�kp���0��;6(y�"a2��e(��7{�{��X�lXL�\b$=���J�љ���ɮz�MMCJ��U��Vݶ6S*���*�?�L0I}���)�i5��c��a���v���<󻭲�纘��m[��U��E��G��u�MZ�E����,>JHko�	��v�ʊ�4so%o$��Ū�r�)ZΝ`�+�F�����v]0\K�����W��g��?����\9��h�=�Jט���fF�L�T��i(���"�Nۅ�iқ�@����.=ʝel}*V3܂يԫx=KC���m����0R9w���2��EZ `uXg��Ҋe���`J��D:ͦ5�;FSao)�7T����d/"K�ú��G��0���{�}l՘���9I�9��q�)�v�h~z�4ɇ8�>�k-Ҋ�-�Q�`U�l��m#�_��Wt��b�=gp�/B��B�ȉ�oN��Lʧ=��^϶��R�e��n�\��Ln��N�ʄ��F���fQ����V�	�*h�`���G���m�i��ˢbLe��@1��|��X�f͊c�'N�#�,����*�����Dl�zi�#'�G�w~3���|!t�9gM3����z��N�m3	��g���VP����X�IN���T�Ƙu�������TE�H�3��R��J�+��b���â�                            �opf�U ��9�z���R��A�����S�G�xμ�F	�k7]-�U"�� ӹ�4ӝi���eM'�c��!_z�Xh&�.��MM��!���n���jn�G�ܨ�����%�u,���u��ȜP"4��Xt�M�%3Y_3�9��Y�,s_�I��&����Ɇ�LL��x_���c&^�K8�GPR>e��~�t�D��'�B�M�W��X�3�P��Av�n����m,ʕ&fŹ��SD���p�e�T/�^�9�y��l�H���%.���!���q���Tn1+Jiv��߱7i�N�L:A޹]�����)��AB
sۺ���3�b��g$��4�xA���j�$���gG3V���;��$#�G�zڈ2��Sy)�z�ڔ�n���>��+x.��I%MXTan��ϟ���\�V�����Μ��6���6���'�<��_�,9ܾ'�hڈ	����ʇ�����������"��g��"p��.��:��ul�򲄠�dwϾF1��C�>B�g�>� !��_Cd^���ŋ�z��ԫq���L�81��E�lf���2�/]J�c.�U&�u������g�ci?Y�(��t�������W��_�Ɋ�p�\+�2kD� ]CW#W�s�꣉8��eS���L�⍾����z`��SIg�o�#��]C����j>�bfH|�a=�G����'K<!�:��i*2��,�j[��^�y������yٰ0v�x�A8��6�{T�{�c"�����
�\�=Z�F�X�;b�f/e-i��4��d�Ɖ�1�5��n��U�2�::�oW+[a�����滑y�����'�kb	e��S� s�=Ͽ�jOv()*�W����c�f"�5���.<9X(��ۄ���(JwA��$�(��a����R�����)�Y&+&]��/�FȜ�~`�l��i,%Z/'�oA�-��Y�]^�Q"�Sl�r�&d�k#G���j�R��
�;W>hAiq���B�C[����3��jS�������9fG���O��8�sV�?-�c;�s��j-���X��Z ��Fd��
px!^�����;fh�����ue�@֢u�O��Pț��N��_݃��_��v0:���!u�zX[b�.Iūc�����%T�up���7tZ>K�q��~��3H$�t$��w��B77ngE��#�)�	e�@����F��� _����0
�&��"�rݸ��%����Y��^H�z�4)x�B���o��K*�RL��+�+P�O��4
p߭��tS�����!����)Z�f-y��+%�:@,.w�%4���Ko��m�ڧ���h~��j���k��z��>ujm�֑6V;����J���'1�_�qa��qm���܇."���VE��k:���Si�*��K]#��D3�gn{�6ۓ$l��=                            ������.=/�	S�h 8N�@����8:���ރ�:�dx�����9�6�)���L�&j߁�Ku�3RD���n謈	�̦�<o�s׭�zq�u��gO����a����1j��0sQ��X��y
v��fm[�.���-��gJF�Z(�O84��/ؑ��ۢ�e���H�u��I��7�x�,���ߙ�	�C�7�JZwO��IZ/��6�.٥/��Ǐ�)DWO�u[�L�|�8�}?w����p!S�-2��^�%7�N�̗�"��Ɵ.�0�&�d_�_���"���Kٟa�he�=�i�o��t 	�d�W��JS��	7�����_�~=oZIMJ�g<A@?cS�����Yo��b��W>׀1�k�B�]�R��_%��d�&��%=�^g�yuJ�MFK�q�37�zѫ��>cd��Ƒ6T����H�z|%��b_��F��o��_����z�PCi��ǿ�C�5��"�N�w1	��@����̼��۴k����K�40v��I�Mږߢ��}C7C0���H�b���:=[K�P���Eg�~�$��H�|!^������kU>?���f��w|���~yA�_J�KmX]ͨ3������O�t{Ym�A�NIkkC�{>PU�~;�az�0��N���/V(kZ~Ys�͟3�����Qb����Y=�Ƅ�kPȒ<��x�ջ�U.M�@g�2�/�#=�a�7ǵퟥ�Z�Z��|'�f�̏]u�A^^���[+�*��>��j���!�E����rӚ|��(���*�d���v)M54���7?mV�ݧDg&��;�i����8m^znv�O�2�/]\��z�c����Z.���xQd�
P��C&�k����g�<p�YA*������;��.E@H�ج;�5�W���)Ш��C�-?o[�B	�"�~{Y����p{{�g��V^�'���p�P�q�_�-��A�x��,����Aݱ�?��(Q��䬥SS��+�,�!+�����=/�0 ��ٺ�4��f�.��Q��0['��~�n�R�&H�g��jQk�S;Mo�{mX'�P�dd���c4��Ɩ.�;f���B,��PfĪz�ܖ��ǐ�A5��m�C���Vq�/�Z��0Q��n��c�T?�s�Q:�@��"@5��.HC���߀��%�T��b<OF�,λ�Ɋ��X����Dj|������H�VI\ŷD^�E^�~��%,�Lq�7Bk�o�.Sd@R�jYT�'��y�a?a������)��3��������e��|No1uo�{Hr��y�C��]4�yk>L_�>�ݑ�� .A�E;Kxz$	��j�.Ź�QSӔtg��O��0��~��BL,��p��s��ӨEf�����=[(刍��$��tk �"�>*}�I'�zRI�K��y�4�bH8���?S��	Xf��B^�3�W���!��kh*�.F�x2�P�~��x��x'�[�,�/��
LD���7w��{8                            ��zI�i�E���
��ן��
��8A?�����e~�0
H X�g�*�I�RRҝ����ܜ^�U�3�Ԏ<tM����WDr�֗��e㵅�W1<;�=�绹`+�P�\��Y�y��
��{�1�z��a��5E<X@x6�a����HH=�~����!�o�O?3�,T���#�l���r�:O���R��l�-'��k♸��_P0_�]eW#������Nw$�љ �S�=���ۿ݉?�J���h�ɖG��j����!�Qp�\Qs�|6�]���$�ɜD�'8����z3����)#2��K��������8$��L�
5�����t����.�~J|3�8�c�����[;a�cj����_�u,�5��aYwk���ퟚ�0��#8|*(���,( p�P����/D4��0JM�m�����:�z������v��dW��(a�d�������ޱO{
^=u���u�6�H1�+O?TDu���y������,���v�Ұ<�t��[d�^��缷l�.��l�4W=#DNTٖ�8˹@ᬙ�m�!��ӌS�<�4��?��7��[Lљ�Pƚ'��(w�b��,�)�6bM�HT��(�sr��˜���K>v�5�>r�1�C�P�,��_��Bz����l:��v��2��9������G��E�X3�f`���'�̒�s����!��$Z抜��x�B��P�7A�#G6[�$�ig��� �I�@�����������$q��ɚ���/�I��A��.�2z�s57,��.�:���
t��\F��� ����F�6��VM0�B6��!��,�Qo�A��o���al?��'M+�E%�[�U�{�?��0�L����h|�����6�!X�x�$���g�F ��Hv������^�҄sc�_��3����j�W�m(��R�W�F�j���Vaڄ�x՘G�����U9�<���!P[���B�!�PJw�8��rЧ�wX���;��R�_/�!8U�ZW�^�ɉ~�����-���hW.����Z��/Ih_��r�W_Y�4�=U���¡�7�#"��}��ӄ���D��;�u������E�?�k��vS,��8�+��5�ح�аG�Ɲ�a4>����Ņ+�ds�y��Z�4�C�ʩ�vM*=�~�&R��vnmA���r���Y�D���&\�������A��%���iD�k"�6F�/Y�a�v�y���WJ09J����J�!�?��p{�э\�
k#r��ۖ�s|�cm�����^���P��>3�Y��^����1�4��)g(����b{�Y��Dw:�t"�^V>��;��z=���9@�l�yo�Z�\��gY�w�YBh��݁���<}f�>Ñ�v�ꭖ-9���#E�WDUT�Fv�W������0���h	�.�gMjE��#�-����D��j�&�W���P�mJbC~L�b�D��                            ��0��-�@~�_m���;(��a��O��K�x��Q�'o���?5��� �qFD�9��m�B���A�^:*�����A�Ź履��[�p���>ʹ�lFpdV�^���gSU�G�>��>���/9�`N;�P���9�q��v�\�
�:ؓ�'N�,��j�ל"w�9m_<~��� �qn���X֢��lT��\�K�gE�^�D#���3&�a�hMzu�m�'#^�oW'J��)��|#�-+c�Q��Ѭ"�K@)_bc�2CLn��m3圾��M��Ȝ,�J�SL��@�Z����̃��?S��k�Jz��fr���v¬i�5~0V�˨�V�^d`y�:K�^tU%��Ih�	���`�nB�3�	j��ݼe8	pz�,����;�2	�K�X �K�L��c��:rJi���YQ%7;옆��N��$5f�\$�k��w�9��l�>Q����q�e���+����p:�8�b�&>L��ZE�Ԏoxk����)D�շ�9y���z$G�>��RYV_��Ӆ_hǚ2�e�Y4P�}���l
�c�K�NW��y.�r����y_Q�pǲ��K2E7�cO��-�mĸ�W���0	�y�q��G2n#m��XI��0X�<�y�[��7��		��Ag��bٜ�5P_}�Z=�شH�g�R�g�����X4Q���07�w���:��^���
@�?hW��p���,��Ĉ�)ˋ"�J�k�#�Ɗ�X\G��M�������3 ؊%ϼ�ǜΛ����<�bn�F���<�k"��f�K�|��G+�0�5�*�Xd}�3��T�眘/隍��)���*m�U���h��}"�nI����cs�MdL���AȎm��G�B��8L�W���+X�(��B��M�����Ws��u�PFH�j6^h']F�M�S>܅��l�=6g�
U�}:�)rRQ~w���NA��}Ǫ���Of�Ɣ�e�~�U�G�b_�]��-Z^�1��(�7e��M.�N/�/�r��*so��5U���=G�!.��ݲ�2�2�Q�|]� ���G� x���K[~C������G���[����;կ9���v�ψ�3�(an.�N�����/˙!��I6�َat
��~�&�.���L"*�Z��:����khԹ�"�n��	�B'���t��M������Ti3z���F��ݕ��R!놜��� ��8��f�e]$ ���;���᧵�r��0�m=�S�+���<��r|����-�����^O9�3�qP4�L���J�5�]���{����|�~�}��B�����4��*2�M�n�Ɛ�`C�b�C��@L�`��2E �m<�_*�t��L0iE�iiھ�����~�����ؖ��L��s�yBuEw6 ��Q�%�';��0�ڇkGc[1[ݕ���·�ڳ��+�N�=�m�'ws���k��㣨�8n�� �aH�y�f���ϙ��>��< �b�A!��W ,��H@�4
�X����J	�H�h��(�""h*Z�Q���Y�~�������9��9��s~�ν���Bj:�����?���hJQi|���:s�в������/���AAAAAAAAĽ�ٿ��m޴"�	뵢����6��?(����k�-�D��w���R���kB��lOW�'3�F�����y7�jW�����+w_,o<�y�����V��>�1}Z���9oV�j�^޹૟f�w������1�ݏ��3��A,�92k�N͞�����z�ճ3J��;���7����Z�R���2�_����yk��n��D�xU�բ��c���4.����#�7�|4b����=�������cj_떙򓍕ަ��n^37�7pI��[���^�5���N5�x����m��[����g��M-9`O~ƨ��m��n�UkEĸWn���}�bF������}����ڒ�C��fn��>�!�+�m�5,��j���xmhK�S�f�͌�ꩡ�\�V�_554��L��u�����(��t��_6�ߙ�ƿ��+�N�~�vv��Q���qJN�/�|R�oܼ������w|ۖ�ߗO��\>�����>�E)O���gsj�
�X�z��'�'M��&���R}�����7|r�������^r�_�Jci���S�<�F{lΑ��1�v�/���Ψ]�<ܵ���ER_ms�k���<ѣ~�����%�5�ۄEU��.U�*{`�����+_ωX���+����75���MS�lvn*�;hO���t|�����-�3�-�������Ô3�nGFڰ�k�{sk_iʸ�����r�Q�����n��T�쵷��*�Nߖ���d7w���<+z����ƍ�ʏ�b�������C��������Z�Ml�Ui�hz��}iN�%��^݇���%�_?��!��j��v�u8�����{:����c�VǒU��ľ~���=g�2&�/��}���66�-�8|#��7��_=��?7�ld�Oa|�p%!p��0T���o��R����|�1N��^�{���_��z��o�+��.C~��W�kzTm�ܹ@���it� �ޜ���A�!gz�8Ѳ��a5�sVĺj�X���I��q���k��8�W�x�/�7��H}�
�y����6-P91zkğ+��yv�}w���%o���>M�?�e��w_�<Z�+w�ѡ9q������,2/��?���Ǘ��_?ٕ��d:Y���-�]U�!9!WW5���=�Cmߌ�����08�w�+_mq��.�l�ֹ�|��Uw��[ïDNX��;%o����Nt�2�l�
�4����;�{Ʒm�رu;GD}��=����_>~졺]��o?�0m��H偖�����v�,km�;0����	e���%Տ��,9Rk7��/K������&_>7��o�����SK6V4U��f��^;u}���'���?�ܜ�3�;��?oR{��Ie��M�w����I��n�ZW�ݠԇ^���̮�c���}�3��1�Ϝ��V��D赤�\��8���C�7��zfQ݊K��1�_Ӆ7��fv�/��{���1S����y'�u���#��;�&D�;k��Zp�ǒك��j����|��nv�p,#�5�Otv�\ZV}z��:߻)�;�C/���G�V����ҕ9ӗ?�y������	� � � � � � � � �{N�9����-`V#�@��x�n�М�w�ޭX�$��Or�z$��=�N3�R̼KV���uO�9�s�'K���x*v�Z�D�nJ��D�����`O��0�X�+��z�F���uJoH�͉	��@;��B	�b��![���̹U������-FN��;@�Êu�L�l�z��P��a���f��$c-���$�y3����Y���t��K�MZo���	qZ�c��IXL2bU/�4b���o���X��h9]������1�:>6R�,.J�'�&pF��3�^B����@<�H�s����a~t�j��x>.R��F�q��/����Q���@�(M<����?�����r1���X�\��wȅq`X|��!'��8̋��^<�Dm�Q�j�Hu�5��Tm,Wp-0���8V'���(|bNM<�z�LkT�Ԇ��P/R̉���a:�4q�F��cԜ�9PO�����ɴ��~�1���c���^p�c�B1����U�̉k�����}6�%N��Cߝq�v�;`�ke��E�=��ap}�wa��;�e�l-X��w��d{��������&=�%v��p$8��8��r�`��x>F��]����qZ.!V=�&�����g�{d��m�3��b4�K`��)��܃��I�D�a`��l6��s���❇:�{�������5،z�f�?[����N�$�i���\���~�����z%�4�W������X��`M3jc=���|���ӊOȧ��>���Z���/���AAAAAAAAĽ�H��)Ib�,�#R�R�b �+d�Xf�'f�⠌qPV*Z8Zv�_����Yղ3S�L���eq��`�+#�'f�{1����Ҽn1����s��	��^���q�#��=���F0�Or�~���3	�!f��t���#�����d1�g��kü0O�x ���S�.���Ό����V�g ��o�J�Z��:�A��.��w9�S}�S��N��PD�]=n�������S���߃���qA.��8d��XI�,�%Y���f7ɢݬ�I6���e��@=�j��`�K�:�	y�0�bTM29D�I�f� AN�L0n6�<�	�%�h�w�Qa��	&�@�d�\�~�;�y�Oa�90��%�a��,N���j~��fV��1gR�a�Z��a ��c���IFӪ�O��@�	���o	�]R���ĵ�����!�|�oj��g'�zXߡj5��NSp�kA�l�1N�l���g2�8po��g�p��gP���8���a�YN�j>՘V|�3��`N�p�S�,����?և�H�+p>�vE�{]�xO�����`L�ʂ�fQϮ��8ÐC�(���ιM���awβ��{�u��ζ�ɞ$1�p�}8�~���	���Ib� ��� ���O�	��$��� �Ԋ���{�KH��T���j�>��I�Iد�O����Ʋ��e�>��z�+V�@����5�^
�;����$�}5�)��[վ���,�6�3��=� � � � � � � � ��7H'� �o���AAAAAAAA�w��� �����NAAAAAA���O�}TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �?`���O6�2X@+!TC%B2�@!��&W�,�2�C� T�N�,<`�a�B��e�YhbX a$A���fpI0X�0�X �l�6�%���a�u��=� +Q�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB ��        ���f       cost_investment_rhs��     g       cost_var_rhs��     h       system_balance�     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor�{     l       systemwide_levelised_costE     m       total_levelised_cost��	     �       resource�H
     �       timestep_resolution�z     �       timestep_weights^
     �       
energy_eff�\
     �       resource_unita
     �       storage_initial�     �       resource_area_per_energy_capn     �       storage_loss�     �       
energy_con�     �       energy_cap_maxy     �       energy_prod�H     �       storage_cap_max�S     �       energy_cap_per_storage_cap_max�U     �       lifetime�X     �       energy_cap_min�t     �       force_resourceQv     �       export_carrierc
     �       cost_depreciation_ratex     �       "cost_om_annual_investment_fractionz     �       cost_om_prod�         FHIB ��         _�     _�     _�     _�     _�     _�     _�     _�     ��     ��     ������������������������������������������������K��TREE  �����������������                               5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          "�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       3��OCHK    �F
            |     0   REFERENCE_LIST 6     dataset        dimension                         M�             J�             vv�OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         
'             �            �Ȥ�           3`            �b            ��            Y�	x^c` �?`���O6�1X@+!TC%B2�@!��&W�,�2�C� T�N�,<`�a�B��e�YhbX a$A���fpI0X�0�X �l�6�%���a�u��=� ,B�TREE  �����������������M                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          u�	     S          +         �                   �e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ���%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �}��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   K��
           =�>�OHDR�$           �             �          ��	     S          +         �                   ]p        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       yj~KOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �{             E             ��	             Ϫ             ����     �     �     �	     �     �   �    .�Iq$�OHDR$    �             �                 ?      @ 4 4�     +         �                   N�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                $   x^��c_�� �V-�Zֲ�Z˶m۶ms�����e�j�K���<��|�    �_�ѵ;�������G�Ea�E)�Yb��cBb�Au�������O���ƺc���@�sW1�zOW�����'^$���ߴ�M�`k2��!fkA��B��*������=A��z��2l�Ȉ]�]�H�5͗����ЀO�"��.�I��-E�L:,�h�$))�P5�f�.0d���Tõ��y�a���OB ^`'֮�;*����R�RW�jُo�1hj�?�ÌZQ���|=]$Yߚ1(C9ls�ګc�r+S};FǈAJ���bj�.�Z����K�X����!)�����}0e�W�A��_� �vՇ�l�n�?6�F')O��c�I�t"#I���SEF�&Rߡ��_�໏&�D�����_���v����ԏ��P����m3(��B~��5�eD�=d��ɑ��a���w)�mP܍�6V�+jc�!��)
{�Y9$t2fL��߲�{(H��HH��vK�g�c�Ոg���Ct�Վ��>��)��&����(ٝn�����
mʥh�8y��b��H���/0�\��`sJ~�<S=�ø� �Q:���G��7/�56�w0�N�M'�����ps�\�h8���n3�Ҏ�)5��:ѭ<U�kM�T[h��Q�Ⱥx�Uo�r���r�"�u���K���_���e�M��#�S�\D�N6Y-��I!Z+7g��}"�9#�o�dK��^�%�����tc�v#+��q�&�-�ޣ�"?��<x�-�Ub5/�)���D��ÂY�}�U���q�cX����%�s
d��d�@�I�ž��A�Ԩ�% CpEO�q Ͳ=ݿ���b~9���>��ν�!�h�w�ޯ�S�+X��`h���4���%5{x`���`��9֓uZ^$ܺh�R�m6{*dW8i�an�)��#t�ע���y�P���]<r�!����[�0o�гMP<R��l)ô�����m<�C�=v��4�5s������A&ŵ3i<e *)]�ln؉�V���O
��M�̋@L�8L�ȧ|�~oG#:��nY|K��d��(��3b���IL�Ex�*KK�cN�F��t3ð�<$���2u�}�y&b&tF��<����L�X%���P�NOT��b�}��d������/�h��,D���	�Z:�=??�����"j�8F����t��%z��0��b�sn<�L��>���&�I�"�[VuF�+7��r��Vz\�?璢���kN9��'�������T����yZGE2�r���葖�>�YK
1&��J�sn ���8^�}���fw��y*�]�{�L+Ҫ9	�9>\N��6�iɇ��.���]w��4Z-����><L��8���N�$^{^Sq�ۿ���@��G�� y��	�������ܸ�+^����9o�)���C�K����)�D�[���hB�j5yT��a� �e�ІM�&N$����bٶ^v"�f��t+�翇                            �7���:x�*�VkC>9Π����+��ag��H+�|��̣u �8��{��-��l�����'�ҽ7��es�o��������ٶ\pV(y�C�Y�J'<�_��YBx�)�,��7��*����1�5��p�ŔPp��vj��}�O�P�A���j-iO��\^ϭ�����a��\�e$9�<[Zm}�Y�	2�RtĽWj�����ϟY�B~�+k~��&wO��>�X��N�dK�����c�v�q�R����uPf �J�=�$�3Yg�u�U�_}v)]�Afny����k�����BM�lqa�7�^����6�=q_H�ň�p�㬓:mϢf��pmrS�z�o��Q�����\��!ݶ܊�~��]O+r�%�sWJߝo}�͖�������U�_���BZ;P�$��R{��f���M�����n��g�ql�Ӻ*��pј���B	��b�s���B=9a�F��GZ�C�H��a"�*ԨCJ+')�}_��!�@� 'LkW5��'7>�-������O���Cyjg���]Jp�a&wm	ЖByf����B�������� ����.Ւb�ف����Lr윢%�)�C�	ܴ\�d�knW�H����粃I�M���lp>�$��]�����m�����x6�K�"$G��j���jiV��8r��<��hC��[a�a�uǪ� ����\A%Q���ja�2���F�D%թ�7$n��O%�S�Ҵ �K�|��jAM>���VH��]O��O�;�QDQ�/}\fP"
���ܳL��K�-o���&z�=��=_�}��F[��A��qkq�h)����~+0D�M��-5���j�@�x�˂��H�B���z
#�f�	c�R9�G�.�Ш�-=��/�&ݙ��-�0QX��,���eF�g�IJ��P_��ps�е�d��%��Ke��'�hlٛj:ȁ��ᤎ=������q��f�2	i��IXsǯd�Ci�X�$�-���kg؛�$�m
ɿ@��J߰L���^�L�6ʿ���/vI1�y��Ç�T�\6`�2�+÷��K9�7K�F�5��yW�ye}�L'K���%��H{#�Kљk�,�a�+qFmf(��$Hhr)}��d������F7S�\ª 9w��i�_e��4�!�2Ħb~7kb婏�r9�A
�N:��(d�m3� �<��{�k�ùH_f��9Iw2ާ��a[ZZ���K'H(~e+����>n�KQ�݀kf�o�Z��_;�Cٷu����Y~k�V��l� ����K��@��6}h}�ب�����׽���>H*��M�%�y^N�7"pV^d��9"����dB%23ws����w��z�%7���P_	�ś�􁹎T=Rb���HteK�z�"V�HZ�2�T��W��[�����u�Pk�^�U�owy��                            �o�O<�F�L�J�d�ٕ��1ۜX
M���B��x]N5Z{KXk*ci}��u�?�C�x��]*o�9
+���5�Ca���ɏ���I���c;VO�R{�/�r	z�4�E���SY�3�v�I|�O|x�i�E����%�3b�\a~��>|��Hc�:���;�y�p��KT��d|��5>�����맺}6���r���~3��}�y�V�Տ�kD�Zd��+��&é]���kR+�׍�3�P�[''�I�v�Zn�y�-8�¬m�3<#v��
-��F��H��W�s��v{!��:������$�C9kRW0ى@�p�:=�\�'r�B�������������!��=k� T�Gx\ZO�ز�u��>2 ���*����1�8k��_�!s�"O�;�D�~�⸘��`�{��y�{TT����|���P\���(�t�ē��-#�us �l����9��m%�q�ߤ�(+Q%�]Z���>݇5wQ��x����v�t
�Z��b�$�:Ay�QM��yS̸X�z��[�4�ɯ5Z��ñ.��3xZ�!.��x�"X�����Z2�H�d�T�g1���ڂ�|� �5�����Ҵ���"�%�<`�j �K�-ja\�
��i�����х4�Ɠk�6�2���u��|RU�/Y�lg_!��<,�v��:�&ұ���������%�␒�O�U�#�;�?VӔS�/(upz��Q��bqd@�n����vz��6�̋!ħi;������.7���Y|'F��浳��BG���w��d���>�ςe�0����Z7٦:����}�X���&+9���O%��5�/Ro����6ś���&���9�:�a(���/�x���+�ꦌr���X�*g�ʜr6�s[�"k�`[>���z֬��G�-\�z��-(���|#�Ll��?�ݺ�DQO���;��u��^�>+�6g��qv�)`��_�.�j�B��X�/εf Dζ�3ld��#����&^�P}��+��ГޜP����n_�%�+�xK-�,�¸Gd&���@��P���-�]���o���`���Z.���S�+�ש���\1�DWB�)33n��*�8n�~+>�x�-C�?M�KH%�ݶp�����sHǼ$Y�|��ܗЈ�Y|S>��@�E;��/,H��À_3�7*�<��-q+�*�FF�[��#�)79�T��v�s��B�M�úC�MGJ��1p�,�2������_�|`��>`�y�ᯢ�A�^L5��	���=;��z���Ư�dr+��YY� >�K)��~�����4p�}doWU!^)�y�W�#Dz�ZRI-!�E�C?KN����Q�D�S��=��}Q��Z�9�[��$�b�H��|m;�y��w����K.I+��^���
H?��,� 0�gb?�7UXR�{8                            �C�����
�F���wX�ΐ���9�
N�gt����5-�Gk��7f��'����%�+��7�[�2lV%W��a��CH:��~ǥ�j�,�00�\\M?p縧�K>��DP�"���,ղ��,O�Ǆ4�UK���Y�m����K��ێ-��1lI�a1$�#���E�@�7UΊ"r���d����X��:dtb�&��V��/:���ޛg�=[����{���u~�9N�����`4�۽��U�0���eE9q҉�;��L�%1S/Xn.M\y���F��X$h:`@�YU��	�����(0��~�.�;��=��5��ֳ)��P	>�� �`D��'Q;��e<>x��V�?����P��K�3��ϕ�Nq�2��	Ǭ��D�jɔ��P�ߢ��6�8������;D�_������os�?�b?]�z)��w({d8�6�mt�e�S�f��M&��������.����͒��	���6�2k��Mz��_��b�5�j)��K,O�K7��<� NL_���-ʣ![�/3Mϋo��m7��ƃf�=e�X!�r���z~��H�����
6b�D�at+���d@o��w��R���>����Z�냏@�����m�N*�;��|L2����v!p���vW�$�����*�&����i�u>�8��m�Cg��>(|�n@W���o�T��i��������kM>gko����]?� j���G�'X%4^TY'�vge�@Ra`X���^}4��ޣ��ۡM�D�KB<̗�'/��������hz^}l邩��	��u#�L�jF�f�f6�+X��H���)�^����Tfô@F�f�	����$�ğ/@
6C��9����'�$�U� ���F���� ��ܝ��&L[-SD�F��������JCj�q
�s������u���ʃ>��L|���O&�`%�v�,9�a����
�e鳆	t������ld�6�[�Y3������o��b���,Ҏ갗3շv��z�5<y���<�����v��.��"�鉿��%����؋=o+�3�FV	�a3�C�,[,C�E#�#&we���Db_o�)���Ypv]kx��%�QV!��SO����4������w��%z��X%��o���[4Ԋ]�����,Hb�Yq7��HjM��M��:un��Z��XG���ֹ��>H��ɒɞ�gr�/K�9ȡH�'Er���7ei�R�=���Z���q���ގ��݊�P�v7�a�Gu�����?��Şh�W+&M\�]D��lCF^.Q�f3|;�#̼���[(��i�)]w����kP�'�)��R�V����e(���8RfǛuw옭f�N(H��*���Z��5?s⡾�TP���$>���	영���z����\��b��=#�'Ku/gXI���s}H�I"�m�mL�                            �o�z�����٘���U�6��ȯD��c����r��+�Z#z^
]]����K�f�9 ���<�_(?0���q��� �.
-А�Z��`�˱��E��7��I$�\�1��67���2j�v4��>jh���Xr����F|��Y�z�Ov���f�S�r�H�sִo7kj�!,�#�#�������4�^���Wƛe®���HSӧ/�z��b����zϣU]
ȉ��g���d��K�xc��m����ON�U�V�H()�#`���;�lo���'��a�K��@f�}�j�7y�#+�nxxK�zb��_��� V���T�rY���I��,�T�2�YFfJ.�{�L]p�=�l�2L����X|��~�Dֵ��l�O�{��$�6t2TրH��S"��Q1��Q�IW�^�V����'f��Ϝ��%6�N�:A��]�سz�-���
�/xb�����tݢ�\�K�K[�
��i��}o�b���ı��`S����#X�N�o�wy}<Bv�S�䳺w���@I�nր�r��~�e�%�m߼/h�ʛc7{&�	bbc٤؛/�r5��F�;P5/1jZ���_�6�5W[��3�=�5�*RVÄ�ij_��6x�7M&kYb�0�l���	�o��K�b��̩����aX~=d5ju��j���9��Q�낮��'�:4{E��J��GՄ��a��^{�x��̳N�;�
j
$Ď�������)�x�eC5�6*���o���q�����;�1 �Κ!<�.�eZ�pE�ط�l�-��P���eh��_�;Z�5�Z |���
{����b[�)M{DU�ｎ�SO꟫�{M��w_U!2��So�&�(���6����6��'LU}�жE�i�u�!�Wi���۪��1�=0�zF\�Ŵ<&��E(�3��yȦd�[��s�)S�,D(b�-�ȝ�e
�<\h|��Tƛ<�~��d�p�\�|��7�;�v��
:ah������o"y��ժ���D�
�5�&����+~�4��F4ث,G��0��ȸ�U
��o�}*�v�=|+N��"%�2�&��-#|�.[��E�*�]ه5���v����'h��ۼ�Q|�B��������tɣد����+�_nKD�p/|齿�AlsȀ%���7ZP˝+&;ܽ�I!x4�O�>�n��]���eE@i�Ͷ1z��{�2f*j+���-!Q|ŷ*$��ǋ*qEqe�B$'�͙Q�oz�&��e<A��u�7��� F��/���ǅBF�p;�ҌG�=o�N�o�������1{�0B��Ց�K�l.A@�Am�X�sZ[�M1��SI����t�S��Pw�=-����7���Oo`�FxU� �y��jZ�)MX�qe1I��|�h�q����s͗0nF�ܫ&�hC^J�9��ͷ�r�,��M�߭��g8|�¶��� ���w�˦�b�                            �o���w��\�`֡VD��sc鍡�Q\Z�6来�<�ߴX㺚'Jww�'9��!%�ܩ����k�4�iX[��l�mW�~&s��=sH���'�*�̀�YE&�e_���������oP]��qp��$�Ȕ�/�FfUI�s�=:�z64����f����tk��&B��:x�60�B��TI\����1��<.-ZqW
�-j o`z�ߛ|po���h],J���!R�l܏˵h��z�����P[5�� d�	�ƙ�s�?��2��7��y��3w���g+��4��I=7�\:B���;l�����V>\S��#��7T�&`�8u������-
Y�w]
�bt��D���Ψ��~�����,�o�YXR> 惋�?#�C��dX^����	����k���K�@��p'��s�
+>�G����,[��x���u7gE�xg^��C�͗(L93��U@�7�ga��P)P�ήCE����R;W�4��ˣ�^o�)e�c�qa�>�k�>�_̈́E
�i���jK�ǟkTR�J�}��R&��t�qA߇�ɷ������~*SU-�}����?���<�sb�Ҕ���:�M��(\��S]��u��uZ��U\���*�ߵ��Xe#!�&����:��v��KAQ�	���۹s�F0�]���{��e�.�V>�)��i{�K�ߝ�JꡦU[��Jy�g�`���@����	_����g5de��)}ql�pj��+�L��T����å����#tu�q�oBi��V�_�VR*�8�̂�i?��{i��9��h�sM��J2�I2��3�U�7n��
��C#]���+�<�k��/آ9�==����� ����;��-�M�O�O��@�H�O��5�"H"G�8'o�T�����Y�ӭۺI��f�B�mw;�.�{g���KiJ��o��*`�싈��
�)���{k�Y՛�oD�7�Glя��>[��w޻,�����G���o�0���p.��_��s�'^)�C�,��'<^x4�q4��x�f8����^
�O�bN��5�0����}b*�p|�v����Z
A4촳4,�XO2�_�z�G�Y6�ЭUA�Yh~�_��C!�*P�:�>>V|0٤����h�7
[������wTXdo��LIB�ƶ��o�ʆU��TD�����*�V�gNG+22�9:�2�rnƁ�8������Ru���b��b;z�չ(��r>����-�&O;��-
sO\������T�6�[E�6�{�"g�A;S�e&��G�I.�*H��<N�ɺ�@	��xU�9$��Yx��d�.�P�dφ2�I�v��[!@�V�7ͫ� �n�3j��r`B|ip>����s�=�Vn3F���y��{���!ܓ&����:�W��Rү�;yKisMp�ql�|3�2�B�c(��0^U|>F�zp����                            �7��W����*��R�YcMO?:���<ʲ?�m�7�c%���h�
�Ƈ-���c��2�d�X����w���Ö^>��6!I����=��dLՋE���y��/����8����epћt7�Gׁ�Z����^��q0���&�}|��>��Y��ǫ�H���{O`��7МVI���f������,�S�9[��]r#Mʯ�d��~��B�W�R7���!�E�k<I�nC�&�)?d�X���f�����M��n��S����{��q,��ۆ�'��q'��QE�8��������X�7!��r�nC�
%��뙪�j߀�{~�<R�@���=��ہ�c��In���;���ᰌY�����.�B�i7nӾ^A��z��ه�6yad��8"��A�n���.p�ԍP��aȁI�^�Z����H�^��Aｒn�_�l��J�d�Z'R���9ƀ��������d�¤�"�lYE�PE�	�l��ޟ4O�A�բ#-��GG�V�op��$%K��Õ��Hz��w�q�9��3櫦l����G�V�E~��#�o(�6��
�i�Q��1������_�4���������P6�,��c۞_m11�m�1���}Q�:�<���y�����������1sFޅ�p&�Q���!ߺ����$u(	�,�@cM�d֥<K ��ۙ��JD[(�cy��o��L7@
=p�֔�Y32����WtO��s#�	����	i�$4*n0f���_X�j~� ����
�%�~<�����W�[L8�u�$U��Z�d*�Y�Ӣ�kp���0��;6(y�"a2��e(��7{�{��X�lXL�\b$=���J�љ���ɮz�MMCJ��U��Vݶ6S*���*�?�L0I}���)�i5��c��a���v���<󻭲�纘��m[��U��E��G��u�MZ�E����,>JHko�	��v�ʊ�4so%o$��Ū�r�)ZΝ`�+�F�����v]0\K�����W��g��?����\9��h�=�Jט���fF�L�T��i(���"�Nۅ�iқ�@����.=ʝel}*V3܂يԫx=KC���m����0R9w���2��EZ `uXg��Ҋe���`J��D:ͦ5�;FSao)�7T����d/"K�ú��G��0���{�}l՘���9I�9��q�)�v�h~z�4ɇ8�>�k-Ҋ�-�Q�`U�l��m#�_��Wt��b�=gp�/B��B�ȉ�oN��Lʧ=��^϶��R�e��n�\��Ln��N�ʄ��F���fQ����V�	�*h�`���G���m�i��ˢbLe��@1��|��X�f͊c�'N�#�,����*�����Dl�zi�#'�G�w~3���|!t�9gM3����z��N�m3	��g���VP����X�IN���T�Ƙu�������TE�H�3��R��J�+��b���â�                            �opf�U ��9�z���R��A�����S�G�xμ�F	�k7]-�U"�� ӹ�4ӝi���eM'�c��!_z�Xh&�.��MM��!���n���jn�G�ܨ�����%�u,���u��ȜP"4��Xt�M�%3Y_3�9��Y�,s_�I��&����Ɇ�LL��x_���c&^�K8�GPR>e��~�t�D��'�B�M�W��X�3�P��Av�n����m,ʕ&fŹ��SD���p�e�T/�^�9�y��l�H���%.���!���q���Tn1+Jiv��߱7i�N�L:A޹]�����)��AB
sۺ���3�b��g$��4�xA���j�$���gG3V���;��$#�G�zڈ2��Sy)�z�ڔ�n���>��+x.��I%MXTan��ϟ���\�V�����Μ��6���6���'�<��_�,9ܾ'�hڈ	����ʇ�����������"��g��"p��.��:��ul�򲄠�dwϾF1��C�>B�g�>� !��_Cd^���ŋ�z��ԫq���L�81��E�lf���2�/]J�c.�U&�u������g�ci?Y�(��t�������W��_�Ɋ�p�\+�2kD� ]CW#W�s�꣉8��eS���L�⍾����z`��SIg�o�#��]C����j>�bfH|�a=�G����'K<!�:��i*2��,�j[��^�y������yٰ0v�x�A8��6�{T�{�c"�����
�\�=Z�F�X�;b�f/e-i��4��d�Ɖ�1�5��n��U�2�::�oW+[a�����滑y�����'�kb	e��S� s�=Ͽ�jOv()*�W����c�f"�5���.<9X(��ۄ���(JwA��$�(��a����R�����)�Y&+&]��/�FȜ�~`�l��i,%Z/'�oA�-��Y�]^�Q"�Sl�r�&d�k#G���j�R��
�;W>hAiq���B�C[����3��jS�������9fG���O��8�sV�?-�c;�s��j-���X��Z ��Fd��
px!^�����;fh�����ue�@֢u�O��Pț��N��_݃��_��v0:���!u�zX[b�.Iūc�����%T�up���7tZ>K�q��~��3H$�t$��w��B77ngE��#�)�	e�@����F��� _����0
�&��"�rݸ��%����Y��^H�z�4)x�B���o��K*�RL��+�+P�O��4
p߭��tS�����!����)Z�f-y��+%�:@,.w�%4���Ko��m�ڧ���h~��j���k��z��>ujm�֑6V;����J���'1�_�qa��qm���܇."���VE��k:���Si�*��K]#��D3�gn{�6ۓ$l��=                            ������.=/�	S�h 8N�@����8:���ރ�:�dx�����9�6�)���L�&j߁�Ku�3RD���n謈	�̦�<o�s׭�zq�u��gO����a����1j��0sQ��X��y
v��fm[�.���-��gJF�Z(�O84��/ؑ��ۢ�e���H�u��I��7�x�,���ߙ�	�C�7�JZwO��IZ/��6�.٥/��Ǐ�)DWO�u[�L�|�8�}?w����p!S�-2��^�%7�N�̗�"��Ɵ.�0�&�d_�_���"���Kٟa�he�=�i�o��t 	�d�W��JS��	7�����_�~=oZIMJ�g<A@?cS�����Yo��b��W>׀1�k�B�]�R��_%��d�&��%=�^g�yuJ�MFK�q�37�zѫ��>cd��Ƒ6T����H�z|%��b_��F��o��_����z�PCi��ǿ�C�5��"�N�w1	��@����̼��۴k����K�40v��I�Mږߢ��}C7C0���H�b���:=[K�P���Eg�~�$��H�|!^������kU>?���f��w|���~yA�_J�KmX]ͨ3������O�t{Ym�A�NIkkC�{>PU�~;�az�0��N���/V(kZ~Ys�͟3�����Qb����Y=�Ƅ�kPȒ<��x�ջ�U.M�@g�2�/�#=�a�7ǵퟥ�Z�Z��|'�f�̏]u�A^^���[+�*��>��j���!�E����rӚ|��(���*�d���v)M54���7?mV�ݧDg&��;�i����8m^znv�O�2�/]\��z�c����Z.���xQd�
P��C&�k����g�<p�YA*������;��.E@H�ج;�5�W���)Ш��C�-?o[�B	�"�~{Y����p{{�g��V^�'���p�P�q�_�-��A�x��,����Aݱ�?��(Q��䬥SS��+�,�!+�����=/�0 ��ٺ�4��f�.��Q��0['��~�n�R�&H�g��jQk�S;Mo�{mX'�P�dd���c4��Ɩ.�;f���B,��PfĪz�ܖ��ǐ�A5��m�C���Vq�/�Z��0Q��n��c�T?�s�Q:�@��"@5��.HC���߀��%�T��b<OF�,λ�Ɋ��X����Dj|������H�VI\ŷD^�E^�~��%,�Lq�7Bk�o�.Sd@R�jYT�'��y�a?a������)��3��������e��|No1uo�{Hr��y�C��]4�yk>L_�>�ݑ�� .A�E;Kxz$	��j�.Ź�QSӔtg��O��0��~��BL,��p��s��ӨEf�����=[(刍��$��tk �"�>*}�I'�zRI�K��y�4�bH8���?S��	Xf��B^�3�W���!��kh*�.F�x2�P�~��x��x'�[�,�/��
LD���7w��{8                            ��zI�i�E���
��ן��
��8A?�����e~�0
H X�g�*�I�RRҝ����ܜ^�U�3�Ԏ<tM����WDr�֗��e㵅�W1<;�=�绹`+�P�\��Y�y��
��{�1�z��a��5E<X@x6�a����HH=�~����!�o�O?3�,T���#�l���r�:O���R��l�-'��k♸��_P0_�]eW#������Nw$�љ �S�=���ۿ݉?�J���h�ɖG��j����!�Qp�\Qs�|6�]���$�ɜD�'8����z3����)#2��K��������8$��L�
5�����t����.�~J|3�8�c�����[;a�cj����_�u,�5��aYwk���ퟚ�0��#8|*(���,( p�P����/D4��0JM�m�����:�z������v��dW��(a�d�������ޱO{
^=u���u�6�H1�+O?TDu���y������,���v�Ұ<�t��[d�^��缷l�.��l�4W=#DNTٖ�8˹@ᬙ�m�!��ӌS�<�4��?��7��[Lљ�Pƚ'��(w�b��,�)�6bM�HT��(�sr��˜���K>v�5�>r�1�C�P�,��_��Bz����l:��v��2��9������G��E�X3�f`���'�̒�s����!��$Z抜��x�B��P�7A�#G6[�$�ig��� �I�@�����������$q��ɚ���/�I��A��.�2z�s57,��.�:���
t��\F��� ����F�6��VM0�B6��!��,�Qo�A��o���al?��'M+�E%�[�U�{�?��0�L����h|�����6�!X�x�$���g�F ��Hv������^�҄sc�_��3����j�W�m(��R�W�F�j���Vaڄ�x՘G�����U9�<���!P[���B�!�PJw�8��rЧ�wX���;��R�_/�!8U�ZW�^�ɉ~�����-���hW.����Z��/Ih_��r�W_Y�4�=U���¡�7�#"��}��ӄ���D��;�u������E�?�k��vS,��8�+��5�ح�аG�Ɲ�a4>����Ņ+�ds�y��Z�4�C�ʩ�vM*=�~�&R��vnmA���r���Y�D���&\�������A��%���iD�k"�6F�/Y�a�v�y���WJ09J����J�!�?��p{�э\�
k#r��ۖ�s|�cm�����^���P��>3�Y��^����1�4��)g(����b{�Y��Dw:�t"�^V>��;��z=���9@�l�yo�Z�\��gY�w�YBh��݁���<}f�>Ñ�v�ꭖ-9���#E�WDUT�Fv�W������0���h	�.�gMjE��#�-����D��j�&�W���P�mJbC~L�b�D��                            ��0��-�@~�_m���;(��a��O��K�x��Q�'o���?5��� �qFD�9��m�B���A�^:*�����A�Ź履��[�p���>ʹ�lFpdV�^���gSU�G�>��>���/9�`N;�P���9�q��v�\�
�:ؓ�'N�,��j�ל"w�9m_<~��� �qn���X֢��lT��\�K�gE�^�D#���3&�a�hMzu�m�'#^�oW'J��)��|#�-+c�Q��Ѭ"�K@)_bc�2CLn��m3圾��M��Ȝ,�J�SL��@�Z����̃��?S��k�Jz��fr���v¬i�5~0V�˨�V�^d`y�:K�^tU%��Ih�	���`�nB�3�	j��ݼe8	pz�,����;�2	�K�X �K�L��c��:rJi���YQ%7;옆��N��$5f�\$�k��w�9��l�>Q����q�e���+����p:�8�b�&>L��ZE�Ԏoxk����)D�շ�9y���z$G�>��RYV_��Ӆ_hǚ2�e�Y4P�}���l
�c�K�NW��y.�r����y_Q�pǲ��K2E7�cO��-�mĸ�W���0	�y�q��G2n#m��XI��0X�<�y�[��7��		��Ag��bٜ�5P_}�Z=�شH�g�R�g�����X4Q���07�w���:��^���
@�?hW��p���,��Ĉ�)ˋ"�J�k�#�Ɗ�X\G��M�������3 ؊%ϼ�ǜΛ����<�bn�F���<�k"��f�K�|��G+�0�5�*�Xd}�3��T�眘/隍��)���*m�U���h��}"�nI����cs�MdL���AȎm��G�B��8L�W���+X�(��B��M�����Ws��u�PFH�j6^h']F�M�S>܅��l�=6g�
U�}:�)rRQ~w���NA��}Ǫ���Of�Ɣ�e�~�U�G�b_�]��-Z^�1��(�7e��M.�N/�/�r��*so��5U���=G�!.��ݲ�2�2�Q�|]� ���G� x���K[~C������G���[����;կ9���v�ψ�3�(an.�N�����/˙!��I6�َat
��~�&�.���L"*�Z��:����khԹ�"�n��	�B'���t��M������Ti3z���F��ݕ��R!놜��� ��8��f�e]$ ���;���᧵�r��0�m=�S�+���<��r|����-�����^O9�3�qP4�L���J�5�]���{����|�~�}��B�����4��*2�M�n�Ɛ�`C�b�C��@L�`��2E �m<�_*�t��L0iE�iiھ�����~�����ؖ��L��s�yBuEw6 ��Q�%�';��0�ڇkGc[1[ݕ���·�ڳ��+�N�=�m�'ws���k��㣨�8n�� �aH�y�f���ϙ��>��< �b�A!��W ,��H@�4
�X����J	�H�h��(�""h*Z�Q���Y�~�������9��9��s~�ν���Bj:�����?���hJQi|���:s�в������/���AAAAAAAAĽ�ٿ��m޴"�	뵢����6��?(����k�-�D��w���R���kB��lOW�'3�F�����y7�jW�����+w_,o<�y�����V��>�1}Z���9oV�j�^޹૟f�w������1�ݏ��3��A,�92k�N͞�����z�ճ3J��;���7����Z�R���2�_����yk��n��D�xU�բ��c���4.����#�7�|4b����=�������cj_떙򓍕ަ��n^37�7pI��[���^�5���N5�x����m��[����g��M-9`O~ƨ��m��n�UkEĸWn���}�bF������}����ڒ�C��fn��>�!�+�m�5,��j���xmhK�S�f�͌�ꩡ�\�V�_554��L��u�����(��t��_6�ߙ�ƿ��+�N�~�vv��Q���qJN�/�|R�oܼ������w|ۖ�ߗO��\>�����>�E)O���gsj�
�X�z��'�'M��&���R}�����7|r�������^r�_�Jci���S�<�F{lΑ��1�v�/���Ψ]�<ܵ���ER_ms�k���<ѣ~�����%�5�ۄEU��.U�*{`�����+_ωX���+����75���MS�lvn*�;hO���t|�����-�3�-�������Ô3�nGFڰ�k�{sk_iʸ�����r�Q�����n��T�쵷��*�Nߖ���d7w���<+z����ƍ�ʏ�b�������C��������Z�Ml�Ui�hz��}iN�%��^݇���%�_?��!��j��v�u8�����{:����c�VǒU��ľ~���=g�2&�/��}���66�-�8|#��7��_=��?7�ld�Oa|�p%!p��0T���o��R����|�1N��^�{���_��z��o�+��.C~��W�kzTm�ܹ@���it� �ޜ���A�!gz�8Ѳ��a5�sVĺj�X���I��q���k��8�W�x�/�7��H}�
�y����6-P91zkğ+��yv�}w���%o���>M�?�e��w_�<Z�+w�ѡ9q������,2/��?���Ǘ��_?ٕ��d:Y���-�]U�!9!WW5���=�Cmߌ�����08�w�+_mq��.�l�ֹ�|��Uw��[ïDNX��;%o����Nt�2�l�
�4����;�{Ʒm�رu;GD}��=����_>~졺]��o?�0m��H偖�����v�,km�;0����	e���%Տ��,9Rk7��/K������&_>7��o�����SK6V4U��f��^;u}���'���?�ܜ�3�;��?oR{��Ie��M�w����I��n�ZW�ݠԇ^���̮�c���}�3��1�Ϝ��V��D赤�\��8���C�7��zfQ݊K��1�_Ӆ7��fv�/��{���1S����y'�u���#��;�&D�;k��Zp�ǒك��j����|��nv�p,#�5�Otv�\ZV}z��:߻)�;�C/���G�V����ҕ9ӗ?�y������	� � � � � � � � �{N�9����-`V#�@��x�n�М�w�ޭX�$��Or�z$��=�N3�R̼KV���uO�9�s�'K���x*v�Z�D�nJ��D�����`O��0�X�+��z�F���uJoH�͉	��@;��B	�b��![���̹U������-FN��;@�Êu�L�l�z��P��a���f��$c-���$�y3����Y���t��K�MZo���	qZ�c��IXL2bU/�4b���o���X��h9]������1�:>6R�,.J�'�&pF��3�^B����@<�H�s����a~t�j��x>.R��F�q��/����Q���@�(M<����?�����r1���X�\��wȅq`X|��!'��8̋��^<�Dm�Q�j�Hu�5��Tm,Wp-0���8V'���(|bNM<�z�LkT�Ԇ��P/R̉���a:�4q�F��cԜ�9PO�����ɴ��~�1���c���^p�c�B1����U�̉k�����}6�%N��Cߝq�v�;`�ke��E�=��ap}�wa��;�e�l-X��w��d{��������&=�%v��p$8��8��r�`��x>F��]����qZ.!V=�&�����g�{d��m�3��b4�K`��)��܃��I�D�a`��l6��s���❇:�{�������5،z�f�?[����N�$�i���\���~�����z%�4�W������X��`M3jc=���|���ӊOȧ��>���Z���/���AAAAAAAAĽ�H��)Ib�,�#R�R�b �+d�Xf�'f�⠌qPV*Z8Zv�_����Yղ3S�L���eq��`�+#�'f�{1����Ҽn1����s��	��^���q�#��=���F0�Or�~���3	�!f��t���#�����d1�g��kü0O�x ���S�.���Ό����V�g ��o�J�Z��:�A��.��w9�S}�S��N��PD�]=n�������S���߃���qA.��8d��XI�,�%Y���f7ɢݬ�I6���e��@=�j��`�K�:�	y�0�bTM29D�I�f� AN�L0n6�<�	�%�h�w�Qa��	&�@�d�\�~�;�y�Oa�90��%�a��,N���j~��fV��1gR�a�Z��a ��c���IFӪ�O��@�	���o	�]R���ĵ�����!�|�oj��g'�zXߡj5��NSp�kA�l�1N�l���g2�8po��g�p��gP���8���a�YN�j>՘V|�3��`N�p�S�,����?և�H�+p>�vE�{]�xO�����`L�ʂ�fQϮ��8ÐC�(���ιM���awβ��{�u��ζ�ɞ$1�p�}8�~���	���Ib� ��� ���O�	��$��� �Ԋ���{�KH��T���j�>��I�Iد�O����Ʋ��e�>��z�+V�@����5�^
�;����$�}5�)��[վ���,�6�3��=� � � � � � � � ��7H'� �o���AAAAAAAA�w��� �����NAAAAAA���O�}TREE  ����������������[                               p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������Z                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   AN
     ^            ������������������������A         _Netcdf4Coordinates                               <H
     R             6X�  ��OHDR $                                    gf     l          +         �                   ٩	                   ������������������������E         _Netcdf4Coordinates                                     Eɥ�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� o  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `��� u  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� 7    ���� `  A �Ί       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �{            �q�uOHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       �SOCHK    �     �       7    
    is_result                                �Z;6                        �{            E            U6�bOCHK    tN           +        _Netcdf4Dimid                ���|                                                                 x^�t���K)�0�a(E#"��R�S�1FĄ�e2�K�LJ)ED����Ҕ2�"�1�9)rr�2HJiL)EL1ƈX�RJSDL1'sbo�k�w}�����u^k������g?{��������p�+\��/��}?���&���m����̜�5f���~��v�雞��H���c�j��֙O)�a�nz���f.So_;wÉ,�W�*�Ҡ�>���|�B���D�����3gn\�Q���?�)c�F������3����<�ľ��w࢒�?�׾�o�>�ڪ���3�רw�C��{�7��
B��q�U$?�{����~������o��z�u.A��P��ѭ�+��_�C��+!���e��3����*O<��ŗ�[�[ڞG~E/�t�&5f�0�����'~����s�]`���}3����1�X��737<R�|m�_�y����|%��<�{M�B������{���b�W�����T[��_�)^|�v����\�\|��Zɳ���O2�?����_P�O}����co��3��?���!~��863y�+|��_o}q��Z�~K'�+��]2Ŀ�x����ꃶ��_����<�PK/�o��.�D��ߚy��q+Q��zc�峯�mg�i^���+��G��7�T�m��]�G��~�_�֎�z��?������|f��#��}��C�<�G�b�ҧ���-%�΋s}n�����������g��f�Hr{O=؂��I�G߸�跟��~r�D*�������O_����������ޓ�6?����S�k�s��[?߸�Z��X�>�s|�JLk�	��K�)�͞�w��z枦���ߙq�?!�0rt+�� >��n�0���#}Fv��S?�������Nԅ����^wa��'K�{���䟩�ev=�O��,}cs�S�{��~���`[cB����/��Wמ�k�߽.�ߪ�[�^�������3�GZT��=��������n�̏C�[?�b�|ck���gd�3�k�]����p�����\;?m�f'_G��]�ǝr��+�WRϟ�N��8WN��Ϳn�� ��3JG��'�h��W��r]���{������UD�1{���7=>r������xi��.���A��z�L�g�E��?���Ě�|�?�	��s��'^����wYT��1������~F�`��c�w����>��Iju3M5���77�ϭ�/]���_}��t����f�����!n���/����Z�ܵ3_|x�9��\%��^;�]�_�����wy�����3v}I��R�/�<�e�Y�kw d�d���p�z�<B�ڭ���s���z ��^�xns�<�7�'?{�g8C�}YUp���T?����\��9_��'��\��tᵃ�b?m۟Q���UC3�<p�b�_ɋ/����w���*ң�OԭG�b+�yil��;<[�oG>Ȼ����)*&�?�_�--�`���g�Ͽ��_���M������|�K�x��<v��V��w�>��O���|����ϾW�?x�̙/1���[��#��ލ����������9���3���G�Z�/��=���g�n(�0KU��܎�
����T��W/\��Ȅ�������u�O5_y�b��-0���e��	om�o?�A\��#+2����\�d��$�~������7� {�m�3���.���O��o���Y����_�lb���y����~��7�����v��9��g#�^�~�uo���讗�gBs_��ü3�����m�}���/#���X;����W�7K?��x�m�e-����S���Jg�����w^��_}������3o���[[�o�����0�Om�����i�����ݛ9H���o"�(��^���fe<��Yl����_y��k��w�[w"�8sf~�<�o��,��������Ch���������_���>�8���w��`��#���w������v��OC��!Թ翿*�d���\�d��8�aW=�N�_K��Y�-5��=h����=�w[=�/^���o��o����_
_v}y�)I^�l��\|�44���_��s���g0�@���<���-�#�۞���*����5���E�G�7��[��x���t�:7}��}�s��_��g]�~��J���3���O�����'Z?�măC�?�<��w��;�>�g�o�R�}�o�y�c����K_<�h�������K�믠��G�90>��}_����s_�LQ`h�g��eL����v �Mχ������ƿ�v釟?�Gjܹu�@u �1��ӿF=���ϙ>{����0C�dm�����.%�|kIQ���
s���G�~�Ƚ_����=l�l>��Dڮ���"�����H�y�=�<�|k�¿>��S��~�����U��������:�������/p�w�\zVsË;��p�G�9�m�;g^��f������޿x���wo�y2��o����=_��{�~K:y�Ź�����e�w�]���a��׾���>���<�&�����gn���V�מ�K�4������8�9Ν3�3�4���.ig��w��Yx��<{��W9^���m�޿y��?�����Sŋ��V/܉��}�;�?���sg�^���O@-���~��?=�W<}���'��- �-����`ܦ����zZ~Vg�����5�va�;��:�A��3BF��/���q՟#΁���#�z�����^]���CY���F�zw���ƥWR�~�q�_��{<���<Y"ꩻR�������}f��ǟ���N}��4�D�}h�I����_��ߔ~�9׽T���j�/;�z7ؙV?~�|r��7E�S�ٗ>s��/7G��e����������!�^���l��+�KҔw��Ġ���؂�����ϩ03��Uo��|�f�S3;��om>�
� ��w�o���w�|�~���-[�~�d��ѽ<��.�˯�D-�$��Dsr����O=�0y�V��������ĝ'?��i�^E�wN��;���'��R~����o ����d�6�����do����ᝩO����60��k3�[���=˸~���w�~F��?�?g�)笱,��b���G�id'�������o�ѷ,���C�}#�{�G^�.>����B{0o�Bw>�x
xy%�w/�v�����w/�{/�����r5����P�z'�>��]���9��=ش���+p3v\x��q�2��]#�s {�n�����(#��õ�~f��C�i���F��4OsXx}�^��M�����ۏ}�>���'���I|ZJ'�6e~3|��?>w��0=� |�F<i����a�k@3�6ܔ|����/�O�� ����� ��
Ȭ!U���/��J��[��5?x�e4|�z���Ϟy~�x�����o������%��$�[�y5v��!wx�����M��s/���Yp|�	��z4<.|^�(��g���y8'Og� L�[`������o5 �.�G�p�7��H��3���2ep_�����A���C�� �z�͟ڟN��Ԁ�778���U�ƞ�,#<�#�7���Է�z���/?
�����?}���?�]�
�U>c����=�z���cp׆hE+�����3��a�i|��/�z�r����>������qp?��W�}���xS}��H����{���/������c �~��z�}�,�8�p�{��]'��&�u���Y�:I1�E��H����g���jpU��H���1`�v/<��;}F��Xz�>xֆ��%x��&u��b��C��5/,���v���&P|8��߂#�m���y��i>�jH\'�T��8|��೑_y��M�A������6���[A�T{�?���Q���5��� �ۯ���?w��J�<}<*%�m��t���]�o,�k�����0����qW���p���t�o W�Ҷ�r.>$[5��Nk�ŋMt�hњ@n����.lz/�6����F����t��z%nY�s���%��6���8ߥD'�r�������UWch���mW�ܽ@���$��.�;�*F�����@*`nw��Zh3�N��+��m�Qk;�(*�9�0�zf��S);DLb-������^l}���YK��C�Vr�AZ��έ��������S���k���M��L�}ců�VK����؁V�Y�,�z�tS��*�I� �[p��P����$m�.��I1�,�PFM�p��7��T�ȱ���/����I�h��s���q��>�5�ɼMڈ9[�Nu��6*�A�S4��cX����M[ԗ�}9Չ&�燆ū�4w�\pg�KA����ﴉ��
W��ؼ������y�j��z�SA��.uw]�9*L�O�h�:�;Nv+�����M#W��Z�r���ٙN����9^t�)d)I��8� � ��D4(�s����Qv��s���4���9u�
'+������ ^�M$E��մG�-Z�V�"�|bnHI�� 
;��N�b#����Օ���������C���(�Ԥt�'�*�|��S$%�r�x�B���?���'\�Rd�p �.���(��.�M!ND�6�7���G�c<���e�imF����;��}'c��حһz\��cq�������9]E�8~ȡq��T�_�0P�>��S��k�Ss��Rǂ�E��KWG}n�=܈��/=9䫩�
=��F"��Ys�䶬S8$�~(�a$jDg�X��h�1B�SӺ��� u��+(�.-�hKbu�M#�7\���.[rv��N�n��s���ge����(c�k�u����ޑ�XP�#�nא���r���pn8�r�6�NƦ>��z�n���d[^n6�s&+������Ƭ�MqNV�k�ʰ1_Q�Fc�ӝOw�ۣ�Mtv�B�8�Bv�e#/�^����jkf:9�voX�e�ElZ��ˡ��ن�nM3\m�+A.�[�
���ބ�ͭU;<stx4GÙ΍��#�:��i�a��e�ׇN
z��m.�'x��J���T�G{�\���玷�-y�4⥳Z��F���-�\�z�VǱ��@��\�؉#n�C���2%w�.����Zn1;X��2�w��i>B�s���kn��Υ��77�jz��}i�[��p"0w�)Zì��NLD�ܕH��#��F�Kk�0��K��Q3�,n�]���55��n��\�d��m	��^�1V��O�DZ�_Pt�8�s�kK����"�6�!wq�G��rв��}��T����67�e��6�Gt`r��vk����EV��(�m߆'�lT����Ϯ�S�;�j��i�����%��VI!�����,���^�o!�o��f��9(���vr���E������6�aך�,�7�˻1Qd��3��R�t�1���p��A�n�������5zs7���Ӈ�&���-���Q��?�43+�B!�Xa��gWh�� ���8�D��I~q�����c�E���y�6�X)�I29k�qR�6v���Z�WZ��1��C���I:��В�ʬ'ӨCB'{CG��<0�����Q����R�2k��^ņ5�]�"��&���_7��c��i�h�������OE���Xݳ��	���;/}S['߲i$�� W1�����D���X�Q��*A�������1�ț|E���z�K'�H�6�Zg�thec�!�-�8#dK�ޫiUqSGa����-n"lξ�z�].�[4��0�M�E�u+	"�8��y2fT�v����Ŀ%��IV�g%l�{شm�ĕ��K���%��qsc������7�D5��=|���J�V`D*��P�oIV���v�'�L�v��6���%vj���F�!�W�E�w,Ns&=|�����F�s";	n�����#�<ǜ��L���[s��]me��o�W����X�`�7�s$,O���W�׵E��кK�(:�΀İ�
6'���v�ͦ��eRČ!���I�e�q,�w��������A�%��'FǷN�`�=A�]G��([@��('s�Pwc.�tĉR���N�b���,�XF�ҕ9�mN����[�����/O�T���U�1�B������Zk����2�u�޲�����ى���l��٥�`l}0[�W�=�{t\C��Bt!�<��ϙ�� �Š�����!%��!'���p#���{GϚ�J��-Q�˶���t��D?��'�rScڽʴ(�ԍ
��7�)���s�3S�� 3�S��&�j���4e�ڥT��!<�-�ް=����$�S��?V�h���RR'�?��r�ҽ�F��kkF�R]�.<֓C�Ӵ��Q�,u��B��E��AQ��}��uE��]��F܄+j�6���N�ّ�?e�Zs�%_�h��6�����"2�[�Ņ"�3	�h�(�6C;�����a�c�����^0�V���1Z�v����t������]�xT���
�[�яU[=ܓ����x��m��ݍ9��do5?%?������\�)�<V����6�}ć�<�`�?��-߆e��A�ǺG�|#[5Ro�Ǌ������OT�/�����4�ۥ�폪:��6b���*"�v��]1{���A�#��<D�à&2`����T�6<Oun��ɝ,=�Ů�!F�� &��07v���s�p�Iж.�:��".��0x���@Pއ��!��
���epf�V@;��p4�&��dp4D���@��49�:x�^Ȯ,B��
�6]f���0���cpq�0����g1�o�A�@��E6��0�z �����V��#��He ����2�}5d4K�*�zDE�����"��>; c�<�h�AV)��;]�B
�!�7�y�0���X�:� #�y,`V@nK���C2��p�hX҇@z��� |� ���ً�I��ر�� ��A�~:���4��ա�W�0lGqS���\-�d��OsW��EKs�}��� �Ρ��V@4^ ���D�����;������N��=*�6&��݇cO�|2W1p�Br^kd	�C~p�,���{�S#����HA��<p�p0D�$��Q@0�`�3�>��AbQ�D���� ���Rr���&q��*A����=6 ��!�vZ�dT,�ߌCb� R�m��� a9������|v�<Ћ�ֺ�6��7`~2��T�;% M�	�y4��s�|�=��0�0�3����-����%J~*H���!+�����w(��0�v�b	�����p�+�7'�4�E:�ō^�����ް��e��a��0�p/�;�}/=O���x��q/�v{,1�h���I��V��zOCA��)��m�R!j�G�[m�f��%�z�d{�da8��
��m�J�V�2�	}J~���mL	Z��B���f2����Z��f퀵b?�x��Yi8vH����2�7���zu�W���9س��������]S��.שf~�$�K�܃�a�9����v8�(���0�O��0A�3�NF^)�l8��-�|�9X>���usumVh9�
��9A!�Xs�"��A2PI2���}T���
�r�������i�ň�p����v&�2�^ń��C�2C�U��n+��X�*쫂iۻ�hKȑ��\������{�aO-l.#�}4W,�t�SO�W �#�WGv�4\��)t�'��� G�V���qG��ѓ���x�D�7<\@���՘1����>^[�IQ�I��U�I:�@��"���h�Ȑ����khŶ+-p�~-��Ҳ�����Le,%a�Xݤ6�y��f�K���]�v�7�d�.v�e!|2MEC��\�u̅����'v��I�L������h��L�w�ړ�NC�
g�E��wq}<,XWz����L0ɍ�f� �VT���츰����qv��R���檡0�DчImu�ٯ�
��i����.#�G5O8��zM����ÎFW����Y���ZoXd�jQ���n)����x�ǋ�$�4��[ڔ����C]�,�N�R�~�BD"��Q�x��0m�z[�������@�]�����1��H	}�No�i:�,��]�=����)])=�-����#��J��#S�6�d����貹�2P3�(��[����PP�'4�|w��J�ʳ�����j�
ڵ��D5��X}�X���g�=F߻�	y5K�齱�9����}�r��a/�����|��7� W���)�6��,'�Vi�����{�ť��g��E��xׇV̻tM�몗w}�U����&jؼ�ףz������A�>>8�[���B����v�pVa���Z�w��'t,sW�����sF�8���u��]j��4�x�>z]3���Sc�	�=��hw�[	�Y�" �6Rѓxg��}�������ζ�ZZb�;��bZH�0�Xh�Z�+�wҚB-�[̠91t�T�t�}�q{�\^Ěu�p2���	��tcʾ��$��Ń��Kԇ�G���~\�vӡ��8�5����Pǋqe�큰�\t�
�rd%H�ۋ�gs�L�~,]�ºيv��Jb��G�@�Y|c��d�o	7�/�� o2��%l�M�~a�9n�
&n�z�s�w������(o8;�����6tTjrlmw�\_�>Yt�vP#���و���\M����z��B�x��~�1,UL]9._&L�8�z�tp���8��mґ7�`�ɤ�?>ݜ`dv��N�>*�-B&�(�������>qP>>p��Y�(O��/sֆjEc{��<�'�,+j�o�4%�S��V���n��T��[�)��t�V�C���L��'�#���N"ٲ��A~?�k�L�����A���98쒫.�h$����+��|3z�}>�A�'��V�Q�*}*2��w�|�tPɟ��,j}g>���j9�+~Ƥ�,�T
f�����hp�����u��b3dK�#����Fs��Od�|{%�!Sz8�Z�`��͞��l��R�c4Ӈ<�b����\��_C��R��S��Z��nS<<�����`���N���;�ۗ�".]D��F�����[���!�r5R�OYF�W��B����Z��񊾵`���܂D3��.���-��v�x��\��la�f��:�dz󶸾��A����uf��9�ƹ֎69^��E�/kR���dޱ�v��vis�=����� �sE�¨�Lc.'���ʳ���}��B<��?j��ν�ja?�Ĉ�Fd'�;�.f'��'u�&_��z	�D@+���V������b�S
���G�i�U~����_�ȫ�z��%�{8�,����$}�'�����QFY�1�m�;�-��;���;S*��{^�kRkMe֖�t�v��&!Y���ȬӡՏ����/�	",��Ү҇�ƨ���m�4�"0T�i�j�1F��6r])��̮:�yE���j́m%=�X�w�P`2�#���H[�Z=�Ȱ�HG�8�zD�V���ٰLZ�M�:�Fq�3=��o�3;\֘���s����#�
���w�z��Aj����7�}��/��]���51�Ǝ"����*�d:*V1D:�X���q�n`I�������*�5g��Qrީ9dX����F��)�����g���e�VN��B�u�R����X�x6�"�:iNq(ի�ӱLjy�5h�y��Cb�����+B|:+*�*��ގ��Qy��̖Ɇ����!ќѷS=��8�'ԣ&�����\U��K��P�=�6���63��ٌ�MM$��RhNDI�P��&�b�'���J7(�-�hh�g(RW�1�{�#�ӆ�6[�Ň��SP�1�K����#�`�T�y��_i�P�
Q�YY]�$����l��̞�*����X�8�� Åv3m�uZEP���A�zJn�v�P�YC�rvLK����'lpZ�r��c��]�c;�C%@�^���%Z�"�8�`^!�'/�V���4t��n@O���"�91�E`��A��<�1ӻ	0O� g�@5a_�{*ز���Q@ɖ��H�:��	Ы�� =F/ܶ$�/Y`�����A" �̀��,�X�Q��0C���R�9�;�H� FM@�҇�lF�*@�j�f[��W��a3}���PN��#���u+D�ð�@|��='����tdO��0�t��(�36Xg�`c*	eq��6��T����t@�{`3ׁ% 9���88x%Hs}�퀍7�Q�}���l©M�_o��:	�,�NG	�cRX��A���e�&����0=��4w�+�WI��`\�ʹ"8I:���@<���&�,�
�&Qh�O������S+�� �Ð� {�EXo@ﴁiE\	��\��a�ׁ�W�c4(�l�L,��T7��&,���m��,
#�Y�Lȁ6���
'9	�:.��ga�nr��	 m�ǡ�h�<�jq��<�P@�t�0�b@�\$�����s��vf�I��& K��i>kO�pb�����_���К.�j��1	�<�Bc�2�X�h��jO`u�j@��K��]�xi �D��	2�=�۲.)A�jZ��
�;=�8��\�
W�����K����͔��qF�J������!�jW/Cʅ���X��БY���L��2m��#/X6����AmK�nFK���\�`O���RFl�U�mcUG�CE�-T�TIp�;����/9�(�S�u��M�$Ď-�0Dcd�<۬�r"3�.^sc�O\G��1l�?Z�g�r����u�\�ShPW��͉N%G�%J)T�9������0�(6oR��H�p������ �bӒ������|Bw��&CZigM�ƬL��Fr�d�7<8�����xB�3�GV�*5a�,����q�JFJ�D��w4�h:�{�0�U��[�e� ;�R�"r�̲[�6qs���5YJ�R�Մ��#d�͠�I����WU��֑�0��s�[�\{:�ۥ5,%t�m�ݧ�Nt�^��,���ܱ�gɺ��@.f��G]��J*r�;��I�<�)zy�Rhd6
%*y��a�r�H�Z,K�iT"�4�tR�$7��(M�J�и��L)�R��GM�t)��D�Ns�:�d��#�(�RM�akk0VD�d�=$���ל?�yA�%��Į#�+�*%0��${�'�-�j-�;Zr�[snV�M��rӍ��H��,N�BvRۊ��2�#tk�D������C'�z2گ&�T�݄[��(5���r'V��{|�0��V��(7G@j�Ä˰���\,�T!�x��vn�Rk�����T!��qx�Ki�r*5�ɰ�F��\���]��u�I��^ה��F�\��F�~��5;u`�G+��M��j��xN5�L��)5�ln�ĵ��Z�,Ѷ=ٙpb#}na����c�����'��x��UGmxEؘ�)ʯ7��lIa%�xL���D��m��@���� �Z��vUS�� G$��E;�}�����ʱX��l�9��N��}�"NV�X�h_�rǚ'U�����m��\�x�gh.Z|��JXڊ��$ʉ�"����#&Nq�9��D�`s�#��ӎ��Ar�?�ͷu]�w�$���ݣ�k���h�a��xni�� �턾>�H��5*GMo��nqlDٔ�Fr8����x,�9O�g�
sԦ!8�S�/Gj���`�U�����d5%Bi�'JfD#x?+�Q����h\�����1V������4uR׍-�,0g&ד#���p0��N��\�H�j��G��z����T���%���?�%<gQ�n���<�%G�'�;����6��2��3:["����P�%�i�Y��,��@�`�����:�Wv�N�8<��'��N��*u�2&4�ױ�T?�o���d�����앨���A��O�ĉk�!�����'WБ���J>ц��\�&�ꡚ�+~f�2���;/���)2�B�j��]���#�-3�*2��sL�B�`��v�Z��{Q���tH�e�α�-�L}��Iٶ7H����`��a�C����t����98���F�Ƴ��#��!�UHD1�G9�*nŝِ�^�*GZ�#�&ŭ
ة>�c�kӦ��9��(;�k�I�?��0Is��դ�Y� 5~��h=�$��b<V�wy�.����(M������z}���A�#�"C܃PN�>�v�۰wE>��t�K}bh��]��Ӧ¥��qa��3�Vc7M�2�B��U��q~�"�{������W�%�����]�o�`�pI"�vqs��d'���W�}-�2i��	��8$DH���r���߂��GM궔�9�C٘k-���2/��vބ!d�2�:眦y(X^�1=�4xc5��G�uGd�.nj}�����$1=>�eLn��&�Z"ﯩ�ͣ�_|o
�#s!�砝����X3&_�s�[,gW6�C�`#t���雷a�`����u�n���V,C8yD��E �����Uǫ�:f(p�Q���|�T�c�f���[F����F��ͩ@�KL,��S�#���7@�3�7h�qwK��k ��0@�m�/�.�WS�����B�h��UѢ!]�>`��w�#���D��ι���9��f"�Y^I$�����äRD65��g�mt����"�=��v��FR���0��4%�1{z�4$���,�{+�8�F�O�j��h ��Nt+������ ��,4f��ER��F�cˈ�=��M+������$��J5��eu����ڲH�v%WE{���ɐ��� I�a�{(�:���M�`!�cz��B5���p[R�V ��ޱ�ȽCE�ߘ�Mx����~�Jnj��'���m�kl`�X�{��f�ա!�vX������Ry��gTB�f��b��N���+�<���D\� Z�ҬcS۸F�eH�􈋱2]���D��G��g��('#���4��O<��j�����:̬4ǉ̉2��C�ap�u�� ��6��E�d�E���]ُ���Iw4�3�2�4�V���|S'ñ��p�4v�N�y�m�
��*s'~�T�s���.�O�?��`o��d�vк6��d����΄��T����LT.	*\_�=>��n�!�n]���ܒ�<@����W�%J�;􍫢���ʝ��+��"#��EI�HT"��m���D�T���Xv� tNz����l�oH��Sң��T۪T �� ���CIE ����t�`n�����.
�G8bo�����k��-�l����e��*"��B*A�I	��
3m��	�i'j�ڻðs����ȵ���o._/�����Xt�;������Ï��MM*��� H��GB;���(�y���cހ�zG�8������m�����,��8��z�۟�:
ýe�
Z���`m%��[B`N������3'�UH��aYǆL��i0�	04� a)�U��88��=c��u�D��0��)�Ƌ �u=$�J8�[�H�yңM������j hX�*�*��)8�J뮀!�B*�4�Z��A:A9]�&]ǘr�-�*�0�!�n�����a.��c@s�@�V 6ahC5�`!��]��	�|����gGNm?P����U��[�Q���B�4���9*L[�`-aw�������kN�����_e*95�&�"�МsBy�	�iP���`�Z3@q����SF��L�8���@ֈ 5F��Y\mVi`�v�V��a8�mBd���J�Ouc@u[~L׀9g &v�J7�7��CQX�ٰ����V�KIik���! � ORzE v*)�#
�fAh0�_���p�e��cR2�XJ�D8�8��f�Eu���Kl[2��� Į�nA��z��0�N�
��S���`D��b
�%�/9���9d=�Qaa��t��c(�`$k��	�X����p�+\�
����z�Ry�p�SjUJ%����TxOH+{�'�Ha�N�����܊�Q��V���C�f��i����?2�6׮�`���o�*��<L����a|kh_��U�5� �;�G��Ru4ИL�>�����Ě��W)��5��9�j��>�[�]~O�;�>�4FًU4b���/	Ma�^eu�Z�,���8��dD����>[;j��3!�auת`�'���R�3Ǭ\uh���t�Nf�F:L�[�Q`{�&6<�� ��L$sK�B��Q��c��ӵ��D�a�9[8O�iKXl��2a�&Ŏ�Tf�@N���-�(���0m����0XS�4a�:�9�ώ�3�v־H��O�W{Y�>rh9�cl��+�U� �&��t\�y�'4���#��&X"g4ɥ̩�{a�.�?&e��h�c6�Y%��(��D(5�!����㩢�6�iұ�Ƞ�6�ժ
����I��4�����J�b<��_�U.���'A��̠}�A?�c�H�3��ԖN�V�6���a�1�%�I�rv8o��.]��W-��3�,���V���|qZ���ML
M�~�6$1�Ve͚���D������ S�v�B�^@#It�M���h��`!�iP�HaZ�+�����i��8ʵ�:�����҈�i�?:�P�3�Յ�:թB��l�GU��t��Р�֎����`ig�]f!&:}��ض��r0���(��e_=�q��qu��� e��4��61���3C,_�ƣ�1̈�c�W�،�ִ͚�jB�l�Wl�nR(BT�{t�8Ҩ#�rka?�����'-hM��Q����sɵ�%�򾨂���Tt?�X�w�`j�d 4<��̱.��j$[�	���~�ð{���Ꙉ�a��cE���(R��se{�ٹ`���KA:~\��+�,ޘ�x+�>�����V�dBcN��H�P5/PU��2�;�2},DO m>]ؒ Sa�*�g��N��5o��l��hc�t�#	ŋ
�A��.�X�[tP�khs����L}y�jV�C����g6��TL�,�`8�nktL7���b��+�j�<�Q#MN�S�F(�4M�	�l#A[E>T17�:,�$�B��%5�%�)g㬠��R�'Sةb'h`�g[��-<J�O�(wFQS^ǤaX��y��	M��8UrUG����T��|�'c��v�?����L��J�Pi��$I��1Mb��I���?i֦	;+�&iFB���J�RI�U�V���-+I���v}�w��}����9�q��5���s^�y��{��͸bl�	�f� �hD�im�rb��&�uCj}�i1��]�m晭�Z�N5���Q}c35^M��!�f0�ZB��2k|̆;�F�����íF�*JDnq�h�Oi�X���	�l+�6��k����i]ȣ���|�o�Q��-����.>Z=Κ�F��ɔ6fS���ץ�� 3g:տ�f]1��H�p)#�w�e�b��'����
�iN'�ru��{�y!FeA�uig�M�R�^
V�h}SB_�EY|�<V�x̨}�[��Z*�d�½+gITz�� #��$��==�)��)W���GX�;�ml��U�hu�5u���x�U�ث���b��$�j.�bĶ��t���R��F���\��^�a���;�+��M��-�����m�����{_G�u]���^�ZSd�(Y�S�Ў�(�ӈV��}O�>y&.����s�*��*�/w[�W�\��̋Q2�	D�Y��e�`�SZ��U�kq���W��~�ufiOaeB����0]����A�����r"�,���g�~��5�皲��սF^�sîFFSw���hCp��Έ��w�ݶ.�)Ҳ$i���f�-����i��mU-K-�_�a���ڥ�����b�쏹����ꥣ����t�k�������3,w��N��ب��֞T\�����r��/��x��9Ai��Qa�@�bize@m�Z���0�m�����K����(Ӻv a�
N�=�4� �V�(FI���Y&-���LN�m/�`4�v�z��&%p���
��@�	�Z� �d�k�5ϺG�����s3�-A�C+���W1=	7��/;�
��%��Z~���S	g�y]��¢���T�y�:�p}�H��l,ٰ��0��)W�`����a�KF�^i�5��$��d�Vj[H�N��V�:'1s^BX�|��JE}HI#F�`��
�^L����:�i�.��amh�����J9-QJ��f�>�F���f53j�d`,;*�W�˭ݕMe�u�<�5k����3U���;M_	�ȍ�N�#���F�^ϣZ�I�ѹ#�o��;��˖��TS�	���Q��
|H��Xa��^HMI�we7	p�0�^=-v̠��������+Ec�h��"��Q)*�KQ���˥Է��IN�P{�=�q]�� �qՐ{syT�HZt�Lx���cTU=��rՌN��7j�jؚ��b��ј-�c<���b�:�W�C�g�^����(�r�k����{BsGU<��dn)y�Y���10`՛~��.�QÙ�mjY���>�׃�
�N�b���͎��f��#�P��#[��,/��7P�->��fF�m�m��;Y?T{N63�W�Q�2L����\���>9g�>I5--^_��ҡ�]�sW���l�+���HGɈ���!�a����J���"?׷��o�_t�s��0��;�z�Uӡ�9%y����Ҥ�ad;�݈"[��9S#zGR?7�m�SkY�SrT�"@M�a��di+�y��D�,�.s�,Ԫ.	QL�N����M��~^���"�}�GP�QSH�jY�I�f�K_jAԫ4S��!E���a�:��A1~XC��O���:H�Iΰ<�����P'�CD�������%��N��_ܔ1h�H�����V�;���P�܁cσR%OPce@�X��ւfE5#B��;�!�ʀlJP�� ^w@@�(%0O�1M�.!Aw�,��̀ ,�9(tր�B���
����F�!R,�ՕC�|!P�+�V92*���b`�jA��b���4����͡# ,�
0)�`̀ȢNH� erRs`�M�!��p"��I0�d��n(n�}(
	�^X�m=���e�"D/��H�Ӂh@�������0�rT��*v@^�~B�h�Y��@�y�S���ʂ�m'��� EI���F��Fw$�~t�r��4���YM�A���Z�A"�
),�<mS^���h�"��i����� g^!4v�B�;F-��$ <U��A�c����� e���/e8#�kv,���ֈ�6a!4Y'�b	�S�ׂF~-�NJ�v-��~ e`�-����WɅ���2_
�tP0*���jP��«ry�4��Z&�� I��>V-�vǃ2I���A�P약��
���~� �N��N�CGt�c͠B���
 #N�b�XH3�"<ڑ�<i��Π��a:ا���(���B�1810
:~,���.6H��)I��I�+H)3'�*�aL`����b�����*,�����\ȴ��P�o5S���i��i����$���^~�ͬ���'U=���r5R^s��W�`���x~3�Y�Z)����n���j�R0v�oj�,9a/�Ȼ|��X�@�ԋ/�)��[�U��B���n�]Zv��[y��f���C"aΥM<�g&��=���4�eJ>c�In�����g��E��!�w�Y�D�y_]��ل7=��`���Kp�\)�Ȋ�{�퓩- \8|��ˬn_r}\�q.�f�z��G3/d)o��!���>�CV|���3��t�]���Wbw��bU)�����}�N�6�b��B�u	�����-�_��x�!��"+
���}2w���=�>����Zi ���]ْ��(L@W6�k�Q�_�p�}:e��]pe��B��>�ά��U���^�r�r�Aw��s:[A>�R}2�[��*l|=�{�����[��*�y^���]y�9�C��+p���(��<ӕc�a�����9N>�v�hA@9��mי�&� �8_=�����p��;�X��^�*~���7f��L������Id	B/&o
X��r&��~��\aV,,���N���q�"�ӆ����}lA�����C~�Yu^ԅ�<�jx��k����μs���7���;9��"�����'Zyꎁb���[	˄�s&��c">��Sޅ�m"��������]�l���[FU ���ѝ[�[q�$�������R����
f'�p�Dq�=�%G1����W�@�������Do��t�읯yދ��I�OE��_�L4��a��W9�v{_:�<�-��B�����i�ǝђ��i/����,�QuT�fd�@aL����K�X,]�&��vp��������V
l�E�ޑ�.�3戙��9�tQ�n�[y�����*|���S�����}���d�mb7{s��	�ǫz+�K�z4�۔���*3����V�O��{�~�3�^ſJ�?]u������Q!����"���nbb�s}7�YM櫬���F�u/	X?z�����N���7
G���4�Dګ�񑼗���],-3U���f��s��<��ǘ�����@%܏���{��Lf��5�r(���F@�)�{l��5xq�s~�������(4����G�ŝy�L�+*���<����৤%qv�҅���}"3�f����F�\�&�������q���M��/}D�}'�v&�:���sAY�V�wx�k����9���r/W��_Վ�I��?��?3ń{-E�74���p�������8��&�©�I�����rʣ���K9���3xs��	�Z��zя��rݛx A|�T޵��xW4�8����@���\�m��]��@�?��Ԣ���3�7ͣ�޺%y�O�\�H.�=�]�InC�f��w�V砌>x�۩}��oZ�iz�\.|,ntyMf����^�m:o=��*���$X��{ނg��nVq�0���XU���E��h��r�5�*��p/�c�ˊ��e���Z��6���;��2;���؂΍q�Y�
¦�a����{gr➪��+,���/?{;=l��Z��1�-O�֢)����͚��+�4���ꩴ,_ъ,�\aq�Se��e���kN���ʆ�jLe��,+�>��-�/ŧ���g���_9���Lۙ�r(�s�ilF
I.���F�Ž�k��\ӎ+��?ud�W�}�O�6���}gN=�K6��nm�d���J�٠U���b��ve�)�O�&�|�.��Œ��l�#yi_lvy����.������ԭ<v�Ri�q������ᵪ�3|yک`�})��!i�Y�$C|���!�#������ۢt�<89Dwe��j���V�P�q�!�H��}g�*�3�;��wi�,~e�ڭ�}h�{���?m�[�ҁ�|E��N��5o:ͩ+�	��6ۻ���q;�p��sJ�.'qfҎ}��&8(���h��Ymm��5-m���x�z�迨����֏���.�X��`����K�45o	�ߺ����'�_�1��iѳD�ٍ�g�-;s�9�Qǝs�6)�g�����.�䃄�=qvT0n�i�3l*׵��׳e�)/��(c<2��~��BMz$�����*jƼ�;�i��6���Fɦ ����7���|ƕ�Q��XO�[8婛]�1��Ȓ��7������������v�ww��^��2�S�\����=k�}�[��_�����g���~���A���z6������&[�}B����}�����v�^���m}wxwC�р�FJ����-�Z�fu��e��K�*��I�������U�݆��20�-Ş�[���mc�5���^Z�؞+om3䍨E*�B
V8o�\�v^ꢵ?�����z`]6�*�DŒ[��x��g+dTg����.��������eޏ�g����&����p�X�}곶�~�Ұ^���w���~x������4馁ٽ�x���^��*�-*P�<Ԑt�矹կ����!�`�VA;�r�a���'��ғ�r�b�����V'��j��k��@Ϯ���u}Z��*�l�-�7���m;R�b}�Um�u�<��z�9�k����F����O�޻F[�,ڬ:g��������6S#u{H�����u��m���y��m3���g�o�����9tqU����7��q;�[���D����{�3j�V�1l�����Gz����̊�=8�r��I���_׺;�&�g0N9��w���8;�( x��M2�������k���sU�2"?�:�n�d���VY�(`V�9�zLv��P���Lҩ�h�:?�J�Nreݒ��7&IwzV��՘`�a�&(��W
t5����W��t��o~��D�?����TE�ڜ'��N����}se	�k�݊++�{2Eډ,Ődg���_�=�{lqR�W����[�לn�ڜ�x���&���a;^�p��2��%|>�-:�{�v�αk���W�F:�c� `zk�JT	��۳��S:F<q����&6�,���;eo�*��|8����'�y�0��X�u����\��x��;d��Pʊ�]�@�h�oֿz���6,τ�����b*��_����ieKP���W<a3�0�/+�9�8����^�ҍ��ɳ�Bs)ܩfV�.����@��/��.�5}h(�j@��ؙ��;*l��9
�Ύ��-�N[W6p"o#8�@�C����?����.ܒ���Tȝ�:�'PP��q�,���_`�lKط��nw�w��ӥi��J����탠�Z/<��_�� �����ก=T�º� 9�.�E�'.]�NB-\
0�o�����k����������@8�����j�X�gk���^��A{�qxt� ��h���	��\e�~ O�Ȧi��)��%A��m8� �M^pw�r�x��=�b�ͦ`�K�[z �~�2�v���:���	�$<��n�F�i��y�hV Z��uw�`�h�� ��5���i���#�.�8"n`��ח��F�OU�`�p�iwB;r7^����+4�K���`�I`oM �
#��:%�r��3��,F	�>S��M� d=l�F8V�6��m�b"6W���� ��F{v���l�����(h�h��A��DX~}%m�O/Î�o`��!d�x?�'��Aa��� ������R+̼p�2�� e�\��v�c�A���vT���.�寁��I'0M�4M�4M��������学X���g��d�C����c�������A������Jcaq[�����=�o�#����9#���\��\��l�xhn4���g�����*� ŋ�K�I�Q���6���&��<y��rT6�'���`�����?�����|�Q��K}м�3j��أ{0�]'j��P�L���Q_I}�|X[��=7龣�h���K�_R̒s�� J��fb�|Fu�8�Z���+�*�A�6��GV��Gl$�3����#���^L`Cc��$�����٢=��,��8��a��L���q��9%�IjDm�ؤg)���>��%g��-�5�;n+=O�I��M`��!��b���T��'J�b�b-9���O*�T���I��Q�����x�X����ј�=��hi�q�q����0^����O�H��D/���{<,�ߨ\z�m툒3�C�%�����3:���)�+�{���!�	4����~�Ԃ��<&��c�wiL��]���x%����{͒���~���#�5i>T?yV�l���ۙH�F{�W�Ӓ���y3��I�4Q�?������8>n�%51DG;�����[qS�-Ft�穼d\7a;!��75ބnr�	����W��Sß���n̩r�o�EDtD�y2�cN�Ce�|�����$N���1Q�	�-�<n�o�	���&��C�����o��&�[&a[���u\g�/����T�c��F�"1�s�/Bt�B��M�5	˸�����7����y?�X&�����������﷞ ���0�G���'&���t��Su�sN��)�׺I���������u��w���:5�T?`1\!�o��s� :	�Pf�+`;���!4h'�*D��jֈ`��F��6"�0�a^C�T�	�,��< ��!H��@dE�1Ȓ\to{���V�N�Wj��`{B�����n��+!�B�#�}V`����nd%@��3R���&����
���=RKh��"B�@��&7Fp0A~$`���K &���`!�C����H._<�'"+����Oۆ`!k/�yف����V@�i�n&�MF�e9�!`��^�<m���Q'P�NHnWI<��Ȟж��%����n�B c1@�o�<Y��`�� ����s��N�x�r6�5��]����|=7�7����9̟�re�X���i��o��^v��k������>+��\V ~�{p�X��c���>���N�y�V�m�7r��<�a/�|���vS�X�7�������?o�f�r�L��	�vX��|)�^G��"���̈ �~"s���	����w���{��烗��}4�r����Gf�=�ۻM2���y����2v�nd�Q ���\	E>�!������pT�؅������$X\�\H^�������|a"���̟t������Q@�(:SC��#6N�dl��@�h�����4M�4M���j��i��i��i��i��i����C����&�QFuSe���̕ҵ�
}1��?��WJ�'�D>E6M��O鏽6���E$�����o���c���������TREE  ����������������S�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�yܮ����($s;�JʛHR�̥T�؆2E��v��%�&��Bf)o��%D�PB�)o2dz�?���:���9�8?�>������\�X�Z׽w[��kk}�$v�Y��s'��1^^?|krw�w����[�����I�m����w�=ƚ����[4���&�[�g�z�I�c���%�;x����&w�W�����W��a���O�1^R?�2�w����Ó[��z�Il:�S��Mn�1V��4�S�x\�����v�8m�-ꇽ&���>V?�4���q��ቓ[�j�q�����ܺc��~���.���{�[��k��$��νgr���������n3����'qy���
?�~�:�����ᥓ[����Q�X����܊�xR���>��{r+�?��3�Ǹs����}�׽fr���x����}ƒ1ή^4��͌&w������Fr�������'����x��y�,W��c�����ڮoEP}�~���6ƽ�'L����ߡ~���v1���ܩ����[��׺�$~�^�er+�����&�S��y�[��j��$����2�Í��'����O��
���?Nb�1���7U\���q?w���w�$V����Z�1ʚ��4��;M�i��]&��
ٸ[�a�,����'/ع�&�h�5��N�g�+p����.{�>�8��M'�K��*��5�}���rzX���y����=���ػ~`w
��#�+��Z;�k�ط~�lrw��1�u��-ֆ�K�𴏟�y^k�*i�ܡF�xy�z���*u�#��Fw�����5Z��/��:�W��o�܍*.�']�'�U���]��k+��7�OMn�Պ"V���ꇦ%��>6�u�8�~�b>c�I,�RR��}p7�/���MnTX�ȭ%�e��ѓ�σ�+<���b|�I<�k��V�؞�C���{V��bmX�W��
�|S���ɭ�GZir+R�_��}&�����ۊ�~U��rk�V�a����S�C���^Q�r���ɽX�l�{Ti]��'�B?P?�=�O���Ln���ɭ��k=`����N/6&���a�܏'7̾Lb�-��~��Ǫ���=��Á����̸ǝVl���k&���ՙa~�3���۽}��&s
�k��'�z�$��ͼor��w�&
��/-v�*ǫ[[��N�l�w�w�|��7�p��j?<�+�)d]a���������5�~r+�s�'UX!����O���^����+yo͗\Umθ��R=��¹eeG��#��On�
��|�=��
[W�+Fa��v���4ƃꇽ'7�\-����MO��5�����'7|]��ǫT�V�����sO[��K���د~h��
+�&��֪N�ܨ�j���U/\`���i�M:�'7t�7N�����J_��;��	2��3����
/�̉��3T���ýo{p��{���Niqz�>1������z-�{�m������I����P7�=����Z��Pk�r���j�З4mz�~�X8�����3�-�Nw\x�sN�p�������ч������χ������it0�O���,�ר�-?n�[h}���6��O�%����Յ���(����m�<�WO�4}X�9�5ʚ�����s��6��=h��Z�����*W����:��V[<�`ľ�����HAU[�o͍�̨����h���<y���q���'���������rpX�pǅ�ͅ�q����r�M���䆽�����G&�kh�Kte|�`�Ѵx�Ѹxr��6ov�U7+�lm��l}�jr��3�n뙗tq�Od�R��.���b�m�'�����PV����g�M�'NhZ���e=z[�m滩9���-3�;����g���K���[�읶S��>�(�km��������n�]�N��trì:f�c�%ck�Y�x^�/��ҟ��֦�������4}~��F�(d�����6��}��[���1N��u]���i��c�Ħk?�R�Q�t�Ϟ�W��=1�p���t|�[\Qa��Z��QϤ��|�x����P�\�i�q���<��U4v[�Z�z�Xݓ����cs/��U V��Z/��E���'���ǧo^1���i�e�jY����<��z��W����I�Y�
Or��t�:�a��'��b�~�P�o���lu��˓&7ܹ֧�bMn��E^U�p��}ӡa�7�z����nvUmO�md�q}�,�K�J/ϻ�����׼�p��z���Ġ��Z�(b��T^2�a��pW�t��g���G�956e<��V���7��N)�0�{�Zo�*�=?��th��=[�lqp������㺓8H�8trz�(O��Y"�)��=���Lz��q�pт�b�Ϩ�e�1Rw�������4�`{���w̅-&w�\�3(}�]6��k����^7�T��On��L�
��շY���V�����2���GU���i{���t�!NZmV�V�74R����b9�}��7�2��k�������V����^~F�/J���g����*A��#<�t�tP8��fv�W{���|�jl�3�S&q�Oa��T#���g7-�=X��������:νZV���1ף�*�Ÿ����[�����Cc��Ί�rzx-m�����p��N�+�A�ëxyp�����6ͷ�
�<ͻueM�>�y<hrC�����wY�yt������1NӿП�d����֜ܫ=�/L��t��a��<z��X8����'�L}iy>t�T��/T�?L�z�m_���>ON?�6������|�k<QX�f����ƧN�A:]\Ga[�wC�Z����z�a=j�yĻ'�����ɝ�D���0P��o���m�d��N��d��>pc�w��̅WY�[������v�L��͈��:j]��o�,����$���Q�L�Է6S����+V�è�Zp����e�m�f��k�Z^��˾<#��j����
�j�P]/�Z%8��c'�+Q��U|��z���d��Z�<��=��	�.���0Q�GOc�Vp����~+σ�}[p�n�
*%!֯5{�7ՊB	�9n[lYkί�ɳ����d�]��8�QE;���Q�MO�����n6?4�җ\_k�.�5��׃C��0A�Q���j�:8�o������Hf%��MK�J�j���܎�6=�3G�q��I�6�=|��zΡ���
��PY���݊8��V�1N�*�*��/�5=��Z��o��O��g�/�TF�[�/����#6p�,͘ě��}���_��
)ؗ摆������ާ�d�å?xu����$�X�[8A�����^��z�a��M	�%?������!8�x�Z�bTu�e\��?����}�V*� Z}�*J�:��Z�Z�2{b%x�V/�s̬=D�m��+�\��6:�.�=8�S�%5���K��3R7���;|
/�TZ,���t�W�����y̡RQ!�R{�6�S#��7����WtxYؗ�?��]��Y��KvQ�L�����n��nYPy�NS�Vn�Z���f�Ň�{qp�.FRk�_&p��(A����M	r�O��Ã��e��ũ��P��nY�m�2<Ŭ3�C�J߼�P]S눲�u�M<���p��Q��J���C�f��s�WYV+]� ��g3�^h�Z� ���F�d~0[�	jݨ@q�n��ޑ/u�?�!/QUA$���pZ���������|?"�)���p*�Z�Z�;e?H��=8�<�J�9��֌+�*g��՚�.�2�*�,�g�Z��f��^�E�)�W��*ݣ��S��k�w�Z���QUAǘ��i������^���(A�S��gt#u��I�=���A���-���凕|��G�(;&pQD��O��E��])݅�{g���^���b���55O�������Y�艿S����k�ޙI?D���	�������P��G|K���0�������pL�WtL���^oq��
W�3
N�I�`�jpT�왘e�*���j 
%P�����8bN@|�V�RP/����� TA�}���PPqu�w�w��=���G���S�����G�A��:td����d�\Tk�����{;!��jM���==8�	ChD��=d�߾��
�~��8��q�(����Vk�Sb� �5��wb
(�K\�X�V�H�8\�Z�3�aV���x�W�)%�}#1ԞM#>����(P�n&��� �p��v�f_���-�ߥ~d�~h���se_�<���_��$ύ�H]#�ROq�9�z���\PA��������J+p�d��򌎪55���78{>?���k���������9O�a���~{�9�)�,�/��5�LR���O��B18�"�
�����(�xF�/�{@09��Z����|�e��_+W$�����dK��!8"e������#g��72�P�����5�2�)�I7O��1u�=�8�	e\��2���`�����1��Ϝ&v�tA.d��ץS�V������������m��B�N薲�����-*��d��8��^����D�M�2m�Ǣ����ԅ�C�WGEej"�����Z+]��|�ŒZ�_@��c����PΥSk��J*���U���N�-j��%����=Ϝ��Ip��5s�y*-p$��T�{�ۯ��祵��8�1��jM˙�\�=xkp�Uzy�o�Z"%sM\S���ݥ�<_�*�]sj';���ɧN"��Zq�x�
N����J�T�}�]k��=j�i
�;y�����'G�f^�;�OA]s>Dͳ�zf�a�s^�UPωt��Zs^B��|Cw���-Q��}n!�*`�x��i\Y�/����oeϹ�֜�qF�|�Z����.����q9�Ds�,"��`J�s=*Q#pةaKkM/O��:M\38:�����K��VvQ��Ԋ�	^���l!���u��Z��%��3k��T��e������[ts܍���<8�[�P��������o9�'��n��yF8���QQ(���s�X���_k������G��9JJ�	bw������1����Cp�bq��� ���i� /����s���Z����8��q�u=��N0_Gǘ9C����ڝ���v��<.8����Ld���Ҍb(�9���4�ܓ��Ye�ˤ8s�z����>&��je: P��)�"=��5���Z�#I�:�y0Ǎ�����w"�Ҭ=t���`.�Z�w֚3F�7+>Z+�.�U+��X�������m�
nQ�y-8����Z��p�́��{E?��K��n:�ם3nΈJ/8���W�P�'�n�^���	�[el�sR]p��87&8�I�@P��mAt��iR#>X+��@sr�w@�YϷ�5�����v��^��|�}N��uyn�k%Bz�}Q��
�H�R�W�'���%��t�	q�/�}����^*�Cp�~>Cc�������xrg���p�Y��G���}W����G|�k_�M�I�(k�vOgܭ־�YU��Ս�jލ���U����fS������)�G�a������-��3�X#�Z?�u_���5�(N��f#t���J�?���K�˩�(Ya��
&%�&����;��;)���������;�l�l�J��6��8�`���v�a�}�֪��)�e�J/��m��NЉ���|���K5�ep�[�8�=���@��OF6tJ�}(3���C�;�W�~���3j�&8z�毖{F���s��O��ғ�R���`���ŉ.�*2^�H������|�o|�/O�2�3���l~w����wպV˾iL��䆱������On}��~��%��PgZ�D����>H��rps}D��j�C-n��
Oq��9���s>�[�\��ޛ�ڜ�@��er�i`���/�b�rgP8��#���fx��m�C�E�S.\��
)p��>��4�}���&��y�^4o{�W�>�T�խW�ܰ�k>�z�6����i1�}h��kڴ����R8�lY>�#����`P��3t5���� k�K����LI[μM-n^��Nڬ�D�e���y�8����_�9br�3��ܰ3j�n#7[X�<ou�Oq�����7tV�c)�޿q���ަS{����I�v.����WtD���ܦ�èhu��~���m/�ܝ�����T+�S��}��k1~?�j.P�V?��.}vrO��:�����]�f�XK}i1���#'��I�)q���9����������f���Z��~�]j��d���L�~ߟ���x��߲j�ж��i��J-�7�
%+��d�ղ5�a��n�o�Z;�v�po�9-^��ε���1��2�i������s笪գz��@w[��VuE�
��Z��ԨX{r�y;U�pG�ډ���myt�������+ld63	(|Ԋ�bc%���K�����ݼ�Nn������O[��ŋ&�S{��O��Z˷/-�]��km��\#���b�t��]�$;gdU�/T�Q��_��v'�E�kA�;|����?�����/2ӈ$A��<���i�?�#k5���%�OlY��x���|��jD�!��^e�R�Z�}�߿ju��!�W�~b�Ù������Yx��B�(fT4<�>t5�uto�ܗ��T���~��
.��N�av�|a��	�)��k���S��ۛO�Y~�c��i=?mr�N��+��w�xua���Z=?�z��
|D�U=H����ѽm1�y�O�ܰq���kL4
�Vq[�Z�<���j[���������x��U�u�U��M���gpʅ�x�[��\��
�"�N?P�%�����=�ox���9M����?��=��L��zܬ�G�������1��;�vrxm_�Wۼ���ܴ]߇�L.�܍�b���Z��%Z�G���k�a?�^�ӡ�y�$�v�v�䶲�i^��>�:grî�����?����&�M�������Z�z��|��lr�l�{Og2��5�y��}���@�6*X���ϬGԨV󶳒dr�Ni�5�5��oL��͛'�}ض�[G�FQā��X
k�"ϝܿ���M�%Fw��C�l��JՋ�Rx��G����C'7��V��i�\�Գ�
��Qߜ�P��<�mԜ�U>e�p���}�0<ߦ/�)e���v-���s����6�����3*Ȧ�n��z�V+��g7�r�����=����+����.��i�|+U�WV�7_7T����/�}�;��M�>�I4�{�3ƿN��Z�ߖ���^잦�}i��;��*�k~��M�����O�ܰ��x�U�����(h�8��m�5t)��׽楓�S�j�>h��wO�1�C��_�
�p7' GLnX)����Z���V��'w?�\2�+2��Wc�i��U��9;����eC��K*��iy�����^�%�)UI�k8����Q���O�>�/�+���Z?9�o���P���}񮅏{:���E?��~W�]�vȭ�<؞��>k���Ul����9��;���0�a4�zyks�O/��������YK���y4{�[>�h��&w��-��mj}�$~yꍽSv�p�RvB���;���[M������Y*3~H�������u�ǯM�u�պp����U��e��.����C��U� 5�8�Q�x9�
���&�S{�V�MnX�.���θ[��kh:�����?�������V�_��n4���oQ�q���fU�_���h��:�V�k%�n
�YMZ]����'w����ɽ��O�I��R��ɭj���ɽA�D�
[ݛLn#�7;[Xl�0��c�I�k~��.�ʒ�7��Ϝ,�Z8�iG����H��D��<�p��$��/��ћ?��o�{X>8���oБ�^���y���y����[v�]d���=8���F+P/\G�c�i�}����s��f7��7��T�V�S�Z�pwc7���ռ�Ӝo<qr�G�8��[?�5�8�R����ɽ���S8�Z���ı���V�e�;��)ֵ��yrCMl�rW}{�)׹��;������0�[]}���Q˭��VOr��t@�f6�Ĳ[~�rTω�#B
TK���p����Ov��`�h���'�^7����Aֲ�'w�^���;_mz��y�z�S=���b���O2ڙ���#�7H�ܚ~���:��}
�3�Tx�Ι��n�i�V�5;!����I��`��^y�o[�����i���>/k�o3���~k���Mn�����/�<hrW��t�U�ٛ�N'Νď��;~J�j^`��d����UX�sÍ��;6�w�w�zEW�<���:�κ���E���s�9�)l,�f
��t���7Y��g�[ �Y�ڽ�e=o��C�K�{��{�$q�C�(|U_���R����N��BI��Ħ%G��Ϛ�pb��I�]��z�G{�횏X���-�D�8;�E�;ٸ�����߿�$�?�t����|��&�Z#���S�C/U�Zq���Zx�5�L�f��/�rt����S8ǈo9=�n������ɽѮ�U��Q�|��P��'�:�7�{��[��k���m���K��{xF�nO,94��e�Qw�ܵ�κp�9�dr�+cW��JWXX�	!�R���L�/ާy��������������9��u�ͷ�N��4l3sf���L���a^�����~͟��N����~�'��5�~�S�vo_7�>�G������K��w�V�9�ߘ3Du���+���'�cEm{���~1�'����voW����칭2�=�0��T6K���_��T�����세����Q��5��,X:��w���N�I��h��e>��_v��rf�,�JP�WFE+�͘���N�|[/4�Z��t+�U���z@),W.��P�����j���mϭ��^٭'7��v-��-vomվlr?�Z��_�c����E�S2����?��Z7��w���W��Z]����֓�u��|�o�?cr�sO��b����c[��u��'�)��ѓ{����^m�)���M��m�r�{:]��@�n;���MKn��������0N[=��=q�W{�^�~��v���u���.��;��Y��T�v�ý_s�y�DR�,�=�x~���z�aV��=�x�����э>`�Z;���u�xnߜ�5�s{�z��gx�Ɠx��!S��g�nr;�tG�~�C���[z��h�M�PX��gΙ�x��z��&�,8hr���.ާղ'�ܥ����B���uF�@p��o�H�<�k;�M���s'7���L�N�Θ�+�>����Y?@ӍEN��7�U��z�H��c'7�紼���L�),�3��
'8ge"�IZ���
�Uַ��1�W_�����I��
�b��T�w�*���p*�<�����'�1�QӜ���{&7�v-�k.���s[�~��k5e�C�&��9�jԟ��oL�N�v�ܰN_9���S"��Q=M��V��X���>ZL>�*�����޷�~M���a��n�$~�,����j'յp�ޖ�N�\���?�w�������c'7̴�'O3É���\�G�zF���F��x�]F��u}´�����4_7�)4O�@�i�G��+���^�p�>�B����K��V+ng����W^��S�v�׫�'Nn���4v�tQ�����5O�|��Y?x�{Mn�}Mw�1/�9x����m�<�E�]�Q�f_������&7�y\Qa�;x�����œ��i�y��X��]��N�Wַv�wV���F�g'��3��5t�-lbF^1�����
��´Zv[�t��aT��5��3��Y��� [}��*�&�X�E^E������ฏ���A����mO�����Z���4ͫ\�>���v�ֲn�4�a����L+Q�Sn��[����og�,�x�+;�o��1c���c���}��������������d��/ׇ�Ǩ��,�]��@۹��{�����v�y8�����y���<�_��f�R��~�m�4Y�ܧ�.�p���~d\�
���ڹ����>�:*d�֔M'�z����q�6qT��x�$��ܬ�s&ݴ�:���j�P��n�+�~p�7�����Z��ox��~w������b����yWA.�Y=˂�N7/5���j�Z�^Y������I|�o��W�L[���[4�>ԿS&q�g��NL҅�hyp����~�Y?���wdi��mkm�{�k�G���n^�M���N�Mc���)��J�)ȴ�G�i5yx�� ߏ>*��a�%p(�� �����j���}�2��n�9�o��6O=��7=�GWG��u?�
0g�.8\������L6��%�}�VTK���柇�,�y�^�-84��+��7�����������
��V��!�� �n�Z9=��Z[�6�:����5v��յ�邈�Zp8�C�Ccs�7����[���� ���R-�w�{�ZZ��.�w�88T=�}|�9W�z����)�Q��`���$�of_A�o�,u���^���y�a�6�8�Ҽ�t��kḾ�C8���eo����°g_����a��<���X�m�+������Y���C,�5=:54���)���������7�mQk�$q�s�&�^�|��x�԰{՚9HT�����x���fpt�7Z���}d�`_�{`�m�8�n
���ћ6�<�k(�����Y�����flRk�&����ӂ[�V���)���ջ����an�>`�,L*3ˬ�t��g�oU;��õ6�;�:��L���՚ZBI�j������
��JD��jWn�Z�v��p~�u�5����i��[�Z��]j�'d�#>Wk��W���������jM?��֬=ԣ�\O�)�%{�'՚�GL���[���C,�5��Ͼ�,h3��.��Q�ڜf8��~��ɞ�<�|����v�*�����������e�r^��gF݀�ҋ2e��յ��۳'&���:�/ax:E���������_)��cV�Qp�.]�@�?�Gje�$�H�'g�Pkq��,���$ψ^�I�`�����
WF�#��U���T�m���d�K�Q�oGg��uȜf�B���Wך�̹e��D%{b�(P�6c^Y�):��)�{Tp�Z��K4*j�ZB�!ȣ6S΂��c��.�|�A�՜��#�~D
���Z�K��If��垒����{�y����Q?.	��yp�;&���[|����T�E����	qU����í�{y��"��21|F���f�ŽeM��f����W�?�}a�3&Q��k����Ç1�T�����O\]k�z�ZL����-�#ѓ���(�%W�syb�T$=>1�m�	"*{�*u����j�/8<!nB,�5��M��e���#�3ڌ*e�f��Vk�ݜG{F:�ld� j���k�qp�3.U�o�ȴ�et<���Ũ���3!hbֲuj�	��S�D��gOG�Z�T)ύ����A�#��._�e��e!�q���B�3�o�)��M�z��<�ى�RI� {{jc�=�A�yDh��;��!笜�n�1������Qk�t<g��������Hx��*t�2�;��N�&�����x��ǢJ9g�*26𱨛��������f�a�2����5{�'Ԛ>��nY���ߓ[L�ĩ�� GU��-�"ڙ���˽�dW	�s˙���ǹe�����!���C8%A��}a�Vpt}y�o��I��ɊCk��ݩ��.�5kOr6�R�����췈��!\|j����g��m�y�B�Ƀk}ap���{�<k(��wt7�W�"G����]ǵ	\J�`�$�KAf���o�}^��Z��ݶ֬��ߌ{\cjׂ�ԣ7G�g� �s_�?g�ش֌q�r�=�7�[�4��\Yk^���rq�8\��4�����Y�8��i�W�i��ŵ���2NO�����H���Ԛ��eoJ��}p��셈�����ܡ ��� �Rw�9W��/�4DpY�ȴ�e�k�;�|w�gy�Z�7�����`���������Q
N�\�@p���y���C;3��[�G��>>8��HT����s����͵f=�uD�8�V*��e�o���zD����d� #�VPs���v>�����"�\H��a��j�dFпe��ӳ�ٿ�UR;��gGV�|����Cmr��)����
�D��K���n�{�*}��{�>=��0�8]}���k���be�߭�wGח5 H�'g L�V��
�6._���s>Qk�'�ytP�GGH�T.g_�jM�`���+^Tk�Q��-���-j|��Y�����������A
fP���"��tDߞ1��.���yj��\m~.���-�>7��;�48\(W.8m�� 6P�a�#P��?�*s��͸'g��a��^=]�L�z���C��D��ι
3��&b�V�]\k�(��[������N�=^*{]\T�#f�LaW�=U��K\���r��pQ�5 � �'{v�<���kMO]�Y3��{�2}1���'�np|Fj;����������C祖��Y�FG$p$G��^��y�L?/��Z���#�\k�!v�J*�Zk�����w���i���[<�V%h}�ʪf��z��-�����k��A��dx�ӏ��m��U��=�6�w����:�|kZr�������g��^_iWЮ�6f���{��UX����7k��t��L,|�}��@_�*n��_���j%
?rG�O�,�����Z��ZO�f����v-�)�:�XÜn����6�8��=ه�o�c~E����į&w��z@n���vV�z�g;)���n$�x�$~��+D���p(�`����������5����*8�d����K�f *Zl����?�x���0����6��ϭ����Qo��&j�J�;\ם�B��z�'[�۞�l�3�=�Μ[�J�J�;�V�np�Q���ɜ'.�u�I�k�5�|;�'U��Ou(}��{�{>e�ur�w�����8�F�,Q�ݩu�g>�n0�/�f�H����f_g��N�iV�VgN�j�3���S�Ϸ6��S;:��	���{�]+������Փ�����ɭ����2���M�#�_�*'�*�?�������t����m����t���g���~�V\�+���s�oL���B�׮�9>#�
��YWY��\H�L=o���}�b�b�gS��n$=��lK<�v��'Ka/�e��ӢW[[�[����P�G��99���c�5�FF�[�>��ի��ВV��p����mj���H����&s��}��N����L�D'�A�i}ԗ��-�^aN�k^M-n:9��L��G�W_�-���.�!2Ll\k��2zP�³ݿ��6���:��/���f_��^�i}ދ=��5�{2��y]@���-팮��(NS��`��������뚷�����@\]+�_�s�x�ҧ�Ta=�Քa7�j�ݜi}yr���/�Uל�S+���#_����o�z��dΑ�^k�?��6mz�w�jއ=ˏNn����A�xrK�X�v�c�N�+km�v����(<�;e�G-�� �Zl��앓;�3?�JЃ���[���Ӗӏr_�5����O:��h��g*Z�9���s.�mz��Oě=E��z��T�-�h�;ع�&�V��V�����5�]�:�WL�J���=ȉr�ߏ�Jg\XU_>���'���jN�������6m�_U�p�������F�/w����^m�Ի:�E�
��|��V��Mb;O�]���KӦu�IZ��"��p��iΞ� v��=����k�K*l���Y>N����PO[;2\[a�Y߼�/�=��ܩ���Cj�q��!�P��^���K|��jٰ��
����7��o;����g�<��o�
���V�����[^~V�#��?3�-��2�{�	�s��*F���B���tD��|V���(s��~��h{��������dr�[���3�I�?���W����Z~F��a��T
�3ϙ�^b��������ؠV2��E+4S��EN;Z�~��BT|JQX[���{{'M���[��Z��m{h���`?���&�����I���~�o&�]ٱ���i�������y^EۃE����{���>�o;�;�>����>���ީ�zD7��������~�y��-�\�8hy�Wr��mho�ZXCݠ���������ֻ����2�皿�֎[N��kj��$l���*,�|�~��/[��|rrWXuZMY�o-����_8�?��*uc��=P���`x��W�ǝ>��6M�O�Z>��ڼl�8����~���A��Z��i��5�{�����.�X����>��/�R߾���UE��8@G��������N+�����W��t�������ir��
t?�s��YS�S���4}~�ߜl{p���V��������Zx�z��䞪�A�
שho��P��}��5���d�ᵓ;�ޠ���w�1�{�Gt��:�{Ln#�o��O�5��:�=yr��t���m�ڭ����.T7�<�K�-���zv��M�?h�w��ٖ[/�3j�����[�3���3��ހn��/�A���ue�c�j6]��wj��(��4��>�c�9��lڹ����R8Q�ju���gLnX���Mi��2���r_��m�i(Tag�MK.1��o�"s�Ѵx/'\Q��j�~����&���P.]�߿�H]k�������0(�[=}����b�8��Y9PUA��
78ah��յ��]���Mn�i��<ٸ�;+g'�r>i��rr�oMq����5���Q��(���Ӽ谾�.�~�7&�\/�f��:%}�䆾��I|�N�y��*V��]�[�9	�j�I�Gǉ��$G7Px������*sӰ;{�T�­����f��/,Y�|��3h��Vv�����N��߸����Ѝ|���/6��:��\�S.l�����Ձ�_
/Z���j^��=qӜ�}]�߇�@ߝ�pjؼ��G�sߴ��[|�1��wx�M�>ﳄ�:�����w�ɒ��yw���>j�v����!�;�}9ir���~7�GkO����S��w�'ۼ�Y�3����Z׼�{����u�I�m��<I�]V�~��U�+*<��mz�y�:����ZvG���6{���������Mc��B��w��]|����}Huh���~�U�3-��4�ڽ�E�m��W{b����Y8]�m���~[v��]�dI�Z��j��7V������Ln�@|z�v៘ܝ�֛��+ks�aD���M-?.4������4b�#�5�����ζ�>or�ֿ�s~���x��ip�����6o;�暿?���E�6�_2�y(�XV�u��?��շ��l���*jl��x�[O�}'Y\�T׍�v��~srýj�be�WJ�W��s��N�P����ܧ'��n���1�c��;��
~�Z��N1���!֭�O�H?''���s�d[���уj��j�2�?2��}]�烍���/D�@w��ĥF�V�{����~1�v]��&��;L�^�����&w��UC��>�Z��Τp���3T�{Nn���n�V�C�+|K�@FQw�oPS�=�_Y�[<���5m���G7/������Sצ�[%�ܿUa�L����Č�M��Z��+�'7��؝����L��V@Էp���r�T���͠L�n*3Q]x��=
%ث��w��h��UE)�S��bm����w��[�9M�R'�����$�{��i~mk�F;���\܉�t��ı>o�b7l��Oѕ��;]}?�נ�-<��i׷��D'&�@[���kn1����/���/�o�<�q>g�pr皃���7�f�8���~n��z�Z\}��{���g�d�Qy�@���f�Ma_��a˭�~5��I�lh9��O�[���^�Յa��j��~���Ϩ����6s�F;UԷ��{�D�^��Q�����Y��$��[m^�j���^x�Q�~��Z�^��8���K����'�ܐk}�?���NOݴ���A���Jl6�Ս�C�5_��J���U�}Ɠ�"[잩�k}�~��On��ZO�	c��.�Ϛ���T�g����<|G�A�y|MW�N�#5��Z��^��}{r�:�bros��j�pR��^,G��nF�;������0?Z����V�����6]�ZO�*�A��^�F,���tGͣ�i�nV�'w����t#�?��׵��=��X�ԧO���Ǳ����'q�/�i��FE��c��D�xm�(O�`��PXW��稝͗���&q���4�p�uu����
����l������J��|+���;��߶hum�����N��缘3_y��ԤiΏtӭ7}��yj�g8?h��Q��y7{��'��ӄ�Lnص4ϰ��i瑞�'&wwU	�+���C\�4�x��w�����o��p���MvM��䜐�/\h�R!�&��k�HOM�/���������h\y�PkJ�%��;hr�/-��gX8~���Ϩ����q��Z[���;r��6�-4�����o��5�s���dr��u-���5��"�U��5�i�]�>*Z�]Vr^�T��C���s~��iq���i��>�Y�������"����:!l�3���ַv�W��GL�8�m�C/�<�9NbQ��RuG_x���xrÙe��������_�����u�֨}&�h���[���K�=�c�L�i�g�^]8j����>m��z�~����.��D������:w��l����p����4���4q�j��:?kr��	D�_�ϛ�Х����ݛ&w���<�G�7��[.��7�����n�
?���P����'�����}�穮�x�g���?�v�)~���:��u"���V��7�SoZw����c�6���7T���pB������%�q�>��n����P;[����I�ܪ�j����5�q����Ob'�_�}�T�����}���%�p��h���z8ܻ��l=�{�H~5���!��x�1���"���a���;�AZn���=tr�Ce
[z:��ܟ�SZ_��
~��O��Q��]d;�����N�t�p~�|��n�ܖ*P���{�L�-�k7{�7N�Z�����ƩWP+ڹ�ˎ������5����[]*�Xx�~�+��4z���ׇ�"�����
��������M�Gl�����@�����^���Hn�}�"-��W�k���i����᭗f_��|MP=[�3���F���G��%�jM?I�"��km���9bj�ck��
�G�a;����F#����$�[/�=ϒKkm:>�N��>q!#��DO��q�o��#?��Kp(�A��U�6�1�vR��C-����f�Q�6�Ӵn��3����58T���0p�;@)ʒ�ɳ��h=�p�@U�Ɖ��ɝ\k��L^3������Z��x�՟�J7%>^k����"Nq6�O�}R��G67�8�����;84vIpt
MǇ�x�9��G՚�����;��;&�֚~�\828T�y�atg���֌+��Z��~3�qV�GvF�hl�!�w�j�p7��/c'��f2ëm��pG��ka�\��MkE�jm��P�P��3����[�='�j���Z1��<(u��Z���a�9�����3����k�zδ#�ג���͹ ��$82utFD�@7pr�n8c��M�|�0�>�6ύ��{�_{^pDOr�F���jM��]���G��~��ÃÙ�^|��j���xE� ���qF�t5��9�C���X+W�/��té�8�˃�j3��M[6�����j��N�RI�!��"*}�k�dp��=��Q��z����@��u/�55��J���� 8�^�/̸�.%=:ٗ���Zs&�Z[;��������s���+G���cG�ldx�OqQ�Ԋ�+"G%�^-�ݬ3�Ԛ:�K��sp��Oq3���~�mf4�N��t(�~�$���l\Y�ǯjM�Bu��XRk�ه��z��ɦ6Q��ȭ6��G���\�6�Qg�#g����ZQiq]����$�'!�~��kM?�U���kd��\k�-���b*L�i�ϰ4��՚��ݧ�7EU{�U
�^�����k���?8��@)�A���R>;�gp̪�,�ݜ3�ϩCt�Y����}�P��e�%��q�K�C	~ܩ��
����yoT��D���PRw�����Z��	N,��Z�[y��:���+[?�skM-��2&��먞�D�NCd����Np�.�$A�1Y�S�y�5s-ynpL�p1�ړ��#Io�,#�����bd/N�Pm�5�;eB'��7xi��mAf�C�OW-��� B��C��+��� ��jAw����Zw��J�����r�Fe���Z/����G�2N���g:���٫63�m��]�>���q��&�E�^'I7%�CY��|?�-}���pSp�l���+�8tD��G�c��U
t7{|qz3�J����������'�y���N�?�3ʹşk�#8�4�A�Ϥ�1;d�!��*�YPkzB�i�1�ZG�M�@�e�����f:/�s��d�X���6٫���o���Q���J�)�Uk�G|F�@كG�d�Gճ�S�yxѬe�K~3�V0iJ��v����K����X+�$�0���c�CrO�cf�0Gg�W��/�G���<_~��S�����g<����Ƚb"���Ƞ�-�O�;���:M�$��'����F�
�#݅�����ur�U�X�P��zOp(8�� �_QW�7���w���|�H�\�����e���幽���C]�Vగ�L��� ��=�~�[�3�_�$��3��j�9^�\E� z?�GA�fo��@�ĦpDJ�*j���ך���Z��0�Fp�Pzob5txt]ϟ���d���� ��zfpD<'%����+�71��Aj5*����q-�Y�P's��+K�D4f��3�,��ފ3��H�g�ǵ���.
��O�N�g�!j��	�4=&���D��=6ٗ����{C7p���b�&~�'�t5���	�4k�B��?M_�;e~�zp|�ε欏�*	�e��x]֔�k��x֬G\�V����wANg="/3�ȴ�?�d�s�Es��}dd�@�/е�G����1�tZ��߫uQp����~�\H���dMY�c��ŵ�쐊�(8�3gs�C��gt<tb��6�x�����A�i�vQ�{T$c�9���d���K��X�ב������Y����⽉t�$'},��E���mS+� 8��b79b7�7��=1�2}΢Zq��͙}���QM8y���8خ�͂c�5�إ�ԅ�G]H���J�DRw���uT������e'�������%ֲ�ZRk��F�.�< �mI�/
�iQ�7�Gd�F�NO�,-k(5 ��}�^q@�>y-�׺88**�_�}�*�n-����?N6�Lh�Q���p�9��%g=��ռ>8��u�Z���=38�4{0\ S��.�/���%{S2��Pk��6Lu.4s�?���͚BΤ6�ù���۰����j�yhv���A��_�zYp8��U���8���Pk��;Ԛzʴ#�h�<�a���*����HP/����x�uL�"��5s�q���38*t�3���\-ݼ@]���/9��3���9�=��:Ȼ�i(u��<8t(�9����q�/NI�[���9�yL�ٟS��^4{S" ��X����Qx����бvU�[ǜ������G��_Y/�b�f�Ȝ�N�}]۫M�-�b����m�u���ѓ;վq�ɝkt����ٓ��O���]�KfJY8�~�,�+N��ch�ɭ����`��ǓF�'���Y8�	W����'Mnx�(J�:���,��������þ��Gw��j^�ͺ����IN�$�U˙��T�ը�N���{��{ڴ�@kO��O��UD�o��re/��JV�/Nn8)�������<xa[���z� c��H�vJ����k�&84�%P��b� ͳ>��
UD@�=���M��m�p=C���Sv��z��.�N���_|'nau�O��Ǫ���x��~bn�Y�U���;�cLfM�Eѱn�D��8�[��y�O���U�%�_�g���Ԩp����Mj=z����x���)�\�7��b�T���^�����e�}pV�B�<�'��`'��V��_-��0RZ�����]������o���MhI��/]`����.�̩C��aT4/����S&�@�4o�i��e��~�?��+��,|�I��'�x�v��k��;*�u���g���Y��'��^��~����-�\��F����N6�^�{��m6��%}�[km�����������&w'5��ְ?�jKT�6˸�-'/�Jz���r���U�̎�շezB�<:�VW?��6==�	�3&w�O[s�����k출��Y���vdd��On��GU��On���nV���Xk�5����5�R��?zZ�(� g��Ŀݑ7O�`����sѬݼ;�Y�Y��t�p?k|;�/�M׆�|&Q��mƳ�3�'�G�/�$ܿ'��]��<�:�]=٦CCg�Ԥ������nc�j��Z�e��m����+�ɽj��r3���0Bq��j=�g�v7Nn?��o'�2�',�Zk��m��.����Ҧ���[����)�ŜA��ֶ^��[;�m��!~������)_{�	�����Ζ�?V����IW�z�M���s�O�6��E�%�����=�ץ���S����%����%�C�M�;hײ�=�/'��.�
Yx���a��5�x�OZM���������%�~��y�3�ݴϽy���w�����j�%.wO[�~W�h�i#;����k�
�[����o��/�>P#���$v�ն�{���rf�?4��f�9�4�>;�����[��2��T�՞��g����ޱi����oOnx�M�6NE�N���ƭ��}cr�*�j�� ���\#���>��Ԧ��c�Zv/��Vg��Y^;��si�|m#���ݭ0�.,�;�_#�1�s��ڙ_k�5o�_v�8>���9~潡n�3�ʵ�̛̅����z�;M ��yW��g�j�1��\���c+����^1���������Ս����ٹ5���}@�˻׺�$VuGP��[�D�p�zT�׈��S=���G�P��Z���C��� [�AgOn_��%����#�A\^ӡ����k��Ί,.|F�������I���rʅ՜�6��|]ӡ��Փ������W�շ^c=r��ʌ�ֶ�Q�
'�NDCa5DӺ�i�����|�#�t���\v��P�P�£<�V����m?�s�ߦ�C/�$N��pY�}�D�T��|�r�2�*a�n�v�5�	N�D��楆:���c���oh�д��-��m=��|����*=�+'�6�(���k]}��ծ=�{x�Nn?��'7���36Q����Z�♓���cw�{�$n�G�gr�-�]�;[�Ϙܰ�i��e*P�W��Xgr�V��G���+\m^>er���͇}�=m�s�[�x��k5��~�WX�:��@Pk���=�o4�`}N����'��@5[�m�5��<Hg�����;�����$^���V/���(h���_���K�P8߈Z>���~6?4�:�Z1�Wm��Z\����t�_�a��a�n�q�z���ޠC\kr�X/���Ob/�4߹�����R�Q@%���۟�oQ�
7�Zl�����a^6-��b�S��z��WcQ<Ag��虖��i�`^�>�5�n��ϒή��5��󯸛m�X`�2<��Aޮ���x�����B������������յ�O��~üi���1���x�W9D��>�^��*�ܷL�1�+�P8�l���vV�[��P��p�q���l4�2�g���f���lmw�4�{����(I��6����I<�g6�ta}�[}��_%��P��z�<�.�F�W8��|�Z.��ʻlr'���_����6��4߹�'jMî�E�u��쌚�~�-��*��_6�m�H���;#v�p�*�tws�`�ɽ����~k�4�������f���N-�_f�Ѯe�K�[f��srp�b�	f_�*�i���Ak�<t͟n��3��O�	�:QXx�Չ��p�©㷻�h�'鳗O�MV�'�Hg�c]m���r|hr�� �l�Ky����v������Oպ���4vS_�\V�v�N����&���G�]��j��ɽ�ڈ{*�f�M�Fu��$6���;H��ur/׳�?E[L��]���k�Z{�w����{����4��`u|���n.��p~���/��v��Mn��ۼ���|{9�#�o��Q����Ɯ� ��:���-�[Uj���ޮ7�a��r��j�z��M;okV�:=|Q8ۧ+(T�� �\a�}٣'7�(T�����ɝf��
�Xk[��$�a�&�8���|��L�3����}k��$��~���-Uc��?�V��p���iΖ�����pꂺ�k+��7����j^X�,�x���6o�ĺ��-�wl���'/�����;L$N�nQ�
_0동�𮶞Ŀ�&�����+���3���h�q��t��gC��)��T}i�v���=�c�Ҧ�q����h�`���D�5vԭ�jr�7�Q�|�����dw
k����p�����}�-2B�1[��lw�'60#�=���*�Up��j᡺��Ln;_�|r/��p��ﵶ���B�%�Н'�s3�i�0�[���?�ur/���1���a-/�����ܹV��z�>~c����M�:������==���;�@y����\�S*�o�f�������A�ʇ�q;�S���u]j��J���IND���p9MVe���I����fF_��}�e�Zir�+��(�_uh{�0ߩխu�i��bY�8��'��y���]_er���:8���؝�g��M���,���K���Mnx�c�쎴��S�ܼ��F�ՓV��a�RZ�On9�'�GNnXC���Y>�
g��͛��J���S�<SG���#������s5�vUK&q�W{���kG�����t�oA�3�[�x�������,�.������WMn5�K�{�~��ېk绉J�<���ږ�0����0-W�3^Z]]'�<�SԒ�LnXM�2�?y�-vO��o��Q�Z1<�M�afK��7�M��L�	�J+պ�$�lܷy��>Ym��Jf.A0i�
�f�>�����t�*'Mn�_<��}����x���mN3���]垶Y�E�)տ���AƊ���t�N^���6>_}��^�?�}r�8m��z�/L�+~S���I�#Zn_��I����z;i��ξ���p�qw�-�G�=x�-�0*�8��s�^������7�B�k3��=��W�lu��Nv���%���[|����-��*��
W��<s�?��G�z�I��cj3�;{���n����g��$�5j?7�c=��M�k�ǳ&7�4M�����ɭb/��e�$Sr��lg~���د�M'O���=�s���L�y�Wx}�_�Mg�n'�����m��a�	�7�_�-�FpoMc��n���Fϝ&w3����ɮ;�O��7�8���ur�/M;������v���r��}r7��o2���V�p��j�f�KZ���w�=qˣϘ��ܞ���[�~WOn�C����:��ON�� O����A��7�m�����<�����'7��{Lb��''�+�V���U�p|�|k���f�j��A��c+\��m}��i�>��~���L/P'���,`�"�]kӃ���ڬ��F(�_x�g��B���$g�����*F���Y{���p��r�a�e�`D�>��~;�;dF��oq���Ћ���=�>����w�j��.���p�a���8eAuo�b�̵�;Vg���jN�� �j�W��E[�}�Y���"#���P�y�z���ߝ�-n�g����T��#�����z{��1_���#��_'�!�Q�%�ef�\}�3��'7�s>�p�Q�]�Q��.
��>ڙ��&q�;�|�g�u�'A-�@p�[�ՇY˚w�/+��V�������xn-Ƈߵ�sp�G^3���IvZ�������wg��iZo��u�+�{�5���/��3'7�9��m��DfaG3��Y��Z����Z۽�֞��p�Y��>i�:3�SԼ�+w�Yx�߹�krұ�3�a�6�Xj��z�g��d�����Q�F�#Q�
_�a�*;ei�6�ڶ��;�k�яt`w����_�f�Ѷ�x�����]�S�C�Nm���Ȉ���C���M��OO���/�Ֆ�/��pr; #
���*��'Zx���j�֣V��2��3����f�I�SD��z�aGq���!p��wo{0�ͣ���Z1�Э�s��x����}!Z�j���ǟ^��Հ�촚f�G���E~�"��õnל:�֥�٬�ӂ#�R#�_+nQ��gp�$�!~^k�����P5��z:|�Z����Z[/9���+jh�)�����vQP��*�'к��Z[�=�_:^A$�%⾵��h���u�u�ᘸ�Z�^�}�nY������W�ZFf<=��jM_��֦���D���6m���Gp���-5�6��ԗ�Ԛ5�>��o���/ #�����ѹ7�� �$�R5�=Ԝ�f�s���_G�nup8skz?~��d#k7K5D|�ٜ�K_�����̕e�q��G]\�%����8�6�~����D��1�u�Z[><���#N��o�`��܍�f�>��oG���AKZ4t�Y{��<K"/�ꅵR]�Gj͚L���3t�y��w���Z3���Ժ�������y�q�>~�}��QC���M��-��]+�UЗ�
�8��e���.;!Ȍֻ�>u�ުy��)fM�6�I�#{Sv����Zk��BT��+p�D��ڼn؛�(璞�\MB���by�g��I�T��/�_z8�6���k]J�Qp����.����	<H���3'�U���t�-��8���\t�'���n��'p�L�*���K�[Rk�-����Y��/S;�e\����ɾ������/�5��]�����*�q�^���ZQ(A���]����-�%8�~�=U$]�a���ɜU=��|?r��\K�*���Om'����t߂{K}�Fe��UdOBq7��Rq5g(�X�:z�|�}jM=�*f�2��s8�#��{k��
➎WPS��K�Ǆ!{+T��+�ߌ{��ͥ�Op�>�kK�[Tk��ʵ���M�C�_��}���=8���Lh���Vk��#j�{c��^�Jt^pD2J&�SkzB��$�=�FP���E1����b�2�\
W���g�Wpt�(鳃#W�
�-���j%��j�>�ϥ*�E�2ML��~���
�XK�d��U;gFh	W�^���>\k�8�1�.������%��=�f\/y�rFF��>�V�+����#�s����� �8e��fn�/C(�~��Pk��O�T�Ӄ#Wsp���L������|��Tkj	��}<*r��ع6v����}�V�"��`G�$>,gdT����!�� ����ӛ�c�3W7�55��J�F5IB���+k�9�1���R=�0�oe�s:����wG����֫�#��[�tq���}�pE���)��	���Ή��6��g`�2�P��i&%97��Vܶ�q�|�^�zxp�y{~4��� �k�:4��D<�V:r��e_����E��f_Vk{�6��G�A�����q�y��5��WԚ�掩��?�شV��=H_��E�Ѳ�P��If �Pz`�+t /8�ԫ;ԊST�7��Z�|�ڬo8�����l�0�PS�e�sj1���G�޲�@�@A��Y�浲��s\|���kD��p=�����01c�"�+ܘ���ɊkE��N��NR%r�L����)ٲ�\��>����wQ�|��$,5lI�y�Ϭ5ߏs�}���#��3����֜.�5u��/�/����ZS�Ɍ쭘�e����?8����.�偵��CgG���8��w�����M�Q)ӟR����!�ޣ�9��j�vA�_��9ȒZ�g_Rk�=w����Z�O�������:�C���ܖ'j/��ג>��%���\�>u�����g�����v�*�G<�]��՚��nd�W9W!���Z��Gk͹ jx������j�=�mQ1�k���r�P��q��)��)έ5k�5� ➩�@w��ӹ��e�ͨ�La��s�Ë�<���\��e/���982���qFYq��3�0�������{(˪j�{���&(AQP��E�n$>}`�V1aB	�>�VT�
��("TP$��V�3��4�����?��9k�յ�=��Za|��=�}�:;�0׺��#�|!�bΖ	�W�,f�97�j������ўs7�"׺D9X��1f�%�g.��0:M7&�����1q�3��x�9��9�ck�N�_آ�X�`¨��	V����1�J���$�ɳ���dn�9�]a�l7�ox�$�3rLěsl�9��[��1��)��0v8�������X��r����k&�`��UX��x@GH�Ja������G%�k�91���Z2߅��L샪A�5f>I���4�o��UW%FrK��9����1�|Nxn�`�9�c�+�>���K�'�>�(ax_�?�-T:b{�?�C����\�c���a�0 	Q=��fŘ�2��	㓨���s�!fâ%�P��d�\ѯ�k�W7H~D�@B՜��>�D*_����b�C'����r���g�v	�;7a�SvBrE�T��EB�����Ř�%�#�%�.�rr�+f��%����-r^���Z�Dd	��1	#BRiK�T|SDB���$�3��.F�	�Є�c�3xP�9�Ƙ9!tb��l9�q�����ɹ�(�k]����}�5��q��^"�#�	�#�&�T��b�sf�r���ސ0��i	�s��0N����s?�����s���>�0N۸�V�f�[*�Y���2tև�Z�q������0[[G�lB�I���(lu���C��+�eNH����3�j�Ϫn�[���s<`ַ8[��Xm����Z{�X^'!�Y�x����O���bW+��\��a�!�(��C֓׻I{�OŊr�����_�H�Q�3ΰ��e^Ŋ��~�����{�fAF�J9�������/�L�/�P��Ǎ��̹��zd�U�k6~�<�+���Hج����	ͩXQ$�N°��	c������q��o�u(�qq����!!j%X�(H���O3����Tө��c���񡃔�-��@Va����l/ԃf�*��z�������v	��bζ�-���s���&3�#ֽ��i��y�jZ�q����9E�f��>ɳX�TqQ�z�S���.�
<K��h����'*v�b]>���T`��G*v�x�q�]���Xѷ���YK�R����JK
y����S1Z,�Dq��r�X����b.9��c����y�>ș��fT�E�%��"O��?�ڬ��C���}PQ�JVB��v����cS���Z�`�!��oiC�W��Y���E�����X�^j����y$/����J��Ulo=�z-w�R2��XL�!�y[���gX��U�������U��|V3��o6�Ey�,��27�o�D�Y��1'<U���z���r�!o�.�%�N>duy���g��ή���]IÊ��%8N�ʸ㺍�/���C�E՜�8K��U�Űa�!�蓅�+V��.���G��r(��[��,��{[����;Py��� YY��7�Ѹ���\�p�fbyfӥ�C+Zr��ls�U��(!�)*�:�*s��K��tRŶU��x�E�L�n�S[|�[]*���t�q�/�6�������އ��,-�2>y��%�#"�����öC^�J���>�*Vd�f�w+پ�C�n�lz#�հD鐫�}dᐭuFϯؒb�d>	���_to�ؾ���:.?��X�M`	!_�ڨb�)6�swי�)��;T�5Z��zu��}�UL$;H�g�!�)O����y�U�q��'���Cf�[,'���̯��$�GŊ�����<�b|�P�y�)Fg�\�1;�L^`5ݥ���O�]e�%�=�_��C�*&	
9Z��5^eu�ʲ?����B�P�ͽ4ؑ��O��~��L69F'#������m�2C�w4~�J��ܟd��ᾩO`���,qbŞ��n�X�o6�����Z==O��~C}��j�J��
̑�Y�{��\��O�;�cن�����0됟�/�O��w�uH����e�WGT�2��~S��+jZl/��U�e6����2A�c����惯V�5���o��Bn�l��XQ���C�)]�b/S��v��a{Z�*�	n(6�b+i7�\���ϫT�(K=B~�\{d��$�oϽMQ��"�77Ky����v�M{��ǬZ��}��1/Qֹ�bs�k^��8W��8��X������̏b$B�<N,�{�8���5ԻyEŊN���UUպ[[�+`F!(w�|�̌�<F���[�g�@���l�����i�?��zŮ�o`r��
v�Y���/h������׸|�z�ޣ�)��!;*vZ��SY/��g�������K��(l��F��-!Y��y���؁��+�`��h���+�:`�Ε+v��#����1��_VG�ֱ��{
��:u�w	��
,����t�)��!'��,�e��*�6����~Jc�b�#��I�g.����9�b���+�O��X<�b��z�B�$�bwB�/0�6[{���11�:_�l|�<�x�W��m_�:Þ��0?������Y�Dx	�`��"���~YY�[^��b]ѽ�Dȅk�Ğ�/8��#�ï�X�)~��.�y�(�Z�\E�8z�2>����b\t[�b�]Ƚb�f�EG�G�W��l�!}:`��8E�s�&�e���s���?�U�~�n��/`yk���܊m�g�������d��BW��i�GGU칊T�E��z�Wh�,�<(�\�b�z_��dO�O����W�����ʊ�U��<,�]+?ھbG)ƞX���G}��ꏽuuA�>"��s���U�('�0B�y�@Q�r��ĳ��X�I�W�cĒ��!_[�ش�2��Ƣ^.�y�����WXG�&�n�HŊ��;T�DY(�㚭���=�E�m�
쮓%�\�>�[��Q/��~�<���L��ꏽ�M�<v��y���惧jfT�!?R��r��	9I����b�f���y�¿�A�96�5�ky~ž��L��&�Wȱ�p���Pֱ��A6��+��C~H�0_�C;B	y������
�Y^zQž�����'�cq�h���nѽ����I��d��3E�����d��g��ٙ��UXw�LE�m+6M�a5�ʊrVo���ϖ�$-��>�q���n��&�����ڰ����{d���)�񭁐ud�9���`E!_�]�i~,��]����V����;�Ml~�锊��\k�+��ϭ�Q���r!�Q>��
9F= [[QL4nq��*d�����O�����*`!/����H�q��3y��c~���Z��U�}Y�>�L4�bE�P5�_^���䚍��=^�q�NŊV �
Y��Ꞌ�Q��>��h��ȏ,޿D6�����}6�3M��j��J���I����!{�O���wm����D���2�������W��k9y��1�_��g��+����*�C4�:s����Lߎ���1���gqh�2�;+�}:J�D@>���B�+%򄜨*��`YU-�+V43�8dq«*�kY����r}߰�}���ſ���9����W�.	'���ܭ�Z��jY�C��zȬZ�K��/_�ވ�e����!(����]˵���mm')˚����r|Ѿ|�;(�.W�u�����S���+V�7����َ�����;_u��BEy��
|@�3?�I����V1+ۃ��b��˪P�������T��u�G+��:u7V������s���'V`�`ZŞ�= ��\)�8�bE��{*p���'��ڹ}U�%Ix��`�Q=�I��RY̸�]�T��"c��P�޸ʷ�G�I!�R7�!�#�+��XN%�RewN4�8Y��sQ7��*ʛ-%�6~���*؄�&+�l fo��R�X�o�I�D<	�uF]_�˛-v�Ri�[��쳘�[n��v� ,)�0�,�����x�4��&��ު��-���r�{�w�V�b�;�b���U�"fj��!E2Z���iTb!oR��JQB�'��|Y��Ψ�z��u�V�;�bE��bĨ��엪;�b;�U��oiC���y���Y4�{��)�\VĎ���d�W���cE��0D����Þ\�#��,ǟ/>�`Ŋ��V�����I�y����+V�ɡ�2_���%+���|I�'�o����-��f����n��s����bE\����b�������b�ӎX�-������m�����*����}+b��@��� /d=�!;��M0�*�z��;i~��OTg�r��ʵ'Ul\,7�=�U���s����˹+����wȏ�����|�[��	��`�v�;kn�9ۙ��~�+V���*��� Q5�A=q���ޗ�A��[��M��L�mi2{^Ey������B��=_Z���fW쯊��[E�ܸ޳U�^��ØQ�F��o�XQ��;CΑW�}C��3�M�/�Gx3
�M�d��:�ɰ��SU�Q�K8s���,���[T��:N{3.U�p,�����ծ��^X���k+Vs~��z(��E��kq�m*Vd�7U`��o����5d�K��+d}��f;�����,~����WW�Nqj"E�y���]��l߉�������ƳC�V|�S��^���]����M
پ���/�k+T`um���mR��T-���,FN4dw��V�|RϝY����ZQ"ۄ�O9�V�:Y���!�l�XQU`<b	٩��w�Ә]�Y~IV�:�����i�&y��_�Q���o�h�gW�
����������-��v�v�|��ؾ�����%�$J���>�I���R�=�b����%�(�{>%?�m�l�����*�̮X��Ω�劆�+��:v�U&�_$���)��Sf3�}���Ƌ�m���ȼ��WY>�'�E��|�-���-_n(�k1l�d���lq���S	9\���B��7���bO�z?X������,�,�Y̮ؑz��,�w�'��|t�*��*v�8'*!��˫�>�b�W5�Ɋ�$�"jI�sXL�UY�=Jq�8ת����"]P�}�4^<S��r|Q�5�/�p�kȕ:_*r	�k6Y;�<��c4Ns�f�랫b��V�X���%�l�o���bE����E�^�¶/g*��b)GYlz�X��+��x]�>�ٟ_���z�!�)g��a�!�WMg�����v�'۵�����K˞������5duE�l��q���9�`��q�~�֙QXλ\����![�[��տb'$Ē�+��a�G��He{z�z���"�������?.FB6T6�ڴ(�ά�l��V�S�h���v�	+�K*�g����6�p�U�*1�+VdU�*�͌#�_9��*����*V�s��4qe؉�AT��wam���h��(���"��"���U�9�7F�;*a��r	�]��HB��9y��g����3ew$x$�1d#eO�Q�9b�DƐ')�<�bE�ŵ��T�}f��͟'��+u�s\��0$���'����0�4�^j������a��6��b���E9�j����a�V��8HQ��Q����:�=	���J}$V#��g[�V��%�Xr^���E�h����3�#*Y�-�t��(Z/�u�&0n[1rl������b��V4�#�q��E�i�
��	�>�8a�UX���mwF�_Hq7���c$�IȊ;'��K�%<+��Ʃ�N'�D"��=E�m���;k���%���%F����9;�UK�<,I�GZmU���S(b�7��X�R4��	cm�^���q,��c�|�>c�3V�}�s��A���I��f*�o9_~%��/Y7�|��i<BB%�}�f\��WGF�̱�
*Ϗ���q���%�y�F��L��1���II���x��s�"�X�V��[�p["����1���V�klcN��g2��Y��%�_r^]7Ɯ���M5b�>�׈/9����)b�X��
�$!FX����g[����9�B&�|.�����'/�1�V�cݛb�>���\%t^�0��>M_ﬄ=�պE�qD�ؿ�ۉ�w������&�H[��[�&����d}���qѢ�S��b�+�v$��4�=�lW��̹�#V-���-axi�i�17aī�ٹ�����:1Z�WĹ6Jػb�gDV�v�u�0<7s=�4s�'�?ϱ�h��֜s��s$yk������+�H����Di	�zTY���з�:��Z�9�x�n�`3�m	>���E1�8I�$�HؑlW�Q����GF�Ϲ�+*	L#�!N�{�JHcο�NNO��f����q���ݑP�g�B �GT��&�>T�X����bX� xEB�-s3zU����8��	�S���pK'��m�%rKfŘc6�|F��	#֑�$p[NY�o�-{�=��b�\����	�A䘍���p��d�}�g��%v�X�v*'	u
��pn��SF�}�Z(�6�ބ���	c7�N���֘c��1�*%�#� <-��֌��c�{��E	�Wsψ�<'a0����ܞ0:�7��|��>#a�`��s��<r��R�Tj�l�ė��x.�E��3�ߍ	#�e{�������
LT��c��Řc1~�yk�2%��H%!����G��0�>�+�%̙ؔc�M1�>��_����9�1�ܻyj�9���n���9�5\����0�����J�8�+b�9	��n%�K���.F�uԿ�N:�4e~��g�$�d�7�x�Y��Gb$
J����B�%�$�M�\��I���%�@K��*�ldT2P�r_��H���4���^>a�f� 0�<|&s):''�=Ȝ�x�m��s
���M������l���1�����%��+��G�[�u}|,��a�A�[d�l/�1��	�J�<�Ȝϗ\������8��>D�+ƪ�&	qm����3����<��*%��k_c�x}�3c�~����$<1�%�/���`��	{��H�9�/g���.ג|zqO�����o�u�xw�r�%'��0�mn�9G��	�8F2���ǆ	{A�Y�����},a�>�OB� s.<-�]�p��F��9�K�#�[>+at�����%sc�r°����5,ݎ�װ���\�-l�JB�J�sF$�q��+�d*F*	��dv$�&�̉r�܈���5YX�n�I���|I��OHT"I���$	l5צ�$期{�X���̱��<&aD���8��G�=Mra������;axՅ�~b�IS�[�ǘkg�'a�f%�-1$�#��r�Ȟ��O��Q�?#a��A�a1f~�����
F��`�9?κL°{�SB��~���X�����P]H�9氎�Ts�&ln�ymd;>��pFd	���!#d���9sn�	6�ϒ���9�c�н�s$�$٧����;r��7����b�u��1������؃���y_�5*�<g:�9�2��-���+������%�ߐ0f�s���x��/��:��3w�1�M��}�g����mf�['����(�zׄ�1�7$n�Ą]c���꿝0��	���F°�lCXw�� U���(�g�A��x�WC�u�1����Ud�?2[�r����%FM�kX"i�9��q儭c΃�P�3��N�d���H�x���f�$��	$���֍1�Nj?�I�:rmJ��q��i�5so�?2o�z<y_X�M	#��%�:G�A�OB�{���1�s`��^�ٹ��i���1�)a�b΍������3�$�����1��ss�bf�dk	.�9g����3���٧y�(�2�	�6��/VFPB_*?��}�Y1��͈����3�9aD��ό1�_:��%R�q%�2�^XO���F��1gf�s�3�Z���rOO��rV�����a�Q>_��	;!���c�Q����3C��`^X�	#��^3;�}��s~#�fd�2Gg���
3��^_�S�G�UX�a	;5�\o�z��0vK��R��/�.YN^K��8�<E묏+�I��-�n�����$>�9������7�����Cf韖��=�{[l��*A�:�9����.���;Y�յ�����ت��u��39���,�"+���+��ٷ*�e.��Y�d3U#�U�{b0Ð���3%*�|/��}�~(na��A�K��x��+���7ݩ�%�����*-{n������7����T�ղ�\�=��]�DVk<S]��+��`���9d����� �2ρ�g�%s��잹��II`9���c3/��QIH��fr���w+���/s4D�g� U��CV�J�Y�STWd{�6F�m!6M�,d'�)<=�q��0H	��ɇ<(��\}ƛ�M�*�q��f�!W�g��������ˡ�U	n]���]2_�+��V��Oo1�XFq���E��U��s���oifKW�N�0�2����t����C~�:
�y�b	Q?�	�Wۋ�����xp�r��eQ0u��m�~��=�ADT9N�0[+��^�����$�Í���F��WB�Q�C�=�3�h~�V��QKV2W��꼳��C6�/�a���*���".Er�>�6�,:	;�}Ts���#������2��w�z�U��(���5�E���
l#?]��OZ��c�+���J�8�5�ъ}R���w�	?Z��hh�چ� �=���~CL�������L�.;�#�m��^)fo����3�,�&�e"Pȳu��
����6���R�S;���9�㑖�^������j��{��'U�h.�S.S�8�;devF?U�7�]���ݬ�0�#�D�@�e���l�������\f�MBNS���S���Y���6G�����9�K�6��&y����g��ޗ�աŃ��_b��Z}z�y���l��	c��v�s���AYU=�\��U,��S�2�(�Z��kms��.�	yP�~��B��ڶ�ؓ�ɛ�yE^e綄�o��m���Մ����A����S�����Y�]u�TX����#����˕Q�v��$kJث�T`eu�����Y��D����(;׻Ey6��e���X\
�%�f���~�.��;U��*���܊�q�C�XW�;�	��У����)FXj����Ő�)�Z�ڱ�=djX>=����z���^���gU�X-��z_��4�b�[�3z�b�����?O�z�_�-�h�t�S"���*0G�q��m��jv�z}�rŊ4��Cު�/*䅊�s*v�����"���
|F��*��~mf�jW��]+�6�2�5��K�oԗ��b�w�_d���_�{a'!��{��#��E�sVf�R֮�&:Yf�Aٽ�U�3,W|[|�r��9��v}V�ڊ�sxw�Ҫ�>Y���ƕO�]���N����8�q�������'6�nŊ�s����e��:������M��%�?������]���TsZ<�W�T2;F�\��?,�寮ʉ�/Fg6Td�T�!��s7��ꅓ!C�S5�슍_Y�����Ń+E,���� �K�ޖ��U��r�ʞ��+���xU�wW� E����)�66��3�쿟���cM}6a�}���;Os�]Ŋ	#�Z�q��vF��i�����V"<�/6��m���反UGYL,b�T]!�U�
CN�7 fUlS���zZEq��
|U��"d����[� aO�T��43�9G������#2���Z޿]�g<�ub�ƕ�0^R�O�V�K���ۿѓ~�x�+V�#T�!���YOU���ި�D��$ؽ��ӴR;����ظb����g6�2~�'}�g���z����=���(��c!��7-f��H�Ċ]�ok+�,����t/r�"�y�]ʊ�m�r��)'i�Vެjظ���p.��w�� 6���>�!���B����2�\��+
yPu���N�[���v���>�u�Tl�b1��\Y�孢j���ݚ��{P��ō���r�Fen�����C>&~��ݫ��n+��0ܐ㕱�d!�1�P��sl�uE5�|z)��~��,�l�i�MX����g���=��'���,̷�j5���{��爱c!!��_�XQ�5�9]�>�4� �<��Dل����Q��T���V�;�b�To���M�9ʍ���١b3w�v)�u�C7P\3���Vj�>�����-�,������Z&��z�?�XQ��j�]�>�G��,��� ����E�g9廊����]��bW�$�̒�b4z���弍�L�\�-uڹ�%���?(��O�Ls�3���.O
������X�š+f��bk4;]y�o!� ���:_�+d�����L��R����m�
�����:ǫ}c4���,�8�*���V����ݢӶ���6��n�w?^]���a�X��L��:���P����}P���y��Z�}����w�:�Oo��U�y�;ZU��+��v���}.n��(���!_V.�J�^.���	��j��ό�r�z���߬��@��W9�5�<nQ������OU�g�lpRfa�=R�>l,����+����F�]s+p�;r����Ǐ�d~J� #9Ts�|��R�zi�ޫX��H�[�{��,�w��b��t`����U�7˿��K3*6_��������U�}k�ޤs[�bw���M�݆���Eac!��6�`B��zm����9_�M���ַ�_���#jI���
:d}��i[Jy���W�#6碌uK^�=���U��S���d{~W�Xkȃ��_�Ҿ��!���%d��_iG,�n�g�����>�bE��u�^� ���* N*dMY��V��Y}����zK�[�T�!'*'G*�%fC�ӹ��C~-�b|��:�9���q��e)��S%�M�nP��̊q��t����Y�d��L���XQg�S	y�������j��O�c���+2i�O�e�H��K�b�^��7�T��Z�r���90v��C�C�V_�+:#;�e�i���Q{`��
q��*V�y�<Ҹϫ�9���N��[+VdkVO�%[>�_}~�=g�1�bEQ�����X�.��C��w�8=ɬ-��Ue<{m��b����X�Y>�L�nVŖ�_��b��-W�����W�ɸ�IZ�z[Qw����VL)�{�R;��UO���3��_����v��I�v'yw�����I��!�T�3n���=`\��R�DC��7~�\�.֫�!�nܱ�W������IYA��q�W�d�W�"�l�廊C�*6M^�	�\���WƸ[�h�=�;Ŧ-��%��vŊN�D���vs*v�,�r��X�,�r����4�����7U���-+V��`B�P���x����V���)a��T�Q����+ub�wOV۸bE{5�����/��l[��Փ^�bE=��+���eVŦ��u�l(�F�����s�ם�ٚ��Z���+�?���I!�Էy-��� �-&ΕOߝ+_���aYE�/�]2_ȉZ���{4:�!'��n_�"�b|wS���t�{�L�|u�>�fg���Hr���q�')2�n	�3{�Q=n�R�3���_>�3�/�̯������U7}o���E5������$V/l+���H�k�AQ=h��N}:ppŮPݨboQ��%H^���)�_{��� �
�F2׫��Wkh~'wQ^5~u��O�Pe�.�a�\�����aV#��/*����=��r���q��*V�K�N��S��\/��r�vĸ|������tj�vQĵ3__v��#b�����{5:��ΏtuBFdd��c����]ƽ��%��[�'�	��]���wI�U�4�{�v�(#!���mG*�-ٟ�ӕ�yw�G�KƩ��=�z߭Ou�Z���:4;-:	��h~f�3ee�ޭ=%�J���
��(b|rkU�v�͏L%yu�s*�t�k�� eT��_V6��>I%�x��^���]�������BP�����P�U�u���I+�3*0_}Gf�f}�B%��z
Dn	���&��V�͍�t<Y�D�|;�8�C�<<;�#�DO����#���d��_����VQ�8Ⱥ�VZ�(�7�w�0�ww�[�V�H�?�E��2ߥ��u�P�s�U�͆��)Z��M�Q2~��b��t϶�;O�u�xu�X��}u:�W���R�woW�ъ�U����,��n�����쐝t�q�U���ڪ�kH�	�T���2O�;	YZ�W�g|��G�d=�7>#.j�c5]�|I�`��ZEW��7ԋ\�b��7(άXi��|�3o���e�T�c��,�"O
9^K
9Z��'T�#�
NT���]�eO�ܶ�5[;\Q��&��>��2Ns�r*d��a�FQ��Z�D�N*dy����E�����;Z��#E���&_ޗ0l��-�
;�g�/��X�ؾ}[���U`m!TE��%9� �b��g,����>�d����
�p�s*p�N��o?��u*v��'�b���8(�]b�Tl)q��d��D!�Ry�Ń�u����3�6-�*�e�}+����/)�\[���Z�?Zϰza)ٕ���s��_�����X}�8u�,�]��,ZB3����b�~ue,��To�ʊU�ϐ�R��ܨj���l�e<���<3����㥊"�Ule�}^/��{r�2Q:�ly��{����ĢYC��a�/�1�V���Q��"x�u�x�U��#$����q�s[2a�\��-�$Di	�'!��+�������X������+���T����Ǌ�,[���f. k�:����,�l���;bw��9��b�&a��/�&a@ֆ'J���^	�濾��s=�c����c������.	we�����%X����O�FƞZ�Q�ʲ�1���1��������P�d}�7���z���͈�,'�-F2��cuY�;-a�<���_���6#FvBro��O�8���N�,!���$�������i��W.:�E��}�^��%��K���b��V�i�)�>9asc�{�y^�`�V��`��'Ƙ�KL�,a�
�)E�5���Оc,�KD���y~�}ΗdE����$$0?X���G����s<�Y���/E]��/�ퟛ0�(���c�����(axK���K�k�Y����|���1��c���h���ߌc�_��O�%�ΜS����d�53�-���&�L��$v�NH�GY=�̕�e��0z2�Lv��>�[�� ���ɾ@�3.Z�=s�,3��*���G^/�愍�H,�N��$��F��6Ky��	#B����r< ����b���c$�HfŘ}���0���	#�����H���dk	,�g�p�e���o����BI�n^rR�0C	�h���Wε�9�!����%�I6�q^�^#YD�n���Z�~���y�G�xa|9��/�
�2�n��
UB���W~j�Fc��G�#��6�/3c%<1׺��&'!Zg�J���H�M���/���Ƙ-�>\�G��C��ie^���1$D��g`�t�$�.y����0"i>#�\�pFt�%d��K��:'ƥFܵ>���W���}���|H���0r^���s=HE� asc�y���ل����b$�K��r@�;&aԵ<I�E�z%7�H��P��1a�U�*D��cw�1׺��	�*�<?*��F����@�q�	��ӄ�#�(!Re}��F$ �I�4yOY�̄���w	=2*|	'�m�h�{-pB�E�\��r�L�$t�0�A���ŕoP�I��Y2 ^e{a�T�jNOB7+��/s�V#a�8e	��y���}8��:��E�������Û$d���^s�g�q�c��1�<%�_����vi��%6�s7�~�%x_�#a=/L��.���(�<���/b���E��~v�9O�$���r̦7���R���N�����u�R%�H�2��{�/�>:R�o�?ap�l��	C_�����e_%d� f�:���d�N��	�8�����6���&S��4r�H� �ĳc����U��Μ�w|(atc2�d�sL\7F�-!2g��U����<)����c̟9P����-J��9NC���r�&�^y�g	#��5a0ݼ�Sb�K����%����3φ��ڀؔ�w�����j	�Z"�J`�t�%xn�U=7FvV�.�%D�\����+e�~#����\�텹����r� ��k#���o��~�eJȃs�ig.J�=7�)�(Ɍ��xn���sД�=,oN�`���D� �=t��y�[d>	��	#�����/�M�|R��9|<�+V���X����[�G�g2��	�����g'Ęc�7��6s.|?sN,��}�X������MU_^��qvDv�������\7�2��;��O�&	;�9L2�Y6�x�/��d"�d��THXi��a�DZ	��\WpU����σ��
UB�"sQ�#�X������V+��NE�ʜ�?J��������q���T�&�1n�0,*�GD��F��5	�wf�8��޳b���H��=�AU-��r��3���ģvw�/M�洄��u(�ev°���oy~�f��c�r�����'1��cs=Md�5��1�|9;�|/LNB�,s3�d��XE�/����R�
��/y�䀼^��	���F	we~��s�!�e� e���>��-"n���+��q�'��N��3#��#�J���}{�B�b�0:R��C$��6�� ����Tx��Ԧ�WE��y1�N���n�+�u�[bd'$0�<?|?�����N��
KBœ�;���y1f.J��{�gd�H>Ϲ�%�I��L�#sy�/׫`�~��f}0������E�� a�y>_�r�$���#G��$xA�Q0ɜ�����`ɟKQ��L�/d�|`�9��ٮ8�ܓ��d.O�� �!sB>���#�%�=����Fu+!�gN���	g�c�v1~>a�c�UJ�,��R~�0z}h���3���M�>U���;!y��6�|���:Z%�`��9����O�~Ch�'�:�L/�J��t1�JO��������3�c��p��/�Ks}��s�a�r|yJ�[$�%ZJ��9�q�&!R�����t�����
Z��a�8z�M���_��6#�lW�ǘ�%����c������r�K���Y�0j{���z�I�����2/�j��9 �N"�(f�ȧ��x�\Ħ���o&6��8=����=�^�J��'!�z����1�j	�����2��3؎�WLޒ�72/&o��$���ĵ�O�u(�䀄q�9&¬�DkF�[�p,Fl���|�"e���:���UQXL�V��lm��P΍�ǈ��FVk<l�r���1�d4	��x�tu¨BB�ɢ̏�V��}3�k�+�q�Rv"�媓-F�C1v����,/�^��9deh�+�W>�bE��յ���'����OT>�mKXշ+p�v��� y�q�_�OC��`eV_��٣b�W-i���U��X;r�*������D����vOŊ��� ��2?�rY�f<#���_�C��NT�rʒ	[7�Y	�����0e���XQĽ+a�i�>3c�n����%��P��-��"Vk6y���i��\��jr��F>�,a�|��
�!�s�l/h��s�;�啻�<�ҧչ�9#�0�|UU�A�H�y�΍�'��]�O�}���x�q��+_^V��N��Ut:tB>$�2�bK����bE��8���Y����P�f�-���������5��!k
3�WE���l���������@��b8����0.�E�oUuc��eeX��xe󛩌o5�4�g����W��98\��|�b��3\��+��}G��
�D�8�����!�R?���z{*��9!?Q_�z{�~�yI�z˗��|�}���q֝���^��6�r��.�;�����ʔ��9+��+�$���*v�z��NSw�l#!^P������M���^.P=m{_���!W�E�C��7���UW��*a�-���*vh�O>�n�'!�0󐏉G߽[��o���+Vtn�Y��'��v�E=�b����%py"|�s�p,��&/�Q�����,o�
�,F����Nȝ�������C>!�0���"���*�u�pE�bu�cU��z?�,F���x�F+�z���O�l.g(�Z�Ê��V�(�X�YڿT�cb.xv��b�kT���Ra�������R��T{!�ʛs���Y��a=��i�6�5��XQd6{9L����o7��T�n�\�m�)[�O{c�.�1_-�_��Se��0dwY���;�k��X�>�����up��T���X�Hu&ṿ����,�z��w��<vѧ���#2��:Y�V�o��-+v���R+�Jvӧf;�'��ݦ:*׃<����|d�eg���_��oy�ȫ�T���%;��1κ��$U��u0��-� ��-�~I�_�B��MV���|Ig?d%�q̢څD�>�vw/P~{I�ޫ]"zH��r����*v�N��M�}5�/b[���P�wB�ަO�9���}�S����+p���a�;V��u�h�f�E,�ֻ��a�k7e,�p���e\��*��v�����I�g��i���T����.��+����q�3�s�g(�oX�yH�v}�b��[��
�\,%��|�v�{�}�ܩ�h�v�8��A�>;����6�#Tњ|M��8uѧ��G�+��YNW�e�!��W��F�'��|Egd9�\1b�Q8BY���;l�����߉��:~��j$ؕ��*��y�N�����8^������淧0*���u�VWuw̞���	l1d;�҈�!�+��zj��5�,�ߖUf3�}�z<�}���Be����Dv������dr>�4F�+���V�u����bWˢ�+�ȿT�[b��v�z����$^[��O��f�B��U�7��+��<�.�lO����O*���>K�t�/�F�/ˆ����b�]���@Ŋ�g�»#eU �˖շ�������V쓊ֶ�+���$#1���%f�G�ܯ\a��E�I�v��
�Ld�c�jX`���+V�����j���j_fV�Uȳ*VTόU`L<�JE�e|E��D�����n�
�6!țgV�jy��`���5���0א�g�8B�ѧ+Ʃ�Veqrgy����#���6-�3��?��q�^^۫�*g>�W�!	�D��Y.;V'av����[+V�>��^';�z��Gϩ�wŜ��X�,,\��&Q?���&VC����>1��}��,�~]̙��C�3��*����#�Ŋ�'��I!�TZ�bE9�*8�������T�Y}y�r|����q�^����`��'V�o��V�;�����	�V�]�o9�����T3�B���(��K���I������o��������۴^��$�5�����Jp�����/L�ūa��|m~+��������-m{?�l/�f/%��&�m�����;��UPv���m��ˆ:������P�&�7�3���\��G��6}K��M�[��+���4}���\1���	���	�Әߒz�q�u��?;��37{yPq��^��b���ffs�_�:�c|�;��>��,�|�5���G/'�_�����y�����	��PO{^s�����ݫ�vė	�����ܻ���F�X����/��l�VՕ����Vo�[q
���9����g~��o��o<t�k���z�P�찗��f/��;,��e4r733}Kjm6�I�+��N�>�1�6[�\��ؿV>_�q��֡oB��%;�����	�Q��M�==����m��>���QY�|��W�;�Д��:쥥o|~����	�7�޿^����}�7��W��O�-lϥn�^V�f�F���^�׫�-m�{w�|��g����ٜo�_�LX�rS��Z��ҍϲn��x�گ4���u}���gi�ҽ�o���ܡo���7�{��n�3:��xme���G���a/���oŅϨ�[t�����^��J��Z�r��_i�s�x�F#^������'��6�o��L��m}��h���Z|�af/��B���׿f/������b�ˢ�����wZ�<���-��5�4}w��7���e���ǰ�5۰�mŗq�[�����1��z�_�zWZx���b��w<��W��7�M_�x5�o6�i�xЗ�N�W���>�+m{^��^�w����(�^��q~��������\6ڶ��=�e<�t軹���v>�����3}-{^��^F|w�z{��6�\f/���/�-l/���J,�;�ؿe��ƞ��B�|K����'Q��c��� ~ڭ���2��^������o��?�����밗q۰�W����Q||����ݬo4L�{mο�'e��[�w�mؽw�^[�{�zA�r�������Fc��M�M�e�黠��	{5��%�難9w�+����嚞�2���|�О��� {�\k��T���ޓ�L��9�	����&��M�W�L!�-��w��7a~�=��xڡ����}F�F{�b����6���e�ҊWw�^ۃ+z�[i��}���O�m�7F�W�O��_���C��ݰp<��tǃ�<!��]���7^���w���e�{��7�^F���f/��w���H��b�}Wi�L���C��o4���w{l.E�	ĳ��ڿ��_Z�l�J���V����]��3}gk�L������a7L�<���Pv5�^�����|�M�}`�4�jm6����w���F#^�x0�/i��|h4���w~�����^��n�o\�S߄xZ�+�o���W��]������԰���k���������[2[oY8� �������c�W������g�Q�����z���8u��y������<�o�^���ƿ.l|�,�?��f/����L�<Z�N�|٫��������u�/���	�[�̏���o�=��u��l|�H_��po���ݿV<h�ow�@��o�����f�|�����w��dr��m/ܛ�=m�3����O��}��!����7��z��/XK_�y��!���d��-n{i���|�m/�xв�l/`}��Ψ{�������%ǫɝG+�M%d}�nOXK_w<E�?�k�i����׊�_J��E��#�;L����CZsi�o�?�[_��@Z�Z�ۚ_�����-n}�[�Η�e{AЗc{�&9ߖ��y��P���}������l��������<�������7�7�e/�������d�Kkή��^Z񪵧��i��ŗ�}�-���Z�|��͏���7�^��79���M%����E�/Hk�Z��ڿ�z���Z|�{~H��������Z�EZ�k�K>_�_Z�ҲI����t��������ڿV>j�KK_�GS9���l/|j+|��%����J���Z�(����޿�C���\��<g}Z/�׋�V|n����7x��������x��Z�Z�;}�����_����|}��������~��|/X^ow����/���׭��[S�������e��t����"-{��i壾���z��_����i���W_�2��w�k�ek�r�����7Zs��_��>�n{A�Ϸ���K�s��t�CZ��燴���W��5��z�7,�����h�����Თa狴�m��v�k�֢��}��>߼-��׋��ߢ��s��_���Z����-[�
�m�m��vϯ�o�=w�oq�n{��hŃa��X���#�u�-{i��忭��ݿ��Z��=?�׭�?����Ѱ�i�o��n{i壖MR�t��-}9� �z���شh�e�����V�o�k�˿����x�t��;� ��/ϯ/n�Gk�}��� �X7�߆�|����;�n>���~��u�K�<���8_{��h����ro�?Z��m��w��u��{�}���k̹e/��!-{<�a�����|���o|�޾��W���o�=#��ME_k�-{��~�w�����F��vǗ��.��^o+�ޜC���KK�Tη���w4�N�3}��7^�g~��x��׶���~��v|�n����J�����{�Q�{
f/�-��a�ߝ,�Xi�w���&���ƞ�go�ޯ4~�|M��'/���SJ�-�	��������6�����Q}�����T�����d�셹��v��4>c9�g|������.�^��獹�)���ۿҎ������֊���w����/�����i�m�n�˷{�˭��V�l��a|��c�¿?*���mN��b�U��^�\[��{�҈/7��/�.;GØ������FۿWk��l^}%6yB���������7�W~�8�{g�����a�������;!�����G��t��7��/=�o���o4r�������7a~%������&�_�gpF��ƞ�d����h�����谗q3{�c��7�����^&������>��L����;��a�|���������������>��߂F<�U}�1?�Ѳ?Ψ�^��^��︍������秙�N���z�=�i��B��e���V�0}���M�h��MзL��o��� ��h[���o갗���ת���0{)���������^J���i���}�Ai��%��W����c�n詯u���{7�����T칥o��zo�_�՗v��1��e�bl��,��{AeῑR����a�W�F���.�ؿ�����{n%�3L߂E�W�Sӷ�v��7sL_���8@ߴ���OxS����;��{ܫK��˃�_��L�W{Z"�3������ؽ+���{g��(m}�4���s~΃9�^�w��-��u����G�h(�?��q|������z�^��;�^F�uL��e6�����b�:��>�W��M��`�����	󛊾	�;ڎ}�y�ޏ��m���#���η�_���0{)�)�E���(͹�c�7l���?�s��wT�莊�����k����7��/-~���o�=������7�'�����o����y��`/����V}�������Z������C_�x�7��+��h���-!7}��T����W�����ˬ�t̯#���kH���C=����fs��_JLM��6n�S�:��U����7��w��Ո��{5�?Z������W�����w���η؞��ܣ��^������\	��l����k���z��%W��y���z�k���>�Vz��%W�"������Y�H+=��+a�g�+�7���.l��������[��7 {X����ڃ�S/�6@�8f����ךs���`����ګ�VA�x9륏�\	���x�U����w�߀g,���V��o ��ѷ��;��JO}��LE/��zF�����o��-�a��K�:��E�X��{�K/���Y�T�7���K/�2l��6Y}c�LA߀=襯u�T������	X/}��{X�-�����ma���+a��K_k�-��\��K����k~��[d}�{�x9륯5��Xd}-���ךK+=�������I��%W�â��W�=-�>^r%l*����}#�{<���ֽ�g������z�k͏��G���WX驏�\	������2}���)��%W��������LA�XC�T�ۺw*�Y��k�ka��>^rՁ��7ָw*�k������r�K_k����-��X/}��JXK_���b���a�F�F�����)�po�g�������S_�^�2�}��q/W¸w�������>��n}��Ƹ��Ǖa���a�F�Fb�����c΃�7L W�З����{��3:��X�ީ�[��xɕ����;?ǆ��%W�Z����)�i�k�����Z����eia\�7���b\�79��a�Z�Cm~cp%l$�	��d�!�7~5L__lĮ&����k��q5Y}-lqϯ��ֽH�j���\Z��j��ZX������q5Y}-�5��s��W���s[��0���ka�u�֋t�<g�&���1g�&���ޖ�������oĮ�ɢ�k���!-�+�CZ��q�8��հ�"�XK���z�`��a�㹋o~}�!\MV_C���1��_$��������a��b<��š�=�j�����>������/cc�����f�J�Z�"�� ��_�oĮ��6������>d��p5l~H�������}�!�XK���zFk�-}�{�n�{�Z���i�����������k������o��q%}�{�ֽ�gp%}��"�{[W�c~`\I�zn�gp%}�{[�¸6����j��Zsn��+�Eҍq/W��ךK�}�M�j��Zs�j������k�i��¸���6fW���z__}-i��+�CZ��ևp5L������ka�9�q5Y}}��z.����xW҇����1�jq������q5L__l*�ϙ������3�Z��2��W��ևp5Y}̥�q5L_k�C����֜�&�o0��d����p5Y}�1�&��5?0�����|o�}\MV�zW�����3��k`-}W����ma<��a�Z�#]�����d�����������|o�j��6x�\�׺i���a�Z��gp5Y}�����>0�&���,>}-��o�F�j���w��׺��!\��s���z�տS_km-�j�����\�ךKC��w�ka�[�`���[�HC������p5L_���p5L_[��c\MV���T���maW�������kͥ�!\�7x.-��a�&�q5L_k~SY��0�&��5g����{��wq�o*�F�¸����p5L_��z��¸���Me�cp%l���&��t`�������ƽ#���7���K߿i~����a� �6��JO}�{�?�ߩo����a���¸��5��M�XCZW�&�Y|��&��0}#}-����U_l���X�o$^r%l�����[����>^re�"�k�o*�k�+�Y����+aSY�HC_��>^rՁ��7�qo���ޑ)�k�ol
�xɕ���i���>^re�"�kͯLA/����a���NE_���3���r�K߀���G��{�K/���Y��_k���Y��^� ���{��z����K/�6`΋�o ���I�i������r���k���JO}���o�\ZX/}��륯5�Vz��%WX/}#�{[X/}��J؀g���ګ���%W�I�Z����LA_+�>^r%l*��%W�#F�#i������S�H������%W�<���ֽc���׺�����Z�ka����M_X_k.-��\�/��MV߀��ڿֽ-����K���4��S_k.-���7`.-l�����S/����e�����TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�˱	�P���D�@�x�H6��
�R3�k�9��Uʀ�v����qx�����9������wd�h�����bP��!bϠl|5CăA|CęA�0�����G�V�s��s��/��`^H��[t�$�#_�0$k�/�5�E�TREE  ����������������&                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    n�	     S          +         �                   
�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       E���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ��,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      !     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �i�OCHK    G�	            +        _Netcdf4Dimid                �=(�OCHK    W�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �h��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �{HOCHK    ��	     �       +        _Netcdf4Dimid                ��M� A   K��
                              x^���nAE7M��ڪ&�Lͮ�E�h����)��G"�VU���� ?P�C]͘&����=xsw'v�,��r��l6����=�(ti�,+X���s�"�
f�"
�4��\���3D�
��"
[�#�
^Q���ʯP0G�ܡ��$-+�E���"�%
f�"
�4/,+���Y۠����A�1
���;
�E{���S��)`������e��9�U�E���6�󟑻�����P�*�e>%��Z�ʚ�5����Q�a�EV�t2(RGP�Fs`�ƀ�zP�%�3TREE  ����������������e                               B�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;����uõg�߹n�10��30Oc`x3��a�.�s!����/:v10x200\e`0���p�ɇ.�p�ڇ����0 n_ �   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   1   ��	        #   ��	           ��	        (   ��	           ��     �   &   ��	           ��	           ��	        GCOL                 &       B162416::demand_space_cooling::cooling                B162416::battery::electricity                 B162416::demand_hot_water::DHW                B162416::DHW_storage::DHW              (       B162416::demand_electricity::electricity       #       B162416::demand_space_heating::heat            1       B162416::geothermal_boreholes::geothermal_storage                      	               
                                                                                                                                                                                                                                B162416::wood_boiler_heat::heat               B162416::DHW_to_heat::heat                    B162416::grid::electricity                    B162416::heat_storage::heat                   B162416::battery::electricity                 B162416::DHDC_small_heat::DHW                 B162416::SCFP::DHW                    B162416::wood_boiler_DHW::DHW                  B162416::PV::electricity!       1       B162416::geothermal_boreholes::geothermal_storage       "              B162416::wood_supply::wood      #              B162416::DHDC_large_heat::DHW   $              B162416::DHDC_medium_heat::DHW  %              B162416::DHW_storage::DHW       &              B162416::ASHP_DHW::DHW  '               (               )               *               +               ,               -               .               /               0               1              B162416::GSHP_cooling::cooling  2              B162416::ASHP::cooling  3              B162416::wood_boiler_heat::heat 4              B162416::wood_boiler_DHW::DHW   5       )       B162416::GSHP_cooling::geothermal_storage       6              B162416::DHW_to_heat::heat      7              B162416::ASHP::heat     8              B162416::GSHP_heat::heat9              B162416::ASHP_DHW::DHW  :               ;               <               =               >               ?               @               A               B               C               D              B162416::ASHP::cooling  E       "       B162416::GSHP_cooling::electricity      F              B162416::ASHP::electricity      G              B162416::GSHP_heat::electricity H       &       B162416::GSHP_heat::geothermal_storage  I              B162416::GSHP_cooling::cooling  J       )       B162416::GSHP_cooling::geothermal_storage       K              B162416::GSHP_heat::heatL              B162416::ASHP::heat     M               N               O               P               Q               R       (       B162416::demand_electricity::electricityS       &       B162416::demand_space_cooling::cooling  T              B162416::demand_hot_water::DHW  U       #       B162416::demand_space_heating::heat     V               W               X              B162416::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162416::grid::electricity      b              B162416::DHDC_medium_heat::DHW  c              B162416::PV::electricityd              B162416::DHDC_small_heat::DHW   e              B162416::SCFP::DHW      f              B162416::wood_supply::wood      g              B162416::DHDC_large_heat::DHW   h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162416::GSHP_heat::heatz       )       B162416::GSHP_cooling::geothermal_storage       {              B162416::GSHP_cooling::cooling  |              B162416::ASHP::cooling  }              B162416::DHDC_small_heat::DHW   ~              B162416::SCFP::DHW                    B162416::wood_boiler_DHW::DHW   �              B162416::PV::electricity�              B162416::DHW_to_heat::heat      �               �                          ��	     &      ��	     %      ��	     #      ��	     $      ��	           ��	         1   ��	     !      ��	     "      ��	           ��	           ��	           ��	           ��	           ��	           ��	        OCHK    �7     �       +        _Netcdf4Dimid                  seOCHK    ��	     @       +        _Netcdf4Dimid                �q�0OCHK    '�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �g$�OCHK    7�	     p       +        _Netcdf4Dimid                G4�OCHK    ��	            B        NAME    (      loc_tech_carriers_supply_conversion_all -��eOCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��COCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �bOCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��3�OCHK    
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint %�OCHK    7
     @       +        _Netcdf4Dimid                 X�C0OCHK    w
             +        _Netcdf4Dimid             !   E;t�OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    %>     �       +        _Netcdf4Dimid             #     ���OCHK    
     p       +        _Netcdf4Dimid             $   ��sOCHK   �>     �       +        _Netcdf4Dimid             %     ɭ��OCHK    �
           +        _Netcdf4Dimid             &   3��OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint ��jOCHK    '
            +        _Netcdf4Dimid             (   +��"OCHK    7
     @       +        _Netcdf4Dimid             )   ��(?OHDR                                     *       ��	     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��          ��	     9      ��	     8      ��	     7   )   ��	     5      ��	     6      ��	     1      ��	     2      ��	     3      ��	     4      ��	     L      ��	     K   )   ��	     J   &   ��	     H      ��	     I      ��	     D   "   ��	     E      ��	     F      ��	     G   #   ��	     U      ��	     T   (   ��	     R   &   ��	     S      ��	     X      ��	     g      ��	     f      ��	     d      ��	     e      ��	     a      ��	     b      ��	     c      ��	           ��	           ��	           ��	           ��	     �      ��	           ��	           ��	           ��	     y   )   ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ��	     �   GCOL                        B162416::wood_boiler_heat::heat               B162416::grid::electricity                    B162416::DHDC_medium_heat::DHW                B162416::wood_supply::wood                    B162416::ASHP::heat                   B162416::DHDC_large_heat::DHW                 B162416::ASHP_DHW::DHW                 	               
                                                           B162416::wood_boiler_DHW              B162416::wood_boiler_heat                     B162416::ASHP_DHW                     B162416::DHW_to_heat                                                B162416::GSHP_heat                                                  B162416::GSHP_cooling                                                                             B162416::ASHP                 B162416::GSHP_cooling                 B162416::GSHP_heat                                                    !               "               #              B162416::geothermal_boreholes   $              B162416::heat_storage   %              B162416::battery&              B162416::DHW_storage    '               (               )               *              B162416::SCFP   +              B162416::PV     ,               -               .               /               0              B162416::ASHP   1              B162416::GSHP_cooling   2              B162416::GSHP_heat      3               4               5               6               7               8              B162416::wood_boiler_DHW9              B162416::wood_boiler_heat       :              B162416::ASHP_DHW       ;              B162416::DHW_to_heat    <               =               >               ?               @               A               B               C               D              B162416::GSHP_cooling   E              B162416::ASHP   F              B162416::wood_boiler_heat       G              B162416::GSHP_heat      H              B162416::DHW_to_heat    I              B162416::wood_boiler_DHWJ              B162416::ASHP_DHW       K               L               M               N               O              B162416::ASHP   P              B162416::GSHP_cooling   Q              B162416::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162416::DHDC_large_heate              B162416::wood_boiler_heat       f              B162416::DHDC_medium_heat       g              B162416::GSHP_cooling   h              B162416::wood_supply    i              B162416::ASHP_DHW       j              B162416::GSHP_heat      k              B162416::ASHP   l              B162416::SCFP   m              B162416::grid   n              B162416::heat_storage   o              B162416::wood_boiler_DHWp              B162416::DHDC_small_heatq              B162416::batteryr              B162416::geothermal_boreholes   s              B162416::PV     t              B162416::DHW_storage    u               v               w               x               y               z               {               |               }              B162416::DHDC_medium_heat       ~              B162416::SCFP                 B162416::wood_supply    �              B162416::DHDC_small_heat�              B162416::DHDC_large_heat�              B162416::grid   �              B162416::PV     �               �               �              B162416::PV     �               �               �               �               �               �              B162416::demand_hot_water       �              B162416::demand_space_heating   �              B162416::demand_electricity     �              B162416::demand_space_cooling   �               �               �               �               �               �               �               �               �                          ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     &      ��	     %      ��	     #      ��	     $      ��	     +      ��	     *      ��	     2      ��	     1      ��	     0      ��	     ;      ��	     :      ��	     8      ��	     9      ��	     J      ��	     I      ��	     G      ��	     H      ��	     D      ��	     E      ��	     F      ��	     Q      ��	     P      ��	     O      ��	     t      ��	     s      ��	     r      ��	     p      ��	     q      ��	     l      ��	     m      ��	     n      ��	     o      ��	     d      ��	     e      ��	     f      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     �      ��	     �      ��	     �      ��	     �      ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      G
           G
           G
           G
           G
     	      G
     
      G
           G
           G
           G
           G
           G
           G
        GCOL                                                      B162416::SCFP                 B162416::grid                 B162416::heat_storage                 B162416::demand_space_heating                 B162416::wood_supply                  B162416::DHW_to_heat    	              B162416::geothermal_boreholes   
              B162416::demand_hot_water                     B162416::battery              B162416::DHW_storage                  B162416::demand_electricity                   B162416::PV                   B162416::demand_space_cooling                                                                                                           B162416::DHDC_large_heat              B162416::wood_boiler_heat                     B162416::wood_boiler_DHW              B162416::DHDC_medium_heat                     B162416::DHDC_small_heat                                                                                           !               "               #               $               %              B162416::wood_boiler_DHW&              B162416::DHDC_large_heat'              B162416::ASHP   (              B162416::wood_boiler_heat       )              B162416::ASHP_DHW       *              B162416::GSHP_heat      +              B162416::GSHP_cooling   ,              B162416::DHDC_medium_heat       -              B162416::DHDC_small_heat.               /               0              B162416::battery1               2               3              B162416::PV     4               5               6               7               8               9               :               ;              B162416::demand_space_heating   <              B162416::SCFP   =              B162416::demand_electricity     >              B162416::demand_hot_water       ?              B162416::PV     @              B162416::demand_space_cooling   A               B               C               D               E               F              B162416::demand_hot_water       G              B162416::demand_space_heating   H              B162416::demand_electricity     I              B162416::demand_space_cooling   J               K               L               M              B162416::SCFP   N              B162416::PV     O               P               Q              B162416::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162416::DHDC_medium_heat       c              B162416::wood_supply    d              B162416::SCFP   e              B162416::grid   f              B162416::heat_storage   g              B162416::demand_electricity     h              B162416::DHDC_large_heati              B162416::DHDC_small_heatj              B162416::demand_hot_water       k              B162416::demand_space_heating   l              B162416::batterym              B162416::DHW_storage    n              B162416::geothermal_boreholes   o              B162416::PV     p              B162416::demand_space_cooling   q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162416::geothermal_boreholes   �              B162416::DHDC_small_heat�              B162416::demand_hot_water       �              B162416::SCFP   �              B162416::grid   �              B162416::wood_boiler_DHW�              B162416::DHDC_large_heat�              B162416::demand_space_heating   �              B162416::GSHP_heat      �              B162416::demand_electricity     �              B162416::ASHP   �              B162416::GSHP_cooling      G
           G
           G
           G
           G
        OCHK    '
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �O��OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand 4ݡ�OCHK    �
             +        _Netcdf4Dimid             1   "=2OCHK     
            +        _Netcdf4Dimid             2   @��*OCHK    �;     �       +        _Netcdf4Dimid             3     �ppOCHK    !
     `      +        _Netcdf4Dimid             4   z��OCHK    g2
     p       3        NAME          loc_techs_om_cost_supply ��GOCHK    �2
            +        _Netcdf4Dimid             6   �bOCHK    �2
             +        _Netcdf4Dimid             7   �3�OCHK    3
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �*PiOCHK    '3
     @       +        _Netcdf4Dimid             9   ���OCHK    g3
     @       @        NAME    &      loc_techs_storage_capacity_constraint �^�OCHK    �3
     @       +        _Netcdf4Dimid             ;   ��?OCHK    �3
     @       ;        NAME    !      loc_techs_storage_max_constraint �\��OCHK    '4
     p       +        _Netcdf4Dimid             =   ��kOCHK    �4
     p       +        _Netcdf4Dimid             >   p���OCHK    5
     �       +        _Netcdf4Dimid             ?   � ��OCHK    �5
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint #"XGOCHK    wF
            @        NAME    &      loc_techs_update_costs_var_constraint '���OCHK   �     �       +        _Netcdf4Dimid             B     ���OCHK    �F
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   M�!�                            G
     -      G
     ,      G
     +      G
     )      G
     *      G
     %      G
     &      G
     '      G
     (      G
     0      G
     3      G
     @      G
     ?      G
     >      G
     ;      G
     <      G
     =      G
     I      G
     H      G
     F      G
     G      G
     N      G
     M      G
     Q      G
     p      G
     o      G
     m      G
     n      G
     i      G
     j      G
     k      G
     l      G
     b      G
     c      G
     d      G
     e      G
     f      G
     g      G
     h      g"
     
      g"
     	      g"
           g"
           g"
           g"
           G
     �      g"
           g"
           g"
           g"
           G
     �      G
     �      G
     �      G
     �      G
     �      G
     �      G
     �      G
     �      G
     �      G
     �      G
     �   GCOL                        B162416::wood_supply                  B162416::ASHP_DHW                     B162416::DHW_to_heat                  B162416::DHW_storage                  B162416::heat_storage                 B162416::wood_boiler_heat                     B162416::DHDC_medium_heat                     B162416::battery	              B162416::PV     
              B162416::demand_space_cooling                                                                                                                                         B162416::wood_supply                  B162416::grid                 B162416::DHDC_large_heat              B162416::DHDC_medium_heat                     B162416::SCFP                 B162416::DHDC_small_heat              B162416::PV                                                 B162416::GSHP_cooling                                                               B162416::SCFP   !              B162416::PV     "               #               $               %              B162416::SCFP   &              B162416::PV     '               (               )               *               +               ,              B162416::geothermal_boreholes   -              B162416::heat_storage   .              B162416::battery/              B162416::DHW_storage    0               1               2               3               4               5              B162416::geothermal_boreholes   6              B162416::heat_storage   7              B162416::battery8              B162416::DHW_storage    9               :               ;               <               =               >              B162416::geothermal_boreholes   ?              B162416::heat_storage   @              B162416::batteryA              B162416::DHW_storage    B               C               D               E               F               G              B162416::geothermal_boreholes   H              B162416::heat_storage   I              B162416::batteryJ              B162416::DHW_storage    K               L               M               N               O               P               Q               R               S              B162416::wood_supply    T              B162416::grid   U              B162416::DHDC_large_heatV              B162416::DHDC_medium_heat       W              B162416::SCFP   X              B162416::DHDC_small_heatY              B162416::PV     Z               [               \               ]               ^               _               `               a               b              B162416::DHDC_medium_heat       c              B162416::SCFP   d              B162416::wood_supply    e              B162416::DHDC_small_heatf              B162416::DHDC_large_heatg              B162416::grid   h              B162416::PV     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162416::grid   y              B162416::ASHP_DHW       z              B162416::GSHP_heat      {              B162416::wood_boiler_DHW|              B162416::DHDC_large_heat}              B162416::ASHP   ~              B162416::wood_boiler_heat                     B162416::SCFP   �              B162416::wood_supply    �              B162416::GSHP_cooling   �              B162416::DHDC_small_heat�              B162416::DHDC_medium_heat       �              B162416::DHW_to_heat    �              B162416::PV     �               �               �               �               �               �               �               �               �               �               �              B162416::wood_boiler_DHW�              B162416::DHDC_large_heat�              B162416::ASHP   �              B162416::wood_boiler_heat       �              B162416::ASHP_DHW       �              B162416::GSHP_heat      �              B162416::GSHP_cooling                     g"
           g"
           g"
           g"
           g"
           g"
           g"
           g"
           g"
     !      g"
            g"
     &      g"
     %      g"
     /      g"
     .      g"
     ,      g"
     -      g"
     8      g"
     7      g"
     5      g"
     6      g"
     A      g"
     @      g"
     >      g"
     ?      g"
     J      g"
     I      g"
     G      g"
     H      g"
     Y      g"
     X      g"
     V      g"
     W      g"
     S      g"
     T      g"
     U      g"
     h      g"
     g      g"
     e      g"
     f      g"
     b      g"
     c      g"
     d      g"
     �      g"
     �      g"
     �      g"
     �      g"
           g"
     �      g"
     �      g"
     x      g"
     y      g"
     z      g"
     {      g"
     |      g"
     }      g"
     ~      w6
           w6
           g"
     �      g"
     �      g"
     �      g"
     �      g"
     �      g"
     �      g"
     �   GCOL                        B162416::DHDC_medium_heat                     B162416::DHDC_small_heat                                            B162416::PV                                                 B162416 	               
                             B162416                                                                                                                                       geothermal_storage                    DHW                   wood                  heat                  resource              electricity                   cooling                                                                                           ASHP_DHW!              DHW_to_heat     "              wood_boiler_heat#              wood_boiler_DHW $               %               &               '               (              GSHP_cooling    )              ASHP    *       	       GSHP_heat       +               ,               -               .               /               0              demand_space_heating    1              demand_hot_water2              demand_electricity      3              demand_space_cooling    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              wood_supply     O              DHDC_large_heat P              DHDC_small_heat Q              demand_hot_waterR              heat_storage    S              wood_boiler_DHW T              DHDC_medium_cooling     U              ASHP_DHWV              DHDC_large_cooling      W              GSHP_cooling    X              PV      Y              DHDC_small_cooling      Z              battery [              grid    \              SCFP    ]              demand_space_heating    ^              ASHP    _              geothermal_boreholes    `       	       GSHP_heat       a              DHW_storage     b              demand_electricity      c              wood_boiler_heatd              demand_space_cooling    e              DHW_to_heat     f              DHDC_medium_heatg               h               i               j               k               l              battery m              geothermal_boreholes    n              heat_storage    o              DHW_storage     p               q               r               s               t               u               v               w               x               y               z               {              wood_supply     |              DHDC_large_cooling      }              SCFP    ~              PV                    DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              �n     �              �n     �              s?     �              s?     �              s?     �              x/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              5>     �              �0     �              5>     �              x/     �              x/     �              x/     �              5>     �              5>     �              x/     �              x/     �              �n     �               �              zm     �               �              electricity     �              X�     �              X�     �              w:     �              X�     �              X�     �              w:     �              X�     �              X�        w6
           w6
           w6
        OCHK    WO
     0       +        _Netcdf4Dimid             F   ٳA�OCHK    �O
     @       +        _Netcdf4Dimid             G   �U�+OCHK    �O
     �      +        _Netcdf4Dimid             H   ����OCHK    WQ
     @       +        _Netcdf4Dimid             I   ��OCHK    �Q
     �       +        _Netcdf4Dimid             J   �ZB3OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   7R
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w6
     �      w6
     �   IU�OCHK    Z@           L        DIMENSION_LIST                              w6
     �   �ʓ#          �H
             w?�!OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w6
     �   ����            �            �             �H
            (��BTLF �        �  # �        �   �        �    �        �  " �          / �        3   �        R   �        o  ! �        �   �        �  " �        �  1 �           �          ! �        =  ! �        ^  ! �          ) �۱�                                                                                                                                                                                                                                                                      OCHK    o\
     s       7    
    is_result                               2�]           w6
           w6
           w6
           w6
           w6
           w6
           w6
           w6
     #      w6
     "      w6
            w6
     !   	   w6
     *      w6
     )      w6
     (      w6
     3      w6
     2      w6
     0      w6
     1      w6
     f      w6
     e      w6
     c      w6
     d   	   w6
     `      w6
     a      w6
     b      w6
     Z      w6
     [      w6
     \      w6
     ]      w6
     ^      w6
     _      w6
     N      w6
     O      w6
     P      w6
     Q      w6
     R      w6
     S      w6
     T      w6
     U      w6
     V      w6
     W      w6
     X      w6
     Y      w6
     o      w6
     n      w6
     l      w6
     m      w6
     �      w6
     �      w6
     �      w6
     �      w6
     �      w6
     {      w6
     |      w6
     }      w6
     ~      w6
        TREE  ������������������                              od
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    O�
     �     L        DIMENSION_LIST                              w6
     �   [Q�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               K
     �           A��  �H
            �z             cC�GOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w6
     �   ���<OCHK    :�     �-          0   REFERENCE_LIST 6     dataset        dimension                         
'            !*            c�            3`            �b            ��            �            �            �             �H
            �z             ^
             J���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� o   b���OHDRy                                     +       w6
     �                    s                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              w6
     �   ��!qOHDR'                                     +       w6
     �       UJ     r           e�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              }?N             �             �             J�       x^�T�u���l"q/Z����41$$DDBĉ��01"ZDD�h�D$"!њ��D$�D$BD����B"D�9�D����Ex����w������9��9��׮�������������y"O����F3 �X���V`�B�tж���X�^j7 +À���/X���گL ����p�D���=��>��v09N"7l����<�JW!"�sk�5�nj�D�:W	��Z��� s3���
�fS�>�w`�*��pq�D�Lo�6�W��H���\����hl��Ë��4�@�10�Ns�DKb�N����u4鷀 j���tF/_�&�<l(%��d�_�^8Ek$�w�W�vf�� m⺀U/���������Sz�9��9F���Mv�2�ls�8���|�Ӷ1�_�A₭��n3��{/OEC���؋Ů�`a!��r��Z�*|�3�;d�z����tp�]�U�g{*��8Zᴛ���t3�?2���zrb�U�9���#ط�fL��}�,:Ft'����*\9{�a�t&�ֺ��Z"���+1�Ltn8��ಭ"��4=�7~؉i)��[�t=#��7�Z��>�6�,�x!˪w�����5j�-�!��r�����u��a��+�;_=�}яN�����I�w�>���c���k��8*S����4������a��{S_�&��k��v��7I�EC���� A�B0�`�[�ˮ���u�T��ffK٘a���������G��h6X�G�h����7�%�³��ł9���r%���!�rr^9������}:��I w	Gs�ᛆ0B9b=�t�xa��5x3�M�z�ѐ��B4��"�����AK���@أ!|r�b�E������n�^��ݣx���K1�����x�R���G��F�:�rb- �>�Q\�Q�~1�/��Eu�A�@�XJy~SLsP����������P�	�i�v@-Չ�U@�xջ�����4��L퇆i^��oI�g�Y�4���Ս��nS���;�n7NS����O(/�Q�	��|����W]F�W��ԇ�����:z�9�>����Q�;R}h?G}~���� �l*�uXFk3�ZC��<�O)W�޽B�L�	aVNn�&���(��T#A6XF�6TK'j&Վ�I����F�A��shl�1���M��q5�Cv��j�JZ� ����h�N�ɷ���S�y���Z:�K�1�K����M�,n��.9��J��Q�܈�+��K��=7l[?���#;ލ8{���?�KVDͮzU�z��,��u?~�:�G�r�UK�=�1�߳�	�t1��/n+�x������[��g��$3�/=��.���?���Z�B���C�*�M�yn��B���gn��Jc��!�e�+��ݝۺJ_����9'���sF��u���EW�kW��?5�z��\�Y�P�ƹ웉w�{�͹��N����u�<����g����{�x��9뗫���~�r��g-�j��[�.�����KQ]Ak[[��z���6�G�W쌳�p��ʽf	c����<Xg�3�q�Agg�����X�kXv��q�H�g�����5o�{i�{1�2�������26<~A�m�*���!����WꆼO]�����ޛ	���N����C���P�ѸZѺ��V6��Ou}>�����K�ぉ�)U���`[��c'�
�)qҰ�6��-�Wcr�+���+K�	�8b�eƹ�k�>=.پ�%���&q�E�q��+��.ݭ�L[����F�{���_8�o������l�{�s�__�h��:eI�%)i��ߎ�D�;��/�U̝&^!_��~��e��M�`����_)0�܌�c�}�LjvJ�ܱ~av}}�/_zf���z���*qݶvv��2P����{�L~m��IU��q~��7���E��7n���s�7N7���?��'3Vo�y��3������d�gF����|d�Ϯ���]�٫�싺�w�۳�?L>V��Ŧ�5?Y�#���nǱ!	���yԯh�w<n΅���g�����|������<w��������Gf�輳��@�矆��E�O>���f��ʑ�������������{�;�Ιua��/�[EH���i����ʐ9=+�,�}|���g�ol��v�cyȞ�踚�g�	�W���ϒ.l]x|���Yׂ�����.y����&��:F�d�]nf�r��/�o9�mF��>~���/��q�<������ ��7�� ���'�{�üm�ύ]�:��s�����,��w¢!��3�<��g���3�O_��������r��.㴥�e�ڢ���K�"ÿ���e�e�Ec_�6ZZQ�Pø���꫋��~��l�efͫ�;�ƗUl
?`�����y�{OKV�W�~���C�;E��H��K�e�̫X���{�����~�u4MHm�zI��'�Δ�s�ȿ��U�-��)j�}֡�L�Iֻ����⹟�6��}������C!-����n2V|e����[m�nX��P{��MF�{�)�~x�i���~bwMI���8?�溶�z�˛7�Zg�?�m��b$�z�x�Wr��m�v�t�_<4�󖮟y�@��n��~	���3׍��O����_;�7��D�t�ۿy��w]�*�LL]ꯄ,I3�t+�ev�,����G��\u_��ǶĮ��#�:��O�o�������h��Ý��u���^��WM��ez�4����U߭=x�)55��S��@�!��� �u5~���^ތ���p��x���U$|6?=܈����P~���V�ݼ��U����1��
����|�1�_\��s[Wbͪ���8��%��hB�����������\��M,\KY�[l\t]�[����,C��;n����8�Q���v��?�/�^��'o#y�z|0W�i`��h�4q!�0Oy����z^��D��՘�yUۣa�6��p� [O�ɦ��nc�	���ħ݋�k��G��L�e�Xއ���H������"۟g�ϼd����ň���y.X�����!��}�9����Gpn$��'p.�,򔸱�*\#o"3��;૛���NL���+��ރ�ՏXw{>V�F`���_������?����tk�Xz�A/��~��X���8�a4�Y�uK�^3+�/����[螿�>܎��K����fNܺ<�'��Kf��[%��es���Ɗ�48u����wp�iz���.�O��������&���~i�������^��
7�/�s��V��ڥ���5��0�Z%x���+�g�6�x�bd�j���z��5㓲F|b�J�<�Є
���}k+{0����ni%���ޓ��\k�8��]��L0�����`Z� /չ"�՘�.CRӗX����=�S���&F��Ho	~�|�T�Q�R����§ߛ��a��5�U;ui�X�e��as�T{������WS�������
J�=��lB��4:
�e�xfc$=_@X��+t#�e%�6��7�7�]>������∘�<�����Q�_7�Jr����d�?�o'��L��{�����럲�X��OH���=�a��Ӏ&5�p�e |��dN+bӆ���8��t�|ft������=���xڏ��`�K�����~&>��~�XՖ�6�����ž�}ڧ�ۈ��0�s�ew�ܥ����c-=&�IH��.����n��6NĨ�Đ46�����F���7�ة�<�r���J�E6,�A�M���	��_��� ]�OR`5��cdsⷲm�=46�q� �C6>A��Z1�G�}�־�Nyg#����sim�/o"����b O�X�����ߦkԋ���SOO�����/��i�;]�V}���g������MV�~ߚ���ƇW���a�~Ilo:1�q$���s$����Pb,'v�'}v�SZ�|�|² �w6�ݮR\�|Dkq��� �Þb5�5�;��	F&�B��G�0��]'�'��  ���6+O�!�wh/�鼇��;4�:����Wi�|r?�7���s��b�g	٥����l�;��@j� �TT
 #���Wd�oH�E4'f�h��5[(�ԓcn$?都y)�W�/�S�|��!�w���9�Ltc$٣��o�+�1'�lI~D�$��?�״��49��#�g"��O�O�aZ�+q��]NLnO�J����_2�fZ��d�ο5���O��r>����q���?��S&�>����`�U�	���<��k6u�ޝr0�?d�s��S�Y^�睖WZ����_�t6�֖ԭ{9� �s�f5���{�}�s�#��q<�����@C���GG���y�H��-Y77/$��I��߹�o�W�����9�r���N��j��(׷U��}��h@]߇?H׭�a��m[��%�̝s�!�	��F[�Y{�C����3W��uF>Wr&Dr���AV���u+�~!g��]�k'c����!��]���l��X�@+���sǼU��ʄ).̳��Ύˑ�=g����CVGuÚ���rTM��r����������;cT:���u���l��h�ّ+st�w^
���xI3x�P���[����ѣ�#2�q8�{�>�O����r[c����S��?��3�ȹ\�{d��)^��a�W�O��w���͆�nM��Sa��^���΄��c����YlaQ���Y��3��*焞����Ҽ��ئk5!���i����6]�v�=c����8>+�4�����V�� �-�W�
+VxY�>��|ڒɞ-�ĸ��gO����h_c�ڴ��Y��{/���4Q��Gb6-����x��?�9��E�u;5�V���C5��Ъq����wq?��H���X�sbW�Ճ���}�;M�y�W^��/��0M��ǥG�ofD,���Ks�l�-}��#8+�ɚƶ�p����3H<�T�6�~���U�7>�f�����cj�Yv����ӡv�4�HD��C'F.�c�x���_2��/��x�S�*Qͱ���m���*-z�˭�M�_ ��$w?�'�!K���
g�;էfo�a�sdE�\�R���N���҃�K�_�&��jئ�BK��#&�K��ֺo���=d�\���;�iX�^W5S�w�D�wރ���'���ɩ�`7�_c�Oq��z/u^�9[����w4�>�I�.e��E�De�}1��9j����'�֭J?�d�wla�\·�=[+=:u�|n� ������;�������T'L�#������Vҝ��l��cW��Ǽ�����p�7v~�na~g4����(��C��׻f������u/��k��	۪����Kcӏ���j��O3����j5%s^�������{t�Ə5���{�m�2`b,�f�\﹗9�����R��n�U���Nᚋa�S}	*�E�m�W�2"~p�Gm�3�=R���cr�����C�+*�=W��%n�e�p�n�����v�[n�o��}�:��O-��#=�1���/X�f�De�p��ۄ\Z�c�{n�K*�Q�^Q�ҕC�ˇ�8��l�(�c�O�!3�n�ֽ��g����7���%�8�=�鹦�ζ����'<���R\�twɱ��>X ���"�=���~��%�[r�W#Q�6k�v�#s㼐u�T��2J'd|tw.����싂���KCJ�9u�i���D:Գ��̭����w��ѷ��2Y��/���;:K3�7���~�0�>��C��O�<�'�D��Ⓚ��8y�yA��\�k⯧&�\�����tb'�������,�������a���IQ�����D�t��S����
~>$��F�K<yr��"Q��ohKbh�䳩��b ���, h\Sbތ�ԇx��t("��ILM��el*'&"s&�=��0�8����+�'�-!nfoc��\VĀk��b�t:��7������{��.`z�8�=�Ec��$v������4�ع�ƟE�!�|]K�"�?�O��d����+��u�~I�������������}�|����$S��o�u�������-��k������Q�\��*=�b�VT�"�ݜ���\��%�~S~��f�DSq���>�ݷ�pK��yJX�xkn����]No�lE�ƞ7t<#>�|�A<jj?9e�Uc���&U��T�:�ѻg�^IcD��!��c0�hv���I~�e(��7d��BH�2�,�ݦW����³[O잵�=:E~�l��Kgl��~'���[����&s6x��������k��@q���ι7N�
{/$��	��3��˱9?�F�����r0g�[�~Ҁ��QH��v����vW�4��j.�wCt�)�w3d�h��,#�_��{�uX9��XNP�<�����!�1c��q�c2�|�(��9	v�ɿ���K����d��I��p��>Ĕa�]VʯÎw"������ob�Յ���{v%>�<�f�x1>*���aW���'
����T�Xb��ˀ�V����b�ؚ⯊|%�vg���K�*���1�7u� n���x���r�\O~$�e�fC��S)��9�sL)��nP<�W�ol��&���R� ��|�\]4B�O����9jO�z�)��2�iw�Y /����;(?Ք�D �rPp�j�����G/�R��\\:?�^���6P�H��@�ah(�
m��C�iM�7�Hg�1p�����W�o�m*S�w1�?�@�YC@�8�]��O����i&�+�Z0���R��h�S������\0��c$��xH�hM��k��ΛTڶ�~l ��)�!����N|ׄ쁒�s�h�ש�ѺKɮ�Rmyv#�H��(�l�ͥz7��6�`w?�h;�����67wJj2�&�!�sQ9�;aJ՛��MzWNLm�QaV���XƢ�Gk~ynp���9�LZ%�W7��LN�q�K�j�K�z�Z�E-��V���	��,��c���qO����L�u��=;��\w��Ĕ�=�=Er��)��(P5P��ZT�l8���>�<�h�ݵ�$�MV�Ӫg���,�"��q�k�������=x�|��zFSb`��k�V�涷Wf�ۇ�:�w�)kZ��� Mp�?�#�7碌g�;,��2���QnT�1�2vQS�x���0zt4ɩ/�3W��Wf�=�bRt"T�9�I���T�l<l�������7�<3�ᬋ�{O+���H��i�X�=<yihnPO���|ŵ�"y���Ip��2��:���Φ`��]��CCk
�?��Um4&��!�]P�h1�8n�g�d�h�U�e���:��AiY}z���9���ԧ&��ƶVg��ղd����e��g
����2M�7�j�\�3���i��F���WRjbC {����]�da��"U�ώ���'UDHD�}K�"eZ�`է��M������fb��@ZQF�e�X��D��#�F�LCb��i"z���4K>�K�����\�S�K�Z��)�ViB����+�>Aj_�V���m8Mf5���h��T��&�F��q�=���H�.F�͡?m0��t<b��y�ؒ���'���klm��c��&&ڿU�����s���v�֞�6C�-��]-���9��Q�M�������&���2ô5��N��Ɩ(e�k%���ퟖ��2V�^�Ҩ��Hܣ!�Ԍk���jG�:
��l_�bd�UWr�3
���H��m����P������#��Ŭ�*;�4��-1+J�0hV g�x�z�Ks-�
-�z̻|��K����܌��e)�A�=�<}T8˥�DQjԖ����q4�w�V��ZUUJcz�_�g�uc��ٞ��c=��I�ha�r��}�sN��F&չ��o���l�Bmˇ=�j5��=f��2���[xE���STo�Ꞗˬ���T��B��5��6upP�Q��_�p�֮��Z�0�ɾ�ij?��;�c�	�H`e���m��]ߛ'4�66�TV�2�>��]^���[����J����������lqS$���KǄ��i��M��F��L�C���~�H������/�څ���h�+�H���t�ni��_N�Nk�O�o���V�L�%s5C)I�CCM;��#j�[�[�ىY	�wx��R�5��.�`O'f�긣dH�a���!�:?ΙSޚ�u�1�"�T�W<]]��p[�7C)�F&��)��e1���<U o�?\nc��V�!��c�<�՞�2���7�t�?�哳���j,J����ٵ�;<���^`^�񨪲�T�������vT������t���R�([�/n���{a?,ZMQd�&���P������|K�t�C�UӽL3βŵ�
eK����*5�ҹ2{?���!�sT���1��赂6-��&dD6@�L�ܯ	RWTI��Ջ�@g[��B�ƨID27�yGO���PT4�ů�*[d�!�Xm�;��
Z�A�*Ccn
��y(�@�D�-�����Ĭ
r+S�WY�"����B�`�n�" v�,P ��������g!���P��ۂ`Օ
��4u��̫���q�T%�a�E�c�ƌa��F�{!<{}���A��V���B����˶Ř�=Lj���HQ�.E<�n�]�˂in5l��p3RA����I<DL��6,��h�t����L�.�׷�s,
6mY�5C�3m�r`n�<�~x�E��d²6����IJO��v�<�����@LS/|#��ɑAl����\y�#?�)~n(����؇���G��׆#�9e�)�g�bLZ�"�-:�L1̈́Q����*�#[���o���  +�T7�hvV�C��A;�A���k .R�"Z���|Ӎ��)�[�)�l�Щ��Ko-�<���D�O=Z���(EEݿ��x;9�ZT�V�:x5a�0��"�-�)M(�|I1D,�Jk��Ռ��2�����ä�V��Ĉ�eoc�7l����ʐ� {�d���C�I��k��]?��S"��U6i�4��,X o�z$�ê���������0�!����B�p���-W&؁d��>/�U��������LJ���񋘄M\(�G�W��0�>�������L�b���0|C�ʈ�R�St�so}	l�z�ўڈ����������7�����b0)����bV�ۗƎ�`."�]��o31�@�A�� �d/
�� 6�CjTN�{������ާS^�FT�ܕ5}r�����o����R`1q��_���5�'�l-�r麁��O0#�Lo��@Hw��z#n$�}E�����GkU���ģu=����Kv��!ҝ��n4�=���b`��1���G�'?��M�;�N�6�]��y���!����hA\L)�z�Q>�'�������K�Һd�ω�i�����,���Ĝd��n�h�ݤqn]�>�"�i,�ddb�k�g����|G:�M<_H㒿��O���+�a����h��c
���d�8Z�ؤN?������M�h3\�F�����u���']{C�1��W��T�6M<砵�X�_��� ����x�&���l���w�߿F�����ʣ�_(� S����7(NNN�4�j+��!�����A�2�X����7��zQL�|O>K��*���A�(F>7��Q;�������	S<���RH��g�Ki��񳃉ܚA�m�i� {��g� ���q?M=����_�x.J�=������21�?JOZ��[����I����!*7Y���_[�&Tc&b�����e�M�2��F��yqDAq�D�i��T���*z�x�:����U�VUYf/j*����9W����RuUjz�θ#��,�?���{�qXR�0��U�{�2��8;k��5O�o�j��n+,�l[+%��즬�H��2�~���f�"Դ��V�UF��Y=Z��1�i @�+23�97�I���t���E5�M��n��Է?/���P-�����ȩ���[-Im��f��Gkx��"���2�כ���ú;�F}��:t��պGY�s�а��CdUh±�L�8�[$'&W��5�Z�:�&�PXae|D����1�XQ�^ћ�U��c~�8{n���^��ب��V�W1J{-8�\[�Z'Qc�O^����Lmim$�ip䙺Y���Kܝ�
�r�$�<��i5ȍ�����{7w�g7w�:��Nki��j�2G�ta%?Xe���lQ3�����;T��v�	����j[���,n�a(X;��͇)W�ݭ�N��8���-��x�Ww�.��Vb��p
�(/������(���j���w���ݫ����B�Jq�u��MY��2jжY�s�<`dצ��X;F6�9�yww�c�c�a���Z��zڼ1��&2�Z}_=f�������8��;:Y��|��]��P�2�a�����w��E�;�+�4t���Tgwr��N]��� �xP���Ӥ��u,���D��]�NZ�
}�yc��7� v�uP��v;�f=nMn�m���V/�.2?F,�p�V{8y{���q.�D�]{�P\`ߞ<P��y�=��S�o��1j��b�9�U6�6Ȝ�6�=ёj�ƶ++G�[�Z��k7,�N��6�\�{,�*K�]o���ӢңG�m��.b�5�Gq$NGr`b'�ߥu�(����X�b}��ع���Ǟ��QKss�ݞ>vv�Z}Z��5��ɾmTb��-th����C�cW[�l�&�z7IeY�إVX(��+
*��kwS7jdލEf�jk��?�O�j�������
����*5ߧ�;1Q������c��Z2�"�ĺ��Dn���Nٕ�S�O����q�i��X�d�,M��J�&��Zv���������wk��E��,u@1��s���<��SЭ�7wu�wlr2K���uA��}		���am��M[j�/�c�J�"jSb�}�j]W[��S1$i*6x�z{i��>�A��I��k�ŭ]v_�S���7�P�7J�r������a#��h��-U����GK��{OSJ��:QM1'����4�}�^�ށ��l�K�&ɀ�Dk����u\U����P�32�q��=�ɖ�<��0��١��_��40�*.M�S�ԋ;괒�>�$ �,{�I�kҎ�鵖i�m���j3�x��ӀQo{�Nf���3�aQ}j~��w��8�����y"O�<���&n��8�É/�s�]D<A@�Q���~E�gB���q*1a��Aı ^�`�F��M�k��qc��O Z��&�R����k�����_{Z%=,���(��Ħ��?�i��WWq��w��İb�	�QKj��̉%�F�}1@.1��m��}�IҙO�z��Z���Ҙ;<���a]�t.���/~����_� =��%wz�.�v����!݉���a+3'!��?���j1��t_Avk���!�Mc���(^��r҉��9b{K+;����Iz�Oc�+wE�㢔Ʊގ��F����^{x�)-�n��C�(c+!�c�]�,�ŉ�ᤒ��yZoC;�=|3����bV��x� D5�լYx�;���ۀ�E�H-(�K���;��"f}��f�K�1|��T�)V�=T��?���ȹ�fc��-2��|��c��xo�����j<�$���
�&fZ�9ׂ��E�y����[^^�޶wL�RY;�9�-���M0���楧�9h����G8��6l��59�G��Y�^���)ů�߶�4t���5�E��������`ܾ�{7��L���?o�E���L-o����L�,�sK�5O���w����|<7ݠ}�Oqo���
V�6�/v���$b������=�;�:6�@��;�2/
]��qⳣx��/;�Ay'������gg!`�<���	�ȿ��w��_`Ϋ^���9(�� ����Ÿ�[�ۧ����e�S�e�k90}��t��?���ZĔ g(�Ի�JnQnI����-�w�r�;��?�Y�(~C�B�c�ˀ����Ӓ$���4����;ʍs������q:�?�M�k��J�Φ��L��iL���Ey�����81�8����cB�k_�[��(��$R�|���7�s�G�|I�e��TkH�c�J�C)���"���ʞ#=f�Kt�r��r���1yI'�ݥ�)K(��G�ZH�󿑍��K�uʵ��7{)b'���f�U���JmT?/�r�>�6Ռ�H��h��&��Qm�x�H���W���ܶ����%\���;�ޠ:y�jSP�2p��w�:���s����S���r� ��C���_#���L��&S��7Շx�1��(`��3J���<3���(�����_��m�l���4�������|ʲ%��1CVq�?�˫�Ǿ�F�,h3$�ŗ��Jς� ۾����O��CJs��6l���+Q��ôs�J�+�wc�$���:���H�*^��o�G�Pf�k$���x�5[�����R[��t��uihm,kp����;��zX��E���LFm-J}������ �S�!ǣ���#QkbP��}�niƞ�L��jۀb� Ԍ+�d����+��qryN�N��J��������pP������e7q�;��.�2aK���%�V:8��햤9�+��Rsu{TY�@�xV��5:&�?& %&WQ!�s(Ζ��8f�EQ��ƦT�P[�^&шS2s�.�®
�Τ�HעQ�t<άu�+���XV�@qFubN�S��0FfY��h��Է���T���I��/�$��Ӻ4�Dd$*��D��������Ԧ���;"����7���=TOU��\�p����P�E��F���Hju��f�ǔK���v4���1��u	1�a��bIM�˩�y}��R��<�/2\��8�+�$erJm�d���qM�9�,�1)�L�n,�K
3�V��1�2�����BQ3�/�8P��4`�m���e��s��f����Z�<Lb�ɉ�Q��*UY�ZqMz�S��͵-�!Ƅ�3�C�����S�	��®p����^^^$�ˬwt���(nS��V��T%;D�Ƕ�z���4�p���>��LjQ��[(���'���%F9y:�D���>mv-���&r'i�77��]*jn�+���"͠Kq�vp��)C��
�ц��|XV7���i?��Mw��(��5̯�yH�&���4��-�+R�VFn9���a��DS�S�X���t�����[������<��f�0����%���k��t�*k҇��rܻż2U�!Z 6[��T�T�]���P5Z�����>eu�{�ըI���AXЭ�47iTD��e�;f	�U�ᮽ6]-�n�	}e>�hU�hd.���<�j(�ߚݧfT��hy�9�Z�%�hMv���f�v2������
��F�Z:[���#��Uv����$�]`v�QN<�8�R��#��5�b�����l~����-��:'��XZ�Q�햟;.s��۩{⹼~���dX�Eֈ��R���⚡n��ʆ��p�,!�˧�tز�%�%[���4�o��QG���|�eJ�xC]r�i_#9�&(&1��{4�!+Ǘ�f���4��+����+��ƃ�#��Z��Rim��������YdW=d�!4+�pd�T��?����h,�Fm�|:�y���ٞ��L'��PY3�����7Ti\�:�]Ӈ�5��_w�hg^��0W�ˮ�jtU�娫���ǚ��"ipctqJ��IQMˏ[ߛa�p�9�H$�� D���|�!���l)�Z��ђ��bcH��ђ���/d$![-H�l�m�[Y�|@�
ye⍫U��-U���H�ʇ��bQ���@hj�!묇��|�	��2T��@�Q��r|-k�O<]x�<�Z����]������E�.MQC$:3��P^�I<�8R����D��3��MO�uw
��3b�����p��@G7��C�)1���nB]��B��5�E�ڀ��r8��a���Rpa��#̀�z�y�������4Td�#%ҏ�{��&F��FY���qx�W@ѐ�Rwc�(���B����n��`�:��B��na��m��Q�,�N�{��C���>����.�UlT��#����pW���
F�aȋhC��Ɩ��J�E��%�_b���D���W����+0Q1[�C��� �=Ah��E���C�% ���y^��y¬�6QhsNA�6Bq���0�DX�7�3�К�C�,cLDֻ��7<��AH�,DVS"*��/N&�vc�)f:	Z��ptN�m�n�e�����)�Pe��-B��
-�H8��`].�Q���C���fI�JB��}n�h��5�`\��/D�&���U��B�I50	Φը�?��t�)�Ƞ�S�g�Aw>����2�
� ~21S4T���j[�oCsD.�ң/ 3B��|c�A���o�wI��`����a�?�>��	G��̝�����P��o���&>��K�?�N|�>�j �8 Rb���3���܄��oL�n��&~���j�?{b�\`�i:������������g�!N�zV�<�U��
�w�m�C�a��H%��$^����?�G��A�)� 7�%~�5�H�uh&�K%����t��Oܸ���r��2��]z݉�f���v
��Th�Yvĥ��&��b�l{Z�P������O����g���
�A�~�K<G'!�<��NL{�u���B���F�SM�GM�#��I�YMs��-��y�X�y0DLK��Ȕ�Ӻ���zh~�e���dF��� `%�%�Ċĩ1č�)n������Zp�8z�5���i ���z����=�OU?�{h�䛅4�׀���,�gb�����Z��Yd�nZ�+"bޭ�]b���dV:w�Zgq2��� ]�g�ɷ�d�='u�$�.	��o&.���gd��t ��@F>��o�|渙�[I�m '�~ZO��k�ݓ�m�A}��Ө�Ng���Gbzˉ爏�e��;д�P�b���}�)�v��h�)�⯘.������T�S,��y��	��{]4���1G�&���G�����^��[�K)��i����s̵��Z�5�)�h��i��]'����7�__=·�?6�!_���׏�<�)˨��L�_o3��&_��Y������!�Y�SLM�����'ٶ��I���~����)�&���/�t�x�����$�lfz~�u~K��e��(�ifBpuv�B�+sV���6�>��Ŗm���lij%�Qoh���(Ғ��l�mqvL昝���)��"����ъj+\d�&y������${��',jt���ԣ����Æ�V��Hjo�cX�'�l�$��&��o�H`���3�E���)*�ٲq�~Ec�Z��(�W���Qmy��C�C2G0�����d=� ��c�8�R^h@�������P>���c�IY�E�Qm�
p��/>�rp�1K��c��Q&6���xi�9��
cn��� <0u��'7��k����55%�*�J��jEm����(���w�g�u����N��rq 2�=1�����=�T���1t��	�#�y��r}Y�,23ϯتY�B0�i䠌�0V���I�Av�"�4I���(D]�(ӛ�3h�ydi?�TRXnf%�sh18�)e�v�r<��`��]�uW$�"�������XS
���޾��wW&*$*�.��\�c藺�ȐٖgFg��1˫��J�	����A	ʶV���,QU�{���.57[��5lX�vIW"i,����^�u���d�L��hA쐗F�}\q�_���b<��D��2�I'j/�J]�խ��ʌ����i4V�艪7��	�kl��V��rg�e)�^
��(�p���c�PC�һ2!�Udm��m.rn�
lw����U���w�2E�	���vBE�U��;���=j_�����d�0D�=REM��@�\�lv��d2��L�S��iD�2EP����8hpLߩ`����R�\ip
Me�v��m�����f5ɆJ;���O���e�M�Q�9���6���+�����]����L۪ryV�@C��Z�6����Ƀ9EJi�(�\�&k����9	������Lwc%S�`�r�2���+*rD��1
�k�1;T�T#�slo����;�x�j��Un2�M��;��O�S�7m�,r3�q�v�p���A�W,�K�	n��Uz��a�B��=���Ӯh�U���&�[4�5B�B董LSض�˥�)�Ji��6V*+���:�)��������P���ֵ���f����l0͗�����vfzY�+��MxƼ���A_�M��"ڴå��7HE��n"}D���3V��h�e<�ޤ7(Z��q¸,0?�����s��]�+ݸ�6��`�5F�.N�,wc��l��,܍"�Be�Dh��c�AۖfYwg��qVKCwdp�������@�@,Q��N�w���G%SMu)>�W6�-u��D�����i(��GV���#U�;�ҳe�~}�I��CmM�̱����:�$�d��:��Ħa,�P(�����s��mmU�𦎆�̱���E|�Z�׮Q���Ҹjf[j~C�K��k�y"O�<���r�x{-�� ��N���F|3#�_�Z� =1Yn���� ������B���� țx�7���>�L\Im9+�y&�5�|��C�����ΝB�,b����/���m"V�`+���oҙ��O}�=o�p�t��-&>���s�1b[� '��5����Z@��I��J��1��*��t������+��Z6>ELJ����"~�x��^�<�:�'��.�E������'���·���HW`1�"�t%�g���#��7���Ws��#LI�r?6-�X\D�˦sc;q[0������)�k�뿕}��FXF�|�k6�8"��
����ϗ��U`����,B\�pѥK�1�E�w݉�k�#�N�s�k�p�.Ԟ��o3n�.`����?@����p�>�\򰵗��Q�bD���pu����G5qu��_)RJ�bDD�))"M)EDDD�)�H#ƈ��1c�)" b��A��ƈ�1"RD�R��R�H)RDD��wG|��{���[����{��^k��3g��g��O�&3��I}]����@�痡�FǇ�����ؙ�	��3�}��ҟ�:U�7^GBٺf��6cg&�����\���Jo&|���C�~�y5�0,��3.#�������x���󭯽&���<����҃��|�g�U3�l���E+>�:R���	ko~y|�<�0���.�
���b���=��mp�a�q6]D��S���_ݝ�뭷983l��`灜2���+QՆŕC8\Ȟ<��Yո��N�ݱj�N��~��ډ_�'���+��{
�W��L���Z�������]*�(���߾��5�V�v��v�2^?���Ű(���@��i��N�{W�
���� �_`��t�gD�c���`��65q{勄�po��:ih0��?�R��P\?	�J��9J�����Rx�Eu��ki�P��Q��(���7(���tΜ��ʳ�)f>���C�M1�Q	p����r+����T@���ۤ[CsGٶ�>ٗD9Dmn�x?B9������F&p5�tQ��Qn��N^ ���ܣ|��My�����^0��x��\AsKI6�-v� 6�(�h�v��~~C~��:4��&]��۝4��Ǎ�&ƅlzG���א�i����dυۀ�7�l�i�9�쪤\-���!?���3���w���?�\���7�|��Q�/�(G���է��߃��0����{F�FJs���!��&�i���|&��%���Z{��� ��th}
��8u?�peF�i��9���ۖ�ڙ-űǻ+�d>E�m�mF���6i�ߩ��ʢ=�϶(�,� Al���a���Y�4d(VOKnt��j�Lb���F��J"پOJ�BVWW�q�m�Y��Aw�|���L\]dV�.Iv54���Ƴ�gI<bu��b�+�݃55���ѻZ�\��!�>
��lI��{�u���V�uO�����"���h)3�L����Y$dj8}�}�	�I���bC���#F%Mj����f���&t{����F~�˘�v�bq�)�иÖ��;:rLe�$����ϣ��ܵ;O�n*���i[I3��4}}F�a��F�,[����vCM�[�b�W�ڰ!/)&��y�ق���^]i.��4q��k}�Zu�>N�b\���_��m,�3`��e��z��ͼ�����55g��w
�C->N2�@C�^���"�5LbhQ֓����)���������|m�,��T_�*�\.#Z���Q2��!)NO���J��*�V��L+]���^�#��z��&f{N�����!+��f��:�*���V�9w)�<\�*���V�|Pn�N�1K���.&qM����^86"��t��L9V�BO�0W�XU^��IQ1bb,�4��wws�`k���
*�%�>#iq�Y�wnc?3�=^�]9���o���Rd���Z�Q��o6`
}S�:��t����2U[`�����"Ғ��U�Z���^�!ҩ�0I�m�f%�5�z�$��]ʼ���2�3�4��Ͱ�̔eYR[/6.�K��m��(O��w��֖xv�xe��7qPũ�
���i���uUh�����S��{[ŵ�U��)يQ^���+�{p�Y��86�+�p4���88���'�T�6qIuӔ^�iɕC�U�Y-��f��F��Aŭ�)ɪL��R�ը9���E�,�*2�<�lTh����[\Rc8`R��Z"���`�Grts"j��!�����@e���4�a��"M�Q^O{��k��Z��?T7Xk�X�gΊ�f���_�$�&R�r��[��GZ�Rc������!��.�:�	'�	���Ɲ�Q*c��SE�]HeXZIu��2���'�g��V��2���|��h���|�i��I��Z�3��f�Y����`e�GcR�SdF{ɰ/C���媞f�&�H���Ȼ2�Q+EM֠���Ǽ��?Yq���Y�����fMN�Nk�.|���Un��T52r�{f���v�q\ҫj��MB�B�vt��<�lq����X��զ�<��)��3�a"�@�¨7:�N�(3E-��pJ�G"\�%��U4�W���������q-�gt�qm��a��z���&������~�����6A�e�	�!�v���W�GKT�B�4�lظ��;,���ɭ7��Xf2�*�G�)���W$jZ��J�]%��(SZ�����-��{X����JD��[g���J�b
�驀�pW�,��vY��±����Z0�Y���.n�m^�p7	���.zs���m����Haԕ��!�I�P�e���`1��g)�����vD	��Q�كPKc�dh�6Xy^2�(I*��p&�M.H籠�a"��{+�;�"?�5��x;�ƎE�Os�
�c�(x۳�B���|�B18,D���[�0T�Ğ~��Y�93�FBD��,��:o7HRB�ܟ�(�Lʔ�6	A�e$}��#�݂�+`X��s4�=�I��!u*�8��-�a�
�pl�F��G#O��}�5o�;K��*�磇� ���h�)��=����k	�@�3l�h����R#d�Y�W�BB�u�������'�`�oe��?�*�*�9���%��t�%��:	ƾX4[�x��	؏�V��Zi�%έ�Y"u�Ra�~A\#{Нi��@9��`ߓ���|��Q\Є��脚!��}�*�<��΁CX������"	ҸVhdw 0_�!W+2 ���1�=����`e��� w�����䢶��:��7�
�pAW���X�J`hW� &�CaQ�{��F#ڰ��BEr+�0?�~�r�+��@tA����D�	=4�xf�:$	!�h�a��.E���(K�Q�l��0�+;����),�U	��Q�_F���h����W!����l�U�g�����ojo"�/Ҽ��F���f���߫��Wq�5q��c��;㕜%^Ē����9�`/�@��Kn#���$�)����R���kď�����y�U5���bb02Ȝ�P��v2c9P#�ύJZ�xU/�ǉ�fߣ�}���'��@���NL�D���	���e�D =aڛ�ƍ�aG����A\
�G�s]�l����9�N9D9��} <�=vN��#{��i���ұ���/h��z.��kdO��3-+V ������m�B �ιH�kDz�8�d�سAJ�ݷ�O��8�y1���e��n+:w7�J��"��>�"�=�;�G<Y�Ƙ}�Y����'���tuQ�|A�Yv�x���9���WϙJ��a�ğ��Ӹ��*�,�kw�/��3Ki|�ֵ��S�/�8ڄ�0� ��"p��cqj#�?���)�{�F������E4�e�h|s�oȞS�d��,��`�܇��k����;��۞ ~*��s򅔂���C�]H����wɿ�2֞V�h_�'_�����w�����p�9b�{��!��Oo�����)6I7�O���ms������1�R�g��u������-BW�E*{D1c�N���g�K*>�˗iC�~���'�t�k��h���1�:���w)i�1��LXH�P6�m�[�����W��h�^�
�$�3�v�ÿ퓴>�|#�ԉ^����P>��!��h*�J'ô�D�TY�b_ei�ӨZx!}�ӈ���&�(���m��J`9�˚-5Y��^nVZp�0��F���n�J�,/ij*(	��&V�DE�7��n�Q�<qQ&�2L�ԧ�B/��E�ʯ������B]�S
l�R,��~�
v��}U���8P*e�ه&�ue���:Y�F�,�^c`���v��հ�)���4�5tZfFۏrGy�h:���u74	yfy-nI���)�j�f=���g����L��k�Ǐ�贌��@��%��0�����yݬ ��<2�/��b��emf�IP�YMsv�6�)�D.J����v,'�Ě�9����D�'0u�||�SJT!]}���&^��̞�tS}V�^H����>HX�j�ef���u�j0�䕙f*e��<�p�<�������6UqK�|��
���W�Vg�)l2P��)�ie_���+P�-ӡV�����40�B�E��coU�&���lT��6J�
̚za�d���4�u%[e�k���:�P�嫧��F���^�����&��&trS\��M
N�r�+ŷ�,V��c���%j��r�2��l�ZZ+��(0��n�V��x�L3�5rm�2�
m�"` OY���k�[��`�%���z���m��!Q2�',�17�4� J��Y#�,�j��%����:��#����i���<~{[��� �i�a:�Ʊ�I�3�),ڜ|Z{R���!#�>Vn�nV>��%�]n������_/���9��ɱ�����߷W�m�����b���65Y��Tq��VD�<' �>�c]� �4W���{yM^Lab�iH����c���Y$zw�JZ�R���mBq���c��	�VUi�F��<�Q&U��j�>��A��a�a�('N}$o$��Zb�g���z5X�,;�>F
~�OMAW�USH����P(H�5e�U�DE���x�h���MZ:xuo7����O�X٘�2d8��`�SB�#�/���*�@)�)���dGa���T���5�*�Y��x��ɖ�ynQ]�B���0��S�R�df��	����H1��3�v�ҸJ̘NF�YH_o��I�4f���T����pR�3��yuCU�V]n��G'��
]��;B��^%��<��Zn�f����,JIHq2u��
���ĵ��҄R�`�P��[C�eW�<��^ܖ0�nj�Zj���<�*n�I����J�c���rT�,Uz]�C.�aY���ٱiX)�1*	(��9��	&`F��ŵ�<+yeH�{��UY�SqI���N�]��������_��&IV�0�K�x^��ܭ��΍!�0=�٣NJ�����Ԓ��lH����T���<�
}�QKv�iA\QWC�L�Q���=͍�$���H�L=5NnqR��[����ҲZ�̎�3-02�xk��]�>~L�z���|�ɒ[5�����9��G����,�%'f�!&�D�e�>�H-��w�'�i"| F�!��!>l�rq����w� g��~�^Cx%�'�%֍���j:�_ [uX��r�XDlJ|�S���L~'��N�|�M�~ڼD�
|J�-��m���T��Y���0��ψ��DR�jb�O�M'�����#b��ɖ{�r��:����Ӈ�Ֆ@��}���?E\��X�ub�[���Y���Й�<c@B��$�
��W�_��	�_l ^+$��F�[~%�#��%E������4�窯�#dw-�w�q1����}��g?Σ�o��iUA�%�F���s|��9�rk����Ȭ	Po�E�z쯟����򾫘��N��W���r�_
ˊx~UnNTWbӌ�3y'Vd�aq�g�E�*o�����]�I��"Wg�P������h#�^�_�m�NO�0���ΦK�Axs�!���y��]$Q;Q�����wN�[��X�9\���ٟ�ׯ2a�x��ou6�K��JOY�����l�ĬY4�����L�޴�x(n��O!]f�T�캻$� ��:#�h军�o�����+7nw�ز�v��~<x�iǇ��O�ř멫��@�C�c7��X��/��G,<�.}�:��ܚ6�-�D�s{��°��-����މ�]v� ��*0��)�k����P�ԁð��-?����d7f�Eʷ���`>���� m�?=�]UXb��Jʕ&�Oފ��1�j�G����س�o�������`��g��q����w��nB���m���w���OJA�.���@�9��xز���=RT�jU��Rʙ�#@B>��	��7@�.0��b�O�9*K�P�>�ܹN�|G�y�C�O�B���8�}2p�����_G�;�rc/PfFP�_���5�`'`O��Oy�?HS
ŵ�������6�-�_��?��$R^�G�ѼA�Y���[�ōT��nBm$|L9D���H�B����t�!�ot&QL�Fs�딏d�iʝ7[�<����9�y��;��1�r��R{���M4>(ہg�ߘ4�Q�d��U��� �/�5�<F����~7���L���/�M���(�[W��I�F��u^Σ�z��-�#�'�ߠy!ܓ�\�Ҁ䳻�og�KF�s�c�:�I��K����ƣ�y�$�F�^����*NY��Wr̻|�|�:ӂZx�w���gJ�#Y�!J��*FZ�9A���aq�d��{i�!^H�N��
�O�]�e�Ћ.�dI�]ٖ��1�ĝ!��\�P}W���ѻ'���W������]��F�&�]�_Б?#>�\a����!%������ G�AY'�\rнn�9�C�`��c������:8R�6�4mY��n�qr��ls���8����#�:�9�z�G��H�&/���:`Y����v�*�Jd���,�T,��	G���H��q�9/oZsU�k$W9'_���d���]�{S�}z�x)������B΅���q�}�5���m:�mI�Vf��v��Y��k�������ؚ ����JR�U��P�Nk7_�]4��K,��v�o
<*
W�.��{`�۾Y�m���d�Q�m�,9�,��O؄܄��N�ne:%�.~f��z3V�ǂ��2۰�uM3]"�{K�XL�d=��2Q:3��6�E�m�w^f���rwaw��#ofsM[;oc{t���rq���6����Ֆ��?��+���K�G��o�y��d��'�r�D6�Me4q�G�8��5;��B[qw��Mӟ4$����[�*�6��l��U*]XLYf����S�Zȭo�Є�S�DF)l}�3Ͼ?'ݝ�o��ԍ6�k{���u����u]-jI�o3O,i�6�I�2-�mFQ�r��<�,�D����u6�(��t��39&5V���.q�y����%ő>�!�.>�ר{�rd@�k�10`VoZ��`�x{7��D�Z���
��&I�j���(e=���M�>��)�*nT'�St��Y�n��#��C5 h�7���eYp������C{ݑ,���r� #G�NKF�~����T��(7v��hw����[8��g:�V8�y
¼��Rf&ǲ:K�1���n8@�L�K����a)+��ruF�c}����	����k�z `ZZ��L<jSVp�<�y�W��^O�?e^�v���ŧ��1cݥ�E&aC6�M��i���.�@O��H�}�`@cy|�L(׉-����*գ>MX��Fl'�6g��'f,2��ϓF0]mK��Kk\z_�F����9%T������O��V0b��йnĖ|��쵴����:�jm�ݞ[%����4�")�Y���#>J�,b��Q޲į��ްKoi�i�n�a�^Vn���n�FZ4+��aq]�ա�A�q]y��2��x(D�0���tHt�313�i�~e�Dk�0�63���;����v��X��)�V
mzL^l3_�ܢf���v��έ�� ��8��S��W�G=h�H�i�l?3eXa��`�������=���v���Z�r�4A��Q���&pcU�%5�zfv�,�2W+��ܒ�#�K����>�ɷ�Q��:�%��V����>NS����tf[]a���敌D�X�{���0HP �Z�kk�V���j�k�S�l��}��S{�O�u§�}�e��>7	]�y#��l��7"���� <%P��υf4�n�h4``Կ��}�hODZyA�hh5���`��)-
z�f�P���%�<�`�x�w	'�W��\��H/4
31 o�#�~b�ה�U�A��%"��
/�K�hMo)Џv["�la��6�\��s3�6B.�Jڑ2#�h�s�����D��4Kd�`Ȑwu'J<1��b������m\W����,�����4l?4�e HG�!���P)~yå"<����c��h�D�S>�|�Gn�)���$e�9#��F��{�{#��.Ý5+Ep�`Tm�L�$sC�Qǧ���h����xI�������?Cf|%Ũo�FW�#.��s�D`�1J���5���<���]��e����ͪ�s_%��ВU��4t��:3��|؅7��Ol����;����PӼQd\��>%B��A�%�v��t�aj��r=�9��YÃ�A	R�<�����3F~�p��^�<�B��t�k�'j��aJ`��&�&�D�;fh��CG��R#1d��(񒠕�y$�qi�0H�7+�9axa��Jʧ90Y��H��e8.�x���G���^d�9�'��V�;��D� a���T�$���"^�.�p�ȀQm#�� �_��/�س����b����,Z�nl}@���[M_m$7�y[��h����WA�����#y�2���_�Z�N|EI�����m�4^�P��Jz�k���_��׈�ҒMlJ,S`N�y�:~��/`r��X*����و&���N�5�fS�*����(�nOb�q��g�i4�/�z�]�7�)�߉�2�rR#�\�֘�����Y@>q�O�w��=
b�ͥ@�`��LM�&	�s��š�����̪ >������P�]�j������A.!�!&��p��l^J��@<�$=�`�P
���Y��.��ot��������{t.����5cbևc����&q�oR�ٯ~AB���^������8q�vj��{�����~��㏎��S�:��;d�r0U�h117�����L����x���t���6���CT�F~����|�C�}^4v�O�3]{O�_Ĳs�_k�s��@�|#�1����֒��'(��ے۬�<b�KT� }G?� ��Qu� bt�G��kr���X{Z�Qq!}�!{�$��>���7�rr���ڋ*?������J�1�7����"�Iw5��Wq��4�����>N�����u��(��bA�Φ�s�i��Ҧ͡U4����S[u��T`�KGSlQ��-#c�ZyAyz�Ǳ�t���NU���o�^>]J߱�~�߿t��m���=���҉�
��7���Z�w�?vM�h@b,jΉ��X��Z�(l�0�,��mۜ&�ek�LY���a!�֪�v_Š���7Ň[��c{X����DG���Q)�
�ND��|P��J��b��g2Z\l�9q9	����ڑ!����F�i`��OS����s8N��V3%�Ǚ�mtR�vJY#���~[F}H��/x��l�Jll5Щ��0D�|��������FF
�\I�A������Е�"m�J�<��ֺ�V�2�a�X��(\#��["��`ƍp�^j�u�C\J(�:�h�=��(C�����P��`�Xz����8�@~e� g4B���Ta�V� V
�E��t�q���c⠎b�����T���w�9���̚�B��2m�ía�!+��@�`�`�c�OPû9s�*��Q<(���]2ęƞ�c�(��� Ǎ-Hf����&����������9���_�5u3q�E'��=�,АY�6��n�����X��r�!		y�T�ό���r+G��~�������y����j٠<�8M��?�N�{W�<#8ME�#�V�#�=�b�`ְU�9�v�Üt���0ʾ���@��8��˃Ѩ�ٕ;0��Ŏ��ѝ%�5հ8Un��/{ԿR*�sQ;z����#����\e�H�a��41���2�1W�Q���h�g����5ڸ���Қ�Yƭ��݁���_	��O=�[V`���c5���8�5Q�����"�^GB��T�(q��&�:�l���u��"%�Y.ד�Z�s��<�Dl㴦��c�~>[.�5��0��b�i^�ܟ��N	˗���z\J�Ά�ܾ��V##�8�їۓ��6�h��iSna��k��(����=�����;/���6Bbl��(�vp�u�Y��>-��z�.�u���?��a!/��Y�:\�Ȁf��ز�]'��m�[Ԝ1��26dI8�ޞ�8S��_GȆM�$�ӑ�f9�g�4��\5&�2v�F1E�(�ґF+.�%��]c(m���"FL�U�v�]%WP�#���9វ��u`����`�m�+�xر{�u��^��{� )��.`4�%�����><ِ��T/o�NekzF��k ����Z\��j�;�	�su�Z�\��9�q`�v[U��ry)�N�#�ǥe$���l3���h,s����s�]iq�E��X���09E�>G����0����V�5W�:ʅ=;�2#��<F�I7.n��~�COmC�_S�Zk��-�xEYq��t�t�<=�L$#eMɭ6r�>���%�Ą���*V�D\�X���(a��4���>�n���AFπ,!�����I���m>�[������g1$U�-/̦�Yɖ��yU�P{��pKK,�ԩ�f��߮�ؐ-*�drTb�eW=*o)����j�����#��?�������bS��7��4��%1����X�1��6�� O��tn�k�`�s����W��i�5y%�C���ĵ��Db�_o ��J[@8L\K����R{�	-i�����=�ĘS��OG��6b�'Ā�ɞ9���u�0=$��Fmm\C�T�j/�@Nk�oK��o�����/c��3���{��/Q����n|M���k�X?L&V�c��5��V�6�-���7Q;Ed�-1i�aq�{d�5�4�����C�Ia
�y���$��>�E������éԷ?�e��x�������|����i��A?��O��]����s�9��~� \qs�QBu��/a7�UF�G�	����,�|�ȿ9�0x�(�u{�arzs��߄��O1��%�~�G����68�@mEy���V�I��#'�����?�ܚ������,�?3Gv���K_�d��L����Kx�c�9�us�ʎ��#�㽈||�ޱ>���k'��_�ov�OΦm�=���aX�Y����iO[��L����_W3w�[���ϱ��9�w�T|���/�q�+��a��t;�NXtuff��%
D~�2����������`�./�[U�?�}Y�ӷ�˾���b(|q�#���j�?�&�s�88.�ۛBl����F��|�L���V����V�#����q`�#����
�B0�h �^N��\�KgaA ����(+�����S���a�~~�c~������6���ZI�%X{��<�������������)E)�6�!�p���=�<�Pn4~
ܥغ�GqttP�̥�����+���������
�5� �r��m b�@���
�C�0�2�J�p)Ů��36S���B�#�PzR<�;�MqS�5�/��17��7�yCAc��:`��{�L	�%g)_�)�Q�Q����?R~�J��]ʵ]j�mʱ	jʭw)�Ȯ*�y H�^3M ��:d�%`#�AQ	]L9N������J{��s��*��h����Hu�X�/�ۉ4�б_� �/�*���05���Db���HV��u(���)W�׃�МG���-U�G4����d��g�����L�R_����o��_�i~��1 �]��q�4^4�b#0���h��,�{�ep�M���-��ݓDE�f_�2E�r�ie%�e;7[��w�'[-8�sɉ���(��~��#oE+e�����w?��}�C����.?��r����c7r��/��)��w�.6Y�)n�>p����|}nU���"נ�z�iΧڍ�O�hz�`գy�U��^��>$Fcs���b���m�R1�W$7�.:�����a	ƻ�wM�!���f��ߜ�Ք��_DL�?h��ž���6�;����h�M�^��r�=:�vI^s�Ỷ|�uV�����Ƈ�0-V�d�dY�Ү��~n��3����ʾ\��W�b���l=)5�ίy���+���[�pY��X�D��T���[�o�ؠ%��b��g~����EЁ���nx�"޲'p��� �`����b�F�)����w�{���6;f���wxVi�����ß����ձ��ɾ����ioY;a��v��w[������A��^|"����[�'��	^;�������ҝ����m�N��w������,
y�8/���e�w�o_�׺C�/2>�봎�s?��:��Ə���-����E����ź����es��j�磫����f���a��}���C�����;��E+��wz~�oI���7�EՏ�m(��VYd�8Ff4�+߈�k�|��������SS'Z�Ə3����:u_��$zl��lԅ����o|n��Hϒ�;����O�)�x��/��g\�n�Ƣ�nA���Hk������ՏRk�����2���{c�g��΄?_�s�ͩ��������-�O���y 1����w>j��l���h����.Y�ۻdq��=��������*�������o�,z�h�l��S>�qL�eƤ��;/̍9�i��K::������r�EN'߲]zKV1���'�s��BJ�D�����|�|�����%����۔�.�+���^xs���|���o>����3g�����x��o��}}o��:�y��?��뛨��։
y�����]���.�|*��1�����_�F�L��oĚ~��ew]�w�/>xsu��7�-�>;w���=�r�G��T��㥥�߳8�o�^��,�c�?8k����l��Nù�	v�6�0��j��2c�U�r��_j�}`���­�;^�p�c����V	�9�N��i��7?�f��.e�PHܬ.?���e[O�j�[t�����<6��8|�����{>�>��w���c������W��(.�r\h�����6>]�0��Č;���_�C�/"�%Kxc{���{�9�M��s~������㸇}^ې�t$�+��}%�[����sϼ�OU;�+�h�)��xKnܛ�'o5u��%+���dG�{\`��'d����[r|�-+^ح�6Y|��2�J�q�c���w]�O�t��%��W��ΒV�:��k}7����D�����"<w&?w8\�<?���o�YJ�=?C�͆�ޭ��˶H>�7�J�5�S����N)�Yo�����;�4�/̼��s�:,̹g�^��h��J/Gn|��䳻ވ�>:���偋����l��^L?����W��})�+G���=p��̙����^��i���7��^�3�#F��u/l.? _�>���R��{^�`u��oC�߇�?�C�Mߏ&���g0V:+��;r���A�I/<S��5��q#��������B���.�[���w7"'���{�;ts�f�Z͇��"���O���ٰ+���1�X��|�)H�N�Os�XZm��n��*��5C.���1��&����y�EH/�>�|�>?����P��l���u��8�i��èa#dG��ĕ�lXM��&�`���Ғ�^ӌ�f�p��]�'0��sz.v��4|3�C�1u ������6�P'���!-�g
��lD���h���L����_����:l�a��忑�X�\ZJ?x�p׵X�^=�U-CG��V��� ��؁�c?���V����_?��}t��}��?������xG�-�@C(n�xS&���@9% ��K<d�N,@������в4;�j ���)^h���)ێ���)�sE�{x��
k��`ޒ��y8���X�rcauz+۷��m��������K��}�v�Rn��mƱW��Ο��g��"fy�s��ڱ��������S8�4��l]P�,�=��~��Ÿ�`B�N��b�N���+|TO�͍M���3�L���80͋G�G�h}o:4Ӓ�Υw1����tk��b���k~��Nɘ1�{Tz����bգ��釸b�T����a�� k[�㠻��u��V���� +���.-X�_�E/�س��{�#G�����Gc뜊�,j��he��q,>^���D�Z�ETt�-#��U	�t/���ҵc.y��	P�O�� xF�{x콧/e60Jl�I��.��,{�K�ū��w�ǩ��Vs��ē�G:��!����K��p&��ssn~|�줉��w�)pz%1��T���pbc�{jjm�bL�ێc�n�SL��O��}��&�K���o������v|	���j�Irg����-_��ӈ�҈�\�� ��|�x��-�����$��ψ}�=������O�������6�ܱW�O��Ϣ�Tv�`�I�q�'�?�%�Q��S�cN��1�NP{bڟ�=$�� }o�qs�g�P��'�+T�ǁ���X��x�|��l��UTD�1ˈ{�������	��k��M��|jc<�q����c�T:&�>��r�^�-���&����ȧ��G��س�9Q��l\B~Iʢ��M�2%_R\�2H1�F��0�R��L����yg�_����/E?S�_��V&m�~��������)f �9F�M�	Tic�@���'�K��Q�h�E�KyG�9�>ؿ~�;G��ɺ@'����A��Q|��V'�ߨ̧��(n��v���I}�1����cj+2r��2���~lM����}IŝS��vZ��z������]��2�����Ŕ��k��U���O���4��\��U���8���-�^�?R�	UY�~��՘}��Wy�dj�fє�G���{�^�]���=)��B��u��Kߗ�[�GS��Ŀ��Wo�mh�H�TL)<�]�v�,Uh���B��5ub3U_8��+�YvS�}�oާ�c����?�@"z�A����uǻbt�o�t�M�Z�ZP{2u�@�ߓ(��7CN�~O����x^�{�=�X��7[佺Gz^xr{��u����Ԟ=��:���D����o�S�:i�����_1;7}x2Q�c��mz�����ߎy�}�nwwieF�d��;1Xw#�[���ge��������c\.����a�tR�n��;T0!�����xn�3v���Ĉ��ε��F9�]��:��t̑���ӭW�9^A�ϞV��77�YL��;R�ҝ����91�zۂԇrE�u�Y���]x��d���ï�N}�4���3�� ����R�^��J���Y�c�gϋ�+Kףּ�G�,̞Y.h~�#�M}\�|��?�Hvp��LY�\rlٕB��L�O��S����w3&��!��󓞔F�{�A��uiq�Ѯ��9�Ҭ���W4Ƭ9t:���f�7�H��[�I�v�T��bl�U[�n/<npBq���R�.�i���[z�+���f���
�ۥ'�'���8� >�������͖lc�[W��R�t�Z���1��t&J��O�&�%sN8����R���N��<M��5K:!9J�y�^��{���p��>[?l�����ړ���^D̄OI�M_��'�)�o�fN�ђ��O<7�����_K�8�/��6iCèD4���v����u'�٭+X6qD�x�5���,�յ�
E����
i�{������':u��~�����|Wn�������)"��gv���
�=�-���g��ۡ�R�Kg>��8k� m�"޸Ӗ����/���5q���$Ѻ���5���F��un�2�{RO䜑��X��Ie��m�ԟ��d$����n���{���nK?:��7��$Z���l��i��s�ewcfٞ������O$R�*��z-+cC}��Y��8O��e^q��D�2;���żL���W��KO�)=�޿���[$5�Oͼw&���y�����w�,l��X�����۝�[�.�-�S���%Oߟ�-ET���8)zm7o+�fv	~;�q7�vњ�Y�`?'+h�J��,���j����G1��'�"�!iI���pڧ�,|��>���l����=+@t|��u���%�˥ۊ?L��):W�$�����yf����� �p]�/H=��ʫ_�-���	��Ӝ}��E�-T�F(�G��%�zv�d������ﭛx:\к��:��$��Å�쐜��D�����a��y��<u��K[�a���C�:��Q���^w͌B�OK#D��D~��15��=u%�ai�����Nk����v�["��邆�<���)�W>����ۋn����p��Y�t��%S~TxٶR�cX��0�`�ҷ�>��#��?��#���0��^b1��m�;mM ��i���?�]�nKDĞYǉ��Ui�}�b1�h�V�+�&��CK&˥s_^��J>��G���Ӊ;Oo���o����Z�8�17?	�;7V~����^\�>���Ik�6��q��?CܘC�T��sc��,��gU�V�Mmҹg�Ε�-%�h?��=O��n٘K���طTO5v���&ݪJb|ZTt�<qh�UD�x��ʈ�/�Z._#V%���[ҡ���ׁ�:N�+��ū��k�z�W	7��;��5:~��v��o�E��\�׫�Cs3Uj>m����XT�rYCu�w��J���*�͊ʭ8W��R47�(=�}����r�vn�L@u��7���寡�J���8O~Җ���+�u��q�lV^��%��|��F�J_]��W*����d��[i�ohD�����e���[o�Ⱥ��^��o��H�՞�ï���Z]'�ZW%�T�(����ϿV�'��6=���T(.l�v��ѭ��Q��c���Bq�V��I�l3��Fƫ�?¿U{������<��[R��W(S��j?_]�%OS��I}i���7RQ����뒫�P�-6���ެ��Vצ��wGQSEcR#��[��ݍZ��VM*jog�o���wi�}��m��J�q�����˯ȿܪA��V�P\ݪ������K_���7k��:�WU���n�!cp�V.��E�*�5�Z���Q4�1�Z��;W)���x��s�*������F��J1TAzKi�
�c�v��5��/��]���b�J^���J)Ň��<O�IʩRZ_�vTڥr,�/T�Z�RH��P)H��rBNz��c��rA�=F��sc��}Guů�q�l�����Ôog�9I��)�����ߌ��v*�7�i.B��;��)O��	��	�#N�ܒwjlNɣ�(! <=6��r�r�8m��u�q���A�'� �ڻ��(�+|���Q�L��B)jZGQQޛ���l��޵�w�Ż6�Ԫ�B�V* ))I/��U)q��	��B�p'����	�5����̙ٝ�w�^�F�v�t���̜9b�߻�H��-������|�3D?�&���=m�S� �=�YϷBw;d���B�xZ��k����f�0��f���&������u;�wC�i�w�?�~�ϴ-y;䠻vvBf�s�$�ڷ�b�wy��q'2��/�ى��<#k趞Ӟ����N!zs�
�!�I/Ԧ�.<�oq � �6�k��c��[�y˜6����a���l>����g��?���g�`���\l���Bc9���Y�h�������������������9x���eŢy�,^az6fĩ�&~F�E�+���-t�q����@��`����&l��n�x6�ɳ}:�Ӂs�s�ś�g�A���_���N�N=����Hwt��`�Z�1��Q|������5�ơfM���H��ё����V]a��F���M���P#%��X%��)[�F؋��*_��r�	�(i������P�^lE�7P�uCl���kO��WSo�K�V�54�]�<�T.Q���Q2y䒌5!�VM�SR�TGC�#�8b�k)�[K��k(
�G6�xN �X/|u��`�^GQ���K-Ż�P_�G�m.�j�PW�cn\A�u_�P-�f9��YBu�_�`��zB�����J�^���w �&�����Q
��Z���ֽ��.;Ok�����^WW��?\��OS�o)���H�����!��Ѽ���e�ٲ�B��v��l�|6�;�"�v��|)5zQ8X��\�k��MP���j��������z}Y}�ױ��OQ��^���=��SB!���2�j�Qg�W)X_J���(�z5<B�&7u� Ӽg���+)�au4�����u�?��(zD��'�F���"8�}�OP�1v���ï�b_���y����Kʩ��J��!��d�A���D+�Z���$�<����72rY6�AzWO�Xj�~q����)��Eo���$�r	�7�r%��S��z�TR��^|��F��� �$ ~ �w1
��5��ÂV�� ^�w�-�`~�����{�_LA=�A[����xw"�Y����S���=��o��|��p�|G�od?t���{�=��6��[���D�O��w&W���^�S�D���1Ȍ��&�Ϝ�r�p�����N�i��}��S��Wo�?Nt�:�\�=�<=<'pW�����!���8	�籆����f�f�L4����ww�W�@�� p�_*��1�0�!����b����M�"���ߑ;2���\@�G�t߸�!�`���[�9>���1�����n�Ot��6�ƚ��R��ܸ~�"יwq����$>���#���������<b����{���iY���w���1Y��W�r��L���X�I�}k�@��_��>ؚf�Y�{��7dMf�
���I�i挬�4x�Q�O���=zV�Ɵz���$l�����|~�@��zB�Ӳ?��'hWa�
����������sد���˨�K�˳�y�s���!��H����/���.N˾�8���2�n{w�g��~�~{�6|��l����R�[��
�v�7�aR?o�c���y��������G�����0֐�&�˜�u��s��y�_:���ۀc���x�el���Qk�~A�m���9�� ��3~�C��[U��1V����@<�����t5O#��>+K]� Y���~��[no��R�;m��o���y�1�_���<l�}�-F��x��}�O��B� �ħ��UL@��#N�T����ә�m��"�R1yY�uX�m�?3�8���Ŝeٿ��5�q�hrR<֗u1q*:��ğۃy9;˲��~�����>)�..3�g������bU9���ctK���쁉���ט���ƶ�Z)<��{�5�9+ǡ��u<&�TL:^�S�rd�M�R�Lי�՞�u�ʗ�ղ���f�>�fbQy���*�!<��X��X���H�	��S����(5�F/ק���5�9p�lS�М�#����_l�Z���D��FGΌ�%�ϴ=���7��{|�'>�Wtm����*e=�_9{jmuR�Sr3��r��P�a��1�z�:0~u��u�j4{�����T�ϸ��5��|�W0��{jO�ڈm��jZ�o>�3����!���Qkg�<���8��A�c��ËP�"�w0�����.b�����e7%��<[&��\X��݁es�xt>χ�[�PrN�b)��H�-�N)p���m׆|26:�c�������[�|��x��Y���[8�9���OvAz,�c,Ė�gN��0�͉"�E(�]�@�H�Mgd��V���e'� ���Ḓ�A��"a��]kN��e$Uo�J� ��;dp�r���|'����`��<=u�H1�Q�}I�9�4Kǉ"�M/��P�\��O�q!����ˇ�UX`\���NN9Q�A����4:�w>�������c3��z��2�j��+�Zߌ��ۇ��`:IN�2)�����"�E(�]�$[9zTREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��p�����!-�d 3�`&���LZ�����Ǜ?^�������f�����B;8�� N�-2TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w6
     �   1|hJOHDRi                              
   +     �                   '                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w6
     �   /1֦OHDR�                      ?      @ 4 4�     +         �                   N/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w6
     �   ��OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w6
     �   G��OHDR                       ?      @ 4 4�     +         �                   t�     ^            ������������������������A         _Netcdf4Coordinates                               !a
     R             O_K                              x^cc``(7�b �@̏ğ�lH�ih��hꧠ�Ob ��TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?0��`�`o +s�TREE  ����������������                       B/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       ~7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������%                       �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ ��A��`_oo�� B �= XFSSE �1       �   �     �     �   �     �     �	     �   > �   ��,,�v�TREE  ����������������[                       'K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w6
     �   �$<�OCHK             L        DIMENSION_LIST                              w6
     �   �E<OCHK    �,     �       7    
    is_result                                ���y&x^c```hZǀ �`fw$���C$�~�k��=CNI���%���A�@V"̟?�G׏� f=88�H �P�Pob %mTREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �[                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w6
     �   YF7�OCHK    7
            |     0   REFERENCE_LIST 6     dataset        dimension                         c
             4|             D�ę            �             �S             trR/OHDR�                      ?      @ 4 4�     +         �                   d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w6
     �   K)�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             c�             �             �             �S             �U             q�X�OHDR�                      ?      @ 4 4�     +         �                   Vl                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w6
     �   �ROCHK    
�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         E�             �\
             �             y             �H             �X             �t             ���OCHK7    
    is_result                            z]�x          x^c`x���]ooA` �+TREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z� �������� #��TREE  ����������������                       Bl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������'                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w6
     �   6:�WOHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w6
     �   <OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w6
     �      w6
     �   p+�OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w6
     �      w6
     �   ��.�OCHK    �J     _       D        _FillValue  ?      @ 4 4�                      �    �&A                        x^c`x�C�䇝�==;;0��.Ҳ���� � {ZkTREE  ����������������C                       ݄                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�P�P��. ���
] D��� � `&E�D~��� D� � !���� ���TREE  ����������������                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(7�b ��@ �jTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �b            ��            �            t�            p��^            E            ��	            x             z             (��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w6
     �      ��        np:OHDR $                                    |     l          +         �                   <�                   ������������������������E         _Netcdf4Coordinates                                    #9S]  �             �DOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �2OCHK    :�             L    0   REFERENCE_LIST 6     dataset        dimension                         H-             �b              �             ��             ��             E            ��	            x             z             �             �             �             t�             g�             Z�             �=&OCHK    `�     _       D        _FillValue  ?      @ 4 4�                      �    ��k`        x^]�1
� ��w�@����k�\ko`a-�F��iS��lX�����` �S�J�9��f7
0o��ƜrJ�K^�h�Q�(B`;�
�����c�'��5��*cx�CL��x�=�tZ�=��S�)�~��C[�w~�?_��[(TREE  ����������������H                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �;                   X�                   X�                   w:                   X�                   X�                   w:                   X�     	              X�     
              �;                   X�                   X�                   w:                   X�                   X�                   w:                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              UH     �               �              �A     �               �               �               �               �               �               �       *       B162416::ASHP::heat,B162416::ASHP::cooling                             x^]�1  Q?�x*z��F.i���/Ik�D��%�Kt�_b�A�]�H����l�i���>�(>�TREE  ����������������s                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f����Ű����a�>CJJ�\
����C�]kk�Vk��u��1ت0ܿ��}�����\l������>d�����ۻ��aGUU���/_�7�ǹ-[��8`� �:,�FHDB ��        ����       cost_energy_cap�     �       cost_purchase�     �       cost_exportt�     �       cost_storage_capg�     �       cost_om_annualZ�     �       available_areaM�     �       colorse     �       inheritance�     �       carrier_ratios:     �       lookup_loc_carriersJ8     �       lookup_loc_techsa:     �       lookup_loc_techs_conversionx<     �       #lookup_primary_loc_tech_carriers_in�u     �       $lookup_primary_loc_tech_carriers_out9w     �        lookup_loc_techs_conversion_plus�x     �       lookup_loc_techs_export4|     �       lookup_loc_techs_areaJ�     �       max_demand_timestepsϪ                                                                                                                                                                                                                                                                                                                                   TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��`�=C5�8��I�f4q�&]����"�tg�AGE�Ѕ���aO� �� �Lp����H����#�?3����)S�1�C���C=�p` � e1�TREE  ����������������d                               t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     	      ��     
   �D�OHDR�$                                    ?      @ 4 4�     +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        F�0OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        H�b}OHDR�                      ?      @ 4 4�     +         �                   5                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        l�OCHKE         _Netcdf4Coordinates                           %   ���   |�M  x^c`�M`���8�8�Iyo4qp���h�0L�c�DG�k`R������@�� j�+�W��΃��.?b�q���z,�L � N:TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  ����������������!                               e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`2�:h�t����A  �09TREE  ����������������w                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
��i B+a�he�
�����i���K0`p�L�PU���0BU�+�X�4P�,�� �` 8 L�����~$��P�T�G���� �P� B ��`�TREE  ����������������                       e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         u                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        c��	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   gFl�         E            e             ��[@OHDRy                                     +       ��     F                    �&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   ����OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         :             x<             �x             ��v�            �LOHDRy                                     +       ��     z                    �/                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     {   �g�BOCHK    J�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �{            E            e             �             �             Z�U�OHDR $           	              	           m�     l          +         �                   -@        	           ������������������������E         _Netcdf4Coordinates                                    [M�                               x^;±!��b� c�TREE  ����������������O                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]Ok�	Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ����)iTREE  ����������������d                      $/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7rC�ox/d�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$�.�TREE  ����������������u                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    W�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :            ��OHDRy                                     +       ��     �                    �J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �5G�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         J8             �Z:GOHDRy                                     +       �R                         �b                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �R        �~	OCHK     
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a:             ��ݏOHDR�$                                                   +       �R     '                    |k                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �R     )      �R     *   ��ZOCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         x<            ���-OCHK    w
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             9w             �x            X���                                                                               x^]��
� F�A͢\I����,3������"�����,&1��3�iF�Ń�۹�����t�/�+��M��7Z�[�;�r�"�6�=%�e����|��KJ���gZ�k
�� 4TREE  ����������������2                               eJ                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y � ��.�"5>|`��D�,0�`oo� "� �a ~>)�TREE  ����������������/                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162416::wood_boiler_DHW::wood,B162416::wood_boiler_heat::wood,B162416::wood_supply::wood              \       B162416::demand_space_cooling::cooling,B162416::ASHP::cooling,B162416::GSHP_cooling::cooling           �       B162416::geothermal_boreholes::geothermal_storage,B162416::GSHP_cooling::geothermal_storage,B162416::GSHP_heat::geothermal_storage             �       B162416::ASHP_DHW::DHW,B162416::DHW_storage::DHW,B162416::DHDC_large_heat::DHW,B162416::demand_hot_water::DHW,B162416::DHDC_small_heat::DHW,B162416::SCFP::DHW,B162416::DHW_to_heat::DHW,B162416::wood_boiler_DHW::DHW,B162416::DHDC_medium_heat::DHW          �       B162416::demand_electricity::electricity,B162416::ASHP_DHW::electricity,B162416::battery::electricity,B162416::GSHP_cooling::electricity,B162416::ASHP::electricity,B162416::GSHP_heat::electricity,B162416::grid::electricity,B162416::PV::electricity        �       B162416::demand_space_heating::heat,B162416::heat_storage::heat,B162416::ASHP::heat,B162416::GSHP_heat::heat,B162416::DHW_to_heat::heat,B162416::wood_boiler_heat::heat                              ,t     	               
                                                                                                                                                                                                                                B162416::DHDC_medium_heat::DHW                B162416::wood_supply::wood                    B162416::SCFP::DHW                    B162416::grid::electricity                    B162416::heat_storage::heat            (       B162416::demand_electricity::electricity              B162416::DHDC_large_heat::DHW                 B162416::DHDC_small_heat::DHW                  B162416::demand_hot_water::DHW  !       #       B162416::demand_space_heating::heat     "              B162416::battery::electricity   #              B162416::DHW_storage::DHW       $       1       B162416::geothermal_boreholes::geothermal_storage       %              B162416::PV::electricity&       &       B162416::demand_space_cooling::cooling  '               (              ��	     )              ��	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              B162416::DHW_to_heat::DHW       D              B162416::ASHP_DHW::electricity  E              B162416::wood_boiler_DHW::wood  F              B162416::wood_boiler_heat::wood G              B162416::wood_boiler_DHW::DHW   H              B162416::wood_boiler_heat::heat I              B162416::ASHP_DHW::DHW  J              B162416::DHW_to_heat::heat      K               L              E^     M               N               O               P              B162416::ASHP::electricity      Q       "       B162416::GSHP_cooling::electricity      R              B162416::GSHP_heat::electricity S               T              E^     U               V               W               X              B162416::ASHP::heat     Y              B162416::GSHP_cooling::cooling  Z              B162416::GSHP_heat::heat[               \              ��	     ]              ��	     ^              E^     _               `               a               b               c               d               e               f               g               h               i               j               k               l       )       B162416::GSHP_cooling::geothermal_storage       m               n       &       B162416::GSHP_heat::geothermal_storage  o               p               q              B162416::GSHP_heat::electricity r       "       B162416::GSHP_cooling::electricity      s              B162416::ASHP::electricity              (                               x^[���p<��؀�;���"�Y�8���1H|& nB�31 T�
�TREE  ����������������V                      &k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``8�� j@,��WbI$�2"�U�X�/�rH|�_M��z��RH|��BH|���4��2@���مl�. ��TREE  ����������������N                              �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �R     K                    ~                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �R     L   �jEOHDRy                                     +       �R     S                    Q�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �R     T   �K�OHDR $                                                   +       �R     [                    ��                   ������������������������    �     S           c[     E           �{     j             �2�BTLF �        �   �          " �        7    �        W   �        u  # �        �  ! �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' k�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �R     ]      �R     ^   nD�OHDR'                                     +       ؘ            ب     r           '�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ���                                                                             x^�b``8�� ^@,���bY$�;�#�=�X���rH|4�+�~70��[��m���h|;4�=����wb +�YTREE  ����������������                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8�� A@���b)$~  }��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8�� Q@,�ďba$~ }��TREE  ����������������O                              ذ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162416::GSHP_cooling::cooling                B162416::GSHP_heat::heat                             zm                                  B162416::PV::electricity                             �     	               
              B162416::PV,B162416::SCFP                     !�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK             L        DIMENSION_LIST                              ؘ        X%�3OHDRy                                     +       ؘ                         k�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ؘ        !t�}OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ؘ        ,X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```�1����X���Z@�z7�����xD�����E@,��/�~6k"�s��s�X���&���/ b �/[TREE  ����������������                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�1��؀ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�1���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r���?0�O 5&�