�HDF

         ��������t     0       ����OHDR�"     �       6�     Ƞ     ($     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �
r�FRHP                    �n      �       �              P             ��                                           (  ��      �(y<BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       8��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �Y=�     _model_run    ��    scenario:
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
  B2365744:
    available_area: 619.6342365225528
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B2365744
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
          resource: df=supply_SCFP:B2365744
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
          resource: df=demand_el:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
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
          energy_cap_max: 0.5098171182612764
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
  - B2365744
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
  - B2365744::heat
  - B2365744::cooling
  - B2365744::DHW
  - B2365744::electricity
  - B2365744::wood
  loc_tech_carriers_con:
  - B2365744::demand_space_heating::heat
  - B2365744::wood_boiler_DHW::wood
  - B2365744::DHW_storage::DHW
  - B2365744::demand_space_cooling::cooling
  - B2365744::ASHP_DHW::electricity
  - B2365744::DHW_to_heat::DHW
  - B2365744::battery::electricity
  - B2365744::ASHP::electricity
  - B2365744::wood_boiler_heat::wood
  - B2365744::demand_electricity::electricity
  - B2365744::heat_storage::heat
  - B2365744::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B2365744::ASHP::heat
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::DHW_to_heat::heat
  - B2365744::ASHP_DHW::DHW
  - B2365744::ASHP::cooling
  - B2365744::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B2365744::ASHP::heat
  - B2365744::ASHP::electricity
  - B2365744::ASHP::cooling
  loc_tech_carriers_demand:
  - B2365744::demand_hot_water::DHW
  - B2365744::demand_electricity::electricity
  - B2365744::demand_space_heating::heat
  - B2365744::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B2365744::PV::electricity
  loc_tech_carriers_prod:
  - B2365744::DHW_storage::DHW
  - B2365744::ASHP::heat
  - B2365744::DHDC_small_heat::DHW
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_heat::heat
  - B2365744::ASHP_DHW::DHW
  - B2365744::ASHP::cooling
  - B2365744::grid::electricity
  - B2365744::battery::electricity
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::wood_supply::wood
  - B2365744::heat_storage::heat
  - B2365744::PV::electricity
  loc_tech_carriers_supply_all:
  - B2365744::DHDC_small_heat::DHW
  - B2365744::grid::electricity
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::wood_supply::wood
  - B2365744::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B2365744::ASHP::heat
  - B2365744::DHDC_small_heat::DHW
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_heat::heat
  - B2365744::ASHP_DHW::DHW
  - B2365744::ASHP::cooling
  - B2365744::grid::electricity
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::wood_supply::wood
  - B2365744::PV::electricity
  loc_techs:
  - B2365744::ASHP
  - B2365744::demand_space_heating
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::demand_hot_water
  - B2365744::PV
  - B2365744::grid
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_medium_heat
  - B2365744::demand_space_cooling
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::wood_boiler_heat
  - B2365744::DHW_to_heat
  - B2365744::demand_electricity
  loc_techs_area:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_to_heat
  - B2365744::wood_boiler_DHW
  loc_techs_conversion_all:
  - B2365744::ASHP
  - B2365744::DHW_to_heat
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  loc_techs_conversion_plus:
  - B2365744::ASHP
  loc_techs_cost:
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::heat_storage
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::battery
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::DHDC_medium_heat
  loc_techs_costs_export:
  - B2365744::PV
  loc_techs_demand:
  - B2365744::demand_space_heating
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_hot_water
  loc_techs_export:
  - B2365744::PV
  loc_techs_finite_resource:
  - B2365744::demand_space_cooling
  - B2365744::demand_space_heating
  - B2365744::demand_hot_water
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::demand_electricity
  loc_techs_finite_resource_demand:
  - B2365744::demand_space_heating
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_hot_water
  loc_techs_finite_resource_supply:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365744::DHDC_large_heat
  - B2365744::ASHP
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::heat_storage
  - B2365744::grid
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365744::demand_space_cooling
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::heat_storage
  - B2365744::demand_space_heating
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::demand_hot_water
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::battery
  - B2365744::DHDC_medium_heat
  - B2365744::demand_electricity
  loc_techs_non_transmission:
  - B2365744::demand_space_heating
  - B2365744::demand_space_cooling
  - B2365744::DHDC_large_heat
  - B2365744::battery
  - B2365744::DHW_to_heat
  - B2365744::demand_electricity
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::demand_hot_water
  - B2365744::PV
  - B2365744::grid
  - B2365744::wood_boiler_DHW
  - B2365744::wood_supply
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::heat_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  loc_techs_om_cost:
  - B2365744::DHDC_large_heat
  - B2365744::SCFP
  - B2365744::wood_supply
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::DHDC_small_heat
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
  loc_techs_store:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
  loc_techs_supply:
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::DHDC_small_heat
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  loc_techs_supply_all:
  - B2365744::DHDC_large_heat
  - B2365744::SCFP
  - B2365744::wood_supply
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B2365744::DHDC_large_heat
  - B2365744::ASHP
  - B2365744::wood_supply
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365744::heat
  - B2365744::cooling
  - B2365744::DHW
  - B2365744::electricity
  - B2365744::wood
  loc_techs_balance_supply_constraint:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_balance_demand_constraint:
  - B2365744::demand_space_heating
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
  loc_techs_storage_initial_constraint:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::heat_storage
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::battery
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B2365744::DHDC_large_heat
  - B2365744::ASHP
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::heat_storage
  - B2365744::grid
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B2365744::DHDC_large_heat
  - B2365744::SCFP
  - B2365744::wood_supply
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B2365744::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365744::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365744::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365744::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365744::SCFP
  - B2365744::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B2365744
  loc_techs_energy_capacity_constraint:
  - B2365744::demand_space_heating
  - B2365744::demand_hot_water
  - B2365744::PV
  - B2365744::grid
  - B2365744::demand_space_cooling
  - B2365744::wood_supply
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::DHW_to_heat
  - B2365744::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365744::DHW_storage::DHW
  - B2365744::DHDC_small_heat::DHW
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_heat::heat
  - B2365744::ASHP_DHW::DHW
  - B2365744::grid::electricity
  - B2365744::battery::electricity
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::wood_supply::wood
  - B2365744::heat_storage::heat
  - B2365744::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365744::demand_space_heating::heat
  - B2365744::DHW_storage::DHW
  - B2365744::demand_space_cooling::cooling
  - B2365744::battery::electricity
  - B2365744::demand_electricity::electricity
  - B2365744::heat_storage::heat
  - B2365744::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
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
  - B2365744::DHDC_large_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  - B2365744::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_to_heat
  - B2365744::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365744::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365744::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ۆ            �     m             �&�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  ��
     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *            4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �EOHDR(                                     *            A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��C�OHDRI                                     *            F       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��y      �ɪFRHP               ���������)      N$      @                    �                                                         ǡ      ����BTHD      d(�[      �       b+8                            _debug_data    �l     comments:
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
    B2365744:
      available_area: 619.6342365225528
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.5098171182612764
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B2365744::electricity   M              B2365744::wood  N              B2365744::DHW   O              B2365744::cooling       P              B2365744::heat  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B2365744::battery::electricity  _              B2365744::ASHP::electricity     `               B2365744::wood_boiler_heat::wooda       )       B2365744::demand_electricity::electricity       b              B2365744::heat_storage::heat    c              B2365744::demand_hot_water::DHW d       '       B2365744::demand_space_cooling::cooling e              B2365744::ASHP_DHW::electricity f              B2365744::DHW_to_heat::DHW      g              B2365744::DHW_storage::DHW      h              B2365744::wood_boiler_DHW::wood i       $       B2365744::demand_space_heating::heat    j               k               l              B2365744::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B2365744::grid::electricity                   B2365744::battery::electricity  �              B2365744::DHDC_medium_heat::DHW �              B2365744::DHDC_large_heat::DHW  �              B2365744::SCFP::DHW     �              B2365744::wood_supply::wood     �              B2365744::heat_storage::heat    �              B2365744::PV::electricity       �              B2365744::DHW_to_heat::heat     �               B2365744::wood_boiler_heat::heat�              B2365744::ASHP_DHW::DHW �              B2365744::ASHP::cooling �              B2365744::DHDC_small_heat::DHW  �              B2365744::wood_boiler_DHW::DHW  �              B2365744::ASHP::heat    �              B2365744::DHW_storage::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   w�OHDR1                                     *            j       Ӳ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g6&OHDR9                                     *            m       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Ԩ��OHDR,                                     *            �       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �6d�OHDR                                     *       γ            T�     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Ry�            �� "BTHD      d(tH      �       Di�FSHD  K      	       	                P x          ��
     ^       ^       &�BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �
     �       +        _Netcdf4Dimid                  *��POHDRF                                     *       γ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �g�lOHDR1                                     *       γ     #       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �w�OHDRG                                     *       γ     @       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   B�V$OHDR1                                     *       γ     ]       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P��OHDR4                                     *       γ     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��nFOHDR5                                     *       γ     �       l�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       k�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �y*�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  g=7�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       k�     W       '�
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  -^�JOHDRP                                     *       k�     b       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   h2!�OHDR1                                     *       k�     e       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,�SOHDR1                                     *       k�     t       5�     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �f�OHDRC                                     *       k�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   N��OHDRD                                     *       n�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   aޑTOHDR1                                     *       n�            _�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K���OHDR1                                     *       n�            ��     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8}IOHDR?                                     *       n�            $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �*�KOHDR1                                     *       n�     '       u�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��;OHDR1                                     *       n�     B       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��POHDR1                                     *       n�     K       E�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OOHDRG                                     *       n�     N       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   :��EOHDRF                                     *       n�     U       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   B�OHDR1                                     *       n�     Z       \�     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ޠ�)OHDR                                     *       n�     ]       tL     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��]�  ��K�BTIN U        �  " e        �  $ �        	  3 �          ! �&     �{     x�     !��     �
     !�FѸ                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   -�	     �       +        _Netcdf4Dimid             -     `�pcOCHK    �     @       +        _Netcdf4Dimid             .   S{/OCHK    ^�             ;        NAME    !      loc_techs_finite_resource_supply d�OCHK    �     �       +        _Netcdf4Dimid             0     �feOCHK    ^�     0      +        _Netcdf4Dimid             1   ��@OCHK    ��     p       3        NAME          loc_techs_om_cost_supply +�X�  OCHK    ��     Q       /        NAME          loc_techs_conversion   u�OHDR;                                     *       n�     f       )�     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   B��ZOHDR<                                     *       n�     q       z�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   R���OHDR<                                     *       n�     t       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �o�MOHDR@                                     *       ^�            �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   LPE�OHDR1                                     *       ^�            m�     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   W2*OHDR3                                     *       ^�            ��     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       ^�            �     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ?ku�OHDR1                                     *       ^�     7       z�     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ����OCHK    .�     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��kOHDR�                                     *       ^�     Q       ��                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �XZOCHK   x�     �       +        _Netcdf4Dimid             ,     �eP� h   ���OHDR3                                     *       ^�     T       Y     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   <Bx�OHDR                                     *       ^�     W       �_     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   3\9�           ��g�BTIN )m�M �  & �<� .   )�:� m  & �$     "E=	     #�]     #�^     a+�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    tJ     Q       4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       ^�     d       �J     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   Q�=�OHDR1                                     *       ^�     m       K     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   œVOHDR;                                     *       ^�     r       wK     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   b�_WOHDR=                                     *       ^�     �       �K     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ٸ)OHDR1                                     *       �	     #       L     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �>�COHDR1                                     *       �	     2       ��     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   I��4OHDR1                                     *       �	     7       !�     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   {��OHDR4                                     *       �	     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��*OHDRH                                     *       �	     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   :[JOHDR1                                     *       �	     J       : 	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   @nWOHDRC                                     *       �	     Q       � 	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       �	     X       � 	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �d��OHDR7                                     *       �	     g       A	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       �	     v       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �ޕOHDR1                                     *       �	     �       �	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   � <�OHDR1                                     *       �	     �       ^	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   f
~�OHDR'                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �-�kOHDRQ                                     *       �	     �       	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   4�MOHDR,                                     *       �	     �       f	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   k�WOHDR3                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   j4H�OHDR8                                     *       �	     �       	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �*��OHDR                                     *       �	     �       x�     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �^                   \$zBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �     @       +        _Netcdf4Dimid             C   P�gOHDR9                                     *       �	     �       Y	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��c�OHDR0                                     *       �	           �	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �O�OHDR/    
       
                          *       �	           �	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ?9U� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �(     Q       )        NAME          loc_techs_area   �9���FHDB 6�        �aY��       :loc_techs_update_costs_investment_purchase_milp_constraint�q     �       %loc_techs_update_costs_var_constraint.s     �       .locs_resource_area_capacity_per_loc_constraint�u     �       	resources�v     �       techs_conversion3x     �       techs_conversion_plusry     �       techs_demand�z     �       techs_non_transmission-~     �       techs_storager     �       techs_supply��     W       
energy_cap��     Z       cost�p        FHDB 6�      
  -�P��       "loc_techs_resource_area_constraint�f     �       6loc_techs_resource_area_per_energy_capacity_constraint�g     �       loc_techs_storagei     �       %loc_techs_storage_capacity_constraintAj     �       $loc_techs_storage_initial_constraint�k     �        loc_techs_storage_max_constraint�l     �       loc_techs_supply!n     �       loc_techs_supply_all`o     �       loc_techs_supply_conversion_all�p     �       locskt                         FHDB 6�        ��p�       6loc_techs_energy_capacity_max_purchase_milp_constraint�U     �       6loc_techs_energy_capacity_min_purchase_milp_constraint��     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_finite_resource�Z     �        loc_techs_finite_resource_demand.`     �        loc_techs_finite_resource_supply}a     �       loc_techs_non_conversion�b     �       loc_techs_non_transmissiond     �       loc_techs_om_cost_supplyJe      FHDB 6�        ���Fx       #loc_techs_balance_supply_constraint�D     y       ;loc_techs_carrier_production_max_conversion_plus_constraint#F     {       loc_techs_conversion_all�L     |       loc_techs_conversion_plusN     }       loc_techs_cost_constraintXO     ~       loc_techs_cost_var_constraint�P            loc_techs_costs_export�Q     �       loc_techs_demand)S     �       $loc_techs_energy_capacity_constrainthT     �       loc_techs_exportxY                   FHDB 6�        +DTp       !loc_tech_carriers_conversion_plus�:     q       loc_tech_carriers_demand<     r       +loc_tech_carriers_export_balance_constraint?=     s       loc_tech_carriers_supply_all|>     t       'loc_tech_carriers_supply_conversion_all�?     u       'loc_techs_balance_conversion_constraintA     v       4loc_techs_balance_conversion_plus_primary_constraintAB     w       $loc_techs_balance_storage_constraint~C     z       loc_techs_conversion`G           FHDB 6�        �*lQR       loc_techs_investment_cost�,     S       loc_techs_om_cost.     T       loc_techs_purchaseP/     U       loc_techs_store�0     j       carrier_tiers�     k       loc_carriers!4     l       -loc_carriers_update_system_balance_constraint�5     m       4loc_tech_carriers_carrier_consumption_max_constraint�6     n       3loc_tech_carriers_carrier_production_max_constraint&8     o        loc_tech_carriers_conversion_allc9                          FHDB 6�         � ��        techs�     G       carriersj�     H       costs��     I       &loc_carriers_system_balance_constraint՞     J       loc_tech_carriers_con     K       loc_tech_carriers_exportP     L       loc_tech_carriers_prod�      M       	loc_techs�!     N       loc_techs_area
#     O       #loc_techs_balance_demand_constraint�(     P       loc_techs_costC*     Q       $loc_techs_cost_investment_constraint�+     V       	timesteps�1         OCHK    ;           +        _Netcdf4Dimid                4�	}��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           PKM�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����(�@     solution_time  ?      @ 4 4�                �Ɍ��.@     time_finished          2023-12-18 02:06:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������%_�        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &           @           ?           >           ;           <           =           E           D           P           O           N           L           M   $        i           h           g   '        d           e           f           ^           _            `   )        a           b           c           l           �           �           �           �           �            �           �           �           ~                      �           �           �           �           �           �      γ           γ           γ           γ           γ           γ           γ           γ           γ           γ           γ           γ           γ           γ           γ           γ           γ           γ     	      γ     
      γ           γ           γ     "      γ     !      γ           γ            γ     ?      γ     >      γ     <      γ     =      γ     9      γ     :      γ     ;      γ     2      γ     3      γ     4      γ     5      γ     6      γ     7      γ     8      γ     \      γ     [      γ     Y      γ     Z      γ     V      γ     W      γ     X      γ     O      γ     P      γ     Q      γ     R      γ     S      γ     T      γ     U      γ     �      γ     �      γ     �      γ     �      γ     �      γ     �      γ     �   x^c`@        OCHK   k     �       +        _Netcdf4Dimid                  $�QOCHK   �
     r      +        _Netcdf4Dimid                  �h�"OCHK    ��     �       +        _Netcdf4Dimid                  �6��OCHK    i�     �       +        _Netcdf4Dimid                  N�cOCHK    #     �       3        NAME          loc_tech_carriers_export   �FOCHK   [     �       +        _Netcdf4Dimid                  &�VyOCHK  	 wC
     �       +        _Netcdf4Dimid                  l���GCOL                                       B2365744::DHDC_large_heat                     B2365744::wood_supply                 B2365744::DHW_storage                 B2365744::SCFP                B2365744::heat_storage                B2365744::battery                     B2365744::wood_boiler_heat      	              B2365744::DHW_to_heat   
              B2365744::demand_electricity                  B2365744::PV                  B2365744::grid                B2365744::wood_boiler_DHW                     B2365744::DHDC_medium_heat                    B2365744::demand_space_cooling                B2365744::ASHP_DHW                    B2365744::demand_hot_water                    B2365744::DHDC_small_heat                     B2365744::demand_space_heating                B2365744::ASHP                                                             B2365744::PV                  B2365744::SCFP                                                                                           B2365744::demand_electricity                   B2365744::demand_hot_water      !              B2365744::demand_space_cooling  "              B2365744::demand_space_heating  #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B2365744::SCFP  3              B2365744::PV    4              B2365744::grid  5              B2365744::battery       6              B2365744::wood_boiler_DHW       7              B2365744::wood_boiler_heat      8              B2365744::DHDC_medium_heat      9              B2365744::DHDC_small_heat       :              B2365744::ASHP_DHW      ;              B2365744::DHW_storage   <              B2365744::wood_supply   =              B2365744::heat_storage  >              B2365744::DHDC_large_heat       ?              B2365744::ASHP  @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B2365744::SCFP  P              B2365744::PV    Q              B2365744::heat_storage  R              B2365744::grid  S              B2365744::wood_boiler_DHW       T              B2365744::wood_boiler_heat      U              B2365744::DHDC_medium_heat      V              B2365744::DHDC_small_heat       W              B2365744::ASHP_DHW      X              B2365744::DHW_storage   Y              B2365744::wood_supply   Z              B2365744::battery       [              B2365744::ASHP  \              B2365744::DHDC_large_heat       ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B2365744::SCFP  m              B2365744::PV    n              B2365744::heat_storage  o              B2365744::grid  p              B2365744::wood_boiler_DHW       q              B2365744::wood_boiler_heat      r              B2365744::DHDC_medium_heat      s              B2365744::DHDC_small_heat       t              B2365744::ASHP_DHW      u              B2365744::DHW_storage   v              B2365744::wood_supply   w              B2365744::battery       x              B2365744::ASHP  y              B2365744::DHDC_large_heat       z               {               |               }               ~                              �               �               �              B2365744::grid  �              B2365744::DHDC_medium_heat      �              B2365744::DHDC_small_heat       �              B2365744::wood_supply   �              B2365744::PV    �              B2365744::SCFP  �              B2365744::DHDC_large_heat       �               �               �               OCHK    �|     �       +        _Netcdf4Dimid             	     0{�WOCHK    �r     �       +        _Netcdf4Dimid             
     �I2�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK  	 1X
     �       4        NAME          loc_techs_investment_cost   �b�OCHK   ��	     �       +        _Netcdf4Dimid                  T��OCHK         �       +        _Netcdf4Dimid                  �"OCHK   �#
     �       +        _Netcdf4Dimid                  �ͻSOCHK   �B	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ΍�SFSSE N$       �	     �     �     �     �     �     �   ���%OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              k�           �[��OCHK             L        DIMENSION_LIST                              �	     f   �	�p           �	             "�sOHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              k�           k�        +        _Netcdf4Dimid                M�ĒOCHK    ��           +        _Netcdf4Dimid                ���           '��OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         h}             ��7OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !             �侻                                   γ     y      γ     x      γ     v      γ     w      γ     s      γ     t      γ     u      γ     l      γ     m      γ     n      γ     o      γ     p      γ     q      γ     r      k�           k�           k�     	      k�     
      k�           k�           k�        GCOL                                                                                                   B2365744::DHDC_small_heat                     B2365744::wood_boiler_heat                    B2365744::ASHP_DHW      	              B2365744::wood_boiler_DHW       
              B2365744::DHDC_medium_heat                    B2365744::DHDC_large_heat                     B2365744::ASHP                                                                            B2365744::heat_storage                B2365744::DHW_storage                 B2365744::battery                     �!                   �                    �                    �1                                                         �1                   ��                   ��                   C*                   
#                   �0                    �0     !              �0     "              �1     #              P     $              P     %              �1     &              ��     '              ��     (              .     )              ��     *              .     +              �1     ,              ��     -              ��     .              �,     /              P/     0              ��     1              ��     2              �+     3              ��     4              ��     5              .     6              ��     7              .     8              �1     9              ՞     :              ՞     ;              �1     <              �(     =              �(     >              �1     ?              �1     @              �1     A              �      B              j�     C              j�     D              �     E              j�     F              j�     G              ��     H              j�     I              ��     J              �     K              j�     L              j�     M              ��     N               O               P               Q               R               S              in      T              in_2    U              out_2   V              out     W               X               Y               Z               [               \               ]              B2365744::electricity   ^              B2365744::wood  _              B2365744::DHW   `              B2365744::cooling       a              B2365744::heat  b               c               d              B2365744::electricity   e               f               g               h               i               j               k               l               m       )       B2365744::demand_electricity::electricity       n              B2365744::heat_storage::heat    o              B2365744::demand_hot_water::DHW p       '       B2365744::demand_space_cooling::cooling q              B2365744::battery::electricity  r              B2365744::DHW_storage::DHW      s       $       B2365744::demand_space_heating::heat    t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B2365744::battery::electricity  �              B2365744::DHDC_medium_heat::DHW �              B2365744::DHDC_large_heat::DHW  �              B2365744::SCFP::DHW     �              B2365744::wood_supply::wood     �              B2365744::heat_storage::heat    �              B2365744::PV::electricity       �               B2365744::wood_boiler_heat::heat�              B2365744::ASHP_DHW::DHW �              B2365744::grid::electricity     �              B2365744::wood_boiler_DHW::DHW  �              B2365744::DHW_to_heat::heat     �              B2365744::DHDC_small_heat::DHW  �              B2365744::DHW_storage::DHW      �               �               �               �               �               �               �               �              B2365744::ASHP_DHW::DHW �              B2365744::ASHP::cooling            k�           k�           k�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���,��C/�(��7JbN�X*� Bi�v��|C�!B��%DD@���!BGױ0���X���*�y�� � �Г�4���g�". ���`krp  ���FHDB 6�        >��X       carrier_prodR�     Y       carrier_con!     [       resource_area�s     \       storage_cap�u     ]       storage��     ^       carrier_exports�     _       cost_var(�     `       cost_investmentS     a       	purchasedF     b       cost_investment_rhs�     c       cost_var_rhs�y     d       system_balanceh}     e       required_resourceM�     f       capacity_factorz�     g       systemwide_capacity_factor�        TREE  �����������������B                              �#                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ex     S          +         �                   �f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              k�           k�            
�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         s�             +��1           عgx^�\����_�Z��r1k�5s�����H��H�S�$I�H�$�3#���a13kFk�ok�9�0sh$ǙC3���>�u����w���=�k���^�u~��ws��H$������n� ���Z�3���S�� �W�y�����4 X�<pt3��K��k��\� �O��Q�K_]��`pS�e���O[]z��t������@qO��D9�~�����݁?&-Z���#�M�����́a>�;<�W��(�q8�a �� ���ھ���@�߁H�SG����5'�&q㎯Z�q��%ϙ��ya?��5�.�
����r��h q��筅WN<<$�����\8Y�{�7��Z��X"y�t7��d�6c�b�����|`87���y+�r_W�Z���!��V��|�Z>ǖ?ه>� ��3��v��رx%0{8yRhߵb��|�u��%�Z.�zN �I�˺���d�瞮�v�g��s�e];\���9���ѶТ����-0���q0㾄F	͕ۯR�qm���G#]Z���?�%����)�r�D"�H$�D�whY6C"�H$�D"��s9�O�M[��r e������m~h̈��m@�!�Jƶ.��[*q�o��%�Mx�b�;F �����K@��I\���t��{����.��Q���B����C��\v`P���ͩC�ׁ�y<fB���g�3��	������������������"�_��<b��OhM� �kr]큌׀/?� �x���ܟ*�[���(w�c-�8��=�(e�w����� �_ڬox<O�;��n��v5�|��78,�s`m`q����"�e+��9�m���ە<w9���n���{��-^�6�g.kx�Z����%�����h��?��@�`�A�3�<��n*��c/�Lh�NQ�Ǽ��ϳ?�k���u���`ۿA��l��@];`���q�siD��?�x����������2��(0�5i�Fh�f�7j��;�6�׼{7�9W��k�WW��6��/�_ ��yw�����m�[����y�r���g�5F��X���~��Ch��;}�����~ڄ��z^����V�گ]�-���u���^8#������^J`�c��&Rh�^�1r�>؉�X;Nh��~c��3�Ȿ�=�,�� ���X�3x��hAK	渓�6�͕���c���B��}߁���R ����������<��T5�؛<�CF���^�r�7��ɉם۴m�������F�����W�7�/���M^/s����5x���&�<Qv��~<��vv���vq~Ι}�cz�Y�YB{�c�P��Wj�	�'|*��1�s��_��8n��`�� ��_wh�����������D1~�B#�����yo�������8&�8��w/O�J�;*�c�r�'���1x�в8V��9����*^�c��1i$�Hn׿iYQ�_�Z�M�{��^5*�kUT-?��ޞ�ˤ}��򳪺k���qu�i��o�M�g�2��o�NW������^��-o`Ҝ��9Dm>@�V�E��ͯ�3˽`�ԅ���ڟVcn�V+��Y��S{���e�e�2�Z�����U����W�V����rd����m���t�!`�:��+��w�߶OQ��cLR������~T�֪������f�sz�n�vT���T/��U�W��VM��kf���C���n�U���g5}�K��i^7��Oԟ^o��|����৺�F����k��i}�a�[��еC��ǏMVg���V:�A���#]S~]���<�.U^Q_�����ٺ�(���a���Ȑ��WQ_?Q�*Z6W���\��Tu��m���t�����_�����vm��W���k��P�7@��Pݸ�uD�Ӻ�x�]�末j�c�}�3�k�k'�:���?U�*?�NY�I}5ꪮ�vTd�SO켩�-�Wg���A�N��ew�R�~j̚�꒢T]�m�Pum�v�,�qΧ�{�vԵ�?�U�jWQ����j�=t��KqjV�]u�y�sr���b]Sy8�U��U����r�:�"ı:�p��<��j�}�:}�yծp�::S�K�W�گT�=g��9�S�rn�=�Ӛ�Պ�C��-�h%V�rJ�R�{��AMT4�J�������l^V�E�P�h�F��x�za�J]��S5�B#u�O��g�r�o�QCΎV��گ\Eշ�e]����jϔ��z�-6W�T�k��_V��S7��U�����E�""�Vk-�D�Z��_���Z���3I_�]˿�zp�N���Z��N����;�%u���UO�wu-d� �̐���O��g>�]�q�]|j�ڲ�r�����g�ճl�&��}�c>�f��Um�7�3o�ӵ��W?�3[{�g5�m���RK]��~u���j��Ԍ������1I��_�X=��+j��-ճ뫽�^7i}:���O�V�1�W�����׿0i�I׫�_�y����T��oT�
5u-�r����65��@u�k�~ٳ&)�{����kw�>���iǗ���{�Y6�K$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$��}.p
"��9�{��-��
خD;��v��Z-'�zp�1pk)�U�S��X��X����k�� �Z\�s��⽯�����{1�������@k�O
b���Ι���9���Ǣ�X]��8C��BK��,E��s�p��T��!֮m�����́�$�]��� �B��w ���o�=`�X%�t���y�B����� �lη;��x�UHh������d���s��k�f,����v�c��Id8��1Ħ!����|� i{��1��dC���R�cK[����BK��>ľ���<�.�`�yql�g�嘥��jg�����Z,�b�m�Md��d��:����r�z�.�����N�.b��Nh�����Iӵ�>����Ѣx'8��O �\6��W��R`x�5��O��z� �ܧd���*G��%�9�dr��丧�,�H$�D"�H$� ���I$�D"�H$�)^���?5 ��~(�G]��k{7����\���"������:�}7G}���z� �3Jʛxc6�i1pqp�>�����L�|��0�!�y>p�۸�
�\�7_h8�{0c?�I�Q�дG����� ,���(Zs�_�!P�hğ˾�T�7�r;/p�����j ������ <�\hF ���e?�wZ\5�� ϋ�� l�.��S�\����@�s������_�r�7y07m��Bs��.�y*7��<�Mh+[�xm���n	��#��΀O^��y|i���F�L]�m�\������|s��ꩀ��8�M=^���m��������ǆo��%�w �M0��u�A�}k�3�ݻllcņ�QmK9��,�y�3�uM�v
��O�yc�7�[�}�ƖT�
�fx.����5��V�^��Q�Ͷ�61k�;x{��ވ��N�ؤ0ް��<�É����J`�a��$O���L����@��u�|}�me���{��|]%�۟j�x�4hV�;Il��(ns���N/��۲]r��Zu�%��?q[�חx^��9-��M��Yll��>�̶7�S�ρw�����w_�=�l?{�q|����6�|�w�x�v=�Uh��;����)�L�Mn_b�7ن�p~��m��r�6���</�u����m�]��-q�7�֡	�;�ـcO����g���h�'�@G�#y_�����:�:�H�x�Ih��:���'�퀄�ON
)������α)h���qC�`�}	@�^��� �p<��4�{������h�ƶ^H@�V �c���;AG�����R��J?��fhӉ��|��e�8��
��1����ZGy�8�p�>���s��k�_h��H�oNr�s��%��P)_���Iy�f���!��Í�n�2i+Ǔ]|�Y�O�#WS��&�}�%N��V6�}�GCm��?�M���Om�����VS��c��r�I�/�!������8���&�
&i�ri�82;�~�hGv7��r���[f	���}k~�6g�ڴB�`����N>�R�a�`�4���
���3%�ڄ�S����r�O&��z��֞�4f��x����NϵΣ�����g޴�ž��D��Ђ��wA>u�յW�VP�a-��c+jP;�&ѵ#�-�h���<�N����+�v:�����f�'����H��oϡ�6�t�M��E���k�9Ҕ�#iwo֮kt����E��q?w��+�ɳ�#�(ֵ��;���{�;�D}�a��E��O5��Q���¨���V]k�2�n���ڵ�S�?2�z�<]�<:��LQE�t~�ٮ�}�6�|��e���%0��k��Ew���-%��ku�tm���T�Þ���Ck�!�nɺ�Qׅ��ʠַe��H�5�O�cAԊM(�1� /!%��4�p��0����o;��{vT�^̋�94�σ*��VM�Q�8��=�I?�R@'���q�.�5\����°�����d�Җ�,��G�4���u���fԶ�#����Aϝ�N�������j!�mp�O^mGw;ޡ�Q�(xk��UiR��>�E��W��ˎT0=H��?7�����g���Ϻ������n����ʞI�FĐC�];}t�
�J��-��ב�~;ȩ�ڽٔ:/�K�j��ݺ�l�5�K�{�Q]��ԭ�]{i�r=Q��[E�<��kqW];v{�����vҶ6ռ��:� ÁN%-����}(Y��ڬݛi��94�9����B����/Zu�_���\h�+�ȩ�1�\z���k�ttj1ոH����n,�u����VQT�s]��RN�kTu��0׊~u�7)�G-<D�]�(JiFｵ�:{ߛϲ1\"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$��@b; 8p�$e���)N��%��]@d:���kU�&~�@�f ��4X׶x�p��@X4`�h��b��� [�7Z��U1���H^\��*��-_�l��Pk�7
͡a���K��H��.�퟽��XF�^�;Y��1\�4]�Z��<�8�5p���\Z�
�w m'�70�Z�`Q�d����y�
�q�x ��кr~��
�2 GH���C`��"!aυ�Avc`qu�ߠU0K$Ok�q$����?�o���{{��΍\cC������r�}�˰���C�C�9��QG�ss�d�m�ϱ�c�v6�m~5�v@|0}5P��Ў���)�\g�߾��}}W.�IV�p{v�4(��ٖ�pǳ[8'[׮og��Î����ͱe�]�o`.����%p_�￞����s�{�ZܧEKui�#�˞�K�q���qO{?X"�H$�D"�H���fH$�D"�H$��: ��@�$`~/�����S� k_`Uu���5�'�x�+,�c� �كᡄ[P݇�%�ݣ��	�l�k�� ?�kؗ�Jpi7����g�{H���q�"m��6B���s��ܒ�v���GQ �@�f��q�g*0}'��Z�{�&.�W7�v�q�D�����S�u�Y!��d0Ͱ�f�B`0���0'��!�0�y
ϵ_��a^".<�6�Ͼ�&Vڳ�RҏrX��ɜ�/4+�'�SS������B��l��⸿���"�P)V����q<�}���B���m�\.�R�y�\�U�yn�c��>V������3p��cr�o�F]Z�[<�s�6a�b�Wo���};���q�d6�ޘ�n�hK����0׎|�����yc�7���9���}t�K;���
t�1f��yI�A�[^�%<�
��=Bsb�M㵽�`���a�ڜ��v��>	��֮�s4��/��f.�_-����:bʱ�,b�a=�Pg1�݌���#P�}�c�~`ߩƶ֔mx(����P��|���%��v�usㄖ[���&򼄱��y
̓��������O[���洝��ax~g��X���]����m!���@����+����n�����~�Oc;��/:%�ŭK�v
�p�;��.f��i
�e��~hZK���oQ(�kHv\�a��9'yݹ�$��<wYBKg_�����h�q�'Fh��|m^'��l�+�&�<Qط��~�T`�dt1�a�4�Ao��W�rl�6ء��P��xͿ���L��2��=��۹��7"�4��>�7Ù�
��p�=`���O��0�0�k8�U1��Ⱦnӌc�c7Ǜl�e򽱈}�)��-'�B[���<��s��ھ�s��X8���}7���m_V��cګu���
]lސrn��<�@J��|�F���6�rΡ)EK�F��I+�M$��]�b`kʺiN�;瘴&�{OP�e�T��1�ڞ���l�h�{v�Tm	��B�9$�ՈC&)؜���f4��/��� ���>�{_���e��7i�Ww��z�G�ǡ�W��H�*��t2o�I����C���J���B��x��z��C���ޔbK^[R�7�u�`�
�������d������&�
[F�i�9�]�h���4]k�Ń~�>���lLSz�����v2��[줽�����g�j��cy�Ҧt��9*lO��]��/�t���n�2�O.{�Q��(�������H���O~/�K�Co�{���3��u�t׮��NG�qU�/��[$�;�I��D������]�tl4��ӿͥ�I��9����k����ȪWmr�~��5S�u	��ߵ�������3A_�����m��O.�%O��m�T��f$�k~>��Z@�*N�7��������s���~7U�v��~ ��b`�MU�E�ŕ���'�#��Dӫ�5}�RN��/S�qL���]E���O�pjF���A�y��nrɤef�J/gq���6���t}C1%5�M��jA�ͅ-�?�Aާ������W�'h��9�Mm'��/�Ї�3�vD����A�4�N?����Ѧk�܂�s�F�
�m�O�UW���u-��?M���^#���]�d�kmF��m��F�83�*�_ҵ��҈�Q���|�Ԥ5Z��k��zR�'�O��iCK�;Ӯ��(���TqMSZ��u]3#?Zυ�ɠ9���îv�6r[.u)ߔ��
����Ru/']{��
��S���A��R�8����h�]-��L��P�~b#��.K��������e����t��'�QQ<�2iͨiI�^�G nH��d��/)���B����~�W^�3�V׬B����.��5��K����ޒK	_5&�3)&��+�Wѝ��4 Ӓ�{��)n��l�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�?��Y1�V�������5K�D�p��
̿$G�Z�17��x-BҀD�GvNr��7P�`T3���{.�m���q���{_f;���h1�7�3D�i|}h0W��~�wZ��%��^JN��4�%�;���0`;�e�.�j�r1�@CZS�X8k^B˴漭��9��p�@h^�U �����Þ��-�7�,72y^��b������М8?�p��ˀ(!A{����ּam7�E �A����#\�A;d8�H�$�W�1�cH���?�o���{{�^پ�;l���>�[�٧����}�}3��|�-��Hh�[αr���Ng���l����T�/6nڭ@�;3�_�Ӛ�o�Q�ƾ�Z�˄K̹=��U؟��r<���9]u��-�>;Z*�#�c��a���d���s���/��_s��}�\�Д�vI��:���p,�ñΆ���{�D"�H$�D"�;�/�!�H$�D"����Xe��G��$X���|���a�_�f@�z��>��1</Lr�Oq�7�̓%�Ml�*y�������%�;i@������Q^��6:7ve �ufq�M:p��K�6���f���� `~�C<GE[�w� ��"[���͉<w�fnǛˇ��~�����|��{��n���X`(�5�.Pd�0�kܮ3pN{N��޾�a���y�?���0���O{�QJm��<���N��#)B��;�<Yr��[����:��	x�ڦp�v�{y��㹉�����N��qj�\.�����`x6k�$r[Vl7f��y�y/b`u"�#�m��p���Z�����i��y�n��v�<������E�ڪ^� N?b{��sc�� ��+���=<�����>��9��O,�Wބ- �mOa���yY$�l+I%��G;턶���
�m^m����a�i��Ս��}�{�İGm*�]?��`���l7v���6�<�lC���oXo�.����#���  ����A��O}���
��>�@h���4��#��}K����xM��|��s;þ�'����E+���n�>��uM����u�7<�k������}�Ǘj����q;컁��خ����~��7��v�}^lx^��D���:p��V�ƶ���`��yq��t���@<�ٍ�\��Mr��u�6�_ǰ�__*4mop�y�G�#�\�f��%.-��OÅ&�<Q8�W��kƶ��ۢ��3����/��0��i��<�֐c�P��-k��1������z�=�An�/��|�����쳹�7B�3�}���a��?Q�_�а.���v��M7����x��~�u�Ю�=.����8�3NJ��<8�iW���J�7|��ǆ$�	ո���
���cګ����ftq�t��N^~g(�e}�U��v�C�����nʊ�C�7i�w��хNtq�Vڧ���ƻM���<oz�B�*���K,�Rߓ&��5�B7��|w�m�E���$��|ծ4x�%��"�#�n�P�ܑ;���������1���A�ћ�_Lw6�ӑ���%�b���E'Wѷ��`H05(�M�.��˝�.�)	V�t�4�3����隵y��D���ޅ���Ķ��j�F/��i��h�9�S�k;|3��:��fz��'��~C�קQR|$ͳ�H����ٙb��C��Q�j�0=��e�Q+�*B�p��z���#�tg�FzӲ����q��m�jU���)n�أ��օ��L"]Is�k����Q�/�E�|rP�������]th��`��g�Q'� �1�����+�k�}���Bjܫ/%λC^��tmS@��}�^跚n��B>	�:P��0�����;A9'vҩ��ڄ�t�v45{��b�����V��9:�g<�<w�,�ܠ��ž⿵�a��Ѭ��t�r��K��~�dF=�(1�h�;�����6�c�1��b�i�l�2;Xҵ/#(����k�N>}�����T�]ml��s�=���l����4�p_Z�L mu�t�w=s�5�O_���QB[�t��ޠ��Q�)�6^ӵ�}�ic��0�5�[H���r#Oѵ�C�Qj4�����Z�MsȢh��ߋ}͑������~>���	�?֙B_=C�Ǧ�ڍ��x�_hCK�7ҭ�uu���
(N��cR��jG�+��f�tJ]iO�m��c�����v�Z��ZPŝ�{�z-.Cז�K��>F㎷�����HP��m�̓�D��C#��f0�x]쟽��%yeT���7�Tx�S׺��DI����5��$�
���$�uZC_�M��V�4����z��;!,�ٽ���W�BB.����9,�v�v�%Q	4�d*U�j�kͼҨ�|��.����溛$�/�����F��S�N�l��,�%�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D��(�LEI@@}�`���Or|�S� �<`Q��e�[̀�K��l�M��(������FmS�R����x�3(�z�{_#o KWa��B���
����\9��f���,����
���l֥�)���U [K�T���r�\�C<��c�};ւ�v͏�r���@��@~�Ђ2��;�����w�V��.�7�,��x^���f\��cx�6��-�ܦ��Z��Udxr�^�5�j[Š]�8�k�X|��7h��ɓD��݄�o���ͷ������=��E�G>romi�-��Sֆ�߫���o�b?O���
͏c����,-�48�yg�ܠ{pdй���ΰ�5d��:���<�fı��:�e
�=��=��	�υ�>�B|9G����4;Z-�"�-�a߅���X.;�����r���k]n�4�78�}���K�y^2�8�䗼�_`دA"�H$�D"�<L;�<���=��[�qX?S6G"�H�:��K���.O�N�D"��Kܙ4�T����-3�j\�o�Y�K��6�h	��$�g"�jYBm�^����bJʛ��U�,�d���	-?�� vxr�����=�������1 5hj�s�_b���Z��cB3�y3`�w/�(�x�����	r�i�!~�^<�K��d._ Xh�]�U8��gdi�����.�P�k�] v�1_hN�sR��
��0�6^���D`7�mk�YG)}y��xn|�9Y���'�<�w)�\���D�(�����]ׁņ�<mZ����s]���ҰϷ��/����<�<�C�g��7n�1�MC^/�.<�K�x�ؖx�B�����kS��y�5hU��<�	���Ƃ����;�r:�
X����0�;�Z'���v<�����c{�9����9�7<������H5�Y;��0��hƶ�6��s�Df-��?��֫/�Eq̰�t!�����$�{{Ԛ�Ʊ���q��7Jh�I@�����oX?�$�h������ �y�������� ���j�3���f?9��]q���:[JPun�F��*�:WHZL �!�i���m���[s]���=�`�����Β�1��Ƕ�����Fm��R���f�g�p�b��2�}�}?�m��۩���y��w����:s���ƶ��g����̰�pu����@
��/�{���b��s�a������_Z߄��xYl?���r{n�J~�;���vB�H�(�8�6d�^��"`�����p0��*l��Zg
m:Ǹ�l��Z<־�c��0�}��uw������43h|�e���#dq,hh����������
�~�|��2���7ǃDG}��9�
���\�>m�s��l��29���ԉ�fh��~]h��cC(Ǆ��n������^�>�iHa�T����QP�\�K�G9|�U�Z����]�}.v������iD U�H��P��V�\xݤy��L=��њC�Q�xJ{)Ƥ�EHt���u�D�a�zn�I�;t�}6{=}�j5��N�b��J$�;���O�R&�iB3�G�.����9t���\��j3cMұ�-�t>�}Y0�fL�N��垛VL_:6�#iSTuڿ�A��{z��"kz�QUmF�7O�Z~�@�4<��V�N��q�����ZB�k��Ɠ�����R��E_]��C6]H�O'w��nե�-b����){I3z��;u���	���f}��2���Ӌk:����V�EG��9%95jM��{��n���9n�W)�:�w$��_��5cF����������5�q��~��uj,U^0�Wt��忔O�m}hs���&���ֵӅ����t����ʝ~5�ׁ�+U��~�)��7�ʏ��}�uͭZ�,:G���S�j��G��=g�@����l�����K)�}�O�I��j.���vB�GN�$����7��7���1m0�����ߟ3�k5�SG�`z����;�Ow�ߡ>��i��bj��s�=��������P�)�i���y�����`�e�=���'��1BSg:Q�G�T|kM�8����ѵ	�ͥ]�P�!��Z���P� ���_E�Z��0�v�me']{�o7mL���c�hD�#���Z׬�n�6�޴痓�zm.�W�ֵ�EQ�ũ��s�����娮]ooF���ȿ�;�.q��Å�*�_�ZZPR����=�� 69����� ���w��"t�w�Q�ieO�V�[5逵����I�vݢ��l���[�}z�z� "��
�s�S��%J#���S��iT�f�϶5I��\�F���O���6-yY���V��sGVӔ�yd=�.m\&����>�{��L��X����eP6}9�\^>J+/�ĺI&���y;��ܚ�ߩM/�ʤ1g��g�.�H$�D"�H������OOQ�?��\�l�?7K�-K>u�!�M+�v���ԗ�����k��}����H�ҠY?��/k�&Z�e�L�.I�Vz���)��D��$]+k׏*W��5_���������ڃ��A3�O�]�:5�T�T�5�Z�˶g��ڱ�('�H$�D"�H$�D"�H$�D"�H$O���K�f�@�@��ֵ�na�K����p�����4��]\������R.p�����t��54��#\A P>��ا���O���������u��g�9ίrX�Xg�3��g@N0�[��{@�OtI]6�v���}��L>-�-�[<�x?�Z����5����̀���u)�M ҆g�t�ضd��th
,1R� 1<o��=��ʓw����W����dz��{�v ����I���7Kh����c2'����7�����U�����>�mnu~_q9V����e;�Z�x������yఋо�ҹ��?w���6��|����r9�3�°�~+�+9��ʾ���V_&��k�ᛀ?8��eݮ�.��>��zs���-_ѵ����!�c8n���ck�[�B0�*��������H���9�|�>�e?P�A��޲b_������>���$�D"�H$�S�I�OC{���xuJ$��x\y��wyuJ$��_��U �0�?C-�Q�
͝���2��g ����j3+ ۼ����8����	�"�́�?�v�[`�&.�����;���.3?�)��o�S��1���9�q��*�z��f�r9�^�=2��d`�v r#�5�?yb"0�+ �0b>,~GW�}��zӹ���x{�^� ����k���^@����\C�S��n���q[�@�!��8��G =���n��@�zB[�s[�E��9�����P��v����:�
-�������V{�;Sh͹�s��Y;���=,*e
ϑ9��ks�6</�B{���4����w�Kh/p�uyݺq�&	m�O��<wN�5ύ���N񸻎 bg�m����^����r 5���0�G O���y<o�����@�5�痀�<�7����r��ἣ���=���Ͱݭ���~�Š9|	l���ö�v`ؿ�
�K�^�/ �؇Vֶ�~�'���}�{��e�j�kV�5��>��/�O9ϑ��mO�mU����Zp]Y�{� ?����ZhEo���a��a����ڻ�79T�y�ъ��жzp[���[o��63ė��l?Y������@^�Q�'֫wd�7|W�r�Ƕك�u�����۳�l��V:���]�r<������S��f�k���30i0c��Z/�X�	0�?�pݣ�/���^{GO�`�	�Жb�X�H�x���d��^��ӃcC8��R���Sa
�u�ǂUl������/lY����|O���o�wVg�z��KI��}I�C�=��>��~�����Y쇗���gm���$+��[Y��$�a�/O��ʜS���l���������>(�X�Dhp��8��}֛�M=#��9>���lǡm���B{,|C���s#~��n�%��(�X��s��b�xe���2y�����&m�o�g)�;~�L����i�ril�IkV��4��x��[���d����)�mJ��IJNN�����J+׷L�R�&X�n�$����T�P^ys�.պ�������O��m����\v���M�%�J��t�r�~�v��h囖+�����	Ô�q�LR�%��+Vg�(Ws���3�*=TQ�5ӕ�{#�.|��+ǿ�k��NQ�Ӣ�����%�h��)/Q���XO	VNl��x�?�K�'*GʭW����4�|�R�F�3������K/�P����4�*\���]�����lLIR���[i9J_��!V��Py����횛2ri��MZ6F�8��R��Y���)�ɺ����ʦՁʼ�+�5��(�.
���S�y.)��K��n1�:�wum��\ei���������OV���Z�w~�:�h%��gʴ"?e��tm���J����;?T\l?R��uP��%(�k.P&_���=F�z%J��OP��U�*�(fK��z����2h�Ҷ�������AJ�x1�Ͻ2\i��\%����x���͛�2KQ�y^/*ʖ!�����~[+�����@��ec��J���2��he�gb^�h����T��Q>�#Q�]��s��v�,T>�b���(I98h�2ta�^������*�;LQ'�Q����Z�W����A�u�����V
F��d�f�mJ]�AJ�$������ZLR�\���[0Ti�6D��m�k�J���v����c�^t�cX�RsJ��Z��ʑ�S�c��Z�VqJ�+1�ǫz+a��J�.����u
T6������Y�k�8E(kF�P|�F)f��Q�;�E�c��P�&�ċ)J�b�\_k�LJ}GY�s��<x��}M��Ԣ-J��8��й���&)'{.׵�V;�>���/nV:ر��2:s��펿r�$��KY6~�I:1u\���b����%�_�R���I;�ĎW6uo�$�{)C�~���ޤ)3��)���V�g*���XQy�&fz�P&�&*��-Vj^��X=�$խ�|^�����_�:���>��|����D"�H$���ѤI�?����=��@��M�/��~�Q�=��Ե�$]Ӯ}����H� ����u��Dk�l��iMJ����?ln��?�!I״k�Z�r&��S״scz�f���kƳƏ�Jc�Y��8������D"�H$�D"�H$�D"�H$�D��D"���A�9D�F̉����)Q�)�)�ď�|΋D��a&���77�/�5LL�������%2d�d`"��>��r=E���ϱ�� ��Þ�Ix>�蠒������M &��PZ����;�V����F�]�>����"����������VS�����r�~�@'��3���}���׍���Hg��4���V[Hж��^e�Tz�ŠEs���; �������!%�'�����wB؞����m���j�Bi87Ԉm��aXs`�+`'���#C܀�����o1|�bǪ@G���%���\h3Ʊ�~�~��4��	��#�rb�anЦ�o�ʾ��a_��K�gq|�	�8��,�Ş��jq�ۜ�>R��&��ћ���'��3Lh�&s8�N�)���h)õ8��#��֒�m�D"�H$�D�t�\6������-�8*�,�#�H$��ť�i��Q�D"�H�%�xR��d³�ܘ��V�>�؄v����d½L��L�]�;w�r2Q6�Ikov��/�q�d�l��L��ג���Z2��ugC*�FMKF�l2�����i�^o�d�t��1���u�����MK���EhJύI����U͘Wv���9��������`2�k�a�ג	c�)�(��%�����_����f�����}y\�y�D�D�E c'�q��!��'��N��}�K��:_[u ���$�0���c�.�7����e�|׾��ۀ�p`�Vw)��c��~�|�J?�!�������i����%�1���AQ@� v
0a�����沭�rF�=�a<m\O�d X|WA�ߏs)>��:;G�;;�	�}��$����9;�D:;��k�K?K	��漈Rm��k�'G9;G��ԫ��Q��<~4�q�����B{[닖����`Qn�1z��s�g�NaC��iÜ�G�(�O���!�ƍ*�֦V���X��8�S��&jcYr��1�Zܘ��pNa#J�51vd�yh��S� ����6�t|C����q���&CyAA%�&"x�#��IH駉<�X�}����鑚�\���+��g;����%�њ�p���<q�Op׵P.3��e
]�k�e�h�6��ޱ�\�Dg��=E��������z��pv��#��>��I���}ɰ��{�<G#"�ܒ���<�S�w��w��cD��<֐ҹ���)Zh��J�M���</#v�����]kuŲ͍�_+[�q�֦���7�<�`�����]�ܘ��u���ڧVޠi�u/�Shp���fg��7��C��9��52�1��j>V���@ӴX���8��6�Ő�1%qB�#Z�*%H�uc�ڨ�:��-fi1,��8J��H�M[Ҏ;�'��_���|�h����e��p�D"�H$�D��\������S��l9Q쾼�j����G��@�S��tM��Q�C�#5�X��׵����?�U.I�Vz���)��D��$]Ӯ5je˙��O]�΍�q���'�=����@�_�[�D"�H$�D"�H$�D"�H$�D"�<a\]]��ܟ���@�(�@�S���4N"K�l��i���A��My��{Ǯ&]��õ4�箆TV�dx��>���}��W���j��j�e����@�_�[�D"�H$�D"y*~�����8�n���޵l�D"��u���]�F��D"��(�o����ȗ���������}y\?�&���U�H�(�������Ҵ:�G�z���|�v�u��R�?�����l�;�V�_����I��q�H$����p�D"�H$�D��h߾�����S��l9Q쾼�j����G��@�S��tM��Q�C�#5�X��׵����?��/I�Vz���)��D��$]Ӯ5je˙��O]�΍�q���'�=����@�_�[�D"�H$�D"�H$�D"�H$���?����TREE  �����������������a                              �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    Bs     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              k�           k�            ��uOCHK    O�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �p            �K4OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  �$��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              k�           S�/�OCHK    Y1	     _       D        _FillValue  ?      @ 4 4�                      �    �b��              �s             V>φOHDR�                      ?      @ 4 4�     +         �                   v�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              k�           �dt�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��             ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��   x^�T��>��DdDD��Fdd$�"�E\#"�qѐɌ�""#2""%25"��DDJ�d�2����PI͈��=��'�o�u���{��zϳ�Y̙g����;��3g�1kip�@����;�G`�ɭ����W��{�k6�ܪ�o�֟�>>W�b�>�>�V�x� ���s(��yA끛?~sթ���1��#7s�*�.�ǿ��ι?d6p�!�-�v'^Y@�=��'�Լ�� �<AY.��rծj>�j<P�X3��+n�6`�p�/@�p�,�U��s^~������Ut�Rgj���?�^���_����+��:��,r ��=@Q���C��������1xѓ��E�m,�#1۰��)Ƶc��}7�j��Z���t��n ���>~�Xq7]t26�b���s�c��:�[~c�g���C��k�a�(.\X���(��w�쳃����2�7'�Mp���ՠ�]�x�yP�|v�3���s��3���>��} ��:����b�uc2H�XR�(n���ϼ���c������zy-���:&���7T;,��,��,�����xf*��Z�18p��6��zk@k֙O��nR����v����/�/�����ql3	�!�}�5����̼X�Z��0�5������?���G�fp<�������S�8��?�(�W y�v
uv���B��:�1��>kv\���瀬���<o����|�p�9�@�c������p�~��>.P�=1.;�Sn��K�yGq���{ꀗ[���Y���5�{]��5���9��: ��/]�~�<�����߀��s{]�����L�s'p}~���87~V� .x����|���������S��j+����HDq��<����֌�ӆW�w����������=�g��&P�t�;��{�ۮ^�l8�Pq�8;��%��W���*.�00�r�P좾;�wm`W�x�� vV�w� �1�M��i��-����YI9h��<�Y�9�ÿ ��1̿���%\\� �Y��zJ���h�V�ڰ5�b��8��[��[�Ϙc�c9�g�;~z��>~]���y����癷�7N��pm�}��?nέQ\�"`���C}�\��p^w��_�רW�$�4�yQWE��]������Պ����c���<��������J�S7����]��|�I��c�R �^q7�߯��ҏh�o�P�\���v�5����Z��27L�5r�;}����ɇGq)�3��;�����).�1�������~;�YqA��b��=��gKݧ���u�w^{��GK:=(��;�4���o�sHa(��μ(����Q|lz6Ej�N���7~P�}��Ww��]A�b�����=��g�~�m�&��ߦ��<9�X�_�ԥ�y��/��d�u�����?���8�q�o�S/�1���wX`�X`�X`��<�:���=޳_kŚ��xk�΍����t�W�޼_e�2�sɬ�:�r-k�X�M�����wY�E�Ky�o��oNV>�z��ҷہ��ҩ��l��Y�u"9��OT;?�{�9��b���@y��^�۳X�q��:`ߛ:0� p�x;�\�1�<�Y�e�N�����w��4�t�G��y����~e�Sy��7�ɬ�'�V���^��{���.�Xc}��Ԟ���Y��w�0��f�����ǧ=u�Lŗ���¸�����:�zb�z>k���)�0E��A)�m��j���i�{�}���b��)�����l��^�p<�/�y�^�����G�}����Z�EU p�8�)�*ֺ�V��_����G��y�I���.~Q�����=��n����I�Q|�	���;�>C����V����B�5ǟ%�Kx�fb<��z���O$�5T��h��g��W2�
9.�I��4`���?̥Lh����7��w��5���t��Ϧm#�e?Bݬ�M���W���|Jr�Oo<Mqg(nr�T���Py@q��3O1�+O'
<�8��|%�u?��e�Υ�(���e��x��a�?�2m�\ñ<s��:x���8&�f��|���7�Ň�q-s�%@}�jg�X`���(B�:�מO<]k�?M�1�)m\�:���-�{����i�_�K�n�7:�����
���3��o��f�2M�������ީ%�:I�q�e��%g�q�c���|�.��+kɓ��*ϿVog�ӏ�����}�>�nz~��H�z;�k����,J��yW��5S���{Z�u�G�N/h�=�}�r���]�}��vm�7�k;&N�\~��nO�,���s���5w����c:�u�Qm��?iN{�mO}��|�\�{�������e�M�v�rL�y�{:wu��Z�����۴��+���&�\|�;ښ�ղ��6�9S�!����V�|�K���.�>��f��3:���;�ݟ�}�g��H�wځ��\�uWh������<n}W������������\����
��=:w��{�-��������w��]:�tLK<�v��Ś��kI�W�ܔ��W}��f&���\x�fw�O:w�u����nז������]���n���oҞ�n�v`����Sk�^�s�7��a��ڕ.Okс�iiճt���c�M�7Z�-wh����oҹ��˴�ˎi��׬�zZvߋ#:�]�i>�hڴM�ZD݇(��<�����H�t��?�N-�g����&�`�ҋ��wh��_�n(yZ;{�,m��gqo�q�3����)��z[m�U�6�E�7iW\x�����n��Ê���G� i�v�mWku]�4�S^ѹK��"�]��̚��7���=�ڽ��X˵�O�����^�Ӵ�^�Q�h�E��~\���v`�Zp�l���t���So�v���mi}J����=���]����v`�wZC�]:w��;��?�r�_�]�vv����Jjs7NҞ}�\�%h���=�����լo9���n�*��E�����y�ޥ��V{��+Wh���X���P�w���B٤y���Y|��=�O+�xF;�vӴ�5���H�T��C+��Av٣%�������ӊ��vWj��<4�������|��ܿG[�Lm���8���~Ҿ�~N{%~����O4�-���=��h�|��v��{o�n);e�
���Ӵkg�֖��e�~�%�:��s�X`���p� v�6��m��kzXup�i���k�������y� ���*�D�(�
��?c��������pf��7�^@�6��s�]Wyx8����-W�-;��C���ûM�rc
��`3����Dkk �'`A,�iQ�����?n���	x�e���/����c���?+�/���&�5���2̧J����{ݴ~ ��u>��|F�sg���9|�1nx�ng�C򡎎P7���<����_����� �j��^	\�)p!���h��[	l���ٗ5/����|���2��2��(�V�˥x��?bxG)�`�h���D�>�����y�M'�{𸁋��9�����O6%(����*����y��0����v�.�� ��q�#�.7࢏���(�y	�� ~;�}��@b��ƙWВ~Mq���'�c�k~�`�D���n>���;�Vq�sg3�ܨ�ʓ�ᅊ��((���ȸy�l������1�L��qq��]�ؙ<�~�s���x39�(�W�ē�u�'�Cq��x.���|�?��Y�8'��a���l��6ϐ'f�������},0<{��XG�y"
x��^��~r�d���3_ѯ�$)n�N}�A+��b��L��k����B/����>��:��qD�|Q�8;��E��7��	�Ӵ���Wڝ�����Y@��J��F����`��@q�W+���v:��2�W�����_�s1�d�}H��M͊ \ˀ6�\#�q��ΥN�N���{�Wsu.`'m���<�t=�t.���ݴ�_b��E�2�)�!`�YQ���]=��]�?�ז
'���2�PSĜA�N�ѩ�+}������|.��]���2�^Ü�\"���9m"�t<s]!�R���C[��x]9���=J��*.�p�<�8�е�za_)Kٞ�:Uq����5��x������B���W�8�"�6(����.аm�$ۦ�%��)��}��cj��6�w��#2^�[�3���W0O�26k盧 KMG����re�2�'C��g07��6�����=���\�]8�}F2���8����l��\�Tz�J�s=�Е�l�顪��4G1�hK(�N���C���l[��9r,}��R%��ټ����sǴB����K����6��|1ܧX`�X`�X`�X���J�|��{��E�9T�V\�z��t��ٱ&Nb�jc*tMsW���,1l糍�y޳��5�RW�k�Z ��n�aޫ�P�b�a���q����ѿ��S��/
���#�5ty��Bs��<`�ꌟ� �m��z�<��>k����+��=<o~����\C��,Y����/��s����훨�����������|�r�q{��>���oWܱ�C@�����#���\`y��9�]<g��Y[A�� p՝�<�7zPqO���K�g4��"��0goz����@�݀?}�<=����g��ծ����C�����z��T�50/������ޏ*�n��-�����d ��)�"���LKk�v�i�#��8��vc��f�6��>x5����x� _�&����0�c����us,޴K�#V���Yi;m{�yl��9��<���_s������)��G��o/����*�=��I_x�~�������6�����^��}���QnWsҧ6P�(�X�M,?��n=e��8�?N�=�e��|�����7m�9���g�Q/�w2�a�h�W(��̓�g���ėS��+��A��gU$g��_��u��_�����o��<���|�rť��Υn�9��R�!�0B�~�ا���}Iϣ/�˸��m�\��j~�}:�y�i�z�G��������+ü�in9�rM����^������̸��>跟b����~��t��2�Ùƹ'}&�3����W��`�3<c��1=�k�5��˧�:�g�-���j�[w���ߪBq�秞��U��������M@2c�7�/>�N�w��L�t�����>n��A^k����'�3�َ]Ӊ����x�^A��0<c���ow,��,��,��߀��g2�urk���ѹd��[ƚk��S��}���7�~={*��7C�w�\�_X���1�6����
�y����F�A�/���f�5��]�[\�S�X{��Z����{�u��k�����I�+9	����Kk(�꫞ѩ��:@�X;��?�>�5�+�?��8�r_��/��=�7`��@k��X��ŭd-d�p묳~�0�%��Xx.�]�ұ�1��M�B��^��/=Gq�s�&�OV�K0h�B?g�5��4�;��Y7So~gS�iK�<�z%�߄'8��<��/��UTsk�'�T��q�ۇ�R� k�R�k�_X�^���2l��<���6߰��0�Y��앬UߠO4�ӯM/K�"ި@C�����q�ͻ�F���ݡ���Z���)ˎ��N_8��ig�=�����<7�����l��=�)8+��5s�]�=��0?�_�z~��o`\3�|C��$��T�q=�p�Ņ>1�W&�3g{:�C�Y�B�2�Kď�����$�ms�)�l�Qܯ��}�����lC\ʁ�����1�{un�7��z'��I��I	�|7�y��sN����;u��曁���~���Æ��A@sȾ	�G�ъ�������~ L��s�	S�b�z�)e��@���,��OE�gd��8XIDn��'KLY���gIR���d�IaO����\Q���9�J�G��vw��8�C�t�^� I��R>�->��8irj���2q�_&�sdr�x��W{�TM��nC���M�����җI�o��w���i(Kй���N����I)����1*O�K��6ip���8�Q��k�5Of9ZK��z��:�k�йݿT��p���{�9�>W笢���f)�����9��s�����?�-��B���N]:א�Z&�,���q�M��C:�=QJ��J}��L�����:7ej�l��.SF�ʂ��Y��sau�]�.�9���x�q�C]�7�*��J����_�(��$�0D��7�A�2������v�;�,^K�%)�V�v���"[WIH�k�:�rl׹��<���<9�hI��F.r�� ����>H�}i����3&�\CB�|8�ܰ)E^��U.��ӹ��!3�ܥ��|ٶ�K��й��䦈9��ZR�u6�W�ԉ؆�,w)
�9T�R��������@�[��z7H��T)�r�r��ʸ|�N�����'�����x�+폕p�>qv��@� ItS�7񵩑���r(f�-S\oO��O���Z��w�������������%��]�+V��L�K��'�J�y��5�\�:�<���&iL<$����^�:w�E9rѪy��I�E�t�Ε�lo�t�\�!��w����v���C6���W��U���ɼ5�Ҝ2W��&ʖ�f���r���Li�p����3�E��vKt�Dq�-ĵJ����"G������dq�d���:)J�*]�VJP���<E61>�p����!_�6F���F�W�Ǩ���¤0�F~�(^�S}$ƹ[�r3�%(sH�G�P@�*]3��Pp�d��ІT)I^"��u�1f�,�3 �v������d�Qy=Ν2>/Q�K|�(x��N=��s�X`���� �9@�`�\q[��Tk�o9S= ;5��ֽ@�0��]�����C�XWen?��Z�o��j��@��խ*J� ?�����z���i���`�ӑ�����C��%�Vûb&�� ��@c �pS��r���m�����*(�A{�g:ۇ �G� �����&𜫸� i��{��(�i��J���t�r�g]]7V ��V���M�R�-uTAݸ���,7���ȱ�ROS��x�-��Ӷ6	@mP����D`I�Ͼbx	�\��
����,Π�)�"�<q� �sY���*bW� DGPG�e�hV\&�ӕC۔e�k��[g�-�:�}�m��f�|��i���������5�2�� �C�x갬�&�*np�����ET'�2Gq�K�+���-XV�8�;�#�m�-��Xczqu�����b�L�l߬���.c�U�7=��x]q�Y�~�Ђb���cI��r�z#VA�j��������M���n>�Nq���j��r�7ۋ�0v��x.g���si��8� �Ȝ&��6�Ӊ쫞��^��}4nP�^�� ��������㣸v�g)c77��J��K�a�c�>�ד~�1'(�l��o]i�<��5p�ݦ�@7}��zY�8+��O7��8����]�M��Q>�u�=���v��w��)G&���~Ņ�|<6�v�jc>5��I�L%�˱$�o��>�I�|�������Μ2G=Lp��Nbé#��e�u��t�vm�K�������u��q;�i���~�����)/�iZG�e�sT�\y|�Z��)���R�TO�z��[�����:�3՗9����,��oR���PO����D�d�iW\(s�7���~�B��qm�}b+�o�V��d����uND�8�}�1��0������5���!�^�\(a��JE!���Zi�b�F��3<n���?�G��y�!���w�����7n��FБ]/��-;S���[�<�(ܼ�ْ̳�KdnY��a�2��*C�������:�䤸��;;�/�Ld�m1�/�`�o`�]���2�ʽn:5/���� �a>f����3��2�6P�9�-���ݼ6�mǗͱ��%w��M����n"Ǵr�N��R/-��M0_���)X`�X`�X`��/��ʚώ�bS������d֊+�Y��vX�8+��I�S�L��i����?�0�i�D��6�{N.f������5�f�����aޫ���c�a���q����ѿ����\|�����5Jqu����{�:�'��>�:�w�N[X�f?��ￂL d��y��O$-�3�7��*`�e��c��a�yn�]	��#��G��A8�3Xq?��qv�U��k��7?>B����N��M����c���?b���u X?�p�}���g\�I����ړ���˚�~�Ӌ�^
zs���s'0�y�)~�3�w�S@�[@�d��M�Bq�)�S �+��z��dř����<�r1� -��_�S��)o��<f&0�J��3�L�X}9��3(煊sb̽�q/[�`�N0<Y��z!��x��|�������;��w��B���x
���⮠m'���d~�����1��*�r�vgPNó�w(k%���m�}���Ρ���/�O?)�?��Tqw��P�O�o�a�2���q\@�lb��v��9����3�_�8�?>H{�8���U��h�MNG��g��'(�^�iSqb�en��Vq������m��� �+U�M��6��3n�mU��������mi{��g.J5���F�c�T��ó�Q(�����Ê���M_��qJ��f���}��M/b����*\q���|���H�}i��l�WR� �%���lq��n�f�s���[CLOXLg�������g��~/���\ɿ��=�|o���G�4c~�o@�o���,e�}Axe���Ɋ{�d���N�>���K�F�]D�����h�K>Q܍��N��v���<�x��f1ϭ}���FY�3�/b��D����|P���@,sÛ�'WʾФ��C0�,��,��,�w!��;�&~��-���xC���s����������u�%���k�s������M�_x�)�V6o���5k��9:�j�-�v 8��Q�:������g������B�n�Ӭ�� �5ֳ	@�ŵ��na��;֊ߞ�S��X�h`�E9ƿ��Yծ��]���3��Y�%}��SX�
䳦q ���!��u䦇�kV ']��o����e^g�Dl8�zy��6S��K�}.��5�'uǒ�wS�����T�����;��J�-�`
�D;����j�߃��쵬�s��v���ԗ;���b�����y��)w;��4ߋh���<6�6�+�����m��D��>`�k�x�Ɋ��W�Xl��#�~���G����v_�(��|ƚ=��>�$�(���8McS��%�ŭ��1�z}U'���HQ�?��Q�C�ԗa�쿂���c�~��jƜoc�߳�ɤ���F�HG^By��[�=ƸX�����~��e� s� ��}e�c���/���g7	�y6c��=7�dw�[��1|�c��r���e\�ZÜ�)eR���x��<�f��|�V56H��8J�m~]�s8�gz��6���r,e�������ym��]���S(���{�v~�3M�Z`�X�g��o�S�'ډu����JkA�ؗ��N�,�+���lqk����o�s!���S!iq���Zv���ZvJZh�$yuKk��خ	�dK���n.����{��M����D�J����TG�J�ji�Q�Dx.��M�ٕ NNG%�D�i��'��=$/,Ol�B$ڱ`�J����h�O���|�󝬷k-K��/b��bWYMTG,չ)�d��H		��G�W���<�{�7WF�H�g�,+[*)9:�;'T���� /q�9Xզs�I�ۭQB�:Iu�n�PkR�v{ˢ��:>KvX���T����,Svʎ
i\�$AA:�3�+�i�R����G��A�i�W�#�m���!�S|��Q��� ]BS�e�K��6/�r��k�_*��"%��@j��IR�f�.���ٝ4Yb��3;R�2Rd����Ka��o˒/��Av��md��t�9�@^��ֹ�<���!�i}�<�#U9):�y�R����57˚�6��S�����VK��4��+�RQ��o���:�*����}��\�Զ���H�.���p�R�#�E��j��29�Y����ʭO��Hin���Y v]#ҕ3Y�/��j�K��߬����!��;%d���2Z%3�Mrk7�D�jYP�s����gY��&_\�#�y�]uj�<3^Z{:���T��Zun04N��"���W�+V�:���/�M�e}@�$ޒ �u�$�VиD�c%��I�2��\Vy����KT{���J�����n#2}b��͓�xoY�>�s���b_$n��2�&N����{�V�u�*�E��)k�׹���d$l���VKC�\��7�7��#n���|�
�u�4�b3m.�eb|�Ե֋UZ�d7G�Q)��G�q�a��h+�]��K)�A��-1.�^�[��ut�"��&S����`����\��Ai\qT��l��l/)k)�R2�J�3�A�Zl%$a�lu<��s�X`��y 1���
�(�2�Ϸ.p�1���1μ&�"�����A x�c��yH&��~ۀ�0s�1l6��j5Й�<�Z �x���w)�l`�sTM��k}fs��o ��5�����k)G��?��#��lSϿn�ɷQ���^<�N���;W���-<��`���QD������-��[T,�N�)wT�f�u�!��c��Q�m����Q79)�X�Y�s��#�'����TL럌aI�@�fq���� ť; zh�e�Kx���*��b'�r�m�;
��\1�;���anx8��O9��K�a�a�9��i�m%�k��[�o�-�� p1}���N�7������ӯr [���xl+}ͳ�z0���@4��I��q�ԁw��<֘���_ԗR/+׵��B�XM�U�Z@�Wж�*6��BŹr@.㋱�s	�fx6�Le1�Ҩ�B��dC�����b��ycI�����F<�����1���;7��?ɴ{����N�u�q���6������ݓ��2�;��v^��0�ߏ1�b��~�g��r姡��g醹��ǣ��(W���P�ˈ�y�2v�����ׇ��̱��.��r�ņߙ�L7�m�������p�n�^��(Γ�o��0�ڦ�Ã��^ڝ�\���i�kgz_��;{g��<mx_؎�����S���TqD��`���~���)[t�6�:��ES_��)+�t.��:	����{0��N׹�+h�`�͑�hC?vکs�a��cC[P���W�����y��r��>�)���aF�O�]7��7e�zv	�����ף*�ҩ9��̡�O=e�d~ó��i<e(�fNf.�H��1�u�OK�gִ��>�E�>����t�w)�fx>Y�ܓ5׼�b���3{�À����?�~�{��1�!�����X��k�.h�ڸ��l�:�X�G"ְm�_�����b�����k�n�~��tdk�Ks��Tb��R�����mf�ݯ8�����Y��f6�*�:QẼμ�VU)n8�qg��e���u���a���\g��0WNU����x�a�3�-c5��W�m�X��n����k�~�M4�?�
ý�V��99n��sL�uj�/���{ۂ���X��>�,��,��,�����Y�Y�V���9)ʻ��Z1Ջ� k��P�y�&Nb�Zd*tMsW��m��yM�$R��y�sn1k���ݼV��%@6k]+üא�y��a���q���ѿ�˳���m�1�:�^qQ�uǻ�Qg���+.��s�ӈ���Y�_��_A�W8�6'���v
p�B`�6�t����?��p%�Ue�ǒ�l��X��o>]� �~x�B�}�>b�y�ɟ	t���䌍�l{�"���,*jPK_
�a�Ϣ��ž���0�܅S���s��&��l�'����� f.�g�A�8�3n�����h��ʡ�n4��!���Պ�L�����ȼ���P��w�zC�zy�9$g���]N97*.�N���;f1V�����k�����=�q�7ȷ��lƙ�qh�x�%ťs,���QO��~���������[��j�y���̛�i�3)����z�<�C�w��Pq{j9N������O͆ד.��gS=O��|�h���vǱ�>u*���0���ϝ�+�.�,��`w�?:ў�����'M��è�t�e�!V�9�M��|Ƒo7��Mq����t�6�O��z��:��G��x��mڨt��d���G���	��O�u�z�����3<f����v�������lgC���ĸ���ܛ�Oׯ쓱��T��c�a�)w0G��?�⡓�r��^�x]M2p�x�ɗ�y:���l����M�Ƞo�`>Xk���$��,�G}?_q�<.����x>F�S�x��$�t�s�1�y�8�;����8V���a�,�c��X'Q�/|����?a��0��D;]٭��s�'�PWB��2�nZKeet�U�k[�7���<�.�i
e4)���=q�X`�X`���c璛+�&�xo�z����\u���ogm�{�sf�7�u�m��-���w'p{��%�sk�g ;��߱��A��!-�'�~�k����]�76վ? ��Ry�ؿ�v��}�u%�+v���s{��������.�N-(g�x ���x�b֦�v��@=�{� ���O�����.e}Ϻ��犞�8�l �ys���&����>��k��,��5���ì�>��#OV�;e_�,��LS�*ʴ�1L���~���]±���XG}O[j�t���A$kX*`�'�-})�P��c�����O���vpHQ\ܽ�/��[�?O+��kئ��>�sM��1��������P`#}��vE5�1�G����N�>V�Q��5�I��n6m�:E
���m'��el�$6+��F]�[�ؤ�W�b��x�
~���1����'����s����G�9���{��1�`��7ӑM!�ܲ� �.����bl��:���/+��]t�\�jksl�����0W�q<v�<G`�!"g�-*9N�tBU����Lc\�2�>�K������&�>~�_V� �z���xP��Q����>�-�u���L��C�]�/�wm�����+���C�������)��9�ɿy��g�vX`��)0���>g+�	X.�	�$b�n�j�ם�[`"I[��zK�X;����,�����0Iί�)Y1�5�Y��6G���$��]"�H�Ğ1NօUKΒi
o�L��2/�To�:1Bz�m�6�WRc�$=#Eo�ܥQ:}�HP�n�������]Ԉ�m�����ɓ���cT�t��ۼh)�H�r�fI󝫷�tY��r���H;up��^��0�.%��D��&��:7�,X�n� y˛eA�^Y�ׯs���ɺ�Rk]#�.�aC:g�T.����Q%i�[��Z��̽[��JNg�{�KH����ʎa>d+���﨟�e���d�������4H9�/�C���/�;|%<]�Ǒ�X(u}v�i�"9����E�4앀�Di��/��&KR��[�rT�OIsž�,oJ�9��}��i�|�a���K�\۫�A�qI�_q_/j�+/�ֹ�	\�TVG��W��˴6� ��f�[_�ѕC��K��S��ry�^��'Y�S�;T��o��"�D��D�:�{�#9#j[���$�-�w;Y7�V"B�$"F�en��g���L�E�[�״�H`}�X�UH[�\�t���4�K�Oߢ��U'�^s$�Qq%N�4$����cA���йK�I���.��<$��K������2��S~�`����"	�2B�N+Η�C�ɥ��6�W�buν4JJ��)+�d�u�$[�s-����=�E����*h����IrV��G�2;_��Qq�Y]!;���cd��5tKh�����W��T�ɼ�|Y1R�s6-S���[�|��R��s�á�t��K�K��ɂ\����'m�0�Q����7�F$°������zP���U�#I�W�cT�[�gȚ9ErWK��ή�6}ݥ��b���{k��[%2P��ӻ;Q���d�.[�����:{�+�*����4q�4�H�[���ԶHJ�b�ͭR�v�ʔ���<1�[`�X�'�@`_,_	� 5���F�dۛ˙�o^�d�>��J`���dd+./��e�C@]���j��v(u \stGˁv7 ���Q����@��l�&�l�~�
�'X���8����D�p3�HS��s�(�6��[ݪ�v��Z���a��}��6o�y��{p?�lz�x��@���u����i�a�^괗r�o��.l�8Fo ���5M`�b�ym��>~b��"��r��ԓm�y=��'c��ӶE�f��Oq����ڟ}y���Qq��d겸�����#g���\��+ڿ�Kq�v@Y.�h�/Q����}��h�@��z�7p�����.;
��Ҧ(��V�N~�w�ަn������-ԃA��z9�R�%���7�����/\Q/+�6��B�8Hݥ� �n����Ѷ�6����r��6���X���t�����ng�%S7��o���BӇҋ��Wn��C�#¼���x��v?f��s�k��x�nceNS\)�*g�tq�[V����"r9��f^w"�v�W\�ϱ�\G��ߎb:�}��^�e��C����0��_�*���Le�&$0_ѯ��tq����>��S��x��Zv��ִfw������w��6��%����-��W� Y������^��2ڝ�\ɸ�`��a��h��}��c�R�ϗ�csi��h��E�#Fl�'p,��7�l߷N�*��(7�G}�0��T�x���3V�so#s]���KV��	�[6�1�~\5G�`��"�����w�z��<��r�R���ݳI����}����%R=����y����zT�ktjE�/s(��JY&3��\�Ήz������%����4���w�ch���%�>^���B�w/�vTq��{���Y8ь��U�|��x8j�\/��;[���+����Z�^�\h��� u��6𧍋	�԰m�$ۦ�%{��)���p�:���6�w�#�0^�0��`L9+Αyj��y�5˘gMGa��SCQy�g�=�`�3��<���hX���f�y2~�g,�/�p����>�9��׷�J5�ٌ�~a���P��N�Ɍ�����c%s���~c
�͙l[0���L�%����x����]7��^Z8�K�T��v��:�g�O��,��,��,��9�l�|���U�U�� �Vt�a=�Z:�Nq�Y'�N1���+���� ü�i)��<�9��5����1D��t��Z��0�m|�a���
��	��Y�7Ι��T��Ã5����֛�w_@��cՠ�:��N�3Y�f�����g�RU<�G։�l�l]<G�Ig��Es��ƿ<n����Q��6��LWy p���Vq���'�߅�����'��O��`�3�8ó�z�`օt���,����O��	3 �ܹ�c�W\T?�y�}�6?'�0�ٛ�����Y�ٍ�D��g?�' l_̿�����j�-�im��ԋ�B�կ���@ry���]�K���9���yep]�8�z#���|���t�9�ĲK8�E�uLf՛�]Ìm���M���8��e��9�O(� �ޮ+��c�s-���|�s�����������[ٯ��<~m��z#�����f�2�f���^ب�Z�,����t�Ӡ(n�ռ�JƓ�;�����v���5eV��c���ד�kخ���1��M�XE{�Ox��'��M��{�����s�X1�#�m:.̼�H���~���ӷ)�8���@ŕ&яh�N�~m�h��d����<>��l3\�*_���f��K�~;Eq���%�Q�s�u�'��:ּ���me8f�ޡ}*yMl���u�ӯG7B�)w0G�N��1�C)�y-���it�'��<_�g:���6l[��y�'�v9��6�}��|1�7�O}�Yq��e<�|�æc��1�u2V�P�o�I����	NZh�����U��26Qg�������w���7�f��v�j�gP����H\d~V6� ��ˆ2VQ���h���C3�7�c�B�Ǜ���o�������������X`����gy�q������,�����|��%;�n5�ì�sӹ�8�	��X,9���:��(�b%�(��T��|��@ѩ�k��nb}`���_lc ��X4�w�����Yᬱ��P�V����4�U�-e�	ssq������g���f�j�ƪ�w�X/Q���fm��v�������`�����f�>���gݓ��5�ϗ� ��s`9���:୛w���U�uN��Y��,���3��;ְ�Հ3ug��XQx����.1Lcx�I��_�:*��4Ԃ������9���<�(e0Գs\��.-������!���ޔ��w��u���OĹ�m7���>�(�p������x�R`&m~��n<Gm���N�W��	��˘y�ڽ3�>1	h�O,�^��)�/��B��|�A����f�N��¸ྷ6p����)�����C��'g�H�kX�ύ��r�Ɍ9�>���_1pL-8`�n�}�͌{ڣ���m����36;������F�},<��r�����U-��u¶ӳ�ZCTp ���ӻ����\�Ƹ�Ƌ:�T	xq%�y���7��M��c�2�z�_r��i@����]:�	�sȇo�q,?\��y�Ǹ�����]������ �^eN^����oW�,��,�S`��#]��b_�,���?s�Ը��N�4z�IҺ-��nPb�ܤ#�H�R�ĩ'W
�7ˎ"{��<�s�^!V���F�۳d�w�'�=iҿ�M�إK�M�L/X��;��/�R�\&���R��p�N�R�u�7�U����Z����BJ��K_F�L�H����1jD�.��r�r�͠|�;Oo�͈���+��C��ܩ:w�Ǒ�C��<��._z�ʵ�;unNI���FR���e���ҹk�$�<\6Ǭ���֞h��Jj��BIY&ɛ����&E����/����Y�<R�unY��/��e�R�&L�;�uΩ�WJ
�%���S�J��ZӠ�=J��e$?W"�}ŮP��џ�"#VR�'�k$b��έ�*��2��)}
$i��[��!�s�dJ�<�
��-:W�1"�S�HET��y+D�=G��\��Q�j��G��p}��7�]箾�O�ݱW��F��<%#��A��j���X�|?�C��.ZfMP�|{e��wL�OC
$�60��X��""s�������R��5F�+ԶX��HJ��6V:�R����^�eޠ���?*��*$c�&��^Ӛ#"�]7���!��'�]��|	���R.m��%�f���+���_���%a��+Y>���M��@���M~�-�*���$�2eNB�<��W�<(�un���2�X�Dݗ(_���:� ���U/�ޟ#?|�#�m�*'h�97�%��5bSk-�ma��C�B"���(X\Cd���d���-M;$s�m$�b�$��K�K�����JMK��'���fYY��sYn;�$�]z|�s�%1X��T'�e˽�2ud�\��)�{�<��-?mH�g�*��b3�-���zȄ�Y�F���:F�|_�$Ϝ"�?o'[�&K͐������bi�/��vI\2Eǫutʶ:HX���j��̉�{�K�\jZ�0u�l��!�[VKKu�5R5(�Fd�z��l��M��yb��,��O����� ��
����W�4y����l^�d��@�d`E�;pjR\�S�~���s�1l�`�|O9�(�6���
DV����R\K#`��v���4�����>d$&Æ�mL��\ �%�#Y�7��[$�M��E(.�rG��yV�}`�WqK� �<��	(��L���!Hj4�^73-T��`*uZF�]��]�D�cw.�L��~#;���Q$u5=��� �=�z�2��bZ�dk� ;�6���0�+�% ��D���^�M�����R��a�7��LT��R ����x���5��J�)��e���x�'����Q���q��[�@},y��b4~zJ����]7�X����`��?�27�3u�V L���?�C�=+�EN ����!�
}���K� ҫ���o�m#�l�nk��s���ce�`��Y0�
��*`ս�����C�Ō�;�.�7�7�� ����ܫ����_ο	����"���8i�x��9L�E�3�5d^wb<�<>Wq	�!m�J���Vb:�}��c��c.ފ��?.����3��_�&+΁��a����|E��LR\c?�>o�E?嘋�(�m��o�h���7<kr��VY��ԋ��������"�Y4�����ڝ�Le\;1�=�1�f�g�F9��?~�����yl0���|�8"k9�Ǉ�r��������L�z��g}cg#���:���`ڻ�_F̱��=:Wsp+uF;L�>�"Bu��;u� �c�gJnfx�;0}p���o!����c���r�#�Y�k����z��K_���qs��uJ���F�n�)�6y���d�]��zN^�H?�0����'��O��.ׄ+�燨���e_1���?��]���t�:'b&���>QD?̠���)��孌ݚn�:�<��I~�\l��kc���z���'cnS��~U�X���Q~i����2ㅎj��3\����CX���<�+���G��Mq�.`\1'_�����q���I�/1����z��8Lϟ��z�y�1\ż�
s��z.�����j_�a�����,�ZȘ�C�
�J��y�p�Ν�s�}s��z�W�=��v`�Y���=xޅ�3�w�9����?�5m�N�f���k����)���vX`�X`�X`��/�c�̃R��> �0wY�����f��!�%Kq΋�'&y�`�zUq��۬��?&��.nn���q,_� Lg��
ax�^~�چ��?�����ѿ/ U�jw�߀e����_..QܑkY���y���Vܶ(`wk� ��|�lg���=_�|C'�����}�6��G߹]q�s����B��3��U�<-X|��d���_{WE��Et�
��#�Qd�dǠ!l!$�	�@�=�����B��(�����.8�8n�,*�2���0��G�_鮺�+I���^��wRu�_��]�9��v�;]�g�[ڋ���7ӆa��iO�F?{8�x�q��u���	�g9����*�C�͵Ӂ��ג
�.MPܛ��9����O�ǵ}��]��B`�b`?�{I��=��Ì��}〽�g.���ns�ɗ���7X�>=�v��5�Tܵ���� ә���Fk{QK9�+9�O�*�3�^>�Ӂ�@TS��ˁ���n�8[�9G�i��Y�������Liq���x������ۋ@��k����}�����s�)n�!������ �G�\���Zǎ 'h�{�;�R\#�	�/�>2qڦ�k���C��]_��V܁���8n��&�Y�Pq"�ʟ� K~P�~�/�m�?E~����r�}�c�|���\����'��e<�,Cqw�5jFsh"0�>0I��c诉E@ӛ�z����a�T����l��3�S\ }�u���T�'�꫸��0�97!�';K�ۯQ7�sS��N_�ݩ�[��7�Î8�c���S\y �������K(�(}���@c��͗P�*�V�y�|��;0.���,���
!�X_���|��`ci_���l�P���s,�9x�6��>+�0���+�Lqf�g��� �����t�y��j�%, >g���c��������}�7<��kmy��f�e�=���̣�;���Y�뿀�`�icv�9p*sÖ��+|���Z��*y�.8_8�z�P68p���r�/�LQ68p������a���������k����~�=\w����e4�X�.��Еkj���DP61�z�tz�բ�\��Ly��0�M�y���ʛ�
\bQ���#?�k^������Uo�T�2���.z�Ƚ\qs���纼��-ه�--��[h����wg��k��z7�N�]O\��r��=#ٚk�0��¸�rq=5�#�e�˖��p&�~�sמ��k���;�q�����x��:�5Bqs�;�m��{�|��*���-e��<K��� [��Y\�]Yԟ�������od���r��ٮBE�����N\�u�����`�{�	c�w/E{�
�i�霧�@TG�+�hq���8�o�[ А~�@{~����󳉋m�ݞ�|��J�
�`��n|�0�p���p�[����:����+4��[���%4׏�r�S��������N�t5�h���F�3�O?��qtu�+��E���7��M�:MR\�w|����n�@ͯ7:��R �%���e!�g5�69���c��Vl�01�-�ld\?����L������#�ҕ?��o�s�f^lg.{�3�o�Ž�r�{�0�9-��	�H36?�}p�ʵ�<L���"�������n�X�|���.`�sg�#8p�����`��o��U�ʉ���_��o�dqS�ϒ;m�f����w9���{-�K�r���r[�B�dg��x�ŵ��lZ]._O�,��-���cr���4Y�%G�&̗yYy�>ުw��c��U��X-�ϕ��qV���ޗ���wo���y�ɑ����\)��J��\�*&L4�m'��F���P�\�ٟ���������Ʌ�åI�b�y[��}��T�H�ܴ�B>ߒ'2$��&%�7&�f�ɢ�y1��ۗ3^&䭓���HB�UR��3Ɏi#�v�������I�+����c����r�y�+�`�5ҽ�D~Z�P�0x���)���-n¤|���ղ7r�o-�����MH��8���Jisy��mT\���H���J��K%�A�t�;���u�<i�c���(�wU�o���8�%m�,�z{��o6DIh�E�2 ]^�\/�&="͗���A�O�W�]p�lߗ%wG�Kpv��^8N֏O�����OE��`��]��<��K��1\np%J��j<��J�Ozϓ۳C�HZpd��	'׈L��Ӷ��K�2)[۫si���Lؔ!�ַ��񗲢\Y����S�˿��pq�-�c��6��+�P��]%��/���喩EV�����d�,�,�������FY\��25-QƎ���-��k]��5y�B.���\Q�(�qI�e���'JI�\sM��6(C��T�|Q'�iM��ݐ#�^͗&Kﷸ�O�����+J�IvE��<>��&=7A&��`DJJ�dy�X���v�ܸ4N��̔7�ˬO�Z\��y�c�Jɿ6[l�&k���*������O�������M+�Ƀ��ID�1�q�쟢b�����]���y�p�D�����/�*�d�Χd��\��M�/��R��=��Бr�?*ǏM5�mwn%�8�)�^W*�g���-���3�y��P��I����I�[QҾm�,zz�D�� i��,nJr�$�U&O>�Xf=�-s�4�m_|wP*V��ˊe`p鱦r<�9܁���1 �?@:�# ��׋������N��l̼xv ��%0�:ŵ�	��W�mp��	�~�u�[L[��[���}��Y@<%F{NS��@p%�����f�	@�\`�r��6��6��
 �9��	�՞�t<��`��@�| M{��}�!���l��7Rq_�:%�g �y͝��{n0puG�A�o�-R�w�>~�UN���;��:�����=y�ϱ��zڼ������4���=!��������A����-��� ������6ιx��'�9��W�1��c�zН��a���o�N����w�w,TqW��I- ?�!$���� _�����c�hx�G{>��{@&P2��1�<Vqwn�R6� ���/�X���f�v�O�ҟ:
|u�����察P\�e���5�}���)ŵ|�>C�[�x�q��ݼX�4��U�n�`����y�������Vks�6��o��/�<����I��#��n@8ch�p�=O]��������nU\'�rq^���s���}5��7�~N���F{�}nk�{��r\�v��T�3}x/�3��L�m��ݹ��xr9�M��Cq/�qγ�&�W����4XD�7�X�o	뫽g�?�5���1��8�e�<�w硌�^���rN
9��f<��n1�m��O��3g��@�A]cf����
`�J�ї�%l�җ׊�'��!�6��WCD9�`!�G�.�y������9��)��2����߃�9����R�&3�eY\|Ǫ��T���1���YJ��o^?�cZ����gO��Q7�m�g��Uo&�9��%�.��P2�(��c_H�Mp�+jQc���cNȍ���r�4ޫ��)a?
y��{7�c��<��{�nV7��=2�C���{��GnT�h։>DQ*���"�m�9��ei�n���x
�{�O�������/�G�Q�6�0��/�sl4�7>�t��l�����V���"y��a���=�	�%�je	|MHa<���Cb �Zōe�$3�e��3��oS�檸�������Qq3���0�r��x-n�e�g�002��W����<#�b�bq�E%�b~)�kJ����ƫ��s�<�{��ub\�;�M9+��G��?9�����Y����)�G=H7�ю�+2$��8p���8p���;�q��5��I\N ��[�5�D`"גŔ����k�X^�8��	�}/A�h�\���2�v�h��񰮉A@�0���Q\�&�=���qT;?��7�����>�b��RRُ�����g9���k��KJ���>��K�<�u�6�B۟�	��sh�`�����#t�����t��]o����[L����׍�;z��.6}]p�mg��3�-9U=��؞9K�\g��y�m�|�3�];y���,�&^\go1�ͦ�R�{��snn��	c��6��N9f5��)�S�|٬����t}�T\m��ls���;E;O�GS�\u��F^%o��gZ�i�����_y�w���8p��ܠk^<0"�D��m�(H2��q@Z�gq�G�)��g�ԡ@� �뗟$���n v /֞�K����&�N�=R��z���a��]U�\�gx ~D�О�K b� C����iQ���O �ޞ�ںm���$�-1������H���{E���{D���xG @{�}���j��+���`�8�Q�nP�%�σ��{h�r=EU>Wu)�V6�6�� ����=���1ڳ��_�g|D���q��3���D�0�L).���O�h<�e�� �U��e�q��M�Ͷ��B�nF	��s+*X�G�?w6��'U�\�ѧ�����3���X��c�'Nqݍ�Y�f&eR�g��cLd]���Dq>�a���Q��\����ͫ�r�a��س����tߥ[B��/5����sNg�/V���!�h����5��=���������\l����<˸�d�p�h?m�?���y��D���qi��X�hڎg,ƇY� #�ĳnB�[ճ�Ì<��{�q81��9+�pw c�v�i���O��`n��5�#�9փp�yk#G�^�!��88/��A��T��4�����M��K1y���y�����.!�[�zv��)]�/��U�Wi3=]I�j��Q����4u4a^��UO�c�8�����zSL�q�y��v⽏&�S(ɞ����t��K2�i�UO���y
�&s�!��3G*.}�[?Ґl7�s��ᙏ��6w��qi�,g����շ�����������=y��߫��z��c^�R-�y��Ow[�{UJ�%��q�QN4�}O���8O�>!�����w�ф1��13�:We�m�i����l��	ӗ��J�յ8Co�f\�8+�<y�Deܲlī)^��7�&���}�Ƴ��ex�b�/v1a�ג�ɦ=�;p����� A}4���=e]j����&��� o1�˦7��/�y�	��ls�A�m1��b®7Ą]o�	���X���>:g���ń1�����`%&̲��\W]��}p5�����4$�#w).�S���l��r�������r�lTƹ1����v�!&���/���y:�n30��-��=��g�.����-u�Uџ�zU�ul���
�2E�,��T�g���FYeSg+�]U��ԩg.�Xe�&v��V�a�[/߭-�)W�y�r.���\}-9�68p���8p���9\5�����8�F����yM6}q^�մp��p�PvUm�]΄3��
���98`�{_~�pg��7q����j��9�]_[��~�
��3��/��8�=|�%_ܙ�.l:p����s��=��>�.�*��P����mV�W���Y?s��87a��eS��:p�hK-���)5��}^�M_��u����>h�O���w:py�*�4�s�y���y�9O�Z�#��s�����k��������8p���y{w������&��s��w8���m�\��_�t8���k��/�ӝ�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`-���@�P� $Z��	ěY���a�Q��[�
 ��n=��`d�x��@"��A�9_�00�2@ͼ�H| bq��r� c!���H�bUo����@��7����� ޱP��.�x��� ~����	 ��s����< �q%HTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          %�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              k�     !      k�     "       ����OCHK    /�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            .m
�            S             �(VOHDR�$           �             �          \�     S          +         �                   I        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              k�     $      k�     %       ۭ4#OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              >^
           >^
        i�6�OHDR4                  �                    �          ��     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              k�     )      k�     *      k�     +       ��=OCHK    �     �       7    
    is_result                               9SR�                                            x^c`�   TREE  ����������������8                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              k�     =      k�     >   +        _Netcdf4Dimid             	   �!,�        (�            U���OHDR�$                                    �     S          +         �                   �\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              k�     -      k�     .       ��dOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              k�     /      �Z�aOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         F             w�ƊOHDR�$                                    (3     S          +         �                   �o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              k�     1      k�     2       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Rg           +        _Netcdf4Dimid                UȮOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������5                                      �&                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��yTo����$�QT�d_Ң����U�eZ��d_��6T�eKdd˾��5IRY�"bB�H|���{������y������z�3�����k������0�0�0�0�0ð���6�n;�9+v�Ҕ�q�9I��/q�y�c��4��0zw���s��\���b�8Ϛl��p/n���d�q3������:(sC��qI���6{'�hR�-�����}�|j"N%'f|�d�~u��.�
85�44�0�;�����Q�����j�����׹��Ӹ��+9��\q��&�p��s�J$�s�n��h��&+��� �^׃�ӝ��5���ܰ�n��7\�\��A��-q��.�➎��x���+;��x��\��f܇xnF/=Ns�"jE�'��ϖsI�_r�_[p+-rP#��ᢚ˸]�Nug+�b��F%NᎦ\�fF�q��_r���Q�&���u�Ƚ�;9��gC
j��Yn�ћ\��lNm����j���ܦ�A���4.��).ҩ��G~q���k�r��Hn����UI�p��ܕ^]���m������YqA��\�f�d��t�n�7��ɟ[x�;��g�V<2�3�;t`7��Yn�=+��=�ũ)=��)\��"�K�����rW��fu"9���V��ZP�é渦��T�ㄯD�h�:�����`ލ��%$�qj�
�9�%�2Ej
�K#��m���tˊ���G������uˏ��*d�8b1׻Zr-��,�2���F]��
��T$��G�p�"7^"�3��{<���$wZn��]�{��,�z�dܗ�\��9��{�9��8��Qs�񕛔��{48G�u���.�͚�ʽ�����-�FN�x�@����)���z���y��s���Z� �s�Mα��Z��K��V��Ln�e�Z� .���^fjk�q�B�'�
�W;�rkkv�6�z*�綇ө���v��^׸ؼ���1��
5
��qG�������v�l��=z�%����C�Ͱ1��_S8�a�9v�NC�8]���W�b7���:m�%=Nܺ����4���/|Ùm��N��,n\�Y��q3'f���͙�@�T�wQ�W�0��h��i��"N�.�q�f.�F�0���UN���|���0�0�0�0�0�0�0�0���6f�G�������$2'�y]���\����dN>�_Mh��kꎈ���%��~d7�dR�yJ.Kܞ�{q���_��S:����
_�ō��t,��P��tyEf嫐?n����C"Ɂϐ3>����#��΢q!K���+I�?�-��%
�iب�SH2;yytI�&YV���/o%��M$�M!+�]#?	E�f$E��sbHŀ#䙷	��:@m��ɤ��e2�͚��Q��l�C�/�-�켚�m�#�v+Dm�99r��0�� ����#kv@m��VҰQ��\D�H=Gr�u��M���G���&W�H#Uӏ��f�4r�u����d��|��9W��)��@~'��DJڠ�����R��t迀̷D�5�F-��ۯ���td�Ⱦ&�%Tԑ;�?'G�%�.� s����$��A�$	� �|���Ѥ�sOru�\�yfr�=:$�ɇ�[YCzN)!/��$S���\�,Y>{<�R��`A6�vDm��:r{�h�j�5�_MF}�A�^�*r�L9X}
�� ��!'52�$���d�$������4v�d��n�_H�)'#�o#�����'U%�2N��<q�L:ҁ���Hz�(l5�ݜ�_���ɬfW�`2�P�����#7�%�Ft$�Ӝ��%�"��Lnש&o?J!��y�������A��A��V���d��}�v�%���Ė���9��+g����'�|#p�˂A�����_�J��DN+o ��%��B�-9y|�B?���J�����-��w�!�u\F���h=Bm�ǹ��42am9��$�(J����� ���w'Ȕ�丈���PA��O"�+����ȓKdP��z��1�$)�$�t�H�6]����/������C;5�]�&Ԧ�^K�|aM>�kO��ۅ4g��i���}���!�Kj��&��gf�x�؋d���d��.��yM��>z�/��=��O=�%�O��gǠv��!]�Dn���̳+"w�z N\�ѓ�ڰr������:�������3�0�0�0�0�0�0�0�0�o�6׍��$F�6��Cks(i���^-+@mEo�� _b�ÀJq3�>
�B�_�����SC0+;<�>�T�\q7�����/�u�X9q*8�� H-��&x�MԚ,Ѹ�/��7�U`Rd�:5B��`��wFA��pΰ��TiA�ӜIs��nV�Leabt (:��yW%î����F>�KIC��R�:�eCW��Z���]a��jT��3��� ��Rxb���В��?C̎��aբG�=���4"�i��PSwK>�V��=�໴��Ȇ>C�����F��?4��Bx�����ڰ�g�?oݥFx����r�����-{-m�(jAm��0�}��Y�$�[p�b?j�/JAQ��S�w[ƟD�D�4|�V���@���O	j��$�q:��P7S�� ��w��U�'�����j���0د��EA �@#��ڒ����Z�-���=i����ꦰK8gOBX0�^~e�u6jp�]@_���r���s�uHh��/�g�aj�9��k��65�!�Bj#����2"
q�0�`�����6f�/���B��#0����%�R��j 7#n�}�����Jڏ�A1�X�;	k��#Kk��X�Z� 1wAM�
d�H�5���Pc�e�
���@�<�Z�1�`u�+��	��jCmBjú�×����k����ۅ�'������ȅ�Y�
��'�@)�kd@�C�L�ܷ�&Ԃ��X���S}�`��k���"Ol�Ek5P7N�7P�
�*��dFl�.�펨=�~����<Z"��Y;YM�N�
y�]�^#
��Q[w-�l�i]݁9�Q�މS�e}[�7T�B�-����-��85���-����d�P\!Sy8|&6�ǂ��N���]p�{#���
���7�+�eʬ�rf��l�������g8�a�a�a�a�a�a�a�a����������rĔe���a�&l�b��y��Κ����e'�*���:�۸���-cY�A��3� �����q��lv{�D�q�w�[�vQ�cqc[B����*�g+��#�X����i�{Q)�ks����`7.Re�kи�E��'K<�>yg��f�+����7�c7mTeT�Xݍl@��8�LM�Ū^���Z��Z�3`{<<�������<��*\�Ǻe�`)Y�[��+���J�
f,��$�u�����9v�7?v����Ю�e�OԬ�α҇�\�pVA�-�$#�W��_ɱ�1ط
��)4glp���[��Z���ו�{}�����ͫ�V�����$��+�r5�ؑ�Y���շ�t��:?YBn�<�$�5֏�(��漉�®=�9����}��G��jwe�A���$?6�G
;��,�^�Se?�Ů38�6�Peg�����q[��3�r�@8&t���{� {vo`�v�gV>�)j�jX����ˎ%f�Ѧ��M�ו%�~g�}��Cհ�}����ӧ+[��Ī?�/y@W�ؗ,�oG��˰�B�$�햬�����T<�aMn}g�f�Ue����F�w֚La���e�G�����Q��v�5�:�U!:�j�e,m#���V���u��7�;� #%�|^�Z�)W�YZ�~��TU�;(�M�Sغ2+���v��Yl|�d�k�X۸R6k����aK�\Q�9���P`�;�v?v�3{�4ݒ؀�ol�����:�� ɸ�~ئ�J6�z!{�X
+��5��켢}������k;jݩ���k��S��X^�';U�5�+=�V���p�^��,5={�+Y�Y�=�̕�����#P�6x;۱���o��q��x����X��"V9'�];�;uQ%j}�=Lg�#�Y��!���}��������숯�Y5Ot��l͊aט��ˆ��U�o�ō��ٕ���k���Q�e�y��^�V�oٟ;S�>5l�(�}�v��g'�`M<���������3�0�0�0�0�0�0�0�0�o�Cj��=�댄[�YP"����ʚ:��ܡUP<r#���A1DF�j�UA����Js'0��Q���T��n{P4~3�k�����{��A�B:�E@W���@���	
�/T�<�������(G@Ŷ+0�)�_o�#�w�Y�ׂ��aЯ(zXBU	#NJ����&(_O�𨍰@{ �kIl���p>9��P���	(��l����!g�t�R�'�;�X�1��M��h�x�t���@�9Vz���E�U�� �2��[��_A�ɻ��w���o����E�d_�FMn�5p�L��JQ(-SԪ�����-�;`sF+8$I���'FΛ �f���6�k���n�y����kR�0df,�s騝��B���3��h��Bm��F?9zx�	�a���yK����}C𳯆r�`�
�h^���é�`o�TƢf�&�Yi)j�����aWjezq0)E6<��������^��A�q����Yw���'�$(��Z0E�Z80\(Y�n����K|L:j����4�I���50�8��ka�}�}�"l��O�v����-�<z |��-:�k��#\�wA��apݬ�IZ�B0\Ti}o��<T"O��t��S�����E�[�%�R
P�(�2��'��-D�xD ,{ƍ/���u�a�<j#���RC(R˅%I��+�jEOB��X�y���Q�Q)Ũ�����K�
�ֆ�z��v�E\Z�RL�n�B��/�I�/�6�,lT�}�j��<Sv���u�A��#�s���Љ{a�-u�Ƃ�?�2_�^�����Z4���;Ԃ����U��`@�5�)�wg��mwqj��Y��0d�9X;@�����.��=<�X�ﯼ��%�̼��������K��5͒Pܷ\Oê룡ǫTq*����tZV�텕����g8�a�a�a�a�a�a�a�a��@����y�O�&�W�쐢����
z����Z~����m�,n.��E�<��>۟V�lN�6L7���Bi��Ftz��87����,n�-)GKe>�S�Φ��H�9����C�-�	������К��Ӟ���8[z��>Z�m!=�V��O��[�3��G�벖��B�����D˾�A�tȡg���q.q���5U��쇴��1�~_j��j�^9��.Yt�EizƊ�����M���ݾ:�?>;�z��P]����.�ys-��G�Љ@m͈'��νh%Ν>��C?ߊ�(��i�kSh��i�AQ��>�����z��w7m���~A�z�tZ>C�>�W�v�G�[m�Z�{y���Mt��9��=��y±�=�:3b�[���H���2�P�s��&�����m_I�P<���xzz��twc��:f�y��zє�3�}���֍�7G�>�`O��/���b���մt�.�2^��R�m�oOыG|�Zϡ���#=.����-�WδGm{����#��ȡ�:^�>�2jt<M7��i��4�_O�[c$钅d�~�n�_X������`)�����ɼ���t��=��)��s���E��%��ӹǴBu-=��8Z��;�������5��g7Y�L*�Ί섚�!_���R:W�4l��6��PS��o���溔���H^)٧����YW�c�-���~�/jV?�_�I���tσ��"��>W��l���shM�����7Q{����6�K�����i���M�2��4�Í������ɿRmI�5���w����O����<�h��_���>�T��ח�Q�3:��}�h�3} dm�Y�Z��b:w��4$�V���\Ԫ�>�nR�i�����k���K��v�V�������-�3l���"Nk������e�M���R�����a��-t�«����挡�$�%�-5��StI�2��E�4V���5��G3̠�;��ߒĩ)��.:G�5�eN)��RD7U��Ͽ���a�a�a�a�a�a�a�a���R�HC���-�ξ��P��-k��%�/��f�������
qk�o�&@��p����������fW�1���r09]>�U�<�BT���qT��B2�%N=�8�����.���i��-
�{������sn)lz(yw��h= ���`�]2,L��i,_��d<`D(#j����~h\ea-�\��&���[	@-}��|�8��@a�'(H�
ZKQ��d�ŗ@��5x��-��z��9��P%s�&�A/{��҄������"6�ȅ�'��:I������~M�KH�F��}{K������d�us.8�ꢶ�U�'���> AJ�����a]ށY�D�tp4�h����w����f _�F��=��<^��M�߂�|(����`J8���������w0��7����Ԏւ�J����L�U�<@vZ4�?���J�Uy������y4��A-���;��Y����[x�s��2���$A��φ�0��[X���O�f���A�D��[�X��R8g�d�'Y������ųa�N[�B�U�t$��(���a��P0��ܱw���w�6=	��!���w����k�ٛ��e@gn ,Qu��XI�$!�g\ы���4�kD��;���`_v�.x��$�fV��ȗCNF�ΆQs:�d��0~��p�iC�P_�v�����J�xfQC_�ɼ��5߂y�/�����K#�%���G����D67^���b�}�< 225�R��=�����P�PMхnh����/eQ��;�������f<
ID-��5|�}3�hp�?*�I��wXI��ް��V�M���2{��:~���/Pu@��~���|q*���n2��^��^<�g���F�������O ��"�%��9#.�1���U0�*�N�@M�� ��(�Ҟ�`F�.����7g��O_�x\l��K������a�a�a�a�a�a�a�a��7Pm&)2�7o+jS�r�Lɦd~�������eR�f�Ԏ��ԺY���F���{G�zU�OI1;�!����jp�H��{J9t7�UK=�X�(��Jw�9uo�|��%��V�8�?]�zޛ�B���J�Y;<иNS����ר�}(�<�g�%j&?.Q���L���pJHqz�Z�����%5��Ł�mZ�ƍ�o��㛩[o��J��V֡v2q�k�N��R�K(�;>�u�PA�gϢ"eP-�����E�~���:����L��l��?<B�M�P1��R�JlI��V�Dmɀ�Ժ�T�
mJ֧�z|�jknS��wR���P]�P���fQjH�n�.7���7PWdw��z�"J�i=���e8ސ���5��[)�>��y?�Y�*��yj��QϞ��MR_�GSjygQ��Z�2􎧚�S�od)v7�ڃA.ԎeT~�Tb�E��Rt��M���u����)��C����P��A�9yQ3㢨N��Ԛ~{P��eD���J�yG��J�2�}@�_~:��ƈz|��v����RԨaN[��q��=�\_��뭒u�\��A�>U����BES�L)��Z2/�U�ڔL�6������^]����~�Q}_�&K料_|H)�ģq��J��3"�����t�yԎ�:�y�/)�A	T�ٳTaC)u*7��3���^Tދ��i<�{N�ς�$�'MQ�g����Ԅ���=��@�v��N�Imq1�v���Co�Mw55x�d�Zٙښ5�~3���T��T��Z�[�4j��쩹2멻������T��Z�ȵ�Tٽ�T�j���*jj�����2���8�_A�`�<Ԥ�R��PM���(ǄJ�F�?A%�q�n�kR��'P�:ۢV6�e�2��5��%j߾Ϩ���ʷ���g��'��f�Tr��#u�M�dC5�O�?�7�S��[�TK�I�;h@�,nT�:{j��|hQ��S�7lF�e�)��e��FzROrfRSoňӏ�+�S�u��ٟ��H�������3�0�0�0�0�0�0�0�0�o�C�=h�H�~�L6C�A18^B�w�}�G2de���/p�TK�l��`�����ni�ֿ�"n�A�a��4(���pp�Bq�jm���� �h������y���#p_?����^�~�"�����b8-��$��k��5�ȣ�vD�B�bqz�qb6ԭ�����]�2䦣q]�[��hp��������5Q�k�xy�<���ECKs%j���p<<���5�Pu��U#A{�=���F/�+{���a!�O���m��7uH<!y��ӃP����Y��-�P�0�{t݄#�|�
������w�d#�Qc��xOɻ�TN�C�-s(�V[��h�����UК+��k��A�SCM�&��Ջ�W
#��K��*mCw���J!��<j5�Z@��+٥���%��F��w����
^�1��O5s�ZH����Ɇ���p�Gj]�5a�c*l������}��-�`Y�&��` �7�V���'�S2D��m	 �º�$�*Y������Sc��U+#
ƕI�Uj��
>	ِ{����
[E���p��w��VN���A^��Z*Φ ��A�����Cυ��%M��h�v	��߷�E��t��C=`��;���n\�b`�d�ݷ=������ �k��m��B 2P���ɇ����p�e�?T+�
Q{�;��g@֩N��Y�>O<A틉4�d�C i	���P.�o���@�$O���0�B���@8	&��>��/�נ�q5��O`R��&��H�����aݥo�8�����U�^���#��^�fE��c�Э�@m}�A��6���\T�i�O
`l	�O���@HWE�7����v��h?�L+�ꐻ[����=�Unt����@~�h�dC
�j��>�̊]���,Nv����\o Z���0�������a�a�a�a�a�a�a�a��70mҲ\䘥��0'j2�+��w^�[��pm��$�s���{F��vq;�r}c���e�Ogj�_7��x	3M��I������8Uܘ��S�3�e��8u�g�	q:Q;�󴰉9�gɜ��d��MD���e��ݹ�LQ�7&�Gjwǅ2?F{3�d��f�as�)ME���
Ef�K�@�E���4nاX��a5��=��Ȅ�t���UA��$�Sz4�:��|5���̧>�̎ 9fݧ=����
�j1}�2��&S_������s�V��OWf��,a�m�ڛ�7�K�i�7�u�=F���v\��8:2�ޘ0�S�+���dnF0�h�_�c���]ǽǘ�~̀��L�7Ѩu��<J3���ì_L�}��M��L&,���&d�X�=��ڶ���O��壙���jLd����3Yg&��1Sɢ���7+3z;�0���E�T��'�5�DfGs�n:�d��f�	�Jlh�&�n8S|�
�9�QQTF�0�&ӧ�fC�%&�Ygqf�=�K��y�ajD?�>ÔIR�&�:C�[�r^X3�~2�[�浕&��N2/?^a�����K;�(�^bB�텭�~������nϘ�5挞I'f��m4��Mf]�<��X��d��b]f��L&��㓨�dtߊ�ﳱ�y���Xd2�;�f��}&��a�~�3���0�[3��;�6ѡ��2�96��{����aj����2�#l���w}��ȒA-t�1&��/�q�c&�s�����w�1�l�1�k̘(�JFu�.j���0�W=e6^8�\�݃<w,j��ade�0o˶2v3	f��V�f�07�z0�60[�1���@�+�&|4�̷�9�ń;U��e���Ef��-L��P�DA2�����t�Q|��L9��$����|f�6�12
jL��
&$t��]��щ�Nb�Vf^L=s|��'w�0����勘b��Lg�j�֍��L=c��ia����jv�8�����#3�5W0S��3�,~����p�0�0�0�0�0�0�0�0쿁h#�3��=��X�ZG˯�,�%�]�s���~���l�üU���y<1>n��-�H\��x&�V܎G�!,���[�V���f��Ft�O��g�;n!R�hb�����eo<�#����s��A�и��D��P���Lb��l���?j��s��z�DC�?1b�b��e�䖞7���:�h(v&ԓn�d�?d
h�n�;���v���9�-{���;G�ټ�(>M��,��P"�!��"*�3��
�FtZB<�p�x�#1�b&�n"�3���D��8bP߽D��"b��٨2=��Dnj2q=��7��^s1a�F��@�i4'f�Z�ڲ�s�c��m눯��q�QS�ZA�Ll^��8`3�Ȫ���:��ͦ9�;�t��|!q��&��3Į�ۈ�eĎ��� ���%k�+z�'�y_��6���	'�%/�#LUr�t�y |Ϭ"H!�7�$x�%��E��ta�FD˹��q�`�D��B�p�%1>%��M�FX���g�!��ľ3֙؞���I'5bA,m浞 N���gI�|H�N$�[�
�"�\���ii#"t�b�yɼ\�
 
<b�uwb�D���~a����Rj�s9�(ٚL�M�N��šq��7M=+�ѫ|�-��-tN$���Fȏ	"v��CԖŠf���0��n4��,\oa�}~�]F�<��(�#F� 46��k]bl�7a5��x.�敂����Ā���v~�#����<G��/%�?-$�ey�F+��v$ma2!mL�*EK����Q2�&��K��EH_[C쮕�ce�����r�8Q��JP�%'�l��,c�ra>a4}*��(�WV�'��'K�MQ1y�2�j��X��O�"\9��P��0��2�tq�5���I&:s�����T�z~4q@&�p��H�_H��{�[�xq�ŐX_�L�2��75čX{��H��I"t6#8�xŒ\#�EŉĨ�ۉg��E�����:�ka*ܗ^5�ĸ�����3�0�0�0�0�0�0�0�0�o��L>h�Ջ?~�o���oT	7W� ����/_f��x�Ŀ�$n�3*���O��������g���Z}��χ���o�'�K�Ƌ/n�ׄ;���h�W�Gn�8ux�?��/��΀WTs��i��q���oY���Kί���vO݅�m���Ym���Y���)���D^=Ò���;\[ŧ�A�z���z��O�������qF�])�?��O�������sB푏��>_N��Y�Q|OkV2�����LJ$����>�����ű��e1�*ʇ����ؙ��v��B�/���!t�Y!����9�L��|��*�����G\����;O�/χ�swR�u�X��	c~o�b���+�[8j�����x��w,��ޛ�����(>Gq.�П?4 �����S���3c<�Mʩ|J�_0��l���OI[Ƈ���omE�?p6�_�mvف�Qs�z梖�ӗ�m�;���k=��BQ�k�+�S�{�2�����E���s��T��m=F���T�05ޞ�3����Q<�s0��������u>���� �͖��I�o2U����I��W��9Ν/�?ʟx�\���ީ*⹮���E�������"O4�^Ӆ?5˒�;����[�P���_���[\����QS�翍cxie3��O��R�ϲ9���MQ|�e+��k�w
o7�Z
|Oc~��3��ו�Ҟ��`+?�[ �w�����r�#PS���k�{�y�����Sx�U���1/�7]a���nw��nƢ6�r�"�c�Vu��,���f�G{x�i�|���u�J���珬���x�L�ѥ�{ũ�z�6۟�%\û<�y�qQ˘�Ƨ����]�'T��V������+�xBj?@q$��Tqzq&���di�OS��捧j���4o�d�`�H~�o
?4�����ouy�m��bT�yy"O.��ϳ���:�c��N��I��$]�^�--���7�=�7��{>�~�c�a�a�a�a�a�a�a�a��wH���aeF�&�"�4'b��-A8X���7vm�mƹ�	�,ښ���4�l����~E��)j����MX�E�%l�����"�faDf�E_2�Q�s�0�%���b�'iN�6� L��O�wmtE�`k��D�)�w�q��o�}���DҜE�d�������X��������^1k�?�6�(�Na�-i��c3h;>�����D8.=���1�v�Ə��o1�u���ĶO1Ca�&}��m]mk����������q��	׉��0N}+I3]/�vGga\���5#a���F�5dd��5���v���~���};}T�%�$T	��`��.\�c	b�PI�$%��_��,�΃�߿?�92�m��['��!t��Ȳ�oч0�����ub���8
���Y���7�|�b�����]3]ע}9	ל�?��c����;����L8>}�������s#&�^E���S4�]�_��	����k5�u�v��F��M�?���~?G�D���6��Lj�,5ѳ@t��
�6�kp��bc��9!z���_mƋ�u���ڴ=C����3K�3��T���%����������Or�G���f�ߛ�~g��%�{�0�0�0�0�0�0�0�0����ڌ�RV�pSV��,,��"��1
�VV�졬�멬�����4�G��.l��LRV�tGM7H����g��>�]PS�mO�?��!i�SD�E����������J��	��f���h��d/,N֒�/�6we%�?�E��*H8o�����v��~���S�[�%-@ا�ӟ��=?�����Ϲ�S�S�{{�w
���XX�;vѱ���j��c�$�s����Ϙ���m3ѿ�D��`��{N�-�̍��06B�}����m��W�����	��"̛��0�~�J^��&�^�����kfʟ.�(�q��Q8n>Q�����Tr�G�~=���	PV�%٧�%%m%%r�p��()MГ$�q�u%����AK�� ���U�va�<D��o�qSW�rWWr���d+|�M������mn�����4�͛h���yqhw]��I�o�g�� ��E��l�i?N��Ƿo�m�E��b���g[�������s#&�^D�t�u+/&��Dۄ��Vt�K��0��m����^kw���!��}+�����ɢ�VtO��>DM�,���[���\�D�/�{{�yF��m,D�O�8��g���=�D�0G������$i��G����}��n8Et]��^����*���a�a�a�a�a�a�a�a��7�a�a����3�0�0�0�0�0�0�0�0�o����`�a�{���0�0�0���?p���TREE  �����������������                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����D�J ����%�@� N�p��'�Ak .i!p�9oDA��@�rH|��]^��� b���W 1.�a�F��o����9@]���.�	p9{{ 3������  S)+TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4  8TREE  �����������������                               Ɂ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          {3     S          +         �                   P�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              k�     6      k�     7      k�     8       ���'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >^
           >^
        �#�<         �y            �⚑OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         M�             �`��           ��            s�            (�            �y            §�OHDR�$           �             �          �3     S          +         �                   @�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              k�     :      k�     ;       HUOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         R�             z�            :��           s�            (�            �y            h}            ���sOHDRH$           �             �          C�     _          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �*�                                        x^c�����D�
 ����%�@� N� y�z���İ�V ���Aĸ�,W������ �?�|��r�00l1z��6H�\��eہ8��� ���b0��
@ RX*TREE  �����������������5                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��yTo����$�QT�d_Ң����U�eZ��d_��6T�eKdd˾��5IRY�"bB�H|���{������y������z�3�����k������0�0�0�0�0ð���6�n;�9+v�Ҕ�q�9I��/q�y�c��4��0zw���s��\���b�8Ϛl��p/n���d�q3������:(sC��qI���6{'�hR�-�����}�|j"N%'f|�d�~u��.�
85�44�0�;�����Q�����j�����׹��Ӹ��+9��\q��&�p��s�J$�s�n��h��&+��� �^׃�ӝ��5���ܰ�n��7\�\��A��-q��.�➎��x���+;��x��\��f܇xnF/=Ns�"jE�'��ϖsI�_r�_[p+-rP#��ᢚ˸]�Nug+�b��F%NᎦ\�fF�q��_r���Q�&���u�Ƚ�;9��gC
j��Yn�ћ\��lNm����j���ܦ�A���4.��).ҩ��G~q���k�r��Hn����UI�p��ܕ^]���m������YqA��\�f�d��t�n�7��ɟ[x�;��g�V<2�3�;t`7��Yn�=+��=�ũ)=��)\��"�K�����rW��fu"9���V��ZP�é渦��T�ㄯD�h�:�����`ލ��%$�qj�
�9�%�2Ej
�K#��m���tˊ���G������uˏ��*d�8b1׻Zr-��,�2���F]��
��T$��G�p�"7^"�3��{<���$wZn��]�{��,�z�dܗ�\��9��{�9��8��Qs�񕛔��{48G�u���.�͚�ʽ�����-�FN�x�@����)���z���y��s���Z� �s�Mα��Z��K��V��Ln�e�Z� .���^fjk�q�B�'�
�W;�rkkv�6�z*�綇ө���v��^׸ؼ���1��
5
��qG�������v�l��=z�%����C�Ͱ1��_S8�a�9v�NC�8]���W�b7���:m�%=Nܺ����4���/|Ùm��N��,n\�Y��q3'f���͙�@�T�wQ�W�0��h��i��"N�.�q�f.�F�0���UN���|���0�0�0�0�0�0�0�0���6f�G�������$2'�y]���\����dN>�_Mh��kꎈ���%��~d7�dR�yJ.Kܞ�{q���_��S:����
_�ō��t,��P��tyEf嫐?n����C"Ɂϐ3>����#��΢q!K���+I�?�-��%
�iب�SH2;yytI�&YV���/o%��M$�M!+�]#?	E�f$E��sbHŀ#䙷	��:@m��ɤ��e2�͚��Q��l�C�/�-�켚�m�#�v+Dm�99r��0�� ����#kv@m��VҰQ��\D�H=Gr�u��M���G���&W�H#Uӏ��f�4r�u����d��|��9W��)��@~'��DJڠ�����R��t迀̷D�5�F-��ۯ���td�Ⱦ&�%Tԑ;�?'G�%�.� s����$��A�$	� �|���Ѥ�sOru�\�yfr�=:$�ɇ�[YCzN)!/��$S���\�,Y>{<�R��`A6�vDm��:r{�h�j�5�_MF}�A�^�*r�L9X}
�� ��!'52�$���d�$������4v�d��n�_H�)'#�o#�����'U%�2N��<q�L:ҁ���Hz�(l5�ݜ�_���ɬfW�`2�P�����#7�%�Ft$�Ӝ��%�"��Lnש&o?J!��y�������A��A��V���d��}�v�%���Ė���9��+g����'�|#p�˂A�����_�J��DN+o ��%��B�-9y|�B?���J�����-��w�!�u\F���h=Bm�ǹ��42am9��$�(J����� ���w'Ȕ�丈���PA��O"�+����ȓKdP��z��1�$)�$�t�H�6]����/������C;5�]�&Ԧ�^K�|aM>�kO��ۅ4g��i���}���!�Kj��&��gf�x�؋d���d��.��yM��>z�/��=��O=�%�O��gǠv��!]�Dn���̳+"w�z N\�ѓ�ڰr������:�������3�0�0�0�0�0�0�0�0�o�6׍��$F�6��Cks(i���^-+@mEo�� _b�ÀJq3�>
�B�_�����SC0+;<�>�T�\q7�����/�u�X9q*8�� H-��&x�MԚ,Ѹ�/��7�U`Rd�:5B��`��wFA��pΰ��TiA�ӜIs��nV�Leabt (:��yW%î����F>�KIC��R�:�eCW��Z���]a��jT��3��� ��Rxb���В��?C̎��aբG�=���4"�i��PSwK>�V��=�໴��Ȇ>C�����F��?4��Bx�����ڰ�g�?oݥFx����r�����-{-m�(jAm��0�}��Y�$�[p�b?j�/JAQ��S�w[ƟD�D�4|�V���@���O	j��$�q:��P7S�� ��w��U�'�����j���0د��EA �@#��ڒ����Z�-���=i����ꦰK8gOBX0�^~e�u6jp�]@_���r���s�uHh��/�g�aj�9��k��65�!�Bj#����2"
q�0�`�����6f�/���B��#0����%�R��j 7#n�}�����Jڏ�A1�X�;	k��#Kk��X�Z� 1wAM�
d�H�5���Pc�e�
���@�<�Z�1�`u�+��	��jCmBjú�×����k����ۅ�'������ȅ�Y�
��'�@)�kd@�C�L�ܷ�&Ԃ��X���S}�`��k���"Ol�Ek5P7N�7P�
�*��dFl�.�펨=�~����<Z"��Y;YM�N�
y�]�^#
��Q[w-�l�i]݁9�Q�މS�e}[�7T�B�-����-��85���-����d�P\!Sy8|&6�ǂ��N���]p�{#���
���7�+�eʬ�rf��l�������g8�a�a�a�a�a�a�a�a����������rĔe���a�&l�b��y��Κ����e'�*���:�۸���-cY�A��3� �����q��lv{�D�q�w�[�vQ�cqc[B����*�g+��#�X����i�{Q)�ks����`7.Re�kи�E��'K<�>yg��f�+����7�c7mTeT�Xݍl@��8�LM�Ū^���Z��Z�3`{<<�������<��*\�Ǻe�`)Y�[��+���J�
f,��$�u�����9v�7?v����Ю�e�OԬ�α҇�\�pVA�-�$#�W��_ɱ�1ط
��)4glp���[��Z���ו�{}�����ͫ�V�����$��+�r5�ؑ�Y���շ�t��:?YBn�<�$�5֏�(��漉�®=�9����}��G��jwe�A���$?6�G
;��,�^�Se?�Ů38�6�Peg�����q[��3�r�@8&t���{� {vo`�v�gV>�)j�jX����ˎ%f�Ѧ��M�ו%�~g�}��Cհ�}����ӧ+[��Ī?�/y@W�ؗ,�oG��˰�B�$�햬�����T<�aMn}g�f�Ue����F�w֚La���e�G�����Q��v�5�:�U!:�j�e,m#���V���u��7�;� #%�|^�Z�)W�YZ�~��TU�;(�M�Sغ2+���v��Yl|�d�k�X۸R6k����aK�\Q�9���P`�;�v?v�3{�4ݒ؀�ol�����:�� ɸ�~ئ�J6�z!{�X
+��5��켢}������k;jݩ���k��S��X^�';U�5�+=�V���p�^��,5={�+Y�Y�=�̕�����#P�6x;۱���o��q��x����X��"V9'�];�;uQ%j}�=Lg�#�Y��!���}��������숯�Y5Ot��l͊aט��ˆ��U�o�ō��ٕ���k���Q�e�y��^�V�oٟ;S�>5l�(�}�v��g'�`M<���������3�0�0�0�0�0�0�0�0�o�Cj��=�댄[�YP"����ʚ:��ܡUP<r#���A1DF�j�UA����Js'0��Q���T��n{P4~3�k�����{��A�B:�E@W���@���	
�/T�<�������(G@Ŷ+0�)�_o�#�w�Y�ׂ��aЯ(zXBU	#NJ����&(_O�𨍰@{ �kIl���p>9��P���	(��l����!g�t�R�'�;�X�1��M��h�x�t���@�9Vz���E�U�� �2��[��_A�ɻ��w���o����E�d_�FMn�5p�L��JQ(-SԪ�����-�;`sF+8$I���'FΛ �f���6�k���n�y����kR�0df,�s騝��B���3��h��Bm��F?9zx�	�a���yK����}C𳯆r�`�
�h^���é�`o�TƢf�&�Yi)j�����aWjezq0)E6<��������^��A�q����Yw���'�$(��Z0E�Z80\(Y�n����K|L:j����4�I���50�8��ka�}�}�"l��O�v����-�<z |��-:�k��#\�wA��apݬ�IZ�B0\Ti}o��<T"O��t��S�����E�[�%�R
P�(�2��'��-D�xD ,{ƍ/���u�a�<j#���RC(R˅%I��+�jEOB��X�y���Q�Q)Ũ�����K�
�ֆ�z��v�E\Z�RL�n�B��/�I�/�6�,lT�}�j��<Sv���u�A��#�s���Љ{a�-u�Ƃ�?�2_�^�����Z4���;Ԃ����U��`@�5�)�wg��mwqj��Y��0d�9X;@�����.��=<�X�ﯼ��%�̼��������K��5͒Pܷ\Oê룡ǫTq*����tZV�텕����g8�a�a�a�a�a�a�a�a��@����y�O�&�W�쐢����
z����Z~����m�,n.��E�<��>۟V�lN�6L7���Bi��Ftz��87����,n�-)GKe>�S�Φ��H�9����C�-�	������К��Ӟ���8[z��>Z�m!=�V��O��[�3��G�벖��B�����D˾�A�tȡg���q.q���5U��쇴��1�~_j��j�^9��.Yt�EizƊ�����M���ݾ:�?>;�z��P]����.�ys-��G�Љ@m͈'��νh%Ν>��C?ߊ�(��i�kSh��i�AQ��>�����z��w7m���~A�z�tZ>C�>�W�v�G�[m�Z�{y���Mt��9��=��y±�=�:3b�[���H���2�P�s��&�����m_I�P<���xzz��twc��:f�y��zє�3�}���֍�7G�>�`O��/���b���մt�.�2^��R�m�oOыG|�Zϡ���#=.����-�WδGm{����#��ȡ�:^�>�2jt<M7��i��4�_O�[c$钅d�~�n�_X������`)�����ɼ���t��=��)��s���E��%��ӹǴBu-=��8Z��;�������5��g7Y�L*�Ί섚�!_���R:W�4l��6��PS��o���溔���H^)٧����YW�c�-���~�/jV?�_�I���tσ��"��>W��l���shM�����7Q{����6�K�����i���M�2��4�Í������ɿRmI�5���w����O����<�h��_���>�T��ח�Q�3:��}�h�3} dm�Y�Z��b:w��4$�V���\Ԫ�>�nR�i�����k���K��v�V�������-�3l���"Nk������e�M���R�����a��-t�«����挡�$�%�-5��StI�2��E�4V���5��G3̠�;��ߒĩ)��.:G�5�eN)��RD7U��Ͽ���a�a�a�a�a�a�a�a���R�HC���-�ξ��P��-k��%�/��f�������
qk�o�&@��p����������fW�1���r09]>�U�<�BT���qT��B2�%N=�8�����.���i��-
�{������sn)lz(yw��h= ���`�]2,L��i,_��d<`D(#j����~h\ea-�\��&���[	@-}��|�8��@a�'(H�
ZKQ��d�ŗ@��5x��-��z��9��P%s�&�A/{��҄������"6�ȅ�'��:I������~M�KH�F��}{K������d�us.8�ꢶ�U�'���> AJ�����a]ށY�D�tp4�h����w����f _�F��=��<^��M�߂�|(����`J8���������w0��7����Ԏւ�J����L�U�<@vZ4�?���J�Uy������y4��A-���;��Y����[x�s��2���$A��φ�0��[X���O�f���A�D��[�X��R8g�d�'Y������ųa�N[�B�U�t$��(���a��P0��ܱw���w�6=	��!���w����k�ٛ��e@gn ,Qu��XI�$!�g\ы���4�kD��;���`_v�.x��$�fV��ȗCNF�ΆQs:�d��0~��p�iC�P_�v�����J�xfQC_�ɼ��5߂y�/�����K#�%���G����D67^���b�}�< 225�R��=�����P�PMхnh����/eQ��;�������f<
ID-��5|�}3�hp�?*�I��wXI��ް��V�M���2{��:~���/Pu@��~���|q*���n2��^��^<�g���F�������O ��"�%��9#.�1���U0�*�N�@M�� ��(�Ҟ�`F�.����7g��O_�x\l��K������a�a�a�a�a�a�a�a��7Pm&)2�7o+jS�r�Lɦd~�������eR�f�Ԏ��ԺY���F���{G�zU�OI1;�!����jp�H��{J9t7�UK=�X�(��Jw�9uo�|��%��V�8�?]�zޛ�B���J�Y;<иNS����ר�}(�<�g�%j&?.Q���L���pJHqz�Z�����%5��Ł�mZ�ƍ�o��㛩[o��J��V֡v2q�k�N��R�K(�;>�u�PA�gϢ"eP-�����E�~���:����L��l��?<B�M�P1��R�JlI��V�Dmɀ�Ժ�T�
mJ֧�z|�jknS��wR���P]�P���fQjH�n�.7���7PWdw��z�"J�i=���e8ސ���5��[)�>��y?�Y�*��yj��QϞ��MR_�GSjygQ��Z�2􎧚�S�od)v7�ڃA.ԎeT~�Tb�E��Rt��M���u����)��C����P��A�9yQ3㢨N��Ԛ~{P��eD���J�yG��J�2�}@�_~:��ƈz|��v����RԨaN[��q��=�\_��뭒u�\��A�>U����BES�L)��Z2/�U�ڔL�6������^]����~�Q}_�&K料_|H)�ģq��J��3"�����t�yԎ�:�y�/)�A	T�ٳTaC)u*7��3���^Tދ��i<�{N�ς�$�'MQ�g����Ԅ���=��@�v��N�Imq1�v���Co�Mw55x�d�Zٙښ5�~3���T��T��Z�[�4j��쩹2멻������T��Z�ȵ�Tٽ�T�j���*jj�����2���8�_A�`�<Ԥ�R��PM���(ǄJ�F�?A%�q�n�kR��'P�:ۢV6�e�2��5��%j߾Ϩ���ʷ���g��'��f�Tr��#u�M�dC5�O�?�7�S��[�TK�I�;h@�,nT�:{j��|hQ��S�7lF�e�)��e��FzROrfRSoňӏ�+�S�u��ٟ��H�������3�0�0�0�0�0�0�0�0�o�C�=h�H�~�L6C�A18^B�w�}�G2de���/p�TK�l��`�����ni�ֿ�"n�A�a��4(���pp�Bq�jm���� �h������y���#p_?����^�~�"�����b8-��$��k��5�ȣ�vD�B�bqz�qb6ԭ�����]�2䦣q]�[��hp��������5Q�k�xy�<���ECKs%j���p<<���5�Pu��U#A{�=���F/�+{���a!�O���m��7uH<!y��ӃP����Y��-�P�0�{t݄#�|�
������w�d#�Qc��xOɻ�TN�C�-s(�V[��h�����UК+��k��A�SCM�&��Ջ�W
#��K��*mCw���J!��<j5�Z@��+٥���%��F��w����
^�1��O5s�ZH����Ɇ���p�Gj]�5a�c*l������}��-�`Y�&��` �7�V���'�S2D��m	 �º�$�*Y������Sc��U+#
ƕI�Uj��
>	ِ{����
[E���p��w��VN���A^��Z*Φ ��A�����Cυ��%M��h�v	��߷�E��t��C=`��;���n\�b`�d�ݷ=������ �k��m��B 2P���ɇ����p�e�?T+�
Q{�;��g@֩N��Y�>O<A틉4�d�C i	���P.�o���@�$O���0�B���@8	&��>��/�נ�q5��O`R��&��H�����aݥo�8�����U�^���#��^�fE��c�Э�@m}�A��6���\T�i�O
`l	�O���@HWE�7����v��h?�L+�ꐻ[����=�Unt����@~�h�dC
�j��>�̊]���,Nv����\o Z���0�������a�a�a�a�a�a�a�a��70mҲ\䘥��0'j2�+��w^�[��pm��$�s���{F��vq;�r}c���e�Ogj�_7��x	3M��I������8Uܘ��S�3�e��8u�g�	q:Q;�󴰉9�gɜ��d��MD���e��ݹ�LQ�7&�Gjwǅ2?F{3�d��f�as�)ME���
Ef�K�@�E���4nاX��a5��=��Ȅ�t���UA��$�Sz4�:��|5���̧>�̎ 9fݧ=����
�j1}�2��&S_������s�V��OWf��,a�m�ڛ�7�K�i�7�u�=F���v\��8:2�ޘ0�S�+���dnF0�h�_�c���]ǽǘ�~̀��L�7Ѩu��<J3���ì_L�}��M��L&,���&d�X�=��ڶ���O��壙���jLd����3Yg&��1Sɢ���7+3z;�0���E�T��'�5�DfGs�n:�d��f�	�Jlh�&�n8S|�
�9�QQTF�0�&ӧ�fC�%&�Ygqf�=�K��y�ajD?�>ÔIR�&�:C�[�r^X3�~2�[�浕&��N2/?^a�����K;�(�^bB�텭�~������nϘ�5挞I'f��m4��Mf]�<��X��d��b]f��L&��㓨�dtߊ�ﳱ�y���Xd2�;�f��}&��a�~�3���0�[3��;�6ѡ��2�96��{����aj����2�#l���w}��ȒA-t�1&��/�q�c&�s�����w�1�l�1�k̘(�JFu�.j���0�W=e6^8�\�݃<w,j��ade�0o˶2v3	f��V�f�07�z0�60[�1���@�+�&|4�̷�9�ń;U��e���Ef��-L��P�DA2�����t�Q|��L9��$����|f�6�12
jL��
&$t��]��щ�Nb�Vf^L=s|��'w�0����勘b��Lg�j�֍��L=c��ia����jv�8�����#3�5W0S��3�,~����p�0�0�0�0�0�0�0�0쿁h#�3��=��X�ZG˯�,�%�]�s���~���l�üU���y<1>n��-�H\��x&�V܎G�!,���[�V���f��Ft�O��g�;n!R�hb�����eo<�#����s��A�и��D��P���Lb��l���?j��s��z�DC�?1b�b��e�䖞7���:�h(v&ԓn�d�?d
h�n�;���v���9�-{���;G�ټ�(>M��,��P"�!��"*�3��
�FtZB<�p�x�#1�b&�n"�3���D��8bP߽D��"b��٨2=��Dnj2q=��7��^s1a�F��@�i4'f�Z�ڲ�s�c��m눯��q�QS�ZA�Ll^��8`3�Ȫ���:��ͦ9�;�t��|!q��&��3Į�ۈ�eĎ��� ���%k�+z�'�y_��6���	'�%/�#LUr�t�y |Ϭ"H!�7�$x�%��E��ta�FD˹��q�`�D��B�p�%1>%��M�FX���g�!��ľ3֙؞���I'5bA,m浞 N���gI�|H�N$�[�
�"�\���ii#"t�b�yɼ\�
 
<b�uwb�D���~a����Rj�s9�(ٚL�M�N��šq��7M=+�ѫ|�-��-tN$���Fȏ	"v��CԖŠf���0��n4��,\oa�}~�]F�<��(�#F� 46��k]bl�7a5��x.�敂����Ā���v~�#����<G��/%�?-$�ey�F+��v$ma2!mL�*EK����Q2�&��K��EH_[C쮕�ce�����r�8Q��JP�%'�l��,c�ra>a4}*��(�WV�'��'K�MQ1y�2�j��X��O�"\9��P��0��2�tq�5���I&:s�����T�z~4q@&�p��H�_H��{�[�xq�ŐX_�L�2��75čX{��H��I"t6#8�xŒ\#�EŉĨ�ۉg��E�����:�ka*ܗ^5�ĸ�����3�0�0�0�0�0�0�0�0�o��L>h�Ջ?~�o���oT	7W� ����/_f��x�Ŀ�$n�3*���O��������g���Z}��χ���o�'�K�Ƌ/n�ׄ;���h�W�Gn�8ux�?��/��΀WTs��i��q���oY���Kί���vO݅�m���Ym���Y���)���D^=Ò���;\[ŧ�A�z���z��O�������qF�])�?��O�������sB푏��>_N��Y�Q|OkV2�����LJ$����>�����ű��e1�*ʇ����ؙ��v��B�/���!t�Y!����9�L��|��*�����G\����;O�/χ�swR�u�X��	c~o�b���+�[8j�����x��w,��ޛ�����(>Gq.�П?4 �����S���3c<�Mʩ|J�_0��l���OI[Ƈ���omE�?p6�_�mvف�Qs�z梖�ӗ�m�;���k=��BQ�k�+�S�{�2�����E���s��T��m=F���T�05ޞ�3����Q<�s0��������u>���� �͖��I�o2U����I��W��9Ν/�?ʟx�\���ީ*⹮���E�������"O4�^Ӆ?5˒�;����[�P���_���[\����QS�翍cxie3��O��R�ϲ9���MQ|�e+��k�w
o7�Z
|Oc~��3��ו�Ҟ��`+?�[ �w�����r�#PS���k�{�y�����Sx�U���1/�7]a���nw��nƢ6�r�"�c�Vu��,���f�G{x�i�|���u�J���珬���x�L�ѥ�{ũ�z�6۟�%\û<�y�qQ˘�Ƨ����]�'T��V������+�xBj?@q$��Tqzq&���di�OS��捧j���4o�d�`�H~�o
?4�����ouy�m��bT�yy"O.��ϳ���:�c��N��I��$]�^�--���7�=�7��{>�~�c�a�a�a�a�a�a�a�a��wH���aeF�&�"�4'b��-A8X���7vm�mƹ�	�,ښ���4�l����~E��)j����MX�E�%l�����"�faDf�E_2�Q�s�0�%���b�'iN�6� L��O�wmtE�`k��D�)�w�q��o�}���DҜE�d�������X��������^1k�?�6�(�Na�-i��c3h;>�����D8.=���1�v�Ə��o1�u���ĶO1Ca�&}��m]mk����������q��	׉��0N}+I3]/�vGga\���5#a���F�5dd��5���v���~���};}T�%�$T	��`��.\�c	b�PI�$%��_��,�΃�߿?�92�m��['��!t��Ȳ�oч0�����ub���8
���Y���7�|�b�����]3]ע}9	ל�?��c����;����L8>}�������s#&�^E���S4�]�_��	����k5�u�v��F��M�?���~?G�D���6��Lj�,5ѳ@t��
�6�kp��bc��9!z���_mƋ�u���ڴ=C����3K�3��T���%����������Or�G���f�ߛ�~g��%�{�0�0�0�0�0�0�0�0����ڌ�RV�pSV��,,��"��1
�VV�졬�멬�����4�G��.l��LRV�tGM7H����g��>�]PS�mO�?��!i�SD�E����������J��	��f���h��d/,N֒�/�6we%�?�E��*H8o�����v��~���S�[�%-@ا�ӟ��=?�����Ϲ�S�S�{{�w
���XX�;vѱ���j��c�$�s����Ϙ���m3ѿ�D��`��{N�-�̍��06B�}����m��W�����	��"̛��0�~�J^��&�^�����kfʟ.�(�q��Q8n>Q�����Tr�G�~=���	PV�%٧�%%m%%r�p��()MГ$�q�u%����AK�� ���U�va�<D��o�qSW�rWWr���d+|�M������mn�����4�͛h���yqhw]��I�o�g�� ��E��l�i?N��Ƿo�m�E��b���g[�������s#&�^D�t�u+/&��Dۄ��Vt�K��0��m����^kw���!��}+�����ɢ�VtO��>DM�,���[���\�D�/�{{�yF��m,D�O�8��g���=�D�0G������$i��G����}��n8Et]��^����*���a�a�a�a�a�a�a�a��7�a�a����3�0�0�0�0�0�0�0�0�o����`�a�{���0�0�0���?p���TREE  ����������������O                               x�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �	             3T             9oawOCHK    n�           +        _Netcdf4Dimid                �د� h   ���=�OHDR�$    �             �                 ��     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              k�     @      k�     A       %LxmOHDR     �      �          ?      @ 4 4�     +         �                   E?	     �            ������������������������A         _Netcdf4Coordinates                               L	     R             (4�  䄈OHDR�$                                    	�     S          +         �                   Ґ                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              k�     C      k�     D       �y��      x^��1    �Om
?�                                                        �g�  TREE  �����������������<                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<�e���$���x$iI��<�G�6����6)iI&����I��I2��$If�dI�$i�yL�qIR�Ғ�%�IZ��~/��:�Y�����<�����9w_�����y�y�u�ǘ�V%�0����Nc�ȭ�=n6�0��i팽:�����~���*�Ğu�E��ؾ�3v�����W��k������c�[�Q�XAcQΌy�c��w���
�~,����������Q�o��?n��Q�sc?�˱d���HƜ�����K��P��+�#�����K��v�w2�L8c�o2V��1y�:?`l�)c���X�%c�Wq��?�>��܏�~��ڧ9V�c���R��w����C��������s�oKf,�n��p��!��c���8��wƾa�IG�/`	��"-�ɤ���]�k�t{3��0���p/�/9q����{���oslõ��A7�����>c�;8�����kF�)f��>���v�0vq.c7068ȱ����53�<���e|űn�zG�2v�]����υ>_���&س�,P�=:
�o���;X�2��V��^�����1��\�8�㛍®=�؛�ӆ��ɿ��gCaKV�@��X���"-�I�V��g�2l�`���a��MC��n輖ck�����3+�@��k;�:�kn��ط��?	����Xfc+���l��s����M��d�h���L�|���u�3�:�3����.�cOß�����<�����8��Ax��v��]ʱߥ�a,}+�(��\��0���c����X���v�3��4��S�nT��ͧ��gm�KκL�k͗����T�'�ɵ)��S��#>{L^��e*ƞ�,_��mr����}}�l�t��w���|��_�ۮ�I�9�s���k�v&G�����F���{�����>�����I��z����K|U�r���_�[�q�����/��)�W�C�ȍ�������g��^&��j��V�g��+?�,ہoT��b�z�ʇ>=*��-��s����U���ɛ�^�ӥ��7�"��5���]9�i���ě����{�Q���岧�����c����y�^�W�{�#����ﯝ���|D��?|�<����_#����|d��]}���o�;.������T�p�5y�9o�>����+e���V���"w��MNH|\�>�yOȗ*f�����Q��};d�/���Q1ۡ��3.��+�ϐ-/^-Kێ�ؚի�C	��I��(�o'����5_m�����#Ko����I���2����ef��|��n9��5YS�JŮJ�E6j�Ln��V9�����*��:M���2�e����yrF��ղ��,_�"��	������r�p�'(�����y��.�����8_�/�U>��iym�n�l�U�ug�6~�����zV���d,'��׵qYbS�+/�\v����p���'���NΏ>G^w�5rc�����U�r����)J?Gm~M�y��{=s��m�]����!�3�]O~�b�� �:?(�t>/�q��s�����@��[�C��ʝ��d�k_V����e��+�y�o�G.�Bn�ߤb��&_8𶜹�b���+峃��n/�*o|�<�����m^{巶<�b׏�.�pD.i? �|���,�)s�${j�|���2��Z�a��*��Oo�Qg%o������ۧ����7rA�#�O��.�-[B?������F�[��oeo˯���C>ma/�Gs/��JW��O8ȆYW���ؓ�}Gޓ-��Z�w�Jy�Go�1��]G�/�G~:�	�������×��?Uޖ�I��v�|C��z�g��g�׮�N�z�AN�~K�xb����~��8��1�sƌ�����v'|�s+$2V����{�Ɩ\�X�#��b�V�c���wx�"��<[�^O����XR��� ���[]���}^�>�Y�� �"�A�Q��}Ƕ��%�1s�R�^�;·�<
?��m��|�?��l�;�մ���p�g�{ύ'
�gl���ٛ�O��_�f'�l</�&b��.� �ɸ�c}�����=�;ӌ1��[��s��cS��uJ6O.�����k�:^̱�0�����7�I��b�*�c��=y�c��pYk������'���9���O~�P�X��672֎�,�S����ِc1�26�w{d	k�}�cG�?`o�K��؃q%��6#�<��G��B����jȄ���}��w���}	>k�o�{���c_�0v	↽B��1q���?al�L��!�e!6x
z��X[c?=�1S����c���~ǂ���{wt��U�΃Ν��ojNc��V��a�X~dq�6��VFkg��؂T����αˡ;V�B�1��s�oB��}�CO1_3`9�O�X�kᅐ�s_��1���#�2 ���N\���s�1��b�{ ������ۉ����cGm����{��9�c���h ��0�c1�[�c|�Q'���Ƙ��ՔcC���?z�/�rL��_�x�3��9�S�#����1?��}<q�	�\`7[�F�<���{�k�~��oc�����p�s�qO�X�%�hb���YW2��k�<�Q�����i3ll�R�x������v����c�F����-�^`M跗ǂ�i�S&ӌ�?��P��5��>�W���l�6��a]>��6r�	Q�eE���s�+X��9�v~�S�PZ�[B+�M[
9][W�}i���D'�Ε�X�w���1�cv5�U�*���������_{����1�7�$lT���("�=�+`a�E6��
{\�p0O�z��dR�p��K��?H�mܗLܤ��\ }1�mY��	�X.�Tt�z�a�Xr�a[z�CְY��1�-1���s�ϑ�1�l�?�}B���]OF�h��d>�E��&(�5��A�P�ϝ� ��$-	�8��b,gs��a~f�ˈ����8s���aN��*��
�����4��1�OY�E:�4�s��΀��:ȡ2�p5��\��M���N�I��h菑��ʙʟK�H�s�p3r��c58�[�>�(��~��A�<�t��	�'�D��P��'�E�0�;�����XGt�j�c��g��+,��ڄ��űN�7��U�e��%s�������q����&���@�45���>����!;�N�fԖF��Ԙo�b����g�Nu�4lgIa*�J�Q]y3E�8S�� ���c�5o���J2O�|��dU�Dm��SE�^�do3M��6�磶3HL#O��𦔔Ij��P���8
��"�Zr�+���=�C�K�ɪ��M��9}Ԩ�Z~̡Uf�Կ�����{Ul��j2=�C�jg��i=9�oT1�`w�٭�
���P/��X��]�夭w��*�p*5�W���RZ�K��)dARㄊ;/���dj�4"[��ҋ�T��>��m�vƞb;R(�1U��])�.�b2q�;I6�*�3cM��3�N�ݮ;�bMi-T��L�>Ԕ�A�&�*���K��=6CN�u�iP�����`lM�5dh�Hf=*6ؘC��E��L�W�%��>�]��t���&�6/M#�b��5G��[����q�̻�t�k��]�zi��>�Gl�����*V�ڋ6��%u�֧�)�V1j$2�%�2'*���Kj����,\�	���l�f��SU�UYr�Ԅ味Ɨ��8�ݘC}��5��*FC��b�,�k��ы"m�,1r5��,�)�YF�i����~r�h��<z{�������.2�"Ӑ~2[bMN���[M\�I_=4K�����*�kt �=Zj�� �K]�B�H[wI&]�D�n5�Hɛ�wKU��ǃXl9�&RjV
�����x3����lv��&���m#U�L�q��m)u���XS�)��R[�Y�9С�6��ඥd�ZA,���&Tlī�~�����mhG����:*�����"�jXO�e��觞�<WOk�hcK]x`�.yfT�n�P#������B!*��ZL^��dX0C4QQ��hڻ�R��ȷ9�Jb�(��P�ZBJ)v�$��&S3*I�C9�}�$'�,J\�л������o_�F�f�3���C�r'��xC]�� H�õ#��sALӊ�<�1?!�Q���`�"�(�յ�Sh�.�b�X`	|�D[�5��=B���8�>T���:��c��G�@ܲ_�����j�K�ֽ�w
�o7�?�F��߈�v�{�h�϶q�Uc��&�^�%�Y�yD0օ�`�z�9�</�z��3�Ń1�}�����ի�o����{�[�Na�e�9���J6O��Q5xc��qa��������'�|]��Iñ�p�j�[�Ę�ÊS9�?0����B }i�����bĕ�Xg���O2��!7���j��b��e��3O�A����V��b��7v×�_G,7L+D,�2f3̱U�3�o�3ỿ��������*ȚA%� ���AӘ�𰲎1�`��/��_?�k�\��/�9f�ؠ2Q�� �H+�X(�?���F쁦�L��6�>��]Y���'{icW@����=3��sKL���E\b|c:�&�t�l����_�J���۰���na���[��J�'Y�o��P&;O�B�׬�>W�s�������B� �q�NG��&��!�P�E��C'!?�M�/ؗA��`�d�nv6��Z�gg�@'!�!��sq�*�trk�}�A�T��Av��� ��K�� �.�W�g��c�1&�n��A����yN3.��q���Tؑ�1��c� |7 �T�{��1P�=�l�%r��9Zs)O3!C��W"l��:3sOB��#��4�:w��nX�=���!�v��%�5O��q��X�5�M池;�u悟X�d��Y��9�����l���;��Q��������?���� ����jx�A��k_
�[B=�Ms���A�,�/�q����@W�Z0_ĥ����1���w������k�,��(�Z �� es���JL/SD(b���C,����c��-�;�
��b����|EO��d���ƽp\�=S��E�� [*y]ؖCЩ@�aL�T���9y�A��|�E¶$C�2a��S+([��	���Y8Gͅ�^��w�}FB�:� t}?ln��J���6*}��f�e�ܙj���B��c�a[�cgs>�j0��eF�%�1�g�5����SQ�
ջ�/m�mc&u�X��,�"�TB,Y� �Z�^)Z
�
2\���:nZ�1�j4�']Q@�L�ϥO$1��-}@�Y�O<,`�ł�g��3�J�y�%�aK��I�QS(r���L3~�%�� ����ıF�3c���Z��+�����i;lY���W\�B<�3?
��-�/L��I\V�D�����]A��dR��5�ҤB��f��6�,SJhr�H�|̲i�6�4a�mdH�ay*����ן����ڎ����u�ڐuG	e4���@.m��������ͅ\ꂩȰ�Zyұ ���j)�?���gɿ����GGhh؁r�r�xć����P��Q��i*٧���<
s�R۵W����!ds�5��u�*f�2A���ǯ��7�%g)J��ʦ��$�q̣��d��T��L_�,'K'��f��R1��qr�i!�Ys��&�I��p����d�$�LPaq��ti%ۃt�څZ���k�K�']iHS@���N���f�3˩Τ�.w�s�*[Wjn��^��D��%�9dݚDUN%*�O�Љ@��ɧ�����P�c%��Y�I��V�>I��*�2G���臂!j� �>d�>аW}kJV����Xz��Y�J�s�*���5#�:�I��q*�w}2��A�Z[�̣��F��7v�Cɴ!OCn����� M�4Y��,��8d=¯�_��]WA���Y�B�u�n��b��J1�d`3B~QqT��E���&J� ���3�hI���qYbau�^JN�cr�|b9V��N��]���AK��ԣQŚ�5�t���/�$�ޮ.>��YB탽��WA���*6�FzwR{d�պ�����eg�R�v���"�zr\�J��$�@hyY���ڭb�U��1r���t:��J~�\o���в�45Eu��T�8�b�M�dR�E6�u��(�֏ب�]I7�8S�k�� ��qW���r��%K�:j��H��B>{ȅlz�)�#�,FH#<��,������D�j�h�Cqth�bs0�f�03&�~��^��W1�yS�e5�4SONH�F���oFm����7D�MƩ%w�2ʺ)4É*�
�P\J�řR�1�D�S��?U���(��c.c�J>Ԃ�r��f!�X�,L���S ��
c�4S��c�>8�-��/�_?]{=yt�r,����{�rN��=B���8$@�W	9��4�_�>J�ceB��/���_��0���	|� %w�xÌ�wX���e�M>m�86�uW9a{&���g��Ԁ�g�oø��s�x^���gL�Ń��}:[8� +Y��`�AZ�{��:`�KoM�l�j��	�&�U&�B!�h���O.c�|��_�SR3b5�m:��?�Xx� ~��A�?�2�8Ty�	̡�,F\Y�uz
>�4˘;�
��H��	��bc�e��3;d@����)�ya��7�,_��(O+C,x)d���c�J�^��>�^���5��AX���1�>�D�9��B��~�L��2+�|��X?b�D)xW��#Vy2O�5�v����B�����/�ʡ$��I� �ҡ� �g%�JA!\m�P��Q��m���Ϗc��>��B9���`�}�x�}�CO,0_m=�P&;O=��_��L�>'p��w���vB� �#�<Mї5Js%�>����8�	��~a})��8����ްW��	!�m���C��� �J>[�c�,��m&�!���D,d� _r��o�x�zօX1_���3z=�E\Sϱ�x]����	��HϽ^�^��4侂c��ޘK>����:U��<��_�)�� O<$��7�.��;r�������rl�$��)6n����D��y,h�;U�u��=X�Ao����a_;P?���Gx����G���w�;��z3%��4a-5�od�ۥ�OK��*g�d�
�X#l� �rf�}��X ���Ҟ��".u��X>lO��_7zz썾f`�L����)���\/�{e�W�`z�~D/b��
^D`�����n��t�H�t�(T�V�����6��j�&G�dC��e=t*Rx;�)鞓�?;;�1Sؖ�СQ���~��Y��C�Z����ر��}�B���t�6�~Q	l�=��23�s&�p�,6��s����E+�:ra[��g���`~Z̥Z�%�1~'ΜL��S��
���/6�m�gu�X��,�"�T�?lY4�wp3�3|����x�����P_�9BW��?��*g*.}"��hn�v:lc��=g���5�����4��i1s�O&�FM!��O؋aLo��8�ݱ�)�v@�&�t���o�D��9��L�4 ��D��+��!ɩ��q�����&}�d��ԀB<�(;"�ƆɩM�k���Pt���:[�м�fS�wGr2�)�ϝb��6=����w+G��z�i�(�ގ&��f��r�:�Lj#���QTL�ڮ42�Í�X3D�!JL�S�eY�P�k'yuSmm/Im<g&�Pew��Q�Le��� ��`�ꍡ*�VҸ���/O��o1��L�nt?�b��{�76��'(У���T̶қv7隆�V�-9L�#껜��h#��7S�a=�?U�M��]Eu���[K��nr��9�J��,��̾B:��C>ź�w:f<E�Yұ	cJ�_Kn�n*�2�J�1�4��ý���9���Q
�Φ�0wj?�J��<ߛ�R@�#��Q��~j���v6&��Hj�R���OR���YZb5J��ɤp����^��*2?D�UI��PH���@/[���C��O�K���UW��RU\y&'Si�}��(]�����ܘN/~<E�E�4���������-1$��P>Q̟�,��$Q�QNx/�3�k� ��?Aњ�����ʘ|4����u���'ɱn���P�w'j��6�gStUS��F��P�%��!��q��@����±� �&�$2��POѤ����*�ގi��k�<��v7N��mo}Q2��Py|��m>�8�n�)��'Is�+�x���]EU�p�z��h�}�b>��u�EvK�Ov���_K^�*V�.QLz65R��J��\o��鐳9�,#M� �8�X��9��Q]�����(w�NŌ�l��n��\=���SI`����݃i�QC����l�϶ؘ
��XR=�?C�ÌOF�ɬt�>�ܚL&���&=4��R�l}!mj��r�R��D�S����NttS�'N34I��^4)e��XE4��X�S%��v�-yh��F�[���	�.���%ی9~��{��	���"�|�|h?7�8�3Lt�BF�.�'w��	5�i��0�"�1rp����qP�^OI��b�
���86[�Ȇ�p�!�J�J���"��~�Q�#nY*��E�%|�A�Ri��.���5)�s�<�Ö����7�X㳎���z���z��`�	�]2�:���6w~��ͽ'�����'r�>�a%�u7u��x]У�;tgw����P%�'+���o5���_�3�b����q�._����������M�V�Ʊ��e)���qH��=��xY����W���z��X&���C�TĲ��ô�%���ܰ?��l_�,�U+�!�i�w�*nd�6�O�����w kYm�����a�a[c5����/�__ݡ��
9K _�8օؠ21�i��p������ �P78�^�7��_Е���|?�� w�@�b��� 76B^��<�%".�_�ñ� ]>;�|����/{󽚱��C��q�}UAO�1��R�!<	��X]���'��ӝc��8�ZT����:��2Q�KC��!6r�<�B~�2�_�/�5��8��݈�+�u����Ǽ� �.�S%�-�1���v�0�����#2�&�/�)˂�� ^I��M#VbıJ�;�,�^�@ߧ��|��L����:�`G��8f��Ku�Þ&p4c<s�܄��H���䀧A6����M)�Q1�]d� <��m����9�"�y��yL��*I�y2���M�^`��מǂ���S�Xg<���;jy�Q|�����-��s c]>�*N��s�^�r3�|6�c��X���F��|���`�aK(�c��iv���Y��w�c��'�J@拸4k�cc�=�Q��nt0�8}UÞ9AfYS~3Dy���<���q��������^��l
���c����;�
U׋�H'���+zR�%���6��j�&G��%�ے�2Ƙ�N-1�='/K���х¶�C��rt�
�f�{��nR?�Q??��C����3��+��i������[��'}(�<
%�=��~�'�4�2m)�Q�"	��-��T����:1�	������8sF��`NfU*4�
�����՝c#���H�tR	�XdѱB�����6�y:
�Tey��v�GQ@�L�ϥO$1����H�E��sV	��5�,[~Z蠣p�q؀p}2I4j
��۰Za��!8���趻5�f�t����oE1h�X#��=s�-sR��ʃ�?B�G�&�Ga\���"��I�;��u$���$��n��Q�3-�9]�I��)
���^/�8m�fS~k,4!�V���V�K��]jD�=�d圢��wPC��m�SJ$/�xZ����7u������$3�*0�IH�D�p-'��n��K&�33h���<I!��8�Ԫ��1C�	d�l���6��1��O]�{�A�͐ͩN��z��vf۫�Yoҷ-��PJ}�O�:R��%t��YLQK�=�Q���A��[�O!�B���At;�i
(.ُb:l)���<K��hI��V�PZV ����U(�Ɓ��RZO��Qx/���^W*�7��&\�'S��sf#=A�M3y�p̕���M�����Q�2
(�ￖ��SC�)ME�ҸK>E��W�X�^��D��Q���K�������]O�A%T���.�]���f�b��?���5%��(�W��J��0��|5�<D3[x�y���t��B�j���"�V�����_�LU����O>{�����K�q��k�(��rأ�ϒ��p�'(:Ɠ���wc��Đ�	�KԔ��R���R͐gD9j��6��r����(��o&�.K�5�\}���4�"�s).�cm���LI�izS��Ŭ��/ϧW?�o�	�S�����n�S��>���<Le�<���ns��Z��_|)h{$}:�J�*��e}��z���A��f7�v���mc�D����)�ˏ���O��z�u���R�(��
��0���C�oG���o�hfշ���;���RQ�F��mR�Ǝ]��ʦ�Ho��h#��r��MƐ��2��+_��ݑtt<=�UM�3�n����蜠L*���\��F��WU���)>��cuk��~Z}�73^L����C�I���?���6%�B7�5�R]�R�tR1��v*�O�N���YJmu�ߢ��N{RM�YQ\w#���S5޳����X�3���C��ao�Y�u��
�V]�[Oو�=�t�1�Ș��cq8�C*u�>��k������ b���i�m�{�X�qH���r�m-���h�q���g'��;�����vl��T��Zɝ#����;��l�{h��OM ���R��`���a�%!���봌U����y�����[t�`*b_��%����m]O�e�����ko=�l�6�G��M|� ą]B��s��j�t�z%���2	�����?�Xx��~�Rs�?���8x
y�@�a#xY��r�Q������XN��� �C1/Ĳ%��:!KX�}�±?������_��lJ+�"�����`�����2�}/�y���f|��fa>k�oP��9Q���V����/˃_?����
9�_�96��@���b$*B�����"�@S6 �{G�u��$t%���e3@�r7�/�qG��6���Ն .�~(�c��|���v��/��2�����pc�}&��v�I�[>�1���S����!%����$�c)�C�i�/�o��߮�@_�(Rb(�a)�FƐ�dȏ�(���֊c���;<{���]��Tȼq?�T�gy��:��>̠>�C� �����!����}(ȿ�B�Y0��*Ĉ�%l�������w�q�m���q���p-�Gx���u����zr���q����1��8p��}�ٺ�gxt�M�>�PŬ?G�v٫��<���G��X�x7x�}��X�bN�*�������N��>��z��e�2��o�o+�{o翆�3Po����l�'��_��B֣ރ<>[�
�?<��:؀�){����]�&����2�$�W���@O�e��i7�e��T������-�����1�}��p]���F��ܕ@&
!�)��^�c�C/o�����y�q��)���E�낝� >^z?����Z���/i�N=��~RV�[63��=ЗT�o��S�A����3��[]σ����cc�0v�z6��o�؋c�� ���a����U���y@����\��ROW�n<[�5t=�Z��X�s���c?��|�f�
Mo�N�~%l�ѥ�.V�s=0���1���`{��bIc;�b����q�rLy?�'ؘ��dlͻ8�V���c�ն8k���S�9���i�N*�Խ�ㅳ��I��S5<��ː��V���ڄ\�Ec!^�9���g8v�-\C�G�g�<�{����0���o�@�#����CKVu>�fv��ɤܿ3��8�B}n�{��u+l�S8�/-����B_�bl�z=�&s��s�0�c���Ś{p�G�����-�b���"��I��wvMeIg�#}��7�)�J���{��ݒ��[�ե1������s�*S:j�.9>.��^���i���G�J�T�HG�ҥL�%-ɾA�IG��*���#����;�Sۍ|W-Ō�J�p�T��vi��{�v�{>�Vm���~Zڞ_-��E�>xv������u+����C�|_x���͒�h�d1��4Y�����Z�9W#�I�능_�ٮbc�Ni\J�.�˕�x]#I7mS�l���F�jk��Dj�t�]�X�}R��F��͓"�~Z:u��3i[��ߛ,(���W�ܛ�b�o<+ey>,}�i�d�Q�d����5ɩ��~\���0�w����m���=�C
���BvKk�ʖnN�U�7/�X�z[�t��r��d�d[�1�_�����R�E���8Er�{T��KV]OH+��_:�;W2j�MŤݡ����ҩ�.�*���
]��N�=����g��|^�鵘i�)�Ir�V麐��mI*���^���%ۙ ���%�o�U��E��m����+L�@{��R��9z�4�*_�׶@i<fm���F��d)Ib۞D閤Qޥ������?Ai��J�/8J�ܰ\�N�.������`�t��D�19H�:gKGK+Q�i˹�q������s�]ŒCf��no�v钙h�l�N��⛤��X�L�����=�Iѯo��kU���\�G^���x�4�M�N������~)5�Q�n�h�)8V:�=Θ�p�.~6Dr~1A:�m�d^�]P�&��j���ԍҶܝR¾ {�)Mz !E���H�9��Oޣb/��#]X!�q[��^�!�(Q1�o5���Ҏs�I�uI��ulk�)��驸���;
�k��S�W�zHO�zH���niŧ����r����4ɸ8_2}�~�̺�*��O-��L+ռW/�fm��:������~�(Lϑ��J�G3��;׾/�E�a�N�])�e7�ط{#�I���R�O�K1����tKg���.=��.)d�E)���=�y�ՙ-�T],�.�&=�x�zgh�)�2Q�ؓ"�_�*y>;�O�xy~b�;�g�ضӹa���>�u8���1�x-Ǽ�۵��W�#ƿ���<���0�?|�����>z��G�삿q_1��'9� C�?��v3�	%\�	�/�jm
�[���?v1�x&�Q�v������P���"~A���xc��������
�l)@Wű���MJ�!�|]���z:r/cn�3��X�I�ε�q��F��W2fl���N��4��	~���7"�|�^c����қ��k�_ı��[3���g0f�ɘ�2�������.�Xь��q,}�������{JniǮ���=l ����<2//�w��*�XOG��E����h ����l�a��a^�s��s��#"V�]ϱ!�;`\�!i���ñke��Byq/ceZȋ���p����W`=ky��F��M2���s�,k��c����/>�wPw���@��K� w�"y	z����~�e��m���A#�&�/��#��:T)����/�@n!��I�t��+��偺������k�s�����1��?9憾�؇�~�/_`}osl�f��M�K��gc�����K�v�L�圫Q�9����0ϕЭ��[���n��l�, �p�'�Z"���0'�� �B���B!��n5b��q����ca{UCv���wh��c������3Ş$����3vc�ṛ���
�}oS�����ǰ�X������)��y�ۋ��1ߛ�=������%�=`�gb�n�>v0	�#{��Jܬb[�?�d���L�'ץ�<�u:��u鰭�<W�)�J�>%ߡ�?p"T���������ԭ��p�6?� �u�`;�Ns=o���%�g�!G��'A^�G��K�9��E�~/l������mzc%a�T�#	cm��,�z���%$��V�[ C�@op��\ȱ���Q��R)kN����5��V��݋5o�>}	�e�?�֓�JWL�����X2�]�X	{yx#��~�H�t�HI-]!�?_D}�x���?�ԓ��}K�)gB4������]���=БͰ�7C��nov��ݰU�н�t��s%����z� =��>m�6��% �}�S�vB7�ϓx+c)�Ŕ;U(j7�K
ΔT�f�.��}��G;�1w✸7V��zRl�������~w����`>����>;:Ow*vP�G"�KV
V�H�tr�zٽ��(���݆s?~������J�z��K��g�ob���/E�k�Э����7}��(`�=Vl���
��]�{�6�į�w���$�`UH��)�G��nR�H�;�����֣� �+��6#u'l����E�VD�������7�.�n$�����p;�H}Z>O�wܱ|�1˗G�*E�����RD,Z�+��n��s}�=)u��_�������8L�;��\�w��K����>�w0�>��I�]���:�7�6q층����닞���:���N�g��z���y�s�Z���X���P�k'�h�u4x�%^)>˷�q��8]}�R��p�+���+��n�X��oՏ��g�*��r��˯]�|��J\�Y��ǗC>+���"e_�_Űϛ������>s%R-���=��ve?��͂)ב������;9v����I�o�<ϔO;��0}_1Q��2�'�,�_��uA[S�\��0U��햞�������q�<��ԓ~}�5
��U����,�/����A��T��_���=��ߋ�a�S���\�\q|ѓςz����`k�/zZX���k���r���ia�R���^)zZX�=)�V~/D_)E�=){�{������I��w�_kw��`�U�� _/�{��+��V�ߋE���QL�[�����Q���\��Ģ'�Zᇾ^)z��EO땢'����o����L�s����=b�R�����Z������!vB�IhwB���>O�?{�W����	�2�V��{}��s�Z{bQ1~�H�t�H;_�{�Pb(o
�"-���d��b����͗?�i��A��?��n���H'���-k�S��+�E�����Î��o�?K�߸מ8����S��C�����/O�EZ�EZ�E����}bY�N�_��������湈-b�� �� +wH�TREE  ����������������i                              �'             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���E�?>����9�9b��xfT@�s�g���Ϝ����g���3F~�gz�����]������)��;�;ӡ�R�dYA����4|`�K�,�q�#%����~%t���}?�}Y⛉�:�5�2��;�"�����.��ā�0���"vMvh�G딭S�@��x�g�]J��W��Oop�}'5ް��/%���U�%^�X��c��o0�6Ď�+qob�e��8�}���.��&��뿾��8$[��{{,۫āV2��10eϗ�Hb7d��8��'�wR�'���Z�׈ݕ�(1�,�[T�W��a`ߔ�����*����?G��{P��Vv��Y��`�?�X�l��Cl�����`�ǃ�/�� �m��aXD�l�I�O(��E��_�����Q�r�1&�>4L��#8Pwb��wJ�����VϺ���t�@���
���U�����.�BD1��1ў�Ɩ�b3����38پ��]���-PⳈ���_7�Y�=�'��J��r�[/����S%^�خ���2�"vRvD�� vM���"���?%vM�c��{HgaXD�l�I�a/��$ڒ؉Ҿ�[6;&̌���A}&�����'[4�Ɣ�D4(Y$�'f���`�^5�1�"�׉mF�[�C��"���򟈠#by��}b�A���k��_,��:I���I�@���1�"�͈�b��Bl�7�<�yD,?���w%���W�W �Y����No1���Vv��}tkD,����3���?���N�g����R�D��,{�<��1�"y쵳K�&�S�sJ(�XX�?��Bl0������ ��g&��؋wftDW��X��yog��8�7���9������_�
ۘ��h�B�Ft���}��g�h#b[���4%�����-�ѫ���6)q����X��'�a(��W�@P3��X8�����B�D5Q�}������C��l�k0��P=X��?����=�/�<��c��G�9��>%d�a���؟��%>����%%3+"��+�����Z�!��4�h�fc(��E�`!���0�"by,�f�G��TtcD����%v��O.$6�أ���`b����Y�]"���:?i��fʖ(�Ďr���C����l<�ثٹ%^�X�?k�:�?�X�?��� 4q� �#��HvC�a��q�������#�g��[ڭ�O����0 �Ǐ@M?�l�f��
v[��%����0�"b�o��C��~2����XX_��\�a#b�4�~��$��0+#��`-���/m���l'۳���M��K�Wb߸�nuD,��r}���{��W��X��"�@Ch��hg�Y�7e�|��3N��x���i���YbOg�J(?o5>��<�%�"�+;�,��by,�ߏ� a �����<���5`�=�%���3���X����x����`�D��0,��ʟ22Bm�6)�j|=�~�_�S���l>��ѱÖ�.�G��D ���kF��bY��ڣ�y~0��>�~��L�Ǎ�n����β�N�g�1�C$?ų���9���G�V�}D���r����<������?�a�p�!�˿K���_Gb�����y ��OlSɗA�R�J�$��Ƨ�����U�_#M��_�߸�`-OFa���Oa�F��77��%���������g��_�>�̏�k�RDZ~�eZ�#F���Z�ӿ�oAM������
�&�d��/���=�҈l>��=��1��H��M�O�U�z����W����)hf���?�%�/��.߄�^DZ~5�m7�#�T=�[������g�̋H�/P�a���ʜ?���5��N��}H�l������������^�z��Oa���5�P8�>��s�����&�k�Oݗ��9h�yl���g���/���ps�oe�*���hm/�̢�����M#���k�����XS���������Z��e.P�³��&���UO�Q�����܈���3q���G+ʬ"���Z|r/]����*\+����������)��I�/��ַ�,k�Ow��go����eo���}��6ߐ��	��Y�,ܲ���-M�ҕ���:~���|�ͫpE��N`:��?�x���-�_�aK!�VA���l�uv�£׵��j����z��Ԟ󉁪���5���}��_��[�7i���>6�l�c�����ߏ�����۳��-?�q��������א�㗙˿א��ċ��Dc{������6il�ok���*�;�kȷ5���j\?OƓ�d<��}o<��_b[NDZ~�"m��M����m����f�)��k�_��t��74X�l�s���|��z���L��;���j�}f��3�X�`-�?���;U�=����M��	T��=�M��w��d�A������'o�����cQ�o���2���{M�G��#й��������c�9-�)��������>5��s���l�@���j�݌H�2�_��U럏�����3��k��Z�ͭt����6�o��|��P�´¡(��F��/�B���0��4��=��<��o�V����OX��<O�W?��������ӷ�]?��7����/�`��}-��?��Xo�k���c�2])��U�Ϧ�t��r7^m=�������w������?~��M���eE��T��<P�|���ٿ������?y|�3^{��
�!MZ~��t�L�?c[fD�����h{��oQ�Q�����Op�������S?w��~��ߏ2��'�zY[ϭ���VS�Ig/V��}�k��µ�_2���揪�_���z�S]�-��#���͇��:8�""-��7������;����n���`�_��rE/�k���M*���l"F`��X ����L�ϯ�^�m���z�d��u��@���(�H��m�g_����?��#6����t�^o����l��?:�4#m�R)����/����O�������4�}��'	���Z�8c/������8��~��G�l�fc�W���_�q�Mw� �Չ��a�+�v!�3}�
j�zL�GC.�G(���[��菿�����'S����<���g` 
���[O�l�fc�C�e��?�P<J�_��,�KlV�G����d�9U�K��Cl=ږ�ڿ]�H��j����T���m<���zE���=��W�O-�pt�,�ȉ��jv�ǫ������ �!0��*�?
+:�y;�����z~��cq��O�5�Uxjb������c����WN�g�1
�#{uW/��?8���B�����| ������s�U����G��%��3\���Gdy.�����r�G��T�g�1��_a��p����z$�G�~*��#��i�a+��~�#��@���5�&[ϭ�0���k�3y~�+�~�#���L�L�=���$6��W�߸�`0˿D�5ٯ����<�@��E���������Gl�7b�;���h��&����I~�/v��!�-�'`���2ްP���e2�����_�'�����G��������m0ˣ��Aɯ����ٯ��<��e�C��N�"u~���W���!���>4�Vb_b��H�R�o֞��U�_%v���Y��WV���g�#��?�?���{��U�O�,�ߒ�ba�=��k����m6�|[Q����_��V1�"y8~�J}'�S�|�H�Y>'v����f,�0%��~;�O0O�x���������<�G�F�z��?)�j�����u����پ���>)���@�#-�����p��a3B��0|�v������q�Z��|>6�o�d�<��d�'Ħv�3{G�='5�<w�6�خ�����
{��_�O�ӏT����H� bS۸���Q>P͟���¨�$~�@�n�
��<�-�=`�@�C���1�*ڷNl�󛆃�d���/���5�Y̚����&v��wt�}
�""�},��WG�x�^�d�Q���{��/|ǝk�,���O��!|�;Þ�l�I��"���X/��z1�w�w�~ �>�o���9����Z���0�>��b�5Ou����Y�/o��*8��9���H�GG�?hl����g�}'5�~�/�#�ra�!~����d�	�}�����Q��XF#��`������BC�������H��v�O^%��ُ���Al���@lz�xd~�L�}'5^����b��&�Fzr�]a�E������8�����W����h��{�l��塯O�������?m���1ю�
���$�H�O�h�f㽉m!�(��e0"k�<֫_�����u�&�����E0��;1��ah.%�2t�A4>UI�]�X~'b=�|4���������8�a��m�I�'��M���s�}X�ʎU�
jK����<�櫓G���G��1�"y����y�x�G�hx"%�x�n���~�B�.o����m6^��~������^W�0WD,����W�?ڃ�����,�¹�|Cl�����蘃���'b/�2�~�dv��/�
�߻�x�ͧ%۳�������������̋�塸�����w^�&�<�sd\oG��gU��,?��tR��o�o&�G����z�_��;V58ٞ��a{!+lQn_Nl���O��!~���Oų�����`����N�`H���o�2���X#��%�DX4"gy���e���_����Ǔ��l�,��%?��Wo��"���.�% ��[?F��H�O!��	��x�=ϋ�a8)���Pm#�q����3�V��C�-�����l�fcf�J���n/���c�l!�-��׸�[���Y.�
Z��o%������,��yځ��'���2_�o��_�cE�l�fc(���B>{e��}n0��M�yY_�D��;���Y�����}l�Ǌ��0�����Z}��Ro��[!����W���d{6�1�-�'�u�yX"byԛl!�}�tr�q~$�C�.���72"����|c���n��xa -��O���O�x\�=��?'6���B���ֿ���k�!5��_B�%"���9\�3�����%��fD,��_޿��r��?�롖ߨ(C!B��}����l�fc�����IR��f7��]X~��e}G<���!��?oJ��Ğw�ǜ/	���e��s�if�e���H�1�EX1"[��l�fc,,�{�`����,?/�mM����x�`����3_�v�U2lΫ���8>��?#�W���s�>�&۳����R�������^k��<&��t�s�S���<��� 2��_v=cy���?c!P7�k���"y(�r�3&�M�~+���_�#Pu�y�m�~�j�k_�/�����"��񱹛����z�_��Տ&��uc����'��K�����}u�KU�Y��M|�>g��}H˿'��i7_U0/��z+[�X�?�c���^���۳��S߹����z��/4�s�[?9>H�/g쇏�yڵ�g��}�ջZ}��6�{ƺ��6� =a���~�/�����G�y����H�e�8}���Z~u�߸ȭ��������Y=�Z��0�=|�2"�O�����;}e����{�p�/���"��`-��Sx��S8��F��_�B����������;F�e���[���� ��k��]��O��;L�p����V����O������O�k�o�=X���ρ4|Dv=�n�f�\���o������C��Y[V���l3T�����2L���`���.���۫����_Zy1�V�/��m�.�\��6�ӱn�au��(��L��ikOi�y���Vv�F��;�؛c�?G�Z��x[�/��»
���j��΂ʹ��+\��O�i�¯v��pE���%H1uf�֟�X�Q�>�l�����ᮜOT��Aki�V2^���I�����?5�ۛ��V����k��� m���^�A����[�����x|��OƓ�d<O ��������x����ċ�r����X�.^=�`��I��6��n�Lu��!��z�[�E#j���M~�%�O��~���Q0������?������&~>��_��'-���(�g�zF��%���z����_=���o�6���7�D�W�7'���x��zο��^e�1X�_{��_�2ǣ
��~DZ~��z��w��7W����缮�/���µ�Ϡ�PF���*[/�2��������t��_۟��W=��ρ?o�p�&��߰��W|z�
�m���k-~�I��}q��o��V~�x�h�vv�Qu�c�+t��˽l�I����xl�`�e7+_=��5��}��������:���W?�����0w������;��a%W?T���M��Ew�v�������|r-�V�}����N�D�Z�7`�A
q��?6���o��ǳ��:���v:^r�+K)\�~~��������O�q�b�b�ް��������{�{�~t�яw;����r�b�e����_�3��nq�����V��yŋ�z+�����E�<Sgg���+"-��������#�G�o+3^v��m>������g��y[���l"^�؍E�-�M�_Je��<�c9/`�\�t�~��_�������7�`�?���~f�_�<�Y�����Ag�|�]���l��~>�������,�G�ʵ�^ie��[Ϣ�go�_Ҷ?�/
��g7����[�֟���qw3�1%۳��>��ob?��ö�ccc.�#��`F���c,���v��G����[p,���Y�'v����A��RG�;����I�g�1�w�y�+���A�%�[#b������Q���d�9
�N��G��u�V��v?"�#Q9���(GR<O��A�#p���_��>t�S����l���z���y##��oD�H�s]��]�>9�?/�wA��&��;)i��~ߖ�?@�r�~kOj���6z�~Ďr�����Øx���>Y�ū�?��P����Cd[��t�Y��o���`�����`���}E�5>ln���E�G��@�ׅ�9ѝ������l6Fb�r�o(�m�C�kHM,�t��lA�V7^�=�����*��p�2Ξ���c�:T0��\����|=��l�_�Lle��!�h�fc^/I�������d��l*χBܭ�y��������)�/'���ZI�g�|��˴�ˇ���K�s����J���!��x��[R��������U���U��?P8���/����~�H�w��]����@,���Lr��GĎv�'�y�<
�:���§Si�S.�= پ����WoG��b�a��@����l=󊿁Dn;:O[�ھ��a�^$�UL�5�<%��?��z�
�|�g�����`b�K���|�#��[��0�.����P�g�#�G���ތ"v�[?����^�_E~�{�M�Y?��� ���h?����c�E�+�W��?��G�$��#b�U�g��0b���G�����d�<��I{c=��I��H�@�+��C�������,��ȟ���PA�?�LD,��׃��@}Ý�7��d{Nj
=9��2�<�ǹ��LD�}��1��G�e/�W���~H�G�����8���E5����P�s:��F�Y�����TO������[�G����/�C��e�8�����]��(����bY���g����׈���r�H �����?���7t�po��_^~��l'���^v��9��U8��m"B��v�ߠr�5r~!P^~�c�W��h�+\����@y��;RE�����lp^~�=�7���X�ow���f0�凹��(�e0p�y@�X���V�(:���_������ggﳽ(/?`��r�~��M�y�_��P8xq�Q"��v������-�J��g��3��� Ų��ga?��Λ��W�*�JEq��L�W�$"��@y���"���:?��Ǽ� �]���q������y�?|��g�}Ϲ��#LQ^~@��|���	��_�༭�{D�c0�v��ؾ	�����w�5D!�rC�%��s%���[��k��'�v����@f��BxE�H�(9?��{���y�pH����x�QblNaL~$"k���(���G�p��-��c��CWbO��D��S:�@���_��(����
�O�����?�M�(/?�_Z]��H���i�V0Z�D�͉�Eͨ�o�d�<ƕ%�
��G*�P��b�E��[I���G��m�5/?���,9�i>b����~߮�y���%R?��x��?%�o�1���l��_�C=?ǧ��(��|~,|����y��������؏}�yS���C��֯�e�7�#��ǡf"��P���6mLlyw�aO��V�a���*qV�ּ_��G���78/? н�������e����H�������k�����wH��b;�����M^~��}Z�'���yQ֞��
F�~�"J���Z.�f�y���u�c"��u֟��(l�N�/{�ջs~%P^~��\K�ʎr�o��Y^~�z7L���3]���#�a?�b_A-���6����!v��k ��wFX%��� -��ԯ@Q]���l�3/?���]�8�K��H*�O�sH�zJb�]���Ǽ�`,����wu��-mp^~������Or�������"���#P2�G�;�7~"��ӗ����m&��04p�_&��Vc�������{_��gy��zbk����hn��(/?����v"z����ߠ���a˻z�#�����]�~����j��٢�?�����l_�Շ�%_���e�&ab�(P^~x�X_�?�O;��+�O��P�k��a�ޮ��~_^~����ċ$6�[�48o+xEbW�E0����hN���п���BI�e��?��l�cx��_�Μ�v���X /?,H���_3�{�g�m��{��;*��_���h�oq�����9>(/?@�noΗ��m=R���f|���������#f�]����?��
�a�q�G�(翅�S^~��5��{�xߝ6��y��kbK�Y�m�~�����0��N�!�{_�����;���@�*�V)�3"YE{6C1�h�Ԭ���ɜ�ۯf���
�*� ]���ھ�����Vp�]$�h��t���&��b?�F����`Vf�g4����6��+t�y��@W�����4�%^'����(W����]��;�6�W2�{���&�'Pw���caEd�1�Bϙ���������f�[W��Ȯg�Bke+w�HkE��)���o����W�V5���aV&ݾV�r���u����r�n0���\����77�z۝�a�3oS�sN����G�
}���
?�W�x��1�VLO`�����A'q��z�%���B����W���;����j�y@��ÿ?(Wh�����^\��֣�
ݶ�R
�v����28W�c��q�_�U��������^���~�|ަ��������_��?��]�W�r�
��'�
�w �O�N��=��6�r�n6�w�=l��Z?f�׿���Ax�kDy��x�J�}%��˳�>w%���ߗ+����w��[�+t������7�c����h�j��j<����`뭫��}���t��9�����9A�+s߃�LD+D�+4�3�Z��
�4gD��Ȏ1�����8]��6���*���W㕪�u����%Oil���?�PB�����3��'��m��N�|����F���'��x2��'�?k����_���\��&߽���m=M�д�|�a.�e㱹Bo���<n����r��(�V��}�ڟm;�r���Y؝�Tm����[�=���&�_@���Y�����C���z�d�?���w�����;��z��6������9t�c�[m����
�~�̟���k��\����B�M?Rؿ:W�^Z_���֯�����o�2P�˷���j����Osh{��QVQ�����Z��m���!��K��kP��*��/�ztS]_���~@�WX���R�k���G��)���z����B�eD�BK_���uW�Y�8~��>������iU�/��S(\k��b�]��a��Z���Y��M<�V�lS?�;/�:����?�ƺ�j��gs����<�Z�oYs>ɖ�~�Z���_��1]�P+�h�?*��l��:�~�5\��k�O�:����(Cb��Z
ײ��0�N7��!D����xwS_5�ԣ�c�"�Z���z�8F)"�s�v1�5?��Ku��U�^]ɭWv<�
�i}{�������2��n��o1�E#?�9��g�k����g��������H��#��������@^~@Gmg����ޗ������0XB�3�/��gmF��"� ��[?��C��G��%�����W����3���q�GI�������v����?���'�f���2.�o��`��j�/[ds+\�~pYS_6̝�h�	s�^2��n�T�ϗ�y���y7���Ű��_0_t����C�cI�oo���~(���{�H�����Б�8�#Y��~9�	�W!�W�?�VDy��s������^�|p�V0Z���,d�(���ֳ���m �"P���_I֟C1�$���{��uQ�m&��$f?�8�x7����W��� ��Q�y�쟻�XOw^�]��C�;׫C�lC��T��xF^~؁ة_F �2�^&�?Z�
ٿ4��ˮ^6�OF��s��n�`�~��"RE�W��༭`:�*��H<���l��(/? 0q��g�w]�y��y����<�L�c�����Oc ���g��3������$�'����kW��<��9���Ӻ�t|"�G`��R��»)L<��E�Pl;�~B��n�&�7�/K����,���78/?!v��o��nW�񜼭`(���M$^r�w�=��PX�����C7��.���1F��{���np^~�㺆�(�i��&���R�@�B���~)[ϕ�
G������|�ω]��o��Q^~@`r��?0��x@���u�쟁!<��#�l<;/?�^+��0�t���o$���KX8���*T�����V�P����۹�/8<�ƛR!�b�E�Gmm�OP�-�������zG��p4�H�K�'�Ň�}����T��,�(/? P󞼯�K��`�8P�V�Pb?�}G�#�3����A�/M�i�?��%܌��������&ڢn�$�/C���Ƌ4,U��,������[X�g&H�?�yDy[�h��$�{�:OKݿ�ɯBl9_����>U��������_H����x?��@y��b[���@�(z_�����������Jwޏ���V�0Q����p�W���=�ޟ}gK�~�?���;/?�^_V⭰O�ɣ�Or������v�J�i#����_����D�3��j����'�mi�¡%�c8D���Q�����̢�C+]"�3�P����v?�c����Y�>ľv�O��ay(�/��]�]��U ��b!��������/پ��*����"����'\�j*"��[�}.�yVg��T$�sC�_�!f��p,^D,����ď:;ż���/X��I�_O'�O�`�:P�}'5����7��f���9���s�����an�����J�f�<�[J��.b�d>���G�ke����$g?Y���a8�E��� o��d�}'5����9%F�i�ķ�&��[�9>���k#����C/~�`��>�L���S���G��9?q
b]��2�-�H���r>�W���@��m6�ax��G(������M��!����$�W{b_K| xН�e�y,��w��8ƻ��)����,���|����ջ�����������oc`O#�a� �.=��B� ���n��G�7�L��b�E�����}������jk?��b�%߁����*ٰ������?�F���w`Y�(پ���N)��Hb�PXQ��]�X��{������M%��m ����46�I+��P������r�� b��2�~��ò<�7����x�wN������l6�b���a�/@���v=gy��K�c"��/����,�@�aR_���2Ճ��o�?,���E���d�{_���,��W����n���_$�sR�-��q�;+\&o��]���x�`�>̟?�����b��)[���HM%�ʚ��t�zA�Y��Ce�a l�����Ď��	�h~*� "�M�}��џ{���=s��_ �ˣp�<���ӹ���z&����������N_Z{��a��8ރ	����D �G��4��{�ǝ������l�x������fAD�����,�~�|�{^�Y�� Y?8���k��;�o���-���&�O�����:����JD��l6F�Wg9o�ם�ѿ����'v��7���W$׏����|����q�C���o(�S��w��O�<췻�_��~��o��%۳��NbO���5\��4"������/� �D�D���;��g�r�w㲈��^+��\�j!"-�������l'۳�ߑR�	G�'W?���,�p����Ӹ��nb0�c��(�#��۹��-j0����P�-)�����h ���=@~���z�����l6��J�w�H��~S���gX~�y$_�c7�o65��_$6���b��p���} ��������w�WI��s���h�����%۳������|Z ��X{US���[�
����o����x��'���l�k~u�P�1�����TWRD��l6ޜ�(��@�a�/��,,?��8�χ#��j0�#�ć��|��֞dy,������?7��6��h�U��S�(��<��h5�����[l{[}���x�~��K)F�����O�p�&㧠SL��.��������]�}R��	|�y?ɯ����$-��i�+]�nFDZ~��_;}k���?��o��˗����?3���������l6>��\��{����"������������{�c�=f�[��|�������˜��?V�g��Y�^�?.2��Z~k��.q�����1���ǝ�>�`-����v�N�����q�N��k5^֮?��>���h���k����8�h��Z��Az�Y~��eJ���j_�����W��߭���϶�o��o5^�������
��i�e����U�����]���j�)*y���G�����q�wP8��"����������T8��DTݞ�Ƈ���5���LL6������³u��O6��7��K���~���d�;�nQ�O���s���嬿��kV���v�?kf��V�/3�6��?��?�F��v�R��#��S���wn��~>+?��O��`�w�����4��^>��߲�0-���~j�͟V��Mw���g'��J�oA/����`�?��"2�����~y��������l0�gÛ[�����^��&����uZ��Rc{�ŏ���*s׷5���/l�Nc{}[�7V�{��d<Oƿm�[��[�`-��9��_�[O�廘�B�ϩ�?���x�L�^:Y���ğ�p�?m;�2��/�oW�Zm��g��Ƕ������J.�_��u7��'.�z�@��[��7+��p�G������1ׇ��8���\?	�� �H�O�n�O��O��|��~+��i����d=*�A���2D��OBZ6����3<���]l����o5�z)]/}���~��G���6���;����Vc�|AYUDZ��-��Xd��?����E�׋����_\ݞ��ǌ��oZ�S�-���
���EDT�x{�/�xe�/��A��u������V���f}�}g�o����Ǘ)���ߩ��fs+��{�5��E���m썑.__��W��5W�z�j����7���{�|���&�v�C�^�:���]v����^ˏ����O�v�µ�ߣ���2/�����������;�Z��_a�}��%Q&��_˼�{w~��>-��/y�����Ǚ����y�����F��'��_��G��=���h��Z�c�,��Ms��0��)]������Q�pe��_��s�Ҷ?X�����_�����M&���l"~���rK����fy�w��cPx�Fq�OD��!v!��؏���oz}����_ʟ2��z;X~=bc�����7�ip�=�����ߌ���R�tI�	�VS��[��=���%3^�p����_���;���j�9�9_�f�<%۳��o����]�3�d#bylt��'
���L�@X{���ry�߉L�����-$�v��`Wb�(ަƟ�GX�!�g$�G{���&۳�xab�D?�HlG��Z��'�����5�c�ߟ�z��?��v��wxٵ��O���]]b>g��%a�H�����Hd����ip�=����L'��b�S=��?��䑨�^��A!Û�^,9�Q������w�z%kϲ�:��5�ѳ���z���h��̯ǉ-��o������l�)��b��-r�K ]_��лF�%:������d$?��kb�~Ml)w��mO����V�/�"����~�G���9��iw^���&۳�羔�;���\�?�@��~r^� b�������X���%������'�?G[IΟ�B�g�h�6����t���z�ۯ�����l6F�z��P<���&��P���<L�w����?�^�D�g�<o��+~�ʧ���w�����<&�"r���nv�]�i"�<,SD��J���V�}|���c8����勒�?�����m�F���11���f`(m���0��Po �M����J�t|��}'5��w(��d�y�؅t���n�A}6�]Z��z��1�?�'Y$�5��������U���3�cd~c H����cE��0Lޖ�
X˽?dC����l���%~G�$���g��O���ă��W�_�f5��"6X�S�Z���aX�(7��ʟ��O��Q�1�ߡ��r�WU��~
�l�fcx	_H|���T���?�?J,�`J�(�#��ub�e�>,��;����^r����~F5��?��c�m$�S8.+��/�48ٞ������Pb���#6�św4�����>EC�E�)U���,��,YF��#�-B�A͟����(�����t���'Y�9�����OՅ�w���ך��*\D���~�X�����os|;��\�ϱ.^��<ƻ$����M=��_��Z�4�������`�߄�/��X7�l=t�}'5[���_���S���_��[�}X�n{u}b˺����<�����<����}k?�<c��<���\��/�<��e�8���x5Q�}'5R�2�����"�G�ps�����>*� �G�DY�����D�_��&���b�����h�������'k��<
}���}��w��v���;��E�a�"�F�=%����.���Y�]�g ��{<�ED,�B�O$5���n�,e0�#����
G�fW/l����?�ě�?��&�O�1��g���#2�|M��G�<�3e�a=��Ϳ���z�O���n�}r��·����y��3����,��/:������*��#J������Xz^⇈��B�Dm�e�8OH��w#Rc�DJB�+"���G�;��Y��r������_Y�C0���yB*��Կp������ZW2��d�6c�$��p�V @����"y����&�Q��~V�I��|�Vr^&�n�I�t��R_3�؞4�����5˿X�GKG�~�ol�)ٞ��P�j��+b��c����2��G�9_�{b��0"�ϳ<�=��25�kH^����<�<��Ml����2�#p����H��p��&��f�
Ǔ��8>���.�N�_h�G�aO4��m�}���X��+��QL���yL�V�<�#e~"p�����>*���]���w�d�6�#_��D�up��M�<�C%���?�m���Ց�Hb�f:j��_��"b�ψ�!������6���=��+�kC��������x:b{g{��������fy�;�J��S]�n2��@�?�~��W��
�z��p�f������^���!ĺ������]�������l�����'h�v��d�#�K�~�;��P�Y��N���������~�M�o�B� W����,}3@�O��{9��/�m��a�6����d>������T�̿�����TD,�!���}��#�����UӾ?��.鿀���߹�?_�d{6#p1V����Z.^��%ˣ�/��]����kI��b��������7Cڅ��a%�.�g?߹���s����p����/68ٞ��].�����(�7���=F��6b����d�
_�7�aH<�����Z�j��L����j�X��3&_5��_�Y�o�����;���Y�b������W��g8�o�~{��+�����7ns����X�������q�/�z�l�f���\��D0ć��������؏g�ō���E�z������K���n��	���şY�by���E?�?����?m��`�����t�_m,�oБ.ޘ��A�H��b��%�?hcS����o��4��/�oQkJ��m?b���5����&>y��W�L����^I�O�mL�~���E��/1狾��-��k���M�h*���������.^����0���\�ʮgZ~>c���?6X˟f��l��L��m�g֧��~i���|s~�7��d�t���9�;i���7�g\����o0��c��Y=�Z���^��曫��#���k�����Z����_������h��w��o��;��"��'��y�n��HD����ؗu����?W��_����?Z{�d������:�+�o&�o�{:�����X�k��r�	tϟl�P�O+�j��N\���B��C������!Ӌ�Ga��N���^/W�nID6���?6��̽���U��=�mL���/��h��i߱n�U�/���=�X�'�ϠL|��{��i���}u��~�d� h%�|f'k����n�f�&>��CF��i���Dڍ���U�V����ή�����FݞU��O��h�_z����{ ,Q7��۳�x �Sո�Mc��j���w���j{��K�x;���߉��������a��PQ�����Wc���x2��'��	Ok�;н��:�����>������Z~c��y��O��>���������=�㷋����k�/m;�r��?����������?dՁ
���j���mfw������;���W�o�~��6��~�hu{z�����8|�i��_�϶?��"��v���G?�pؖ���7%ʎ��������>"-��'��bc�����Z�̍����6~]���/=����yk����U����K7?�pE����>���������w���*\���g-?�{{+��\6��2Ɉ�۳���-�?����(\+����q=w�]4��?U�?��[��=z������%��¦p=~���|�W᫾��E��o=������j�Ϻ���t;074X�og�=/�x[u��n�߸�g��_t~)�(WoP-�j�]6��gZ������w�F�Q}VW��~4ӟ�}7dWl���:�}g7}��p-����ߋ���O��&>��;���3��c����|������ߨ��5��#e?x����af~-�޿m�1���l<�����ȁ�1X��l��mw�yu��˦޶��g
�
#byN��|}�bTD���Q���9���<�6���#�}b�M=ZE� ��c�~�k��6���iAٿ���^w^��'by�7���~���<�~Ŷ	�e\���GH�g�1'��z��To����7uӘ|�F.W���̜/�����5�~�]�K��\���3�5���N�g��C��(�p�{���K�?��d��0b�RY;v&��\���?��u ����_���[�~��ȏ��[��1�"���)�Ȼ׽���3`��,���ٕ�_R)�d����/��n�%�;�����8t���֟dy��E����Gi���O�?[[��L���&�[��%�w�o��_���l<��a��)�o̿�n�a0��E�b���:�@F��b��m�g�����2�#P��t6�圽c�y�=��ah\-�ڗn�mR��Cl7џ(��ĝ?�m�<��0Yo`�r�����P{��7$�7��J��P���w�|�\��J�_��(��_��D��rn [����x����7�v����?����	8~}]�zR�b�Ù�_�HO����g��}S�+�۹��:�B��6җ�Q�O�S��?#1�W굱�}����Y�ߗ��`��꿵�_N�?�oO#v�;7i"P���{����Vm"~�8?��cl�(�!�L�#������$��@�n�f��G������NΓ����a�wDlMW_����߷8��7r������(پ�^��c��?ɟoK�>:�U�o��#���~��݇���t~'�G�&���D�����O���.r�T����H����#֋M�Sl$��������l���Mb/�Hl -���z��诹��
��܂�X�|b�~!l�8ܝ��e6"�������HF�HU��x����\�I���%����O�_�j��靲>=El����O���p���=����V���GgyL�#��n%���W�Z���a��(�u�������K�̿\���]ѝ���_����s�c�XB�O�F�v�e�>&���������������D���r7���?������/��?�ٟ��w ���|m^֤zz5���AVѾub�_�����dgh$����L�/�������߇����_�n�_�`����_�s?����@,�c�W�Kl?��a&G����q_W���(پ��W<2�8�c!���[�����g;^�XH�s��&���d����.{(���<��e~#��w>a0�_I�t�/�'v�;��~_�}'5^���KCe����Dّ��O��C�g/����K��;���>���q�{x�`�G�z��ϸ����ғ��֎��Cqq��M����W���0�?���n.~i�a���"��ا����o�3�c�l%��ٽ\�p���?w������oe�a�GaΆ�b<���mV$۷��ʵ�~8�k:}��,���}�%�������$���7�ٚrd �/�<o��m]ZI-	j""����f2�p#}]��֓&�sR�Ӌ!���][a,�y�m��m[���{q9��"���j���V�����,�s%���@,�*��$�;��2�oP�6��;�I�+����'�l�fc�K{��CQ.D����3����]�����J��d���ľ����s4^��ˑf���/�N�d�Da\�����.�{bS���m<0ٞ�Ƙ?K������E㽾���tR?���+W/�l�9��%�]!���o�����ySpD6q��<d0��r^��ӻ��0�(ٞ�/Y�O��D7A�)��3-"��ۉ]+��W��q�+N�?���X��p�6����?��S`����������P������ԣj���îE��ߎ���owK�}��7���21��� �7��;m>R��m��P�y�{^�⿏ v��?C��O��[�G�[� G�.ߛ�_ao_!��i'w����<�.��#`��Q�VDpS"by(�G$X
�{��C%�O8�gI����r��$��Vc�{��ܔĶw��0��;I�/\��F�V;Y�濋�u�͝����,���$�_�x���Ͽc0��^;C�gb8�	�*�d{6_B�+9�jM����Y�����A�/���ňX�]�cx�fq�{T���>��&�7���&�'�So�ݍפ�i5F�iZٯ0��8Y�M������Z�mD�g�\�+��㼨���.�����Y�Fb�J��;y�H������T?�?�͝��f��1Ğ��#��?|�,�G����{������d�����~ ��\�"ˉ]^��t���9�/C�}}�{�L��,F�aS�;��k%��r�.6�ɣ������1_N1�ŝ�}���@W���v�_�*�Y��k��n1�Ai���d{6�&���?(�O����ߐ�%��04_w��Y���d��ӻ����Z�G(��n���l����(�)i�)����V㣈mf����GTm=k�7�����|-��9�d����z����n�M�?�tf�w)��%��6��| �_n���Z�*��]����?��wJ�4J_d��Z�C��x����߽����q�3�<���l�����u�o��og��.ޖ���1����׫�%���z���������~�j��j�����ǽ?i����7f��w�Ҥ� ���k2�i���Z�S�����Z��������w���]��q�H�Fd�Z����޻�^k�$�wP�u}ؿ��E�`&F�嗞V�;�������Z~�e����KET=�[�O�@ǫ>x���>3����^za䈒�sШ���1=x��=�O��SΩ�׍_��w�����l?�^:��;FTݞ���L��I�7W��.I���am/~<��W��7Ѐ9~
��6�E#J�@;�|׏}V��Zoc꥾��㉁��G��_eC��֟j��Tc?�v퍰hDZ�H���������_�y�K��~�`-?ȼ���qz=��Z����u#��S��?h������������V_�����߂�zi �����@֞�|KAO��r�f�����r�X���p?��$�}��5�G�W����J֫�6~��w�T�6��f��í�PC��፭��q�d<OƓ�����������y#�u�(���3��c��8\>K˯i�cOת?�߼�y��QQێ������ݝ�_m�ojί^y�E#B�?"-����n�ޟc�G˯#矀��������q�h�l���Ӫ��cޟ��}��]O#ϴ�p�_vu������z�������[�����3n��!�X����TG��i��m��Zk�i���6�2�µ��V��������
������*<��(����Z����~����ߪ������_���O�p�FDZ��u}�l�ͬp-�V�ݗ��#�~(��(Y���w]_���x����[����̮����ͮ������I�Z��b�S��u<���o=���
._Z�?;Ɯo;�[�l<U�4��s9{���O6��\��OZ� ��������o5���{��h���ɬ�����5�gG�x��m��:����:^��V_T���eg)������Wݞ��������c@"�����S�?�����>��|�s��;Pu���R����K��G�|�]n����W�g��'&�>����k�)f�togoT��������j����ĜO�������&v���Zƭwv?Hu{6���X9_��ra�d������E{�4�P�C����-Vb8�/;{/9���������%���(=�ԏ��O��� b;��\:�I�?Z{���#v�Y?�q�����3�cX��q�OX}��0�R���MY-�y������S�=�l�fc8����X�.��#J>?�{v��1����]����MF��:���n�L�}�}'�:~�lm���|��Ğ�bZ�؝��W]Pў��(y�(�'B ��{_�]�X��h�]@l�;�?�F-�M���MU��,�G��X�������?��,,���E�OF �vw~Zr�n��BĢ�CP��{��0�Y�e��2p�'9�Q�|�ķpa�b[bD�|0�~�|��������!v��7(�����j����;b�D�!py�yVE�u>bWJ{_Nl+�^%�AĆ��^��b��O�����'��\'� bgK�M������l6F���؏������1��������%�G�������z{��X~ab�����_�s����3��d��`b�;�)9[���S�/t!v��d���Q�r����������߈�-r����.ߐ�Qh���7G�,7m>��hy\�_[���.~������K>�'�?z����~��{_b����p�`,$����=�zF�,����xB��������Cu��?I�	�����?S����$�wR�i�����D�G���FdF��O>?�խ��t��J��d�<���٠CmL�
*���A`|(��M�(���	��^B���n���hE�6c�_B�KB!�괞�����x�J�+��j/�Cd��,��J;9odwb������9e=d~@/L�Q����<ˏ �X6�İ?צ�S������c#���Ml32���'�vo���E�;;��S;Q��pD�u�_��`���y��?��w${Gݿ��G�� �w"q��'U<��u��O�?����-Il5��M�i��u#6N�o��74�g��,��[Z.�#�ϝ?����&��ԏcaX��۷�X�Tb�aX"8}��Γ�?����Mï{i�K������-���`W2cU	B��@ݨ���?�J�k�}���pl��~��z�u�������c�v��ۊ��JfB}򰷢�o�����)����Nf\��&֕�Q��֫n�ڊ�z�Gײ?k�_Gb�H�(��J_[��w Ƀ��'�;����~m�f������_��ݤ�P�ٵl���?�ne�)���5�����W�������b>v-�SR㥛�j������ƣ������ĺ�4,�*�]),Z_���n��0T��Kʇ���	�_LuʇBO֟LIy�I!���ϔ�o5���+b�Ļ;K��Q�P�c�v}����֯�<�OgY�0:P��f�-����?������?/�ߗ��a��R�/�=;ԯ��󳾂��@�A_v�����Q��c�t���׀<�mg/p�0��j˷�H�����ف�C=�������H���~����G��}���<��Nt���?F������:�4.~����g���݉u���}��ǔ�u�i[��qD���b����0�O�%�������()/��L��#�����S�󗲽g&:si�)�����_�!�'�o��_��=d���p���_�Y?�?�<SR�kb=�^F<�[9����訙d�a����@IyP�~X��x���|���'�%�A��c��V��k��Qȷ��K������C������-O� �X��կ?�P��7>1^{�xE��))�j��1�_H���cJ��ތ��������kH\4 ���C��!�C�G���I���خ��؛��c���n�=X[�9b=��5 �a�oT��!��;l�oCxb]$���}��s�0�"�M�oLu�#��SQR���~E��}���}�П����֡~�Vc4Tgї�����Y�<B�}Y/U[�F'j�B���e���<���h�x����1;��|��[�1^;���?�u=�=1��u˟Ml"�A!����{�������@�7���'n_֫ԖG���'c�B�Ԗ����~l��/��a�v���O���J̮�3�p��!W)��}���b"�5��[܍Xt=���[���7���~�&X~b�E��݈M���d�L(?��_�|���޿�+�����ٿ�j܍X��3<ט�;�':^=Ïuן�z�:����������-�9V׫t�&�����}#�����?�]�&pϏt������!o���W-?���{{��������~{��TC����.姚���o5�y��_u7��^o1��F�oϋt��Ǩ��@=M����u�?@N���~�����m�<��7�����Vc��ݿ�����C���>n������UC���R�2Yy���A������}_�o�0��?�����kDTC�s>�{(k������4�
aوj��������m���4�a�o�����'��x2��p�	Ͽ�:Q�Dɷ�����u�?��j?�jy��O��-S-�߹���2��;~����S���n��x�گ�Ff���G}t���N/�:Q����A�_���n�N��|S�B�^���8�����j��5�_ �kۿZ���:^�>kl�v�Q����u)>�+?��Mױ[�a��O�x��ƝH_��?�Ň:ￓ�?����F}?m�N�����q��_J��뮿kxf?���S���?�o5��������':����ww��������S6�?�����f>��-N�����������-���XOS�݀��&B��xb����k����?G���?㠕�_�O��ԛ� �@����:��Q{7�?����Z�|�1�-}��O4(����M���h��'�����ߘH�t��Ƿk`��΢od�C}��%1���6���/���k�����H�E��*��C��4���p~Q���_"j��������Q���g��|�?���8���C�,��Az��Vc]?�������=<���%����������zr���S�"{��o5F�h����y<����C�����%�_nt���Ģ����Ԁ<
%z�~]�h@���ڙ������/���_r��޿:��u����Δ��������o,������	>���|ؿ>��G�#�������������П���=	��T���q{J~�~�0��?�ߋΟ��_?L����Oc���[LI�p~�����_��?�ƿ���`�u��C��G}���;����s}�0;�����@�a�E��ׄ8��ߣ�o�j�bl���B{���ho�^��/��
y\��c8�噒���m�sH-�w���� с�u}��П��YH�u�����G����[�g�<�@Iy$jY>����S_�c��~���� ���A�r>3%囍�*���������T�%�G�t�[�����������l\��s����>��}�#���/���i��L������������(�u���e%��M�|��lܧ��<����`yy}�ϟ,��~_�������}�q����������Cϟ,���g�S��>S����7���?�?�ᚬ��������7����Jʷ���������Ny�:���3.\�*y��|�q����q���������ƿ����&o��8�,��|<������o5�����q��oq���~����U��3����>S��y���y5f�S>n����*�����M����{yEIy�{v����f���O�[�O�?EUߗx�J���m�5*o�i�ɷ����ǅ��%�x����������z���"j38/X���?.\����[<���n����^?q�o��))�j�,/��������.�(!o�⢺�m�7�������_����e%���7*���/PRd���^oqN8�"y���m�ˋOq��+�W�|��3M2y�~�r����_����J˷��}��+�9"���Ɵ_�ϳ�C�����-�o��[�����m�������[>\߀<(������o!���O���������7��kb�'x��^�p��o5�����
y��>j�@�ߖo5��k���b���F�'��'V~�oc{}[��y-��[l�o����Luʇ߳�g���^o����a{��=���y�����-��7�������\����-��[��8��N���K�	����������-��[l���^o���b{�D�_���v�Yl�����8����b{���z�s�x�|�)�j��?�����b{���z������gp��_��O��{~3������^o����C{���z�L��Y��^��q��o���^o���b{���z�����-�׷5l��b{}[����?OƓ���	�Yd����+��S>\������'�'��'T�Կ��+��[�������3U���3Uc'_�=܏��b'O�,Q��z������N�Vcw�?�B~p�	��[���	����$�Vcn�	����ߤ|��O׏�oB���ʷ���0Q��?��o�'t�����g��8�����~�p���j��oq����b{����,��[lo��'��[���6<~���W^�����N�Vc{���&P>����b{��>{��I�F�����jl��b{���z�������^a|��[<	�[���ŧ��]QR^?�����W~����������o5��?��G�'H�hp�
y�ǘ���X>���"a{}������1W��ny��e��,�����~,O�Q����q^���4�����0���35*�8�,�������Ui�V�`��Ɓ���z��5Qdq��?�q^��|^���߲��'v�O��m�I/�j�,/�����[<�򃋋ꖷ��T���z�����W޶_�緿�1SR>/X^^o�/P����q~�z~�%�//X^^����N�߻��&P~0����Z��4���?/X^^�����	�������LI�V�`yy��~~��O�<S���Ʃ�"J�[\[��8/X^|���c���N��������(!o�))�lܧ!�9��U��^c�	����y��ߖg�S����᪴|���#/�TREE  �����������������                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  \�     S          +         �                   ߣ                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              k�     H      k�     I      k�     J       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    �}     Q       '        NAME          techs_demand   >ϭfLFFHDB 6�        #��h       systemwide_levelised_cost
�     i       total_levelised_cost�     �       resource�	     �       timestep_resolutionm�     �       timestep_weights'A	     �       
energy_eff�1	     �       storage_initial��	     �       export_carrier�	     �       storage_cap_max��	     �       energy_cap_max�	     �       energy_cap_min�?	     �       resource_unit 
     �       lifetime]
     �       storage_loss*
     �       energy_cap_per_storage_cap_max�!
     �       force_resource�,
     �       energy_prod�6
     �       
energy_con�A
     �       resource_area_per_energy_cap�L
     �       "cost_om_annual_investment_fraction>V
     �       cost_storage_cap3Y
     �       cost_om_prod8\
     �       cost_export&[
     �       cost_depreciation_rate��
     �       cost_om_annual�
     �       cost_energy_capr�
     �       cost_purchase�
     �       available_areav�
     �       names�
     FHIB 6�         ��     ��     ��     ��     ��     ��     ��     �     ǝ     r�
     ������������������������������������������������hu�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^}�!
A��w	�<���6��'�$X,6���6Q0�X,��m��0��<��������������!���2��N�� �p�,�q����9H�"-�*`��q�L8D����U�a��js�<8D����U4Ɔ��� 9s���1��X��
�>1�K< ^nع1m�������Ai��6��]Ay@A#9 �T5�+�~J	OE�v���TREE  ����������������b                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              k�     L      k�     M       {`�DOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             
�             �             V��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >^
           >^
        ���OCHK    f�     �       D        _FillValue  ?      @ 4 4�                      �    �)�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       k�     N      �H     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �3�OCHK    ��            +        _Netcdf4Dimid                �N1\OCHK    ��     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��	:OCHK    .�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint L-OCHK    �     `       +        _Netcdf4Dimid                F��� h   ���                        x^�Ա/A��W��A���Z�F�ը$DT!$�\6
A!�Q"D$Z���j���H(L���:3����2#s�S�����d7�m�6��&#r;�.��~7g�*`Hs���a�p{�9:�db`KBFݼ�0�!�&6�!�^���h�����`ytsի��4��3�u��d���qlCȰ��^>0�Y��&1dh��:.��1��UBz���0�!�2��!��`��t��X���1��c@�?���``�O�g��������37<�����w�`&h�8u��t� 7��s{�f�S�o;Q�
UTEU-��w�.Tga��EU3�J,���.���:w����t#塚r������TREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+��Z�򏁁{9�����[�@���!��h���u�V_6aNb`������������!�8ñosf10<�߲�f9p�Ǐs�>|�w B��z $�#�   k�     V      k�     U      k�     S      k�     T      k�     a      k�     `      k�     _      k�     ]      k�     ^      k�     d   $   k�     s      k�     r   '   k�     p      k�     q   )   k�     m      k�     n      k�     o      k�     �      k�     �      k�     �      k�     �       k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �   OCHK    ��
     �       +        _Netcdf4Dimid                  ѿOCHK    ��     @       3        NAME          loc_tech_carriers_demand �AJOCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint %�OCHK    ��     p       +        _Netcdf4Dimid                �YBOCHK    ^�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �?��OCHK    .�     @       B        NAME    (      loc_techs_balance_conversion_constraint O" OCHK    n�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��{�OCHK    ~�     0       +        _Netcdf4Dimid                O6��OCHK    ��             +        _Netcdf4Dimid                @�WOCHK    ��            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �k�OOCHK         �       +        _Netcdf4Dimid             !     W��pOCHK    �     P       +        _Netcdf4Dimid             "   ��E,OCHK   II     �       +        _Netcdf4Dimid             #     ә��OCHK    ~�     �       +        _Netcdf4Dimid             $   t���OCHK    ^�     p       +        _Netcdf4Dimid             %   ���OCHK    ��            1        NAME          loc_techs_costs_export ����OCHK    ��     @       +        _Netcdf4Dimid             '   �rIOCHK    �     �       ?        NAME    %      loc_techs_energy_capacity_constraint �&�OCHK    ��     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint \�OHDR                                     *       ^�     B       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���                  n�           n�           n�           k�     �      k�     �       n�        GCOL                         B2365744::wood_boiler_heat::heat              B2365744::DHW_to_heat::heat                   B2365744::wood_boiler_DHW::DHW                B2365744::ASHP::heat                                                                	              B2365744::ASHP::cooling 
              B2365744::ASHP::electricity                   B2365744::ASHP::heat                                                                                      $       B2365744::demand_space_heating::heat           '       B2365744::demand_space_cooling::cooling        )       B2365744::demand_electricity::electricity                     B2365744::demand_hot_water::DHW                                             B2365744::PV::electricity                                                                                                                                              B2365744::SCFP::DHW     !              B2365744::wood_supply::wood     "              B2365744::PV::electricity       #              B2365744::DHDC_medium_heat::DHW $              B2365744::DHDC_large_heat::DHW  %              B2365744::grid::electricity     &              B2365744::DHDC_small_heat::DHW  '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B2365744::grid::electricity     6              B2365744::DHDC_medium_heat::DHW 7              B2365744::DHDC_large_heat::DHW  8              B2365744::SCFP::DHW     9              B2365744::wood_supply::wood     :              B2365744::PV::electricity       ;               B2365744::wood_boiler_heat::heat<              B2365744::ASHP_DHW::DHW =              B2365744::ASHP::cooling >              B2365744::wood_boiler_DHW::DHW  ?              B2365744::DHW_to_heat::heat     @              B2365744::DHDC_small_heat::DHW  A              B2365744::ASHP::heat    B               C               D               E               F               G              B2365744::DHW_to_heat   H              B2365744::wood_boiler_DHW       I              B2365744::ASHP_DHW      J              B2365744::wood_boiler_heat      K               L               M              B2365744::ASHP  N               O               P               Q               R              B2365744::heat_storage  S              B2365744::DHW_storage   T              B2365744::battery       U               V               W               X              B2365744::PV    Y              B2365744::SCFP  Z               [               \              B2365744::ASHP  ]               ^               _               `               a               b              B2365744::DHW_to_heat   c              B2365744::wood_boiler_DHW       d              B2365744::ASHP_DHW      e              B2365744::wood_boiler_heat      f               g               h               i               j               k               l              B2365744::wood_boiler_heat      m              B2365744::ASHP_DHW      n              B2365744::wood_boiler_DHW       o              B2365744::DHW_to_heat   p              B2365744::ASHP  q               r               s              B2365744::ASHP  t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B2365744::SCFP  �              B2365744::PV    �              B2365744::grid  �              B2365744::battery       �              B2365744::wood_boiler_DHW       �              B2365744::wood_boiler_heat      �              B2365744::DHDC_medium_heat      �              B2365744::DHDC_small_heat       �              B2365744::ASHP_DHW      �              B2365744::DHW_storage   �              B2365744::wood_supply   �              B2365744::heat_storage  �                  n�           n�     
      n�     	      n�        )   n�        $   n�        '   n�           n�           n�     &      n�     %      n�     #      n�     $      n�            n�     !      n�     "      n�     A      n�     @      n�     >      n�     ?       n�     ;      n�     <      n�     =      n�     5      n�     6      n�     7      n�     8      n�     9      n�     :      n�     J      n�     I      n�     G      n�     H      n�     M      n�     T      n�     S      n�     R      n�     Y      n�     X      n�     \      n�     e      n�     d      n�     b      n�     c      n�     p      n�     o      n�     n      n�     l      n�     m      n�     s      ^�           ^�           n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �   GCOL                        B2365744::DHDC_large_heat                     B2365744::ASHP                                                                                            	               
                             B2365744::grid                B2365744::DHDC_medium_heat                    B2365744::DHDC_small_heat                     B2365744::wood_supply                 B2365744::PV                  B2365744::SCFP                B2365744::DHDC_large_heat                                                   B2365744::PV                                                                                             B2365744::demand_electricity                  B2365744::demand_hot_water                    B2365744::demand_space_cooling                B2365744::demand_space_heating                                                !               "               #               $               %               &               '               (               )               *               +              B2365744::DHW_storage   ,              B2365744::SCFP  -              B2365744::heat_storage  .              B2365744::battery       /              B2365744::DHW_to_heat   0              B2365744::demand_electricity    1              B2365744::grid  2              B2365744::demand_space_cooling  3              B2365744::wood_supply   4              B2365744::PV    5              B2365744::demand_hot_water      6              B2365744::demand_space_heating  7               8               9               :               ;               <               =              B2365744::DHDC_small_heat       >              B2365744::wood_boiler_heat      ?              B2365744::DHDC_medium_heat      @              B2365744::wood_boiler_DHW       A              B2365744::DHDC_large_heat       B               C               D               E               F               G               H               I               J              B2365744::DHDC_small_heat       K              B2365744::wood_boiler_heat      L              B2365744::ASHP_DHW      M              B2365744::wood_boiler_DHW       N              B2365744::DHDC_medium_heat      O              B2365744::DHDC_large_heat       P              B2365744::ASHP  Q               R               S              B2365744::battery       T               U               V              B2365744::PV    W               X               Y               Z               [               \               ]               ^              B2365744::SCFP  _              B2365744::PV    `              B2365744::demand_electricity    a              B2365744::demand_hot_water      b              B2365744::demand_space_heating  c              B2365744::demand_space_cooling  d               e               f               g               h               i              B2365744::demand_electricity    j              B2365744::demand_hot_water      k              B2365744::demand_space_cooling  l              B2365744::demand_space_heating  m               n               o               p              B2365744::PV    q              B2365744::SCFP  r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B2365744::demand_hot_water      �              B2365744::SCFP  �              B2365744::PV    �              B2365744::grid  �              B2365744::battery       �              B2365744::DHDC_medium_heat      �              B2365744::demand_electricity    �              B2365744::demand_space_heating  �              B2365744::DHDC_small_heat       �              B2365744::DHW_storage   �              B2365744::wood_supply   �              B2365744::heat_storage  �              B2365744::DHDC_large_heat       �              B2365744::demand_space_cooling  �               �               �               �                  ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�     6      ^�     5      ^�     4      ^�     1      ^�     2      ^�     3      ^�     +      ^�     ,      ^�     -      ^�     .      ^�     /      ^�     0      ^�     A      ^�     @      ^�     ?      ^�     =      ^�     >      ^�     P      ^�     O      ^�     M      ^�     N      ^�     J      ^�     K      ^�     L      ^�     S      ^�     V      ^�     c      ^�     b      ^�     a      ^�     ^      ^�     _      ^�     `      ^�     l      ^�     k      ^�     i      ^�     j      ^�     q      ^�     p      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      �	     "      �	     !      �	            �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     1      �	     0      �	     .      �	     /      �	     +      �	     ,      �	     -      �	     6      �	     5      �	     ;      �	     :      �	     B      �	     A      �	     @      �	     I      �	     H      �	     G      �	     P      �	     O      �	     N      �	     W      �	     V      �	     U      �	     f      �	     e      �	     c      �	     d      �	     `      �	     a      �	     b      �	     u      �	     t      �	     r      �	     s      �	     o      �	     p      �	     q      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   	   �	     �      �	     �      �	     �      �	     �      �	     �      �	     
     �	     	     �	          �	       x^c`dd�  ! x^{a���  �     BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    ��             =        NAME    #      loc_techs_resource_area_constraint <��OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint n�g�OCHK    >�     0       +        _Netcdf4Dimid             5   ����OCHK    n�     0       +        _Netcdf4Dimid             6   #��DOCHK    ��     0       ?        NAME    %      loc_techs_storage_initial_constraint Td�pOCHK    ��     0       +        _Netcdf4Dimid             8   ���OCHK    ��     p       +        _Netcdf4Dimid             9   �ȾOCHK    n�     p       +        _Netcdf4Dimid             :   jm�OCHK    ��     �       +        _Netcdf4Dimid             ;   ��v�OCHK    ��     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �Q�OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint Ӆ��OCHK   ��
     �       +        _Netcdf4Dimid             >     ��OCHK    .�            +        _Netcdf4Dimid             ?   ��OCHK    >�     p       +        _Netcdf4Dimid             @   �F��OCHK    ��     @       +        _Netcdf4Dimid             A   �\�OCHK    ��     0       +        _Netcdf4Dimid             B   J���OCHK    �&	     �      +        _Netcdf4Dimid             D   -OCHK    ^�     @       +        _Netcdf4Dimid             E   a��OCHK    N(	     �       +        _Netcdf4Dimid             F   5�H�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   fF�yOHDR $           �             �          N0	              +         �                   3	        �          ������������������������E         _Netcdf4Coordinates                        -            ���        GCOL                                                                                                                                   	               
                                                                                                        B2365744::PV                  B2365744::grid                B2365744::wood_boiler_DHW                     B2365744::wood_supply                 B2365744::DHW_storage                 B2365744::SCFP                B2365744::heat_storage                B2365744::DHDC_medium_heat                    B2365744::wood_boiler_heat                    B2365744::demand_electricity                  B2365744::ASHP                B2365744::DHDC_small_heat                     B2365744::ASHP_DHW                    B2365744::demand_hot_water                    B2365744::battery                     B2365744::DHW_to_heat                  B2365744::DHDC_large_heat       !              B2365744::demand_space_cooling  "              B2365744::demand_space_heating  #               $               %               &               '               (               )               *               +              B2365744::PV    ,              B2365744::grid  -              B2365744::DHDC_medium_heat      .              B2365744::DHDC_small_heat       /              B2365744::SCFP  0              B2365744::wood_supply   1              B2365744::DHDC_large_heat       2               3               4               5              B2365744::PV    6              B2365744::SCFP  7               8               9               :              B2365744::PV    ;              B2365744::SCFP  <               =               >               ?               @              B2365744::heat_storage  A              B2365744::DHW_storage   B              B2365744::battery       C               D               E               F               G              B2365744::heat_storage  H              B2365744::DHW_storage   I              B2365744::battery       J               K               L               M               N              B2365744::heat_storage  O              B2365744::DHW_storage   P              B2365744::battery       Q               R               S               T               U              B2365744::heat_storage  V              B2365744::DHW_storage   W              B2365744::battery       X               Y               Z               [               \               ]               ^               _               `              B2365744::PV    a              B2365744::grid  b              B2365744::DHDC_medium_heat      c              B2365744::DHDC_small_heat       d              B2365744::SCFP  e              B2365744::wood_supply   f              B2365744::DHDC_large_heat       g               h               i               j               k               l               m               n               o              B2365744::grid  p              B2365744::DHDC_medium_heat      q              B2365744::DHDC_small_heat       r              B2365744::wood_supply   s              B2365744::PV    t              B2365744::SCFP  u              B2365744::DHDC_large_heat       v               w               x               y               z               {               |               }               ~                              �               �               �               �              B2365744::PV    �              B2365744::grid  �              B2365744::DHDC_medium_heat      �              B2365744::wood_boiler_DHW       �              B2365744::wood_boiler_heat      �              B2365744::DHW_to_heat   �              B2365744::DHDC_small_heat       �              B2365744::ASHP_DHW      �              B2365744::SCFP  �              B2365744::wood_supply   �              B2365744::ASHP  �              B2365744::DHDC_large_heat       �               �               �               �               �               �               �               �               �              B2365744::DHDC_small_heat       �              B2365744::wood_boiler_heat      �              B2365744::ASHP_DHW      �              B2365744::wood_boiler_DHW       �              B2365744::DHDC_medium_heat      �              B2365744::DHDC_large_heat       �              B2365744::ASHP  �               �               �              B2365744::PV    �               �               �              B2365744�               �               �              B2365744�               �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply                   demand_space_heating                 DHDC_medium_cooling                                                                                        DHW_storage                  battery 	             geothermal_boreholes    
             heat_storage                                                                                                                                                                           DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid                 DHDC_medium_heat             DHDC_medium_cooling                  SCFP                  �Z     !             �Z     "             �1     #             �1     $             �1     %             �!     &             �0     '              (             xY     )              *             electricity     +             �0     ,             �!     -             �!     .              /             �Z     0              1              2              3              4              5              6             energy_per_area 7             energy_per_area 8             energy  9             energy  :             energy  ;             energy  <             �!     =             �0     >             �0     ?             �Z     @             �!     A             �!     B             
#                       �	          �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   	   �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	          �	          �	          �	          �	          �	          �	          �	          �	          �	       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``0f``Hb�YiƳ@��L��L�
}���Ǉπ���~��}��C=��@P_ V�%�x^�f``���� Z� 
�x^c`X� aw�\�!�a��1�D`�l���phcp 3~�(��~� f��Q_�P��`F}=  0�x^c`��uP	��00<D``�B``A``bh�1?�0������]?@@���z���z�z�z � "��x^cc``���� ֌lH|+4�%�Ϗ�7C㛣�� �@�^x^c`�7��ag�C�����= ���P� B L $��x^c��faX���ݝ��C���S���� ]��x^c`@~���� ��x^c` >|����{{��z{ <��x^c`�7���A	0þ���� B��x^c`�7���� �`��끨H�	  N vx^cbg   I 
x^eı  AE�G�'�z�����on����$RՕH"�݉��%RÃx��M�Xs#>!�6x^c`�`������F?~ԣ�� :'ox^��%�UͰ�aGuu�\�>CJ�C����u��]k�u�����}_���}w.�������l���3>|ػ�������a1Î���}ӗX�|ˏ?�m�b�@ho ��,�x^c`��Yp̤��Vq=�b DWx^Uɭ� ��N $�J�`�ʋf���"�=��Aߛ�� ���nN)�,!�]^���9%5�C��h]P��6N�qr�88�؍���ZE���_�bB00�?�x<9)���_�u�����!M�x^K���P��J$��*�	,F�3��Q�|��T��IH��(�`�����~� a0H�G��  $yMzx^c`@�8ƩF�  �q��$�����8�H@��a$	 (B�,C�00x:0$�q`�� ��@�Sd�N��5�Ǐ�̈z�� D b:  �*}x^c`@]@��G� y .�q��$� ��`s$	 x�S`�N$	 Pk``�� ��#I ��J�+�̎��(���?�_3/_~T� �t  V-1�x^���J(��  x^]���  ѽ��~PPTPQ[��2���I�𔈸���[V??p�o��O��=�������[��{x�<�la��RΉ�?x^]�9
�0��H��)�s�����E@ZÂ��v �$�?���~?�@�"��|�O�(	�'����)/�v�FNa�g���\�+�y5��-�:r�~�|��ix^]�[
� F�Aˢ|��R�YYv3����:>3p`>���ͬX�6�@�ǹs�i*~:�����J�����Fsq�|�@��L��H��\\Ҹ���T�w�����V�-�gZ�/�k���!�x^c`�ŀ 3�fs|`� ��0  ���x^����p��������	����@����1H|v  O�jx^U�9
�@'C#�����3��ݠPTP�S)"�_<�~�~�������vw�����s��w��E�*3�x^]�I
�0D�� D�\$�Sԛ{)�lRT�/xt0��U�߃j�rB-��[��w�!>Q Gԑ{�Ƀ�Ǽœx/�}�!x^�f``8��� @ UKx^a``8��� !@ �Hx^�a``8��� 	`��bi$~,�| �,>x^�d``8��� )@ �]x^�f``8��� @ �cx^c�w��%��_�{��� x�&F          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     !     �	     "  ����OCHK    �{     �       7    
    is_result                                y��<                        �	             (Y�OHDR                       ?      @ 4 4�     +         �                   |�	                ������������������������A         _Netcdf4Coordinates                               4D	     �           �Z��  �	            ��"�TREE  �����������������p                              EE	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    �	     �     7    
    is_result                            L        DIMENSION_LIST                              �	     #  ʒFIOHDR                       ?      @ 4 4�     +         �                   �	     s            ������������������������A         _Netcdf4Coordinates                               �w     �             .��  �	            m�             �X�OHDR�    �      �          ?      @ 4 4�     +         �                   L�	     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     $  ���1OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         R�            !            ��            s�            (�            �y            h}            M�            z�             �	            m�             'A	             ���/OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     %  ��                                                x^�TUU��?#R4"#"�Q�LC3RR3DTTDE���Ȕ��ME"BTD|'S#T̈�	��lm4"M_B×�	�6�>����wǸ���{�h�q����{������}�������Y�^$o����ȅ�&��c�&ϊ�1Odh���-rZ�і���c����c�|Ǵ97H�n�H�/V�_"��"}{�,�J�6������;���Jz����1�g��yH��Գ"ǘ�"ƛ�'�"��Dִ�g�Dƾgb�lçF�<r����h�Db��y�t����X��$��S��{��+"K-���|sR�WxvF��]l��CDƽ*��~�#�Ev��`�z^���"�.G���LR�E�+�ph�"�\-з7D���]!R3���������>�5�Ģ�EN�� �'�|y�?�i�7E>`,�mQO��e�)��X���vuS͊�{�+�D��*�"2���e��#���Y��2��e)��g�&�=�#~��yh�#���?Ll��Eߩ�"�aB҇Ó����MH:�/�$���[a����mۿҬSR�\xm���^�h�!-��kk�O G��DTp��"�v����D��g���?��N1�R����HD���M,��H#���y^����~z��|F���/�w���s�����f�[͇�#���g���[X	�s�Q~`��7���`��Kd
Ǻ!�%|���������:��4�	��~Y7
-�@oY�y�n��dJ���H#���N&V0q~�1D�,C�?kb�i��� ͸��Y�kl
�������q|�=����"�����Ll ��cxϛ���	&�<ڟ����F��3���f{~���ێ�r���ɖ�.������[�}�2��q�������b���y�s�R��M�%����1{K6f���Pr�#N#���Y&v�X�E^�Ǹ�ɍ�V��H]��>n� r��c�޺⣿��V�F.���QJ�7৳�w&q�mb[��t�@�����&@�f1��e�1�7M�/��_�<AYX �a���rD�8�5����_�&JοFn��6��j���ǹ5s�N�(�H�ؗ��1�G��
6���j.�g�''gz-^o����}������'l}�]#rʍ� �Yc��w��𗨓�T�K3���#x�LΦ~���Ě��3�c��7^o�7�@�	��>p�kx���Z�������D�r�-ۆΥ�+�Kަ�n���r.�x�FfP���ۍM�3�iy7qϹ�<߬��7mm�'��#�C��H=5��.iC�3�כ����#���$+�J[��m7�Ύ6¬�F��9���bs���L쒛����^���XGt'����r��p����m��V�P_������$vߧ��6��/�d��=��5�Qx�0qi�F�r�y�ǫ����L�+���;%�td_���1_E컛yz�cljb��6����;p��������tT_b�}�a���T�d��]����������$ԣ��z�9ܰ���*�6J/Z�[!����g�U�ѕE�s��]��w\C=AA1�.jh���g�T�z���6'�=\���Ӈ�x����;���z�m�/l.k�F�s�#=��z�S�[�'r�lw�&�lr��In`��fl���0�N���tͻ='��`��-�����H�f��8|%u�~����x�'|�?
ؖ±��E�W���B���G��o��~�s���&��{grkGi<Pd�����)�8���^��:h�#p�^欌6�d���l9��a�)4T�}���О��Z9ћ<�(�x�_c8O��E��X�m��?=Y��Q�EG���{rX/���L�����S�����o�����rC!\L?��4������uj�3�F?�ұ�6�Ո�r����8��>�e[g8Ϗh�+�w��^�W���l��1�֝<.�����cV�/}M�%�����w��-k�{�C�G���B�F��U����lj�p�-�+:�+5Ʌs�B��f�3�K}���OO"���b�W=_vCיK'�+����T+� _	zV�8C�[�4�2�hWV���ҧ�5fO-�H�]������9��],��đ:��r�/w�w����7�Eq��ҦŮ��΍�;m����?�!n������S�=!n��.9�3~]���[k�1�c!��Z�L�)4u�U>�Jl�Ag>f�b�y�5O78��X��K��	FQ���6?��k������E�;�>h1�� �^$���@��C��i�^t(������5>���衠��|��֭!wA�K���8���C��k�O��W�tb6yӓ�C�����!��-��C���k0Z��mY�L��7����C������]�J�������!�>f���Z��@��G����ϐ?���u�7�s��g�]�|�7->�i��!|��Z�S�EZ�}/��6�f��rk�f�]j+[ѱ$�>57P6���mp��3=�C�8ӣ�,��,c�TJ�	��'F�o���O�<'�����w�[��7��V�:��Zy�|�)���kz��<p��lȌ�ޓ~)	r}aА'�]�ϷI��;1��'��A��J��hq���s�F��/�e�]�''l�������>'�ږ�f�i�ǒsvF�3ۖ7����&�������s���]�V���Ӯ���~Ο��8~Nt��j����2�ދ��x`��E��&��E�-}C�R��}L�{v{���-/�����ޱ�/^���*Ơ��5�,��K�&'��Ó�S�tz;_O@~��X�Mh/���H���en�52mI[��뽒wf��v�CzU��Gސ���2-[�{`��`�!ύ����+�/	vC�D���~��,��(A.��6t��&�b�&��TJ�5�eðTi��aYrT���ʜ�'į�c�x�g�c�|9I��@��#g�aS�dtt�Ӈe�nW�����?�m���w�7%~K�E�Ygxޜ<�E�5�7}�/*;�Or�e�uc�I\N#?:RK�>�Mn>��q���;=}�k[��h�&��8��?�V|��H�f�%�o&H]�������?z0�\��Yj'7ڄ�L�(b�	�ב������8�A�ϑ����F��S�	���%����=F}�M��vG3��h�~���9�16�+7ޕ�+�J{�~����'O^%OE��u�	�K�ȃ�5Yd�Z��s"���F|)���v�ϲ8O_��Z��S���H{�Gi�(��m8_����Oৗ�a!�vA4��V��
4�&�I����h��kS���x�}Z�׽ڟ�s��O�`���5�B|[K{��6u�)m@�Q6{�-+&Sks�-��b��ՎL�M������B��3Oj��=Ԁis���x��v��Zh��ڦ6�Y�s���������i���fe-�g���6��A-%a�V^��6�T_6��<�zߝ�R���cIs�}˦4@�Z�sھ�k���ю4�]x���3���+���������-�o޵ڱ�.i1Ng���ז}�ʂ}x}�6��k-־�v�����~[-X���8�>�Q/jS�����[��!_i�?�����v=�W��3v�����ڈɏj?���\`�~:��v��m�Og��fm9�]p��exZ��f�6�5�k��vu[l��Tl�6>�[�ݑ�}|�i�۬3l�͉��~�j���j#�|�}tʂ9z����uI{|���6ZHvO��� �Ӯ[��!M4�Gh�o_�`�ӎMzY���u�T��v�e������]h�����M������wK5iyY��2O�{���ςu�q[k�T+|�-��am���l��Lm̓�����h6��W��Ƃi4��'��1F�b'�{_�d>��Z=�/XȮ{5��jq]���l�K��j����W�ٟh���i��5� [#갃��k�&�k	�v�$���B3���.��G;k��vjm'hsn��ȁj)!kC^��ڥ�7�Ău��F��	�X��Ze�V-i�yܷ�S�D��ځŗ�������ӂ}��V��}�b�gڅ)Ok>IC-X����M^֎5���-��z�+v��%Mf���M��񄖗�{tիZ���Z��G�vc��
4y;9�-m�w-���Zi��k��'.�`#*_�l������6�vU����r�5��Gk�鞿j�x��������������vi��k���`���R3h7{׆w������?�����������rFy��ȷp�ڥ��j���k��;h�	OZ0��+��.��\���6��W�x�L�7��v�l�����ں)?h^{�`m��f�F{{�kڸ�_Ԟ�h� ���^��~C��u������u�4��o����vEdY#�A�Y��Sה��j�e��泮Υ����͞#��K�Ѽ���5ٿkӬ�'sL�}�M�o�z��`�|��z��RD*}�2�C���u���w�k}ݯ�c��9����R�1�d����:�����KI�>>��x���k��^������m�M�>����y�%��8orٝ�������/��H��p�7΂���K���I~��17��K�k�*��D�u����/�/ˈ�2���{)��)ҋX��ri�4���,�pMd���eC�y\.��f�8ۓ�C�����1>��L^c}d�z-�DX�U2������	���z�1��C��Y�z-k>��e8Ś-'�Ī�[�s�u�C-����"YC��nJ77Y��Z�B[�h�-�ֿ~ݤ[��X/�l��"�bB�[���ħ��|+l�Hd�;��J�{��b����mۿҬS�����|�s��k�0}�_h���r�T�∶�S%�&6�)��[����"ѡ&����!W4K������A8a�e"�N��ĘX�Dx7��f �+�o���i�9�W�$9>����e�9��gGI�g-��#�WC�i���26؂I05J(�f�?G�RaU+s��@�}���i�f��_�z�%9�精���4Xj#[�l3L$apH0��h`��1�������/���h�L��J_���S�^[Ʒ6�8��Fm1�߉>6E���3�-��d���ኯ�lB��h��pB_����Vm:�=��!�=B�G���W�[�!���>��EĊ���e2���v�0�y�Rkb=��c��y7K��|%%䁐F��2'a&�N���y�qW�Y�:���
}\]$�ߎ�c����Q&�q%o��	�Ll}/�O�S��b<"Ml�Xb��mL�S����c��|H7͏��� �у3M,�>���Ļ�d��U��9�-q3���4������#��J����m�s���������V��1F!F�cn�M����<��`�ko�]O��PW�����]�M�auEW|��*�_���^qHmP:�ĜўBbb3�sC�f���(�_��f�*��L,���H�k�J/j��{L�˷E�����H~�`bQ��yb(���|t��U�7���Yż߶��_~.2|��G/��8�Ě��*x�@�����[�T��Qo�3��E&�E���Ȱ⏸���8���1��D�Vzw�x�&~*��
З�&V�y��n"�lO\g��X��$�ϒ_F���&�1ވ[W�!��WFYa�n�U1��D����ߕ��"�Z�CG2�n�^���d�[f��1�v��q>��g����Ӄ&��j��܀=(u�����{�R��M7���t����]�2Ed�̺��a�Cޮ����/�_�+�(}v"�ߔ��X�)�$�y�_��|/�7�&�|��n�s]��\���'�*���shC��]✷�!�+��t��G��D�6���xL��9��"g���CD��H�р7����"-8��hD1?�	�#o|�O��*��&'��>gD&��\8�9�ѣ1��U��m���"������wǔ�I�OOs�
�O�f_r�p��9�9����V#�v�k�ܗ\�q��x{�?��A�����i��1~�8�]=�M�B\.���S�1�����L���/�S�Hw�}N�F����c�� 縇�^#wde�����7>�ޚ.}F[�1�y��y�xL[}��>���!��B'��>`{���2����~eNNQSϬ�,r���X��F�܈�	�{!c�������l�N���C"C�'o��F�GZ:}��w��� ���Y{��r$yk�֚��~����%�>4�2Χ�ׯS�t��'��=F�k���@�H��i*�{��cw�VJ��m�a�{��.�~
���kF�q����s��h5�8x�~&Sϴ��"<�fy�h[Kf�X�9���i�?��a^�~�h��b����^�ͮϽ3���>�O�.{����ԓh�	����>w��N�H�
?>T��J�������;7���=E�A�:����WW�£g��{h�h��mC���O�����d}��Q:�V�1���C�v�wb��'O�ɥ� \�P�le\zw�5'��9����/�\�mG�溏{�O\M�}z��_BÖ�X@�|���mO�by�r��x��E���6�%ct�s(k��р��f����=��`-�}^� wȳ����d���QE��i�ߜx+�hH~w�;��D7с��Z���������1�s��v���p���i�e7z��"������/����q��̱RBa��8�����%��>�<(e�ʙ}Ų��8)�n��Mq[�,�|͘��s%'�OV���ޝ/��u���(C���*��v��l�[�W2��y9�>Y�^.���}?���HJٺ��iyS�E��yf�\@��|⽖�������������?���R��>Q��yk�]S�3:J6i2��MrbbB��A����A	G_Z�������Y?]K^ܬ���I���_�Y0��`�"R��Dڬ���N>�}��7�d���l�&�׌V�>�%�Ӌy��t~�̭��6�n�"Sj���~!����'/ȑo�O;;����a������R38�����r�/rG���R���}|�}��_96�4]f>?S�4Qv���Z[<P�{�wi�B�t�&��m���ge@�|y�nҖ|pO���Y��v�I��&�fI;re���u�#�kj��\zF�x�=�e��]�J�V�
yS�n� ��<+�nܐ�LYU�-_^Y-O'��T���;��=�b�$#�ȳ��m�Ov�	r����v:�,���\����M�>��\��"��"���<����B���]�^��9�˖<X?��2����@j��A�f��	㺰
���(��	� ��D����Vd��n</�C{���O��D�k���y#�������n��G�� x��:�G��6�"o����L<�� 
'�������V�SN3����ȝ���fR���~�����O�ʺR�Oތ	�$�|�J���!�f9�+꽈��;�1~׵��/ G��9gw4��6^���R���+ȭ�9�m��/���E�Y��ɵ3y1����Cj�C���������_�y�q!�T��ar�G��zK�0H�4�Q����P�q҂��B�Ua��Z��rR�-ؒ/��T��;�R��]Tp�1L�z��y*ġ�Z_S��n�j�T�S��ݒ���T)]����M-�y��WY��U{�kj���
��g5S���S�}TLL����`y��jd��嫺�/Q�"B�$U�T�,VyͲU^�1���r\��$���Vj��v�nE����L��F�ژU�<��.�F[0��^�n{��1���RU��j����U���Q�*U�U��Y���U�ya�ZR��F+��*6�Ks��"Z��n���g���,X���j�(ն��
��f�̰`~9�jdv�
��yi�r�b�|k\U�!�t�H]��Ɔ�X�ܙ�jmR���r����,�[�j�Y��T�*��l�ł��Q��\Up�&e�(G�8�X��$5��xu�W#Uȓ��cN�yPSS�'��SD�W��Tҧ���U߷�U�w��OtU�{&Y��R��vsW�&���:�Ǝ�o�6�V��KU��l1�`A͊L�r���T��RKzs�I�n>WyV���vP%v�Sv���X7����˦1ɪKde_��F'��^qlu���+G�A���u����[�s3cI:�)�F�U��U�K-�ib'�׫�!��W�-jK����V6ej�j琠�R�M]��(�n�B�M����jUH��c�zv0��r��@叫R��Tm<�Y�!�ūǖ�W��rR��}���*�Q�CI�եY�����?m�]�S�������:�穲rM��.�P�WwQ;�G+�n����,7��
:9C�����Ա�BV�qZ�,l��<ӕ�)R'��-X��^�W�~�a�����R=�o�:�$��:T�Lyo��&��]��.lج�NV��U�]5�O+����~*uT#��α�'��
r.�`�3V(�הmj������W7`�O��q?���E���i*q���Z�U+���U3Gu2-�J*w>��&�S�i]����tD�?�������������*����1���-�[�Qg�R35����ƋZ��.v</Xw��	�w��}M���X}��yZ���:k�Q槩m�;�KL�X_�7Xs���Jkv�k}=�[��:g�/5+��?��1��\���P��Dd���cP7[�vW|ZĚ/(Z���3�:ї�r���~'�������'��F(�o8�T`��.�K�����I�a�{V�9v��5H��5�̋"^:��2��G�-�%��Yk�X�e*r�X�\i7��هb0Rd>��re��y�+�'�6���p�Pe��^�N�羫�ÑQ�����DX2;�IJׄz+?/қ1\�C]���x��u��Zl�bSnb%�M�Y��ԣ��1�P�@�Z��{}��/�U���m9]M̟�٬G�W����Q6�X�G"������$�栈��
g�$��oM�m��Y�$�����s����0�Eܬ^[[5��_�Жcp*��Ė4���0�����D�5�+�e'ˊl�Nh��<B$!C���Ď��;{�K����޶V\߾�c�D2��g�,����
	�ѳ�l)�`Wr�-D��8��-y�-���FI��H�G_j�j�Ӝ� �v)�ӲUh�'~)܂�T��&�6��-��('w�/�a�p6��h�c�1�1Ƶ%揾����+hF�g����r�7����3�o�{�Ϣ����#&V��W1�n���<dbh�-��B_�����j3����~h��@�;j'4<0���b|���ƳݟXI�\���7�*ƽ\M:0�e�&��y�����w��`�+	 ��4�4�9٫^Po���h=�0��4���Qԅ�cs�1�����	U�x�F<��kb��?~�z޸.F������C�m,��C���Ģ ��r柶�G��L��>l+��,���*��ג�9Wqc��W��Q�ñ��C������7�SL~nK����@+lY��7��ǉ���&օ�[�c:������u7�-"�:QW4�������au�>�b��;�՚-�Ŭ��A�|;�����]6�Vhb=�&s[�p�4O51W�� A��+ǨE"���3>����&����J*:7�ʧ.����j���F:Q�\d�o[a�sqB���V:r��.�g�[@���w��J�����$�y������npd�^⏸���g3�r呇ֵ�d|�`��Z�'��m/㋱3� �s����6�u�����=��oO~9I�WX�kZ/#n㙇p�w�a��{��܉�=��l��u"���A��br@��1�$��9����j��&�)��/Ό�9���9��f�`�k�}�����U=k�<�s�`��w��R��{�*���b��lHݥ��9��.|!߈��!���z����[�׺�#�w8��}Y��p������[�T���"��-�m�:�Kh�V�0��KL����9rcH�N�����v����|��"��� ��X?��z��� ^���R��~�3�sgs<{�)�y�hf���r�λ���*��X�Ǐp	���c�����/%>_���0]�ݓ�sDZq�q��x�m�o1�|Ӛ5�^H�@�/�������L���V�~�s?dS3=�������c�����Ξa,��D.`��Ɲ���B����%��ѿ�<wK[�pޔhƇ"/F�@���S�Bk.��6㷧���b͇.��Ø����s���ĸ�_b��כh$��y�<q�Xr���|���@=�	1y��?�9b�)�yIa�3��zx���x��c���3�|(~���?��.��V�:�81>����q����h8�C�����RW�M#����[o7��ŗ� �^�'����Z�~�Itr�^cM'6d��ь�-�J�Gw4x\\	��G�n��ħ����.�}��	��'r����ʁ�7����o5H}�R��FL6�[��ҹ���I�ns^'���l�+���Yl��b�C4��	�t��cm�D�zO95����7���4��V�����sJ������cKn���y%�'s6�������A~�>�u��%u��;�n׊������>r �_@Ҩ &?#��k���o;���]=�;�@���g~&���qJ;��a
}م^.��zѱ���[g\��<I~�aL�>�px�Rk܃�Ǿ��#�А��i��}�|��%��Btg��zz�q�u�σ��D��.���c��'/3�xb�mX��r��H��#O��X��'�7	/�m�D�R�3���p�]��3�Xq���;���N�Wv?"�Ѡ��e_�5���_˿G��ϗ���Ru���O|*�������2�Q�4'O�M�1'%}d��/���tI�h��ퟑ�m^�W>M��)M�S�g>��Cz�w翑�>�)O��O��$q�$��c�ٿ>��N��=�#��^�vH��g������Z�K�Ķz����k�ҧ�7��+���(�����7{�g��~�H���z�/�K����"�a]��������ݠG��V������_�q귯�8��t8�BP��_�RvS���G�����]{=��&ſ��Y	�p;��O�L\����g�m�z~�8MX)�}"�O���?�W}Ӷ8�}���_�)�2e�`����[�7���}��F��Xڵ"a�&I�S���ȹ����]�/n�]�nJ������,�:p���yZ���,o#�~e��e2��'�U�zyx�:��yݼ��|���g�9q|y�$�'�Î�t�y�LI|`��<0K�[�O��.C_��b�av_�xGV퐼)oʩ�cԓ�^����5��k����)6p5�Z�����?��9a �t1?�8��܏�'���������Ǟ�{ߟ�S>'g�������)���\A-�D�QSx��f��~����{��
/O�+X_����Q�f�G��(�P��@�C�ߤn��pF'&-Y ��ß��h��/��x�5��S���v?��y;�����7�7o����Z����\���'ɫ�[�����n��O�S(c׿�{/�����,�e��x��{[�}��Qw&�̽iH���`Yk������6�K�"F1���&�e��s��M�Q�B�V���F����#������~<u����Cr{)��M���C�y'��?MZ�~|�����q��vT'�哮�R��C������KTHA�r+HV.1i��|#�똨ʳ�U�j#[uzL���c*�� �Q��2ݕ�j�L��rS�{�T\^�:_6_��<h9ns@����Uu����f��r���N�a��g��q(X99ժAi�gӃ*+���T�_����U#S�pU{PM}M�m�Tie�j�gK�qE�� ����Z����-Xۘ*�qf����T�l�.��-�{'U��iʷS����J��-����j缾����rQy�bV�rQuq�W��N*��ieSm^[p������rm���T�%+",ؑ�;T�#��HfW�?�IyW{[��jOu22U�T�<�Ve癟M'eƫ�b/��_�o�����*\âT��A��K�r�1M��H�`c�ը� �\��6��T!�{,؍�j�{S�:�R�V�Nq,�:\�o�K]M=�r�U��e�i�e��f��g/��f���S�敤ZƖ���jGu�ʊ�`GD����ݎju�be�c^OsѮ�:f��'G��n�{3W���j�6�(圥�oS|nB��s5����B�ӕO� �wSWU�$[ٚ~i��C���(�
�7>\�'�U�vD�I�=���u(��j��M5�6cI�d+��U�٣�*q8�|�L,#�H�)V�[���N�jU��w:Ry�rV���/��+�$���^PSUT^�r�+ۜ"v�����^U4�D���T6��,Xb\��+�6��R�V��-XZ�%��T٨T����g�`����F^*�$V���\M�6u�Q����+�U��.jm��;J9dx+7�l5��5��͂���W'ݺ�,�IJ��UF��HX�j��*���*/|���eu��ɮʭ$B%왯�8W�H����]V��cw���\e���v6@��X�
K��~y*��N9�\?��Bu���\2UɖӪd�y=��� ��h���
S�+��A,��ʟ_��V�W��<TF�(<�P�:�L*�S��k�~�:����m�J�&wd�a��|��H7'���~4�Wk�x�����X'j��#���+�:�x���1��5��i������};,V"�K���c]n`B׬?��b��_i��xݬ�?�r��9}XG�ډx1�+������:���hk�x�cM�?���?kV�=�&��753���Ұ���/YEW��Ú"�������.UR���'�U�#"-X\�k*�K�DXJ��7����F����F����Y0	JF����x�=h�l�YO�~X�J��g���	���>���X��sߋI���S<,�0GO��F.cٴ]D�Po13D�2��p�l��s�Xk��d8�Z��~��[ z� ���/k�N�&��:.v�?���5֍>�U��8�m�V���5ɚ�t�:)��[!��`xr����|j��"�9�����yO���6�����ìS����3�ѹ-u�:�Ң-�Z-�l_
Жapj\��E��!{��
�o��?ob�Ж�p��׸����\���/qqN��2���w)h��[{�
���rL�H9����^��9V�g3���߂up���m5㘏��o�d?5�y���%ӪV�����Үe}��h�Vy��=hI��l�x�8ݪ��pr�2_�a�!��9c�K6�-i0/�e�&|���G���5�\n{Ҹ�SN�q|�m�fh�}LG]n�X-�_�&2�x!\��&���q?�u;�ln�f�]���ܙ�#w�Nhx�8b?ęyGz�݋X��W�g�X	�.B��̣��~{��a^F���H,9����!aF��gN�F�Xob嬞Ww.�񚕯SK��=u�IƷ��ب�����T�7*��CKLl}��Ov3��b��Xl� b��]B�Q���fb��nu�O[ԣ��M��>�ė+�w���}a̦��<���Ά�/1�̀c�nL���v0�n��5�����Za;��I�zc�mM,��Wy��_��5�X��'��+FY���N҇t|XH]�	�Y��1p5s�~1+qFmpv���=���E|��廙��_�ܖ�4�������ߺ�B�΁+èE:o7������/�%nܬ�tΛ��.*�6~��J���F�G�3﷭�7�������Ќ�&�N[���!�����E�l�PO�g��[����^&VN����ek�?�Ɗӣh+�� �n4m�Z�]Wⱔ�ɥ~[��8m2�q��=�F���;D���]�/�y���3ⶒy��o�?߂�k�����K�K �7Q��³k��Vk���{��YY|����Z:���膎��61Η�ʸ.�|$z:���[��;7�QZi���&��z�7u��9�q{��'�b�mV�G7��R����ykg�Ʒ̍���J/^4_�v���yL�u"��"�s��h�ni�.W�}(r��q�Q�Uq���5"�����O6�mъ��#6��}�%\Ni��}'2��W�����c�G����e"��K<�<�0�+��|�E�=c4s����Or���|��V8���/���{��N�\��9q�8���}��WD�i��"�\'N�k_�{/��a�_�ʓ�{�1_e�����U<�s\?��(���l9=��q݈�=_��Hd��1������������EB ��X��}��<`]4�
�+���qfm��h�3E>c�g�냯�g�<˜?�����s�o��|�'O��뻳�߆ѿ����w�������\�L0=�9��6>W�E�l��:r�ѧM��}8>-������08٘�/}[��7q���u ��4�����Ƿ���%5���p�/t��KZі���~�&����$c��Md<ZJ�tF�/���z+b�	�#䃟Ќ/���N�P���]�� ���}�n��>��?,��2�1��F���RK��.&O�8��P^����?�-�B)hL��R7�C�70����'���'��;�׺��?b<�T����Z?ݲ��v򈣞
���Z�����������7���?5�l�s��Nk�nE0o/��n��s�B�}a�]�/s<��͗�O��"r�=�P+�?��,��ld��yׄ\ݙXRM������k}�ȥ����oE���@��_�>�l����q��r��p��Jb��nW��뮋1�n����c���j�q�G4^���{[��Kj�iz|S��k��r�v ]�~�JGׇ������>�K%���j��F���v��eh���8��2m�p����[Ю��aK\z�ݏ�&���9��/E�B8w�'�x�c�O�!'ȧCط�����֩��"��ۚ��u��r~-([#	����;dl�F����b����}`��XvP6�9�Wg��K��M%~YqįGó�]�xw/��D��w�'#�.nSߕ�ڳ���5ɴu��z�4��=?J�A7���{lf� G�����&������lݱ��c�_��.}��H�/g>���m��� ����#rV�m�]���4Ms���~�-��Tɀ9��5b���N�l��{�}��׷j��ܹN\*�'�r��o�S3S#[���/��������j棞�������E����%}�_�k+Iяt+������SF���M���F�9�$7�t���O�RTP�0���SC/<�3Y*��������O��Z�<���i�/�}z�e��M��>�%�~��W�K��s�i���$&Y���)W�V��MM��CWdg�����}r���8*{/�E�d�����[����h<Jz;��7oJlb/IvX&��I����d���ln;L�0��&L�>ot��O_�W[���ҥ{�����\I�1)��_�%��oi\�S�y]{�럣�RI��opg:�]C�	/��6�"����~݃�C���&�2v䰈���Gd�c�䘿��C�w��Fs�(���p���6o���SǶ$w��X �&�k_F�O�oO@���[�S#��p�=Y��F>EsZW��~ocr�5����Z�� ��t _�S�4A��G��r������t��.�����{ꃫ��I��K->�>��4�L]�c���k�?�9�Ro?�9��$�q��Z�^B?{J����l}ny=������Rw!b%�S+4�%|����[�� �^7|��A�	�9����c�!�Zv�}�p�[�Ss�� �ׯ5	���3�9���|�Z���F�HP�������ʣ�r�@E���
�[����P�N��v��;�Iq>*��K�&oQmc���d˽*�m�
ͱW!�ݕU#��yy���e��i��`P���L�M��j��*k��"O���Hn9.�%_�ܫ��O���Re_h~6mX�2��Q���jSM�:w��P���m�H��4T�wߡ"=���t�Y���R��U	>x���~�D���S�U*��2U`�˂���Q�򶫤�*,�����ܛ@}U���^�S[l7+[5H���f��C֫��(�T��"��W�j�k2��T��U��%�F��¸�n7쮨#7\ԍ*;�=Ku��f�bj=UF��:��*r���txU�
���*�x��#�jP�y]E|~�ʩ�Wm�U����h�y?��ygU��qjG�y��}�
I�f�f֪�-+�����aI�J(0�I�T[��9S?}��D=w�2�+�uu�(u�o�ԗ���OZ�٠և�����j����x��Xl^�����B����+�v�5u��y=����ҳj��P�5���j�y��U�e�R���J:�ﭮ�7o�`���`!��T���Z��N��F*� �/�w\Q�)ժSv�*�U�&��e�~�R�s�(��LU\9Zt�FE��$ɑ�s�Euh��1L%�X������|�LS�)��dY�{�P�$��*�sM��]�z3�{��yն����.Z���$��y��{W$��}ת��*���r�1ʂ����Ϗ��e~���
=nާ�p�%Qە{��P���nk��٫��D��Dʹ�T��&ofg�c]�U��^*2�L�O�`��]{(��n*;1R��MV�k�-X�¶*#�L�y�V��K�$Z��7��y�GTEN�z�b�
K4�i���JpT7�-S��Q�V���W]Q:�*�*��knT��S1j��%��A�t�&�Ql�~�"��
5��I�`�N�ٯz��C�<=Ne�z�j�8�v~�
�q�`��UԲRUм��Q�Y��Y�T�T<I�W�R�n�T����m\�?������Q_�QuJ7�����p��Qo�_F�BRI��#��|�{��RS���>����5�zN}���x�s�
���q%�۲H/�O�Lhd�Y=�WZ�;^���OV`u�`�� �y����\/W��5�?���x��X�����A}J[���ƺQñ���b����Vc����'�18P�ւmJ�K�n�9��K	�PV�,��5Ը�"�E�it�6mk�`�bq�R,뱬aLγ�!V��J�m�k�:E]c����T���<���+XNc{|(71;g�s������ϛ�O͏ӯq�����j�9�&ԛ뱃������u5s�����R�����x�֢�΢9�&v~�Ȓ���^#Y[�V&�⁶�n21��f����b�BX?����5��_;ZaW��i��k�Ȋb�$��[=�����Y�$���C�G�6��>~��v)�굵��A�e/�2N5�11�Ip�Ƹ���"]g��(��=
L2�oRnE6[?�����m*�z�{�ix�	���(�������p;T!RH��jv�X|�����Y��^��s���h��2�ž����(386����/UV�B[ο6�v�)�c݇,uv��dOCK��jlѽ^�q��Ry�d��$�aU��堁�
vז4X"�һ������(�������A����c��l�vC����$t�v������!�$"\��L��w(�8�u5��b��^��R;Ġ�a�w�N��p�f�~(0�c{"��1�������?:؅ ��<6:kbӘ���]@� �����!�F��`N���XSb���W�+�q���]��=�%����=�ب���(@���H���X����6y���ױ4�j{b�����ۯ�gk0H�܉����ԣ��L,�>�Ɨ+����0�)�����H�tb���(�p,�%�%�C�1&6��I~�A���WW+���a�h&1z��F]�x�Ë5�������׋Xsv�Vc���7��QW���Vy<�VM�/f%Ψ�G��5�'��X��BѾ�lۃ�K�ۀ��G�e�&V��=���̧ٵ��lТw�_
��b��m�E�C��E{��%�X��q݈3�H�~�
�T��/���H��"�Y�9����I1�]K�`�w���9K�oV��VS�i�����3��iD⏸��ͣ�U���O.VzgG<F?��o�ї��&֌�t������: �Ċ��bގ��F�WX��0#n���'����W���v����Ĝ���ԠK��H�>�j�8#�y���	�w�hb���R�8�?�L���h\s��N��/v���3���C�����z�5]b��k����7��ɳ"S~���a\֓�[<^"ƈ�|bS64�D|���s�k���B�;� �#n�-d�v�o��ڸ�|?�n-Z�����GE~��g���/_''D:2�3��1t3��Kyt%s	�������h��'�4���O�������F�U���]�7�57��%<�_ϣc��v�8i�X������4��M�����o�/�щ}s�c�"��X;���`��r�,t_��8��K.�%r�~΢>�磊v�g��ם��ߡ�,
����x�='ۼ.��lƍ��O:��/Y�%�Ղ���f+�gܜ�!��u�[�O�+6���~'����?��V������-|�*�g�"��l�y�G8�^,6.��Z��H��~_g��Ho||�y����'u�<I��(2�M�ָ��*����L=g����k?�_K��tb����M-�_��8�~���~�����`ti3ZP�����$�I�|!������y�ܮ��,�����e~/O�:cY��Fdsޝ1��ؙ���#�PO��6�����"5�qF�U���)"������ēs8�qG2���y�����̓�3nq7
??����0���<^�ԓ�k�J����5^분9�X_������o�.j�ö��N<\G�6���?��ܸn������������s��N+�ʸϱ+yN�͟��y��W��=/'t`sv����&bc q������㈁�ԑGu��[?b�=�s]jE�z= _mb�ԓ��Q��X8�J�����_��{�s�c*�
W����`��9����M�9��:|n|K���~��g��/S�=<˸'Iuk�6r�=���|F|���pGW��h�h�N4�6���ހCөSn� �O���
D��1?�^�Rj�(�᳆��Ӗ�m��!9�=��$�7��v�c%�>�F:�3�i���r��$����i��K��u�!#��*`�\�9_��S��W�\�㻟���2�1_�8e�|Wy����,S7>$�h���T��x��.��vn�/��:�Lٰ}���m"�Ce�K5r��r.l��w��|��	�v���ߒ��F��9V���~����\���ܡG��2_����K����2��?i�����7�u?��{A����oeaG�xjK)��j�����40O^��ǴG�Ľ{�ž;z�8�i��	_>4p�Dy�c�{��\��ng|z�|���>���ˍ嶃��7>l#'�j����a��_��4�6;v�}#��M]*3>�8����ݮ�x6D*v5�}%��=����KZ�ko��ܺǖ@	j%K��w'���+���������_S:��w�*[����/ɕ��2n���=Z�z!P_{KJ���K�/$��J��4O����ו�q�f�e��rc�]2{?;G�t��oO�#�HI�uY;Hf�q��>�/d֔�=v�d�zYn�l*����]�I.�qP~��)A�wIԫ�\�8��8���Sgr��S�J(V5W�;�V?�>>������<Į�z`4sA�v���r��%r:��)R#qך�\�i�ßЯ�z~�����B�.!�4~^��=��.��s�:hk�����Ƀ�p�8|�@�`G�o͚�e��Qx0�Z�yǗ�m������yk������;�9�Z.z(} �o$����J�؊v(�<�8��!�>b���Aj����I��E��A׎�Q����)�tB��SW|J�!��
�_O5�=98e����z�Kݵn2�U����g`��?�^d�u:��k�����lkF��������©�1�S��RD�&���A�m*sr�u�7���<�� \OR[H�����?�?��y��ԚC�:)�-���to�5c���f�~�&�S�
Y�WE������T���;�5��ʩ<Q��أ�,qPmwX�P#��UJ��
Y�Hy�Ī�]b0տ<RUnwS{���w��+e�帋ͼTL�&�)4C9:��T'��~g�(��Vu��_��E+7�i��L��6YU�T����*���;.5*z�r�uR�<��z6��~�4�x�F�����eV�����������\~3�AL�:�!B=������Z�;_Q�����˽	Գ�ժ��AjO�*��UQ�HfR��#SUx��
��V%����5rWMWtU��jfB�JZa܏B���:�3m�̒M*u��[j���S��JK�U3ry�>Z�ڛ�MW��q#}TMr����S��**�\Tu������𜮭�e(Z�JK����RW]U�!�U�Gj�1�H"�LHDI�S� bH$�H"f�D�l�\�\5�J�E�����y����w�����Y9������a���>9�>��䷛��Wi�9D}Ք'��������C��݃*�� ��f�:�����lmO�m�O�؆�x�U_�ݒ�{_������|{J{Џ��{��S�l����SF��7�p�{V����bǜvM��a��E3��� ��=�}������My�e(P�S����{8<��a�8Ͻ̹�:���]�ۺ������;�����ö�/�:�/�i�b���t�����.=�l��*�������E�O��ʎ�;���w�t�Ryˍ<w�Bn?���Ӱ�m_��̈́��p�#O��LŚ���]�r���
1V�Y9�\�J��f������ě����1��^����Ӗ���j�^���������w�\枇��k��}JT��i�^)�"�����h{^�,{��a]y}[K�\������:��x�����K���<����+~{z"�O��^]yǰ�,�KŦ58�#���m���h6O���b?H�U�~��?;�O:�u���޹�ϳ���!�1|��!7���pt3���t��8�f�~��ɍ�5��r�<x	�y��<�P}��u�p��:��|��Nh�m��އ�Ϋοk˟�7�8�:���-U�v|:_<֗g�:��W��8uo�'�
;q�'�ya\]����)9�2*�WI��oR�`���&B5ݳ���D	���"��X���X��.�83�V����B�5������F��p�u�r�X�?�~DL�[���i��Xw�*i��u�|��l��GwĜS�_#+�|��0BÞv&�J&Z�X����u;aEt��f���AI߾-���@���Wh
��߀��\����������CU�ZW��$�+*~C4��)�\B���XW�"�����.*?�ԝ�!b�����*F�����oCTk�
^*�ⷝ��
��`]�k�VX"�ퟰ���!�;��(3k��X{c�W����HG~Y@��<څ:�g\�ʅ��~G�Z$�
[��B�X��� ���W�2f♜L'a-����3��mn,Ѱk�Ym:��ׇE+�?�c�����-�iX�aD��f�� ��5d��n(_��a�X��G?6�J��|�4�vZFe��(����Qi�=ћ�a/PT�=�ap-�g�%ҐØ�Z�W��b���@��N$j�.ļ��Dg�h�a� Bg1���Tg��]�|��9su���v���o��/��>�}w��%"�pځy����T��6��g𕕚}�=�~�=�mo��S����ǉ��!j�"7̩���Z�}-~����|�3�覅
���l}걛(u����	�� mC8��
��^Y�,qG��>�-QRg�Z�h��~�=���u4�߉��O�oO�Hd󻆝:*��i��ሯVhX3�^��o�[���X�����9V�j�!�~�!�gg-?��|�|�+�?��K�]�L�	�	C?�,��ٕ�����3QO���J�{��mG}�y�s������]���Jȇ^��հB��8��� �� ]̘���k�_�u%���HÖ�o�FZ�u�ژ��+�{w�������񥫆9Cf
��NtT�ys4�3�q!tc=��Wc�q��>���l�������L�/�8�م��@�B�Z��]��Ч�5U��b|!���y�:t�{?��v�Ɯi�5���d��H�c苮��Zc.����B{zi�������D���,�?԰�k\��<H;��!J<甩Q&tz�����1������l�I��%)8�>��h����H����D�n��݀n}�W��l��ۃ�6���O:��t�����,�!���+h�x�*�]�����_ ����[����=���~y����%"��zZ��zAo[��K�'�1��`���uҰ�6sw�	���_�b�*[1@7��\�!34�4��b���c�;�4�G��B;bf���?We��1��~+ ��s�6k?>1�b�!�]W2��X�k��k�Y�f\ń&S�H,���B���G���2}����2ǅI���B��&��R�Χ��૦M�b.#L�����6������R������6�Q�X�d"�7MHgg��s�M�O"|w��+���Qo��$��|�����,�g�!F�Z��ocnC�j��\s���<�y(~�c�?�\�c��dzn�y��{���Zkؙ�'�I:�P� цS�/�[Օ��� H��������_�>n��A���Á��`�y&�F*�.6g[�n}���t�S��y4|}�s�kAd�׺(��c���Z���������;�Zq��&�wS5�A����;�Iu����0����ӈ�K/c~� ���m����Pn!��k�}��U�Ӑ��p��|�7��S`�mE=}���\ ~w���	A���q�p��������m�/,�-�;�������/P��W�2��ag�`����;*�]N�鸮%b���A��*Г��c'��Oq_?������@��t��n��y�������S��]�;���bOY��x��K�t?A�Ч5�羘'�Ov�~�oB�ľ�C�}����GC����C��b���G�o����������g��>F��^�������7�|�C�c�z��_����󂰧\����z_���$��Ă/|^���>}*�A�d���,�[$��y��8�8�����\�z��b��JL�[�(��J-L�o�7��[������p~�%��5G�ss��yҞ6סǭ`������V�O�Y�g��us�M��簿$Ș�v�����{��ˠ���À�D<G���"O2.�����MȮ���O����U����=��#�8�@=B�ďN.A/�q��8�C�ʰ�5��;���Z���S�����\>�=�>*~�q��Nb�����-�m"��?�����0z�dy�Ck��T��i)���m�9���;>F�|[���y����8�=�L�p��+S,�e��p28��h���2�W9�5<�N�����t�u.�j	C	�E�R��Ϩ?�t��_�-��[@��&=�HޣQ�Vtt�$JHmB�m�˯G�
���h~[J?�B�5����/u;L��p�"6o��Y�u�<vƖ��n~�����q㤜53~��
�?�0��K,u�.���FTi��O�ZΣ��i�,پ�C���*�9�YF-�_���~��5���r#i����þ�z<��h<U����.׬�{ �����U~��u7,�:�>;��}�E�%�*��Qc��]x�V'R��{�U�]na���b�O���Y9:^�S�^[h�c�߷l���f�㎅���7�޾@;b\*�{���ӭ�W��:2�lQ�;�T���T)Ύ�"�R���Ԣ�6��iEo�A���A�MT��c���%y�����>Ya��_�A�&u����T�c(9-�FM�Â�P��޴�ת�g�:6�6���i;�D����7mIg�jG�{H�nͣ�A[h��CԺ�ub�2f��O̩>t$�UH>����ܶ	�mĕ�q�>�t��"���iX�a�8����[��Øk��sl�a���8{$b:�\5�c�����l&��)쩀�4����C<\�T֫���: �tm4|�j\��BӺ�~���H�a��~��ߡ�m �3li|�"�	;į٨�]7��p<T ������	1���XO��fs�5�U>�0�krC�o`>����<��ǈ�B�I�۫Go�.l���I��=�	��/�߶��"�M�{�X�0�������˰�pᔤ�DP�����W�ǉҷ���w�'�_͢�{W��z�X��{�kT�K���!��n�EmB1n86Ĝ����T������WO�o}�_�`�A��s�ɔ5��LV��D���X�R�k�P����X��ɬnsG��Ѓ�9�b_|>�=x{k�w){��|v��Y*���.�3z.�7s��h<{c�@c�f8��/<�P��,�͋w�����cs���fm���d}zMR�M_}��/�g�3�2��v?r������|�e�H��zO��@Y�F�m�Y��}ٻ�7���i2>Þ�����[��}��Y�*v�H ��|Y�����>/ƾqW1� {�����n�l�(�z�;�1�M��6\�lۭe�>c��-��|_�,-��Ϙ�l#=T���6��,v򻹬�V%Y��ן��v)�x��oѕM��bS�ِ��Ӄ�^ɳ�P��*v����݆��#������iX�?�Y�77�q�F0�*~����U1���]��Ne���g�v�bl���{_V��>Vi�ַ�rjd���oe��ֳz+6�ǁ�qb��-aGκ����z�OP1�������+v�w_V���*�ֲP�p�%��;���0��^����!N�B�P��{_v߱��z�mU��f,�"�m8��ۚH��Z;g-t��M����`���پ�,��/��G�[wƱ$_+fh5�=X��QFl�ȥ���kـ�s�yn8k6�W-�ד}�ā�q	d!�߰����Ǔ�l��l��o��>O��e���<6��[���5n4{f�e�Wk2O�����C�Om�r�3{��1���eM6f��{�
�ެf��ǚ)�]��[�Ø��@��[�vOa~lfs��+&�������v�Յ�����]�P��w�X��(���;���6h6�6�'�z��V��`�Ǆ��7�����le���/}��w�XA�f+
��)�Jx(��s*��b�~��֒�m9��gz������np`���nߟ��n�e??��@Y��Ʋ�?��_��s���5�T��ꉬ�mG�ߗ����9�7V06<{k�ʚ-O��?���z�X���˞�vĄ�y��Y�RWʺZ��=��[����j�:m0����˨�^%}�u������yiз�X�#8��[�6F��-�3����a�FʺM��#�xB�/dv����Cl7T���h![�Q�h�����U�xƤ'�hCd���7�y-x�1�Sj�BV���@���椩��s���eۉNj�si�r�9N4��o@_��#�`�1�:�k�q�*�v
��Bw��1�X��t�MÚ��M�F͇>�ö|�>v�l�b����Ӡk�n�{N2�/�r�M��k���Z+'~�2�t�.�c�Kw��������$o�P�		��f-�������&�>�h���s��̈́�x������n��l3q�}�c�9k�!:{�2�o?K\�f�;���h��ynʳv�$��k\�k�#��d�o�X<��w���C;��;��l;kX�����Q=2��R���g��ϥ��\!1U%��d�O�.�a�g�S�17а������`N�m{��V&�*�6���%۰�>d��y�v�;p�=���m�ݥ7��{w�a��M�:b?آ��
�̓�s��>~a����~�D�1�Y�m����,�V�r��hؼ ��5�O:
?*������ �W�xƬ���u�Cb������R��<q��8�0/�
Y��V���z�,�
���j�WϢu禬�i�`�L�+d�.X!���;3
�����LY!1��+'����X!��s�����s����Խ��KWs��h��|�g3IYL�f��?�g/�=O��yqVH���P�+�OSX!�t�
�����K����2-̋��E�G�.X����G��4��Mtk�R$bֵE��äc��C�P��+�?��h�|\�N�}&6�Voǹ,KP�N�Y�]ڙ�?s��ۍ�G�rwP6�hw�!d
JE^\����ѱs���d|6���Dǿ#:u�G=2�I{LF���r��D1H?��$��@��X�\Ƚ����&���sW � �?�77��C�G�"Wl"���G]�Et��5�.��E�_�:H���|\*sy�{(�õ��{Q�s���d�Nא?��T���K�s�2Pϋ({�d"�{���m�@�?���<ݼ�28�q��֏��f�Oy>�xCj�П|��Z.Ѻ�DW���'���	�q�G����zƞF.��׉��_�NH�s|�v򿻊{&�C%B��$9W�7�ᾙ�+h_J��ߛ!�*��*��s�u�^7�"���y�N��>�
�
�rV$�+t놨�v��|K��}r��}N��ڟvU�s�H+@�/�<}I�P��h��~�N�^;�H�,{Ü�~�#�c� ۿ�����`�p�K�)��tz�rCV�dVH2Ş5y��l����sж$���|1e<���9��]���ZN��ո�����
�:"]�Z+�/v	��G%~<RK8,�u�~0��4��Qz��H���D���-���=���-&�_Z��8?P8�U����NB�U�pk'1n�G��#}�RȐi�:� �GcH����C�����
=��y��Щ�b�b��t����!�o�q1��y7œ��
l,8e"Q>���[�܆���q(�u7Ċs�s3��B�v���⠳�p��& m>��Ѧ(�[���g;vI�.����m�?�� �[p�-е]H�?�Ofa#��Ҿ=;�/	�3���BW�A���${����H�}���qt��dJI�=���OJ����,_JM�L3&�@:�dP� ڏ:����#эv���S(u�>2��Y|ҦQFvefR��9�;�)>��~�������㑼y�w���&R:�`�~wCF��#�d�:@�	G�{d儺e��!y�GVZ�M[@q��yt;��&R�A_J��A{P���@���0ό#���A.y�V�z)���p?���{�g�P�.O�G�m�'x��%�-��5�X8�D���N_167o�G_�~�H�ZI1����3io�JI�瞒:ulzv�s�^w���ʎ&W��R\�J��ING�.u��aΙ9������1����E��@���!~4�2��)��<w��)5u�qܲ�'PF�,��l�1Q�NO��^��΂�`J�;�2q�����D�1��Y�hwF �8�2p��1�S�p�)����Oɩ��������M���H�:��a�PJ��C!7!MzJ���k4�@?��B���<�+�Џx�3�6����C2$��u@>�7#l�4W�C�ANl,�p��⤹E���S�7����H_��.]'�w��KWH�ێ�1 _D��cп`�kq�m]{_�� �����
@L�I�=Q�^Yȳ6Z�Ɵ#�OT��o�+�'͘.�q�J\c�[��F��A?�§-�c:/�A��(��+q?B^Oi��0pP��޵��8b.��� ��
�L�	����'.�D:�Y�ǋp.b�Y�����%�^���d�>f���G33�(X��k��\`�rr^�L�i����R�4]�ii��DZ�rF�NN;j�4s����D��vTHɫg��.M�ͨQV�m��A�WX!qn#�)G���3��Q!{��|��UL�n��)�t\���t��7.c[���j�����*�]�������p֕Ӎ��u���ݔ��Y���4�jfֹ��Y'��43��A����"1.�\"�qe�O����-�l��VN�ף�x���:;�H�����IÊ�|TH����g�Ǌ��	��2�����B�.��/F}5)�b"]��]�`���~K!���Zث�E0W�
)�Sڨ���*�,��Ŀ��B��/��&Sr�eTF���;�zV��Ą#�F����|V$�!���$C)׆�u1忂	�/E����߆�c���V,��+���Y,�?�KRɴL�r��:H�VҔ���P�UL;-�2zed�Y�6���ҧES�-��/���%b2����4�%�b�/�=W� S�%�K/��0���m�I�uy^=˰2�4�e��(u1M )����y���W�KKWʨ�.]a#nR��"i�2�,e,������Wi�����eK�J�?���/Y�����6��FA%��~euz����i����մ�,���\W��\9]�+%H�JZ\9��(�����h�d���<*�r���T�]��MYig��1���5�1}����/����]��&���/b�}ٗ�Q$� S:�gSt���d��P�4]�������ٔD�A��	�W���--�EXIl��]���/�����S�D��/#K�g�e^ĥ�4�Q�Q��߆��l�TREE  ����������������(                       �(	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       )	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������B                       >)	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     &  �3'�OCHK             L        DIMENSION_LIST                              �	     /  ��\           ��             �1	             �	             �+�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     '                   ��	                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �	     (  /m��TREE  ����������������                      �)	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     +  +q�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	              
             �,
             {�4            �@�~TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     ,  t���TREE  ����������������Q                       �)	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    O�	           L        DIMENSION_LIST                              �	     -  ����OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         (�            �y            8\
            &[
            !냈TREE  ����������������I                       �)	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �	     .      !�	     r           -
                ������������������������A         _Netcdf4Coordinates                        -       ;     E         �]�UBTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �s             �L
             ���}TREE  ����������������)                      /*	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     <  ���OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Wl     �?	             ]
             ֻxjTREE  ����������������'                       X*	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     =  �B�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >^
           >^
        �J��OCHK7    
    is_result                            z]�x     Q�TREE  ����������������!                       *	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �$
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     >  O��dOCHK    k�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �u             ��             ��	             ��	             *
             �!
             L�`TREE  ����������������                       �*	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �.
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     ?  �[=�TREE  ����������������                       �*	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |9
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     @  �s�tOCHK    Ĳ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��E�     �?	             ]
             �6
             ���*TREE  ����������������                       �*	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   iD
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     A  &L�}OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �1	             �	             �?	             ]
             �6
             �A
             m|�/TREE  ����������������!                       �*	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   N
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     B  G�p�TREE  ����������������                       +	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   >n
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >^
           >^
        K�b�OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         S            >V
            3Y
            ��
            �
            r�
            �
            =-ɵ            ���OHDR�$                                    ?      @ 4 4�     +         �                   vx
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >^
           >^
        -<�rOHDR $                                    fu     l          +         �                   :�
                   ������������������������E         _Netcdf4Coordinates                                    D%h2  ��zOHDR�$                                    ?      @ 4 4�     +         �                   Ѓ
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >^
           >^
     	   �u3                   GCOL                        ��                   ��                   �,                   ��                   ��                   �,                   ��                   ��     	              .     
              ��                   ��                   .                   ��                   ��                   �,                   ��                   ��                   �,                   ��                   ��                   �,                   ��                   ��                   �,                   kt                                  �                                                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              #ff6728 6              #6c9e3b 7              #aeff60 8              #ff6728 9              #12cdd4 :              #fac710 ;              #F9CF22 <              #8fd14f =              #ad8a0b >              #f24726 ?              #fac710 @              #E37A72 A              #E37A72 B              #a53019 C              #c69e0c D              #F9CF22 E              #ffda10 F              #8fd14f G              #E37A72 H              #E37A72 I              #E37A72 J              #E37A72 K              #E37A72 L              #f24726 M              #676767 N               O              �     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              supply  j              storage k              demand  l              demand  m              demand  n              demand  o              storage p              supply  q              storage r       
       conversion      s       
       conversion      t              supply  u              supply  v              storage w       
       conversion      x              conversion_plus y              conversion_plus z              supply  {              supply  |              supply  }              supply  ~              supply                supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �     �              �     �              �:     �               �               TREE  ����������������=                               +	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������!                               P+	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    (
     �          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                    ~���  8\
             ���=TREE  ����������������u                               q+	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �8
     �          +         �                   >�
                   ������������������������E         _Netcdf4Coordinates                                    ПU  8\
             &[
             T��TREE  ����������������                               �+	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    H�     l          +         �                   ر
                   ������������������������E         _Netcdf4Coordinates                                    w�  8\
             &[
             ��
             ��TREE  �����������������                               ,	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �
           7    
    is_result                            L        DIMENSION_LIST                              >^
        l�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         v�
             �]             ��:TREE  ����������������M                               �,	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Co�  �
             r�
             �sh�TREE  ����������������c                               �,	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   u�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >^
           >^
        g!��OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         �p             (�             S             �             �y             
�            �            >V
             3Y
             8\
             &[
             ��
             �
             r�
             �
             �M*WTREE  ����������������b                               5-	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE N$       �	     �   �     �     �     �     �     �    �   ?�TREE  ����������������                       �-	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >^
                         r�
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >^
        6K<OCHK    n�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��
            ���           ;�
             ��I3FHDB 6�        �y�       colors;�
     �       inheritance��
     �       carrier_ratios��
     �       lookup_loc_carriers�     �       lookup_loc_techsP     �       lookup_loc_techs_conversiong     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�<     �        lookup_loc_techs_conversion_plus�F     �       lookup_loc_techs_export3T     �       lookup_loc_techs_area�]     �       max_demand_timesteps$i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �-	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >^
     N                    ��
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >^
     O   #׈LOCHK    ^�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             <%t�           ;�
             ��
             X�"8TREE  ����������������e                      �-	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >^
     �                    p�
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >^
     �   �x'OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            
�            ;�
             ��
             �
             ��>�TREE  ����������������w                      \.	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >^
     �      >^
     �   h|��TREE  ����������������                               �.	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       >^
     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	        z@�tOHDRy                                     +       �	                         �!                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �	        1'@:OCHK    ~�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P             ��4�OHDR�$                                                   +       �	     )                    +*                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �	     +      �	     ,   �/>�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         g            P��5OHDRy                                     +       �	     M                    c4                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �	     N   i��1OCHK    n�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �q��              GCOL                        !4                                                                        �       B2365744::ASHP_DHW::electricity,B2365744::grid::electricity,B2365744::battery::electricity,B2365744::ASHP::electricity,B2365744::demand_electricity::electricity,B2365744::PV::electricity             \       B2365744::wood_supply::wood,B2365744::wood_boiler_DHW::wood,B2365744::wood_boiler_heat::wood           �       B2365744::DHW_storage::DHW,B2365744::wood_boiler_DHW::DHW,B2365744::DHDC_small_heat::DHW,B2365744::ASHP_DHW::DHW,B2365744::DHW_to_heat::DHW,B2365744::DHDC_medium_heat::DHW,B2365744::DHDC_large_heat::DHW,B2365744::SCFP::DHW,B2365744::demand_hot_water::DHW  	       ?       B2365744::demand_space_cooling::cooling,B2365744::ASHP::cooling 
       �       B2365744::demand_space_heating::heat,B2365744::ASHP::heat,B2365744::DHW_to_heat::heat,B2365744::wood_boiler_heat::heat,B2365744::heat_storage::heat                                  �b                                                                                                                                                                                                                                     B2365744::demand_hot_water::DHW               B2365744::SCFP::DHW                   B2365744::PV::electricity                     B2365744::grid::electricity                   B2365744::battery::electricity                 B2365744::DHDC_medium_heat::DHW !       )       B2365744::demand_electricity::electricity       "       $       B2365744::demand_space_heating::heat    #              B2365744::DHDC_small_heat::DHW  $              B2365744::DHW_storage::DHW      %              B2365744::wood_supply::wood     &              B2365744::heat_storage::heat    '              B2365744::DHDC_large_heat::DHW  (       '       B2365744::demand_space_cooling::cooling )               *              �     +              �     ,              `G     -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               B2365744::wood_boiler_heat::wood>              B2365744::ASHP_DHW::electricity ?              B2365744::DHW_to_heat::DHW      @              B2365744::wood_boiler_DHW::wood A               B               C               D               E               F               G               H               I              B2365744::DHW_to_heat::heat     J              B2365744::wood_boiler_DHW::DHW  K              B2365744::ASHP_DHW::DHW L               B2365744::wood_boiler_heat::heatM               N              N     O               P              B2365744::ASHP::electricity     Q               R              N     S               T              B2365744::ASHP::heat    U               V              �     W              �     X              N     Y               Z               [               \               ]              B2365744::ASHP::electricity     ^               _               `       ,       B2365744::ASHP::heat,B2365744::ASHP::cooling    a               b              xY     c               d              B2365744::PV::electricity       e               f              kt     g               h              B2365744::SCFP,B2365744::PV     i              j�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������*                      �.	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                      /	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                              i/	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                      �/	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     Q                    �>                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �	     R   �EÀOCHK    n�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �<             p��TREE  ����������������                      �/	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �	     U                    �I                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �	     W      �	     X   ��*OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             g             �F             ,O��OCHK    n�            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �<             �F            eM]�TREE  ����������������!                              �/	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �	     a                    �U                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �	     b   ok��TREE  ����������������                      0	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �	     e       ��     r           �`                ������������������������A         _Netcdf4Coordinates                        >       y
     E         ��ٔBTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      0	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �	     i   !mY�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             
�             �             $i             }��TREE  ����������������                       *0	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           