�HDF

         ��������@c     0       �j�rOHDR�"     �       ��     �     �     
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
  B162477:
    available_area: 97.48491767216049
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
          resource: df=supply_PV:B162477
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
          resource: df=supply_SCFP:B162477
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
          resource: df=demand_el:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162477
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
          energy_cap_max: 0.24874245883608023
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
      co2: 2830.7333985807477
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162477
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B162477::heat
  - B162477::wood
  - B162477::electricity
  - B162477::DHW
  - B162477::cooling
  loc_tech_carriers_con:
  - B162477::ASHP::electricity
  - B162477::battery::electricity
  - B162477::demand_hot_water::DHW
  - B162477::wood_boiler_heat::wood
  - B162477::demand_electricity::electricity
  - B162477::demand_space_heating::heat
  - B162477::heat_storage::heat
  - B162477::ASHP_DHW::electricity
  - B162477::DHW_to_heat::DHW
  - B162477::DHW_storage::DHW
  - B162477::demand_space_cooling::cooling
  - B162477::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162477::ASHP_DHW::DHW
  - B162477::ASHP::heat
  - B162477::DHW_to_heat::heat
  - B162477::wood_boiler_DHW::DHW
  - B162477::wood_boiler_heat::heat
  - B162477::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162477::ASHP::heat
  - B162477::ASHP::electricity
  - B162477::ASHP::cooling
  loc_tech_carriers_demand:
  - B162477::demand_electricity::electricity
  - B162477::demand_space_heating::heat
  - B162477::demand_hot_water::DHW
  - B162477::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162477::PV::electricity
  loc_tech_carriers_prod:
  - B162477::ASHP_DHW::DHW
  - B162477::battery::electricity
  - B162477::PV::electricity
  - B162477::ASHP::heat
  - B162477::DHW_to_heat::heat
  - B162477::heat_storage::heat
  - B162477::wood_supply::wood
  - B162477::DHW_storage::DHW
  - B162477::wood_boiler_DHW::DHW
  - B162477::SCFP::DHW
  - B162477::grid::electricity
  - B162477::wood_boiler_heat::heat
  - B162477::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162477::PV::electricity
  - B162477::SCFP::DHW
  - B162477::wood_supply::wood
  - B162477::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162477::ASHP_DHW::DHW
  - B162477::PV::electricity
  - B162477::ASHP::heat
  - B162477::DHW_to_heat::heat
  - B162477::wood_supply::wood
  - B162477::SCFP::DHW
  - B162477::wood_boiler_DHW::DHW
  - B162477::grid::electricity
  - B162477::wood_boiler_heat::heat
  - B162477::ASHP::cooling
  loc_techs:
  - B162477::demand_electricity
  - B162477::heat_storage
  - B162477::ASHP
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::wood_boiler_heat
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  - B162477::DHW_to_heat
  - B162477::battery
  - B162477::ASHP_DHW
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::DHW_storage
  - B162477::SCFP
  loc_techs_area:
  - B162477::SCFP
  - B162477::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::DHW_to_heat
  - B162477::wood_boiler_heat
  loc_techs_conversion_all:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::DHW_to_heat
  loc_techs_conversion_plus:
  - B162477::ASHP
  loc_techs_cost:
  - B162477::SCFP
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  loc_techs_costs_export:
  - B162477::PV
  loc_techs_demand:
  - B162477::demand_hot_water
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  loc_techs_export:
  - B162477::PV
  loc_techs_finite_resource:
  - B162477::demand_electricity
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::SCFP
  loc_techs_finite_resource_demand:
  - B162477::demand_hot_water
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162477::SCFP
  - B162477::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162477::wood_supply
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162477::demand_electricity
  - B162477::SCFP
  - B162477::heat_storage
  - B162477::battery
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_supply
  loc_techs_non_transmission:
  - B162477::wood_supply
  - B162477::demand_electricity
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::demand_space_heating
  - B162477::ASHP_DHW
  - B162477::demand_hot_water
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_to_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_om_cost:
  - B162477::wood_supply
  - B162477::PV
  - B162477::grid
  - B162477::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162477::wood_supply
  - B162477::grid
  - B162477::SCFP
  - B162477::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_store:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_supply:
  - B162477::PV
  - B162477::SCFP
  - B162477::grid
  - B162477::wood_supply
  loc_techs_supply_all:
  - B162477::PV
  - B162477::SCFP
  - B162477::grid
  - B162477::wood_supply
  loc_techs_supply_conversion_all:
  - B162477::wood_supply
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_to_heat
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162477::heat
  - B162477::wood
  - B162477::electricity
  - B162477::DHW
  - B162477::cooling
  loc_techs_balance_supply_constraint:
  - B162477::SCFP
  - B162477::PV
  loc_techs_balance_demand_constraint:
  - B162477::demand_hot_water
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_storage_initial_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162477::SCFP
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  loc_techs_cost_investment_constraint:
  - B162477::wood_supply
  - B162477::heat_storage
  - B162477::battery
  - B162477::ASHP
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::wood_boiler_heat
  - B162477::DHW_storage
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::SCFP
  loc_techs_cost_var_constraint:
  - B162477::wood_supply
  - B162477::PV
  - B162477::grid
  - B162477::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162477::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162477::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162477::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162477::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162477::SCFP
  - B162477::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162477::SCFP
  - B162477::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162477
  loc_techs_energy_capacity_constraint:
  - B162477::demand_electricity
  - B162477::heat_storage
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::grid
  - B162477::wood_supply
  - B162477::DHW_to_heat
  - B162477::battery
  - B162477::demand_space_cooling
  - B162477::PV
  - B162477::DHW_storage
  - B162477::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162477::ASHP_DHW::DHW
  - B162477::battery::electricity
  - B162477::PV::electricity
  - B162477::DHW_to_heat::heat
  - B162477::heat_storage::heat
  - B162477::wood_supply::wood
  - B162477::DHW_storage::DHW
  - B162477::wood_boiler_DHW::DHW
  - B162477::SCFP::DHW
  - B162477::grid::electricity
  - B162477::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162477::battery::electricity
  - B162477::demand_hot_water::DHW
  - B162477::demand_electricity::electricity
  - B162477::demand_space_heating::heat
  - B162477::heat_storage::heat
  - B162477::DHW_storage::DHW
  - B162477::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162477::DHW_storage
  - B162477::heat_storage
  - B162477::battery
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
  - B162477::wood_boiler_DHW
  - B162477::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  - B162477::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_DHW
  - B162477::DHW_to_heat
  - B162477::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162477::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162477::ASHP
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
  - B162477::heat_storage
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::DHW_to_heat
  - B162477::demand_space_cooling
  - B162477::demand_electricity
  - B162477::ASHP
  - B162477::wood_boiler_heat
  - B162477::grid
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  - B162477::battery
  - B162477::ASHP_DHW
  - B162477::PV
  - B162477::DHW_storage
  - B162477::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      /z            Y�     m             �eJ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       q           �@     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �Љ�OHDR+                                     *       q     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �
��OHDR(                                     *       q     A       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �K-OHDRI                                     *       q     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   U��      �ɪFRHP               ��������!)      �      @                    �                                                         #�      ���4BTHD      d(9O      �       n�Q|                            _debug_data    �l     comments:
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
    B162477:
      available_area: 97.48491767216049
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
            energy_cap_max: 0.24874245883608023
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2830.7333985807477
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162477::DHW    M              B162477::coolingN              B162477::electricity    O              B162477::wood   P              B162477::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162477::heat_storage::heat     _              B162477::ASHP_DHW::electricity  `              B162477::DHW_to_heat::DHW       a              B162477::DHW_storage::DHW       b       &       B162477::demand_space_cooling::cooling  c              B162477::wood_boiler_DHW::wood  d              B162477::wood_boiler_heat::wood e       (       B162477::demand_electricity::electricityf       #       B162477::demand_space_heating::heat     g              B162477::demand_hot_water::DHW  h              B162477::battery::electricity   i              B162477::ASHP::electricity      j               k               l              B162477::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162477::DHW_storage::DHW       |              B162477::wood_boiler_DHW::DHW   }              B162477::SCFP::DHW      ~              B162477::grid::electricity                    B162477::wood_boiler_heat::heat �              B162477::ASHP::cooling  �              B162477::DHW_to_heat::heat      �              B162477::heat_storage::heat     �              B162477::wood_supply::wood      �              B162477::PV::electricity�              B162477::ASHP::heat     �              B162477::battery::electricity   �              B162477::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162477::wood_supply    �              B162477::DHW_to_heat    �              B162477::battery�              B162477::ASHP_DHW       �              B162477::demand_space_cooling   �              B162477::PV     �              s!     OHDR8                                     *       q     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �� :OHDR1                                     *       q     j       L�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Xe�9OHDR9                                     *       q     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �cOHDR,                                     *       q     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�yOHDR                                     *       ɯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �~DD            �zIBTHD      d(�;      �       ����FSHD  �      
       
                P x          �     c       c       ��WBTLF wm- K  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� ?  ! �B� @
  - ˿< y  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  <  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ m  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V k  ' 6�gV �   u�¨                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    G�     Q       )        NAME          loc_techs_area   )��OHDRF                                     *       ɯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   |��rOHDR1                                     *       ɯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �'�(OHDRG                                     *       ɯ     0       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3�(OHDR1                                     *       ɯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%BOHDR4                                     *       ɯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <:"�OHDR5                                     *       ɯ     g       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�>eOHDR2                                     *       ɯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��]XOHDRM    �      �                @    *         �    ب     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  :�ʢOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       P             ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDR4                                     *       P     A       n{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   M�%AOHDR7                                     *       P     D       �{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ]&OHDR/                                     *       P     G       |
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   /�'OHDR1                                     *       P     R       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       P     U       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ξ8OHDRV                                     *       P     d       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   8�EOHDR1                                     *       P     {       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6���OHDR1                                     *       P     �       A�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8M�OHDR;                                     *       P     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )���OHDR?                                     *       ��
            `�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1    
       
                          *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M�7�OHDRJ                                     *       ��
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �\|OHDR1                                     *       ��
     ,       j�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 7J�OHDR                                     *       ��
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �N��   ZX��BTIN V        A  $ e        �  & �        8  7 �        ?  ! �        }        Ao     ޴     !�=     !`�
     �9     ��L$                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ߍ
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �'O�OHDR1                                     *       ��
     6       0�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �6%�OHDR1                                     *       ��
     ;       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �A�OHDR7                                     *       ��
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �r�OHDR;                                     *       ��
     G       a�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   j�|�OHDR<                                     *       ��
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus    ��OHDR<                                     *       ��
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   1�.�OHDR1                                     *       ��
     l       T�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �`��OHDR9                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �OHDR3                                     *       ��
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Y��OHDRG                                     *       ��
     �       T�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   y��OHDR1                                     *       <�
            |�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ����OHDR                                     *       <�
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �:�    |rcBTIN &�V �  ! ��s� 0  '      ,Yx	     *9Q     -.S��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� C  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 4  5 Nr�   , $��� �  3 ���� 	  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� *  ! Da�� (  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ���� �   dBt� i  ! f^�� ]    ���� 
  A ���       OHDR�                                     *       <�
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   .���OHDR3                                     *       <�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       <�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �6z�OHDRC                                     *       <�
     #       =�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �ي�OHDRC                                     *       <�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       <�
     1       ߩ
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��<OHDR1                                     *       <�
     H       0�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �U$�OHDR;                                     *       <�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   \VOHDR1                                     *       <�
     r       ܪ
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���OHDR1                                     *       <�
     w       ?�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��OHDR4                                     *       <�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   B��OHDRH                                     *       <�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   $�?�OHDR1                                     *       <�
     �       X�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   s�uOHDRC                                     *       <�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   m��OHDR3                                     *       <�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   鯷�OHDR7                                     *       ��
            _�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �5l3OHDR1                                     *       ��
     !       �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR1                                     *       ��
     *       |�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   Q�T{OHDR'                                     *       ��
     -       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��wOHDRQ                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��6�OHDR                                     *       ��
     3       Aq     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �H��  �	kBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   ��3OHDR3                                     *       ��
     B       n�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Ϫ�;OHDR/                                     *       ��
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   F�OHDR9                                     *       ��
     [       a�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Vs_�OHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   f�RmOHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   -�+�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   3?     �       +        _Netcdf4Dimid                  ����   g	��FHDB ��        ��^��       techs_storage�v     �       techs_supply�w     Z       
energy_capȩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_areaŪ     _       storage_cap"�     `       storage�     a       carrier_exportS�     b       cost_var�     c       cost_investment�     d       	purchased�     e       cost_investment_rhsҳ     f       cost_var_rhs�>     g       system_balancedB        FHDB ��        6�%�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint#i     �       %loc_techs_update_costs_var_constraint`j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources-n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionIu           FHDB ��      
  ��A�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission5[     �       loc_techs_om_cost_supplyr\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage3`     �       %loc_techs_storage_capacity_constraintsa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplySe      FHDB ��        ZKx�       loc_techs_demandTJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint#N     �       0loc_techs_energy_capacity_storage_max_constraint9S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandPW     �        loc_techs_finite_resource_supply�X            FHDB ��        ����|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint>@            ;loc_techs_carrier_production_max_conversion_plus_constraint{A     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plusBE     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �g�t       3loc_tech_carriers_carrier_production_max_constraintI/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand%3     x       +loc_tech_carriers_export_balance_constraintl4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint18     �       loc_techs_conversion�B                FHDB ��        �%�U       loc_techs_investment_cost6      V       loc_techs_om_costs!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiersz
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           9�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                _MO�}�@     solution_time  ?      @ 4 4�                ��Q��3@     time_finished          2023-12-17 23:28:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           3�     3�     ��������������������������������������������������������������������������������3�     �������������������������B#   q     3      q     2      q     0      q     1      q     -      q     .      q     /      q     '      q     (      q     )      q     *   	   q     +      q     ,      q           q           q           q           q           q            q     !      q     "      q     #      q     $      q     %      q     &   OCHK   ��     �      +        _Netcdf4Dimid                  ���AOCHK    ��     �       +        _Netcdf4Dimid                  2J-�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   _IEOCHK   �A     �       +        _Netcdf4Dimid                  �WIHOCHK  	 �;     �       +        _Netcdf4Dimid                  �9�OCHK   /�     �       +        _Netcdf4Dimid                  ���%OCHK    �=     �       +        _Netcdf4Dimid             	      `$OCHK    3�     �       +        _Netcdf4Dimid             
     Y�^vOCHK    ��     �       +        _Netcdf4Dimid                  f���OCHK  	 �z	     �       4        NAME          loc_techs_investment_cost   i��GOCHK   �     �       +        _Netcdf4Dimid                  �S`�OCHK    F�     �       +        _Netcdf4Dimid                  9��OCHK   �     �       +        _Netcdf4Dimid                  �+�<OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  X��OCHKI         _Netcdf4Coordinates                                  �s}D�9OHDR�                      ?      @ 4 4�     +         �                   iE     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     w      �7�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     ��j�                       q     @      q     ?      q     >      q     ;      q     <      q     =      q     E      q     D      q     P      q     O      q     N      q     L      q     M      q     i      q     h      q     g      q     d   (   q     e   #   q     f      q     ^      q     _      q     `      q     a   &   q     b      q     c      q     l      q     �      q     �      q     �      q     �      q     �      q     �      q     �      q     {      q     |      q     }      q     ~      q           q     �      ɯ     
      ɯ     	      ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           q     �      q     �      q     �      q     �      q     �      q     �      ɯ           ɯ        GCOL                        B162477::DHW_storage                  B162477::SCFP                 B162477::demand_hot_water                     B162477::wood_boiler_heat                     B162477::grid                 B162477::wood_boiler_DHW              B162477::ASHP                 B162477::demand_space_heating   	              B162477::heat_storage   
              B162477::demand_electricity                                                                B162477::PV                   B162477::SCFP                                                                                            B162477::demand_space_cooling                 B162477::demand_space_heating                 B162477::demand_electricity                   B162477::demand_hot_water                                                                                                                                !               "               #               $               %              B162477::wood_boiler_heat       &              B162477::DHW_storage    '              B162477::grid   (              B162477::wood_boiler_DHW)              B162477::wood_supply    *              B162477::ASHP   +              B162477::ASHP_DHW       ,              B162477::PV     -              B162477::battery.              B162477::heat_storage   /              B162477::SCFP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162477::wood_boiler_heat       =              B162477::DHW_storage    >              B162477::grid   ?              B162477::wood_boiler_DHW@              B162477::SCFP   A              B162477::ASHP   B              B162477::ASHP_DHW       C              B162477::PV     D              B162477::batteryE              B162477::heat_storage   F              B162477::wood_supply    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162477::wood_boiler_heat       T              B162477::DHW_storage    U              B162477::grid   V              B162477::wood_boiler_DHWW              B162477::SCFP   X              B162477::ASHP   Y              B162477::ASHP_DHW       Z              B162477::PV     [              B162477::battery\              B162477::heat_storage   ]              B162477::wood_supply    ^               _               `               a               b               c              B162477::grid   d              B162477::SCFP   e              B162477::PV     f              B162477::wood_supply    g               h               i               j               k               l              B162477::ASHP   m              B162477::wood_boiler_heat       n              B162477::wood_boiler_DHWo              B162477::ASHP_DHW       p               q               r               s               t              B162477::batteryu              B162477::heat_storage   v              B162477::DHW_storage    w              7     x              �     y              �     z              2%     {              q     |              q     }              2%     ~              ��                   ��     �              �     �              o     �              �#     �              �#     �              �#     �              2%     �              �     �              �     �              2%     �              ��     �              ��     �              s!     �              ��     �              s!     �              2%     �              ��     �              ��     �              6      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              s!     �              ��                       ɯ           ɯ           ɯ           ɯ           ɯ           ɯ           ɯ     /      ɯ     .      ɯ     -      ɯ     *      ɯ     +      ɯ     ,      ɯ     %      ɯ     &      ɯ     '      ɯ     (      ɯ     )      ɯ     F      ɯ     E      ɯ     D      ɯ     A      ɯ     B      ɯ     C      ɯ     <      ɯ     =      ɯ     >      ɯ     ?      ɯ     @      ɯ     ]      ɯ     \      ɯ     [      ɯ     X      ɯ     Y      ɯ     Z      ɯ     S      ɯ     T      ɯ     U      ɯ     V      ɯ     W      ɯ     f      ɯ     e      ɯ     c      ɯ     d      ɯ     o      ɯ     n      ɯ     l      ɯ     m      ɯ     v      ɯ     u      ɯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   2        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     y      ɯ     z   +        _Netcdf4Dimid                i@g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ɯ           ɯ     �   >aQ         3��OHDR�$           �             �          ��     S          +         �                   i�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     |      ɯ     }       d�tOCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "�!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�
     /      |�
     0   ���1         �<            ��OHDR�$                                    >�     �          +         �                   �k                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Ar    x^e���e�c ���g���E2��#y��^%�f��W���`���<����l���p��Ҩ����4��:K{v�� >��S��FF?�>0��d`�gpp b��H ��TREE  ������������������                              j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4�]���ɭI��!MHR�$I��rl�&M��I���H��4Β�䐦��i�$��$	���4Mr	�~���Y�������������ϼ���3��u�}��f6뽵b���b�p���/+uI�g��?���/��M'�����
%b�_��O�u��,t�P$�����WC������9�W��:�V�Na�<}.����y��샛W�J����K_�ZCOV���q����Mm=v�݃���J5ĝ�����$�]�u�ݹz����)�o�ժ!ˏ�#߆�Q����	��B��-:қ���C��qJ0gA&X:�W���&/q��_�<�Z˵����[��Y�_�37$��<�*S�c>?z�Z���N��>�ڇm@�?�]Қ�F��g�1�yi�؏3wV����t�s��/��p�)#�d����z�:��n�䈥�$j�Ɍ�a�:n$��Z�+x{�ڪ�Z��zu->��J,��]�gi	o��
ѯf��uC����$͌Ūf�{�6|�ɝ�>h^�����q�ߊw��{o��ܾ{���<�F�;�Ӷ�~�`g�u�\��v���N�u��/��6�y<O"~Y�H`����p �36���Z��I����e����u�=�k��5�R}�+4\W�%�-x3T�X"y�U�Ė��7R|���k��\�o\���o��"�Ujk��u����p+S����BeQw���5��^���P?��^�Z��L�ScӶϾ8� ����Z�RҔk��Hb�qe4��AL���%�)��}Zr���Ar��d�dc����;�r����ݾ��`�����^�"��w�z��ޗC���;[���؎�oH+˝��:���(��k���s�����R��?}9�hTE�&&��>t"L|������֫�į+�����g�
�`�1zG�w��s���)ƙ��U'�����J3��=4�#��2"Y�/��&���Pv�[�6��ճ��Uq|����7硛�w��cxf�J��~g*D�/5D��Ւ��bO/�_�q;e�/�g>_�����@�6mg�5��~��A{u�K;W�R�*�U�g�#��p�^r��Nߒ�[>/��9Ō�/ʿ'�u���0�V��ne-���C�̗��SF��.��%���JLՐU[4L�L�)�fڰ1�mD1�~$W����W�W���o�DE����<���I7��>�PN=�oFl�����}W!�L���������l��)��7�9���o}nز;��uS��i:o�L���K��K�ox����:?�m|�ukB?_{$�+������bCz|HҔ\���������x碶q��ۦ�S̶��~����#j�}"�7���\��F�X2��L���T���#�a�G5S��w$����K,w?���>��J��&sUeSO��Y����u���]��uK!��������p�"�����<��2��h�o���b��x���M-��vO+$�bfq�r�kNc��և����]� �㉒D�[����_�^�2�J��\�]�uz"�g�s�p,�pcp� ��F�~��^�Ծ�Q�y�q�)��*�����x��\��#�w&��5�;��~|�ɢqp���>"D�!�9L��- `��7����`*
@����e*4��� 05�>
�q �`�$G��)�K��/ � �2 
Lt��?*���������r�mH����/��V�ꀊ=�w(@f"[��'�/ch�t��|DW�l��@��Һ �m@u� ���= Ni �� ׷ ��0;�p7jw �x@ٯ�K �, xN�Q{1d4>����]m�4����C�y�졁d�L�8��f4pG�@�/t ��� Y�h�ҥ � )h^=�{��}�<؁�`�����nBkb������ѯ�`���
�������m�>4�aA÷:��Ah^�Aoa�ⷰ�т� �Z�qp�p��~h��i+����L$�=�?����nhyb
{d��V���=q��`��������p�6�u��3kJ8ÃE��犑}�LA���ṙ���ޛ��|=. g�� �
Z��<(�c��+�P��y�ww�Wb�"	������ݴu[�Hy�k(���-<�\H��-�l�w˄�:��: �!�[\�����J����۾�C��a���4.8\y
�;�����Wy+�J �y=(����]3��| @�Y+lُ\���o��~���N���;��>�d;pقAs?�́�jE�y��6d~�%�K�l�e�@`�ȃ<�Q�L"�� ?he�'�Wp0��.�s^%,�����������K���-h+�����0XS��[ ӳ�|[
�Gy�� �䇋z�@Z�'�Keh���A`�b�3��h:
��I d�S�~G�c��F��b��r��v3M��� ޻#�$��C���|��K�:!_F1|�
@U���p��SȷP���T������Qn@�~��ޟ \�;R���"�(n#�Ϣ�mC����U��C>���{�p� �\4M �bP�r(/�a �[�N*@1�"�ҝ�����
�����z +�����ݑ~����5��(W�Q}�w�ȪE��嚥
H�����P�����_�ٿ���~_�P�PDrCP�. �WB㨴A�.�9)#H\C���Ob�n3$s@�kd��*��<Eu�$��_���#�P�~PD�����*;h�OxNI�#�����z�{#I[�e����l�����i)uu���t���O�h��C�eHQ����n7l.���j�4�\��ٱ�1����Stݔ�c��슲���!���)Ly��9s�vB�|*h,K|]�������읒=p�ô�?��Br�)�[8�[�z�M���m�����^(���{�I'?3�]�t�CMa-LeP���'"�u�r)?u���Y�5Jy-��/VZ8#qݸ�@T:m���Ωu��Nm�H��_oGb��|?5��Z���깯�W�V97E�1!.�ܸ�\]^�y����<�e3&��9��ܴ�6,��i�����Ɋ���@�P�� ��z�#B���6�z��adH1wdw��6�%�M��͘A<����M�'վ��츴$�7��P|y�؝G�:���K�-O�/7k W8�=��Ҳ;����TX��3�н�E��Q�"�	� ��vk`�����@�$h�R�Ziſ]�_�Μv�p��"�^)� ��j�Js�+�Ae���m[�D�������2Q;P44��P�Q��ي�I��H_"@���X���@�f
���P��^�����߷�x�swȟ��%Sa��V�9�[^$�e	�lsNp�zd|_9BAc:��O��6<��j^�\'qU�`��vM�A�u�U��
�ӕ?LO��6C����JAíe_�'-�do�K�n�k��?_��;��ׯ�y�*�]�����6���Sњ���^����lf��{ۋ�W1�u�¯Ǳ�Wã�}�(v���Y)����#F�������R�ɪ���uPy�ԵC��H~�*��x�c����겞��.,�w��KWU��8���;5g�ڝ[�^?�br�\-#}V�%{��5"D�!��T��!B�"D�!B�"D�!B�"D�!B���a�ڃۼ��U�N�T�\<�)bӰ�2fE������(����]��׉&;�Nu�p}`&�&B��\oS�Vz%<���T9˅F91����].�k\W��\1b/[�R�>q�g�q�?��I.c�V:;O���]5���/�ʯ"L����|B���D����Ñ�~�q��)���
��]j�S%1u�����%�%����$���)�o���̖����V�j�*D%޷~q|Ò%���N_Q�7���6�v�������or�D4=������h�K9���/q6M�
7�l�e�2�7}��Zj���:��Z����F�t~��klm���KZ���asþ4���ߣ��M�w��$5~i�p��|���d�4�V��wl,T��F�����ݖ[G7,�+ں��x�s�^�!��"\D���ͧ=ӕue����*�㓧DT@�gʥ7��R�����n�v���Fϙe"Sm��ȫ��|%�,����P�����;3j�n�x��՝%��sw+_�����H��0�{m���%�1��]�ng�zzY���*��eV̅��9W�-���)߈�6��Vo�W�i��Ɇx��]��?��|&̙�Vɭ�.���=}�\��`���`O��=��jm�,�]�\�k�^���ɴ_���_I��M�y;��EU����'[8�=�:%�)=�~��w3���27ޝ�q��ySᔷ�.f�jr�'��A߰�wa�JJ�?xS����7�����m��R���~��)U~�s^��z�[ݎ����c�t�?��K�7>[x�mǹ"ӵ�����Neg�<lУ S�}��7S�M��m�nß�ngB�w��� q$�/�di��m�5��ʗ>3��ޜ��}�� ��{�Զ����^�G��~���]�%���;�����î-��5���Xg�q���H#���E����ߌ�8X��I�PN����NUК�|r��|]`pYi��Ϲ:}��.X�M/�zz]k�#Q�tW�&Nf�ޮ�����W��%j�fCj5�n�x��a�-��zb������t��iӔ���w}Ƿ��0��_}{g�l2�T�W��9z4 Ef��A��z�TӮ�Q����]{]��>�&��;����bo6����/��y�\���{�wV{�O�>����2Z�P������]�T���cհ���{��[9?T���Vy���r�\yC獟o��̈́��I�J�;{�/�ztU�ś�w\?���)�e��7o�A��d�H�����-~����.�\u�j8�r�Hj�含�D!���u��e�w����|b�|u�Y�Ҋ�-F�Dp<���N�6��)^W�ǈ���pl��C���b���[e�������|������t����i^Ln����V����f������E�^�[���l5��,�~��}�>L�z�5�Ϳ�R�9���5�9J������?���e޾�n�M�y��������[�+��kt�=�"D�!B��X*_r��@�C�h"x�k#xa�2h�z��_��RM�I��7�,������nS��^`]:@k�3\�?�Η��|�r�ɖ��i?��
׍��T�-����1�z��}��0�u�  gU��T�K���Š]�w�B������٠�H��ߺ�=�:ĺ�^^����p���|¦ͽ��]�r��NN*z�|��Uj��� ����Ck��1 �h\s��:�� ����'� "��0�|�d=9Zksw�D� ަjr���ה����r����78�njL���d�»��U7f��o�Ҫ�U��Du���O9���������	���{�L��f���s�|Y��S|M��J��=d ��CK��$黳3�x��������e����Vڽ|�Zk���w�kL@����o���g_!���oJ��c�z��fz},�ڏ%S�ך��d%PT��ʚ5I���P~���TIU�3�����=�S���<�m1��;M�+*�yo�d���	�-�P�[P/W�U/�W�:
߫����1T��]�YzNn���:���Nu"��	ݞ,�Sw�h�%o������KYr�-Lo�j57���V��U�½�H����hҼ"��=��9c!Ro2�������-��&�1Y�ڙ�����Hτe��I������xV��x���B�@�Ej�͘k�-p
�y;Y��Xj��jF��M��{�S��~����(�ry��Ƕ���:6��ydtTj�Npӝd4�>�.�1��ᵌ�+�G�>���g5e6�� �M�+���	h"��mD�&����	z�e{9� A��.��V����aQ��&��~F�d�S��x���e�mɬp��<�"e�`%'P���[�肣�jɰ�L��I8o�@�y98�C�^�$��)s���Q��=�m��<�M�������v��1T�;�$�8�D9!(t4^�h�$�*��n��4���
�_3"����H�Eje�L�g�6a4��T���:"$��}t&��5�}F�}*y�A����j�&�����|&&D9E8�3�2Jw�#�]�b�X��ahe�Գ�d�C���$�N��Rۆ���R�ݑ�&v��^d���Dp�J_U!"��X:ԫ�] ��7�ך���3�C5���<��z�I3�6O�:�r07R��jE��js9-ݶ%D�P)#Ro�FξZF�V�#f\#,�aU��Ūb:����,����'�eP�R��=>�Ϙ����g�O���PE�y��E%ux�^r�FJ��ٽJ�*�4T.��J���G�Č�H7QͤE��i�%
&��I��E	I�^��Y9�?����0�b��7�$P&[��,n%�3������X��G8�R����~m��a���k2�y�����0e\��dm����&mV�J�!�NLt{�}"N|T����K�6�DK}Aׁ�'���{�h�`��V��`�S�J��1=�Y��
��H�̦�'�V�xI��r��#��m3�ZE� ���M"����`��Ov�|�[^�x�&�G��kv�d��<�K�4�zcF�����\4FHլ?��M)1��l'/2���8[�nPGPѤg��T�t���Yp�4GD��Π�v^����#��	ER��͢M�C�=�P� ���r���Y1�՚���D#]���d3����TAK0k�J�V��I�R6�	��vХ@iɸ��c�Xoy1�����Ƃ	3�GR���:�`B&L�������E�&�,x���Rp`���组4*��!m�⦫b��Y�_��f\�Q�G���m�)*����U�f�ݟ�tg͏��̚#q���=�"f#X-����4��>�V����D~���*է���9\�!B��7f�.�s��&ћ���%��c _G�{Y '�M���?	�^=Qi���]<���
��e�^c���ܟ2 �� FL 6"�`��
k�|ԧz�
�132�@�/~������Ht���e��B����D�����m� q#t�]����1 m;�>��I�|�����-i�J�r+ e����!y���Q��C�Gz�Q]@�	���m� ;�x"��E�d�#�4L4��h<l��	 � Vh�L@���f����W�1��~��)�3��(�q4$���%E��� ]�^��N7@ݩHGs|u�l�OA�*ұ��,�"������P�e	�����z�TRa�C�� c��Tx��l���c@��Ⱦ�{#a�i$�]�!~g*��}N�����zHG�6kf�'�"Oo�+�K^�}4�{b�w�P������R��.�R1�V�
����y ��Y�ȅ �W e��Z�%��p� X���s�S�Mq)�4�a���Ygw.,��IX`�c�?���t7H#��e�=:pf�Z^
:�Ml*,]���{ o�4aL!	v��Z�O7�h�C�KT�-�-!~�O�ٗg<����A��S஽2̢u��|�op�` t���7�I<��+K!����]��O#�H�D���G��*
�����B��/,~s
n[u�2�3K.�qg.��� X�O��q��\x}�,��]�'�B��y�m���:���h��4+,+м�����p�>�A����8�H�
����<#������B��|`��<@1�|���h�E�n] �@��nDz�<ߊ�ݻ� �ƕ�b�}z�b��!���C�R�
���u��� �P\S�Q�kHj���-�ȆH�3��ř�v5��?��A���|��:�V��ٝ��z�]_��8h*�ϋ#��|`��� x����DA����,�P~Bs��b��'�-���s�"��A�܉�'��/ ��|r�Q{�>(w�"��
���ΞByc!�'��\��|���P�l�l���N���� '��_�!~��/,�܍��$�u��,�_g��[p���>�P�U�[�/�z��Мϡ��h��nB��r��w��Dy��'���61�Οh�H^�ȣV��tt�"�k���9#82�[ ��Ř�v��)xZ�O#�.S�
S�Q(��H�a�d:c��0".��PZ��������A�A.V,�����6m.B��EV��K/'��Ժd\If�9�]��>O�Vl��9j���*`x��$_L��Aw-���Ȉ�
�m}�#�~T��V�E�MG3D�%�~m}�)�=�H*�[��>�Ƞ��W�ha��ӧ^�5!�{��Ҍg��hjg)K�H�͸���eV��aI-��mU��9E�s��EWJ[Z7�z�7�ɃF�O�	we�2�f��df%o(�go�(>������Ayo
t({Cg����3E$�e�kH43��n���x�Pe�h1Q��:��OlV_�^��D��Tc���ܴ�:�G #��Q0�L�$�.d7�@R�:䱥���$� +p��陃�Q3p����^�w�@-2ED�4��!K�B��@G���Cx@#�a���]�_ȀR�<�.Um�ڿW
��J�+���)	HP��2Ўi�����F�!ry���C�MP����� �L<
R :V��k�6��oy�	�N�Ѵn�(s�&��|��Q�I�-�u��z�AΥ�q��gCI��,)��]	CJ�P���
��ԝ3��0]������m���$	"N���WV�m����짥�a�5���y���sa`�H�bV�:�9D��6�	$�py��\I�l��ڑ����&LOY&L��Xl�^{f���h�}W�\oAؐ׀�T �!E}�F�X�G�DW\Gkn$J<�N���Vz������fX�38��%�xߤxe*V=�m]��\� =-ZA��uGm�J~c�tti�B�XY����x�d�S��n�2���m����u�!B��?���!D�!B�"D�!B�"D�!B�"D�!�5`z�p�7��}]���X�z�Hc٣��e������[a+񓩇���8�P#q��kw�r��"Ù5݁K���w���x����57ȳ��RƉ�(�����K��<Y�g��n>~,��5q"�0���Xc��N�ٟN�b�R;���´�Vّ���x����ԍ
��'�+:_�t#�A���O��>���|Z��������\��s�^�V<h^|`ɵ�7�}=^��u���{�ؚ �'$���#���y1���Ϗb�N���Q
v�0[-��\ ���} /q�J�����!{�HCֵOx'�5������#?�@?�$���3x.�ⱽë6��a��e�̖�u�ݴ/2A=;%t���C엉�A��pO�R��S��y�|��J���ѽk�V��J���z��[�'�^����ytw�qo�H`�Hμ��}��������d���N����:.n��)�Ė��*�f���gҲ��~J�w�?W�o_^xf���]E�̓*������zb�&��n�c'�|ɘ�ѐ5�!{�~���ɒxE՗T��q�e��� שk�r5�m����AϘ�w��_��މ3}��-�[B�5�����E�/�4����Ϧ��Y�nYU
�G+-�f��(/=����I��±�v����G�����j��0Fgn^�%�U�,�y�����^��3�_�3nZ���|�^\Z�֪��R�A����G�/�	��sh�x>b���}K񛘘WP���l������7z�o~ZU�����\�z>�&o�sՔ�b��my�����o���r9U��"9"�j�]x���5��)l���q\��U<M�Ѿ�)����|���"�>�0�&�&�˅9���e����c�������1r٢�k��K� >i����e^���f�Nbz���d�<��{����s�&p�}�w
9��^�� �|\r���Y^�&���&��]{�����˹
�'[3�I{=�{�Ŗ��+9�:�55w�N�	�\4r�D]��k��r
S�k^�����,���(�r�����k���rfLs^](�iľ:�@V)/̗y|V��J�Y��l�K�x�~^����/��K��k��I9/���6�I���F�]�-s�Uav���oi�r���d����_�!B<��<�8a�%�䋢�#]���d�_�1s�o�ΐ����q���W��N���Y9�۷���PU3�Sx1��|�@�n[۶6�Z���l(��e�c�_�_��r!O����%������Y����O�[ںz������v�m��s��B��r��gc���anh�+?�_O�=�zb@e�#��}[w��D+�Z��4�ok��[��͂S��9㶍�����$׶��Q���W,��T>P;�w�Ǹ_뫴X��?u�]�%�x�P��˘B��6��|�4�]���+�c�Or)v�"�؟�����Gf�#����<N������:A��\})��jm�Ց�'۟�1�x�^�G���=�"D�!B�� �A�E(�pZt��Z 1I]��m���X3��z&uTk2��p��I�,<ۊYߍ��j�sc h� ث��@�@Ӏ�,��R��8�t��Zm$����c�@#��CcE ��2VցE�Ph�	`���I�("z-2
����i+���x��TBd���[^5xM�8h)a3�����i�
)�aM5"[G#R&4e"���]]I"�0d ��-���0;�x�s%�2I����񅿟H
H�d���5�[cȾ��-~wCEB�ލB	�=��`�k�/�eL���� �/�qaܑ����S&��[u�PD̔��K�$�E������T�B^��$�Ӕg�i/os8����?��}`��*> VZ*��R�g�u�|���4t&'����)]�IRy�}Ng��g_!��q�5Ӣ��{�k�J����Z�e�г�Z���$�qۏ$�.���7:R�I���sm=��T-�}f����^Q�%�<b�g$%+(�P�I�T9�1aI���+8>ә�ڃ�s���G��w�Lpq�S^_Uj����
�*u��PZ�K	յo�X?���2��f>�c4����-×J�6ݖp�Z�>)VL/#'�y�ղ�(�eJ��JA7ͬ���sԨY�����4Bih]�gu���8�ýW�����W� �ȓ1�̲�ڙ��N/5�a�(D�Eε�Ұ^����!�����/9�dDji�VI��,���� �,���:���7i-./�3T9�ɾ%��&���H�O�N�gxD{�w�zK5�����0)��������Vi�~���^I��d��і΀�d�h|��m�JB3�'�P��,(�I����XYk�t�'Ry��~�G�Y�L!�]o�|K0At.�e�aze���,0�:?����mimQ�w� �����JtE�҄���|�VSN9�#:��-�gԒF����p+9j[˦)�5s��
xA���ƝpC�Z�Ez�E>O	��Z�#���)Dl�T�jI^���TA���oK_X[+�y��Dt�f��R�.���i??6ˈ;�R�K�k�gk��,��BG��$m-4S��Dc�C|���`�����Z��D�ڠ6U}vBS�3E"�,ϣ:�p�#�IZmsIsiV~�F��mN�TN7��+j����Z�J�T�h=V9���AG^K4��V�����O��"�J� 6G��گg��Ͼ��%�k�ç��}�x��n�9��U� <�����%��0��aĘ��2�	��0��N���M�7Ҩ&ԛQ=�*�MZ��nZ,]�i�4$*Ϡx�����j�wY&�v��#��f��Y	|��.�X%��ЎfQ�c�>���,�%#UfRd�nŒ
�"]2=�-ԠF9/�CX	�)� a�:B�s��.
����� v��W+4V� �g��ň��	ʳT|�Z@/�jXg����;����T�`��nO�g%d�wfeӼ�G	���ar������In4��>ل#gk��H�,*����_I�O�5�q��(Rr
$n���������l%6�]���+��4c҂����;[B<&�[�$WL�9�x����j����SD��55���x.�2�"��	�Xi�z��YW���L!���e�;���b
J����`	�:��q��l1	��	1e�F]m�.Y[�+ˇg5R������C�@�u��O4���u�sZ�n|�^Ӓ�ƪެƺj5�zl�P�G/6֖5+1Jpn�ȉI(��=<�M����xh/�50�h�O���	,Mq�Z[�l7��u�d��fJA� ��>To��!�EW2��a�0M&�r��#Fd�]Q4^-����U�D�	xV�	�ޑnc��8�E���!D�!B�S��<���6��	���.Y�a�ޗ -�� �\ �SDE@�tCV��_�4�lB_�7|�u��?�07 `�0d�n���`�`?�e�����ҫ[��j ���s����j�b��چ�3�fޢ�� {��څ�EA׋H�a��� �~ ������q�� ����U������%�S5 �{�v�� �����h�� +�Q}�Q�$�UC���	���S���{ЮP�t�m4�����a .��ۃ�~��u���Gv<����hG��HM ��ȴ� ��!�R��P�
`��6Qۥ�x0�l�_������:���"|�;�mP�������@��"���}���m��ҡ|��� ��e�X��.n���C�����Pp��Ep��(�_\i�;a<`Lb��E`�<E�3&�|��ې����z�g���\Z�l��/�����	J_4@wE���WXxw�����F?�1(XW>�����h[�㛯�G��ufc�U�Y�������gk����{B��`���=�/���Crq�����*��`�7>����"P�"+��e�l,�?p "O�Ê3���~V9��H����\�9�;�.A�I�y :�:����NN�7�oZ ��`�h�
�g�@��0rB ��a�]}�.�����1ӯ���4\��m�2��}�(����2N ?(����},�c!9�(�sH8@�C��c�|!^&��-@��2�p�F,y�C���P� T� ,;��ɃI �<��GK`1��@�:� Ƀ J� �A �p �H�����S�=��ŉ gP�H%H���lE}��{���@�ߍ(�Gq���8�?�ɓ���� &���x�A9$�'@���(nBP��!�뮣P5B�~	�>�ǃ�Q�#�k�ح+�@~6�b���GQ��x���J�L_���w�~S��ˡ�`��p�8 �_T �#[H��_LG�����(^��|Q�ۑ(w5�54��(G�v���Q��F9F�`!H�0�C&��g4��ȿ��:t17���|��5�Br�P�� �H�*4��f�,�u��uU,*ʿ���@s~��	 ޢ�y�G�P;G�����NɅ��徃h��l�B�_ڄEsl+!�� �o`Q��d�ב�g�x�n+A�ЀT��/�ދy�!`M]M��<g�7G�.��ZX�5i��>M5�����祐�Ȟ�tjKQ�q:�����Ƌ�ωB�G,(W����y^
%E|�5N|d|�ί��k��1 8`9d��rZs~��We�Ɛ���!��b��d�"��1� q3�{�U%-ˁT�^>���6��j��Va*�QUg��(�����#�����"�V[-W"���g��0!�%���x�g��Y�d:�R���"�	�՞$UI�� {�|qb���7Ԩ�]�Q$�)�3����3(����2.��5 ˌ��<(�Z�i[C�w�HTO�$Bo�VP&�=�2���WU�l�q���1Aw� 2�r��q �D� ��9%
���;	�~�Z�@�/���9+Bp��BB[���@�CU����A���L�Q����b��_��衏�(h����1c�B��}Ad����?�T���Q�C���Y9 �&��%��"*�1���N�k����� �$1�zuf ���@�I��[�Z z>��� ���5#�Ķ�DX�`��Y�P���j� !p�M8�X\5?�̅Ў4�m�wF6L:d@Q��� ^�9�T	jv�0����u؎6d�	�A��C�Ҝ���E�r5	�Im���$��GeJI�r����g?L�=�::0��>Vc������݈�˷W"LU���%��no�Ϋ�k	t�"�6��+�̉��o��u��H�ZGʳDb��
D|lEsf��[�:�a~=�~֍��4\�(��9�0)��q�����S�pZ!S:�q&L_�.	�c9�)�KxMV�����w������!B����_��"D�!B�"D�!B�"D�!B����M*�#����-�yϭ7��>Uߦ��D������ϸ<8M{x�t�uO�����T�<QS�w�<[�������z٘��<J.���?7�4�8����"nO�;��icehY�]����#5v=Kp?��ϊl��jI$�{�Th'j̭e	�b��nYҎ�^m�Ĝf;]=I`�]ܼٵǮ�߰'�����Y�OeC����'p?��~V.K܁7ؘ-R�*��渒�i|�i;=OB�#�R��G|~��a������N��ou�<�5<?q���`h��\&�'c�Y��S�C#�*�b���8br�e��Ԃ�'EN����T�Z�=��=>z�K�^g���������(��̀�
��=)���'�o���6
p�ڛl��1B{w7��$m�Ծ���
)������y��@�c#%�.�]�WѴ����f���T�(r��a<:���0�G���]��b�˷DgJ��`��|j�m�K��{�w���'�4;-�*^�r�!.��9׽�WӖ��8��Ho�B�њ�0�^R�Ȍ�N��6�o�ims)�3�*[�����⢆7��������䒏.y��}T��-"��%�K�[������w~n�;�c����V�z|�a{�V��ҹ�zM��Jx�ᅯ�G�%'�묨�Rt:�-wy��W�do��gn+��[���}����~�G���'s~r�=��ú���%�ڕ�$���S*e,K�Nmx�j��������Ѫ;߿,9u<���(�%V�zAxK�TE���G�n��S��ҸX��.9�������jg�W�!�|-��m�w`-���}��m�".�Py��[��]I���3]�0�Ʊ$/�ϑ`��I�&���l��9��c�����zu�_t�����9�����w�!=K�pb.���(U��.�[�Z-��g����.?^�]���x�v��V��/D�?���k���(Ӟ��WU�ha��k��Ǫ���n_*p��;�IqU�~�*�ֳ�{�r+-�l���H�ޖ?�Z��R��Whv�6�,��^�V�ar�
�+Wn,n�q��v�R��-Oz��cFN��%Y7T�~Z�G���:a�������;����*M���+�;I�_�5�t4ZS����SA�e�KED�3������׶t�Ɵ_��Y�&�A��6R�b��e��1�W_ڮ�ԭ��b���y��IFNs�����5�x��n_��+/�M�W`��z�g����#[K��G�h��ͳ�%T**�c�����E�>f�FՇ|͌Fc���O
>1�E��Ƕ����Ǵ?���U0����+ο���~��V�m���&�Z�|'c�=o@���4Xթu�����C;ɷe��}�+���-��W4w�,��=��m8h���^[qڪ�A?��fڊ7�q�{�p�95M�g�� ט����D�k�u.�X�GXP�m�'>C��RK�xsM7X�ɖ�+�H���a�V���'8]֑���V~)*��-�r��]�����eQ�'�wX�(.MK��7��z�E�!B���n4Ա� z��>�W (!� ��Q;4zǖz2�h-Z.2�z�iPu����
thgi��x%��I�k����Y;���ɉh��Y4�Sr�Hگ��;�	�苄=�}���G����"�����d�b�4o�!�E��Z�#��������KsY��
��3eZ	�P&��ўA�1�cSVݔ����w�$���=���gd��61$7� 85:�b��3����.ȕS�)�M^"���i�0 ��gX���ԍ�۔�ڡ3��6�ؿ;����� �S�k�}�TXhD�8�:��% ��r�)���)��O���r�V-�bR����� �i4i�R^`;��VSҜ�5�0�K��t�H�@� )��ǘAI�h�Ғ0^x|�Vt~��'ɀ����h�;n�e�Sp�f�ʓQ���+�?��F�Z����<� �(U��<�`��e�3p�9�� ��D���A�̴:*SIjr�̎���S�pc'eKu��}�ǃ�g�"ʝ(޾�>����>3��0��f]y���@�����|�r�[0��@�ͷe:8T�%eL��u�}�n��#�xnJmF`��n�J+�����T�О��1��_$�L6�KF�?�}4�]��4�1!I��$%I����4$IM��$$IC�&%	!I�&M��&I���&	)!II�$:{���y޳�9k��������V{����������\Ӻ���d��������;I~�/S�{�"�yn�.Ӣ�~��B�*o�ɂ�6�EnW�%��U��N+����s��9.Ş=2�L��H�=G��������(_�3D[)+L��B�KO�%*س$Z�<k�1��iMd7�:�r�=l�,��BdH�aK6ջ��곴}e�bc�H�I��������L�5L���]m��9[�ۼe=�L�"�l^~W��i�����"�����.]�+/�S�����K/u$ɨ�����ZUkp�R�%8�-�`���A�6|j��^O%�'L�k`��(�G{�3KWI��C��S�Ic�2?eK��Y� �>���G��&�(à��i�,�]�GZ�*t+���h9M"�Im�=5Q]�c�4��
O:�'����!�&�2��ʅ�+�Te4�T�k��[�����%�R�n�^��b�N���QR���	)��Vo�ˠ����!�ٱ�����}$6��2�BZjNS:jP'�븊�B�:;,�16��vM�"�NJ�FY��؎�:���ެ�69���u@�[,�ʕ#�c�$���b��L��9}�m8N�)�%*�.�A�P�FL�SeQ$ԫ�r�-���ԑ��T��p	��,����b���j��[7�]䬴�z����k��+dXƎ�iaM���{������;�yj����DE��	-C�8��X��^���e���>/��uWZ����R�0ѬnH�˯�U%�E���hm�яjih��"���Ƀ�1Ӕ$L��1�ϙ��7�V`Ŋ���-c{���(Q����5���U1��pM}�l{�u��h�hg��Vb���k�!��S4,�k������C�wa[��&������
Qb-�UB�	B�R9�j�\_�]'���b��\��M��Y`��Ͱp�\A��]��c�LLH�"��nFVK�����qM)�o�h��&�c�2�y��2n�vU$՞tgKl�;UՒLT�?��gQ���=�$��!'u���D�ԂԦ��5FG�閚yeI�ӻ�
�u��r��c����~�+��i��q#�Hk&��Ɏu��e�4�9;�g`���9����E�RS�Ҕ�hC^r}f�P����J���ȜJ���).O��W���9�_e1���@�!ZT�x�r�h���Tu�Nh��������f��Upl��$ZV��I��rD��Tt{䢥d,閄Q�\���ɰ?�5}$��2�ւ�F�n���5Ƙ��	a^�A%v3�Ƴfj�})m4��ӵ}��D(�.�)�  �
�����=\E��`0 2�\p�U�e �� <�Q��:��v�j e����g���I ��oPe�e��u�
\�%p�+�T�Dr�O��b��׿�!~� ϑ<[T�$ �8���� h�j����R�xY�C2�Q��Z	��n�c f>x:i��ZT�"����<T��!;MO� ���wQay
 �d�*�1
Z&�&�>uy��e�	�,nG��V�2`q7�� ��H�'T�#��
hՐ�H�� ,� \����7Z��H櫝�`� ��c!2'�}��n����[����aR���j986=�mw���G����h���d��a� ;�NS#���m�s?�Z�ۃZ{Ѩd����P\�m��'�A�w�I�:%(��'Z�DA��qX���D`:��#��@T��*{���9�$�,�`���{��s`���-�f�\ؕ�`:	�Yqh�ÔGx!�/О�_��������Q���Z��[H�^0�d����Ū�W@���(����sX�|$�i�vx%d!����~-t�݄�������F�Ά��W����z���pb�>�ܨ6<�,��`qH��-����$�~�σ�h�A��<H��b��}�̏��g!3�A�Cpn�8���u+!�&����'�ȃ�n5��|L�|�#�7gB6�B�j���p�,���RB9įU�����5� �y�@飁&m6�|
�(�CqC
Чx�%P���a��q ?qO�w !�.���)��bh���d��� �w����z1��%$Ŝ�@E#�� �T4��bF����o�& �l (Ds�K�(N�Q���D�t��!4?��?]�����!��`+?Q����l�1�bk��u +h�eQ�Ϋ`#?+Dq��|>�69�x��.؀�,���������؅l��|��tV�����Zp�O����G��_F�� w�=h�6�����f��Q�#n-��<�[y��k.|A2��hm���Z �F���g2%�h���+'���/���;�\��Bz<|���L���C�$M���Z��� ���~!�r�/���D���Cy�����H&ڇٖH�!��SgὌ8�&�9�Ib�

��ʹpMJ�y�1Vm5�4��o�>�_�G�#�����4�G�<���*4��55�t
]�9.���fjnj���^�qrA�c� �0�y�RӱErt!��`�"z�KRӢ��x��(�RqX���4�i�m�Fb�(�����B��FF>�G�+�?����/�ϧ8z6z�Cj"b{��"%�۸}�Q�~���� ���}U�cX���}G_��Y�C:5�0-8��Z,ó����h�Y0��]�r�΅ѥeļ���TNq��+T!�����!7W{���8��$!=V�>�0,!T�A�vc��@.=��G#\2-�ayY��GҀ�>�qĂW�w,!��Q!��^��/�+M��J*�\\�m��Y����H0�*k���p?��;A���c�����I���i��6�t �,��4���eq4nDX���kA�Q��&����h�*� Ӯ�o���D��]
�d�9(��@���&��"���U��h}�X�YQ��D�31sL ��vE��-���"�������A�R�j�U]
,��`0�FlD L� ����,=���~/𗖀��tЩ� �=v�d���Pjoa
�F�A�*$�r`�<F8�������у�Ht��O
ѭ��3����|r��HP��g/`�\!V6@?uL�B�(b��X�n��pf�GF(�d5gƟMԏ�������������w1��|T�Z=-�>v�ZE$���bY����<U�,�؎�a�Pa�!��6M�@���&yz�y`�$���b���}��RbVkK\A�����S�/�J�l�Q��Ԩ���f�,%���6�(�������=���C @��g��g�  �  �  �  �  �  �  ���8z��&2���2Q��lٿ>��������~���J��WyK�woM��vK�f�f��{׬iY!>��w]��W�1�ǻU��#��g��}AjU�|����&�#/�~��䰟s�O�e�0�d���"h�0��ot=m�޲��_�?~�=���2��k�Y
�<�^���rB�L���%�9��(��n��ݧ�$�(}"�kNN�ґ����l��V=4�sC��G�d��CU������^�2yX(�Nj�ɝ�>���U�3���P����[��V�~��\�������)o�D�K��k��F2�j�f�X�뽯���S� Ö_3���Z"!�a��b���w��.�e��s(ٶ�`+�(�k.ۻ�TS{���r����]�����oگU�~kLϙ�������:�5�nN���ޥjmoc�9�����I%���M^U�$:���������D��o���p��xV��ET��_F�˅�������]ӗ�����'�Xt�l���{ݨ�T����qp��U+�KU��x̒X(����xgv���>�c��F��s��}�
o�/��X�������"�oS�ܾ�N�leF�ҹ��э呝��E����갼�nѭ�oN��w)O:@c�����0Ӽ'�B�����y�t3NlC�&�Iz���7ｯ}|x広�+1�x6�A��7�r竭Z��T|ωpҙ��lyE���x�B�ǥw-�8u�����)����ZYy��	��%M��˷���.�b����I;�I��\]īv�}~���zS��,�ǧ�z-#�\7V'��vt�v��s
�ݵ�:���p���T���f=�\?E'�R��#81{��W�k����S��g+�=���:���(O��h_�#��<�}1[X���zƫ�;�i.�+�ͱC��vW?�X��Sh7MeC�q�~ٌ��ǭ�t�2��Y&�=�n���Q��HY��]W6�nޥO�(!7����}Eҏ��3j�|4�_�~5�q�޾
K��%�K3K5X63�V�7� o\�ͦx}g��x���ϋ޽Jz'書>��!���r�e�N^_�0�ǿTضW}4FRNfd����u��iW��0ǥ7�7ܜ>{d c}�f�p~�v[l6-M]��f���pb��+���L�W�c9��aw ����LW���Ҟu8��d��P͈c���L�FM�p[���ٮ�{���Ͽț�����q���Wͷ��
�z��p�އ�ci����Ձo�����.[=^JJv���<���|�\��ҋ���$���O�k�W�XU(Q��ݖ����b�Qf���	�#��y_�Z·�������_xW�m��Ώx�k_`�>h�qL4�w���O�V�`�{�Ǉ���t�{@R<@�y����͟���X]�X�f��}���֮��؂MRϭ���� 9�R��@w̗�c3n̺�3ܩ�)%^�Zh�}Wxf]��,���w!��#���,�'qӰ�M��۔�m���4�W��ܓgC~�3�F�{��[Goy��4��p@ �?�2`1H ��z�P�� ��9�	U]^J]lj��N{#�(x ����ޱ�~v����XT�� !B�>���OO7���Ѳ�ֈ���:�"n�_���*�A�&�a��b�d�1�p̈�����:݇YY+*�e�!�x?F�vg
p��tJ�����.Ag���\�q�b��{H�� Qm�8#�p�H�[M���V�i��p��`�(��j1:a�'�N3N`<��Xb�gX1 "L-���f�F��$t}�{p���k�ya�54�05��R��xU���Q|�q�5�����&�I)2�����h�^�	�v$gW��T�^/�__K�ه��۱q8���g�ߙ�ŕ��� 
�6�������m��,��Nǧ���$��q�d�b�T����m�c��NR��\�c�ٛ��V�����'x���{�#}r�V����`i{�5���VǗ��Ɏ(��%�>(ץmn�^�E��5o�n�����!fv.a�gozH�ׂ��|)7nM�Z�&�D8C�*C������N� ��)���Ŗ��$�ᰣ:�Rm�9˱)�p�s���Yi�����5��.�k+T�Ϧ���ٳ�G�L��z���,m��_InW8�G���V7&�%UC���4���%���w���/�=��S%�I'覸��`Ss=Zm�d,��~����<<��%�Ej�X�>��ηS����>N4�'�_�z!�Iv�Jj�]lL)f�V�2
t���K�*�+Ӕ,�>�?-��ጆk�2B�����C��ߜ梷�=�]<��Q�6�����Z3I&":,�?�Clύ2��(�#��g�_�p2g��ʲt�/;�wo����h8�f3EZJӮ�%�*$4樞�	�Ky�ĵ}*��G-c6������/���g0���u[c�A5f���:}��g�G9�~��"<dǉ��7��t��v�23Z��[ࢵ�]���� �R���]��H�M��Z�a��	���JR�NNݴ�ݚ�����۵������F�-�D2�\�M@H��0J��3��$�G�z�Yz�ʻ�M������%�2�\5cu���p�F`�,(�F��DU��J�)��bWfϐ�Wؗ|�>C�~D^��~�\/�瑠���($��HZ�j9b
z����QDJ����[R�P�+�H�Ij��YB	F�f�#�P��g�����PM �Ȣ�U�#+m�8VB�Z����Z� +�O�M���+���d�m����b�FWF�n	��.2�w�1�S�/�(j�a���R|���z�&۫ύj�����fL�j�Q�'��]=jF](��6Ku�h�
1�b�5�ol,�*/֧���1��"5�c�Z��,��`�V����:���x&�B�����6�ҧV��K(�9܏O$�0���� �Tj�3�tK�Q�j5�!tkV�;*rpa.�x�41/�R�EK0t%X�i*�b�JJr	���4��5���|0iZ4?WK�f��Z*{�S*s�MϴI3��m(d-UG�Լ�ur:�c��1�YI?�em�M�bk�[�D�!����V%8P���.Ѻ�-ݵ��Q�u�l�No���q��jϞ�w��K��M�^���[^cP�Ѥ�����V=���>��e���,C�e��v�h�oIK�uĤݍ�.+��A�p��-����5�
�fU�B�p�_ZHf`�I�+��F��5jA-����t�f�p%��_�k����U��$%wy�V��_�
���g���9'��<G#����\lS���A�z��Y�.�_<�l���34Brj��,�M���jA/xg�&X��\8zg*"���S*zZg���,�����ӡ3F����C��+�fS����"d��� � �����\/T'��;�*���c�s� ���r�(
 ���� ����8���~T�����n�,��8���x�����9�.�*�w��"�� $ׄ����/�0QN��0�D��f 6z��D�0����ף�+�5��x�#O�����ŨʼwU�:���T�d�F��T������?�`� ly	 �����<C"���Qۈ�;f� Β ��>��|@B
�a�J`@`�y ٙ->y��;_�7�1��Pe]����F���|��|E�| ��^����P���L ���I�^x5��s�u��AW �P�.����`���Ԕ����{��=��H��� 4Ѿ�P��,��gx �o�f�1p6\K6��٧�pc�����V�
�����rfxW8@��#t�ۈP�,��b��q�^��{`�;����f^�B������K���!�/���: �=f���X�`!�F��o*ݕayQ��5���3|S�z�������L3��.4�tq+�9A�S�L�=�uIߴ�����R�/��7�h����b�A�0Mz�g�4���o3k}͞�� ��U��c������|����'��΢{a�z<\����;�V�R<O���1�O�>0>��Y�p��:X_b���;@�^�����O�<�.z����\�d�A��;q��k9�7���P���_�)���y9@�6xv�bx0|~�d��A2��!KWXM�P����z� ܮF�'"j' 6�B���Jk�8PP�#�<@���n?�B�
��(s� N
|A�q�n�/ z(f� _3}`�	��h#�|$�<���h��+��� � v����g�	@|Q�LC��|��y���H�6� �+O���c�i��hݳ��ۡ5'!?kAy'
��V���OQ\"W��l�F<Ñ�pٌ��g4ِ�@��@yh� Gkы溢5X�b��ћ  {�נ�(��Q^�G{��/��Y4�7ƾ"{���Q4��oD�lFk9�0�7.��G��������#^>(����׏�����.E6!^�(��=�(�2t/�l�g���&�/�2Dz�C���g��0D<��b�fd��)�	��b4���.g���~j|yà����%��4�z���֤�b'p����'x��B���5�R�ch�a�>x�{&ٍ�o*-զ���$��
����S�'�D�`�AxH�	�i�j��CUk��[z��M�vuI�Bx���
�ظPN ŹA3���@ųȱ��r��r5Ô�>�G^�����Uǚ@R"	��D4��l�Shi	�8[9K��gC���*L��H?U-:��~�06+I�\�LH�6������i���Q$�Z���!����T�$.��?Eâa0����݈�z�\�0��r���A����V�*�`���H׌-�xƧC0��������f�G��
AרT�c�U���U@8>�x�B�=*$):8�[U]�Z4�� Htd�nUē���-#5@a�X=�߶����t�����:�.�A�B��	� KJ�I��}T8{�c�(�����9?VP��������H�^1h�mr`�?��
����>� J��
Z�,��*Щ� Z]hF�E�jE�z;���]� b�p�(kV���h�T0���g��+�p	I�1�!j� GPa����C�e:��u;�T�x�S�MF=�vb{�(�I�dS IAxU1�zhA{B"���Zz������Ԛm;)ɜ�pKY-�^8��>�Ϛ�"kV'��=bI���)v������$5�k�	
a�;�٭�Xi����a�b�yE�vMZ|�OU�~��U���ε��ݏ�D�
�z{�b"��B\W�0g������x��QTP�(/��֊��u�J5P��i>�C�fV���]Lq�'U�J���W�#�NVۣN)`$ߌ^0lX� �������ן
@ �?��?;@ @ @ @ @ @ @ �k�4�oٷ75ڻ�w6��L�g}�wYX9���m��^��>��+U-�j�s����[��o5x���u#6r�2�[�o2��~;�l����OH_,����du���=��_�h����w���|�Y^�q����᥾a{���-�t��-���BӄeL����Φ>�zt{�E#��Y�vwr�P����k��ί���՝�&���rc�g-1Y�����/��I�zp�S▀КGۄVW��[�uh֕g>�ڬ�����㙔d��I��{�݉�u:�-A8��$��tCo8�'8����g8w��^1v�?�e���D�ly=��,�MuX�3k#�O5�������E�~���ɧw�>�~"]��z?C�q`�hʽ��7�?ej�Khl;A��z �ǅ��M�k9�|ت�O\_��x�+���)�zPu�dɊq���fwI���2�O(�w��*�]�5|��ٓ$�i�sГ��
q-�9[fLUj��5�g\�ªc1�2bk��ܘ��<t��=FQv)�Q��%:֠��h�h��r�<�.疗C������zO��&�E�!Tu#e��P=�߆٪7�ܮ���JK<Uחd�G~�?�.�Vf�iGn���'�N?�6��X6�tl�c�~����E��.�F���y�f�u�������v=�^���>��I`?��=��;�5�t|����-X�ʁ~�)i�kD%�o�,�V�a��!�[gO���Y'�-63ɡ؞�?���z��l�v�s�5R-g��kf�Pk'tN��m���d�G}w�����pH�6uUo���ɸ/��l�[$����U�>�j��P�T�����X��j!�����x-��Gf�;5��{�h���v�����ezEׯ�g�R\�� 刾I���L�%k�̪������K���㺍{��Y���ޘ	5�9p_�j�����O�Zf��,�)**ޫUTþ������&=��˰e��s^�N|��<�4��i��O��c�rZ(��N��/�+�;�P��Q1|�׽��P�`��a��[9w��2���;��;?��p�<ͨձ+^*�tu\��t�:aT��h�q�)�e���C�o]h��=?� ��'��ˣG�#���s܃��;��Z�a3=����N����T�T��.���>�}5�-w�u����t�V�t�9��Tw:���@�n�����O�D3���>RtN�USI}6u�Ѽu��먚k>E�I���7�k�4����Gމ�=��m�^?��`vr��sY&.�����r�JuI���,�	�ْ����<�%�0Oy��EJ�˨��=Z����W��1`�7�>/ל+�f�v��#vǢ�&ˬ��rW=[��z���h�a�K���wϻ$�#�E.�������v�r�<�Z�g���W�O%oƬ��v?��EV�w�yӵ[w��^����b{��.K��H�����gY�&�ck��U�����W���m<��f��?o���1JMm�ei��6
]�q�7pY���Y2b3�M�~��5�:YbCx�w)��fi��a�3� �  � �Y�4��#�4I8�g*�]�?�쟓|�j��>��H���V[� :U�º^:����#Q�7�P`��Jr�
LRZ/�e��i��g���=P�/��^�>��		�8�I#aXZC��O�ˍ*�I������e\ ے`:�&�ũ�qr�"5������"Wo� �DZ�JX��XM��b��ʭڻZ�6:cR�����I-�T�ȴ�	gD�z��E�l�{\�d�ԡ(�`�a�+9 /�nE/�g�0�p}��$�C-Y�vOҖ�n�<S��`�ῴ��d��d�$%V_��X��t^�`͚�J�輙!�ԛo���TͰ#����= UHR�]��7�bk"U=8M���_:È0�VI	��z{�yT���@�ᆾBY�sj*#0�~���/��hy���Y����?���]:k��edW��t4| D2�ƻ�}�l�|p��丝վ>'b�J8����)�-ؚe4�j�Qa�b'�mm����?Pl⥴)h�����)���36�T� _�D������1]ie��ҥ�}��9�����=�Iz;;��{�����ӟ���~4#Ȋ�w4y%m���]�#��,����v��W#�]�f�=���T;��X������[B\����k/r�տ�v����+"����u��fX�D���gz���Y�O?u�]3¶M��=����Y��Ν���)=�?�}�4�'�/^_�J[#����M/j��%��F��=W<q��`�-�/�)v�;�1���*FNr�!�)&_l53תzP��R9�M�������4-��ԕ	3ؤR��}���Q���cG]$�Oވ�oq�Yd$�[~�i�r׃1fͯ���o�0�#J�sӱ�)zKCGB.x�H+���͑���������d3��d�?�����V�;`��l(��T�~���Z�r�ueY�I��"����G3}.��P����i��"�Z"�՟�!t�U�Hwt^��K�*nw�k���hhմ3�G:Tˋ*�Ť�)��KO���>r��;K;NWɍ��Vd\j�9{5����^�Q���zʓ�'�c#����\�2Z�u�-"���^!��|l�mG�#rʱNd�務�ՙ՚Uw�=<0��9�>�Z�}�Q�L�W���!�Q��]�V�c]lV����d'���=&cw�5[
�+]��ф��g,�rϺ	��2i�5m�~�%MeG��~r����z��ƙu��3�E�4vG�9g�����{��F�{����,bK��?2V7\��}�pm� �ؙ���[:������p%B&��K'uW�lE�c��/�u%���w�k׽��ct��n<2��)�x8�H�n=hB�}�H�!�=n��O뀅��Jږ���-�4��K>�;e?���?Pd���iU0̽P�Q?2էU������}����q���x�6owҴ3��(Kر'E]�Ci����ګ��K���n�9?pH����L��Z�K�u����,}%G�����Y$�ӳ�����锺0�z˃)�Y�w��	+��δ>l:��ʒ���,؅�r��ݕO�o�����
�ܬ�o���v��m����v��To�	jz�.�y����eⷍn�#U����McK.)�"!m�P<�0_x�;=�}H�ܽ�d%N\�K�	P�:U$���~Xd�{`����y���#�g�d8��8�?c�Q����f�d���ѠR1m���j���'5���6|%�G���*�U�=�]q��������|�k*�_�^^.�i֣�b\���б�j3o]������G����ڬ5b;)��YO1*rP���@�F�����}Y���q�oۘf�$l���땫�̊�LZ���'Z�y#Zw{�ڕ�n��.�k��1o���(�,�[Qe���m��_��+���K�ʹRu3�%f��zW�|��)�  �
�4���,��Y0q~� 77�#��y'*��$�������\�������=FUX��x Ϝ��7�� �6D�_�<�k `f�.T1��L o$��
4�
��?O���'�U�H��A��x �� ut4���]�!9��z��x�`�'@��lT��|@���G��@�2�2$s
��a;�r� ��B��Tл�V�p�~X�Z/�>�P߅� ���� ����AU�T���#$ ��vh���1�Z���ɳ��t bm\+@�RTYOC�t%�yV�)H����Ӷ"s!]���
ǽJ�����d�UmI����'��Q$a��i�r�J��0��)��x
 �y
|�oh%xA�~�S�J $G����'>�Y;�x�?�q7�� К�
��jp�F�ڸ~��U��= m���ʬ�p�j?Sy �T��k�u[����x�9=y�	��u�x78�� ����g�,l!@�B�+&Z1gCu�O��Y�n��Nj�Y�+�^&0��q����Rf�[7�j�^�ڔdXk(�S�U���OAs��x�]:�v��y�O�Y ��U�D*�%�w�k�.Y�1M*�h���0���)r����X�.�|g��N/�O7� �� ���(�aލMP�f�O{@�3�^{�� Tz��W��(C~}\�i����	�[��ٺ�p���!�v���?6@�g������-0B�[py.���r	HN}
�j�!d��=|nQ�`��qXM)�%ho����G!��_� ໐�^(�q�C��>�|vi�' �������E	]W�#��F�t�A�2�s���QZ���<��(
Ѕ|!�� �[��(N���[���!(^�P1��-�|�,P(#?⟗V�|���9��^�;Zwa��W(.�(�<A|_RQ,� ��Q|l�Ѓx��F>��P��dC� c��k&�o1Gk���8�O�# (Gl{���㯍�QlW�����P�@9��~ K�P��\��d ����ڢ��G��Ź��d�:~򺖟�$�H��5�A�)�w�XB%����@��bؓ4N�(���(�5a ��>U1���ŭ�����(�y��ׇ�b-�B{`�	�U�;��5���"�c��W��C�{��N*MBI���[v�;d-�\Z�~���6��}o��B�����~��G�|�w�h�"y�*9���O���7*Ny��$jE���|�u)-����|���Dq����2X�:
�^\^/��fq�s�ӵRf;z{�
:���Z�yK�<�ޘoR������sx^���_'�>��.��P�$�eG̀��w�Z���+��5u�d���7SjYѥ���;�#�n���~ �tC?l�y�Fٶ��m���l�?��|4N)��ӥ9�G"f�V�;�+��f�����V-�]/0�)�㽲T����Jۗ>O�~��p�.d���7��B�b��@��4���v§{���~�̂2 F}��o���L�Ő���O,{G��k����J�����mRC�}���G�}�#J^F ����pY.R`>��hP�^���#M������PK���>�P>�M�қi%N�`ǣ"h��[
%І(�����M��Hɰ�f]
�6�sP���@�N���2��=�-�/7m���2��O��9��������7�	#�pT:��Q�]phOl���!E�R6��o��ц�s�\�v�(@��Ր�F�Y=�
I¡�D�vޗ�s�&��
 �������rY����0xq�0O�~J�}Zo!�P9mr�y�+7Vo�D������Wo�Kܞ� K{��,2���w� �ȇ�]����+�<�c���l|�I���q |����\���e�3�^:�b�E���ϴ[.��t�;Ӟ;�a�!1!���sL��5.s����W<{�rA[U��㭔Y��;u(w�����x�߽��Ǫ\{��%*���<&�����QʣE���sP~�)qC����U˽�kL�[.\kIO�,b4+�f������u)ۣ�f��C @��g,�g�  �  �  �  �  �  �  ��H8a�%�e�ԟ�:̽��}�g�<q��{��ͿzR�?����b�>a�r��w�yx�yzqQ�J��g���G����9c�V~AIoSl�/��f\jh��c/���W� ���XKj���҆�	W7�Q�o�0$f;�eӐ%�8��<��K��>w笏[�l�i�����nr�]���r����c��E��_��Z1'�.!�pA���]��o��NJ�;v���F����ڽ+W{t�n��F�w���������+�+/�ĺ~\�S�������o7{�/zӷ}Iٓ��w�z�4����~|#���-�^�v�Z�E��L)��zfU�Ƚ�Q�}�h;��H<++s����a[���}�>Dl�PH�n�i�bzC�,"'L�8�b����+Α�u��sP��'����@�/\�vzp9Vo:���b�ש��^﮵.�skK��]�u�~���"�S��"��|NhFSe�݆ur�6*F��ꫲ�.���W��%������1;2��"���ߢ�ĝ1~�f�5l~�d���T~h���?��G"��.���`@+�([f�����c�ö��k~�d�~P�㞸��󈅙�E�E�>��˖�:�6g����Z���L��>"b��S�B��*���'W�8�zlѽ��ەF��2�/M�3R�o�fy�q�Xyɣ��"��#���9~n=���@��������]���b6M-���[�"����˨{�D���X��7����=ל�m�T���^]�m�+rj�x�'�^���_�j�_~�%|,L�����;W���U�nREH�ek�S|i�TF$�\zS���ʟ����������'��co0�Ъ�<u{�i�iu�/��N#.��#q�R؁�'BB#J���,Qz�goꙻcj`��w���V�����w!CVgO�_�n3����?̶9Rw��v���G�����e@2`�W����m��Kٸ��ٮ���kt�e����=�%��2\-�F�V�an2mo�὘'7�t�{��:�lh�������;������h5��.�,wO��7ўw1__�
�ٰq��=���с��/<��mJ4{��|�נn�H�[�5�4:n����д��QO�#�\��V;���nj�D�w�ůٜ���ܙe��Ps���U�ϑW��x�\�z�f�o�`뱷^��,p6PR���s��!�Wj�̋��cl�;xGϦ{�쉼���ѷz�Ʊ۾d���U�Khߒ<�=b�����t|;[�^��%�R`�֋�����yZUE�Wގ�9w.������-��[�<ɹ5�!����o��$H�����1}[9�l���*u!Z��ܠs>�������j�]���!Uh���N����s8�����6�NѶ뜵[UFm���/W�ϳJ��zn���5^�8�R/�/�7��B�ߞ�{7�~~��~wt�^�G�q~篯��f��I��q(���P����N9�n�)�1��e`;�"X�p�핯��;��U��;Q&�f��\�W�-_�s7��=�q��h�¹K����@ @��,|����B�,а턉7�\9l �?'�CU�h�ct���@s��9��[@V��'}��8�> ;.���5L�i�L��Ӊh�}-|F���G�q��:|C�l` ���9La�6YaZ�"^� ���c�x(���F	8��r,0��I#��e�Y`Z'��>'dWܗ��X��'3�Az��CsϺʳV7�7�U�=�>kuW��Lµh�5��L���m�ZxhS#&s ����`�9y��@�`����Zhx;���AH�$�+j��z7��l?52y���cDp �z�W4c���:4/�ӌ�u���J���	�DǏ��_7��r
 $f���MGI)q&��I{�._�pU��~O�n�y�ܴI��2�mUE3��z��[�Z�*�.�0id�)�II�yc)>��Wq������J�7� ��1}���t��\,~��8~�ҟ�ט���rk"xe��x9qtϟ��������t����'�/y|�?�&x�_/�_<'��l��&��=�-���sR�����n�����7y��������f��_���͘7y�wyڇ��)��>>ݼI���،y�
�y���m��'�O]�tb��O+6�O�ט�\4&;��Gz�ҕO�����[g�����?�a�z�y�&/:��U�
#��{~���y�ys����1EY>����6m��?�s�*˗7���/Y����TE٩�'���,�u�
LAVHEq�d��_4��k]�0q��616��?��/~�����]���uQ�3i�����AA�o���?m@��
��m��uS��5����/_���oZ���m����L����j��_�0�O��������D,�ݗ������î_�w����_�����\�O��79�g�h���&���\Ǐ���䳿��?��M���?�����tAc��� � �7Fk�� ����]L�L�}��;&�[�� � ��9] m�h]�=z����j�<~���1�y�*�n������*`��~ ��A��w��s��~]����w3��Q�G������C'���O��M�x�x�@��ܾ�h�|E]�LA4�{$o�;�70,�HQC��;�t@:���z�x��H�&t?>mB��`�������0qn�(�=�&N���*2y��t�E���y?�W;g���u%�]����(�|�q'���N��#Eɖd�E-���~�0�����ڢ3�1�#�=Y��N븍��vlK��ٚ؎���2�q�%Z��L�I�����{�yw9�_�� t���.��D�G�m���_C��q���'`��<t`�]�c@�'�����Q,O Ŝ =�"t�ǡ�=w{OAƵ�s����X�;w1F��:ʯ�5��^�;,{����u'`�I��`�C7�0Y~�1��$и]��=�˼������{{z���o�a�oC�Ƙ_�	K�C��M�e���q�L�'��9w����x��O��w�e��?3�πն��ˠ�:zd�z����#�l±#��S��U��}�g&�E�ףhe,�5���l����"l�/���^�����B��M���>3@�4�6�:�s8�n�C�:pxL�˸.��1�Lk�Q�'�5������$p�0���;�����wp����Mx�8��0�9Խ\�ؼn��s�s��,�w�G�g��:P����܃�0�u���y���J�q����}��G�&�}?��&�������y�M�<�x������-ܯ�X��|�y���"�ks��Y��CݟvV�������1ީ{Xv�6D;��Ӕf��x�6��&��H;�x��v4��I���=���vK+�<]�	��8���û���^���9�6��2���������G�����"���p}?����?� >D���'�φ�Z|��cG^A�����;��|��ts��G���E�+�B='��u,�~��zc����0�]ƜvI�E~��D�l�}Ǿ���8��+�k�K(���e�qm@�Y� g���3hs��C�P�A�+ؾ�1^�|w���܊}o��U{�,�E��=���g�/Φn-�&�ks97�M��1��B�_>��V��Cղz�6Y:���|xy�rxef���x�`UM\T�X�^�)���Ju<�R-�W���|NY��DW��"��Y�v ��M+�01
�A�j�R>�vh�>��b)�:���,�����\�Y����$b+���l�vu6q��G>2_�`_9teaB1���������\�Y��~[ݗM\(*K{���αX.�U���)��?Yޟ5W��ڞthi6m�NJ��ΟY�I8�/�����X�n�"w���<7]T÷�{���l6���C���9�
A؟�a�⁙��%���@�9`fR�@_4��.�~���j�i��Z�TL�(�HNأF�@��)� fPm�P�wA��
h?}�'Pׯ�ndmV�y$3L'D؟`6��b9~�����4�P6�-5�u?������O(��O��wB��P��7z	���qnX%/�j2�T����1���`aO:X�͍.�dX�t�
��Ȋ]0n���5�~�NY�
�&(%����Be�1+��M���ٟ��`6�wg�(G`F�qQ��Z���|J��ޱB �����F��t���S��}iwm_ֻ4�����Bm21�8���oy6���J07�q�Q^��$��e��r�Z�]�/IP�ͺ����\!�:��V�����JKa�@ڳ�PH���\�X�MV��<�<����ڄ�+ӫ�c�����6������|��o���:��k�y�1m��f�ժZ<�X�8�2]�r����Z)��PP0~^ݛ��c^���BA�ܸc����;���d{�@ �@ �@ �@ �e)�����RN1���p9����	��xbx���5-O��d)#MM��Sh05�W&Մ��&�j*<9��LU���RZ�>��b�_)$|�8?Q��񸵔�������4\Q���x�W)$��q�UJ�*�8�&���gb,>���R���O�lT�
��%��Ę�eՄl-gW��j�j\b�\<�>}�,V�i��b�j6�m[)���cq�������)g;�1�rq?~k��V�����p���&F�j\6����c�Q�US2_N�����L^FI�2)f�E�l Dg�Q&�3i��V�:�����I)�*�xK�G�%�"���QC&��J�·Bt���%!D�C<%��T�+�AZ�ý"=
<#yCl���BА���l0Bg�A&'ǘ1	E�Q�pP/	"-�f��c2��o�gw�
t�)��L�H�:�HKN�X|%���=&{��5E���9���:(+o��D�: 0p;��1���ΐM�'��x]�#6&��آ#�N��ػ�`a��!�兑���
Z���a���S[CϦ��L�H��@�`0��.�h���� ��F����w|��}C��o�ƾ[A����ozlW��1�,%�=������iX*OHqd�/�qG@��aIr���aGx�8�z�Z��;D�4�e��6v�L�����B���A���q\��0 <��'�N�h6����B�A��K��N�P��=�z<!���K���.��o���������Y�A`��<�����/@��x����8�(L}�b{�"�O��������(�xòՎs�N�����6S������
&���2��!��q��"��gs%�/Hn�=�r�i;��!�]�vY�ƈ��i7�ܬ��<2���
0�p��H1zL�3�����=xU�ǥQ:1�/��^�^�z�+��h��DC��3q�NDBT"�"��$ޓ|F1�(�#�Ʌ�������՘�sq��(�B4Be�a*��<��+x�0dca:��혞\�<\�ǅrRv�h����9�Zʌ���Č�%��U̥1قz�9S��0w�Ø�Lq��x*X)&���th��p���	5��<�4��̍�z>,eė��n�E6l��S�Øz��(�geK�����+��ILj����qr"�*�0�&}�q���e.0�FN�|�h���@ �[�އ����^�~��P=F����F������a�n�5}�������_�v�wd��峘DO��}�=!���^���z�.��Lg"�97�Gb����{��X�{�<�m�z�Jk�״'���`mv����y�.�Q�\���;���l��\�`�`�݌?����+��W�t&1$�e1��G~��`t��̮M`0��-���_[3~v�8X�N��@'|�_��	���^ 8��[�[�°��p�O��; �G��OM�v�`qv ��_z��ڋÿ�?w������q���7 �`� �_�O��}&cb��7@��6���c�G�y)�$��7�^^�z�(�����q���]�q�{��{�y��Ѱ��t��93p���x���޿��[��/���#V��������@��О�	��-�X|$���[�]4}��n~�����<��춗_(��Z����n��ǜ�_/[�}��.�����Z�i[�k�i%J}�f��5�cq[\�z��n�p���q���b3n�<�ۮ����l��.�mZ���Q���z�ǣ�v���f����\秬K��]e����ܭ��|��qytޚ�Z�����F߶�������6i�m��v{�]�5	�����d�g���w)��/MW��1O�'�T�bS�R@S�
�X5�f��n}_h�Pw�o��e�iq�nn�
���oܓ�n�o�ӎ�V����w��o�nW�
�҆�C�g�q�N��g�U�Ε�y�v����Һ?����I@[]��{ܺ7_'�1?-���}k{�����V�@ �@ �@ ��D��#!�g�=�4�ʘ6������F˦e���M�M��&|�Zh���@ �[����3�֋,���F�I�Z��������V���m:��Р1���J��.j��J���1��*��B���bhVeC�e�l���+/.�6֢.������H�B���l��z���76l��g��M��~7 ��2iA���׮�/u}SZ���X·��X��PTREE  ����������������)�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ٬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         dB             �W5�OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            t~۾OHDR�                      ?      @ 4 4�     +         �                   �v	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      P��OCHK    U�     �       7    
    is_result                                ��~                        Ū             ař�OHDR�                      ?      @ 4 4�     +         �                   �{	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      Ō�SOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         S�             ��>OHDR�$           �             �          1|	     S          +         �                   
�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       *��                                               x^��{4T{8�w̑3Ihh\�$�4g�r'�Ks&gҤILL�ܒH�$��sK�L�4iBHI��LH��[rK��|u�����<ߵ~���뷞����{Ͷ��?����g��{Mj��:w]�M�[�{��-�M6^񄌁��5�{�0w�d����I��3��;o���=r�怭�����!a:��MA	�Y�;j��,v����ܾ췒���e�^9Yj�)ε4��?�e�r��́$4ɷC&����W#湊�7y���Rѵ�Ƿݯ<	�0R�,	C���}�Au\8�h�p�[���XE��Pio784g�-����u;�i��N����}�L��	I�ڡ��;?�$3u8*��ӳӄ{����5_�	���#0rվ٥Nܺ8�s�̟_>��7J9��%����ڶur����B�*�1�H��H���~���=������ؐs� ��ւ�m��6C���g�A��Ċ�`=��0�-@>9�e[��N~B��W�N���C�7)�#���pl�
�ꇁu�E�� ��M�hʄ���(2� @$|l{?l��&{��8d�8��{���M�aG���2 �]�*5P|��iYԭ�����Is4�� -�fp�)g�{s��e9�4h��W6�ľ��������K���o�l7p����S4�M��J��R�]�3�����@�O%�8#2W���]c{8�U��O�]����W��;���XY�	��a�ī�;�Q��e�\�b�bs�` >H�%�[�jr'FE՞x~uNl�;m�^U�nQa��EWǴz󜮇�Ğ���S_3��m��������D��τqh���T����0����z�Pw��^p?���(@�ʶ� ���syp��U�nIx��wr�JȽh��8�/���pw��|i���G�Q��7�J<�]�-F����^EY�	���&>{!��p��&�.33<=L0Wh����L��^,M}���M��޲��O��M��	�\ �i䇻�O�B��]x�o��TI2��؉Oҗ]:��<�Q�:�*u��#�f���ĳ��q��@6�0���r8� �z�������q{"}99~W�]X�k�����%�p�
�*I�h�[0])���K��I�!����� ��$W �\?
>w����
p���[�(qȁD82�����3�G`]MȾ+m~��y@ƣ��l�����*c��:V��HYS����V<G��2��x?^����8H�7�M��o�I�	���}٭�����*HK?n��kmڟ��Bi����;��iJ��3���d�(����!hѿaK�ɫr&�R�]*�������?�=N���y\4Z%��;%����W�sw.�D=g���e���Чig�.��	���qd��u����
�����~V�c{~�|�K����B�⵨��U�V�Z�_�Y���㻟�q���a�}.������Qә��혭���.�1�3���Nz9])VxSU����[��8�?��=I[t������eY]��#�/>ʋO+}�ⷧ#�#�򜑼����lG+O`ۤ���HlD�9��!����*q7�'�����w��K�>��؁�oÜ?�_�QDt�c�]�����֝��>�!:������%�p7�'�g�L���	��!���	)bG�V�d�� ��;�Z�G~�W&���˂g����؞y}kM-�̀p��w	k�s��3��n�ȩ���6]������Ȗ��py�5#�l�����]����r�tA"�Vf����.Bɹ�u���y���5;�u->.�����Ȇ_%K;%ɪ�si�[����+<�K��>[,���}{���9�#K�cBk|+�2	��� t7/�nQ�y�A��9*o#�xO�-�ۺ�$�I��� ]��?���oS�eab�V<���Ǣ��!d��mNu�½�j==�m%�p��[}G�q.��������XɡR��m�3{.�P�=oՍ<s�ι��u��7�HO���C�]�n���)0�pM����a`��s�u����`Ϗ�K�(��[����Լ͋	��s?�=�֫�-(%͹���%B�����:���&Q��{Y�l��ҋ�h	��s�����=�n-Z����f^y����q��F/2�zq#A�"?��ns�S�O���	YvȽ�_�*���A)|����y��E.=�7h���1W���c�T�si4��������cgB�6{/ʽL&vKP/rRk.�)2₷N1����.%7��1�_�o>�4p��,��Q�p�)�2O��������׭�n�I%,/�b[EW������o&NcyG�du/1=�8(�}��.h�R/�]�/����n^�g�ya��o�WZ�z�يy���+ʔ�$��~�FNh;�^���g.8��'�ia:�n������ݡ����/a����{�~�r��Ifi�v����o���Y����L�X�\[�-�9B31'���K�D���o�M��ކ���rr�{b��lߍ�|Rdd�~Aޙ������r� ڂ�"mI�}W��D�R��u�{�q6�S��(0�Ky.W��PӞ÷{]~I��gt���](^K��Uzy��~�O�i2�}8��m!C�O�<bD_%�/{�+1d�^H��+Fm�����\��}�Y����jk�D���~����S�o���E;CR7����KD��7�o��W����E�ZրJ��OV�~z��n�Z� K[&^�A��E�����߱�.(�h�1O���ܣ�۞�t�G���M��?֤>�3�Ah����˫q�����^O��x�{ZA��v�+��xf�#�f�Y����.��)M�PƁ��
%W���ϩF�o�-z8+�t��C��|�2��Kp�n��Kڵ��g�=��<kz3�����Rsnk~~4`d����\���Ó��Z�|;s�x�?_�W�Z�j�����)_�Sqmv�x���z������S�Z�z�l���k(�������x�~�h9ѫD�����Mq/f�:y3+�e��R�'��X��)��0k���d۶׋9E���UE�[ф����o�����mM���9�.��:w|%ѯB|�]�c�KG��47���O�a^N�>仉�Gu/?\P���֟ڐ���r���C�G��ē�:/���R);n~O?�����|�۽���X��D��.�d��ėl�5^$[�n�ܽ��mJs�����|�ƞ�3�#c�i甹����mˢ)�Z�<���e���4jܗ��J������<�6�\d��n�-Jކx����@�_��s�.Ͻl�O�IA�I�,�>�lsW��������/��4��%�ӑ>�wɌ��	r<s�����e�I�IN�r����-�G۬��b9Dcӏ�D���ʪ����>�iK+
�цu�M��5�(��_^�Z�%rps�"���W�u-d�8��t��@�7�L�#\�HW�v�w�n(��g�������hl����zm��T"���������7]P����� ?�٥�(#�ꏼ�Cw;M�h��ۄK�b�X��F�p)S��S��P�T���O�����b���v�r���0�B_q��w��+5c-H�n�I�oi���ԍ�ڬȼ�Qu.�ȭO%�т��N[�s˘ϼ�hvw��~�5b�X���dz�ܤ��G�����}e7C�\^�Ȇ���"����ψ�q����/�Yl5LF�׶J;Ox-�_<�vߤ�q�f�gg�����w�Cy����0�w�Lĳ~6��5��,�z���=�yㇱ�ܯ���Q��P��CO|�Թ��*V�z�tK��k����[�xlb�����	��-�s���[w�.*i��{�?���18������w�|��\�u�'�4[�׵@%���Ծ��U���OE~�Go���å�T�x�VJ�h���L�Fz��}წ��\rλ�d��_ތ��5��W机���I�&�l?���Y���(NZ|�Rz�ň~�r�3u;��ى��v����=�?���%>nA���q��|'x�Ѻ�+�`�n�ɰH�ʊ�?�i,��u�&���!�Ǔ��~��ɨ�ٳ&��K�~��~�r��R�KN�k�w1a�$�,9]"�9�GjN9$���F�_�H�V���N�Ϟ���.E�o�tl����O�,�/aZ��ko��Ҍ��ڒ�oP�8Z=�(5��#��rD����I������� _��[�q�t�������?�&�'��M�)��Oj�ԓ�7�H;�l�|CO&L��ͭB�}/�Λ.���e9gO�]Y��f�9��(�O/�G,�=�8�X�V��3�g��=gy\9���}_�{с[��y��뺟���_|�GJ�.2�I=RON˙c�����2�6�.��b��c�R�c�R|_��Qf��^��=1aN�1q�Y��3S��J9S�|y�\�KR�-a�����;�9IZX��D���l���2�xnI��@E��-��ԋ&��X��I��R*;G�9x���TV����G��C�]xs��C7��t�6���SkŴ´�La���{�S���hQH���7UNL��J�����+�Ƿ��������ֿ��䙱b��s$������LZ="�텱�d��nuE���������V�R4�~iX{Ӣ�6���E�W��΋�2~�'(�|��h5�ݘՃO�;#4h_r���DЄ�w�)��-:���.}}��0����jx���<��K���M�(}n�s�rpj�p�����/2�-6Yy�cd��J�o Ώ
k:� ~��(K<jw�2�R�1��wU߭�ZVd�n�
�$ߘ����L��7ۼ�k@�,2Ǟ�ī-P���XT\�8���;+d��N�~��Me(Y��0T�
;��8���mᴧT�>⫀e����
�>���
�Zc%��� ���P�$F�B��q���X+�n%�V⏕��@�Q�h�+أ.�A&ȞL��D� ���c��H����%AE\'�AݜF�[���6x�RF�\�c�$v?ܦ쀶�;��|KJT^�C��ذ+��: o���J4� ���vJ�#�=1��m��ޒ�uЩ�	�M/ ^�N������$^��?^�e��hq%�f�4$Ƶ��#ۮ�uq G,f�W��J�<)�=�m�KI���e�׸Y��-����ᝮ��M��՚��At�J�Fc�;��"#�R\�J���ꃜ��4�>��{I<_^d��7�(ᠭ�t��͢v�70ȷ@��ޥ{+#h�۫Q�Cw���n`�m���"�R'����տ��������j�M�`d�'w��-Q2���%!��1Z�jժU�պ=
��v[l��SV�i�j�ho��m΢�����G)��b��Y���Gص,4)�0u\v_��-��8�<�}J�H�Xs��B%����01���-�����^[��m��[6�i0��jҐU���1����Q�*\#P�h��L����֚��~�Ŝ���۲��6���ö~k�Rz�Q�"��sQ҇#�aצ��.Wz�'��>!��4`_�����C��|���[�Ѕ��be���L�O~��Դk�^����_�v������ޫo��-�g)O.��Ü�����^Uߧ~A�5c3�N�4�-�-�k�v�K�Q->�Ї_v|+������R���o�{D�ڰW�ti��-�w���N|�|�����T$�T����W�$u�>xD�l�
�����޵=�'�)����%|�-�����'��5\��#��)����,��n�u�ig��{X٭z��r=y��j�`�Ҟ�u��7B0��K=�a���V�ӧ���L=�׭��1'=�{���W�G��-.��Z�y/�e�,+�����'v�'ŵ�Q�q�i}��˷d���W��%a4uv5	!M�LVQL� +���'v��B{�3��~~���V�=�;�y�7��jmV��o�7[9Z^�Rp������|j�7��&4�Oʉ��~�
ǲMU�S�.�����{���z�l�f_}F�$%Y�����D�.G?_�k��gڹ�oЏ7��z~5�Ǉ
&�m�M��ܬm"�w8��e����$[���M����9���G�it-�,�t���.c������n�lih�|~��E�b��������9�67?��kh;��L��DcU��t��v&5K�����4w�Չ�ж�_��R�����������ǊNUO�ƻr���$~B[�^%}���;��^B�2$m�Q��ihί�|�T�7�h� |�g ���P��ª���w`ݖ�6pj���*�����d�F,���]ߖ�ռC����H����c��Dn��%٠}໳��;�
�'T�}t��ߛ�pφ7�Ԝ�2?>?�����y���*�䬕�Y?���QU�G!kL�%��c�q��8ܣ2��ʽ��x���B�~��RiK�o8{�w�0�Q�<���2�r���^��*��i�cI*�J���k���t�޼I�n�R�/+�p�J]�������\tZ�2.�ż|v�O�{���ޝL*��RE��ݙ�$GGKOe�|m��F����ޅ2$�_�$��O��3��=Z--�mͣ�:��K2i�~�!)��U�<�|�NVK�s�ղ�)߭7d�=��~ŋ8�Y1�z��]��Yky־X��©�����YD>%S�R�
k��a���{F��kި�����	l~�=K��(���̸�~��',B���?w1�~[O6�}��j)j�U��y��&��O�~_�(d��P��nܐ|�ҪX�36����ڲ����V�Z���g5��bժU�V�Z�*I!����nS�+?��8A �����y�gsv=�\��ku�+$� j_�=�``��G�L�߱`{:@ǰ\i<�����S�b��z��tN���-��.���0���ZY^(׏�_޴���n� .�2��<#��,VZ��W�/0@=�5)�i1(:�������Ah�h�f�a湞�����?!Ӗ��QxSIV=}�a+'5v��P�gU�-�� ����\,t��F�n��uӢ��� D��� �|�:���l����k?���%tБp����?.eċ��L�ެC��/Н�"w`�Q�G�^XSc�����K��,g���˭��q�!�h��ξa�9'w��sy�O�G����ʤ?�Dw�}�7v(;F��$�}���M8���:�4黓�'k���]!���y����l���T�#.�~�y/qo��g�U�V�Z��\L��/�_۪�����{6�2y�:w-O�^�e���&��MD�k�C��,��_�\owZg��{�Р9s�zDb����~s� ��v�I�S�6�ΰ����Z#�Z��7�S�4R"�R�׭7�A|hC�|��1À(�$ǜ;�=�K+eՌy�uT�h�>�}�n�b�!3��ى��-��i�vQ�A��.v�Q�mYw�����v 2x�����h=?�)�)ٜ]p��oɖ����K2��]r���ݞ�:e�t���t�{�"-��;���AYk��~:hc�L����zU�{�1?  <�^���ta����ƣ�|cܠc��ǚ��-�zv��Ch�잆��p�}+��|�m����B�����vC嗻ݻ]��{x�/i�v��;'�d�^=����m�}湠���{��U���/Fd� 7��+v>���M�u�n��]tpJ�K�Pߵ�x_�w�5��� ^�ʰ�{�+y?r�!$K���?���5p�#a��M�5���	ڕ� 
����� 
���k�6�,���,��z�2����Q��5;A�f���}��o&�ʰ� #� c!��wv��1����S�4J��~P�y'-VJX�?�{B�j��ʴ[�Ŋ_����Z����	|�����[C�(����xc���@��&jA��2��笾X�ᮇ'�mC�_[�g��ʨl_���ӷl��,_�ߕ2č�y/���Nm l�ᯩ��æ�l$o��
� 4W��k�ߔ"��@>Hm��%;`j���Ꝓ06�w^�J��B�m�8�#G���O����(����ճv{kjC���L�y��<��m��1T �[CZ�\Dy���H� ��v�-������D���^2�m�w�>�AP��w+oh��%���c��c�sTdz���;�U�S�q ��1�����"t�f���Ό�3�ߴ�D�J̬ď�%� *�L����x�p���I��o�Yϻ~�孡�R�&�x��r' A�ۺ#���ֿ���o��f#`-�@g�&�َϟ�b���10�����)Tʍ������
6��ܯ�>�v�XGH�����`/���O�5��������Ɇw�bu?��:�b�5�^rE��fgKc;�u�&��δN��/�#������{
Ϝ��O-��'qj���MJ�dd�`�vc�+��n^1��t�q��Cpa�cZ��������[S�|���_|z2���`�s=U��_���%N>�Xw"����L��׎��k��+Se>�z�i�������z~���HN�S��FU���9��4�Yhs�A�����M��.#%���\�jժU��㏥h��oad��S;v��y�Τ��;���-��j�0JC�螦�R�՞�785�A�3��i����{-��z�)�����K�zH��x������O�r�{0"GD�#1���K4S-���)���H��3�	`K;6}f��
�Y��"�k�&c#퓵ײ�����=�j�CʸĚ
�q�{qg ގj#ުqE����X���5�p���<ǔr�NLs2��V��j�E8��#<�6��b]��g�d��O�<�tۥ�y��vH�c����:�
�i䟞��n\��9�8�bF�y�';k��������2H�3��h�#��2[}�Z�R��zt:�'c�t{N�g�f�~�pU��SZ�	�$�ψ�cy�V����/3���L$�z���8!F���x�Y%1t�E��1�{I��Q�I�2H4Sϒۓ���(#q�Y���Rn@�R�g�fx�j%B���IhoU� �5�h]�+S�Q�$��1k��.��(Fj	�Y�K�E	ʊ����IϞR3��jnO����L>(d2V�`�$�&�Sø�[TB�'����2�����Ѥ�ͬ�پ��_8��l����*�Ό(�E�Kg�L�@yy�FLR{��}p�O��U)/�F;���Bj"ugȱ��vՀRD>Ss,�����`$�9ֈOB�����xHA���Z�^V���F�MF4��Z��g����k glP��.�h4R�\�����g0�BpF�K�47}ݤ$��ù�\9�9B��Ӓ���j.o�)%H�H	����v�2Bu"��7k6B�3-k�����U<��fg�0� Ҁ�^��;=�ɘ���&�G�S��O�L@{��E$t:E(r�FJ��8�W��	�� �)4�:L� z���i��UHP.U4��L��@�%�P
���]4&�A*��ͪp�)�cJ�n�e�暾�`WL��Pn1�l�0^�+5[�a1I�䆢{�3e����w��4-u}�.��v���&<K�k��Y"���T#��R&��Cϴ7�ۛX�������ro[���u�UH��3���!�̞�U�D(f��<EY|h�LҪ����k/h[8�Q��[�B:�j��&��:�bW�����V����6Z���{x����x�ѓ\Ko�{gܤ�k-�ʟ�)���eB���>���e��u�zDJ���(��46'_H���`�fM����/���4�"�c�<6Dܯ�׬*�!nvtn�FOp�H��e4�J+fd;V'ę�<Q	�@���׊PU?�LW�0�)U�� ��"��j��	9��9$���e�0k��#Bq�W��:D�����E��P�#�֗�np��Q�F�9uU�ӲF��Ҍ���!��q���N�yP��5Ip�ߛ-�7����,V��U�A�li����] ͓�3D�w���ٲD��a-��|_�jժU��,��"~�$7<����t��QT"u�7����nԉ6ÊvKd��MBE������X¤[DRG-�@���w����.�"mx��yI�E�]��Q�-o��D�6P���i#��[�R��5�yu�������h�A�I�J�CD�s����t>MI���g������(7J��"ZT�F1��cA� U�*50��M�/���Q�*E�i�Բ:� &r�;/��.4.JȈ�wnMB��tbDm�����y�>�\Gt�MkF��q1��,��g��7���7C��y4S�2�
��D-	U:R�(}ݨ$��rg^��M	р�������*�oS�8�s�W��R���T�1�lG'[���Rc(6�rQgjvZ���zdIX5��kin���@�:f|�7�U7��-h�۹���i�
��C�#��\�h��r�:���%gAuv �N#yłpV����L
�2wl�	e�!�L�*aVK��!���ZH�sm�+�3�m:qIl� �v���������a#�4�i}k�X>2�
�+Nw�kn��-����j%�=����LV{6�ٱ��7��S�
34(�ق� � ]�Dp+�*�lgi�L:)�Y�(?���|V�̀L�4�1��ͺV=�]��gҲDs=ǖ���L�]9L7�iZ��f�*eď�q�*���S)�tNh�NTL0�\8�����	G� rjp�r�RX9L���-nA���n��,��Au��&����l�b�[(�=�#c�*U)��H�*9������\�)���I)�q�p�UZ��d�z(P��b1�>E�쒐�,w2���lCWmm������5(���}bKu���>Qj$
)��8��UGJE7Zԩ�#��\��1c
��uJd_�2ɽ�!{�Վ��W(Gt�8P\I��*f�I)��ޙ/J�_�ċeOS��ǕG�}!A�ؐ �@nָG�Y�S�3�`'��*�n�e`]���e��c���L�17�c7N��Vj�K	5*PŧE��3�<��d}t>�e�mԠo9`�ԙ=�9�P����!�,�:Q�X�4=(�P�14��y\Қ�مX��`K^�j�Aw@�o�2�T*��u�o�FS	T�>��Q�3>@c.qEQI��h7�H�?(˦Ȩ��墪�,}nZ�h��Mw4��g���TB3�*i=���q�h��N�|U��(^͌�ŎfU��yUcx�wgт�S�Q+c�:�q,:���_Y���W��u���bx�lE#D����;L��D�菋*f��c�t�2�<|VU���.4'X��ywQU�Zf�8�.B��*�rm"��<��Q�����5���4�:�t����4)��Y�J[�)T\�O?�����
��n�q��2���N��#��i6�"?�/[?�7��Y�Y�?`��K��)��揣�X�H�B� ӣ� a"�-�L;�X:�*�(�B�#��iϸq1$���4�گ0��;�
�r�d�5TVu���%,��QܔH�<XZű.�V�W3�����kD�D��^��e�t&C`$��"z}z�H�Ž� ρ>����SO-��b�F�QLp�H o�:��N���d�*P����}��n���c��ψ�ޫ"q1L���V�����������RV���Mjw����R#�,mug��u��P�����Nh���P�qW��k��YKd�
�B:��[��:��}�L�neo�I�u;9`��@<X(cb���	|�r0����(��DE��$
5&{�U?�y�GY�%JMGn^��q�izK$L+'@Kr�&�Ԉ��2)��I� �	G��f K�0iĥ�[B_�T&D��S W��:������< C``�9�q��_d Ǻ r9��P�ύ��/�������� �P=����Q��@�>��ܪ�QF!	�� Lw4dT� ��Q1���X6���WGrmL���E%�ZUAh8
&'E�%����,3`�@�y4[Ѐh,��h7�YR�3F�Ɣb���
v�U�ڛ60U	l-V\�7`��$N�[Rj(j摪�@w�i�v�P�1�� 4���2?��kD��e��o>�c�����JJ���h��lW57���l��n�7~~��6a)sb�-���J��d���ҥAz�eTKʏ鐂�ƅ���K���h.�G��5(76��~h()��3-���-v�n��I�ʞHl6q{0Y��(#-JG}�]W�Z�28ŉS�V).�Ns%�#e:F� C��1Z�jժU�Ռ=|W�G25�	�[�'5�wMh�_9l8H�V�93T��:1&<w^�?e׃�#_l��z�-�~N���k��:�p�F�lF�����8m/wcF�~�����Q%��/�)"��Q��Č
�P��~�J|�b����>�uwׇ�@\�����Ԯ��S�#�&.��v���%v�f$�����}�ޑ^!��Z�#fW��&yC�� �Ǳ^[ټI�6�j�?<*�!��Zp��Q�6�.|�T1��TʵE��p��Ed�F{d2�=�
n�����kVTtN������(�H��~�ג��-�oR�y�Z�f͙�J�]��=��zd|�3�����6�]Q�&Gf8W@I�����ŭM"���F�3��l
���nJ��7�ֳ��&���	]�d��%義��B�
V�a30���H�����kG k�����0�6 �'6�JV���~q�ܨ��4�t�)}����K�g�xؘ�{x]h�������^Y;�h�'�Q��c���s{l"���SPJ����T�cq�-"?�Lq�*��/٨%NZ���k
�����O?�H�-L_Іao���S���"��6=�����}G�J�W���8U~J�KA=N��C�j��Ȍ������8��?兛S廐C���Ֆy^�������&lzJ��8�;&�ڒ��l4;��ڌ��|�/&�C(@n:Lϋ�}0��4DG���>f� ���%��VY�o��&K�d�+|1����sm=7��j�NwG�ﲏ<�Qm)����N��I�I���E��}ٵ�==�"��l���椪 ��ѧ���Ww�s�8�c8Ʈ@�T�
θ���g�5�+U0v9��2ç�S�����/-�S=�M~M\FI��/*��&>��������4/���`��Xz�e��m���W̘Dq��C�6Y�h��W��7���q�^q��*ܒZ��yM_�}�3q������ĭ���@/ �&�9�o�Х�jd�R0GmS�bbI���n��Q�q',Ym�Q�3���@�eХ���Xm�ғ�$;SU�>dx�~����Gr��F�����-�>��`������!�8�
�k�gfe �黎�W���9���k*���O�j��W����yf�d��O��p�������� &*�6丹��LA���~zE^����P��]�0r�>ե�k�^"Cc(p��g w�_���*�h�&�7�u�[:ַư���I//�3����y����+
�G��ݕH ������ؔ�߬o��E����H������z���3��빸���vG� *�C8��O�g����W�*A�l��yf��`0��X;7�U���/PMFP�!f�U}����1�zGcK=5�&z1��[�� ':s�Is�ϮzK�8Ƞ3�T�*g$[Zd"	�3��������S��o��sŪU�V������X�jժU�V����t� K(o��e�u �� ���$$�Ę9�4*�<'5g�zȀ ����ƔY�{����Q�D&��N��	,�`�I3�^NR�Z��Z)��73��B��+���{e,���Q]��__o�A���I�H�ʲ�$�����,!�:;@	(6���A�&��(��J�O�B���	j����t����N(��EȄ����&���A�
��ǹ�W}�-7�:�K��J������1������ �4ӳ9�K\(�ō�5�!���dѕ�#������̏���V{\�"i��G�i�0�m/�;�:e0�U]:=�*�̑� �==�ݸ�F��\Qg��l����d0&�N$���w*�m�0�U�:����T��b���Ҍ*q:����|)�>������V<��V�Z�jժ�uR��#��0'�����:"z]ۼ���z
ikC�&��q��l�[�����\X�s�7����2߉D�%|jz��g����8ӸY�%Q������Oz&�fkjg��),HL/�9]�G�`�:��c7��E�И�[����8������nf���'�������8�<۲��Nf�7�}o6~x�����u��Y����RHk�>���^q��<���z�B�s���m�Ĵɡ��gL��	,y�:����&��LK�H�-DNx����IHم��� ��w�:S�{�HN��tbUxX	k*i׈"���vʊ�1�_R��z{R��y�|�C��P���2�����TC�x� ��c)�$B��m������r 뭹S��]!��H��_�hk�գQ�����.Ɂҟ��������F�6���1H5?����v�s𗴁�;��7��,�	 �?B�q!P��`n����CS�࠘�z���Jޣ�ȇ; 	��~���'	^�Qh�.�]Mހ���𵍷��>���S�QlE���A�\̌�&Y�ڣ�3�?d;��wK]m��r��	�a�(���k���ƿ%o��u�mz�/�w@ȶ��֬�P��ŭ+Sš�����:���5 �E�RR������R	dGlX_;���}<:�ۉ�R�}~�"cN��5ZRڸLdڋB������F�ެu����n�=U���t�l�}H%��"�������_���s�&�_������u��Q�M+�V�����3B""s@܃�"	J�N��ї��ңU�wԿ�3��a�G�H{�i٤�Ő;�*�\�?�w^l�������i�ʜ����VF=&FF�u����)5���_�O�\��7A��[�_��ϘB��6�Z"�{�3����gV�)x���;�ȟ�h�-���e�y��&���⑃bx�S���7�+Q�j�Woa7������k>ye�������v�4���.ك�To��-�	�sxh�]��; y��n����'�fR`�!-Ȟ����A��<y�|+:>v2Dұ�����$n:d����'��+D��|�zz��D1
�=���Wpސ�����mN�T)b.�ȷ��UM�|���N�u���x���П"��
bd卯��nN#���mq텞�W��P������S��-4˺���3�I#_�J��O��g�]ڎ���m�-�Ο��ԟ�KGb/�\<Rg+�0-W��q�2T�e_��g�n����5��o����X�L��[��ŀ�M��#����#>]C#m�v�R��.��-K�?�g��z�~�^�ޒ����]�jժU��p/1��l���*9������ۊ��"��������(�.�Ua{aC¹�VB�G�ن<,�f�WE]d���e�ۃT�Q%�B�G);(�X������9�n[*6��S�&@Ј���(��޼8gw���gu2M�<��q�	W�1H
ѵk��1�+��L0��7�V�k���p>KL��w�ڂ�-aT��x��禑B*�^�)�Yc�c���=����Z�𜐆��T�rg&�}P���}�B((�`�s�v�AV��|�(��Y1���L@Rt�ٵc A�S�+�q�rmom~�r�?[�1�`3fA�:�f�o�ql}ڬA����U�rt�]{ 3M�-��.����u� Gy�w/z���c�)jB),���Oo8�^�2ͅ��P�IX]o7�����8Jr�dl��M�<����K����qZ!Qu8�:���N���}��W�R���ђ{g`��T\�:�F�"�6Z �d6������ |�1�Q7�鲨gIq��"L~�=AY!��ԐS.$G�!�rŇ���\u��q�R/zLcL�O#�P��t���8��Ѭ+�/,���{b45ƣ��S�\�h�҂Q%)z���o�p8X[+�z��(B:K}�Rj��p��yD_aL�Q�([M?��kW�Q����i��+42]�:Bt4"
�6֧�v(�$z����"f�?kybg4T{R�S�
�U���C���[JZJ��[�r�z�Fy��彮lt1?(֣��Z�_㪘 �ĳ���tt��-u��d��}�S]1,u�1�Z|k�`F@��B)
�A1�}���Q$�.�Wn�12CM��4 �R�Q
��c����pBtkx%nF�[,Tn�g`��8�1����<=#k�M���	1u��1&ɻ��?ػ����{Q�OKU��Q��R�Z�C���UB(QJ�p�%J�!�q,���BJ)q(!�B�c	%N)EB(A��:���R��:��X��!�%��'י��뜾k�����{���,~~�{oY�^��};��yS�R�2 x<��P�i�b�Iy<�yr��ekb@]	�o��y"h��FV����U�4\3X�P��\���Y>��8T}��Y���y�+�\mX&ʵu�JK����h���`�
;VA���%	vM�̦ͬ0�d.0�O�tLW��O��)� rG�RԼ���_^�[q������)Bk�����qͣ��.[?�Wߺ�^F���t�^�)V|�:jI�qƨ�o"��t�}��t����>�]��P^���l�O�����Y���\!]H���+?��p��-b8����5�B����ژ�LY�`;�4F�Ǘ�d0׽���g��J`�l{Q��njt7�5���רY�k;���l�4^c�c5��m=o;$�8�C�_�����4����u�V���i�t�l����p6����<+_r�T�b�x2'$����,8x�zwC���i�3�pЈz�u3µy3����e?�0�6��P�'+�ʳ�MQ.���^k�y�^	ư��X����l���'��*l߭��ǎ;v�_��2�臲�\�>��t��K��J�.��t��BM��e/��R
w�>E�P�X�T����cΰk[@�Ld�[e�������Ѽ$��/���5���I�j�p�M9l���v��#��'f�h�-�f{����Unx>�aI�v
�6�5S0���(�~rIn��a��ҧ�͛��b{߲�"��$���UD��iR�.��Ã�Z ��0
��2^o�7�)�{��MN9E����e��b%��H��4v��]0�2'C��٢5�0�aG\:�-�q�����N�����4��ʤ��:���K��/΢`��kY��`IR��3.]��7]p��I{r(͒�&���C�$);�ҋ�p�>���N5N�yA�/��K#+���&�"��������+���}��� ŏv6�v<!�1��G��q3j�_�m�YN�l���0u�㕍xoxy0�caP�)���OOn���-k椇mj�!�K����DuȾ7��*��o��A��bE%�a+�4QD�e�`n|p�:M72k���ɥ��bCYY����ioNo=1-�&c�|MV�N�n5�'�ź�D)D�]��/A]�c+�@1�H�5�a�7����G�C�"�H�d�1ȣ��^1������}&q��൦-�5o�N)I��ϯQ�M���b:v䭤qV����0JU.���m�K�;�X��������� ��/��Ѵ���q���$A�0���@�S��ҧ��f4&��ڡ�äh��u��xT�1R����S�j���l�֗�`V3�Ȗҡ`��5,��MV:�)݇fY�EQ4�bU��G�^"��vq�c�v���d����D-﵍��-deq�QN�gx-���^!�U�/���7��)����o*_���(?+��	I�Y̶��\��H͒���].^QM�"ؔi|�����v��\CnO�7	�%�
�g�/m��֎�Fal8#����x�#�T >&	KE<�l�pH7al���":5��HL6�YS�wp;5m���iJ���T#RRcC8�sG֬�����`=̽��Û��dq��e�DQ�����<�O۷�'C�k
�foȘ��ᬽ�7�s3��R��`�S�ł:�3�/N���)z���b�B���tJKv��K��iQ� .�h�m�bJ>��\I�͙� ���!�f�:_ҪA�]�vC��S�6�s��Qk5�Ơ�T�5������R+LJU���y�h�&*�v;�Đ2���1d�(p����8F�����ۙ���*O#�Gz��<<A!I��#s��}�����I����>��II��E��&��!�А�D��~܅�X�[��,�{��,-�.I�Pog�MԵ�C��?:�r1���i��]������66v��>Z���Iܤ#�O��BZ�x�P��mG��}��XߧN�J��Ђ:�<]�X�h��:�V]��e��yA�ZCf1�Pzc�Od�\0D�R��,08ap�/�Tܨ�)��q���OF�̌�y���P �w��D��u��û�>����d�%}Y^���)_uG��aS��`u�o*����wDIxs�tݭ�s���62ż �WQ���0�R�eC(o]ᕆ��+2�d��S�� �u�*0�# s��k`^^J���HڡIA+��Үl9�o�Ç�ؽ��:��
Wr4Ś4ڀ�u�p��f7��pA���9�u%������T�,
fV�@���>�24@����σD�d5�jԣ�rp+gD5�N}���1T�ԠF@u�?<��,��� ���>*`
D�Ġ�=����0# �d1�������V�v9����J�� �CI�'A�d�v}ˁВ����A|��c[�	�����yg��Z�� a}�ŀ%�d��������<>	�a8�9���fH@^)(�+��I#<c{5����wV�S�ҍ)��	��B��@0���X���=U�!S��3�Rо0��}�vw84�񥄜?fEEn�&L�k
q��P,��,�[���������>՘H��N��r�
�.���L�0"���$�ĝV�(5%��yH�$�zb����=D�$�:�Gg�`mB����JT�)�����!���f�V����t��cǎ;�/��'{ϲm��yb���3<�8���0r�Wgmpv3wҝ�j�?��z�|U�p��go*���g¨*�쫣�_���& �;:�P�ī���ȉ�6��{2ťGyL̷�73���N.���8�p������7µ�P���s���/L�w7՗ڨ�Ld���.�?�h+ Ü��]���i|�+>=�e��өn��s�n���^u���o�R_�m��w42�I�<�t -�g�f���W�p�6�%u���	m�"��9&N��p��{�Ps�V(|%p-��&��sm����j��3��~]�k�8�<ɻ�I_���9�#�_�\h{ڝx����{�b*��PQ��q-�|����|�
�y��w�y����y�vnZM��6OL<|�B��b��S����ճb�̅�����/~����j��b�+���#"\h,���*��ݭ�'T���Uς�cёy�x5����K��e�gN���2���2"�� �W�NF.�׷�s�:�j��s	Efz�JԁQ��	�������E�7W[�Up�O��O2�sW&������ه�eb��Z�쩃�p��j�� ^js
�W$��&.�ȵ��Ŷ�2������ptB��9dn{י1B�%8�*�V`���[f�`�-�.D�ةk'j�f���W��ݳzW�ky��i�����H晃ڋ��ĭ��jW��-�v
Ǽ��#�2G�l��ӵ7&&ΕUܸt6�x4��K���"�o��j�:q]}Q|.��>�]-�갅���Y>;�Q#��韨xv�Q��|�FY���o$s]�T��7�F, ՟^/�F.^a�u�kC�OOPbZ��Mxn�|�N�3G-x� e�4W��/��ݛ�V}�L�N8G�<'����=A�P�*�1B�� �:�8b���T���3�ktG�ޚ�uʚw­*��"=u�x��}���П��=@|�x�r��
�l� p�����|03!�U��yƬ�E���K`��1����_�m�`&x�	Hrz�\��4���.Cem�6L�ˆv;�o��VT,�}�x"����k���ݱsf��\�6�$��ٓ:��f>���n���bnQ�o�^�m����p��-���t��B0A�<Z&>�����{l�L��c{�C��]�y(.�o*�õ�S�k�k���U�^&?WU6w-\!�0k3>R(���K�O_A]��hv��u�j�pv�yN{n�T$O�&p�w�gC��j�Rm9�����T�g�`���s� Jv�L[�67*;sRq��QB�ps�����l>lٺ$�$��d���&^=��}�{N�=1�ݖf�r����<q9v�"�$�:��Ss�ȅ	�9N����{d���@��ө��ͧm�^[�<�:����>y�,�0��^�щ�.FS� 0�Q͋�OV���dv�'���O�Ъ�E�Ͽ��K�~�رcǎ�o;��رcǎ��F�zZHZ���5 ;����~)�CZ��i6�{*�Z@q \!�Υ�F�M�ԋ (��k@�B��mF�O+7�5A�F����喝[+3s ����Q�XK�.��� � h,L�m�L����U�a,S)P	��/�`����?O��`^���1�b*jz�����_o��[��k<M¿�ځ��o��Ѡ���n�4���~�,p��%���ٷn	T0H P��CY �c:�EI�@c$�<�Lz>
�|=O����OG>�O��+��Gƭ��捾�u�`(��m;ŕv� ���%�Nj��큆�u[@�`  |�$f�2v�C+f�	��C~�r��Ŭr��},���ɱ�A*��&�X����1��Q����H��9�
�r��:x��=�����ǎ;v�ر�s6k�S�b=��{n���wJ>�r��]�� 7��&*wp��}�s�{K;ޙ9(�g��gb���[Ҥ!<���;Q�߾��OLn���t~��nƋu���g9߳O�?g��O޽�x���yK��|���{��<;��A���tB0��lW|�.6%�3����+.��[���+�?/��d)I�!����rg��3_����ឳU�O�����+1m�������ps�p~2�p�y��^��ٶ�����w�$��?`mG?��o�7��Е�3��X�*�=U��/�8�ӌ���oJ�Y����M��eOM�+fb<�lg-����Ҏ���`桩�?#"?����2�I0���!x��]��r�
$[�o"AH�#����5cU?dE[���~a�)S�&�N:�?R���%��&ם�`j	 ����H�
�~�5��{@z�&��Bz{}���I�Ȳ\9��W���� 6�W0b{�+�t����m8��4�R4�u��Gq�G�y�YP�`ڥ�&��]8�b�gQ�oʁ����� X_{xܾT�$�� ��k�k`�c�Ğ���ܷ{�8���EI�}=o~���������<. �8 ���>K+��#�z������k�?+O�[�r�\=*��w��n�� 7��o����4���b �����8���|�p���w] ��k{��o�����P`�v��z��z�.}k��������ɇ�?6y�W������'�ʷ�8����U���Q3�������)�~y���go�y�� � X�v
�?���{^�J38�����r�_�Q��}%Эo?��p糷�|�[sa�������}�^�|��G�>��9���(�D����sNh��_W���t���{c�u�~�~��ʬ{�؛ￓ��iЎ��.���A�ݣs��Q������+���c_�{��0��}N���ҋ/�|���v��������::��~ >ʂr4������&�����b1�M~�_ �y?�����}�������P�6x)q�s�$��bx�zn�3kA��W ~�d?�{$(p��� ���"�ȯ���Z��eO��D`*���ѯ�/��9΋��������x�%� w��^|����y	8��^Y�@�<w��~�nz�6<��U����t��;���C��AU�!ɴ�����{��n)�=/�N���@��j~o_,�y~�+ ��<��v�f��F_���/��W�W,���ه��o�1��O�ÿ���O��/ߵ*i�95����d�i}�L�g��s�Ӡ{p��7�\���v��I�sc��O�Ѫ�d�ޭ���R���_�/̌�*�s���G��%�#��j�UT%�gJ.��ʭ��cǎ;�/�\ت%$��VZܣƵ�,�m�scu�/�G�q�X����M�ms��wu���RO�Z��gl
�'�!�夲}�r�ɍ	�����l�&QT�4��@f|Y�D�ԙ82�@�X���#�^^�>%�E
8!�-��-����i^�`K����~��0�&�ը�ث{|����c�bߞ�����h�o���R_�I�7d%~:<C�җ�y)������7��n�~\��)0!�0]I)��Q���ug�?j�o;6�F��r��3 V$��K���?t�'E;%L:�h�I�Bl��X>Bz���^Ue+�}�׵ ^y����A�P�-����Ο6i�|��S�a�q� 㡳��p��b��o�v�7}��ծG��]����M�� S,�!�]��x&��Z�N�IՌ��e��_�%0J�Ӕ��0��i{m�)f�7Ŧ�^+Do�

�#d�j��z����:�t+EJLѵ��JSK��S��6v��
	=2H
�r���)\IGt��Co�|���A�v�gauC�[唢���F��A
���*�m(!wa�Ai�ӾY̛���g�V���./]U����l�43�I1�\�T/�# ��z$������V��U��ɭδ�����EÑZ���s}ןp%�v�;�)u�HGo�-�����'��4��1�^����Xғ|+�T�,8�e)X�G)��4��XS��o�ef���*ǭ�8�AJ��YJ2��<���|oMz�C��dfLͫa�ތ��i�F S�Wٻ��3�}��xS�޸8��+f�"�>�nL�0���wf��.+���C�/n@��mlv����|�xi m� �� ������X�!f�0JZ��PB�6A-�5���S��(c�R�}���2�Äy�n��b�X�:h�x/�W�;�Q����F:��d�4�u[6�ܬ�.}d*�@�v�d���-�y���Ҿ���z�t�.\T=Y
�X�5��0�� 	5fقSe1J�^��&�X\ǋv��'r��S!��=#�{�i�`CEpL����}{��I�};�L%�7�Z���v����ֺ.ZN��ٰ���>A��C4ӆ'zX�*�'��kz��J
P�p�zs��&�4^��0�Y�e�����[;x3�U}������6.g�8��ׇ���O�l�Uy~�f�*4m�S���^��K���qde���l�����&�=-���!R�O�U�vI�=<�= ������ƩK�0�����-]+�
j�5*)��I�=��nTw5�cj�(fǞ�59S�e��l�Ggk^��٤-��Cˆrrd(h�QqLd0r"�	��m�����FT���w+7��cǎ��[c�-�`��b>g����eMP���y�4�d��;dF*�li��<�&��H�Vym�li���rCb��bk��Kq�&M��K�C�zk��^X_��G02���B�h�'{�Kdm�1C���� �j��s�3�����0KS�\���ZU�fy�,�\�a�[��<��&'�KC"�7-��w1jM������=�ީjC��C������D��� �m�z�=�,���3پ�԰�v���m0���#�\�e�m:Y�ж��OG��t����STc��S���k���5Fh��qXjM�ڳ���R�!J8����h�#m��ͪ�^U�\�^?T��ͥiȘY�)֤K�V���b��3*>�I�G�3p;��$�1{��L0�npl��3
_�	��}�%EǼg�)�k)7 ]	Y�6I\�.d�;0�u2���D�UDG6_��!�H�Z�������L^�4TӁ��\���w8״�$h�cEƨf��X��*%d��qS��M���.��REu���r�[L��K 'j��=ֶ�WQ�%��l
�0`�
�B�ڒ�.&�X,�49z�z/KL+�{b$:f^�V����⌺Qy'�W	�L<I�n�v8w������(3^bOI�Zވ.��|�EC%������M�0��Sq&ML#���E~s"�J���հ�%����кy�T�*����˺ş��D�m%s81V"P�1hM"bv
}�햝�%o�Jt\�4؈Z�l���v���? .���&Qr]:R��bN�&�6�%=$3�5�\2��n��	3��N�#iG��TҾ0#7�;,~�BΩ''��Ö"��B�u ��,$��,�2�&�lі�$��c��)\S�▙��^#����{��#������*�*��&S#���8���A>zh��7��p���k�f:�H���eU�pX�kE2�nÐ}��Q�U��ɤ��#����Vܪ����HR��AG8J��z�2L��g�lGIK��Zs��{Ժaw���-գ��2J	��dɜ+v��ƒ0}2�Y1�����|��X��Tn����,��A�A �#���ʱ-������D�R�x��f��ې��bZ���LM����|� �1�3,w��)	�#���8Z��֬��5�x��mMr�t}�A5�)lg�,��+53�A�ТQ5�7��������]C$���z�A�]Ψ����i<�X5��O�w(�">�g#K��v�|0M3M\��7�a&��v)�[��F�A���DU�j���<�飾�Ī:�&��F<f~a�h�|*]�L�,��� �a ij�3\mcu��=�6΃j:�N�	�	�h�}�4RC�HF�Twj�Yɼ�T����M��0��3)At;�_�D"c>�@4��S�|�U&"��(��C��c�&�"�:S:_�.�*A�e@�[��A88�D�Xa��mt����Tq;���t��'0�MmcL����m^U��Iܬ��5�8����n(�������n@\>�S(����������q��5�����gS�Z���vWH�����-��<Z�����_����ik����POv�sy� �����⦢&�'Bnm�+/
׷�!��0����r@����<�Z*p9V������@�W
�6����r<%EĪM[Cn�@���=1�b�h)�f��R��!@�o��3 �o/80L�ilS�!;]C  �t�0����|Y;��:���Ѵ	n�g�n�H�0� )e���t����Ȁ���T�?x��B��"<*ꣂ=*-�` c���Z��1 �(���j�dcN��@�f��8Hҵ`m�|N�Vܮo:It�u 7 ��0���b]]�& ]���� �A�:�a�-�^.M=T��f|Ӡ�0Ha(Հ��Li@��Pk�8��>�)7r�]n��@Z����#5�M��%��`@��P-%[�a��������;�4�N��
,2�A$-z����&�����d#�ToZ�!z,9صP.���[�^��Z0�5��:���Ro���(2��$�e�N`/�L�Y��4\�K�+�-f[�őL�{S�RQ��S
�f)<3��΋�1�h��79P̕�T���o]{�رc��E�񡨳�e��b�V�������;[v�sA�ȟ�sf�8��Ӌ�����w^�:�s�D�%fXMW��V�E�\�R���3���H�=�?g&��x� f��z1	�M��Ow����9������ex�x�I]�]6��2��p�Rof��R;�s��?h��h��B�]Ʉ��mZ�"�i<��^���V��X��6w��z�2*sebV�֦���篣��}�9���M�e��g�g�n��Q���lفP�Sjͧ�x,"�����)�7q�;ӱE&�0I�wcs�� J]��"t2�_n��\��5��
�T���р��(�S�C�[8V����Tu
z=�k��������Z��e�(�������u�{�Pv��E-��������.&�1�.^k��fn\��D.��y���q��ff60f�'�x,��+G�w�#�,���^f�+ۍi�NO�*vA{U� ��L7���XE�]��FlE���W�|�E�y��o}x�B ���`ΜkK��Yf2z'���WN����/�O��s[[�Y��Ly~6?q�I<1z ��Ϝ߸qF|�=��r/���@�X� ��yY3n6q�~p�j>Ͷ�w͈2��������AE(ջlN'��I�t�;��b�>3q��Y�WΉwe���r?Y���'�������0Jx�P@��E��m]��n4��֒-��b�"�[u��P���7:���N�+���=�>�k
��"��^]���m���O�kye1�Zv\�b��������s�+.�:}P�fS�����n��|#̶@��|#�j���K,P ��O��8�k�=aS
�+,��2�	����J!f.u�d�ks�L?��+��ڛaܩ�%��m�D������֬��|�D����h�$s���R�e�H��g��9N'�6Ovӛ��E⥭���	j���s�q1�>qgn%B�P��3�[7˘��v����,���hB�ص��8�zE����7��1Wq͸������Nc>�y9���l��	�n��z�-�Vt�ض9�7W[���Q��g&��Oȶd�������|�ojk��������9��3�+����s7�P�H����y�&��̍��3��Ŕ}�C!*P+�f���9{Ʋ[$@p�o]B�gɗ�7��9H����eF�+����^U_����r�
mͣ)˕��¹S'>\<��V;��֦"�p����LwwFX���ي��s���s�3@� Dl���٭�������O�,��^fR���B�����Z"Vv����"j�ԉ���3�T���w[���͗-�����nq��܅�	����.�O!.�1���e7;���~T�쒾mB|-�מ�@gnp�X�g&�]���(N5�O�g+��SLm`G����3��������~�رcǎ�o{��8v�رcǎ�����s� �@)��� dS����%o�6D��.��$	X 8�	[�P�]�YBD��|@ �]@y�x�0��<����G�zi���8���vke�a	K��;>W(ҭȊ��sy��  ���M�0�G�G� ����Pe`M��O�6lL��11@��`�$�`1n+��_��6�>��v[��_�O6>�^��Ҩ�����PAk��72��#$Lm�=��?�t��A� ��|(S h)t�zA����r��>
���5R�ȱ#X�G�I[�����㏶c6�KZ�Cd�S���i�A�r�����@ɈUݔ@���p�����׻�F���z�3�����@ʂ�U���@�hWW���ǰ�XiB�B�j��o��}}}!����B���m�҃Ϙ�3�رcǎ;�o�ǣ��hw��o;���ݮ+����!5t����kگ偔��eġ�/�Ѫw�c��˼A�.��״O��>��������4�yįN�w�ZV} "yi}�>C�����_{�r�{_���}ַ?�
`����֍M拽7�y��PT����5��Q�ߡ��C]�U]�aME��׉��[��"�m���E?!����[� ����?�����@�Z�=5��~�y~~]���rţ������0B�[J~�o��a�{�m����!E��#�߱�-oj�Dox�my�tg�ޚ���^��O3bMw�_�����!�M#a辧��Hi�+U�\�b��7G��P	O>vޮk�#x��9��c`�=J���~�ٿW�>��bR��������%�/=i������_`���|9��	��Ձ�$�`Z�,h�f`�Ah��j����I����,X{r�5J)������o��
T˿s3o=�����S���/�4�

�k��N�
�ϛ�nM���
`~��7 ��e�u�l\�5���? �'�/C_����'���j��|:�_���= .�j��<d�e��&�͊V`�����7`s����9�S|�@���$�(#�w4����M���6��n5.���x�i�� R�����������{��.�y0����|�-��0��9�3�K�
��m�]���r��4��?]8��W>�� �۷��h-�<j���6�?�� Pq�v�J}+�ȟ�E 4}�Vp{�]��g��fσŃ�{��� _��(��Q9��Ƴ�g��ދ���t/e�WG��[�wo�gZ����5xƫ�u}Wؙ��(����GW����� X��w�w�{�������x��۸�ջ�˖��[�����ܷ�t���@��͝wY�����#_��_y��9���=MU}_v�q�x��ϊ}?���)��k>Jq��^?*���?*���(x	�|�׀��9pၻ��0�*�?T��fv���w���e�����b����0���i`�����8g�@#�T���M�z��"�>�:��?�<�h~�=��A|V�mP]G�
7@->^nxL��H+�����$Q6^y	�u�RR;XѠ��/�/�}��ncnDt��|O)�F��w��|�6�i���[�ĝ?:p_��L���/6��-�;B�_�v������K��鹓��f��P�p	9�Œ��BY�K����y*	��ն�
�_�'q�h��郇*],}�����K�7�ꝏ�y������"n�7���} j私���?X�e�*����ꫡo���K%�{��\�=Z�����B���~n򙻩g�'���_��z����Y�����'�m;v�ر�Oc�������α���)a��)Q��p�@Z]@&�ch��I������r��E�lH�s�5���ԗ&�Oͨ�?�n$������/�Ul/��T�fǃ����Ȓ3�h��ݍ��}�f���T�d�KA�zr���9i|�����-��f��x���<:�Q�o�������d^G^L��.�����x�q��wS{c����̾��۶��Мa8^�H������YA��_I_�tPL�y�/�Kʗ��y��	u�u�h�²T�/��C	�4�n(M���r���
��f,�ڽ$Ma�,Z./��a=�B����F%���7%��H�,�5�Zw���k�l��O���xk�V?��>jY��uH����_7�_'�͡}ڀ��7W��y�5��}��(>�B���3���5�9�F���{#�4-��A����DK���.�㾶��~�����&��LBJ�S�U�v��a����K{>z��*�����T� O��4X�	�Rr�i���j���[B>E]������V�W장����ߙ�DQ��i�s��K��'��-{p��A��Q����%��?�Vb��:@Q���*���v�&�_otu�LK��>�W�g����C{� >g 6�-�=y��΂��h�&V�<$���T���3Uy޷m�	�^2�ui��ɚL�`���O�Z�ii�����>�ϛF�Ku-֪;�7i�Ʃ���!�Kh��������ݷ�L�tAr06g�R�d��M�OXd@p���΋�͜Ǵ]��z-�r�.!E1��v�������)��
�Y��ps{:��8>E�|b��L0��:��0��1�<S�K��T%���:> ���X4c���C�8���c�����a��8��R�������dt�CYRR�����j�a|��B/�-[��C�66��&����b�-0$$�8v#]��U��M�L�`��HR���J�
��S!�/����@�x����˧H�az&��P5����������<A��⁮)�,�'��ħ�v�S^H!,e�=,����nu-��v8����a:X���i�PB�B�C#�����!}�F�f ���l�E̤>0Ax�'9Uʛ��>���ã�j��;�K�/K����?��W>�<���S�T�B櫕�л���o�6������l�k)*t���s���4G�u�O�_� ��p�'	�|�T?�կ��6���Z�w�H,���k/�H��������Wz�¬[���4�7�[����nj$?qu�A4�U.7?&�%��=�������� 
�ݝ�����۔���UN�3���>�1�f�L�9���^�B#cG1iㅚ^�M������'G��{Ǉ+7��C�z�p?f�3�>?1���b����[.����~�رc��E��|�|q�U�tY�	�����F��|��|a�����t�����PW��K4��V^�4T�����u+�d�1G_D���T�h^Ұ96R
Cø
k]c�,�#�	�߀��>P`�o��C
�1�M�u���u#���E�c���n�2E���,W���fP;:g#9��p�S+���c�M��F���:K�`_�7�V7H9�K�o��ͫ���h۱���݂����2n�L�,XHИ�����\�z�'8�эq{Kl��M٧�l�M���)��MXi���+�,�F�Ћ�ˡ�d�������T���]�9��L�\�v���Śr�������M�`��י-�*�����vlQ����t~��t#|����,%y5�xO|�I�cK��N��Ԡ���n���q4zP+�M��${��\���5ck"�Y��MØ^)^��rhm8���4a�+>�:L/D����7	�8Fb�0��(���H�K����k��Fa\�.G�4L(��/G��%Y=d$'\3)���Q	h�\����5��V4x����Ԁ"����ȱD���@l�0��u�DXn#bǡ���^�%�R<�T2��E��{"iH���s�TCΰ��M��Z�jK]����J�۞q�^H����{jZW}�C�3�2b*we�Jf���g�]��'4��~9[��d���]a!�<Y��H�Y���8�2��'�ϲ��P���{�u�����k��0Y���
W�hoO�1���SO�M*�L�1g緌�p�e{I���+���2���'��5YU#���5�D�%�HZ�2�:z�ޔ�9�Ӛh��S�� ��F����)fc]+R0b��8�I�	J�lF�X�5��5�c�L�D0TG�BM=�^.�G�F�R��>������پY<��XO��b�����^Ñe�]���}��W7��DN%r6��Qh���>�ݥ�6r�
�K�H�P�԰�ep!⇊�`\.ՠ��ޮ���IA�!)�!�Q�[z/Pyr��!����aҰ$��D��)�J�Ĥ����!����Bf��mC�Л��֪���C��4��靆/���1�\�����
�`o{�T�Ҋ��5x�\�����r���m�(r�<���,86l�Kht醚L��!;b��W0z��t�EY�.�%����>vfA6���bٍ�d	������'[������$����]�쪧�~Ʌ�u4����ALǒ:�t����@��[��������\a>�+���#LϦD���M�ˇ��{���k��60�,���nhJM8�=.[�"��qy�n[Ӯ�l�s���8����9��&W��fE�K�Vj��Z�v��N�a�z��!��Ԃ8K4Ҋ�]�Ļ��2�T����	1�?-4~�TB���~�	����&6���ime�X�L;EbB�~@:��M��nlHd��k��U�S�I���B27���Y&E�`\��Ǘ�%mӶm���/j�-�`��C0[�6��~��M�m�-c�.��`L��a-*Ɋ�z��^��38LHZp��hZ^[m�I�N��@�Y��-�J�%�6+�$Y��$���X���-�P��_f�qƜ�0fQ��4�r��Z��Z+��l*�l+:H�Rm)euP��Ȗd�F*E�NNɩ��3L���������׵���纾=�s����gz湧���t#mҭv�Ҷ(U镜��������궘�E�7�F=�a���X���py��N�-�v&��$���u�n�;!�>kR9;+Fn�<۾1'=ywmݝ�Z��­5��^
���f�=�C�P=�|c-��D�C��H��5	E]����Gꁪ�@�?����p��pc�R��D�
Чf>P�*~��kdC�Z��{�L1��B|��2A�1AK2�;�{'^��vE(5�7Jk��"|̾ea@��"dӜ����l��Xp$.�s��O�F�ؘc�Hzv(2��*��p�+�&����\-
����)�A^#,��~��#pw�$"��U@p�<�ʆ�#�ߡA���з�[��gw�ު�JJ���N��-��k�ɥ�;/ Y�^c��9�X���BH���nE6�L��c��$E��IG|��Ǖ�$|�[����^N�u��pw�HL�v���刼���]=�q�;��،��^¥���K�.�߲���ya����y�=@�jIQU�3HF�u��M��݉1oo��|�n36�p�KcYOXu=��t�F��L��k�J�R.�'\ʂ�[�wb�C1����Ȧ�9iq.���ڥ.u�aܒ�0<fO����髵[u�+�Wy�&�w�ο���9�ʛ�ܸ�꺓�����F�ֽ--�qY����>Gc�'.�Ʃ�wш�Y��BT����y(���;;���ZP3�XWR3��Pc���9�{uD�v�N!A�F?1�����:Ц����rHA��NHp��&š�v9�S.�3ڲ��3v�A�h{q�v�!}��{)��.���m5O��s�����
PG��?_'�=��O�y�mQ�����"�u��}+���������7u�[�:�ie
��!��^w���˅|�BF��&z���Kq/�T�x�M��Y�V���z辧o�CB��h3�]_A�?����Ϥ������Ĩb42�Z��|S�k&(��ɏ�8����T���ɢ=W(�PF�.Ym�XwOq��-�O�Ӟ0�-����YS4?���S�"9)N�,.�@�dh���f���Sj�w��m�@��iU�lS�Y�,	�lw�l���Z�mrɴM*فY=PP�,��c
�$��mm��_`=?��#���=Z�+�֭��W�-�QVR���r(�䝿Jwt�n���7�j��ov�؞PB��c?:����
)	�����֡��EM%�C�
iEq5���o��E�EmE��i��.���[+/$�'�j{�~J�5�IV����4���-J�������ȤQX=���:�Z��������κ�)sIM���=��&Ap�6>�xN�up:ӳ<�mԻ�ͅ�2���3""�������E��I|B݀B�Q�B�E�`�C�.��&nO󞶸:�̒s"�H��.f���w(�@�mK�������7r�p�ю�7��]�P0P�/l.�l���Й��=P���:�ܭ7"��{�%�ś�)K�La )W�$Џ��t��~SZ.��T\8��p���M�@ۢ����=2fTw��q�Ƹ�ӹ�e	��$��%�����v��t��|m]|rR���bR0�~Iډ�Ѷ�9T]7Ղ�����M��n�N�K�H]�p�xާPۭA��{���{�hZ�ǭ����h�5��a]QOHs���me�p��H�@�3Ԛ�V��v?�Y�p��Wav�E���N��ee\JgLn�(s(�TB�e�g�*��w��MÝ����e�E
�t$1�͙�%ieT\u
p�1zB�١�|tWYD�;�f�p;'.�?esg��}h�տi��()ֱ�^v�(i�D�I�e�u��Ը�Ǚ���:�{��|��m��0z~BL��;e�;�1�Y���'��\��v��#`0��0��U���+�9f�e�o��h��!m����%��O$��U��/�cs�mNh?�×�H9�F,[ҭ�MJn�Β���N~3�!�H�aq"Ʒx+wUza���8�����L���Օ�E'�(���޸ܩ��O�#ݯ,m����e�TQOM׌)�:��2�I\]�nN�؛ۻ�PW�{A{`U(>�삤���5�_���1�C1�۸;�A1�C1��ߊ[�7@I��u,@HI< mr��y�2�U��=r'�[ ҏh�4�
�b��w�2 �* �Ov�ޢV`_��S����$9'!�*b�}� �x�
���C/k��G�<}L��%��đd{�p9�D�|k�k_	�Ti�I���w��=;��P�yy�
nRLv�n֖Ǽ���s�2��&���Z}� wp0|y:1Ծ54)m`^ ��F.�"l�׃?�k�YZ	�J��,G�����P� �Ky7��@2g���ظpB�����	Ťe|���θF䘅*�r�}r�����b\��׸���# @�`�yZǉ�������D-7�!~^L"��?e�I��3|}���`gb=t)XU����d� *"V1����'����LB�Fl��K4܂#G��7���W�-�K~vVP%�C1�C1�}����;�a����H��ԟ�{�����5O]���yz�:��j�#�^���իÙDU�)-�҉�+��J��|x���V�V��/�1T}�)�f�#�#�#ն�u�L�_C//ŵ��{�=݂�~�"��Wh�ԯZ�b��no���������;-e殺k����<00u���1#hϫYC�.�4�F/Z��˧gȿ���0�w�l�X�t�:8��ٗ�;=�]��:R_��0���;�d�
�1�H-�������X��S��K8�1w��{�ǪH�;ǰ�g�e��0
y�y���Cj�7Ǟ6���|�I׫C�b�V����Q�ˬi�<�ڝ�ewX#�@�X}o�`�eCC7�O�Mf�I��c��(̻	��7]�%��������|�Ջ:���-5��HӇa7\�B��Zp��W�UO�ӚP���TXw�jn t���@��� ���1{~*��8�ዡ��:�G��̾�����:�����O��[��XH�Goy��z ��H)�	��*�=��!~��~ŋ��t�M�'K|�[4V%����Zm����`�Pg�w��F׎E�+��[`E ��K��'�K�N��M�����ت�C��f�P��c!��Q��Ǯ ��u֟>0��r����{v���pX�@��:X�G5�a�j��K��Y+V������"���=q5wڷ-J�����#��=Ug������2��<Ǜ�g��ϤJ���h��� ��G̼߆O��T�%a��*�	��H�7�`��}�w �g���t�g�ԲU�D��'��{�Ib�)���X�a����}�0��;�,g7u�5!?���;}p��P���)�8�ik��5����m�nh���	���W�2(��O�8*�8��{Wg��m��|��p2���=��³ý6^�u�{뼒� �����j�FA�=r��Sܦw��^�%�BB ���=�ņ��ee��x�~��{-�u��4.�i���s����1"�oP�s8ޮ��]aN��%��_�#<����9%4U����*�L^[�^��������*�`y�{�����8�=oUG$m�s����=x�	}]�s�$?y<������2�1�v�G��ӫ�i%B׏F.�l�(�̂���C�Lx�Mǭ��>9�^Q��3v�U��2ej7m�G����/c+w�p�����jQ��
���W53�D�κ�#�(>�xgŇH߹��ɧuGd��W���+����5�6}�?��M{ޒ�UM!?>��\!�(�ܒdf�;k�4{��:*�1|�㨃�0��
??�fϝ�2�Z�'eof�n��3����q���U�Sϼ�;qWV��b�!���`U��k�w���J/��R��I{�NN��s�ЖU�6}�~=�f+�>���M�}Vd���Qi�V�:�Q�|BP[蛀i뿫p^��M������ ��w�L�W;�����2ͻ]�i� ��4<����3U����%�9V�t��u;>}�tU�����rI>=�p�?��}n�X&7z����.}H�-�{�[���3�܋��o����ʛo{��8�uc�#Z�S�G��~kyozߢљyf?��a�.O��]��!�"㮕�^��m�ζ_#��]>�o�^y���m��#���.�]����oڅ��/����j�E�&z;����Ym���Ϭq� ����cJ��B�]�G)`l)�e���(�c��Y}U�~G	^;�N��N��R/��m&�,w���(���,��������W��;��~\~�/BYaӱ�����tGz��Z�7Ӆ�v���Ѡ���N/���1��>�u�堕��桍{�X$�]C�y�^����N�0bNPם��z7�m�KN۵�^��SM�����>�![hq=����e���e#�b�k���#a���*c���q����ey#�_���X���D��>`)��y57�k˫���Ĉ���w/�����l�VG����qrӎ�i�L�3d��;�6tU��n`d�-��5pa��.=pUr�F���j�mLǢυ{~O�Ș��o`�)ޝSw�~�����
w�qrl�B��}���j��?��J}�b�]�{�E����s�ύ����y�<ɠ�Rr�hʴD�,��?y�gFb���ܶ��qgy)��}��o��w˚]�@��i2���t��i�k�le���a���?���UlZ��;W5zҺ�@L�aY���\�vZp������k��)ۗ��4?�3�?�֑��n��,�ٯ�p��e�/-�.�|x�lދ��c���wT%���$<HI���&��te�������i1�{=�wo&4���Ҕ��?��7���C�N�w�h���~����`����z�C��Ǽ9���mMfk�<�&��N���!���4�yK�2��#��E�*n��~��ܣ�w���_z��c�<���A/v��nr���{p�ƙϬ�))�W����\�m�"q#�^���>S7�F���`��R�RFBQN��ua�Kn���^����L�í���K�d,ڢyhu>��m�HIj.&��L
u������}]xrO����w	�U�$��<��K�ڋSv<߸Fu�~��|��5jĭ�eX9�e؋��%����s�W�9���=_n�:��ҙ�y�y��M�B�o_c�2#�v�fz�������t��Q��u��엇#F���z�oq�_fi��cZ%�ԭ�{ЩjzOX�w�_��:هs��!�[ޕ��5�xu�z�Y����0���{��ӕ���o��=�CP��]e���VU�W��*z�[*ة�Υ�!���L�g���\1s���yc+<c0��{�����r�|0r�߸���4������R��ǌ5�����ݛ]1�C��!h̪q}gX�(�~#�Z��R\��խ}d�|\�<zǎ��v�[���qv.�%�՞t4	7W�tm�/����Q� ��磱�g>�\�+��~�I�3�:^�D���=����u�#��ݺ.��=�{&��˶���糆Y�s|��vp���I2-Nh����{��x�uI�_��Qc÷y���kH��$Ҍ��0h�/��F���.!L�=�(K�>u��1��6�U��vMT��tfeR������/���]�rD� >����x������g���e��-\~�7q�ٙY�۲p���m��t�xY�j�@r ���D��񎱰�E�a��R�*f]�s)��qCr��k���c���Jkss�O�3r�M\ֽ�)����z��)�Y#�-�ل�-�]B{bҽХ6�р��󈌽e(ۗJMO�Le^+^�l���D��x���[p�U���C�ygl�����ʨ�Jl7�v�;Ҽ;K_�x�z��/9�Q��j�å���y�W��]VW�3���$�ek�Ǭ��W[7��}[��m�� �3�/��J�v=y樘�~zi�F�Aβ[�"���)��Y�-ɔ�+�[���M���s̖:ܴ��z�y��|��;ʯo{F���plAWt
�6h<7�v�����9��f�y��\��-vn��co{�;^�3k��ݏ��~%)�~�A���Xtb�����ӖGy=�q��6�{�a��>?W���	V�2�j�n���,�,��U���m���ᷟ�rVb=y�⬖ci�1n�p��#�k����mņ��'�2t�8�Ds��[n����}I�u{g�Fܦ�{u�����F��;:��;��v�wɽ8�Iϕx��ң����Ԟ?�)�m��Ide(̛6W:'I����v�T�#���x��;:���G�e9R�uj�mg�-�`�ۛ�5�,��鍝���h[sWz����cޫΥ������\s��k����r��oM/�=M��kIKm��r��Ɨ<[�^;6-�(����9��r����Z�%#���X^d�������oE�m5nX���1�������̅Y{�'�4ӵ�y�&KY�;݃��:O��~i��|{BjJ[]׆�w6�Ek_>�=T�u�L��A1�2�x6,��}W��m�=�;��x�}�4�6��fh�@�.�xu�>��s�t��ܫ.Y�.���Ĭ׻�!�xkG�%�)zc�H62s%�����ṇ�T�74���p?�F�]���V4I��W��#Fg�y�T�M�c����� ����u�u����O��󽑛�[�K]\�b��8�d�Z�Ǧ��^ᩱ��,�^aV/�z��I�I���=y�h͗Ei��{sr^�V��:�,^;!�*�΅��d����*z�?�[�ث�-�\RZ�B�H���<��4��V}�u��'p�&��n��\��-�	ĭ�8�8�eW3�<�ă�5�rL�-2xK�H{RT?o�Ed�[a�5ɪ�]&Vλ�驩��RG�d�K4�x;Ku�q��|6�����Y�-g���a�����g5K�d���+�a`����}A�&e+;�J�����Z«��\4�2�SG��������c7�.��dcry�h�?�&f;9�lc�o�ӳQ0قq�.�G ���HmgTާ����������~�ݰQ���aN��1M���-O>ӳ|���ì{Wj��g�1O�ǝ�.�d����o�ֺ����}��J�h|y��G���o>���v�r�W�(�$�oq�8�w=�hS�f�嫥����v2�l����|���L���g^�w�.����9F�����H}�Alt�"Y���uە��!U��.}4����@�צ�0{c1����\�3_\�O�T����-�g�~nA⾍�����Z��f����EwY�N�=k��>��q�������s0t�	���Aw��z!d�9���?�b7��]B��r|���^pѻ�)�E)/�������0��24�� D�����G� GWN�)����4�a�P��գF1����m�ChB������+��p?�$����z
��?[8��w�d>�X� �H���E�˾��K�`6=
�o�,���=�-�k�Ĭ��m58��μ�Wn�ς��X}���\��UP`k ���V�A�g�����=\}������u��&���@��*p�]������+U�$���G�%�yWn�ܜ00�:��y��Y�Bʏ� ?sfӫ?(g�~X������������A�i�g�Z���f�H:�6�k��ߌ=O�9zפu���C~zV��]���n������h����5����oj��U9��|P�M|7�<s�q��R�^�_�	����W�[�o|���ق����5Fn�[��n��S�kΞ}���n�����F%�Wa+2�R��qTI��ĚV��<���!�b��F�Q�es�lb����$�v�J��˲���M_]�����������X��6�T>N���&˂>�@ݽ�{��.�z�o�L�����T9��p�6������Oo�B��(u(1�����R.�R�5{Ě1wZԐ���cg꒍��9��m�x_�F��Ko.$���t@}mL�¡M?H��%���=P�o�2#`��e/������%��6����z��FD���w}������E��M���ǬOz��&��w{	̮�Y~r�wS��m������4���g�j2C��̫�Vgw�Դ"�u�⸾#�/Y�l�Up'i��#w�����|�)��r	p2��J3C��~=�V�y���E%�&�~�P�r�������/�6�1�x�&1?e�߾R���y��5KV���o�9�6�&�ji��N��|��Z�B��,{�i�7O����ynq�����'5B^�~��r��>�X�6�O��	W�[��4��Quʶ6s�KL��V�K�֧�ܮ]�̪Ҩ8�C���3����~'�T?�̯�"��nߕؓ�t��h}����E]R�|�m�}e�`��͵�-A�?�h�/��?�^��P�p{��Y�(�v4�Eʾ�z�*E��Ma��՜��tdIə�v��1��oH]�.-�2|�!8�Y�=07�u�/�L*�~J�+���P�����<[�Qtj�đ�YCM�����=�2�}l��񳈙nf�O�S��OK�lH<�}ZsMl�}��o���ꏴ��2�]�\vgJ$�ּw\�v[ђ�v�ݰ�P���4����ì�R5ݒo�m._��n{�ȜsT���εV�e	�o[W＜��@W�|���Y��t���\��������cĠ���Pߪ�(��}� ʯfW��?�v�*��m*�2j�~O��+��ˊ�=����|E]:�r�������#:o�֔+�{�.7M�?}������wi���������W��C������+���
��.Ο�����.��K���tw�x�Pk{q���O}��>�%s�:�J^1�L-�.�*�ó�����{��he܌��q�V�ץ��:$��{~z~fM�`Q����֔_O�,��?T��������;�?e�ަ��Uw���J^ؔ�����8�I��_q�Ȇry�����J�f[��a��ܖθ?.I*k�wU��;^��&.�>�zwΉ���i##�ek��M=�ll_�-ݿ�jf��tà%j�gb��3o�X��T�Y_f�#A�'�=��w�ͽtDG?c+Qyg�c$��Z�k���k���������=]5Ӿc=�IayMT��G��o����Q5h�S����Y������
�X+�1>kF񊵜��;K=`��ҏ�w.^

� ��Т&ﺠ|��7s�/�zP�[�ӹ��n�����g��ߠ;�;���*�<��V1��>+޸De���L_�y�ס���B��N��ͽ+��ꕅ��O�8��"�bWR�{9A����ŧS��6.~�!|'�?��b�!�b���?�A1�C1��ߊ�w ��@�w �Q o]�N�ć��#���e�(���ܽ� �Z6{~XSt���oǥ��}R`�& )���w�ܴ�s�S�Z� �$��m�/34�Q��y � ��c�
��-F��g0j���<��������eؠ��b,�ks���~z�S
�4�.5hfe�s3�>��cw�1��ci��L�c�u�UF�I��X��tV2?�� <���ĉ"�2��3�4�\�-���� �
��C1xї�)�OK���C��q\x!BoX��Ef�֡��I��ӒѷQW���7Z��R���!�`g/b\nˋ��'4m��w��U�n] ȳ��}����u�w:_:��콩v�!bW�E���48[R[8�2@�I�A��4�)5tr�bIW+ݱ99�H=k��|\pHQ]��:�\K�HV1�C1���A��e�[�2[�Lջ���R�\ְ�9G�o����9dK]]G���mt��t��g8ٛ�;�T������,�9N&�m�)��Z${KMU�4���fg�R�7��,X}�f�>kcU�� ������]G�6݁��DH��Z��`�I��i*ۙ����ؒ6f,���do�I�3U{le�(�4�f[蒁�K��͠ۘ�� �*ۚiHZ� �Y����l�5h<=]G��:��z|�!.[Ŏ��4dH�ilM5F��)=6f����΄!��쭴���Y͠vZ����8*�ӈ�-���v�lk=j��6��`�Ƥ�\M<pU��D]L�`�0�$&�ԇ<C�DV�J���ҥlL5��������Fx:*`B��i*`ΖC�^�R�i�:�/A�C�pS=<횛����eJE�G��!\���〫C8d6���F�4��,�� �B:0y}��_�7��.`���6]��=8�}��^��p3��>�Nn�d����U/N����ME����`TF#/��ZJƔd�f6=�|�n�H`�D�O8�N�nu���.���m8$!t��Nzp�;��/i?�!�H��Y DWfXB�}-��Tu�	)�Ѿ7�U��Q��ͅ��C}�
�AR^f�@�UP�K�1����ҵU�Y������1�^�z
��Ip�O��(¦���'1�=�����Ĵ������ >������>�d>ad1�p�@"�����K��"Hc_
?��ɂ�w�G�o�_ri##O�����J� �G�w�脁�B�Y=G��7������`d%�d�6��`1��D������Ny��^<�!8��ڐ|�=���F����W�
}�{���^���'�{�e	������~��p�"�~b��0md�d�DK�tIȜ� �HC�ƔM��Fyn����O�C� ����	Z����}��Vs4�#����'����G03Ve��f��`J�cL�#kB�(����ZП��ˁ1EYg�ME0�!��4%0aI�X]���1e�ؚ�(��t9}�ʐ��){�Ƙf�T�0���2���2e�Y��[ꐮX��8��&��LS��b�m��zl+-9��H�y�]��1��k:X�h:��q��UlfLGj���9G����6f<��j�ښ��������M)��G�O���4mG+�Nv&3m�u��ZHD�!RC-4���ol,���zh�IEj�Wc$�b�!���l�4GCU�����QeN�	]9W�п"�C�â+ �h_Q;z��1P���D:q���2�xB��C�R��)��L<�����dQ�2���}�HN�K��>_��M�����g±���)"9�����&Ǉȱ�_Ǉʱ�uJ!<96MM�MS�q���7�T�ȡ�x�>�O]����Q>�焯�����|F�|r>�S��8�~�:bȎ�����Et��h��ʐaS�1�S��2(_�/JRB�S�)<�P{�������R�a���z�f�<5�$K�:�N�,#��K^�'|Q�RB޸�S	��s"9o��(.���E�:�?�cP��q��'ǀ�O�d�b@������M̿�c41�D��dѹ��.j���Ω�s�&����A8��}��gބµ��\�z�E�ϼIqM��f�k����M�uS�
��8or�ҟ��x��:t=��'ճ���{_�9��NΧ��g_��.�b�!��x%���2�!E�i��T���.K�h��(,Y�&�Bfˑ�4<�D��P�rDO�0��x��'QYrT�:"�&K ��)�	���Րv�/�%�Bc�Si�.�4����,�Ė!���4<	�K�1Ѿx"Yi���IL<���S)LY*S���" �d
K
�%��B���եhT��̔%Q��42�%#���,<�B�����T(l�?6�+C���Gא���$2�A�$�K���
Y�%�LVG�Y���#S5��4���I�%E�2�$��*�DfI��T�BG�$6�@Uǐ�,,����(t���!�hHS���d4&D�����#y����H�X*���20J���
ICE�(*�1V�����ձ$:��]���"�U��XCF�]�4�?�G,YUC i`I*jRDe
�HP�	�X��@���$׈-W�L� >I!|Y��*NI��U"2�
&���ITBl+�б$2"��T!��d��NdS�$�<���"����d�<��V$��GR�R&����8e[�Df+ c+�BBt���)l�2I���Q"Х$��KYE��ɪ�XE�F��!C �� 6�4�ރ@�����D_�4�@�QAr�Bdb�9�SQac�)l
�-Ccpp5��Ñc�8�46[��А&Q��Ofɠ�HT�22N��,)����Ġv�Xx�7��#�T��Y��!���j`����Yr
:��8
A�%����IC�/N��@�������FPfJ���T��,A�!��H��c.�Ldae	4t��UԐ�Te ����g�	9�-O������	����)���J*,�'�""��!�s���Y���V$�8*����<��VB�Y^��.�DB� ����?d�!�AD�$:b񁬆E|�P��KSǨ �� �� �/'ј��E����(H(U�/"�����H&���*E#k����E�:�f����#��:�@�/�~�l�Bꌔ*b�JfK!uCFE�G�������>���U5d�5��E�Ed�h� S�ehB_��F��("> �b	dd��zB�ҥ)&Y�8��aU�����VP�h������H}A���lT���.O��#5ͥ�� ���/U�� s�)�BՐ!��K���H�=Ui�
�)C@j-Z_����QDч�KZU�Z�J�!� �IOD�HMB֔�/ˏ����=ͱ��,��k3m��Z3���x���S���CH��� 7�y�3]�y���s�,��;X!G�y�N!�A~v�A~|n����km�ai�k��k��Óp7���:Og��8�E�!}ysQ�w���5�N����bx[����ؚz��y�������u2��N3��MI�-8�����x�.��~����
�M����N�!.�@wb���~���o�+��7c�'���j��5C�[z�1���A���Q_g��]L$��ځ�6�z�~n�Ɓ�V�H{����r��hL���e�	^�l�0瀻1f������&�.%D����T���tF�'O��� #p5%	�Øn�c�	3u��^�49p�ǀ9�L�?�����!<���&�c2��i���xZ�P_�|����;�_k@�O	�����w5� z�"lU%�� ���� 8�󆀐6BP$�i�	�����d&j p�M�6�w4��.�[S�q��O`��;U0����g��oDGs5p4��S���=�\��������E֎b�I<P��F��fr��Bf#k���lu`��B:�n�/w���<V�l+�o+�93�Z�fL���:6��iM�eޮ��n���<̤�g[*��4���h����1�yZ�}�Ɓ�|�`_�`?{^�+�5Ǉ����8���,8����h��[�r�8����k���#����#�9���=#$Fn����R��-�#��ii��`���</����!�3��8�|S����2��"u���	R�#1�C1���S����R�d��L"�r>��?�	�)������
y��D2B�������*?��O�ɲ�N��	;_��:��t�lL�#����/(��'+�TĎ������!r
"�	Y�q�E�¾��'T���d?D�N$'"T����H���'���r��|�SI7�����c��<V�g�z�/�%z|''��Q��о�q�_�4��q��뤼L����v�z�C�o失o�e0�m�L������g<g2�s��OyY)D��|����ZN(�Ɖ� ~b����J�?�Dדb��E���x���9�4'�p�'�vp��$��01F�������/s��������#tN|��{��/B����\�4�����e��ks"�I4��L��_��/�D���H4�?�?�K�/�@x=��M����_�)��J_j��|N�7���K�OmC1�㿍kS�C1�C��� ��k�5 =��S>r���/Go� !-)ä�>#��V����; *,U:GC�>�B�fc����t�ځ����3�MV�&eI3= �F�=E��B���	 ���W.�4Gn�=ٻ0 C'�T� �C�'@U���*?�>��U
���r~� �U�^��&KYǀ�ijLP�j�ښ��,��LlM�-�L4tu�TE��,Y}��� V��Dߵ��� I ?����z > �\@xW ʮt�`Gd^�E��ToB�0�N�w��$IU�E�!���~���6��Ko�S��4u��`��_z�!�G?�_�>-MR13��t~B�~顳�j:��f�榺��ZMc�Ԁ�T��O�bj�fɷT�WÏ�TG0������Q��0�L��^YiDFWg��GUU��@D߰C1�C1�ͨ@P>�D��? ��_�d_a��dL������t� �O=��$M�#��x&Q�*� t�`�����|2M�%�D=��?i�c��
��r�P� ����WH[9�y �R�mG=6���k2�|��ШȄ���̸ȸ���qF���d��'l
Y�~!�ſ�Љq���9J�^�����?a���<�9a��H���sB��ϸ��4M��W��=!9��_ �'��((��~TcŤc|�SIT+L��5�r���l���M��"a���}2�3��q��H�d��w`�^�D�"����E�<>b�!�b��1���!�b��7��.�b�!��Sk�b�!�o���s��L�S�_�������*`jC���'?_���?��5M<����ٞ�.�C�%���&���D��3&1����QD�g�����p�οz�'y�PLm�L��3�}2�3��s���cѺ�wb���Q����/1�C1���}���$&1��ij����P1�C1�m�V1�C1��?�
���ǖ���*Ư'A�4	�m��F��D�ByT�O�U�|y�PhLd=���7an�1.����מH��� �OǏ��о��=HQ�υ�D��N��o�	��W3'�~q�{��0�GM���T B_҄:!��N8.B��ο�P!�C1�C1�}�߈�TREE  �����������������                               v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ơ
� �я��6��b0�Ǹ4ljޚ��d�X�`,�0X��0����'�Ue���VT�U����˺�V�+d�3<A[��1t�䳂����=����G�W�%<��$��z��pW���T�kǼ?TREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ca�� �0���a%�� f;TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�           L        DIMENSION_LIST                              |�
        �LQ�          "�             �             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ҳ            l�Ȅ            �             �|U�OHDR�$           �             �          �&     S          +         �                   z�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �        �9�OCHK    y�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����           �            S�            ț��OHDR4                  �                    �          �&     S          +         �                   ԣ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      ɯ     �      ɯ     �       �b�dFHIB ��         އ     ޅ     ރ     ށ     �     �}     �{     �y     ��     @�     �������������������������������������������������        �            S�            �            �+�OCHK    ޶     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��9OCHK    Yz	     �       7    
    is_result                               q
#q  x^c`�   TREE  ����������������8                               B�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    1'     S          +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ɯ     �      ɯ     �       ��I>OHDR�                      ?      @ 4 4�     +         �                   w
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ɯ     �      �~f�OHDR $                                    ��     �          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                                    �ČBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    iw
     S       \        DIMENSION_LIST                              ɯ     �      ɯ     �       �Cp�OCHK    ��           L        DIMENSION_LIST                              |�
     =   \%�^          �            �>            ^T            ��!Xx^�|w8�������g�H2�e'd�Ȉ$#D�[fE�J2Cل���D��l�;2�s��>��9���������u���<���ޯW����� 0����h �� ��F7��# (p�����8F��� ��Х������sѥ�ևt��~�o�ִ ^ � ]у����X� 87 W��@���Gs� ���(��� D� NJ(���#�� ��h���A�@4�A�7@�(�{���=�d9@1�/@����l8�� �F�6�>Y���*��`[��U����rc��P�����ٓTw�� �ʡx��_� �P�� R���n�|d�Cus��rB����h��$�s]_"�uD�p�RP�� q�(�j�K~L� `��o�`� �CdU�A9�����"�>�\2{�\�q��Ԯ�yT 5�Z(�HG��9Nn �q)a�[('፹twA��i8�uA��9�%(�<8�7�9���h�|6h_�؂v�գ^�{�J-��GJ���`EC���y�$��@�v���CW�!l��., �5�t��iZ �@��9���{e��(�k��MH&ZsR���[�R!y���R$�f/(���ܩ��p������Z�فs]��H��Vvp)��l�U(��;��k� S�1L�Cx�tW����*�a�^7|�H��1�P�F��/�Z��*�MS��*X	���,Z`g�
�%E@��+qyp��-�$�����ZR�X���xzA
z�M��aLZ~Xh��d�����w���](y���e�"��nB^#��.��{{j0���`Е;�R���?���5Ķ��%>��%�~8B���:� X"ѡ\�@�� � & `���z�q�� �V`� �Gċ�5 �7(�t���0���N�6@�>�j?��h��7?��z�@��G5�|m nԷ$�SR�H~8� <|�ȅz�)�t���սqW����Eԟ�h���q��@	�>��"`c����ŀt�,�5�Du(G�������Ҙ�) �1��I EdG���F���K�#x���.-�nL.�"�҈�I�Vf�F�qh��[������/���1�F3��Ȯ�:@��"{�P�H��QNϑ�V4��(���e�8��D�h�`<N0�	 ������H3/#�Ї>H�,�V���2��O�ay��:o���/�o�z����b~���G�Oljz��ү���g��V�&�T_���6{8�U��<e�"0I3���J�;��imq��������[Y��5m��>�΄_ǁw��$>�ENU�����]���O���.��`%B�(�g#~��#��#�e?���V��;&Y�d�İZE5�d�����Nȓ&d�[�j�'�dR\�������y� V<�d�	��?��%�+	i��#�)+'����c���O��ݐ��S����l�WD�>�a=�U�J]��������W3�V�Nq�_g＊X�e�2�]ы�����yk�U�N�*��'�xBD���S�=�ň���q�i8�JT`���9i�6���O�ȟpT_���_����Xa9"��^�f�ݨB��/7]I�i�"(����z��V
�yZJ�{q�G��H�'l?�b��s��񺕯�4C�-1�3�"�zhoPua�V���`3q[�l]�+�c�ߺUrg����O7��o�Ʃ���Ϲʕ*�~D'f�Hv���0�5�z�>�N���Jj����=��s^ܾ;��*	��J���N�W7��98�XC�B���1>���¬�qL��y���y��+�|o��J�KTI������uc�Z��Ex�%��i�A"�3U�.���s�_�s}��u�"��7z Wz7���w|�$���q���)��'�����f��d�_;'X��(���ռm�n��6��H�CI-M���/��FB��8f���J(o'pk���[�x�_��s��̬]:�^]�藡d
��}�!���
�h��Ў������ŭ6�E�]筄m:�✅��to�����3���,�'�ՓߡQ���ʿ�.����K�e�r'��,q�n������a2��-׿�t;��=�7n��w�O�ύ{6�0f���ަL�0$9�&�Rխ+%�k^(����W�lEu��¶=�	�%��[8}]������&��3k��hW.����|�䂥{�>��ȹޏ�n�N�|DZ�[zJ#��hj�r�}ͷ�Ybl|�.����@r+��	�"�*�Hj���.3_��^%1<��]҈��;��u���5?o�(\����v8�;����1�tD�����I|�67����9���hlhsp�Iˣ΂�a���#��	C�����L���.���0�0x�6���n�	[kM�ۜ�۫��-��-�3�
�iKb�G<ބ̎�+ɬ+W�3%��:/�3���ѱ�N&wS�b=D#f����Yh��|�Z�mm�a��.�I�flyj׷Cg��՘�	��n���R�X�6]�[͏�l"��t�)�	S냋It�M�*kz��,�_g4��NdW�{:��d���_���SEJ��>��1~�����+�`���;�ɸe��Q�>6ēV���6�Zs�\8e�C��!�����3c���_�5����?g��%�����?���k�d.Ll�K��_�O�]��1�2����׷!r�9Cm�.ʺ"3�1������?`�`�`�`���N��Ċ^��5y.�k뼑o���*�d��������J�f���W?[�h��%2�����95֩�s�t���o��.�n�\�7�|�Y�W���L���ǮG��i/�V�Z�~&˳KA��]X���>x��t!k��	�~�l�N�дvEP*�NYd�2*���I1N�JM刺��^�3�m�������`�}o��Q���ƛ�3~�*��'�|ȗ(i��R�����=�cz61u�p�7����]�d�ER��wu�jS�E��u�:�<���u�TV��8��h��Ϗ��S�3�:�&7^i�S��Y�cz�ff�J�Jk��&��cE�����Oj��}]�߈�짎>ĺ��[�-�����Ca��oA��_���<��b�2��Z ork���mY��WXT�.�L� �J�n�F�UMT?�Ű�WNsfj�>6���72yr�H(J~����� ����g)����V5-�ڷ�YV	��&(��|��oO�>�Bn ����1���Kh�;k&�Y��B�V.�U��G1V�8q��m��y���t��b�z��N̨�C���s��!nhOa��q�?�2�����~3�bL	�K� ��)��<F�^�J���S�?���Q�Y?v��D�)u����T�5�k��u�7�����B��cQN��+wva:���oXHjU-m:$"ޫ8d��D�Kj���vtS���GP�&���M���)�}���ܞ4̽]v%��}�/�_���w�;�E���)1��Qq�w�
߾��)���<��w��K�K���lHc�y-����w	�`�~����|ss��5JJ�.	\LO>&i��Ji�ᾳ�[��x�O7|��Uaa��Fĝ���N��8�ޟ�o�Ǧ�
��$pg=-|eOFP�}hj�Y #He�'���=�U����Ol丝z�熝R�I������ۿ����O���Ƭ�g�V��g��2vW=//]s*(�c�9g�*[�!nsi9J�]�,���~���$y�_����'�'h��el�ie��k���?�"��.�ak��a��b��x2���&�ө�����R���E���3Z_��g͗�\����Iɜ/>K���D�Y=����0�P^P�9[��
/�2Ci���QJD���=�~�tz@�ʐ���X����kS��9��8��X��gGOo��m���u�s��b�[]�`��$�I#������LC� 6���裮�%Z�F;�T4:�ކ�UM,E{Z��QȨ�s�T��A�?�ZWG�$�9��y�F?0I�
1g�y�<!�#B�X�1���
k��1���� wM�i#��o�hq|�M�6K�7�_�/�l�}�j�C�U�8�i�B�#��|7:#�7H��ki#>N��d`�܋��q��:��w����xWo=�U�å���+/���D��~;�բk[�"��A[GLf�Q9��f���I��n���p��D���o|ŭ�����^W�bW����[Fj&uy��ϚJ$���`�`��@�@" �5���>� .. ���=>@�߳�� � �>���p��A������:0���v#��B q ����.���_ �� �� ^]��B~#��9%��!4&�k�����11�� 8pH=Ds f�h4 8B����~���U����0E�b�� �Cv��~��gȑϑ&��	�9��8C��7��ƴ��� �rh�T�� ��z��`��Ѣ��_�z �^(.�?ٿ�.�|��'@3�#Z�ۇ��� ZP�(�� ���4=oԖ�]����P:� C�D@:���P1�@	ڛ�#�O�!jN>�@/�tp���
��y[�M���	X�:�@��3,c/ ��$��|#���5i�y�
���].�4���HXw�Q �	t���D ��3���m���<�\ �o�T%5yӛ�* b�@=^�kL	p��3����Z���G��b� �O�S��|�� 2����+ő�]Ǌ<P=�WJƃ>gܚ��}�%c�|D)\2��J�=8�+J�U�N�&�l(D��`exD�"�~3���EEP���4YV	���'���`d����D��mn3����z�� ����' ��%��@T��9�B;�g�j%�8k:�[w^{�B�b�~�bЂb�ۃ��B��� xEPˎO��l�b;���&���pB� ��H�� g�ʊx��@�=�<�[?c��mJve��I�l���Q"H��O��Ёo#��%� DԈ ��^�]��2��P ���m�ԫ�� M�W�=P�%i ���P���%h@�o~D=��ǡ�E{�/8�Pߢ�A�?I��ZC �g ����h��& ]�gėT�c���
;�w��QnԮ���WD��d���ތ�K��D}f�t���ֽGz�l�|C�"F6� ��� ����C-���<��$@W��Bi�8���A�C�HQ>���z��D�[�5�
��N�t���i@�ϊ�G��#>[���d Q�������o\9�7�#�S��:�:@~L�=d�c���r�B.�����ڧ�o��c�^PΉH�N�����PL�(n�[����f胴��Y� PD�i��ǎ�ӟ��}����˺Y(DUמ@�H�b�|�y #�N���\i�6�旯q�^�)�?��${c>1�}="�asVZ��3��ϸ��M��,T�r��>o(������������������W��,�S���7��E�Yӝ
�_����Ny u-���ˆzH2?[R�W�h��`�w��esY�ٟ$y��T߷oOG�Z����p8z[������Լga��_N��x�T"l�~s�6/q豾����ɣ�����.����/�'^�g0��\�M؉��&��k�-*_�:�"��^�Vٹq���ڑȦ��w*��=|�ܠ��yP}h�T>���TZ�&����Y��Ok)����~|û:l��~�2��g���]ي�Z���.��ӊ]��Ӣ�g*XŰ�I��<���n]�Ŗa�5�"�l�R���i}AQ��ZN9��κ$�X�xd��sU�ZS?�%�Q��ws��)e�o֖��������ra�rb3�Q�_{Az�a���]N���66�8��L��ˎ&3(�>�ɒ�[G���&x��j�})؆�� �|����e�[4U�(a�RC�8-=�a�R�"(��|ʊmz�iT!���qK��L�KogΆ��Ј���MrQ�t����ds8���w�9���������F~�����ω��D��Tz���l��ׇ��K�s��	��Q�J�.�a�a��M���suz�~8��,����}���#��?i*���L���s��f��>f,9��m'�L#���㶢K�m�Lt8]�L�:�]Cfr�[�sC�u���H���}_��?�~�~�5���B֮垓��4m�=��y�J���	ʧ�h���(�x�l��X�P%��JE���XN�>}�H��~��>-\���gsj�)�d�3�D_��7Δu��O᭛�����仆���~u�axL�vΟ^��1#?#��S31�;�i[�O��ʹ�Q$a<&۰����Xƅ�o�h-�� ��/Bq��v���rʮ��b�����y��Q���	N?�n��������"?;�2p�8W޹LȎ�v��3�sh�־�f��?m��}=�*�Y���,W��{��v.5��)��k�?l�i	�`�y.|�r��nF��&q���a�N�o3�D���ɶcS��Oe7J<\�-+�������ִ�d��希�sC��c�=h��(���c��K�W55��]���q�*(��ּ~�Mf��~.�O]V2��V!��S�V�e�on��`=�w��ސ֒��v�Tw���~;K��F��RO�{����V��^�>����UU�y��	��ri٠�%O�)��"'n��>�͡� �r��"�k�ㅞ�X���V��1!��t��$�G:ov�1u������/+Z\����/��\NV�o�|�7�_�����f8|�"ш�p�����V}ˇ��e�Ғ�Cݲ�����¬��o�ޗ��G�:�&P�0��'�`�`�`�`��;1$�pD��k�%˳�/�d�oU�����D_b�z��gX2�$��C��í
i�37z�gH2�6�&�N2oʇ�~r��l����S���dM��T�ͻZg��}�mm��mm֫��-�B�B���[��H�u�mP�}0�uV���ɉS,U�t�Zl�]��ɿc͹���������=m�{l�k��VT�#^6L%����3�FYV��K/�U�@��0S�5�Hүz���G	�ى��
�^.�૪���Ȏ2Xr��z~���|߉�}��Y����	�wW���~��X\���{����`f���lj��WD���dr"0��i���,�$��F���m���O����ȒV��VR+�Q|���O&U]e�D�\]�6�˪.�;�*wW?i���v�?�8,��_aW|z�늀��ŃT<C�[
{+�dG����������L���]`5w�l#������/�K�M����;���*�e��	q��I�;�mۭK�����¯]f"��%$�/S}�Y!l|���`tG~(��a��B��'r��q����Y��J(�[���P�&�p\/��:�J�G�?�e��˖��WM	w�H�ex�ݯKT|=3C�!�̯��E툻�dl7��op�������Z^k�ѝ��{�Ҋ�\!g<�*
?��sQ��v�8s���`.e��Z���^��q�aG-�&��W�0�_��}�/_�h4��sn7��-`�^��z���G��t(����\|C���~��?�[�-�͡�س��D���B\�tQ�7ZM<,�_[?�x��,>B�0�$?S�ޔ���҂N9J��ޡ~��ޥ�����/}z�/���j���h�v=V'�W_�cs��Î��*���|Y��`�NST���_�Td?��g'�~ۿ���Ĕ�HFS�PL�#ˠ�Y.UF��z�2/8"}u�%wy����CB}�����v���5�M��:2����\R�{Z�6�|rU���/ b�.\Oh/���s���T}��R����y�������T���Q�03 �X�8��|�/d}�[��RҲ�v�L�j��fz�����q�@��d��m�-b(;N\{�A�A&��H
7؁k=�-�):�\��B�\��n��v4>
E��ךq~n�S���r�Q�X���sK6륪s���1u&)a����Ƴ2��y4�^�X,ő$�K�u[�y����e7�(�)'�|�8���O�VhhZ�\�2���|�~�(�����,g6�WI^�(�����F7W��ݤ����
G�ۖ��a�������+a���-V��{uF��%p�"WM����e��]������[�=�O}��q��5=��v�~��/Q����%�ܨʳK��Y��.ij��I��i����.�z��p��9S^A�"uV���M�ʃ�M��(��ۧ��d�Ƹ�X�Լ��Me�����p�?��g�����j�RcxԶ�����~�)��j�p��/������0� 0� 0��FJ��. �7��eN�֢��ja��$��� [: V��
(ehw@����p�3�#�����.��ֲ������1P��{ G�s��]c@s� ���?��~���!���Luzv��,��h�k�C�(��� 2� I� �� �]H� n� (q�B{濠}ȧH4Z�p� R��F�K8�� P7�a���P6 �P}�3��T�P %'���"��r�/`� ���q
�@��BuTG����K�E �� vY N�ں��!�Cw�A1�+�E��I��Q��M`
�Y��s�^CeD-8>+�c�A�V:�~P�s��h��rdG�����d��}C Oץ��R2�A�V|}���Ѱ�JE���� ���!��n�BT�*L����B���{S�c�ѐ�j��.�
.#Q��'˂D�Cpv8�57o8���.����V/;��q!��7�6��-�ֺb�X��6���x�/4�xYԮ]�e#V���~���!�`jt��P8r�р\���a�$�,xC������`�=�L�����6��ǃ�@���3��=T/���[_3̠�KB�"��3��wQ|ΓR����B��B8\[�\x�6�I�p0R.)`h����U(hZ�D�:4��[�f��A��*�>.`�8F��!�� ����t� 2�(����о p�E3�]M�%)8n�#"FX�;��UF�󷂣�E �$�a� �
�`��
dQOV�ޥ�yY'�|QbS ܎D������� i��`��	�ۉ� <�WlS��0���O �g�������z����
п�x�x���c#M��p�e��h ��
�Yd��� ��8|�q/ ���$ >#>G�X���A=��8�ry��`��M-����3��K�� �(�� >�ص���yT�4�d�D�q������P���(�]��� �c��Y�t������3E�@{��	�ZR����F5*�+6(���)ǿ��Cv����=����FkP܁�/x���߿YA� ��4�rVE�!�����n���o���;�t#�kF��M�|j��!�u���^�����q��$�ݝ�yɲ��~��M��i����ѯ��}ǫ�V��]ƫ1�o��
sS��Z[F�ο�����-Y�T@>�/}��w����'
�����g���7h����wZkӚ$�?~Вp[�Y���9��_�x����:��r0�h��*3O�����g+�ʋ�R�\�KI>�3��js��|d�;k�k.�4���kI�1�D$�~���W@�4�v� ���MG/�|���\R�o��릧�VEK��K"���;��0��)�ۥ]��M���/v�T�X>���h~�H���텘~�����o
��)o{�|g܏T����ϕm�}�l�l�D1�qwk�{�B���aY���Q΂4㎴F�����&GP����� Aj��څy�͔��v%�,�'VC�j=�JR��/�,b5�RTf��]���xZh�r)����ya�G�n=��'�=iD²�bt4��=L�dó�_��6\{�{�I7g���Q��k�0� Z��'4��WeDb�������bHJ�8K(m�<|l��c���t�����:�-ʚ&T���T�S?8��L��]��g���ddK���7}h��z��j���o����,6�������2�5�oa���3�Oe2I�w1�^�f94�w�
?��;�y�<�]�pj?���UcE�^�@��N�q���G�����1���wR��U�=����G�Ϙ�}�������u2�;��zH��Yq��)�s�	�ޟ�R����!�x�m�'�)t�ee����s��{�Vm�������/N�^�+g�O�j
sz�U4���H�x�Eg�I��9UX`6i%�r��E�5��6\G�CM�<���Zۦ���][|u3H[l(t�i��$Y=��bm��z�1���D�/w8����h83�.Ó���K�Ǘ�'�׍�N�^9�i�X�b�VU�疈jQB�;Bp��gBY&/<߀��&̳�������`/ю��s5�=U�$^~��})r2���n�J/:�Q/�"-q�o���щ��d�J���ER�����TP|4��'�ɺ$�����,��1���8�&AM�����u'V����g�x[����Ns�E=���?��a�x�����fh���OS(��l6� �X7Q�=�5���+~��[%�A���_�Sq���xޛ���n�^�-����D�C�׷ԁ�+Z�yܙÄ1�\��s�N�R2׹R�%[����5��k���\%�nnd���pg[h�_��,�P���=��쥳lw%���h�~��P]�Bns�:�n.�'�搉���R�{�O4{N]�wꅞb��𒬵��/�ހ�^�b�抚y�%Egv�1I����4�����a�tp�{������'���?�q����k�Du7l��$)�=9u�������P"²c�T�����'�{����]!�&��x�X��ī��P��D�<��I�#��`�j�T?�z����cn�}U�l����pY���¡��} ��z"*z��X����c�`�`�`���V�ՠg��%��7w��*��ӷ�{�wO+��|��#��,�C��#2óG�z[�m��piE�uo,&�Q=�<\�̉��І{�%����E�Uc��޻$����������'�z�N���G/|�9���xMA|�@�ϏoZ<����H�^�i�r١�wû"��ԫ"u��WF<X
��۲G��MO��j$�[�]����)�Q�Q�N�J��e;��L�|�\���_��2vc�ӧI58�TK>lM,�ͬ�������1��^%� ��p�0)��ȴ���sn�=)Q�w*�vO�ђ�3�}��cO~�tZ	��ty�5d�e�S�}t�)���'�	l��U�T��W���5M�����1�+�E,�y�Փ?Tqrw�L���sӔ:�ۇT�n��m�X��8���u�����_��_�Z�x-9U;�����SE�>bF�>$A۷�7[���?U�4�cg:N(�{��X+�0?�0�i=��M��?6��5}Jp�G�jCɅL�y���wM9�?�6r�MWa��HE�[�B�C�4��N��FȈWYe;807r������9�=�g���ڕ�b����R׽8�0��ی|�xA�Q�v�ӔI?�k6�����H�d��r�\c8���:�x�>���_
K��"�M'����%�7گW�4������$7�(v�.9K�EOl�R��XJU��S���>g����S�����R�Nl��QRi�6=��s����.�MEe��9)o�|�D�ѿI�s�V�fy����{氶R�uB��7W���z������>nK J�V�������a�T�EC�]��e� ��Y�L��7q��d�)w�n�r�P�c�� �� ��{E��]�wz����X�X��z�4#�?�N��w�	���2�ְ<Ohe��m���wC��Ս�A��̄�fq{߻L�g�V^��:��|߭�y���G����\��k?�4�(�_3�ܦl�yQ�l��f��wd�4�+jڝ��0��V��q"�c"�$����W�cǫ�M>�9��z������,�^�=�����I]bM�{(s�=�M����m�F�r����&*㑔�����܍`ה�z[�6r���U�)��ڒ@ʸp\��K�M�Bo��\T^�J�4)�����%%�)�Q���>��[���l\R�V�I�
;�ܧYt2����7��BQV�W�*�I����VjD��TE��q@@�k7��[OTi�=.H�&���+uJ2��J/�)�	��<��mK��~���*A�>�^ǩ�{D�E��1_��N����\�մ}�b�r���^�.�������~�����#���O|��K^;�Mg]��v���R�t��g�1��Z����=lgZٮ�Ln,|��wb��?7�Q�.km��a��M�e�Me*ŀ9��V���yO��L��7P;,J��Rf��v�7&�g��S����	P�"���-\)����*z2p=n�g����}��M�$S��@����`�`�`��� ��m|B7-�c ��ptݗ|� Nc��AW@��8/4���� �z u/ ����݅� ���cN����O�kb���O� �	D��ߐ��3�����FEt!{� ���@+ �	��h�G4��s��v�/]��u� ������ ������w�!��(� Y�3�� h�������{��<@�@
���)���>�г�ld�%@�Z���E%Z�d��*`c�Q�vC> �:&�\Gq���_k܅ޢ`�u� �#�7*� ��.���#0f��3�E���ab8'��K.p.U�%-�"�LE5�4��3{�/�:PJ���4 &� P�L��6 �=$���t�^X�{o.���k�᰷\�4p��<pɂ�����[��*���ӳ�&�@sե�\� ����v~1���ٲ����>�8����osn^�ur��y#'��C�7��ŀ��	�ww����7�u�?c߆4%_������o�y�B��s�m��%.��;�KF�`Ĝ�&�wp=-\�[�^���lP5Z�\��5�@h���CL�i*��@1L�UaY��k_c�g��A;�%�N��f#�C�������[.@;�m��`%����D�	�����p�22�O�Tk#�֫BfC�~�̗����(���Y��U�&�i/M|u �-.�>`i���!���*]���@�'��j�k��ً��j������c"x7nL�����^�XPn�!�#��"A���oԻ���Y��8D�z0��3����t�!�t�(�%��i�y �$�_�g�Ê �hO �q�xv�="�t(��}Hd��n��0���$�5�F�%iH$�i-��Y�qĈ���Z�Gg	��ǂ(��HC�Q�_"�R�C�>�@�ӏz��^x����Sd���8�lv�� Qm�Qjȟ�A��?_��F ���ʗ���gi�/�}9�ټ��A�Ai�md��V ��.��1��5ݛ%!�~p%2�jS�x���q�/.^�7�7�Ր�$d���qT�4d/�A�t`N	�4�E͡z�=�u]H#P�B� b��G��-�5w7�-=������A�w�wU�?������E�}�7>Y��
�6�?)]�Nj%˶�/h~����y6�����s�ju�<�ò�KY7deG�H�~N����s�(�e�59��G�d�B)5���a>����nw<i��c����eoE��J�B���>�&��.����0o�Ɯس��M����K%w5>���v���K���D'�<�-���ɣt�;<ͩC^ Χ�'�E�+��%��q��޻�5�7��آ|Zޫ��{.��8Ȱ��`gT�xq����S���������mRnۚ�b�8��O�k�^P�<I�k��������h��m�϶�N><f�mb��˖|,M���u^g^WM��.�%+�73�3�;č)��P6��7�{s��8z�_$9֝v�G��w��9��v��k<�F��� �=9�jA0���Cq�U&l4� C��?��=~n�sR�����Ū����}�����ܲ�,Sf)��5��E��:w��k�2z�Ý42,`���]&T�azUJB���`9P[��:��O�t'ͧ�Qꕬ.���y�w��t�_��;�)KX�������cΎyU�*��Q�%�r����H���E>��-f����Ǌ�d��a�����Bd;��O��8���Z��7�/�<�)�����#��с����8 ���T'��D��lg�Q�4�gܮ���(�	���'�����g��sT�#!�[��^yg�,�O����=ծ�4�*�39�19g7z�W�x&�������+����ܡ:��a?����U�_׆o��ƞ}}��f�@���-ʵ�W��Z3-K/q��qW�6#�7K]��zޘ|���^p.G*�8�S�O��}��M�/q(s�!���ȔĿ��x�,��z�Z����Y!��k�lZ�A�N�%�N�G:�%�+r��ܵ�L�����
�ul���S�z�K��JN}������}��?-U1�^��)a�ߎJ���k�E񓬷�������j�/Q�,���Vm&C訅��8����΋�]D|���3�k�p�z����h_���8�mH�8֋5#���ZUm�;���5Hh����UB�@���NU��1�K�|l�p<i��d�m�u/��v;����M�N���ε�i������@H��'_�-��=�Ț.���f��8����i���W7V�n`���S�S������B����@���A�&gm�E�o.�c�;�+̮��W��RP��t���L~� :ܚ�:J띆Yf�M9�юD��z��OU�i�,�毳��;��SXG��y�,��(I%����2U;�X6�.��oV��`@L|�� ���j쪜���\���ca�?�u�s����{۸��c�{:��ڭ%mc�]�V��񵺔�I���*.�q�ſ�㶪�
��Bvf�P�4Jc�u��=*��+�dR&���-�1���YD��!��Ge��$k�7Ï5o7�{�B�<�U򈬛u׺+z^�W���c�`�`�`���Dӻ�}:徣�}�/���U[��uy8ϸ�����#)��6�WgU�g�tz��^���T�{(��b���R��ޮ�_��jq`��U�8�d��v�%D�}���$�����~���t���	u���E4/[��oV�:k7s�I+�n�������8#���M��Yp�*]+��KM#e��(ۡd�7|��̋a3M���Ivߒ��$��</���EKT��Iu��CI�ޟT�S����Qn�?_��H���E�A�f�ǘ���$IV�!�U�Xa<�v�X�����L���ʵ��Φ>d��I��b����*�B��%����/�?:���f��sX�߂EF�L��Ƀ+��N>w\�}�z����J��n5υ���a؞T�F�4ef����I����Fl��^�Y=�s�]����HQ�� l�ǽ��#[G��;�Z�C)u2���ד�ݝ��e��gE�=#[��,�*x��.���ɋ���4[�d���	��B��B�w����(ٛn�c�8��r�ӗ�\���ܓHG��r%9��̵(xV��q��\c��P0�tӣ&�I�D�6����n��_n�R����Q�N����Wђ:�p�t�Ig|�}k��䁳�E���}�,��fl�t�B�s�w���j���l���X��gr͸�r�KF�uS��]�m���c����򲄳�^q	bc�fzW�=�%�k�h2��9�̗^����IJ�nl]g�����KEaL��J����iVIZa��<�jN�z]�f�}c����e8+��ڋ�������s�4�<lh�D��0VƥR���B�ܡ���qr�~3���'�BU�SbIL?M�O�Ǚ���4|s�y��c���+TZJ?�.��(����;-��r��[,R�\��f�*--���ݶ�?4h���j�������&���/�z]���e��`�{Ƶ��S�U�\g?�%���L<.������g�w�op�ؑ�g�yU���\_�����grVZ^��1z�н�x9���Gk��
w��篙�<�Џ]i����M`�R������߳+9o�����&x:o�q�<�FD=��D�.?���I1|�Fڀ��K�;�_�(����ͳ�f^��#����$��	Θyp��7l[�P�gn�<���?�Pk����m�&qyG���}��FW~h/z���)�kM'�%��+Jv�п%����ʫ�M�_h�:뵮?�YT�j/���&�O��[T����[����_R�����ϩ���K��亻Zih��y�U;�!�����X@t���"��Z�Aq����X��Le��nF���$�eO�����
ub�ʸ+�o��@���"ת���nV4�mqI��b�m2qz�1�Wn���(5�zN�h�#�g?��Äe���>���*N��m�ŧ8l��+8�ȃ8�[��T(s�˧9M^�������}�3jGY/�#�"��y�n��da���nߣ��dFBR�L�ق�X�O�_����� 0� 0� ��@�`�@{�X�O��1@�<��S` 0+x"��$ �=��e4o�.%��X IO��|��e � �� ���������P�p�"@�	�=�נ�- p����Qt!{�� \�?�8��T��*�qϿ��ShlP}��Zd���iv � WF "�$�h��	� �Я�~g7������e��� ��(�� � �� V� e(����w�5�4�N
�P�Е*`o����
bQ���`A�B�+�
6Dz��BBoIH%��;�9~�w����>Ͻ�ϋ����������<b�!��;�Pw>�# i��u�'�Ƥ\�Lx�1�T�9�{����=�PȐ`��h����4'�z�+�D �sW
*� ��H��q� POE�7��o&�Sm�=�>���`��.׶�����}d��W젤��,>����:Ƈ� ) eB�$a�'pvX5�q�	��k�`����m;f<u�^q�߿G���'���m?|����n/��]]��;-ӊ����k?6�;4 "�l��h�d�4�G��ذbR�/;<{�?�/q��Zk�����v�,�!�A�.	����,W{0�i��w���ӎ�{�'������4���n�YEö~=9^���k�.�Ibõ�|�K���������}7m�;�+�,��^��"����1�sA+�0<ZE��$<�.̟��!�`��Kp���]�O�p��6�e���Z�ҍ1)��?�L�>	jW���7�p�� �k T4�*ч�VH-v���;�=��F�K��ɑ��T2�dK�Τ �7��1o;{'� ��<�ax�E[03��d[��E@؂����DR>�V���d��\<7sw2��|Wp�*�lda�� XO�:��쇹�߈1�>�.�8��̕X_X3�K���� ��f��+�1U�� �q4��� g ƺ�a�.A�6��ZG��X/�!�nhw�5�t��R�C'Kk��ko�=֧�=�d���3o�z�y
��� +��^	�& ��I�糱�G!/�؍g��0�j��~ϔ��ŋ�h�ǚ�����G�x�q�h��]�i<��\n�2�g���M�IQ9�rM��0���z9�wy�����W��6K��؈a藇~w!��5�ybA7�o�)����#C�wh#�.�� ��-����ƽ�a�/�n�p��i��U��Oc�� �Rƀױ[KK�Y{�T'�_���ue�,���
��=�jn􌎺�q�i݋��?v�����m��<����sJ�\�7���v��E��hF�v�yO��'T���5����!�ϋ�#�8�u|˶��e�-!��1ps�ׇQ׎���zhV�|KӋD%��x���L�My��G����O���F,v��p����B�	v棷�y�>n�ے��[YZ=l��m?��������e, F��p����6�+o7>+���,=W������\U��E''َ)�ϞY�VSfxki�Х�7�����	]��[��wݜ���v�Ҵ��ii�m��W9����]7�~~3&������5�rn�6(��x�v�`n��gn�n�p�[o?���,�����H��Co�F{�P�67@p��~���Mz�^c���.=e�l���\�yt��Wz-&����RwG�w,����:O����?/6���t	9f����:���^������i���톡s__c��xMk��*#�7L��F�3�[Czې�-^y�&e��I�n�7^o����n�o]�p"~��u�5�ҙUQ�SS�ZNI�_�B�!���]��0_yj���y�������2�<�ٶ�8���>��+��n�}��]�%f�r�g#LȺϸ�E4�#7���m��H��:aW�y:%�4ݹ���苣�t����oL;���*���t����I}'��qq=�v��u�C�Kui�g>��1C�0��}��uߣ�q��w�o�|d��!(b��n���}��ZjpQSd��z��⡸��م��~4�����ƍӛ�|薢;���NΘ�Эߩ�*R�+E��Rq�o��ě7=﷉���yyuט�!�k��?A<�Mԑ����N�j�9��*�T���>����=��~�|��>Fs��4G���ˏ[�8�x����w>�����=�˞�VXM�8!�MQ=j�����5��(���ڀ���<��_�i�i��N��c�v����`-���wc��{_�k0�]������j�w$�8^���/&�v�/�TymiM��Fg�P�iQ�{�{^����nd��vk�������U����Ҍ%aٞ��'�jH�f�r�]��*�9#�Ǒf\����Q��s��Z�=��Sj�g	�jW�ѿdI��<����iW�]T�������u�~H�����S=�n�%��M�>|ڇMFp�K#rϬo^5Pg����v��D��1��'��Ou/F���|�[{���#^��,F�`�m��4۠;%-�դ�+y8��T�r�%dek7;+�A�;��zY�&p�S{1�;-�:�p!�2��}��K�g<h��Mb�������e_�I
y������͡���bg��A�;H����F���y���k����Ҟ/b^�t�� v�����Wl�ԝ��瀫��=v	�v��Yu��TBv1u��p���yH���o}����p����Ңa�q#M����{�48�|��"b��;'~���\����T���Ҟ?�*8��°]<X�_�^R'�+��
(��
(��
(��
��DM[�r�ѭ_G�}��n�<
�k����b��M沙k�hY�t���^�(�I�h]z�K?݉�w��Mj�iqvq�s�}���w��tl�/�X��ٱ���o�ç��X�E���k�\_BI�]��v�:���v�������N��g2qӸ#��������?\�yP}�uÆ��W�}�{N$��Hй��ɞ�p��0���֪����!d���/s˶��2۩�2-ȥ��]�n�U���
}�Hc��k�G��ā�?�g7W�hT���<�n���UqeV�A��FM9램T����㉺��k&�n�l+�s!���F	�^�&��.e\��K�g�!.*{K��l�z�F��� ����7g��8X�����a�cƱZy6����s��3g�[�D\�Z8�Q:!,���Y��{<�I���LT[�5d�5+No�u�����4��)�@��v+�Jo�9�z`v�J�e㾻Kv���2p����I�4Y�̡�8j�XNPn�L�wj�m�-�+m�ˏw$w;ö����Ի��'Wo\:v{��U,�>��i���g��3��|
�b�R��p� m��	[F;��</-'�=X7q���7~I|���bh���>OV�~�bL�J�QJ��+j����2�3�s��`�Y����4w�B�ǂ���:·����8٫?�g�_�8��
J��O�8
Ž+����Ȭ�_�/\��$���zL�fL��I�]#���NX>cJ��+U�w|=������j��)~��s���_\��ιm<u����o��/ب�*漪��s_��)�6��NFS��]x+�U���Ac����6t��_0�š�BV$\w�uk��.s�����^�ѻH�R�s��ݜdbt�t�k��.d���
�)�k�O�pGbq{v{���3�..��zD)�Sj��[ ?������9/�V��쑖��̨���ۀn%e�',��Ӌ��?���:�⊻��l����v�|��c��Η��8j�0}����'g����Iֻ`~s����W=p�W��y�1/��s��ۋ��k�v�y~�ݝI�#6,�K4v�ݏ�o��7�t�R�Q~uִ5ی��+�n�T^�p�Ȍ[�_f���rXiۡ�ѱ+�tM���Ou}ʵ���+���o�n\��W��G�L��m�D	&��zw�s̮��:^��r���F+��G<��8�e��U�E�a�ӿn�ٳ]�������+z���J��u�6�F�S�k�wp��Vì�,���+oRr�f�V�/��1z#�nu�q�H0n��O��~���$W�|�N|��uΏ���To��c3�w�|0���ܣ/]���57���(��	f~����A��s��*=5��eB���)�n�~��6���ڪ�u�3/�?���x�����|�W��E/>*=�t~N��I~�uZʲ�)|"�n��5�m��������e�	:#n<k�j�kK�y��KL.�q�@��u;ki��pRƓ%�� ��	�o�f淟�Z��_^�첡鼳_"���$���ڄj��y!V���T@P@P@��Q%�D��5�25�{ �a_�y�<�WE �þu������D�yG�g��pM���ï���p�E{WTl�1�>e|�_�]�7�u{��Q �?�}ct�E}�=ڠ�X} �K����Ν�-�������
ql��1z�M,��G�pO����:���I��� �޸�0��xk����M�������c ���hS������c_(@�;�Q�h�F�� q�K= L��8_Z
0�pg
�c,8��{^�wp�a@n�gbt�׻ �����Xb��� �{$��F�w�5����H�I�!o�T�o����p���g���c»_�k�����XC�@�^��)�<�A-v���	{{?�� X�5�ŻC�Ikh]�'Gz	������K�퐕��^��f�"sd�t���IR�G��>�GF@n
x����}"��y�@��� �c��3�Nyg��:E���<�e Xf�.�γ;���|����|���� ����?X�Ad	���d[	�_���Y���	�u�|Р�������K3#`������3�Uw�ذ+N�s s��:�>s� �|\A���Y����`�@�2��kNr��!�hz`�*�m���F�YC�Y� �t� �U�$pum_%��� ]�����x�o�pW$X?�|`��6�D�A�v�����޹�c���R������p�S�����Ƭ����9����^�0�N`�m�����J� 8�w]���h��}��>s���"mO.üT�⚪����\��t����}�9��h#�ܭ�������I�pO|&Pºv}����~1�K�X?����t{g�b<�x�X����N�g��;��:�C���|��������w�/��g�����wn�u!�$��kG���"����L�q�
�Dk�Nr�{����L{�G_�8��ߙ2�]υ��<q�.9G"d򘠓7��o,r ?���Hy�����ϓ��źs�����O$�S��*#;����=��������X��A.q��CVf���Ei���{��#�Jyu��,s��;���Mm���:�if���!�اc��T��f���s}�f�/���Z��}����5���H��Ofm�읫y#��Oĸu��!��ࢺ�������݈5Q3K{Z��G�U]�E��F.��]�����5��O����s�(���z�����]�odtӇ�{����Q��Q�#�cN�8�h��E��Gޭ����:H+�{�u�萝0����{3.,R�U�e�s��3s8K��-4��pҝ�+&�g�����Xs�t�S�Y�?-�oT9}�R��Kr��ܺ���W��3AŤϔ�Y]�Z����{��X���Qs��$U�=e��k�^�Y���ڼ����{F�ӵ�]�x�6�XLP�q2%u��5i.㫻S�-5��}�	-o��'�i.<�?]}��n�F�Y�n�|�x?'���겳�6���r���)�!�
#�E�1�����M����L�c>�8������o��ĸ<��(���0���N))��e'v�{ ��7��ӎQ�C�;xO�T��`�ّC�-���ݞ��)m�cXǆG�6A·���p�k�7��D�eT�r���+qj���iW�ٸEY�?�tb�Q��������'G~�(PQ�HR'�1��<rp����}��ݰФ��&������m-^0c���q��3­U�4��sf��g��SӜi��TY%t�'t6鹶�����Q��9_�?[6j�������JOf�z]_���D����Q�S��>F	�� �O\���<S��Sl�z"��l`f�m6�_g<�v5�U�1���\6�v�r0?]gv�VRVǒBs�KcS��7/N�𓦏��41%-���2�M�f�Ջ�Q4t�ל�6	��8ܡ#L]=��ɷI���v�����8��9�Pk��S�{�S��z�6y��M=��q��>����.f^��hޫ�3Wgz�s�IZ�u��_"x4�"/�zv���Q��=��1��n��ޔ�['��mX���[���.�)#��,w���~�7ٙ��b��S�Ժ�Ц�S����u�g.�=����i���Z�^|vr�����?�W	f�\_�y�!����Jgm��+:[�pgdL���I��-�8>�ؠ$2nz�-~߼5V+m�w�b�/W�w���,���y��ټ)���{Y������G�����ܺ�4A�Ҵ�ֹ�o����J*�{N�^���h@c��%���j��$.�QC\�?N�Ku��J���e,]�C�ח�\�:�a���,����?f=
q34�\�]h���Z�M�)%�9���k�Ża�us�"� �(�㜽�����ԕ�f�Z�5�vԧ�M\i |g`=9����I�{��\#��<[���]��*#j���	Ζ��FU��2l����ĩkg�7%0�l��'����͡彮m�J|��V\G��Mm������awzK�͑�W�����o+<U�YO��z�h[��t_?����j���]e���8�hXaQ٧*�'������u+^���[";��f�~�V���2��I�
(��
(��
(��
(���3Q�ɿ6u�%7�g�Y�����Ge�cL��KK�<� ʾ��5�A�DBnx�L�3��'i�T��Ѥ5ƞ���<~������J������q?���	�����{Q�$%���ɡ�\�e����G�7
��[�� ro?9��| u_ꄹ�)�¬�􈧷9S�>�q�f������Ȗ���՜1�dֻ�������U�aYМ��t�Ձ�7np�K�}�j�/�"����W�n'G�Sw8p܉*�s�I��]v�
��J���x&*p����Utځkzh���?����q��V�\#�
����NT�P<�Ȕ��k_���k�~�.�h���ȋ��=G<�0fe�ᢁO�:����O�~�-�`a��	�����h[=���n�Ƶ�Klj���W%��?}t�5��~짜E6.ݜ�ݱ�3>�X�=猨AW�ne�I�^�[5q�˼��Cy�g����iz�ߖ�s^#�>k(��O���\n�֫.Q5�6��4$0t�!�W��w1;�nY<a��%���ց�v�e6������7��L�1�����������i�v����w�o|�T{�x�t��m��<!'n��Y�^3���~��[�ۥ�L�i���KΗ}��x=���v��-Xcy�^�X�ֶm��5���{�p��/-_�tE�ˢ��Y�g��'�[�D��E[��ɲ��2�!Խ���t�d��^�L7_,?T65?����3E]���Bl�wĽ�0��V��+_�O6�a��9�{�V�ݼ��r�}����/-|sx����Zoz��U��=�|�pSݚ	�;f��^����S����+�qILǻݢN5˟��}L����E]g�gO��4�*�8>�i�����=�l�!�k+�n�����դn~Gg��e�_x0g�M�~���Ko�\�)j���g,�������#�l��~���8`����5�	JK���ڙ�Vj=�z�����*��4nKS�g,���0�圥���m����-옒�<nq}���'�?��ԾAc}�ms�u�7S�I���4^���
��p��v��J�)w�w�.��2���3���XYDlM�/?�2q�t��qJ3�{�n,_u�?���y��:��b0DP�9+���u���������`y�O+�}|{XY��d۾��ݞ)��5Z��9���2%����u��a{�ߢĿcmW���y��>3�i�O��B���c��=��<�@�Cw���OU]�[�2�b�7r�f���+�v#���|7b��ڪ��oI�Ui�r����h�Cz�=�^��K,�ԕ�uRfj\�z��9��(�ϑ���Gۥ����b7�A�/$=l_�w[�l}R���-�u�\+��i�֛�jn��x�pRxYߍ�{��_Kl�Vs.{E�͜5�5<n�ʫ���)>��ޟrz�x��#پ�v����	��_8C�^�Q��yj��_h6�����=�-nn��~�����Zu:��ni�����7�F�_��o���Om����{�K��NЛ9���+�+��
(��
(���8p ��)��
�q�~8�9>��Yl7� A�e��+8�-\��5������Q��D��lAn/�M���t���z�[8}��ɿG[������ul�=���)�g�&Z���{�s������������4��ǡ9����s�>�y��z�˞v�C���uW0�g �8�.���D?��.�s.�j���$���qO ��^w�w�&<�!/R��(<�#����JH��y�O��'�>���<ƾ���6A*οL�
)���~��Ҳ� =k���`��2� �y�&x���^��C,���b�}���g�Gcv��������2�P�CƋ��S� �I���q^���7G!c�O�x�_�_��y�v�Mƽ^&�W��c��9������w��J?�҃�~>�|�o���1'n���>����ڿ*7�̚��s��i��]$�� ���ڔ�}�9y��fd�����k3�"W�N���~�y����Cx�.ל�6��B��p����xo'�ҳ�Ct�J? OS�!%�gJ�H���g�!=�d�{d���H>9��o� �g枂��H�N󁤜pԅ���=��j�䜀��g +� ��`�$$��BZ�q����-�7r� �� }��BV�H~v���O��}�\�.� �,%m3d�����wCj&�)���}7C2�ss'�-6a��\��gx���0m#�`��\�̡D���u���0�0_����vOP1���v�=ՙ���;%
k��O^v�<��9��5/�y��N謡���1�c�=z�Y�p.k4���1�޷0`.n�5�q����v���8��>��F>���Y��7{�a}���x�7����!x�kX�ׯwr�5o�؍6g���+�5w	�W�.�J�F�r���5�<��]��)���}/c��^r���}�����1>�kC���!�J����te?�V�؈6�?�}��Z��@��N�D	Ź0�#��FD>>)�V����@?����"42ԉ4UB9]�XIW'r��:�&���I�jk�:4e�����U@O[���z��D]�I��$եQZu5���t��te1�p�i�%:�&m*I���:MR]�T�nJ�S�\t5IM:J�:��Ni�Q'�-Y��N�k����N!t��"�PA��h��� �X���2�Pà9�@nO#��J���&�2A���LСa�4j3�k�d!C�TGS�:��g��pM]�$���0�����9xt*0i��P��<��u@�B2�IB:QV����R'��;X +U���P�-L��v�JS+K�/a%R&���C!
i@�iQ@W&�i��$B�&��TE��T&�3�[Z���	�&�-,!�IJZbf3S�l�"fv��@�R�"h)Q5�*7����mL����J��� �(+Qnm�"1ST%b�?�K�UbVS��E䵕H?�J�X�RV��YV�R)fB��)�n*%���U~�W�}�UV�Y2E��%m����RV����V̪)�J�R^C�-��-��
�LK�p:kY�~m{#����}��,�LT]V��
;���~���%��֒���<~��Ayy����D�,� *--n��T�K��
�E�⪺
QeQ��'6�JWf+
2�9�ZIͷ4A}�Gi=�RRZV"��W�����8<>pE��j~�'%%@ �K�^+ �'i��ַ�+[˿|�3��D_ߋK*�
X%�bf�{!�0G��P�R�b
+�}峊>5����2
�e�⪪/�\�����BTQ�Q�,���d���y���R�勠�k��YS'a�>���rĬ�M"a{=뫰��TTV�U�,�,.�)�2?�K+>7�ԷCy�X\ZY -��h�
�m�&"A*��	4JĄFA+���(k���׉J˘���JiY]���S&��w�k�k��Դ�5Զq9m��M� ���ǫk�gsZ�u�u��o�z1�S-bֲ���r1�W.,啉��j�%-b&�#eQZ[�* c�;�*��R-
���#���B:������EH�D�o 1�8�ҶZq��Z�"I��䶖r;�H�T�:QW!Vi۱�������
��T��֕���J���R���D���D�\E�'b�!Pe�Lu*���P%p�$C��C��c�i�j�*Lu
�4���N%V���8_�u��"ɐ;\�>R�TG�Ҭ��Ԭ�Pnѥ�y蓫MS� �5�t�mض!7�}�C:��|�\F�!��9�9����T�ȳ�j���P#�<Q��ԡ����S�u�Uezt
�R��&�������tr2����P@P@P@P@�g�ݼ]`fH�҅f��=�F���X����da�O�4�Ѳ4���٣ͪ�!ݪGw����������������ZO�n4�-Lu���J&:#l�F�3b4�wg���ilc-���V�����X�tT,��t��DcmnA�a�݊kZ�t�D�n�ds�р�3ӣ5��y��<SmZ��z�}7F�C�gf�P�4�Q2ף�-L�h�x+S�z4���6Q~F3Z�%��ӥ�M��!�ba�G��GoF��L��̀�5��l2e�D�:Z��TS�o�K#��1�ft~wM��n4���ښ�F4v7u��2����֨����
�NQ����ƺ4�	��T�&3Ѣ��`B�34%F4M���
W����N�ru;(\-�Kk%�iR
�J sU�d�j���$ri*O�@e�T8zj���׀��hH��u��h�F�`멪4h��\����Z�V1�Q�����Pe+Wt�y�D����բ��Z-$���¡S�RQA(�$�rc�g�����TOb769R	�����cs���E�HP	MeTI}5��mTB��LҨJ �z;���gI�y�<��'����DR;�*bE�_ۤ�.ꊁSYH���|�̭+'�9uJMmb2��C��r�"��$�-� ���\�,��DTVi	�����_��LR�<6IB5�U�Zm$��t�2�NѤ1���U-�V�P����V�L�_]O��֒�kXd����Ȯ#s,RcM!���Omn���X[���W���ĭ�&�Z$d��J��@RkfIa9��.W�6���mT���*����m�R8�$nC!�QT��B"�7��<1�����*���F�[SI`*����h)��V+��j;�U��Ġ)khЁB��(dZ;A��$�=x-�@J��D�D�̗�Ȣ6>I(�J[�TQ[U�"Qk���6���$--"���Rjsk�*G�o ��ښ��61�+ᑹb>���'rd|RIBdS1G�ʍ���\}-�W�B�`N��TKChL��jP�J*���I��F q���5	��ф�GQ�j�Q���($
W뤻>]�5�u��5T�6h�7�/y}�sZc]�QWc뫪���N_��kr��:�a@�"=��ґ״I��s]��k���!��L_��]>�C�3��̺��8�7��5ah4��Z�>2r�����
򘊕���L��\Ώ�k�s*��V��TW�Q�9��� y�#vcH�?�f�1��FS=�H�;�6�a���8O��v�S���r~U�2�U��1]��%67�&���4�!�}+��
(��
(����pp�C����]E>���W~��>�繟m���_�����+�F'o���N�����'���r�h�����������W�~F����q��g��r/�N���_��n�W�5���%W�7�W���ur�_����o|�u���_�tptt�;�+�ʮ����?Y�C~HW���7t��C鲇���9����!���O~��O���u�3�����O�C��������������g�?�O�����������U��gk���k���)��u���u�?����c������>�N�ʮ�>����U�O�gt��*�䯀
(��
(��
(��
(�?]W���W����]��'���u]��WW����]�5]����7t��'"�������v��6����o���o�q�W��G��W����ߏ��u������}~��~����o�������!����_��S��`����~��������������_ʿ�t���#�������O�]u�T~�7�+t��+�;�ʮ+�+��
(�/�����TREE  ����������������o                               45                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�}����`��`��	g`xfwЃ���30l3�,�D�+<f`H3�.4�D�Dl�L#!c��ʅ�0�sX�`��"����y��0Q{{{ f:88�i !�qTREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             9�W�            �             ҳ             �kЖOHDR4                  �                    �          �w
     S          +         �                   �`           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ɯ     �      q     �      P            D��OCHK    ɢ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �t	            Mw	            F�             ˥             P�             4��/OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            �2�           S�            �            �>            ���OHDR�$           �             �          x
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P           P            F�^�OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             P{��  �4�@OCHK    ��           +        _Netcdf4Dimid                �k��% �   `            x^c`�  TREE  ����������������p                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        2%                   )�                   )�                   2%                   T                   T                   2%                   2%     	              2%     
              �                   ��                   ��                   Y�                   ��                   ��                   ��                   ��                   ��                   Y�                   ��                   ��                   ��                                                                                              out_2                 in_2                  in                    out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162477::grid   2              B162477::wood_boiler_DHW3              B162477::wood_supply    4              B162477::battery5              B162477::ASHP_DHW       6              B162477::PV     7              B162477::DHW_storage    8              B162477::SCFP   9              B162477::demand_space_cooling   :              B162477::demand_electricity     ;              B162477::ASHP   <              B162477::wood_boiler_heat       =              B162477::demand_hot_water       >              B162477::DHW_to_heat    ?              B162477::demand_space_heating   @              B162477::heat_storage   A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162477::DHW    N              B162477::coolingO              B162477::electricity    P              B162477::wood   Q              B162477::heat   R               S               T              B162477::electricity    U               V               W               X               Y               Z               [               \               ]              B162477::heat_storage::heat     ^              B162477::DHW_storage::DHW       _       &       B162477::demand_space_cooling::cooling  `       (       B162477::demand_electricity::electricitya       #       B162477::demand_space_heating::heat     b              B162477::demand_hot_water::DHW  c              B162477::battery::electricity   d               e               f               g               h               i               j               k               l               m               n               o               p              B162477::DHW_storage::DHW       q              B162477::wood_boiler_DHW::DHW   r              B162477::SCFP::DHW      s              B162477::grid::electricity      t              B162477::wood_boiler_heat::heat u              B162477::DHW_to_heat::heat      v              B162477::heat_storage::heat     w              B162477::wood_supply::wood      x              B162477::PV::electricityy              B162477::battery::electricity   z              B162477::ASHP_DHW::DHW  {               |               }               ~                              �               �               �              B162477::wood_boiler_DHW::DHW   �              B162477::wood_boiler_heat::heat �              B162477::ASHP::cooling  �              B162477::DHW_to_heat::heat      �              B162477::ASHP::heat     �              B162477::ASHP_DHW::DHW  �               �               �               �               �              B162477::ASHP::cooling  �              B162477::ASHP::electricity      �              B162477::ASHP::heat     �               �               �               �               �               �              B162477::demand_hot_water::DHW  �       &       B162477::demand_space_cooling::cooling  �       #       B162477::demand_space_heating::heat             x^c``�}���.l��L��7�����z0Q�\u��`&����v��i`fڅF�h����i$d]���vkLtRdC=�9/�&joo$�L0  noTREE  �����������������r                                      �l                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|w8�������g�H2�e'd�Ȉ$#D�[fE�J2Cل���D��l�;2�s��>��9���������u���<���ޯW����� 0����h �� ��F7��# (p�����8F��� ��Х������sѥ�ևt��~�o�ִ ^ � ]у����X� 87 W��@���Gs� ���(��� D� NJ(���#�� ��h���A�@4�A�7@�(�{���=�d9@1�/@����l8�� �F�6�>Y���*��`[��U����rc��P�����ٓTw�� �ʡx��_� �P�� R���n�|d�Cus��rB����h��$�s]_"�uD�p�RP�� q�(�j�K~L� `��o�`� �CdU�A9�����"�>�\2{�\�q��Ԯ�yT 5�Z(�HG��9Nn �q)a�[('፹twA��i8�uA��9�%(�<8�7�9���h�|6h_�؂v�գ^�{�J-��GJ���`EC���y�$��@�v���CW�!l��., �5�t��iZ �@��9���{e��(�k��MH&ZsR���[�R!y���R$�f/(���ܩ��p������Z�فs]��H��Vvp)��l�U(��;��k� S�1L�Cx�tW����*�a�^7|�H��1�P�F��/�Z��*�MS��*X	���,Z`g�
�%E@��+qyp��-�$�����ZR�X���xzA
z�M��aLZ~Xh��d�����w���](y���e�"��nB^#��.��{{j0���`Е;�R���?���5Ķ��%>��%�~8B���:� X"ѡ\�@�� � & `���z�q�� �V`� �Gċ�5 �7(�t���0���N�6@�>�j?��h��7?��z�@��G5�|m nԷ$�SR�H~8� <|�ȅz�)�t���սqW����Eԟ�h���q��@	�>��"`c����ŀt�,�5�Du(G�������Ҙ�) �1��I EdG���F���K�#x���.-�nL.�"�҈�I�Vf�F�qh��[������/���1�F3��Ȯ�:@��"{�P�H��QNϑ�V4��(���e�8��D�h�`<N0�	 ������H3/#�Ї>H�,�V���2��O�ay��:o���/�o�z����b~���G�Oljz��ү���g��V�&�T_���6{8�U��<e�"0I3���J�;��imq��������[Y��5m��>�΄_ǁw��$>�ENU�����]���O���.��`%B�(�g#~��#��#�e?���V��;&Y�d�İZE5�d�����Nȓ&d�[�j�'�dR\�������y� V<�d�	��?��%�+	i��#�)+'����c���O��ݐ��S����l�WD�>�a=�U�J]��������W3�V�Nq�_g＊X�e�2�]ы�����yk�U�N�*��'�xBD���S�=�ň���q�i8�JT`���9i�6���O�ȟpT_���_����Xa9"��^�f�ݨB��/7]I�i�"(����z��V
�yZJ�{q�G��H�'l?�b��s��񺕯�4C�-1�3�"�zhoPua�V���`3q[�l]�+�c�ߺUrg����O7��o�Ʃ���Ϲʕ*�~D'f�Hv���0�5�z�>�N���Jj����=��s^ܾ;��*	��J���N�W7��98�XC�B���1>���¬�qL��y���y��+�|o��J�KTI������uc�Z��Ex�%��i�A"�3U�.���s�_�s}��u�"��7z Wz7���w|�$���q���)��'�����f��d�_;'X��(���ռm�n��6��H�CI-M���/��FB��8f���J(o'pk���[�x�_��s��̬]:�^]�藡d
��}�!���
�h��Ў������ŭ6�E�]筄m:�✅��to�����3���,�'�ՓߡQ���ʿ�.����K�e�r'��,q�n������a2��-׿�t;��=�7n��w�O�ύ{6�0f���ަL�0$9�&�Rխ+%�k^(����W�lEu��¶=�	�%��[8}]������&��3k��hW.����|�䂥{�>��ȹޏ�n�N�|DZ�[zJ#��hj�r�}ͷ�Ybl|�.����@r+��	�"�*�Hj���.3_��^%1<��]҈��;��u���5?o�(\����v8�;����1�tD�����I|�67����9���hlhsp�Iˣ΂�a���#��	C�����L���.���0�0x�6���n�	[kM�ۜ�۫��-��-�3�
�iKb�G<ބ̎�+ɬ+W�3%��:/�3���ѱ�N&wS�b=D#f����Yh��|�Z�mm�a��.�I�flyj׷Cg��՘�	��n���R�X�6]�[͏�l"��t�)�	S냋It�M�*kz��,�_g4��NdW�{:��d���_���SEJ��>��1~�����+�`���;�ɸe��Q�>6ēV���6�Zs�\8e�C��!�����3c���_�5����?g��%�����?���k�d.Ll�K��_�O�]��1�2����׷!r�9Cm�.ʺ"3�1������?`�`�`�`���N��Ċ^��5y.�k뼑o���*�d��������J�f���W?[�h��%2�����95֩�s�t���o��.�n�\�7�|�Y�W���L���ǮG��i/�V�Z�~&˳KA��]X���>x��t!k��	�~�l�N�дvEP*�NYd�2*���I1N�JM刺��^�3�m�������`�}o��Q���ƛ�3~�*��'�|ȗ(i��R�����=�cz61u�p�7����]�d�ER��wu�jS�E��u�:�<���u�TV��8��h��Ϗ��S�3�:�&7^i�S��Y�cz�ff�J�Jk��&��cE�����Oj��}]�߈�짎>ĺ��[�-�����Ca��oA��_���<��b�2��Z ork���mY��WXT�.�L� �J�n�F�UMT?�Ű�WNsfj�>6���72yr�H(J~����� ����g)����V5-�ڷ�YV	��&(��|��oO�>�Bn ����1���Kh�;k&�Y��B�V.�U��G1V�8q��m��y���t��b�z��N̨�C���s��!nhOa��q�?�2�����~3�bL	�K� ��)��<F�^�J���S�?���Q�Y?v��D�)u����T�5�k��u�7�����B��cQN��+wva:���oXHjU-m:$"ޫ8d��D�Kj���vtS���GP�&���M���)�}���ܞ4̽]v%��}�/�_���w�;�E���)1��Qq�w�
߾��)���<��w��K�K���lHc�y-����w	�`�~����|ss��5JJ�.	\LO>&i��Ji�ᾳ�[��x�O7|��Uaa��Fĝ���N��8�ޟ�o�Ǧ�
��$pg=-|eOFP�}hj�Y #He�'���=�U����Ol丝z�熝R�I������ۿ����O���Ƭ�g�V��g��2vW=//]s*(�c�9g�*[�!nsi9J�]�,���~���$y�_����'�'h��el�ie��k���?�"��.�ak��a��b��x2���&�ө�����R���E���3Z_��g͗�\����Iɜ/>K���D�Y=����0�P^P�9[��
/�2Ci���QJD���=�~�tz@�ʐ���X����kS��9��8��X��gGOo��m���u�s��b�[]�`��$�I#������LC� 6���裮�%Z�F;�T4:�ކ�UM,E{Z��QȨ�s�T��A�?�ZWG�$�9��y�F?0I�
1g�y�<!�#B�X�1���
k��1���� wM�i#��o�hq|�M�6K�7�_�/�l�}�j�C�U�8�i�B�#��|7:#�7H��ki#>N��d`�܋��q��:��w����xWo=�U�å���+/���D��~;�բk[�"��A[GLf�Q9��f���I��n���p��D���o|ŭ�����^W�bW����[Fj&uy��ϚJ$���`�`��@�@" �5���>� .. ���=>@�߳�� � �>���p��A������:0���v#��B q ����.���_ �� �� ^]��B~#��9%��!4&�k�����11�� 8pH=Ds f�h4 8B����~���U����0E�b�� �Cv��~��gȑϑ&��	�9��8C��7��ƴ��� �rh�T�� ��z��`��Ѣ��_�z �^(.�?ٿ�.�|��'@3�#Z�ۇ��� ZP�(�� ���4=oԖ�]����P:� C�D@:���P1�@	ڛ�#�O�!jN>�@/�tp���
��y[�M���	X�:�@��3,c/ ��$��|#���5i�y�
���].�4���HXw�Q �	t���D ��3���m���<�\ �o�T%5yӛ�* b�@=^�kL	p��3����Z���G��b� �O�S��|�� 2����+ő�]Ǌ<P=�WJƃ>gܚ��}�%c�|D)\2��J�=8�+J�U�N�&�l(D��`exD�"�~3���EEP���4YV	���'���`d����D��mn3����z�� ����' ��%��@T��9�B;�g�j%�8k:�[w^{�B�b�~�bЂb�ۃ��B��� xEPˎO��l�b;���&���pB� ��H�� g�ʊx��@�=�<�[?c��mJve��I�l���Q"H��O��Ёo#��%� DԈ ��^�]��2��P ���m�ԫ�� M�W�=P�%i ���P���%h@�o~D=��ǡ�E{�/8�Pߢ�A�?I��ZC �g ����h��& ]�gėT�c���
;�w��QnԮ���WD��d���ތ�K��D}f�t���ֽGz�l�|C�"F6� ��� ����C-���<��$@W��Bi�8���A�C�HQ>���z��D�[�5�
��N�t���i@�ϊ�G��#>[���d Q�������o\9�7�#�S��:�:@~L�=d�c���r�B.�����ڧ�o��c�^PΉH�N�����PL�(n�[����f胴��Y� PD�i��ǎ�ӟ��}����˺Y(DUמ@�H�b�|�y #�N���\i�6�旯q�^�)�?��${c>1�}="�asVZ��3��ϸ��M��,T�r��>o(������������������W��,�S���7��E�Yӝ
�_����Ny u-���ˆzH2?[R�W�h��`�w��esY�ٟ$y��T߷oOG�Z����p8z[������Լga��_N��x�T"l�~s�6/q豾����ɣ�����.����/�'^�g0��\�M؉��&��k�-*_�:�"��^�Vٹq���ڑȦ��w*��=|�ܠ��yP}h�T>���TZ�&����Y��Ok)����~|û:l��~�2��g���]ي�Z���.��ӊ]��Ӣ�g*XŰ�I��<���n]�Ŗa�5�"�l�R���i}AQ��ZN9��κ$�X�xd��sU�ZS?�%�Q��ws��)e�o֖��������ra�rb3�Q�_{Az�a���]N���66�8��L��ˎ&3(�>�ɒ�[G���&x��j�})؆�� �|����e�[4U�(a�RC�8-=�a�R�"(��|ʊmz�iT!���qK��L�KogΆ��Ј���MrQ�t����ds8���w�9���������F~�����ω��D��Tz���l��ׇ��K�s��	��Q�J�.�a�a��M���suz�~8��,����}���#��?i*���L���s��f��>f,9��m'�L#���㶢K�m�Lt8]�L�:�]Cfr�[�sC�u���H���}_��?�~�~�5���B֮垓��4m�=��y�J���	ʧ�h���(�x�l��X�P%��JE���XN�>}�H��~��>-\���gsj�)�d�3�D_��7Δu��O᭛�����仆���~u�axL�vΟ^��1#?#��S31�;�i[�O��ʹ�Q$a<&۰����Xƅ�o�h-�� ��/Bq��v���rʮ��b�����y��Q���	N?�n��������"?;�2p�8W޹LȎ�v��3�sh�־�f��?m��}=�*�Y���,W��{��v.5��)��k�?l�i	�`�y.|�r��nF��&q���a�N�o3�D���ɶcS��Oe7J<\�-+�������ִ�d��希�sC��c�=h��(���c��K�W55��]���q�*(��ּ~�Mf��~.�O]V2��V!��S�V�e�on��`=�w��ސ֒��v�Tw���~;K��F��RO�{����V��^�>����UU�y��	��ri٠�%O�)��"'n��>�͡� �r��"�k�ㅞ�X���V��1!��t��$�G:ov�1u������/+Z\����/��\NV�o�|�7�_�����f8|�"ш�p�����V}ˇ��e�Ғ�Cݲ�����¬��o�ޗ��G�:�&P�0��'�`�`�`�`��;1$�pD��k�%˳�/�d�oU�����D_b�z��gX2�$��C��í
i�37z�gH2�6�&�N2oʇ�~r��l����S���dM��T�ͻZg��}�mm��mm֫��-�B�B���[��H�u�mP�}0�uV���ɉS,U�t�Zl�]��ɿc͹���������=m�{l�k��VT�#^6L%����3�FYV��K/�U�@��0S�5�Hүz���G	�ى��
�^.�૪���Ȏ2Xr��z~���|߉�}��Y����	�wW���~��X\���{����`f���lj��WD���dr"0��i���,�$��F���m���O����ȒV��VR+�Q|���O&U]e�D�\]�6�˪.�;�*wW?i���v�?�8,��_aW|z�늀��ŃT<C�[
{+�dG����������L���]`5w�l#������/�K�M����;���*�e��	q��I�;�mۭK�����¯]f"��%$�/S}�Y!l|���`tG~(��a��B��'r��q����Y��J(�[���P�&�p\/��:�J�G�?�e��˖��WM	w�H�ex�ݯKT|=3C�!�̯��E툻�dl7��op�������Z^k�ѝ��{�Ҋ�\!g<�*
?��sQ��v�8s���`.e��Z���^��q�aG-�&��W�0�_��}�/_�h4��sn7��-`�^��z���G��t(����\|C���~��?�[�-�͡�س��D���B\�tQ�7ZM<,�_[?�x��,>B�0�$?S�ޔ���҂N9J��ޡ~��ޥ�����/}z�/���j���h�v=V'�W_�cs��Î��*���|Y��`�NST���_�Td?��g'�~ۿ���Ĕ�HFS�PL�#ˠ�Y.UF��z�2/8"}u�%wy����CB}�����v���5�M��:2����\R�{Z�6�|rU���/ b�.\Oh/���s���T}��R����y�������T���Q�03 �X�8��|�/d}�[��RҲ�v�L�j��fz�����q�@��d��m�-b(;N\{�A�A&��H
7؁k=�-�):�\��B�\��n��v4>
E��ךq~n�S���r�Q�X���sK6륪s���1u&)a����Ƴ2��y4�^�X,ő$�K�u[�y����e7�(�)'�|�8���O�VhhZ�\�2���|�~�(�����,g6�WI^�(�����F7W��ݤ����
G�ۖ��a�������+a���-V��{uF��%p�"WM����e��]������[�=�O}��q��5=��v�~��/Q����%�ܨʳK��Y��.ij��I��i����.�z��p��9S^A�"uV���M�ʃ�M��(��ۧ��d�Ƹ�X�Լ��Me�����p�?��g�����j�RcxԶ�����~�)��j�p��/������0� 0� 0��FJ��. �7��eN�֢��ja��$��� [: V��
(ehw@����p�3�#�����.��ֲ������1P��{ G�s��]c@s� ���?��~���!���Luzv��,��h�k�C�(��� 2� I� �� �]H� n� (q�B{濠}ȧH4Z�p� R��F�K8�� P7�a���P6 �P}�3��T�P %'���"��r�/`� ���q
�@��BuTG����K�E �� vY N�ں��!�Cw�A1�+�E��I��Q��M`
�Y��s�^CeD-8>+�c�A�V:�~P�s��h��rdG�����d��}C Oץ��R2�A�V|}���Ѱ�JE���� ���!��n�BT�*L����B���{S�c�ѐ�j��.�
.#Q��'˂D�Cpv8�57o8���.����V/;��q!��7�6��-�ֺb�X��6���x�/4�xYԮ]�e#V���~���!�`jt��P8r�р\���a�$�,xC������`�=�L�����6��ǃ�@���3��=T/���[_3̠�KB�"��3��wQ|ΓR����B��B8\[�\x�6�I�p0R.)`h����U(hZ�D�:4��[�f��A��*�>.`�8F��!�� ����t� 2�(����о p�E3�]M�%)8n�#"FX�;��UF�󷂣�E �$�a� �
�`��
dQOV�ޥ�yY'�|QbS ܎D������� i��`��	�ۉ� <�WlS��0���O �g�������z����
п�x�x���c#M��p�e��h ��
�Yd��� ��8|�q/ ���$ >#>G�X���A=��8�ry��`��M-����3��K�� �(�� >�ص���yT�4�d�D�q������P���(�]��� �c��Y�t������3E�@{��	�ZR����F5*�+6(���)ǿ��Cv����=����FkP܁�/x���߿YA� ��4�rVE�!�����n���o���;�t#�kF��M�|j��!�u���^�����q��$�ݝ�yɲ��~��M��i����ѯ��}ǫ�V��]ƫ1�o��
sS��Z[F�ο�����-Y�T@>�/}��w����'
�����g���7h����wZkӚ$�?~Вp[�Y���9��_�x����:��r0�h��*3O�����g+�ʋ�R�\�KI>�3��js��|d�;k�k.�4���kI�1�D$�~���W@�4�v� ���MG/�|���\R�o��릧�VEK��K"���;��0��)�ۥ]��M���/v�T�X>���h~�H���텘~�����o
��)o{�|g܏T����ϕm�}�l�l�D1�qwk�{�B���aY���Q΂4㎴F�����&GP����� Aj��څy�͔��v%�,�'VC�j=�JR��/�,b5�RTf��]���xZh�r)����ya�G�n=��'�=iD²�bt4��=L�dó�_��6\{�{�I7g���Q��k�0� Z��'4��WeDb�������bHJ�8K(m�<|l��c���t�����:�-ʚ&T���T�S?8��L��]��g���ddK���7}h��z��j���o����,6�������2�5�oa���3�Oe2I�w1�^�f94�w�
?��;�y�<�]�pj?���UcE�^�@��N�q���G�����1���wR��U�=����G�Ϙ�}�������u2�;��zH��Yq��)�s�	�ޟ�R����!�x�m�'�)t�ee����s��{�Vm�������/N�^�+g�O�j
sz�U4���H�x�Eg�I��9UX`6i%�r��E�5��6\G�CM�<���Zۦ���][|u3H[l(t�i��$Y=��bm��z�1���D�/w8����h83�.Ó���K�Ǘ�'�׍�N�^9�i�X�b�VU�疈jQB�;Bp��gBY&/<߀��&̳�������`/ю��s5�=U�$^~��})r2���n�J/:�Q/�"-q�o���щ��d�J���ER�����TP|4��'�ɺ$�����,��1���8�&AM�����u'V����g�x[����Ns�E=���?��a�x�����fh���OS(��l6� �X7Q�=�5���+~��[%�A���_�Sq���xޛ���n�^�-����D�C�׷ԁ�+Z�yܙÄ1�\��s�N�R2׹R�%[����5��k���\%�nnd���pg[h�_��,�P���=��쥳lw%���h�~��P]�Bns�:�n.�'�搉���R�{�O4{N]�wꅞb��𒬵��/�ހ�^�b�抚y�%Egv�1I����4�����a�tp�{������'���?�q����k�Du7l��$)�=9u�������P"²c�T�����'�{����]!�&��x�X��ī��P��D�<��I�#��`�j�T?�z����cn�}U�l����pY���¡��} ��z"*z��X����c�`�`�`���V�ՠg��%��7w��*��ӷ�{�wO+��|��#��,�C��#2óG�z[�m��piE�uo,&�Q=�<\�̉��І{�%����E�Uc��޻$����������'�z�N���G/|�9���xMA|�@�ϏoZ<����H�^�i�r١�wû"��ԫ"u��WF<X
��۲G��MO��j$�[�]����)�Q�Q�N�J��e;��L�|�\���_��2vc�ӧI58�TK>lM,�ͬ�������1��^%� ��p�0)��ȴ���sn�=)Q�w*�vO�ђ�3�}��cO~�tZ	��ty�5d�e�S�}t�)���'�	l��U�T��W���5M�����1�+�E,�y�Փ?Tqrw�L���sӔ:�ۇT�n��m�X��8���u�����_��_�Z�x-9U;�����SE�>bF�>$A۷�7[���?U�4�cg:N(�{��X+�0?�0�i=��M��?6��5}Jp�G�jCɅL�y���wM9�?�6r�MWa��HE�[�B�C�4��N��FȈWYe;807r������9�=�g���ڕ�b����R׽8�0��ی|�xA�Q�v�ӔI?�k6�����H�d��r�\c8���:�x�>���_
K��"�M'����%�7گW�4������$7�(v�.9K�EOl�R��XJU��S���>g����S�����R�Nl��QRi�6=��s����.�MEe��9)o�|�D�ѿI�s�V�fy����{氶R�uB��7W���z������>nK J�V�������a�T�EC�]��e� ��Y�L��7q��d�)w�n�r�P�c�� �� ��{E��]�wz����X�X��z�4#�?�N��w�	���2�ְ<Ohe��m���wC��Ս�A��̄�fq{߻L�g�V^��:��|߭�y���G����\��k?�4�(�_3�ܦl�yQ�l��f��wd�4�+jڝ��0��V��q"�c"�$����W�cǫ�M>�9��z������,�^�=�����I]bM�{(s�=�M����m�F�r����&*㑔�����܍`ה�z[�6r���U�)��ڒ@ʸp\��K�M�Bo��\T^�J�4)�����%%�)�Q���>��[���l\R�V�I�
;�ܧYt2����7��BQV�W�*�I����VjD��TE��q@@�k7��[OTi�=.H�&���+uJ2��J/�)�	��<��mK��~���*A�>�^ǩ�{D�E��1_��N����\�մ}�b�r���^�.�������~�����#���O|��K^;�Mg]��v���R�t��g�1��Z����=lgZٮ�Ln,|��wb��?7�Q�.km��a��M�e�Me*ŀ9��V���yO��L��7P;,J��Rf��v�7&�g��S����	P�"���-\)����*z2p=n�g����}��M�$S��@����`�`�`��� ��m|B7-�c ��ptݗ|� Nc��AW@��8/4���� �z u/ ����݅� ���cN����O�kb���O� �	D��ߐ��3�����FEt!{� ���@+ �	��h�G4��s��v�/]��u� ������ ������w�!��(� Y�3�� h�������{��<@�@
���)���>�г�ld�%@�Z���E%Z�d��*`c�Q�vC> �:&�\Gq���_k܅ޢ`�u� �#�7*� ��.���#0f��3�E���ab8'��K.p.U�%-�"�LE5�4��3{�/�:PJ���4 &� P�L��6 �=$���t�^X�{o.���k�᰷\�4p��<pɂ�����[��*���ӳ�&�@sե�\� ����v~1���ٲ����>�8����osn^�ur��y#'��C�7��ŀ��	�ww����7�u�?c߆4%_������o�y�B��s�m��%.��;�KF�`Ĝ�&�wp=-\�[�^���lP5Z�\��5�@h���CL�i*��@1L�UaY��k_c�g��A;�%�N��f#�C�������[.@;�m��`%����D�	�����p�22�O�Tk#�֫BfC�~�̗����(���Y��U�&�i/M|u �-.�>`i���!���*]���@�'��j�k��ً��j������c"x7nL�����^�XPn�!�#��"A���oԻ���Y��8D�z0��3����t�!�t�(�%��i�y �$�_�g�Ê �hO �q�xv�="�t(��}Hd��n��0���$�5�F�%iH$�i-��Y�qĈ���Z�Gg	��ǂ(��HC�Q�_"�R�C�>�@�ӏz��^x����Sd���8�lv�� Qm�Qjȟ�A��?_��F ���ʗ���gi�/�}9�ټ��A�Ai�md��V ��.��1��5ݛ%!�~p%2�jS�x���q�/.^�7�7�Ր�$d���qT�4d/�A�t`N	�4�E͡z�=�u]H#P�B� b��G��-�5w7�-=������A�w�wU�?������E�}�7>Y��
�6�?)]�Nj%˶�/h~����y6�����s�ju�<�ò�KY7deG�H�~N����s�(�e�59��G�d�B)5���a>����nw<i��c����eoE��J�B���>�&��.����0o�Ɯس��M����K%w5>���v���K���D'�<�-���ɣt�;<ͩC^ Χ�'�E�+��%��q��޻�5�7��آ|Zޫ��{.��8Ȱ��`gT�xq����S���������mRnۚ�b�8��O�k�^P�<I�k��������h��m�϶�N><f�mb��˖|,M���u^g^WM��.�%+�73�3�;č)��P6��7�{s��8z�_$9֝v�G��w��9��v��k<�F��� �=9�jA0���Cq�U&l4� C��?��=~n�sR�����Ū����}�����ܲ�,Sf)��5��E��:w��k�2z�Ý42,`���]&T�azUJB���`9P[��:��O�t'ͧ�Qꕬ.���y�w��t�_��;�)KX�������cΎyU�*��Q�%�r����H���E>��-f����Ǌ�d��a�����Bd;��O��8���Z��7�/�<�)�����#��с����8 ���T'��D��lg�Q�4�gܮ���(�	���'�����g��sT�#!�[��^yg�,�O����=ծ�4�*�39�19g7z�W�x&�������+����ܡ:��a?����U�_׆o��ƞ}}��f�@���-ʵ�W��Z3-K/q��qW�6#�7K]��zޘ|���^p.G*�8�S�O��}��M�/q(s�!���ȔĿ��x�,��z�Z����Y!��k�lZ�A�N�%�N�G:�%�+r��ܵ�L�����
�ul���S�z�K��JN}������}��?-U1�^��)a�ߎJ���k�E񓬷�������j�/Q�,���Vm&C訅��8����΋�]D|���3�k�p�z����h_���8�mH�8֋5#���ZUm�;���5Hh����UB�@���NU��1�K�|l�p<i��d�m�u/��v;����M�N���ε�i������@H��'_�-��=�Ț.���f��8����i���W7V�n`���S�S������B����@���A�&gm�E�o.�c�;�+̮��W��RP��t���L~� :ܚ�:J띆Yf�M9�юD��z��OU�i�,�毳��;��SXG��y�,��(I%����2U;�X6�.��oV��`@L|�� ���j쪜���\���ca�?�u�s����{۸��c�{:��ڭ%mc�]�V��񵺔�I���*.�q�ſ�㶪�
��Bvf�P�4Jc�u��=*��+�dR&���-�1���YD��!��Ge��$k�7Ï5o7�{�B�<�U򈬛u׺+z^�W���c�`�`�`���Dӻ�}:徣�}�/���U[��uy8ϸ�����#)��6�WgU�g�tz��^���T�{(��b���R��ޮ�_��jq`��U�8�d��v�%D�}���$�����~���t���	u���E4/[��oV�:k7s�I+�n�������8#���M��Yp�*]+��KM#e��(ۡd�7|��̋a3M���Ivߒ��$��</���EKT��Iu��CI�ޟT�S����Qn�?_��H���E�A�f�ǘ���$IV�!�U�Xa<�v�X�����L���ʵ��Φ>d��I��b����*�B��%����/�?:���f��sX�߂EF�L��Ƀ+��N>w\�}�z����J��n5υ���a؞T�F�4ef����I����Fl��^�Y=�s�]����HQ�� l�ǽ��#[G��;�Z�C)u2���ד�ݝ��e��gE�=#[��,�*x��.���ɋ���4[�d���	��B��B�w����(ٛn�c�8��r�ӗ�\���ܓHG��r%9��̵(xV��q��\c��P0�tӣ&�I�D�6����n��_n�R����Q�N����Wђ:�p�t�Ig|�}k��䁳�E���}�,��fl�t�B�s�w���j���l���X��gr͸�r�KF�uS��]�m���c����򲄳�^q	bc�fzW�=�%�k�h2��9�̗^����IJ�nl]g�����KEaL��J����iVIZa��<�jN�z]�f�}c����e8+��ڋ�������s�4�<lh�D��0VƥR���B�ܡ���qr�~3���'�BU�SbIL?M�O�Ǚ���4|s�y��c���+TZJ?�.��(����;-��r��[,R�\��f�*--���ݶ�?4h���j�������&���/�z]���e��`�{Ƶ��S�U�\g?�%���L<.������g�w�op�ؑ�g�yU���\_�����grVZ^��1z�н�x9���Gk��
w��篙�<�Џ]i����M`�R������߳+9o�����&x:o�q�<�FD=��D�.?���I1|�Fڀ��K�;�_�(����ͳ�f^��#����$��	Θyp��7l[�P�gn�<���?�Pk����m�&qyG���}��FW~h/z���)�kM'�%��+Jv�п%����ʫ�M�_h�:뵮?�YT�j/���&�O��[T����[����_R�����ϩ���K��亻Zih��y�U;�!�����X@t���"��Z�Aq����X��Le��nF���$�eO�����
ub�ʸ+�o��@���"ת���nV4�mqI��b�m2qz�1�Wn���(5�zN�h�#�g?��Äe���>���*N��m�ŧ8l��+8�ȃ8�[��T(s�˧9M^�������}�3jGY/�#�"��y�n��da���nߣ��dFBR�L�ق�X�O�_����� 0� 0� ��@�`�@{�X�O��1@�<��S` 0+x"��$ �=��e4o�.%��X IO��|��e � �� ���������P�p�"@�	�=�נ�- p����Qt!{�� \�?�8��T��*�qϿ��ShlP}��Zd���iv � WF "�$�h��	� �Я�~g7������e��� ��(�� � �� V� e(����w�5�4�N
�P�Е*`o����
bQ���`A�B�+�
6Dz��BBoIH%��;�9~�w����>Ͻ�ϋ����������<b�!��;�Pw>�# i��u�'�Ƥ\�Lx�1�T�9�{����=�PȐ`��h����4'�z�+�D �sW
*� ��H��q� POE�7��o&�Sm�=�>���`��.׶�����}d��W젤��,>����:Ƈ� ) eB�$a�'pvX5�q�	��k�`����m;f<u�^q�߿G���'���m?|����n/��]]��;-ӊ����k?6�;4 "�l��h�d�4�G��ذbR�/;<{�?�/q��Zk�����v�,�!�A�.	����,W{0�i��w���ӎ�{�'������4���n�YEö~=9^���k�.�Ibõ�|�K���������}7m�;�+�,��^��"����1�sA+�0<ZE��$<�.̟��!�`��Kp���]�O�p��6�e���Z�ҍ1)��?�L�>	jW���7�p�� �k T4�*ч�VH-v���;�=��F�K��ɑ��T2�dK�Τ �7��1o;{'� ��<�ax�E[03��d[��E@؂����DR>�V���d��\<7sw2��|Wp�*�lda�� XO�:��쇹�߈1�>�.�8��̕X_X3�K���� ��f��+�1U�� �q4��� g ƺ�a�.A�6��ZG��X/�!�nhw�5�t��R�C'Kk��ko�=֧�=�d���3o�z�y
��� +��^	�& ��I�糱�G!/�؍g��0�j��~ϔ��ŋ�h�ǚ�����G�x�q�h��]�i<��\n�2�g���M�IQ9�rM��0���z9�wy�����W��6K��؈a藇~w!��5�ybA7�o�)����#C�wh#�.�� ��-����ƽ�a�/�n�p��i��U��Oc�� �Rƀױ[KK�Y{�T'�_���ue�,���
��=�jn􌎺�q�i݋��?v�����m��<����sJ�\�7���v��E��hF�v�yO��'T���5����!�ϋ�#�8�u|˶��e�-!��1ps�ׇQ׎���zhV�|KӋD%��x���L�My��G����O���F,v��p����B�	v棷�y�>n�ے��[YZ=l��m?��������e, F��p����6�+o7>+���,=W������\U��E''َ)�ϞY�VSfxki�Х�7�����	]��[��wݜ���v�Ҵ��ii�m��W9����]7�~~3&������5�rn�6(��x�v�`n��gn�n�p�[o?���,�����H��Co�F{�P�67@p��~���Mz�^c���.=e�l���\�yt��Wz-&����RwG�w,����:O����?/6���t	9f����:���^������i���톡s__c��xMk��*#�7L��F�3�[Czې�-^y�&e��I�n�7^o����n�o]�p"~��u�5�ҙUQ�SS�ZNI�_�B�!���]��0_yj���y�������2�<�ٶ�8���>��+��n�}��]�%f�r�g#LȺϸ�E4�#7���m��H��:aW�y:%�4ݹ���苣�t����oL;���*���t����I}'��qq=�v��u�C�Kui�g>��1C�0��}��uߣ�q��w�o�|d��!(b��n���}��ZjpQSd��z��⡸��م��~4�����ƍӛ�|薢;���NΘ�Эߩ�*R�+E��Rq�o��ě7=﷉���yyuט�!�k��?A<�Mԑ����N�j�9��*�T���>����=��~�|��>Fs��4G���ˏ[�8�x����w>�����=�˞�VXM�8!�MQ=j�����5��(���ڀ���<��_�i�i��N��c�v����`-���wc��{_�k0�]������j�w$�8^���/&�v�/�TymiM��Fg�P�iQ�{�{^����nd��vk�������U����Ҍ%aٞ��'�jH�f�r�]��*�9#�Ǒf\����Q��s��Z�=��Sj�g	�jW�ѿdI��<����iW�]T�������u�~H�����S=�n�%��M�>|ڇMFp�K#rϬo^5Pg����v��D��1��'��Ou/F���|�[{���#^��,F�`�m��4۠;%-�դ�+y8��T�r�%dek7;+�A�;��zY�&p�S{1�;-�:�p!�2��}��K�g<h��Mb�������e_�I
y������͡���bg��A�;H����F���y���k����Ҟ/b^�t�� v�����Wl�ԝ��瀫��=v	�v��Yu��TBv1u��p���yH���o}����p����Ңa�q#M����{�48�|��"b��;'~���\����T���Ҟ?�*8��°]<X�_�^R'�+��
(��
(��
(��
��DM[�r�ѭ_G�}��n�<
�k����b��M沙k�hY�t���^�(�I�h]z�K?݉�w��Mj�iqvq�s�}���w��tl�/�X��ٱ���o�ç��X�E���k�\_BI�]��v�:���v�������N��g2qӸ#��������?\�yP}�uÆ��W�}�{N$��Hй��ɞ�p��0���֪����!d���/s˶��2۩�2-ȥ��]�n�U���
}�Hc��k�G��ā�?�g7W�hT���<�n���UqeV�A��FM9램T����㉺��k&�n�l+�s!���F	�^�&��.e\��K�g�!.*{K��l�z�F��� ����7g��8X�����a�cƱZy6����s��3g�[�D\�Z8�Q:!,���Y��{<�I���LT[�5d�5+No�u�����4��)�@��v+�Jo�9�z`v�J�e㾻Kv���2p����I�4Y�̡�8j�XNPn�L�wj�m�-�+m�ˏw$w;ö����Ի��'Wo\:v{��U,�>��i���g��3��|
�b�R��p� m��	[F;��</-'�=X7q���7~I|���bh���>OV�~�bL�J�QJ��+j����2�3�s��`�Y����4w�B�ǂ���:·����8٫?�g�_�8��
J��O�8
Ž+����Ȭ�_�/\��$���zL�fL��I�]#���NX>cJ��+U�w|=������j��)~��s���_\��ιm<u����o��/ب�*漪��s_��)�6��NFS��]x+�U���Ac����6t��_0�š�BV$\w�uk��.s�����^�ѻH�R�s��ݜdbt�t�k��.d���
�)�k�O�pGbq{v{���3�..��zD)�Sj��[ ?������9/�V��쑖��̨���ۀn%e�',��Ӌ��?���:�⊻��l����v�|��c��Η��8j�0}����'g����Iֻ`~s����W=p�W��y�1/��s��ۋ��k�v�y~�ݝI�#6,�K4v�ݏ�o��7�t�R�Q~uִ5ی��+�n�T^�p�Ȍ[�_f���rXiۡ�ѱ+�tM���Ou}ʵ���+���o�n\��W��G�L��m�D	&��zw�s̮��:^��r���F+��G<��8�e��U�E�a�ӿn�ٳ]�������+z���J��u�6�F�S�k�wp��Vì�,���+oRr�f�V�/��1z#�nu�q�H0n��O��~���$W�|�N|��uΏ���To��c3�w�|0���ܣ/]���57���(��	f~����A��s��*=5��eB���)�n�~��6���ڪ�u�3/�?���x�����|�W��E/>*=�t~N��I~�uZʲ�)|"�n��5�m��������e�	:#n<k�j�kK�y��KL.�q�@��u;ki��pRƓ%�� ��	�o�f淟�Z��_^�첡鼳_"���$���ڄj��y!V���T@P@P@��Q%�D��5�25�{ �a_�y�<�WE �þu������D�yG�g��pM���ï���p�E{WTl�1�>e|�_�]�7�u{��Q �?�}ct�E}�=ڠ�X} �K����Ν�-�������
ql��1z�M,��G�pO����:���I��� �޸�0��xk����M�������c ���hS������c_(@�;�Q�h�F�� q�K= L��8_Z
0�pg
�c,8��{^�wp�a@n�gbt�׻ �����Xb��� �{$��F�w�5����H�I�!o�T�o����p���g���c»_�k�����XC�@�^��)�<�A-v���	{{?�� X�5�ŻC�Ikh]�'Gz	������K�퐕��^��f�"sd�t���IR�G��>�GF@n
x����}"��y�@��� �c��3�Nyg��:E���<�e Xf�.�γ;���|����|���� ����?X�Ad	���d[	�_���Y���	�u�|Р�������K3#`������3�Uw�ذ+N�s s��:�>s� �|\A���Y����`�@�2��kNr��!�hz`�*�m���F�YC�Y� �t� �U�$pum_%��� ]�����x�o�pW$X?�|`��6�D�A�v�����޹�c���R������p�S�����Ƭ����9����^�0�N`�m�����J� 8�w]���h��}��>s���"mO.üT�⚪����\��t����}�9��h#�ܭ�������I�pO|&Pºv}����~1�K�X?����t{g�b<�x�X����N�g��;��:�C���|��������w�/��g�����wn�u!�$��kG���"����L�q�
�Dk�Nr�{����L{�G_�8��ߙ2�]υ��<q�.9G"d򘠓7��o,r ?���Hy�����ϓ��źs�����O$�S��*#;����=��������X��A.q��CVf���Ei���{��#�Jyu��,s��;���Mm���:�if���!�اc��T��f���s}�f�/���Z��}����5���H��Ofm�읫y#��Oĸu��!��ࢺ�������݈5Q3K{Z��G�U]�E��F.��]�����5��O����s�(���z�����]�odtӇ�{����Q��Q�#�cN�8�h��E��Gޭ����:H+�{�u�萝0����{3.,R�U�e�s��3s8K��-4��pҝ�+&�g�����Xs�t�S�Y�?-�oT9}�R��Kr��ܺ���W��3AŤϔ�Y]�Z����{��X���Qs��$U�=e��k�^�Y���ڼ����{F�ӵ�]�x�6�XLP�q2%u��5i.㫻S�-5��}�	-o��'�i.<�?]}��n�F�Y�n�|�x?'���겳�6���r���)�!�
#�E�1�����M����L�c>�8������o��ĸ<��(���0���N))��e'v�{ ��7��ӎQ�C�;xO�T��`�ّC�-���ݞ��)m�cXǆG�6A·���p�k�7��D�eT�r���+qj���iW�ٸEY�?�tb�Q��������'G~�(PQ�HR'�1��<rp����}��ݰФ��&������m-^0c���q��3­U�4��sf��g��SӜi��TY%t�'t6鹶�����Q��9_�?[6j�������JOf�z]_���D����Q�S��>F	�� �O\���<S��Sl�z"��l`f�m6�_g<�v5�U�1���\6�v�r0?]gv�VRVǒBs�KcS��7/N�𓦏��41%-���2�M�f�Ջ�Q4t�ל�6	��8ܡ#L]=��ɷI���v�����8��9�Pk��S�{�S��z�6y��M=��q��>����.f^��hޫ�3Wgz�s�IZ�u��_"x4�"/�zv���Q��=��1��n��ޔ�['��mX���[���.�)#��,w���~�7ٙ��b��S�Ժ�Ц�S����u�g.�=����i���Z�^|vr�����?�W	f�\_�y�!����Jgm��+:[�pgdL���I��-�8>�ؠ$2nz�-~߼5V+m�w�b�/W�w���,���y��ټ)���{Y������G�����ܺ�4A�Ҵ�ֹ�o����J*�{N�^���h@c��%���j��$.�QC\�?N�Ku��J���e,]�C�ח�\�:�a���,����?f=
q34�\�]h���Z�M�)%�9���k�Ża�us�"� �(�㜽�����ԕ�f�Z�5�vԧ�M\i |g`=9����I�{��\#��<[���]��*#j���	Ζ��FU��2l����ĩkg�7%0�l��'����͡彮m�J|��V\G��Mm������awzK�͑�W�����o+<U�YO��z�h[��t_?����j���]e���8�hXaQ٧*�'������u+^���[";��f�~�V���2��I�
(��
(��
(��
(���3Q�ɿ6u�%7�g�Y�����Ge�cL��KK�<� ʾ��5�A�DBnx�L�3��'i�T��Ѥ5ƞ���<~������J������q?���	�����{Q�$%���ɡ�\�e����G�7
��[�� ro?9��| u_ꄹ�)�¬�􈧷9S�>�q�f������Ȗ���՜1�dֻ�������U�aYМ��t�Ձ�7np�K�}�j�/�"����W�n'G�Sw8p܉*�s�I��]v�
��J���x&*p����Utځkzh���?����q��V�\#�
����NT�P<�Ȕ��k_���k�~�.�h���ȋ��=G<�0fe�ᢁO�:����O�~�-�`a��	�����h[=���n�Ƶ�Klj���W%��?}t�5��~짜E6.ݜ�ݱ�3>�X�=猨AW�ne�I�^�[5q�˼��Cy�g����iz�ߖ�s^#�>k(��O���\n�֫.Q5�6��4$0t�!�W��w1;�nY<a��%���ց�v�e6������7��L�1�����������i�v����w�o|�T{�x�t��m��<!'n��Y�^3���~��[�ۥ�L�i���KΗ}��x=���v��-Xcy�^�X�ֶm��5���{�p��/-_�tE�ˢ��Y�g��'�[�D��E[��ɲ��2�!Խ���t�d��^�L7_,?T65?����3E]���Bl�wĽ�0��V��+_�O6�a��9�{�V�ݼ��r�}����/-|sx����Zoz��U��=�|�pSݚ	�;f��^����S����+�qILǻݢN5˟��}L����E]g�gO��4�*�8>�i�����=�l�!�k+�n�����դn~Gg��e�_x0g�M�~���Ko�\�)j���g,�������#�l��~���8`����5�	JK���ڙ�Vj=�z�����*��4nKS�g,���0�圥���m����-옒�<nq}���'�?��ԾAc}�ms�u�7S�I���4^���
��p��v��J�)w�w�.��2���3���XYDlM�/?�2q�t��qJ3�{�n,_u�?���y��:��b0DP�9+���u���������`y�O+�}|{XY��d۾��ݞ)��5Z��9���2%����u��a{�ߢĿcmW���y��>3�i�O��B���c��=��<�@�Cw���OU]�[�2�b�7r�f���+�v#���|7b��ڪ��oI�Ui�r����h�Cz�=�^��K,�ԕ�uRfj\�z��9��(�ϑ���Gۥ����b7�A�/$=l_�w[�l}R���-�u�\+��i�֛�jn��x�pRxYߍ�{��_Kl�Vs.{E�͜5�5<n�ʫ���)>��ޟrz�x��#پ�v����	��_8C�^�Q��yj��_h6�����=�-nn��~�����Zu:��ni�����7�F�_��o���Om����{�K��NЛ9���+�+��
(��
(���8p ��)��
�q�~8�9>��Yl7� A�e��+8�-\��5������Q��D��lAn/�M���t���z�[8}��ɿG[������ul�=���)�g�&Z���{�s������������4��ǡ9����s�>�y��z�˞v�C���uW0�g �8�.���D?��.�s.�j���$���qO ��^w�w�&<�!/R��(<�#����JH��y�O��'�>���<ƾ���6A*οL�
)���~��Ҳ� =k���`��2� �y�&x���^��C,���b�}���g�Gcv��������2�P�CƋ��S� �I���q^���7G!c�O�x�_�_��y�v�Mƽ^&�W��c��9������w��J?�҃�~>�|�o���1'n���>����ڿ*7�̚��s��i��]$�� ���ڔ�}�9y��fd�����k3�"W�N���~�y����Cx�.ל�6��B��p����xo'�ҳ�Ct�J? OS�!%�gJ�H���g�!=�d�{d���H>9��o� �g枂��H�N󁤜pԅ���=��j�䜀��g +� ��`�$$��BZ�q����-�7r� �� }��BV�H~v���O��}�\�.� �,%m3d�����wCj&�)���}7C2�ss'�-6a��\��gx���0m#�`��\�̡D���u���0�0_����vOP1���v�=ՙ���;%
k��O^v�<��9��5/�y��N謡���1�c�=z�Y�p.k4���1�޷0`.n�5�q����v���8��>��F>���Y��7{�a}���x�7����!x�kX�ׯwr�5o�؍6g���+�5w	�W�.�J�F�r���5�<��]��)���}/c��^r���}�����1>�kC���!�J����te?�V�؈6�?�}��Z��@��N�D	Ź0�#��FD>>)�V����@?����"42ԉ4UB9]�XIW'r��:�&���I�jk�:4e�����U@O[���z��D]�I��$եQZu5���t��te1�p�i�%:�&m*I���:MR]�T�nJ�S�\t5IM:J�:��Ni�Q'�-Y��N�k����N!t��"�PA��h��� �X���2�Pà9�@nO#��J���&�2A���LСa�4j3�k�d!C�TGS�:��g��pM]�$���0�����9xt*0i��P��<��u@�B2�IB:QV����R'��;X +U���P�-L��v�JS+K�/a%R&���C!
i@�iQ@W&�i��$B�&��TE��T&�3�[Z���	�&�-,!�IJZbf3S�l�"fv��@�R�"h)Q5�*7����mL����J��� �(+Qnm�"1ST%b�?�K�UbVS��E䵕H?�J�X�RV��YV�R)fB��)�n*%���U~�W�}�UV�Y2E��%m����RV����V̪)�J�R^C�-��-��
�LK�p:kY�~m{#����}��,�LT]V��
;���~���%��֒���<~��Ayy����D�,� *--n��T�K��
�E�⪺
QeQ��'6�JWf+
2�9�ZIͷ4A}�Gi=�RRZV"��W�����8<>pE��j~�'%%@ �K�^+ �'i��ַ�+[˿|�3��D_ߋK*�
X%�bf�{!�0G��P�R�b
+�}峊>5����2
�e�⪪/�\�����BTQ�Q�,���d���y���R�勠�k��YS'a�>���rĬ�M"a{=뫰��TTV�U�,�,.�)�2?�K+>7�ԷCy�X\ZY -��h�
�m�&"A*��	4JĄFA+���(k���׉J˘���JiY]���S&��w�k�k��Դ�5Զq9m��M� ���ǫk�gsZ�u�u��o�z1�S-bֲ���r1�W.,啉��j�%-b&�#eQZ[�* c�;�*��R-
���#���B:������EH�D�o 1�8�ҶZq��Z�"I��䶖r;�H�T�:QW!Vi۱�������
��T��֕���J���R���D���D�\E�'b�!Pe�Lu*���P%p�$C��C��c�i�j�*Lu
�4���N%V���8_�u��"ɐ;\�>R�TG�Ҭ��Ԭ�Pnѥ�y蓫MS� �5�t�mض!7�}�C:��|�\F�!��9�9����T�ȳ�j���P#�<Q��ԡ����S�u�Uezt
�R��&�������tr2����P@P@P@P@�g�ݼ]`fH�҅f��=�F���X����da�O�4�Ѳ4���٣ͪ�!ݪGw����������������ZO�n4�-Lu���J&:#l�F�3b4�wg���ilc-���V�����X�tT,��t��DcmnA�a�݊kZ�t�D�n�ds�р�3ӣ5��y��<SmZ��z�}7F�C�gf�P�4�Q2ף�-L�h�x+S�z4���6Q~F3Z�%��ӥ�M��!�ba�G��GoF��L��̀�5��l2e�D�:Z��TS�o�K#��1�ft~wM��n4���ښ�F4v7u��2����֨����
�NQ����ƺ4�	��T�&3Ѣ��`B�34%F4M���
W����N�ru;(\-�Kk%�iR
�J sU�d�j���$ri*O�@e�T8zj���׀��hH��u��h�F�`멪4h��\����Z�V1�Q�����Pe+Wt�y�D����բ��Z-$���¡S�RQA(�$�rc�g�����TOb769R	�����cs���E�HP	MeTI}5��mTB��LҨJ �z;���gI�y�<��'����DR;�*bE�_ۤ�.ꊁSYH���|�̭+'�9uJMmb2��C��r�"��$�-� ���\�,��DTVi	�����_��LR�<6IB5�U�Zm$��t�2�NѤ1���U-�V�P����V�L�_]O��֒�kXd����Ȯ#s,RcM!���Omn���X[���W���ĭ�&�Z$d��J��@RkfIa9��.W�6���mT���*����m�R8�$nC!�QT��B"�7��<1�����*���F�[SI`*����h)��V+��j;�U��Ġ)khЁB��(dZ;A��$�=x-�@J��D�D�̗�Ȣ6>I(�J[�TQ[U�"Qk���6���$--"���Rjsk�*G�o ��ښ��61�+ᑹb>���'rd|RIBdS1G�ʍ���\}-�W�B�`N��TKChL��jP�J*���I��F q���5	��ф�GQ�j�Q���($
W뤻>]�5�u��5T�6h�7�/y}�sZc]�QWc뫪���N_��kr��:�a@�"=��ґ״I��s]��k���!��L_��]>�C�3��̺��8�7��5ah4��Z�>2r�����
򘊕���L��\Ώ�k�s*��V��TW�Q�9��� y�#vcH�?�f�1��FS=�H�;�6�a���8O��v�S���r~U�2�U��1]��%67�&���4�!�}+��
(��
(����pp�C����]E>���W~��>�繟m���_�����+�F'o���N�����'���r�h�����������W�~F����q��g��r/�N���_��n�W�5���%W�7�W���ur�_����o|�u���_�tptt�;�+�ʮ����?Y�C~HW���7t��C鲇���9����!���O~��O���u�3�����O�C��������������g�?�O�����������U��gk���k���)��u���u�?����c������>�N�ʮ�>����U�O�gt��*�䯀
(��
(��
(��
(�?]W���W����]��'���u]��WW����]�5]����7t��'"�������v��6����o���o�q�W��G��W����ߏ��u������}~��~����o�������!����_��S��`����~��������������_ʿ�t���#�������O�]u�T~�7�+t��+�;�ʮ+�+��
(�/�����TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          bx
     S          +         �                   8�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P           P            ��FHDB ��        ���Oh       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor�t	     k       systemwide_levelised_costMw	     l       total_levelised_costrt
     �       resourcea�
     �       timestep_resolutionWD     �       timestep_weights��
     �       force_resourceT�
     �       resource_unit�     �       
energy_effξ     �       energy_cap_per_storage_cap_max��     �       
energy_cond�     �       energy_prod��     �       energy_cap_min'�     �       energy_cap_max��     �       storage_cap_maxq�     �       storage_initial�     �       storage_loss*     �       export_carrier�     �       resource_area_per_energy_cap\     �       lifetime�9     �       cost_storage_cap�<     �       cost_om_annualx?     �       cost_purchasepU     �       cost_export^T     �       cost_energy_cap�X     �       cost_depreciation_ratecW     �       colorsF�      OHDR�$    �             �                 �x
     S          +         �                   �j	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P     	      P     
       ���t                          x^��1    �Om
?�                                                        �g�  TREE  ���������������� n                              p�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁s�չ�1��R��,��cl.��""fY����fY���ri.R��1b���1f�l�F�eYD6[��R��"f#"�1��)FDDd#�c6F�/j;�{��ܙ�k�=��|��9g·g��|��:��c]�[V�m��`���n~`���J��?۳V���|�Z��=xQ[��~h��{��f�F|��1�K�w/��j<��������r�������/<��s'O��r��(y��_�����{�^C�*�ܸ�-�{�Q��4��E�"x��/�?����p�u��Y�w>[���Mo|��]�c��׏�o=2������r�{�-�_��_*7��H���{v)@f������~x�"J>�z��pE��(�;��'���/�IE��[ų�����}��v�[s�p��_}��(���C���+F?�z��W=�λ������5O��OO����Qt��ϼ�+���|��Pb����<p��.y�<���˺^?_ap�m�\��|��������+d�"�W�wu�����=�����YN}^��^oȺC����R?=s���ö�gOZ�=�k�������?���C��WJs�Ã�/"����ٚWܲs��;���?������7�;� ���}Y!�AE.'��;�;� �Ե�/P�l�9��������!=�\����'&�C��g��ۺ����rGT�~�����<��^=	.��[��Zw=t��"����P�:A~�B��m@"��s�x������|��3/]/�$M\:�ԏ>2E/��W�z��+��ko:��/������Q�G[��V\:���橮O�ƞ}��?��h@x��C����G��3u��}/1/�׎���?�$�?wM��{����/4�狀ʮ����i���΢|��_���J>��e(R3X��S�9�����~��_>��죻$D��е���Ϡ5��g/~$��W>���F�����=�{�aZ��\��ޣ�[�m�������Ï����_���={n��}�v�gw�`�: �G�w���K�P�O=��a߽�З�{F���G6��|�๝wN�"��{r������w�l��6��v�Y�AJq�_:��+�S?_��NH�Q�V����x5��Qf~ˌ`?�;z��nۡO��Ym�~���M��N��w���<E���ݏlȉ;g>��ʿ�9�[G�>]l�}�\z�O9��h��>y��_�/DE7�w��z�&���G�x��)
����<���s	� 롓E��˞�����>U8��cwl���W�d+w���~��{��o�bn.Q�7\g��鿴ȭ�WmWo�n9��?���%�z�8C��w]Z���-��υ�\��v�r&|{U��uo|��o�G�N���T��[\ߍ4kNʎ?u���6o!������K�8���}�����]��C����1��T�G>*B�~���c�����;0)�>r�`вu���K�-�^�x>��.���8V������ѫu��օ�E_7N�1 �c�N_���iY;񧮺���������tG�g~K�nh�R��B��gO����X����GV��ćה���Ī�L��}�����_l���y{���w�O��>���se֞���/v��ğ����[��X����U�eF��<���!��=�3���vu��ؑ��>�Kk��T�`p+��gԇN��{��֑{���ov���IĽ������#�Nt��{��[�ښ�N�}���}~��k����㧏]����(x�?�n)�F���
n��쑃������?cyu���wl�v˹~IlJ�<�~��{��'{��?�Cν�H'��Ρ��J����K�~)�@��G�����B�x.w
r��#J�O~v�v�{8�����ε�OP�Oߒ����^�ґs���R_>ڻ��W�{d�$���ȷ�b���8%6�@[����[�ɣ�O�g��?�`��~���+ڧFv�~���=�K.m��G�����G�����C��"{��K�oo]:wފ�:1	9ւ�m�v���,�?�~�Kı��/oI������Q�1�}������ً�Áh�kNoI1Җ��8�5T�������!��?����=�^���9���Gw��G��d`���������8v������V�o�2�eʥ=���WM�1�;�"A�N>���~��n��,���S��_H�����˘����:?����w+�� ���s�w��x� :zuo�;����w�===��I��g���]��.;s-�� ����7�~;�Y�n����l����o�����������W�z4���[w?LJ��I��+�i��-O2Lצ��g���|�z��3NKq����7;Á���t-U�C�ײ������ϣ/�qϱC�Vl���ý��ĥ���/����pڄ{�d�~���uO��m���®���n�c�a�k��f�G=)|����$���ʏ]/A�o��T^8t�Y���I6��־}�>������G���>��;��2�D�=�^���u�����`B��'�V�]c���{/^xӋ;r�����]Ffw�
N�~r�������)�#�n��9ս�����顓�Osb»ܝ�O*�E����3b��ҷ��u�t0����x������{ݿ��ίw����C�*-�CȻ0i�tC��������o����7. j)��_��ų���W�i�W,�	ѿw߷?�����y������$;�<uC(�>�=1���`��\��5��7��ZH�x���[�W#��j����yLP�@��{�8D������$���+����`��?S�gO�������!N銁����^|G$5<q(��38Dt�P��1�?�&~�\ǁ� �Q������(�u��B���o����������/\C���� ����D����/&�X����+�P(ڗd?S��1��]��R!kS�go�����o�!D��]��n<�g�����r�w�=����(S�'➮/�^�����[{���s��#�q�s�>�g�o�[ν";q�K�fe�E������<x��d���{�z7d�ʶ�n� �G���V����[��-�|�I��ɑ����_��݁x����c��{0O��%�ԉK��O�{m���б��_ޒ���C��=�[N�.`��oc�B/����=��/�#�8�?�=�ܻu��o���p��G ��du���8 ����כ���{'?�z���L�k�1��0���?Fn��C����q�g7^�� x�z �&��4
��f�g��B]���E�ap|���G����
^������e��}���{�  m��KQ r�?h/0�~�:�^�z�s��P�C?�1w硅��~`�tg��)�����߬�7b��_>�߇C�k���?��>t�G��v����#"x!e��6��_0 �%H?��/���ً���>)	g{��O}mLݖ��`����ސ~���]��}�e~�XI޳[�>:ho���Ͽ��>� "�_���Z�T�F `<������Þ���-s�c�H��.�,�����m�����)�Wf۔�������gHU��\v�Y�h,�	<�˫���Z�J+��Z�Ӄ����9ʛ�G����7��'���9�S�D7�"�/|&}b�Fu_��o�S(2����c�H�yǭ���/Am�}�ގ�QR4)����;�kϞ]�����9��_����x㒟1y��]w��튏�����pI%��p 
��2��?(?8�F�@ �~��Z���?�����ï"�|������y�}v7��K= =�5�9�}	rL��n���;�׃K�
�z8:r��;�Di�Lߡ�W>�\Gr/~��ի���0����"�C���%�q���e����-������gM�����������ӎ_��λɯ5/�Ի� z�sdx�Ԁ���]��+���|w��<���la^���i��yȺC��@z�	@ѩ��^?	�#� a��t<� �K�������w��zq���C�8AÒ�Ks?Z����}'��>@�O��kg��W���{��d������~��,�3�A�_���^	�w��	���S��O> u�
���/���������G���]߶��l����ޯ���ip �/h�+[���o�?Hp[��ցm�m[;�C@JQ�-���:[�� ;�9
f������wj��B?�ھ	0���/��ν2�
/��iۇi`g�n��7��K ��@Is�������'����)p�����T�W�l�v�m����\���߀#����1��Ѓ%�Ӡ����p�H"#�wnI�O�"6Ο��*�C�[{�:-�u���=(>�}�[�=��$�z����s�
y���%�s����ot�[�͟����W��B�sW0,�p�_���U��~&������>���C����_[�5�uu�M��$j���}]��;�<��U��8h?�����~õ�W_���?���������A�N�o�;��� ��k������;nR��Re4��`��k���L`F�r��.m(��fW����&Q�,��yL�vdܱU��}ƒW���{A��?�M��5WL?5Dt}X�6��j{{Ԓ�i9&G���HhU�^�<���	���Sh�(�B)��`C���`�o7]��?��a`�Qt�����T�څ�չ�9p���*E�\��̺����g���>5�@}��}��or[�c�2#d���Q�1bM�C4�����5�������/Z����FnSN̗�����t��o������+��B�=,*2�m`p�Y %�,f���4{�P�����Qo2&��鷻giw�0���{}�ݵe���j�8ff�Y�:�X�/�3-���#mY��e[��|����VƏ��c�`�Ǉ�:��J�gV����͝��͚L�)O�A��E��2��u�q7ٓ�~����߃+�)%n�_�W:�޴�����ڻ��o���8�H��C�~�f��G�������+uPQ�m�_U,�8��v�rI��v-.4W��"	��<Y缉�%�oO�^�c����#�2a3u�7�K�S?�P8�vG��d&���As�Ԍ����W� MP���p����k����L+(q���Qƚl,W^��}W����BD<�����	l'�f$��b���a��>��\��*�14�^=;"�̉��Z�X�"!)����5�\u n��F�+r���gLl²|� mJ��	E� ����Oԍ4�X-��Ņ�ô$Z��W�Y�h�g��Ş6�}�,Ǖh�h�hwd1�t6V�k<dC
�V�R�/%�ڰ��F+��Ԫ�ͱH��
E*-tH#F�x���SѲ*@/(8薕9���Gd[W'h���	�҃�;\⢖���R�v|��;3�d�H�6	W�gK�Cb�Y��lF��n|=�A�{��Umv�9�-l<�!K��X*ESS~$m�_O�~gQ5�;�푉g�j�e�9g��_��U��*�e�k�)�b�����ʊ����9߫��2�0J0��ͤ ��BNb�l"�f�G�t���4A�㌽�u�͛��.�dP�[h1.f�l�3��pg��bI�Y�S��iB�\囯Q��j�G�~[@YՉ�B��B1�car�"���+���ύp��3�3�r�.�$:9��M�"����*�[	l>���G̠��L낼�TQH6"t��ǩd�uyh^�b�h����Ԍ����m��U�mW$;Kr� �?xI�ot��*������+U�y�x� ����{1�$C��0%���0MP*hb1w	��������n��ū��<�O0�h'/�;�v{�#�6���z��SK���B*WE�ϻ
���̺5GS���a���o��aܮ�TfS�!��xU�����#�FT���53Y�n��<!3L� �����Zv}�*Y���G:�.�04�˸��d�f[���0z�٦ř�bG�U7�=/�vl?��.�z�t��L=��R-���Iu �p5X #[�xܓ��J�#�(ԙ�cݢ������$�v[\��Na]��Y�0���c�"t��f	���p�X(m���7���x;�\cnZ�.7W�P�bЁ�au8�-ZG�2H�k��M[\��	��Xs��V([�S�7�R�2J�V�mdR�C�`��ȓ���$);��J:�i5iz�cqš=�8%23�	f8*�&�A		���ZW�?7�
��9��HV�"���:G��4�����N�f�cd�U��F��#�e�s�܎�a���9-U�Mf�K�NB���Y�J*_\�����iRO~d�eJY�>-��+����,)ل�|)�!fg�#�q,�,���Y�����P���B5�1�I�Y��2�EzdN^#�;��-Q&BP=i:�F��iRZ#��`pjh����]0G\�@xťtrz������R���w����@�?<PjVrJ�g��t:�C��A@-�p�b�+��f/)��n�Y�V��]�0��I4D��	I�\�Th6�
h�P���Il�q�!q%���te�k�=��3r&L?m��Wd��odx�n��d��z���LB��Y�׋"�y�L����ð�����2�ɞd{M9��w�
�@�_�����1\�]9����qRr"G��a�t��*��:��0�����I�O���x�D|�Э-e�͖�����O�k��/$�S�:�SJ������7�!Y��Eà�T�F���,)n��-
�{��)B_I�d�Vl�M:�L:�>Z7�w# y���W�o<c����%T�j�{�pGC�c��V�Ȓ��N6��e��.�sf�K��!Q\�TF�{�s~�xF]�jP�R��PSNW�����H���0��.����H
��]��oHV�}2���(+IO�����!���%4eL��x���']����+�!s'�z����^>��)Օ����!C�L5�j�Z��.���zYhf���Dgl+�
%�
�4RbڥeW&
m23S��O)a��$�=D� a�S1�����`��%��}�*��d�!K0�.��kB�� ;��f��Zu̚�c�d�k�ˌE�̮:����լ5�
��T#=�![\��4k`[\zfJ��1;	:kڛ�'�x�0K�L�zK¬�u�.����Yo���GZ�m�o'��&����6@f�pe5;)]�0�Lu]�EqY����\J5���2-RY�)�-I�`ܟ�k�/��^�����M�-�5�s0����{��o��N����E��8 �  ��7�����oM��ծu�`� ����pO0U�1��� �j ��#`E_�vۂ�J�U���F��@>8�mo_Vp��v0`q�?@o�ӫ��G8=�e XT�u�FE���U qf]�`V�����*{�*ʮ�Pn��]$ش��/{�l�+|Rl��G�NQ�N1a��kcs6�\L��A�{;�4 �\�S�K��OC06
< \ V�� �i�#�jf@�@��%s`���1t[������b(��Qk�����cA)M&XIkG�v8]��ڮwr�_���F,��[$��B��dr)�wzi��� Yp�+VS_�4��A5�s�*��ު1v8)W]�%��1��hY1
}}=�W�]�nF�=��s-/	��~��~܊9W�Cg��m%����S0/�T�p"�L��`Uϋ��ӡa��諡�ș�!B��h(��pL*vu�n�7α�1�An�8�X<?��5GZ$J	I
��p<��k��y1,�jgD��Vk�)�D��u�ހ� �O�5�������i�i�^Q.e�w��ZQ���h!��a���h���In_�oRxe�~�;�אf�3O	G����k����!PPi�6DM���\e4��¸6<�(��Zh��kň�zV�@��So]�
.�y��6؆��3�^��%u׌K}����RQ�RA� ^��6X�@��>N�b�58�� Ǌ�uLkl�����FR�T[��`m�5o��60d j���1���fApf�`"E��f(��2=($�8�?����0��ޞ
(� f3M� ��2�zKV�߶�V��< �f��U���L�H�8#��������� �m�ٖa[b���Y�A�y(6� �ĂtMA��F��� 0�ӱV �N��	h�����7;.��)�:U ��  -����x�WW[]H��Qr�B�>�T@�<@Ra�H"��q�6j�1��W�>b,����j����sd<[L D�&)9�����8y%ڮ�<[�A ��x��5݂���F�=�t�K$�d�E/^"��n���8wHz�yG �p��k�;����9{L����{�׬x�k�J�O����@�jQ���w5��d[*]=������@O<���I�4cm
�1pÐ�܊�L����'<��ʆ92N,Bc��J#���,�Y����.E�PٕK�"�5�\�v�(]=-O͕H	*{V+���I�0��A[A~���ɪ��.��<�A���쩊����&�s���&��0)LE'����)k��GG���+�m.{:�� �^23R����;,����S������Ɗ���[\��N�\������X�xZ#D>D�.<�D]C^����$�n�L��9%5�H�J$�IN/���թp��J�S19+�{
��V:����Jo�=#ldB}�a����?²�D󀩙��`J�Ph���m%�}�}��B�,z����J�� s�KK>�1���f8u��Ͳз�LaB��Edn=�>8-3��3��ІL�s��e2(e���+��^��:���*ed�J�w�..�ƕGëcVO�0�-N	}�C���8�hNP�N�&N.��>\2>X�dZcDO8Փy��&:0����Ż����2-Y���y�Č�� V$�a�ىq�5Њn,���V-��k��̇ ND��8%f��߽<�5�KT��]2<�W4���ٮ��3�~I�l���͇6&E0'���s�CI(����Y����^"T��S�Г���!���n@J���^	u0�ܙ�05�r�]�:^�
�iK6���B�I�D4�����	������� �Fm_�DLrܲ8���'EB=MܕmN4������L[���т8�����%^o+�5+&ڊ=���ǧ�0�D�m�.s!�kK���C�Z]�\���V����J��`�J�v�fF�sp������Yrj���#�+5H%5<"�,��(k�<|��\.��enH��(����!�b�_�Y���k�Z+> U-b%���9�*f'�\ِ"�2{�Ŝ�
#�cc>��)W�ӆ��bP1�Lo8�
{{�M�<��0����o)X�C�����x�i:( ���WY=-5�_a��]Fk��f��Łr�Ѯ�,��ѧO����J]����)�y��<4��-;�6%~U/:��#df�%��f6����8),�W���L�k)<�9�*]���Z���Z)
G��5�Զ���@7h3ӣfy?o\6l�aŊ�^Z^|D��z��uN?[>��PcF=��f�J�nT�r�N���[����)a�a������������D�Ⱥ�(Bo O4�M8�R�ݲmC�3h!���T:�K=�H�6g�����Hj��<�B��R)����2�T�=>��يc>9�Y"[�jYr�j�>G�
,�6^G�,�1�D&/���Mc@�����-[\�h�?XQ����Pߑ�&eU2RodE��227�|�"i��뻦0�zVfii�m�zsᮈ�d+��z:���za�X� ��]Bc
�Y�p"��"�Bp�d0�0�q�� �SE�Rz��m���T�sRH\T;�`�-Fg59ˀ:XSP0Y���b6���o?�Uk�%
�C,y���'�l�s8J+q�4@b���N��U7�ނ�S��7����X�$4�5l.�w�ˀpI�X�пYH��96�;��D��bvk ⓤ\�|� �;����0�Nr5ae����JT��R�t��E�d��ǘfsK�X#`�YT>:d��/ԇ˅X����`+\BGaY�.8�V�Fahr�I+$: w���X;���N���)�0�B��d�YѼ��@(��;�B 
���`�P��+A�׊@�g[�����tA�*F7��J�:R@�7Q�Hs%k
h4��3d2�Q��ЎV%�����>� ��;8')�7&��Yb�&T�Ȕ��Ƌ��鼃0#D��ʾ�0`X�t��s��RyC#G���TCH"�:(��9Y�*��i�R�*,�3q��>ݤ/,cS�x~:�1I#�2��-W�r-Д��_n���ND���y\��~���J��!�~ü�u�յ�Hc�����c�44��U�]�Ш��E���]�V�t!�K����VO��Ѡg��MFd����թ���U$|8�1;I�S�h�&A�4����u*�?Ȫ�g�"�U8}�����%ڂQ��L{S�_��'�!��^�S� et��D|��9��B��A;�j����Y�L�2��[��EG���V`�NJ9HtK,�܌�޿���؇Y��1?��Ls�rq��)<� �	�W�x&\����j��g��ZU	Q��d��h�gćZ��|P�f-80�3��a ��n�����Q�$��#�Lk��՛�A�bR�!7��l�\O:�:)>�@.p}(nV^D�ԛ(J���yXUj����^y�,��Ќ��Ӿ9����z��UT{��7�
1��
�㸄A/*Q��<%MCE�W�k�ڼ1��'�����h?�(f���z����Iޘo�EH,���S�f�Z��D�����j7e���a�:�e�<ޘ �Vv"B���	A1P��M%x3
m���g�f�$$^AD���٩Tl�Z�pI�>ꊣ@R�}��X4�?I4X�B�-�Q�m�@anR`/���Ab�JJ��� ap�d�-TJ�r[ � ���,�z��.o����Q�����AYbw��巗U)�/x}��`�<j�Ц�D������� =#HU�f�*���H��!b�Z�$�
a�pT>�p�%7�MP2()��`
(oIa
Ӹ��\�1�2�n(��ܠ�4d󢥹�`kϺ>�T͍'
�@P�S��4_eX�o�B����a�0�"���l�� �D! t�zS̫��>�-v	0mL � �!��GE���u�a��Z �( ���@a5a�5R��%{�T G��|y M�
�S_�L\ �_*���,��� �@�*�Tm5����w.�(����� �db��vi�nƺ�5k 6����m��V2,�y����ɪ������,�.�8Sk5�`;��_ճ���B\\
�Y<B'`�� p�����ฒu�>K��e� ���_��E�/ת������a��rc���X�(K��~�bC�.���vp� ���
�7N�稝%�h���FAGIn}�6���DS��k������))�B�Hԗ'��`�[55Q�Mb�ٓ�	�'�4ݲE ��T\,�b��An�:b��O�o�ߏƶ��X-��� �����B�}.)�l
���BOy���:��Yz"���u���k���_�h��9o�R�\^�Iz���;SS���Z*��<�s�ߨe';��h�J��J'�o��y����8�­!�fJ�^,�ި'�1�k��a|b�%�Ncⶌ�Ю�u(l��.I1 �a�v��k@ah�sC=�6_���66��]�ˍ�� ����8�$�v���[�ƒ�<�\ei�3�Sb����d`�������2I��Y����X ��9���jҵ��<pQ�[�Y����\_�s�6Z+�k�A
pp���^1c�&l�M�VՔ�����F�M^9�R����RG[�i3`�/���,Hί�fk`!�#IV��f&���8� �X����P�,Z�xv$���÷ ]m��I���5�[6 ˣ=�vH�eM�	��(ȺT_e���4 �5 G0I��^����Է��a[�mɀd�t@]�I`�Q a\ƨs�Oc�k� -�u#��� �� $z"�Om|�/=W�55XT�AX7��T���v���W�W+ 谂�� ��6A�<��gG	V�\iT����ͣ�`�	���`&NF���� �Ő�fc�O6�[]�9]��0�QEuCmsb���jJ�	!E6;�+�Y���L� �q�B>�D���|J6-jުk[B�
b����:Z	��|���1���Oⳛ�+��~�iB;�	b�'}hc�	j�te�+-j^�޵	�"���amѩ��G���S��\�>��fR���Q�XF�� �����aa.0��U3�M�YYZ����԰�]6��&�M�	F;XC���P���)ׯe���y3����v^́�/��r程�l��'�����~�X�0����K�*C-�-׫�~�&��+��I��?�f*��	/����JH۩��@7k)��NKO�m�eVu����]��꛵�.���su�F	�-�g�HS4(�����jÌS�Y���<�*�
�G+ܘ����������(�%�����9���7��\�*��R���*��t	4vG)�I�f�?��b!tj�D(~���V���]_���*��Gok�0Ϲ�?[�K��El°Z��}q�z)�����i&Ǝ�X}�⯒�f�@'ǁ�x�d��p��1&6�D��ž�N����S�
=.C� Cj~�����IXⲌH��:��,25�L��}���t0j�D�*D���9a��0�c*�񍲟N �j��ã��(���|��ÇF�#~�p_�U�R䠔V;�����>�,$�X�'�IUG�1�w(�^L.T3c��fbLwW��U�݈6���8�98���k�}yS�N�v��O8<�@c��L�C6�����a�Ǯ��\����ZCl@�bDX����z�L�PcŅI�#�=��=�������[;���Jl��;�ԟr����e�h�xD\"�2d�Yu8YT�hm�~CDn���R�UwuJ��G�ܴ,P*"RQ.|p�"��Y��9��";́IP�$U\�����bphQ㪪0�c��t��Fq|J6�2=`ad3@^1�c�q2��(��+'��I�r�d�EI�i�d��3���54Bo��+i����󛚪��G��r���Y\�Tt	�f�m���P�t��J�\ޯ�6H#�fS�u�[�̕%�N�
o�Fr�$6[J�}��<%&S�/82�2���ҭg���R�?;���Y�6~_`��X�VĒ��	;��3�:���
U��`�7ȝ�'6�ݤH�9[�o�N���p�:�/���ERܣ���(p�z�r\�:$�[��$Kd����Ɣ��MhOI`������������y_m�7�Z�KV�W0�M�<��:#�m��=m}���c_�D�5"���fT�굗��&�>�~YI�4>k������(�h��sTK$�r7��F,���I���A�� �Y&�|�y�T��k�χ$�PT���Q���E�
W�1�0���]��b~��m(�]�	Oes���b�>�[3{��)���[p�詷ɋ�Z}�12�=��E����dObv^$�f7L��[��p�3������*n��M���6I�$����gf6��}!/<�e���c^S��t�G�̪���E��Ie����q��W�JM�6K�BK|I:��: ��z����T��%Ӝ�U-Vz�q�T��3��p9��-��&*��2������q��h[^�3��pri8�w[�=��g�]���&���b�^2SICn
ݤ@��Y	��D�u�?��ƒ���$�����u�<���-�±&xH�u������xפ��T�R�Ԕ.��
�Q�6<!_��zp�Y��*养䀉5��C�L̀]��+�0ǜć��a� "iY�)vo��>�rݫ��up6�Z�ڸ�:�����5������nT9*a︜kژ�$�a~(�cφ���%�	�T��z��.&����e"���m�S��76���l¤;���(��W['���R��=&/]�7ifLr"cH���;l�^^?�JZ'aV��*�_!f���A2RdN"ע��0'N�&҆.�kt&�ڨ��"L��>��Vќ�چ;���p�$A¼+�o"�+8����q�ՙT�UX E�F�@�d'Z����6��ܘ�wϖ	�L�&��ݝ>=�^li���8r*�cڹ���{�&
2[<��S��
.�9g�*"�Rbڧ�x���]���_�0u��]Ց��O�9��#v�p�޴��a-��ҁA�]���F�Sj,'�*[.��3���嬍;�@�=HZ�&�@�.�X�|������K���Ȣz:���]m��Y��ʰ�`����B�X/�DM�	:��C�]�1��;[lhɵ�~��T7����p�G@e�ݫ�D�o!;iM(i��mlðC�2�^����B�`n)���]�BK��(V���GB�� �N�4`��}o��q�}��c�㞕����B���l1��WX�$'�Q�M
I#���2��,G�D�S:�L���)&�b]H�ƛ���ӛ5-�#!�Nk�:h�"�BLʉ*�p}��!;ɸ�'�B�(:��&j:���u!����G�Iqs�n��$�P2��ձ�ب�9�^D���Frb�����%ղ�D>��/v"C���6u(�k�&:	1�7�(nX�p4 ���4t�7�"-ؓ���3�S~<+4�L6��5�M�l
C�C�`&8��F?�w�<�O���h������:?���iH]o*�	TUND��!,�&l�5-mFȗ�o��sH<y\�'�u\�\ű�|��S�kd��P�i��a�a��ǟ�;�]I-�´���JuS_��h� �!�Q3���4��'�Z"��YQ�%Ӽ*�1��c�kl����I*�`+b�*oR�fHM#⼥�\]�V�� �=�`�I�2=��Ji����6ې�K���u����ʗf�y��{=k�*r�(��x��9�F��Gm����O�U����*���OB�k� �A��8  ��`�_or����P�k뵾��RkI ���+͡z|̝�\��) � @BGA�I�����d��g�@.� �(��(8 �M(��}2q������?�8� � H|6u���C�}s襌��=C`�T"霋Բ�gt]s�@�Oum��k#��gx��+�0�(3ۛ{|S�C���:��0R: b��/O�M�˿�P�e��1�� րr�@�u��	�����y kc!��n|m��VЌ���������J�d[s����D=-x"\(�1nr�k�k	�p�
-fq�2��3�X@_�-�{󚸻�w���%�O���L%��T��A���<I�y*�mo�+����f];��Baa6�D�T�7���\�^���p���b���7�炙�&�ة9�#0b�����z�͓�g��V~1�b�7�Pq�>�kŬG���E9�hQ���%;ܙ��]�hT�M��=��vϐ^E���"M��c���nd�gÍ���#`���iV;eԦQN�|W����)t���61ˍ2ܨbz�Y#٫�O�u[MK6�-Q}H(Q.)&�g�lUj���Dӵ��L�t.憇a��ͷ5�TG@8Lu�2�kh�/�	�<��UQ_�@t�q<w2؋�F�笆��z��I�F{R�$,\_�5������5]��?��s�1��1�6qb4��9'ND��ĉD$"$ZDHs'� -Z�M��!��9H���p.�Y4	�8!!!N"ZHs�~߁�z��{��~��z��������<�s���~�羽�u>�JK-5i�3Gt���~A$o�����6:���T	�N �� 3
f+c���F�f�(HG���|5�tl�Z=6��/,��s�㱍i�RS�p�p4���Z@/�{�`��f{ gd���P53�����Ҁ�np�/sqy��x�K��N%����P�8@/T �n
�Cz���Nr�(��Z�:�R(� N9t��>��������!f��V��k@gF/�3sj�����H%*&]˳˙�. rR%�FS�ĕ`x*t[�2_�h�~��aAV�n�HF�
.������r�	jg�@F�@X���. �����m�� ґ��e #��dU��S��a(W���������MW��,h(����&�����\��g5�X��"�G#�Q���ޖ=�82�"�@���ET�JU'�9�=';7��hr��|��7���ˍ3b
��M���N9G[Yk���D�LҞ`aX�%1�/5F7���V���rsJ(9�^�T�����4��#Z�F��X�,��_�jf�{�r���ex��%��	o�%�-���@_[K���6c�5�ZЪ�bK�=U��?%��� f�IvPǎ�#�Ι��]�֬SrU�3�h�w��N������yC�~����fǤc���m�׳*��O`͈w��NG$Fm�w������huw]�Z�Quu�15$�b��+�o���Z,�rm}�cgS?�(&3m�%����I�HkOt�G#5����q�G����NP_׈�&�p9�~��qK�`]��=gs�_����^,��ǯ��>�j<�3��Ql���d��a�]���Ԃ7��3�o�?o-.xL�P��R	�ˮ��gi֏��ђ�����|� �c���l���y�'�^�2��J3�1�u9ؾ�Xyf�ډ։�5c�~���w�1��HbeUE�챞������CU%�ꂂ�c���(�=.�c�|�G����Ne���	˖vg�05s�����[�����謩_�G�52��X2�3��ˁ���tӪ��svtL][��Q����\[N���Aװ6/��Ω�a�f�K���ͣ���g�U7=�ө얾�O�?)Khn7_/��h�݃4Id}X뀗y��>u��2�Lne�~�)�J*�:Lb=��ɍ2�S�)���uSUcN�G\.Zg�ҧGwU�c#W3%�mW��,YuƜ��9�-���ѢH��UТu�u;o��I?M�#}7��q��2O0F���r��6v]gD�t1�k��9��ΎiZ�JQ$(`�g��1��29��]$j��h�Y=m��N��\܎NM[ ʢ@�P<��Y�Ƨ}���OufqXS�v�b��`�pT�ŴĚ*a[1d;M��Yu~G$���Ֆ��	L�Tw����Lm7Ӗ��6��d��[&3u�;�S�DZZDduVN�3S"���85�V�}�e��RǗ0�3A�������F������Ҙ��>�fr��5R�!��6ҳ]�3���B���{a�Y��x��1��e1Mq���z6~,:�7U������+2��=��	�Y�*LӞ��7Y�#4E;�~o0,?�h�S �s�Yqu�`���6R�Y�D�k�����'0=X�h8?@	;��77��~� �'s�c���QYD�<�Q�ʓQ��jn�@M�pvSV/Κ��܏o���g�i,�H�M���<�d6v�Xެ�e�-l����i����+�ǧbʌ�$���JB��l� Xo_Hу8+U戚��}�b�=W\�ʡ>�LnM�����t��:�
�egJ,�"�����#��~�b�<�n>��+p�a��uΦ��ý�&}/?����ʏ�2�_89�,z�����%�3�5r�ؘ+��q�ut�:�e.��;���/j.kU�t���kl�7��w|�l���)��̞���Z˫�>���1B�`���|┸�V^�ev1ϔTͿ�dQ�"?(O�"Dͮ>Ug}6+A��l���*�3͛x�F��1�eLN�Js�,,{��谛J/2U�,��.���	�S�Yxvq_.�Q d�[�3Ν�T��tt��1N�l$"F��J��]d/����I:2O3faɴbո��894�����:جq���3y����&�F�S����I�=�����O堥��;9{@�0�i���T�|;�e��xd�|Y�iP6���rt���+�biOͤ]7!A�����N�ݒA-�J�t1U�)B?9��֫���^0%�UX�y
V�՝�nR�H�v���ɰ�����$�AK��G)�Jt�a�.(D��0-�����+�fM�)�i����8h�h��`��gMN���!ՙ,J��$�3e���;����*�ߡd�$�'��,D��U6W�ۂ1��ũA"&=���^/��K����3�JͰ,Z���M�|����Êk��)
�:fe_gmyot�q���%r��)N%�,���_�a]m��Qa19��X���E�i�/1{Ƈ��Ƃ
���\��X8��Z���]YCEr��L�� +w8S��X�����b5M���P5��.7�[��3�6U`�a�jd�F��0��6#r��A�Ȃ���<H�
N.3F���V騜7])�����Q��3�s���f�xj:WP�P.���L�V����Ӌ�����Jv{T�[gs��M,i\oZ�E��E��te3OSVK	�׎�ۭ%W�A^݁$7k��;�8��Y�@��Q0�A�e.G�ѻ����ӵ��Č{sv�F��&6̘s������̎��`'�yB9[�K�feuW$c��Ӳ��xs���1^ ���E�vWX'�\�nd|G��X��@]"/B\)S�E�G���J��x,5~V��e��R�5csL��&�giz�R�}:o���U�j�͜�m�M�������[����Q��
�>WY�L+��3!��<�J�33E���RŦ�&�ҜW؉l6�u����
��2~�O��-F����"�2"/V�b�4��-×%�ñ=�|��^Q^�oKAY��H�uIb��^~~�ȂY�i��.$�t��b���4�B��Qm���C:>"&W�Q�j�0'��5����C�ܡW9�,��T��V)cMQ�r�]RF�)�稂�Ъ�d��y>Uj�r�'��F��3���u�y�U�<c";h�,ڞ�W�=fUa���Є`9YM�5=C64;i�"�,n����KsZSUÉS�5|��Ub��X���f�$*\ڜ���.��QUnۤ�:�!�4��RAWUF��l',p�ԯd&O�Lb݌��iodAXj5&�]�RM2��َ��I%JT�J�.����A�|ՌR��Ͱ�X�EU�u����,���|W��Lԗ m+�|����*w����a�}�� =@Uc�%q����a�
�� PM �6� �2Bm����ڣ�a�|f3�O2p �`3�5.}31�`�>�������N��Y	:z�gb&@�j���x�gj�P��Ѡ~N6�L����0EA���^1�w�O�o�~0�=��:��p�~!=�
�9�&�8๿�Vs׭*��~�,��2�� ]Z! ����� ���[ݴxh�T� `]K�R�k����H.�;������Z��0Y���h�3��]�.�[��k��KI ��UN������%`��cPA]���=����Ç=��s֧Fa��4�nr�n�� m�.��F�da��֒�2��L'���XW�4h�6��%��T{�!Ѽ�����R�f��(����U���b4J_W��0ϱ�l��fbd���S�Pg,���d�DmqO���%�by��b����>�A�Q\��s��:�qJI���#�+�(J��9�B�-8���M��zw�6#��Itlf�e��Wk���H2��ڡ���.R��Q�#fb{�~F�c0yE�tgW�:
�j"���Jm)����TJ\Cn�"�^��bVƪ�-Z�a::�-:��R]��Y��3��[�~A���tL����W���Y�"�h��>X<d�'�^WPvDUx��\�q���Z�L$/=95����ܒ]��V�\ȭn�+N��qP� 4�
@m�A��rbgҫ���Q��J��� &Te���jko_wF`��,�)���v��� �Ց@�/��~ �����u��
0���r`���[��@��� |�0k3 9�>�X��Q`���f'(����d<��`�ݹXu�`F�Q�0�<�;�`�ߵ ��~�ap�H)�&{AX_%�� �
�y(N�xg~�+r$� u8Ԑ�@<?�9U@T'Bl� &�O+�eZ�"��D3 "��!33������~
[RA�n����ndM�lS� ]�(�X��5����ր�����&�M���`���LJj{��
e\2���br@5֜ۯ�J�A`6���؁c��R|iƐ�'{@����d��Dq'�j�c�(<��m����d��1��m΂^���ߕY�*͚��U���DV�:?o�^)��yX��*2¦�e���9�W� U�c�R�9j���,vH����Z��1�h%e���*WF�B����H�ܜZ��-��c!��Szb­�Sa[�.ͅ������w��s�ۯ13w~�6�����ܖ��y,����,�[Q��.Mlz��}�1=�o<�֋Ϙ��h	����e��3-������Y��*vls�ޫ+h��wo83�{���WT�}2H��$�.�&N��a\qa�-���s����1U��t�e.rc���EP���l�m�M�k?�Ҟn�RJN�x�|7��,�[�b��6w���|i��Я��6��S���t�Wvڑ��t��÷��Dp�u�|�}i�ØZ�3���G�ۖ���r�v�O���Qs�mi��L��Y�ʿ��hOW��;I�\�x���G
�QԴ�F����������Ɇ��S|<�7b"��!����}��ܸ��q�G��o��s��7iW#��eA��	�4%��lB9환�9�a�db녔��#�<C��;3��@��۾��s?	%�_�];��1�9�N���o8��z|�dz�kg��
�k =cT^<<{�:s��Oq�3C]�|h�I��JNgm�TUڅ9_���L������b�El�������Z)�;%�$��ӳ?��{����^��#L�=�ix�y�B���F��`�d��Wz)�c���C�_�O_�>��Z#�PL�k�/��+�����IwZn��m�P�!ÿ���:�~��J��1Qr��o�����c�~`�y�\L>>�&�̔^��p�H>Pu�y���'�9���-�݆�D��eO5����,���n9K�0��:�z6쓿G�?=v�|^f|�nK�!�y�Ǟ-�χ��+���*y�Z%x#���l3�n�|���ϸ�ѳ/��7�ڼe�������,�ّ��t���&�D��o�*i�3s��\����J������~�dd$���K�����P7%�>����撫�%��Uc�EE��[�A啕���^O.�I,���<epF�22$Oӝ,��8Y�~��c�bq�������;�'�U��ς1���^�� f+wO����s_���[*\�N�x�>�/��L}&s�;gQ]l���z��m����p�=�o���*��)�T;��:'�)//�>޻B2Pa=���`$.⻷Bc`��މG��e��~%-�B��w�|�W�&�0z��txl�yf���	Ħ����^�4t���|~��G^��(�旽�s/����$`\�)y��_U����m��O��������d�Keb�,�b_�B�u�/ O���.q2��%����"\As)���]G��Y@���B��}����������'�>��п��r�����mE��(�������qr������<{�}m�ɾP��ܘ����s���M��ջ��槝X��+�w;����3�	��?;y�D$��;e�୐���/����!�"&Y�u+�d�Ƙ~F�ΛʚDf眃󡍶m" ��������l;��x>/yQ�n��X,x.��a燂�gmŞ��G�ot�@[3�W�Ƕ��ƫ�����?�J�h�����<{V�`�~�Im����2yܩ�����٣LM�A��emr�y��!��L�~�/�.��u}������
�S|��7=حg&��2����7i~{ذ�����_4&�j����]8�������.�!��8��D�"�l�P��R�W֧��Gl��ʓH��W���ڣ%�c�!/��WQ�j,��%�Ƿ���J��`�5k:�j�Ic-ΑǬ�u+~�Q��?�*�I8���.R��N6]����~��Px@K>��gI�?kإ}�i\G�p~kn-wz���N��|����t�q��������H���#x��O&-��O�[k�.��vkm-�J�Z�w���sz+�Yk���Y]q�L�w.��>I�µe��V
٤XdRl��g�J��T%�z(i��=2qdo1��}d�Ivz��5&�6�m���@��<���?��_��7LF
�{��_ߕ�{����̘����&��=/�}��]S��A��y�6v������F�=ݮJ>R^��hU�ʘ���2!D�]}/�&`���ԫ#E������/���D׹��۞V^�ۅ5^����~*k<p�� Bއ����?k��t���r$y!d��|�B�>�ر{�qI<�5<�l��O'��~\ǗD��\�_2_�Lپ��XQշ=�}�uX.�:u>���7g�_�4�ұ'����F���-�?�m��V�c��'�+5��7�#U���oyӯܐM���!�
��XG�Se={��s�_��3k��o]�����O?���f������(Z�/'O��.h��� Q���d�����US�?wGc;�}w���12�`��9]�� k�
����Պi%�Q�7}��j��0���1ЅDֵ5�*zeV,����x��<��2x��!����W��(���߸��j�d;>i�D(����䫼���C�f�æ�'�T*GØ�(j�8z��be��+�c�i�Q�gz�[z��N�qJ�ϖ��~f�2��pb�h�@�BX�_������O�Ҟ�)w^��?�������Ѿ����N��<|=�?OU�,�y�w���#j[�^���8?�I��O��I��`���P��i%�Bț6o���d�h��6��;L�Ub�G���'��m��5��R�ٱEV�v��"��?�+���zˁ��c{�j=N�&]�.�#k�.Ep�I�E��t!�V8�c[��kg�ß#����`�G#��o�����GO�_��A�S]��VW{�`z-鉶��k��oR�iBN���3�*�����jҩ�+�fn�ٹ�7ȗ;��'����ٗ�	G9Z�UY����C��(�e���Zk�>g���^��W�eQ��'�>WYI&m��~���6���j�z���� H��~$��?}lT�b�;�����q_9Ğ%ǖ������5������aN{���Z�R��M��������<�U&����o����B�ݡ�}@9��$8u�� ��c v�$�mr�ֿ���?�[�V��#�Ŀ�X(?���4A3 H� �S��q�Gޱā�ʑ�O)W�PAv[�A�W�*��=uK�L��"?������3@5 �˿z���Z�<�/�or�����q�� z�D��c�X0�[C�ۚ3���|�z���.���*�m���杪������f[�]��r�`Ɋ�����0? W���v Sv�8��R����t�'HP6�����p�i���/;���W��o4�w�YFP���a�<P�����KzS:�ᾔ���	��/�t P	��ۯ\>Y���l�=u3t��;���?e�l�����&�")�A�Ue�&1�1p-��.�M���ФN�~��U_p;������k7ӗu��|����A�S�om��D�<+x�`����g�_�Щ�Rly��ap�?���r?��Ӝ������͙'�f���CΑ�~������]�5$������[�K������ �ٱ]��_�_��#Vs+<E���cNp��o���o}��K�����m1�mӪ��ѣ�����D�>����K[�����t�j�SG;#*|O�
�e���������~���polH��5�ݱ͏��j��ן6�[=�8-����龖���o��eE����Z�K_lhE��k�����ҩm5�ܺ�(�?�>^���} v0*�)���u/�rnd�mi��{ڿu�;FQ��L��);��8��#�5�	~�No#��<xE�w����[e_,�]��>RY������E�����ݷ����S {�>��>p4Ӏ�S@Í��m&x����z��/ާ�*g���*����cqࣽ�Gt#�y�|*�;|��)p�]��_�@
����$U�U��}v=�� �k�O�8���o�_�����W ��n�����n$�_�k�9�&�O�w0��t���<�߳��Q����U@�r
<����˺�S��7�F�U�A��?�S�N�Z*h����؏��z���ߍ �����a+0/w�J�K���N��y7��'x&�
����G��9W@��f Lx����Ϫ�}1�xɋ�U���ߨ����ߑ����ٝu��z�v���5Ѱ�χ�~�������ګπ��8L��_�}\�<[�����y�݋�ѓ�_=&}m�,����0�7���w_��iz�j0����?[;�k����C�d��CZ~�xTn�O��k��-5�Թ����G>544��fM�*���~Ԓ�~�+��\��#�Ǡ�м�.��Їf�IW��6B�S$��q7�Fvկ`PV0|QL_��L_��|GFAC�h&�F0�V0��г{������l��?��]�E����������|G��sy.�.]�M�s	�=1.���1���{�-�ݭ�����g�~_�e^�Xj�����Azڽ��K6� �*��b���xI�����[	�u����wd�����4�C8�`u���2w��e�О߽������K8�6!�[��T���t?��t��A�d$�%�?٭�/�u�ע���s�%����q���6=��dOȦ����ݮ��eT�ݟ�4N�]g����b��([�y?C��ò޲�n����Ǻ������RT�;����1@����������_�����}�e|˺��}y��5X�y����w�����x� ^���ֿ���[̅{�ҽ��,�]vW\wx�f�s���Zֻ���ow1��dwמE�׺�T�k�;���g���}���ym�{=�����!�	�+0D?/<9 �%��"��W����D�J<��G`���H,���Hb����H����#}Ht$�D_E��Czԕ>x�H���C}�
�Cs��U82E"@��+|�4�D�$��/�KF⡹X2�=�%P�� $OC��H��G��$@�| }������(^$����@`	��xI&0 t�F БD"eɗ�
Gd@�V?���� ��V�	4H���'�!qP|}����t<	D_8���D� �!<x�O�!�� (>_8�@�"C>IdG�Z<�Ӈ��I �ad2F&R<�D�'��H���1Av�	�3���[	�#Q萮��7��8|�'	#I���pк��D�?��مb��`$ȿ/��#�<	P`�>��#��K�����8�C����ð>�0�'އ��=���|�aоzO�$_I��½1�7��ڇ���`�!��'@:�M��D �)X�g�||�^>8:�D`��>4޽x/��
C�c|+��jhoW��M��Ȁa�T(6�����O��Bqap���J����z��?�%C���������0�������8h�qX�'t��8�Cd ���Ǆ���\�Gg� 3+)~+�D���w�>x�C���^>>4O�_�7�������x_���E��<}�kA
�A�ǣ�|��L�}�k	�{Cg���/�����Ά;6���[I"�����y���Cq�K���!��j�
���;�:��
�`�(�PN�<����a�8��'����"��3��r��%1�<ӇDbzC���2��}F�|��xh �P�@��3�Zw��}�@�!*��Ir�/��ł��ֽP�Ǔi��ї�I$@x��<}!\X��'�@���<�8_/2!��w�]����s:�p<�ʣ (��!0s�3^�����nQ�/�9tf!��=H��U*��P����t��A �#ȋX��F "�+̇ �?TO�$�
"��r�0����
�]+��T$	�/�C5�ᶻʛDA��P�p��b����P�/_��@g��# �8/w�x�۟�
2�a�!|�Z뮯P]u�QH��K����B�̗���/�C5	ʩ�?
=��L�)����g�+X��s5�< ��=�2xh��FZ9ჟ5�Z��> pt_
3`��?��_ˀ���h� ��U@�R׬[� ��P��1 F� �My�/>7�z>}��:-�+��z4A�!���� ���
 ��q+1c�N�e$��޸��W� q�ׁ�:f��&4ć�&tkh(�F*w+w���܀�uGXI�w �;'���H��я���Ç�= @�� ����k[� ��ܴ�D\4:�B���n-]�r�Y��/3��� /B�O;�������6�~��7��u�	0���?�>4��o ��-�~o����~��0Ga�����!Cy�A�����5!LF(֐����D֓�sZo�����ǡ�������A��J���$�ܾ��v"�ֱ��������{�v���gӚG�6�No��,��R�n�C}|JB���-k$�[C�'��!Mڱ]�-<�/f�ɮ���FK���Oھi��p��8��C��=d_Ҷ��a�����%l	����/!�IB��x>*E
�8 !j=#5i���<h.����[R�nؗ�u�$aKо��~){7SSb6n���+����I1��v��=;���Oٳ�)Iغ�ѽ|��������'F�>�����H�!����KD��)q[�ą�vm����~T��'E� S�n��o��n����K��Jvc��M����毕�`'o^H��H��@㶄ȇA�p=��I��m]�B ���
ؽ��o���h�<d��e'C�$�}8E�_�����O�Al������k��u�@dl'�B�'�a�@(�a��/`��8$�N̅���h�Z�9�7��X>�>�� �������;�o=��G�0!;�S���6�<����8z@���C�tn| ^�&`��8����"ׂ�@,�
c��S�[8�B.H�D[H@�0�~�k=�6_�޾
ܿ�:1<�@��v�p j	����J���ި �r'����mk��7w���M�`w�c� �{�:�G�: 
g�8�&ʣ{���=��G���<�+,0%z#-y�;�7�$�->)�C��hgL�I�W$�ټ:iW��$ᆯ�! IN�$B${�R�oJM��K�������D���);ܵjcjJ� 5I��-[��?%�]+��	k%q|B�h�+jM���@1�]Ko�NI�
a�Sě��I�#��;���t�X�dW��!?5Q
��vo��$@u�]\�6��z@�=���z@����B�-��<81���P���Կ�΃;��<����=��õ$[���"���h�=yٍ�9�V_�yG����1��wc���.��+���ߣ\�sg0-��"/�s#���; �t��{G���]g)ƥ9��0�Qw��}��# �������v���(�����X0-�>����ޯ�m�w�����Z��fp����������{�/��������D��wF.V����}��z��~^�]��KwƗl�/|@�������sF����1�x������m����7���������n��������x9o�_�����p?����'FSTREE  ����������������X�                              �|	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    y
     S          +         �                    ]
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P           P            ��-OCHK    �v           +        _Netcdf4Dimid                ��� dimension                         �t	            FteOHDR 4                                                  ��     _          +         �                   2h
                      ������������������������    o�     W           މ     R                       N���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if }   O�mi �  # FY*j �   �I�j K  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T���    1M7� 9  " 3ﮝ �  4 n�� `    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   "�\*                                        OCHK    [y
     S       l        DIMENSION_LIST                              P           P           P            ��9zOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �<            x?            pU            �X            cW            @�            ,Gr�OCHK    �~           +        _Netcdf4Dimid                �IOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]�W�-�	���;A7�[��\6�����,�e���;�9Uuk�{���{s2��}�V�:U�vs����O4��w	HBԊJ�P�(/�:׉&��E���{�~&������$�$�?��T6��HD�i|Iŉ�=��?50�(�]�<N]5��)D��j
���B�\��8�qݘ��FT�h��ID���(5%�!�Q!J�I�C����U#�)`�W7���p�Ota���Y{/�OD��:
�Gt��๑�Dj� �W������u�
�)�1�4�����2'�G�w��KR["jG�V��
+x�q�#�Ng:��>Y�����yy��|'JA-up�a���s�&*���_狀W�떋��y��X��O9�^-��:R �J�Ҁ��D#�J�A�X��tuY��Qa��<f�g0�x�p� �JtG@r�n�	.ñ���(�|���d�4
������pr�#`Z%`6�PH��$�zPL��	=�)"OX���q� ��gр�<î����G��h���0��O�!
����BT�h��Q�����-�%��D���(�";V;E�"�e���:�%:+`�O� τ�$j#�o��tRs��Q�"FM�i��Gw�JNե��,D��u���>, �=S��)��A�h���D����y�}s�nkhz<�
QW���b�Q��3���F�}T�S����a��" :�_D<�HI�6�c���l���u��P�vN@J�`=<'MF���墻�|��Nxx��|"��!�|]�'h�SӃ��w�*�a�#k�U�~�9�8�����b���x.��Ulh���|ѬRݤT�E�����<�#��y�%+�!s��L�J0S�ǖ�yT8rp �,�gsk,��o��p�MuB@vj%��� ox��m�sO�ǿ���qL�+�"��P��J��9�t��CQg�<��&#�������H$���{_�t��Q���p�cA�a+�bQ�0G4;��a�	Hü�^���x�"7�-# �Q杀7�+:�vl��������t_i�=�Wǳ�(>3��`��_x����j0�c�Qߖ�B��@|u������iK�]�։��Zl��ѻ�Ǘ�&�+��P�ȢN	����S���h,�� �����7c��r
x��Lp�{F@S�㺲�>�G\M����1M3�ّ�8�Q�i*-�����3�+ݖe�W��X����Ytn|p�Ў�:X�w���)~�|�V�u$�ͣ���疀5`�x���DT]#�1K��<l�1�b|I�]:����0��R9~O�f�\ �U꽻A�g��̃�#�#�Np����.�f�4]匨,v��[��$�g�:l)�Ʀ�v��&��U�T�#C�U�^����\��WM�&��z����̵Ʃ��-����(�l�H�B�&�C@6�TA	r$S@!K@�.����[�
8��N=���]����K�m��uF��lO% >s���#�U�Cp���.��ӐcC�������)�Z&��$��A�ee�/`$s�A��V���!*լ4z%�m,I�Ev�Q� ���@��#4�D�9�(̙Q%Nt�(����� ���!�AVY�|k/@�昀KL#lW>�u���;y/�2R,����ǰ�q�ǜ�'�8|�_Oݝ��M@M��8'G8sV�%� ;A=G�Z
k��Q�&$����9�Ul_�d�Gg���C2`���v<���}�X6���6��vJ�eq��2�εo��4����_m0$�[���6���.��|^�]�J	(�� � O�dɀ����[� ���ћ�ٻq�GI���"�Z\i}7b��5K8٪��欣��!fj�Rf���A���8��|4B���V�+Ud��C=~3�:�� ��M��7/P��CY�l=1��gG��]WRvӗ����!�8$�+��
(�w���J��#&M�6IU�>;��?V�`Uєs8��wa.Q[HǶ�c�~rA�P:�ДS�}E�x_����]&�'l��J@l��񖰈������Pc{)�[���kb��K�5����h��㼶[@V�z����8. 6F>K��	����gk=������r��\��P�I���]�n�t0�Փxɮ�1���T+��`��G|������5�!��\оpy/�0��|2����5�F�.Zb	���L�`L㇇�sNV�_����� �T��1��̔�ǣ��4����q�Pژ�X���|c僆�כ�����@�	����	G� (��~\J��@bǸ+� �wv��2<f���I��|���8���,p�L�;� �I�;&��N���5C<��4F3�{P�)��>���5j��LZZ�yb4(:���SLNKe�ܮѣ1��k'����`kq�By4�%bOAz�ɘ���	�4�)	4�El��������e2k0]�E�%`���W�Ѧ��`pŪ
xʪ�7�Br��j*x �r\1CRE O̡9>�Re�:��:/�=N)�3���s��F�5�w"��$���#WXU���Z@I������E�Љ����������6�cH �6U+����!��ChxZ��4�( ��q#,��n��K@H�I��{#�7P��o���N(	-��ܣG��w
�h�C��)�����1�+�_/�( �uF��������_���ۃP��p�YZ�PQ�,��& ��b�r�r��ud�;��)�
���ß����s���v��e��x���!����X�@�C&Q��<4��n<Е�V��D��ȎFZ.�aE�����;ԋ�)��� �wi�iK��-&���H�z;�ެ�f#����m:-E>���k�ٱE҃F4"I��(�;՘�x��y#�04�<�a��z�Ⱦ�)4��PGd7�����#^J���`<H����Ѯ�� +�U���p�Z�`!j��
��Lz��&�/"�,B�]�F[�!�Y>��PuW�:d�����9�Ġ���Ӡ���!`efp݊9�&%�+�?�7���.p���|78!����Ug�h�QSXW�p�v=�Ҕ@�S���r�>����t��~Db���5d<�g�V�ǅ+s*աj"B�g��#%�����T5!*{>^�Zea�_�jf, ��0�k[b6�x	񓱚M�2P���þ��9�lc�4=��O)�|t�~(��*��4p��>�?��#��V�+�L
<2��A0�����
�#�p�V���un��A�䣝��dW
��#9�^d�4d�얝��vr�3�r�G�?���'�ϭя�ɵ�G�h�/.Ũ�'�Q�c���ǘ�_ �����p�G�	�Μ�9�v՘���C���/�7݉[��͉fq:��w��ǝ�#�>d�[ʁ~kn�����3��}��5�=������Ҝ��PX;�4Z{
��J�j�[Y���P����r�~���<閏T����ݵ�<�5�~��ھ+(|Ԥ+�-�NТ��W�1L�{�Fm����K(��Krz����U�>��Yt:4�jz��cW�{��<��#��"�@>�S����8� /����	j?����eT���1>�A���Gh�-J~Ѐ�v��4���'h;nAa�a�����D����**��8�(5��X<t�q��Om
)�=�0��+�=��0��i!�r���V�j>��p9�G|ܦ�m�Ҁ�f�ۨ(8Ki֚A��cMĥnyh~>���*?w�S�F���tB@���E!�|�!2���4\��Z�ǵ�֍V��*ݑl������6^P�����緲��@u�UZ��b�!���E>���]��+
�Ӆp�N��V�H��]���q�u�\��u3��y��� ���1��bF\�h��=�PĢ�&��W�_��`�|l��-��>�������yB�(�����wZfr	Җs����w���î���Fs>j����^���J�M��n
��0�^l\5�>y��?��<����v���ף,t$�z8���Zy�i��H4A
��N�S����p�����Y�/�Msh�l��)�H�Ojh:�05�b�BE\�E�7���[��X3��-(=w2�O3�>
Of9�3M\�Z���3��E���G�fE���U�g�"�Kk~Џ>�5*K�j��&A+;�n�����m�A�f�|��Bi�6�4�jZޕ��	��J?�rD=�Go��;A*�7��,u��%w�D
�9�,����I,?�X��H�ya�n��N<|�c��m�)��5[Q���X�R������AgW�7�iؿ&v+����./�|�}=L#u�/��*�a�����Sk���"�[���Хm�e�Q�vS�������L�������&�Ph1��y�qUY���-<xH��7��O� ���G��G]��V�i3}�~��־�Zs��lL�vZ�Ԝn�7�q����ysHt#�e��w����[W�+�����F3�6>H�*�q�B���-Ix�$�W�?�Q��+�n7����Q/��;g�L4;u:,�k>=n��Z����1��
��pn����q���'�#���Xz��GQp��\.��(�qf���4��(@�)K��GT���پ��hcL��#�pcSI�:8���O=�w,���I��&���7y\��-���I�6�#(���uߍ_����+UQ�h_���C/[f�H8��j3���Pt#~Q�ΰ�t��CFik����t���u�x':��j��p�6�p��ep� �h�V�ĭ�}�����]��@�FZ%ў���-gZk&iH��YO�w*_�� �t���fihMK���,7�*J���0��N�r�"�q��>������h��Q�f$��vQ`'	��E��j��>J���\�:�N������#��Y�%!���ia0�#�����~���f{!&��FϨ =�����!�:YKh}y����͓6�%��#t��XB�I˹���W_�p��h�����	:Q�Ru{HR��?Ps8T�N�3Ｒ��W�G������z}�%��nZ�
���lt7�1y/��r&w�O�Fh)h��3��{s�T~
�F�r��!��.
��.d�L>`#=I��%�G8=�h:d:��ҏ�|���t��ۙꡀo�ݯ<�s[7	��b�8��E+R���\�E9�͑�4��I��t���&:���tU[������iˎp>�}�p9Gv�hhn���xf�S���dX�p�^��j���|qK���^�>�w���SܣdΞ�kG�Zwe1��8A[��y�9^-ӣJW�ĪU/��d:��\Z�h�wh�MIMZl��6�Ni�҆�x�B/�Kd|�F}��yC��N[c�@ϝ��@�cKUqp]�#��{u�NI3�:$/�����x�����B7���G��#��U����BS��.�3���'4{��[t����Q�CFO��a���GzDx��G\��\tw�I�2�5��-5]s����U����1K�������������tk�g����!O�O��a��kx5�b������߮Ӆ�y�s =p�.+>���hkG������e�W���a���Z�����E�)��E�)A���H���4_M���?��6M=n��[=F#�Y��P�$�G__-6��7;�v�3!�ķmL�]��v��U��Ѯ`'���Ѵ
a�� ���HL���~��E(�w��S5?S��)$��� jｷ�T��|���~�Ǥ7U-g��nܯ<�s���нk�G�P�L+_b�J�FP�x��x
]l����S�ӕ��@�ﬧm#L_�3]l}9����tӛ\�R�ٶnu��^3��N]�b5�����J�/������G��q3�q%�����Q�����)�w�RP���t!��S=jU�&�,�v��֦��#��Oy�v�)o)�z�+��K��@+dx���M�RP��������r:�Z"�~��s=����t�wr#m9m���,�ܹ�搜e�[
�uc��{[���V���h(�l��ľˬ���!�ʨÍDK��hF^�����0�.���t.h��n'*b���ek1z��}м�i<^Xԣ�Q��0�O5��:/�^�Hg�P�?ͤI#4�^	W��c|�'t��1l��J��Ho� ���9��1�	O.��rB����UL}�l����%`�q�vG�xo���\�e���>������W��\���H�cڪ+�
H�O�K�4����v��nF�U,/�ߔR�����٨6o8�% U�*�W �C�h����
���F�zbԀ��	h�.|^����6�j��5oV4��D����B=�r^�p��mt'N1���[a�l����2�"ۉ@����Z�l�髀.��Cy��]0�up7�R�k�u�u����?9��4ߔ�#�ƨS$�T��ü��w��G�����G<�@	�Ş� �����h~��ٖQ�h��1
��=s�
���
uNo�^�4�W�YQ�Eoh����Y���/�@s��6U@��4��*�B�m�q�<���^�~�ٺ
�(�Ï�j�X���U��d��#�l4��ݾ:>��rb�j�R@���,��w��;H�:��<+��d���ie���6�j�ǁ��Sev��� ���rc�tz��Ո�q��aL�L����y�S����i�Ƨ� �黯39��@�8Y�j����`�)���I⋞�F*�!�C��8j����z��[�Sw����)t�].�\gkzR�~�,P#����/�/��1o�Q�5ü���
�׵��N�H���BS�vϾ����b���XsX$(�Ӛ�~cWV�s���*�h�������Ex�[��-���x��J��F8�b�vQ|91(ᆆY\d��*���VW�t�y�S~��qG4�^�-�ZqL��O1���r�iH�U���5Q��
�����H9�t�n���	��
�;���(�V�XW9��6�~EUE@\�.���S<�_j8�G,��-`��6���FU�Yx�3(��3T	3	Z��Ns (���š�z��^��5W9��js��)���]f�AR��z�$#�a;*S��ʨ�`8t�y����*09tZ�`�h���xF�@��ª�RَU��	������UxF�!�#-�$�w���I�)N��G�|�<�c&TFJ��Ҿ�N�X�,�7?l����F�����w��Sʡ��=c
�XȤ���5�+Y�
��6��������,�i�j�T��d]�D��S�w�	�΢���_@U� ��H���B	`��J(?�����P-- &?i��y�ȥ\�<�U�h&�N%�s�5m��g��}!j#�nV-������=�{��7psڥ��ln�Uqy#�n��5���E�!�)/�p���=�!	��) ��#@@+����%[p��M��	�a��j�- �S�
����o	Ȋ�W���xd��"l���p�TV�k�qxK���?9i�Йi0T@w��p�yǤ�\v����k�ɷ*#>���x��y�	���Kc;�Nk�8��4i���LP�}����8���6���բ�X�iB��3�L���[)�����u�
��Ψc���v�:Q�X��J�s��j#7nQ-�!�_e��Y$��i(`)B�j�1+m��#���4�����<>�90�F�����Ո�G�	()���n�Q*d�y5�r��I|������p�II�`(;��C�tѩ�!]�b(���c��&
��/#T}��)A�NCb����T�DS�|���'`)�^u�;�	y(��Qj�c��aB9�|p�ot��9,��?q��J	��������D�wj���}��̫:��|���n;�Ŕ�60m�ЇIU�<.��=G���Y}�8J����JĿ�M�?Pq9n��),v���匊���sPB��e�'�CJ���Y��٠��qR�{ւ�&��o�__�GKt��u�舱�:�۸*},�3'��N�@ҍP#M�uV>��'�_0K=�t�AiH��r�����Z���(`)k�:l,�	���/T��T��OlOYz�[6v��؇��v��l �Utg�E@f�ou��p����a%/���~�$��xB5oo�Q�#`J�C\f~�* S�]�����#�le�	��F� `0Qg��~�9�㜵V@��[�+�q�����rͯ��Q�rr>k�:�#�h�����|&`;G�:E��z#L���J�	3~���l���r�4��̢�Q�~�W�	� s���`*k\Ғ�� ��:k���ql轍�DW
�. ���m�Y�+�|�JB���ή���²��$�UJ� �g�$>��S@^��&`#���r�M�����$*�"X���h���A;M�}��^���zHsf�E�lv���A98~ԕO���h�M��9֙�?�ԥ.�͠1}�Ǘ��o�����_5���oX����ʼA�ł��.�!`(�A]!�J�eڌ �آ�a�% _牀.��e�iŗ��(���%�Y���b!A~�Ȏ�0��p�x~�
���B�%=�^�C���ʉ��p33P��G���l��VO���T=����e.�>�����M��|@��	�G�T�x������A.�4��L���S!������c\��O�=��:A3F���nqV&����Cf��H,���ݖ�XaF���yz����0Wi�ρP��C�Y�O:��Ym�O�46����𼁏�"�zi�N�X�]���~��7�Ro0��wR���)wt<��~z�gQ�M�$�"ϻ�<9f��n��5�ש�	��0�m�ҽ+�QF��?���*��v���U�%`����T�V ׷7u��<�@Z�]@䎮�|q��C$6�L|өk*�`���;�yJ�
�^_@K8��	������P��^�����ʰ3`��j�\����U&��W�d�9�+���Q�g;�D��n���  =8�fs��ј+�N�N@ON����Rv���E��W�$J�A#MuG�r������q��@P��#��hh������G���]��m����
q;���-���t�ujkd�@~��'`-��=u����Q�;T�	m��y�A�Ј�3� ��`s����Q��Y�~�ya��M�>�!ݯ�'� ����dRRژ u�e����������Y���EI�2��#�2p���4�.�pP�~̷�U@g�g��oZ����~�*���q���d=QS�峫����8��W���،p��<�������<�L'A	�"lB�(�.ӓ����eTÖd/R��<PU%A8�.���Ln#��8�]�K$��%$e�% ;��u}q�S�
H��g����u+�d��� ����t	l�����bq�~#�&�c������|�\�P@v>-J`������'��F��4e�Q�H�Y����
���:��y��eU�/`?K�R@M�o��Gj/�~<9�����F�؊JvWf�}�r�i��ܘ��j���lJO��t"��4�iM���?=j
��:U@%�n�q����
!4q��F�V��" 3�F�I���>��C�{?�Ś�����",F�H�/Q�������*��,}��j�b~����[G�u7�z� ���L-���%T-Z�S�&�|E�1?Y��N 䫨��g>�- ��v��QH�43]F�=�$`s��[&N�ol�����Q�	xȲa�����[�C(��Ԃ_�j( ׸A��i�����,����8Gm�;�yԃ���|d�֪PF1Q)�_������0b*��譭P���Z渀a�k����Լ d�k���	:�����~n��'0�Y'xǲ&q�Ӓ�cH%:
X�>���&S��\�꩛�R	��8���%�rU&�ڨ[N��T[w���TW^�Z@]���th��*~���eo	h��rU	�j�P��}0�wl�����.m9����%��30gq��<l���q�Qr8� �vD@�5JޛX�6�O��q�!j�Gp�F��fJ�+`�ﾍ�R�b��1Ty?�"�_@UvS=�0%#�
���SQv��Zٿ�����֡�B%�u$���U�x�JB�}�2r��D&@
�Q#�`Q�[�l_��%��_��A�.�?jx?�Pb���b=���䰀5<ǕD�+g����R�$��{��|�F@-���#���F"J����Ʒ��uJ�[h��p��O�?�8O����Vhe�E��+�M�p�G~V@f��h��pB`��NNր?�`&PY2�ʕ5ȢK���ܫ��.;_m��
���]�i����������j���>��`r�,��[�W�Q�	��R>L�h����o����^n��3��}�+��tml��NU�9Yf�lq����93b��-�r`h�-�;�+`�=��tW2ȁJ��� �]9~�o��OmսNa�R�7��Ƴ|��?ۑ\�pPOҸ��I���Ғ1����il y_ЩoɦS�-�l��jԴ�z�_1��0��y' �uq�uU(R����KUd���ґ>5�".EvP?���8a�Cs9�'����CfC���" .nOg���6�粕Gb���ߕ��I4#�P��Z�����{~��)�
���0u^�p�ủ��M�/`$*����9lI'�k�r"�V[����8d��<�	
�ʨ$�+������
�CfHk�*#f��Ie^b�`�������DOl�4_o�&b�s�@z	x�룹A�4�����.�;����m�Ui�e�j�I@5,���  
t��b�1�E��>�Q?y{��06w��	8�Oς�gh4V�Ҥѓ�ius|_�Qyb��Q�iU0׹��3��'S��Ba� �b98�,��Tq��>%�@{1�����'�Е!0bi���5��,�퀅�h n����J�������fk4�B��̻K�~p
qyP�����\����@\bW�c���ܿñ�sR�}9�O�z��S#���1�;�p��*#��7�������NQ�	b�g��v�2r9�8�JC=`�҈�4��V x���ZH9M|���dx�W���~l��1���!�����4�^���D�Fߗ�����77 9���i�jwU�m�)��OPԱ^B�$�#`ӯ��G_-���\�!���ᶯr#�i��;��������uw:q�0�k��LD�
����c@�< V~�\��?��Q����g�aUy�P^b/�:`���SӞ�+�p�JWO���r�Q�ٓ��io���JR�H�n*�M��l<����?[�����b���yUI����p��6����s���7��5O¶��I�{�ˈ8{]�gǚЕ~n��B�[
�`ٱ0��f�u�b�I�)��#�7���Яk]/�3���C��鰲=���º��(�g�c��ޤ"�H����Q��K{�7�yhQ��7�?�u�ڀ�^ԏ���f����j� W=���Q,�]�c�=�џ�F7�t�N�p�����F(�)�a��xҞq�J���NΤ�+���FQ���b	���/x���"���!�S��#��c��2t+���O:z����M� ��	�m��Of���\�C,�x������T{Z0�h��;O�_Tblf]{eUvz>�N��[��
�y��WY�֧=y�=�v�b|5>8JQ���x�q�in��#���	B(�K5�������ns�ǈ{���e,��4h�=)8�Net� ��� )��o9�R?�8�M�5���Fr�j���*�Q��v;?�D���OUП&�2�-A9�:�7��8�іs��$N�n��x����x�a�U��9��{0��%�,�ѻc�ѫ~�q��_��YIO���s��ѫ�H�)b����{���&4��\����3��O���F*x��߮�%�9E�`/�L	��G��JK{�)c[�w�Q�]�Y�%��o�y}�\�^��Ф�T��P�l=$�x
먦'(z����%TO变�"Q���N�5H. ��p����o�[��P�TP .�F�kz����9*���E)�i{�c2�
0�L@�K���ś$<"�=������֔W;J�3�=�� ����q���B?B[&�m�'n�B�-�F��d�h�=��>���6�M��v�����(�!�i���eղ�-7N��3�}�U.s7�o����c/{����`/��E�#,h_SS��@3��cމ�m��g
��z��P ��by!	�K,��� ��s�p�~Di���;e?c�^E�v�!\��^�NJ���e���U���'�F�=
��?G^�lG����:3��z�Y�hwE��a?o��i@�k�C�7(�(�A���%���[��螀��әi�$��&wI����6ۓ��H��R��ư����6u�}��*��T�7oLqU�����</n�X@��~�؛��Q�?���ӯ���Ds��x�R���Q�Jzk�%�8�R���x�鏇�W�����;�!�)�G���+A��Y�G�8F�/OZ���6��'�J_�+�L���b���Lc�J0C����"�=A��ֻ�jgω������S���=h����ԏ� �b�����Ualupya��&�~h�<U�_j�£w����e[���F�B.U�Azty.�u��ב���I(ؿ�f����������L�ǵFл��>��8�Z�9����6��hM�q��,3������]i�.���8��|K�2�H�n.��U�W�8g�27����:5�f��%�j��4��$uMp���q�.���(�+�;ӕ����_rF��:ީLi\��obٽ�|TP	~�rV �9�yU��G
��K$N�������h�x��2��){�� Z��z?;�yb{q�*�6F?������������7A����w=L��A����L#}��ݯ<��%�i�3o8]Nb��4��I����k��[n���7wk /�&�Gͽ}�1��
�9�X�B�8��KU'�Gn�Ʋo��3��gE���W����L����]��KHq�ۜ���^Mщ���I��s�(VY�+Ϥ���L:��=��!D3N���:l�M5���4K�h��ɚ��r�j���������B�h�h':�Ǉ�����֡��2!;Y�;��]g#%p��5���6�@���9"u�Sp�����Ø��b�p)m�m5F_
��PRѺ����CS(}���T)��h�E�aL1��޲�g*����XJ�H�Sq�[C�wHb�hp��i6���%B�c�:��v|��rs�$/5��in�w��� 4]�u������1�dx"��܄�f�pק�B[��G�g���>JA�;󆣠r��η�Z$�Y�o���R�NOj�D�t]�O_/Y/�=.���|DP�;��~���T��}�Ns�5�������o�e�Yu-��֋(�Kl�9�Ŗ��4g��fhAV��*���ի�no��a?�~�"Z��9^�����;���,���^�ڟ�x%N4���ڈӢݾ��-OS�f�b3�~����ޱ6��7�����y�9
Mr����&��џ���;L���=�.<����UX�Jճ��(��~�q�7X�ʔѭ���-d��E/��	*���t�j��W-�� �E�iB�+�Y���M��M��Q��w�3�-�/�51���z
N��V���R���?�Hw��w2WyUN�O�8�@kڽ��`��qEI{������s�(Q[�HHCk�XxNG{�GT�/�hM��Y��2�oH?�_yJ��K�����r�N��g��K�~���9�=�:��xt�h�����
��
A"����T����ܣ��ݯ<L���ô'����Kk���AO\�������Pރփ�H+���ESa%�ӏ��jX�\����Is
�ee��5S��&��(�-?'�/�^Ah&uu8���l'��f��T�;?�ivg?)�a�+t��	�v��_?b���3�5pa�C�%��x��/P�\����G�|�)���� ��,K��᎜�*��z�U��UG����2̾Kz1|_Q���J�Um1��A��w�u���1ߔ�X/rp\1���ՙ���i���~.VO�7�}���}GTe�*����I�y�5��o/�/�SP{{�`�2�M�mz".��{�_��2�.���N�*O�0zqu��0妊�����Y<���K���g� g<�ɩ�Ӫ�
��0�WuD'~����&�h�k�Mq;mu�_`����U���	Xg���uoq꧚-�]걀m�����hN��B�[n,><�$��L����`3��b:�p@=f���4d��d��\0�K4�7�}ږ��CuZ��$m�	�4�|K�%/q��60o�L���f�hv�~������Ԃ��+���n.���Y�.؞@$�
ӄ�/&x@eUy/��������awz�s�����b�']�춾k���~��0������7���=�Ŋ��Q�����v4zr���YA@iȤt��v{H�x�7�����S�C��H��	y���Ӊ��K{�@��O�$P�����+�d���}�/�i��ڳD[yC����z'����UR̊&`�&r[3K�m $v��tQog �#C��K�I���1;r(��ۈe�V�m�Aybf���'����f=xYjͼ#���q#g�����s�0�����~|�:�e|�j�zo�A�wu���>�\7}��A��>�X��_����ړ��+����&�?��ЄgE+�3���I�����ʾʣ�xV�
8n^D�b��Op�<\#x��Os|ߛ���Lg0�W�U����	lM��A
ќU�o'u��l�֬l����U���T��|�E��g �T-sYg�!H��up��4�u��ȯ�.
���M��q呂��ĕk:�>V@�����Mk�������tj�����2j�.l4�f��e(�'x����\[^@��/�`��lV���$�2j�q�,H����>!�YI�	�j�.�ePN������~C��p�˻F�h��CS�yx�ߚ ���%+P�d��Vx'`6�v�
��U!e������O�f!5�Zv��*��t!y���w����G;�3�ɕ�����^���[@�U9#�Z-AA�OEW�	����lh�?�9A�z��� �l�O�f�갉8�p��O\��#�
���Ro��5�!	g�2!���	���}��;
 5P�r��SI���(m|������PN@+�1��u<�AAә�.�l9�?&���]9Vz���p��T0�)���-A\��
��9KSA����C_G�<�v��G�u�[MF���tHl�t�K�;"UДa��;�&q���t����z/�4�sǷ/�2��GOA��ug[_�~� e�����
؂,sE�_^�P���rl�����f�q��:�x�lp�����/"-�u�0%�4���M4g�b�=. p��zB��R��S��������(	N��t��U��?&����BO�Y�P�E�����J!�ف�:����lGa[����V�����I�-c�����M�����Tzl�`�Tdwф������f<�gW�\����ɨ�����k"D _��B��
h��������j��'�d���.�D9�+(`f��`��S,I�]T���U��Y:��m�׍���\6�\��'�+`2X���N^U��u�F;�Af���<�&�=�K��~p�h����舘����! 7/X([�`?H(�#�F/���`�����|�����M�.��WI@#Χ�\�L�G@d��ʣϐX.�E�1��l?eU�#�`%���<��P�X�+����둬J�����l6�'g���z� �0� `3��FI^�=[=)���4-�EOO�C󹀵�G��7QW~��ᜊm��%��f��`�K��B���>��5$̒Ȇ+>�*�:$黽	�⡟�������<p�#ZI�2[#����F�䁻�=$�g�'�#����l��PZ���Mq>�v�y0�B��\�6��Q����*����P�����i��:s�y��h��m* �1M)`+����������֋�H��� �v��Ya�-)����#,~�xɬ��P�)X��[g�'�3����*�~�y�D�-��z�i��x��/U��AΊ9R@G�u~��c��"�7e����hj�qʹ�C�%�V�.���#[�;��T|��]!��c���k¨��	(��Fcf�fF���
x�ؤ��l�C����)Na��Ud�1�C:Y��K�~��������љ���>ړɼ�����7H�SG)`?����U��m�+���h\眂ל�Crr�Vc���o��l,��-�+'���3�)-�9#�	J�<F@\6�j�u\�i���SS@8�'���*<fM��8��,���6�&`�m�Fc\U�����5��Ap�V��4Ѯ���\�����
ś�����}X����W@�n�L�N�Po�%<�|��u�7�����B3Sf��ew6��`�=��E���ԝ�_Iu��J�� ���#v�l�?Pa���U�s�;M�8��4�xJԼ�y�z��,Ѫ���8�M��7:�`�D���Z��i*���c����0�)�;z�P !߫���5�
��*
(��ZO@C��3�#��knu�;H�j�A�1g�R}ς]�";��hg>���!6��A����r���F�2N�X��Q%�ܜڔCz����z	;�O.`�iy�V�L�
��<:]@\�im���Y�B�N��`���Ѭy���5Á/�p�+	M�O�Iԫ^����Q�i#`1G��� ���pXidfsj���v���T*A���F�`V]�oZ��7ľ��R*�Ƃ��RE|�k���.��@$%�'` ���#MyJ�-k1)i*�"I ��s=u%��f�P;* ��`u�à۽���9�h\��T���@GM��ʣU�aN>f��$`:bn@e1�q�gyYM�=��Wq2ҙ{�XȾG�M.�V	(���N�L\�dU����,6�2�v���&�c^�����N
(���V@)�����(8�P�)��<����:�*8� N��1ǂ� Mo4%;��Q���.�6�O=d=������kh>��D����D|/m��Ҩo�\��@�*ٺ��R#��f�����wE�r�eG�ebV���e��g���H�0�_u.�QU�f��X7����T��8��O39�u�a䍔G������D�[@�F�����k������T'�F#j���k��G5oR� �I\j�������e���<3�p�.��B	�K@S��5媧l����&���J��'�)�Pgx�ʰ�x�n�I�|��|��	��y���`�Jv�q׉5I$�Ի�G��++�c;�0���zѫ���%)x�^�Pf��I�l�F�`��*=�q��>f?�'�ra7��nhYuO*�2A=�R���p\U@W�LG�pμ���2ө �����~p1���<E*����.��O.�G`��z�Y6��%���&ܧ�B�����.͕����� C��C�b��-sr�)��4l���`"�����xj����z�O+8+�mD6H���7$�����}W����o�#"xy"'�_��a�sD��5aU����R9q�!	�p����������O�s�r��T]T�V�';�\� �䪸��
�ù^�jLxn��H�ģ�ي��(+7�����9���?y|�7�xm�����8U�ׄ:|���'�s��G��g�N&èg	(�������,���ց!v�~�S@/x�g����\�nb8�N���!�|S�c�)�s�^�r%�b!0�9Zp�%�'�5�TP@��b�h8�a1K��P�h�j����{����㢀L�9#��'PW[y'��G�1�M@~�4[�a�f?�`*�8�ɵ�r�F���y��Jy4���x��
����'�62����\��
�e��x�����[@�#�
����$�����;����SzT�m�nxl����d'�9%���g<wtJ>��:�A���(i	??�I�P�-�+���G����x#�{-��Ŏ2R����}��+ 5(�P���\��c4h�f�x��	��ӛ
8d;�=�,��l�Q�d��⠦�׾�J f��~��Py��0fMFQ��K�m�\��
|e��q��ğ�'K������,D(N�D9��6���L�Q�ř+`?����O�F�V��@1�Ҍ~�?��ܪ��5e�S��I�N&h��w$�:E}$�1��9X}��~1����i[�}�Q�\U��z���ė:'`<W��+��$�\��w���!�O�0�'K�9P@w(�=J����fo�b�QD�)��2�s�7�i�!���W)`�S��y̰&,q��K����k
��d�X@�����N#�]B��4�G#��� ,仱:�*�f���[�Ӕ��'����������,�G�\u�K�@�j(o*����R����_��	���7��8��jyC����	�ϵ�:y_���&h�^Y���<���u�Q���"n�ԢR���v_.���([�3�B��JRc��}d������k%�����މ�����d��]@@Vr����)�)�\�ϦU�'l�s:���E��|U4��G_���{LV���Cѣ+$�M`�a�)�B A��&�ﻵ����T�X[@L�3���у��g�z����i?���2
x�_�t��,����	~8u^�A�{�P�@0�()�*�#�rHd�ًH�O���3T}�=2�Mz���v	��q�G ����:��+�%qꨀ#��=��|��$D�*��rZf�UZ��O����z>jKͭ�؅�g�|�Q����R	X��S}�o��E��b�M�oĕ�o�RJװ�>ۙ�I�_�g�/�	wTI���^�\�kk��"��
��{�Iz�)���F}t�/�4��W_��",�~s�TK�cbo����X�i�u��m1�{��`��(X��渂�PF.�z��Zj?��Y��U�EH,Wl�Xk�}��`^w�����
J@�lV��C~�xX���l��P,H�r��n����ٹ$��/����`>�b�ثJP��#�R(aN�&�2��Vẓ1���n-�A{gBP����❟ET#�m+nC��}O%�	0�g�#.�1�=����2�'��5g��޼�;���gh&�0Ř?[�b��G���j�1�.�z+!�����D�ö����6�M�������o��6���ئV��w�m�=f�2]�����x�VS��l�'`C@���C�$P�?S�E�M�����L�$X��m�B����<�)k���(��q��h�x����C�~�Q��I(��mc�LW_�g:������Z��&P�jP�|\��s�Y�"t��S&��՞��FR��񇿚��2�Yt*=��
�ǔCs�T���(]�����-�Y��W#{�f5���^��Ō
R�H���m�l�u�%�й�����I�t��ۑH��[{��3�?S?�T6�u^��:�X�CZ� !b�{DϮ��d@�9�~��Ow�ZW�6�?+��@/�Vp�\�$�T�6�~D�g��$F;J���u�@�l
s<�tQ��9�4�՞Q�L��|�|ڬ"���h���1Z`'�Ku��<��y�z%��k���,bY�Ң�>I4�v���5�홻}�����4�=[��.��;E��۔,GA�:�3���M�^��-;����Mő�^*�L�;�֠^�y��Ѡ U8�|�ۙG�V��l@KǍ'�R�.��en׹��z�*#$�:�����T|�=�5}L7?/�I)�2��^I� �ᜢ2���~���� �Y��@�t�`��#��c�]'��"+�&tN1��F���E�b*�-�=��(i�(KF�4�C��/v��c��wMP���@�%��H��֓�
�+��#�Ơh�@z��;67(Y�=+���g2��9���1T0�w�Pp�=�W����(M��{l{�	��}�۰�Iz�2YMY��V����Z�4��f�N4���>��"+	-w~����^/q�3RA"����Nt(�~D�+Z��v
*��޿��ѩ�/TI�a�0�C�[�u���L�C>P�K+P$���c���`{X8>��M�|3�P���SmHW����Zς6���ԏ���&'+���F�ͩO^�ztq��P Žh`8L��)`�]�jx������-���Y�v�v��!̧/.7c+@�����]���ݿ4��栗����&��(�b3�Tj��r�:�W?B�<Il�km��WL4ƥC�,dZл�Xv��p{7C �Y�6�z��3~&���[O��G��:R��h�񱊢n�za�v��\����N8��iv�I�3��B9�����MZ�Ş�MO���K>�Pю�ҽL��b�+e[a�~-�v4�hl��@b����M���[͒��y%�Gf�`�uW�g���n�-�BE{i�y���y���۝ifz�YNQY�(�A#�/Zf�K+	Y�4�%j����/m�ro9�5��l����>4�����U���y ��r�EH�n#8�\L[w�G���6]SL�b;��?q�2҂w���Sv'1X�]�B"�<W�6�/U����߸�ݣz
��@��P��n�ғJ=*`��?q��
��o�N���M�W��;��)Ot;[M�W?Bz���ֶ<L^~�=��w���,i�� Ϟ��l�( .U/�QY*�N]� ������NTe�s��؉"4Cꍱ���#�NU�7�.����`�i����cq�ɕ�X/u9+�zՏ�ۘb�h��h��%�L���R������И9��`3J���+�I}�斡��nR�kF(��q\՛�x��2�Ø�.u�k=����e(��.�b�{?5}p���7a���I����k�tt����u(�\�%e���I��e��=��f���.��ƪ������~䅐,n�����F1Y��L9����Lnۺ<Z����=�msZ����{����壻���I#�t{���6��.ƴWgf��q���lA9B�#�w2��C��u�w9kU���h�v�ީB'{�E���f���)��T�}􄓻��=�u�R����W'F�l���wij8���"��L���M�|��k�k��K_�1�P9�h�ENmLq�zZ���>�Kb���0p�������z�1
h
�r��Vs��(�*����/ի`�-h� ���t��~���bK;��it�[vs��:U�:ES�H��� m9}�2���Q����p�����sN�gAt�ҟ�:M�Rq�e�'����Ͽ��o��?�F�6̲Y X��]T��ڮ���8�p޽����0R��O�
�-���y���ɬ:�E�7�n��:��[m֝&����n��Y����٧%���ֿҍ,��mu{k]dZ=�^���~�0[�^��I��N{��Jzr�zY3)��v�үю�
�P�,��c�ujK\�������&u�kiw>�/�٭�q����ø5E���ޔ26s���W�~�hq�H���a�+��w�t��(bgB�U�|<kQE���P��]a����M��G�9M^�j~6�5�Z�0Gz���m%�l�h��~��;.d�����9P����`9�z����d��'���mV&.ݹ�M�;�.�p���	������N���Ӟ��٫��!��}׵M5�;�	6t�J��"�E��DZ���'xg���P�����Q�g�D�N���\P�@0��gTܑ�=6y\�ny%N��&^���hoJ>�zۿRlG�K]C�cSF+yvи?�F��C�ܯ<���a���Ϧ�3P�>��t-Y$����P���׃(�d��h�����z�\ �Gث ~��BVpt��^�ߒZ�50�2G���(0�t�CJ�j)xbo.	��sL+�������x�{�Wzl��|6R�H�S�Y5�� ���H{�%d��!E\ܯ�����ܻ��r&8���{��8ys�$�*�ˆa�[�����F]��m�>�R���]=:�����v07Z�N�����1ۥG����Z$7��9�����,�V�g�d�P��Y�jWO��N4�� ?A		؅?s���n�k��x�����؈�?WO�c���K�^��@�h�ʴN��M8K����d�ȺZ�w�V�M��x��w|��k�.oK�����Tq���mhE��w��a��5�m8���2ũB���E�9�N�5��u�i@��2V��u.���y�ho`#X4mHd�}5��m�����\m���D�@v����L��(��]jǗ�!*�rj8(���㞀@X8Do'���f�F��S\��rgM��&�}�#Tj�V��Ҩ(o��cL�}�����ˑ�[ꩧp��1��Su8L�$2��Z[����`bu���4v�	�h�v�s4p�v�/Ʀ��.��+�0�W���%����Og��zpn�IgpD�P�7�B���d��|���X�P��G� ?�s�*8��~3���=��N;{�V�CXzX@vje�!���x'Ye:��� θR���7���]�j}:�*'`��fT!ߔ}Vo���#�v��j+WEq�x+ >74Nc���Q�1�x���:s��n��/����{�&a��
���������M|����8�G<g᳛�p��;���쩚����
� 0n��t�+������o���Y��	Xʱ��u��� �w<G,� `!���
f��/ڜ��u�Dn������QI:�x ����V�f��!��s�H��U�u=6��O]^@$ΰ�~���9��b�M���r⛂�c�L' ��1��=z�f��T@���+�)�8֩O��~���}����!X��1u�U\Mt�S���C�bE��	��	n�@�8�����݋�Є�-����y��~|{����;r�\��Z�L�C�@t3L9�u�Fm�U������kb
(Fٕ�c�~S����^��%[a�N�$Ƹ�j���|��mG$���\�B�O��\�t6��v���������O���I&���޼v��FK��(�u����N;｜�.�����7��;�T��l�c�m@f�1�?� =??�|]�'��8/�Ұ�Ͼꥧr�W���A�n�0��Z>�_@$��^��מ�B m�t��i���`��(��ٚᒔ�����Kp�tD�����mh���"+R렩��k�Yx��JB�d_*�2z:?P�3�R*��_�%�\BZ��I~���W=כ��L��sp���h�`��Tn��t|�Ӫy��!��pQ��V��j-`�=PLi�h<o`�9J��8�C�x�������Լ��Q��T�W��#�V߸4(�7�����~�M�j���֛r!�k�=�
RE�T�'u��]I@dI�,n��3h,� P/da���n��d��7�\F媄��G�ge�F@_�xg�!A����r/|B�����T���e�fڨ)�Z�5^�P���|��&#�z)��-c��h-!�	j����>'����'�����pk��� O�������(V��i������AT�o.2)=��D�
胴{��h$�ۂ.�p�jf�d×P���z{'��F�'�;j�re������v^��g��)�2�fВ)A=׆��:8�� �3۫��3<  6$����jg��O_�Ɵ����.2Y����D��~j»��sUq���a���aG�P�-���� ��e����.�0
��m�!��ЇqG�2��`�L	w��N����/�WG�8F55[�ǵ?�Q;�iE��o��z�7��
Z_�@�E[/`�J����J������Z��������������~a8�[�O�S�y���
XJx�I@Q��~\e5�q��-�[�
H�Z'��:/�s�ݚ��9M�Vc�\�z����-����	���ʃ֛����v;�W�f^Uo�d�Vi���Q3�#�#��p���h����N��Gd5�����9�ԙ��������z���`���!�VifUb��p������`�Fڅȟ+�s_0��@����*=�">�v���Ԟ�g��,�B���`K܆�B@Y��1�SK�=�u�|Ӌ���	����$4,�LOKg�����Eܙ���W�+�+Ό[@uv���wڟ�p�'�^(9�Tl��-�	�ǚ"R@F��c�{�
=�	X�I.�"�橀<�y&`'F�4�Op�P#~�M�3�Ad6x+`tHz�ilC�|s�hk��a�	Y�H�fvc�5�: ���v������ن�&���,�	X�"�\�s_�a�xG�m�	��!��j�iA]T�����M��M55#p�L�p9��7��u���f�J�cP�k�k�����O��%���8�K�b ���`Ȝ��VӸ����Aq�ˣ��8v����p۸"��>��_C#�Ӡg��7��"�+jra�G
HÊD-�qQ�p��9ְP�D��W[@�>�����o�9ZOs�>h$�l=TC9s\[&��bG3k.��P��Ѐ����tu��E(e�k, 5�W"��G���������\Y���͹U6C�=�,߬ṛ����4p�)��m �8d���\R�������</`=��@M�c�)��A����2U�Ϙ�|\E�S����a����j�̄9��8�)�G]��g��r<ɔU�~o}}�?���-�LUP.ҩO�`����8T��pQi�7I��@�s��Qj���.sg4�/�M�
X�L�n<���.`�8|��񴖶z���gNU��<<*U�R�m?Y@g���'g�v�x��_�w*iEo�ě]�M�k��m��U(�М�c�f�[�df:�����r���*�r�QN\�F�����O�K0y~�f�x��Iۊ�@*d��t����<�<P����f�Z߂]�4���5T@$�OY��� �Ѣ7��㊨8��/����A��*%�z�j�����ph�+���{�a��0��wT>� b~�un5l�Q2�CL#$9�C:��N�+�#�/g���+���j�w���#�ǥp����Le���#r.BkIQpbs-F-��1d�I�ƕ<GB���7�7�r۔�{cܕZ�'�G$XC�H{��*'��/pCÓ�g�4Ћ�k����:���4�����JB;9��	H���=  9�y�p]8��Zq�W]5ua�V�2��!���X�h�<ゥ���j��W`�̑ް�#`���7 ��z7�~f��}~����NJ}1��W�S[4����'���z����H@C�������:�y4UZ�4��l�+��gsg�ԓ������^���	(�}?1�^���Pэ��8H�և�pY;WL1Y)z0*|N%ȱ�BzZkLZrVq�r
H���B���9v2�k��zU]@q������i�G���pǚ����! >;\�sWD��T��[�E��R��d2�)�8>�Q)0l�M�>�~Ӓ�δ��������(�"�T���\Կ��s���@ĵ�*�9�N-?��V��	_㉀v�&�$�zR�s�m���Xl:�O ���TA�1y-$��[�sZB�c�jVF����qw[#�>wi�����J�Ñ����,dU�n�W�6L��O@P�Ge�\��@l��r�*��&����A3Y��.���8���	��~Ӏ������ƃz�1ߓy��p��O#��ʉ��h��=�����Rx��[����U�v��p5��F��7�g~�,`fJ�h�a�n}�`r�. ���_��5�+�m�Xe.�g�<�?D��ܮ�O�LK�X�����	��mS�R>-��TLƑzp�h���V�)��&�5)Q�*��>�#�����n���|��X&� ;���5Z�Be����~�0��" ��Od-Tf��b�x��ں�����S�iL�U�]r�2F�����g<��2��7W~ی�v���0W
����{�Q�{Z��5`��W�xVm��Y�Y�`WH�5(����j
q- 4xN�X"Pe+m�_\�5?�#�'���+G��U��n�E�p�� ������j�@�/!�O�X�xתoC���$�f�>�P�뫀R��ƥ���HN��8ν��jbs3�ᑂ�i\φv*�wbW���ᱚ�0��k! !��1����Ep��S,�i�� �y���?��%aч��������9�kn���e�R/�F�T�/O�x� 5�|z"kܻ�a������eZ�>x7�$�x{��`T?5P.Ηt��}y@6�{h+C�_e��i���P�
8���Ҋ����Uq8_
��ɕF@jT���F|R�veSi�,��Vzʆ���yc�ڶO���v��&�rnGG�0H�5r�(��;�0�s��4��t����o?rз��\A�B]u�3��~���5���7ig
��=_C�}�>��9�J
��.����Y��"�����D�򷒊�R��v!��L�퍚Ħ(N߫����-~�2ʽ��{J�#1zN�q\���s,�4F�{� F#	8
�\&�l�[��)k
��w��j��k��'��_���ޕĨYu��/m�$��鍒�c/�l�*H����<�je_��
�g���rx�.+ ȡx�Y�)�]2C�ݛ������C	�}QěR2�u��|�
`�PfYN\+��M��hw�OaĒ�ߺ�$�5��U��6��k"Qp��>N�j��O�:SE�'�O��Blu�X���m:"O�W��6�	%�mV�rO*�J@�����LXg�r��w��pH4��!����T�B�%Ѷ=�Qq�\��=�B��"�̛|���6#n��WD�O�u�ϸzr͟�|AU�}@�	�&��dכ��X���n�E5�x��2E�&�B��f=���=(���T�;�z���C^�zZ�v�G@A^�P/,���Ҡ���1 o�Y$z^;m�M�_�]R�CP|�o�	[+k5F��G~U��71��Zl��"�gGo'z�F@ ��jڸu;+ �)��מ����n*�������y9d�t]Y,	�W�I�LA[�D"����6�Aب�BC�ۃ�����Y	�s�	�7PpbHeBL�$�6�o���@�&U���ջ2#zQO�p��8b<�(���!G�+t�u��g[MP�+*S����z0���0���%?��L��X�C�����:�)KCm��{�Q�����S����2_@;�L��*(�pk,�g�*�Ŏ���Ի,��y���A�W�cO�@�M��a�m�_Ul��������(��{O��
Z��'x�K��gJ�J
��_�,�@畒	,��=.��3��|�D�OA��w��s�an�!�[&�wU�B�Z��
R���U�ɤ�;��9s��ma�	uU�O8�%S��� �+hH����6"A��n�����+���Ӷ}���y-O�P��z��N�7f��t-�[1���5_�ܠ��P�ӎ6�Cz�'}��8��*K�I�񐛂�J���n�.*c޶=��`:��M4���d!{�Tn��
�B~�P0�޼�C�U�6F5˩�ة4�	��n���km���rL��rӵ��ᕶT����t�(�sƞ��J�ZB��w��M��'��4p�靄4��2��k�D����3��uۺ9a�����w�=�Vn�Q�z�7w�C����p�e{�:�Դ����
bQ�=�@�h��w��7��]h�NロTAu!5W�Ǣo�'߻D�R��j:�"�x��.�gr�q�RQ��yJ��$��$%�T�ίl{y�7��� �0�ƥ�h�ߖ��h@Z{�3��;���,{��<��oi�O���d:�rTA*j]׸�vY�3%e��\(����5��ӂ�֟����O ����b$�S"ը��Bem�ѺЗ5���C�;�$���C�P��n|�x�dAq�s:� -}c����eIm��QZ��8��-j�9�8wc=����4��=�=������U�'����!�$4��Y�)m��Gm{ڳ�Cq�U
�C@�t&�j��Oc�v��H;G(p��
½0��m���������P'��]�,��sL��@���nY��o�' ���,IHg6؃����V3|-J�#;¼~����eRz��$[Y��._���{B�(���0UTݜ�%�y{(9�N�ψk�b��{4<��!�ۧ-�Ҟ���Ti�۠B�Q�Ş��p�����1�B���!��U7Aَ"���kP����w�e�Z2�N浤�G��� m`�5��s9�ַ����`��Hh��a�#��
K~*�ؼ��N/�C�G&�Ǭ����n�"j�_3�u�j짇�{�U�J�9���34�	�B����7�^C�e�o����f���"1��!�~�t�ÿL-X���S����~&�P�2���#��������z��L���{W���Cn�iTX֊a�u�7�JEs���v/�noh�N�l��z��Ym�=����7DP��b�����b�py�靑�2����(��O��+��<w�Ѹ�4'�Mf?�7>���
�toG*��t���˺��*Tt�tQ9�Gg�
��cK�����*��p> ��]l`-}�fr32n|z�Z%���.1���m�73�2Έ�Tg�y� ��19�F{d{R��}?��O�p9�j��1�ep�ӣ�(Kq7;����#��V1��E�W\��c��K"O�j��PA�.�Z�yWm�"1�.�2S�n�`�f���ە"�������س�Ԩ���T���?�0������ϡ�.z6�l
�gbT����s�l�(K}{�O;Z�}<'��%���P���y:��#z���v�,��w�����t��O����F\�T�	��؆�8���a�{�
���j��&h�QFXX�Æ��(UK�C�G��Y�'�t>�0�c�լ,t�&+����W���>�����3�X@��-��Q��z�y�i:�D�[ڵ��WS��5a��8IL|6(H��۔�	t�U�QR�&/EY6�!K��6��2���1f�E��{��w��wM<��uc�5Fg�B�̧C>R�n�p9$��^�܌�=3����NC[�ig�u����۩�=D�v�jc!z�Ħ��b��]/����2���12C��S�����E�SЛ��bge�jS!�b��4uL~���4_m��Ӗ1�r�h6q�)�����F���+����Ϋa���)���y��t9���9�*����&embc����o^,��DS,�a�l��t�ᗽl�O]ɦ����rn�¦���5�m<La�_/�km�S�O�2/��f�ө4���(�[m�3�tk9����m�ĳl�M	��l�S��0�q�o�s��th����t���q�!��<Eo*�x�Yg���8ͥL4��
v�B�/�U����4!�r��d���Ǒ����E+gs?���4���K%\�$H��~��X��Onc�����j��{�|�8ӥLl�����J����빇o�"qg:��0j|��v�u3��O,M�Z��I����	Q���Êt�����l~�������+\�Ɖ"po�[F�(�{��~��L��r5���.�S�)�+�3�gߥ{�o[���i,#(�{����W
Q~�S�o��X�Рp%o(����.�.B)4��\h37�.B�f٘�.�p'a*��d�s1��V��e��7��M�X���dK|~��)�������v;��UAKL�RP���>޵�mt���ש�KdB�w��<M(f�;%�ֺ�%q�Ւ��-�鋏�J���%hJ#;����`���S�즕���e6���N�����Z_�nH�ګ�B銯�^�L>
�K?�B}Ө��5�,�"�9Y����V���)�TTd��5Q�O�>NLO3��i	��͞���699&���@S�X�\���Exf�����t�7^hH7�v���~.�g�d������'�6����4���fn�m��=�x+��{��vA�����%v�!H�}�i�M���M��7�/gB,�d�%�Y�ok�E��=<���f�WJ?!X�q�*���m˽KXK�5bQ��fqr@�OS0˻�}����*�MS�#AJ������˯1C����{�{�>xי
@u�ƵFIu��G�9���θ~�VG��q+�Gcy��󮽿���Ց�B�9�$�� �Y���FrUQ[�8�0��@�ن�L_�=i0u9Z�9��E�.ٛ*��[���1O�U���ۋ@�]?���.`&�֓)����9��M�6H��$< `�^S�Ox���޿�s���9�r����L�hk�1���JeZZȕ4z����yJzߓ����ȹȴ��\�8\��Ŷo#�#�0���үtd��e������I�p�!pW�/DX�P��������ͱ;�)}�1�e��J�ٿ��l�䰧��n�rH�,�ӛ�� :*}�}�Nh�c�D�a���mQO��s�F�O4��0��ũ8/#k�{�S]z��U%h�:�(�K����~ �lI;����Z���6����)x%����!B�iј����'X�Y�^�$��%#���^��Ğ*%��梀ZP��Г��NXH��xA@u̶��#`/�W�7Ra����ʈ��:��Ǧ�(`�7�3�R�%`"���w�٨�䷧	��?�O�3Zྱ5�sЙ�}�=f	p��-tǪBe�l��R� �\Ǘ{������� P8���V����Z+�A���s0���?�×!�D�6 <�V�xFM��^�U7Q�mD.�=*���i�h�ɛ�F�j�!ET|�����W�9Fl�x�E+5l�J��c�:�����14��� ?���	��E���ֹ">��B�}�@�f���#��rD<���f���E,>��D����JՕ������Z��3Y:	8�{uՈGxk�0�����Ve�Y@�uy�y߷~��T*��b"'����F�E��ݏ8��h�x��[�ccN!����W@��r��|:�]/ݔ��?C���i��`�;J��Z�[z7�-h���X���AGj���/3��p���pQ��j\��D��8��_�g6����;_8O�{g��P͔���O�ej�:�+�>��B-��Т�c�F����E�:"��ѣ�¢�A�Ht.Bs�,흀���|���z����AU���yz���~~C�[�Y�~�e��z|���e[?P�I�6(ѭ��R̞J�Ǽ��8�4;�V��j��s����1��;b���EZ�Y7�©:G@W�q���R��W_�7����;�+�;BֽR=Y ?��B@�Wn˼�}��k!z��k��.��������|��ئ�^�<׹B�����֡��T0�EAk�:�2�k1�Ȝ�E�L�Is0RU=��)[+SN�YM�5h�}-�7����?��>���}�w�Cu��@�7H����e�Ve�w�aG\��`P�
j��D� �8����@OK���m�k`�������J��`��Z�>�Umd��/`={Jٲ?�Y���8��?����Cdb%�� R3��`�Y���s��o�0�)q�A	j�j�9���"Km�Ln�����S�ho�w��W\�����hI��X��YgAE%��Z�g2-j�q9P�[�A�g��ܜ��T��+�������Y�+�~�b+m�E۞�M<��.`!�g������	*=�nl��tSН/0P@'>S�o�F���E:<l* ��M��Fx�v�:q��R;�Qt�xpHC�j�a+׈t��D�� L�SL�%W}_�T�f��"`;+����d����!�m��V��,A����Fm^L@k���������T@+�̣B�>�&�"2*Fa���A���-`$�?�94�2�R�T���dBcu�D��r�f�:2rx,�	��Z�Hn���|=���*`*�7D	?:G��,����g0�l��\���Y�U&s�q�$j��o�,a� �۠���`�{	8ƍ�L~��RB@]>�c����<���4)��d��L�B���! :rc�1�9&5��p�)#����5�& B��v��䠼S�o�F����)3	c��,���+͵E[���А���n^+�\�r���#��",:F+�W���fV2��&�0I��k�z'\��������8�&
8�mղ�q��P�Tf��VN��	��z�I�)��?Q!���ż����̞j�n(�5͞0Q�������jȒ����@i��
��	H�n�&`>"�J�Т'���؍�$a��Jh8�h�Pej�*`�V	xŤ�E�)F`G��D�T��T�I@V�6&��Mp�����1�h�,�U�:Խ%�����o���3^@!�x����C�<�yGk��ah��b�S�M��}�*�&�����%J�C���?�8ܵ��ǥ*���s8!���.`=�3Z��b��$ۙ�H��oB5i�`���������k�0y[J}�)�E�W^�T�8�A�%'��R�*��+4d&TN�����6�W]��YR�7���ȼ��N�N~�`4�N/=W���g7��� 0��1z#�:0���8�8�a#E��d@�}�u����v��57�ҎQ7>��Rչ�ۦ����
�$������cͧΊ��YSf�a�m�Pi�l����1Qݕ�2l����C�#>
Xς�7~��P@o4<B�~y�R�/�
Ԣ�o�fZ�{M�.
Z�jr�RrȇL�8L !�ҩ�sʤ��k��b�l�.�q����Cا��bNѨ��V��2�)��r�<������
pʫdK�?�τrG�YT����i��7p\��k�sT���U[�� ����Szj�,�V@C�PItE}��"q����,�k�pt�雀5��&��a��<c���I�v�n����(m��\$� U�%9|����O@Aƙ;o��q9��t�^H]�X��	xm/2 �O"J�I��V������ {[��&Q@Sh˦�r�K����Zj"`�JIU�@=�6	�ʵP9�w�O�_P��#@������!�3����9tP��d�{��W�����G�U��d�����#�YI�8��	���<k�)%�' �HNo�B���<f���� ��[���9�?�% )wIKA(j��vr�Ѭ_�un���L�-\u�S�}�a�l�~)�,��A�D�;��C���Y��9	W?��(��ҫ5�1��<j�}�~��L���](����3A��|���k2e{�j:����*.�#�՟O�I<Z�P��K�r�OmK`���\嵩���0���L~���lN%�YX+H[Z�V�qta�;! tyT�?4��Ó�xh�d����Xs��Y���Z�
��<��Qu�'O�
��&�'�������� �	wI��	���G�@L����@�!�K��+��>׫����}�=���0��db�W�5�޳��Hǔ������Y/������u���@�V@��O�����
���`����S���}]&�$n�U����޿�P 8`��N�Zޤ����Tk�v��n�������j�i]h�����jU9p��8���oOٍ���T��
z��(�2��5���l�<���k����P������=�yM�m�̄8��N��g����U��e����rZ�-����
� �1�p�R�4G\�\�\��p8s��P[��R�	0n���L 3�f�� �����Ǡ]BT=��4S���Q�L���X'�GL��	ʷ�o��W��)�q��Q�"
�ʴ�LQ�i���1vn��t3~K���T� �y�B@KDH�z��#�l`��"�-�M�] ��j��!��V���`5��tq�`�!��$����G� 6�*���:yT�,G�*�L���gF3��7���/�N�bs�����EN�0��0q>Z���Fuc/Ƒ� ��W�k*$�3�&m7�HSF��Fl�	�$�&��%�f�x�~E@*��CZKC�oR�P������,�J@YT���>�CK4���i#Y����V���+��SB��G7^�[�k�/��c	(�ݞ*�'���(��U�`*�k>�R�2��z"����MJ홻N	�o�!f�I�E�c4D�=��3�2im�B,=�A��l���*qѡUy{5q�^�R��d#�%�3�?��D�֘a��G�|}�.�!s��� ����@W��!������#�ZR�"5N�)B�P�7p�͈�11}y.�)��֬V\����z�Oq�}��t�x��NBl���kg�i���fY���O8�-z,�([k����/�6	PU3�Gd��&�7��-����A�F�>�؂'��>�n���������6r��3�
�����X�k�}���Fb��I�Z(��o
x�u:������V�����/Kd��К�Z=7~���'tG�W�� A���Y5͒6<��  .��!%٥<Y�K@�� &��n܉����������w�O���%�Y���o��:6)F,�wP���x�6"	O��E����.��yY?�K	� ��$�j�)�6-Q=�'H6�����gz�p,�Xg
�$`��^�Ƹ!�{�>6��5�#�	��%�
�.��n����>P�<��]$�Wk媎6�@<��H���p�*P�d5{&��A��m�)l��shA)��-�pQ�h��CF������������Z�c��'��Y4#��Y`�Jv�0e�&G�Xg�0-Z2Q���P���Х������w�a�R�譡G�hy���b���yh�y�a�Չ�Q�Ki�{�Ռ�"�	莜�'�<���Fb	�$��@����Ћ�Z������
�ƊE?[a��:�x&ϫ��HR��sh����>��fɦ�&`;O�^P�[O�"�K�p:���YS.u���x�ʻ�=Dcv
.0Z�����Ao\5�I�.��&���_	�ã-��l֓8��Ӓ`�.J���f�=��3bF�MZ1��Z�`�y�����e3\%;���u�ێ��3]�0�+�~��_u45=wi6�)������c�չƑ���'>?#���C� iC�nqA㪗��9l ����OQ���C�i����m��b���z���w�E�ώ
zzc�	
�;m1RF������wde1R�dTg�;y���"�:d*�Q|�'�k�B �6��)���)�Rɖ�n�N@'W������-!K�	�T-�L@C.�1+m�F`字mK�!zP�^��壿�Q4j����ھ���-��m����"[� ��l'ۣ߀�$�d�mX�B5c	��Ru{�Gc�;�{(U�IL�&jF��F���y�M�@�����t����P�����Qщ!�*�x.�g�ћHg���mݜx �� ���(9.���ܞD/hݾ)�z�3���\��TP��@GMo9�L#R�o�A{��-��,�F��8���/mjf�J��!j}w��߬�q��R��SO���t���E:{�,��*�w�d�Mӭ՟�w\Te����:i�e'��n���ƨZ��¼O�Y�"L]�cB�ݧ����H���h�M4F1y���hb#���ȼ���������y����5=DTżj�,�a),���?)�j]i�2*��.�nΊE��{	��(�l�G_�Y�fТ柱�T�?ɽe�՚o�+](e-�-��tL�����{Y����+��'�.���~�r�&��C�w��������qE4:q���=E�晴ߺ0�b|�ԥ>�YDѵ�"��%�}��] ]c^xF��-�ҤZ��+�6�.0��U�����<y��'�.C
:S�6�,z�ӄ�H��\�m������U�{G�JmsHzkN!H�0���s���[fAƺK����=�ŵz<��	B����z��v���0�O}���Z��N״�DD*(���.p�2^�ܮ	k9�� �;��yG*�D�k�}"x/���5�!���6�Q��=�ج�&��9�>�h�5�Xm;��=�ӎ��<ւ\�kh"���O�B"8[׃6s=̋�
6��]�c�v:�ԍ�O��v�;�vt��ׂ����u�޵�!����X������,�
�_.T�/-�+���z�&_��l}�B�xޭ�]Υ*>A[��T��R�n�K�a�E�b:�[Q53w�����+�m�1.\�� �Q
�_άJ9~����?���~=�P���z��r��������*tc�]z7%�kv�O?�27�����?�i�/O��_',�cҞ!��Hj��.p�«�2P��HM�����i�b��ez�b��{���"�k7�oK����H��l�!A�LV�!\|�o����4�
�C�'�[��Գ�q��h�`�@Bʤ��sg�l���հ�%�ki��èNL�P���^o��J���F��YҮ�4��!��Z$��� Mh|4Obd�I!�+�k^X@{Z�&PG�ڨO���!���V�������ɂ-�{P�Gz�q�!�N����)�OL���R�Y-ޞ�����Դ��;�Vؘ�P�&,7�������)m�tM��R}��٭Mn����Ίʒ�kL�����c���ݩ��G��i*��UI�i[�f#8�5'��R���QQ��zƱo�a>�Q�e$�����ٺ+�逫�dr���͈�㟕P��ҋpu��2(��s���펟9�f�o\jƂTt�����Ch�|�����7��� L;�(�;	TS��g)}�e�J뛚
�E�!��)˒tt��u�F\�٦B��1���� ����J��x�?�~[D�gY�~��v'���:S�]z����sư!��i��;u��=�Y܎ֶ��8g�<G��6�ˮ�<-�پ9�)Rg�b4����t��b�W��e}�Z��z*���]@��!TZ����)�I�\t�y�,5�K&P����J�t��'U��Ί��]�\�d��{�A�Q�l}�ر�<*���l��>w�~��p��N'��!�94����sݮ�qΪM�}�<�����Hb��̸�?h�F=�H<���:7�d�(����=Đ4o'�M#�W�l����
����@5�ST���'V�����z�r����E孳�OX�u}卝AT�����A��T�8�nZ����CVii̧w��H�W䩻�!�_<=d�	��Z��\G0��r{�MD�<�C,�������Y��������3��l�v]�Ny�m����Q���54s���B`��9=���4�.}��|����I���Q��z���k7=����#�%��
R����(`%<��䋋�,T���b�oJ�����l��tt'�B��h���8�?s�@�o�]�g̿�V�;|��o�>�(�� ���v��To��Lz�����O�ס;,�R�F��Q�1��G+�b�헁�%{1xu�ۂy�H�i�3!�e�@�t|��n:�Z�6[��w3�:������dw_j.���T��6�>�I��w�Ҙ��(W/�͏~G�&����7�hFl��q*�AyCB��\x��g(��;+*i�1���,��̠!�����O��'���L
/d^�B1�X��M	�ugEEb���S�)v�����BZ�̾�I�z�/�xj��Ƽ�����Y����:��7k��\������.�OtL���s�s����L޵� �;�|��R׳�̶�	����ht?�txҥ�A{�
a����QݗF��p?p�Q��YQ��y��4���q	=���L����YQ�ny��[�����3�E����h��l�*��l�šqU��(Q\wVT§�i�:�2�������S>�O��zڄ
e�p)C/�XL���� ��>�G�L�sIt������A5�Yl�$U���6�������|2� ��Յ�Ta�QtI��8$� �Rs=c��.h�S�ƶ7�F�|.9LE�8B/���J��B�� =�ڸX��l�/�-�?�P�@Jk���io;ٽ	�==$ ���0��u�2�,{*�X�e�K?�ڎ�9����Fj��`���|P�>g�mx�ٗL�@W�.	=炢�w���w!$?6~$P?��͊���v��ޗL���0*�y�=CL��X�@fLsG�(�T�+�s�k�����Ɛ���4|Y� �,`��Y��h�s%�QD��%`$_�������BA_��-E�mVՁ�m(�E��?h��D�Sg�V3����PX�T�Kď�i����s�"�s�h�űs�њ�B�`�aN�:k���z���`�!B1���+�V��+19\�dT���
8��z��s5�&n���7�x��^#���-`�D�P���Y-��I9Qr4�.í_�?�بe��}I�N� Ly#�\�6to���x��N�	��N0E@A�-�i:�L:�6����c�y�m���5����p~vG�(JOi�,���u��ޚ�,�=M|�)�r~M0a]�����7��	�0%̶��h��^o�lZa;y���m�"�28���:�q�|si�b2@�z�4AQWx�B�@{�����h��b�W��}3ޞ+�kG���+�?0_�_$���*��u��X/9�����R����kj���t
qNP�z�Y��e�ϱz��uôjZ-�����5z����	j["?�r���8���W*������H��
A_��:r����c����H?mby+�<�Is�(o�Ԭ����Y�
�/�:r��	��;g�9��SWĻīR���������s\+����ꐊ�5��a�YR�,;7G��J�x]f��j��TU��w^,p�vQ�x.��s��*��g�m;q��F!�Ga��Z
>s:k�Şԟ�g�Z-`(.���1���{�j؇�oR��z!�v!�Z=y�o��!�o#`�P�?��Z]�۳��Iχ	h��}�X�6�V���S�Cym���YT���	��>?�}G�V�e�$Q������d;c��Ea�S�y�&m.X����4�������]�R^���i���G�6~����T��g��l��@��}����A:H�ǿ�(��/������w?�?�Z_�IIk�5Ί�r�l�	_VS���5X��=����mP�Kԍ��3�

x�e7���l��΀�"��S�`��@m�V��-�J����͟!X��< `o�V�h�}_���ѻ��x(���+����e*�r�ZGh�^BsB
���ࣀ,lT�NMv�a�X"�����+�Ϟ�"��l*�9�s���sQ�v�V/�.����P�g�68- �7�0�łr�;�X���PnXk79�v�_�U�ˇk���U�����J'�,X:���i��C|�tݖ?�yU�?/P�$P���C�e~S�<���J�`!y��^�"�ꐏ��C)y�
�P��3�3x;�/x˲ʤ���~S��?{y{�z�on�RM2$W�V�ݸO�+\��v|s����U~ks�V�\�ם���Ĭ�I����f֏����;���?	h��⽀�ԡr�`Z8�����=��;�V@7n��e<#SG@u��'�qh��N$`2l�V��:B�x�2��$�vU)�_H�xC��Ҭ�����g��x�3h Md[kA���E���\ʟ�̫����5P��z>�X��&G|dw�x�:8:�U[=q�i��`�?�lrs�h$��6-�����Y�w���>ָ�S������1T�v;ӆ�76����ݠ#���r8�����9�4ն�E��W�����.���ʴ�5���?a-��i��`�[@_���6�9��\��̛O�?�N�9���F����tL�V=7��������i4š�
q� �g��B��=-���z!5(@@����qM~$�/lT\�f���y�NNUUB�9,��d�x-�ף�₯;�0�WMӹ��p����څZ����LXi�V@!�.��	\��
h
�>�\E���m�9�F�A��9>���%H( 5��K5�35�`u�Y2�)���:�[�^���'l�?K)`��F�Rzb;Y��	�b��_������gՉ~�vZ���t�,��U�[��?��3�o��Ta���i����p�P����I0���~ � M��T����ӛ�]�-�(�.���B.��c�j��`\]@#�p�l�\�����g�C"�9�p����Ѵ�.f-�U��8䲀K<��\��nl.�3�&��!3z	8Z�" �;����@ma��">�y螀+;�`VV.�OhC�A��5�rÕ��3Ci6��n?)�=�hL���g�៏ŝʕ����	� {.)�:��Mg9f�
����.��*) ����(����=<�Ӟ�ĥ?���)[�|�=Rzz��*��i�I@@��L�h�&�2����j�^\K4,�r���Ȇ ,(��_8<q��Հ6����dF2�t���QMQ��O��r�N�����3�5��f|_�st��'���-U+�� �w;�ywPz���Y��k6�*�\X4��Т�:�yO��nw�[i������`�PU�KnL���S芀�<	8U@���]mQ.^�P�����e�,���B�N�X&`�⤶���3'�n�H�̠E�&�����'�W7m�A�_���	J�%��v����q���5����x;��(�_����G�dP9�Wߧȟ<ܖ5���G�����ɬ�2q�*& �q��"<���:�[����P����yH�S@	nNc?�A���_F�(�uj�>�.p4�! /N�S����?�����j���b*���F���x;���5�gZ$Z�t�Já����4���n��ՇJ����� ����	�\��*lc��,�TȌ�P8,�\R+x���B��dBw��E�A���?̉��j�ĭ�F��(�6V�:��t�d��#�xZuM�"Ԩ�j�=쒡n�4��`<�M�� ��Z�rx������m�"�@��mbM�87*
��7Uzz�j�J�maX�v�"�Krl�Y=a�y���!�zhX^�s�ʄp���٢ZK��ŪP�GW����	���&�!�&4����0C�4�3�t��J��r����F���u�@�D���6Oљ�T��������C7AT�o���,��A�1�B�S̐���=�5��lcOj�C���������J���[[!��] HҪ�x	k��E7M��������3��E(LV�X��1&�;N�����Pe��Z���I}���sz���3e������� ��v��P�Fl�|�]�W@7S>ĩ��T���jK��5io3(�5��>	x�ݧ����C}x�XMz�'��_���V��>;�,_@&X4|��#0� ��W$z�x��� *��y��C�p��v-Y[�v�C����'?i����#T�k0LqEӹ=Ω�E@L����Z�y����y����5Z���I���禑: �ӄ
�s��2�=T`��y���jjO���)92���Kf_�Lq�2B`Qz��CU�͙6Ԣ�a��*R!!S�����2V5l'�;�V�yp֩��sh+�f`�dD�xS@>�$*z]�|c���5>&`R�G��"j���s���P$�� +q��j����ʖ���<�:;��B��zZ�^Rp��X�ܸ��n����&��s�ƍPJ�`�Fb�|u�\���slne���G�,E�۔����E�x^쌀��I���0%uK�i����3�����n���\��)	S��Mn�J��0пo�E)ۯ�l!�ae���J��aޫC<��s^Љ��]��ɥ���QF�a/p||e�^,���Fy����K���YB��i���ѷR��1���Rt�m�rHZ��1��f}\(�Mr�5��z�b��}���^1�C�uC���y:�}zE@7�X{j���% 3R�h{��9�[���L���ڇB9}��uL=Zں���$`��]��w�i�>Ã��bs襻b�8@)�H�|���m%��9cO	�J�R�7Xk�s�\��.�c�@ ��"�>�fO�9�G��}WKfxr��!��f�R�g���3�����	Y��ԃ��	Hc�[�5�*�iK�wq���6	P����.cp�p���h�M�L��P?�����o"�f[��:p-�xk`�X��_b�7F��rv5UY6��`�W�FMn�E��jM�:��������h��^�3�������I�A�>��~R�+�k�Md�yK@$`%���p},"�`�Q~��+E��G���E�~$S2��<,R��������>�
��p�R���\+���9�45ςCbj�7��Oi����E�u^2�Q@IH��KE� 7+q�`��Q@G6�v� R&��"n��sAӊ���Z�~����ˈ��ZOg�tj)� C@UH�*u4A��]*��6�\`��rD�_�v�86�2dK��]_�e��䝌J]PQVIc� �$���FT�_�n'��	RI�?ve��=�s������OըJ� ��A�Ļ?qz���J���4���ڍ��\�����+)�=|�Iq�;S��V�V˦׈�X�F�}��?��3��)���¯$Bzհ���ፀ��=�0.^�r��J�(Z0�M�`f�rn��7 EbtXV�����/`�Ͳ���2��@pS\��h�@٠���	�솆K{�w*uIZt{�t~L���A6.�<�������_���h*��OZ`«���}��nhKk*��Le�`�U��A�^�V���G�DĒ -ֶ}�d�Rp��i-���+�j˻�����ё�GPO�R�� .����F%0B���.dy���eQ?\@Ol�*+���=L�1��+��4��g��
���Z�R���% �h���%���AJ;�K �N�d�>ku=�𓀢�G��	����j�E޽����T�CA��~�����%�;�J��P��}�sی�Y��.KD��7�y�n����x6�9�;-` ����ŵ����^~M,A�PD4g���h.TBbOQ���YH�����Ѷ/�MrI-m�����R6��_���kA��id���#�n�c��f��ȧG
Jz���4�m��/�����x�w�&���9v%6�̅95P@�W��@xt^"�>r���ndv-%����&_�Q@ ���2�(�{���.!f�vt�_@$������
ʰ)lpJ�u����(n�?����>r�34�N����D�'e�� ���V�a��N��.hx����w�ԨL�.c���⋅hQ�Mc���U]��-���D"k+Xb�	QU{Ҙ?��)�s7m?��gV�I�&�>�'�=�Ɵ4���?�C�k��D�R�zZ��k�2����Eos�x�yh>��:,���?�@(�\�iG�QH�U����5؉��.=����O���c-��X#��������m��������>���#�(����8֟��	�;w��.��Գ.ģ_��}�Sʝ�L�hbe{�,�&�OeZ�ߍH�wnkDT����ӟ
e�?�z	�d��1���=l���9�����n7*_RT7�幌P���Fi}�V���Xξ	���OY*Y�>�1�M���W1uȟ�4���*zE[�8D�U�3���R��jjm�N��1�E���>3���mp��-��a`�N쏼M� +��򞠖�5�.AW��ov`���a(�h��В�*��G��{�s3�Q#�n��PGA�s��Z�F�5�@%�T�W���-��ؔ��%`M���8>>���[^��%�[�Q�tF\�i�L75�����i;�˞���;���&���HA��ٓ�ǨFC���
�)nZ����❕C5�ǯ��Z#��sZs���s֟�Z���CNT�1��8�Fi��^#q��$0���
u�@������1Ɖ����}Oɯ�u{�T	Šw\ʜ�5��ёVv�a�R� ���5:�Ί[Q��R��������ZfϕU�㧍aO�µv��H�|e�T�����86�ٺ�N�1&*��I�v�-��jS�Z�,M<:��jc$FmZ�aٞ;�(���هo�mf�`^��Eտ���fz^ku��؞?�@ɞZ-9D)}y:��'��Pƥ�������;�F5W�!JN:?Si���槠-��9�&]v4r�p���*�ɸ�<��c���c$�f�s?J��i	�͟�t+����X����GK����g�ZVWi�~3�7:RβdN3��C�NY�~GW�vB�����I��m|���-���8FBé�[�O���L5�&�4o'��^`H#ب���� 1]�ͺP�Bc S繁��EG�Q%.�FSO�)��b���ɟQT����tv�լ�4�7v�H�w�c�/�[u{7�aZ��R&���²�Đ�?�)u+��T���
j�r��)���"e�dI���a�،9r�N̻��]��Q�٭<�h��J�����XF5ˑ�.�R��F��(���	$T`������6�d������{�1p��l3�������;K˜dD�~v��x�%������u{5=�V���d�=Čs���,�ߔ����6M�_��Ah֎g�w�c:R���B;�.��OQ��ӆj����G)�U[$II)�r9���u0,zh!����Bt��Λ�ָ�D~�K!�P&��-AĎ�x���m�-s�ė[���c�A�ͫ�~�/-(:H�Q
��B�X����
]x`|�
����4OgF�Q��p�-�����w?ك\��_�k��V#�/�)��Wvo{�]~DbE����Υd�͈-)��nY��`�v1��R7�6�]��7=�|��I�����3��aX�r�S�29��amˇ��q��kP-���4T^7n��\����͑��F�B�u��o哔�n��YЕ�n�VT�?�JV+��v{����b_����	4���t�1E5�]��0�r��[��~��4���P�&̎�l9I����l��&M6��
2w�	]�ATb���9������tF܊A���a����.11��r8#7�Mq��S��d��%};n�r ��m>@���!�/��(J�59ni֘Fwug���`�7%�i?�o��zf8�#�����V5gb�X/1aW�jV5J��pA��6]��&̵�F������_=�� ަ�9����ahtw�ݔ��ԍ�Vg�?�� r�	���9��0̦���mS�xlB����*���0HD=3�Z����p���K-����.?�v%Xb��7ąs�<��ڌ��^�1���k�xG5VX��E�z����e���q�j�;J���[�|�B�d���G:�H�|���E�{��cA!�y�dT�g��T#�Q�J���|�G�`ѥ�VX�s�Qv5�4u9e�iG���>:S��(���RP���w[W���ib�]�as�ߨ�(�<kc���ç�_���n3�4��s{�5���PA�X�gZ��$uIZ> Iğ�t�����r�A��k��$�������y`LQ��f��mK|�h��(�K?�4,���n3R�.6�0�b,1��L�]-�(��oh՛�.5ޙA���N�U���q���u��0�����'A�Ҧ7JS�Ŷ��2���ډ�tgEi��n��t���ƚ�x�HAV�s�ƴ�)���WP����o��%�
z�ҝ;w9q��!�47�v�;�����P�b���qX�H���,�l;��Uފ�MW%�|�����f>��W�P��5��EG�q���-���a��O�����pz������3�(F���۔����4*�Hh��Ϳ�At�Q_�{�S�i&:u��Ew�� ,�43�����L�����LZ��@zjW�6mids�K�/��Sø��[�]y�M�w[�*P1W�0���%3���K���8�$[9���;+��<q�A��I�iT���Fu��Н���Nj��c�ڌY8ET6�L@2�!"⌣G�C";��������zQ��VW�l`��ݦ�6su�(}��C�����(��2ݿne�Tݪ[�B^7��^<�-EihiM]l�mym�ڱ�},ŷ��PQ|>D�vhE � �L	�	�!	!!C%��T�[SjL��!5������9unn���z�Zz>��ο���i����/Yp!{���/���R��$����)�m��ؙ�g76��1�~��/\W}��w	���'���}��V= ��aS~5��I^�q�$��9�T�8d����Ǭ���򿖟F��=���w���&��%�+���c-�|&Δ�������/��}W(x���J��$ڨ��}|o��/����R�<D����W\\��z�"fc��l�R������y�|6b�wxJ7�����Y������*�5�yg�S�y��b�����2���
v�C^�]�e�����3��9�Wߨ ���A�U�y��; �Ϫ�M�툷Ky�鄂�ɋ+غ.��Ԑh��·��٭c�/�2��'���rW�>��v-�� ��E�U^�����oY�^z5�;y,m�
��� ̟+���m�g!���D�_^0�U]������� >]ɢ.E����0�I��<?Ak�;��Z�z���O�c=T��_f��I�H���?�Ⱥ�;(�B��x��ܧ�p��_�uΕ9���"�e�>���ޣ`%Wm���D�U��]�W;s������JL{�|dt����%��Z�������z35�X����~��nx�Y�LG�T�/���
>j��%Y�i��
����Ts7�����N�gX���V�&6����'�mW�m����'�.��S���p��Ĵ�[�#���WrL\���%n��}Ə�s֋rߐ�5��b$(���j�$^B��v���l3l��D*��������˰�����O7K	%>�O��Kt�r���=��C|�l���5|��<$ۛ��(��Z��s�a,ɨo�u�{س�,�������p �c���JgI.A���}ی$g���)����܆�l�%�վj�8"٥�a���`_P���׈�7��V�}�1��u	�C��L�x�ɕH3�f�܇�{��#�Wp��)t�+F��}\��v��w�@�{����I���z/��C\���JS��-0�D�E�U��7ɷ�V�G���z�A
�w�v�o�c�{�zWK�G���m�o�_�(8���2\�JI$��?�ߵ����k�v������72<�R>f��'�Ue�_p;/�F~�j�(��
�k?P#��Q������Pp��v@Y�=q�&5\#��Q��l~n̓`�C��:B���[�H%2g��ӥ�B6�Kl��R�w>�c��>�0����Q��~H���[�������
~&Fw� �z[����y8F����6�R�b�n�v���]����dJ�_���6�Q��+8<���W� �T��%}��;��n�,t�iq!����EI�#r�b����+�L�V�/"�],��f>A�֥�%y}�<���8�=�F����y�S�����<%yj����
������)�B4�)�4�����p���8(�wA���	�^!�
~��~>�\��c��_(�T��
^�����o���j��������b>�*�[��w)�G�k�뿕%�����5�`���>���#�?R���p���:��_W�;I
�*8"1ik�f�@���rF����]��{Y��e��N�S\�V!��-����^K	��g�Z�7x�gt+xJ��Tp��2=
��mE�z~*��
g�ui)+�e>%e��}�o������$�O�.E���.K��b��aKEP�K��2�K�f���`��	+n��3=��HG-����~"5��<.��Z�[�7��j��Qp���L���T0�r��3�+��K"��
^��}��c���(��� �P'3Gp-⇨�>����O|����\`JV6��p��R~���cD�y�����+�d�MH+D'H?�:�
.�k�1�`��y
�����Қ�d��{�.@�\�vp)��%��:�o��~�x���:�A%����숑5ǻ��V+��ԒjWKŅR!S����<63����e
���!�P�����x9��9>��m�b
�
������Q�n�]��BHr�}ѯwVɐa��I��7E[�|��Dx��5�i���`�::�
^��Q/y �9�
z��:��*X�o%r|V���+0���-�YVs�1��1��
ΑH�Q�KV])�w��I8�^qb\`���������\Σ���>�Up��
�I�e�� ���3
~&�`b����Q�P������{>�g���ݬ`P��
�8�6�P��)ߜ�`���@Ge��?eӽ K�����IA
���`>7���ߠ������׷H�L�7c������M
��n�_�r��ȧ)QHJ�Q�n�@�&v9�K�S�]���"I�Ǻ�j�[�$���t�(�E%����]��,#����r9�{#s���1q��Mb��tIh0�[x��\��b^�?A
�!��Ru�u|���l��Q��w�����e<G�͢Ԍ�>v�u�[9��,����X8O-\ݚߥ.c�*��i�K;nE�V�8Fw[�\r�����(h�*rʙ�[�Ʒb�Pp�9��������$솣�9K}�H,����N�����9O.V���6W�wD��T�&'���)��أ`H�8��9۠Ĥ�3$�B����"�N%wۄ$�cC�g���6V�p��N��raE΃g,PŜ+�L�p�(8ݲ	��!G8�cD)_�irT���{n�9[r`|�E(����ͧ��:��m�\�L��Q����7|�5wATo0�q�#z���;_8��I����X��Ŕ��s�\�J(���s���t-��ܗ�@z"��|��%���|Pu��u)����]{������_�D�۝�VoselX�1�<�m;|�$�s	+G���-I�P�"� �ow*���s��TN���t����r��*[�����T�߆���sHt�8)�5O�B�Ϙv���Y΋H�I^-<k�`���h�lv�NR=8sD�!�3a7�{��5MҞ����"�j��$���`��7�Or�0� G�J<*k���Ù���oW�n��2���O|�ַ��Pb��e����O�v�j8joP��>i9;�����y��]7rc��G�a�܋i���| ������ԺP���T0_8�P~d�U���G���i�	�0��	��ӈ�b��zPAB��Q�ʜg�I��01���4��a��ُ�,N����<�n�@Ţ��KXd�,T��9��%��aZ8�)h];�NR#�l���JH<ء�C�٭���i2?��i['�o����u�F����d�:`op3��+۩�����q梺�S���uM�c>a���~<h	������z��4�U�v�������ߏ�Xe6&.����e}���i�Zl/r}wksJLY+[$G~L���'�\��qv�����:el�������"F�i}@�<�>	�)���Οv3
�y���]��?�v���:E�\�)���u&��F��t�`���q�غE��Z��9r�R$�zt�9��ز�A�W8�)�;���ɱ���@<�����v�G�t@��>�Ü?�ck��,����~���k�K�5�SH��O�잩_��l'�O�?��2�:d��Za��!�F��j�ק�Ő���*g�Y�Fpr����?� �i�T�����Q�Z�2&��j嶜$�rV3��[�Zv�5M�� ���6g��� �ر�@o���H8�գ��<'9����u"���+#��ݕ��j���sݶg�㧩lE�r�r%��!��Ǜ��&���BH�2�f9.d���]הPsxP�Q8���2�A�N/V{T8u
&#�N����ת`@8���LD©�&�/��&��1� l�G���|�6P-N���i��vz�iv���6���5����-�*���}!���v= {#?�(�ǜ#~<����b�Ke}����bo��q�PE=�\���B�N��A��"dm�.f���
��Z=�d]w�%N?t��@E|���h����ԮaGC�SEo`I�޶�C 'P�f�cn���"<M'cAHNƙK����~�<�QAԮ���d}P����
�r*m�N��z�2�������4��������.�2���ى��z'��g����
F"c�@6;�c�1�)�ߊD9����������*	�O���WJ#��hs�?�`(��������A�ܷ_��D\��9��H�0Ī�LFl��/[�\L���h�~H�ŏ
�YA4^w /H�2�I�^�T�ӆ�gAD���
r��ӄ\"q��R�����s���p�d6oc�Ebר)�{̓�O���S���כ�Y�|��3
&|_h`N�K�)j���ŮW*��hsF�0�\����&��Spط��y�?"�	#8�Á�A�gD�6�i����L��V�� �A�*f9�Q�U+��"1dsg�a��;i�H��c�pL�jf��A���c���Zj*C��Sn� �s� g_n�7��}��9�}TA���3o�����a�k� #�;K�:�v�!Pܨ�k��pBl�_�ص�6�s���魍JY�f�@f6p}Ӎ���V�o��vWS��؞���LOV��J��e+=Vn���վ��S�5˝�16��'���o�-�p��i�n�@�lU)�+k����N}�ͧ�9���N�Xן��ݚ�~k�:m��d����u1ǀN� ��\w���˸{�.�~��!qH4��5�/��3�y`�^Nد!���*�v{hm�
���NoY�pz�]U6�І�����LҶ����l��*��z,i?��I�)�/�O�kS�3�Nz�Қe}6ev�l�I��������ʪ*���+i}{��;��J���R�S��r�eP�zE�k�>��bHv���ޚ���~�5iz��ҭ��\�ig��tҎ2�2�����XNc��G���_)��v���~�ٌ������jٝ�:��3N/�N�Y��O)k��u���7w��y�d�>0a6i�ӞJ����a����̪����9Ti�05���Q������L���%6�Ҧ��~/�)�v0A{޴_V�����wm�\Ǩ��~L'�h���^tqt��F��XfYd���ۯ+�vs�]�$��I>���w�p���h��~����u�����3�`�S�c3��̱j���iyv>�U�x�B�+��J�Y�q~��ĐfZYi�}��^�-�y{��Rd};�c39f�;��`����ʑ�w>��H���r�]�(������>�8B/�l-�N�%�=�&=9��/���� ���� ����^#vw3k��<0��C�b�5�n���)ZX� y��N=WeU%r�5-7;�l��.��S�������!�]n��(չ�u��U��v����^�r���3��h�xm�^����<P��W��Jkgݗ�r6�v}�~�J��{]<�ݥv�:���3F�:h���to�]�W����]w�ng���|�g�_/��>J;]�N`��;h�7+V��^��MK�4Ub����r1d�^v��!ں���~�Xn��o"ߞ�&�9H�]bS���z��@��3M7�#԰��h�-%68P��YE��s��nٰ�tp��ʬ�~���vڶ�Ɛ~��8�1��b�sr����m���b!A�e�K�Zl���ز�+�	9A�e��CNoݴg��t���b/�q'A������g��͍���p�K@���a~�f8�|��,��ڴIjp�.���>�\b��k
s�I:�8�,ǘK+m(�9��v:9S~���y���z�Q�?����Ӥ�\��7ɍ.p-s�t�^py������pj9����]���`l������Ő��>ˌ���Y�<��Uڲ��9F���y`�~�s�qr��W]�{�9/��F���55��~��pZ�(�K&h��t�~�t��C�~�_n�2��~��c���l�8@W�A���8M􄓳�9��͚�z?E��󬫕z�{v&��n>��n8�}���q�����ǌms�]��[��G�ϝ��yح�az��*����e #���s��W��t�~[j�����I����Xb�dW�6e�����镍��^����6�ݔ\Rd���������n�Rh>0LW����U������(� �1����D���=��FM-�G/���չ:d��Ob�h��?;g����L�����e7�z�Q��z�!F�t����*��/����~�=;̯V�p�A�Km.�uNoc�����Y''⸒�����[0���%�7;�?�mx'���ڟ�$��}V���eof�4�:��z����r_�I�[{C��ؔ�5��v���Ӄ��͓ �vfĜ�{WH�����OP��L}����:����{�����L�AkJ��2��8j�g䖡��t�ׯ�D��]Li��%�1:��/89����):��s�n.uM<���R�K)E��8-����.6Kc�#\`����8"�.���c���1��s}3���)����׽��y�]���V6��a���!��~�NWÎP�b{㦘k>Ӳ���S�w�����ߤ�2��l���6@m.^�Q��n@��C�����Qs�cj������G�%6t����tğO��[�� ]�>�(��̮鄿g��h쭉~����j��c��<�G�� ]�s��صY�f�d|ΐ_���W�[G������q�q��f~1�	��ߣ��*ӆi���_����K�rϪ��">��}p6�VY��{�}�&z�q&i���E����C/$mM�m�`'V��^��*k.G�^���Z�����&V�'�6�t�Ӧh��?���C������9b_+%��:]��}>�>=�*e��N�8�(mq:����qͬ\��J��|����Z+�Ê�%���x0Lm�c�W��O+����6�,V��M��Xo��=�^z�=��m��z�-3l�&�t�]�:D6d� ��.�QÑ������ �e��q��BM3�\Z�9n>���C~�Z�9F���1���s����/+8�s�f�iQN+���׉�P�����9���cc���b�����z(�ܬ�}�9f>�������]�����[7��WƆrj<X�e9�s�gN뀂)�dLF���Y��K��d��c"J�s���3ӫX8F#Q�|"��{L8�0y��	-z��L��-z�2�n^X��4�*�9B�2˻���6Bu`ҌpP��
c+�K9.�쭊�C�2���M� �NDl��'K0�@��Q��z�F9����Ӏl4 l��"v��)b= #��(��Zb�A7�e���������aN4:Ūۃ}���oD}{�3ewϙ���L���4/ӣv�Xă&�܋��a�AX��(�eTׯ�Κ˜�n��Ńu����L�ޜ�8{!W8;]ă�����{�|�v '�-R ��a���,��R���6��[�@|�O���9��sp��A�.�r|w>�d?�oNob��s��ҍ(��1L:�q��E���(іB�~|��83W�fJ���U�5���ssA���:��ɏ!����cS���na�N?V�.V0_8Pbo���s���c�5V��"6��7�zI����.Ƌ��/T��9u~�2q�͐d󂓓���Pe�9ٺ�#�6S4g��	q�.n��]pZ��$Gִ��[��\U.:�6���� I��k|.!4D�.���~)�F 8�ύ�b>
zY�F���W�)��0о'ߜӦ,G�)�V��vl�S{��7R?s6CN��)�H�Ɩ��ϼ�c�]#�+M�g��)����9���Xכ1�
���P��)t}�*��AMQΜ�����C�^�z��jpRǆ�Z4&����u��_ʹUA��z�zg+���Gc��
1g�����R��W]oR�Μ���3�O��m��ֵ�F-��ހ�Εk��Y8w鑬�&�@8[��$nw;0�mtk��Z��9վ]�q�OIq�M},�����S,�
ƙ�n��%�1�S9���}����8Q����Į����A����jk�p��	��N��LE9W��
ķ�M����<��pTo�
D�|��
qN��;�y�8�s�v�I�+�q)��$�:0��y�q���1?+ �#*�Z������8ٚ��)���t}��^�R �|g�,����w'I��;�����2�~pd>�G>�Y$r�̩��l�A���+��6��P����������;�v��	�<�u��lu��̏�S��u�Y�Rǩ��M��O�o/�37�k3�m�D�i�Sָ��uy�������7�ɱ�	�[��E�%sY�o�r6+�x�̟�S� L��j�~K�˺��F���C��~{Ft���?���zǷ�wJR�O�(��������F7l4`� 	~�v�5$K���3!-�9���U�ٚ"�?XI�Sd�"����<%��$`>or�g0�*�*g�e����/�d�w�8�%�8��	Y⁉��s�����A��X��۳N�Y{��Fծ�)��"�D G�-����i�$Iz:CF}6̩�9� ����7Y#��W��_y����9N��g�����괂t�nz4k�s�ϞɓS���Ʃr�g��� �@OG��-�+�yqT��LN���/��qs����Ă�X9�W�Soyr
�[���L!� p���898"p�ڬ8��rp��@N!r��S������K���q�`N!c;i��S�q�`��3yr�-G/�6���K�R��z>!N^r��˩Λ��tg�⤃�%�Xc;>8pr9է���\N�)��?�,9����ϙ���s|p�Ng�n
�N��rb���rq�7�B8�c�[��3��p��`8z�_�q��3S� ��ヷ2Ǜ\u.�L�vG��#g�6-�#`��B��x�?�|��r<���t�(8������cq�)'�v������t�[���O4}��t��)��rWK��M@��i3p|`8�f�F�@��'~
�����׋v�xN��9͆3�5s̵�g�rs��E��Ӣg�i�3A 4gґn���8
�IG8�g��]PC 09����	�'�[�j��℁i����KN���ctK�0�	w;���Й���O;LK竷��Ł��3>����ցi��x {����x`Z�̬��u`Zuaz���_ ρz =�iy�-�c�Āt��ȴ󑓓cZ�[<��t<�S�aN�)'�L<ȓ�����91g�L� ��n���E���1����ɉ�@�cӢg����7�<A��"'�s"���x&�)'�'�-N���1-O� Ӫg��@�Ӣ�u�a;iF����ct�yr�#0-'L����:g֜00-z&F�=��-~}�9��V'�[!��vL����E��	5��na`Zޜ��L��-����r���E��u3�=�-��|N|�;��K�ˉ��EGL����f��L�bƖ''L�u���[��x��x9��	��:{���6�xN���L˓��9�X�t��@'
L{+p�K2��g�9��aS��8�Ch���<u�@��p� ����00�@N��>E�(�5'lb`Z���gN'N����O�?cZ���\ 8}��� m���ČG�L^r-�3pf� ���s�L�Ҧ)ǿډ��Ȝ9i���V�?cZ���'��#s� NZA:}8~�' f��v3m��r�f���G�̌�r|���|�1X��Ɔ>�+ǿ��s�q G��	�Ǵ��Q�� ��9��9��ت�8i����ϩ.@N�c��Q��f#��f�)dl�ց�s�sqf��͚��#���㜏o=Nu�B�L��8r��ȩΛ����	�����q`Vr|�/'O9�������=���vb8A;�B���q(�# '���j���
�[!�� oN!r�R��8����^TREE  �����������������                               Xg
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1�AE����&�b���+x�u0��3�X/ &&b ����:S%���z���3����4PX�9/�E�RںlP0�(,�8;Z~1��u9�`z(,Μ��"u)Km]&(�6
����Rnں�Q0[�Vb�����.�_���xpV�Ԥ�u��%T<R�|�N�@��z���w�tYA�,�����3��=���sU߹*�,��TREE  ����������������7                                      r|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �y
     S          +         �                   �}
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P           P            4:��OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t	             Mw	             rt
             g�L|OCHK    �5           +        _Netcdf4Dimid                �-9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       P           v>     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �m�	OCHK    ��
            +        _Netcdf4Dimid                �}�OCHK    Ԣ     �       +        _Netcdf4Dimid                  ���OCHK    f�     �       +        _Netcdf4Dimid                  �e% �   `    x^�ձ+Eq��Y�(��p� �I1�b����ʤJ�d0M���:)�sz�������3������{�[��0���5���05�¼05l@-i�𤁼�jA�ihӇ9jjr�9bjآ�אaUi�����9f���<憩a��VC�m��4���B��棩�2泩awhFC�u�=��ci8��f���ds�԰~4�!�{�A�܇~�5��KSü'Fq����ͷU��v���tQE��W��Ǽ�Mq�]��[�n�,:��g}���3�*���\���^�8-C�����-� �>��TREE  ����������������k                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ������;�  �  YM�
�  ��  U��^��  �r  ��^��  wp  ݤM�  Xj  	�ۜ�  r�  �����������???@????l�(�   P           P           P           P           P     @      P     ?      P     =      P     >      P     9      P     :      P     ;      P     <      P     1      P     2      P     3      P     4      P     5      P     6      P     7      P     8      P     C      P     F   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint 3V�OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    |�
     �       +        _Netcdf4Dimid                w�eOOCHK    ,�
     `       ;        NAME    !      loc_tech_carriers_conversion_all �oOCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �ʶfOCHK    ��
     @       +        _Netcdf4Dimid                r-U�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint k �wOCHK    �
     @       +        _Netcdf4Dimid                ٗ��OCHK    L�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all N2�OCHK    �
     @       +        _Netcdf4Dimid                r��vOCHK    ,�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �}�OCHK    <�
     0       +        _Netcdf4Dimid             !   C�VOCHK    l�
             >        NAME    $      loc_techs_balance_supply_constraint }�H@OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    m     �       +        _Netcdf4Dimid             $     �%��OCHK    ܥ
     P       +        _Netcdf4Dimid             %   �ӟ�OCHK    8     �       +        _Netcdf4Dimid             &     !T�!OCHK    <�
     �       +        _Netcdf4Dimid             '   �םOCHK    �
     @       8        NAME          loc_techs_cost_var_constraint ;�OCHK    ,�
            +        _Netcdf4Dimid             )   v0�OCHK    <�
     @       +        _Netcdf4Dimid             *   �pOCHK    |�
     �       +        _Netcdf4Dimid             +   2F�          P     Q      P     P      P     O      P     M      P     N      P     T      P     c      P     b   (   P     `   #   P     a      P     ]      P     ^   &   P     _      P     z      P     y      P     x      P     u      P     v      P     w      P     p      P     q      P     r      P     s      P     t      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �   (   ��
        #   P     �      P     �   &   P     �   GCOL                 (       B162477::demand_electricity::electricity                                            B162477::PV::electricity                                                            	               
              B162477::wood_supply::wood                    B162477::grid::electricity                    B162477::SCFP::DHW                    B162477::PV::electricity                                                                                                                                                                                   B162477::SCFP::DHW                    B162477::wood_boiler_DHW::DHW                 B162477::grid::electricity                    B162477::wood_boiler_heat::heat               B162477::ASHP::cooling                B162477::DHW_to_heat::heat                    B162477::wood_supply::wood                     B162477::ASHP::heat     !              B162477::PV::electricity"              B162477::ASHP_DHW::DHW  #               $               %               &               '               (              B162477::DHW_to_heat    )              B162477::wood_boiler_heat       *              B162477::wood_boiler_DHW+              B162477::ASHP_DHW       ,               -               .              B162477::ASHP   /               0               1               2               3              B162477::battery4              B162477::heat_storage   5              B162477::DHW_storage    6               7               8               9              B162477::PV     :              B162477::SCFP   ;               <               =              B162477::ASHP   >               ?               @               A               B               C              B162477::DHW_to_heat    D              B162477::wood_boiler_heat       E              B162477::wood_boiler_DHWF              B162477::ASHP_DHW       G               H               I               J               K               L               M              B162477::ASHP   N              B162477::DHW_to_heat    O              B162477::wood_boiler_DHWP              B162477::wood_boiler_heat       Q              B162477::ASHP_DHW       R               S               T              B162477::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162477::wood_boiler_heat       b              B162477::DHW_storage    c              B162477::grid   d              B162477::wood_boiler_DHWe              B162477::wood_supply    f              B162477::ASHP   g              B162477::ASHP_DHW       h              B162477::PV     i              B162477::batteryj              B162477::heat_storage   k              B162477::SCFP   l               m               n               o               p               q              B162477::grid   r              B162477::SCFP   s              B162477::PV     t              B162477::wood_supply    u               v               w              B162477::PV     x               y               z               {               |               }              B162477::demand_space_cooling   ~              B162477::demand_space_heating                 B162477::demand_electricity     �              B162477::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162477::DHW_to_heat    �              B162477::battery�              B162477::demand_space_cooling   �              B162477::PV     �              B162477::DHW_storage    �              B162477::SCFP   �              B162477::demand_hot_water       �              B162477::grid   �              B162477::wood_supply    �              B162477::demand_space_heating   �              B162477::heat_storage                     ��
           ��
           ��
           ��
     
      ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     .      ��
     5      ��
     4      ��
     3      ��
     :      ��
     9      ��
     =      ��
     F      ��
     E      ��
     C      ��
     D      ��
     Q      ��
     P      ��
     O      ��
     M      ��
     N      ��
     T      ��
     k      ��
     j      ��
     i      ��
     f      ��
     g      ��
     h      ��
     a      ��
     b      ��
     c      ��
     d      ��
     e      ��
     t      ��
     s      ��
     q      ��
     r      ��
     w      ��
     �      ��
           ��
     }      ��
     ~   OCHK    <�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��9FOCHK    \�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �oQ�OCHK        �       +        _Netcdf4Dimid             /     �#�OCHK   �     �       +        _Netcdf4Dimid             0     �Z�OCHK    �
     @       +        _Netcdf4Dimid             1   ���UOCHK    \�
             +        _Netcdf4Dimid             2   I��OCHK    (�     �       +        _Netcdf4Dimid             3     V	�OCHK    ,�
            5        NAME          loc_techs_non_transmission �:'POCHK    ,�
     @       +        _Netcdf4Dimid             5   ��^lOCHK    l�
             =        NAME    #      loc_techs_resource_area_constraint �OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �W�OCHK    ��
     0       +        _Netcdf4Dimid             8   A�2OCHK    ��
     0       +        _Netcdf4Dimid             9   �븰OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    <�
     0       +        _Netcdf4Dimid             ;   �x�)OCHK    l�
     @       +        _Netcdf4Dimid             <   y�z�OCHK    ��
     @       +        _Netcdf4Dimid             =   u�?�OCHK    ��
     �       +        _Netcdf4Dimid             >    )�OCHK    |�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint (^�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint u��SOCHK   ��     �       +        _Netcdf4Dimid             A     K�{�OCHK7    
    is_result                            z]�x       <�
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        B162477::demand_electricity                                                                B162477::wood_boiler_heat                     B162477::wood_boiler_DHW                              	               
                                            B162477::ASHP                 B162477::wood_boiler_heat                     B162477::wood_boiler_DHW              B162477::ASHP_DHW                                                   B162477::battery                                            B162477::PV                                                                                                                            B162477::demand_space_cooling                 B162477::PV                   B162477::SCFP                  B162477::demand_hot_water       !              B162477::demand_space_heating   "              B162477::demand_electricity     #               $               %               &               '               (              B162477::demand_space_cooling   )              B162477::demand_space_heating   *              B162477::demand_electricity     +              B162477::demand_hot_water       ,               -               .               /              B162477::PV     0              B162477::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162477::demand_space_cooling   >              B162477::PV     ?              B162477::DHW_storage    @              B162477::grid   A              B162477::wood_supply    B              B162477::batteryC              B162477::demand_space_heating   D              B162477::demand_hot_water       E              B162477::heat_storage   F              B162477::SCFP   G              B162477::demand_electricity     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162477::demand_space_cooling   Z              B162477::PV     [              B162477::wood_boiler_heat       \              B162477::DHW_to_heat    ]              B162477::DHW_storage    ^              B162477::grid   _              B162477::wood_boiler_DHW`              B162477::SCFP   a              B162477::ASHP   b              B162477::demand_space_heating   c              B162477::ASHP_DHW       d              B162477::demand_hot_water       e              B162477::heat_storage   f              B162477::batteryg              B162477::demand_electricity     h              B162477::wood_supply    i               j               k               l               m               n              B162477::SCFP   o              B162477::PV     p              B162477::grid   q              B162477::wood_supply    r               s               t               u              B162477::PV     v              B162477::SCFP   w               x               y               z              B162477::PV     {              B162477::SCFP   |               }               ~                              �              B162477::battery�              B162477::heat_storage   �              B162477::DHW_storage    �               �               �               �               �              B162477::battery�              B162477::heat_storage   �              B162477::DHW_storage    �               �               �               �               �              B162477::battery�              B162477::heat_storage   �              B162477::DHW_storage    �               �               �               �               �              B162477::battery�              B162477::heat_storage   �              B162477::DHW_storage    �               �               �               �               �                          <�
           <�
           <�
           <�
           <�
           <�
           <�
           <�
           <�
     "      <�
     !      <�
            <�
           <�
           <�
           <�
     +      <�
     *      <�
     (      <�
     )      <�
     0      <�
     /      <�
     G      <�
     F      <�
     E      <�
     B      <�
     C      <�
     D      <�
     =      <�
     >      <�
     ?      <�
     @      <�
     A      <�
     h      <�
     g      <�
     e      <�
     f      <�
     a      <�
     b      <�
     c      <�
     d      <�
     Y      <�
     Z      <�
     [      <�
     \      <�
     ]      <�
     ^      <�
     _      <�
     `      <�
     q      <�
     p      <�
     n      <�
     o      <�
     v      <�
     u      <�
     {      <�
     z      <�
     �      <�
     �      <�
     �      <�
     �      <�
     �      <�
     �      <�
     �      <�
     �      <�
     �      <�
     �      <�
     �      <�
     �      ��
           ��
           ��
           ��
        GCOL                        B162477::grid                 B162477::wood_supply                  B162477::SCFP                 B162477::PV                                                                 	               
              B162477::grid                 B162477::wood_supply                  B162477::SCFP                 B162477::PV                                                                                                                                                                         B162477::DHW_to_heat                  B162477::grid                 B162477::wood_boiler_DHW              B162477::SCFP                 B162477::PV                   B162477::wood_boiler_heat                     B162477::ASHP_DHW                     B162477::ASHP                  B162477::wood_supply    !               "               #               $               %               &              B162477::ASHP   '              B162477::wood_boiler_heat       (              B162477::wood_boiler_DHW)              B162477::ASHP_DHW       *               +               ,              B162477::PV     -               .               /              B162477 0               1               2              B162477 3               4               5               6               7               8               9               :               ;              resource<              wood    =              cooling >              DHW     ?              electricity     @              geothermal_storage      A              heat    B               C               D               E               F               G              ASHP_DHWH              wood_boiler_heatI              DHW_to_heat     J              wood_boiler_DHW K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_electricity      Y              demand_hot_waterZ              demand_space_heating    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              DHDC_small_heat w              DHW_to_heat     x              DHDC_large_heat y              ASHP_DHWz              grid    {              demand_space_cooling    |              demand_electricity      }              demand_space_heating    ~              DHDC_small_cooling             	       GSHP_heat       �              DHDC_medium_cooling     �              PV      �              wood_boiler_DHW �              battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling                 ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   [P�?OCHK    ��
     p       +        _Netcdf4Dimid             C   ��_OCHK    \�
     @       +        _Netcdf4Dimid             D   �v�OCHK    ��
     0       +        _Netcdf4Dimid             E   yx	OCHK    ��
     @       +        _Netcdf4Dimid             F   0�cOCHK    �
     �      +        _Netcdf4Dimid             G   *'IOCHK    ��
     �       +        _Netcdf4Dimid             I   uCOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   m�IOHDR�$           �             �          ?      @ 4 4�     +         �                   |�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�
           |�
        ���6OCHK    ��     s       7    
    is_result                               �L�                        a�
             :R�,OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           F�   a�
            eSOCHK    <�     �     7    
    is_result                            L        DIMENSION_LIST                              |�
        Q���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
        SW�@                                                      ��
     /      ��
     2      ��
     A      ��
     @      ��
     >      ��
     ?      ��
     ;      ��
     <      ��
     =      ��
     J      ��
     I      ��
     G      ��
     H      ��
     Q      ��
     P   	   ��
     O      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~   	   ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      |�
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        SCFP                  V                   V                   2%                   2%                   2%                   V                    	              V     
                                                                                                        energy                energy_per_area               energy_per_area               energy                energy                energy                7                   �#                   7                   7                   7                   7                   �#                   �#                   �#                                   �T     !               "              electricity     #              o     $              7     %              ��     &              ��     '              6      (              ��     )              ��     *              6      +              ��     ,              ��     -              6      .              ��     /              ��     0              s!     1              ��     2              ��     3              6      4              ��     5              ��     6              6      7              ��     8              ��     9              s!     :              ��     ;              ��     <              6      =              �k     >               ?              Y�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              Y�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Y�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            S�            �            �>            dB            ��            ��             a�
            WD             ��
             ^s�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ��KOHDR                       ?      @ 4 4�     +         �                   `      �            ������������������������A         _Netcdf4Coordinates                        0       ��
     R             (gg�BTLF �        `    �        �   �        �  1 �        �   �        �   �        	  ! �        *  ! �        K  " �        m  " �        �   �        �  ! �        �  / �        �   �          # �        <  ! �        ]    s�                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              |�
        �ۂ�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �8             }r��OHDRy                                     +       |�
                         1�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              |�
     	   �Β�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �l                               x^켏_���?~��Ѣ�8	qNB�M�9'""���vg�\�h"ND<DD�����q`kg��hMBBD@�8]��hND��^��s~|��~?�]n����q��}������zA���r
�$i�b��!�����r���e����[4����%HZ�f�m�C��#���m�S�6�r�%x�=���#��9�}��i�o,?3�]�u��T�32h���k/�t�����UpCm�<
���p��%Vsօ�M���C��oМgۤ:�w.sՍ�S������|��m7��ܸ>g���>�o�g���d�u��-��|v��㤛�O�o�%����y��|�p��>1cជe�*�����֓x����0������+[��|z_��Q+g�G�]p�g��'L���(��D}�B��3�*���n�1��Ϻ0E,�� �T酃[�̶�����u���_����W�Ǧj��_�]�>�v��.�e���������/�J�ʜ�QS�W�E'�eꭏIe+3�L�ce�����l*K:.Te4��U/r̭�x�~8|x*�o��C�������ۮ�/&��m���vr��s.~��Q����t:�}�����1KC7�������	�`[�X��&w�\�Cg�m}�VBYb�V�K�By�d��
�Xw4�z�O-:��\w���-K��Y�%_�sK?��
^���g����ȶ`M�ǽ;gCcmyN��#i�w�K���81�~OC=5�j������r߿����K��K����~��E.�G��T�y׬�������;�hmtN���C:���CA��N{X��ڨ�㌆���;�q�*�oN��y��t�Sɟv��/�MϿ�{k�#�����Z?�[��+s����dn8�<;��Sm���#�OHG���/�Z��s�~�e�W�n�']�طs�l�+��PO}2��4Az�{��Oy�K;J�x>d���7�^�9���o����W~�/3ޯ_{�m0I����o64ǟ����y�rn61^���_��}�ߺ����ʹ�%�6���c}�^c�zo_�h�w�I#���0�G*���������~�����1���b����kk5�9��~���_���>����HB5����yĝno{�1�چ��>c�FWZ%<|5g�;w.�"�[�?����G�K������ܵ��v}�s���3Is&�d�[�En��m�M�K��6*�f�{��-��vI	���ws�����"�HP	�^��6�j��8���h��C�C�����.k�kn?�/z��T;�:�hj�z���������4��~�J��}���/s+�FX��w~���a#C���c��A�ů6-ze�ҿ��}�q�/oݚK��F��q��� ������"�^�?s�X =-|_�_����~��� ��ڎ/]Bߊ��ZD~����£aSk�)�x��k�&w���B�0��i�OsΔn�Z9�{��N�;Q�jHKڗn�����������M���k3ޝ"�l)S^'L�n����;���>o/��T������g�p~⒲kDۙ�GSG�V2^��ym�i��#����0���Sr4������}ܝe�v��2��II�Ғڠ��)�5�n�ݻ+��P]{��8���u�� {��,���v�����ΤC���.�k��*7l�}`}��=�^4�l��=w��	҆�Ģ�_]��,Y�N�mN8���aa�?]�K��溟�m��ѥ1�������Y%���k����`,��P�^O��:�@�+�.5�W���V��������U�:�e�s��%��},�}(��
��7Z76L�?O����	e�3+X/���c�"POm�g��z&YJg+wv�}�2�V��(�ܫ��l#Z�3�G�z�7��+4�ܢ�O���>���������[���e�x������C??9Ɠ,��{E�X;��MHR��v�'�5�l���Z�f.��qQ߱�h��$m�l!�%g��nH��3� =k;p�ra�5�w|3�d�d�:��k��o����Y��uw�5���I����Gz�|	�t����=7t�a��]�EK�O� ���W�m����}���p��Xx�&8T��^��Y�ܝ൷4k�Ý+��Ec��x�z�߸N��AX�7�O� d��V�A�I��L�1]�4�� @!K��"g���a����q_P�sF���ć 󢋡\������B��3��÷�#;!�����epT�.t��mw��r��k�P�h7���X��"K�E��E�
�c.^ 5a��þ�@�Q]�i��>�g��^1�o!�%q�L	L�[�n�/�>�%��8��A��[�w��R	JP�GWf�";/R��i9�l
����pa�9�2�w��5�2?`j�E�������Yy�k�Ã�	]��㯜�^|����\����Y!99��7��U�E��%Dޚ��Ç�����6&�Jx|/���3O%��?w���ؖuפ�_�����nU��364{���*�O^?�|�}B��E�K��st7�n���p���\���.{?T/��OY�Ȭ�+ܻ{����vM����6b3l[�=��$r6ܕ�g|B���aR����.54����N���L>�g����L��Ę$�.���l���[�v|wdo���R��6���g��y����w[*_�i�[{�e�]�z��3o�����^y�V�{Wѵ{_�ݫ�o��f�����쫮/��eg���o?�.�ys��j�g.��G�G_��W�7ۺ1���,>w������tVt���:��}w�I	�:_n���V��j&�\n$����Iz��N]\q���O�z�I��m���[$/A�L������^ι7���Y������c7oͽ[�
>��//�4;$!a!o�ʱ�zbY߾�����6�{�wb�_�V�r����/��8�M~ "=۴���?���~Y�˓�<3�uy�^'�n�+������0��#�+��uƃ�Cw&��Y�t�H��Z���5�1�i����;�e��C�&��+H-[��
M9[-l/�ݝ3���������.ſ�_���SN���������7{�����Rn��a�S���e�^��X�t�q�jdю��%�tѡ�[��95o����-"�jn.�ps���j	����Z���[ˢ~f�pn���0}�-�K>��W��o�7u���Ǟ-��x�5��xlÁ7�dSy?ǯ{A0t��Y��y��i�Z�i�/�E���ڲ�i�
�ء���G�4����߹�Ps�ޒ�;?�l�sZ���t�}����_��Π[�~؝�v�s������AB廩�˧,Ic��k�5���6�fRx!�����!��$�?�t���ȳ}�Ž_���3�4�XΧ�
���S��<$n����8�޶�<�����>l��ԗ7����0�he����Z�ݹ��/��I\;뵝G���㕟6���A�z���W�f�M�TQ�z�Wc���]�ث��K<�k���O$l	ϴ*k4�sV���ƻ���	�)7~�),������^�X��7�����t'�����a�1�yk�����s��{�rI����Z]��A�����sK�vO���:�?';p߁���/�)r+^S� ���_�N@����{ڻç~�[wk�䴲��|���I���0m�'=M:A|��D�YW�Z/ {��q��Ӫn�-![���Wg�yv�;G-�,[=��~��a����e�O�������������g�<��SR>�\ѫS�KN,Wl/�s�S�J�}��c��Y��:�����A�N�V$_�i����/I��k_�8зg����+�r��Z��,{퍎�,:<��U�^��hߍ�3^Z���U��[�.�4�=�����ᶃ�bǂ����+J���oCb�ԅ��)����ݽ��>P��Xx>�1����7�9�/�rK,�z/Gnbi-�ExDY�Y;+��څ;�!s���zv��O�� S��j�׉/��w���n�����u���qp}ޝ|����6�Ң��lz��ѝ�4��{�䫚�9�5��E�~u=p8�h���l!aWC7���z����u'����m+�-��A�Sz�	�����Z�?��+@������ʒ�+�������C� ����o�W��Zv���?\8`A�Ł��y�RD���_]���v>���V ��̫��R�{x�@�����죧Ý=
 ��W�ne����������m�
�K�v�}$��r��?-4���%���{�k��ͻ�R:y9��A���6�ZOr����u{E{A��vؗ���y:"�Ԛ/	'$@ϲ�6<�L�R�d�������lϢ�
Xw�Ig&���/t�/	�z�^�\�9{����"~4�Q�W�?<u�ѓ~�����xhb�3sɀ����z ���G��p�n��%Me��k(��M+_�����)o��wC�m).պ��ׯ$W�iƆ��C�z�ǯ�=^;3��.IywC^j�g���_���}���t�k�./ ��y� o�	�6m^_ȾHD�|`��U��n\O��H�(���|���O�i�ƚ ~�;@n&�?����V!�Ap�p�6�-�ŗ��{�Ϧ l���X���^����	 4��!�l��Z�y1�
�.(�i����\
� �{�# �x> ��c;* M����r�?$M ��Y�;�t��{fԃ`-ʼ��z.�8`e8����� �i�
�+��珺B�f�|�P����,:�|Q�f�%8�e
@��+�%�Ry��uc )8Nq��Gw��g K=��c,z���\k����ՠI�	�0Y�����.���p�{j]P�+�΂+��&��ԍ0��ϏpzL�;��ٍ��w=�~�}�]���{����� >�+���f� ��]�uH��� zL��ķ�B��S׾V�Hv}v���)/1i�1��U7"`�� `Y��0��	SB8�z����N�8��1�ݜ�5W���u�d}P]��*���u��u���o��&�?:���r26߀���÷W��_�o�N��=c�a��?�z�86܌��\��'�V%}�lE'(��@����p���M��W@�E	�sP��:��
A��xYV��y�p+�
��~�G���X�g����1�5���]�8;H��]�5�V,������s&\o���Ӱ� r;�>�V�@�Ȁ_V����a�,��V�¦�ЙY7~�������G�՟w����6�wC�鎶���|D������#� g�k2��#8�f�g #�n�ɻ �.G{����k{�c�4 ���6�����5�a��{d�'l��9�Uh��A�I,�lE�ŵ�ALh��>��	��F��%�[0{��� �����\����i��͠��"E�q��+�
b���:�u&��v5�.���7by���Gh�(W1�Q�`�� ��0����v���]k_ö���#�x�7�jq�?����A�a�^r	�q�E�N��ؓ|yד<�~�|)�� �8����h����ⷘ��1]}�g�����3� ��p;y��>8"��x����:&&��_\�~*��	���~��g�ʝ���Ђ�pӄ�����)�}���>~�O��g��m������� q�����Yxuy��u�xE�?Dݯ�u��������i���ױ	wVo�m�q4�6��|�mB��q'�H�&���ڥv݊rO�4�cڀ�_���m7�&ޫy���+O��N8�y(�r#�������:��em��#Nr1.�8=�1?���<�b�=sq,O�Ys_L�:��C�� ��oP4�e��OІ/���8�]�v��F'<ޞ��/B숅�U������s 	��<�����_?��c��o����<)[�v|��rܞ'��������(��wx�k���Չ8�B~�/�űw#��̲iF�_��`L?���D=���^��g(w�q���E(2��۔)Qf��`l^]�D��S�" ��s��#G�B揺�}�-��c�����Gp�"� �#?��P������"�1���h�!/��gض�_N;�O}!����%���#o��d��
E�|��L�F?��{�Ө�}�X�>�����Z�3�6mhx���o�e��Z����t����mFLc	����9�6}T��v}O�]�?���\��}�?(	�,wH�=-kC�����w:�x��x��O�Y�_��uO\��������,qr�!���Tz1��1��Cq&�K�$Ab7�v�󻴭̼p:�ǭ�$�$6x咁��h��]���+�I=s��v�#����er�l0���Ů|J�I�s��:�"\�Z$jK>Fag^Mu	-�?���lq�ݭ��y)�C�b��`r�Γ��S%zEn������vseaW�ˏ�ׄS)ĠF�ܐ4�vo�%���<����m��Ą�L��Yڗ�3bw�ʳ�D^y�<���£��1�|b��Ɉ���z&q@�'m#h���l�9\�C㚆Kh��p
�/�MB+/�ɓ7#xL2/���-f��q���O#�Pz�R�9��(�r�QM��,S���L�8¹�lWӨ��YAכztI�8ʤ'�I*[(l��_�T�Ҧ`7I|EN���m��v8L�����=}]��D'Gta���'+S��L���I�LQ�ؿ����� H�b�a�Tח�)��{�Y�!�؎�L��`��n�J���d�Q�a,��������Q��Zb�\[M���S��.�m�U�*w�l�H�xk[K�`U�gCAE��"rQ���5]��X]�uX=h�֔3�U�}2Y����ީ���tiM>ա�bbE0=7��:�#��l�ü��f~d���Q-WK+�U"�dV�ghz|���9,m���5�Gg����Au�Q}l�8NQ�����O7k�Kݛ�QY�BUKc@�g$����.���u.���'`��kZ|��RRZ`�%^�FVuq�\�ON���W�Ж���)�7���L�	f���ǰsI�xFlvL��6��,��&y��
���V�pt�)r�8�ӨF�+|;[�v����Ó5�-���)�B�3Q���Bd�����\�y��f�jaN�.>rr������j�	S�)6AbKK�p|��=5˫�D�!�ň�����!T)�%vˉ�dR׵rX��v�Rܬ2_zF��VU�H�o�t;��yѮ܆����Ȗ&=�N2��؉l1O�h���G;$ɴkIfH�/�4��T����YBw��xz�00Xɍ�qhݕ6�pK��!&ֹ�#J��
x�
Ye�klfQD���mrm�S�a*��PİlV�xt�1Ӊˊc�S$<��M�me�;lR����n+�7dQ��.?��O�.Њ=|6�QO��Ѱ���Čh1�5��l
O#�D4��� �Qم�v^7M�M���+�y��Q����e�$ƙ8���Tb�73):Eޤ`�tv��ʮ�����M�Z����lN���-�,4O��v��l�pfH��ĭ(�x�pM􉶢H+פrN$�&51ՙ��Y��q˓�(�Q9�\�gI>�<>�tI���z�$�-��p�-q�Iɜ��	e!�%�(;O �'��y-��B�)�G�٪P�&(�Җ(v�� /H�d�[�M�բ&�-��JȢ7�XS�
_������{�*�wQ������f�s�J��ޭ����W��E�W����k�UU0R�.K��Eh�[=�����,'��O@\�>��>R9���Лm�U�K��87'������J�Z��S3S��`K��-H]��&�YM�dk�"*W��
��(!�jg�+/�i ��ݧ�i,^�贺���Z��:� �����U����cU���qd���!�dE#�A�Y��o���K(��OҌ��X� wVv�#E��Na��H����e�F�U�������W{w_Rk2��%����d���M�;��=@lwF��!z�/�f�s�����X�_9��.���!w��1=�=��v@yF(:r`ا�5,�2�Bq+�ud��(���bb�2mXE蛄��pH�� ED?X-L0e�8���T��Ȱ�n�az[e!t�7L���	�?��#�����T��Y��������w�L��W[���: 07DR �)�f�7d���dp�lJ<o�)Pnp��r����Q=��5
@�T
C�����NP<4�,w���d�k�A��q��AB��y�����8�F��
��C��贔�DZ�sPEo��\M���b�:Ik��64���S𥁾=��qo�-�i�du�.����E��e��yIq&�K���(�|Y�6ޏQ��S�veU's�Gx�P�O}�K�\a��F_SN�+2��� r�:��>3 ��nד�,Wf�#ǵ�ŧ��"����Q�����#Z�/H).���+�=�T��R$�z�k|k:��s��}D��:18ltK����V�X���m��J���3\*������E�7��}��-��FF|��K�aU����ʟD����-��!�4�Z�~�|?���ZN��]�[A9Tc�"h�R}�m�l��������� �HE�^w��e�&�F�`�igƶ8�V���*5��lg�ɡ�[]CM_VzZi�E~Mm:cBc��>vVb]w7ZE�d�q�1'Mp�
B�bc\��[�'e���j�~A�X�";��*��75>�w'�vSe�c�<�D������m�.���/���?��]~g��X�E�X�G��2�}��qfz�p�o��E%&a���Ơw
X��Δ��J�
{/��k��Z���^4�X�Y��ky��x4m"=?�d+r�q͢�x^��lg֛#��]j�]��$^~���n�!!�9N]�����E[qD��7�'�'���+<U���z�fG���������ʶQ��9QA��������RīI�����؊	3�����4C�񟙚@��P}�	=C�^e�:ط��ￛ2���ex�Bh�~�g[Ὸ5��m����0�Y��t��Eف�։�7	�-����{�܌����0J���!�3��͌��L�(E�pW22Ju���P�ᚌ�ֈ��l����)	ru��R٪�z�x��G1şT�lr�p��V��jju�"%�7����f�������T���89�:\ w��!9��IR>ۋU<�b�I�k����e{5�"TVP������e�C������&�fgPE9��B\�ꈦ+ꮈ��3�xn���Iܫs���UÃ��#Qn�Hʗt�+[���"J�v�ٍ��,�l
�E�W�?A}�gaA["Mj�����s���;6y�(���C�A��u������Jy|���QU�ji�o�1]̶�l>|N�N��h�M��Ε��&��O��C�B�I�IMU���A��܋�H����ɻF�s��J��,�ĉ�7��{	��oy�!?A�f��d�&�HW���-FS�\YmL��x����Jhp	�4�2�u���ϴ�U�z[6����{D���A���Q�≴�:N�U&�{��)�[֘��T5{5&T]�Q7��W��	�(��OJVv�L�yCƈd�kqC��M��%��,�K*�9���c����u�_�zdu�I���%�-	����z�S�j�@�3��.��{�#3��ΝI�}\z)U���Mce^U�7������fjJ�T��?��D�E��-�D��v|�?�S�^$����E���P:ő�c���+<.���ҹu�̀��Ϲm��((>����^C��!/�S^����q��K`�F�V��j�+]�(�.#�fr����څ�4�f��xRn��Q��:R9��s��O�S�Å�j���T#	��J�K^��}�� ������x���d D��k�){3 э`��F.Б��JՈ�Gs{�@���zVz�"4�V`Wnf��!�����4#�HS���,�R������A���*�&|�C���>�DZ<""�����aH�{� ���NC���4��# W2j���6Bv�80��	��ʘ@�K�ȧ�զ����K(�=�+w�<3 �#�d����������>�`�`�3�J�n�kp(�qK��;ӧ�4��6Ee}��� {t�
8O:1���E2'���\`�����2�ؠ	�ۤY0N�ls�=�Y2
�m��Vڳ��|���ݼ�"�g:�hnuy�v���o:�C�󳣝Ba�BH�П��ƥ*H�d�������*Vij�4��mU%���`�5���$Z������������� >��ws[�'`�6�k���� �l9�V8���f� ����%x�N�H1�yV�i�'�wF&�҄MR�@���m��xH��X� ��
 	��ȆZ4����3���0ۈ�=�%��;^����0��>���wd�)����$ �{��{ 5�$� ̿��@��՛F�{ ��1͠� �D>�8ץ8P�i�}� "������Ax]s@���l	���� /^������P����p��'�*z�!�?��_����>D�7�ߒ����n�%�y\Ǆ�;��� ���� �e�@)"�%����L�(�1��ai[;�D������!��v8*˃9a��L(If���8�
࡝	�� ��{ya��^H��4\ݕ?������۳��y{0��w�鷁�G�P��v�Z ]����P:�+QDk>��9�7&<��s�q ��x��������w�/�;�XZ=+?C��x����8�RQ����^lߋ�a���.;�^-/�%�r�%1#\�uEo����ՙ���!�v��J[�p�F8z�}5�Xحa�NM����c�/D��A��[��6C����R� �þSV8{�gp�4,�/wk��|6�����Y��m����7`G����!���M�'�}s+,} �羆%߾o����~#�L�@��<� z�	��M@`u&�+��g}pN����n!|Q/�j��kL؇�|H^޲0P
���0��� �B � �S~��|w�4�og½�`�=!|r�V}���@z���� � �K� ���mqQ}e���6ȶcT8����H���|����<F���1W�m3s��"~�b�[�'�_�k\��� D��(�1�ۀ8%b�3� �{�/ߠٱ
�G��}Ą���kFr�i��P?���Q����7� W����y�6��e��W̪8�~��Y:�P��K�F�T��E��(��c �SX��x�����b>��c�=��+���Ź_D��@�u�hz��
}�a��,�c�5x�)n������!F;Q��C� ��t�E��x�U<�ۑ�Y�{}���U&�������9���c���d�_!5"ރqΟ���C]���\�F�O=���5�g>��闺����1��Q��o��~O����3������~ߘ������)}�4G���w���l3F������o�~��7������6O��g�hݍ��&��u:�v�����&2�����ql�va��Ѿ1�x�=m�*��0�b���p���7�w��(*bȄeG)��0mB�X
��~71n���4�� �kO_ďc�pE�-G\^z��:X�qG�z=Վ�����]��5#�I�/���X(F�!W����z[�1Wgƺ��0@>�w:v�\D������A�i1��q��=��6m���&O�=�1��B���_�8��	�g0�Š.ߟ��HZ,�D�C��xR�'����>��MȷyT-�}��@��M��c�ݴ���k�7 \�ce(�iF��I���(�u\��g#(+��y�-���g����:�3�)��=�Sqmظ��'2���� ܫ�7��&�{7�}�P���V1��P�(�wh/�o�ƱQ�b�:��&\�Oq�Ԍ�@t��=R5�A̮>協{���kE����q+�&�/�M�
��\��.,�3���3���2N��wePc,O�'K���)��q�����q�gc*^�1���S[�ȓ��9�K8<�GߧA�<}�؈�b��+[�$��p�O><yB����N��ӲM/㯋�h���P���'^��Ϛ�B�?+�qp�?������,�<,A�.�bEO��Y4]V���A.$g�⢓�ѭiy���8�!��ʪ ��%˰w�S�y	�]�a:28
��
��)S9�d��'=����7�����5��=��R��34�hhEJx��D�CF�QXT5������.A�a�ƕ�RB9ޑ��H�C#�ޱ��jGS(�S���*��%�M�IM�������K]h'EG��3R��1y�*JO��e�Ԝ��Uʱ�R,u� /Y�$���3;�6�!2O�[*�s+-���������l2�GV�O�'$��=唊PN���U����h=(��H�,*�R�Í"��D����62�da���JdVNO����'�s�dq��y͚H�O���l`�"�V�#�`!WO���y}A�ˈ��o��;��9
���=��:�6�MJt�W$6�m�%bN#U$L)�}yEQ�\j[O�w�l-�)'�j�PzIeS���c��x��;�ĭ�\�wN��˯*(�i�m�ncl��W��dN���O2;{)�ʆ��֔lA=��R'%��������^'��QE��[�5��Xϔ����Q���5��%��vH��Å5���j�GE9���H����G�d'ste��9E�iP6�h<��k|�9��Lc7u�U�Dջ��JZۤ��Y�Y�a*���܅�R}��H>8ʠ�C����C��t�`m���y$�W�+&%��f	7����[���	��g�eʡ3�:F�N���i*�	�!�1F(�gGD�Ԥ"��ҀT��P>�\`�P��yy溼�خ�ɬ��̐�Ƃ��SN^9��o�T�済j��8��k�k�͋�����H2ʊ�(g� �ʭ�r2Q���5YJ�ʬ$�M�5	%���45!�=�>,t5ե�d�+J�=��,�����&�U�%�)t�8��� ��9Z���/˭��$sLI}$'�$9��p�%�jB����g�"�9��ЙU��Jt"UUL��]�F"4�!��0#&Ci1�D��4O�w�����U.Ja�$�#CҞ"R	[����1��u�"�u=�c�dTMaP9q�}�NUo)k�e�Q�T/���J��9�ŽOV��h)��k�8S�؟��Z�&	dYd!���F��DS������^7H��&�����n��ȡE*���ġI4赱%TY~����!I��-MKhg�Q��$%�Ӛ[C+��H���%��*+��dN95�:���8#-��H�%P��x
�d_Y���5�@ɣkB91�6ـ ��`Q(�͉�ܜ������B�� �4ur�kI��d$��I�
YK��2�%;{ј�$Y@x��:�/�\�	*0�Q��|��BVXEٺ N�e�Ƚ��j�h�h��(��)B��1��Ғ�T�bE1-�".���a)�I�u��p��y��չ&�� �+��-�5�|oK�-�>H�Ǌ���*�\U{e�F��rI���N5)���6�P�?2~R�k�_�j i��ך�Z5�;l7����X'"�Uޮ^���!��ƌOoQ�8����r#)��aG�� bEP�1�.1T��/-�h(2��|ō��"5��䷲A��,���A$�u�%�G4U���\�ǃ{�;z�#}5ԯ�����l�(i���w8�3�ٹun]ZSs���,�D�C�	��&��^'�j��*m��"�S�	���x?7��T�hZ�+��cK��Lt�p��LOJ��Z�j"Ɲ������P��{72���\�A���\*
qf{(�ؓQ69��;j�X�|��;<�2�5��T@y�Z:a���J-x�@I�@�p6L?mm��ԃ�a2��n���|(4�AK����A��1ܟn��Op�CHM2LoM�2`C�I�����S9x����w.�#�n����ӄǡ����	�2�U��O*�C; У��D��@���*Q���F/1���P���p�H� ?�
�����ښl��@�$t���3� ��p����� x�4��xnH� �v��6^�z�|J�5��=��A�Du�ƔC]2<R����Нd���P
�Uc��L���lU�jы�Cf�4Ń�ؔb.�K�}>y�VR�U��ΞB�~ T��*L���$\uH��)��L?V����;��a�nNegv�%��2M<+�0�򳋥�Jo��=#2�K�hR:I�����g��G]�)���Fv$z�K�)��Ef��pԝ036BrU�K^>N�p�����nR�+S�u��4�{�`wgDPt���3�E�����͆z�f}�Q�`�6��ɖ@KI��ǥ�^jZ�6�f{i�,I;�ۢ��~���#u��0Fg:�/qf���V�J����n����1-`dU|N�Z��উ��>�4���j�)�K\���z�>�_(�Ӧ;*�c�h��讑����W+��V��C�i�m)���nC��I���Q�	��_X�T��*dh�V��Hx$}�w��_Tٺ���Qʭ�hiLj:੏ۤ&��+Z:�
[u]�zܨ��Δ��'�U�!y�8jnB�����E�J�6��Mr�Ǫ�-���l;�����1�5�2v9ӥ����P˖��z�Wg��uFw��K=��E]n�����ranRbOݣdw���_��T���G7Y����"J7H��ba1�����u�����
��^�)}�\eBW��0Q����jsT�n��m���-}Fg�F�a<f᭯k�|L!��vi~�Cж����{T}s]5!e�[=�_>��=U\�d9��ݹ�]E>^�R��O�0w'���4�U�
�	HPn�R��Tv��!�!*�e�c��c)����:vM��4�7?����9^�s�"��)�;�4��җ��5���Tb2%Z��l�����~q�ȡq��&�2�mP��.�6F�^\�40��֪��.�H#((�\�n����1����3�%a$��v���h���[B*	�6xgL�cZxܴ��@�d�d)G!�
�4�&���x-��,+H�FE:���E}\-_��b��B����C�B�H�?5"��|y�9R�7�'���d����ȑ[E���A��*��dlN��7i��drg�W�e�N�o����ufF�z\3='zm���wH@S:�5\�D�iL���,E�*�ؑx���Z��Eᗫ��(Ɇ��fG�.���[��)��Bs7X2z��z�p�U�V��.�� B�"uFg�xEdpv\E��K$��b2��[y<���a(�Mfo����?T+��β�m��>\��5��ԕ`k��M	������-/���w�ccb�t�����*soeU��k(��^ۚ�Y�ml,km�U��$�vR�U!��8ҧu�ݺ���t��Q��΁6w���I�o+L�9шE��
��xP]yNnR�WGF�l"�˥�_Ŵ�vm��^���m�hxlhR�=ðE_#p�f�t�%y��WE���%��t>��ŗ�
5߬��to���l"��5���M'iЋ��5WI4G���ǽ��e���JIw��^co��췁'��x֌r�c֖����	���0enǩ�ʎ�&+=��^/l��Ϗ�>"q��F�_$��
E|�P����. @����®�;�Dk���*i�bU%HV��{��7
������DOLe�-��X^�Q��0	�����f]`}�Ȗi��+T�;,+�ㆡ>$ۗ?�������ʅ]����EFO?ޤ(yZ������Б�_����,�
���a�����L�1k�=ą�'������#��^�=!ϲz�D���6T>L�k��:Z���! ט�>׆|Jޠ�"�J�}�0��k�.�{ƴqT}�A�3�|m�8a,LC�WA`���ȹ�)�E'�s����u���x��ļ���p����(�*�p��ߍd�c���6y�Ry�����?��� \���N3� 2�7#1�JuO:+1��m����L23�z���S��J�m���J � �+���s���㡽2JB��Vo^@kQQ���V�f.j<�Y<I���&��J`"p�Ț�2�\p�J�	boo�50��9B+)����ťE�s�]�5JUx"�g��S�����
����#x�蒦���������5��W .~��#<#� �e����;�5 �c� N����ߣ�b�9�������� �X ����C����-8�7 ���'�b�'o���n̍(���~��"���w hj�"�W"� ~ / �@�<�A��/�ڂ(R �4>�w'��,l'�}��� _�8{ �C���0$ ��T��0�;�O��� �&�<��@�� ����"��@�U�[p�3���&���{`K;�	0�&:� �������州-��E�_�J���6g����?��+�2=خM��%�r����L�p=2 �F)|�.	eA�7�B�� ��8����!���;������` �7g��3; n�{�[�P��k��,������1'W(A�������Ǥ0�ϕ�@�6�a��Cg~ɥ���N/�'�]8��[8�\��' ��~m"���e� qkg�~6����^Y|�w�0l����_�>h[��f�Oh3�����MK24}g�?��f������W:Ǡ}�{����`1p�Cf�:���9�l����⸴�����0ffΈ���=F��9��9cd�,2朙sď�9c�1g̘#f���#��cf��3b�̜Qf��9�Ȉ�c���z�<���������>�5��Ͻ��s�=�s����܏F�����/����_�`�0	n�yT��o\�����V~��wCͱg��a1����n�lS�P}�����_Ί��	&N�a��a��cB����0�^���{pݜ���A ���^Ȓ(��{�	�>a��o��o)����0��nH;-���Y����;���ͫa��p���_�6�x��/�� �ע�����a'b�m��~�W��>��-	�x�C�'��~�G_ �� w����@�|��"��?;02��;�1�� �d`ԕ����k��#ʞ���,@����Gd��9���l�軨m1}���ŋ�:�ņvV�~'���ڎ>#�����{`/�ܾ.��R�Ki� La���<�����&�Q���j����_��tbǳv�Gl��ܬ�9���+�G�uv�o<��� }�����>�?u��z��S������BrhH�E�4���U�B[����)�c_�F���ǭ��Pֳy��ǹǬG������(~�P���������w�/�?�}��x��	��3(7���xB�a�_O.��w�����!
�����%W���C�F[h]��M9���?hQ����]P��נ?^�st2�ϲ��0+2�8�����?�����������
.By�8��� x�|���R@�Y9��H@��`����v��1B+`#�.�<�:��_\`��J��:	SB��5X��X��0p1^݁vU����)��k�6\^L�1)d�X��&l�����U�o�����b\X31ٷ��M(V�X.!�|��~&a��#ho�P���Z�s���Q`�^�'W��A]�a,�@��vt����ҧ=5�Y�₅s�8�`\o�<��5/4V BI��� -�>��e�#�P?��Ʊb�Գ+��r!��F�����q��z�1G�8|�-�`�\�~�y����c�=�>��6b�_��}���ا��\l�>�p���\�}��9�>��m�s�~7��]��a��K�g0�(Z���z����kC����f��H1�S^G_x�&+�P"o&�
�kh)�M�����#=��8�(��$�a&Z��זb����%܄<^@��uAD�]�<p��Q������B�CG��8������e�]^�r�\WրN��0�	��?��!  �~���P�����qN�h�ۯ���݃��;�׳���=�?�|����b�.�C��x�\���6��S�ܓ%Ӝ��],ґ���y��Ls��L7K����lc7��d�Q^��e���m�6�;�@r�h"I2�o����v�d]*��-��fg���m�����4�ۤ��r������ܩI�Et�d�k	�
B���Kd���<
��0WL77�r��$6��O�i�5e���R�����s͙>�I�Ґ�bzA�:v:��U�.6g���]��f}~8�K�27���J~,ۘP>o(�Ilr��X�M���;x�J�G��~w���i(�V���m�f���Ķv���� A�f��?�ɗ���ʄ�V��S&�'��z�?�S�EtE\�{2X˦���N1-Q�	d�������2JzuQ6���6r�yL7u�7c��S;�)�v�<��]Pg����ɳz��&qQF���9V��0%q�V��v���7��D�{86�;�osE臲F�:Z{�A��v�DW��HY��!Gg�� ��nOQ:5a�N�|b����o�fZ�z��r�ʦ�m�Fi�v",1��f ���m6��;%s�TA��{��\��� �N�i���Jɨ��(I1��hi4�LzG�P��V�Ms�dN�KȔ�h|�6Un���A��+a��	K����
�B5���aUe�fKǦ:2�k��1�:��;-?ҕ͠U�&��)cy
��[������9cr���,b=1�ٚh���f�q��<<�ƯTqb��I��ɒ�t����2��։���ɫ�DJ���F�HcC:Se��6˶u�:�m匄�&��_5�n6G��J�I3#j�x|��.lҕ��*��F�3u1,;٦e�t�zLD-3���1�m$+�r��FK�Lא�f-��L��y����Y��Ԟe�G5�5CL���=��U��I�w�4I2ڇ\�P3%�t̛�
sUY5=��T���5��t-��c�LPS(�2���?����N��l�Y�a̤	]ư"5�b�y�.��hI1�F�������-ʌ��䱒��~=k<��]�1��t���T��@�8�6�]BN&��c�s+��\�����+�ζ�!&�,��|�����n��:��K&�Z{��=���+�j?�b��S��*9����s|ytN���_!�FQ�.92��s�Ȍh	�ѝer�Z���?�QGxļ�v>�x�o��&�D.���K���I,:��@�����#�
�t%�o���I\�����ż��"�=�H'$F��+6�R�ܴ�bs�NS�yq3"vQ3�M��+Jmt�n6[���'ȑeIla���m����Ŋ�K�7Fw��O�+��m}���1�b�94/r�y
�^m��'�(K�D�hV�y�Cf]�+VW����&��5�.wz���S3��Z5�\o�5����$3U�v�e�L5�(����Zڸ��v��6�714#�S@�����^A,`�@H&���O��9{�`��К����R�����"�VF�WKELI^��Ue�q$���	���0��2D�Ϣ�Ԫ+�M�Y=��2�4p����&��QDUԈ�4��#lm�P���_��j��� ({�]���Qa#�e�v�����c'�=^U�$�exD.��oHRu&~a�#�4�E�7�j:Yzk�lA����J'q�z�K8��➆���O2:��n��ړ���G���0��++-,��j�K\ڰt�y(�Ř�Hf�ǖYD���A^��p+�E���>:;A�J#��EMW�5���q'sH��6���b�5ց��X����vhfdw �52�: �5�d��A���ޔ ��1�
fsE�W5��vЪؠ����uJ 1)l90�ӗ�W��nL�`���/���ߩj�2!�6z&��Z�_�?H�T��m�����I@��@O� ��f�gVD�YRVNQ�'�
z�|h�4�8�F�y�c1��B~�_���'�@n�
|�>��GB]*l#����t���+il4���!m�DKŜZQ��~��X�
`( ZL�|U3̶(�5��Z�.Iי�F7�wvi����y)�=D�..G�)����@�\)��2��x�XF�:�e�*�ջ��%c���grhŎiF�:���0ّ��vI��5��m�J�f�<�])�jO�eI�{��¦z]gb��E�
��*{^r�ƒ��<�bm���$$D8Q�5�6��/�c|,�=C'*n��lT�@{�h�8����g���􎄼���"vuDW������ ��"ɯMbU�q<զ��@�tn����q3����2-ף��
�=����Vf-�Ьi�9%��T���15��b��2���:�ug����T�e,i�t�QD�#�'j�����%���&���-���u��BG�����ot�S,wIn��0�-�<֤lF��ך)�M�Y0<?D�V�t�i9���ʲY_�b�%q}�w�y��β���^�Wj��TX������$Y����.}��k��r�L,�:J�����6Y��4i��Y�m�<#�]��9��"�drw��9w�����q�ld��z�x�e��g�\�#V��(�X���\��b�a��|�O��nΈ�F�gOMw�������,��4��kt<Z8Q/lk��͈���d�>�����7�N3-�Djxu�ܐ;$i�+b�Q�J)�x�`r������HLZ�t��JJ��Rt���@�HKT����f;-��fe���)�����������]5��<�!	G"S"�q-�B��ȭ(�*�5��L�()Gf�62[;at������4�l�v6�Qb�Hi�k�g�H
v!�r��Rؽ�����F L����d%�ݩ�+
'ō�a9_�y�y���Jj�/�E@4�X�E*.-��,|{8?��#ӛ�m�*_Z��K�r}��ng���TRd��Y���ʌ�ZV�X�M'Z�JӪ���
�}BHb$�Uu��9�RG�l���L�$�td���<�DGO6�D�t��3�Eu�Éf~t�`��&�vQvQAX�tHXR=\�+��Fs�^����7R[B�8�g����!(�V��	,tn����7���%cIE����ġ!U�P-cl.�(�W��f�c�s�9;<����RY�@<5��Ӝ3<>-��R�X��'��T�MF��:$<��Z��e�٭ڈ���Q��x��֌��	Q�I[�/W�H����uCͥ|cbK2?��O��%�������xFkKA�d��ɹC-����\w�K,ܒ�&�-`Ȥvw���ƒ���}��D/��+�cq�)m���6J~+7�z$;>��4��O�ų-iW����)b���u�yZk�pJ�b*m��t%���y�-b�(/�m��+X����\Bu ǢO��d$I_��S@̯�..��%DJ������iWM��6X�s�}9��i�t]Os$U�m���A���F��1���Kוu��($c��P\�d���*rt���zc��0$��D$O�l'�O��)�|bd�+z��ܙf���丁���\��S�$�������S�a�'�)����xz22|�96+����`fTyF��ayN���Ca�I1q���\F�J�'�e�KY��~�7���kVX��*CU�49�6U�T'����,.�P��U�}���W^:d$0��=��W�K��+�\#�x�����ONw\�%�Oj��iQ´E���M�F��
P89f�	V{-�6GZ�ho�p�/�ё���B5�ȼ��ٍCi)\�P$�$��B[� ^MDt��a�0�`uX���Z|��`��2����u��IQ��s�aT1I���N�B�$�/3	$傦4[��Ɩ|���l�b$�|-x����";��Q_X�$KI2Ax]�F���?F��2�U�&`�UJ s�º���l���R��*�ͬ�
�Bc2~:���d�:ua�I9�11t3Kb����뻳�YP��Ͷ/�������]XYť�u��� ��3��qUZ�<���sN�&�gN�O�G7VLA�X��]�\�0�SU�ﭭ����ⴔ	GL|��H�Ȟ��L�f�C;N��6G��g���/�/ N#`i�F>�[��Ax!T2˟ �l�6 �^$;��b�ia�x�.?p8��QY GB?WhC��n�u�|O,�R��� ���+���%����)� .�79�_���bl�2^�bݻ>z.?+;�0\�����W
�i��t���v��"�P��l�� ��q,�*�z(O`%��Q���1p,�2 ������@=�Q~�O:�;�	�E�}�Ǳ�|`���- � ��:�}��<�1�5���{�g�eb��[ و������E-^^����j΋ �����R�{0��n ��>FV���p���O��O��K�
��!4 a3>y� "��ߢ����kg�����㫋a@I��'�����|~��7���U48T��� ��]���-@����x��г�`���o���h$�+���O�/߇�~��N-���6�@Kf��H���g�:��� n}2j�m�Y�y��@�G�J��a�ޚu�tܥ_�J�����WkV�:�Dkǅ���h�	i�W>9��[�\L<8O��] Q�>�=� |v|�On���44��.B/��V��=+`��3�˓���4p>��[6G��9=����hg�S*�mh1��vm͇�%����7��n.p5���SP�i
֝�6�����,���P��I� ��d�?ް���1�����m���6�s����!m����;���'(��F8��v�b؊����-�@��ूc�ٻ��s�b ?F�����Al���8^�-����!��h��- w[ �h{;Ў�a�*�a܈�pͮ�=G�� �3���Ҿ���W����11� p�[�Oc$����]�����2�\�/a�<?��5ѮF�P�c��(���m�u��==�C�oG�va?O�����y
m�|�+�!��y�La
y��o��h���SX�c࣮�����w\�O�.~�q�~#}��������0y��l
�!��+���ƺ0���vy��7����u�-
=��
�@�p�g������B������G�ݍ�*��@��5x�m�W$X6�����=��[��ߊ|,��0l�V������F�3���F�+���B�گ�?����k�|�?W�����rD�}`z!&�������u���=�^ ��`?�Ö:���M�5�D����;hg�����ƻk��[7����{1�}��:�h�<�sX��kh9�m8�,��yĂ�)�3hW�c{}�a��P�þ;D8�lB�L	Q� %�}#�?�bv�cNƠ�����_�BlQC�쑎�d��� N�D=U���߉�*��p����ϪWϡ6�������S8�C� �<�_v�)�ѡ��J�1v��P��h��1���@;~���6���ehϴ���!��~렮[__8'Ō��?��7��J����Dl�>�{fa�M%b�w=���#{Q��чa*͙��5������'�x�(��ش���Q�+0X�r������A~�b���9���(�N,ȔiEx���_F\8�G����G���8׈6���s��x	e\ֆ��y��js�Mx����9��,@<� e����;�נ�~G0�Z�����0󒐁��
��Z��u�s�����k���3���{���� c$���h��D���Y�Uޚ@��T�P��+����F��b�����D��d�8��m8��;mB��Ź���ǟ��|���Q��i���i�����B�|���?�_p�?������6z��O�4�U�-�V9h��2h�� !��R<5��w�i�!� %��F*iV	�5���O�eyU�v��;XN�W�i��t괦�@����\�R銭SZ�t������)J�H�3�f�����	�]?52[24�q�鴉�)�LX�5�A����L¬��ȴ'Mu�*&	ʴ�(�d}�eê��c����b����b+#^0��X�bOG�����%���q��)�v�Ot�� M�(&����{�*MX� �0�1���@�ʐ9-+�wҪDrZ�4��Wf�ʛ��)_� ֑R��TI�*g���,6�t%����ˬ�̶vv�؅B}=M듷{���N�hkM�)6y�h5�^k@æ�	�V����f�Z�L]�=f���C&0��4W�k4�˥E�L�ٖ��΂�8nA�J)���Z���@�[,SjF��r��0ݪ��
��BZnG�!I^��R�{t������K�vM�ԧ�P��l޼+!&�E፱�ⓛ���|��$o�D��r���������lQت�#�|���N��9n3+�ƢSbL�T����|�Dm���͵�9[�:!S3Hi&k����i�Ҽ��I���2ڐFk���Lm���F[d���d���U��$1!�pTa�V���`L�p׋�3�r�ggԄ�*�y6!m��((J�l����&�;TV��9#�)�d�(U��B��.��)�#(����ļ�i��&��$f6:��R���424
)��i\m
;e��1��F͜��m$%��gr��+��)	%�UY"JoQmkEQ�ܝW��3�eh�)1ym���w�%��%�٥�� �8��*\Ŧlt�r�t���-��ٲ��J�e������j	���x�9��d�pK#�[/��F���Fj�Ri�/�M��gD���:R�f|�jg���J5��|���s��v�٫��*nc��V�j���]c&n�i:���%�q�u�Pf�%���j�x�5�ilbT�g��2�)�ZM�r�M$�2v*���j����7�L���"$��vƺ��|�KV����An]�ȟ��qT1S픺Z	+�����P�A~N,��8�����m\�ޝ-��jU-UD���QkZ�3\�G��&\���z"!��I����X4�F����*��.(*��	�b�4�.�ɉՊxO�L�J�%����>�\���o�o�LR���F�J������:���,&r�D_!S�U�q���q�5���[�5�b�w��I��M�H*�@h*P��M�43i�&�5��I��YɶNZuV��XVX��pi�,���k��X�gw'v�EAfoCq圷'<�eRR�B�����{|zʢ�X#|l�j����;�SJ�6��V�X=��d��*������}1�vUsS��%+�����s�^q�m��%-���,}z�FUM�cu[�������28a]���;[%��*Y�n��J=���)˨�f�4�L���jc-������'�]G��T�ΆIRf�K�a`|jZ�c3���,�`XK�&۝v�Z��Q�/�7��5��f��y�$s�h��Z�����XĞ�Auh�Y�E&��խ2CS�����V^>"��} ���t�;R��u��̱7�������۔ݙ¬��	)�S��9�{ѸΠ�i���	ik2w�gȇ�`RYFCzc|]�ߖ�e�Q�E��u�����v�
RfEP��5�~-H�ht9�a��$�̞0��x�y��,^����쑓*�����`��8�w��*.4��9�U�,��0�~������BtUԂ�TUM�p�p�4̹��;��b�g���t�({q9���\]�р�ns�?l��3�Q063
��ѿ���^"]��&��Bh�w
�j��e ��A6���f!�~���(�r�b~�N'Bs|�"���"vL�e~�IT�*�D���9�O!.�(m%%Y�.�m�k�i�t@�v��@oqB�af�����dC�+S`���Il`���[����\�S|���+s��S�4j
8�O��|Hӛ5I�	wGi������zAlM��Q6���i<_.'FR��͖�>BlTߛvu�4�����a24�*T��x^oIK���={Q��$p���"oOD� ��_*�+Nss�����,Ī�@�m���u�@A)!f��(����bsx�'�La���\L��20�;8�$�ħ
���]9�����=M0��)�d��<���W+M��f
OWdO��r�̒D��G�������ۘ�5���d��gg���c�x��maT�ަ���vE��S���]1e�CZ=�r,��VKb�;yY+�݇g#l�Du_E��aQ���,+&Y��ʸ��i��P�Ԛ�_�>��]R�ڞh{��.���\���eGifj����o�,��S7I~eB�y7�l8�3���/j��3�0��3�	��r+�4C�e0[˒V���㸖[��7��e�r�4�����\P�zmQ��z�����ʍ�6��C�Ătř��pB4���l~N�谱��t���k��-�s]Ҝ�j�����R�2FMq~tI�0fP�VV�~��irQ���M��94+����޻ӑ1yX�%��P�^]Y�^2�s8��ܒ���$s+��-��]�����������a��_3)���׵~��/�<6�ըۂ�j�yjaח�&�R>���m���}D)s\�k��(kMÙĨ�a7�Ugp�>'p4
s��%���iu�q��6>�,�!�3��$&��#O����N�?��3�m'��mM�>g�՚f��6��D��>g��>[^��x���A�9@�[��HcTIj����~���͜��vZ�¬��r��6m(��6�b2]�A#���S�1�-aFϼ��B��DK+�Uv4��?��O
[��xto#?��e��f��&f��'#�]^��V�S�"z��	e�*C���U�i�a�9���,��.�â�إ������������p>N��l�2L[��::�@���}f�'r"��m&:E5V�����BY��?Z����f�-�Y]��Y���yr��l���G�)JL�[D�2q^k�T�v�~��D\Ba��T8(�s�'r��%�d��wx�A5���I���9C�j$ǝs��&g<oЪ���2�a#�zJY��C��z�{��Dr�C�.���^��Et{.т��Ƴ��5��̢�ĺ�>*�%*���6W(��(WB�i$������d�\Je�!E&)�m�w��w������i2{�Dlۢ�|>'%�(���<:LJ;����vh/M��f稇�c��(��,�'Pj���=��y�e�����T����j#J�/�,�]��cR�0U㌫5j>'؆�V9�ߦ��ԗ��/�P�ML�(,3�q߷E��OW&|� ��,�gM�1Nwtz?օ;�0��7��S+
�59����s�Ġ8Xm�=�J��)�`m��!�|�6I7���eʯ�J�ߪ�����̤8�n��u�8s~��R�vg.��e��Ns�F����F��KΨ���K�)�(��I��
�r{J�b�y�âv�Nnm��|�7+o2�8�w������dw��P笼��"n�[L�m�/��RV7̽�nW]��w~P[��1�[\�/����c���Г�a��p����������R%�k-B��$M?X���A�h�s�Z�*�iу�95 �
P`������2�̚��ic�0���A�mhy����]s���c�I��L!"j zȞ�@��=�cMپ�X��]Rn�P6��j��
A�[Z�&�l�5R�ƙ�����1�2��i%y������"QCL!k�P��	`���u#��p�4������.�$�mb�Fֵ� Df�}��퇰�F�2b��C7�tqsTVj\�ka�I/#+�	�7�F=��6�쩇^����]h�,�C��rץ���w�qڙ�< �L��C�g�T�(��k��a��'��f�Y1C�&�ӭ�+2�?�p�b��׬8m�f��*�G<=��z}Ku����&��SD����<�m�K�h)^���-�?ڦ��5�U\~���% �� ԇ$>�H�{�/����_~��9�3�h�g���.�ݏ ث .�?�5P��}�� F� �Z 8��C!ȦD�(>����=��} �B����'t_J�%d�G�o��kWB��>�H� ,A8Q��?P��M ���7 �܋&�������+Q����gZ�pKً��E��� �@�X��}� a��?\�?�b����#Ṥe �q��_(r�[�P�����'^Y��E��x����8V���'v�0�}����๰��	�o��Z�G�L�>��	�`tjW�࣏n ���`Ŋ��|��n�t�`,��EU߱����G]� �s�q���%����b�w�=r:�A�泠<��@��:�e���+ẍ>�z�F��p����6�=�rܟe�%�+WBċ]����eВ�*8�}F{_5��~�y�(q�84���u>��:�~�-�奓gg[���猰�����,\��i�~�@;v�b�}E,���}�f�qX���쒽�O�W� ������~Xu�J��?��$?O>q��-���M�\; #����o�������_�����>�.
�ORk�0����{�����Eø�cx�K�ǙP�O=Z����v�����Oy7�}� �r	�p��lX�c���f�ؕ��q^]� ��\	�bu8�^��3������/�Hͷæ�w���� ރ�l�9/H��@���`�g�E��-��	|�1�k�v�N`h�Dq��ߣ�㹏� 
��x1�����Ѧ��n �C�/B̘�G��ē�`�0!>>�@>?� �Ā�bd��8F�Y*��	Y��>���Z;F2��M��o��=�B�p����{� HG�֢��W��v��� ڼ�,p1 ���:ʘ�<?�.�]q��I��Їx�e�
�6t/u�q��#�J,{q�WM�;��>���8���A�
�ׅ�s�<����c�5���g�u��\��YLk�"vCt���W�nB���0��P߁��(��9�T���.�o\��6t���G 6�^�q�o8�W"�ʝ�zڀ�sc�"���A���{�>�u~n�f.��O���7��B������#W������Zr�®1��B;���z����Гo���F��c�����D����2�y�`�#�w��
��*C�Wb�����}s��=����E�7U�0?�RcB���w�~s7�z �m���m�����h7��3�!�?c���6.-��1��+�(�k0�}T������QF�E�rͅ� =JѮ�!��a�7��C|�0΍c�ݵ_9X��.��%(_8b^��v"����O�(�ф�	�b����y$�OA=`�G=f�8��\w � ޶_Y̐���F_�ڷ=$qt� O�x�S0Ƣ/�XH��(��L8�*�5X#��:��UU�����R�m/pnw߄�n�<zk#�!_�y���c��5��x7�~^����9*��4iA���u�Á�ag8�Wox�y��e�훅�:��.B̒��*�A5�87��V���X��I��K�q|s��uWx#ݍ���x����u����R���B�m��9�#]�C�����9���?���;��|�[�K!���>E�,E��~�!>2Qv	����3^\�~>T�ᅺ�����	��V���z��[ڲp|���і+H툗!  �\_���NC�\��P�R������������6|�ׂ�@�����Xr�7}���r��v�]�����������S�����oZHS{�3+'o�jJ7Dȃ�Fvj#:,{$s�V��"�|�=<2���[���=���/��z�tp�m	��q㶎��ck�t��������u���&��NVi�H9�]��p���U�凫G�O&�����]N���d��K�E���!�������b◽���!����ϛ~��@���iѐ28�ԝ�/
?#�j������	}�_�h�H��y���z"]�>��j?�==gJ0���	�����M�"�:�s�k���>�����T�������|��6��	n(�n��*�_b�'6u'�>|l�V�y��B'���2��tK�oPk�L]���YC?3��(���ڪ�)�����O��:S����M_�6��eb�]���Kd�0e±��&�=T�d��9�.~g��"�@��5�L���޴Bt��O���x�3)wM����3��&/w���1��<թ>\�����3���^���}z��i��)ϻwL�����_Q�V>cV�o�U<iR(v�_s���I6��̡��[FZ�O��^l+koɌ����(�u5q��O�ݼ�����#;�>��o9��!����[����N�{KmT�����N�DF�i�~`B������Y#�'�8#��&?�"��/����3�	îi\u���"�8ZD	s�#�_�����)����4=�����"�>͟!����Ӵ�۵y�����Q*�{��Ŕ�Ow&��5�"�n5�����xk��-�*^>�o��t����T��g�I�����5����nfe%("v�#��fe�X�z�0�05���Zv��|�ߧM��$g���T�����������{+e����ǯ�ʣ߼'Cu�[Iֳ�S�R�?�Y�H������mBE�/]�p1�̷���9Q�C$��GToNT}q-�t�q���Um�t�'��cl����E�_�nyfy��PL�aW�rlK8��7�]����ie��z�ڝM̬ڃ�}��'%�@�,�`>8Y�zB��[6,����{�t���\�P��Ư�����`އ̵�S������~ݪ7�J����Y��V��21�~���]�6��'�G��Lrf�����»�����խ�<����.����~����=qW�(y@cٖ�Of��m��q�eu�M_+�5yI���m��4���~�C�"z�3A����3ي�xy�?(O.ݟ`oZi=Qz1=>le��R:_d�p0�.{��n�n��44����I�gn�{A~�e�]���P�[��ku�9����ɲ�;ڣ��L��`��)<���c���}�oLm?<۲7�۞M����d\���)M�3׉ӛ�_��Y�2u���v�Iwxs��:�.5����\�x��a�*�㗬p��!���]j�t{�.Iߦ�$�g��mk�b��#�z�Z�jY�����]�����5��?6�>8]&�1��MM��{;I�l�.I��������A�DӍ��O>vܻ��t��Iw79��=��uC�Y�Գ)߆i���O����]��_�=V��Q�M�7�[��ﻃO1mK��m
���T9@b=���'�m�cET�{Fj����7��%k��`�MC;N�X�Zw�X=�-_��@l��}&{uL�ʜ�U3nU����ı�λ�»޹-k`˶#��1͊Sg�k:�q�̲[r$�T��~ �w^�{[���ϼ��8fY������5>q!�՜wz_{���"���̺�k�ɟ<ֱcb��]��X��l�$T���]&§�9k�ݼq�''�l���o��l~�Ix5���[b�Y��|]y�+�>v��)P�x�A��c;I��%�Yn��a�OO�O�a�t�~�zxgeD���.�{���m�}���N亷�W���k�����_MN<v�~��i(s3�Ë�ߘ �O@����ߨ�&� MU�p�^�M�Ș��>+�{��^�{w���D=��T;��� �m< �?�o����/���T_�nx����K��P3\W7���������R(=�Y3���̃C0������ǌ�ʔAߒ��t����������*�{>[�wP];[�j�IBxI�x� ����UP��Op��; ���?�����]��sa��ַ3`q݇p�6m+�@���/�%��o��
���gE��m�fx��fؒ�=tl�{���/~a>�N�1Z��������۫�=�� w�ߒq��o=P�Ծzk֌��M\��7�~y諩��e�3�B塔Ij��#��#7z[>�����q����c�K��(�=y��+�F��������*�������J�̓��ڑ�O��E�^��t*�$�b�DVy�y�n>�^TS|�ИJ��O:��޼��[T�7�o�����o��^�s��rѡ���v�nU�ֶ�ɾ^�[x�]Vך�����-'g�}|>�ޓ��V}�Zu�Z���-����񛀷ų1���dU?Ԛ!a5���ً_I���b�x�c�?=B{�Yk�(a����g[��g\����d#g_D���{�:sM�=����u��x�d�I���T�6������gأ���-לX3S����YjQ�7���T�,��_�y���7N�$w����>�OxF/ U�A`�:��||LQr*^~���ԥ����{r�oӥ5-w�z~�Χ��W�nK|Y{�������Ή�w�����
������[��03g澩'n����\y�gͯ�W2^�.m���S�Mj�I����r�'|ƾ �/j���L �c!mѷ�T�Q��E�Sm��!]w�VK4kOW��b}č�A_zy�-��2FE����!E:�����V_�"i�ǙI�/��~m'|%ыv���>R��M�]����U�K�ߓ��f8�sj�|��y6��e\vpukz�];��7���[����78��(���Ty�m����[���@�86s>���H���?_xd0��N�=���Z��Fm�(p�r�W�������E���r~�9Wz-����a�~��ȗ�[~Z:w�ջ���s�Qr��οX�O�{tdnX;�wf� 鷵L�q�ȞW����s����h���a�M���M���KV�WS���7-a*ET�7N���-�q_ ݢ���g��� s�� }���ُs*bӞo�Al-Mo�7�̑yoi�o\��͢�Q_��,Vw(���٘V��ڝ<K��,��Z�,�����������5�\�����b˫�����������F���<�aC��z�[����2g<w5\�|���/�g�~!����7+��lh:�Tmw��Ŏ��/���O~�O�L`���K�C�d}�����$s�*>p��Y���ΖiY�;ݟ���U�9��m>+C}zi4���%�ĥ��繙_�=���q��
��+{"������/�n�)_=���cH���_U9Μik�.;�^��`���O��/�p=��.`�V�X�Tk�M@��%��:�S����S/4���sJz0n���Sv������T���!q
|1v�,�i[m�������k��u�����f���>����9�H�m�^,֛o���I������#7�n�=�Fy�5J������{&#������s��$��'���d��7�
.qr�/<T6��@Q�����]�V�i�[t,�����v�߾�v�YEՍO~���觪�1��FR�g�#o�\]�Nu��U-y�Uz}��x���̿�ٞ�J&��\�٢��o6����U���C�5|�8�௜��W9$��J�{b������H~�A=������.�][��Nk�߶tvÙ��]3p�w�۞	�0�����l�ƛK:�����p�sS��`?2���֍��8[.<֖�Et>��b�-�Bα�gg��YoU6�Q{f�)GfVN�R���?T���k��`�����o��qU��g�68��|n�$������/)�$g���g�k���+0�/����~��'tW:�`
J��Oh�I�0��Y�Om?�'M;ߨ��~�N;�̕i��$�� ��W������3o8������]d(�j !��=RE�[v!,����K)��]��������62 A��G���Ċ{��0߯��q贑j������%�G1��#s��6��+۝%Gז��Α�o�ܼ�o���7ݗ��q�A��j(
=���/o�IL��d-C�=�)�(�-�kI��]	xU�>��I��twUW�ޕ c0�,�d���%Kg�aFG`�Q��+���,"0ʮ B l!@B ��EYD6u܆E��ߪ��Q���O���8���v�=��۩��¥iY9��OR�ߟz�LG�+�~u,����_��|��C_|f"�����'BZTL�0�o�Y���+|�_X@[��'��C��=�䱊�{��ٵk����9��]��غr���q��.1|:�(zg=�~Cu�x�\Mc�U��cf��\;t�C�k��4�^�f/X0��f��cn[j�*z�_���./o��r>���f�6���"Q�ND�O���TC2�7��F���J�vg_$ʞ5��Q7��#ڞW/�����[�<k������u��EDO�ɡы��{��C��=R^&y�z�/���O�� ���eQ$�f�l��&��WH~_�k������hO�$:|�(.�P�j%ʈ#2@�I�{�����r�~3`s�y��C�!��^���h�u ���;}�^":$��E�`�"�d"�Q�x(/�z�EVk�:�'ڏuTC�	6,�%:�ϛ)DK�!3��8�Bk)�\=s~�9D􃱄25D��?O��_����\N�zЊ{����]���t��F���er-U�����A6�%�t�D6vM��T��nͩeb	3��ãićy�eL�WG��c�;���2a�t�4�Z�����ϴ��أ����o�p��Ϩ�؂��۱E�t���C{��K��e�n�I!#i�R�M���VX����q�Θ���g�6WM�^�@nH��Ǹ��(;1$z頶T�ax��C��H..��'��;ｼ-:��K�2��؄�ǩ�ZʸZMY�FR�&�?[C����;	���T,M KU�k6�>�GGm�G'�{y5��8��U	4�M� �&zd��D����Ф���Ӳd:�E:��N�Grh�'����t�p(�z)��>_J��Ѭ��V���%)Ꮻɀ��j�є���?&P��y�<��~���Ktmp4ݿ�(�M�]��ؖi4�@TpFM-�����S��Z�W;���S)y�*וЙ���K}s�[j��8�8=����2��=�}��D5؟����������E������+H$z���d��WME̴���4�Ft<��/$�9�aN�B�f��|���N��#N�@��7�N`n*��2��	�P ���f�ĈA�C�;f�l�@.�a��. v�L'�~&BG%��±�J?������j�Ȝ��C����%��d�A5
�	ۇu$�7S�Ǝň�xx-.8��7��r�mr�������v(y#l���D�!�La���ɅX[�eػʳ깞�z�R^Y�����`v���Z�w`�>�wq$�t7T�%�&Ďk@��$�19.�*Q�Wz�`���}�ߎ�=��v6r_�6���?재��������6��aM>�T���è��l�!������hX�p��u/$�]_o�\���o�|���������L�K8|o$���w>�p�\����#��3��x�; ~F���>�F�����n�V8+>Ź��S���&J닽�?�řY�Xa��,�����x��y^nƚD���\˓�G��_�l��[�p�P�]�<�������K�s<��06�������r����J�98˗�oüO�ޤl"-�8�N����gA��8<+���Y�1�)8_�a��^�9 �9�R�%���_��9���W
�� ��3��b=���b=b�a���E�pNu�(1��3]��I&�^�<F!�Da��=qC�.�<�[��V��h�B��\��>Ь��f�/ao���m$`�Q�x�=�|ƾO� q��\��vb�>@|j�*߷�v�ÏZ!v�D�z6O���:�/�<ۿD�� w���D�R=�א��#o 7=����)���3��!w��)$��)�
���~�	��ø�\�mI�"�5�u0�̌������s��=��E��W���&�Kv�5K8h晋�L�{_��|e���J��M�yX.����ܞ���������'�חuę���	p?�^�8��?�l���͂.�����Ntk��ك�3X4��8Q2�R0ǋ:g	6	R��s�x�#�:���q�+X����9)�drsh���]�FQ
D'd��&�� �T<'iy�����At0Z����ϩ�9�Nor��#�(8�x�҃�7�4��1-��kDA�xG'�t"/����m<�ҙL�`�l	6�$�'�V��g�Y�Z��r�<�����x�Έ��FW`8og��u�x�9����hц����p�C�qN����.����P-(9I��*^p�EQR�&��3�T��h`?��9&	��tXg��Y�0w�`q�ת
mj#�T	�3��Xmĺ���d�����܍� �fޮ6�o�k"�C����6��s�9�Mc7�z�ڠ7�a���joWa��˥ƾ�xޢ�M���怰p�:�`U��;�HCt�-j�d�.�Z��d�q!z�K�7��>"Ĥ�B9��]ι4�ᖀp���R�m���L��	5I�pΆ�YTaz�F�94�+��T�/Ȩw�C�6�����v-tD������qz{�A/a]��^���F�C
0%U�IҚxI+Z#L6I+DD[]��$Y��@���]Z6='�ñO��.���i�z���s�Z��[o	0pf��(ix��ҳ��j�G �
֛�/;Lz'[K5��[C��a���G��7����nD{��hհu5�-l�5��:H/��
4ڰ�f+�.a�]Z���IR��"!FI�Y��p�Kft1�T��� �Z�q1:� ��\�^"��:� �a�C�z�6��@?b����{����M�T�_Ѯ2b.F�����h�q�z,�YR�x�c���*3�2��*�w�ޡ2��w�6�]����|���Vđ���%9��g4f�xI���5�����>{!�,Vm�o'�%�:�3x��e[��x�66�V����#���%�dr ����F�9����
� �t��9Qbr��Ko�#g���s�(����?�=����3�5l����E� Z=r-˯ȫ,���/E���efS ��d��8rb*r@ߎ7���e%���:����ٝ[����?%vpnz�����!��i��~_~f����>$���sS�&��|ߠ��Cܩ�s�m70�K�A9�fw�ػc����w�g'�p�O
q�����{(;��4(�[�`Ё6i0ü�N��S��Ii��ݩ��~�Vw��6w��v�����J�67+�:�G����X�~�霌8��'1"?;��~IVw�v�s�$'��7�gRܠ��KO��+���������|nf���#�YI\n�X��J<�w��oE_ہy��󘭙q��n훃�U~��1y�����H���J���gw������~lN]�RߔH�'Q��k��Q"���P����@Vxc���"����rg%E�Ǩr��q9i1�;�J=Rc�r$eFS�6<�������7�C�#}G���`�y6�=����+���ؒ�]̖��iwcmb�l����}���*�E���9��:���S��+�ڡ�9Gm&�o؟�q�SA���2"�W�V�?��no��Im�Y���KkO9���^�J��@]�?Rr+�k�R����W~ǝ�����QZ������0RF;���L�d���e�RV�Ng�H��z3���_���@ى-�g,b�K�E}Ң�Q�+Y���-�$��}�#�K��١��{�#/��q|���Nzw�X��v��ۙ�;>0�O���q7s���N��ܬdW~v���~]e�&��4d@�d�-�O��s��v��\?ȝ�ePnZ
rK
r`����+�ewn��7�w�����r@vG�s�p17�c�;;6&��Y��M�:$�[�}{uc9vH~f��A9]�/���pg#��|�ӥ=rc��F8�!��D������ai���50�ei�:����6����_�Wf@�>��3&˼���e�Ȕ�|�3&����e2��S����|���:���}�|چ��0@rԭ��%��U����'9Ώ�I�LƂ%�"�v�������t�c�:Y����1&*�lvzle|l��=�ymƞ����__@�b'�	�)hS��f5d�:�Ӻp��	Ve�.26�F�鷞r)2}ff�G�^��eU���^]�t�1���e�~��G��~]�����c�������������΋a���e��v(s��l޶�`��\�΁�׭���5��_�y|�k����
����wd����A�x��ٟ�^�zY��y�c��/5�w�xݘϼ<��Y,��b����������o�KJ���:�~�|� ���5��?��������58W��	<�]���UD��W?."�*Ij�+!Z�Kt��6�:��sz��h}-��e�D8�U��&���~�k��D��$�l�Qm%��:����㣉$�!��������޵U�����{&��C��7N{��!�F���Es�Y�6��d��$�EcP�GtI�~�IÌ�t��^gl��#]�Q1Rd\���!.2.%..�c��}J�V���m�$!��r��k�^��*�|�a1����'�/ӳ�|C��w�w����z]}]�9\��e�M��+�����kn�hirZ����vn�������O��4Z\�Q�st���+�!*D���B�˪�r��{�mZ�@���o,�`���I���K�k�6�eDdl�c�H�ف��l�ꅤ��)����O�1�^W�7+������{��y5<캶MT�6�f�Sha��M�;�9�M�WLe�6�h�b��������%�&O9�=��ED�@G(�+�.C�T����<�cl1J�n�B4���U`_��wQ��x-��&Z�ʕ$?�]��h4�-/@?pڳ����m���,g%p�J�:Vn�n�[���]�E((��x%�C�����ߌ԰X��K�^������n�{��;@�Yۄĵ����܂�B�^�)��I�m-z��;�6lP��m �&�+�ETV��m�c|K�*AYV�9��g0��b<��xI�*�5��`���T��Q�U5�*��Ю=�b�����r<�y�
K��b�^��K�Pʍ��rϓ�6V�L��j�s�{�vWM�=U�R�����	T�u�]=�ޭ�.˨��m�͛vM�J���m�G��I5��F�A׎�4r}�?���
UV>�'��j�ںk���?�b�jJ��퐽qm���+�����9#w�,x��b288��TV<fTy�3U�5�r�L���Q���e�Χ�pۣ쫙Ek
�Ё�����і]�v����ͦ���ZH+�!�r
�Ϡ�)#�+��]կP��Ѵ�Wa?@Fk�P5��f�\��ڽw��OUc���5bsڸ�)�[:���gҾ�9��z
U�c�W�t�8���!�[u�#X�穪fU�N����ZȮ�}����� 
�L�
����.���Y��G���i����'��(��ecQ��`�*�N�o���q�s(��~d,�#��+>�~X��z��
�����{W��;|�a�6�?�oTp)�q�-%
2�ߌ�d3kWmVb���z�\
9�c��X����
���~�|u���?\ [�"������E\�A�*�_�Ɓ3�o�fy�A��d������-k���c�� ����|so����Pgy8׃��CS�<7��@�_�;^��E�>��\�ٌ0N>n��<m����.dg<hǌE~B>�|vxY.e��f�� �~�d������+�;6�={��?�wPg����_�dș�h�T��������Vi�����ʋTN�[?,��"��>�f��6�g�(ه��=����q�*�U?�~#a3�;�D<�g�u?�!��ɮHU�����
�~�Cs~�� on��]_��ܓ�N_ :Z�{�Y�#�!��3^�/���U�a�R.X��-�o�Í�4.��?':�SL��6��>��{�20�s�!�1��Љ�|�Ry2�.��+q�~c��:[�`.��"_`����d����(��oo_'_��/�>�'ǈ.~Mt�{!��}�F67�c����|��/���o�r�/|�ع��p1�1�~�X���>Q?�u;��;?�"/��ޜs�C�~u|UX����	9�v��1:���W�����1t�D��b�9���bǙR��}��ѱ���_�/*{��lۣ����q�<���8Ӊ�� ��O��C'���z�}�W�����"�����+���;f`l�n�r�?��d��v��rw�!
� ��0l��ǔ�{��M/1"�� ��/V~��:V����7�[-�r�P�|>�b�۰�Y P}h��!�O#��B��U%�#� �9��ߧx�)�*��Ci4A4A���ă�[@�5ൕ!yJh����w�6������좟�*e�,.G�%%��v����|�Z��2��n�~E��`�?v�-m��}��G��y�̯��5���|�?���x; �:C�8����$��|�����	��	��	~[�=R��	|7� ������ݚ�W�7&��0$F[�\ʘ����+�/
�,�{հ���{uz>f�6ַ���R*C?m�u����P��2z�c��P?�1����h=cr��G��BS*O�;S]G��~��2��v�����H(��6�� �v�G�7��G6�OӘ�:Zy��1_��ɽ�o��Ů?��J����_Fc�~
�k �����{���}�rј,_�Y�m?���O�4��k���v2n�������۵�o���N㷣�E|��������3�;��d�.�cc�?����x|�}צn��>��k@���-�|�X�1�Fd�l0'�lo�K�������ϥ����v5fc}�
eA���
l�&����_���ۘ����a�5��:ZC�>�=����UV���]G���qG�����o���TREE  ����������������(                       l�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ĵ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         a�
             T�
             �             ��*�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
        q��NOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
        �"OHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
        �.�-OCHK    ɿ             |     0   REFERENCE_LIST 6     dataset        dimension                         Ū             \             8            +z|�OHDR                       ?      @ 4 4�     +         �                   T�
     ^            ������������������������A         _Netcdf4Coordinates                               7     R             ����                                               x^c` > ���@P_ <�TREE  ����������������'                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�y�� �@̆�A������/��b ͵	TREE  ����������������;                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHc``�� $��A�a&�?�b��g~�x��ُ��|x���޾�޾D8 �� �"0TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |�
     5      |�
     6   ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�
     8      |�
     9   /O�         �<            x?            pU            �X            �,��OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
        �/\�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ޅ             �;             ۊ��           pU            �X            cW            ���AOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�
        A�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��"�                   x^c`�-� ?�BكA=B( ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���� ]oo_�` ��/TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ï"@f��Q_o__� �`F}= �3�TREE  ����������������7                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��z(���/�������9נ� 0����`Ə� �P�`f�� 8MHTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�
        �iJCOHDR�                      ?      @ 4 4�     +         �                   !                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
        '�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         "�             �             ��             q�             �             *              NB	OHDRy                                     +       |�
                         R)                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              |�
         ���OHDRi                              
   +     �                   �1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�
     #   �ܵOCHK    9�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �>            ^T            �Z            �B                                  x^3Jy����  ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^cdd�  # TREE  ����������������!                       1)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                      �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�y�� J@ '�TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
     $   nMn}OCHK    ɮ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ȩ             ξ             d�             ��             '�             ��             �9             �5��OHDR�$                                    ?      @ 4 4�     +         �                   &J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�
     &      |�
     '   �a(OCHK    L�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ը             �             �             ����   �     �     �     �	     �     �   � K   ���         �	UOHDR�$                                    ?      @ 4 4�     +         �                   |\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�
     )      |�
     *   �&^                                                                                           x^cbg   I 
TREE  ����������������$                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�ab�㇉�ɏH=�z&z��@� � ��wTREE  ����������������                               ^\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   Pq                   ������������������������E         _Netcdf4Coordinates                                    Vd�Z  L�!\OHDR�$                                    ?      @ 4 4�     +         �                   �f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�
     ,      |�
     -   ���pOHDR $                                    �[     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    aWF�  pU             ^T             v,��OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�
     2      |�
     3   L��OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �E�  pU             ^T             �X             ���OCHK    e�     �       D        _FillValue  ?      @ 4 4�                      �    j>K                                        x^c`0� ���Z��$�#0	� 7��TREE  ����������������9                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`% �~D $�K�$� H�I�$� ?~�PS��P__��P ,�ATREE  ����������������+                               %q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�hh@��+:��
�x���@T���d= �"	TREE  ����������������                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������&                               ލ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   3�     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   ��$   cW             �Z             ���FHDB ��        g�'w�       cost_om_prod�Z     �       "cost_om_annual_investment_fraction@�     �       available_areaޅ     �       inheritance˥     �       namesP�     �       carrier_ratiosը     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inb     �       $lookup_primary_loc_tech_carriers_outy     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�8     �       lookup_loc_techs_area�;     �       max_demand_timestepsC=                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�
     ;      |�
     <   B�OCHK    b�     s       7    
    is_result                               �^i   ��PX                                                                    x^c`0���� �'�@YS�����#��8� � :P�TREE  ����������������`                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��q��qs�i$A��O�x���F�հzuî]@Y�<n��8ss �,z�����Ȣ]+55Wvu�H`ˎM�vl��둀= i E=�TREE  ����������������F                               Ԫ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��h)OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             k΅&          �X             cW             �Z             @�             ��OHDRy                                     +       |�
     >                    ҽ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |�
     ?   F�V�OHDRy                                     +       |�
     r                    Q�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |�
     s   �nnOHDRy                                     +       |�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |�
     �   �?��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        *�            x^��fر�aC�>�\���]�V[�V��*��^3��1^gd�mdر�n��}~��a��� z�zTREE  ����������������@                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mű  A��>)�SR�dvbJ$[2|q?ƫ��ʌ�j-�����	�2I���&��˝�_v�-=TREE  ����������������                       ½                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[tZ�	G|� rTREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpCq�]{/�MĎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���3�-�TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��N���.,�D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{�/32�TREE  ����������������{                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    z
                   z
                   �1                   ��                   ��                   Q*                                  �+                     !               "               #               $               %       �       B162477::ASHP_DHW::DHW,B162477::demand_hot_water::DHW,B162477::DHW_storage::DHW,B162477::DHW_to_heat::DHW,B162477::wood_boiler_DHW::DHW,B162477::SCFP::DHW      &       =       B162477::demand_space_cooling::cooling,B162477::ASHP::cooling   '       �       B162477::ASHP::electricity,B162477::battery::electricity,B162477::PV::electricity,B162477::demand_electricity::electricity,B162477::ASHP_DHW::electricity,B162477::grid::electricity    (       Y       B162477::wood_boiler_heat::wood,B162477::wood_boiler_DHW::wood,B162477::wood_supply::wood       )       �       B162477::ASHP::heat,B162477::DHW_to_heat::heat,B162477::heat_storage::heat,B162477::demand_space_heating::heat,B162477::wood_boiler_heat::heat  *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7       &       B162477::demand_space_cooling::cooling  8              B162477::PV::electricity9              B162477::DHW_storage::DHW       :              B162477::grid::electricity      ;              B162477::wood_supply::wood      <              B162477::battery::electricity   =       #       B162477::demand_space_heating::heat     >              B162477::demand_hot_water::DHW  ?              B162477::heat_storage::heat     @              B162477::SCFP::DHW      A       (       B162477::demand_electricity::electricityB               C              z
     D              z
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162477::ASHP_DHW::electricity  _              B162477::wood_boiler_DHW::wood  `              B162477::DHW_to_heat::DHW       a              B162477::wood_boiler_heat::wood b              B162477::DHW_to_heat::heat      c              B162477::wood_boiler_heat::heat d              B162477::wood_boiler_DHW::DHW   e              B162477::ASHP_DHW::DHW  f               g              BE     h               i              B162477::ASHP::electricity      j               k              BE     l               m              B162477::ASHP::heat     n               o              z
     p              z
     q              BE     r               s               t               u               v               w               x              B162477::ASHP::electricity      y       *       B162477::ASHP::heat,B162477::ASHP::cooling      z               {              �T     |               }              B162477::PV::electricity~                             �k     �               �              B162477::SCFP,B162477::PV       �              ��             (                               OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ը            ,��{OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��;"OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             ҳ             �>             Mw	            rt
            �<             x?             pU             ^T             �X             cW             �Z             @�             ��             ����OHDRy                                     +       �                         6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ���?OHDRy                                     +       �     *                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     +   ]�OCHK    |�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �.�OCHK    �     �       7    
    is_result                              �%`x^]�Y
�0иk�w����~{3j F�%M�h>�7sR��x09�rkܙ�q�i��ǚ���ĕq��Qk�l�{�s僳��;b���84���oL��q7zcv� �[�����TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�ŀ 3�fs|`� ��0  ���TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�e8�����P� ˰�C= #9�TREE  ����������������*                      f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``��� �@��� �-H|u ���Wb[$� i�TREE  ����������������G                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     B                                       ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     D      �     E   ��3�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���FSSE �       �   �     �   �     �     �     �	     �     �   n �   Jx]2OHDRy                                     +       �     f                    �'                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     g   &,�mOCHK             \        DIMENSION_LIST                              �     p      �     q   �3            �]�[OHDRy                                     +       �     j                    �/                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     k   0+��OCHK             L        DIMENSION_LIST                              �     {   2xv           b             y             �8OHDR$                                                   +       �     n       ��     ]           @                   ������������������������E         _Netcdf4Coordinates                           &     }�                  x^�```��� �@,��w bi$�=�"�m�X�o�rH|; VC����%���@,�ķB�[1 +^�TREE  ����������������M                              ?'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K@P��.��\	v�z���v���I��|�� �+�s'+�����;+œyfA��_���6Gscn͝�7�ݒuYTREE  ����������������                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��� �@ ~TREE  ����������������                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ,�
            �     0   REFERENCE_LIST 6     dataset        dimension                         b             y             �            0��OHDR                                      +       �     z       �     r           lJ                ������������������������A         _Netcdf4Coordinates                        /       3�
     E         A>ΛBTLF �        �  " �        �  ) �           �        4  5 �        i  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        (  # �        K  . �        y  6 �        �  7 �        �  3 �          * �        C  ( �        k  ' ��(s                                                                                                                                                                                                                         OHDRy                                     +       �     ~                    �R                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �        T�dOHDR�                            @    +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     �   �"OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t	             Mw	             rt
             C=             �{��           x^f``��� �@ �{TREE  ����������������                               LJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��� �@,�į �~���TREE  ����������������                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� �@ M�TREE  ����������������                      �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� �@ m�TREE  ����������������                       $c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��