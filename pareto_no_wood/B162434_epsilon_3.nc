�HDF

         ��������Z*     0       Ys��OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             G�                                           (  3�      �\�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Ay     D       D       �m9�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Y�             )�Z     _model_run    z    scenario:
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
  B162434:
    available_area: 78.39938432321085
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
          resource: df=supply_PV:B162434
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
          resource: df=supply_SCFP:B162434
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
          resource: df=demand_el:B162434
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162434
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162434
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162434
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
          energy_cap_max: 0.23919969216160542
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 1686.9288991137314
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
  - B162434
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
  - B162434::electricity
  - B162434::cooling
  - B162434::heat
  - B162434::wood
  - B162434::DHW
  loc_tech_carriers_con:
  - B162434::DHW_to_heat::DHW
  - B162434::demand_electricity::electricity
  - B162434::ASHP_DHW::electricity
  - B162434::ASHP::electricity
  - B162434::demand_space_heating::heat
  - B162434::demand_space_cooling::cooling
  - B162434::DHW_storage::DHW
  - B162434::wood_boiler_heat::wood
  - B162434::demand_hot_water::DHW
  - B162434::battery::electricity
  - B162434::heat_storage::heat
  - B162434::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::ASHP::heat
  - B162434::wood_boiler_heat::heat
  - B162434::ASHP::cooling
  - B162434::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162434::ASHP::heat
  - B162434::ASHP::cooling
  - B162434::ASHP::electricity
  loc_tech_carriers_demand:
  - B162434::demand_electricity::electricity
  - B162434::demand_hot_water::DHW
  - B162434::demand_space_heating::heat
  - B162434::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162434::PV::electricity
  loc_tech_carriers_prod:
  - B162434::SCFP::DHW
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::wood_supply::wood
  - B162434::DHW_storage::DHW
  - B162434::wood_boiler_DHW::DHW
  - B162434::wood_boiler_heat::heat
  - B162434::grid::electricity
  - B162434::battery::electricity
  - B162434::ASHP::heat
  - B162434::heat_storage::heat
  - B162434::PV::electricity
  - B162434::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162434::wood_supply::wood
  - B162434::SCFP::DHW
  - B162434::grid::electricity
  - B162434::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162434::SCFP::DHW
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::wood_supply::wood
  - B162434::ASHP::heat
  - B162434::wood_boiler_heat::heat
  - B162434::ASHP::cooling
  - B162434::grid::electricity
  - B162434::wood_boiler_DHW::DHW
  - B162434::PV::electricity
  loc_techs:
  - B162434::DHW_to_heat
  - B162434::battery
  - B162434::demand_hot_water
  - B162434::grid
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::demand_electricity
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::PV
  - B162434::ASHP
  loc_techs_area:
  - B162434::SCFP
  - B162434::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_DHW
  - B162434::DHW_to_heat
  - B162434::wood_boiler_heat
  loc_techs_conversion_all:
  - B162434::wood_boiler_DHW
  - B162434::DHW_to_heat
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::ASHP
  loc_techs_conversion_plus:
  - B162434::ASHP
  loc_techs_cost:
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::battery
  - B162434::PV
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::grid
  - B162434::ASHP
  loc_techs_costs_export:
  - B162434::PV
  loc_techs_demand:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::demand_electricity
  - B162434::demand_hot_water
  loc_techs_export:
  - B162434::PV
  loc_techs_finite_resource:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::SCFP
  - B162434::demand_electricity
  - B162434::demand_hot_water
  - B162434::PV
  loc_techs_finite_resource_demand:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::demand_electricity
  - B162434::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162434::SCFP
  - B162434::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::grid
  - B162434::battery
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::PV
  - B162434::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::demand_electricity
  - B162434::battery
  - B162434::PV
  - B162434::heat_storage
  - B162434::demand_hot_water
  - B162434::wood_supply
  - B162434::grid
  loc_techs_non_transmission:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::DHW_to_heat
  - B162434::SCFP
  - B162434::grid
  - B162434::demand_hot_water
  - B162434::demand_electricity
  - B162434::battery
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::PV
  - B162434::ASHP
  loc_techs_om_cost:
  - B162434::SCFP
  - B162434::grid
  - B162434::wood_supply
  - B162434::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162434::SCFP
  - B162434::wood_supply
  - B162434::grid
  - B162434::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
  loc_techs_store:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
  loc_techs_supply:
  - B162434::SCFP
  - B162434::wood_supply
  - B162434::grid
  - B162434::PV
  loc_techs_supply_all:
  - B162434::SCFP
  - B162434::wood_supply
  - B162434::grid
  - B162434::PV
  loc_techs_supply_conversion_all:
  - B162434::DHW_to_heat
  - B162434::SCFP
  - B162434::PV
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::grid
  - B162434::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162434::electricity
  - B162434::cooling
  - B162434::heat
  - B162434::wood
  - B162434::DHW
  loc_techs_balance_supply_constraint:
  - B162434::SCFP
  - B162434::PV
  loc_techs_balance_demand_constraint:
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::demand_electricity
  - B162434::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
  loc_techs_storage_initial_constraint:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::battery
  - B162434::PV
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::grid
  - B162434::ASHP
  loc_techs_cost_investment_constraint:
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::grid
  - B162434::battery
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::wood_supply
  - B162434::PV
  - B162434::ASHP
  loc_techs_cost_var_constraint:
  - B162434::SCFP
  - B162434::grid
  - B162434::wood_supply
  - B162434::PV
  loc_carriers_update_system_balance_constraint:
  - B162434::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162434::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162434::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162434::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162434::SCFP
  - B162434::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162434::SCFP
  - B162434::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162434
  loc_techs_energy_capacity_constraint:
  - B162434::DHW_to_heat
  - B162434::battery
  - B162434::demand_hot_water
  - B162434::grid
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::SCFP
  - B162434::DHW_storage
  - B162434::demand_electricity
  - B162434::heat_storage
  - B162434::wood_supply
  - B162434::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162434::SCFP::DHW
  - B162434::DHW_to_heat::heat
  - B162434::ASHP_DHW::DHW
  - B162434::wood_supply::wood
  - B162434::DHW_storage::DHW
  - B162434::wood_boiler_DHW::DHW
  - B162434::wood_boiler_heat::heat
  - B162434::grid::electricity
  - B162434::battery::electricity
  - B162434::heat_storage::heat
  - B162434::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162434::demand_electricity::electricity
  - B162434::demand_space_heating::heat
  - B162434::demand_space_cooling::cooling
  - B162434::DHW_storage::DHW
  - B162434::demand_hot_water::DHW
  - B162434::battery::electricity
  - B162434::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162434::DHW_storage
  - B162434::heat_storage
  - B162434::battery
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
  - B162434::wood_boiler_DHW
  - B162434::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_DHW
  - B162434::ASHP
  - B162434::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162434::ASHP_DHW
  - B162434::wood_boiler_DHW
  - B162434::DHW_to_heat
  - B162434::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162434::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162434::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162434::DHW_to_heat
  - B162434::demand_hot_water
  - B162434::grid
  - B162434::demand_space_heating
  - B162434::demand_space_cooling
  - B162434::demand_electricity
  - B162434::wood_boiler_heat
  - B162434::ASHP_DHW
  - B162434::PV
  - B162434::ASHP
  - B162434::battery
  - B162434::DHW_storage
  - B162434::SCFP
  - B162434::heat_storage
  - B162434::wood_boiler_DHW
  - B162434::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      /z            Y�     m             �eJ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       q           N!     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��GoOHDR+                                     *       q     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �
��OHDR(                                     *       q     A       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �K-OHDRI                                     *       q     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   U��      �ɪFRHP               ��������!)      �      @                    �                                                         dn      \V��BTHD      d(9O      �       n�Q|                            _debug_data    �l     comments:
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
    B162434:
      available_area: 78.39938432321085
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
            energy_cap_max: 0.23919969216160542
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 1686.9288991137314
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162434::wood   M              B162434::DHW    N              B162434::heat   O              B162434::coolingP              B162434::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162434::DHW_storage::DHW       _              B162434::wood_boiler_heat::wood `              B162434::demand_hot_water::DHW  a              B162434::battery::electricity   b              B162434::heat_storage::heat     c              B162434::wood_boiler_DHW::wood  d              B162434::ASHP::electricity      e       #       B162434::demand_space_heating::heat     f       &       B162434::demand_space_cooling::cooling  g              B162434::ASHP_DHW::electricity  h       (       B162434::demand_electricity::electricityi              B162434::DHW_to_heat::DHW       j               k               l              B162434::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162434::grid::electricity      |              B162434::battery::electricity   }              B162434::ASHP::heat     ~              B162434::heat_storage::heat                   B162434::PV::electricity�              B162434::ASHP::cooling  �              B162434::DHW_storage::DHW       �              B162434::wood_boiler_DHW::DHW   �              B162434::wood_boiler_heat::heat �              B162434::ASHP_DHW::DHW  �              B162434::wood_supply::wood      �              B162434::DHW_to_heat::heat      �              B162434::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162434::demand_electricity     �              B162434::heat_storage   �              B162434::wood_boiler_DHW�              B162434::wood_boiler_heat       �              B162434::ASHP_DHW       �              B162434::wood_supply    OHDR8                                     *       q     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �� :OHDR1                                     *       q     j       L�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Xe�9OHDR9                                     *       q     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �cOHDR,                                     *       q     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�yOHDR                                     *       ɯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �~DD            �zIBTHD      d(�;      �       ����FSHD  �      
       
                P x          �     g       g       �<UBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    G�     Q       )        NAME          loc_techs_area   )��OHDRF                                     *       ɯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��rOHDR1                                     *       ɯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �'�(OHDRG                                     *       ɯ     0       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3�(OHDR1                                     *       ɯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%BOHDR4                                     *       ɯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <:"�OHDR5                                     *       ɯ     g       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�>eOHDR2                                     *       ɯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��]XOHDRM    �      �                @    *         �    ب     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  :�ʢOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �0             �Y
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �TB�OHDR4                                     *       �0     A       �L
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��sOHDR7                                     *       �0     D       �L
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��R�OHDR/                                     *       �0     G       3M
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   {@zOHDR1                                     *       �0     R       �Z
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��v�OHDR1                                     *       �0     U       ?[
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R�"zOHDRV                                     *       �0     d       �[
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �KOHDR1                                     *       �0     {       \
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G�OHDR1                                     *       �0     �       f\
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a��OHDR;                                     *       �0     �       �\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��POHDR1                                     *       !e
            ]
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~��OHDR?                                     *       !e
            �]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �OHDR1    
       
                          *       !e
            �]
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRJ                                     *       !e
     #       >^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   f�aOHDR1                                     *       !e
     ,       �^
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ɈrOHDR                                     *       !e
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����   ZX��BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        Ao     �     !�=     !��
     �     T��;                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    _
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �K\OHDR1                                     *       !e
     6       U_
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ͈%�OHDR1                                     *       !e
     ;       �_
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �V�OHDR7                                     *       !e
     >       5`
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       !e
     G       �`
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �@�OHDR<                                     *       !e
     R       �`
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   "�{�OHDR<                                     *       !e
     U       (a
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��.�OHDR1                                     *       !e
     l       ya
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   Aj;*OHDR9                                     *       !e
     u       �a
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   8���OHDR3                                     *       !e
     x       (b
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   {OW�OHDRG                                     *       !e
     �       yb
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   8��OHDR1                                     *       a�
            �x
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��OHDR                                     *       a�
            y
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �,��    |rcBTIN &�V �  ! ��s� 0  '      ,�N	     *9Q     -��p                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       a�
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   c��OHDR3                                     *       a�
            �y
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   e��OHDR<                                     *       a�
            z
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �_njOHDRC                                     *       a�
     #       bz
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   n;S�OHDRC                                     *       a�
     ,       �z
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   F�]2OHDR;                                     *       a�
     1       {
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �;OHDR1                                     *       a�
     H       U{
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   +D_OHDR;                                     *       a�
     i       �{
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �3�OHDR1                                     *       a�
     r       |
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��WOHDR1                                     *       a�
     w       d|
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   k��OHDR4                                     *       a�
     |       �|
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �<N7OHDRH                                     *       a�
     �       ,}
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   (�QOHDR1                                     *       a�
     �       }}
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   8O��OHDRC                                     *       a�
     �       �}
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �28�OHDR3                                     *       a�
     �       3~
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   2��~OHDR7                                     *       ѕ
            �~
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ĘXOHDRB    	       	                          *       ѕ
            �~
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��t�OHDR1                                     *       ѕ
     !       &
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �?�OHDR1                                     *       ѕ
     *       �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��(=OHDR'                                     *       ѕ
     -       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   <@OHDRQ                                     *       ѕ
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �T�OHDR                                     *       ѕ
     3       Aq     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   A�  �	kBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    B�
     Q       $        NAME    
      resources   �Z��OHDR3                                     *       ѕ
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �[OHDR8                                     *       ѕ
     K       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       ѕ
     R       5�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   OK��OHDR9                                     *       ѕ
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �b4OHDRa                                     *       ѕ
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��5OHDR/    
       
                          *       ѕ
     �       ר
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��I�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  Gu�   g	��FHDB ��        y��"�       techs_storage�v     �       techs_supply�w     Z       
energy_capȩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap�     `       storagel�     a       carrier_export�i     b       cost_varIl     c       cost_investmentU�     d       	purchasedH�     e       cost_investment_rhs�     f       cost_var_rhs3     g       system_balance#        FHDB ��        6�%�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint#i     �       %loc_techs_update_costs_var_constraint`j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources-n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionIu           FHDB ��      
  ��A�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission5[     �       loc_techs_om_cost_supplyr\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage3`     �       %loc_techs_storage_capacity_constraintsa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplySe      FHDB ��        ZKx�       loc_techs_demandTJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint#N     �       0loc_techs_energy_capacity_storage_max_constraint9S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandPW     �        loc_techs_finite_resource_supply�X            FHDB ��        ����|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint>@            ;loc_techs_carrier_production_max_conversion_plus_constraint{A     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plusBE     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �g�t       3loc_tech_carriers_carrier_production_max_constraintI/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand%3     x       +loc_tech_carriers_export_balance_constraintl4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint18     �       loc_techs_conversion�B                FHDB ��        ��\?U       loc_techs_investment_cost6      V       loc_techs_om_costs!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers$K
     n       -group_constraint_loc_techs_systemwide_co2_cap�'     o       group_constraints)     p       group_names_cost_maxQ*     q       loc_carriers�+     r       -loc_carriers_update_system_balance_constraint�,     s       4loc_tech_carriers_carrier_consumption_max_constraint.        FHDB ��         �s        techsY�     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint)�     M       loc_tech_carriers_conq     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs7     Q       loc_techs_areao     R       #loc_techs_balance_demand_constraintT     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps2%         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.y�EFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ^_�6     termination_condition          optimal     objective_function_value  ?      @ 4 4�                <��㍱@     solution_time  ?      @ 4 4�                -���@     time_finished          2023-12-18 02:27:45     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           3�     3�     ��������������������������������������������������������������������������������3�     �������������������������B#   q     3      q     2      q     0      q     1      q     -      q     .      q     /      q     '      q     (      q     )      q     *   	   q     +      q     ,      q           q           q           q           q           q            q     !      q     "      q     #      q     $      q     %      q     &   OCHK   D     �      +        _Netcdf4Dimid                  eD�vOCHK    ��     �       +        _Netcdf4Dimid                  e�' OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ڤ     �       3        NAME          loc_tech_carriers_export   $��JOCHK    "     �       +        _Netcdf4Dimid                  d�OCHK  	 3�     �       +        _Netcdf4Dimid                  ��4`OCHK    �     �       +        _Netcdf4Dimid                  It-�OCHK    q     �       +        _Netcdf4Dimid             	     �wHOCHK     �     �       +        _Netcdf4Dimid             
     �~u�OCHK    �h     �       +        _Netcdf4Dimid                  }L�"OCHK  	 �Q	     �       4        NAME          loc_techs_investment_cost   ��OCHK   %�     �       +        _Netcdf4Dimid                  Zb
&OCHK    �k     �       +        _Netcdf4Dimid                  x��OCHK   ��     �       +        _Netcdf4Dimid                   I�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  |���OCHKI         _Netcdf4Coordinates                                  �s}D�9OHDR�                      ?      @ 4 4�     +         �                   &     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     w      �j�(OCHK    �d
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �z            �%ފ           Qv             �w             �ƽ       q     @      q     ?      q     >      q     ;      q     <      q     =      q     E      q     D      q     P      q     O      q     N      q     L      q     M      q     i   (   q     h      q     g      q     d   #   q     e   &   q     f      q     ^      q     _      q     `      q     a      q     b      q     c      q     l      q     �      q     �      q     �      q     �      q     �      q     �      q     �      q     {      q     |      q     }      q     ~      q           q     �      ɯ     
      ɯ     	      ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           q     �      q     �      q     �      q     �      q     �      q     �      ɯ           ɯ        GCOL                        B162434::PV                   B162434::ASHP                 B162434::demand_space_heating                 B162434::demand_space_cooling                 B162434::SCFP                 B162434::DHW_storage                  B162434::demand_hot_water                     B162434::grid   	              B162434::battery
              B162434::DHW_to_heat                                                               B162434::PV                   B162434::SCFP                                                                                            B162434::demand_electricity                   B162434::demand_hot_water                     B162434::demand_space_cooling                 B162434::demand_space_heating                                                                                                                            !               "               #               $               %              B162434::wood_boiler_heat       &              B162434::ASHP_DHW       '              B162434::wood_supply    (              B162434::grid   )              B162434::ASHP   *              B162434::PV     +              B162434::heat_storage   ,              B162434::wood_boiler_DHW-              B162434::battery.              B162434::DHW_storage    /              B162434::SCFP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162434::wood_boiler_heat       =              B162434::ASHP_DHW       >              B162434::wood_supply    ?              B162434::PV     @              B162434::ASHP   A              B162434::batteryB              B162434::heat_storage   C              B162434::wood_boiler_DHWD              B162434::grid   E              B162434::DHW_storage    F              B162434::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162434::wood_boiler_heat       T              B162434::ASHP_DHW       U              B162434::wood_supply    V              B162434::PV     W              B162434::ASHP   X              B162434::batteryY              B162434::heat_storage   Z              B162434::wood_boiler_DHW[              B162434::grid   \              B162434::DHW_storage    ]              B162434::SCFP   ^               _               `               a               b               c              B162434::wood_supply    d              B162434::PV     e              B162434::grid   f              B162434::SCFP   g               h               i               j               k               l              B162434::ASHP   m              B162434::wood_boiler_heat       n              B162434::wood_boiler_DHWo              B162434::ASHP_DHW       p               q               r               s               t              B162434::batteryu              B162434::heat_storage   v              B162434::DHW_storage    w              7     x              �     y              �     z              2%     {              q     |              q     }              2%     ~              ��                   ��     �              �     �              o     �              �#     �              �#     �              �#     �              2%     �              �     �              �     �              2%     �              ��     �              ��     �              s!     �              ��     �              s!     �              2%     �              ��     �              ��     �              6      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              s!     �              ��     �              s!                       ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           ɯ     /      ɯ     .      ɯ     -      ɯ     *      ɯ     +      ɯ     ,      ɯ     %      ɯ     &      ɯ     '      ɯ     (      ɯ     )      ɯ     F      ɯ     E      ɯ     D      ɯ     A      ɯ     B      ɯ     C      ɯ     <      ɯ     =      ɯ     >      ɯ     ?      ɯ     @      ɯ     ]      ɯ     \      ɯ     [      ɯ     X      ɯ     Y      ɯ     Z      ɯ     S      ɯ     T      ɯ     U      ɯ     V      ɯ     W      ɯ     f      ɯ     e      ɯ     c      ɯ     d      ɯ     o      ɯ     n      ɯ     l      ɯ     m      ɯ     v      ɯ     u      ɯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     y      ɯ     z   +        _Netcdf4Dimid                ��2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �$�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ɯ           ɯ     �   >aQ         3��OHDR�$           �             �          ��     S          +         �                   V�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     |      ɯ     }       q��OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "�!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2�           2�        ve$�         \            �-�0OHDR�$                                    >�     �          +         �                   M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �/�B    x^�!
�`��h��0L;����g,¸6��W=�7p7XD����-<�����D�%��� ��f͡�+���[���M_��� �>�O������~x�;��������O��$ TREE  �����������������                              n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�ݿ����$�T�$I"I�$�$I�_$�N�$IF�$�$�$�6"#I����Ԕ��HRI�J������������9�����Ykk�u�k��_{_��kｖ.@�!B�"D�!��пh�� �e���&S�lH�sd�S
C��q�����t?QfB���<�kv��ծ��z�6�7�O��\�{�HI����޻�z7�D�-v:�������/x
��-3|�����tI��[c6^\q=ֽ���E���x�n�O�U�Y[�v�C��.�u�Z.&.�^��r+aX��f��v��ݍ�^#����x���탔R�J�z<m}��|�·[Ò����z�?��i��lzf$�=���4�����R�=X�Qva哇��yQ_�7��쥲v��<s����4����;����i��&�<��b����v;�dRw��V��U_��d>�N�ܡ)#�9�������������dM9yi�ԗثw��E1^���_Y\ܡ9���%^5U��Ϛ#_(�ض���f�+�/�@�wA���M��e\o^�!*�n`ӊٗ���}��ou��w<ObŊY�>�bp_S�/J�yO���}��C��y�0W�ߙ�d]�_84������Q���P���oa�����L?��k�Xlo��9�I��?���1Mw[�6Ρ�W_����h��U��˿^]���50�i����}�!Wf/ԧ�c�j�O���h�=�,�2����r����v	"������꜍QS�xl�V>lt�k��ү�tˣ�ůDr���ю�}�!���(�����5��t6�ؓ����R��+���TH��9�x�����%��$�\w9}�{a����&Y%�?N�U�/��Wu��׭�4�iS'�]����9�(O��>m��eիM~�?�|�x�b��}Ѯ�\zzl�����?S&_Z�2|>�4x}����_�����+�;4'/:$���|H�}�\���)�g}�]9��U����r{3X'�?��o*:�|�}^�%C=S���s��PSV�\�Q�������M�q�^��d��g$�+��yd�Ƌ]�[͒�����������??�hxEG�cZu�@c`^y���e�Ӊ*ߺW�k5?�f�v୤]塆�]�vz��m�x���dc���%Z��r�^�:�Os�+'���e��mӺ�Ύq��{�Y5k���9N�(�Y�b�{��'Sɸ]Ϗ9t�)<����<�!OG3�s���_p1J�R���+��g;+56]]�Ї)˜����ou;�q�ㄏ_ϭ_`�U�c���S�Ԭ���O��3�(b����$��xF�=۲�ץj�'N_}�Mo�d\愭�p�RWQ�QW�Ǚ{�3��*qW���mX�i��<k�A,1|t�iA�z�sQu҅�7.�ƋL���yԢ�W�8zߋ���}=�km�
��%�/d��]�h��ؚq��9�$�K�܁��e$���Jv�l\���!1gxl_k��Ij�Y�4��q^��Wc3]�|��u��Ѡ��1����Ћg�i�x���W����ZD�(t�I�j�a)�ޯY�ڬ����5�_{W\�U5K�v]�As��������\���:�U���Ý֜�r��{��4�GԌ1�y�!�ỹ������B�"D�!B�"D�!B�"Dȿ"�����sϣ�_0�~���Q�7�.���=�˂��k�BiavK��
"�_w������O�?wH��4;������Prs�vJ{!m��ـ�	/�R�^kެuݷV�~��Z�47Ȼl�_�x�hr�����h�rF>��)7=��O���_|�޾���j��۩�3�{�G�=�[�ĽSc�s0n�U���k����_+�p���^q����J6w�[3:���._�|Pԑ�$�e�lM��4�]�����_���㓿��WY�J|=���k<���J����k�}��L���y��#���^��Ե��eڙ^����%���S��[�?��R�'�$U��ӽ��(�.-�.	��N���`��%��/�{	��������b�Ԡg^)s핋���/��N��s/���v����uj|xՃ��#����v�f�����i����Gbl_9��Ky��}~���K�U	sd�v"����	��Q�V~� ����\�H��;#U�_�3���rri��t&-�g�|�@��paJ��½�.\�A�a_Y�9�m}��A;-~��S�y��j�9Guw�=���.;:�ĂC>J�Sf���s��,?�]��@撌��=����|�@���ڋ��^y�GOg�~��?N{]z�(^�.:���a�)���M]�L6���x�Y�����e߼�u��]?&"�m���y m���w�A����Em%�V.�J�-���.�����ݒ�yjg&h�`}�Zk��is���bm˵o�U����`@��哏E�V�՜�<6�W6X���ľ�?6ms{-�����i�-GlXg�WߪH�v-�ˌݽ���e-l�W�U�+������6�J!�֊�7�
	۠�y��G[�?6u}�tpP��ҵv����̀-u���c�?ˠ]v�y��z-{���[U����tƋ����^\p=������4����ߍoY>�Ki�7��J��{���i�GFQ���<ג�e�w�n�#�me=#������i�s�9��~1�{,�����}�bN���'�d����ɯ+D�e�u��)�9���K˔ܷ*���8���b�H9;�eR�	n�݆�Y�;v��+Y���e�$>���AvalRѭ3G����^�ni(/{��?�]�tDD9���7:�fG'���Sv^9��8��F{�Ň�)�|�U�%���벺��_�vi���b7��s���;���$o�9ݼ��pǂ��Γv��=�wj�p�؎�f��J���+�W=]9�p1kM��z��p�E^�?����#�pۉ	�g�[>}�w���ʰ�M��p�?X�����o��h��"S�N�r��U���Ca��sލ������:ᝌ_���*��&b֬�����ʋ;�<9l���>���5��E��E��]s�?����9�M��O���9R=&ﾷaǅg>�_�X��rګ6�����d��7���ՊK\�Q7����4��_p����'�'�f�]�V>ll5�SnY8�Zlr��u�ײ����*k�U������g��NM��-��|/��q��L�쏧"N4�=͋���R��9\�!B��s(n7tb��/(ƹ�o�&8mY�+B߇h���¢�.lǒ,.TY� �
41v��Jo�sq�|O6� �]��Z��=��/���4�;%���c�ɛ��+��@��H8Շ��eq��5���@?U��p!>D>�櫈�^6JӴ0��f������X��W�c,WNC�ؼNc��G��,�,�ŧ�
�����a��
V<šաpY�Gش^%ZK���/� ��'Tg�D=����p�s���i�l��b��/��;.3����Z���;��0K�	C����XK��0)
��=�vim��݇�3g��k�u6`^�&�>bɅvTtP��������@����g�N ~pw@}�d���V���W�֬8����e`�?�{̚�	c(w!���Ը`��&�T���0��S#�<
I	�BS�s^⅄�<^��ZH�ގ��j0u�����U��!�8�,���q	�Z��zW�6s�B���)�WnAo�rTobaQ�%�����'s�"c
*#�`�x�~W����+*Xu,̏��'-s�}�0�&��P.�B/X�_ӡui&B�ٰ_���CZ�^�B�%W�l9��nV|����u0�Fp��w1.�7��}�~|/� �U��VS	ǔ���M�!B��K#N���)��	��}ޞ6����ڵvRoE�� ����@o0��'�h������{�h�̯�I���d&Ϝ:@��<`ِ�0�md]�<0h@�v�Ӷ�Py�!�S���J y1���,Aڬ�}DH�O�����ڟ��Y@�/�{?�9�Ξ ��s�W��_��Z}�d,!���N�� ���{ɘ���%������@���J���"m�UtRV|R��l�����xr��hj$~s��p2�M�B|�K���!m~U�s
��>�?�2�'��� ��e�TF�\U�ѐӓ	�w�p����D�b%�H*aKb��`�$��g����o#���"`�񘦌Ay�/+��$�]��,ڎ�+�!�nm<L�:�:󱔌��2:�w��˚��%����lD�x�*W)�l}��r��A:�]l�v89WZ�)�G�@�p�ϯ#�8�=l�Bpx7�w�#�q(Oș�6��䬔 &�4��:�Mz+O��nA/*#��l�pN��+e$
�ۮ�j>Ib3�Ƽ���d��O�o.�㴾�n���cm�u��Qo_���|9��9��?�Q�,��ʆ���>2F⢫��ERp���WG�a&h���������J��}0u�B�KH��ﵙ(:X����0f����!e��KЩR�c}x�����@��x�����c�n�>� ���&b����$;�� b�)�q��_��'��;��KD{�a<�6�w�U��(�BD� ED�T��f:R���񏁗�8Itqv��,���I伥J�ĵ�I�1���l���
 �&Z'����|@ڙr��|��@�`s�����]��f�f;��9��}�o��%�V����!q�u2�I��!��'�!z�!�,�����MM�_��FD���>͉i]�*�OGeb{0s�Ķ�6�	�Z���t,��ג�I����ܑ�1~j��<�}I��H�ӉO���H��l�/�����Ճ�-�E��<~,"�&|C����;��H��"�0rVM%�"�fw:�N\�����c~�=B�4ɟ�d,$��>hd�ďJs���/ɣ�S�����zF���C��!��k�i�ėL�Cj��d'y6�=p�����~���&��H>����.D����pU�s`���c��x��$�{q�� 6����n�0��q���{I�G� �f!��;a� ^�ϯf�aH�HC��^ƾ6	�c��I	���@]��Ӗaw�)v���"|��c�j1�����P����1�7�E�Ϳ."Ɂ�l �z���"/�]JG�@]C��&�g������Yh�f��$�v��l8u����\}�Hfi�d���M�M|{� WW�=0�.G�����]�e�RP��`�4[_K�~T6�Q�ۍ�sp`qr��=�f�%����d�^	!�OPq����B�"D����SK�!B����ݞ*��d_��F� $���2�= x������|��A���l���/z�~�JMO�J�����m�H�O���?}TD#������E��X1�҉E��b>6<Q�rS5���r����ٵ)ܖv�X�R�av�F��O��`7��"Zy���k���ף�+ʯ�wI���'e�L`8���j)6o�LՈ/�U.a�5N��g����si*�n�Abj��V�q%S���Q���̝�Aq��:�`DQ+ݾ��U�&F*�f�1I�ꌒ,ϛ9�R�'3I:��T)[�]��d��C*�)�����5U��y3��K�'�z���cvW�z�V��A�6!�X�Z��-jl�ޘ�@�Z��@���ni-�[=��罽2߲�C'�[ZN�Ɣ����� cf~N1�Jn�7Yl��m)lg1�����J�l��3_C�1=��Mm�\�&��רԯ��1�K���Yc�̍���	��"M���$*�t�Vt�.����_bKH��E���Q_�h�L?~�m$�/�!K	�����:D���uQH�hP�a[(���+���{�uѭ*�^���d�Ҁ==j[�4�FKbzG�J����7�"{G$Gop�WX�Ne�7Hzg'+�E�i�(9���ur�ET��q%4mW�-U7 Q�����J�/G�!q�"%�l��[�R,�^�H5�*Ȗ�Ѧ�X�^�d�U
ԕI׺]�%��6�q��^�{��$w�٠Z]k_Cg��)&*�y���~���zf�akt��@DG�XUA�ɻ(֢d���6|0R�65[����cL�g������(Iz�1����ݮ���x����H��u����i�LO���^�Sj�_�$�Z����W-�ӈw�T���[���ӕUK$e��ݍ�4�O'ǂUez95�OZ��(s��6ܕ�����v������K��:�"G�-X����q�n�jL[?�v�F�XH?��]NՐFfIf�56���6�.�dK��)�DJ�9G�����)n
j�㵊J�-��/���o:�^��������NZ��#�A��z�A�h@?-�@�C/'�Q�0��FF���`�_d?*����h�+S�=V�o����\������.����Q������-��e'���&h04���L���������bL�T�sϥT�Zi�&vvf�+����[�2eRM�j���o�⺃�Ń�5Vml�� �ɴ�X�^V_RO��/��p�H{�I>����mIn�Y
���tU�˕�"j��2	�L�M�%�EW�$����~ƣ�°weh���g:��W��\V�<W�R:ڿ��֭a�����9�Ԣ����#�w0�K1/St�VQ���k,2h�p-cr:�:[�{����F�I��*�{��;R�F#�e��G���#Ŧ�l��u-�k�=jR������Q�T�I>���b[}ϝ�� ����.�0l��p���ש-��.�r�}z��V++��9�3�"D�!B�"D�!B�"D�!����e��V/W�V�� �v�yJ�޹���_��cf]�����ة)��y�H<sPzx`�k���\��� 'M��n{��O�Y�nG�'Î]�I�}?lRe�Vү�먤�������"k��ҽ�[����]��׷?�Ҭ �1"viyi|��	j��{��'fN��N��Ѳ��Ϧ�mWG�<���꛹w���Y綗*�K6�\�?wo����2o���.�Iw{�ĸ�Ż0dd��K�E̞��Eo�ݾ|��2��	�[&�I�����O���ޚ_��pdn}�4�S���i�ݹ)FV����*��Dl�����bV��é⡆��L��<mߩ�ү'���L�m,3w�`�.O��c/W��o K�;WGBe:���V����4�u��u����zn2�`��j��UZu���O�'w�~[��Ks.�Yc뒑s�'|�D���ۿ��+9~�ŋ�2S�nO�(�]ׇ��=7�40���I��:��l��.�SJ�Vn]���Ob;�����a��e�?����&���p|����s?��Xk��'�̸��{���{�֏��������D?�1�IJ����I�o��O��8�������`���	�f�n���ȳ�7N���������X��&I�散�dǦ����ܶ���_���SR\]��eڲU+oY���|��F��{=;W��4}�[kv-�E��ޗ��[>���<����7s����Em�6�M쮚Rp��y��_�H5�G޽Q.�cH9��������_�|J��~��V����yU���KS����y!�z0!a��	E���묘u�Eܪ�J
�fU]_zd�#��]���]<�k��;*FU��
���|ڡ�V��z�WEb^�*M\�q�����S�_�n���To��\�d��x���ۨ��KF�!�S�6��[h�2��CGo�\G��3���܊l�|l��?����k�	��z:�(;O�9q`�{�M����)�=���1�?����;���㔴G�u�u���,g�ɜ�-�N0�q�=����ܗ��C��SQ�fŇ%�5;����8�j��q�,}�Xk�S��_��ڂ��Z�Caa?�d���_��×U�1�޽������~�j_��G�ߨ��%~@AM�;��k���V�>�v�I����3w�����kphw��^�qgr�����7z'k��^���S�Қ�a�F�o�/��di��{e�쐅����p�]�I�M9F"���ǚ���ֈ�^x���gqӻ`�J���H�u�JԷo-g5��ph���J�����~ȿ�~�v��}�Z����ړ��y�x�t�lي��szɏ�~�1V=wYZ�y�g�>]g6�z���i��y�R�Μw��5�8���i�봮'�c̤,C�7���
�\0׹���v�3%"�wK�"W�&�/����Xyn��/�c��~=4���E��\8!pӉ�~r�R��e{��p0�yc�X*~SlܝS�/��;�Mvl���*�!أ+:�����i2����<�ro�Y�f���%�wʽ�h�ʳ��2(�0���9\�!B��ӮP��Dؔ[Ba��j4���WP�hv"jC|�T-z2|� g!�vc�S̅��m���265��d�lZ6FFl��KFr�"��!��_B��/ȇ��:�LG�Б��v}8S8WAz7I)Th��B�H����P�%6����(��f�\U��� !.�2��%t�T�}�ޠuUQ�d��[VU�4��=��fh4���[��u�-�~9:�j�W��T{x�|��߁AYMHz��ME����	��l'���mBv4�B�(G�FE7�\�&2������?���h�)�14�L_����:�Q��&�#�>-��`K,�]��{C�9�}�+C脆���B���PDc %OF��0J���9�H��Cyh��h� �T�b���t�Jd�����F~���ψAX�(���)���82��Q�֊}
h�1Ћk+���
�F��z�+��ڃ|yQ舗��^�GqXd�[nO4Y�A��tC�7�Vؘ����h���F������L�pj`���Vg*j�PԮ6�	���f�#�;����nJ�P{>�-��.�_v',��X��2�LL!~{T'b��2��#aQ��BO8�&�BS�P��\~K�!B��o�^Y₁;j��{�u3Y��K���TLֻ���!�<`F�=\3�=	��'��I� ���{@��(�ͪ )� /��qW�&��; ���� ��J�%u��^b��Wu���ф} ��5�d���������K ��I�@�5P/<zh�����1o��`*Y��M�l�KI%@�|^d�%���9 �)���U@�����m��2O�d�'��� %�����X>�z10Ol$n=&{l��r���?�� �%>�$W�~���j�l"���nZ�ȳ�݀�L ���2��
�w5շ3PD��B<tVr��[���QhK��{6޺�����ҧ���il:�%����F����1{�;pTˇL�m�o����1aA6J����ۀ)/�@�|��'��$�f�ύ�9-5��@��Zte�W8v��Z)���Q���c �m�H��8�Wv��Ypv�#�>�83}5�`֯T���Fr�xE�V����u>}�<���3�W�{hTؘ��$՛jI�'�`�&�85>�.�8��9x�{�����o�ѧ����f��TUT�'-���0��e�X��B��`X��m�
aD�m��¨�����w��]R���!��0n^n��l�0M#������5�������ɨr�xY-���,̡����
1̀��*��v�ź���n���l\t:�O���}��DsR�h�\xI�a�=&�N��8i�$H���L�4�a��`����<�xrt˃���A�J���DyGV�D�� ��3�#�`M>���.u`'9��X
�F�oD?+��/�$p�h�/�8\%�#��I��sD&@��� `O�fM�2���I��9Dw'�F洑>�H<]'�|�$1��h�E�:��lb�A�x���As�j��W�̙Gr��/�e}�?��@�g�c�+ B�i&zO'��#c�H�M���1ՒC�i0�2�3xG��G�?�?�!�CΦI��Xbӝ��<�F��������iK|�D�l9�7��H�s��!�����%c� �����&>j��+u%]��{��+�6p���'c �GgH��ď|��G�%��ɘA%e�_�dۗH{m2�I~s%s,O�)����>y��0ӊ4&��Rd�$�� -��ʸ�"俞^Pո�Q�4D�$H=x��j�_�����/�t�2B�� �"��Q�h&ڐE��>��;a�$�� �s1`B��t8��a4"	�K�`�@F41R��>��c��5(!kZ}|2�;
���E���;�����.-$!%� ^�n�F�w2�Ġᕏ�Bi���TW�щ 4������w�"���!T�
�~��x���d�rwB�$�ķ@�Tpmi0d+��n�&[��W��t�5S��W�i`�.�5(0��66�M��*�o���HG�[7J����?��J!B�"D�� Y��!D�!B�o�^#�$Y���Z^z4��ː���9�)<V�z��U�c8�3�A�b�8�8O�ة�2�[sԝ�[�g^�IU,�zt5�J��ժ��\oޒ+��s�l}B���ز���<I���V��5w	jL�np�I����j*��V��Uׅ�zd�w:���*2�����xI���g[���f��{���۶ѰInu��m�s�6
��Q�H���ɯs�u��Ԧ����u��,�L�����*
H��U�(��$��ta�ڸ��~!9g?�y�:b��k�&
��^\�����|�6n����OYW�*uN��A���H��e켮���Q�f�AJ�V+'��i�LO{S�=�9�(��V�+�Z���\B�|�#�?�W]�82W��"�c�����aU������T�܂�BِI=���VY��(%�0̍�l$^��jk�瞞G����@`�ڃ�8M�N�ER�W���h'�L����q"K{��+˖�I&6�z�G{�lTV����Ԇ�#ƭJA�����j�=���=N������A]�Ě��#E^�G{��F9�hL�î�w��2*����Lk\%�[s�j]�R�����2S�jK.�n�N�si�����j��K�f{�)��6s)���l�L~@�~�gO��OmzwR��J��Dn���r���qt0uD����<�N�ri�1ϯ�-ɽ]�2�0�/�P�Pΰ?��V?X�*k��*���k�����9��4�$�jWk��Y֋�J�)w6�תy�:z�*&S3S5d��[5�xEj�x&�$8�U��4`zɈ��Iwg�x�st��riʲ���꙲�2�q�.����y~6.uN�\������ha��W�2N6ԧ�_��̴-n�z��4Y�>/T6 ��ә�/�cmZ��4����opo򴒩���Iz׆�4Y���*�I�P�ў��2�V���<f@������1��E���L?���h���og�A��:��%�xēW��Ey�W��Bst1UȖ�v3��tf��ޒ��d�:�_PZ��h�k�gk�c���V����-D�5_�͸�L��։�Ƌ�f{�ʫ�)�5�@:}�J���>Z��=Z�_Y�RS��橥3�3MUɉ�]m����Q����sh3��4��[��:}����\���y��4n���J�NaY�Do��8T���Fu�Hj�Lv��V�Χ��zZ�Ԙ���zŪk��M��^_�X�$���B4�aPD��MMb���fW�D��3�5˴�?�Z��!��;(E�K̬W^_�mڮ�C#��BV^����sb��x����n�f�WX��&[�!�n#Gy���:�.G��j�ps�W�j��~[	N��JPM��Hj��c�tJzx�d�}�k�� � ��kkI���Z��-3;FT�O1a���:|k�eצ{���Z��s���-=kd����B�c���z���S��)�lɿꢓ����"D�!B�"D�!B�"D�!��
<�z�O��˜���M���5�S#�u	�sv9��k�ƞ��zeB�7�<�9!���%'�O(��}4`?yě2���{A3���#j
����/;���9��Evo���[5nPD嫯��8��v��Ȯ��fǯ�y�_7���f�����bv鮽�dw������ΡՋ7�V]ɭ�V�+0[� �f�A˼���N^��`յ���%s�(�f�7�6����:"�u�*��cjbǂM�U�8�n^��m�����P��Q`r����k��f�p��H�,[�X��Zݫ�}�j���k8t�~���UGvX����)a�U��#����?���1�����mf����Hِ;�a�x�n�/�A{����j&m)X}鞒F0�Z���q'2&��}Y���s��]��#��U��g��ǟ5+3�T�|޸���Vm�!�������V=�3_�t���F���ܯ�7M���7��KN�su�tݑ��>�>�_��q����]t�)�Zm����F�5O@����#�ܢ��h�׏���Ki��~�p�`s˪���FF"��/d�̽Ѱ4B��A��f/}Y�sRYd��]y険]�S6�hG_:��y%���M���{%�Z=wl?�yl~ܷ��e��'O{2��h��rǲ^�IU:#϶U���У�*r~�&���/���wO���F�E˧���-}oe�f���MN��%'W��[yw��ǹ�(��ޗ��Ͷb�?߽v�S��UeC�M{��{ۙb'�y���T�7uP�S�߱ͻt��	5>R*�;L]p(@��q�In����k��5�׏��g�3���cW�v�^�<�mv����m����f��|9�^�k�H��V�;s������D������B]y��k��eχ�o��;%������/Hjc[�ƨ�����_k��Z�|��J����S'\~��ⓧ�S��b�������ß�.U����6,hf�q�uZϛ���î�D��gO��kۻ�[�$ⱕZ��KcC/�7�����[�����Ş���~ut��vPe���{�f��v�?d?�{�����
��.X:k�Ĥa��)U�ϪJ�����9k_������̍V�u<$O�@���'U��j�Ư��^�v|�rE6��+�c�P���;�78wZ�����Vn���r���+�~�%�V�\xTR|ŋ�^�oL�z�y���}S�}\?�܋̪��w]�����L��{UHXЕ��ɷ�֙��\[:G���I��޺w�,���#����^0�z�թ��/�;���Ȍ�+b
}�.���j��ím#�Y�w�V�}�w�)A�a��ґ��oELu�r�1c��-Ǒ��i�/ƽ�rm�h���PJ��ڄ�7g?W��H�b�i��D{bxk���3N_��X��k��o��6�MR��?]�O�ė*;j�r��������ڄ�L����OG*�T�?�x��Б˵��O�.���zj�w��O��6�I��<>�´>����|+�o�DW�_}4r����qѥ�������)��F_c�k�Ιr��'
"D������#7�nu��Ӡ�,b`&��d�a~�1f�f��H�&�i҃��٤���|1����TDF� $���ܚ���h���P��E0�:�<�{���V6�)�H� �V�_-P�Ap?L�KaΔERw�tj o�Q�"ҵS�َ��"��܍�U=��Z!R��Vw��VҨ�3���.t���[&K ðV�odC���������t)�Rt��ꁛM ��7��b�Z�`�aGV�b� �GAt�-Tۋ�
��aaj��HND�K���g!�t&PV:�W)N��=ω�9`������\#��f#�V����MҁyQ<~��cv'������?�e��F�u��^⟵B������n?Q�7� ^���
��ٻ"���q�����(����9x�,��J�������R�̋y?���M���:�&�@e���`�jqઐsw���47L�H��aP�G��	bu�7�EvK�M��
("�,�cArs�5�D�~0�
Inj�Db4*D���H��ӄ)���OC��FBY����(6sB�)�T�+"���z
ڛ`ô�gr$�x����:_l'~���5�P���Tކ��X��&!��yw����:�!B���B�-��)��9���S�1���q�O����I�~&�u	���d��s���I�6)߁LiR���W���; M�Kn��]�J�OC��:�	#[S��g����|bf��{W?n�W�(��"��� mJ @�����Ic�}"�����
��mďqJ��1�0�P��7��&x7ǔ&@`D�#�H]Q;������dn� w��2����`� b0��|�E��
"��G��?���mr��#@T���0">���6?���d���KL`�k��,������g| c��Z��r����r���B0�+aa�2ܧC�sR�!1�fic�]!d�D��}-���5O�ҧ�F�A�|c\�b���B��놮�L_���b{�}�����(beᚊ���#A(��w�D�M�d���eE��B��QT_��-�~l��/�$�����&�g��Y
�r�P��oKK�0�^d�D�����3�vg�[��g�g�M�WF���l��'r&??qs�<<�υ+�n��� v����T���Oak��;�N�<�ĄYE6G&*D����}���p��=Gf�x�S��*��1�Mѱ(��Лo�v|��@?$���"��%)Y;ō��~/ǽK�80K�.����~����J��9	��6C=n��qNYV9���19�̏��mF�u[Q��b��$�͆�e���؇�{%�5~!��~��Q�/�zx���xP���<&,䟢��\�!iㆉ܅�k6Ѫy��>c2�Ek`���O���1�ٺa'��� `Й��5�'ז�����"��R[D�MCDbn��9��A��[�z��,���@�Bb���Kb���Q'��7@Zp��8��I�QDc3L�O��I��@b�h`��t���߇υ$Gx����RHL��7Ds�$��$>���D˾��<�7��G�"9�9���!}����M����XLڜ�Dt7��|ItM�{N4�G�x�p&��N��$�%�x���R$o���դ]�5��3�ȜN&���<G|T���N'~�� ��׵�0!v�p�hׄ�) ~Ӏr2>��F�������K	��ˤ�:y�$�E����Ml�2V��'��7IcrOk�����5r$=��ˎ!���"�b�`$rQ�N��hs�#2���Y�^)�p�Ei�
X�!Ȭ�'1	~*�Ͽw�v��P�/��W5�dQ�!���2��h�J�	Z�(�v���\Dk_�ܸV�� �J�0/�{+aȬ\�($�Y`�i������_��6r �'{$�$B����������K���,��� �"4h ft�C��A˘��໑$�O��v:`(�r-���i���nEc�d�@���L�2�tXȺ�\6�AȔ���B�<].��8�[��T��pW��7w�c�CQ��
�>��~o��"D�!�����!B��e�f��r�؍ �dn<�1Ռ+i�W�ͳ(�����n	���Ԛj�I����YJ��Jd���t�]
s�b�5:b<nҍ����ӷ�f+�H�$�j�����N-��S#s���陬S�T�nl[ƏQ0)k1s�*i��NW�Ԑ�,�������ct7�jsqIe����E������1�q�Jq%l��h��T��q��L�?Ig��Amj�tIJ??ӽ�f@O�mw��2�%SK�Wq��!�M��HW���Ү�}��~�݂7b���Y��b����(��jh�����*,�bu��y��F��nqnX�Fct��8򬆊�ó-�L+�淇��+��7S���W�WqR��6�#�F������""'�-�q�����W��h�DM��KY���R�dr��J�*V��~�VA\L~t�
�-2��W^�?T�.=�;:����/F�5�hk� ��]!LVL�)�S��6>QR�W��Z��fo_91�U�(��C7���Ilr����P�����j\�k�
�(|����t���D�UG��Q��G�O�_\��⑞zˆ�k���g�_��Ϡ�T�l�����&�w7��[�,��䏔�4؎:�x���g��K(k0���|RK2E�j�,��k�uSe�}m�#�C�|y�L�93ɻ%o�XD��2
�K���iP��+4�m�wW�--LY8ꯤ���ӫ�iޘ��Ҩ�hErlW�g5;��txv6�pb;F4bV���>��a��CNNZ#�A��@�G;����]�,�W��jVC-�)S�̸���I�b�����ecI��y�3�7�M9�_�� S�5��]����jI�U�p
�V�y��gJ�m�b"E��j{�գ�
����|N7ڲ���˧7aȯ�������$�,yAg�5Cz�~H:U��g���!Co*T�mUp�J��	��W����lN����R8A���T_O7�Ě��Q��6Q��B�����z9�<հ���c�
*�ݭ-��"�捥M��I��H���34�+S�5�5���|j5hѺ�2�ҥ�5)N�zC��ʁ��#<���X%A�X���λ@S�����$!�9��y��i2i:�$����$I�dI�$I,I�$I�$I:H�T�$I��$I�$I-I���V������w�=�o��=���q�g>�ắ�p}��i�		�K����R�e�Ҵ��9�a����>%bj�����:�ѵ�K>��oEki}�Raa�'�]������\�'�KG�,-�r|bS&�Y��;Vp�+��-�ƣ���F�m9Fޭ���/Ӳ�#N5ud�]N���0υWCσ&�_��V��9.�-|G��4ӅS0<"��$�w.�����Ѿˋ�28���L���(�Hm)/D�n�宰v��C���q|���)"inq�e�a��)���y-Ʃ59��:ݘ9�C%�V%IO=�����K-�����ۚ;�}�m�"uzK_�v�/s�f�t1��'eT&�͉����s.���H���U䥹T�g6�9Z��:1
��Uƽ�ʌ�S�#����1�"���^��ر�9Ã<x����<x����<x��c/09"�h����wmV,����=?�����C����-aXϣw��H�r8&lz�x_��"cwy���Y�$�2kӮ8jR4��bDG�gn,�M��K��z��kZ����^�A9�����+{%���,oU<�k����rN�x�j]���sR��Ԯ��̵xb/o�u��SqI���I��Ֆ������K%��%�%H�4d��⬨H\��}��3��K_ƿ���=}܎� �꽁�ԣ�~�U��)Ό�L{ofy�_Xw����򣖟|�s�|H״��|t���D|���w�t���v|r����l�ok�1ޘ�~�fJ7]t垟[3��}��7��rʡ���m
S�tq�w�0BlN��4w��4Ꮕ�_7mzw���&��d��ѩ_|<_G]P?"�P�=-�b��s�NrToT���5��併��g:���b�Y�m8nfl�ZH�K>�u֥��\>��)��ǥɇ�U[�j�D�ӊ����v�ɶ�W�\�tyR��GSu??op��W�������aw�|�#l��@b�?�̯0����L{�ش[%��˝�h�W�Ô�+�k�����~����+�ڠ��ٗo ������$={rZH��N=�>IpCh�r߆�6Z�L�u�҇�r'�� �@0ks���a������$ڮv)ݛ��4������m����{�]��Z.�)��^z��u�tZ��Ѕe���K�����!���'�W>�UE�[�\�׿�E�aѪ�m��6=�%k:Z|�����~�ظJa��V���ڭ��%�Ӭ�S����ց��I��fR%:'�Jج�q%�EnЧ�z|p�E�fV�Λ��7��	\����O���jнt�&SM^�����+�r�f���e��g����u}�S�ʧAϽ";���k�ľ���k�*�Z����T� GM�p��[��z�Q��h������M9��}��
��^oy�4��є�r�/n��w<Ć `&Nm�Mw��,s������O~��1�ξ�o���K�j�B|��e�o���:�|6:���af&�팎;�'-۱����M��-��-�8�X)�i��qc�Ċ��_,����f�ႍ+n_��,�?����}5��/��M+/Q:��fc�f7�)�Ŝ��G����6N�����&kOٽ9{��'d�ʯ�k﫳����ԏ�ξ�f�l�ٻM��G+T�J5|#^��_�х~��t���m����ʂV٧��������Z�����m�1���*��ſߓ���ձ~j�P��B��_W��=O�t��P��@�{��C��n�r:�o'��@ ��\����=m����&�|}X9�q��8���e���µߘ�o�g-�y(a0g���V8���m�Z6�7|M��Ҍ{�v�^�����w+�.z�ެ"����pgQ��sk���י��o�p�,��s�=W]���I��d-�Z�%b���ҵŴSb�;/����;UQ�:�՞�֜b����}�˓i�Kz\{u&E~�͢}Z��v���*����p<x�����k
-i������b.1�D�k/ªh��l�T
�`,�pΆ{B���5�-�Ge�nEp�&���nT5T�Ç4���A�ӆ�z�����D=x��#ZG]aP��@���S��j�EIu��*!-�@}3�a\ض�#5��Qe�{kJ�G��0�)�䈡������9�h0��(٨���\�X8eA����H�tA�[-d�P]��w9J�z�ɂ?W#�(�(E��4��r��4�D���aoY��g��H£*5>��.+�_G�l�z�؟�Þ$1���s`���4#������W�@eX�Za�.�ekd�z�H0�+��=�b��x'�v�E)�?Ky���!��y~�hv�B3�g��_%襗Q�l:�(Z��Q�܂�ԥ�C Q�{������jB� Z�|��j%.��9���Ga>s�R�P4����(1�^�+j�P��9�(v���z1����}�9�
��q�2��PtքC�C5z�#`�
� Ѧ�d��A!��n��[b�E8ح��:Fq�z��yy8$�a�q ���ȶ�"P2�z�`���]-��*K�9z �169�A��v�a��^X�w#<t��}�mJGj�0�[�b>�u,<x����
�%���Bm|���� ������D�vS�bG�E��٤���~`Y:)���L�i`cH�KQ�]A2�,�u ��{�A��؄A�\Oʔ��o����K�������]�#�����3��E��0�&I"��d=�z"g�U��u�؛E���D|��<"v�)��3@�0[��C�mG���)��;0L$s�G���߯�.2O{��7 ���TJ?�|�j�n`��7�H��I��̀��;p$>�_g�_V?4�?����4�z�>�9v�d��et!f�6"su��1��t�mt5Vj�ࣆ:��m�3d٘m�y�!B��l'�-dMv����%7�G�^� Vd.�^@���oU��5!9�%
��M�(�Ǣ��!Ė�;L���.}֋;@��/^V5�7��u<blCS|R6 �-�
�%�HY� F��!3���f7�zr0�0��g�� �ǜj<����3 ��2y����8v�˴f���b�	�0���m��m���A@���%��X�I|�:&�)y���󋥭��3:�w̅��]L�P��kP��OP�9vj[����y�����ט/v�*�b��Ib_.:[����+��	�=�gg����/� �0�=>�l�x�G���S�0�J��v9����Y�M�!�bƯٌ�o��s�e�:Rב��n�>~�-�
�1�pk�\q��&:;W��-����d��l�Hx%I@-�3 {���$W&�Qǰ+��ӈY!�W&^ǒ���Do�ą�i+��^��g���Sd_��8�TȶE�	 ������9�ĺ~3�9b�WRO�<�����y)�F�I��l ���9S�I�-o#���h�q��>ؐ��$}e��j .���H��t`���$�H�$���J�)$~k�kD?��$�H|��xL�K��O����N`��$^|�'�8�_-~��H�$�JI�Z�!Ed\ >��|�3��$Y��6�S!�h����R���
�7�9c�A�=&����M$�w������kr?������u�fߏ�͟��5�'v��1@��&}6?.m�F�҂�;Fƌ�$�Ѧ��~I�_%k)F�m.Ѵ�d���Vԗ�|�V�Cbw�?F��%�"E֚���<�%4�2���S��P� {#�$v�c�Ꝅoz(�O�iw/j�
a�W��069�H'��{�#�� �� �l�$x�=
�+OG�8�q�Q\d��C��ڠ��m�m�sF1V��^�)��L��1�|��Ȓ���`���Uf��!b⋪�@Ď�ᔩ���~���p�:����k1"ri$���u�(2�m��P���IĲ�h�Ah�7h�7V�ip��AA�'$}�PG���y�-�ƠK1�Cjq�0	G&��bj��!�Usnܟ���Q�[5�%�Q"���B<x�����c�*<x����������X�ӷʳ�U9Zu�O8�S�w��W�*Qߝ+��G�������/XD'���j��:����3�+��;W�~�.��i��7r ý­NG��!�|^�|�� #�-�U��J0�}��(�>�rIq�K���V/㫭{�y7��Z�0_K���yN�m��k����B���YU���U���ɺ����&�B�^���c�l�ӖD?��>d�𱼱�e^��S�ܠ�B�K#�~l��a�Dct^z��a�|�*��Z���d_[������e���E!��y����c��ƿPd)���d�
u�G:4[etx_�v�|ƒn]���|�N�[Ϫ��'���X������9?E�97��� ����:�-kQ�����e�ws���|�
��
���Pͭq-/�=jn�u��fmef���,ʍ���7vos�m�״��}%~�.[	SY.��X������Cl7[�L�p]o�� {N��^�lVOsMR�o�`��~�Pe�u}�Y�@�O��QOX�؀r���U���>g�$A�w�A�կ5������V^�;:uA�g�9��찞2��x�����E#�3{���1�[�Y��O/d&6�Һ[r�3lm�܍<���hL�� WY���q*��@>���;+�*�oNKtLOIuzwnp�ǽ�_�7R��3к�S/Fv���!�\Ϡv�߰)�}i`a��(r�S��'�qtd'+v�>��A,1�99"<��9ߣ�ߘ��JKc�H+�E����ZJ��D���rGXm�JnR��FRH]ltY��|�u��iv˱�Q�)�B�$���"x$V�}:�&Ƚ�׾��]�Ua;��g.Y���L1���v�h�S�F%������c"e3;�i"�:n���pD�9�g���Z�7�v��Y�ԛz��K��W�&�5���8�H���\�MO��E
V�Żg'1��+�!,+��?hY(o�L�d7y4�����S��x~�k���L}��_>� �!׼+�Z�1u��(�@�2_e������Ghv�|#�Q/o�Y�0��4��'��LF���gd@ol��|~ieU�{}��7��P�+�v(�m��.��Av��f6e=_qǫ�a���b�]\���o����0���y���_�ϝ�Μ�V-�1FF� �^Y�:/��Ƶm����壅%ϛ�]=��A���#�~Gb�4i���«�f:Tzնg�+D_0)F7���f�s�馒��Z:��#�9r�I�38�/��;4�Ze��0EқG��B�4�
F�2�C�t�fœ�~�>Ҝb���@��i�Ҝ���k�i�_�}��s��C��?�
�Ju��5P���K�%�4{�r�Q�����9��{SK��9+�;�tv��z����Z7qGG�[T��x�J���%�f	�X����Y��Vvnt��?�1�H��Ml�����;?�b���o��I��Ηѿ����E�������<x����<x����<���Xϡ�]K}0Hx�v�}����ţ��}L�c��t�Qkԃ���s*㦷V�����H��֢F^\`� ��Օ/����`��= 4E��ހ�6����K;$���0��v�5�����Xx�+m�T�M��U��<�Yh9>f `���`�A�z�����4kRUn�ک�cz_8lJ���MՇ�5F�&m9!V}r�U�z�_k7���6`���Y�d������Ӻ����nz����`��%�R�13��ͩ�N��ʍ!�;Z�2��d�ż�9�:�5V-)FS]���Q*ٷ�p�S&�;���??��v4kp���E���U�)N��i��%��Ұ�s��6+�B����I�6����k}���f������{h�ቋ�L�'Z#b��urӔT�Ǘ�<��� �h����ʳ����Qp�>x�/�;�B���N��.��/�j�%.3&�:�7�f��=�<JH�<?S��/����fV)���]z��~yA���ig�,�����F�����y0��>�n����,�����/��l�ó���ț�k�:�e�ƍ���ӾH�k�8�()�l����unڗ�s�F܏slZ����J��ۤ�N*�����UӶ��ĊǱ6s׌r��SY���s�g����<�Y1�;���k���l8O[b��xJ{t�����)�P�Ȥg������^�׍���	�~/P.����c�C��۪����hd{;�X�X��;4�v�Bagȧ�ƨYKN��ms>�����r3���='��W>�y���5u�2����*�olV��p����~�+v�V��=75ʠ8�<�q����R�Rﵯ�<u;G6{H2h��óV�=���碑�_�TL����Rxz��5MRaK?�.K��i��_�V�v�j��a�C���&PM��,:�1�uY���Ω�N��?�V$5o�`I�ù�7n���kƶFG����5f�R%ǎ_�v����r�{t����������s���w��X��u}���7P8{��𳃧��̮|��9��.���Lz�KssY�7��L�||�t?J[��յ����-��:��<���=����)�ɲ�߮���h���$�}�X�p����W�7L1-��uz��������iS�rs�z�.���jN��}7ν/ڼH�0�#�x���]�����z���keທV�38��#n���
1!�[AY��d�̉Vt�?:�h���{��.�K�ڊ%].��U�4�+�,��"u������_�M.��
�ݫߤ}�.s�y�������&^�d]���o��JoA�)�7־��K���Z���N�&�kvuj�Ķ��N)o8�7��Ή:ُ�����*a��)9,����IQϽ��ز�9���T�����g��NY,�����锝��(�OH��Z�+�]b�-d���G2�ݕPhZ�T8<d��8M�u��%g�:(^�׶c-��yǭ�	51��B�<�:!:�p�L�5�W�E����[��^5�}�1������A�}w��L;(��O���������(nY��R��Y���A�9��Vv3R�<�������d�K^�N�:B�(��A'>\�lå�NY��Π��1�u�(�f"u�A�~��KFi� (�yH-:���f�#K�5��bfc���Ճh9݊�4�����kK=�6���9�neh����qA:f��)� �7EdP3��p:Rn¶p���2�!8���n�]�D�i6����9n�,({��쯇��X�3�����܎dF��/�	i֋E�� �FK��*@��P�R��d!9�!%�@a9
ȼv��CR��y�1Qf����d47�{{���=����M@��[e�����R��ë�c���l(s�Yʃ���T'�!'�9�@�?+�;�Q�쀬RO��V�#���S� ���v :��{������j@�ɾ����t9��� L�C��Vx{Y��Ɇ�k��!X#�lw:���U�o��@1�NM�����0�bIL�#7Tpn����5�F�6����`�#���f�EX6ð�+��&�X��4�[� ��"ϱ�^m�T�L0z��8�n�q<���:H����1X�茄�H��#�)a�fD���)��@<x������qx���t�������� ۀ;S����;$�pw)O��-��o���n�;`�$`�!9�������#(h+� I~�� �O�\Aʮc�n	"�[ؑ���[������� �� uH��R��$}S�H=�DrӁyg��g�?�ÄB�E�]]��G�<.y��x&�"��H�5Ic�a�.	�1��}�4��M*�F��F|������'�I�4�s��J@��$�C�"}���!`�N�� ��)i%�qy�&~H���A�L �9`�7Y����x�x�!�Vd����a��xb�LQ�*y������%�=�z	�|mA֤�c��n��g_�!��5(wV��&!L�T����&{E�l�Ǯ���W��s��op�;�'$Zx����7=݈= �qvM���F�Eø�y	����{�ÞI�u��\��w����h��v��4�*�>Q�&�J��SOj�|����ڲf�M��ǰ^K�6[�W�?_�2V�M<8����j���=�~� H3m�}�
��~���	�k�\��yW�p�t�j'z�8���W�����z�qE]*�x�βQ�^�kA�~�&�7WB�f�w� N�Nk�;���E��z�#�-�~���W?��#�ː��{|�^�_�aݚ�`�n���g�7xq���܇�P�� WXo`g��.���h3tv̀"�ΐ�WՄ�Yˡph�z��U� w�jǓk���Ė3P�Є#$Vw�\5.��F��k�=���M q��IWg �J���C�U�ɾ^��r*N��$�Ӟ�ɕk�0r �\I=~�>X���٧GI����Ib��#w��ȾU��Ы$Ɖ\ u�_��JI�o
p� Ζ��S{$>-�oo�hT( M�#��G$>�H<n�D�F�����&�ID'�ވ$N#�Ht�R>?��������(���R���r-��&�3��9����ƨ����d�@���f`�u��F)�#�R���#�=b�6]c������������6?�����zMĮ4��4�>�?ԉ���~�{��4��-��Ķ�?������'�i��[$&ZH>i�����$�L��� 6��;@�}ѣ�?�����0��C"�4�D�{xQp@>9��>T@�R�n�Q��ɢx���`tT�¢�l�"�����wo�:�i4"�G��c0a�d�n!r�a'���8�R��wejÜ���P���Ȏ��?���b�Xu@��9z~گ�q��' yhH�����H�wGeJ�cjk��i�\� ���Z��V 9(O������BID��|��f�Y8�<���^C�H����2
|QW8�B�ط�ܾ���S��\��XSi�C�=�����!���}�y��a m���-�� �?y�����<�g<x�����S���J�lS�}W���#���$�V�]�v�r�����_b̻���d?>��4ǖ�:�ۏF�[�����V�e��/���f�ʧ�tvQK��������ӭR���9�rlt������뙳
u�ƫ���*[�RZ�R�EGB�ﬤE�eՉ"�.�I�:��d�}�:�i��g��F��-E�sP�`���n'G�oK����:��,������bc\�]�fuO�����`�w��ʷ�'�c��&j�U��e�u焎ӧ���蛹�W��M��! )��;qw����jٹ�#����m�ۧ廚�N?-�>;��H��M��!�F��w[/���|�7�{G�m�P�F�3�IW���m��WF'��nL�8Ŀ�NmEF�g��jx�jL�R8`�3�U����З�*���u�c+�>�,�M��ҍ�MsM�:��D�;�>yp��W�s��W�=j�W|$�rB���$Z�a��^��ݶ޽/��ۮ;��y��9b���qn.��	+�F˞��j���㤳eB�ɋ6/��o}N�/3�����Nv�a��N���I��K�<Xr�8��VH����yý2J�yw�Y��W�}���TʪT����2a��#�A��U%�N�x��E�P�pS,�����Ƿ3��%�pp�כ�z���	r#�u"q�;e-�7�^f�I��+lF�_\_&�^uK�ư>){��v,p�[�藸FT���ԛ\�_�vH�ۥ#SQ��m�:���uI_��=҆cV��������\�<X����W��5��O���o[+SDzSC�^<+;)}���s�%�|�.�:���4{�=%B-^uV�9-ܡ'<�ɕ���Ry3Y�q���<�Ǩ�^\�[O�;�ϑ�G�������u�'��)}y�] 	�I�<[�K�����s>�f�]*Nʋ�W1nVI���:O���(�7*}���t�!k���og��bެl�x�=X�\��,�����[ig���.�Z�F���ͯ��)�B��b=��rc���t��֩k]�b�K���;t$�x{b��pM8��r�]N�Z�T>���J���!���������T�^��W�;cj��ۙs���W�H������b���ew\�z�C�k���>�VV~��M�aE�l�W�p{˙���j^>(�S�����*�<�A䡜��d/��� ��;�Ay�덦{>+���>�ź.���lfۺ�gA����rb/����E>��4��tn��%�FoW�?��[��ďy)u�3*:���f��"gX�۾3����wh�K�L�lg��uf|��M��Vl�.���l7#�ժ���~Q���w1�s��'ﻲ8Np�+����T��M-�R�Yj��e�^9vfY9�_��Q-~�sT�ktP�v� �S<�ǋX�g�lƍ�6�{�t�]b���»����Ê�	9ut�o����G��q{�'���;�|���u�C�zR��Z�Q�<ç���9�͛:�
���Nx��I���Z�SUy�튵�c�s�<x����<x����<x�������Fn�]�q�z�@c��6V~��B��������>u<^����4���g��V'XseN{��鍟�=��v� c���*575G�P�;?D��J��}�m`��`���ʃj�h	1�w$��г�M�^�����W��iӊ�m�"㛸�Ĕ_>��X�4�ݭ9��m�v[������l
:���v���P���a�.��v
U�~-=1�EJ��c��b���8���Ϟ���O-=�p\�8��̤{먑���\/�V��0qbY����}�]"IR~�krЙ�yw+UjWM��'�U��U���}^~z�ܼ��	���i'L7�Q��;�:Go��^D�AYU�IۮN��{)�o��OJ��͡nYZ;"aS�*���������|�:�twM���=#Gt��n��,>ʏ7ZGONv���25�yh"�׷k��9��K�y�Fi���YS���ܓ�Y^�����E~GN��=B���W
G�M�������-��3�ɏMm�����)�|p �[�?X�0^�Tř�>ew�|n�������:S�&�<�$]���#յ\�N\���a��������y�|�dƒ���e�,��r�����ڲ�i/�z�Y/���ׁni�Fhb���hd�ܐ	/����X�>=�e���m���7�̟�zc���Oi�m��踿O�Z�h��y>5�d٠��3'?��Dm�����'�̑kg:<����1�=�F�v��GRk_�L�ϝ2j�6Ώ�9�f�ۦvu��X>�*7���^��d��r�Y���m��{�[��M���UL��G�l�m�%�?�s��y>�����#�~��7ɓb�����_�s���9��Kqn�/g�qG��Zs\�͸�fw��o���OQ?�g�tq\ߢ꜅��/�֛�~���26}���))�U�J�9������e�%s�p�ٖ��Y+7Lxe��l�pWq|�d�D�M�
��-\�N޺�n2K��;U������}�v�~/;#w��[�Q���9���{��'\��t���>_����a��R�©�7���X7>�OJ�|��OI;w�'4VҶn��~8$�안�K�f��UD]v�3ȱ\���j(�����L��9;ޫ��y��=n�Vo����՞�Ӷ����%���zr�Y���;����d\;"�&~6�����U�<�3'�wυ�k޼��{�<0��}a����*�LPY�R#�p���6����lp��O^k�T��̷���b��<)���[�۞��|�@V���6�2\�ݩw�Q[FF��5h���5��>u۩q>��&߄�QOS.�F�����5�@�sSɵ&�k�~���'\�n�U4��p��r�\���l6�r�B<E�~����v9���?k�[��ʫS~Sf�΋��N��RD���ׯ��k��hGKCa�� %	S�����~=��>Pˏ��4����{q��z��nn�Vx���܆O�[7�1�/��\��}��l��K���(��bʝ�9�ߤk�'o�ɯ����%��ŷ����|���k#$�⢨�.fQ�f����S�y�����0:�8v�-� ���z-�c�[��p������1[u'~��cm��U����K�͢&}���b"b�:�N�DaF!t��T$�Q`-���������ޝ�[V5nd*���qT���.H;����W/v`ؑ�w��q^7+^11 P���P�܋$�r�\
�+����բ~�NH�o�#����A�CL��Ǧ��\~��[Ѷ��ٚ�X�y���"�� 2k�1�&��fz}*��/{AUȁ��\�\���hJ����@(���̓�9Mʨ>g���1�ڮ��y�Iv@b�Ӄ�p��k8��i=��s���,�1�>���ч�׾C�>��tEX��N�eЍ����c���^x�A^��q�,����B
&���}A�@�?+�;��(��������J��$���!䉍b8f�9)#汚�U)���;�=0m�B��A՘�w�����@�!�N��A�O!�2G@�@(��p�j	�%��y��4Cս��YP�Z��ċ����+&!]�hӹ�/���f�%%a��)t6Nƞ��
z�	�R7������uU�94A�2BW2a爐�jD���F�{"����_���4,	ބ�	Q�7�H�&�}��RK���1���N(M���i����ټ����>�(cf�M�}9/[� �B@f19�Iv����� ����C�^����O&lL���V�#�d��Y@>�R�9�ؒ�LM`M�s��L�����~�I��P&~-2Ă K�'G�?�=�����.�eY��|�yp�iO��ď��zπ�J z����H���2�
@�0p+��G���l���^	����i�����G���t���� X���2���`SL���I��H�HJ"~�v�ćY��Ó�g�Qğ=���%tT�y����k�GB��Wa[�{h#z�\�����p��,�\��ǥ�+:ՂS�l�F\�}���@?p����ß���Et����� Y�ES�`=y��{�J�h��#�q�$r�g�J(n�sd���+_��⍺����aK� ���g�����ܹx�wlRބ+�]j��IԖ��4/՜��e�8\���0��1���X׷[�nkv\��6��/�v�꺌��U�g�b�\|�n�k��7�L���A��̣k�g	!��7�Bۊ�f&��ͧ���P�%���Z��\��L;Rs.-N�+¥���LD��m��~t�JAnS�� C� �M��a�~�jJ�o�\�a�/��P�H����FLW�
�!$=b��Q���$]@
WM\e�x9ZN��$�����@������s���-�`F�=@�@
Oe."��Ϊ�H^�
s\ {s�g�4���E����J5Q�v��*/��P���;?�4��+� � (�m;�3�80��3�H\�сs$&x.r��d�Ⱦ����^^���.!�Mb}�R@��Ab��r%���x�|P�Gbȇس#���u��H���ޥ���o闉��DdH�����7Q�n��$2�'���]D4�ؕ��V �2�&�O9���HL��ihLl?X�O=����$�.d��ְ	�[R6�t6���/J$_��.��y�'i�Eb.�����]R?y6�K�(�"�_N~�xE�D�̝���m5�5%r_�L!>r�<�a�������GC�gb7��7�o��-�G�F��;@ƌ5$��hs��~L�s�Zn!ye$�*����X�|�V��D�@�&AXH~����5dm�a�����s��	��OCVR|H�«�¸{`�w탄��K�Y����l��WaJ{"�����R�,�s�
ܞ^�)|�Y��'���5�g�aJ�L�8�jg��W�9Kx]?s��k�#b�o�_{����;�6�O�C?.t"�� <�����p��iy/1(k�0"\N(f�aw��D�6 �D�hр"�������JPL}I@� �yC	*g�5~&j�Ct���ގ��ۘ�����)�8 �����|.<rC1r�&k.���m���n�q\�τ��81�����`nĔ[t�>{����<x�ws�<x�����TU�'0T�&��)Mb�=��	�2�$e���I�g�X��c�o�O{c}LPU�ޟ����l3v��Ϳ�K���K�m|��s��i�g;�N~������������v��v?���/d|����	�ʎ%�׿�������������NV���$+D~�5�Q��v��i��_�	��]Iv���������|,�|�e�������?�姏&~�n��?lN��4v�I�a���X�����ŗ���"�0��c�ï�?���h�w�|tEY�����E��e��e?����~��C�G�����_s���?�0f�?����O�2c��*�����g�a����,���߿���/?���?�c�~��_ڒ5��k�Ӈ?�ϱ��?���?�����w������k,����?�ٿ��$R���g���%��Ҙ����_��Х���O���ץ�O�����i��1|/��ϱ6?u���o��ş�4V�O���<x����<x����<��p�lq�6K�:Y�E�e1)\MM���EW�E��d�����ZZ4#]M��.�f4Y�b��N��r�U�=�O�L�P��5)���=�N�M쩑�֤�5�\
W]��ah���4]��PS����eS��5��,6M�ͦ�j�+�I媳�:&E�E��YTm�G*,*[E����"6Ib3��T�2���N�'����Ƙ��4mW�M�?�4]����N���$>p�h��,ҎE��)�IZt*GN���J�PcӴ����2Wtm,_C�EeɫQ�t��aQ��=CB��*�NS�`Qh,*�΢��m-U&M�J�H[t6MSV��VR����*�t*C�IӢ�Q�/���U���e��ʩSeh�I*�&%�F�W�J��I��I0���i�UE�ES�&~(3)tRFWR�H��$'��rĆ�0�"2�I��(R�7��U�$iIu��$�**ɠ�)��L�i/!΢���Jḇ:iYuq9YU��I�2��,���*/���P���TRO��VT�La1t���8���ɓ�j���dq���.EUM� k�MR֤H�p(�tU�ƤPE�)42v9Y5�$E�*.��*�q�|��4�*�!&*��hR啵)�6EE]��b�RY�K�#�fs(l����K�PץN��Qtttŵ�u�9\�נ2�u-.E��%����*j�I���J�S��YT��E�¦�(2�)�lQ�&URUS�Fצ�4���)9���E�ΦJ�r(q-���:EQF���@ƭ�IS#��2�� �*)�EUfj�����,u��L6EF]��bM�2�t��j:bl�E��)Ngr�l&�2YW����R��Q-M-���6U]M�BWբH*3(�������I�K���jPd�Y4:�d��IK3�ddI)u*�̽�Y�EAV�"#�W�W��ʎ��:EJ��Q�Y��5gQ��y)��<�bS����#��L��{<P�>&�NU!Wyy���X�J
j4��MEF��*�NS��SRV��+?�5�
J���iЙ4Ys��:�;Į�US���/M�%,E���EU�AQU���4e5K�Ie�e�St�I|���I�!q�C╣���=$��⫚:m,�uX�4mUu�I�t5*��.�:]���&EOK����I1��)U��>�C3�֤�kkQ�I9�M5 ڡ��&WΘ~}�k2SM\[ScL߈v�R'��kR'k���$:D�ij�49TC.I��ᘶN&�a]���Wc���5���?�� <x��c��0P�}�q0�ØE���0��0�a��4�&�`e����0Q!I����BO����+�fL̘"����0�����j��0���dqi�@�-8�Nhג~d0�K�T���;�2�М �ɢ0�⋑�W���E�ԾA�5�*C�x
u���<��dZ���ޒ:|��,	c�Q�k��U���,��0`��TC������ST�BO��4D1��n�:S�_a�'#� t��AW��\���$>y
]�a��'�P�%4�B]�l�w�n��N��y'�B���y'v䇠+7���c��0�����gh�~�./�H=�I/�y��c�������K���Yʃ��U'���h�i�J���
����`�6�E� ��n��{���UP�|-�!h��q$I�D{}L�W���'�b
��1�ѵI0��8�=��Q�c%�uJPW���g��A�`z2�Н���n��Ä蔙�8,XT�q��n��ib0���蚥�,���a��<�RG��i�*�ҥ�B[�h�*|���8�M$��6�/� ��D0E�h	�S��Nו&�I�#EX��ae(�i��0����G��0̸L�J�m�x�����6-m@�}��#rS<�����7�����;���s�OM$Q�#�H2Q��.���c�o���-!�X��Zx �� �����:3�4Z�JmU���]����	��8ǖ>��ټDGf�_�S���������,}�F�ڊߟJ�����e���|�D���E`^�� ~�3k@��-��Oz���8y�Y`i�@ޭ5��4�6���oQL�����]�s�L�%�W��5��0���o� ��zA�M��/��]�����]��N��%��1�5v��w�p��6��g�1lS��\~ʩ�|�O�.7��1<�,�iA���Z�����p�n�7��`�n�,��VxH�S'��n����3éau�6�?؎�V��T�� �P'����x�=��m ԅ�g���j�9����w~4�3�ר:��\4:2Д��ƃ��ƀ��1�ǃ�q�z��B���Au܃7����_YzW�!-�N4�����1MQ����>h+��`�w��w�)�᳡�IQ�^����Q�L4Drư�oT##ZX乽�|�	����ƾ�n���{����>�7�}-�!4�|pM ��?����2t;K@�:��W�3�!�[�}(�6��}P"���*b���;�xz1͜��D ؃��aG'ַ4�0�������Sdq)���|�|��<d�w�w ���w܎� Gw<�&�߻py4,3wx�<�L�����N��k&��=�����[������|]|���='�+mE���Xg�	�kj�����s\���c$-��5�F�u����m��&�R'e��uQ�Xw�,�hgN0�a���&�?<�9���_rR�M{�(�I��[��e�X�s��_�{�<��L�v�L���g)�������@�^�����#~'����N��_^p�i�_1?��;$t�f��.c��[�q���^�5�_�9��S;�-}4Q�a\��~s��3J����a�G��c����J��Ҿ�~G���GB��Ç��%(�,D����g����Y��h��k�P{�eUE(/��lie�Ƚ��_�Ct�v����=�X,)D$���k%��T�hE!���PE���>���*��_�q�z�nT�Fm�*s�WV����U_A~e�䋿h��R���?a�lV�9p��#Q����K辢b<��/��%9�����'}|`s�-�<����,;��>6J��P�Hù8W��b�Qz� �e9��Y���0Z�����z)jk.C-?�������������8��^A]��Pp!��qi�=VJQ���,�,!!!!!!�_#fgHHHHH|/�KHHHH��{����������������������ď�߷%$�bv�����.!!!!��X��Nd�KwO��97cN{*�T�t|��I�m���� q���������؛z1��K��5c���^�;�X^Ǿ��qքQ"���a��쵗�'��l���l:i��t��u�t餾������AL܉�2O�����uR�=�M
Nʬ:��ME��|�O1�IV��ĵh�'xI��(�R��1�~7�v��	�Iؘv�~,vd�)��E__����.<�����b��ӇC߆����	��u�HO8����:�~v��-��L�������b�N�����U�Pn�ߏ�?���}����r3��埘�6~��4�O%��7&��}��4�ϲ�)�t|	Y�l6���|JH|ԋFȞ����a�YI�M�����Q�>��K('��ׂoѱ���'e���3��5��{~-2�Mɋ��V��_!H["TREE  ����������������y�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ٬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         #             ޜM�OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            t~۾OHDR�                      ?      @ 4 4�     +         �                   UM	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      �n��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �t             ��`�OHDR�                      ?      @ 4 4�     +         �                   yR	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      �Ƚ�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �i              OHDR�$           �             �          �R	     S          +         �                   Kp        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       hO��                                               x^��}4���8�g�Y;!�Ф	Ma�	�q�IB4�	++�&Mh�S��d'MI���N�Ɏ��B���Nxˎ���А��������?�����>�����;?�s��:/��u��k��z^�9��u�֭��
^��� ���:���~��+C]������s�6�������E����Yw}C�:�4�<Y&��*�5�%5�ա#���x���E���ݻ���饻=/3wr9}�v>�`e�p��g�O,�wu&�*E�ܽ'�9~l[�9�2���]��Cɶ���;q��m��˄�7�ߕ��8��0?�൱Ƕt����Z����_\:����(>`���s�j��`�e��\���!��y#����檻�:���n�Z|����g��?vvz=}^v�W���m��=���jw��m���%����#m�f��z�U�ޠ.^莺���ӻ/�g?�X��nN�1�4;,����
T�O��Xz��k��� ޯ�	���[�S�N�w�����tі-T5,p�~��~�0}@/pK��k�;�����/W��=�?\��t����[���_[9�ߞ�ʾn�ٰ@�l����~W)3�K� T��2T��^+�y�@��V�}��?��*�GEWi��sI�I+a����L������K���F��Kfi��L�EN]�|,�s���ma.}d*��r�pCI��n.�����3��>�"}��㇑���a�a��&��r��ߔ�zN�w��{=�{'	x�~x�����ۊ��D����q[�{
G����R~e-�b6��>D�/�#珽���q§Sm��N�J��͡�s��W����S�˙����'�]�z^Fb��95�ݮ?R늿y���\ߖ�|����_�=F�:�bר'�{�Df~����?�V���%����!�o5�L��J���������n�;^��ﶹ-g��Y"���g�� �����i���u/�Hs؃g�?���XI�$�6I%����Ϲ9�j����;h2���e8��{���ѕ0R�0l����k䴯�ho=e��ԛr���ۇS��S:��Ȉ2�r9�~�%{�u�V�o�*�����j��҄].Ȳ�!9%u���Ȅ�1Y��-���+�V�'�*��m���i����Z���?�_|)y�ʾ�P�9��^��ͣc�Kw���&��e�.E��t(���P<��W����Q�;O����̪�0w&LgWH�A;f?0�F#�,p9�>e����?���'����	��+��f���,J���������`�vɟ׿�s����������Z?�z�P����r�e��Z�K������R�4� �_�F�6V�6�K�?�4�R�W)�v�2�z'U��C�z��$�1��`y�yzx��-��9�\����i���S]������x�B�RT�����O�h���kڍ���m;/��{�+�(e>ە���wՏ�N�j�T�I�á���چ�n!��]�3��`i�oq��ËgU��&��v���w�?~��T�I}�9�0<M:I��WI��O��o���$�v�|s����oҭ�g���{�)}K����ȁ��O��]�����7�.n��T��z�"�5΢_[����h��6�"+��ۂw>�8BE���[{�Kw˅��}�c*>(ly�q����<���j/6����c�G/�l�d����<�gK����T�sl~>Ѻ~�?��B������q�M.>�WO:q���f��+���+ii���z�|u[̻�����u�/wڸs��{�J��N6�kY��d6�����Vd���ϟ٦��o8���&���b����5��n�ߙٺO��}//؞�
��;P��*��{����gIֹ'z3�u.E��1��%?I��q��&+S���rp�@Ŭo�+�a��܅s���/㼛}?D���T���r�����y�ӆc��3���;�N�%��6��v��h�"g8WCyx��7��\o�R5w������^Uj�*Z~�9u7�v[}����Μ�s:��m��'�>��������pɲ�C1nl|-��7Q}�z��'mNW�*��z��8���B~�����ӧ�jچ���5+���kg��tW�â.B�H�چv�g]�l�3��h{b8�frk���ݧ�^ğx��8[�[�S�m:/wPc��\u��9�F���]V�
^!��x�~�t�5ֺJ7 Ľ�����=��G�r����U��[��?��Y��5mi�=q��n�*�D�K{<.y��?���m��μ�j��a��3�b�Ҵ�x�ܳ�Oo�3ru�m>��Op��.U�yI��̮^�6�c�s�����`o{��5r�"��6|c��c�]�ÛwX?YR�2�9sޘ���]�jE>�K}H����G�Fo����vt油�QՁ����'^-����k� ����+u����s�cX�a��/��GO�8o��z�bA�����
�.'��O=�ri_���jWj�<�3�������6�}�3Ou}���^xG�>��[{בw�P���U���_���f�θ�H{�l������JT9�i%��Z����e��YEtΨ��l��농���Э�v�[z�1�G
"�G���t�ja�����[o
g�P��گ�:��4Y�NA���$9�����&��g�"�L75Ol�?Y�]���n�KI���C�m�y����,���<z����E�`~9'���ϳw�G=���ۜ�k���YN���Ѽ�����Pm�fx���9e��6���ŵ�����2{���s��<Vֺuħ��tt�tR__�+���=_և�^�*q����ߚ�,E]�>T�lvr�[n�Խ{��9zs�����u'@��I�i�W��8��_
	�~;�w���:���5�y���A-������}����	�/;�rO�'V�����#�ʬ������%���n30w#q��ڢ��'�ܵr����G'���z3�~���omV�,ް�xc?aZ5�յ�r�e��˔���R�C����U=�^�o|��x'��C7Ϋ��)G�z�{�p���OI�[sp��+~d9=�s4������I=;�e�R�.>4U�h����Σ�w���kO�=��س�Wx�����Ȑ������ �8"\�F��_�B�w�pı�7~�E)p�ʷ�� FK/������rk6\R�	�ƃt�����g@V�q����
l��Va�v���O��һЬ0�gs�
�u0�q�u���|v�BZ�8��g�P�u<�;�X@��	��o ��� ڮM��v-�uj�v[Gp�GÖ� ��I�&���	E
e B(CG�0l�
mD`p��2��������6�p���� �"@��87�j$x�E�S�{0�ۍ�`��%ȍ�A�9,� �l:,]��D�`��
u�L��@�ʂ�����
��6��-�s28�L����x`�V�n�-�<(�ϣпG�@�	�E=����G�'�CLvz�`E������$|��5�r��.0m�c�ƕhح��N����f 7s��@ �co�o���CP�up�/��`W�	Dx��ǎ��������֛@6��߅�!ma⃎���F��xԑ����3p�m~����?��go �v �7�5t/$5E��^3t>��o� �@V�2Pwdl,�x�~�gE �">/�@�]���p��smT���c>���2|A�^@�������Z��q��H�6O��v��D6r����Jh�i����s���@%�=\8�`��~/�7L@��Up��	����=�ocm��;�J�:Q� ��^�rEK���гv�?�[w��t�';��.C[!n����V�����-���2��~`�6`�ޯ��ʹ�����/A_~{� ���A�}�c��������O_ `K�Qؓ������y�=�
�}��f:�U���w��m+�c-���7 ���h�p��<X>u��o��}�Qh�<��Ҭ|(����v)q~��`[C܍�0��(���s}�p��l���P�4�k ?�~�V�)�H��;���s�ч�j�p1���$C�n���;`��� >%�_ꅰ�?�R$�+l���ð���)�_D�.?�Zq�A���at�O�?�%���z7�u��V�v�v�"�X�@��d\��>����#��,�ԡ-W
w+v���@H�hC�\4䛀A������H`��?=|_u8����v�
'�`�Cw�����҂.I�^JsyG ~�
���w0����ա�d���@�,�S���5�֍˱�	������<���O��{=��]�w|�L�g�G���m�ć훥�ؐ��
���Kkem��������@o�9��m;�|(��c��|�x��A�8��B���c+@ÿ��w� Xi>��ԀY���u�=�����i@9�� {�^ῲ}p�>z
��nM��~�5���e�`���5G֚�ʵ�X"��^���N%+�i�ɐ	dG|%G����v���[�j����/2�������I�؉O ��A8�	�<	<|2s���~�{Fr��0R�@�����Oep����_gw��A��������N�Nm	H�3��b)��*�9CX
�$w$��C�{�t�x0��僩P=-��`���#A�}h;���D'xlu><�*�+���.\��g�Z��C%��{/)p�C0X�� <��Z>�̄۳�p��}X29���@}�\�%
�sl��N����s㿚�kY�}�*�^�0�� �O��܈��A��.���^x����:@X`4�Ë���%8��W�t�m�~~	Z7(����_��������A8���8
^����/� �`�V)�יu`-S�^ۧk��C�u�6�k��|'?�o�P��v*�o �S �㳐�ַ?~�����W
~?����уDx@m �T����q�@��n�d��M��y���#�F��X�u�Z���������s!��9�=��{pݺu�֭[�nݺu����6�=|Wa���K�V_?<�c�÷��VpS����K$Z�7�}KN�ь#u����ƃ�[�{�W(��~���C�#��ug�B�K����z��ՋO{�t����&�-m�i%�Is�Y;����..�m�9%xpe�^P� �K����^�JW�����l��k�f��a���}}��Y��d,)�;�|��>A�Nv�L�j���s^Og�6�V؂c�w��Fr�p�%r�m�O�֣�L*߼���W(��1���c�IL��arM���ƻ��+�$��Av,A�,�wJ���c��G��>]}�K3&�r�2z���ps���R{�݋'I�o^~xe�y��6y�H]#t�g��}���Ȉ׈�wV^󾾖{j�DJIՑ��7�������F��p�KM�ߣ���X{%�1����{��@r?Nu�q����y� VA����;�gߎޗ�8�Ux�j�ҁ����4������YcO��%��S���K	���کD%!��f|�2Q�5��y�H��cI���N�f�/�V��\	�rTL���]3�Z�yn%�qe.@ �[��x4�1�^X��(�jˇ�=}��y�Vٙw�'{����2�����*��?^,6�om^��Xf�����t?�!wng�RB��Y*[_[��h~��B���Ň>�z\K����j~U�"g�<�[�����ݰ��[�Q��y>�o0���晶B���?�F�m�9xy�R��O���n��/��g����߈�?OKQ�vi�߬G���	n�*�|8�y _Sy����۷nx���|4Y���l��nH��}���A�$�0�E�^1�k��|�s�Z�>��;i�
�=�p�ؒ��$���=���w�?�/Uze%��i�l��'%f�5�s��y�\��?�
n�:�K�5�kc� �-߹���F� �Uv����dD����P5#�[*:����w����R���<ԋ��>_x�>�7�gū��6�ԅ/s���S�G��)�]�F��[7��N�;�v�5�t�*G_\�����d�c�wJ�������f�3I����ٻ�=���f�)�g�Ϗl�2��&�l:nw4j5�5�J������:�|T�:�^]�����z�=���(�}��U4����W_И� ��KK�3>���}ɳ_��t���������?��l��w����B��99i[#B����9��r�ɩ���?{����~���b�����ăw/�N	��S3�E�4oKn�mv<���|��q��]G�t`��]ܳ�R��:��=����t9�7�^��S��������A.��<s@#o��]�s�񳥏W�݃c�<��:�
w�߿�x�+�ꠣ�gl��Mcp����?��Q��(����6�\즣�V�ő#/.�k������&�2��
�����3�g���툜������s��M�s
��?n�-pnAzc��~������v������c�%����Ͼ}��{r��Q�����
��CA�.�|Dȍ�lE�9�E����1������u�֭[�nݺu�֭[�nݺu��֟�[�nݺ�7��j��+4L�f�j;\#���D�ԍ��@N��o!ɍ�b��TR�Yf}������Ҕ������R�r9�U��j�P̓ǢTecjNӲ��x��+�b�����*ǮVa5*
�e˅z�e}�y�2Ȥ����Ȯq&����0]�D����k��ga8:%шR��ķW$�H]������tC�|Q�LŮZ�!û ��t+�����i�9Ijf��!,�衳��*M7z�s����eEȲk�ˋf�Y
1E�NCA��7��xjb_R�B��3q���e�?w$rڒ�v豴vu��75�@ܱz iBV���2M�(*�M�{�s��j��']�B&w��sus��
�I��9F}�å(4�%u��T�<��)4�B�Y+���BK'��z(E�2w����Yv���Ȳ�yO}yX�4?R_��s,"xr�0J��"��
����Lsz���1N�K�h�8��U�Cq����K&���P<����2Q�Zц
��#�i��Ʈ�fJ�Mv(�P��Ԑ&upefzUn1�0�̈́c/8-�c�UiJ)��v���4����N��] �~'�9)4� %�@l�j�a'K�17-�B�^;e����9gO�)s�$��������*,w{����¸a����#����,Z�HqaR[mE��@�椧x�/���&�f*dv��*1o[�Y/W�ɻY���[M���fǊ'�>��H�qM�l�#��jQ�[z���m\m���� l[o����/ZF�0�3FDB� {Z*��p㷥4��7fZS�eHAP(����(��L��:^�h�5=�5.-3l���Z	����ˍ���X����>l�RES?��b�S�*�eZJ��ə������
�y�>~�w_�jiS9�D+�E�^k WJ�iEFr	*4���o\"['�b�-�N�`��v1�hS�"H�p���4�,ᴌ�0�i�?�P�i��l��g������U)*�73�2=�]����	lhK��'�a�E AT�z�<�:��U�:��ѕ�?n�F�v��W��e.x��d2����FžF��]�j��t��j%����W��\Dj�����N�v�٩�F2۶��zWBu[ش�����������#\iVܤ��8�_
��\,A3K�)�5��Hɤe��v�yR:�+>`)d$ᙫ�,-����JtvH�)�cS�E���-��1�~�1z��V��<�ٌkliO���D���ԅ�4�|���d�Ե�:�)8���X����M/Z@���6����&3-�S�W��9�nrc#����<1ת�3������~��?t��ڞ�]'�q�r��.Q4q�"�5��.�U��L��iA,>}��96�@5As�\��p���13˺�$f%��܎i�ekce��� _U��c��\��X>M�5$��9=_у쿒4}䇕�L#%l�2�)��c�|����{�#I{� �R�QIlO�TlɈ���2��L@X���KĿZP#_1�5i����Iy��(eD��2R96E@����~"g����u��T����"ϟ�uc�X�� I߇8���&��'�3G������8k�D=��Dy\��s�1���؀ab���H��+ؽ�|�\��uk�uj=7��k�
� �'jd҆^�\��T+AZ`��x��7A�������j�!��d�F+��sAv�����YS�c�aMӟQ�2�ճj��FB���rʉ�f�ǌ[�('�j�SC��+�Y�Ŧ����,�j~�&�{�l_	��ɸ`Q?��$�ֱ8l A.��ȣ[��vdHhl����wn��V.{6C4�GD���F�����!��G(W#��"�TD����H��>��zV��0h�sVM��~�`��C~%�j���0=M�G�\�Ѩۂ.#v"��p��0�3Q@.iʒ�F�G�!��SO�1Kx>� %���N9�W�IxK�$�đʳ(}r��ӂ~����%X�@y*k��%���x�bW�"oB4MI=�Y2���>ڐl��b�f��Dg�R=��� ��N_A��3k*�x�8.L,d���ٝ��t5M�!6���&��5��Tgm���]�G�1�ȠcegRH,�QD���B��0g&&L��R��G#��jM�aXs*��@�r�,�!�c�F1>���/�
2`�x��Y�����;�twO^_N�������,u�Mq5A�D��B�1+i6ј�8�J+b�3���#k��G�[X�dq	��X���.�IEb�E5>VV�J�u�rj�u�I���P��X��L-�H��P+%:�h��JMMy$ "�2���?�C�ZIW�,(�>��Ӧ�)}�H���'5��)/�Z�
���� M��l�^�S��XP�����(	c����SS=�c�5!��vE�!�2�XS&V ���MS�E��n�sܚ%�e�	\�>,O�����J �܉�+������V�r\m*�;�L�i�p!��+.��E��ZK��@�
�$P�B��b
O����J��CS��}yc�ʝ���A�	��%<ԯ�!fDlk�l	��أY�5�L�N{4e']���f��"?d�)#֙g-����ߏ��#�j��M��JVj9~�u� ��@�8�3j}T`22�ʷ�pJpTV��>�S���3Z<nl�����d�5Q���"�[!7�}	��9���6dh�>����i2@��88\�?�|�Q^�h�)��heg�N}��h{�\��3KJ�u�*�`��j�|���ލ�Bi��7]�cZR[э�a%�)O��Y��2s"	�obŴ��0��|JI*���g����_����e�S(:�S��!Y:p#�x2�	�7*�^�%|���x�U�C�M0(�ۙ`ĝ&���9�
�a�`k�BP�Cxi�h{>�J�e�d�C�W��+Q��������x�i�����Pnwn|��k7A���QK<�t�$��;y�P�5��5�M+c0�*j����(��@�<w���bX'�Ie?({̓S�cj� ���g+��B#8�|Ԭ���b!do�	�>�_��A��m��Q���~�k/���p�u>��A�4��d0��6o����4�Bo	��%��L
B�PU�.�W������8`�`���k%�_���^���M�t��)�M�`�+X51QM�h8��˛�N�8��OB���� ���+��_���d<���|��D���� ������m�
���! �B�#��7����'σ�$� xmع������� ��j1T�&ç�]�	D:g�ʡ��z����W�݅���`r�6�j�2t~�=xB�R���	�)��� N�4���{�_�G���}2��� .�0a ��ۘ9����W�����Ѓ�Z{� �*,��� LZÓ�[`�!\_� ����(���c`���6=�>`���2���)�<��w$pv�Sc���=	�N�A��@H&>��^ �����s��~��"�Μ ��bxff������v^�z�`�����7���i�T�=A�6~�/a<��y�U)
��]ѐ��g��Zy^���>P(X��rq���2h�M��d�� =����B��Kȶ����m� �Upkl�_���
��s`�- � S�Ԅ�w���	~��6��-�8�* �͎�?�&��u	��=p�Ă���s�/P>�h�_}�:N��-�
p<��G�w�/�:p��cG��Lfw@��,<��ym�b$'���s� UU`������0���	�~qp��!Ӫ��Lpkq��Ph��>ҵаZ�	]	�j���S�k�U	�v�V�PVu�/rp5�HɃ{F��KdAQ`,/{ Z��3ڠ��H?=F��:���kN���7Z�,��B�vL� +�F�à�7�j�iW "em]��!�
�n��Ќ�R�@PB*@c�+� �� ��@p1
��i�i��4
��c�Cp��۵�JPP+p0�Rn-0�e�q���	�����TB����~�yj��.LX풂�(�t����@���i�l>H��j�(����d�eX�Ń7�*�Q�j"�:��e�\��0��~ m�z��e��m��� ���[��CH��2-��8 >����+ed�7�f<�=}� ��`H�'BzZ�jQ�������?�sk%�ΆĲ@�́����)��Ƒa��D@�
���W�c$-HP,�i_'�ii��Th(�����0荄�[<��$���<hJ
L�沶6EDC��4��_V*8l���X(b�������1]����t��@�4,� Y��c`G���j�.�W�ܹr�Ɂ���Ҟ	fh`h���� ��P��D � ��ߴ�n��9 �7��d���� Ts�X�G�#Q�Ձ�1�WԂ*	E���Qɪ � ��p2������� 3�z7pAd4�����)@C�Nu�>P.j[���@ր��c�nD�ZV)��g7F\�(�1�[kw�_�'��e0bm�����dDd���"`�+�]���!�AP�?���2���>�t��a���\뿨T��m�2�q0� h�e�`_�t@�Z����#l�t�l�ek@vZ����f�v����p\��E���*��C�˓�����)���ih�������u�֭[�nݺu����ɘ'Y)�׳ְǜ�pcp�Ep�U�Ԣ
�j,Է�i�m::�+�<=�L�^�����G�ܜ�nG-X���AcC�	_yE���L��b��HA.��A_�]����L뢮���1�b��MQ1�'ը"eF�v� ��AQ�[7R1"�(t�V/�M�vd�|E�m��8X�"5�æ�z�k�-���8MYGќ_�9PO!����̓����둺���Uϊ9�i��7[R׽�mR��RwRQ�ޔ��.I���EpW���ʪe!���Ѵy�mB6��й��#�S}c�dGm�5�9'`�mu�]�ŘS�ިxU���L����u*slF�+�8��0>�j�����ND8�u�̯
\]5�Z���{a$ގ[!+��C��h�9[q12Gr�H�V��.��"�/���_����H��ȍ-���[���&����vD�OWw�W]T9�!��E�7�Ax(,HҬD�ҷ	Ş�h	]��d'�c̃�������Su��W�K'W���
����uD>��XW�����ʹ����z��<QvHCL�L���6�Xt�jm{nu�A��ۗ4��Ɨ5������B� ��_��ާQ��mS��d�7��nh�V�����%k�Бi����\��<\L��d�%���.6��\m��rZh�0wU��`8�xvD;.���M�Ь�S/0yR����m�B-knV�q�0�]�b��\�&]ʋ G�#�ѽ\��pr�v������!H!Ԯ��t%-�̻򊰒:Y�#PFy�-2�c�Y��ЮiҴ0=J�-=(G���e�IHE��\qLB�jp�V��a����]�Bˌ"6��U�c΅�Q)���Й�Z�h��?PTmVL�FMk!�E���e�G��(��$41�#D7G5Ȕ�E���Ut&�W@�u�Q���ј���f�Y�h���UN-'ބ����#)���W
�Y�i���1}�ji�H�hXnAE�Z��/�U8,�&5����Γ�� i�����
�Vcd�e��1�D�&��l2���UM���1��U�����VLl4���Mw�6�OsT�iԸG���m��
	I]v�Z��A\���ja�꒹f!��q��ByGd;���s��sD�����"�����Ȓ��Uϳ'��U�d���2+m:����G��1�j��)�9�`��9�l���I��1Y�}-�{+�B@V�;���i���j�'���vU�P墎'�uk��fQX�2����ķ�0��������)��K���j2�V��w�"'��Z�k[zCr(��+d��B���~w��ev�]7��na�+�x�qr�|V�����W��r�=�c��jG��W��r��pL��d���uFSL�����Y%���+tl�G{Mp�I=��uK�������?��	!~�KQ3��&�h]C����k��u�֭[�nݺu�֭[�nݺ��¿�`ݺu���O��FcB]�\������8=)��!M�X��M?<\���22�6K��2�t�P�G�مƤ�N���O�Ғ����f��rU��4=Cuְ�
��U�ڑ9ʹ42���t��(��R�+����j4J��bQv���U���TJ�JhL�da���ȥ!�qH�E��Nj$�]�'r��Y����}Ѿ� I�
�#��o��.2DV2��*N���C�8�t+�b2��U2}���U�=�W��߬\��-�nLv-�+>Fc'-Cy�4.�d+�lR�i��c��c����*7JAf�jڈ9�Pk!�r�1���q�8���	
}��r�>Ģd�j8&�!H�#�a��m��ռ�U���e|���7��ӌ�mc[�W�H����Ը�7Oq,B]?�� ����K�
��ĥc
Y�3���^mB�q1z<P�V�u�2�&ސ�^�u�Dȍ����L0[��R�]�\{Yy�r�PҐ�83�%�a�Fx*F����db��j�T!���Ne�N�P��1>9G��3rrmZ�@��(;W3�Yw�����*^�5/&��&��u�6~"7�2j&��毪m%�K1�I�����0م���JL�7R��N�-��-ruH�jmx]��@jvܕ�46-��I�0$�e�����<h��e��dw%NJJ,�gTP]�VN���h��d��I1{,^�#k^�5�[���)vժPMb/ʤ���LE�HN=�5Z����Z���j�y��W�Q��W%,��\E�
�ѽ����t#��)Kj)��+JЋJ��l�J�Ѫ)�3#���Pl�E�3�8)��%��F������hEq�X�:bf������ldt�
tK��I�3Fc�&I�
r��̨?3N�,��[ۦ�f)�oY�]�o����0$W$��U��_c{���N4j0AU�-��4��1���d��B�M/`$��q�U���;;�ҡ#�C�Y����i����L3IxF� ����R���\n��k|z��#SU����0Jcs�Eu����NRlskv
�[�W�(� kS��e�-˞�J�knc��h���9��uW�Z�q�L��Ң)��6�s	�l�6hS|Ԙ�j7'5R��ؔubhٌo�������W�Aj��k�+��\|��'�E��.��,tǯG�ʴ*�T���"�1�$Y�r�QY�`�7?�T%���(�.��ç{$V�/�*���ǉ���1F9�4��x�wb��XW�(>F1ޟ�� �n�I��C)�)�w�j���T't*p�QI���N6���6n����U�c7mL3ߕɽ���^O�Afb5"�S�bNK[�n̓���(��JuƭT��W�m���r�h��Q�2��8"���ס�٬UY�7��N���h+���W�;���������IZ���(����`_-%.��S����.�����V��t*0�KD�a�2,�`���L䨴)��a�,�K�k	��'�~�Tl���Zkz���Z̶��+�6/�ɿ��:�ID!�C����<�u�(UB��D���Z;+�P'��g�q�'���F�DP0�'ύ[�|$���R�U2��F��XȞX��&p��I"{�.z�
O���K����a������ �F^'�BH��H��=$��|V��M���4/�\�?ET+���H.R(z��q�4��R�ic���K�ɴ�"m�ܔaP5��x���%b��K4q$�$��L��2����a��xF��L5�&5l��4+�j�l�ff�s�5���:����+�1(+�bR355,m4�ط�c�[���0M��+�a~Ho�E�	�8���l�TY�Z�����%sBM�b�HB��bmLM��-��45�����g���2
Iƺ��)IVM>�������<��Lwd�E���[=ʳ���Bq9���vn�Q��g:�]��E��g�A��%�q�%l�&��������t�TX>���d[0/��(ފ-���'��wkb�gkS�2��L�N��	��TDJ�#�2|R��q�q��1��Z^dh
+��Dċ8)N>L6.Z�""��Ո�DM!E$�O滧������1=���T�ِX�;��<I�;�c�iYTR'sQ�HVKeɓ��S5��Q`[���hcF���f��0����zw4�Q�Nw�X[�Y�r�5�\G@�0ufM�I�5l���u����i�҅41ѝ�SQ��8v�����eo�5�E���5Y�R-#����H�TQ��� +$(+Ҙ@���0�RJM9���U����"^P�h$��9��f(���H���i��C�0�e�3��&��������������TP�3�����s]�����qO�X�}["o ���\KdaM��D��Qf��ִ،q2Z�E���3h�,Fh
���Hl��J�Tٹ�L�2|����:t�!��VBVsA��M��ce��2�K�q���T�=9�a��|���.+�Ѵ�Bκ\��3��$��D�Y�]��P�GG%j�)�V	�7O���55�rțeP/�gy���q��}�蠓�Ȧ���	�{�3!K�a��c���k�%YM�J�j��(H{4�Z�>0ʏ����`�[�2�J	��@^DR�R+�|�W=�K��B���;r�.�8-Sn�U"t��SȧC4Y�Jj��z�=�2@Qx1ַC"k	Ct�X���P����X[&�y���#a�g-Y�S�rO�ZO�2��;�7�5�j2Ǯ#1_�2é�%aS�2i�f/C^wV�x���%��]�ė��BΌ��Bҳ�$뢹¶ď�WL;C�F����z9\k�l 	ZkA/	~�r��4��V�f�1�CG;?��_8�qNP��V����(������K���<��:�K���Ho�]9�A��)2?o���Wz�)�>;"a�>��ұGЭ�52$(�����`-���8��4�E|���!��0tH�ԭ`d�
7L�O�з���5gxq Ld��D�E�)���w�P�\?�[��w��?�o�]!��2,,܀c;d�ϬX�H8��)�l8�ǃ���)C�� X̙�A",N��K
n͸�d̜i���=�v�i������h���A�;e�u��_V`u��uРS�	�� V���z���UG���y��|W	0�<!������T^� Y;^V��!�K ����q��{w�hu���[���YYc��cd#�F@�#`ĥ)��)E`S�@SLMid1ŔE��0b��i0��b�R#`����b�)P�l���f����>3}�y��ܓ\7�3�>�:�0��Ki�'��'��H��-�� 0��;��0<~p�����>�P��ז5Ԇ�̻a�dG�d-���㚗�����ø�E����}=B�}ﺫ�'f�|Ǉh�e�R�m��v���o�������6`�n�1g_̀�E���^���#�}n}�W�Q�;���ob*P]߆�}w��}����������0u#��{�g�B�䟏���4~vA������r=�;��U߇����o%��!�������.\k�
�k�_������\ ��!�[އ������D�*>���I���o���I5z׊y쩿���I����ErME�^�⎋�����ؕ����������6mk���S)��uPd�J���f�v�`H���o�O��[;~�ļe��q��48�NxO{|�q�w�q��oz
�� ���~Cϥ�g_�kq�"J]v��%����x�u|t����<�S?@��d�z��k1�~:P��u��m��?t��G���]�*��4n��p�o*��s'�&
q�w�C�r�y�M,�Ґ�z�E��~�s������jr2���h��J�:*Q;����I������F��t&����3�Ps2����.G�zz{���Laj���>�Ep�T����-AL�
m�j����F$*�HaL"]O�fG���D��t3�Plmµg�[iČX�B�2����為^��c��'��r.ĒY���4�㪕qĖ��S!;a���hѲ��߅8���ZTy6!�0ac�]�C�� ��5�Mujp�]���@�h�1υ�jT��(��{�d����m��V��%���<��UW���8��������tS+z����l!��ʓ��3���.{��IHߌ���gP�˰S �J!�S����o�RcJ��jW�ߎh���$1���H������R] �̌��b(6� ���|�I��+�X�7#?���"�&`��� 櫻�82�b.��ps�гjǸS~��;'g�ct��W%wul��޵i��M�z�oy0Z�ٻ�8�=7�@X�p[�
��<tva$5����]�m�@�l�X-�Nd�3P�Q�4�M��a�y����J�>P���r8g6��׌�#�ː�a��J����#�	|0�
�O�`����cÛ�D��A;�2��r%&;�0��Cgs�b�IބS���|oV����0(es��t2V;�@�ß���2��9!n\�G�e�ز�N����X� -��'u
�� �o��_=l_���Cφw��c��8hec
+C��ia�z7�dG� �����}�#hrx7���[<������C\���Ȝ ��g��;����ֱҙ2'��&X�1��3���:6	3U��X�p��{�~H�{df�"�"��k���tD�1+c#�E�͠�������������KbMj?M�I�t��L��G�(匷��
С����A|UN���}�1b�8�4p�H�񝦝��"k,�%},N1�o;%Aw���~JYN_�[r���.$�f�ߌ]�|��v��[֟�W�ұ+z@�qMk�t\-e=��oX<g�W��[�	-�9B�I�t�L�Q7�=ò�Q���BZV}#1{�3zf�zю��>��U�UF�;n(2��
�gzm]�#�/�9��)]�\/c(�T��b?͜�>������g�lL�zf������o��d���W��Ã�˦��̆e�uc��Li�����?Ś���[����UC��ɹ��j�5���us������M�@/2�+cR��5�N"}��1Ku���������몁��b�Tq1*v:��3S�y�zuPb�(>;~�:3��;� 6S��ْ��쪢�ؒ/k�'j[�d��F]6���)��7^d���L(��Z7��))I�m*7d.��0����Ǔ֣�lGE�h�n'{F9����Pf�c;��Ye���7�2U<;���hB�J��b�&�5���':Ś�T��o��k�ٻ#���F�otL1V���U�����ٌ�:��7��/��K�#ӄ��xe�n�z��\��]i��Ѩr����OeY�NjR�����nY!?o�U�>��7��B�����[��9T�5w�t��~��F���T*��y�冻�3m^��g3����A�-��]\��S�_�!�u�CZ��eS��U?>���3�͵�D��,4�;5xGG-7I�̲D{!����ՑkCg�[2��g�U�y����~Qj)/�hع�G�h!++���u�>{d��Y���ay@I�Vo�	l��7�)eĲ��r9K���t�^K]P�MY�䥷�j�[���馒���l~�$}ݢ�V���H%IC�0SsӸ�*3�i�����-����c	�?gȒJ,ָ�x���-3J��0'/��e)X̩���2D��I
��m����׫����a8r�d�V*9����� q�r*�d�߰��D=%�aT���3ͩ$t˾䇦�� h�75��gT6L�r͙3��OiQ��逴������z�`��%��]e��h����'���*��:�y鲥�]8]q������&�i��IJ�=)�v�A��u��3��[�x=	��"uc}�*Rʚc�wk��YFeΟ4�ο��~��h����q۫��\�����~�1��p�����Խ06=���67P=l��#	�[�Ħ��{Y�qƲ�ϝ��|O�7'��0ک�9��g	s�c����D�̹�I�]�Ϊ�!t�s4���Ƒ ���o+�7$�ۦ����֗;��/�z��yB��R媖��仵�����}�?4d.���=�x�J�qw�u�b�F�MQ��#�C/(�:ʕ
�>>>>>>>>>>>>>>>>>���o�������EF*�k3�hx.��/ �dNUa8�bg�X�d�J�^6603�34Cu��~�a3���[yu��Τ:9��(J��{��lI��� �>Q�l|O]2]?�����������Փ��o�j�i�"Ԇ��M#�͡Ax�T��'3�)�Cu9b��_����!��r�*��n1�H�j(�{I)��U+�v*�t���x^S�g��O
J�0�{���x�LUQs�d:u�H�O=d|�L_�Ҍ0����#�\N�dJW�m'���+Eu��<Y�4��rW��ዄ����$Uf���"�䞦>�"7�2�~��b�L����k��ŵ��@�<ۙ�艊sE+�:��:>���2f��l�VBe��n[�5�1)�2�\���'u�3X�6J�$1� �E��n�6����ʈ�����w�˛[���VM�i�RW��a8'si�48FB'�Aݺ��t�j�祥6�bꇋ��9�i��CJ y�ȋ34�����|��������`jWV���%�P^Tns`P�ý	Ύ���LA�Q�{�)���� ��	B!�8mȔ�K�ws<�����:{]��{&lz�1tg��<",5�b_�-s��¸~�zX�Ȼ���2��e�U�w)q��	�a����,�Q����c76h'e�=���=ũѼ&򘽷UU7��Ǌ5'�E%�j[H3�W��_Tյ'���̱I��Q~��P��x���� �c)fkݨ]�Ψ�$�˾$)ua���D���kˍ��;y�=sl˙ў�1�:]>L'�s�^��2�
e;J�4���=�:�n�49��XG�ڕ�-�|8�o�wDU���LS�lNO��+	8�Q�(���9����������s��ܼ�hN◽��IC)%�qI��М�@Ip�dk���!~�N��	���k�0ުҹ�vu�E�n��0�0;d�n�v��ݢX��zU�ru�a�A��������U�xcaf��;����u�(Athe�nL�Lo���dޖ<�J���ϋ+��}�����:ݜ�֨��#���B�ϔ%�w����i�Xk�`�)�-g�����ة���~w+�0��"Tv�e��E��C�G��y5�B8�dO��ݟKe���'R��ݘ��n�"m��60J�E���j}�K��~�	+i/��Z��VO��s�ue��(��4Vw��H�j���I��������ܡ�kґK���Q����TR���:��iJaf���r�����I�)lؑ�'�s�����y~I��F�~9���Xt	7j~� ~�:6��˘�e3'����R������En�tp��a�3��3$�=�s���'0,C�#���%9<GI��g��s˫����(�F`P�8V*1�"��f��UmW}��d=�u��2bY��ѝ�ݻE	F��X83�/�V՛�gRR�͌���|NP��U���u0F"^��ª�g�q잓��,m��pA��_�F�t�?:F��n��;�^PI��F��\qAR��l���C�ƌWL���*J���NJ��J������SqY�UP,�*�K�����#;F!'�5�ks�F�u6���7j9��Ъ�XK�N�TǴ2�ಽ���k(V�o��/>���RY������?��K,��"��Dh�-Ƴ����^�X��sg�"�&_��q�����NA`�?}Vk����J��cv��]��<B��S�m�����BM.��ŕ1��'��_`	�4AWd����Ĩ}���;�;�s%�&
h��G�����6��ܦ9)8T9]�4q�]�*\��8�xY\���˭K�bc�G(�T�N���t�)b�����k��R���D�?�&uǈ���=��+FOi�]>˫�,�+�,��X.�.T�;��<�q��/kF�kge�BX�{����C���/���,U�+���5�੊4kɥ��*�}r͂Kq�c<�e3K��<-b(\ʶ��vڒ�,�f������R�+��e���=`�����>�Q���,Id����q�!�E����m2��X�)��/�x�Ta8<]��:A��%�`m�b�ܘC�]�,������t���}���Z�\(�v�:��|n!�@�Uz��ܚl�����^XJS�F^f�i��b�E�&�i������uHA�V-l[GekF��1�H�'���UdEh����H�ҙ�9�&��*b�k�*.�]�8ֶ�����m�fr��q�|�e,�ɥ���E^`,���*�)�^/j��/�,-�He1��N�v���	�z�2zZ6�)����,��|��u�e���d��f�(D;hYx��]�������P!\���rz_o��+�4C�UjIS�����KD�jA�?�0(?I߾��$�'��5���s���[��~i鱏��2z�9މ��{�X9���-\�BPA�9���ݿ�xH.���m�X���&D�Z��L��P;��NO84'<�K�"�1�ԿO�3�x[������&VJ� �c�>Z���8鎰Lh[eɃ�����m��w��0ki�q���,#�Wj4�B�۲�>'/���j��F�� B�Bc=!p�<�"�\S^<g�:�(�X�&G֤9�D��1��hk2����C͹?�]]��Ff�v��m�%�q��낲�����f�r�X�Z��
�`��i��t�tf����;� �i7�ZK�RFA�;�e-W]Z̏Y��s�p�:=��8WJueU\p�HtY���7Ж�d��5�\�\���.�j!&m{\�N>�L��Ǟ&N�~��w���=��",i���),�e�h�P�R�/<��7X���b�W�L���<J���;��b��(�ؖ�5F�͐��&s�P�Y
޸�!�E�k8�b<v��_r��0(�o��C:j��7�%��0�F���3`̰����?S�/ۥ�̊�5���Əq|~'�������$|�2�OR��_k��?��T�?��s�s}Ď����x�	S�C��p^�TGd�N"��&�~q���0T-}�of㦪m��~���?��<A	��ð�T�7f (��F>n:����x�z�O-�b��t=�9�������7	��u�7�b���׽:�s�R���;*��%�~p	�[f�>����1�"��齁ax�����74-w~�;A���j1"��v[Э=�h!�r�?�g<,�U��U�u+���Q?��@N9������M���{��0�����ǵ�;��CƱ�4�f�Bω�x>39�eοL � �/�����~C��o��փ������,��\��؍x��g�\�q����5�t����/"�Nf�7k��$����<�'2^�P{�������p�� Q����ɕ�m~7�0O��[{)�����/C��ȹ_��?� �c�H��8����Ӏt��`�)#��K|/_�U�`���|�G�EU"�܀:�3O]�W��|.n�u/}1)�a��3��Y��fp��D�Ϯ�������v��l�7��6aXV>_�Z�6�g��o���Q)p�,G�B�}�`�y1	A��C�?~���ؕ�Ͻ���,\��@�_V�z~6�xv	rBZ��D��y�����oG��%Pkgp�{�xm�<,�OL���XW���#D;���"�H���|6,���_O�
�z�<^�Ch��׽���x�1;���աר6@8�7?������@}c��@|U>zFv��b~��NI�H��G��7�xs�+�:bp�g��O�x�]����B��.�~��8|)���4�AC��e�r������D%�"x���b�ԃ�4C��B�T(6g�O�u	��F����,�q�7���^�WHx����r߸�)�vw��PA�t@1��
����W�@���Z\���83�V:
��6@�7#,��9{4���;v�Z�t���˼יy�V��0`�`%�����X!��	B0�Ӽ9d�Y���sÄ��r4��`H8�����,�)a%�X�1(8�a����Ж�*�S��K/Ɍ�=j7�MUb�H���q�8K��� {�'��y��חd�ceEv�xs���ި�kQ[��&ÔTtx�[����s������23ߘ�~�,L~ߌ���g(�cЗ��;��u��-%fPM#$��}I0�����
���BS�?�ȕ����17K��kCpC5ʪt�N�`���̔VX��	�s��1�QS��/G�x:��ؙB����#t���)�=N���j����;�I����Mͨl�Āw�n����+�V�2��A3�aj�Jf""②
�;�t�0PI֣����X��$4O%��/B3�i:.��{#'w���:�Y�z���cӠ��A�"RΕJ+>>�	6�l<coE%?�t�~4|�|�[�\�_1�0�ӂ�f���OBRKB��7��w3ߛ�x2���t�艠¾� a��!��O��(<���V|D3�l&xach�ȃ\E�3~�<t�5x������:�E�w�\���J(���FA-݁�(ѻ!4@��@����s���h!���lz�o�cȻH�!3���7#�ģzH�P��b�`�[�Q�J>����P�@H���A�!�#���bt@��u+މ��Lo���a4��p�5�`��Mn�px�7�>>>>>>>>>>>>�/aR�q�xJK�#ճ�ӭ�+���A�U	S;�s+�]�Z=�\iKaT�2��3�f�o�7�8�4?|��A͠��Ń2n|R�P�O��ឨ�`KP���uE�RS��WLk�S����X�pQR�Լ:<�~j5U��TZw��������V[��^�"�Y�1��-�)�m,~����9��V��G���ۛb�������J�UABb�~(C4<�u����wk�wl\�aUO�D��:���YԲ��a�[���Pĳ�k;�K&ݫ�%����N���*�..��v�a�����L�"��a��-�{�D���!6��Sf��n�l��)"���N���f�|�l�4����3])�R.;�"���=�غ�n�X��W{���;M�$kwU�T��Q��^}�1j����+2�����P�u\�R����D{w�NSS�$�J����}ps�`�o �;5��[ۃȒ���7�����Sڕ���Zb|�����lߨϩy�����h�4���Tk�������jW�|��"���9��JZMJdX��ݝ�e{�	��ږT����[ɖ
i����o��j�;���3�S�����#aey��������D�G7TU::�t-�����`u��H2�=��a���t��|u�`�/J/oPz��	���^Glh�p:y�]˚��r$��n�����K�WVVW�|�'g��lprFr�C]%[�s���,绳i�M���~ɓ�������7W7F6SjI��>?�*�Pe�ӝ�V�H�{ks�8��2V����%�w��Q��4��D1%����pRQ��Z4[U".��gF�U�"�mO6w�L
7�B=-C<��tS����?/s�S�2��c��v�0�Rg\ҵ�Y3��[�kI�ߨu�ʜ��̀pa�����a�7��fEV���Y�n7Ak�[�l�wJJ�	����#��Fb@��r�����DN�m��V�O�WSY;�E�v�	�W&��D
M$�nPB벜>3[�)��X;[�a�6��CW�'������JI��<����Q��6i�������*
�Ծ1�i7dV��b�0���������r^���;YQ��/�\6�-?H$���#U�yc�����B���tEʖ[,)��IF�Y�ݣ���4�	.�.A�<�Q5��km������24�6�LrzP8Fc�B�v����4B�YgnXtN��s@�SD�=~���|�z!�Ž�Ȉ�7�vDcN���� :nu��׮���xU{y~���-�v!����p4V[%kjّ뉫������0Z���MV����ܧ7���MI43G�����H��"�w�>����+k��Ti�f��۸J�aV�e*�:w,%�qnm#���:6�oϙZak��c��JRq6͠�O�]����8�y��rR�6�U(Q^� ������������������z�o������o!�5�l����	�(����,+_P�E�,I��Z�_�	$���T��&�D)x��[gꊒ��	IrC!���$P�'�'6r2��'���\�f�$?��e���{t��#q$</���:C⧼����f͟�k�L����#�;�婗�^���WZ66�=�[Is�v?Z�2U�[�sqW%�q�GV/J���*y�}�/^e	����ʫK��
��U3��S�fN�M�4v�Y����*in�����ݥNJ�r��أ�)�N0�X�g&�F̔���5?����9�ph^m@� 0wu��7�#@��	�<�>��l���yBk��v���-�H�RK��|2�jr-#�v����̐���<l{|��39$��V�<k�♖�Q̃I��oݒ��T6l	��xb�V<é�Jf��9]���>���E;oeF�|�95;!P��q�/�ᠡ�6����u�O,[����o5�X���`kf���z�:��9F�t�P٘s��ޙ���/��ϕMU�n5�MI���u2rfCCz��g��ٯ���}O�b�ݘ_���yI��zz�"_�RϚM1d$�ΐ�g�b�?�!�f�3�Y7&
3�A����U�|��!B���iD�J�'�̺��yf��p����b�"��n��vS˓���XC�-�b^B�N�_����)[�'U��'-��	�^=���F�w~5�;z]��v��O:)4�[�~,ٯF�H�J՛��Ґ˧���#3��PǼ4�<\�'��d->(���Bֻ��J*���IU}�U��)IjI�+����;e�����7G�����fyQs�Mo�vEyW�H3�I���̔���_Ѓ��+F�nf��masPCBch�*��+�k65�%�|�H1�_ۡH�,
�L��$��K�8m�nw�G]���vbw�;Xst5S�wsO������U���j��'�JH=�Δuq(�ع�g�I$��y&B}h�D��^U�Z6κ�z����)j�0M��M�<�������)Sm�I�"8�z���.߲ٹR��swl�zH~���=J&5�^U�NO]Qd:��U%��}�����ݴ4+����F�L:ңb���1�5.�3�_n�*����<L�9�̙*�3�O3���<�W�e%�SRǋ�*O�� k5�z.���̈́���Iэ��lϙB�j]g�l=8:
�r�h	6A��4z�Il��5�=�SD\i/$IWk�z7n7�偧:W�����O�A����M�������N��C�*F�%I,���9�6H�=��fc��+���/�t6�g�����Xnvx��~NT�S�UrJp���V=�T�eX�`��6��G�<Op�`*~2�����1�n^b�YW^zP�Ύ��{D�b�H�B�8}��?cJ��Wg����'MՅ��Jw�6`��+�q"VM$�ۥk�q/J�J�]}�Mz��u�ȓ}1�K�&A��_��I��\`=�"!�+];�.���nͱ��k��B�Nlv	���F��wwQ��r�O��	��L��U<ɏ� ��L�"(�%�5�.�����w�F��)w��#��ŧ�F-�"�Is��Կ�$��'���� �xL�,Օ����-�$o�YY��2#�$Q�j.���z����a~�y�UY\pv��Y�j�"�)C�[fy�ēx���C�$�f�TG����9]u���k!��)���;��]fC�*�Hn-_3M�_,>Ǫ���.�	��X*�.�)�T�/9?��o�(g�n� dp[���~�Pc��8h��tY�'LF̈́��I���US�	m�b�B�enW}��
�Up�2]��E'���T��p;w���K�WꍬIr��{+�$��U]���,k�XT�L���Z����Ǣ��4���diKr�Htx�8�B;v���R3�2���z��+���,8�M[s��Nh5A�9��:*7��';�n[����h�*ȿ�Y�X[���'��s�
B���?�9/~��*��S�<x,�{�k�Ai+p,�Ք]'��sB��D��'W3��Y<���/�<J�S~�E<q�8�.℘�s��ϱȬ�Z��r�B�X��<(?Mw�5(sN�t���\p��8MOh+=��S\�vI�v\���,'�L���&YuJpNr�rb⤙l�.%W�]:!��IɢuE^��T}�m�/��d�}��Ҹ]�Y��]��F��Qz�6���:u�,m��b�h[���?xi�k<�3Xn�a׶���1�a��`���,�'54	�Ш=푘�-���BM1C�p!٣:�"
ɥ��z�R͚Qrrͭ�8}���4��(���˄%�nP)?�k]"��tɒ��;+g�x�F�#��
�����m��uJ�?�6�?h�q/�VɈ��������;)$�&
�<夙>Z���k�bL���P#6�]�N{�.6���i�CtWR�j�ɋZ�R��,K�<-th<�B��I)wI�g���S!ۄ�Mj��k	�S���!7��_X�'���5����m]L�Y��ɓ4�����XϱB�F�B!	m���dΧrSO���t��1.ӳ4�Q�I��T`踋�9o��̩��K5i������x��ѥĚ�����8��"G��t�rY.ݥ�Z���_�5q��ϑR"�����������2(��'����M9��_�)��K�-���G���I���b��+�>Y��e�1�.��^Ad�2�eNiY�`��h�id�������A<����>����5�!�SK�4�.tR�W��h�C�;�'���J֒�4z�S|��ѹ��Z����O��ڜŲ�H��MG9�'VW�/�����ۃ��5
���(jw�ٛ�P�V!>Y�E�@��8>?�#L�]�ϯy�F:�N�C(@�X�c�Ϣm�ܴ�x~���{���.\�߃3�L�Y�+�ϖq�o����s�f$����*KUl���eyq���1`2�}GF��'������ڊؿz1��T���S�A5܋[��j��]o�5�n�4�^�v���[i��W�xL����{�f�qD�=����qM����]�qߎ�~V����Xx�Z|w���'����0A^�m'�G��n���y�y^��?�ǉ<(�Ǡ����k*�W�FO��(�1�݀�d.yo`ڼ�o���74�o9q0��wc�1�y�4.��{���˰��cgP�x�y����c�����7=�g��|��ބ��oF�7����d������w��s�%H?IÏtcH۾���屮W��/��|&������>�������6�o�W�
����Ƕ�UĽz;r�?������\��鳸)�M�o���� �/��[>1/}�3�jLn����C�w��~����σ�U�vXY����>Q�[M����5�X�$��3y�m��ؕz#e��������i��D�gا����`.���C���)��]�Bԟ>D��O�-�]���KT.v\o�Bw����A���iw:�x�����r�C��&���W���������1�o2����o�m�;X����	0?��}����,P�b��t�z_~k��q�=��|R��bj~��?*�\��m�dF�t؁���zԆ���1�H@j�PgGy]$H3xvn���o���3�����e�gx��	��[sM$�.�\�d��i9xkτT^��_�?����g���=���/.��{u�`��w�c�9�_\,~P���v�n�t�.�=��3�x��W%��!.�+|Ǆkn���~���'��M6ᑻ6����_� ����&�~.��4ė?���������z;�����I(dn�	�I�Gl��������_�)x�� ���.�����]���0�����U��J�b~�� ��h�_�d���f��<�G�P?6��8ꐡ3�3�"�Gwc�σfڍ��e���o:0�Gj&�"A5ƅc�6�Q$��A�*�
�X@c"�;�,���!$�����{�4t4E ���l��GV�M�F���6��NP�c�\�ĘC�^�5=�Eh�$H,iE����7��L،5@ME5Ǆi'�e<H�����w���ve�������G�S3ll;v��ޜ��,M?��*Ly��JB�ʕ'��g
'�̔&D��A��f���?�E�b�9�&+t����oivc���NS>����g�[7���=XP��c�\�_�.P.�c����Z��1V"��G��2ą��i��ȝ�lϻN��;�
��ĝØ!��ߏG�$�l�:$� �ة���q�T��7χ�����T��kS�B+Ũ��߃D�D:�d��<H�FayF����9`0�@*�G/�z�	���1��IF0�[�ı���P*!b�;��z�(J �����աÛ�Sir�ͭ�e�J����Z�[�=]*B�M��棛w'l�F���p�V�9=��fo©��f�7+&* �%��HW����n>�7��v}9F<B�Ë�'�	�A��nh��E)��PV> vD�R��X����u�s�<L�z�p����P�zд�s�t�ѻ!�!�AB.ϛ����tB"PI�n6�㷔A��ש!;v ڛ���0�F�wlL���4418�e��P\	��>r�a�`�����-�U����
s*���D�.��}�8��k���=8�H7�`/`�A���*��!ex�Ō��O�S_̎P�o,y���8��7z��o��[�(��8��R|��*��jW,�������̎���/�ġ��i�?q��:�&���0�g�V�}�չ���Ϩ�ӗ��y{��&j��'�I�*��N�������ׄ9����b�()��2}�m~�#���ҡ���)�#â�\^9.�|C�άPS?X��\���'�Ss�j���K������5}-�C^�dh��ș�޹_��8���A;�O#Iy����7�қg����tF�{�h�+cM���ړ�y��E��KU��3�����2���Wg�g�S:���?v�$�%6l��V�����h�d&��M�w��
���B���4��W1��C�Zrrzv�a�3�hϗQ#�"�Q�;͘ɫx�����{h��������Z��t�]�������g�K̯��Cbs����d�4��������V?���@w����i
%�	�<h�7;S�ԯ2-��ӊ6kW��(
A&#e\�������U�4t�d����G\'V�>Дo����^�9��j,S�/�4t���v��F}�J&�BZ���R��l����(NGz�_^���V!���$v+�������;{S�[������i�FOUoF\�tY�KNLɯL5�F3�����F�5��s��%��ʁ�k�������E�B����d+AM���:Y�{K�+�*cӛ�Cۣs¢$~򠠡^W9|SQ��s�렚��䈊��Z��1?�%U��O�����I��ɠ���inՁ2��/���Y]����@./v2�(��&Ww�4s$��<s�J'����o�����p��M巓h�VT&Yy����fn[St����u�%if.Q�CX!o5N���-	C��z�l/�����ʮܒN�7�u�i~��l1����N�S�UFp���+i��h���;6��*y�ϐ��eY�Ѷ~������p֫B���e�ʸF'�)~����TO���{3BMk��E�j�P+Zog5�gg��� a��ܥ܌����S[ysU����ו�a��8Y���Ry�J%O<�����'���G���O�����������Ye�b���K�[�JTE�L��>HYL�OH�J8���-�)O�g��[d����ђ�`O�.���>�p�=��Z��#���pv��������y��=��$���-Vx�^Eܵ
u�q���ח��M"h�	z���r�ܗU�*�ΰ&gۣ���%GEaq�Ѐ�W&*�d��I7'���/+����5�VK���I$�ݚ�ww���#9��9��8z&�*a�}�u�q��Gs�u���!%&c�`�9�ɶ�n�.��qt�ϝr�'n�^���l�$n�8x��S��OW��d7�D����W̛ܴQK��G�{WҊT�o�u�<(��s]W��������������������Z��>>>>>�[q[euq=�Q|�D��x��g���"06?��//�W.|���_?◡�Ix���V�੺�I�	g�_�O���������<^ƾ=���o�Trbv�|b�c�b돳�Snb�۹n��a���{�o�T��I<��yy1ijK�}�*�}���n�7�ܞ�I��a�F3���;<u	�s��e�K庵'N@��t
�?��W+�,�4]�7Tn9����ڍ��O���]��j^ާ���O��7ߡY����Q�o����Ɗ�%4.�M�_�G�2���'��nJ������:����i�:�����G����0�P�(Q�+�h"l�(%��B�XbA4�D�74ĆD� v�^QDQ�"�w~�����k�}����������>{�o�Ϟ�Ί��5�Ӯ���άԙ��a������_~���M�<�q�1=4p�oZ5�6�,����ͻl�Ë���EqU����H|���M՗n�}QdT�3>":z�Q���^,v_�h��n�\y���Q�����dtoü���v�T����<���^�����Y;�ṃ߭?\Vc<��ۄ��f������J�eo�wf������{�mȝ�q�kph�g�@���Y�Q[�����~�&�n��-n�����dݎ0�y�8r���C���*��e�G�\��;(���ޢܟ��W?poa��Wr7���<�$���q�~���Ϫ��:�$6ez��r\4�����o�~�>�ѡ���G=c��1�H�)��d��N��E�+�;V�e3n��.��}�ý.L|�fQ]x���������ݷv��wP���]Ǯ��G�7�/������g=�ù�~����ßK����h�ø���ak��&/�ep�w��"GS�AzQq�m��zs\��[�#X?��_xw�zF��5���o�rX�$���N�w�Y�k;o����u���<#����9�-:tt�����������|y�����N;�^��]-�:tԂs6_/��*L��3��������}74�jL���΢g�K��Z�Vv�~g��$yϣ�5�-���S�l{�-��㤿O��Ʊϒ��1�7>�$����|6�±��t��j�I��?~uV���.���q�_�l���Β�#Fݍ*4���v���m��td�q���_4Fbۧ�ۙ�/w{{�'��e'o^�q-+��[�1�����p�h��ЮU}Gy�̛�� N��;w�n��&mǟ��H�L{�e�^��'l��0�m��{ڎ�r��J'�yX��f�~����Y^�F����ѯodv�tq�W`C쩣��j���9��cjM���Yj$�s��?��ei��ӈ)|��Abݦ�i+s��ywcX�6#pՐI��6�\��vĶ}���\��=fN�Gu���̍�/�<_���L�[�/���{��6��M����Cl��!�.��e���}�r���1��m�=f�e�ޅW��=��d�\���K��_�sb����g/=�[�8�&�˻s����o�Y��`�µ�1��:,}�������V�yh32�隍�G�o���G�pt��◕�����<��=S]V��@�!��]|�M�/~��}�Z�E�~N���N����U��m,�_���K��k��-}�s�`����g��õc��5�����|'��c��;�°���}Wn���9,�1��u�S\n&�P���n�ş/���|Xו53}�k~�v��!qb�%ö�[���^֣o��\���r�agS?|y�nҽ��v�v�q�x6;^����a��0�o_���oگ��*���]-s����?Rk�$f6�$�M᎘9ұǚ�{7T�/[��h��x����*��ߌ���I�(fEm���^Q����V\�Xa�w���	�D>�_�a8&�U����Eֱ�zF�r	���.}`:-oZ@��D����A��N��hc/�8��)��_���nww��'Y5�bz���H��
��CYM3�ω�T.]��v�'6��<�]�弑����mtr�酟=��Mk�#s_��*y[m��~�2t�Wh��^��zE����l+58/���W���T�9c͵�����Ӫ���7�9?j��]����ǳ�)�96C�<6m���g��vK{��/�&r�C���ߟ��\�9����5�B���g(g�>������x�'�A��q���YyA<t���ML﨔l��CF������W��:Ϲ�7uAٮ����N�w�7�$�H�����3����;��=�=4#�ݞ�0���F/̷J�����ᗋr"�G���{d���_����z����gQ�k�dνn�!.�Έ_�"b���(q�������RS�����,l�l�}��Q�����zQ�ݡ #���u]ΏM��ëٙU6󮛖��l���v�\�)�fZ���9������g�=N��,ܯ#I����P�Y�0�\��)%1繂�_��?^��dg=�gs]�q�Se�G%�CO�f�\�0�����I#��ٚ��2�z��g���E����s��L�������ߦ����'��;���z����.��A�ȑ�D��%\|��X��	���W�I�/Ҏ�=",=#�àe)��8]���7�Jӎ��v�#��+��2w�y�y��U>#)��O���zͼ�+��fM�C�;���v�z5Kda�V�w�x����[G�;�\Q2���K/~��ݓ�����d�UFf�ٶa�k��9��X\�U�[�����y!���׿�ȨX���\�s�	���nO�zݵ?�H�Δ�L�r�;rgӆ�;O�٦�&4��Ѐ���������N�Ttx��v{Q���V�z׸�n#W<�gȮ��s3&�q�vJ+3m�O�����*���sd[FMh�c���o��Ⳗ���W�s��]�\v(�y_����u�_Jg>�����|pW�Sj�~o��r�Xe���ch����xFw�b��K��7��X�n��1�y�f�s��񍽶o�
:v�D[;pKU�I�����i�)O<xC2��X�!�pݝsc�Ϝ��3"�H:�������=��Z�#;��.$��wv�9�}�l?�lNu7I��N�Ɠ���X��Ѩ\�t�}�vU�ڕb8�ìG� �1~�Q������~�+w�*��߬~=�;qݏa�L-B���8D��N/��|u�P�?m�� ��҆�݅��9�I/����S"�s%#�[��#;�o�{p� ����ƺ���G;4̿���cgl>���ƾ����y����<	l�����(2O�Gו��<l-�3��cp��������.���^��@���P��~�]�������t����ԝ}��c?l{���r�}�~���TL��B�2���LdO��]�kn�mw#���ݙp�>���	�02E��T�20�[ j��Ĳ���os��`��i�td��v2��G�a&����VԮ��3�R�c��(F���=�Bob[����_KRq���i ҝ����n�;���%� A�;aU�"�<�Ƙ��p�6�����Z�V=[
�=<q����o��O��z������ Ϙx"�����E=���κ��~�#��"O���N��n��w�K����QW7X{p02,��+P;�l[��b:��Y�PyݶԂ��]t���|��6j2VÉ=��˰�}5���O�e����CV*V|�1�����y׀ԭ�1�$fRo��<���g#
I�2O@��M�8�9�M�|����&L�=W�a��=�$7����N���'�� \:/�,���â�G���������\ʋD�(	8���� �K]�O�rK&`|�X0ƷW�m޼����@�)1� ���
�0;��9��у<F�W��Ѣ��k�Ĥ��:DG驿��+���D<l-SQv.����0|(Җ����k�������
!�|��u�ٌ=�p���P�FꤝX���k�b�|�6:`R��x�Q��
�����0��z|�W'��@���~3!L=���9�n;��S�b|E!���EpOK�5��c�ĕ��S��d��c9u2�	���`�ye�~�Q��1W�̊�6`��������$E(�6in�J���;Lu�Şmi�ڼ�����\Ãu�(pN#)C�vc��S`��uv )|������P�m4>�߅O�A��1o��耤�$8�^��HTp��ߋѷb1���J!x�%��*�_�>$^X��N/!
b#�R/�q2�A�(!���"|����K�9���}������3�8�����Q�e���ر�8�wc�wt�↹�����s��tD'����#��^t:��z�C�m(j������OX��/�l7lB�p��M����=���pȯ�w�=ޗ�ґ>ؕ�M9r���X�~�7"��2�("G�HU-��13�F`��)ѻqw��'�`Y�Tn���h*d]��v��*����dd�����.o��A���Y��Q�Q����O�OG�=�.5�t�)T�G�R`v�j\,�A�I#V�F�A�V<':���L���≸�z��Y�1���K軶��1��6SM��8N���tB6n�GZ�Y�\�w��Hƭ�s���?�M̄�"�~�fM����$��mi��$ ���<��`�݈�{�8��4!"�1L�����ܩ9���'��~��8)Ǭ���cyfN��EW��lG���`���(90��|���x������[�S�A��&�O�q��HY�M�h�����/9��I1���׼�0B���x�� 7~���U��g��@
zE�!*f'l� i��j���N>�T<.��p��
W.�K;=GW�l�&��n�o�kI_l�߃)����3�0�q���$��0oR����q��4(���U��i�(�ɠ�~����:�Z��	����FȜ+�a.�[k��:��;`��[D�l�gPZw����<H�0*���8��:}qe�,��%�'9�]}�W<p��g�0��B��Y���"<����cW�Z}?Y�C��V����`둭t?���lx]V�����J4hРA�4h����C�7l2��GYݪ���v���_}x���+�FI�2Nu=�m���x��K�^Z��s|c}���v�e���|�a�MV��eJ����#���&�6^�p��Y��]�s����e�	��}�q(nO��1b����}�'9����9r'[��/����n̛��ל8*:si�ў�gD����㶆5���x��Mk�I?���'}�*��T08��×�G�[żؓ�d�R�?V����m�Ko2���?�4x��FB�"�SLX�ܓ}���q�c�2���SxM�R�w�Dv�S�m.C`0s�D�O[�E�^��R_6=�?��*��Г�e6�5�=�gԩ+5���|�:�����҂������CW$�ZZsŮ���ef�$���"��F���1�[tWfX}�}��K=�͊=�T9�r�´��G��?k�=|ln�����ե�g*�����qP�'CwG$��%<�xˌ��U��en9�b��#���
����>609�v���^�E�C�����j����y�=�<xXuT����ы$����{f�f��|��>yO�Y�$���;�|�����8���������:E���G��S�ɇ��}��vf�����"�������]b~��}0n��N�I���s����!͹�����1�3���:�Nq�&�f���u������2��y���y�7�i�*cL����-��~&�[�9ΗgX���ֳ��O޹����f��eB���+�Q<cu��i��W��{]�i��Z�,NK)��n�}C��5g�C6�.	g|�5�����ӇV'�h�`�����\'$}g���~o��㌊��|{��p�*�,��w����aל+'y�u(���g���jYo4�A�����/s��X�_�u~���&�L�,��|{��%��/p|��P�[�k���Q;;ü�qh� S�>�R{VÕ��2����qbV��5	�n%��Ƛ.��1����$�k;b":��G����_h}1=���f��+3/��Mx}bv������x�k�a�8pŤ����3���;o@�&�o{�����K�{+�;$lˎ�Ǘ��)0��!K�=�tf�Y�}��͊�k:�֤Mf��xL�f���R���:�u�w��k�C�	E��0ٛ)�
�/��g˹k���Μ�����^o����R��෎}��+���V�;��tI�Q�v�]zo��ݻwǎQn�����ވ��7=�<K�c�ݓ/ǕF�ε�������{�MMf��a4�/x����g�=�2����u���F�a_[�Ő���i�������e�X��l6�:L_���>=K���M}������-�j��9��佻ǽ�4��m�BEӲU��ջGU��]wz�r����k��79v?�0Ub���̫��5�Ag�ӊ?��}�E����j�������!yKÞ��+��}j]f���|�K��)KV�;��n����S��-=�@�������<|)�7��L�q{r-/�y\���n������81snn��s)��;o'N�>�����	��ٵ��_�A�4hРA�4hР�8��4h��O��Y2x|�'��x<)S(�q���"��X �-X<�%K̗�DRO��tL�H��͘\���K@t���Y0���%�Ħ,�؜)*|��I�_"�_@D�S��
Gb�/˙Fbb÷d���Β�1��ėP��	,!�k�n"���U�r����O`I8�1���/'�X�DS$����&į�o����W���>�B�2&GhAqb��HN�I=
ɗ%�)(�L�������-�g��'�y��@��\INL>�Jx�,���Ԋ�1R[R'�,��n1��I���.������p�2�<S�Ռ)��3x�LW����.�?�+cp8R�c��o��SH|�EfL���/e�E2&�Mr)FF_bO�@j�0ᚓ��{�ds�XFD��= e	MYTς�&�fh�`��	�2����߂�Y�g(���2�Kbs�$w��%"=�[���/�P�I��)W�4&{)6U�	M-��ɓ���3�b�#b�^@�ӌ� �H>\�����ɾ�=d[��}�Z�ܥL>�#{���;3s����T�4�_��i*SP������R_F♚+Y�%5�`IMI?�̙"s��\�'0S2�"����ⲩ=2�j��H^b�����7���I����T�Hϓ~��I?�<�J���jM����" �cK��M�l��������"s=��#S�XJ�G�d���,	��7�/!9�$r=>9S��LSK}�S,�У�^*'{Kr �DzVʠjcD�D��z��X���g͘+a�I�H.$6u�<SRK��I���3ep�,���72&=�2��%z}�'����T/�|�9ՃL���Pg��u&�L���ג:�¡��ʖԔ�LbQgа9�9�e��%$~�\��Ȕ)�[�ZR�Â�[rFI�s(�"���C�)��9�q��B�?��7�،�4�?�_�)H�*��\9�9��HB8
�3���5W�|�^@��+"9�>��\23Hn��d��q��Q3��df6�>u��RjV�sș3��Rɾ!g��Id�(�l#�ᘑ�B�3�EfS�ܤΑ�G���B��p�f2�K�)���:��
c}F����;c=�;��RalЬ�!�D�5���N�o�og�*T�rc}�r��x�6����jJ�:����sh]�����l�5����>w�5m�ַ�ԥrh��_W�K�N��n���V�i����ҩ��>?ږ���gjHK<���>�E�EmS�a[f�ҥ��H��"-z�J��5���4۩|�i�k~O]ˉO���H��"��RC�n)�Y��}�4��\��f.͢�¥]�jNe-v:����t%DW�ҵ�C�Z���b5�P�l�]�C�#9�|�������V�bK�V�����K�梑��gO������\����Z�溴���}��c�[m�b��pm�#����]�<���f��?���+��#k5ϒ���꼫t�3����<c�3@���yo'�s��V%��@c~�D�/fd�|i��g���4�t*�6s����|(,L�!5zS��xU��_A,ɳ��;�{ؙj�^�"�GD���č�1�������7'�$uP�*a%����(��W	��2~	�:����v���`+�!��`ͯ���Xq�a)��%���'6�0�*�Ҥ
����B��nq:��NB�&f������א�݃��5�	��=l%ڰ� J���T��]i�#���Ü�q�CȈkS�Ys�|(���C�p���6<"|* =���P0JaVy�g`Tv��������t0��*"�<Q��)�">�r BD'B��H�
 .{~�c��B��k���1�C�O����; 3�����S{��x�3�!�#�wx�UԼC�ax<#�	90����cЈ�&�x��t��g/�������Nہ�ˁF,��a 2W���#��7�đH�
8�[
 7�B*@&1�)�b3 C[Ȅ._'t��\����r��p/$7M(6��s�Fd��(��ߔ 5x�M�F���\	�u�#9�z�#FMH�h�d![Y�T4���\]��a�c��iB�Gh&�	>�gƆX�@�����e�B�'�9�{>�	����C�p|���I��cc�F�����0����9��C7	��~�?����H��LP&�1��B�]�?��˃`�����{�+ RK����0��n��^���A1F%�0|9����0�{
qS&�ڏa�Cf��e�{��s�� 5Ʌ�������sB�"2�JȌ���	�Mb��\�̆*X��OQ-ldd��6��L�b-2_ �;�;�{2�ʡ`����K�� 羂P�x�05~
�r�%�E�"��V�{9�22�ؙ�̯wPrK f=���D�g9������vMp�y7-x:��m˃���;���h�.�"v�!���;+��ǂ�y'�����p���5�{I��M ?c����ŉ��袳�1�:���Ā��-�/`W{��#�]���L�����A��ѹ�|O�&xH�%�>�͖	7�80���}u�� ��F�o�mt�(���~N�_3�I৬���	:���CPw�xY6��|Fy��+��k�/E�\��TV�EXv)�V������E\F���y V�E%p�͂m�J�9��p�Pq��M�Hk�b��;e�x��
-����ɸ
.�E y�b����`Y_[V!���ki�������_?�Sa6,� /�/�g����wa�)��<�����̮RX��Wo� �A��"B>n�{}�Ư�A��y��֚A�(��d�[K��;����lVos2��s�̭���{�*@�A-\��p�˃cM\lt�C支��\2�$�4GWwx;�3�k�<��w'���]]�d��5�t��@��Nd���������l"g^V'2��m���`�d�(uх�� ��
t��!�G�@	�v��ρW%�o�"2?�ۉ�.�m�F����Q��
J��&h�2�W�aoo7g�x8�����|������"3򥥪xD\ַw�D�᭕<{	,;Z���-��P:Y����bgG[xx;�����pw����9��� q����7d�'-C�_5y^�w��_$�������2�.r�tI�l�-�@`N&�RH� �/�_��Wsc\V
��F������5U�"�D�ɠ$<�;ȡ��Aje㬄�^)���fgspmŐ��T^�^wt$��pu%����S?�_>	e��V@N��PR9ӠA�4hРA���[�YZH�������ʶB�DgD�ȍ��Va�tԺ=���]{T=Kys<��x�6�Uӧ�%�:�3%�>�}�rP�W�Sٙ;)ſ��V�m�������T<>r!�Yʛ�,%��Z�<վ4�kk�l����t�{"}r�)j][���(��v,M;��D��\²��H���޴E�q���³�.*���K�xj�L�J�T��l~�ޫ�<kkp��?r�Qv�sW��i��ش����I�)�f,"�N�ҩ�Ԝ�<U1�Z�5�Z�}���kK�O�ZU��U>���G};��T�ⳅg�{J�T�>ָ���.$ޟ����=R�ZÖ�����z�TԢʽ�.�8���l��-��O{��K���4ϒDu�}����NWc���6�@�|QB�M;M�z.i�M�����"�sP57Z�G�Q�T�ˡY�ʓ�Q�Ֆk�x|(�t�g84hРA�4hРA�����/hРA��
i4hРA��Ri��Zh�?# �Ojm{�+}{���T���wD���������4m�Ҧ�:͵���Z�I-R5c�w>��R���E�5|���'��T���6'�rmy׶������I���Z�b�1ֿ&�<?�����S��Q�f[U��Һ��{�^3�f��s��?�S]�O��x-9�kh���
�V[�9���v:���Q4��>y����Y����_�)���������%�x��i��+�\���G��j�_=���XӺ�*��>k��ZԽ�'��kث�Q�����h�Us���������2����cͳ�yF����5�'��jw��Rڭ����Ҟ�f�O�?��A�߃���{���{P�o�=[u��h>������4�%*���L��X�)�����z����V�O�K�t?m��ӠA�4hРA���c�ѠA���3h?�iРA�4hРA�4�?� ���TREE  �����������������                               ?W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�����p�Hq��5(���� U	����4 v`NR3�8��I$�:�_�4��@l��df?�3� R�@��a�o %�JM%+�0��R�@�0dS��- ���L � ;TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e�g8� � � �`��  f�TREE  ����������������                       @p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ё
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             R���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            	u��            U�             s��OHDR�$           �             �          �&     S          +         �                   �z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       R�8xOCHK    y�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         H�             4�ܩ           l�            �i            A��UOHDR4                  �                    �          �&     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      ɯ     �      ɯ     �       c���FHIB ��         އ     ޅ     ރ     ށ     �     �}     �{     �y     ��     �Y     ������������������������������������������������#��,        l�            �i            Il            �R�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��uCOCHK    �P	     �       7    
    is_result                               Ma�  x^c`�   TREE  ����������������8                               �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������3r                                      U�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    1'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       ��׮OHDR�                      ?      @ 4 4�     +         �                   :H
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      �P��OHDR $                                    6o     �          +         �                   &                   ������������������������E         _Netcdf4Coordinates                                    C7�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �H
     S       \        DIMENSION_LIST                              ɯ     �      ɯ     �       �KOCHK    qY
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �z             �             a�             �,;�x^�|�7�����Md���!$3����d��Y��*+D$��{�D"�3���������;�{��/�~���8��~>�q]��z^���yz`�`��N�'�V�xD�2�C?[��4��&7�Ey(��h^-�)��Рz�@Ё!(`'���YM�ϥ�	�`��/9�N�Xi�ps���kR+�-��o��m���"�t[�7L� /��R_�W3�O_�N�9R_s~k�Zr��O���`\ݽ/��?���X�~`b��v��m[}�SU���w야O�J4����u�Rl��]��R	>b3�՘J���F*te��6U/'$��i�(�U���-�0�G߉�\�8�)NW�z��-�����*8��N�����!5��'|�KW%�[�]_������1���?:�VS6��{�L,[�A�O��cWY��n�aq��M�[�x}�ӕ��4'X{���d�V�6�:4�~N{��>q�Q����4��O����ܩw�SK��׊O��٬n����^%�&go0*�4:�ּ��I�����fΰ�Z�އ���w K�k�E��6h�=� �l_�Y�?�p���r�F|Ҵ�O#ꫴɰ�������$W���/���[HH��ȪtYHN�4h��9��s~�N���Z'�E��Wl��B>ws*�T����]z��hdIy�x��I���c����+�gj�h.����J6���_$�/������i���l���Z��m�Ɓe��q\8e'���3�v<M��1��薣��u�#,*~1��o^fJ�+'d��pO;V��?��dD+���z�c��M�
m1�sB��¥H��jy>��
fw��.��N��˾t�}����ӷ�������ZQp�=;=�V��@��˛��+L���ĩ�tn�wu��ﰛ��
��J^&��^r���'!:Bo���4�����l���γ�)I=�������gU��ѷ'�,˪�6V��
ASW,�ׯ	kc�����U�����+k��9&�G��淇��x��u�/���&:,���Ww�?.6��)U�V�~�jKj�?�����Q�[W�P�۳�͛��k��E��#�"x��uL>�e뀂Y ^O���q��GF+cF%�����֔%=H�(Y�0;���s���_���$��r�sա�{�T]����Q���zB'�� ���1�4`3� ��hD�E�aCk(�MNb�������j)�i��p����=��3���[k������*�]�L���i5��K	.$6�Z���	�X��v�*b�ع%Ev�����B�(�Q��0��p{����ѭ�\��A�CL\���/$%�;C��O�>%6]2,��t����R��ȣ�|޷�6V�!'�ؚ���闌'(ܾ�e��� C�Z8u���AG��7K��O᧦3�eܓ)2�ՁFvk��Ȝ�q�|�Yx)�ڒ�v7�ܡN�29��\GV�ʦ����~���������&G����<c�v�~�p��w�/��E{sеs|l�*��Ԣa}��Q��G�3�><�\��X��I���}2�A.-�؁z;{��kF���ֹ���9y���\R�����c�`�?Խ B& ��M%����)������A��@��XV��b4�0���iQk�sG���_v� �Wt��_�����p�(�d*{���-��,��~�P�� ����uш�]����+ Z� )�К9���5� �� � �ʢ� ?5 :��us��,*H���X�X��@>��( �P�x?Ds5(6� ���H? �#@mZ#��>P������� M�A1UA�������ǈ�@�g ��at�\�a�qGc5� �b���5,Ppe���  �6dp ��ͩm(�Ć��Iz�
d+p����� f:a�gA�����ab���d�T��3���iT�@'Km��p�V:��e:@�z
���@:�T~؅�os�IX� \�'���Bĉ�y�ۿ7�f�t��a��_�W}'��'�p��-~�w(��a��e?C��p�YNB{(+�jБ��� v��z��>.َ���=��c���0�Q�5��	$�㰥d��=���6��0� N^bI�z�x I�Nه�ϲ�Y��S�][!@|:x��A�S(��#��e�����Q���%?�3�cbR��b���׺"����۵���8�x�_�/�.@�8,LB�9?�0gBA�,>�ٲ). �z}x?��\�W��`7(O��İ��Wck$��������q�BPw!P�����eΫA��Y�����&���sqP�d&
� p�8�Q�$ގ�|��� i�������
��=��X ] �I���<��{!}� l��K ��kC��~ ;� /�:� �) o���h��2��� �Q��"��H/�OQ�& � X��G� ~�Ҋ��j�(�J�����A>����P�!�~�HQ���G��>������Q~��A���8'�7��Q\�Q�1C:J@��� d��:��9�����QM�O�D�^�}YHs�����"=�1��h-�E����I��4�֍����u�t ��>	�q�<�O�B�����1���p�s����Z�&o��#�(��/��6:3Ƞv��=���G��=�[(�⨦�";ب�أ��]F�i�F�G�?rTK[P��G1>n��`��+0�"��u�M��ZaX�v�d�R���,V���$�S�V<*d��"�K�b|yp9��bi9Q�eo,.���q����A�擌���?kʬO'mK��T��	���md.q�.m�ٵq���v�q�O_�)7�&���}ݔ	r�)�7{Km�w��|t����g��4�_��ܼ8���a-]�n��?�x��H:��sX2�At����~w|V/�M�u�q�:r=��+Z�e�����h.�]����Z��8��뎂X�3��I�n1��b��t,~��7�|r���7�X?���~���5'M�d����t����o�d���	�D��2�P���*���,�9W����i�S}�)��jx7c�,:����ᆴȢ(�����"^MK{���稕��7Hn��o>R�)���3�vZ"֎��\�u�=��S�`�����3���,33��5��VV��H�ָč����S%d.�ۏr��1�*�se�l�#Hu��9I(��I��%�I���6.�^+g�̩��$2n�yn�k�h�Nt8!�_>/�T?�Ȓ�Q꽘�
���K�t��%%��o�����9�ֲJ�y�d��4`M?�X�!Bܠ�t����׶�@2�K��Z��ZJbKu+�F�o�������9�coJ�8�kH?��
���Z�<�~Ͷ�ڈ��\�N&Y�����?��Emoi��w|�NrG暫c����ޟn=�<>?��G0~�ˈ�hx���]�Z��@��-:#��q�(�aJ?�:�W/�hG���֋ך���6���B!?��sg��y@�Y�G����lu��Tu�?f�?8x�mu�/S\�zM�:*|O����!�)ѧ�J5%K��_�ɘ�Ou��=�,�x�އr��楥{q��U��(��BCv��N��G��$�;������8>����v�v��k�^e��{�_��q?��B�җ����tP?�Q��:���e�b���{��H��_�f2q�IΩG�Ƒ�k�����Qb?N����і��3̾1x�,Z����}���X8�l��W�{�?���-U^I�pf������!��[��K�Žv�}���c:�_����9W�eJ���aB53�Nv�Ϥ��?K�<�{��|�E�ׄc���a��Ӷ�]9q8"9<�\����Ul�~u �T�����Gl���WY��Nw�6�ФW�d1Ke����k6�iW��o�{aM�yΛ������Ǎڂ����p+�?��s�5=����γ�8�kݲ�I��ݹ9����MD�y-���Rޫ��]�]�v90V%Aa��@ɔ���Γ���|׎K!~lS�,���P�0�S�V�֨�Iڽ�Hr�/d^������i@���@$caq��O�%��4.����9s1+�����#���;rN���ü�նo}~������C��M���/�������c�%�Ɠ�[���Hw��?�Ǥ<�d�}{�Q�al_�á�3��7R�Ԗ�=��?�����QS;��'����c�`�`�`��_UU����8�i��8ŘM"^�p\z)������L���iSm?p��#��b��I�b����1���K���龅K�������Ĳ�N�Ͻ#�4��+}�;�<twbō�3͇_�������#2�c�	��3MG4��jGs|�~�Q��i��=�oϖM��|���$+2�wlq����9Si�����z��<w����nS�0_}9��E��C��;��OE�^ú�F8���\�|���$� ��p��I���\ή�n����Z�^��ƃz�]t"���o�p�^S1�_M��r�I��Z�'�o)���Bk���ֳ?�s�����3��� M�q}/��VX	;��9q
��8�Y��e�3�f;�ș�)O���!������I۰���?O��Y��I�����߷��x8�8���I�E��|ם{���}oRR�(h}d-����������j1�7I?u�`oz���0cR~����~7b���5<+�2_��([w��t�B��Ǻ���ޢ^Q���OJez-��,�5I4;�y�s������|Ӟ��8А`��XV�K!b�(��N��9j*�o����)
b'�����xRnq�/�Y$H-��wP[�\{ʽ��Nŭ��B��6ҿ���|�9+z]�L�ԑǫJ:]���M)l�+����qh�)sn8l�7��u�ɳ����|S�m���_)��ʸ�I����D�u�
H��}���"��z�A���7���O��g���ɹ�2�q��_�2�
�!\M~�����}��)�z�A@�|C�u9���̯W�n{�	y��m3���)�� 0�'V	�p�KL����J#|����lP������y�jl�S��+�,�o����Ҕ�uq���}-�	1y*�T�0ߍByMkaqmRr&��޲�ٷm�"{����,R�����ل^�Ա�/�S�WO��������)=d��>��$����.ԳKM!���4�����m6L�^l�^�#~r�Gx�D��+<�6	gO-���j����v�Bk_Z�wG�q����Z��;�O�	lN��D;-)Ģ�����f=����(y�|7���Ze��>����	���u��D�+Oy~c>g��&��m�֢�MG�9�W_�VL���5F�����'s�ƛ}�KW�xK�Z�߬&G%վ�]
Ɣ0���3j���װ"|��xF��L��Zy��K��se	�j˔O��͍;�$V���Ai�2Kꩶ�8'vD3��a>f�j?��y�?y鄣���ӏ��!q¯Z$�܉
�i��M�J$��ZX(�/]hw؈&s/L��<� �J�K1�����P��eP���7O��\��U�a0:�e~���z��5�I�q^���a������g~9~��Lբ=�>���ARn��A�-_E]c�h��	��y���뿈�
�W5x�J$ci�uw�I���{ӈ�Y
���B�q�'R��t�eãz��^j�ti~�ܣ�����50� ���PS��`5G7) Z# �� ���=+ ~@a5�� �� nض����� ��E�t���^�`� /��A��������?�80���|�9i )d�QC>��>	"�5 /% *� �+��/]{���p��V��
p�'@*	��a�|��8���`��a�$��w~�{�C�w� x� 8��{ C��G�� � Рuy 8	 � �� �D ��� D� ���Oh�u�'�Rqp���엡s�X/��>�$ {+�(do�;(��`�� ���p9�TP��=�B/b0	+..�5���i��8�I]�\��O�!� 	="^?��� [t�|;}�EϠtk����r5�#��]h����A�!�)
î< �%�~ 5u������ =�ep��܀��ކ�"�RE������FcY���2��{�sK��� �G�7��Y�q�m	�C.���Ӡ>��&ڏ:y��cKp�
��×`O�5@�|���f��d��X�Sz{�N��q�3~ex���|�98�kc��A,�x�^os��$� ��s9p��"�{ ��>ܻD<��Ȼ� !P�&��b٪��o(���{a ���]�o����Ug-��悓��Ew X���3.؞�B������6��=�S�`+hn��<�Q�Φ��]	n킺��� �(6��' u�zr<`��O� #��'m~P����@�6T�`�O�>������za���9�j�S���,pS�� ��=g*���H�S �6P^f�x��~���
0}]�ESH�O."m��� �![qh��!@<1�6Җ����G ���݀ҙo/���B �x�qTXPN�D�Q@1@m�v9�:�ek��ň���_�㦨����F������������S`�Fڒ�A�P��B������_s�D[�vs� l9��2@'?A��G6�#�h�9Ҝ�2�1h,ْAy�5��9��o@��\;Z��N�'F-յ��աi��,�?��W������'��Cv����F>w��q�����^�P��w�.�}�?���_TߴPM�&G�PɋC�h�i�Mh1c^ (C�M� ���w���`���
0E�!�"�';p�/{���eS��Z�N�ZҬ�N4~�o�=�Ԫ�'�m|�)t��C@A�����I�v����|�5~���}��%�ҹ������l62NK��0O��[�@��M�f�B&���+ci���Մ�},\��c�Jݏ�sG�ۻ�DV��yg��s����J1��.��w�n~'&_�i�N~S�"���˱�v���͌�d^3�E��v��?uZ?);5v�H}T+�>qy��Ѯy��~��J�h��gE�c��^��ݺ+�%����_��dƧ//_�O�H;�$�;?n�����{�$�˖�:ֹx��`����ul�)��1�?��l�k��h�Ʒ�)Ƭ�Ņ�J\�2z{ئ���W�͸�2�
{F���̑��O](��	�s4C�D�K�#�����LLYf�3r��<�y��Kϣ�u�b���9b;]�}<^�?8�^�C���oG���N٧O�y��<,�~_΃��|V����������~�W-��Q�����`yFR��~{��Z×0.��.��Jn��u�Z�SG��D�gVX���~=8h��E�jl�1e�v邢��k��l�=/�:��T)������ ��:���[�����U��3�t2ۄ�|_5�5&�Y��m��~��I����S"yH�R���x���S���̗;r����-ג��6���*�g��h~��+)Vݼ1��[�q?UNM=���k3���ʊ&a��^̪�
8���%��s��Z3JA/2�o�����Jߋ`?p�^#�g8R�����ù�"v#B/��WHUw�o�yL�y��bbnU�Oݞ�A�2�K?���omf�)��G�EX��ׄMJ�W�7�r}�:���MT3n��8�����-��=�
�D�Fct����27�)�9�ߟ��|v}��O���UK����<^�r���gA��%_���h;��'�S+���#�#���9v��+T�{��.����IIHիz�����k5�u���U<�8�)}KM�o� ������5_���4p*8�j�ɿç�#�N}�!3�SOj�-��W�ӕk��_B_�!�Hw�ųK �ͯ�y(�̸Ps���5��jQ�8�E�8\�Bˣ������c��˹$���L�������%g�|��l�ܻ��q/ޑ���֫����Kq;�\~�Yip�4�;�X�M������n�����w�;N�^�I��bHP�r�!>�k�g������nF����u0K�W�2#��5���#��T"Yn�� �ە����7����]���{�JN�-(~#�;W�6�A ����y�A!�H�o�+�|�v�7��Ώ�&��I&Ѱ�a�@�V��.�+��s����U�\���S#x�+2��R'�K|�l\Z�v�V��`W�|z�dpʱ�
[A�팕�]��y�G�~9��\{3��Ӵu"c��5���VS8O��?!��1��}��D{gItn������@�ٔ�{�����|e��h5�&9`{B���k8`�`�`�`���%�ߍ�uOp�z{vm|�yhR��6��C�uؼ�N�ا7;f�8�p������'���A���n̉5��vQ�>�{x�"�/����2��ծ�E���MC*�.sC�2N]Βk�x84�9�tO�j��a�U�-(���t�)��?��k�r�ﯭgvBJuS��������/N�]�y���N�{����^S��=���y�Y���?]�e�w�$��~ZR�3�;n�:3Q%bz����%}v���ͷǽ�t����G���a-��{���SfΙ\Q��6������D��?�������OJ@;�u?O�{���ǧHT�Ưe�P���\}�·;z�O����T������D!B/N��n)��/�%�S.����3/?j%7(�|�c8f�V�o3�C��܇��/~�N�UmK<�oOuK}�鮩�׍-�l&T��"��~~�&/����*����ݣO��_ι���t'���c�����qiG�]�R֚�')�w~b����{ӄP��x����}uyx��P�ƏG�I�3��=���ߞ����7x���/;��h�j8i����>�Ձڿ$#v��߼Zc�������{ۜ��3�w��]�cgm���=Wq�n�G�E~��Х�Ĭ����o=���=�_�rl�6Y�I3�F�C�qHVD��]\�*�\����������4��)�R�3�V��j^�q(��M�w����_k\��/[�͓�,�����`l5U���mO�0��B�ۣ�v|�N��~�4BF�xaMiOQ+�X1���*���ޓvƶ~�-'�N�w��Q1�/z���U�+��Ims%h�wM	�t(sֵ�ñ���e����Q�z����J���\�o>#}T6g�[]>��zH�;���N(� ��}���2qqZ�+x�"E��Yi���t%4�)���S����_e<7f���܌t�j���/���!�Q�>��*��.J�d��m*l���W_�ꘒe;g�R�+��LC�-��=�m��='�u�7J��&ܢ�j�"Ww+�|��ylb�E�ԯ�1��d;��ݰ�2�N*)7�q���=~R,�������(6��'C���]�twp;�$�?ym�m�q��1vm��q�0�2�a�q'�Rw�_�"����"Z��i��L۴�{�&su�?�]��Db��
X}}�0'p���W���f�ՋT�52��K.?�j��h���:�A��}�i�ڪ��v�'����Y�g��T�)8�S�0�?4�.l�t`�H�
�K`�:�Sq�0�qY8�EN��w�2���/���N����9EK淪�fF�c$f�KוI�$�B�)S�$�v�2qa�;7Z���	b��+�u����@�.�ǯ�9�I�}����R�~�.Q�3��g#�!��"�*�!:�����C�D{��y��Y�M�D&��6��rƯz��n��9�<�~L�@wv�9�6���a��nn��AUū�Q��W*q<�����:G��(H���9G��k8`������y ���n� 4� $[��� �O �� y� � ��p@�4���di�\&�j��ե�O�B?��y����2 V: �n � x� �+h"�.�j�� ���� ��8r����� �� [��M���?��mL�l�x!�����Ѝxd�D�-�J�v�(��P�`���D�z��G"n�� 7��
�|ņ@�Bc�I � �� u(f���~��F�0�Y��rW`��Cc����!�(��Æ:�1@:��#@�e� / H���n �wx04	�Mc�k�P�bucKbY�|�<��R\-�ҀIHأ���� `��� ���Iv�2H,����<V,����\r	���D@&(�KsH$�Af ��
5��I�%��Ơ-tq�w��R��l3iY+��$	�~Km����� ���i�����z���²��� -[���R^fTiCD��Q4�g��Z�5e���[�x)ܢ�"�-0�i`ݱY�_������ ��)��SH2N�����ke ��(�7a�0��F�k@�����Pez��6��҂�%
����[�=����p|8�m �|�/i-0�A�\�I^wUI��%Twj@��LĖ�rf<U���6pc��jb�q��hk�-���
��p� ��f|��G��r#!�Jb{�4U����n��?p��'ȭ��W�G,���=��\=���7X�A ���O��Sx��N6(<�]�2���h��F�xp܏�����|_��.�B ,� ���P^"-壼�By&����5�{r��9� QM ��P�"[Fh]5�Z��	�	�,�L��\ f��#�B�]�!���Ho��^~�F���l�"������ �+S��� A��F�"�~�C���"@�tG:d� ���3/��B�BZf@��@i�]DuI���
�| ��p!>?��?��D�H�[Ȧ3�)ڧ�4��jL	 �p�SWP-����]�����l�::;v���[Au��?Ey:�8���S�����?6���(���.���ŭ�|F"%(n���Ȟ$:3P���?��l�G��QL�P}Cǆ���!���>ګ� `���1, )� Q z�����`���
dn�����#b�� IrnH���u~������>��^ƨ��?���s��%ڧ��Ifw�v~�YiN�2�P�Y\q��'2�=Κ�\�^�i#�v�0n���"����S��BREWK����TD�_�/���½��F�*G�T@�Ō~E�f��.[���:�3�C�i�j���jb��#�gڳ֫	P�Vch��+,9
�=:k��e}C�]��E��x��K�F=φt2O?�;�7[�x:�����h��/:Ԫ�����Ѝ���YH��j���r�sB������|��)�Ev��������.Oh��q_�d7���i�x�k0A�Vma$��K���Ƨ)�Paod���D�bGL�`�����S�����o)��_�&�m�����>Mλ3��(wa�aQ�S?�N_M-h�����^a�+͠7�{X3K���#+�i�_�S�շ�Җ�����U_��v�͟��Ԟ�%o�7A��9ǉ�m�i��ۊr�բN��T�_�#�'^YU�+r��e�^�;?��G�_މ�1M�g�Ͷ������ż\I4+#Ot���q~	x}d�zT���o�����Ȼ���K�^}��Z�7_"�2�����b�V��P1�U~�o~f�6�w���g�tZ��J�f��h�A\����&=���r��ߵ��5֗.\�Χu�2
�#�wࠉ$��b���[孒�����n���ӄi�����뛅��R7���3�n���Ԭ�2�r@U>��Y9�Yj�������=�u��W`�6h'�P��~tJŞ,8-�<?�J;�0Sm�8bU$�';�amNܣ�����k����\�qV�����=��|ɔ��uN���ޟv�l#�D�����Ld�5�ƹG�1~���4�v�h�:S�󮲬�) �A����<��X�=����/������x�*L���F�h�.�y����ښ;^�'�zt���?�;5���6����;"���R��9;�YjgT����k����8=H[�(3��.��;�ɮ?�}'{+�n綡wEQ��yw�����ɾHu۴☋��j5K�R+�w��z���5�[iu�>�|��{��Y�7�����y���Y��1�?�G��\�g��ߺ򭦌�[м.��`����Իv7���:�vަr��3{�A�i:w�Y�6��B��tϸ��3��j�kfu�L|~��Z�~�5��3,_<(�{zN�U�,\$b٠=;��^8����B�fx��BnYm�qS�Oѫ�^�1��~�~�)�(�����9c�C�k&��4X�L<Qc��|؟��nS	�'�/��]/(}|�vZ��h�[4����{o0�?-X+5^���A=C#�`��v���̻�&�&�J���x��ѝ`��}�Ó��|��y���IIϺ�8Y�	L�S��b�*�;&�ћ��9�'�2��E����)�D-���0�X�#�}��?a��PUŰl���γ7,��cm�EAOϼ%����q&Xĳ�iU��Y���`�`�`�`��������EFc:�ѵqYv�:1e�m<Rv��aݹp� +�eJ�&�������8A}Cz���i8���l_^֩p�qܙ�؝�\8����������N�LN�v�Fdeŗ���u�̢D��⣗-W�qk�G��4҇v��#�J�[��X�$*կ�(ҋ�Ri�WΞ�,z�@��{j�×�5���+��S"h�󮰽,n�l��cgxGh�`S��W��ᱲ�˩�W���b��]|t�a�<w8�[��ņ��"�eQ&B��ݻ4�Tt\y7��dcneX�R��UH�3�!u^�5�o�OoRծ����w�\6���b,b�u=��l��q4m�`}5����8�d���O򕄛$<x<|��r"i�H�$�.����HH��M9�yƠ�%��LU\L�`��2��ͽdT�,�|2<�8�Ot�|�ouo��^0W�8d���.�����V�P�����M�Q���[�z7�ȱ����ͮ���'�M$��=���LI�bQ0�i��4�&�Hj;�����vW�H�ϵ��p=^ܶ���n���3R��T�~qﮪD)bu�L�QDz��l�%h�\�-g��<��m\�]�������lb�=!�4�{�g�^�̫�Jr�2�O�~�o�K�C����N�����Ԝ�'�(y;���W��9����3��y�����R�9�	A������Y(|n{���\�4P�|��^so�g��������w~k�}Z]7֦(�Y�' �[\�t��z#���ݿ�S�6ʾ��]\�:�͈��PK��'�E=�Q"���'��s��4��$�J�s͑+m�w	���b���ߊ3�ܴ�м���QIѹ��������E�:/\��z��AK��zL������.w���N��m҉a��7�`��qTẰ_�s���S7�1mo ӻZM��E���i	k+�&�_^�s�OU�&V���#�8)y�!u
��I�����+�G�����"�͛fq~{����4 )v��J�!6u&sQ���}<�T�ϯ�:���MC��x�l?���7NeD�P?P2��o��S�6N�	��S{]�m��J��Y{��_;q^x��R��L)�K�-�<�oR����՞�%�'��<���>��!�ϗҞ���ŜR�x��72f��½��b�g��k�.E_�+���h>�-%��i��=]�6KS���Z`PP�[��4���ɸ�e�<8�H��6����Qi�J�_���v։-�aϣ���T�%]	s/1��yli/>��^A�K�;~�Cf�,�i0�FQ������F�����o�g��,�f��ab}����s��|.-I���A;������{��»�)�?7����q�5a�ޓ�7�R8oq��<Ө�ʆxsp?���-��%N2�a]�}�n����dn�_�$?�t���h�)�����P�j�r��3$�3U�J�z�;��f��+Ǻ=�1�+��;����yO���O��upy��tn����p0� �á �`t	ݬ��H��{&��8�,k Q��c m4,P��PC�֡h����e�6���&@K��	�����m
PO������[ ��=0��|���`, ��A�?�=�ӱ uh���Rh��j�& �� &�L/�^�,�G<�xP�������h�8 6:G� @�[��4G�Au�d�'�� �(6=�G�T�)!{) �c �T � �S�;�Q�7 ��mο�T�Gk^�B�7s�!��8Fq�E������M�ja�AĿ�.��d+����ʁdL�X��JC����,�c�����Oe���,�3 �=
�D��8�L8�A�|��yr��a=��^e�����G�/
©�@�h���Bx����Z!9]
{�w���Ý
�#���ŤO`�����d6����H�L��c6ޅɟ^��4ј��#����:Y`N�]6(�ށ������O7���QO�2i��V��o��Ǥ /{<B�cF8�d�7]K&̭rN��L�� = '=��==�32R����R�� �<�[p�Dt�c�|������k!{�,����#뒣��Dn�%�szVx�J���#0��%C}�o��"�P�A$#����e����1P�0���uD z�n�8g��BW:z64��ɵKT��!��u�-� l�0�� C�5h�π�G휁�OX@��
n �M����&�`�6
�È�@��P��
�D�p��D����r���#˭@�� �id��.�Q�t��J(���pi�5�,���k��`i�>��	@���5��U��=��0m�����_�D�C9��tW�r�V�:ҭ{1�8�Q+�iR��Z����t�br���)��#,�/�;�ҳ~+ �g��җ;�O�IkTg�+�������:����	9��'�GѺ��$4�{-wD�Eu�(i�[B���F5F�ي�AkQ-�G�"�]��͵���B�_�PAu�ݷ�X�!�&�V�����{� $C�Cg�t�|
"ʈW��I�3�9��Ad;�7A��F�TA5-��@g$Dg6A{��>߆��[j='T۴�]�����0� ��Xp��ΣI��t�6�>�Zk�t���Zϩ��w��7$����]n��=�������?K�*��Z�Ѳ���6[��s��}gLRQ��M��i$�%��L���<�Oy+�����$�4�������{�%�A%��Y�/���������E%b飼d?Ӟ�[�E^-�8��|���N��Y��sB�-��g;yڮ]��㩪�ڍ-S!�����=��Y���/o�}\4��I}l�g�Z�b��h5��	�p�S�C�7�5"B��Ej�w�������OMs֌����
���lO���x�gЕq�b{���3AQ�[��G�+�,e�zGg)y��v4�x�6^JO}�uJ�V0}q��zT�*v���;Ef�ǲ�8��L��=T*5�[�9���}-�F|W_a�V�wS������#���K}�4��nE��~x"j��� ��@�z�~�R=~�1s����;*��q���y8q�Y?�|H�W�Z��;98�9U��$�!3�� �K%q�5jT��&�od-=���;����\9�l��L]��+-�6����rd�&`ˢ[1�d���)j{E�G�r��E���:U�]�o��u��V�F��D9r��=�m�F�!��s޽fTl��dS��o^������y��:-����OH�\��9/�jW�|����.���akQaّ�Xb�p�wX���)زLvHH�G�<��K5M�hn�V�w|�nV!t�s���|�c�g�r4�'vX)�2y��N=���c��=wq�z,슒�����7�L[����Co�E���@a�Ҁȳ���i�)]����8ף Wq6����v��r!k#�������\m�S��q�O�;���~y��e��<�G���d1&��27��L��k�Hn5��|��S����.m $͏;j3���e %m8���fu [���ؕ�Y�RS:�F���jޕU�an������*�1�_b:�L�����>z����\��6ƃ�����f����4�L._�nwZv��#�̙ޛؑ&��W�
�߽�,��Z����s����CS|�X&�]��h�z�j#�>f�*D���k�J�\�^h����ܕ��}�c>����oL��+NH���|�h u��j՝�t��"��χ�������޲鰵�W�_b=����;�'s�3y���Y�ZA�|�Il�lm���v���;�\�����£
�à����w�T��>1'��ߖl��IhoT$�n�ICj���z6��k��9�/
��޾�Η�������)����m)�O,��^�:x�ڜ(��og��P�f��CJt�PM���h�Lnd�4�������Y`s6*���,��3��h�eS�:g/��rxQ#m8�뀈u@��!b�v�ѯ5�/�����3伝�>Y�>�k����
%,�깏_��29w��=���u<�D�GDv��/~SW�������e��t��������d�lƛ�Y�3��]C�)���c�`�`�`��_;�jS|����x�	��jY�#ɘ!�ζ�����u>��m	�m�0�d���k��:�I�v9Sd�J�B/��'^\U�78�voG�&�2=��g�jM�Y-u�f_ޓ4y !�q-�ĭp�U�X��oG�K���jY�.&� �(�#�PT��b�`$$���	EA��(�I�ĜEf��f�0�a��s��qϹ��������U�wWWWWwW}KXÖ&�1�\V��ƻ�����Ϋ�?��I�q��[U�)^��EC>JJM�Ԏ�jǅV�;�=^汈��eO���%J��(�>,N�'z�y�~�����'|z"xՃmC��=��\����+����%�Y����}S�-�ضu��`N�yy���u��:���u�T�?��y&�BS���6��y��4�l/R�����i����w�{Uk�9����
�ɓ�Z��f�Y���|��v�|�Y2W��'�����d��G����qS.����x������o����+��-%���.tVv�9���75���L{���dp���j���%���[��\s�ӹs7R�y�nu�aɢ��5��e��������+I�s���"ϧk:���k.�4t��e���&�w'T�3�5q��toq�� �����b�;�,ts3��V��Ϫ�~�����*�LtU��_�x?f�����O"�}��_�.J�_�īe�E���C�7��kZ'������{e�cf?(�{��q�V��E�1w.�Ҙ�|�erٛm]��ƞձ��r'���=�9�Ə�'��U"���SĀ�n�(�>#h9�U]��|���+�5�4ɴqT���Fs��?׸���~r���������W�V�n&��^�Rt���X�m�G��A�$m���]��nd�4�ױsD�����[`�`��4���Zn������U{��E���:`ws�ä������)���w���gO�Z�j���Co���e�Y����r^T$��w���~���9m�;]�Z��݂�mM��V=��J'���)�W9�]?�y�t�q~�҆��6�N��;=�N~�:�MK?J�>�"�:�i��?�j�)��'�w����)7u�~R�MI��x�55��#n��x_vcp���1#�N�Oï���wl/����/-a�,���;spx���9�����D�m��1c��n����.��Gۉ[_}��:e������G�TW�X;/ә"H$_߰x�}��4�1f!O)G�����,�<����x���Đ̢��lo�Q��\@]�<=ӿ,O�>��@čܾ�ˏ�߰��
��Y�=��YR����QNv��7��V��������0���'1Ή��ڷq�U�L.Z�#��SU[��l�� �2�/�9�X|��yv�w��<��?��������'3��+ܮ�t���Q싾|���̞��2���%�6V3�ǖK���=2�������G�UZ��M����{���Z�g�s�h���3�A�moL��c��].�ȏn]{�����ͪ�.6%�~�%�	���?��]0r��Eoϔ��+=q3g�i&��g�E�6gIz��2?d��m���}�^�4���h������\�}��4��_P@����������ե � �$�o�_�o� �� k� ��Q
�B�-P,<�p�@����^8 k����.����|%��g��r6��ql$@���# � ���c��� �z���NͿ��i��i :(�� g� 1��� �� �m(G9�9��v ǒ �� sol���c� ���p��  � X.�{��L<�Z����: V;�l�����|O ��P	�z��q�
\{����؁q��1�U�1��l����_YB�9�c�Ǹs�0_:WZ߳@VT<���ma�s�H���v�j� ��0y�	��	7H�j� ��:�ʣa�]���T�i�2���.��C�Sఋ-�LAT�78���M#��@3a�0z-$����e�l�_�}`�	B� �3�~ח���\Ǵ���I`�Wi8ۊ�T2rlW�qN���[�|D����,��"��Zu0y0��\/C�����)��kM����S<�����h�܁5���M����,�\۩ng`��V/6j-�M�'�L�w���#¦�'����{���3�ʚ��AU�Jɀ~����2$ߓ�t��Y{�����#��%�w�:�.�,cs��ź�n)a�Ʌ#����:8֜! C����7aBi�Y����pL5�0���� �o���(Q���"�Z{� cFD ��S����m�ik!u���hp�?>,���
��[��5��l���1��i�=�I��.�%뭘G�ka�֏5��VhA4ƺ�`cny�`N�Ht ���n���O`�T�3��x�u;��gXXs�������M���~�>b�]��ϻ0���FLż�c]]I�G>X��vk,C�E��?�k�N	�
����#�`��d�Z6kV��=X��\�'���8O��9y���=���%�C�����2&����{�w��`�b�����b�y�a��T�/O���B1Ơ��%p�����>+� ym�;� N`���w`#z�luF�lY� ��7;�g�Ѹ����	;��?[y|sQn��#B���>�r2�9M�}!�����܈- �����/H�l�=�e�"ɿ��
(��_��%N8:k�ǋ�&o&��Zx�ldܣ�n;t�d'|�Dwqg��C��&ҡ����ȭӉ%��̈�T���܁���bҴ���Nw�����=�q��Y��ή4m��a��kTXFʘ�����g&��o��`A��U|]���Eu^�����L�4�"ܰ{`�/Ҟ���>1OX�a���t���7Eie����E>G��x��<�<Y{ga����4^���_}jɷ��*�8����q���:�B�R��Y��qү���l��}qyC���]�U��J���Ltŕǅ�#	�^�aw`e�ʪD�T���+�@:9��M��N#ݬ)E�ҷ[���-�:���p�f�Q����NSsum���:?�iƻ��iϒ>:���^���:w�3^�U��۟;{عڌ�G�$�J�;l9$����M3�/Q;��>����8t�4Q�r����G
�>��X�`�j�����a��5�2��������\z;�0��c:z3{j�C���m+��ej��~�%޹Ժ>��/\K���6�A�u���G:E�^��xe��lPf��K�+�>�y���-}`� �������W��咮y�^��˲�� d��m*.͛'x�ն��z�5�ʩ9�]��kٮ�����.�p�'�՗Bqۨ�=S7\�(�67x����s�ܢ�+2�W2U��y���W�{ӫeo&�-��v_�z/rKN������U���39Xu���XӜ��Ns����{��M����o���{�-�*���Q��������C��B��}'�<�?�d�Ӄ�!���t��rÒ�mxoRY�|���@��q��O�v\�k�����!�z���0����X~Q��8��q��;�=�6���"������15�W�:q"�rQ���J�C�ǂKXNn;{��������j}���3g��FjM6z������/�sg�:[5�Uҩ�ў�~��W���a�J��/\^P�5�h�fu'(eM\�m�ĉ����4���*��n.�=y���M�<�v߫O#.��Y;*f���A#W����d���w;��ܙ�ze�����ΕG��F�o��::8���v���%� Aj�/܈�U��%賓�`������`γ���LK�6&�ўٜ��q�/�=3��P^}��9��9��=v�ԛ�՞M�ˮ]�����+��\�g9������J�/v[]>Ϭ$�y�f_��َ�k��vX��i�iW��7	�C�u����P��X��_g�4~��=v5��O�8�C�={�l��xUѭ������o}�F&L�jF?�rr���;�4�;�hG�:�5H��JN�$oa-3��u�X`Mi�C��C�:��u������g�z�?���lAnt���Ҁ����>mm��*�I�~cRu�w��K��f�h���v:w�����vH��}&߻y��Y�٧����Lck�%[Sש�~��f�?P?K�o$���Z���wܗ����G�{v�U�0`���y1n�b�������s�;�܅�z]�iۂ�����&e�XS��ޞ���t�BK��
(��
(��
(��
(���c��,��køu��k<�9i��yc)��ٯ]��f?��s��/��b?7�ʺw��g�P)�Z^um��;���~]%M*C�l�*-2�����z6�E�}5>6iz��q'���.�BnŔ'oin
��gr!-��CHT�����vGc�8	g�Ң�辙���zc�ֱ	����>�<$�g�<����T�{��6�U��(��= ��ô1mc��o1<�����zډ���k_h{����^?d���rvUB�u�y�Q��m���x���|i�C��<{�����~�.Q��w���͘?�ݪ�1��q�j~O��6���	]�rG������>��L�s~�:��������sq����/�s�l�N��e��6�Fߎ�z�n���Ώ�h��j���gIVo^�~{Zd4�9�d敛��_�.�-����֡w&��| ݃`�K�7)|�Í�3���蜛n2�����kd�ޛ\��]��#�o�(�W�����%�ߙ�����&�]{�=�s&w{^�0���2���mV>h����[��6��%'|��l�\�GWDN[�j��ᇫ����k|�U�<�XD��I�g���s&���Ü �%xg����l�m�m�s�����N~�]G*&��sp]to��G㚅WB-V�y/5�&�O���pJ%������q_��~�П>�t�A���L%j�&s5��M�.���^.�IW���E6�`����hq��~�*����˹J�$����r�g0V�\!^�u�6u��4��ƃ��JџO��w^�q�������o-��{W=(n���Q�>�l�٭�G�5�d�ޠW�h�x���ߢ���f5��P�2z���I;ݺ�8j�8���W�_}�m>�d�z�C����&z��z��7do�,�������صϕZgz�R6�|�Y�^���<���\��֛W�9!h�@��!U�yZ!�n�N�V��I��fmݪ��Ԯ��y�e@��ʈ��`<������D���'7�V��qu��\y��Ŏڥ�sdU��M�IY^�����|;��ՙ���f	�q5�6�`z{����g�a{O��UZ�}�f�;�-#f���ɶO��sodg����g�מ�l՜��Z�-ͦ��(�\{;����B�l����[֦�6Ռa�ͮa���[E��?p�2m��.�zk]%��چ�z���^����L�K�ߚ���n�Y.��|�`w;,�e�s���F��r�s?�r��1��a��Ab�J���G���oH���~~DQ��TU<rɤQ�������Z6��\V���Q9���ٚ�pU�g��Ь�y��}ޞ�e��_�n�������Au��3is�z�F^֨���6�ghŘt��97r��_��=M7��~ip�}c�o{�\�[)!�&�8��i'Z�V"pݾ�X�=�CK��
c|\y���{lp+�߄�!�S��v��[G���5I��wyx�[��М�ՙ7Ӟ��Y�ug��2���O�j����`��Qc�u�pP@�cw�M@��{� w��$�� � �#�r�z
@���A����n����w�1���!�6Dż��<?���n;��6��C\3~�w��{�OQp~g��q �l���qw�9 V� �6����� (S�\�8֣�}���>��$�(����"Y��(�s g&@�N����E������u@Wwo��ax6$�,���=�� 8E��8��it X�l��|�D�l<�ɸ�8ԩ����0n�?��`� u�a���[q/�q~d@�N<�P:0��ߝW���Ơ�g�}e"����M5 ͬ
v� ��p��1H6��{����vs�g({ǀL�ϭk���94H}�aD�n�%�#�����#�³y�j����v�^l1�Հ%'�(@�;x����=��F�p1�k���`t��� QwݷѪG�y�-���ڣ�!���[��ys��:�S���<���D���&R��B��Df+���i���a�G����$���I��i�g��i��.C�9��s�.@�����K���W���5���b�.��0�A��Fø�@2�\�p�^�UF�O����.>7�ʋ~��!&p�ǩ&`Ð]��Ɇ q{�1����I�O5��c?X�K��4�e�8���0#f�-[	�lc����� R�1J���iL��D�g��}ZZ�pWo=('0`�|�\E��: ;c>Æ�'�����|m���?k%c����P>��>�"�Պ 	{鐌yX�	0�4�	��@���= ^� ��� ޘ�K��� =�v2>��Y�Ǳ^� V��\C_	h�»��`�Z�.��v;�G� vX��Xw_`�z4��L��G>�cN���� �F_�6ր�֕+��ea�����q�Z�@B�����z|` ���V����<!�D���1�K�Y ��'����v��dbl��~&�/c�B�k8γǚ�����hhƏ�﹞��7[�N��8ֆv$<�����7r�Z2����^0F3�w�'{w5��g�R��� y�>�70��!H_�/�K�=�3J��97зڛ�]�E~���V�}��Y��pnU
��Cc��F�#���@.A>�]�ӏ
(��	������5�ݯ`�P�]��.�ڸ��Ϋa/�k4�-��dUVdn3�|zћgkO�J�KE�;��=�?����O�MA��߀y�HKƖ�]�fp�p�ݷ�Ԁ̛�̱��C=,�Rk�T��a�G[��O�o�=w����>~H�K�M+�n�7��N-�+�K�-�ߵw��]w/�L�wh?iy�'�c�A�^__�Ol���ʂ9]��ʗ����G�ok�-�:]=~u;wԣׇ؃�E����L��6��I�i��̼��s��#al�x���f}�|��_�Z��d������s���_�ۛ�Ԥq}��麝�֫��Î�o}]?d���:��?/�X��zM�ob�Ɨ�H^����g�i���>Z8���.׻:��[J��k�6~��"��R����`�?�~���>Zj��?bɾmw��;�ޝ虷�|y�@	�./F�y�-��aǋ����iR��ޤ�u���ϑNU��u�uv6�6�z�����du�Y޲�,r�/{=��'Iɷ�:5v��'ndF��M|��zӮ����7����}vY��8���������I	�s����yM��x��e����P�+�D��;-�m	�{Z)����z����6'�[Zx�n�en3w��j�41c守O_g4}V���Z�\�������g�F��l��ب=fZ�.m��������@�Zg�3u������z�v��;&�*_�.���,h�p�ԇ~s�o�VҘ�}m�\vh�Sb9x�>��Q�W߈�^!����-��o{�;x��,���X`0ei������+!��'�n�GO���ö�_�T:�kJ�ʨ7����)�1I}ӓ7$'#��E��5�>/�s9J��.~���ck��me�P�@Ϸ>�Z'�U�4��~b%�좫��������wv\|���B��Ҭ?����g��[��i �Ӻwr���åU�����$�;���/�?�q��en�k��8�L���~���ճ����<:g�0��ճ�㫷w��>|�Y�qI�-��������_+z�w_�gcB���{�(y�]��g8�j�y+�9+�Z���]�02y��ͺCg�<&�ޗp�9�K�}� �{�goլv{���cN��~d��]��"1�����h;ϓ)q��>e�=Z��ʳ�S�����	�ȫ���_u������q|�F���sgx��hD,J���d�	��L?�yޞ3<��oGܰGcTXaZ������-;L|����gg����i��}�n�)��~�/S`�<ɒV��h�ݩ'��:,p�jz����fƝ�G{�,U:������A�);�X�%�eJ/1��Z|b2�&���Mh�5/:�a<6�_>��a�IR�b#�1=�e���u��Aчݨg{�*˼��N����ƙ֥^�F��77x8r+���&�	�ye�OoH���b��o���Ȍ��QF=����q���Kgꈈz�=�]�{����c��{Wމ�ߦ��h�����v�&T��Ϫo��qp�R�]�A�s�
(��
(��
(��
(���$0���*�H�����"!�|F�D�R�� 2I1���Τ���� aQ@ʢv�3��I���v&I,ףM����!a�:�%�G�?�X�T��]"�K bH�D,1[�a;�"���V� uH�$���$3A�-������6>�����>S�2���-D�(b>�.aJ�|f� �G��6CI$�U�"�:X]<1��8�"��1�9f}`�����,�
q��R1��k'DLi�����8xbV{��J܆gEYr��A�6�b�i�3��B�m�"�F�bW��,!� �1�n��Y&ΩE_��%i�ĭ<���_ũ#�m>���c�����ld��*�U�f=K��a
Y�_y��*��\PY+�U�1[p�:�ɩ�xu�� p�h0�p��oBf#����g|��gT0��Z��Q�c~G��0kژ5m���Y�g4���*!�k���Zɗ�0�U�\F5���|fC���X+d6}�W�Vs��6f=�U��^'C�&c���ULBX�jB[��!uV��;")0��F!��Ɩ0�9R��2X|�B�`��x��YU�g��>P�l�2�_�UV|�W~bH�M�FS���ȘB10�m�J�@Z)KbaC�� ��]J���;�J�%E����&aڻM���V����"��ųbV�u�LV���3���-�zB¬�J�XD��,b65���"FK���H���\)�Q�ά�0Z�%��f�7G¨��&>����"f�Զ3�|I!�
���bF�@�
;�m<�˓U�e2����i�T|)S̗2:� �bt���vF���)�I��Q�nc�1D��zAU+��$j��"FC��E`~`�T���+���5�&�g����E����IX�n�2��*`�V��I0j�w.d45�M���&<�f�ي�ߌ9�n�3E����<�z09�65a�5
�Z�y,����ԋ��F�+_�����f��I�ln��'"�,!�9�A���~y<����K�\"l1�-<����e��\��y,a+�)F ��!`}����ϒa�ʰ^�<��Aa��0V��%�o�P���
�(�ǔ"? r�D,%����.b�dY&�)!S	y�$������A�q|f��;H21�R9�X��ϫꐈ���܁�%�Xf�D,�y�I�Yd��I�B鐲(rn�D���WE?�J��J������_N��
(��_A� ��Q.��w[�\p:pT���P�� ������6�W���8����8.���nxᜐ[ ��'���pua18�����&�cq,
�ֽ�-D�.��$��~�#�.� أm�}���S�5�����?�����z��8/6�ν��s�ϸfL�%ĥģ�ñ�ؿ�1'b�4�#�qc����v)?�R���;%�J�#ԧ����ß��,���Q�}���1E��d�� m�d��x:@&��>v��fg�>0v/K��98���O��AƝ��yO�!��!��v���
B.Jz�>H}�	I���1$���;B\����?u�d������C�((�O�B�#?H��~�3$�܂B���'�����)H����|�cz��cf���Ǉ�3aw�#pJ,=�PXtnwA�Q��rs(̻i��!�KcaWI��=:IɎ�������JJ.;����z�<ı�$�::<���ST|aO�ӳp?�qA^�Si�$�;;�\��8�]�ʂq�e�ge!�����Y�cQq ��Y����UY����}�s��O�����vf?�ߝ_p
#����^�e(L��%ςv�,(� O�C�0�2/Aa�yxP�ŏAQ�Y(.���x����|2샼�3�9^�}
��P���q����g��"�z�O�-,��<<��t��xBj�<�= Exw�nx�n�S�m�~��r��= Y�������w?e��\ǜz��x�5��	�X��#������g��b�F��xw��dF.�c>�?����1����d�O��)�|��|ʣ�Z���N��>���#cx�5�������}�������u��.?g�c����!o�űX�º�����ڎ����|�����;��|#����u���[��[�?9���x ����������gp��؆ W��y��"�� ��I�|���v�|��e�3�n�<>̏ ���#�D��|.�8��G�P\OΕ�N p�(��'}8���&o���6Ȼ�SڜC�Kؿ�\��z�8 �u'�>�����s)�P@� 4����4W�J���Q	M*������R�*TB[E��C�s{���T���P���A��Щ��*M>Fh+�^mz೚
G[]��<me*W�����6菆B�qTI4����դ��z��R��*sp.�M���դ)s�(dB���UW"s��ʄ�J��Ʉ���"��}�*�P���]���A&���J4B�&�U�M���� )s��4��j�C�=0���~�۴U�\%��D�h�*s��/�m�hΧ�)le���?�4�K���.*��NaS�T6IB&��h\�S��6*���Jt�zʀ���U�R	*_��O���AfS�dv���P�p�\�O��O&�\2[�Ba����K��*��HⴱI\^��/׵�)��b�ɧrIB2A��ـc�R
! ���J����B4א9-��Ǹ8$�E��b�h�+��8��J�q~[+�hl���6�-��K&�ydB�>��Z2����r�!��i�Q	)����NȔ��D�͕�8b��L��J��`�T�8@Re+u�Z�d*^�*]���K�p[(n�"�y�n#s��wn3��
hD�7�֖Zrk-G����8b%e���NP�5�T%�V*E�UYY��L���594�&��C�����VQ�d�5T	:�P"�zBB��v��[�RZ+ϊۆ{�ƶρ�L4K�l�T�EإB�A���R#��4B�{�ii;���6P��t�-�8�*DG;�S�ӊ��0/p��ze�ǧ2�JK��*�J�$�2!��OU'H$u0e5u��Nt*����J(ST9Ꚛ��j���j]�N����
m8<�#��8mB
[J���<�ǥ"	�ۅ��kSjȭB���S�.�h�D�F��h��ʖI��"��ᷢ�����;�r$b2!����v�ف�/A������c�&��b
��!��;�I�.	�+����.��!�p$�d�KB�wP��(\Z'�K�����#�K"T�X/Xo*�%4)���8ЮD��̡�pN�K����P9�T�e
֧�ϔ�\�.*��0Y��A�Ʌ�����(�r>A�P
��J�P�q-�:M�Dm�戎��\�Ǩ��*r򄎚
W[��c��*��y����*�3B��:��VSA�S�s�=c���*ʄ<N9oi� o��������S�s���u�e-�
!�Q-:�;�+��
(��
(��
(��
�O�0���;1�M����&��}���wt�������+s����_�W��7N��|vϪ?��� �/��u��8���_ѽ/�������Eם�P@�o9m�.������|������폁���������+6��t���?�_}�:�_���������j�7�/��gwCw���_���?��U�C���=�nc�����3�?�#����K�Y����?��͓��A�����Ϻ��g�g>P@��`����c�"�t��G��Ow}w�?�_���9�����O>��&���u�!����ʿ���R�����~�mw]�3�}�?�o����Q~��w~�H�����#�o����=���n�w����Ks���{��/��������}ݟ������?�����t�pP@P@P��8��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`hd �X�Z}���A�N��W��*�>��J�P����� �W�i`����a�N�� &?C� Tt7�o�~S�!�*:���>C.�ɐV	Mahha`�1���4�b u��TREE  ����������������                       q&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              cT            U�             �             N��sOHDR4                  �                    �          �H
     S          +         �                   7A           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      ɯ     �      �0            �ݷ�OCHK    ɢ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         bK	            �M	            Qv             �w             [y             ���OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            �tx3           �i            Il            3            �t�OHDR�$           �             �          2I
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �0           �0            ��tgOHDR     �      �          ?      @ 4 4�     +         �                   -�
     �            ������������������������A         _Netcdf4Coordinates                               (�
     R             ��\  �L�OCHK    ��           +        _Netcdf4Dimid                �k��% �   `            x^c`�  TREE  �����������������                               �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        2%                   )�                   )�                   2%                   T                   T                   2%                   2%     	              2%     
              �                   ��                   ��                   Y�                   ��                   ��                   ��                   ��                   ��                   Y�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162434::PV     2              B162434::ASHP   3              B162434::battery4              B162434::DHW_storage    5              B162434::SCFP   6              B162434::heat_storage   7              B162434::wood_boiler_DHW8              B162434::wood_supply    9              B162434::demand_space_cooling   :              B162434::demand_electricity     ;              B162434::wood_boiler_heat       <              B162434::ASHP_DHW       =              B162434::grid   >              B162434::demand_space_heating   ?              B162434::demand_hot_water       @              B162434::DHW_to_heat    A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162434::wood   N              B162434::DHW    O              B162434::heat   P              B162434::coolingQ              B162434::electricity    R               S               T              B162434::electricity    U               V               W               X               Y               Z               [               \               ]              B162434::demand_hot_water::DHW  ^              B162434::battery::electricity   _              B162434::heat_storage::heat     `       &       B162434::demand_space_cooling::cooling  a              B162434::DHW_storage::DHW       b       #       B162434::demand_space_heating::heat     c       (       B162434::demand_electricity::electricityd               e               f               g               h               i               j               k               l               m               n               o               p              B162434::wood_boiler_heat::heat q              B162434::grid::electricity      r              B162434::battery::electricity   s              B162434::heat_storage::heat     t              B162434::PV::electricityu              B162434::wood_supply::wood      v              B162434::DHW_storage::DHW       w              B162434::wood_boiler_DHW::DHW   x              B162434::ASHP_DHW::DHW  y              B162434::DHW_to_heat::heat      z              B162434::SCFP::DHW      {               |               }               ~                              �               �               �              B162434::wood_boiler_heat::heat �              B162434::ASHP::cooling  �              B162434::wood_boiler_DHW::DHW   �              B162434::ASHP::heat     �              B162434::ASHP_DHW::DHW  �              B162434::DHW_to_heat::heat      �               �               �               �               �              B162434::ASHP::electricity      �              B162434::ASHP::cooling  �              B162434::ASHP::heat     �               �               �               �               �               �       #       B162434::demand_space_heating::heat     �       &       B162434::demand_space_cooling::cooling  �              B162434::demand_hot_water::DHW          x^c`hd �X�Z�W�A�N��W��*�>��J�P����� �W�i`����a�N�� &?C� Tt7�o��@��W��Px��!ČdH����04�00؃���`�d�� t��TREE  ����������������3r                                      wM                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�7�����Md���!$3����d��Y��*+D$��{�D"�3���������;�{��/�~���8��~>�q]��z^���yz`�`��N�'�V�xD�2�C?[��4��&7�Ey(��h^-�)��Рz�@Ё!(`'���YM�ϥ�	�`��/9�N�Xi�ps���kR+�-��o��m���"�t[�7L� /��R_�W3�O_�N�9R_s~k�Zr��O���`\ݽ/��?���X�~`b��v��m[}�SU���w야O�J4����u�Rl��]��R	>b3�՘J���F*te��6U/'$��i�(�U���-�0�G߉�\�8�)NW�z��-�����*8��N�����!5��'|�KW%�[�]_������1���?:�VS6��{�L,[�A�O��cWY��n�aq��M�[�x}�ӕ��4'X{���d�V�6�:4�~N{��>q�Q����4��O����ܩw�SK��׊O��٬n����^%�&go0*�4:�ּ��I�����fΰ�Z�އ���w K�k�E��6h�=� �l_�Y�?�p���r�F|Ҵ�O#ꫴɰ�������$W���/���[HH��ȪtYHN�4h��9��s~�N���Z'�E��Wl��B>ws*�T����]z��hdIy�x��I���c����+�gj�h.����J6���_$�/������i���l���Z��m�Ɓe��q\8e'���3�v<M��1��薣��u�#,*~1��o^fJ�+'d��pO;V��?��dD+���z�c��M�
m1�sB��¥H��jy>��
fw��.��N��˾t�}����ӷ�������ZQp�=;=�V��@��˛��+L���ĩ�tn�wu��ﰛ��
��J^&��^r���'!:Bo���4�����l���γ�)I=�������gU��ѷ'�,˪�6V��
ASW,�ׯ	kc�����U�����+k��9&�G��淇��x��u�/���&:,���Ww�?.6��)U�V�~�jKj�?�����Q�[W�P�۳�͛��k��E��#�"x��uL>�e뀂Y ^O���q��GF+cF%�����֔%=H�(Y�0;���s���_���$��r�sա�{�T]����Q���zB'�� ���1�4`3� ��hD�E�aCk(�MNb�������j)�i��p����=��3���[k������*�]�L���i5��K	.$6�Z���	�X��v�*b�ع%Ev�����B�(�Q��0��p{����ѭ�\��A�CL\���/$%�;C��O�>%6]2,��t����R��ȣ�|޷�6V�!'�ؚ���闌'(ܾ�e��� C�Z8u���AG��7K��O᧦3�eܓ)2�ՁFvk��Ȝ�q�|�Yx)�ڒ�v7�ܡN�29��\GV�ʦ����~���������&G����<c�v�~�p��w�/��E{sеs|l�*��Ԣa}��Q��G�3�><�\��X��I���}2�A.-�؁z;{��kF���ֹ���9y���\R�����c�`�?Խ B& ��M%����)������A��@��XV��b4�0���iQk�sG���_v� �Wt��_�����p�(�d*{���-��,��~�P�� ����uш�]����+ Z� )�К9���5� �� � �ʢ� ?5 :��us��,*H���X�X��@>��( �P�x?Ds5(6� ���H? �#@mZ#��>P������� M�A1UA�������ǈ�@�g ��at�\�a�qGc5� �b���5,Ppe���  �6dp ��ͩm(�Ć��Iz�
d+p����� f:a�gA�����ab���d�T��3���iT�@'Km��p�V:��e:@�z
���@:�T~؅�os�IX� \�'���Bĉ�y�ۿ7�f�t��a��_�W}'��'�p��-~�w(��a��e?C��p�YNB{(+�jБ��� v��z��>.َ���=��c���0�Q�5��	$�㰥d��=���6��0� N^bI�z�x I�Nه�ϲ�Y��S�][!@|:x��A�S(��#��e�����Q���%?�3�cbR��b���׺"����۵���8�x�_�/�.@�8,LB�9?�0gBA�,>�ٲ). �z}x?��\�W��`7(O��İ��Wck$��������q�BPw!P�����eΫA��Y�����&���sqP�d&
� p�8�Q�$ގ�|��� i�������
��=��X ] �I���<��{!}� l��K ��kC��~ ;� /�:� �) o���h��2��� �Q��"��H/�OQ�& � X��G� ~�Ҋ��j�(�J�����A>����P�!�~�HQ���G��>������Q~��A���8'�7��Q\�Q�1C:J@��� d��:��9�����QM�O�D�^�}YHs�����"=�1��h-�E����I��4�֍����u�t ��>	�q�<�O�B�����1���p�s����Z�&o��#�(��/��6:3Ƞv��=���G��=�[(�⨦�";ب�أ��]F�i�F�G�?rTK[P��G1>n��`��+0�"��u�M��ZaX�v�d�R���,V���$�S�V<*d��"�K�b|yp9��bi9Q�eo,.���q����A�擌���?kʬO'mK��T��	���md.q�.m�ٵq���v�q�O_�)7�&���}ݔ	r�)�7{Km�w��|t����g��4�_��ܼ8���a-]�n��?�x��H:��sX2�At����~w|V/�M�u�q�:r=��+Z�e�����h.�]����Z��8��뎂X�3��I�n1��b��t,~��7�|r���7�X?���~���5'M�d����t����o�d���	�D��2�P���*���,�9W����i�S}�)��jx7c�,:����ᆴȢ(�����"^MK{���稕��7Hn��o>R�)���3�vZ"֎��\�u�=��S�`�����3���,33��5��VV��H�ָč����S%d.�ۏr��1�*�se�l�#Hu��9I(��I��%�I���6.�^+g�̩��$2n�yn�k�h�Nt8!�_>/�T?�Ȓ�Q꽘�
���K�t��%%��o�����9�ֲJ�y�d��4`M?�X�!Bܠ�t����׶�@2�K��Z��ZJbKu+�F�o�������9�coJ�8�kH?��
���Z�<�~Ͷ�ڈ��\�N&Y�����?��Emoi��w|�NrG暫c����ޟn=�<>?��G0~�ˈ�hx���]�Z��@��-:#��q�(�aJ?�:�W/�hG���֋ך���6���B!?��sg��y@�Y�G����lu��Tu�?f�?8x�mu�/S\�zM�:*|O����!�)ѧ�J5%K��_�ɘ�Ou��=�,�x�އr��楥{q��U��(��BCv��N��G��$�;������8>����v�v��k�^e��{�_��q?��B�җ����tP?�Q��:���e�b���{��H��_�f2q�IΩG�Ƒ�k�����Qb?N����і��3̾1x�,Z����}���X8�l��W�{�?���-U^I�pf������!��[��K�Žv�}���c:�_����9W�eJ���aB53�Nv�Ϥ��?K�<�{��|�E�ׄc���a��Ӷ�]9q8"9<�\����Ul�~u �T�����Gl���WY��Nw�6�ФW�d1Ke����k6�iW��o�{aM�yΛ������Ǎڂ����p+�?��s�5=����γ�8�kݲ�I��ݹ9����MD�y-���Rޫ��]�]�v90V%Aa��@ɔ���Γ���|׎K!~lS�,���P�0�S�V�֨�Iڽ�Hr�/d^������i@���@$caq��O�%��4.����9s1+�����#���;rN���ü�նo}~������C��M���/�������c�%�Ɠ�[���Hw��?�Ǥ<�d�}{�Q�al_�á�3��7R�Ԗ�=��?�����QS;��'����c�`�`�`��_UU����8�i��8ŘM"^�p\z)������L���iSm?p��#��b��I�b����1���K���龅K�������Ĳ�N�Ͻ#�4��+}�;�<twbō�3͇_�������#2�c�	��3MG4��jGs|�~�Q��i��=�oϖM��|���$+2�wlq����9Si�����z��<w����nS�0_}9��E��C��;��OE�^ú�F8���\�|���$� ��p��I���\ή�n����Z�^��ƃz�]t"���o�p�^S1�_M��r�I��Z�'�o)���Bk���ֳ?�s�����3��� M�q}/��VX	;��9q
��8�Y��e�3�f;�ș�)O���!������I۰���?O��Y��I�����߷��x8�8���I�E��|ם{���}oRR�(h}d-����������j1�7I?u�`oz���0cR~����~7b���5<+�2_��([w��t�B��Ǻ���ޢ^Q���OJez-��,�5I4;�y�s������|Ӟ��8А`��XV�K!b�(��N��9j*�o����)
b'�����xRnq�/�Y$H-��wP[�\{ʽ��Nŭ��B��6ҿ���|�9+z]�L�ԑǫJ:]���M)l�+����qh�)sn8l�7��u�ɳ����|S�m���_)��ʸ�I����D�u�
H��}���"��z�A���7���O��g���ɹ�2�q��_�2�
�!\M~�����}��)�z�A@�|C�u9���̯W�n{�	y��m3���)�� 0�'V	�p�KL����J#|����lP������y�jl�S��+�,�o����Ҕ�uq���}-�	1y*�T�0ߍByMkaqmRr&��޲�ٷm�"{����,R�����ل^�Ա�/�S�WO��������)=d��>��$����.ԳKM!���4�����m6L�^l�^�#~r�Gx�D��+<�6	gO-���j����v�Bk_Z�wG�q����Z��;�O�	lN��D;-)Ģ�����f=����(y�|7���Ze��>����	���u��D�+Oy~c>g��&��m�֢�MG�9�W_�VL���5F�����'s�ƛ}�KW�xK�Z�߬&G%վ�]
Ɣ0���3j���װ"|��xF��L��Zy��K��se	�j˔O��͍;�$V���Ai�2Kꩶ�8'vD3��a>f�j?��y�?y鄣���ӏ��!q¯Z$�܉
�i��M�J$��ZX(�/]hw؈&s/L��<� �J�K1�����P��eP���7O��\��U�a0:�e~���z��5�I�q^���a������g~9~��Lբ=�>���ARn��A�-_E]c�h��	��y���뿈�
�W5x�J$ci�uw�I���{ӈ�Y
���B�q�'R��t�eãz��^j�ti~�ܣ�����50� ���PS��`5G7) Z# �� ���=+ ~@a5�� �� nض����� ��E�t���^�`� /��A��������?�80���|�9i )d�QC>��>	"�5 /% *� �+��/]{���p��V��
p�'@*	��a�|��8���`��a�$��w~�{�C�w� x� 8��{ C��G�� � Рuy 8	 � �� �D ��� D� ���Oh�u�'�Rqp���엡s�X/��>�$ {+�(do�;(��`�� ���p9�TP��=�B/b0	+..�5���i��8�I]�\��O�!� 	="^?��� [t�|;}�EϠtk����r5�#��]h����A�!�)
î< �%�~ 5u������ =�ep��܀��ކ�"�RE������FcY���2��{�sK��� �G�7��Y�q�m	�C.���Ӡ>��&ڏ:y��cKp�
��×`O�5@�|���f��d��X�Sz{�N��q�3~ex���|�98�kc��A,�x�^os��$� ��s9p��"�{ ��>ܻD<��Ȼ� !P�&��b٪��o(���{a ���]�o����Ug-��悓��Ew X���3.؞�B������6��=�S�`+hn��<�Q�Φ��]	n킺��� �(6��' u�zr<`��O� #��'m~P����@�6T�`�O�>������za���9�j�S���,pS�� ��=g*���H�S �6P^f�x��~���
0}]�ESH�O."m��� �![qh��!@<1�6Җ����G ���݀ҙo/���B �x�qTXPN�D�Q@1@m�v9�:�ek��ň���_�㦨����F������������S`�Fڒ�A�P��B������_s�D[�vs� l9��2@'?A��G6�#�h�9Ҝ�2�1h,ْAy�5��9��o@��\;Z��N�'F-յ��աi��,�?��W������'��Cv����F>w��q�����^�P��w�.�}�?���_TߴPM�&G�PɋC�h�i�Mh1c^ (C�M� ���w���`���
0E�!�"�';p�/{���eS��Z�N�ZҬ�N4~�o�=�Ԫ�'�m|�)t��C@A�����I�v����|�5~���}��%�ҹ������l62NK��0O��[�@��M�f�B&���+ci���Մ�},\��c�Jݏ�sG�ۻ�DV��yg��s����J1��.��w�n~'&_�i�N~S�"���˱�v���͌�d^3�E��v��?uZ?);5v�H}T+�>qy��Ѯy��~��J�h��gE�c��^��ݺ+�%����_��dƧ//_�O�H;�$�;?n�����{�$�˖�:ֹx��`����ul�)��1�?��l�k��h�Ʒ�)Ƭ�Ņ�J\�2z{ئ���W�͸�2�
{F���̑��O](��	�s4C�D�K�#�����LLYf�3r��<�y��Kϣ�u�b���9b;]�}<^�?8�^�C���oG���N٧O�y��<,�~_΃��|V����������~�W-��Q�����`yFR��~{��Z×0.��.��Jn��u�Z�SG��D�gVX���~=8h��E�jl�1e�v邢��k��l�=/�:��T)������ ��:���[�����U��3�t2ۄ�|_5�5&�Y��m��~��I����S"yH�R���x���S���̗;r����-ג��6���*�g��h~��+)Vݼ1��[�q?UNM=���k3���ʊ&a��^̪�
8���%��s��Z3JA/2�o�����Jߋ`?p�^#�g8R�����ù�"v#B/��WHUw�o�yL�y��bbnU�Oݞ�A�2�K?���omf�)��G�EX��ׄMJ�W�7�r}�:���MT3n��8�����-��=�
�D�Fct����27�)�9�ߟ��|v}��O���UK����<^�r���gA��%_���h;��'�S+���#�#���9v��+T�{��.����IIHիz�����k5�u���U<�8�)}KM�o� ������5_���4p*8�j�ɿç�#�N}�!3�SOj�-��W�ӕk��_B_�!�Hw�ųK �ͯ�y(�̸Ps���5��jQ�8�E�8\�Bˣ������c��˹$���L�������%g�|��l�ܻ��q/ޑ���֫����Kq;�\~�Yip�4�;�X�M������n�����w�;N�^�I��bHP�r�!>�k�g������nF����u0K�W�2#��5���#��T"Yn�� �ە����7����]���{�JN�-(~#�;W�6�A ����y�A!�H�o�+�|�v�7��Ώ�&��I&Ѱ�a�@�V��.�+��s����U�\���S#x�+2��R'�K|�l\Z�v�V��`W�|z�dpʱ�
[A�팕�]��y�G�~9��\{3��Ӵu"c��5���VS8O��?!��1��}��D{gItn������@�ٔ�{�����|e��h5�&9`{B���k8`�`�`�`���%�ߍ�uOp�z{vm|�yhR��6��C�uؼ�N�ا7;f�8�p������'���A���n̉5��vQ�>�{x�"�/����2��ծ�E���MC*�.sC�2N]Βk�x84�9�tO�j��a�U�-(���t�)��?��k�r�ﯭgvBJuS��������/N�]�y���N�{����^S��=���y�Y���?]�e�w�$��~ZR�3�;n�:3Q%bz����%}v���ͷǽ�t����G���a-��{���SfΙ\Q��6������D��?�������OJ@;�u?O�{���ǧHT�Ưe�P���\}�·;z�O����T������D!B/N��n)��/�%�S.����3/?j%7(�|�c8f�V�o3�C��܇��/~�N�UmK<�oOuK}�鮩�׍-�l&T��"��~~�&/����*����ݣO��_ι���t'���c�����qiG�]�R֚�')�w~b����{ӄP��x����}uyx��P�ƏG�I�3��=���ߞ����7x���/;��h�j8i����>�Ձڿ$#v��߼Zc�������{ۜ��3�w��]�cgm���=Wq�n�G�E~��Х�Ĭ����o=���=�_�rl�6Y�I3�F�C�qHVD��]\�*�\����������4��)�R�3�V��j^�q(��M�w����_k\��/[�͓�,�����`l5U���mO�0��B�ۣ�v|�N��~�4BF�xaMiOQ+�X1���*���ޓvƶ~�-'�N�w��Q1�/z���U�+��Ims%h�wM	�t(sֵ�ñ���e����Q�z����J���\�o>#}T6g�[]>��zH�;���N(� ��}���2qqZ�+x�"E��Yi���t%4�)���S����_e<7f���܌t�j���/���!�Q�>��*��.J�d��m*l���W_�ꘒe;g�R�+��LC�-��=�m��='�u�7J��&ܢ�j�"Ww+�|��ylb�E�ԯ�1��d;��ݰ�2�N*)7�q���=~R,�������(6��'C���]�twp;�$�?ym�m�q��1vm��q�0�2�a�q'�Rw�_�"����"Z��i��L۴�{�&su�?�]��Db��
X}}�0'p���W���f�ՋT�52��K.?�j��h���:�A��}�i�ڪ��v�'����Y�g��T�)8�S�0�?4�.l�t`�H�
�K`�:�Sq�0�qY8�EN��w�2���/���N����9EK淪�fF�c$f�KוI�$�B�)S�$�v�2qa�;7Z���	b��+�u����@�.�ǯ�9�I�}����R�~�.Q�3��g#�!��"�*�!:�����C�D{��y��Y�M�D&��6��rƯz��n��9�<�~L�@wv�9�6���a��nn��AUū�Q��W*q<�����:G��(H���9G��k8`������y ���n� 4� $[��� �O �� y� � ��p@�4���di�\&�j��ե�O�B?��y����2 V: �n � x� �+h"�.�j�� ���� ��8r����� �� [��M���?��mL�l�x!�����Ѝxd�D�-�J�v�(��P�`���D�z��G"n�� 7��
�|ņ@�Bc�I � �� u(f���~��F�0�Y��rW`��Cc����!�(��Æ:�1@:��#@�e� / H���n �wx04	�Mc�k�P�bucKbY�|�<��R\-�ҀIHأ���� `��� ���Iv�2H,����<V,����\r	���D@&(�KsH$�Af ��
5��I�%��Ơ-tq�w��R��l3iY+��$	�~Km����� ���i�����z���²��� -[���R^fTiCD��Q4�g��Z�5e���[�x)ܢ�"�-0�i`ݱY�_������ ��)��SH2N�����ke ��(�7a�0��F�k@�����Pez��6��҂�%
����[�=����p|8�m �|�/i-0�A�\�I^wUI��%Twj@��LĖ�rf<U���6pc��jb�q��hk�-���
��p� ��f|��G��r#!�Jb{�4U����n��?p��'ȭ��W�G,���=��\=���7X�A ���O��Sx��N6(<�]�2���h��F�xp܏�����|_��.�B ,� ���P^"-壼�By&����5�{r��9� QM ��P�"[Fh]5�Z��	�	�,�L��\ f��#�B�]�!���Ho��^~�F���l�"������ �+S��� A��F�"�~�C���"@�tG:d� ���3/��B�BZf@��@i�]DuI���
�| ��p!>?��?��D�H�[Ȧ3�)ڧ�4��jL	 �p�SWP-����]�����l�::;v���[Au��?Ey:�8���S�����?6���(���.���ŭ�|F"%(n���Ȟ$:3P���?��l�G��QL�P}Cǆ���!���>ګ� `���1, )� Q z�����`���
dn�����#b�� IrnH���u~������>��^ƨ��?���s��%ڧ��Ifw�v~�YiN�2�P�Y\q��'2�=Κ�\�^�i#�v�0n���"����S��BREWK����TD�_�/���½��F�*G�T@�Ō~E�f��.[���:�3�C�i�j���jb��#�gڳ֫	P�Vch��+,9
�=:k��e}C�]��E��x��K�F=φt2O?�;�7[�x:�����h��/:Ԫ�����Ѝ���YH��j���r�sB������|��)�Ev��������.Oh��q_�d7���i�x�k0A�Vma$��K���Ƨ)�Paod���D�bGL�`�����S�����o)��_�&�m�����>Mλ3��(wa�aQ�S?�N_M-h�����^a�+͠7�{X3K���#+�i�_�S�շ�Җ�����U_��v�͟��Ԟ�%o�7A��9ǉ�m�i��ۊr�բN��T�_�#�'^YU�+r��e�^�;?��G�_މ�1M�g�Ͷ������ż\I4+#Ot���q~	x}d�zT���o�����Ȼ���K�^}��Z�7_"�2�����b�V��P1�U~�o~f�6�w���g�tZ��J�f��h�A\����&=���r��ߵ��5֗.\�Χu�2
�#�wࠉ$��b���[孒�����n���ӄi�����뛅��R7���3�n���Ԭ�2�r@U>��Y9�Yj�������=�u��W`�6h'�P��~tJŞ,8-�<?�J;�0Sm�8bU$�';�amNܣ�����k����\�qV�����=��|ɔ��uN���ޟv�l#�D�����Ld�5�ƹG�1~���4�v�h�:S�󮲬�) �A����<��X�=����/������x�*L���F�h�.�y����ښ;^�'�zt���?�;5���6����;"���R��9;�YjgT����k����8=H[�(3��.��;�ɮ?�}'{+�n綡wEQ��yw�����ɾHu۴☋��j5K�R+�w��z���5�[iu�>�|��{��Y�7�����y���Y��1�?�G��\�g��ߺ򭦌�[м.��`����Իv7���:�vަr��3{�A�i:w�Y�6��B��tϸ��3��j�kfu�L|~��Z�~�5��3,_<(�{zN�U�,\$b٠=;��^8����B�fx��BnYm�qS�Oѫ�^�1��~�~�)�(�����9c�C�k&��4X�L<Qc��|؟��nS	�'�/��]/(}|�vZ��h�[4����{o0�?-X+5^���A=C#�`��v���̻�&�&�J���x��ѝ`��}�Ó��|��y���IIϺ�8Y�	L�S��b�*�;&�ћ��9�'�2��E����)�D-���0�X�#�}��?a��PUŰl���γ7,��cm�EAOϼ%����q&Xĳ�iU��Y���`�`�`�`��������EFc:�ѵqYv�:1e�m<Rv��aݹp� +�eJ�&�������8A}Cz���i8���l_^֩p�qܙ�؝�\8����������N�LN�v�Fdeŗ���u�̢D��⣗-W�qk�G��4҇v��#�J�[��X�$*կ�(ҋ�Ri�WΞ�,z�@��{j�×�5���+��S"h�󮰽,n�l��cgxGh�`S��W��ᱲ�˩�W���b��]|t�a�<w8�[��ņ��"�eQ&B��ݻ4�Tt\y7��dcneX�R��UH�3�!u^�5�o�OoRծ����w�\6���b,b�u=��l��q4m�`}5����8�d���O򕄛$<x<|��r"i�H�$�.����HH��M9�yƠ�%��LU\L�`��2��ͽdT�,�|2<�8�Ot�|�ouo��^0W�8d���.�����V�P�����M�Q���[�z7�ȱ����ͮ���'�M$��=���LI�bQ0�i��4�&�Hj;�����vW�H�ϵ��p=^ܶ���n���3R��T�~qﮪD)bu�L�QDz��l�%h�\�-g��<��m\�]�������lb�=!�4�{�g�^�̫�Jr�2�O�~�o�K�C����N�����Ԝ�'�(y;���W��9����3��y�����R�9�	A������Y(|n{���\�4P�|��^so�g��������w~k�}Z]7֦(�Y�' �[\�t��z#���ݿ�S�6ʾ��]\�:�͈��PK��'�E=�Q"���'��s��4��$�J�s͑+m�w	���b���ߊ3�ܴ�м���QIѹ��������E�:/\��z��AK��zL������.w���N��m҉a��7�`��qTẰ_�s���S7�1mo ӻZM��E���i	k+�&�_^�s�OU�&V���#�8)y�!u
��I�����+�G�����"�͛fq~{����4 )v��J�!6u&sQ���}<�T�ϯ�:���MC��x�l?���7NeD�P?P2��o��S�6N�	��S{]�m��J��Y{��_;q^x��R��L)�K�-�<�oR����՞�%�'��<���>��!�ϗҞ���ŜR�x��72f��½��b�g��k�.E_�+���h>�-%��i��=]�6KS���Z`PP�[��4���ɸ�e�<8�H��6����Qi�J�_���v։-�aϣ���T�%]	s/1��yli/>��^A�K�;~�Cf�,�i0�FQ������F�����o�g��,�f��ab}����s��|.-I���A;������{��»�)�?7����q�5a�ޓ�7�R8oq��<Ө�ʆxsp?���-��%N2�a]�}�n����dn�_�$?�t���h�)�����P�j�r��3$�3U�J�z�;��f��+Ǻ=�1�+��;����yO���O��upy��tn����p0� �á �`t	ݬ��H��{&��8�,k Q��c m4,P��PC�֡h����e�6���&@K��	�����m
PO������[ ��=0��|���`, ��A�?�=�ӱ uh���Rh��j�& �� &�L/�^�,�G<�xP�������h�8 6:G� @�[��4G�Au�d�'�� �(6=�G�T�)!{) �c �T � �S�;�Q�7 ��mο�T�Gk^�B�7s�!��8Fq�E������M�ja�AĿ�.��d+����ʁdL�X��JC����,�c�����Oe���,�3 �=
�D��8�L8�A�|��yr��a=��^e�����G�/
©�@�h���Bx����Z!9]
{�w���Ý
�#���ŤO`�����d6����H�L��c6ޅɟ^��4ј��#����:Y`N�]6(�ށ������O7���QO�2i��V��o��Ǥ /{<B�cF8�d�7]K&̭rN��L�� = '=��==�32R����R�� �<�[p�Dt�c�|������k!{�,����#뒣��Dn�%�szVx�J���#0��%C}�o��"�P�A$#����e����1P�0���uD z�n�8g��BW:z64��ɵKT��!��u�-� l�0�� C�5h�π�G휁�OX@��
n �M����&�`�6
�È�@��P��
�D�p��D����r���#˭@�� �id��.�Q�t��J(���pi�5�,���k��`i�>��	@���5��U��=��0m�����_�D�C9��tW�r�V�:ҭ{1�8�Q+�iR��Z����t�br���)��#,�/�;�ҳ~+ �g��җ;�O�IkTg�+�������:����	9��'�GѺ��$4�{-wD�Eu�(i�[B���F5F�ي�AkQ-�G�"�]��͵���B�_�PAu�ݷ�X�!�&�V�����{� $C�Cg�t�|
"ʈW��I�3�9��Ad;�7A��F�TA5-��@g$Dg6A{��>߆��[j='T۴�]�����0� ��Xp��ΣI��t�6�>�Zk�t���Zϩ��w��7$����]n��=�������?K�*��Z�Ѳ���6[��s��}gLRQ��M��i$�%��L���<�Oy+�����$�4�������{�%�A%��Y�/���������E%b飼d?Ӟ�[�E^-�8��|���N��Y��sB�-��g;yڮ]��㩪�ڍ-S!�����=��Y���/o�}\4��I}l�g�Z�b��h5��	�p�S�C�7�5"B��Ej�w�������OMs֌����
���lO���x�gЕq�b{���3AQ�[��G�+�,e�zGg)y��v4�x�6^JO}�uJ�V0}q��zT�*v���;Ef�ǲ�8��L��=T*5�[�9���}-�F|W_a�V�wS������#���K}�4��nE��~x"j��� ��@�z�~�R=~�1s����;*��q���y8q�Y?�|H�W�Z��;98�9U��$�!3�� �K%q�5jT��&�od-=���;����\9�l��L]��+-�6����rd�&`ˢ[1�d���)j{E�G�r��E���:U�]�o��u��V�F��D9r��=�m�F�!��s޽fTl��dS��o^������y��:-����OH�\��9/�jW�|����.���akQaّ�Xb�p�wX���)زLvHH�G�<��K5M�hn�V�w|�nV!t�s���|�c�g�r4�'vX)�2y��N=���c��=wq�z,슒�����7�L[����Co�E���@a�Ҁȳ���i�)]����8ף Wq6����v��r!k#�������\m�S��q�O�;���~y��e��<�G���d1&��27��L��k�Hn5��|��S����.m $͏;j3���e %m8���fu [���ؕ�Y�RS:�F���jޕU�an������*�1�_b:�L�����>z����\��6ƃ�����f����4�L._�nwZv��#�̙ޛؑ&��W�
�߽�,��Z����s����CS|�X&�]��h�z�j#�>f�*D���k�J�\�^h����ܕ��}�c>����oL��+NH���|�h u��j՝�t��"��χ�������޲鰵�W�_b=����;�'s�3y���Y�ZA�|�Il�lm���v���;�\�����£
�à����w�T��>1'��ߖl��IhoT$�n�ICj���z6��k��9�/
��޾�Η�������)����m)�O,��^�:x�ڜ(��og��P�f��CJt�PM���h�Lnd�4�������Y`s6*���,��3��h�eS�:g/��rxQ#m8�뀈u@��!b�v�ѯ5�/�����3伝�>Y�>�k����
%,�깏_��29w��=���u<�D�GDv��/~SW�������e��t��������d�lƛ�Y�3��]C�)���c�`�`�`��_;�jS|����x�	��jY�#ɘ!�ζ�����u>��m	�m�0�d���k��:�I�v9Sd�J�B/��'^\U�78�voG�&�2=��g�jM�Y-u�f_ޓ4y !�q-�ĭp�U�X��oG�K���jY�.&� �(�#�PT��b�`$$���	EA��(�I�ĜEf��f�0�a��s��qϹ��������U�wWWWWwW}KXÖ&�1�\V��ƻ�����Ϋ�?��I�q��[U�)^��EC>JJM�Ԏ�jǅV�;�=^汈��eO���%J��(�>,N�'z�y�~�����'|z"xՃmC��=��\����+����%�Y����}S�-�ضu��`N�yy���u��:���u�T�?��y&�BS���6��y��4�l/R�����i����w�{Uk�9����
�ɓ�Z��f�Y���|��v�|�Y2W��'�����d��G����qS.����x������o����+��-%���.tVv�9���75���L{���dp���j���%���[��\s�ӹs7R�y�nu�aɢ��5��e��������+I�s���"ϧk:���k.�4t��e���&�w'T�3�5q��toq�� �����b�;�,ts3��V��Ϫ�~�����*�LtU��_�x?f�����O"�}��_�.J�_�īe�E���C�7��kZ'������{e�cf?(�{��q�V��E�1w.�Ҙ�|�erٛm]��ƞձ��r'���=�9�Ə�'��U"���SĀ�n�(�>#h9�U]��|���+�5�4ɴqT���Fs��?׸���~r���������W�V�n&��^�Rt���X�m�G��A�$m���]��nd�4�ױsD�����[`�`��4���Zn������U{��E���:`ws�ä������)���w���gO�Z�j���Co���e�Y����r^T$��w���~���9m�;]�Z��݂�mM��V=��J'���)�W9�]?�y�t�q~�҆��6�N��;=�N~�:�MK?J�>�"�:�i��?�j�)��'�w����)7u�~R�MI��x�55��#n��x_vcp���1#�N�Oï���wl/����/-a�,���;spx���9�����D�m��1c��n����.��Gۉ[_}��:e������G�TW�X;/ә"H$_߰x�}��4�1f!O)G�����,�<����x���Đ̢��lo�Q��\@]�<=ӿ,O�>��@čܾ�ˏ�߰��
��Y�=��YR����QNv��7��V��������0���'1Ή��ڷq�U�L.Z�#��SU[��l�� �2�/�9�X|��yv�w��<��?��������'3��+ܮ�t���Q싾|���̞��2���%�6V3�ǖK���=2�������G�UZ��M����{���Z�g�s�h���3�A�moL��c��].�ȏn]{�����ͪ�.6%�~�%�	���?��]0r��Eoϔ��+=q3g�i&��g�E�6gIz��2?d��m���}�^�4���h������\�}��4��_P@����������ե � �$�o�_�o� �� k� ��Q
�B�-P,<�p�@����^8 k����.����|%��g��r6��ql$@���# � ���c��� �z���NͿ��i��i :(�� g� 1��� �� �m(G9�9��v ǒ �� sol���c� ���p��  � X.�{��L<�Z����: V;�l�����|O ��P	�z��q�
\{����؁q��1�U�1��l����_YB�9�c�Ǹs�0_:WZ߳@VT<���ma�s�H���v�j� ��0y�	��	7H�j� ��:�ʣa�]���T�i�2���.��C�Sఋ-�LAT�78���M#��@3a�0z-$����e�l�_�}`�	B� �3�~ח���\Ǵ���I`�Wi8ۊ�T2rlW�qN���[�|D����,��"��Zu0y0��\/C�����)��kM����S<�����h�܁5���M����,�\۩ng`��V/6j-�M�'�L�w���#¦�'����{���3�ʚ��AU�Jɀ~����2$ߓ�t��Y{�����#��%�w�:�.�,cs��ź�n)a�Ʌ#����:8֜! C����7aBi�Y����pL5�0���� �o���(Q���"�Z{� cFD ��S����m�ik!u���hp�?>,���
��[��5��l���1��i�=�I��.�%뭘G�ka�֏5��VhA4ƺ�`cny�`N�Ht ���n���O`�T�3��x�u;��gXXs�������M���~�>b�]��ϻ0���FLż�c]]I�G>X��vk,C�E��?�k�N	�
����#�`��d�Z6kV��=X��\�'���8O��9y���=���%�C�����2&����{�w��`�b�����b�y�a��T�/O���B1Ơ��%p�����>+� ym�;� N`���w`#z�luF�lY� ��7;�g�Ѹ����	;��?[y|sQn��#B���>�r2�9M�}!�����܈- �����/H�l�=�e�"ɿ��
(��_��%N8:k�ǋ�&o&��Zx�ldܣ�n;t�d'|�Dwqg��C��&ҡ����ȭӉ%��̈�T���܁���bҴ���Nw�����=�q��Y��ή4m��a��kTXFʘ�����g&��o��`A��U|]���Eu^�����L�4�"ܰ{`�/Ҟ���>1OX�a���t���7Eie����E>G��x��<�<Y{ga����4^���_}jɷ��*�8����q���:�B�R��Y��qү���l��}qyC���]�U��J���Ltŕǅ�#	�^�aw`e�ʪD�T���+�@:9��M��N#ݬ)E�ҷ[���-�:���p�f�Q����NSsum���:?�iƻ��iϒ>:���^���:w�3^�U��۟;{عڌ�G�$�J�;l9$����M3�/Q;��>����8t�4Q�r����G
�>��X�`�j�����a��5�2��������\z;�0��c:z3{j�C���m+��ej��~�%޹Ժ>��/\K���6�A�u���G:E�^��xe��lPf��K�+�>�y���-}`� �������W��咮y�^��˲�� d��m*.͛'x�ն��z�5�ʩ9�]��kٮ�����.�p�'�՗Bqۨ�=S7\�(�67x����s�ܢ�+2�W2U��y���W�{ӫeo&�-��v_�z/rKN������U���39Xu���XӜ��Ns����{��M����o���{�-�*���Q��������C��B��}'�<�?�d�Ӄ�!���t��rÒ�mxoRY�|���@��q��O�v\�k�����!�z���0����X~Q��8��q��;�=�6���"������15�W�:q"�rQ���J�C�ǂKXNn;{��������j}���3g��FjM6z������/�sg�:[5�Uҩ�ў�~��W���a�J��/\^P�5�h�fu'(eM\�m�ĉ����4���*��n.�=y���M�<�v߫O#.��Y;*f���A#W����d���w;��ܙ�ze�����ΕG��F�o��::8���v���%� Aj�/܈�U��%賓�`������`γ���LK�6&�ўٜ��q�/�=3��P^}��9��9��=v�ԛ�՞M�ˮ]�����+��\�g9������J�/v[]>Ϭ$�y�f_��َ�k��vX��i�iW��7	�C�u����P��X��_g�4~��=v5��O�8�C�={�l��xUѭ������o}�F&L�jF?�rr���;�4�;�hG�:�5H��JN�$oa-3��u�X`Mi�C��C�:��u������g�z�?���lAnt���Ҁ����>mm��*�I�~cRu�w��K��f�h���v:w�����vH��}&߻y��Y�٧����Lck�%[Sש�~��f�?P?K�o$���Z���wܗ����G�{v�U�0`���y1n�b�������s�;�܅�z]�iۂ�����&e�XS��ޞ���t�BK��
(��
(��
(��
(���c��,��køu��k<�9i��yc)��ٯ]��f?��s��/��b?7�ʺw��g�P)�Z^um��;���~]%M*C�l�*-2�����z6�E�}5>6iz��q'���.�BnŔ'oin
��gr!-��CHT�����vGc�8	g�Ң�辙���zc�ֱ	����>�<$�g�<����T�{��6�U��(��= ��ô1mc��o1<�����zډ���k_h{����^?d���rvUB�u�y�Q��m���x���|i�C��<{�����~�.Q��w���͘?�ݪ�1��q�j~O��6���	]�rG������>��L�s~�:��������sq����/�s�l�N��e��6�Fߎ�z�n���Ώ�h��j���gIVo^�~{Zd4�9�d敛��_�.�-����֡w&��| ݃`�K�7)|�Í�3���蜛n2�����kd�ޛ\��]��#�o�(�W�����%�ߙ�����&�]{�=�s&w{^�0���2���mV>h����[��6��%'|��l�\�GWDN[�j��ᇫ����k|�U�<�XD��I�g���s&���Ü �%xg����l�m�m�s�����N~�]G*&��sp]to��G㚅WB-V�y/5�&�O���pJ%������q_��~�П>�t�A���L%j�&s5��M�.���^.�IW���E6�`����hq��~�*����˹J�$����r�g0V�\!^�u�6u��4��ƃ��JџO��w^�q�������o-��{W=(n���Q�>�l�٭�G�5�d�ޠW�h�x���ߢ���f5��P�2z���I;ݺ�8j�8���W�_}�m>�d�z�C����&z��z��7do�,�������صϕZgz�R6�|�Y�^���<���\��֛W�9!h�@��!U�yZ!�n�N�V��I��fmݪ��Ԯ��y�e@��ʈ��`<������D���'7�V��qu��\y��Ŏڥ�sdU��M�IY^�����|;��ՙ���f	�q5�6�`z{����g�a{O��UZ�}�f�;�-#f���ɶO��sodg����g�מ�l՜��Z�-ͦ��(�\{;����B�l����[֦�6Ռa�ͮa���[E��?p�2m��.�zk]%��چ�z���^����L�K�ߚ���n�Y.��|�`w;,�e�s���F��r�s?�r��1��a��Ab�J���G���oH���~~DQ��TU<rɤQ�������Z6��\V���Q9���ٚ�pU�g��Ь�y��}ޞ�e��_�n�������Au��3is�z�F^֨���6�ghŘt��97r��_��=M7��~ip�}c�o{�\�[)!�&�8��i'Z�V"pݾ�X�=�CK��
c|\y���{lp+�߄�!�S��v��[G���5I��wyx�[��М�ՙ7Ӟ��Y�ug��2���O�j����`��Qc�u�pP@�cw�M@��{� w��$�� � �#�r�z
@���A����n����w�1���!�6Dż��<?���n;��6��C\3~�w��{�OQp~g��q �l���qw�9 V� �6����� (S�\�8֣�}���>��$�(����"Y��(�s g&@�N����E������u@Wwo��ax6$�,���=�� 8E��8��it X�l��|�D�l<�ɸ�8ԩ����0n�?��`� u�a���[q/�q~d@�N<�P:0��ߝW���Ơ�g�}e"����M5 ͬ
v� ��p��1H6��{����vs�g({ǀL�ϭk���94H}�aD�n�%�#�����#�³y�j����v�^l1�Հ%'�(@�;x����=��F�p1�k���`t��� QwݷѪG�y�-���ڣ�!���[��ys��:�S���<���D���&R��B��Df+���i���a�G����$���I��i�g��i��.C�9��s�.@�����K���W���5���b�.��0�A��Fø�@2�\�p�^�UF�O����.>7�ʋ~��!&p�ǩ&`Ð]��Ɇ q{�1����I�O5��c?X�K��4�e�8���0#f�-[	�lc����� R�1J���iL��D�g��}ZZ�pWo=('0`�|�\E��: ;c>Æ�'�����|m���?k%c����P>��>�"�Պ 	{鐌yX�	0�4�	��@���= ^� ��� ޘ�K��� =�v2>��Y�Ǳ^� V��\C_	h�»��`�Z�.��v;�G� vX��Xw_`�z4��L��G>�cN���� �F_�6ր�֕+��ea�����q�Z�@B�����z|` ���V����<!�D���1�K�Y ��'����v��dbl��~&�/c�B�k8γǚ�����hhƏ�﹞��7[�N��8ֆv$<�����7r�Z2����^0F3�w�'{w5��g�R��� y�>�70��!H_�/�K�=�3J��97зڛ�]�E~���V�}��Y��pnU
��Cc��F�#���@.A>�]�ӏ
(��	������5�ݯ`�P�]��.�ڸ��Ϋa/�k4�-��dUVdn3�|zћgkO�J�KE�;��=�?����O�MA��߀y�HKƖ�]�fp�p�ݷ�Ԁ̛�̱��C=,�Rk�T��a�G[��O�o�=w����>~H�K�M+�n�7��N-�+�K�-�ߵw��]w/�L�wh?iy�'�c�A�^__�Ol���ʂ9]��ʗ����G�ok�-�:]=~u;wԣׇ؃�E����L��6��I�i��̼��s��#al�x���f}�|��_�Z��d������s���_�ۛ�Ԥq}��麝�֫��Î�o}]?d���:��?/�X��zM�ob�Ɨ�H^����g�i���>Z8���.׻:��[J��k�6~��"��R����`�?�~���>Zj��?bɾmw��;�ޝ虷�|y�@	�./F�y�-��aǋ����iR��ޤ�u���ϑNU��u�uv6�6�z�����du�Y޲�,r�/{=��'Iɷ�:5v��'ndF��M|��zӮ����7����}vY��8���������I	�s����yM��x��e����P�+�D��;-�m	�{Z)����z����6'�[Zx�n�en3w��j�41c守O_g4}V���Z�\�������g�F��l��ب=fZ�.m��������@�Zg�3u������z�v��;&�*_�.���,h�p�ԇ~s�o�VҘ�}m�\vh�Sb9x�>��Q�W߈�^!����-��o{�;x��,���X`0ei������+!��'�n�GO���ö�_�T:�kJ�ʨ7����)�1I}ӓ7$'#��E��5�>/�s9J��.~���ck��me�P�@Ϸ>�Z'�U�4��~b%�좫��������wv\|���B��Ҭ?����g��[��i �Ӻwr���åU�����$�;���/�?�q��en�k��8�L���~���ճ����<:g�0��ճ�㫷w��>|�Y�qI�-��������_+z�w_�gcB���{�(y�]��g8�j�y+�9+�Z���]�02y��ͺCg�<&�ޗp�9�K�}� �{�goլv{���cN��~d��]��"1�����h;ϓ)q��>e�=Z��ʳ�S�����	�ȫ���_u������q|�F���sgx��hD,J���d�	��L?�yޞ3<��oGܰGcTXaZ������-;L|����gg����i��}�n�)��~�/S`�<ɒV��h�ݩ'��:,p�jz����fƝ�G{�,U:������A�);�X�%�eJ/1��Z|b2�&���Mh�5/:�a<6�_>��a�IR�b#�1=�e���u��Aчݨg{�*˼��N����ƙ֥^�F��77x8r+���&�	�ye�OoH���b��o���Ȍ��QF=����q���Kgꈈz�=�]�{����c��{Wމ�ߦ��h�����v�&T��Ϫo��qp�R�]�A�s�
(��
(��
(��
(���$0���*�H�����"!�|F�D�R�� 2I1���Τ���� aQ@ʢv�3��I���v&I,ףM����!a�:�%�G�?�X�T��]"�K bH�D,1[�a;�"���V� uH�$���$3A�-������6>�����>S�2���-D�(b>�.aJ�|f� �G��6CI$�U�"�:X]<1��8�"��1�9f}`�����,�
q��R1��k'DLi�����8xbV{��J܆gEYr��A�6�b�i�3��B�m�"�F�bW��,!� �1�n��Y&ΩE_��%i�ĭ<���_ũ#�m>���c�����ld��*�U�f=K��a
Y�_y��*��\PY+�U�1[p�:�ɩ�xu�� p�h0�p��oBf#����g|��gT0��Z��Q�c~G��0kژ5m���Y�g4���*!�k���Zɗ�0�U�\F5���|fC���X+d6}�W�Vs��6f=�U��^'C�&c���ULBX�jB[��!uV��;")0��F!��Ɩ0�9R��2X|�B�`��x��YU�g��>P�l�2�_�UV|�W~bH�M�FS���ȘB10�m�J�@Z)KbaC�� ��]J���;�J�%E����&aڻM���V����"��ųbV�u�LV���3���-�zB¬�J�XD��,b65���"FK���H���\)�Q�ά�0Z�%��f�7G¨��&>����"f�Զ3�|I!�
���bF�@�
;�m<�˓U�e2����i�T|)S̗2:� �bt���vF���)�I��Q�nc�1D��zAU+��$j��"FC��E`~`�T���+���5�&�g����E����IX�n�2��*`�V��I0j�w.d45�M���&<�f�ي�ߌ9�n�3E����<�z09�65a�5
�Z�y,����ԋ��F�+_�����f��I�ln��'"�,!�9�A���~y<����K�\"l1�-<����e��\��y,a+�)F ��!`}����ϒa�ʰ^�<��Aa��0V��%�o�P���
�(�ǔ"? r�D,%����.b�dY&�)!S	y�$������A�q|f��;H21�R9�X��ϫꐈ���܁�%�Xf�D,�y�I�Yd��I�B鐲(rn�D���WE?�J��J������_N��
(��_A� ��Q.��w[�\p:pT���P�� ������6�W���8����8.���nxᜐ[ ��'���pua18�����&�cq,
�ֽ�-D�.��$��~�#�.� أm�}���S�5�����?�����z��8/6�ν��s�ϸfL�%ĥģ�ñ�ؿ�1'b�4�#�qc����v)?�R���;%�J�#ԧ����ß��,���Q�}���1E��d�� m�d��x:@&��>v��fg�>0v/K��98���O��AƝ��yO�!��!��v���
B.Jz�>H}�	I���1$���;B\����?u�d������C�((�O�B�#?H��~�3$�܂B���'�����)H����|�cz��cf���Ǉ�3aw�#pJ,=�PXtnwA�Q��rs(̻i��!�KcaWI��=:IɎ�������JJ.;����z�<ı�$�::<���ST|aO�ӳp?�qA^�Si�$�;;�\��8�]�ʂq�e�ge!�����Y�cQq ��Y����UY����}�s��O�����vf?�ߝ_p
#����^�e(L��%ςv�,(� O�C�0�2/Aa�yxP�ŏAQ�Y(.���x����|2샼�3�9^�}
��P���q����g��"�z�O�-,��<<��t��xBj�<�= Exw�nx�n�S�m�~��r��= Y�������w?e��\ǜz��x�5��	�X��#������g��b�F��xw��dF.�c>�?����1����d�O��)�|��|ʣ�Z���N��>���#cx�5�������}�������u��.?g�c����!o�űX�º�����ڎ����|�����;��|#����u���[��[�?9���x ����������gp��؆ W��y��"�� ��I�|���v�|��e�3�n�<>̏ ���#�D��|.�8��G�P\OΕ�N p�(��'}8���&o���6Ȼ�SڜC�Kؿ�\��z�8 �u'�>�����s)�P@� 4����4W�J���Q	M*������R�*TB[E��C�s{���T���P���A��Щ��*M>Fh+�^mz೚
G[]��<me*W�����6菆B�qTI4����դ��z��R��*sp.�M���դ)s�(dB���UW"s��ʄ�J��Ʉ���"��}�*�P���]���A&���J4B�&�U�M���� )s��4��j�C�=0���~�۴U�\%��D�h�*s��/�m�hΧ�)le���?�4�K���.*��NaS�T6IB&��h\�S��6*���Jt�zʀ���U�R	*_��O���AfS�dv���P�p�\�O��O&�\2[�Ba����K��*��HⴱI\^��/׵�)��b�ɧrIB2A��ـc�R
! ���J����B4א9-��Ǹ8$�E��b�h�+��8��J�q~[+�hl���6�-��K&�ydB�>��Z2����r�!��i�Q	)����NȔ��D�͕�8b��L��J��`�T�8@Re+u�Z�d*^�*]���K�p[(n�"�y�n#s��wn3��
hD�7�֖Zrk-G����8b%e���NP�5�T%�V*E�UYY��L���594�&��C�����VQ�d�5T	:�P"�zBB��v��[�RZ+ϊۆ{�ƶρ�L4K�l�T�EإB�A���R#��4B�{�ii;���6P��t�-�8�*DG;�S�ӊ��0/p��ze�ǧ2�JK��*�J�$�2!��OU'H$u0e5u��Nt*����J(ST9Ꚛ��j���j]�N����
m8<�#��8mB
[J���<�ǥ"	�ۅ��kSjȭB���S�.�h�D�F��h��ʖI��"��ᷢ�����;�r$b2!����v�ف�/A������c�&��b
��!��;�I�.	�+����.��!�p$�d�KB�wP��(\Z'�K�����#�K"T�X/Xo*�%4)���8ЮD��̡�pN�K����P9�T�e
֧�ϔ�\�.*��0Y��A�Ʌ�����(�r>A�P
��J�P�q-�:M�Dm�戎��\�Ǩ��*r򄎚
W[��c��*��y����*�3B��:��VSA�S�s�=c���*ʄ<N9oi� o��������S�s���u�e-�
!�Q-:�;�+��
(��
(��
(��
�O�0���;1�M����&��}���wt�������+s����_�W��7N��|vϪ?��� �/��u��8���_ѽ/�������Eם�P@�o9m�.������|������폁���������+6��t���?�_}�:�_���������j�7�/��gwCw���_���?��U�C���=�nc�����3�?�#����K�Y����?��͓��A�����Ϻ��g�g>P@��`����c�"�t��G��Ow}w�?�_���9�����O>��&���u�!����ʿ���R�����~�mw]�3�}�?�o����Q~��w~�H�����#�o����=���n�w����Ks���{��/��������}ݟ������?�����t�pP@P@P��8��TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �I
     S          +         �                   1�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �0           �0            �/_�FHDB ��        }���h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorbK	     k       systemwide_levelised_cost�M	     l       total_levelised_cost�E
     �       resource��
     �       timestep_resolution�$     �       timestep_weights�
     �       
energy_effy�
     �       storage_initial��
     �       export_carrier��     �       storage_cap_max&�     �       resource_unit��     �       energy_cap_min     �       storage_loss��     �       lifetime��     �       energy_cap_per_storage_cap_maxɹ     �       force_resourcev�     �       energy_cap_max��     �       energy_prod��     �       
energy_conh�     �       resource_area_per_energy_cap�      �       "cost_om_annual_investment_fraction\     �       cost_storage_capQ     �       cost_om_prod�%     �       cost_export�'     �       cost_depreciation_rate�)     �       cost_om_annual�+             OHDR�$    �             �                 �I
     S          +         �                   *A	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �0     	      �0     
       a+��                          x^��1    �Om
?�                                                        �g�  TREE  �����������������d                              i�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�e���"�,�1K#�)�FL1Ҙ�)�1�"�"��fӘE�S�Q��و�H1�)MiYd�E��4Mc��1�F��F�RӘ�w������}�g���?3g�a�u_s������=gn�c~ &$|Axi���z��4о��_�o�`��;x4����&��������D�p��v�,��5�a�h
���նY�f�KL����_<;\�G��g��e,r�0����g������=w ���m�0�/�x���oe�W�ÁBF_��ƶ�`�m����n>><t.Il��u0��*��&\th'ķ �&|s� �T/�{L��m�����:�f�[��{v�B�~	��g|���������п� <y>y��s�!:_"���OO���� ޿�^����w�ȵ�����+2�<�� n��ւ�>�w�6Ӯ�������hg���V�ٽ_���`|	w�����
ګ F�y��;� ?�@]_
��f�'�gh�v���*E�l�������t�H����Ϫg ����rU%h9
�=[nA�]#kۃ-��%PY�?��q>�h+����`�o��;(P+�@�#w�G��=83�^�]�^�} 8��@ׯ�M�^0�o�����w
�s

��a�7l���h�o���/���������5�n߉�gp��p��k8<�	~{�y]������Q��������C�ah���{�pe��}Rx{�E�#p�i\�5��� >�<h6����-�s��m���W������Oo���o?������C�j#�yZ7� x����h�Vx��9�k�~8O �{J�z���#��8��5�1�;对��-p����k����FN������0�����;�� �v={�&x T�ej�C{������Q@y� 䏼�Ï���0k���������տvP�<�_��	����R�{���� We`g�'ל��s �;�W�����j.\�����[ � ^#��{΀a�����>JoE�N����%L����Q@f���\�����Rhx�>f.���\\�B��Y�*���r�s���}��?��M�k�'���oü���g�TmZ���W=�'١S׍?����mO�����o�Y�[���Tu�'����S�؋���~��6��=�=�o��U����C��W��l�}����C��m�Tu��t���`P}�a��3N��{�+������!V���om6e�:�偧������O�,{OL���ݕ?;p߶OQ����]��|��]�+6�ߺ���nA�|���uȏ�<�ch��ZQT�	��!kq�S�U��ߎ��
>\����_"�x�<�����}��M�w}�z��;���^zU��C�k��?X����?=���j��"�蹞��G�������{�͞9�ȶDV]a�����+g�[�m��.Ol�>u��͛�l��~��?�m]���N�z��O���=}#��F��^�����
ٺG��n�j�����;��H����셇�ʎn|�����n�=vk��w�v=wQ�ɫJ����_�(6u��]�iq�w��y����v߉�I��1��(~���#:����������n�/u_����?�0�����.��w�\q����7���]?#���ر�������_�������=�Z��J<>'?�c�z����J��~�Dy�w�Σ��?���uj��ow�ش���s/���E	n�s�%����|sx�Duߟ��!�b�}Z)]zH�Z��������_���+��������n���3�����F�R�e�{D��_~����n�����u>~�>��{���}-}�x���m��/�l/�q�z]l��R�֟=m99���-/���Tr	���O�t�~O[n87z���S�/�\{L�z�/���������Cb嫆;b�~��r�·O����c�P�L*�̬Dpa�й�P�}�6��oE���CS߼ʺ�ݢPd�����H̗l)��~F��i�=wlxi��Н��ʡ{��=������-7O��_�[��ue��w!��ջ��9�U	�����z���J"���*~��$�r���TvkV��@�9����o}�o��z���حn�͒|}=���;s[Ͽ�5~}j}O���Ԕ�k��W�ڱ�»��mw�|��ȑ��72�y�_>Uu�Ѵ|S��ڷoS����:������Fi��>9�Yv��?�t�Fb��2�^����z�u�e����gomH}��o���ࡓ�^xj�փ�[����C?����9=Q�aK�y�����J9�Oɹ�_O�~qË���Q9(�3�yʽ��f�%�+�x\nN��ڡZ�S���3w��d?D*�l߿�,t�������s��^���h|��-A���=Wq{X��l~�r���C��}���K:���f���'��'i�QA̋>������s�9�u7�����r�����I��=��A�/��^����O*?{z�q̞?t||��h6/�W�c���g�|���n��Z�?�Mm:������w���o=�u��{�,�����	�����#���N깇����w�Y���wOw�q�S���+�_��w��o�j_�о|A��;:���/	C�"�{�/�S�� N=��c�r.?t����s�CP|4����D5¹wrݐ�νw���׿���ZwOS���?�>f>�x���<~�ݥ�[)�C��ڿ���﷼||����^��h�ї�mχf/�颻���~�M�b��s�ʭ��7�.�چyj���[��?����M�A��o}��;f���<��_���畄�O=�Ƶ��S��-������R�w+l�h�N���~�?��J����Ⱥ���ut����O���_<Z��kث���4\�����m���l=��뱉�N��xP⾿��/<��gO��yZ���#=�x�~�����W�;����<��5�ʞ{E�'>>}�V���5�W���n����jg^*A~������/f����2���g��9���r4���8)iC���O��=~�����&�蒓�C�����.���p~��͓������ꃾ3�/��_��wׁ���`n�e÷|t���	Ʌ�-{/����=�+ל�}b㗄M��ph���N���d��0�ηR�{�u��џ{l�5o�O���6�� �4�Lջ?t���a��}�=��~��|�,*�9����-O��~}ˌV�ݹˎ�Z�����]����-��m�~s��=#�׎�Vn<����u�5�m;��[��&���^)�E#��ѝ����>Ҷ����3��3�5��}��c�J����X>y�����^2fW�����sx�����r}v�r�ҡ۞��|�����m�@<(~S������SNe3xb��wϿK~��xɧ�UȚny�W�ܴUz쥗��ju?p��e�����^UD?���qdm��ĩ�i�#On|��[���.�w�����Q�N/�����$��[�v��[�e:s�����I]�c���m8�ں���W��U��w?S����L��c5�g�U�j'}{��+ ��ђ��gb��p�X�^V���D���˽��&L�텀��?��yogn&����k�!Fi���}>ڹ�ᳶ�a7�V�z8}�g�Ko�"[��\����b�<�gf����ߚ�-����C7�n��}��UIsp�k��@߯��t�ss�ۘ��(*={$�mö�#���7�t�
���RX�5��ؓ��������]F��~)G��������ݗW�����7�=��$< 9��{����K�>w���7u�y����׺g���G�%}�HԔ��C��%��_���殶}������p��׮?�?����#�����n���茭7!ƶ�Ҋ�_q׎{���|���7��t}�|�ړ;â���+;�:���\yb��c�m	~�%�a}|0+?���d�Rf���W�M�~x�쓷]k~��n��q�M��?�	&(�3����ΪN�~���?;{�}����x|Ryh�h� +�p%񋲣w�qt��_��c��:(Yս��}��h�b����|pG	"��ŭg�O=viS����?�6<j�>�n��6���1��H����?y�Z����/�>��!���˧+(d'���C���w��ly�*#
�r�t{��5�ߵ9BPVh�a)�I%̸%`!�`u�
�^�u]���*������(w��}$� 5����I
�aX6++�@����r��MZ\�t�$|^��PW�
�5�a,�2}�`�k``H��,�q�@�j��r/ M]��7A��_�2����j����L
 &2Z�&P�hp�B_W�`��r����A�f��^��2!�����w'�3�˶&h��`�8K�J���A^A�Fm�]M�_���^����!꠿g<n��}�Yk`�k�X��64��X&r�Y��Ss�Y���a�.�*؛�0��ni�1���B�5�J�A50t�0����O���Yy���� �̿.�wx$08ς1]7��3� z�z�z���0��LZ�w���/����zO �
�P��
48�����"	2�X�Yp�Ő�5ya,���H��20УQ�a��<�ƚ�4�%P+y �L� @BC���ԮC�"D���/w��a��#�8����x�9"��B�Z��o^�l2C���BU� ����,�Ng	܄v��ku�LZ�F	�e���C������aY/�6�o��'�'(��	g5�"l����Q��	ܜ��op�$��~�R� k m�p��N�k�(��b=z��	�0Z�@sx�+%P��AV�O�+C��r6\�!�o�epO,;+{ ��i� 8;	�ࡳ�dm�����e�}�������PMG��F?@��M
f͚Sh Ur��* �Z�Ӏ]{o-�bC ]P���
!��	����Uk�X���D�(j ���e0h�1�4�`�A��ލ�`=�	OѐP�Z����@�-���?���a�<��;��5��{�=Q���*.C�aFynK_G��\� ���׉JrR*Y�m k��3f4�n��V��+׹`"g�D�<:7`'��TK�)q��eu�*O^�殮��Zi�&��8GM��|Ӛ�ߧ,im�\�8���uH���<	?��'�U�����\��<SW�XʪM�JUP�݄l�N�I4���=�@7������ܫ�	"�9n=�# �p*���H�,Q����(ڸ<TA ��U�hd9	b��3��<�\Yf�M5�ב�0�:E+�C?�7��Z��bWϳ���6�fB�7�
�5��y�����1`�'Vo�;U��	Uz2
C��L�"�XGo�٦��$���
�-,����&�t���S��^4%e�
M�R�)�.�3���3�����C�؈Q7�N�'[��q�@����%�l�ҕl���h�3{��T,�HZz�vK���U����M�����`w�\���Q3�9N�v�T���*���%�Ucl�݂�"����k����hR�Yԙ��[ݼfԜ��묻��uԲ*�b푺�Ir�
N�1qM��QNe�G`��
2,�#"^�'��ä��1�N{ʵ�����5�SŤjEЄ��>_����S�Ļ�� ��\�҅���4�:�nn�>W�Ogz�sH�����),�q��$=䈞D����{Ŕ�t-���T����7��?k`Kd��U�����Hm�|wp]9����jb���
&>����[�B�o��GN��G���D�|�<�X�.�y��L����7n�N�F�l�i��n�[�#�4}C��X�y�??��N��k]j��Q9F<6���v����h"��6\�*1N=7Rr���!`b�$��jx��h�%n���&���U�GcH�"���m'>3*�Ԛ�ʒ^����mf�Ů���d��W�Q�M��×�^9-]zaLзhH9���d�*c��tUV�3�hҵ�f��V�*��ra�tC��q�\�j��(nG������M3��2�1�pZ��D�G��k$�u��4h�Y����MVm�9�όآ��hE�(�L��U���X���ƆE�0��bp�n�7�b���u��1uœ�V�Qc{1A�}J��u}�o�k8)�B=u�s��Px�����5E�b�E�J�CZc�Y���[�mW�J鯯'`�Qق�$�}U^�娶O��B�?Fq��ivN�3Y �ם��b�\tl��ěR�'!�:�.Z�Hι�%c�V�?	5	��I9P#+3�����%��t5�+�3��I��B��w��Jrs������C#Y�%�'�/��R�)i�5�����p����Q�Wj�	���B��jKi��M��F��q-_�[s9D��4�K�]LicUU���
�[����8�]�E����6k%Oa;J�b���k�`�M!��,_�s�y�ŊN��\ŋ��	<'�*��-��ՆKض��bwE��in*)�'�m5������B�9�?CaG ۛQʆ	D���Z
��t'犜�z�pr(6��Aى��#�?�ÿ�ʝ/%��Q�D��YhIEL�ĴW�b�O'��.�F�&��g*m4K����榻~UL�C蘬!W!������=t��hb-ŷ���-8~�YBSᩕr��i,|/*n��&��z -x���hw�ΎzJ���yZ�S?Ԕ�oX�n��,��85�D%���h���D(��/g�<09�\���ߍk�2��%��P�؂Q��K*G�x��y��O�$���m����t����_�K�Pjbjji����-�e�U���c������E(�o�z�fX"%hش}p,�e����PqG�c���x��������%Ɏ���= �݂lD,�����ޑ��4��U���s���~g���G����ڞ얹Vb�}~�4�H�#f�,���C�"ۦ�M��v�aq���n�s5��XX]Ħg��oU�+�շb��[#�_�Xf��Ã��~����� 6��Q�骒
Cyg��UI����ie���d�H�uu|h�n)��⣆�Kd���I�+ﲆ�����Yj���oCmol�Z��WD�TD���d�)�q�Y�j+���n��I����X�5�˧J� �@�L���LK�o�����RᢲF++�L4�,k�m��ؚ̋�RE��0n����M!#�G�F�4u,T.�I*G�;�����[�Iш�E�"��z^�?�А��/Χ�����1�s����t�qױ"j�N�Dzy�^%�c��"febAؿJ����f��!�R��jrN���z�������G��M���M���)O��Q��GV�q�e�����_f���ْ%,�fl��m��v���{�/�RQ�N���7�� �����w��(����H�
��4�ڪh(��脆n�%д��l����f�(}�Zx��j��x����{�|��#n�,��V��/�2&xA��q�^��@������|Y�n�J���X+�к^���&���0��3�$���[%��������ݤrtw".�W��U���&^�=���hv���zVrE�^��w��}r�o݄ʪI���>��:S,�4�K���{����riՀ��[������ٿ��j/W����+�]%|��#o����Y_2�S�z#/�nR-�cH:JY�WUP��l;mK���S�4�82]�J�̅'�K�S�ًB��k�/2�:Uڕ`m�3\�KjV��ri�w£s�
l�[���P��_1���g�!�R��E�c�7%�弖v�.�r1�L�NZ��@3P��V����.��g�:���J���5�5�� ��3%��J�����`�~��|�-��~�`��0����&�MTrj	R
[�0�H���!@b�/K��fy�I����U�P���@�zF��3�M���j�9�/������d�i ʳP�BEV�%L �S\��0�1-�j��)��g�����	����Z:n�CLp�A��	M5]�^�AOy �\h�5A�[tS
p������\ ��F���C�K�A+������	j��N��h��Zע���jz�h��WC!ƅ�0�e��'s�����R���N�c��ߣ�`����(4�8��?�� R��j��2@G(���ߡ6B�I
��5�v;P� ʦ�a]u�z��p��w������U][��-�ͭ��rz<)PA�J}Z��# %�^TF]����C���`����J�C�� ó)gT ��ir�}p�8A�]�n�����i���T��ǃ!Ud����E2�Q���]�@���f�B�Ns1?9�a����<�P�`&��'Z����X%�>��߮����@��2���9�-�`vu ��i�)S@H�������	V�� �k,c�> ����H�R
�	��~h� Q�F+���G����-Z3�S��+�(0���mbP�4<�ڢ����K2p�� ߤ6e]`�:��Y��ρW@��:ډ�\�X�������ܿ��ṵ�� ��+V �E!�u�$4��@�\y�5�FH fp � �Z��@_{��h��� x� Uk�\��1z(�j���A`�B�&|54-��NA�`^cx=D�8P�H�63c0#���$`Vl��M����?���Q�8'�k�Po����O��%�W�[����4j��bVdxu�� *�VC�;�5�s*�AF_pn��P׎��jZ;Mą5ܽ0������O;q�YZ]A-ѨiiF�,u�H1�Y����Y�������&Ό�V�f���k����`(T��1$�2���w�K�H]Z�߯j��.����B@@/�I���x�t7O-L�S�Xw�ez���-T�_k&a�|�7[��E�Ѡ�'9���G7�-/�x�B��Sꨁ?҃z�D[`��3f'�"��Mhs��.�u�'rm�2���h(S٭�U�KG%,��紳�zrC2P{��(�!fʦ]%��rj���4��SC���-Fc�ru$�j_��
���t��}w�+7r&�L�j@��=���m�\{)�ݏ��X��Ć�Vy���eR���VӢ5�����z���P��D[�M�Y���:G{�\����Mc��T-+�5��~���DS}���@VC��sc+��y�`riU�v!Z��J�7\�ժN�/T/�XR2N��0��>��15�O�$��#KӬ�d������6�r������9�\O��Z�3p%���^�$���}R��.x��#�@IMZ����@�q_���j$'�+c͊��-��w�����[�J��XZ�H���z;�>N���J�[0Ԍ,č������r�ë���>���3f��/y<hE9��=m|uJ�$k�%W���q�D�"Q��uP/��i�I���E��WO7%�vf�uj�|̾P1�[��c/Di)	g�-�����<�zL��}]N�KT3*
C���"�F*���U��";��
ED׌BT��X����%��rI�pȋ�Zah���]��-	Wg)�I��S�z2�s�����qc�ъ�W���ޮ��YfY��+vH���c�����95�ᐩ`�`'�6au�:W��R�f!Yr��(��T� ���%5nӲ2�u:'�%����x�W*��#�9��S[�-�(��j�!V�ZXq��N�q������@npAi���k���
��S;.�
�9b�8=Y0�U��jJ�W0��q�Q[�$K��i&{��ճ(4�)|y�A<�,��s=e��`v�M�1"h��W�3���!�a�8V�Ȕ*X%��ֵ�ȁ���=�D�����"�]��$�V��T��I�n�t�TTEc5ض����K2/��Nv.�V9J�Fļ�Y���"b*�;Q�Rf	X�fѡr-�P8Ѷ��T�7)��z���>��|]u��L5�WRW��x������`��NY��fu� r�4�4�%u�VL��U�c�R<��i?!,mȅx�-@0�8�]wm��J�zu1�?X�c33������3�������t]�l��G��J���O!$`�c� 6���H�F�vjwW�-��"M�}TV����l���W�A'j<��B�QC�rU1�����JI�_'i�.��nu�ǿ%M�ϺJ����aR<��}@�*v���6W��;=�(�KT:x���"e���|2ի]mq���jS�s�50��[1���5�rI]��m��Ѝ�S����"�bf=BW;�,�^��xSb�wc#�׆VU{��)l�a�������.r���v ��T잘�%��ս�+D���6
_Ż�'�r+[��5���s���R��Ԉ�ؚ$س�ю�Ʌ�*�"m�lĒ;�U��ˌ69Eހ'���΅T[`��z�T��9�ᘘ�l^�Ċ���~q�Eu���r%o�|cQ�_��5b9,	���l@ G�zy��E��J�
�G,��\�$��.s��a���Ok�j�w�m.ytt1����Jr�֌��E5���$nm�j�L��,�;��@�7Qt�6��n|Q����4�-��l��=��|"�2>�� M�H�Nv#�ɞq�`�R����zR,�:�^�j�����U��گG�ĳ��|Wwqy��c�
��ٙ`�-g��RG�s�=ݺ��(���@sŜ��/W��U��V�R�Sv��52�8���NB�}���U~��^]Q}Eu��L/u�x�B�H+ujo�ت�+�.�"鸵�j���O#�9�B�#Ii�mn�v�J6Z)˒��M(=g8��2"�.'��n+E��pyGE{�#�h�\2�_�:�]��~3_\9=F���)ag�%�S`����T��7�u����8�lf'l����=:|�1�*B�Ѫ��68��)��3�L��t�V22эmO�^���E0�Ș�u�Z�(p�Ҳ�N�D�U�׸P0�uC�!k �#�"B�ZOE�>�kjVZ'��t�a�yL��5�k+�cp��^�C��&�dDX�%/}��0-�Ζ���2X-�62��jy/=�E�k��H��0<7a�����*�����0`ל���q7�>���O�h��i8������BI���f��Zz�MS�s\.w����X�kf�β��������1=�ǖ�z�o7"mԎ)�5��TMy��ͳ^�y ۸pd�7̢K%ƾ^�,Զ��4��Cx�N����\�{B?�T����`���*����
E1���xG�dUpf���=DkC���k�S�T����2��?�#��;�����צO>�i�.���e�/U�]3n�e�d}��^r�5)yi�؈�,6UtǍ�+�4�y�J��/��5����%7ǚ�q-&�,~��o?�6"0	��	�|�*�.��>�m۞7,I�^o�-���oI����@We�:�2��L�����}�5�'�ChbM)��% ��������+Z
�q4�,X�V��5��F
�̈�7V����1p��
�.kz�D�QX\���DT4̀v��j��Z��� yg�t�g�`�pZ�Yh ������0�� ��
�g�`�B�*	h�cЉk�,{ĸ8T:���WC��	���i$P�X�q��M�β8p�zȹ �W�� m�hy&ļ	���`堵�
mU$X��! 	�,������:LSI���@��]9<H�JS4�\(�7��c ����v-��lh�3�ЦH�pS+�
�0B�H�t�Os ~R���Ng��������Gm/@��\M��ql�'~���x��BH5f!U������T�nbA��Od `j9�)�G�a�����w������U�S�-`�&��6���<xF��Pk���A� d����	a�������7@~.�h�Uv�M�v����N�� q1��n�� ��v6��@im Ϛ~�D�s��Wq�4�E]@�� �kC��t��caEP�|�	�U��;���
U�L�(H�$��v>\�{�����nr4�+0�� ���ė�m�:���9ԟ����$!�e�K)(��I� ae͏����c �7gnƣ�9GA�E(�����)�EHXn(�.�������Zԃ�R>o5<�ā��D�wf,��%����+�yN=� �	������������?.�+k����#JЭT@��y(�r �� ��½��B# E`� �������@��p- Ch��5GNӡ�+�ҵڨ�*`[��X� wZ
�+LTLB���j�t�A���v��_<F 3�1Z�(��F�����*�����U���}�'��k�'�����~o¬�'))WF��h2�2��%w�����>=����Y���9ҝc��_wS���e|�b��`��c"��L{�	��덱�*�`�YMə���L��Y�"��B�0�:����;�D�wt��H�n��ѬB�c�W���e��v�,��=U���HR��S5;���3:�瘣�u��h)[7�H,�L�0T����:f����9����U�����֨��k�,��\:Iw���!����R�)��K��o���S�����S�z%1IX��3ͣ��0a�?-殺�$	vFH�Z&V�S�=��/&���I��m��<�.�$��ɶ8���@
.�Φn���|K|&'IjE��Mdl��:׋�+�e	e��Zi���-TO�[�����j_VeF�d�
��>���7Z�5���!��~�\�
U��WdP�C1nO5��Yn�K\�61S�1y6�-ag��Wxt}��SZ�K�d)�(4���ߏ��AO����Խ*..d4��J;�-i*}�:����:�������wew��V����B}���>|P�ۧ��Ls��(Q�+n��Ļڙ�AN��v��ы}�J[���;dk�A�l|cL}2�H��k�����-u�)<>���wO6�t��SF���1c�C�>���n+k����T5�%Rb�k[��[� R��F�4�д��t�Xyy�9��QX�tŜ몦�&���Յ���_��!����O� o��_4���4y]EoP[q��ݞ�������B��D��t�xT�v�.	D?���b�ߋ[Q�ռ5�sM��=���EIw���2i*
�DJ5��HB_W�mVְ���
�
W?j�vث�i��flri�C���:手��k���L�h�~��ʍ؇�SE	��1���lw����iG��	�i��L�O֠Tq�#�� ��/�M�R%���HM]x�BOi�-�+ۛ�q��JQ�C[�z�B���JzzIHyb������՘*�g�ܑ���4�`�Β����:��n�F&�<D�G-�+&��"f�v��t5�F����>;�]�
v���S�1�L���5�I��.(�.��Z���)N��z`JV�S1k
���S���i��]�JAaf|J��$�?�����յ�:Y��K;W(�
O�fu^d<5�N�6�� Zc(	g��jC-�jN
W�]�&�2n���^VD�D����q�K�5�#5A|I3H�n&M�%&��c�謃?��f�1kJk1�M����)�=��3Ff&\�i���e�d�r@>�*�k�*��cxB������N�wz��rbq��S;TnL�A��Ec���\)��}|h^�(�=T&�J���
��I����M����ƱZD�5R�%�J���)R9@'�Qo;�m�1K,m��a9jV4?�c,�����1�2Y[��4��-|��gV�>Y=���#zcm���K�!z���-�����	�>�dV���`�#^�d4�ld��~EMc4a$pz��u"A(�����Jn�1jI��h�XsO>M������d����7�)�˪��f+�
���g$����NGk\��-K�U�(.4TL8ٷ;��I.�=�W�ʗg��H�rq��V/|>��{S��Xt�[G�������q�d��[�tH���˖���Fn�_�r/bǮm��I�o���Ԏ/u_�ӓ�r���:���U3�q�HΆ���.��Ԕ���<3e�-�UKK�#-RAސ���jqt�]Al��g��8�Y!((���g6zsay�v�P�+��)�)o0����F���{on	���x!3	��j�b�*��}���x�dչ�s]h�R�5�ֹn���g����)����+Y-�����y{���c$��ffHIV�;�U-v۟��B#�H�u��ɮ6��݃���s/z������%�τ��ޕh�L�H�^�r)��v���Cѫ�3��a�S�m��i+��+}˦D����9�>�Y	��=z�2��e�Gf��f=>�VP�����V;�kŰ�@h�O{ҳiZ� �ܜ#M�3�Aac�|�Bf%b�_��z�F��0��w90�B!}E׭1w![r�ٹ`�*jT�Kz�uqIh��l���:,ATq!����P���_�Ty�H�"*�s�:w{��P�s����/wJ��k��n ��K�dA3�:�!��K��^^$3���&WB��e��;��8ھw�g��'�}S"��Zcb��%��5����RM�O`�J+����6q\���#Fp�\�P�{��`��Z�,k�:�J[�� �|J?C�x�g��&��Y��I/������*d�{KD��ь��Y c\Ĳ,�=���.�$���Y�S������4n��X��:Rֶ2Ah2��ST��s������{�I��un���n�l�qY9�(���&;-�3
���r���2:����F�W��u␳9uq_YwiMMԡЙ����+�V�E���BE={u c��8X���H�:Xj�,��o$3�fo���Y�̐����"����E"ͳa��ҽ��,1"%���KF�8^VF6�f���\M^���N�=0�e&��J�]K�� ֗p�3�*B�3��PY�Zc0�{Z���)�e��y{VDqh��#�~�_�KƆ%����xjȑj�H�ө������>8�k���]t�%��s?WF�K�m��DkS���W�.�[B�Nks4�JC�Z%����vҢ������-+�&q]ofx�2����a@a	 f���V	�a�gGA�)B;�	r�@���b��Y�O�x=��?R�鬂pa��%���w�f�[��
H$��4�����YP�[A�`����,^��s�:�Jcu�R�P�` V�)�4,9���̀�℺�:�4uBX�x_(DdЫ�&��Q���@�*�Z&�z� B׃ �Ǧ�0hX�!WHИ�kp�8v@8� j �$)Lm��`����Ù)�V�u����2CVW����XQ
��X鰁IÃ� ���l�������M)%�jL�d�`Q�bnrs��pAA������h����}���Q��Zv �����?��g��1�88< �]��0�C�- ���AK��i�cڅ� d@k��]#?�|{��A�IS�1�@T�P�
�NP/N�\V�!��Q�ҀÂ]\��m~����D��$�I�����>�nM�a�ă8!��T�j�@��v6�,������k�{�!	1B�B!FC1"�)FJ)R�RJ�r�R�H�H)劔b�����"E�Hi)"E��"FJ�"R�"EĈC���b�w�K�����ν߼�;���<{v��{v����F�B,��)�D(#
��H���&A��@oK��-���%�r�ʼ��#����p�P8':��00�P�AR&�C�Kw�@*��񅌉)�7�CAW$�;?N��CN���Ph��ݔ �\%�J܁*̈́�� �'����ʱF0!�`����2�L�B1/�ͭ �� ��'��u>z*��@r��q~ ��R@�C�t2�9��
��S�����m��ˇ��s�LI��=q��
�Ȩ*��M@(W���%gͬ���KS9,��p��QA[^�����)AW@�\�H�@Oj � P��EB!�{�6)B�F�l�٧
ɐ��9u�2�������hh���*�Z�T�C��- �)��X�K�u�;�@�TtL@�1�?G�����rǞ~R�@�s�����t�O�J8u�zq,=1j��a;�c$|~N�-L�b)>��-j����y-)�͉���%W��v�C�O�rQʰ�>��ƚ,�K�Z\�W�W�J&�Ī�ܟ)!�j���@���I�.Ê*fRAv��¦:,)'�GO�	���1�=��ӱ�k�b*�����#n�=��m�{Z� F+�qm�N&���LU��2����1��6B��������v+���l��S�hYw�9�7���.�sўR�~�4��}(�y���r����X/�\�I*���֊�$�:�U�c�?�3&�k��	��z_��@��ܽ �?>Iּ6ؔ�L4��'���r#cZ�E�‘��������ǔ����p�/�K�i�ɭ�%��n���?��&!-���IQ�+r�8M5�L��m�T�����/G'��'k����Ԙl�dϾ��{�吧�oIa��R��H���/��M��;1ǿM��"F�c�1�CSa�q	!���향�X��,WW3��ڏ��~�RՁ&#���`�ĦX����:��;��D�wz��e��.u%�⋊	�"4GU>�9�\�Y�Hw+qc<�{����Vy��Ky�i}�覨pI��U�W�:�΄xL�"����NyZ:��T¶8v�i�{0��T�N'QYH�����
�3zp�ʸ�1�(��L��:k��'P�>��ķ</��|���֫s��e�z����p:1�_Y���[���Nz��Y|���0�cz��qY��fΫy۰8�_�����^�碪���{��lM����˴U^��"�j�b?m�M��Ue�Dk]���O;��2+BqF�奆�yy��ò+b��T�ZΤr�3�������-�r�xS`�믩�f�I
C�M�%Jj�k�,`c��(ǣ��<(�a@�P��	c�Ǭ���w=�뒍(x=��BŨݘG��]���HU��aH��l���׉�\rcH��"�`(UF,S'{vW����p�Ԋ���ɠ�iu9�JuRd*����/,}�����6ե�؂�r��4����ƴ�w���Y5��-�#������IƟ�Z���sK͈�z���x����Fz�N�0-�^��.l61z�'��U�k� �]cȯ��ꦲ'˳��r$�-Jr�!P�Y�]�^m�ihv�׾K����%�
�{C�'K���2W�8����9A$�(=������e��ir��z�B�X����E��͐1s�x�<aQ�ПB �$��9��ɄuE��2Y�Τ[Z�Q�ÄLIF�Y)�zr��8HF��L!WV��JcH�%�uT,I���=�C*m'zx0	cUm��Ii<F����\r��Rn���t�;���!(sKj�7*&Ɂ��&Q#�)G��8��cu
wUIԫS���Q_����$&E�p�P�N���:���x���̨Ɣ����hݫ���M�"!!M��_�ƪ8��P�����cv�Ǣ�����6u<!�Z9T���^�x)48�k�(���ffB�8�;������W~�N��X��6y� �1�M�����uݒǎ�'�So��o5��]%�<o��5���.����G��_�Ŵ�'�˂�D;#�|V�yE���5_����&o��+{�TQ������K�^�"��7���G�\���R��x��FGc\;�5tjn�%�*Jc��d~�6�ϧ9�8)����[�c����ʥ�&��V�Ú��=*�W�$~r:3��_='U��{���ƖK_#�ȫ�ĽA��@����@\s�������\��+��7�����\���4�Pߐ�9��iuǅ����K,Y��_����Ҳ��1��a<eU�E8��5;��7T��wU�MWݲSU��|U�\n��'@��.�y���}�6Bu�^N����\��2++����8��ܣEF2��7�����Ӿ�*��4��T:qd'!z�yB�vo�:���I4	�&��_oy����H���dB�q�ވޜ�p�UhJ����l� As�C��L콓Y=u��PsGYf�X�Mz=.*���We���B�)�xx`%A�8fՆ����H�\~����)-*�'�x���jj��Jc�=��͑Lm2Q���qJe��Vv(]�ĭ��]9�[��
����Z�X��>AҔ���IEb��If�ovRb�nķ<h$R*�����191�d��r���I	�,����dY���������^��|�
A��W��'�Ѥ6ʥY;��Tĵ�vhC���®�C�Ÿ2���#�ɮ1���@UT�Е���OtMb�
��dV�Z���#��F8��DH��U�Fjr�%�Ζ�AR�[K�K�(��>�l��J�l�TOi|S��X��?֥"W=�Lh�Sg�ۼ�t� ����:����h�,�͏��
Ꜫ�?�B'��|��i�e���.�6��e�����&��R��DY��U�(�}22(�X���g�����4�'�L�	h-䏚'Gi�4"vy�N�4�[�0ܐ%��J��1ꪚ�||�"�aHŃ�v�o`j�?uL��PIM��RNx�$wb���ݽE.�8��]�@�y�[�Dqղ��B��J[�u���U�׻����}mb�ɓG�"���q+�yno$$6�,�T�BZ�`0n5!+ձL��M�o��|��&=��tEry��<%�y�@�z�F�^>�����	��=%)ˊ�>���~,4m��������T��Ї1�5T,�h���b=Sף9C�c=�o�.mW�����+u�}��7�9d\�V���K��<���+�խ�s�XR� �6�l�/��S35�n�j���1�o:�˚t無�4vY[v]Q#�S8���Y7G��Q��IOQ1ᙽ�� ���G]�����O�e4���n�E�zmD��p��F��0� ն~8(�!Q��ר�>��g�߃���@U�!���	g�]ᗏ�¯�NX;�6���-|�aTT�(� ԑb�.�R�z1|����+ ����r���1�l:?�����=��Sj���χ'��x�'�5C�Iph!kmX}7�0����j�����Cb8���ZV�?�����fw-��_���z��ExvE��`
*=K����7��lg(L��/�`�Uܻ��E	؆�W��p�M]���|T4p[��.X �]\h>����R�Q?�s�0BWm\
b��[�c�͑j����T�7�m�����S�@gn�O��S�0���6j�{�<	,�xc�M�_��V�!y��z@ڿ�ۜ�@�}�X������CL,@����:����.Z2� vg�7w&��D����Ct!\G2d^E�#'v���w��AEҘf�|`ȥ�3�Lx���x��UA^�����!C�j���Z��� כd�����`�VX<����S��	|Ը��h6�H���d�dE	(�t���U�^�z11?�y-�)o%�d[a�j����S\�����{A\T3��T�������7���/A�>^�}
���{�Z 嬀�mc�N�`���� j�>P���wi[�����g!�*ܕyP�5�O���=��"\�@���i �ׁGL$f�.��@�8�����S�����7�8��֠�է�ޅ;�� ���aM�f8\p"�}��Cp��B�V��I`W�BҎ����9�Cց�s�/9��ڟ����Р�|U�����.��k%� ������ ����A��N��/'`�W�]��J p� ��`u< �,�-��Η�<�u�y��D�gW�����@�~��?A��0��7��r�8N���}�cpfu!�^����s��ݰ�[�/�=)\���T)�L>������+��"b����8�Ypo/+����*��`<�G%;V���>�.��W�}ǃ%���?xMf��v��YN���B�}k��~�o�ȩV�:Q���N��#抸���󝰌�N7EM��n�[�H��<�e����*A�or���R�F��y���i�bj��`2I2�^"�Uk3���B_b����WI�Z���光�Q�%���6�;/d\�-j��)��{Ҩ���a�D��=����l������U�^%�R���5��������{�U��nw.O�ny�z_�}�����G���_��<v�����⮱�.翝|����*T~��E�a��Rܟ�i���/�"�js��}"8�t_��o���˫C��kI��1JeI��=�{��4�׭K�j��ꭁ��0ʻ�w���n��Jr�*Kvr�y4���vc��#k���,����h���������ko��vŗ3���<���~��L�����^9��zH�$��X*�(���3�XؓF�}�*%[��K�(�����>���������\Ƀ�AnW�2�1Q�ӹ���8�_JQ��]Ҕw鰧w�������۝s}�����k�_Ex��Q�d��f�˺�u�]?+q�T�"WK�KK.�h�1�:�8�k+�]����.V7�>��rܣ)��&�hEΝ�%C?�.q�Ƥ����(�
��Ӫ�?|{HB]�-��%7���Hw�/v�_.M�2(��2*[_�wq ����8��\��Qb�F�d�������&�_�!�����JN��Y�ٌ��=V���c�Tn�>V���>�R4.�x��V�_B$�ف�kܔ�[�o�T��FU/�8uJ�ׯD�[	�t�����gm�o핇J�3T�!�~�����⳹�3��^��_FD�k���R+�{.og�f��Җ�kUZ��ӌZ��L�_������L��Z�'	Ĥ�U&=���^v����/&�Tӝ:����ڞ��U�,s<\����cq�}}9��;�I%�����o~�Ҹ�#��O�z[̲S��vz��%R�+��)�Wo퇩έ=��W/�e������a�6�J��{��%%�'�`�R�'�)�#�����}U����5KLso�ˍ�t�鿄�O�<�M�[��P,��_�gM��ʩ�ͱ���Tf�k���ݶ-
R=�$jbs�w�g'X���D��iE_A��5�����6�ן�=~��~��|����Gy�Y�;b>:v����hDopB��N�{�Н���x-:��O��/F�ch���wMit������-���=�H �ȿ��1�@��������K���I�Y�޹�؜����p�}q��چA��#�̽�k�.=���m�+G���?K�s`8���ʴ+O۴�=�����Nq���ؾ����/Nu=S�|%�j�puk���S���\�k2tw��*쫟*[klҵ��>���R�^�ݿ�>׹��a��GyC���[?hu��ۣ��}}V��^��P��k�p~�_��ȩ���Q��-٤����n[�N�>�0�u�&[F^����a#իG��&8Yoۣ���Ӆ�W�X�xs������)�����^����)�������^���9��l������*�mg���{Y�7��_����g�NV3O7g���:�̯��)�xrDإh���x�z�����h�vc@Ր���ח��k�el8��Z�StO�����݊fM�~{��/����\�SZv�%��vQ�ߖ�v��o���A#�_7���ةqtb\^8��B�%����\�Խ�]Jx'������W��>���T�tb}˄�+�[N/M�o
�"�vz&t_�G�D�r�5����1V��>-�+=>]�;��0���e�t>�T6C�g��쯪��a��{|�5�f�Ul���?,�/�F�O�e|y�B�s.W}Kbj�>��9�F�n�gH���_��ܣ�\��|B����Z�#Ѥ�v�?s�#T{�w�Ǯc�
�Uv'�8P��K�ح�ؚ���������G��Q��}!Vu����º�6��m��,�̞(�i�_��{�{Y^����1l�U�]\���!cˤ�̲��¨�gg�qǯ��|��#�a�*�]�����vS���MO��P�rd&X��rq�Q�h�~bǇ�B��B����3̧
�H�6ߝ�w���.�=�#4>�W�8������e�>�9۴���72#2__j�w�1\���#5��~�Yc�ȯw	���zxZ�7��{�'P�Y�h�p�����:z��;�U��ط���v�*��͍�}�8kI�~��	i����*���E�X��qh��ZO��*�j'�.aO���lѕ~�j69L2t1�(@���߃d�eu݆a��:��t����Ꮱ�t���U���-���t{ߧvll;?Q�U�r�2i�3�*慶`��cuPyP���	�氻灤����,��F�K:��@ײ����ue�N����z�8PO�=��`z������T�������3���|���;���ě�/o�q�Hzͻ��tbK"lI꼫�3��j0:v\e1�;�dt��UӎU_�5.��xԢ�s�u�C��c�Nm��'yäM���P��7�϶}���t�Ej1�h�n�7�˂n7'v��6�E5}���?7�]J>\RR���(;ʵ��Ҙ����ת���=�T�`Ȩ��F-p�Ӽ;~遹����8����k�o;��!���ђۯ�]%�"�b탅-9m�՛���\����ܹ�������R�ܕ�N�U�,z:���fe�n˛؟_ysּ���ic�O;&nG��=zw?2�$P�Bb���^J',�����|�ճ$��nY��X�韼
&�^_G,*�I1=7����X�t���o�n�E\���u��ܱ�w:7>hRX�F������T;eI鳏'G��P>���d����Ǜ�>�~�mrTmݼ$��;j�ƥ�2�4�t�0��M��O��:�'Gp��w��~u��䳦2Z]?�շ	�������]�)H�� A�@�uBxJ��**���х�Z!^��@��71682`�:ظ�O�����R�9��){d������$�8sn��2 �'[�3��@���4X/BvV��l��[�\V,�����8�q�j��-�V��a����][��a��1p�HWґ��o�=p[E)W��� _�W��v&����wAL��X?'�H�/���:�Ű��\� Ꮓ#�gp4E׻��v	8�x�&a-Τ�����%���3�&{���{`�^`L��f_hp��{����w`ե; �-'��_z�Z�D��Kn�� fsoB�"�5 �S�`G��'��@�Zem�[?��p/X����m������`G>~;��Ԃ}l�	��a%}V �"�4��[�f�O�{�7>;�QHm����R&Q��'��,���:K5�r�a��p����d�G� �G[,�Esj�rS��QЌc��%���TH4��$4����s6��Nl4_�'2�w��#d�D4c����W/_�f�y�]�G�Kl��J�Y�f	O�ٺ���f'6J8 _��3֯���J8��|2��$�:2<�`�5�Z����ˀ����&�Ȍ�d&��O�`�ق��J�Z��5~�a�}[0-X �~��LO=i�	Br<n/�U��U�@�`��<��[��J{��q9��v�,�����I,��58�d˖"�e����Jk��1<i�~�dv�ܢ"�4H�؆�����2h��@�",
�n�L�%�$| ��t)����-�?ؚA�1��=�	��9�G8lVp�gKʕ��<���jpY�����$kV 춰
}^)�''�/0�9��?�݁�6<�������	�Lk��#P�\���3#2�ژI� ,�s��V*˚`F�3�l��3��d&�@�Y�)4b+���ʴ�3X<���f�x:����9x�=��D��T����@fY3̸x�ҡY�~�g�|3������y��>�OGؘL��C��ң2X8*�a���"d�bE`�yx&�k��� ��%�J����-�t���+&�3�h��A��P�3*πO�[(4.ΠK�ZӐ�iT6�A��(V���,�5�A�B�B~H<����v��nf�k��E`��q��Bg��4��ƛR�V<�j��.�)<���QP�i�Lf(d+#�t�-�d˔i�����il������ؙ<�d���QP.p&K�w��	1c��Ü`�A�Z�Lѹ-1��M�1(�&:?��3�h	���r>/�M��ؙL���t�^�}&�p���A9�p�K�Y�����8����Q�,q3T#fh?ݐO��C�P���E����ژf87�5����!=t��Tҳ�$�-PN9|"٢�yxs�����QM�9ȟ�%������m��i�gZ"��<#�Oa��P�^��pF����L�ψ�⢙[QY|T�\C�Pͣz"sQ=�8�|��7��C9F�BG�3e#���M�l�)�E�fʴ4�X�32�"��Q�p�&ۚ�B9C��C��Y(&�kDC=��7��6�8͘VF��gs�٢P-��e��!�3�S��|ѭQL��^[Ja�LQQQ,ȷ��pTs�K3��;&��j�#�Y@A�OZ�j���jɍQ���125��I#[jo�#��|�A�d�I�%��@�F�6���0]�t�A�Ԁ�2���i����}l�ePP\Ls<�f�ri�V�oQ��z'p29FTԇ&4s�KT��C�8C�Q�,�L3�G��DzL�Q�1��E5�!2Y#�i��Y�
������R�(&TGTd��f�Ղ�#
:?�L1�43�g����aV�Q�-���g0�sC�z�0����ن�C�@s�3f���4�����~Ag��f2:K���qd����F�Vl#���ks�%�߳A�C2���K�3nVf�7#7���ޓ�>������3����m��1�c�����6�m��0��ެ��c�?i�1��t~�<������,�߰�����zDk��93�y8�l͋��zӺ�z,�G�2F�����z�a2؜�G��ǳd-��d�Q]O��������s��3y�����H��o�&���p5���؜^��1Zc�a1��bfa�{2�9\�g��ft~o��0�|_�qs2ެlVo��Y3��e�����9�31l�흍a���M3��7�8�b���38ߟ�o�E��~���ټ �X/�9��\��Egd��3wF��x6����1������L���ڝ�2#�����Ě퇹:���� v�y�7����3d��|��\�ߛ�s���?���s�����!�6�O�0-{�Ӡ3;Wg���7��2hl<3ˍ��x�ߙ?�s����s����������{�qϓ?^�~60z���3�/4�`�q����������д��9��@�a�]]�����4=��>0���ޘ�#s�d�M��\O=�[�O���3����������h��3�g�ՙ�3�^���9���пh1s��tc�_m�wx'x�������φ�g�������?7����sp���]��5.�-�-�-�-�-п��.{=TREE  ������������������                              bS	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    +J
     S          +         �                   D.
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �0           �0            ��zqOCHK    �W           +        _Netcdf4Dimid                �K�� dimension                         bK	            ��T�OHDR 4                                                  �o     _          +         �                   U9
                      ������������������������    o�     W           މ     R                       ��?1BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    ~J
     S       l        DIMENSION_LIST                              �0           �0           �0            �T�\OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         U�            \            Q            �)            �+            �W            �]            ��8MOCHK    `           +        _Netcdf4Dimid                W�cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\��UE�����*2�
*�ǀPTV�
bN��uDs`QATq�済�Q1��0!��ou�'����.�gn�>�NUu��ƈ�"���r[�ݥqEl����qsL�����hL��uؽ�����[5��.�o7�Ǚq{�ۂ�Vq�ә��m{v��^�r���+��X$�N��Z��n��F�ͮ�U��nP��a��`�ž����.�ۈ�������(��r����1/{W�ȭNoqn���8,�]�Ʀّ��߿h̎�:L�~QoJ��qn�{�����8�=�F�x_���n��F�Z������O�?�O7��;�v��2T���vqj<��nHc��Îe���F�V~r�r�_wg�
b�ۃ�����?z�*���O��{�Q�f��;�?��8;�%��?�D�p���0ҷgi���V�ز}�@�4���!n�1�73�l�����Wa7'{M���;2���%�l��uz��~Hx�~4�2]z}�#b,;�0���mC�h�n��]���;������[���J�5���Ĕ��(]
c.���ؚݓ5� ���d���M����4�~��yab���ca�z�����;�6b��h�Q��h�_3�N��cؽ��$ � 5�dwB��mOv��V,YB^z�=NTc��Y�'�6bv3��a%%G|���N��c�7|�p�Z��*�i,�%�x��7�%3YG���w��,���p1���C��ǖae�u�[Gvu�ł<�~����'L�����)�O,��j�U|�Ap���?����c�[ح��M1~e�@��*���RR������3��KY�*��M����.��q�2@�e�������E�3�eSʾ̬R.J0w~7�����u=���ވSDxJc׌5��\K谵�Uء��0�H�0��S��X1��a�5�Gص��ᰶ4�'�R��g&&���u�-7�ǔ�%򦧅;��0q$;"���us��cވT�+И�D�dW��Bvs3!L�]7��|�+�,U�Mv��F�q0\�nр��dW'_����]�@�_ىB_��$5� $�M�i�<�^���n��O��6�0�A�&p�H�!����P��K�0���#�|�2���8.�!;�Q7k"�;a�9-�O���N�R�B* �d��-�nv&���Gc�;�jA�u"�M���v �.'��V����Y���bq^���J@�����p�)湕p�F��� �h<�և�ϡ��])+en�|��g���
�_U��,��#3�.[dɀ��h\��\��"�2ZY�e��e�֍g�_�:�~���_/�0�L����)�Ȯxt�ĭ�����Me-{�ىE�#�|��dW)A����z*�|�R̥ץ1:�����E�
��R�}^M��TE���W����B�e��*���=+��+%j�	 ���D#��vۥ�������
h\KcD���6*]8�]���.�8,C��M�d�T�����cY� ]��48&<���=U�w�J�!2R���R(��t�`;�]�<��w���<L �u��S���8&�H�w>H� n��'}�XK�5O�Ί��iP�'�q��x����qMȪ��I��t-���2�R������_r)�O�T��6�qF�mqi��Mv��T��Dc���"�({���îu���6�"fQ��pR~a��%��Z\q�w�%��9rD�]s˱S���c���k]�<����_m��>���u��dkS'd�(r8.�����k��6W�7� R���J����rk��Ǡ�����S;H�S���ۙ	.����ʠ�����"��.yBԞF���gx�va� Y���|ו�gýޮĿ�6b����cި�l�b� ���lr�BF���dM�逄m�a#.�!��,��Gru2%�g�����G=�p�~��t�p�:<<󀀉����쨷Q�fb�����!�i,]lO!�r��u7$�a�%d�f1>5αa,���lꗬ6�~}R�I�T�_��fv�Ƙ)�M�$a*��2�`g4�%�e��#�V�\+wdx_{�66�����9���#f��yQܰ<��v�
3366a��tU��&ȝ��2��P���6awuF �w��9&ʜ�.�HBmx<ke�c'����o%<�.6�� ��u�[�$�x+ʬE3#͢��UaX$��������$zPn��O�k2=���4ހk���1��w�T��ÕoM�K��?rQw'��ɮ�[sU�L=Ao�qo�[&\��9�e�x��^�<��qX������,���n��fg���op�
����"q���o+�����y�a�c��T5']���\M//H�AP��1�uK���y�y@dqvL��Uh�1_���[w����!aJ�$�����N���Ű�J�$�:��E`�2��P�]�����%���@$U Dx��d=܃anh&�/�Hhu�T�w���aW������!�Z!�� R�X�"�;��=$��h�K0�������\U?��-�,~I��H��q�c=�E��(��<Dr����sy�P�f�\X�4�J�5�F��D^��؁fɜ&E�����e�����1����hP� S��g�F�i�)���(��P��T 0:��6�Q��edp���Ë��?ů�_��:
�D���h�	�Ŕ`芹
�{�`:�C�br� `yݴ�#�����w?&LOE�1�Q|]R0w�b��7F�9B�� �T�fJy��7����%���J:��������4 �[�]6i�E\��BH�.7,�?�4�{�C�5e�Y��)�hF�����S$����,!���{X�'A�+9�M�DI
��O9p�����8��xU�=�
r�=<��,�K��=Ƶ�^	��$W=1�"!CW[�S~8�M2�9Xp)�:4�&*Ț�B�Q��9�6\�'��^y$��(U"΄w�HESh�MU��ʒ���J����4% j�槚���D��$�4�T�9�D�C^��>Q��ђ��f���F g��0�V�a��[�b����y:�/F��Hr�D�/<BdDF��`(�*QC�r��~e�:�]��+y$����Ȍ��D
���	&v�dp�!kX�S�T�v������r��x�?V
B�M9V$����M�#}̳�9R��R��[J��b=RN��4��j${*F��RహX��(H�U���J&�b(��$�&[Ta��������hPD���jehf�M�&U����|(*aP��t>X?�h����4�H�(��N��T���*P%��6)��1
�tn��B��Q
W�#�^�O���4�	�H+��m��>�I���0Jx���S�檦(�V1���OGߧ���T�T@@Dk�oö�,�>��2���@U�/ʰ>n��RM@�OѨ@!� |�I����J'�H�ۀ��a�/�C�OQ���\����2���|=z��	��H��|b��G��L{�r��F1#eB3�!��P=��ZY��!�1j�T��)�+��J�u?̋J��k��<7�_~fSz�(Q�b������:T�2���u,��տ[����1( �G��T��Qe�M�F��� ��7�4��8�67���}l��0�ũfX��yv��%�3+cOw܈���G���z[� bM֕�˾t�hl��?/��j�
P%�><_7��50r/u����c ���it���z"���9�39�<�����O9�y�+Y����=�^;_=�;��|}��8O1�YO� �G���B�č��oD���4�>�2�|��H�Lh�~N�	wktD��E:�㢈��>��&0�G��<���T5�0AB1���j+�kn�(�R����D���8 ��ͣ4�=�\��b]�`H�����ca
 a�n^��.	/�P*F%+%�@���rE�O�aBb�(z�O��|B�F�������:J1�P���A^��D��g��H[FQ�vQ&�� ����_��me�[,�8ʰdny���<�\�A*�7lg���7ǔ�c��95�:Ϯ���k����A4��e�v����`���t��v���G�B���}m4P��ޱs؄s62uR�l�dM�Z���)�G��9d��m̶�rU֪�<�>��6~a�a����K��Y�d�Ԫ;��5�tȱ61`[=;j�����Jݏ^j阯9�ԫ��W�1d�\g��=g[5	�˻d	6A�����I
?ye�c 2�;�'���q%��7]=E蒯���8��6�z)6&�;� ���@��f�	��<�O ʆ���l�=��]�����Y�ӊ��܇D�6��ʃ�-_G\m-�>�_6ޚم?�L����{�ێ��:[�o�!�l���F.0��g�/�n������kS��R�����w�R{�'w�݇����Df�nE���a���VAZ�������ă�?�k���w�!@)kz�!��;
���ܽ�!_}o�z��>�
�?7����1ۙ-��3<��6�D�(�Pt6�UJ��q'���
�tK�ƍ�7 �	��C�H$h��0��T-FR;@@\�{����o�6���)��8»��
<l��(j.{L^��jW}r�Q�H9�P7��&���y�D�̛��3:�sZ҈:qU-><��(M�/���2���Ρ��6���G���ك��91Qx�7�p��2v��>�q�^����Y������:��i���H�87<�����hv�>[��#i�0�+�R(���;|3a+mS��=֫�b��d�Ž�рo>�l_���N7��QN)r2��b�ȥ<��Y�e��E�ʩ(&-kzd�>��r	�g��±F�QAō�Oz�%�N��P�󹏢���4Rb����+Ze��׫8,��2���^�-W����̈́I5IBNP
�=6�ӊ䒸�2GG�#<]Ʒ t���q�{�!��� e0Áa콾��쓯�g�Sxc�����?T��=�F���m�^���3�,ST/�~�(�^�L�0ć��@+�䎊o�k�}��N��9�MO�`�g����'L��(���X�q?�����iR��A��&��;/w���8�^:�������|�{΄O��~œ;�����N���Ά_��*�m�>�q�O.Zؒ�v8�����pO����B�;6��T��$o��MG8%�j�����WR@z�&��;}��#�9�\n�s�[f]%ld���.w`����<�J��7�����+<��5xe_@���:��~�K��rJ9g�|m��X�^g!�l��xc�"�g�|��@B }�3#���7�hIag�*���?�j`o�����E�
�*�4iJ�kZ�9����ե���E��w�<�fX�|ǚ��w��E\U��c��j=�+s���ˌx�~�g���
���Ň��A�ǎ3�A�T�"*�.t�������O;���_�WcS�9��x�B��+3��J��/�MAo�k#n�J	��tJ$t�p97��ݏ\?���7{_��oO�4�p���g��T�[���/n"|lJ	e���&dc�B�,��{��w�)eN34J
%d��QviBFx�V�/��L�tti!���9����
�TJS�Q��H(���6TJ��UG�[�������_#�
�U�ӿ;�!�J$�EI~v�6��	��s�(܃5P܈&q�-�g'!{.�j��D�*�P5�#�lrv�>WB��\�&Sﰫ�Y��������O!��R�^$��M���P�9��Z�	��F��|�����3Ėc����+[��,�N��ev�,�TN)��Ӌ��jD�>k�r���* ���W��ld��׶�Y�fw�?�xTvVI�,���N�.QA+������ə�q�h�\��<Xx��2�\!~�(�
��(��h�I5	��wOD�k�&�J��tn� ���s�iH�s&	d8���"1���ZD/</��@�A�3�%? ������A�ؔ4ʌ�Z��e��s�ۖݚn�Љ�Fa�X�Vܸ�l�����CT�~�z�����Ã����P����0R@r�07���r�
/<g���!���P�K�̱�&���kbA?ߴ*g*��\�
>-��/�l��;R�peU�(q�4�R��EQTPbT�<�d#��@%r� D��!Ѕ?�������oA'�d�V��C���a��4�Sg��gh<�儻�I�=�ju�Fv�{��t��i:8��e�T�e�-�vi'�	� ;/on���>/�Ӡ�(����o�8��0
��;�O��C�\2�j���J\��Qא�@N�ɍXS��uu#,��\H�]Rv*K@�j����R
&" ��!&
��+��`|ݩ�A.�{��t�#J�ٰ�
+��v�s��;*s.M1D�\a�6a����\\u�[�.�My�2����A�8���iغs�9�>�jt�[�,Ԇ�C�M}��_�1�
��s��µ'a	_V!%��zQl�ʙQ��4A�j�2n[�It�v��I/j<���Ɇ�sF��Oa��YVi
�U؁1R��RQ�V�� 3{Uc[?D���$�J�e\%�ı\ @���! 6�dy�$=�.�8��A��	���G���>&$#�,x�4$�t�d�`��M�.&��͛"Hjm6��ɦs����2c�vh�Y�x��B�M��t 
��Q�u����P���s^���2���<�t�M~��/��ܵJy�@�>i��a�P�Z�̾�^��,�%Y�<���0 �u>�M�[�I���A�5�J>du*�����wP�ҸC�5j.�Y�Ϗ6��c��]�PF��>��|�cT�2Wa�|�)܏θ��:�X@�K�\62�]�M�ٟ���ZbM�ō~�C�B�#��#�@�&��9���X�h7����G.��TR�#2:���Z���~��D5�୓����W.�!�]�OF��Um�<�n�D�Ҁ1JI�jV�Ȥ}b�,�EW�%[}��T/�ˏ�Oa�HNK9���Y����SJ��/��yV]�S&���4��b��R���]5�"'��*�h�Q�ʬ�F����A};�F�<����+���4W
������N͜2�P��Uذ@��bӭwO�����\�I9�3�١����X4<�[#�%�T�v2�+�(�.��#���L1*�Կ\�e�S�F.�ey�z,�[+�@�u����[Tv5��H�~�`bHB/�A��v�M���)����H@��������Á���F��#��MQ��bT
��s�%�������#���ߣ��l�O�,NЮ`���Uujs�j�нej��p�-��e����]V�;j��-i�Pޛ(���4��,]i�4,<���x@���?S�H��A��� 
|�e�K���|3qХo�.��+�#Oq��E"�䯻����T�%�
��S�8�H��S��K�iO��O�^$�Mn�SwYQ����T�~�c���S)�bo[�F��lcV`w��z����[�i��8�����g'��[�rD�(���#r��vg?|/Bi�[��_��D�e��g0<!q�'����[o͉_L�d?�%Ie�$�Q�@�Fs�a����LJ&�-���2蚱l���o�����n��b��}��zenH:����|=:4����A�����IІ��G�R\��z� �`�@����L
�F������?�4��`�3j[
L���)d�Z#����ٕ�:�S��6|���M�"��v���+\��g�Bг)�[��rWل6�����m�?#�b�'�Bm��秊N5GW/�m�_�|W\5ދG������w6ɏ
����J�6ͺ���ؘdg���H7�dx
�mv�W�{�.@���N��\�P���.�N�F�tiX/���)�]�\@\hJV ��.Lt2~)�I�̮T�/�I�*\7��6�wVe�Vϋb]��!��W9�	>:�	^Vf�ˤ��ٮ��
<�f���ˋ±�������,�m{L.[�
OZHR'nR���jA�y̵-tK-Ã�:�1�nRG��j��s�W��Vz�9����!�^0�E*���aK�Tx�9 ��eS��O#�U2��X��0�>L��0�wb���#|��B�t�$ͳ�3�.B
��ټ��?�[s�~9"I5wD��)��u	�Y�|��3���YL����t� �EV���)0>
H�d@$ �Q�^�N��[O��@R7����oj�R�^Ӊ��緬a��8��Q�1�l��"惝��hpP���0�}`�m�JlB��~�A��dfhFX
D�a�~��J����9�+Ғ�\�\w�$��}n�s��(��Si|��,+��kA+�tO���X2@�A����������aV^ҟ	h
�w�R�d^�֫�p��k���K�I�t1���zk=m�uB4h����J*�]l
��e�d�?0��j��E��L�~V��Fokkv�����O����"�F:��*i�&sS���7��b�,�C2҄j}�ew��ZZO��b�̧e�����D��q~�@�K6?������3�� �Wh|���2U��:Z��čr��lc&ͪ�T����kR"B�wrʬs����Uf�f�!��(�Z=�?ϡhU2M6J�z�g�1��مS�P%-���Z�8��)��h�(:;_���G7���W��Waa�GbS%��c䔖�[���Y��Ks���.�1gU�抯�gwR2�ߔ�h��T1y�g��'⹱�.+���z2���o��)S�Gx<'!v^��.r�	A�e�o���R�S���hll\kU�5��a��Q����El�+��b���B�+�+�8Oa�R�%���LѻeG�Mt8S��@&׹�>���2��߰�������G�_2?̪���֓��3r����y;�,y_�sM1� v�g�����^_�O�y���A�G�|ʹ��F�vn�|�I�wV!oy�p���i�pW���\�D��إ���k��IB�fi )K�2�riUxqv�t p=�%/7Fm��p�Q��[����MZ[g8芴d�?l�)��^���"���`=i���b�9�2|��pp���=u�Ŗ��@�~Sl�?IY%��R��O�=&��M��BU?�w�<�:Kcd��UD�6�4�+<arT�.�B�MJe��}���f�d�e_̹���Mi�_؇��/z�֪����)��Q�0���2Ŏ�lˇ�c1)=д0���P!bCill���]�F�GW�P �r\����d[�{��T�}�C�$)��SĄ����'ª��~�!/�]����|;\ªZ��+��� v��K�^�rz���T�,��NV��{��I�-�O�>h��
�l0Z&`PGu���� \�9��s5/	�Ϲ�V!J�)�?'>JR�9�pGW�l|Ғ�>F�����Hs��+�N��ո��ܚY��x�8X�������,AxY ����W��uшC*NlϮ9���.)`���4��Piգ��~��(�����@XE����b�2V����'9��@S�x��d��y���M�#�$�$h�?�P~DK� ���e�e�9Y&K�8��J9�����f��2���=4N3�*%U�틳o j �/3��r���*3��p���&%�򼤜h���\�2��ۓ���z�'��#��q��P��fmϤO�di�]�:��;����l2��eU{e�_b�#3rp�4���	��`� ��Q��U�������4�,p(�,v���;	��ĳ�� ��
g����V�Q�t��)�ք��8�$���뽪��[�b�^��r�5ݣCDm��brM��x�����j��a��&.��]�W6O��n�(]�u���*+\�U)��Ii�p���~PN�C62���dϸ�j{����%K����E�<��rZ��U�n��7�\�ܩ��b�*�`�Ib��0(��P�kh����T�ᵇq�7z,�{K�Q���1��L3h�ux\��?ԛb�%/�X�\��n+vU��2�f5���jIY��.�/���4�M�#ߊ��i��.1�7�`E���z���$M�A	�&��&hj���#������d�d�[4�P�}��VQ��N�/�Y\��uJ)@5�a_��*�j���fF��>�L�H,+BY�x�����#t�)$YY@<��ؿ�G�V�� o�> }4U1�����EO�r�����a���m����F񂮹Nn��9%}Q��Qe���`u���J)y�I��79L�
sΦ����᝚�_�iʢD�5��Q���ײ&䅁�r�X�4�&=��+<�4ΉMfnX����K�鬒9�Ա�����	�R�/v&�W�d�����[C�����Ӥ�q K����
��l�3=2M���|
­�q�'0�Heh�	�0��'����(sG��%ɢ�5|N��j!�]")���6�D�kp�<Fm��g՜Jf��K���Â*�Bu��>�N� �X9�D������NqiI�lvFntX��{m]C�Oo�WN0�'Lg! �!L��4��`f�5?@�+}�����1�L'9���?5*J#���CU0]a�����j-~
�#��U��Z����S^��� ʩV8�x��#5$ʄ�4���a�R��й��i�L�H|�x&o�� ���$DH���p�2�3z�
�M�(�M�9�����%kШ�&�A����+=t�^]!* \V���x��'�:������X�z��3�R�L��j�2h�\V�eN�!�됛1a(ß�#�;��f,��4b�r�e���S)��;l#�@\��ӥh<���n�,�(b���aQ�;�,2�$c�i��q�Kf�L:	�n�D4%�{N+����`f}��4|��BL��~�=�N��#��W#k�i���h�z�SR���l��{�U�d��d���:6l4	���CA���P�*A�r�2C�1B"f��i�M�C1E��x��}D@lp�oaRՊB�RWs�&����J��>J��0*�.��X�� C�`��L�$Q2�P4 T:�*����6�0�pi��IX��^6�IxdI0?�RP�PH�Ce̎e�d;D�t������Pw�������h �@�~w�$z�p�+?�d��q��((��7���L����.�����4 {�%���.��F�y��1��傈�p�#�0ﴊ2R8KR����W~t��/��^�GEjI;/��O�T��h�m~J��C\e�HU���Ï��r&��S �XxTC!cp��DK���ʴPf�q��vi}��P�@�^�?t����Kc��K�&�0?a֥���hev�u�w��9|��_�����g�3��a#�F�
Z �{ABJZ}���9�m�<ES�J�����2������aO��+��(��E�d��~4R!0�pñ�G �L�6a��&�����,�\�!z7��Wx��!P:,�&��
���Ax��å~sD�(s �:ċd���,���J���G�E܃.ib�o�t( ��}C�h�#ix�p}��k܍i�p�ש7�J�3�t� ȅ�7�W^�Ka���G����>a��]�%Q�C�������4�Ӿ��;��@�*�;Yja/����7�@�y�"!�;|2�*���]�Yo*�b��H���G���<��;`�'�C|���X�u+F�|r�A��#���x��]���]Ъ?�r~(�3��	%�Gр.�n��}��'1a�%�5�)K΃��U���q�dݎ����R ��*1R}��>j�á���~�>�,/���t���^:�2��Ƈ�����\}T���� s�w�D*?��U`���1v*�� ��{�oT�՗j����S���u�fh�F�y�&�5T�?ٻ�J�zU*���8��#
�Іy��3�D5�84���j;0s�.u#,,�:�J4Q�"J�@�VH��1S��J��*~����(��ɩ�����2Ws�R����i~ �~�j���xAd�}@�f�������Ղ���0�wa����@���\M�OxF�3�'B����Op�rv�QΡ�e٨*)-���(%4��4ҕ�ô�P?�Lv��:{
��#6�U��bt�ߣ���8a������/M�RU���9_'��}H�
�[���ߙ�(/�,Hdt��*��Q�CP�n��씗p� ��w�z��s�̈�M���}t���:y�9��|�u�{�l��l�a*�����p��^��+9�j©�jΦ��ɏۇ��ח{����w{�H&!^��g�Y�骇������s�+X<^��·}�I
]�Bǀs�e>J����귵�� ��L��AO��Wy���	�~�5����-��CE��熣��;e]Ǎڞ�_Og)$�C�7�^�� �pG��5�q�m
�pDg�k�'�-��ǳ��ٽ��?�T2��i����u� �'1�t���0m���g]�Pӗ�=��H.=ٺ�K��-�u�e��/��sg( �����'��{o�`�k�:�����r��5H\��I���AB��s��������-��K��|]6�϶*�a�
����0}ht����X�b^T"�H��4zGqh���Qn�<�d^z�=
��B#��i�Z4��]=l����Rt�`���H�U��;�o?WҠ���j#����uB`X1��cK��k���|M�깅�M�+�/!k�M�bv�#��djC�����{�&A���3&_��{B���-u���X�<�[�ܻ�.��I��s�7��4y��^�ok�Ή[]���1������3$����Q\�=��Ÿ�/�˱��A����g���]nUm#|���v5��m6YS� �V��	vV~N^���ʗ��������eh�2C�\���7���^�3_�;�%�b�H?\��갩�S�N9�S�#�����=�Y����|u\�����P�\�B�PC��g��m������P.��M �v�QV�i
x8_+.��t���Gz[E9�Kwھ���fc�N���0�gc��B
v���A�����S.l�8u�q�a	�߾��z�g���¼��|�������3մ��U�}�(�R��=�OI�g�JExɚ��/�h윯_�D��lp�k[�?��)�n���ժ�Ba���m�����!�3�
u��]��ڛ�V��^���S���j��_q��#�!ڟ��q��3�>Ƽ�9 �޴��P��S�H�������^s�Z[��9������~f=�A��+{$\ ��>��i��=6��Ac���N�/��G�`)��:����������._g�s��B����6;իl��Ѝ
|�K��L��G�j��p�)�=/t�?��͖)
�y"�l9�`���b^ �J�����4h�AKۉ��B���/�3m��)���Үz~�FY+:���� v|��˘e�������9���������B]����V��dv���Z1��k�D�ԟ������q�����;_��G,
h�,T���1��|����Q�8o(�mev ��&~����r.Z��b���2�����p-����Oz��\�hG��^�Cs��:�@��߳S�`~�~�j�a�K��A?Ѡ��X�O�P�l���C��O0���"F,Ԗ�/bW�v;�ʥ^��R�$	;���P�`�h������}�rJ�ٸ����0E������)�c[�b�����R�Ul�U@�K�@����U�?R��|�	@��I���&]���������S.�6Y)�'�i�!���k�|��@�dh+����W�?����~��U����L��T��p� 0ӥ5�/l�e`�.���M���R�[$�Li�:�B�9�d�x�|��^z���Da;o0��In�ƫ:����7V�i��E�+ ��G��Y��47�Ѧ(�^ƛd��6���ʂ
<쑸4���#J �o?�`k���(U#/O ��l��&\G�.h�h"l.�rR)��7
?�(�
��UQ�,m�dWCA�؄^@Ǖ���E����Ǉ�P���b��A4�T#k�P-��]�^d��.��L���ip�������!��	8?P�t��PÖ����*d
���!^SuUs�Y���"���>�B�{�!>�;��:�1�,JG�1��|Y�yJ	!�/�b$�Ow�AvD���=QJ�WT0�Hv�IX��&
BB*�)Tra>��}���83�b�M�$A���XZMr�̝��a8���CB��(j߱���*J_%�8g"�mrF�X�-}| ���	���O��iT��Kī�N��f���*5��"gS�W�Q�}i��p$a5�i(�ݐ~�z�����vԓs}�ؿb#�S�d��QM�S�P{\_�'U��7AKİ��'1��'A	/���!/Au�ӐV�#�_7��r��ˋ����ڟPiV,������C��OMO%Օ�P�Z�����(�& ��������'qn�r�K�q]z37TY�?������{�.�J|d���o�09h��(\��B��T}�z���m<1�d_���̨M2(i�����BU���3��+��<&���qO6)4)�ɥ\K���7���#��3�e%�m�-�M6a�.�/
;'�^�4�2,z�?��c=:\-k�-���[�"Z%X�����0M�'F���ḭ9T:�l:g3׉(�9e&������b��K�e9m��	|���J6�c�������iB'���Z�59�e�R�l���3/@eq�Bƪ�Q��c����W[kD�I�fʙME;!�������(@s��l�L3s�����j�L�p-l���6�M��C
�k��2��o3`AL����.A�k
��":eaq'ov����J��ܕ���.��Ɍ�������M�? ������M%���f�����G*#�%(�@�>NUN��bF�<��#��C��r���d��g�F��t�=�&..e��3AY]o�%���uMyvϪY���^�&(5���N�;@����\�@e���x��Uu�K��)��K�$�����+�|&nG�
�۝Ɛ�nҎ���+,�@�l���K�&��|��L�?)�E��/2��Q	H#����i�@���X�r؋¢*�����)��	�R��@�C�P�i06	,C����^�^���Sv��n��V��l$č_�5�e��'���)�uav�˓y��8\���l�&��"�"���~Xc;�g8'���8/%#t�b�H>���x����i��ԝ��G�oe�*vQ�_���e=M��o
��I#��p��̑ }h:ǳ�V�0tY��b��.���7����J-��`<
�@�P���o�:;'�I��hƟC4��˳%��ϰn�Z��~y��%x1�_X�4����)ǸE8��'�0��q[���T%��9�����.b��H{f\�7�3:�s���Qf>�=h�ݓ��
�g�+?����i�='x�L=��xw�
�@vo/�*/�f��T���E�}ڻo:G�p-�7���"qP�ОF��a\ɩ�#<��O���T�&�BU��B���m{&��-U�m�u(��B^D�������,Rq���i�pO���@�k�of�зi���//V�����n%P���yob���ə����GQ��&���2ie��f���xJS��2�2|؈M�50�������H���^�~�4|[�@������Л�)���o2:[6/C�C��M��У2ϿQ���\���I@���A��[��f�<���W���U�W����3��l���D��Fz�i�#IO��v�f��*�֥\�O��8�A�/��S&�x����#��dwO���S�ￋ���R "aS����^B�, �PleWa?�Z�[=�Ф��,�Rx�t��������&a���Ϥ!�J�r�oq\�~���I�Km+ۭ�;T���1h�����	�7$�����.}&S�����U\�J�U	.�"R�%�����@[�.�Թ{딨�1�Q�R�+�ŭ���Fb&�)�ox�>���Hn�s���Rr�.Y	�@x�ؓ+ٽ��U{+�.s��g��S�$�-_�p�k���Y�h�L�Ɵ�C1u�)��0�ڄ]�t��P5wdܦi��s�Z�ݤ�^�ꔥI���� W�r�G��N!
�z��"���-�P�%���f�ZŽ��k��e�D'P��<XP��C���KB+}���QR~��X�NVC�,��WN�8�h�'цJ%<����g�������r���nWs��9^�f�0f��.��}v�J�l:gNb�|��͸qCzss/�^���h1�CȈ6>N�¥誻���J���^{:�WSx�IQ�"�`�`����yޭ?�?��LjD]��r�A~5�Z$0!����84Q��=EgM�5ݎI�"�"�^�8����q^��-�&�l F��9�L���?�9��j]���o����;n�!\�	��H���N�"T�ߓ2�F=�Z:_&6bɰ?���F/ɑ �b�^�LW�l�N;��$gH�0���`��)��e��m557[%����_{5����5,3�ބVE�2���90JVu�wn�hb�,�Q �*���^���H��[' ���i�� /-3��?�"�!R�������w�	D¥L��S$��v�c }�� ��~��|�,���o�@!��O2�VA|ދ�Z�(��4���4e��:�����v��UJ���::&;�*�B�[�6 SDW��|U��9�ݼ �~��n�/�_u���Wٞ���Yp��}��_��$5a��nC���=��`��0��[�����_	Y�݀�M�;�����������?�pS:
:�I٧�������N�p���>�`�N?�GCxOo�!�� �R͟��	W�u�,bW�@.��+�,����@�~p�9^8(��r��\��2��&X�S0�E�Φ�c%�缬����4�ڋ��n�00��H1Lo��!\��Xx+�eꜘ�i��	e���FK���t��WZ�kvҀ{��a-��`��:�H�j�h��@f����:�F��^o}�V?��GF�y��dO��ٕ)�?Q�=�ϧ�����*����Os>eW��B9:.��w��`3E�b��Sl��sP�P�,�]�vi%����L8T7���\�����>��g9G�[6��2;}uطY����/�7�=s�!!���,xJ��܋���2U�n/�`��E�'�^"7�B���e��Ȧ~E��x��<�)�[��")�����:-�i�bb���0�w����-r�9S���J�OǞI��i�I4��������P�+�I�o�;^{Rw�\6����h�"�ܔM�����G�F��J�ѥ��qO��H�~�E(^Ao��䶔���4���h�т����Ӱ �Z�#�B뜱���ԍpM|�}@
n�13=e��:&�3	<$�(��f�!�h|l�fBT[�Q�.�X3��6�N�@�a���H��`�S�����F�$��}h�e���Ѥ.�h�b%��@cb^���k�������B�^�e�0�l����Z��L 
��v�ˈwͱ� Jɚ�#(����֚�����ibB����E��	?��d&�����BA����>P�XF�r?����~s��Pt�0'~�I�;����9��4��~��,�{.�v��V1=���8��������_��Hj���&�q�T���=i9LE�`FHJ9�z�Z}�|�rzY+Iݥ2}*ԋ�)�Q*X���3���D�J�%g�ɕ�����Gr���O�- F�����Uok_��BFK�;��X��q�1�ՈJ��	��%�<ˉ ��W��	�q��~�3���$� �t��o|���0�=�zI��M�I��{��»��zݪ[
� *̫|�U���%M�G�������h���� 3��zڇ]	�����Pƥ�Q�"�\"�ʓ���OR�bP��@��3�g^���S	\�
dt2��lg�l��w�&��=�^9l����rvc=Kz�-���dW��8�4_���q���R�ݥ�}�:o-��������g
�򰊌�?	x|��/�b�ʹҹw�}���w�,��������;���j��k��\F�&�]Ұb�T �b�H��'E���i�EpՇ=h
#��ld�6�W�(XN��!��Y�;�����D�m����9Y�R~�h��Wu>�z�fIO�gmW�G��=��F�m��94��D�;�Wؿ�M��q�V��M�q�	|���}?�d���&M�2b�%��ىJ�zb���� ޖz����/��T��9'�!����vȀ���?<������*�="�)Sܾ��q��炫�;�S��%�`�a4n/�)���N��$5�=�U�5T[�������Èg��1V�į�͛&6�d�pA24�&��J.�{eَ��D24d�R!H��q������5߃�>3_�>�*_%Bi�b�G��9p�f�E��mECY����m�+Y��*vA�((���nXި���*����fv�����9L�J.! �Wf	c&���O�Z���y��.�G�.�vv����X'p⧈��&�
s=5����$J���@�#�ߺд%\2Ƃ�s�J��놳�8Ь0|.�Km1R���b�C�p�&���5.��hB$���Fs�sr�,��(Pf�����K���%��M�EG���ǥ��q�]é9�]8�-��Q��~I������9G����RR�����n��3��Z?�j죷��崜բ�J��tU���4z��9v�z�9�YF�<�U��r#� U���[��H}��(�6ҡ���Z1�NN�gxQ\�]���SU ���}�ó�%�,�5]	!S�����I��R6���`=���؀�~R��XG�C���� ��@e)%0`U�|��7ٰ c�(g�|�n� CÌDa�	b�b@K&�1��5z�0TY�[Cz@t4�"�ԝ��h̿"�'؅�Co�7��y�>Q&kX���_�R��<��ȌP��+���8D�M��h_E��Ш�������z��)����Q�Z	�<��^cp��@�b�JfWq� K��RW+��2#:�LpŽ��K>(X(J.�)�JF`6A���Ud��:5
�bL�QFui�R
��%�T����C3lț>Z�8�G]jW�e��)	�~���**`�/��7�b1iU��S"��P��@�,|S<����Q�� ��$tQ����Q�/��'��*?�� Oq�U�q�D�M��Le���S`� ae�>J�eX�C� �Q�Ȕ�
��T��V3��o�i�.��G)T�BC�~71U�,�:�A@�8P�*���p9?�~ģ�Qz��a��h�,i!�b�:va���H�x�(����z1�� �G���Ԓ�I�`c
]S�驖�JKD��˾��"��=f{��li����*�ϙ�D}�N�Jr!�� `���E/�;����h(*�x4qB�6H���a��X������<�~	WCM�4Wz�)�V�{�r��7�agQk��&�|�j�Ԏ8�KGw�,�`ZO�*B =h���`�Wb<g̝ou��M�����\@DN)Q���%,���?w�Հ�o�,P��Z�|N��}^��ta˾�,h"�T,�!��jx�/�����u�0[C��Ԟ�<uC/�^�v�ga�(�� };��}�jx͋�פU��
u�sƎ�^e����J4I:��Y@TF|��7�����b���࿐�U�e�B�@OР
�6�8�)G��}y�(s��"���lel�i�ޑ���]�����L��$���pP?�J�M$��Doc1y�S����X0h
9UP%,�� �V&n�#m����I5�O���*���hP?� ��:�>\Q<�a���Z�"�$���:��]]�~	o�QH#q�(%�%xS�@��ac�#�h�E@$,� �:�>��P%&���G��O�0S�������3=n�ߣ�fP:��U����5l>@��֊�0$���eN#���b�A���5/ZP�#�������_�5��zݞ�ܹ���0���>�|�����Z��sz�����x��Q�D"��S�Oevv�l��'P��c�X�'�M%�]o�]�-W]��]����%��B���j���n���;�a���´Ne��ʓ�}�mv�5��8D�����'��`�V6�:����59�G7�^慁�������$?i�Ŝ� �����^B�LW��q��Mp�P���#d���m����=�L|��x��Ϫ��=�DJ���U��f�Hp"� ��G����A�7���Ȋf'{EF|���f���]����>�a��������~�sO��6�:�Έ��	fѥ�����/���:����E�BI���A����!dP�-�*�J���|��L%v����cK�mP����϶�O�5��(cB�%��I�l�wK��*?��ඡ��s�K�8�N��:�?����H�[~���_��A"�,*ӊG4�,u�u؅MI"R�$��?���ՌKn�ό��b�������>K��P�~5l���L�)1��`�t�{�5__�gr(¿Y _{m�eG�{�6^~��c��S{�~x�b��Y�^�._-&�x{�����2G�f���8rۮ�����)��!��90޹Ob��b�-��:쟶���)Ů0�mgAn�ס';�d�?ט즕S
��h�Kή�"nЍ�<���ư#����G(��K{=D������m� �S�;TM�}�� ����	��aS�aV�|��7[���x��2�p�l-���Yr�ɉ��Uo�l[C*��O^��A��~�2�i���aq���q�2 ��=��A�)<�$~��PA�=F�'T	�S�U}ᓹ?V�B��ʫ��Q�����<U�cǉ�f{�L���g���^�ϲ�-�R�d��"�{o�X'�Ǿ_�[k�a'�Y�S����z��)��fVgQfG$��8�k�2�<�
���x��٠-��EQN��+���3�$:\2���w�+$i�D;��5sb��0`q��Wp�	�^����c]��*�:ܾ��.r�D�t>v����.6|��4ʢ߯��׸��?����G g)�'[�ޙgYO��������������Xr�7�:����|�|N�n����W	R�b�s�7r�y�)G^"|�{�c���_�~ǋ���K�Y���g��d���c��s�~N�fS���8֠��z������a'^��G&Z޳*㬻7����PP@6���g>aO��ƅW|���y��'jODeP�b�5jA�Gi����1fl��ѧ�{B �~x�+º�ى��j@Րk�|6�ߞ�A<v)��P�,���,���^\���a�8����b�U�yn|~�WCQ@�H �ٺo$����S�ﰩ�zz��rJ�M��K�QlH��)��1�B�&HD��K$.��e����:8��x�0�ȓ�Ƒ���F��|��������Q��PA\'J��M�J�-�W�J̠Y�h�
�F�D-�i<�z�4!;�O,FN��"��#�g��EU�����K���Qa�Ϧ�awH�
��F�(�����v�'�!��=ѝwi�Yo��VY���U���d���7>᪄u����a�� &bt�RޑF�(EN!��4lVk��8����?%(�~�Eه�� �AU��SFT|J�6>�,v�d8��Чb�����ĕ��j ���cWO_��WX�)_��%6	%2���vi�k�:_U\���D�v���-<ɧ����=P��X�%a�P���L	,0õ2ۗ�.��E�l�L��	�y��n(~�$ȕ�eЍ|UU�������L_����f22�*�h��Fŀb������(\���a۱;�u�\@!��� �&m�ٽ�
�`U~ �&�W�>�:�M� ������I��S�`=v*��]�S��w����bMcx�����O� ZP�� �N�0p��"��(�A�h(I���0����D
��Wx���[�� P�}h�E��s4&���´�1�TI�H��@�mb^���؉���Ip.X��A�*��m�J2������N���@(�ZŽR�*��@�jQE�-���@jG�6�_�]�/(OJ΃�T-�ҧ/�FO��Y�A^�Hk��I)�c�i$���,����ʾ��ZU��N5�R��A��sb��w�òއI#+R%��Ԯ�'n���p�@�D�g�O G����iȐ�%���e���D�*9��j�eNg�����ڕ`I�!3|���*m�e�*tGC������BF4�Tsi���4 �&j��aǻ��e.���f�ӎ�$ �X�dS0��2V#|7���)a����'4P@~�@x�C��y�,��BA19���Sy6�XUs(�*��H��3`AVZ�ïuCi� ���b� ��<Y���`�5�]2bC��Vɮbz*9��306�9+
P�~�ظ!�2�Z�T�զ�����QL�4`q6��$-,9��07#5d��O<O�#�OK7��g����gF��#�H�퇐�b�5d��s��S��M���c�{����
z�s.2�H�nJ��R��g꬧�.���Ot�s]s^�#�2���v����nk�N�}9%,H���~d�U�aO�CF �K����r�ä�K1�̃�~�֋��p5lbY���~�������*<���#M�|�.pz' 70$5��~YD��b��0F�MF�<��YЌi�زX9�l�0��Ysa�m��B��)*2��	�SŻSV6�3��t��.�tb�>��􈛨�,Ab�#f�����*7<��"J���/S}��K4n�Ï
�X2���
��O%*R�����ة��;e���5��ZL��c݉�N�w�,W������A�Yز �Q��.Ͻ����'�/�D����Z����Y�
�M���#�Ü��`v���r�?�LD�=3�-!+��6j[���g4�?6�0Y�`�K3I�%/ƕ�6�7��:y�?�gB��:�?����#Y���u�����D|]/t���t69��3��-V/��ga��\��^�W�s^&ە]S�0�]Y��W��UJno��=\Ϝ�k�2>��tm�&�X5�h��3H� �����˓~UN�0�W��?�n���oA���&��T΍��5��,g�F���|���@��靕��H�e�L"%�i,�o�ʊ��«leIP��x#=1`�,� d�9x�. L�����tmK\W�[+�Q�3�(n~=�4�c��S���Y��<c���EcZν�������d�@������Ii��P�	����qn���RUIk?/,���Q�O?	����H�ι+< �[�mp�c͔��=�N�-�]���;��W�(�~(���<���8���9���� ��@���硺�t�M�@�l�s$`G��A�:g���-ޤJ�����'h���U"D�i��m�ᆶ�y�-��#����y�AQ(Y��C����	�o����_ܐ��tN���M��H"8��!���������Ϭ�?�����4�L�fF$EB��2)�D|����y�d��#Ö�-��A��?�[KĽ�I��Gg(  �����CwO�D�]�0��*`��e#�qI�ŧ�Q 過ry�?��(�������ږ�(Ia[t��⪹Ks
 ��m}�<�~��u�������ImU�O�U��G`tr&�'�gp�l�j6��8<M�� &�⪝�P���P	�c���E�����!I�](�ȫB��
׊��2���h��F�*ք�T�=�t����Nb���?J��=�wI�e6���v��Q��7ޝPk�n~X]������ME�./�L
u�=�݋@�VZ�sz��*%���h}8�S��� vMzk��ۚč堬�U�Ϊ�>�Jt�ޚ�&��J��i|B�Wb�2A�������%kx�n��|�M�P���g«_���������h^A@Y����s�J8L�Y*ˬ1<���/�}�Ƀ��f&��P�M�gj�;��m(e���!��n�i%��3~�1e������gR��u�}3�'�5��2����UD�^�΋�d��]�0K��D]����>[�+*1�e��dZN�	�\\���6��DS7�1�ϰK;�s����K��~�#��P�'<���>������>)�5+5�񈢛��'�.�w[�0K��W	stNNh�D�Z�G�s�a�Yټ?3��I���-�}���ѫ��0����d��T�kϵ�f���x;ӝ@�M���s6��\
u{��TС*�ꉀ�a\���:���߆%��	�v�M����vK������$��ê�h��Bz��P����$����&K���r��|=TJ>�qS��m���h<�6�����7_��N��$��=��FC*�G��QBQ�kyk/6%����^I��Y���+uk��������'�i��N~��ET*S,���@+�h��Y[��|�h{X
�6�֤���)�/Ϛ��uN�ב�>����>���Z�uV��6�ڪUT����L>^Ě�1ŭJ�z�]�Y���^ƥ~'�/���4%�L���_���[�h�����5\���!H��l�gfDb�'z�
�F�`U*͙*�Lb�"�s��"̖^{A������;"@]��Gd�O8RU��0���{y��K9��C���	�ᾝ����(p�
}��f���}܁��%�mEI���k����墿�TJ�N� �5�R��+��w�,�F�E�d��#'����sf�k�A Q*�=��:t*���Ǘz������r���qoSp$;��0Ě�a)X��tHP��@wH8���t�	�<�	�8�����ʲ�nz��?�	�W~H
��H��/�Ri���g����/$-�^X����2y�ΰ4Sp�-4:�[����~�*��ş����b�c3���^��N�%�:O=��;5��(���Z5�A?.�,T�l��F��-���F����Y=��U��l����a�ʝ�����ܪ��(�М�R���8/Ј���`�����s^O/D(�yr%V(��x�����4NKK@�K�y����D��� Ps֘�c�@տ��u�P�{e�pM���[X�j�����K�T�W&��i���M�!�=��h$�"8^n:Њud�^�������	�Mzk��(��S3|��O��T��H�� �$��A�Š��_�S�g�G�u��D�kJk���Q�X| ��A7Ys����Qy E��>�B�
ת��	o.�\�O��Bd��)�Wkv*�g�vφ	ݼ������N�/j��4U����3��27�}���p6pD���qA:d�0�!��Ը�LV$����),DH���O:���6��zձy�Gb�X��4�Ƃ��¨&�I�
����,q�M����,h��z-��$A�>)O_@��	{o/�+?��󦞩XC�N�4�EYԵ-Ia�S�z��7
��!9�&�o�d�����ݹ&�Hք�>yqe{�<�V�f�d�����<୨�.�i���bT�]c�{����{7{���+>�aÆbC+�;J5~��Κᾼ����=��i{���:g�^�H�D�:���q�C��Q����;��H}�PD5�g�XF���e�q���[R�r�;�Q�a��T���)���;=�-��� �$��Hd�d���d1�#)
h@A=�O�bK��陚��D��&�҇§�#�؊d�O'%ǲv��[5'̊M��P�W$��0#����+�C�s��r �q����3�,��>��5���eU.���i�χ�h%Rࣽ����9�u�T�d2����;k�G�����[�47����e��+�2:ݓB;'Q�<L��2�}։f{�U���o�I[*�MuQΈ`��rB�(p6������z�z�4=
Z��P��t�%��tɖ"&����!8���40I� ��Z�)
�U�q44���w�Aq����YI�y᦯�(��ƛb5	=Q�h�(��.p�J��TV����/ȑ�FR����%N+[+7�K�Ag�_�j�)����T��Ik��Y��ĩƶc^@�H�v��V-̩ҖZ�~��LK����{(]�fu�]��
�^��r��(\ ~����V���t1d"�rPa_������8������@��q5m����˲86|��$yM8V �9�� F@�QoSx��`_&�Q�
G�z�*Mr�t����'��A~���1����	�{)�u�@�ӝL��H�u6�8s�\Q�_~����k>�ͩ�!�9����9,9�Cˤ/5Q@A(s4q�7��F�ܹ�kZz�$��J+�:��LG�)��%�ޘ�$����J�:0VL�0�]��$g�b"x�^�:��9!L(7$a@Ě����Lv��@k�H]C<5�¢��X�I���}� �C��3��R�5|��]V���\�O�+�sܿ	[�oN.���׳*1�O�Bu'
R�aA��ޙ��Q�o1�H� �j��d�bv_�Y'�����$�R�c�<�[��"Q�iD5�����*��KȖ,n�Q@$�@�.p;���%z��ψ�[)��]ڿdS�F��h��Es�֯ �#P0t�m4�pk�%f�1�e�7�G��[N�8b���ďc��b�7��S��NL���
x�6��L��K�/�a���c��r/��o�)���/VVb��B�!?�D��㳢 �4*�sx��(u��q
�E`=I��?�_%�H5�i �9L\��%j�i36����@S��^�ų��4
�f �Ô�a=� ���t>]2I��*o/��J>`o�f��
���)`�� 
{���S{
���r��pZ15I�<���9!���sH9�j�L#:8�F:#o	�U,Т�P�X�|�=�BQ!^�eq��(�^���J�p�0T�t('���(�`���c;Nm\п��Q��������bΞ��W;��)QVa�R�萃����)&g&(H6�6�J�HNb^�����ry��R�9�Sx�����c/:h�#�?.D�h� >���>`��S��U����w�]�JLDB�U�ۜ`�_�N�%�'����(���ŢĜ���i�c�A�(���)�s
:�)�M��P��d�<,3$u��$d�h�/Q�)����#vfW�1a� t�܈��P^ 7�Iz��o�O�oD�dX&�Egdfu�KhMu��8^{�D�?1�����/�0� �%�x���QySZ��j�H����	���(�^b
<�!Ev��y��Oy����(`3"Q��ې/i=h�e
GFYHS�Q Q��(.��0��p�3�� �z��Q/[? ��*!�*�&�g���<D�xM���DY%"
����% Xv{"
($#�E�Ka}k���>���)0��PP0$�Vؘ�s8iJ� б�R�Q�R
�q
����`eԺ�x�5���(cۋnNm0��a��kSG�v���%k�6�-�p��+[z��.�Ƅ���+�����&Q�֮����O��n�Q !_1�[ P�y����A�*'�D(h�'�n�'��ǀ|=����a�/�<Jf���),��������� ˣCJ�f��˿�A@�?��i��9��(���S~y��W������ "ƍ��rQ�G���꟯Η:�c��߷���O�|�-69a�n�<��@�F����!��f_S��w��TI�ܑ��ְ��w����D��7����F�a�ElD2_�[�N�ח_yc[� |�;�����g���|���2T8��0Kr\�[�u�P��ݍ0���oGD!��S�۫>�%6��ʖ�.d�ڝC?41H��mQ t�k���\GI����@��q_�Dl}�z*��� �3�W��J���jG��gً�I���d r�V����p�(>���u�B��)�c���>�p̀u߇�}�Q'rdB/tA?�Q�w��$�A^�1,�'.��	߰�Vd
r�:�J���p�B�L+�a<B@�_9
��RԙL��U��.[?_�^ج�Ô�P���1�۷��p��%��t�❬%��>惄t�t�3ʑS��:J �?�n\u��i
cЪb���&0�s���R�3Wx�G\��]`27�tr��7y)�i�Gu���������x[h}��[�)��C@\p�;^xn�`�c~�z����Ͻ��臷��l�7^�U�s������Y@e�'F6�q� �2��H,\<�)qȖ�A�/n|ݲf�C$ A���{w��ɞ6!3i�]�	�
bL����/iw��7-����8JH��B����3>��-�gMZطA���C�)Ӯ���Vyv��u��ƛ�^�3�K_p��v�K�۹i?�@C"��wn$�׿��N{{	2�ؐ��k9o�������B�9��w�����G����F��q�W�؀�/�|E	�a��߬f�E��o�A���z�A����@���@C��|m��S(�]c~'Q�]
$���8�����:�`���X8kL�g�&G,*QF|�%�	�|ې�8 V]���2w*�8���#�~��� '�0>�,2%����'�5mȑC�ʴ/
[��C�!+agSgNaQ���Oo
����h��Ne�	�H�(��Ӎ?3�!�6��9X1N`��EL�H��LB�~�K���J�K�+V�P�s���e���1�7�(ǃ����*��G��'����7�����:�x�~h ��ƚ��aKD�/,=F�k�N~4y�g&;fzU/}5��Py�v؎�s��3���˽���×7�����̇�#���"�H!�����
Q~�@�y:����8,Ó$�}ܴ�8���I�{�	R��5��-���G�0�u�.(.A��������^�&��-�2�r:-��d�֥k�2�	��O�ԥC�$A�dѮ�yo8�}�JHMV�A��I�a�md��丄C��/���e�=j�5�u�!�9�q�~a(c�M?��@�M����T)x#�ǟ�GB ��7;|�%wy�U�(M�s�6င�ּ��d�)�2D؈4=(�2��5���r�!F�0�,J�j�X�� �|�o\C5�)���y@k������kN�
/&	ɞ�e�K�n���#��vp�>����I�:o4������La�c�U���D�N�4��M���gyj%|���f�����m�6�>_7���2�d첳u���KV��:�z�W�N?N$ⷧ�������;0V,UJT��m���:��]��:Wy�m�?�ط�V�[�:�:����S��G��`t��lk�7����l�À�8��r��
Kj����u88�s��NX��w&�@bO^������N��a�B>��������f^�G9�+H�ѭ�qنN��I,�4�}|C�0\Ȳ���R���,���V�_�9�=�o�0�O�^�-0�(U�J��Zi�6�5��V�ʰ����x�C8�R���sn�O�>��V���=_�=��1�;_�`�-���E?qR����;	yϞ����scU�{���h��<m�����ը����rňKF��dQO[�++�;����/r0��Ù�
g4L�sb�����ˆ��ۗI���Ò`�(��e|��Y��-�ɬ1�I��H�-�y��鯡0͗�
`r��0� �Ce�6����w�Tx� �5��w8�0��]?����G��Q��o�wAj#e��FL�8���!S1b�Z�Ѭ�o�;X&
kK�>������'%H���%V����Jฝ�n��7��H�_9��%J4��Gx����΁�|}��X���Q�h2|�<I��2�9�M��W/�o��!��Q�X?|��1�v� �TD��H�H�	䊈3��:�]1%#�#����d�Ҳ�
���W���o5��R&g�ԫ�����֖�r:3J���P��In�Ou
�y�?�Sr�@.Y�#�g���9��a� �b�J���yI*"U\����� �hXE=�s�z:�(�o�dSȈ2�;� ��	��5��C��%Or�nWC�|�� [��݊��|�|����	�m)(�����.H#7�1R
��<'̄S)��!� I��NS�h�3�#��+�Qb�f{R�I�ٟB�79���J�NJ���=�NR1AAC�CD?E+�����(�S(���&��=�7�ㄩ8D�$����'uQGa0�$�2�*~��9���,��^�)�-��!�^�f<'lD�M�
��D02�2-ʑ�R�P �ܞ�x'�(�C"��\���39Y	GqHu*'��ɰ��.#�i@$��/�;����q!����+>qnxcM�'<98��lG���CѻF�hek���?��� 
J��<�%0:�Nd��,��{�d�Z_����Z�s��w)M��=.Hm�"�:n� �1HL]�U?��|7_�����2� ���/��G.0� ]���[���P�(~�Kf$�L?����?���������'����RP�g�<e��pl���ߗ�`"_)s��BE�������)ژ�H�7��T ���&��3	��Ě�$P :9�~�	��	l���wr;�;��+�B��#R��e����2�r�~z%1!~�/��w�T�����|]��^�t+g%5,����K���:fV*�⇇a�z]"��wNaL8�=��@"���a�z�O�+DflMHbEk�+^Gɕ���(9;J=i�*�����'m���z��O��Uq�DЗ9����$$ʣ�Bū�H���I]�XĲV�,�@�/�k*J��e7��e̓Ӽ[�7nz��x��ƨx.�3 ��w��S3;�y1��".e�A	�&#^��`;5���7p�*k��f���(|��&c**���%J#Ur����*R�R@p����eZ�6��I�\)���3�kDm�I}�,S��-���wě��eN��H��BV �Ao�*�:�6���VO�,^������T��<1���"��k��z?�֏�� �$v�
�%9�=6Ҁb�r���![�#�����pVz���m+�U�ϧ�f�e,�˕~@J����"OOk�'���;Rr�V��O�~قv�F�N�?	2��v��+׋�ù�v�Q��$�+������幝0g�������ol-��Xd\Q��4�.��! q�oӦ\/�����]��?����k��~b�Yj$��6�Z�s		��Xn��5�S&���#|��^ݗ$�4R�����O��#e�$�J�+YS2E�E�c2(���(l�/G(
�����X��pd��|�]�?�T�X�cANo�xq#�/Ƕ���fz�ŻF�L��Y�]�^9m4��&(�TF�n�4����{ft��ضVZ�+��u�5d%��)��T?�t+�J��j9	�Iu��`"V5��z��3����&?J)2�ռ,���>��h)�?vK���Q"�8�D�)�^��.���6���H��%�W�w.�:�%�$����`�)
7���T�U����@ܸ[*�E��p����1�4�J���3��ĕ,�JJy>L�?9YK���8�H9�k#���LF���a���ޥz��iF� �9#��k�{���8b2�nI)`Q��ʒ<��c��
��E}�� ��<7&�p�l�.�6Sx�b���V�_��	rM���(��D��޷)`�}1>9>P�l�$J��[7}m�ioNቤu��=�8Q�W� ��->d[���0�d�K�/۩֔eS��E��3<2��(ce�1����kۏ�K
��S+��d�bEV	%#�Ƽ �<F��L�4.tf=z3'�ixS�T�&�=�4�H^��ՒD�$C��*��y|�A���ۋj)�L霰�WK^��彉RbTd��7[�Ua0t`6A��,��z�y{���X�7z���&+3��)�C�
�?ؑBb1��M�L?<����(u�^d+�bx�{������?��_GSx&z�2!���=�R�x\�ɀ�u��`ϩHg�ީ&0�be�L�����ye=P8�H�탌���'�E�R�ֱ ���3��T,.�,�o˲���p�5����2����:0�����uV�ܩ�>�C����dq�dkX-}E��h��4ԀʌJv�{2���K�B�q�θ�7$�i�%������d.�Ex�S���75}nL��U�i�F�V���$��0�3�~�$o�H����Z���py:��o�vk&�п����[s�qsH�)��|IfV����GN��w�O�RB|7ݎS��`o+o�����9��ba������?M���[��"�j���c�*��v���rbx�����Sx��BF����8ki�J+k>m��L���bV)g+o���I�԰��������ߠ�^`,r��*`-NE��7͹�;W�	� �ƻ= ��RX���I7Q���Jm�y�J�/�tfb]����L���B���G�ZQ��ڰ0[;���<�{�3N"���8?�S�B��YC�_̂R��9~��6yFn�%q�jX�[8����=��{fr��	.V���^k*��ۖ���V�	#ە�^�_�

ڿE� ���o��:�;J�BFx�rI[w�0&�C�*d6��O��SOe�H/�&�N��*�_�чrH�no�#Z��C��3�ӳ��p�֧"�?��^�tAIe��@kX�O��-���6Հ�LAj2�M�ۆ ��?pN��0!�Y|.E�ZSét���1��U(tˤGKr�5�|E��H����aR}8�=kQ���F���=�����w�q�F^8� ��a��2�y�Y��z�S����dV�u��O{=8u�0#7JI�Y6��y/�[�N��2��01��M�)��o}kX�6�/�<�H�9~�LXF�n�S�����bi5�C��asE�	�-��8U�FAc�$i��3��;��;�p�%bx����I,'i8-�A��n�������[����p���Y`r���w�.Z�c�r?�!^�%gĲ����Al!�5zW�v
����	����L�9I��c�N�'��n̿!!�K.w�?q��&I��Y{gG˪J,x�l[�M�|�P��
�}�_:5[��@F�dX�-�<��cr@,{eރ����9������DBc��-�T���9�i�C�kp��^��=����~
$�$�K�&I�w���C�!?�.���D>��C2
v�.� /��ۋ��L�����m����ZIR��F{A���>�g�b���p��%K�Ks���Pԛ��M�Wf�$"DF�FC,��¶���b��r«�Wճ��!�[�g��4q�p�k�����
Y� �����н-�DڝL�K.;�T9����[�	�ʨf���� A.m9�8P�)�ˁ�'e	�*��#�xB��e!�B(rl���V, Jya�\�"H��bN�"b�?��]���{$��D��^�wᴩ������NgS�X�o��C�����XFK���!�d�3��&����;%�F�<�(�-am���BQ?���8���3����hv�?�?��[x����n0-�tI.�2�
���I� �&�>��Ў�Un\�:^�*Ko��)���G�y���p�����N2���~-�t�~�B���J HRij!��&Q�X*�uqX�=�ŕ���(G����^�_���R�-e����3�k��T:�-~����"_�;�'�"x�������oL���1�-��@_�wJ�HX�gM�U[N���w�L
Z�x���M���H����H��5�����`�d���I<�4ޢpd� �R�����!z�ᜐCWi��F���$�tU�ۺ��Y�	9P�r�?s��_(^��`e��ָ^$S(�O*zA'^��)'�u�]��d�M��;�4��0Î���5���&�&���r����j!!�%�9�r�=���0�?�}�b���nCY.W�Z�lk�}��p�/"��Q8��ٟS�-���P�[����]�xכTZ�Vu�����pΚ����R��H!�EPx��v�Q4���&_]n3��:/��E�/Ca�4#<��vN��)�pn��rr
v�VӞ굦r���ӑ�����nX����kM�\?
�2�I`q|���%,���(���'r�,��D.��^��w6�+���o΂}xUV���-J�F~�� ���mz�2e�J�ir���6�+� s�mI���U��k�xM���g��DK�1(9�ᓪ����&�v��z�?R@�Qo�Π���sq������<�8��LY��fg&���%�'�o) U1'���!�p����?, �)��iC���99�G�)�ܓ�D��Sؠ��U�J��y�% ��9�Ku�Y�pG?�Ԧ0o~��&�*����Se�C}�}N���}��H9>��@��\O�K�0K��8M�&n�AO���L�X'��S}P���-T4j�PR�h]�*{E�޻��
���h@��L�EI�	��M��S@���t���T[���۰�y8���/��(�0�H��@e��Uù�_��'+ʻ|&�@8�ɋ�_�29%����j�D~	��r�ǜ �%v!��������!M}2�j��޲�bʭeU��� mZb���D�IER��av�!=�f��ȍL�Cnd��hF��\�d������7��p?�$)����w
5���c�.d
6��1�-ݢ^�e���(�̣��ËHɻ0�zGi^Ɉ&_�3�PG
�O9�i��Oã�2nZ�S�d؈� {+���I�XIћ9�s�I En|���(����3���d�P����i�P1W~c������V�$o�-}ʂ��~�V��ռV͸G	���@)>�� ��;)RL���@iVH����k�gX�A��RS��������C+�/Ԗ��)0��a���`1��lx�V)��i�pk�^��.��
�"���$���բRZ�)�nQ�T�8�0P�C"ՊC~��#�4"/�g���д�Z��w���F�E`-J[�wQ(t���m�۸(�e��=���zex���G���y|�^ c�l�4�r]X�a}r6���4�8��'D!�,׃@zL��YR5E6{_'uG=?2,�~[���I�«6����I�Ь�8�ρJ�rÀe�P��
C*����>����p��H/�Eю����»x�Q���qa��@��J#C��m�旲�^��8c#�DOc9U�ۤO�c"�C`�s��l�NT����(@��A#rIŽ�8�$M�J��$��DH�a�.!�hړ�y�������D^g�1��c)���4kfd>\�(!?�� q�
k
l `��0'�� \ g�ər?
M��7����\a�^�lJ� _�5-���1}D�n��w��<�|3
@�(1tt�.#�	ߠ��o4mp�ds�%��9�l�%��,�_�ĉ|�'� 6�%��Q$�蝱a��A�eMQ��!�xr�1ڗS��²Ӭw ���4����&|����;ѷLI�{�o��i/��쌥@�X�[  ���$������U|�|��ūC ��ufK&u��1k�i��ذ�\ _��a��{f��u��|/�XƻGP�k�Z+#b8T��y�#����1ɯ&��(l@~�j���Y�:-�鴍W�oF�)��^j9I"��ɷ�>��
�[,@X�ZpM=���]�q����w*�Π�
o��,d^⃓�ͽQ���u�h�{�����:b��09ܘ���m�?c�_���y�����m��^�N/Naz"�޹�J�T���.[�gE�S`�݈0��=��촕|W	7������Q<�*�K@)�4E�L�^�#R�ҲJ�O�f�|���b�̷�@/�e9��?y�]�c�T�?X���Qx&�l�-�aXj	)A�U�ħdO!L�j`�����p	��EA�(,#�v\���$'2^ZZ��&�r��1�<WH��~nPl�/�B�z:�[���@i��ޤP�(�*�36JK��l �j��:M�5�P��x�իX�&ۿeV&ГO��3�:����=���@_� f���5�o^��'��d'������+���1}��fR��9w�)�q?
����Z��O=h!
���X�CQ�mN5	1�S�����z�t�PH?�CV�p�	�;���C�/����-�w�5��7�̻�s\�v�u1ǡ�£�.�\�._��l
 M���\��+0R�ч9g��?~��ߑ�1�*��AÉ�?΋�s��m��[��=��!�ny��Ý���w����^tA�����c�N�(�=���/_G�j�!,�"Hz��*^�#	���v[._�쯲e�C�Kl�������y<_�W7ވ�o�5�CrXc=3&�Ydb�����޹��|m���#K��kZ(�CiYx�GN��3��M��c�-�p?D�	�X�+��(��iJ�@��u���(����|�}�aI����UYy����h�],A�wk��p�s��uE�6\��V�`ދ,�'r
O� �Z}�֑�r	~�r�8r	�G�h+��X��0J8����%
�o��e�v�=mQY��������|�Da	x�^�K��p�8�2�z�A�=���O/U�JC@�J�����s�S-0�W� �h*P|�S/�������_6��9V\䆩�zF}�΍rlx�Jj�d��2����'�[���ph>P��e�6�GK�������C�BH��D�7����S��֞z��a�_�z���i���7��yG;M�/��HQ��m@�),��ވ� 9>�_w��
�9{�����F�V�J�S���/�V�:���O� e�����E^2�4xm#���x�[	���dr������d�o^8�3hT ����@B��`�{����}�܉U�N�6�`�����9�J_9�yŠ|}��ͫ�jkI �>��s�W�c�u����x��%����%�0=��v~�>��8�џ�9�޸���0�龥@��}T��+��\8 �3N���ă�s�K����2�����|�����/}�=�0�OI9�Y�_�G�%e8>�.f�*,E���T7q�oM�b�͉�O�u�c��Yi�Xx/�A��`CmZ?����zz�6~}���pa�a��]G���n|ü�Y�|ţ&�-}��F��:�pB`�3Ĺ~r���Ȕ���>�*m�R� �a���u���^+ىT%�l��L3���:xq#��x����i�	�5S�]����u�o��&�	��~��xa�'�-b�?���.�#��!o������r�n^DB>�ε&GFpˉ�<~k߸~=_��O���[�T�]���8Y������u������	pΆ'yo����$��-N�U���J<-����.v�W9���y��ª�x�������/��t�G�3�'Ĵ��d��_�>�Fd��P)A
(,��e+8�!���r�cf�K�r����Y���քC8�=~D��)���m�p��D:��`n[T�)����.����vpAu���d�R���)�[�x|c�%LUnǓj�d�(�f��H����{ͣ�6@��|h��8+�.���%$�HxAڍ$�����R��Z*J��2r<SV6�º
�s�Ɖt��W������ _F��q ��i]5�c��S(|�ˈ��;%�G	O�$	���ZNT�s5�q0����6᥼*���+ utI�������?s|�!ܑ\	(�P�lQ���p��0(A�i�[��Vt�����)̽��'w5�u�����ʸ\��t 'z�1V�4��>Q��sɍ�JQ�$���S��~�#P���I���Jі���G(։�����e��J��CB��PvfR�Eba�/[���8?0(�ƄiKA��`!R���)�pT�0�n���a$�Kh�#%��g�+}��b��d"��5��a
>]A���\P`��A��Į�g-_F"+,�.x�!J{>J��C�K_&���w���K��
�/D�T_&�V�g'���R����±��6o�FMbL���B����(�rHz`�\b\�eС,P�^t����L�iD@�
�?��v��&I\Q%��H%=�!i��r4��1�֧��j���q.HL��I�ҡJ�>u\�I�
k��	�\���<&!AZ�Tf���EGx�z��K\y<��i �!
��}t���΃E�	�
�'n�R�́~��'�/����a�������@) �瞑�pw�1I�����UX�A�����v�I������KE(grBdco�YD,Ų~jU�ʈ����/�#�-+SI�MvAx�;�E# ��9�),�D>�a<���$3te�>�LU�	� ��R����0�ph���$F	��� r��(�ZF�^���'=�)J:�2��։R�"<.X2j�=I��d�l [�:iZ�.(4-��`_.Ԇ�L�|�r��ĝ��|�0$��������&�����#NJ�a�:!n�zS�eT�����z�˩��b{Bb
 wI�kWN�rK��ۜ��[#��q-�oLCy���p�&'/,�}�����M�A&C�p�T���ӘD*"���4���%�'8����[���e���T�°���:���T炲eS�ހ8O��F��� F��T��t-�/LH !�ݍ8QL�!�:6G��������2���ɽ�Y�U���X��P59O�3�W��~��(���k(Y8K�G��K����R���<���G�O�|�p8�����������j�W�PZN�1�a�!�������ڕ��+�K�Q���-)T�L�c`-��7Ē��K���ԤC%�6���{��he�~�m�GT��W�o���¨Z�$Ml
���6g�~N�X%��/sZp��(LI�F��{��EȜ��
����(]v~�G��R8̸�eSx�d�d��+>KDwK�����`�,^�_���Q8NϦ����p���#��{j"�f���h+i��ui?rP�9��{�0�&����P��X�e�$C��ug"��)�L� c9�oir��X��z^���ӳ($yu&\������g��Z�ܐ�""���Y�I0e}��0'� 2�_/�(D;;���KX`_�AYD�H�0%W��MF٠�.��W3�!CצpnR�F<���16��EX���ي啨��8ЪwM�g$'虃4��>ZA��i�}�0�s�9N�%ɇ0�^�W�6յ��@�<�6��,��?�w<r������@����A�C��%���p`����iKR	3=�,Rb��<�Kr �	-".O�0��2ޜ�VC�3>?Íb�K�C�fz��M�,a^<\����2h �v�7N��$n��LG�G�i�hr�!V@q�eKx;��yB��w�i'���(G�'���Q���:�'�����t��[A��*@zg��b&���R�w	���6!��5�(�يDZ�	��P��]�%�V�Ռy��a�:�U^�u�`;Z�'aǚI����ha��P&�.�e.�7J�{;o�0��t��y	�?R�!)�8�M���Oyu�/WF���A����)a�}��"u��
����"cî����h�dqx��#sh��g߬e��[s�9ͧ�	�~���Q'�!�prj-\(Ͼ�l/�����yÜ0��!�$��)\������!����;�M��1���2��B1a
��ʹ����CK��}ð�S�k��:w��{��%��W�D�K�7͟-��O�Iĭ^*�k�'eQ-���:�f\�V�����g�/�Tł���iQƵ&��i,��	
���?1��|������������ƛ�ު�bb��p��7-	���4ǒ�d���?�#I��8g���p�%���݅�~H^��19L"^�]�7&s�Ro����iɿuo愙���J����C��C��4,�--�dC�@�ٻ���������~������o�MIT�Q��	*T�9I��2J�]x��OYg��!Q���=;d%	�Ny�ra�7<��C�^��̹�F�=3烝%�O��Q��Lwz[�����I��@x;��)&��1wkO?]rd0�h
:�������)籏�m�������h�zs��IC�b��eXx!�w�_��}3o߹����fZ����$�,2�	��.J� �����*�V��!��J��nB�))N,�2,�v.��I���zfNl�����7W"�ŀ 52��*�\��~ T�q"�Yގ��z$Y�)��/�>P�.)ܻFs%��G��/t09E�ʾ�9��az�:�I�*c)�n*�]�2e�bG�2��CMrX��K�\� u�����P�e�bͤ�/���Q�SHr?����Hzy�&&r��7@nU�����ئ�SFfՎ�͑m,�E9�OM��\�A�Jd'���TM��ܨ�!Ҏ�~�kJS���7�P�X�SR~�Sė�	P���gWt��ѿ�Hє�^D^��TZp,�v�BO+r�,l�����5�M�dT��O���s2o�-��?���#��N[Ӏ��4�9e�"����.ʷ3sF��RP��r���w�.y����4�Hu8�������b���9\�u���P��"��s�<'��&Sx)?��j�?�,���
��k1Hٵ�7y�цޠQl���լ��$�my�}����jM���c��%�Y_%��d�e��]	s/+VO!��	τV7��jܳcUġ̴J�O��',)�f�|���280���O��?���,�5E*��q~�T|�h�'�܃�þ�?Eom���vS	�5���
�����魏}�m�:���
�.�Y2o�Sz�̀�N�/	����^;��Ul����b���)�(,D��q-�%0��i�� \���1֓���`?��gzk��dC�
���2�Aٳ��S8 9lՌ[��]��˲#�%�j-���$Yt(��������1b}8bw)?u���6 f9�	�0~�ơNIÅr	@K�d��o�KÌ�v����NӇ��Tg�&؇��gt��9P�'�?荭�9U���S �/��Ns�ز�#X-��ݼ�<�_�� H lK�K	���+�$8����ze�ç��}N��|m�5��K����������0`���Bo�#sa^�pN�0-�ClK�l�S�6S�7 6Mw����)�ݔ=?v h�S�Ş����&#>��0��(�l�R�{Do]��4
Z��ZfR��p^�7&ϲLs�]��3�Ӻ)~�$�9^J������@qW�>�4<�?-ˊ9�ȿ5s=�Wo�f�r�6����<N�aPl�,��(̛t���*������p�f�����,U�獭���{È�%C���e'6 	��͖BC	?�J]��4�ytD���� ��=�����$i̫�z�I�o���$�5�0�/O��2����Cv;�kqH�)��V��<��>iZj��7A$q6�['�;��$��Gr�g�iN�DO�6��Q7�ǧ%�h@�\ыy���g8d��~���)̉�q-bn*�,�)y�������8��l�:ʍ�{����@9�����s;& �~���:����L[�G�e-
g�ɧ�8�[ˢII��D��\3q����P��,�C�b�]���A
+x@6���8�R�)}���,���U��՚Ip�$��J�e�HQw��d�\�mh�m����̡Ҁ˗v���҉2��ɾ\&�V&�*¹͋E�MI(�Ӈ欑���9W4��^Ҥ�^So���$禰�7Md�|���7�����tS���D�ʔ�du���9���m��ie̫�e2���YԿA��
o��i>���J�P4�|/T�P�����G��2C�mL�;��
���r�;�#pl�j��iPZHH[.��F|��Gv�u&d�S��gѰ��[k���BFSX(��@e�/��-2��!/s�,�d��RH���/���Mʼ�b�o�� Ci���	9[��d߭�L��[���rI�������܊�ҏ�f��n��L�r�{	��´1ʛ��rl87�9�F��K���V�p\Y������
mQBۿ��p�B��E���d��p�'���'���7�'��T�s�M_��"�%�l�P���8��p^�}�M��T�BE��~�;�=i�i�(�fR�
<���K��D��AY�oTKqJ�b����Sm�uAʫr��0�!�O*_Z���<�%�i�':q����1>.I�:�ʧ{�S�E9q��i����(��»��9��ʅJ�e�W��wr�
i$�T=������M.��Z}xRf_*��{sB����Z+}������Fڇ�[~xX��j8��.c�|����S@9ITn�2,�[�Y/�+C�n�$W	�ݒ�=)<�:�q:$>�y�0Oʈ;�9�Ho�J�*����L�$�OP�'aF�l�9�}b�T�,��~Gayo����ؖu�&S4�C�t���{F;��~�d���e��M(�>��R۵Q #�H���ܡ2� �c�BJ�r�ѯ]A"�x�Z�:��y�dL�	k8M�$��E1#�?r#�O�PҊ���T��
[G1�FP���FU��ͫE�\�pf	O	;�OiQQV����|�l.u��G���T]�L�e�V�����I��t[���@�J\��J�o�`ZuH^L}<��~e�L
�n�%�%#2tBM*��#�0�C�}(ːB�#� ���@"q�� ��T(~:�O���=���%d o&)�өV4�����I��5����)�B�ş��G��׊�Q�a�r���&8�����)�bA�?"�OK��E�C��Y�4�9��[��_I�£b
0CAT��#,'S��6D����QF,��!J@	�e���K�,��dp�4Q(�i�0��%�����ii��Q"X�ߌSx�2��B�T+��e�������`�N!	q���Pd�� ~r�8K�>� � Z
's�����u��t�j���!w��!�QD�4���E.��EA6�O�,ă�&L�jX�I>G� ���f)� `�Aw
�đ�*�>�ӋQnVi�	Bp������*�<�ih�m#��uQL%�A�8k
Ks
����pԓG!;4�&E�?p

q�Ls4M���6�/M�e�4��F�ލ�T	Z�,���I���#>y�	�C(T6P6c�Hd	U􃩆Q�"L���S��Ma�1Ʀ��Þ��9���&=�
�p�/�����bІ��1p�R)4����옊>M��F-��$��	�r�0+6P��_Q���G$K+s�B�cQM�o��(�2���n�.�)�YS�8��ߨ���'�0b�p��5ӏ8��.�N?Z<�\��~��r����x��h���z]�U6?����N�`
Q��B!�� /1�0j�(��sp?)T �8�
̟���J�t+��eԽ)��B�R�Ɔ���G��ڞ�1��w�V,"(��R��+s���v�	_���Θ���@�u\��Kmm�n�ӏ�xo� �ߞ�*@c���HRe�K)힇|�h���^���ڜ9p�[�1)U�Z_��w�շ�*} ��2�v��@�F5Ӯ�x;]k��f��z./AF�ag!�LC�ʍ�s���oW��%��b�$}���Ɏ?�S���2�a7���r[,�~����H8��%=6 |�@�)�w��N��`��Pǽ,ݡ���mn`<u?�����G��&����#�s;gO�r�a&Zcl�_�|M��ù2_�?f�����0vFp
�K~����v9x�I�PpǮC�O1/v]ڍ�vP�rք���BX4�oHe���(rA����G��l3S4���i�R�ƈ������O��n��o��~R�%U)�`"�,U�q�X
�m�G:`	��G�8�K|��������O5��1ׅ�:ÁH�a7��(�X�)�Ҩ�GL1̗iX�KN�� �~.��0��6>�B��^l�ģ��\�4�%(�089hK
?��G�u��>���؍������W���b�ͥ�(�@��t�c��y�q�u8�b�-�jz�k���)�=�3�QJH�a���q
�}�� ���i� p-��IϏ�r���O0��\O�����S8J����Z�ܚ�������	B�~T�F�?gs)����l�|�����ḑ�=���^4_���p���Y�(��E�w��
�MY�@gW�[�_kl@���>,���~��6�U�R@x� <`�3 ?�(��ך��p�bH�S�uӧs�3�6t~����A��S���|}��Ɂ�3�Z��C��]ײ1��E���k���:._������1�O&?�R����R�&C<2씿oF��8)J��~Zy�e�s��X/�'��=d%��tM,��խ�Mw�_Wyn]Nxl���%�~�_\1�8/�N,UJ?�t�l'�����{�#�#���t��?��6��v#����{�D���Qұ�$�c�W׻�ۊ. ��#�<��{�9�����) �q��
�)�r	��2�
v�K��g�e��������(@�P����hd
�F�o�]�耧����(�(����9�j�3�:��ךso
�%�M� ��_��$��-�ϚB�4<FǛP ��7h�q���� Ѕ��t{�Sێ�z���`�ll�
@�`���g�0��_4�B5t�BrH�֗m��|���^��|]=��N��*e��E�|���8_�l����b��6�2_8��M=|׊�������w��p���^`%;�<�4��=_�=�;�@��(N���
�������-�6Ê���n��D_F���@��Z�23�,�����B�����U����	�w�Rl��x�>s������eM^����e�R���s�H��w�)b��xN���*k�3�6��=�����p��a�#�Ѧz(_u�6��w/�A�i�W]jB� Na�Ǘ�'�$�����4]v����Â	M����dtٟ-=��W!�p�8_}F8 e���w�Ͼ��@+\+MaDhM8���e|g:!�7���'a�~���tS�6���`���zR����(��E�i���� v�	�W�|Mx��*ְd�n�Y0��60'V�}'D����%&u�������~Z�t���x�F0�dE��z�Q�k��P,��7f$q�:���n��v0}f�z����VD�~�#Vi���(鸜uA{Y��Y��!�s�4��0߭��o;��I������ύu��1_��8�?���L���d�!}EYf�i���� N��߸��63<�vۺw����9���we�v_.Uʺ����^?����x%_���O��h �Wϴ�`
�v0�F3-A%an�*���Q�o������x�Yq/)Qz���&qZ����~N�ٯ��J	g��FS�K��ҿ���`�<��8�Ѽ?�;�ŗ���Zy~NC-0��0/���]ȱ�ם����wݧJ��!���7}�� ߢ�a�(�����vu�xw���������(���lQqT��[���!gH��1f%{N��S����*E���E�vN�̷�g���p9�ך@���ɖ��[�&ﯕ�:8�9-�SZ%3��8�6vA�5��&
@��'� h9��z�\�䰸.C�5]&2{}?d	i����U�\s(�bQ�|��{"�aL�r}��N�X���WLՍ©Q�@F�o�<��?.�_B�ӆ1�� ��3�<�P�]��I��`@*~�P�����!�J��}T^ݗ)��r�%�H365��'[R+
É�yh/�n�׬��`N�:��^�D�_�?�$Nd����^q���F�R�v{�j3RFX,��G �Y�{��ȉ�(L��
(KO�e�8�肆C��U��� �Oy�f�Na���(1$�~P�#�k(� 2k8�1+%����o�FM_�/l�� r8�~:S��ue'&���p T���r!�z�IR@T�2�C�g
9H�o?rA� �bL\����s4�N=�x�lI�,}T�)�_��^���pBr�d�L$���UD0©�ꏙ�0�R�+J_��1L��Iz�>�q!�)\@�I_&�U��p�j|xG�h�SQ�zo���8�r b��f�c�D��:��QO��>A���9>O/p�����wX�f�Q�:���#�UeV�f����Z`?/� �	frO��c�)1�"��2	�2H?x�*������`�6�K����(o���1�� �'�π�:]7'qI�����Ti
��~�)�#��RD6��(���(�@�(��@A��4V:DBn�6�!�Er=�;t���e�
*b#�D��GS����F3��:L��?��Q�u�6�#�<;
FIHuޖEe�h8'J�hO����D(4QOm9q���M�D�շ��U��h��ER���Y��8��L�,��a7*� �;���uA!�	gAؓ�ES�$l�] �il�|0:��T\%�W�BF�I�K��*�C�Х���a��q�3!�T�*(,U������V����5
y�H��K9	�aI�>��l7��p�Ta����%SD���E����w�rR8�U�x���Sy���<u�]:�1]�hT���7s1�egP�&��㰌��bD�M��޶P�[&���=Oq�L�؆vS�Q*�oH�f���[�*Q�-r�ď��Ru�y��/����\/FU@��FWTGP����9��jH�8K��*��]>s��p�Y�T��gt� 
�}��Q�a!��٘��e�1`7���b��}V%Wa��tM+�Kr&�~O�M'^���A�ٯ�����cS�R��i!�ؖ��b0���=�ar��o���9i�9 �E�MT�ULTj�P3���5��C��&P����o�D�"K�}.��VW�՚�Ϯ<�#�rh����r��.�6�5���`�������+y��D�'�#�;�Ⱪ��0��N�2֩iɗ5P��a��l�$��]3{ ʃ(\�3��"�m-(�W��i�(��v�esZ��6ܛ-�7(l�!9W�&�����|�����J4�\������tqfHU�`?�%\W�&��X,!�]\>[P�yM���$}9�*!��l'�E�}U��*������O�W�=Kb/��Xf��1������r�+�zq�drl�&F7����-�@8VM�/��j�*RH ��?�;6Kp�_p�6Q����%�|����R��n��rT@EMϓ5�?gQ��߉�����dR'sQ�X����Oot���P���I���X
�d��o����L���;�w9q�p^�7@�Ņ�_x/���Ia�d\�������m�]�?�R�������U^��n�V߷9L%�C�Ї ���5+�s���	�%M����?I���]NU.���p�ꬒ�B�����H�V����7-$�1,�彰P�.��Q	?��>�nI��)��� �c��ƣMw��_����ᕖ�DmY�PZ�'S�W��G^��J^c{\o�޹``�h
�d��2�`Vƨ|�c�0t�|�x�ŉ��<���{�)��^��n�&:��:�~XZh(i�?��{ڍ�}JaH���&
"�p�rRxc퍜�T?��[�@�Y�BO]T��'�=�˄�ۤ.�b���7�Ju+�#�[��:2������Aq�Vzkݛ	��$'o�� y?
���N��׍�$�0�(��/�Q/����9�Da�u�Yl4��gw�@2oq'7�>�[�t/�0��)���o(�U��TI�.|�:���p�l����HN���z��#����A	WI���A��&��-�v���p�t$�W����*"*m)#��H�Lʷ3M(`;�N���Y�p�֗$��."�Us�X=��-Ysy_�Ci����Irjz�ȼ�ڑM�D�a�LO(�o��G2�|���2���e��}����*��nՄ�f<����Ф�b��&���9��x���4���:^c9ݙ��T��S[�G�\]�n�5�w3��JmϥA���d�Ň8^o����`8"�}��H�rZ$�[
U^�oV�.��}o_�l�����z��j𫋎����&���wo�9�9�w�����ʴ?�3gyl�%d]��� �$-b4��n^I^Dn+���)�M��/����2_x���*�Bf{m*�͞t��8M�[�({$�=u�drdrIgs���i�鞙^V��v�}�,('�]������I��:e������,�ՙG7�f���7y[���=3��"Du�2�N�zW���ӥ0h�S(�u��:�4�i�`�|�b�5[����m�_#[w������g���Q�.�+0�����M����|���k·U����6P�f����j�u�я���g���)\�g���n3uYc��f-��:=��k�v�-�Y0��Tub�cC��n�l����ۺ�����4Z�tK�Џ�'�ߊ���r��J�6@��Z\b7v��7��\��n�)`k��6(k�����F��鞍���N�A�:�\G�T���p=��$e��9}4�qݲ�@鎅Jx6H駥��̗�U��Sc�f����T�C&��֝�O�Z��b~���S�j>��?�)6��کՙ�W��G#����t�o���[��1S��)���>���V��t˾	M�i��q]�QK~�'�+��2�$��5飖��{B����V֧-���H%4U�)�[�����~�ц��:v���ac�6�Y��߿,b\w�c�{[��|�S\������e-��;��n�a����%v�(��E�:���~�c��9a@�:}��e?`Y�:��ч���U]ֲ��_C�}.��~��U\���:�a1�m]l�Z����tL�q�W�6�y��:7Ε���<�"[ցQÞ����V�6Z�钟�F�i���qՙۻ-��S�X��pN,���U�:���֬Y�~:��aK��H�\�ݦ��l]٭�:�s�SŜ��ky����"Y����j9�nփ��dm��?��Z귮9���:&v&��t)��[����7�����c��\�p�q��\�ݨ�[��Fv��'�m]郖�@��T���t�_�b�l��:g���6oc�oV�G�Wc�CJ���:�����?h�������߹17��ݺ�uVy�3Y���?�p�6M	��ںk��]�o�Dvk��"[�v��[�_u:�ձ�O[ڠ�Kڤ��m��1ײμ�;`Y۠�O�o-��,gu�IԸ���y�N�i�>e>�S靖c�� ���9��u\��#���	&�uѰ-밞C�wf�)�tnߨj-�;H��֟ω�ξA�r>ݲ6U�s6���t+x�p`�}>�������^����4�����Z����Duf����V�ǭ�����SJр�H��!��)�N��x��N;9�[�Ʊ�T,zl���b��S'ҏm=���w겖�a�?9�~&�Ƥ�t����%P�5��͑����Wq�̫��7M��Q����"�\�Z�Vl`ٍ-7�f�G���OE��+��t._�rl��jG�M��Sm[��e�vi����(uzR(˴����4\Q��M�NYG����܏��PP���Z��Ɉu>m�&����fv��;;Ne�v92�d[]ՒC���?�;����e���ʺ컔R�h�=ՖuX��n���W��pH��钵j�sl��N�����\sB���?��_�K����j��3W�(j���;%��Gv�)%	���s�Ǥ�ł�i�7)U����'W��ck�����m9����uY�:]��P�?��W�l%�V�m�lr�u��U�}����:̐i���?-�i�7,Y��a�:�n��8��k7�� u�_4��'5�iM\Ul��S�a
�Rh16v4uT�Q�Q:VZ�^��GG�Qՙ��kpBm�[|i�~��~4ހ���uњ�S������|n��rԶ�yٍ�i��[�����C�u�C��cc�[�8�1�ݚ��:���qJ?���}��uڤ
���G5�iC�f�t���C�0�U�*�[�<�W��t�:��Z�u��\b[�*�����Y?�\k�zrԹ���v�[�߰y��u}4�|��(qPۚ:�I�ѬaV���V���U��������SG�� �:��4��6� 9S��@��F��6�c�Rթ�R��Ѭ����'����៰kf�C��(P��[���k�0P�T��!_��?ď�0��߈Sn��hV���fu�٭��gr�n�Bmk�f��mM?�Ck5(�)6�Ѭ��������A�:���o�U���<J�+�x�`�:�P��<���n��Qk��Eթ4��fu�i]���u�y��^��øhD|���qHs-���ou����E�i-PR��,o7�%�2j�]]��T�ݘOmkl0���W�S�Ī����Ѭ���F�c���:0I��39\��d=6|Zk
Rc�����`ؠ��ؚ�Gu*�
��O븦�n����04���v��s��}�f�M+?gށj�#�0�Gp�fc��wf�S�ݦ�C�بvT�c���i���Ǧ��2$���Wm7���_�Fp�?�݌w0/����>t���Ak�QΚ�˰��������v�Ge���/��N�\����fvr����v�Ouj������ivg�a�O�i�Amk"��|�Cχ>7��nĂ�&7��ˀ�3l}�g��?ꇜ��c�5�ϳm�.�z����,g��e�3�Gw�h��ր���_}�:>��C��~�Sۍ(d�u^�����1�w|�9]�o�Ou�<����X����N�p�>x����^���X�R`�5��Z�Q�)�Vs#�U���|�:4 ��ccN���NR�p�����T�k�f�P Q��j-_?�
��Cu�{����DC?�@uj����N� ��o���Dk�p����x�Sl�\�.�*��a���?�׈�/Z�b4����6�q�'�6rb���Ox��_8��F\�U��g�p`9��C���������_\�����i��u�~�´�c��_��秗�W�ek��8���3�� ����5����mʹ�5ֹoƯq/{���m�|FU<ڬ���}�~ۡ����Ss��n�`�o�<��F��S� /L��:\6���0����26�����U
�tl�皟mk���0�is5����l7>ݦ���0��lk�~�C�����u,�ό�|<q�,n�7���W�C�=Z{����yg�m�ϔ��Gh��+�:X���c�x������U�c�4ׁ�����O�h���?L��ak����! v�G¡~�>�N�bAb�ga;�fv����׌Bc�����l�	
�������YrV��d���A�Dk9>d�@u���]�h����81]3g��������ɍ�5��áΌ/mk�=�5[�-g�i[KS4�'��66��J��>fT�E?�}ր��v�Yie���CC >V]��ֳ�����}Ǐ������/F��^o���Vk�a>@upַ�p0�CsoUG�������^z�A�CԬ��!g͘ڠɿ�Ν2�a�ݚ�(c����+}�%G_�f�0��~x�u��?����,�u����4�Ͻ�[��L��:S�ع������v4�tʫ���i�Z�C�v��2��ì\��p���ﲭ�y3j��}_�66l�����drC��{g�#�Q��q�{��,^���W�k�H�_��M��H  ����b��\r�E�C?�T�tMu���ͭ/���7�]����Ꞟ���g��`�����[�қ��L@�������sGtC�P	��#]0�?�W�����l�~G�!��c��}�_bh���kX����>#w��5���Q�y��6��C����>@���+�F��vv��H������hۻ�f���|�w��>�(���w���Lͣ��׎��H�����C��`K��'�5�[��k�}��Ax��6>��Kچ=ű��7�X����y�3�r��AiLQ[�1������xc-{������h�M���6�8;(��~���|?z����m�q>���'��67>�����5B��g�����7�soS�P��Mi���7��m��"��k6���QmL���A�q�1x�L2�=ף�Wn����1�s)@Z%�i��}N4��bY��P��`�A�˞�q���r���mq���]�x�αmp�]�i�l�����1���j��&����f<.�?7�6J�o�q�A���LNLϷ~|�7�p/�f��
�o���q�cAQ��0�k�0�m�ߕ�^�௺�Ð�&��]�]���g���|�/�\o����mݏrL��j�����w�c\C�N#~ò���1��F\n2;����o��><t�nJ{�q��+2aL-��c���l i-��FW��(C;Hn.D_c���|`C���өI_C@���>"4Y۬?�q�c��n��mx�F��
|��5䫚�M�F~�^j��Vm�N��{��>��Z��/���<U�����G���l��ᩜF��qK��Q�5�p���]����?;M���0�;fS�b����p���;_�"s��y�7t�X�8_CHk�g��:_�+��b�����z����;�0�>��v��dmC��m�q�,�О�0�0Xdܽ���*��:�Y����7a0�й�8_�?h,ړƮm�׸�Sy�7\rV�vcc�%:��������|m�m�����62x!���ݖ=��vZE2;���e�C���A�u�\�=���f�n�������h��5d+��ҭ^�M����[w\\臘������S__�Z��Nj�����$?h�?��Ԏ�؎�������̊�vZ����L�� ބ�-�"�36�7Y�n5��T�� B^m��Mm�������it��j����n|��ϧM8�F�� 랏mss�|�Lb�"���n#�)�����뛍1�{�[�_1޴�2>ov~ې�	e�o�]����#v�ά��<��08��������}�Ki5�ֈ��8U�Z�[����|��!������PBl۳����']�������K]�z�R���{0�½�O���?�A�8>�S}h�ع��٭�/9H������L��ʅ�oJ~�y&�M�����^v�]c�9�&�n�~���^F[j.���7惶m���U[�7�,o��v̳r� ��v���0*��~���~ܝ��(c�`|^�g�I� �s�g�o\C����{o��@���od��������3�!��؟�����Vr<��mۑ����/a��%����H�����}ҝw����4p6�(���5��¸xcq�����F�������"��7�{�Q���(F��m�ʴ�3��o�?���L䋍��e%�J�ݦ8��f6� _۔|����[��n.Tρi�\���|Sb`�b�R!���%H�Ψ���T�d��R`��g�1�dp ����eb��L$.��f;�|D)��
�� �����|�*��|�!&v.t��9#��,�q8��i�%���:z�{f�J�'����\\{���k��!��F��\J���d��.H���]�9~\ҟs���������nc6��\d�*\�~��>h�SZ{w:��%v[�.���^�������9V@f�z��[C0{0��iǴ��P��7�z�-ko�7��\%m�~7b�o�X�e|6��ٯ�N	~��Qt�b�__����� ��)���m�����T�OcZ;q���Ick�.��z]_�p��9H~���n�w#�wJ�o�J����;�R��d6Әb��ة������eϚ��ۆ�?���C��\��G�����Z��"�'���X�l�O6,���P~�I�m�`��^�5��0㄁�;��;�i`�0�Yn���9��1LQ��0��qB`(��,o���ԄV��,̔���9���	S�Lh�.c
�)3N-0zLOm����e��	��v(�	��8���Lv�����9b����*;L�fz���L�m�ffj�eL�����L�?�(�t����*0�e�;��2�ж�L��yc�)v�0Ŷ1�3E;S
u��6)i/+Ys�a:�m+��OJ��JL8ˌS�8;A�ŴǴe"��P�3�1�����2�j[���u�h�Č��bsL0��mk/)Ʉ�ms%���c�#�8m�>G0�D3?����X�f��Y4.�{sa<�*JI{Y�S�:Sl[��Z]�5E�I^�:s��h�:+���;S+��Sb�>���1�+���fH�vB�c��1��P}��c�rI]@R.�H�%u�I��.0)��$��Dm6�J4s 3��a�hf�v��-V2Z�	�L��1�e��Ķ�c4s@���ȰdQc\,�g��3�����
㺰f�1}!2�jN8��e5'T�8��TԜ0��6qjE�f,Q+2��. q%�K�� I��f��D3��E�psXc4��愊���"�5F3�0K����̂�������0�	�I�hfY�莵��D��	fQ�m��^���%��X�8;�h�hf����4s��h�*f���`�j$C}p�L_�	�bLM3=S�`��1�V3ZB!0ȉLPB�QI`LM3��J4s C�3,Q!0ȉLP�)0�
"ㄧ�P�1ZR�;�YL������@8����bUa^Ƶ�/��,jt�0��d,s�m����&�:c������3�YgB�yr�r�JL@2�Y�6+q�X�Xf�����',aKv���Q$�YL`Vہ��(0���3H�2S����X��*�d,���G�)1�\���������0����eL�'%�e%NX�P�g�4+1���z�	�ȸ��v��$c��ډ�zS�3���՗1�9��	����8a 3�N[&�x��1�E�z�fc�����f`�1��bg�4�m~���a:�	�B�Y��)L&f��Y�0]Can�W��-c�ؙ���t�&Lo��Ԅe�ٰ�t��8a 3��S`
s��
�q�xf��Lm93�?�Z�?L�ffj��!��
�q�@Ʃ�g�ؙ�a:��/���TREE  �����������������                               |8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��QE�Q��'(|�Q�t��*�V�
�P�i� �N�Si�N'��awFf��lr�;7�e�6k-,^�Ua53*n]Z -,v�#a5s*Cn]�Z S-,.�[a5*On]Z g-,��ma5'*n]VZ e+�`޸��KeϭKC����s,��O�ǭK�@�QͲ;��i���is���B�!I Ƽ2� %�!��C�~O������;�YTREE  ����������������<                                      �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �J
     S          +         �                   �N
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �0           �0            �R�OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         bK	             �M	             �E
             պ��OCHK    A           +        _Netcdf4Dimid                �Q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �0           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  #��7OCHK    �Z
            +        _Netcdf4Dimid                �ơ�OCHK    ,�     �       +        _Netcdf4Dimid                  i�OCHK    ��     �       +        _Netcdf4Dimid                  ��% �   `    x^�ԡKq��C��F�`P\�e����E��������	"�V�K��r`�4ϫ�>�׽���{wߗ㎱[r�.9�4�¡�*桪�杪n]��TN7�u�bȡ�f[�`s^U�}b�C�q�*�	�2k����窺�q�",s���A48�Y��R5�c���v�As���A�r�#��n`N�T1ǾD�7��!����8�Wd��I�����5���������8���x�3^<Y����a�����'�������(�ܷh5[�Q~ȏ_3|J�._��=_�8M]����->��>TREE  ����������������h                               	Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`� m��0����fzݮe�[:�J�OLd`�8��p*����q@��?����30X}��K����������W�����q����������  �#�   �0           �0           �0           �0           �0     @      �0     ?      �0     =      �0     >      �0     9      �0     :      �0     ;      �0     <      �0     1      �0     2      �0     3      �0     4      �0     5      �0     6      �0     7      �0     8      �0     C      �0     F   OCHK    !c
            H        NAME    .      loc_carriers_update_system_balance_constraint �a_OCHK    1c
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �8,�OCHK    �c
     �       +        _Netcdf4Dimid                �*�OCHK    Qd
     `       ;        NAME    !      loc_tech_carriers_conversion_all �Ji�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �i�IOCHK    �d
     @       +        _Netcdf4Dimid                V���OCHK    !u
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ;��OCHK    1u
     @       +        _Netcdf4Dimid                �BqOCHK    qu
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Ȣ�OCHK    v
     @       +        _Netcdf4Dimid                ��"LOCHK    Qv
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    av
     0       +        _Netcdf4Dimid             !   a�A%OCHK    �v
             >        NAME    $      loc_techs_balance_supply_constraint �(r]OCHK    �v
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint n�\�OCHK    ��     �       +        _Netcdf4Dimid             $     /\IOCHK    w
     P       +        _Netcdf4Dimid             %   c�E�OCHK   "�     �       +        _Netcdf4Dimid             &     xr��OCHK    aw
     �       +        _Netcdf4Dimid             '   A((�OCHK    x
     @       8        NAME          loc_techs_cost_var_constraint �� `OCHK    Qx
            +        _Netcdf4Dimid             )   ��V�OCHK    ax
     @       +        _Netcdf4Dimid             *   ]��*OCHK    ��
     �       +        _Netcdf4Dimid             +   qZ��          �0     Q      �0     P      �0     O      �0     M      �0     N      �0     T   (   �0     c   #   �0     b   &   �0     `      �0     a      �0     ]      �0     ^      �0     _      �0     z      �0     y      �0     x      �0     u      �0     v      �0     w      �0     p      �0     q      �0     r      �0     s      �0     t      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �   (   !e
           �0     �   #   �0     �   &   �0     �   GCOL                 (       B162434::demand_electricity::electricity                                            B162434::PV::electricity                                                            	               
              B162434::grid::electricity                    B162434::PV::electricity              B162434::SCFP::DHW                    B162434::wood_supply::wood                                                                                                                                                                                         B162434::wood_boiler_heat::heat               B162434::ASHP::cooling                B162434::grid::electricity                    B162434::wood_boiler_DHW::DHW                 B162434::PV::electricity              B162434::wood_supply::wood                    B162434::ASHP::heat                    B162434::ASHP_DHW::DHW  !              B162434::DHW_to_heat::heat      "              B162434::SCFP::DHW      #               $               %               &               '               (              B162434::DHW_to_heat    )              B162434::wood_boiler_heat       *              B162434::wood_boiler_DHW+              B162434::ASHP_DHW       ,               -               .              B162434::ASHP   /               0               1               2               3              B162434::battery4              B162434::heat_storage   5              B162434::DHW_storage    6               7               8               9              B162434::PV     :              B162434::SCFP   ;               <               =              B162434::ASHP   >               ?               @               A               B               C              B162434::DHW_to_heat    D              B162434::wood_boiler_heat       E              B162434::wood_boiler_DHWF              B162434::ASHP_DHW       G               H               I               J               K               L               M              B162434::ASHP_DHW       N              B162434::ASHP   O              B162434::wood_boiler_heat       P              B162434::DHW_to_heat    Q              B162434::wood_boiler_DHWR               S               T              B162434::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162434::wood_boiler_heat       b              B162434::ASHP_DHW       c              B162434::wood_supply    d              B162434::grid   e              B162434::ASHP   f              B162434::PV     g              B162434::heat_storage   h              B162434::wood_boiler_DHWi              B162434::batteryj              B162434::DHW_storage    k              B162434::SCFP   l               m               n               o               p               q              B162434::wood_supply    r              B162434::PV     s              B162434::grid   t              B162434::SCFP   u               v               w              B162434::PV     x               y               z               {               |               }              B162434::demand_electricity     ~              B162434::demand_hot_water                     B162434::demand_space_cooling   �              B162434::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162434::SCFP   �              B162434::DHW_storage    �              B162434::demand_electricity     �              B162434::heat_storage   �              B162434::wood_supply    �              B162434::PV     �              B162434::grid   �              B162434::demand_space_heating   �              B162434::demand_space_cooling   �              B162434::demand_hot_water       �              B162434::battery           !e
           !e
           !e
           !e
     
      !e
           !e
     "      !e
     !      !e
            !e
           !e
           !e
           !e
           !e
           !e
           !e
           !e
     +      !e
     *      !e
     (      !e
     )      !e
     .      !e
     5      !e
     4      !e
     3      !e
     :      !e
     9      !e
     =      !e
     F      !e
     E      !e
     C      !e
     D      !e
     Q      !e
     P      !e
     O      !e
     M      !e
     N      !e
     T      !e
     k      !e
     j      !e
     i      !e
     f      !e
     g      !e
     h      !e
     a      !e
     b      !e
     c      !e
     d      !e
     e      !e
     t      !e
     s      !e
     q      !e
     r      !e
     w      !e
     �      !e
           !e
     }      !e
     ~   OCHK    a�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint f�OCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   X� OCHK   @h     �       +        _Netcdf4Dimid             /     .2��OCHK   �
     �       +        _Netcdf4Dimid             0     �Q�OCHK    A�
     @       +        _Netcdf4Dimid             1   ��lOCHK    ��
             +        _Netcdf4Dimid             2   0nOCHK    O     �       +        _Netcdf4Dimid             3     �H1�OCHK    Q�
            5        NAME          loc_techs_non_transmission ���OCHK    Q�
     @       +        _Netcdf4Dimid             5   ���OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint ��/�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��t�OCHK    є
     0       +        _Netcdf4Dimid             8   =;��OCHK    �
     0       +        _Netcdf4Dimid             9   L OCHK    1�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    a�
     0       +        _Netcdf4Dimid             ;   ����OCHK    ��
     @       +        _Netcdf4Dimid             <   �N��OCHK    ѥ
     @       +        _Netcdf4Dimid             =   ��TOCHK    �
     �       +        _Netcdf4Dimid             >   ��XiOCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint A�ǁOCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �'qbOCHK   =     �       +        _Netcdf4Dimid             A     l��OCHK7    
    is_result                            z]�x       a�
           !e
     �      !e
     �      !e
     �      !e
     �      !e
     �      !e
     �      !e
     �      !e
     �      !e
     �      !e
     �      !e
     �   GCOL                        B162434::DHW_to_heat                                                               B162434::wood_boiler_heat                     B162434::wood_boiler_DHW                              	               
                                            B162434::ASHP                 B162434::wood_boiler_heat                     B162434::wood_boiler_DHW              B162434::ASHP_DHW                                                   B162434::battery                                            B162434::PV                                                                                                                            B162434::demand_electricity                   B162434::demand_hot_water                     B162434::PV                    B162434::SCFP   !              B162434::demand_space_cooling   "              B162434::demand_space_heating   #               $               %               &               '               (              B162434::demand_electricity     )              B162434::demand_hot_water       *              B162434::demand_space_cooling   +              B162434::demand_space_heating   ,               -               .               /              B162434::PV     0              B162434::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162434::PV     >              B162434::heat_storage   ?              B162434::demand_hot_water       @              B162434::wood_supply    A              B162434::grid   B              B162434::DHW_storage    C              B162434::demand_electricity     D              B162434::batteryE              B162434::SCFP   F              B162434::demand_space_cooling   G              B162434::demand_space_heating   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162434::DHW_storage    Z              B162434::heat_storage   [              B162434::wood_boiler_DHW\              B162434::wood_boiler_heat       ]              B162434::ASHP_DHW       ^              B162434::wood_supply    _              B162434::PV     `              B162434::ASHP   a              B162434::grid   b              B162434::demand_hot_water       c              B162434::demand_electricity     d              B162434::batterye              B162434::DHW_to_heat    f              B162434::SCFP   g              B162434::demand_space_cooling   h              B162434::demand_space_heating   i               j               k               l               m               n              B162434::grid   o              B162434::PV     p              B162434::wood_supply    q              B162434::SCFP   r               s               t               u              B162434::PV     v              B162434::SCFP   w               x               y               z              B162434::PV     {              B162434::SCFP   |               }               ~                              �              B162434::battery�              B162434::heat_storage   �              B162434::DHW_storage    �               �               �               �               �              B162434::battery�              B162434::heat_storage   �              B162434::DHW_storage    �               �               �               �               �              B162434::battery�              B162434::heat_storage   �              B162434::DHW_storage    �               �               �               �               �              B162434::battery�              B162434::heat_storage   �              B162434::DHW_storage    �               �               �               �               �                                 a�
           a�
           a�
           a�
           a�
           a�
           a�
           a�
           a�
     "      a�
     !      a�
            a�
           a�
           a�
           a�
     +      a�
     *      a�
     (      a�
     )      a�
     0      a�
     /      a�
     G      a�
     F      a�
     E      a�
     B      a�
     C      a�
     D      a�
     =      a�
     >      a�
     ?      a�
     @      a�
     A      a�
     h      a�
     g      a�
     e      a�
     f      a�
     a      a�
     b      a�
     c      a�
     d      a�
     Y      a�
     Z      a�
     [      a�
     \      a�
     ]      a�
     ^      a�
     _      a�
     `      a�
     q      a�
     p      a�
     n      a�
     o      a�
     v      a�
     u      a�
     {      a�
     z      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      ѕ
           ѕ
           ѕ
           ѕ
        GCOL                        B162434::grid                 B162434::PV                   B162434::wood_supply                  B162434::SCFP                                                               	               
              B162434::grid                 B162434::PV                   B162434::wood_supply                  B162434::SCFP                                                                                                                                                                       B162434::ASHP_DHW                     B162434::wood_supply                  B162434::grid                 B162434::ASHP                 B162434::wood_boiler_DHW              B162434::wood_boiler_heat                     B162434::PV                   B162434::SCFP                  B162434::DHW_to_heat    !               "               #               $               %               &              B162434::ASHP   '              B162434::wood_boiler_heat       (              B162434::wood_boiler_DHW)              B162434::ASHP_DHW       *               +               ,              B162434::PV     -               .               /              B162434 0               1               2              B162434 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                ѕ
           ѕ
           ѕ
     
      ѕ
           ѕ
            ѕ
           ѕ
           ѕ
           ѕ
           ѕ
           ѕ
           ѕ
           ѕ
           ѕ
     )      ѕ
     (      ѕ
     &      ѕ
     '      ѕ
     ,   OCHK    �
            +        _Netcdf4Dimid             B   ����OCHK    �
     p       +        _Netcdf4Dimid             C   ��/COCHK    ��
     @       +        _Netcdf4Dimid             D   �yoLOCHK    ��
     0       +        _Netcdf4Dimid             E   >ٷwOCHK    �
     @       +        _Netcdf4Dimid             F   �1{OCHK    1�
     �      +        _Netcdf4Dimid             G   ��#OCHK    �
     �       +        _Netcdf4Dimid             I   ���wOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   m�IOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        �W1COCHK    ��     s       7    
    is_result                               �eY�                        ��
             �nb�OHDR     �      �          ?      @ 4 4�     +         �                   �t     �          ������������������������A         _Netcdf4Coordinates                               ݭ
     �           l�R�  ��
            �@�OCHK    Zl     �     7    
    is_result                            L        DIMENSION_LIST                              ��
        �lxOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ˫wU                                                      ѕ
     /      ѕ
     2      ѕ
     A      ѕ
     @      ѕ
     >      ѕ
     ?      ѕ
     ;      ѕ
     <      ѕ
     =      ѕ
     J      ѕ
     I      ѕ
     G      ѕ
     H      ѕ
     Q      ѕ
     P   	   ѕ
     O      ѕ
     Z      ѕ
     Y      ѕ
     W      ѕ
     X      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �   	   ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     u      ѕ
     v      ѕ
     w      ѕ
     x      ѕ
     y      ѕ
     z      ѕ
     {      ѕ
     |      ѕ
     }      ѕ
     ~      ѕ
           ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ��
           ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �      ѕ
     �   GCOL                        SCFP                  V                   V                   2%                   2%                   2%                   7                   �#     	               
              �T                                  electricity                   �#                                  V                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                7                   �#                   7                   �#                    V     !              7     "              7     #              7     $              o     %              ��     &              ��     '              6      (              ��     )              ��     *              6      +              ��     ,              ��     -              s!     .              ��     /              ��     0              s!     1              ��     2              ��     3              6      4              ��     5              ��     6              6      7              ��     8              ��     9              6      :              ��     ;              ��     <              6      =              �k     >               ?              Y�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              Y�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Y�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            l�            �i            Il            3            #            ��            ��             ��
            �$             �
             �]�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ��KOHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             e̽BTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    
}           7    
    is_result                            L        DIMENSION_LIST                              ��
        :�8�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    �i��OHDRi                              
   +     �                   q�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        Z���OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             v�             ��6�            ,��V               x^�8���7��Z�YY�I�$I��J�$��$IR�vv��$+Y�IJV�&I����4��N�$�I�$5YI�$M�Ҿ����o��8��y��~��9�=��v�\������|w��F	|��p��&4�!���CB�}�ǟ�'0����00��K� ��+b�{����.��-E�ȋ�M+��?���$N�>�G{`��;L��a�65@�|�y���*�`�����-�r/<��=�(;n�i~�1y�K�_t�����{�F����bRm&�%l�:��'�1���w�Q/�B��f�u7�0���`{V/SE�������7E�~�:S�q6'��|7no�����p�h�c3<����3��5o?��Z�r��O���"Lׂ��t�)�F�:=E����ј��&O����7Z�o����3�9ځ�N��~�+}9	(�4���&���Л��h��[����\m��Dz�"�$0���+�2��X�H�r��n`f���#r�M��ۆY�?��G1=���k�`ڽb�U2��[@�� ��?��R]X�q`�e%�ݜ�0�D��~����t�U���A�L7�B��"�|g�	N]x�����Y-���t\<ዃק�n�X��[��ͧq��w�2&�s ��M�3\o�������X��Э�0����י0H�����pY\��0L��'���!�*ǂ�J�d!���'j��7�">���9�}x��g�+>
]�;x�������]o��?��cF�)�
��寽1?~)p�q�5���Co��2,����"T�ö_���w�>�p��U�Ӯ�l��5t�8�ʟ��֓�ܮ��%�ib��86�q��<l,��� �Tn��ƅ���y]7At}n�R"�o?��)V�Q��v���r��;	﯌з� �E^��,+5F�ک�ˀ�@�k*ܤp��r���(� �����$���Wp��ޡ�x���=F���.�B�&L[F�*��P�ӱ^���o��~�|���݃I�J�K���D�tD9\G��ƿ7�C���}I�ÿW��4��*�?�{�9�����SY�M�*���+���������@�>�����M��{:_�
|�X'��Xf�K�'��:�13ü�g#`��|��
�|LaM�/O��� ��6>v>~K���Ocv��1�)C�h\=Կ���ّ���k���u��5@�9�F�ж��0]*�F�|K�c�a&`C�۫ ��� p��|`��MJ���)��~���ϧ����^<�����ާ��1"���tP�M�����r �.;T��>9?S�|=R���Ӂk�{i ��y�����M�V�	�xn�-��@�T�b��HwJ��CƈE�s�TF���� �7H�ʲ��a.�@���@렶�_��ہ�c��C����^�1�·<����F�d��lݨdN��Ӽ�3��x�H����S�w4�W�{��G�?��ɓNv=h�����Kj���s����R?ma��l[���>d7ң�}�#]ж�
�l`ޢ:Z��]�%�k�[Ls�"���Xм�c{j?u�8Ȓ�]$Pq���g���#?�D	�FJ�,�I~��m2�i�O#��}�������=��JɆ�$Ǽп��'�	�%ٞ��{���$X3��`�]՞���'���>V��iR���ʻo,Z��\���R����)G�|w�N7|�AZP4������;���/R�;z�N��\F��Ǳ�d�k���+4�d$�K�]�K�ҧ}��ݿ����Fz����ZK�R�;���$W��\b���un���)ߢ��_�_.)yt�����j~<�A��kl6�����ǚ_�a�?o�޸��w-~�m��ݱ9�k&(�
ۜ5�d����%�tk��z�>}i�y�ţ�R��U��_Ҝ�Z��|���k�?�~w�5���%飪�:����of�\�p/����߬��0S���٨�d_�0lKC@־i�.����m�IR�Щq�g�5Z"�ؤc!T�)�<�������3������5���f����Vw7�ެו3ᗹ*js�k�N�t"鉶焭z�1\��brkxy��%w/����Imeӎ��~��|J���q�6x��7���$U�?�N�H*(����pI�=�#7#�/��L��J�w�~Qth9?gs��������;xM).\~L���ͧԚ��o3J<�b«�z�e�����M�`��	f
�/Y�eq�h��!nG֋��O�D��Lz�P����ɒAn|�.�6x}�\�u{�e7��{.x&���Ų%�m�n�R�qX��*��!���x~���F����o�|�)x����9�qO�ۥ3�ޭ�:�n��w4��-����1�����rF�)o��G�z�{�ǯ�o�q����y�^�>;ݭ�r���g�-�+Y63�/)�E;Og$+n��˲�엤��?��9t@|+An�f����_�c8��M�y��`vHn���rc�V�L�W�h�kZ�!�#��x��k�W,�������zK�o��v�r?���}�8�űE}/�W赝jx~�x���%��������8z�Ƥ�F��V/�rhI©�����`��6aGԕ�[��7���6�g��"]����J̫��f�1
�<�SR]բ�᧨~�LN�����w֘&=�N���͢�{����&��5/����[ΐ\��cub�cγ�Z��wXm��rrD��mA���O���).9�]h���eG.���^3n��h��5�#/߼wo����u��EA����'3����\nHؾ�/�m��ű�Q�4�_I52<��IT��5_����vQ���=��Z����(�nqr{����'����ڎ����?�sZ����_���e�k}����'�_�9��<Z�Tzw~k>���?��TqQi�y`|���ɮ�]mo�P0٬�Ӵ0++�-���A;�>���?𾩆������&�;�6���/�n��Sw�4���7�@)�ڌ��%�U�>a�U),28h����xc��}��`���Yo�N�֘����T�&�9�K�&��{[��/�w��~
�u�MY[��<4ߙ�P��ͻ+��}4�1��_�K��9����I�Y�O�����6i��7�v0����.�dƓez}�#���`�����YsS��6kL�:��y���';瘺[o��y��wK��gr+ٴBsK���%G�_n|���t쩕iӶC!B����������s�LH+X~xii���W��'�vi.��-���%7���+�t�����D~�l�]Y+��|7���ju%�˱��+�n�?���/i��먕a����&x���;��*�¹���
�]�6Տ���͇����+�S����zxP��w��,{���]�U��.�m^p�e���_iZ���	˲u��Wʟ�:��i���k<��[[��7[n���|�U��q婝B���8���dU��~5[��׽+��7qk���e닷O�3�4z�m���`��7rw7��z���o~i���������w�����I�ꫪ���0��Ȧ�n_q�)|8���`����_�L8}q�}b���J�)u�O���1n�W��h�����x�>�	����s|��/
U��������O��U���^0�d��Gϳ��~Xqb������{߭���Y�?\R�~�y������OW
vW�^�$r���WV<Q�Г#����`IX���71}ۦ}S^2q�W6�	=B�Cջ/��n*�����򰭧��{VxF��r+�gW��ӳ�"�_�}}�w�3΅��Q+NM���3l�g���~�gp��xh�ˡHC���'�{/Z��������QQ\���J�/?^9h���Fc��&�+�J�%�tQ��N�{9C~��£I�����.�QZQ�ິyZ�O����XUf{*��쀪���=�|�ݽ��)W=R=�z����mmÇ�m-LM��u�/�����*�;p^��ޞ.��3݂{��!�}+|��ϫYh���i/c���
���/�o�v����i_���<�X���ql�K?NǠ�Ŭ�O[�
c�|8�u���tǴ|��S��[L�pڨ/rҥ���,�n�g��-��w6��f���[Wo=?��`j+�O�X�k�ě%�*��o�~����DMA��#Q�ګ������s>l������qᝰd�SF��ַҋX}kq���+���/n����W�6�����zmy���fX��U�b�����n�=*YU2?z�A�����8��e�=6�c��a^4��}«imS��U��(��b�c��>���-������f��x�՝�+:ߪ߈�uY�oe��~�b�iP�e�9�ɻn�Ou�ln9=��[���v�����e�y6�Y��C��,����,zO�Dv���9��+
lV�.��?x����
����n�J[XC�:Y����W��毺�M�)D<�CSl��W�x��%�-�f,��Ǽ!��k�[f>YV�.�I9���If���K���7KtV���;Ѧ6���6��ܸ@-c�ģ�f^|�s���cX�a���ǉ�}Y�*�F+����l�h^f��R�6����������j��E�q��D�Gj7�.�ٿ#||�^�x3g8�؁5����C��jS�5]]*'/�����m_���>�`���9ek��J�+�GљG�J�[S�.Hފ�<y2SopYᣆkߟRn�a��r�������SB���+����pD�;�<x����X@ج�x^���U�p�Ԇ`=��~S�Z���~�*V��^�+&v���	�0�'�2+��ϒ�:�s	��X�#�7S��d�d�B��p���݌	�~)��XGX\�J�O$�H��	���$�*�;�"�v �JX_��O�9D�:�5��I<	�1	��*",C8�o�Kk	�t�y��"�XNy�p�a-���O�@�̌�Lr�u^D�I�f`A8�_�җf%�'�v|JX��k����$�Ksϣ�2���
�=h�u��Cg S��N&�Csع>���+JH �0��VxL����[t"�ֵ�_���pd�:Bl��x�	6���i�*�N���W�$>�	�և���Cp��d�a%��T�!���@z�9\�J�7'	;wFd�<ܖ���X�.������|0��fi�ue������>�ᑒ���n��g{��Nő'H�>���&�F�
=ҹ]���	�9�ő����Ş��l��ܰ�7�����P�����}R_��I�i�#.7T�w��a�a�M��2�dQ ��9b���[�s�N�@�t��.1@�I�p_��eL��/n �����~Xr���?�B�|=LZb޳�XT��a�v�r�x�{'v��l�JDK��"_	\<�_�_8���K'��*�t�-f�`O~2|<���fX_7��EU�%t�Bo�?~]߉�~{���x�A��>�j�)�'�s�������a�d?r^B������j`׋#����t�볯��p.����<�-V�.��X���1�H#[jZ!*�n%���@M��(.\~"�7d�� $�/&����[G�@q԰�(|��?Q��?P̑fR?�J�0��D*����z����o/��L~�9�=�do�����5TR}=��G�P���Ф8̧���@��ăM2S�(��1���C�x��k����ě�ȋxP���ݥdQ����~�F|l��H�ݕ�!A�^/���@� �$~�h\��	4��C�W�k�L�K�H��?#���t,��.�W 0h�B��E�}�~IF��62Y�)X G�Z(ׁ�v��a�q��A'�e=�)���}�ő1I��0�g�-�Iʔ���/s��dR�F9џl�6��O����GvzF��P/��4N�P﯃|M �$�ka8'�Q�H��O��@G��WB��%i�Ӽ�(�l�[��	8�_7�8�x�`h�ZթH�ր�Z�(*@ts�
��[�a|�*@e�	�����.R�8��k���!�3P�Q��PD��\�EN�� ��JyTxz�[������wz:�p�.CS��=Qi���Nxۢٲ�^Q.d�K9Nu���GAc(2\�����N�3���ˀ��.�#�Q���o�h׷�7�S�h�ET�@�CDU�ZY�0��z�#�_c��p�.@qn �[����m-�)z�t��x���J9Ӄ|�Ӹ�]2!��9��(:
�o�����zF �@�f�0O���<�-*� ������h����(�$%f�����f��1"k�')"1>P큓\���)DE{�M���V2=�ᮎ(�t�٢��
��n��ÈQ�r�b��2b�q��d�M��8���H�dG��?|�nTP��y	P���l{���1�m������C��|n�&��?��]�(3� �%�0�G]�A9R8��bY��1�1����I�\#-D������žp�I���b<��!{c����'�]1x�
�皡�� S�1�i?
o�z�;�QX�8-D�T���
�0��� m8��U�Ӯ���n;#�����Z�
�!9h+�CM�kT`0����65�w`�~J��ј���u882�/G|�?�)Z	���a��9�|�Saf��_!�U �2�H��N��� gpz$u#��<P�ۋn'a�����n(R�C2�j���'�J5��D��3�SՐ�X�<��_�r�(\�`a2;�X
�V����гV�G�����G����BY�#2�����C�g$���������\F���k�'2�T:˛�55��
7�!�o����Á �o�	��ޕ���W��N%_ r7��9������b3�[?~��=�'��� �sp��2�f��e��w �wj �(���Dر�p�j��z����u�='��6񑌰��)�[Cر�D��z��ngG}3_���Sn!������>�|z�Bz&�ZG��9c�	�Ә5\��.�Z��.�1�R�U�ش��i��v�(u�� �Amk>aʷ9#��N"���#��t��t2�I�}�NR��#�Sdww��KI6�O�zEkG߇HO����+����,���	��N~<F�����N�c���/���d��!��M��>͝G��%�_�ԯH�^��7�r^F~Bص^\��F��־��Ly�]�}I�'Ö/���]��zJ����?J�/��9�|�H7��0�8mS7��4�;�G>�����|͍��@v�$���������P�Ǆ�K���Z��&��� x�Kdw��G��"�>����}i�z����� �x$��q��#��!��M��H��˧N�#���%R�O������s�]�FJ�;?E��k<�g}z��Oug������$8Kz�X�&��-�	�\�$������&{Q�� Qq����Q�Ȓ]a/H�v��cH==��'��up�t�6)�	IqFM���t���Ўi�N��fq'�#%S��K,	6���P����VhX��Β������خ*ٖ%�
��}[���R�|]R��~�������8k�5˺.)뎮�bk�����(�wQp1�	%5�"��Ty�#΍��h)����0�S�%�j�,�4vo1���v�6������Ql���q��7� �Q��Y44`�'�Mpb�w!3G�[o_�����*�P��ݡ{bD��g�b����=���Z�5�v�
��)��u�b_���1:�JZ����w���('�����N�yo�}OiYπ���4��XG�����@����\�J�K�j�K^t�|�Qh\@S�/�:�_���ؠ��ף�J!Ų3��((�1���	����po
i��R�vhE'��)���d�)Ы1��n���tl�+����u�y	�b��r�L7�Nga����bO2SQ=HO>|f{x����>��;:�x���>OI�,���!:y�Ho���!�ۏ��v�F�rH���`�_f��ᘜ���b���>��}mvO�K�ȓ��ڕ��V�ĸ�I�-��]8��b���*"������g"����P�|�I�7�*!���D�3d6�D��+$%��ٱ�z�T��
%"S���A�I	��C	m�PiFwa��b�rȣ�9�D��9�p<��j˸|#�MᅁU�T�~����Ẵ��;V_M����-�2��y���1�\�����n��n}G�BajWK���SQUBE�jE��cBj/�Y�四���9kq�6o�Cg΀I}Wkf~�^Eq!K�ThT+������`��7!�1UAmU�z����JP{��Z��I���T�O��ԓ8�UU��+˨�[�TT#���T6��{������������S,	����E)����\�1�幬���E�<o���ZF�W��^�n��J��n�$����cؒ��?�m���cD�Ԗ�p��na�6&{vu5�+�F�y�U�����{�+(��P����T�g:�bTV��T\'�಻xW۞Z�(�#��%4'!9�"�L��)/�B��B;�LS�+r��*S..�vV�n*V縗���Qj�m��J�A�~�E�w� �򾚕񼌃u���bT��Bo��;�L%l��^�BQ>t�=[�ǧ�%��l�;�}H-��!6�M�˭]`Rk=�gg���Y�)-��b=հ�6�l@��١R7�ã٤�Qӣ�o�Ǌ�tTT���J�pԣ��G�8}�r�JM�q�C,�	�rI�b�PS�mjDN?��:,�P5`K�MD	�;���1�e]Nr���}u���"&�u�"u:�\G�su%\�oZ�kRSK��l��m��x�u��q/��B�$<Q���`�K�e��4.��C>�@+7ю[��:�t�i��G{ƚ[F�%X���$F:sv)��x�':t�p�R�\J��0.���ڥ�wH���*�s
����nb���� �h����p�p����s�\�G5��28sX���@��k�����rٗB�LW� �jy9��ֺ�ϚCL�ux&�ϩO�vD(fjJ�r�X{Ur�Dz��zV�)*=pj`�*��H�����2��Rr�FG�U���*�k��`%�8k�DT��7������Hc�=���3zs�F�_ahZ���d���3�R%�C�.��?(����i�,��x@�Y�;�ZV�?F��gOY��5��`΀��W�n����:}�+��?ԕ���g��7�XS�K!���Wq�jHЩ�k�^�T�'>2Ծ> /�>��K����n-�#�~�K]�Gg:8��Q�/�T74���[���<�k���S|�ܞV�hZ�z�N���qs�c)7g�V֝���w���U67���f�t�^U��4�>X�E/X�(���,�/I4�wV�>*�e��U?�Ʒ���p�˭Sc1bzז���̗�x�gv6i�:i��ɳEZ�ގ��v�M��/0�:է,��&����YZ!�%��{�ʄ�Ʀضsfnq=C���ą��#����sR5̊�����F��ee"Eiy���6_#$��X�i�����`�$K�+�u��������Rl�+����:َ��
�v���̪k�f([5��B���B�TW���*�
�1�她M:5�.�<����Y�V������_Ԙo��o�h�3b�t�����	�%�M>���q��9,Iio�e�goD�K�@dW��B��^�o}�{�;"@�*�+MR�R���P��l�;$���2�`���NQo�vA�&C��[����Y�cg�V\+
�i%�(399]�\��� �<{t��x��� ]G��!w�Xnu�{�W����}�8��Wi�Z�7��l/�f�'{���:�t4��z=��*9,d�d�pb\|�C$u�Ξε��Cq*����]�QKx{Pu�\���|����B�~�؊U�^��U&b;E�!�p���rӨ�^�Ϙ����6�͒��T�=ԝ�u��.��!���Ѭ� Ř
���E�I�jY%HZ��t�4�p�u�#*�>0��^���Һ6�0+W�[��5�Q��T�]��1��Q;2�PZ�y��~B�T����\�6q��UͰ��^�K�zX��������ul/�vL1�ڳ9��G�Z�l�☨z�"6b��7٪���T�M����u}�%����ES������a�\��ض���aJ`���7�ZRq̣
���al=�;��S�._�A�\R�����N�:Bx�}sIe�OZ`�X��Q���e��ې9l�ɚe�������!>��B��٤�^Zcޟ2[�ʤ�M�3�x8������Y�����-��r�8t�~RX]]�=���*T�`�9�\�\���u�|��xi�9b���V{�=���"W��Z��]!$�)%l�'\�;��L�K*��[�3��b�����6�a���%9S�~z��"\�CHD��>Q�u��O����$6��Hx+��"��!���p��dZQ�-�F���z�U�	0��%	��3�b	�mQ��?�E��KO�%��.�7�Ҋd� x��p����kL'L5eJ��8EXݙd�@@}*ɨGc��<�Y ����؈<cH��Ko��C������ďI�/�h�������h�o��ߌ��!�	�?"^К�Ry��1�d��0h��~��D�>�� �9|�0��X@��5�&�r��-�v&����_��:�����X�~:�ݮ��r?�ذ�H�qd���qs.jh=7���)�r@WM���!O��2������p�zh����j�u:�;������}
Ƥ7���/lg-�HZ������������EG���������l��`�^�>s��<��"S6�H����;w��w�%�'k����_���)v�`��w9��|g1��;n�6d�?~k>�����;�_�O�Xj}��L������g���O�����}��r4�N¥-1��X�o��n��H潭Qv���w9�a�T�K�t�l�谮�d�;Դ_�����6�����S�`(��\7����+VĨ3�Q?�nO��Ч���}��8�.��ҩ(*}�p�}9S�u����P:u.�������l�&�@��I������g-�w0�@��dm����Rl����n�x��S����?�_�$Ņ���5��idz���W I	�2��U�&�z��s�bG�b�x�R?[��������(~����?^��;M�w���o_�_�����;*w��(�����g*�9gPD1�s��F�#�A���S:��q��h-���y7o�G�m?�e�S�m�7�L||'��8I�bK@s�v�s���o�
��9�]�i-�c��B1w��!��x�]��:[�L�;K�Bj�J�v�ξ��oR?+�k��8C�!e�IF���u��rFJ�}�꿈� �c{AsN%9� �I�I�/��,�Ӡ=2f*�V��VdK7���[�ċdn'[�X��T6�-]@������)�O�t�'��� x�(A��	n��е���|4�SZf�oB,1���"s,l��o-Ɛ3Ԅ�(�vC�7s��TY1�P6�Gj[*������@E�!�!�.@�o:���T�e#�y���V{����4�ֆe��e"�+1F�h`4����a"����7��^�tl��W�$n�n�)�Q�s��a����*�
`ӆ/�K�����88��@��il�t��).���@���m�pa��U�	T
��MJ�CAx<̊;Q�+5E���A�=~���<�_U�]-ˮ�CFL�d�<Dx0����9��s_���8�S�`'L��;��ض޲����XU�ۤ��ep��I�C�����懮 y0�=�� ������Q��EH�%h8t]h/i4CC��v�@�Y�c���e%��+�Z�";��_��	SӠ=T���H�����{;o�ʣ,?��q�Ʉ��inP�T�׬9����1DH1Y	ע���"�\�p�HxSnj�E2����*�H,�ӂ��:0IUD��f��AK��ٺ�]\���NT�j �ׅ�44u��)����P�pG����@�Hr����h$5�����=	hNAd[#"ԼQ�-{c����'h�
�0bD"Y܌��X ��vڏ8C��w��]�~i�p��FY�6]QȮ��qh�	��"�vE]4�C˯b���DkFy��%ׂ>oոcz[>��'1=��}(tԃB���51`[q�<�L(��������d`�(��[E0P�ԡdh�W��0��4����L�h��Τ�Z�HM* �	0"��`@���|��gҎl��J'�l�p䷡9�L3c�|���h@�z&�ިdƠ���%e(��`[�&N$���Ci(F��֐��C/����J.�x&�K��{�?������u���k�V1�S)�c����H��&#�xDv�/�i����Ū�>O"�r��[H_���C��~�dS=���jc�]��w(d���0a<�oϵ��]�:�q�G�E�^�M�(�����p�Y�'��Q
V\J}�![��� ��a�$k�<b|D��>��(�X�|N�V�#�KX���S�7R7%l��?�� �����L�/����Sr�{|�G;p�8O�Ѻ�� ξ~�(Q?J_g���f�6bҩH�{ ����	��=!l��H<o���v���|��`6�{qp��
)O��ה�&��-&�I�!��_�dZ�l�<����p3��*��E������N�n^������k4W^<�I:��v�zg��q��4f�= ������s *n*7F�I��/�T�]@v�u[�1�f+��}'_{J��*�����
i�_������$Y�~���J����I����f��� ��fOk&][��Z��lUM��+|���_g���Hs�����|ܧ88��/~2���lD�Y��ԏ�Z���h^�c��+�=#�t����+��Ke��2��$Z�`��({��?��ն�t|���盟������=��.x�I�7e>�_�9J��O�{���������c���P�t0fk���Z'
K�9I���J��L��DF�������.3��7$ASڡW.m��z��)�K�k�Uq�N�i멺���M���rUs-9�b^"'7R���nu4Ώ,�O�$2+�Z�R��1��L�����+i�H��ͫru��C���@�Z_�Z��C�T)d�;he�K<*�V��I�$����2sc��j=Fqd���mQ�Y����$�)O���iʏ�*�N)��i*�s���"qP�$����xN�%5��$��.U>�,����k����Y��ץ��������?��n���U�ٚ�b��T/�~��v��oRk̗�nR����$�yI҄~ճ����[�3��#��L����(W�*��[U�i���>,�2��u�P��W��/fZWw'gx��|�|uB�u2#S�]��%AU�\��յZ�pfz����q"�����
�|m����;�U�����x;X:4�eh�1}��"'�n)��Ӓ��.P�w�ku�k����Fn��C���9ڡ�Au�Ҟ����n9�*u��Rg���Q�QC�������h��Δ�2���UE1�~&�Q&<���iKGD�N��i�"��Ʊ�h&���r����n҂~�<�\)Ck�į4HY�b�ځØi����f��^���d�$p��1�"m���le��{L~xda�C���������o�'���רKc��������Ub��z[
u�DɊ��i�~A�O?V�P�Y@�I�K��wqkG���M~*���^�j]���F���$��4��\^v߫2S���k"�`I�Z*	��v�.�/��i��:3647���d�ݓ�1*�R�q����wK��Y�n��Ȇ�ry��&ow��n��p�� y�p��~�l�ިH��*'�^��~��Vݪz�ܐH�NIt���Σ�*�'ۗ��_f�,�je���:z�9��&�qL3��~IjQ�[���D�bb]��2$h�����Φ�d#�_�No�����'Hh3�ͭє���j�rNVQud��{�G�D��T��N�E�UNb[ߞ�l?;��7�#rP�pv�J���U�޺������U"S��*���Ġ@~��nO�c�i��Td���W;ư2U}��<t˙b'�� 5�ʮ��$%fQ6;���%�R����v-�)Z�Ml{�dӼ�@��#���_�#��M�ft�+��xh���D�pf�u6�� 5�Y)�(P��9VO��?,�w���بW�o�����/ߙ�Sό?������)���I"e�f�w��:�V���JDQ��zQ����Xi����U-�*�K_ohW�9'q�� ��Ȇ�F����BZ�(����T����WY���q�/����Q��t��'�3U"9ۙ�zznօ�b�b�v[�oj*����4�T1�.�w6۪�6Ū'���b��ԕ��r)��`�neَ���f�I����V-(�KPv�s���M��Q���,�.r+������f�'ڕ�s4��9>�Z�-��^h5ڵ�zU��]�T�hu.-���p=5�����o�ޜ��Y鮚:.IE���ƭʗ+���DE�d�J݌��4r�SR���)k���8�b48������B�3�;^��Rۼ�$�7�Ț V�T���B���ʼ��iÁaLW�rEvFM�a��0$#+_��J���5Ebr�CP�.�ϩ
�*��3�*�H�ih�(���J]��O�Ls�i�+�ng9;}`ro���SH��
,ݗ��H����nU�0h+O�����R��^(,����l/	T�v^�SRz��Z�]]S�:4�X�����W����X��ダ�����ʊ�bfT���1��٠"�I^!�8ƫ\˜Q��uv��,���$�/�F�Jh�>�(�>%ޯ�u$��,[��I��ֲn�2-fYh��rrK����_���D���f4�l�l�����sэ��0����vc;D;��2���~ɵ�%��>U��u�
[�-9?�����GTi9�Z�z4+����{8��1�����5hO�0l�QI��a(z�VU9��4�$��IԃۚDb�6vi 7�.�ݤѷ;F7�>�+%�U�����5���hbɏ�v�e�<=:�Qv��=%�����IŉA�f�f��z3ĺ���B��7W�9 :(��=�7���w@\�\��lX��(qh��Wnג�����Z��sC5R9�,U�6�_�P7")��$2�kT��k�+2�S�ϴU�������J�=��q�|�lf�jUq���~c%�� ��C�R�ϱ�V�p.ni��qHdF4�Ss�Em����-�h,�f��w��+�0�L�֢j���Joa�w���jK.�:\ٿ>:���.����b� ��6�:;旱ڪsC�9��,���	���AN��6�NOo���z�i������rȷ�V��@�Abe4;����Z�/GI��,�>�] kN��e��@oQY})�-�M�4�@ý���� 3�(��By/�F[-a�[i{ub''�7_M�hx{e��2y}���a�A�7�YWW�2kO�r���:�n��B�d��O��K�N���y�I���$M�lm&1Ҁ��T��Vpcu���8Jcq�B�QqE�RO�z�e����Ig�PF��Ҧ�m����9�\N|l�w+���X�Ә*ˊ�]o�������i�c6��*M�e�jU�rs�X�G���R����X~��=j&��i7�z63W�/k�+�''3�*�K���E~1��[���>]�j��E�W�*MGj�Jb�8��k8�jz��ʻ]��k�)e43\S&*dƊ��]$�z�~�ir��<)����dF����xy�:�Ҵ�ΐ�z��H��]�~��caa��xI��Os-��7�1�0>���O���$U�Ckaz4��Z�xD�ga�SW����yC0l!>�fb�3�"�~"���8al�qG�_$L�K����p�s¦��:��&|��0`C5L���|j z�p�1�g��˄Q��s����&~8HaǬc`:��d$,���_a�u��� ���I�������	��������o��$�+¼�=��-}�k�N#��0�ı4��ƴ�,���K�f����H�܂tC��ɝ��E�l�~���c)�C8��kZ?�y�E�SH���7�n���k�G��,ɰ�dyGs�������h��U'� z�0'+�x�?G:��,g���G�}>wֶ�B�]=V;'�t��b� �-<���_�g�.���g'e���}��~2>��4�_��36c�/����#乏�h�-��m��a�z�����q��s��z����T4?�~O���7��_��ƻ��]��\�;�;����d���w���t�պ��*c�n#�3�c��+D�����1��|~㚺o�`Ψ1�<��jr�}�/����u��Y�^YX9|�u��Ϫ�8f*4�����3,X{�m�ד^��|�n���{�Qt�xǙ�x��x��M8��T<:4a�ߢ�bV�۫�ޙ��yNo�w5F#��z��~���`S��Ź}��ϝq8�I'wC��q�^�N?f�Nmθ�#�f4��<�
�b/�:k.
��ǆ�K��
 !��M����w����Xh���������f/���Uh8�G(憳���Q�k�
�/��gW���[�.�r�9�ls�U�hx(VMǑo�x�/�S���+Rl~krJ����k�]���B�m+�J~��b�[��o=$��y/[�����j�ⵟ�M��%?���䢘}B�>C�3�<�X?Lq��T��o�Gg��.�|�|�%=�o�蹕�F���b��1���Y��b8�|p�YD����T���q�n`	����fQ�}����q�8�ٝЯsS)�W��9I�QOG�z>��e~G��p4���IvE��Z~��ֺ�C�~�]�к�N����|���~�2�{�i�Y$�1Z����^�L��/ш��Άh�r��>�]Dk@8}�9o��mȿ)M%~cd��O�o�����F��-'P��M9m"�4�r��{�il:�=��N�{M6���}6�I�h)���-���P)��[��]���R�8�N�V�����RcL�<}��q1����)�Cy������5U�����p��8�-$BB'"✸&M�0"DB"$����ID����&�D�hL$$$�I��HD""�D�9	iNDľ����׻��{{�??�|n������v��s��z>��u����sX�>��;��C1���f�������~dt�@-L�{^�s��<��R�X��^bԨ��߆�
�up`�����O���B���)'�[�l�!���:�S�B�)� �� j&l�������-��s�(�^�u�J@nd�����FKu�Q�7 .��N��d�.��T������\��9A�À)){D4����F��5h�o� M��	-�����A�?�����aJ�D���^�$�����Z'�;�Q,JC�������3�<�Bep��^���#�3��ـ�P�����{��J�tp��Gc0��Ն�9�h��E�u-��%����#��nZr�荋�ʭv�ɈOTC�<
m��*tV�Qo]}�^5�h�6��#����	�h�-*եp�BQ�%�"�(&�1ؚ
�X��4�*T�3Qn�̃� Z���0=FEf�#JE�{͕p�i@�!Y^1pt�@@�-&�&���T�	�}9�F�ꖊ��}a%�@�4O�E8Av�������a�&O�lje݅PuN �W�$�厙����n�2��G�4��4��c��G�Td"4Z�?�Lh͇ϰm�ZHʛ O�I�P�	��_E>��l0hBV�8��Gi�e����F/5�B�?�o:�����9��ť/	� qh@�p8�s�!-	��B��lܹq���N��&)Q�I�h��!k�A�\(�Fa����y�ZCg�P%���$��oOG5��G"h3�~�;�L���ls򄠠A�1�D�>� ��p��G�F�d��!5��ԆcZ%\���*U�����
G0�: ���ws�{Rϰ��+Pˉ�{�?����#-ܿo����K~ywM��-�+»��������<x�?~�H�W}�&��u(�N_��VY���wV~B::i;�͑��j��R~W,�p}��;�e�%���&�&JU���[a�8��|#��P|�8��x�R�nb���G�͹y�Nr�u�m�O��Ilx���-�#a�%�;u��R�����,��I���wdC�%�flz�`˵1��R �R�X���>���x�D�%n�NlIqĘ��tħ\�{�f�@��N)��;�jOϴn�;�4�6����+��[M��#�@����!���"��MTv p�{��	b��䷙��5���Z�!��w6`���y1����˔Ǆd�����"��H��+�("�|����T���M���g���r�5����
�+ ���w�9��ML��,�� ���i�v���$���>�\�+3ߢ!Lm�$R;�����ꃗ����u"��S�\�NS�%�{h|��~MN�:�>��ly�h[�_�� � ���'�M���2��@��������>�w����VP�Ý���D�ޅ��"#��Bj�@ �~^@z���~�v3߭tnzu���r��Z.���|����������~����Jh_��}��c�����Y�{�Ò���'Bǒ���O����iIe���cM�v��T�"�����(��ɒ�h�oggR���l� Fd ��:-g��Fc���	Os�*�M���Lq�^��-a9�~@����1�5�%����K�9�ն�h�2Qd>Wժ��k��G��
���E�����S��*����3K[n�8�l��ѠK^Z���Y�r�	ae�C�1�Yk�Y�j;���$�o��ɲ�k��1�8Y9��1yy�_}�}���������S�ʂzi�0@׬����++�"�y�TNj�C#=�^�([7ߜ@���^V���ϣ{E�2n7g2��e�d�T�q
k��S�Q��.�>Եw��3�f���k:9mv��N��t��vj�ciw|���T?�4سFʴ-�U3������dh�]l+݆3m�M���.�cL/���>È��_UY�%SǕN�{�B]�&���ؔ�d+U�^F��rr�y�nٙ�1zFHq�(]��&6��4y�=^��C]i���ٓ�캂,Y�`\�͖pC���-|k}�֐�6nѧv�x���CV��,�AF��&0I�J�X�D䘏��֓Vb.muhiP�G���a�Ԥ�H��ia��Ne��3��oq��]��mZbsL��+���[�P��)u�,e���17�Qq��e>%�e�~?�Jr�z*T9iA&o��<���8��Zs�V��?'��?��s�����T��5f><Ʋ�yS��,r�)�+�U������YYj���)-�{�)���tn��+�lS��׺�l�
u�?Q��H�rn��M,�K�O��5i�bE�s�� +lD��q���!"Qsժ�����Ң���N�*�Y�}��1m�c]i�ci]
gUG�94��*��^ѕ��[-���
d���οIe�T�}��&9Ķ�̦4%�*u���S�ƈJuS�<M�Cv[���PQZ��k�ps�*s&'h��C���V���a�A}�"*P&5VH&��i�\n�+[�P7���:'��KF�̖ٝ��p^Bpyg�粰��#J��I�O5���d���SY-�ɛj�7x�hte	�},k/���[s�O+-U	m�<�\mbTiLG �&���:e�Cq�1`3�$h�)Eie�� a<�����!�	�}��D��H��f�g\tL�g�Or�ہ�(+M����ĨS%�C5��}5una[�꭯�Ռu���Q9��>���/�'8%c�d
���v�NÔW��DA��h�͵jy	s�^!ݡ�	��`���}cHT��<����O��*í�}O���[� 2Z���.q��l�tnhT4�����}�bVZ𡁀�^Qi�]�WE{e�g���%A����o�.����1*y۞������%$�25}�\�0�63�-I�a9�Yst�0��'��0���v{�Qjm
кy�������k�ØQ����A9���V��_�γ��)����r��
=��U��m%E-����[�D~�h���k�C�0�ܒ'�{&������g
ʳ����I��ڊl���Q{8U��˭.ݘ5Q[�ʹk����1�s.���O�N��fCy\�W�6�7��K���l��6�:GK�<w�qu��;V�f��>:��ْ�_�\���]�(b��<�9�����؞\�����
��q���aL�8�3�ٮ��ܥ�:�<�4�-r��=���c���N����>s�g��\�Z�e��}R�RT�d��+ud�5�zc|Pl��Gm�T3�0�Х���F�Gߧ���en]�.��P�I�>���lS�c��f?�/�]n�mu->�N�Fq�d�H���]ke��W5hΗ���V�FJGs�X�����EgnQ,��5��dg�)Fc�y��+�s���s2�Lv�,fOi�hnn��?QɏT�6�m��l{G_�k(=�*���[�~���Lm]NY�6C
�C�*���*N��PJT�v��II��pߔnahm����Q�l,���fY^��!�2�D�$�g�sliɑ@�S_�-I��3w�ėf	�m�\
�<���N)���Tt�nȱ��lv��
�%8�TƔ�������ى����u~�k�4��ӻ�]/l�TL�u9ذS�����V����	��_�RV����k��1n�M�ŋ�����eJ'�@;08��(��18�i���� �1nD?��3N��K�A.�����J5k"4�c2+-5?�&�58\o�lV�#2#�:#ڝl��ZJ�T��󈡥�%`�!3�?'�\�v�73j�ܡ,MB=�K�1d��8���䈶D�:j��@�2Gh�mJ��cq4F�D~�D�ܒ���Wٕ��D�QӨs���P��j
���jz�܋]��y����X���p������x�9a�iAބWf������ҨS�@�/���z�F
J�q���΂�)��a��Y�W��K�=�"��%{�:cG5'��{th0&J���*��I/�� ��������[�RJ":�:{KTս�v���b�5Uw���'r��RlK&�9�ʢ<n��ѝ�<�c�M��'I]�p��@�����(G�9���d�P_��R��(�V�6��u�mb2����D����{il_�fuLV��v��Q����p���S��-|c���W_�X�.q��M��[_�_]�ԉ��e�jp�`;�j�
Z�������up�i&&m��6هˬ��|���(�|�x�k!s�w4�A�3�ۨE������f�I�h
϶�q�Ya6	ަ����������r�`�@ժ�sUg��V�k��#Ǖ���V�:���N�Qḫg�0&�_��a�;[�2"���H�~.�!�NG��Ly�.�*0#�d�=.�Q����8����B��]��XƊrє�7�l]Q���¼p��tVY�����Ye�O�q�1'q%veĲ3��'-�Ƴ�݉�~��>���	T��� ������?:��L��A�M���)�!�\����Fֶ�!��m�c�#�9�*�&�ڌ}��[v�����ӈ$!��BܗAK�Kĭ[��i��?$fb9-PH� ΛA\� 1���8�q��x�x{�]p��������ˉ���$��kɾ���,v�M��O�$�Y���ħ�?kȰ�l���"����' ;��^'Υc[��(�o�i�e5�ZO��I���}�~O��?�;�8G�M PN�y��wK�	�����c4n�����7?$������τc�����K5Q�ن�ŭ�>܊�K�F����P������!��>�W�9���a���1293M|<��$�-��q9����7�w{޷b?Ι����{:�a6P�&ww��r�&�Qf�a�<�x�y��e�Ӽ�_�cFw��b�e_F��9�!�sn-N_F���/+���E\���חn���b>.m��T��CK��}W���$,����y(xo���vx�Åر�Ɔ?��m�[�;K�{r�wWZ�ή��p��ۃ�������x����=�-��R?��G]yU���z{�+�ia!F/�[w���#����5k�Z����j���b��e�pc*�K���\l�ƵՅ�)��]�pջO/�����|P,��V����o����=��Ň�w7�
�?���$9f>���9�}~*;~^�q�;�P7Z�i�B.�<o�L���$�\�s������a v�	O�@��p}&��n첌����iL :)P�+�W�h�9��ܠ�=s���O��{F(�HW,ի��'�G�H��4k,��h��B�����h�!����8�0јΠ[�颅�J1H�/�XG���:���(�\�� ů8K��)�%�OW�ǹed��U�!dC�e�C�7�G�3g��)�N�1C #��� �-˵�T��P��b��L:W�i�P�;��R~�J�"eT�r���,:�;�t�SY2�˦�{���_L���ړ���7E6>�6��ޱ�&���u����%��>�1�d��C�m'{I����si_�އO�'��ԗ_R~+�v�8@�(���h;��3�~��L�f��۪A���(/3l9�g"���2;x6!#Ռ�`�3�V�UI$�ID��#�V�l̰��{�1�'{��4s��}��u� �œpvqFW���Zh�]��| #y�+`�����Jw0U��FZ�"0�Z
�T��3z+�0��A��������B]w"���րNE:b�\�-�@�� ����<l&]ރ�oT�{ ���~?���(��I'u��~�>��.���8av%p�tC^���P��'����(N��'NYN&����4U��Jg6��u�L*A^�I�(��;��c�ޖ�m�k�j��[Ѓ��f�0O������;�Q(k�E���׺�oITKq.�u�p�����G�g�蒄�<[�s;����׮��$��S J�"-�E�7:҃P��@B�	�=2
��Ĉ���JB�;:�b�畂0�F4���t.G�X����R쎀�f���h�Ei�3��È.�E++�����ԍ�"9�P�dQL6�,��]R���/�C�妊�e�H����IE9��L{<1�3}�I8�6#CO�j�<P!�B���Q�`kZ��(���=�Vq�'P"B��Wh.��?�������}c���P�R?�t4t �r��?��OH
�*����1"
�@���5��N�a���9��F�s"�-m"�L�p2��ȧ��Oң�`L
� ��WJP䩅��K��q�x ���`�K8��.����}'𸂁��I�L� >A��-xb={-?����^5h9��pc�X�E�h8t��p�&������P	��mu�Mve6@%���b�Ԧ)��Dו��A�h,�C&��������BH�ꡉ��];mh-4�4Jz�>�
��RD$�h�'�k:?|n@�'*;�1�������Ą~)�5b���^���#�gb�/�2q�O$���J���NLOt�.Cw�t�����~3�����-R�o����G����^N_\���*���&�x4���~�n]Y�cw3�WYNL>��)}>H���\���]-ebR{��bJ[Ĝ�o��5;��O�'��<
�<	�Gz��Y�m!����p洚ֻ�XZ�r��kD����H�B>�{����~�^>83��T��U���d� �� ��)Q^S�^�~Y�I)�w8s��M��H~"�-y~���3�3O?HS)��4Rb���wδꯒ�����~����T�t��7 �
���f���}B��`q$��h���ӈe�M��?Ʒd+�ӂ����"ߥ�:K���	�C����`��_�`a���y���t쯨��o���S�}�}	�-�N63�.bY����.էS�����&�_"�s�؎K��Yĕҩ*��$��$��R?R�������Ut��@�c���ב�7���i|-��W�7����%m��>���K�q},�Nri|�D���������uj��-��
p�<�`�rj���s��~�c�N�/����dG&�ὤ�}4�R>�~���ܗB2N��r���,��a�~�;�oqFb�;�~��t<�}Q�&}��ۋӟW��6����o"��g���N/�O�����Z�������*o`Ī�4n���Y�{'ڧ&YgY9.���]\���:0X��YɅž	���[�ȫi1�^G�o�&J����QhJ��(D�A���%���&O�$�ԉk��o��λ��Y�	�K>���,�:���b^,n��f��MٛyƉL����@��j��\3<�,������r��嗥�2���F�D�6y�|�Z_��^�So���PO�Y����IsZ5����+Z���Y'��y��2���R��W<������l{*(Mmݑ1T�����T�a��q�}v�Zvx�uE}0#t�m�¯Ⱥ�4agxu�Y�H���H��Q��SZ]J�K��IYI�)f�ݲ�Y�)��).b�uV@z[�zB����5��]������,�����zM6eLNI��ٞBY�H�ףni�~��N�ly�z@j�'}�
HZ3��������Q��	�OfWx94��O��2��"�҇'c�%#�jF�]g��Rѹ@�P��vp�?�)BN�d��mG*="��"CS��F��|������fg��j:yu��*�T��H��u�]���]5�l_����r�4I���&��T��{�k?���T�ds]t&�+1���F0�l�=|�{��Yَ�)/&9�}�e��+�:ӵ�ˣ<�c_Q��;E�9�6�M�z�/�w<wʻZ9R����X%�>�!�1�W���g���G�+�åŎ�%g�]V���F�]�G�2:��bsE��6<e�M��T��4��p_�-n��30�����\ԕ䣫�7EX��nJw��}]l_n�J5����k}?oǨ�j�r��'M�A�^���8ɷ<'��(7�T��W��]��L6r'�]���@��H�o�X�7���mL��@M�X��C��<�l���9(���j�����{""�q�#�(���)�ϗ�G�M½��nшĹס�X2�6�_���􊸭+Kx�qX��28!w���(�Q�Ye6%�h��Y2�O����ܫ��l2ٕ�����|�F����#���d׵��og�4=�tt�����V�7ee�&7�p��	#�=�$��Tb.N�`Y�22˲��}3s�~�����qC��q�U�P�_l��c�ƃ2��έ���i���^R�*j*F�=҄[�%���	�_�il�z��u�$Y�͟�t�k��_:?�[��Bc�Hh���n�g�\C	���W�"r��u��Ԕm�0х��{�u؋�k
�3��W�dD1XI�)��Kuu�tƊ��!�rQ�e�m�uY�Ab^�s��X�4�A���}�#D����;�6ɹL�j3(m����(+ߺg�XeLi�cL۾ԮB�l��,�o<'�ɮhy/KU.b���Xn�zF�[3���$v���Mv^�"��gp��Y��S'�2��`x�0,�b%zy�d66���]���:������܄��������b���<F�9��:�Sy2����f��� ǜ�5q_9���iՊ��#��Q�q/DG�}��H�)kqHh�ί�6�q��	��^�gV�	/��՘n*
o
k�pp�ҩ�/pLe�d^qvk����n�s�uk��o��~p3����>"o�K�E�zl�/Z�/��Z��r:�:�Eq�Ք��_����$�|�.�zMi�|v�E��K��O�_Hf�ҹ*i���\�y���p�<�y^R&�֊<C�\G��*�|5|�}N����B��3���B`h��ks�U����g���C��sB�MII�]o����
��v�E� �N�{�}��
	q�>��hi��7��*���9^o�5zٗ:IkF����Q����3��{�ï̝#j	)��^P�{��˧q1Ώ(���"s�ų5<�Q���P򎹺u����Ym��	U�To���G�?r�� ��8�W�b�l����n��J��Bs���~2�{E��o���7�f}g���z���̑���^�q�ޯCY�i�9�%�oH�59ez���=�������A�$v_\_~O�6��qnt�jCn��s�=���oT�g�]ͭ�<�Ul��(w�!d����Q\�u���a����"�p~D��C��1I�q�a	T.�ގ���
q�H`oF����p�,�"���`Lg�#e~�1W�L��Vөzy��F�v�o�i���ΫJ��)�Ht˚����f祥V�G�+"F��}����*�ֶ���k�1dĺ�M��;�D�ʦ�eR{VFC��1߯0��=�M�*e%5��&���'�8�I���N�d8 �!��5�OY[	���qyvB�GIt�.a�'�K����g�s��fgi˥�s�h����`I��k�F%V3�ZeC�v����Q��E��2���_=iδO5Y{��Z�T���tFS�"�T��.-1�j��0#G;Yi2GQ�]��E6��5Y���61T�Ϭ4�c#�}eŪ+�֍3��;˄C���y>���j�r��uyD�M�G$��.y.�~�H�*���
k+v��LO0f<+ڭ�t�#���)��x���V4%��;ɞM�I��(���n��U���Ή��:��cC�l7�m�i|bvOO�z�{羸��Z�gŽ��|��\h�,m����/6�<7Oik�.�F��#�&��y���t���R��FJj��� �9�m�CIK������v���j�k3�-I���=��t�V�k�X#�?1��y'ĕeS�3�/W&����q=�/�t>���|J7���a[s^��d���r�%���/�܎�m�)�P�%�����|�
1��2�ޮ�}Q�stJ������<W��
?T�F�v�`�Է����%V�}oyNM�5�O�Us����J�q�dq�_�c-��mA���I��l���>IK��"������؊��cr��[�n
�s����x��6�ν��AUą�%v:H�Tt���X���k�F7�ֻ6��;��8B\V�1ȩ�&��gw�6:}�`6�<F��N�E�9L�]E\����;�)'v#`�H��#�I�ǽN�@lNuH�dO-%������t�5�1���dG�Q�@|YF�|�J�m$.K�ȷ��ÉOϐ����f'��,v�>PHmC<�$������ ��Ϭ���^���	����"�%�.�c��m�S�޺Ev�W�.��G���w�
�C���Q=��M��wH����,��� ��|5� �ڪ�v����@ox,�s���q����|�<{^��+O6�'UGF�o� o������������w�x�:�u�*dT�^L
����нk�)b�ŕ�:�{���j���ᵯ<q�ͱK?����<���������/�rz��k`~��� ��u8��Wch�i����r1
~�v]�N��8�<�ުխ�C���>~�ŋ��M�/sj�$�;ڄ�㣕�3�U�.ۇ�k���{��P��k��x��p��pi��Y�.渟�=5��i�]����HM~7�G����d��A<����уO�ù�ӽ��o�s8o�p����U��r��w~Xo���}����q@��q8�|n���g03�6����#�q~'���?��o�N:��SXwt����C�p��d,��' kc�V�9����,���<��G ٜ5���h}�
+�xx�c_�X��
�3��o��3/��%���/��3�r��Ʃ���|צe@&���gǵ�C�~@���k'��N	<��~8�p��"��.�bߋb�Q���^����^Mq$�ث�1}�b�L`=-��)I�:����S\}M�G�`=���v4��R��*��)>�I�Z���g��t�o�(nI�b��r������������b���w��E1�<m����t>�K�m"���C��l#]��Q]�E%	�}d���{TVN���v�t�����J1�cO66�0��d��:$	�O���Qһ�|�5�L�<Ev�?��K���*�} ���>��)��A��/(�9P�:}E�(�p�h;�{�|/���J�ּ<A�m�3�y�G����=�q�&�~������׆�?rǰGl�M�W��O���c�a�}���bkG �m��g���G�����H[7�<5�"-<r?D+���oN6��CЭ\��a%-8Q̅��Ah�?¹�Cp�΂����cB��?����x�WW�lZ��N7�P.o�ܯ�pQ�I�>�����ܽ�ؗA��?{���%x����������'�����nLBP�$���C[�1戗Wx��\�d��GԘ}/��w��W��<?<� �S�+"��턖���f���*�1b��� O%�Xuu�]5՘��E2m����FP�P�+��Ŏc�d:L�\��	p�zE�|<Dqtw��Uj.F���Y�/�G�����H>��������MF�Q�ł�g�w'� �}�]��wW�Qn;�=֩�YV�_p��;��ڒ�m#���N`>�%H�-�@ނ5N��,­H�uF�T&{ +F���I�9��le������7�8���_�Eت��c�F��]�GnkМ{7^�㳦�QhO��pfT���|5��X��yxl[���!���õs�<�m�N�hS1vn���ݰ9��]�-ERB2Z5�xܫ��>�
�W����lL|E��_�r���C��v��º�Ңx��P������G���Ǒ�́�� %J��PƔ;��L��،_�|�96O�QQyRsJ�t��^�`�N��tV�y�v��N>ՂeVz<��\�-�(T_��e�k�i�ķ�齏ે}u�B�|X�"m�Pl�3�V�sM$a��Yd|z�<F�`%ڮ����H�`�FDJ+�G����ߤIԛ41�	<;����oo����0����M��	�lhb��(�V�aǌ5h� ])�@�{3e�%�xVfk�i�l^���dL~���~��#'�e��ķK���\_�ws�{2ץ۰�{gL���c�?������}㴬_������-�+}Lۀ������w�W����ϯS�9O�vh-�g�
�Db���k�]H|C|���_��J� �+1����p�x�w���ݻ�[�d"�s/q�ҝTOLI�l��qs0��2�������p����}���L��uz�<�߼w�o�����0���'�l��B:)=6oV�&�|kz������=������y?�}����Oj�g?�F�c�J>w�$��+�Py��@��Zɿ�Ӻ�{��eY�Oّ�/�7ʾ����q�Q��ĦW�E��l�o��q��h������9�1�Z��8�H.u/��D��O��[�R�O>��Է+��GG��7�ފTO����uաc�r�l���K~>F�Tn�����X��̥�����UEl�ph4N��]�&��Ȇ����,b�?����<�s{�;�ѻ�w�=�F�м��]O��ɧ
�QA��:}7��	2�	K�^{ڞ��nkj�u���dë\�sb����7,}Bu��X���>�dwޓ��M�	ȖKtz�;�>�<�C~."{t�<�F���4��wP��y�R��JA��rA|Gu�O�-���yz�Տ������e��r�$���ML}i���&k��A����%��бf�m;����i��F��x7�B2��s��[�і�3FO�YQd_G���*w~:�*�p��e�9�����?|��߭���_�~h�ƫ�����K��3{N�-lk�-��1r�M���T|j�l���nn�	�����+�������<R��G�������a�{vpz��l�z�`��?W�5��ɞ��4�x��ק7���e���`��բ���(N�%\�W��^ݐs&�x�1�״3�	�$K�/�Ǔ/_��-/��5�)�ŗA;�iE#Nl^�pC���[��3�SZ�-��Wό�ֿQ�n�u�w��^;)���c�c83v�n��e��c?4�)ܞ~���N�.Z�ї��_��[�����p����w>"'c~��C�a=��п�pm㒨�F���"�B��^�#yp����k��yz��%����>Xѽ��=:s� {o�Owy��o�mSNa@���G�]���Qi�D�d��몪�8s���˯�w'W8��ۻv�W�O��=O��y�K�{�i��ʕa���Ub�W����f��ײ�/��n�x�}����gW�~�/�+�5;'����-�vػ�V�������ӧ?e�?�؜6Xv9 �U��+9��|��u��y���_${jn]_�xFs�����������+�/�NbU�xxW���ԧ����W�{��gԼ��|���cI�ж��[���c�2n�$�W���<��]�*mͺK�9�ּ��s���}��^ȟpg\8`ע;�*�Z��c�˧x��D���)�-_Y�sF8���$#�aѺ{S�W��K�:����
Oo�3v�(j>�_c~��)��#����q�4�LH��>�)1��)����(~����k|ћ�o��u��?g߫�8t��Q��<����6sW�����Nq4�:�ŨĜ�]�.e�QwE�^�}y���8��l.�=��Ks�pj�mW��U���n�f9�|sT���Ϣ�/�Ja�m���~�us��g����G����ٲ���͹�Ҳt�⽑ի��Y=��/��2�{>�+�2K-��*b���2�fpE������H���o�S��KB�I'i_�'�K�zuU�O�����IYu�ͨ:��ښ�ea����d�[y�'��x�W>Ud|W�o��Xv�,��q1��ٝ�~��],�M93��y@�R*�&/۱,����`���>�:�C�e�[y�վ/��?�U�����5%?0��d�W2�/t��Sr9�/~��,nzo �}��Bz�l�{�o�P�.R^�v�DE��с��Ȕ��f��ی�����/Ȳ?��g�i��B�9e�/_�4�/�/W�r,[_����{�=>-:xP�n������=��,�q2L��V2{.E��\�E����Ⅵ�����?��Y4޳L�ӻ�+��p�@�b��;>��reA�٧];v�X����Yrf���ʂ�3�O�t�-M?s����-�ݏ���6eڞq��䘯K*��\X�d���l�w����������6p`�u�����=���Z�r�6��CWFϔ-y?���������{sO��=���ܗ[�p_ukK��^���w��ɢ%Goe
�\�Dv+�[-i\Ŗ��ڽ�N����kv}��+^�|��K���?^�j�i�y������'f˪ٕ}MjK��W�`��ȇG�[�V�qe�b���8���zP��1ĮU~U��В�:p���P+��/�����-�p�o�ž�+��\�0�
�IEn̫�y<g�:�����D/��Sr�m~��gjs��?����)��'����I��y��{v�7Q�S��w�y�k�#k^��U��u���3�
bg�_<��B��Y?y-�u�v�]߼�����W�=�����z:��u��%�o^/L�m�H`\�Z���?k��	���C=c�����NǦff��}j�^��/u�P� ��>F�1�I�c�������/5�M����w�G�ϘGe8�}}�T�:���jym��2�ȧo��D�|zxPu��^	��}�9�g�gW�c�6^�
u��6^
�����ǋOhz��V~X�bN�٦�ٔ����Ox����^���Qs�j��x��^]���<��yaj����e��T~���ڪ�֍�nI���[��0>�hE��Q�/���T�r���-*�1m��Rj�&;�͵׿���Ր�;{��g�����+Ō�ޣM{����u9-��������'��_ge����;�rO�
���gmMOO�$���x����R>���0����#o��������^.�z���������F���u�[u�+o5("
&2e6/��O}�1R�z�Y����X�ξ�=^1�7��������YFUҕ�U���p���
�rC�<L[�J�q���9ɢK���d�T2�^�eݡ��������<���8����Og������;��{���
�łEV}��:��G���zGwƭV�_��^gw�j�*y�FY�qZ�v��Z�é��G+�A�єÑö5��|�e��b��t}�����[w�4?�������aW1G���}���:U�j{�z�h������+홉�G������dy�v�����O�e���-�g��b}�X]�s�A�x��*�##}����7�2�sё����t���/}V\����j?����A�?�w8{��O��s�^vC�iv�]ɤێ�:G���[���r[�h�ϣ��?3 ���Ƭ��?U��yQ.��%�~(�����*����>�>5�(uջ��6$�~������6S+��/<�)��S��l����Q�9��ǂ��>�}�&���5�V./�}x�描��8>o�~��l�J�{��٥��(R��߲����V�VW8�^��떔�+q;�o���2��7oH����ٌ��S֨l�t�ޟ�����wkNï���q���{�j2f���74e�4�Β}q1+��ˉ�~׫�z�0��e1��(����P'���?1�iC��{��'�?�Y�����'=nQ�ܟ��v٪��K��Qf�b{��K����؇��\�}=hֱ+m�_4�ϩ�7C�#El�Nlb�cՀ�&a��>��ɉ�2>!V"V�@LU0�6��H�Ns�m����k�� N��d�Y����O��8񧧈=/N?�cq��'*�"}�w����8(��i&�jq�ib��) ��o��ۗ�pb�s��#_8 �ʈ�V�%���dG�|�s6���u��Dbޔ�t�-��"�p'�o�q+�?����Y�&���1��XMv���m#�&�a��ď��B�(.��&$���%t�cGӶ#��uud7�ډl�".L�N��';JȞA �!E �H�^b�����+����P�X*B��m(lg jj	��;�P6�_��a%����D��M����r�QTu����9�{����Q^�8�4��a���a��ğ�q�M����ٛ�gn�����_���v�k��.]�>����MaG�8��ڨ]��UC��V�u�Mq���5��^ނ�D���-��p�`�.J�����ޔb��a��f��D�^ܰ��k�Gל=�B�%aew�Xlw�Dt�>o;�a�����8i�Md�V Ê����f�����I�+���%��I�v2lɖ�&�_x[T������u[��E����r�~(�Zp[_Ųb%_�g����Ϩ�XӁO�:��-��>�{�@nX�Q���E�3����H\�&�����\L��;��y<�Ul����`6lfEN30X�^=��P��C�o�pt�إ��u�;�Xe>��D6�i�{�����p�g���嚣ȤX�Q�^�p�b�c?��?b�Bg��gɔ��M?��%�����G ����Ͽ��b=�|w�x:D1G��S�O��C�E^4Fۀ�4�PL���!��(�*h�&��v1����|����i��G�Ҹ�e6m{���b�-�������(�b�3PR�`����K�L�s�!�)�}�v�o�P|��b���s����1m�(vY��ϖk�}��O�/P� ��PL�~W)�
(Ǩ��H�C7ե\r��ŝk:*k�zj�����
��5���#W�O����:$�^�^o��$�J��򢓣t��d�z���K�DQ������>�Iw �_I}YE��������r�;�N���E��1��ӝt��5ǂG�I�G��h�>q��n`ɼ{��͂����9X��œ/bC��V��`��<N�8y9���O-~�V�b�2�\b�� Z<O.$k�,| �E��_ho��f≉6:�Cx�s6����Jҳ�!��ߋ����XN����RG�h��b��L,�;�6�1o֏X4cK�ɏ�����w��X�w�=NS.��}�%]��v����_{��E��H��!��]��nH�a"AYg�q���eWIt�q?;�@Pg�U��\�A�<Q�&�H�PD"�AW��g��nU��t$�a�����s>��=�s�=�ۄ��j���@�ݞ��j�+�pV-��w�n�����'5Z��3U>�j�g�Ң�iT{�=�~K�L�jK?�Y��r�"U�ҼoOR��O���p�X��AO�k�O��c�����s����ܲ/�z���+�4��C蹶�	g3�_��B�L���xE��S%���)�{�4%ыF��o_����U���/&}8a|L3��h&uQJ�����	?�W����z�(�,�@����Ĺ�T1Ӄ3�����F_�F��oqο��
͋~Aw����Ry��T���jLB?��j�_Ru�9���E�.�B�Ч�壻*���la�/�Nw�)��C_�{�Fw-@����xj���6I�T�t�ܩ�1%T�-�5	�	g>v��-���V�����K�S��?�6�;M���1�g�I�Ԇh�|�~R塚4���s*�y��~z�>&mE(��/]�=��U&͈L��K�IkTY9�n�WNյUT>'E)�.��W�12�����Z������f��K}2�$�2D��3���
��eRzn�� ���N�,�7��j�K��͢�shAu�j��74o�
�MR�*EC1�Ik�r:�%�OF#�閙1�j�FWgD�/���pq���O����I��)�q�v���]��u:Q�a�$�Pݗ2���4��9;Af�N�|^��J�"�涙T=/NJE�"�q+���φ��4�U�I���|e�am��s�:Ӥ��Is�E(�M�M4����厼�v{|�r������h�[��3�a�ޱs�������F�h�b��7�Gi�����ǁ��t��r�m��{����*�����"��>a3��~����m|�Ⱦ�����;�ً�.���sD>�Ȳ,���=;�G��B�?v��s���c~Lt�x_�Y�;�k��!s<���B��e�o��D���"�������ÿwpY�:	_�˙w�
xڰ~�?���B��f��).|J��П/�~>�C��<{^��p���'_��Kb���t�16��|���.�:�!b��Q��E�O#o�#Z��v�.��J#��u��\?�.0���v��G����g���y�����§�:��@�p�Xc8���6�,l����õ��=��G�w�w���9�#�����Q/����!�W;��jB��cN#?'P;���q����=x�����V�	h�`����#�6���ch��0�b��A��I�|�}�G�����E�������t������k5Mu��؏-���F{��C$�sC���ߛ�� �����ɏd�HyT͔U=!�jD
%�@�k�Q�L�y�����RrPKx#"��i��ɺ��&e4��T#)B��)X�e0.�ӣ�1���e@���74e(�Ri2ZJ?�R�mHZtB���r��+aI�o�a�ׄ���yT=�t��bIʆnJ���B�w:����j	�1ǽ�cL���?=�����M╃��~K~=)+Z�ò��j�g��F<=!��1IƐ��z���R������A��1�d#�(�A�ɯ��sD�a��t5�Q˒�_1eEMx�_Sb�?"+�d�f�?*��gD%9յ�G3b�χ��SZ��By@.<ӕ8x�=�|JT.��ȥ���6t5��aߦM7%�(�Ĥi�OK"ϡ�i�����m���C6PC�Y�~#������*	�{�K�'d�%5���%�	�_�|Fak�GQc��O`_����W�}SR�="i��^{UrѸ�G��Xzj��)�c&ےB�4j2��^8��1�#�	����d��c�,ѣiI1re��{��~q�qi�d�J���7�<�ɟ@= �Hڣhi�5�C�qVt��jaɧG<>?���|F�D�b��I9A��ҲI�!���_�b0B�g
y��ɔ7�8�F���>���"�j6��ܔbOt�k��b2��V��<>Ԑ�X`�ϙG#����gg:t�j��G/P���e�y%���݋81�J|\KЩ��\��#��G�3�Z�3��%%�zSR|���`ՂW��,r�>���i�͸,�"r z
�2�%�K�I�[�QԻ��4b%*��t-�|�Q��@���p�)�(z�G��3L�h�P���T#u�5�_�����_��*bB�Э�g 6�Bԃ~S�`���p?@ϴz���9�^���̕��� ��}�LsOB�I��!?�(�
�3�Bo��&���
_p^���{2�R�z���HI*)I'��R����Xd��R<��H=6��������c%��eo�����ѭ�-Ø��sFK��ӎ����rQ�E��|�9?Ge����3��9ۏQ__*a�MM�cbt���r�7VΒ��B�)X��xv�C+7��t��n93�%�)Ե��Έ�����;��S���1�S ����	�u�B�5�u1���磾�,����-B.(d��l�B����84Ӧ�r�ώ�����g�r�Fs��*b`��������(=�O'�N�gn���q�mo4��;/�wm�0�=�s��q����>8h�n�ű��sL]�ڻn�
_Mԏ�,������h]Om�����^�:_��C�rn�ӗ�g��{����\��F��b�L��`�r~���W�8ƞ�F�ѺD+�"zl5Y�lm�]�~ъ�d������7b|pQÓX�L��w0�w������ kF?�� ����m��8�/���;���W1��q��m�{� ��[�-�����7��=�~���3����~�$t��WZ��m{A��nܱ^���>��3����
�{p�o�m+�[����x
���7��ƥo�A���6�ۚ ��ǽAk�={l��}��odq��x���`+�i��6�v�~�����;�R��,�6s�@k�|�:A?�}�w=@o W������u�=L]�:���5u���:�z���e�rh�Ͱy������ܲ�����ǁ#+-�?���-�����[A=~G��e�{�/����$������Jm��a�F��_Z��]�d���Zr� �7��oK�V-��^A��o��um���)�3Duo����2�D]���:j���WV,Z[�;��~�����ƺ��u��_��p����#��{�VQS[݃=]��ou>J-�?2��Z������Í��{㒡����Aޞ����D;�S�{%��)�v>�������{�o޿�����N��߄z�n��V�ǡ����\{o��j:|�����(������Gi��ax�������9����,u�=@��O�f��@�W���r�[�4P��:zu50��4P���Q�`t��.�}?��2j�YN�;I=˰���?B������z��/����v�v�\m��P+���큯�Q��qƲ�����ҍ:?,j�5��u{�<��C��]������6��H3p+�T+���@��}�����߹O�!>Mз>�Em�bl6�֌3ڌ��16a��˹�5d��y݄|��y{�Y���8׻��}`'Ӂ��o�qB�x�/�<n�)���w��\�~�0����m��A{�[���͋܇��Ч֯Ϗ�����f���H�4�n��:��u�]˼��bl�珯>n���[W/��Z�
�Y��FY�@���'��2/��a�=�	���x&��� � =k���ӎ���Gh��LԦ��yv|.�{!�B��(�c������3#��`Flյ:r�������d��E(�_��uf��'�3a��c��p��Ϟu��3�w�
bτ{�D1�'�݉��E(�_:(�3~&{̯A�����b"���`���F��m�ր9��x��뙌�9|�1\���sl�,tܝd��E��p�����ug>���β�����5G�Z˗w����A��~v��1tbv��G�+�9���p��9~�/�[�!�X�,���7��j6�g\���]�ϗ��i����s�s<�蠋�����<n�Ə����E(B�P�"�E(Bn:��k����ѹ�Y�� �E����Oo!�����=k<�?_�:ܲ�1��!_��l�!Gw��ב��u�ܭ���1��h7���v����
a~m�7�q��������� 9f/0ND����e�����_I��TREE  ����������������(                       �t             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �|             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������7                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f �Yii��L&�?��� ���?�={���Çz�z ��"{  �"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     	                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     
   ��5OOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        uQ��OHDRy                                     +       ��
                         1�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
        �`4OCHK    ɿ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �              x��`OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        %���OHDR                       ?      @ 4 4�     +         �                   y�
     ^            ������������������������A         _Netcdf4Coordinates                               5�
     R             ͉T�        x^cdd�  # TREE  ����������������                      ݝ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X���x� �uTREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������(                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X�������/��H|I4y14�8�z	  ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ־           L        DIMENSION_LIST                              ��
        ��ѳOCHK    �Z
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��d�           Q            �)            �+            ��#OHDR�                      ?      @ 4 4�     +         �                   '�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        mQ�$OHDR�                      ?      @ 4 4�     +         �                   ~�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �y�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             l�             ��
             &�             ��             ɹ             58OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
          `�JOCHK             L        DIMENSION_LIST                              2�     {   �=7�      x^c`�-�""~��P���� �^�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������'                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���a�㇞��z���� �L  �wTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     !   �Ua�OHDR�                      ?      @ 4 4�     +         �                   h�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     "   �̞�OCHK    �b
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ٺ             w{�5           Q            �)            �+            �W            :S\OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     #   �Y��OCHK    ɮ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ȩ             y�
                          ��             ��             ��             h�             ��y#OCHK    9�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Il            3            �%            �'            q��Q         x^c` >|�D���@ <��TREE  ����������������3                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�9@���oC���%�9�~����?���Q���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǉ?@$�����׃H  �/TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     $   ��OHDR�$                                    ?      @ 4 4�     +         �                   D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   ����OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             +�1FSSE �       �     �   �     �     �     �	     �     �     �   g �   �Ε,     �MOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     )      ��
     *   ��3�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             Il             U�             �             3             �M	            �E
            \             Q             �%             �'             �)             �+             �W             �]             �             ��  �     �   )  �   K���   x^c`�-����0�?>���׃��� �gTREE  ����������������                       8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������=                               |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1�  AD��OP�A�p�2[����+�7�,�*K{�R�t�,�!�֒�\��� �-=TREE  ����������������                                �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   .                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ,      ��
     -   ۄ�[OHDR�$                                    ?      @ 4 4�     +         �                   �8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     /      ��
     0   ~�0OHDR�$                                    ?      @ 4 4�     +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     2      ��
     3   ���OHDR�$                                    ?      @ 4 4�     +         �                   }M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     5      ��
     6   �y��                                                    x^c`8� J�@-?�[ �z$�P�� a 6�TREE  ����������������G                               I8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��%Ͱc	�C�>�\C+��]�V[���U^s12��1^g����Ȱc1C߁�K�;��� y�zTREE  ����������������                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  ����������������d                               M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȱ ��mGB�hCxb=(��Ї@*�{s����?�OZb��T'bl�w�hWՅ���U%'�G�x�^I�}^�b�c�,'�RX9<gB���=�TREE  ����������������4                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     8      ��
     9   �Ʌ�FHDB ��        ���       cost_energy_cap�W     �       cost_purchase�]     �       available_area�t     �       colorsQv     �       inheritance�w     �       names[y     �       carrier_ratios�z     �       group_cost_max�     �       lookup_loc_carriersٺ     �       lookup_loc_techs^�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inW�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusa�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   Nj                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ;      ��
     <   >/                          x^��`% �~D $�K�$� H�I�$� ? @���� 7�ATREE  ����������������-                               !j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 0��!H9088�@��?�~dfN�1j=8��� ;��TREE  ����������������'                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     =   ��`�OHDRy                                     +       ��
     >                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     ?   ��!OHDRy                                     +       ��
     r                    m�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     s   �C�OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ]&��OHDR�$                                    U�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �-�                     x^c`�h #T�ѱ��a�4p���?.֣  �{"	TREE  ����������������                       ݄                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+Z���?3� h�TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Cq�]K�+od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���qG,�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0�9)x闻�u���� $S�chB �&瑄��[)�䋼��'��Xy��?K��B^a�m�v~F}N.�%���WS�P����#����l�1�TREE  ����������������|                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    $K
                   $K
                   �1                   ��                   ��                   Q*                                  �+                     !               "               #               $               %       Y       B162434::wood_supply::wood,B162434::wood_boiler_heat::wood,B162434::wood_boiler_DHW::wood       &       �       B162434::DHW_to_heat::DHW,B162434::SCFP::DHW,B162434::ASHP_DHW::DHW,B162434::DHW_storage::DHW,B162434::demand_hot_water::DHW,B162434::wood_boiler_DHW::DHW      '       �       B162434::demand_space_heating::heat,B162434::DHW_to_heat::heat,B162434::ASHP::heat,B162434::wood_boiler_heat::heat,B162434::heat_storage::heat  (       =       B162434::ASHP::cooling,B162434::demand_space_cooling::cooling   )       �       B162434::demand_electricity::electricity,B162434::ASHP_DHW::electricity,B162434::ASHP::electricity,B162434::grid::electricity,B162434::battery::electricity,B162434::PV::electricity    *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162434::PV::electricity8              B162434::heat_storage::heat     9              B162434::demand_hot_water::DHW  :              B162434::wood_supply::wood      ;              B162434::grid::electricity      <              B162434::DHW_storage::DHW       =       (       B162434::demand_electricity::electricity>              B162434::battery::electricity   ?              B162434::SCFP::DHW      @       &       B162434::demand_space_cooling::cooling  A       #       B162434::demand_space_heating::heat     B               C              $K
     D              $K
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162434::ASHP_DHW::electricity  W              B162434::wood_boiler_DHW::wood  X              B162434::DHW_to_heat::DHW       Y              B162434::wood_boiler_heat::wood Z               [               \               ]               ^               _               `               a               b              B162434::DHW_to_heat::heat      c              B162434::wood_boiler_heat::heat d              B162434::wood_boiler_DHW::DHW   e              B162434::ASHP_DHW::DHW  f               g              BE     h               i              B162434::ASHP::electricity      j               k              BE     l               m              B162434::ASHP::heat     n               o              $K
     p              $K
     q              BE     r               s               t               u               v              B162434::ASHP::electricity      w               x               y       *       B162434::ASHP::heat,B162434::ASHP::cooling      z               {              �T     |               }              B162434::PV::electricity~                             �k     �               �              B162434::SCFP,B162434::PV       �              ��             (                               x^]Љ	�0�x���,���d櫁��-iҔ��-'|'V�{こ(7ƭ9�g�Z���oM\WW�f�~��ON�|qu��`G�Z�Q������}1�F�b̎�x+����jOTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�           2�        �%�OHDRy                                     +       2�                         O�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2�        ɏ�FOHDRy                                     +       2�     *                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              2�     +   z��OHDR�$                                                   +       2�     B                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              2�     D      2�     E   �qc�OCHK    �v
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            v�|OCHK    Qw
            �     0   REFERENCE_LIST 6     dataset        dimension                         W�             ��             a�            =J�                  x^c�ŀ 3�gs�~�{8  �p�TREE  ����������������                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b�fa0d���0�C= �>TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`4��4�����}H|u �D��,$� L��TREE  ����������������F                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;@P ѻ ��'4Qkx�6j�F71�)�������F����O���~G�?P�'���>��/�_��JGTREE  ����������������P                              W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       2�     f                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              2�     g   �,3OHDRy                                     +       2�     j                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              2�     k   �C�gOHDR�$                                                   +       2�     n                    /�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              2�     p      2�     q   ~a~*OHDR                                      +       2�     z       A�     r           �	                ������������������������A         _Netcdf4Coordinates                        /       X�
     E         lsdBTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^c``0��� �@,��Ob)$~�#��$��ƏG�'���X���bI$~���`��B�G��c���@ �vyTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``0��� �@ �`TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``0��� �@ �]TREE  ����������������!                              g	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``0��� �`�� b)$~�|9 �p�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2�     ~                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              2�        ���OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �t             �             �� OHDR�                            @    +         �                   "                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              2�     �   B��lOCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         bK	             �M	             �E
             �             {�C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```0��� �@ rTREE  ����������������                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``0��� �@ >wTREE  ����������������                       @*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��ԑ�������� ~ @�%