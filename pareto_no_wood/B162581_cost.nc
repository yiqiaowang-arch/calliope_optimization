�HDF

         ���������P     0       �I��OHDR�"     �       ��     �     �1     
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
BTLF *      ��            ��     �m             x�)�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �!OHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   QP_�OHDR(                                     *       �     A       ڿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��OHDRI                                     *       �     F       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   aӛ�      d��?FRHP               ��������)      �1      @                    �                                                         �>      \�qnBTHD      d(zi      �       Բ�s                            _debug_data    �m     comments:
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
�     5       F6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��B            ��.�BTHD      d(V      �       � �FSHD                               P x          ��     U       U       I`��BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� a  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 7  ) �`T �    � V �  ' 6�gV &   G�u�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   !/�OHDRF                                     *       
�     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�OHDR1                                     *       
�     C       j�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �ĦOHDRG                                     *       
�     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��^#OHDR1                                     *       
�     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�r<OHDR4                                     *       ��            f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �g�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^�%uOHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �B��OHDRM    �      �                @    *         �    Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ,LۇOCHK    ��           +        _Netcdf4Dimid                ��B�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  :���OHDRP                                     *       ��     �       GC
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     �       �C
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,2��OHDR1                                     *       �R
            D
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.:OHDRC    	       	                          *       �R
     '       �D
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   $Z�OHDRD    	       	                          *       �R
     :       �c
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *       �R
     M       �c
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   NL��OHDR1                                     *       �R
     V       Hd
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b��OHDR?                                     *       �R
     Y       �d
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   32b�OHDR1                                     *       �R
     h       e
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ԭ�OHDR1                                     *       �n
            me
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��άOHDR1                                     *       �n
            �e
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C��OHDR1                                     *       �n
            Gf
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �n
            �f
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S=I�OHDRG                                     *       �n
            /g
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��0OHDR                                     *       �n
     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   H��                ��o�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! F4     ��     ��     !X     ! �
     ^      }�*                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �g
     Q       >        NAME    $      loc_techs_balance_supply_constraint   .cOHDR1                                     *       �n
     ,       �g
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   9u�;OHDR7                                     *       �n
     3       Mh
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       �n
     <       �h
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   c"��OHDR<                                     *       �n
     K       �h
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   h8MOHDR<                                     *       �n
     R       @i
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   EyOHDR1                                     *       �n
     u       �i
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��pOHDR9                                     *       �n
     �       �i
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �>��OHDR3                                     *       �n
     �       @j
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �OCHK    V�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �M�OHDR�                                     *       &�
            &�
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��OHDR�    	       	                          *       &�
            v�
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   J㖡OHDR                                     *       &�
     .       v�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   n��                �ⱣBTIN &�V �  ! ��_� �   F2     ,zk     *S�     -��x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y A   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j w  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� A    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 D�MG                                        OHDRd                                     *       &�
     1      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �ކ/OHDRm                                     *       &�
     4      Ģ     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     BW�OHDR1                                     *       &�
     A       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   y���OHDRC                                     *       &�
     J       y�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �� OHDR1                                     *       &�
     O       ʔ
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �,
JOHDR;                                     *       &�
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �iS�OHDR=                                     *       &�
     q       l�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��x�OHDR1                                     *       F�
            ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ]5pOHDR2                                     *       F�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ]"~�OHDRE                                     *       F�
            g�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��J_OHDR1                                     *       F�
     "       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   C�OHDR4                                     *       F�
     '       /�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ,�HEOHDR1                                     *       F�
     0       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��΍OHDRG                                     *       F�
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   W8�OHDR1                                     *       F�
     B       7�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �<OHDR3                                     *       F�
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �r|OHDR7                                     *       F�
     Z       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �!�OHDRB                                     *       F�
     i       :�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   @��OHDR1    	       	                          *       F�
     �       ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��\�OHDR1                                     *       V�
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���aOHDR'                                     *       V�
            l�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   r�KOHDR                                     *       V�
     	       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   hO�          C                    �B}7BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       V�
            ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��`OHDRd                                     *       V�
            ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �y OHDR8                                     *       V�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   v-��OHDR/                                     *       V�
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   C|f�OHDR9                                     *       V�
     4       (�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   3�jOHDR0                                     *       V�
     g       y�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   J�1�OHDR/    
       
                          *       V�
     p       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �H�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   3_     �       +        _Netcdf4Dimid                  0�N:��FHDB ��        ���       techs_conversion_plus[�     �       techs_non_transmissionڐ     �       techs_storage�     �       techs_supply[�     [       
energy_capE�     \       carrier_prod
'     ]       carrier_con!*     ^       costH-     _       resource_area��     `       storage_cap��     a       storageR�     b       carrier_export�     c       cost_var˓     d       cost_investment��     e       	purchased��     �       namesk�     FHDB ��        -\�:�        loc_techs_storage_max_constraint�     �       loc_techs_supplyҀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allT�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint߅     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintO�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB ��      
   %Y��        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion,t     �       loc_techs_non_transmissionsu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint7y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintB~       FHDB ��        ?�=��       loc_techs_costs_exportb     �       loc_techs_demandWc     �       $loc_techs_energy_capacity_constraint�j
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint,e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintXh     �       loc_techs_exportzm     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandcp                      FHDB ��        ]�|       4loc_techs_balance_conversion_plus_primary_constrainthR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint~Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plusE^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB ��        h��t       !loc_tech_carriers_conversion_plusUH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all)L     x       'loc_tech_carriers_supply_conversion_alltM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint+Q     �       loc_techs_in_2�r      FHDB ��        i�StV       loc_techs_investment_costw:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store5>     n       carrier_tiers�A
     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint0C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB ��         �|�        techs��     K       carriers!�     L       costsX�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod3.     Q       	loc_techsx/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint$9     Z       	timestepss?         OCHK    �           +        _Netcdf4Dimid                �Au#.�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Q�6�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                O��stj�@     solution_time  ?      @ 4 4�                g`�eM'@     time_finished          2023-12-17 20:30:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������k�_T   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK    �     r      +        _Netcdf4Dimid                  ���xOCHK    t�     �       +        _Netcdf4Dimid                  ��G�OCHK    ,     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   6�fOCHK   �L     �       +        _Netcdf4Dimid                  ��SOCHK  	 �     �       +        _Netcdf4Dimid                  )H OCHK        �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid             	     +9C�OCHK    �     �       +        _Netcdf4Dimid             
     u�WOCHK    d�     �       +        _Netcdf4Dimid                  �n|TOCHK  	 b     �       4        NAME          loc_techs_investment_cost   �"OCHK   �     �       +        _Netcdf4Dimid                  v�9{OCHK    ��     �       +        _Netcdf4Dimid                  0��fOCHK    �     �       +        _Netcdf4Dimid                  3�7�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �G��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�tOHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      2��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ˓            �I            ��            �f            G��           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   &   �     p   "   �     q   1   �     l   (   �     m      �     n      �     o      �     d      �     e   &   �     f      �     g      �     h      �     i   #   �     j      �     k      �     v      
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
/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �\     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       ¸0OCHK    N\     �       7    
    is_result                           +        _Netcdf4Dimid                �>`J  Ǔ9~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   �a�         �,"!OHDR�$           �             �          S�     S          +         �                   <�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         !*             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�
     �      =        ���5         A
            �w�OHDR�$                                    �)     �          +         �                   jt                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ܘ�    x^c`He``�ci��\��*`�B��@�������ja�a�����4/��d ˈ�'����?�1�WM����u��۟�Aj�&1,�=@|r�F��a�@V�t-s-��<�^�xEE���A$�` B%TREE  ����������������aw                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	8�[�?�E;I2gN���2e���2�mH�)�i�d�)S�l'B愄�$��dN�<�$��muǿ��?����|��=����^���{���^�}u� �@ �J<��Ņ��qRh2�����A�T|�)]��K���,���Yj>�*�7Wo���0m�?x�����$���>������;��^�J}�t�QЇ���ԥ���i@�Ǥ��u����A�BgЇNZ�ϴ��>ØYE��e�ChX��]3�nSG��aI����Pmה��d�Afg�t���D���^]�S��S�Ҫ���Aj��m}��L'.�_�
�7�5����8���b3�B�+"ܩ��Km��w�QK{_:L+�:�0v�I2�nT�4����2�_�~a|���xM�T"���5�$���#ԧ��;�}�x�C��\H���v�^���/a��y���M��.��������M�HAɯn`6��-T�RA�#p��#�> ƙ�����3���a�W�j���c@��Z�n@��S����Taz�D(sG1A3�<�ACx`!�t�����J�<E ���a�,�44:�4GηĀ�|$�z{���@_F�!�&�اE�mli ��ڈ�v� U�Վ*��9B�	�&����x`�$h=�
�b@�yZ�����S*5zy��B���OX�� �װ ��3�H`�p}!@�Vp�R�d̀���	��j��*h	�aj�1 ;\�w�>�)@�Mh���D�G̑@ڄx~�憍�=���t ��1Єˊ�<�ME?���%��'� ���z�
�uN,٧�z���Ҿ�(�و5V!C��ϭ��Sɉ����)]��핤nP'9��-��rA�d���S:��_ꩢ0�h���x���J"f~��b����f��2���S��M+�,��5��7çۿX���|��̵���h��"�j���K��|���s����K����������IN�g��
S�3�
k�p��\���+��_���@ �@ �������=��4]��~������B�F�j���r�J�jm�^���.����l�
)�ݭvL�횄�f�D�[�崯.����^6,(�F�:��k�8��Y�^WY�s�wպ�Y�|������va�S�����znI%e�)_٭��8� iN��Kk�������yku�jЬ�����&���_lm[-��t���d��"B�qb��5e��N�����-&5M�ѵ����Y� �m��'����֣�ԑY1ڕ���B�7�F���X!z��$�GS`��Y�T����>?/=��K��u"E�n���6�Éch��o���J�{�EzK�>�U����ڕ�,�N\ ��+�������tw��$ML���Uv�PL����N������џEz��������WAd�Xi3Kew�l�B�������e�y$^ᥕ��o|���s�6�'���)�O't��U��h�`n�{�?y-������N���,�W/K3ý������n�2�c�&�x=��+�&%�
o���|�J���c;7�w3D����eW�mц��R��);+�`ɳ1�ͨ�m���)ٻ'ϋ�g}r��r;6��f�a]�n��,7���w��XERs�.�{���>�;m&���)��@�D��|�w}iq����b����*nJ#"�É����QKg�ʹ�d����K�bkB9�Z@�c��2��)�U���ܵ�7�@�|�0o��->��U�Jf���cd�1tKz6m<f�p�t�b��9Ċ��E�8�sPf�L��-��k��u�2n���ԏ�8KYaI���"������x�k���z���z�}�CM���E�\���b\��C1gR?���Nd0��y�����*�g�(VX�Uk���N\��񃒃�bAyWN����	�i�um�I�q�c��&���2w᎞'3�;~�I�#+��3í(金mq8y�_�b�\hdI�W"���<'�NN7�\�����4����,����1P$~�r_��E�3:?�����*rz�jE�����'U+����~]��j����5v�Aƈ]zǮ"�Q��Q�i�z�$�F����H���"lQI$+`��_�|�&0ֹmR�+����Y�`��a&�� ����w�#Gh��x�"}J�zڕ�?��R˯����h��O���Nyg�2}�*p�BE��G'�X[aKsw� �sl$X@~W�g�k��I�!)��2s�,#)r�["GV5m�T99�{���\�D��gt�˖�>�llӨ�!��k�/K��5�ۭ�a����Ņ�fW��0d!/���&_+����Ȉ������ �����_�d{��,mF��� �{��t���rG�"N����LR5Or?_�
uwz�zRAïK�������=��=���j2�""#�3��o9R��#���7$���f���de�&��2�?��}r����6�}B���z�� 7E���2���t�b���?����kg�!���}_�_]�ָW�w$�>d�m����`���2��|��u[Q�ܪ[|����ݰU����A [~�;�"�}�hl�o��ط�e��2�P�}�_�;k�������}̿�W��l?�~@�@ �g���?�I7���-v����;;����Kοa�ֆ@ �wbK4�ZPF�s����,�(ѯ��1:T c6�xS�,)������}J�'�=Γ��7��|� �RR%�hU�*iZ�O)P��k$��؋���p��#�n��,��yq��}V�M�C]3�m�lP�pY$C�}#�`��O���{�W�(*�`'�2������>Q�$��UW6�s�����<��7��hLŇ͎��� ˴�_Z^S�o-8�
i��6/�X՝����Q�0ʩ�j�yH�ѐEҺ#i�����3�����*�	J~�u���qf�;�*pve��?��ѯ��Z�?tK���)��� Rpf::4)�s�K���2�r�yR�c5�i$t�:�����/�!�Rpqr��{Z����O����6�����=g���-�7�x�K>����(�h��{8��?���wn/�+�_ڰ��);���ԏ�w���7��k��AQ�~Q��.˥ C�;���`��>[��l�jE�ݑ�$h�(t��5\r��2b�x&C��'F�JW��1Jn�Բ��G��^z7�A[rt�Nv�!��<BU�����A�ٔ�k�d��KTk�<��(��<�0�bU��7q�2��9�����j;�͓�&ϣG��~�U3�Y'��/S���~{='�o�^�o��y�4å��>���{H�"!9 �_�����MQ붲4��O�tT=�#|�7M��h9��-��+�/���r�<	�q��]p����XW�5���ij�&3Zڀ�[X�J�]����#85|����� ��z�EOV�r)��Si�ݓ#k�͹y5�{�EN�] �tPRd�JzK����J��o�=�� �^5�"�ez��A�1����yE#��U~�u���OQwd��s���o��_!l��Z��#?2����շCM����t��[�d��Ȇq��z���O��<�oL��Ql�w�[�����<B��Z�F��5_f�:��OO'�GNk��)C�g�0o�1�c��e%�ƫ%.y.9�R�_��7��ˠ�ۯ�����"�b*Y��3,�I���f����GO����;�-���a�q3�W�N6�T�]p�^t�P\֕��uzWЪC�Odugr��EY��;��'/�9).Hy�{[w��g�:�|6J�ʝ�2������b�R��,L5�溺#]�e��/9�(8j��cxŉ�yY�p�|���r�L�3�~-�v����ֿ�5W�\?�۱�.V��?�G(���M^����d�G��J���%�Zi^d�S{8Hm�����6��q��ܖ��L�`��)���o���n�ZIF�v�e�cD��b�_��f�^?}���S38�Y8&��a�(��8�=��+*�/��zų�(4d�>�QU���M\�A�
,��ʳ�#�i��U��hlh��1��KE.Փڜ���,��b��a��SR4~U+Wnj��4��,^�]5F�R�;|ج��BW�g�ᨛ���t�-�D�:+�76l�tdfe��i��?�!����Ύo���� X�,��>p���( � ���Gi�y��<��^@D���*��G���t �Z @�IhK��?�u[����o�W���n�?JU(���	QU�_�b�� ��0���c �@ ���<�����T�<� �;K�&Y R��q`-��7���6x���m	�#Ѳ �zz�@2 �� � ��vN�b����/�}k�G_ �A�����7 $�>R.?=ф�6���@ �@ �������]_@��}��8����:��Z��Q�z�$���{CB���G���>ӄ<�~n����\)ܪoվ���f������@���w��x��ض߶���݊��9j�~P�}��_�;k�������}̿�W��l?�~@�@ �g�W0i4�WapΜ;��&�5���k���ۯҕ|�Ժ3�j/�ޞ�"�^����ʈ���[_!��!7�;��L�`Zjǽ�[�"�~�����9-�0+�O������ �ki1��1�{,H���T�Ŋ���i���S���c��_����P�Q
DPE��Ҭ*^~�sˏe��ka`N=m���$Ozw� �'�T��t]����.�o~tౡs����n)��qՕ��̍v�o�v�L��J=-�>��K�.�d�"U�.�kt}.�s3�*�ķ�	˱9�.�V���w�������u���]sN���;�-7tk�D�y��>��GFyh���$I؆X�����ػ�0[���F@+D	2�A�~ǌO�K���H�����޽k0�S�L�Q��B��|o�&`~���N��%/@�G����և x�	G��*~�=�w��������rF�\ �ׅ�́I0��&�����b�=�ք�,p�k��?m��o�h��w�}Kf�����
�ou���\$E�_�Uj���`�C`3�޺���~�H~��#���w�� ;{m�NYI �����p�!j���Ȋ9�Ay���^@��~Pg�xc��<@k��֨��� _���Ǌ@�ì���Fn~ ��	x���)�5�ax�%�T�>�g����|�@��<�(&܎.�r�5���:<wqbD&=����ߨ�І���]uh�6�#b(`\��=N�1~L�f�`-r���BߒFj�����@�ל��B+�m:��P�l\�����ŊKa4,No�;̙?x��^&���t�N5��D"��4�0��?���q�o��c��];U6�����6�W�y���&�ŰVQX�@����l��9���ٺJ1n	́G�����?�;h�@ �@ �(��^Ძ�')��Y���&B=�&w@:^Ώ���D{��SUA�$�C����*$W �������3��R,YW��~jT�}b����k����:c�'��ӂX���rM�k�k��O�n=�����ڀd] R��ܱ���j�(��,�5Z`Sj@���6:�> �&q⫓��ts���'���R�'�o��������������X��ʉ�j,PC׎ۼ'j?7�)��bW*M��V�ꍻ���	���L5t:̕���ѣ[
hEߤJ�l�^H�O��c^>�8�=e��R�{f� h^8�ͱ�Wc]���\�g���zT	�ބ�%�Dky}��^װC�&�z��%���n^5�3�Կ�%Gn��q^I�����5����J�+�L)�<��s�d�c���K99a�|�M��kZ�ɴD���0�v��nx����S���r_];d�� o�J�S�ͩ�U�'�D��Q�fD��T?�J;~62zu�/�ef$�X�]�?���*.�&RNU��L��bS�5#{�w��;�����>�_P7Ɩ�쇇�T��c|G踘tcꃙ�ڗh]�,�}R�E�bf�gO��ʆ�-xv����B�/h77�FP�X���!���G��я�ǲ�1n��ŕ������ZVvڂ������Yq��_���>��n1S��*]wU:1g~a�?�zۭ̞��԰,�Ttt���y�l��c�j٢�C�pn|�T��:���QU$[��;�EԄGh������d�4�E2���vQ�9�]��k������l~��V�^�UğT��s4��؍nJ��1���(�Q��RE��Q+Z�ҏG��_�� 7���t�<�m:�O��熢��Ҝ)ₜk���{�2P�z�$���ky��"�-ǆzD�m@�,N��"����>c+�Ȣđ>-{��J�+��<JN��U���9䗬Y�+����O�,�����@�������D�>оU�	�?}�QR]���joj�����D�1x��vKSPt�p,w�V�Se	�n��^�ok~�sޔ�f�N�Hy�*�����g��_,�8��F���4�������a-N���Ò��>�����b!'O��u\O��P����S�#u"_�>�8+o��N��������Z�2�{]�xN��Ý
Ed�G!�P��n,�˩���ϛ�gő��gf�����&`�w�N�o()���Ը��fB���s݋hK����"-�{t�?$f+�e���w�h��-Os���O���n�{^$N�Y����x�7xͩCw�e��,�%�����&���7X3���zv��P첾r��IK�f��ڹ[N|�FB�iT�S�g��}��"\�y�b�d]D�ƳMc��Q?�	McJ��yuo�|7������"�s���M6�\79�F�w��2�,��I��߆�h����<�9eW������������苊+i�S,�>��YE������;�>�eb)��<�Z^��w2�����_r��}��!�T��u�յn��z(�]�-R���!۷��>�������O!��5�_��������m��[�K������-���H˶�����V�|�Ð����)�����[��ځԷ��W�긟�g����@ �@ �le;;�g��bKh� @���w�����+ ~��:L��!���P*YwFؖ����v6���݆�$������ٺ*�S]��6�#+	�d���r�[ɸ6���=&HePo��T|�������9�����;X�:��f���M�]4��ݦ!�ݍ]�0��L��t�^�po��"0�!����i����>g�м��%,wL+b���GX1A�����S���#d����a�QJofbG�_�Z
4��K�lm����E�P�� ��:Gr�k�r:sݦ�5��ú��z8�UԚ�Î��NV�1�b^G��������	���rR��`%�(%�(�?����D�4Wo��Eg��V� B�\Ø	c���I��M�pݜ3���a	�*��\�&VƷ�=>���>�1W�[`FĢ6%��vĺ]]���n�~�������pƻ�Jp���LΈ	�0�3C�&��h���@-c4��F�'��Y��w�Tc�:�����O����ZI�j�����[���:�M��Mo|:�ߠ)">�ߘ,��-������_�2Ӎ%㚠�o��Y���'b���"���v=uj��ܛ�ЊXۚ�V[	�*���9�>2g�����Vk+;�B�^�hh���
�.��A����Y�o�S���dkÏղ���a�W�5H�-F�7�+%7(%T����8!�<қG�}����}�C���}z�)�͚#�ڜs�4R�tQu3�\�9[nk�d.c�Xt``C���D�a����(	��\z��i9''z��g%�&�շ�P�Nkݛ���ڪ���+<m�?>a!�3�L�Y�^bk+A_�'1�Yѕ!s�����7͡�d4he��XBT��۱���yئ��Pl�����9�D����4h����x��޺�US��Zr#d�\�&z;���Yڱ�+QXzΉ
3q�j	c�5��h3�	
���[������avY�Url|���0�?������z�����]�@�J�Uƹ�iT���W  �Ѕ�����\mx�YnnO+�!#�j��]@�9SN<≠k6la�M�Τ������&v�����[��T�xlI�:�!��Iu�RDn�F�,r�;�SR��=6���5Ir�E����s����Q����+�x�[f���%�:�l
9��t��%����]2_��C�?�?>_؁M(�}E#�:��Ή�����H���@��۴�e,^����=$�rPn�>N�+��7N�Q�Ŕu&�op�hlY�%-C��qz4��(��&��I�1�v�'㜵G�Pjt4]�2�<��W���7ͤ.�z�RY���whZtww��I�-��FU���NöL�a�Za��
�л!��ѵ��^����?�ЕYh3ZgG�M2�������d������J�����ڥv5��%��SmQHqLvI���Bn6��>���[�n�aI����
S��3���wv|C5���s �Y�7��n �� L�)h&n��t^�n@�ct3���_�)a��������C���1��}ki�'4�Ҋ-a����R8P�Ą��V��@ �@ �7�����s2�hR��mg��D@r5  �� `��2� �T��M��x7����j���ȭ�A:�0RLh���?$z[{띔��Z#M6�lf۟_�a���$���L��M��6���@��������WY;; �d��@ ��N���]�Dݎ�vB&�>�}�u�[�=�H8���(�2���s���p������u[�cݪoվ��f�}���������-����ö�����VȾϡ������p�z�Y���[����c���:�g�Y����@ �@ ?Ct�Д9���kkc1.�,��@�k^_B��K?�O�[Ϟ���הw0���������4��{jI�{r���f�-}��&S˙J�g����H?�t�\�U�,���8\N��Q0�v���yG^���kO�%t�}�
8Q�^`��V�5~��}i�!�#����su�2
>S��n�+2�ٿ6�_�#{��g�I�ǉ�fษa��IlAKS͞ssч2��W��lT�p��[E~�Q/�߼;��P���#�}&�Gߪb��[��9^�/F���By�������ȲH�y�5�ϊLv�(i���Su��K����sH��B�������S$���Nx�<9w��f��ޛ���xW���I�p/�0��j�b�7���X��ж�z��d��S/�ȿlb�g�v�d�z��g{8&� ��y�+@o���� �,E�����l~{/䭈҈[Y���+-�ʯ=� R��'���gz{�S�g�R����Pp�0~����D���K��O� ����� �>7�^���
�oU ���6!f�����ǁ� �n���ˋr4�o�G#���V��w��p��A�?�u��W �������'�_z�� �@2`x����:D�$EO�yp������;�@��"���g}�k�Iyh�D�'R��=k�T�5X�Hᅪ@�1�1�X���'�.�(�P���wO?W����቞y=Ә�Հz2L��<�����{�T�ӍW�_���wh�������[(M��G��}4��֔��k�Sٚ�"����<��ǦN=���o���=�yy���)�i$��ɣ�c���n��
�O��ܓ�٫X����y���=����#'u��$���Q�����Tc�)�D�4����r�#/�j~�(�<��̌E���r��ޱG��fi�`۞�@ �@ �n+�y	OA�l�sW$%�eA�Gl�x�{GE�yĬ${�,'>RuDQ4rxn
��n�/U�a��,l�bn\>�c�?6{�Z��'�|�{v���bfrv1�������ږw��eLxg=����!��7n)}CR��׍GD��\!'�;�&l��ɶ�%���C0����bP�p������OJ���޷|HD�>(��y��CxѮ�S�Q��7�C!˶]��"㦘�w�Xq���P)�R�S|D���2t�毈���r_��;Z�	I�ɑ*�[�V�	�.�|��:���j�[�}@������L�GR��||�����"�F���i�XVZ��~ƈ��a���*}{"�g=�!�`pN���� w}�
���[�̧��63Ɋ9�?�)���I�}�e(S���a<{�D8a��lz�����Bl8&	�)��^"���S��
�
�v�g{�N��!��&����cj8b�)��G�.�<.��Oi���e���Z%j�~���i��뎐�_
Z��>>��|I�vQ�8/[A����v�Vz��ݴ�~�F�Z��{-c��,kw�f"3�z�`����x�M��^��# g*�7�N���M9��b_�Y���إ�yǕ��5rr�3���g#_5�|�?��1�~a��kjhxz�7�࢐�\�!����܍v�Yy]i6���lՍs�U�h���>�g�r�°��SW��z���w	�%�2���IKTK�H!צ�K��.Y0u��b���dZOߴ�i�+�����;�iq����k3�Ȓ��C~@]�U.1���}ԋ} K(�O9%�T�EN�?��0��5ۈ����	e���m��A{/�e����b#���q8Z�r�&,�X*�X��	
��+�q_LoM:�>����zhf�¹�m�S_lr�������,R%%���ɈbÏw��I��W?���U��>�Q��THjѷ��	m�>��+�{��\�QW�\L��P��N9�������Რ���k֢�������L�.ٹ��b�k�O��Ϝ�(��^���n�$Rd�d��;�n�_�f�u�R�H��fA�����/�gX�ۂIrmq���V��%t�Y\��Z����,$)CC�������}�&�6���}��U�pST���%�d�&,��';�����\�s&V�;�.�lSx-D*�>�$�\C����-d�.�z��F�q:<�QzI>�����}iUJ��*�|Rg�4�b���T�HDt���'���N��33�䍍53��=WP_��Y
P�����A0���;7��N�I;rx �̺T(�fw͉�|��f~���|�����>#[�����N�c����#�������4����3��}ye���]F�K�����c�C��b�m&����PHI�I�:�\F��j�%�=iX�ړ��pW��M6L��lw뤗:޲ۄ�?5z{�=�@7@Vy&��Ԅ�]7�胧Ӌ�,�3Bad̺~�!;��`g��vv�/yC��}��'�C��:��Z����z�P#|Ȫq�d~4��?���߯��Q�V�����V�ğ��l�}�|K��=һm�m������s`�~P�̳����Վ�A}��o�긟�g����@ �@ �l�;;�gI0p:��@ ����w4�� �U Rd�uXokC �;ᧈ����t����FR���>�e�����ե�*s�n��j,q�y�Wb�Q�O���m�	�o��2�`���z�r��d���}�9s���Ju��'e�E�ͺ�e\�#�u��v%L|	)�܇&wa��O���U�p��Z�jC2ڝT��8Þ;�$IX!���]�-L^����L�ܩB�+��$���/u� "���%�%Se��]
>n�׵p�F�}6�r�5B�ީ�5�S�[Y�S�Ʌe-x�=�I��Fp��
��d����_�n�
Q�.4|BI�w�q!�s��qR��T��Fa����'s�Sl�p�͡���]�lgH�+���o��F{#*ti�
J�U5����p_�N��͔P	��b&wnv����
l� o�v��xs>�n��tw�A&�����7��L�i� �M!���m��f�pWb*��|�Ի�t��������܅m&��z�{�l�-�8��ŉK+icx��$�{��ܢ�{�%�t��F8F�2��T���@���(�5��(���^)����8~A�{s�ƚ�+9�L0�m�����j���X��X��͕
�֔�c��0mGj���U`��?I�
�>I�o[���lJF��6�3�hbm���6�3K���0��Q�(���vV�������99����v�d�a5	g;:z!)���6�����4g�n�p��<�Q�)��kc&%�,$!�a���Ў�2���h�(�@���.4�$(j��Lquf��M��Y������K���SB�s�l��ラ\Ʌ�j���X��t�~�M�7>��g�-��d�L5·�j��utU��1u��Z����=(~_���D�F�hv���D��[(��.�q���J\�û�àU�ٹ�&��tg�'�{I6�����*$�rG�����6���5&j��W`�a��A�Q
��$��9�f�`]��^2k..�TQ��.�b�AL�-��L��+���  $����پ,f�V��ѭ��Z=�0�Ntɠ�s~؂�+<Zw�"ު��Њ9��غ!,�p%Յ>��Bu�I�\+$�9T�� �m�n�1�n�ߗ?��6ު+���ʶ�mJ�pjm�]@:sַ�*;��z'�%a��e��ݡ�$��J�d��h�	g~�@����v�.d3�́�g�n v"=;A�,rIxb�t�O�$E�b��!7�7��܂؜�L�ъ������³}�+Sm��h�]����IrȦ6ǹ����f�s6�����G�S�s�r�S pS�ʌ7���\��ٙ�d�R��AsۑMx�vu�T}�����:P[��!�UM�B;�b�{;�$8���3�
�j㵹�*��++<�#��cӭڻ�,t����v���;4�b0���M���̬69nuĳ�\�D��C�$�V�ȽRIN����kE]W��3��lr�N�	{��r���mu�b���5��`U����꾠 �,�`��g8�����xs�����Y�7-��@� � �6 'k�Ϋxy�Byр7uD1��o�aMXCB&���s���mmB|���x��T�%|,a����~0�9&x	ce���@ �@ �o���w*�I� z�w��M= $�PM��`g0C&�ql ��D��z ��8o�r�}�2�5xo}W!{�d�!M��[����K�ـĶ??6o��!$�� @r17p�����1٦j�q��A �����@�����wY|!�;�0�l��}�u�[�$~=�X�z`��v�ȏ��^��>B�?��~�VDM��[�o��z�z����l�}�|K��=2�m�m�������s�[����<f�w�~��VS�A}��寎��~�}��� �@ ��p��Х���Ѣ��5O}�s�Z5�ňTS�F(t���	a�A$Ky\7D�^û:����{	!�d�����c���|���F�ز2�7g.,�Żqg�,sH��I���gτ�KR����V�6W����w�P�Æwo(]��|��fS���_�4��X8}׺*_Rj"7�x�9�ӯ�咏�_3�����U r4e'�\�6%�/��rJ.]�HE�?��R�vCZ��Ʋ�ͨ��~9��&��+y��g��-��q�+�<[Ӆ!FA$�Q�{��L�vys�)��,��連��iW�ڧ�[�W�g�=�hn�כ���r��E	�/��R �ξ�Έ�V�9�Ʃ]�3%��y����a���ƫ��\�ț�[~�2��������hٜ(eq礂����� 0��@��3�fh�����EW��0�e�������C8^�����k������@M�!`�w�L:js�8�sp�#h�`�#[��X&��A�Z� |5 ��б
N\ؿ�
�oE��f &�-!�7xA�2H�j� H�s�i��y�i�븀��t/HZ> �}�:�o�4��݅�6�H����F�~@��
|�*��*0">�b��˹�'G�wY����e�Xp�2�ʞg�G.� �����~E 2[����}</�<��0���䛔�5t?0���3ΈF4�}��.JT��͚OS	��|��U��K��Q�����A/3:Rt>u�~�I�Yxs���-G�koZ���"L���As\؉9�s��o����K�N��5O����]g�����_1�	Ǟx���!%�rF���l�M�s�4�+e�4n�b��༯e��y?l��BΠ���e�ɽh��Ф��a>��cھ�̉r�ϼ5X���\{�`r@`�L�c���w� �@ �@�k=�$�<2�O�F����Fc����ஈKZ\�M4�>��Q��;��Z�#��~W+�#ꯜCw�zr��j$TX���'����;D,V��f����4r���`����S�+x�P�X����2?X���m�}ݶ��M����^�}c�fzvъ�[��r��G����G��U�6\_�p��8aS�0��r�bE�Da�PnFx��7��)��΂N��:��fQȏ�~��O]�z�3(�d�z���MÚ��#U�s%:/
����۸e`�3��.�������x�p|�0�ZH3� �{���L��[zFŜ�~�e��ҫ�|/������$U94��=�u��W���VYgJ�Wa��]��N�Y���_���ah�F|�$tM��a0��<+xf�����n�"��S$���,-�H�D�ᖛ�t�w��L&��".7$O��X8�&0�2�� �!��D���ˉ�䔧�e���z=��C��qxޓx���rW߈*��Z��5�ۣ��3A�'j̼�E��	�m �0�6�����vd���ypx�!D�6Bf��AKb�P�ۉɑs���*�39���wU��j��:�8`�p#��C���a�r��e�J���X��{�=��k��pﻒH�͋�1��E	̳Y?yr�y�}���p��ǡ��̱ǹ݈������TM���=�x@�	K�YZ�'��T��UU��t$��l��=����qzq�ޯ�Y��/^x6�@{��HP�&���bԪ���y�G;�N�l��ȋc5m(XcI��y�|ȟ��x�O��ě�A\z=ܵ`*�EN+�@	��!>A�!�~Am����<�W@�����s8���I9x�[ڀ)�3��E{�f!d���5�F��w���T���ٛS>�o�?�o6;E�s�(�ݬ摶���{s_%+^bI�ӯw�H�xq���/䡷'>#wX�$�Jқ~�(Gj�bh�c6����ҍY�8�2���$�=y��a8��G�u�-�q65�Ra�����j(Z���.<F��}ͯ��A��ט���9ץ0����,�ٟҋ>Ԣ9[
�4���ߡ^E`=��l�����w ���m�QQE��ܼZ�6I�w�+��/�^a�ȣ*�$��+>wSH
�����j^���|a������qS;-#�|�{����.���i�͆"�8��jZ�ARu�q��Α�>��U�	0T�����FD�͖���'���Դ�9.��=��CȻ���_��|�iX�����%��G�����~kD�̏�-�
֩ �y��)/9�Fu������}2��t��k~K�ɀ7w<�3�e���gG���X���U�����\�ηv��Kl�fS�[M��0q*����;��Ѷ���·�9�S�(��>�.�
�w����8���s�q�+.�Y��be`��o|�1��O9kb�J]�.���3T��JH�J��ǿ�b5X�Z�F{꒭����P���[?C��s�ew���Ŧ�C�=��;;��LrjG�;B��i�}�u�[�"=�"�$|�Z:ڇ�~4���)%�������нU�����ݸU���� �-��o�޾GB����v�����}�C�?��>�ȯǝ����`?�o���q?�Ϻ��@ �@��vv�Ϫ��;GhTP���wĵ��� ��m��ֆ@ �wR��0eE21G��\s� c}$6��w�?��s8]f��CC�J��]w�i��Bc��x6��{03��'v����Xp�Gj�x�$1E�s�2�V��T����t_��%��I�t!Co��'�(L�
#���dW�<��\���b�����&��⟃vJ_V��Q��}�I�0l��)�Y���n��=�wyf����{���{���Co��!^�*Dq�ӶP� ��0����(��H�6k�W��5ۓ/4�j�2>-!����P��?��͍I�x6:�����tpT�R��)?��]h�3���89/k�:b&��Såt������3P�9g*KM*�6x�ZB>/@1s���S��!�m6�T�U���]р��-�_�[W�M�p��H�z��Z��|b����C��>M`5���}����&Ȟ�6�q)����h�0�&~�9nF;?��h��
�Ab�B��Bl��1[ݨ�c0b��&�?=7�����#��������?3Z�㛖:�QK�Թh_Y�	XozEvs=cs�8�w]���HlSҁl���a�xU<�;���!�����9��*IEt8[���y���x[1�.�%ʐM&\�Ѽ�X|ظ�M�4����ש��;�נ�րK�"5��usf^J
��I��aFtE�7��r"�F�:1����|=�G4PC73��.�Nw�B����4pXԹ�Wsޤ>oeH�נ�����)��O�!7g=,�LZQ�A�ko�p���ׇ�;�yo�$�"��82�Vr^.�u���d�:Ӱ����h�%��8q��p*�F	�?��lJf5�g;779ѹ�a#A*���;�'{Sn�t�K��Yb�0Gܺ�C�-�[�m��_�1s�=۶̮�]a���G��tƄ�U��������`x�h�0d]vǨ���u��d���J?�۩��?�#�IA!��¸ջ�	�d�_� C���=�7�֍v���?�<T��ǗK	IRI�=��1�2�1�~m\�$)�J�J�$y%)�T�$IRI�7I*)�$I��o���u���:��=g}?��g��<k=��{?{�3&G	�DK�斎���J,4�m�}���V�Pʳ3�Ň�l�j䗼�.ܩU*@lS�b@H�kQx���,D+[@�*4��&��_�=.��SsEb�����~!a�r��3��y&Lj�A��/\"��:+���7߈$f��.��zWGL�nV�6���O�`H��-�
dFT]�0 �L��<V�o8).���(�P�H��Hj�2�����giZ�H��u�d�.��Ya\���^}hC~nX��㦢R�Lg�u��Mq�������&jk�����!)*wJl�ܠ�-�\L"�Ez�\^��c�R�wzL�|��g��JO�e4}�@y^+-is���aș�݃i�߄�e_��{R�!�#�9X�\*L����b�v��;�ݺ_����뤐)n"�[�VUI���*�b�sv�gY�=O�ҾT5���
�_���w�I�Pv�IOW�MQR�1�kW��I������ Q�^"���^-hR��'ۏU�pVX?�9�UD���=���I���oR�"��1��ܞ����O���0�v^��\	 ���_��~n RE ���ꂓ������Q���N����* �[�Er0�D�����"�Y��R6�	o���\�H�3���ك �'mF��Ӿ��@ �@ �1�݆��L �]��l �� �j 	@��0�XDP����8�E���u�Hb�H?�=�_D?K�Nʤ���d�\�81$���� ?�������)�6aa-[��D6��s��	�@ �����$o�Ȍ͆G��;s4��wf�e� ��ްB��5Q������C�5z�3:������q�9��z����8k���+�.�����'�}��4ֲ�����	��c�����Y�~� �@ ��`{։�/�6a�'���<�i��ۺ�.w�:����̩=��%~뎈���AC�{�����t�w�=��_g�F�l�֣���D��j:��q�nʶ�{�l��^�}I�iZ�r��I[�Elqٽޅx���z��{}��]�g�R�[_��ٱ�Lo��sٿϞ}�7�a�|r�Vg��x�^��ڀ��7._�ުƇ2���=g`�{���e���M��8����	�O�"&���{tc�4ǳ��/m�81%��R�o�*�$y)u8��떗O�ۓ�z�U{�-�>޳��:q�����'�]����r�p��ضۣ\-S�q�䮜*�U����T��t<���������GÒ�{Ӏ�񋤨�A�{� �(��I�`��.p|�u<�MyI���Zr�n74������?��)��q�cB�ye���
�����X��l���Z:H�`9r�.c�D��k�*\��r�,�
��D��[����@��
�*���xt��� )�x��#�t�[A��3��we �J�,z��5��p2��d�)觍�!ڎH�
h�h�Շn�Ⱦ��4��m@��wgߖ���@�En���8'*	N,I!�tp� "2����@�d���<c��=m�i9��B���7�=�	�[���U��c��uKzT�����8tu�2�w@t�z�[L��a9�����O�"g1�/T
����:5y�B�M��F�;K<�f��m�n��W�s*%p�ϭ����6N��pΦ�Q�F^��.��9[�N��䝴a�.״u�_�=�:��-��I=�����]��ّk��Q���0����.�C���]wM�4���r$��l���ⰥO�$ڠt1gz�T�(�����ͱ	Cv��SzC�*����=[�]޼Vt�&VF�7|��g�v!^�U��9�f�i[<N������@ �@ ��5ⴘ�/Q���\y�u19
��0�Ԕb����{+e*`�u�q�����w�ߵ�v�<ɩ�IsW^��ĕ�&H�)-�Y��eG�A�k�q%��C�WiW+�V:�/��Ҝ���m���C�w�����GFp&��}���Q��ܽ����=�I����SbU�>6�,��[j
�cc�Wp4��+}t����[�������q�d��}���C�{o����z��r�j'ݤ�Q����ɶݝ��V����y.���T��i�1����n������e�w��5ˬ[�u����eR*o�����K>g8d+~�q�n�;�u��i⓷�84"�hd��ۖ�r �K�����K�,�}�T�L}�_�`���G�:�7�?�h��Zz7�d,��Î痵��>�Ñ�� %wA��$�V��#��Q�A3�p>���:��Ÿ��T��)F�ի}c%�����v�ė8�/�>�Ny~��7?v�4/N�S�#���%�eW�y'����\�[�i[�
�z+��mEV��(Jr�3c�S��ܒ��"flP4�IV�%�L$�I��x���\In|F�S<}����{�����䷓#�'=1GgH	�ɪO��L,�ݶu�����L	{}���i(��,����᜿}��|�C*�4$~dӢY���m/3p�?#�{��e��{v�e}�\�"�����0rNm}{I����;�r�r'?&T���{_^0=��9�O��m���k��*���+,�:���O�IQ[+�)Y�Yܴ�x��&�cm�N��2���۹�S�x���Մgr���/�p�UIpJ^#���l�G���B3��,��>���Z
�ݑ�b��U/6`��]u�e?jo�H߫p��JW%�Di��G�Դn�
��K�M��p���E���M�уI���"xհ#��\�1t擟G��\lG��7X29rV a��)2������=MS��}��ar�wn�y�UA�Lq_���oK;�S�w_K~� CtF���t�এ��N~�Q׺YJ�}����3�e�8��v^�+��%Շ-/*��Pݖ6��t�c�m�W�����/���'˦�W�q��[^T�M��H�ޘ�2��M�iعaz��$�܃k;����?���M��>lz��4(�+Մ&3K��ؓ���5������>���?b��|�����A&��Un�����ġ'[�.	�ج�z�<����Ɯ�������g]I�{���R���/�GC�.��ϵn�%�D9O6X*߼�u.3��ʾGO_l�xWl�StU���!�E��u�i�y�&�����饋����}a��;Fk�6��.���B�Qq����;���w.�$��i{K��K/%W�6�h^��XY,�oJ��G�ÝJ�3��^y�.���������|f������~&Gt�=W�؎�$���of��]2���)f�������
ս����20��l:�ɔe�䵒����`��y�g>�'^��Ɏx)s�Du�� ��c�7�3}�\��,O�z��z^�d���n��Q�������<4Wt\�X˦���!6�B����3n��N�S�Ǆ�y��#Q���8����z����k��f�7V&�]T��1��L��'j�e����}��Y��?:�g����A �@ ��M.���K5���HG
�v篈*� � 5���!��JdvX�
�E����׺����#����<�=�d�2A>?~��H�WH�[+��z|H~)�.+���(Xtfn�@YeU|�
E%f�fF,Q�M���T�{O �C���Ҹ��bEAY?<���o�����"��<ʙTJ�a����]q��bE)面=�E��MaD��E�K4qC�W{��qC'��ɔ>ݯ�fv?�dв�JV����7�O�G��T�)��-�~���d�s�!-XW��V ��3WZTˋ[+LQ}E��s��Ll������#G.M)��%�#x7�3V��$?�On0��Wz�s�S�xx�ю�Մ`N��|�@��r�\s��*��!�*�0Nl�y��� cCg�cz��U��TF�s&�� �'�~�n8��:䣚�[꥜D��3��h��"$l0$#�R/g����j���%c:b���ZR�z+��
��t�RL�~����jU�Ŷ�WCf˄P���s+�*&���uR{�$�Z��l��H(KQ�D�D�@�_��̪΀��!jmOu�t&��xU�� F@TwPpH~�us|��LdUug����UinW�b����q�eќ5��u|�U5���4�3j�c�⭵o$3��S(}�Z�����d̍���4�����X����h��A��r�e*��#<��:����H�w02�傉�Uai�Q���f����lV�����߆$�o��J�HL�P����͏ь���f��WW�(a������L�¬�V�<��撒*LcӉssJ�*�v#M7��'��1�P����W�NhR���$4���H�9�E��]:4��3��q/� 2(;$OS.���1A�L�Pz��Y�G\WdQ2��0�[2�d�Ό�̓n�b�RΠ,�Yݩ)�4hfDmૠ�Jj
Bjr��5{)m�Ө�yE��H�����2�~7���jm�X�(�_�7Ø�3OЃ� $�X��S�^ȟ+��f@=��!�f$d?���ˑ.)��(h�)J�Ύ�nTN���Ň� �RK4/Ŗ��Тh�k�`�C�
)5�����5�t�U=���O�)�9a�h-7|@e��T�(�/�IS�����-Z�א�l��L6d�guj��
��0�7-��J�4ȗH�a}�1i��JN�"��,#�ij]Msm������-��Z���-��/�'˟Qr����J�� �l�:�>':/�.��'�R=/vv�_���ھ𢫂�F��'��zU�&��'�
E��t�bK�Ť��叏l6�YX��RZ���+�g�B/�T`��5$,�W(\�̐W7z��+�E�
�c�+�bҒxh�<�b��7��rU%c,%�iA��<]��N]��6���5��X����3��d���
�g�u�(F���]u��g܈�����!bQ��~�M@j�p��O�D�f�1�ҁ,J�!��� �"��:Bt�p��6��#8I2�;y0�|�E�����P��A��W��3�;Tt�豤�q~'����u�{8��a7�p�W4�K����� C h ZU ��}�0�x .΅�4��qi�R����1�C�2�Oe��c��!����ɠ\U�+2�?Q�t�b� Oۨ�m�@ �@ �_���6d��1��� !���EB H� .�
: d~P����]�N�FDf�@�t~�{ ��lDr(�B�X�`�>���#���b�~]H���@c�HkM�td��ٷ1�l-+� �ρ�'��W��7�WI�Q+��Q/"~��<4Wt\�X�&N��ް��+6Q<�ҷu��G�}F�*�E��o�x�� �b�_A�Z;#jb��<�zce��E2C�n��8c-�o�?��:����q?�����7�@ ����v�6cS�3�}��ˎ3Gc-N����d��m�)�[V�S�hk۝
.��kKon:/�ݾ�#ySg��H3M�+M�O�֧-i�����j{�~��P��]��mf��-�+%~K�y|r+Sv�<���Ck�nw�[�I4AKD��s��ᢊ�)Dł�[��J#�!��ݬ6�M�!x�U]��]�(��c�n�%����,�ou����G|b�������� FH�'_�_b��xgLeAa���N���dS=lw���}]���#a�V������\!��iҳ�9	�2N	�����Q��%%i������.�+�a0gE.Ϲ)���k���_o�R��ݷ��l��Jn�]�Q���N�=P��x� �GAr0����U�U��E����C��i�|�@�cչ����8��G�g���/�6�P7]�W2� [Q�F߁q\ �H{����O.q�~*L��a���N��FzjcU�n A�������	����LD܈w�C���2 @��o�^7�R�l^��*��V �A�Q��BL2y��Ł-`���h������37-#�sm@��6��6�/�O��չ`x�h�]�.�= s�s�nq���x< pޕ�N� ӎ�lxZN�q:���T���4&EWaF�n��g��BP�
�7��|���

���e<�d')�����Z7���}Z��&Fn����~2���m�7���#-�����|��v��uǅq�9�\�)��q��3E��VO}��
/�t2_:�K�d������6[��v�I�u�G�n=��G �ڋ�s�F;�Gkg\��Z/V�BCB&It�p�sB,�4�V�igl�<'�!�}�>#�A�}�s��Z��+,�O'?�]�2�lI��|
 �x���l����M⬢�ͬ��@ �@ �����d���N�g[�x{�Nc[��G�q��,��m1ܗ3U4�d�����g.��o����\]X��qR�F��+zg|�.�W���r���:僑3���{_J�T�!T�}�a�l�]��[�i�z��0R[e��5�wk/L:�~Юq����+m[~'�d�kpX)�[8��Iی�έ��uMnR����"y��	�{p�b��
.6���T`�@�-e[(��m�ފj+�0� �_+*k��A�Ȯ�3h �5���%Py��n͹^�ڸ�!�c�w(����f����x��vl�ͽ3�A�_n����D�D{&.2��TPڣ�:���4a�ڧ�2�ޒ�j�A&��q����ґ\�k��,u����_�e����_��`���X��N1y����eP�~��m� v�z�){��.p?�1r�~�����g���vt�q��b���{����y��o�b�>�ZU˲��miY��eզ�J��.)�j%\b���^�ղb�;�ۖ�ɟyt��䃐�ur銡Q�s�/��v9��+����K��u;f���3��ѥ�u�T�N"6���V��<2w�Ym6o����hWw�<��I�TQ/���}m�����7)wLUޭ-�9O7]������9Oze�BJf����L�rf�%�`��U�\}�����:gs��~�:�~�,c0mS�\Ƃm�.�_�w0�D���)��孶��9aD|�dJ���r7o�9Ӆ���c��9�7�;��|�[B�� �i�U��LW�}{uV�3���v(m>HQ{�4��LR,�L-�7y���~o�Ͽj?�t96��DM⦞�Y���O�Li���Zc�9zL8��-lSm~t���ʖ���n�q�mY��(踫�PvfJ�F��~Q�Բ��6��.�`r�U�s�꽛ߥ���~A�*x�uc��գܤ"K�gk�cY���V5����n9�C�P�>���'.��AɷZ�X�+訐����9g��]���g��mq�]_,y�Q� ����K��f���[�O?�!H�J}�V���:�f~\<m������<��nF�7V7���Z�SJ8Sbѣ��1�����4I^<o!rBr�uׅ���I��ﲡ��{ľꗞ�V�2I�A1n������\�k�oKک���u�5���W.���~4�{�v��0��W�;�\���vȴ�mT&��z:(����y���S�\eZg<����^����.��K!��'nT��3!��)��]�ț��GY&�q�)~3��ܤ���&��HQ�=y	�
��t|�p����C}���{z��Y~���b����֋7rf��ú�_��n��!+��]����?k�{�hpOx�!��L5��;2Bn���>c*\�|�!�s��I]�G6	벦�*���^h��g�n��%��Tk�0=�bRj��)���z�mw��y9�=�p�9l�����j���N���n_�S���CS�N;i}6�6(�_���˞«^��	�	$�OX�k76����S:Nz�<�]�^�qa��X�핞�vc ��?�D{�lʈ!z�0��抎;5ֲ�p@~�:d �+���v����g�Ǚ��Fԉ�G�,?�������A (�j�{�9�Ro�LP��H�1��N��Gl�e����}}�Y��?:�g����A �@ ��)���K�v ��oT�}��/O5� �� P�Y�Y��@~%�]�oIL�4��@Z0)�U�S(UijCEhMl`Gc1�@&�A$���|^�j�����c��������5�&�$o1I�\G��k/��W[*)e���SfKE���FGhv�-���ZN��	��^;M�ج)؂_n�x*�Bh�r�pB��H���B}WL�|u�Ÿ����ZN���2�7wu�)��ԓ�����C֚��|��##�l��jߦ�:�|�* �f�=��ܤ�$+��a2�~%;89����'��,�t�*�m^�ɹ�fF��V�[��6��dG�-[�r�����+����mѐ�zɶ1�f��\����i��~���9ܡ�X��!,h2W|f�T�G�9x8��v�*�U�şΫ����}Q��yj��r��U[f���i�X��kE���U3�li3:�כ?������/O	�Ek�?��z�^��-O�_x��#K2�����Ҟ3k��=|z��8/�8�ٰ{Y_�m3�;�K�n��	wM��=!���O-�t%�������-ݔ맦�����Mj�_��r9�E������wg��=>��C�7�l��_1��@~��K� B?u���ʹg�
�b]e>IĜ����8��X}�+�闧h��������&�%k�K��q˻��V�ҽo��U��
p��el����}�4�[�-���YC����{�N��
��q"������R��g��:��˫zBO1�&��74�Ln�Z�� /7�\_�5�����:i���L���%��jQMk�7\��(a�B���L_Y�c.>R��UYڗ��I˺�¥Z�c/˫l��HG�0�w�]��������o�Ͻ�>����@R��k��;�C��Y��&�	�e��z�trٝ���~�^��w�-����I-ǧ��jt׮�G�����K��ȽU�*r���t޶�55�;�?�ŕsU��Pʁ��m�)�js���9wb��ֲR�@����L+�W���Sh���e��hmڠ��B�-��(�8�Iy���Y*���0Ӊ��J�d���x}p�)��@������;�c&c^��-�jKSv�\^��P��ͺ�G�t3���J�6��?q�s���a��e�R�����p��D���=�˦!���������p����h&,xD�1x^���a�1鹓æ�$9�6�.u���W���gO޲����jsy����=;œ�s}^ѫ�������?������_BM'�`�<���(�,�=8e`�n�S�~�F����mͅ_��>�S��u���o���'=���wO���%\� dKXsM��DCD��{��7���E�δnYa+fr���j
�t4�?膛�)�V�����ȉ �gw��A���Ը0�/��ͦ�X�������C����l�Ý�g$�!���J&�6�ϬZ����y[�fl7W��s���\�{%]�SP(�򂏴��� SM���!c�A_�┘n�o�K��K8�8+�x�޹|����h/���s���緔��)�io�>-)X] �g�p���7O��p�'3��0��k��)������ �_��7 � j��{	��T��b��@��t�7��Cg�����t����pc�A��� �~��꼄�χHt�����1 ��6�@ �@ �/�į�1�-5m
 $aw���`�* ��H+ @�5�sx����4D�n��vr'����k� ���,���/b?K���< R���.�7�j#��VDq �TL���kk`ϝoc r�ZV&�A ��O��D�o̯��DQl�>D���F���\�qc-��z�z�~U�D��}[g6���c��y��Q?�9�>H��߯��|��ղ�H(K��2A����,3��k�����7���M�g�g�踟��Z���@ �@~A>d�e^��˼���>��A>�Ɓ~����v�`?�m�27��eFX��kX��[X��{X��G�2G�P&��t��8;��z��1lC�9�Chv��.ğJ	�C�lB�l���LO������)>���F�:Q��a�Z�?��`�gg�kg�K�zZ!�)��6�H�r3�x��0��F4��!�Q��}lM��r˼�쑘vA�6��e�na��a��^ֆ�>Tr����2�I��&���x���f�/�.4���mc�\��3��I�w'2݉K܉!�42��Ly���m��=9��\яn|�����э�8�|�:��^x�i O�E��Rx�Z��{���<m���@wr��
����fa�0��m�ܝ����p�^����^/�㤀� ����G�Y�d�d����4/[�~/{�tGC����\)_:� �ǋ�h� `����f"���^v���2 �h Nx`��m��y!��(#RD�CDA�b$���R�.x���=mm���L���?R����L�tŀ�p��$^ l�还�Z�g�
p"�7�p�R>�6����j�ܛ�<���a
<]L��3�w1S�����wB�F��A��t4�H�{���'R�ޞV�k�M&�Rl�=����Vx������%y֍����N���AB�	-D�<����2��D�7�<���6ؗ��I��})؝ʤ�})��Ⱦ��{����nN��\�ܝNv�A�^�t���#��٘�e��i��l�=Y��Ry�7� �ώ����dd>ٟ�=��٣����%,��H	��Y�i���HF�CdO�!6��@ �@ �_À�`����J���F˙jc@�����8ِN�1vu��ts�#�9SIn����ڍ�h��D1qu���:ٙ�:Rn�4+7g;G�����	b�3hd�l�B�5r��� �"��($�-	�p�"�m�G$*g;3W2��]��Ł���`�u�X1h����H��j�v�|2I�J�Ps���F������(D5G*����٘���lOr�S�\쭑���9:Q,u��6FHL='[�g293���ǈ�D1t��Tq�Xj#c��(V�.��ζ$u';k$�[��l�J�lI�H_���B���|�=��hO4W�'�*ؘ�)�ے4�����lL���9Q��j�s��\����̧Z�)R��
:��L�lb�!��Kc����5�D�k�H63W����If���t]�A�J&�:���Ȥ��V�S=cc]c�H�J�Ȏd�!�c�zF
�X==}c<^����M1���]_�HQ_�DQ_�D�@����3�G��xE}#E,b��1A��sP���6"dM4.V���c��E�X���>��36�P��X*�����C��<c�:�K����䍮a�k���U�bG�c�h>8Į`���o��gh������)�pD"�������5Q���R�D�P��#�g��gb���C���?F;�����y �tM��GrA��j����.����u�E���z��x��|Ʈ�!v}���^O���e$���DǢ��H>zx�g�1�!����.h<����z���'�M	�������hlݑ{6�'z?�k��ߑ���E��?z�F���z����y�cF��@c�ԍ	R7&<"K=���H����F�y�I�J�v�8��B�MG�~��C��T��]K<^���X���7�#s��Z��*�-�1d��l	&
��f�T���l���b�%cgM�ؓ-��Dt-�U��cl,0Ț
�:�h��R@�����La��ֆ�fL��2�S,����>�T';�����
��!{	�<Z�Ϸ���{���=��{�����Lѽ�������Gw@}��3z<Қ����F����	�C#�<t��C�	�_�yj�3��`g�����5�>��E�^�p��ps�Z!{�5�_,�}ٿlM4���v�K��|h�l�����7��C"�f��Cԏ����<4Wtܵ��M<`*�Cv*'ү�(���o�p =����5�G}#�㠟�Ff���vF��Z#h�OT��.����'�}���&
�o�?���?�G��q?�����7�@ �@ oT��^�� �@�4@���+��n `�% 2�,1�>�@ �_	q���t}�y�K��k.��j.�i����}��}�i������15�c���^�x=ԧ�����}|�ȼ	��n�&{_}ر�ÎJ�֛x:=�3&Į)6�������1Y���:Oob�z#y���tr=ſ����H̹���Z1d�i�o��*1��#��9,9i�����HN�?�k�izK5D�Zs�}z��й�y~=�Ѹ���?^��??۟�񍮷Tc���k�ƏGr�c9����������Cm�#��X�����������ؼ?�ҷ����}WK�1Q�����&�o��b���!���?��?{�F�%�}`����%���U���'{L����1>�}�@~23�#�,M��E_O���/��bm �q ���h�)f@�b��XQl��c��� `��jH��=�_��>���HO�B �	,��d��s  Sk��1�<r��9�@ �@ ��e6�a��Ц��C������ ��H� 2	�,�	�hTDV��f��$`n���C L�V}�f[��
.�>�f���6����~s	���5 Q, ю���r�:��@ ,�gkY���@ ��?!���1�J���l������������j�Z6M���/ҿ�3Q�ib���A�y�Xtt��>��;bg)�v�7��� ���3"!�A�~�:��vQ���1��k�Ic-�o�?���?�G��q?�����7�@ ���� v�0&6�~�G����Bo0m���&k|�7�q�����w�7�B (�����F��X
ڢ���C5��U?`7�E v����@ �@ �����Z	�@ � ���;ʸ��~`���G�d�N`����Ce0��E���q��A1�N���x�
�Xc;����ʸ�U��і]?`7�E v������@ �@ ������V��j���y~Q�,����҇@ �+�݋���a��!���!�a��F��נ��4��D�n<�����sg�1�)��8��c�#~�1�@ �@~1�#��~�7��"�����x�����?z�-�q��񳎁@XՍ�շq&�A ��O����o`7�B��7����;}W#(�-+`b}���$V�m�g����� ��/�����@�#TREE  ������������������                              t�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         [Z             ��2�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         H-            >�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      �]�%OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��'�OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      p��EOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             i]OHDR�$           �             �          A     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       �z�                                               x^�<����-v����	��	���&���4EC�dg�Մ�&M%Ք4�IM�!�,����&�&턆&,��	�o��9ۧ�>���g��~��3�������}_��}��=��� %J�(Q���<���V�sv��-�m���AJ[��s��p���\l��:���nԉ��\�{�N����ڽ��mhFW�������������q��ӗk��2�.c�~So�k����g��5y�S���6����%��ƭegT/9�җ����r�mw/]�����nޛJ�c�����=��ON�jxQGk��ǝ(��!�/�ݟp]R������������:����\�u�z���ëE�Ҭ7iF�`G~*8�јC��x����*R�Qi���JXLT)i�ɟKo�!k^�>Y>�v�`3wD�ia��(�����Pͷ�������R�>���
}���t���V���~�
��F���l�qg���	�w��;DO+�勤et��?sV˯r��X���V|�>q�|��|����n��2�t�Κ[�k���d�c�+O�kFnܰ�x��/8+��>i\�8sc��}б��<	&��Es+���.�c.x�f�����V#�Ͱ��o��z��3���,n��;^Rdyx��z��Dn�՟&�1�'!8�s�9�l�*Ij�7{�ŕD.	�������D\4�S�O+�_,��9}�Go���g�Ojŏ}�Q�I���};�ĻT��4����WT�ڝ�%1������n��&~��x���":>�/�v�"�u�G�]ϓI��+EE ���)�ۚ�e�3_g����R+i%l��.�Q�y�O<�\��1��k�H����&�M��񂞥;
����'_]����А^L嗧7@���]3�I���!�NeZxco,�t�D~���#���xp�z�=3L�}҄��8��?s=�G�"�?�s��4�Ll��	��a�{��Xz�(�,�SM�����y{.:��Y���������:�Ho㴤;���䨞���X�����Qp����9FZmXw�5���Ҩ:Ðէ�K�x�nd��L�@f2�iI��'�G�����s�z�H��ʼj�tD+i�b�j�D�Ǔ��j�7v�hf�/�{�v���hFg��\-T�"yMd��W�1�◯��o]W�w"��z1��}]�DMK��~�Z�xLDoˢ��i=�=[߽Н�s:��u��<<cƚ�^-��>��I�܁�Q�ֽ	ϲ�ӆ����X{���?=�����ݼ���O��;-�_݁OM��s�����M�3n$>����ӻ��H�`��Ȼ7��w�E{&��l	2Ə2:�'�����YR�ov�|U�K�cC���%��Z��~wn��OӠ�IgG�G��P��c���r�}��dG�����}8�X�ڀ��{MG�}H=dWdU�������W=�{�q����yoQ˄Y���#��@�͉��%���R	��/�翚��:�#	ҥi��Q���ɺ����~<��΍�)�Yy���r&��VےaBÌo�&�����v�1?�−9�~i��o�����[��[^L_�;,YB�*����D&��x�@߾��ޞĜD��l�#��V���<}/B�R�W?|o|���qW��O��c�o�P~  @����O2�� �O`���:�5y��Q���A�E7���-�p�u��x8 F� @)�N����~�B���:�o�]v�������%`��M�j��E�&W[��{�%J��S��������R�l��@�?�fk�����Q��5[CY��(Q�gr�c�o�d��,. ���I�p� )� ���Z �| ��HX��D "�"���شDч~<ؿ	����������?����X��BA�1\<r�X�X��c��o�������۫T���>xz���}[4��c���$sf�栋�ɏ^��3���it��d㎟j��_\{:�������CZ��q�Ư�<C�bt#�O���s�ħw-+��j�&_�;wy߮��U�1�?<8�� (�ⷶw�ˢ���b�Γs�ch9��<���3��j�O�����^�C�1�����;��	x;e��,a��W�m�i��7�{!����r��{�m�?���!=릫�����O�U�J�9�����ث-�lk��T������kݗ��y���@~��OFlA�L�1���Օ��1!�*�'����e��Z󯪞;E���s���%P��Iq�7��5Z6�-�!�p��C�Z޽��m�[�T�3Bw)�_/x����q��{o��šP��W|�뺓|tB����߅�3=�|:sG�&��qk�xߛ�tc���VH�2��b3)�w�T�x$�3�O�x��~iu�#����=��Gi_
�p��
�s�eU{�q>��'aģ����<
�I��po ��f`	r��^��J��C��Oj}u��^�ݲ��L_�rn�f�˙���~��-��9��}��`���L����V�	^�p/�fgBY��h����������#�f$_�۷����>�Sk���#���\��˹��L�����a��żs�s�W�k�K[a�a�6�K6��s��zƆ�uj_[؆5�p*^-ݾ$bFtYx~���<�����Ͱ���L�C�Ǭ�K(?;��n$b�#X�9�=+r;6$���}E���~��#�%������s#O�C !�d��?MY�mG�>=0��/,l�����I���h?�'��D����6�,���D�O{��`�f廪�,�3>�v��Y~c�O����.?�pD%�O���'���{ub�q�E,�ܽ��#	:*�����U�O1�l+8�W�����Nk-�s��S��M/;[�����G�(������	�IYj�x��f0-���^w�2�6]��{c�����V���zK�縃�S�D�� j[��i����.�j��L�H�-���6��(^�Lw���1{����[BG�%���� U��<�vr���uX=��O�A��9��������e{��-�I��^�z�z���~��k����آ��K�$y�S�_$�� �^����D]�Xp��<��1cϗ�u^}_<@r�;i�@�Wo�vC��|�f!iѵp+��>���I֮�P����k��J�
���^<��~��zPy����vx���ʷg�?�]~������m_��G�!��NÓTzW�$].x����m�s�J9�.�uOz������g�՚��|ެ<�c�|�6����p��:R�0$�8�k����k4�Hb���R�-#!����	�m�7k���:W�~%�$V{q������`H���?|)��Aǽ8l�������Q���ސ:���o0%J�(Q�D�%J�(Q�D������e8M�ݣ�V@]�Ǘ��Ԍ��ڸ�+5� ���S�k�4�L޾駸��l��� Fk���t>��b�����vH�O�c�����j�8v�׫�7t/�<�_DkE|��'��q���5�O���4�����?U�_yV/�I��Z�T��G�������۴x��j�.�pc�a�5�uC�Y�T������
_���h�2�8��eN�&��~r祆�����5������~\�R�x`����ţ�qŁ��'�k�.�Ġ�h��|y�p�{�۾����PӼv�e�^��Ԏ�~qxa�'����fF���PB�!�!KWK��2S��f�.��Ap��j\
t���/,�$���=Xv^���i�2�>N#������eo�op'?zް����wr��+O#?����q�`[7��R+8.zޭ�)�A��񀌀���G��7Y|:��|M/I�߮{t�Yݍ:�������M۲�ۋ��J��G��Ą$�o[�tǼ� r�G�I�j��U�Brλ�,�`����?�y:��r�~��QJB@P�תJ�4%�n�ϋ�[f,�{��h홴�â��O"r7�~�s�F� ����YQ�֨c�f}��\Vm������$j��(�ŷ��ˑ'>;4�a���CM�������o^�=�?J�WoOg�̈��ky�6���Ҧ�7�pmќ�����1�+>9l��m�d������ ���m�F��)��3c�ô�KI_|q����5T��8�e��z=VI*���M�g_ߣúЪ�{/���Qo���.��n(*�X��v;i7d'�m���a��c8�d�~�[�����ySU�����o���/sN}]|M",}�SU�_�V|�%��z�'����)��4�)U�Uj���3I���Lg]��
�'�7Q��`,;[?t�mC	O"[,�l�!¼r��۾EyQ�MEAL�R����v���f�DVۼ.�,l*]��r�j��>xT-�t�7������+<��׹P"7 ��*G��g��g&;�M��Ȃ����-����I�[*��>B}�z���~gml/�`$mc5ImR��<?^��X�ƾ�p�uym���ū���SW��G·Emw:<���sr���o��]��t�kq��tK�H��u[p�'秋�T�牱���R�/��`���Ei߯��99V�|%��~{��7�Lk<�Uk���++���}c)�ן���Y��{��T�}r1��{x{G��/�^�����/3�B6���n�a��.ʆ��7�Ƈ�#ì�`/�3o~��gE�{�4��l
��f�=�x�����^97re���G-�#�<4 K�1�W��>Y`ݚp�S��m�q�}�������Vo�x��"�Uu�ug|�O�Sq�	�ն�v�ɹ]__+"��Ng'k���#Nl.5=�VGo���ML��|=��mɓ#���s�ع�xyIt8��n�!�����Ξ����ԃ�0��L���e�o̤ӓ��u��ό�>6�?"�c��
�Uh���u��k}����#�1ŗ��JEU��W=��<�
�?~���w�z������/���|�u>%J����MN�����C� w�i�������q������W�_}9��0�������Y�:����nT�Z�t�彔@�͜/|ղ�섵q-X9�늱�`q7��ź���
I򵲧�����nh����@8u�ue���#�7��F�	�N��eU%/<�O�й�FK���j0���*5y���>�yȵ���
w�Q�^��_w|����!��.�Ԯ%�\�[r,�{������}S�8ޒ��� ��,x�{�U�9��%�Ap�t�c�[��O���d���Z=M1�_uT�籔��\��鵻KVn��_>��Y�Z@^MVd���»>�W�Zi��X�ǽ�������_��,Y1u��w��$fِ���So�#�!�-���֣I^��8�_�ʨ'�ŶsH�{���b㙅�`���K$�WS`(��%��oS~�S�k�'YIy[���AӟT��^�?q��UY�>H�>���'�~V��5��@�4 <E�W _�Q��_��g�œv	9�$��қN`��(@���!.ln�o ݖŠ�
 ��*R(�w09�
���S���`dF/�{�A������"����h)~� @������>6 p^q�\V`����/��v���B:
�;@�6��ZX�}��Ck�}��hs�rx�w�5���%�j je�H�\?�U�8`�A ��'){������[d�P7	�m�q[\��I�O�Z9�������SS�@>�]ziy�`j����6`�q1x�y3�d"|�!�"a9e��w-n��xE\oӿ��͕97��̇�n���3�K!S�}���^�nq�YLS<,�gz���-Н��W��g�^�LK���Ǡ��D���A����a=����;�8�x��ު:��Ƭ$e�u��	�M�w�d���&J,�%�MEW��ى����!���OJ*��/y��h�5�vq�ny��r�b]8�qF�r�b/�����n-�n~�kå\���˵��Fć�G�%J��Ϧ�?��)����ڏl�
�z]�~���Z��M���Ho�ݸ�V��i�G�[�_�/�~\���wz���o����$H{����)Q���oB|�#��~���;-}?�c�?��m�_ڏ}������c��hܟ͟5��H��G ry�D]���kfu�"���҂���Zfy���Z#�w��2n�q[�w�����v������.�m�gb��"����Y��=[�O����{��v����^��.C����8�}L`�T�����m�o/���yv!��-��#-�i�i6�`��v��l�7�:���.�4�B�4�m�VE:IU�+����O�?Ft�@��gV&ϨHF��/hT�L,�)/�����=tơ�1\jq?L�<3g�/N��^~�J���ﲢ�7��F=:מ�O�뮪���q�90ܵW{��Jk��Xvi���lTl�YXĵu��$��C��$�������WG��0_$�ĕ�m:6���YH�[h�Ƞq#��G�C!���6����;˞n����qzUz������@�����s /�	.փ�; �Pu08�9?�XYs�}|���ί��>��A��|m�k<��X�'�O=h�t#�N�9����wo����`�|���9GV����@��+�xK2(������2�
�Q�B�@Ћ�@%�y�yil=�(c蓾إ�m?j�z����0 �E��l�lso#�`��lR�Z�(<m����F6�%�(�i~;h~@쩬W����l�=���O� ��,'�ٵn�ϮZ܋�Qҟ���� -�1`�����ʊ;���g�8�}���#_�f������ɨ;����Y�˧�b"�p����[�k��{/��>�4�:��Ӭ��L/�J��������m��9+����U-S;�=�vN��V��K`7�o���ݜ������G�X,m��g�z⭨�ETe�Z�ʅ��W��4l�>��ZP�{��Yҟ:9YT"lBˉ����[��y�����=�R�gBˈ���"/z��4�W��r{�2s-�Q�� %J�(Q�D�%J��0�B謞Qj�ȅ��z�cz�B4*Bu`��yO�����'wĐISvA��+f�q]����>6b5B�͓aU��%|\���J��!qAYѾaǢ	7;�h�a�����q����ܞ:6:���3?�^�H��4�e2Vg�`'[�Z���T�Yb�F��*"�A!-H*��)�r5��.�!EpNc'�Qv)���:�����: �K5�Ar	-/����c�	8X���8�)8!��9;�W�*���:��7)^�5U���#�H��"Hޯ��U�X?DF��^SIcx$�Dm��e0�̦e�Y��j�\[�<2B�OɐB��c=-��)N��\&�C�Pf4�A|�&�ڂd��y�]a�9��x�hf^=�ӬNפ�J;�Q�4S�7yD�p*vh
kŶ���F8�1Q��'v�b��:9�L�vǈ���ߘ�`J`��T(n m�L�q¢�!�R�4<D�m젉�vu�2<y��D{%�E#��X.6��B�����*[U�-Dh"�6U�g�g&��r���5,CU&&���>3�r��DP��0/5[�������o�*�&�EV�JcU�mL�u�����d?��y���yC9"��BPGB��`�x}$Q)��ٯiS�+��%�
+2#���২\?!ݬ����E���ʥE"����1�zx� "2Q:O2�"h��<L`�	�\��p/�!.��#v$(�R��R�[��U���#"U"�
��bs`��
A/�k����F�,���3:UّSv!q"̈��<�N��!A�2z#�n��Ņ���P��{���]�i�tН�X|q�%C��r�{��7�x$r^��I4dx��1��I��E8éDx�|���
NK�d�$�z�^��l�&m����b0X!V
1�#����⃊C2ESL�����fcv81�O2$0����4G"��g�QqH��X
R�8w;�;ս�N��%�p=%�fdp��V�N	�#�̛��c��[��bJEB?C��ǽɵ"7jJk[#[���t�U�tr�q�TG�<"1��=Ő��A�����"D��1� �
�b�ӥ|���ť�aQ�F�h?g�=�8Ɩ�3�d�:��T���h���"ñ2���
����]�"Q��:̯X�&���>��
�f������&F��q��.X/7�M+mG�X� ���s ��T��Ep3[�>�:���@��BDcq,:�G�vל�
��T26�!C�1Yf��P<o^��ɦϓ{0cAv��4�odJ���$Q"yr�"U�%��NG��h��nU��a�:::�Ğ�<�1Ua(��KțLE�i��N��<_D�1d��yT��_��ǆ���jT! ⡏]�$% �� ���( �x�� T���Im�r�<,޹rE<� ��j����7��������z[m *&�w�t���>�0��8q
���Ԑ�c�(Q�����l�o�VQ�(���*]@�?�f���������5[EY��(Q�g"���p*8 ��;P �| X P ��R�L�š@�#V p���n�l�bE����7����n��/�Hd �~p����}b*C
�p�����c��o��@iK@��-���k��V<39̉��tVu�ܾ�-%��-MݰL���T���Mf �ij{|��]R�.C˒��qߎ|fI�MD!c�>V�ts��Xظt��7>!�۩P(%��3=�Nn����Ҙ�Yϔ�9fS��8`�C��>L��<�46n�t�i���L��I[�]���4T�A&f��o/�4��ۤ����_�%�9He:+_;����B�/g�מ�|�`ŶEXZo1K��YvLF�w���[�(��TZ�l��鸷P��T����Zrk��p��8����BVkZ�6!�2�h�U�Cb�k�?��\�J6G��isElsnlS�-z�V�AIR �`t=���i�w[e��O���;+�f�+�jP��n��m)��].�&'S-���n&���5<����Fa��n�K
)�2�\0�2���.gFD��@� �LB�4X�D�!W�t ����W�4d��N�S�𬚨�yIw3��ߞm�@�x|ݹ�6��0����(�$^X�\8nJ�n%��W�yxfe�S�j�<��RӚ��1�dF=Q��tf���|{[W�&m� :��튨��D_��FU�����f�99�6�k�>`>ˀ8�P�Bg�=�ѨX�ِ�0�'NM.#���8��%2�ߍ�ר%��.򝬛3M�����3�{���]꺭�&��G�G;f�s}I�)us���n
�l%i�W�f��gE\%�q��B��0Ս�'F@����戦�)�i�5�7H��I_�����mm�d�fO��ԁ9S�P\��wh(j�d0��$�-����Dh�IbJ@�K�-����9�`ę���W� � B(�ڡ��ZC7�%z@`N�"I�ʏq�6�Me`5I��E�n�9K����ج�5�tAX��0�+b���7�t�[g��Z�)�u��ѥ��_�W�k�H�2g����a.}����1Q!�gs�k����[�g�y�7��/>iNm��ȉ��zȼdd��4i��6PZ2�;��N4BM�&�R����8��t澞e�z̢8N��s���)u����� ���M�4��_����5Ҵ�*�}�\�k�3�L���{3�/I#������&4�Ơ�<wn�����4��0%��>�'�ve��ܲ\���<�0a]�M�&��Ql��w�JG,&zGG��A^����˖���&R�;�tl�B�B���C�Q�,���FK$���bƐ�Ԭ�®[DyC޴S|���e�)[f)&2�:j�����V��&x8���E�dɢ�����Ou�d�&���
D\����j)WOgyPǥ|6�{����k&G(b���{�v��E�d�t+�t� �:3*w\:pP��j��o����U1�TW9�2%j-LV�<'F��e��fzG��[��ț����B�Y)�n�Ge��rGƇ��M)���B'6*mX*�_ƒVuLK����D�%J�(Q�D�%J�(Q�-����bf��^�mE[�Q_4��'p`t���C�9����ч&r�d:]����
1�Ps9K`ppX�s`��_�g��d]節~���x<��+=B�uֺ��빬~'��h3��6���\��J3�)K�*m]�M�&�w�:L�������w!��j�KJ�8n6��%�)6�a<	�VVT�UDw~��$�І$8�Q"�H�҇LlLb��I���5�mM��4��d�����D�6IaIuea[Qm��S朗���Yd�Գ���>b{`I�Q��@,vA<��l?��AIϗ��5���n��n��1q)��s�n��Z�.sx@6�Ϭ_��P�����I-V�h�2@ �2�:��%�y���:����4&9��D,Y+7 �D�9!#T�>d��u��Z��K��5iH��,7�'��k�F%�%$��a���n?�'� �=�lL�6���}6�s��@P	��.��Qx��t�hSr�S/ϴv!�jHs��&s����fZ�5Z�L+�i��ѽ��r�I�)P�a�С�����l��pJ` -�!���Qs�^JX��)��aU���g1/Uz�TL���ySh�N��2�iw�mB2�::���J�a�����{#D�s�Qad�<��Q�߭���F�M����֗ͺ���ҫ�MR�F:�n���N\"��`zT߫�:Dj`�<l�"u�����5R�as��02*�(ۜH��������*��np����͢ƥ�Wk��ƌv���:l#z[�?�R�3ij�,�����qC��`t�([��kR��ԭ�DB�m%��X(�e��\I�m����o�Q�p���n�@���hò��Z��,�JUʪ�v��_^�Xv��z�U���❅�p������4#JkG�tr���0� �ޞ�@�i%�H!�ZN5%pQ�/uBE��}�9��!씴,�$ѯ��p�-t������ֈhl�Z+���DG`�0^#��QE[�E��"Q��__�J�e�v��:�g'�:H������,���:d0]#uM��_8��GВ�G�L�R�y� ��Puz��uv.%Y\�/�uZ�UDc��3y�Yײm9&y�C̗E�l��P�tÂeu��i�$]�?I��p��u���lL��I۬!>�J�G�Q*���J0�M�ɴgfhB>��4�u�I�%�ǘđ��&�sg��*"9$�0�Vq4*`Z#�!��:`c��GCst�p�7%mX���Ս:���J�$[DDQ�lu� �T4n��PsYRCߪ�%�i֤Q��vhR�)]�V�8���і����6N�GzVU�7ܞz�Un����7iǌw˝�ژ�[[��rX������e䁚�.Ȩ�w|�=�ij����D�Cr�ù"�6��"¡zupSy�3ڜh��)ό��/��4��M1a�����	1_�1�9�<ɵ�?����(��#��Bf
m�y��t����i?�x�H���������y��{����w��~�������;���:�%��[����s��|��?��wZ�~�?��m�_ڏ}��շ����=�Ѹ?�?k�W?��bQQ��2 S��jy��_�m�t�k�����t�kȬ����-5������l���~�������VL����'��oa^�-���6�m�/źF�M�R{(�q����=�K�a!�6A*/������O�;���;�e_rѯYT����b/��d˅W_E���en�QV���Kˎ_^�����׹�eD���<:[�����"��Y���3s+r6���_V�9�e���\�w�,��'�8����J��ţ�t�د1;q�1��)m�aTz0M'��0��='_մ%=>�xJ;�����o��8�����	Ó���}}���k�=����33|�jj ��j�{ s��9g�Y ?���+��h����;/�N'�]^$kHzpy���;�+�E�X�k�?)\�\Y@��xK�+q@��v֗S��=�]@	ةh5 �����!���������b�V�"�L�)$l��_��	 l�j��S��� ���@�o�������I"�=�����/��ǆ-�B H�6<Z��������i�@��_|��СPx�����1`bj8�< B>]��.{9�����7��ߞM�%�E�����dp�gc�Jn�_��=������H��#�ap���Y���O�� ��F�F����|4(Z��o�]� ����g���֫ ��
d{"�K�&pùX��ޗ`N_ֵ�$��7%K�WC&t&?�z{z��[}���l 0���oR���<>�����_�[��t]5޷+WG����-c�ߊػ������k�L��<c��������X2���;��a��짃'R"���<��y����i�x��ܭ�}���o����/����Ry�7%6n�yst���þF%�68�^'ڂ~�o�ӣ���*>�r����×6<�{b�ʇ+ڙ�ѫ���N����\�%J���������/VH�#�� 
���~���Z�Ž�K������\����C���.��>�!�����w��|���ߎ���w�k�u>%J����MA�����C� w���c�"���o�H��~���������0�������Y�v����1 �#�(w�k҂$����`IWZue�t@B��R�+7��J+�}"�2��O`%w��C�T�p��eI 5E>�8�0s:��- j��j`R��ZML�
&pu<D��j�"�X��L�[�K�Ln�����$�h�F�zF�9�|�u����A�w	2��9%M�Y�U��~�(:�ޤkv�_�3�O�D�m
�Fo����1��20ޔ�LW��9bX����C5�hj6楁Nm /ۄK 	Sd��Q������r�Y���'^'F�O�"^�M�<���(�s1X�YjS�A�G�z��m[�I����#^�}�dI��E.���]�GvP��铳g�jBkCl�p����6�IZbP��{��:���.7�jd�FWq�C����fz�B�S��(���3���/3�A
x��Hp*���"��<@B%$�X��]p�؆ĉ��|I"�����u��g%���20�O�ooh���	����7��ퟍD�Y����T���J�/3�P�B�
K�$hKm��Ni8
UFR5V��5k���,����(�T�����,Hf�9���A�D1���+�i&��0[09�\�����H���VK���}`-���<���A��b�����|�QK@���ڄ��fg �Y����i+�RqN�ڳ6Cp-���PK3ms���������lW�6�#��6�R���P�8,��h�����
xX�Fy��=�˒�$�Q�{M�K����F���b�P�����?
�J@yՐ$%!W�VX����HjXm>ʳ���I�ɖ�OZF�D�8pM$Ps`�e-���c"���B��ڼh����!�O�A�-���@�do���C	�Y8��M���e�I�.[_�������������/�}lP�D�%�y�(Q�D��̘-����E��P/��}���03!`j��1��F��q�Xgc$��r��u�N�P8� 8���+R��xr����m�������S!G�c��4�=lxF�Mna��'Ŏ��$K0�q.Do�($���E̽4�\�N�@�b �z3T;�P�We`��KylXO,g0�>۪e�5����h~�E�-�\j*�z��#�����s?�w\[J�Z5��tz��Ǳ\��U*�o��� ��O���u�
�KW��7��%���$���geK5;�k�Cw���9z�#X�	ea�XD�h��W�7vhe�0��d����B
i��\�ND&UK��Z⸞hE���ӣ����h���1C�)1�X����3t	q���Ci=��p;ҊC4�%�qƼ��
;Ą���B�>�*���L�
���'B�+>��H��c�c��3B<�"?��K�H�:z�`l�'$0��f8j���Ɇ��ꁧ�����DA� ��ͻ��x�H��*�pG	����S;�@6�Wl't�1�Ql,��kį��!2�gT�
F�{1��C�J�\W�����IV-��� ;T�^��@��X\"Z3o�S
�V=c4�(����h��(]�J��Ƽ��F�c#�e�Q�,dO"6Bw��%��V�r�Gz�qw[�/"�F� �d[Dgbq~�R:�C���Cz�M�D�@¤r�8��2��1z���0�@�'��"U����C8�H8�g5OA�R���k���9�'{�D:��(*�Êd�tdŧ�9\Z��w��ǝ=�f�1�;Z�8^G]�N����#R�DTE*�������2�� �{��a����Է \����;�x�yB�swa���4�#�!3���!zLJtg�Ҕ�0��!��urnO�^�</%���Y�1�7{B �81�����|P��F�*>��H3��Z~s���T�5�7K%O��z"���u����C�E�� H$qc�;V�T,J/c����T?�\��M�p�B�N�;П�d-:L)G�7RA�����ɛh�H-tjސ�Լj��*P!T�!(��HTE��R��J�8�_g��Q�^M� =�K+*	�tc�_��	%U�����<�����6�gӼj�H6dZq���2��n@��D�T_X�"TYT�G��1?Bc�Q0��BU�n7<B EdM�W'� f�m����/��ݔߍ�#�!�;��
 K]"��nڭ�`f@��-pGΘ�`�#���Ν�
�I/��c��^�yc�LP���ND��@g�*B�\0c�:..?3�8����ϋk�c}R����@Ud��Jùr-���Nxx8���Iey�����XfGb��?3O����B�Ϡk�K��(ɻ'y�(�W��B�;�9	��d`�g��$ } �� h@�xD�K<fՁ�Y���f�d�"@�b���Ӕ�/�������z!��3Z��k!�<��ѱ`��HL_�a�"��{�%J��S���m��ٖ�u
)j�e��O�ٖ��f[Z�P胚m���J�(�3y���p�l �I 1>v��� `# �C � `P��(�d{��Ld���7����X�b�p>�߄�����H��bed "|p�����T��R`sQ�*SĒ��(���kxV���o���^D�_G ��S2S���F�t�#�I�ly4"R	?L�g���ޅ4���x!8&(a2&�h ��2�^�%�J���a��pɦ��"�og���xr���U�g&pzl	�/��V
p)������[ܶcBe�"W�"ދR��d����v9�;����;�\~�}��o���S�/�	��~�����#�b#Dm#<;L@�o���^�:�(�gk
(��[�k��Ȧѻ	$��$�LߡdHQ�� C��K�.�&�d�!�p��E$3&)���!_?��_���T�U7P�^H�md����q���D�Xo��u�����Q��̳�L5V���_Q@Ύ��l��of_�{����9����m��h=7����?L� B�J\�� ��R$"�VZ㺦DFD7�Yb���܁�lb@][���Ǩ�k 4Y�">�����?g���A��{拯ap��%ӳĒa7z��^H;�Uq�d�vH���P��0NY�ˬ�� 4��	?>)S����`����\�'JH�5e�Pߘ�lp�v�:0-	�����*�;�ut���J�x�/%�"ߡ�91	nj�=�0�O�H�a�u>G�7܄yd�ZUrYtf���`Ty�����Qjr�!r�1�����r�!g�3ҷ�`�U�����_�{Ij!,��l��(ˤ���t�`��֮�B���5���t���9��i�ܫh��u=�[ TK4)A���,9�ao�@��M�T''R�Ɋm�.�@�9��^�ޣ�k$��h�[�B���Y ����d�/�E�����58�,Yu0b��b��$��ld�Z+����f"���R)�t	���h�"6>��ͫ����oIsW�KV~�0�Su�g�*��M�i�!�Xe��(���VD�V��Ã4��%�:�;&�4��y7��u󦃦�aVs����hjͱ���W�`J9~Xn2�����D���i5�;Y�FOH���`�_�ޗ-��%Q�}�J"��,��CC����"���&�ȗ�������%�+m#��B��M2��I�f�!��>/��Г�%�E����x��I�i�[1�F̆����LJ�����GU&�["ᘰpj|ٴ	�nB�	t(�s�.	�4B����R�4��t�� w`���X��1���S�@7Y��_oB��&���s<�&,�d.�q}Y�V_��&��E�&��d�F�e�)���q��v���&�^�&��>," �m�f��G�P�B%x�#9?抑�V-��;�.kF��G�
��C']�%�E����7 K����Ojd䘺Ę�Kj��K�*�FjJ���k�FF�"���0F�˪���0ƪ�,����Cjhd,Z��������Ǚj]����{=�����纾�9���>�\ܿ�p�xs�<�p&kZ�������Y��e��E�쒆�XV2���|��8��i#G�������z	1	��/�2H+����)5�ON <c$o���)���	$H� A�	$H� A���)�*.L`t�ⓗGoN��U���պ?/��g������3}����������k��r�^̰�Z������3%��o�(�{�)%A��٘g(�}{�7��j��D?������9��>��+҄ǯ|j#�*�\Ӈ��{�V��=V��8g%���6EއT:ޖ`��8FgP���s)c1���ӄ�x5�Å�+Q�8�,ȳ 5����q�ܦ���$o�Fl�UtJv�PeF�&��Yׯ'�E���[+�s���,��;%�U�4J�OaJ���لS�i��I�(W��� �{ڭ��"��|Y�@A�>�;���lT��֎ S�ddAc\)��6�͜���9dm�O,�y����L�
ŭ��eЗS5	�/��J�~����2Sr{���P���������+c�Þ7
�r� ?5�FfwxE\c�m%��X�_�α�/٦���%U�"���k���5�)�8�QfI�[� ݳK@�eUs���ڬ�^/#>�a�ju5�����>b���[�.�B"����2f�+CU���z����$!�zP7�t�I�Z���BZnJ���?1w�7������<�4�.Ɉܮ6�{��Fic�f�� �V��t�Q8z��S<�+�u����K�)A�F�f%;fhaxɑ�.3X�0xjLV�|��[i��`~��Uܼ Fi#$l�Ɵ:��A�feKS32̥���)���ߐ9*P;\弐��5#^��_�,'M˷��Ҳ��xW���4$RD���0��?c�ޕ$��$&�wt�0�d������v���Ԙ��T�wQTaNR�l�#�{|Q$I4�1f�O�6���x���=M>�kʘmb��`��؍$*�f���%�d�����2W/*v[����M�¶6�6#J�H��Q���5d�o���{�3�%�DIWb�pV�8E<��LJ*�J��[9j���P%A��5
Z#�� �<ǕsP'h�L9ɖV��Ш�W��Tmk��(a�R���o,��5Ӂ��M��x5��&L�2� ��%m@,+�&L	�&��N�J
�R�R�H^\�(�A%-4������iJ;�V�J6)�Mi�Ē��Fζt` Ŝ�fh�U�vaX)i��5�T��|̂`\fs�~���ń�g=X�/|M��̂j{9Cԫ�c�d�r��NzF,��NFɹ�׻�E��1U����OpD�tٿ��ǯu�(|+o�mH� �RX��A��EM�$q�gP�h
{E�Ïj.�˖��=�Z�& z
����`-�܎�93-#a�qӽ�{���tZ�'Gll��A/X��Ѧ���b�~�4W��d�Q����c���
���
�!�s^R�e�Ӫ���iZD��YZ	�P5b-�h���i�T�����d��O�zf�3E9�ZF><���������/u��ܴ���J�0`o��#>��=m3�P��<�\w�}[�Q��Si�x}��0�R�}M��8WD�����q;�q{Ƿ\h������~���	����sA��92�+�vs���ѵ�����_�����w�������������ƭ��ˎ�{�]���c�y�_��'��:����?�9&A�汬�o�z��4t��&���7��O��ɂ�R���d2�Hg܃?���zN��w���[��9T{��[�u����3��})#N|�ͷ�,��0+d���o�yy+O�x��\?�󏮶6�.FTv���ѯ�*x*��N��N��o���B�^�����z�y�u���'7�U�X@ާ��<n~���&�����x�578�p�zA2����{�E�v]w,{�����L�=�?-��ai������Γ=�	�O�򟻃p�7����FMv�m��U���*L�,f���K���̑ͩ;�ɹ�_�Ņ��N�W`߈?۪�>tvꋤgma�_Im�Lp�c�qF��a�L\5����G��t��b�y-��]�Jy���#�w�7j9���+����7q�j��]��� �z 遜�_x��q�����v��˽��a�o�m�@�P&h�蚚7>�	�Z� ����W��&������߷�=�E�_�Y� ��<�VU!&���Ͼzo�?�s���G� ��k�;Ҳ�������]c���&��&pq/����@�/�@wXΌ"���Eon_�ț1���;i�D��X__���&�%	D�K�/�88����������&��@@F]8w��)�
�?���/A7��UC`�0]�����������^G��ҟ=o�@J����qؗ���Wԯo��7�r���<zj�9��'K	c�2�϶&,��m�<y�~s�\�K���םI|���/�%..�a�kT1K߼�X�4���[�X�N_槣��S�7���wwQ�+�l����?�u��3Ʃ��wj������o}���	?���ü��_p��e��֒"V_H��������6��Us�����^��ҳ�+�M#���`獠���43��9y2�Y���~��:bA��� ޏ>z����;V(��N� A��7��?���w�Ş�̀��_xq�?t�;q7[����p無����ꯣ�o��:w��}������.��J������	����sA��9�ٮ|��%rwG�/��Q�%���![�����{�~?4����wZ�n�/��j"�V�;[Ƌ�f{cdq�Up$�K�<�M%�ɲ<�aȾ���C�d��wa�/(am����P�8�`j��Y����bR�����%=�Y'�2R&�`	i��vt�3�)!5�(:�g�XLVDu�O06�T��v�<<�a%��,�Z�ɝQ1���vq���DIa���-vzx� mYV�i>7�ݵ��V��T1�����j��6Ls���5͌^h^A;�c�K�bNwo}�XIr�숈�5/{q�x~���vU��1��R-C3��p��o��EБK�Ja�o�]fB�1�q8�H�o�Z��fՆ.�K?�̳�p�R��H���(�e�5���P�Mq4��� ���Z�n�`�-������ٵ�p�W���!ML�Yq]W/S� |!�
@x �Rt .s��)LK}v�l��[%Nh�8��f�
�
����]%~�P<P�/\+;�%&��� OEi��_���=?�У�`��	��]n��������� 	�-��Bf��F��8�0hT���t%��h?%�p(�0@���v�����ݐ<������p<
0<��\�m�B��ۆ� W=�b@'�8�8���.��М���bxV%lH<'��́2@��$$ܢN!����"Ȧ �+�&<"�bMZ�	zS{�0)O�p�Y�Ce6A��N�2>�)7�=�4v�F��R�4O=5�,r*,�h&�ۢ��l�����xܝ�����m�-,=AAP#&Y��5n��%����!j8�T�2(GP�����������!�!T��zl�O�y�کeZ����F�V����5���X�t4�j��~���S��RmA�	��Lp�$H����$b�JL��V����*���r�4oa��D�0+ݢu*����B�!�=X���`!j�������o�\�xe�7��!����%W�����:D�`�P�>1{<�!Uo�Ng:����QB�VH�|��N���<�|ҟ��|l5����x�b�J�ά ݅��o��c27TLi��I�s`��3_J}�lt�|�y��8{$o_>�M�WdB{��d9^g���t���nh�}}gm�NX�@4qJ���x�V���}#�~"�5'�}���\]�v��'h�8a�P+�h`�kL'�� *m擢�?�P�gX$�-P�� �f����/���EIsh��5/n9�y�toq1��2��lUyB�����I6O�ݼ�Rr��*��v�}c���A�zO�8�ȟC9������wz��D�j�q�,���"��fN�EM��KkB���x���V�����5S��!���˥�ؖ��IEЃ���/�)���}��P�(�١T-���9S~4G]�c�!jֽ�^�l�6s����:��-���8j����8��:ҥ��-f�Y��$������j�.���G^mz5��/����E6�a#��>K9d�9���f�`���z�=��էN���ճ^y�z(��e��^� 	@�v�Lj;mu�|���֍����h�@�"�=3#Jo�I,:X�!��?E>4�Y��H�:��)}'Nq��܁��N=��A�Q��qe��'@��'�Z�;�4S�� �4��#K���>�@hC�<���D�[�.B��B��X�p�!�g�[���G�Cc�d�~*�� �xvr�F=s�/'_J�L��$��`���ʤ�!��?[K��R+܋5�s��h��6�3�v��>WC;��	� ��L�z "����1(�#_鞴�@�&�#�V-�܉U�z����&�!�}��qbN�*	F�R�ܙsE>�>7�t�d��Ȯ�bm6}e�N@{�\�	��{#(�O졧���3|�1�*/8,9=T�SC�4}�VO8$����C����}� F�q�na��F����3a�p%kF3ٹ�A]s�������G���"�C�q��g�=/����>"���>=�?�C�t��NH�z������!7�%[�Y[��/��#�u��=R�"t@!6�b��������NJ�9WҎP��%�X�VJQB�o�v�~���N�'�5�36{�>ʌ����U�`��h������C������F�pQ��ݫ���߼�vnE~z|�gku��O�[�� ��W��Ӗ�,&�����1�:���suѐ(K���lh��|h�� �Fu��x)wX��'Y��,��QJ��K5^�r�{����ߚ1>1S�顸��rD,nQ�#}���ʑ���P�U�od�m��ZXbMk���Ε9G�Q��Ƕ�Op|d*g�)� A���|�_�Pq �y j����
�7 I $% �S@�4-8`;�0� �s��,@���; �
�!/.Po��ٿ��]�������~7hN*��5���\��x�@�������
$ȏ�?X�[��kvK˩�kv�2h�OX�[����rm@�����$H���{A��3��ܽ��o"@� a@���dP�|�F�B5Z�^>��웽�640��g���_�wW}� �Mr����̿' )���@J�<:KW�-&��t�����.!2ϛ�%ܡ�\̕b�Te����������d��6�ަ�(K$t�o662O��\�/-�[�W&�ﺬ�~��1Wc7U	�f��;#%msJI�SO�Jb6l�8k�\��TK���� ܅[v�A���*��Yh�De��w�����bƮ�	�[�7LثsaUR[.�#M9U�a]hs���]3Ϥ��^]�'��
�r]�q��lw�W]õ�.��<|��=�I�Tߠjs?c:-ބ����"�OI���p���I"T2!|�!�lD��2��R!r֏�o����z����K�P�p����w�a�Y{���찎��c�=!?u�3��5C���&�.i"薷p�,W$���˟�T�*��F�]<~�SI!!y0G���������I:Î����T��A��'}ٕ��p����!U�NO�������m��t#%4�XN��j�O{�K2<+�i��[?e�M�ر�y:��j#��m��16"k�)<���$b4�I��F¿��$���Z��ep�������6�2{M�ZEJr�6'������jcQ�U��p'YL���4�Ӳ�J�!o;)֕��b�C.3
"]�)d6oB8��q�Z�_,��7D u�wcJ�s:h�	1����ڴy�Fa,h�{���]�&�&�2&O��i1-�H���ZN�g���ו�Λ�ղ�vOi^���o��/�^�a��|��J��{��'���xh��GF�2��	�}�e#�A�1�Oi���)��O`s*��h�V� AV����m�Abav������8��`D,�#x���-���ڋ��`$x�6_Row�dr^��I�����z����ih�4	�~��BA�K����R�v�� *��&�q�F��WR4���E��G��)�N�F&��{�n �#^���Ɔ)�'U�ų����-��q~��O��a�G��c"vü�_6T%T����Q�;N)w�)�;U����&����bɒ`p�M�>�'҇�n��=���r	��%��5���� �|\Td�Vc<�x�"�jt�����/MS,#���%�!oc����3�CU��d�e^���?���ݭ-i�}Z?��!��7�u-g�3����,�^�5��J��n��E:ǖS����g��4z^v�����*�7/2O����Cwќ�s%��瞧�֐$���&�Z�q�u@���Dxm��������M��kك.���ZJ�I�ԲS)ݮ��5���`��H�i�L��'dY+�%��	\F%_�R�oI�򴃍�k-����_�N`��-v�>F/q 缼�*}Ț^R�ʛ*ۜ�T̈́�2��5Ż�Ɗ��0�����g�����	$H� A�	$H� A��2��Xh�A\+WsYC�%�U���D���kOIX��ݴ��ԯ����`��/����1���^��[o븲���ΟnHW�d�!��w�!��e;�p\���Ӄl?����rCo���Bl}Y��	�(��o�o(DL]�G`78���)['d�����gb��lsA����!�k��]wo�^C����oD4o5�e�3(M}}��|[ae�6Bt}	}�vX�􌴱�%mx	l��kc���b'5!�̥�ʯֆY���WZ��sY���Ț�;�5B&S�çR���]����s�䍰&�h()xD8z�9;N��C�R���꽻E���t�TO��4�����k����P���a�T��#�MB���^���Q'G4u<cB���Hh_�,ϲ�+C	~juA�	�{�Sd��R	+�`Ɣ�tl�7��\��O�I�BJ����[����R�'�_B�y2�h���Z��cr����F�@�����z�:Z�Ƚ�
��i�cñc��$�A��ut%���U�(�Nd�UjUMY�����},�I�V�b��i%[Y2��M�[��[�ˡ���c��p�QvZ�����cjSf;��Qb�+]/��YqI�
]6�F�#[�7GK��@�H��-s2����p}SZsAq�R��Z�A=޼�ƚ�ޱ�2v�h�͐����OL!L��^��^�Ҥ�Z�9�;5Ջ�p��[R�D�H�\^��B���<^R�&kV:*�2����ڜja���˃c���<��eIK�Ɨ8��^Y9�^��'�R�f%6�?{9�c���*pUjs!�?K`�cSp��+Hy�`�02w��{#$�޶lmc�>�VK¶S�Qm�f���$����,yYV�'̇�2�y��ncn.ߤ�Lp�^#E5(�G�
�ۥ�b!;!E��_cR�MaȶB��}0oږ����+OQ��Æ�A��tE-�	 ��&�kY�BRT'�HZd��W��FnC�������*+�e��vKJlT�72
3J]"�]��϶�O��c���<TSu��	l-S�$�9r�
O�K�������(}�+��i(GS��n�8��&]+�e�����FxĊ����J�"�?X>�5+��޴�!$��I�7ܸ�_{<O'{ъ�7�+�gCb�tµ!�+�k�w�UIW��q�s����e�U+>?�ۚ֜U�ܔ�,�w�˖���.`��C]ܦ�r�댶�O�Pi'�Q��"la��rXZ�>)������:8�OFi���n�Ud�� ��a��i���ʕϦ�QZ�e��\R��@�:C�����������B�R;.cdb�����W�1�{?��OÔѻD�d�85�M�=o+*d�3��!�0TT+��o�U�x�̂�"|uL�bp��OҜ�6]�J�����7��,ǄW.=��������gO�'�:���y�й��=�m�G�]�O�f�~�R�!��8q/����q;zzv�G]h���}fǫ������ܹ���9Ҳ+�v�'o���.�q�����8�-�z���ya��w��#~h܏͏5�//�Q�����g~���탃�9�c���O\���Z��+gX���۞y��@�W�=ᅷ_�Ο�7�I���ٿ��c�[/:�~����/�n�~��/#��������U�;�������H����kw�^�������Jy�ΧO%V!�a����^�J�Č���LEw�b��/���ō�ݍz�2�_��K})���ė�_��(��f����]��
�����?�˗�I���6s|@W��{�����k_�;p�\c��~BE��bć}/~j^Y@G�3�L��<���w�ܗ�J����6��)����m=���g{�/���*U�H��Y���ψ���<����z����{\�������#݉o,zT$>��*���@��= v����?���7���y�V�]�/����|���z�5�|zE���{��:`��!W��"`�ZBz�@��t���`�ɴ6P(��<�F�o6�#H�7{��ї�r#�,��=ON���= �|.������*�Н%K�@ޗ���w巐@��)0�+����F�/ ��់��{N*n �����h�6 p"��)�&w��	\��v�&|<���Ep�@=8�|\))�2o���lG��Ļˏ4���A��xP�5����㚿�������bY�<�(}o��� /�<�����f�@���]��Q�|�e���>�ʛ9�W�ܚ�����>�Y���k!��Q>��@wI&���[ ���"j����Z��5l�����ge��6�/�M�g1~�$0�p�~��?3j�.�+cD��	fn~�͗Jqv����/�?�M�G5/A�_�.�>�y��Iyc�xG׍+i��L����+/�:��'q��n}#$�`DNH�ئ�fZ�EiȽ��������o8_X�x��$��j��ߞ��+^� ]kϤ�9�<S��ꅚ�l�У��ϳZ&[�����U<�}������?v8����3,�&{d��	$H� ��(���w�����M'�1��y�й���|[��@�s¢�'����)��ơ���Zs��\;��B��$�x�/H��ϝ��Α�]���=y��>��G������-�z���y���w��#~h܏͏5����6�H�����*1&N�m]�X��f�ilck-�k����C삄a*6~�`�q2d��x��p�K���"Ґ8��H���)�R�s�	�p��!B�ܶ �,[L� �\)��K�+
m������?Cݼ���u^ٰl�ӝ �������jc"��X
Js|wZB^n��s"%�jG���c ��� TT���%c%~e�i	��hW�[B�E�w@����q��������h��̷����HgKr�f��6��n����Jf1�m�̓d����kXw<[5B�X���iq���A�Sh��wx�e��B%�����#�'�NXyx��Q穖Y|B�6�����Nv<��WtT�GU���PT<�7n��ި,fw7�=�� �M�&g� {�l�@iW�+.������0����vxu�Pc�=DɃHP
#k��2��w�Es�܂�2��N4p�� R^�\��i��}�w���� u��rc 4�d��3;{�_�L;߱�G	�"�k��`�J�*�y'ܣ�k�"�)��TP֛��l���$��=ۋC��hX�+C�P��Q �v�n��DI�m�C�q.�����y���s�%���B�
���T8@���K@6\�
5@NO�*\�A9�żgr?�8��/���by%���!Yc��J�Rr	� $��8T�v�jȐ�R���R��hk(%��Y�ڀ�y=��?����
��)U)���Y�P��f���J+��Fn��3ƶ�,�� R���f��!�e|bTY�Roe����0y8����:�m�-io�[P��3:L�ͤ)�q(�N�۪[Eb�)����dmp���n�Z��5�����F���ou��S��RmA�	��Lp�$H���PFN�G�;�L�m崞�Kd�$�i��葳FVJ����:��w*:�bK��C��:6�h6O�=v�M��u%3qr�����n����oI�\!S�}g;�2)�v�t���	�F5�ȅ�`�%g� ��T(���V��f����
-u���Ck�WA�-�l��I��j<	�(?�{��b�3�Npr���O�u@��f���J4Lɛ9tn=����g�r��je�h��H_
E�B�G���CW8���:n���>��ڞ��v�i��vk���,B��ٞL%����V�D'��u<�ͻ���{m[67.Z�)UN
;+B�46�B/*ڿD�2�����	F�Xn����s�`ܸ�<�]<����B��jO�3�v�P�k�az�)낊�e�ݲ��9���d�y$=�舼S*3�m��c�Lk��/j�#b��RA��:N�����0��ę_EO�qF�����f�����geBUk���xTI<$S������J��!��h��E|�~�F��l��Vd�
�Ez�^c�吥��6����:>�50@�ͳ lk���8:v}�Y.G�Փ�O�y����Q��|��;}jN��Y	�G���j�5#����T:Z�ȅ�̜
�W!�p�H�0��lD�{��R!G��ʑO��pDϐ:#��Eت��8b�1�_�[��:�A,�V ��aT7*Z߹� k<Պ�xy,��9���#Tg&}$]}���ɈE�P�C�!2���uc�r��3�����h6k��HB~�"ޑ��!������:�2"=q�-
]�$r�w�����[������h9��T"�jF���?[:�4b<� �Qiu����Ģ�I�	������9MYD�0ʾV�^����{�&���FZ�����N��u���,jR ��5l2��S�9`'b�r�ѳ.���-�=p�P<����]vz�&=�����VVl"�F9���Y��N��Zش�>�c��C�m��P�8���P��
��$􈽓Z��>�q`*�lb���z���Û���#p�t�gs3حC��I�L�x�uP�9�o��!��oIG�:e]8�#�>2��*m��:��E�,��9�6rl�r��C^��"hQ����xB�P�N�	�ڑq|b��Áq��r�$�U=Z�.�ϰ�!F�� ���GE�kd�t�����l�YԹ��N^����ob˵n��N�mU�u��k玃�C=�U�逸k������$� ��WϡGz�3#k�s�r�~�o���sL
ɫ����5�E#/�f?&rv�.�o}�h�"8L�xՐ��d߯�>Σ�i��4>�O���r�Qje2պϖ	���r#��	m��Q�@`�ʣ�ȺE���xV�a�{�� A~d.��L�l�H x�{��&� �K`6��  �l4/�zx0#C��s�$�D���� ��� �K�v�/"wW}#��5J<��F��jl�_1�J�4�q��T�@�-�o1A�	�����p�t͆�C
���$ �OX���u͆Ù�Z���5;H� ?&��ދ�&f* y��߄�� _��
 
�rR݀J�
�T��� ��o���ٶ��;��_�#��A��<`�PSS逅����Ձ��$6=HB �b�Ŀ����{Y�,3�x�9ɠ+Gu����vt�ҫ
��TGe�AOeω]r?bN��M8�t=�1,�]��$�%�>W��D��!���xR�\I��aK<&O�%!O2s�'���M]�lޖ����C��l��K�#������sy��,��@���H����	kB�J�&�|m��@�c=:\n�چ�Ux�KǨ�H��7��AB�f�7�Um����JߜFC���9S�������D�:��a4-W�Kc(��$5�ta�)In��m�Ce�M�d���s��])F˯�k�R|�x{���9D@��s˚����Clk+c7�q�XB��~�۽�
�Dz���!
�MW�SX��+�-�l�F��֎��h6&J�hw�V��,�RT~��r�u)����B�9bvҐ^�d�R�	��mA�����vDj��'�L�F�$g���C�)L{�G����{6���F��SE���voZg�Zk�y3�����ۍ$�MXd�I�1���N�L���v�1(��]J��OU��	��9_sFˆ���Rݦ�V�0��I"e,(����fa}X��{�j0��of1���<��͘m-g)P���ȓ)2
��Rۡ�v�>/��Bw��c1i�e#��5����k����{4VDsd�4�sw}٦��:Un(�)z�]ވl�ն��2��6� ���W�j�WjDB�Vg-���`,<A���I�z�)��$��W���)'P�Kb	z$��M��cPP�!�2�CV�~^��J���$oBc�W=���n+�l�^�A!"����6�V�XȂ�܊�Y�,��m!��)^,��h���'ㇽ��;�=Dl�.��[��B�y��ιDnfu�B��/�q)�G �ռ�H�n�:��ek�WGP�{�#VV-��HƬ!6���]kV.#���7���ROU�hƕ
{�Zl�]����DK�y�w���֔�Tt�&���[��m��z�n�9��n�Ǌ�_򪪺��]��dk��n(���
#�]�ƺ��,oU6
�����J�Jp�n]-&Q�8k�[7,	Clh��3���pфI�[v�Al�	�vk�	(�+9k�7�-D3#5]I��*���<(�N�6%�y��Y��5f/�GĮ@�Se���Xh}lR����bR9���
xf1�O�_��w�fScD����%�Q�~�F�L*3�hl�G����&�s����5��1�:0QJ�Rp���9�j�@��G0��e�^i���Y�r#�c����m�+$�[j*QȆ�i���f�ߒ���%9�܃q��M��ON��<j'!����%��* �i�sw������h�I�LSV[�Q��J��f�B�	LD��L���#���s^@2N���z���o�.�#��Rc���x���5"d���	$H� A�	$H� A��"tK�x���Z|��I�z{��6�A_*��A�Q����P�^��fq*aH���o@S�<e���:���umk�'�0��d<ʙ����_�%��j$�Z�{0]ADB5��ЅU�We�a!t�	U�VR��������݆��]�1k"]��\=	�~v(-��_�c��j�L3Z+"�l�S����R�|����1___��˥-�i
�}��F}w�4�6��a1�;��'B��\U�>������Ƌ��aT�t��H��Ƚx\�"bF������'�T��dHK��D��_㺾 U�HH���9���J�w,L���c���=�| ��Y޼�]�
�����%t;��.��f�%�R?=���g��I��WB�o��Q�~T�ݚD�]�g<Z��J��"��[����~�q)W�,o��Ѓ/V*z5����gţX%|�b!�e��᫖K�&bqA����m1����b�2
���^�fc��x��r�;T������CN������ZΊ���߳Y<߶�j�0-{�#�Ǥ�Ʒ�d���n
1�5Y�g�{R��X6l��յgL�ʫ��%�1���zJǟBK����"<��m���r�}��d*����b09���*�KJp1f����G#��&��Rv;�e��G����Z�/�c���!�S킨��XD�����D7�K�M&s
���@�Vx�ჽ.LU��244��	e!-bqjx	�Q:%�b;�rcsDc����-)�Î��y�A�K˜��MM�������)P72�,UZR��p� ��Fv�e�4��Q'"����5iX2C��R	�!�!�!<!7ʹ�;�#����FJ�Y�2+p�i�g��4K��6��6Ş�8oe����A��b���,����g#�Fd�k��ɐf�jri,�D&ؔ/X��ȡAM��Ct�y�܆�Q��� �Ӥ���GQ�8:��ur02e��T���˕K�*�W����S(�):[�EXb������!R�(,f(|V<��1�� rx�2�e���n�f��p�-_x��<�	-i��M@O����4ܸ�2f����X�<Ҕ ��S�H�7V� �M��XB9�@3�����blR)�l���*^�Ducrs��[7�l��ݠ)BxRO
�m��H�����y0�J��|t��lȍ�0�aL��A���l��Xm��V}�+w0jl���T0��d�1���M�9�T��A\+0O�T_��-�eS����MGq�Y����4SL<T�S�\�����#�7�ɳ��w�]��&%�@s[$m�JR�a���g�t�>;}W�De���ŊZJ��S~�[b�=�/��$7�4GYq�t�b5�܉j�DC�ߋ�����<�%#ᠩ�a���~#�O�W�׿�4d�_����6�?�d@{��	(:��ً���s݉�[�Q?�|��~��j�Ty�g8����.�#v�?�}�7|�����d��s�p�s�]���K�.���Kx�������}��5]�����q?6?ָ�3⭭o�?9��_N�%�&�X:}�']9ui��yM���m��>�8\���k����~���/�5��#�������G][:�/�?��_�yq[�
��;1}�D��rpW?�[��}�U����R��?u���n������f���޹�1�Ke_Z�1.�񴩬��{�=N	#�
�1t���ƍ�.��^����3垷�,*�d<R��)\n�9U��}im9;��Ӽuy�ė����]�6�M��:����伷�\s�篧V�t=u���<���2^�]��A��+k�2��?i����o��&v3���-���4b�$�<x��>|��־���܇>�����^֧�,�ಢu���2��OHO%�E�{XdZ��J�����r�� �������O��t/�O₇]ρ�_ YE`S/��s7�@yّ�����k��L��i��s��z-x�*񭯝��(¡A������l��X�����0�c�-����y��{���m����W��{��k�;��� <^ ~�ᮆ�]�쀢�h8�w^��	����1�W�0�<ҡp�G7޺p����?z	+5���#��k�2:GX�x��?��$�"j|Ss<p�
��M���x��/ׂ��e���^0����
��j7<�'���l��[���1���,������x<�<x��}�������g���<�~����|��� ׽-���D�拗0�#o׀�?�g��0o��9=x�-yWL}��wE�˿�\�꽔�zD�!�3��_���fQ���d����6��9^��.ܻ�1櫻���҄�;�\U	��˿z�ޗ������رg.��{b�f���/=~�寥@���D�?1��C��M���}�����$v���_��Ǆ��7��g�~H����mٝX����Ξ��\�{{Cݯޱ��	$H�o����e����=m��x�v��y�й���|[�ѽઝ6�_�T�\��q^�����ח_<nG��;~ޅ�]Ip���ߏ$������Α�]���K��޿��OL����m�������_�����q?6?ָ%VG%$�pv�ei9+ώ��+L*Q����H%�d��d"��7E�H!���%���mC�,٥�:5�Xܛyxa?�[�\ �*7u	��i]�)f��Lm���!2��7$,c
��L�1mI��m(/^K-N^�A���qf!w:�;���R�N�we��ŕC��I
Ҡ��� �x$h���p>ժ���L�Ds�e�h55�o�J)[�M`e	S���'�I|�9[ص2JB�$j��cH���h�`�ɹS���%9-��h7n�fq*�5Unj�#�Xr�ȳ�L�G�H��ͼ�ج���fZ� ���W1i�	��C�����$M�����O^�Tς%,`���2��ݵ�QM�C �P�|����fK�'�Eq�Tk���M-i� ![��:96�۫�/*�r)��JX"$��TSI�����ҫ���BO#� @ ��P�һ�cW�7tm+�WQ�+
��b�B��V�&��^B$D�����ow��w�=3o�̽w��w��$Ԭ
sk9�)��:gNjݦNڵ���	���r��w�&��rc��~B�9E[@���Iۀ�'��Ϟ5�X������A^EAA��^W��	J�k�� Cj�� �余a頚�if�}�[#�k�M����a�� 1�0�*(|h�VԁT�t�w�/3�Զ]^3�@TL3�
�.�Q�&5^:Vs>�[�����^�����j�����D;����dX0�}����v�)�����%A ��Ңe��\�Q�x������|�u��B���"{�W-{yi�E�@i���U��4�k�Y��sbΌ57��o��Rr��߳&=+M�<{�I�B�^��x����E�"�̜i��ڦ�����3/���Nž���v��S>>^�i6����&d�a&�]*.��)��F�޴����@c�[������5���U>�N�9r���c���u�gr���Au�5�YU��Q'y���ݶ�:ў0�^̥��n��H-�����jl��A�'


ʿ��)KMꕊSJF��֚�a03��҄v����F�=�<��|f"k���������J:�Eg�f{yF�2}�������ÓJ����<U�b���w�+RkV��ƍ2M�6[�!e�Q�� l_�t��2;#�E[�8�X;�ni�
a����	/v�е.�+j�2��hQ��܈���5��^l�H�6<�zJe*�X5өhD�m�T��f�_qV�a��텢FYc���]Ҟ��L_;IQ#1�5o������|��4S<��-JW6�S���qefN��̴z�H�&�2�v����oԛt�#��C��R��j�{?QIfc����9���s-���ɫF:�L;(n�eX��a�`�M!!�ￛ�[ԛ��+�(���!��Ӏ#=�}4i�~���ɪjQl��H}�Y�(�;7+�x���U��d:��sm�l ���U���Ĩ�"�Iqh#_I���`���j�S�!���KQ��v'�5�Kˇ��a�K'�_����:t�}�k�'�kS�.Y��X��ju�n��k�Sb��H��yT�q*��J�=�V�ԕ�b���*�8���T�շu{JKJEX�4Oጰ���$�q�Bغ��-C�&�&{��FS���;nV���
�L��8%S)�F����9fԯ�4�����EY���sz��}�jvi�$��Y�iw7����{���W���&���Y��j�#��yF�7��s>l�95"�}�N
�Y�cj#k�탹D��L٘�LE��#N��}>oA��1���Y�}�$2����	A�s��,`V-��&6*W�.�6Fɠ�
��x�ڤ7�{�ڦ�~q��ڝ���=�/���k��jyO��|G���V����2��^檾�=>�����r�3�5oK�=6WTl;Fޔ������[��f�-���U���u�ޔ�|Nv�F��/�ߑ}�h�C��+��Թ|f�z�狿�}zd����Ēn��ν�?��֭�ö�:�W<*��r����ڥõ��\����bӕLYb�9#|Y��غ-w�;�l)Ĉj�TV4!�����et怂���k�n�N��i�h��c|�//wT;s�s��e]���^��r¾�M�r��Gƪ^��j8*����Pte�l��z��o�¯G�}�;ۈ�����I����e`�M[J�Q��XI�ϾI:����������UA��x{i�]�!'�k�n������Q�ꧧL��]�ng���NT�V.�O�����!�ӳg��h�Y$��^,�Q)�����~,�)z���wA�i�viCǚ~�5Q�{);ǸS���v��85�H/�ё�6�q��d�Y��-�(���JaȤ�_=�uNmf�C�X��q���E֌9���c�4U�pv�5g
��r��=ž�6��k͋|m�f�!��ٚ��0ԟ����c��_m���IQ�ݕ��\3]�d~�Ù�G&Lո�~e�3�%c��$R�e�]9ͿZ/'���%&�F��e�v~�������6Lp߲�ו�[\�h���/S ����d�d�%q�|y��[���FPP�sԅ�����6r (#� ���`�9 �ZH��i`ˆ�܂OՔ�.�4����:pk�8- ۬�<�����""�3��q{S�����y����.	dв�lM9
ڬf�Aޑ�����#��������%(�f�$��B�n��f��HB��-h�FAA��<����� ,�#����@g* �d���2�uD5~����ۍ�@�U��"��ß�� ������������P&r{��a���|
��=6� ��H,~�76 ��f��;�M��2����P�+2��kƺ�Yز��-]ԏ�NY`2�Ѵ� �O=���*g(��d�����u���b��ˈⶑ/�݀͋��A�3z�/�b�ײ��>�%>4��&{�s�2v�d������HK��u8�X�� ���8�eY��Zq����W��"G�����O�e����V"'�e�ua�k�n/ɒ��}�W�y�[S3���	2e����h|�3a��[�u&X��g��)@cγ2�Ǳy�d4Y�b.�)�%��������p��O�_�����sfs��e:�6�.��gww�����mS�m���ç˄�}Ԏ����Oo��{�j�����gBvOhG�Μ��S�.˭H�5�h>t8\���"V��\y N���gsӮ���8j��{G���~y<y633�\L�֗qE��Nξ��&�֣Yy�[��h�㬟�y7�rW+-��E����V��]A���Xa�6���SY�賃K�L�ș�j��Eٔ��5֝kزu:j'���8�'.���(\S�gT�m=��"�����C��ע_��UҨG�:�5�]Ћf^�Edg���.~w-��+�E$�:]�5�����
)��^Gv�4�Ѻ�ݣyW�D�J]��9Z�����K�������Fo�[��\�Ǻ��%Z����;4�ͻi�/��ȣk:U�oi�>]!O6S�hU��5�T���n�XNs���ҶW!6��4��<m���Z9�~H���S,ºYeg���,�Ej���*��G�:x�[JΩL�p�.Il�7�(�Y"��e�X���f�L�*��-�[���u!X����i�dr�u���$6?�?W9�m~�hbx��4L��2r�*�lw��zP+wea�X�!���+�r>�N�n$>��\ׄ$j�������u�w���ݫ�L?6���$��	��Wz�� �.,�s2�"[�Vt6���뢩�[�/�l�����~a�Qf{ת�ʨ��:����v�u�獔h�ᰪt��������+��wV1�'���tWh��Q��V�.R��Xռmܨ�[��]�j�E��.j9�^�Y5�y��jiY��<����{��U�r�:�'��:�U�ڲnc�ں�{�u�^ߓ��.�y�Đ:�w�J�3�Z��f����R��c��j��F`o�Գ�vm^����u�d-��.&�z�kS���C�"�~l~R��L��͢,�������D��%�3E�u/��.�/���&�Zn��������{1�kU��V��ъ|�b�|������K����3t���Hh��vn�ղwu�pǭ:�`s�1�����Е�(��>>���,儽]j"c�R���@ō7��@)0���vw�^ͼ��g?���R*���{%C|zY��L��X5ժ�C^x�V	lwr6v�b[�2]|�A��5*�kNɆ�>)5�#Kh������_6��x����F����^���M��z��/:nR)"e��e�o�f�lv��2�虉�E.��=K����I�$���Ǥ�Cr�5�U��gVkHܟ��x����)ic�*SՔ[�5M�ԗ�n�kF���0K��sR��;d��?P>wW���ݑ�#;C���wl~�t��,7�Mw�bW�5��<���7\g��b���
])
�m�ΘDz��j5|Q���xO�!����֑F40ƳM
��e捧��,p��9�V����@,�Fq�XK�ɩ6b�ݴA�����Ë^>�k���v��h��[_�l-Sv�GO��q��j����I�Y�t�Ȼ�sVx�-��m�?�RT�+�ax(�dW�~KH����$ѩ,զ1�ѕ�*=,�:�`���l�Ms-Zc�M>&l^0�m�����ˀ��0?�������ʝ�B�߾f7Z<C���C������Ɉ�l��-:���]�o��ǉ^�3����a�ݪ��f�dۣ�{_��XC�s�膨��/'�0�45Q����2��@ad���??q�(T��-V�t���q�B�\֢=gNm[qw��M;�%��|�v�1F�M��yk��뮻J޴�����{8��4�|�I�l�-.)�{�����\-�~�􋁭�u7�{�V���&���Ӝz8�vFu�ѭ�3�nyn�M-����</{sxc"�EL�[g�D�ᓵ�j����)Um�I��`�'��+���9i"}�Oԗe�3�O.���P�!�>�e��T\���ƴ����ظ���hvsS�tR��+�<gs&}P�05 �pØ£�ϫ�i^T��{����H���ҽ/.��<	62lqy��*��lڻu��8��Vq�,�]�l=֕��q�a�VM�O������g�c�M���$��Lr��l���ݺ����z��uE^�s�Z.��hψM�^�������ֶ�*���~����+n-��P��c����\O�=)�����yJ��=��}��9w��i�}���w�VE_��r��}*g�7i�X� �1�{�R�`��K�Ϭ�޲��j����V=��l]����	�e��ys��Z��ż�x��$rN�������з8�%/�G��(��Ψ��%sZ��0U������f�'��u�J�-o~Y(2~�n<ލ�6&����\5�2zA��5x�)�Vɟ�;oǕq�7&�lݓJ�05��h���M�"B�w�͓]�tAsW½���ŖTLi�zg��"�k.�������h%IL���|�O՞�Ʊ��5�hkIe*�{�]��y��I���*�R�V���W�{���Z��}{U�ثr��*?�q�daK������
�������<v����o��>q��G|'��͔{K�=n����9�Ӌ��7lU$j�e%�D>]�S�3�*�驵���j��c�"Ǝzl���=��z�H����^��^;bz"�Me�z���`������`BAvA���9�]�WΦ).=�^�C!�N�e >!���3��p�ڨ��.��.M�j�孳�Uu���ν��k��'�Z���t�t���� ���x�gN�
�4{�<M�g͋�_�D[�g*Cm�/���������9�|�4[��q7�d<eX2I�şMP\�F>#�"�dǌ�'��`�����GP6�Y@��>���Ɗ�+�k�� �?d��~Y�`�����Cyʻ��[ǕD������c"�w�?���A�K0G	� ��."�<Gw��bG�����|]� z�9�������(�	Ҫ�b�c�H��[3�&Dۿ\~tq��q�:�q��@�1��7�6�T#t���uf>�'�B�&r�GmUru���c��f?ߡM��_�i��P}��D#�%G]�fxW��yZc׾�yWw��@�֤��;GlȫXeC�Sb{�����>Z��*k��C,��B�US�$6T���=U2{r�٦\�_D�������;�P���j��F�y��]s�uB���k����;E����b۽����Y��U�Z0ʉy�|���I���e	�r�%�>��ȟ��pcC�6ә�qk/�`�N}�Pߪ"�=K�uC��Ɗ�Kį�^��".�㍵S��˞r���w����z¦��E���[�"�.��N���Q-- �x��������:��S�υ�Q+���ז�}\ew�Xh�e�},���ƃs'����@է�.�ꊼ�V >��%w�����O��zh�����KŖ����`�ك�%� %j�� \������tX0�|y*y\���!ݩ����V��\��D�.������  �? `2W`��@�O�o(/���u���V�7��������_���z�ǆ̢��ki��ɰ��A�=�*����pJ��`$���)@�>��������c�J��0z���<c���~pC�ؾ�%�TS ��3.kJ���F�t�Gn3��/su���z,pT�+���lp˹�q2�3��-P�x�+�����_�&sr���@^��`ְ�wx�cZ��JG�ɞuMK�.*ZR�6G%^�}8�������l��[��+L�;^7>�N�~��oydC�����}�e!g7��09�cĝ����/��XSI�4�o�ٱ-�Bҋ�0rfJ��N�I�"@���-$N���D��n�2�A9u��K���[?T�֌X6m�̣����g�zd�^���Me���#��x�4����������7����%�,(K��䡜����{cE�)��B�� 7���f/����n(޼��:D��"��` rx�?�/�Õ(�'�o����\�و�4�}����������[|�͏��L�(��D�j��fq��֔e�y����^%���]yI�j�^m�͟#���d��;�L��#��Q�p�y
Gq�]���S)%'�|�0ި���ܙU��̚0��礻ϖ�O�r�im@V���ś�;W�v{�Q8'����ɻD���?��l��)ٮ��O�{Qt��?dni����Vߊ!;�)^ �5��cDw&ް�\�
 s׆���u���▊�'^-_�&o��-*ǳ���W�7�����U�.����G��&V'���q�z��y|��$��Anx��8����A��D��v�Ͼ�~�����'ƨa��;���0sl�NfU�]�)�pō3s��7�����2d��i�{�pbe����R���{t�oH<|�THͲ���eJU�����)[6�>�'7n���[�j�N_��a���'	�uRʤZ��Af�*p��0l�]�� �k#ro��ť���`��M[:�/]<�Bg�Q���� ��h�O�����������Xx��o��Cp���F^�O@J�D�?;��x :qX�(e�o�D�q�^[C>o��Q� �|p�>9��F��/~�a�\x�M����n���~v��r�%0�����sh�8���H���G �Lm�V!r��8d����ޝG&�>���>:׃��M�ql��4rw�	�-� �9Jcv�>�R@�f�7��0b���J�?�s��ɢF:C<��5o��	Z�Ž6n�2��J
�;v�?�QXPvSO}��t��hM�۔�^6^	OpX�R���gU�yr��3�9�Onk:^����3[��9�Jَ�I�֏�`fVt^�y*C��<��2�IώSOZ��	4�;�E���m��{����d�S1���7�iۆ^�y=����V3`ze�OAACk����XO��$��~^{m�������:�K��
�б������q��;yyؐY��guw
��6����������_�����V_gVGOX�(�Iþ�����[��6�������z�X�c�)80��v�m~+Na�p�_�bԷ�H@l
�y�?d]�\��P����`���	�!�C����:=0���wL(V��>���6�ic��DĐ�O[p�/@@7���KL�ޠ�:��ܵm~6���%����8�{�K,�8y�x{������!��:�Au|�X�1��'�������;�����sB�﬑������[�a���ǗX�>��o����>�Y�#�C��9*�a�`����[:�1�Oa���^'lS�'���((?���UG�r� / l�ª?�- �� X��"߱�
�9� �/�����{,�q\���[� ["�E���E|�B�����n �F�WIك ��� 7���,g��π[��������c��f h^��{4 �	�H �akjF�<��,ak 0���N+�6l�`�n���C�4s{J,�*��Z����z@�R���栠���!���5�;�b�_���w���{����: ��	���VA� (( �7`���0��|" ΰ�F~ߗ��W!&Ї?ǀ�g�Y�~��S�|�'�x������}���A���O �����h�v���>[���9rM�B�΁:8o�yz<���:���yv��k=��7�8�E�lЗ���y�<=�ڳGb�Ɓ�&���#׶}-\OB��c�p"xdP,�6z<��X�>�	·�!-��V�m#��pz������'qc��# :h�HB����c�·}����3�����B���X��H�!�<[��H�Eb�!6�	�X�s�@�0~�a��9�l�>�P�#�@;vPh�'��{f}qz���laL�H\�(4��O�� 1���q�1;��G��8�X�y\�p�qx~�5#�p���6z��8�"'�u2���>Y�isƏرE|���І=9��������1�\A|!����Ax�laL�8����5p+��;`,�!炷r�����v�P�t=��%�8�3�:�K2r�Ȟ�s�����}� g�������샻G8΋Ǣ�~㑵\��=q����}y���" ���#��~�"��!¸�sG� ����1�T޾H{=�-��p�ܼ��H�=�3���,p$$_�=F����rvH� �ʽ�\��;C�~C��8�\��Øp�s»��}q���@�!|Fx���,�g�@��z$6n#g�G������� �D�>�8<UyFx���@�qcG��� ����ͭ1H~#{�G�$vDϫW����"��<p�|����<�\_�D��qk�=�L�|��	^@j�7��!}^m@j��n�u��ơ}�<nM��#�C�ë%�x�H��#5�k�����B6�=d��Z���$�������������������	�5I�Ά�cG��ؑ(�-�ҧ#���u���u��u6߰I���[7P����X}['�w��A�XG�㋎ַ?O�����됹�5wM��q�OG���ƿ�7�M�uܵ_����Ǎ��&��
�Se�y��M-(�}���u�1AQ��pu�51��X��Ǎ����m+�R�
P'�k4_g;P�����e�<�������}���~kW��G!��EX�{�_sc�؃����|��3ƿw��`�H؟��ks��>>}�Υ~��q����&���_|
�ϗ�8���o��o=ܺ$Xx�o�%�Z'(���c�Sئ���8��d�� ��#���u@��@���Ɗ̻��
��Wsʊ�~��`�dd���@��]��C��D��|�'�7�z�?�/�Õ��9���`y8H�"�Ƴ��;��$7�u|=_����{��y?����M�a{�F�=IZlo���7Řò%���x�%���b;;�1��.P\���Al:5��H�89�:҃=]�����t���5�ב���x�X���P�}=�;��ż��bf�aB��\��a�qvdّ|��7�ߛj��&�r܈V,kO�h�QƗ���r6^���|]�/+K?�c7���^TZ�/��������qe����=�o�����1�I0ḓ��<)�l��5��l��ie��E�
�88���,WK}�^�����q s��l7+���-��j��r4�NP�,'���t�w^4�I��6���� 	
������c�n$+���q%���l�l��������Lԋ:�:o-�J�tK�s8�k- �ON���[:n��U�׃�\�a����` <�G�31�qB��x�a��1 8_�����w����ݬ�*�t����O�2忐nx���`ǘ��T� ��{./0�I��'���l�}�yG�V�Ru�;�)�3O��;����σ��H�#��<t�P ���f����7��5�b���de@�RKE� ¼u��aq�#�J/;��Ϗ��p�c����Pd1IZ,:��`�7��O$ם�;�uO7"���ʂ�I�ŭ��F�s\�f�Yg����,��x��:YL�4��yZ鱙�Q���dA��Z��ߛk�#- �K~.�l<����ϗ��	� ��m �Ad;у�\��z���a��U,ǝ���"c�XX��_7�2�â�8p��aE`;9����+Rc�ܜ`���n�K�a��8,XSYT��p�A������i��w	��s��{P�C9�Ƌ�{cE����
I��|�=��§߲�o�Rǻn�Cd�MD��;.�e�D ((_r�+/s�����\��m������A�AX���u��Z������Q~=S�����|)Pl��8iq�Ԅ ����xNFrdDfrDxfZT����H(Q�3b�3�C�3��f����L
�1.23-�/=9���쟑ꟑ���NO�MO�8��q�c|4#ݴ�#�̌���̤1�!Ap~Pfj������JO��M��w�k\S�Y��1Ж�M�8�eR��~BĆ��%Ez;�Ʋ=�Y0vfJ��eR�`FR�Z��_frddfjd������q,������a���$G�ۤ��g���9�.������>)1ޘ�(��H/ZR��Wz|0;%���I�`�F��ƺ*ą���p�N�7�I'6оg\ ��8��_e�AL�91ʇײS"Y>)Q��X?Vr��mb��sb8�0֟�B]���؂(���A(]�u�?[i�s>p�H~{���a�q�#���c�8)�Q���b��2��E0?�9�`�� �T��@���:x.��()*�P�. )�1�?���(�T�P�obq��d@8�D�;����p&�9����M��CJ��� 1A� �n��t����V7݀��e�A�D��Al�>Kq�*�Av :�DC�1a� &��(_ۄ���ah\�3�b��:�b@l4�k�[J,R��9��,��(3%��M�by��r)� .�S7!�ے[�bَ�Qޔ��iB8� 	֒�� Nz\``F��@n]J��H�N���HK
	�H��H�H��H��1�[Sa�I���@��86#%�EJ�>S�9����h1i�15����H�fg$��e�F��kTDfz4��6�B�2�퓢}lS���JO�c�o��pR�d�1����((((�JJQP����[����o�P���p�L�� $�����s��gS@��������~i� !�c䫾����������G��y���gS@뛰���X�|�k6�?�>J����������(���՛���'��MX�G��J��������������)EAAAA�� \�QPPPPPPPPPPPPPPP�?!�Z	




ʟA������|���!�t������kK�i/K��oY�HI	_Ͻ�S·+ ((�d@� �[A���^&���������=d	�Ed	���ײ?��	|O��O�4LP������"�#P�ky�������o��gV?%�]����K(�s))E��~�W����(��?����)$w��3����@N���D�����qA�@��1� ���}AAAAA�GP��<���ʟ�_3Px7��	����_�L��v�����%w�2 Gxy�5_��Al���GX'������6�������(�¿w�� �#�����J���!(�9�my�a �ﷃ�C�������,}��'((�d@� �[A����5�o� �1A���#��|@x�/��|�7�����~l���������*TREE  �����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� �8A/�c`�� ��&�Yĺ�"D�1�	V���0�`�/�ׂ( ����0����L��Q�fP;��ĵ���a/am�@,��7 
d��%��B�@�t�\DD�b}�P����`�@��ƭ j�j`�.Y	pp � �=�i���Al�  �&/�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    j�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             Z��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �
Xj            ��             �OHDR�$           �             �          qA     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       Mu�OCHK    �?
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]       �ޢ            ��SOHDR4                  �                    �          �>
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       ]�h)OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         @]             Q@J�           R�            �            ˓            ۙ�&OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              �#�OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    e>��            x^c``�b``�bG V�@l�G�� ):'TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w8���p+��J�٢��MDfdkؤ�w22R��"3Ye��2BQ�dd�����T=���q<�����������y\�u~���������@AAA��J�<u�~��[���ԏ��#���{�-�Z��Ջn�-�[��o�5�p&��X)�jM�1��q�[2ՠZQ��	6����ꡯ�%��pZ���
o�)�^2�BZ���f|Y溜Gm2>���n#T�X��a4��A�X�.�7�b��ŖD��m�|�N�g|Y�{ם�M��_I>ế?�k����*��C	{����L[�j5ʔ���"�[q=�V�V�1{2�\���-r��ٌwH�}�4a�^��Xw*M����Йv�j�<���B���X��n:^v$��6�����wj/�8R��wz|��I�U�B �)�4�e��éz���in�,�v(ׄ�B�> �c=���\4����z0x2�d�h���G���䡡8�ss灏CgδO=}z4�>�8`�i̤��K�B�{���_?��`[@_JKy�t����s�z0�;m�IMMM��j-l�l�6���"/cc/<		���m�����������p�ab��T[����r���Ү��l�����42���\���a�8�7Q��3�p÷
�G���ko�5���S���/ɚ�R ���e���D- pB������߽#S��n�߽�~�+�9��Lg��ޒ��=� I��V̊��/���e�L�mߣ�X��.�7v�$a��6s�� &���b@�*���/�������b.�''�͓��ϟO���щz�~�t��m�gz��o��+W`LFq�$*�j��8?g1�۵�d�K,q�+�)=��7�q���R?�hG��;�U�p�:}�V�V�ny��o�v����Ȁ�5!'XI�;2��b.��lfI��5B_�H^}2�iu��Z+�q��G�<υ��:7��O��l2?��n�_�R0�a9�<����<T<b6�%���GAAA�'y`�#űwm��$%��P��
{���A�USe�]3����<�!�D����q����;��Psqr�ә<TXc��¯�*��5�]�}��J]��p�c]~����16��ϯ���;�8L�9��,-�������]5��V�"���^=��>����Xo#E6T|����U�35��D	?��k��6';��{n¿�;�S��i�U��1��E�c��]V:0]m)����i���$Y�/Oo��ve��d����EI��'A��m�.�4SU7-�	z�|�X�5&�'-;{t��L75���$�|*�������%����Q�B�=�ޚ������)5����pU�O�!(��\o�wI�z�"��4�JSC����)楥�[[�C%��<��WUhg��:'J���Zs���Xy�)���OO�Ep�� ��������p���u��mf����qA�.�ZK���xE��a�&��J��/�O���Ο�������Rj�/^�n�����ƪ��n���*����w���(�f���.������
���
��A�44R��횚�N<�r{xx���հ�*������ŋv�[?���pmbo8(��Oڥ��	����<����"��a������������*047KKs�]_n))��;���:릻�Ia���/���^Ԓd%!�����I�k�ǏsQ``��=}���v��3�L07~�3�n���Ιn���E�	�~%
))�w���pW�-����++����"������U<J�c�]Uf�����|�>�炖˞o�����p�i+��rV����o+3���Մ���z^���\�gٳ<�Px7�NO�s�����������Ǚx[��f�*H�?��67�����!⥁���@;]i�}�Y��WF���8�鑮f*�tx�j��:J��x��� !�V�v�6%��P���pEz�U3Z�Y÷��i�1-��o�pAAAA�Lf�®5��V!y�K4�̮e7�Q��>h�"��Hy����w�?�q�;�>����bw�������w��2���o�K�f��%1�I��$��uO�%�պ�P9���S�ӏ8�ʶQE�3�]���������-PK��g4��>��M�ѲTP���i!ϗ�ډCܗ�qU�{��W���Әe͉�6��|9r�j�zl?�]1�|�;Z��Eɀ��i��Z�NOq���3^x�M�z�qƌ�w�����;�n��y�~"��y�W1�ƽ�ǎ����3��P���E.o�ص
�S��/�N��v~�C%��ł���o��f͉�ԓ�9�b),J��S'�ޚ`o�W���fJX<�޺pm���?ʯ�Z} x,^�=/�.��W�K���c���t{tt��?}� �*Fvm4��F��I���ã���ٗ�ԓ��&�����
L蛘dΊ<\��o�$��*.�ߴ�;��Z��.��xVEEAmm�8��};abb����011�vvv��?x�CXW�~����Cx��%��ݻ/�� ���MLL������ϳ���6`�uu�+�C��b�)i����P���[����w�?�9p�ZZ���
�W��΃�������C�� (`R��P��.)a����H����=|�%L2Af��wj�	H������H�����
Dׯ�S2���1b��W�C�����~=���W��l��j��?S>�g��|�F��pZ��j԰����>�j<����Z6���T;���3վR��L5�������%=�}��K\ŧ�j��K{�)�D>�^g�=��c���yPN�<��Y����B���G�]k����p�U��f8� � � � �?I�%�J�]��be�Βxo���p=��b_��,gI���VGV_D�3O���Pd_:�ߞx���K�4]�
�\�:����H�Cӥ�jT�r\�vw&��[u�e��_�z��ei�t��{X�}p,]�!|�|�������+D)�Fs�4y��YcF��k��j<;t��l��m��S#n{R����_?�X�-Ng�֨;i��k��`���;b��O�${ �b�J_���w�F{�ko�x���0�"�>�]�<�u'��3%�,Wn0+t�K8�Boҗ"�X��js���%�ģ/���(s�:έG*S��;��ՙ�ҝ�G�>]g.�TF3,V��q��s��F[{�so�X��r(��>ǝq<�u&��eH�Y��`,R��+��Vor҇<;���Rs�ݝ$MD���b0m8��x+`�B@�(CL|_���kЁ��6ط9*5G�HN� %} �l�B�"�`�s߶6��98xyw�+�Y�q�)�w5XU�y��c��}M���,��6kkk˨�����!PTT$(*:Wdm=�./�M�Ȉ7IA� ��!AE�!
TVVƳ���'�S��M���A�?�1*���������\��W��p,TU�����3�i��������������Y�w)ϰ�>�x��x��K�:��Y��~pٕ+ǉށ�0����,-�ܛoo�}}}N����-xV` �2N���kƽT]r��n���S���灃�n�3��Pm�1����|����K�``ԃ]���4CyW��)ւ�`i���Xr�%�g-���x�,�|yЩÏ\e�t߷�j�m��"����|�`�V�	,-T^�K�r$�Sm�q^ǘp.Tkю>v�#��f'��:֔k�
,})�K�� �\K��/������3��=���;��ę�8��/E��(��,}{��0��(�QtȂ����=�J ��@Ӷf8� � � � �?�b}������гGq��<ԙ��m�����=��]��Iƅ�x���%!FGv��t?���U�	Rbȋ�s0|}u��bȋݙ�u��c-I�N��LwU��;.J�]�cD�]U���<��� ��p�X����F�Қ��v��|���u�W�H�����H|
�n�J[{~O�>f���m���k\o.|~��@�{���-�� �6��VD�u��+LE�|��h�DSe�;_g��d�p�{�3u���ӫ)r�B=�l���*���V�N�G~�air�,7�{��-Q�K��{�C���Lv�Z�{|�_�s�y���l��鑰�<�n��c?�t�q�r�`�/�{�q��F�(O�?�W��~_���
�#��)L�����8K���uc`xeMFVl����6?G���0{��D�ab�3Gc)Af4��˓��n_�Y�lP��^.�{,���2<i�9		�[l `����sy:]��_l�����5;QSW��^�F��5'���@�3o���j�����7/��̣��Y�ff�3���?<thWGUU�za!�Û���p�����i��o��U�7��n0`55-_�?�4��g������lɱ�nN��_())���4��� �}q��D��_������������b]iJr<A5Va&��!�G���[SR��,%�Xyx�� އ��ޚ,��g�#���|;���=5�x��;i�?p�nW��Ï�����+���$�1����@=N��m������u�J���q�.�x`�:�*z�ñg�LUߴ!����ñ�rN��i)��N3��{��X!�ݽ���x#8�g�"�}�{�m�9�	�������|O���Nv:A���Vl���N|�C�`L7��&,7&�1H��x���NZn�k�E2���x����2�pP���O8q�N�|�,NNmcښ�� � � � �$��8�X���PS�##!&�߅��������unzr����O�}=��u����n�{Y[SY������G�9Yi�S����ގ���~-�������%';���,�M���tNk���()��>&!&"���0';�!&���(���!ڍ�s6����3#�߿m{]_[��� /����wnE�^��ruq�9oa|FW󤲜��� //1>.��������ζ���ʧE�s3�Rb��C��z�^r�>g~�@甚�	i	a~^NVF���Dx;0W��Ɔz�:Z_=�(+�����s�Fp���Ug{k+���ڧTe�ą�x8XR����`�,�M~�����k��ܬ���`��>�n�m�[X����Q����.6�Ec�-�����g��vx?,���؀�A�ZZ'eYY�c"�L��)H��w`�-�O�����lmz�����0/6 <*"�ǆ3#�|}��`-��0���TS�������F��el�W_�/����d�uvv�����+((X����./��ܿ_L"+����x��Z�*4�t��~ZBBB����3�c��_�e�sCpq{{��p��e�bbjg��X�MMݒ���qiii��~G}� p�7';;3##=xy)���%�CH��^���oKs3Scc#C��{{�w�}���uc}����p�LUeEų���'��y9YYRS�%ݽ'�VTč���@_oOO���/�q���pᜥ���YC=m�S JT�O�ʀw@T҄��&c0P�`������bla~vzrlt�X�nc���Mu/�W�+)*9����v?91����p�c���`{�c�6{��?�������h�h����FЄ�*p�p��������7~3�FhpP������gG{ۋ�,�L����jkj�TUV������;�5�AAAA�I�~���P�o�_]�=��=���m�����c���>o��6~��O�ן�ֿ��Tտ�i<����J�O��k������5�AAAA�I�!� �o�6��TREE  ����������������"                               f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������P                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    C?
     S          +         �                   �'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       ��~OHDR     	       	           ?      @ 4 4�     +         �                   	�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �{R>BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �?
     S          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       �鬠OHDR $                                    9     l          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                                    ��  x^��C{�í�8il۶���m��m�I�ƶm7jl�N�������>�k�&    ����+x@�w �4�Zq�[`�\wL7K���-�qd�ҵb���X�u;�vxw�o�:PXJU��R3d|��6��b�M�D�&=!&P�����aYQ�N�����B�"����<�\��t^t2���H�K�uv�Ph7.#�<�S�c��z��-⟧���q4&y.j2mI��_}̯�����O,cYl�-��c	t���Z�q�������%?���/����f���*њ`\�`o.'~~/-ٜ�񖎛uA�x�c8���O9�ŀ�Ε�c�0�޽�bt*�M��/���������ǡ�vDa%�:����$������PM0��A�(�a6b���p<ҶM��O�r�|�ѫk�4Ow����>��i:���VA���8xQ�2	=�ȁ�]�2)G��'�qm�&b�X�N�܅E�/�rLDR�1������r�_��^d��_3��g��W0U���M��.�oPL��d��㉾�F�v�x�g�Xy�#aeŞ��!�(fB8�a���-FT*�C�	�\H�w�@���9�wN,���N'�jO�j�l��YN�M��z�+�(08G���(�=w.�+���#t�vx�3%ԾR6��𾍘D�����C;NC5�Gla�}�Ϭ#_�����)E������F�ٯo�}���z��*������k| ;�x�2��\r�u�z>��'�����}*R�V%�x�j�C�?�ʸA�y?8p��e$��8ئ����.�|�y�I�-����?�Ҥ����尸�^�P��7�]�+� R� ��a�ޞ��7�ٍP�
YK�RylS�C$�m4��/�!Dǯ�����{Y#G�[��R�n�XqN�#ϒc�ݔ��J+G8�X���2��p:_�^�T���ߑ@���) ��y�!���S�tUX��2"n%4��O=_���
��%��܆��x�M�,9E�}�ˏn�t�5b�dVNc��~�������vyő�.s5/���$ց�3�.���S�4���oak��J�>��k��8Y̒��P�E%Q��4�S5H����z�!ѓH6r����^͔�>!�μW�U�O���ğs�%�m@�p]��y6͢)��L+��z]8�O����K��]��z������ʓ���+dS6��;y�u�W�
YcO��3����@�Hj��1h$�\�\zg���ڈ�4:�wkGj��Op�]����UZ�k���h\ho�(��M��H�*/]� ~K����`J�j�,��k��[�`��cOc��H�qVݞ�D`892�ժ�k�/�����_,���>��F$�P;R#�;�-ɬ����*�<��3�mw�},�0�p�p�ncOO���y���+�GjO�r'�&	�E���7(�����Bȿ
9�����7��ZWI��S5t�o5��D�r���~���Z4�x��;Ҧ�)-΋��+;��߆                            �7|�T�bC�k�c���=D4���Ho��P�9�uuZ^�����ޭ>SkX���(����!]�S������؜�l�i�礢ҏ�%R��H�ݔ7��?Q���
kXu�h�F�Ehq�Z��7I��^�П�Elz�B���*+w�=�8m�16 qұb�Ҳ��84hG> �BDei9�m$�#��)xK��ȹ�%-(�T�}ߓ�8�t�>p��>֡�� �O	_�:��{sm��^J?/A��UD�bzI��=|:�Sz���&�n�7�]ҥ�-�,������Q��F��׈*��vځ�4�
.��
O6�ʻL�2f��k���oh���c6ۧ��7S�#h�w��1^-m����'��� ˏzL=�?��U(�x��1#����F��/�YUv�s3�(G��(�<��b�
K~!�U�L�k��_��ïJ�Cx�[�Ap.?d[=���_N�fO9������u�����џ�i��mN}wNx�R0�v?�3O,�	MN�~��U�#�eZV����]�����{Tܺ��j�"\��
Vʚq��:��0�I.=tw�A���\c.d�0��͊��s֪����rJ��e�l���]�{���Tml���]lq�=̒j���Ғ���x�~���,.��\��J�̴4C�Xd���'V���O�)�b#�(\�M�E_@�V��U�L�kX��;ɛ�~�h>F�O���[���
�&��)zY�Σ�I7G�&_�&b�ض�+("�(��\99W����'DSb�P��4Y�M��
?;��Vd�A���j8��G�������(z�\���
��L�j8ulΪ��خ�D�W��&R)����:ΐ2_�e� M� �a?��m�� j�ٶ��<a�ߐ[�4f���B��'�� >�s]��d%,k���Fnb��c�r<Ӑ�-������M��h��J�"/|���i��'7�B��+��*�'�<��XóZ�1%����d%����)���g�rÌ7H+5���8�w�%X���r�&c~���%�3WOSD�9!"F�(߲�m�PE�$盖�ea�7�P�i����W��K��ȏ٠~���E�
������<!����"�t�\=� �c�m�yn���3�,�%��IB��G>����jxh!��t�`7��;i�������Mz��7n�6��5O��d��e�@��~)Q;-�R�MV��to�i�B�3�{�-���������}?����nk��&�u6���ia��[#@@��h�LȖ�m���1,�a|�ɮR�����7��^A�b
���d�Q|S�&��I��%-K6u=˲����4ڄʠ�(r�9��0�N���F��]�����.FH���"`	
_�Q��,A��� �1.��hp�/�:�"l�Ԧg=.�A.��*,�ⰶ����7���m8                            ��yògUj-����ͦt���xM�8s_�TI��<�jG���W�ˌO�z_a�W��%i�mrCr���TrGJt��tW��ٽ��Ӫ�*��q\�5V�7eF]� 2���-��-���.���ǰ Yޯ�mJ~t������clV��&���R���n�F/�}��$�׼h<�p
���q�8X��h�9�Cֱ������엪mt��~R}/��ƭ��*Ga��6W4�RнX����CDk%�y�h+W�Uz�b<��}�.%���i����XT��aH?N|q���Fʋ�	(K�s�	"�R�H����SϨ�ҡo/s#�ɼێ�X�ѹ�M�Eo�/t\�Ү���w��>�W��='�����Z��/�4`�z!�Q�l��"<�]�y>�:x��{@5���m>{o�<��#��)Qn�X���3�ˋ |�g���L@����ֳ| v��j�>�󱽍i��9�6�4(n.(
��?�kj"���%(9p3�B�s�s�(�����>ʍnj��j�;�O��\s'E�~Ұ���a���/�
T�~�}�95�B��R���gp�/�����l�f�Q�4����F��ϕ�E"�ea����zJ�]e���o�wSC���"�1���jY9���A���esY��]�W�y�����Af0��Z��l�Ȯ_�E��dz�õz�����N��?Y\8?���~���j��k�b,e"A�5EVH~�@����h~�}�NE�-�?6�bӤ�\}��Zym��84�Ck��HĒ0��R�p"��|��}���j�O��rJ�\�e<hL�������v�jz&��A�S%O��U͆� H1Toֺ��X�ѕ�Xo�����c�����ܮ� A�4��L��؋L��}��C��~NJ*��=����+Lhm��USH�����!�+�K�g�ދ�����a���/Vt��x��s�������VAR� 13������F�;$��C�}"ۍ�ڏ����#��-�]�2�q!%��Ϳ|Zf-`e�O_% ��%
T0>��M��G� ��_�~m�Q�1�˪��<f@c߸�.d��xqM��y �p�ߧ]T�)�k�Q���(g���R����I'��e�Ϸk ��4W��bJ�Q�{���.5�2Dk��q�Y��!��6��08"��^�bo�a>i�y��|�m�m�z?k�34�W��Q!+
<���h+o"�(��a��C� Wİ�/a,'��E�zˀ�� ��]�f�q�nBt�?^�>�#�����f=?��Y������d�v&�Y ��e�LA��a���!:��_�C(*�K�z y���t�5k?b�����3��I@�SYp�q��L�/4��1$��$o+!X�ju��K/�Mm�������*=�4޷�T�ς�w���`�T����tdRO ���=�K�d_P�1��                            �߰>�%� )�Ȫh(���e�T���,@�H"t<�P��b��e�L���$�B���y���Ӭ̇��GyM����oT=q�~޹�T��R
�˜Vs�"�Q�X�xQ""w�w��`�6pfP�i��=X_����v�N)?v��B9
�NP�P��#V��a�&�������P�伙�X����H8f-��oč��if�l([x�~B�#?����+�:��@'t���w��P;d`e�R*ILJ��i�ߦ����H(?��-+ԃ�q,e�ҾIZdbf�tD]Ƹf��5�[��U�\��-1^��M/���L|1�����\���A��f�e��9�(JK�DQs��!������4)�}�"U��A
+�g�#&�i*�Xh��T;f�+/sv�]R�����R#�s���OC
�rN$焇&$i�1���q�>�/�I��Q����qķӿ-7��6bt�����ݥL���b�����!�wc�8[P~F0>�?<<���I2#6�7�	/b�{�J�|_9A�]c�rJ9�U�D �tl�O����wԚ��	��9q��Lh�e�T�W�_���g\îa�c���[��`-��Bn�&�����@d_���8b� �A��]dR=�r�o�8��5CLX�YJGR��_M)��}{k�����{s���:T��D�E.��>�����O-ff�`�U���9L��)�_>_����r�t;�H�����<�����[���+PH����[R�(�ASبQ�+��w?�puL�)�ɉ�#gZ��0vx���xy@mQ��$��V/J]����^&�p7'pqY@�%��$��&� W���(gw}�)XEq����rv7�'^z'�e���ޘ���#�S/�l�S��Y1�'����%�YΙ���}�<�I9^��� x�K�ϼ��yG��в�E����W���$��H�vB��#�I�pa5������鉖oY�l"J��Zl��7h�c������O�r��NF^p�	�-cCR̴Q?�\Qzš%�Z!��ƭ�*xH;رz`B? 	篝�l�����̻�C�^�k\�������c$Y�/�}�T�I)�ؿn���_�OI��3J 2|��e4w.���cM�";��C���?�1Dir(�K-V�,��q�G����f�QfC��`ѫ*���U��k�����O)Xyi5|���.�!t�6��C�a�$*�.���?���.�dl��i�>��3y���ēˣ�� ł��ݚVEm����)�3�*-�Up�Sf��E7�������P�nR`G�������|j��6a���)�Jk���"��ǱuX�̈́��T��=�����V<_{k��*� ��ӳP�hr7D ��&��FN�+�a�#pӸ��f���%W�;>�=�b_Z�󝩊�3RW���U9Ө��W�1h��f3&{��n�����A�CcW��l�                            �����"�T���@w�J!�ſD������G0�ٽ�o�L�f�]�؆�~)CU#*�����f����hx��e����i�з $۹�Ph�!�t���T�\"����Ϗ�Q�?~����e�+E�a�,�����
3_m?|T��c���N��kuBu��5a<�+����O��Z��:��`���Y��q�<��&q�$��:��kn�ʈ$U�
�Ÿw%���h�4Ҟ�#�c�"0�7�F��1Yi�*�`(A����_��1oyS��nd�w��y�>��)fX,Y����`�Fhp����R~DF�����~��kӯs9
���+�v�4^����<'xP�<8���.e��*�k�#�b4�be}�����Ov������&�F��/��@�YZʿ����񽬡_�5�(�M��"<�4��S��J�i?;�X!�ة����̅�o��M�[���է��(��/?+s�,[�9m۩ad~d��0�[嶕3B54�z��%��8�C�M}�<d����4�_2�p/��&H�^�[f���TPC"�ž(��4J�ʓ*�8�����]dٿ_t�!)?�_�K��Z|ͩ�N	F^{�QcY��D�[���zVI���%����������\8ڌƟ�ԩCs�c�(�����YE�x�8#��	!��/�����Y�<�Wf:�d2��7z���-�R~��H�ە���Ɂ�=M���Kǫ�DB(ýj����+>d&h��*�Q�j�X�e�Y�)�8:�Q�aΥmL�i:�-���T^��n���-�ܑ�C`�n������e��3���D��}:V#WG���{�dy�ETxT���=}v�s%!�K����LAC�2��_fɋhC�n�o�E�a�]��N7G��e!<C@@���j\�ڜ?�D^���.V`N�n�~3�+��T[ j��Ȁ�����R:�p�]\���?�ͮ�c|=U��`0:�]���8������e����t�
�ڳ��ɴ�ΐ�%h�g.�E��_�ǝ~��B���$[��������f�_l���ύ�0���3��/@�k����=�����M$g��&��A�#:LKx�#�h(��X�י��]#�g���c�Y��s���"�]ӯԁ����bj[�hAs=��AU�uF�83�bswa�*���� ��#g�x.Z�Q]n�1�-�Y!�o��P}�X.���e/H��%�=>Q�6V��K٪���tމ��$�E��T�&A�扔u�8�J��\��A7����3�#�)�7�P��?�^)��/I�C��]�\���$��O4�@1�0�&g��\���&�q��#n�il;m�ّha���@���2��Y�Q�����-���Ȟ`���Dǧ�|
�D���C�X*��oKީ���G<�i������*�_7/�.Y�s&�T߾᜺�D���˸��df���@��o�                            ����xܙ�
��m��<�V���?����a���4��\�3�:~gF��E�'Wqc[���c'V|�6&f�#�W�`������͢o�&�D��ȿP��P���2v.�=��+���-he��
/{Վ�gJ/(�/<(=��y��e�ct�s����JW_�k)�(S=��W�����/V$7���&v�9^t�Daw�s�����;T�d��a�bh��=�����	sĮ|9�P��C#"��!v���>L���~2k�f^�ДSӅkB��n(w�.YOV�Sd.���!{�s�`KZf?����&����V��k�� ���>
�dAJ�Y�,�⊧�d8�W��gp�H������a��2�6��K�`��ӯ�C�A<Iw��Gsݳm"�@��Ĩ����D2k�H��q��&�&�	�?Mа��:��K�ht}��YQJ�8�u�ҕ�W���b���8'jM2uߥ�PL�� �(`/C�CnɨYϳ�9,o8�o�X �g���]0����w����~�=�w��vbǌ[��=U����w�˯���������(a�f
�́��]@:XB���ֻ"2&毲��;'q��h/.��eb@(ԟ��~58���������v��Pa�")C��6f��e��BX��p�T�%��Yb�ǳ� 	͚z�\����~qW��CA�W���~P3f/�p�p�n��_{C�ɢ<b��t�́gi�R�o��V%*��Itl�O�S����&�GLN���u�ro�������U噪Ln���G�>X~+�/��,��T����J5^��,�����h����h?D݇qf�(*��Y
}�>�N�:{}6� .ܤI�C-[Q�&F��YY6�����%*5�D�pn�WB��A����`mtz�8���J@u�{�����
~㢣�6�K�LX�݊�ǘr�j�@��� �"�0l�Se�+�y�s�
��"����3�P�8�Q�Q��\��F�-�^m���F/;��qO�n�$��(]�d��8���oa,����X� �򇹥K��X�Ӛw.�V�֖Zи�3�u6�V�y����gO;eM�/<�G�$�}'6N�5~����B�|+z0�韲�<�c"�,0<�gv�C`�1Jkm�,�Ϝ�YS/A��(9u��r⮭�n�H�3���|�:��ڥá��1����H<�6���:�����까�S"R��FLȴ"��^ �(D7%)v�i��$���,���3�>��
�߽z�)�����4,=��_�Lp΍���,�ጹy�mK�{Gh�H��P������Oh�I0�e~���T��ǿ�� ḻ@#�3$��h�Ydt��Iʼ�7�� �v��.�ۍ�b�0s�ލ}��ĸ�r� A��X-�	���#w���&<���v
l켸J���+Ǿ���m8                            ���~�nT�Bt�0a���!\�a�� գ�JQ'Rw˛b�0�2�40�F��-�t�Ύ��?Q��ӗT����%�A��$��YxLW�����-�V7x*�@��c\l�:�֩�˔4�w�%VM��V�o�R7dX�-Z^I�`5�jЉ}�`%�x�-td�@��Ty��/���پ��
�y��uvk̑����*^��������/��y>|er]���8�N�eo��ˁ`��G�Z�N|�[������,�?�`G����e.!f�m %�l �j%�MH��%�J"��R�b �Ln�~F8Mu���rĜ'F���A�65V౵�܊���T?@�z8j�=%�*�V2w��͐���T��CC��qA�����B�Qb�9(8��2�%�1c��];���UWy�^������o/Q�7M,�H1��:�i��8uN�Qäy��h�#Db��dE��,��G��_��C��Γ�B�;� *?"m ,�������t��Υ�nnʹ�]a�⁒��^(��k>ܦJ�:�/�dZl��5J,�*z��zB`h}�c����+;,8XzHY�C;ʛɥmT�#okGC�U����a�R�l�v�1�:o2ۑ5�j%b�.�A��x׏�,������al��8�T�zF��j-8�����^�Ay�|q�l���h.��g阮��/�m����,�}j��+�My �T�{&$�+i�	�7�]���y��Է�j���T��fZW�y��[��<�������;Ð�u�y,P(hs����帥��E�SH�?(��H���ɗ��v�����){� /x5��'��c���[HQU�v��Sv�&kK,Ĥ��s�	�K��ιJ�o8�7�����J�
V��~�k|Z�,Jp�)md�!�q9̊�����#��ѕ��A�7:v�K����4�`-:����M�m���+)ot��Y��xG��O3�~ɚ:�8N��S6�پ��2V�:�,X��U��y��ʍ��]��X�>`�V�q�#kL��n��%vf��e+�3��i�9�<����;o'3�
c�nl;]�E��]A �����#�u�c	/u���z�%�'lk!h���,�j�F�	|dr�0A�u�様;���{�O%A@��/Z����i,���٘�z=�~+J}����}�cw�o�2�4���d���:�T$#/<*�:e�Qr~�[�������y��N�KZ������\�i�R3�5�)}�܌SJ��n�'��%v���}��n��������s,���6�9}��P.k����G[���4�@Ⱥ��k�`��x����uW���}凥"�}�.f�N�$��Xq��� MV֕����@i_*�tJ�Zh�r����m;�Iن`�s��)��4H4\�Ta]9v�)V��=o������X������hw���.=IE��	�qofg[�                            ��0�#M���M�汖�a�_�������kh	���|��v���K}��lJ�+5��:ѡ���RՓ'U�3�.�N�Y��b�x��O�k0��YM���b�����X�&��P�޿�rp�\�E*,e3IG�m8���Eȼ��Q��k�|�I̚S~~���$�i�E~X�%�45Weݱ��F�..�N�tep`�?Α���p��'�r���j���'�ǟ����Q=D���]�3m�"Ţ����R�b]���3x��U�7fهg1�3	���!Xf�=�J#"#������A���U��ڜ�?zJ�<��d?
�w&�[?�$�q�H[�{r�pT�)��W9���Q�;ð�ڔ*>�Y"���A�x���u 	̮��6�B�?����{e�m�zC/�\�<I k4��*�j��{b:w�����oׁY�GZ^����GR3�����5���O�	B�^�3z��=����Or��h�H�һ�r�zܡ��̑���E�D��_=��F�/�-��/���+�09�h�+#0��ƕ�]%�-�OH	�_����ĕ��~�l"�mh\��{��f@�O*�D�S�?>����u�����I�������_��=V�P,�����촷+8�^��Į�z�p>�`��7+������s����̧A+�Q�r=4�Q%��,�Ŗ�U3}t(9�B�h�U��$Ť	�E��uk+�?�"h4��!ev��W	�5F��O��ʅ��_$��0ZlJ�#�'nB�`|Ѝ��wnL[鬉�s/eo>���:W�F�	��`��"�$��`ŴVt6�&.�)}�����;,�$AM.?� m�S��$�'u[Yc��W\�?1�;��.�4�lB���6@�n�\�=O<EϏ �ݹ���>qv����m��;S�� ���IbVE�i�#D�����yJC���:H(��H���_b�V����x�c�C�b�;*�G`q�� ���;]=���=v�x_���31���BD@��J�T�b~OAtq_j~�����x�kN�Q�S�pŘt�^	ʃR~o�9�H��=F�y�e?�(R��piY��/�Eeu����E�/>Gt:K=�=�\1D��/��l�!^����w5%k��I:�����3aq�Y������~��_}�>?�8����6a�@uӧw�ר�ZrR!�~�.��5�+%.�7���J�~��"��ri?/Sv�_U�X}wWo{ǛH�W"��
V���F�xB=&2`�~G���%��@������.������:bAm�W��|8UkË:��۶Cc�ͭi:>�ӡĨ������B��3yt�70S�H��64l�c�<��������=�"e2���q���:I5H�s�][�_d��d�Q���M�`f ��|��=�^��8I���I��ԥ��RS[�^>�W��U��T�-���n���y�V���LlKZ�K��f�y���߆                            �7�w����i�7�|ì��w�����šqE�Ê�ǘ5�]r�q�hN ����F0��s���#��u{�L	�&��N@Lei7��>��m�͊!�4xT�`mͲ��q�z�����]4�gzR��.x!5�.$X��O��yu�B�0�j�ͳ
h�#(\�7�co�~���x��5����܄�d�!U=*��6Ah�#��dW�u(��as�aKC�Gy��
L�%ȐO���c����"��y	I850��mw]�h����lnĆZ�T�8��j���k)����f#LzD�R�S�A�r���q�dƇA��~��p�J�_�+�Q("��f$2��T/N�d��EP���J��&���W&
A��3���R�!\. =z)��0�!���4�q��`��-��`�9kh�t�����u�I�>ӈ���~�Ht� ג��	Bm��e���R�'�Tĳ�t���o��:�扇9���u� "��1�p@ڌaƮ���_^%�HǬ�k��;ç1;�Jw����̠��\N���}5X���V����{0��4y���XX�t�_7�
���[����ޤ��#�1��Ew�
�*��=�AH�e���!Y4��Q�f���x�Q���2d�r<�G	ֽ��he� ]�
�ͮ)�٢��;�ڿ��q���!�:�/p����9�{�"M�q��\�}��&�w���;�H���?e�|W'�-	��1�4����&��FS=Uз����f3�۟������p�h��+(6��B4���[Rq��4˘���(L��H�̯&oK��6_�ޙ_Pʶ�������	U�㽟(�JW��g���ʏզ��N`�lx�ːC_�W�s5>�ڜƼ�!�|��2u���³�:��۩o�9S�p�n{���ʈe�"��749�W�G8D�4�)�|Iֹk�����7����#����nTe����1��mWA�IB��f���}QsA���ݝ�-��F�GIK"�N�m��޿Z�^���/)��e��JL������
K�aï�(i�ュ�Y�ǵ�Ǵ���[�|]��ϯa9Ł�aچZ�_9���O�J��Si��a�jذ���g.#cGV�.�����?���~<ܑ �.��Fhe�7��4=�T��I")�~e�����A�i���seF�ٴXȞj�]L�3xq����c�u-qV�<�����bko:���N����fò<�����E�zw���n���a�	F��������o�Nǘsx�cˍ6*���������U���X����hUW�'I�����T�,�Eo�{�/�k���Z��9��"ZVb �{RS�	�'��G�G0�c�cC�/*Vw��nd�\\j�\�c�&W�W�y��Q��'��Ef��Ќ�����,��BQ�"8�(�C�D����ڞ���m8                            �C(��g����.x9�����aC`=BXI�;BI8E��C����F썔��e\��x��!�q/���h��4ϓ��z	}BW���b
���:+};���9F�
g��EGuT��=�����D���[���`ǪM�e�L֣�4P��+r�SrK�d�EWź��_�W ���G_N�6���4�C�&EJ�鬝/z�5q�9���v���TW|d���蛲
_"�Ҁ|w#���1����b#K��zaM��%������|�SR��:i�����w#=�t辢�e���B�OEC!��!�F�����5Pv��՘t�g�z�i^�r2n_��ٱk{��lJ!,��-*������MT7p��غ@�/��v룞��4�䤚�R
��x8.{�2�t��;���8����M��%S$�ѐ6�1�@�4o?=0�m+�º#ݳvo��?����"l`�����V�����.�f���~��A��57#�,Sɚ��J�^�-�:X8ڗ�4xnX��pt���(�='Q�����n���&/���a�5����1Y�-��P�)�a�יPW`������[��>��V9�6�J� 8]j:}i��^��I��������P����*!vq��Ȕl)nrL�A@��>O=�T=�*��6�%I�[ �~!�o�Z|�ߧ��_�p�5���ܠ���?��Y�����k0���������K5�4�Gg��9ip�&ҞU|ĀJe�G����f\��;��u�=].��	���|G�}�� �&D.���'�z�ԉ�������KN}�{�D����ï����F,[fڬ���҃�M��f�$X��ʀ��~�h3D�mw����1�s���nC� ��j_l`p�#����U3��x���	�����L���wKcI���u+3�ox�?�R^SI����8�$y��m�(1Rl�qf.j&q0-�_��
��'-W���s�Q�2�N�u%^�^Y��>fCw�	َ0 C�/�LT8f*�D_�kn��ll�����±��vB����M�{��6:����3.���]n��mx�Bչ�-�H�V�2�����R�|!1#'�]�4��x�ȶ^3�9�՗Cp�߿��Tn�@�tqMR<��ʝ��Y��Y��%yT��{q_�nϓ}h��Ý��v�n.Ic?�f��k�v�{��}	�l�����T>�(L<���-�BN�ef���*V��( f�Zw�����Tڕ���"��v�lj���N¤��Q=�����S2/Y��Q2�l#�z��Cn�Rf:������-�0�͜ n��7	�CK�[���ۍk��c�:G̈�4��.������ͽ�8�g+�E�cy�f�½S���@$����F��f�E��Y�R����	;N�����^5F��f��� ������3�ns�8����7\
��A�NU���k�2�jO�2����Wգ���+���l,��x(�c�����}p��p                            ��q>
�*���+CPh�� �����V�d<DFfo�����c�5���@i�A��RV�����=���M(�����j6R[��wr�vKW���0	��1e['��A���2�<��ذU�dWn{5��GV��c�B���*§�G�"��V'�>�ٚ��#E@�.��{�X$�z�P���ؤ����|U��࠸"����^p�r�K������)s�t�ĭPؿuu�.��x��3=f]\ʢb1�Ӂ�և��,�Mc3�f�ߪ�	�	�U��T6��i��cz�:��%��mq����������N䔚�F9�$`K
��k��+~��A�J�.�H�x�{ΨU��_겡�������:�.�m�t;&��Y��!߭%���{��P0}��T���.���dr�n)u��$A�zH2+=s�l���z�ˎ}�.U���x�5U�������x�W�엞Ȉ���|�� y�Ӎ#�z(@N����B2�07����vI�����D���`��6�M��6.��.,��>��,1�ή�ya�JC)Ŧ����n���9ڧ�i���ߨ�v�L�M%�i��Έ���<"M��5a0vEa�4�8�}�yrDJ�%��l8QjG�F�Y���x����p��So��EMhj���3��,�_���I��棿4��Ս����kTׅ�ϥ�p�@���?9w��4U�fi��0V�N���'��#�4���-��j$���PEe_���!h�p�X�J�U_�o=�j�e(�4��l{W5��,|�����Fq�zN�f��`�j]n&��g;�.İ�~T)��/��"��H��.��G��'����P��-�B�'!õ�-��ˍU�ð�d���K��G�� s�Wx�]�E�|�����$32��u����˷"r.�&�)�QHL�`�>�ǣ��w�;�:S)�Ɣ�O��D�:��eɥ�]XY� ՎmJ,�R*�ͪUM(|�ITxM��S��|4�a8+�]k�3�����Ne(%�� ��=&5�ܨ����̘��)Z���.I�%��cWڤ�rC_OY]��E������/�f�p3<��@�o$l����BO�<�)�{S-�7�@�� �l&���g����!�׫��h߃�_��N�WH�Ę0��}���_�d�|%�a� 6��x9w��=����,�����I�L�``�5���4�o�#��6ru��L��~X��q�*2��w��T�N�g���@1�G��b��0�{�g��U��;�Q�]0v(N��O�2"�-(t�;>��:Fs�i$�o$.�=�,ӣ$'����r�51�d�֔�L�X$`M��S���1ή���	y�={���џ�^�Z�j�ͦ%Ov��������b��ULU���"�y�;�!6ܵ��m���k�̃���=�Hs{K����o��{{_��,dȦ �2�UY�Q #�c\	
��D��Q�.��"OD�`���;�j*U��ƚ�W�>U�n���v����_I�Z���{��ma=���+;K�/�o�xnи�r0�dGGAAAAAAAA~��N�����n�~�hi�Ӽ�n�$j��?���?\�lu�a�)_�s�X�}�c5�6v��7�����7��ݻ+7��\j�Αo���¾bd�ˮi�,~|����}��F�:�a����9`�vW��;�x&^y~vc�U'W�p�#��t���M��,Z&Z^� z���n�Z�s��Ȑe�f;�r�K׶6�5G���|K��j� ��S�sEW�2�S�K��5����q�뛆|�﷩�U><�x�GV�j:z0|�ݾ��5���8tSc���;uh�b��G�\���|q����ΟZs���.�:�?s̢`�A����������n��c��Z����x]�Ğ��/zy��c�����;
O<aܵ��I��S{wN���>�'���ѿ�.2�|����������X���]U�εk�|�����_��c�#��l��l=��Q����o��	�>�����a]KA��T��{c���{�Sώ9д��dH�������6�?�?�������˷��+�l�b��9BC`ʽ�޹z��sn_��]e�>d���c�͚����}6�|�t�1Z�]T��.��({}��{���jM��;�,�n���yl�7�.����LRu�����=S͞{��6z~vS���Ǐ�䣣�W�s#'�I7̽r�����������Ό����}�q{���
o��������s݌p�y��C��^�r���=��fβ5�]wq��{�=���{Vlyk�1�����w�P8m^�a�~�w>�~J���4.�]1B����}���֗+ǿ
1�X[����2��5�O|;��-gN>s���Y�zƭ{*������Kko|pa�{�ֻ��Y�<[���ؗG��yd��;V}h*�k�gj_�MK�����1����hZW�Ƽ��t�uBaK���c��9t���KNNkLU�:�P�=�aCGo��γ��V���e��
�g�~he�﵁�[Ν���Ə����0?v�ڛ[7e6�t�������m�?0jćCn	�
On��?S�Eq��֧�$�g݅m��k~�?L�Kx�6��e�jmr��8\�Do��gf���7^x%�}�_��/�,xuV�p���j&n{˵����9�M��#���K��񇵣��\p���w	<���w�$Nv�4��}j���μ6bV���w�.�ݱ5����K�]���u�)c�K��uz���G�
Vx�`�߾N�.
����q��a�+��d��ȅ�_�V��������:��o�.���fr߮���T4�o�p3^�|��ϸo��m_�A��І1�>]�w���Ըod�X�àe}?4�>�4۶���z{�u���{5=��j�DaҮ�'χ[�L��~ӻU��>��G�_��ݴ��n�7!^�ْ�'�>��:1!�r������غ����u�y���Ъ�o�.�V�hJŎ=��;S�k_�2����\��q�u/l��k��aǿj��ߌ�=�uG��A���W����)7o��wUI�q��M��N���߬?�����e쉛�ЎT-^���'���H���=3���N�?�k������1&uCGGAAAAAAAA~8+�as&2e���l:�HE�uW��\eQ�:�t+OHݲ�@MeY��2��*w��=ՙ��:��U�'�5Ue�nل��<�Vfb���8_U�T��X0��l*l�$���x@[�U���r�S��VgB5�-��`�V��L6���0KbAjR��<ЕET**��c!+�e�Vj�3qI_��B�8_�C�I���M	��0� ��3�"�0�0g�1l���U��+���ǃV�-��C��t���8+���,*��QI������2��O�
��IɧL��T�'P�X�X��8�[�3�W����X�9l�1I�

T����8�|ʨǣ��"��P~;K�h�������d@P&�~]:,�SA�2�tW��
�/Oy��s���W%�"�p
��R�9`0GEx�
�yED�*�S:ɼ�S26����
�S8��q�0�*i��u���X�PN+G9������)�N��@d�D��)����GA�H-NGѐ���P8a���I�j;��.�l_�y�>�y��r�|
��(�W�XI�ܢD�a*���X�8)�����r��H~�7��tB~���z������=m%6�#��H��)!��z.4�o��睯Βf��̑X�����F�b7��%���=t%��{�~�)'�s��*ݎ�:�49G>��ܣ#_���{ q!M���A{��L)��|����{�]�xA�@_�>��d��.O�Y򮲱��<"Qɐ��KE<�"���aG��/$���!X��>ETq?��OP��Ҳ�H�V}�H���dL��Q���5���&,* '=�L�E� )?�P�D�F4 � t-�U$Bnx��	A]9y���-���t<XD�1y��}�c�)�vʓgњ4hHY�K��[ER����i�竳�7�V6���V�����T�P�*���m�@?��#�E�!#�5Kt-Z��pU�	�[&�׀�v�L����j(�X@3�ٲ8�O��`��� � � � � � � � ȯ����U,y�]$�[�%A���X}���~�1"y���;�����L4$��a��<���)�H�5"zlш���1�$�s氟5���s��߭��]!�%��.�s�&,	�3�E�CF��D�`/r$�!�c��[�a?g��P��H����e�������Zb�k%��HX��ݦ|�/
���5@|أ�aTA�� 1�G|��b	{]j�cK]����[��q�B>���N�,��t��}dp�����_�9������밶ym���j���Y�
8gc�s�%|�^�bȡ�_`,m�e�=��bicM�k6��I���Kcj�4�6�b-h�O^���el$�വ	����:.�X���i͹KM�Im��*���d��|���9Vk�i�Y�1�j�I.�e��,3zs��(͕@�kՆ6��ԦU��JԦ��J��[cn�*m��*M`k$>dM.�`@NW�2�j�1��u��(k��f��e����k���̃��(k���R����&9JT�6��5�|����ԣ�a^����UV�9��ڪ5Zd]�C�;h��]���h�pL+M�e��
�+��&���À�A�9������I�De"��k!�4T�>�*R�1.*8C������z.��Zm���y�yZ��ؒX%�Gm�5C��v��w��B�i�2�u]t:9���Zj��6�.���ت����$�I��7�j�'R?�C�=�|���5�'�nՔ��DElL�7&�S��QCߙ�Gi�k�������Ȼ��]�{�"B�B�A����w���e2��`��#+���R*�vk��>�l&��Z��S�g��o[�w�r^���e$�v��=9e�㲓~'C�7 �K	oJ\:�0c�w�F�P$�Wp+%�!�8� 4��ޣ�������&�^�@�5>�?_J�)�Z"��Ț�	������h���7�>~Vu(A?:I�/�Wo\����$h�,hhAX��QIp��� ��:
�ř�~wW�g��?�d칎� � � � � � � � ��:�AA���Q�AAAAAAAA�_����A���G~�8�*���3�����G���o8����s��\���k��s�~i~��5AAAAAAA�_��2�	TREE  �����������������                               2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�g ��� �����3H���	0耈+BA�,��```e���` �}q�Di ��M�����`GA�͠vu��'20�3؇��	0L�ao@�dK7���0�� �\DD��^}�P����` "�q+�� �����]�&�� &��=ۃh{  �]+#TREE  ����������������                       �:             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB ��        �Qf       cost_investment_rhs��     g       cost_var_rhs�I     h       system_balance[Z     i       required_resource@]     j       capacity_factor5`     k       systemwide_capacity_factorG�     l       systemwide_levelised_cost��     m       total_levelised_cost�<
     �       resourcey�
     �       timestep_resolution5�     �       timestep_weights��
     �       force_resource��
     �       energy_cap_max��
     �       
energy_eff4�     �       storage_cap_max��     �       lifetimet�     �       resource_unit?�     �       energy_cap_per_storage_cap_max��     �       energy_cap_min��     �       storage_initialE�     �       resource_area_per_energy_cap�     �       storage_loss5�     �       energy_prod��     �       
energy_con��     �       export_carrier�     �       cost_storage_capA
     �       cost_om_annual4     �       cost_export��     �       cost_om_prod�f     FHIB ��         _�     _�     _�     _�     _�     _�     _�     _�     �:     >6     ������������������������������������������������ԡTREE  �����������������                               iM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ;@
     S          +         �                   N           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       y��OCHK     �
     _       D        _FillValue  ?      @ 4 4�                      �    -҂              ˓            �I            :C�KOCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         
'             5`            n���           �            ˓            �I            ��[x^c`�g ��� �����3H���	0耈+BA�,��```e���` �}q�Di ��M�����`GA�͠vu��'20�3؇��	0L�ao@�dK7���0�� �\DD��^}�P����` "�q+�� �����]�&�� &��=ۃh{  �U+"TREE  ����������������P                                      [b                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �@
     S          +         �                   j�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ��SdOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �}��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   K��
           ���OHDR�$           �             �          �@
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       FI��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         G�             ��             �<
             �9             H�     �     �     �	     �     �   �    .�Iq��OHDR$    �             �                 ?      @ 4 4�     +         �                   �3	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                2Yك  x^��C{�í�8il۶���m��m�I�ƶm7jl�N�������>�k�&    ����+x@�w �4�Zq�[`�\wL7K���-�qd�ҵb���X�u;�vxw�o�:PXJU��R3d|��6��b�M�D�&=!&P�����aYQ�N�����B�"����<�\��t^t2���H�K�uv�Ph7.#�<�S�c��z��-⟧���q4&y.j2mI��_}̯�����O,cYl�-��c	t���Z�q�������%?���/����f���*њ`\�`o.'~~/-ٜ�񖎛uA�x�c8���O9�ŀ�Ε�c�0�޽�bt*�M��/���������ǡ�vDa%�:����$������PM0��A�(�a6b���p<ҶM��O�r�|�ѫk�4Ow����>��i:���VA���8xQ�2	=�ȁ�]�2)G��'�qm�&b�X�N�܅E�/�rLDR�1������r�_��^d��_3��g��W0U���M��.�oPL��d��㉾�F�v�x�g�Xy�#aeŞ��!�(fB8�a���-FT*�C�	�\H�w�@���9�wN,���N'�jO�j�l��YN�M��z�+�(08G���(�=w.�+���#t�vx�3%ԾR6��𾍘D�����C;NC5�Gla�}�Ϭ#_�����)E������F�ٯo�}���z��*������k| ;�x�2��\r�u�z>��'�����}*R�V%�x�j�C�?�ʸA�y?8p��e$��8ئ����.�|�y�I�-����?�Ҥ����尸�^�P��7�]�+� R� ��a�ޞ��7�ٍP�
YK�RylS�C$�m4��/�!Dǯ�����{Y#G�[��R�n�XqN�#ϒc�ݔ��J+G8�X���2��p:_�^�T���ߑ@���) ��y�!���S�tUX��2"n%4��O=_���
��%��܆��x�M�,9E�}�ˏn�t�5b�dVNc��~�������vyő�.s5/���$ց�3�.���S�4���oak��J�>��k��8Y̒��P�E%Q��4�S5H����z�!ѓH6r����^͔�>!�μW�U�O���ğs�%�m@�p]��y6͢)��L+��z]8�O����K��]��z������ʓ���+dS6��;y�u�W�
YcO��3����@�Hj��1h$�\�\zg���ڈ�4:�wkGj��Op�]����UZ�k���h\ho�(��M��H�*/]� ~K����`J�j�,��k��[�`��cOc��H�qVݞ�D`892�ժ�k�/�����_,���>��F$�P;R#�;�-ɬ����*�<��3�mw�},�0�p�p�ncOO���y���+�GjO�r'�&	�E���7(�����Bȿ
9�����7��ZWI��S5t�o5��D�r���~���Z4�x��;Ҧ�)-΋��+;��߆                            �7|�T�bC�k�c���=D4���Ho��P�9�uuZ^�����ޭ>SkX���(����!]�S������؜�l�i�礢ҏ�%R��H�ݔ7��?Q���
kXu�h�F�Ehq�Z��7I��^�П�Elz�B���*+w�=�8m�16 qұb�Ҳ��84hG> �BDei9�m$�#��)xK��ȹ�%-(�T�}ߓ�8�t�>p��>֡�� �O	_�:��{sm��^J?/A��UD�bzI��=|:�Sz���&�n�7�]ҥ�-�,������Q��F��׈*��vځ�4�
.��
O6�ʻL�2f��k���oh���c6ۧ��7S�#h�w��1^-m����'��� ˏzL=�?��U(�x��1#����F��/�YUv�s3�(G��(�<��b�
K~!�U�L�k��_��ïJ�Cx�[�Ap.?d[=���_N�fO9������u�����џ�i��mN}wNx�R0�v?�3O,�	MN�~��U�#�eZV����]�����{Tܺ��j�"\��
Vʚq��:��0�I.=tw�A���\c.d�0��͊��s֪����rJ��e�l���]�{���Tml���]lq�=̒j���Ғ���x�~���,.��\��J�̴4C�Xd���'V���O�)�b#�(\�M�E_@�V��U�L�kX��;ɛ�~�h>F�O���[���
�&��)zY�Σ�I7G�&_�&b�ض�+("�(��\99W����'DSb�P��4Y�M��
?;��Vd�A���j8��G�������(z�\���
��L�j8ulΪ��خ�D�W��&R)����:ΐ2_�e� M� �a?��m�� j�ٶ��<a�ߐ[�4f���B��'�� >�s]��d%,k���Fnb��c�r<Ӑ�-������M��h��J�"/|���i��'7�B��+��*�'�<��XóZ�1%����d%����)���g�rÌ7H+5���8�w�%X���r�&c~���%�3WOSD�9!"F�(߲�m�PE�$盖�ea�7�P�i����W��K��ȏ٠~���E�
������<!����"�t�\=� �c�m�yn���3�,�%��IB��G>����jxh!��t�`7��;i�������Mz��7n�6��5O��d��e�@��~)Q;-�R�MV��to�i�B�3�{�-���������}?����nk��&�u6���ia��[#@@��h�LȖ�m���1,�a|�ɮR�����7��^A�b
���d�Q|S�&��I��%-K6u=˲����4ڄʠ�(r�9��0�N���F��]�����.FH���"`	
_�Q��,A��� �1.��hp�/�:�"l�Ԧg=.�A.��*,�ⰶ����7���m8                            ��yògUj-����ͦt���xM�8s_�TI��<�jG���W�ˌO�z_a�W��%i�mrCr���TrGJt��tW��ٽ��Ӫ�*��q\�5V�7eF]� 2���-��-���.���ǰ Yޯ�mJ~t������clV��&���R���n�F/�}��$�׼h<�p
���q�8X��h�9�Cֱ������엪mt��~R}/��ƭ��*Ga��6W4�RнX����CDk%�y�h+W�Uz�b<��}�.%���i����XT��aH?N|q���Fʋ�	(K�s�	"�R�H����SϨ�ҡo/s#�ɼێ�X�ѹ�M�Eo�/t\�Ү���w��>�W��='�����Z��/�4`�z!�Q�l��"<�]�y>�:x��{@5���m>{o�<��#��)Qn�X���3�ˋ |�g���L@����ֳ| v��j�>�󱽍i��9�6�4(n.(
��?�kj"���%(9p3�B�s�s�(�����>ʍnj��j�;�O��\s'E�~Ұ���a���/�
T�~�}�95�B��R���gp�/�����l�f�Q�4����F��ϕ�E"�ea����zJ�]e���o�wSC���"�1���jY9���A���esY��]�W�y�����Af0��Z��l�Ȯ_�E��dz�õz�����N��?Y\8?���~���j��k�b,e"A�5EVH~�@����h~�}�NE�-�?6�bӤ�\}��Zym��84�Ck��HĒ0��R�p"��|��}���j�O��rJ�\�e<hL�������v�jz&��A�S%O��U͆� H1Toֺ��X�ѕ�Xo�����c�����ܮ� A�4��L��؋L��}��C��~NJ*��=����+Lhm��USH�����!�+�K�g�ދ�����a���/Vt��x��s�������VAR� 13������F�;$��C�}"ۍ�ڏ����#��-�]�2�q!%��Ϳ|Zf-`e�O_% ��%
T0>��M��G� ��_�~m�Q�1�˪��<f@c߸�.d��xqM��y �p�ߧ]T�)�k�Q���(g���R����I'��e�Ϸk ��4W��bJ�Q�{���.5�2Dk��q�Y��!��6��08"��^�bo�a>i�y��|�m�m�z?k�34�W��Q!+
<���h+o"�(��a��C� Wİ�/a,'��E�zˀ�� ��]�f�q�nBt�?^�>�#�����f=?��Y������d�v&�Y ��e�LA��a���!:��_�C(*�K�z y���t�5k?b�����3��I@�SYp�q��L�/4��1$��$o+!X�ju��K/�Mm�������*=�4޷�T�ς�w���`�T����tdRO ���=�K�d_P�1��                            �߰>�%� )�Ȫh(���e�T���,@�H"t<�P��b��e�L���$�B���y���Ӭ̇��GyM����oT=q�~޹�T��R
�˜Vs�"�Q�X�xQ""w�w��`�6pfP�i��=X_����v�N)?v��B9
�NP�P��#V��a�&�������P�伙�X����H8f-��oč��if�l([x�~B�#?����+�:��@'t���w��P;d`e�R*ILJ��i�ߦ����H(?��-+ԃ�q,e�ҾIZdbf�tD]Ƹf��5�[��U�\��-1^��M/���L|1�����\���A��f�e��9�(JK�DQs��!������4)�}�"U��A
+�g�#&�i*�Xh��T;f�+/sv�]R�����R#�s���OC
�rN$焇&$i�1���q�>�/�I��Q����qķӿ-7��6bt�����ݥL���b�����!�wc�8[P~F0>�?<<���I2#6�7�	/b�{�J�|_9A�]c�rJ9�U�D �tl�O����wԚ��	��9q��Lh�e�T�W�_���g\îa�c���[��`-��Bn�&�����@d_���8b� �A��]dR=�r�o�8��5CLX�YJGR��_M)��}{k�����{s���:T��D�E.��>�����O-ff�`�U���9L��)�_>_����r�t;�H�����<�����[���+PH����[R�(�ASبQ�+��w?�puL�)�ɉ�#gZ��0vx���xy@mQ��$��V/J]����^&�p7'pqY@�%��$��&� W���(gw}�)XEq����rv7�'^z'�e���ޘ���#�S/�l�S��Y1�'����%�YΙ���}�<�I9^��� x�K�ϼ��yG��в�E����W���$��H�vB��#�I�pa5������鉖oY�l"J��Zl��7h�c������O�r��NF^p�	�-cCR̴Q?�\Qzš%�Z!��ƭ�*xH;رz`B? 	篝�l�����̻�C�^�k\�������c$Y�/�}�T�I)�ؿn���_�OI��3J 2|��e4w.���cM�";��C���?�1Dir(�K-V�,��q�G����f�QfC��`ѫ*���U��k�����O)Xyi5|���.�!t�6��C�a�$*�.���?���.�dl��i�>��3y���ēˣ�� ł��ݚVEm����)�3�*-�Up�Sf��E7�������P�nR`G�������|j��6a���)�Jk���"��ǱuX�̈́��T��=�����V<_{k��*� ��ӳP�hr7D ��&��FN�+�a�#pӸ��f���%W�;>�=�b_Z�󝩊�3RW���U9Ө��W�1h��f3&{��n�����A�CcW��l�                            �����"�T���@w�J!�ſD������G0�ٽ�o�L�f�]�؆�~)CU#*�����f����hx��e����i�з $۹�Ph�!�t���T�\"����Ϗ�Q�?~����e�+E�a�,�����
3_m?|T��c���N��kuBu��5a<�+����O��Z��:��`���Y��q�<��&q�$��:��kn�ʈ$U�
�Ÿw%���h�4Ҟ�#�c�"0�7�F��1Yi�*�`(A����_��1oyS��nd�w��y�>��)fX,Y����`�Fhp����R~DF�����~��kӯs9
���+�v�4^����<'xP�<8���.e��*�k�#�b4�be}�����Ov������&�F��/��@�YZʿ����񽬡_�5�(�M��"<�4��S��J�i?;�X!�ة����̅�o��M�[���է��(��/?+s�,[�9m۩ad~d��0�[嶕3B54�z��%��8�C�M}�<d����4�_2�p/��&H�^�[f���TPC"�ž(��4J�ʓ*�8�����]dٿ_t�!)?�_�K��Z|ͩ�N	F^{�QcY��D�[���zVI���%����������\8ڌƟ�ԩCs�c�(�����YE�x�8#��	!��/�����Y�<�Wf:�d2��7z���-�R~��H�ە���Ɂ�=M���Kǫ�DB(ýj����+>d&h��*�Q�j�X�e�Y�)�8:�Q�aΥmL�i:�-���T^��n���-�ܑ�C`�n������e��3���D��}:V#WG���{�dy�ETxT���=}v�s%!�K����LAC�2��_fɋhC�n�o�E�a�]��N7G��e!<C@@���j\�ڜ?�D^���.V`N�n�~3�+��T[ j��Ȁ�����R:�p�]\���?�ͮ�c|=U��`0:�]���8������e����t�
�ڳ��ɴ�ΐ�%h�g.�E��_�ǝ~��B���$[��������f�_l���ύ�0���3��/@�k����=�����M$g��&��A�#:LKx�#�h(��X�י��]#�g���c�Y��s���"�]ӯԁ����bj[�hAs=��AU�uF�83�bswa�*���� ��#g�x.Z�Q]n�1�-�Y!�o��P}�X.���e/H��%�=>Q�6V��K٪���tމ��$�E��T�&A�扔u�8�J��\��A7����3�#�)�7�P��?�^)��/I�C��]�\���$��O4�@1�0�&g��\���&�q��#n�il;m�ّha���@���2��Y�Q�����-���Ȟ`���Dǧ�|
�D���C�X*��oKީ���G<�i������*�_7/�.Y�s&�T߾᜺�D���˸��df���@��o�                            ����xܙ�
��m��<�V���?����a���4��\�3�:~gF��E�'Wqc[���c'V|�6&f�#�W�`������͢o�&�D��ȿP��P���2v.�=��+���-he��
/{Վ�gJ/(�/<(=��y��e�ct�s����JW_�k)�(S=��W�����/V$7���&v�9^t�Daw�s�����;T�d��a�bh��=�����	sĮ|9�P��C#"��!v���>L���~2k�f^�ДSӅkB��n(w�.YOV�Sd.���!{�s�`KZf?����&����V��k�� ���>
�dAJ�Y�,�⊧�d8�W��gp�H������a��2�6��K�`��ӯ�C�A<Iw��Gsݳm"�@��Ĩ����D2k�H��q��&�&�	�?Mа��:��K�ht}��YQJ�8�u�ҕ�W���b���8'jM2uߥ�PL�� �(`/C�CnɨYϳ�9,o8�o�X �g���]0����w����~�=�w��vbǌ[��=U����w�˯���������(a�f
�́��]@:XB���ֻ"2&毲��;'q��h/.��eb@(ԟ��~58���������v��Pa�")C��6f��e��BX��p�T�%��Yb�ǳ� 	͚z�\����~qW��CA�W���~P3f/�p�p�n��_{C�ɢ<b��t�́gi�R�o��V%*��Itl�O�S����&�GLN���u�ro�������U噪Ln���G�>X~+�/��,��T����J5^��,�����h����h?D݇qf�(*��Y
}�>�N�:{}6� .ܤI�C-[Q�&F��YY6�����%*5�D�pn�WB��A����`mtz�8���J@u�{�����
~㢣�6�K�LX�݊�ǘr�j�@��� �"�0l�Se�+�y�s�
��"����3�P�8�Q�Q��\��F�-�^m���F/;��qO�n�$��(]�d��8���oa,����X� �򇹥K��X�Ӛw.�V�֖Zи�3�u6�V�y����gO;eM�/<�G�$�}'6N�5~����B�|+z0�韲�<�c"�,0<�gv�C`�1Jkm�,�Ϝ�YS/A��(9u��r⮭�n�H�3���|�:��ڥá��1����H<�6���:�����까�S"R��FLȴ"��^ �(D7%)v�i��$���,���3�>��
�߽z�)�����4,=��_�Lp΍���,�ጹy�mK�{Gh�H��P������Oh�I0�e~���T��ǿ�� ḻ@#�3$��h�Ydt��Iʼ�7�� �v��.�ۍ�b�0s�ލ}��ĸ�r� A��X-�	���#w���&<���v
l켸J���+Ǿ���m8                            ���~�nT�Bt�0a���!\�a�� գ�JQ'Rw˛b�0�2�40�F��-�t�Ύ��?Q��ӗT����%�A��$��YxLW�����-�V7x*�@��c\l�:�֩�˔4�w�%VM��V�o�R7dX�-Z^I�`5�jЉ}�`%�x�-td�@��Ty��/���پ��
�y��uvk̑����*^��������/��y>|er]���8�N�eo��ˁ`��G�Z�N|�[������,�?�`G����e.!f�m %�l �j%�MH��%�J"��R�b �Ln�~F8Mu���rĜ'F���A�65V౵�܊���T?@�z8j�=%�*�V2w��͐���T��CC��qA�����B�Qb�9(8��2�%�1c��];���UWy�^������o/Q�7M,�H1��:�i��8uN�Qäy��h�#Db��dE��,��G��_��C��Γ�B�;� *?"m ,�������t��Υ�nnʹ�]a�⁒��^(��k>ܦJ�:�/�dZl��5J,�*z��zB`h}�c����+;,8XzHY�C;ʛɥmT�#okGC�U����a�R�l�v�1�:o2ۑ5�j%b�.�A��x׏�,������al��8�T�zF��j-8�����^�Ay�|q�l���h.��g阮��/�m����,�}j��+�My �T�{&$�+i�	�7�]���y��Է�j���T��fZW�y��[��<�������;Ð�u�y,P(hs����帥��E�SH�?(��H���ɗ��v�����){� /x5��'��c���[HQU�v��Sv�&kK,Ĥ��s�	�K��ιJ�o8�7�����J�
V��~�k|Z�,Jp�)md�!�q9̊�����#��ѕ��A�7:v�K����4�`-:����M�m���+)ot��Y��xG��O3�~ɚ:�8N��S6�پ��2V�:�,X��U��y��ʍ��]��X�>`�V�q�#kL��n��%vf��e+�3��i�9�<����;o'3�
c�nl;]�E��]A �����#�u�c	/u���z�%�'lk!h���,�j�F�	|dr�0A�u�様;���{�O%A@��/Z����i,���٘�z=�~+J}����}�cw�o�2�4���d���:�T$#/<*�:e�Qr~�[�������y��N�KZ������\�i�R3�5�)}�܌SJ��n�'��%v���}��n��������s,���6�9}��P.k����G[���4�@Ⱥ��k�`��x����uW���}凥"�}�.f�N�$��Xq��� MV֕����@i_*�tJ�Zh�r����m;�Iن`�s��)��4H4\�Ta]9v�)V��=o������X������hw���.=IE��	�qofg[�                            ��0�#M���M�汖�a�_�������kh	���|��v���K}��lJ�+5��:ѡ���RՓ'U�3�.�N�Y��b�x��O�k0��YM���b�����X�&��P�޿�rp�\�E*,e3IG�m8���Eȼ��Q��k�|�I̚S~~���$�i�E~X�%�45Weݱ��F�..�N�tep`�?Α���p��'�r���j���'�ǟ����Q=D���]�3m�"Ţ����R�b]���3x��U�7fهg1�3	���!Xf�=�J#"#������A���U��ڜ�?zJ�<��d?
�w&�[?�$�q�H[�{r�pT�)��W9���Q�;ð�ڔ*>�Y"���A�x���u 	̮��6�B�?����{e�m�zC/�\�<I k4��*�j��{b:w�����oׁY�GZ^����GR3�����5���O�	B�^�3z��=����Or��h�H�һ�r�zܡ��̑���E�D��_=��F�/�-��/���+�09�h�+#0��ƕ�]%�-�OH	�_����ĕ��~�l"�mh\��{��f@�O*�D�S�?>����u�����I�������_��=V�P,�����촷+8�^��Į�z�p>�`��7+������s����̧A+�Q�r=4�Q%��,�Ŗ�U3}t(9�B�h�U��$Ť	�E��uk+�?�"h4��!ev��W	�5F��O��ʅ��_$��0ZlJ�#�'nB�`|Ѝ��wnL[鬉�s/eo>���:W�F�	��`��"�$��`ŴVt6�&.�)}�����;,�$AM.?� m�S��$�'u[Yc��W\�?1�;��.�4�lB���6@�n�\�=O<EϏ �ݹ���>qv����m��;S�� ���IbVE�i�#D�����yJC���:H(��H���_b�V����x�c�C�b�;*�G`q�� ���;]=���=v�x_���31���BD@��J�T�b~OAtq_j~�����x�kN�Q�S�pŘt�^	ʃR~o�9�H��=F�y�e?�(R��piY��/�Eeu����E�/>Gt:K=�=�\1D��/��l�!^����w5%k��I:�����3aq�Y������~��_}�>?�8����6a�@uӧw�ר�ZrR!�~�.��5�+%.�7���J�~��"��ri?/Sv�_U�X}wWo{ǛH�W"��
V���F�xB=&2`�~G���%��@������.������:bAm�W��|8UkË:��۶Cc�ͭi:>�ӡĨ������B��3yt�70S�H��64l�c�<��������=�"e2���q���:I5H�s�][�_d��d�Q���M�`f ��|��=�^��8I���I��ԥ��RS[�^>�W��U��T�-���n���y�V���LlKZ�K��f�y���߆                            �7�w����i�7�|ì��w�����šqE�Ê�ǘ5�]r�q�hN ����F0��s���#��u{�L	�&��N@Lei7��>��m�͊!�4xT�`mͲ��q�z�����]4�gzR��.x!5�.$X��O��yu�B�0�j�ͳ
h�#(\�7�co�~���x��5����܄�d�!U=*��6Ah�#��dW�u(��as�aKC�Gy��
L�%ȐO���c����"��y	I850��mw]�h����lnĆZ�T�8��j���k)����f#LzD�R�S�A�r���q�dƇA��~��p�J�_�+�Q("��f$2��T/N�d��EP���J��&���W&
A��3���R�!\. =z)��0�!���4�q��`��-��`�9kh�t�����u�I�>ӈ���~�Ht� ג��	Bm��e���R�'�Tĳ�t���o��:�扇9���u� "��1�p@ڌaƮ���_^%�HǬ�k��;ç1;�Jw����̠��\N���}5X���V����{0��4y���XX�t�_7�
���[����ޤ��#�1��Ew�
�*��=�AH�e���!Y4��Q�f���x�Q���2d�r<�G	ֽ��he� ]�
�ͮ)�٢��;�ڿ��q���!�:�/p����9�{�"M�q��\�}��&�w���;�H���?e�|W'�-	��1�4����&��FS=Uз����f3�۟������p�h��+(6��B4���[Rq��4˘���(L��H�̯&oK��6_�ޙ_Pʶ�������	U�㽟(�JW��g���ʏզ��N`�lx�ːC_�W�s5>�ڜƼ�!�|��2u���³�:��۩o�9S�p�n{���ʈe�"��749�W�G8D�4�)�|Iֹk�����7����#����nTe����1��mWA�IB��f���}QsA���ݝ�-��F�GIK"�N�m��޿Z�^���/)��e��JL������
K�aï�(i�ュ�Y�ǵ�Ǵ���[�|]��ϯa9Ł�aچZ�_9���O�J��Si��a�jذ���g.#cGV�.�����?���~<ܑ �.��Fhe�7��4=�T��I")�~e�����A�i���seF�ٴXȞj�]L�3xq����c�u-qV�<�����bko:���N����fò<�����E�zw���n���a�	F��������o�Nǘsx�cˍ6*���������U���X����hUW�'I�����T�,�Eo�{�/�k���Z��9��"ZVb �{RS�	�'��G�G0�c�cC�/*Vw��nd�\\j�\�c�&W�W�y��Q��'��Ef��Ќ�����,��BQ�"8�(�C�D����ڞ���m8                            �C(��g����.x9�����aC`=BXI�;BI8E��C����F썔��e\��x��!�q/���h��4ϓ��z	}BW���b
���:+};���9F�
g��EGuT��=�����D���[���`ǪM�e�L֣�4P��+r�SrK�d�EWź��_�W ���G_N�6���4�C�&EJ�鬝/z�5q�9���v���TW|d���蛲
_"�Ҁ|w#���1����b#K��zaM��%������|�SR��:i�����w#=�t辢�e���B�OEC!��!�F�����5Pv��՘t�g�z�i^�r2n_��ٱk{��lJ!,��-*������MT7p��غ@�/��v룞��4�䤚�R
��x8.{�2�t��;���8����M��%S$�ѐ6�1�@�4o?=0�m+�º#ݳvo��?����"l`�����V�����.�f���~��A��57#�,Sɚ��J�^�-�:X8ڗ�4xnX��pt���(�='Q�����n���&/���a�5����1Y�-��P�)�a�יPW`������[��>��V9�6�J� 8]j:}i��^��I��������P����*!vq��Ȕl)nrL�A@��>O=�T=�*��6�%I�[ �~!�o�Z|�ߧ��_�p�5���ܠ���?��Y�����k0���������K5�4�Gg��9ip�&ҞU|ĀJe�G����f\��;��u�=].��	���|G�}�� �&D.���'�z�ԉ�������KN}�{�D����ï����F,[fڬ���҃�M��f�$X��ʀ��~�h3D�mw����1�s���nC� ��j_l`p�#����U3��x���	�����L���wKcI���u+3�ox�?�R^SI����8�$y��m�(1Rl�qf.j&q0-�_��
��'-W���s�Q�2�N�u%^�^Y��>fCw�	َ0 C�/�LT8f*�D_�kn��ll�����±��vB����M�{��6:����3.���]n��mx�Bչ�-�H�V�2�����R�|!1#'�]�4��x�ȶ^3�9�՗Cp�߿��Tn�@�tqMR<��ʝ��Y��Y��%yT��{q_�nϓ}h��Ý��v�n.Ic?�f��k�v�{��}	�l�����T>�(L<���-�BN�ef���*V��( f�Zw�����Tڕ���"��v�lj���N¤��Q=�����S2/Y��Q2�l#�z��Cn�Rf:������-�0�͜ n��7	�CK�[���ۍk��c�:G̈�4��.������ͽ�8�g+�E�cy�f�½S���@$����F��f�E��Y�R����	;N�����^5F��f��� ������3�ns�8����7\
��A�NU���k�2�jO�2����Wգ���+���l,��x(�c�����}p��p                            ��q>
�*���+CPh�� �����V�d<DFfo�����c�5���@i�A��RV�����=���M(�����j6R[��wr�vKW���0	��1e['��A���2�<��ذU�dWn{5��GV��c�B���*§�G�"��V'�>�ٚ��#E@�.��{�X$�z�P���ؤ����|U��࠸"����^p�r�K������)s�t�ĭPؿuu�.��x��3=f]\ʢb1�Ӂ�և��,�Mc3�f�ߪ�	�	�U��T6��i��cz�:��%��mq����������N䔚�F9�$`K
��k��+~��A�J�.�H�x�{ΨU��_겡�������:�.�m�t;&��Y��!߭%���{��P0}��T���.���dr�n)u��$A�zH2+=s�l���z�ˎ}�.U���x�5U�������x�W�엞Ȉ���|�� y�Ӎ#�z(@N����B2�07����vI�����D���`��6�M��6.��.,��>��,1�ή�ya�JC)Ŧ����n���9ڧ�i���ߨ�v�L�M%�i��Έ���<"M��5a0vEa�4�8�}�yrDJ�%��l8QjG�F�Y���x����p��So��EMhj���3��,�_���I��棿4��Ս����kTׅ�ϥ�p�@���?9w��4U�fi��0V�N���'��#�4���-��j$���PEe_���!h�p�X�J�U_�o=�j�e(�4��l{W5��,|�����Fq�zN�f��`�j]n&��g;�.İ�~T)��/��"��H��.��G��'����P��-�B�'!õ�-��ˍU�ð�d���K��G�� s�Wx�]�E�|�����$32��u����˷"r.�&�)�QHL�`�>�ǣ��w�;�:S)�Ɣ�O��D�:��eɥ�]XY� ՎmJ,�R*�ͪUM(|�ITxM��S��|4�a8+�]k�3�����Ne(%�� ��=&5�ܨ����̘��)Z���.I�%��cWڤ�rC_OY]��E������/�f�p3<��@�o$l����BO�<�)�{S-�7�@�� �l&���g����!�׫��h߃�_��N�WH�Ę0��}���_�d�|%�a� 6��x9w��=����,�����I�L�``�5���4�o�#��6ru��L��~X��q�*2��w��T�N�g���@1�G��b��0�{�g��U��;�Q�]0v(N��O�2"�-(t�;>��:Fs�i$�o$.�=�,ӣ$'����r�51�d�֔�L�X$`M��S���1ή���	y�={���џ�^�Z�j�ͦ%Ov��������b��ULU���"�y�;�!6ܵ��m���k�̃���=�Hs{K����o��{{_��,dȦ �2�UY�Q #�c\	
��D��Q�.��"OD�`���;�j*U��ƚ�W�>U�n���v����_I�Z���{��ma=���+;K�/�o�xnи�r0�dGGAAAAAAAA~��N�����n�~�hi�Ӽ�n�$j��?���?\�lu�a�)_�s�X�}�c5�6v��7�����7��ݻ+7��\j�Αo���¾bd�ˮi�,~|����}��F�:�a����9`�vW��;�x&^y~vc�U'W�p�#��t���M��,Z&Z^� z���n�Z�s��Ȑe�f;�r�K׶6�5G���|K��j� ��S�sEW�2�S�K��5����q�뛆|�﷩�U><�x�GV�j:z0|�ݾ��5���8tSc���;uh�b��G�\���|q����ΟZs���.�:�?s̢`�A����������n��c��Z����x]�Ğ��/zy��c�����;
O<aܵ��I��S{wN���>�'���ѿ�.2�|����������X���]U�εk�|�����_��c�#��l��l=��Q����o��	�>�����a]KA��T��{c���{�Sώ9д��dH�������6�?�?�������˷��+�l�b��9BC`ʽ�޹z��sn_��]e�>d���c�͚����}6�|�t�1Z�]T��.��({}��{���jM��;�,�n���yl�7�.����LRu�����=S͞{��6z~vS���Ǐ�䣣�W�s#'�I7̽r�����������Ό����}�q{���
o��������s݌p�y��C��^�r���=��fβ5�]wq��{�=���{Vlyk�1�����w�P8m^�a�~�w>�~J���4.�]1B����}���֗+ǿ
1�X[����2��5�O|;��-gN>s���Y�zƭ{*������Kko|pa�{�ֻ��Y�<[���ؗG��yd��;V}h*�k�gj_�MK�����1����hZW�Ƽ��t�uBaK���c��9t���KNNkLU�:�P�=�aCGo��γ��V���e��
�g�~he�﵁�[Ν���Ə����0?v�ڛ[7e6�t�������m�?0jćCn	�
On��?S�Eq��֧�$�g݅m��k~�?L�Kx�6��e�jmr��8\�Do��gf���7^x%�}�_��/�,xuV�p���j&n{˵����9�M��#���K��񇵣��\p���w	<���w�$Nv�4��}j���μ6bV���w�.�ݱ5����K�]���u�)c�K��uz���G�
Vx�`�߾N�.
����q��a�+��d��ȅ�_�V��������:��o�.���fr߮���T4�o�p3^�|��ϸo��m_�A��І1�>]�w���Ըod�X�àe}?4�>�4۶���z{�u���{5=��j�DaҮ�'χ[�L��~ӻU��>��G�_��ݴ��n�7!^�ْ�'�>��:1!�r������غ����u�y���Ъ�o�.�V�hJŎ=��;S�k_�2����\��q�u/l��k��aǿj��ߌ�=�uG��A���W����)7o��wUI�q��M��N���߬?�����e쉛�ЎT-^���'���H���=3���N�?�k������1&uCGGAAAAAAAA~8+�as&2e���l:�HE�uW��\eQ�:�t+OHݲ�@MeY��2��*w��=ՙ��:��U�'�5Ue�nل��<�Vfb���8_U�T��X0��l*l�$���x@[�U���r�S��VgB5�-��`�V��L6���0KbAjR��<ЕET**��c!+�e�Vj�3qI_��B�8_�C�I���M	��0� ��3�"�0�0g�1l���U��+���ǃV�-��C��t���8+���,*��QI������2��O�
��IɧL��T�'P�X�X��8�[�3�W����X�9l�1I�

T����8�|ʨǣ��"��P~;K�h�������d@P&�~]:,�SA�2�tW��
�/Oy��s���W%�"�p
��R�9`0GEx�
�yED�*�S:ɼ�S26����
�S8��q�0�*i��u���X�PN+G9������)�N��@d�D��)����GA�H-NGѐ���P8a���I�j;��.�l_�y�>�y��r�|
��(�W�XI�ܢD�a*���X�8)�����r��H~�7��tB~���z������=m%6�#��H��)!��z.4�o��睯Βf��̑X�����F�b7��%���=t%��{�~�)'�s��*ݎ�:�49G>��ܣ#_���{ q!M���A{��L)��|����{�]�xA�@_�>��d��.O�Y򮲱��<"Qɐ��KE<�"���aG��/$���!X��>ETq?��OP��Ҳ�H�V}�H���dL��Q���5���&,* '=�L�E� )?�P�D�F4 � t-�U$Bnx��	A]9y���-���t<XD�1y��}�c�)�vʓgњ4hHY�K��[ER����i�竳�7�V6���V�����T�P�*���m�@?��#�E�!#�5Kt-Z��pU�	�[&�׀�v�L����j(�X@3�ٲ8�O��`��� � � � � � � � ȯ����U,y�]$�[�%A���X}���~�1"y���;�����L4$��a��<���)�H�5"zlш���1�$�s氟5���s��߭��]!�%��.�s�&,	�3�E�CF��D�`/r$�!�c��[�a?g��P��H����e�������Zb�k%��HX��ݦ|�/
���5@|أ�aTA�� 1�G|��b	{]j�cK]����[��q�B>���N�,��t��}dp�����_�9������밶ym���j���Y�
8gc�s�%|�^�bȡ�_`,m�e�=��bicM�k6��I���Kcj�4�6�b-h�O^���el$�വ	����:.�X���i͹KM�Im��*���d��|���9Vk�i�Y�1�j�I.�e��,3zs��(͕@�kՆ6��ԦU��JԦ��J��[cn�*m��*M`k$>dM.�`@NW�2�j�1��u��(k��f��e����k���̃��(k���R����&9JT�6��5�|����ԣ�a^����UV�9��ڪ5Zd]�C�;h��]���h�pL+M�e��
�+��&���À�A�9������I�De"��k!�4T�>�*R�1.*8C������z.��Zm���y�yZ��ؒX%�Gm�5C��v��w��B�i�2�u]t:9���Zj��6�.���ت����$�I��7�j�'R?�C�=�|���5�'�nՔ��DElL�7&�S��QCߙ�Gi�k�������Ȼ��]�{�"B�B�A����w���e2��`��#+���R*�vk��>�l&��Z��S�g��o[�w�r^���e$�v��=9e�㲓~'C�7 �K	oJ\:�0c�w�F�P$�Wp+%�!�8� 4��ޣ�������&�^�@�5>�?_J�)�Z"��Ț�	������h���7�>~Vu(A?:I�/�Wo\����$h�,hhAX��QIp��� ��:
�ř�~wW�g��?�d칎� � � � � � � � ��:�AA���Q�AAAAAAAA�_����A���G~�8�*���3�����G���o8����s��\���k��s�~i~��5AAAAAAA�_��2�	TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������qd                              5�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                    �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             ��4  ���OHDR $                                    J�     l          +         �                   v%
                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� o  ( + �� E  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� `  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� .  & �� �  E yI� �  ! Da�� T  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� #   dBt� �  ! f^�� �    ���� `  A ���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         G�            A���OHDR4                                                  4A
     S          +         �                   �0
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       ��jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =     �      =     �   ?ز�         ��            E��OCHK    W           +        _Netcdf4Dimid                ����                                                                 x^�qtZU����ad"��4F��N����)M#FJp�a0b1RD�#�H#"R�)�i1��2D�H1Ҙ�4bJ)"R�1ŔҔ���Y�}g��~����?����w�g���� g��Y�� ?���r����n�_���3 ����� �� ) g& �b�k�ު�`������	𳣗��V��pa�_@� ؓk1�����"�/qlM��#:��>�?S�^��'Np�uۀ�ρ��00�׼�����'���y�����;|s��}��v�E�l�Q�ю��������|q�ܭآ��v'�<)�v��`-�|�;�v.}�x�w��,r�E-�̵g����#��9I|̳O��Ɖ��o�;%{N���c������x�x����a��K͟������'��죨��������K[�{w�бuu��'��[ȲЙOX���9*��{�ӻ�y��xb;��3���H7~p�#<w�-�'w��S�uB���o�x����CKn��Fn�ٻ�?�}掓�}�}����[�_����=�!5���ܭޟ�WJ�>y��P�������{�~��I��|'�yA����[�
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
���DB=��Í����&���n��nڎ�޴g�ǈ�~��-</�����?x6��-������o�ޥ���Z�c���/������;z�����Gx�a��a����փe�g��[��qZ�<���v�O����"=���z��{ϟ,�?l��A��~����̦Dȷ��o�[X[LZ��2ނ΢��p,��'������^co�Մx��ڸ����.��{��vF��?��wZ�o��?ӓ���Yc��>-��,��~Q��{+����wla�ൿڣ��-������x����[�?��?l��[�;gi�&�{�߿�\ēݯE��=d������/-���ܗ��u�i���cy?��m.��Gzﾨ.a	�v4�� CCC�� L�V4��\D���ޑ���OpcѼ�-�!-ĸ��s�2�b�%�oG����%,a	����?E�ҿ��λ4�" 	x�+�E�?��z0ݸ���=/ �)�wٷ��%�hx��9#0�� M7�m�i�{XX[LX������ ���xa	KX�������TREE  ������������������                              �=	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��mWu�w�P4(��Z�I��w(�I��������w'h��K�b7��P�R����[k�y~���g���kMs�o��,�X���W��|��1��N��dr�Z�����N\o-�?'���س��N��q��29 w������~����>�:�V�o&w��Oqo��SW�����^�:^P��'�Cq�ܮ�q���fq����8q��q��3��V�ŋ{���:N.��ɝuu����L����������O�ܷWǓ�{���~u\�8�R�`uܪ��M�w��eű��^��/���侸:~R�ޓ�����9�g��+w���mu\��/M�
˸��&����urۗak{L�����=vr�]�-��v]��O�L����]yr��틻�䘿�����|u���GM��e��-&���������ɱ�o/�1�{�����49���a��^W��'ǜ�����W�����n�:�_\����AŽmr�\�*���]ps�%{l\/����{�2|5������C&��e��}&��e���&��ձ���O�5�dq{L��)�'G�����[Y�)���Zq7�>�z�ߎ]�-.s�������V�ϊ{��~�:N(����QqD=���n�zw-c�69��=`�~�����o�`u��8,V<}v���uʱ���XK�\�t6��2�*su��Gq�/�������⿗[O)�����>�Ӭ���/����8sqY�R�'�V�	�au+ў�fAL|����.��o_�+��#�|��7O��{Uq�oė�6��7n0O1v~ur?[�*.���ۧ8��x��8Gq�����Fq�ܛV��{��^�:.Y�+'��Kqx� /8�����{��P��sL�����~294�~;=l��L'P �*.������fr(��"��:>Zܑ��b�Zܭ'Ǖ�8�]��]\��y˘���A��ő��#V�g�����>09����~:����;b1�c��g�Y�O�ݗ.�̓���xdq�%^�=�h|ɺ_���L�"��%�%�c͗{Nn�2b��&����s���.C�ݲ�KM�+zFq����C7��.˘g�� :�s㜁>��������P�^Glܸ����G.��^09��n��rr������?�����sI�{�2�2Z;Uw&���[\yha�e\�='G�4�krX���X|����Ş�_͵��v��G�_����N�z���}mr�^{m|ߡ˰��>�V&�	����b�sEꅣ��c�����������N�hf�l_W��2��K>'Gݬ�gM�ˈaɗ�_F���_\��l��3�_^F�G�$��ꍝ�#��}q�Ȉ��|I,ц�ܷ�Q������/��#'�29���A3Qbή�qj���&N��9`��L� b
���"s��eī��XFN>��n�:^Y\_�GvX�u�K�c�P�]'G�h�r��1C�Z�u�Ǌ���ν�8D�0oE;����j+����CI?���y�s�=xr�,c�Rk�k~6��c��ڏ��΋�'b���^����n�z(�9��@lma����3��{'G�Nq��d΃�K-�o���v�]ݼ��'w��q��39j�LjT�1;q���څ3���6����⢩�M�+.�����c9�>�g�Kz��xMq�f�B��l�EsQ�_���M�m�g�ʣ�K>"�PYC컌���/ZF�L<����Y����Gt��=��7��ږ*A���y�3��x@�%��#6抨rRq��-�*��w���{rī/=�����O�x����*����Oۇ�<�}'����X�VI�&W����c����̿�>��1"���e�A� x��m������1�/��srX����c��..�=�����\�-��$� ik�eA)��'��JA|ju|��
D8�/�6�FP�\�8fH�b���g4�k{��-�Z���e��RkpE��~�C�?R���YW`�rd?�6{oq�Gdɧ���e��K�qrTT�E�3wZF����q��r���+w��Qߴ8:Y�Lr����v�sr\�?�s�e�ӿ�/�\GO���ꍝ�#�ڣH����ޜ���;�KM�]=���}`�-�ϳG�����-��5�a���z*�ا-.:a�HL��c��ncq4!Zʹ��7^�?蹹�Kb�׋K�@Ui��^*Rsm�����ő���o��VlN�99���K-y�2��T��ڀJ8xq	�-��h�Y}��tI����L�M����_RrK�>ʙ��G�Jp����%���%�/����krki���
b�6�^s�����W�{���>s��&�>P�d-����A���&�j����c~;���\\�x�F:"K?�����	r�y!�$���ť��۟��w)I��eĈ���3�G�%��s��Ɂs¸��j�dM��N$��O����~59����s�Zƞ��g2�@�����Z*W0j��'��2�/���5q���e�U������ܧ�q�Ѭt�^Q\r Q^�J>ڶ�>&N��X��ɡ�S��J]�J�*uqjD�T�!*��?G�_�Gj���ۮ�Ww��2��Ѣx���rA��{��U�Z�"�C}��ɡ��Z\��&˰���~�G�w����{(Dy�.�݄��~m�.��ť�B�fH��F�VK�C��ϓ/�_ 늋.���Jt���%�����&GT1���M�e�>>����ѝ�=��q���Cw#�?9��l�-VY������Ur���TU�:_����B�:m<� =2�����0ڛ��3)���r��aC�S�ϏN��r�*�M\�~D��^F���~Zc>�ʰg��*Ü�ll�{9g��$�_�*W\ƽ�Ԉ��&��W��e��3�b1����b��J6h�u; vT�<_���_���ь[su�C�f&���`W�n�(�W���,.���]��-�,#�:�����#<ʺ�s�#�Z��y�j�QY���a��Q��,�od�S�K�E�Xk�}r̐=���8+�Z�8��z&�>s��覈���šT�s���@
�䜙{�L�=�у����G�_H��SK���QaxK�=ɿz�@�
j&��x����^���ϯ�8�_���p�e�)�q���4z��U��WO�/����Һ��/�35��'�Vr��R�t�e�ә?>ὶ�μ4�&��e�һ��*�W�˽,��/�˸��VÉk��v�kC-ym=���Ō�H��N�,��Ĭ�����-�t9�;Ԙx�
�_W��mj|f�vԘ�<�h��/㞺�>p�C���lC_�$�O|��|��K�b�*��F�au�V\���Є�R�?b����C���/Q��i�(�������b���~�Н�5�V�mW5���5�\����j���CC���P��^ s�^�C|�<����ȅV���1ni������?L�M��`�w���%I� ��Q�[uŁz������.���Q'~pr�����O*.}��Sw1��J"��'oi�Dր~���S��76�'�Ys�":T=��x�@����f*��-`vOLF��7NK�1B�O������+�ƹ��=�NI�%@��Z]c4+�A�����j㬖�Vf��]�/$O�Q��*��N@N����~~^��b��c����w
3�V3�YDK+��7N�z��� ��&TG,'� ��kk�ktd�}���>`U��a�r�Te�Q ��������z�\K*����ޫV�tcg�Sgd+l�^5��q�[�u�����9F����-�>�c�t��i�}Ew֘�pN����Q���^�}5�8�]��9��8뷭��G���ƙ?�S Z��e�v5��8m�ϳ�	��}���*�Ս�*�m����H���\c�{3G�;*�#��-��~/V����7�:l���76s���>z$�-P'���nC�}_�m5��%{����������O���Sc�*�!+��7�+��X��Zc�?�sޓk���u�����;Í�{��j�����F�~�z�T���z\$�aC�i���캾��z��������ξ�w�FȻ�v]ߪ���}]�iW}��g�������K MZ#j=xP�=�X5w{V��%���gֵ���}Ќ�sԍj��
���s�c�f��3�hD0G�x�G���3����A�Ѓ��<�Ʈ̃��T����Q+�Yc�fZ
]��h���iW�`��H�\����^̀����g�J�M=_j]����8���g��}�\�^#j)�l�9j���ft=��8�_�9s=�ZK��0&���U��4�_>�q�s����{��\��c����t�g����la{���5FtMM͵�Y��o����o�~m*��[���
Mm
�����������=ޫ��5�萺8�ZÀ�ٵ�W�mR5�l�QE0�/5����ͷ?����x�GzKט^�}�����z>|��������@?��*��\��y�G}a��I��yV��������_��9f�߬�{�|���5��y���ﻚkv�u?��zntֿ���<�f�����k��Mן�S�9ְ���z�c�=�=�x����{j�;0��Y��@D{��iegx��N76�� ������Uk�TQ�x�z�ۙ��|���w�7�L�C���;q=F;�}=x���|������g^�Z�n�����]7��^��9��o}y=w9�g�{���C���hC?n��-�X����u=�����5�n���g_�6���_Z�x@���P'v]bĽ�/��^�����Z��jk�^/���qV�=�ۏj>h�������֜��2�绀��g�3�\��v��]K��^�[ٵ����v`��,�goZ���������QF�����i�s�u�5��j��g0��>!��5N�}=�k)��`�K�|�A�o���*။��5��\K�[���k�m��kbk�#^Rc�"0_����J��lw4�9��ˋj��kKN���Z��8��K.��3�6뾪�ƿ�6N{����sV�w��w5��*���3���k�6~�{�^��4��������{�37��3�8晞�+n���ظ_���7s@�Zr�ko��ϕJwG��u_ݿ�nϮ�w���5����{?����5��g�[=`�����^ϼ�F�u@���pun�8�ٙ�3\�k+��̎����W�v����l%6`������XX��M�u�3��ƽ�F�z@�6�x]���׸�q׫��Nk�^G���;�}��4��w��i=O�������FRii�?�Ѩ?���~��V�=��q���Ǭ���﹊�+���?��^\��~�ƺ�+To��=���4�Y:�q���ە�s��闗��zl3��>�9��[��m��5��u�5�����H5�y�ԯ�|y�Ʃ�����S�ۂo�TBG~q]�;îʀ��L_Z�?������w�w���ت�-��g���{��[c�צu[;��oTc��[�����k�����u�z��m~~�������C� �Чh��7��q�wY׼V�w��ѻ����O߈���߳ާ���{����߽���P�w�~�F_��{��&�+��T�/���=8#���~I%��۬�_te�.�J�_}�z��No�c?Y��\�y����]�;U<-�~�����zUU�X#v{��ӵ��Y<��^s�M��8}��3��^�����%�^�⮩U�oh�����z؀��?���`�P�{�F�7���K?߯q��h��U�؏�{6`�U{I��.��R��|�lv�d���!�Q=�S��Sz‹[�0�<�qF��k��5��s�{.�Z�]\��6n{��=���30��{"����i�SkӮ���-�\c����^0K�	�N�5�V�u�*��v�H�U\��^�ѻY�u��Z:�v&{l׫�j��7NM��q~���s��u�~���t?�8-��X?���j�yU����h��#�+�Q�kysJ�C*�^�����?�k���u�k�v��s��c�V��B�/���t��\ٮ-��N�8��s��5�|i.K��bk(2�v�N���k콾{���蹩��o>O�c�����l�|��3����}�^��Q����kiO��  K�gR���Rc��ʠ�����J�
���"��ƿ��cr���j�6�U����2�M����5� j���1�1_��Z�sv �g�����p��;]憾��?೾ѰX��^a�_����ZC��*��{&�wr��+��h5���1�K.cC;�����[����,J�+q���Ln�2����a%>��sr̕��&�Y�3VI���늳jDQ��K���}�0�K_��v��е��b������(7����U<��-����>���qbh�(.����B��������o�U�J��]b�E��#"�K�;��}�}��ak��4YZ\�%�R�>���e�w�ʜ�L�S'G���ͭ�o������Y��{���oI�:`DuPn߬�����\u���j�l�_>����bC���ޘ?`���ɍ3f�u��Ι�r�ɁWVq�Ռ���v��Ŗ+��s�����P#�).���s^[߷g�����j/o�y���ox���qr��S��#�q~�uT��*�
���s��&������
�챓#&����)��HM{����T������h�u��ҹ�Jt"5����7�_s^���ɩ� U��W�>"�����-#Ow�b̑�x�~��;�Cu�M&��oQ\r����Tc`�2�%���c�oT��!��i�׷��gX�~};'�z��ݓC=8W]�Xi}t�f��3\�{O`M�lo����G�(��I>'zX\��/�����Nر�ܝ�/�_ q�^�vտO�|��K�M�0��Ϛ�h�I� ~iO�����/�g5M�����穧��Y�o���� ��{�d��G�{�F������m���pO��@����8��>�:�Z�F�/��"�ا<�����u�3b�+�����>S-U�8�<PU�����+��g,�Y��#�_����=�%�F�l��ť^��xq]?����d2�{q�^v-#FX��笎�mv���ˌ%�N���~qGM}�~7�Q�|Sq�'��p�J��,��ң�S܇�
C���+'9�x�s��p�0�5�GN���Bť�V�ܟ�U���8���x&���@�]{�WL��m+۶���B�#f��@r�i���
� R�YJK��Y�{0]qr�����r�%vR ���R��0�����ݎ�7�̀�~!"	��!�Q%�R�����c/�Z���u�vH �Z�z�ɡ�����(���d?�����X�혯�#k��lT��Vl/�]3)��}�R�}SR�_�Qz;�g�W-9M�s�;'G�������2���䮶��sP��l��UO/γ{�$_2���8?��;�������{r(�/��zh��=��#X}A'���%'3�ƒԫ\�k�ڌ/|�`en^�!�8�YW����/M��`>WQ"���S@G�9�a9�Lg����z�9���oR\��(�OGS}.V�k'G��u�'CFt����ؽ}����X��UO���go<9,�\��G6U7���YYO-��^�&����K�#FXK�<�/c��KL�h�|��O�/ê��3$9�k��Q��q5z�4g�VI���\\z��������eh�ON��Jb'v�}zrt�݃��<���˞ˈC������89��݊�J
J{�v���!�*�_s���r\�ԃd?5ub��^߮ɑߞX\b;�X�%����jΏ�r����rN9{�O?y��P-+.9
K��y;�Hh|�S$8�+gWPe��\����8,V`Wơ�Q�z:����:4q���z#��w���G��V��bW{����ܘ�����6{i�N�����U�uwj�,c��b����r~duNt6��e���YKƞQ����&�Ok��[�d���#����ج�	smTTW*.}V��{�K<�v�!G�P�A��l�%������ɡ�<�hy���K�"c���J��K>G�^��h�#�Q�|~rdvsw��-�
:����?,:��gm���/��W��qr�.�&�99ާ�E�S��?����ş_\�£9�{��xi�<��U����'���9���5��E��ԡ�ol�ٰ�"ۛSb�d���>�@.�A�z����x�Z9�>føK���5��'�5WDo`9��IE��7�׍uɵ����Rӑu]��K�'5��&̫���W�?,�x�mr\�{��w�2�gqY_r�ť�z0^���16��'�).56����;9"�n���˨�2A�����`~_�8Q�� "	�ʸ{Aיg����~O��g?"=(��<�F�Q��F)l�v�v� ޫ}���cW���$�ΉZ ڌ�����u�e��X��z5�w�e��-�n�]q��//�O��ɱ�����a��gj���ڞ�3��҂,�ΦrT,�BFP�J;W�����
̕1.��b���C�����/�W��&�{u������>Žwr�Ѕ�{���ou<��Ĝ������z����ɡ'}_�n,���Ԃlp��b��鳋K��{q�?����8�k�2�3��}V�7��������N^�(.�{��xiq����#�K<%���}�ף��vdv�Xܟ&�nr�vL�A��9��E���><��V��K\CQ�Y\��(�'��������r
��o����{y��/�H��\Ǳ���1����xq�_���e}Y�/�����kL�w��*�O\���)� }&�<�lť�I�8���9��[w�����+;��p�����\���?9�/(���8sq��u���?�E[�N-��(.5xyq��0p.��8?��{�K� �G�\Tm�(E&���,n���7�������YqѬTc��� ��]\z-d���7
��R�59�������Y�#5�W��š@�{dqT���A�d���D^=��#'�Y\�ݝ��Պ�{��zK).����ߗ�{�V\���ձ_qd�>�yqכ})�_�7b�_*.��_{WqɃ{����Xr��q��R��{u����Mn��8�8:'�0�e�0�&ϳ:vǬ�V��������5*�/�8�
���Rs2W�]9q������`���(A�dq������%����⎝:�C�39*4m�h!�I.��P���&G�5n�;�]˸^<^���g�G�-�Y\|��<'>�����59,�����X�+.�4����O�\qѧdv�s��wq�5���&G$�Yq��F�3w_|rx�S��f%r]�������2����R�
�R0��8+cl����8Ժ��OS\r�YW������]�$��<��D�sE����š���B�w�2�/:�9�vQn�O���
h�9炢�_qDQ�߫��S"��7��4��>	��{��v��)n����7��,����|��;xr���s����Rӽo�9~D/�ť�w�2rJ|���iq��_Z�VI���Í�#_�c��gm(}����urX���G�x�Ƶ=nz<���8�8*�Ϩ1���
�1C⭫�ŽzrT@w-�dJS�%`���'�_޶��)���5'h���tH�9�9����7M�~�>��c��y��ZF[�JO(�͓�/`�{��U�T�su|k�7��Ի�N�z~q���M�-Cgߧ�M�,i��A7�â�f�`l���S�%Ƣ��C�]�ғf}W�KߑշVK�m�+�뫟����\š<s�Gq�e(�O��<��x�:�j��Y��7-�+�t�!f\��N_YR��6_�/�m躈�-Ï�mY�g���͗T��tq�7lC��9��WǏ����W�/.yﱮH�?vu�����S�ǩD��ËK}I}��O}N�0�E����-���h)��ať��������:�]��'�]���N��՞s.h�+�}r�Dc�A`C�,.��N�x��aMj8"�x��xtq�Ijvu]�>�+�K�{��q��R�ro-.~�7:W��ܷ�Q��2�W����9~��O~��ȶ�aW���qr���CQ�g/#�_B���P-P�$����\\j&��1űZma�@��s��j��=�#;���jb��I��mv�2zUDyA���}�����պQq��������'���Q�_��	����}cr�M�������Ǎ�����'�����b�?�^&�7�-Wi�!�b�2zx��Y�j���s��Rk����bC\��|�䞴:�Q\b'���==2����ɡ�^]\�k���o�7Z��ջ�gj�_�L�^\j�;.cP��:�؉�H�{��:���,¸���l�Y�dA�vTq��Ӛ=��*�Yܱ���2��X���2�+X�}��ј���x���3�GP����fA�����#���2<^��F"z��8���7�Q���vN]{����PK?��m���Ñ!�~gjD��k�k�����3зP��ׂ';/�W����T�q#}B���e�^cb�UE��P�����.?9�W� �rޛ��_��D�)�$x���2|��]tk��
�T�ͥ/���ٗ�}�j��(��}�S�+�w��ϪY�����,.=
�'8r�ԓ�(rͥ���ռ���i���9g<ʹO�&�|�8�@�|��h.���^�~��ű��Oܠ�����ۥ���nx�:�(%��<���3��w��%9�t�1����}�9�Z{ _����b��˵[:�u�#�D��^F=��y�e�A�xp��}q�}G�*:�s�ϳ�dI�%��W̤@]K�0��76����q���29���ȗֿ�!T��>��i�uq|�@��'��f����k��X��$q����#�V��eh�{O��d���ض��]��g2�T"w,n��P�U|���/0�U�AT��˺ῷ(.ڑ���3y�~�݋C�
��Zť���g��+�fݨa�y����-z��q���n�:>[\���W�
�鋊�����P�H;8prD�g����S\�t�e�e��W-�~r)�=��G�K\c�ͺ���g��U�G��O�S�k�z����^�A�5grq=�Po9�/^��A�ע���:^��/#�\mr`g��o�|�߈��#�ץ"#Z�������T���uh����P�ֿ� W,~Iσq��/s�=��y��;9`�&���ǃ��W�'G��ח��U(��M/���Uqxr��d�eJa�n��渣h]�����Gߩ���%H߂l�>H�� �VDZ�l������8��	Y����R��7�K�n��F.�N�-�C�[Ʈc�ۖ��t��Q���ni�ſ{5�&o�:�_\�9�h����4�z�2���N]�Z\t;>�n��)�i���c��ۗ���Atf�o���ߖћs���^_���q���Q'�O��I�f��J�[1��ڟ�$�����'M�Hh?�����6_s�W���3�K.���~;־��������2�}��Q����yi@U|�dٳ|��Z�r�3u��]���~Oz
�KG2n���K�u��[�K����|��:����MP7�k:�o����9�G,x?Is���?��z���J}6}B@|����J?k	����3�V�M����AM��^�vE�_���{���e�c��y[R�;�������F@�Z}_�21��`t�W��<fr�r�q?�!Z��sr:Ǿ�Vl_��������k��{�ϛ��c�@�����=��&3��5f^@]���h*�����[5Ί;���\�J6��[Q[6�e�� ��%8���g@�t�'H��ԘTK-��u�~�=��{��s"���'�!�^�������31�	��[��Mk��;��e�P=j�&:jW���g� 2�@�Y����[k��0���|��_ײ^ U�Mg�:B�}ڵ�2�-ؑ`�U㖎؂�9Q9(������Q������Nm<=_�'���_���'ԉ�%=���b���_F{�Zʍ�����7���3f�vZU[�gT��
J_��6��ƭ:e���ۧ�~mF��8���X����q*����Vc�g;}��������eE�������C�����
7��������\�~mVs���[�!���=	<��:�U�V��n�ށ�a�����i�F�m�����yk�Bb���UWl�z|soCc�c@��\����f��S���[�y��F������h4`\��gtH]���P�1��bcD��_����7��^=����bok�W��q�e6��a3�`�5v�Ѻ��q��@��6s��-�̷4��Ʈ}�Cgfxf�ɵ ������j|b����>����<�%	�'W����_Er��Ǣj|������5&���5o�ާ�����}z=����w��I�����]�����;Uū���÷��9�5~�q����a���=���a�2`��>5��z^��>&�j���������wz�U�^ ���e��o���F�nCZN�Šϒ0�=�q?��۽�9���+����F��B�jd�H���5^�q�R���o굩q�ג���b��=��u�[�����D��hVL|�\�Wf|��1��'��u��]��ꕍS���\��׀��kq��0�*�&�,�mܩ5����?n���F���������l�q�Ʃ��O����0"u�^�����=k4��-�����x.}�>\c?g���ǀ����j:}L`e��ٮ�V��]��w��8����/�nzY�}�<�~��F�cX�!�y����k��a���\7���������zO�:���Z拏���쬱�s�4oz���5-�����$�k�{@��� sʡ[�/g���O��3>��j��U��+�x]S�_�'=g�.�F����Oζ��3���������n���=-YU4�_}�zM�v��F�p5�]��w�1�	8��m�2b�A:��p��k��Ԙ���k�=���7۰q�����J#�V=@�fY�}�z�ڱ�u�9]�����������(r�_�l�U�x��:���JK�e}}�o]�	�y��gD�������^y�����u�M�Zc���"�6�s����c�3ܵ�g��h���z�W������|k�����X/0k�������Y_7#C��>�s�����ߴ�w"�<�ꀹ���*�
�������~��M��o�w}��������TVZ��Ѻ�&��V=�,��qV�]7���>/��g5NElE9p����zO��b��F�B��m�k�K׻���55\���d������7��5�y�N��5Zy����a���+�s�U_����zZ4�+��V]�Y{,ѮT�V��ע�����^3S�D�v��}�{�BE���Yk�8dԼ@㴿����>p����b��uh��o�g@U�R0�:�Z�ېQ��x��k�kb���A����XzӀQ�,��
i��/�8;=�{��l��_??�A���Qe3��FUv��z�s��3�����-窿O����yU]��U^��7N�|w��e�5Wm��0��������������ӷ����Ui�G��*�s����)X�>�q�N�{��k�̊c���}P�]V��=`��|�~R��k�_4c�3]{!���������JN+0o�8sO���JS{�{��L8#��hv�Ѹ{����j��oY������Wj��:�U�4����I�E�����2@o��5�V�y�Y���ٮ׈�n�a�齾�Ym���دW���o��A�{���F��;���u_n������Vnw��zƆ��s{\�'~h�Nqݺ�?�Ư�g݇���ߵ�7���3n��G1^�5v�����[z�Vu��*z�j�n��}��Ӟ?���l�݀]��]�}�m=~�[?�O��f��^3�=qC����wU/���ߌ������nhL"�S6ziƦ#�e=�q{=c�;�L��j=��;�k���v]�x���qŶ�v=>ia���3���c���3�Pz�zM���ʺ6!��k������qq��Q�gz?��5^����ݿ�^s}�F3Ѐ9�kk�~�����P�m�e=�w����aWq@�xE��7�45�1�h���t�zG�*��[��u���YP坹q��|������c�P��j�6���]�n���u����S��c�ڹ۽}�/6��5�uS��W]~��􋀑A�6�*ڕ8��^<���3�g�&�g���ݭF����c�u�Mg�1[�Ů�8�@]+k��h���۟��}�~����}j��X+��3���k������h�P5v����:�r���k�:V�Su�V{.3v�|iF��G�gc�ƙ{��z��qﭱ�+�Cw���鿽�Q�]��-Jo������{#�x��s՘�^Pc�e�����z�e��kl�i���AG��㟊鱍3K�yQ9�za{�'7�8tt�5�P�}�g4p�{���1��H���S�~���8s�UȀv��C�������1:���8-@�
�5���5�+����TB�������}�XW��P���/c�W ��a��Ɂ~Uj�u��s�g"sʼ���Mx�fC@~U�/k�}��[�3��K����J�[v�V�V�Kl��������� Ɯ�Q���s@�_�^H���R|N��9��O�,��hI����+.9�\�[����	r.ظ{��erx��t����o�S�ҽt?�Gp�e<�crd�{&��\���}?).�|%귞yL�B�\�8#ހ��k�>�2�7��U�ػ(���3=�I͚ u��	���%ǓO|>���E�����{�\rr�%�;y�(��)]�Y�Kî�{��X��g�����}v�3�Z���/���O���vNn�e�]��y01E���1�Y�!=vr����꯭�anL-N���u-j��{j3ƀ2>Ho���>;�GV���P˾%C?4b�L=�]#���|�Nŝcrx��,wma�x�|��e�Z�=���}vL}�3l5Lx�_t���Ɠc��3D%М�U��ϫ��.���;�-�c�['Gec��2`�[�'�ῩI�8>�������kMO֟z�2�G�-K�oDw���g����V�*��]Y�)�l_t1��ř�N(�ު��G�~<�S��q��sp>�r��}���U�;`rhX��Ml"���{����{�Y��?*c��=�3�]��w���|�4�Kf�:n;9�{r�������S[ĆX�C�K�ؽ�g�{]敦v�+�>�/���7���!+|��Ƅ�����sc[lQK�/st��_��
 Nj��]��J�<du�[q�t��Z\j�]�ؗI5����0Z�N���G�Л�Cq���j�9�k�#L�̮� Z�z�>�� ����:���N���b��y9y���i}��P��!@�ֹ� _@���}�YF^�]�r]��M}�>�K�s�������#��T�C!������#��r�c�cv�lV<x���c5�����S֜����|~�F;΀:�牷ࢺQK%W�?��#5ޭϤFd6�;!��fM�Y*���i|��SW`�g/.������hr�r�Ȋ�n���C��qr2+�&�^����B����T;�ԩ�8?�c|���B���U�+n��QK���r��7=_���H�����'!�������s��2��Bdğ�����q�hj�{�$SU����	P�g���ĸ���;�2�9�B%�󗩅�i���b7Y�<dr��{pF�0��K���˨/{o���~�e��:
�ѧs~��r���\F�r��1��/��)��������q?����3�X�`6�S\jI2��*9��d�Ⓑ~��g�99��s��&f[�&�`�g(��X�����&w�2j��=�g��}��� T�>s�<H��Xq�q���ٕ^8�f�����os���%��>@v~�	�����_������s�G��K����>�|��>�8T�@���Y<n1����ڜ�hj:�7����1��[m��X�D`M�S�����j�oL��ˈ��Vb~��g^]����Y�����?�@�V���/���#�|A�g�k�=�����f���[\b,~im����|n�!����XGiH=}�e�����}�Ǳ�����\�>���Ҿϣ&G��2k�X��I_��W��P���N�s�f�-��S��=�7�&E��C��v6������QDe���UΏxo|����*0&~lrX��6�G7��&o�G2����ﳓ���=��IADr߭�T�j��+���N�V��FcRaxα5T�$��z�zťϐ����7��|�2��L/�|���%]��
̕�3}Vt�=��9޼u���ݛ9�.1f������r߀(�{�7�H�����Y�A~W�C�	���E;~{�.�>y�x`�_��~`r�[F�%}��-�����&�?o��+������`���P��n�B����������}b;�{�۝x�:��)�a�5W�@��Lf�30צ����TDyAҽ�ӏ��-.���n��ՓÚԎO��s����X�G�Z^�Vr���Qd=�K��Iu�e�C��EM���ir�g�A�Z͞~�)߬OG��[�a�����D�c���>ԃ��ɽh{�S�	�پ@b�bSg����м��.��"q�e�K�49<��8����yr<g��E{u6��b�bcXl;�߾��5C�%�Y�QA�����л�ա��Zto�����$	�֠*(_{��������w,��MK
���M��]y��.����]ƽ��A��Xlw �s�aq'N�9���>�c&�gT� �;W�a�,#Ğ�5�(2���2�%ږs�7�m��U�rq�eh����4������$�J<f�G>WO�� Ҹ?\b"5��t�)z��'�O����ꗙ?,�(�)��4S���f��h����HN�ߎ���.n�:>R�s&�T\43����tI�T\l��hq�!���[���ݬ��xP<�������C�<��ő%W���P�/���vL�o9�8*HA��Bq(A���8��퓣��jqtœW��˜b��*.�>�Ƨ��b��C�%W�Y�_ܥ'�Z�m���C��{v��C��69j������>���N�s�tqN{9oq���h/dD�������h�W�$r�gq;&��e|6�5���������r[�Pqd�}u<�8:1�Lw���[��Y��=9��.�E{��\_2��ƹAq��d�����ѿ�{q��Ћ�K��,�����Ы��:q�eű�K�Jq�������W�cu����d��:��q���#�K��Sq�:?��n�q�ũ� �K?O�L�3F��b-o^���2l7׋�����M�}��R�Rܾ��sr�q(6���8�82��^�\qT^o�Yq�5r�KmJ����=dr��O��Z�+.~~��xWqx�@�髩/���c�\��׆�Jq(FA���������/������׏'�\���E�a���D��+��c�;ur�[���1�m�cWqɵx�6>���Kq�Qt>O)���lq�Cۗ���TO�..�@�����Qݷ8�S�u9*:��3%&�:�W\bξ���ť�|<������8��'G7E?����X\z���)Dt�=��;9�8�Ar-v`���%6}�8VP�._\l���z�����������]���!�>�+.q�<����[O,.�L���Ⓑ�q\K���[a�O-�x���_V��#r	�y�i湺��N�M'}O��mqѝ������q��R�p�/������592����@���8�&�Zs����2��{#�R�iq�z���D[��=��WL������g,.���ˈM��x�9>��<߻��$�� �e.���-C��҂~��7������ar(���Z��c���a��(.��=V�y�K,f-]7�\�Qj��}��ٸ6~C��z���n	��)�q���%W��}��ظ6fRߊ]���3M�_���R���M镢^����pu\�8:m�Z���E+��oTQOP�j�;&�Q#�^�R�Q^�KSo��n�:�Z\|�Q����t:\_�^P���s_.��x��8���
��[�����-.u���P-����68r���&��PZ�Hm�鵤��.���X�@�P~R+#���;O��s�S��A�۵�w���]�Ήv$^����L������Z���4ҿW:�@�ylq�k�G�).�9��ܝڀ{��.89T���Ko�zFq�L�u˰��qf��<�Mx��_���N�X��Ǟ�\���w��n09f��ړc�(.���Sqt����j�?~49b�c��>9�R���|�vť�J8gq(2���cq�k���l��{��:�F�
��Z<9�e�s* �
j/����'��g[ۊK	�P-�*�%���ɫ�&ť7B�g��&�wSbM�,�h!޾��~���XW+.q��}[q��\���N�v���5sm�*��11�ƫ��ŮP_�U�3&�z�FL~#7��.29�~��*�M;}���l���b������\v��f̎^#���8�H��ũ�����s%ג�/^\��z����k=
�GP�wS��sSs���šhY���E?�㭓s�̋��z����a�gt컋K�]r����k���>]�K�<CG��Es1�(.}"�6��d]A�Mб�XqDt�ՙ?�>j5�>�i��>��6����ԡ/]F�����q��b�;�Q#&��uoU\����6�w�����+�ݙS�j�k�ve]�^�Mm�����ى\��Ⲗ���(.ڇ�j=�����y>~�����U\4&��^d|mfVC�W�/�R�3`���T�W�xq(d��Y;�7Ⱥ����U�)���'�1V_�}z#�������K,�L��h�#��ϓ��ܫ8���2�լ��������#ʋg/#��ڰX��$G����*W�ͷ������\��L=Zsm��^{����˨5�ur�0��n�#3��n392�s�ߥʲ�;ǔ����v���W�������\o-.k	nPR|k��[��|h���a|9hrDj�o�\C��\Kg�x�X����{P<֜��X�5Ir�-�q~�i,B�����A�a�,��������im�������ȫ��I�3�����*�s��R�pw��E�<~Zwe����ߪ_�������{GVd����\��E[�����~�����/�z���^F���&̨����B��љd{ҙ+|����Vש��������w9/q���{J�A4����߈֒5��e�Z��眺g�e�Lr �X�����2z����>!U�`)���%�חh+�(�7 �cz(s�����?j�r�ɡ��7�grԜ^[�����5A�3�`%�s�^QzAT���99jl�Or�˗q������e^������v˨�����s���<�}�)���Q9D������Ͽ��ܸ}6�FU佉�]ˈ9���~I�T�-.�=W~���� U������у�qq�?�Ҟo��,���#ީ5i���/['��#u��#��j̚�n��N���D�O��	�11��c�z�-.���6��7��� G����e������;|rh)��Rso�1�E�d��o�	�,.Z �1������ByW�$�ɘ+���`�2�f�̌z�/�'{��\�q�ͽ�ȷ�>x�e���� �0��w_�w���vO��X����29�)
���������}}�%�
��e������D��ڑl*P
��Q(;P��<9��x�|�g��Y4�11�\�����Z2Z�\f�{��Q��SW$��A����;��3�⢇8�fYsT�}��!V՚$���YG���ձ�}�Z�-�wv5��������/��#��K� �Qx����˘g�rA~��O���]�}_�T"O,.�	v|q�3ԡ����������oxO$�ǿ��-�X�s�Z�C�'�U[���m���#�{v.�6'�����YD��r=�h��/�������n�ےE^=QY�c�?�1�dV��n�<�N����`4�so�K�8#�7"���e&SRrk�*֬���q?`��3�	���jb�^��2�㓓G�L�Z߽����M��}�:���{>w�ף��ߛ�y���=�.���Z��:<���}��l�A`���h��=Ŭ?�8u�%��D�������ݩ��V��v�/��㍳{�9���C;&v" ǳ��6�����������}���Dq��Uް���,�^�k]m����D�d����UA9�ŧV#���=krx��\ԫ���kr���i�T~���̱S����5s���0�FK׭�U5�����ƿc��0���j6�Z�-�$�\b;�Y#�ap����[��\��̥�~��+����p�V��cg�ϋg�JXб	���<���2�	g�ǒ�+a^x[�T݉��J5��Z���U�Qk�h��q�k��7��]��w֘:h��6�H`�����x�����k4�濫`,������k��8+2�u��5��c>O��Sc&^Uj&�G��W��ss�I�����q5�_T�]��1u(0b�f�P�V`%��+v������l���qh��ǎ>��o�u����>W���5W�8�_F� k�~m�>���y�o��g����[�+3�����n��3d[��g��lT�2��=�i��6Ε�u-���J�>Zcj&�j�\k�M��N��WqK�l�35��k�M���{-NObU��~��Y��1�ϼx��k]��k��[v@{����^�|t;0f�k�u���� �A�uVZ�������k=8�z݀��ϋg��5ܦ�b���c{�\�����UȀ1��3D��*-0�t�Nm����|S;[$]�崤�����O�����������Y-��q~Sj0`��{}F�����l����O�{�[�g������P�X�f7�QU9`}�W;���>�c����sr�;4F�=*� ����85�Qa`{�=��\-�.Q���Pc��q{㌮��8+�����q�m�!�=6�axT��0�ָt�]�k�Okܻktv��h��e�I\����ӌ�~6�`���j�!�m�?h���ԙ�Z�������g__�Vd�H��\�%�&:��Q��v�޸�j��ψ�ux=��4z�T-��:7[���K��\E3߀uů^��7��tV����ϓY3u��Ow��V9����0wָ�O����>0���k?�
+ozݺ�֮n���gY�*Uǀq��Vf�۟����ӿp���癯��5>y����V�=w�Ϳ�XY�O�u��H��8b]�ߣ���C/�~�֗��{���<x�F�5�����ؙT9pGm��Μ>d�������ֳ:0*�����n_�ޛ�V�<�}amկ����/}��~_��������Sk�����ZOY�ἢ��^K��x�$�#A����o�u^�%����u;07Z�u������s�Wy��\��3m���ZϬ4��?����E���/^�{?���VsF���5��x��{��>�/j<|��r�����k%���W��ƣ��u�q�f�#������Z��S�j�s���l�5��۸5D��ގ�]��^w�HׁZ��?pD�=�Z[������-����ۚ��m�Á�3y��8��U��[�����qW�Tv��y6�W_K�P׬��h$�����P�o`���x�����k��=*�'7���j��T�gl��8늾nz��:��v?:�F#�����?zM��Ϫp��g��3�vMm^��8k��%��_�qF�nϮ�>�����R��9�X������+�w5Θ�{}f���u]��t]���x��y�v1��k3o�)0C'�s��i����L�eS�������i)��k���j��_�h�0&��qjV�怟r̀�h�j�z��*=�	z�r�������׮�k�m5���E|G�k^G�?��v���*���=��Eo-������������yi��.�g����:֊��I+�^���/c�����a�֨:`�~㬂��8�6`���ʨ�����L�i�X�u���
8�F�À1��f�n��O�=�q��qG�v��{�؅gW�E'��cxD�o���կ����8#�{�n�ε��S���=3��4`u�s�ur�>���w���7z����[����V��ׯ�wݶ��_�d=�������Z���N�ʨ5����a�w�Rz���zoN���O�g�z��z-��{������[�>|�oӬ������B�>ㆦ1=������ڑ(���8I����������������\�+��^�;��j|�Q���s�j��}֟)������k�[�x�;����Wc�M��Sβ�\9�򳵺XQ������k:}��D3��o]�v�Ȟ}���U�M�k��)�I#Ԁ.�hM{5N����5N�g�>;g]��
���S�u�iv�[T]ްƮÜӮ#���8n%�g�	��0�щ
�J=���7�j��q���3bt�z�1Ǌ">�k*��m�S�^���*s���T=ǫѻ�{�|\���2����㽙o��5:�z]���T��J}��Uu}u���w^z\���Ʃ������ �rF�;o����x7���Z���{<U]vt�{�*��?#Z���b�����s�
�Ͻ1Gk�W/�8U��m���5����M�Z�~��ݮ�}G��]5�\�lzF7��߷ڳ��h������c�k{�I{yf���h`6��8_mk�jug��ޏ՛{N��N�8뼮��z�0n�a��c������/�Y�zr��u�sjT8��}�"���뫂����^���?��}U�F��_��w6N��� ����������g7�u�[�y�=���&�C�"��A����I��h4��|�c��k{۠b�qq=�i����xX�OK̩���ir\.�k��+�m��	�!��z_jg<ſ�>yrdq�8�j��!�;IL�.ܟ!9�~�Ϯ'�v�G$v�|�R$�����];݀���'���LC|����4�C&K����ص:��8#7x�2�
K���e�i4�h�\\����G�ɾ�۰
�߃6���>,�O����Ͻ���n��YU��:��LM� ���{�H�����$o����\�]��]�XC�X ���Cc(�����^�^�'X��}v�E���uP�7Kr~�ކ���<�뿛������6��-�9RVZPϹ�̀3���^�W�^�N���=��W0&/󖛝�S|���]��yU�mv8W�v���[_�h���uؙw0n�#�L�u	�Uf�����2�2���VǓ�KO��®���u]Bg��>��c�.�F�p��Lh�x� ���B��Ŗ�lU�8�T�����L��I��_U* "�<{b	׫�'^�������g���z�&w����^<9�]������mI{�疚���}0�n(���^�{��D��e����ݹC4s��Xp�r��8~Nc���=r��~UɃdqsށ�{��xVq�ˈ����>��Mo������^�S#g%�|�09���ũ� ���)t�lE������2���4���&w����O�vϐ�f<M�Oq�hB��K�#RzZ|}�|�=�r~D����{�V�H��I��^�)�;�}���=��{5u��>OɗD�WC͉�/C'&N�6��@�{~���{U��}l�����5��w&�	��=�99|�95�Z.���gtt�� T�sm��9������wz-�5f��٣K�u{��bϝ�Y�rr2}�N��r�����>9�/F�2��Q֒ޮ��Z=��ϛv���0
*%�Ј/�^Y\�x��Kv��?��|��J�(|~�擣�zHq�{~��p��v�_\���@ɸ��e&�캗#�B�_�f����2�Jlg}�#%�v����� bj��+�R��U��-}�x��kK͉���49,�<��Q��Y���Q�*O_Ƴ����P�..���aC�>hm��g+nK�-�O�hqv�����TY`�2��>dr̐�7��gq�gԫ�-q�l�n�"�b/x�7�KN&�k�Tb�2�QO���㋋!������c�`�o��%�a�=&G���}u�2��B Z�<gN�m7�5����wՓ���auI�G����H���h�[:y{��x�2����×��Z�#<�}��l=�]����D������3��}��{��C���8d]�����2�s���.��{��Ԭ[�~�"���N��P;F��j�M�8��89��=VSb�).�j�z!ׁ�����������{{q��}��O�;&��e����e<��X�s�y�7�^\|�yvN�B
�ʹ�'L��~�⢋Q����+���w$�#�C�֝7��j�K�|�:6����� ƒ�Ur�m���%s�/�s�oq�=|B�M?��so����>E�'��٫J]�w���Qn�K� t��������2��V�����j PQ��R[��+.��M}�>��QT~�����~�?����Q�����>�4Z �l��#6=�8VF����D[��h�9?��k����}������E��#��pA��^���(է *k�S~��hj]4�{��&� �*TT���Z9����}/��d��E^r{�����R�V;'w�e���l����v�24H�;0$��AS���*�e��m��C9�Z�s�#��c�7'G,q�����,co�J��u�**A�s/� ?�|����>:U�8�2��L��i���_j�����΅94��9�:��8{��U`Pj�hB2�i�K�}�2t�\���=O�v�3����|yr̕�>Z�J��P��@{��M�_����}'GNq_����؞Z�Lb�*~D}t���X�� z�h�>��%�D���'��;�69���'���m�C-��^lw����������1ˈى�|�}���D��?gN��u�+��� `�u���w���GD�Ê�9T_H�C�3�E;r7׼@���1��#��G^�t��Ѷ`��*�"�KY>���I"��^79,[;���dk����,�Ʈ[��>]\�*�Z�f�]t��!�O���^B�|���ʓ#^y����~_\�+m��'VlMr����*�'G�����-�d���v��� k��&t�Y�K-Id06��C�K�y_���g���Ĉ�/�G��"/�s��$�8�g����ȵ�A��x�μ�Gm��/�Q۟nr�e��D��Y;ǆ�t)���*��]�Lj�����##
�M�*���]
ET�q�h���=�#�;Ӌ�T2�q��?{qt&y����Ă��㊣Z����ߥ��VU�`=�W\�i<��ŧ��/��^���##����
����{n����K\���xzqO�����a%~��1��ww��.�:�_Վ��[\r(�|Dq�'�}uܯ��n"ק7�o��8���v�4�)�L,�ٝ��-�s�*t>]_���:�������޽:�+.q����ŝ49���?'���8Ժ [i9�o��ÈC�?���Dqx��6]\�����������E��|u|����߼��&G��Y\��ɫ�Y��}���mr�ŕ���U�R\4?
�4�%�bu|���hw/���� �i��؁��=�2��9��.�P�f�����CO_�%&G�cqכܭV��cwn���5޷oqd!A��š�1����9�OG&�ϙΉ �ꃜ���Q\lh�����֘ɫ�>����Au����Y
7[��8?lM�E���������-f���+�Q\��w�䞿:�]\�9��ť֠*?qTǂ�|��'��ËK^����8T�೷-.��o����BwZ�/.�9���K�z�����b�[�*�͓#�����WǍ�K}jlJ�����K�z��xNq������uq��;oR�����OqT����h*��Gf(��]L��vq�=�g����X�����@|������YR`��֛&G�yoq�[�}-�}�������{��8[q�d�����6~^\��
˰�C&�L�nTY�X���>79�Ec�&��7/��T��A�\���3��F�Eñ��9�$�e�_��e��ťGK?[��sr������2�/��|���8����]pr���{�����K8gc]r2���E�c��q~�)��۽}qY�����o��>�8ԫೇn\ǩ���%�r����>����wrd�;o�Q�"ť6 Zܪ������ �W���)*�3`�/^@���퓣�4�$f�-W,�K�����ft�nV� �\���Gx��4vJ�POF˳��[�r�2t{tѼ���*��Ƶ�O-.�bq_������&����hy��Erס�O�~��x]q�P��U���R7>�7��籗w,C�Ŷe���Dj�_�<�5}����ݗ������}dq�f�E\s�\Ȉ���Eю_+E+PU�kAS��19:6��]&�\��8�� Ϩ��0�;��+�[��/�C��N�9��~Vߧ���U����1�����zߎ�q��~�*�`����9ckDLug4�a˨ߢ��^/�TA���M���_\����9�G4�^\��د��Z��K�cv=�k��İ����xjq�/؁9�G�#39�+��/.9�lq�I,[m����e�:���e�.�Z�	�����%��p]�=�
�����RW���c���@8*4s JU�k�)�W�K�#2,L{������,7���ϙ����W>gq�f�,C�G���w*#hW����q���#G}��3N=�f�Q#ƃ���9ir���ܘ:�xo,��}�RϞ�۹�u�jԍ���vJWC��\\�%7Y�-��F���ߨ0��o49�_5kl�ݳ8VF�_�/�>��˘���б�_����,š
]]|�ɡ��q�Ժ���{�>,��:�7sEv1�A��u�<�#�ϣ��r׃H-������GƦ\�VǙ�Km�2j�Ĉ��ڛ��6����2s�֡�Q��ۈ2D$i�锡R$��)O"E�V��)C�	�)���<f��P���^볯}�9������^�?�}�{����s]��7Ń��s{���������|��,8���%��s�/п:�q���b�(:��o�NNV��h)���R��5N����Tl�08�2EVr�������l�R�n��i�Oζ+;X78u&��.k��n :�6�*����U�;(8��΍�Ʃ�Coɽk��O��:+������.��~����^���Ggm+˦N~l㔓����ٗ��FW����ˀր���\+tgp�մ��f
����Q�W��S�)���u���|spο�B���T���Q��-���]}&8۩*a|ZQ
LO��H�ѱ���˂�֓�=.8�i�5��Yk�g8nh�W�L�]p�%:������C7�g��?88�������I�p<�����wI����p��oK���r}�����ܧ�w����4��7�;�W4ؚk�=K�l�8��+���ʃ�;�6.�Ft�Kִkp��O��W

H�R7�s��6
ζ+F�MY�6y�h�^���_���"G9N*[qn��mJ�Τ
��ul�*�IP뇝�>�v$���8�2j0)��hmt�|.����E[z2�q���
�@5R�5����\K�n{̓��&TV{8��'�*F�v}.v����j�^+uq�>�ɂl��A��:�PG�;����.
�:[1����G�o�v�=�ߔ��wk�4���a�� {��,M�5 犩R{U�H�l���ot6�]Nm��^��R��fщ��sE)���6N
��8�/Y�^�?��=��'4N���YgKǢ�с*�3���<����^u�}��`?\ɓo��J^���8e|�=�S8����Gl��>zep��Z/�o��C��:QVL]��,/�����S��>�q�:zi������8��I�@�>�=W����}z��=8_�ؼ�~v�o��*��0/�����l��r�H1��7WĨ�(k`/��td����7���]����m]�)R��Zq�J���5��vU۟��V�{�G^S�?4��P��4R#\�PTRn�>ߍ'��S�2P$�j��i����R��kI�7�zʓn[����7��R�ƌ7N����>�tT��s�x>���fQ������x��m_���.^g�$\r���y2���˔��a�]�q��R��J)�o��������iu�<�Z|��i���1�%��6i_P�㺆�_�{ٰq��cW����j�/��������iŹ�"� ������KoĚKU�H�R�@��s��;�9�4N���\�w�.ԃ�=P̡���R������wvP�r-�=����]��kǮ54{���Q�)ԃ:2زTMh}� }~u�öO�����`�d��6�n��kIa�H�]m�=W����A	?αX�`�k�@���\@�~�,.��ֱ��&|��e@�K�B;h��R���ct^8+�+���QF4TsջQU����bAz�����԰���(=�y��j�0�N����9U�o�K�9�忣Pw��p^n
�|ug�F����5R��)+&HEr�(�s: �Ǖ��D�
�e����ݿ�Yu0�h�6��I��ǘߋ����?�K��P1�/T��Pc�/i�|A	�ԿH��{룩�H�q�(c��j��r.��^�� ©1�:�|��Ɋ�W�ֺ�Z���KA}���Է��T����=8G�ϙ_��Dz�C E��A��\������2�k&AZgx�Z������:f��q��Qm�}#�۷�c�b��3�q�T7��=�_"�R�"���F���*a�˺��K��u����6��b�.�ѵ�pi��_	=���Ձ��>M��0X����o�1�+�2>�E�*��6���i���(��:[`E��ѠkW�9/Ff^�zcc�6֎�?xC���u+��wk���G�K�����ͱ�w��)�s\�;Av��3��4�H���.ed��9k��8����TP�@+�>��?1�sg��7KGr�.P�e��d}E6����9��^������NSWxt���Lr�B��2'q�Ixv��>3s+(��@䩠*��#�eN}��}ُ}�޿�CU�}����������B���_ǹ�3�}bdF�&�~��a�(�
:R��oŘ�~�#���O�i�O��ġ$�ZQ�[c
���gĘ� f������M���R1�頾��U�����1f��c�W���ue���C�uj�.!G�+X��·Ǹ�E�|�_W����\�	d��EQ.Y�be�H��u
�7�3v����f�(�
2B��x�%_���R\�
ό�1��Ɵ�8�-��Z1�b1������D�
�y�*Ϗ1�kc�k�e��#ݏf����:�:���ȗ94R>��ǈW�����S�i֊LUAc�*Н9�.�l�z��{��;9�_c�ae9�#Ѽ�<�m�v�!����m����A���Ġ_�s2��@�g)P��8�R�5�K�]���#r�f����w����h����dUm�C�\���0'�c���Lܩ1���y�U����1b���T��C�VOs-ĺd��ݻ�(̊��Q}�L�;b�S�Ϊ�f�5Ɯ8+U��*��9���P�j|�W��z{Y{.\#�SA���[�k�d�ӞԿ&E�ɾ�m����G�������~��/�㥹� ����ƺ7�t_��kyq{.0~SA������7�w/��0�K�ŉ�����%�"�����cV��7�9�/�X��֫����8�=�=�|f�oZ��9o)�w��U_7�\D����Kn�3����r�&�b�z�u����EV�X6�O=��}d���������t��'H�,:Т���k�91�yq�:��������~O��|���������U W��=�e�^yV�t�fb����D����9G���߃a.Wo��� ޕ� �*k8bӍ���%��N�<@����1>�8��#�C-\q\?��Y�ѩ�*�9Q��d)u����%�=[%�������#3Wp�Y�=;��%�ϗ���t��f�˺�x����s_ Փ炵�������j�\"�͉#����1f�6+ƼVo���QA��Uc�IQ3�.��s��Y9f���u]n���js�ۻ�ȍ'%�ޗ�O�2ƼV�9�=D��1�1�O�Y0�
� k)���3���ǹNB�� [��*�C(��kb�5q�j��X�k��t>*�*YG���\�1ko"5Q����W̊�]�������0�K��f-J�5���1�:qĈl��e��!��ϥ��k΍b�7�8W *��:�U��})��
"`��c��0��$�]d�{�H5P�\r�������I�����Z��i%�c^g,%�Vh����H11�dzP�e�Gc̾��f;�����@�"q�Ř�9��#�sc��L*xE��l�q�#��J1n�8�6_#`'�~!��*���}#>��NT�= �i� �z�Mĺ��c�5��?#j����x�G��f� 9 �%�3��'ǈ�VP�d������yv"��!����"k��H�^��f�NV��BntV@��A�9�m#�XA5��P|�?��,���Q�o��|Q~�'�y��}}K���(��������:��
�����}[P,�{�ߨծyOߎ���|D�����.x��+��25����o!rW0�\�#��
��ʤ�s����9�~l^����c��L����7���!�ڇ����*�qE�9��qQ���ġt���~=��e��O�e���N��'��Ί�ʳ-���~�'���ם��v������P����Է�����wyv����A�}=E?,�6��3��]�R�	xX;s�����>�A�T�o����7(�����|r��;��ġm�NDU�8jث��'�����^ˬ�:U�oY�u����m�;;F�P���nb�%����
v���Ѱ�
�B��;�ȊU0�%������#�X1#]�
:r�>B1�*��Y�`�+'�H���
�4+؉��!_�<��ȵ8�73q�9F��Y����Tzf★�Y@1aI�X� h̬U~#ٵM�{�h��'�<��]��h5S���a�_
��_A�B�X�\�&���9�b̟�e�Ze�C/m��񺬕��T�Ԝ9_�oٞO��VA�)k����ġ��������s��NQ�����Q�e����c�L9�1\�j?�8"P���t��9D�
�%s�Ӭ��#;_�Y�+���$���D�B��NU`w%��I�e����b{�]�;�Y_�cs>"��>3s.ӊ?9��5�/'�sM�,�Cw-�e9�#C�U��r��7�}D�/�sO����v�F�3�׆��Ұ|�`�Ʃ��^%�^������ZO�.�>��\=��;r|�#���;�=��K4Ng��h�����z�6���X�{����~{���;����G�����{a�TU>>8�Zi]��>#��w�f5N��#�Q}�B|�ܵ���5������^Z�w ���ε�2�l?��Խ��8}���NU1���C��1g�
;k�{��y�l�Z��ɚU)�)�5����4'���窯Ğ;�*�p����_��qT��#

�X�`}����X��"�a��"� B	�`��*�����&��)����e:�q�\|g��ݴT��9��1R�
��؁kqYɆ���Q%���r?��1�3���'���%�ǳ��f�o����{����[�*���f���s���d�ސe�5�σ�v��?g/������::F�Z�]�=*�.�v�
��JJ_����u�"+��pR�^�o˕z��'p$�� ��L�qY�Ie+����Ψ�
�,N@�F�u�C�߷B1��䙬��r��Z�W�VO�.*K8���_�~�1:�˻���'#��&�g��N[����.�|_׺N��O��J�S��Æ6��\r>�Qr�U]�Y�(������z�0�Fe�Wd���R����I��e{y\�T?������)�Ńs_�'��A��)�UP\��	dR��R�ܶ6���B�:�����.���ϱ��Rs�APMA�̺�	����Z���b��Ѹ�R�ѓ�-Wo�5��b�S'�u0)F��kJ�H|�V�^����������k��_)-�(��������)< ��}��^^��C�KvG�4���u��w�z�7��>����g�m�|���=��|w��ul���'�~�}g{n{q�W�!�v��\�P��N�}�tZ{�#�[ي�����3�ў�s����7rO;�qI{�K��\å� h�֏�Q]�y|�ұS5�����8�Vl\꽊]����C�]E���b,�&����޶�M�ߙ��cg�{f�T��V\�4�U�����^��H���f�zo�vUh�3��?��[竼���'#_� +	���O���Μ��ٷ"�%u���oܩ�ދ����zpT��<���GQ��q_�HJ��)�9�ɞ�����ә��2�7�s̹����S��;[��:aM�{��;8�?�wg{�T|08���y���AEwOA�cx�Dͅ�MK��s��j:�kV���	�S�����;�������� ����+�,�χ5NV<38Uh@�˽���R�
�#��Y��}���%�����J�ǂ�Rk@�rm�����q����M�i�2۟l{�\�T;�w�V�)��N�y���ZS4�{��p�#io>úS��A�ٮT��ѻz�p<�#뗙���E��B&O;�HE���C��5�2'�*T���GLt}���c���'��Ӊ^g����sw~�����b��U�Q��ѸkJ��u �����	�u�u�����@9ޚU��]�qʺ�����R��=�&D빿��N�G�`�I�Ze���G�=�m����ܣPWm�:J�ɽ�l�ʫ�-�A�����	�k��ۖz�˗K�I���_'t���r���s��W,�;�Ś�.�]�8�&�Y�9�ƹ��<�!8�T=sV��-��Om�r#�����@�-�8�=ė�89=��� �9�l����Ʃv!�K��/�z=�)AU�)��!(�S���`75�R{
�ߋK�G>_U"�CW��X?��΍X���M�	���-5쩍S���kݤHÜ�-���g{��Q�}����V�r���~��<�{��k�����$;�~}�g�sqͩ�rtp^�kK���k��v��Pwz����:�Ã��D���g��_�Sj�~n�7��?4Ny��Y�k/���T���I!�5�g�����Jy���EeM؋��z�ZTZ�{���tFh�74N�r�]�Ӛ~88eNc�g��ʗ�}dM@�{��8�9���S.�<n."M@{�~�I����Y�W�'�k������S�E7�g���g8�)3q��-'?�v�Z�Â;�qz�I�U�q)U��Rk�M'�Sp�g�MA��^����r�q�R�gm��R5����ޕ�\ڙ;�sOP�B/H�����z�ZE��\pR
@��uY���U�y�4���(i��gS��lp�6Nٔ{�8�S�A��d%���f���U��ua~������n�����ä<v��贈�;��@��u)
�����no�r ���L�Xr�c؟J�]�.���߬��9�'�#����רဢz��ݾ����8հ������7�y}�cU%l��ә�����c�
�Ӫ�.1�:B�1��^��>8�SY'�����/��9�R���S.c�cHsߣ�������~$��!8��v�k���ҿ�oiVL�'�*��
N�T�>&8]	�\���Ӭ��5�^wapK4N^��<?�'g]"����oZ�݂{W�T��1��Z�yp����<��O�ȰOp�
p��q_p�U��wZ�fN���
���i@g����Q����~�"�:��u��?	�Ǔ�^�����s|Q�+8elp��Fp�+�l�����s-�*p����8E�����I�m��E���Go�<~�T��a���&���f7N��9��>W=�yX�j����@����Rqr���8:�z�}�qZS�\g	4���� ��ӂ3מ��
��ž�C(o�2'�*xOpR�@��S���q:�O����+8�y�`�qH��e��>.�k��xp�������׷���ऴ���W�so��R����܈/x�u��g-������	���	�m�8)�W'�Tӽ48eX��3+8���Xgۚ2'1��Yz��x]�ykg�ֺ���-����~�"���S36.�"U1;��,�>+8�0�=~i?�,�w���W���V=�e�;�q�,5�Z3H����401���K&�S��v㤠��}�j���^����@>�:�<d���}�GL	N� �6y�s��;��NVrgp�6N����f5N��O�S�h?����#��EgDlrlWT�Dp�iU@��M�SV{ep� � o�֐�?8�������:����sl�`��Zp��@^qdpޣON3���k���<�9�Y�*N�-�u���nh�l��G����}K�d��}�,?�U�S���T)�Rŧ��1y<;�+'�%�;>k/	����Tp��t|�捛5y��}_*�k�S�%���>�Xl�ѓ�Ӄ��T��&8]}��H��(8Ǎ��j��lܯ'����I��58��1y���2��α��R�����b�%'����U���x�-{�=W�o��V�/5�}�q�L��a�����)�l����bR��)��;�s�P�Bw���Fl\Q(&�T� U�o�u�vf���n�r7����I;�%8�n��m�9F�"8�����7�q�ivp>7��M�ۦqғ�#uu�rԯ�۳qK����%�Â�Hͭ��O����S%��wP�V	N�����Eq��'���3�{c�uY+�Ni$j!Y1�
�.8�K&�]��J�L[wf��i��s���g�)���'�w��Z���]�S�_�s����5��/�͍Slb�~�8�x����\��ଁ�[b�q�S���m"Ɵ�sU����OR`f�5؇���Xp��D48�):�}��\��'瘭����Eo�<�'8kQ)�g;U�ʞ�q��/�9^�9���vQ�tn�羊����쫲�m��(/�k��s�����~�<(�7��!n���)���@9���\3�̩��o�_�ͽ%��7�F���z�v��r@pΫ�M'��اT-o����<h��HH\s�Ҝ��f��u����,8�������lz-+7n�R}�sV]����׬�N�r��|n�zh�4N����ZSt�}F��n=�=b�_޸�O��]_j|q>R<�<w�%Y�O5��c��;e�hB��Y��K�k�_~�󛼇�����s��a�Oh�KK��'%����Ѹ5Kձ�����{K����k�<��Gj�5��8�{^�q���K�P�"�:o�r�83����Blr,�>�wc,Qj_��[kJ�������ZJy��b�)��{h�>��*ҀK�p�ה��C��@�(6��s'�zwp�A�<�����V�ݙ�S��FpRd@��\�<���7�q:_b��*P��u�����g{VF�;8�&ź��عi��ἥ�aM���o��^~�VpOo���t�n���qxpR(@���,�88��|k��sv�<ܗ'��^�*H�,hW�	�+�{V��иw�����5?�w��mUj�nE�'��ƩNAӸn�� w;��\��Vؐ?W����9NJ�����Rs�G�=|pOn��E�s]ve�u���gN�����?ܗ��e���)`��c�ଇ��<��.�Sl�qH*���dM@kubp�ysK�)?o�z+�H�;��V�C�ޚ)��n�<(�Q�9����ٍӑ�n�q�;UW]rk��)=�����`��S'�gwB��0��~/	sҔ�(r��K=�?C����Y�<TjO�~����(PN�3�)@���oRȬ�_'����ڸK�W�Mʦ�w^��w� y�����8i�}����8y����	O�t�i��}������J��S�t��T�W�Vt�a"09���%�-�ۢ=��R�͟!���Ո?C��kJO7��*�������i�~��>�?l�R�����T�y��8�H����R�k�8�e��#���x��n	��I1����Z!r��H�a��S�����ځ�4�����xh.)- ;&8Y��xipoiܣK���G�:צ23��6�{vp��U�v����~�5�f����qʒ_n��)�c�*5foҸu'�˃�X����V����Z������<����e^-�<3��Ty����8y �u����=�qʰs��v�E�?8u&��J�F��EY����q+M�����N3gUm��^7�O��}�-w^eJ?Y�IKa��>۝n�pK,]7����7L�}Z���n��m[jNf\����K�[^�Y�^#���̩���䵗>`]�Ҹ3&�'�(���Ʋ1:wKy���X��c���Xj�������_U��_��A����R��av�ֶ�-{���R󑲸qL�Fʰ������_;��Vh�@�s@ �خ�e?fKӠ���B�v����!�����w?��'�[���T�q]����|_:Ec��2�R+2u��!��x��/J�W�4N�%F�a�r(y�zWQ�1G�{��=���΍�^2����G�s��o�ܮ�{A�>�=�s���s[,8e���apӍ��������\I�|-8�Pq���Ty���܌{�����	�ғ՗D���9_nXj_��[@9�T_��l�4᫂�� וZ��qz/>��\X+�A�%�����#t�c�p}8\翟įN����2�1���8�����ք�ީ���ir���^pk7��R{n�$wǨ���;N�'�9Й��q�+Ҫ�:�C6��'����㳀�q�@�w^�\�+�86y_�Ԫ�@e�|.���l��R�'̎��M�L�ϷV���?��RU�yR����� �:���8�b���Ox��������?L��\����@q�;�8�1J����z]M��87Fe!�1:6	'�H��@-�\!��keA��=@�]���px�I���\3���C��f�I\T�k{aN�+&N��7"���N�HhKE*���_��-�������w�6y�wJ?)� ���s�P�@p�n��wQ{.���)����+�� �Ń[�q�y1:�k���O7N�]?8�gy�S���38)x���`?�����h�~�Z�c�:_���3�%�2<�E�w%R�@��0ƍ�
�QNǠ�ʺS�?����b$BU�߲ϼ7F����u�c�j���P~�LD4�y1"���]��|$��'��?E�c�*�X*Fk���~��%�TP�٧�}ct]&�o�f���J5�q� �-ct!�*؁�?�8�8�R�{�҉��+رN�w _�9ة}_@I�>q���yK��th⮉Ѿ/�u�>q�ŹG��Q���x%�+��0���Ҳ��M��e�^c�l�u�)~���1�װ�N�v�?M�ĵ��W�_Hk�t�P.7'N���~�t1��8��}���$��ވ��sݍZ ;T��w|�;ȼR7�ٽ9�:4��j������T`��ړ�
TJ���S���v��暘x*�o�;F�[*��"Ƽ~h���
vJ�fM-sr�PO��7�r�������z��ڰ���V:�Ͻ�=P�G?�_��n�?V���ӈ�9'S��~㩫����1�s��q��u��ՉC7�I+���HV�Ξ�8�p�#�_���+�~9���nOUZ��dw,���u,���V�s���kOe�=�;3��Y�G$�\랪@��+P���,9�V�?�1f�@�w|���'��]�82V�����cϳ�*r��]xD�z�C���y��!�cM�z��5��w*q�Ƙ�UZ7qt	��
"C�KrY�z{��ޗ@�AaT	ȤWƘ�wF����W������b��8�"+V��g��C��s��W$U����6ͺ�,�s ��� �Q	EP�O��*���c>_�F΃�l�j�RA��m����O���ıV�@q-�)9*��4kGrc�+�GV�@����v��}��y��W��D�
�r�K�y���٬���QE� {��3�Ù}M��X�W�:���.�A����w���M�9�~����	��1ג���Mq�3�ڎ�{�~}E=��
{ŭ�}B�}����٠��sL�Z;k�������s���*�}��f��8�����e����C@S�zx�oLȡXC�"E��T�
��^$^u���1�.x�[t6�ض��U=��A�@�s���щ9_�b�:жī����!��[o�W�TF�k�T�^'��N�xzٯ�uc�����B�'�fK'����_x�f��m���@��Jk��}�(�˿��;R�x^?tI΍�=']��?��ޯ��o�\�P�^c�^�f�x����(�l��ms�!�.�*�^���%nV�٧y���l����y������]��B�}O�-?�u�Ƭ�y]��M�wbD=U<;�\Ò!��R/d�G3d-��8�	ꩂ��uh�iQ��>5�%�/ȹ���*��Xp�*ǰ�c�0q��9�~1�ܷe'�O���
"��̅� �b���D@��y�����T��{��D��c�z��s�v12ˊǘu'ܺ�;=Ƭ���\Ǔ���o��\��D	eă��b)9ޣr݈o�Lތ�Tp9oaXaZeS��嚉Ȓי���Q��/Iܬ�5�埉c��I�+c��#:d{��r���q�9���5��ߜ���l�Dp:VD�\�bW9�a@V7r,�'FTj��ib���#0'q������:
Td9�Q7��ݞ�
�����1Zwt/Mܙ1����Ӌ��S��Z��s�����`���+N�q�đ�nM�y��Q�y*8�\7�#3�`��Ns��+P�M�ꑉ�g� +XM���ND�ot�{фxN$�+�������n�TI��Eއb��v��8Tc���
�;�1�8D$� bd#��=�z�:�N�(���q��:�+�|9�lkd�k���V���c����e��:�7��T&D���s�����'&�ǋ.���j+������d�S�׋���ה��ǵ����*8�#�#�+J�e���^?b,�b�G?6�!�c�]�>
�������.���Q�(��A��Xr���e���������y(�q���ž5X?T�*G���'k[��u��_w���{?O��/?��ÝҞgŸޙ���x�~M�/�z���6��2�kg�s�/�:}xD�R1��C��PyD�
|&�l����oO�u�� \X^εtTr��'ޜ8�7�F�S�?4H��Ty�Q�T��������.ל�&���<xc��$nV�YSӓ�u
�"��_Ƙu�zF�t�D�
TJ�4z�u䅼�Ƙ텨Ό*�ֹ���0U��D�
2~���2d5b^g>7גX�t∱(�
l��'��2+q��+���xA�T�;Ř5�C��T �v��Y�P��������u
~��\�~sG�sT��s��<�:<(�<�K�I,�k��暘���2F"w݄�/QL�i��1)*�@��K˱�����˙�f�Z:�ǘc��u=�ܯ����g�|8Ƭ�6��K��;Ƽ.�*�
V)��迬�8� �QD͜�c�C�����x�o���Ϡ�#�V��g$���Zo��o��R��L駼�(����T��}kVŴ/M��5N��s�ra�Y���C�/��O9P}�Z��y��D�T˜9���o�8F_�5Q~=�'�2#N�IA�>wJ?q6�����Ȇ�ޱnpY��P,�r��S�	/>R����r�WJ�����!��k�zO,�d廿8������~�0��x�Y�Szbm+5�jpx��H���4{�}�����O�Ɋg7�8��'�|�s])8����W��撟�"8���������k��7�a(��-8�D����킬�׹է�-8緉��/�gڭu���8��s�i�R�S�9k���\���ਖ�����
zs�W�J�{~kv�p>�/H>%�\s����s�̹�N��h�Lp��eMOp¬�O�����O�su���7N��]�;�a��~jJ?9�����q��sy�qF��cAGYmJ?Y)�����S��Dr@@u+<��{Z�T�wFj��(A?Γ.,p<�X)��N�'Ttu�R�#�U+�ĸL{~[����zh5ںo�ɽ$ܔnC-��gxRP��O�����n�}��\A�ޯ=�����)��ة�����j�v����P��>�"!��HT���c������k��n�ݞKA�dJ?�3N�<v	��[�y�����
��:;{O�'�3����s��q�������p�W5q�~��j�7Ο�#_����R�O<�8���	� (r-�֊D�����Q��O�	�((��&8��Qz7�q���ZrN���X�Rs���u�4�l/<slW���~��,Κu�����~����T߆S��������5�*%bX�5p;�� {�|J?��q���)���F��� ��<�R��z.��b��U��Gt�*���j��-5�z���=^Se�w��eg?z��gpΗ?�<V�yz�R�[*���e�9�j�^�B�q�xcp�e�~�xQp���+bt�>G_9���z��������07��.�~���Szb��ŧ5+ O&�ZK	���<(��qJ?�I��>��j��Np�!๮���4����8������~Y48kL%��N+�~P���z �i�9�e���߷+e���mW{vkp�5N�_$�\W��}�R����O��sJ���f��v����)Ň�g�9s��!8�s�(�>���-��Rx@g�tp�7��R�����"�ܗ'�n�Y�<��)�SO����jo�Z@+NAV�v�s�/�6N�����^��[�q/.��[`Nj�u��ظ�J��d�5��n�s����uQ;48) ������8�
���o��tl�fxTp?i�΍�P���f�S�����������q��<^�ご����8i��s�S�Y;��O�pp�7N����w���QxTA��"�LY��������(�����Rm��)&n�������8����9�j?�
�y��;X{yPh�.8��֙�\�!��_�u�t���m޸O�z���Y"Z��'?��%P焼%+:���{_㤛6	Ο��C�ߵqZg��7Nv����������u����OJ��@cZ������jK�z�F�j�7.*U��q)�M���Ս��?18�n�)�&v<�����������B7��p~��#_z..U�8�][���d%[g��l���A�Pj��j�]�S��>3�{j���	�=�S��rpRs@�Dlw�.���E6����8e���s�Vv>*8)_��gM����	����9Yj<���ٱ]���o��������fp�+f�z�)Y'О���-�El�"����v���|Q�4�Y��;�	��i�αx��qzp4N�7���q_(�~A��v�}�濮�*E��>��XL|�Ζ��?8�#u�z�6�S�~��硈����?N(5�*K��M���q�)Pkx/�׈k���S�Y�j��܋��sn�_�~��lkR��:��V���cU��c��5���S#�=�qzﷃ�P&yMp��|�������������3�緕ǝW���;�W5��R��s�ҥ����U��Ϛ��R��)��C�{Y�f���x�q�it�sY�ep��}K��Ѹ�J�KE[ �����9o��<Йc��-P6@)� UY�2����5u|V$�n�V����V���TP�#zMv̶&����~:�q����)�ys����c�/K�RK4NY�_�Y�&>7����R�ٶ�K���*���Mf_� ��q�L'���Up+4Nj��vi�F���V@�pdp�$�K���5�D�}�o6N�|�)�PG�S��s�s���R�@^���@q���Ti.�ō��\��J��ɚUX.�Г���+�W_j��si�g�s���S�M�p�SVÞ��uFo����:W	N��+ȿg7N�v{p֧�=ؕP���ll�Q��~�~�}�ב��Ӳl�T=P��/8E %����ϕ?��R7@����.Z��;�q.��\�
N��^�	�yZ���q �S�G��)����
��2�����c��iVpj�"��S ���rQ6 o*5�;�j�X+۳ր�=��{�z��i���ʲ�8W��W���)��C���s�L@�K\��q�;y�-���^��'��־=y,���WκIZ��yM;7�y��Ǜ��:�x�X<8�
)�'O�k��Z������Ii�g�:�4������"�ιLz���nܜ���Y��k�	ε�����I��E&��g}�������8i�󃳎���Ǔ%�.8ہb��۬q�o���Sm�Sps��`/��`����^�8�ɏ���=v�858��9�ǯ�{K����zR+����8���)�~*8۩b�6��n��7�{Q㶞<�	��J����Tu i��g�J�=8��������8Y񫃳��Y2�&�%{�+�(8)#�j�9k�����MW��HJ���9�H�l�u�zUoN�hM/�]���,��'`/���:|o�������>и/Nkg����.8�P�8c�V����Y�I��;8�����
?-8瞿LO��-1y���<Pm�/��S����n�ѓǇ����|��~R���^����	�����'+���'�k<38U������9�?y�$�}���l�z��(
Tm㫶�Lo	αD`��I �N>����Y�w��}���"Юb���L��'�zkp����^�t�����s��ݸm'�������"P��:8�8Xk��Mp�4N��Y�+K���4Nz���\6y� 8y-�B^98�E8bq�t@vO�p�N�<��6n�R㟺`�������q:����JGp<�Y,���S|}pο�>�T�5�.ο:��y��Ӯ�U��TM Y�W�s^}�����f4�H+#���r��9K�/�{Z��7�r㤮ξ����;���������O�j����8�d��sV��88ۆ�����i���'���qZ������F�m�8������!n�VST&�:+���+�{up�9�Kb��7���l_�����x�[l�s�v�)�Y7I���~�����:u�N+�)�&E kz�`~��N�H�L�zU5	k���J�=��Ǐ
�zMY���:E�����4nV�1B]!�R㋔9X|��*8kYė�&n�ܦ'��s<Ь��<���ip�o��迂�z �j��Ǘj��7NZ��Y��F$���8E�;���
��"�@<p�UV#���8��;��W�c��R�����r��#�����J�΍|������m��k�2)( J=�v�Sȿ�hȵj�~���{�#N���`���'�/g��H����M�y��/��f�N+6�<��;'����T݁�&�m�ۨq�)�-�{K�o����������[��J�����l_�֛�<^�k]�����߸�M�
��w����}�q��Gg"�����D>��)�Q���=�&�_�����&V��Ep��U-�78�z���=�q�w瞪����*H�������s�2,~���{K���=��R��ˍ�ڿ/8��X���t {�+8Ǘg{q����)
P�+	f�'��@Q���k+���O�G|�(;�u�S?�=�,�j{�.Q��@p�s&���s��N��g��;pL��3�ەM���Y���y��^��fR���W=���?��n�ߔ���X�~�Ԛ�1V{�N�����oʗ��ƍ�n�d�ئT�w���R?�����������\J��A>\����]UjzZ�}ȵ�{?8y<#8ǃ3&���S�
T9`�S�Ӝ�竌�����*��ZY*w���?��k�C.6�H��Ԝl=������@gNmzD�dC��*h��sʞ�����v�18ە>�����OĦ}��I��� �4y\���"�I�ٞ��<�	��@���_�%�N��V��+����Z��@ƚ�^��-��J��9ž�"'����>�k����V����ȿ�RKg��W�-�и}J��|-F����s>�����U ;%8)7p����������Ч�W�z��Jz��ؿqꐢ׼Gһ���~@����z6�5�j�)8UY�c�~���b�����Ӄ�ݫK�Qpk6Ny�X`�R�^?�֟��2ʡ_�׍{��ރ���=�N)x�c�u��� �pk.U��&�e0�`f�tz�� Y,��<(�E����}K=߬O��Ә���x��T�j��vk��9h8_w��Կ�;�hK-��i]v�yU����;�.k瞂l�Z��������j������x��:��<�8�.��ܭ���[�q�}���q�/\�L�4�����N��Ս>�I]�aKU���u��@����� ʡؤc���
�z��0�<9^����zU��z�;�WX-
;�L�v�������'��a��q�j��(O���U�y�<���-�y��>m���5��8����)Z5�������hyU�@�9�2kE$���G�i}p{�}깍S��w<P{~p������d��
N��"�68�q���?��9�jQ���ֺ^�#�b�+��,8���[�'�꟒��! ����씠����u����&�;�T�q�-U�~X��3y�>8�+UThG�����N�9��>��`�?�su0��#d�Oε�����Pv���G�܊��:�kv�P9�k��4?�>�6UWP�ا�a}=��R}��ր>����L��㾫4j�J�MY'�q���|�	N����z^�+:�r����N��qR�쇔%��q]Ƚ��:^@>��i�
�yhy7P��5�z0n��sQw��dm�
{���&A�������4&���n�2	s�uDe0��xD��s)�/����P�?"8��pܴ��E�ߢ����N���ݧq�׽%�J?PY�I9�ss�&�&G���g5أ���{�iB�|*q�y��.J2����[xҙ��l�����n�{S!���^׸�'�K��VQ��`p��͎��|�R�u�7�4������q�C�r��F���q�\r�����꜇��R���Z��3�a�$eD}i�!���J�v?�s�<}�ٍ�.�s�ה%�N+i|%.�tk�9qr�~�F�~ԍ�HpY��-Fk�>=
���-�۟]����j���Z�ɍӊ�Q�S_�^���v�����Ej�D�c�R���KB�r�P;	����wo��NGl��GR#@�ZI�U��y�k��踫<�4�d��k,�������\���?����Eq��x�΍d�����0��bo?^IY�.�>�L;cPAi+g-uN�������8-UJ��jx��n���%��NV��w>�'s�˽�X�>���R#%$�v��:�<�.u�}UgN������N�î�*��im�:V@�wҁ��CS�Τ>@?�
��~nP�R2�z{}�-p��5��6t��&�'� �m��s�+�o��Z��]x�6���i���R�U�~�o\sp|V����?�ѧ�6���}<�@�����?���UT���c� =�.�l����kQ�:��'H��KX�kD��r�_�\��xI��qDT'�T��UW�HƨP~�%�����jtL�t�|W���Y��7�$��"6m�8<�yA8(�צc�H√�O
T�y~h���<���
<�"��@'>.F�&�ssExl�� ��>��qzf�xf�8���qn�o�^1f�-�߿�&`���������ݘ'U��Z{����q<u9���]��9���T�oXp�(Ϗj�������=c�����	��1����K:��ߨ�:�ԁ�;�TqG���	�$��sM"��~����qV�J�pm`�^)�*�U]��ג�F1�W p�ȵ��Fr�B@�1q|���
��c1Q�U���˺�ȗc�������ﻊ7���"�&n�OO��b�������$�y1U+�e��g�����k~���eK&U���w_J��{F*ʵ��O�DՊ��@��P�`��#	!'��lv��_�߇�rҾ}�"2����/��s�tm��Gw΍
�m��@,��K�Y)q��&�������>~D�α�\�|#F<�E=U���0UЉ�Z�s��Y[Н�q�1�8N��"3fǘ{id��KX+TG)���1fK�6Ɯ�s�NM�k4H��(��Ɯ?��I(�<��c̱�X�u�oc�s2��P���c���
V��R�d-�l�ګ�ԯ��=F��51U_�C舮��:6q��=�W�_�\�V$�]���OQGYo�ޭG'�+�:��d�
2L�ɽ������-(�
��r�#ޣz+��~�����͉C�e��R�z��1^�8,*������Ȯ)��1��+���';�9;��#
�N>HԪ�z�J��r�#�;q�\�`Cٷ����(���;ƨ�����<M�AW،G�����'B�z��\ �d-��;�fc�?�S�F'�P]T�)�9���������#�炆����Ĉ:���%�}�������'{�׊�Vg¸4�ӟԏ	�$����dv��xz�t�oG�MO�F�:�}������w[{.�������Y�����۷�~�Q����|�v��'��v���K��~բ5$U(���X��7��ޒs��1>k�~m�(��A������� gǘs���c_`f�\�ׄ��?ݏ��5�7�v�}��+�|u�?1���{��P��S��8�T��+��}�};�,Ɯ�y�����~d�A�~������{�\�#�3�>��+��}�8����^x~�yP=�&��C��������W���rO���ġ�r�zC�OMuO��(�׈�T�Ts�>''?�8V.kQ�t��1�u���_��s�ś�����+��Rj:��ġ�k�&����1�z���8*����gw�b�+������J� �RW�Y����Y��8�;_A7anⰗ��P��X�}�1��(ʵb*�\cω�_�.���i1�+�oֶ�G��":f�b��n�����a��Jv��#�O�/�.�8<���7'qD�j���#�ޞ�%b�����ZQ]g�Am���B��&Ə�TPl�82N�7�s�@<��*�V�+�u�G���ϰ�D�
tj���1�xE$�"��s���-qxs΃�����s�yQ$�8���������x�SA͔�z�����Z�#G��+Г��2�{@m�9qt���j������B��j��@�d{Ӣ_��q�[$F*�
���G$�v�d�H� �_����ǘ�c̞�%y�X�\C̉��H d�ºs���]�
���MňuU��
�7�Y1��~��(��_2[�#�
���l�u�%R���؎�f[C��>��P�'ňGTlc�-,o�W��eCdΚ��K���VA�vț�񝬝벃c�:����Ē*~#o��I����Z�2�n�b������ �VA����܏���M��B���u-�eN{.岯#�C�e?4F2UG��+c^?b����R'�T�;&�|t����O&z�:�z��zH}��?9)�+���}�O��D��Y�<��B�5��Eݦ�G�q�]����Lx[�/�F_�1��Tߦ�GzY�� ޗ��?,߯��z^ط���������3�s}��>�:{��e�[���S1.Ӟ��҉�����/����mcܥ=�Ŭ��ٮȊ'&��jf�c��/�3�A�oX�_A&�q�(K2���
�ì�9��i�9��s=��r�{��
l-k~�c�@nt�xE�ٗŸs��鬇�y/�ڐs U�-��G�sa~9�b)��'Zg:&��؉\�a)�z�:1�gP[�Lʞʳ���=Z֞թ�ssm�g�3q����{��d��O��&ٽ��c$+U�r�&�m�8f�kN,%�ޕu;5v�c��'/X,q�d���#T}�K��#Tpn9_��^b�y��|��x�W���;����9����佹6��@���m�<�}���t*�c�Q��oe{!�o�8��K�~�8ɾ��De����c|U∤��^�9����q����s�+]2��q\����=�S��>Z3F���oo��e|G6k�1�Q�����7
��|&���}_*(kLf�^��:�#�Z͐}zN�>긻�֝����'�[�xD
Aт��9��#�w��.a�֓�(��m���c�@u���e����:A���}<�=c��C����{�O�n��;�>'�(��dA����� +g�T�⻇�k���.2U� ����ο�t|7)([�]s��V��pP���O���*�A��-|g��E+���Pw����CȜv�� 8O�)��N���E㸡n����)b��-�P���tP��~�WҺ��r���c�2�g�u�)��g������q��c����w�Ox����P��>��z������_)��w��j��n�K�J�{��+�"TЂ��K@u[��h_�Ѭ��u΍�����j�';��j],)x�M�j���
���]��6N��jp/n���j�j}d���q��R����X�T�j�E*|AV�^�8��B�di�{l��5��L�jݵ�:J|��~��&�۟֙{^�)��
r�ݨT;�N/����7�?�/�#�]�k��}��'�� 8�!�?���iPG�s��-kjEr�FAQo�����ޞK�\�C9R�wKQh%���R��a�C���׹74��{%��۪�}{~�T��j�U�9�g�B�_$6y?���V�W�
*����((���\k~EQr���<�{�,�8��Y��&�J���W;N�����r#��A�ʼ�X��r/�\C�-��/���d�O����n�"��|k��5�f�==��8���ۣq�\�w��	�s��/��7d���}.Ur�#*뗿�H�'hu�w�m\��=w���2?���U�V������/�؁}P^�����r?�u��938�yZI�G�8��|�0�P8����w�.N�����S\C�elm�N�=����h��S���bd�s��1�$����;�������5;��ة�D#9���:��"�KUS��:wKO�#f7N;M,ޥq�i�����]�)�b_n��:�]رq����VkGA���;����:2�0	c�=��Ҁ��b����������h��=�u�jA���q�!������;�dzA^���\��+XӃ��Rk)< [�&��[����i����]����[��=%\K�-�e����R�������E�۶<8y܏'[[18��oM��E ���;���g?B�d|��5��J���v(_�+\�H2q�:���]n�{� ����R�P������<�����"��s��8Ŧ]����(G�� (ޓkO�/��72'�.^�2�~R�|�ܚuV��9�=�ܸG�*�SB�;�K���}<����xV��ޜV���竟���T��y7��PxJp�Ri�G�4N��58�L���?B������ecC�?Y�s�����"!�ӵ���ܗ�:Q�����r�T�/��� ��`��q�_t���|u���S�>�~��T�]�q���"����b}��۰�V��'�B���E�d/h�C��Ru��/Pϛ^��J+�����~��G����t5S��^���i/�4��TCq�A�Dի��T�[R&�*�D_T�eM�idĿ�'����j����P^ �z?�q�#���\�y��*��38k�z<��@=���CF���v���R���C?�^�9��"�Y'�Yu/y��EmK7]�h����{���3^����:4�k� �c�j���]wMp�_u���4Nnj0?}})�tA��^��C�7z���"keM��2����9��>ܷK�i9_J{�����_Փ�wp_�h5����\�:�k��9y\��#�
��c�7�0jX��}��v��ʒ��6Nu(�!�S&<�Tm��=�޷VъS�;_��T_pͮ
��������+s������ʜ0U�}�m��-�T{��羜�A�^j�t�P��^s�S��c�R`�����y''� ��j@U �]j|��z�5�T�ZT% -J]����wIp�o�"���)2 �}���X�lO�jN�(uݓQN!�?�qҘ�AE3�*kvp�/�/�a�U����Q�=<�X��k���=�>�8U@�<d��h��I���-��1�8�D���zZ�k�E���\�/�zA�M=��&�����~58k3�|�u�R�}a�R��^�T�=oݻٵ����^T��&8ۆV�{�L5N�x�l �����"��S9���5���ख��=}���i5������
nV����T��	W����pϟ�4Ng�}�\(m2����:O^T�?��8��X��)�Z����L鷫����5E) �"v*��)��t�_����u��j���ӟQj<ul���u������=Z?jgUm@�M�� O!���q��I�dw���}����u�����YǪ�28�[���k�����C���o��mXs�\�59�m�]�>��^��s<U����?PΣ��������*u?tF�Rs�{�:2�H������R��#�G(^���#������������S�`��V� �G�������N/��og��u�պ,_�׽��?K'	w�䟿'5����8��u��q|�q�M�Ya0��K��:�����usY���2���������P��~�xz�R���5�灑��2r���SnOV���^����-_浗K=_ۋ����V�����=�����`΋O�Y|p���j#���4벃��؂��q�s�ߒ�76��eu�t����'MȚ.�x:J�x���x��)W��c�[C����|��XSOk�����ol�Gg{�M�#���KǍO}�ek������'�x>_�ء��BY��%��g~>����x�����G�:���~�g��;�ɞ�׍���g[���v����x�)�������v��~��l/�9C{���������E������O����/���'��7�wx�{K��>������5������_��o7N��kp<���7�|9��R��s�m��S�#Wx����u?nN��`���������y�'O��ip�˗��:N�c����K�=>_u��o̞��b16�����U��߆������1��0����ܽ7�{�X<�5 �g{;_k.�����~������s<����6O��W�6�߻˼�oa�W�n_����>�����#�?O>C����PO��u��������o����֊ܘ��0�������+����>8���9�[�h���K��|�c�OZ�i����8��g[��*��O�K|<]c�yp<ۚ�'�j��O{9����{Th���9^�����?��/q���������۝�y���l{���i՗��&�O�K�/ݜ���|�c�[���5�o��u���2�_��p?��yL�"��EGyxp�1=�=��a����0�Ho�+|<�o>�P����������E>���7���i���X�vs����%���r԰>J�;��ƫ����7��V�o,�)��9c����S�S��R���˘���X�n,��Ńԯ���x�=���۳������{�,�深�]~��P���>ӓc�Y9�5��T3���ܽNk?����/����whc�;��}��_�gۋl����"���H��O3�G?*��G��0�������e�x0�oc����xc�b�cx�4������9�~󱗎[���;߱�|�^�c�E�{�/-U��^��O�y���gۋbİ�;�Iu��{���w���z�2�+����&��68ޘ>�/�X<ԓ����V�_;���;l��8��p?��Rcw�������+����e��-��t���༿>���{r��W������R������8�vl�Ǜ����_cw��s��C����^�����������I������<�z��o�x���^��%��2�p°>���x���x�������76�d'����n�����K����z������"���WZӡ~�c�e��������r>�{�X������a���(�ꃻ˼�����_�;}<��P�������K����W��ۋ��Sv�s���r�����R��;�����^���:����?�|���1O��>��;�%�x�O}���8��X|Y�����E_G�<�q��x�0��MO�[����B��^��d���]cg/�<�#�u��WiΟ!L�(�_�m�|������q��yҙ��|���AOО��tP^i��ax<y���w���oY����]��ڷ��=�>���{|Fw<9V��xB���s�tk���k��qc����o˿wM��GǝVj<p|q>��h�9���R=|�WK�CqF��-8�h��>��2o�tLO*s����W��B���V_?�iZ��q�{���	��]�~���0��o���e��>����9��=r|���7���?���ˢԺC{I�TXc|��E �y��\�����Qkt�Sa_�~)�sbg��_z`�:=�a����ĺ_ƎǻƎ��鯲�H�x���;���=x���xr�2����>��>����R�_���#�u��L�����/Z�1�G�Ku�J{��g{o�*��t��2`(�����~t�ҁU���a�s�η��߫��G�xw����O�/.���x�.u/���q�;�������x%4����>�گ��0/L�����r6��M���M�h{��t��fp<P�����c�-h��o�f�x�/�ִ��|�%������aa�we��xO���T�}���}�v�Ǝ7v�c�S�o���C;^�u�Φbl~p90�N�v�+��u�a�x�/�������qc�׋�_���:�ȿ?^��=,���o�|�c��w�^�֯�[��߱��Ń��z���q�=߅��a���wl��__�����y����R�;v�F���o�������c�v�x�׍�oa�o:ƹ#k��|F�����|��<\�ձ㍭�X<���ק�x󷗼c����O�[m�2W겏VjB�P�L��t���`l~x�j���i�y.++�Q���u@}���V*s�c�2�~|��Wݻ>f��̕��1�1r�N�vh��Øޘ�q�xc�������x0���ea�wl~�oc���6��=4~������ŗ�x:���c���ۘ��'�0�����a�x�>�����<��69���x�/z���������덱���|{���%�������`:ƹ���������k�������w�|�������x��7�2����#k�X��S��s��{�+�U��1��2w��l:�1���KW���U7���(s�fv����/��y�^�G�5Vx��c���_�xd�R��,g,S溆�xyM:}�0�N�O+�^��}nƲ���ͅٮvo��8�\��X��z��
}���ޫ�^w�'M39ުe�Z�;�%�����齗�ם�re�s�t�K���(sm����\V�W+�\�V��1ۋ>����1���~tk�L�F[?�Ֆ,s�j��k�bՌ��G��o,�Y�
��oe��e��?v�����
#x>��w,���+L40�2f�W����=^�=t���2���Qyec�/c�h����q,^���*&�x���������;�x?��_cz��W7v�ί���ߘ>˗�x=p�� ��0��c�e<��G��s����<�ʉk5]c�@�����%�xc�C��s�}>���0f�{�1{;���˘������˘�X���0c��v�{�7v��c����^7v���<�<�;v���oc�k��a�xc�6v�1{�Gk/-�������w,�����{�X|����������|�߱��q��|쯇������s�=�~9����t�yh/=0���1��D���o�_���5��>��[�zua�wa�7���>#��Ϸ���g����y�|�N_]X�^Ҹ��ͯ�K�xc�|:Ɯ?x����ު:.�G�8+.?o��룮�����_qz+����w~��U�@�[j[�ݼsg� �ED<PD�Dm��
��B��!�'k%k͚g&�I��]�Yo�=�523�ߛ��|̼��uw�t�����??��c<�z{������ڇߒ;\1���a��u�������~ڽ���7๿ņ2~��I��󁌒O��h�~ϏK�>x��c��1/�Oޛ��`�v�����x������Qߟ����Y����mֿl����x)�=%���>�?ȴ����zT��뛴f%>g�z{^������G��y���%�x��<g�~��/��|����}g�7�Ǘ��/����+�}=b<gW껷�3ɕ����/lp�xqƮ���v|��ۏ�*�}}sV�}[�*�[��c^s���旼�n6��$�|������_$������]o���w<^�����<�����x���S���c�F������'�Oyl�b���h�gGt~�x���x�4~_&���z[�<3��;S���+�mYO׃Ƭ�F^���Ib���<���{~�?����N����?�}({>�}�?Ɨ=�{�����u*���i{~Uף'���{�ʹ��dL��5��=�����|w_�/�4/�/>�;���ߟ����X!b}����cL����a�0����_p�jzaTx�������y���Z{���õ�W�)r��z��ZR���M��ѭ�N��u��zD"1�k��P��x?���r^�O1˸7ˈ�W���C���d��0���o�|oU��s��4���OpT��3��蔍��L�C��y�5�P_<~�3^��yq]JX��j����Ƴ��8>��� 4�<�k�~*mj<������`�����k[|ʮ��|`�>������A|�����yd�jXC�|U{��?~����_��q=�|*���O��_��y�S���x���=Ϥ��'?�?�5|OMx���ף�����k��e�ؿl�G��c��/��f�~��_�k�{�������7�K��̓q<�m:Ϛ�E�X}�x�������ֿ����_�D�:���0�ތg�����?X�`e��<v����w?ɞ��x�ᾢ'>6�q�������C|��6��_����>
�Q|?~��6g[�b~��]\3�>A/O|���XC�>׼�+o��_5��-/�x|؛��?��}F6�Z�����Vc���e�xq����y#��%�[����|���,>�X}������W5�}/��e���%֗�oal��t��6_����G��~<��[b�s�������۩|?+Z#�7{ߜ�z�Ƴ9�xv�{y�i�����{��� �b���������Dާ`���kO˰��b��T��!�O5�~��b���x} �8_aO��k&�W������kJ�����q��	���OU5���`����gmj�^|�8ڠ�~o�kmj��kZ���K���m�����G`m J��K���P��i�3������~����rc}m���p�Ȝ�����q�J���E戱�"�`ҿƃ��|�b�������3����]�������������Ş���4������!k��Ц2g�շ�q>��=^@��r��
{��~3v}�z�ߧ�<���zc��l��y���/���l�|6m�9�f}i<��������?���k?��L�z����7����sX�_�ߗ����D�����c헭����~��_���j��P�8^P��^4/�׾���b����ٿa��k3ʈ�v�!�����g��&����@56`����i������Ц��PF�!*�[�l��t�1���y�����1�������7�G�Oe���o�C-�������������S�Y^�=q~y~q=��� �/���w�����ƃ���]l��x��z��T�GO5P���ǉ����->�_v���e/����7���ߔ�S|"�,�1�!O�f���x��!^C����ګ���xє�i�L���2��cZWUރh,]/oP��fߵ��Z����xa�[��Y_�*�e*���+�
�+�pz���N����DSǴC^C��i���x��u�f���5�!�B��h�L���P|Lk�w�k�e�!句S���,o����jy���x�n�]�O�f�:��v%>�]��D��cZ���T���x���DS7�kh��q����ƻ;��y3��]Ὅ�L;���*��hꘆ�&o�k�?5m��n�-�^-O�m�+��DS7�khC��h3��Y^W�\k���n��|������r���^-owO�m�+��D{M���x�&Oca���1NO���f�]���6x����F^����]�=:xN���aNH�Sy�;�c�0��i,Lc<�6�o&�Ӯ��vo7�c��q����iM�L4u�iM�A,���T�y3M]���{����,/Ӝ��Tn�u�>�,�`M����Nǧ���4X����4X��S�7�[�n�sM�ϻ���V�:x���)Ĭښ�a�w�sY}59mw�A�y.�^�뷗7[�^��bZ����:V�4�i��0�1�e<�5��r��x�&o!��+<�7�4LH��O{�YN��4w�>��!=Q�k�Ʒ�</�:x^��Y=6͟�xYъr��D�y�2/���T�<��H�S�5g�ggIʍ��*<�y)#��Ӕ��zTM���b_�zЪ��9m��ey�6ۏ"�v�����qYN�e�"��i�d�׊t'xLs��1m!ZQƃ�svN���&�+o"�*<�y�	�v�7G�A���vi�%����\�9k�欮=H̉k��"�s-�Κ�BK\ce���
�џ�+�J|L+�2������Ｂ�d�i��c��z:���׊����	^�v���s��iN�&�^4����Ǵ��V=�+�*�y���1?.�V�}t�s"y�	�V�o�9�Z��U�sV�%�z<���欞�D|E^��1�׺�}�2�	^��cy�V�c�%�.��
-�p�eT�c+��N��X��<g;���՜5�[:�����e<��:�2M���8�iI�ɯ);��u��c���il=r�b�y�륳��ZV7���M����c˱�ɑ�X|e,���X����]Zӱ�
Ӫ<giUʼ����x!���X1ݙ�ּ,>�c�i�ri�s�yY��`Z��<�c���yY�1�i'y&��y�yyE,�묮UxLce��7�]�]�o&��&�(7�ൢ�
�H׫Ux�Z���Y=]�Ǵ"o2a�N�f�9;ͻ��iE'xE�d®]�Z�׫��X|�N�t��QhްV��&�Z����Q����x�V��	^+�Uxќյ�"�D�Ux��[ⱺ9۵%j^�vmUĒH=N���L;�+���?3��%]k��G4�+���{��>���ώyU뿟.�X��k���(�
�H��Y�$��cd��*e[1�ϥ۵����y�PFԚ<V��2/ɱ�6��i|l���ݼ�Ss��k�B4gu��cuc���<gu��[:5gM��nӜ��9�k�B4gu��+�
oX��Wm��h�N����N��9k��2��c�L4gM���S�{�z�V�*<ėL�y���奍7���]S���� �<u,�\�zy1�!��´*oՔ�B^���q�c�,o���f|��iC<���x�7�qo���Tn��2�x�j����0�B4�N��\�����2͹&o�xkZ�SD����tz=��6��9��iޚ�Ã��x�;͛M;�����8�syY|�\X/��1N��Ӵƃ��;�o�t=<����rL��2��i,L{<u�6��i�LS�x8��_���S�x0!)O�=�".��4��i^�Uy��1/�^OӮ�o1>�6��i��!��ʹE�����O�2m���n���n㩻�׈&$��f�:�;���qC<��͛���S7��X2M��iZ�m�E�m<uC��h�x'�!�B4u���SS�S�*��fys�t|��!�Im��bVg1��5������ě����Ux'5��n���+����]��1�o7��X2�5��m�F|0!)O嘎i�w�L4uC��vowow7/�ԙv�ץUxw����h���	�L4u�Ux]yM�i���54�2���vț�������x�J�� m%�TREE  ����������������                              �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��-oB1��C�Y&IH�/�AW��3�`f@��,�H�p�$��ef	a�KX����=�t4�I���m�}�e�loa+��a�[�	=A�c�{n���kHɬU�=B�Á��v��2�A�f� ΩM�
��s���G_!��� �Mp{��7�Д���~��)�@�{,�F�a�_w�{��OԂ&���dʖ/u�CYx���ٻ,ưgs��@[l�w�,TO��
�u/�)B�dA\�f%����(e6^>J`iכTREE  �����������������                                      �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �A
     S          +         �                   �F
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �2     	      +        _Netcdf4Dimid                V���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      r�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    &R
            +        _Netcdf4Dimid                d�OCHK    6R
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    �b
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint p9u�OCHK    �k
     �       +        _Netcdf4Dimid                �6_� A   K��
                              x^��=KA�1FLK�,�
�����+%��.��.�Zh�����Ia!���� �RPD��n=�s���4�\�y����.˰��%xm䚭M��)[j��:p�R�J�O��4I(�ܕ(�-�+Z�/6 �l�\��P)��mF�	���=��4���)pB
��?�K����a�x�6�R��-Si�y��x��?ɣN�u�Plp�nE�v�}�z���� �d{�R`��F�	�l@��k����)��$��0��h�h=6m@�1��`����6���6h�Qv��CR��!	E7nN�(z&Z�Y+6@F��îb��)��o��|�$��ą�uѻ��E���E$ł�Tc�O��+��8�W�Π�k,~����q�Lv���cҪ(vd�5�*ڒb1�T��"Z�gy�e���_��yC
��r*�xE�E#^���a����T�G{�����Q0���������3��,�X��h�3/�hTREE  ����������������g                               Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��e�̦S���"���3޾����10��Z�sl���;/�wK�k��%�� ,�Qw���)��.�ņ3̉Vx����ە�g�}�`o�� ��� U�&�   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �R
        &   �R
        1   �R
        (   �R
           ��     �      �R
           �R
        #   �R
        GCOL                        B162581::demand_hot_water::DHW                B162581::battery::electricity          #       B162581::demand_space_heating::heat            1       B162581::geothermal_boreholes::geothermal_storage              (       B162581::demand_electricity::electricity       &       B162581::demand_space_cooling::cooling                B162581::heat_storage::heat                    	               
                                                                                                                                                                                                                                B162581::SCFP::DHW                    B162581::DHW_storage::DHW                     B162581::ASHP_DHW::DHW                B162581::heat_storage::heat                   B162581::PV::electricity              B162581::DHW_to_heat::heat                    B162581::battery::electricity                 B162581::wood_supply::wood                     B162581::grid::electricity      !       1       B162581::geothermal_boreholes::geothermal_storage       "              B162581::wood_boiler_DHW::DHW   #              B162581::DHDC_large_heat::DHW   $              B162581::DHDC_medium_heat::DHW  %              B162581::wood_boiler_heat::heat &              B162581::DHDC_small_heat::DHW   '               (               )               *               +               ,               -               .               /               0               1              B162581::ASHP_DHW::DHW  2              B162581::GSHP_cooling::cooling  3              B162581::GSHP_heat::heat4              B162581::wood_boiler_heat::heat 5              B162581::ASHP::cooling  6              B162581::DHW_to_heat::heat      7              B162581::wood_boiler_DHW::DHW   8              B162581::ASHP::heat     9       )       B162581::GSHP_cooling::geothermal_storage       :               ;               <               =               >               ?               @               A               B               C               D              B162581::ASHP::electricity      E              B162581::GSHP_heat::electricity F              B162581::GSHP_cooling::cooling  G              B162581::GSHP_heat::heatH              B162581::ASHP::cooling  I       &       B162581::GSHP_heat::geothermal_storage  J              B162581::ASHP::heat     K       "       B162581::GSHP_cooling::electricity      L       )       B162581::GSHP_cooling::geothermal_storage       M               N               O               P               Q               R              B162581::demand_hot_water::DHW  S       (       B162581::demand_electricity::electricityT       &       B162581::demand_space_cooling::cooling  U       #       B162581::demand_space_heating::heat     V               W               X              B162581::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162581::wood_supply::wood      b              B162581::DHDC_small_heat::DHW   c              B162581::grid::electricity      d              B162581::DHDC_large_heat::DHW   e              B162581::DHDC_medium_heat::DHW  f              B162581::SCFP::DHW      g              B162581::PV::electricityh               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162581::GSHP_heat::heatz       )       B162581::GSHP_cooling::geothermal_storage       {              B162581::ASHP::heat     |              B162581::DHDC_large_heat::DHW   }              B162581::DHW_to_heat::heat      ~              B162581::DHDC_medium_heat::DHW                B162581::wood_supply::wood      �              B162581::grid::electricity      �              B162581::DHDC_small_heat::DHW   �                          �R
     &      �R
     %      �R
     #      �R
     $      �R
           �R
         1   �R
     !      �R
     "      �R
           �R
           �R
           �R
           �R
           �R
           �R
        OCHK    ��     �       +        _Netcdf4Dimid                  tLY�OCHK    �l
     @       +        _Netcdf4Dimid                ���OCHK    m
            F        NAME    ,      loc_tech_carriers_export_balance_constraint e��%OCHK    m
     p       +        _Netcdf4Dimid                ��OCHK    �m
            B        NAME    (      loc_tech_carriers_supply_conversion_all �r1OCHK    �~
     @       B        NAME    (      loc_techs_balance_conversion_constraint prnOCHK    �~
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �z�sOCHK    �~
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    �~
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 
jWOCHK    
     @       +        _Netcdf4Dimid                 x�lOCHK    V
             +        _Netcdf4Dimid             !   �'YOCHK    v
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    #�     �       +        _Netcdf4Dimid             #     �Cf3OCHK    �
     p       +        _Netcdf4Dimid             $   ���OCHK   ^     �       +        _Netcdf4Dimid             %     �!��OCHK    ��
           +        _Netcdf4Dimid             &   ;7OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ��7�OCHK    �
            +        _Netcdf4Dimid             (   ���OCHK    �
     @       +        _Netcdf4Dimid             )   '�sOHDR                                     *       �n
     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �|�       )   �R
     9      �R
     8      �R
     7      �R
     5      �R
     6      �R
     1      �R
     2      �R
     3      �R
     4   )   �R
     L   "   �R
     K      �R
     J      �R
     H   &   �R
     I      �R
     D      �R
     E      �R
     F      �R
     G   #   �R
     U   &   �R
     T      �R
     R   (   �R
     S      �R
     X      �R
     g      �R
     f      �R
     d      �R
     e      �R
     a      �R
     b      �R
     c      �n
           �n
           �n
           �n
           �R
     �      �n
           �n
           �n
           �R
     y   )   �R
     z      �R
     {      �R
     |      �R
     }      �R
     ~      �R
           �R
     �   GCOL                        B162581::GSHP_cooling::cooling                B162581::wood_boiler_heat::heat               B162581::PV::electricity              B162581::ASHP::cooling                B162581::ASHP_DHW::DHW                B162581::wood_boiler_DHW::DHW                 B162581::SCFP::DHW                     	               
                                                           B162581::wood_boiler_DHW              B162581::ASHP_DHW                     B162581::wood_boiler_heat                     B162581::DHW_to_heat                                                B162581::GSHP_heat                                                  B162581::GSHP_cooling                                                                             B162581::ASHP                 B162581::GSHP_cooling                 B162581::GSHP_heat                                                    !               "               #              B162581::battery$              B162581::geothermal_boreholes   %              B162581::DHW_storage    &              B162581::heat_storage   '               (               )               *              B162581::SCFP   +              B162581::PV     ,               -               .               /               0              B162581::ASHP   1              B162581::GSHP_cooling   2              B162581::GSHP_heat      3               4               5               6               7               8              B162581::wood_boiler_DHW9              B162581::ASHP_DHW       :              B162581::wood_boiler_heat       ;              B162581::DHW_to_heat    <               =               >               ?               @               A               B               C               D              B162581::DHW_to_heat    E              B162581::wood_boiler_heat       F              B162581::GSHP_heat      G              B162581::GSHP_cooling   H              B162581::ASHP   I              B162581::ASHP_DHW       J              B162581::wood_boiler_DHWK               L               M               N               O              B162581::ASHP   P              B162581::GSHP_cooling   Q              B162581::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162581::ASHP   e              B162581::PV     f              B162581::DHDC_medium_heat       g              B162581::batteryh              B162581::DHW_storage    i              B162581::geothermal_boreholes   j              B162581::DHDC_small_heatk              B162581::wood_boiler_heat       l              B162581::wood_supply    m              B162581::heat_storage   n              B162581::GSHP_heat      o              B162581::ASHP_DHW       p              B162581::wood_boiler_DHWq              B162581::SCFP   r              B162581::GSHP_cooling   s              B162581::grid   t              B162581::DHDC_large_heatu               v               w               x               y               z               {               |               }              B162581::DHDC_small_heat~              B162581::PV                   B162581::SCFP   �              B162581::wood_supply    �              B162581::DHDC_medium_heat       �              B162581::grid   �              B162581::DHDC_large_heat�               �               �              B162581::PV     �               �               �               �               �               �              B162581::demand_space_heating   �              B162581::demand_electricity     �              B162581::demand_hot_water       �              B162581::demand_space_cooling   �               �               �               �               �               �               �               �               �               �                          �n
           �n
           �n
           �n
           �n
           �n
           �n
           �n
           �n
           �n
     &      �n
     %      �n
     #      �n
     $      �n
     +      �n
     *      �n
     2      �n
     1      �n
     0      �n
     ;      �n
     :      �n
     8      �n
     9      �n
     J      �n
     I      �n
     G      �n
     H      �n
     D      �n
     E      �n
     F      �n
     Q      �n
     P      �n
     O      �n
     t      �n
     s      �n
     r      �n
     p      �n
     q      �n
     l      �n
     m      �n
     n      �n
     o      �n
     d      �n
     e      �n
     f      �n
     g      �n
     h      �n
     i      �n
     j      �n
     k      �n
     �      �n
     �      �n
     �      �n
     �      �n
     }      �n
     ~      �n
           �n
     �      �n
     �      �n
     �      �n
     �      �n
     �      &�
           &�
           &�
           &�
           &�
     	      &�
     
      &�
           &�
           &�
           &�
           &�
           &�
           &�
        GCOL                                                      B162581::PV                   B162581::battery              B162581::demand_hot_water                     B162581::DHW_storage                  B162581::geothermal_boreholes                 B162581::demand_space_cooling   	              B162581::demand_space_heating   
              B162581::demand_electricity                   B162581::heat_storage                 B162581::SCFP                 B162581::wood_supply                  B162581::DHW_to_heat                  B162581::grid                                                                                                           B162581::DHDC_medium_heat                     B162581::DHDC_small_heat              B162581::wood_boiler_heat                     B162581::wood_boiler_DHW              B162581::DHDC_large_heat                                                                                           !               "               #               $               %              B162581::wood_boiler_heat       &              B162581::DHDC_medium_heat       '              B162581::DHDC_small_heat(              B162581::GSHP_heat      )              B162581::ASHP_DHW       *              B162581::ASHP   +              B162581::wood_boiler_DHW,              B162581::GSHP_cooling   -              B162581::DHDC_large_heat.               /               0              B162581::battery1               2               3              B162581::PV     4               5               6               7               8               9               :               ;              B162581::demand_space_heating   <              B162581::demand_electricity     =              B162581::demand_space_cooling   >              B162581::demand_hot_water       ?              B162581::SCFP   @              B162581::PV     A               B               C               D               E               F              B162581::demand_space_heating   G              B162581::demand_hot_water       H              B162581::demand_electricity     I              B162581::demand_space_cooling   J               K               L               M              B162581::SCFP   N              B162581::PV     O               P               Q              B162581::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162581::DHW_storage    c              B162581::demand_space_heating   d              B162581::geothermal_boreholes   e              B162581::demand_electricity     f              B162581::heat_storage   g              B162581::DHDC_small_heath              B162581::demand_space_cooling   i              B162581::SCFP   j              B162581::batteryk              B162581::demand_hot_water       l              B162581::wood_supply    m              B162581::PV     n              B162581::DHDC_medium_heat       o              B162581::grid   p              B162581::DHDC_large_heatq               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162581::wood_boiler_heat       �              B162581::DHDC_large_heat�              B162581::grid   �              B162581::DHW_to_heat    �              B162581::wood_supply    �              B162581::GSHP_heat      �              B162581::ASHP_DHW       �              B162581::ASHP   �              B162581::DHDC_medium_heat       �              B162581::geothermal_boreholes   �              B162581::DHDC_small_heat�              B162581::PV                &�
           &�
           &�
           &�
           &�
        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���aOCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand qL�+OCHK    Ɯ
             +        _Netcdf4Dimid             1   ���wOCHK    �
            +        _Netcdf4Dimid             2   )��-OCHK    ��     �       +        _Netcdf4Dimid             3     ����OCHK    �
     `      +        _Netcdf4Dimid             4   ]YّOCHK    F�
     p       3        NAME          loc_techs_om_cost_supply Y��#OCHK    ��
            +        _Netcdf4Dimid             6   rI*OCHK    Ư
             +        _Netcdf4Dimid             7   Yh�7OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �ҊTOCHK    �
     @       +        _Netcdf4Dimid             9   �4�OCHK    F�
     @       @        NAME    &      loc_techs_storage_capacity_constraint �os�OCHK    ��
     @       +        _Netcdf4Dimid             ;   �9ZOCHK    ư
     @       ;        NAME    !      loc_techs_storage_max_constraint g�/OOCHK    �
     p       +        _Netcdf4Dimid             =   f��hOCHK    v�
     p       +        _Netcdf4Dimid             >   sʷOCHK    �
     �       +        _Netcdf4Dimid             ?   9}cWOCHK    Ʋ
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint w���OCHK    V�
            @        NAME    &      loc_techs_update_costs_var_constraint �G2�OCHK   m�
     �       +        _Netcdf4Dimid             B     {|�OCHK    v�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   W'�                            &�
     -      &�
     ,      &�
     +      &�
     )      &�
     *      &�
     %      &�
     &      &�
     '      &�
     (      &�
     0      &�
     3      &�
     @      &�
     ?      &�
     >      &�
     ;      &�
     <      &�
     =      &�
     I      &�
     H      &�
     F      &�
     G      &�
     N      &�
     M      &�
     Q      &�
     p      &�
     o      &�
     m      &�
     n      &�
     i      &�
     j      &�
     k      &�
     l      &�
     b      &�
     c      &�
     d      &�
     e      &�
     f      &�
     g      &�
     h      F�
     
      F�
     	      F�
           F�
           F�
           F�
           &�
     �      F�
           F�
           F�
           F�
           &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �   GCOL                        B162581::battery              B162581::demand_hot_water                     B162581::DHW_storage                  B162581::demand_space_cooling                 B162581::demand_space_heating                 B162581::demand_electricity                   B162581::heat_storage                 B162581::SCFP   	              B162581::wood_boiler_DHW
              B162581::GSHP_cooling                                                                                                                                         B162581::SCFP                 B162581::wood_supply                  B162581::DHDC_small_heat              B162581::PV                   B162581::DHDC_medium_heat                     B162581::grid                 B162581::DHDC_large_heat                                            B162581::GSHP_cooling                                                               B162581::SCFP   !              B162581::PV     "               #               $               %              B162581::SCFP   &              B162581::PV     '               (               )               *               +               ,              B162581::battery-              B162581::geothermal_boreholes   .              B162581::DHW_storage    /              B162581::heat_storage   0               1               2               3               4               5              B162581::battery6              B162581::geothermal_boreholes   7              B162581::DHW_storage    8              B162581::heat_storage   9               :               ;               <               =               >              B162581::battery?              B162581::geothermal_boreholes   @              B162581::DHW_storage    A              B162581::heat_storage   B               C               D               E               F               G              B162581::batteryH              B162581::geothermal_boreholes   I              B162581::DHW_storage    J              B162581::heat_storage   K               L               M               N               O               P               Q               R               S              B162581::SCFP   T              B162581::wood_supply    U              B162581::DHDC_small_heatV              B162581::PV     W              B162581::DHDC_medium_heat       X              B162581::grid   Y              B162581::DHDC_large_heatZ               [               \               ]               ^               _               `               a               b              B162581::DHDC_small_heatc              B162581::PV     d              B162581::SCFP   e              B162581::wood_supply    f              B162581::DHDC_medium_heat       g              B162581::grid   h              B162581::DHDC_large_heati               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162581::PV     y              B162581::SCFP   z              B162581::DHW_to_heat    {              B162581::wood_supply    |              B162581::DHDC_small_heat}              B162581::wood_boiler_heat       ~              B162581::GSHP_heat                    B162581::GSHP_cooling   �              B162581::ASHP   �              B162581::DHDC_medium_heat       �              B162581::wood_boiler_DHW�              B162581::ASHP_DHW       �              B162581::grid   �              B162581::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �              B162581::wood_boiler_heat       �              B162581::DHDC_medium_heat       �              B162581::DHDC_small_heat�              B162581::GSHP_heat      �              B162581::ASHP_DHW       �              B162581::ASHP   �              B162581::wood_boiler_DHW   F�
           F�
           F�
           F�
           F�
           F�
           F�
           F�
           F�
     !      F�
            F�
     &      F�
     %      F�
     /      F�
     .      F�
     ,      F�
     -      F�
     8      F�
     7      F�
     5      F�
     6      F�
     A      F�
     @      F�
     >      F�
     ?      F�
     J      F�
     I      F�
     G      F�
     H      F�
     Y      F�
     X      F�
     V      F�
     W      F�
     S      F�
     T      F�
     U      F�
     h      F�
     g      F�
     e      F�
     f      F�
     b      F�
     c      F�
     d      F�
     �      F�
     �      F�
     �      F�
     �      F�
           F�
     �      F�
     �      F�
     x      F�
     y      F�
     z      F�
     {      F�
     |      F�
     }      F�
     ~      V�
           V�
           F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �   GCOL                        B162581::GSHP_cooling                 B162581::DHDC_large_heat                                            B162581::PV                                                 B162581 	               
                             B162581                                                                                                                                       heat                  DHW                   cooling               electricity                   resource              wood                  geothermal_storage                                                                                                ASHP_DHW!              wood_boiler_heat"              wood_boiler_DHW #              DHW_to_heat     $               %               &               '               (              GSHP_cooling    )       	       GSHP_heat       *              ASHP    +               ,               -               .               /               0              demand_space_heating    1              demand_space_cooling    2              demand_hot_water3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              wood_supply     O              battery P              wood_boiler_DHW Q              DHDC_small_cooling      R              DHW_to_heat     S              demand_space_heating    T              SCFP    U              grid    V              demand_hot_waterW              ASHP    X              DHDC_large_heat Y              wood_boiler_heatZ       	       GSHP_heat       [              DHDC_medium_heat\              GSHP_cooling    ]              PV      ^              ASHP_DHW_              demand_space_cooling    `              demand_electricity      a              heat_storage    b              DHDC_medium_cooling     c              DHDC_large_cooling      d              geothermal_boreholes    e              DHDC_small_heat f              DHW_storage     g               h               i               j               k               l              heat_storage    m              geothermal_boreholes    n              DHW_storage     o              battery p               q               r               s               t               u               v               w               x               y               z               {              DHDC_medium_heat|              PV      }              DHDC_large_heat ~              grid                  wood_supply     �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              DHDC_small_heat �              �n     �              �n     �              s?     �              s?     �              s?     �              �n     �              x/     �              x/     �              5>     �              x/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              5>     �              x/     �              5>     �              �0     �              5>     �              x/     �              x/     �               �              zm     �               �              electricity     �              X�     �              X�     �              w:     �              X�     �              X�     �              w:     �              X�     �              X�                V�
           V�
           V�
        OCHK    6�
     0       +        _Netcdf4Dimid             F   �0}OCHK    f�
     @       +        _Netcdf4Dimid             G   ��
OCHK    ��
     �      +        _Netcdf4Dimid             H   ��FOCHK    6�
     @       +        _Netcdf4Dimid             I   \�yOCHK    v�
     �       +        _Netcdf4Dimid             J   k���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�
     �      V�
     �   p9�cOCHK    �,     �       7    
    is_result                                ���y                        y�
             .3�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�
     �   mn��            @]            5`             y�
            �	D�BTLF �        �  # �        �  ! �        �  ! �        �   �          " �        &   �        A    �        a  1 �        �  ! �        �  " �        �  / �           �        #   �        A   �        ^  ! �          # 3���                                                                                                                                                                                                                                                                      OCHK    N�
     s       7    
    is_result                               w���           V�
           V�
           V�
           V�
           V�
           V�
           V�
           V�
     #      V�
     "      V�
            V�
     !      V�
     *   	   V�
     )      V�
     (      V�
     3      V�
     2      V�
     0      V�
     1      V�
     f      V�
     e      V�
     c      V�
     d      V�
     `      V�
     a      V�
     b   	   V�
     Z      V�
     [      V�
     \      V�
     ]      V�
     ^      V�
     _      V�
     N      V�
     O      V�
     P      V�
     Q      V�
     R      V�
     S      V�
     T      V�
     U      V�
     V      V�
     W      V�
     X      V�
     Y      V�
     o      V�
     n      V�
     l      V�
     m      V�
     �      V�
     �      V�
     �      V�
     �      V�
     �      V�
     {      V�
     |      V�
     }      V�
     ~      V�
        TREE  ������������������                              N�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    {     �     L        DIMENSION_LIST                              V�
     �   E�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /       ��
     �           ��|�  y�
            5�             ����OHDR�    �      �          ?      @ 4 4�     +         �                   g�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�
     �   �"J�OCHK    :�     �-          0   REFERENCE_LIST 6     dataset        dimension                         
'            !*            R�            �            ˓            �I            [Z            @]            5`             y�
            5�             ��
             ����OCHK    s�     �       7    
    is_result                                z) "                        y�
             ��
             ��tOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�
     �   �4#>OCHK    f�
            |     0   REFERENCE_LIST 6     dataset        dimension                         We             ?8             �Qx�            ��             E�             �;�               x^�X���7~n�ζ�I%m�12R��MF�T�$5v̶#i3�I��͐$c$I���ʶm�f$��H%1��$S�$���}�d�?������<��x��y������u]������
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
늄��y��J'��Iaä��t%O����VTREE  ����������������(                       ?�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������X                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�
     �   P�vwOHDRi                              
   +     �                   
�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V�
     �   �`p�OHDR�                      ?      @ 4 4�     +         �                   P�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�
     �   S� OHDRy                                     +       V�
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              V�
     �   C�,OCHK    &�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         y�
             ��
             ?�             ���OCHK    1<     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                6}~�     �l�            x^c` �9`���X�H���a��H�ra�H��U0����������Y!��?~ ѵ�ā�?�;���}=8��C� ��%�TREE  ����������������N                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hc �4c i�0�,�,0Yt�������ó~���L��Ç��|���K�z{ ����wp���A ��-2TREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������-                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`ggg����;KK=;= m������!]�  m�kTREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�
     �   )v|OHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�
     �   |�aOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =           =        �7�OCHK7    
    is_result                            z]�x     �_X�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�
     �   �OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V�
     �   vn�FSSE �1       �   �     �     �     �     �	     �   B �   �v��   x^�g``��� s���?�ِ�������3��3� �!
BTREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������E                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px0��. ���
] D�t������"�T>|�Qb��q�wp�{�z0( Թ�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|`xmo�` +u�TREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�
     �   �L��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             R�             ��             ��             E�             5�             �V�%OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�
     �   eELOCHK             L        DIMENSION_LIST                              =        0&�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    Xh/�)XOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�
     �   ^�	LOCHK    �           L        DIMENSION_LIST                              =        �n�OCHK     �     �       7    
    is_result                                ��~D         x^cgb   N 
TREE  ����������������)                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    
�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         E�             ��
             4�             t�             ��             ��             ��             y�OHDRy                                     +       V�
     �                    6                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              V�
     �   Vk{�OHDR�$                                    ?      @ 4 4�     +         �                   z                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�
     �      V�
     �   H�ZOHDR�$                                    ?      @ 4 4�     +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�
     �      V�
     �   �P�OHDR $                                    �K     l          +         �                   �W                   ������������������������E         _Netcdf4Coordinates                                    �~*  CP'lOCHK    l�
     _       D        _FillValue  ?      @ 4 4�                      �    =g&                                     x^c`x�~��1����a0 �)+TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c`x��Ǉ�������`N	 �TREE  ����������������                      f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�f``��� ˁ y�TREE  ����������������"                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`� � �0���@=8@H� ��09TREE  ����������������v                               M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    v�     �          +         �                   Au                   ������������������������E         _Netcdf4Coordinates                                    �  ��             '             p"iFHDB ��        ����       cost_energy_cap'     �       cost_depreciation_rate>:     �       "cost_om_annual_investment_fraction5     �       cost_purchasedc     �       available_areaWe     �       colors�h     �       inheritance$�     �       carrier_ratios     �       lookup_loc_carriersH�     �       lookup_loc_techs_�     �       lookup_loc_techs_conversionv�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out+�     �        lookup_loc_techs_conversion_plusR�     �       lookup_loc_techs_export     �       lookup_loc_techs_area?8     �       max_demand_timesteps�9                                                                                                                                                                                                                                                                                                                                       OHDR�$                                    ?      @ 4 4�     +         �                   |j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =           =        �>�gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =     	      =     
   �ɬBOCHKE         _Netcdf4Coordinates                           %   ���C  GCOL                        �;                   X�                   X�                   w:                   X�                   X�                   w:                   X�     	              X�     
              w:                   X�                   X�                   w:                   X�                   X�                   �;                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �A
     �              �A
     �              UH     �               �              �A     �               �               �               �               �               �               �              B162581::ASHP::electricity              (                               x^c`@���>�DQ�����h%�ITB?��b0�����%8`��*|�|�`�t@H�I+���B���jj?�~�H� A`ҡޡ�{�z{t  �l`�TREE  ����������������                                �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������j                               j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            A
            4            '            >:            5            dc            ���kOCHK    Z�     s       7    
    is_result                               ��.�5�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =           =        ��R�OHDR0                      ?      @ 4 4�     +         �                   c     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �KD�  5             dc             oBr�OHDR�$                                    ?      @ 4 4�     +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =           =        9���OHDR'                                     +       =            ��     r           ^�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ~;H                                                   x^{� �@������.�"��@���w��/"�0P�`.C0��'O "��=���?2�~��2u����?R3��z��z0 ���  J1�TREE  �����������������                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ	�0�᷎�@����ְ4���b�B\@�HakR�{pp�a"L��)�Ā��k����=�!���4��?2@E�]��*i�����K�oV�b� q�1Ʈ��<2d�T�~�=�둎�Q��`����>~%[(TREE  ����������������O                               y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]Ʊ  ��},�I
�q'���'1\u T�x2\3F�k���p���5��
׬�U�~�w�x2����iO��]3�>�TREE  ����������������p                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    :�             L    0   REFERENCE_LIST 6     dataset        dimension                         H-             ˓             ��             ��             �I             ��            �<
            A
             4             ��             '             >:             5             dc             �f             �]}�OCHK    �Q
     @       �     0   REFERENCE_LIST 6     dataset        dimension                                      v�             R�             ?POHDRy                                     +       =     F                    ܭ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =     G   �l��OCHK    6l
     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     "�|N           �h             $�             �^"�OHDRy                                     +       =     z                    o�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =     {   �][HOCHK    J�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         G�            ��            �h             $�             k�             ���OHDR $           	              	           �     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ����                                                  x^�b���@܄�<����.$#��@����;��� �0��440��k(�` T���W�d�/@T����?~<�x��# }�A������  ��:TREE  ����������������v                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ޱ����!�!**Jz��\��C
CJJ��ܺV�u�����ﶺ��rwg`��p��}���?|��������X�cqUC/Cooo�-�l�����ӗ/_�g��`�� 
,�TREE  ����������������                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�z�_��� ��TREE  ����������������N                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��H�
�"����/��5S5A�j�뭛���ox�����+��
g������� ��Gx��X�TREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь��yg�<����?�,�)� \��W�(?�H�"��|�O�(��'��g�W^�+��F�`�s�rI��5�^C}K}��OG�a�����TREE  ����������������q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
� �� �VE[�J���t[g�w��{M��|�E�bO�9�M�)��z��U�o��$�K�<*O� �($'�"�("g�!��M.�K�J���ыܠ��"��!�ܣÀ@TREE  ����������������1                               H�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       =     �                    y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =     �   |]�OCHK    �Q
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         H�             !��OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        �s�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         _�             �k�ZOHDR�$                                                   +       ��     '                    a�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   Ă�vOCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         v�            �P OHDRy                                     +       ��     K                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     L   �Ϥ              x^c`�f�`3���T��@(V !�A&l���v����n�)�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162581::PV::electricity,B162581::ASHP_DHW::electricity,B162581::GSHP_cooling::electricity,B162581::demand_electricity::electricity,B162581::ASHP::electricity,B162581::battery::electricity,B162581::GSHP_heat::electricity,B162581::grid::electricity        �       B162581::SCFP::DHW,B162581::wood_boiler_DHW::DHW,B162581::DHW_storage::DHW,B162581::DHDC_large_heat::DHW,B162581::demand_hot_water::DHW,B162581::DHDC_medium_heat::DHW,B162581::ASHP_DHW::DHW,B162581::DHDC_small_heat::DHW,B162581::DHW_to_heat::DHW          �       B162581::heat_storage::heat,B162581::ASHP::heat,B162581::DHW_to_heat::heat,B162581::demand_space_heating::heat,B162581::GSHP_heat::heat,B162581::wood_boiler_heat::heat        \       B162581::ASHP::cooling,B162581::GSHP_cooling::cooling,B162581::demand_space_cooling::cooling           Y       B162581::wood_supply::wood,B162581::wood_boiler_heat::wood,B162581::wood_boiler_DHW::wood              �       B162581::GSHP_heat::geothermal_storage,B162581::GSHP_cooling::geothermal_storage,B162581::geothermal_boreholes::geothermal_storage                                   ,t     	               
                                                                                                                                                                                                                                B162581::DHW_storage::DHW              #       B162581::demand_space_heating::heat            1       B162581::geothermal_boreholes::geothermal_storage              (       B162581::demand_electricity::electricity              B162581::heat_storage::heat                   B162581::DHDC_small_heat::DHW          &       B162581::demand_space_cooling::cooling                B162581::SCFP::DHW                     B162581::battery::electricity   !              B162581::demand_hot_water::DHW  "              B162581::wood_supply::wood      #              B162581::PV::electricity$              B162581::DHDC_medium_heat::DHW  %              B162581::grid::electricity      &              B162581::DHDC_large_heat::DHW   '               (              �A
     )              �A
     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162581::DHW_to_heat::heat      <              B162581::wood_boiler_heat::heat =              B162581::wood_boiler_DHW::DHW   >              B162581::ASHP_DHW::DHW  ?               @               A               B               C               D               E               F               G              B162581::wood_boiler_DHW::wood  H              B162581::ASHP_DHW::electricity  I              B162581::wood_boiler_heat::wood J              B162581::DHW_to_heat::DHW       K               L              E^     M               N               O               P              B162581::ASHP::electricity      Q       "       B162581::GSHP_cooling::electricity      R              B162581::GSHP_heat::electricity S               T              E^     U               V               W               X              B162581::ASHP::heat     Y              B162581::GSHP_cooling::cooling  Z              B162581::GSHP_heat::heat[               \              �A
     ]              �A
     ^              E^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162581::GSHP_heat::heatl              B162581::GSHP_cooling::cooling  m       *       B162581::ASHP::heat,B162581::ASHP::cooling      n               o       )       B162581::GSHP_cooling::geothermal_storage       p               q       &       B162581::GSHP_heat::geothermal_storage  r               s                       (                               x^kb``Xy��؀8��
�1H| ���g�H|& ^��gb �L4TREE  ����������������Y                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``Xy��ԀX
��
�H|e �C� �_�e��
h�P�WbI$>�.�0>H��ҫ�ė�b_��~�'� ��TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��     ]      ��     ^   ��              ��             ��ϬOHDRy                                     +       ��     S                    8                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     T   ��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �                          9��OHDR $                                                   +       ��     [                    �                   ������������������������    �<     S           ��     E           ��     j             ���iBTLF �        �   �          " �        7  ) �        `  5 �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        .  & �        T  # �        w  . �        �  6 �        �  7 �          3 �        E  * �        o  ( �        �  ' ���                                                                                                                                                                                                          OCHK    V�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             +�             R�            �!�BOHDRy                                     +       �                         0                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        &��<    x^�d``Xy����X��	�rH|w4��D���.h|W4�K!�P��bY$�-�!���$�o��w@�;�� n�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�g``Xy����X	��RH�   ���TREE  ����������������                      h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```Xy����X�	��H�  �a�TREE  ����������������P                              �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B162581::GSHP_cooling::electricity                    B162581::GSHP_heat::electricity                              zm                                  B162581::PV::electricity                             �     	               
              B162581::PV,B162581::SCFP                     !�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g``�/�� L@���gb) ���w���	��I��_�H�l �C�� �?L"�y@����G�/ b ���TREE  ����������������                      ?@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         S@                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        �l�OOHDR�                            @    +         �                   �H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        �Ʉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�/�� l@ s
TREE  ����������������                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�/�� \@ �TREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�?100���?	 A�p