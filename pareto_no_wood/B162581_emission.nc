�HDF

         ��������x     0       B��fOHDR�"     �       ��     �     �1     
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
  B162581:
    available_area: 312.0699003239567
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
          resource: df=supply_PV:B162581
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
          resource: df=supply_SCFP:B162581
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
          resource: df=demand_el:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 71.20699003239568
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
          energy_cap_max: 0.3560349501619784
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
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162581
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
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
  - B162581::geothermal_storage
  - B162581::wood
  - B162581::cooling
  - B162581::electricity
  - B162581::DHW
  - B162581::heat
  loc_tech_carriers_con:
  - B162581::heat_storage::heat
  - B162581::ASHP_DHW::electricity
  - B162581::demand_space_cooling::cooling
  - B162581::GSHP_cooling::electricity
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::demand_electricity::electricity
  - B162581::wood_boiler_heat::wood
  - B162581::DHW_storage::DHW
  - B162581::wood_boiler_DHW::wood
  - B162581::demand_hot_water::DHW
  - B162581::GSHP_heat::geothermal_storage
  - B162581::ASHP::electricity
  - B162581::battery::electricity
  - B162581::GSHP_heat::electricity
  - B162581::demand_space_heating::heat
  - B162581::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::ASHP::heat
  - B162581::wood_boiler_DHW::DHW
  - B162581::ASHP::cooling
  - B162581::DHW_to_heat::heat
  - B162581::ASHP_DHW::DHW
  - B162581::GSHP_cooling::cooling
  - B162581::GSHP_heat::heat
  - B162581::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::GSHP_cooling::electricity
  - B162581::ASHP::heat
  - B162581::ASHP::cooling
  - B162581::GSHP_heat::geothermal_storage
  - B162581::ASHP::electricity
  - B162581::GSHP_heat::electricity
  - B162581::GSHP_cooling::cooling
  - B162581::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162581::demand_space_heating::heat
  - B162581::demand_space_cooling::cooling
  - B162581::demand_hot_water::DHW
  - B162581::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162581::PV::electricity
  loc_tech_carriers_prod:
  - B162581::DHDC_small_heat::DHW
  - B162581::wood_boiler_heat::heat
  - B162581::ASHP::heat
  - B162581::DHDC_large_heat::DHW
  - B162581::DHDC_medium_heat::DHW
  - B162581::wood_supply::wood
  - B162581::grid::electricity
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::wood_boiler_DHW::DHW
  - B162581::SCFP::DHW
  - B162581::ASHP::cooling
  - B162581::DHW_storage::DHW
  - B162581::ASHP_DHW::DHW
  - B162581::GSHP_cooling::cooling
  - B162581::heat_storage::heat
  - B162581::PV::electricity
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::DHW_to_heat::heat
  - B162581::battery::electricity
  - B162581::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B162581::PV::electricity
  - B162581::SCFP::DHW
  - B162581::DHDC_large_heat::DHW
  - B162581::DHDC_medium_heat::DHW
  - B162581::wood_supply::wood
  - B162581::DHDC_small_heat::DHW
  - B162581::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162581::SCFP::DHW
  - B162581::wood_boiler_DHW::DHW
  - B162581::ASHP::cooling
  - B162581::ASHP_DHW::DHW
  - B162581::DHDC_small_heat::DHW
  - B162581::GSHP_cooling::cooling
  - B162581::wood_boiler_heat::heat
  - B162581::PV::electricity
  - B162581::GSHP_heat::heat
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::ASHP::heat
  - B162581::DHDC_large_heat::DHW
  - B162581::DHW_to_heat::heat
  - B162581::DHDC_medium_heat::DHW
  - B162581::wood_supply::wood
  - B162581::grid::electricity
  loc_techs:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::DHW_to_heat
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::demand_space_heating
  - B162581::demand_electricity
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  - B162581::demand_space_cooling
  - B162581::wood_boiler_heat
  loc_techs_area:
  - B162581::PV
  - B162581::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162581::DHW_to_heat
  - B162581::wood_boiler_heat
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  loc_techs_conversion_all:
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::GSHP_cooling
  - B162581::ASHP
  - B162581::DHW_to_heat
  - B162581::wood_boiler_heat
  - B162581::GSHP_heat
  loc_techs_conversion_plus:
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  - B162581::ASHP
  loc_techs_cost:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::battery
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_heat
  loc_techs_costs_export:
  - B162581::PV
  loc_techs_demand:
  - B162581::demand_space_cooling
  - B162581::demand_hot_water
  - B162581::demand_space_heating
  - B162581::demand_electricity
  loc_techs_export:
  - B162581::PV
  loc_techs_finite_resource:
  - B162581::PV
  - B162581::SCFP
  - B162581::demand_hot_water
  - B162581::demand_space_heating
  - B162581::demand_electricity
  - B162581::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162581::demand_space_cooling
  - B162581::demand_electricity
  - B162581::demand_space_heating
  - B162581::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162581::PV
  - B162581::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162581::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::battery
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::SCFP
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::wood_supply
  - B162581::DHW_storage
  - B162581::demand_space_heating
  - B162581::geothermal_boreholes
  - B162581::demand_electricity
  - B162581::heat_storage
  - B162581::DHDC_small_heat
  - B162581::demand_space_cooling
  loc_techs_non_transmission:
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::SCFP
  - B162581::demand_space_heating
  - B162581::demand_electricity
  - B162581::heat_storage
  - B162581::PV
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::DHW_storage
  - B162581::demand_space_cooling
  - B162581::wood_boiler_heat
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::DHW_to_heat
  - B162581::wood_supply
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::DHDC_medium_heat
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  loc_techs_om_cost:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::wood_supply
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::PV
  - B162581::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162581::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162581::DHDC_large_heat
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
  loc_techs_store:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
  loc_techs_supply:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::DHDC_small_heat
  loc_techs_supply_all:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::wood_supply
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::PV
  - B162581::SCFP
  loc_techs_supply_conversion_all:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::GSHP_cooling
  - B162581::ASHP
  - B162581::DHDC_medium_heat
  - B162581::PV
  - B162581::SCFP
  - B162581::DHW_to_heat
  - B162581::wood_supply
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_heat
  - B162581::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162581::geothermal_storage
  - B162581::wood
  - B162581::cooling
  - B162581::electricity
  - B162581::DHW
  - B162581::heat
  loc_techs_balance_supply_constraint:
  - B162581::PV
  - B162581::SCFP
  loc_techs_balance_demand_constraint:
  - B162581::demand_space_cooling
  - B162581::demand_electricity
  - B162581::demand_space_heating
  - B162581::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::battery
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::battery
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::wood_supply
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::PV
  - B162581::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162581::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162581::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162581::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162581::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162581::PV
  - B162581::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162581::PV
  - B162581::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162581
  loc_techs_energy_capacity_constraint:
  - B162581::grid
  - B162581::DHW_to_heat
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::demand_space_heating
  - B162581::demand_electricity
  - B162581::heat_storage
  - B162581::PV
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162581::DHDC_small_heat::DHW
  - B162581::wood_boiler_heat::heat
  - B162581::DHDC_large_heat::DHW
  - B162581::DHDC_medium_heat::DHW
  - B162581::wood_supply::wood
  - B162581::grid::electricity
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::wood_boiler_DHW::DHW
  - B162581::SCFP::DHW
  - B162581::DHW_storage::DHW
  - B162581::ASHP_DHW::DHW
  - B162581::heat_storage::heat
  - B162581::PV::electricity
  - B162581::DHW_to_heat::heat
  - B162581::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162581::heat_storage::heat
  - B162581::demand_space_cooling::cooling
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::demand_electricity::electricity
  - B162581::DHW_storage::DHW
  - B162581::demand_hot_water::DHW
  - B162581::battery::electricity
  - B162581::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
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
  - B162581::DHDC_large_heat
  - B162581::wood_boiler_DHW
  - B162581::wood_boiler_heat
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162581::DHDC_large_heat
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162581::DHDC_large_heat
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162581::DHW_to_heat
  - B162581::wood_boiler_heat
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  - B162581::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  - B162581::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162581::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162581::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             x�)�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   p�OHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   QP_�OHDR(                                     *       �     A       ڿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��OHDRI                                     *       �     F       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   aӛ�      d��?FRHP               ��������)      �1      @                    �                                                         ��      L���BTHD      d(zi      �       Բ�s                            _debug_data    �m     comments:
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
    B162581:
      available_area: 312.0699003239567
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
            energy_cap_max: 71.20699003239568
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3560349501619784
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162581::electricity    N              B162581::DHW    O              B162581::heat   P              B162581::coolingQ              B162581::wood   R              B162581::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162581::wood_boiler_DHW::wood  e              B162581::demand_hot_water::DHW  f       &       B162581::GSHP_heat::geothermal_storage  g              B162581::ASHP::electricity      h              B162581::battery::electricity   i              B162581::GSHP_heat::electricity j       #       B162581::demand_space_heating::heat     k              B162581::DHW_to_heat::DHW       l       1       B162581::geothermal_boreholes::geothermal_storage       m       (       B162581::demand_electricity::electricityn              B162581::wood_boiler_heat::wood o              B162581::DHW_storage::DHW       p       &       B162581::demand_space_cooling::cooling  q       "       B162581::GSHP_cooling::electricity      r              B162581::ASHP_DHW::electricity  s              B162581::heat_storage::heat     t               u               v              B162581::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162581::ASHP::cooling  �              B162581::DHW_storage::DHW       �              B162581::ASHP_DHW::DHW  �              B162581::GSHP_cooling::cooling  �              B162581::heat_storage::heat     �              B162581::PV::electricity�       )       B162581::GSHP_cooling::geothermal_storage       �              B162581::DHW_to_heat::heat      �              B162581::battery::electricity   �              B162581::GSHP_heat::heat�              B162581::wood_supply::wood      �              B162581::grid::electricity      �       1       B162581::geothermal_boreholes::geothermal_storage               OHDR8                                     *       �     S       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   X7D,OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U3�OHDR9                                     *       �     w       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   k��OHDR,                                     *       
�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �dv�OHDR                                     *       
�     5       F6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��B            ��.�BTHD      d(V      �       � �FSHD                               P x          ��     U       U       _f=�BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� a  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 7  ) �`T �    � V �  ' 6�gV &   G�u�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   !/�OHDRF                                     *       
�     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�OHDR1                                     *       
�     C       j�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �ĦOHDRG                                     *       
�     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��^#OHDR1                                     *       
�     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�r<OHDR4                                     *       ��            f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �g�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^�%uOHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �B��OHDRM    �      �                @    *         �    Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ,LۇOCHK    ��           +        _Netcdf4Dimid                }<��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  `?FOHDRP                                     *       ��     �       �i     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �/�OHDR1                                     *       ��     �       Cj     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O�bOHDR1                                     *       �y            �j     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��v�OHDRC    	       	                          *       �y     '       ,k     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   a��OHDRD    	       	                          *       �y     :       ˊ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �'�POHDR;                                     *       �y     M       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   %SOHDR1                                     *       �y     V       m�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t���OHDR?                                     *       �y     Y       ً     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       �y     h       *�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }�OHDR1                                     *       ��            ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z�rOHDR1                                     *       ��            ��     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                XFRMOHDR1                                     *       ��            l�     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��            ߍ     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��G$OHDRG                                     *       ��            T�     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �gd�OHDR                                     *       ��     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   @,i(                ��o�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! F4     ��     �     !X     !E�     �'     ��ܪ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��     Q       >        NAME    $      loc_techs_balance_supply_constraint   �a�OHDR1                                     *       ��     ,       ��     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   #��kOHDR7                                     *       ��     3       r�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��ԖOHDR;                                     *       ��     <       Ï     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       ��     K       �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ��     R       e�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   @B[�OHDR1                                     *       ��     u       ��     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   @~��OHDR9                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �)�mOHDR3                                     *       ��     �       e�     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��sOCHK    {�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ����OHDR�                                     *       K�            K�     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �3y�OHDR�    	       	                          *       K�            ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��cOHDR                                     *       K�     .       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �m9�                �ⱣBTIN &�V �  ! ��_� �   F2     ,zk     *w�	     -�O}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y A   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j w  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� A    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 D�MG                                        OHDRd                                     *       K�     1      �%     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     !
�5OHDRm                                     *       K�     4      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��k�OHDR1                                     *       K�     A       =�     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   +�K&OHDRC                                     *       K�     J       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   N_XFOHDR1                                     *       K�     O       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   #��OHDR;                                     *       K�     R       @�     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   7z��OHDR=                                     *       K�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �Y�OHDR1                                     *       k�            �     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��NOHDR2                                     *       k�            ;�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��gOHDRE                                     *       k�            ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   r¼5OHDR1                                     *       k�     "       ݽ     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �y�OHDR4                                     *       k�     '       T�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �N@%OHDR1                                     *       k�     0       ��     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       k�     9       �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �[rOHDR1                                     *       k�     B       \�     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *       k�     K       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �`�6OHDR7                                     *       k�     Z       �     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   F:��OHDRB                                     *       k�     i       _�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   y�;OHDR1    	       	                          *       k�     �       ��     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   4)zfOHDR1                                     *       {�            +�     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   Ǫ�{OHDR'                                     *       {�            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �x�OHDR                                     *       {�     	       ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �S�u          C                    �B}7BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       {�            ��     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   I ��OHDRd                                     *       {�            �     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �Y�OHDR8                                     *       {�     $       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �;��OHDR/                                     *       {�     +       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��F=OHDR9                                     *       {�     4       M�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   '��&OHDR0                                     *       {�     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���[OHDR/    
       
                          *       {�     p       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��o8      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ����FHDB ��        -�O�       techs_conversion_plus[�     �       techs_non_transmissionڐ     �       techs_storage�     �       techs_supply[�     [       
energy_capE�     \       carrier_prod
'     ]       carrier_con!*     ^       costH-     _       resource_areaa�     `       storage_cap��     a       storage�     b       carrier_exportc�     c       cost_var�     d       cost_investment�     e       	purchased�     �       names��     FHDB ��        -\�:�        loc_techs_storage_max_constraint�     �       loc_techs_supplyҀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allT�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint߅     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintO�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB ��      
   %Y��        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion,t     �       loc_techs_non_transmissionsu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint7y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintB~       FHDB ��        S��&�       loc_techs_costs_exportb     �       loc_techs_demandWc     �       $loc_techs_energy_capacity_constraint��     �       6loc_techs_energy_capacity_max_purchase_milp_constraint,e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintXh     �       loc_techs_exportzm     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandcp                      FHDB ��        ]�|       4loc_techs_balance_conversion_plus_primary_constrainthR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint~Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plusE^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB ��        h��t       !loc_tech_carriers_conversion_plusUH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all)L     x       'loc_tech_carriers_supply_conversion_alltM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint+Q     �       loc_techs_in_2�r      FHDB ��        �WģV       loc_techs_investment_costw:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store5>     n       carrier_tiers�h     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint0C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB ��         �|�        techs��     K       carriers!�     L       costsX�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod3.     Q       	loc_techsx/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint$9     Z       	timestepss?         OCHK    �           +        _Netcdf4Dimid                �Au#.�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��&�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                [���@     solution_time  ?      @ 4 4�                �d���&@     time_finished          2023-12-17 20:30:08     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������k�_T   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   %�     r      +        _Netcdf4Dimid                  5� mOCHK    =�     �       +        _Netcdf4Dimid                  ݕeOCHK    ,     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   ����OCHK   �     �       +        _Netcdf4Dimid                  ](FOCHK  	 �.     �       +        _Netcdf4Dimid                  ����OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    3�     �       +        _Netcdf4Dimid             	     �"rOCHK    ��     �       +        _Netcdf4Dimid             
     ���UOCHK    ��     �       +        _Netcdf4Dimid                  V?ÈOCHK  	 7�     �       4        NAME          loc_techs_investment_cost   ]6t�OCHK   �     �       +        _Netcdf4Dimid                  v�9{OCHK    �     �       +        _Netcdf4Dimid                  �C��OCHK   %     �       +        _Netcdf4Dimid                  #	
OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  B
��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�tOHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      2��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            W�            �            ލ            �hz^           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   &   �     p   "   �     q   1   �     l   (   �     m      �     n      �     o      �     d      �     e   &   �     f      �     g      �     h      �     i   #   �     j      �     k      �     v      
�           
�           
�           
�           
�           �     �      �     �   1   �     �      
�           
�           �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �   GCOL                        B162581::wood_boiler_DHW::DHW                 B162581::SCFP::DHW                    B162581::DHDC_large_heat::DHW                 B162581::DHDC_medium_heat::DHW                B162581::ASHP::heat                   B162581::wood_boiler_heat::heat               B162581::DHDC_small_heat::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162581::ASHP_DHW                      B162581::ASHP   !              B162581::PV     "              B162581::DHDC_medium_heat       #              B162581::battery$              B162581::demand_hot_water       %              B162581::DHW_storage    &              B162581::geothermal_boreholes   '              B162581::DHDC_small_heat(              B162581::demand_space_cooling   )              B162581::wood_boiler_heat       *              B162581::wood_supply    +              B162581::demand_space_heating   ,              B162581::demand_electricity     -              B162581::heat_storage   .              B162581::GSHP_heat      /              B162581::wood_boiler_DHW0              B162581::DHW_to_heat    1              B162581::SCFP   2              B162581::GSHP_cooling   3              B162581::grid   4              B162581::DHDC_large_heat5               6               7               8              B162581::SCFP   9              B162581::PV     :               ;               <               =               >               ?              B162581::demand_space_heating   @              B162581::demand_hot_water       A              B162581::demand_electricity     B              B162581::demand_space_cooling   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162581::ASHP   V              B162581::PV     W              B162581::DHDC_medium_heat       X              B162581::batteryY              B162581::DHW_storage    Z              B162581::geothermal_boreholes   [              B162581::DHDC_small_heat\              B162581::wood_boiler_heat       ]              B162581::wood_supply    ^              B162581::heat_storage   _              B162581::GSHP_heat      `              B162581::ASHP_DHW       a              B162581::wood_boiler_DHWb              B162581::SCFP   c              B162581::GSHP_cooling   d              B162581::grid   e              B162581::DHDC_large_heatf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162581::ASHP   y              B162581::PV     z              B162581::DHDC_medium_heat       {              B162581::battery|              B162581::DHW_storage    }              B162581::geothermal_boreholes   ~              B162581::DHDC_small_heat              B162581::wood_boiler_heat       �              B162581::wood_supply    �              B162581::heat_storage   �              B162581::GSHP_heat      �              B162581::ASHP_DHW       �              B162581::wood_boiler_DHW�              B162581::SCFP   �              B162581::GSHP_cooling   �              B162581::grid   �              B162581::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �               �               �                  
�     4      
�     3      
�     2      
�     /      
�     0      
�     1      
�     *      
�     +      
�     ,      
�     -      
�     .      
�           
�            
�     !      
�     "      
�     #      
�     $      
�     %      
�     &      
�     '      
�     (      
�     )      
�     9      
�     8      
�     B      
�     A      
�     ?      
�     @      
�     e      
�     d      
�     c      
�     a      
�     b      
�     ]      
�     ^      
�     _      
�     `      
�     U      
�     V      
�     W      
�     X      
�     Y      
�     Z      
�     [      
�     \      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     x      
�     y      
�     z      
�     {      
�     |      
�     }      
�     ~      
�           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162581::ASHP                 B162581::PV                   B162581::DHDC_medium_heat       	              B162581::battery
              B162581::DHW_storage                  B162581::geothermal_boreholes                 B162581::DHDC_small_heat              B162581::wood_boiler_heat                     B162581::wood_supply                  B162581::heat_storage                 B162581::GSHP_heat                    B162581::ASHP_DHW                     B162581::wood_boiler_DHW              B162581::SCFP                 B162581::GSHP_cooling                 B162581::grid                 B162581::DHDC_large_heat                                                                                                                                      B162581::DHDC_small_heat               B162581::PV     !              B162581::SCFP   "              B162581::wood_supply    #              B162581::DHDC_medium_heat       $              B162581::grid   %              B162581::DHDC_large_heat&               '               (               )               *               +               ,               -               .               /               0              B162581::wood_boiler_heat       1              B162581::DHDC_medium_heat       2              B162581::DHDC_small_heat3              B162581::GSHP_heat      4              B162581::ASHP_DHW       5              B162581::ASHP   6              B162581::wood_boiler_DHW7              B162581::GSHP_cooling   8              B162581::DHDC_large_heat9               :               ;               <               =               >              B162581::battery?              B162581::geothermal_boreholes   @              B162581::DHW_storage    A              B162581::heat_storage   B              x/     C              3.     D              3.     E              s?     F              �+     G              �+     H              s?     I              X�     J              X�     K              �7     L              �0     M              5>     N              5>     O              5>     P              s?     Q              �,     R              �,     S              s?     T              X�     U              X�     V              �;     W              X�     X              �;     Y              s?     Z              X�     [              X�     \              w:     ]              �<     ^              X�     _              X�     `              $9     a              X�     b              X�     c              �;     d              X�     e              �;     f              s?     g              ��     h              ��     i              s?     j              �6     k              �6     l              s?     m              s?     n              s?     o              3.     p              !�     q              !�     r              ��     s              !�     t              !�     u              X�     v              !�     w              X�     x              ��     y              !�     z              !�     {              X�     |               }               ~                              �               �              out     �              out_2   �              in_2    �              in      �               �               �               �               �               �               �               �              B162581::electricity    �              B162581::DHW    �              B162581::heat   �              B162581::cooling�              B162581::wood   �              B162581::geothermal_storage     �               �               �              B162581::electricity    �               �               �               �               �               �               �               �               �               �              B162581::DHW_storage::DHW       �                  ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       ���OCHK    '�     �       7    
    is_result                           +        _Netcdf4Dimid                �Tt2  Ǔ9~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   �a�         �,"!OHDR�$           �             �          w�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �e�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         !*             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              {�     �      1d        �Q�J         f1            Gښ�OHDR�$                                    �)     �          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                � �t    x^c�c``�ci��u�;cݥ�o�;/E��3lȲX������ Y/=���p�l���aF@�@��k��~<c�q��D��*�@����n^0<T;�-�5���(Ҡ=�`#CS�����0��@#s�k�����n��"6@{ �   *
3MTREE  �����������������                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	\�]��ז�0�$LIR��-D֬��$IȈ;�$��-���c	I���$[F�a�IFdI���3���<������������o��9��\�u�k����h��h�w��1��Q�
����{ee��*�,]ٟʍ�eT�S�|��{:��sU�ç8�*��?
��?�i{�[�Ϩ�2������~�S1�|x��bxE��7ޟ�?�o(�F��V#N�4m7u\�ak9�Y�?��9?��n�x~�ŗ����Z�f��+���/�������'��#G�����ǌ���m���������*�7�w���d�Ұ���z��[�1��l�j�9FT�O׏��܎?�A4��d!�ݤP>�Y~�9Y�a���4i�ϧ�mN�῕���8Q�?|������v��#v��y	2z�g-Y��\k�V�����+o�L��|��6��SF6�_˘�_8��d�!��d#_ҪU�-�-��3�����R_�j�I|��_�.�R����|�i0�Lі%+M6ݾ�f�ْ������C��k�q�įv���.c�齫���vwg�����j���M�������b�9C�Я��ٲ�/����m�M~��~����O<�� [��ީq�9�;���o����|�p
��b�Хx䛈��/�Km>��r,7�łi{C
�mR|��ګ�8e���F)�p`M��R���ݒ��)����^��>��dܱ���� �����̵k&�Y�3�N��	�B5�O�^2��C��a�ӏ��%zq�D����C���NjƷnp���q4R
�`Nˆ��`�����B42����"���a�������9����Pk���eӽ��Z7@�q/��gB�bъ�p-ؿ�N���K�����aBX�w�0!��F%�7�>��oc�;7��ϯ����r�i`~�A��Q�����_���7j��Q;�T�f}$K�,��R0r@s���̈�t`~�!|��|�j+������{�����WO��s.5��_����m��g��v�|�a�c��������wh֘?j�ͷ�W�����"��	f�w�����/�Ә���+�������O{��>�">ߥ!����|;��=s����� 仌q�:��
�@4�����=��i�gj^3���[��]S�E3�ۭ��g��7]���r�ph�ca���|����ݕw���^򷞒x�Ù1ɮ��$�S�m�AX̪aV�{��2�A���������Qg֨���Ʀ�����i�ev_��0iy���g��U�vU��~ ����ε����yӖ�`g�9�/�n���&�E�>���K\6�<�*��B���O�v�����)�Ź�s���|��=��V\d�~�~?���K��rx�m�xQ�vJ�M'l�.��iK�C�����tzx1�"�i�ՎM��kۼ꜂z���E�����h�^�h{/_��3{�Ԫ�m�|�8z��ү냛$w�@��������KÜ�/W_k�f�l�GW�N7tv�ڔ�������}�7��[��6���/��x�\k�����>�:�~�5פ�ϳ��{�M��sx��%B�ޘ��:��Q���Z)���WySq�#����2���;����I�W��Y{y��ڇ&6��4fEP�s3ߺ]�e��7Т�һ}����L$��9�N�S/��5`�CO\p�0F5�<��-0�T.��糁�^�,�"v�U��w:_�``�k����@T�A�Z��K�D�=���u���BG�&{��-g���6����>(�π����� ��Gz�+H�;�� �"�'�[��7@��'PS�y�����%4�ț�Y�/�}��������No?/����ia��$#D_���J�#�7��n�7M�]�w��dl�#�8���'�tn#�2W$��r��XZ���� �wШrꘀ ޓw�V/�C�g|����**����0�0��8�ʹ3pq!�]���x�v����=`�`Wǋx�edojjs$�6����̀��s��p(m�����\ �^I�.�(,�D����Q;�ׇ	�k��~�:#wkAFQ>��P���s�g1���۾Uɨ༏��dcd<��]C�T+���h���՟�MX��U�Yy�	��k
�����˜]�I��)��������C�x�wlûkށ��v����ژv�8'v��� �+I�l��;h��K�2��wFL����Q��v�}[$�=��rA+Y�pY���/�^8��-a��Vk?^�J�yʻk��I����h����v8[�M$��4���R�YCM�,g�m���BU��>��n"�_ϱ��s�o^����m8��fx91aR���/Z߸t��ďن���&*|�{��Ju<;M�X|�:�m����nw����3uˋ�!����8�b��䩖��u]�5nL��{�n�޲�Lj�)�W�I��Oi�N��t��r�G�z���q�D�C�ÜW�~V�i>������+�i��b��S��3MW�?�\tS��͵ ?Q��Ϥ6��������sO?���+8R��#8\��O��E4�3�i{���O����=�w���v}�{��S,��b�f����́QvV;R'֔����3�1Lg��SZ�V�7wT���Ju�ּ�K�d����	ko=�*-������ԪzB��T=�,i�']� ���An���(�C�f�kg$�k8U��5d�m�ڇ�;HY��/9zi��e�����'�ԯW-�+^n��m��s��u�OD��Mӂ���7{�׮��ł�<���8�s3�^����h�v�^�M�>��)��������
��
�u4����J�s:�n�Z}���K�7�����Xp�k����M[/[�d�&<IO|T�fM�%Q���ϟ%1]������sAc�ֹ��Wؾ��y��}�t�Z�3�Ż�Q-�^Ǟ��ָ���Y-�W��}���ްO=��wW����uf5N��架`�Ǉ�[Z�τ���M��������k�ř���
�&��L�h$����u�����.�� �,�*
���9a�_�O�5�,��=0��}�� ����R��xR�ğ�1,���h�՝���W�]�0��@��4�{�3.���7ܔ���������y?�sw�B�h|̧q.�#���jt��٩?��W��S�r~j���gI�(~�v4��׎����ٿfd�r����@�{^Iy3�%�!�`�{:��h�,W��1���\zXp������wP�����a�2fqǕy����0�w�*��0�r�I9[OH�{<%[�Q�L(ޯk�{�R![T�ҕ�5'-�٭M�(/�o���U��CS���>x@t��<�T�L�>T��h��Z%����*�����(P`�J�$W�,�!9�Qx�^q��9��}p�U�f�_��[<O��{6�ɩ���I�~�͐�jGѴ��z�������k9�X�<0��x#?צ`߮�E��n��R#p�����~�_�%���E�^���}^�i�ŞMw붞���5�K����/^�f��h{@PnM��з�E��R��V��7��>?p�^����s�W�7���f��j��'�����.�o�Vm�Tݚ)]��z�y��F�G\_o�|56�[�eZU�=M�`��F�g�?�����~��>�<��ti�����:�a��2�H=�O�v߷w�W|茅-^&nj��'�7C��r�&���h���8�������J�˱57ky�,��,'���N������+?�O�47>���(_~�[}��H����I�k�jx���j���Ɔ�}�}������=��M�0�M:U��&�x��
ȢNp�fáԓ����߹o���4�F-������ ����ɤ����oJ�e�8�&�Ef�(�a�t4�MFU�@h����_�����*f�	Q���'C�J�ӄ2Ô�D2���D�L��$BC�f��9�i�+�V��1|&ӷ\��_H�U� 4�����=���o�_-�V}����������Ad���@
-r
�+ƞ3Z9������W_\!e��~�k>�F��tӧ�1�Lp2Z�yB��!:G�5D׆�'�'u���t�2��~S0�WE�ڞHR29��,�0�Rq���Tn��2��s���=�
S�3
�}ʁ�����5�O�o�^��3*�L�����S�Ot*��/sW�H��������⫁h��h��h��h����=~'<�6��>�2�����D���"�����E�]O�';�Zb�>|�XJ7�xnL�V�$S`���Mkƃ�
�����{ !��0)$Z���3�q�� �6�}�����k�5p�9����  �u�H��=��+�/�z���6�x�ӫ5P�� �� ?�?�*��n�r/c�)O�H�A@5����[t%:���$c5�w%9� �J,ja+4�%���@{�2�л@�:�e��*f�5�~�dW:A��h��h*�T\$H#`�	G7˝�g7���\B2��$Ϲ�*��$�~$#1����X�ʳ`������@6��y���q��ͩ6����ȸ�����_1�l�"p�*�,d��I'��:�&y��,��uU8~�:9z8S�\���Ҏ@���S����kw�*�*�=5�@���K�*`����R����� �=r:�CQ�B+�`�NdOa��mT��o�����4 R��} ���4߿L����8V�\�͎C,/����T�/�A���q��5$��������G4�@4��/��T���\�8��h.Dh{�; �imEsY+c�@��.b~l17�cnm�(�Ҕ{����'��Y��:��h�\�7M�� 1����k6A%Z�i.���[Q8͛C�g�\�C��4��1{�'>b�5	 ��P��h��}�Ұ�
V�Q~thN��hܢ�=ɰ�Ⱪ��m���y
S�Q�i�oE�3���a�)�}7����:�̆$7�%��Q��4g�����y}������c�l��cͱ)��N�ombڝ��inG�Fǎ�什E5BN�{�F���4�tnQ�`C��|�w� ���f,�^��ۂ�����k�B1����s���l��0��Ԗ��9���@�w��Xh��@\�k����>	v~��ֈ��v������^��>E~��9����<E�|��L4��=ʾ?"���:�o��D�o|,7F�xa$�!>����[*�D�"��xT������E/�o��*:��e���x*W����Y�o��-vtC��U֢�����GH��:%�g���GhgI����\�0%�9�� ��)�S��n�^�^��1U��+���'v��m�l/:>���!k���~7��H�Ρ�K�V�E"D-�­4>�o�㏰�"
퍊�$�Bt0��3Ը���� ���g?`�PcQ*���Q��3�~�nYH{8y.��ؑ��6b(r챣�&Q;
O���3F�C,\���5D71�Qx����p+�l�Dj���E�B��cdzlO���S���8�w�6�"�ko�r�-�% 9䮿���m���}�&�T�g-���-􋡶Hm����g�ݎ�� ���@mw	�G{O�wģ�.��;H������}����~�Ke�'~��H���ѳP�L��S�XD��l�����Zz�A�����s(�7��Se���>Oy�"9R_�@2�w62T�Ƨ����M:+�����Aq�P?O$��6p�/~,T�&��_�������]D��ˊ����<�9+ԇ�cSIF{���;��P�c��B_���&Z�|��ypiB�O�8n�U�"~�$��/�ʔ��oʓ3E%�� �gGG���v���q�;)����� �������HR:7!���HW|�ߞ�H��tG��
�RP�\��ɇ������U�M�T����_ƣ���A��n���(f��b������h��h��Aه�]���]��0���
��4���y0ge�7NlPz8���3D�6��e��Od����_{��puT�����3^��,ȋ��A�������g�oU�r;7��T��=}	��������g����v%�q,��O�d��M^i^�Ƴ��H��p�2��2�G����h�1�T&��J�Ќ}Jg ӕ{��Ei%/�S1�&��+�oOƔ��P�Q�T�u�f���;%�mw���b�(l{(W_Q?�*��d�?[��e��3\؊���O��b�Yɝ�_�v��"���`�<T�O�ֳ"�?.����q�L�U��B��Ye�̿�U�!\K� n	Y8F�(@��dOvw�M2��ܒ3{zHd�	�֕-Q����M(��S���E,���\\c�x�����j�`N�2:�.iUOI���D.�,nX��Bd��Ɯ�'㓪(�a`e�����%T�S����W��V�>��o2���i�:,��+�L1L���I��tE�:�Q(G�<��})P�q��1��L,��Ͽ�>jcN?JI1�{�/8��P�[���L�2X�m&㯁h����c����P�����{ee�<TvY��?�������å���{:z����)���v�G��'�7m�|��[���~��)�':�ʇ��+�W����{������n���p����Y5�W�%��+wi&7�� �Uo��fA�������r��~ry�Gr����%��%���˭�ʏ���v���S�Д��g�,��i�C�$�ǧ������or]^t{��+�w7lx��������s����ߐ�VU.o)�{�|Dx�<��{Jc!�f�Pnt�����E����h=��Rԧ��_qҮ�����v�wL��?I�*�IK��̹�F����X'�|v�\�-��j+�}��<6�F��i���'�'[�K��|9�}����0ʋ��N�u���ryly��c�<��H|W�`z���S����2ǵ� ��<���zd�1[��go6��j�YG�$����jr���k���<2�	e�jN����x��	�n�ʿ}}.d�%_?�є�+kD�F���ڿ&M�ᤳ	.�z��_���Q��lF6�j�ڵE(H�e�N��!���܆���>n�ѦUφ/��7/�?s�5�_����L�N)�>�ڰ�4�v�j[[�dLL^�cAXv
��@vҮ �����!��+�+�ъ}���v�ë?o��}�-��ذ����oV��v(j����79_��>�Oz3���h�9�\N�Ё71j�f��	��|�p'ˢo/�?���T_n�c��~hP�3:ki��:g�0ɩ�g�������UU;j�!��"Ӣ^6�{M~3�<��m�&�N��]䡻���]�;|D�`����\��*�.�6_���[����_��a[Y�3�ݾP��]�[�����ʳ���v��~���y��z�7���[�r�RG.�_ޫ��\>�@.w�#sD.�!�i�������C����^~�?l���=m4z�[���FI;�/��ԗ?��*���%�_�G��r��p����s}���������7�y����j{������h���MP۽�����~��*:�Lm�`�tڃ4�p�C����A�a�lc��|��uż�N�L�i�癕F���׶�z�;��Z�������)�}��O�|�Ī%�wS�}�����e�E��[����2�[ǯ:�Sf���������.�I]l�:d��}Ya�/���?��C�
�mE�7�T�pɉ��1��>��m�Ҍ��R�f�)����[Y.�z��Grʺ��i�����\������,3g�䤝�����I�Yyiv�E��o_��Ԙ��Jn����R�x��}�_���lA�<�ݶҘd펷����轭CPتdm�4���Snr3=��҈���ӓ�V�����3������᩼��y���.�T�n��5� 3������_�����6�dbe���ﭟ��w-�퉸�n�I�>��7 <a���&K���=�O9~uס��$N�dZ��ڇw`������J�"/��r��)zao�ί��u�a�S�}b.)���*�F _�!�4֏ ǃ4[-�^�V=7ko����R|��as������z�1ִ�t��h�%��3��E��H�����8��.�X:�>����7��Z.��R���� \�is�(�c	�����K<���-�F�Lú��уQJ��@������F�'�gnش�~�-�����_���
�=?�M޲%�i����4_wC+O��vO��$�~���\�� �x��e G"y�xT��kS��������������5��4u�2��|�qY�s���3�g�� ��7aT�IU�o�)�}����<�@�_��>R�����3���"�v�����/�>H���8��]�Y�6uX2|ס�`	���-��l�r|��C"M��*���p$�����aH ��f���^�g�;5�7��X�����}�	��tszf�ҡ�>���Vg��R	��.����6�_�iUh����{VCB�Ș���=6���Ab<�p߼��#�1�B�|u��M��4������ev�)��/ۼ�]j���!N<��S���öY��c�/�޼��赋���d�=��򮥛��� �0��}�ꕘL���(��d�T��!�ouV�g�L;���]P�O��V��p�㻫���ҫ���8/D?��	c�+�(0߬�0�7�)y�v�T�|=�l���&{R��E��4��׍�[�}��-ԗ��#��\�E;�g�+�m&��vѥ��~ICR_K{><�zu��ǧ̈�W��J"w�}蟽5^�8e��\���ӂ�#��D�62�C�����O��&o�����V>��"%Wxw�&I�p��j�$(��I�*�s���3Fk�}9���V��=�h��h�A��c���j�8�6��������S^7v�UefD������S�N��~Cz�E�z�0v|���g�U��_��#=�ߵ���k�*w��RJC�c~�x���i��S-��M�r^l�tYf��)����z:fq^�[�Sz�~f��)�o=�9u9*�^s�b�̅�[ˇ6����X���Cw�-��O�:hUu����w:�mQrvm��-z/�'_��+	j_�}��7��.U����6|��x����w�O�������߸�#�����>��:Zpc��Z�,�7g���^I
�������fK����A�W�ٙ��=rՉ�/$���$��l�\A���N}�wқ���`g�(ӗ{r�N8X�ڤ*�O)]����㵕;�Ï��c�x��V~�n������Y�ƶ�b�~둸�S�2w���`����#�;���4{F�������h�>���fX���E�ƍ�a:��=
��������ᄘQs�n�,T^�e�M]sE����p)Hv��p�E�oa������� P ��0�O��a]���4��q�:�� ���6d���`7�c
��6z���d�Ȱ7�wȘ���_�Z�4&��1;P��S��38{�/�)�������=^�2�pR;n��c�8���w��ypϝ��p���g�h��b󮑌w;6����W4���_�p��6&����~�b(ݗryTA�+���Z��J��w�*�l�X	��Y��D�EV��Tݾ@}�7� (MyL4�0�[18Z��o�Q^^mDR	",���J\�����1��Dv[V6���TL��b�KZ.���U�1w���_��0�׷�����4����B��+�6�a����k)7}v��>��ŗ��L��w�Aݵ%���瘲�c�Qia>���n�)w$��>j�Xj��j͐���Q�]z�{����i�8�=��O�{�fN-��ο�WD-M�ЯMzQL;�(���]�/�|�唡��Ó{�h���U�&�5���z���W�e��8Rxe�M���,��D	�R�f�����o���KG���n|����K��:qk�ޡۧ�N���.���;}�d�ꦷ|$p����`\W>��Ѭ�OJbGZ|�l�S߮�y�;3C;W��3��g�M���ڸu�xp\7�3��>\���뾎���ܳ��Ϗ�bF��=3��D_��Twd4��i7��+!�����?�v�����{tp��x�pR|�wZr���v���>[^�3z捡����ې�#G��w�������p���	�d�:{�I�Ƥ%h�@��]�[C-b�7�^�f��*n M^U���Bu#��5ֹ��[\�����q�\/aJ ��&���JAXT���F�6��(��� ���D2ˈ1/�{f
�i�ث:�y23*Au?&M�a��z�:�l��z���X��ra��K��R��D�����������	lM�^p2��Z@�k�[���[mp��2�ލ�?��!t�G�ť�G�c4by_H�p�{i��b���}�/F�}��N�̠�6�l���/t'r�N�ېv���섅�1�*z��0Ym�$)���WV��X*.]ٟ���㹌jy�oy|O��:;F��O9pTU6�Q����M�+��~FŖ�6_~��)�':�ʇ��+�W����{����w��@4�@4�@4�@4�@�ߏ����ve2����������w��b�8�]=�u��@1��m���y�e,�a,fW���v\���G'�v �;Xx��
���%S5�ػ�I��]�;���<�Ji|��W ?%P���k�Ѱ��o̦2I"�&��	c�H�ǝ�8���3���!:�6���l�p��B]�S:Tg�eR���u�Kt��B�J�i?�B�#�y��a`6��̊��G��:)��)�V��s�ҥ��D��6ɩO��6�|���=W;:S^c9��T?� ��l@2?&�Y���M#��vS�T����\_�ի.�y�|rw�r��*~��JeG2�e��2P��_!��L����X*��T��\$�Y���_�8G��Mei�����E�MH�]���P�4��E��Fe����V����*R�}t�@��P/i� ~�D;��y����Cʟ~���ݛI�/��hO�W>�Nx{e�U��;}ക��J�ؓdc_�V$��A��l� w��k�ʭ�z뇀͵ᚘ���&p��
�Wĭ(�@4�@�Zp <M���4���R/�w���!HSM�SH)�]�φ截��̟�;P�k�����q�l3��nT��(�͹�)m���5�ѣ�67g�г��I�y��ӳB��J 9�i�:�QX���/$[Bi�BJ�^A��(���S<�!Ɓ��E���E�DD[�Bi�OF���SJqsHVsƋL��p�;�WLi���;P�u|�s0�p&='Px1e';�x��8;�=SZ�H�҆�eC�E�'M�ّQ��C�y)DD�!��%��^�rI��� 戁R�W�^������8��⡐��
�!up@��"�����!��1�H�(z��?!�Ha�1T&9��<� ��$���r��rW�Hd	v�o	P*é>\�;!�)�KZL�!B�
��U���ع�$�i.�y�L��\���&�XO |S�Ez�xPJ�d�4;s��b����A��4��H�	��C�@��e����ĄK`�S�œ�#!-���Q���r�	���FʳP��BFق�
��68�A��1��Q��!M�I��ғ��`(��`nN�`=�\�RP�`)���ė��b�8$P]+)�.�(��������b�61�� r�4Ԏ�TNR^8�9"��4A8v�� �M��$zf���QD�N=jG׮����x��9׮���v��ƵE!��`r'����&�O/�������*���[�=-�'�6�߰~Kr�S�UR{�Q�����8P�����f�V���`J+a<)M�7��AHil��b�_T@E���YD|\�\�b�����bGƁ�"Y:�g��ŕQz�#y̙^R��K�|J)n���t��rq�����Z U��M|)����#�	$+���ة\3�.�V��&���1L��#U�*\��2}�d"�b8�9�zo��H�7�Ne:���Y�s����H�O|�q4�_EqE�����w<AŠ�!�s�H�ʅ:�@�p;�y)�Q'�NJ!���C�v$�a���Υ���C�T`��\��!��S�+?ix}]��+"R�1zŐĘs�4�@4�@��>6���waQIE�A!?�*��0�����t��"�6c��A���һ����0��ս��%�r��P�
������X����[�A�n�� �-�7��A46/�N.H����e�p�?��B��uP]ڸ���lJO�I7��J�c�"��I��Tњ c'��K��V�72��<jS�긧}�|�gt�<�(?�|BB�-�Y���x<���a�u_�[z�����:Z�߉�&��M�}g4c�H4�BvrO�xE�o�*W_�8U��>Z�]�ձ�Qv��r���w_��J���~j7�-��袖�π����zV�����/Q�"�?��	����+TH�^9�ɴ�\�^2��z��Z�"���FƼu�K��-�Z��	`c�ݙVu0�)�:r_ ;�;g�}�g+΀ۛ_��z{��H>���a�3�>������������\O*�y���y��õ7�<���O��5��Y{]��������������2�W6�d�˅�Ќ]ճ&W�@��)د���ߌs��'�� IE�:,?_n���t�3pz�-q�L�$����h�9A�Ƥ��'x�M.N����W�!*����';s�A���� �G�H�ބ=�F�s�甞FC���Uu|�<r	����]�@4��o�c���ߦ�E$%������٪�te*7;��7>?��"���T��~��SU����k�ߴ��-�gTl�j��A㧰��T+^�^��?���g���k)�ጢO`�-F���7N���)�M��w;�%�^Y�^�D,��H,^}X,�- ����6bq�.b��@����xRe��aw��zg�>K\�ڧ�g�>_^;^�9�Mܯ4B�sv�x0��_��{b����ϊ�h �߾X,6-��\|i�9���f��֭����I��}:����{��xj��<��?���wZ
��/>[�C��^�o�i���	��7�6B\k�X�s�X|a�X<>D�����f�]�0P�Y��v�,��į�=�7|ў�_l3.B�e� ���X�=Qk:�1o��N���"�����cp;�ج�������6{��z����k��E-�
�[嶏v�t|8�����(N<�"i.��<�e�$�?��Dl��+>,1Ǎ��>�y�x��k'M�{���&�v���*�qG���S8�0�5�q��� �x�ۼE/*���Y����-Ў[����r<�6|�7�Q|��a�_6�0�$G<��{yj�f]>��^ [�t�n[�J�E��KxQ�m��@��b�n�}؇@�:�
w����O|x��k�پA�r�x^�v���NTŠ��Y�a��p�����\��j;,�����F!��7��}�`�����b}��#\�r֧�[���X���w�^���Ƨq"����ݫx��C��~���R���X�MK:����ԏ�߯�$~�#��d.�|#��e�x���[.�O���A|�Ҩ����&�o������?OhԤA�]�n>��&�Т3�A����v���%7�/ט$�+�%�(�'=)m�/��ϝ��%b��q�c,���5�[̯���9�������W�X��kB$V=;�}��	���/�;�TG����Ƌ�Zψ�u��c�Xl�R�-H�oسk����e[��9�OD�G��6h���M`Y;���S�U�J%�uK2<��	֜->�|�T�~�$Q����fgE���_zoR8,��f��La=7����O�<���<��/����]ǽ��K��y%A�Sܷ]H*�ؿ'��M�d�<g��ʶ����$j7.|�pٶ�U~fk��m����c��ќmZ���IQ�Bj�0ޝs!ڦ�K'��$���4��2]�4*<�o��D�:ڑ�k����k��;�8Q;� �H��!��+T����{M�G���>��%��ؼ����l0ֱ��Ӫ��3$Z]��g����Ӓ)���-y.On��v�T� ���}��P9�K���7�����F��Z����8hg��_�٭����v׻�#@~׷�<7��S���7��K���|���3���M�m5�-��59�uתՊ!g����&e	��������֨�CB�2-�O�=<�v�U�� ��1��C��J�%����S�����L(�����"�մ	�̦��.}hrQkkϼ�+����:���t���0+�:hA�I��YG�E�����hH�y��d'�s�9=�g��/����S4��������p���i@�����X�A~�$��/�M�|\�ȇ_�������L ��� Z+�sf�󰏉���.�����x���Υo�P|�3&���FY@ܰ�x-|�)ˀ>~_-F��;p��lrUG������,@�L|�U8֏6�x�Q>r�S^B��Dwf2p���B%|� )ހ�Їʬ��hT]�ĉ����ܛBS/c��.�Q�X-�(y��{�a�W��5���_Je���^;B{�M�O�<O>
��AeG���N4�@:Qν�ڼ��{�H&v�~�h�+[�c�r&��u�;nCQ��ćd8�f0>�gb�:����}��1��wA�-�#��d��[FЦ|�k�q��W�}:��ѠS�9�ϮZ���0��=���HXᆢ��8���`��{
�o�;�dob�K��pUZ̀���O��������?�48f������|1��X�V�l���+=:�K� �x�W��e��V�g	D����V�o��뛴��M~��+�/:;��N����T��\�s.�
L�	E�W}�vׯ��dn̑�~������R��e}���N^��<������;K�%(��#:�6ٙ�cH|r�{��6[1Vb�5�n���1;����d�`�ts�����MS��C�]��y�-�u��j�m�[Ӽ�eI���y'vK�:�}{|�4�Ϊ�c2�>N�<F�Μ�gO����۶�0��)u�b�X�sZJ�af�R3����2��x��z8:`Ȟ�0�S7�����ASG��̞G'/=.����r�yQ����f���^+Nl�=�0�Z>�gC�>b4�@�6��qC���>>m��Ʃ{���j^��F�)ۜv6�y̷�i�o6~[\���پj�?�O����K�e�ӫ��1��6r�3���&�WeO��]]Z���$���W6^W��~j8�˓�y�o���vЊ��z^5�~ڠF�����Y��˹�@6vе#ǉ�ު2h\Mٜ}M�w�ۂ��Ö���2t�|����[�v����6��З�I)�3^Lr0�:�ٱŲ�'�k��Z��^~ޤ�~���5�3k��{�x˫��^�{�c�m�"���v�
�t��+i�%GO��kW]�_�Պ�=��?�����WFߙ1�x�Kk�6r�w.�=8�I%�M���޵eD��杇���-�}�5⣵k�3W�f��hj?���P�	H�sc�y7g���-mZI��?ޱB�=a׵w�G:>9n��遷�kH�����q��msY��u��=}�8]���g
ji���UK��,D�`Qdt�=���±,�$���o±ʛ��A��zT���gϋ���;�kڧ�p	�k<� C�h����	|O��~4&ޖ�Z�ƙ��U��h�Y௺�1@}G"[id�9�W�}�-[���2[�����>v�Q�-�$���^���[
^v���xG�47X�vd��co��N_�Ҳl�&��:>'=�a����!��iƻ3��T+�U�ߩ^���p��6&�R?���J'/�G�k֕,��æ���]��e5MK��S�b�;g?R��j&d�fPuw�S��U���h��GB%NK7��s?�eBA:�������il�;��-?r'���$�l�;�ן���g��R��$�=On�m�US}���n\&��W)</� �˱�s\�,�6���V˺{Z�P��F��1�kՓؾ̹�ж��Z˫@a��[�j����iݻf�R,�:�҇OOW�Yg��ת��V���{x�=�h�ߞ��w�;�3XVh��J+�D�J�/��3J��ۆ�>�|g�T�u�Tx�
�����v]��eR#�pP	B���.��<v��	k��*�:�uqj�u����;^1ٳ�W�/���5�0y����5��.w8�5�D���{�yT*����{Ǡ�[�'G�m8�|ˇ^]���l��o,k�9�vo8L�,�u��[�o^�����sw��Wx=wإ��k\�Zt��լ$�4:���/�f~|"p_�{�u4B�J��ju��ҏ������2�0�孒�*�?�Cܢ5[u:���&s��jL5�o@�m����lR8��7'���n�>�����YؔLU��J��Lv1��B��.s8E��P��րiR��Yl�3�G�m((�Ϲ����Xpw��.�Z[W���Tpw��#�$X����,[�x�]�$�SH��qk&I�������,�Ӹ5�,���~����d�2���ʅ�0��W�ީ��?�mrb?L�n�cd����fz���0������>����o"�q����'�d�ү�bRtˮq���9К~ٖ��8�����t�w��tSy���caz�4)��+ Gk҉ a�G�l��Bpz��ڳ='cl����zlJU�]%��c?U,���O���㹌jy�oy|O��PGF��O9pTU6�Q����M�+��~FŖ�6?h����a�����+��g����l���j��h��h��h��h���G�R�?
���z�D�fA��R���Xp'������;�vE���t�G�P�WG̝&�g8��P�^�>�n0��t����-����5��ۀ�U��d(M��P݉��3��1���,�����P��)��g	$V�%�I��g�8�܉�^򣴋��]��l/'P�2�ىh�{Q�@RW�#ѱe+Dv� ��H��T�F�ՙ�;�T-ٳ��!�a0�(p�,�S���p�ך��!9��1ހb `IeЃʆ�c�x�+;0��K�3yЉ�܈d��>T? >R�ꐌ�����i'�/���,��T��t*�F�����ݹ3�
�Tv$�;���|�����!9��[�D����k�>�<���	+0���;v�p��2��#*����P~H�F�Ôȏ7d0���h�������$�S�S4�kA���<>��Nw#`�V��x��� ��+Յ�}|a�jdO#4��݂0dcV΅jW�/ɰn+��N�t*�f�+CT�1���-`�R�/���}s��K�]�"?������@4�@�2��sw�)��b��ҼO@F�����IT�;��$��6����2T;$2�8����M��cgǪΏ���!��w���C��z��q���N�S��e$Oq0y�q��I$/�C�-n�x����-�4� [�p.��hS|�$�אe-�x9�H�gG�å���d<�&�Vp�Eꑉ!�J
g�S�Pݛ�$�9Gꠎ���ɧd�г�ފ��';�OS*����`�GQ��.6/v���	��TwC�QD��),Rb��b�����^$"�ŐF*.�b�"�Q݃��6�2���`�'�)rT<$";�/rr�g��4*(�W�CHy�D�0v��/�Wx�T�&D�I�(Bv�P!�(�(VK��r�S*%�"�O��..J�)��vO��QD
̩>�P�����w�
�W�4���A����:�I3O����E�)�"����𼨢�eBs^� ��T�i�e��,2����(E��G*DJ8� �%<j�J�"8\鐣����pjp�B�([PaQ��)s.6^16.<�]�!2�Pz�5\.�ŰQzQ=x!!G�)�C���'P@�܋���f��k�c)5
vǧ ��q��������RjG.TN�.�v'��JHx"$�#��2�9��~���Ct��S�e.��5�P���Yew��v�����b�-�;N�����.뛬�R��`�������]�^�=�p�O�mX�a������UP�����;$�d=v7�7s���QZ�Ii���i��~J�#Y�'����A�>O�v�G*����7�"�;(�5pi,��bm���(�����ы�%	w�#˧���L9L�PZ!+;Nߘ'p�[
$�}_��cy�0�wDׁdeP�b서�h�{$��n�����e���C���XZ�ϘL��d<�s�s��(..w$����U��w���;mY�+5�:4�_�yE����w���A�CP�`C��u�p�<;��|K��G��HY�	 b�@��:*���E���P+X�f[J��E�K��C��M"c`G�6&�"vi,�h��h��h��Gm�������# ;/@�t�<��Xwvf�K9+, ��4d��S���R�.[�0��ܖ�~p����vC5x#?oOՋ2�����{i�{�ܗX��ҍ;��8������Pfc$B������B��ٔ>��E���l���xA�SE��6����-p1g���MhsK���D�$���$�K�%�m�$i3rO"�H��MB��M�v��r��$mڑ�������N+y�߳��������y�:���\>�s���Ϝ��~�������]_���Ke9L�,G1\���F�2�0@���Ĵ�PZ��?��+)�t�Z$6b�0_i�QYN.��C)�S.l0�~�������4qѬ,_N����j��R��M̈́욠�55g�le�4g�������r��	>�7���o�4��X����ǁu��������ny�<>%P���Q'k��P^s�{�����z��Mp�����h��Iw�74Z�.rO�������TR=�b%W�Ap���!r����^2�;�ٿ`ݎ����$��HZ=��.�$��&c�:���������lB��!b���sK�*R����)kV����u�Ұ�R=�?Bp�#1�5�_A!� r��Fh��_�ԩ�����#�C_�; �~��&�!4��� L�0uG�������~�3��J��F��; ��r�g��E\&?k4~�/tm0�M6aΞ��$?iV�F��x�R��\V���q�����;-��B-�%l���̼�������+K���k������ᾆjm�\hm��OW�)磐Zਪ�+^��f|��j��OQ�gj\���}B�n\�����ui�=��t4��r���!��LB�]}tS+S
��J����M�ҕ_�,1ܫw1U*S�JG��Ŏ�u�]�*�ViJe��R~+R��ܫT��)U(=xaJ�8}���Ji��CY<@��
�A�A+�<[a`u�&R�@�l妼��B�㘧t��V*u��<���Ҏ�,R8Qo���J�xJ�tQ6�^�,
J?>4�cN]�l�"%M��E_�R0Ti�T���<� 1�Q)�讴x�D�b�Ry.ZIL+W��+K[+mݮ�%�*Ǭ�T�9�'��)����.m�iJߡ�Je{;e��AC�E{br��^9(K�)�z{Cb+C�b�P�n��[�st�cJ<���w���\h��6�����CbY{�
NE��]�M��KQZOl�t�V:��;%p����:?F�ԅW� Ur��t�b��[�\�9�K�S�~�O~�$�W���;(Ѯ��}�i՘�b��t�\*�xP�x{FJ�EF��o}�;&��4M��8�ϒ�S]����s�7�6�W���Zh����ǲ�V��J8�Ba��j�UKｴ��qt��Ԫ���u{�D=���a��4(st���������%_�6n9E���
�ʶC7(�FiP�o�}.,~m��a���;$�Y i�E�V�:X��%~F%b�ŋ�1���^����[
�j �y��UY2e�
_�E�k��w�$w���2��}+3=�I��(�R�Y�P�Y��}~�K���L��<=\ih!1L�V�'�('dz*��c����JeJ�R�W�\2�G�oZ�T��)��FJ���r;��X��R�v ��!I7���9ʡ���Q�Ŭ�Lm��p�FvHҭjweL�������nE�RF�Ɂ���*�r��ă�(SYR���礴��X��pU�dI�*��H-��B�?3�,|
���<n(�X3!ޣk�Ĩ�Y�0(ܢKa�@���굟���z�󄢡��NY_I��4+�.m����À~����%���iv�.�A��	�a�:,��]n��g���q���3>���/yZ �瓪_
�0c�\g	ߺ��!(q�o�3;�����|�]���4h'����JҌ���^���ݚ���t'�j��O�I�_��iܫ�1n��Gu�`k��[ݦ=؜rR��M���Ӹ�ԣQӌΦ�XT���.;&*��7��u;_\�.O!>[P�47oI���z�J��d�}����RX�;��gl��}����zf���&��p��BR?>$��˦�MS.�.�d&�j#�	?h�{d�Sޯ�r��̗�%��z~��ڊ��"��T5	�q]r�ɲ�4%0��~��%n�u��=[�sr���"h���x],lw2Bi��(��	��{w���ɗ�L�g���D�ڹ��DP\R�YG{�o�l}���=qyxF'@�mc������!(��{��� mO�/ �w-w�u��&���N�Og1,o6O���#��ɷ��b�-7 �%`] ���';�Z7�3P������'^?�bQ�t��m�^Xn�H/[�t�k@,M��R��%���9�v�� R��,�#�ZM4G-�_O	O�w*�P�
�ao\�	J7��I������H�i�k�b��NCk���m����	7ƔTG,�����@nKe�R=�|�.��Tv�^jZ���H��R f#���Bm����,]
{�E���"^���m��
����{Jk��!�.U/� �� �րeP-�0�y��\��{S�m&��wzq��F-���+`�(2
�k��C��6U���ݵkކo��:�!�9�$�q�.��m?�\QGx��&ߕ���T�S��(��س �X��%���m(-�>g�JIv�-�N{��GF�^���-;�{j1��;�Q�ȍ��$?�<*|f����b�Ǖ���/M�4ھHt��nV�ء�&����.�m���J8oϸ�_�N�z]�e�kV�ܤ���6cZ�H��N���qu�B{Y�֫����Iî�N�%˜��I�ICg����R�F����n��WE�䋽_�:�56�#�5h3�gt���<S�e�BKU�p���Ύ	�?��Z����f�)��ES"B|�^}!N��P+�i����H�/Y��2��UW�2����,3��}��VW
�?��k���r�����./���~�y�v�1�O���2��1e����/�_�O(y����RP9=0���r�疨�A�VM{�{�6�rI���;�9���壠kb�fAN��m��W
�\|���x'�e���n��
hT��a����zK6��Z�)�k��Zh�A[�7�s����T��J�o�4a�o���Wa�~���S��wT�=���ʉ+�sN~�g����;l�o5[�%𧀾y[n�-m���NԿ��P�;��^7�{4�̕���P=(K�rn}�喧�o�`v����i=&�~oѹ��.�M�z��^������*�{���?�5*5Ҭ�yèwߟ=�% =�a�f7z7��K.u�����a���I�/�����N�qW��;-e��v\`�nJ��o�'f��oԲi��kB<��׵Ass�m�G�iy݌즛ެ�[\�Exq��#�M_>�27r�\w'g�ϧ�����?���|��ՠ��Az碧5K����}�_�u<�4��������5��^|k��|߱hH^6_tu���«�C�������<%˻��h�7�/�l�(=u�������o���U������G�Z��ɖ�ǧ�J�iZ�	_w��Q��!(��A��  Q
�I��-��f�7h?�	n�v|��z[,�L��b��|e��ǟ}k�K�5�AEs@�r(�N�;Hs1�c����t`q1�)���j�l�mF��%j���L��S�n4�W�:����4����!�ة�+v���C�����������tL�S�%1���A{�O�]��K����p��}���?���n��/Y\(�{��jP���%\��ԓ������-�UG5�q����Q/S�0��v/kh��d�?�B9!���Ac9��k�|���qӜ���E�
�(��+�a��r�xD�Rm1�����X1Jh)cVIk�궓�j�X/5�e8F�K��=$i
>��'�2<8ʹ������*��*�a��)���g�,�
>Q�K��]e;���7cz�K&����5�M����m/�>�춤�\��-,�U�=��oR,F��,$���_k?*7��%�_^���"�ԪkK�:�J���.u_�{������?�$ݴ<Z���䵂��zz� �W�"e�[����Q��\�'���}�·��}7���̴sl�Xv�{��K�O���鍇/9����}�=�F��(�;��713����:�&��n9 ,�����R�r���ԳJi�^8�d����q��F�7�x��~���+�6�Uh'{�zb�׿���a_��'fw��0=���I�G_.�w�ɣ��'nቼ�;����%��v��&��G�f�)��Z��/Α:G���?|��z:]M��)��C9�%��m�hT�e��Z����hѦPz�t��N��Wie��z�UkN_p�HZ�����~D������ϒ�O����v]l��؛��^�K�dw�hor/��]�N�\���M߱.���ƾ�mԄ1A�ܷ7�J`�}Nw�8�n���,�5-`ap���#7�Bcm�����ZL4�V�?����Z�_ ���~���`{8.�N���.�/��+������%G"	=o���ez�]H��я�DN^#�b���T��L����g�������O�W���6��2����lp���]��şA���a��'.���W��u9���W�>�ᾆjm�\hm��O���1
�Cj�������o�G}�v��u{�Ɲ�@㓸O�ԍ�_s]7�.���ߛ���\-��B-��B-��B-��B-�����h��B��ׂ;8��ij0̀=�>�0m
���gM<���P�ȸ���ّ{��H@����a����5���e+C �>� .��l2���v�������Y�T����.��<~�N#�w)��E4�Qy��3r�R)�M|�G��OwJ�$�)n�0��Q�!��N���߉�^Ϥ:%�ǀ0�ҿ�t��D'��u�-�:^!>~�~8%�}�fM�N�.�T��@����<eD��{j�;T�m�o�B|��ѳ-%��`(�ǀ�TWs��nz>6�@2�y<񼅩���S�v%�g�T��o+k�@�;���e�\3��}w��(jG+��6'j/���J�xlb�q426~�z�S�M�����*7�{�?��7���s4��|��5B�)`6շ�3��@g����E��X_dZ<>�l�Wή�Zh�'�F��H��L��Iݨ$�+�2��$�� 3��[�ڌ�	hU\
�S�c����� ���~���P�_;I�Lг���w&Y�`�Zg�^��m0ދ������  ���V��(�B-��B-�\�8�cB�;����
@BN�����$&е����v_��]Ɣ�Yx.gN�v-��u�l��%<s���3{��}�X*�3���h1u�t�K�����>�X̕UD|�0�K}Z�R\��+ߓ|;�h[���b�eF�4�J �]CV�J*��h)(�>�V�)���q��$����ًL!K4��v���"��)���)�H�ޑ��'d��}3oEN^����i�s9?��'p�/�b3ȭ���M}
����mCVRB�cx��CUi��䐤(�����H�J�Bb!��W��cm��
���ub�>=�H���b�Jj(I�?�Ó�@�g%���T~��J�g�'b�Mx<�읂gB��_���y�)B��'�-��/�\.���_��FP��DD�Cf	֜�N�\���'"��*yDQ�c^�'{&֕"GU��جR�� �D�+7�΋�-����K 2�G]I5I��P'�U(��$�X� y<�"A D�Y,*�<�Q��&�T�"��XO��$!OE��\�$�X�lS���uD��</fr3Db�O��R W��ZA�!��b8��3�4)���"�\��D��/�g-�4��S�`6>%��9�E	�X�B�� }>�~$�v�$!��S����	���C%u���Ha�B��C�Ǧ�m��r�~M� ���vV��R֯�\?�q}��8M��"6v��dc��9򸱯�/l�R�c�V#X$Z*N��ٸa��������&P�R��Ta6$�s9z�6#{���l
��2)�㷒�٧�&_��?��H���A�1O��T_)Vov�?�A�%3W���֗(m.����l8F0�$��;�zJ(����d��d�����3��1��T.��cu��&�n�ʠ.�����&�#�ɞ���n,M�-��gy�<c<��5����s��03�e����`���;�O�M[��BF\-�������p�ΛK�#HPՍ�7A���V*�y�$�%x_��$RHX�WJ `v �c�����X���5���v��H8$�k�����HR�B�m��f4�Mz��B-��B-��W0]���}p��#��l;om��kZ+~(�0mlR�G+@6	Ԝ!���Lc���`^�Ι�b�<�b����sg[�"�*\��1m�4��v�k[���_̝��z�ՊK�o�Y�;���<j���aKzZM&�����T(�~q�[�-��k���`?Z��PRYA>�� /��q�ѥ�HI��
��<7Z�J>���(�8�Z/���}�(M!�R��A��rY;�s�=Y4q��,C�1,�����j�;laTMЇϏ���M~�P�u��S&�G|�o�!X��Cj�ſ�4���֥����?�i���y|J�P݀��:Y_ք��'�"��۟��X�g����8r�d����7��Y\�?h6�F]��͹s>Z��n��lp�[���C"wI�*�������%7�^{v�SC�i����8;�K4alt/�ʴ���PȽV��z4VS�����[p�,W��G��5�k����W�=�*ZZh������4��}Gnԟ��+9��PB.Is�?��wp2�:�^����'GǑ�J3�m$,��ɾ�c�{���<ɝQ��a�S#h?�$6��Jp��V�7'YYJ����N�צ��E��eG4aZh��Z�%��/�?3�2��O\2>/�,]�گ�W�fk��B>8.w�r~˧F��RU���o�k�ߌ��^��)��L���I�'t��Վ���_�����M�G�*w��
!A��WX�,�%�	]&��4U��d�l��2˹�2�+OY�W�d�W�2��E&�K��e˶�d�g!t?N%ϓ��=e��e�+Jd��\don��5��%�z�����ٵ�we�%'�7�^�}���,�l�4���َ��iϢd�/"d�3v��:Ε���<���ܑ<ϐ��C�xD���^eɍ6z�[3���t\a�y2�W?ʂ�~)�ֺ�,�E��y�ۅײn��dۮ��Z�e2�oe��zɶ��,{w�E��������2��s"��+��,~Fui#3�vW��	�l��2�ׂW�?l.�?Y��f�l��=����aM!K{b.;?�$�������V,8�ƦuEi#�,}��%�O/.����$�t`��y�d���T�V�=�n�\��^�Keɀ��3>s�9ݼ�!�.ڹ`�[��R`n�'6G�T�e=���I!qH�/r=���R064��|P���k���q���GO�f&���7��9���^��a�l�E�|�އ�..�e|�ܚb�D�Z�Z�7��#0w&s$�`j����}~�H�� ��ow]Zn!��l���z���J�;a �Ս��ߍ���0{!�q{O/��B�K�t8�H���wO�}��G+�6+��z�. 2|5�>Y���6����dq��m����6}�<m�/^#j�`S�u߄�n�gdʉ�e>�:�|����]3\f�Af;�FH��f�A��ey��q�}Q����n�oL+���r�0ž�Q��:n�BZ�$7��q2yZ�l���L�ـ��3�k�#2�v�2�d<�'2Y�e����e2�B���6�1t=�]r�Kٍ9e::��ZO�-lw�]�#�<�xl�}ԯ��?��O��Nt�e�<���d���Do�L�Q&3��e?q��#ۆf�L�u���9l]/S�ߐe���Zh��Z�E�V�cT��[��W�0��c���"�KLZ�2}����zv^���%>���nE������L3Q�����X��Q��X��в��>�6qA�L�M}�,d7ʼ^]M�ɔ��]�ɜw��t��z���;!��ܳ��c&�v�Kⷪ$�oy��-��eQ2��[~�x7�3l�V�.X�KR��R����*\E^ǵ�Ȩ�;���'�ϫ��Uo��rt�����Pх�.�<�]�_�I.N1^��dlh�k�gn��r+�]�vA��[��!V�hk�P)����ZBi�mZFr��i�ԧ"�Nȴ�	��K:;Y��ՙ&I�̲��b�_T�=\U��������B����kpi`�(��i���|��~N㹞W][0A�R�i����a1j���΢����|�M\5u�.��:oL�w��_�~*91M�=���)��\t1�l+΃լmӊ۟F{�`�d��B�=*���d�F��l#ۢ0�=�z����cіM: �f�0(�>��6}P��ԧ��# bP�c����o�02Y
�M�`3ͮFN���Y��� ��� Il�S�a@x"+����#`?	�OJFN¹��Y!�,�}=<���~�j�6@no*1pӅfs[��z��.��8vHl��}y7�*��xc8�
�?���m૛�ޛx8�+WU뀩3 �p9�F_���Uka��)��Z�J�u�O�X�9�ǒ����a&�=��a���Be��}G���U�Q��O�M��?��]5�d:��'��ʥv��W����8̣6�,Q�S�^N=Z���]I�0�jGm���޿Dk�տ����nFmG��d��G�*+D[�|��6E~Q}W�\�fvݠ��7���Ĵ=���74�rn �!Fx��R����o�ڴO2�mȟ1y
=�@ॴ
=���g�1�����H�˝?��>��d�����"ۿʮ$�zz<l3�K}?�݃c&�1o��"�0��	>���7�IS�c_�W��9�� �9�f�_� ��.ObR��&̋�o�k���2�M���~����.5_ud�X��C�4ibXE�d��4�}v�%���.V,�}����a�]��˭6�y�F]l:$1�q�*A�<�ǹy�Y����]�$�T�U���s�p���)o��Eb�В�i��]�Y�\�� E+C��/9�[����jP�Wnp�@�d�6p�т)��?����9��V��2��e �by���4���$)�ׯw�.))0H��஺��6jBf���j�Q2��}�q�1R��SFQ!.�z��'��eR�=��)�y�a��UZ��OɋZ�3�$4��L_�ac�����Y[�F��[����m�V�����O.�Uf$+/Wj��Zh�A���g�F��O�X{ύ��ð~JߙS7�Cﺤ+�%��6�vNз/y�d$eu�6��A�i�G���w.N��Ѱ�!�f�ӭ�w{v����������u��u������;�k����� Ey�]�)h1�iɽ���N���7�ͺ~?�&fn�\�C^u��CK����U��4���ʃI���u�.��x��1W��x6�V�����~*O|q�w�ΘA��l��;�y�e��u��"�a�����篯׬����8�&����}��/��:�_��[���n����m���z�^�Vj<�[�������;Q=e��^�}�-;`��W��/D������N����>��z>���k��<��`<Jr�fVJP��N+K'4X�M^�Xp<��M�^���Y��Y��ݷ��yx}ff��>�wK�EG��C��]��^_�x�yĵ�9f[��UYG���}�nJ� }�aW��{C�6D	6`\�(�9��e�������d�NZ�lyߩp`���vwF{����d�G�%��p4�
�tv�R(����.�9m�%9���,RO���41�.ȴ�V�l�-�ص�fy�4B�fS�4r��1�`����F�j��{8�����
�\����DjP꫹��!�i�����5���4�Iz8^�~>��f���f�۲�]Y�P`�ZC[m�R����F�Y�1�������U����Y����ŝ������H���)��-8�i��H��VE~�=ng`�3nJ���������{��p�'��U*F&����Rf��Gi�)�&:�9쐾$����ܽ���j, ��;��-�8K�y��T��D�
F�';i��d,����t4W��8Ĩ���9�_i�jA�^�'��ʐ���9��sUh���E��ҍ�o��UWeU�oS�M��2ը�]X[]���N�*����qєI;%F?+p�یc!V~���ٳmrΊ���@��3��tq�0��ha)�x|�>=T�����7g7V~7u-�����h���%���ſb��ɹ�wkg7/3�6۶��y�}�7�:�X������R� a�z��_�wW��1~��������~1b�ŇW�3ot~y�}��K�;��l��~�e�{�_�}�`vy��5}�������6�?,�~n!��h��KW����Jg7����~�]�0K����_�F����׏�Μٹad�p� *b�E@֮�gT�+Z�e��={�Gt�����bQs��z�h��z�|��1��ym��w�'L���>�r�}C]��V[�� y���d��\g�G�r��hq�>��:���-A@�����O#����z쫓\�����ȶ?�B]�{��&c��ډ�Dp=���42��pŏ�2��hѩ��,�]4�L����o�)��]�������Zq�]���ꮅ���쭺���q�d�]�g��M�0r�5������L�4�y$9��l�Fjk`�&��+��}���u2�9�f��>�C}��uu��4ʮޣ���{A�ӄ� E�N��@>X�f�ތV�ȿ �l�S�f��\�u����ұm>,���O}���}���?ݺ�[>5~��(������ߊ�����=�S��'�@㓸O�ԍ�_s]7�.���ߛ���\-��B-��B-��B-��B-����Q��g�N�w�1��1��b����N��kM��.�N�Pk�|��	���@u����i`4�䲼de������@��#�܀��w*�x�x�&:է�ـ�{�X
L�b�wn����r`��8!w��Q"��,��-�?�f�x��Q97(���X���X�M�:9����
Jx�
%:7M���p��i?L���Lg2P��J%7Y�X�+�=*����[��`Sy
���O|^<'�����E�Q2��Ѡ�H�'�g���"�O�M���%LC�xTQ;��B=�?91�YH�l�7��Dm�p����q�4v���T̴T�u���eȝ��Ȥz0M���$E�'�ʭ�A��ON1����-�e[֏�r& w���_3�b!x$����P]�9��4�z�;l���8��\7P-��s�FK�c���e1͠?c 3���&�D��}<*���*�������Ma`l�v 	�B�!����Ck]3�J��Li/D�U�3S� �/G�`ɴ@��� �Q�<N�P-��B-��sA"�l����X�hm�"������$�麒�*�v����]&�Z9[��فӯu���������S+2P�?��;���R�����8F�٨S�\�G�B����	\Y�ć#�i��tř	��=�ק<̮����/ Z"J�O�)1������QY�D����m���PXng�IEiSĜ�HGr�DSN�lw�8j��r*�Gi$���E�M>9���)>�ߟ��Ӕ�r~,�3�Q/�o͕�lh�Q�J䨶iF	�Eb�P\� B3����C�X�J��J1�*!�?�����ڶ�*�9���e���(����h]3j(��G��:T"��yT�"��/�Bh&�4�D,�I�~
<�����8W�'�X$N ���Q.����'���/��!�D��*(��RA�#"�5g�S�W�$H��
�D�W��%(<�3�6�(�
�Df�yb�U��|�u��tD�gDO�=j3����C� ��2�'V������Q)֗�_3~
�S�s�)B�?O�ɷV����R<�KՂ��������[+b��		�EЏP~�U�~��r=�x�K��3�4�*1#T.�k���ӳ�S�<H�S0�*3Vyb��c��(F���P?�S;��r�S�("��}9���:��� O��l\�9{��XG�-Sa.ׯ�����*�Y��Ue��RD\_d6N�ڟ�]66٘�tE)��W�6V��1[�
�����mk6nظ%>�w�Y1�ˑ�`KfC2/���l3���Ƭ#��geR�׌�٧�&���⯈xSۃdc�����S���x��lP23pf,�S��Dis)�"���`rI��wd�TQZ��c2��z�v���M�3��*��T.�K`u�81�wDןxeP�Ŋc������Hz�g�ef7��&f���籼L�1��ٚde���bJ-D�Z� ���xkWGNޱ~�lڲ��3�Zh����OQD�7�~G ֍�7A���VB}��HΫ��L�I(8��♩���@��*3�����mh��lp��l��	1�V��R �
Ń�X䑠�-��>3�&=Zh��Zh��Z�+`���.�|������0�[��4^0�m�^�d�@�A@�����ȕ�p����x���8
�ɣ�9R�(�����A�t���S�Yz+N���L(��x�+�+ظ6b��6ڑ�Ζ�����-�L�u�զyܥ�V͋�Μ�M�/�ϕ�	�5$��� v�걀ѥ�����L6 ��T���|\Dy�j�Y�e�Oa�0�۵lO�n�V'�c,�v��Y�:FN��cek�M����c~��2�s����9�E͛���P��PY:u�>�'����7F~��S��q`]��<��#>�T�O�Squ��deG�CY8�
��@�>���l�8ꇫV%��������3�-�K�M7��l�uf� ^��Cp]�i�w`PCp�kc�t�f3��p3�+�RF$8�nl0�����fu���~���&l	���#������;e+�sހ�ɐL�i*w.{1��U�&����k°�9'�
l��}��n�Z�EA��j���4����?N��Mjⶁ�����d��~��,��8��S��M���#�i���ɾ���Z��sI��;���erL3yМ�$*��ir��w[Ar�;��9g)?	Y���n��d��߃�#Y��W-��B�?5&���gf�B�������+K�H����S_���G!��n9��Sé�{�Bj����'��x-���Q߫��>Eݞ�q�4>���Nݸ��5�u����{����h�Q��H�,�Snq���?����(�q����=��;;K���><b)��8X*{&�.i"��y+��4Y*տ/���I:ط�T��T����a�	�i#L��V=�g�Ζ�Lo*^�#u���F|3p�WS��?s�ws�T�3@:�Z�t�g1�\oc�t�N���Q҃äK6ICm�E�>�n}|V���Hڪ��3=B���>w�=�������.�}�T�H:5(G��b��	���_H�����j*��#�:J�g� ��%��,ٻx�8�k	��3�U9O���,�J��I���%�]��JO��~��z�}��}J�6O�!���U����{�~3N:o�\�r��7$�n�8��\�I�G���V�w�Eo��݁`,�>�3�k��I�-���k��u��	�e��鍼�΃���t4��$�� rL�q/q����|�~����=ٺ�?B��K�e����	�ۜt�l�����1�el�6>E�����C�A����8����۟[�s�����0�%�p1Bn��\�ӂ�	���]�	�̛�۝��Ō��ѹ}8�r���~:R3鎗�b^�C�p�.k���O���nXr�3�~��[�a��*<�p����(*�ƣ�|)��a����_�hfw����8���1یUK��]ytЖ���B�W�Jg[#�	�����9�{4ōyz��5���F�Yҝ��Iͳ�I���,��u�}V��w���x��`��u/�*���6�|��ŭӛX������7&�:I��m����K�-�I'ڍ�JW�J��I�ϖ^��O*m-�J�u��<��:K�U'��u�Ri�%����tۑd�ȉ'��G-}�bKGi�K� �����<�j����R��H;���	������H�H�H��ȐZ^&�:fW�ѽqҩ�I=�&Im��J�¦Zh��̝��רe������}m�f��E�@��M�}[�'�bg�<�y�n�nҤ��DQ�ԃ��Ϸ���?~�A��I���Q�g�:�4����#�W+8�7�?�a�"��~����h:t��<]�ti�:ߦq������l<_`&�<����'��֛5�E���z�}֛�d�ٓLJ���J����}���}�ж�푝�6�����f�ʉh�7�7����5ܴ~P�X��~&��2���y!r�:�|��k�W.�z!�mt��k}��o.\O�lU5�0_8������L���|�9���쭒����5R�xt)v����7�������#�t�ܐ����v��S�F�F�7�u|��W�N�c�w�%����!����$���B�Y�7�Ǟ�^Ӿy��X�[�����)�K�Z5|߁w�����S'Ë=������c}/�3�4@�WG3�w���Y��Πz���t0�m7̩���weH�z���������z���yk̪�'�鶤3=�d��3���zpj���^*�ٿ _�̤�]�ｏ6�:��r���{�지�"�=�W]�uB`�g��%@�8=�2uh��v+9���!q��?�BƮ�%��Y�I5�_����$��>>? l%z�>��5���X ru�7"�#h������L��.��i\�O|�B���m5��\<�Ty���}߇�=�i�}`�r�������/&NB|�L(Z�z@'�P�o�<�{`А��,����eF����Q�Å���p`�6`�d$.����Y_\;�+��8�>݁�Ӗ3��vm�F��������=�n�+���)��꿃�lzh9�u#> ��jj5������^��tE�����9����w���9hT��T����L���|�W���ޗ���m-�bp�_${���o���>�=-Yt'�����mn�E��./��q�r�
����� �lY��#�!}�"�O�����z5�;ں�pϯ���Ѹ��~-Ώ�lpɮ��,?���ko�k%�|����w7��t|���y7֠O��N~�Λ�m��{����\~�ʼ��y#��
�5�7��e�y��I;��|{��=ǧ:y}�*Ǐ4x�9��!�6��n�����vO/�]���]�n�4xw�_�V�����bT�j������{u�w�����[<p���~}a�z�<��.6��\�6����m����g��ί�c��u3�������M�_!h���Ɩ���g���+��a˝�mZ"h�lD���K_<��>�����FZ$J'���o��Xd��wޔSG<���r��ȧOs���a�l{~լ��M��~�jܴj��Ѷ����7k�䩝w&N�ݗ�V�쐓��W}��I�[D̵n��� tW��{���B-��ˠ�cp�I_��u\��8�,wy�l�ܷ�������zvh�?�x�/M
��}zB�X��;gO��}[[�W��N����Y��Or�?xʳ���'��wh�d�!��m��Rjym�k����M:s��A�7'������K_�O<�xl���̙���li����Qo��_�2���.#bW}��A�V���m���-����G�
򯞊Z��;�<o@~l����$Ϫ����g�6`K�s^E�e��wu��ec��S�<�)��fUН�F���+F<�����+<^7�_wa�������]�^p..fl��d�����"<�f������� ��{���3�o㚀���;����X��Xd�s;��_�|f�_�N!�c�=3>��UP����u����k��&?��_W6�r_�ճC.�������������0�ibyxǆ��!��x��/�T/6h�X��kqi�<t��	NR���������xa�W-��0M]:�����y�@a��?[��:t��/�+�z&��4�� �=�ÈN��ۜVӛ@X>������,�ظ2R�>	��gnIƴ�|�K�"g�y%>������F�X���0x?���!�&����Za�k6OWcb�p��E-�K�����e`o����^p�Y=�9�mtߚ�6����T]v�� �0��M����mLs���=������/�Vո�yCXژ�@N�k۽�������W��Χq��}�.M�є�s/��GR��4�O�5&����m��7�A��Ԏ#F��>��4��3�2=Z� �1�R�/���8M���rpjh�s�?��c:r��/�?v�M�m ����(���ʟ�q��kG#���;�����pA��t2N1����aL(b:���bV���_R�;�k[�1��:v|��-�h��i�8�v�ؽ�͛ˎ�0�1lOǻ��Osw��>���
���I�'_py�=��]t<9��k��u$��1��Ʒ�&=�|ж���<0y6���$��Ѥ���/>?��ͳ=O����%3�t�[����[E6�ȿ�q����~�Jx�<b^hs�ݚGE�M�]�q^�ٛ�ӛ-�a���g~.y�fe�NQ�O����ۜ\�c1,ڲ�^�WG^���]�f]��E������tt���n�'�4����h���mfz�rX��﮷��A�s�6z�t�ͻ�\�q��5+;�	׽Y0.h��K�<^9�K���PZo�/���{���Ċx�?���W�������5`O���T����|p#c��]i`ҊjV��s�<nRIh��>;��V��8{����Z8��ez�L��[|�)�\�M!G:X e��"[�c� f�ެ��b�E�:`z֬�Po�P��|���vw����7�8�fgӻ���{ʮǩ8#_��?g������܏��Kj���0��ڲ�?��a78����2M�p���#�4��ݰ'��Ɍ��rh61�f�g��r%ɾ�T�;`PGn\�_�#zu�q)��͈H��[�'I����%a*��M#Zjҳ:�_z���N�ۖ�gEM7YN\2>/�,���\\��?����5TkS�Bk�|j\7ej��GU��o�k�ߌ��^��)��L����'q�ЩW;��n|]�7���T�Zh��Zh��Zh��Zh��Zh��Ѵn�������bt�G	���}�g'���>�0���uA<8�It9�'�g�(�W�t���$F�"��}0&�fe��9�-*C����(�������-��h�,^�
��Q�n��
��*`�g2np�'�e �:h�TS�ލ�i<`���,��#<���o�is,�H�A#���[ <>�?d��֞��4`5�o2����#�2�)�0m�1W�=�_���G��;��]�y���1��M ����D���{`Bm`��ڎ��h>d_�A���������(Bw��Mj�3�0��6�5P�:�O�:E�>���'�/��5��#9�$��ڱ���\�xld�2�}�&��vVQ� �����Am�v������0�;�)�<%�[�a}��u��ר��ρ��;�[ʥ�����Zh�ş�K���$4�ߡ�u��MЏ�V�Ϟ��¿>�6ǃR+�jă�8���ƫ�|\�ń;�pl@?RLӠF��n����F�`�N#�b�����z�.�E�����O(�t^�!�Zh��Zh�J����	@
������xf'Q@�f���r��Tf��eS��ف�c��5t�9p�+i
C�(�������O�XZwE0ep�wd��0^�~n3
w��)~�5���+�I��:�-Ŵ�Qf���>њ�L1њϚփ�.��h]"��&R�1�Ƨ��fQ����T$��Le�iJv����M���z���%��;�z8�hޥ<��ÈZ�޵zњ|�u#i�8����u�&���;:�FBS9}j��^6_G>��{�OS����F~���Íy�M�^¹E���T�op��F?SD��N@�X�a�*?>�g+9~���)X@k�UT�5Qf���g��ߦ�4�a��	�`P�+))���G���S���Wb�p��	��XX�����"Ryn�D,�I�dG�: ���<Z���by���!��oP��N��P.O��#�>�׫`>$�ݨl� ��|"�|�_ҳ���Dh���Mj�ړX�k�V\ُ��sk�b`�\yǽ�=����,��\k�$�"�J�T�
�p��^�~^��%�ט���	��σ8Da�|�6lp�Ef�#Ķ)pM8���R��zJ��q��E�Nan�'=��T�A��@��Bkݵ��������������J�|]�����HW�;3����)R��J<�~�Z�k�y8�C�i�0�yԯ��x.A�0�����<U"�8�T�+|(peb
�m�c�8��J�f[�J��Nb`%=ǄI���"���۟��d�{f_�Ap��]oZH�|:��3<z�5��"�eϱ�POS��٢'�U�'������"{�1��^é��' ?� �rh�4��DK}r�q�B��iL��1щ�4[�<�<���kG�6�q�@<������!��ѳ��'~(�5�f����X�'�*���3Ќ�;�PѸu$^�=��L<�br��nwhlէ�W��hJS���p�dri-g�� �)�:E�8O�������x���R�==\����N	Ļ8�ʧ�P�D��c���8���d��sv$=�|�a���`vc�yZ�-+3��e�L��a�&Y��)j�%>#"jكTq��r��yr6mUbf������p�n����#׉~ ��ԍ�7A��R�և�F4�@'p?܋ߢ�k,�̜�k&���3!�%�ao#��)}�V��u�7�5 ������i&OVy�9�Y$H���k��P0M6�v�h��Zh��Z�%�A�kΦ�g��9��?\��s4�V�K\"�ɳ�3@�b%��3D&fr~�-2����,6��<��V�j��R�J<t��EiW�!g���s�3�s��(�)Ql�@ �c��0�$���0#y�K�#��N'Ǳ�뵝 �W�]���:fjz�ZR�-ɮ��Y��U�]�OwOw��C�f�7�����c�C�_A�Gϳ_3�M�7��>�WԿ��ɒ�o�y���a�O��S�㺾��W�����V�ǿ����j�����s��B��-ԟWJa`+|
������͏a{�皰��/c9Dq��}��$.����5��#��gh���O~��?����a����_��e�H����q�?���B�K��^!F9^�kV~��4�-��!�f�_mH9��� tS�)kA۸�P�S�џ'�9��֕P�����>��lo�h�oN�vp�~��OUE��'�%���f��o#��P�.�A�m������0t���o����� ��ρ�^#M��Њ?8�߹����H�����ĝ�>�0��j���e�1�4�q5�ݴ���!}�v��n{�5G��(v%,�Z�[`�I� �o`�� t_��$��?H>�_�������5�<-���	x�?t�Ay��@~���O��H��_�k��_-��|��Q�C���L�����C �|�$�i��(%�G�O��H�c2܋�ܸ�`��%�����A��M����љ������s���c<˝��(��^R?w�W��"+���cuh�2��KU4���?�M����u�k�<�e�#�Α)�a3F��-�S��eݩw��;�{�xR�f�bpc��ګ�}��F���ռ�^��w�%{ci�޸yӶW�l�6ъm�!�Wl�Fն������l�7K��P�7�*(�`���V.��u�^/�1vȾ�?���콻�H��d{o�f߻^G�9{�V���M{�l�w*I�N1a�*X��y�eMb_��[���L�����{K�0���ڗ�r����J��X(۷������Z�~��q�U˾S�m������e��b�)�}���sm��˶���۹��+����������w�E{)�ٸe��j�^N��_��s#��;Kɞ�7bG�̇�֪3�Z}j��[�(\/�������J�@_�+��,�p��S����{7�V��������`!5�cp#:����E�<�_ބ����j���9�Z5��V�>�'�7o��L|�v̀��A0�/��ڥ����=g$���'��B�T'������hp���Z�|,Ʈ�ren/��YL�j�߷~�d��p3�]���8��Fan����P��|7����B-{��	XJ�������\���R�k��[��ZL���8���7p���S����ݼ����QX��y`14�Wo�Q�)����0w�*��3a�.��`}��o�am9sv}%�:�)�m��|K�K닉��U�]��0O`N�Q�<�yiyζ�r3mߣ��T�<��o	��"�2�B���Q���m�6=kŘ}�x��{�V���j��ʻQ�5�+o`nZ�9�r�Ecc�d߫7n���y̡��}oe�޾�����s�S�ɉWg��f��3�f9��	ɫ�s]3^S7���ꦶ�9.c
?NgD�}{���n�sn��a~m�9�&ZuJ_�b����s�k�� �k�mp���Y����̯/�/�W�0q�����?��B?@�~�{M�<��'2&���{� ����̯k</�T/�9a�W�}� �C? O_ ����!��3�.ԝC�Y�#���G�O������D�y)�al�g䤷��o7�Mt������_�At���dm����=��~!�n�=�9qx
<�P�}����ݗ�&NO�M�|c�o�P_�/�M���������}����#�>�}R���h��7p��O��9��{������4t�Ӹm�|^�B�4n�Q�}��:c����u����w}�y�z��0�����k��~Oo����.�����҃1����c�o�9�������X����<���[tGŘW�-͛.��x�T�j���z#���s�e������[5���yə�TR�;��:�錩����ۣ������ X+fƫVj�Z�xj�l�fe��r~�^��\x�R��W��\��^��d���|������G�V�^����|�
���Re��R>\7s�Z�`̕��z93Q�'�˙�p)����K�zьԊV��4_)�kV!4G�ŜQ-���d%���B��M{*V�j5��lE�R,v�Oyk�L�j卪��*��W�V.Z7�H9�	W�R�Z*�k�r��N{K؟J>3Y�'���r23Y�$�*�|�^)�ʉ������5Sɧ.��I�5��X�T��.����H1�	c��H�d}�|0~��'����Pf$6���cQW�/�@�5;v�S�Q3��0c�P~$5���	����Ozr�	_z$�Z�tĕM�ݥͨ+�k�D�큀�50N����M�q�4R�J "�&!|q����CI�3��ד���\$�^���!��`��B������0@ ���g{g�4-��i�^z���Jl��xf�Oʩ��wh��&K�Arp<�HS#bB� �O�Ⱥ"�g�e;�N:�g��x�GIF:ֿA/�$H�e�������e�E�`%� �>���@��iO^�L������Eɶ�3XN�`���������?iה/����<��
ټ��g  �c���!k�,�nγ��~��%�c�ziV�P?I��]/¬ky�Xj<�ΆbC�p�\*�2��υ��5q�5q��p^�f�͸}�θ|������;9v�GW�v[�Ը��<�XF]�٨��`�\�U�������gR�b4�.�F/X�8�c1����JH�P�V�_7��U�A1��R�j69U�&_/�R35+��b>y�TH\��iO�����ɱr:q��J\�X�@�\׊g����W��|����3�r60WżW+��[����ZH���1Y�U�1L���b�_N��J?��V��r1���b�_5��:
��,���|����+�0��e3<WΌW̤�Z2�^���p�l��$�9gzҞ<='M3!
�9��5�\�@��@�����H��-4�Д�>ࣁ^���� E%R)5�K��6e�N���F߇tB?���w%�%��W��-�W��Q�
�f��,2f?R�$��,��{B���ᰨS����]�8�ߛ�oqhh<��,轆��������s�w����^Q(�P���G�)����d�Ō�'�7P�+�#&��g���#�_�\%~����O6(���0b��b;YL��!���f���K�s����g�*����ϝ���X)������eT5:��h�1l}�"�<*+��^��-cOq�p�LA�܌Ѧk��ԩzYw�1��N�4�V�;-	�8�_�"���DR�(�L�r����Cc��E�%���a����/��T��I:A��(�Q�7咺��IN��uQ��H>NC؆���+m��N��q_mR}H��Gl�A��|��(���q�L�E:ſ�"��0�}�w�^鋌���'J��l�(��6��9D��)~Gn���=F�}�X?��<|�����_�ӭ?ߕf]=F���)�y���'SS~���r��c�q��m���D���Ƴ��NC(��z�'�'
�\W'1�0!a�M�d)�H��"�Փ��aB��}��:�����8���@��"q��+v��W�=��qh���j
�(��(�*1�d�FCCCCCC�A�Y�T?��x�G��u�� ��{��n,�c��	����e������t�3���xM��,^���ڝ�	xm|e�x���S�xm��k27�����0�t-�ו�q�Ml�^�#]F��9����tj���P��qc���i� �7<ɯ�ǼHX�����c��&����^A�����j����Y�c�_�~c�W��)��4�M����,'#X����؇O�P>�E�,��8^Vb�.����ShIDӨG�0ꃑMVF�Ʌ}u��C��>�Ē!H���-Hf߅T�}H�@*�e�]H i���_x؇	l3���>������a֋�r�!�� �����C:tQ�c���Gӯ`�ߴ�]0�}�J�Ҹcs3�9�}+��0����:v?W8�f:} ���\�<̦��ǂ��c��V�G��>�b�̫��2��͌��J�N�|�^��Ǔ/l�Sҹ01���N��_L����}�:��u�;���7J���K� �:�}�x�~�<����[�\?\)`��a���X��~,�����7b��o�2�!	�����퇼�e{�ș�od�S7�A>� ��>�O'a��f�}(䏃Y�l� �`Z�Bd�!$�ؘ+D��ː��@!| &&�����ː+���QȚ1拐������@z?��H�A(����g������w �؂k8v�tl�� �#����Ɠ[�Jo��1¸><^�b|�q�^"9��,���W�5p�����{L8'.��O��MD�]�����6���8�M`��A~��s� �&<��p���x�����{賉�~�k/�Q�y���y=:���\ò�8�}���R���e��0o\��i�����a�����<�P|�75�6p?�u�@�O�_��A�CxIs�ܜ^:��uQ�p|��m���E9qP�/��	�����h�`�nG7���[t�DX��>�����ݳ�?�tu�g0�b���_
y�r+ʎ��Y�?xs�}�ޒ�Og��X1��EL 일'L.�`���ee����[���jn.桸R�y�az��C�I�G#&�O��:��e���hҝj��,�6,\/@���L9�y��ѝo�� ��N�+�]b�͇�3p�w��
b���u,���[c�j���'Ʊ�&��Ʌ�.���wKZ��=�@���� �.�'�Zt>�s�f��	�G��'$���*[�l���7�<���`��,�M��F�lP��-��>�}�y;�H� Zσ@���G}fk��?�ELV'��Q�$g�T�7�����r�eA�m����v}��f����3�?Ot����)�����>ig{�G{��`;8\Ş�}�+1���E�ɡ�G��lh��"���b�4_�<�%��	��i$+N�uF�@k��=-yI��}<6���%�@���4��Ɂn����
�nS�,�Y+o�S���7gd��Gi?�؄ah�> �^�s��Ȟ�+e�����f��')hM��t��x�A���X�%E����m�e���E�Q�<B9�r�Wdb2L}���Dy1��#��������X��ͷx����D<�B�7�� �,>~ڔ0��"&L�
_��� �>���"�����x.0����<�~Ҏ����cu��"i��jE�Om~ț<*+���F-cOq�p��&�Ny{�N�˺Svj����5�c�S��ܑ dTJ�	`{�e�cX��� Jj��>�I�r1	4���44F���,U@g1h��q�<R�$��[�vp
~J ��1!�����Ƴg�x� �(TJ��N0Kμ�JATW���JU������ɩ���*{1[Y� S�-6��UF�g2u*�!�#9�m���S��w��7i����V�	�Ng��Ͷqa��������xV N���ܚ��we�
 9�sB�@�ɒɨ����3jԥ\(dɅ����+�#u-2Ϫ����Q�<9��69E�J���q۬4���"c��.�\We�Py����4��d��	D!䌧*s�1�sj�Sc3h�*/�l���i�HЮN>�N�-u:z컨��p�� j�K��|��S)�h�qR'j����n(6�o*��C}�0���Y�!�i��@2�H��`8	���*�S��9� K	�[��@BG�uU�����,A�m�����Ҷ�'�X�j�4�{;�i�5�.��QY	��?�h{�k�sd
Rb����8u�^֝zg���S�'��ծ�������������������a8;����z'"��	Z�/i��r£�vM�d�A�C��N�������f4+�m��$�S��d;&h��v���DT��ꏔ���\�ǅ!HCC���0�����hK8��N�bO����)CuI�Q��������������3�1-O3�d׋
/I�U{���*k�2E�N�i؊��MU�(���7��2*�����Ɛ�R.m�#՞����r*zKG�䙟���ԫ�d�U�W����z��:�*)������H����;��i�ܗNRuN_)s�7"�މv���n�+t�u��$��u�?�� �==G��c>��2�]'"���54~�0�ѓ�F� �mu�{�?�:�}����3�j�����������rh?	SJ����ى��95�R�d�R(����Bѩ>;Eװ�%���센Q����;ݘ�U$�(�
�і��ͅB�%�2����S����7��"Q�&�Ɗ�����	����haZ�������0~���S�A���,�`�3Tۑ� ���7�^�w �˛m�N�u��6�!H����G�$��2��[
ih�,���at �w$�a0���X�s�T:y�8d)A|H��.��p���TREE  �����������������                              =�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         4�             bOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         H-            >�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      �8�OCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         �/             ZgL�OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      p��EOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         c�             ���4OHDR�$           �             �          A     S          +         �                   1�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       A���                                               x^� TY����v�X+$+�I�D�$kd%!Ij���d5i�4I��D�4M�$I�$����&3i�d%$�$	IC�$iҤ��k��j���������~���q��s�s�=��sϹ��g �(Q�D�%
�G���To된�!�C․�z$nHJ��_oGp`5�1
LG�v��ng���	���g�"P��;�3`�C �r�C��g�a�Ч ��48��1JS� E�I@/*��r+��U �(�|�
���� D��T~�M
@Jo��p��t�� �* *!��4TGt�%C�8<:�[(�#�* �}? ���%��<Dm�V 0
+Iqh�5�n>5��Gh#� ��P9�	x�v���G�������A"�����RԎ3��݈ڍpK`�] &��E�@Ǵ�,@-:����P��G�g����0_�����㨮��v�;jFИpb!*}:�#������6W�0Nl����P}���@atS� ����h��P;�,D�b�x�B�3�����)ؕ�v��*��?*�F�T�D�_�ڑ;�D���!d0,W���o����M -�&�`�Tq����~�V�5�G�o�Y��\DF3���&���_A�{a�f�(t��<j��]Tq(��c&̇�7 �r��Q��ޥQ�D���J���Q�l%J��U�<r�'����| ��#����8� e����\����˃Afͅ��ِO����T�L>��1(�>R�����ؓ�C����0{�@a7�m���É�qp��� >����K���:>��w6-yqiz�ʧG�.��|!�pYJ��|e_{7�ń+��z��|�����iYx��6��P����7;�<Qy�&���M��1����/�oI��[��j���h\-���yak�͝����߰��go����nٍ�.q`������gy1�ֆ�hGmYaG�s��\I���X�S�W�m`��y���5C����eq�S�Z��MK���~UߴG�Y6��Z��ZNj���.V��������o�RQ�滼n%�t��:�G�>A7���/7-����|t���/g��}s�5~�	�}�>#N��o>�Be��pV�t��ƧK.�?�?�����֭;��ݜ�1p�zjט����6�5~��ո�Ƕ���qf];�ro��N���ڸ@����g�=����6�ҵ7�_����=�sVυ��l����>����͌N�EOO6��̋#��{�&j|���Nn �$���l5B�?�Hiܭ����O�߷>0�$��T�>��W1jǪ��<���z�W�)�9���v>񝮍�un��?�P�{E�zmQ��{�3��h�1k�x���w�tn>�9�n��=:�⭴��.�C[_���s���ǜ�Wr�;�"�`�������,ւ�����y��7�_�9��'i���ϋY�U;��O����'�k����h��\��:,�V�����M�b(�>:'��;z���XfwJ|�F��"O?yM��ޤ�S�^<�ծ���s��y"��)}if\љy���%c�/����}��O����ܶ@��鍝~�LpKX������6�bg�L���m֜I[;1�nn��Ͻ���hq��Y6&�v��=������@���	~~��f瞙�Ͳ�����<n���m�Im}��w�v�<�)��k���`�c���"��sk����M*XU�ngƵ��skՊ{Ϳ�_َ�{y��T9��r����=��t��cߣ���׶gt���J��;��\�����9�Y����1��iaf�i��6����#[�d�=ܷ�֡E���#�����?��>q�W�.YƱ�f��ש0A[�m��g�}yww�\��3�[4u��+|�.H�n�S5c�E����-�!���3k�ūj��|ڂ���;�5ly�3{S����>����qa��u^K���)��}����iܶ��"��}r��fȍ.v��ĭ/K��w�7{M����דWՒO&��������'9f9���qF��h<l�.X!^o5��]��#��9�V7�h�#��w�~�����h��@�q��y��Ƶi���N2k�Y�������7�玲*�9��9�GjNa�JC�%����G��ω�pӾ%}���۪,߳�nƄ#�jf|�x�kʵ�>���N�?���۩�O�=�sX[��ެ���.���.	��ZEoT�U+]������o�1��_r��[B�r�k�Q�;����ƕ�g|��ڬM~~�bag\u�]��/��t[�Xˎ�'ZuOҩͪ�w�L����;�_����r�(c��KN����U��7�촼��7�����������;�B��^G����G능Sھ����P{��=�D�{d9�7D>�r�7{�C�uh{����'�k��+�CF^��R�N�q��~������:�4ݟ͟U��S�D�%J��O�W��`/�0>�[�����;9�}��������y'��#��[�!�NRܦ����:��ߋW��o�����ye˦w:>��@�ȸ��߆GƏ�������l��rɪ��Y��vLT��x;6OR�#�ܷl���U�4�?�5s��+�Ж�?�~����/<�֜-m�����a�����R`�O������,K�cR�MO��8�}���{͉�B�I{�ǣ���9�=VN�#������!j)��E���%�SR��>��O��_�-�,�W%9���zk�Ug�ݣԭK�w!�<4����5c�s��پ��������+��O�rK�~�)�M-����ʼMc_�|��U¨��n�9��;��	'X[����贳������ۑj�R���f��c�_����r��֮�[;�1�M��X��|n���͎����O�>�Ƨ��<��`ĸ�o�]b�G��\���m����Ƹ}eov����h��t�\�1���M.�[�ʧ7}~�����I���-�G]��\�|s�X3 &���ְIEԃ7h��{.!�����>y�q����j�Q��}�<���t�l'=�ǯjƕ����y~J�,}��8V ���xb��f��pt}Jg|q���ؙ�ƙ����5�g�����̹�������f-����~+r�ѝ����_��y|x�s�����Z/�O��=gc%�7�~ٯQ�p�z�����~�!�O�&�ӻ6g�b�OΝ�Fe��P��j�`��,i9�q����՛ǿ������zӪ{+>V�69u���yEW�t�	�,<2?�U���X�6��!�'�'~�;�l�����,۷�_�3��,��]a<���������G�Z�c��Go�w�n�O�>�}>ۉ����z��V�����ڢ�^|x��Ww�*�Wk�^�KʳsJ�?U�������<��[R�n�2�6n�v�� �M2d8�/n��5{��G���9>����c[���>Ţh�P5��ϡ'g�����?G]ѲU=�b����t���m��\���YU��P]��Q��ѩ�y{D��-�n��f�P��'/^n��A&�W�mN�]�X�"�@U�*��x��5�Y�f��'�v2"X�"Uם������mr6dm�_zs0w� ��ԣzw�M^����t��4���Lդ���Z�eR���$m|���N_��AտYB�%�����
���c[�>�&\��5�^�#ұ`j�~�t�ֳ��םk������T�3Z����Y[O�
�7�<���ΉO{.�s�<w�����c��c�3�2�����[C��������� o��{^}ʶ��UiN��'hrayq��oͫD��*y1���Վu�6�h9E�tk�
4�7Mz�@x�;�0p��/��]h��e60沾)=?0~��`���4��j�$�{�/��]���b�|u���/{��\+�_79����[?�xMUo c^[�;I�k�h��mhU���Z�s�4�o�=f5�It��Ȓy�|^jq3��O�}N`4jm��F�G/�D�b*��~Oo�m	=z�)��=:_t�8;7Sn
��-[���|
a7�l��ߜ�3!�*�������	�C/��?���ȳ�`�ˋ�K�q��&I�zIQ��pli@([$$	H��,Crc)�QdĜ@�� ~����Y4�,��� �C[��	I&(:�L$�4�������$ 	�������$? a��	�Td��V$� �D�ux_�/�$#y��!�����Z$K���C2j8l�$� �5�D���{�� Ӈ1������
X�O�X��P��ߘ��;�`K���6��
�$���RAaW�Xz�n-Œ5:2h��a\���\3���&M�z,�� 5��2�@[k|
[��������4P���+��b�H�L���րy�� ��+� ����=�yO��=M|�]9^��_����Z������b��=��ki�Wt�����������x|L3?.��׏������_�� k~4~�]��%��+�Df����i�^�	A���ϛ�Fn�����d����7��������s��s�.�g��?�������ɛBֆ;�~=9n� _�/���W���ʲy�R	�������P����|2>�#��v/&��!���O[��i���fs�m����z����%���KY���T��-ˏ��e��+x/����֓�׍�iGO|�m�����U7jƿnq�Q��&���%3�����U9c�p�f8���_�����/���7U��-�Axϝ�;/���n�P���~T3-!n�8�j
��B\y �66mlYݦ/B�8B�1���V>����̵�ƕU���_��yUs�d�S�N
��Zsx�Iũ��%�H�3|=``���"�$��I�1��^���d�@a;�>�/0�%l����C�s�y��&@ÔY��$N���q��Z[3XA��Fz5�|y>I� �U`�����ś�.X��=}�]��Ŝ{`�@�r��}�9ˊ-k쾃[��X��.���CpɵR��̍��\��M۽��	�<m���t�AX^��|,��G7F�?b��OY؍Wo
���[�2�X����������e˳�\Z�S���g�T�Ó�L�W��f�T\��W�a3^��|փ�x�!�܇w���O����d���x��@|��%������߸���8x�����۷�ެ�}����.��A��_�hB�ʽ��we��~�~|��&<��4��S��)x��M�	F���1����o�[��*���փ���ѿ9?J�����؍���=���bk�Oǣ?ش� b+�/��8^a7q����{���WQ_�e�<C�h��x@�9��ߢ>��G�.��(�"d�kg<���E�7�f�' fX��=�ЀfE+O=G[TN**{LE�<F�ʰ�&�Y�-ͩ�ak�GQ�� ���A:X�� �[�F��)Q�Ūq]��3؇H7�L��l�D���)t��w/8a:Ƣ1�)�!6q�[{&�����:�Bo�UT�y ut\���0f��/P��u�Q��kCT���Rh�ܠc{BEcJ�ǚ�����uy�P��?/�1���������bL�x7*��a����I8�&��ID�Ty �$� ��0�|h8��`oU�0�� �b���oR(��/�.��{�w�W`_E��c���}a;:���)�x	�q6�����;?�4 #��s���0>�Cx��W�}ހ}���$����!��`�D��~,ˏ���=c���[�r2�(�Ӆ}_1�A��ۇ��ꈍ�N�}��-X�����������J��_��j0��}���Z�9�.�a�þ����6��Xz�!F�)��C6��Hi*�.�,B��b�
˃�c@a1[���zL'VG,�#$SP�v���-Ho/��
�����ٛh$�:#���qO/��m��㤋�����7a+���3?¼o����K�7-f�6�/�^�a��f�n� �)h�`����P�ڧk��j\}4`�v{����=�j�z�_k񼹏uC��o��O~�����2�ֲ�/��.�ys<�'�<9��!��3�b�5�"�睕_���a>�(xS��oW�T��U�/q��Ԧ(^g/U1�M~ &�?�pKB�9�0��]ȡ�Vi��
=�Q��t�U��Bk���w�^Y#5�\�� ��܇���/M�z�Vc�wi!����!��]���'~�X|��q��vI�z�U���-��3��J��̝s)�4bפ`���#9�^�Lt�4��S�
K�����x�јS5�v-|)��Hlpeؒ-�ps`~�����e��+7��|9O|"��'vs�+��A�*�L�
'�T�$�ck�p��,�� 5x��L�9{@>S-��6��ʄn��/����Y��|i��~|'h�2��wy���v�����`�,<�ud�5�`���RﯜC]=�q���~�r�D���b��'��;�,�/[*�S*��I��}��lp͋ӧ�^���(?�E�늗c�ȣ�2|��J��إ
:����G:�J�Q���Ժ
C����@�ʝB����s�lv����Ӊڵ�`~;d3�K��`v-���s�tM�v�f�V ��'w킼����D�{Ps`���/���=�y�ޝ��&�:��NY�Sxx�G#�Kg�L�9�4���������TI4�Tj��i�Y���j�2�������Ǭ��8Ou�Kݚ���sU���0a^@h�y�����_�;��e�����(y�F\�8����)�C�M�:6�|��#0!k��^���<����ܯ�`8��"������[t
�1��%�Hly�Gym�r��E��+O�6Mq~3�ŏ��S4~{��(Q�D�%J�(Q��߁�w�eb���������KPL4�/��	�o�,a/�:��o�2հ	���X� ��
`} R � �߈�����*>�lAC� !� �[ ����UO����G�4� �s V�(~�*&��ʝ�����z&�� 3��u߃��Z�Q<`�u����� ����� �(��@�/�·����1ՠ��H'*c�R �6�h�x%8�t@V��j�ŜQz�84����Ы@h� ������Q=_�x����@�>Rg G��� A��Cm��g� �z�PpPy5�9��;`�����x���H7��
[�F��F����^��K�0�_R��_�E�De`���kC^mQ=@1�6o��;�>�U 򱉯�fE��B����Z�vP4����P�4��F�s� ��-6�k4���i�)�{��D���4ج�ђ�3$�3(&�Xq���JA7�td�b����*P�e��0�5@}V xe`�);T��Rn��	l�[x��Et�"@��1L_0��k�OA���[s"0�PZ&6	D�%J��6����J�(����?D��
��n ��d�?4�O�x;�A~ !���_Ƈ_��o��AD�:�q������V�1Qڐ�������^�L�Bm4P���~�6Pw����T`�I!U�2SQZZĻ4J���d�$��V5g���T͐�Vy�9���؄������%�R+ʜ�����I��k�hq�}a�k}-��N_��6����ع�V���Aۈf�u�$߫�A�G*�����e�U-��z��:�;���9JY���"��슆C�~��&߳�+��$t�+γ���؜�`iU��eGS��(�m-�����ϬȎ�I���˪�)���'qb��mQ\�V`^Ej(�4v[�tOJ7��QC77�\`�z�h^�K�i�5xJM)��ϒ8� /b�W���5[�a��^;�<�l&�s]�W��egS�iUI�Z�����U�umVV-}^�".��X-X+_�j�QQq!*X�ޖ��f�5;�(ź��<��ѧʃ��ˤZ\Za��z��j�K5�U��9��b�jڲ�F6���)�$<��2�D��yB`v�퐡4.���GO�\^�e�F�ZR5�]BQy��5��/!�Z_��h�v�N�}�D�*.f���0��\�U�	�"����FK\�g ��V+�z��,OJ����=-} Q^��: %��٬ro[N���j�3%Pc���ɨB��� �E��A�@/B� ŗ�jX��N�t�P�:���Mdq�Y�
�y�HuY����4���,07ؐe�)̈;HM����&&��V��4J�·���)FQ{�xr^�~S| ��P��W�b�9Y'����'^�3CU��M���[ȯOQ�M��@p�.�_��UG�}M�����c�b�3*��'¦�� ��e��������?�������]N�����

2���m��ʣ��(��)�~ٙ�t����2>%�M�~���|�8�
~�A��J��~a�Q��m�..���;�Y�%Č��8�]�~ѧ)�Ζrsg:��艌h�N��V�3�EiRx���z�U29*7�Z%bHA���d�_�'�=��j�Sd"[?xN�=�,aꑕ���	��r�*�驻Gտ�@e��A-�M��vP2�i��#�D'�Q���Q�©+�ۇy�E*#oh�kv�`�2Yj���4�^&�o�G$^��%�ym�PO2l�~ȯj*J���l��yNu�Q��Wd��ɖ��)U�g��L�AnA�������n�SG��r?���mH��sNs�Z��`�@��VD�F�XxŪ�EX�~���V\> ��\�`CQ3�0tW��4W����WqZq���ӄ�
5"V�΢��i������c}���Rbw�"��\*��+��=lN_�'�����3V'�s�=�q�^��j*���v��3��Pi����j�\W����Ji�].*�~�ά��X<�����u�pv�^!?ʪ�� v�eJHF���GK��n�<��Bk#�W��\M%�K�h��"�V���薜ʨ�L/i�-���o�D�S�{�ԫ�#��4�H��U�#	�eW$�����SM�$�f�8����O�ٝ�o����0��F����G능m��{�o(�>����v����[�!ܰD���
�CۤߋW��o�����yeK�;�}�gd���o�#�G��{��t6V�#O�%J�(Q�?�_��3<k
.�������aKf�\��V�� �v�;Q�Y���q�S�m�wo�
�C[��x%�����{�����W����� �=#�ޏ?R��㏦������$;��7���6�m�Ԉ������5��-�,2	�E�]�F������~�|ۥaY�Z�&�2�p��C�/�UZS�zES�+,D�ɑݚ�=5�t�*�E�h�<���ۢ�ҭ�&���&J�
3��K<�.����h�ni�����M�{[��U}9?Tu��=n2���4v3�Bl�����Li����+-3�ϲ��E��VK����FVF,�]�	�)%�䚊2��$�=4��,'�IM[VnIaVMv^XW����I%���RLru+�&̐�Juu���d���]dG�خ�:F2o �DC���8Wg-�3φ�X��mR��]��`����g�f����g�ΩF�E����7�v-�	���I���:��ƪ$6�eb�<�]��c��*��0��x�׳�3�M��l�$c�����q�D��4���J�.���me��˽Ɗ�n���%�s����ތ��ta�nLW_JW�ɾ��X: =eB�\��H1�>��[�N����gU�e�T�ܢ�"��C�^��&���
�0�/�2(I����L�5���n��)�r�������`'�)�vxV��u�uiu��gA�:��<��gϡ��B�\�*onj�IMA]\*�
	�Y�y�J�r[u����|���Yz�<�s��9���(12��><��-5�>��o)�m�tꠖ����!�Y�:�1�v���Hbb�L3�L5�P�U����2W��R���ư�i8:�s�1�j%D"��Qܗ��jU��!��E��ʍ**ܳb̭۹��	;�2�+U�&ߨ 8؞�W�k��ش�y9�3�L�~6YZr}�
È�^o~_�F�NS/��L�-tcJ�%^�b�G7e�[h^�T�e���Xݦ^-�6�&i��LM2dT�%�q�􈒢p��-ߎ����R%����/�X_joJ�$��39���Ii���=?��.Y�#Y�ۦ˶���:T80K��=*�,��=��@�i��q65;[\�nD�W-nn0�tbf8ڦ'P��-�0O5��g��C�R'N���Z��c�	=���UL�H,(2���J�`��}}��y"�? �����~����M-I)rL�1�&�(����ݝML��ti0���K��-m�:��T!� S�Q�R��n-��I�೽�Q���B��ER�5�`�n��ϋ�"����H�J%,�Z����2�P�:� nWVhؙ��>�D˺�0�}�K��A���noJL�U/��ك�����I~��
��-]L1e��3=�-w��Itu�Y�ƹ�(O���+���F�k%�Ы��44���$������3v/.�Uz;��z�z�N-Z���Gy�����ǌLnVS�>#��.�k4�T�b�Ql����Mt�'�^�I�g�v%�*
X�̮J��-/� %�W�';�U��qW�����*��8���3L��|T�e(|�bn�^��w5����Y�x
�#B�{0��"�5��_�Qx�|��}�����{L��#(��JA�"�}nf+|�|�D�dU����[������@Q��m�`�S��ؚ	̇��т��ۍ
VOQ|�ܭ-N���������}H,z �ݵ��DP��ÈC��^�����%���S�������t�o����f�`.1_)X���M�������%f�4A���dL���݃ل[(At�-� ����?�3�u\�+�nb6���?���t�"��&��x���	 :t��nl�'�Q$�`�QǠi9��0eǘO7����2�1���e$����Vq��)g&��Åt��g$��?�D�&�vGa3R�	v�H�ސj韒H�RI$�7�����4��4+��4x#�4�4�SF�~À$��֟`}b�1��-�tԐ�"�L�.ti/Y�D��������c[���H�ݨ -�m&�j�LJ�6&�e�V�S�8����X.����0|�����R��5��"�}�4
n�� ���%m_:���#���O"	�H	��I�߸����:IO�|Rg�^����5�#M.��D����j]O��-F�:�Tu�l����W���J��MZ�m��^|�4�v���9�Y�~|M�7{'4)��a��ֆF&I�>Y�p�,��?�g[a��^�5^�~��2)w�ҭ	gI��[<�q���y��$Y��'!��%�2��Y(d7n�y^*�3{-�s���0�[Ϣ��cNF�Kׯ6/'ߎ'�N��4ELn���۴���9��Î�;�(~[�/��~�"� ���F3�i��`�2x���q��NJ�(ܰb�' ��Vv��n	�·�[�=�3=Q}��E��G�H��*)�x\@|�(xH�9k��5�h"tSx���o��� �>�f��B��u�-�ɹI�ޱ����W?�=�iPEY��p��;�w�Ō9�Z��kyn~ĥ�}2.���l�vi\�MҴ�I7���>�r��;I�,�xX��.��Q$��ᅪ<^ں�til�G�n�W	�y���+�J��\CZ3��ğsH{<&�n.#����H�
I�/���>'�nz�Hnifi�<d7~^E"=`�H��H$�Q���H��6�����?�����>�x5,�\��-/���sH�t�hi��td�d� $�Jʑ�	$�{>�4q+��,���|]�f$���$��se��t�+���v
36�@�cl]�f��?@60@�F�b0��	�X[��Qd�p��ɓ��P'�uXn`�l��:O �F��H�L����
�S�uH�*�����p	@�(x�q�|�:=�H�n�?�Uԯ�x m?Rx��/ ��24n��V�}T����P�g�8��Q�����ݐ�8�� ꀜ��(r� C���?Bd�{�[��|ÿQ���Ԡ�Y�� ���F�d���Sy0�?�ǘ�f ?48�F�)3�8p��B�{,�1T��Or|�IB<������N��y�Cq1�ͱJ9oG�6�Oǡ�j�Z��P�톇:�ݵ�� o$���	��ˇ�5:�u�������K���;��MEa }��c8������ 6��*cOcɿI��_�L�-�X{����.��ӎ=w����}eеz�!ڢ��3#t)�W<s���~�b̏}�0]��

����F_��0k���Vp�L��@��;!���]~�آc��}���Y����2P�3A� �]���_b�UKP<s�����W\�zH��)~��}0swl8�?f��0���k��%J�M��g���_�\P<K��o`�]QW`軆�=�Ş��#0�=c�
��9܅���!ĺ&� y���!� ��
��92x�GP:t�M�P<���C�`@�f�=_�l��� �S��c�P_!f��
;���-�g"(~'���庶�,�q����tJ4�e�
K�s�J
3�����
U�L򛤅�>t���j>���]���gYfMZN�탋Q	6�����E���U�f�W�P8���:�b���lǈf�~5��`_J
���U�53�J+"$�=�9���ZTZx��-�r��*�RJ��=ž�!jᑖ1�F��V����ܒf�M1������y6�Y{1�S��#��w�zU�Pf�u��N�Q�Q�7�:��74�'�������1M���U������*�H`��k�2L]5��Yr�Ş&�*�&��%z�� ��j�.QhXTn�қc�ϥ�y���g�ҳ��z=ɽ�6G���I��*�Ҩ4���T˭[�J��-0�4$ZZg2;����ʨ��t{zxH����2E�;��U��Eo�u�%C��,MW�/t���yA�͠�o�M`L�W�/U�'�(�H�]o�%k#$��A{m�>�ʯ��4!ޤήr�>��hl\���`a�L���b��'�=w��i�֝7zE?X�kA�{2�<R����X{nA��=��W5]���'���x�y �� /7��g���N ��@n��J< ��m��nlW�^en�nc�_��P�Mb�Ƴ��L'�f�g�Ry:]����˷
r�JG��F@��Vx��MÞ�%Ӱ��ՔJ�t5�e�1��ܰx{~z��F�yy�Wd0ye����`�S$O�2�����������6#N���H+7�fB6$��������nr$$�BAqG[b|��9�Xݿ�U�����7u�n�t��I ����Э���M�J�B�����^--�A�qjZE�vU�?�vP}bm�X� �ӼL��r��Y����D�pf^� ��`���=h��Z��D�%J�(Q�D�%��	����8�E6�{!�=4�F����^`/װ�M���n�/Ġ`6��O�p�`�y��{��ۣ�r��2�@c�P 5��i � KH ���e �J���t	@�]�� ��kߣ2�AyQ���H��:��d�0��U�����c���Q|@F:��&�ܤx?�Gaw��
j��� �4��o�Ǣ�FH'*���j?����"w�t� i� �
 ��^�a�ְ��{��b^�N���>��Q<��$��='9�"u��#�~��HP=sQ��/D�Qݍ�_ԬBmpw:@lj[Twul�M���� zfHw :T�g(�f�ꏎ��;��~��8���[���&�����^����!��<TP�c�b6:?�(��?T��� ��P���k(�Y ��	�]�w�*9 Z} 4Tc�E5
�� �j:O��-�ѰB��@�,��%J��`OB?�"od��A�3�U�H�
d��D�F�P�v��2��e�gZp0���*�C2�t�k���%l�c6l��@���]�`"�ԟ����k�6b7H�PZ�wi�(Q�俅�f�c�6[�%���;�B��@<<��OC�J ૣA~?@��`�O�_��C�u?�ꊡ�� L�o66��!�n���+�f�����CUR������#D��m2�㦂��R�M�����tߥQ�B�D��E��⓳�x$o*ϖ���R&r2���>4�=՛�E�Ǳ���?y{d��i0�������`���e%f�/`�:�	Ӥ	�������+���&�V��ӒvÛ��	)Voa�gޱ���2m�bxC>Ã�Ӗt���y�uP?-��$1籈Q�`�$%z�jV�5��S�.3��
�S�G��W����_�j��e���"o�z�+E��#5��*�d�e	���*ӕ	���N0z9���54b�jo�]C��~�o�����n� ���4f9Ļ�G����ɦNbS���y����Ċ,�8B�@�k�cSU�bՔ�Hq�L�r���8AO�XP��fi2KZb��ރKQ���k��������d��U畬���Z��ђ� ���a�D�܉lG�0p�@y��VE9.b����Gg�H�N3r�)��4n3W���.�����kfV���8]kU��X�4/b3Z����>����:*]~��C�YIh��Qr�-�����l��u�j�d��~��=Qݹ�br��&.,lV�?6!EZeG��2DKe6!�?����F��a�g������}�]��6���@iR�0�87�.����9��W��A}��(��(�7Su��|�z��Z�a�o��7D�\��Aj�J7��3��0<��~��5wA��^-e�Q^#/����1���Wd��-��un g�uSk ��"J'x��'�'�E�=ȵ�lH�2��k�d'��&���*qq��a��;�f�ʪU9�F��n�}��n��9\��I�+(�����\��u܈��\:�;����k�fa��nh?�N7"�����_׾�\��;���Ŏ�����j�Ȭ����Z�qz�Ru�y\Ӫ3!����x���)����q�d�e>J��(�Qt�7��!��˫�ĝ�/	���ԏRu�
+	��͋j��U=��H��>ӥ�U�k`TF&�9��?B.��N��p+E���B�­垌�~� F��d�H��I1v'�$�Ä�+�û~�v(��*16w�o�@�/���+�]G����vwtq�{���j*������Jx��0ن^�<{+��n���ǎG�N�hv��5�5�fr�5�b�?����T���*�5d�pr��Y։,M���O7��#27ֵ^Ì��3�
[c���k
�����'V������R�4Ԇ�w?�[׎�+R��>�2�}�X'좌f����q�?�y���{���a�ٌ�A���gy��@�S|�$+*;�HZ�aj䙧��\��%������s.+v���&����N�L�\�`Vg2�\9<�I�/4K����Z���js��A�w���^�2Ynr�%��n^�g�X���h�O����։"
�S���LsK�w�>�[��2���[#ݛ#�KΦ����fb�-�1<��ii-�T}�7�uw�w��E�c`䎿q��jTK����X�̡��|o���ב���N�G��|C�11��y�֡��ߋW��o�����yeK�;�}�gd���o�#�G��{��t6V�#O�%J�(Q�?�_��2���[�����Ö�c�~ۭ~���w��=�������M��-_�uh���?��\{�_q2����w:>��@�ȸ��߆GƏ�������l��r-4��^�DF����ڲ*�������E��^�����8���KL�ňA�#b���Ii��b���~�Ry�z�%<�	��Ҥǣp���l�1�C�r�yW�~�-����<j���,�U9�
����y�=���^5<�z���o]��õ7���Ej~k��v5���ۖA�(̴��G0,�u��ո��/������V_��f;��t�d[�i�vN�����'F�8���Y�"�V�����0L:l�a=;���Rzx&ξ���*�)ۗ�:E��y�ҷ$J��xX��Jd�2�8�F}7X#-����>�ߕ��=�o�ߨ������YJ`T՛���q�ɺ��!MA����"��uN�.�%��Ls���5<}�˪��4�4;��<���i�9����� ��;PX��C/�![�Iu_�)Z�f�cȩN�\M�����2�s	����>Ґ�E��:�5Z|�o���4�_��'�p~�Ɇ�����J\FCd��qsru��4,�g��ډ��b=�����`.g��J�h_���1�c� �.	"ԧ&P�g�������z�݉���E�:��H�ub���iM��Z�BG�\���^���`��,�Ǐ-KeY�B����DZ��--C��U��Ϧ�;sܺ�}٩Ul���nG������Tz�����g�c�)��q0�<�Ӽb[���4R¼�VM��4��c���]5�L$��/����k���m���2�d�<w�ˤ&s056Տ.3���ե�s<<4Ғ㭳�h�urFGs�Ij�̍����hL��$��䨋%�,��� �4J�j���nu=�0��%iz$�&��C-��������96�U��v�a�ƺ��>j��Mu��ڷ��[^#�%U�O�3�L1n��+K�		�";��6��2���"��.)���S�n�
�5�5��)Z������8/��F�� �4My}D>��'V�Pw�X���7���;�2���VzUp+fez�����>"��9�� 7����И�ա��WF4��AVp�w@J?/��&�J��bc҇�����usQC��׳����#^s�MZ"3i�e��!�6�&��2ۅY���Rg��0h��h��p�UW��I,�6�v�==�U����u�Gb	�n�$=3ٵpO��d@��`P#�^ϕ΋(Ѡ~�U~�[�EL�y��Su�m
67Ό��)-8I�Q'h�Jw���$�o�z����� �.��5�}._ldĶ�4Ϊs��X���<�$�L;�M��g��W�ɍc=��]�M�a�@��z�{���Ӎ��wJ\�XhG�`ɤ2��yn�l���F_��p>��Fbz`U=!�˃�<�&*7WƸ���	�e��$����0����G���{\M��?޾(%�3�����E���˘&�RJ�3CCt�-�+�]F��L��*G�*�cհ�����) Z�3��$lI�$$�@���è���� z�Ѷh�>L�`b�bI�7(a�& J2�13�0�h���/�H�/-ۀP�m�0S��]
_ۏA�C�&�o��c7`?�(�_���X��-�#�ݡ�7���X� �2��ر��::�M ��qo��Iau���w���/����Q��ߕdP���W�-1��Na�$�����5a��w���`����"�$i� �O��yYl���
�fi
0��l'2Q�e"f��a��}��aP�͋H���~�Y!�x�V�������
������QP����8WS�@� �`��[w���T�@�&���#���^	nD�`�<�@�4
o�uN&f
�2AǺA���v�`��s���N�,~���hH��v�X%��-��SU���صw�@�����'�s�U�8�"� 䠀,�	��\p����/hϐ����,^D��\�ytg#�)/����?��)@������b���A�'}O�N�~Ll0�&Pݒ!��I ��#�!�_p�B_����6�Y`\$x�z���N��f���`�����֟5-�Ϧo^����|}�Άc�o
N5T
�v9_��{��|+0[{��ֹ�vf1{>����l���t��Ep쓴��!����k���GD�E		��B��%�E8��m"-D���"�$�I��HԢ��hѢID��hF���I4'�I!M$\8i-�8��;g�T��<=���|���{�:��=�sv��|>�����`���5�+V%��u�v�к���֪�ֺ��`V�+�>gNmPL��h��:��grn���y	*��gJ.�`�vP5Wcs��~ϫ0X����yd��x�M��8���t�oٹ�p=�yuK�T�����OO�^Tk��˵٘:��ƺ�7}m�HgAR��X
�>��7�k7b+b {;��oQKsn�.�Z;�iO�cGG��M�8]m���[C��W-��
�'C`�M0�V2\���^��B�����M�e���
�5�W�9�/���͝^/�H��	mKO�Z�E�P
gۥ�.�δ�W.9����;��[�%8�q��v.x �� ȷ���ge��~��k���[w�Кy�����'�6ͯk�(z��O���ԗr|����M߲��+��[���#���o]�h]�a��lM
>��K�w������6�m�5���+lm��������u�í��lm����U]��*x��u������Ŧ��w~�b�qwH���0�~_��6��5/�*�K[���֤��6�>�ں�Tk�ǻQ|>��y�[[Y7�>��N�PȺ�Nv+���o޺�uy�hk�����&��%��o�X5�7&� O����B��d��|�^ȭ�#��)l��=�b����� �D܃��R$� �k+'H(x��]4ҋ����A�P�׺��Ђ����4���܋��kQ_R ���A���!(m�� ����j��ӈ�/ eFh���.���π��� J�H�al��&�f�<�]��z�,���Ѓ��n�w$�|�`W@+�y����i x ��i�f$�NO��6������N��!o���0\��D(�m��$�X�̭\�f!��5�N�·�m;��H�U9�$�5 qHH\��]C�련h����w\��*��M�#qnߎ�)6��� �r$j�9R67!aq�9�D�1
cKd.����}�8޻��yv�OG~�9���]���3�Xc�
4���CG�1ͮ;x�wf�-��Rj��mC�@�v��w;���G\�qo��w����\m��v������K����s�UK�4�3��kn�����|k��o���il��t\����|�k�Q;���+Q��./�֭��ￂ/�m�>2�Á�Qpw�m�����6���l�w����qV�n��<���	�$`8{���ྱ�#$3�����E�zarH���m�{p�4%���`���r�#�b�
��>�	Ԁ�>j�ǯ��c�X\A�l��Q04��N�����$�OMnt�9�;��g:݋J��<^D���U$e��0-���R��&/����gOv����$�*o�g
������`�{�Wmt�xbTU,�#q��:C=�Cie�r}W�Η'ʳ�sM��w����T�y��Ҷ�2���5��]čN�ӻ{4�EU����ɉ��XE�ǵ
��*J��7&5�MC��\Yj��4��#���А�Y\\�F=�t\!�6����~�5�9��N���77F����LN�$˃&:U�1R�0'ε:�ߠ��q��)��A�)7IMp��
�(ǷL���oTV����6� ����zVX��j���& 2��kG
j�)�����$����lf_��&/3�|X��a���3��Tȅ`��U��,Q�װ/��D��T���z"��Kr"R�C���
��>����(��La�`V�*��O���$��?�E:�M� �����+�~�NW��~hp��8;�������&=`���l�$��a�F�DR\��}�YU�/Nv33�	H٨��oW�y�@��)��Fl6ۇ�R!7/��)��2 JUf	��d��%ɤ�AKM02��B� K ^٩��r��
Y�%��fE���Bs^(����18I�4 1G��]�\�����I"��RKi���,���W�:MB]����a�,�E�p��25�%,j���R�{a�GY���&�~��b&8tr���?�;.�:-*$G@�r&��3y�<XZ5��2-o�	�H�$�u�g�)�ǋ���b�khpTS� \���(,�KY�>nlHTg�j{������`��������V�<�$3������S��6��x�0+?E?R�/�g��u���8p�����x����ޙ#^<yp�p����>������f�����)�U_���ŋ� �.X���<x�$�c� �L��2Od|0J������������� � �(L��'�����q
%3��i�������n� @ls��D_����.G��&oX�(��V�M (A�(н�B:7�[f���c�{נ8Q��؎�&?�6�����3�jt��>ukc;���Xe����� 'P~z_G�(����@�|�� �]=���U��g/*�MG�|���؍�`�N��|T�(�&�M��Q^����H�"�P��y�'(��wˋQQޏ��N~��Q�G6���AF�V�4�D
�����j��>_ً�x= 3~~(?�� #x�=�?����a .��~��9��l *#�� �0l�ػБ!B��i+4���������v���_<�[¤@*F-��a��5��P�Q��FmC�=¡���o³�x�ҏAZG��q�4��U��������Ypca;so0Bq@�e�~�6dxB����� �%%^����#m����v���_��_]E�����?{�\@%�2��|��	q$H����
�AccX���v��nTʃ'^��=7��#�*�Y� ���s�u�+ʏ�	u9�@��Hq
��Jf%
��^�M��[㝫�,�/�3���B���XKW����/3"�*� �/k���(\��Ŝ��~o2!�S����Ҏ�:%����!�#.?�ѥ"dR:"v�T��b�`�8�C��T�=&b���;R���S��c#����wC�i��T����Xf��5p�M
���2�"ga��"e���L�K/mp��u'���;s	�"�Si��%&1*�-®H���#�Xei�����Z�E/]Ln�$�%c�B(ˏ�ޙ���:�ɒy�Mqo�k���hI�)<�%��9��r�	��2��Xd�gCpCY�8���u��5��dW��42t�����35�`��=.�#�M���&���N��aθ�\��*��/d��~�g�f��c���+�Y*M���V��kNMdSy�#銸�r,%.7���6D��U��̘��8_>RnlI ;��'(����&Փ��m��!~B�4[��5f��{���afSw�4�;��[���ɓ�t,�r}���>���5A�T�D��M��Hn\�����Gb�1~d�h#�@8T~I�2����P&	
L�.p���m�0gʼ�z�K�\�q>CXn���MH���.G�ZSz@,S��*%�]�^�=�@Uf�[�摣t���=	E�}.4���<r�}���:}W�D]�0����U#��IpWv���<J"��O�2���iQE?��-o����W/�W��� *ZV�כz�Wf'�[v��G���n���2ͼ8?��8<,�T��������7eu�#���4�nAjc�/k�4Cix:3���O'� �2LrS��o)se�N�y*Z�(? ֍<87��*�6�c"��압���y�u��n69n(
��y�K��{����|s��Uk5G������P:�)�vU��
=���|SPӻV���m[@qb�>��ZD�[B�G���y{�\VU^W���!c�5�Ж�5�0�EMV֠W�Ə���r�t*kRK�P�j�RS�����hB/d�������
URa__�8x�Q�>����*�)���3#+���s)J6���]ņ�q�"�^�r)�3�I�!mF��^�K���u{TZKCB�d�*Hʢ�����X�i,��b([�=��]%�Ɛ��v��Lц&�X��w�\f�ږ������������2R\��E�F���+A�X�THT}�]��t�?��I���0ꓽR���uw��,�w�U��G�?�N��X�2;3���L'�������H��#��ze��Z&Hޝ
~�lR$o<�����6��Ŭ��7�jy��|e-o���ߣ8�SQu�?\�j�7���T��$�˷$�5�ǌ���ř��\n�ҙY2$Vx(�#�A/(]�4�����z�~���)��20
}��Bg��E�dQL��������!�3�n�K��?�W.�v��o����ǹ��eg�{n:��g���c����c�}����3Wս+k�o�[3g\��8~���x��]�?{>�n��?����Jw�q����7�+w8�k�_��?�M໮�g૯\v�����}6|&����v��XmG�=��\U���q�en͜q�/�����3��J����s��G��p6V��AY�ei.�¢�]�鷖�o���xeA���LcZ^4��&G��_z�n$�wG�u���P��w���hV�J~o��zF��N�Ҟ�f�ξ���\2kguQ�fj�YJ5=���rd(�S[���iH*�:�X�u�@�$kS�k�2Q��I���XA�7u�䆤\�Tg�8Q<���s�I�Ǵ���T��:m��!EV�_SNCN@�EAL��27Ѳx�ig�5��Ў�Q�k�gǓn�߳���69��=Z���x[6ox��V[�zL?V��*��>z�@��Ѡ�.���Z*ϼ�-�wp2n�9����%�X��Kq��G�H�މ
���o��P���C0�x3��7�#*��<�D�.��/��u"���d�n�r��l���d�$wn���V�M]_"N���lk,��+�Ek s�J8gɚz3n$�g�
S���P�;��,R�u�,�x�S|Ò�����D�Rg�K����EG��V:�[[�����N�He���17.��/��fp���u�yw�3
��Т�r�xq���w؏!������������EϹȄ�)�y�&�n�iT�8���' ���:R���S�É���I�Iy� W�_�kigQ�-�c��E��>fq��S�p|�e��	�YJI�x$��6I�UY�U:ݖSZ[S��Y���1�����á�]E����Di	�.���ߨ��"E��u*���V��d�dKWW-mB/m+	�ʊ*��T���[HD��[ �@���l�LW�'	D}��l�a0�:��*����;蕾�#�e�Lg��g�*¥-���:kĘ�Y��fN�0��c(�~V��;��]c��e4g�Q#�H
��8%�V!ˏy����t�� �۳�[�v=(����9���9�su�<i^�*2���%v4s-�Dis��c�NP�
s��$A�qnbe�3USg,k&z�G�t}GJ�4�3����-`�|>�rc(�x����ٙ�l���*��ٌ����.c9��������$���/����Bvn�@U�H1ʥ�P|#�R:]s��)�i�_aFސJ���ugӨ�ט����e�����gsL�J7�����u5y������H��p ��)���4�+�,mH�Q��C��vYw}}HmhLՏo��Ϊ\a��o'��oiC���9�NÃr%kI����L�z�4�:��87�0��*/�egV\�(��Z�5���iOo�٪� i}8ب�{���pYT]�'Y��o��B�@�t$QX¥{ޗ-�>U��׽�����7�i��)�H�#�-4�Lz��é��z��e.}c�q�|G�vtR�9MO�k�d58���kc��e���:'3/��?u�X;���Ǌʬi�I�*Qn ��N��k��P�����S��a5�#��g?�]�j����Y��nt�:f�G�����hzc�^x�A(��
����5��Ԕ`��Q�}�Y�&lI���x��I��A�ꆄ�����1ľ�#i-�[��ƬV�}��^��`�� �;�>����W�Om�%��]�����f�'��ʌ��ȭ����ہ��������<��7�� [��m�`�WM3a�~�-3�؆����'l�	���+A?�gα}�Y{T�U�m*�f�\�EQ��j�.��An����}d��Ӱy̹m��a�;x�j�දP;��~/�_�"��!{{�5*~7��d�����P�L|s�v��ƾ��?�h���}? �`���6���N��e�!Vɴ���_�w�6���-č�E/�"��V ���(�~��DʷK��Y�'��!t��8PAy&�h��(�� v�"��O�wƉ=��đ'6?޸�����}k�e7�	o���������|�� (��`�H�Ǧ	�C1��뉩/������"�_I��8I|�B<��(�����|~���`ˉ6΍ң{�*u2�J�a����K�I%��D�b���Z^�� ȾAw#.	���<�|�Ws���/EZ٢��#Y�=A,R�ڟ	Q�f���K��g�9S�<�)wo�2����	��`��3�d�����{o�|qA�R��ˁ׫�4v~������:���釛�P�@��X��/+E���0��ӏ?r&��7���%տ���:[\g�c���N�wv�<4Y��g!p���g��s<qzr�ħo�ܕp�#�U���mi	.M��y?�}����r}O��c�m���v��ޗ"�p��6�?������_���!�>r�Jg6�9���4��m�}�!������`�kK�_^ٰ���`���]����M���ݥ2)=�玿C�Y�������-���3p�K����,8�%,Hȅ�c{`����� ����;_�w瞁��mX�F�['��7�N}?5 ˜�O���e�DM�G���ڸ�����/�7��&vl#^�y#���:�ME�玛�a�K���6$�f��c��{�\�п8���w��ܓBx�{����~�:b�uA��&~<Q@gs����mYKܳ-� N�@K����X�DA��ڎ	�d$Aw���	��Jbq��Ћu5�Â����k�INZ	��~��z"�"�h�ľu(�E��s�'�8��z�����AMt���5��g��=�BD�ݮ��`E6ֿ*
�3�?�l��춰;��v���� �k3��xs�e�p*:l�c݂d��m 	Vj���X�A:�m���P��Dq��B��	�)\8�#7<�f���b��Ns��E$s �%	�-�k �"y�-�V�}��NH�0��ms��3��%�U�v�	��k>�����% \����PW��FI��b���^��#�*�&��,�_�B�aB�P�
y� ,~{���1���B���]��;{�"����x)��c��3܂<�H�{��(=*�WC���.�	]0�q@=zֽ�s~�eߋ�<r�O���1��/�y?��"��H�]��Dn%���	C�����}���,�ʨ/��y�W�
��H����J��{��(���e���zl6��c�ƘR4F�{W{:�������6fG? HC�����;`Y>l��m��Q������g`s�J��ۯ�:Er�9�͆������8�\�Za{q�+���w)`G������I�э�z��l�������«�Ο����`�������`9�����53ܭ��y9܅���CH��S3~�\6s���4�[x��n �\d��d�)�"�`�6;ǯ���@$���Pc���׏��m��G���ǧ�cA��j��H@	���ǌ�/�l���m�7��9*�? ��pv��hj~zE��ȭF;��6�>�4�1^�6�u�b��%7ڿ-9ķ%z|d��Df�1Kό����[*���]�����ƺ�^֐kb� �MƝ�Odx�5�S]R�}��&�̃���`~��X<�T��4�-�m���5�b��`C[�s���p�{�$�ط&ԟ���w�1�e/NCY��`�s/�[�=ԣ^�f����i[ٷ�T��P�������Uwa�����OW����H��KÚ����4A*��,�h�f[;��X��a<��+�u�4���:U�ފBQz^S�G��h�p��11���Q�:+���4F���Fa55ұl�?gR�] �'� ��K�3r��y���L��/�֧MY�_�[SL37� I$����B+Lt� �*c�@��f�fDG��@j�WFhK~��֒H���$���83T+U���4����4:	��8�����%%�a�U�n���ς������:�Ha6�C��$<�%<����d��
g�RkShL�+Ȗ��jK��]�Hȅ��&CR-5��5�����:���X�Q��@kj�� F,�੭��)u|=�K8P��c Ay-�]	��#a�9
��SG�J�N�J�|�ax��R�B���^Hg�� � 0��l��jV(�:��y�Y��,���z���+G㡀�'Ψa��4}f�p��)w4Tn.ɬ)���,RbDj���G�=�o�,�٪-���&��t+F���A�����i�����mY���'��U�{��B'�Ӊ�^��Uܞې24��Y�
���|�|`0W\V68\��W�fMt��Z���p���+��zS,�MWk���ĢRR}��0�")��W_�1:p���8p�����ݏF�Ao6�6k{%r����r�?���W̌��߀�[�
�7�2���v �*��,Gq�u-��xq@����x�1�2��<@�� 1��g ~GA?8�e������p�|=@�/ [|P2�>��=����9���{���kH:���:}i��;@-��(�7R�%��D��7 ���|�m��m�,��L�ރ(N����QT6���X�l=/�P�� ���Eb�������_l�rp� _��	���; 1 ɷ��� �C��=��'���E�'Q:�sA�Ce��	 �}(�(�u�w�0�
����g7��0���W(��w�t���:�ާ�s�u���;`�~��Kă�s�����OM���A��� Z��P~Z� ��ᅼ�-(�@q��n:4����� 8���x��R�m�[m����5���BÉ�O&a�b@��8p��b�C���ک <ܠ��� �P��E�5��0Q<9^�·\�%�N��n�P�<��P�ʈ�F����e�P�Y�o���.{�B�O\0�7B~Rx�"@���Nʁ�m����v���_���72P	�ٞ ٿ������4��J�#��n ��F����B�!**<iF a��x�� �C#j��97��#hW��uxQ8�R�)W�����p�R	

T��T��r{���0�I�	*9�:X�V�S(*y�գ��V;��D��U��TI��s+uVʠ����s9��|砻�\:(}����Bv����+�*�R�xDH���˫��)�縑���2�$�S�-��+32��P�Ja�J�KVA��H�0�=<K2��a���+A�C��ù�"���]t�	*�b�3"S�$�Vb�M�H�&�M��<J�(��\ڄ,,]Pi��j��&3�C�:hQz��:�ÕN����^y1E�K�K��q+ؕ�AU!֠ #w�c`� 9ר�U��`�X�<!X��,dtȃ�}�|���ͣ�(�PV��l(��r�)>��Þ�����␚	�s�٢�t�Pd4N}nP���n�>B>`u�1�AM��V��VVm6�F����
c�=��0FSE�p���"7�E!Uk�e�M����檎k���c;�"�B�A����i~��\Vc�1���ɱ�*�|F"�1ی��~�L[�=�of~�Q��]CeW�C���҉�����Ne�6�0��4Wx{��s�]�
�:hp�8�dݗ!�y��MϪ�Z�$�zo��TW5��{&*�}D5�Z��Y7��� Q
�@�Mɖ�M�]TQ�jIXLa8���=��ޒ�\����T{�}�$آ4�e�5��5Mh)���^?�ǆ��Iyq��_�2eJR;Teq����Ƃ:
"T�h)��7�{�6��j��Vm��]������բ�-�����m����wf�~��bڍdn�A��@)InpQ'<��P�J���X���mil������nu�p�E�9U�lTG5j!k8��f�L��-0̏pʫ���y�fD��	KY �͒��g��9U��*�J�-B�x��4��܌<I�xv�X7#H�?���'�����#mۘ6�"gI�jc�L?HJ�z�Y�Jo��&K�5���<����9*�»ҜNo�V2�3�d���0����5<���V��6HW�&�64�[��}��43G*�-��r2�9�Em{-���pUU4�
�����i��T&1k��Qٖ�?�anp� ;!<��k�g{S����ډ>��\��c�V�zEԩ��ƌ�o���!��$nU`x�T�%��%7U4E����7�N�4,�����qn��TT��D�J��Qz�r���IE&�t$=�+��]A�YjS��-�~�7%Jm��%[�|�-ց&	5 I��y6��6�RzM�)���V��w7��/�΄�wI��o�� Mڡd��(ܸ��$/^Bބ�x\�i��/qP��E���M1V��%�m��k��n���>�����}�m���\��6�ڇ\�ۇؔ��p�(M�-ed���2��Rh�건�-��]iL�x��&������#܂&*����XO��u�lU�HR���6��ZIV*��R�`��&��Q���)ա�a`q3�n�K��?�W�i;��7��v��
]u岳�=7�_��')��r�XmG���;�w檺we��-sk���o�~�\�+�g���ύ��G����Y��}48p�����o-��*��1p�$�q������W.;��s���>�f��˷�j;���;�w檺we��-sk��~9����&��~W�Ϟ����?⏆����ҭn6Ċ�y��2��zV����Hr�"A��;N�soss�� q��Ym��#��}v�����cN�3mu�˖'ۖv
Ʒe��V��~��,Q����L�Em�X�w�xʣ��38�,�s�oz���yZ�4^&����Ư}�����WT�y���̓9l�/=BZB#����̐@~����=S?���ѻ�ג�2ӽΟb���d�f��=#�FT;y��$��'���R�n}�}#�Y�z�#ݙ����k4���Y;�̪M�T�Y����1�����5`J�5�<�T�$�WL�(�0,���nsJ�7$O��W�F�;�7ZY;�r��CAq7EM��'S��)��,Ҵ[G��:�/O�r�<ez���?�䔧+:��u����i�2�uYO�X���"��(IQ0Ta5�F#-�)���JZ�[��ڧ��������}������������8�t,a�ӛ1R��~���#�,��"x�����d~�6jI�X�dkB�:�Z�L��=s�)�&w[v�y2V'�����T��#܆�;*SU��ޞ�<�ʉ��Q��-(��s��ӽC�z3{ $��Z$Ću�R҉����^us�ID��h���L3X�m/�OEr�1��.r�!�*�[@�d�K�,CVMFDJ�[�OgNcenY�������¬����Y�Z��5�<jcWY�{^��7%��PZ�QŦT6���A��ZV��\��\k�F%--���Ҭ$���
�k<3���2<W��)�Ri3�@j�`H�S�3[�\���I��=充J�d}y1l�n���eKC�1��T��\%��N���8�f��OaSvy���)��s�Bs�0Y���P����(nB��*1���1�[�h5��K*¥�|���
s��%5՘�c{V{�,a�j��$uK��'S�T"��fR�GXeDBSdZv���t�n���UBmi6�5�X]�"S��n ��#1@��P��^�d*w�����d�i&��2\���R;G��S�_�sb-(q��&oJ�Gr?)Կ�� r�hq���E���K�Ϋv���to�^���h�c��r-{0��)�U:��4��&��ic����Õ��ؒ����A�B�
qcVW9��-�'U�t��;;CX)i�M:���li�ͅ���J'��1!R�ogF~`ql�D���[�ju��i�L�S��z��"��SIxRM�)���D��ht�Pv���~��Cq���;2#���"��;t)���e.Syy�6^`�U�E�B��������ί���x�&�1˓)M��Q����B�dw����W�G�$��c�'�����C�����4c�X Ke�+Ǵzk[.�7D���K݇�9ޢ��5���x��~֊�����<�bw-t��<���4����-u������� �s��\#�XU�}�a��a�y�e�a��fSv�P�)6�|> �T�^ ��7$��t\a��R�@ë�$���v[�ض�	��=�G��v��}�+)H�ۈ�Fnr���[�mjl�	��v������琂�-`�^���5���v�>�D(����ݕ��g�N��lۊv�ng
�^	�Ȋ�Yp>�Μ���~�p�?���;p�����{� ~/q�� v���73~ؖ�g3��w#Wv{R��{*�?Qv[Mx�SӍ {� �L�ۭӢF#���$R�{��Y���JL��q�@����=n8?�P���A�q�c R���ݡ��x
�_ (4bp��o�K7ևk��k�ݢy�y�f�'Oh�޻D�~g���'����Χ5�GW��t�Ϟ;5�Z�F��nM��Q����F���<�oX�����pf���x���xR��M�9]��f�n��+�D�͌�4��e��e���wԔ_8�����ɚ���9��|�V�-�D�O�dL�敛?�D?��a��`��~�9Ã���|ӿE�I��<ҶY����t���z��tMũ���ͺ�K���cokV�tVS�أ��Y�Q��=�DsǧwoZvA��Y��|��~V��]?O�9Ѥy;��'gy�j�[�;W��x|����n8�kwk�Uw�Ȋ�P�_u��7F_q<�t�Y����������U��Nq�o���]�G�ք��i��W4a[6_��b�u>h*�g�{N��,s�5��Ok`iS#�,
�|�f�6����&���~�۞-n.�����c����0�#Wo����H�ZѢ��t �rl�צ��6���>���@�z�>`��7饋���o���7�O�(�`������T=����
��<��Qi$�5���gzm��`������Q��A�W���8~6��.~���v6�AmED�a��DH_��v�=qt����Q�ۯ��lT��Ӯ;���y���A��v�mR�,�醧��dg�~~t<K��Zǀu�y����JM��Ojhzk�'-���JZΗi����
w<��12LG��Ⱥ��G�c����ܤ%��.�u2�CZ�IL�i��v��ng͖�M�zg��P��񴚚-[5���=zV�������/��4M���g���bM����+�j�'�}�;���n���y�P�\|iy�_cz�nM�w2���"M�0F�	{L�Y��?��Ͷ�4�C�`t���U��u��5>�Oi�R4Q�9�`�#8�˃��a��uȱg�Ɔr� ���c>V2���2�J���H��d&��2c�6����'�AJ쏄�"EqT#le.�[��wC��g8����һ^�'h����i�IQ���� �:$C\�t*�x|x��o,��ݻ�y{؃� ;q���Ռ��OLH�x���<l�w%x�r����%��+a�t`׿���YA.f���v���B��)��"aF�tH'$?m�l
[��KH�!/���$A��1�݄j"�GJe(��^Z��w�R8�W��o�2��a���(��} -H�܋^��P�}��x#z�?}e��^AN����:q��U�2 �zѳy�;2Qu3e���d8���.+C稜7�g�<�J���@���H8R\��?��+��-r/��>6���{'r٫г�@�*�1߮#(� �T��^��D��n�X�6�u�zFت�Ul9l���w��4{��Tn&Ыh���8�mtW��7����%��;�PS ���ٻݹU���t춫1X��c"�$UE�mY�W�o�?�J���a�	�������w���j�\�E��M��x�g��6S�Cݯ����u����8���}:�C�u�d$'ݒg���&��I�PP�c/��s�� iHi�k�4�c�ܞ]	n�p;��O��3_�|���D��#�����ٱS,�����60^;��B���a�Pb��X81�����T?�?ܛSG��b+
��g����!I��NN+�����ɋ�f$J�br-9����I�C�W�����tM3늝�-Q�aWXX�.�L˦I<_YT{l��G����׌����pc�z}k"��N�e�̪��$���Ԍ 	�YF2���._*�d�@��k������8�o0J�.l�
\��d����
>�֙��[�#�U�v�ߔ�1X^��$�*��tyFvѓ#G�B���C���~����ש�8����$�y2���-g[\'����ⴘR�'����946"�NI���4IcK�_�Uj`�I.�0Z̓�`�gh�\b�2�g$�W����tIFVpM�x��L�Ӟ��m�u��$��#�0M���z��a����]9j�4��{�(��<%z��*9:����UY�]
-��ZX�V���1.�-:��"6�my-���6L����ςߵ�"9k�`<�d��8p 6����!��ۃ �eP	�YҜ�l���j��i�.U`LdU�ΨBHg��OoxX'@+��3�f��,��k�Si�H(�uAcL���;僪:��T�`+D�X`l(�D*����*�HM�Lt�?��7��kZ�@�V��$��n����B&)�ՍTS(Ԯ:�
�a(�P�e�8��;+�J���o���&�%ʜX�Pԗ2��R�x�{�a ,t�����t:�C/egf��dq�ÛYd^A7����ڜ�1Pޯ��4P��u˟Z�reFU #����T6��w�|[�2���z�i����q����NE��͔'�Ϯ�Y�����~s�7Q��U���ŴY��ʰ̈���N��]�:��%k8p���8�/����0xPcv�/`��aج^P�'�N����3���
[�k?�3��� ��3J�# �(W �Wx�Qq��z�.*��� �W x�p���a�A ��x@���b��� v��P	����>��(�O�� ��}<�i�w�k �O<�� <��N����7(�A�� 
��'R�ѽ�a�/T�P������S k�0L��6�}���3��u ��QQ�k����5`�[�Sz� l9��[�0 ����@����s O �~��S��G�%�@�} '�h7*�oQ���A��'�����= �/O�<j�R� v�xސ �׍~_-��i(�E ː?����;Q��s�;Y! �O���[O ��������#���⵵�zT�Py��� ����'�P����% /�k����-�(t�](TFҙ���x�=?� K�؄'~��^P�K���yL��΁a~������u2���?�h���s?<���@����������,��.��@�.^��:@j�ĳMܹ���z���0;{�c�7�.��5�xlt��!������0�č�쬺�Oq���9�W�;�l�3�����[V@w�� ��ʨ?��߲�����t��� M?7�T�?���aeS9)���P�qd-�F�s�knd�G��Y�"���3���	ǻ�f����nh�u�0X��4(x��a��N��a2X�+��g�u�Ī�����ž��Xs��Կ���ufW�.�ił�c�Ł���݊�~�G��^�?Jv��0:���ػ�M�ΌFZ>������[�C���A��뽩������B�]�W�Ɗ�|��o���{b�]�>
`�궔�9��q7�^q(!�uC�[+�}z�\qa�
Q�q����#��swߞ:~[���_� z�ku��w��ܝ#S��V,\���Ah�_ި��.�����5�)��0�Y�����W��#[[7�1�s��X�C�C<u3����8��u&-����g���oθn'y����;O�|���+r�_�J��ݍ���J>��ށ����ێ���ۖQ�������������pE�z��3�}|��j����O&��7�̾99���_{OK�p�9��w�E�7OQz��W4ו�,e�=4_�(����hO�ZN�{�gW���B�/�w�JM~=cUm|Os�/��9��݋6=;�����w�:� >@fmX���[�{�9�Gq����Ư��i��ݯ<��Bȫ�/|?}���Q�xV�0�e��G��w�o^��`����h�;�ڽz�<�^�%���n�*��7�M҇xKO���|�P��C�y��/�礮胧}�ݵ���*���>��^�{�鳥�&��R"��3���I�g�<h�z��lk�"����V6W�V�_��Խ4��l�O�������?�۳i��)>��|�g�e~j�Y/	g����$���/���s1���\2_�̸���Ҟ��Q6�y�.��[rtߑ:���Dйۈ���脱�/tԑzJ�mc�Y=eϜuy⑳���{�6�x��6^�d�21�"���%�F�P��h�����Ǽ]�R?:�s������4��~!��p����jT~�vM��?�Cɖ_w�t�=���g]�E���˫�s����8o��8q۫����e����z>Y;q�\��'��p�׫����;�]������W����S��Ϊ���\)�]�;7P��k������7��l޻q��V�ٚ�}z���\{k>}x)�ttѼ�³�7��~(%pC�'⡳�U⥖�ڋ�>�d�CW�|]g�ԝ3,�Ud����w]��=��.]&ZtC�3�骻X�齃�i��[On8z�-k���аE#��9i�wM���t\�t���gO+%A�~�E���;�_xm�mw��lѳ������Kk�Ȇß^�$J�o��s�|G��o�.�Wx��k��M�}�]�\����)�6�`q�Ng�-+��|x�v���G��5��<���B<Jcս���-l?��+F���f\K�8�H�f����v����<�J;uz����b�H�����N^�:��{�]���?t�U�c�!�ލg�^�b2k��v17�@ߺ��ُV���D-7rF��͟���8o��>�[��#���W����?�nNМ���߳ ��_���w���*]6�`������l&�d��L��x���M�,W�k�HhǊ&�G�ղ,_�]p�hł��a`�f��(�8�4�8�v��o���.�=땱ۯ^ɯ��h�R��r�XmG���w���Uu���[����}9����&��~W�Ϟ����?⏆����ҝ�h8p�������N���ȯ����&��]W�ճ��W.;��s���>�����v��XmG�=��\U���q�en͜q/^��7~��g�ߕ���s��������l��t�=���z/�������6��TB�¢�;����~�,���\Z��)�$�l�xSy���3m�߽0�O�+j��f�������%�"�x�:�?j���w_S�j�ᮼ�$+����.Oq�|���']������� ?�t/�YT����C���r�E�������OGSቇ��_{W������by��d"�53I&�6�'�J�M��V��EwmiQ���.|�fPU���l�ڗji��s�"/��_W������{��n���޻wN}8����<���^���v.A�f��M�o�c�N����|T��Pa�':ԥɘiq��V�:Q�jzÆ�3�\��껠��tzr�����4w:�R����y�_3�HHӶ�8)���������,�9��O��k�����ɹNG&2�rF���X�ashq������޸���zg�W�}����Y�v�>��۾N�p���/+���>��Ժ~��\������]���������ȢN�,��N��]�,��ƕ'o�T�m�����̙�j�]dw���Y��=/��͉�L�C/7���ư����w�b��#���74ڬri{2:�������)f���z���Of_�����M�Z>񮋱��ȇ����7���kǜ*��j��ݫ{ﺸ�ۮ��tY�}��7����ֵ��r_�0��ܲ�K��b[���qϖ1c��U����NLc�	�t;k��qmkmЌ�|�_��c�G��z�p����!�gG�2o]=���֪�Ay�g���[�ȱt*�>��E;�~��129�uF�e?Z����ɧ&�{�ʋ{^���i����l0>|$������._�η8�w��F�F��v���x��aK|^�X~�D=zC�W�n_���;~ງ�}��[at7EI�S��!���}�m�����pp�d�^� 6a�ZW�8�at^���>qT���7���KzV_^t��sﴜ�k����߬�Ve��\X�5tΠ�1��t�p���5c�,������_=?o[Ά��?����O_>�c��o�������h��Ƕ�:=����;rۡJ�����ņ�{z�����׋�8�q��ˋ�����ޫ����	�:@��8�������%��ss[�3�ݫ�G�<ӀM]}~��F�~��eY�!c���+��}���];��w��g���~�6��\��c���b�����XX�;+yd��^}����23ϟ;��sş�XP�ߌ�/7zf�#GG~����odV�۰`����Q�k�Uר��H����t���Oޠ���u�٢��昔���\��cӑ����-���ħ�m�^0n�����x�|��eM_9��q���}?�mz�]+���i��}�ە�M����>ª�������٭����B�#��W�s��S۳yA�W���L��v����w��j�|�����^��bbՁ-�:u�0�/��@��@怮ߥ��?�9�j��a]mi�Йd]�3i��k�A�)�t=�Z�piQ�c_y;��lM��U���L�h=�	��SV���Ʋ0�&f��C�5�&?�:����G��������wf�9N��4n����E)�^�i<"�����>�sp���lY�nw<��ݍ��c��~|\�ޭ�8<|mdX�7�Mc�,�7�X���;�~�uR�s+"����ڞN�h�O+״�gh�̼���[�;�7�t�W}�?�3�h� g��q �jtO����x���c�� )g����d9��y ���x����� ��;��&�����_3 ]�->m!�/�h���)��8ʧ�j�G��m)z`��?���dox�}�.����%���=�7�ׇ�x=2���<n2���;�� t6}�I_If"����t��k� }���l;ڌn�Yƴm�; q4ړ��s��?���1���oO~\Ӷ.:�� �%��Rw�"�o��z4D/�|јf�㶳AG!>�i	�g�1 ���g�1�����~L�V�2��|�s�vL%S6�)�wN13]�d��&w�Dۡ���0�a2&2����}��,i�0��3K��>�қQ��g�p�c��2��3���]t���w��Uc6l´{o0Q���C�o~��0�vb���2[=�0Շ��1���
�9r�6�Kf�{�2�z�f�ܪ�na�gK&7����KK73�/���j�1�:�=iCy/�}�L���;ekf�Г	�v�r�fΡ9�o��e�<ż��Ot8���7��0�R�y��0�j�s�i�K��|ã�tr��������O+�xX��^d�D��jh~���~��������E���g>��-yr֍���4������Ë�0�c�]�ck:����9ƾo�����}ߺʩ������a�����>��`��+ �bЯ]��=�$�M ��K�+S�]��J�*�I�*89��9�&����cF�N4\�t2�Z����m�ʋ}>q��$��B �ώ���xx(�(L=�k&C�K���h>�F�b���v�YЎ�U��#z�(~x��|m<��bN��Wa�c���	N,� ˢC`֭�����b$�r1�uu�m6�^{�ڀo��̽��jy���Eof�臎��i��Q��Q����/v:�vX�5�~��l��4�]�>vʂ��~6�:���m�53���T�|F��#��Mg'���taY��Ix���g}r-`ƫ#�-�~��3;_X�k�g�Z�)�f����L��3�	�13��3��j�I��0�2�~�9|�$���0ϧ3L�`fg��a��e�Q�V!üje:�W1-+3�+�̽�͍I�|ta�h|x[�؋��̨��1˞x�q?6�)M��0�h���g�9Ô�ez����h���91o�㎮�H����S�Hƃ	q�@{����{�F}��ѕwߦ#�hA5`6��ǅ��9�?h2�6�#N�D'�����-}B���gp���u�L,Kh��4��
� Yh���������t�t<e�s�h�&�ΰ�����"��� ���+N��U l��)�sX27b@�p~����N<6D�d��:�����J� ���$e�p8(&������ӹ�tVLE.��6�i��?<�h�h��7�y`��^X���G5�1Qכ�p.ח_���#��#��lX����D�������� 
��mn	���"�[�e.C�nVa\�u�,��8_s�若�0ג7�ӼFf-�G��&`y�{��hh]�	q�]����V\/S��{�Xt�q�؏d|e�&\�M_�}�D���D��H���YvO�mh������������~ȃ�+��S��h-@�Yw�7�hM�j�+��r�fB�b�,}^�?+���5�AC��g��:[����[B�k�(�˞�Z�3h�9�i\p8AN4���H�S��)���pZM���V�	�32��jے��mr㞦%x���Φ��nM��׀����!U?p��_�ҙ5A� ?��:��F����x]������3�i*Q ȣ۾d�H·�����pn�oh��Ѝ��$����Ӏ�����㎽s�|7�_�q�eϞ�<�7�˝��ok�v���ϝ��/r�0�v֑!�I���<�4԰e�v���m:��~Ԭ^NC�4T�g̭Cz�{s��>|��O��y�x��)�G}�����'/�i�ag���k����-��lL���G,lPq����F{�����E�W�|惥�䤦c�oͺ�����]���5�Ƿ�w�f�*�붵eXoc_���y���<Ք�E�6O�q��+gٯ������rG\���kS؂F
����GE�K~|��:��^ܷ���-�۞�oX�z���|�Ӽe���C��C��.��º>�^��x�zW{�d��-��7>4mǚ��9��x�������[�y���F��'͛7�ؒ���Bǃ��}�_�2�js	��ٖ��Q���Jg��,��؅���9�l�����5a��۳�B������gC�����_��hݟ���}�߅k{n7x~�|�2uL�V'f]�>e�S��.e���o�P�����}ͻ�e����X80�������C�Ժ����q�+4-:3[ ¬�~�`I���e�34Z���x��+�@��!j���->�ᣍ�Սw*o;��Τf���q�kH������%��w���c��(�ӄ^������
�U�yKx	G�6�0�Bܥ�F�w��5���ᵗ��4f��]���泖�|c������4�����:
�������{nT��9��5�}�+g�/���ОǾ���k|��4�����x���w:1�"F���h�a]Q�W�T8�~��oMs��W�����A��|�Ċ��9�b�-�=���u_Y�s�ESՖK_�\U�i�:V�L;rmު#盾�~_�Mh����s�ǣ��ͯ�*7�C���;���������H�u�k���2�_`�vvа#*��w{�^ؿ����#]�j��*�����Nӎ��"(�d�����[>2dȐ!C�2d���A8��7���zB͏ؑ_���$M��% �n{ �����\J�L�~��!�^��p�Gy:�|"���G~o"IQc!�#Q&�ur�����(Z�߄�
z�a�t"]�k'䵗Ҋ�x�����NX'�?"5�ߋ(o.��_�'�)�A!�ճ;�l���c-���Cr��L�8=�������d	2�J�OA?&�]$mĥC�����(�ڕ�����er���G�^�G��2eȐ�`A���
��X c=��!<��� |э� o6TH�YHK5A� 3$���G_�+��җ�l��M�-���?ѦD�"����" ���ɑ
a�P�M
�"K�Ȑ!C�펪�~N����[�6�����p����A���h\��6Hކ������i�'��v���a[aI����n�4rwV N�/,����x:���	�霱Ȓ82dȐ�P�G�a�(�h�	7���3��kM Ν����8��J�����a��8�d'B�6�W�Z�Pt�i��G��$~�����= \;5AmC ː�1lD'F���S����!8k�~�j���J�~g���Y�BW��A�:$�0����p5��1G� ^^;i4|<tU�|���ü1���pm � 8=�x��/實k��bz������HM�@Rj}�����(ѯ�2a|ԏ\���Eٔ7��r8Q�(O�>��u���N
C9Z��Fz�N\|��P-Wf����r��F�R@r�Uh���,�7����d`�5�.To
���*0L��z��<�����$?�Ii�:��h��~�^F�)��"H~
O�G��Q����KE<�'�������?����rp|�?M:�)0N�J����Wa��'�a���O���Sx��P�c����z�D���i�<0�J�PrDyQ;�*T���+�u�|0���4��t�ku�B��F���
Th1�O�B��09���~���'�ð�J=�;���&_�]���]1/�AE��ʈ|^O��Ք��������W�X^���zG"=(�����Uh��Zԛ��P����޾|�t� '�����K���6����B����mL��zp堺��C��kG.��u�I����W*;ꤢq·5W.�,$�Ɛ��-���cT���pҍ��T�N:�O$O-�A�Η�*��3���J��N��4(L����l�o*K �ҝ�y{�㟳Z_�'88����;4n����d�8[@c�3o'x;@6��Fv���m [�얚�s���(����4�O�������F�ɦ��QX.No[�(Ç�Q9y[��lR�0��� A������R��8WL'�q~z�Z�SC|j�|�㰓^���H�K������_F��'�qua�3�Q#�NX9�a�p�on+�n��x6��|m�F�2d��+� �p�#�.ݙ��(1A�jO��	pmN�m󹓎��#�m��[>/�s��p�˨���=�.l{�@�jd�	�#�6L.�m�me����Ɵ�����������_kp��j\�AӉ�R���y5aޒ��a>w��e
�j���0���ٖ]�å�'�Z�t�z�	���ǓQ���OGq�K#�u�0=.���W�LI:.�t���l������3t����U���������v���c�ȓR���Htғ.���t�[>���F���l��.�k�QZQ�;e�劮�c�:�Cb�$�_Kǅ���b�ؒX���()��|B�;�GcLl;���F��I��ke��'�v��!]ݾT#�FO!�V_eR���w�q�K��m�8���?m�qvIjx��풭���4?[]l���)ͯF1�ݾ:���Q�O���l��3�s�b<bC��B�3�B��?یx1J��%:_�F��� z+O�NI|�?Å�@���"y7 ����?+����p ^_��V�^��ݤ[T7�M��r	�M@�������Qf��&Ce��,�͡&�7��*��/��2d�CAGL6�e��~����dȖ���h�6���#d#���m�BF�l g�e����y]����4�h8�N��*�L�'R8 �-�N~��h�b0�4�Q.��@!>s����S�q�%ƫ;R/6�G��{��f?-�`԰f_o��Z�BY�Ʋ��H&���d-AF��g�� �̲1��A����5�	��l���MԳf��(������l`���d���� �@N�9���0o/6ިd�l�����^�g��Huss��'��%�kz��zk�ס��l���%������z_��:G��@6F�:���x_w�Iۏ��ֳ1�����	�8zw6�l����4N0�]-�^	&��5�peK�ޛ��3�*{s�ǹ��~��ðL!�����;aݻ<����� X�	��4�LZK���jY���:�����lk��`w�r�WGV�C����|�q��������v�~����t��y5��}>6��I�֨Ӟ�0���!��G���N��,�]�}�~.\_�����l��.@��(2�9m�$[�' ԽD�!*����P�1:4L�����C�g������=:5�>� Й�ads�'�A��=� u�pUg����(���o��K�
�p��P%Dc�����`�r4a�F�}q8N����<���Da_����e��J6��ڮH��5�<Y���ل�X�l�
�"ԍ�&M{�%��X��Ť�a	�l����kP�	�h'�ل� �#h�"�5�}L ����~,�ZB��E ��c��`X���V_6Z��=�F����HmK�ޕ5�l,����V���mB�k�mlT('Â�.���Di��0��"���#�A���3}�K�f:���F��U2ִ�B�@�%#�ɫ��n����D{o!&�>x��:�N z� ��2�9:���H~8��c�θ�����i���k��h$�g�b���E �)p~N�c\4(#0�׍���Mz4 �4A��-�Ļ�A�#�!=�$�E���Pz����h>E��@tB0��eP���~T_x�e��`���������b-ȕ�9 u� �x�i\��iP�eQy��(���P�y�B���r���3��XG���P#�\�y%��p�ׅ�$�pmً�0B;�zӂo����E�����HA�P"�+�'���[�j^+�?��vbQ��.1���3%vr���M�ʯ�]�`����O�}�����jr���_Am8}��5�K�ӽ1�G)��i�Ѯ^zLAC�n;��=o�35$��%�F��t�5�-�eh-G��fr�Rs���!��B�*�/N �(���%�w��qd��7��|�ߠs�i��~l�-; ���?&�dG�F��#�����X�D����p8���[�}ā�w�q��oo��V��X�y��h�8[E�=��D�D�J4~�J����>�?�b��-%�Hƒ|6�<�/+L�//L��(Hb+K�2�J2U�gg���B�R��SU��TY2 ��t`����!�����%V��[*�Ӓ*�3�*S+�-��	�lHi>\�ߣ(+ҡ �d�,�ά*�\Y����S����4���TsEaRBE~R$��(�1[*������feqN�sa�	���+Ί)˳DW��QwSiV��8/)��8=�<7!��$+��,+sHyvj�`3�����#�rYK�`6�$+ʧ� %��t�I/�c*Jė��)����K�b���cc+
�,������"/�R��.a�?0����H������8�\�tcp����d�Ր��/ʎ´��,s|iv��</�\�i,ʊ-dr�K2@vF����F�6� =JA�a ����!�,�Y�USH��헗��j�Nr���>/Հu�V0��4?�t+75�����kD.[.@��C�ܤ �7"D�@�о#d�zA��#�O���&��������M<������v��L�}ܱ(�M(��P�i2f�An�7d`�Mt������{^��o$Z��X%d�:Ȱ�!+Z�fo�˵��Xj��e���9)����sF@nF0�Q���ca:��,?��y��ܔ@��1��-�,�#;��V�c˲ͦ�l�[a�9�"�+͉����^��qJ���Y�K��ř&��A&�b�%兩lE~JJeр�.�g�U��ŕ$F��'W�e�V�d$W�f�W�JGۘ���2�5�V�_�o	+�5�J0ϲVYD�昵Ń-�eI1�gX�`���x����l��y�h�2�*r�e�'V%���
��M6W�!/�vɐ!C�2dȐ!C�?ն�{�U����#������*�׶$�	��P5��u���.������!-H������'����"��8~=�{&�Zu�1l�u/����q�z���#��Z��{�~/�ɐ!��Ֆ�����莡��`�mt�|�F����@zc�
D*�:�Au��¥qdȐ!�����_go��L	I�-Պ]�z��l��FG�u��¥qdȐ!��j�����k�Hj�l�V|��Xm��u��bP]��pi�vXeȐ!C���`�x A�Y�޻�`�4���?�5�<��<W
���q����I8�R9�J�5�r$���J�_�����FF��:rD��D�~rm�^ ���	`�����.2dȐ!C�_�-���R�&V�w]� |�v'�����f]�SC�+]s�8TsSx)G^*��2d� 8��~%�/[X�'��-��<"OJ"D?��t/��2�&Xm���E�2d<�x��d���^���%~)�.D��ғ+��n[�V�ó
$�����8�nRp�z��V	ɐ�o�U��k=$�����Ֆ�Z�J�&���ƦDW]�"k=$�D�@�� Z�� [�}�G,���'W�{ԥ��F��<�@���u�;�D�w�Z�Øj^&�*��k-�G��&�&1� �N?�CI��C"�����5�-�o�2~'Ħ�� �*qE"��- bS�^dQ��Ap�ki�x]�˨���>9� )�׈�+���I���.��H�x�񬂟ܻ�(�^�`�Opk�`˿.���'G|���wkok=q��	_���ɵޅd�wX%~���]�jCģ�����46d�5��Z�^��*!1)��K$��K������m�D�V�L2d�`����~�
u�t�ދ�V[����ε��m�I󕂮���i���0�����2 �k<��^ ֻ���6#�_@⯑#�w�3�Z�wl�!�`�E��At���IxFW�_K��'%��\[��-�o�2~'2d�x��z� �TREE  ����������������                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��v����/�'�=;�0�y�L�jC����9b��qlN��#Y�G2�bpbP�a�`�ۭ�3#( ����p��1�NE�,��ϰ�n�'Cj��O�� �1ܞ�T9��>`����em�@3�-��~7X���4[�jf]a�O��B>d��0����5�@�����3�3p���VbXd�Q���A������U�bf1T2Lk�p��%����O/ad�*^�5�	(P������ "A{�D���;8���$ZTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���p���A������� 'Z�TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    j�             |     0   REFERENCE_LIST 6     dataset        dimension                         a�             5�             ����OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �             J�OHDR�$           �             �          qA     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ^m2�OCHK    Af     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      �H��            �v��OHDR4                  �                    �          �e     S          +         �                   j           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       bG��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��/�           �            c�            �            �gHOCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             }4�OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    e>��            x^c``�```��ρx�008�c`�?� H��TREE  �����������������                              i�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XMi��IS2Lr�!H���PB�JJt�)J�jwN%��!��"4*I��(�4�M(9tr�!�0���v������t���wq��w{������^����s�n��F���Kee5�rbB'C>��[��v6�DEE��˖]��s��)���S�;����X��PRJ��o߾�
�y�**Z[���X/����r�AKK��*���9r����y"UU�^�f%��d�O�������iii��:�O��j,��4i�������{��^�������fq92}N^s���}�?*(�vָ�C�qh����.l�HWSS;�NKK�ԩH���^�����u�v��ߎg�lFL�Ҷ��R���Q2D@ii٬��o����y��E���mrEEE\��+��{�q�(-:u*�̙3����B����9�~���6�WUէ��]u�@����=Ǌ�7���SQi���6��.�ȨU�B����J��g��f�o		�����ݶ�S~�ɓ��}���e^��G����@Zz�c����u��gΜi�����oB�΢&��5		�Ǧ��������M��f@@����_"���}`j��t����/_6+-�krn�ʕtޟѩ;���,.]jh���J�ID�O��/�.bJʼ��v!��b�S�����/?s /P=�="��[�'�k������رdo����._�<��vtt�h�"�7��)%%u����#�c�B��&gϞ'0�f�-��;Dabb��41��ɜ���S�����\�A��X�ڼ?  @rԨQ��Y'X��N�u�T4h�91�ȹt��|>��^�Lx�I2rFwm���Ct��"���Ő�"u��z[hhh�ȑ�#����ڵ�ǎWmo}w��+y5����~O�<�7�OX{��&ԑ�N)�1%�:��w�

�i=z�^Z�ܦ�n���Ed�8V���wO��O� �Ek��雷�����_��&F�N�?����]��:ȕ��۷�.y�t1\L��x�"Lm9�����*�})TT���v�hk�w��'TSo�?p�@:��J�8�n�"z���j��9��==�RK���%���ϡ�C�9�����_� VRRrBQ�����ht���+QQiiR̈́  ��FFF�����UQ���r���fT���NΙ3'@0��b���-,,�����t�U�}7���13g�6�Ͽ0|��U�U�5�F���:8D�z$���tgmT�8����齕�z���7`��Z����W�~Z^^^8ߗpOp��J���.&����)0p��#&-O���I6|nۏ�bj��C�u�T�~���a�g{x���)� ��Ί���۳'��Q��w��g{�鳖~v9��X7_�猤��45����ZGd�v���i�\��R�����=ze/��Q;9����5�uu�W�����c�Ci�ǻ����F���-�x�ر�3EEm,�~s�ڔ���&�v�5k��YI����
��=����nd}}H��O544�L�>���� ch'������c��ጻ�����rg7񛩺����G��O�Bh�s��|ӦM!8�������.��ի���abfl,����ݻ����F��ݹq��:�&fd��%���%-m�_�������/�Q�}���Oh̫��3	�,��!�%-++������ԇK��Q۾|������y\QQ�����D ��� ue.f��9��x"��[�l�v݊XF���C���	|��N@����LTT46..�c��t�Dp�'p��$&&"|L�>x��>𽎀�mBy�3��q�6�e<�!"������	7��1c�ؒ����T��+�ٹ�	�;���2o^���A�kj�\֯ovYJ�qT�X,o7����]�r�M���,;mҤ>7��d^}�u�G���w�w��+)ܾf���/�fn�K���I$�k����g���%�K��5^MM� 2����6lloo�'��mBa^�n]sdd�}ss�|� �hڈ���."�|�aii���
iii+KK�{��N�M�7����~/�������������5Q\�^>|8~<����Y�#�o�����4t��񻕕'�dddnVUU}]�� ##4����[�����̬��1���M�'J/��re���x�.Gc��݌�����d"�'os�4nlt1�}�FhԨ�/��=���i������c���O_a��쿆�X.�ϮUK�K��J��ϋLJ�9�AV�{z�ښMeee�S�i�Y�y����'s~ML�r�{�`ūn��!�?��YZ��s��RWWW��;�C�jm=��pzz		yy�����m۶mb� ��i��/ �������,���7KW��D�����ӿ���ej�>������[n4���u0###3�Ţa�N�K��3ijYy���5�SLMM���HP��0a�ͦ�&���X;��¢ۦ�QQ""z��u�+..z��bxxxm�{=Ø���×-[��u0���I#G��{w�8��Պ+@b��y��$6,W	:�ț���P__]��U;;�I�dd45ilo��ㆆ�_Ϝy�=����c��#����x����H���jDpDŏ�>ܝ�vȜ��B�� ��O?����+4ۿ��xI�\��q�����XG���1�r�'}�v62�lg����k�KKK�����/^���)ٻ_`` ��!A��&�E W��ϔ����E ��f����݅Ό�А�y��~�|�3L���&��@�O!�b���ㅎ��H 3�O��iJ���@��`��@>�K	�����>ĕ�Q)}��`���8q�ѣG� ҕ�q�����$�J�ͧ��<��� -}>������

�Xl��b����s?y,eX's��&�D�Z:�m��]��q'���u��cGhjX�ϝ�Ԝ�^^��������e���!.���&0��16�� 䢜M?����G ��D7>y�p����2wZ���[�6EGGc���֓s����d�����ѯ��� ���|����I~ԋ�afݻwo;��{:۟b;������W��%{��!/�G'(�I�;�Uv鍬L�� �;==}pn�� ;�&]���I����1Č�'�CW77=={�1c��<�CEE~���;�FϣG�j������qDD����&&&Ӻ-�f[���	�gd�KG	���sp�ƍ;mll\]���}�]JJʊ���'��i=�<6v�Y�{�-��ɒ7V'$�M�~����=�����zl�ޫ��sC{��Dm,8p PtEp��Af		R.��
Y�j�#᭭�hh�x@���(+��~�BdW͙ckk;i���Apb�}������y�>���yJ���&=�7/,ޔ���K^�ooo�x�ʯ�q��~�,5�%Ξ�L�-I��y�m?n8�����zA�@j�Ν���-boo?`�ĉ?���vZ[��X�s���YS\\��A����q�m�[:��Xt�����kk���}ddϞ�*�*++G#_>����S����iiL��ٳPd�KEEin�fh����Ln��4�/@���ӧ[��-'������!�%Fv�!�w� ��@Brqٺ��A�x�:���#�>�����B��y��?�/�2�GYċ�k�%�z"�����4X�
����s��i��l���h�����7�z_r���7�gφ������SC"r���PA����h��Ј�TUU]$��WȧD~�,]��$q����B��$����ұ�)Ԧ���K	�_Q'Э����̂�h�6555��@�ˆ��W����t$���.�Ȼh]��voTz�J�X��Aݥk�mަO��>/j���Q�Z�V�^H�_M!!�/����D�'_�-,,l� ��ޗ�S���:�����C7�&4؏�HUAA0l�Ĳ��0ۂ�İ�***������z� ]QK�!�ʐ�����>�S���	끭F����`�
��U##�%��uЗ��<yR���i��q�=�̡�s|�1q�90u|j%]�k������iӦ-ptt���#^���jß�6�<�s_�����zAW�$g���')��<�3�)�ƌ�(`[\\���"�/---�V�Ek����%$r�H�¤����]4��q������;e�%���j��}*++�")9?��b	�VWW�����c��������ڣ�SW�������4�g/���Y�n��y�����S�$�����Z��J��=!_^V�R���ue�=�ى��g��(���K��QUU�B`��a���䁭�v�6�U����٩�m-�J[�G�i����ͳ0Y9�$�i?�kY��80a��$�u����Y����P�����9/��>�D���y�^7����)Ҽ?}׮	�����v���~���_ܖoz��-_Hc�[^{zn-_{�s��o�����,<w��[���u"##5-,,��i|����Y�ް�R��'>�R����^��lSS�U������##���'FDD���"0�<���D	�;�N?d)c����$,,|+�h[��2���F��q[�[�v����m����O���vz���(++7@�d��P�!)i�$�aP��5�Ox�c��Bkv��][b� �A
17�$�.CZ��'��a���?��� ����6r�#�9��ld�B�A}!̏A�~zaa��Ç�*))A���m��P��)111������@5G�=�{���\&������}¯ c����&B�"ޣ���6�����l8�Щw&''��^6����a�������Zܣ�����0F�8�%qj��_���'��O�x斕�&��E]Iyy�(�2��d�Y���C��$�=z��`����G�M�j_~'�/\��>p�� Xo���d� kF���d��趎 `'DD�ԲX����B���ϝ����/���/.|�"� �3�|�2B�S�1�l���yL�*`���	�Zz�>����-j"�F�;��A��ѻ�m�VD?�����aꕀA| �zH��!��>m�49�O�33��={�Ĵ7��K@�y�s��庙c```````````��PUe/�O��A#��#��I�;�����x�ya�xff�OR��g�/^cnn��-B
�Y�q��[n�м[�n5�m..niQQqt<U�,����9��899mR�?��իW�s���i,�+���=g�m�MMkv�,�H:��%����܋���w�^M�Vj��S3m΁	���Mg=K�7TN�v��
��������c��O��i5�755��I����7F`ΜçN,�X�b�bp�ɓ���X�s�n�ܰ��ի����F�)��H~���R��"��s�A��uu���Ȭl8p 
�͛52ϟ�>��jU7aaasU�\�?�ڵ������#��ս�q#�~�>;9���zWeVV�tss��H[v�P��	���dtu�\�_��Ç�l,,T|C���X,��A��{����<׾�+>~������X...�vN>�Y~F��B�A߾~-��a�,%%E�����!!�����cD�_���;3?�%t#kkk�0?ĸݻ�ҥ��~B�ag�c¶�������w y���蹕����C����$!vyܳ<��8p�@".�J'i�c�<AO��H�_ {��ə��C>P���7��\�	���K9�7�2���8��lE�oP���8MP��=O���nnn.���=�y�f�(!3EEE��/ɤB�B��s�`
Љ�o�ǄBc�R�����{�_A�޳u+5�憺�@�������ܠ� Lw#�ћ�lK�|#g��A!�ǰn��C �o��@mVК�m���ǂ��c�p�����.��O�7��a�ދ���A�ҕ�e�%y��K�.eEDD�
��MN�4��(Y7:ZxƲe>Y��}�ML������={���:�<iXٗ��#Z	D`�O��4y�c���+�ݏ�1B?(&&�����w�O>�/�;����7��`�w�������@���y�S�	>q�g�����dgdd������g�mL���C�*��>����0	>H�v%���t�@�'�\�LU�&�c�};}�4���WÐ!쥜\SD$W~6�!5M��Y�@�ҥƨ�keee���+��\\\��ֻ �t-^�!K�����&ٲX���rs�{O�g�<<������������˛^{{yzzy�X^^^>��������7���h�n�\�nWw��n�,�g�o�{ώu���x{�k���ׯ㵧w�g^��>�6�3
�6m޸����5���ƍ��e�ɒ�r+����s�n�8���+v�������j�'�KKoj���������?�-�c�xA�g��>~����>��=??j�o�g�� ���}�m�k�������]ش	j���r�w���`�>~��mǺ�:WԱ���s|>��������ix~�iYW�c�>{\�4w1��W`������(��3T_�� O� i�#�K��§��i�@gi��4����F�O@��}�;	�F6ɱW~�����9�`�~%�����3�y��ρ��๝c```````````�j�5���9kd``�*���_��T�TREE  ����������������"                               H                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Z�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �e     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       � ��OHDR     	       	           ?      @ 4 4�     +         �                   V�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             B��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �f     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       �G�`OHDR $                                    ^6     l          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                                    ��R�  x^�}y4����%!C%�d.S�2dH	ɜ$$!�T�2$C��̙�dH��I�KɐPD~��{X��~�������u_k�g�q�}�s���=�@DA�j.	)l����RI�[�o�����ex�����V5p����t~�)��X&���x6�͟{3".i�;(5�ͽkQ�+����
���v��ϙI�Kf*Y0�8�~�Oс[s��)D��S���x����~^�,y�(���>�'�Q{}�'�=m�U�;��Z�;�y��3��yc�ǡc�K��V�*���/��|��b���x���aͤ��?�Z��Km�z��S���=�e�q7�a����#���_�?2ܻ,�!7�V�.���)��c�t^�=8����;��'�m.�Pg��u�e��F�J�*�_g�S�oNUK�
l��7UZr,�f�QΉE[�o�/K���0�`d�?k��G#��v���[[Z�k@=�3ľ�F��o�v����K�1��b��;�#w/���=�}�U�[%ޅY�7%��M���W��|��.�V����ʓ������ct�(?q��V[R�����Ad��Au�3��F�K;_t����H���2�A �n��� �� �p	)<��5O^L[���p���3Lg��.�֖�fa7W���e=@��tkήI��Ui�O@תx�����x�_��E 6�E���%\hV�/ʫi���jz
�3*0�n�K�͍P�`�@��5@�P� �U����lW��?��V�B��e��smX��u�.��W�'���B���QfM�7`�|9 �.Tjtɓ�9�*6|�F��P�	���\�tM+��9�F���z��=�`	B�^/��?7�=�c�;����h�8��cV��=67��ӘfA;�by�E{��a�M�_MWV��o<�c��}��[���C�yv,�A�ʲ�z��|�@�M����Cc��C���Y�7t��|6W�;�q��
)#�s���U��I�^��U���n`b���Ȥ�״_��0�9g�H�迾~�ݷ���m?�@W��Q�zu�&�m�����d�����3t}͊����۹TkX~_̥?\���n{���\VRi�������ZfeSi����8;�9u��Z>{��!�ة�u�f�jy��}4���0������<ESD�=:��k1/��vE��p�|�☉�+S���gegT��(w��h��^WX�zoqR�y��u�@8�m�2�U���C�����3y�,>1��wٞds}���&yQ�����^��;p4��ݓ3]�p&���嫡>��d͉����!�op�f��p���"��O����C�h�J��p�g6ױ��x��b����mn.��IE��țn�~͇�B1c%�8����ӛW�2j	��$�~�2/�x��nI���5�]�W>�W<,Х�1�,$.��C�5q���m��$��/�u]���U�U��ҹ��u����JN���1��-ݽ��s��i��9ևj�?v)�/^9�`��I�2���]����d6~dU�$��M0s_��x`���sr6>?�cȉ��Pҙ�^9���sѝ���Sܽ�+?��N�FN��b� Ew[�Ú��<�T��s��;tjD��O:��]G+��*2+��H�߅h8��]*ٺ��p��A��@Z���w�>���u/�nNO��J��m;�̝Ǘ�U-�=��v�e~�YwVao]�������;���)�Lö}mx�p�h����N�P�������O�l<N�Ƚk�l�����Rìf���T`�O4칿h�� ��#?��~��ӎ��:ٓ�7�о��\���A#�j�̐_���ͶE>|L�K���򰦋 H��U�8(�m��]�H�ٻ!T�(r��r)hՓa w�m9��"���Dj�
`�� 빑#'�A�7�\� u 54�B��r�C >�)�WrcaWַA���dvW��*��H�O: �D��(y��ȫc�A ��`�m>����a �úI �5��đ,@;{d#w\I򃳦�;x����Q�&�ኦz���Y+�p? E�؛�_���ۆ� ����|���>0��� �� ��H����k ���?�^�g�ǹ���}��� g��ol�N|/�mq|2
ș3 Hy ."��1�����X^X��u�E�B��.�����-��O#�G�2�y;��&��o�8��X���v-�05�?��*C�7c_���`A�A� �����)]�2c؁sF����tQuü�t��������a��l*X��T���'qi�����3�	�je�Y�]h��.�㒈u������.���w�I����")�"9�S���.h�]���g����S������Q�y5�&r��@}����ʮr"��uf.Ky���%���o�}2�i�;a��$�� ϥ�j����]�Ϟ�et�d˘j&h{�2��av��
�.����5w�Q�>wSN�͹�6�Ty����W{��C�!g����m�Q��f}*y�W��M�;�c��ǔ����N,��o�6�;\��<�d�WO� ���5�_�Ϊ��ߒU�e�qL�V9�%�Ƨ��&�7����l͆	�k��]�,V�sV�=���'����e����OrE���ۙ��{fS\0�(���OV�"nT���N�����o��x�<%�M��~.�%p�~<��2BB��Z��|�/��"� �"� �"� �"� �"� �"�����s;��u}[go�o��}���g�V���=��#�Y=l�hF�9�&�i�*uM*��U�E-�f�3�H�[F���3�J�Ʀ��Fu�V���8��-J��Z�մ�ll���H\���#z]�a�I�ʣ.���9]�7���.�L��`*��G/���wm>:t��̃�� ��kc�<~�R1�^���7*_$�Ժ�h���c`��d{�5����>�����3��U2Q���K�8��9������宸i2nz�{��.?O{)�$��+1��1�υs~�=4�i�C~��Y08JK1ҿhk�#����a?TX}G��sG-�p�Oֹ�/�4t�޵��;w���B�RkC����ls�.�o�ղYݖWAy��t�EU��"��-��z#��v�Q]a�m����j���;Y���:9��]��[aC�W�K�;�= 
�w5<F; 
�X�L�n��\'��o+�v�1r ���Oj9ռ�G�7mT/�1�:�MP�	 |jΌ|�ȫ��@��<�[ s�.�cZ�O} �L�>x����KE��ec�a�s5.)�m �9��k��$B�媬�'���������x�_����~-�/`���8���5�ߠ0���1!�����D(�� ���Z�1����Ua�����_�v3��<\;u-��4�s=����%a2[V�EL�r�Za��(�A�|�N�w>
��<N� ��R�]��ğ�8���l��4 a����=CqC�P'ڣ�w�`�A��\�����ۓ�]�y�: ���u�����!|G;�\�@,]��yf�B��r�������j;�nz�>�3�����3���+����@���)K
��Ɲ���rX�UT%��P��:�mCN%���G	��3���:��>���;�#1^ 7Ѿ��N�R4ݛM����#F5.Ƨ�1�#��u��p0���2�3�M�G������2�c���m�5�vhN�4|���'Ϟ�M�[o~���R�������	�%���ZRo�Z�r���ז�O�h�HT̪Ys��~P��𮇌D�u�����75��޿�fp�n�q���k|���n���[.7E��d�`H޸;C�&�gOk�/q�g(�6��z`�C��D9[2��s�ĺq�"�"��"���a�b�?�MgT����4�Y}�
�Gѻ?�"v0�約�����D����!�o �?3�c�1�"� ���^W8;-r	!���e@V������ē�"n�L�Pa������m��G��mT���T���<��ʴǛ�u����Ԉ]&S� �il�����(eY�5;}gr���{Et��ۂ�.�ꗾ<��Ar��4�,��h����=�T�r�����:�/�۫�|��o���T�w�{��蝰K��a���f� ��̋���o�K�q�%9:`ƚ�h��J֓W�F�F"x
�O}٦�l�0j)3��P�������'����(/fݽ7tK(P�|�ڌ�H�Г���8����r.Np���jq9��{�K�7��^Q���3�ֳWb[O=˭��Ü��=���}��ak��!e����&�I<Y�7�m���rA��.�� ��qPKw��]�l]�XZ��/�6�ƭ#)#7m��m�z�a9���vY�a?uJX>1�l���c͢�H���1LL�A��^�M+����Hɽ�y��	L"��i|������P��6<S:y��-+{ �z�� m���<�>��`An\_�+����g��-S-� $�r�+_���~� U�/�&r��H���� �QH6>�6 C��J� �n;��]�����$~�'�}����k�5�	��� S^ �� O>"?�x�0���^�ӣ�!xjp�k�!�,(�w��{�z�0�Fqx���4�A�9@_P��c��IzM��١�c�r��r�ۤA�V)��,`zoۢU8���+�o;�����#�A��A7��7@�@ ��@��f�k �T��rn�:] %8ѨcP\4�����P��o~��i �) Tq��wqL�2P�`��� �@��~ځ�v�.�(x��
�
{ �E݆��Pـß�5F��]���sM��7j� �h�a�{�>���`'`bqY��t��X7��j���]��,@�g��7P��<��
��S�ǔL�d��N��͈�2�B����I8m� �B[����o޿eJ��^n���s�����>.�̲r�p�[���cU���MSs��/�{���3ǎ0xr�Y��k�ø�5c���4�b�e���8��sA���~y�j")��7޲�X�h�5E)fo�I���#ߵG�潏�+�*�8;��S��̙��7?Vn*e^~ZKON_=��&�O��<���x����U�/���%�l��Y,���c���	�������Q�Y�=y��Y�M�ѧ�>��8S�>ˏ���$}B@Ц��h�F��1ð��cd'��0��r�6���'-�f��+��Q�0�d����ޟy"���'�}���50�=���6��Y��b[%��\�ɸf�<�T���N�����������i˹�oqiߪ��p���	#_ڣ�*G��\y1���#�"� �T�睺 �-&: 
^ ��b����� �����qܦ�$������. �j����띈,g7 � d,4�z� cY� ��EƄ�m����Ev��#�T��
 yd5jȾ9>�,�D���h{�i ��2�TA���9�sh'	�/Կ	�fA�x6b].,�:U�[�F°N @=�%���8 ߯ 7�%i�]N��Yp�1���y�2�d,���/��>dS�Ƞ� �a��^ c7��\�o�����C �0d�J"k�6P-m �� �8��B8���Є�s�i���������,P���S�9W-�%�9p�]�
!���*�P�sǃc��;�����x)�!���Vv��3^}�~�����F�x�rFyށ%�qG�|x� ����{/E��@����0c��.�����p���>i�R�u'�����B���xޝ��~�,W�] ~sV�l`��x�ޅ}Z��wx�e����t^�����<�:T���Fd�f���pQo0���@n��>��z)8"������ɲ��O�,WU��*a�3�W��f�@�d��H�p��f)+I����!X��(ɱ��@�(2�4�발�t<����D��EsX9�򋒰�b+Y@J^��n�GP,f����u~�rl��8)����m� ����l����>�߆�3����j�>س�ts�`� 5Ȳy��5\���0:z֛I���%������x��}��p�R��S��p?eςzOp-]�5�YTb����h�{43�s���y\�A�N��q<����#\m��v� ��:A��}0�cd��E��>z�8&%ܛ�� ޢncl�+���q��ڍz+s�+�õ�{e��	����0텞�{�3���ۼ����׾;>oN�]�,ýY�{���"
 �=�*�1�^��v r����y��:bHǽ%�6���I��=|ա7ɂz�pϥ/�>E]XF�~���{y��8�P���?�>_J��=��_�3J\����i���#��faU.�����ǋ���yy�s��p�GR� �xo����Ջ�j�3XG?uaޡ!O<��#�4�;��g��ч�� �S��d��������a��z� �"� �"� ���(N�d	j^ie'���"�~s��{{dU�m,r�?39�����8����v���ط>�M��CU�1[�6Ϸ49���T3ɰ������q��yԧ��oT���L'�m/vV��av"/~�#Mj�J���O�B%��v7���;N?�Α��谷�W�k��[�?�L��Py�	U�{�R����[���ד�=mm�����>��S�ܒ�T���(����>m��L�{8:��B�q_���成�O���^?�oۤw�����X�mگ��
��cd�٢��l����E�d�_/�R�[�D���PVZ2���e����4=oƽ�N/�,�����эrZE糹m��cv{<��2���.
<��ۚ#Iw��ZW������"��V�X?Y���_��˱�1�Z\�N��r������YN|���,���m��9p����V��]��z!Ҹ^Zf���6x˽�źA	�=�Yޯo�ӑ`��v�afc��/A��S�?ڀ����*@���q36'�����!��8���M�N�}�*`�ڲ!|����ib�=�9�'�^�_g���p��W��?Y�	\&�W�Z����ѿ"X�������.��qo�:��O�䬦7���R$���О�9���!��`9@	���j{�7N��&���؎u��-�
!B��2w��&��:o.�s�k���J���D���k?z�nX/7������i�1ah?��'���yl��Qk�G��cc�w���]TP�4���ӡ���x���L�<>�>�X&�YGg�s.b�1c�&�Ɏ��ـ/rZG���!s�����ÙrFf֭YW�j3��x���h�S��)O�%�
={�!��~��v���r8h�U2n�U�Sy�[�JfD6z�o�4��xtt��k�όُb��/��;�:�i):��ѾN6�)+�R��Eɂ����A�������Y|����ц�}�w��?W5�u���ܣC����z����M����l�a��Z=d4�^�z|%-i0H�4����]�|ޠd&8C�1�\����?�2��^�R?wi[���U�3��5�|��~��o��Yrɥ�ܵ%����?<�c�x\��❘��<g{BS���+Rk��/-@��2��3ײ�ԧf�����Y�^��yX�<�O��d��K\nn1a&�,B�S�Ղ�����v4߹EDA������
�2zj(���b��C��vK��6c\W*f�2'hd��l~��B~_���N��Ǯ-�T�(r�H��a�(?O;�х�}Ot����/�8��f����s�?ֶf�	0.pOt%w;V$W��x��[�T��8�o�<Pݲ�c8 �(K���4Oҏ��$Cۧ��C���|g*E�I��T�vN�
�mOiw�ٺ]�d�k�p}2Cw{�g�<�
��χb'.�,46�$�m	h�`/N)����F�ҭV�jTW@���}]�|-O�N��悷|gxf�e܌Hj�,9����jxN��_(���ۿB�`X��
��_�Aǝ�ܕ�n7�Uר-�KN�"WjW୨"�[�����-v,���ơ<���^���x�>s�Ŵ�B4S����m�ZЭ1G�h���v��J��A����D7����\��;T{C8�[�]~;���BX���+ �u�����p}w��5�s6�2����ַ4;dW_G=��_��9e����(�L�:P�*�e ���
x]����ɳ) �!�$�r�> � ��t?d>9a� �� ������ ��!�6%�1��,ɩ������d@�d<�5���3R��n7��������\~��1�$��5H�� �<���,�:���-���2V�)��z g�c;r@�snP���� �>��P���t0���=	̦Ԁ#���c�9�V{#[����w�-.O�����?9�m� �&�XT ��,·�U �7� ��ϓ ]X���t0�~�P6�{h8���\X�����WM����}�����D����D}�hp}c9��W΢ĔJV�@"���@�^82J���(���:lB?�Qj��S^����$�~Y
 :� &>�g;_�;�_��_� ;�^���<�*"lP��L����g�A�B���'ֽ��<c#i<
� [h�[3�nSl�7+�w��H�����Ɇ����-P$�z*���#�>[�s���Nj5��=)����݋o��8�NRm��q����S
��K����Fm8ƶ���NoP�+O�4U�6��0��א�h�l�FlPy�0��D���v؁�I-A��s}��h�\�Ilܿ�6���O;����3N
w:ޒ�<l�Hԟ"&�9��hBrHm�l�8���r:��$���oPm.�H���>�M7ᦥ��j 4D���V���N�g4�PY4�S^�v���2{��|�F߰�!��μ���6��8��z��P&�b�2{�lk��L+���N��ǖ�
fQt%��0v��L'p}����8��P!.^þ����q�����,\�ИN�
�w�e�_�-;��Q0�mS��U��"� �"� �"� �"� �"� �"�w�%�4�����a��v��'>�8[��U+���G�d���59�w�;�^���X--���a�%Z�h=t�DaϬ�K��4���Εy��K�KٶU+�\z�t���q����
-��5}��?�����T�<�TC��hE�KK�Q�?e`���5��}&r>���� }V�� *��BQ����z����?�"K�:y��~�弫�A�I|���hx",����+e��ՃA���\����1��;{2�TB��t�}�}��S����૞/�ϼ.�.�lq�
,�2�t��u�~n
e������n9�D���b����@���Ծ�[¸'s��l
��ؑ|>����t���_2��?�<�q�l:��.������^�rF��Y"�$��Osfa�`�ؠ��ɶ�'i��/+_+�T2����i~���FxYY����q}�ʠ}ƇA�Pn����+���p�96Í�
��r�W�w�����\��������"8�.�x� ���@�!@�<�G�I�Ŵ/�
n��7��c�~�J8J��l?��WX�/=�K�!?J�
�k�p�����P�*������ޡ�"؇�Z��?y	�/��޿.���}>櫶`�7��0��,B�b��# t���W��.�u��xU��%���7��ҿ���PW��L�X�?���O�e��@&��ʝk�P������m��dX���:��Z�i�Fl����G˄k��!��[��3G��5�A�������"HD{o��iz��{�22���h�Ib�u��q�����.���XnfVN�p��	�
���|kƘ� o��0���%��}tQ�y���Yc��q����7��)O/��_�z�P�m��� ���5AF��gv���3[��I�<���^u�Ԣ��It�=�W~>}[�0lc�!h �L{к�.�3ר��+�)��?M>Rc�ZN�l�����8�:t���먷�TJح¬��0��ε�����^�;�t��w·���ˁ2�*�On-~W%b�{�-���C�M�t�w�g7(������ȣ����SM~{�c�dؿ�c��7�6�%o&#'�[���
-嘟V=��Z�'e9٧h�J�7�wy�7�����,ҙ�B�S�m1}J��gǕ�\�ث���HM�w:ƐQR�k��]^�im�t���b^�o���.��@�_�h���R��/"� �"�k���Sf�`B�=1�1�xo��|o�'1�Yf��w���l<��e�?>,�r2Yu���	Ց)�w/(ZǗg:3T�Ћ�qB��ߖ��vw,�p��d}�Tx8�Y=q���U���-���Ѯ/Dj][�H'F>����ߞ��U軠=Hͩ]�b������%���?|�Wqd��� �C����i;����R���%���P��9q���QB}�i�e閚:����m����o�.�<?VHsR�E2���C�~G��P]߅k�:�G�A�I��.�js'ىF��GLB�"G$|6�ڗ(����z�nl��RK�̽2)��ZO�Gۦ�c|~$'��!c%�� �6���hs�;λ�2E�,e쵋�����d�{�?�w!m����I:m9Ƀ�w�Ϡ{�W�Q�G79Y��l�`�}����C�ƻ>����=�.����%�Ǻ�D�g�$�S����,�2 �����l$z��'�G�M�Lp5��;�@.��T�gJ��7�E��Z;X7 ��l����T�� z��X��2�O��å�$�)#���!pB��x�T�iX{,P ��y��L9�6����ny�cDN�h��A�`��0�2K2%��+ ;��Qw��9��o ��G;���c��^�(��Qc�b���� NH>��� ��{��E[z���3� ��#�� �H�S@9��ͱ��!H�.���TfS!O��������1X�HN�p������ؾ�1�-���)�4Jd��{#�ܛ��R����c8�B0A�5�?�&�� 7W�ޢ�-����iߡ�A[ѷ�p��#�b k�{`��'�@�p�
@����|�ǽ|�*�>ZX���Wu�<���s������j����tw�q.U�+t<�і�I�o�/ Y$˾�$FQ�b��M���r �g�z�`��L�J ��: ��"�'��-�W���g��to���b2�a�*<9��A�٬g���G�Q=�����E���u��J�"2��To�9�gpԟS�����o�{���p��Q�:�Gݗ��PUi:�fss�
�'b���\�d�̧y��JW,W�)|)n�t�q�	eU;�ݾ�7�=I�C~bW�f9���Q+�)�Ɓ��l�Hk����~�'���b��N8���֟[��� �;��~o}������',�?�h�\���6��D��>�N]�^���l|�d&U�<�N��G[qN�~�usT�&���ͅ�
ȋho���1�X[bѣ�*����H�.�[�绶�x��ʫ}��0����ҁ��&���K��bUO������q>�ӗ�bQO��t��9,&��.mY��h��v���{[�O���~j�o=d�������K��sr-:V�2"� �"�+����� 7g���w�Ȣ�[�paz@!'�wa�Mdj:�x��qd ��U!c ��ݕ���?o^�. � �� 2{1�f� 
�6���b@Ƃqn'��k�I���- �26dt.�:��٤J� Wg��ad:�U�_�s��D�����Ff&���q͠���M�݅�ў�<��� Y�cdG�� �4CO�L0������P���< ������	@E��	޷v4��_<2�0dT���u���d��_d�l��/�)Vd���p� e� ��^�&PU�:� �149��fd^
��t�b�fhl�Yq��s��,�p�1�oI0���^��(���:I��Z��,�o7ȡ�Ԝ!0:8r���������~_���A�Z09�32��� ���]~p	YsOl?�^�{�&б�p��e�Zp�� ����v��E��3�>"�O�.ox�
I��+�>H�'�]m��"@�g7��|����]\��Z���=��'�:�~�jߙ���٘�dZ��z����]����#�������	�d�Hå�`�y:`#��[��}��?���8�<u	�6�#�n80$�V��՞�,-��.]���b�\����CQ,�3YQzH�Hk����b����	��`c�N{A�A 趶A�Q)(�m��_��i��u;�f�
�����L
��2�K��p��n��\W�Ap�����<����@�;�\(i݀נ�W;[ᩡp${C����� ��`�6lnP��kC�r�ӟw�U⾒õג�;p�<�5W����(��q�w�z ���^!zB�����<���m!)�A�A�^����T$z<���_;�{�:H��
�z������'�39�{j�����. E?�!���0ೢ��'z�Gq�� �����q
�� �5��X	���k�^&�v�	`Ig��?���߉��!� ��ћ����@�A����=v��_A"��P�=7�{j>�0ڸ�{ж�XǙ�-�Q
�#{1/�����2C�f��	��D{/��,m���ڴ*��Ve0�u+�?uL|�x3@
>w����m�����ͅ
���6Ψ���(9>��p��Nn�/�pO��3���������*�<'�������[�CDADAD�Ga�Ô�BH��K?�ʲ4��u)-��<I!M`�fʔ�[~+� de�VY"��fuk��x!��4�7�ϖo}#|�f�Ց�ŜZ����盨������]w᪝N���7!>	�����%�+��Tn�,��]e���~��'�����_�wb{�{Ѩ�[P�g���\���Y5̵�Nf��S�Pf^���~�T.��-��2�قu;J�K�>Z+jhyIՑ%_3QFQ����>o'Ue��~�Kf��
����j�#�� ����}R��^�|�R�H�I�ۏᲭ�$�pA��n��(��fgw��	푺���,N�hȭ6�$���S/ä�pz�����ZO(�_���dC�x�'x��Mi��׿��__��r������N+a��o:'��s~)T����;�������5<M�5'��M*:�yQ��ܨ<���r����gE��0�؀me8L$��c��ȸ�c{����S6�>�qwz/�}2�a�yFG�����0 .����!u9�^_������@&�E�'kR����W��գ��F`����ck��Np�Y����?���DO��UX;�F���so��gCnUW�+o-�׫��_�o�0�'O�p)�W6�Ϥմ����:L�B���'y�1o	o��D(C/}zՎ�?�^ ��^�f��Z�/������į�0Bݵ���f�6w�[��¶d�2X��؎��+�0�.c�8ԙ&�.t%�'�S2����9�Vl���H���������K"����Wi����A����G*��f�`fe���&0�Ǵ'J,��[�S����R4٠�������tv��56�p���J\J�A�
�[�fh��z)�U��Ei��38}����J�l��YhH:�}�f����hlRj��T��R5�p�m�WBh"I6>�*
s���>G�����|R�TN�{�.��v��Ȝ�2�;3H�T.k�T�}�V|�'lm����#aB��e�bn�tVa���s,~U��^&�T]w9\z��ዟE?[�����S}��)�rR�e��gG�u�7?�{�Z�(��;�IF�?y�uݫ)vP9����t�����#��Fe�|��'ǔ���5K����e?��7����OJ�S����nN֎�>%7>'��u�k���;z����A�V������L�{���y嚿,��,�ѥ��%e����h�P~vhe)n�b"�"� ����Nq'Л�؛�,��o�٫�I�_�,�͉ǆ[N�l�A9x���^�����"Ɋu��1Po�-u2�����2������O�4�L�/i����x�U!gUң�k�e|����򎶨q�'_�1�3U�b�茭MS8�d��s����5�Z{�~��t�sاh��n:�06�3z/�e�����������򇂻�{⾞�:A)�����q��c�:!7Y�>Fuo���}�5��ڋ��+sZ�XӸ��<�|�*�q�`ځl��C���="5|}�D�kWʴ=�S�����Ô�M;�l�T�9dA6��C��V6�}�k��":���n����S�R��/�!�8�6�#���=Oڂ��!�)�mu~�)�ܾ%�ےæ���[:a?R���<�i<�?z�[�����7��!�T*�M������dԯ��:��޻�{$���M� ���nӂ���VV�ۊ�]q?ٔ/�Ğ;И����٢7TH���~<��c+�`�d�n�P�*� ��Ӫ ������8/��H�~��[��X9D ��D>]'*:� 쏜�7�
�d@`r�N�& �uF^� �J}�^�Pv� �;������%k �`��\@��6$v�� �Ij, ���'vg`�����(@J��o&��9��?"�����/V���/���y��n���o{U��a�����\���@�U� �y�=�0<���9m�[���X�/8�}��X��x
 1�/y'·���J��p=	�]��9�����vh#�u���M:�x�_�
�X��7�PF��`���_t���8!�ȳ�_1E���(���^S�1
���V4S��^�O�X��G����Z&`�'H�́�R�?���N3�@y��ƌ�Y����!������쐏����f�4�hD"ʟ4��(�c˳^(闅�mg�OZ�ށna�	Zs��o�Ej���W�T0���w:��#�ò�^3	FK���t�0�)�01"��ue����G�YH��쫧4;CO���ޝ1{�2����z�\����;Tf�e�b��!�Z?�����*3޹)R!�*ˇU#�9΃]��J���_��^g� �w(��L� &"�������9V1T�;/��I�����}����j.�>�*i1�ѵ�e>�/I��$!�������sY��網���Q��6�9_~_/z��Sw'N��x4h��.nU2N���-��M�=	�����.>�ܖ[���w+|_pWk��Gg�y^�T�G�!?V�	����%9����'oӖ��rI�2N�j_mp�!;^��}��'�c3�oXy#�}��̏'����wϔ=CC�4j73��	>DADADADADAD�o�xN��x��բ�)���5/R�|]�X��V&�D�o󕇵�;�8�Vȹ�xﭏ��\��Ձ�%��-{�o'�e��ϑ0 ^��4w����C�O#�z⪧č_��~f�]��;�|����#!<	�_�Z���?o�6y��W,��}{ә#o�L,[�I�XR6y�cɆ���fw}����nh����h������A�RLQ�F��afY_�Ҁ&�'��R���F��n��9�᡹�lj �g(��ߩ��ӝ�[z�-�7x��|]|��.���ˤ���F�SS+Zl=v�}A��t�ݍ��_F>c�dО��pc#ٚ��oyB#+�$E:UR�Cf��M7��to�ڣ��t��7�_~q+�_��`幝�/��w:=�%����ǌ��6��7�&�����`�E��;9N�Pi�&�{�|s����	JF�@��;�\&��ʽ7����R��@���k����c��/]����<�a��/=v��c�b�f��������� �� \ ��hq	�I���y�?�ډ�B{�˘�W�ٯ��p��qm��]���j�]^b�Q�`�&�U����, �U!����������Y�4���G���7\��"��~M�j��������)�jB��e{	��D 7�C8�H��UA���K���v���������_���%�pM�.�1���m�`U�_+��b'J�F�ݲ /�^��s&�`�G���Z���|Ǻ��8���P��E ?j	�Z4X=�7r+N���҄3�I0����}_ر�����|/z���2S̒
�h!��=�[��ق���c'{��<A�=:����V	c�].�7�M�:3�eɞ@Z������	jv���L��������(S�
��d&��\����]?��w����`����u�v{��{;샿�&�-]�@"=y�����3+�p�R�U�mU(
M	���f��:����y�^/F��p3�"G��pR����2Z��z#��I�ޙYj�@1�G'<��k���v�v��㕴��S*+n��޽jH2�#�7��:ܽ��)o&/��d{�s���l����[��?�y��h��I��w��K{if����}���o�(^�	Ȉ_ᚷ_��_?�$����܃�)8h@�0��x�㊠_ժ���-��3���|�do�f��6>�zdî�S�a�Kt�<G�).2�g��v��Q�Y��&�i"� �"�k�+c���=���<�q8s߹J!����,��i�._��b�m�(v:7Y�ҧ,��d��6q��&ڙd��j����b��j���*���'/��&���sk�{��r��^��m&���U�7���N})���便�Ӭ����&߱����U�?+���m��4�D��{�a�����߽��yA�~^���Mq�.�m�̹���FX�h�����b���Z��Bf��W��W�����kv������2@QOÒ��ֹ�����A�u�j���̒��?�VʶSy�~�a�ݕ���s*5���>��RՌ�즘qb�U�~͓��y�%|�:�.3�H�X[�֒�;&m���=9��/������x�����W��g�ݝ��OP�S$�cH�=�i��|�I2;/p!��PD�YQ�BXڢHiО�]R�A'�}Ei&�8������b8g�Y���8_�g�#}6kh]�E�J2f���;6we݃��R�n��-��*�=��������s�f3��p�@�r�Q�Zf����I[B��*&<l��:��� ��w���"�e�"�?�}y8U_�eJ�R�dj&C���Y��d*S��R�HsIEJ*�B�I2$�SQH�1S�=�~�ｾ��?����}]笽�^ó�^�r���k�(a�K��9�SJw(aI����|���@�c"~�I���[oӁ���;��l�	e݇���d�����sFġ���9��Nd�}	�v9<�"��O�D�%" �ص<H�����W�Ӊx�\`x�.<�D��7z�m�-\q$�oQ`�_�5�f��-L]f����MkZ������w�G�So{��(���f�Ċ��3��n �+P���6#Ӂ���~���uh� �ҨON���|�����coO�뱀�b���f,����@�/Jso�]���d�+�=z.�a(�$�)#i�%bw�
,�y����Qϗڸ���A$�����[�����A��&SyQ�<ͻ9�@��j�)$�H[-b��A��}�$�j���s8�,�~6��6��L�'�K��/�ŗ���ITůȠY'W��6�N5�+�؎�-��*�TT�L�MZ�8_J��C``f_��䑹w�',|f���@����[�V�9�g���G����Y���'�N�����z�~K�2����20WY1�ǙۮT�g���I��G�~�>�g�����]^����Û���������^��r�f}"�N��d���jj��kL��qq������M���M��K���%;�V�zuG����'������
z�~���R�ǖ*}��{������[���A-�k�O�|�ιc�"��ã�>��ы7ݱO �L1�H�eQ��M�K���Y=]��8�/���賧?��]gߖإ�e>�Mq�h�	��gv���{�ly��6��E�]~6R�C{ݏ��'&��hyR5�!��w��'~��2&�`�	&�7Pq�XT�xS� ���"�1���"`1��F�0�
p�Z�)��m�#�t���X���U���}���YbT����0��6��T�B�@�-d! ���t�d�[���$��l�H,�lJW�ؿ�؈������=�~����dC";Չ--�v}&���&&���+�O���XI���� �=�����-�%PH�t1Ǔ��f;��P6D�����X��F6����9bB�@q11�*귋��"��^����BvogW"Ģ�$6����T�@��:Q��)1.by��l���n7��'�XR��m>৳)���Q�~��X�#m�����7`F�v�8
E.��#���`�KLV5&�qDt;�z�O���s)jبE�V��)ʝ�目�^�S�O];�%�����z��+m�S�D��<��y�ާ���y#����F�zq��t�Y��O��e|�쌁��8>�:Wv@�����̎D�d�__N);�i�z�����^l�y��VVm���?��Π�:*+��1V�=:բo��p�6� �١��Kٍ�g_���zJ��WH��8�t�,���4���L7l��!�d�#��S��O��~��f��{�UBm��q�f��c��?�]j��\i��:���6�|�H�(v_G�jtv&�M,]����gD��W�Kc��L �-'���_��q�k�r�c��U�*l�KG[K���d2��6�)��]&����?���Gb���w�n��
�=h6Be4�;��]0$?P �^{	ʵ4��m4���G���y��E4fDI�ܕ$��{i�Mʁ|��5��`�|�F�����ƛ�>o~�*�'_�uTt�;N����	|ܒ�*kQ� ���G� ���~��=������COȆS4�Ϳ�!#�_~����Я��4��h<� �q��+RKy4���O(�4^R0�䣇�o��0�PX�@�E��;�dO��'��r��l(�&�Km���F���1�9�+m|Յ���}&Ds�z=�R;I��#�hG� �c�B
��si>�!et�xNʅͳ�ᮽ���rR_r�/ ?�D}z���Oj�/������vS����L6Fs �H咍]ԧz4G̠9.�������͉Ct��\L�q���Z�L0�L0�L0���sX:��c /i:�y��7���J�~��<�tU��;���3o�ؓP�xWȩ���q|�V8ǂ��m�}�Ą���[��M�f��ZЅU'<O2g��Bsv����=������{g�p�u��T�kfw�|�rf���!կ�5Ӳ�Rz�v�Zw����Ԩ)��k&�6�>I�8�6���|Ο�MLx:|�p��!��Y��u���h�r)��LA�����)�Z.�S3��2lIx1�]0�o�M֔XNe?�r�d#�����U��p�X��|w��a�p����*>/E��J[��P��nX�=�����Ar�����/��b0��;����VƩ�nӃ]y��z*��l��"�h�N�oe�����5{��|5{s��p�'�T��[��c��6�q�[��|U��������B���̲�Sܴ�Id��y�˫�A>��'���h�,���Ε=�pl�m6��(l�-���{�^ӂ�F�?�K!_�ǖ����6�k�����n�+��^F�!R�=ز���*)�Ǥ�����AJM���u�e,	����Rx[�fl)<���C�����鐭?�z2~a�����0�{�?x#0>�7
���Ϥ���{l�������X��[���>~|������,�����9H�������(�A��5uR��k@��7�����lh�.T��r�������{��c�e�5�r�@���e��dR��,��)3�=N�XW�c
�wA����]J���������GG�X�]��Ļ36���Rd�[����.a����� ���Q9
�>�}�#{+���m_L6A���]W�0E��p�~���҇q;=�NI��p({g� �L�NV�W��s4���s��M�߃�^z�}k[<���R{��6��ؖ�/�S��٫���DLX�FC��g7v��Y��R�i)�߼���k�u��-ӎ^����*��Ń��5�������lଭ�Թ���\��\�i�)	���#~�7��8�|{(	g�LQp�k����鱯l6:d�n_�MQ��XB������[�,�
^�m�,ͥ�P�?|Zwû��/��������z��<�T�����V��b�w�~���j�K.��rbOWiQ�:��_r��Yw���5��#�;��5Q�b��ӉF�^���k7cS����+8{μ~V�����u�NL]�R�8[�^I��Z�G�✯Ӆ�<x!���h���̨�}][���!͉؈����g�׿���L0���M��z׬: R����k8��{��=5	ʟ�F��9�ވ�)]֕n"6)���2�h(!,&�r��-O�0�^�q�|py�4������4�,��Y��̶�Y�;����'��>���a�����J����t��6�ɯy�7Y�p{�܁���Z:Ӫ&��-K�no*�V����j�	Ӥ���LZ&N�t���G��YB����^�{���M�\G�`�!��"ݧ�6�L
����;->|�������M�	-��T�9���P��F���0��rsz��������[�n��92ۄ-�=����2��o[�'��z===�j)��)��֡���=��'�T���*�Gy��;j_l����w�1t^��a�i����v�,�.�Y��yR�*1�L�l�ioڸ
���Z��+��to����"���߭�q;�����?�'��,��;��:�t�QW?�m0^�{,�[(j�V#f�'�VsVh��W)Z:�ꗌP�C9������H+�=�7��E���Iߎ�e�F��V�J�����h���7@N���7M%sA�1�v��%\ ^�/�4c@g+p��	G�ڠ2��0��$�N\���m��*�S"�'uдF��3>\��C���DCK���o��xz*^�� �G�o�(�o|#~(j�k��_�[g�Σ�M�D����]4��+�a�W�ʌ"J�y��Hq��GA�{������YN"�`xL�l�Y�鷩g�2�X�O�~	�m��$)�g���;}?T�x qi3
��Ò�>����l�>)��ÀDmT��IZ�����H|��%j�K�٧���zZ�t �t�ޛ��C����/T�!L��rP�+�$p���~P?ܢz����ɋ�*|��+�k�\|���f�y�G��<��/������p��Oꃆ,F�����V�g"������^��� ֖s�~�/���t*;t�9��/��lKb/��40��^.4$ᩧ'^�o�f�8�5���ǃ7��X�zjN����n&1{�B;k����6�;�z��S�3�J��������k	����*��g>Қ��rV.���G{��r�$���/UUH;�Yv�9gs1��g���^-]��W'��ac�� u{w֝�K[Ś���,r5��^.)��Gң��K���>)��|5�O���i+�Y���V����7#���w;�%O.di�]�Pj�d�񎖕ܹ5	��G��ﮞ���u�p�ݕ����̈Ѫ���g�cqB�W\�+m��U�j�O�ݸ o�ki�*��m9���6i�lX����^\hz���P8c���{�#=6�zi��W�����}J���t�O��)0hJ`qm+H��m��Z���y�ZO/sξ��]zcjY�W�;���SD�^q|�e�I�9Pp[��sǒd�Ӳⷺo��eL0�L0�L0�L0�L0�L0��7f.����_�2��q�Le��}3^��[Uz�������c�鸡�-F?�>���t/�V<&��P�rZ-�^i��J�Q��ڹ*��T��:��P���|�oV�+����v�}�&]|��O������M_W�.4?"�GVJ�[z6�U�'��}��;��q�\R�ܶxM������}�eF�����"��t�y��5-���~��f-��+7�K����mH���V~U��c�g�{���<��'���^���yJ\�qrhQ��ƿH��j����yB+7�}7���/mV�e�#5u���g��p04�䴍Yy�������r_�>ț4r#���)-�f�����`�N-T��S�ச�l�g\Q�Ll�󀓞fo��7	����;�ݚ��>r�/��2�YT�j(wH�dUر�C�r'���ds��KD>�M��x_fn�%h�K-|�ԍ��h�;��Kq�q�
ua�f�(	�9BTg
���};~Gm���Q>��Ф��==�N-޸���VvChi7 �<�L��i����@����sv7s~ 0�uli���C��ݚ�}Nm?>�X��H;��hp�c�C���s��^����{��t�� >�>wȀ(��l�����o�6i[��B珩�c{�O����Ռk�F<0�4"�3���r0c�?o�����_mC�x`�Hk�O$���3��̱*��?��%�cUw�w]=�G��v73(]�%�v.�ʰE�T?/�x\�H�5��2Wy�h���+Sf*�*#�Q��r\�l��<*���*�ǈ:�1�_Oveӵl��������<ބdg&]//�\�lw:�����?��C4c�X������xJR�Hև��j��4��uGپ ���ɽ?��14;�iE��Bo�X:#Q�>��
�P�5%i��|�_]�dp��p�ϕ����/\�So�J�T�L͙�6w�f��~R�x蓌���=�
�ĝ�
��>��(,���]�.�����-fE��G���_S��}�v~X��]�z��ӋY��9�����޶����.j(�>q��v����DQ��ӗ���b��j��z��$���|M�Oz�/��'��2Ҟ2���Of�r~��<l6�������l��f�������m��Ř�S���V-�EW�ߖ�ݹA)F:SJ��s^f+6�of��`r�e����I:>ɬ,s$9n�Y�� >oU���X�ɍ?��U�`�	&����\�*��"d��Ŷ^�0�QZ�Sf0�)�4��:��0Ce�Y���K]x渴ʬX}��c��GҲ��@�� e嵎7wy���h��ז�2{�ox��b�)Q+�����������?W���=�e��T>��CEn߂Tk��n�^R��&�v��4ކWIg�B��}�>|d�D6Db���<����j���WW���]xҼq����:�JG-��
��"�Ǧ&:�q-���蘨+���7��U���ϧ�=8$4����+;+M2ڕ��;��k�e�|m#>u�bR�r�[X�x{�W�ݼ����޲ =gm�)��WX%e�?>�M��TC���·�w�\SV?�I�#&����Ae�GL���^ϳ1���������}(~T��*�6�B��r�Bn9���9>�&��*p����� �<1�#�@��ݯ���5��j��Ji�֑9��L�cƛ,u�K$_OG�3H:ٜ�+s<qs�"�\��[���Mc����hΉ�÷��M:�Z�D?�HS_�r��#p",)��9�%�X�D��'�/߆�*r-�}ȁ�&0�Xc� ���`s�x����;����fp6�� �+�;�'�� N�>�J���d�yB[s�<���	D,un��� ��Y��7�W ���Y7��{��mH�a����Po���[(Ϟ�l4�����������h��l�L�4c��	A�;��D,�,p�V�o���-H�\���-x2 �j�a �p�Sݻ|IOy��y���������&�-��$��%�2G�wu�@���!v��	��b'nձ�A��x
��2= nMiDo#�x�C*g=A���ں(��>���L�zh�r��!�'�W�<���icr�#5OdG�Әĭ?�pHGFa��k@uR��7�҂����f����2@~�a̳ ��E!-ȡ~?5�}���C�6���T�#�sb/��6���|��ڀ�
[1���[-�ֶ�^��hPM��D����Z�Gb7��W���k՚�Ʀs���R�?�C/�:��j�Z57�=Z  �x����}�s�������k��-	�|-[M~�LZ;��u�8�Y�{K�~Kp�[�I��?�j[���/w񣘗��N�s2���븺�ߐx��f��Eu��N&٫�kL��"n��(S����f�[��iGfŨ�z�Z=+���LCz\��ϭ�);�_��6zU�Q�,���f���e��c���>�������O	��m�q�p�PĞ-����I�FV�>��s��Qi��.��xl4���O�kc/�bQ���r����u�ع�%=>�/w�nxi|�i���לcר��4�UQ`?�P��g.g����ϰN��
On�����c�N%����+`���ݩ.��3������+��HL0�L���Y ��
�%�@�1�P�"��f���H�� {1�{"p� D�̍�6.cͪ��"� 9b_�׮b����2ӈu�¿ow��BR�I(*3U�ݔ��t��J�ˎBs����ļ�SY<�j"g��U�9c;�\���������+ �Ķr]��ԮIdw21�&@��X�-�l9�Z�\&�iF�R�Wp�s�ILN�X��? �N*3�����<b��
1�hb{�/�����x�%�}�ꥲU��/~�M���$�v�XV?1�D�'���RӉ������X@�����?P�P���\| ��cM �V
�������g R�\�������l���x?ǂB�����W��]@��9Ά+ �T�'��U��<YX��,DBa=5	-K�i����gpa_�{��"�Ķ��`�kbf|J:M�N�w�+y����.8�s���糉Px@F��k'^$"�9L;bp�`�,��	��,%Ʃq��1n���=?}�o�|��i���/�R[~���їC���-��[BG�|�湎Jg�+Q�N���m�d*�{��]�}���^S�F�sb�,*v`���|t��,/촖G���.V����˕<���F5���+�@���8T'�xN�%�
����6���Q��k7�wbӌ~T�@��2���{��������c�Y�sְj���bo�ŷ�2�b��]��p�"Ӷ9Ce./l������Jy���`i�^�~ش����⁜��ƭ�����$���A�4�4吪���5Gc/4)�]����H���G��� ������RHl{���^�?������ZR%�{��%��S��i|rҘ/�q�J��P�r�����x5���*�"�q�����'�q4�I%��
��	���/!%��|`R2�4�X��72ؽ G���|΀�[H��"��i	)�9���o_k���!�ʂh~�$��5R��4�(� {�ɧjՀ�����/�i�!�[L��Ks`���Ҕ6���m�_h��~���L*��j�>)�4^#�.��ް�O]c��|�d��f�}�'ߗ����d�8���J��yZ��y��T/')�d�=�/s�МJs\�����rƯ4���������)\�g�L0�L0�L0���k�M��[�\�d���5������}D��z�W��F����'��~��t���2�/�_/.�H�5tJ�Y��Vkx@�fB��S�Ϣ�욯vo��3�z��5[�9Ϯf;+N
=8<0�Dt��wt���)�>�kF�Zv/��|�6;&
�I�"q�R�ojq{����o��U����������T�ťn�O��r��p�ƙ�+8cڞ6K�o�=�6�/���懍�Vt�)��ж{��b�Ǻ�?/�U�*�K�����\�U+�y$��$z��8�S�;򲞌]<��������iY7���y¡gߋ��뎍�������V�����IK�nw�\t<ڶ�H�N����k��~��j��.�/��7U�����/UO��/�Ǆ3Haw5_a�Cq����m���7:�k�7DM�ոa�iV�w�VÜ�����cl/[�����ނ�#�X-������U�c��K\��@m{P�8,>7���a>�Q�_fc�sd��N[��"�˷ܭ7W_�%F���X��h4�ځ;f�뻵��|AJu��y��s��;���F�sWƂo�o��!a����H����#7�=tc�n�������`x���=���9��5�0�.�7�������b�/R����=@R<a��!��1���ڰ"��bg\�	�g\��)<%j#�x��O�!����I<ʷc��g62�v���� �3�)Ӊ��L���F����>�lY
��!�;J�a����0]����h��F���@+<4ƾz`��r06�el����ʙC��"��n����1q^b|�ř�ǗE,�y�#��2��S��<���l:��jBqqMʛ$���\6+`;�΃�b�
�ZD��E�E�[��Zg��gw�#S%/���Cm��ݞ5x>���������t����G(�-Xj�1)hχ��ƈ��~��̰��bŵ
gf��[� 5��Hx�c�o��۲C ?�@���m��0�h9��S8��>n�,;^?.w�o<���Ƿ��Z�t�����:sO]�SZs[�ַ�>����
�ܯ���z�7���ʌ+N�(Ҥ�nlY%z�_��i�����4�f�=�e��l���4lT_��=#_���w��컚�~��I�h�ӑ�cNz�������y�"�ӹp_���>�-��D��[�_�M�:Q��|�6�i������?p`ǨN��������4�ۿ�`���>�+5��1�L0�?���s�E^��}o��{E�� ��?^K�+��y�(���P�u�z�̩+
�Yh$�?����B�X�����yo����LE��A-nۻ9z�O�>���v���lO.���r6�jEcOe]i_���&�VS�36N~u��4�
k���$��(G�Vˌ��q"y*�����	N�W��<jx��k-��mH)�ޢ�{o������"}Y:�|���'�=�9�+��Z$�l��^!�{��p���×�^p��TD�_��9��f���D�O�"��ڄ���<,4C�g���K��-g��Tz�{B���C�B��#���Nc�<���>���,����.�J�|�$����dx��D�0�)�a����}�����!���v=��m����6�e�t�T��Q'FjFX3h	�m��`���ŧ�@@x��s%G�G��h���o?�3�e�qN~��_�z�L�z����9���f/ҟoDi��g�CH�Y�3�uQ���\���%���n0Ͳ/Zӑ;�PS*�S<M�U�x��#���m��J@�%�s�$����<i�+J'}��[Ȥ�}ĭ��!�"�'ε��'\�;q{5�'�CEo��2qU�y��*�ۭ�2�ܒ�|:�xe�S�#����B��ϙ�c��Q�v⻃��S���&���I<�Q�n@�·��8���㎃T���+�� �〹���	D�H8�xrT�岟p q��q��_���N%���_SWs`��%�.��K�
��P"�g��Ej�00Bu����̛�	���%�Tⱚ��g��Ȧ!��S�O��d�z�w�=�UB�TN:dN� NR��v<(�Rꛎ?�,�=������/�%�[r|�s:����n�?0A�%2�����u�8�A�:�&ߦߓ�b�.W�vF|x��1x2�4��i|�x'�.�)��7�BY�SҀ�y`�W�y�������7]%�FH���\.v'&�:����e�j�:z�?�}~5P\�[�$2���!3!N��,	�Վ>���&�������`Žv�|��]����5�u�����f�mi�n�a�TN�a�ٺvO۔�W��Kz,Ooޯ[�'����:�r�'ol���>��Ѯ�vۗ�&����g��Ӯ�_
<�昆�e���?D�)W��G6���k~[�5��y�k���ڋ�ivO��hl���tɔo����J��z8o)`)�)\\li���1�����K)#��k���x�1Ѩ�Y��e^Ż�%�s8:G*D.Ժ���>��ֽ�|C��p�}�b�wJ)�~vi�~C�K��N`j���3K�.�~f*y?���� m�)��Ʌv�rf
9�����au���Ѽ�6�3�7Dޖ��(�9h�����"�)�Su�:���)mѣs?J2�L0�L0�L0�L0�L0������;��^��W�i���.r�6jᤵ�V��b���&zw~XZR�"У���dv��9������Hp����Uﴣ�nM����i�F�{�9�>W�٠��_�x�#OC���u�����(]/t��{v��L[������ӫQJτO���L|�ȧE�zd��U��*�;wJ�M[��A���N��uo�+��z�jY�%fp�w'��t��<��jL�J����B{��I]Ќ�U�ݾۗk�IVޙ�8�����4˭������R��8�������]U��|k*�"���vq�y�)��-��X��os�������ݢ᫹�N춮����ju�7���>OEd�u�k�9����;�#m,��׳���ٮߘ��X��v<x��2!q�K���uy�_�n}ԫ�(�{�>��f6�DQS���'���OUڼ�=t��q�'�N�x�z9�.|CϦ��o�ъ�0�������lĦ� 8�/�D��:p�(���#�W1#e|���3�3@�&����Q.�e����>/ �D@6�)c�X�Q���Hadli�#c΍/�g�w��ef�0ֳ�
�`<1Ǹ� 㙳��96��������I�x��/�=���7n�񻱇���-��z1~�t�:��x��a<k��[�Q�fƵU�#~�1Ʊu �Ǘ�N/��o���k��6�!v<�d��'��À	c���e�Uف�7�x�w��[(��.�n�0���!TDe8a͑=�t�=��Z��%_!��l���2Sy��/B0�s�c�失�OG辻�J�l��Q��슢k�U}�LS/��+q�	Bd�]��\9�^����Bs�D�ֿ	9��Ț�.j?�q(�:��s}IǬ��>�����\�����=�O'�L5�?�*$�2l�D��%|�MZ�������Q�u��.ص0DaW���7�X�����n}�#�/˗�7MΫ4�
�d�js�����d��_s�]��,c	�n���������[��o�����DӾ���YV��];��z��l�����{N�^��-2����c�_+�<�����`���o���ؖ/M咷���u��s���}l�vo���;�ٕO��|mu��8�x�ѓ�ه%�VWH�)�s^��&Wx�ț�n8�����\ϭ[���H�E]�SV�'<�X�˾������\�z����
n����q�0���rDxs�w&�`�	&�g`̶�F[>�/r������z�޷�2�gyzf͜P�&'������3"��+�U��tv����93{i�쟜G#l��m6�c���?����]�F�.�=�|^��X����ȃc!��/֠�A�dYf����Y�3�=��������jw�ޚ�)+rwh�o���M|�m/�����\�脩ܲ�O�i��U�Ƶp����/k?��D���Wk�\�#��C����_*�Z���ԺE��Tl&�n�滚��?OP,���а�;�2f�҈�w>o8�a�<e)��C�O?_^��z�NC�C��}n������>�<{��Q羦��/!N�uy�6ԝ�7��fU��ۧwW$�����v�_�77�D��I�.���!Tҟ]�6Ƚ�}2�(Gz�������=�&�Z�߷^�3J�V�Bҳ>����V����h`ݤ��W}��e�(��:5������p�Q��A`�����2�r~��]Y�Z�0�;}�q�@��Go�����v�p�$��k٫��6@����2D�b��b��5\!��h<���$~�̨����L���
t�5
 �� P�O����,��pv5��(��^�%�剗��kN?�&:�*��tt�� \��4�N�"���>�y�&���R�"�Nk�kį['��	����f ��ټK�/��b�ó��#�@�"�۳P�G'��%=�B���+j֐.��SrU���(�Y���ܱN�l����-�>9��w��ʫ~ �{���.� ؓ��Y����95T#��5�m!��/P^K���n!@��?֗���4?-�J�|��j�� ���=L�7�\L:�4D��e����ԯ�ī%N��>d:������ǘ�tt�j�`���2���������&B�&���>Ь|�WD���'�}v���C�7|.�V��Di��%I�����TN`����(Su/J�98�k��E�W�?*@ �$�����P=�,���9��en?Q~�m������ +�fE�⁾H	�{_�6���Y���\p:���W����,���ؼ7�"�I���m"����N8/!<����W�2�:g���,T[��R��y3v����o��*9u����^�M���W�謒���L�<�|����?��z�����V��	g�.��|~[�r��-_r��9�k�o��*�6���W��ǊN1��z�^�'O(1�_�\F�5����	��?+I7'��R����\	g5�K-=����'���ŽYܼrM|��-I7ԕo����$axηi�?y�鵱�}��զJ��Î�L�Ǯ�-1�{���+�����v�=�=�|J�y���t�4���������6�iI��|�o�o���T�)y��V�~o�04L0��#�/&�cI�a��N�.́"tN�e]'F����MĤ$ �����r��X��E߼��r�N�G�p�����\0XJ>��oĮ���t��X`����I
�C�&��T. ���2؉N#. �u ����?1�	@?�-#V�{0�X��-bAm@�����L&S��D��6��,>l$��@�HR���Ȯ�T7���9 ��L&[2ʀ� ��SGm�A�zS9i�WbRR+�N$�Fu]�lZ<�Em {�l�; �4��0���ZJ��P���o��$F�����8,%-eb��yЭ�� ,���EX��8Z$`��%��^�v���D�@g����)�(f�@/���)�&�My�g�=�*�=�v�$��֢<�)��!��
Q�����5�*�:��_ǔ^��p�p�{��Z/{vf������E�C�Z��+�9Ֆ]��`Ƕv��{�q9�sCl�A
>>���� �U�jv����6�q&N�]�\��K��E�;�s�1!�+�l9\����!k.o�����:��<B���}��Qe�>ڰ����E໠ؓ�{<�ޭ��ʄiB�VH[79�d6���m��fʶJ����I\�	�h�l�載Dj:�/��P2�^��x���7�N]X��@�|%B&�;|�������g���y��8K��I9��7�X� ��(�V/C;c'���3p��̕ع�?ty��A:"i�i;`�Z<����Y���aQ�L�[�tu���G�X��r�Ɔ+�1M�I���S��g��#�@�X�Cc�~pt��|�1w#�h�%���{�'h�����~BǮt���[��/t�*�<D>C��Ƶ3��.��<a�� �B���o%?��NJ�|����q B�|�������7kh~�!�QC����_��ߍ�E%EcM�lu������қ�BR�K��/�3~� �fX[��r�~=��Ĕi��`,/@s���<ٻ��GV����Bm�C���T����?�U����Ia�YQ�i�S�yă樮:�:���Wb�~?�5����u^y<l��:,���:������ƃ�.���y��/���_Z��4EeWQ�o_9^��죺�vҜJc�H��"�/��6�=+�tO��&P_f�T�L0�L0�L����3ѣ�ʹ��s�O��]P��F͟��UkK�&8�l�)�sx�;�i���_i�X*z�#��'���(��pOݶ"�Z�����7�
�R�۝޴�L�y���T皧��/�I>� ��'R�QoJ�P+}�B����壾�-��<bg�ۅ�E��l���]o���1�[qw�I������&GZ4꒿�Qt��3Έ��A󈌗ϕc��u���m;}��Ɯ}Bd�<�T����1;��-��T�.�m�otM���7��{�Ru�%��^����t*�xs��IN����O��kO��~���>+�������W��
�}q��E9��!���FY��i;�/u]t�8q��H�3{ٹ����V�H������͸Ϸ����YKO���}m�������7���	�?z�R��"��r�B���*E�Yep�MRh��d�Q�n�M�$+f"��T������񻛰p�� 3���.�NПZ�!�p����a�p!���r�FCU`=��-�c���&���m	c"���zR�>_ǖ�['8>T����;lj�3��:v>�� ��޳�	����Ol<|�o�:������O����?����]�ƍ�M��б��^b�?o��u��6:7�6�����nI��k�b�v׀���j��_��z$��=������U�m��;(0Җ��1����)�,�K7��>h1�XǶ�E=�����)$��um"U�Q�8:p@VzCD�,���}|�Ǉ ~@(͝2��W�0k:���d�)���{����#t���oKv�ӵ��Ϣ�M�m�_��٩Fץy���e����Ig�A�C^)�����-����k����W���k᪅�G�t���e����;^�&�aƒ�x��o���>��m�^Q��O��O�>�_��<�KǢ��.X�Ųf������<�v.�}�0Wf�f��˼܋x�o�����y�� �}��^?��g�:�y��f�����a3���S�b�u�Wm:���,kp��9�j�ז�U^᛾���ڇ�3en�ԱK�4�htxX�9��)sGV^2[����lǒ�x~�6������V(?mx:��O�.嗄y�e+OТ4�OtMԉ��a+�᾵=������!�嶝�A�u�,e�]���ff�κg}%��q�N�Z{r�[ꁠZ�o�w�x�\W�ش}�֦��[�$��sW��W��T��&L���;W����#L�#��=e�	&�`��N�yj�{:M�ASzM���i�jy�>���zmJ����v/���s�N�3�v��^����W�Co${�Kـ��ޝv�{O��J�t��[Ϛݫ�>����Š�u���E�S�ی�{��W��<xn�"�>��t>Kg�s��v��nv�n<])��[}ַ�Y����5��W�j�|�șmv��N�*��+qN���,�2�H�~��yE��(�'�fj�	�i�|`�Os��+;efy�$�
_��HV~����-�j=��-;����~���ŕ��w;Np5{�.�����[ӏ���Φ�l���G
r:OT�m��k���/�Ѳ�a�z�{bR˯r,�;}hy�׊�ϧm{�:?�l�����!A����H���ԨP�-l:�{��J/MeÚ�kL��WkݕX��T�,gG�&р�2����]��7TJ�����)�}'_rxo�,������Ca˂@~e%��\��u[���,��\�?�5
���ݛ9��)|0���'.?���}O��eL�|�C��+�2Ͻ��&�G|�����-m�mc�)j��&�蠊O�yG�����qt���f@J	�j��v�y@I�MO�+R�C�!"����8
IId�t�'�QP[�Yz���M�C����D�B�!b��<Ŕ'�?/=g��@�r`��	�l!�P�Z>}�� �
 ��>8�]^qTF�7���}�zxI<���*r�lt�k!WL�/�52�Er?��`e�R��]̓�Ct.S���)�^�=�{R�QT"аe�e�W�DM- �⾿N�\=��>�T�3@���m%�2x�@�,�{ŝ׬�	��[O �������_Jwf 뒀��[$���T>�]L�W�ڬքԢ8��LK��@����NכӕdX>)^]�ft_�����B�'.�^����E/���fsLT$��E��e�z�-�?�3��aǾ`�b���{�:���yL�b�m�"�.Ϫ�+�Ԋ���'�>�:d��j��G{�����,C�{qpWJɉ��2;-V^Vи�ټ8��񐶸��U�/X���4��m���lY��]�G5��{�X��e����,8�]����J,{��Iِ7��z�R���J�G��$�4^,�!�o��^����	l\*��X�RF�+F��]�ɠ��ė��T,7�de�果��%˴�MYY�d�&䇏v��eO�k<]$hX�4]�QWF;{��G��JgnL6�h�������æ��=;��o����dіWm�|1V5����0�w�-���i�:�:����waw�]�^Y:#hn�%�$���&1�&j̽cM�FM��Fcb,�5��+����wY:�o�9�,�y�������w��1���f��0GgǏ󟧽�:�|�5��ǵ�5^�h�[m�~H�м����9����Q�*{;�<�ɹ�A}n�P�y1��%}��4�~�i��t[���>󗿫].-��ᕳ�������iM�������g�ebS�J�֐8p���8p���8p�G��s�G�m�9:T-K��m�Q� 2��F�3�mڐ���ܤac
���W��tt���t_n[%������a��E�^?��+#F���|ͱ�/�ظ��}�5rd��﯌�,�̚�񃚴gO��4�3z����i=z?���K����J����~���ܒ��:(=��b���Сmq����z�����M��t���ۻ����������5|y`Ѱ3-���??���t��ϫ���e���f��	�g����{ڎ}J�ݖ�Μ�蚻������ �]>y����}v砭1���k�@�����}��_��g~i��=�;��<i�gu�e~�C�B�#KK�c���Xy��IZ��e��}�Fvry�l� ����I�̔+\Tl�[���3b�>}c�����/���8}L�b����ޑ~��z�|i�b��[#��W^�9iw�K��AJ}�7�M��b�%p�OF��g;�g�B�I�1o�x(���b�����ҫǇ)���F���`�B�Ћ0���b�/����M�op
4[ >�HK�V�z�K^��~����Ƒ����^ �F D�sg�����N�B�[7�5 %ˢ����.�=з弝�����pk���tx����	S��0�#�}���=�ss�a��yN��N'��Dt� /9��"������'��؞�c�ڀ~g��H�&S�$���V�C&l1��o8����Ҙ������-�9����2#9�0�tXvla����%Mw�q��o$�¦� ��3�s�bi�����������|ӱݏJ�G��a�?�oQ�6�,G���or�8��h��G���\��4By�ZO:m�~�[������)r�v�Oy��.����T�׏��� �9���b��}b�TZ���Yq,i��;���kצ��-.��;U��ݚ�ɟ�=��_���%!%.����w�2�	�'���v�{�3?	�9�aSϝ�w��(q⇒��A%���`�[��{r��ْ/�z�W�Z�rp�P��_�ǵ!j�Ѩ��/s�-��cm떡���s��Caqy��ʊ����3��Fל�/�ï��|����͢�_G�O�7��Ơ�3�E�^�D�����}wQ�c/g�p��7i��Û/��K{s�v�綾��Ԟ8�:a��O/Z����S�y0{�(���0��)o.���g�B��;�,�5d����1S&�޶�A�`��p۲����Zo�-��R]'�.������]��H��װ;�S�5_��i��K[]�����GSé���JM󘧺5<��=�ػ煡��p82@,�܏V�{!��9�����5;�!�9�L�u���Rkj�F��ɭmS#kZ>���f�<t��_�vՇ[�z����w���t�ΩOr��d�%����孓�K��u;S�����8�x~�.�4^�q�y鮂�!�o~yҼh����侵kJ�gh��i�q�yև�=�d�����#��ct�-�g����z�x����>U���^iBL����;�d�KN'\��{�n��0�:�n�s��+"�V�՝���W��z��y�V����N�ڪK��A����O����|��w��|����@����9'�V�I}ya���ӥM.���7w~��y��ݧ֪wޛ�N/_��^���L8\������~���tX��a��}�L�]�W�n���o;���Ͱ�k�	�
!{�;�O���[�n��/�_�!;S��$�v��CE���9������E���8�ş��>�Ǌ�p�pixp��s Sn��9��\8��n��F<�������= ��P�4J�����&��� W '�9��2XY�b@D�_����N݋� ����~ ����em�QS�bZ�]�CF$�4ʧ���x��gb�5������D�Y��Jn*������(�c�w�V������E<+F�T�z �>���0���/�w��l������=�{zZ�$S�ÄIfX���b���O��=r/��h.�,�1��X�5��׎|q�����7?�<�,��_a��u ��Y�7ǂ��� �,���6cؾ;n��=ñ�O>�L/����Χ;������X_�gq<���D,ē��ӥ���c }1�x�	`����GCf�ӏ���Ǿ：0Q'�Io�ї������M?�
�e ۗ5��}k �9p.?>�hx�Z��a�M�r���i����L�w���ǖ	æ����j_��3��ѷK��o^�/\���`w����E�}g��[����u��n*���W�+�=�:����;�5��άrӫ%U�O�>;�X[�v'�'b\V�WN�q$�T9�c����KZ�\}=%����>s�o�Zt5�G�q��p�ᶌ�E��'���5�����-�m��n?_;�V�K�����g�S?h^����@d�����ӌik���Z�=T6Fq�*u���r�z�fIz�Y�É�
�_5�i��=�`֢�?�l|1��myw�ܞP�~�K���.�g�#*���a�l[����� e��^~~��SJO��}_|���Ǯ�*�)�ٽ�aq�y�յ�
2���Ɔ!������0�N�mq]���kwxD���ޡ#y2�q����y���G�h�u֮y��a�,�tfw�M��W?��y�HL�8p���ßo�	f �4.�2 V�Iap �Z�{��3u�q�����p�����O�/��5�)�����q�x�������?3�*�T�n�q>��	 �U��O��X��������4���Ou%��r	O(�ci �P>O��'����yzb��Y������� OMX���W_�{�;��� �x�xZ|�`�8������Գc��O���6��M ;��k��@����hw��d�t�P��D8��xRb�<�<�U�0�,�����/�(�M�^��<�T5t��{���0�w��c��Ou� ��b������a�O$��	��*�e0T��k�����(���d���7��x!7�J�_|>�$�hp<뿀�����f/�;�S�y���M	������}�^�wn�x��L�+y����
7 d�n��(����۔�K#�z�|2^c�"�%սܜ��V���qv��Pc���p!�X���6xcEO��%��*��g�*/���w�2����[w8O�p>��?�_�Ǭ{��0�3s!�hnyk�{����wo�w�(�7���~��Cg����[p�U�����Kqݚ���}#�У�S构��YIQ�A�-y���^s3jf��x`���vXd쁱�o��!����2�,�g�aމ����^��>1S!0s:|��,xv�?H>~&K��ޛ�P^��)+ r���|�ɻ�g߁��!�Շ�2���U��0��d(���\�s{觧�%o��_���d(/p��%��hi,��{D����gV��ǹ��g��c0�Z�q�����'��p�u�V Y:�p�Kx��n �Z #�����w;�6��ݦ�����O�x�?�sf�)5���?��A%c{I����"�4�׊j6����o����*�@��;��8��E�:�;�\��]�Jg\+}�nc/��� �T��q=�� ������#���p���.\���-������Z���	0���4� �g�õ��� �K fc����C����[� b�'���E���?�{�_�a�;�$ܣ��9��;�{�Z����n�o*��2�,��D�������c}&�9�G���{��n�#k���yc���Rp�L�`?�uq�uo�>��}�wB0Kl� ���� ��'�1q8p���8p��o�$>�����E��1a�x�A��!I��'�F�b��q1���LJ��H�5*��IqQ���{R\XR|�<1>R��@�"1:B�`��Gw�%F�	b���k�A�����D�"��FUB�Q����Ķ[hbT�4�[X0����2������X��;N�q7*5T�J���	��⸨i���V{�Õ	�FE�A����6�EG��bT�z� :2\a�Qk��d1ZC`�BË�\c�T1�(^o���Cb�un1*����G)u�h}7�1X���ˣT�(��'L�v���"�Wc����rՂ�RjTR
�S!~r*B��E�t�*�,�O��6Ȍ���0-?<X#��j<��QSљJJRGG���`��5~�R�!$����+n� w	���D�eTyj�j�p��R�((�3�@�w�AG��=R4O�.�%F9� o���}�r�ȋ�ܠ�_ȑ��y0�<PF�D�%k	�������*;;�OW�c��, �5��]'`�P��:����#��  ��Ȱ_
ƾ��N�����~&Ύ�ya22��/1i�m��zz�xk�t�)f�$XR�Lxr-L�����j
U�P�B���Gl�5q ב�M_+�,�Rd,��*��$ᙶ�Ӽ�֡(��RJۓ���3�}��Ŷt8Oe*�����)ܢUiT8���Ք1DA����"v{�CZ$��B	1��5<��F����rG���R��TT7��Q�"��%B��"BT�Ѡ���@uө}�:~�REuU:�j�Pa������zQB�!�����u��0mPl��#�do���}#B��M����G�����5��:�{,�&�t��G5+51Q���HUbB�:)>2$��ĸH�s����ĸ(�MR�	��U��&�s���G�~m��릥b�t��8�QzQ\d�,�Iq1a���ciHJ�Ց��!1�f��		��	1�ruL�L8p��A�#4�R�x�jl�L����:�-Ghf��Q�g�=6&���2��Q��t���i%&6�ˣ�б����m�x��IGx��b��Z�e�c�:�$v�i�;�߷�٨�B����2����~�l�ۭ�1!퓘����"@_�oŲ��e7@��zFN��m-�t{YD�H�[n��T-W��`Zl�[������x�,�����j�$��[{�������=�Mg�g�+���n�´U�POJ�=҇�|��Ꙙ�P�PW�Q��������)ߡ�9ZP�ZW �lu6�K�qi.���bm�.�B�G�WZm}���6:w�[x�n�����n%&�z����1����u�N��B$.}���ǌWεk={��5���*���6gU�k�tl�/�{���*明Ԇ�c��~�\���g2��\�<�Y=M�s��p��v�11;��{u�xֵB���
�^��5�8]g9�G��G�A�=��1�}�븯���2�/8p���8p���8p��'��V!v�ȃ4
1�UJ��r��N�S�z�!|�Z!6���z�28L���T!�&Ԡ���<���u*�(̠��r�^+�!���_���d!<�R�WJ\t*��64�^%�W�<�*�X���kr�ɠV�r)OO�!~i��N)vW�2)_#	���VM��Q 2)��0�E"���C�4r��R lU�Ct2��J,�k�J�F��*Tup���Q��ݕ�@$	O(vW���!��:�B��i�%~Z��GԠ
t��R� oe��'��B$�+!<�W H\��Poa�L(���-b�V��&�C�?�L��7��d� g�@�� ��61O&��I��O�k0�����M�Ь<`�����o����~��~�Rp��c�O$~��7���E9�@�����@Wam���P�o�PP�& �!�w-@��恼��K/$7���; '>�=�W�y�f�����N�q��V9)��	X��D�9³]d{a����`�^�x�Z��9�ol;t��L�c�b�@>�Ȉ�ίƅ���K��!�y7k�l7���6 ����^F@Ƶ�~?#cs!����wcK��&�}}�t7���|���P��&W�	<&/��Tb��קڋ�K_+�~�CL,�_�y�����t\bC��v���e}H�DN��n���y?�cAN�f	O`	�L�8���<4���@���$��7�Q�]�e�j�|*|̮w}L�����&r�D<s�/�$t�3	(�Y.r���:��z�B}L21�
�`�	�ID)f�o@�<@��I&��HR^ (��n:��S#��@�ӄyk$�jI`�*$�G+�i�"�"4�A)�je��F좒:��E-� Q�Z.�Ҫ�|��<@����2�A��2�J��ྦྷU��7�R��ȑ��0"��J�Qp���)$n�� �R��V��Ri�^ZE��F&��PhШ$���4J�A�
�}T R��z��I-�4J��Se�U�M8p���O��ZS�e��"�RQ�TÔ���au�7i��o��˭Ԯ�Ƴ���5���1���e�:���a�:�IS��ulLF�a�-VWc�g���1m� ~L�t��_�Mw�r�ΓP�������T����uƯva��Z�<���Z�ʶ ʐ,���wۻ�ƼjkL�oSU@UVMYu6ƈ��r(?�LZ��^���@�(�2c{��J�&R!T�T�C�5���*�:P~���1��&��*�G�w��RՕ�L��z$Җ5�[�I�3տ�1�6J���e���w��e��\)cb�2A�I�މ,l���*��aU��a�)�.;��LL~�ra�c)����=��`]�6WwϪ��+UY�k����gڣ�du�<�>`�'���ф׃�O�	�`�>`��I��}\�<�>��B��-��Z?���F��i?��HU�U��䔟Y7�We�C�a�$�3�؇Z��y�6��c�uǵ��[��D�A�gTe�޲��v���[B�cZu�z�#���d�K���Y��s[���}��G:��ѽ��/V��g���]�}����X�����at�m8p�S �ß��.����<�-� �
����A�[ ��um��$o3�9r�/ 8r����F>���]��1�����Qv�.��Ȼ�a|�G1@a)SByO@*�D
0� �������ehs��������w*16�[X�j�+� (E�{&�!ul�n9�Ꮻf<q �� �#��9W �"�7ƻ���:��at��X��5XG�A�c����2rs@m#���J�)�Ua�j�E49����
`jL���f��~u�mۡ��Mi����y[��w���7c=�q�!Y���:����9�a�u�[�A�F�]jTb�N.�X:��C��t(�08ԝS��iP��D��NA]���\��0�!���Kjj����]Imn�U�u�����F���*G���дo=W�g�+lp+��\0��PY��~���_�;�f�:�^Mum;���3{��k&4�n���69�\��@�CY͖-��ѭ� TZvmtq��K7�����*��`r����=k��KT���w��A�s&��	07����s�z�+�kSW�c:8��N8�K���S�pu�\�䒱�����d�l��+���T;������.n@9g��X���A[�9��9�Դ���z���w3��rv=��Qh�=�X��_��\��`r�Z�v����>���������ִ��Nhj�wq�4�|+��N���S&���[����&�Cux�p��n3�Lx�X�	��Z}�q>[�yY�y�#���B{S=Cd>�9^SǖHw����2�+���C5��*�����\�f��|*��N�"}Rq�^�� ��}�&�>�u	��;����*��q�9p�t�q|�p_��z��R!�;��O�=��� �3{��\f��M�Y�O�kH�/���	��t����cw��x'w�<ڒ�p~d�mF��J�D�Q���y���G���[��)�0���[��YB��ێ��Y�f6�\@�+�_�3p=���E����$�g���c�ϕL8p���8�[����H�Y�; ���J`4ɐ��(=�-ڇ\jHf�v����R����#`u�u��UXKFȖ����D6ƪ� ���Uk�^f���Vs�򴯍����q����|{�m���6[;]����B����$�U�L�e��}��
ѱ%-O!זTigk�u�9����Q�����R�y�8@��#s�}.����o��!����
�,�� �z28p���ɊDꝉ�=*����#����ζ��	�-]�0u{"z"'>V;��Ȼ��w���l�4��^�{D��ǂ�~t�w���g����#ڎ��bt����&�7����:�X�]�:�5O�O!���@]�����Ն��ǳʬH�Vl��&��t��:�9�����#q���8p���8p�����{����,����?.NW�$V�|�;|�c��JB��%0�u�K��R�3[4O��c[�y�>@(�-ۉL�������g��_z����UNJ6)i������{�βN<-�*�o���&�x[^4���1g�W;���Xy�����֞��^�b����IIdH��Zg�D_����S�rb�~��m�a�����Y=����s���:̷�G���Y����xk��2k��6���Ɏ��CW��2{��?D{�?������́8p�7�J+��� ȱ�V�D��1�hg�=��^�Yf���lmX�uaߙh[�X�d��6��,Ya�i�#�]��������ҡ:���,�黐u Ƥ�}�x���n����׻�k�q���G������%����;�t�fK+���<.nW�Gl�#)�%����c�ٝ�R��)),��i��:�j�i;��X[�d�x�L����(��>�y����������۠�36��i�.b������l�۶��Ӫgմ��w�g뿭$v,oOl|`���x�r;ێ�ƹ�6��v7_:�S�'&�B���g�O��.�?��h������br����?��>�TREE  �����������������                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1H�?�In��0���� �N�����!	j
�"����-���@�%��0��鰺��!rh.(z���������Xa�k�=��GʙQzP�@</F�Ռ�&��YXQ�D���� 6-1�L-���c�j.���M:pn�Ѩ��{7|b�sbp�ۮ'
�1`�Ù�O��,�r�)p��X�_ЇQQ�i-�\��M��]�f��`YP��'�{x���F�ƙ-����up,��\�hEAGFץ�q���PTREE  ����������������                        j�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`����������@�İ"� P��FHDB ��        ס��f       cost_investment_rhs�     g       cost_var_rhsW�     h       system_balance4�     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factork�	     l       systemwide_levelised_cost	�	     m       total_levelised_cost�c     �       resource��     �       timestep_resolutionY�	     �       timestep_weights     �       force_resource�      �       energy_cap_max�     �       
energy_effY�     �       storage_cap_max$�     �       lifetime��     �       resource_unitd�     �       energy_cap_per_storage_cap_max�     �       energy_cap_min��     �       storage_initialj�     �       resource_area_per_energy_cap5�     �       storage_lossZ     �       energy_prod     �       
energy_con�     �       export_carrier�/     �       cost_storage_capf1     �       cost_om_annualY3     �       cost_export�     �       cost_om_prodލ     FHIB ��         _�     _�     _�     _�     _�     _�     _�     _�     ��     c]     �������������������������������������������������"@TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �f     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       ��/�OCHK    %     _       D        _FillValue  ?      @ 4 4�                      �    ���              �            W�            ���OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         
'             �            �z�           c�            �            W�            �.��x^�1H�?��(o��0���!A�N�����!	l
��"����-�+�(r	i,jk:����!rh.(z��������ĭ0�5M�G��Rj�8ˉ��fN�&��X^S�B�.�� �-1NL-���a�j�w~����\b��������k3�����L,%ZCҸ܄}�\�����aTcV�{�.Ц�����y�QT���=���qE���-����mp*��l�hEAGFץ�q���P
TREE  ����������������Z�                                      4�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          9g     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       KL�>OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �}��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   K��
           %�m�OHDR�$           �             �          �g     S          +         �                   !�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       ��uOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         k�	             	�	             �c             �`             ��     �     �     �	     �     �   �    .�Iq:OHDR$    �             �                 ?      @ 4 4�     +         �                   �,
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                \~�l  x^�}y4����%!C%�d.S�2dH	ɜ$$!�T�2$C��̙�dH��I�KɐPD~��{X��~�������u_k�g�q�}�s���=�@DA�j.	)l����RI�[�o�����ex�����V5p����t~�)��X&���x6�͟{3".i�;(5�ͽkQ�+����
���v��ϙI�Kf*Y0�8�~�Oс[s��)D��S���x����~^�,y�(���>�'�Q{}�'�=m�U�;��Z�;�y��3��yc�ǡc�K��V�*���/��|��b���x���aͤ��?�Z��Km�z��S���=�e�q7�a����#���_�?2ܻ,�!7�V�.���)��c�t^�=8����;��'�m.�Pg��u�e��F�J�*�_g�S�oNUK�
l��7UZr,�f�QΉE[�o�/K���0�`d�?k��G#��v���[[Z�k@=�3ľ�F��o�v����K�1��b��;�#w/���=�}�U�[%ޅY�7%��M���W��|��.�V����ʓ������ct�(?q��V[R�����Ad��Au�3��F�K;_t����H���2�A �n��� �� �p	)<��5O^L[���p���3Lg��.�֖�fa7W���e=@��tkήI��Ui�O@תx�����x�_��E 6�E���%\hV�/ʫi���jz
�3*0�n�K�͍P�`�@��5@�P� �U����lW��?��V�B��e��smX��u�.��W�'���B���QfM�7`�|9 �.Tjtɓ�9�*6|�F��P�	���\�tM+��9�F���z��=�`	B�^/��?7�=�c�;����h�8��cV��=67��ӘfA;�by�E{��a�M�_MWV��o<�c��}��[���C�yv,�A�ʲ�z��|�@�M����Cc��C���Y�7t��|6W�;�q��
)#�s���U��I�^��U���n`b���Ȥ�״_��0�9g�H�迾~�ݷ���m?�@W��Q�zu�&�m�����d�����3t}͊����۹TkX~_̥?\���n{���\VRi�������ZfeSi����8;�9u��Z>{��!�ة�u�f�jy��}4���0������<ESD�=:��k1/��vE��p�|�☉�+S���gegT��(w��h��^WX�zoqR�y��u�@8�m�2�U���C�����3y�,>1��wٞds}���&yQ�����^��;p4��ݓ3]�p&���嫡>��d͉����!�op�f��p���"��O����C�h�J��p�g6ױ��x��b����mn.��IE��țn�~͇�B1c%�8����ӛW�2j	��$�~�2/�x��nI���5�]�W>�W<,Х�1�,$.��C�5q���m��$��/�u]���U�U��ҹ��u����JN���1��-ݽ��s��i��9ևj�?v)�/^9�`��I�2���]����d6~dU�$��M0s_��x`���sr6>?�cȉ��Pҙ�^9���sѝ���Sܽ�+?��N�FN��b� Ew[�Ú��<�T��s��;tjD��O:��]G+��*2+��H�߅h8��]*ٺ��p��A��@Z���w�>���u/�nNO��J��m;�̝Ǘ�U-�=��v�e~�YwVao]�������;���)�Lö}mx�p�h����N�P�������O�l<N�Ƚk�l�����Rìf���T`�O4칿h�� ��#?��~��ӎ��:ٓ�7�о��\���A#�j�̐_���ͶE>|L�K���򰦋 H��U�8(�m��]�H�ٻ!T�(r��r)hՓa w�m9��"���Dj�
`�� 빑#'�A�7�\� u 54�B��r�C >�)�WrcaWַA���dvW��*��H�O: �D��(y��ȫc�A ��`�m>����a �úI �5��đ,@;{d#w\I򃳦�;x����Q�&�ኦz���Y+�p? E�؛�_���ۆ� ����|���>0��� �� ��H����k ���?�^�g�ǹ���}��� g��ol�N|/�mq|2
ș3 Hy ."��1�����X^X��u�E�B��.�����-��O#�G�2�y;��&��o�8��X���v-�05�?��*C�7c_���`A�A� �����)]�2c؁sF����tQuü�t��������a��l*X��T���'qi�����3�	�je�Y�]h��.�㒈u������.���w�I����")�"9�S���.h�]���g����S������Q�y5�&r��@}����ʮr"��uf.Ky���%���o�}2�i�;a��$�� ϥ�j����]�Ϟ�et�d˘j&h{�2��av��
�.����5w�Q�>wSN�͹�6�Ty����W{��C�!g����m�Q��f}*y�W��M�;�c��ǔ����N,��o�6�;\��<�d�WO� ���5�_�Ϊ��ߒU�e�qL�V9�%�Ƨ��&�7����l͆	�k��]�,V�sV�=���'����e����OrE���ۙ��{fS\0�(���OV�"nT���N�����o��x�<%�M��~.�%p�~<��2BB��Z��|�/��"� �"� �"� �"� �"� �"�����s;��u}[go�o��}���g�V���=��#�Y=l�hF�9�&�i�*uM*��U�E-�f�3�H�[F���3�J�Ʀ��Fu�V���8��-J��Z�մ�ll���H\���#z]�a�I�ʣ.���9]�7���.�L��`*��G/���wm>:t��̃�� ��kc�<~�R1�^���7*_$�Ժ�h���c`��d{�5����>�����3��U2Q���K�8��9������宸i2nz�{��.?O{)�$��+1��1�υs~�=4�i�C~��Y08JK1ҿhk�#����a?TX}G��sG-�p�Oֹ�/�4t�޵��;w���B�RkC����ls�.�o�ղYݖWAy��t�EU��"��-��z#��v�Q]a�m����j���;Y���:9��]��[aC�W�K�;�= 
�w5<F; 
�X�L�n��\'��o+�v�1r ���Oj9ռ�G�7mT/�1�:�MP�	 |jΌ|�ȫ��@��<�[ s�.�cZ�O} �L�>x����KE��ec�a�s5.)�m �9��k��$B�媬�'���������x�_����~-�/`���8���5�ߠ0���1!�����D(�� ���Z�1����Ua�����_�v3��<\;u-��4�s=����%a2[V�EL�r�Za��(�A�|�N�w>
��<N� ��R�]��ğ�8���l��4 a����=CqC�P'ڣ�w�`�A��\�����ۓ�]�y�: ���u�����!|G;�\�@,]��yf�B��r�������j;�nz�>�3�����3���+����@���)K
��Ɲ���rX�UT%��P��:�mCN%���G	��3���:��>���;�#1^ 7Ѿ��N�R4ݛM����#F5.Ƨ�1�#��u��p0���2�3�M�G������2�c���m�5�vhN�4|���'Ϟ�M�[o~���R�������	�%���ZRo�Z�r���ז�O�h�HT̪Ys��~P��𮇌D�u�����75��޿�fp�n�q���k|���n���[.7E��d�`H޸;C�&�gOk�/q�g(�6��z`�C��D9[2��s�ĺq�"�"��"���a�b�?�MgT����4�Y}�
�Gѻ?�"v0�約�����D����!�o �?3�c�1�"� ���^W8;-r	!���e@V������ē�"n�L�Pa������m��G��mT���T���<��ʴǛ�u����Ԉ]&S� �il�����(eY�5;}gr���{Et��ۂ�.�ꗾ<��Ar��4�,��h����=�T�r�����:�/�۫�|��o���T�w�{��蝰K��a���f� ��̋���o�K�q�%9:`ƚ�h��J֓W�F�F"x
�O}٦�l�0j)3��P�������'����(/fݽ7tK(P�|�ڌ�H�Г���8����r.Np���jq9��{�K�7��^Q���3�ֳWb[O=˭��Ü��=���}��ak��!e����&�I<Y�7�m���rA��.�� ��qPKw��]�l]�XZ��/�6�ƭ#)#7m��m�z�a9���vY�a?uJX>1�l���c͢�H���1LL�A��^�M+����Hɽ�y��	L"��i|������P��6<S:y��-+{ �z�� m���<�>��`An\_�+����g��-S-� $�r�+_���~� U�/�&r��H���� �QH6>�6 C��J� �n;��]�����$~�'�}����k�5�	��� S^ �� O>"?�x�0���^�ӣ�!xjp�k�!�,(�w��{�z�0�Fqx���4�A�9@_P��c��IzM��١�c�r��r�ۤA�V)��,`zoۢU8���+�o;�����#�A��A7��7@�@ ��@��f�k �T��rn�:] %8ѨcP\4�����P��o~��i �) Tq��wqL�2P�`��� �@��~ځ�v�.�(x��
�
{ �E݆��Pـß�5F��]���sM��7j� �h�a�{�>���`'`bqY��t��X7��j���]��,@�g��7P��<��
��S�ǔL�d��N��͈�2�B����I8m� �B[����o޿eJ��^n���s�����>.�̲r�p�[���cU���MSs��/�{���3ǎ0xr�Y��k�ø�5c���4�b�e���8��sA���~y�j")��7޲�X�h�5E)fo�I���#ߵG�潏�+�*�8;��S��̙��7?Vn*e^~ZKON_=��&�O��<���x����U�/���%�l��Y,���c���	�������Q�Y�=y��Y�M�ѧ�>��8S�>ˏ���$}B@Ц��h�F��1ð��cd'��0��r�6���'-�f��+��Q�0�d����ޟy"���'�}���50�=���6��Y��b[%��\�ɸf�<�T���N�����������i˹�oqiߪ��p���	#_ڣ�*G��\y1���#�"� �T�睺 �-&: 
^ ��b����� �����qܦ�$������. �j����띈,g7 � d,4�z� cY� ��EƄ�m����Ev��#�T��
 yd5jȾ9>�,�D���h{�i ��2�TA���9�sh'	�/Կ	�fA�x6b].,�:U�[�F°N @=�%���8 ߯ 7�%i�]N��Yp�1���y�2�d,���/��>dS�Ƞ� �a��^ c7��\�o�����C �0d�J"k�6P-m �� �8��B8���Є�s�i���������,P���S�9W-�%�9p�]�
!���*�P�sǃc��;�����x)�!���Vv��3^}�~�����F�x�rFyށ%�qG�|x� ����{/E��@����0c��.�����p���>i�R�u'�����B���xޝ��~�,W�] ~sV�l`��x�ޅ}Z��wx�e����t^�����<�:T���Fd�f���pQo0���@n��>��z)8"������ɲ��O�,WU��*a�3�W��f�@�d��H�p��f)+I����!X��(ɱ��@�(2�4�발�t<����D��EsX9�򋒰�b+Y@J^��n�GP,f����u~�rl��8)����m� ����l����>�߆�3����j�>س�ts�`� 5Ȳy��5\���0:z֛I���%������x��}��p�R��S��p?eςzOp-]�5�YTb����h�{43�s���y\�A�N��q<����#\m��v� ��:A��}0�cd��E��>z�8&%ܛ�� ޢncl�+���q��ڍz+s�+�õ�{e��	����0텞�{�3���ۼ����׾;>oN�]�,ýY�{���"
 �=�*�1�^��v r����y��:bHǽ%�6���I��=|ա7ɂz�pϥ/�>E]XF�~���{y��8�P���?�>_J��=��_�3J\����i���#��faU.�����ǋ���yy�s��p�GR� �xo����Ջ�j�3XG?uaޡ!O<��#�4�;��g��ч�� �S��d��������a��z� �"� �"� ���(N�d	j^ie'���"�~s��{{dU�m,r�?39�����8����v���ط>�M��CU�1[�6Ϸ49���T3ɰ������q��yԧ��oT���L'�m/vV��av"/~�#Mj�J���O�B%��v7���;N?�Α��谷�W�k��[�?�L��Py�	U�{�R����[���ד�=mm�����>��S�ܒ�T���(����>m��L�{8:��B�q_���成�O���^?�oۤw�����X�mگ��
��cd�٢��l����E�d�_/�R�[�D���PVZ2���e����4=oƽ�N/�,�����эrZE糹m��cv{<��2���.
<��ۚ#Iw��ZW������"��V�X?Y���_��˱�1�Z\�N��r������YN|���,���m��9p����V��]��z!Ҹ^Zf���6x˽�źA	�=�Yޯo�ӑ`��v�afc��/A��S�?ڀ����*@���q36'�����!��8���M�N�}�*`�ڲ!|����ib�=�9�'�^�_g���p��W��?Y�	\&�W�Z����ѿ"X�������.��qo�:��O�䬦7���R$���О�9���!��`9@	���j{�7N��&���؎u��-�
!B��2w��&��:o.�s�k���J���D���k?z�nX/7������i�1ah?��'���yl��Qk�G��cc�w���]TP�4���ӡ���x���L�<>�>�X&�YGg�s.b�1c�&�Ɏ��ـ/rZG���!s�����ÙrFf֭YW�j3��x���h�S��)O�%�
={�!��~��v���r8h�U2n�U�Sy�[�JfD6z�o�4��xtt��k�όُb��/��;�:�i):��ѾN6�)+�R��Eɂ����A�������Y|����ц�}�w��?W5�u���ܣC����z����M����l�a��Z=d4�^�z|%-i0H�4����]�|ޠd&8C�1�\����?�2��^�R?wi[���U�3��5�|��~��o��Yrɥ�ܵ%����?<�c�x\��❘��<g{BS���+Rk��/-@��2��3ײ�ԧf�����Y�^��yX�<�O��d��K\nn1a&�,B�S�Ղ�����v4߹EDA������
�2zj(���b��C��vK��6c\W*f�2'hd��l~��B~_���N��Ǯ-�T�(r�H��a�(?O;�х�}Ot����/�8��f����s�?ֶf�	0.pOt%w;V$W��x��[�T��8�o�<Pݲ�c8 �(K���4Oҏ��$Cۧ��C���|g*E�I��T�vN�
�mOiw�ٺ]�d�k�p}2Cw{�g�<�
��χb'.�,46�$�m	h�`/N)����F�ҭV�jTW@���}]�|-O�N��悷|gxf�e܌Hj�,9����jxN��_(���ۿB�`X��
��_�Aǝ�ܕ�n7�Uר-�KN�"WjW୨"�[�����-v,���ơ<���^���x�>s�Ŵ�B4S����m�ZЭ1G�h���v��J��A����D7����\��;T{C8�[�]~;���BX���+ �u�����p}w��5�s6�2����ַ4;dW_G=��_��9e����(�L�:P�*�e ���
x]����ɳ) �!�$�r�> � ��t?d>9a� �� ������ ��!�6%�1��,ɩ������d@�d<�5���3R��n7��������\~��1�$��5H�� �<���,�:���-���2V�)��z g�c;r@�snP���� �>��P���t0���=	̦Ԁ#���c�9�V{#[����w�-.O�����?9�m� �&�XT ��,·�U �7� ��ϓ ]X���t0�~�P6�{h8���\X�����WM����}�����D����D}�hp}c9��W΢ĔJV�@"���@�^82J���(���:lB?�Qj��S^����$�~Y
 :� &>�g;_�;�_��_� ;�^���<�*"lP��L����g�A�B���'ֽ��<c#i<
� [h�[3�nSl�7+�w��H�����Ɇ����-P$�z*���#�>[�s���Nj5��=)����݋o��8�NRm��q����S
��K����Fm8ƶ���NoP�+O�4U�6��0��א�h�l�FlPy�0��D���v؁�I-A��s}��h�\�Ilܿ�6���O;����3N
w:ޒ�<l�Hԟ"&�9��hBrHm�l�8���r:��$���oPm.�H���>�M7ᦥ��j 4D���V���N�g4�PY4�S^�v���2{��|�F߰�!��μ���6��8��z��P&�b�2{�lk��L+���N��ǖ�
fQt%��0v��L'p}����8��P!.^þ����q�����,\�ИN�
�w�e�_�-;��Q0�mS��U��"� �"� �"� �"� �"� �"�w�%�4�����a��v��'>�8[��U+���G�d���59�w�;�^���X--���a�%Z�h=t�DaϬ�K��4���Εy��K�KٶU+�\z�t���q����
-��5}��?�����T�<�TC��hE�KK�Q�?e`���5��}&r>���� }V�� *��BQ����z����?�"K�:y��~�弫�A�I|���hx",����+e��ՃA���\����1��;{2�TB��t�}�}��S����૞/�ϼ.�.�lq�
,�2�t��u�~n
e������n9�D���b����@���Ծ�[¸'s��l
��ؑ|>����t���_2��?�<�q�l:��.������^�rF��Y"�$��Osfa�`�ؠ��ɶ�'i��/+_+�T2����i~���FxYY����q}�ʠ}ƇA�Pn����+���p�96Í�
��r�W�w�����\��������"8�.�x� ���@�!@�<�G�I�Ŵ/�
n��7��c�~�J8J��l?��WX�/=�K�!?J�
�k�p�����P�*������ޡ�"؇�Z��?y	�/��޿.���}>櫶`�7��0��,B�b��# t���W��.�u��xU��%���7��ҿ���PW��L�X�?���O�e��@&��ʝk�P������m��dX���:��Z�i�Fl����G˄k��!��[��3G��5�A�������"HD{o��iz��{�22���h�Ib�u��q�����.���XnfVN�p��	�
���|kƘ� o��0���%��}tQ�y���Yc��q����7��)O/��_�z�P�m��� ���5AF��gv���3[��I�<���^u�Ԣ��It�=�W~>}[�0lc�!h �L{к�.�3ר��+�)��?M>Rc�ZN�l�����8�:t���먷�TJح¬��0��ε�����^�;�t��w·���ˁ2�*�On-~W%b�{�-���C�M�t�w�g7(������ȣ����SM~{�c�dؿ�c��7�6�%o&#'�[���
-嘟V=��Z�'e9٧h�J�7�wy�7�����,ҙ�B�S�m1}J��gǕ�\�ث���HM�w:ƐQR�k��]^�im�t���b^�o���.��@�_�h���R��/"� �"�k���Sf�`B�=1�1�xo��|o�'1�Yf��w���l<��e�?>,�r2Yu���	Ց)�w/(ZǗg:3T�Ћ�qB��ߖ��vw,�p��d}�Tx8�Y=q���U���-���Ѯ/Dj][�H'F>����ߞ��U軠=Hͩ]�b������%���?|�Wqd��� �C����i;����R���%���P��9q���QB}�i�e閚:����m����o�.�<?VHsR�E2���C�~G��P]߅k�:�G�A�I��.�js'ىF��GLB�"G$|6�ڗ(����z�nl��RK�̽2)��ZO�Gۦ�c|~$'��!c%�� �6���hs�;λ�2E�,e쵋�����d�{�?�w!m����I:m9Ƀ�w�Ϡ{�W�Q�G79Y��l�`�}����C�ƻ>����=�.����%�Ǻ�D�g�$�S����,�2 �����l$z��'�G�M�Lp5��;�@.��T�gJ��7�E��Z;X7 ��l����T�� z��X��2�O��å�$�)#���!pB��x�T�iX{,P ��y��L9�6����ny�cDN�h��A�`��0�2K2%��+ ;��Qw��9��o ��G;���c��^�(��Qc�b���� NH>��� ��{��E[z���3� ��#�� �H�S@9��ͱ��!H�.���TfS!O��������1X�HN�p������ؾ�1�-���)�4Jd��{#�ܛ��R����c8�B0A�5�?�&�� 7W�ޢ�-����iߡ�A[ѷ�p��#�b k�{`��'�@�p�
@����|�ǽ|�*�>ZX���Wu�<���s������j����tw�q.U�+t<�і�I�o�/ Y$˾�$FQ�b��M���r �g�z�`��L�J ��: ��"�'��-�W���g��to���b2�a�*<9��A�٬g���G�Q=�����E���u��J�"2��To�9�gpԟS�����o�{���p��Q�:�Gݗ��PUi:�fss�
�'b���\�d�̧y��JW,W�)|)n�t�q�	eU;�ݾ�7�=I�C~bW�f9���Q+�)�Ɓ��l�Hk����~�'���b��N8���֟[��� �;��~o}������',�?�h�\���6��D��>�N]�^���l|�d&U�<�N��G[qN�~�usT�&���ͅ�
ȋho���1�X[bѣ�*����H�.�[�绶�x��ʫ}��0����ҁ��&���K��bUO������q>�ӗ�bQO��t��9,&��.mY��h��v���{[�O���~j�o=d�������K��sr-:V�2"� �"�+����� 7g���w�Ȣ�[�paz@!'�wa�Mdj:�x��qd ��U!c ��ݕ���?o^�. � �� 2{1�f� 
�6���b@Ƃqn'��k�I���- �26dt.�:��٤J� Wg��ad:�U�_�s��D�����Ff&���q͠���M�݅�ў�<��� Y�cdG�� �4CO�L0������P���< ������	@E��	޷v4��_<2�0dT���u���d��_d�l��/�)Vd���p� e� ��^�&PU�:� �149��fd^
��t�b�fhl�Yq��s��,�p�1�oI0���^��(���:I��Z��,�o7ȡ�Ԝ!0:8r���������~_���A�Z09�32��� ���]~p	YsOl?�^�{�&б�p��e�Zp�� ����v��E��3�>"�O�.ox�
I��+�>H�'�]m��"@�g7��|����]\��Z���=��'�:�~�jߙ���٘�dZ��z����]����#�������	�d�Hå�`�y:`#��[��}��?���8�<u	�6�#�n80$�V��՞�,-��.]���b�\����CQ,�3YQzH�Hk����b����	��`c�N{A�A 趶A�Q)(�m��_��i��u;�f�
�����L
��2�K��p��n��\W�Ap�����<����@�;�\(i݀נ�W;[ᩡp${C����� ��`�6lnP��kC�r�ӟw�U⾒õג�;p�<�5W����(��q�w�z ���^!zB�����<���m!)�A�A�^����T$z<���_;�{�:H��
�z������'�39�{j�����. E?�!���0ೢ��'z�Gq�� �����q
�� �5��X	���k�^&�v�	`Ig��?���߉��!� ��ћ����@�A����=v��_A"��P�=7�{j>�0ڸ�{ж�XǙ�-�Q
�#{1/�����2C�f��	��D{/��,m���ڴ*��Ve0�u+�?uL|�x3@
>w����m�����ͅ
���6Ψ���(9>��p��Nn�/�pO��3���������*�<'�������[�CDADAD�Ga�Ô�BH��K?�ʲ4��u)-��<I!M`�fʔ�[~+� de�VY"��fuk��x!��4�7�ϖo}#|�f�Ց�ŜZ����盨������]w᪝N���7!>	�����%�+��Tn�,��]e���~��'�����_�wb{�{Ѩ�[P�g���\���Y5̵�Nf��S�Pf^���~�T.��-��2�قu;J�K�>Z+jhyIՑ%_3QFQ����>o'Ue��~�Kf��
����j�#�� ����}R��^�|�R�H�I�ۏᲭ�$�pA��n��(��fgw��	푺���,N�hȭ6�$���S/ä�pz�����ZO(�_���dC�x�'x��Mi��׿��__��r������N+a��o:'��s~)T����;�������5<M�5'��M*:�yQ��ܨ<���r����gE��0�؀me8L$��c��ȸ�c{����S6�>�qwz/�}2�a�yFG�����0 .����!u9�^_������@&�E�'kR����W��գ��F`����ck��Np�Y����?���DO��UX;�F���so��gCnUW�+o-�׫��_�o�0�'O�p)�W6�Ϥմ����:L�B���'y�1o	o��D(C/}zՎ�?�^ ��^�f��Z�/������į�0Bݵ���f�6w�[��¶d�2X��؎��+�0�.c�8ԙ&�.t%�'�S2����9�Vl���H���������K"����Wi����A����G*��f�`fe���&0�Ǵ'J,��[�S����R4٠�������tv��56�p���J\J�A�
�[�fh��z)�U��Ei��38}����J�l��YhH:�}�f����hlRj��T��R5�p�m�WBh"I6>�*
s���>G�����|R�TN�{�.��v��Ȝ�2�;3H�T.k�T�}�V|�'lm����#aB��e�bn�tVa���s,~U��^&�T]w9\z��ዟE?[�����S}��)�rR�e��gG�u�7?�{�Z�(��;�IF�?y�uݫ)vP9����t�����#��Fe�|��'ǔ���5K����e?��7����OJ�S����nN֎�>%7>'��u�k���;z����A�V������L�{���y嚿,��,�ѥ��%e����h�P~vhe)n�b"�"� ����Nq'Л�؛�,��o�٫�I�_�,�͉ǆ[N�l�A9x���^�����"Ɋu��1Po�-u2�����2������O�4�L�/i����x�U!gUң�k�e|����򎶨q�'_�1�3U�b�茭MS8�d��s����5�Z{�~��t�sاh��n:�06�3z/�e�����������򇂻�{⾞�:A)�����q��c�:!7Y�>Fuo���}�5��ڋ��+sZ�XӸ��<�|�*�q�`ځl��C���="5|}�D�kWʴ=�S�����Ô�M;�l�T�9dA6��C��V6�}�k��":���n����S�R��/�!�8�6�#���=Oڂ��!�)�mu~�)�ܾ%�ےæ���[:a?R���<�i<�?z�[�����7��!�T*�M������dԯ��:��޻�{$���M� ���nӂ���VV�ۊ�]q?ٔ/�Ğ;И����٢7TH���~<��c+�`�d�n�P�*� ��Ӫ ������8/��H�~��[��X9D ��D>]'*:� 쏜�7�
�d@`r�N�& �uF^� �J}�^�Pv� �;������%k �`��\@��6$v�� �Ij, ���'vg`�����(@J��o&��9��?"�����/V���/���y��n���o{U��a�����\���@�U� �y�=�0<���9m�[���X�/8�}��X��x
 1�/y'·���J��p=	�]��9�����vh#�u���M:�x�_�
�X��7�PF��`���_t���8!�ȳ�_1E���(���^S�1
���V4S��^�O�X��G����Z&`�'H�́�R�?���N3�@y��ƌ�Y����!������쐏����f�4�hD"ʟ4��(�c˳^(闅�mg�OZ�ށna�	Zs��o�Ej���W�T0���w:��#�ò�^3	FK���t�0�)�01"��ue����G�YH��쫧4;CO���ޝ1{�2����z�\����;Tf�e�b��!�Z?�����*3޹)R!�*ˇU#�9΃]��J���_��^g� �w(��L� &"�������9V1T�;/��I�����}����j.�>�*i1�ѵ�e>�/I��$!�������sY��網���Q��6�9_~_/z��Sw'N��x4h��.nU2N���-��M�=	�����.>�ܖ[���w+|_pWk��Gg�y^�T�G�!?V�	����%9����'oӖ��rI�2N�j_mp�!;^��}��'�c3�oXy#�}��̏'����wϔ=CC�4j73��	>DADADADADAD�o�xN��x��բ�)���5/R�|]�X��V&�D�o󕇵�;�8�Vȹ�xﭏ��\��Ձ�%��-{�o'�e��ϑ0 ^��4w����C�O#�z⪧č_��~f�]��;�|����#!<	�_�Z���?o�6y��W,��}{ә#o�L,[�I�XR6y�cɆ���fw}����nh����h������A�RLQ�F��afY_�Ҁ&�'��R���F��n��9�᡹�lj �g(��ߩ��ӝ�[z�-�7x��|]|��.���ˤ���F�SS+Zl=v�}A��t�ݍ��_F>c�dО��pc#ٚ��oyB#+�$E:UR�Cf��M7��to�ڣ��t��7�_~q+�_��`幝�/��w:=�%����ǌ��6��7�&�����`�E��;9N�Pi�&�{�|s����	JF�@��;�\&��ʽ7����R��@���k����c��/]����<�a��/=v��c�b�f��������� �� \ ��hq	�I���y�?�ډ�B{�˘�W�ٯ��p��qm��]���j�]^b�Q�`�&�U����, �U!����������Y�4���G���7\��"��~M�j��������)�jB��e{	��D 7�C8�H��UA���K���v���������_���%�pM�.�1���m�`U�_+��b'J�F�ݲ /�^��s&�`�G���Z���|Ǻ��8���P��E ?j	�Z4X=�7r+N���҄3�I0����}_ر�����|/z���2S̒
�h!��=�[��ق���c'{��<A�=:����V	c�].�7�M�:3�eɞ@Z������	jv���L��������(S�
��d&��\����]?��w����`����u�v{��{;샿�&�-]�@"=y�����3+�p�R�U�mU(
M	���f��:����y�^/F��p3�"G��pR����2Z��z#��I�ޙYj�@1�G'<��k���v�v��㕴��S*+n��޽jH2�#�7��:ܽ��)o&/��d{�s���l����[��?�y��h��I��w��K{if����}���o�(^�	Ȉ_ᚷ_��_?�$����܃�)8h@�0��x�㊠_ժ���-��3���|�do�f��6>�zdî�S�a�Kt�<G�).2�g��v��Q�Y��&�i"� �"�k�+c���=���<�q8s߹J!����,��i�._��b�m�(v:7Y�ҧ,��d��6q��&ڙd��j����b��j���*���'/��&���sk�{��r��^��m&���U�7���N})���便�Ӭ����&߱����U�?+���m��4�D��{�a�����߽��yA�~^���Mq�.�m�̹���FX�h�����b���Z��Bf��W��W�����kv������2@QOÒ��ֹ�����A�u�j���̒��?�VʶSy�~�a�ݕ���s*5���>��RՌ�즘qb�U�~͓��y�%|�:�.3�H�X[�֒�;&m���=9��/������x�����W��g�ݝ��OP�S$�cH�=�i��|�I2;/p!��PD�YQ�BXڢHiО�]R�A'�}Ei&�8������b8g�Y���8_�g�#}6kh]�E�J2f���;6we݃��R�n��-��*�=��������s�f3��p�@�r�Q�Zf����I[B��*&<l��:��� ��w���"�e�"�?�}y8U_�eJ�R�dj&C���Y��d*S��R�HsIEJ*�B�I2$�SQH�1S�=�~�ｾ��?����}]笽�^ó�^�r���k�(a�K��9�SJw(aI����|���@�c"~�I���[oӁ���;��l�	e݇���d�����sFġ���9��Nd�}	�v9<�"��O�D�%" �ص<H�����W�Ӊx�\`x�.<�D��7z�m�-\q$�oQ`�_�5�f��-L]f����MkZ������w�G�So{��(���f�Ċ��3��n �+P���6#Ӂ���~���uh� �ҨON���|�����coO�뱀�b���f,����@�/Jso�]���d�+�=z.�a(�$�)#i�%bw�
,�y����Qϗڸ���A$�����[�����A��&SyQ�<ͻ9�@��j�)$�H[-b��A��}�$�j���s8�,�~6��6��L�'�K��/�ŗ���ITůȠY'W��6�N5�+�؎�-��*�TT�L�MZ�8_J��C``f_��䑹w�',|f���@����[�V�9�g���G����Y���'�N�����z�~K�2����20WY1�ǙۮT�g���I��G�~�>�g�����]^����Û���������^��r�f}"�N��d���jj��kL��qq������M���M��K���%;�V�zuG����'������
z�~���R�ǖ*}��{������[���A-�k�O�|�ιc�"��ã�>��ы7ݱO �L1�H�eQ��M�K���Y=]��8�/���賧?��]gߖإ�e>�Mq�h�	��gv���{�ly��6��E�]~6R�C{ݏ��'&��hyR5�!��w��'~��2&�`�	&�7Pq�XT�xS� ���"�1���"`1��F�0�
p�Z�)��m�#�t���X���U���}���YbT����0��6��T�B�@�-d! ���t�d�[���$��l�H,�lJW�ؿ�؈������=�~����dC";Չ--�v}&���&&���+�O���XI���� �=�����-�%PH�t1Ǔ��f;��P6D�����X��F6����9bB�@q11�*귋��"��^����BvogW"Ģ�$6����T�@��:Q��)1.by��l���n7��'�XR��m>৳)���Q�~��X�#m�����7`F�v�8
E.��#���`�KLV5&�qDt;�z�O���s)jبE�V��)ʝ�目�^�S�O];�%�����z��+m�S�D��<��y�ާ���y#����F�zq��t�Y��O��e|�쌁��8>�:Wv@�����̎D�d�__N);�i�z�����^l�y��VVm���?��Π�:*+��1V�=:բo��p�6� �١��Kٍ�g_���zJ��WH��8�t�,���4���L7l��!�d�#��S��O��~��f��{�UBm��q�f��c��?�]j��\i��:���6�|�H�(v_G�jtv&�M,]����gD��W�Kc��L �-'���_��q�k�r�c��U�*l�KG[K���d2��6�)��]&����?���Gb���w�n��
�=h6Be4�;��]0$?P �^{	ʵ4��m4���G���y��E4fDI�ܕ$��{i�Mʁ|��5��`�|�F�����ƛ�>o~�*�'_�uTt�;N����	|ܒ�*kQ� ���G� ���~��=������COȆS4�Ϳ�!#�_~����Я��4��h<� �q��+RKy4���O(�4^R0�䣇�o��0�PX�@�E��;�dO��'��r��l(�&�Km���F���1�9�+m|Յ���}&Ds�z=�R;I��#�hG� �c�B
��si>�!et�xNʅͳ�ᮽ���rR_r�/ ?�D}z���Oj�/������vS����L6Fs �H咍]ԧz4G̠9.�������͉Ct��\L�q���Z�L0�L0�L0���sX:��c /i:�y��7���J�~��<�tU��;���3o�ؓP�xWȩ���q|�V8ǂ��m�}�Ą���[��M�f��ZЅU'<O2g��Bsv����=������{g�p�u��T�kfw�|�rf���!կ�5Ӳ�Rz�v�Zw����Ԩ)��k&�6�>I�8�6���|Ο�MLx:|�p��!��Y��u���h�r)��LA�����)�Z.�S3��2lIx1�]0�o�M֔XNe?�r�d#�����U��p�X��|w��a�p����*>/E��J[��P��nX�=�����Ar�����/��b0��;����VƩ�nӃ]y��z*��l��"�h�N�oe�����5{��|5{s��p�'�T��[��c��6�q�[��|U��������B���̲�Sܴ�Id��y�˫�A>��'���h�,���Ε=�pl�m6��(l�-���{�^ӂ�F�?�K!_�ǖ����6�k�����n�+��^F�!R�=ز���*)�Ǥ�����AJM���u�e,	����Rx[�fl)<���C�����鐭?�z2~a�����0�{�?x#0>�7
���Ϥ���{l�������X��[���>~|������,�����9H�������(�A��5uR��k@��7�����lh�.T��r�������{��c�e�5�r�@���e��dR��,��)3�=N�XW�c
�wA����]J���������GG�X�]��Ļ36���Rd�[����.a����� ���Q9
�>�}�#{+���m_L6A���]W�0E��p�~���҇q;=�NI��p({g� �L�NV�W��s4���s��M�߃�^z�}k[<���R{��6��ؖ�/�S��٫���DLX�FC��g7v��Y��R�i)�߼���k�u��-ӎ^����*��Ń��5�������lଭ�Թ���\��\�i�)	���#~�7��8�|{(	g�LQp�k����鱯l6:d�n_�MQ��XB������[�,�
^�m�,ͥ�P�?|Zwû��/��������z��<�T�����V��b�w�~���j�K.��rbOWiQ�:��_r��Yw���5��#�;��5Q�b��ӉF�^���k7cS����+8{μ~V�����u�NL]�R�8[�^I��Z�G�✯Ӆ�<x!���h���̨�}][���!͉؈����g�׿���L0���M��z׬: R����k8��{��=5	ʟ�F��9�ވ�)]֕n"6)���2�h(!,&�r��-O�0�^�q�|py�4������4�,��Y��̶�Y�;����'��>���a�����J����t��6�ɯy�7Y�p{�܁���Z:Ӫ&��-K�no*�V����j�	Ӥ���LZ&N�t���G��YB����^�{���M�\G�`�!��"ݧ�6�L
����;->|�������M�	-��T�9���P��F���0��rsz��������[�n��92ۄ-�=����2��o[�'��z===�j)��)��֡���=��'�T���*�Gy��;j_l����w�1t^��a�i����v�,�.�Y��yR�*1�L�l�ioڸ
���Z��+��to����"���߭�q;�����?�'��,��;��:�t�QW?�m0^�{,�[(j�V#f�'�VsVh��W)Z:�ꗌP�C9������H+�=�7��E���Iߎ�e�F��V�J�����h���7@N���7M%sA�1�v��%\ ^�/�4c@g+p��	G�ڠ2��0��$�N\���m��*�S"�'uдF��3>\��C���DCK���o��xz*^�� �G�o�(�o|#~(j�k��_�[g�Σ�M�D����]4��+�a�W�ʌ"J�y��Hq��GA�{������YN"�`xL�l�Y�鷩g�2�X�O�~	�m��$)�g���;}?T�x qi3
��Ò�>����l�>)��ÀDmT��IZ�����H|��%j�K�٧���zZ�t �t�ޛ��C����/T�!L��rP�+�$p���~P?ܢz����ɋ�*|��+�k�\|���f�y�G��<��/������p��Oꃆ,F�����V�g"������^��� ֖s�~�/���t*;t�9��/��lKb/��40��^.4$ᩧ'^�o�f�8�5���ǃ7��X�zjN����n&1{�B;k����6�;�z��S�3�J��������k	����*��g>Қ��rV.���G{��r�$���/UUH;�Yv�9gs1��g���^-]��W'��ac�� u{w֝�K[Ś���,r5��^.)��Gң��K���>)��|5�O���i+�Y���V����7#���w;�%O.di�]�Pj�d�񎖕ܹ5	��G��ﮞ���u�p�ݕ����̈Ѫ���g�cqB�W\�+m��U�j�O�ݸ o�ki�*��m9���6i�lX����^\hz���P8c���{�#=6�zi��W�����}J���t�O��)0hJ`qm+H��m��Z���y�ZO/sξ��]zcjY�W�;���SD�^q|�e�I�9Pp[��sǒd�Ӳⷺo��eL0�L0�L0�L0�L0�L0��7f.����_�2��q�Le��}3^��[Uz�������c�鸡�-F?�>���t/�V<&��P�rZ-�^i��J�Q��ڹ*��T��:��P���|�oV�+����v�}�&]|��O������M_W�.4?"�GVJ�[z6�U�'��}��;��q�\R�ܶxM������}�eF�����"��t�y��5-���~��f-��+7�K����mH���V~U��c�g�{���<��'���^���yJ\�qrhQ��ƿH��j����yB+7�}7���/mV�e�#5u���g��p04�䴍Yy�������r_�>ț4r#���)-�f�����`�N-T��S�ச�l�g\Q�Ll�󀓞fo��7	����;�ݚ��>r�/��2�YT�j(wH�dUر�C�r'���ds��KD>�M��x_fn�%h�K-|�ԍ��h�;��Kq�q�
ua�f�(	�9BTg
���};~Gm���Q>��Ф��==�N-޸���VvChi7 �<�L��i����@����sv7s~ 0�uli���C��ݚ�}Nm?>�X��H;��hp�c�C���s��^����{��t�� >�>wȀ(��l�����o�6i[��B珩�c{�O����Ռk�F<0�4"�3���r0c�?o�����_mC�x`�Hk�O$���3��̱*��?��%�cUw�w]=�G��v73(]�%�v.�ʰE�T?/�x\�H�5��2Wy�h���+Sf*�*#�Q��r\�l��<*���*�ǈ:�1�_Oveӵl��������<ބdg&]//�\�lw:�����?��C4c�X������xJR�Hև��j��4��uGپ ���ɽ?��14;�iE��Bo�X:#Q�>��
�P�5%i��|�_]�dp��p�ϕ����/\�So�J�T�L͙�6w�f��~R�x蓌���=�
�ĝ�
��>��(,���]�.�����-fE��G���_S��}�v~X��]�z��ӋY��9�����޶����.j(�>q��v����DQ��ӗ���b��j��z��$���|M�Oz�/��'��2Ҟ2���Of�r~��<l6�������l��f�������m��Ř�S���V-�EW�ߖ�ݹA)F:SJ��s^f+6�of��`r�e����I:>ɬ,s$9n�Y�� >oU���X�ɍ?��U�`�	&����\�*��"d��Ŷ^�0�QZ�Sf0�)�4��:��0Ce�Y���K]x渴ʬX}��c��GҲ��@�� e嵎7wy���h��ז�2{�ox��b�)Q+�����������?W���=�e��T>��CEn߂Tk��n�^R��&�v��4ކWIg�B��}�>|d�D6Db���<����j���WW���]xҼq����:�JG-��
��"�Ǧ&:�q-���蘨+���7��U���ϧ�=8$4����+;+M2ڕ��;��k�e�|m#>u�bR�r�[X�x{�W�ݼ����޲ =gm�)��WX%e�?>�M��TC���·�w�\SV?�I�#&����Ae�GL���^ϳ1���������}(~T��*�6�B��r�Bn9���9>�&��*p����� �<1�#�@��ݯ���5��j��Ji�֑9��L�cƛ,u�K$_OG�3H:ٜ�+s<qs�"�\��[���Mc����hΉ�÷��M:�Z�D?�HS_�r��#p",)��9�%�X�D��'�/߆�*r-�}ȁ�&0�Xc� ���`s�x����;����fp6�� �+�;�'�� N�>�J���d�yB[s�<���	D,un��� ��Y��7�W ���Y7��{��mH�a����Po���[(Ϟ�l4�����������h��l�L�4c��	A�;��D,�,p�V�o���-H�\���-x2 �j�a �p�Sݻ|IOy��y���������&�-��$��%�2G�wu�@���!v��	��b'nձ�A��x
��2= nMiDo#�x�C*g=A���ں(��>���L�zh�r��!�'�W�<���icr�#5OdG�Әĭ?�pHGFa��k@uR��7�҂����f����2@~�a̳ ��E!-ȡ~?5�}���C�6���T�#�sb/��6���|��ڀ�
[1���[-�ֶ�^��hPM��D����Z�Gb7��W���k՚�Ʀs���R�?�C/�:��j�Z57�=Z  �x����}�s�������k��-	�|-[M~�LZ;��u�8�Y�{K�~Kp�[�I��?�j[���/w񣘗��N�s2���븺�ߐx��f��Eu��N&٫�kL��"n��(S����f�[��iGfŨ�z�Z=+���LCz\��ϭ�);�_��6zU�Q�,���f���e��c���>�������O	��m�q�p�PĞ-����I�FV�>��s��Qi��.��xl4���O�kc/�bQ���r����u�ع�%=>�/w�nxi|�i���לcר��4�UQ`?�P��g.g����ϰN��
On�����c�N%����+`���ݩ.��3������+��HL0�L���Y ��
�%�@�1�P�"��f���H�� {1�{"p� D�̍�6.cͪ��"� 9b_�׮b����2ӈu�¿ow��BR�I(*3U�ݔ��t��J�ˎBs����ļ�SY<�j"g��U�9c;�\���������+ �Ķr]��ԮIdw21�&@��X�-�l9�Z�\&�iF�R�Wp�s�ILN�X��? �N*3�����<b��
1�hb{�/�����x�%�}�ꥲU��/~�M���$�v�XV?1�D�'���RӉ������X@�����?P�P���\| ��cM �V
�������g R�\�������l���x?ǂB�����W��]@��9Ά+ �T�'��U��<YX��,DBa=5	-K�i����gpa_�{��"�Ķ��`�kbf|J:M�N�w�+y����.8�s���糉Px@F��k'^$"�9L;bp�`�,��	��,%Ʃq��1n���=?}�o�|��i���/�R[~���їC���-��[BG�|�湎Jg�+Q�N���m�d*�{��]�}���^S�F�sb�,*v`���|t��,/촖G���.V����˕<���F5���+�@���8T'�xN�%�
����6���Q��k7�wbӌ~T�@��2���{��������c�Y�sְj���bo�ŷ�2�b��]��p�"Ӷ9Ce./l������Jy���`i�^�~ش����⁜��ƭ�����$���A�4�4吪���5Gc/4)�]����H���G��� ������RHl{���^�?������ZR%�{��%��S��i|rҘ/�q�J��P�r�����x5���*�"�q�����'�q4�I%��
��	���/!%��|`R2�4�X��72ؽ G���|΀�[H��"��i	)�9���o_k���!�ʂh~�$��5R��4�(� {�ɧjՀ�����/�i�!�[L��Ks`���Ҕ6���m�_h��~���L*��j�>)�4^#�.��ް�O]c��|�d��f�}�'ߗ����d�8���J��yZ��y��T/')�d�=�/s�МJs\�����rƯ4���������)\�g�L0�L0�L0���k�M��[�\�d���5������}D��z�W��F����'��~��t���2�/�_/.�H�5tJ�Y��Vkx@�fB��S�Ϣ�욯vo��3�z��5[�9Ϯf;+N
=8<0�Dt��wt���)�>�kF�Zv/��|�6;&
�I�"q�R�ojq{����o��U����������T�ťn�O��r��p�ƙ�+8cڞ6K�o�=�6�/���懍�Vt�)��ж{��b�Ǻ�?/�U�*�K�����\�U+�y$��$z��8�S�;򲞌]<��������iY7���y¡gߋ��뎍�������V�����IK�nw�\t<ڶ�H�N����k��~��j��.�/��7U�����/UO��/�Ǆ3Haw5_a�Cq����m���7:�k�7DM�ոa�iV�w�VÜ�����cl/[�����ނ�#�X-������U�c��K\��@m{P�8,>7���a>�Q�_fc�sd��N[��"�˷ܭ7W_�%F���X��h4�ځ;f�뻵��|AJu��y��s��;���F�sWƂo�o��!a����H����#7�=tc�n�������`x���=���9��5�0�.�7�������b�/R����=@R<a��!��1���ڰ"��bg\�	�g\��)<%j#�x��O�!����I<ʷc��g62�v���� �3�)Ӊ��L���F����>�lY
��!�;J�a����0]����h��F���@+<4ƾz`��r06�el����ʙC��"��n����1q^b|�ř�ǗE,�y�#��2��S��<���l:��jBqqMʛ$���\6+`;�΃�b�
�ZD��E�E�[��Zg��gw�#S%/���Cm��ݞ5x>���������t����G(�-Xj�1)hχ��ƈ��~��̰��bŵ
gf��[� 5��Hx�c�o��۲C ?�@���m��0�h9��S8��>n�,;^?.w�o<���Ƿ��Z�t�����:sO]�SZs[�ַ�>����
�ܯ���z�7���ʌ+N�(Ҥ�nlY%z�_��i�����4�f�=�e��l���4lT_��=#_���w��컚�~��I�h�ӑ�cNz�������y�"�ӹp_���>�-��D��[�_�M�:Q��|�6�i������?p`ǨN��������4�ۿ�`���>�+5��1�L0�?���s�E^��}o��{E�� ��?^K�+��y�(���P�u�z�̩+
�Yh$�?����B�X�����yo����LE��A-nۻ9z�O�>���v���lO.���r6�jEcOe]i_���&�VS�36N~u��4�
k���$��(G�Vˌ��q"y*�����	N�W��<jx��k-��mH)�ޢ�{o������"}Y:�|���'�=�9�+��Z$�l��^!�{��p���×�^p��TD�_��9��f���D�O�"��ڄ���<,4C�g���K��-g��Tz�{B���C�B��#���Nc�<���>���,����.�J�|�$����dx��D�0�)�a����}�����!���v=��m����6�e�t�T��Q'FjFX3h	�m��`���ŧ�@@x��s%G�G��h���o?�3�e�qN~��_�z�L�z����9���f/ҟoDi��g�CH�Y�3�uQ���\���%���n0Ͳ/Zӑ;�PS*�S<M�U�x��#���m��J@�%�s�$����<i�+J'}��[Ȥ�}ĭ��!�"�'ε��'\�;q{5�'�CEo��2qU�y��*�ۭ�2�ܒ�|:�xe�S�#����B��ϙ�c��Q�v⻃��S���&���I<�Q�n@�·��8���㎃T���+�� �〹���	D�H8�xrT�岟p q��q��_���N%���_SWs`��%�.��K�
��P"�g��Ej�00Bu����̛�	���%�Tⱚ��g��Ȧ!��S�O��d�z�w�=�UB�TN:dN� NR��v<(�Rꛎ?�,�=������/�%�[r|�s:����n�?0A�%2�����u�8�A�:�&ߦߓ�b�.W�vF|x��1x2�4��i|�x'�.�)��7�BY�SҀ�y`�W�y�������7]%�FH���\.v'&�:����e�j�:z�?�}~5P\�[�$2���!3!N��,	�Վ>���&�������`Žv�|��]����5�u�����f�mi�n�a�TN�a�ٺvO۔�W��Kz,Ooޯ[�'����:�r�'ol���>��Ѯ�vۗ�&����g��Ӯ�_
<�昆�e���?D�)W��G6���k~[�5��y�k���ڋ�ivO��hl���tɔo����J��z8o)`)�)\\li���1�����K)#��k���x�1Ѩ�Y��e^Ż�%�s8:G*D.Ժ���>��ֽ�|C��p�}�b�wJ)�~vi�~C�K��N`j���3K�.�~f*y?���� m�)��Ʌv�rf
9�����au���Ѽ�6�3�7Dޖ��(�9h�����"�)�Su�:���)mѣs?J2�L0�L0�L0�L0�L0������;��^��W�i���.r�6jᤵ�V��b���&zw~XZR�"У���dv��9������Hp����Uﴣ�nM����i�F�{�9�>W�٠��_�x�#OC���u�����(]/t��{v��L[������ӫQJτO���L|�ȧE�zd��U��*�;wJ�M[��A���N��uo�+��z�jY�%fp�w'��t��<��jL�J����B{��I]Ќ�U�ݾۗk�IVޙ�8�����4˭������R��8�������]U��|k*�"���vq�y�)��-��X��os�������ݢ᫹�N춮����ju�7���>OEd�u�k�9����;�#m,��׳���ٮߘ��X��v<x��2!q�K���uy�_�n}ԫ�(�{�>��f6�DQS���'���OUڼ�=t��q�'�N�x�z9�.|CϦ��o�ъ�0�������lĦ� 8�/�D��:p�(���#�W1#e|���3�3@�&����Q.�e����>/ �D@6�)c�X�Q���Hadli�#c΍/�g�w��ef�0ֳ�
�`<1Ǹ� 㙳��96��������I�x��/�=���7n�񻱇���-��z1~�t�:��x��a<k��[�Q�fƵU�#~�1Ʊu �Ǘ�N/��o���k��6�!v<�d��'��À	c���e�Uف�7�x�w��[(��.�n�0���!TDe8a͑=�t�=��Z��%_!��l���2Sy��/B0�s�c�失�OG辻�J�l��Q��슢k�U}�LS/��+q�	Bd�]��\9�^����Bs�D�ֿ	9��Ț�.j?�q(�:��s}IǬ��>�����\�����=�O'�L5�?�*$�2l�D��%|�MZ�������Q�u��.ص0DaW���7�X�����n}�#�/˗�7MΫ4�
�d�js�����d��_s�]��,c	�n���������[��o�����DӾ���YV��];��z��l�����{N�^��-2����c�_+�<�����`���o���ؖ/M咷���u��s���}l�vo���;�ٕO��|mu��8�x�ѓ�ه%�VWH�)�s^��&Wx�ț�n8�����\ϭ[���H�E]�SV�'<�X�˾������\�z����
n����q�0���rDxs�w&�`�	&�g`̶�F[>�/r������z�޷�2�gyzf͜P�&'������3"��+�U��tv����93{i�쟜G#l��m6�c���?����]�F�.�=�|^��X����ȃc!��/֠�A�dYf����Y�3�=��������jw�ޚ�)+rwh�o���M|�m/�����\�脩ܲ�O�i��U�Ƶp����/k?��D���Wk�\�#��C����_*�Z���ԺE��Tl&�n�滚��?OP,���а�;�2f�҈�w>o8�a�<e)��C�O?_^��z�NC�C��}n������>�<{��Q羦��/!N�uy�6ԝ�7��fU��ۧwW$�����v�_�77�D��I�.���!Tҟ]�6Ƚ�}2�(Gz�������=�&�Z�߷^�3J�V�Bҳ>����V����h`ݤ��W}��e�(��:5������p�Q��A`�����2�r~��]Y�Z�0�;}�q�@��Go�����v�p�$��k٫��6@����2D�b��b��5\!��h<���$~�̨����L���
t�5
 �� P�O����,��pv5��(��^�%�剗��kN?�&:�*��tt�� \��4�N�"���>�y�&���R�"�Nk�kį['��	����f ��ټK�/��b�ó��#�@�"�۳P�G'��%=�B���+j֐.��SrU���(�Y���ܱN�l����-�>9��w��ʫ~ �{���.� ؓ��Y����95T#��5�m!��/P^K���n!@��?֗���4?-�J�|��j�� ���=L�7�\L:�4D��e����ԯ�ī%N��>d:������ǘ�tt�j�`���2���������&B�&���>Ь|�WD���'�}v���C�7|.�V��Di��%I�����TN`����(Su/J�98�k��E�W�?*@ �$�����P=�,���9��en?Q~�m������ +�fE�⁾H	�{_�6���Y���\p:���W����,���ؼ7�"�I���m"����N8/!<����W�2�:g���,T[��R��y3v����o��*9u����^�M���W�謒���L�<�|����?��z�����V��	g�.��|~[�r��-_r��9�k�o��*�6���W��ǊN1��z�^�'O(1�_�\F�5����	��?+I7'��R����\	g5�K-=����'���ŽYܼrM|��-I7ԕo����$axηi�?y�鵱�}��զJ��Î�L�Ǯ�-1�{���+�����v�=�=�|J�y���t�4���������6�iI��|�o�o���T�)y��V�~o�04L0��#�/&�cI�a��N�.́"tN�e]'F����MĤ$ �����r��X��E߼��r�N�G�p�����\0XJ>��oĮ���t��X`����I
�C�&��T. ���2؉N#. �u ����?1�	@?�-#V�{0�X��-bAm@�����L&S��D��6��,>l$��@�HR���Ȯ�T7���9 ��L&[2ʀ� ��SGm�A�zS9i�WbRR+�N$�Fu]�lZ<�Em {�l�; �4��0���ZJ��P���o��$F�����8,%-eb��yЭ�� ,���EX��8Z$`��%��^�v���D�@g����)�(f�@/���)�&�My�g�=�*�=�v�$��֢<�)��!��
Q�����5�*�:��_ǔ^��p�p�{��Z/{vf������E�C�Z��+�9Ֆ]��`Ƕv��{�q9�sCl�A
>>���� �U�jv����6�q&N�]�\��K��E�;�s�1!�+�l9\����!k.o�����:��<B���}��Qe�>ڰ����E໠ؓ�{<�ޭ��ʄiB�VH[79�d6���m��fʶJ����I\�	�h�l�載Dj:�/��P2�^��x���7�N]X��@�|%B&�;|�������g���y��8K��I9��7�X� ��(�V/C;c'���3p��̕ع�?ty��A:"i�i;`�Z<����Y���aQ�L�[�tu���G�X��r�Ɔ+�1M�I���S��g��#�@�X�Cc�~pt��|�1w#�h�%���{�'h�����~BǮt���[��/t�*�<D>C��Ƶ3��.��<a�� �B���o%?��NJ�|����q B�|�������7kh~�!�QC����_��ߍ�E%EcM�lu������қ�BR�K��/�3~� �fX[��r�~=��Ĕi��`,/@s���<ٻ��GV����Bm�C���T����?�U����Ia�YQ�i�S�yă樮:�:���Wb�~?�5����u^y<l��:,���:������ƃ�.���y��/���_Z��4EeWQ�o_9^��죺�vҜJc�H��"�/��6�=+�tO��&P_f�T�L0�L0�L����3ѣ�ʹ��s�O��]P��F͟��UkK�&8�l�)�sx�;�i���_i�X*z�#��'���(��pOݶ"�Z�����7�
�R�۝޴�L�y���T皧��/�I>� ��'R�QoJ�P+}�B����壾�-��<bg�ۅ�E��l���]o���1�[qw�I������&GZ4꒿�Qt��3Έ��A󈌗ϕc��u���m;}��Ɯ}Bd�<�T����1;��-��T�.�m�otM���7��{�Ru�%��^����t*�xs��IN����O��kO��~���>+�������W��
�}q��E9��!���FY��i;�/u]t�8q��H�3{ٹ����V�H������͸Ϸ����YKO���}m�������7���	�?z�R��"��r�B���*E�Yep�MRh��d�Q�n�M�$+f"��T������񻛰p�� 3���.�NПZ�!�p����a�p!���r�FCU`=��-�c���&���m	c"���zR�>_ǖ�['8>T����;lj�3��:v>�� ��޳�	����Ol<|�o�:������O����?����]�ƍ�M��б��^b�?o��u��6:7�6�����nI��k�b�v׀���j��_��z$��=������U�m��;(0Җ��1����)�,�K7��>h1�XǶ�E=�����)$��um"U�Q�8:p@VzCD�,���}|�Ǉ ~@(͝2��W�0k:���d�)���{����#t���oKv�ӵ��Ϣ�M�m�_��٩Fץy���e����Ig�A�C^)�����-����k����W���k᪅�G�t���e����;^�&�aƒ�x��o���>��m�^Q��O��O�>�_��<�KǢ��.X�Ųf������<�v.�}�0Wf�f��˼܋x�o�����y�� �}��^?��g�:�y��f�����a3���S�b�u�Wm:���,kp��9�j�ז�U^᛾���ڇ�3en�ԱK�4�htxX�9��)sGV^2[����lǒ�x~�6������V(?mx:��O�.嗄y�e+OТ4�OtMԉ��a+�᾵=������!�嶝�A�u�,e�]���ff�κg}%��q�N�Z{r�[ꁠZ�o�w�x�\W�ش}�֦��[�$��sW��W��T��&L���;W����#L�#��=e�	&�`��N�yj�{:M�ASzM���i�jy�>���zmJ����v/���s�N�3�v��^����W�Co${�Kـ��ޝv�{O��J�t��[Ϛݫ�>����Š�u���E�S�ی�{��W��<xn�"�>��t>Kg�s��v��nv�n<])��[}ַ�Y����5��W�j�|�șmv��N�*��+qN���,�2�H�~��yE��(�'�fj�	�i�|`�Os��+;efy�$�
_��HV~����-�j=��-;����~���ŕ��w;Np5{�.�����[ӏ���Φ�l���G
r:OT�m��k���/�Ѳ�a�z�{bR˯r,�;}hy�׊�ϧm{�:?�l�����!A����H���ԨP�-l:�{��J/MeÚ�kL��WkݕX��T�,gG�&р�2����]��7TJ�����)�}'_rxo�,������Ca˂@~e%��\��u[���,��\�?�5
���ݛ9��)|0���'.?���}O��eL�|�C��+�2Ͻ��&�G|�����-m�mc�)j��&�蠊O�yG�����qt���f@J	�j��v�y@I�MO�+R�C�!"����8
IId�t�'�QP[�Yz���M�C����D�B�!b��<Ŕ'�?/=g��@�r`��	�l!�P�Z>}�� �
 ��>8�]^qTF�7���}�zxI<���*r�lt�k!WL�/�52�Er?��`e�R��]̓�Ct.S���)�^�=�{R�QT"аe�e�W�DM- �⾿N�\=��>�T�3@���m%�2x�@�,�{ŝ׬�	��[O �������_Jwf 뒀��[$���T>�]L�W�ڬքԢ8��LK��@����NכӕdX>)^]�ft_�����B�'.�^����E/���fsLT$��E��e�z�-�?�3��aǾ`�b���{�:���yL�b�m�"�.Ϫ�+�Ԋ���'�>�:d��j��G{�����,C�{qpWJɉ��2;-V^Vи�ټ8��񐶸��U�/X���4��m���lY��]�G5��{�X��e����,8�]����J,{��Iِ7��z�R���J�G��$�4^,�!�o��^����	l\*��X�RF�+F��]�ɠ��ė��T,7�de�果��%˴�MYY�d�&䇏v��eO�k<]$hX�4]�QWF;{��G��JgnL6�h�������æ��=;��o����dіWm�|1V5����0�w�-���i�:�:����waw�]�^Y:#hn�%�$���&1�&j̽cM�FM��Fcb,�5��+����wY:�o�9�,�y�������w��1���f��0GgǏ󟧽�:�|�5��ǵ�5^�h�[m�~H�м����9����Q�*{;�<�ɹ�A}n�P�y1��%}��4�~�i��t[���>󗿫].-��ᕳ�������iM�������g�ebS�J�֐8p���8p���8p�G��s�G�m�9:T-K��m�Q� 2��F�3�mڐ���ܤac
���W��tt���t_n[%������a��E�^?��+#F���|ͱ�/�ظ��}�5rd��﯌�,�̚�񃚴gO��4�3z����i=z?���K����J����~���ܒ��:(=��b���Сmq����z�����M��t���ۻ����������5|y`Ѱ3-���??���t��ϫ���e���f��	�g����{ڎ}J�ݖ�Μ�蚻������ �]>y����}v砭1���k�@�����}��_��g~i��=�;��<i�gu�e~�C�B�#KK�c���Xy��IZ��e��}�Fvry�l� ����I�̔+\Tl�[���3b�>}c�����/���8}L�b����ޑ~��z�|i�b��[#��W^�9iw�K��AJ}�7�M��b�%p�OF��g;�g�B�I�1o�x(���b�����ҫǇ)���F���`�B�Ћ0���b�/����M�op
4[ >�HK�V�z�K^��~����Ƒ����^ �F D�sg�����N�B�[7�5 %ˢ����.�=з弝�����pk���tx����	S��0�#�}���=�ss�a��yN��N'��Dt� /9��"������'��؞�c�ڀ~g��H�&S�$���V�C&l1��o8����Ҙ������-�9����2#9�0�tXvla����%Mw�q��o$�¦� ��3�s�bi�����������|ӱݏJ�G��a�?�oQ�6�,G���or�8��h��G���\��4By�ZO:m�~�[������)r�v�Oy��.����T�׏��� �9���b��}b�TZ���Yq,i��;���kצ��-.��;U��ݚ�ɟ�=��_���%!%.����w�2�	�'���v�{�3?	�9�aSϝ�w��(q⇒��A%���`�[��{r��ْ/�z�W�Z�rp�P��_�ǵ!j�Ѩ��/s�-��cm떡���s��Caqy��ʊ����3��Fל�/�ï��|����͢�_G�O�7��Ơ�3�E�^�D�����}wQ�c/g�p��7i��Û/��K{s�v�綾��Ԟ8�:a��O/Z����S�y0{�(���0��)o.���g�B��;�,�5d����1S&�޶�A�`��p۲����Zo�-��R]'�.������]��H��װ;�S�5_��i��K[]�����GSé���JM󘧺5<��=�ػ煡��p82@,�܏V�{!��9�����5;�!�9�L�u���Rkj�F��ɭmS#kZ>���f�<t��_�vՇ[�z����w���t�ΩOr��d�%����孓�K��u;S�����8�x~�.�4^�q�y鮂�!�o~yҼh����侵kJ�gh��i�q�yև�=�d�����#��ct�-�g����z�x����>U���^iBL����;�d�KN'\��{�n��0�:�n�s��+"�V�՝���W��z��y�V����N�ڪK��A����O����|��w��|����@����9'�V�I}ya���ӥM.���7w~��y��ݧ֪wޛ�N/_��^���L8\������~���tX��a��}�L�]�W�n���o;���Ͱ�k�	�
!{�;�O���[�n��/�_�!;S��$�v��CE���9������E���8�ş��>�Ǌ�p�pixp��s Sn��9��\8��n��F<�������= ��P�4J�����&��� W '�9��2XY�b@D�_����N݋� ����~ ����em�QS�bZ�]�CF$�4ʧ���x��gb�5������D�Y��Jn*������(�c�w�V������E<+F�T�z �>���0���/�w��l������=�{zZ�$S�ÄIfX���b���O��=r/��h.�,�1��X�5��׎|q�����7?�<�,��_a��u ��Y�7ǂ��� �,���6cؾ;n��=ñ�O>�L/����Χ;������X_�gq<���D,ē��ӥ���c }1�x�	`����GCf�ӏ���Ǿ：0Q'�Io�ї������M?�
�e ۗ5��}k �9p.?>�hx�Z��a�M�r���i����L�w���ǖ	æ����j_��3��ѷK��o^�/\���`w����E�}g��[����u��n*���W�+�=�:����;�5��άrӫ%U�O�>;�X[�v'�'b\V�WN�q$�T9�c����KZ�\}=%����>s�o�Zt5�G�q��p�ᶌ�E��'���5�����-�m��n?_;�V�K�����g�S?h^����@d�����ӌik���Z�=T6Fq�*u���r�z�fIz�Y�É�
�_5�i��=�`֢�?�l|1��myw�ܞP�~�K���.�g�#*���a�l[����� e��^~~��SJO��}_|���Ǯ�*�)�ٽ�aq�y�յ�
2���Ɔ!������0�N�mq]���kwxD���ޡ#y2�q����y���G�h�u֮y��a�,�tfw�M��W?��y�HL�8p���ßo�	f �4.�2 V�Iap �Z�{��3u�q�����p�����O�/��5�)�����q�x�������?3�*�T�n�q>��	 �U��O��X��������4���Ou%��r	O(�ci �P>O��'����yzb��Y������� OMX���W_�{�;��� �x�xZ|�`�8������Գc��O���6��M ;��k��@����hw��d�t�P��D8��xRb�<�<�U�0�,�����/�(�M�^��<�T5t��{���0�w��c��Ou� ��b������a�O$��	��*�e0T��k�����(���d���7��x!7�J�_|>�$�hp<뿀�����f/�;�S�y���M	������}�^�wn�x��L�+y����
7 d�n��(����۔�K#�z�|2^c�"�%սܜ��V���qv��Pc���p!�X���6xcEO��%��*��g�*/���w�2����[w8O�p>��?�_�Ǭ{��0�3s!�hnyk�{����wo�w�(�7���~��Cg����[p�U�����Kqݚ���}#�У�S构��YIQ�A�-y���^s3jf��x`���vXd쁱�o��!����2�,�g�aމ����^��>1S!0s:|��,xv�?H>~&K��ޛ�P^��)+ r���|�ɻ�g߁��!�Շ�2���U��0��d(���\�s{觧�%o��_���d(/p��%��hi,��{D����gV��ǹ��g��c0�Z�q�����'��p�u�V Y:�p�Kx��n �Z #�����w;�6��ݦ�����O�x�?�sf�)5���?��A%c{I����"�4�׊j6����o����*�@��;��8��E�:�;�\��]�Jg\+}�nc/��� �T��q=�� ������#���p���.\���-������Z���	0���4� �g�õ��� �K fc����C����[� b�'���E���?�{�_�a�;�$ܣ��9��;�{�Z����n�o*��2�,��D�������c}&�9�G���{��n�#k���yc���Rp�L�`?�uq�uo�>��}�wB0Kl� ���� ��'�1q8p���8p��o�$>�����E��1a�x�A��!I��'�F�b��q1���LJ��H�5*��IqQ���{R\XR|�<1>R��@�"1:B�`��Gw�%F�	b���k�A�����D�"��FUB�Q����Ķ[hbT�4�[X0����2������X��;N�q7*5T�J���	��⸨i���V{�Õ	�FE�A����6�EG��bT�z� :2\a�Qk��d1ZC`�BË�\c�T1�(^o���Cb�un1*����G)u�h}7�1X���ˣT�(��'L�v���"�Wc����rՂ�RjTR
�S!~r*B��E�t�*�,�O��6Ȍ���0-?<X#��j<��QSљJJRGG���`��5~�R�!$����+n� w	���D�eTyj�j�p��R�((�3�@�w�AG��=R4O�.�%F9� o���}�r�ȋ�ܠ�_ȑ��y0�<PF�D�%k	�������*;;�OW�c��, �5��]'`�P��:����#��  ��Ȱ_
ƾ��N�����~&Ύ�ya22��/1i�m��zz�xk�t�)f�$XR�Lxr-L�����j
U�P�B���Gl�5q ב�M_+�,�Rd,��*��$ᙶ�Ӽ�֡(��RJۓ���3�}��Ŷt8Oe*�����)ܢUiT8���Ք1DA����"v{�CZ$��B	1��5<��F����rG���R��TT7��Q�"��%B��"BT�Ѡ���@uө}�:~�REuU:�j�Pa������zQB�!�����u��0mPl��#�do���}#B��M����G�����5��:�{,�&�t��G5+51Q���HUbB�:)>2$��ĸH�s����ĸ(�MR�	��U��&�s���G�~m��릥b�t��8�QzQ\d�,�Iq1a���ciHJ�Ց��!1�f��		��	1�ruL�L8p��A�#4�R�x�jl�L����:�-Ghf��Q�g�=6&���2��Q��t���i%&6�ˣ�б����m�x��IGx��b��Z�e�c�:�$v�i�;�߷�٨�B����2����~�l�ۭ�1!퓘����"@_�oŲ��e7@��zFN��m-�t{YD�H�[n��T-W��`Zl�[������x�,�����j�$��[{�������=�Mg�g�+���n�´U�POJ�=҇�|��Ꙙ�P�PW�Q��������)ߡ�9ZP�ZW �lu6�K�qi.���bm�.�B�G�WZm}���6:w�[x�n�����n%&�z����1����u�N��B$.}���ǌWεk={��5���*���6gU�k�tl�/�{���*明Ԇ�c��~�\���g2��\�<�Y=M�s��p��v�11;��{u�xֵB���
�^��5�8]g9�G��G�A�=��1�}�븯���2�/8p���8p���8p��'��V!v�ȃ4
1�UJ��r��N�S�z�!|�Z!6���z�28L���T!�&Ԡ���<���u*�(̠��r�^+�!���_���d!<�R�WJ\t*��64�^%�W�<�*�X���kr�ɠV�r)OO�!~i��N)vW�2)_#	���VM��Q 2)��0�E"���C�4r��R lU�Ct2��J,�k�J�F��*Tup���Q��ݕ�@$	O(vW���!��:�B��i�%~Z��GԠ
t��R� oe��'��B$�+!<�W H\��Poa�L(���-b�V��&�C�?�L��7��d� g�@�� ��61O&��I��O�k0�����M�Ь<`�����o����~��~�Rp��c�O$~��7���E9�@�����@Wam���P�o�PP�& �!�w-@��恼��K/$7���; '>�=�W�y�f�����N�q��V9)��	X��D�9³]d{a����`�^�x�Z��9�ol;t��L�c�b�@>�Ȉ�ίƅ���K��!�y7k�l7���6 ����^F@Ƶ�~?#cs!����wcK��&�}}�t7���|���P��&W�	<&/��Tb��קڋ�K_+�~�CL,�_�y�����t\bC��v���e}H�DN��n���y?�cAN�f	O`	�L�8���<4���@���$��7�Q�]�e�j�|*|̮w}L�����&r�D<s�/�$t�3	(�Y.r���:��z�B}L21�
�`�	�ID)f�o@�<@��I&��HR^ (��n:��S#��@�ӄyk$�jI`�*$�G+�i�"�"4�A)�je��F좒:��E-� Q�Z.�Ҫ�|��<@����2�A��2�J��ྦྷU��7�R��ȑ��0"��J�Qp���)$n�� �R��V��Ri�^ZE��F&��PhШ$���4J�A�
�}T R��z��I-�4J��Se�U�M8p���O��ZS�e��"�RQ�TÔ���au�7i��o��˭Ԯ�Ƴ���5���1���e�:���a�:�IS��ulLF�a�-VWc�g���1m� ~L�t��_�Mw�r�ΓP�������T����uƯva��Z�<���Z�ʶ ʐ,���wۻ�ƼjkL�oSU@UVMYu6ƈ��r(?�LZ��^���@�(�2c{��J�&R!T�T�C�5���*�:P~���1��&��*�G�w��RՕ�L��z$Җ5�[�I�3տ�1�6J���e���w��e��\)cb�2A�I�މ,l���*��aU��a�)�.;��LL~�ra�c)����=��`]�6WwϪ��+UY�k����gڣ�du�<�>`�'���ф׃�O�	�`�>`��I��}\�<�>��B��-��Z?���F��i?��HU�U��䔟Y7�We�C�a�$�3�؇Z��y�6��c�uǵ��[��D�A�gTe�޲��v���[B�cZu�z�#���d�K���Y��s[���}��G:��ѽ��/V��g���]�}����X�����at�m8p�S �ß��.����<�-� �
����A�[ ��um��$o3�9r�/ 8r����F>���]��1�����Qv�.��Ȼ�a|�G1@a)SByO@*�D
0� �������ehs��������w*16�[X�j�+� (E�{&�!ul�n9�Ꮻf<q �� �#��9W �"�7ƻ���:��at��X��5XG�A�c����2rs@m#���J�)�Ua�j�E49����
`jL���f��~u�mۡ��Mi����y[��w���7c=�q�!Y���:����9�a�u�[�A�F�]jTb�N.�X:��C��t(�08ԝS��iP��D��NA]���\��0�!���Kjj����]Imn�U�u�����F���*G���дo=W�g�+lp+��\0��PY��~���_�;�f�:�^Mum;���3{��k&4�n���69�\��@�CY͖-��ѭ� TZvmtq��K7�����*��`r����=k��KT���w��A�s&��	07����s�z�+�kSW�c:8��N8�K���S�pu�\�䒱�����d�l��+���T;������.n@9g��X���A[�9��9�Դ���z���w3��rv=��Qh�=�X��_��\��`r�Z�v����>���������ִ��Nhj�wq�4�|+��N���S&���[����&�Cux�p��n3�Lx�X�	��Z}�q>[�yY�y�#���B{S=Cd>�9^SǖHw����2�+���C5��*�����\�f��|*��N�"}Rq�^�� ��}�&�>�u	��;����*��q�9p�t�q|�p_��z��R!�;��O�=��� �3{��\f��M�Y�O�kH�/���	��t����cw��x'w�<ڒ�p~d�mF��J�D�Q���y���G���[��)�0���[��YB��ێ��Y�f6�\@�+�_�3p=���E����$�g���c�ϕL8p���8�[����H�Y�; ���J`4ɐ��(=�-ڇ\jHf�v����R����#`u�u��UXKFȖ����D6ƪ� ���Uk�^f���Vs�򴯍����q����|{�m���6[;]����B����$�U�L�e��}��
ѱ%-O!זTigk�u�9����Q�����R�y�8@��#s�}.����o��!����
�,�� �z28p���ɊDꝉ�=*����#����ζ��	�-]�0u{"z"'>V;��Ȼ��w���l�4��^�{D��ǂ�~t�w���g����#ڎ��bt����&�7����:�X�]�:�5O�O!���@]�����Ն��ǳʬH�Vl��&��t��:�9�����#q���8p���8p�����{����,����?.NW�$V�|�;|�c��JB��%0�u�K��R�3[4O��c[�y�>@(�-ۉL�������g��_z����UNJ6)i������{�βN<-�*�o���&�x[^4���1g�W;���Xy�����֞��^�b����IIdH��Zg�D_����S�rb�~��m�a�����Y=����s���:̷�G���Y����xk��2k��6���Ɏ��CW��2{��?D{�?������́8p�7�J+��� ȱ�V�D��1�hg�=��^�Yf���lmX�uaߙh[�X�d��6��,Ya�i�#�]��������ҡ:���,�黐u Ƥ�}�x���n����׻�k�q���G������%����;�t�fK+���<.nW�Gl�#)�%����c�ٝ�R��)),��i��:�j�i;��X[�d�x�L����(��>�y����������۠�36��i�.b������l�۶��Ӫgմ��w�g뿭$v,oOl|`���x�r;ێ�ƹ�6��v7_:�S�'&�B���g�O��.�?��h������br����?��>�TREE  ����������������[                               Ƶ	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������qd                              Y�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   E�     ^            ������������������������A         _Netcdf4Coordinates                               @�     R             ��  c���OHDR $                                    ��     l          +         �                   �K                   ������������������������E         _Netcdf4Coordinates                                     03Q�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� o  ( + �� E  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� `  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� .  & �� �  E yI� �  ! Da�� T  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� #   dBt� �  ! f^�� �    ���� `  A ���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         k�	            �LP:OHDR4                                                  �g     S          +         �                   hW                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       !�l�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1d     �      1d     �   ��K         	�	            t��OCHK    ��           +        _Netcdf4Dimid                �${                                                                 x^�qtZU����ad"��4F��N����)M#FJp�a0b1RD�#�H#"R�)�i1��2D�H1Ҙ�4bJ)"R�1ŔҔ���Y�}g��~����?����w�g���� g��Y�� ?���r����n�_���3 ����� �� ) g& �b�k�ު�`������	𳣗��V��pa�_@� ؓk1�����"�/qlM��#:��>�?S�^��'Np�uۀ�ρ��00�׼�����'���y�����;|s��}��v�E�l�Q�ю��������|q�ܭآ��v'�<)�v��`-�|�;�v.}�x�w��,r�E-�̵g����#��9I|̳O��Ɖ��o�;%{N���c������x�x����a��K͟������'��죨��������K[�{w�бuu��'��[ȲЙOX���9*��{�ӻ�y��xb;��3���H7~p�#<w�-�'w��S�uB���o�x����CKn��Fn�ٻ�?�}掓�}�}����[�_����=�!5���ܭޟ�WJ�>y��P�������{�~��I��|'�yA����[�
1��*}��{�U}���k���S�k��[�Gvo9�������Q}w�C7��n�������G.M_}P�ز�@�;�-�NT����(���52Ot;E��́dۭ.=��ąK�k5��O��m$���w
�����N�H�����{_�_[p�7$�J�}zeG�#�[ξx������=��A�8�L�����o��?FM��f��XwK�u�#��.��&�?|������'�����ѻ�_�ºZ�앎;;;Y�����?��ܘ��u�g;��l� h^W��K.��ص|��ז[X|`���}�����sK���|��#���7%�v\T���c�Z�F-_׉:���}G�zNw�j�W�s��+��|\=p$w�+�n�����%�~%�������EM����=5�����\%=��ۯ$v_����޹<~J�v���W�=���S���뒿�lL�Kvl��c��y�w¿��j��T�*��]
ۺ��WN��v��:��4�q��6�mj>����::����[�W?��ߦ��tV�~
<_��=��m#��;��.����;V>�z��zσu�����/��ć������~��Wl��>��\g��G�_�g?;���7�^�b^9��ة�h�Z:���/�{�o�m��;�i���|�i#	���Q�/p��}�eǎ=˻�x�n��ɽW������i���6}�%�7]y�T��u�go?�c�u��-|y�^c��W�{���g�ЍF�s�������qy����GK���N�Й��x#��qG}����'\�3�mP��+}[��:b�As����x�$���3�g�Y">�y�ξc����j6~�|��h�ڍ���n<�����Ru�7/����_�x�����銓��o�d���GI[��޿W�z�:��o�3�w�m���dF����k�1���޷C�^�1}�����荌��f.����ȃ>1j�Τ�-���0D/��r���cp���'vݳ|��C�g�}/�s|캽��v2��-�o��"��H�y��Yc@n~^�������{֡���t��oK�3�����K�˾�Nm���y�]��@������>�=�����[a"�w�����U���˿&���j��~z�x'����{/<�e��^���T��~�3p�Γ	l_iv�橽�dw���eK&������#���߼���*�����/ ��k�|x�%��[����k�rIy�M��k�*�n�zx!_��ߤ��l��w|tiG�M53�/���w�u�����/�>9��q��k���8��iv���]�۷��]��M�c�t��<�5�0�d���կl?x�M�-���_�.�M�����"Ϟ��:u����=O,�����!���:i���awE.�yw�ZR'��p����>}��ۀ�5e�0�_��OU��^p�YO�� �x�ɗ�?\��YO��Ǻ�oi��_�́�Uw�iD�~?����]�P�����Ͻ��zƘ��?Z��d�Md�-ً���w�~x��~���[��{���E�F(��<thb��Ӛ̷��^ܧ=4���}�I�����>�
(<"���m!�f:�{�����x��[��E�Nݓ����g�^ߕ����Z}�����F��7!��=T�(��o�t�Z����&���(�7 �-���?��v6��z��Fģמ�u[~8�9��=�mp��M����Z�����Y�|�/�[���??�W�W�e������O�o�Кv�����9u�n�����~�0]�Z�"��痟\��_�@�#�KL5>�o��SaH�����!��[Vo�����r���=`�s�W!�9ŧ����$D=/��S0 9rh�� ʷ2_�y��

���^H�3 w�kp�����1��~w�8�}��DO߻S)#W|p���2;u�b�7vN�y�� �¦�u���1]�+����g��rU_MU�n���*���Om:����q߆�_�h���}�5b���ٻX��උອ�ޞ��;��fro{�ͧ?ڸ>���s�3����_AA^��4o\�F?�<$�{��c���4Z�`C����З�Dw�޸��*�x�sK��ſH���#{���C���X������z�,���-��@�қ݀�=�Ε�tO����C���	�����֧�}�7�=���>�������7d��p�ا2�c_���@����;�+��Z���ޛG�H�>�lm�i�]0w�V��O����x#"yA
F���/�R/��JC�*�n�,���_B���ۑ�Ы�����Vo'?��A|�
9�ݶ-��o��}���q��q�����-6�������ȯ��~{��K���A3d��/>��}�6��/�2��2;�����}�L|�rʾ��A������0%u߭؈��q��k;K��L�ʧV�F���֮;I��׾y����ɖ���꺹p�<`}�ɕK���L���EW���u��������_)}~ͮ�v�i"���v�{#��5j?�E��������h�]��x����R�}[�h��ԥ��"m�E�������ݟK05�'��K��m��㻂Bh�(�w��	�K��t4��3��;1��߽|����O�T�&��������w�}���95����o�}�a|Cو\�9����/�N~��J��T��l@p��#�V�ĺeY�m�t~��s���"����w���������|��?�N��ժ�~��2����s�ï?�>r�o�W��ݷ�*B�Ʌ{.��5<wٓ���?tE6�Г�^�ݯ}�o���ړ5_��G���߭������כ�S{��\�T�+�O�.�q冟�$ڸ���x����3�>��ۥ��e�?�<.9'�~��u���W^���7g�k�ϯ����؊k�fB��ϓ��O���)4·��=�_����M���E�_Bn�G��㎫�yj��e�����M����e-�|��~g|���S�i��;����o��}��=�B~�i��X��w�&�~����3]��곯J!ٯ�'�̧��j����GϜ��~��s�}��C�'�ݞ8�ȦO7�uW'���ܼ����p���͇���^x�Z��o�~������C�ߣ�`;����7��Gm{�Qw�Y�c�?I���U�J 'n܇>~��Ǟ9�3#������[o�{�j��ɍwM�v�eY��Z���-��c�r	��#����ҫo<������Ϩ��=���3@Qu��3��8��x����;�hOe��c����7|�i�3B���tӾ��3�=�E���w���t=�F��M���C��7�g�՟M�C~��C-D�-/�_���^cC^�z���&"��+l�^	�t[���H/<��c0�Ao�k5Gg=U�"���O��Ek}��_�j��u\ż��&�[���{z����M����G�x�߀\Vsw����m]�u�~����8sܺ#�#7ȋ���ŧ�_�^��W]$���2?�B@�|v��xǥĵ	���ZC��;�غ����ަc�C�����־퍧�}��B�q����rq.�G�ܝ�pOվ�����F����w�n7O�Jѱ���w���uZa�)�����_gz����g�6����U=�-�R�C�L]���\����Ӕ��cQ����/����Au�(�v ��O�'q`�m�1
 IlV�@�`�N]��X�sv`����� ��A;���}��&X��ִ�����rU�?S�=@>���4X�7�����ּ��z~�:�U��`�K��K+�[
��hꡙu����'J`� Qiq��Ј-$Gg�}ò��K�/��_���Y��ڌ�!�Ԯ_���0r"�f'��
�/٬�Q6�>]���L:����RPYVJ!cT����YI�/��N�aɒ!߳���g�2Z�&eO!���O�.B}Fr.�`QJ�Q���#f�ӵ�޿����B)�1۪�]��^3Aw�>��u�1�g�����N�[��E�RB��t�U������[bOC�d#t�6:�ht�o�_^�`/>b����'�9��G&�M��H�evK�l�7�{���a�[�~��A���A[]~��k%O����j�q���B�Y2��"J��؇g,1����(-n���;�0���jd.g8͇ʌ8�=C�c�~���w�4�-z���J��nD"$
��y>�+��g�5��^�$��5I�ʭue>�^�*9K����RL��GW|3Օ�it].ޅ�M��K8>������.�3�GFW,�I�R���ͪE1�C|h�Nkwս~Js+6Z�F��}�o���A ^�sy'�}mze�t�YY�+�������m�G	[+�����#�ɏ��Ξzm<8��-��~�n$�[�=DUM
W{���)+V�ʈ�b��.�$���b����ٲn�+�|XQ��B3n!:�U�	��B������YE<�C����н�R�R���q���C�.�'���Rfj-��T)��R��Wd*8}V�f�ń%a��c´w���?�Gt?Ϸ�Di�A�	���t	�ǋ�����8bE�:�A��`�|&l�=���Z�*Z 76 �ӫ^�B��2�J#C�gc�/���iT_W��]�چޫ�u�re�}-�XH������P�����!�J���#�?�j-�(!���M�����ו�"MA����Q�2����T� zu�
4��K�G�{�q�FlT�����ـ�������2�e�n3���=�ʽ��f�0N+�*��Ֆ�.�H$`?.�"��o����`apٷB��bk�m�8�rL�gC{�(?�|�%*�uN�X%/gs��Q�8����Zw~��b����2��=�0�i�W[��:Ȭ����q�Y	�!�o��z����Q��i��l������{Z����5_���
�}*�Q1R���_���L�E
�E�9:Zj,����lpz�hZ����pf���v��h�eV�<}{�1%�Qmٷ1��-w��W�Cf��k���'�y'�ǧ��V���������	�����^!Z�cK��[D��`��h��Տ��l#�o��ŉ�U
���KJ4Mi�!u���{�f�L�}����j��ز;Yʉtƨn��iÄ�\!i��\��.���J��Z��1��jX���M}�����ز` B�O@�+x�Bab�S�E�_"�;�&��v�
͇a��gFҰ������5�Ȍ@���cu�n�@,�7�D7��[HG�:�R��K=\���gV3��j�\�ޛ���MSM�J��l MYW�1�#������Z
v��īϥ8�D	���Pʪ*��=�-�R[�~��^;��*Fɋu��.�(��N[J�^��h6���yZFʐ�������R�Yf�kfy��D�2{EE��$����품�9�$̣a�`�7B��Z��,q���ѱ��}V�A/��|������xl���2	��m��X����`;�qD�o\���C�S���(M�'WH-@������"L{�f�`���s@Z+�v$L�C����߼��7wk��,WG�+�I#��sx{9��r�LJ��?�I�l�H0���N����g74�@I�
�(V������O�o������kʁF �� ����"��/@�:Z�y	�"�;Y\�e�"-WH���d��J)�m�^���
�S|��i���(�vf@_uf4�H��5S�&���~�Hl00�
�Z�v{QhC�g��&�[A�T�q�`���@W�U�p��*R�Y(��Qt%n�1fh+�r��n��m/��S��啈X�쑶��*��>��`(�rv�;�ƚfdK�j�ϫ�j���;��\���x|ٴe`,ΰ�]�̚�J��������
��(GII-unl�$dS�o����Tj@<��W{{��ħ���S[��|9z� ah�T��h�w/X�}
���8��m[\�Ƒ<�85�4���o~{&T�ׯ<���S<��i3����a�%���P	��^i'W#�+�p]_N��[W��F?�{�h�)��_D&�D3�CRh�ܴ��2��q��Sm��:�$4SbI.�_��-��'��Q�ݐ�Cf��p�USӟc�<Yd��l"���2&qMqr;'mD����I�&��;I~n�9]�+0��,	�jz�U4���f�a�o���������Ϥ����}��R�#��P+�071ǉ�m�а���L�0��+w���<�����ʆl+Á*�m	=�QmbؚUZK ������I�<�F0��7�n�D�cP̻P5�ߺ� ��qjj2k�2���,]��%*<6��8YZ��Xz+�l��3���*�ꅦ��iT�2�P�g3��]��s+-�����+f���c�Uv�	� ��n��,h_��1
�lu�i4���旭��i����M���R8(��������7lh�#�SJ;*�jӰ�ܽB��ϡ�٨-(Z��,]����4l{)�'T8^KO`:��J�����L��
� ON�~w���..ak0�y˽R3*�A����3�i|��H�fY�I�3�@�24�!�[��ʌ�c�7���˻h}�������k�x��?�[@�f�cpnJ��7�h�j�)X����=����O���P�Y�MAx:FM��V��2jVh���*N�Oė�Q���+�*�	�
6m�k��D��ED{~>��zzzhF�D�&�5���t�lq_q
��ՕZn�^=]���cR��U��� <ȕ��D��`�[�!�"u1�8�V�}yB�e:��.;�7�3Ã�����i��y������^jC����6�u1��� %��	S��ep�UD`RH-�.h����^���1c�^z���g:�" ����J|e���hp�x���B}�y,�U1�B5�]���쀛�c(	����0�_�kY�K������x�ue@��V�����T9Rӳy��qI�y8`����5�<���.e���0ŔW)�#����:\*=����AY�8�ş%����#Y����iz{duZ[Ӡ�,ÐF���V�M�u�^���
9V+��y��]n���W`/�{�o���U�lZ��e誜(/�h�ә�P"�K�W����U �sw �|z4�'��K���޶\j�3��kp5(�v�Å�b���Zl�y=��O��g�3�U�[�������٦8���=���5�V-%VZ*3ƹ�X쭱q�}!%�sI2Ai�<,e��Ȉ��ho~NL5Y�*0��x[J�,�zT������b�X�\�c\�kCނ5�o�}��5���������O���c��¯�5�6���{�?�Zg��$ � <�r1�6���ȇ�9spU�c$Lu�5 �s[���>����k��G��T>��Ԫ����^5Xu-�4n��k^z�?=?�?�|�\k�p#C�����"�ZR�Pk=W�z���>̑�0#B��+�T6I
����LrI���(�,�LÝ�")�jpZ�L�̈́C���p��(�%Sj�s�d�$�!RƁ�9�Ea!&� ����I����0�!�KG+�‱�y�"�u�±�<HMή�
c��[�b (X�������Ԟ�Tk�rji�ɯ�g����)�kl��_oה�����鮁���cF��}�#�� �Vn�s�:�ːe<կM	;}���'�-n��!��(�8�Վ���,Q��נ���٫��X�JZpY�m�ä�k���t示U�&�7���>��e�jvҪ��r�aɨ�'�4��ES�`����"��fdaL��T��򨼜��8[���z��Sh�IUͅ`�-�����fHO�Oa�8�[��o�5d(�J ���X���֕-��&�ɳBi�k.+���$��e��2� V��<�ie߈F%�<Db����"K�E����p�0�rS�����7p���c�yX����s�Ռં�J@KP3�g�����d����Pg���-h�����:[�ܬ�����V-�|J��+���8v��s0wc�1���)&5�'�H?�0�wʡ+���֕��=�l�����˘�G���y��mQ8�͐�(�C�h���j��8i�Cv��D�aj0.wB��T��i3첝ʕ��D�f;<5ua���'���_P]�����P��*�&t������S	��kj��c���"L����0��0����\�cb?������QJ=5T���T����a�vX�V@@��	���>c�9`bL6��OGy�{ͫ�3w;�\�Լs�l�����=�q!sW@�e���K��sc��ҁ�'��r��UyT��;��a�-���S��p��y*�'o���>鐝�D2+�����rkC;&5�W�0����.��f�97s�W|\�"ŭ8��,5�/f�b��4V�V0�ʘ�S���1\r2E74K�`�F#�d��QNp�j�}�a%�Jb��Ήw(L�*���W�bx'�*B�7FD&�OE���,3K�%��O�B�5䞇:�2V�|�TuQ]=Ԝ�*��7	�T}��Bo3n�k%��j�	A�5�ߛe�wD����޲�
a9���¬%� �B�����u��jK�n[�n��G/�0)�\�V�:/s�M�P���6�4.F�G�sp0����S��;d��q�(�4�T����M%F1Rxi��$)G�98����bk��r���a2��WcKFm��=��L�4��`��'�U4M�.S[�0�T�rL��!�p��6<�QɆd�E�ld$5,��pp̗�UNS���mH���O�����uc��ɢ��}�nU��"FF�iHmz�($S�m���iR�z#WQ�ܮUFڡ�kHR3�,��6"�zmk�Z���6�o!oo�6���	.���ʭ,���S���kP���B�O�M(��ISq�[����i���L5�5ْ2xT\�����I	|@V���0�w�W
dSnI��8�TcU����/�� �ƶN-y���Ӌ�Lʑm`��l��n#��ե��(�|��J��ʫuB_�r47��#�)	>Jֻ��D����9���vQ)���s�!x[XRo��[��wGr���1�U7���6l�PE5nS$=ˠ�	�c�t����dzz=�X2���Ϻ0��>){~)�D���f@�"��~9 .�o���)�NՃ��v _+�#M>�M��q���k�9S�f3�q]�	&��XB�A���@=��%�����fhhR������?��^X�BhL���������}��,D��̚*` Y����*F��/JM�z���H���.R���I4XeL�$�S:��g(�*P�QA���*��u�&��%ۀ1�e�� �'0�! a Z!k-U�Ȝ��� �*�N���f��ԀH"�n���!)��Ϻ�8Ո1+�J�!g�8�Na��E�2H��L���::���`i�%(ja:5���c�H��oE��S��<�rα��R��AqmӜ���`?��A����躻�#ˁ���M0�v�1ª�JQ��-i�s(]�Ll��$ o��0�t��f�iK��k���f͈!b�g`��[�]��$L	��)�He�ze�<I�_Ҙe��L��;ބ4��8��w+�]��1�G=���J��wld�6��wL��=
ɇ�U��x�����t��	�������IL�X��x�w��p�lY��l�L���rF�\��t���
�#�1l�x��q�ͱ����=c#��C�b�d_���['v����:ҟX�����'W�ղ�je�~�yeɃ�n.]�P����12f��'?�W�\k?�]�n�U�-��~%᷌DTRY=�`��Ȏh��ly�����h�8��K�bí�j�7��"7�A��� �I!��!�`j.o��Vg
�������C����R�?�Q����cd��Fl�����W�h��/�K���e_9�����n"84�[�L�'yp�3cǸ�����͍��òl�Ω�Y��e��(�;j���ƅ�
mu0YE�JQ��-�Ҡ&�|���������W����L�_�W=�)����濛XR�q���Y֕��ll>%�ٙX�8k�-ͯ�[�բ'���+���ZV�z̦�J�6�b*��K���b@��6oW�O��k��EK�4�"�V����|�#q:��鑅>�Zl���f�]h+���l~]xXE*���ǜ&�E2�@������(�0Lm�D��k��}��T 5��UKSmT��MB�Z�C+6Ѭ�5���4
7�֥��UV%�S!-�[$BZ�0�J�^�=B���[�kD���t�Kin^
Ӈ�v��ό���r=EI��yN�U524@��%C�Y69�v��p�W�ݺ�W�ԫ&D<ׯ"9����a	j����U[P?�dNZ"��&M_�0��s�������:߯h��1�.�ݔ�iu|�%q*3��
r���UkCV��4/�ڑn���Օ&��=��/C9)a0�� ������e.�g7%b�iFV��nY��A������*�4	 �8��\-�v����qV���q*ORD�s�Z��fv9��
��t`�QrD֒���'6;H�Ak3~6��;E�Dch>�vD�~�\���Fٷ7�S���Kx�]>�y�K���rl��G���,B_���[�0���C@���Q�Ԭ�N/-�c-s]�Y��g���%7:>Ĝx�Hέ��<�Ur�)��U�_�4��9�<nH�څ��qz�5ڿ���kA��,&w�a\;"_��iuzi�v����8k� �-y���U�x��Ʃ�?.��'��IWt����BQ)�.��bG��*����Z�OLwSqYU�Pn��j˾��3�U�������WYF�cs�ſ�1�q:˲����:E��v���^bW!�i񼟅f�'�2�LwU�e4�U�ጂ���uAo{��{_X�?m�S��Q�&GT��>��_�Ʉ��m������Z��H���PS�'����C�?�:� ����-���O���� XQ � �b���� LG��g�\���AwdX��5 ��90��bӿ�߄�_bߚZ�U�
@�o�gj~���=5`�~�a���^�"������t��
:bf�"hFTʼ�ofr�Ev)&�>#�}��Z5���h�,��~��k�pV�k�;Α�g�O���Q��g�9�K�Zݰ!rٙ����?��+;��K����8[�VD���~�pŖ�x��O`4r�ظ�L#H�"�bTKِ�es��E?�|ыk�@�6_��d��B:��8]��4�k��*gL��5����P�-%s�5W_�G�FJn����rs���e�,����7{U��A�Y�6�F��9d~�uf�N>�چ�F͟���kTX&������a"j\D�i��e+��+��Դb�vS(����gc5"�:Iz�Ӈ"O�dMZ9/\LA����%�R9.�7[[��L_�"��V��#�r���Q'�N�Q/���꫕E���֤�~NZ�wq��O�j+	�%����!��gGhiK�M�!!b��4I��:��s�+[�MΨ��S��(�>�Lq�K-.N�$�������d$���#7x>XF��:���:�2R�o�>��`B�r�͋D�A���[�^
UmNZ.y�♼ri��^{S�xU]ͩSN.��چ�q��I����<��]v��n�'�ܢϦ9����ǰ-ڨo��m�Ke={t�������x�ĬD<�3LT/i�Yڼ�����~aQ!G���2�7Ɩ�ݨ�V��1�T=RLu3#��3��W9�,�p���>�}�5��`��њJV�5�tQ�~6C���GH�ZN�Eu�R�h890\�g.�{�������M�)�"wA�u���&�w�3�UA�0)D��d!t�`���]��!��0�=�ǳ���D�o|2,��Q�2\-SꭽɌvt\��f!9ɶ5��3n(�Ą�b���f�*�T���f���{�qU:�^��o6�2�j�~�ɳ�"�|��f���A���|C�����$�_	�ňEdC�����ܤX���R*O��@����Z̠�o!\�f{ Ly�]�d�5�3��q������v�f%�(�Pq�uX�������֡�/�CW��)�5g[b��/f�Sp���\�H�Эv�8��zx���5��X�@��Z���<y1�D	S��5j�,�ɖNz�~�#����������8�Mk#�\~�ʡrz�`��A��v�xa�=�C`3�<�+�\�g�<~m�Dq�~�7GY�����L��F�3i��i�T�F{<�v+R? ����5�
�^���Kˈڨ_?�-g>�[j��ѧ�,�ge慂=Mc���%}�E�Kƪp(1�9��͉J�"#J�����^t�@sI�Pu,��:�^���'�P�@��G��il��m�!K~+��5;�4�u��r���\$�6C�~�R�.��'Z�ŶV0�i,buV������Ъ%�<-�G��I��o�Kƀ�7)$�ڗүC���Ղ,C�b��C���Ãa��o�a&��H�Y啯�bҡeEU5��rú��V�݋�S���e�[.�[��X`�4:9�vqg�[I�&��RTU�]���u�c�8Fko>m�ҝ&'qE@��!�|�S�ᐭj*�v���ȣ��z�A~<�{��ѻ���-��삩���Ӆ�4R=!5b�	���Ν'��'VY�H��%~��P�t�@$�� 3&����<���9�+]����MY�`f�ƎLM�
���μ�I�������zfFo���V��8�*�P���MM*[9�#]] �m�6��@���#L��	� ,tW�Z��L,�Ē�lItOs@�e'����V�8E0�fr��H��`l����K�ǵ��.1� 	����?�k���x?{e�	�1mE�����'���㳐�5���;L�@I�
�c��<V�~d)�-E!3d�`G��]�B �1�X"�9(
�U=��g(lHNz��b t8 ]
���0�2�u0���X���.��@�k	z��T�HG�"�fޗv��`t��� ;3ĔjG��Zj����6���#�x��+#d�"k�6��;���\���Y{�(D����zRآ2��+H�@���o鬤>�M�rn%��}d�(�7��l<Xzڟv�׶45��Ym�֟ N�"���/�	���T����!��C�ԁօ���d��f\�
��O(�&S"���S�,S�2>�0�|XunZ�c5��Ss}��s���'�!i8���-�)�D�,e����(/rm��-���	S��	�����Iz钣5�Ƴ��֏k#�����!9欏[.kgRo����栌n� ���L���ܼQ�d>=���UĚNaFI<53�I�Wb32k{]�~0�gqT����:0�zyY���U���-M�y����9��Q���M`u�
e�;���}�0�������_fl���z���-ު�\
��U(�js�=�sk";��"߱��z �M�х�I�6��&؆EG2���aŧ�L��q�Ӧ.x��_�}�[��e�2�*���3�����	3��:{��6��J}��9����,\�t�4�T+4�0��?ez�Ad|������h�̄�$xx/L�F���[^�jX�|��}!7�N,�ݚ��us9��
le'M��f��&�ԼH����6�fb�y�!\��q��x��	fh�G����J;����AzE��5lM��N5���pqf���^�Pi6r�Ĩw<2Y	Q�꠵Y����W�Ý3��opv��U9��i���V��A��0��%L���j����r�N5��2��q�����G�?�li˾@B�m��(K!&&T�ù=���h�-JF�:Μ��AeA�њ���ٰMf\���oֵ����� ;���	�.լ�i��6����y:X���qr
"��:�+-�s�y��N��1a9�h���ԕ�PcW���`��Z<�����\�aАq���^
a��#%	�����EH�����zO�f��]�95���x�%/��j�g�����<SY�m�Ԏ-b�{&����%5�_��v)l���e��v[��$s��k�f|:Â�,sC��t^�0�u���[[�S^~T=!/��Ή!zU�������J\����$��C����i�1�eI�L����QӖ�1��8%��;<R��q h�F�Bz��U�*+��FA�U�
����V��+X�f�j��K�jbHF,����Ћ�oIvE��ZyiU���ӗ̀�@L�?Ս��e�_~v�ezp���R��,���P}]ا�������ZX�[��FļG��ZLjM5�P���$�]!��A�5w�������������9rE�r��CP��/�\�1��-�n�;�bH(?$x�̊e`A!:�Ծج�=�؏{��V{j$�wΒR�B�����C۸�2C�ɑ��� �L��rR��
����a��#����d���[�V�Az�!���؍�<%Z<=3]����h]}z��(��*du��I��Y\��u�&
��hYz���]�2�O��4�J7Q T6j�Hțc��=�9��jH�xjJ��.� ���E�TՖYJχ%:�'oo��ރ��'�,:޳{��������6vf��-�"�E�����?���ء��x�5 ®�-?���%k�!��\ %
@�,�R�m �؟e)v<��6 y��~j Rk�`$���쿉�'����D�z����R���9X���J�5��Y�Ʃ�����t
yg�	��؄��ua¾�
��D�e�b�bd#!)C��
&1��F3r�_��6�:��1�xI���Y�T:d��X^Ԧe��E�\;^ba���[g�r����u��\��i Cj	�5�
\��Z�)}5M&��V��24Uzr����V�`R^�ɬ��>J�Ȍ0Pl�b=/"�FN-���C�0f���쥊Ë������H�5s"���`"1%�t�퉕�AW���0᩼h���7ȇX��M#�J� /G�	�PY�J���h.�p�=>ѫ�M�S"��w}�ު���K#�����.u�� P��b���T��O��c�9�
Y�c7B�/A�P6)̮_�2-�e|f0�+M��(�B(ؼ��b�}��Y*�7��R<C�4�_=����٩9�瑔`�|�3ٛĐؑ����FF65� N2�`!F4�׺��J��'/���o�A}�P���x���˸"���t��54E�ꦌ���������:����$!i����Nb�1ަ��xYy�a�&���1&I�]9V�VVVV��$��&+�IB��49+M�JB�J�����Fv��9׹��<�y����u߿������;FfBW��b��9S!R��@bxi�t�Z�ȴg&�&}r����ʨ�jD�֕�r��[KT(���
�U��-�E
�i;vs�ֹv4��(���&�]S��6�Iv�,Do�*)�#�ђ��<&/4��ͤ�!�h�xq*+ίjR�LU��0`j�y��5�,e� a����P�J䊻�FL��� M/)UOզW�f��Z�boulf�2*ozl�(��.V��M�W//�����4��`zp2/�x����8;QȧU(�����j%���o�F)*!���Ǎ���6m"bCE)Wk�5�6*r�v��
c�?�U#}i��r�ž�)�8��h�Y��&�Ki����,������tui6)-unHI�3�;�a���ƹy#mx�ZT?$;�:�6O�����#b���T�[�:�3?�ѡ��"T���˵R��e�Ѥ=���ZD�D��f��7�05J�'����� ˥�%��M%9"�\r���]^�,+�<�W^ӑ�9#7����ȭ?+-+�k,t��V�$� r�ߨ�ş#F]�\i����c����Q�5�f$5�KH�Ov���� �ƻ�3K��#s[D5)#�J��gN�X�N!ڮu�A�i�Q�*4�r���l̜3�L2dH3���\S�9%�3��c**��]<!B��0r&������Z�S���g����V��ԥtaHW�ԵDM�C��vW���EBޑ��2��8�%�9!�͘A�y�j&Ԁ*�Y��ث�6�c\�,���ժrTЁښ)��I���1dbg@�0�m<�}�9Z �����p.�*m��N�$�ƨ?lT�3[?]6�K�G��)�6�z ��J}����L����F�Y=��A�y��FK�lk���*i�QU�Qd�mNb��q� �.Cr$��-��De�ǄA�l1pV_?���:�L�<b��I@�(�~�d���{:G�{�r:�FT��ބ�^�~����"�Yƾ�����mx]�,�!zN���;�W��vF�;gj{V�Iy}�\�t��F��FN��e���:G(M�+�׹��er��
E��Fs�s*)�ծ���I����b%�gr�n1�*L���
 �4�)e�YF|A��D~Z�SW�Gf�l	F\Yk�)oI���q����Nꦁc�-�E�V���-,�4i1�p���`&�Ҭ&�����^�k�B�[14��n_��@Bo�\Q�\_�)e1��e�����h&����C�<�LD�����L�Dcf��h���՟)O��`3��uri5<��	#B�����>�j-\`�p,�`���ԥ�-	%���3��i��u�@�H Jǥ���� ��zБf��.�"�_4:ʴ� 	Փ�>RWHs��L�H
���Z1����g�+����l�0М���࿍M��E��b&�X�������\�KF�8=tW���z,��  *�'L{@nF6P�T4���]vHS㒬qc��F��c�):�� ��	t:J���$gK G�+�7�,t'@��g�;`L8�D�VP��t��ZjzKu��f��q�F+2s�:T:�#Z�!�lU�i	���ޝ`��8����i`� J��ҳ��麒�"$�H��T!o`��6�)�{*td��t� ��zN�NFo�$�/�yצ$�vM���:�@�l��7��Q��z��(��d�z��;I-%��8����AO��%�&v���w�SM��ϖ��U�6��F*������К�[�JdUr+�n�8atr��#������RX]?_C�H��3Q6^�k"���i̲����՟(��$Z�t����F�Z��xB�`�;_=e6��H�{� ���ب�mZ|-5_��=��^��Ld�0k+���Dz���� �BhLC�L��E��T�N��d�@���pE)F�\Ӛ��G�^���i����j�UQ,&�]���#��"k-��|J�yFZ���4�9������������wM�:��lʭq�%:�r���!2ח2Dcu��Jiu3�m^(�[�c�0�Z����"9��Z{�ԉY���)���?"W���S��Ж:��eń<�9-�`��7*0-��(��ґ����D�h��=)�#��M��[W�9d�Ɍ�L��M7��
�$�}-;FgI��yr�^S����A�#�}�l�[��� � [eN����<���Pg��
V�0�,��/�8&/In��gT{�F���v��l7����k<�X�؛7;�8�X)%��Ƃ�t~I��{=�{��k��ؤ����Fk}���G��-|��T��Ȭ��<��ACH��	,�����Ȼ�YjǸ��_��ߚ�ъ�E&�I91܊�ioI�$� �E42AT�=T@ol" ��)�F���zb�\[FRg�rW��+N�Kn�eP�~rM��MknP�seҽCS$H�5n�Ik5.0�ȉ�%��9I��G�Y�g>�U�:W��$b�Ia������EjP��i�U�e%�T�\;*��%����Y������֬L�x�&ɚ�H�%1��
*D�6�{��hs��bmA�P�V��sz]]�qw&;P.=/�L!$����9"����bVFZ?�ǲ٘�)��5P�W.H<���$��.�Iv�p�L��r�qFb�>w�j�Za��k#m4�&�WA����T��)W�˴���r�:�'�!zf\]9�.�� Ǻ�Jn_����P��kf�	�3�y�:R:}4^d�U�i,��(rV�+We�v�!�s���2M�"�ʑ���/ʜ.��TV���	&���J5�c���f��FqJ �ux�		�Í��J��$dpO	�L�R�XJ�ݽ#��AQ،4�@�hl����cd�&���C�yT�*h�)w�I�9�(>(�.�s��UENb�f�>��嬝f�q�\j}]��-�*�t�=Tfq�[tM�wzwo�G.	��_�n-UcH�(���VQ[K�%)��^%�=�-�ۘT^�99��iY����J@�zwL���RE7:e	����S�̌��D~��A謥?����w!��dR��'l.�L({������I<���e9
ԛ%A[0�u"ѦQ[S�r� j�I.�V
hVӚPoUO+��${"�~��[hȪ;מ����� Q���@�����D��=�&+�]]��iC�褲 c�3?���A��f�55_���D旫��1���Tge�3%�9�ټ� �{�w�f�������x��9tc�{��tC��Ԇ�"�
����L<5�����O��\1�0X�[1�����%,�}lxA��Ϡ�z������C��6 ^�  ���"(:u�`�S�0�!�|x� �sՐ�I �m �y�s�7�}��D�ߙ}�,��>�k��V��x0r�p&�[0a��!�I�%������R�*�c���|l�ԗ�{��eC�JWtz=��1K�R�*Ŏ���h>����&T��Gt�(f����\��l�/�~x6�(�fR����x��^��=��Ꟑ��� V��a�V\�X�+��_�(�-&���kWo�~l2����>�q���'&MT"iM�i�e���M���
d|�h��_�(yi��>��Ԋ�&B�i�$��\ݹq��g�u��&�#�A}�M�U�^59�y���^�em�E�g��j��ߑK�m���&<�2E?T���3ߌG��ii����g�jY+���8i�C���/6���D{~.�B��ګ�M)W)��	1�ճ9̭��>�+���F䛢��/�#%������򺓮�����u̯��~m��q�ʯ��%�V�_��,|��'f��]&��t=R��|��;���v37��<�q���֩�7�s���t��,�J� ���˳#�!G��7�[�Q���Hsɫ%����&(���.�露h�n� ��{����S?�9H>z�*�F+��`W-x5�+ߌ
u}��߄�bJ��~�����ۜ4�)wH]��)����5S�Ǳ������^3��W�>���5���W��cI�7�7(��m,��|yS���$9)wC��4^��q����q��Y��G��E�p�wm�-��k�Ec���ӒO�3����o��i�mW"R��t�q�E{�c%��N*O���35^l� Lum3j�|���s�|.?e�1�=��u*�F�p)���iE��9]�2��˭��O��%�ޯ��KUڝ�6[G���Yy��"vo�����Fl�Է1��)���o�_Ҡ����/����d/BiX�������%�+�|s*.�.ˇ}��4�MߕGu�#�5+���#�
Kڽ�;�A�|Y⼥H���.�g~9|O��P4��>y+KbJ���[�ɩ�Z�v�i;����M��ήW>��P�E�Tl��(��B���xZrN�UAs��/	����II9���t�Żۧ�w�o�9���X��4��f]CSZ_�V8E��)�ד��ݐ\3u#d�\R <)�vOK^�uk��q�쑘��i�t��gXn���6�@���K�i�;ۓaYN7y��|g�t�����F����1vnl�S>�y�^ș��'B�������d+����#ˆ7]�T��&ߺ�[H.�5?������᧾S��IS9���B�~�V�.4�x�i\?��6�i��p������w�^J�0W�^S3�4&��9����@MQ`e�_�����AZ��Gkɫ��:�]Z���xB�G��J���}e�F[Mzu�'5��ۺ]M�CVM�g���Q4�f79z�@^��>�p�I_��on��`� uY�(��~岘�����T���|Q5T�/���{�̙�vE��W����5=گv�@�L�ɯ>o�=IJw�GV�����͆j�2�,!���M��w��w�I���*>L6Q*��bp�qV���֙��M��%daS�ޟ�ס`"Y}�e�/��:�&��~��&�\�a�v�}�V��ʚ�E���YߨM���~�Ǆ��s��&���ޛ��?�{Xt��#�Ǔ�Wݺ���9VS3�\�k��)���<ﰌ���/�0+ɻn�T��k/�.a��JGJ��\�|�%�;]�ix�N�ѧy[:nr����NҾS6pg��O刑w����׊������� ���䬁��y��Ų�j��.��Q\���)����������Ӭ/m�QN�;q���:����$�P^��8۴E�-�~�A����|�����G/|�x�B[K�����_��7�|��^�zw�¦�⋑W�q����j)�%tP;�f�碋
��~�y!?���⛏�8�9�^���^ȓ����+�k��U�`(��h��Ȫ�w��J��g)r�ϊ^�����hJi��M?1M���=ʺ��׾є�AL J��<�>p����g_��^���gG>�����tj�"���QQ3���[��c� ��.���m�]�oZ(��Q��\�q������]j����{��`�8ZI W!����J<`lQ�<}�h[�PR�ux�KZ}�~0~��W��v<_� ��d�����V��"�@L��
�޿� �0 �t P� ղ��go�f_:�|iֳ*V!�g*u�wqz�<�Xm�^�{{ͷ`ې�fZ�}Ԇr��n���#=/��#>վk(�����co޵�����׊�]������3+�v�Xa������x��k����Ů6R��w?�9W��R� �n������a��>�V���ׅ�^�9���Ό�s@�x��n��2 ���hrå�[w~��Ǉg'�M��q�R�t
V���n~�FY�=0�tz���� ��֘��vb��k��͊�����RMW'��I�� T���?O�R^B��Ӭ�����N�?�Dޡ��n�{�U#�8��f�����m��yg/�Zk�]���q�V��m���D)�2���P5~��T{I���˥���'�g��hd^9�6ٴ�H>�vM�^s�[���� ��`(�J��P���s{�ס�q_��Gn�W���l���Q�-F9�p}���H1%���������*}��yd���'w�gݳ���]�f�3>���X�c�=�
���`���"N��N$k,��"F�a�� �á�	���ZwwD��=hݾQ!v�#o�U�ݭV���U���5Ďۯ�G��k���ھ��k�[f�:�M[=���N�1]i��^��ͣ�L;����nd��/�<�}m��wC͎�~nx���t�\S��q���u��ߟ����b�ʯ'n����٘z2jRr�U��vk��#�!�+�ܪ��NG����ME�ﾚ�n>6F�syU��o���﹫uo�"�H���L�\�=J��_]�?�����s�#w���si���+{H���8�R�ϕ���[�3%��7"���p���Ζ�?�|���*��/�F�J�Tl�:!<Es�?bC��.<������a�Q�����6�	"c�Q�g7����r*�򷉑��.e���N��>2d���~y~�^��n�-#;ַ�^���o���ry��Xx<�x��E�Z��"��*���"��Ƞ�m���V&���p:�Y^y瀊ɡ����(��<��o��-�zQ���l��˿�d��ڹ��/.�ݘ*�l�ze�����s�?`�=�z�4�ݾ�$��Ϊ��&WN��^O���2a��/Ђ����4�������_<C��쇐~��O�w�:t�����?��?<��K9�Y��og=3�?��$��,���~�Ϝ0�z�z�f��Ǣ{�bm��>��bؔ�gU�n0_��w��6c%@���|��_���l
��:m��V�[���;�+��;�{=-��r4nM='�w�3~ϙ�"�0���o��~���gSW�D5#�Gt�~!�і0p��Yo>��s{n�/�����k��/��o[���u3�>`?��F_oo�ݝ����g� �<�����v�c�tܽq>��lyIg����J��w6��t}E����k�G&�c�辉uQl#lY�����Ck��}�jz����W�\7��� �M�'��/WM�6?����]+_t�k+>�p����e�ݶ���c<I[
1�I��eJ�{u~�m�f�^���:�^�m��s*N��n'����_9d���(��"�>��q��i<�7)���:�aͧ׾X;{��]��H!n���#�[N%t2�l)n94��>�k�1�u�qn���]�r�[*���ʉh����zM5_ɶ�t^�9ጜ	߉^��J؞��6s��8���%���V�6<�ߋ��p\a��;^�e��Ʃ���-�d�X�LbZ�g�Kz���^��o`��28z� � O �w��� l��� ;��Ԯ���
0����� 7���Q\�3��7���|����Cx�h�"���v�C���ՖaP��Tw���|v O��"�%�o�fK,a��%�����͖�7[`��y����R&� [�y�o�- =��v ��Q���y9h��#l����r���!9�y>��G�c��ӼM�/��~�;B�8���g��d��9�5��A��94��r�����i�ن}�v�<Pp~���zlߌ�že	� ;X��7�L�c�x������vY^0a,��-��]x4����ۂꆃF8fl��r>�n��m(~C�gh�	g/�xK[��v���OXGV��qZZ:���XX�C1�`͠x,���p��,��Cqa��fP|�'�vXN��C���p���`����Xآd�(,'��Yb`����}2� n���a;��o��At��!�����d1DCs���}�3�@>,d9�C1�~ 9�<ҁ��X�gCs�np],�������������#ʖ ����:@5�xP��x��pNp���-��� ����/(��,Gh}>���m��x�:�9�� ����s�۲��̇����b	��X(n��8?+GGC���p�D��g(Oٹ����=���K�|^�=���!��|~��*�G�����ߐx}��p�PL����,/Y.���;2���� �QK�ćc��a��(t�`{oϠ�Nv�1v��;2����'�ֳ�������-�1���s!������+���z��'�}������|oe�6c�&�ED�NB�y�O�������}��������-Y�����}������������8��u�GY�=��((/����bٰ���y��RYO��	'��|�!�g�S<b�).��wL����O�e��ylz0/�A�c,3�����޻�ȋ����/���e�!s�v��F��c#v�q�~dnD�/7��Nqb�y##C��Y!nn��:/*��' ��q�!272������w�t\�C}ȱ�@Ȗ�m�>�Н�#�n��b���a�=��|��ݢCv�G1�w�F��	���CBx���F w�d?��%����	����(.�m9�]���`H�ׅä�r��zG�yF2<��!��(��'���Mw�E��R�L*����"b��fx��J8�]?b����@�M�]ę}�g�����Z���{�#ގ�.9:��;��K�a�������!�;"�ݶ0�����h>��C@sD��;L���*����Z�?P{<�L����(���������k��PM\MX{ݔ��n��8��.��O��d�6	v��/�w�E/�� �Z��� ��q���,D�;��5L2��E3<�@g|Sd(ŗ݇h��u��l :��P`׎� �Ax�M�ί;�^&���(8@#�A��}l 3���K������A�.'
�ra4'h��2��k����<|�'��{�>��v9 f�	���L���S��>���[4��$����eRHѡ <d�A��\��d'6��:��5"��(
�%1n��]��{w��RL��X�n/��#&j5�C�eӨ���=���=Po���!�5�/b�77�L����!��<�ꃍ�Gv��wBq����ɱQAA<�Lԣ�<n(�و���O�
���DB=��Í����&���n��nڎ�޴g�ǈ�~��-</�����?x6��-������o�ޥ���Z�c���/������;z�����Gx�a��a����փe�g��[��qZ�<���v�O����"=���z��{ϟ,�?l��A��~����̦Dȷ��o�[X[LZ��2ނ΢��p,��'������^co�Մx��ڸ����.��{��vF��?��wZ�o��?ӓ���Yc��>-��,��~Q��{+����wla�ൿڣ��-������x����[�?��?l��[�;gi�&�{�߿�\ēݯE��=d������/-���ܗ��u�i���cy?��m.��Gzﾨ.a	�v4�� CCC�� L�V4��\D���ޑ���OpcѼ�-�!-ĸ��s�2�b�%�oG����%,a	����?E�ҿ��λ4�" 	x�+�E�?��z0ݸ���=/ �)�wٷ��%�hx��9#0�� M7�m�i�{XX[LX������ ���xa	KX�������TREE  �����������������                             7
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|]	�NE�?�l-d�(��d��Z���[���E�
��O���Ң$Zd�PȖ�씄d-��=���3���}����f�g�s~��ܹ���U�#1�S�����:A��7_k�k��Ͱ�Q�%�V���42m�jc�+�b;���V�X����`�`�٤W�ۄ�V�!c��)SL1�x;�aF�ۦ��R��p�i��ҟ�:x��j1��1O@3s�p�*��jB���#��s\n~ƫ���7�(si�47�^�+����0���%�q�X��b,�s�y?� �0�͗����A�O��nL��r�j3T1l�����0��M����Yp��X���?��q��b�3x��0�{ͦS�w���%����f�,�0�<` ��]�j�kq�f�j��\�Cj�)�_W�(� 6���j �{��W͔ۃ�A|/\a�h9��+l1-��c�|�j��
�5�{N��9�q��$�����~����o/a�Ҫ�4�W�XU1�$3M� ;�5�h��J��,��cp�gnH$������~Y�V�!n�<'��r��UF?V$��P���o*����;Ҝ�z��m��,��L��堮9=� n2?�!w��l�)�ԁ�����C�J\ �1I�3x�\�����>04l�ė�B�âXW�n�hS��Z��.#�%���H�J@|������sr��`f������v�9�m�f��7���1�D�S`�as�0�S̋��<�8-3�~�K�u��������m���6����P���y<�nA;�#��few��9���f���yW��M�X��7����ƍ���Y?��c��X��~��Lm�X�2h����Cݴ����6z{�j.Wzf��Cؗ''��TF��A<B��
��Jr���e�?�Ι9����6�x�3v�\������x�bl�6=�l�C7�U�����a�)`M�sv�=�� �)͠�yA���b��[��%��;�~�Nf�^�e�N�>��>���y��K�)���U��Z<5�+��!��B��=� ?��#� G@�����`�_W�����[m%�3>�Ds��+r�wA��0�h	ї� �������a��m�^�"�����d�kq�'pLC�}�m����Y�H�C���h-��2���S�%.=2�I��P�#���>���{����3��:\��OV2Sޑ+R�!~~6˵��\�蘹�o 'd��0�	�����!ˎ��ϸ0ګP7�@q3'���c��;���׼�����é��><g:�Z���"�7�xSGSOK���V������` �������4�%���/�]�E���_��}�` ��(�� D2�@\^t��<���о|����GǙN�������n3D3R9��5�:]�m]%fS��\G[�d������΅f�b,�?r�+��o���j��!~��\�f�/� ���{j�;��;�ޅ�.n��؝P��R�%��6�a���'���C�nǙ�bg"7�A1+ߘ	���q=�/�[�;��&͏6����e�Ƿ��n�+�]*bl`��,�!Ʀ�
ֽ6O|4��"W�!՗��Y�5\n�غϡ����a E͛��^9�]�Qs��8ߔ���}9+��;�V#F~�
�/?1���$.Wʛ�c����쀜���3����Ǿb8T��k!6�cA>T+c#���Z[�v��f�b�3�ʸ<r�m�1@o>SGS�U#�X��Zb:�낾1̍�}fc�!�7W���oh�?t��qC��e�m/��-�����*rE\�'�_�GLe-��}فL� gx7����F�䊌Je�~676�&�4�_���i���` ��vD�"�9S��`'῍������F#O<`t��jt��R�7��Z�r(Xn�jNP�%��>��b�%_V".��|�%�X"�j��K�,��/��jL(�R��ǅ�����ˍ���b,��d8�u����+6��{~2z�� ce���4�ڃ��|�.�#�z�B��D;�^u�8�k	��y�_.4ow�+�Uɟ70������gu�"q�������[�{���.�&0��̌�V���!��љrE�DҫFf���1}�%��-��36���O:	o�o��٪x;�����gX���~���P\1���8�7?XD��M�'��P,>&�+����#}���>���54L�P8������0@$����>��^+W�@���+:��f�D���̽<�3>I�)���ؙ��ߍ��\n0,��6� �9��?ll�vǾ������A����+v:bw�8���6����8g��{��ػp�9Q��Y��*�r�d�Һ��=�[���	�٢�Cқ�߁����������;�Q����~p!�7���b��\�G{x,S�#,g�ʂUD.Of4�5��Q��H��f�8OP�;��p�9��[� �6�|I\�f�dSԿ0�D�cf+|�5��V���̽�������D���a	�M� t�3��R�������Tq�!X'�35�Jꮂ��e��#W����8eE��ϵ�^��iX���cԿg2\����`��Ynv<c�`���e����Y	��?��#�>�E�8��V�4�D&~9�2�X���/�`=`��+N���`�ks����+æ0ޯC	׉�X� \���a�窵��
Nv9�x5L���j!��W�;�M�+g}���b,�N��{%��@���/�>��r�� �Р���8��K�^��GEQ��}�Dl`��A1A��½!�D�2o] ]��2Ɔ�߲z*�w�;gXp^>k��#Zn���N����+?8��A��_b�kuW�[a�����X]��69u�;섺{k��5��d_��� �/�$�r�,�H��� Եz��ԗ&�m�8�Ť/.����Ŕo��[	i��tx���Ź�*�5(��I\���&��@l�^�al5ꐺ(�wn���ģ`A&�����3�@�[���C16��m�9Cy�J✶<��=��KGƶ�g�8H�b����J\c�q�<��E>��߶�q�(��t�F�.w~<�>�h�b��ǘ��06H���:"K���9Y(��MG�{5�p��+�N����bV�f����/b�O�5ȴ\A^#�q9nk��Ӄ��`�`�M�����ԡ���s��柠�e8߬nɘK�*�zHZ�?�o/D�m��y�n��|�f]�\I����M}-gm�L�=��x9ƃ^����Un-K��P�8���3�c�s�6��ҿ?)��g�i]{�O�r,X4���lPdA��m/��u/l0��5�fhп���6�s��j�{��'�����%��Xf~���]�y���������p�[`"�B;�����-o���l���Ȱ\i쟵2�\�����e�S��� ۥ�S%�rM�g�x���q��+���9Gu�,�����0�h��φ\	>4��3�^���
�؉�͐S[���(ڍ21���Ô�+�BkxG����P��vz�M�8���!��mNK��0�v�#c�a����ĺ{c������	���p1l��u{���"������+Y�m���萫���K�S8���n�/�"G���ZI�{��,1:��;~Cq�Ҳo*�%��{Xn+|�'��r�j�29� �-ޏƆ� �^���r�4������ {U ��s�# G {��S�c+��	h�$�0c+��N���D���0������78Nx'M3��f��wJD#�5�>���l����4@ݘ�K\9�����?��v�5�2�ϭZ�,0��
ǔ�������ŖQ���]x|}cx��n+�u=l4�EF�Z�.Z.���K�� .9-*�5��ͩZÒ��C{OK R�x<B1�Ll��rV�k7��g��̖�[����� ߵ�����r��Az����~��;��;�Bogs>�?���q@�����^5b�W�s@kr+�c�9�T��i�D ;��X�䔻 ?�j��礁�[|�I�^!"��@�h�b����ii]{�.6eګkP�:vO�:*t��/�_ݝ�}9�Ѻt���}���3F램�צ�bVO��D��(�͔B�\_�V<�����c��+���\$�`�<{7�2W�����oT�/oi{[t?+�=h�u�(�(�=�^L-��`�i�ȶ���?o��*�/�1���=�]�q��ru��C#�>��a%u������%�1��YZ�0�5ع�APf��|�i�Gr�'���+/�16'C�7V,���r�<���&I;ڛ[CrƞC����b�����rE���������l��H��O�M1���+�ќ�w��7�5�7�'��}/U.�a�ف��õ�3�)P���ˍ}�$�f����a�OG�'X)f�Խ)��s�u��w�=�㶜�I\$�_:���) �su(m]��ۃ��}�|�D��y}&�mf׭�ڝT�2�k{��{u�(��`���55�/����˗��N"�Fݫ�a�z�u�"�k�凜ϨȿC�;��'��*_�Mm�q�f�4�i���D����`6���k�F E�?���q�3����K�p�{z ���gc󥇉H����7T��Ժ@����؉0i��p��g���/�?���K��e3a�f�>��<�{�*��m�j{6�׺�t���-tգ���Z�r��}g�����V��MJ�E;Rc:�<��[L��7�vjzI���\��5��|����s�W�oi���&x:�Ƶ��n�8�a��W��p�`�z�����uOT̛�u�\�~��ws�?=�{����s�Uv�>ڡuw��{���
����]�n��i��1R��}ϋ+[���]{�5,��3~sҟk���{�C�S�����]�ܱB�E�(�cpX��5��k�j�Ŋe�r?�EzXW]s@����X���<���`����,�",^��:�W��<���\�\�L;�	����=��?����Ѵ���\Q]VҘ	h����ú��a��e��+��������Z�s�(��Vj�K����X��vu{��6�s,s�غ�x�}v�7��\{�Tj�g�n�������x��^���9s�����y��3���<�꾧�����b��J�x���/�ص�����2�>�g�r�ԩ�v�5��U�����������l݇t}��vօ���5�nC�
������y>�a�^��`����68�����OO��kUJkP7O���#�|��g���r�|�:�F��"l��vJ<A#]8(�ɇ���T�N �R'4���N�7�<)S���e���M�f>l��I�vEm��T2}��uK���Rǔ�M;]9���N��o����b8��L��Y��	�b�+�+(#Cr��ްWW�m����'���3���L<���6%�j�r��X��f�c=�����}yb'����amo"L�Y�^�Sl��������/�����/h��} �,MLh�e~\�I#��Y}Q^w���3��l�@����]�o=K%7>ڪ�4�æ�����k,�e=_�������d��� ���v��Ak�ޅ��E)���{�/Z�o�_�����	��������^$��;J������S����>g����e��#�ox���h*�`=�D��O�A�XO���p��W�er�'�]�Y�r��`�Rm�\�um^�uN{2[k��}<�%��+�]���7���q�q�?	���7<�r���c��g��ɫ��J�Q���k(����W�%ظ<s�H�vu�h�<:��+��`��DD���K[W��4;�rWN{���6఺i
�����6��Ǿh]��s!P׍s���i����H݊��V���V�.t�۬����k���rUj��k� O��?�V�{s�˝-<�U�v�/�W9�Cs,����4�]��5��`N]sf����/��X;;)��	C���3N�r>�v�%�O���t�-�إu�9�����<9��^N��Km��8�}�)Wˮw;��3��ګ��B/ z���b��}��1o�c�ηQ9��|+�8��}������<]7e��47�7�	�i��O�����ff��U�������\.v��y�]_�L�P�������Z�b�3q����k��E��GG�%X	�DV��C���S�)68��\��{�������.��C�p��;��b�t?J�^1�&=2�ȫ�܍y�P/G6>�N��#r����}�^����v᱑��N��*��bc<����%�v}%��r��kOZ�aC�|؍f�ֵyG�SX:�/����&z���ۣ�޺��o�٣ [�m@�G�s݅p@����_�?Z�{�<���F?���u'�Y:�G�G����k{S��RĜ�um�������^>f)��c��r�`�ׂ���6h�	8j������_kl���}h��p���u�����U�3?�����'�y\t���u�*��i�����r���Z[��ǎi�<��M!�8H!��ʕ��oȮ�!�)�bm���?Mw�?���- �
���oc��s�כ�3��6�����3��Xu�SN��z?nO�H*���˧ڗ��]gɁ.7��n�r���QYGB����tӒ��0[sA���lw�S��eU'+;R} ���u��_BO%���A�p�?�-�1#�I:�@vD{�\�����zj�!P7���������>7��tm���\��i���k�s����R�9-g9�E.of��������_U�S�Ĥs���]����j�;*V��3M�L�\��K��o��g�����ۜ�,k�̷��F�"1��}��'�U�����>���=���+�d���=���R���;,�߶��G�wʜ��ݜ1ؘ��ѭM��I����(h/�L{�#~;)M�bM<����b����sn��OZ����W0Oe��c_��w޾>�&x�kB��%rƯ#��|���;���S�o]�<|��T��a7U�k���-��Ӻ��G��tr���Vf��qR�|��_�0�e�6ɣ/�7���o�k�+��y=��L�-9cʩ������.�iC=(�Y���ff{��#�����Kc�rV��Z��GK_�xk�ov����sT��<��XE^�E�GM��B�VvZ9���Tۛ�ϖ��t���e��$��}�����`{9�G�3��N��_���u��Y $�����jsn��'��f�O��FEv�Ko���<��[�w㗡�;��$�^s��q]�6��R �1�I�����/1����O�O��ƹeSVv��#aS���Bw����x|f**f�о�7���4�Z�X}��Ef�m�s@,�0%��?h'�68N��5�;�z6��2����,�I�����a���F<}w�x/S��:n36�A�����6c�c�ki�8�6C���t�aw�t�MKޗ+�[-蹻9��Nƽ��L_�%�Y��\�(�⋠��%�I�	�{TΜ��jg�I� c�xo^���v`���?�珬�	�K���Rz�N0N��;�{����y(-3��L3��7a�Q�968�1��
�\����c��?����������bx���(�4�j\zK��Y������=q䢒���� �<Kݬ<�����{���M�{n�s7q���d�C�2c�_����@h��Lds�s$m���=@��/���=�����E�Cs�x{lv�Y�O��<���9^�0:߮�v���~����Z�J����`�$�������{�o"�p�-�M��v�|�*��%�?�|����U�
ck��l� m��LE6��,��N1a�N�.ݭ�[�_����p|���N��6,�YoE�v�bV�d��Q��|�W�ۆ����|xە�2<�WB!�?^f�G���)����~��β��`o����������g�)v"c�a)r��wÊ�y���XY;��7�~f�b5���t����=
� ~>u�A2�����j�dNo��y�y�0&���8wf��h�����h����b����;'��-����k3hw��7%c�π����m�I�gؕ�=��<��G�Jg�����+�j O�iv�h\m�-�����f�Ed���ܟ�X#0���O�;C�3�_Z=��#���RA�'����Y]����!,F�y�^�o�W'd���p�,#�=�{��=��J�F�-P؝7��Ǽ�Y�K1�p����a�;�\��H�p�옾=��p�-����>s@��_���vqU�W�����j�1����|����eh�y������Ç�,$�a�b]]E�"����z���z��1.�����y��ȑ�}�����_�����YR<Qp�����8}�}n������w P^�U�Sɾ\K}��)p&��Gp*Ʀ9��z�;�X0�A��8�g ���{�,-�A~F�W1����_C�32�/��-�Νa�7�r��E�����gR�HfBz��G��i	l�?�dV)�߉�Z� ��d�ƕ�t���ƺ���^�70;s6�q�KZ�1g)I'_{=�ap��oL֑�rgl��_!���װ�p�(� ���Z�??�våk��9z�/?(!?��k�����g��-���������v�L�!��=��4������5̗��qLmڀ���S�#��η�3�2}h� �}��Y��e�^q>,��ݙ�,��[dΣǘfvmNk�bb�v�يn�)��V@	w�9I�oK��@}{m�A�XP�gΣm	+��L"�sug�������e+ؗ%��N��\<-����9�u�כq�����;�H���^��>�b{�bZg��,��?�t�F	6�ώ�:�6�HǇ�<�>@w������y w�u��O�L������>G>4D1��
��-o����l'W�����TvvC��F�+�W�aL�2��Q�@����v�;���+����ơ���C0�{�y�\}����j�s!$�y�`�LMǠP��e�y7kN��R[�����+۫utFT�Q ��.�9��;4�Cf6��!�1��G%����t����w�?�s+*����;Q_º�c,nm�`@��l�
�9ʢ�ⴁ�x�䀿��a���x�p75(��i���������G���Tp����蹘ֺLK��?Y����Ɠ}ِ9�j:�]����5|"U���
F}_Os��.��+�1ҺiW�ʍt���&����\Ǐ��
c�i0�L0�7w��; s!a����⍡��6�2�<(����6��߅�  �������z�I���u���`��l��$ҵ���g~RGN�)��:�wn��'�S(���^@�Kڿ<o9?>�b�W3�9m�R)�H��h��-���wB�mm;��LE���?"�`�b���L�]�g�$����u(�y?�I�1<�<�g�q��z5i�~wq��\��=vN����	�t)rB��$��:nƁ��<�<�؛�9������]ċOu9N,ƭaD����0?c���L��\hb� �l _�+�?C����_��s�� �o1���]2��6x����勏Lb{���Cه��SV0��=���u�ՉR���^�|���_�g� �_xFcL{�W0��M�C ~Nt���)P���˩���n��?�1�&������
�7��d�r��9	�层�s"��Rq{�v�֭=I��ǞU�J<�`� �=��t�;=kg�T�A��.��ʼ�!Ι��3b�5�E,}��S��;hPO��5�%ޏ}�-��y��+���<��f���G@91�/f��D��P�}��!�D�P��5�h�;}����k�V����&�s�{�!�/��$������3�����YF{����+�����q��ߢ���͸ �='UyHC:�]w& ����9˱�K���W��Q��s�@^�b2�^F��*$������È���IC�Sy���R=Cm=�lrW�`J�=NNN�{Ɣ��?����Tr�gɗ�������]��οV��n��8��l,�����.Cq�*UQ�������ҙ�K�3�ة�=���X��`�wcD�>R>I�5H>�����$��]�Ƀ�O����{��$�^B�`�
N8$�1��X��B�,�F6k��YI)��4d��a�>�%�'g��P�j��H�r�[�繘���܋X_8:�	����J���+!��m*1�;��2�
�!��Q{��2��Hjc)�Gb�lĢ�6IN�lDB��euှ��ԗ*B[@���S��۪ÒL��k󄂑7���Y�����.J|HN���qB�ŰE^��0r85��Sp�?HvBc�&��䒖�8:�"�T0Z0憎$ҿ
���^rN!9&x��06�����p��t~���C؛p�:V
�υd0���M����0@�tO��B;��
FI�����q��$'�A��ĂQ|��+
b~&�$h���"�tCcA��'�,Ԫ�c&����?v�i���a#[���0pZ �Hr�/�2�g�+"��B��Į�PN˵ƻkm6K�	J���Q��X��=_��A��Y�Eg��]0�=�%-�ܴ�C���	BNm$��>��VPOo���4��&H�>��S��m�c.�܁wҮa�$��n�	0�T<]���Ц�A7����	c��q_���fU0�u��@��L�0|�	��C �?c�@"�P��mab��w��D9�g��ͩ�$�ak���2gHh��#����pB��+p����18�u	Э4aG�v;$�)w#�Ix4��b���Y��Hh�a�G�ܣ���M�y�E��r8+u"��IwxN���@Nj��b����}���+Zg��p�����r��k	hsz�Foi{��<_ɿ'[�,M���,�	n�gc������M��s�,��]�~��no�G�����8��,�X#�['�/�'��8�ؤ��V�M��X��L֟���7p��n͒\�e>�g$̶ϼ]�-t�
��O����h��rڰpp�\Q�ta7C]X�>_ɛ�D��&��y��Qp�:e"A�I��8��Iid>����Ǐ�-�D�"���/v���X�[���Q�%�Z��om��8Z�9
����Y�gb����iZY$����g�Q�v��	{��mg����]�gL��M(����(�e+$g�/�X�C�B����#N-F	�~vh~�<$����x05�������������O";t����[�	���B���K����4h'R����4E&.����za#����h��?��l�:HN��n�2m�*8�9dI�!9r�	�ijt�Bz�Ĺes�l�1�8�{<����/��4u*d�B�,uGk�"&wA�KV��p�S�i{�����h.l��o�%֞�A{?83�
���T�bӱ��n�/!����JiƾBm&��$)��S�CIN�Q��s	��&��z���2��#���}i;�c3T"�厇��+�sȐ5q� 	Σa�5;~uc�#�T�I.�yi������ojr-"<l��1&���qaI��[�F Ҡ�l���|�Zju��Xw`�^��tG��l�D����p|��C��t�b,�1h_x8Ft/SbL�eŃ�ݣ����8�{ܘ��at�3��7ߕ��@�i���?�.�����	���n{�`�BSw;��du�7�`lZ?��$'���%�((�Y_�Ha?��I���N2%b�D��'�$䎡M� �)��d��S����z���S2��Ԡ����|NH��*�C)��7�b��X1��(����ǫ/�-H�UP\�1�~���V�ME�#�\3ф�N��&詄���ӽ_C�׌=�g`�SM�`\�JIz]�����`��������d���zJ�pGzp��-��rס>�n����vƖЁ	�5�K��}���=�&��5~� ח����L��P�=�ǹ���p˕�P�?��N��cē3>���,5�u�����~u�p��|�s��b,8���s?ނ�:H�����R��1�l��dI��߷c�=�u�=�����XI�jz����$���w�c�%�v���@k*ؗ��>���@�kmK2�s7�x@!����J�^��:������-w�<K2dƀ��Q:���=�e��?���{�"���'��F�<�9?{���FagKVq�`�ˁ�$�!{�`��o���a�­Jdia�?��t�/���B)F�'W�V��n\�6b�*z��`�CN:�	�RlN�0c��L�|�'-��j�S� _���b�o�d7�f"q��]��ȯB[2ǾN��Dg�f�2v)��e�I{��G��b �ES_�o���@�kW��bZ��MG{`c0��K3s��e��2% y^s�|�AJ�Cʦ�JB�� �篵9��� �!���^�yB�&N��*�с�E��!y��ɼP�tE~��b,�jTv�c�Mʿ�!��_=H��1���r(@�K�8I��C}w��`���+f��Q8T�ϻ�!�P�
���W��]��/y
���b�&�l����cs�V��=��N��$��K61�_�L<�����c�-(����?Ùz�blk���/Q�%i���� {��7/�$��\��&�j��Gc�>O��K*!�>���>�?�E%�=oL���2��yw�?	�Vo����P�5��KN���VΌ��|��;nA���X]�I�܈Z@��T�2v�>u>���&����]d�����/�g�'�ч��om	�P�m��~.�Ǌ�``�M���A>����D��ė��ؼ����/õ�/�J�6�ԾW�J�;�Pj'�眀ܱ�b,ɑ8�m/�^��6��� ��L�RO�����o��^�s����A~���K�6�h'����f�Wؘ�qrB��#Rj(Qܽ�I��&ԗ`�@R�d�!aDh[������y1j8-��±�߻2�7u7��+�w%>����s.f�[�0�� �i6���\�_�HY^wc���RLr�U�fY�ʂ��rwĚ��_h%-�� 2�$���(�R�l8��<&)�F��]V�z���V���`~<���U� ��H�B�3��Zh��=bA�;�p}��%��w�[W㉌�o��)�t��5µ	 �ڃ�q��8K2�n������W�Y�۴��O��䶷^�J���3·�ZK2=T�@���7�����4�L�jTn���'�9ܡ�)X���H������#<�ܑzF-����Q&�ft�F1��*�\)[>@��O~B%��P|�A�3Y}����`��fb�Y�\]�N)
�Һ֠o .�r'�>�S�1�8�"��/־܂d�����G/t���{9���ȿ�R����xy�:���;K~�̏H(l.c=�ږv�����'-�[�-s�3�`��� �|�=2,	�oj�g�nIU��8�؜e�����h�,)ϿƦ3�����f�8kX?c,Z�pO�^����X*��^1˩��nNob�cԿ��]�,��-��q�\�����U6�N�*jF��-��t&�z:E����Vɏ�)6�z@���	�o1��L���o@%�q��;�!���	T2m�h�X��_�|��1�:�qy�o������~X^"X��gz����e.���#9#���'���Y]�z2���!����&��u�W��� _Ú`��bd�!�yܨ��i������p{��O�H\{8�觫8sf����r�ݫ�p\������`L5���`e�w<�ę)uu����3������%?�8��Zm����22d��B�=�}���gׅ���/{�[�ט��l۸���n�4Nܜ�r��=S'Y���ꋝ�Q�s��"M
v�>�`Oz�z{e�o,��="!l�WN�;��1@e�k"%�\{�_�]�ݦ��a�2�س}�����}�mRG$BXKϿ�Go&u-^��Gªسq9�FX5=�*1�;���޷xl���F�`cb1����r�l>��t���_����©�"��=����'a{���(ݘ�M�L�=�d�����0är$����?�w��0�z�w��D�.u��X���_��J]��z���&S0��D{���`���5����L�H[���G�n��k���J]k*`o�	k®����K"��Rw�>�Nu�㵐�����7�gc�B[��P��aeҟs��;+�����co��nI]�TC~�'t^������{O&c�.�+����v���v�w���RN��S���}��`��yS�杝����6�� M�`�!�$�;s����zWI݅j��������V��M;�O�GhK���6P���6��`�����"�k�<49���Y�Â����![�?~ƃR�Y�&�G�cS����H���NLr.R���储���}�~~��Ӎ��A���,q���m�u�&x�'u�>��`9�7�Z��l�w�xE� =w��/1t�?��$���R��w@���K��F���k���ުϗ=\��}�uz.2wi/'�CX��b��N��i�����
�I�	a;�����w�ů)uK*�
���k_N���XG����R�[}�
��ޏ����u�߷�>/|p��=N���}��&<a�{�q?,�A��~�vu9�y��aN[Z.�����u����]"qMdi�6����M.�:��w��q#�� �n(�F�|� i��@�6�{g�b�	����=薝�6",���G����{��b=���Խ]U�Z�}�O/�Zzg�+��3�4Q��Q����}���xL���^���R�l}��`�󗄰q������j�Ե�Eu�}���a!���+{�;��� �r���B�o��.O�i�Ǉ<n�@���F+�����޻a+�ã�`��6�*d=^�H)a���?�6�ڣH�1����č�q��`����	6�{�`�_���b.5P����S=% �"u��+��>������z��a7x��qǶZ�颂��_,�5�ߙ-X%z��O�{��\UJ�iawy�A���;Gͬ���m��y��t������k뽓� �g�kum/��>�_�JX��=�5�b���A����������B�H%�v��~&r�Rw��i�`��WD����������0T����L���3�V��?����ϟ����و�V�����Ɋ�����D���Ef�}�ú��{v��>4
�Һ�`� IK�X:.d�X���"{�_���Ur�K��P��z�E�w1LQ,_�K^�k���D�����OO���<�|8F�݋Ck�e�,�=�g���ӽ����03pdJ��[��,4Q%��ɇ�Va�?Q��qV��j&1Ҵns�E+$�u��2�R����P%�N= ��	�C��Cdm�&����8)�n8'��j�[Z5'��N�bv)V
ԑ��'�5iϒ��Ё�50�xIg��)v5��������o�>Or��L<Sa)ܫ�c��i���Ž$W!UM�!P��=ڿ�K��0L=y��!����@ɨ�G��4�ϴ�_,�5XG+�v�r�Ú�V�j1v�zK����BN��y��u,�-L���B��}v����e�����b�yh��r���N��kH&�i}Ii���6J�M�����n�yKb�Uw��KZk�ui���J�����=�W��tM4<�F�sd��2߀	��ǯ<n�Uc]
f������.أ�{-=�v�>��;\�!�X�w�
φQ0&u+�&��ڛh�"l��~v��x���XB�ڸ�Ȝk�"®��ak�=S�t���ۘ$�S� O~�./w]G0HӾW�|��>�V�pk�Ű�qR�3}�7%�]{��_�=�sW�����Kݷ4�a�P*��_ҿ��9/�w�`���V�0��kZ��^��Ȓԭ�aq�<����v�Z�b��w���F�ڸ�L�_@����/����[0H�8>�^��r��u^<���������}Uӂ�p]{�_��v�y[l�w<��٨ԝ|�k��x��hZ���N��	�K����:~|��'o�R�ı�7�{G�m��)���ˮ�g���w��|;d_x�<�D��{��Z�7���Vz�f����5�ї�4�|�a����a�<��q�1����X*u?W�D�Ƶ���y����&�8/��#@�Jn<}�����y�k��֞�钺�f�@uw�9!��<9��|�ςAj�������e�Q���M��V��P����5�J�����)�3�u)FY"�^�?��{/=����88��'i>�K�?B��by�a�t�����k���z���t�a�x�D���<~��qX�����_�����a�!u��R�d�GB�y�AsM�dZ�y�~��Ꝋ�2��E��<��B]p��6�gǙ,�k/W_^��)X	�}E:!5��?������W�W��L�ݼ�5�'����G�=�����>�{�N���	��?���{��b�����P\���o�[������in�+�i�R�~��X���p���3���[{�Άe����3�OBo��m�ٕg~�6���`����!n��bņa��o�����&�.�P�]��r�*y��DK)���$��1�kXcv������<�=��u�}�5�HJ"��w%��kE/��)��6l�h��b��	��k^eܤ��|��X5
�T}�~�X8N�_�N�h�0ˑГ���"�/�.��T��g���@��b��c�$��&��gȟ�s?N���鰖�#��в��̖t\�ӌr���<�#.p����a��F%��!�r`ņ$��C��z��6d&RN�_�S�L]J�:,�����O���=��p*t�G��Nh��H{&��/���˙����|ƴ*���@�9S�X��xjjn��w���ۓU.�~��y�[dՂqR^��f���o�z��#�a�G{\E���zŝh�º���g�������{�cC�_X����7�9}H1�Z������'������m�>��aw�y�@�ca����:�F�>O"Bع^����IO>�c_H+��T���oD��E��a�|���W���~[c99��{>y�ۇb�	aK��q��}5��#!��K)����!�c�n�<�;p�C^,DBX/��6ۓ���U��r_��k��{�ܵJ�8�YY����R!RJ�Y��Mi�g��IȠCl6����-�����j'�k�R3�������5�<i	[��܌�Vf�iop��܏I�g�q��V,GO��ie����;!l��w�*��i>��t��ϓ�����ah����f�����w�>�'B�o������z�-�����6L�yL*W�{G�W�[��d7~��zE)H+Tn�}>��ʌ��Ώ���9��׆�$*7N}ɷ�86�`���~$G��il���uɲ��� ���.[Z)ڗ�����Zj���0P�H#9�b%�3�wwF�ZP�8�I�GCh�ל��?�=���o�~By��x:y
�{�����W�cI��GsS�=�Ħ 2�8�|��5Ȥ#�[�KB��p��aԁ|2W��Ư�K���bR���s,��8c;9�e#�����)hdJ�V���їd<:��l�2�Hecc�9ڔ��IK�;����FM��,o%5�5e���;c��>������kk��g�̜�>Ǚʚ��N��I�Y���O��ܖiї��C6�heHhQ�k:�r)c_ ��[1�/xo�f�S���$��,���ss��86��1g���/�g�˟xSmZ<f��Z��s���t�gn{�c@�Q�����G���T�\�Z�`{�s�<�!bN���BޔC7SY��M�����%�t��m9<w�p���[y%��{�	8����s���8?��C���*_���=xmJ�\�>�$�=�ϗu�r���O�_��ؚM�s�,��G0v'T
�����{��P'��٭�D���rûT���_�]�F0V��j���؃�xV,Ŷ�����j���4�7�-�m�3+�8S)��������E�-�q��0��s�Ӏ|��n��`-pD�{�"�;�2O=�s�&��	�YY�3�~�q�ԫv���@�.}�DN��9���H�L{���s.
t���n���)c�p ���6c�_��ݶD�OI-���J?��ɨA�&Z�i�z
��`� ����SdIY� C*=ӟ�2���us�'9�d%�x���^�9*��{1��㤽A��Fos�b����C��`݇]jQ��rw�̷�16�zZ��o�Pv$Wև�=ɥ��y�t=*yv8�H!�Y�k��7�/��k�}��=;�V�.���Kڢu&o�+����!��U�TxQ-�}�Q�㏤�����{uF��cO��\g7�O���%�@�Ȱ��p�x��a'�a ��
�/$+���ԓ��2��CA�T�7&����>�'ObpǦЗ����o��vg+]��L�-�/�)�ܶ�g�[���G0�i�^�6Oх'tZs-��e}��;�3��9�sh���n�`�W9.߄�݅���,x���.Q��-�1�X��e���c]�ʓ"y }^N8�=��Ma��I(�q����cL���hřCZI��Ͳ�+��P'P�>r�/\h͆0����o+ɣP4w{ڞ���[�;Πg_�r�R||M��ScI:���sz��Wzņ&�#Nkcٹ$�(]�I
���0җ�x��������~����\���azm9R�̙�DP.����%�AK���a��L�twE�T�%�_J�m4lh����,��ɓ���9�g��0ӝu X]�6��D���.�70���YWoD����^�Νٖy��d>�����񳄆V��gd��)�Q��u���I�\eÏ�������V�|��M1s����ܭ@gh��M� ō2�w;ꟍg��.B�8Q1�������Y+鳴����bcS^��1��ƀ\R	��Q���(�9ox-<����I��J�vK�'=kM�^9f�̘�^�St��&�����\�/����=Iz��b���UU�Xv�w� ���#z�0�~��FPҴQ���y�;��-!����cI�A�b�E0� ^��͔ ������'��s�%���T��+����>p>�y�z@�u�Q�u)�ٵ)s�r9�C�hR�'��6��6��\we�.�	�嶂�ZI�C��-N�����r�Q_�=[��Fw��`4@�ty����� ��c����ʡ� �R�9#/��K����y�K���X�9�$��ݦ����
�`C�JA}�@z��yؿ��Ѽ��ad�^� W�H����2S0��ǐ��cWiEۘ93����OA�hH�c������r�1w*ƒ|����5#��E�`(ޯ@XQ�� �������a`󎂥�h����<��B�ȴ�y��2�{2�7��Ļ51E�u�>�麕���g�f�J����N�htǽ�m���U�K����s����?Z�`�χ[�9��(�����
��C��}� ǝ�:�D%�dZ@2m���!�`C�����-���p�ipJ�`������lГ'��$�X�[�C�	�����"��1h�^ ��	���s�7���?�gM9�}��	n�d��-����7	v�� /��V��s\�3��(���?�Y��E��PK-g��ؗ�u���z�s���V՝-ё�8;B�}���SӀO,"W�$���Av�[V=����E9�i��s8	���u�\Q�s�l��Jcg��	eA&5PCI?���k�pv�ț�f����М%޴���B}�L3ƒ��	��h�jȽ��/�z*�_��rE�p<aw�}���IK�Og�u3�Q�ї\��bZ��M�u��9�
��rt��/�9�/���o�H��p��#{���2gF� �;�;�N�3����%�ׅ��)��+��S
V�ѿ�Im���WB��c�%�1���̜����`��p�:y�/�@�rL�ly=��v�n7L�+�9��VF>�� EȞ�t����?�z׵���k6��p�3O��t�m{������\�0��|�	�R~E��8:�u���$^(��v�b,ɚ�!�Mۛ
ݕh�Ly�}�/H��1T��"���s���V.Eu�G~�M��k��"4>�?�\P�g�l��n���L:��F��d$�;���qX����m.M0�sWY��%@|<�8��)'�����D=����k�%�Q@I����3�NZJ�\=�3���ft^D�|�2}֗�Qw,�W16R�pTl�Gg����r9�۬q���,��F&�ћ���$z>�ڈ��J�Ȁ́�ZS�u�s���G�*���>����֍�+��|�n��fc?���������_���0�4�{h`��6Y:�|bt6Z�9��D�Ђ�`� ��:Ʋ�ϱw�-P=�\YݪHT�3��F����4����z���B�F� ?=���͏�hR\��E��߷�U�E��r_�f�$z=<M#{�Rm�l�^��Jh�|D]��A�0���$�GD�~5�Lr#"̝�����jؓpn���P;��KvUC9(~�h �ց&���8߬�e��,�3D����?n#����D�s	�Q��=����N�'W��3E�ьY����]�:䖢�Ѷ�6��E6�3D������y��+y�$>O�Aȯ����;�c[
M4o4$��5�"��C�Qv�Q�U�G�k�!z����3�%�r��ٺmន�\���O�W��ԁ�5�M���h5��E�jj�v"�~����Ԡ�b�u�ss�{a����~�Qr�v������J�D���Z���S�[�i{gCSs��=��k&�Do�!s�c��`�:��$)����O9,ݯ]�s&�ŧ�\}-�(����."WC��
M�T�+a{+2sa1�m�JF��ʍ�+\�0읦Ȅ �|;1��Q=hr���p{S\NBz}	D;�^W�b,7=h���w�s~U0j�fr���D}Sa]�f�5�t���I��g����y���E���D��A���2;̗������A>�WLT��H��|D��� [���r`�Cp�����E�_�5\��<��P'���� 5��3!V��j�VV�%Z��]����X�?J��'�I(��`�^"��:|�6�鲌�#���%M�et�ں�v<�ۃ�'���?�7����:Y�^M��0B�m�s�v�|�	�k�d�0��)	&_{ ���Z-���h4�΅/���h����0�z����s�2�M��	�/�*Tv�>#J��%�b^u�]���qh���P��T��]j>��t����J���3��#|��*� �?it<D#�5Y�Γ�e��F{ze�6i{��iKv�mwT���D1���;	�9-�C>�������|��z@FUq�L�D�����o+��� �����Ias�gq�~y��S��o�Q�Ls2D�!׳q���sp"�R���乿G�Lu�ԗQuBB�������m�ވ�є�_-
�:�/|�7S�+���'LQ�9�Č����f�LGƚ )����hz� 4�A���
��0��Yn����8���	�����qX�Mx��恌���֣p�^��.�P���&� ����yRDSq��y��JV�_���,�m?��8�4�.��FB��#w�|������M`��{�vO|���d~P�'�۱ϧX�~{�y�P,ޑ�ۧ�H�U�G�œ�7B�G_�M�D��R����u!>����o"z��v|��
�|4�(s�(Ɖ�ע�v߇� �����WAT�`-х�}����A�h޼�f�C�t�b��=��öǃ�Ł�T���z� Q��wE��x�m9�o��6;�*	r�pLi��(q'�~aG�s�`KD����	ri�w��}���c=��\��CD��8��֞ѯ���}Op6�hF� �]P���oESp\،��y�Z��9��D���a�PCI|�a��9[�Ib����<����Y=��۹PJ�b{ձwz��I�>o����B������(���d����9���Jt6���G�$�Tu*D���v�����D^�4|?I���0�F��s6��*�=nvy~�mE����\xDk,!g�����A6�������P$|dt<��=�(�ߝp�lXw�At�0����t�pm6Z�#0#�HI�j|Nv�0a�Au��� �����H�;*S��=	ߨ�Q�Љ�Qmw?��D�w��j�w������?�Wh�q����8������>0"U_i|>R�LAj	50ԁ�M�o�\ ��s����@�b ���6��[*��\=dW�>��rL�`��MD3����
��+�sC�|/ެ`M��ݾM��ț�q�npb��k�<
��霶����ѯ���0��.�X�h#BF�r�'��/�\ߝ���A�.F��P1��7d0rh��)�\H������������TY���X�
�z�-���߯P��\{����3�AY�PF`#��H� ڟ�zp���,�rF�a��&�_v��,�T��/���&߷~Pȕ{#���3��=�"��K�&ީ/��-�0܏�>eM&;��a�g�~��z��6�/�O�����A�:�WlD��Ȇ���$NTu7��{c�5�Ul:�Z�?�G�Cn���#v"�	�9q�l_�)��ܪ���~N�De�z�#�,��K&�
wL�ĺ�P��>�ZU4
���b�q���D�"�����͢��:[ι�h,޷6���?*����[q3��KE��,�K"������O��܌qt2ov�`���(�����C��h�����GK�Iڼ��_+�+��UO$^�*f�Nr�{cg����(��+͋P�d1��)��a������1�-�N;~b���Ǿ{�(�v�sP��U?Kr����X&Ym�� #������Z� �8��Dot+Z?�<Σ0�J�ُk,W4y�R�����z\n�����3�MZ�ݡ��x���^���]`���ýBѩx�B^;0W���\��9%��;��b,x�~�?]�������0��凄OV@�bs-����Y�Ȃ�h�[+�ڿf���!����2�� u=�݁���v&P�O�صYV�h+�i�MN��̝�`��q��Q��A�q��7*�����<��{��9W;�����Aع�F%��s0��@��=X�����B����_�Dp����q,ޥ���w��^���-W�s�Z�����)c��;;�>�ⷵQ����@�y����p��7���L��� *WJ�ߣO>�����1�{�aX�q�n�Yr�#�#�*�?CCh�������v�a�������%����p�V�Z�Bٵ��8����#��y��~��_�Eq)�|)�es�w5j��,�q
��U����-�},9\��"�k�b�w�+�Tn�>ӊ��F�#�16��F�H���^n���/$Z�tz�F�ف�a,eUDM쁼ϧ��zL3@N��{��_t3F[�N�`�����V�_�RE�M��א�x�4��;��+�hN k���#V	�����ǣ^Y&>j��-X�s��/A[�te��ӊ���c��[?�I��q�s��hMml*u�!g�\�mI��O�!DNO��Ht4�R6�`��,F~o}<�:��U3���h'y(���.G�f/�W�w���Ȩ-�d��L>�9��ދ�/iu�c��E�a��9�c�F��KPÍ�p��T,?�F�X�k�5s�r\{��hw�t�eXe�\�K� {�����^-0��2W���a_{�J��m�61Q$�pm$�?�j�9���}j��*��������X�	�b�6t���_
�ݰ�c'�|�A1�h����RL�<��Kl>{,~qk�l=���(%�������6�;4�U4�R׆���m���K����띱Z���e�i����ٿ+�}�b5�3�nq}�A
�{/)º�?�Y��m�o�um`Hc�o��{��9����ޣ��m�[����rp����W�n��r���X�2$����K�صGn�Ԫ�¾_��	+c�KsTDkl"U� ���W�~MC���S;��Z�����?��a������w~���R��G��� �+�Lv�=���CK-gr��Xzؿ+�;N�C���񓥮HW�	f'7	a=��;�{�
M��U�,���_��'�|�gJ�r��6�cOip�9��۠/�!��w��h���%��K�SY���s�ԳM4Q\�
�OJ�;����a�����A�r�*F�_��ޫ�S��w��bzg��D� um�T��`9{����BX%���e���j����Ϫj�E���읯�y�+��xc!B�y�[a��B��r��O��`6`&�H�+����gy�>ZW�K`��`9+���ߏ���l��I��u�� tW��}�x�Rl���s�T8UC���q�/�F�$6�{GE�R�)]�{�H��������C8�]�Os�`��y��A+6�����C;W�6�Rn�>�@ϵ�C]Q��wё���W����u'����9k�	a{���`�x�(�(K���X����k'��h	�*zg�? i]��"��>#w��/8l�w?�KݦJa�th{�"l��^7���������*<�0PD�/a��w�"l��_Z�suY��o�0'i��a'[� ����_e�|��"x���ŋ)��E[*�bE��yv�
v�P�0TW�OIxB�Y��+R�I�.��`߯�����yZwT}OR���K��}^���΀�M0Hoͧ�������s¾
�O$��7��{���F���̏c5��aE���R����&�`����,�?j�y���,!�-X7��V�A�`�xF���{�~42�.�^��b�������yaz7��3	aÂ��v���h���x���TZM!�5�\�0�z������Qpcp
�%������=�/��N�ډu�L�2���������#RN�;S�iE���I	���>��6=];����K�u�_,����M�|Y�[�g.�?���������*P�-��j�)�"�q�����`��wnp�`{ż\��0^(�g�y�!��nR.���zt�8o&B��y��7^_H9�����*l8~?���.0�>��W�ֺ�#/'X�������!��-ְ�/X�X�����&l�g�I���Y������VE�*"�������`�=lX.kG��j9Ś�V�퍠���{�åu��r%���ϙ���q��a��Pe�\Sp����� {af�G<]�;�[��Q%��LӺ����DN�3~�)�n��#�/O� %�	lC���-g/�X�c!�]��f>U����I�ml:~��|]��>��k`��.��}���@l1ѧ��g`�`+v`+�؊]�uUԿ���=��̝�r~���؝�;{�;gfg�v�$n�ګ��+ɕ�%�$b�I��;�0<P�-�[
n�9-����=<�� �F����-����u��Z�2��������$3˅Nغ�Vإ�V��#W����*�с�����Ö�]��k�����F�cT�#��v�ISї�f�R{9�I��M�`]a�>�0~�i��jsC��/��cF�꼡r������T؟1y������T��a|P����?�0�{��r��V~�D�7����q2b�Ș+l]֥�tr���p������0��Me�9%���e�'m�t`q��(;�b�e��(	ZO��U�v��m�:�!k/7�kwJ��c;'��7�J�������a��6I�rvll��'��"����L�-�&_�;�_(�U����g��x|��ߍB�[�>��`v^��������.m�C��z<����v����d�Q�1��܇IEC�?���?S��&��k�NL�k���<�OӦvtR�8�0��y������4'���u���F��>bv��:�U�b{�����ޅ�uJN_�0�j J%>i�_(��N��v��D����k����0!vb�g;�u|a��궕�&������d/N&��n���+av����xc{���%-�F,��ǆI�|W��d3����v���="6���(���JS?zA�o�I|��I��T���^,W������p�E��Z�B~���v��Xvh�߉۹Te ���r�����	���7,�*�~���v����}ְ	IM���ɞaLN��>T���v�0`����=�%}z�a*�W�������&FMN���_��w_�m��(����Q	6_2&�ķ�����T��u�Vg�]��0FH��j�W����4��ۺM>sT����ݯ��1*gl�5I�wql�#%���S����&��o?��58%���a�Y��U��=:Lb?$�$��n�\�CSaU�e|Fr}9���NH��[#��ˎ=	���B��0�����@:���I����H�b{���W��5y�_��ILl�U_Vj3��H�l&U�G���s|{3���X�$�0ש�}G�*k���ƣ;��r��+$���_d�O�=>��["�e8�@2�G\�(�~?�1�!�׵�'��}lvU�䄃����L{����x�jo�5�ow{�2�vFy�����>3�B;/b��y=�1���������O�Mi��H�*g�kgul�6�'Ě��Db��]�]~6'=i�^�Ɵn�����[;o�bq%�W���_�����k�]e�3�{�A��ьs~�\�l�6�2N�^�^Gؐ��Ȟ+lq9�GF�r�=7B�Iz�ڻT�S����
���q���굌�?j`ĭ���
;m9y��� �@�n�c��n��G����M�������;]넨Xfu�`9�Ip���]�<��d?O��P_6�]�ut�V��v2>�Y��4���Z{���iL����7K�$~PG��U�0���\5$ߊ�$Q#�;�
���ϙѰ�Il��[׏�d5dy{�����1'a�Bl�$_8S��];p*��[:`cحI�$��6]��Lr�1�m��)��wʯMj��S��c"��?��7�n�X�$�����S��&���>N�#q����j��T���XQ�(��J�84���k?l�_(�.J��cN}m��!�X+߸(�;ݱS}=}с���Y���Qq^�B��+��t�,Y�v�6��Blh�z��N�8�_���s}^a�}�XbÕ6Wr,)���6����E�\�y�BZ��d�\Q���>b�Wv7�h߻A�X때s��'���F��a�C+����0%�B��v-�a��rIl'�~U��`�N�gX*�����ݽ��a[�0w%��k9x1�=�)�KG!�Z�ÎF���7cM�?ch�������)��c	����lb'��/pq��Gz���3�a�XFq��:&�罭io%3�S�����n�Jp����C!Ax�u>��񝬒��"������A��v.��S��u|�rc#������ic����7�AO��X��_���%H�ܿ4@T]ԏ4l�-�ǵ��ܘ���l>�ƹ2o��Fc"��P�zb�n8��,���]1�L�/��q6=�\[<66������5�A�X�1�FGTp���i?�K1~��B:xT��g�1�F������#'���3��8a�a2Hϻ�>�1��ň)'ds��|�i�\[���������y�� M����pC�K���Y�T��b��ҙ�&����q����h�6O�����xHK����j�<V����5^@MFT	��c!�M�8��n�*GĲ�����A2O��������6��QO[�o�[�$�W��`����xEc)��ݎ������ŽG566怽����Ʊ����Rٳ�_��A(C���=���1mdn�-���0��Ϳ/��=:�	�~~-���ݶ\+�d�ycz4�ُ����N�P��:H�<�i��
iL_�V��i��T}Ч5}�dp�����w�#���v�N�Z��7z�׵T2!���x
�D?R������1}�7��3��i�_����S���-�i�1�����u��{7�*���NT�we���)v�E��T����S2,���>*�D���s����d�8}ְ�/���#KB���1�ύ��v�ͨ4� ��*�NE�,5����+U�"D�X�SlKXL��n�Nq:���(��o2ͦ{B_ZғJ���Lc/�t���)��aP͏[�=�`��-�Ї����zh-�uz�]��u��P�߯�ⴖ��i�ԡN�1;��%����ޕ�%�o6N>�C��~S=!�@Q��\M�6�E���4�B"�aM�~�x	م�S���[m��/ð��B/�3�;�����k�]���P�5��p�(�>3�]�d�1���\*{���@D���ȸފ�k9��b��9�����-vl�#ϕ�W�2��Ӛ4l�8�6/����;�x�՟��W�Ӛ���|-�D��_]!c���o+vt�\ǬO{�B�(���:�U���wr�k㘳�7�O�[�=ΩT"��v����JM���Ah��=����p�_Y_M#��Tx�b� Vx%�������?���A�y�E�!�J欭����c�ω������m�4F|����=Si �kI���������+�R�Ĳ��z�O��9����
<�0����@�ݔk�s5�W��Y�Jc-�#)w�1a>؃ki��g?��֚B������~�MC3�I�ީ���]�U�w���A_��Qi��|&تa�!���%!G:$�b�R��"߫}�ښ�ԗ���]�7lfͨ/�;���Ҹq+�p���d��FN�E��9vca�� ǂp���ަW�6�D��q���F����4J`�M������IX/�3(u�k\7B�4�i�	���L�i���,?�Ϻ�G�e�pLqkXm}�����q�Őr����끛9�Jc�4_a�}�%fU�� p�P�2����r}�>�-�6�G��i�\r@��ިز��!�V�=�o�^��17��EL~*N�0=n�GjL�i�B,\�XWJ��v�i��w'�w���A�~U��m��:��R��K���|������v����� 6Xt���ǄSn����������z8��v��$�?�q=(伍���3�E�{��N�P^��I�����VO�o�mk���5l&��������Y�~;b=�Rb�ȱ�����`�쑚>_���� &Y��q��m ���? ��R�
bޢ�S.��^�/�&��;3����Z³�Ad���3&;� �p��EZ�Vp޿��B�i�ȧs�ə^O�}Ӵ���O^T�YE����J����2�����j�u_I�ү��9���f�
���c�xIO�����L㸺�Q�\��E��稭��y�y�����m�z���Rϛ��H�TS>����I�9Ѧ�4�� 'x⸧�����"��5�D43è$��y/O[D��b�$�_r���y=��z �`;� ;�{9���r�@:�a|ޛj�}�j��#���a
'ܮ�r!���]jk����}����Tk���&�J�X��F�46��r��K���� �+���D��|p$�}^��{���\r��.�or�k��|%}�3��=�������	C��jU�#CTZ%��z0�Q�LiS�=M��&a+��0 �_%Z�7�W�����_�6�SZ���~�#���+��o��;����>�8��Z�9�<vw���7f�ݍs���qwM�X��$�M�E�K�6��z�1Z�5�}�y��y? 	�H�q�����7�e/�NCh\���/��>�W$�9'��ήϤc�;Ҏ���L_V�2��J�Y8Ǿƀ1��s���#��P����+�K�F�~�0����V;b��ڏj��
�xϧ��o��*���kk:qPkd���yu��f\:���ʭ��
�yD�3F��փ�D���SYߝ;o�m�|��]\�q�y/%�3�[G6�`KŞH�}d^?h��2�!è���0�_��Rz�@s���o��^oˀG�9'k���#���w���48m�rFm�mZ��`G�Qa?MI�엁q�{-�"��U�S��OZ� 
��;0�I�%;C�^p���i�g�=�s0Ə�nԵ-�w��D�z�yH���`P2�rR��Ჱ'$K��^�i��B�j��7	;�^c����=��l��vx�y苗AL�J� 1��"�����r���.xl柋;��;Uv�\�B/���W�C�ZEq����Hq8uJE��'WĜD;�x�����$����r�["EO��'|����my/֑�;�?g}U,��Az�b$c��T�})F��K?�[�Y܈�R˿A���sV�0�w\Í�ܬ�s��lh�׈*N�!����7x�0�a���0mk��P�x��V��엯%_���gYDAB��vD2�"�n��X��j���J�#�y����a�	3K�.n2�8+n�/d�_�,2�[2���0;:[�'��g��3�hc����Hq+z%�G��Q^\���/Ň��!��E1���c*�$9+���W=а��"��eУ�ѿ�*W|� �box�,�(�y�ީ�����Od�����%˭�!�V>fX��p��d�^b���%��R<.��Tp�o�|��w��4`W�w�"�д���㸟
���6��\y�;���[���z�yw"v�kR���>�q����N����nC�J�8��{�J����P�3����ė�!{8�]Y��d֑��zN1-ކ�ۈqN��q�k�Iq.�%��az޳ 
Y����ϩ�cLx����yM��0kmbmf�K��9�2)���C�b'>����Ȃ����fX��F�x�,W+�D�������?]���w9G��- �ȟ��K�	[���������)^D.���#��u��/�]�af�bw������j�T
��V�q�� �d\��N�=��k�-d�E?��lF����g7Ƹ���Y~���od��b?��vF�_ѓb�'Hq�x�+MD���6��1�X��\���Q�=��ckoB��N�/#�fc'X�4.A��"�0�J��T��o�����t���v<\�N����D�T�О�V�m�zď�nW|'��OFt��<w)~���R�c[��»<]��e�8B.v����J1�����l;"1Z�ؕ��+��=��9y�[�-�Yy5b$@�x�âs?�7_�S�$��^�t�����2\��������%s�:����:ո�W���2�|�k�l��Spw���`[�26/űxY�f�o�4(&V��2BXr��X<Yߪ��(��0��0��A �o��a�"��o�����zqq><l=��"+��Ya���Z�ُu�x	��Z�T��F�������{
�;o-ԑ����Ms-��(�A���
��iƭo�^iA�8	$&�݇��ܙa�O\mG,��(�vH�C�OI�����4m��2��7��RR��쒵�J��vÓe�~�W:O�0������'���'��q?����X�>�i�c|�����|��6qS�j�̟H>��h=��!5�[8Аk��	A�0�4��}lR�ϓ�µ�}�ʉ���A'�|E�]A�r�w)�W��qk��?���g��9�v��y�T8���8�F)B?�l؎0�PG�N����rR�u���HP��ꤊ�k{9�?ŦQ��1�����8�v'b�퓤�j@AO��]��j��k�}�c���Du�F)NC����G�=�݉��ߘ�G*��w�$�ێ��-N�?W�{	�UU1H17z@�)�L���GZ�yS���k���Dz5!�[Ql�b�a� ^��G�7���b��su1z����}P��� �Z�����y<�wR�W#�:f���%�JkZ���Ѥ�ʤïc>3�'�L��/�?�g$��pfy~�~�i�cT�|~�@a=����^`c~9Q�����|�?ȝC]�0l����>b;˽^�c�va��ny�<����ʂ������{z�yԷ����t�d�KŶ@��R�$���2ïR<���%��\���9�H�r>��׽�r�p<��Y��������d|��_�_�ϰ��-c���R\ ��N�W��sLq��6��h�#}I;H��1ΏU��S�X�9zT.bT��=���|O~:*~�\	�F�|�������U��Pw�@�<`�X{��s��]S)CO��徲��}�$���x����t#�<�Ʊ��y�"�N�zS߂/���`���׺�������;���/'�4�ݥ�:�������W�e|1!��i��fG�C3J13|�S$������0Ь~_0�������6q�����G�~����j5
4Ιǎ��bM����������OW�G�ڴx�!h���w�)�g��5�<XI�f�C��G3(6��M�]� �F�Q)�Ļ���-ď���s9�'�E����-�?��0N8
�>�UR��u��9��r�����0�;>�;��Y/�=��4I(ކ��}Ӓ�w-�~ �D^l��aΓƾb���2�b���͈����+�z'�΍X�Q'
.z|-�uGt�w�kTtqb� q��J���j ������|n���ª��&|ŻpԞ�ؠ4bY#� })���LuR��7A?�z�|2����3���	��������yǴ���h>�t`��lؗ�J��*Q�_�N�M�}pm>q�k��̈́~���c�q�̱��B�]{9�F^/Y-ؠN +^��=U(f���1��I�l�<�:Q�~T�yD���s���i�����5[��N�Dy��r1�2��y��R�<�	B[�8�lq,�-�TU:�s}���v�5/cFY=Ӛ��,�[?�\wg�U�?��ߗkF%��}AB]��˕��bL��m��o�[j����A748������5H��>cT?lp�����L-�g���όvn|rW�<vw�B�5d����&�߫!?�J�i�蘿0�����v��h齪����=��c�#���?OG��F�m�cezODI��g=�g\��_8��P�WA��5�l+��,���8?�P�-���j�§�]�\�O?�Z�o�ՂN�C/�ă��h�a~�n>�X�<ڏVU�<Gc��|I9�Vk���Ǳ�aP!��g�9�sn��X�t��熚���8�Ql-D���s�
�O���ꉞwl�E\]-.M��(��ub-��a ��Ie�?8� <�Ӯ�k��{S�SN�c�A��৭�}~�j������-��Bgd�?���g�-���d�*)�ys�뢧\燅`u#쨵�i�����J�7�nK��^�~<�Bw���
���1�j�Q�o����w8�ñ ��ǭ�o��Q���9���>Fa׆�$5#���p�t��K�yճ������rb��		�����)���A6F��N�5���B^����ݚ}��>��5��y#|>R�/-uhE\�e���˶����ȌV���g/۹Z�����Y2����!U��`����𽎠W��9'V������ΕH����*R���� 
���D^2��o�.浚(!�$�T�R��c��oĻ��1����^#_OW���w���U|��'��Б��ݶ�_~աe:���䅰��#��B1Y�u�{^C�Zƙ�8S�	%	qA��Q�W>���Mf��Q��~�Bź���v�8�rz�&N�X�-�s�f�n���N�K��Ulit�v�xJ��~��oV���)"��ue}Y�C�E����簚�� ��<j���Fi�wq���`�-�"�W�e�rb��W������kC��&��M[<b=ݯ!ڜ��Pw|�b��D��q�I�Z{Z�%vC�/�l_���|22�1��bP�U�B�9��lo����I����w�z;TL��kٞ4�A7:˼~�َ�=��������z%ؙp�vm��L�c{O����!M�!���p�uïU�"������&��l=Ub?'�|ގ3��S�?�?��bG���4�$���hY=�#�x��_֐~q\���o�*��y���.��|7�#VUb{���'&v�.�+�."���k�g�yv�?�R��'��8E�|��17Ur]��'�j����!b�g��뜬�t28�6���������N!�|�'��xwv^o�:K��!o����� ����Ox}��A_�>,�P�����GlrrϏ&?�r(/ޟ�����mG!vL�c/���kU�cS����ط�zi���߄�x�_k�]�Nl���7b��������x��e�9*��8�u�͓�	�5�����k�W�iB��6�`�dɋ�mص��o��c8F!�F\64`�%k�$���w3�x�}�%�/���ɚgB{b_��%�:�28G��d�D�L��;�0u1�bM�M�g{�6Y�� ��6��!p�����X�4 vM��Yb��+~�⟞��l�gbsz�S��v��$_�Z��!�چ�ɳ��ٵ�/K�	W|,��o����O���YlO� 6�_�v~��0� �Fk���)ȼ�ν�Mx��l^���tz�{����9o/�
�i���*��&'�-1X�{�6������)�^�����A�TǮ>8��V�rX�_������g�>�i���n�Wub����~(e���LE]9[%vdR`�Kl����g�������E!�gye6;����|�e֭�>N�n1�rn!���Za+t�e11�Ӗ�Ag;~�]];X�g��1s���N����f9Sn����iյ�Ȇ�K_?��;ߗ;p�+���$���������6I�h"vr�-�AI<J��h_�s���5��)[O��5I�arl�^�0"b�.�Nl�l�
��˺��ص��%:t\��e���_�}�쫕<��,+�-�l=\a/����*�����|���d�)�t�O���=�_r��j�t��O�ɰ��J�陒�:������"vDJ����?ǞO��!V�C�õ���1
���~�ĮI��I��Hn��*�uN�K����^�U���?V�&�֌L���S%vF����|�Z���/�FL�j���o0�����M���6Wt+�6H���m���$N��ǴkCA���^K�;'6��5H�ߒ=A������"�f��Z�e��ݗ�3���p���$F���.�=��K!vQ©U�kplf	흒�?�K�}[8Y���*RݟR�a`���ߘl?zbK$1��aR}��uĹj��NH!6�%Bl����=�����=���wD�f�Z}�>\��S�hu�9҉~��i|� ; �4�e@�آ��|��1c�yH�lZ�
Sɧ��!$ؠ���nv��ah��;E������ǉ�h؏wȡ���bz�X�֓�j�0b��◫*�^�~?W��!���ڭ䯫m<|���Wӗmg��[ٱ�A�����fV'�k���ֲ��xd/�^�A�b}�i\��#X=�W�.��ֳ�׻�X{�c��Ya���V���uV�59����@����z�8�S�g�\ c5
�@fu�Ypu+��_ag��+�y��/WO�/�!�jY���t|��&19����Z6��kOO2!���R�D+N�y�ʂ=-^u���W0�:u}�w�w~?S�wWȧ?��>�2ކ�UҚ�����3zކ��tC<���e�@����z���?����a}9����f���Zd�}�;2���Rɦҟ�z��'�KпZ=b�lib��G���];QwhЄ�0IJ�v���r�]8Ү����|<τ��m��"IΞp���.YH��E
Hl\��%��mk��9F���:.�حm8��~��hv�_N���x��9uᛎ�{4�S��8���5������Mlф2�ص�y���/����o��ɹ��G��KTi�W�~U�M��͛�[�kw�:��EL�|f�l?*b�&���c�T<Q�o�6��Bl[_O0��������~m�u;��L�}�s�lÄs%��������_�M���wHjȃ�*�jZ�䰒��
m�Րdl�Hä�M}�w$��E�S�p��N=NG�@�&�Me��d\ñ�'���/{�1I�:���rnb�%����_�g~���զ�}X���ծ}Χy��O��I�ޱc�� �1L*ס�oΈ��߷�$�n#�N��57%�a*jo?��$��E�FD���ZF�<���Wb�%c��-����x�6Դ����S�ujS��+�?�|ڵ*�`���h�T��<��NS�-+08����<���Glx���!u�k�:��8�ǣ���ۧOƙ^6L�dz��/c��&�Vh�L��[��TfU$(�xh�Mϴ���%��+�T��T֪/]���{�Zf�k���ǘ[�ؓm������(���ʻj�!���OC�!�nH�4CA�����I�Cr}�E��!IBg2L*g��i��ķ��b����o�=�k��%��TZ��A)!4�҄�|�s5��W5�ɩ��JZ��	�Y�]r��������;�7Q�w�,�U��<����Fx�l�����ѭ���^nb;��d{��L9����
�����'J?>�6�*�@����&f��������1~m�3{��,ذR���Cd�f�Pku�&�喩�u�����\*li��5�٭�7�]�����}܈�v�j�މ�\�K�c��E��sd���ҮW�'�])���$�~�}��x﫳dҊvު�HV��{�X��fGfQa�ɬ�6�W�@9���>���"�!m��M��w�cҼð�ó=�����dE�f��>w���oݰ��h}��I�4�G�y�e�K{k*�|p�wGı�0H� 4��k�*�|m�d��WЃv^��ވp��wo�kb�d��;4IR1LE)�QS�oe��[+�Q�����,�*�/�/�ز��e?��m��$�'���TB���Aȿ:Ԯ}y*�y���=ᓯ�wd�6���b[$c�g�h��ܾQO��.i�i�gZPP���VBl��\%�z��=>���6�Ϸ�K�A.�ͯ��VO��k�&��?����Nm���I�u�kBJNCz�_�S��k�e��a�xB'�!z�VU��6|r$³a5~�}��WH��k�h��(�V��l�D'���kWmc��v��L�uJ�
���D�n�/_�^��oj.q\hm_X8v�S�Z����P��̝؃Iʑ*b���W�k��~:ǮG�lX�}��0,�iw�j~��m�=���]N�%�Їt���y<%�g����;�M��k���o��[��OY�#6W��'��:�Mf%\}"oo��>\i:��4B�d�N�h���fM�t9b's�(ľJƄ���ɿS��]�`Ů�d��:&��=�������s�[L+�ӏ��=�![8���|=Fa�ʿ�e�\�J����8\�b?/����(N�����Q�������F�9�\���bm���~��,��g�}�%a}�/��|�baK	C��9�5��S��#�M�����&,6���#��u]*��l�ֲ�"��p���JQJ3߿����G�S��x�}�D��C�}�-챥�%t`cd��v�rϷĸc���bD�Ύ��!��a\�e���B�_����*y�R˂{µ���Cc�7�+�/о?�ټ���\��p��jR����-��W(6L����µ5���3N���y���C�b�!�[mF|�D�q�:�r՟,N�����1�������XM��)$�Vµm��ז�_��G`�����]���q`��U�(Akmo	dV�1�w6'Î�i����u�C-��J���˃�a�9�U���b%�N��s�+Ԁ�ߗ-oD���&��$�;<��Q+[��,?�֙�ڹ���X�saM���Ç�yAzվh�m���v�?V,*���N�k�m���T�;�,�&�	����:ݫ����x��Ӎ�qa�r�b����-�̗��>�������}t	�|)9�� +��/W��Տ4p"4�����Nn��K�\�NB�
��[���Z���ȝ���J�#�ZKJ*\7�����r)��n�h6��,�!�ӂ�̑a�e�HQ.PlF�!��@W<�v�R,(���k�"�d�iA��i��Mo=>'ȕy>S,.��y��Oŵh8���늙��H̓�Tko$,o���
�@�tL9M��s3ǂ�^��k�OC]B�5��������^~���w:��~)"\��l[�G���~�C%���\�怶�wi�2/t�+c�~�%���*��[?K���v����I�{��j�6�W��p��w�\.��n�~����iDŞ�q�'�[�xO�<X�o���e�������u#S)Fw�k�z��?�C�e�Xz��_�]�h��x���Rѿ((F	wU6�{~�e^ǂ���+��Ι z�&����nЪPR��?�S��;	��8͹��G�)./��[X�������x���T9�c��� ����8 ��X����k�Z�w��g"��s眡`L^��[xS���M�L?���,����{/g9I�9���������L1�R�Y<g��c*��;Ծ'f]�.o��mQ�.D�����D0�\�OFOe1�`@\�)&�����.v��-��m	C*��Iu~�<⮈�xC��6>�������c*wA�p1Λ�߃-�ϋHq�L�1�����x-ù�u�&��������B��ױY�Z��Jq�!�ԗ����;��{[3��4Y,�A<��y�M��u|���u*��@Ա�G쓯&��׻y���Y�1���cL	�k���.��̓�ؒrM색�]�#�T��E��)��<�G8�1���lKx��~d�t'�����^D��1 Ŧ�	z�cY���D~�$��2�SL�bNW[��"�_�Z�+�A��6�?��3����e��ە�"^�Sӗ��#���bcdrm�7�_�xA(ع&��D��PnTA��R������8��Ӿ��Dņ!v�������r�aL��ě/�<)���k����ڬ�{+z�}X�|�	/;�������Q!?��T}з�1`���ƀx1���qk-!�#�ϋ�u�|���z�pM��S�T�?������ �A8�G�c�qؙv����]�7O�i�~p|������}�ߟ��)b�1���R
G��#�"B���s�j
�@�Qv���*�������C_vtL�X�6�����鼫�u?�<�v�6k����_����?�uN��A�~��<W��:�Q��v}G��<�0�C�H�%�-(?��),[S�;��H� |�vG�8g�Ga��G��(�1���/�B�?RI��uG�X���I+�W�e-�X�����٭��w�5����f�w!��|��;Q�ʐK��������c���h 6,�YǠq��91]����X�)��������f�Y��R��c�����"'��@ajS��\�w��dFr}��k�~6x��g�s�ugB�w+u�x��sVF&��c*����o����4�ߡ\��X�p<a��*��`�sg����%��W>��1����� ��R��=��֟|Zx�|1>,���@{N�M���d��@�����T��P[�d����4֤x	Z�6���}����Zj��D����
��y�}<N�0�p���o���d��![��"a��f\��?�ǳiYCB��]n���<�+���=^�G��bu������D�ֻa�8���s �S�W˱��B�Y���t��:�5�c���Il��!�<%P�Y� aB��e���Hx��O��b�ZxG�}�, �dT������.&�j1E���~�+������}��K��cr�^��gn�#���e)!��j�ƿA<&dRƕs.�����x��<�	0���\?��Z�8C�j�^�����<&,�JM��@��5ǀ�q�ׁ���%r�'̧�%�]^�����F�v��Kת�!߳������}�`��F�cZNw���r�S��g��ǔ����5���!lp�p�b_���5�Ke��N�\��`Y�wZ�bWD7-)���jk���8lM�}|ĺ�%1߲zݓ��i�Iq}\������1�}�.ײ='���>����>O���г�D^�����^�g���Bg����[?K��[��O��i7�yL����G2sn����)#Ə=p���p
J�=�B����y�"+��G�KN���q�y�*�톸�|�bo�j�r��!k�$b�� B�\m�\D�·����*����a�,��m����r
�M��}9v����[<�+F������R��<Q����F�ۗ�����c��ދ��	�wʧ)�n���]��SW��Z��k�%��^r���&e_8�������=.�K�<�-�9K֐�_-A
)���;����G��));�f�~I�>Љ��|o[�i���yS�':�R���5.����SN`�L��9���!-"�;�!����LW�gN����B�Zr�����)LQ�{�JN3Ȥ��sT�U�y�@s��Nu&w�T�~R>�d,M� ���,��$|�s),�oG�?���N�}J���Y�R^
��7�X������c����^U��(�q5��AXj�K*񳞜�]��h�)�[Zx/ϔ!a��I9�e������e�+d���$��<�n��4H�=��UI��-$anU�!���x��rY$~�Rr،�q�	vD]�JʞЂ��5��ģ�ߗ�A�k�o��-�U
����ܳI�n2���eЃ��$ ��0��'6D�x��yܷR�ߔ�j%��9�8���4Ž|�~���b��`�z�7�|�۸~%Ky����MY��覥����dH���6v��B�UR��i��|�rF�0/+��Oޜa4�I>��������ق>��*������=�k��� J�<�����x��;�\�<?��:~O>Ǧ�.��M���V�M��ʫ�;{I���Z���J��B��R^'3F��E&��Ek��!�o��c��y�b�K����\����G�@���g7����<q�����w�a8E1Xy�g,�ϵ�.5Y�ߝ)֤~��c*�%Sj��imȝ�/�V�S�5w�>�������0���Z/\РV ��<��
{����zsz���Q�V���:��1R����G�n9�NV�-7�yy�� @_��p�0�)�@ ����u���3�e���)r�!��Rn}VW(��l��Zl�+٘p��=� #���d�����F���Z�����}Y����[�S�|>�rd��y���K�Vs{; <6�	���{�G�^��/��~� 6�x(�_��`��Wia���G����O�����<�ߺyV����#R�7�g��B�Z����	R��w�q��#�	����AO�p��_6�S�Ï͝a�_ދ T⃤�Nf3?c6=ouXenooB_�|����=�S��'��^Ib��5n�<:hx��v���I!���+����rkXo�&˭5?��q���:r?%<%k��9��\4�9�þ�y��t׏��2�&#0y�c�<`�|�hyn*�Y5��&֯L���	��.tw�*7�CO��keb��hѪ\�j�R�o���`G�]:��,���q�b���E��}��q(Y��َ�Rg<z1���?�Ua3���ˢ5��|ug�h�o���q.������{ƝՌJ~t��#>R�r'XQ�5u������:�s=��E�o���~,�O��*A.?��h�)H��|���	[=5֮-�_=��c�OO�]rh*��lx�<c��;�7���r	�A�����y=�� �����0'��-&�h8��m������S)_���5�b��z�{�������f}���{�T���0^
r�ϻ�;�Ӝ��r�G��E��v�A&ew��Z�|p���&H��������7R����Õ�F����M<eR�����)<%1�Fn�]����&�����^�^e��h�ug���^�1��?xlV�+� ^��q�p��d`\���z��ey�ߍ���cW*�_˱���J��O/��Χ ���0����JI^���OȬq,�5��w������g�0>�~n���u���XIxy1^ֆ����yu�+b�����#V���g�br9�<��|^aw��_3�d���ONG(;���5H�V������&��?}]z�Ȅe2��w�t����]�����2�Iೞ����|f t(������8��^O|S~�A�Q±Y�oc�X�ţ�ЧO;�R>�����2���o��g��\����j϶���&�$+�cGԛ-�;�������#��"����@���q�h��7�W�Tnن���E�1�R�8���T��7���b�?�#�T����1��d�G��zŎ��
��b��j)5H99����1_��'��Gy>⛖�$��Y�(�+2A^�\�'iU{��C�D�^-���\\fI��̰�0&�R��(��������l�g
HE��[9��݅��0��!N~H�2��"���ݥ[���	�t�{�\����!R^���z�o@r_�-����c���CMF���kb�I;�r��xŷ|��_	�!��V�~�8p�s��@�)H������b��:*8�qo^�Ѯ"x�c*�ʰ߅2�O�F8oz��%��:��K�T^{x�l��N>�܌�u�V�����p�9����%���C���/@�BNb��8+˧e1���Y���px!7]E��~C|�D������bmn3����n��o�f���������\kc��*
���h3��-\r3�D���y?	+���\��O:�V�KL~l�U�Ϛ�k �K��*\_���9�K:���?�+��	-�ˠW�}��\/�����8��bs�M�^~&�k�������'���0��0��$�l�8�
� ;�u�^��H�x��:�պ�ӡNc��F�9y.�"~7����/��d7��UQ�5�D�����Y��cIN�t�"���k�XG׿ ��غ	�q!�5l�X�}�f�_������{[&�//�{��,�,�~V?87���= o��:�� x��G�@&Ǻ�*"|��qn�:Bp�f�-J�0|v�5�>�C�>�N�pǁGX�����v*oB�[�c�$��i�.����@���h�KV/5����[�,xӰ�����{�|��ߍe�W����`3$�bF;C�6x� ���*ً=W/�im�s�,����A��oh�B�n����V�~��dD��怷�
�y3�|�0�0�*t�O���&]�~�W��T�y����N�d�&Ͽ��gK�����c�_��՟�V��4�J���bjdA���񸛐�i�f��:&k��O�kAaq0�V�#�k�O<�r_8�|��ᥒc�wv��m���X9"�l�E8jf�Q��c���;ۘ�|��1�{���ߨ2TXS ��S)��[�����v�l�_�{����e{/?�/w�}�hd�􊴰������|�)�%������f��+a���*�����e�9�}��[y����6*�d���K��ԗ����Xcd�,���V6Éc|��������� �ߣa~�f�U��J��F��~���xy�^`9�^P1�I����
M�ˮ���稔��ۑ����*�aGkQ��о�[���|�-�_�U%����ľ�z�8�����K��s߄}�Q��e�~�ݱ�c��Ǳ�e#�%Z�o8z����U�K�A�kW�7�k8�i5gl�S.�xN �|2�7:Y��n�-�"���3L��M]wM�]�lb�:��]{�c����
2�y��#D�'�~�ɯ���O�<����u��$v��Ss����XQN����튭!�����a��3�h����<�����y'�_f@�l�����a}�u�J����Ia7���6^k{*����Z�ݒ5����۵�C����^�]b{fk��:��������E{���8,�S��܈m��	=R��kÍt���������B�3��砅B�	5���`a�(��*j�+.�B{�	�����jv"�w|W�&�������܊A��ʍ����[�ZU�<��Z4-ׇ�3�L92!vU�$��=��DĴk�;V���w$�1,}
��� �Nn��?D�ۋcqĶ�ַ%6m����a�6��Z�	�_|.b�=�,x�aRm\���OO��R<"�@�lk����ˊ��G<������e��vm�|����ax����W#�����a�Vy��l�Psu,I��Lb���r;oq�Xh6l�t�mbd��6�u�����P��0�M���ؑc�Nq����w�6�/�/�1��`�V	{�R��'}�2	VeXK�X�l}eb�&kj�����q\�X(�q&���h����q���]��c�!�b2����^�-�����Ѯ��Ujw��?=ﭾvB�ݗ����aRa��<]��Ǻ����߮}�iὰ.è�A�͜�_G���������9Yg���͉m�s5�m��W����IW��Q����	���Hb�{�"��>�^�Y\�s�8+��J�dm��[6��$2�^&TR��3�>�؉�>������ή҃��h�/��`�n����ڻ}�?f��=}tz�vO��eU���d?�ΆIU�S�i}�Z�:ŰW�����ɞ/��rF�'�wĢ{�l��;;�c��;Xf~�^�h�5�q�3K����K�l�-q�̮�K�V�N����ެ�=]��/���:���M!�=��8��a�;�_�
טiz/U�}��Tl��[(Y��Aܮ��S`�i�0���M��wRCY�0�*�Z��&>o�>N��f�MN�t_�0�LEC���*Q}�^j>��d��a���_�89]�ؗ��y�6L֣�H�]����۰��펈���OIl�ޮ=������B�a��$�'ɾK&�vF�?��p@��I@ffE��%����Vsb�1�
[1��؝I��-�]|�r0öw�B�c6��U�~�,.صC�T��WS��;��"��(Ur킞��	FgX�@5�U܈�$�u0L*G�LF'p���r� þJ~#��+�(���-��Ұ������+�`+������2M�$�k;+;W!vD��a${�P���E}Y����ݦ�S!�D����{a�v�Z��L�?q�m��7A��Ŀ�kO8v����I�7�F��m�^��|�0������s%�,T%�n�a�=j��&�Će�e���;_��^���Z�Q��~J�Z�Mg�4���فz��򛿤C�}9
��0vob],����ë}�S����Ow��R���,���A6�}C��c�'�x�$���1Z�vqGa���y�X^S!�K�j��3�`k��5�Bn:�l��-��j���d�����k^.+�3,��'䌟��wk텼֟�-�5pA���[�x%�n��ߵ��a�^��V�'���eY�b�6���7�I�Q�����9S-��z�l<ю2鵽m~ѦP�
�C�x����l���|Ð��<�-IA�Va+��*c�����C��o��'�q�l(��6��H��=wD��������j)�nK��f@���\�m����Ӛ�s���u��w�,W�^W�� ��Xa�I�ڮ���}�[�/Y����G�=�B���W���I�ͱ{}|_8��^�����7}̷�yb���[?�M���=�KI�D�z�E��B�3��y�I�	���k>�gBl�6�t��G�&��g��0K��i|����7l�$���b׆�t�Z���	#��דN0r*�,���	/�x<��]�I�h1ʮ��i׃m�3��Mm�G�d��c���i�?� �{fS�-�E�;?���&�a��#��m�F��ޯ�+�)�4L�9;j5�8b{���~R�ݕ�;&��j���
����_�M��<��_��c��L���&�X��W�<L*��~���wW���Oj��Q��':t�aR�4����V��#�=8�u��2��k�wٚ�i�h��'[E�\�!�מT���TƏ���.l�Ħ�N-Uc�Wt>�=��b��緒1�y�v틎u���u�^�RSX�0�Ҏ��_N���~�n�b؍I�Ȋ�]����1����c��._k؟�\�]����y*jo{�;�������S��kO��l}����J�r,��Q`bv-�M%�s���%�\�>H�D&&�j��ģc{s��$��x�ڱ���X���߈���l���j!�V?D�1����L�ql�d�Z�[H������#L��ܦ��r���i��?������F.�K����I�_��x���U[�V}��M��=�[qnܪ]x������(Ħ${�86g2�C�P]{�<����u��՟NJ��r�i_�U��o����Ʉc{��rs�?1�o(Tl��,���O%�]�&�~*��<%��C�/Fe穴ƣI�8�c�&�G׺n,;x�v�T��t�а9�=��{�kC�7H^����(+�s��XU�w��q��g�muΚ��{w��t��aO�/[h��|�^;V~r�9��}P����/D�d��~���n��^0�joX��	iZ,֚�r��6�g��#UBl��Y/�b��p[v`x���x��]�0l;	z��?�	�Pa�F��H�|u/x�
[[>� ��ȍ^�8ӟ�
���s}A2�����F���?Z��B�W��
�ģ9?����0�
[ONb<��+g+6������qS�ڼ����w��2�C�B.~����}�r�<�ؚ^M$?�Ϗx*�����;���s s=� ���@�i*��;���0���r��e�ڵ$�k�k�'��zdv�y��y� �(���o3�O�F��V�B�Gb���c�d�e�M��S��!9��j�s��̷]5��#������.F��Q���-�c�(й��'���w#v_2^q�k~��m���vLj�$
�I����.�Y�4���հ�KR�=��U6C���;��mX���/���'KԮ]�6�N?�'6>��L!vq\k�rp��O��
���ԟ�H8�p6��	g��o�l3>s_2~�Z�����6|�kt�a5��z�3}#�֮=����;˿uK�7��������>�k����-����g�a~X�y��G������\`�ÉO<��V"�KӨ�u�wn�հF��.���#�v���������aZ���3j׾���{�m9��*:�H�ܤ��3�f~m���x��Z2��B�dN��h�A��X��aبd�Z
����V��X���5}~��:��%Z�
B��d�zq�i�5�[$������̉��y{�G�R��_`�]I�cRx��ȗ
�}l�mr�[���u�Q�o��wR
��;��J����O�+K�¬��X��$�%]�;��/���4ܖ���Hp顎��� (���)�/��䗘�)�-���֛*�%Eu*��;gn����1ʏ��׭���j�#���q,�y�-gEN�M�4�x���K�x�2<�QĞ_2�#�mz[�_8��VC.�A ��1��7��P>2�y�]��Aai�|�޹���>���D�I sZ/�9����'J�>܃i������@���'R�-W�֋�W�+&z%�(�wU��W�;;dd�_���CJJ7���7�5�󿲛�_�m�� ����Z:wB��=��C�k���g�Q�c{���/ �M:V��u��cJ��-�ö�w��s�nϸ!ݼ�>���|��E`>-t��������4_�O�"�T�g�e��`�[k�eXe(y������`��m��{�"�ߗ�(�.D�|�Z��V�)=�����Z!���s�ڊq��.��Ma����ϻ=?���L��*���$��������t�9J��c���� ��F�	�!��b��MLC�7t-�AV��3�` /����r6�<�f󧯀(d�+� ��ę��4�C����;܂Q�U���߇����inZN��4&:ת\&�N=�^5�[:ia͋��9�����P�~�o8�R��T���m�]��q�L��S�\�/��c*�1h-��r$�?R�U��8�Jk%s*v2���.	ד�����#Ə����������o�g�|�<q+�_��rD�`�(�9�r�� k��;o#������P���ȷ~v,H������j��</&�f�Q�;�%P� ck�=]{/E����8�@�/\�z�pEӺ�j��@/�4J�g���8��������y���x(�vd�2��>T��mB�W�nW[�s�2�F��R�G�1O�>e�`GA���=����Ģ����o��%|;w3��W�T�'�n���8?ұ�r/����wTll5�_��G�?��5�#�0��J���?�R���?42�Y����C��U'�94rB��P��J�k��	�{.E�����>^]����	��L���+~uv?RE,��Y�g)��A[�ٶ�(I��[9\�۴��%��Ήk�k�^rl�_A���Aɠv�;�r7��~3\��j��̕�����5>Xt9�����p}�]��A��;�&������a̙?��yQ���_�;��a�~<N���1\��L���jn���J��PfҾ(W�#�����"�Z�C�v�A �>�;���5��U���S�M7[K^U{���=툆���_��5�}���)wŵ:��Ҋ���n��
l��U�S����=(�/����YHq��p'��a�2N��C+{����8Yd�t�p��{h�,���-��,��|��������\
I۞�qʌ0�OS�[@#/6l~�jW�K��-1ƫö�M��(�/f�;�)}ľC��]��A��NQl!�U���i�y�&�.K�R_��Z���o�����%�_��7��q��^ƻ��x���{��&��Y��12�0t�E��8��cU�m��ӽkȉ1�8'r���О�xʭ�_�tL��N�!0lFhA����	O1α���H�E�����k��=yF����{[7NU\J��:�T:Hy ��ƺ�n�<��=�"qڽ��~,��
����dX�7VV�aGt*��.�;�ז��/Y�-ϒ����J�Y<��d��j��~x����/�[�1�pLvyR�'xv���#���#�x����Z;߻��l��Q����1V�Ab;�é�ݍ�e�|��_21�ө��5���y_ƜS�$�������C��2�ԧ�&�&ԫ���
�������µ5�X��{��!�El�<�$�9�O\o���ځGCB^f'�>�R�Wű���%��c��g��d��i��8Y�C������?�X���9�ҭ���ѯm�oQ9�����!��[�K��T�����V,��Ҝc�o#/`��Klmِ%	
9ͻ\g�g̙T���u>���º��hb7�f���W��g�ź�J�'�:�1�N�8gvb�JG,��[*�k�|Z��ꝬI?�c�$�3�����:�}���A�����|�������'Y໕���q�C�x������e'�U��cE��Q��X>8?��\_jk�rV�� Q���rw�k-�y��7BU)����5���g��dZ>�􋟎k2Q��o��[e��Ӕ�륆y7�_�;N���3���g�&�ao� �w4�H��t }*��1���~bhΩG�i���a,�������Ud��e��R
�8e�Z[�����p��U�iέq8��l�׎8>������i�I�/�!{7i��Q�5��O��`���6�X�������G�G�����q`=����֐��C���#?�gR��߭���L��} ||��D}���#:bq�T��w�oW"�1��W�_��z��np,T�O�<W��-�Y�x�ޓ+%�%�� ���=���֩�3	֖�������V��-�x�a��6�]sv�sC��$��0Ǟ�I��݈�����9x8@�E8V)/��j���a��J�)g��g��z�Ʉ<^��sU�1X?�'2�<�<l�蛬>~|q�é���Z���I��eMpL��Y�hO<Y�A�7������C��#�΃m�r��P�cg�G��e�|ͽ��rn���X����VE�8�uI���UZ��+�T�?B>�n����j���<W�>�I��o:*�v�ln���j2]�NiL�=d�Zm�E�S=A�{\�����Mm�	v���fO(S�3�q��ż�B��O���{!W�A�#G��i�*@V3j�<O�)ĿOi>��V���p��|��q�h�qP?-�7�_��/�جЫ,�4_��͔a�u�3	2�4O�?9�&��>���m�7zź�ad��I1˗gH�X��v~F_=��Z��4'"�O���ɞ8�� �%��j���Ѽ�C�g��7�H¸�a�Nn�4�)�<~7�k�y�Im�f$��s�A,w�lA=�4�v-T67E�ɸhs�ӺZs���2��#&��J�_���y���d��y������g���ZE�{������,���E`�Y��$9���q�I�u�҃-�@'in�?V2Ȥ�*���_�J�=<ӱ/d�ڙ�Y�\\�^�L�{�i��������E�t�ɚ�e^4b���4�@��ƭ�\O�%Z1��+��4�U���;;����|�+�7_����F���P��$_����&���C6����1���>�e���:C��H�
y�l$K��G��s�R���i!sCb/�B8�֝�<s������	���w����'͗����	8��s�Ѽ��b��Hw��}YM�g��̛��5Ȥ�8���[8�b��Kl���/����4��6���!?
u�8�fZ(ܚ��|��u�)(N�/w�y�����i°�4?O�Ri.}�a��^��0��8�b�u�|/%ԹԠ�l�֞�~�+��c@\�^���(͑0��kh�ɹY�Ӝ$�4Mvؗ������	�Blsv��ׇ����6�UÎ�mO��nx�~���	 �?m����},�oW��N��v�P�M�Hsgx�I�$�ND���kM΃��ea���5;_>�{��!�^��
\ʰY��-�G������zl�($�^/8&kK�ނ�;2�l+�*��[�4{ >��Ԏ�� ��6����rm"�}�9wM��obGT���%��k�WBl���0�o���d9q�y��>��Z���7�T�J0�p�*͹���ËuEk����=|q���.�ij��18��F:�;b��4G_��՗�|�}�
b��=暜 �Ä�R�to�i��Sj�	�!T�E�kc{H_O6���&ͭp�J���7��ͫa�L�S���{��B.�X\JVS�消FA�T���y�wN��nH֤�3�P�F�'��y�%�U�7�v��y��;��k�m>E�j���k������
�f0��m1��@��
6b\�>������OӸ;��^sN%�x����x�_6F�d=q��ց����3���x�0=oF8ZW{�&G��|m3Y��P�w��I�Zf��ϗ#�o�Js)pB���H֎���O��sk�փX�^�wR�6x�3�"X`�=Jx�ޕqRc}sy.�Ϧy78f6����S�b��a����c�f��MW!Z�����ܳ��u�/���Nz(�m6gB_�4�(ģP�и��Nu+�4@'?�57����|��	{z���}i�f�����8x��Sir�É��{Ǖv��e�8;Ι�Q���ιԾ�/�Z����n��K�t/!U�����&�_�98D�b�h�N?㼔��h�!��i&�y�IhG�OZt,�y'�A�5M���ɯy���ݙ���z�'%��=��ӑ���4ߐ��'�ˮ�>�y��}����>.����7�x����[�F�G�X���}�4�@�����Cet^�j��期����&Ȓ�FɇN��_��>x�������+���w��UT�N
�P�N�v�"�b�*��|*v)��p���]�^���&�	B��!BIEir�H'� �5���3k眜��{o~��}��g}SV��g^)�2.~�E����ø�B�a��~||4��N.��)��?@Y8!I9%I��������K�}�0q�Q߿����yR೮͟���eA��?~�$�O������aQ,�� {�$~b��6�ՠq4g~=a���L0r@�������Bp�$�!.�\��!��jK��5t%ݷ?l�U�A.���?,���_*<�|��A(�gշ� lc�/�ž	m�p��s�0��%�N�g���Dt���3凊�G�k$����e�w������w��՗�Hɷ�/�b���1�A�wB��0���@�\�a�@�[r7�z9�wz�Lo�F�U�L�z	�s鏿/|S�٘�;T#�y��i����_���ɸ`������Z���\��6�¿�xp�?�m��h,h�>�	��)�ؤ:�M�"���<�<=�{���	0"�������9�֣��c�>S��\�B�S�|y��Xh����(r�O�n��m_���Â�u|�u��1\�E0��*�o�`��O�j'p�����
O����`�u]�1Tx��\b������P_���
dխ)�/#�v��� r �z}g�-���Οu��ﾌ�>6���U�i�� �o�;h�:	�o����}�p�X����Cu���?�?��s���0ö �6��_�
I�a��"�}8Py�kh��(��8�Wi����*h�<��>T�c�? =�a���ǏI��}�@C���e�˦Z[�;N�}��#����!R�-�ϟ=��K�}1�)�]w!~���)(�����*���?���C0z*� Vm�A�7 ��LS�
6�r}��Z:Ge���p�J]��a����T�/�"F3�9:G�WGAdE˪A��ɠ����
L��T�
AV���c?�����w�����K�rxI���� ��nл��(a����LK����RQ����xƫ`k[	�/�}�&��V��k��u��o�@Ul���T`��-|�n�J}.�����r�B����E<�ʰ[�NC��K%Ƀ�w*��R�����_I�q��� ��ޕ�1_�W���K�>�G���ׁW4�g7	z�(���c�5M�;Σ�Pk�����=�V �i�GL\Ͳ��D�8�|�����/>�˃���J�d/.��ۓ��l��*֨0����"�Oq��	k�6jڷq��Ϥ5*��U`t�X�׼���`����.p�ԧ� �qTZ;�a��~�"о;�۩�V7�����N�
"�V�^�<��K
}p *G�L�u��ٿ����,�&� mR�wH�����.�z�K��PA./��:��������A� N0�56�����A��B���O��>>��~������R{��͗�?�K����7����Վ0��f~Y��:B�w�����A�ŵ�}G���&B�u�=���2 ���(f���x߅2� �ǧ��: ;�ޭ�o!8��+���G2��'�<��G�4���Û�x~L�$Í@���|�G�}ħ`�ޓ��^��\cqN�-Bzwș�ե.��$�05�(�k�H��8�:'Z2��u�'>vAs#4~�'������Ҧ>?;A�� ����yuS�y�z;|y��T��-���c�%0�4�A�֬~��Ʀd����o�&��K��i���ãg��{X�뫾6E�M��`����N�@�N�Al|���Ikm������ڰU��O&�4�L�E-����������`�HD��C'A��Kg�ЀW�� ��Zྻ�������i�n�!!;�O�;�T����z�j{�q�w�����7n�e����npwz�@;�A ��+�L<ͬ�%���?���E�?�^���k����e�/<�b_�� �Y7GFp]��t<6�W����� �3=�*�K����*_Q�o��J�y��bn�������)ݷ)�s5Cˇ���*/"v�9[bG�O0����E\=��bo3{9
v��c�6�XꪱBg8�K��#;s�����@���Ǡ�2}�yC�v��B�sf����K>M��3�?�f!�]����؟������A>M@Þ�/-�r�����}d˪_�R�S���`�}����"6K�=�b���~
_��i�-w���|3��j�-� �(�������l@�qA�kq{�:��<p,o����� B�����%�����XE��Ĳe�$@��Y��򍈝d�Rl�9S�ө}���K�$'bW��g��FG��,G��OX�{cߔ|Ķ0:�k��X!c'��������טG��u5�^o��"�I3V�}1=kg�K�*Fo	�e �j	\Ď6��U0�|�&L_'���'�y��V�_�a:pݶ`'��aL��X;Ϝ�#�X3��q�k$�_j���;�~N�F���?�K+*�4��y�~܈M0{С��Q}�'c��a&����X����
0\��}F���Âت��+Ė���)����?},QSiέ��r�,e,��HI��ۣ��a�� �%=��6j຿�m�~��X-������=�}��g�����z��b��4�I����Lnq�����>�cW:�w�ѝ'���>��x8%��Z���+��1Bl�9�
,�������#����v���'C�#o!�//��`����\�0asd�D�~z4c�7gc���Bs�����C&7��D�B�ľh�����e�'Oe�
�@w���~>��,�3@�gl��:{(�7�߯��,��-�UV���E��� !v���cqF�w=֝������0�Ղ�lŗ�߶��eט��	��K�c;kװo�DϚ��P�I�
36���Wf� 6��tc!�QU��y���|tg��#�&c/Qarݳe+�`Ƃ=��-���Dl'sh����0}T�#�~*��aA죒�4�~f�=���]bV̘V1:�������i�8�`��A�p���h3ľo(e�8c?pĸ�I�
F-�Ə�w_Ʈ4��Xgb!l �]"��v��(,�a��7�s��C���8��C���S�^��mlr_�4s�-d[T3�A�#*tĎ6�b�L����u�KJ��0Z�Q��sd-�`���q׽\R�����wIAb��o����͕-.0�b�b9�؄M�۝"v�3~�����z�&u��bx�G��-Į�a�s�`�P���%�p�d�D� �ysւ`�e������%aA�G������\�C��u?/�-A�̰j����F{��{�m��`��K���{�U�-51ĉ���C��E�O��ΖgM� �ʜ�uc���������7ڑ�O��Y犽"���ǩ�mb�/��Jb�YP�y�vQf�Gl�G�>���B��0e���;��;����WI:(��^�ޚ����(b2g�_��9a�c;<�X�ưG/c��0*��9#�/���O�ϊ 9�g�e_v��L���결���ЏA����$`�XrdX�gѮJ��� ����>�d�/>1��%�q��>b���¡�WA
�)ĀVsk�>�3���ʜ�~$N�	��-
�[���S<��?��ƀ��M9d}1�i��[���]с_._.��k������MĎBG�D�n�C����@�ݱG�W�;�H�o�p�q��:�Dl\R:�v�e�@u��gg� �
�'��D�L���m�Ţ�@��5�i�oe�S�<��}�?��H^&X������.v��p��꫿��^�k+����_� �Ev~ bk͙93@"c݉�,J��X}U�:ӂ؁�.��5g��|�$Ŧ<����}����#"�����>�zn�E9v��#���l���{��M�"�%Ƈ�br�+S_��#v�c���[��M��F�U��	�?@YDlg~��=�&�{������O��a������线�T&^L���O���ĿS͡��2����B�H�4T��k� 26˜t2c!��f���z<���F�>nr�&���K;�b�3g��y�?��.u� ز�y.�}̉Ww69A�k~�#�����ծ&o��b��S�1��|_����||�ɏ�e0t����$~���N��e{R���t��A��X(�yE�����,{�� �"��Y��dJ���~B�N�������u5��������ľa52c�zIM���DoOg=�	\-�rݶ<r�y�D���\�v2�MѓS�Y��ZJ:�/ѣ��#�&��rE����yJ8���K��x�>�5��f��o���8o�Ѳ �f'��kΔR{M������ю��g��7gb���l�o;%,�����ѝS�<��uQ�bA�����%�g�#e�@	z��Q�'�T�˜�$؞Ə��G�?��0L��)�>+;?��̙>Ɨ
�K0�IX�_����Ϙ��S�u�l$��}X[���Dsơ�C熏Nf46*��t��	6���U`���.j�D��/[�u&�V��0��my� w�j��0SW�Gi��XN�\�v�עx��U�Mq�CW�$��Vc��ÉG��C�6w�w�Y?:$��j���6���p�y��r���}oޓ1��>:�sF��оv+D�%����ZD�����a�$��u�b�p�SF�5��im�(�f�5�ZAl���c�5&�yfxR�R������0F�.����û��LL�ƽ��#}:\���$�2��O嫏���/P�{0%nw�֔{�r��n��/�S�N�@�����ᛒ4z��/����gG������6�@ĞJI˹`#sz������qg3�����c~���MM�֋����G���Ep�a��}��'�k��������}>B���}'|U�Zg�y������ޫ?�2ϩ�����x�N���'����g��*�(�)?� �MN� ��� �����L$��$����~\%���V��^ �A^˄�>��.p�m��4�{N��	^c��8bkM|��Z^�������7I��Q�oq�g���ۃ����N�>L/�������.1V�OǙ��w��.����<�2ʜ��;p@^�ˎ�L�؏�x�1s��-����~G�`Alw�`��5�?����E�(aucO�`�e�X`�
��[��L�(,���ɵ\OԬ���Â����:Ó��Z��E�|�M�������Lw��u�p���A�o�v��4�LO;��zF>���~f�]E����_}@eqmAo��U`����<��C7�5�����u��{Tʈ}J��@����|X��w�CO���b�UÂ�G̳�KA�uA�F��b�7g�cA�X�s*�- �������$b�CZ\��I��M�p-�/��[����.X;Ь�N����<�
��{�|S��-4y�oܓ�����)�R藧����0���=��s���IiO����;t����#�˖W��Q���P�M��SU5W����y��\�T7���߁����Wח�*�蒚y���ipƮ�y���������Lb
-�>��{��}�u������z�7�ǥ���#�Y��2!<��Kelj8 --S� ���i�lh��1�hJ�c�/�a�&5���݂���8=Zx�w[�����F�]ZgH&�6�� ���໯&p�0�u5��{����p-�;��b�"�ͪ����T>)��)��zyc�Tw�\j:�\����_MulK�\p�5]�宂�<��v�}F��{A��l�qJ�����Rm��W�7�[-	{���N#l2�*�Z>+1��jc�`�WvH������q���Xn���O��PLK�թ�ר�A���6��l*�����\�5kć�`D/��訾bR����j�����1/޷�y�j4L�n@�'�ϫ�-�o�p~�h�o��O��rò��� |�.��W'�o�n��@�Y�c�W��*���0�p?Ɵ��|{8����3_m��|�ت�F� ��q���O�5[��mT�^����#_�:�OU���?���OL����~|M#�HX/�"��S���9�2��-{��Lx[z�Sܧn埫�-Ts��|)MU2�>���l���Z	����an�wyuU�X�Ox.x����%��khM��Ǎ����}Q���t���V���|x5�
�2�Q��Z�}����Fj%����O�&�U���[_n��1��;ڧ�G	�=��eAL;|�j��}�����7$�ĂcuT�_R��3,����S����Hl�M�����XH9V��v&%3�u�w��kbO�^A�����`~�QǾ��C��@�o�T���I���B���{r=Y^S���1�5r���S�9l��a������̲���Z��t��{&؀	F�[»OR�~��ڱ���>�a׃5ҵ�9g����/�����al��������.�2|���/���
��E����X6�l����-���e!Y�Tv/��,�E�hg\-���t�E��!�ޟ�.�7���1�9J���El1���
�|=p���|S�g����ÅI�3\�9<X�ё�������bh�Q/�}{ޙ�_%�2����3�}�T챏:���.�����{�{��#� >�i�y��W �R��ƈsİ"ӽ������������T��-��*�s�,��sP�����2�?�x���K�G2���o�vg�5.��!IG���1bJ�(�/������2 
�������6V� ��[T���2��`�x��@��
@���r̫oC�F�:ڢv�1������{���t	)��&���Rz�=M^��\a�k;qӰ{���@l������m�"N%G�`����j
v@gߒ���#^���S�<���%���@�l�X�N������Y�Z�}�Eu'cO�n��|�^�6h�.�Q۳M�������QX�W87�3l�N
��J�ȹ�	��s�5��U� �/	FD������p��� �軉�9�~E/�ᖁb8S0*�N(��h?r�����VӘ��y��,���Ac]����s��K��Sr���op.��Z�� m��0L�].�A�V��.O�z�Vk`&��@?ڳ�a��Z:�	��з� =�AkT [�R�B�r���Ј$�^�Y�^�x���o�Q�y}���Q�ah��+�{�-L���>���t�H�������q��m�+��M��j�^	�Z.���9׀)�
��8D�Ɲ �����G�l�ah?��Ρ��!���4����>���E���g�ˬ��D<?eo`�ڣ��V�m�%x/�0̩��õ�!�����1���m�͛�s���T�`���Ļr8bׅ���I9u��}�R��������?S��^�;�b<3�8��	�5�s�0W�Vyd�}1_�k�M�_��(���
��JN��\�����§$�D����bo�n0~��Cy��M�MG��0�t��<��/���M��Ak1L�< NW;�������۫p��-��7� ������o�����AT���}XF�VZ�%�s�����?mٶh�f%9�G��a�x�s�Juİ��������
���hl�Er<83<P엻;�Y��!�|S��+q�W�\)8��_���ЇS�G{��Pݎc���7���y�j+�*r��&P�<�0iжg�^��A��Uaq���������ka4~c�O�ؔS�3���gв[�o�!x��$�3��M/OY���l@<2���Jx;�[m������CC������d1X�N��D�c��4�=;?=��1���d�_=Ħ�c���$V���9#l�t;�Ȯ� V�:�uyμ�F�!�����g��x�b�o8�x[�����}{�2�gp��k������cy.��0���`hk��A�tg�~�E[����Bu(.�� vd��?:k$���C|RcL�,A���E�[��M�������-�9̒��:�z3���'�}ï
ލ4o������
_AyR�L־�b}Y��w����x�a��yT�~��X+��U�����w���0�{�,�anx�G������o`�<5����c ���Z,K��榜%1�Ņ.�|�6<.�o�OP ���%��a�tM�J�A`�\'��8F:���9\�Y��bPЧ��H�i|t8қ6���?���yi�9����җZ �ڹ��p��g�^��������}�ui��
ب�
��N߿��a ��|wI�/��$a�`TzV�cZj{k�����R�fY��
s[h�b!���l������`8��4æ��Z8�����z2����y&�je�A�����5e���Q�g�Uz{&\\�������&Z�*�wVK�yN�"��[�M��zY,�u�B,��J�')�9]zK�ޓ�'������I�}��{��,�ҳ�i�1�7I�I�g���9�f�0���~�d���B�D�/�Ë�f�4gI���ֺ��g
ym����>�M���Tz6���s��&SN�6'���L�}�K�Qlz����4�w2b�Z]� o���2Yml��X����$a��_^��$��
��􂇐��GQ�Oaz���lL����z����7+i�*�P��C�$�%�c
B~�,�=ԧ���%߫g��f�Q:Z�J��_i�q�=qt�}Ǆ����9���a�Y&��󻀿_�N��v�e������B��M��KZφ�Q@/�����1Edub�|4��3�
���,����u�w�:�߯��6�@!��V�[�rL+���h�*��)0~sz �����EesBc�����q>J~��C�_qZQwnL�Tuꃀ�V��&ze�P�mD�M�����9��g�^9~`���ֆY�X��z�F�g-��)X�/��Q��c�����@O�z����f��2�K%��u�0�9�)�d�:���m���@o!lQ�u˦Z��Ӷ�.(GsS[x>V@�sz�Bsz����H��%[߳����r��y����B�����;^|`L�_G����r�, oL$}�u�Gy�������־(o���A.o���gXl��{��=
:�>���RқߚbE&"�C���>�����cR�18����)D��<47�Nn�hs.oM�;�:����b>���ߧ�^��C�G9 *�2�����/HOR}�E�"��H�_m�]t�Goг��8~���]�2}@���u�>h��	$gԷšg\0���)���zk�_J�7��%J�wS�wU�a�����n��{����O z�;)P��Q�������"���RL�A�;�e��;��U�M��ɷkǏ�y���nz64@���e+�l�Jz�b'O�A�ں���X}��S9�X�g��e�Oо,g����g�s���@/��O ���(��D���z��We��u���/n|)F��:�?�M�P���F����ߐ�Z�7՝<G�=o����Ƕ�z6���KW�_r�����>����!��<��h�2���T��^�5�k�{���j�/:��_�:�j�Kb�"�����Tfz�̀_r���%��8�2騛&!�9�a����������/����Ō!/=��d_�l��D�_�������+��z"���8�A�o�g��v��x�/M�����#z*[݇�����ϩ�3���_���8�e�K)o�[�����*=�`/g�[���w��#�MHOu1�v��@���*_�mD}�w��<Y������|n��F�7+�%�aoM}��$����������&~�8���Y��6ꃜ����&����e���uy��*���_4�D���	��#�x-�K����/�8��4~7d�ۏա�����
�	V���$�CǙ��ґ��}�����eu��Ť{\{���?Pz,�>�3�>��*�W�OA>����O#?��2�x�}S���,�b[��z|V����.����xZ���;��S�i�xm�H�t~�}íLSi���ؖ�i~�o�\�rУ�	C�S9"�(��YX��'s�e�3(X�SY�%�)�ox�� z�����W벿���5��G��3=l��r������[�w~���Q0�������K�;�zy�пW9b�3���%1l�CV���9��-����,[�+˒/F�<
��}����:'c�a@��2(��Jz��Nz� �d�d���X�oQ��Ayߥ�n������hC��:�����}:���2Y^���S~F���T_q>̋��EL�`��_��f�=���������I�
��>��Q_)=�!��s{������߫�*��I���$�����6�����и�:�_6�̈́)���P|�c�����^~�O�cY��U;H���_�^���S��<�8~j�X>j��y�� �d� ����ƙ۷��/ھ�E�n~��H���|Ϻd�#�%�� =���Y���1Ǝ�=ZKжp�����B�6���&����>����E���c_���>��^��L8���p�� =�L�%�Q@�W�q�'�}b���P��JI���ţan�X��ˁ�����á��`~u�yiI|���R���E�{�|8���:�f~�}�% ���bz6�A�k	�~~�I�f^�J�U�9b����2��]��.��e��G�s%���&�r>FC�(��ɾ�,='��8]>���_�vs�V�ә�S*o�[~9���P���?����w��wK���s�<��U�GQ�cc��
�E�����-RqZ�������p6�����˩��!����%�D} &E���VL'l��:���Ӹ}#t���;O>����n���XS�ٵ|,��ޒT��j�X���q��1_���'6��j�8׌��;z	s��=?��-���i�96@�T������/��.�o��z�}�e@O筗�Y�f������'�������,�������mf��1I�-��f�c*[S�~F����R�-X���m��{����fN9Y� ��͘^U�18�����L�c۷��k���`3;���_���ط�_�^-^ zP+ڷa��uW��:�2���L�'���^��]�c]f>f$z�G�_�t���>�����ꌔ�{����9���DOXIo�Ӿ��Ĺ0�������vE\���6T���_T�������Gl���^�>�oؾ����{9��@o<b���G���}3�HK�_�㗰.33@޸n�������Q�_��h7x�l��1`l����Л&ش����[�c��y�sR[.�m��R��MOu�1M�N���|���H�������Sk�����3�-��Ds�"ڼT�rJ�u��r�Ӊ���K�[���қ��Oj_J���.hN����(cG���~Ѷ�V^�1��׾��p��;5��a
&z�z��}A��ںG0�q�o��oA鍕���}/��4~�&u'��H7�[!���!���<�&����](�
�a���k�DE���%�w���k�T���c��z��Ѡ�wn_r�=���7O��q=��{������b��ޜh���x�l�����,�G�i_��88aG��1ّ�.#3�=W}u��_�>{CO>�/���z�w!cÍ|���Q�6���i>D�v���Oc�)�����K�Ua�d�o#1⦸C�=.����W�ǣa� ccƅ5�|;��B�����6�<��,�W3��[�[���W�}'�3�g�o�闋d~��szS����O�_��m��,�r�.oJ�*�}��~�5�������4]��1�0����8_���ө��0A��c`�-�cZNh�]�����ŃJo~���������P�L��G2�r��/��o���h�o&��\����=A0C/%�g����\��|��"Ƭ�2��_�SE_�Ѿ��\�_��}�����f��*�z':�=�?�;����2�{�`�?=$�7١�e�6_+۶���#����k������>8��	_�_�h5�g���w��Oǚ6}u����W�1������s워�3?�1����KWc�C�͉g����p���K�u���o^k�`�x��]V� (������t����'�޲�LP�ei��2n���|�D�o��ե٭aTw]�'�ώ���������$,���������Y���/�O��;��e����3��N�J\�n�iXF^��)���ۯ�6
���ˎM�{���el|x|c3Z�	H���o������ai5��&���2���H�F���}@���4<)��f���k:�0�I�6�=���D���d ��p��M�ߥ)���o.��c��fl�o=�{���l�C�ˌ�t��p�(T�OB��������j6���t��P�j	��9�b��`]�q<=7,����8�!��"��U��j��>5�np�[�]f���4������r��W}��E>g��s��X$X�?�}:~�}�'��l��~]�<����|D��Ӻ���o�x�����k��̯b�_���K1��R�W� B��u�W�_3~3R|�q����5m��Z!u5��=o>����u�������iݓ���*�V�L������K�[��}��~�w�3�D~�X?*���{�/�J���z)�׬�h�^������}�_�|̑��\�}�����N���o�����䛼���K[g���7�7��Uz^<-}k�/*f�Q磏��B?w�l�?��v�W��cMN՟_���~t�Wf}�"���W����H�����􁑏���~|�D?�4�&�7�W�/��V�әɞ�z�ozE����P~�.���es��8���Z|���S��[1�������<�7�6���1�7f������,�>�[��3�e}pA8[X}�O��o�ꃳ�d?&?�J��}���o�=�o��L�x�/aI/CR��a�Q���/��c�$aԁ�wl�������=}�Ԍ��?�/�����k]*؟z���R�{]�#�ӻ��1�.�T�Z���1i�<u�6���O��`L�'��xzlX,������R���/��#��Ե���S�9���gd�͏��I[ֆ�>|1b�­��0�$N��K�;wdxD�It�6�M���z���>�_.m#=˄E�wyX��!|~#��X8�����oF�wr���g-����Ӽ=�p�T�j�þy�\�D�����b��&��@��j��ϯy���Kz�c����^������;֌����x���y��������J󉲦����}zv��/m]+�mz��W�������j�_9��u!��E�k�E��U���3���O���}}�����b�J�P����5�ݡ`��c�냒�i�ʖ`cO���x��L����]L�4�V��}�7��x�𳉏����iy{����3^���/�?ti돂�"��Iftm�C����ܖq�-��1U�����u�|�y����Z����Mꃞ�J�q��2샞�ߒ^�����uc�z���G=K���.����N�x�g�S���Q{����Z
}�3:\���bzKu��I���п��6z�q�^M�~����=�矵����AY�J{?�J�ݑ�����~-?�?�i�H>����>|�[������ʐ���s
ĥ�:��U|�q�|#}ྏ��L1���g��.73�w��}�;�?�c@ό���q���۲�!�R����K��P�ϊ�����U|�m�`�_�}��������􌴲��R{?EK����9���j*�<~��j!�/��������"��"��������<?�3��}���sIz��۷�%{W5�֣��X�Oc���?����^®q�K9~k���z�߫�����܊6�|wp��3@o�|����qU˟������Wy�4�sn85� ���Q���V�M�*诺�<�w�������#l�� �����m�rya��(O�ι7Ɨy)�ݞM���坄�~Q��K�=�{����M�y?�y�?Wy�(�%=|�L��#���T�qv�Wy0��y���|Hн���2�e,3�=��/��H2b�j�3�L{�Q\
���C�Wu;���
4m��{0x����`��'z���Z�#��������Y�;�����_���}��W��\�О�-;�0����D�tw���X���y,㿮�oI����;°}*�7��dfzzO�1�?��?F�/�����t���ߦ����ච��eB��_�_��Lo��/J�G�������C��f�p��6ei�����ŭ���_�cK������庨TV���۟��'D~Qzt{��������v�&<�Z�N��F}�sta��K�N�%1���R��<;`��S���x~��* 3G���v�M����'z��پ�������%����*�OKu�_o��u���Z�cĶ���S}�s������%y��惢>б��z��i?�	�GI~���^�rz��ص����b����y������$~���;<�_�9�]>�K�_�/aq�4]�8�1�ҹdz+�j)孶��2ܿD�- �ۏ�w�|������P��>����wL�U	���Tޘ�q?���<��t���ya�~����	���������/m1���ٌ��/�����m��
��r�����r%�6j�禱��[^�K������p��Y����>E�P����4髉���4��Yk�гQq�C�!*=M��w�P���~���x����*�%M�%����Y?߀�t#������E�Q6#z:��>��[y�J��ޓ%PYt��h�o<��ڴ������ϛ��Q�}�����״�$�ۣ�]J��w������/z��gi�r᝿д_�d1��s"�4~O�����5����y���G�,��>ۇ���π��~�����~�e:�g#������i�S�?
���gΟ�x�����e��j��:�T`���L�E���$Gy�.�-��o��t���S��$��kh�G��/�'�ۀHO�mA��B��1�>�l��|���e���M3��>���o���Ҿ�0�7���=����v��h�o��O5���ΧC�]/�KZ"'�fi�������w���c�s���K�_T���y��{�Fm?x�j��7���_�|��s���\e��l>~����zl/q~sz���8~�G�}����6�ox���~)�3��??F������WCכ߮��ֽ��Oe��������[P���6�15�e���h#���p5�wyH� �����7�yE���[~�E��G��[���u���ڞ���</������OG{N�{.��y^��_��ߚ"�q�=��n��瓌 ~����kW��f�?��s(�?Y���K2:��ěQ>���x�⸨�`���G��(�k������P>,��`Q>$�@�N��ͬ��<��מ
�~�Q�=������#a �)�NR+�_FȠ�|��y1f~1Ǝ��I��Cw�;����oBL�V��4��o��sJς��a|�Oz���JzX�'=�:�ÿ��b�z�Ɣ�4b6��!�҈	�|�ש�`����|���U�G�G?�k�J0w�ڲ^����0��z��O0�҈=O��9~CM�P���k9�H���ú��>�y}{>��"�cӢ���;�}��F�_����_����Lo���=�[o�jz8�j_i��Ao@��o�ؿ =��^�b��7�ס7��k�' �j�k�W����ހ������F̶���7�����ƺ����f�҈�3����7~��ҩ-Ư_�,=�֌uכ��W��fl������W1���~��4b=������7=i_���+����]���fl����!��c�g��^�+�����\�����W���^���P�﹠��v����sԾ�u�V!�i�.=�-1->��~kƼ�:�����甞��7N�?~m���sI��w���+���[��>�����6$��J����9���jۗc�������2��az�o����k��_�}���>��}z^]����C������/����ڇ����-��ϡ'���k����ԥ�nh_�.��~�ߠ������[¼������>���淭�6���_�,���K���yu����=����C���Ʋ��Xw)[X���0A�-�Z�ʺuLK����t��7.��)��GOoL����%�N����J���a>=[�?1V��`>��}�n][z��/~��y��n�/\���r���
�����"���/�mi��7�}��g+�'�j�̧Wb^]3m�W���]r0�����Jz^]��m;�@�ul_���+1����1�����t������ѕ�����>�yuK̫�a��5=[�?1V��`>��{�Jz�_sc�������[K�|�k��_���t��N~\_z�F��X�#�o�h��h�6~lױn�?͘��X�G�����s�u=�ks��u,�����3X�1D���>��Jm_ٖ���P�+����0���D��v���z�:c钏y}�0�����>�V��`>�^�����#��`���t�Ǽ�����f�������l%����-��������KGz��5{�m�0S:�A��׾�^���?z�(֎k+����:���F�0b�t�և��7[�n�?=�j�<�����u�}���][�}�#T�n��оh]�km�'���I]s[����a+�'��%_V�^p��0�.̧��[Y��o�`���x������%������0���4���c58z��c��]r0���i���f�<~=�}�b�^�xh0�<��������s3~�ϙߡ�g+ѧN��a��3=o\:ң+Ɵ�]r0�w�z�����ğ�]r0�����_L����%=�7��GW
�?1V��`������z���{������=���Dl0�庱���Jm�Go��c��������%ƘP��?=ºk����=�Nc��8���}[0FB�Ô^y�)�%x���پH/�֋^���o������M�(0[�\���~ë���o�1{���J̣�a�������_�j�̧�z^]����W�Ú��7����;z^]��z���������k���V���l#�_��<z1���i�1�-�����n���V�O���c�J���H��*��ח^��꿫���1��~KX��^[0-CJ�k�`�!����#�W�	���=�tq�`�ۏ�C�=��Kϫ�aa�/�%z��Wk	��j�sA�Ϻ�9u�1�.~h������C��`������ڡ�?�7�!�ڂi��n�P�k���<̡�٭�a�7zC=~CM/Ǟ�<��}�����8�v��C@��ߚ1����m3������On���zX���7�֋���������u��c�����M���j_��n�sJO�5c�gۇ�PыH��!Ukݺ��kn�~k�֋����P����[?z�_�ɡW��
b}�C��������^�=��J#���)�W1�^�1�+�X}`J���P�o��"���<�F��>KO�0�	�W1��P��P����#���>��J��с�U����M��&�9 z��=�c�>�:a��z5�}�c̡�����ÿ�W���`�u�֛��W1�^�6�FL�&z�1$W1��`��=��+��Ww���zz��O0�҈	=,�����[o~�����o5���C` ��l_z�a�#���@O�X���%TREE  ����������������Q                              V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}R�J�A��D};�`u���������O�&D�(����b!� 6���iEA۠����&w7{nwf��;���`�Xl��Ǟ�-7"��x�Le�S�5�J�,�s,�y�-�5���H$�'���LqB���G�Y<���AK�-�(�Ը��e:X�p��y/�7,�XX���m9md_�X2�)��8��T_Y���h`I�-�G�4ҧ��M�%�0�o_fq�¢�o͋��v������L�K�ģ��!����	N�A��Жh ��JI����ҎnQf�у�Wu9U%F��@�n^Ñ��GC�P��p�HN;\��8*\�G���2�_TREE  ����������������b                                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    2h     S          +         �                   
n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       L���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    :�     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �k�OCHK    Ky            +        _Netcdf4Dimid                ���OCHK    [y     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint j�b�OCHK    ۉ     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��^OCHK    ˒     �       +        _Netcdf4Dimid                ��<w� A   K��
                              x^u�M�NQ�����J�l��b�"6ޫ�P���b%vB��e�ِ&̐Ŕ�)�G�h&MX�|ԫf,�ǆ�an��sι�y������������~b7��0zDc�O<��c�hM�@4�7��59ŻB}�ǋ���)����������X|U>�q��0��6^Ic:�����!�h]��h�C�ort��B/dc�g��\J �Ģ��l�i���o�1��y���	\D�Y�\7Z�m ���PO���B���ClL�#l"�� ~��CT7\�X���*��b��6��x�,8�}OgJ�]7�-Զ��{�K�8��OuJ�[����F,���a���|�6`���]6��x���@=����걁���P7�15T�p�`ӯS���SP�XL��4�b���ـ�+h^f�-����%��^7Z�6��W�����7R�o6�u
�LFP$�-�D��#��ڀu�=���E�r�U.��/5��Y�t��b?�����������z5�p.�R�R�\��ު�O��x��\�p'�_eˏVI
��M���F,~x*@
�F'P�Eku�v�6��%��h��A!K�e�^o�AZ�?W;W����Q?PTREE  ����������������i                               Bx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���d�z����� ���b��9�\�U䞪���A���7�e�ݝ�%?L��VWsf����ɚ�w��j%�4��?��Y7�Q�)΋VL_���}�Ɏ��������4 �*j   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �y        &   �y        1   �y        (   �y           ��     �      �y           �y        #   �y        GCOL                        B162581::demand_hot_water::DHW                B162581::battery::electricity          #       B162581::demand_space_heating::heat            1       B162581::geothermal_boreholes::geothermal_storage              (       B162581::demand_electricity::electricity       &       B162581::demand_space_cooling::cooling                B162581::heat_storage::heat                    	               
                                                                                                                                                                                                                                B162581::SCFP::DHW                    B162581::DHW_storage::DHW                     B162581::ASHP_DHW::DHW                B162581::heat_storage::heat                   B162581::PV::electricity              B162581::DHW_to_heat::heat                    B162581::battery::electricity                 B162581::wood_supply::wood                     B162581::grid::electricity      !       1       B162581::geothermal_boreholes::geothermal_storage       "              B162581::wood_boiler_DHW::DHW   #              B162581::DHDC_large_heat::DHW   $              B162581::DHDC_medium_heat::DHW  %              B162581::wood_boiler_heat::heat &              B162581::DHDC_small_heat::DHW   '               (               )               *               +               ,               -               .               /               0               1              B162581::ASHP_DHW::DHW  2              B162581::GSHP_cooling::cooling  3              B162581::GSHP_heat::heat4              B162581::wood_boiler_heat::heat 5              B162581::ASHP::cooling  6              B162581::DHW_to_heat::heat      7              B162581::wood_boiler_DHW::DHW   8              B162581::ASHP::heat     9       )       B162581::GSHP_cooling::geothermal_storage       :               ;               <               =               >               ?               @               A               B               C               D              B162581::ASHP::electricity      E              B162581::GSHP_heat::electricity F              B162581::GSHP_cooling::cooling  G              B162581::GSHP_heat::heatH              B162581::ASHP::cooling  I       &       B162581::GSHP_heat::geothermal_storage  J              B162581::ASHP::heat     K       "       B162581::GSHP_cooling::electricity      L       )       B162581::GSHP_cooling::geothermal_storage       M               N               O               P               Q               R              B162581::demand_hot_water::DHW  S       (       B162581::demand_electricity::electricityT       &       B162581::demand_space_cooling::cooling  U       #       B162581::demand_space_heating::heat     V               W               X              B162581::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162581::wood_supply::wood      b              B162581::DHDC_small_heat::DHW   c              B162581::grid::electricity      d              B162581::DHDC_large_heat::DHW   e              B162581::DHDC_medium_heat::DHW  f              B162581::SCFP::DHW      g              B162581::PV::electricityh               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162581::GSHP_heat::heatz       )       B162581::GSHP_cooling::geothermal_storage       {              B162581::ASHP::heat     |              B162581::DHDC_large_heat::DHW   }              B162581::DHW_to_heat::heat      ~              B162581::DHDC_medium_heat::DHW                B162581::wood_supply::wood      �              B162581::grid::electricity      �              B162581::DHDC_small_heat::DHW   �                          �y     &      �y     %      �y     #      �y     $      �y           �y         1   �y     !      �y     "      �y           �y           �y           �y           �y           �y           �y        OCHK    δ     �       +        _Netcdf4Dimid                  8�4VOCHK    �     @       +        _Netcdf4Dimid                �.OCHK    +�            F        NAME    ,      loc_tech_carriers_export_balance_constraint ?}zOCHK    ;�     p       +        _Netcdf4Dimid                �%��OCHK    ��            B        NAME    (      loc_tech_carriers_supply_conversion_all ��-OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint �kIDOCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �L�OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint _�;�OCHK    �     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �i�OCHK    ;�     @       +        _Netcdf4Dimid                 M}�<OCHK    {�             +        _Netcdf4Dimid             !   �[��OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint V��OCHK    N�     �       +        _Netcdf4Dimid             #     �4F;OCHK    �     p       +        _Netcdf4Dimid             $   �ΥOCHK   �)     �       +        _Netcdf4Dimid             %     �+�OCHK    ��           +        _Netcdf4Dimid             &   �4�OCHK    ��     p       8        NAME          loc_techs_cost_var_constraint J�ݾOCHK    +�            +        _Netcdf4Dimid             (   �{�KOCHK    ;�     @       +        _Netcdf4Dimid             )   ���bOHDR                                     *       ��     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   W�C       )   �y     9      �y     8      �y     7      �y     5      �y     6      �y     1      �y     2      �y     3      �y     4   )   �y     L   "   �y     K      �y     J      �y     H   &   �y     I      �y     D      �y     E      �y     F      �y     G   #   �y     U   &   �y     T      �y     R   (   �y     S      �y     X      �y     g      �y     f      �y     d      �y     e      �y     a      �y     b      �y     c      ��           ��           ��           ��           �y     �      ��           ��           ��           �y     y   )   �y     z      �y     {      �y     |      �y     }      �y     ~      �y           �y     �   GCOL                        B162581::GSHP_cooling::cooling                B162581::wood_boiler_heat::heat               B162581::PV::electricity              B162581::ASHP::cooling                B162581::ASHP_DHW::DHW                B162581::wood_boiler_DHW::DHW                 B162581::SCFP::DHW                     	               
                                                           B162581::wood_boiler_DHW              B162581::ASHP_DHW                     B162581::wood_boiler_heat                     B162581::DHW_to_heat                                                B162581::GSHP_heat                                                  B162581::GSHP_cooling                                                                             B162581::ASHP                 B162581::GSHP_cooling                 B162581::GSHP_heat                                                    !               "               #              B162581::battery$              B162581::geothermal_boreholes   %              B162581::DHW_storage    &              B162581::heat_storage   '               (               )               *              B162581::SCFP   +              B162581::PV     ,               -               .               /               0              B162581::ASHP   1              B162581::GSHP_cooling   2              B162581::GSHP_heat      3               4               5               6               7               8              B162581::wood_boiler_DHW9              B162581::ASHP_DHW       :              B162581::wood_boiler_heat       ;              B162581::DHW_to_heat    <               =               >               ?               @               A               B               C               D              B162581::DHW_to_heat    E              B162581::wood_boiler_heat       F              B162581::GSHP_heat      G              B162581::GSHP_cooling   H              B162581::ASHP   I              B162581::ASHP_DHW       J              B162581::wood_boiler_DHWK               L               M               N               O              B162581::ASHP   P              B162581::GSHP_cooling   Q              B162581::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162581::ASHP   e              B162581::PV     f              B162581::DHDC_medium_heat       g              B162581::batteryh              B162581::DHW_storage    i              B162581::geothermal_boreholes   j              B162581::DHDC_small_heatk              B162581::wood_boiler_heat       l              B162581::wood_supply    m              B162581::heat_storage   n              B162581::GSHP_heat      o              B162581::ASHP_DHW       p              B162581::wood_boiler_DHWq              B162581::SCFP   r              B162581::GSHP_cooling   s              B162581::grid   t              B162581::DHDC_large_heatu               v               w               x               y               z               {               |               }              B162581::DHDC_small_heat~              B162581::PV                   B162581::SCFP   �              B162581::wood_supply    �              B162581::DHDC_medium_heat       �              B162581::grid   �              B162581::DHDC_large_heat�               �               �              B162581::PV     �               �               �               �               �               �              B162581::demand_space_heating   �              B162581::demand_electricity     �              B162581::demand_hot_water       �              B162581::demand_space_cooling   �               �               �               �               �               �               �               �               �               �                          ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     &      ��     %      ��     #      ��     $      ��     +      ��     *      ��     2      ��     1      ��     0      ��     ;      ��     :      ��     8      ��     9      ��     J      ��     I      ��     G      ��     H      ��     D      ��     E      ��     F      ��     Q      ��     P      ��     O      ��     t      ��     s      ��     r      ��     p      ��     q      ��     l      ��     m      ��     n      ��     o      ��     d      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      K�           K�           K�           K�           K�     	      K�     
      K�           K�           K�           K�           K�           K�           K�        GCOL                                                      B162581::PV                   B162581::battery              B162581::demand_hot_water                     B162581::DHW_storage                  B162581::geothermal_boreholes                 B162581::demand_space_cooling   	              B162581::demand_space_heating   
              B162581::demand_electricity                   B162581::heat_storage                 B162581::SCFP                 B162581::wood_supply                  B162581::DHW_to_heat                  B162581::grid                                                                                                           B162581::DHDC_medium_heat                     B162581::DHDC_small_heat              B162581::wood_boiler_heat                     B162581::wood_boiler_DHW              B162581::DHDC_large_heat                                                                                           !               "               #               $               %              B162581::wood_boiler_heat       &              B162581::DHDC_medium_heat       '              B162581::DHDC_small_heat(              B162581::GSHP_heat      )              B162581::ASHP_DHW       *              B162581::ASHP   +              B162581::wood_boiler_DHW,              B162581::GSHP_cooling   -              B162581::DHDC_large_heat.               /               0              B162581::battery1               2               3              B162581::PV     4               5               6               7               8               9               :               ;              B162581::demand_space_heating   <              B162581::demand_electricity     =              B162581::demand_space_cooling   >              B162581::demand_hot_water       ?              B162581::SCFP   @              B162581::PV     A               B               C               D               E               F              B162581::demand_space_heating   G              B162581::demand_hot_water       H              B162581::demand_electricity     I              B162581::demand_space_cooling   J               K               L               M              B162581::SCFP   N              B162581::PV     O               P               Q              B162581::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162581::DHW_storage    c              B162581::demand_space_heating   d              B162581::geothermal_boreholes   e              B162581::demand_electricity     f              B162581::heat_storage   g              B162581::DHDC_small_heath              B162581::demand_space_cooling   i              B162581::SCFP   j              B162581::batteryk              B162581::demand_hot_water       l              B162581::wood_supply    m              B162581::PV     n              B162581::DHDC_medium_heat       o              B162581::grid   p              B162581::DHDC_large_heatq               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162581::wood_boiler_heat       �              B162581::DHDC_large_heat�              B162581::grid   �              B162581::DHW_to_heat    �              B162581::wood_supply    �              B162581::GSHP_heat      �              B162581::ASHP_DHW       �              B162581::ASHP   �              B162581::DHDC_medium_heat       �              B162581::geothermal_boreholes   �              B162581::DHDC_small_heat�              B162581::PV                K�           K�           K�           K�           K�        OCHK    +�            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   6�>'OCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    ��             +        _Netcdf4Dimid             1   ��E�OCHK    �            +        _Netcdf4Dimid             2   �C@�OCHK    �     �       +        _Netcdf4Dimid             3     �+Z�OCHK    �     `      +        _Netcdf4Dimid             4   �7��OCHK    k�     p       3        NAME          loc_techs_om_cost_supply M̈́OCHK    ��            +        _Netcdf4Dimid             6   ����OCHK    ��             +        _Netcdf4Dimid             7   ��OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint k���OCHK    +�     @       +        _Netcdf4Dimid             9   b6�?OCHK    k�     @       @        NAME    &      loc_techs_storage_capacity_constraint ��ROCHK    ��     @       +        _Netcdf4Dimid             ;   X�F�OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint =�L.OCHK    +�     p       +        _Netcdf4Dimid             =   G�EOCHK    ��     p       +        _Netcdf4Dimid             >   1KfjOCHK    �     �       +        _Netcdf4Dimid             ?   p�\�OCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint u�}OCHK    {�            @        NAME    &      loc_techs_update_costs_var_constraint jeߡOCHK   �     �       +        _Netcdf4Dimid             B     z��JOCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   'w�{                            K�     -      K�     ,      K�     +      K�     )      K�     *      K�     %      K�     &      K�     '      K�     (      K�     0      K�     3      K�     @      K�     ?      K�     >      K�     ;      K�     <      K�     =      K�     I      K�     H      K�     F      K�     G      K�     N      K�     M      K�     Q      K�     p      K�     o      K�     m      K�     n      K�     i      K�     j      K�     k      K�     l      K�     b      K�     c      K�     d      K�     e      K�     f      K�     g      K�     h      k�     
      k�     	      k�           k�           k�           k�           K�     �      k�           k�           k�           k�           K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �      K�     �   GCOL                        B162581::battery              B162581::demand_hot_water                     B162581::DHW_storage                  B162581::demand_space_cooling                 B162581::demand_space_heating                 B162581::demand_electricity                   B162581::heat_storage                 B162581::SCFP   	              B162581::wood_boiler_DHW
              B162581::GSHP_cooling                                                                                                                                         B162581::SCFP                 B162581::wood_supply                  B162581::DHDC_small_heat              B162581::PV                   B162581::DHDC_medium_heat                     B162581::grid                 B162581::DHDC_large_heat                                            B162581::GSHP_cooling                                                               B162581::SCFP   !              B162581::PV     "               #               $               %              B162581::SCFP   &              B162581::PV     '               (               )               *               +               ,              B162581::battery-              B162581::geothermal_boreholes   .              B162581::DHW_storage    /              B162581::heat_storage   0               1               2               3               4               5              B162581::battery6              B162581::geothermal_boreholes   7              B162581::DHW_storage    8              B162581::heat_storage   9               :               ;               <               =               >              B162581::battery?              B162581::geothermal_boreholes   @              B162581::DHW_storage    A              B162581::heat_storage   B               C               D               E               F               G              B162581::batteryH              B162581::geothermal_boreholes   I              B162581::DHW_storage    J              B162581::heat_storage   K               L               M               N               O               P               Q               R               S              B162581::SCFP   T              B162581::wood_supply    U              B162581::DHDC_small_heatV              B162581::PV     W              B162581::DHDC_medium_heat       X              B162581::grid   Y              B162581::DHDC_large_heatZ               [               \               ]               ^               _               `               a               b              B162581::DHDC_small_heatc              B162581::PV     d              B162581::SCFP   e              B162581::wood_supply    f              B162581::DHDC_medium_heat       g              B162581::grid   h              B162581::DHDC_large_heati               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162581::PV     y              B162581::SCFP   z              B162581::DHW_to_heat    {              B162581::wood_supply    |              B162581::DHDC_small_heat}              B162581::wood_boiler_heat       ~              B162581::GSHP_heat                    B162581::GSHP_cooling   �              B162581::ASHP   �              B162581::DHDC_medium_heat       �              B162581::wood_boiler_DHW�              B162581::ASHP_DHW       �              B162581::grid   �              B162581::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �              B162581::wood_boiler_heat       �              B162581::DHDC_medium_heat       �              B162581::DHDC_small_heat�              B162581::GSHP_heat      �              B162581::ASHP_DHW       �              B162581::ASHP   �              B162581::wood_boiler_DHW   k�           k�           k�           k�           k�           k�           k�           k�           k�     !      k�            k�     &      k�     %      k�     /      k�     .      k�     ,      k�     -      k�     8      k�     7      k�     5      k�     6      k�     A      k�     @      k�     >      k�     ?      k�     J      k�     I      k�     G      k�     H      k�     Y      k�     X      k�     V      k�     W      k�     S      k�     T      k�     U      k�     h      k�     g      k�     e      k�     f      k�     b      k�     c      k�     d      k�     �      k�     �      k�     �      k�     �      k�           k�     �      k�     �      k�     x      k�     y      k�     z      k�     {      k�     |      k�     }      k�     ~      {�           {�           k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �   GCOL                        B162581::GSHP_cooling                 B162581::DHDC_large_heat                                            B162581::PV                                                 B162581 	               
                             B162581                                                                                                                                       heat                  DHW                   cooling               electricity                   resource              wood                  geothermal_storage                                                                                                ASHP_DHW!              wood_boiler_heat"              wood_boiler_DHW #              DHW_to_heat     $               %               &               '               (              GSHP_cooling    )       	       GSHP_heat       *              ASHP    +               ,               -               .               /               0              demand_space_heating    1              demand_space_cooling    2              demand_hot_water3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              wood_supply     O              battery P              wood_boiler_DHW Q              DHDC_small_cooling      R              DHW_to_heat     S              demand_space_heating    T              SCFP    U              grid    V              demand_hot_waterW              ASHP    X              DHDC_large_heat Y              wood_boiler_heatZ       	       GSHP_heat       [              DHDC_medium_heat\              GSHP_cooling    ]              PV      ^              ASHP_DHW_              demand_space_cooling    `              demand_electricity      a              heat_storage    b              DHDC_medium_cooling     c              DHDC_large_cooling      d              geothermal_boreholes    e              DHDC_small_heat f              DHW_storage     g               h               i               j               k               l              heat_storage    m              geothermal_boreholes    n              DHW_storage     o              battery p               q               r               s               t               u               v               w               x               y               z               {              DHDC_medium_heat|              PV      }              DHDC_large_heat ~              grid                  wood_supply     �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              DHDC_small_heat �              �n     �              �n     �              s?     �              s?     �              s?     �              �n     �              x/     �              x/     �              5>     �              x/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              5>     �              x/     �              5>     �              �0     �              5>     �              x/     �              x/     �               �              zm     �               �              electricity     �              X�     �              X�     �              w:     �              X�     �              X�     �              w:     �              X�     �              X�                {�           {�           {�        OCHK    [�     0       +        _Netcdf4Dimid             F   �OCHK    ��     @       +        _Netcdf4Dimid             G   ��OCHK    ��     �      +        _Netcdf4Dimid             H   [|��OCHK    [�     @       +        _Netcdf4Dimid             I   ��iOCHK    ��     �       +        _Netcdf4Dimid             J   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   ;�        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {�     �      {�     �   !��OCHK    �,     �       7    
    is_result                                ���y                        ��             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�     �   ȂC            �            �             ��            ��BTLF �        �  # �        �  ! �        �  ! �        �   �          " �        &   �        A    �        a  1 �        �  ! �        �  " �        �  / �           �        #   �        A   �        ^  ! �          # 3���                                                                                                                                                                                                                                                                      OCHK    s      s       7    
    is_result                               ]�           {�           {�           {�           {�           {�           {�           {�           {�     #      {�     "      {�            {�     !      {�     *   	   {�     )      {�     (      {�     3      {�     2      {�     0      {�     1      {�     f      {�     e      {�     c      {�     d      {�     `      {�     a      {�     b   	   {�     Z      {�     [      {�     \      {�     ]      {�     ^      {�     _      {�     N      {�     O      {�     P      {�     Q      {�     R      {�     S      {�     T      {�     U      {�     V      {�     W      {�     X      {�     Y      {�     o      {�     n      {�     l      {�     m      {�     �      {�     �      {�     �      {�     �      {�     �      {�     {      {�     |      {�     }      {�     ~      {�        TREE  ������������������                              s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    4�     �     L        DIMENSION_LIST                              {�     �   �~OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /       #�     �           Ɖ��  ��            Y�	             ��)TOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�     �   4ډOCHK    :�     �-          0   REFERENCE_LIST 6     dataset        dimension                         
'            !*            �            c�            �            W�            4�            �            �             ��            Y�	                          T�|xOCHK    ��     �       7    
    is_result                                ��j                         ��             �              ��$OHDR�                      ?      @ 4 4�     +         �                   )�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�     �   ��{dOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         |�             i_             y�o�            �             j�             ��v�               x^�X���7~n�ζ�I%m�12R��MF�T�$5v̶#i3�I��͐$c$I���ʶm�f$��H%1��$S�$���}�d�?������<��x��y������u]������
��~ � �x� ��b�gL�W�b~��) 3��%��yи�� �
�`��X�r���E� �DL��S��x��� dG �W � �M���W�����m��G �� �ч[ ���e.T���ئ\`�6 �@�0� �' ��qq� �xۀ����p�.���%����q���
��e>�9ۺ����+��~��x�"���N��X����ñ�������}8g;���*[���Z[��� u?���K�~�>�ؾ	@���3���w /=ܢq,�2 �g�5WB��G��� �?�ſ��N�[�yƁ�G����[�b��^%� �R�E�*g0~��=�n��k<؞�NsV����X��_����1p��,ۿ���3�AV�c9�nb[����>��l�k�;0�!rxr�%+(�D~A�����F�ǈ��D(-�C����nm\
�� �>��۸�z+w�X�^���k��)�N�Ճ]�=�Բ���.^_\���3���>;�06�q�iv�ވ��ߙ�P���|�nj�d�i�7w����tZ�d0��/�,r)<�]'3�ڠ\��}�G���
�qP�z��O(��	�̃G/�v��:Z��I�p���Q��(�A���C�@��t�)�1�WAcC.찶�ү��A>��و .� ���a�L��+����`���g�����E��Xr�$d]�)��AM�.M<{��%�e�j���	/&���v0i2b�qU2"/������Ő�`M�Y�9@�9����8E�o ��-@��C��]CX�5��5 �����M��{��6��[Ɠ xș��F��Ox��y���_���~^��K��G^x"O��Н�<��@�sR���gԈ��_��x��#E7#��F���� �!׾B>�#o��8��sOQ��ؘ�e�Gt'��P3l�z_`������(,`)rz.�!�`�:�Ԉ�(x��d��s���VE �ZR�AM����s4��j|��C#��q#��דq,��΁炂�~�����-#x$���`�+q���o�pN�O}\kԂ{�� �������O�`9=�B�����i��v|��6�Ǭ��C=~��,��ȩ��ߓ+�.P���RF�o?���� �t� l���j��������ǵ��0Ɗ�3�[�}�,�ߘ��
��Fl�,� `<������S>b�=��e"��OA�"��0}B�7?�ۏ1��7��ȫ�DT5@�?BDHሑ��Gļ���+1^%��43n�ȹ�{�/q�ڣ�C��9�F̐'��t��5���c�o?����??�?A|�X�#�Mѧ���EȏӨspl�� ��,r5���_a̘�<���XD����}��\]�ܠ���*ab�^��uBi�A	r%}� x�1�����" �@��a[���!�3�?�syo�mx��!��Ÿ�\���9rA���=�����$�?�±�A��F=�¾�pP����R��د�F�s#B�H1�{">8���p]�������׋�eW��k,���}{�XE�Y��}�����J:�ri8��q=O"��ZN@��½�K�v��u�]���.jO�0f?Ybi��G�K��z��ױ��7��مk����ZԤX��s�P�Q��OПؑ6�P#P7e�ަ���6� �q,b�Y��G�;�|�Ƶlsx[�W�J���a���F�S������8�E��;��~ӑ���n�����?���P��ƅ��u��2G}v�61r�^v�S�ٿ�~f�ŏ"�?��G�\^�{F�O&.hz�P�*
,�8�r��y��A�%��~�ˉ��Y+_��4��?.?s4��nf̾�u�\T�t5�,0in�����ef�)+gf-lڵ�L����r���Y](u�p���;^Z^e�Ǯ��[�,��]���Uݳj���Y������[nP"=�;�������e7<���&:��X�I?str��[���B+��%ϵ5�D�i����z���S��9w�9v�:���{�.�e���ѝ��������+�r�����Q�'f�'>:Uxpw���2�E�)'�fO��o?Ew{�_����5͋��8�1�xjaX��mn�	c�g���I釶~8;��� �����W�$C�Z�^�3�`�}{.�!�����[�W��'�3��Փu��jf��k'��`�2B���+{Ox.t���ᩥAH|�{��O�0��a�L*{�8W/���喃��L];�:�H�{�eM���[�����xW;�,4�$Y�b�Y��)�bB1y�'�Y�m��_'r�u$�V�ZO���50��v�r[D޽�wO^NSd�4���M
Z�w��^Zl��eϞ����7������oR_L�ˎ���%�Q��ǐ����k]O;N��vg 7�/|�K�)�Mo-�����v0#�/�>t6M����6���u��e�M|?�M����{���^R�^]ZƮ#�J���>�V]||q�0C��uz�Ѡ��1���b��cC���m�7�%X1ʖs�s��la�	zy��Ȱfs̘]O�o�S��1G~-�S|�3O��!����{��K�m:V��^5�F]�3UUn^Y��:߯`�#��z,���&�-[�<����S,�n�K����}��x?��Y���ۼ�[kξ,���]�yf>���|��]��D�j�vb��a�!�N����Q^���+��x��Խ�q�{�3#�`��}���I�6νi�ti �hىB��U�˸t�b5������ox�]���ˎ��Α��хN�a�S�,Nw��ſz�_�Q�9os�6����f������i^����W�^e��G覎[4㯪�ɧ+l��1���z����f1��V��`E'1y�P�v8tr����˷�,z��<�d-D��5��������������p�[V䪌U����H�(6ߜ{b�Gʫ�c~�C�|����o9��8~S��6�I}{�����^�u;��u���"�v�����Y�æW���ɶfP�ovٛ���gvo�����+�=lRW_����<�ٳ�����K֏?�}�ň��]�c�������d���z���]�!ݳ�C8�d����1���Fo��9v-��f~��p������ݼ���ƾw<�x�^���� �Hy�����?4Mlr>�0�]z�ŭ��E��K^�/����p60�%/t'ζMG�ǉW��
Sh鲿�B����s�Y�/f�������haܽ�v>h�rAo�+�
��p#��¼I�L�/!���nSL}�2������İ#<�(�J'T�����û��ϴ#v��= ������}�}�O���\���zFE���O���7w��$Έ߰�i��k�68�0��$n[$9R�xx&�������7�m2Lx:�7���.���W��/Z��$�q�`���O��W:<���������D�mSC�*;g���b�.1���|�vj	{k������%�]vԡ��x�ҪuY_�*6��u�YS���Ʉ�/���S��N&}���tZ;#����Pt�ر��m����׫mn�+���X��eq��I����/�93��Rٍ�{o8�%)��J��9E_�ߦj�d���g���d����}|ႫYֱ{��9��9�Tp�=�ʄ��{r�lqE������{Oğ�]��sՋ������R���E�L��m��)����E���-xd>~��t�C`¶�w.��a;��TM��u������p����m�<{<��<����v���pRgR�[�ۃ�	��5om��&v��;��$��]mu�/��փ� �~Ï `�� �9�]팒�?k�m,<�ܹ
�c�a�R�}�/�����mx��qx��F|���U��N(l�����|�*H4c�Yk��$�M�{��q���v�N @��fX�)���P��
�����d����78�Qc����
���xX,�yqs�R�m +��`�Z
��A�G���ln�����-��}`P�(o��{� �.l>]��Z�djȯ+�$~h�����+��ޗO[X|l�o��*'�̫ȹ%�k>4qf��r���j}x=#-g�!�O~�{&�j������k��u~Y�����I���)��0�=LZɶ�X��ԋ6�©_�ٌ������Eً�⇺gu�n�1�wrl�b�.��i�nm��=qq�*&9��-bHM�1��@8��,,�^�@���|V�xO�|��ز�l���z���<>,x���~�~`?���o��l���D���=o�2��,��l��G�o&-Y}l��[��#��:�=����&�_(7�zk~�Þ�/u��<����}��ζ��K��SM7�<��\t"����m�g{X�8�y��o�ܞxo���;�<��3���	����-�N8�D�h�;�y=m�����=RS��y������#W���5E�+�:�ԭ+�5G���"n]N`�\��y+�_//���f�O�m�2�6�tt�$���u���N��fN2I|cԿ��������t{���=�}x�$i�i��;�ĞV�h9�Fgs�itL�z�ΖW+��=_<��j^����˻���:���9�5/��-t���gO���/҉T��%��x>^~ئ#���.14x݌A���]���?�\���f|^�sܙ���@�Е��7���^��fw8/{u�����D���wxy�G;���3,k�%�X#�����Z�0yu���qep�������[7���ٿ��q͛w�iuy;$Dj`R�W��[j�Nr����l(i;��hV�X#­��ѥ3ŏ�wl;"�(Q�1�s�^�MK�O�md��=�$0�w���y?��&�h�����uC;�6@����}^�w'^���D�j6*_�T�Cg�D�3��oz:^ί[(�h�uFK�����{a6TL���g$�9��ĭ?�$,��yxD6���um֙[�QR'O_�n���{+T�.|��θ⭍[�!>�?n�X�Sh��c�{`��3;�=�cKG�k+�������#�`c�2'��E��09�~a�s��y̿+�nwT��;!2�yZ��hb(�U褠��,���m��:u>4r���'�R���ǜ�I)��O}:`�E��,���"o��"�t0�D����O�DS�֖�6B�}��֮~|�����q|���ߡsdg�����G��=��j�ē�bYҁ[��;��u�Tԁ������cAN��u>��?�����v6N�^��B9�}�c}�]ƭ�8>z�Y`�K�_S�͞{��>�o3w����IF�μ��+x���z��������?_vY�aU׆���`��`�n	W��,�P���v�le_��c{,�P~ʛ��������1�J5/븕<����J�z���U��FR�_��s6dk�W:b�Oޖlj�h��:<��_gn襝IV�N}�~ˇ��l��-(h�~b���ձh�b�â�8��s�9�9gď=X��m��6�燒]CI����VmHl5�i�j�z���������e�-3>��%�wf^q�N"��3�ن�'<.H�x��}u&W
o;�ڿ�Q���g?Q\�5j����[!�B��=&�A:�3w1O�~t"1�i���S�=������O�t�y�[�IM��n���'�O��8���>~��9�&�D^�����׿�5�%�ň��niGbMƣ@��㗗���@��r���OL�p�-�/��M��)�pb��Pg���܅ƞy�Y�mmk�l�c�3qѳ{�~T�����۬����Nm����ϳ�7�=��� J��b��� L���yP�l��i�/�>��6wP^i��?�[� ���gm��2ٿ\����]��p�q�?�J#��|;i1�κ���_�eO/�g�����6�@���7J�����f�s��Y��=�˘-h� ��`��w�����e������� ��@n�W�	�}ʘ�mlp��:������=�7��p
||(�6�\��@��>`�k��_�;d!ˮ�m(��5�~	 � * ��
p��C���#� 1d�(���|0��h�;�p�E ��s�� s���>�a"@�)��~<�sV�� x'��9H� �	�-���SJ�E `�lo.��`�;2�g�I8����e W,n�%C���s�ǽ��|�~7p|�����c�0�)j�.x����&u-po������+�[�Ï�7a��5ر �{�1έ���8����Ɠ�;�j��B��i�����.����dbXY}ޡ���v�s�E`l=��"c�� 8W9|_��f/-4��8i��������5����ٗ��|7�=�|tl�C����_���'yk@_}p-���x�z�ѯ��]J{Fv�Z�N9k��ۈG��u��q:���D'5����ךw�l��-$.������J��M0x��vc[mg@�m�j��bk�x�*@�=
�w��Ԋ5�r�e��t�\���ö*�v�J&��A���j����֦�x(��*%�a_ۤHh�O��֥ [�	9+a��<�Ƞe�:,����׷�:=���S������������������d�EP����� ���ý�k�vm$��\���A��]P��_��I\xt~;��V��v �v�
�,C��"��K�0��-r*%�� 
G4���� �����D�,E 7OaXS{!�6�=r��+Ԃ��S��_)CV=��U ��5�p-����7i:R�Ϣ?���V�C������g=T�.b(�9�q{ ���{9����������3��=}��+\��;ȫ�m�^�b>����Cl�Br�u��>�y�o���_ �u$rn;���5��"`2�EC&��A�A�����_�� �`Z"�U��u��y5�QX�	}~�;�F������s�u�g��V��k� ���xq~�b^�đw�ЊG�H�w��l��7��y�~��uQ�;0/���c�� ��}��zp��n�?���U|���1?O�/��ٻ��f��J&�{2qlÆ��B|�������
8��ߢ�@LĢ�0.>�+������]~�<\�m+���5��u�E�����"*x�����mc��/pͶ�۰a���.��kĮ#��\K��0
1�%�S9�G<���"��m#�g"�!6���c���?Xa|8���B�z?�?} F����\��D[�������|����1.�C�I� ����c������׏�y>�mϗ '_#����K���g2��>��i�11?��b�l�L8r
��R�O�c�vġ?��s�9d���e�Q'c�?� T�	�}b7@.^�l p�a��0����8`��?�:�E�I��ۨ5�f	�:���8���$�י�����"Ԙ���\����y'Զ�v����q�-rT�s7�`���hԑ��L[��x�[�m{\����a�@��X��y8}`����C�����h�=��[��lC(������x��cZ�2/�A�w������8G݅�&}�4[\ۉx?qtv������'¹~�Q��Nn�k��j��`�B��C��y7B-�=p9��#�!��1�.Ѧ7! U'P���0�?
�B>��>~72Ow�������#�bk�����U����/�~قV�5r~�k����.�Q��`L���������"��,���~�������N\>O�it�0eC�}�Y�t�Vj�8R����ب�ۇىI%��d1K�ڗ6@,t�!*�ѐh5(�4�V�F��N���Lϒ�I}t��ZzBj�8�r�]�t�6S�`�Y�-w�6'��i�(�CA�D�|V�)@�$��$�I���ڐ��7y7�[��8����P��>�|�����HM��JrR��rg}~��\��^Ev �����M��(+O��U����g���3�j[s�ˊsjs�:�|��:���
J��w�4#y��^��+S�i�	vuj餻Y%t6�s�D�e�z���<"����2� �J���
Z��IP���/�^���,[�tA7�4.}�2�r����*+ړ�ڽ�Ss����&y*�cEn��1H��R�-9:����lmcl�]{�o>?bV���oBK���l
_e���ʤǱ+���4gM�/#���S�@!:��Bx� �>I")"�;�h�U�i�ٗ�)4�4�P*�B�����5�#kc����i���$;1�:*�X���k.�d���T�a�2QyH_cH�$�>�ٚ�(���°�$����jdlw�Rj�71�:��59����B�9qJ��)I���Er��� caF�UmQ3GQ��g���}Y���&c�T-Ϳ0�TZ��Ȑz��V�S�]���Z3x.�1/6�*<,N��l��ά�7T���X�ěP}�j��ʲ�Ͳ�˰b0jt�		�J/��Z���a��u"軹e	#�����)���&E_�q������Wk��%�d>9�mBV|��b�ә�W[H.b�]��Ž�� �Sk��+���h��r�1Ԛ�d�5��>9�E�EE�3�E�ՙ���ja���B����.�����O-����u�i%�hr�f��j�2R-����>A�)EU�tv�P�=�!3Te@�q�{I�fjk�=�FB3RR3}{�$�A��k�{g�&Ǎ��m5���9��2׈��6�F�)%��|P1�c��g����UȈd��niK#��="��9+�QP�T�У��~��,h�,W�*�z��n=V�(�[g)�=���\�:	C�D��L����@H�����e����f����e���$&G����s)΂�0����!�2�9Eٚf�j��,皋܌5YY�Ҹ^��v	ߟ��E�����"��|G.�!����$��)�>��]3�jU9�%�-ɬPc�S�$�͉�:ԧ�b_�Eqis�Q�t�e�x�5m�)i&Ī�=|�&m�q�1`�*��t�f)�\ˌ��6�ݑ�*ㆀ�h��r��1�V�3{-bmÒٻMk�-!�����Cz�!���,}JKE�O|��~�^��Rf��4覭�7���g��9�JnCv�����H���Oh��B�?��aTAz�6R���q�e3CdE1Bqg� �Y$.J���c����L!���E�!X���m��ޤ5q���x���l?��!BvEyYt~cjYqv_PR�kN�N�Ua��8-�lz�Q/0�����kХ���f��s	�:l+��6(��l*7�
�I��1�!��^
��2�\���=�6��.�5zz��c��|"[�$�Ю��_m�o��P��:�^�⧠���E���;�5=tC�J`k�r���xh��&�5':�s�ҩZ;\�ǬAW/2"˱�ܸ"�$�\��I�E����+[+�En�}�*co_�J��Rwpm_���Ai.7G��pa��Iz���*�I���4%��[�T9����;
Y���Y�C&��zn�iOZ���ͪ,@^�jT����RH6h��
C�n=�FB�,"�YP��K��ziE5O9����:�A����N�.xხY[	$�@}C8`��1���boH����9��*�B�[��iL�q��xL�)��*G�JJ.�6%����-n` IV��j��)�Gc�ai)���!�sN��<������-r94�;[�����R}ҸUqD(�Pc�t�����}�}i����3 �x�Nr_ځv��&~�����ʫ��v�^�/
��5��-��Yr[k�h'��
>�FJ��1X"gH�͑���w�B@���!��݀@��LSS����k����P���nb�V7��FQj=�+=⵹�QI.��w�Z�(�/��eG�*5�Ua�-l�{�H�3��������%��dA-���l��Ʋ�[Хf-�5�BU_T7=�󡨴�5%)[�SJ��2`�J�}r�>�Y��^�pc���y!��hv
�H���W*�²�K"��	���x�P'(U��,Y��.��~�*#�9�1:� k��ot�ywQ�!nmj���%�6�gP>Km-���.�q���E�ejVϖ���Wے�-Y���D˾(�4��F�{�x��Fv�^��Os��$9Ƕ�T��-�F=j�ߤ,��5+�?�����Vq�M�28`)�A˗5�m	���"��cP%�'���C�]�=���(�Z޴�a�ޜj-��;�乾�bYn�F��VYcƈ�+:UOU��"��YF��:a_�bz7�M[˱�e\����n[���ib����CίS�J��.�B�q��i[�ma���Q&�=��<�me�S+bmٹmr��V�le���T(���c*2�
ce��<��(�59�ۼs~bI�c��cE`�Ԇ�lҨ��b�.q�j������q���E���\���JT��.�.�O����&��fRZ�Z�)�F�DN�(m��y&�i��v2H%U��qmA��H��f�>`΢�I�+\�U]E)���c�5OuU#�%Smi���]cj�R�jʫsz(�?F�����'3k0E[��;��S����T;�]�=��+%�N�d����y�I������S\aC��E��_bT4��K;Ȉj7�Hk��$�Jd֋�qDM����:��&4�m�".�N<�L{�Z������YK�+���$.v��dށL�V�n֜�4V���ɝ!q�q���l38�6"rH��0ź	���	Œ�t�L�o�A��ڰ��m�����QWk�ePJ^3)g�*o��1M^IQ
�f�Nځ�?4���1�"ڴ����\C��0��y�ffkɐ�'�� ��b���9�ɱE�Fl�҂,Ľ��t'��"ʨ�$�C�<r,Ë`��(aV�Kb\�(�Ia���{�үӽ<쵶�?���bG����&��`��tQ�E�i�\��~S�r)�4',8�F�w�YZ�`y�_ So�P�F�,��T=��-�8�&&<t�&�ʮ\W"��3ٯ\r��E�e�$$kuۋbNcf��ŝO�q����tA}��%*��Sr��-���T��X�R��쥱�hT�͒ؔ+̂��� �-a2b�ES�s����\��W:��P+r�w��B�<�ʟ/=���d1�-�%2��r���lm'S�O�0��0�_��3}<2����{5:��2���d�n矠S����X��j��Ǫ�F'��e$�k���ة���#�7V�K4L,rk)�Q��e0c̘��1L~D�&��2c��d�KB���/�eتU������/�CVje[��0�yM����6�ST��/����,���ϑ�#=Յ�_��	�"�{ԒF��ZIq�[��F�w��������b	ϡ��<�}zxv���w���da�6�Gf�EB�!����	)�����ZuM����c/�楊u������3R��>�j�����,�����G������sr\2�SU������Om���A�?������������"�sp���y����S��r� @�U:2��q�`f-�j�!'������@�Ї��/���?d��r-�c��~$�	�gV³ ����,��%��X6"��e�c���f|�ɌH��-@�z�: ^��i�/�`�) ��E{�= y�x~�������m ����j�|�� p#�?�E&��!RUP<`�8 �>����C� ��/�L����^ �N �d��� ^Rч�� VӰ�n��G���:@U4��� �HW����d�7����#5��@�S�,�[�	 ��E ߣoW� q��#���(�v�s�ßbY�= p��-�KF�ņa��Fa��K�� ��}�\^L8
 �q�0��>W�Pa�}@�o�Owl�6�Ҵf�e��K��
���:��ы7��|��K7m�X�\4����p�V����8�.l{��}qn �{삯������dX��6����v_��G�����Ӂ�̥p�W����a������������<=�%�k@f�.����)�x�5>udS���p�
ǟ��f���3�a��jCسw:�]��������K"kAɊ�A����Δm���v��G��MH�nG��ӣt^�<�} >��~�E��^A^�Œ��Y���!��5�����$~��ZZ�S�X�����ˀ�mx�r��O�Õƾ7�`��.��]��5���� �x����m����F���L�pr�rx��
���pf�s�Ha�c�ፎR_�����FA�s���[�h�\8��.��g��qU�1Dֿ�ϴ/!I���fB��|��j<���]��|
�W�����\,LZ{"_\��/���4h�� ���\�=/.��*Jq{:Z�=P�8����� }�l ��W���=�9J�;W�4r�@�8?;�w��ZP��9%����D�N��<K@���8�@��`��f �f,�A�#��Ñ�� ��N\�	��b��B�9�2�y�5b�9zM����Aix�@��L@	@��c3���z o��=@�9��D>?%#�?� �ฒ�X�p���D�)P+"�� �E�K+�6;������[�.؊|��1i��F#���OL[?���l°pa��F�|9��q,���7o <�0F~ע�!�^��Q_�3R������n��Ƣ�oq]�Ĩ��"}���Qw����Y����\��|1�;p�H;�����	02������^��=���i��OF����$��g@#��<F~����1E3�C＿�z���=�[		�A}��F<��6�Z�.�����l� �]@���c��Wm S\�?���������1���c�Ir �k����b��1b�q���K��k�n6�a���m�#�.`��c��� 6�=G�	�3r^�c1r���h�b�E��>Wa�Fܒ[F�!_���#u���c�7�����Ɯ�h8�L<��ܓ_�D>�������c>���B~x-�m/rbr9�dd��c?����������}
A.i�רk��A�>ƌ��q�ve�?O���� �q<�x� ��h�h�k{�u�v�����ű!w���#�=q,�_~�oe�k30�.�u�G$�Ĺ���:�Gx�2wq��?oq-U�9Vf _��ǹ$��d��b�Qq������:��,�x�[ �x;�q.���;��Z��=q`�m'�&.���|�s�~��o@�p\��ߍ��}�o�d��a��8p�{7|dh@����ڂ�g��{1	���#�p�тs1�7����1���87��i��}&�~���F}�?����q��0�z��~㕍'2�m2�hxO�@<6��6w��9i�Gq��~�o����F��~����x4��|n�2��؈8�����o�ݣ����F>����k�g�1��?���.�~nʼAq��Ft�MJ�6P�~�o��R��W]fu�(�u%v���;yWj�c�W9`_�- ��+1�HM�V=��������(���r��F����*��ت�U|���%���Yt?W�r{T���kE���ı�UDhkL/>(�3����z#��)��K�-;�Kb�vUƃk�����|c�[s�>��QO.�+�,�ӹ�=��uA�; �3��b�e��P4��k}�27�,R����غ_͊\J[���iD���=��Gl�3pr�Z�X�<�x�|t
�jե1���;���H����br
�z~ q��d�sz�!�I�[xcs؀uLl@���zw��2�����<N�Ȍ��t(��^e[�%��	%��3m~W��e��1&�����r]s͚uV�w���	\-��9Vh��2�ʫ4��L��F�L�B_���kW�J8�0��$u�9���EqOԱ�4���V����jBvc;�D	󛆊�M�4����S�ѩ�	����۠7[(X�p�6���zE��P��ea���d�LqT�
�9AbZݝ�S�R��+��팳ݨpuS����b�P�fO��
6M���+D��ʌM�`�8;_`��*�tfe�{�kt���6�wg�܂�ϐ�=����݌˔=���қ�11u0vqKE!����(�.cJ��2ͲD?=*�H����b��e8P�5�J�T>PJ�F�H�����x'��J�4��ӪV<�����X8G9�L���"__�̴$ǜJVZ���ޒi�Q��D��иMY���ô��C�B������m�2�i���D剩��)U�H;^tUrV�k@���I,w��6�E%Y��������N5����!@[���a�Y��[6����dR	�0��.�Rh�����Q�5$��(��-mY��fU��D��&bX��-��@�[�m����D���9�1��PLs;xb�x�,�_&���*(��>JLQK��y~r�;��R��n�ZPI5O`A;* $}�HRg��P���d�G����V�(S������N?�.�_`i���R*3|«��.�GP*�s=�q�،��z�!rc�O�=�?�#��� �R�G�9%Pkzz�n�U�$�
�Q�*K��U���Q5��S4��b��Ŗ�3�U�h;)i,߃��޴f�����g&;���8l�Nwˑ�T-�ةm�r1O��v_(T��|g˜z7�NH�z2mӭbS�?5gX��iY�n�Z&�I�:+�{�8�����Zd�T�➲��&�Ji�Ѩ5���/�J�����.FK�/�S�B��_ƪ�Z^~��{5W$�dQ9z�_�gn�ʉ*�yoE�BZ����K���ƥ$=�/_f��F�%>q����*#���˒/FD�����":�뚭�)\���(�bw�C�:w's������NH+�����7śgG�T�Ƙ�d������Y�wyމY����c�,˻X����K��"4U�d��4�	!Yf�Hn�;f��|��}��R11��N�dBq�.X��Q��}cJ�]zc}6%"ѫ�8�8"��E��l��m��qQ����*�ZҒ�bh����$����	:�i|����W�����$�|j����ʏ^�v�q\h�������DX�m��6�m���E:U�lu�V}}��gw�ĸ2͐9�ԮO����$R�� �,�Ărm�>��,�Z5�wGU���z���+Y�������LK��)ף����#�MҴ1bQDKQ��Q ,��W ���ؑE�A�������<;���أ,�0��sW�U'.�UP�)ݜj0UZ�����g��iW
�Y��.�O�tntj6L��ۄ�u>s��&��C&-6ѣ�r�Y����v`�`Y=������Ps����P�����ߠ�c��٧O���d ����В� 3}�M}A)�ŕ��	L�^�6z7��,�iPaJ�t��[׃�U��[%�~DES�7%���]� ��9P�\��%1���e�\pfˁ�,�d0��6G�~f��+�*	$C^�z.!P��m&P��A��@tm�Q4��B�����b*A�7���zSM�����J����^4�EMI)q�ʷ�U؂_��0��X`U]��(]��,"�z���� o�Pj����Bd_��nS��̾����Bk!���ԗ�D�KzxI�	�zN��E�
г+������S�u��]"�Ց��i����O{$*�y���*��fj3�+\-zxBnLp[k\c��ԨҘ�0E�̤�\�hN S��MOQVJ�-h<�_#�}2X��$��H�3�ң���C��ƶ�������I�1)�m�K��z���dJ�c��[@!����8����wX��R���$~���ͳn�s����Ǚv�/�c�c� +��*%�໌[�ᦧ��j�R[�͘�k\G�H�l�+�Ҵzf95�T�_����J�c9�^C�v%SZ�-�>��Si�)OJ����
�&Y6��ֲ(�����d�tZ���{������|'h�qM���4��U�˜�g&�4V�̲�qI)��2V�\�H�$�Lwh.Hax�3�M|}OsR�Tĺ���[�UW�;F{���u��.�i�JV���v�	�i�E^1k[|�b.�j~O-��$e�i��t*]�%�B��*B잠 �7��.w��?���b	[�:�V��j�y@��9a��Mu��A`�2�LJ�VFkitq���ѱ���>���'��IM�}F~JM��V�P$�����%P3�QӼNтJ��zx����R:/��5��,IHNW˩����:�I��!E��V�={���H�)ϊ�&j������PujEyti>��Z���@S�?#�2��)h����	e
Ͱ7%�Se��I�q��$��D��:�dy��$eqtx�F�W��p�A�vV�vrA�(�Ȫݍ�fI���	˺��]ٍ��nf-�
u�Y$�p���IT^�|�ƴ���&�Uj�"<_7��J����5�,���}>���FWLη��F��G-p��OPק��\\��B������|�;���:�;�VDKy��I� �j�aA$�W�1!�I\\}J�&Dq�L���{���j�@Y�S�C07uQu	����K�-�I�r����F(Vkdt�}!�M��X��$=C˯n����ċ.e�oh:�u=�xQe�����p�\$'���W��Ee��46�������J�u���eՋ�)*a���|z}$5�|{��?��-�U�U"��tK�2UU^�F��x�l��씄�����R3BI��o$�t�	-����G]|fA�2 ���̆�x��B�:qd0$rqp�d�=T�6ɷ�5ʾ7�<�*7BЦ�`����r��嶘*g~U� ?�4�1%��W��	2	/Hm-M��#
�ȼ��䨘`jA3��*�L�!dVrc����H'J�Ө ��D�+4�x)�V�2cNSy�YCJ)9��{�o�uR������������l Ǐ�m5�I��^n$Y]&��/�M��x՟JLc_
��)�W�QY�ڐ@ʠ�ҦTg�m�FԈ�!�^Q���*��MY$��@���FK��yn@�Җ�^�J��b���b����K�$IҎd�$c�&�Hf���#I�MF��i32�$1�ٌ6��H�ddv�d�юd$#��HF��LI22%���F��c?�������~���^���}�}�}�u����ι��}nQV!=dQ�T�Z��%7�pnP��X%�d͂�hB��Kz k�o�A��Ec�yn`z_}V!��B��#�P�VC�*���i�f�������@g�?�����?S����%D�
T����M��-�� ����0� +HNt�ɹ�2� 5(�s� ����@"Q�,�â���_$�9����S.Xu��3i ��� ��E*hu�M+�Z�3����{�[���#��9��TD���<���GLGج��� o�Ǆ�CJ|\Φ ���� ���,w>��N��~�`x�5�S���4��� ��4K�΅ ��cZ!����^z / ����͎�F�P���[1}� ������x2���^c�P��v���t���c��W �� ;�z�{ �_#k��`aYbl�6�jp���`5ƃߐѯ��9�� ��t<F�$#�� Z�Y� k�\�3�+hǟ ήB����Kh�a #f�p���� �ŀu6�3�(��L}����i�r��	c��Y���ʵp`�F��]%�y�Zh�߃��;p˘
ѧI�����ns���N�M��?��:��	!��q(��Kw���
.<}$��)�<�����#��3�<���D��J��q �?^9t:�j�����!��$�1�Yf��%#�X�%�۸��=�&��s�����p�Kl��*��0�1����+��+3+���E�x釬�7�93�3�\���{[�|$yG�Nx���s{�pw�0vJN���	Pb^D����T��5ɼl���������O��T5w���0U	c��sX]����MA��l�v���Ի?�Q.�N�E�7��y�c�ihܐ�GK��`��YBșmP�V�@�)=��
Te{�bC-aX섽!���
�#Nǻ��ڇ�P�֯y*�U��o |�Y�������������%7a��q��d<�\!��]@���9,��n� +��њ"��#6��:���Ղ�E\��a�v�N���D���p�Rj,�	�ƸO �@�<�@nΰC,�,G�#kG?ò�S��.��}u y�yw���\ɗئ S��+�x�u��^~ȉ�?�2��#���,��[��J<o��}�w<�w�� ����>P�
�����C�F�7�C�U��k~;@E�59���Z{��������dP��"9���?֕�e�3<�D{�D>8|��������x"�9�o��1c��{خ]�;��A���;�_���ĸ��"|��J��:.8���m|�)v��y�e;���z�� Ȩ�c�Y�c�lO��{C��C���0�+�" ��C�Ê�=��}�����X1����܎�u�~����b-���τ���蛏kPa?�Z��b��3b �a�?�����	b��t� ��jl���?��O�"���s�'���?�Qx�W�,��9��-�8�:�=�|C�����������~��!�w��sȽ#�ob_S�}�O�K6�}��1� -�W�z=X̊Ӄ�9��,�θ ��O��\|�ync9\���u���� p��=C���F�'�b`"�����l��h+��H ��Xq*G�t�x�bp^�ڮ�2�0��y�:���w؟�]��pt.��ۊ���`y��^��I���1�{��!e+rm����?�rԳ`=��0&��q�cD$��ӏ����Uh����Ǩ��O����K��V�}���4`��B��/����y�;Ɵk��+��G�`�܂}�v�c�O� #
��6!m�1	�@6�/�J����e�G?ı�����cX���14����������ڪ�9n裼�q~F��S:X�A�����O��������c�Yh{Ë����Q_�=����b��8y�m��8�8��{���4W#m�cp���o:;����p��m6�ۚ���?.��r��B�;�gP�K+�{qlp�F{||(�/��\�):��?�O�E�V����}��Oe�C��7��D�)�\���spl��G��GJ�cZ�#L4]��c���GN������tg��\jgD���;6�yۺ!�MA��uB�۝�h�9Odט9�1�[?���;��"�֫Ԥ�>�#-΂�=79����N�uN���hf3��hvQhHi�
�}��hk���S�D��DG���}M�r>XR����v��1��fD�֔�R�_w�IΓ�Mk���G*e��fiL�}	�������HlΟD!5`l1���^��&6�������=�p���m^[j����XNKO"9?;���#��Fy��f�������a�ծ*}�$z���]S_`��+fY���8s;�)�.��V�q�׳p,W��"�����E�D��:w��~O2�c�T�~�><��?��j���f�a:��M�mU[�I�{���R�4�~.ڎ��\���J��-���׺��#��.�(#�g-wv�"�u�S��ՓŎ�3������ejO����D}'�����u��+���ϱM��*2_��k`k��&$I�7�*�	��D��=�5S.W`*�k��H����Q��'wE�wƨX~�Nq�^bS|R�y��MQ<������Y�������k����8��,N����%vnȌ�UЈ��Ӡ��X[� �����1m��}��12a��ձ.?T���6P�NrO��+,�Ζ�����&Ӕ�������K4�����>�F,��-2���bf��g���5���|r�ZT��\㛨/�r
+ԙ��ٙ;q8��}��ّ��P��.ΰв)�J���^��w�tͶj��ծ��~֟�)*�n4�:L�JϲJm��Y\�O�6��:	�B^� �4���ݝh&ՙ�b�y^�/����X`<��a���.�Q�M/���NgG�i*����#�ϓ{{s␪�R�N"*͢����;��q�Bgj7+$;ɘ��/�L/��k�lsuUW�9���}5���FJ�������'���):6�������4�R0�9�b�����f���].U���	�v:K�
&�d�m,2�h��VeG`��p쓢��ИZ�@/h� ��&����ӿW�,��ev�ͭ��H�
˨#��~�x��g{��[��Jl̻�9��i���r���ZV!�),t�w�/#�s53���]��->�ܣJ7}JQ!��Ȫ�I"���3�MZ.9��aR^7���3SU��Yo+3	{�S<78%9l�&p�sE��-.����s�����\��9?αw_��֐�T����Xq���l�	��癉���nǼ~%_f��ud)�Yd�͝���u5�b�������1v��۪��F�ʉ1EF]ݖ��ܶt�Ǖ���^m��]��ͅ�[����p	e���8Y�3���+�5���Fe�Z,�-��-��)��S��訮�,?�e�(�ai��Xr��5i�&C����*�4�Px��ix[�����|z<�.�m�	�Y.�|�<e��y�K�gSIcew�h��g�8?�r��]�_w�a��老�55��$�O/��I��T&/	�,.�5��T6��Ŭ�zbkEOl��y)=��$�a'`t	�V,JG�G�L�GqJ�Q�	�S��-�=��s(���ʓ����[,c�!)vy�>��u��U�N�q`U�S�O0����Ɂn}���ͦX+�JI5�aa�iV趹���\|!{	Q^��f�TիҭmiQa$u��GIE����7���jp��)��+���� ���ۭ�.NTg�,�/�U�]벒���%�V�J��V3T��_��W�������a��DZI���#�Fu`@x�	x�z$z���\af�2���0@5����ۖ��
��R�ڢ00;�����9I=�4Ή���PPE��aYY�M݉��l�^�&$������؊@-����u��J�ug�_(�3!��4	��!N��JQ�q��?����OFu�z[����������yb�sd�-��S��0�������%�0)Ş2 WW�Y�a��	-𦾒��>���,��{$|��`�|�*���_ăV]X+s �_TH��h�+���� /3��>��xC��n�J������֢�6�-�,a1��� �b	�f�N�S��o�T�QY�H�Ÿ�c|�t%�)�[�����xAT��LBVG���tŵ�K���y��c��"p�'}�f髒��iLS�H��`��i�������J��_���RS9pٯ�Ǘ!��҃�aD�+
���mR*�[���PT�˕H����M-��v�
Z�c���̧9�D_���2"�xM�(;$9�-�,�0Z��(&z%(b�	� ��I��OU4�+i��au�ç��S�Ey�gK��2NL�FjÓ�	����Ca���c�����J���(ӊ�*��M���D����*��B�k*T���l�UOc@�Mle��1)�џ��������3�t��L;��IfV��vUq(S4�6��%���;�'g�K4n"��͠R��jQ�q�&X��Ab��QH�2��#$����˨����r��:st�Aq66bW�R��F�W��4��&�'x�0f������E�A]��M+������*�FL�����փxݦ��C�PY��7��u,�~�.���l��b
�U�UZ�g���%0�ʭ\��a˵-F��R�[fQ�0ux%�$�(�ҭ�>��[�Q*��[�5�e�6<�N�X�FJ[9������Z�G3�)w�;�\ŝ�%.R�79�����n�F���t��V�������7��(VM�댍��i�<�]5u͢X���_^Y��UN�HLԑ=F���$�mL�E�ԙ��oq,!Vx���6��B�nq�����Č��?�va�ꎸn>�d���N��������m��`_��c��br)�Z�u}��!���:D��@����,4�j��J��u��G�P���Vl�9I���
Nn�g��Į�f�v�w�vW��]�r�$��,3�"�5)�,�N����ToR�&qtb��%��'��5�.�BWЬ�1s���E��)��u�8�:A��l��ѺSM��!�3��r�}��--U���r����{D\�*N�:�%�G���bk-�yFR��j�@�<�-f��Ί	|�Xܓ�`/'��q�9.M-��N[�|7���MLW�nVsr8	5t��f_�˱��M��U3���m�����li��<�v��6���t�۹gX��-�]�%'�L~v�Fǔo�KI.߂�s��˵��?Qn"���]��Qbj�"4呜6��O.�Ӛ�X*sn �ȏ�W���e��2P�'uUho���{�� �H{�[�$��&��{
\Z(Ƒ}��\Z�-_j�0흥����ѡ��b*��wӥq�b�I:��`�oVF�h]3��Qd��\�+
vv�x�1�6�̧�í�Ù"���"��rթ�b���
���h��~G�خ?S���YQfRé�i:�==��L<��b���:X^�G�k�H��Wqt��%R����RȰ�����_S�a5РИ��nu�Zn���DWE��	�Fv�,��
��I�O����m�M�]��ǌP%�f���7⻽J5ԚXM��D@�`�q����useE���js��*i�[Oe�.H�SE��
S�6v��:��4��;U+�I���9��e���f��J*h%5�8ΑR�n� �ާ*���nu-��Wk(Iv��ʀ�c��Db�������*�-��f����!J��J���5��R� :c � ���$V�P�J���#�C6�������ށx�>��o���
�_�XyiY�	)�~�Lj肔��aE�54��C�I�1���!���?E�6x�#�2:�(xY�w y||��+L����s?��= iK �6��>������c�?�M�c�d Ra��ك�9�A~�k �����|���4��M ���M�4�c5��� �����9�b�C�= ��P7���. r @���w�mo8� ��v�F��? ����G�MD��^��������J� S��=v<����B*�\��:/�æ �:�ݷ�q��}��=�L-G��@;�mX�oH9���́��&�>з �����/Vx��@�^��,)�d�A���O���d�´�I�.�@�b.L;�,��г\5sv��h:x|;j�=*�p&ڡ��Y�xv4h�aW�f�Bˁ%�b�����V���B�&�x�_�d�]tYL�X	!�kҧ��v���p��yr�Q�S��y3e�H�[��W�?�q��,���c
���}������K���8���<%�+^�۲7?>N_�s������|�mS֬���ٷ6�t���~�gm��H�^���I�U�>,�Uk�ngp�K�;/�K��~�-�W������F?��v��9�R�@uS���FUt�l����7;���C��y7q��b�Ӈ,9.���ٝڑe�����'�b?5�>�
,�0�%./��_�Ò�ہj���N�S�C?���s��a��)����U�vX���O��g����RaL�x��~)��x(Z+�}f�8����W�=�}���c',}R��i b�8�G�&=��m�D��ȭ^���#g!y�<���(E�1î��b7�	��%�7���-lB�� \F�#>J��s�S��"vwsC�*��x<�
`1���~� �k@��+#?ߠj�c�	��,��d�����Q��
�����R�r21o���x`2���������m2ti�w	Ƈ�5Ƅs���A�c�-ڦ�z�9���hCΑ1�W���e�1�)���s��a~�a�X	��c�+��|�1yҋi��s��3���%%�����%���0�<��	�[�O�Y��LB���~�`J2�}��A;]���x�Yl��I������>����b�KX^)���h9y���TY���q������@��t�]�U.�v_��ӄ#�0.�c5���/A��0�N��������Sl�?��O��>�eЛ=�����&�D�J�m�O�/��db9� dG`��x��9TB?00��X�~�>f�H�@��_`#w��}ʇ}	}���"�[�������1?b)��ӆ�4����h�$�-�稣���������������X09�	x|f��7F�Q�������k~���Ν�Ǿfa^���C�a��h��k�k8�{�1�w�X�*��r,�<��[�觃h㋃�w�����˜�@���/Bݐ�O����`܈G�em��9��b<��qp����~qC������S����)8�8�v�q�!����r��Fl G�헇�u��2��y�e^E�G���c�1�zc�ih�ﱭ���8nQ����a?�u�C'1f5}��@���i� ^H��Y���-?Q�
��18�.	�a	p����9�9���Q��~��4�
}�-r�M�����g_ć�ބy$���b7�u	mo�3�Xu0`7S��ԟ��e�G�e�D�_Ř��\�i�ǡ q��.,c���w���h���~�b �cX���}���'�ٙ����T1�	��-C�=}3X!kp�u>���y#<�DƧy[�/��6`��_��� �!VڵI4��/�Y�v�v�?������ba�_O����RM����OzM�kT�<otu�`�K��&�f����^QfLiqBLylbx�1�M[$#3l��]�%�I�}哪x�[��c��s9t{�c�Yr�;��VY"�q�Mo[K������q�]���X�$�J$INEp�vr��%Y9V�|�{i�n}�ʭ��[Ϲ�Mus��sK*���A=a����v:FY��2�&FŎ��r����h[�0"U������0�y��H]L�aTH��DS�Nn[�mڼ
�Y�Zv[��1۹@G�8��tp(�eE�������M��Ќ ��gb+�?״�F��"F_��K�����jQ���͆mDmv�����ґ���p�N����b�̃����qA�`=ӵ(�#�tɠ��zuū��ٰ,�����JG��nU�&}cDp���I�&6g��6�b]iX�XF.=.�ߤp<椶�kg����8���pE��UJk���S�Utzty�K�=���/!J�;��#�C\׭�%���y��q����.kcl��/@��!�'T):�^�-�۲��רk'�Bnĭ+�J2��%�Ǜ6ī�����mt�!%Kx���H����:+EiB�\-�V���ԙ�|���U�����f�H�A�����V�k-R�ɦib��*��m����q�
�8ߺ���0j~tm�JwBO��]�!W��Y�;Y�Qڢd�$�< ,�H��q&���Bm�Mi���Z��ZVVEnL�	5J��r5�&dWg{Ʃ#�	�B_��2��s"�5�U��i*��ބd��N<���$��f&��h��X�"w�"��I����y��Dp;$�@�R��mRIlf�,�$�к�H6b�Qi��wBS��/+��T�]VS[#��k�ԩ���"Ip�U_���V���[�Z�u�\3#�yD`�1]�7)�)5+����
.����ԛ�
Ie�ڈ�V����U�+htI�q��� :���DF�m�SB�):
�ʋ=\j���q�2�ol��jSD�����!�d��j&Tv��V�(n��C��olUfڐ���,wB�M~%VfY��P�eUnO��7M_Be&���R��J~��3;l[N7ӻS�g�[�R�MFIY����A�`�[V����r��E���:��bEq�D�+�z���n"�]UT�SJ@]O�亹�|a��dQ�z8����Y$
��l��2kR�qcXE��T/����Y��W��i@s`��}e����X6O�]jY�
��
��D���iq/U!oJ��0	�4�tYk-�-���������w��?�A,���mR�%i�jB{G�T�6>4��:��ة�aJW��TB������ Y�R���K$�4���GD�͑�J?5����X~��>+:�ɯ, �*�RI�`UH#?�h�=/3�lfz��<|�YfJEN.�b��6N6�:���~���F�u��5��)[�M\!m���R������B0��w6*lNh�c�
m貢�y��|s����慉�d������Ƈ@��f�_�c�[|c��$E�:��ª���X=@-H1ʥ��r�2BYI9�+��x��c'��p������O(mMX��uvy^�����j�GE�m�IZx���^*6�
�M&L;�F�i C媔�DK�X�����&_�"���i��shWc�[�C�ˣ�(:WW㕑�UA���H2�J�6�bv����w�+û�1��\��,�m��HJ�E:�hW����91��~�δ�ǋ�Y�O��O�K$3#YU��|R���G���q%l�4�#Ubf� m�hq[��J��9]�Q!�Y&&f���N�K^��3`|�
�Ү��T�p�� I��P�	��F`��,)w �
����Д��Q����H�T9:j�T	�q:Z�޲�$,�1��J���D�8e��uE��yǹ�a�Hr�2�;�;<��I�[�'޲^�0�a�|^�4�!�)F���O"����dz`����;�o�HIKۺ����2C,�؏s�ҝꁐ� �$?��zC"���+�69^]%i�����������Ei��	�:�z�q�;�"t=զM�M�I����2��񅒾>��@A�ujz�X�j�j�%I��YjM3C����ץwVeק���[�ʴ�57�0�2v���į�Q��lm��P����V�2-/ye�ѣ���c�E���4Nb1Q�`�^m��٠��knҐN�'�f��ĝr'�����JV�TQͷ+sH�*�-��njgOOA�%�TIC��]��|��r���2h��|��X�t�x�r=I����f�Y%���r��;⩝"up�\�!5��e�0�\⭷JJ'緝�*�3Í��L׸�,M����'r��,�49��yv�I�#�ޑ���D��'��c��$iG�/��-H�����D�N�w]+��Gdf�R
�5MԛeDW/YF2MO�?�<�)ޜ��g�ܭ�����&ѳx��(M���8�(	�+LT��rM秊P��3�x�|��.��Qc���@�J�'fǑ{����.�<�>ԅ��XI�U��z���?�Obr2S�rEGxA��О�EϮqFP8;v��*�q���F]���7u�H�]�\vS�R��_l�l'H`���VEɡI�DjvQ�/���K�-nk�v0m������h���,t� '#!QLf�9�fg���$=�z^:U�\�S�'w�s��6?��H��2_��A)�*��I�&f�9�I�m
%C�P�ԙ�Rɦ��rv3�5��%�+���������wV���i�������M%��>������>e�Z�L��s�R�D���H�,�)E��sW�9�TR%�R�h�e��,�͕ͭ����M�)�=��~�Q<��ܡk�"��@��/$@��"��ɳ�:Djl��P�ƪ>Ϙ�"��G�ɓ{)�b��Z�/'W����nFh��������/�=��sZNKu��4������%=Jb�Et�=�j;�O�ej&��7��̽b��]Ε�^� ѥ�vZ�؄��32�� ��i��Y}]���Z�E���򡺬�,B��!����,�3��eeF�L�(2Q�6~�̒��(�� 9]�@��[+�:;�5
��3�u�o&�S�[���O��NaO�D-܀F����j!.�W1�Kw��������FY�u҂TK]��2�1Q6i����xaVwlVG�Y�Њy5)=1�ʾ�V���C饓�D���]/��u12�yH�.t�u��6�֙��-I	��H�
��fv7�����Ju6/�q�"]y�OJgU����R��̪�G�D�l��.Ūߨ3ݘK���Љ"s<�9~�hL�V����r�t�VI�����Ez�۷�\x���A�NI���� �R��;��Q AP��ӖS��*�����3i$8�g6+M��r�<��+t�d�EI�c�w����51m��-ɱ�����y��t��m�}ݺ�̪C�2����M�R�Z#=��85Y$��1o�T,�,�4���
�o���ז��7�I��
{GBz>���>�̫�h"jz^?����J�@U0��R��lW��DU��l�9��)�Ɗߣ���5��X�$�!4��;�A���B��z���޵�%ql��,�՗�v��1��W��T4Ӊ�B��6�Z�F��u��D5�ڄ����QJbM��3�ob�lf��"��`%���Y��D�B"K�J�˫��DS6]k���y��I��ly�����A&6�'s���S�[����"�뉏"�ZCc	�����P��� � J�]>��� ۆ5���SC��,I��j���;��!��-�H���>�H�b���LJH��w,��,���d��x���}p�������x2�}��1�����x�>>cm)��7 � �J���C�����X�ن7?T���?���0c"�`�(,���~Y���^�� `��:��4Lۍ��`�]�q �q �O,úw0�p�@��$ �������-,��@��%�C��-,{���}�
�}*@�lS#�uZ�T}]���.��0����M��} '>���Ŵg�� �� G��b�s�q"��i.H�Ǒ}e �6�ˋ�s�} ����x�g ����gk���z& �o�[y��!c:��%��Q	�� �n}�ﾄ��_�[��`29T�C�׈��9�&D��	
v��ۭ���>L�H�>����oVA����y `��9��� ~�%<�RU��s<�~'�<x�	��������T����=��D�^�i�O8/���<�A��������B���ެ
�I8Ddف��͂e.�y�1<���������a��d�D�ç���rH�^܏]�|��=���o�f�]	3^�2�wKɞo8�~��_��Y�FV����է��-�S���=���K�<����G����.~���o�t�Y>g�`4"ޮ�?�\u���D[���s/�����rH;���I�����͜��.��(�%7K��Ԑ�w7	��n��W���	����3���;�b/��[_BҎ�`�X�1�~i
�S@�� ؿn vfW��:4����4�s����
0��7prD�� ``��x�\�_V�̅� <�V�!e^4.ElX#�6V��! e��S|�
�.b�9h����`�$�x��}�g �i�h 3�f��yG������~E�MDNIn!M����w�k��������.�q�~�4E���D"�iW��# ���CxM�L����o>� �A�=�F=�?"�;��`�� M��6�^���[�9�_�\ac(B�~G���oף�<1Ɲms�F�G �����4�x"��������q�sL��5�d�g�`>�dƨ���Z<����yƁ�����s����o�|�ۂ\�-w�^F;�u����e��]���5��&��9�n\Ԡ���/�1��B[�alB{}��0|�b�d:Ƈ<��^?��*�9��C氿����1����!�w=/��t��O�Q��Qn~��/#�ߥ ��j`����O2�����?d��cxV��~��~�	1���_�O�S�����w�+�X8����O��	X�-ď�k������[��o?�p�?14Ӟc�U0�D_��Ͳ �#^�"��#�6!�X��!����,f�័(u������X.^�5�/a�9���E��c_���C_�2�	� ;�#{�1ob(��c���6��	�vB���c�v��r�|�=�>,�=�w����[t��B���x�kl�^���� ��#����d�ψ�C��?�v~��qF�T}¬ڥF��B~�n����'�~�31�=��W�����~m;��w_ZP�]��CA�݅h��7�~#�{�����b����Zз�/^�C�_ю�C]���EqEl�G\
1m5��3���A��3�:l0�`;����aJ����xu99����>�P����6���h
�G0̭��Vb?C�z�>�lG,���:�_ЮQط3P�N��a��m"� �}m1�NC�<Ķ �p	�I �}w�0���۞��b���,�q:��N�5�!�<Q����?F���1��9��>��������{Q���F>�6��.�����9���\w�3�?����G�c�`�I��/�Q�O���|�߀�����>�'�[��5�Za\��}�ҩ��u~�)�ytr�L���Fi��}�7c�§�
�R�BƜ��먲7G���]��2�Ϟ��w?o�j����� fdmշ��k�y��x�.6k�����KL61�o��N�n�Lۼ��\�W)���i��c���蹶�q�yc���4�ʚ7t�	�m��>�ک�X=�o��;�]w e��%�G��p�ó﷯kRd�s5]7b���O_�8������m�,�l��Q/�6�d�өة���LS7�m[�ٳн��6���/�R��m�g/�1g��+��N�r͵�c�7�&tG:��VNh�n;�|O���E?0n߭�r��	����ٴ���銹c��A󎟊�-w5����/͜�/��k�;�1����nV�������uj�$�?�Eִ"䳎ջ�9��эK�O��X�}��N6�����O�"+���ӗ��2�|��L8aX�!ӷ��P���VOL9�C�궯�/����h��/�p���K��Ȯ\�e�v�/�rOW��s�Z���8�m?��is���c�r�Y���dd��vʻg�_�x2��֡����l�m�<�d�邷���:�¤�K9����"$_�k[5���������]5�����k;��^��c��0�{s����\���N�eG�\v���ݬ��7�06R�b���x����������-��lZ{j���}A��ώ������OV��u,
_��jD+eƻcÇ�����^�����͐���J�N����sVbӎ6ջ/\g�͙��n7%f��S��Pӥj����=���I���J�9W���yY)��q@���3.��|ufҕ^QOU�/#3�?�X_�`����w,�yzC���o�.-������_��?{e�+`e�,!���I�n�b^~����׶�Z���׫H��5;j�w}|`������MA�����̚�E�I�s���%�5���(iZ��oGM�lI��]���S�l�-�a�e�c�^u�0�1a戉����xC�Bd����}y|��!�9@R_����l���;n�G��{S-��g���suw�I�����W;����)+������p���D���*���72ʫIPo����'}xl��S��^�n�Z��CT~_��}�g��>g~���WҤ챷�~cy۫��&��KS�5��)�秺[WN��ϯO�������dɋ[N�m��7W^:ס��:��æ��j��F=	r�+s3�������=FO|uF��_��Xb�������GW��a���6�~5�����?n�j�{ت�tBO�$mq|�&j�*|���U�ƶ����Z3��y����U��{O|�Za�����g����� A\��h.��g���;�c�th����a���V�}���o���m���������l���R�8E�|���f����)��7&��m�̑1�ƴ���ү�!��[�4*9%�A-�dѿ�F8��	�g�ͿX�j�	�ʙ�����(�Qs�b�-;�^�66c���$�\K�ɤWO
.�j�L��m�ysF��=�.��g�l���{��x�j��*�9B��臵O6��+�����EskN̾�f]y�=!h��\{�͏�ͽ"��qx3�5�������O������omW\z�0xW��Q���me���-�'bƃ�[O-ۺѸu�����ѽ��^?/=;;�k����X=mPFR^�q�������gM����1��L����Lן���o����ġK�6�^�aei�ʭ=z�97i����V(�F7ļ��xN��A�g:m(]`9�����ܹgg���6kO�{�����Ay�#���,��ɢצ�,I��f��7��-��w�����5U?,߿��~��a�C�Q4�o�Q�ݭ�ӓ)�D�ot?7�G뀒�P\?�~����ÿ��Z�.��9�Շc۞Z�����'��7~C���ǁ]�	�%|�%ȃ����&�	p����RU�;���?�}s��=?n��1�{��u��k���&S;�	å�Tp:�	��fnY~-p��݉gG>ޮ�)�y#��7�іS�J��k�7"��2��e%~�f�y���4|u{릚y�@|�m�񝖍�߶��z�rW��{���B�\7��	NM�&���T���Y�=��C�4s��&�f�^������e:���m�So�J�	,zG��@ߺ���5R��31����:T�ލ��o\!�@Aw:��0���J���B�#.M�6�]ޛ�淸I7����͙0�U_J.�� +�;D�ۗ,�Hvw�<��L����~��5E���s�/��\�6��R޳�ſ�^�|lD��W#��6��M�x��]�S�)���L4s�'�'˞�2)��T�{�SG：)�~���w��"�{�ļ���]�/pz����6�HHH�aτ��<�[�UȨ�N�<��X$�&b.�v�lU�n�gj�£#����3I�|�z�tAY%�/(��vѲ��~�E`w}��	b��\��g{�,
<K���E�$\q�����+�y;e�v���0rͣT��~bݻ%�?k����3����,��a�����W,���g�l˭ۗU��h{��,|~h�0�6�����q��|0iݞ��g)��'Q��:=p�ׂ�hc��r�EV����һ�]����a�����<��a�ŵ������N�mo�o�5�i�Î�P� v�6�Ų���O(� .?L�x܆�þ���"E�ۊJQ�i�t��A��,�t?�=,Xѧ�o�*�~Vz�bb���ߊ���=�a呗�٢�v��O~{:no?���ɜ�A�v'l�a��bΘBlYp��g��k�kϬ#�h��>;u���v�W�hz.��Һ���lv쭡#���W�����7T�O��o�^Z�j;�V�r(����Z�%��SQ��s����89lOx������A���,~�cޘ�;��P�w��aA�|�h�d�t�$mP�����o�-���0�Vs�᫋Sz����}1�@��o��Y�TOq零桕�-Q�:Dx�x��jٝ���g��Z�p��:�b����Run.��q����fΤ����GK��X�Ư
�Tx��*��Mc�n1�-���:������B�A�+���Q�O����1�g��Ll���mo��feZhE��9��]s+F��T?Mk���B�b���D����=b˫ڔG&���uC�=�m��1owyK	[z�p��1c���C�J�܉i�j|{���^�t���0������I�_��}�2U�𦷲��և�1��4�6=kk���o�5^Wk7k�8����8o-,�֞��[K~v�`�9��I;���ki<L�'o>w�7�O���Z�o�����5ԡ��+��$�X��_���cV�;��;�Y�WZ�<�~ۈU�����\OW9{�T{aIOo�tnm�QO���_�	o�O��~rAfEΡ���Z��+6�3��-��:i�kl�}4o�j�o�<��2�󾷭U���n�>�>����!�I�c?���4�"q2>쵲=3G0I�cLE����ڮ��l�A���O���q'+�=g�j���嵓/�&M9��0��͝M���h⹉§���h��ޣ<�az�]w�1��C��]'�f,�+�OZ{l���L�<���]��Kw�>cv��+cvi�|��I�pc��K��3�k+����nX���<�7�Ť�3.�Xʦ�y��\���ݘ6yN;gؙ�����7��V��^��f��tA�Vp��d��Ű�9�[�O�PF�L�[�d��x����35����뀎�<������9y68�3q[�9�.�m�� !�`�b%��]I+V[�+\.�Q\��F���cp$!:h�%$�1llS��rN�ι�w�7߷+��gEql���yo�Wf�i��l����:^���w/X~Wsf�o�����z����Y��n6\�y����̧2��O�%n6�w�'F-^�b�U������9꽚�rk|���A�����{�U�'F�>�w��ݗ�N{s̺?�,�?�a�3�o�痟���pC��y7�]w�%���|��ud����ǳ�-���,�:��;v{�oy;s�ycۨ]�-8c=�z�o�9�����z�T�B>ܡ�p�_}J[��K4b���g�b��F��o����0z~m}���.�>��5gҝ���ߦ׷��*���DSc�S�����ϧ��=?��������'MtKɷH.�>Y�G��m���H�ς����-y��~��gD�6�-ZD��k��yV�W/GE���M�wi�gu�ނ�G�S|N�<Rmp�V�m�2��h9�6lG���6���M���D[x�F�+b����}[1nى-�+�y��bx^�4p#�l��m�}[A���z ξ�f�x��qv�u�>�;��b�	�֣�,�z+|�y+1ߍr޵G�y�{�`ބ�z�~y��=�=����-D��>�_#�5��fs;�����7�cs���B��[�����j��6����j�z�Z1o���������\HG��U���~���ݰ��s>5����G�����y{��k1uv-��CKa��R=�������5U��=�5��ƶ�v���A���cEEo�O��Md?|�|�}?�t]a�h_���j[O�ۖ��^r��J�x��v�!j�]E�`��m�*����v�����.v?��}�o55��.�u���j�\Nu{������c-���ޞ�zu���؎�X�8vb�m[7���3�����ʶ�gi[7d�?F������'<ͭ�]��+l��������k+ٻ�#��{7��=���ճ����Jj�YG]�U�Խ���>M�GPO�C�ݽ�z�VQg��p�OSSc5��>Iqo�� n�#�K���b����ȫ���A�
�_J�yކ��=�����v,���SG�B��ø���ҁ������l��v�N�U���6��6"���S�@kA5�ƂȡÐ[��z�Y��>��V�����v�v�t�;�\i@~���z��T�n�ߜۜ�{x<���5T�u�Y9�������Lú��G�Ӷ�0ǽ?�^����ը�W@ۉ�j����߾C�^��r��Y�:��g�P������5���S�`����/�����6�g3Ƶ1�>\^C�f5����#��<���9��
Ė�C�[��Vß��KBk>�6��U����觫��!g5d����.��Ő�ӊ�}ph��AO��5K�G�A��������{4��`�f����<�������`�C�tC�Z9l��*����^�!n2�h��7jȍmA�r�ք�p��r(�a��E�懑���.�8������![��?�mͯ��� :qq_�s>/��Λ��u��5��7�Mg���a�t��ױ"o{_#z�"���:Jt�<�yL�ė1�?,k���Y���o���녏q����$:���.aڛ8׈Ǌ�{�s��7��a��O��?�æ3�]y��bzN��]�] ���[�뀝�p��;�	=��/��|\��:�;�|�0�>8���ax�Ӟ7�ރ������I�z���Jt�#i����X���J���)؀s��W�Ҏ�x6���,���g/@g�����ѷ>���0�m����kyO��eȺ��\�Oa�%���R3z��Ҧ���]�_ �<�r)��Gn]b���	���G��BƁ��CN��<m���a��{�yGo�w��'g߂��|%'a�.��;��Y��I��ѓ_d~��i���Q'b�^w�3�L��F���; w�s��6�`{��ݯA���r��;2��DMN��s�k�WP�0b�w�5�5T��jwɱ�s���)s�]>wcX��Ṍx#]h_T�"���QB�j(C��������H���)���nKI4�HM2ܓjH�'՘00B4cx��k���%*�)iIC�4�e��ơ�1-i��4��aq.��A�j;�i)!�R$��x���瘗��L�o.i�ڿL_��s�l�9Sd�J��{@�1�{��m���!�.���q8��
ZxO��M	�>��)�mQ�'lJ��?��[M	�[@S��A�fL�a;�}�r�c���c֏a�{W:'hR_�!5�}���&�
�B<���5�;ދtGj}
߯����݃�B�.ϥ�v�h�r),�i���ש���R����!��J�'������}I�딨ԧ�Em�Z�R߀�sS}�4Oyn��țRU���s�O�rY���Z����c+��r����@Ǽ����SdxfT{�̪v��۫�Jf�=E�{�5�.�\3����0������)�~g�}��s�����V힕�,*a��d�X���f�˚믰N��R�%0wd�&���q�ҩ�.[69K�~�O�sZ��]f؞��O�s;�w���,wF��n���m���r3l��
k��1}��,��/����''��X��%����9�r���ӽe�4��)�<���#'�?w��k�dt�������c��5{�-s��]a�t�kvֈ�Y��q���� �O��ċe�z*6�̖_阞����<��ȵT9g�=�I�J{΄ʒ�:�	�(�:V1�D���&�8�v�=a�0�=�Wnn�>��q#�$�ؙ��)�3|�<?#�9k�����d⨹��o��e�wYa:�̺E���}��A�̚1��x�I�oA���R�q��MQP���8���to���8rXө�(떊�lB��SY���C=xm�	��L*+L�b����*��*L������"'�T�G�yF*�ē}��l�Dr�YRQK�*l�os�Ri�8*���9��x��z�#��*�nk�ME�3+����挧��tr��3�&y��Ǭy�Rs��a��:̣\�4�3/�[:�*�S�u9�ŉ�紌�8�%�m���*ɾύ^R�*��W*g��Te��̜�;cJ��(?�<����(�))Bo,�Ї^��U0�_a��������͋�d��f���2�7�:vfz�-��{Μj�}��@��U�K��wь@�5�]:��s�B�7�+gbof�ސ�ӧ�hi����u��:-Fcz�h^�z�xtIXK�t�	4�I9@�c��4ɇQ�#�כXt���
>���!/�mv0J����u�6�F�7��4���� ��b��t�O�:�~��#�4� �u�\����N��X��=5F�4�1���v�&�����Ϙ�R�_�Z�I�Oc�<j�d)q3bd��,~�-7d��th��h:�i�I��
LѰN>#b�S�O����ƚ`S��2�)�1�GgHҰ���إ�T�ا5$�N�5���N�!�?�\��)�r��������@�k�W���4F���M��,�ĺct񐑖��zpF� �V���Ⱥ���5Z��	L�����(i8�sl+ֺtM��qэM��G����%�k22b�R`��'�#�����x�;��q��s]����
]�A�~�/��o�4�Iā�������,=��v0����CJ�� �9�,�����IL�~�b�M�g�)��|g"θK�Bk�|�s<`���c����*�Q��/c8���y_ƕ}�MZ�y��/���JA�Ȼ���Ag�Ds,c��'���Θ,�X�K���~|N���t\��|ߢ�p~�/i\l;�e�B���aHF?A=������u+t����^��5�|�}B��!��=�������[:��x.�!_�������%������2У���!{�	2�X�){�N����Q���So�ș@��"S���g��ht"Q"^Y$c�:��&�8�n����4m��f�e����d:���Mޠ���(�?$���0�`i&H�F��!?eM�@��	�c̈́�
�(|�!-m �'���V��	$�^����p9M�3��Hx-<�?0�
{<��WC���k�1��A-CJ����������}�Z)W	C�(Qla{T�σC�v����"�:7�Z��ju~5�P��u��#��"+���g��C���!���=��l����및��Bel��T�A{�3j����_+�z�"� �x����F����+��$��������0�������Nu�_�޿w��Ί����AcCpE>(u�y�[j�<�0�ί!��(D!
Q�
��_#hR ��Z����F� K��1�b> ��165��b���\F!
�A8(G£(26I���������kRo|E@�(D!
Q��7�O��/���{"���J�
늄��y��J'��Iaä��t%O����VTREE  ����������������(                       d�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������X                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�     �   ��ԤOHDRi                              
   +     �                   /�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              {�     �   dP��OHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�     �   �F�0OHDRy                                     +       {�     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              {�     �   ��LOCHK    K�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �              d�             Ri�OCHK    Vc     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                JC     hxH�            x^c` �9`���X�H���a��H�ra�H��U0����������Y!��?~ ѵ�ā�?�;���}=8��C� ��%�TREE  ����������������N                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hc �4c i�0�,�,0Yt�������ó~���L��Ç��|���K�z{ ����wp���A ��-2TREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������-                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`ggg����;KK=;= m������!]�  m�kTREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�     �   �3OHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�     �   q$��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1d           1d        '�\OCHK7    
    is_result                            z]�x     �t�FOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�     �   y؅OHDRi                              
   +     �                   *                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              {�     �   L3�FSSE �1       �   �     �     �     �     �	     �   B �   �v��   x^�g``���� s���?�ِ�������3��3� UTREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������E                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px0��. ���
] D�t������"�T>|�Qb��q�wp�{�z0( Թ�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c``0f��?|`xmo�` +u�TREE  ����������������                       Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�     �   l���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             $�             �             j�             Z             ���}OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�     �   �/�OCHK             L        DIMENSION_LIST                              1d        @u1OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���<�`��OHDR�                      ?      @ 4 4�     +         �                   7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�     �   �6�OCHK    C�           L        DIMENSION_LIST                              1d        ���OCHK    $�	     �       7    
    is_result                                ����         x^cgb   N 
TREE  ����������������)                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    
�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         E�             �             Y�             ��             ��                          �             ��KOHDRy                                     +       {�     �                    [?                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              {�     �   'f��OHDR�$                                    ?      @ 4 4�     +         �                   �G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {�     �      {�     �   *j�OHDR�$                                    ?      @ 4 4�     +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {�     �      {�     �   ��OHDR $                                    r�     l          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                                    (���  ��d�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ?�VS                                     x^c`x�~��1����a0 �)+TREE  ����������������                        ;?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ�������`N	 �TREE  ����������������                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� ˁ �TREE  ����������������"                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`� � �0���@=8@H� ��09TREE  ����������������v                               1t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                                    ��  �             L5             O���FHDB ��        A�O��       cost_energy_capL5     �       cost_depreciation_rateca     �       "cost_om_annual_investment_fraction1\     �       cost_purchase��     �       available_area|�     �       colorsя     �       inheritanceI�     �       carrier_ratios�     �       lookup_loc_carrierss�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outV$     �        lookup_loc_techs_conversion_plus}&     �       lookup_loc_techs_export;*     �       lookup_loc_techs_areai_     �       max_demand_timesteps�`                                                                                                                                                                                                                                                                                                                                       OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1d           1d        �,�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1d     	      1d     
   Q��`OCHKE         _Netcdf4Coordinates                           %   ���C  GCOL                        �;                   X�                   X�                   w:                   X�                   X�                   w:                   X�     	              X�     
              w:                   X�                   X�                   w:                   X�                   X�                   �;                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �h     �              �h     �              UH     �               �              �A     �               �               �               �               �               �               �              B162581::ASHP::electricity              (                               x^c`@���>�DQ�����h%�ITB?��b0�����%8`��*|�|�`�t@H�I+���B���jj?�~�H� A`ҡޡ�{�z{t  �l`�TREE  ����������������                                �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������j                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            f1            Y3            L5            ca            1\            ��            ш �OCHK         s       7    
    is_result                               &۶�TOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1d           1d        ���OHDR0                      ?      @ 4 4�     +         �                   )�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   V�  1\             ��             �nk[OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1d           1d        Af�OHDR'                                     +       1d            �     r           ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              c�s                                                   x^{� �@������.�"��@���w��/"�0P�`.C0��'O "��=���?2�~��2u����?R3��z��z0 ���  J1�TREE  �����������������                               ٛ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ	�0�᷎�@����ְ4���b�B\@�HakR�{pp�a"L��)�Ā��k����=�!���4��?2@E�]��*i�����K�oV�b� q�1Ʈ��<2d�T�~�=�둎�Q��`����>~%[(TREE  ����������������O                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]Ʊ  ��},�I
�q'���'1\u T�x2\3F�k���p���5��
׬�U�~�w�x2����iO��]3�>�TREE  ����������������p                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    :�             L    0   REFERENCE_LIST 6     dataset        dimension                         H-             �             �             �             W�             	�	            �c            f1             Y3             �             L5             ca             1\             ��             ލ             �u9OCHK    �x     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             }&              ��OHDRy                                     +       1d     F                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1d     G   ��~JOCHK    [�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            +T��           я             I�             	;H�OHDRy                                     +       1d     z                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1d     {   �~��OCHK    J�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         k�	            	�	            я             I�             ��             ~5��OHDR $           	              	           D     l          +         �                   ;�        	           ������������������������E         _Netcdf4Coordinates                                    |�`                                                  x^�b���@܄�<����.$#��@����;��� �0��440��k(�` T���W�d�/@T����?~<�x��# }�A������  ��:TREE  ����������������v                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ޱ����!�!**Jz��\��C
CJJ��ܺV�u�����ﶺ��rwg`��p��}���?|��������X�cqUC/Cooo�-�l�����ӗ/_�g��`�� 
,�TREE  ����������������                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�z�_��� ��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џQ��"xwB�5���;��S"⊖���~������N����p���-law��������TREE  ����������������d                      3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�Y<�Z�:������O!�GhJ�̧��+I�I�|�o�N>�'y�������)/�vo#���%ٓ+r��P�R`�ӑ{������=TREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
� D�FMb�U���+9Ec��D��wWV�_<�E�1_��w�����R"~����O4�i ��P|5ߨ#�S!^RO���xM�xCS��\�w���rqE��@cqM]񑾽� �TREE  ����������������1                               s�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       1d     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1d     �   /���OCHK    �x     `       l     0   REFERENCE_LIST 6     dataset        dimension                         s�             #�POHDRy                                     +       �                                          ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �         دL�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             S�1OHDR�$                                                   +       �      '                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �      )      �      *   �Ra�OCHK    ˦     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            йOHDRy                                     +       �      K                    ,                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �      L   �2��              x^c`�f�`3���T��@(V !�A&l���v����n�)�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162581::PV::electricity,B162581::ASHP_DHW::electricity,B162581::GSHP_cooling::electricity,B162581::demand_electricity::electricity,B162581::ASHP::electricity,B162581::battery::electricity,B162581::GSHP_heat::electricity,B162581::grid::electricity        �       B162581::SCFP::DHW,B162581::wood_boiler_DHW::DHW,B162581::DHW_storage::DHW,B162581::DHDC_large_heat::DHW,B162581::demand_hot_water::DHW,B162581::DHDC_medium_heat::DHW,B162581::ASHP_DHW::DHW,B162581::DHDC_small_heat::DHW,B162581::DHW_to_heat::DHW          �       B162581::heat_storage::heat,B162581::ASHP::heat,B162581::DHW_to_heat::heat,B162581::demand_space_heating::heat,B162581::GSHP_heat::heat,B162581::wood_boiler_heat::heat        \       B162581::ASHP::cooling,B162581::GSHP_cooling::cooling,B162581::demand_space_cooling::cooling           Y       B162581::wood_supply::wood,B162581::wood_boiler_heat::wood,B162581::wood_boiler_DHW::wood              �       B162581::GSHP_heat::geothermal_storage,B162581::GSHP_cooling::geothermal_storage,B162581::geothermal_boreholes::geothermal_storage                                   ,t     	               
                                                                                                                                                                                                                                B162581::DHW_storage::DHW              #       B162581::demand_space_heating::heat            1       B162581::geothermal_boreholes::geothermal_storage              (       B162581::demand_electricity::electricity              B162581::heat_storage::heat                   B162581::DHDC_small_heat::DHW          &       B162581::demand_space_cooling::cooling                B162581::SCFP::DHW                     B162581::battery::electricity   !              B162581::demand_hot_water::DHW  "              B162581::wood_supply::wood      #              B162581::PV::electricity$              B162581::DHDC_medium_heat::DHW  %              B162581::grid::electricity      &              B162581::DHDC_large_heat::DHW   '               (              �h     )              �h     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162581::DHW_to_heat::heat      <              B162581::wood_boiler_heat::heat =              B162581::wood_boiler_DHW::DHW   >              B162581::ASHP_DHW::DHW  ?               @               A               B               C               D               E               F               G              B162581::wood_boiler_DHW::wood  H              B162581::ASHP_DHW::electricity  I              B162581::wood_boiler_heat::wood J              B162581::DHW_to_heat::DHW       K               L              E^     M               N               O               P              B162581::ASHP::electricity      Q       "       B162581::GSHP_cooling::electricity      R              B162581::GSHP_heat::electricity S               T              E^     U               V               W               X              B162581::ASHP::heat     Y              B162581::GSHP_cooling::cooling  Z              B162581::GSHP_heat::heat[               \              �h     ]              �h     ^              E^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162581::GSHP_heat::heatl              B162581::GSHP_cooling::cooling  m       *       B162581::ASHP::heat,B162581::ASHP::cooling      n               o       )       B162581::GSHP_cooling::geothermal_storage       p               q       &       B162581::GSHP_heat::geothermal_storage  r               s                       (                               x^kb``���� l@��g�$>G�3�W$>/G�31 қ	,TREE  ����������������Y                      3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``���� j@,��Wb	$�2�!�U�X�/ĲH|4����+�$d�$g����@�KC1�/Àj?���r ��TREE  ����������������O                              �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �      ]      �      ^   �b�              ��             ���OHDRy                                     +       �      S                    b4                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �      T   �/}�OCHK    ;�            |     0   REFERENCE_LIST 6     dataset        dimension                         �/             ;*             ��OHDR $                                                   +       �      [                    �<                   ������������������������    �c     S           �     E           �#     j              �BBTLF �        �   �          " �        7  ) �        `  5 �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        .  & �        T  # �        w  . �        �  6 �        �  7 �          3 �        E  * �        o  ( �        �  ' ���                                                                                                                                                                                                          OCHK    {�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             V$             }&            ���
OHDRy                                     +       �F                         9W                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �F        b��.    x^]�I
�@Cќ����Ĺ�=�2��c
~୪ � �w7k��Ň�����W�f�Y)n��߱Jܳ\<�M͓y6���)TREE  ����������������                      C4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� A@���b)$~  h��TREE  ����������������                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� Q@,�ďba$~ hp�TREE  ����������������P                              �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B162581::GSHP_cooling::electricity                    B162581::GSHP_heat::electricity                              zm                                  B162581::PV::electricity                             �     	               
              B162581::PV,B162581::SCFP                     !�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g``x��� L@���gb) 6L��w�_a���I��_�H�l �C�� �?L"�y@����G�/ b i �TREE  ����������������                      ig                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �F                         }g                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �F        I�eOHDR�                            @    +         �                   �o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �F        ۚ�I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x��� l@ "\TREE  ����������������                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``x��� \@ BaTREE  ����������������                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�?100���?	 A�p