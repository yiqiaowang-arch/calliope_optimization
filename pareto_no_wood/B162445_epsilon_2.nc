�HDF

         ���������n     0       ����OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �Q��FRHP                    �n      �       �              P             I�                                           (  5�      ���TBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Cy     D       D       �k�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Z�             �`s�     _model_run    z    scenario:
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
  B162445:
    available_area: 178.85451252065184
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
          resource: df=supply_PV:B162445
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
          resource: df=supply_SCFP:B162445
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
          resource: df=demand_el:B162445
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162445
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162445
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162445
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
          energy_cap_max: 0.28942725626032595
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
      co2: 4057.4183125104237
sets:
  resources:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162445
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162445::DHW
  - B162445::heat
  - B162445::cooling
  - B162445::wood
  - B162445::electricity
  loc_tech_carriers_con:
  - B162445::DHW_to_heat::DHW
  - B162445::wood_boiler_heat::wood
  - B162445::DHW_storage::DHW
  - B162445::wood_boiler_DHW::wood
  - B162445::ASHP_DHW::electricity
  - B162445::demand_electricity::electricity
  - B162445::ASHP::electricity
  - B162445::demand_hot_water::DHW
  - B162445::demand_space_heating::heat
  - B162445::heat_storage::heat
  - B162445::battery::electricity
  - B162445::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162445::DHW_to_heat::heat
  - B162445::ASHP_DHW::DHW
  - B162445::ASHP::heat
  - B162445::wood_boiler_DHW::DHW
  - B162445::ASHP::cooling
  - B162445::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162445::ASHP::heat
  - B162445::ASHP::electricity
  - B162445::ASHP::cooling
  loc_tech_carriers_demand:
  - B162445::demand_space_heating::heat
  - B162445::demand_electricity::electricity
  - B162445::demand_space_cooling::cooling
  - B162445::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162445::PV::electricity
  loc_tech_carriers_prod:
  - B162445::DHW_to_heat::heat
  - B162445::ASHP_DHW::DHW
  - B162445::PV::electricity
  - B162445::DHW_storage::DHW
  - B162445::ASHP::heat
  - B162445::SCFP::DHW
  - B162445::wood_boiler_DHW::DHW
  - B162445::wood_supply::wood
  - B162445::ASHP::cooling
  - B162445::grid::electricity
  - B162445::heat_storage::heat
  - B162445::battery::electricity
  - B162445::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162445::wood_supply::wood
  - B162445::PV::electricity
  - B162445::SCFP::DHW
  - B162445::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162445::DHW_to_heat::heat
  - B162445::ASHP_DHW::DHW
  - B162445::PV::electricity
  - B162445::ASHP::heat
  - B162445::SCFP::DHW
  - B162445::wood_boiler_DHW::DHW
  - B162445::wood_supply::wood
  - B162445::ASHP::cooling
  - B162445::grid::electricity
  - B162445::wood_boiler_heat::heat
  loc_techs:
  - B162445::heat_storage
  - B162445::demand_hot_water
  - B162445::DHW_storage
  - B162445::wood_supply
  - B162445::ASHP_DHW
  - B162445::DHW_to_heat
  - B162445::demand_space_heating
  - B162445::grid
  - B162445::wood_boiler_heat
  - B162445::wood_boiler_DHW
  - B162445::PV
  - B162445::demand_space_cooling
  - B162445::ASHP
  - B162445::SCFP
  - B162445::battery
  - B162445::demand_electricity
  loc_techs_area:
  - B162445::PV
  - B162445::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162445::wood_boiler_DHW
  - B162445::DHW_to_heat
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  loc_techs_conversion_all:
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::DHW_to_heat
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162445::ASHP
  loc_techs_cost:
  - B162445::heat_storage
  - B162445::DHW_storage
  - B162445::wood_boiler_DHW
  - B162445::PV
  - B162445::wood_supply
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::battery
  - B162445::grid
  - B162445::wood_boiler_heat
  loc_techs_costs_export:
  - B162445::PV
  loc_techs_demand:
  - B162445::demand_space_cooling
  - B162445::demand_space_heating
  - B162445::demand_hot_water
  - B162445::demand_electricity
  loc_techs_export:
  - B162445::PV
  loc_techs_finite_resource:
  - B162445::demand_hot_water
  - B162445::PV
  - B162445::demand_space_cooling
  - B162445::SCFP
  - B162445::demand_space_heating
  - B162445::demand_electricity
  loc_techs_finite_resource_demand:
  - B162445::demand_electricity
  - B162445::demand_space_heating
  - B162445::demand_hot_water
  - B162445::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162445::PV
  - B162445::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162445::heat_storage
  - B162445::DHW_storage
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  - B162445::PV
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::battery
  - B162445::grid
  - B162445::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162445::heat_storage
  - B162445::demand_hot_water
  - B162445::DHW_storage
  - B162445::PV
  - B162445::demand_space_cooling
  - B162445::wood_supply
  - B162445::SCFP
  - B162445::battery
  - B162445::demand_space_heating
  - B162445::grid
  - B162445::demand_electricity
  loc_techs_non_transmission:
  - B162445::heat_storage
  - B162445::demand_hot_water
  - B162445::DHW_storage
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  - B162445::demand_electricity
  - B162445::PV
  - B162445::demand_space_cooling
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::DHW_to_heat
  - B162445::SCFP
  - B162445::battery
  - B162445::demand_space_heating
  - B162445::grid
  - B162445::wood_supply
  loc_techs_om_cost:
  - B162445::PV
  - B162445::grid
  - B162445::wood_supply
  - B162445::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162445::PV
  - B162445::grid
  - B162445::wood_supply
  - B162445::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162445::wood_boiler_DHW
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
  loc_techs_store:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
  loc_techs_supply:
  - B162445::PV
  - B162445::wood_supply
  - B162445::grid
  - B162445::SCFP
  loc_techs_supply_all:
  - B162445::PV
  - B162445::wood_supply
  - B162445::grid
  - B162445::SCFP
  loc_techs_supply_conversion_all:
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  - B162445::PV
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::DHW_to_heat
  - B162445::grid
  - B162445::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162445::DHW
  - B162445::heat
  - B162445::cooling
  - B162445::wood
  - B162445::electricity
  loc_techs_balance_supply_constraint:
  - B162445::PV
  - B162445::SCFP
  loc_techs_balance_demand_constraint:
  - B162445::demand_electricity
  - B162445::demand_space_heating
  - B162445::demand_hot_water
  - B162445::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162445::heat_storage
  - B162445::DHW_storage
  - B162445::wood_boiler_DHW
  - B162445::PV
  - B162445::wood_supply
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::battery
  - B162445::grid
  - B162445::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162445::heat_storage
  - B162445::DHW_storage
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  - B162445::PV
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::SCFP
  - B162445::battery
  - B162445::grid
  - B162445::wood_supply
  loc_techs_cost_var_constraint:
  - B162445::PV
  - B162445::grid
  - B162445::wood_supply
  - B162445::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162445::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162445::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162445::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162445::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162445::PV
  - B162445::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162445::PV
  - B162445::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162445
  loc_techs_energy_capacity_constraint:
  - B162445::heat_storage
  - B162445::demand_hot_water
  - B162445::DHW_storage
  - B162445::wood_supply
  - B162445::DHW_to_heat
  - B162445::demand_space_heating
  - B162445::grid
  - B162445::PV
  - B162445::demand_space_cooling
  - B162445::SCFP
  - B162445::battery
  - B162445::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162445::DHW_to_heat::heat
  - B162445::ASHP_DHW::DHW
  - B162445::PV::electricity
  - B162445::DHW_storage::DHW
  - B162445::SCFP::DHW
  - B162445::wood_boiler_DHW::DHW
  - B162445::wood_supply::wood
  - B162445::grid::electricity
  - B162445::heat_storage::heat
  - B162445::battery::electricity
  - B162445::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162445::DHW_storage::DHW
  - B162445::demand_electricity::electricity
  - B162445::demand_hot_water::DHW
  - B162445::demand_space_heating::heat
  - B162445::heat_storage::heat
  - B162445::battery::electricity
  - B162445::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162445::battery
  - B162445::heat_storage
  - B162445::DHW_storage
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
  - B162445::wood_boiler_DHW
  - B162445::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162445::wood_boiler_DHW
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162445::wood_boiler_DHW
  - B162445::ASHP
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162445::wood_boiler_DHW
  - B162445::DHW_to_heat
  - B162445::ASHP_DHW
  - B162445::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162445::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162445::ASHP
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
  - B162445::demand_hot_water
  - B162445::DHW_storage
  - B162445::ASHP_DHW
  - B162445::demand_space_heating
  - B162445::wood_boiler_DHW
  - B162445::demand_space_cooling
  - B162445::battery
  - B162445::demand_electricity
  - B162445::heat_storage
  - B162445::DHW_to_heat
  - B162445::grid
  - B162445::wood_boiler_heat
  - B162445::PV
  - B162445::ASHP
  - B162445::SCFP
  - B162445::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      0z            Z�     m             �h�i                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       s           �I     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���#OHDR+                                     *       s     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �lp�OHDR(                                     *       s     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��;OHDRI                                     *       s     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �)�      �ɪFRHP               ��������!)      �      @                    �                                                         ��      A#[BTHD      d(;O      �       -\                             _debug_data    �l     comments:
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
    B162445:
      available_area: 178.85451252065184
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
            energy_cap_max: 0.28942725626032595
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4057.4183125104237
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162445::wood   M              B162445::electricity    N              B162445::coolingO              B162445::heat   P              B162445::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162445::ASHP::electricity      _              B162445::demand_hot_water::DHW  `       #       B162445::demand_space_heating::heat     a              B162445::heat_storage::heat     b              B162445::battery::electricity   c       &       B162445::demand_space_cooling::cooling  d              B162445::wood_boiler_DHW::wood  e              B162445::ASHP_DHW::electricity  f       (       B162445::demand_electricity::electricityg              B162445::DHW_storage::DHW       h              B162445::wood_boiler_heat::wood i              B162445::DHW_to_heat::DHW       j               k               l              B162445::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162445::wood_supply::wood      |              B162445::ASHP::cooling  }              B162445::grid::electricity      ~              B162445::heat_storage::heat                   B162445::battery::electricity   �              B162445::wood_boiler_heat::heat �              B162445::ASHP::heat     �              B162445::SCFP::DHW      �              B162445::wood_boiler_DHW::DHW   �              B162445::PV::electricity�              B162445::DHW_storage::DHW       �              B162445::ASHP_DHW::DHW  �              B162445::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162445::wood_boiler_heat       �              B162445::wood_boiler_DHW�              B162445::PV     �              B162445::demand_space_cooling   �              B162445::ASHP   �              B162445::SCFP   �              u!     OHDR8                                     *       s     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �.��OHDR1                                     *       s     j       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ة�OHDR9                                     *       s     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���@OHDR,                                     *       s     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   \I�OHDR                                     *       ˯                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �� �            y�TBTHD      d(�;      �       �#PFSHD  �      
       
                P x          ��     c       c       �BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ ?  " ڞu/ |   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 3  ) �`T �    � V w  ' 6�gV a   �lG�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    I�     Q       )        NAME          loc_techs_area   ވ�OHDRF                                     *       ˯            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���7OHDR1                                     *       ˯            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���rOHDRG                                     *       ˯     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   K�L-OHDR1                                     *       ˯     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���>OHDR4                                     *       ˯     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ?FOHDR5                                     *       ˯     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       ˯     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   T��OHDRM    �      �                @    *         �    ڨ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �Չ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       eY             ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Q��OHDR4                                     *       eY     A       >�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �I�OHDR7                                     *       eY     D       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   8P��OHDR/                                     *       eY     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   b�JOHDR1                                     *       eY     R       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��S OHDR1                                     *       eY     U       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~&*OHDRV                                     *       eY     d       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �Z��OHDR1                                     *       eY     {       ֐
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _� �OHDR1                                     *       eY     �       7�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @���OHDR;                                     *       eY     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �ޮOHDR1                                     *       �
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T��OHDR?                                     *       �
            V�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �G�gOHDR1    
       
                          *       �
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �QƧOHDRJ                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   +�zOHDR1                                     *       �
     ,       `�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ٰ$6OHDR                                     *       �
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��n�   ��xvBTIN V        A  $ e        �  & �        8  7 �        ?    �        z  #      Co     ^�     !�=     !V     ?     &XG                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    Փ
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ^��OHDR1                                     *       �
     6       &�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���~OHDR1                                     *       �
     ;       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   i�0OHDR7                                     *       �
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       �
     G       W�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   {�B�OHDR<                                     *       �
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   mB�pOHDR<                                     *       �
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   3R*OHDR1                                     *       �
     l       J�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (    ��OHDR9                                     *       �
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   X�^OHDR3                                     *       �
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �nsuOHDRG                                     *       �
     �       J�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   y�5�OHDR1                                     *       2�
            r�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ʷb�OHDR                                     *       2�
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   .�    �dK�BTIN &�V �  ! ��s� 0  '      ,��	     *;Q     -�c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� O  ( + �� %  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� 4  # �y� �  ! �X� g	  , d�� -    `��� z  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� _  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� !   dBt� \  ! f^�� Z    ���� 
  A �jB�       OHDR�                                     *       2�
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ~�YBOHDR3                                     *       2�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   <��WOHDR<                                     *       2�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   8��OHDRC                                     *       2�
     #       3�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �
�OHDRC                                     *       2�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   $�	4OHDR;                                     *       2�
     1       կ
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   q�ZOHDR1                                     *       2�
     H       &�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �\��OHDR;                                     *       2�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ;�J�OHDR1                                     *       2�
     r       Ұ
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   )2 OHDR1                                     *       2�
     w       5�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ����OHDR4                                     *       2�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ,���OHDRH                                     *       2�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��=iOHDR1                                     *       2�
     �       N�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �	�aOHDRC                                     *       2�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �r��OHDR3                                     *       2�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �
OHDR7                                     *       ��
            U�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Z�;OHDRB    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1                                     *       ��
     !       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �u��OHDR1                                     *       ��
     *       r�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ?�*�OHDR'                                     *       ��
     -       ش
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �m�$OHDRQ                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��j�OHDR                                     *       ��
     3       Cq     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   m ��  ��ߵBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   =˗�OHDR3                                     *       ��
     B       d�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       ��
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   _��OHDR9                                     *       ��
     [       W�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ~xVOHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   9��fOHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Ab   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �`     �       +        _Netcdf4Dimid                  P�c   W%jFHDB ��        ]� �       techs_storage�v     �       techs_supply�w     Z       
energy_capʩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area�     _       storage_capl�     `       storageɱ     a       carrier_export��     b       cost_vart�     c       cost_investment��     d       	purchased��     e       cost_investment_rhsR�     f       cost_var_rhs�G     g       system_balance�K        FHDB ��        ي���       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint%i     �       %loc_techs_update_costs_var_constraintbj     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources/n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionKu           FHDB ��      
  ��}2�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission7[     �       loc_techs_om_cost_supplyt\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage5`     �       %loc_techs_storage_capacity_constraintua     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyUe      FHDB ��        �M�P�       loc_techs_demandVJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint%N     �       0loc_techs_energy_capacity_storage_max_constraint;S     �       loc_techs_export�T     �       loc_techs_finite_resource
V     �        loc_techs_finite_resource_demandRW     �        loc_techs_finite_resource_supply�X            FHDB ��        ���|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint@@            ;loc_techs_carrier_production_max_conversion_plus_constraint}A     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plusDE     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        ;$PTt       3loc_tech_carriers_carrier_production_max_constraintK/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand'3     x       +loc_tech_carriers_export_balance_constraintn4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint38     �       loc_techs_conversion�B                FHDB ��        -�rU       loc_techs_investment_cost8      V       loc_techs_om_costu!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�
     n       -group_constraint_loc_techs_systemwide_co2_cap�'     o       group_constraints)     p       group_names_cost_maxS*     q       loc_carriers�+     r       -loc_carriers_update_system_balance_constraint�,     s       4loc_tech_carriers_carrier_consumption_max_constraint.        FHDB ��         9�H�        techsZ�     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint*�     M       loc_tech_carriers_cons     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs9     Q       loc_techs_areaq     R       #loc_techs_balance_demand_constraintV     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps4%         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�c}FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           w��d     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��|]��@     solution_time  ?      @ 4 4�                ���f� @     time_finished          2023-12-18 10:42:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5�     ��������������������������������������������������������������������������������5�     �������������������������4��   s     3      s     2      s     0      s     1      s     -      s     .      s     /      s     '      s     (      s     )      s     *   	   s     +      s     ,      s           s           s           s           s           s            s     !      s     "      s     #      s     $      s     %      s     &   OCHK   �k     �      +        _Netcdf4Dimid                  p!EOCHK    �     �       +        _Netcdf4Dimid                  ��?iOCHK    ��     �       +        _Netcdf4Dimid                  G�!OCHK    7�     �       3        NAME          loc_tech_carriers_export   �rKOCHK   �J     �       +        _Netcdf4Dimid                  ��uoOCHK  	 i@     �       +        _Netcdf4Dimid                  �]��OCHK   �     �       +        _Netcdf4Dimid                  /���OCHK    "G     �       +        _Netcdf4Dimid             	     eՂ�OCHK    }�     �       +        _Netcdf4Dimid             
     �m��OCHK    �     �       +        _Netcdf4Dimid                  )[5�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �aV�OCHK   NC     �       +        _Netcdf4Dimid                  �v*OCHK    ��     �       +        _Netcdf4Dimid                  ��<OCHK   �     �       +        _Netcdf4Dimid                  �-��OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �]_�OCHKI         _Netcdf4Coordinates                                  �s}D	tOHDR�                      ?      @ 4 4�     +         �                   �N     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ˯     w      6�=�OCHK    <�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     CF            ����       s     @      s     ?      s     >      s     ;      s     <      s     =      s     E      s     D      s     P      s     O      s     N      s     L      s     M      s     i      s     h      s     g      s     d      s     e   (   s     f      s     ^      s     _   #   s     `      s     a      s     b   &   s     c      s     l      s     �      s     �      s     �      s     �      s     �      s     �      s     �      s     {      s     |      s     }      s     ~      s           s     �      ˯     
      ˯     	      ˯           ˯           ˯           ˯           ˯           ˯           s     �      s     �      s     �      s     �      s     �      s     �      ˯           ˯        GCOL                        B162445::battery              B162445::demand_electricity                   B162445::ASHP_DHW                     B162445::DHW_to_heat                  B162445::demand_space_heating                 B162445::grid                 B162445::DHW_storage                  B162445::wood_supply    	              B162445::demand_hot_water       
              B162445::heat_storage                                                              B162445::SCFP                 B162445::PV                                                                                              B162445::demand_hot_water                     B162445::demand_space_cooling                 B162445::demand_space_heating                 B162445::demand_electricity                                                                                                                              !               "               #               $               %              B162445::ASHP_DHW       &              B162445::SCFP   '              B162445::battery(              B162445::grid   )              B162445::wood_boiler_heat       *              B162445::PV     +              B162445::wood_supply    ,              B162445::ASHP   -              B162445::wood_boiler_DHW.              B162445::DHW_storage    /              B162445::heat_storage   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162445::ASHP_DHW       =              B162445::SCFP   >              B162445::battery?              B162445::grid   @              B162445::wood_supply    A              B162445::wood_boiler_heat       B              B162445::PV     C              B162445::ASHP   D              B162445::wood_boiler_DHWE              B162445::DHW_storage    F              B162445::heat_storage   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162445::ASHP_DHW       T              B162445::SCFP   U              B162445::batteryV              B162445::grid   W              B162445::wood_supply    X              B162445::wood_boiler_heat       Y              B162445::PV     Z              B162445::ASHP   [              B162445::wood_boiler_DHW\              B162445::DHW_storage    ]              B162445::heat_storage   ^               _               `               a               b               c              B162445::wood_supply    d              B162445::SCFP   e              B162445::grid   f              B162445::PV     g               h               i               j               k               l              B162445::ASHP_DHW       m              B162445::wood_boiler_heat       n              B162445::ASHP   o              B162445::wood_boiler_DHWp               q               r               s               t              B162445::DHW_storage    u              B162445::heat_storage   v              B162445::batteryw              9     x              �     y              �     z              4%     {              s     |              s     }              4%     ~              ��                   ��     �              �     �              q     �              �#     �              �#     �              �#     �              4%     �              �     �              �     �              4%     �              ��     �              ��     �              u!     �              ��     �              u!     �              4%     �              ��     �              ��     �              8      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              u!     �              ��                       ˯           ˯           ˯           ˯           ˯           ˯           ˯     /      ˯     .      ˯     -      ˯     *      ˯     +      ˯     ,      ˯     %      ˯     &      ˯     '      ˯     (      ˯     )      ˯     F      ˯     E      ˯     D      ˯     A      ˯     B      ˯     C      ˯     <      ˯     =      ˯     >      ˯     ?      ˯     @      ˯     ]      ˯     \      ˯     [      ˯     X      ˯     Y      ˯     Z      ˯     S      ˯     T      ˯     U      ˯     V      ˯     W      ˯     f      ˯     e      ˯     c      ˯     d      ˯     o      ˯     n      ˯     l      ˯     m      ˯     v      ˯     u      ˯     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   9        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ˯     y      ˯     z   +        _Netcdf4Dimid                �.��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���iOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ˯           ˯     �   !%9         �ߕ�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ˯     |      ˯     }       Ida:OCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �k$BOCHK     �     �       D        _FillValue  ?      @ 4 4�                      �    ��{�              ��            [A            s
�OHDR�$                                    @�     �          +         �                   'r                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                K��    x^ı
�`��oB��p�%���/�(m-9�4Ikk��8��[8EC��� �����Y����3FT����Z1��lR�\x�v>��&����K���b�CM6����k�����0���%�#�!TREE  ����������������B�                              q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4U����i����$�$�D�VHHrK���J�%I�%$)I����$��%I�$�$	)I+	��$���������3����1������z�|/�{{�g�i��N�.\����_�=ʅl���o�F�M�~��k�FW1{�n��.�4K�<xlI��>�؍�f����<�P��q�j�mv�Y͍a���{��x�2N���&ސN��������Y�׏W�}W���*�����l��WTv���{C�Gg���i�1�@���S|7,�O���tF=��<�gw�Kc�z���93�e��Bc�k���ds���i��~/*ٛ����ٱ�o��ȝ.�~$�c�e�?ڞ�z����/:A��uW������̷3�{���ڗT��1��ؙߙ�n뿅\�N:\7/m��V_�����4��WƗ��{��&=��J]<�@T�j����o��Ջ}b&i�Ϳ�̣���yzQ��7��p�o��^���J��o�_YNFGf��=Y��:sHy��"�O��W�+s�m�4[�4e��a�g~�`�I�<���G͜�E��BZ����s[���?�`�ZO~���u�,GA�0�/o���hM�rvӇv>gA��wO}yX�:xh����td�H����[��	��"�T�����/�m�53n���Rs^�=[�dH�����o��2e-�z���xv�o_v�o���q��Ȉ��f�B�o�c���nZ�^�ݳ�-��ѝ�g�y*�u�Fދ�ؘ��z]�ѕ�[cU�(�!�%�D;�6��X��l|;uI᪠��C?�Hɜf��5&.s6sT9�ǜ2]<�fu��u���-8!��O1Js��Yܕ��?��{���,uw��W������X�!Е�����/t?Q�*y1��a�������o�	�ۢշ^�#�~�2m߬Ο~��3��FN�Z��܋��.��~b�҈hH�@��x�b�O�������a�uq���|U�8
l
�O�K���{�@��苊��-�=F��=7h���+�9,��x�/"�}ώff���J�w��"o�OPD�[��?煢�_D����s��6_�[�:���`h�e֊�HZ�����Xǳ&^+-��e7�Qo���nP	W]�h����r�2��W?˞P8`���E7V��|�ٹjS�]�g�z���|��$��[/F])Z)�=���u�$�B.�,;s�F/�Ӻ��)cѣW�9)߰Ct(���ȯ�e��Z}V�,���	G+�m3:����r����їWk�v�~s���߶緖_�]>���w�+K~�<OhH����oO����Y�y��c@Q�Z۰�G��C/ݗ*}�Tɳ�q�E�DeW���?�$�(����Xt�K۰�����Z�;��g
�=�`'at��q憝t��ظ�6�l�S��`'r��=����}f�H~��4צ���{O*]�Ќ���*j�f���B)��J�;ߘC+��ꬮ濫�o=��!|���v��%{��X�b�ҡ�-��&�2�w�}zƮc=^�[��ΜROEz�s�2�7)$Y'9���6�\��i������o�.��`۽����X.�93�i�)�n�5/�)#�ܶ,�a��2�����L��"��C"��I2����4��[p��9������&�ீ��@�/�6��_�ڀ�S�Y$�F`�$�ڀm5�?L)l	pi1�������L����2:�,�V|*P�0J'�2��#$��b�MI�f��T� b��0p���H�V٤_���%1��%� ǉ� �% t��
|ΏG��W����"#�\�Z#�������Qp?8Gd/%b'F�=@v�!B�!����!s���Vd�<�B`>�k'�"H�u�]���p��Y�i&0݋���Y�m�wPUR����k�&`�|2��&C2M���<��y�\�� ���扽�Eѵ�"����cL���2瓨����'�g��Y������K|,·(=Ն��k��k�t~�v��`�<ҧ���8Q$��Y�?����q���I�K`i��S�~	pjvUO��Y��F	�����K��.�i�j���Y�,*���j?��N�� *�8�.�:{o���׍�Z�J���i�	�c���MG�	�}��JK��4W�j����֓���6�=آ�q�o7�G���c#%C��zެ^�[����a������W���d��x���k��2�lg���Z]@�ȯ�ښ7���;�RqR�z�߄�)��K����Q����]�Fd�2^>��Ǥ��[�%l�� P�R )�4>�C˖Xy�wK�7k�o#�_��J�wv���wI��w^���49�g�E:��I� ��ė�@��'���2�������?�]�D�^�OKN�dp����s@$�5�Jb7'��=6}�/'eߒ�bb7�֖��%�$�3����F:���ޯ��kNt(���)R�XG�s�؏?PJl�5Y���O&�-M������ �8�aA�0����>w�$�Hʋ� �@tSi'��	X���6��d-�Y�E9O��di��$��D�6����l|
Y���V�I>i/���Ilj���"�gSR��2�	�-b��W�c=R���C�#6O�[��E�ȸ�>$�-�O#6);��:�$�����~�3>=�}#~ō��6F���d�J��7FM��5�d�I�B�� n���(�KȜ��9�&k�'@Ƽ(XH�%�߲DRx+��l��}d�1D�G�?�p���xV?��n���<�2�P�s���ڗ�?�����Y���`ey+�3ٍG=p��j�4b�uܐ�V��=+�-���廌\��=v1n�CT`a�!ڈ�me�gz������78��̿󥓨�>��J�������)�O�6��X\�G�1�d���<�K
��Z�$����{��L��}�{#�� dx9�D��瘏 ����]�=�ȶX��k�T|�b�#�ڙxˋ��S>/�~�}+��r��o޸򾜠PA��y�BN��K�.Y��o��ׅ�[���f��޿�z���;|�r���-%�a�뺨%��k�UǍv�7wFH�tK|�L�q}A���Ӑ�/�u|htu�3�5ڀ���񦈉�Jԏ�k6�.ῦ�û��[��2���ݧ>�������G����r-�j��"��ӅH�4��06��� �&���/Z=�7MC�i��`��	�#��\@i�7�\����"���� ��0pf�X8���`�Z
�o,r�1G5'kp�߈�O���tȭ3ȭ4����N�q���ŋ�_0�S�c��2��M*RfW��}� �����<���pa�"�CH}r�,@=��1�_��M���F�5>>y>zY��f{p��S��@��)�ZoBҋ�Gߨ��69|8��xt=�=��̾l���MOؘā�+ZTx���z:'9|Ѹs�2�gX}��d���� ��#PVt�����8�,�?x�A���uiL����aûG��]S��)�L>��{-��\�r<�J[o�fj�����9�h[xM�[4�.%-e�U�����i�Y���y��y�pI�*��6�C�|�kO}l ��:N�s��C��~޳�U}�f��.��7Z>�_��.�'�:<N]}�̈�8�r�O+ą.\�p�.\�p�B��Z��o����h���	p���S��v��1�z�5���r?R�����̵z�yUN��4�V<��C5�ڌn#� ;�(��M�|�ȝ�N�'�M�>���� ���d.ɴ,"{���ˀ�XW^�Vŏ�<;���Vx�����EWr��|�rBƀ��J4��x�y<����Bw��w7�����Q��J�����Jyy+W]��g�����Qc�bQN)�Qz=���Y��Z�X)Hzs��l,z�R9_��1��gho�Q?���2�{������H{2�#����j�QYrj}��ߪ;`߸���+�0�Ƒl��G^��ٸ�D n��#���V��ڤW�F�ut��g�7R��_`�{����K�K�7���crǔk����*��{x����ˌ������+')�!|��o5�C��2r�*-���2�� ,���J�U
�Ѿ5v9oM����No���=�����u�t5����B�k%c�=em_}鞒GH���0�ʉQg6���q����xZ�5���sێ��;%��t;u�u#��H,��au�����=v��}��>I���m��镑y�V;^|}�]�N�}���v��XG����J?����H(�ʥ��^��?�tQ>[�fմ�W_z�^�ts�rٴهei:�v�DJX=�C�f(K���x'��������zf3�酟c'r{N��Qn���P�ID�S�^f�I�PM��_�P�}{Y0��dr����ڽk�z��)��|Ѽ�j�������-z{~�N�Z�����-�֯vg�g��Ppj��Mu�i�R���|>��Ҙ��=֙�����8���Z�'h�~��k`��ŗ7c���N���{i���񋕧�6�vU��UM�S�#�?���~�ǧ���FW���
d��4���m>�#Ѣ��o�(��d����Ov�#:�4~�1*Z)���#�^�+^�f��iđ$�ӶSĠV��k���c5���+�".|.�r��N�FӘ9d�~WP�V�����-dr���j��D�	,�X|�/�,�G)��/�ķt�-:���b���U�w� n{B���N��Z�Y���,|���3N����G�n01��_�?^`�W����e2l�� I�>�������Q/9�wDwKɥ%��s�����+�㸗"Q"��1C��f����
ⰦSVn��di�xᚌ�g�E��s5`Ͽ���vY��Z}�P-	H�v�
���I��V�\&�`WQܵ@���p-��`�Zɀ�Qϼ����w;���xG�㈯�V�*]_��B~�ǜ��� [<���:M�?� ��p�P�5��(.M���)��a��'*�Qi��b��m{:l��]Da��ܠ�.��S�>r9kj�y�n3�x��Ԗ�&����z ��۳�W0O+l����^g<ť��J݅-Æ�=[�l�u���ݜz���J����;���y���	_�L�k�*��ˑO)��Sh��z�-I�k�]�-�ٹfY�l�t���ܙ̕��,wJX����+���ERF�릷p����E��Ѷg�x��ȒYDm�-�P�|�7�����c���抋>M��r�g(�u��;��N՞�S�n�^ye�͔����R���1�M���4�?�)�x���c��OK��c�Ƕ@x���S�.�^����0_�ۂ*��H˩U�������t�Vzu�W�쨰kWӴ�)��|'�V�x��l��q|������w<S�̏^��FBn٢��\�w�M�.�����{L�i�������t��ɴe����_��sN��3��6��������$;v�~8��|������S��{�˦�m�)z�J�E�ÃN+�L+;+�y�w|�J9���ەFߎ��������n���J=_���.\�����W�o�W������'�����;�/E���s[�x����MN�ω���&r'��S�V*�+i�t�O�_������d�����"?��q,���Or�5�L�I�9�_�Nƙ?����������7�����'\�p�.\�p��ɟ��᭐�f�j�:�u��m{SG��Ű��,�^��������l���AƛD������[� ��@A��hQj[������IvP���k��12A�&�ֺSB�DW:�M���[>������Um�R�'�.Ui([�em��V����Z��ź�^�e�PE&=V';am����4{�T5JE@LHx��^�oa�D�h�����բ�CR[�s����8��D�Yͬ�CB��;�N��2�Ԑav��Nh�/W�S-%eR�BR4�v� ����>8օ�ni�f�����w�&��n����*�����QC�sYv���ZM?g�f��_�����V
մ1�v����T�p�^]E�ơ*Z]�Oo�����^0s��){oC"ǽN6=4�&d-��l>>�����zϦ�D;k�2[�U4^k�*l�i��Ȥ\�W"��Bz��G��n��S���U��C��vO��_mL5Y>,��$�[7�OcW;Q��S$L�ַ�'��V:5F�Ue8F2YA�V�B�i��������nPS���V��U�CU)�2�����Y�1b4f3�n4M���b"��y<}
#��l޸Oy:=�9�����J�T������=S��I��y�)ϐ��p�q)M��(x1\S�]}�}�ˬ�c�u�5e�Xn���~�6:�tZ��h��w���]o�=�nC/p�w�4��R����P�@�戦樅�t��>Qh"�S�\;�����]��n
*��IP�h�L4O���O��s�����۱-�$SUӂ�z53������uu�&t�F�AS�P�d��wk����Y���Z�4jA��Sz�Ku�x:Mt@1$��IE���%a%Q�r��Q������-��y��z�E�Ћ*��Č��ti/M
f7H�k��9j����S��[��tz�5G�
�^���������X���=$SD��5O���Z��pB"�ǇMق����n,'�i�����^�1U!�����T��(*������T%7�����;nc7�ҹ@Ƽ�ٴ���BL���|�����
K��DȖ �?��l�C�pH�M�j4�2�r�CE�ݤ�A�ܸ���3�a��Vί��~��m��j�^6��X6�o��6\׮�^X���Z�ڦ�TU�]hH34�&P�(F4|b���_��<a��TT�#Ao����J���5�ҩR'�?p
�׸���W��Q�%���x���3��ɨ�V�!,W���E#����>QR�� �6m���'���m��g%A	�w�AkZ�q5�y���p@'#oܹ�09BP��6�*��͹�8�'�2\���Ut"�}���~��z7�X'��I�ʶ̆>�}���,٢:�J�-���k�%�B=x5MY�K�=*��滍SM�ީ�9�Y��5�ڥq���Cv�U���	��I�J�x��UuK�s��6YU��8�5�4,-����VvvS�hX�ӛ"��TG7�W�p�� �h�:�Z���$��w]�@�`�9���Z��R�	r1p�%�A��>��R~���U���?.g"'�=� ?�;�A�N�l#�W��d`.蠑se���^Uc$�SE�Zo`�!p\xE�d��cO(��ϫ�H�L&
6��8�M���@� ���(69��//�Ƌ�*�p&m;H{b���H�����N�S ?i@+H$uϾ
=��d�>�1��H���#�X3v ͛��F@>��	��1�.B~%�&��8������d(��T�R�TH_mJ�HE2����$�6ۄ_L�X+���"�@C�]%s�FO^,m��6c�'��V����xV KJ���.�:��73�"��~8��C�.,[��n?ԕF"� �^ �{��n^p̲��,+�=��� թ�rVi�L�L�}^�!�Ԫ���n�)~����[��,����|��A!̖�����g�#�z�0�� C��k�����"�i� ��WXQ�ٱ��/B]ڒ+��z�
9:YW�p>�t�k``��I��ͦ⸀KHM��\��Ude�֝�y�nM7���#��[9�|�%z�Z���(��"τ�k��'��C*�bԩV�Ië��W�ìG����ZO<�B��Fgf~	^����0g�ď�!��W9"��[�*nH�G�1D�\�V�R������+�z������*��qp"z�g�S�������D������n�Z�A��"h����Dǖ]�z�a��Yb�5D��X@A�/��}�"�a�WN�n��D�>�� E��$	�L�!5��l9WΑ��8�Spr2�g�����������[�~\&�7n"re��@�N�y4p��-"e��� :�����8ۘO�]��MT'0�̽Z�0���[܉O)�"�O|C�LR֐ئ��9�N��l2Ǟ�d��B�v�'DN�(����D`��J�ԑ�9���7�ƾ�g?Alp�)Kʽ�Lګ"ǯ�����Iv���TR�_�����b�9��'� ,Z�g<��q+�q��W&��">!���	�l"c�Tbw��6�~l:�����W�">���GҗDF%�E��δ'��N򉟝�F
W9�/*DV��E���.��U��.���@�BfkB&�EUO�V2͖i@wMx�Ub?6ڜYd��)��+o�`@S���(��𫴬���s�b<�,�
W�D�X���"%J�+%YZA���$�P&%�b�ay�D�>Rv\m՛\i����j�cN�J�;D6%�9k$�+3��B�52u�Y��iᢪ���ȂLCr�ݡcTQ��v6nRLK��,I�J;�ۇ"pR(�!�m������ne	��2T�Y���V�ڢ�h��s#E9(+:H�3.�ů�DHp��@[�&SR�3F,��g�ii6�J&����
x���2c2k����
����}�(�֣�?~~è̓�W$T1:d^����tN��BY�<;�J�!90K�׼�V1�HH����hpT� �JA��B�+ f���*�Z��,��Kn%�=���?�o�
YSa��:�r��CC�|�����f�F���cˏ-n�@�	mC��L>���H��.`B�o����0:���<#��H�2��a�QUd���e�FF���x��1���J@H���D5�}�2a��^IH¹Z���d�v�@�}(ؾ�*�à�0b�P�c"7%!p��D�E/z��f1�Q�:?w���zD���Xǁ�V0lMDA�?Ky>E�LA�T��s}EA���l�`��@�>EL1��O�5��{a<�	c�P-�v�B�� �:U���#�:�*��X��_�q\�Uʾ^�N?�e ���"3\W�'XmT~� D���߱�'Qރ��7�1��t�T��avPs� KuԂ��QC��
v��1�7��fhfB�p!Mˣ9�P�L�*� �ڤ���<s8������.K�ђ��\T�}A�B��D���8c�U_����.\�p�.\�p�avA���&y�^�3��d�ս�_
	p4y\�,ҥ�e�b9i��C!�~/P����aO�y+}����oNS�(��7uL1�핤���c��d��dԍTG 0( ���n-C$#�Lza�!ͧj�\+*;��P�������~���1��y	oCc�hZ�|�|V���
{�ɆHFV�b�<�kjO������04T�q��D��?F�I�o�����9U�T�����Du*��7B@�>��H��-1����F������K���2�:�	��¨E��_�r�RJL4�ǡ1��#�	�ɏFIgg�-0�p�2�>�	y������ZucPH�X��Ө�LZ,C!Q�'�\�F�nQ���Kr0|YN����2A:C1������zA�nzEN�� �Ȇ8]^�:i��	�A0�`�We.�\�l4T���]��ru�ب������w��^ϗV�o�2-]o�57F��Y{~N����]���͎>�v1��_*��u����	�{k�O���G?��_-0�o�,����T՛g;��/�ٟz����Ǧl5sذﮦr@��������̯���)g朚er#6��,%�g1�C�׎���D�]L�{�g^��))�+�V����~S���p^�q�ʰ�C2�abOvl�	�t�HP��`$��֥0Ϣ��Ļ�|+&���|�N��Y<��zS�W@�L�ʗ
�;.q�{�|�+���(E�}�����z?޹ꚗ���n�&n��XU�$����ګ��>���V��5%+9`��QǨ������oΛ�G���u��^���}�H�{�kVkU�6���4�U�M��G;¸����O�Ƞ��K��L�Y��-v�����x���O���v;YV��n�O8�PL�Ä�XO�xu�獌Ƶ]nO�W{{�(%�¨�̅�[�v)�*w�-�L�����#|x
ab�oe~"���V��ú����V��ة�D�$u���ؑ�o�}�$��Yք�A��K��ew��:����e���ŚU֯O�{���1nE��=K���N�~� j�f�
��}����������ΙV�Z�3��r�C���g���9ol�|Tp�0S���W��;8s�\3����5� ��BAr��c��F b����/�|�Hu�)M�؋./�_Y2��ˌ��#�.�G�WZ���N��m��j���;�=�4���t:���Cs_�q��{d�5a@���^�V����&w5�l e�5!��N�6eTzˁ��,[���s�u9Ii@"��3s����:�/�/6rp��8pK�h-Pm��������~F��;�_���|@�[v���a4�)I\r�U/2�%.w��r`�	��w�\��-���کKDY[��ɰ+��ܯlg�?r�k�*�����W�s�����w���EF�m���7��+7Vm�y7�j�V����E�k�콷>�`Ϫ��V|����K�*���O�֚]�m���n��j�U�e���Ԭ5.]��|�}�/��.��n��'��ҹ��3�d��������wˇ)��h�y9Ky�Y۳�3�m:r�(nY͵kt�dy��3�Fg+(R��%�0��+f(�*)(�ug���)�*����/
/�Yd}Iܷ}]��~q��D��M�|��^��_��t���R��
;v�$]�(�v�mX8��,��ݺv�õ�ߝ;��6���)�%Z��r�p�u�[#�Z��y�8�����Sj-�v����HL菝�N��W9w_c��.�i+�%�/6K�)x���\%;q�����sVT��G?����������nM���>}�xp�K@�G޺�6��J^�oټwV�g�)�m\)?��<�䭜ٲ#�~Cw�D�:��?+un�9���G�3�4�.�6L�O�x{�Q����\�p���1>����U�ou�&����s��?�9����;��?��]���L�wML� ��}�[���4�%���S���'�u2�����"?��q���Or�5����I�9�_�N�]?��˘�*���O>�.\�p�����[���dfyh|�o;#��!�O��T�X0ӵ�|2��
ڝx���]����eT!.Y:3�Z�'�:�O�wȿ�=�GH6繄���,�.�:�Uv�j�sj�8T������W<қ�4R�C��\������4��C�-���G͟?U�<�9��BEy�϶�o�dC�2e��l��n��^a�}�
�|a_��|^���ЁZ�̅�Ҳ�t1�C��;4J�6#7=H�HF�Z\Y�/�B¼Ͷh�֩���*U���k�jPT�_�-O��p���:����v���������Ƹ�ac�ʨ��Цf�彊�&|�����l�Ssm�6UW�C��&m�c�,�s�Ge�y���|T����8ۯ���R%F?��(r��P�,�KJ�ue����L�,��������4�1Ї�lX>��-�]����ю�,��c�A�L�#��c&���~v�����^��!���V����iN�xa�SHe��h��~��}���=C��,WWQ�#����V�����ȩ���	vP.O�(L�pQ���{���J���5l�N��R��e���c��n������o���r���Դ��"/˘���H��(��4BVY�A����M''c�v���^>��N��ŀF4or�m�$�G�C�r�n��ΡJR�����4���a�������t��`v�S�N�kvZ��&�}�6�%��.�:R�j�}�M޵,�\���Δ���:a�:+Z��D�P@�M�sy����n"���B�-Վ�u��/��
��VP�;P�@o	ri0�)��%���H	J��Pj91���*6T�&?3%4߰(/�DT�D�2X�^/��V ���N� [S{]��!J���D��B��1\5�m��^�T�����9�ov��������ޅ�X.��'!�<d���]��S�n���cDu9�!�
6
����}�M΃	.>y~���
jp(��3�WB�
�ݰ�ws�Q~���<����D������E�p+)�f��J���]F�U7�%�p"��&���&V�3��S��+�n��ڃ�Q�PG����ҫ`Ӟ�n��v�_<��Z�`��ׅVkx�7?��v��O	ݘ�?,�=C��H8O8pȅ�[��UYhk�]�[e�3�XbˤV�G�$4ʷ�Z�Q�2�������?E��T*3��*9�l+�� V����p5^HښW�6�w:Ej�X���-p\b����E0.���S�.(P���2��x�MNuL�n/y��az{5M����%A���Ga^פ�魣�b+�����Z��H�1�NV̫'��U��nUiM��F���BYC�y��_�{m�rL,��El��УRzW+�rE&���B�r3ZBMm2��9Ԙ����=�qqL� y!G��!��\��|S�d�p��Q�
�Z��6uU�r\|��˻��,�H��ݮ�v�B� �J�&7�_�5 fS���B�&�4`�(@��� ��#�ޤ�4���{>� y����\渓@�|� �I���qp'm�� 4���% �0��83I���D���&��u�ۍ��&y���"$�C�QO�8@�
0����� 7C�ӫ?���I�H�����9��W2�4`�6i[
h%�������\2
@qIwb�9b��[�l2'�69dΦ=,l��$O�𐌵6�L��klw�>[݀��ʽ �9�t��=H8	��H��f|K���ؓ���Z�=^�3�t�8?��1n��h^ׇc+ܑ]	�����@�ev��S2�r ��j}�rL�l��:?A�&�p���_�CMNַ���u1"��n���:쟞���51@�Iq�u��n���+��G��yE�n8'�4B��Ц��g�髮�)��o���N
S&
|�zj\7�C2Y�[�O��<����v�Y��V���x��c%�\�3N�M��r��2^ȕ�9�(�άY���}}	�X��lʅ��į!�����4z��й}V!#B�ry/nk���9(>�������ѝ7>X���cg�*W�;�|���a�/�n���N����c�y<�Ā���U�+��aW������9���ź�t}�w( ��؅F;f{bq��m~�Sf�%v�kR���b$���H�c֎��)�$6qv�;���({P�)�bt���>,s��kfoqX�7蘒m��D�<���z�+D?�x�r�Ov�A�n�[X'H�zI�|���IbnD��I��C;И\��ߊ�y�:����o>��λ�����~%ѹb׷ā���� ��S`*pB��[C���Áqb��ـ2i/�(�#v��"�G��3I;J�=Ԙ�1�%S�*���#���:i+���Mb;Ҁ�0i�C��b�dl�d��&6"�g�=g���.��':�Alǝ�� 2>	2i2��w��t T�7��\|��_��!�+��28[�"s@ln�u`���+2�I��<&�o�6���ş�ы�#vD.�A#9!>���;G�=��0'7�I��J"y�����SL�^E|T�w��+��d���o�#rۉ9J��=��}"��ŏȪ$c4#��s��Å.\�#ԩt5@��Z�
���:eIA��&���6��n*=��O.AJ����f����%��O���+�5����E�Ix%��`�K��t((�ʢ�-1l����t�k������Pvu�R�A�E TDm)�Y�{�}�*C��4�\�>YQS=k����nwޠ�Θ�&�`���/�e�M��$@������U�I�*��hgT�r��ݤ����kYY�����a�tn�T��m�R�-�c�[��
��Z��$��d��I�F���8�f�V'��pd\�ڐ
7��lU��� 1eC���"�Ie{���&�%͵ݲ���Gsdx�R ]��hH��ٙ�J8|e5�֢Gk7V�f'Jt�7U�	'4�s�M81C9~2Z�w��F�6VУd��!�Nh����&w��!'��,��tS�p�K+�A��<��q�AY`2s���&�Q���~�-t�����2����L�x!�P�����#�?��@nQB�}�1��_�P�d�љ+�4��t���JwLI�S�4��Z�F�2�h�V�=��ה?yxw�(���7d��0!� ��l$gC�$]]Q� M�J��������P��exEGN�@7^b^t4�:�͎?�t(�R`�5�d�oǎW�pjOINWt`�N��H$RЭ�5d��#�է��0de��(R��M��Б��A[�\�%�C�>��Aә��)ֿ4��֖������;g�N$ƨ��Í�,��u��ۿ����l!���Qj��¦;×��,�4N	d�}!�g_��g�P��Z��F�L��P�K��K���(�����J�+�J��|�N�j�XAIy��߯9����p�.\�p�.\�p��N'�S����ǀ�|-�� ���=�ƚ�'����2��g��8X�#UV?(CS_�V�����ٕZ�ިo��ɶ����䤇����|�B�P0Yo��y��|�p@X�2����$�p�$ v>h+h�W�-�h7	�� ��IEV�� F5'<�SL&\��\)v�h�oYQ�@`B"M2�IC_?�J�X�m�d���7���V�N	+zs����Y�����L��4A0�3s����9ƃ(t醔�/T
Io2 �f H69��I�!]P$���4g�G}[�U4�Q[of@i"C�m���
�$��n~W);��t4�JjY�A�A���Q�0d�0���k�>�R_CP!;[zT'�G�L�U�=ϩ�,�l-�\��T����)���	�B�ٍ>e[Y�� �`��^ǜ������BѪ�`��Wc�y�ޡy���=�!+.�!UY[z ��úyU=\=hKD�I�Yr�H}�ȳ���y�w5uU�G���*�_t�����N�lY)#&w�z��ǰ��S����<��,'i�fZO)�{�E��]���"_r˩��%�Σm��e��n�M�e�g�^�*2���5S7'��ս�;���8�3䠟m���5�L�86�l���
ךH�!��*]E�����.��6�b�h�/�ϔu����I�o8�q���yr�&mLU��n;�X��GKvJ�C�Saދ��g�j�(�n�nW�������<������s�v֍�q�ϔ�\�Z��=�g�1!�e�U��f�k�$�׏��J�9�<㋲�l�+�S��}n	׫|����yѷ���Q��9e�����Z8ZJ��Ѽ�Z�s8�`�J����|���F\ˏ�<�*�,��(�nވ쪲/�	C��{m	���q�:zIv��+��6�l�-�lXe6��/��K�
��:��$�2�0�J:e��=�t�ό#	�Uw��^7�{*�����Aω5�ءh}gE�|$�S��#b�l��j}�Z�>�����
�;� ���+.���K���x�8	�/�����y)"�1P�q�*)_Up�$�"��Ut�ox��R�#����^b7�Aƞ�/�D^�\Nsd�6Y7Z�V���4��� ʀ�M���:�w�����Gv�p�?�*�n��K|��a1{��N � φ�l�.~=/Ofmv�~!j���҇��y>wd��3��gx��q�΅{�����N��)����灼�@V0D�=�r�G��ƭ�X�AƷ��m�����hy@r�-/�V�]��N�,��:��nj��F���x�}{�7ʕ���[��P/+����.>79!9ƮJ����M0E����'ڨ�S�Х�p�]\��z}�Y�lM���EX�9�n<7�랳�-ԍy�d��?����u��&�||����u�E\�7<�a�������{�3��dfU��<0h]P�+��z��o�1OLk�elr�jld�?c,�;흣�����Fdجin���w&e{Y6W巧v�� wZ�:�I���>�m��m�Cv��G�e���|9�z��Tx�����d��ճ�/ʴ���*k�{M��.�|C�]���Ճ���X��V�D}푔�R�~k|TzZ�c�\��:���}d�﫦�C���~�'#�:x��6�9�fgXG?W��®u��)����<0Y�{s a�S����=�̪�����%�,3�?f\%j��,reo����_��O��b��N���ce���Dʢ���w���"Z���y������_�����%.�EÔwɪ/Yc��|ΞC���*����t9�����fk�lܱ�;����Ǐ�������|\N�o��r�w��9{�A��ia��<��2V�=C��w�)��7n�s0P��m͊;�)/�ew���"�]|d\����|�s�������ȷ�&��k�����W΅.\�p���_��_��{�S������d�H�$I"I�$I�$#�����$�H#I*#�$II����$�$�d$�JRI⻇�~��Y�Z�绾�?���k�3眽Ͼ�����k��>��Y�O9�$�ל�C??��jd���l���v�/9+~O���OU�?��ßWM�k!�ߎ���C���8����򻼟Ǘ~;�M�߷���鿧���p��C���?e�>3�?���'�){"D�!B�"D��?�Կ'�3��.,^�ٟ����Ȁ��^U�K���+�ן�RV��
0U��45б�Տ6�K25t�*2TJJej
�"b�2z�;��1agO�r����pϲ�g����0�3K��U�=xur�6f.�	%b��`��X5O��|���,O��x=���&V'�L%ˊ/%H,���T��잆����Zf��J��lMk�WS�@��[R���L��Y3�-l�L�Lu��\�2���Y�M�i�И�87/7�C-���'?A�,Hқ�R�jA�n�S���u�(��KV�6�1�/���p��ꖱ�ꭜ�����)�f1*M�	cn����E}�aBt�R����?�F��E��-��L���Ȅi�ث#i�ʩDhYdxYeҺ�����K�4��FJW>O��)#�L�-�RRS��c�r�;�o�v\����Y��R�i`<��jYPϺ���m�ʭnl�YK&�e�k���\�(}].�uk=��kr#K��ŋl:čx����V*!T�<˂Bǌ�"=��I]|OB�����q�+��W�O��2��leZ���b����*�L��&�.׼
v�Q��I�I���K������������kjT�� �8,��XS��kz�tn^n��v?��^��W��w�7V��R�-��Z!�����>;�v ے���/.��а�.������^��y�֨돗k�7�wb&�ĳ�UY��T�0Ǵ�����5'_G%�3�Kó���ۧ6ć"�eg���^�m��R2�n�
QJ�kMwob˱9�ᕑ	����q�*�=���,j���bu+��S�wEZ@]EW�����G���^6[��E�œ�-#��u�rb���I&�Ɣ�!���mo
3
��$k�0Z�{]"��;x�M��B���&��jfQ<[CR)�$�U���e�͵gHiR���},{ʉ�A��!�]�������ֵ�<o��>Z�@'�Ē̍��g��St[��5�Z;��=��lZ�}-��92ޖv]��JR����dO������4[i�&=^v��E9�nK�.���⚻��8��ȵJ�B��Q�K�5��KH���)�4w�KϞ��e�n�����b�s�|xj�ɾ��\�<y�=�6u?,ՂZ�ZM��������H�G�7�QSI�Ʌ��e��Yї[�B�`s��U�;^H*uQ���(�
N�����8(�E��DKeGب�j`SVI-B#W����n�jh�UȈw�i�J���v�z"�`c�|�[ ���"Oo�l���W���o
���Qe���y#��P���#_�I�3�u��QN����z8�{��%jn���_� ����dYR���/�[ݩ�EC�\��L�,/�U�TF��q#;͋�]U,#�ò��$���������YD�E������hfMU��i��4u���K�Z�7�R�ó}z�{�&�,�E����V��:�?D��FV70���E"�<��W��)�(���߀����`���`;9�h��ݗ��ZN�@�%��Ϳ��%�6"g�3�Gb��h Ɠ�Vd3ޓ�G��$pd+ɣ��=d?�9K���VzRw�ga��%����~���c	הZ�T�vЕ��*@�ys
P�����]N�Zk�H�*��M���v���i���^�x2X�I���g�2�<�6����>韫ڤH���i�+�|pk2�H�x�	HU�.$mXJ� K���l�<pnI��Et��s����'�S[`�u�M~4� �K�x��+�$��w
�s���Y�Ѷ{��.��*H�P�٤=�?�Rn��@�P�dC/��߿ǀױ/��B��,����Q|h7<>�B2�t���P�x~�f���b�C͇�`�0�n`�a���Yf���d��o�-����:h�������x�vû��Y�qJE1�~��#c��#�ˋ2oW�tC��h�mպ�V��.~kr�R�ĭ�ިMy�k�˼n��݈��ߧ,��N���7f1e[#G0���A������SO�Z�%Kڼ��,��޲^����8vK͎�ጱ��x����OqB��F��`����WٴgB� /�FA�e#|㏡Y�!�3G���\J"��!(fF�n�w:zjO���*�8;pW� #���\�tQ��9h~}��mC�*���q�r�#�W�J �0e�!,�܍b������=��ǖ���}}a7���c�:bc}��!��H��9���Ymh v9a	�MlZ��U�bs�WՉ�*{� �p���k�Kg�v�7y]�I� �����x"��?7R���Xe�k~�i��\sL��� ��q��&'v]	XjK���#��c��/���(�O�ɸ�b ��g�<�hL��`x`B��r�đh�wկ5֎
_Aږ@��,i����\����I�C8��ԙI�,A�6���b#�s�_qb-�߅�H� ��V�Z.b���I}�] }dY�&>w��1��Mi�ޛD��^�߉����		�_��V�����4���BYd�]��^����`�22?���C`j�0Kb��W��c��2�KH<�%6TE�Y��	Dg�>.%�dY+I/�x�Dط"D�!��c��u�R�o�gd��
��9�[���ّ]����i�mLy���:կ�<L"=��i�R���9�z13��Z�_�q��u<ؖ�K�%z�)�����qf_l����G��q%��
�o�͉m�X�m�Y�)-������*�iX�OK�G��jx�������]V~��Ҡ&vB��
~�h�p4oeE���1ԭ*|�Ғ�.���ҧ�,j{�#�}kZR����ʒM�y�:��'M�^@�?%ű3ıH7:0���ңE��ZM�ڨ]]�^Y��j}����u�dһ|�q�R&F�QFN᪾�tF|:t��؋�rO�G�̬uL�h��E�L���f��}j)��
�tmZofmg��J�����EWW�!��v�B6�������.}~6p��9���|��(`Yk��7Fhg��Y��
�@>��Z�R���J+R
 O�~��	���( �7# _�H��n� J0�C�����E�~;�NrɦJ6�3P�id��<p	�P�GC!߲��'8��N��j��S�>}�$"��.�诫����ZS��Ø/�}�<iѨ�+�^�"�C�����p�4�~�&0��B@��5���f��2��)��N�$�ZP.gnD�y�����5ʗS.г���4WJ�w�UF��+ق���iT�e����23tl!p�JN��wj�F�*�u�6��^&�R���\�����n�~1�VY�n~��A-EL�J%=�����
qZ�r������N)8a�h�(�g��f&*K��)V�4��@��*	L�%	ܒ�������l7Eg��E��5$��k7Z�촴�o���dZ�h*)"�7�'��O'N������Q�m�D�!B�"D�!B�"D�A�Vb��WC=A�h��c�v��du���cbE���~���3��`j!ݐ�Jc��<�Z@�r�~��<|U����m={�";�-9&�HK�	�	Kg)e��	p;�ZG:t�)�1���vr&(��K�����M�op����
��te���S%5PIS���3�

�Jb+�i����޶Ϧy~+�d��z.AO�5�)��qbbz��,��X��e�d�-@������QA�� ��t�e3�WL�� Z}S�yAInZp]�@WY�u�6?��\r���o�wIli�	�D�F��,!LI��q�\u_h�@}�jd��>V�B�`]�����C��$�I��ҋ���=L�K�<�6�j���)ҧ�kQ�b�
��/҂\��r_�z��c�Jk��u���q�����i�ы�{�ݕ][�ڳ|$�\}+U%���_���F���#�ݭ/�W�%��*<pE����vGM�t3��O�����l��T{�)+�N?��~m��r�m�6�g]�6VZ;4��폳�g*_�C����k��tp��ɳ�OlHWa=Ng)md�\)���x�����F	�&V)Sl_V��豷,#���4��)����	\����Gj�?Qf��+��:E�Z��zύO�Y�o�d�TÈm��j�8�q�(�F�|wP�g%�6�F�\M����-��3�N��H���3���uS/7�
ЗY<��nCbӨA�RnW�V���Y��Onx��a�E���vZ�~�ڝ���~\+?�I�䪜�9;X~G�W����=z��ѤӇ�C�s�]�t���1��}�&�l�T	�者V�߹_Xu����k9{w>3h�N�R�sCū�,d��j����]S�pj2K��g��}v�Zg��`�&-�9G�w�'\w�w�Ν�\�_�S���e��.
١��sᆉ{�j�y�P�{�ŚOޘ׆X�r�l��X໳8��UlՐ���[��^��,c+��hc�|<j1u���O3T.>�1�������`'�1-���@y�r���Ut۱�^v�!pV-����^4rT��)4���7$�6��l>P�c���}9��}��a.��YƖW:L#z�2_ž�-�i$6��{�;���v\ˤ�NT�7��Ҍ�[3�`S`~�Ŵs<��C�l�XJb��A�
��`��Ĵ��}���'��-��G�1s[V��U�d�n]����+u�7�Ɯ�Ѧk�mt3`Y�ë�j�Ѥ�o��#���Y�,%�H9qqg0l�/a�r�>�e@�"`�A`�+�Z0h�{ĩP�/���+o`���Ӑ���+�,o�o�ҝ=+ �[tP3u7�R���ӱa��*�`�NCd_��s�>	�$s��r(��q�*c�&����v|�c���ۼ�������O
|�%Ql�iJ�����=�c�%^mq?q3udǈJ0�zO�q����������J�se��1��»��|yT;�İ���-�:���?u=]�]'lLST=�f�sJ��ٹϫ*&{�mp�3��MY�m�+�Fi�^����d���kٽW�p��j۹g�nn�B��!�ҵ7(ʀrg���I��&OXk�I��>��}��[KS<M�W�O�?V�dQ��n�S���=~����e��ҶE��u�m�6�yo���/^��?�m�x{��~F`���ۊk��{b�Ϳu�t��A^}{��w�dKq8S����q��<��F�m	�~v_}���c��_m�h��aߋ�+W}��rB�ߩz˸ɟ��w������Z�O˟�[�ʾ-���]]0~���5���ש��Ho/����#�bS�������9�� n����L�Ϫi�k}�YND�Ŵ����U�O.2���6��n�X嫳vհ4���+0�N��}5�ݭ�f�.�4�ˑ�K��o|*|^��c6�.{ђ�$�z��i�E�!B��?�����?
�Y�O9�$O��g��Oa�$�����"��o���#�����b���/:�yդ�>8���_��W�'���?��C~���x�oǿ����;/�!��������y��SF�o��)<�񋿌�"D�!B�"D�/���	��}�Q�@5,7���f�<����}M4����V����ܛ��|��T���67�3��9f4�2t
-r��;�YpF�4���t��K@JS��]EQ�.'Mɥ�%ɶ�J!�qah���>;��#�%Z���E�'�:�N�o.(R1�/p2�K��R�W8��7p�-eK{TV դ�r���<rIY��+�����9N��q�}��v=��tdL��6ǩan���-)��)=f�D�r��׺ռ�^J���f	fh�{�(�#h�_�4�d%��8����ފ��4��������M��䥖癨�K���mRXnʫɖ6+e���Q��x����"���4i�;��d�^���<\�m���<kMŠ�"7��������v��y�HJԞR,`T�Y����>a3����F��7�+Y׶T�t�y��I�ҕAnΪ�y���i����6%�N�B�"&�vޥ�����#����I�%L[V���-_�d���Pdc���!Nf�US�K���g>���Bul����u���O2P⧲5r��v��S+�w9ć��*��Ys���������;e�����O����H�P���ؕ'갡-��N]��bU�,�j�8������,��^q��#њ��)S��r��d�X(���p۹2\�Ŏb[-U��R���X���'w6e%�z�Z��vt��d���<[ˎ�<� ��&����B�T'^q}`OR����j�@Dk�{��V��K��jiП����⮣ܧ�Rε��>��|��ߏ"%�@k�UI�Q�r��%�t��"�����+��(N�T��=Kn}�Q��� BLS�S�6E�S�����(PSB~����<��N���bPT9�.6F���~ق��4��.ZE���*	�,s�.[�]?�?�MW�3�0s�0�S�R[e4�c(
�l���dE��Kq�e�SY� "��?��2)@_��Ԭ�ڜ�"HP��ߜɈ�Hj)6�k\�*/Ӗ�k�1�8���� ٣�8=F�R���ڭ\O`Ydנ��E	���IJ�R0�tUU�/ib�6���ր�6Oܮ�&#�4�3��ݺ�#��I���
�|���y\sS��g��NB�K��y�k���`�@DcߏN�f�LY-#�bҚ�Q_�Om��lb褕q�TBb����j�p�ܐ��[�֩,^``]�b��k�n ����������u8�^�RR���-N�Goi��:�Q�#�av1&?z �Ȍ����!>s�LϚ��>�n5���P`��U$�i��,.W�nݘ6�.��*�}�S�hz��ޮC�NM�R��s�5�E�=چN+���
+���_˙#�1˔���7�l��K4��T�O���x��)�	<��1��#i8K�5�!ƣ#���[2cW�z���n[]C�h#o��EGG	C�U ;rLdz�~�_�)f�͜�X_�<���V���[��攷�]J�Y���n��Ve��?�+�j�� &k��o��~@n!0�xk(�~�&�O���/�"D��T�TR������%r�$�⏌�DR���N�lD�h��[��*�?C�:���l����ի�iy`�e��Gd�\��T"{@̙�N�1��4���Y�~�(r�U�o]�I&p9 �K#u�e�����]? �q��ԯ7���I��N �� +"������>k�%������ۀ)��8���,!��$�_#�D��ʹ�:�z�W|I2��Y&�����!��MW ��|�!:�s1v��f ԅ�؞d��j����*&���j>�!�P@��a���@�8��[2M�Md�vт�x5X4~v-qFt�(��������lO?��o�Z�Z|��9�3z3�mn��eg$�%H��Gɛ�b�*d�[��҂)@�*��/*���j~���H��k�<(e@Na%R�Hv��'n��+��aޤEy��a2�ȅ}ŌS��Ʌ��~��H�E&��߀��G�Tv��ƥ�qT천=�*&)������a$�h��k�n���^�º
�}�������K0�y8�G�N{:ܰq^����κ�gaE8\���2�����7��h䝀�WB�2pK5�&��iX`��D��ʂ��$
�u�6yn�Q�������p������`7�wx�s�	��6s��`�LGh��b��\���MbPq!&�X
��9�1ś�O���_V�[,@��7��b���?L0��M�,@���+�Ӂ�Ğ"g��V=��h����zMl���U�5b��� �2�qY�L$0f#9#:��f��8G|�8Y@ls1�^`�#��@�=�C�����a�֜�≛�]_	I$q������=�7�Yf$nX�X@�Ժ��w��@'����wӁK$S����� {�Uc��D��G$O��i�?�')$>M{ēk=�������w$~SJ|̭�G�œ��v⻞đO֑8q�g��xr�ĕeµ�BH]c )�1��2��b5�}5�O�t��GI;�uJ��ڛ�����K��>���Kt%�N!2�$i�8$��D~��|fI�����A��&�Yx�����ɘt,>�8럌�Np�.l"k:i�ɽ�+��!B���
j�J���ף�́b�������[������Y���'��hrS�M��C���1��qA�ږҒ��X�������Aŕ�JŎ}Pz3Slb�q��vnЕ����Le�Q�S�����K���m9�Tg�ߖt����Z
�A酡���=��a�Y�ʎV�T�����ⵢ�	Ų1IH�1@��8ʋ�25�]�M�8����^�fF��Pq�θ�Pf���a?�,���x�K�����QO\�[o��-�ht�'3����ܛXR��!���~��:�>]R*���� .�L����T�ק��V�kf(������ri�NYsE�I)@^��j��WD������n&����ˡ�ށ���_Y���T뒕f�S��k�"'Ie4�I9���l�&�Zj���	��L�z�ߤM�E�3@>�����9��&*�[���ѫЪ��v,�`P�@([�#5�	r�s�5A�@U�.u�/�O�ʸAJC:�#�SXB��"��"��?�j�F6�m_0����\KxO���׊&SQ6`�c��EMs�n�C���[c`���#:��ԅ/����T1� Mӄ�w*8^��1�E@�,8������h���:�&1��/VA>�꺹�!��b>�pWuA����P���L��
���b;{U=�d�L�.uW^�O�Y��z��CaBz�aʑ�i�f�[�r���y���%��h��ko��0uӏOqԨ0�v�g�ɛ8�Ǆ��$(��rk}t�z�}�~�
5�JA������/��*�>�LtiJ�sX��س�������B��d8���+�k�F��e+��kQz�-����v�$O4Я��)~#`9�(3tġ _<`�mR���m�n&?���!B�"D�!B�"D�!� �ɣ'@R��
N���Ņk��N;A�ڸ)���,�X��@�3����P���DEfo*hA��}��OH*<��X���
?�<}����s ,����\��(kʂM�����e�S� ;}�)�{�kҒ�ja[��+g�i��f�O\���O�7�eo���5Ь��M�њ�F{�K��0�q���^�\��w-Mu]���JZZz2�yh-p�wˤ��m��t�@v#_u ��Y�̅^<ѦА9��%�^�}J�R����l�Y^8����F+�Y�jTP�Hrc��nT���J���K�@Xn�CF��/����E�;`*�^��#�]�bƤ<-?���c6Q��3R�}��&�g9�i��Y�	_* �ނ{%Ʉ��rN@]ʻ�8n�ɤc��Jd���D�ػj��UZ�|Wy�4v���E� s�|�̃����;����<}o;*���jw���nI��j�ݩ����rԎ��_�8/y��^z�8�G�Y�џ��s�|��bj�>��4���c�X��?zf�.{\��E/��I��K�9�	qlXt{k9nY��<j��u��+?f����>�S��h���l1������'3����ql�A^`������������7>��]V�U���6x�(�ļ'�-�kQ�S+~��[����1Ҷ���GQL�V���Ҫ~���w�Ċ��۶�:1�R����Ұİ�������Q�:��έ���js8|iu�����y�~�{Ft�/y��Zr�FZ����7������ȊIǥ�N:�\��Ô��L��l����+��e��vju߾ӗ��K'~�� i�F��g[�l�̑^t���Q��U������z��/�9e�,�����G};}�e��u����PQ�p2�����c_K�=2�X��ɝ�ξ��?��,]��X��v�M �����YI�Q�7WcU��>?�ᨾ`��%O�X�����;-&6f�j�SK�S ����;��S=ጥ@$�Y��o���d~�<f����h�ޯf�4�5u�9Ǘ2`�uߒ��o�\/��i��^�@��'ƭ�~,##�J����C;�s�-E,\���=O���`�\���@�0Z���}^ڂ7U$��T1�\c��9#X<h�Gb�����k�a���,���H�?7J�J�O�V4��p�V;����,�C�G>}�,���O���~��w�w�.Ο~|67ۀܝׂ)ԝ{�RV�}�]�"���6PC�zC������(���=�Ђ\�i�Ϸ(�w9�h��-���/�I�����Q�Q��L��R0K�h�tz/�>2Q��e��:$�{�9g1��y��cO�����ǻ���9�R�p�9�����b�
���'n���}��UcqjhWT�c�zk�[e��ao�۵�7���n�����O��TMw�~c���=�W�k�Te���++[�3�N��ڡ�y}��{3U/6�O�5�`=O��7ބ6^[Aм�__�ᄤnHZ���\z=a�/�e�4��f��x�/�tq��Q瞹=��+ZX�����U�u������
CR�l�R6Z���i�ٱ��~�;�^,�ALOR;a��N݆-�;vҔe?v~,���� է�q��7�Q���2�et�v�f��/�z;�w��VmM����f.�<�_꧘a��R�]v򺋗��5�ܗ��6MXT���������L�F���mk(��,hYsl��*�W��ی�si�o�~�?_��u@敧.6�';~�[o�����wOϤʺ~O�c���E?����-���.�'w�l}�М�ʆ^���[b���R�;��ݹ�Yc��(�����f�n<l,��<���jǷ�r�O^7��M�!���&��	l��??ƣ#���q�E���9�G̞�hx���p"D�!B��g�������G�?��)�������S�?�lG��-|��p���SN�����f��_t��п�����_��W�'����~���8�����}������{���
�
�c��)C�P��-����'B�"D�!B�������Kφ�i��])�!w+�����/f�����a^ۻF�x�Q<ni���[�F��m����]���
[�#��28n/Jj�_X9��xx�2��5��f�>��.�,��"Rǽ����aҦ��V'�o��,{�k��uW��=/�Ύo;7[bi�9��7�8U�oU>rku�p��C�g�;`������և�ݟZ.m�y�����7���uvܷ�/8><4D����Ya�2zS���f�8���/#��we:�ӹ���䈂f<�9~`�{��)�KkuK��H��_q�нof���3/G�'�7��wz����.n��������{��j��s��,���WV���������ѽ�\�I
;��}�r�3�|���'�l'^���!pz���73<x_��'��.��AE���u3�m|�)U�-c3N�q��'����nةx��j�5���>�~O�j����T�7��x8βfsئ)�����<�|�>kmx�Q^󁙗K�*��-�xpԦ�$�%o���c��V�W0�5q���+��;hPΚ8���l^����9�'U�Q�[�E)p�lV��;�ыwn�{l�Y�:Uo���]��_N��zR��0�՘���I�]���f[Ց���V �VL�u����Q���թT�{%It�O;~V5�}D̽����g[���9AN�o��pw�����m���얆C��2�Y5����Y������Aa��C�-��q��xo�s��9y��E�}ޓ�˾n7�1��Lnw��0J]qɚ��_cq\��}`�]j錝���[4f�~�_��2#4xJ\��Gy�q�y����734���7�ĝ3�,�&,���o�6Kry��n�{�U�b�����NaNUێ�')F��� 7n��;�+ʼ�v�3Q�н���u:�KGϖ
�R�@�<���
ڶ4^�ބ�u���ݵԴ}�5�2GuHf��g�̖pc7�R�K���,�ˈ��ᝡ�++5��+�\][�X�4�z݉���e���4��c��2�*�9Z%9��5?�p����(�(�/�5L̵H�<���Ң��Ɏ]�
�q�K�L�_Ҟ��|�f	��k]��6j�[_X;��yF����M�mָZ��U��E��^�4������_�Z����'�VT�3�츫���K{N�VL���s��qTs�|Ԥ�?|y�/{�(����O�%��iC\۝��]?�<?�O�}��s��+�I�F��{7|u}�v�s��e��y�lؿꑋ���M׾�9��;G�}=Z���m����%ON/���u=$�t���!��Z��| �����l����jG��j}}�žЍojO95u����~���ƅU����Ԏ-�iN�[���T���ۣp��_v�jco��鷎R�^��t�~���v�n��#gt�?V\jK���Q��.��ȯ$����_ҵ}�"jnj謇�AE�������]��uL~���/k7��r�]Y�A*u}�Û��Cr��_l��w��[�E�g'񊻑�Rz����럝�mQ?��̀�:�Z�D�C�r10�\���J�׼�ckJ40�h�!�z�x���B���
�v����wM�d8��$����A�}U��У�<� ]�$o=P���¯�%3��U`TО���"��/'|X���Y�2�n�G���&��2p�(��� ���#�.�Ѥ� ЦM���<��Ս@!)���ך,=C�����{������9�C�,�9p3	�K��@i�� ���� d� �g����f`&�?.)�q4���^%m�I����< "�c�C��?
�K�?���k<�A����Y�yt��c�a����ġ��?�0����oVH�@�3{6�ˤoĈ�1��N�3g�1����r0�>$�(#�~.�-����|l<3O��/�O)c�E��s���d����-\$m�Pb������m%������:�<l�<*}��)
����1�����v5��J�0�7�mqDX;��E�f�Ђa���
�\��R�נd�c���z+JČ�-�����R�k�+���K�6��m������D�Ǧ�+ �&�wvo�a�waRtPCY���e�m�'�C"g������2p������ਸ਼5೚�7�Б�8�8j�T���c�nO��PQ�j�ؗ�@�] Y�}LL����AX�<���ԋ���+FE�/�f�">1�L]m�K����&n5����JH���՘����N`�t��/�Y��yB*G\�H��:�Zl-LK-�5�ú��wtÉ��HB�&�G+`�'��h4��&\%�6���b���5#w�Ğ�?J�y�7�9���\��〱$�	`���\_t����l�F�`2��[�oH��� ������ ����O����93T�F��+��1���@h �Q2���dr��y�6$~��
\'�8�����Kw�C�O��m&$�d�!����kߐX�SN|e�/�8-��m�$�J���#��$5	9����ɱ'�V����M��l�n�D�r� ���"ǈ]\'�!���q�"�uZ���
�e��&qЍă��Ą�D�2��L"��%	SB�>��@����h{ 1����Jt6BH��x+wP�E⬉p�i�Ct� �f�6r����K�"D����L.c4q����ڳm��\�1�������G�Zz�ȇ��{e����ޓ�.��x2�{(I~z��vS,&p�7��O�yk�
��W�'�w�;P�����;@�r���6�5C�L�\4Z��T#hZ��<]���k!�5��ܺo/�鏼�aY�7i�>JJRw������H�����ܶ����L#g5�`d0��T�ש=kes�^2䭍V�.�R�@7�N\Z�~��\�	������ht��\��Ğ�7lߙW��%v����S����ؼ�S%%�oɲ�s��PN/س>kH��w�CI8���z�+�)�u�\t�Fu؇�N�:Eϒ|�tϗS9}�8�kQV5筤Q��>��ñYW�{d'Zv��-o8J���Z�>k�n�Wp�S��?�0UO=Dmu;2��4
r[Xr�)3��#	�#{p8#G�QNg�����@���AN1l{���P�ϭ�1�������6���A_���G��������f�� ���p��!���],/�3p4L�-���
��c���BK�&[�ϭ�+7#�����a��~���y��1�z�;w�����-��(Os��,��K��&C�ll��wW�=�B�hL�Dn8�Ƚ���#�Q������u(�}R�g��z�K��q��)��[��d�Owak�ܿ=[?����6l�*;���1o5�Ǝ\{����ŋSW%t�p�/ms�m���i	g��2瞱��[��T�F�XQ�p���IpZp}���D�m���K^�<x��#�����{57�q�R�zg���&Y����̗!�~s�m��{<r�:lW�;7+����p�ܻ����A��쫟`k���Rf��ay�֝��5CC'ּw��e�CW�Y��v�D�)�則6=�*����J�Fs�^'�h���V�~Z���"D�!B�"D�!B�"W��'x��N�j�; L�R��EE\ϵ	G��0��Ғ>�����P>�kce���=�2�a
��KI��h����H�Uf�5�n���C�̕b������7b��� %��O�G2ād�B��t�;�a]ve��1:Y�9)3���(�Gm9�_rq���=���7e��z�ê+�8��
TT�5�d���k�E{���vZL�[�U�[� �l�p�>j'�����*p��9���M�x=3J"��i��\�b�?(�gy5���k|8/���V�v$i�wAnL�xsU�G.1Lk�F�7=��,G�̌�G_���yJMے$0�]��+��{5�/���폿9�ݪSE����������ә�z������dDh*�0u����x��Y�l�ƿXU�﷊����Hi������Ԭ&�����n�+�$,�%W��v>s��ҡ��ş'e��b|�����}�țsr��qFK4`(�2n�d"��M���}�;1.Y3{�����08,9dη	��v[y�3��EFh����.����Nk���}ʊ.j�f���e.(�9���1mO&^�N��=��K(��/ƀid�M�}��˵�w���+3�2=&iט/�429�m�4$U���QO[�w����J��Mu�'�g}X6���7wm%$k�����F	������'<�Cj��Ҭ7Y�����M��y׺�w�n�x�N�d<{?�ANb�����5���1^f./�&�ԥM�oOX=��@?�eu1�c}�y���[F�φ-��mxh������;*�_vf�ҩ���q�ᇙ��w1��Q֤� ��:m]s�����v]�^6���E��vN�4�dyz�f�6M;�hɮ�@y�[����K��^������\������03��a:��c�,�%���z�s֬}g�v�s]pm�|�v�3+]���p�)wyՇ/�q�!'i�+�����ӲP.�gCvc�U�F���������k扅Lt}��I�@a+�:/�.(a��y���Uy�S�|�j0ܞ��f��ǶYo�.��_�0$���H�ϣ��g�p�Z/};�%��ng���^�Cf$�vƨw�'�%�-xPG���-N'��9��ڇSi�L�/��� r�_����C�x��.�6��<hUf��c���gʡ��I!L�#��f�j��q�Q4���Cg�O^�"`�^�#ϖ{#d{C�gM( n�e�dWT�:�E%	���0]�y7��� �@�>���˔�7��v�w�>sW%^M�-"-�޿<�+zm�]��x_/��$��t}��(/�1����S�~��:��V�[�K�3p�s���1&�(W�!'� ��=�V~�g璨	ݳ�/H[><���٭��/�8�͢���n�y��{VlN���aF���%��k�/�j��w��;���&�Ѣ�\���.S�}���4�l炢E���N#�ܾNl����̶�y[�zoh[�9��`��Lu�1�Dm�åܣj���*-�k:OW�]$���j���K�o��Z�<���s����9�_�i��:�x�oV�y�w� �3K�ȶFͩ[/���Z�D3��ia�骣��u�0���k���|�;ń�U&��p���|p9��Gi��2���aZ6��W�욖�8�g'쉸����w�a��C��=�__��DF�ƞ�}��;�;�
��}Svi�2����ۮ>�y��_&����=c;��*k7ヶb����#�H���ҋ�Q2��f�ܑe��O)#����F����s����:����3.��葘�����R���s):KeM�y=��I��U����ht��րu�b�5	G�&��6f�8O��i򘙧[-?\W4i_Rť������w���٭g4K�����t�����Y�T��N!B�����+�m�J�%Y�bI�LJ�x)���\����y�J�vk�$˲��}��}�˼}o1��h�� �t0@f�NbK#�,���/R�xS�s��ZJ�d�6���9�~�=�E�^QPP�0� �C6Rl?���w� �9������A��i���*5��B�'c��h��j4�귴��&C��<��M��'��I�W�Ւ$�A|5OkKڿS�ɝmZ��.~���z@AAAAAAAAAAA�S��Z��8��zC>�@���Љ��>�`��Sd��"S�B*��'���y�2��īv��O�S�k�~�V��̡5�G�������P�vr�"_�O��z��	}c�C�����F��d,�b�m��ڢ���N"��%>����zBD&�UyJ�(�w�׳i�\[�_P$�N"Ow@�'�[�,���|�y��>�8��u��t�5��o<�.9�I�v$Y�:O�ɳ}j�ɩ�\e��<�Vֳ���)k�S͍���8ߖ�T�/��ǡ����$�Sρ��_�����C�gd͔��5�@�SZ�f������ʾnY7�N�"�u��(kւ���+��[σ�����+��i#�ypi�򸅔ڣ�+2��(<�R��W3�ف�Ue��G� ;�n���+�u��G ��a��l����;_<���C����K����eG��cȿp�����	p�a�"�˂.�?��u7��E�>$Ғ��#O���G�k��s�ؾD~�@���ȿG��;�O;��2b��t��ʺ ���K}��l{P~.���;1/���8�?z��;�$-� �`[�����Q�;�~l8F��0�A����u�8�r�a �C(C}�ͮ-��{0&�pe�%p��Sp.�(�mso�'�)xß�۳^�3��.�����50:���2�|l�-����>�*a�����@��~�:�� �� ��������)1�@��=�s�"�G`Ɯ́�!`��޹�?��u^���X6;lFv.�����7����?����ð�����s��?#�����}��^\D۷X��#��-�%�y�n���p��?����?��m[a�U0�.o��g���0�A����l��>
��"�}�}l�E�����|�.��W?�F���#�e��=��8����!��U�}��Sp�Oֿ%^�`�	�p�X�g�f;����6����=����߅6�s!����!��7��s�3�g�6N�\���k�eo�0^_o���70�O�]��ЗxM��[���\��ߖ�W��G.A�����l���������!�!�5����J{m�n�G��#����(�H��H�6�A�.<kF���'{�@�9����C�><C:�ӡ�N���z���>��'c�>���3ك�������A�yL��u�����/��HzG��
mwv��ZDnzoC�#X�༟�H���J'�y�Y��-�+�A�M�D�qM^����I��v��s�L:���r�;G$����.�}��O�a����"�IMDܔ�w�����}������i��6�_D_����?�!��D� =wo�1����������{����h�� �h�䇂����G����IX����ꩴ��\�sm�`?��aΞ�D6�*c������Z���X���Z��ى���8]Jl�.e7����Fms��^_<疊��E��|��L�ݘ/xϝJ}~�T���d��XX�6���6�ς��6��\΢n`c1o_��xΝ������g<���3	X����F�*~�/;.����Y޺>�w�ϥ������Ҙ_tm"��\��o������\ϙS���\�c��Y�Ng���t�J-xlm>�o�.�קy��\*�q�h\����xh��x�m��;U���W���s�B�L-z�%/,TqN�2v��,0���\d��:���a��=[���\����j���8;;��V�G��9�r��S�0�T°��)g�<}P{��� �����6�f�8��Z�8�s>t�_/<0��~�K� �A�KZ�8p�y�%�BP�_`�y�T��<B����mϠp��.����,(�Wd�����f\z�M[����J�X����tdm.Ǯ����>�MvA�����Cq�Tt{����o��^K�a��)K?L�X�N=Z*����9�Fa6�f+�+�Y��w���_��L��T����Sxn�KN�KY`a:9tv6ɬ�f,g�ѳuγ6�Y���'��f�m���,5"XK�?�Φ_��Ǯ-WX8�goe6eY_���\jc���:��\��7������b|c��o,��岰�T6W���%!����R��Z���]�SX��R��N%a���������3�c���t�C����Z������������Rbc��n,d��D��ڂ��fü"���RPPPPPPPPPPPPPPPPPP(����H�e��>h���g�s`�xG�t�B�P�P�~��q�"�ry}^��s�bl��������-_����y����G����A�'�.��Ҟ��t ���//�����
n\���]�k�����e��cx: ���z�c8���p�G�O0��df���I64����˘�F�j.���P5�gR~g$�9�,c��'�˓�3��z�z���c�X���=h؂/N��|c�� �t�� ��~�0h9�������O����� �k�e�!������'C�o���<6��������?�N��p���S�npt��f�Y	pE�����L���dr�D0�����#��܇���'�I���~U�wkH���%Xmz�����asg�u���i�ݳ����x�{=���)�E�#��Q�ǋIf��n���F1kiT�ΉJ�6Q�z�kBr�RH�Ԋ��z�������rr���OW��j!2U.�f'�������\�����N�r�I!�(�=���p��1����I2�t�3U+�S�|p�$�`gj��d)�*�غ'���Q��ꙴ���5
i�f�2)��H2�O��!c�(e]��m�c�\d�T�3��TE�'+Bb�Rdяu\��B�RK���L�[�f��D�Rr��i�ҶF.C�a�c�|�6ƥ���Q�{k,�2�P#��E��2�4�c<SNb>,o,CE��#X�La Ƥ�SΦ��T�Rͤ�@�[e�c٬�NZ*����k�)�x��v���Ǚ���P�e��Ę�n��B�� d�9���e�9cޒ0mqs���J�K)�O�<��sEL�!�d��I��cf�oǍ^�!l�/�X�>¤�1��$jLFb� bs@Ī돏 DH�1�| :4�1�5��k���V]�uk���>qa�5��e��T����a���t'|�P+e:|���`}G�ȇv~�@s_o�zX#@Ȋc��3����N׉�h��f�D�� �|��(�;~q��3an����xg�g7�>�?�2�r~+��\�c��^>�����ٹQ �� `� ?��2Ƽ��	��g�� x,RƜ�&k���0��y�GP'���.���z|��Ǔy]��p�HmB'8�	?��y0�Q\WS�e��.��b��f�wtҶ����(�ցMC�\���\4�F��H$�G���8[��3�8��>��D��p?M8-�{Gy��Q��4�~�)�=L�l�s�x$�1q����lg�0���2��(3r,��:YS��?5FzXc�'��Mq�N0E�7��<Stq&���1!���7�{Δ�p��	/�''k��b�8�/�5��Gv67�b�����
�8S-fG��T��ظ��!e1F�V㥓õ\f�K�c	c5��D���؏&�J1c�@�ӎ֞F6�ndӎz6m��ҞI�q�<��L5�bƅ��x1=:��~�R��:�uL`m�(���J��:�Ό�t��"�3�|h�V�1ַ1!���4i���4ҙ��N��~�2#u!e��2����YL�:k!5�QJY��L`�*ħk���ԙ����cX�ne��f��|
뱀54�,�}�Ӕp





���dzc�F����0��t��o�x�U��X5l��~��wx��Ғ��u���U����7�4w�kB�O�?R�U~����C�j�֖�_���6���j��/�% �O-�p?@�B���C�*��Hŗ��F��CH��D���L!"k��}�Sl��FO=�K�:/m�?Z�RL�GZm��� �o�E���[I��+6��Ot�>u�������x"�~_�e�b^�V�7}�<u�:t����6�A$���������̨�}�9��y��RS�|��"Wצ��	]�_u}Q�l��u��V�����L$������?�'ŏ��"�O~H���. �3h��e�1���6:(W5�@*��P��-�` ���ߐ�b'���V�+;@�+�r<��&�o�WHً-��ׄ'�v���7����th�
)>�o]:�jz�p��RPPPPPPPPPPPPPPPPPP�@��EQ �Ėt4J�74�O%y�s7	��(o5�DC�Ru俐��҈B�����|�'�>QST^�{bH�}ŉؗs��Y)GI��(N�Ȑu��%(&�'�ѭ4A�U\�8wE� ��(y�$!�-���v�39-��׎��#�O�n� �W[�I�D��M]q�Ȥ�5��H6ʖ���-"��ł�o+ڈBy(�ž�Uې�9�*��D�?U�����JG[��8��깊cQ�Cb�D�G��^�Zg�q���E&�.>ŏ@AAAAAA�CA����!)�����������]5<PG��&y-v���H�o��^�!�������J�%5����k�J��h}h��Zl��





���|� �TREE  ����������������<�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ۬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             }�ɉOCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Ǘs�OHDR�                      ?      @ 4 4�     +         �                   
	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ˯     �      �5��OCHK    >           L        DIMENSION_LIST                              r�
         �6T          �             �k�<OHDR�                      ?      @ 4 4�     +         �                   .�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ˯     �      ��<�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             C��aOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ˯     �      ˯     �       甔                                               x^�<�������Z-͟��,	!�Bh���^;g������Z��YBHhi���rB�����YB�F�����|��o������n���w�}���n��u]��z^��z�k���u@�2d��JÿdȐ!C�2dȐ!C�2d�;�gl���0y�zpLaf�;
���g�~��v�gT|���{��i8�����3a��~;�xTO�n�8����m��JV���#���3Z�D�9�%�6�G�k�ڽ^����l�v��U~=�J�.y��Y���G���V矖���L�|�X��)c�������%ő8RC������+Ԍ�*��^u��Ҙm^Zw���{���:}a�����O���I�T�\s6}����<<��Aˬ���G��iHJ\c4e���n����8��b\�⎇�f8��.θ���e�5o@?�]Y�	�[o]�@rp���'��ͮ\��zG*oX�~�i7�Q����V��g�������g϶��7D��O�T�D$�m+w9�.��~!�p��]��G{i��+�m��fj	�A�-{+a�3�������m%�ћ|��z���ˋC}�O�����UW��q�ck�L�G}(̋=ƨ7=^�_�XYr�Xb���Mίw�6�� �c�T�6�M��KM��#7{���0��"����\����ڧ��ד��TB���E;2�j���bu�̓����M�����v�uXZ{O���[��Iw�")�h�C��|�`�>��"��)<�� �A?.�z���M���c��_9��\=�u��d�i
�=�c�Z�N��'9��b��S��#N>�+��q.s���g��Y�	`WY�~m6ao�}0!���Ȳ]k7Ѣ�E�={�j�����ZW�q�_�9*�닻O�n�46*�~�r� ������t��k�~t�*xt�X�����IÖ<�%���OgD�j�t5[_FX��c��5\�+j�p�z��[���w��Ͼo��X���M��������Mi��3�j�� ��3^�뼽��Rw��ZP�uF�]�m�ȌS9�i�p��!s�=��#(lt��i��GI�OW[#T�Tq.q.�<pp�ʎ'[��E�5h��0;�vq����Z�٦�Ü��-g�F[=�$�̱C��
ηZߏ�,�Y��gⲑ��+S2w@=j��?�S�{·�[E<:��`���|X��Qʼ$��J���ۆ�Ekl�y���<���U�"�z,�"���v�f�g������?����� �骳�"�ۡ�ZIU�:��_ږp�x�c����ף;W+�7}!�%������F�K��l%OOH?f*b�U�{s���%l��G��
��hA������%M�Ñ�Ú�@F�aG�6�>�<�P�������+_x��\��-E88��^�E2��x���0�i;�k<-��6,������mѓ����}����5���a}�6� O��(R?2
�R����1즧Gjv���?�y�l��5;�Bn���}�m��.I��P����y�[\���]i��W�cy��CiX������ǾiG��U�r�~ D>�$�5R�a��y�� ֭mr���
�⒂�['
���I�i���̪c�Gg��W�N�x0��;v�~���Oa&4j�Mt%���ֻ�\G�ȇ�Í�D�By��tku:��/V7Ϝ�v]��\ub�,�`�`q&��n�w����l�p��������d��[��_�$x3pq��z����ww��o�r�9���tR���Z�=�4���yw1���~��f3��wOUe�K��x���8D�u",Η`�5禩ƥZ;��z�~4��&z�x ��[��Xr?�#�sƅmY޾,[	o�Çψ�Ӫ��a�Clxv���$������uYm��D�D���=���f�U�L����{lw}�C��ؐ�[�����mU��Q*mxٮ�YD��9��l��Oޯ��8}{l]�ʻ�'/4\i����0�w
�oaw"ogH�œ*��>�-��r@'�FY��٬J��T�^d�߹��NX����4�������;��\Tr�B�;|0���Pc��r?Q����#&f������)�eiW稝�DL��>�}�����d�L5�B�����9G#�;�nY�b��R�`p���{6ݯ��ֱ��!&~0Hx��m��m!ާXIU�m����������[���v�G���*��u�=�3oG�Y�_��z)~~n&	{l4��N�dW�v$*߸@�\��$�ro�^�nn������SUn+�,�������T����got�J�����'�����q_�����!*Fnn��6��dz���#�Y�RO��5%��e��l�y��<^�w�⩷�;>��~T�Q�j('~{�����'�׭�w;�N���M��8���^��A��p"���gm�<�f���M�'������:��W�r��O����o�>O��$,�1	Ԩ��!�g����_�6>�t�yF�Ta���m����\4([��ᷪ�1�[]Z��Z���(���~<��XIkk_n9T�Ǘ�+�'�N]#�!�sNǭ�S��{��v�v"��{(-)�10\|�M��qW�QK����w�1�!7�ҷ���˖[��!q���OJ�Tя���m&�%��A[�7e<����Sɚ��/B�~w/dT�ʌ�|@é��y����ݦ:��q?)^{���ϗ��M��'��4y@+5%�x*{��S �:lh nd��VU�W!zOP:֗�����gw@�%�&��'���z��8��{�D�?T+7'>�VM�m
�P�RsL^�7.����Xo�x'��|X/ �<Jek�����M-�3��/Q�$tLp�.Ok*��}��?�cf����.Y�y9���B�M<Yq>���<��ofO���I[���?��>���o=^�w�]���m>�������>AR)�n�G�L��1)�W^��n����}�0QV���f�ũ�!��[�t|*hk�/8�2E��ǳ�Fۮ3v�8��	������$�s��̷�9�oo�Z?��},ӄ�����PQū�nY��9ǟn?&XKr�w$���˕�g[n���P��h�vXV�����/뢐��no�e�-�~�-����x�N@G�3`o���=��r��D�PCڳ��P�a�k��۶٤�{y�gi�I�.���]�K�O��?���^���5?ZQo�r=p��+��C��=4�Q�0�cVi�dw�o����V�o�Ym`�@�c&p���7�����Yx�N��V��J�^�ޣ+�	�W�x�lX�SB�uʦ��*�,w��a��b"8:�X��� 8���������V�XL�������M 7�A�z`p�3�}�3�3�~>��Q���Z&�n�~�������2i*���H�����7Q�M��fKN�%��w�JkN,G�7����C�cf�9��䍚��\_[���F��@���G༿���^3��wUV R�{�MS7��Ιl���r������օ��f���G�NU�cv��p�����à�>��H ;"kA;��LF�]à�*T�,��pq%��2��t���7;�QB�}�-T�c5���>0�#�w��+��V�"PB���[WV��(w�� ���������� ����[��C3 JM��Y��F�W��"�������iգ|�U���6/^�gN@�6Q�
�� �KG+9I߫����)������0ؿ�װ����� l ���@~}g�\�J�$ ѻ ���N
�y.�����KV/.�W�{�Q �Kĝ^�ud� �}���*_͑��j�kӘU�Q]�ꧺS��<�_���Z�m�P�������qb����n�Kyvuv�C3xؽ��?��;H� �e����p�\i(@���_�� ������^��S5�/c���l �Hn=R(��� s���=�-���f7l��%8;�b�'|�� ��KC3a�5�� �>��egT����j>¾r�8�a�DN}�b�ڌ���n������2�n����?�����Vn���X�w����K�9��v�K�"9t��g�E��>(�����kZ ��� 7VԳ��+ZyQ��K��І���� �t��s�k:��=eq�>T�
����Ӡ��.�8��uoes\����= 	Zb��_��@.��O�
־8���;Zz ��l�	У�h���滟����������4�/�ˁ`�/�� ���|w
�i�^LA}�2��;�+����c��
�|���
s�`�����7�Z>��{4�����P�5
p~�`���N��K�>���'w��9^󛸉��z�ᛔ�ƹ*�������Ƴ�D��$�<��W_=���w�3�/㖉�z�s�>U:2�c�w������Z��m`"��\�S����ޓ�H�փ��VW���pq����&�m�H�N);$�J^ ����%)zwt��:�w�Րy���!�W3�ה�����6���`����T��B�ߞu���9߇褺�my�~ؽ�>�r��]�I�o��E��:O���ފ�c��]��ل2�N٥��o�<����X�}�p��=f������^���j�:�]��r��ǝ�$?�Vv�%}8>�}o��YK�o��S1l>qڤ�����L�;]�=�6���=���]��������O��sFx������sCߎuT�ܾ��3?�灦m��=�����
����u��T���G�.�����uoN��y����m)���3�Y�'lC�:$Q����ZN�CR�ͨ������J�E��-y1�l�ln��e��t��$�;��Q�~��5�Q�gqa�ϫ5M>w�-��Gr-%��k��i�6"QsJV��,u�Ky&��p���oQ.�R�eFkь!����v�`��G�e��]g�!�P�!��X��0QG���w��w#�pu���6�~�wؙ�[����Ϋi~S"��|Z`��y�B�?}8�ð�/�G�yo��V3�1��S���徏F�����b<F	�n<=std{Q�;�ʘO�۳y��r��|���m�{l_��~���췮�:bw \��v�ୖ���ȡ2����η�W�����
9-�����c�{����ك"O�v&�j l���}wDE��؋a�1�X��ߝ��Ў��5�(���0��w_�;���h��UI_�-ɱ�Mb�5E������+�<̜�?7h|�~�I��O����o���:N���d��D��/d'�����R���¹u�Z�Ƈ��˦;>k�&M��u&c${/-��^Y��Q��{�"��QTg�T`B�/�,U$��Sܶ�[(���{y ���m�I٣K�����1��u�&�dǅ��3	������R2��}�D�KT,%��e�5�������ӱ��c�=�Vwp;?g*�D��P�G;�#JM+�/B~}Ap�g��ni��p�b�(�8�蜫��u��Y�����z�=~�
R�	����b�\��#�
�����u�nS�.c'���{7�o��W��T�d�=1����Z���]"�28�%��
�<�n~��i�'�H9	p:�~t�ٲ��wlD��f~w�6���Km���Ӄ��޹���K<7
g��D.-�F�t�r�z���{v_���SL�|6[����AKEd�t�q�iG���r����~s��k�̇N�p��;y����)ԶC����X�G�=T���\^���%��7s�(0|���誏��s�O���?1����wl
�T�������{Z���@@��	�{Zc-RH�y␨lw���Eܺ�y`G��#l[�6�ۄC,��rO��J��j+±B���%�no��~㠪�V�6��Ua�N��fE�"⇄���=N��P:��_��U������ǜ�(����]1����Ux�}�CL���	[��r�O�swR3v���cS��U���o�)q�5���6!=��&��-�4z0��A���W��VѡQ\e�Y>�����������Ͼ��<U6;
uf�,��%����fv��67�ޟU������_	[_��x\��M{����tȁ]���*�g�(�?o�W:��F郧B����9��F��ft��K��l��(������ u�;�^�#p�)���,��)^}�Twr���_i�|F�q-�W�����l������#���XV���fIZ�e�Bk��w�ݘ����!饾.����Q[8�箩 �C࡞	C���Խ
��(�wp,C7U�+)g�R��ib�>�X�� �
��� dm�̗������;�w@&�_�ޮr�LNq��q��f���+mߴ�w�M�M��5�w��7T .�zσ!=�����p1��/�ͱ-{�-���7N@:џ�4�������\h���n��?c��+ ���.�I���07��	�-�@,�.دz���ݯ�Wd������� ��\}�`�x�a�tk9���*o=�{e���@��3hL�@{W���`u%	�!�=���<�wH�c@L<���+!��{ܽ�B?g���+�&���{��U���˃��~�.���]7���Qp���p}^�T��A���І��"��oywco��i[��{���
 ���{<;���n�]�����^�zw�gߛgM����0�MX(>��Ce��?�dG)�b������0��C�o���\�M�<RC�}���]q������;w���꨾'����=�ԡ��܂�V�'���x�������a�:��Wu�'�}--#M�1=���zl-P�9���:^����
��;��2dȐ!C��g���������խ��$9������U� �.����h���*��sQoEȆ�l[Ka5����u_z_��wY��/	Vÿ�_ׯ����z D�~U������|�d���_���*�_��_��a�����k'C����a��dF�:�`�RX~��Ǉ��uZ�.�����>�h�G�?�\:�W`s{�~��z��m�
�X���|����3��3��o,o�o��J�s�� �g 0��
b���qW*Bp�4�+�my�`A�a�N�À}���~ܐH�	��V�!PIU�< n������'� g[��@���i`��OL>�=��o���RQk���z��];�ɿ����'q�o���;z�ݹ���n���.��ٜ`���A�|~�;���0���� )+�j֨��ɃY	@&a��}�<�k�>s��0��`�Nࣀj���-S xRF��LA��� ̑a�n������:�[�[HT�0����<7�8dq�闿zv���_�tN��Ny�Jxtn.���uh��k?q���1y��'�_p�R�"��ގ��9ː!C�2�;���A�2dȐ!C�2dȐ!Cƿ��#�p�(�a�	iRA�7w��#/�A�wً�b뚴����uFʿ�(�{��������ȷur_�#��Q��Ht��ǿ��.��7C�ϖc0p�H�!#	�\�6Ȉ�c�C��`�Q������f�W�E�\6��Z��1��U����\�@f����ꥶ]Q��[h�7�0�3uƏ�A�1x*	U�ש�-�%��.���s3`eE(zn��p Vo��m��h���c��]i"�l
G	?TA��r�L���5�zK,�v
���9x�;��='>Ce�Gi��������X)Ԃʥ�~v*k���?s�>%��d�O��"�L��@QxZ_Q %£h.C�;D���C�Y��kC�"�'�(�)��Q\:KG�N��x�5���|y|h���R�
�C��H?J|���S���]�!�&��e�Eٚr��2���^���"~A��]��]�e�o����(��6�K��Y�R��h-O,raE]�AR5e��U�\�8���O��r��3�Qw4���X��z��h�4ۂ�"MS~h�x���Ŗ�Ҹej�[�h�͛���0oC		�(��%#x~�D)�"{Ӣ&�l�_脔(ɖ0t�C�\�7�'_d?�U�F�D�?(|�cs�E�,M�8�>���#��)�hqWZ�;}���tA���4���J�D�a�:�d�(�a5�dj�DDWoR?����xZP����uNX��Cs�I�z|�+��7@��Ƴ����24��(]d�6���s%�|��عx� ME <]Y�6�\V)��u��2��
'~hP,)-(��
B�S��Q{t *7�UD��Q��"2gB��'���-�c�l5�\��	F�pІ�s~tM���0��rɻW�#��(:�(��|����{8v�%e!5j���X�,����
/r�Gi:Y��8�B(���M��|
ɉ����zT�U�[�nj*�H� Q�U�Sg�(@rȿq���s4��_Q!/��А����Z��|�])��-��0��/D~2_gN��'�ӑ���������I�Mx}��)/�L��$j����4K�A�.�%�gp�mِ.��Vڴ�z�>10�qC�H�^X�/��b9�(Ho�N��!�f������P+���T�ڗ���N�Q�a����(=S�z�}Y.҄(R� �� ��H<I�TRS���me�	�+�g@�+2j� �|/>�_�}X��-tbP%i�x��TD����s��ܡ�z5CkPNe5:\h�a�_T���:جкz���ͥ�P�:5�O*芲2��YI��4�}6D!�mҐM;��&��)]�9��+u��[�I
�DZ覤��zc�Z~F�Ra��4z� f�$�l�J?1��������2K��F�"s��R����J�*�&�� h�q��K���ć��ۭɥ�(j�������{I#����P5(�Bk��a�SB�RRs%�F�R�v���	k�Q�܉�c�v����ʞ,GŒ�L|�]CeA���i�������Y-�q�r|�;�3��҂&��c )�}%-T��3k�+n%3���q݆�NLx|iU-�8�ѥ��0�#}��~v
=5:�?�Bo�EkǑ����ܬ6d2ƅ��ND�ÙaҖ,�%�l��:d҈�m& �"z���iFi�`N�P�g�O�UL/�5�H�����*#�\��	���;=�a�d�F�qx�l���ϲ'��%��(0'�����"�J�͡N���ǟ��CL�GF�$U�!'��Ur|�g$�v��]Z@�"X���N*�S\@	�s�s�-)c�a�hh*�i���a9��.������f�lbx���3J�T$������>|/hL�0�9QZl7�� 0�`��xR�������YE�ɐb픰83�8��12�����\��9-G;�nJx'���$n�幤䆒b��1��|�0����L�YZ���x�34$�m��+E��QJC�Lu��gRgx�d\�eZE�}x!Gҧ�IiQ ��}TUQ1�R���/,��M��L�D����}���U
�F)PA]��ۙ�\KNu�13�B���cR ��D��q2�9�E�4�7¬�Վ��t�
Pje����E��*];��"3]Y��i.�ą��tC�SJL��pO<0=-L�O�MO7ב��LZq!UA}��>�͈��la����1����Tg�:(�	�-�tKZ�᳍Q��>���N�IK��X2?�)mm��gX��-}��Z�uu��Yi�}a+���m�$�J�<��
��T(9���򤁑(;!����3�N�@l:�{�Jg�Q������0�u�e��%�Q�W��Nsf��uK��|rQ&�����Uqy��R��&G �Z.&xjF�'d�
����SST��=f��>XA{~<E5߽!uS�#hhI�h�X�L#�82	���m35��ӏo�s�MuG��Ȍ��]���Bc��nŬ��٥�I��{���NM�r|`Z��|.���9U'H׭k���ENY*FOW�N�:k`K�,s��b!�]tnd�Tn��"�o�Ү�% f�i����f��$m9���*�-֭
�5H'�q��=z1u��B�]���M���w�S�c1�xk6G�d,Ŵ��ړ"5�5´J����Fv �X<Ř�4����
�f�DVc
�n'-1W�6vN�.�w#�Ri'�%Ь?��:�G�M�O������+����L&V�u)��0~�#I�NUgE���נ���M ����Ļ$�����[�s�d��{4���|�;������	߳���:�n����^~5f�1w�x�����?l����8ix�8\�b3F�6�a������9�-�R{ɂ���=�^�J���Ҥ�{.�����Qڛ���pS�]�v��O����d���,.��y\_�����w��C��qV)iw���$�֟t�Z!����sA���N �~l;��;���Qx��#�>�ⅉ��=��N�`�Cbtˋ?���� �ub����Kȶ��R��=���� A�������B(�ɹ�͞�6�i���� _�	h� ���_���`�~���&h��\x�� ���o�Q�v�����3�q�7�!�@JT%�ȸ�FoA�������w ��qΥ@S3����Y%� ����ѼbtV�t��-0����˻���p����� ����Ca&�������+�\�p�/���W���+�x�䟆��w�[���x-���V�m"�8 p.H�+�UH���S��36j���?�G�2�φ@������@ �m0\B}6�߷&�8��ݓi��u�U�?`������Y���	T���t �����P�^1����@�p�綫��}�Sb��-�%���ֶ��F��ʳ� �Ǚ<~���ȝ�xᏋ�����^������r�%�K����[��,�'�}^ $�����3��m�V��	~�~V	 �Ɂ�� nZ <�6�r�6��d�᧿l]ɰ?��V� �%������V n�$�����2-g�
lF�~Zf+fͺ>�x �I0p �4��5 �Z*����������5~rt�ߞ�N�ޠ^ׁ��1����S@�k�N͆V����ꂫ�M�=������SV����Rt���j�m�	�v��]�n�?i�� ?�՟7 �WdV�6�6E��v�*� 3[����ȃ
�U�]?�bj�-=H�4� j�-8�y4m� �{լ~��)��(�]��������pr p����J���x2׾2"��hq"�+��~�Q�>9tw���/��/8p�qP\�3b�ג����扖�i����Zr��,������ѯ4��h�2@��5�Ɂ]lHy���c�kN�&7A�� �\}�+O����%�"�ph�������uZoF�#{E�-��x�q$/��6Ӫ�/���/#�i9�|��o�$��k?�`���#��'/�1��o}�+f��v���q�KՋ�Ng��C�2_����K^��Z�eF�C��BƁO?�Y:�/yL��w/����#�IǷT��4[uٸ����+��C�O���VwaC�^�BL8�\��2;��5u���BXOFn��Wk�%պ��9n�p��f���GfJ�T
Нxf�Q�@���e�T�,~�&z%�e��� l�	���]��)pĠw�Ǩ�b�B����қ���������F������d��"7�/%�e!����P��~;%��GK�@:&*4(Do����N����^c	�;��!��Lq�sZ�qQ�+��1�z�0=U%�Sڒ:4�"'
#�nF�uK����L���R8
#��\J{�:miiʄ���);]�q�=�(<q@��2��FN;�!>}���j[����օ��\���Jݴ��f3�+O�a���H��ҴZ%F�Q�0=�8�	�lt��UPS�q:1���u"�Wr\�z�?b}@L��K%�T(�l�W)�œJ���Y�4��w�pܔ� ��%|��
������p$�����˴ig�dbq)�Z����sBK`�d
����4.hp�
����t�{į%��!G[	; �c�7��4�,����I�GV/$���b����%
�fy�	�=$R9���_���=��<['i��~�`g�^2EEG�[ȳ��94�K�=R==[J���:�s��PZ���Z
?>�f�14���V��$�Ƶ[���=Y"��*�Ԡ�8��/xBsx�\;�2:��0���Oi\���L!���+U��%�naKIYK
�x�?^bɠ����Y�:sA�������/z����7�|�����N}_)�o����LD1 u��a����҅R%�)TjVX���Aa�n��V�h֙i�)�4����1 Ү!w��f�"G�Z%R�G�v�1::�ꜯ�s���<.���i0��e��|����l|�)5�*),��)�k�E�R3�P�>LuK���h\� aG�����!f�.8{�1�h+����E]���^<�x) Y})��*���o0�gD�m��ݨ��l���x���Z9��ӕ�r�VbIp!?����>�T+ I^#=�-��ʒh)Ƈݜ�b�E��=25�ӍmЀFҡK����w�ѾD�;��.��ڧ%&�ps�җ����؁%���n]�������_Y���0m ѻ���NT���4�(���
��n��ٵ��5�F�����:�Y����#��p��
U��7Ҙ��nH�d�[�.$5�6R�h�c�됒���%�Yj���U�>�Y���,�Yڞ�:.��K������s��L<i0�r�{#-����{��pyϤݠ�W���[����>�ny	�9���h4�X����<]� �|c�M���D�[�"���Ԡh���0,W��K���GG�b���ߡ?��G�F�QϷ-*��yx��R��[�8]�M���%���l�+5<K1��$�O�B@KJ�j���▌8��nv�pF0֏j@ZH+xV�H��(��u(��&��Jf
�t�J�bp��.IAI��zN��� �4Z�2��S[�,�^�03�z�6�k0� d�Xd:k=3��0^���#��<���
���Ū��v�Zs�ɸT�]���T�Hײ�9�������I������e����(F�{ycDM��aI=%L��I��Q�
s�1±� �Y�� �Nn{.2�O�<�2+�f,�3H��J˄M��cᨱ3��-�I�6��}%�B�j��4���86��3:�}�*m�!cr���̃�@�X(�Y ���q�@�"�I	@1ADIpAT��5W�0�v=�I��~�NT*�K ��, �L&�
�X��i�m< ��A
�+q���q5^ΌdOŕ���Xd����R7P��e�`��=�n`>	����\'W�V����i �Xj��ꁱ�4P����!��F�_�W���hu���5�a`��,q )��8?&`M���*�xjj�yI L	����%� ���?��)Y�:�:!0�@ژ�� �jZm@x��R� *�������D���v���BJ����&(�G��������	\2V�K�ĂI�֍h��ӹn�:-@UI�b���	@�h�@���F�+BR�-Ap>���*��x�����(=�P��=}p�!n�/Ow����̙LץZ(
C��
Mb��ȹ},���c`^b�:�Lh��Y��+�h`��~���
&Q�@
��lZyA�F��c�@���O���/�3\y�1���,f�s�H@�]ݭ�1�0&���V
����}�
ɐ!C�2�_e5`Y����}�N�ֿ�������ܰr^�׿�� D|U�����_�i����q��u�ߍH��*��H��_u_��?�|=�j��|�����/���ۿ�����/{y��,�����+�� 3�����j�����ү�X]X�OY�h�4|m�!C����ձ���J�6�M��b �H���HUd/%L�/E@���UܟV)��R�
��}��@�"?a�2 ��~J6ΪZB���r��bV�V��uŠ{neE@R
�̣�+� д*��1�EV!��@T�����q$苚n�;�s�+�=}�9F�I�Ie��a�A������0Ԩ��Z@>�G�1D�1���Ql�48���llE��H����cKܚ�@b4Z��ĕ�� �v�Z�Z�'7�1ic���@�j���yE.�O�>�� ��VNaοoV��D� z��=b��qT��bF�Y`8 ���3�&d�AA�pş�bc#�KI�o2j���U�imVh���g������s��g ��1({�gi�|���▒��[�㨉�=�.��n\�$�ݧ�E�࿜eȐ!C��_� C�2dȐ!C�2dȐ!�$W�0M�e���~��m��b��#�[�FG
��T􃟭�w�.wKq���ø���&ŉD�C�.��6�Q�9�ߍ(���#pd+�pO�m�����鹈��NY9�'��K�Dt?��!��B�?	e�Gq��P�6�������4���5>�$�2�[l�k�a�����w�x�Xs�~G*ADIx��l��hM�ol��)�;�4���e+$7i���Ǣ-#�cAux/3�5�pJ�>�+�X��O����\E��*~{Ѣ�2w?:�0��Y��Ѽ҈E�����E���j��E��!&���B��a��9�N:TE����{��B3.���o4{�~�(�f�҇�$���H�7*W�z��e�6e7�aEI��D��b=�*Hޓ�g�������\hp��0E�x�0�Th���t���3@e���ʍE�$M("�)�
8�R��n�"zFZVs����u�0��^a|.~;[9��� ����f�{�}N4A���⥬.Ȣ)R�d[/�4Ų��k8��8i ��\� +��3�Mw6l��)�0h77��kz�/������7���F��4)�	���ҩ��qԉ.^S2E��H8?H������̑�@i�4�Q�&*��CEX�F�ؐ.��w�H45�%���Y�Rq�K����~�P��S��F�x/�� \�@��,��Q�\�DF0JM6�@I*Fu*��Q����s��^Dt�A�
x�p�^
ahڅ��w�6��P<a.�w7���	�>��ċQN0wR����'	�Qx$޽���	#�%�2b�`�P�xQ$�F*��prh"�+�C��il/״�JG(4���s�6%���M���ꍀ�*�+�uU�'�9��]|	��V���e��m��z|'
M�Ћ��+�Q������>J��%uQy|H��=�Oc�5�M��jԢ�bGC��O1����fX�2�l��Da�3�{D�$W�Ș� �lH�)̩l@ ?�M��`�a
ǳ�x��'�"�R���I���h�Dӯ�̊����?�k�uI�(����9�?�m��W`�p�i���D܄i��K�GS1�~�<�A���^��ot�\��)42��b%I/EPl�ij�w��sLo��L�O h���|<Nn�Go�u	�b�={[���C�5ih'$�vP�N	�s1E�$R��D�6��$�N3�x3�s�-�l��e���D��� ׋�E#i5��Niڠ���*L�p`(�&�V���G�}u�y���7*�iE�X�����+jȲ���5 <焖ߞ�(���
���{xxR5����.߈Q+R�\o"Eb]g'xܛ�V{�� ]�4�oȇ.�M�+(=\\F�&c")��-lB����C8T7iAcď��2�uvnQ-7�W(嘗 �����*�'f����|��J�8��R:�Dts7�[�M�r�s��=�����#.E���[����@�	��j��fS�æ��Z�K,"5��g�0��0]�t�V�!j:�9t��E��O\�MG��� ����$��~�X]����2��_����Z0A� sD�6����0�`MS�h�Ӎ��&�@m(Τ��1���rYc��5�	�V/����4	G\���sRuqs�9�稜�q�QLV�^Zj,,z�Ŧ?�e��¨��E�T�Zd��`�*�U����0�EU"2���S�������D;Ҝ�1�9>YK��A���������-&I�vk�0/%B-6�J�,)�J�WG�8�����/"B1�
6Y^�N�W��I~_(탙.�ĆF�:[�����6��DJ�6�n����:��=��%�)�Mf�Z���YF#�i!��ne�t� �han>1��4߿adv��ȡ�̹Ff&\5q�g)�������X�[�Ry)�����a�V���'���1u�q��H��q�eՔ%�Ȉ1�!"�aY"5%rYd�h�%���q�!��%#�\�e]rRS�Xb�e�\�1�H��Hm~Z�~g��=���^��������p��s�ss{ߞ�?���F|X^C��+�=,[K�4�د\tT�֑��V�N(Mը�����\�~��k�6/ڊ���阁 �S�4y�C�br1@�$-�^O���j8��jbԈ	���#-�L%��J]H�-V�����.V��(HbF�xB�d�J<&�v[+�t֟�՞��;��A����V��$?�\ꨏP�f�Eu�A?��(��q�E�j��,��sR�}�-�ΖL��%s:�b,�u��@Ϭd�5KC�d.1��Z�*Uׂ�e�d�b2c�{U�K��zm�[[s�7�Y_�f(}S��|�x�x|e��8;���N����� ��v���*z���"GIT������Gk��U�zKy�8��5X��AXFY��8�k+��n�^����W�.rӧ�yzb��^Ԙ*� �Z[�'�Z�3$T(�T�G��J,M�K]�-�P��S�_�7�-��x���)�VG禴�� q�y݂�ZW<�)&M\�˪��hEb5͉ř�~~bi9�J���F����r���n����.�9�2ȋW<�)1�x�L^�g�[iɩ��>����]i���!�! govX+���*��~g�W�S^�R@����0�iO�Rؠ�Di{�b�w�^�hL����%�yJTӛ��I��2Y|L��=Zm��;�[���l�1Y�36r{ؙ)����X4?�Gr��e�}*N��b�a+���� B,�(����({��5�p}�殈�Z<KT�!�u&�'2uBz���s�;T���<����m�%'�dM�*h�q�G?e�#�V~1s��E��U���8&ݚE���$l>C���G7F�>�472$7�S���H]B��6R9��������l!��<9�=��̧���_a�/ߗ��c~��/��ӸS�(����y�2l��G���8�	So_�|0�(s����\�������_���_+���p������8�%�m�Kml���o�H���T�{�M��ѿ�����?��ݐ����mg>�`�<���'�Y�ٓ����H�t�g���W�ϵK�?��IT������#�ꡘ���׿H]���E�`ϧ�F(�*~���?�����[S&�LMϴ<ǲ��j���n({߅��U��޸��p���R~����o��(��4[��"�u�
��fX��w-qP�b��Z�������3ߡz_�T|`*L�B��C�?�����_.A�c0s%$Eg�\ߌE�d�����������d�ϙ�9�o�&r��s�M��8��<hx^�'_%�>�C��"�8q�k��>��F&�����Ɇ�^)*oy�ҍσ��S���� �p<�q�3Pֱ��482�\�n��N4� Q��E��u�v��e0������$��m';		kPV���Pv�������B�h}m���VeRj���FL/ң�V��«# �۵���Oo�����_���W~z�ۊ���D����}/Cю_���~y?,D �i 6�`�hd~��� �".�I�O�I?�V���S���9ܴ�<������ɘ��1��t��/S#��7�:��]�?>v�f�/�~���CSҲ���#�v��_$m�Vw=����w>ޫ�`|]wZ����?����rUB �n' �=� L_�9�w�G�'�������[�������7�kp���-R d�ƽq5�&п)l̻;����!K9Eb7�;J?���Gs %ǳ�a=������%���'���v����$�}������_�>AQ(%��;Wv.�|�?-Jx�ɞ���=+i������?Lp��W/�nHI������Ѧ�1�+����f������1໩����������P-x/@�c�g}�goή��B/����l=�xb�2>�/�߀�"@�����;��ڪ���=�uC�-b�����G�*��\8�-��㰀{�z<#��JW���0�h�,�$_������]=����c�w�z��Xҭ�/��=�;{���qb��~]�&��:�x��H.4ނ�15HQ�wL}ͪm�$<����Ќ�:fj�mR�gt?�O���*�kܶ{|P�p��˕��/*�~���m�%3��4��ξ�̺�ֱ+%���r������X� }]�M4�]�����>	��� t��?�ZN|�ϼ�n{��eC?w���G��W��~K,��>w������9�i.��f��faH�D���w�1���XX��Y�B�vO!@�&��E����U6/�[a8��f�oO$��0l���{=`����LR��i^I�G�^Q��)��s���D$f
�IR��X���
"��g�N����~���Cs��zV�)w<YP\�1���Ɋ�	��4k��7��_Up&VnE�8���sv�:,0,�V�릪�R��l��3�#��0}�����Pv:"��lN�;���:�ԉ�z3�+z&m��Z�_$����r��{O1ct����E=6{�P�H�J�	#�{>17���-�7FF�:E�>��J�͆r_�X�5S��#RF����)b����Q��U3O��75AM�#�/����3��Cm曞���$�U�(���o���K^���P��Y�茧��H��z&��h8;­f�X�|��\m֬�kxlƪ�"\��Ky�7�5����Wp��*�/{e�8!�f����@��E�#�:�{(�f_'���t��Qo�g�Q�+�m�b�ώ�����L�z]�ʟ�������4["���urg�v��SF�+���"D����NfT2�{�K�.��6��
�-S�������2
�����_T���p�N\G�$,��[�%$[I���W	�8� g��)Ɔ�RD�@�L:�@!�!Q�2-�`X\���Z��S����X���q��WUJY��W&ҪkF'�6�U�������Y���LwT����햁����iF|Wb�\D�^=^?a�!ɴrsZ��� �v�fK�w�TY-W��Ǫ�ɔ=��P?	�+����լd�j�jL�/h(�W#�M��U7T�짦�S1nMV�?�s�	ɳS�
��WN�MވĶc�3=,�����@�&g�Q��_\��ѐr�b1�\._�	�U���!E&&?�ȏ�N�z�b��ن��`]��̫�����+���5�@6�(R��N!4:d\n}�%"��4Jkw=O|>�]��`b�f���ѹ�ݰ&��%-��Xb��.���3±�Ȗi!������ݤh�:��(�J����a�������鷴��R^������o#!c`1U���u^�d#����l��ZG_�� ]����A�Ҵ\����O)b�^�~δ��;�E�ۣі�ls�����Uw~��1���0D!5ۘ_]��84w�h����Ҭ����Z����J�bs.�8��R\��đ|p���E�.=R7�"�%�lreׂ7��l����ڻ�~hӳd��D�sҬu�?#|�;��\L��s#d��no��6�z0����q_����R�E����=��U���ؿ%�iQhM\;�����TU'�f����G5h���^c��U�¦�Ը#��U�V%X�qZ�z���g�y�҉����i�S9~���#�n~#�P�#@4��B@�ҡ>�4v
ϳ��Q���T��<�Fdw�V~`�"���F^Q:r�� �rΰ2�Ϩ�ky�Σ����(�:N����K~v� �ᓽ�@�4�5L�E�b�Л�Ɖ=�Ooy*AV��b���x�#&a�O��`�fW¢8�m��m�t]_�Ɨb�� �3A�g֖Z�SL�H&��E^Lp|5Ԙ��`�V�`��M��gj{nNM��i��T�f6Pj|�n��^���F��u�QF�TN��Q�z�P����<U0W���N7����h�*=�2�+�b:Q�2��<j�h��L��%�V��[="��hy%�-�·�C���l}�&��맘�3�	���T�L��F"���R הCv5	��P���� ��$T���_wzTi����<�(�إ��bP���x����%�t6
��v�vV{��a��W�R;����\�������.�/»&��<S�m�۶�m��Z[�j�1�c@G&�m���ԁ���D|�0ꫛFCs���sP�.�^�
иo�wtK�!��uR�da+qa;X�PZ�
a����Ks2�)i�lOܢ�H�o�ܲBy{&�K�a��湱�uA�.*K#u<%���Y�`��7p|vՖq ����X�R�ar���Uзg�j�"a%�0?J !���-꓍��v��}+���R�o�F�k\� ��vy�ـ�A��P��4;cN��d�Qzq�%z&I*���s=�� �G�-��G�z��j\����)pJ�c��Ոa�{n#s��qY��2SgWwV��Ḙ�)�
�ҝ�Ƣ�Eh�q��e�]v�e�]����U���ϵ���to�U��Ó��e&����[ u׼��8��e��Q���bG��߶�S�����;}<��(�״��|��d'��j�����W�띁ȵe��OM' �����\�ϵ\S��?*v>�k���&�jz�1������?���]v���N��'b�Hba������غ��y-�l$�h%ͭ+nm��G���%���AEg�@���K��R��1vs*�:ХmF�2C;��o��$��y@*)����N|�Uk��`����]�j3(��2�ԩ�)Z2D�[b���%�~":�z<Ѱ|�ռ�l2ǣ,�2Y�)xA�j�R��X�(Z�dd�����A�Lw����r��ΖE	}��u^� eFaȪ�~d�5� ��ciw�e���ܞ4:�����s�MS�Ϗr������S��E�}W+�g��Y\d�f�R&�w~�L����ߢ(f�qjB9V*�����<�%d��/�}��?�^*p�c�N���{M�z����Ad>��̪r�4J� i�f 24�҅G�<FM_PѦ�y���hvxG l�]v�e�]v��3�h�]v�e�]v�e�]v�e�]v�e��-.�9:���\m����B�_�L*{���B���P�hU�!%�L�qTWx��<��|X���^'K{���E:�����d�o�N�q�a��0	��8��"���2�GP���������M��=�8d[�΃m��E�
��7)�к����p	�b�i�Y�qO؅����-�)��tH�7����64�$
�A58Z��e��L��MeI�&C��0�� ��OP3S��ʎ�Mq��8�1ř���4��.�;��B]����	��mJ7��j^�9�9G�
�P��V�r<.���''iAn�<)$��_n��O�3m�����&���R���e�c����K�2ď/���Z7q�����^+?��o1��Ǧ�����DM%힤�	z��ϻ�f����B�����"N�7�v�L�A���~���M��6�Mm�5'�j�%S4��B)�%&���_���.L鵍��E���s�Ie����
�����&���
ٔ�vh,�|��oCF�p����ڒM
�A���ѐ3�FN� R)��E|��<R����)��"�#�cnBlS��D0�I�{:BAʑ�er�|��CӅ����m9�h�y�����a�r��eZf�s�9";��f_�z���D$#cO0xha=4�"[04�������٘G��H���$�'�NkJ�mMڲ�r�=|<z�Ms�~�BHAu �G�jÎ6d��b����.�ۆ�"�x7��	aw�j<_�uw�%7/�Q)�6[o�<�As~���6ɞk�]��;�.<�t����48��`���|��D��p-�-��ٿ�m�6�E���֨Њ�M+��C�o�� �Ǚ���U�)�F\P-;���͎&�[s�H҅��c��i��	Q��
υ�E�o�B����D+ys�yD�Ɨ�۾��&]d�x�+9�D�)��>@�D����S�/��kȸ�x������^��T�N_�<��Y���uKkMc������]��UM�'�):Յ�a�G�;1�A��6��m���4�	Թɯ��gF���#xt,E3�Vo�~�Nt_�L��q=7��떣9�2a�<|��8f��4�Y�����XX;6p>�zi���(�|�� 溎#ڜ��ݧǾ�0}m9e�./Ŕ�{x'��!�7����`�پ�(%Gnc��S\��_��v$�~���k�.�*�.���Jm�ת1�=�7C7uu�����9~.k�Ѳs��춹ڡ[uߑ�"�|�*���@�E7��v?}�ÓtQ�S-�\�	׀Ǡ� �Wv1 ��mr�͛{����1�H��}��y��82U\N��ɘ�?b��Òe\�!��Y;V�\ˎ�69��su�ьG�"�c/Q�.R�gh�'���&���$�]3�z%���p����9�**��-�}-]
&��Ӳ�*��|Q�ZG�M��x����P�J��~9��czW�Ŵ	m5`�Z��9�|`����W4T5E'U�H��!����� p���5C��R��Lъn�̗#G�뷒�|g��\.���2iJ�ʺ�:!s�2��ReY��(,�8UcV�q��YZ]S�H�\3��T�~��i��:i��� W�5D����R�Eõo�j}[�:�����2�t]r�\+�-2w�����������UF�M�7�/tJ���0K�vj:%Ly�@Z�cM����:ɡ���*u#��r��o̔�D�&;�n��[���6��S��j�c�C����SKís�@+jp�w����z��zm����'�ΪZW��i*K���Y�ҍ�������1J{�������P���K��8l���Lz�<C�j�
,��KP���CZgcQK�{nj���G��q����4��9"�L܉V�V(+��Y��W
^��C�kqh�5s��� G�k�E����i���l�L}xaifTW%.�op	����q�91F�]�f����{M��bcs�`\i˼u)�S+���hin����5�����p7f�s+#��f:z5�Y/�,�9΄!��P\�m�����[8�>i��M�*�=�Y�"+H���8�@zjÍ�x[���&A_��b���$��Hz�~���[��ڗX�Ơ�U9߾����ti��̪�-^�ßɒ%��"׵�L�-��yX�f#���E���C�����҇�4�� ��0B��5kq�X'Ŷ�v/���t��)]a��uP:���u�����r�?��ŏ���N]V]��UЗ4Z
^�4�(�*�x<mO(2-ǋ��q���姍�bF
rq����d��KW�̤t!��i�b��j���	��z��7�!W�d������>��$P�;sW����<+���euZ�Q�'�^L�ֹ�b�s��7��H����Oe�YV�Y��"3�ҩ�ߢ���*� =+�gI-�:�m=`qr�PH6Ǌ:�3���E����!5h���U ����0�ɋ�d}�՜�#/fj4K�s���0{Q�Β��v��la��1�L��KM�x����:���^���{��A#�d�,�hU-F��j�I�Աz��t#��59�,~e�IP>44�4!o���Ѫ���U���Fst�L)o�дs�q��||i]�u��|s%�$f��s����-�g���#b����>q�k�A�P��-s�~c��o�O��8R��=�S<'��Ve�:>����4ə]S����9N用n���9�w���ǧ�ż���X���N�e��eg6.���~��g�}3~���Ǿ�m�B�w�{P��/���L���?�}����]|�*�y�XV��f~�#���뽷�~��W������f3����y�=��vn�f������r9�O#1�Cp/�c�_}��p}˕������Ğ��el������V�<�o��0�kL'�|N>p�[�~��'��uy�I��%�̥7�=20#m���h�~,�x#xW����o����侯ı+��i�s�}�=X㓊��D�{��&��mu��Uo���z�/>Hs�C��MS��i�+~��a��h`����'Y?Y�ly�q�]����f^�ȑ�
�y\X ł�O(9�_� V�x�?w��X^ �	9�J~���~�u����QN̚M��ξ?L!�Wf W�k���ǿ���?�~y�L�lȝ߀��*��=�`'��
����黏W~��,�� �+H�������i���Cxr�,����b!c�����m'�:֠����Ѹm�ː�BR��Ǯ�����?8ˀ�� �����^���Bߐ�v��Ԥ,�Nod
[�xZ��e宇��1���8o1���� ���i
���OI�/_~���Q�w�';���5����\��?��(���	��?`}��L���;�x��(<�Ó�M��}��M��ۘ���<��W�o�?�+y��λ���#p�ԗ'an�I�c)�c���y������/u�F���v�5��ʶI\7�f����4T��L�7>1�]A�/������7��Ϟ���Ξ������PR�]���m{���;ov���x�. �f�?%;�pE����~u�,�G�{^��ˠ:�S.���g ��A���va*\ %�b��G�G7�w^w�#NG܋Zym{W�>�#�J^�p��}��
o��"���ӛkrR�9�?+'7}iU�4�3w�}�@��������}��U���\ካ�x�_9��0�n�_�mgz�P��ރ9������{Aw�_~J�g�fԴ>��Ɨ�zK��` ���*��yƶ����Q]�9m������d9a�������n& h4�Z���a#�<�����O�A\zQ���8xO�a1������' ��}p��$J��;�}y˟>�զ�d\<���CS?j��7cw~��/<�H�w��B�	<�"����`�y��]�+HU|�<{ƾ��?u�{��������
6i�?5�a���n�P=;p�{�J-�z~VYy���t1�~����wd�?����`�[������ǰʼ��C���� �?'f�䊗��g�O޵�������<��|��GN|>���%.�� �Gj�/�$��Ơ�}~CT�ר���{?��.Ϭ��]�Uu���gʿ.�����yKm	捡�C�$e�IE8�z��"`#s����:L�jz����"��ѲA��d%�qR�W��j${@�޸B4�w:W�|��"W �H/�Y�1��j���5����n��!��S-�8�ԼئSyP�l\�s"ALK�f�BCm�L��iQOQ� �Le7�;��9����:S\T6�L_%1I�h^܀^0�rx�#[E�Hݍ�}�����J�HF�������y�L�/В�Ί��)����rzш���q֫���,H��ˋ7�R��Q�j���D��<�K[�s����r6��PPZc��d�-Jg��u�rQ狴b��F�@�j]�zf�~��ۗ�2��:�¬r탞��4���+�+�>�g���o��t	��"����r4(�=W3;��O<:vQ6�]��g�ڄ誀g<.��ې�-��N�CK�G��J��SP��g��8Ǿ>��aK�5k�% щ�8qW�sjŒ�R�u��>W{��>e�� %O���W�N����*-*5FjL4\��ii5#ZmԈ�������tD�D�zL�$��(��F9���6�h��2�n��j��͖�TT�w�XM6�6��Ze���)T�JE���e$6fV�K�
��e����lM�C�6,�Ⴂn�M;ؒ%�t%����U{���*����V�s��k"ɌF���dub£��qz�?�Ф�����
��e�`��}KW��u������'{�/MeS��\��ק�V}X5[����
�
/�'t��#�&nl����CX{۽fPVYr��y-A3����0F��u^�\uK�R��s>+a��c��/u��&,�\D���y����L��Ŏ�$�aS$�k��NF�!��d��X#���ԙ����Z�ZI.�ԫ�&�EQ����/p+0�ŕ�!6���"����E��U�Fz\U���K��\\*�c ��A{"ٛ@c$��W6b���Q/�͑�鉋�E�OХ%v�;�Nk�!��[jd��wW	�Ԯ<ޚXaQ�V����%��%���
]�k"z�
���TΤb�2Iݢ{j��"A�k9���y��(�\�E������ƍ,��yD��i��;NmM��j֪3�[��Qc�`+������ܡ�YN���UL����-��E�'�J�ZO/��*�Sq@���Տ��$��b3"����(�on�ѳ�荀�_��)�Y�|�p�PA�$�m?Wٸŗ��xq=<�F׬�W�KI�T6٥äW��?��E��9^nĜ�7�D�}^�:*a���7�TL�(r��E;Ȕ!��G+
�u-�Kh�Qk���{[Z��](�V�ͫxq~�_&�[';�C➍�A�z�Zr�`DL#��g%b�ҳi��dE*�ME3�P�ĩ��kU�0�K@��Ո�d�o��.��[����\Pj�؞ǚ�ٺ�~|��쪙$���W��R�OE\ls���	���\�@�dJ�$
,q��� ��R;�8c�[:�W:�64�Șf6�&��j��U6Zki<W����u����"c"!�s��)�%K�y;�bQldm���l�OZ�g���|p$W�g�GY�L�r�'�����ӥ"��\S!�:/���k\�yBgEÙ�7���K+�d*:�Og�'���ig͌t��/����W��b�*���|�ے%��ؖVX�oi�:�x��j���9��/�x�%�c�Bf���>���1���hyU�3+�L���-�����j� b���	0�0A�SA�Det�찣4�����_�U���5�s�y��+0x�%��U��`2(�FhD-BϸR���iG`g����|�����W6B�bҁ ���]�_�۵�W��-�[[h 4P7��
�(��g+Wg����L<M�E� 5Z DI'�GK���F ���[ݒ�q6��`�a��d�TL@�b@E$�D�d�d��P:� ���u����i!hFY�[D��z��з�B����!�Hb�(�5�!�H�
�u�i�+���!�e��P�)5;��HucWϊe��i^o�,*��A�X:Gڿ�C6�
�k��v*�Q�Y#��7/LԥN�𙁩���wS�؇���d��+zFOṮ8)N�k��3� u1��
� Ƴ��m������i=l�9�&��qP�|k q����7G)�ye�H�5Aj��`�ӠY:�f����Yb��������B���.����Q>�j�S���6����l�߿�*v:\�m�A��wߑ���ǡ]�Ir��U��x�߶��j�������Կ�5��7�k+�I�����|��t��G��s�� w�G;x����\S&��q������>��jz�1��&��eGd}���]v���v��bƈ���W�L�Ł�iڎ��#��H!���	�[׷������B�\�ܓ�X��Lw�ty
X�(��|��!\[5,+u��C%�w�v���X�="_��� �������u���XH,�9j�k"��T��o�B\���P�9�,r��� P}��rZ%��K]I�y��j�'^��K�S��'������e% ��|%R�v���N���q%��Q:at�h��i�7X���֐� $vŨ{�O0G�3c� �M��G��^�'�O�� UۧP�)����w�:-�ؗ菮BU����v�vqT�@�yiV� [�p�V�?1�s��#q���l(ф�(HF��	�v�x���0�eF���8�<;�*�?T?�\��Z�0"I�E��]7�g��a�A�K��4�U�]v�e�]v���3�Y��.���.���.���.��������h���w\�;�#:�9;7OV(��0W�`���Jt%�yǙ�Ϗ����2y��2Z������ϵ�Sp��nM?��B-_8����Bs�o����m���?Q����9� �f~Ѧ�2h�UdS�c�&�����,��+��NJ����W�%u��9O-�&�)��$��ܐ����.H]%mĦ�M��K;��isظ�yř�כlI*�T%`GCђ�c�×{�Nϟ;��������#gr�M��0�s��^�M�EJ����?h���9�wKQ��"�I��z�m�g>�0y��#8�c��$)q�z��i�D�w�ü��WD,��I�
���/�Qlփ��zQn+�ڏ���ܶ�)�2t��O�3)��/ց�&�{$�̑��n�c���敹E/���ǥ����p��vZ4�s{�
�A�П���$jŁsMorQ?@�6�r�m�A7��s�Yo��E6[��<}�����%�=q���]�NI�	{�����G��������W'?.=���._@��ء���1]RY��=ǚ����3��W�.���=p>|$��y��� �"=B~e�U��eF31�j8\r����Ջ���`��I^�9iP���
j·엇.�rI۱���a��p�հ���/�2Ϋ
�u�����
�|�H��6��c��GJ0/��A�r�Ђ��؎����pe����"3.N^@5`0)H��BNC�	�X�h�(h���o��W��K� ϟ�/;��������.o[o�im��c%����ǈݛmBc�-S�v0�!�U�V�:6���eȎ�2\��p��I�GOl�հ���ރM���ڐe��#�nJGɹ����u���)"w�X�3����cD!Z�{��>wĺ)���_��΅m���K���Q�*/�\S�;�BF��c7�`�bG��e�1�4M����۾��)b�~?R��Jhmn|b�n�EBa��I�ʙ$�`�I��ĩ���V+�������Rs� ���M�'� qAÍ^�6t���v��)<�:t����I�X�{]��%���1�Ū��D�9Y��e�j�]����3+%9G�x��9'���(�)�����9�`����s�n��4McD,l�6-K?�9�@�s"���z�e�����{�lù����$�{�N�/}|�w��Zya����h+�7�3L���7)(G�ç���)��P�9��ud$Ui�/G��$����G"$�����	�S�T�mt��Lv��q��6��t�gnr����C�σ&*L�DϤu�ݱn��u�Q�ϒ���;����<�A	�2ߝaL+I�`������3
�s��#m��"�f���&�{؅Ƌ�!4NXn��"�m��9���=���qL�u����?�q|Q.Z��-�8$<��>��Q\��i��.��g�0?�,���L�zFu�
"uiU_��XDg���oŒ\�*� -�ϋ��0INu�u��hc1��;��_�B+t�� �H�U���q�EԨ�њ�2H�
r�KgK���Gu���dD���K�6{�6=į�OI����8sT��K��%kY���~0���(^�V��[�Qz���pM��ؙ�^0زP���LL��$��:Q��O��2;����UQhm@T4��. T�'Nt���4_2A�P	x�պp��9�L^*uǙ5����|QK�sBk�w�S�6�S��9�Ug�o_,և|�����^����IRD�MU���|#�t�5meB7T՘�kZ���3|:i%J�ζD[���ZZ�H4MUI'皗����-�x�����4SXNC])������>׈�cӺ(K��T�;2���g/�H�r�S��paQ�.�`q8P���j�,	�gy+v�l8�� Z3�k�Kjw��kn���*�`�(�Xwi�TʺD�f
��R�� \�Jj|Q�
��Z�:��P�Nd�Z'�@��eϷ�L���D�Ĵ�򨸪ڳ@�RT�&j�������L>����.6o!t��t[����c�N 0r	���=K^�C%���:yA�&�"���Hx�'��Cɏ�ĐL�s�2��n=�|ޜ'2;v;"}
�+�G��5\'&U�/�	e��	��}�s�qGϼ0��Vm���4Q�rE?[^S��>_N��-S���1�Pes�Qg�NO�N�7���r�6w��EYY��<�ڄ@MM��RC����kn�h�p�ʊD�Ɖ��ZБ7ŭ��o�h���.�;7}�1:��]��|�
*�>B�y����O��Y���J�5���[�+/����Ex&�R����#�R��ߺݎ+�����,v�:�\L5i����9R��wկ%�f9���dy�8�K/�v�K���R߬��J��+����"\{��`�<%�@�k�(��������^�8=�2����&�X-������	�p�_\]�I���S,���z"}�s@0������})�C��h�y~b]*-���Q#9�&��΍�J�+�RҒS�R�8�ܬPyM�0��
���e���1�.w��+u$GFÂPEB����X(6�$rq�R�"m)4­d��Il\�w}6���XI/�i�q��5�0Y.Yk�KH��+���>~|�J�Ɠ-H%�FD�a�+M_ZU��k��S�"�Ҽ�йHq��Qd��DTr�<.=����E���E��s�֍9�Ⱥ�ޚ�5;RLnt�G�P�".]S!�ԛ��D�ʄ�"m�gshZ]V���ؘHI����:]�h!~��xՒ\PS�9�ni��S��H�)�b�q4K�!�q��U%IV�ԏ >]>Å�4���Z�>��I���	ݯ����>��iof�@�����:��ĳXl�j����S��^�ύ����<m�S������b<?+�^>zc����Dv��n��L�}����������O��Ђn8|As��n-�8�"��х��K3Ou���Ӵ������KP�SzR��˦�b�7P���0_��>�.<�i��Z�l�'�q�'c�3,_�j}�T�>���/�59��X2�Б��Tf|���Uq���˿�X�w_y:ay��&�7�����P�y�����#cK�X����EsU�ܢ����dE܌KC%���m��酩��yk�a�s3Y�@���=+��Ͱ���*�/!�����u�C+�d�[����[�ǥ���>e�9q��6�0���ė������}'�����^�G��M��N��al���Co#��~$v�C/�Ѓ���vG���/�g� q �2�b�0����ى��[��̀׮l��}��_ }x!Lu�Y�3�{����n�t)ܘ	�y�?��j8�ή�Ѳ�aҋ����F���j�FG�y.�'Ml#�`~y�;��+<�[7�=��ֱ���_�����N���P^��f����>��@|�x��߽,���S�m+� �!�3Χ
�~���ￇ�?b�M�ǿ~��`CO9<o���0������Oh/P.<zX�&<49}����[��+���q#_�HY�c�k��\��Z	���:�o�6�w��?��?���$n�}9o|��O�n4 |���n��Û~g|���k�CC�w!�����;t\��9��(�����#��3>^���E���>��OL]G�ܴ]��K�>p�G�K������$�������V��|�o�,x���3>����t(3|����s��^X��ԩH�ᛮ����B��7n��-��v.ao
��.2�����r/�X�n��������r����m�l۴�6 �?�t�d�=��q
�<��!uW���1'�y�B�~t��<=O���;����m�[��=� wXw�jO�ac�=o�ѣ���b(q8��e����;�7?K�w�,�߶�8p��y�R�@�k r�x�����K| �E�����{�^�����_�4�v����@����������^�o ��}\q߾������>f������-�P�_�+�$��Cs2�a����8T��$9���vI%)[�JmI*!�N�$�dK�T�-�$!I��{�1S��~����{}���󻬹�g�{�����gf�=B�'��_�x�X�������-���_MNO��J�Joq?������џ�D�aۋ��'ƾl_uG����X�X�F��͗糡�X���R��n~6��l/�|�St�㇡�w��dQ��a��>��$u��D�J	��SOW:���z@��xn���#��#k�f[\�YlZ6B�/����)蹄������mZ�%�V1dsC�F����w%f���v�+��c�EݱaE�U�^�[�&����z�q@t^w��G}u�V�м��\wٸw���g\����y�tƙ
ܭU�X~��:�<��~u���js\�?S7��c]Y�L�h�VC���ia��h��C���Pf�����?��{Q��e����0��}$�5����?r-��ݤ�����wKRް-&;@�\Gox��X�Q�Y�U`b�ݢ�-zo�&�8|����x�QI���h�t1a�z��׹�����s�o�8�e��CYq�s3�Nq�1u�M�El�KQ���fk���	J茥�{�-�o;��έ5j�N�m�4�/���s�v���f��l�J͈W�D��ha���(/��
}�SG�"_�:7�4���U0�s��4�:�"R�%�]��z��v񏪲��r�[3���_g2v�|(C)4��H�{Xgx�{�H�u!����0&��t�m���t+b�ǘ��0��"�yeC]�9�hjl[~��Pn�H�ǨE~��V�范|�7ӝ�	m�8�P��݌��9�ޡ�����ȷ1�|��v��l�(������cP۷���_b�����07z�d{�eVEM�H��K�\�h]Z_rl��x�vB\��~�Dr_�h��B���F�Ӊln~����>8J|wC��F�1`z�z�ϕ(�*sw�T��H��\_�W%��_Q�3�s2PۜX<q��ap/C��8 �˕�d8^�����)7F;�S��\Կ=d��usėjY�g�%9QiRѣ2�m5%�G�7��9�;Ǌ�a���uJn�1-459�G�pϓH����ɡ�,��Lm[׺��`��!/qb�x��)!�z���wu���j�����JØ��Q����_ڢ�\�e�Gl�y����t�4q|y�=X�>;$���I���#G�"��r��Em�m���=#Yr��k���i9=5����q��+�^�ן�����2/L�:�":6�7��8U{��%�ѩ�sr���k����� �N�]�4�cTx��[�o:�ջ#$����I'��6��¤��d�u�ȦޑA��slM�|�b�H�ؗ��,�Cч�^�▽��ڌ������n/�Ku��-
qi9Α��1��d�@��(J��_��й6�zc����u��w[j����8�W�P[O�p1s��Y��� ���f{6�<u���C'�d䁉���)[b���^S�>*��>�Em�JM~�s�%��ܱנ�kޘ���[�n�fV��ż�v��VچT��vsu�mIt�_��Zޜ`4R���h-Ug��ZH"�T�.�2�z����n1{��ulCr�¨kb��B�S���F	mMO���?ֲ��=u �4����_��gLT�LJa�t]�ɣAynF�'ý��r��z�VND믫)+1��t16[seIn�gtrsw�$����Coq�n[�Ho^_��D���!�-�$�K=�*)g�˝��D_��,FF�5S%;�p�h8�[���� ��A;Z��wl�G����i�tOYծ-298���a����n]�:���
��kC�k�4��cb��qO.���W��|�kc"�{\F�_-ŝ!:-����R ꪻ�ie���-	B�θ��U���k@��Qt���1 ���a��'��FF��|uF2�[�^��#�A����0�Ծ�8���q�v�ͬ6W!��A���ć���YAD��<���8z�l_�~[�x�D�%�I� �x�	����2�c�|`�]��P����Qq�=�-r��s�J
�݆�z�(Ha��'l��!�?����ى��@-�q(DZvBw_5�;L ����{y��v��lB�Tx���{i��Nѱ`؜
�14��_��A�S{G�_Q����̾�B��I�@��A���&T����h�:FU��y�s�\�|C���i*6�vL ��w�8a}r��n	�h�4Gz�HoX����rǨ���-��q�C@h>$lN��ƣ]�a�mj�'"��5�]�i��_� �a�@�.���	d�m7�`b �Ң`��8�=���P'Gā��+���Ó��k^�9D]S��=u"@SJNz{�Qc����!nT�����~=pH.����Ӝ�|�D��:B��3�|i����.�Ed�e������D˞,�xXi�vM���XF�~|S�l�ThjP8xָ%��gt���8��yF�C�ZViq �]��M�0V�FO�Je�^��OTMuJ�'�yt��6�o��	�6��� <�f�yݲU�RY�ul�-n"��
��<���W!ɦ�����F��dB�&����m��7s��w.��n9��+��}����i1[�����>��}���G�M���ܼi}~M@R�݆+�/�ߟ.��J��[��Y-k��1����6�oU�[�Ķ�;.<��?#�e�5Y ���x�4
�{ir�(*�hޝ�i�ߜ�`8��&���7���F6!h4\b������a.&6���)n>Q!r�Bߕ"
�����9�R�y���v��D�# ��s <�,�I7��+��'�%��L�rjܞg.�=:y6���TRjHovn��T3(�w���F��:F���I����d����ɪ��6�Ao����	#:��c�:ۈ� #�6;��nM; �~�XL��l=&K�tφ1�N�>�G���Z^P]�i�x<2�Ҵ��@��Ҩ�B��Y��_��]���;�,Z���a4H��%X���}��aacA�}FQކ#m����a��1�c������NQ�C���HY����xW�О��n��	�#��#%�n�=�kh��
�Qmkp�/E����<��<��ÿ�����<��<��<��<��/@��MN��;~����Hב���ɜ1x4{���Y�
�u�j�7	bq�d���Ӧ��2`�툻[Ҷ_[%+�^)$*����,�]��*M���ȝPz����^]��|�2�<:�:�M[L��G:�ʳ�>�Iܛ���U~���.���t<��˹<s�׳c���߽ؐ8а�ׇO/���(u���ou��Hg�o�[+2W��Ȓo4=��yVv�@˶ث\S?��{8G���On����5�v��WS�~�H�qa�ն_j˽&^^,*P�YVy^`���Hx��ǣݧ_7Ĩ=�<�����XJuU��G�w�''.F垑|����J��q7/{o/<����o��j��*8��n^(���%㠌SZ���q��'���g�rG��5�(������Ly�}/�Mo�/ׯ�y\��Y��"���uk����΋~��kH�������I?/蕻�Rs��c��ͼ�G�d�����f�����V�n.H�Z�{H-���%a7/R�ܹ�[n��{��Ib���	���c�?c�ܳ,8?��q֋�˝l$����Wj����8��:c�FLf�Z7�]����V�	�q>�r�ӄ��G��ܐe��r���3n��HC��Ļ�̣ϫl�l�j��Կ�n���<i�V�9��*�/�(�Ԑm$~�q��bk�F��A��ڤ&�+1ĸ�B�æj��Z|/	���5����E�;E묱N;}��(��͕Q�g<+O�x����KB��N=l�U۽�$��^sT	��\�Ǐ�������,��ꉁ���8�����7�-#�]5@�O���O��e3r�s�d��gG��g���W橊tDȧ��w���泇yo�����8?��eO|�?�j��|8�E>=AM�'�`'c��S�&ɧ��'���)ϳ8��%�N�'����`-�h���'~?�]:��3����ϽT!ߓ5V}�)^���,���z�����ުm��J	�i}�ٛ���?qM�+�[?z�H�d�u����;�5,>�1_�v����b�x���a_�L������]ν�(r�F�C�Rė_=���gɆ��{]\yh�{K���Ru��Hm�ا��2u�k"�z��ެ�A��z"Z�L�@�=K������y�TNN��"!�UP^��u7�3�*.�{'ƈ�~�z�����=�.��t�-�։���v���wp���Ճ�-�/5ѱ�ei���:��u,{y��MK������*䷓�;y%�l.��!<p֝GAU瞬+Il��곫�n��ؐӇ�z{wdq�	�����&�
�:�>f�ϥ�τf�9=�_�z�2;��:q��r�=�H�[�*q����7�v=�5���{K�n޺��dӕ=�a��X%�w���x#���W� �DX�܊�}��������E�j�\��Qs���$+��yx�f�m�Ѳ;�t�f1񛿽�:�����@ˡ9'���9���r����ݯ�~t��?x�8ZY!.'�\�B��[ʷȓ1/tj�4�ޫ_2�ܥ�O�#_9?sfQ�ě�K�G�*����9>o�|�E>�%�Z.į�z�w��rD�m(�Ў�h��8@���ɃkN�Z֝�p�u�cbyD���I��{�}����&?4~��ͤw�I2ػ��t���ή8�1I�>��wj�L*8�I�]���4_�F��M��ďZW]Y����BʽaT�tL]vR:�lଝztcש�y��9�7w��/�h���v��j�������2-*�tڰ��??�i������n2�y��ҷǽo�6N6)/�~��ޛ�/��h��6����}��z�'��ԛI���5FG\Y����+�g�}����=���n��k7�fFv������^����sR�C��Uʓφ��V��Uq"o�|�'��lK���+�=�����M?l�ɴ�Z�E��f�4�a��/.�.H��P�jז�h:����ԫ\SD��9��u/�2.K�YO��;�Ԕm�e����fQ�3k�+i���ΧmUq��7y�܍�<���}�؂7o���o�'�P��qtI���N�y�q��ͬ��ƜX�6��	��]�F�H!n������=���|���H���ӗ��z����?���|E����.!	¾�vz߮�'��gOF:_7�Y2$e�ʘ%=��MpO:$|�W�8v~I�M��.ͪ��%r�K�a��Сi�B�O}μi���{��L��w��[歳;36��^�����⠗����cbV�qnCq�=�\o[�(��OצhKdm��|��rsy��>y�)L���e�?u�n"�d���G�'-vX�{Vʶ	�?�IF���q��x�_�)���lbǭl:��I�_.��<]"���T�$g�5Uzh{[��[����s����M�[�&>�L�ě�Pp��Q�9KX�c[�ʺ��';N�����~G:��m�K}�B�����վ�{n2�6Sy�����WʽǷi�Y�"����T�]��Uѳ��e�#����o���v��e�?�b>G7�Ko��Un]İQ�����:Fs��s ]w�v�l���r[��������RD��M�X|X3?e�l��*�8�߮P��m��k���Mɣ��&�?)Pm��W�),��/�3Xlu�u֑�ٺU5qYMa����:��F�����f��T��`�\�Vt}m�JWUH�'��9�V�'�Lf�x�v|7���{�������a���[LO`֌��>���X������Ґ��!A��D*ǻު�I�d�Mͮ+��r�o9���3,�:�5~��i�$�Z���Q$SC�X9y�m���]57��o��&ci�.�1��xowp�²�2���`�uegF�g��䚅�U�������|U(IF�y�TM����O{m���&Nd%j�L��#�h�.�Uz�2�
A0�TU}���n��s�-/�ݨd|�w��yX�nM.�����	�`���
..k����{ଲ�0x�euI#�%�}i"�����[i66M�?+����?��r��NSQ�����g.�[7n�v缏O^��Z�����j9�f쿒vb�ma�u�َ���=�*���V��l�.׳
��`�5b���-D��p�Ԣ�s�ŗ�G6���._��\��6����f4-�927n�E����Q{�-�T��:0���3�\T�X1G�`�����^�`��[�)���h�_���'Z�K�C�Y�6�Hq���+�\���G��A��9L�x�������8(�G_^�<c�?�oJ�'�ϟ�u^(��;s���)&Y�fg�%նe0���Ci^fl�O\p��c������Z�;����ZUg��	��aW�\�>Fn�I�����Y�%+�rj:�~�o0�ٙqNjE��)����{��Z	�EBښG��t�{�L�s ~Q/��5�#�e$>f�_{B]�0�b�*
��tB)U^�( �:�7fì͵p�� H�a�x��}�S�_���A����W�k-�c�7`f��;.���$��%�����~�8��d�~�B诩�CP�^A(׋�k�v���7�@�� TE�/���Z����'�Q
���)���Ϫ�}Nc��~�F�=S��$9VY�����eԄ'�B�,��o�{����K�g�DJ�[�Ԓ���\�O�p
�CwQY�al���#�^&�}��݈�	�׹�� օ0�,���Yc2r-ג�Qw�ޑaO���u������/I�B�56�xe�J��?�ȏ�w��Z�?�.�@~����WP����Z�|�9Bz�t�s|��Ř�VA� ^�	j���oC��� �i��y����gTg�h��+S?�%������B���<� ��������vQ�◇:ʐ�U��6>��-v߂��󿃃�ݑ#"���8I������i<x���so0g5l��gjw�r��Ulh�kWƓ���,��P˝��Z��6��&���G��ݍ����۝��a���q�j}�ag�_��]��3�aM�	B�?ZC(�70��������O¼�9�z�%���bm|ꗽ��΅�4��gHm��k�O�d>����-:8%�C��"�Q�����'� ��S�٪E���S�. �'�c{��Ӏ��Lp�ߔ,t��Pܰ ����`�6�	��.�M|	�gE�>r�8v'�1џ�Y8�wn�Q�["�lܜ���;8�a�?��=o	K�h��_o���o���X`��V�|�9�lCO�ǘ���F�-�ʙ�������!��bE*(��8��$O��]��ڃ̠��=r�}}���w��пd��ss0,AƺP!��_���o����"<Ү4���5�O6}H�7���ݥ�a�f��P�h�5c�l	�hL��p�I�vQ���kW����RJ�P�n����W�{�nE����4��ٛ7a�x�V }^7���nlWx�h�I��}��#���n/J�f�ӗa� ?~�*�|������{P���\T�Zџ�S4���.��~eaܘ��,a�ݭ��^�)�x~� ��i�y��%>\>�ߘ�8�:��q��\��I�Bo���v���H�@���=��5�qı6!~Q��Ϗ�|+<��n��w&=Ӧ�SI�R�h�Ɏ��ٶi7b�v<���^������DF��}xz��ˌ	�����UR�5k?8��;T��xU�N���z��R����j3�;]Y6�~�g䗖cZ�i�w�-&�e�ޚ��8���æx����-�GM/�S���b��n�'a��G�ĒL�)g��i����{xq��]���#�`�*~&fط��{���` �&��ݹ�ѵc��|��-���p|{pģ�B�ЌF�g�~K����Դ6~��}��sK臟��3s�oZ�r��o�}�'����9�V_{�x��ˡ9����4	��Z�v��|?օQ,��<;UV��iq�?[��H.}�:�{��0SJ[����;�9<�o\̷[��?'��}� ����F!#� �����������բ1�|��乭R�r����؜�/{Uƥç�YO<���~��<�T�έ���$�s�b��[l2+��{~�pj]��7��N�\��ؖ϶�C��}al<�p���DҼ?t���)#ߨ,:uU���;J£
<��-}��!	L��s��\�px$��o�^�Ux�֖m[M'���q���Z����z��1{�=˴7�̴5��R��t�KI��0MJ_��Z�d����^0j��VB�#���?��ن�Q�9�c���������8/W��!~�X����'2�-�����J�.k��̫w�p��wg��@��g�[Nt���:N7�3��wx�y�Wf�|rퟲ�\ʓ�ۧ���K�>�%N.������93�W$�h\�Q�0���fv���Q(�<�w~�X�8���*A�	�?U�gԸg�:���&�|�Mу�Z�r}�0�"���C���Ǚ��ڰ�O-�
hf���m�=�R���ϧ���v�j��ό�WU{���\��������F�{��Т��?��m?�nm�y�܎����ek6i�/�S��^���(����r�Ț�ڵ�L��k�Vi��R'�-zL0�N��z���ْ{uJo%.m}�z�����n>������_����GW���̘�/����ǯ2������~����
������V���>�w^y�ܞ�7���u8������P�Ԓ��;v��h>����p���o{ig�t:ԉ��s{y)Zb����U?S�R��[���\��9�xZ��q���+��<_����=�*�;�I}[�u.}W��>�\���8�}U�К>;Li�A���3�S<oG�FL����I�<U����~�b^�_: ��rX�c���R�N�?6�Lҏ}�=��ɯ�g�_�L�����]��vuO�C�"i��1 �mg�]�bb�:��W�&�{+z�'�q�ov�� �4	U�?s)`�nX<'Bw���6L�)�c[��sU����O�2nZ��Ӫ��Sh4��jY���e�~�Q�ٖ-d'-P�\��*����=���xʵ�0�n�!)a!�mn
"J)�i�)�J��I�<�	��P���W�����s�o<>g\�<��!�=.�ъW���-)����xu���'h�-:�[�v<�����@�~�-9�y(�]�ۗk7)䥎9.�0j�!~�j�ʒ�ǬC�݅}Y{�]�x���@�݉ˍ���]��s�I���,$��	r���3
d���w����+���yݷz�XBW�x��_Wپ�dm޻EA����|]j��G����qǡ��bj�P�l�ρ��a����φ:�0X�ܧA�"�� 	B��4��A`�Ի�)m1��3�R�u�6����RX��߆Я3ZB��s�~��m�K��^p\@�����#\���_Fg�;��X41��B^�9`�����@���r���E�%Ó��I�DB�����.y��O	XG
�~�]Я|*��/8��.��SA��w������.4����k`��A�� �� &D����D�2�; ��L���VX����������o��4{��L�v.v���+k��G�U��dM��/��.k�����z�)(Y|ޚ�p�~gR���h��v���í��J�oU�1q"�MЅ�!������>!�t'�o��Ǫޛ��TFv�q������y\s�Q���l���);W��FY��zE�o�΂�݇C������\���M�6�=t�q�x�f�XӬ���7�*��7\�Җ+�KJ<�0{��{��ć)��!̏I��L�~����5�+�<��<�_���]pt�[n�t���S�Z�[�3aj��NmA�l;��o����s�}��s:ճ����ײ���2�����v������p�ٴk�4޴>��M��l>��}���[��V*�v�jm��ϱ[n�\����(�3x�����8ߚ� m�����{�hO P��u�N޴<�@]eG��(����,�.�Sg��>(�������^_�� �}���/58cn5Z�{��,���Վi� �P�8K��:ȋ�� V k��\F�5oh��ؒ�?��������!�8��:����[��@߹�U�Bg�X��p���]����U��bĭ���B�}�wn~�?蠬k�*hD��;��UGk�W>�Oju¥���,W�@�P�e"� �W;��bX��H�o���z��4�����G��?�y׬4��| F
2���ҴD���d��)�Ɨ^;CJ����M拰��q0���nf��rav��_3X��Eĥۓ����^�ftmפ'q�J�� ���D��\8B'iF���#W��������cI�~Ē�c��B�xg�ή5�%ݴ�	k�s�%���V�x���ʧ3x��x��x��x��x�>�0c2xI>I�7°��a�e0R�i�-C�I������ڔġ�>~���a���M��&��8g|���0ݟG��ئ��n�8���4�i��h�%��K�(�8��6�$9c�蠄�e˸��;n=n}D&9J������4S��!��I������G��A	�$q�/��x��/%T>*���eJ��X>�mr��;�v�ߔ=�> 6G8	�M�EƉ��rƎ�[�S<N���q���0��O�y@��� %�-W�{#����+�.'/ӯ��kĹ����a]#T��1plrx���Ï��y?��8N�wzܲ�[+�Z�ñsd?��YS眹=�.}��U6U?�������/�KƮ���j�_�'��TM�R"i`�:�L��)�8
EG��JQ)�Rd
OQR'P��xIO�h�ITi%��4�����Ԥ����FPB�$%M<9'�U�T
C���P�<Q	i�5��dU�B�P��ԗ��HVC��D�JQÓ(j�d��ѣP4�$���UU���%Q�1d�:��ī�!RX
EGVҐB�F�0p$��$���(e�UE�HE�Q�X
��WRB�!z2����u������� ������@�հd$$&i��ʕ�|бd%����SR�P�$ć���r��Ȑ�Q$u�FGr��#�E�"EVRG��J!ĺ�T$$�H�T�H��ȘI��d"b����@�*�԰�꓂��Dԗ�*�?�����H�(ʈI�G���d���IKV�">�xU�>T$�44�RD�*�'�LdȒ��2IMR���Q "�I�5�RV��P(m%
E����I�d]F��1�f4V$�����<�!��k.��%�Ć#�XE$fy�2�HV�T ���$��Ih��9����'ӱ

js�$%9����M"R2Dr�H2$d~�j�$���ե(H|��@��
��"�Ҋj��U��յ�4�2�դ�TMdn �����ϹH��jX
�.Dui�"}�"Q���$��#ӰH��s	�&2'�d���$E����vdMYd�"9@�'z͈H�<+ y�G�DM�EƇ�3I���2��h܈E��<��SD��G""닢!���I�*i!yTG׎4Y���X�Zb��%�@QE�WTT�F֫,��F��1$%��L�&!ד@�j)(�5e(de<���]��*H�H|
�=d|DM���9d"|dݒ�y�@�:7�ѵ��U,km"kYs�Bק$��j�y��g$�Ⱥ�"�`��9��Dt����;d�#uCD��RXk�zȵD��_	��}d�#5Cb�e�?�()"5 ]�d�ViH]���CMJ	���y)d^�kѡK���u�##��Ub�A�+��!*Z������n�"�I�EGj�*^�BGƊ�-%Mi**���f�9@�:�Y�MdM`��zJ�!cGrAA��T�Aj�Ā��@��?�����1JSHh-�"ǈ>32G�<!1��Vl�J�V�rǬ�H|���~�Y��d>[c�����������C��V��h���h���`�$coIW@�bo���h���`�<�Μ&�4��0͔e�&T�>Y�i�$agL��1"W[�ʃ�̴$�V���J2LS�!+����iF�egL��3"��1T��V��7����X��R[
��0`�:�����[��v&T1;CҸ5ֆ���`�C":�kh9X0H���:s�m�(8;Cr���\![=2�N�4b���S�������mH8���k]Xh�&l�d_Yi�a��JXk:��Z�Hd(I�0�-h`JG�!fJ"`J���`BCi~0�5R�X[��JGYֆ!���R��5 c�Uqo���~�R��1���;D ]�>А� ����P�V�"��H:X��hI�yk&=��1�#����5�J >�cuI0�c�D!P�|�����[����o�DQ���uFhd�5h	w�RM'h)��.��݁����Dhx ���������'>)��nQ�{#_����X,vF^l�<a�� �F�o"��p89EABJA`Trf+�8X�+��r�(=OA�3��� �p�'>�DO nO� |�|3%qb݉~�NxuU��!�㘏��3E;���"��2]�x!��4P%��J2
ZJD%e2�I�Ө�rc5{������p�SƷ���8]������c�GD$z�܂{B�{8�~-�A���� <�&%#))�y
�G�X��"�Eps	x��g���:�ߣ� EocF� Kľ�_>�{g�!����&��Nx<C�-�( X�D����c�J"Ϥ�*�F&�e(s����)D�Ax�	��"���]уϓٷ�'�WNN�|5k���Ǻ.A��g�|�~�臞�Bc�D"�D��`0b�"��ͱ��@BsGHй��b�`@#dΛ���@j�Ck=������^K�$��@}�0��}
4�AP�b�!����4�AS�3�
����0�#�a�<YGx0� �$00`���ced-�� �穹"?ȉ���4�ӰH�cQ0$	�)R�l�|6�dA[C
�Vk��������,���qv�W��H�К��`�7��ڀ�i�%��J��-�\��T	o��{3��K�R�>#�c��������"�By���
��\��ȩ��J{+uMsE�N"5d�uV��w�FD0���,Rg_٘��?��d����mG[m-�F��U��
��f*x�),td:mL�pv�Ta;S�4R+�0Ti��JRJ*�i4G�i�*�5��i$��q�sd=.�Mğؔ?�tjs�_�X�X��z܄ʧ�C�_uY69c��'�3��|n�\}Xz�8Y|�xĿ��;>J����գ"6U�D9Fϧ������t]D���QQ�)����Em�f�L�}��*�:�s�i�)I��W=εe�c�H;EtQ�)���h6[��ϊ�3N1�M��o���2'Uy�?eu:u��C��}�:[��BEy�cA�ElN�hLb�u��'�D9����W�wz\cC�U�+����*/t*G�!��1(�����[^��]�88���?w�Yc@�9�˯�rƀ��`~�e^��)=��`��)9"�Z���]M�����>:��V�R{����q���Ͽ#N����X���c�@���2m��~X[�����c x���B#X�H��s���JW!/7K��%�sW.6��s�s�[j��_n���r��_a��r���R+]�e6~�l���Z[�{ϳ��V�v����[��.E��B���T���R�g���M;�/�w-Xꨪ���������i��<l͐��K-(�n�t�Ŧ�+\q+�"��t�]`��>,��	�vj�fKm]�d ��Ȑ��fA�v5�y�k�rWs$>��&F~���~˘h��+�뉭Xl���j*��I��r�������r{�L/7C�e�&�q^���ˬ	�t��Q��Q�o�����bKuO�;Og##�EV�+�uZ���X�D�dE�%�pC��݌��-�,�kJ��<�q�����^��/GCݕ���=�4=��=l�`��<��i�R#pV {�^���p��3�.��O��qpBZG-�YK���nXb@��Ԓn��1S�mH� W���Z��u�ʾo��Y�f����w(r��G�8XvM���K���&���Y@H!t6 :w>��L����K�4�UK�g�Bm/Ws-Ou�e֪��h0���F�-X+�;�������8�I�3Q����}��5�~�u���,T��������YKL�~d��]j��)}*��j�"+,F֍���a�B#�����z-2%�t5�Y�G�r4P�t�Eֱ���">�yH�p��y�H-�{��db���K;-X���勌��K���]͍}�ښ u��ϓi��n%��Y����v����z��V��6V~˙�~�V:H���nk��*Ŀ�,Og�^���ZlK���m�.bߐ�����Lb�Bc=D��o��<����=���j��ac��F�w�,����k��R��H\�>K��z�x���K0}/�
��-8-7M��Ñ�ßqvF!���c��57s��w.>��rN�v�1�}x}���+��t����{��?G�M��'7oZ�wc ��r��9wnp�
����������G6�]p�ű�<�O��ۚ���,���s�f6�<�ʹN/�H�HʨS0�)ԙ��R],.I����"MPѥ�u�$ab&��ثfy�P��t���zs�(+[>Ó[�&�W����aj� d�[�ׇ�@�3A3��Dh��j��1�F�$��U�Ti�(`�}T��"�#�$+�5~��!O��ě���f�zLss+#����������2���5�H�ǘ�o#�@(p|�e�d�DQ��K=��9Y0&
��Ǻ]wN�ϑ�GԵ����o�F�>K��Gë�h)i�H#U����G�ٽl3����c� .1���eȐ�KO �~�i������r :�C�t:��T�iljjnl��6����ץ�߂<��~Ҍ�w�Uۅ��|*��h�a'�D�a�/?��	I�g�*QĿ�$��5U�t�<I�<��<��pk:�x��x��x��x����Vyy9J?O�c�d?ƿ#�>�.��V�O�?�q��Z6=nn�Əx�d?�'<���� l�����Z�y� 6�L΁i4]α�w��d������s�1�b�_�p�����ֻ�E��r`�_���f�L��Uo�i�>���b�o��8�P�(��7ղ���L�F�����)]TȎ�`��f)~���}	x�)�S6X�:�%g�;f鲻�S���52v,l�SA�;�S�Le`j�a�5���W_c�J�Y���lO�gꢲ�|5����	}��T�XzSǜ~l��;��ȹ�˿#��~�q��2�XW�����t���-����� �v�>�&7��0-e��?�ɑ�+@�?��<����� 6�W���|��яb���`:��{�ӟC�#�Q�܀�ԝ%B�{v;��{.�o�8S�Ml>|��������Np�g���8s�;�>�Q���ݿ���0����U��L;����.����п(�A~y��x����"����E�Zn�Λ��!�V6qP��)���wl���S�_��Z�%g=�_�l��lG������q�+�O,�<��������p�n�s��ȸ��Mp�Spl��y���;b�s*���=�_?c����}7�.K���K�U�Y}���mXB��W��8��~��
�k��)��\N}��e��9$��k�f9}8F��)
vߩ���Q)�J0�:5�rv_�iT�;�����e��[Sqs��]2�j��� [s�TREE  �����������������                               _|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1q ��g3[-F��M�����Š�ȇP�tEI6u�I��m�WpYH罧g�7Zc�5�]iG<�✟�6�,��8�XV�K�oFܓ�8��ׄ�'��T�� "\�M�.Ż8����k6}�'�aѥ�m���`lb��(�TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����a5C0CCC(� ,�TREE  ����������������                        k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �H           L        DIMENSION_LIST                              r�
     $   ��r          ʩ             ��             M���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R�            2�wb            ��             �JOHDR�$           �             �          �&     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ˯     �      ˯     �       �y4OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��T           ɱ            ��            .IOHDR4                  �                    �          �&     S          +         �                   T�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ˯     �      ˯     �      ˯     �       ~QFHIB ��         ��     ��     ��     ��     �     �}     �{     �y     ��     o�     ������������������������������������������������wi�d        ɱ            ��            t�            8p"OCHK    ^�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �COCHK    ��	     �       7    
    is_result                               �,>  x^[������3C�& :&�TREE  ����������������7                              ß                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�Oh\U�o��q!� �p�E ("MWyBAL��PԅP0�� T%��tP��PѺ��m6E#�($D�P��(�i����w���fx𞻁��sϟ��!��L��Xpkʂa:Uzף�Z-�X��h�Q� �6���7'�\Պ��au����ӧCx�� ��W<_���/onv���n�h�b�s�,�0�{+��1�H����Q\����	�!�B!��ͼ[S�}�Щ�{,��ښ��Z��h_Q��V���+�,sU+^����:w�|9Z_���O�8C�{��|]����:ս뺽�v;��Pn3�m�1�����j�R\�����JB!�B!D_��֔]�,t����---Y���?��*��!�:c�s��U�x�Vw��qe%��!@~7����u�~���ի�;���wў�ngl�z�}�/�c�����j�Gq]θ;���B!�B��fȭ)C>�Y�T�D�����~��D�@�+!��#t^?��2W��{XݭsǑ�lhn.�I�J�8C�{�|]���~a��X��D�Q�vFG��������=濡xg�W��|�q���DVB!�B!��)��L�f�S�g�qLOO[x��/D[���!|BG�l���2W��G{Xݭs�v;:z4�a��J�8C�{�=_����w-p�u��.�v&&����@�K�c~����^�?)�˃�O&��B!�B���{�����e�,t��މ6;;k��-��5&B���й�'�\ՊG�au��''��k�B��� ��t�`��x�X����p�/��I߲AC�w�oq��(>r�W��M�K�
!�B!��ˠ[S}�Щҳ�6��߷p���;5����������~���U���Vw��q{;�y3^�� ��;�����[{{�;��[;گ��lmQC�����{�ߦ��W#���ۉ�$�B!�B�5�[S��=·�0�f����T/�#tʉ<_����Z�WK��M$���t�|�qN�N-�\
���7�t�3]�ݘ��-w(ϹΜ����8퉦����x"+	!�B!����z�TREE  ����������������"                               2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    3'     S          +         �                   74                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ˯     �      ˯     �       ���,OHDR�                      ?      @ 4 4�     +         �                   �|
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ˯     �      �B�OHDR $                                    a�     �          +         �                   -O                   ������������������������E         _Netcdf4Coordinates                                    �� �BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    9}
     S       \        DIMENSION_LIST                              ˯     �      ˯     �       .��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              r�
     ;      r�
     <   �         �G            PD            6MZx^�}y4V����($S��(If2$�!����s�2k@�"�dN�B	!!CK�$c"�̉2��۟��]�]�������Z�sγ���}�}_�~��yP@P��VF��/)g�����e�հ�s���Wgo��jZ�Z�����I-�v"v�|�A�j��������fj���Ӥ��ּ�w�xab�X����/��g-��m,p�����nS���!!+Q����fFGt{͚O�kz�]���5���F��.����./�	�c[R���J�n`K@}G�y�g.�3+�ϰ�3�=K��`:��}��&O�~��|�7	��,+3�a޾i��P|��qIb��鷣���jOh0�F8�=�;Ø������o�':�[�і�1��ӣf=Yv�P%�dn������ҝ��rm��j��ޗ��WXg,�S���n�ϐS���Z��O�.ڵ�8bZ�i���Hge��{�L��%�ז^c�5ζn����l1HhPz���P�V6G�ݍ��3"�׹�H�����"�Y�)�_nM�=����q��k�����[H�����3�$#=T��`lwM����2k�:]�h���J��G<�T�ŅcS�\(�:�/�%�.��Գ�n��:ӭ-�x}3{�o0��q�}�����h��?L[ַ(?���<�ܐ�=�6V	0Y+�y<���}uB�����5��[�]O�K�އ��^��.�'�n��J���˥��J2�����_l���?W�����e��s���k������~�(���Y�KE�c��p�z4ڨ
�JXRƗJ=���WC�o���o{��k�1����M�e�����j��;��B�uwE����Y�6g{�f��l�߉��ϲ�ϲ�m�K y2���g!�	�lRE^=�^����}Qzk��H�8��h^��P�l��R�-!Y�!���/�����L���w�����eu#�@yvP�=���>4L� �.���s4����'�mp^w���S'J��"�^�s.���>��S���*�kUD��<��4.�'I]��ș7$k��X��Yx^�gZ����[�N�o.a�~�s[�%�G�b��O$�/di�(�X��tݪ��u����h�Sd8�������"/�]�kfqK�i�^���z��m���9B�s�ߐ��F_��Q�ch��Kި6���1���2E��7�k����������f�]�;�+�x߱�ԛیOj/�_�n��hqK��F�^Y�3�+��b�u��N���4�5�����W����Y__9M�/YJj�U��
�Wd�>��U�-�z�l\TT�K�9�Q�����);�Mݩ�����U/�ݒ�)�c/{�z_��O|O�֘�9����d�âodm,Ϫ ���[�3�f\�z�a�9��W��z����a��R�j��x^ܨ�%E'���J-��o?8���=l�L?����^"=���ě�$��7�s﷼�kFg����m���n��]��3��]fK���2�Em���=h
p�dibP��<����
�S�Y�ǋ���5_䓾�Y+z����l�KT�S�)��
(��
(������4��K�"7W��E��[�s��K ����9`�2��5�{. p��K���G�(� _��{ܫ�z=��*R��|P�_�vb��:@) h�V�H�vՔ�ُ�@�]����
5�O/���d�r>�EΥ�j��I�3 2��'R9g�gO�� 9@�T�B�,�s0�PMĞ6�X�'IU��N*�t�Ñ`� �G��YO�f`��^RM?}�%m��.k���SrEIW�PQ'���T ��H�:��d��m >0�c)ز�&��'4�&�7� ��C<����C��2�:�rp
cG��5:�w#����z0�{t$�q�0N��O%����A��2C8,����WH�`�&��`�s�Zch����g���:58����Z�s�%���GH�L��5�W͆���|#1�b�����ie�ye!�[���MC�'n��\=#<�^����U0��1ə�����
*�F��?壱�H��� 6ܡW�Ag�=4�N+�*���=��2�h|�-W|5]g�=�5mlv�\�j��"����uM��I��5
E��~�|��(bLnܳ�&U3��@��t Ú���9Z�O�]��	����w��Aj�Vy�ƖO�(<�
ڳϱ8�V찖�Fh�%<�����E�55!r��%��%y�cR���Aϛ��o0ݥ�}N���Ch��gD������q�;����SX�s���Mq��j�.Z��^�~ EC/L�>��u�sQ�O���&�P���|z�q�$�s3I�/S�'V��.6�)��gy`ރ�Y/���# nK���@>i�!��Ձp���O=�B8��N�u%�P��H����N8�T	���&����'|�!�U ��s��9Br:��_�#��1	H{�/�Bb��\�4}�'c] ������q� �M���i@b%�&����Z0AxM@��嵃�A9�2OB��w$�}Rd,r}���G|ѳ��^4���	��� lɵ�y��:�h��0���~�^!���k�=�'��!�BtD�O U��I�b ��W�@8���>s՜D����|t�$�L�n��@9����Zdl���!�Dw�H��G��6�P�̙-�*I�z�Jѯ���e����9l����t���ۙ��5��b�xn�4[���L���d�N/��`���8?8Q)-��e�tl�5ӐKvYw1_#�h�����;��Y����-���86tC�����v����)��m�59�և\v��0��?6���;���v��픬���4o�+i��f��[��g�����z�3N��mv����>s�Z�v�]<�<:��-諐�Z^��d*����˟I�&Æ�S]���~�9������v��5:�s"��G%l��Y�y��dCsڜ������wv�gF�����)����Da�%��?��b>�4�/��}g)9s�7`���7ՠ�B�����F�	�q4)��p�
Ru���v�U��ۚRψ����IZ�.��<u�����rJӥi�@�L���}
7�Ǫ�����Wy�D�K؀��4��z�m�ϗl��������Fvw���Y;�h�ت��z��-ml��d|�?{�':/Y<+��
��z�lVqC��.�&��[+.o=�Y+���j_W���lV|�u�*ڀ�1�>���(kT)@��濿����hɪ�1���U�\����n���Y����;�씁�w7�{��2��6���a��!��'��������r�	�/��E�v��g�J�M&�S��h�!�W��� ��:�6d7r�m�m2
t����͵�O��P�l�N���XK-�OV׻�R1�-j�]'����-9���h״�p&�PZy��h;�̨�'�62kѭ���(8��0�|�p#J$G�LX�Ik�kh(7���u�T���B��x c#�#<t�y�����%�UI����[�m@M�'c%�?o܈��wp���֍!0��&4I���D���Ui{
��ly]ҝ~�^ve1�puͣZ.V���R����ݘ���d&�^��o!o�.���z���͸m�[w��0z.�,��I*��������ko��=�C�n�őB�6�>�w�u�o=-�N�����_�SɩK�����^R����h55�����f2E�_�F�*u~������z�VH��/3}�RTTOc�730��S�\���P`���77m�����e<�N��u�|����7mlN-c���j.{�T`��Q�d�O�{~_��ܳd�5|�W~���`iZ��YQ}�[�_���>�{��׭��4��m*8�����g��pz��N?�oޖ��q��[Z��V���n�s��rܽ8>:+�
F1�L��=Rw���,�Y9u
�qx\h�e����%A���f!���y�RO�>V��_�<�n�r�����k.9�ϸG��z�%�h�r����4�J���Ҟ����<��K_ϟ�5kl>8����2�M&���r�RU7v�+��8)ES=CSeS�}�����s���R�2W ��WM���-W$'�u�+�P@P@P@P@�71"a�qӛ/?�l���L#+T<�J��+��Ր̽\�`��W-��ϾT��v����ݵ�پ�s�S��:���:�a�� ��4ʻB���Ǩ>�����N��5a^�8B�����2�Όb=��6�¿��� ϤȰ��,*{����j�b�|+_�)��	>O�4����>���4NP��'�����v&�]�i�ϗ�o��m��{~n�뭞�'i��������v1���X��
��^c�5^\Ck`��"��Q�!.�R�n$0-sֵ��b�������i�ݽ/#%��$�F��\��8�=��ij�Oh��$w����߆���.&��l���p�e�����O�79���.��ɩ�ԑ�3n��ۭnv_��u|�f���������8k�#g
�Y[��d�3��x�{�qb`���dOb_oRS�"wB��x���s�4�5���M��hzz�0�i�_���@̚o��Ǌ�W�3�m>��ؽ)�ôEZ�5��
���k�P��U��S�����u�=M�����S9Р��[?���ĕ/�J�x��J���j�3T�YQ*��?1��l8�-�hc�X�U�P�O���1����gw�\��5R;�1�8U��(���w{{�L����wR$�=:��ƕ�?Cm��Z�c)�;�ӎ�/@�9��W{�e"+���W��i�5�>UG`���'�pR���O���� d���n�ރ���LVm&�8#k ���E�(��M��Ѷ?�I�Í�-��+�����z9W�=����%��!y^������0 w�&!�pT.�HB���?�' h��@��w�����q�%��K�����u�� ���V<��D�ѾS0%�M�r*�B�`=�O*/��5og�r�Aא����_a�ׯ��eY�*�"R���Y9�UָiZWuٴ���0;���^�s���I\���o]c�p����^�����8s���T��7_p�*ݽ�Y~�$q�h�ıO�M^���^�4�?eD�y�D�M�]��O�?
�9�t���J��ױ��o����u�O������-�r���T6���������~M."�ߺ˪�����;��}�3��Jd�+5��c.�����G1�����8�H?��b�(-g�S���[����:��V�&k���%A�»+�K���ݥ	S?�d"-$/[U����s��G�����W�8Z��C���v�ʘ��/�ʼXR�辭�4ɠ�k�"�s���V:��]_~�Wn7,8b�5�>gd�H�_Bp7�q�=�Urε�ƿTT�<-8�2��X5�з�v�F��nڔ����xʽ]L
5�kf�ש���,��y��9P|�����{m/����a-\��T9���ky���`OSMHJe��Ӈc��_��6��_��B�漼q[�O�YU��Y�}���O�䬇Y�'�?�_K�}8�b�V�ʦ�I�߽͏'���S@P@P@�86A*� ���	L2WR�^
$� G[r�<�-t7����0��I�w�D�ׅ+�=.5�$ϒq��g��������T��V"�{�l+��1���`"gir���iS`J*R�"���T�7ȇI��T����}!��S���@$��6����I?qM E
X)&��?o�I���$�eb["����Ǻ�+bKqdDҀ:/`�񡔘!1��fɜ�5 �w�͒xOb�@b��D������|�/&�#=u@{P8I�&x0��y��� x��¬����2
��&뱹9æl[��{�K��N���3�d�#n�Z�Y�9�3�"��-T��BS�d�|R�عM]�a�,Qi�����
�j<hX@�`�֚ O�	���p�/�v�B��n`�wQ��nV�[	y�@�^<��7�gl���'qp<�?
�x�wj��Կˬt�=P�x7�蠇�8F�a��U8�P�/���y��竎jK��Ҫծ��][�
,�n�@h�]�ݳ^��$�f��c��׫�#®�zf��y�q�ݻ:��o�֭u/�%�d��g+#�@�Q����?O�o�A�h�ZÖF�3��ƴev4�mZ5�"�"�E9���T��3q�F��� П���3���Ğ�ØJ���](��P}�R�@�~���Z�kߠ��%���d����*������vd|uE;��}팘R��{x=h��ϣ����d]�E��#����GY_V�\�>��g�v����g��b�]ҟ`�mGO9�����'�og�@r��	 9+D���YI��������Y�8��$2N=��6r���ve�k�$�ӁC���0��N �p��P�@4��/5�Iދ.`�������	��� *�]���`4<%�)ޑu�E�g�v�t��$�a7с) E��N��kJ�h�5��� Hl��[;HL�ω�o�a�v�	WH�O&��d��	N[�>j��+��A������t�2#���������-�L�9��-�Eq�cėy����?6�C�=����ٵ���V��j���~��1�2Ɗ�\Et��N�c��g$�3�D��s�n�c���&q7���F����9�'��Õ�d,=#ч�r�D�k�5�820�����CI��e��;�t����z>��gPJ�~Pd���^`�9�G��mMj�����υg�f��?�N$�e���ʼ%��i_]ɹ���g���|�b�������3�����4\���
�.�Ο�S�d��5��S���D���DJZ��Q7�9"+��������<�o�*CV�k����+	��et�Wܤ�]SqF�.����\��rU��bd��e����2x��g���^��'���bO/I��۱��D��o���vM�b�c�������]��N2^��v�¡�8W��>(\��2b"�IgOpK���_��#��:L�S
W���^
t���zu�1ןg��l����<���sd�b��B�f���4S��}o[43J\��JS#��N�h�������[C��;BY�N9�`�d����V��̯��DQ�m���i�6��V�G��Y�����yl���E��o���nE��˰h9�y��ϕ�����G�EDso�,?�;TX,Dt�O�[P�R4�P���Zl'���=۫`��=S��xSE?�Cd/��������L��P>�|X�������hk�FaCY���W�K߹I������ply4���Ʊ�9ԝ\�ԔG���AX��
�￀(�F%��H�<-�R�8���^�)ET9Q���R���2F�E
�&L[$̍�5N&�)��։��4��0n�u��U��~��MQ��{!�}��Țuņjݼ���Y�����L,.���2I����JVd�{��h���,:`�w�3�vD�`H�$F*�| ��Z�;�!��І���5�%�G��|#�|?}]{�Yz��B
Q���}��q�|��NT��N寎�>������s;a\߃��,��l��Ը���΋��"+�qgs�K�C�i�����{���c7���߹�����@�v�M#r[�K���\�~!��E�����
���"��n�7}��z[��2(O)3���޷N�����zY���%/��%��U�m9���K�|R��=�a>�s�o��2���U�_��>��6S�bE�Ȯ�z�`> �0��y�bAL�{6�\M{�h��9j��N�]4z_ަV�[�-�J��]8ئ�-H��%�>�h�EL��١K,58�Dn�Į�|1�ڊ��nc�C�B�h�l���ߕ�!^������Q~�7'v�=���+t�K��!)*a^�m[/;�YZ���ٷKv��'|۟�f�쇕d������������~�ic������R��E���g���:����zU�!��
�ں��;�ߓ6d��4���~??.M#�r'y������W��T%�6)T�$���1�����A����\��q�O۟����V�χ�}��}�fMT�>�iK�<�)����s�VT�"�(:WZ{��d�&�}��׼��L���������M�$�ş
(��
(��
(��
(���&$�4^}�>�!.�ݒ�KI@�9��G�3�DxV�yo�`�괏_�R�2���.'+�����ɓ"�\��1p��0}a.��n�2��ж�֤F�&ۦϓ?�/�Y�]�~jW�PV���|�黓c�C����p���oq�=l����|�i����~�|K�2�l�B=��a�d��²��:,S�����}����]����1m����O}i�	Kn�n{x����C�ꖯd|�4]ȳ����ۤ�]�ɽGl&/y��k�W�*'�zC�����g�[�N�R��uPڳS��ߧj�?_�Y%��cjci����7_����{$?S�p�[��(���R�O�����yߗ�j�fwd|�僖P穗Y-9{SO��%%da��q��;rG�Ks�+��|y^�����D��I���A��}c����囇^SqzNms;�\�I�v!�_���9�C����6������Q���������%{׆�)_�_��6ʊ�����RAW���@��x��#��n	^jkQU>e��=��zG�a�����<٫zŵb��Fi�?�b�r���_�[��TJn��~�V۳���X����t�R(/Kx:��kpN(��i�G,Ftp��9��i"N�1W��՚����Ֆc�1�'���>([� Q܀�C��X!�L�z͟�TK�7�����_�GfE�V@����^�>W`8zO_����=q����s�[�]JPb��=g8M���kB�L�}t���3"4{��1Mpr�6��h��_�^���ګ��J� =^ُ�#S�J@o	�e�Ԉ��^�EI��~L�)\z��d8�K-|6q��}�9*X܍G�9F8��X���X~z���n�@t'0o~E��Nr�a��[��=�F��iX�gk���x_o|��(M�!&g�jo��\o8*���.D�>9���Be�dY�_�}��Fx��l�EF���Kw�Gtt���<?*aͿf���ép[������t��0��4���LwS�TW�o�2վ���	t�<h�B>f���:���uä wOtKP�I�S��ʡ�='uNpT��_����p�v�wZ\:g�f,|ھ��=��sp�C��gl��7�a���]��)b[���TO(ι�&V�����]�cď	X_c���w+<�8��<���Q%�/V�����h<���췇!��}t������) �@UX�Wq�*���N���mR��OZQ�b)3��疘�~��+t˶����#']�O�TW�<�,�������:Z4j�S9ZC>�	�w+j���<���Q����A���ݴk_Y��W�lu����워�]�=�xkb�*�X����Vi�uG�����F��C�-#�+/�t��i�X�~6�ϑ�t쩭����H���T�H�I͝p~jl�q�iY.����s-^��c�̹���3���AT>��t�3���S@P@P@��z<9�x�s@����Ƚ
�v��5�W��hr�(U"���A���"��:����q/������ЈT�����հp&���,��L�v����;��Rə�ۈ�Q�+8x�{�T�yI[�T�(8�񟿉{; X&q�T����v�T�0@��P�� 1t��|lH���� a{��u�@�����J�Y�k߁�yrM�[�A숓�������p�)i�>�o�e}�� M�v�/�~�@�p�PU��;�����h����8c��(:X��懁ÒO��E��S�c�Y���)v�[�j�Vf�ꪷ�np�q3U,�� �5+2�e�: ����9�??���̩w*?zF�:�c{ ~_������?+����PT���y��Z�]$�+���D���6��J���!����ՔX��9���VZ�8#�3w��OǮO���~�	�QxwE�-ަ�`�@���/��z���\Q[����?����DZ���v�W��_�����H`���V`��˫���0c�y�&�ɱ���yi�o`���Ê��{�0�D�j6qE��o�/�����-�h7`�&?�LBx��]����g>U�f�f� ̒�逈����m���>�i(����Ϡߑ�#��wrF��%hh�":TU�e�12���̵񇔬�F�A�7�A��k��r�r��[�דGAI��9�j��C>�"<���ӡ����O�<T��B=����q�m�]���ct�I�	�h�ɓ�-�i�ΕR츦K(\�G8L�v�|=����;`���	���d�LMv��t�J�~\XE��|H�.��!�&�'Sa#�q�!ܑ"|�9t��ڐ����=��o�s�������c��ӎ���* ���A>_ML�,	?	?���~��H�у�N ��xUyF����6-ѓ9ҖD> }�蓵#�1Ob�q����̟��;�#�u@���KMxD�A0��%�'7{j��8��U��� 
���X)��E�܁�f���� ������gq���dM�i'�`B|=@�#c�1�9�Ft���V@��g��>�Ҡ!f��{��$kO�vѵ�D�
���j�Ρd�K�����O�6���<.�W�s�=�y�a'�zǝ״�|�?�N�;��OM��҂�����n��?;�YcQF�э�u
wU�.p�iV�oN�:�8c�g�^��U/��t$8����N�0�?X�zMםa.��"��y��!Gb�W�h��A�k���i���Ji�.Y_=jq䔢~��Z��EQ���o<��9�����9�|A�\���j��ƛt/��G�C������y��|����j��KV���'7:�������U'/F��)���F�P������Y�cs��M�~�}�۲����ڙ�*��|UW���Tu:uR=��G��\��2��ɴ�E��l��o���E\>x�bv2��;5�55h�<j�cZ��=�l��{j��/����j=�f�u6��p-ժ���ۅ���\��������r��|�3��(��~�55��ݧ;|�q^�5��f��1�GR��=:�(R.�QaĠ?�~<���c�,7˦�2ۈ/c��tZ���u���-�s�]�7��"���?�?`)aR*յ��$K�� �q�o�VO�t�o_~,�g�ryt�ޙុ ��i6��GUC>R���Ќ+�NMp[����sY�<`�M�8�yF-~<:�az�*����q��:"�"�c��u9��o�ap2��ٿ��Z��&� ���֓����9�� "�����+���d$ٺ$fs̞촧?�\�&�d/Q/{�㽝3��A��
��⻚/�&\�{��U�
t1�,����EQ��aXV��(�n��~�K*ْv��}AKv�B�md�(�u0N�9y~(z��_٠��FHÎ|��������!��:lck@�xR���I.Gt�HT�r(Y����a����v�2^������_C沸����N"�]���,Z�u�J���P�
ZK�q]�E���А�8GI��et.�V��~�S�^�����mj7�v2]�sHk<�D��k�Q|��O�}{��F��?��[<d�[/�Ժ�����0�;5�����#n4i3�*{��JP��o�K�J��;j�8�>�g8���;[Xe���,�*tI�$�1�(����ky��C��D��7�_�|�5�����4�V�5�*��ƂFAY"���_kܱ�6��<����m�:
J���^���.�����(��;ןe/m���3>.w�>|&���2����zQ�?�r㣳FS�^���]��~��3��'oro{1�ѬE����*у'��[6Z}��s����X�����!������K�;���SN#�^�c;C�����Ľ3"���W��׺�o��e+��SQ{$\|��%Þ$i�s��j}�֮��bs$M{�m"m@�q�+�ȼ��^����/�?ұ=���cͲ��D著m?D���"`d�s�-�����BF�/NENQ�*m{��� h�b�.R\��<世�i�[������=6�X+&�n2����S@P@P@P@�߄u�i�#���W>�O'~��(͎�U�cJ���}�Lh�
�>F1��
c�y�y
_Wӛ���,53������{�`͎b�-�v�i~
���!cuq�i��k�׎T6Uj���ꟑ�}�~���=f�F
w��6�
c疬ds�e(��S3+��T�aŁŭ���U	ҳdI{XO�9�P櫰�[�d?�?;�74Ǹ�u	��9�|�P-��rn�ː��BZ6Gȼ�h1�,ȿ�96�=8�U��?���ݑq��G7������8-���E��&�=��mhަ�i��Kk痓�3���2�<:z�㔜��Ig��ƿ����Q^���E����Ԛ�7|�#����Qf���mL{�(a���1�N��l!MǇg,7)�JP�Q�{��E���C�>]Gs���i�;��K[�6W@(���율����CL��[j��^Q2y��&�����u��OD�������Z?ٴ�q�񄘪��1?�ub޲v7�%��*9u��eϯ6����ы�\}������s��z��ԷlE�3��K-�n�q8uU����@� V���-�����@E�q$�@楿�y�ʚ�Ԙx)�E�+Y�:���a�e�:�"�D��b���Á�>`��E�����!m����N�QK���`�>	ص��0= ���rj<$���>�{�����x�}3�����@��1�[�9�i�6�6me�W����z>\滏��A6����N��L���)f붱'͉։�\�c�~W����'EΪ�q+ �7�����L�-qw��E �TD��\F��E@����_N���7�/f�?j�;��Cj�/��{�s�@����ic E��UƚGWŧ9���^�;v�C�ڈ��i�n��?8��Jvx�p��8m5Ӆ�o����P�>`�Z0b�1j��~�xQ�{��R��*������[��=�(|��� ���0
c�ڄ��3��>f�ɢ��ru9"�Rt+т>J"z2�E��_�}`��D�#�r�e��h���ژ�%�X&۾:|6�Z�SOu��
X��W�e��O������_��rQ��T���X���Xv����.�u�~���Q틬M��}",����gT�鱚���������@E����v=o����?���*�۸�o�ݨ
�S���G��힮����פJ�����6G"ￏ<�V�ˬ��%��w*9�u�N����m�5�\	����Ѹ*_�ri��"��i����|�϶�s�o�x���=06SI|k��r�Q������v:���ӱڦ\��ׄZP{����%]��W.]Hߺ�ȟ:]VB��w.��ۧ�f��k:�6��v��`�S�1i�mr7�/=�*uOV���O�b�)��b~%��������J�}�����2�r��'&粏�#�[R�K��48����2�`'�n���y�����P@P@P@��Bx�Q5�r�y_��c���T��Ƚ8M�D�[�?��� �^r���]GR���W���ߡ����/�{�#��� ���.��5H �Ė�>Ri*�
��i�mI�R9�$grp� `�̝Z� ��I[ ;��逘��<'%�&��C`�D�1�h%Ͷl�=�{��,���ȿ�G�"��%6@�d�I��>"~���.bf�<�\&s�g#��\�!msc 5�՗xy`�'��IE���C*�?@ވ�|	�x���O}r�M��=��w	@�:p��ы��P�
4�0B���ت	pF�B�:HH���2v�|�3�-��x�i��3���(��:	G�I��RNb����K���b�'3CxR����x��8�K߅�3:�#kj�1Wp�Z-~����o7�`��3Ne��M��L�����$ԒF4<y��H���@��rE�Q%��J��mD[\@�Ϗ�=}���КA���;����|�����Q��E��4� �ֽ��(*}-�[l#�DWzf&��`�<>���џ ���\m)qys��K{M�U� M����&\w��ͫ�����~KϮ�/S[S�NO9L�^Dr"$����?����-'���4/�s1�	��9l�I�ɡ�v?@�j#�.=E#����a�&����^ �[��Nxr1t��D��������n7���UprCJ��P�w��Qwo7� ����X!!��"w!�x�w�"���ª���+��<�5K?4�C�W����|0�1�'����(/�|��HNmt ��<%6H>�u��А|�T	���Аܷ$�]��H�����KI��x��s�+��������; T�.� �I����E��@⣞�a
�4M���5E���;��	H�N�2V!�5���j�[-�>��Y����s�H$6�'�Ŀ�L����"�d�I��I�I��������< �t��+�(��[��[�5�w=��A���/���$��+��jFc��O��h�7 3N����W��+Np�ߛH��&���h�%�ĝJ�02J"��
r�����?�g ՝Ht���B��s���gV���^�-��pb׈��Ab�!���Eӽ=a}q��}M�-�T�cl��z���<��Iڙ�$�"��܌-��e�����/�g�<tC��y���4h�x	������)���.��{�Y#���p޺c��l�u!���³ܶg�=����^�������ڹBF��?�M-=���������u/ʶ%H��o�f����`�釶Yn�F��I�}�{_ʽ�>�8��FmtWX�(�����n�V���yn��3G�v?��U钕��>���~���b���pV����������>j5if�'��r����[f蓢� A������Mٔ��d��|ve��ـ(z=��sQ);n]�L���i�+�Oz�(�9b�iL����V�=�5��)5=�?��kU������w騻D�2�۟*nֻ�G���#q�Y��Kڃ����$|$#]��GҞ]J�]�x���܎S��-�#{���VN4��R���a9��z���U��·�L�j�:�#w��zk�=�ʹSo���"@�~T��8Nܶp���ֲ�!��>���N�+��l���G����w�H\ؗ����?d���	��r�V��rj	��0�J�m��z{��D|5[���	_��|��>����b�qH�ʅ<�\�9�lߡ�S�q%��(e%��?lI��g��xx�Ȏ�i�����#Kr��lP��$���P�&̐��n�Cv?���G��Iߌ<�Ċ�a��̻�o{��r��ݹF�6��0�8�{w�a&_�0ݓ����G��=�\8�ڪ?#�K���+����m|$�"䟽B�H=��&]�%���a����1�+?��Wt�q�WdӶ,����X��-�-v�#��ʁt�/�.V��5��֒]d�3�'�|,�U�Cx�U�rJO��>6{�����b��Yf��4�g����jx��tx��3�Wt���&:1�#��7s�e{�l#�1� �l�����'��X�a���iѕ*l�
`��$�;�[��S�}�ʂo�!��O��]7�41ߠ��A��S�yn ��.�3���[=M���rE��
��L~*l�t�bv�ezE����{v�k1'���f������0��jũ����㡻��q4{�[0��G$�1���|0�{�6S�i�rW�I���ͥZ���'R�5�3�1Lu�k����+�<��� w���]�����+V;�\�n�x�0Q<|�z���9;���m�\���K�Z�rD�&�����U�K~G���xJ{����ފ�S����,�.��r�f$��lk�o���a�o��gW�y�9l�����#�J�2-֟�o���Ɠz�&��x}4�f3�`����|�c�~�v]�������|�����0�2��`ؾu
:���e� ��H��.Oa��ڡO~���s:us�̙�r�6��I���FK/�Y̜e����Y��$��řh.���W?�d������v�_�
(��
(��
(��
(��	�r�?uu#,k��>�ٰzbAEg>��w�W�9x�5i.n�HNbX홢xk��'#�q�q��\���̒�2w����}K5-��1�X��Gl;�|O���i0�Y���Z���O�Ċ�B"�kr�ʷF�<r����,G��5Ǫ�y�I��6�y��Yђ"~I��G=�\�4D�6z���#�0����V�F��=[o���n�?R�|�����I�k�?����zFZw�����	�Wl}ї�뚕��X��n�Z���շ?	�/u�-D���o��/�R�t�ﺩ{����)O�>iC�ˏ󎊵7�L+���~KH.�����p}��{{Ե���߫�O�M�g���"�������&c�ڑ�I^�|��5G.X��&���g���}X����� �B�b��Pэ���a�mc;`��((*� "* ґ^B�	�N =l~�9��Ϲ�}������֚53k}3o�bv6�j�ҥV�͎��
#���[=�o�Џ={�Z��޸�Oz;�9"e�j���鵒���r8��t�����$Jf���a��A�0Hu�7Ze�G�Sw�����7�3��o��y���`y���#�8nן+\	����V�r�U`?^l�]4 ,�̃2?x@��J�"�&_Z�k6u�9;U���JHl��f��|�X�v2
��N�]�M�b�U����rE-Ử�L�	D�4ء� �oi8��S=|4�D��	�-0P\d��?�4�����I��y +�i�#��� ������ФE�!I��P<�P~����u /�zE}ȺPUp��L.�`a8��R�l�?6���v�kG=-��ȇ�2�+���٤�R#DI~�@s�ȗ`+8d���NU�%��^P{y3�*H	����`�Ƃ������X,�L��� �預��92���M#^����!t6����~�m���� P�x<i�/�=P�	 � R$n#�;�Ô3� 
�>��%�o9r�'/B�v��|�`�S�b?j��[CR�h�w��y~`�c-���F��T�΁	���,���OYuj�ӛ)S!��d޵1��#���{m���7j����U��4���BѾ���S��L�8/?u�ͧ�qA�T/��C>s��⯯x�$g�<E�a����K�é��%������3ev�xř�g-|Ƙ�[�JY���@���l_>{����ש'n(����rM���G\ϟ��c���,��w�����U�>sG������ev�2�n<?�kN��cZ�9d�q�M�x��d�*�ws>��5p�+����s".�O8���bq�}�Z�.m����cUƕ�Y�K&F\�'J���ꨳ�����c�{ď���{_���:6�|wPJ�+۪�5��?�jgdU�g��D�鬩=��e�|˰t���C:�:�[��V��Ŀ�P�1ZX�1��ڽN��-��n�f�?����a��c6nJ�H��U,m|�.���<3o�p��8�uN�4�lk���6Ѷv~|umK���[ﶕgD�!	&Td�I>�t�)[����<�b3I�le��ү�u���pd�Ad�Ad��?�� �c J�o���j�s ��x��8�O��> -�Ը3�� �PPp�w��.���e|j�F;j���8p�{�1��z1��s���l�Jc�&�R�jP�lv ض�� `t��,@�4N�^�m(�l|��k %$�i��m � ���ݓ ��&�8�`�
���� �����ԍ�R0����qG u7�E|�Ӭ�5��5��踃O���� �x����^g��a�i ��1<#��� g( N�q/G�y�^���1LF%�h3=N�ŧ~�m�<�&���3��,;
�5�a.@է��6�㇑ps�7�Hӂ�C��	���ͅ��8����`�
,=�qI���� �'�Np�����`�[*�ԃ�3�B^�)��c5��)�k]�����
ׄe���gUlk?�x+7o�q�@��QF[/��
��������0�[� �%��Q������%l�~ڷ`2X�f����?lu�Uu�;�N.�{riG�V�*�Xz>Ϋ~J薗[aqN����G��Õ��!���g,���ޜL�b���Sʮ[�֟��~V'g�����=
�G�� �򃠔Wgʶ��[>�e)�+B�E̛����;�
>>��sxK���@�k�r�̇��4������f�?^J��|*[r N/Ѐ+����{��sD�(��B�)��\�U��3 ��#!$�
}��޽�P�
���� �����Z�P��d-<��ѱ�pr�L~;�j���y
�� �[ ����i�� 0�:^gò� �F �����`�����\�|f&4�X��[�6�k�#��"��V��U����b�Ɯ� �a��I�@7�y0?�,�wX���}�x�Ј����cbL��X�vʱ&�o�����k0�2'����b�0�����z��$�O���@;�O<0�u_��C;k�pװ� �bj�a�r����x>@�2yb"�1~�w�+����'�X1�kn���Ӂܖg��<EN# �h`�K} j�]m\��v'��#��@<S@N8��z�=����������w���DND�Z���1�ýrw�!�Jڐw�n���2��Q�e#�r�=2-Po(��}r�1kv̔�N���i�_K5��i����}����m	�����ag�1B�ɍ㤳GΎ����_,l�p��1���<��թ���\�7訆��E�S��O� o
�N��"����/feCR����x�1�;B��FA}r����׭�d��պ�/>>A������H�'d+ebtd.�w�ȸ�M�)�oͷtM��L>Zpz?�O�g�����$vD�&N��ز�;�ӥ9�c��+�&�Ji��0��-1�q�����=��?�,S�~_/���z����<�ɚ2������X��Kd�A��ev�.���~S���_����l7y��~nv_^ԭg�)�tM�-��/ʌ\h�]|���sb��%��O���XҺ�;�+�#�6�OޝԴ4av���锈q��C�9�#Ω�2��2��|ک?[=�2kݖ|�1��D�hP0=�e�tVߦ�J8+ּ�=�n߉���F�ĥ!Ӟ�\�m�SΩ����x��.��`n�`۞���B�\Q��+��Z�l�寃�S-���:�?+5�"�>LQ}K��S�?��!f��$'��7��
��ꞶW���B�a����_���U��|G�[�<���j��ǐ�s��Ƣ-gCB���ر���0�� �1M�~�w�||��6��g�D "K���Π��iŐ��ﾁj/�1��YUڅ`VO�
�Ūi�p�
�w��o,@k�T�����o���o�Ga��+�+](~��q�$�wl>wf�w����d�N&2�m/�X��5Es�+�RH����>��[������״�oӑ�/�;����Y1�}��2�l��^��Ÿ�u��I�����Ҿ�_����R�b1NKS3������@X�ⴛ-�42���ES�[^V��E����Q��^���{"�Ka�������ʢ�d�5S�6Pw{^X�1��R��s���!�����o,؟_��%x\�=�L���z3Ք��e+}�Z���z��`o�1�⎒���U�[\zM�a��-K\�f��o��~Mc�[�ay�F�E��=9&F���s�r�)~ku�>ݡ%5G3���k&����<8M�r��+i���o��ҜRlΙ�,U��B(��F|�м�A���{�	�5솓}Ǟ�+<�0��ș���Y5(wݠm�g�3������ʋ��z����p��S�QaPƶ�G9��w��e�X�9��c���k��_c�,���6�R�jǩ�SR���sn�/�Yv2�� ��<�>n��|%}�M��r�͋���\b�<Ӳ�9�f��{�7t���ǟ>�z��on�ъzk�-���z3d|�U����=�,:N9|y���hҼ�1�+A��q�����&[���u7��Z�U���K�ܞ�)��iSW�5�Š���O,>�}�i����ۦ�s操�Pm���v>g~P|\oQ�S���m�p?:��e�N�="Gx�������E�2� �2� �2� �2� ��3q�}��u�o��,�� ���iT�+6�Q���r���>�Rb��/L��/\	���;-�'qQ��X�S���ȉv����i���a��y��:x~z�ďfϏ�&�z���H��Yjs�+Ϯ^��hm�������������l�L8�|h��ͷ�F)ztyѓ�;r�6�]vq }�{�qrIE����SOS]i?c����	������c��Wϻw�Dy��̅~���r��<j�sk��~¢��>���ГԴ��N)A^�&9��������]����e��6\�v>���Q�a�ʔ�Ƕ�q+ݵ<H�m�i�$��A��/'�Ӭ���.\Q�-�r��$}�u�?_�H�~�d���5^ݤ���x�`W��bN����+�r_Y}����㓏w�+)���9��Ŝ�O՛����m����s�ǯ)�M�q����/����g.���6V�W섻켕���!C6M؝yq��!ϓ��5���œ���~�h[�W��$׼�pB�=�hS9 b�I9m7�P�u��\�a&<h�3�]�rt����
n;nU����ca��+O) ��*mV�z�7�6�$�������ʵL���0&lF�!�5��o~���'��ș`9Z	�ta�WG�S)x�u֮�F��IsȂ*Aa8T�����>�H�M5��QMwn�g@Z����x@F�Ā� _�6\;A0I�> ��)UcK�]�����8w���cM�W������̬��0}����C7�1VNCuTw�?d2���s�u	Yd��6��D��)؆]��� �f[aʰ<�8�0&rS�}-@�-��a_�e��k6Q�j�T_�on[�Ǣ��)c�v��� y��/׵ 4�ʂ'�֚Z��*��>6���ߔڎ� �b�/��>9�2'�Ky�ҲDZA'
V��~]Xrw�{�-~R�t�=گ)�<to�֥��f�援��pɅݯ�(�v��Ln�R�� ���
�ܯb��vغ\��ֺ�G���vKgە�mZ���i~���]%����;�țN�۬����J�������ƿ[x�dxغA�k6[:�IV,���q�u���F�bޔ�Xr���z�Y��'/
'o8���/�Aw/n��t����Nx�L�	ݫ����c���Y�̧�t���پ���a��R˷�b�3����Mq��zi�v�ٛV6u��#�U��e���gR
������Wf�17��L}>.h�먦�1f&�NX��>����a�g�{>��^��ޔ-��J��1�6��<F������6�{%�z����)�Xq~�X��8��a��j�������V��><�u�v���*"�w�'��1=O�C������C��U�����j��Z�,�gYx@u@Ԗ�%��Ξf2n�p�**��I��E�%ۑ���Vh������O��	�/��\?r���cv%-%y~����'ڪ���\��`����s�KW����2� �2� �2� � !� ۼ �à�{�.% �Q �۠�;�������$/x��	 ����#���߶�����aW/`9��w ���o�� ��ոN},� G��!��#���,�Ql��	������U��6J}ڠm:t�~6M����h��O�Nh�4�0�F��#��v�C������`=�r��ߑ� ����J���ZLñ ��7�؋6��A�Q��h S���9���T�zI9�������0n�륵 ��O�p�1��3)}0s:�M<�]�0�"mӱ��{`�l�% ��pPK�Z<�ϱ�7�>l��!��6p!lO(����pX'����[f�`���`�f�\A�����<3߃!��jP����j{�,�����K�a�� �w\���5h�"�	��O��o��8�v^�7�6/ӥ^�q���1��a��#N�۞ø6���l��MW>�Y	�K��9O=��!�6 ��{$0��Q����=�6��#l���Ì���[��{�n���4����Ĉ���m��\6����O���]�Bs�r�9�xP�̩.}�+����p�	�b�1�9y��<�Ջ�V?�>�O���1�����6]�7���:�� �9��Z'�����w	PĶ�}�p�a!\^M�ۄ>pO�ƨ������ ކ6���`�)>�ˀi�ʐ9k,lz�
����>7@��,
	��@[�=��^���\c�3g��Hw����o�x�( �Ս����*�KK]���z�0c�X Y`..���|�X�-�V���0�1�����)���5�Yo�@�N��Xc�f $��5���?�������t@��9� e(�f�=�� ��k������1`�L�P��p����:@]���  /��:c�<���n����K+Q!H�A;^��0��� ��<�;�u����X�	�?[�5uW����X+��\���h;y�1��v8֣G������L��>� )�`�N��}�/���57�$}��3U��X��o�3���"vpW+o��DNn��2/P���.�=$����x^K#�HyѢk��F�Y�o�g�1����xv�ȷ~g��>�{��hc�]���O��v��nw�ՙi4O�7�g���*��/e^Q4���1�g�R����N��F�Hu�f�|~�w��8|揬���0��uD��\Z�5{��Kߥ.o�o9�2�^B[A𒾇m����֝;pr����	���o��}���������J��@ۄ����Z,2���*�k����O���Tm�7|zn�j����ҳ&+�������Y��}��~�Ϫ�fp��~��(��O�K��d�K�{l�)˴/��y=5��2}W�3N�r�W�kv.�}���l�ť���$o�\e���)^g��dwh)���1'��=���u�>�l��Q�>�7�bY�r��q�ױg��t5�^�<f���ԉ��s�M3��eH1ɭ>x"��ԏ��G���%����b����4�����?A�~X�������ꇍ��$�f�&�^�����ě���̀���.��v΁+A3U2b��>����л�ן����tdm�#(��.��׿Vh8�?�Ȼ�E���1�=�w�^��RY���r#�9X��{��,O&���Bu7�0����%]���R�:���P�EP:*d�M�,�+�ѷ��Fd��*��SH�6	�����q�3��}�`���O Fs7[|�N6����C�Z��0�*`��G-�~i��W�=�����l:�Ǫ�Ŋd�֙{�_/�� 1\	��~u3��.E��Ne�g�������V̽7�ߕjc�˽�S������^���/K�r�޼�L�����|*i�7͞}�����a3���?�y����X�}��{��3P������?�h�ed2`��UC�
d�s�}%�`a��'��p~��d��wp�?��1*�>��cї��l�>A �۞���l1@Mc;�;2U���#��AF�N�ٜ<����s��:p8x5 V?F�Q+D�8�t����V��Ӎv��:�f[�g*>yu7gR����3��H�Q9����K{g�yb� ��Q���!ma�>���8{����gD_��y?�E
�W{���hn�6�Bi���Ul�Z�i�wF7ח�ν)�t��#��:���r(iU��ؗ��΍9��Y\���3Q͂X\���s�]�e�����xR�׹qo�i�zr7t��˫.�4˟\�N?>�����R��x�N,�왤T�����6�I�";�1��'��^�_{��ȩ\��U�[�<U��3"R)wp1){���Ꮶ/,��[ut؝�C�R��+��.��mX�a�w�w��x��ZbΚ}S/n#�$����Z�=��nC�;����1&�g�9����I	ӟ�^Zi��d��������!W�ŏ�H��:5c���nTyw�/�\_qfD�mm�K��=5��J�f�����*�8�6^LcNE�a�|i���,+Ѽ�Y�J���ǗL&f��9u��XF�j?��fiOh�W�Y�a扌X��~��g�`|��OO�=d�/f��/��`JL���Y���˝.�Ad�Ad�Ad�Ad��	�����H[ 1���M���DO��GO��GWM��@K�_O�oj��`����XG0�XW`��N7�WW�o��ꧫ�`��lj�E�k�A�k�F裏��OG��W[��GW��WW����MB��@U@�g���WG]�������WGM�Q��룭N0�U#U�G3�P�j�U$�|�DOY��HEL���>����������&�X���OOK���������#m����a P!���jB0��X[]��7QQ%��q�#�SY�`�UiG}yMy� ��*��tC�r�.SТ�Q��	0�r���r��'�&�%���h6p�*t�XWM�E_E�C_��0`��(
�jT}%A�G@�STn�$p��*���D��+�y^����mbS9F2[����-�Vn�V-�Y��ۤ��o�!�Z��b�E���4�S��\
KLnf����%4q%P������
J�d���a[Vǖ�4q$���&�#��������"����M���5,q-0�P�g�+A�*S�D��_(�*�/��s$�
�
�6s[���Eħ1�,���R<�G��V v#$�p��)��@0� �0I�&��3Zp�B�T$���)��B��ph�j�t�|xDZ!�%�1�/.+�HbeZ#]��HS�S]��U��9����Bj5[YNA,����hO��*�%�R�	���I'�2yI>��1��@I*�]|J�W[I�
y,��!�����/O��*�i�XfJ�Ѡ�Z���5
�G�� �t%�5���ϸ�_0���;�S�	�V'�3T	D��X��KE��������l5:���@d��(���r2W\Na��r����lBpIri|<]�M@�&���e:���O!���y,uM£PH�b����!aa^�$m��E	��)V,�H�e�&V�R���-�cn+an�[�x�m9��PM(�5���������T�D��m��c>��b�����R���
\��פ��6i�s�t�D_[�M��UG:L^��פ����(|�DGU�j�&l3��u9�&}�Ḯ �(c�×�i	}P�uTI&:j5!�D�J2VS���P�J9N��b}�N�3�Vm7Rþ*�2�ur���:��r����H�ij �"Ub}ESCMf?�7Cm���&y�m��A7E"����D�#���k�4!�A]a��� ��*�ف�����a�-d����!���GN�o��G~�M�~�B�P��PC��DO��GO���ꫧ֛�e�Ad�Ad�A�� xK�K�@���z�7������� � l���|���{
���8�
�oܕ��Fh$�͗ � O_@�w,;��%(
��[\��g��NF�nwop,��ǰ���~? D~��Bq�"�N8�y��9����\�g��ؾM�꿏�j��}��
νB�H\��1'D���h/����%�������8�5�Y��\<�x��O�k�O�A���l�o����_�~��������V�s����Iٮ�m��1�ĹϹ�!�Ӳ/Af�$Ǡn�Y�Qp	~^�����2^_���n�Tt�dހil�35�>a��~s�<�k@A�((C)�yE� /�� 7���܄��K���{Cl�=��r�8���0��ː��{��sFa���,�3Y�+-\��)(z�#/�ҳ=���÷��\���dQ��M�_]��/z۹H�W�Z��}�8��K^A���HN�-ׂ� ׼�G���ꖗ�̵0�:|I��ZX���]O��,�?UX���.(x�,�����9�0ޕ�BV�mH�q��n����<�[��D���r�na4�(����	��Dp�/u�/��� �B�Ey.��
����f�ދ⹄`{
��ғ��G�Cx�5P�s�����3��s�+|�<+(��\����
o���x�!	�on�MH*������o�xO�A6�99�!;�,�����
1��_	�����̩Ţyg!�@fxWI�����]�����'�K�ޕ���~�O��Si^��=�����Z��ؕ�_2�r\��y��%�0��a�%v�K$��	k,�[�\�Z����.ߣ�X�ј�o��%�]8���XZ��ZļFz���X�/�}��<�*�!��3�C^��$�A(�>2��+��q�����o������A�P��R��3z�|���c��������#���8����B�'�iAR]�Y�w����w����Ж��pݱ�8� ���P� ��}��w�qG�缐?q�aH�y"��@}���w�?^��>���>�zywٽ�B�D�-/Ra3*��:![�Z�ShP�)ժqĚ�,y-SNK�-��ʡj�r�U��<�M�R��I��2I�j\���լ��lTWVh��)�ip[�Y
5�R�:W�B��(SeRK��"e�|��2���QjS�t� -e&A�� ��*5`ۤ�R�rjU�u��DȤ�Xt��A���E<*�B�F��uj�F��V���"A��lSe��5x,�:�%��cکQa)J�,�jeyZ�*�!VU`�(��W��;4�,��F�*2���UQ�8��Z�&��Jbe�1�]�`���
.ȗsITW�j	�M��]O���D�j��YH�Z�"���O�U��V�V����h((4�:�y$�Zn��YC�iT�)�E�:���X*�@*!6�D��e ����jV>�T!�\�T-Wή�����e��C@�ȗ*6��ɍ���R(+R^M	Y�
"z:�Dmž�Q��",+QFAD+!��c�%�R�{ ���&?�R�>뫁�V�����Ң\BRA|���jŎ�|:4I�G��^@��?�\}&�������\�&SN��� �6�;"�)uPDG��b��ຖR�����5�;�K��,���R����\CcN{귷 ���QD $I��t��"P�$)r�H)u� W��"/�+�J�[��ŖP� �bsIQ,�2�s�Ԧ�2jKb�
����Z�-h�(�?�t[��0#�\������]m��ZUV#טEk%vP�!��1���q=J�7K��-*����Ȯ$�v��V�r- Ql�X��\˒A�+�a5�
��*q�>��^���R�4XS�$��ިHl�*�D�v"Q��@������k��eYĲ_�U��D�C�o��k�J���Z�-��PNm�-���F�5�f()�V����XO-��K�E�q��
����$Qm
����D-�B��gEJe�CN�&S˹���H.�<X
X����#����"j�DN��� e�ZR9�ZF,Sj#�H�E��)&�1[(">[��O��xXG��p�(
胁�%����ʊ�*>I��K�+�����P�O��،Z5U6�^��#T`4	���
�r�"�Y9NU	��E|%�H�ŨPaӫT�OG^�S��Ր��؊��c�h��@SY�E�3|�vMe&^#�	XD�5�-_�U�T��.�'�Q�ʢ��r�ȣ��R�l��g���&�ЪUٌV>���̦i!�j)��T�$�A�-r��H�DC>f!�*4�s�$8�E�2� �2� �2� �2� ��3a��C�O�������6~g�wc����H�S��~��?��c����?��\׻����{_����\ӣ������2�1s�1��KӤ��S�S�=#�������K�S�s��S]����Jm����km�]��i_�v��5�S�G��s?C���aw�����?�.�Ҷ��_�:u�&�v���x�?mv��/�RHǻc����=�wW��z�{��u~�Eg���t������J��6���{K]v��������~�����������|�;�~S��Ad�Ad�A�S��_=����-���:���K�s�����;��׳�W���1iۻ��������g�=)z��N���v�u�����/��y��nO��NO�i��g<=����wg�w��j�w��^����_���_������:��o���O>��_�����9�������k���\��u�;"E��O���-���?��{�N�g�wc�yu~�R�'�6��O�g��m�ڿ�A��n]��_������c��㥊���]�Ҭ���5ץ�)���|WBϵұ���z?�[��N���z�ؽ�/����������'u����t�����s��չǟk{���ե�kt�w�X���xW�s=�q�=�Ez��=�m�s�������z�{ʿz�������F��:=�{��g�;���)]�/�2� �2� �2�'� �rd�TREE  �����������������                               o>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8�͠� ��0ܿfN���aD��ք!;��7a0���>�����ܪ>�� D4���`�]��!�5��0ܨ 3���3XAD�g2N 3-)d���v�Le�k3 ����@�  Q�$�TREE  ����������������                       "O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             e|            ��             R�             @=�tOHDR4                  �                    �          �}
     S          +         �                   �i           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ˯     �      s     �      eY            ��a�OCHK    ˢ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         }	            �	            �             ��             �             �FOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            ԗ           ��            t�            �G            �(L)OHDR�$           �             �          �}
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              eY           eY            
D��OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ����  O���OCHK    ��           +        _Netcdf4Dimid                �[j% �   ��            x^c`�    TREE  �����������������                               ei                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        4%                   *�                   *�                   4%                   V                   V                   4%                   4%     	              4%     
              �                   ��                   ��                   Z�                   ��                   ��                   ��                   ��                   ��                   Z�                   ��                   ��                   ��                                                                                              in                    out                   in_2                  out_2                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162445::heat_storage   2              B162445::DHW_to_heat    3              B162445::grid   4              B162445::wood_boiler_heat       5              B162445::PV     6              B162445::ASHP   7              B162445::SCFP   8              B162445::wood_supply    9              B162445::wood_boiler_DHW:              B162445::demand_space_cooling   ;              B162445::battery<              B162445::demand_electricity     =              B162445::ASHP_DHW       >              B162445::demand_space_heating   ?              B162445::DHW_storage    @              B162445::demand_hot_water       A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162445::wood   N              B162445::electricity    O              B162445::coolingP              B162445::heat   Q              B162445::DHW    R               S               T              B162445::electricity    U               V               W               X               Y               Z               [               \               ]              B162445::heat_storage::heat     ^              B162445::battery::electricity   _       &       B162445::demand_space_cooling::cooling  `              B162445::demand_hot_water::DHW  a       #       B162445::demand_space_heating::heat     b       (       B162445::demand_electricity::electricityc              B162445::DHW_storage::DHW       d               e               f               g               h               i               j               k               l               m               n               o               p              B162445::wood_supply::wood      q              B162445::grid::electricity      r              B162445::heat_storage::heat     s              B162445::battery::electricity   t              B162445::wood_boiler_heat::heat u              B162445::DHW_storage::DHW       v              B162445::SCFP::DHW      w              B162445::wood_boiler_DHW::DHW   x              B162445::PV::electricityy              B162445::ASHP_DHW::DHW  z              B162445::DHW_to_heat::heat      {               |               }               ~                              �               �               �              B162445::wood_boiler_DHW::DHW   �              B162445::ASHP::cooling  �              B162445::wood_boiler_heat::heat �              B162445::ASHP::heat     �              B162445::ASHP_DHW::DHW  �              B162445::DHW_to_heat::heat      �               �               �               �               �              B162445::ASHP::cooling  �              B162445::ASHP::electricity      �              B162445::ASHP::heat     �               �               �               �               �               �       &       B162445::demand_space_cooling::cooling  �              B162445::demand_hot_water::DHW  �       (       B162445::demand_electricity::electricity        x^c```8�͠� �0ܿfN���aD��ք!;��7a0���>�����ܪ>�� D4���`�]��!�5��0ܨ 3���3XAD�g2N 3-)d���v�Le�k3 ����@�  Q�$�TREE  �����������������q                                      (v                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4V����($S��(If2$�!����s�2k@�"�dN�B	!!CK�$c"�̉2��۟��]�]�������Z�sγ���}�}_�~��yP@P��VF��/)g�����e�հ�s���Wgo��jZ�Z�����I-�v"v�|�A�j��������fj���Ӥ��ּ�w�xab�X����/��g-��m,p�����nS���!!+Q����fFGt{͚O�kz�]���5���F��.����./�	�c[R���J�n`K@}G�y�g.�3+�ϰ�3�=K��`:��}��&O�~��|�7	��,+3�a޾i��P|��qIb��鷣���jOh0�F8�=�;Ø������o�':�[�і�1��ӣf=Yv�P%�dn������ҝ��rm��j��ޗ��WXg,�S���n�ϐS���Z��O�.ڵ�8bZ�i���Hge��{�L��%�ז^c�5ζn����l1HhPz���P�V6G�ݍ��3"�׹�H�����"�Y�)�_nM�=����q��k�����[H�����3�$#=T��`lwM����2k�:]�h���J��G<�T�ŅcS�\(�:�/�%�.��Գ�n��:ӭ-�x}3{�o0��q�}�����h��?L[ַ(?���<�ܐ�=�6V	0Y+�y<���}uB�����5��[�]O�K�އ��^��.�'�n��J���˥��J2�����_l���?W�����e��s���k������~�(���Y�KE�c��p�z4ڨ
�JXRƗJ=���WC�o���o{��k�1����M�e�����j��;��B�uwE����Y�6g{�f��l�߉��ϲ�ϲ�m�K y2���g!�	�lRE^=�^����}Qzk��H�8��h^��P�l��R�-!Y�!���/�����L���w�����eu#�@yvP�=���>4L� �.���s4����'�mp^w���S'J��"�^�s.���>��S���*�kUD��<��4.�'I]��ș7$k��X��Yx^�gZ����[�N�o.a�~�s[�%�G�b��O$�/di�(�X��tݪ��u����h�Sd8�������"/�]�kfqK�i�^���z��m���9B�s�ߐ��F_��Q�ch��Kި6���1���2E��7�k����������f�]�;�+�x߱�ԛیOj/�_�n��hqK��F�^Y�3�+��b�u��N���4�5�����W����Y__9M�/YJj�U��
�Wd�>��U�-�z�l\TT�K�9�Q�����);�Mݩ�����U/�ݒ�)�c/{�z_��O|O�֘�9����d�âodm,Ϫ ���[�3�f\�z�a�9��W��z����a��R�j��x^ܨ�%E'���J-��o?8���=l�L?����^"=���ě�$��7�s﷼�kFg����m���n��]��3��]fK���2�Em���=h
p�dibP��<����
�S�Y�ǋ���5_䓾�Y+z����l�KT�S�)��
(��
(������4��K�"7W��E��[�s��K ����9`�2��5�{. p��K���G�(� _��{ܫ�z=��*R��|P�_�vb��:@) h�V�H�vՔ�ُ�@�]����
5�O/���d�r>�EΥ�j��I�3 2��'R9g�gO�� 9@�T�B�,�s0�PMĞ6�X�'IU��N*�t�Ñ`� �G��YO�f`��^RM?}�%m��.k���SrEIW�PQ'���T ��H�:��d��m >0�c)ز�&��'4�&�7� ��C<����C��2�:�rp
cG��5:�w#����z0�{t$�q�0N��O%����A��2C8,����WH�`�&��`�s�Zch����g���:58����Z�s�%���GH�L��5�W͆���|#1�b�����ie�ye!�[���MC�'n��\=#<�^����U0��1ə�����
*�F��?壱�H��� 6ܡW�Ag�=4�N+�*���=��2�h|�-W|5]g�=�5mlv�\�j��"����uM��I��5
E��~�|��(bLnܳ�&U3��@��t Ú���9Z�O�]��	����w��Aj�Vy�ƖO�(<�
ڳϱ8�V찖�Fh�%<�����E�55!r��%��%y�cR���Aϛ��o0ݥ�}N���Ch��gD������q�;����SX�s���Mq��j�.Z��^�~ EC/L�>��u�sQ�O���&�P���|z�q�$�s3I�/S�'V��.6�)��gy`ރ�Y/���# nK���@>i�!��Ձp���O=�B8��N�u%�P��H����N8�T	���&����'|�!�U ��s��9Br:��_�#��1	H{�/�Bb��\�4}�'c] ������q� �M���i@b%�&����Z0AxM@��嵃�A9�2OB��w$�}Rd,r}���G|ѳ��^4���	��� lɵ�y��:�h��0���~�^!���k�=�'��!�BtD�O U��I�b ��W�@8���>s՜D����|t�$�L�n��@9����Zdl���!�Dw�H��G��6�P�̙-�*I�z�Jѯ���e����9l����t���ۙ��5��b�xn�4[���L���d�N/��`���8?8Q)-��e�tl�5ӐKvYw1_#�h�����;��Y����-���86tC�����v����)��m�59�և\v��0��?6���;���v��픬���4o�+i��f��[��g�����z�3N��mv����>s�Z�v�]<�<:��-諐�Z^��d*����˟I�&Æ�S]���~�9������v��5:�s"��G%l��Y�y��dCsڜ������wv�gF�����)����Da�%��?��b>�4�/��}g)9s�7`���7ՠ�B�����F�	�q4)��p�
Ru���v�U��ۚRψ����IZ�.��<u�����rJӥi�@�L���}
7�Ǫ�����Wy�D�K؀��4��z�m�ϗl��������Fvw���Y;�h�ت��z��-ml��d|�?{�':/Y<+��
��z�lVqC��.�&��[+.o=�Y+���j_W���lV|�u�*ڀ�1�>���(kT)@��濿����hɪ�1���U�\����n���Y����;�씁�w7�{��2��6���a��!��'��������r�	�/��E�v��g�J�M&�S��h�!�W��� ��:�6d7r�m�m2
t����͵�O��P�l�N���XK-�OV׻�R1�-j�]'����-9���h״�p&�PZy��h;�̨�'�62kѭ���(8��0�|�p#J$G�LX�Ik�kh(7���u�T���B��x c#�#<t�y�����%�UI����[�m@M�'c%�?o܈��wp���֍!0��&4I���D���Ui{
��ly]ҝ~�^ve1�puͣZ.V���R����ݘ���d&�^��o!o�.���z���͸m�[w��0z.�,��I*��������ko��=�C�n�őB�6�>�w�u�o=-�N�����_�SɩK�����^R����h55�����f2E�_�F�*u~������z�VH��/3}�RTTOc�730��S�\���P`���77m�����e<�N��u�|����7mlN-c���j.{�T`��Q�d�O�{~_��ܳd�5|�W~���`iZ��YQ}�[�_���>�{��׭��4��m*8�����g��pz��N?�oޖ��q��[Z��V���n�s��rܽ8>:+�
F1�L��=Rw���,�Y9u
�qx\h�e����%A���f!���y�RO�>V��_�<�n�r�����k.9�ϸG��z�%�h�r����4�J���Ҟ����<��K_ϟ�5kl>8����2�M&���r�RU7v�+��8)ES=CSeS�}�����s���R�2W ��WM���-W$'�u�+�P@P@P@P@�71"a�qӛ/?�l���L#+T<�J��+��Ր̽\�`��W-��ϾT��v����ݵ�پ�s�S��:���:�a�� ��4ʻB���Ǩ>�����N��5a^�8B�����2�Όb=��6�¿��� ϤȰ��,*{����j�b�|+_�)��	>O�4����>���4NP��'�����v&�]�i�ϗ�o��m��{~n�뭞�'i��������v1���X��
��^c�5^\Ck`��"��Q�!.�R�n$0-sֵ��b�������i�ݽ/#%��$�F��\��8�=��ij�Oh��$w����߆���.&��l���p�e�����O�79���.��ɩ�ԑ�3n��ۭnv_��u|�f���������8k�#g
�Y[��d�3��x�{�qb`���dOb_oRS�"wB��x���s�4�5���M��hzz�0�i�_���@̚o��Ǌ�W�3�m>��ؽ)�ôEZ�5��
���k�P��U��S�����u�=M�����S9Р��[?���ĕ/�J�x��J���j�3T�YQ*��?1��l8�-�hc�X�U�P�O���1����gw�\��5R;�1�8U��(���w{{�L����wR$�=:��ƕ�?Cm��Z�c)�;�ӎ�/@�9��W{�e"+���W��i�5�>UG`���'�pR���O���� d���n�ރ���LVm&�8#k ���E�(��M��Ѷ?�I�Í�-��+�����z9W�=����%��!y^������0 w�&!�pT.�HB���?�' h��@��w�����q�%��K�����u�� ���V<��D�ѾS0%�M�r*�B�`=�O*/��5og�r�Aא����_a�ׯ��eY�*�"R���Y9�UָiZWuٴ���0;���^�s���I\���o]c�p����^�����8s���T��7_p�*ݽ�Y~�$q�h�ıO�M^���^�4�?eD�y�D�M�]��O�?
�9�t���J��ױ��o����u�O������-�r���T6���������~M."�ߺ˪�����;��}�3��Jd�+5��c.�����G1�����8�H?��b�(-g�S���[����:��V�&k���%A�»+�K���ݥ	S?�d"-$/[U����s��G�����W�8Z��C���v�ʘ��/�ʼXR�辭�4ɠ�k�"�s���V:��]_~�Wn7,8b�5�>gd�H�_Bp7�q�=�Urε�ƿTT�<-8�2��X5�з�v�F��nڔ����xʽ]L
5�kf�ש���,��y��9P|�����{m/����a-\��T9���ky���`OSMHJe��Ӈc��_��6��_��B�漼q[�O�YU��Y�}���O�䬇Y�'�?�_K�}8�b�V�ʦ�I�߽͏'���S@P@P@�86A*� ���	L2WR�^
$� G[r�<�-t7����0��I�w�D�ׅ+�=.5�$ϒq��g��������T��V"�{�l+��1���`"gir���iS`J*R�"���T�7ȇI��T����}!��S���@$��6����I?qM E
X)&��?o�I���$�eb["����Ǻ�+bKqdDҀ:/`�񡔘!1��fɜ�5 �w�͒xOb�@b��D������|�/&�#=u@{P8I�&x0��y��� x��¬����2
��&뱹9æl[��{�K��N���3�d�#n�Z�Y�9�3�"��-T��BS�d�|R�عM]�a�,Qi�����
�j<hX@�`�֚ O�	���p�/�v�B��n`�wQ��nV�[	y�@�^<��7�gl���'qp<�?
�x�wj��Կˬt�=P�x7�蠇�8F�a��U8�P�/���y��竎jK��Ҫծ��][�
,�n�@h�]�ݳ^��$�f��c��׫�#®�zf��y�q�ݻ:��o�֭u/�%�d��g+#�@�Q����?O�o�A�h�ZÖF�3��ƴev4�mZ5�"�"�E9���T��3q�F��� П���3���Ğ�ØJ���](��P}�R�@�~���Z�kߠ��%���d����*������vd|uE;��}팘R��{x=h��ϣ����d]�E��#����GY_V�\�>��g�v����g��b�]ҟ`�mGO9�����'�og�@r��	 9+D���YI��������Y�8��$2N=��6r���ve�k�$�ӁC���0��N �p��P�@4��/5�Iދ.`�������	��� *�]���`4<%�)ޑu�E�g�v�t��$�a7с) E��N��kJ�h�5��� Hl��[;HL�ω�o�a�v�	WH�O&��d��	N[�>j��+��A������t�2#���������-�L�9��-�Eq�cėy����?6�C�=����ٵ���V��j���~��1�2Ɗ�\Et��N�c��g$�3�D��s�n�c���&q7���F����9�'��Õ�d,=#ч�r�D�k�5�820�����CI��e��;�t����z>��gPJ�~Pd���^`�9�G��mMj�����υg�f��?�N$�e���ʼ%��i_]ɹ���g���|�b�������3�����4\���
�.�Ο�S�d��5��S���D���DJZ��Q7�9"+��������<�o�*CV�k����+	��et�Wܤ�]SqF�.����\��rU��bd��e����2x��g���^��'���bO/I��۱��D��o���vM�b�c�������]��N2^��v�¡�8W��>(\��2b"�IgOpK���_��#��:L�S
W���^
t���zu�1ןg��l����<���sd�b��B�f���4S��}o[43J\��JS#��N�h�������[C��;BY�N9�`�d����V��̯��DQ�m���i�6��V�G��Y�����yl���E��o���nE��˰h9�y��ϕ�����G�EDso�,?�;TX,Dt�O�[P�R4�P���Zl'���=۫`��=S��xSE?�Cd/��������L��P>�|X�������hk�FaCY���W�K߹I������ply4���Ʊ�9ԝ\�ԔG���AX��
�￀(�F%��H�<-�R�8���^�)ET9Q���R���2F�E
�&L[$̍�5N&�)��։��4��0n�u��U��~��MQ��{!�}��Țuņjݼ���Y�����L,.���2I����JVd�{��h���,:`�w�3�vD�`H�$F*�| ��Z�;�!��І���5�%�G��|#�|?}]{�Yz��B
Q���}��q�|��NT��N寎�>������s;a\߃��,��l��Ը���΋��"+�qgs�K�C�i�����{���c7���߹�����@�v�M#r[�K���\�~!��E�����
���"��n�7}��z[��2(O)3���޷N�����zY���%/��%��U�m9���K�|R��=�a>�s�o��2���U�_��>��6S�bE�Ȯ�z�`> �0��y�bAL�{6�\M{�h��9j��N�]4z_ަV�[�-�J��]8ئ�-H��%�>�h�EL��١K,58�Dn�Į�|1�ڊ��nc�C�B�h�l���ߕ�!^������Q~�7'v�=���+t�K��!)*a^�m[/;�YZ���ٷKv��'|۟�f�쇕d������������~�ic������R��E���g���:����zU�!��
�ں��;�ߓ6d��4���~??.M#�r'y������W��T%�6)T�$���1�����A����\��q�O۟����V�χ�}��}�fMT�>�iK�<�)����s�VT�"�(:WZ{��d�&�}��׼��L���������M�$�ş
(��
(��
(��
(���&$�4^}�>�!.�ݒ�KI@�9��G�3�DxV�yo�`�괏_�R�2���.'+�����ɓ"�\��1p��0}a.��n�2��ж�֤F�&ۦϓ?�/�Y�]�~jW�PV���|�黓c�C����p���oq�=l����|�i����~�|K�2�l�B=��a�d��²��:,S�����}����]����1m����O}i�	Kn�n{x����C�ꖯd|�4]ȳ����ۤ�]�ɽGl&/y��k�W�*'�zC�����g�[�N�R��uPڳS��ߧj�?_�Y%��cjci����7_����{$?S�p�[��(���R�O�����yߗ�j�fwd|�僖P穗Y-9{SO��%%da��q��;rG�Ks�+��|y^�����D��I���A��}c����囇^SqzNms;�\�I�v!�_���9�C����6������Q���������%{׆�)_�_��6ʊ�����RAW���@��x��#��n	^jkQU>e��=��zG�a�����<٫zŵb��Fi�?�b�r���_�[��TJn��~�V۳���X����t�R(/Kx:��kpN(��i�G,Ftp��9��i"N�1W��՚����Ֆc�1�'���>([� Q܀�C��X!�L�z͟�TK�7�����_�GfE�V@����^�>W`8zO_����=q����s�[�]JPb��=g8M���kB�L�}t���3"4{��1Mpr�6��h��_�^���ګ��J� =^ُ�#S�J@o	�e�Ԉ��^�EI��~L�)\z��d8�K-|6q��}�9*X܍G�9F8��X���X~z���n�@t'0o~E��Nr�a��[��=�F��iX�gk���x_o|��(M�!&g�jo��\o8*���.D�>9���Be�dY�_�}��Fx��l�EF���Kw�Gtt���<?*aͿf���ép[������t��0��4���LwS�TW�o�2վ���	t�<h�B>f���:���uä wOtKP�I�S��ʡ�='uNpT��_����p�v�wZ\:g�f,|ھ��=��sp�C��gl��7�a���]��)b[���TO(ι�&V�����]�cď	X_c���w+<�8��<���Q%�/V�����h<���췇!��}t������) �@UX�Wq�*���N���mR��OZQ�b)3��疘�~��+t˶����#']�O�TW�<�,�������:Z4j�S9ZC>�	�w+j���<���Q����A���ݴk_Y��W�lu����워�]�=�xkb�*�X����Vi�uG�����F��C�-#�+/�t��i�X�~6�ϑ�t쩭����H���T�H�I͝p~jl�q�iY.����s-^��c�̹���3���AT>��t�3���S@P@P@��z<9�x�s@����Ƚ
�v��5�W��hr�(U"���A���"��:����q/������ЈT�����հp&���,��L�v����;��Rə�ۈ�Q�+8x�{�T�yI[�T�(8�񟿉{; X&q�T����v�T�0@��P�� 1t��|lH���� a{��u�@�����J�Y�k߁�yrM�[�A숓�������p�)i�>�o�e}�� M�v�/�~�@�p�PU��;�����h����8c��(:X��懁ÒO��E��S�c�Y���)v�[�j�Vf�ꪷ�np�q3U,�� �5+2�e�: ����9�??���̩w*?zF�:�c{ ~_������?+����PT���y��Z�]$�+���D���6��J���!����ՔX��9���VZ�8#�3w��OǮO���~�	�QxwE�-ަ�`�@���/��z���\Q[����?����DZ���v�W��_�����H`���V`��˫���0c�y�&�ɱ���yi�o`���Ê��{�0�D�j6qE��o�/�����-�h7`�&?�LBx��]����g>U�f�f� ̒�逈����m���>�i(����Ϡߑ�#��wrF��%hh�":TU�e�12���̵񇔬�F�A�7�A��k��r�r��[�דGAI��9�j��C>�"<���ӡ����O�<T��B=����q�m�]���ct�I�	�h�ɓ�-�i�ΕR츦K(\�G8L�v�|=����;`���	���d�LMv��t�J�~\XE��|H�.��!�&�'Sa#�q�!ܑ"|�9t��ڐ����=��o�s�������c��ӎ���* ���A>_ML�,	?	?���~��H�у�N ��xUyF����6-ѓ9ҖD> }�蓵#�1Ob�q����̟��;�#�u@���KMxD�A0��%�'7{j��8��U��� 
���X)��E�܁�f���� ������gq���dM�i'�`B|=@�#c�1�9�Ft���V@��g��>�Ҡ!f��{��$kO�vѵ�D�
���j�Ρd�K�����O�6���<.�W�s�=�y�a'�zǝ״�|�?�N�;��OM��҂�����n��?;�YcQF�э�u
wU�.p�iV�oN�:�8c�g�^��U/��t$8����N�0�?X�zMםa.��"��y��!Gb�W�h��A�k���i���Ji�.Y_=jq䔢~��Z��EQ���o<��9�����9�|A�\���j��ƛt/��G�C������y��|����j��KV���'7:�������U'/F��)���F�P������Y�cs��M�~�}�۲����ڙ�*��|UW���Tu:uR=��G��\��2��ɴ�E��l��o���E\>x�bv2��;5�55h�<j�cZ��=�l��{j��/����j=�f�u6��p-ժ���ۅ���\��������r��|�3��(��~�55��ݧ;|�q^�5��f��1�GR��=:�(R.�QaĠ?�~<���c�,7˦�2ۈ/c��tZ���u���-�s�]�7��"���?�?`)aR*յ��$K�� �q�o�VO�t�o_~,�g�ryt�ޙុ ��i6��GUC>R���Ќ+�NMp[����sY�<`�M�8�yF-~<:�az�*����q��:"�"�c��u9��o�ap2��ٿ��Z��&� ���֓����9�� "�����+���d$ٺ$fs̞촧?�\�&�d/Q/{�㽝3��A��
��⻚/�&\�{��U�
t1�,����EQ��aXV��(�n��~�K*ْv��}AKv�B�md�(�u0N�9y~(z��_٠��FHÎ|��������!��:lck@�xR���I.Gt�HT�r(Y����a����v�2^������_C沸����N"�]���,Z�u�J���P�
ZK�q]�E���А�8GI��et.�V��~�S�^�����mj7�v2]�sHk<�D��k�Q|��O�}{��F��?��[<d�[/�Ժ�����0�;5�����#n4i3�*{��JP��o�K�J��;j�8�>�g8���;[Xe���,�*tI�$�1�(����ky��C��D��7�_�|�5�����4�V�5�*��ƂFAY"���_kܱ�6��<����m�:
J���^���.�����(��;ןe/m���3>.w�>|&���2����zQ�?�r㣳FS�^���]��~��3��'oro{1�ѬE����*у'��[6Z}��s����X�����!������K�;���SN#�^�c;C�����Ľ3"���W��׺�o��e+��SQ{$\|��%Þ$i�s��j}�֮��bs$M{�m"m@�q�+�ȼ��^����/�?ұ=���cͲ��D著m?D���"`d�s�-�����BF�/NENQ�*m{��� h�b�.R\��<世�i�[������=6�X+&�n2����S@P@P@P@�߄u�i�#���W>�O'~��(͎�U�cJ���}�Lh�
�>F1��
c�y�y
_Wӛ���,53������{�`͎b�-�v�i~
���!cuq�i��k�׎T6Uj���ꟑ�}�~���=f�F
w��6�
c疬ds�e(��S3+��T�aŁŭ���U	ҳdI{XO�9�P櫰�[�d?�?;�74Ǹ�u	��9�|�P-��rn�ː��BZ6Gȼ�h1�,ȿ�96�=8�U��?���ݑq��G7������8-���E��&�=��mhަ�i��Kk痓�3���2�<:z�㔜��Ig��ƿ����Q^���E����Ԛ�7|�#����Qf���mL{�(a���1�N��l!MǇg,7)�JP�Q�{��E���C�>]Gs���i�;��K[�6W@(���율����CL��[j��^Q2y��&�����u��OD�������Z?ٴ�q�񄘪��1?�ub޲v7�%��*9u��eϯ6����ы�\}������s��z��ԷlE�3��K-�n�q8uU����@� V���-�����@E�q$�@楿�y�ʚ�Ԙx)�E�+Y�:���a�e�:�"�D��b���Á�>`��E�����!m����N�QK���`�>	ص��0= ���rj<$���>�{�����x�}3�����@��1�[�9�i�6�6me�W����z>\滏��A6����N��L���)f붱'͉։�\�c�~W����'EΪ�q+ �7�����L�-qw��E �TD��\F��E@����_N���7�/f�?j�;��Cj�/��{�s�@����ic E��UƚGWŧ9���^�;v�C�ڈ��i�n��?8��Jvx�p��8m5Ӆ�o����P�>`�Z0b�1j��~�xQ�{��R��*������[��=�(|��� ���0
c�ڄ��3��>f�ɢ��ru9"�Rt+т>J"z2�E��_�}`��D�#�r�e��h���ژ�%�X&۾:|6�Z�SOu��
X��W�e��O������_��rQ��T���X���Xv����.�u�~���Q틬M��}",����gT�鱚���������@E����v=o����?���*�۸�o�ݨ
�S���G��힮����פJ�����6G"ￏ<�V�ˬ��%��w*9�u�N����m�5�\	����Ѹ*_�ri��"��i����|�϶�s�o�x���=06SI|k��r�Q������v:���ӱڦ\��ׄZP{����%]��W.]Hߺ�ȟ:]VB��w.��ۧ�f��k:�6��v��`�S�1i�mr7�/=�*uOV���O�b�)��b~%��������J�}�����2�r��'&粏�#�[R�K��48����2�`'�n���y�����P@P@P@��Bx�Q5�r�y_��c���T��Ƚ8M�D�[�?��� �^r���]GR���W���ߡ����/�{�#��� ���.��5H �Ė�>Ri*�
��i�mI�R9�$grp� `�̝Z� ��I[ ;��逘��<'%�&��C`�D�1�h%Ͷl�=�{��,���ȿ�G�"��%6@�d�I��>"~���.bf�<�\&s�g#��\�!msc 5�՗xy`�'��IE���C*�?@ވ�|	�x���O}r�M��=��w	@�:p��ы��P�
4�0B���ت	pF�B�:HH���2v�|�3�-��x�i��3���(��:	G�I��RNb����K���b�'3CxR����x��8�K߅�3:�#kj�1Wp�Z-~����o7�`��3Ne��M��L�����$ԒF4<y��H���@��rE�Q%��J��mD[\@�Ϗ�=}���КA���;����|�����Q��E��4� �ֽ��(*}-�[l#�DWzf&��`�<>���џ ���\m)qys��K{M�U� M����&\w��ͫ�����~KϮ�/S[S�NO9L�^Dr"$����?����-'���4/�s1�	��9l�I�ɡ�v?@�j#�.=E#����a�&����^ �[��Nxr1t��D��������n7���UprCJ��P�w��Qwo7� ����X!!��"w!�x�w�"���ª���+��<�5K?4�C�W����|0�1�'����(/�|��HNmt ��<%6H>�u��А|�T	���Аܷ$�]��H�����KI��x��s�+��������; T�.� �I����E��@⣞�a
�4M���5E���;��	H�N�2V!�5���j�[-�>��Y����s�H$6�'�Ŀ�L����"�d�I��I�I��������< �t��+�(��[��[�5�w=��A���/���$��+��jFc��O��h�7 3N����W��+Np�ߛH��&���h�%�ĝJ�02J"��
r�����?�g ՝Ht���B��s���gV���^�-��pb׈��Ab�!���Eӽ=a}q��}M�-�T�cl��z���<��Iڙ�$�"��܌-��e�����/�g�<tC��y���4h�x	������)���.��{�Y#���p޺c��l�u!���³ܶg�=����^�������ڹBF��?�M-=���������u/ʶ%H��o�f����`�釶Yn�F��I�}�{_ʽ�>�8��FmtWX�(�����n�V���yn��3G�v?��U钕��>���~���b���pV����������>j5if�'��r����[f蓢� A������Mٔ��d��|ve��ـ(z=��sQ);n]�L���i�+�Oz�(�9b�iL����V�=�5��)5=�?��kU������w騻D�2�۟*nֻ�G���#q�Y��Kڃ����$|$#]��GҞ]J�]�x���܎S��-�#{���VN4��R���a9��z���U��·�L�j�:�#w��zk�=�ʹSo���"@�~T��8Nܶp���ֲ�!��>���N�+��l���G����w�H\ؗ����?d���	��r�V��rj	��0�J�m��z{��D|5[���	_��|��>����b�qH�ʅ<�\�9�lߡ�S�q%��(e%��?lI��g��xx�Ȏ�i�����#Kr��lP��$���P�&̐��n�Cv?���G��Iߌ<�Ċ�a��̻�o{��r��ݹF�6��0�8�{w�a&_�0ݓ����G��=�\8�ڪ?#�K���+����m|$�"䟽B�H=��&]�%���a����1�+?��Wt�q�WdӶ,����X��-�-v�#��ʁt�/�.V��5��֒]d�3�'�|,�U�Cx�U�rJO��>6{�����b��Yf��4�g����jx��tx��3�Wt���&:1�#��7s�e{�l#�1� �l�����'��X�a���iѕ*l�
`��$�;�[��S�}�ʂo�!��O��]7�41ߠ��A��S�yn ��.�3���[=M���rE��
��L~*l�t�bv�ezE����{v�k1'���f������0��jũ����㡻��q4{�[0��G$�1���|0�{�6S�i�rW�I���ͥZ���'R�5�3�1Lu�k����+�<��� w���]�����+V;�\�n�x�0Q<|�z���9;���m�\���K�Z�rD�&�����U�K~G���xJ{����ފ�S����,�.��r�f$��lk�o���a�o��gW�y�9l�����#�J�2-֟�o���Ɠz�&��x}4�f3�`����|�c�~�v]�������|�����0�2��`ؾu
:���e� ��H��.Oa��ڡO~���s:us�̙�r�6��I���FK/�Y̜e����Y��$��řh.���W?�d������v�_�
(��
(��
(��
(��	�r�?uu#,k��>�ٰzbAEg>��w�W�9x�5i.n�HNbX홢xk��'#�q�q��\���̒�2w����}K5-��1�X��Gl;�|O���i0�Y���Z���O�Ċ�B"�kr�ʷF�<r����,G��5Ǫ�y�I��6�y��Yђ"~I��G=�\�4D�6z���#�0����V�F��=[o���n�?R�|�����I�k�?����zFZw�����	�Wl}ї�뚕��X��n�Z���շ?	�/u�-D���o��/�R�t�ﺩ{����)O�>iC�ˏ󎊵7�L+���~KH.�����p}��{{Ե���߫�O�M�g���"�������&c�ڑ�I^�|��5G.X��&���g���}X����� �B�b��Pэ���a�mc;`��((*� "* ґ^B�	�N =l~�9��Ϲ�}������֚53k}3o�bv6�j�ҥV�͎��
#���[=�o�Џ={�Z��޸�Oz;�9"e�j���鵒���r8��t�����$Jf���a��A�0Hu�7Ze�G�Sw�����7�3��o��y���`y���#�8nן+\	����V�r�U`?^l�]4 ,�̃2?x@��J�"�&_Z�k6u�9;U���JHl��f��|�X�v2
��N�]�M�b�U����rE-Ử�L�	D�4ء� �oi8��S=|4�D��	�-0P\d��?�4�����I��y +�i�#��� ������ФE�!I��P<�P~����u /�zE}ȺPUp��L.�`a8��R�l�?6���v�kG=-��ȇ�2�+���٤�R#DI~�@s�ȗ`+8d���NU�%��^P{y3�*H	����`�Ƃ������X,�L��� �預��92���M#^����!t6����~�m���� P�x<i�/�=P�	 � R$n#�;�Ô3� 
�>��%�o9r�'/B�v��|�`�S�b?j��[CR�h�w��y~`�c-���F��T�΁	���,���OYuj�ӛ)S!��d޵1��#���{m���7j����U��4���BѾ���S��L�8/?u�ͧ�qA�T/��C>s��⯯x�$g�<E�a����K�é��%������3ev�xř�g-|Ƙ�[�JY���@���l_>{����ש'n(����rM���G\ϟ��c���,��w�����U�>sG������ev�2�n<?�kN��cZ�9d�q�M�x��d�*�ws>��5p�+����s".�O8���bq�}�Z�.m����cUƕ�Y�K&F\�'J���ꨳ�����c�{ď���{_���:6�|wPJ�+۪�5��?�jgdU�g��D�鬩=��e�|˰t���C:�:�[��V��Ŀ�P�1ZX�1��ڽN��-��n�f�?����a��c6nJ�H��U,m|�.���<3o�p��8�uN�4�lk���6Ѷv~|umK���[ﶕgD�!	&Td�I>�t�)[����<�b3I�le��ү�u���pd�Ad�Ad��?�� �c J�o���j�s ��x��8�O��> -�Ը3�� �PPp�w��.���e|j�F;j���8p�{�1��z1��s���l�Jc�&�R�jP�lv ض�� `t��,@�4N�^�m(�l|��k %$�i��m � ���ݓ ��&�8�`�
���� �����ԍ�R0����qG u7�E|�Ӭ�5��5��踃O���� �x����^g��a�i ��1<#��� g( N�q/G�y�^���1LF%�h3=N�ŧ~�m�<�&���3��,;
�5�a.@է��6�㇑ps�7�Hӂ�C��	���ͅ��8����`�
,=�qI���� �'�Np�����`�[*�ԃ�3�B^�)��c5��)�k]�����
ׄe���gUlk?�x+7o�q�@��QF[/��
��������0�[� �%��Q������%l�~ڷ`2X�f����?lu�Uu�;�N.�{riG�V�*�Xz>Ϋ~J薗[aqN����G��Õ��!���g,���ޜL�b���Sʮ[�֟��~V'g�����=
�G�� �򃠔Wgʶ��[>�e)�+B�E̛����;�
>>��sxK���@�k�r�̇��4������f�?^J��|*[r N/Ѐ+����{��sD�(��B�)��\�U��3 ��#!$�
}��޽�P�
���� �����Z�P��d-<��ѱ�pr�L~;�j���y
�� �[ ����i�� 0�:^gò� �F �����`�����\�|f&4�X��[�6�k�#��"��V��U����b�Ɯ� �a��I�@7�y0?�,�wX���}�x�Ј����cbL��X�vʱ&�o�����k0�2'����b�0�����z��$�O���@;�O<0�u_��C;k�pװ� �bj�a�r����x>@�2yb"�1~�w�+����'�X1�kn���Ӂܖg��<EN# �h`�K} j�]m\��v'��#��@<S@N8��z�=����������w���DND�Z���1�ýrw�!�Jڐw�n���2��Q�e#�r�=2-Po(��}r�1kv̔�N���i�_K5��i����}����m	�����ag�1B�ɍ㤳GΎ����_,l�p��1���<��թ���\�7訆��E�S��O� o
�N��"����/feCR����x�1�;B��FA}r����׭�d��պ�/>>A������H�'d+ebtd.�w�ȸ�M�)�oͷtM��L>Zpz?�O�g�����$vD�&N��ز�;�ӥ9�c��+�&�Ji��0��-1�q�����=��?�,S�~_/���z����<�ɚ2������X��Kd�A��ev�.���~S���_����l7y��~nv_^ԭg�)�tM�-��/ʌ\h�]|���sb��%��O���XҺ�;�+�#�6�OޝԴ4av���锈q��C�9�#Ω�2��2��|ک?[=�2kݖ|�1��D�hP0=�e�tVߦ�J8+ּ�=�n߉���F�ĥ!Ӟ�\�m�SΩ����x��.��`n�`۞���B�\Q��+��Z�l�寃�S-���:�?+5�"�>LQ}K��S�?��!f��$'��7��
��ꞶW���B�a����_���U��|G�[�<���j��ǐ�s��Ƣ-gCB���ر���0�� �1M�~�w�||��6��g�D "K���Π��iŐ��ﾁj/�1��YUڅ`VO�
�Ūi�p�
�w��o,@k�T�����o���o�Ga��+�+](~��q�$�wl>wf�w����d�N&2�m/�X��5Es�+�RH����>��[������״�oӑ�/�;����Y1�}��2�l��^��Ÿ�u��I�����Ҿ�_����R�b1NKS3������@X�ⴛ-�42���ES�[^V��E����Q��^���{"�Ka�������ʢ�d�5S�6Pw{^X�1��R��s���!�����o,؟_��%x\�=�L���z3Ք��e+}�Z���z��`o�1�⎒���U�[\zM�a��-K\�f��o��~Mc�[�ay�F�E��=9&F���s�r�)~ku�>ݡ%5G3���k&����<8M�r��+i���o��ҜRlΙ�,U��B(��F|�м�A���{�	�5솓}Ǟ�+<�0��ș���Y5(wݠm�g�3������ʋ��z����p��S�QaPƶ�G9��w��e�X�9��c���k��_c�,���6�R�jǩ�SR���sn�/�Yv2�� ��<�>n��|%}�M��r�͋���\b�<Ӳ�9�f��{�7t���ǟ>�z��on�ъzk�-���z3d|�U����=�,:N9|y���hҼ�1�+A��q�����&[���u7��Z�U���K�ܞ�)��iSW�5�Š���O,>�}�i����ۦ�s操�Pm���v>g~P|\oQ�S���m�p?:��e�N�="Gx�������E�2� �2� �2� �2� ��3q�}��u�o��,�� ���iT�+6�Q���r���>�Rb��/L��/\	���;-�'qQ��X�S���ȉv����i���a��y��:x~z�ďfϏ�&�z���H��Yjs�+Ϯ^��hm�������������l�L8�|h��ͷ�F)ztyѓ�;r�6�]vq }�{�qrIE����SOS]i?c����	������c��Wϻw�Dy��̅~���r��<j�sk��~¢��>���ГԴ��N)A^�&9��������]����e��6\�v>���Q�a�ʔ�Ƕ�q+ݵ<H�m�i�$��A��/'�Ӭ���.\Q�-�r��$}�u�?_�H�~�d���5^ݤ���x�`W��bN����+�r_Y}����㓏w�+)���9��Ŝ�O՛����m����s�ǯ)�M�q����/����g.���6V�W섻켕���!C6M؝yq��!ϓ��5���œ���~�h[�W��$׼�pB�=�hS9 b�I9m7�P�u��\�a&<h�3�]�rt����
n;nU����ca��+O) ��*mV�z�7�6�$�������ʵL���0&lF�!�5��o~���'��ș`9Z	�ta�WG�S)x�u֮�F��IsȂ*Aa8T�����>�H�M5��QMwn�g@Z����x@F�Ā� _�6\;A0I�> ��)UcK�]�����8w���cM�W������̬��0}����C7�1VNCuTw�?d2���s�u	Yd��6��D��)؆]��� �f[aʰ<�8�0&rS�}-@�-��a_�e��k6Q�j�T_�on[�Ǣ��)c�v��� y��/׵ 4�ʂ'�֚Z��*��>6���ߔڎ� �b�/��>9�2'�Ky�ҲDZA'
V��~]Xrw�{�-~R�t�=گ)�<to�֥��f�援��pɅݯ�(�v��Ln�R�� ���
�ܯb��vغ\��ֺ�G���vKgە�mZ���i~���]%����;�țN�۬����J�������ƿ[x�dxغA�k6[:�IV,���q�u���F�bޔ�Xr���z�Y��'/
'o8���/�Aw/n��t����Nx�L�	ݫ����c���Y�̧�t���پ���a��R˷�b�3����Mq��zi�v�ٛV6u��#�U��e���gR
������Wf�17��L}>.h�먦�1f&�NX��>����a�g�{>��^��ޔ-��J��1�6��<F������6�{%�z����)�Xq~�X��8��a��j�������V��><�u�v���*"�w�'��1=O�C������C��U�����j��Z�,�gYx@u@Ԗ�%��Ξf2n�p�**��I��E�%ۑ���Vh������O��	�/��\?r���cv%-%y~����'ڪ���\��`����s�KW����2� �2� �2� � !� ۼ �à�{�.% �Q �۠�;�������$/x��	 ����#���߶�����aW/`9��w ���o�� ��ոN},� G��!��#���,�Ql��	������U��6J}ڠm:t�~6M����h��O�Nh�4�0�F��#��v�C������`=�r��ߑ� ����J���ZLñ ��7�؋6��A�Q��h S���9���T�zI9�������0n�륵 ��O�p�1��3)}0s:�M<�]�0�"mӱ��{`�l�% ��pPK�Z<�ϱ�7�>l��!��6p!lO(����pX'����[f�`���`�f�\A�����<3߃!��jP����j{�,�����K�a�� �w\���5h�"�	��O��o��8�v^�7�6/ӥ^�q���1��a��#N�۞ø6���l��MW>�Y	�K��9O=��!�6 ��{$0��Q����=�6��#l���Ì���[��{�n���4����Ĉ���m��\6����O���]�Bs�r�9�xP�̩.}�+����p�	�b�1�9y��<�Ջ�V?�>�O���1�����6]�7���:�� �9��Z'�����w	PĶ�}�p�a!\^M�ۄ>pO�ƨ������ ކ6���`�)>�ˀi�ʐ9k,lz�
����>7@��,
	��@[�=��^���\c�3g��Hw����o�x�( �Ս����*�KK]���z�0c�X Y`..���|�X�-�V���0�1�����)���5�Yo�@�N��Xc�f $��5���?�������t@��9� e(�f�=�� ��k������1`�L�P��p����:@]���  /��:c�<���n����K+Q!H�A;^��0��� ��<�;�u����X�	�?[�5uW����X+��\���h;y�1��v8֣G������L��>� )�`�N��}�/���57�$}��3U��X��o�3���"vpW+o��DNn��2/P���.�=$����x^K#�HyѢk��F�Y�o�g�1����xv�ȷ~g��>�{��hc�]���O��v��nw�ՙi4O�7�g���*��/e^Q4���1�g�R����N��F�Hu�f�|~�w��8|揬���0��uD��\Z�5{��Kߥ.o�o9�2�^B[A𒾇m����֝;pr����	���o��}���������J��@ۄ����Z,2���*�k����O���Tm�7|zn�j����ҳ&+�������Y��}��~�Ϫ�fp��~��(��O�K��d�K�{l�)˴/��y=5��2}W�3N�r�W�kv.�}���l�ť���$o�\e���)^g��dwh)���1'��=���u�>�l��Q�>�7�bY�r��q�ױg��t5�^�<f���ԉ��s�M3��eH1ɭ>x"��ԏ��G���%����b����4�����?A�~X�������ꇍ��$�f�&�^�����ě���̀���.��v΁+A3U2b��>����л�ן����tdm�#(��.��׿Vh8�?�Ȼ�E���1�=�w�^��RY���r#�9X��{��,O&���Bu7�0����%]���R�:���P�EP:*d�M�,�+�ѷ��Fd��*��SH�6	�����q�3��}�`���O Fs7[|�N6����C�Z��0�*`��G-�~i��W�=�����l:�Ǫ�Ŋd�֙{�_/�� 1\	��~u3��.E��Ne�g�������V̽7�ߕjc�˽�S������^���/K�r�޼�L�����|*i�7͞}�����a3���?�y����X�}��{��3P������?�h�ed2`��UC�
d�s�}%�`a��'��p~��d��wp�?��1*�>��cї��l�>A �۞���l1@Mc;�;2U���#��AF�N�ٜ<����s��:p8x5 V?F�Q+D�8�t����V��Ӎv��:�f[�g*>yu7gR����3��H�Q9����K{g�yb� ��Q���!ma�>���8{����gD_��y?�E
�W{���hn�6�Bi���Ul�Z�i�wF7ח�ν)�t��#��:���r(iU��ؗ��΍9��Y\���3Q͂X\���s�]�e�����xR�׹qo�i�zr7t��˫.�4˟\�N?>�����R��x�N,�왤T�����6�I�";�1��'��^�_{��ȩ\��U�[�<U��3"R)wp1){���Ꮶ/,��[ut؝�C�R��+��.��mX�a�w�w��x��ZbΚ}S/n#�$����Z�=��nC�;����1&�g�9����I	ӟ�^Zi��d��������!W�ŏ�H��:5c���nTyw�/�\_qfD�mm�K��=5��J�f�����*�8�6^LcNE�a�|i���,+Ѽ�Y�J���ǗL&f��9u��XF�j?��fiOh�W�Y�a扌X��~��g�`|��OO�=d�/f��/��`JL���Y���˝.�Ad�Ad�Ad�Ad��	�����H[ 1���M���DO��GO��GWM��@K�_O�oj��`����XG0�XW`��N7�WW�o��ꧫ�`��lj�E�k�A�k�F裏��OG��W[��GW��WW����MB��@U@�g���WG]�������WGM�Q��룭N0�U#U�G3�P�j�U$�|�DOY��HEL���>����������&�X���OOK���������#m����a P!���jB0��X[]��7QQ%��q�#�SY�`�UiG}yMy� ��*��tC�r�.SТ�Q��	0�r���r��'�&�%���h6p�*t�XWM�E_E�C_��0`��(
�jT}%A�G@�STn�$p��*���D��+�y^����mbS9F2[����-�Vn�V-�Y��ۤ��o�!�Z��b�E���4�S��\
KLnf����%4q%P������
J�d���a[Vǖ�4q$���&�#��������"����M���5,q-0�P�g�+A�*S�D��_(�*�/��s$�
�
�6s[���Eħ1�,���R<�G��V v#$�p��)��@0� �0I�&��3Zp�B�T$���)��B��ph�j�t�|xDZ!�%�1�/.+�HbeZ#]��HS�S]��U��9����Bj5[YNA,����hO��*�%�R�	���I'�2yI>��1��@I*�]|J�W[I�
y,��!�����/O��*�i�XfJ�Ѡ�Z���5
�G�� �t%�5���ϸ�_0���;�S�	�V'�3T	D��X��KE��������l5:���@d��(���r2W\Na��r����lBpIri|<]�M@�&���e:���O!���y,uM£PH�b����!aa^�$m��E	��)V,�H�e�&V�R���-�cn+an�[�x�m9��PM(�5���������T�D��m��c>��b�����R���
\��פ��6i�s�t�D_[�M��UG:L^��פ����(|�DGU�j�&l3��u9�&}�Ḯ �(c�×�i	}P�uTI&:j5!�D�J2VS���P�J9N��b}�N�3�Vm7Rþ*�2�ur���:��r����H�ij �"Ub}ESCMf?�7Cm���&y�m��A7E"����D�#���k�4!�A]a��� ��*�ف�����a�-d����!���GN�o��G~�M�~�B�P��PC��DO��GO���ꫧ֛�e�Ad�Ad�A�� xK�K�@���z�7������� � l���|���{
���8�
�oܕ��Fh$�͗ � O_@�w,;��%(
��[\��g��NF�nwop,��ǰ���~? D~��Bq�"�N8�y��9����\�g��ؾM�꿏�j��}��
νB�H\��1'D���h/����%�������8�5�Y��\<�x��O�k�O�A���l�o����_�~��������V�s����Iٮ�m��1�ĹϹ�!�Ӳ/Af�$Ǡn�Y�Qp	~^�����2^_���n�Tt�dހil�35�>a��~s�<�k@A�((C)�yE� /�� 7���܄��K���{Cl�=��r�8���0��ː��{��sFa���,�3Y�+-\��)(z�#/�ҳ=���÷��\���dQ��M�_]��/z۹H�W�Z��}�8��K^A���HN�-ׂ� ׼�G���ꖗ�̵0�:|I��ZX���]O��,�?UX���.(x�,�����9�0ޕ�BV�mH�q��n����<�[��D���r�na4�(����	��Dp�/u�/��� �B�Ey.��
����f�ދ⹄`{
��ғ��G�Cx�5P�s�����3��s�+|�<+(��\����
o���x�!	�on�MH*������o�xO�A6�99�!;�,�����
1��_	�����̩Ţyg!�@fxWI�����]�����'�K�ޕ���~�O��Si^��=�����Z��ؕ�_2�r\��y��%�0��a�%v�K$��	k,�[�\�Z����.ߣ�X�ј�o��%�]8���XZ��ZļFz���X�/�}��<�*�!��3�C^��$�A(�>2��+��q�����o������A�P��R��3z�|���c��������#���8����B�'�iAR]�Y�w����w����Ж��pݱ�8� ���P� ��}��w�qG�缐?q�aH�y"��@}���w�?^��>���>�zywٽ�B�D�-/Ra3*��:![�Z�ShP�)ժqĚ�,y-SNK�-��ʡj�r�U��<�M�R��I��2I�j\���լ��lTWVh��)�ip[�Y
5�R�:W�B��(SeRK��"e�|��2���QjS�t� -e&A�� ��*5`ۤ�R�rjU�u��DȤ�Xt��A���E<*�B�F��uj�F��V���"A��lSe��5x,�:�%��cکQa)J�,�jeyZ�*�!VU`�(��W��;4�,��F�*2���UQ�8��Z�&��Jbe�1�]�`���
.ȗsITW�j	�M��]O���D�j��YH�Z�"���O�U��V�V����h((4�:�y$�Zn��YC�iT�)�E�:���X*�@*!6�D��e ����jV>�T!�\�T-Wή�����e��C@�ȗ*6��ɍ���R(+R^M	Y�
"z:�Dmž�Q��",+QFAD+!��c�%�R�{ ���&?�R�>뫁�V�����Ң\BRA|���jŎ�|:4I�G��^@��?�\}&�������\�&SN��� �6�;"�)uPDG��b��ຖR�����5�;�K��,���R����\CcN{귷 ���QD $I��t��"P�$)r�H)u� W��"/�+�J�[��ŖP� �bsIQ,�2�s�Ԧ�2jKb�
����Z�-h�(�?�t[��0#�\������]m��ZUV#טEk%vP�!��1���q=J�7K��-*����Ȯ$�v��V�r- Ql�X��\˒A�+�a5�
��*q�>��^���R�4XS�$��ިHl�*�D�v"Q��@������k��eYĲ_�U��D�C�o��k�J���Z�-��PNm�-���F�5�f()�V����XO-��K�E�q��
����$Qm
����D-�B��gEJe�CN�&S˹���H.�<X
X����#����"j�DN��� e�ZR9�ZF,Sj#�H�E��)&�1[(">[��O��xXG��p�(
胁�%����ʊ�*>I��K�+�����P�O��،Z5U6�^��#T`4	���
�r�"�Y9NU	��E|%�H�ŨPaӫT�OG^�S��Ր��؊��c�h��@SY�E�3|�vMe&^#�	XD�5�-_�U�T��.�'�Q�ʢ��r�ȣ��R�l��g���&�ЪUٌV>���̦i!�j)��T�$�A�-r��H�DC>f!�*4�s�$8�E�2� �2� �2� �2� ��3a��C�O�������6~g�wc����H�S��~��?��c����?��\׻����{_����\ӣ������2�1s�1��KӤ��S�S�=#�������K�S�s��S]����Jm����km�]��i_�v��5�S�G��s?C���aw�����?�.�Ҷ��_�:u�&�v���x�?mv��/�RHǻc����=�wW��z�{��u~�Eg���t������J��6���{K]v��������~�����������|�;�~S��Ad�Ad�A�S��_=����-���:���K�s�����;��׳�W���1iۻ��������g�=)z��N���v�u�����/��y��nO��NO�i��g<=����wg�w��j�w��^����_���_������:��o���O>��_�����9�������k���\��u�;"E��O���-���?��{�N�g�wc�yu~�R�'�6��O�g��m�ڿ�A��n]��_������c��㥊���]�Ҭ���5ץ�)���|WBϵұ���z?�[��N���z�ؽ�/����������'u����t�����s��չǟk{���ե�kt�w�X���xW�s=�q�=�Ez��=�m�s�������z�{ʿz�������F��:=�{��g�;���)]�/�2� �2� �2�'� �rd�TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          2~
     S          +         �                   R�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              eY           eY            �/kFFHDB ��        �h       required_resource�     i       capacity_factor��     j       systemwide_capacity_factor}	     k       systemwide_levelised_cost�	     l       total_levelised_costBz
     �       resourceW�
     �       timestep_resolution�M     �       timestep_weights��
     �       resource_unitJ     �       export_carrierj     �       resource_area_per_energy_capB�     �       storage_cap_max��     �       storage_loss��     �       energy_cap_per_storage_cap_maxk�     �       energy_prod��     �       storage_initial��     �       lifetime��     �       
energy_eff��     �       
energy_conn     �       force_resource9!     �       energy_cap_min#     �       energy_cap_max�%     �       cost_energy_cap[A     �       cost_om_prodPD     �       cost_purchaseUG     �       cost_storage_capCF     �       "cost_om_annual_investment_fraction�f     �       cost_om_annual�e                  OHDR�$    �             �                 �~
     S          +         �                   �r	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              eY     	      eY     
       3Q{                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Un                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{���?~�cYƐ�4F#E�C�1L1RĘ�H)�<��!2Ĉ1"ň("Fd�4EJcL1Ƙ�e�3�C�H1�q�1���R�4R�Ҵ�t�]�g���<���^�}�s��>��r���9���J�(�bz�0��Rw��੓�g�,�[�ޡ�>pR���O�wȟ��?-���W?�}��_,u����w��8��>q��K����W���^|�(^��t�ً�r�����oݠ?��g<+�^Y{x�b������!vh����=�˖�{oy�x��i���[p�c->����C��?Wj��H78����3��~��>��[|7N��gN��#wq������ѱo���sǿ�����#o"S�;>�w��ڟO�3]�}��%z���c4�����;.ݣ</_@z�g�ߩ?��>��n���>���f����;v!:b���i��kw_��_�� �٨�p�}ӝ.�����E��wj۽/��lFV�	�;ȴ��M�{�2��~�r��h�H���)�C�.����\|���(O^y������~�9��͡7�}�1�|��������+7�7B�娷��)�(k������Π�G������Ե�]�|��Y<��+�Þ��wz�ܿ�;���O��I�]��w?x�7�8��_���bug~���?�P�{l~l�x"s�w|W��<w~$����+=��^�������E����H�7FG��O�}R��f�9�p+��ׂ�[��;�,}f9��|
��X<�����y���h�8Qr���w�E�o<y��C'�>w�l��ܧ]������)��`%�r��9x˹�oy�O��C~kN��+��c����;.�{?�J�?���}��K-K�?k�C>s�ެ�-�-�L���uÙ��\9�E�.[M�"Cyq�3�|����/ċ��Tll��G=v�~Qn&�?��Dn��O��G��9����|so�ˡ����m����i�6���!��\Z��D�Ӟ'�sн�7Z�O~���c�$o|���h������:;f6��|��'�_�,'����O���� ��?>��x�������ߪ�0��}{��7v�׾[���7]z/7b����~F����ۛ��=��������w�W��~N���*�Ǿ�|����^8���H�34#k�v������,����������S��������ؽ���A��/\��r��%�����W�޾�|�/NM�Ar��{Z|���&��c����֕����k�؇��!���0���������7>�r-��{E���ۢ U�����W����T�X۵���r��I8EZ�|��cZ���w�3�Wr�O��O� n(�r��4���w�I矾Lz����������/�o�+�������/��|�īLǾ#�s�<p��_0>򛧝��$�G�%�wL�����0t� ���x�C�#��ǎtgH����s�W~�F�&ߖS���#-~ﻭ�o��/�{,ʂB��>��m?���_¼��8���Ď�'�5�����)�X���3{��/׏�|�����c��񿣝����.�ΏLǾ<����d�#���#�RT��T+������3���Ͻ�Uq�<=w�5��w�{�����g�?����>	��?��Ļ<�����#��;/\��#~�����OdA�wap7�����#;�:s�k�ߔ�|y����?�F�BO~ύ>�����v�����ѳן������pf�����qke'849�d���@�;��l��畏��Rv ��'NB����C%D��P�G'��?���ֳ�P_�\}�Gң��%��7>ᜒu�&��9�/>��-`m����%�W��y�{�{����}�ڥ��	�M���T퐲G	�J�OI��}���v���}���;Qm����;g�=��i�t���nh��� �>���������@�S� �α���݄y�~xG)>� ��_�Lz���A���>�����7*��S�`>���j��� ��`%/�O"���'�_�Bp[�V����Gr3�"~����n!�D��x�s���7oz�p�� ~D��o�� �C z)��]�9@�	^ ��	��z?��u��'��nP��8ֺ~�O�ֽ�K����� ��a�G�������O�HO��w��s࿱w�|�@{Y����������)�E�g���-�$���� �Np��;�'g��}CH���o�������>v�� r��������iO XN{���mQn Y��/��O��7�]�/>Apߟ���?o�r<|� 8�z�G?�xB�Z��%8���0���ஏ�#��v⳯^D?��m%2��/Z"�����~{�M��C����G����^:bѧ��O��Y��������tp׬���}�{>�����3�άz�?�H�~��c_�޹Эxm��n�_��p`?�t�O̶> 9���];�$U{��R,��߾�l��^��ֻA>8�����6x��<8��.��7w������{0�Cq��*O�M��q}r;�BQݲSp��}y�B��W*���(��gn?��i�ͳ��g�?����#�8���xx�����g��w����#n�x���#������.k,���G"+������Tz����&yq���i�������[�ԁ��?G�&;&���s�_|�=��U�Wa�;������yBۓ���=sM�r��$g^�X��k^l���s/�v�y��]�w��Ck�3���:�_ٯ�e�����!o�/<���~U������{>{��?
�����=;_z��Ӂ���w�S_H^>��M�O~��0��˼u��&��n|z�tp������?�Z{�2���a��ݗ���G��\g+���:��;��K����������<7���=�a��5x���t��'�	�ҥۏ��d_�|����_�Ŀ�!߼=,,����=?�ܸ$R�}���>���x�Go�Rν����u1�N��kv�����z^��{�z"�^85=~	��y���D���3��߯-������������(̫B=|E~}ǩ�y��W[�P-?=�ߡ���'��Ơʧ���e��h��(�OR���Sr}�}���+���\6p�w�n�5��G�?����:����4{V/����?���{��
J���/ڏ�qݍ������B7�cשѳ��ֺ��o?~��[��ȟiE���'�N�>;���[��b���zw�o���*��'���9�s� �s�kaY��S���Y��@)xV�Ui����?�f��������z��#��z�ӏ?�]��_���v��y����+p���#��n�������X���_�仟��~��[�낫��^�]��v�.���ךp+���������^(�)�x��+����6�=˭:�c�
����4��z���ΕK���~�s����B��zZv>+Q��gj���{��λ�8pɌl�|� �z�`���������g��'t;��랁����M#y���I��A��������{�&��e�u�{�?yStۅ���=�5���O�*>�?w�ov>��S2�=D��rӇ7}������a�Sw��{տI|�����8�cϯ� �������\j9P��~K��腣�+O|����>0�x��k>~���Y��ny������?�+|����?\��~�Q}<��?��w��u�W�Oa^�����w?���G��x��`�����\����C�W~�x�;;�|����+��a����z�����(��=�g����o��)HL��K��]g;���`������C��ͥ3����~�����#��F���=����}fӉ�e�O.����{-g���>=���M��]oB=��?S:Ѩ2|�T�=li |�+���wo�V\�Ń��hI�r��Ky�CbY��mmӃT!٬n�(��p�vߙS�G���g��[5����ܸ����Ð��?����ON�+v?�y�'#:~��ŝ.It��v����H<*8*?��(������^�л��7�%�������b�u��=a{qg��OvA�;`y`ώ�6�\��.�/���ڶ��୏�v	͎��7u��/o{��/V�k|���z�U���.��c��G ������NҞ�[�j�^���靖��|����6��[����K*w���A ����b��9_�+0K��Z����D����}Jǯꮪ_<���W nz ����?�ՠ���[ �� �+~�N�A$�En����������`�[~X˹�E ξ~k���_� M�@��	�~�.�ݽ�	�K?���mK�X�xǭ�`��?y�����=�ŋ[QJ���[����7߹��7���y�c��l���< �F�+-]���>.z���Ip���?��-:b��/�xy����lk	�;R�� ������Ǐ�>��}_H�2�U}jW� �i�Kܽ���	����-��0_���휃��ό\�ݾ�|T_�������7>��?�|7���Yҩx��g������=���c�7�{�|�ٯ;�P�v�k��_>0�{���޾��?�_� 6C�cC��:�6����r���ŕ��Hvnd+���!F��A�MƦG%�r�~`a�𮾼Y�Z�J|~���jj�"4�TY�ApF�z�1I��R�&e� ��d6��B��](��kOJY�eS�c1>�&��֙N��O��y�l��M*�/�C�3�q�-��bS*���S�����ҽL�u���x�q�<�'��͡�L��dN�ҎU}�;��,U�GZ04Z�[��������W�|�o���ؗ�qCuQ4ҩ�{�~�����4Lo@ޓ��(�qoS�mkr��5����R'09j��>;�Hm�d�<�(w���QPߐ-���j��!�s,AE�*���E��j�R!.%7�����)��tRi!�6��Y T������8�W���h���d��3��6���&ˊ����&�`e�0�K+CyH)i�
=DQT+�t2��b�;6[j���89ֆ�����%�5о�Yb�h�Y{̈nq�ֻ�),���_4m�T��i��G�)ܝf����r�e�|:���ze�1f�P!����PZH��k,{p����.��5���~%.>/�چ2�K�Wa�(ls,섫��j3F�܃��ȃc顱5��bc! ɕ�˷g`�8T�s���\��SKYw�a����gTm���;љDL�p�TXǵD��풐�Jw�B�.�=�1�X:j܈
W�r�X�{N�����SR1J�����т��2hZ��C�n'6�) mh���o��z�ۺ�v���Vֈ�뱰~�䱸�LPT-����f�㳓CKKMi1��2�al���U
��������iC�o&�Q�}�8~b$	��%�
Gq�̲�)�lb�.��m�y�rkW��i�z�;��i�S�������,����0-����95��4֛f䪓s�}�7ao
�}J5G��g�<����bcx���	^���a��	�D�rv2�� +q}m����:S�<�`�OQ.�9�ax瀑d5#"�l��Hp��䄭ˌ��X7��T$n����\�����3TM�<4�)J#���u 4m����̴��-8�-w8��fp�����y�&���E:����)u�ҵpʎGB#m��r��5$�]8���V��Y��c���T��ˆ�=��x��#%'v��&��*�j��@���)�v��BX�,h��5T۬a�l*66ז��5EΞ�X�F,��=��FivS�\QZ�c�v��]�1#TIG�b��R������*e�D�8�h�R�h���]L�Y��^^���L11/]5Z�ݲ��gTn�6F!ک>�Y3�h��m�E��e��BС�!����k
X�t�0!��T�~Z�kV"䚰�m�Cߢ��Ʋ7ʚ��`�x��=�D(e��� �n��Ơ���W�5%�	�8�g�����6��C$.G��n:X��A �qFǇĆ�v~սā��Ãn++/���C�IS�D]�Z14/S&jn�f��a��� .7�j����3�Z����x'ah�TtP�mc�������LԾ���"���MG��j(%�}so�(��[-�m��p�����$Q{	Ľc����L�.�hؐ� �*t>!L�L�L�H(�0���$R�0 �hm��
�Q���`�11+$b�G����{���V�=�h[?���#P����"��'@�T0�$0��ed��������_�z���:N;d3Z2@q��Y�ts3���˴<n�_�"\� �*�ǿ��-"�ݠ���0z�U����῔��cö8�š-��
�r`�"�z�r=`~M&n����R��:Q�o� �ӛ<����6tJu��-��Q��e6��/����Kہ���@�� 0=6�r0�\v^TQ�ꕂN�+cP��Y���L��-@�� �P D ���(6|���e��N9������;�	��
;[��I0�W�^�6�{��("fH�$20�
$8��G�C=�-�"3�Rm��y��>��w�����)�"�"hZԻ�� ��aI3;�y9^Q6x��l�m$<V��3�- 5)�y'��V�f�;�񲋂�J������5f���bS�K-�gIѰ@P��}J3�w�Z���~.<���fhC��ޕqT<��k��ߗT�'��!=���y��z�u��ש��AW"�_T����݈ά���F��/x̎z��R�g^α��7j���:������7i�ec�{:i@����)��u���r�*@}^T��Z���;��O�h�~cV����B&��>F��G��c̺��W$%��Z�����zCY��N���[}�^k��I��˺��pn���H���j��/�5�no[7�U�۶�j� ��rX����g9��?-��?��	�ː����=7g��6P��o��C�π2.C)���¯ӧa��x���d��~����ד���#��w�[�ߔq<�
�~�jmtϺ�͍�/૰ߋӋ�}�5(Q��P��^�w
Qv_E���a������!:�M/�v��g:����C�G�.Q�0i䣲oyR�:ӜFsR�eW��zΒ2?ޛ�W�Ef?�&��r���ſ_3r�d|k5�oIy���tοʍ}gg�p��٘%-�J���.7�Au��6u�9lH��ꫮ��xdJ��C���E̯�V��Zg3�����0
%j�è���5���1���bZg���(�h�1'3�b/�mu�t��GC���܏`�ذ24��Y�I�$���)��:
3������#�.]l(�1���L�#�NOѼ��&I��5�u����L�_�9�؄6�^�k�2k�}�G��� �,�Ϗ�sZl®E��&ǝ�����K8��ی=��pZ��[T��s���C�$S�S>4�)�611=�Kח����ђDT����(
��j5�1S�xr�P�>2���fL@��)
�j�o�7��j���Y���K�0O��Z�7��68��*X�=�ǃBP����0��Y|ΪƂ�"X���T�|���3>&*��N����������柆�8ni�����:)�k�����"`�I���˸�����Ԓ9�J��g@�W�Ws�8+ނ�,lj8���A��m
Z[�����FX��M�J#�:�+����dE?�W&SW��}�1�!��ond����&7W4G�4v�b���0�$\�:���D^q�nޡ.��-�X-�vt��-4@��GI'W��Fe�Di�j�T3����[u͈.����T�~>f��Tu#|6[f�
�Y~H��n�2��|�9�2�>�b@�sɉ��P�9P�L�/�ed�xV/[3�'��i}*��
/�dK+���4�V�?��R�v�s=�Zk���8���ݚ�����H��}��)��8#E�t�Ѓ�Fk}p$��m��Uw��]�ё��h�-�,�/0��<.��8b^�'�P6sw�;��(�����6�w��p��[��5�\�w��@�� 5�q0�.�_���>�p�̛��b�΅Y�?j��Զ�y�@�|�2�m��!��nݰZ���d�#���(���]P�h�ꮪ+a7�llyw
 ��&P��FJ��� � �*�h0-d�M6�& b�3��#������S w�˛6fm�9�/<xS�&�~�+7Φ��oj
�B��=��z���� Y<�������E�V���wsI�Ll�&�H� d��l� � @�'f�􋬔�V��oEW=�诞3Y�A\���������^����6
&��"��������j��l�@�2hϓ�2GL�[z�
�ۛʛ�Ջ�N�F�z�J���9��V(�D^���-@/R�1��>��QwҺ�z&*�o���G��]"�q<�b��LWe� ��OL����� d���U�e^2q�ǃ�H3���tMф!O>^��y��*��I)��M9C9@��k"W�cӍ\��*~ge�(�)nwX{���R#sPY��UB�e�c�frUY������T���	���H;kR���o�7-�*k���r5�Y�TP��$���L;��bbrm�A�	����.�\<hIG� ��qv��P嚖^��ޘ�T,�a��T����1��N�`�{W�8�u�H��+
XѢ�F�'�v*�K8�C�mS���#�ޢ��7̆-C�ey�aB��f)����Y��Y�Ǉw�f.u3Vsc�F�z�̑�<յ��׋�Ӻ�A-�ir�	c�$���d��BB�B7qLgR�Pu@�l�jl9>�ж���*<K�Rs���q�UY���EѬ��NX�ZQ�ꌼ���:��8�]�r��SdWJ����l��S����eYW�Ǣ��h�,k�Ym4I�a���zƗ�H�rnӺ$͆9�UVD��/nz��� 9��l��\ox������{���X��l�����-�Ul� ��Z�*[6f+�R���d������'SK!�f�wk�v@yC��N!�ڣ5*lх��ʎ��]�6���v�j�l9(�R��FjNE0l�����ĭA!l$�d��t�/J�"6'P�pܢ[�i�*$F3E�����IQ�`2}Ы3T�Y1N�rI��[�7l3v���'�FIf�w��df�v]X�x�U����ʪ�mv¼ЎN# h��j�)X��A����mn����
z����7�-��#֡���.-i�3ݘ�S⛂e�dЉ�s�	M�����vl�,2��Y���-*C�ݰ39125[���PȁD77ȡ�y\�u����V#�,���,�nPG�G�}�����5^6�lIR�V��}���9��d�jN�;[Ų�T�<Y ���jXX[,%�*z�/7�p��N�%�	W�Lw���
c� P����ɑt&o��ӳ�;�s:�㹭2Lc1jb�N}�Z��0zsU�4�E��=^�9�ƭ.[9��Ʋڹ��y��bUi'�^^6��k=L����Κ��L]�8m3]����Z�Y�.;=��
�j�<*-���7'�i�$'���R�p��V�
J�v�H="t[QӀB1�_ciQ�����+a���L���jX��ѕ�&��q>�P0*^fv�c֞���΍<.D��h�0o&�	7R��F;*[Ʌ�2��;��sӱtґ��`D�̴��+�t3�fS?�ٳι�V$���JKз�lF�:/��(EB�I}���bCó���С��/�(HmӉd�
c��a 3u��v:4A��mRJ�Pd�b+�@�����즉��#2jg��N���s�_<\��3���?�׏��F3��97��Prj<`����p���K�	Ұ���v� wH��}<����%+A��k% �5����/�Y-�U�p�lٙ/�Xh����X*���$ %c`�:$��6�B�RS�B��<ҽfR�K��7ߞ�@[=�oG�Ɖh�-��2��m��N*�Ϯ7�6��Θd2�8W׌C�uu̧SS-2S��[nhFڗ����	S'i�8���H:��][�����j`���x�W�&�`�@Xv!��x�б�%����X�c�
���o��y\v�Y�_0��`@�X1�����ќ� � _m FW/�nم�����T<]!��1ѭ9BF ]4 VA@l��-�Ϣ�hq��s6iW=@;p�D�_7d�Ġ�Q0d������!����L��&��n�R�le��D�,(�``��k_�7��s1��`�X��3%@�Ёy�	�bz�(�?��FPô(@+G��6�9������T�
���A�)}�%P-���(?���T�c<2�9�hЩłe�H����D��J�Q� �����f�\��t-����B��e=$}�8r:@�� u>J�6�	{�AЊ��"c��V�W!�ߛ�yiӂ�,Wg�1.�4R�������)'ك��Y�_��!�����1&a��]n�1�I����;��-z7�	f� ��̚,:���% ���H+t�%��Q��~�D�~ʋ�:�A#��7o�v���8 ,�jgx1�B�兀�-��&��Uꖧ��YQ��x¹�+:�?����Zމ��o87ͭ��I�rc�f�L����Ɣ�w���1��D���D�H�Ѥt���t� c.��7v���+�h�,F:�p�/��Z(���W|)��׈���N/ϤdR� ��m��~���%?�\Q9���e�j�3���[��ci��F�:�a;a��ݥQ�!|z>0gF���Sד�N��"�����D�g��d���aĶ'�1f�6D2���*-CUZ#�I�oLs1�r4XƥC��V\��W{��-��V#�|�c& ��V(Æ'7:؏���]���,����ud�?���N��V���VT��!��X��9���iDAv��I���>���#�?b�R�H'�$TʟA�kc�u�B&��&Y��o��=�l&�0d�~�3��صj�F��0#G��s�S�nF�J�Rh����w�l*B=ߛ��=tMP4��M��"��X�b�Nsc�D�7�j"�	UD6���c�nی4w��\�fU�N���͚L-�[�)u.#���+ύ����������nJ%�),���9V�����}Ɖt�ڧ�(y,Īj��i������W�9���0��f�ڑG�F`]� l*�V;Zi�rC�2==VI$�`b��u��D_�NBj��V���x�X�O4Uh�{���/��E��@�$�[��p/�2���u�.�M��P|J�2�eN�1Z�E��D�Mk6*3uۯ􆓁Z��$�dV��g#��a���u�0���.8��Y�"�Ӷ�`4�cw���%K76�6��b�l0I82&�j֡�!tR��Q
;���d��0z���"�q[�����b�4Wd*��'��xR�O��f�QO	J@a���ϊ6��t��r��C�*]�@5�j	����!�u�v�b��H����3��3A�eu�ttf�ڜF�z�Z;��畐m�^��
�U�"�����[>�ҹ�ؠ6��}Z0��K�I����3���V��\%�W��d������U4���R4ms��F�21m�w!��\�ǷDۃ�cu���k�"�h&��0�S�!,�u�&ky�J��3x�Yܰ��Ss��gb�%5��	�_�l�HbJ#>�p�f��r�1Y&��0>��yPk�TB�B�3�F!#$�᨟&F�)3BZEK�έ�Z��QB�����*����F4��cZ)?	K3v���R|���`?N�hK���lqfy/j��MT��z�/W���<a9��Xm�lv����l�T+����#̗�
�9�-~��9O(0���y�%T�m
�R��~ ���A�?�؉���c� =_U�3�7T:�1^yLbY��M�QYezTWo�������Tjl��i���o����B�m!�M3J���5ݳ���?`�� ����ȍږ��,�7� ���%�tza�j��L|k��ꮪ�S�@����� �3* G�+f�[j ��� Hu`%�ϒ�Q�*{���v��Fߦ�1��T)t{�},:V��j�ri�$�Y󻰮ܠ�2��0�ZF����Vr�/23��^n�ʭ(������kDT�-�rdk6� h�0��K�n*&�y:���B�z�-�d+iC2*\ Z�Z������s =����@Q�E��^�Vu>> R[!rp3��k��[z���c6Nf?�[_�A^t�:�tU@��gȳޫ�W1���'.����h�)-F���X��2&[%ґtY<rm���`e���Ele���? ��\30dd��$�`�T�׺��a�p�>g���[�Y�j��6PD��\Z���i�+����^AjM�ˍ�����Ss�4p�ǁs^�$x��P:��U�GŲ���M�h:��9!���*l^Mg�	9ꚭ1 ׷D2C�(���s��Q�8I�As�Ƶ�E�@/Bv�{mVa� �W��F����.V	T��06��Y��,�/��CC}y�e.4��b�F��2�E�o�[ӛ�6y�/[�r
msz�ު����%R�I�F�\H���9.ˬ��Z��cy�Z��h����Q�����|G�F�0gX���2Rד�rZ7���E�t�웫�4c���I!4�,�����+�%c~�+ؘ/��Ry�ӱ>?�^�4*�:�t�4��h�tX��D��ϭql1�ysli1�ǵr��fVm,�5T)�	�2��b�	d���}ZENF�8�	S
-X�#T;u��h����.� �N��;�t��h2�\BNOY�uԄlz���ڏ�Ț�9WiXK}��Z�.$j�d׵@
-K�;�x���4a�1���,3�RZ��3O!!Z�:V�-L�a�����k*C��UiN��LW�i���%ڠ㘋��\A�ɐ������u�o������d�!	#Ba���;!�����Bg�>6M�,<�n'��]��f�p�t��ҵ��B���J��4������a�0H'=$_ɅG�U^t�*�t�ƍ+�DB?k.d��@sʛ2N �������F�c���M$	�&d�2��W;��Mf2���+\]��""lwֲg��a�lsi�<5���T+���i9��AdM�^���-R�>�-��cAy��u�yG��W�XYds}0����e2�g��ѓ�[�B�J��]���ю��(�[�3+rms-��E��ɞ�s8�ҕ}6]�е�u�j�̚��h{ A�s��%c�+BT�,�=�v�(-�v^�mx�!u��!�7��Qy����~���\@���[ЅфG%�-Í�R����u�+���Q�J�m��a�?���+	��cn=RfL�I�Q�U�֏��F7�� l��D�#��)�m���X�Ⓐ5V������N��n~���_��Rvg^'�t���� ڸ�Y�g��$i���39Ū2�\��e�]
$�&��y|~^�,H����I3Wp���ò�fsܠ+�M�����Fd�ŴK�֒6����U:i@�� M
a��4��N�0�U^Θ4��j�"�(��j�6��`��%��51,���&��<��-zzK�^iLUӕmr�H���*�H�$�I��k��1\O6J�M����Xr��bFk��풥>`�����&���Z��\�H+���kp�곻ּ�G�m�c��L�9��}�0��am�>�ĭ"N�Bd�j*��G?���ͨ�h��� �oacr��T��}��
TK�]��~�T��H_Xr�ɝ-��.qV/�ZzM�,w�È�T�P1Z{r���[ jf�,��� +~IY�6���Uxg2�(�^�@��(t�Gs�UO�O�F49gb�;���3!��,QcS��H�,�8�e�`�U��6�3K�`I�IMN��"7g���x��6Z�2��4Ե4��{����A�4F;����8`2K �l2\?���@)*4Ƥmlb<�Եv!��i,�֒讀���;H�l� XPڃ����d?(B`C��������j�4Ԩa���81lgrL[SQ�jw���2�Č����G��ճI'��V�*U�1܄-�G �\����W_�#h�R���r5��{�Mp�_5�pZ�26�4�u	�r�8X˭�}���f��yоA}�`^��Y4󅫉6�8� .�+ց0�D^�� ō��8������V%-�%���z$ �q(���2�#њ�E!�)�@R�
RH>p�׀/��|�A���Ps��s� �Y3�ua'p}<�@Pf�������u�Ȝg�]uK��A��.������4��pƶ��e�8ܫ�M�Y�B7�[�+�3�*2:��R�~�>E�7��/t�a�,�/	%mav4��A�V��U�U ���i%����Yk�MO�) ��\A�3�ydhN�$�X�'#�h���y�`l4���z��5.3��]�B��4�E����~Tt�Tu��T�Ք)��,b��$�M���UeԞ��՟�e�J����y%���|q^���Pb���y\ D�%md�?`ױ��敾)�L��I���<��ǔuL/Al�b�Y������?0<:�v���Ċf�fJvXEx}&��pQ*].��r[�rJ�3j�7�`�FVyQI�1���3mQ��=��1#�/8T%a �Rߤ�Zlߙ�N)Fӽ�h{]��1�`��j�8V�fW�(v���D���\���ɣF��鴤�%%5�K�e�6m� s�k�l�����C��`ﴫ�93�ҋx��*����'��4z�)�i��˶t}�0�a-pjJ{=�X�z��J�Z$��I��$Qa����5]�+��ƿ���C�L;͆H�Q�6	#��I-�Ъ�@�e�fu~=���V�FM%s�:<��sȹ��C��*�������˂��c#N��y��t^�b��*p�'�Xs�
Z��dy��	dr���0P	���&���(=Dw��In%��E�j�pu��c"s�Rꄁ�����I�%���[B�P�Jl�V��!]��D��t���\�1,���gn�m��a�Щ�G���
����Y\w�7��W}��o��
�)U�j�A{��=�Z%ޚ>�ᴱm����5�nx�]��Y�HM ��W��UM'=��tz�e�Њi����t�V�V���]i��lF�JJ_L`Y�NiJ����Z��gcU��4��Ɉ�ᨺ�>8)�¥��!/lz~"5�7�QY��,E�q�_�
���n���3+݈�p���Ye�m��:-��
V)hj�P�#��6��z=�3�TP�Vr
#�����G�������>�0;&�n�P4�!�J�����Pd��䭶����V����nv�9M��0q�,W�^~��
9�#R.�Jd֚�1G�|1ճ$ћy�rK�"lȹFo���iaڔ�iW�|�[�k�!�Q��1�Ͷ�im�V�}Ν�g��C�j^�ʀ([����(�N�,/%Vhmڮ�U���^�0��Zz#��B|��iv��u־�1�J/��ӈ�L�.F3�G�.xp���2��&8�PGQR�u��1є]�Zv�m��Z'����њ��d��c����ڸ�1�r����׆5ul�N�RD�B1_�@!`���!��!Fc)"E�H)bJK�"b�H�FJK)bJ)�H)�H)��)"EDD���h���}���q�s\ϳ�{�����֞�ƦH:��zMZv��O��ꄃ�y��F7�6�>�_�����̡�����}����&a~"7+�mȤYZ{w$*j�(�aԉBˮ܆�Ί���I�Qgv)'w�����U�f)k�z����JV��o�2/�v8�<+������)3�����JE���o]e?;�l*�&a�2������j�(��E4�a�F�W�%���.����.@I�i�`� ���σ�^W�A�\ա�q���C@���5诤���6���l�Vv'���f�{Q`��X �k�(W 
:�ZmQ�"��n�n���ʲ��� �����b猉��P,ȩ����S@�Ag/&�] ��r2I�7����Z���}e�Ó�s�m�9�aiߧS%Fz��::��x�����e,���+%���s�]�AZ*j"�s����D �R~ckmEzO��R~]Qĳ����Q�:�ILX	 �BhB�*i v^@����Y��Ҏad*۽T!g�h��	~��@[R�/CJc }_JessO�<ګh�~��.�U�lf���t#m�sS,�1�AP�g�-�t��5R�p�UU_7.Wd����D-��yQ��C�au�'<���'j�'~	�0�k+��˛8M�{��ʨ#��1ӓ��?2��T�z*Â��l:��_T#%%�k���I�yő�6֝TRW��G�;�|��F�����8��,���k���F��6�:4����0:3��Fh=m6;�S�֖^� ���jI�L���/�*3"1�8}�R���/G�0$�@�%��)+G&eZt�pDEz��(�]�5��ԡ,�
����<g.�P�4Т����ǫ�\�0�l?
�\��߉kOh�L�F�5�EG��i�#^����؉
+.+��Y��T����Ǆ��²3���s�;��
��0ʨV�:I,�s\����-B\�snx�ī)7ڜY+�ER�Dyu��p1����es�c��"��^�K�}��#�p���oS��h}���e�p����FE�U4�Ƿ�(�F����A=z}3n(\:��E'%�ԥ��t|SF)��}�G��_�=1�������{(�q㹅�#魪�ҁ���T^M�O����ނ�L�n�����J/�Č+"`=Nu����kG�*��q����h�Y�-��q��DN�����E��|�Q�2��Q����f�q-��Ci�z�͙�%=���e��ͰQ�TS(J{�=FA���T�e&�Y�"ExX��LoC����4nv��#ˋ���4���º�*=��Lwgm��8SE��T&��-�+��r*(M�2M��)K���'I�8tM�hNO�1b��qe�¢&;.���0�_10Ѩc�Q,p�퍝�iծcqQ1I%����K¼������	����LK�*����h
���7���Ό�Q�M���-������Bצ��V�Ec�v �>�̉	wn lAP�P8.R�v�2"�+4(g?Ax�~aC�� ��_=���uu���#9��N�e"-!�9��/�KH���XA�C؂��>j���V>֥��%�EF�Z`x�xT����J��*����K(���ł^��ϕ��*�s��p�+���)�����jJ�g�ů�ƅ�


�S��H`4���3�.�RyvI(�"K����)UUG�i*h"MU���mnk������D/UX�'��-IA�[��b�s����,��G��)TB?/Bc!i�J��5�!?Q&uH�FO4G��T�ҩA��zT(S��a�q#���I�xBIuhU�d!R��3j�ȈV+G��C�$a���##mx�(E�Zn�Eg�Q���X�ړ3��,��x	#�c�����~׌�:W5��:�{����$}Cwy]؄���u�b�'{j��~2�4�mD�w���3�Ǉ���3�񪜂�F���檢�X�T.Rf,�T��(?t��!<37h8�>V�fGU����ڒZ_,��x���¯H���1b�ߚW�� L@'�D��ukZ@��L�Ɍ��}�Ce���i%J�J�KU�<�5+�~[[�%��3��uo>��*m�!0�k�,pn��T����t�R,Z��	`4Y]��GJ���~��x��h�4�/3�1��@��΁�F�GU�ݕ���hl��.:65���Hx`�x�T٤�Y��X�$e֠p��������䗀2�+����͚jj]^X)�'S������p�^ƨ:��&&�EK\�꧞��]���;�N%�r+(�@�D}i$�RS����n�`���C{��}"=��Q01�
��0�5őQo�NA�Ve1\��K��C�T`Bՙ|P�cFW,I�@[�*���V5�8+@m�Hd����������0u�R<�V2)Iţ����i��$�D�d�t`�h�&��=$y �p3�×�4��=X_��*P�*�A=����a!����<�J�~��\9���m2 +@@�h��G,@���O�&�51�K�O���,�>~d�K)@Ϊ���(P+� �1�����m�܂wg5�"4nH��d�`(p	l���R-�h3��xP!�ŕ���<��>	R��:ȸ���:t���|6`��A}�;��j���"�OE��d0Y3HAF��� F@G&��k	����J=��c���܄��0�PȤ}�4wYS3Șdn�>���j"�,K�
�K R�h�:���29���!��"a�C]���Y^��ة���&�Y�-R�cou[����E&I�8ǒp�Z�)/���K��@-���:��*@fL-�6�Ѳ�r'�i5�Yt��<A�N40VzT���24l�=/��v�R�.�bZ��5^�uyܴJf:URͩ� (kKÕ�Jat������aBbG41,J�,'�A]�|:A�Ko��b^��J^�I��b6��J������͜6�D��ܽ�a)e�rqPG��[�4��Q���;�=�'�Aݫ��m5��c�ў���-����P�s����uM�Ó�o�
��͏g��S�^m���8~ڨ��-�H�B3#l
;�����ޜ^�I~�ė���r�K���ce�<�*Oj�u���jph������*m6����&g�~��R���S�RB��1� ڱ��������/��5�*1��(��3���3���܆[5�둁(7���j���pPo02s �:%c����0=�wD�Pܛ����Oå�7G�����T2�{��X�bضLH;P͂��,���Ҡ�6�tv~ү��݃�#}��t�δߝJ�
T���/�u�h"4�ɫ9R*<���H��͉�~�9Vdݚ?����p+q��b�Ԩe��o�i����il-:F���������S(i}���ZW�؉Ơ����o�S��4�t\.����u`�q�wY��zeq�tu����IR���LnBP���hy����1ʒw�B�ܮ��8Uzeiʔ:aЫ��E31��fXV���E��|qI������f6n�%�.D�$O��|�d�w;���w���$����j��#u����\MlGsY���<���7u�� ��I���j�b�;���"��u���.N�G1-�Ԃ������ȑ��Z�(V��B����$9�4e��Hϕ�D���c���iF�z��lgANo	���9��C3E��2[c�c|I�^�g�D��}QB��1�!s*L���jFF5�+g���5�l|qm<?��̌b>�KIQ�ܳya�eRFYZ���4M�o��OFF�u���Z
�m#�MIʩΒ�!�����N[�O���RK[<ӂ6�c�U6��3t�8U�,��X=�Y�OP�c��"ڝ'�A�$��(%�(�����U�H���H�@�;]T��h�Wrc
����Gg���*{v���<6]���6�M��J���׆<'VOgh��g��ۺ�)F^C��֢���Tq�Fʬh����3�K����R�rx�"R���X�����ZƍaLr�N�Hn�0���{z���v|k�Ǌ���V՗v6�b��w.�>o���C�p���ʀ��>�4�P�m��U5����Q�C��Ҏ��?Pa�S���Cމ]��s{�g\��P���������=y �L,��d�����K�ݙn�[)�/�==��âYH��'�%Ď�o�L��8�K��S�S��Gr�Ǔ���*�A�?����ӟw?�'�����J�?�&��VV��+
�G���
eu��#�!����:�[�`��4s��4J����n/�%��:��b�����P@�Kw����J.�vyj���x鞔NW�` 2��]�,�P�"'ˁ.�q�VYBF9����ŷW�<�;��"F�!�@�j<sPk��N@�F�#���m SF% ��")�9�&,Eu^AgX"�?��׃Ȯ��OTBJ ��q��֕���]¤�T+��&��D�|]�ˤ�{9�w���0F2ƂNw6�C��Z�1~�p+#R���靠(Eb���j� �<�����Z��%���Jo�L���A��^�^�i�H	M�͏TE��MVW�'u e����4#g�$�%��	�����ra4�xBza}A|�6R�f3���<��K#�2�/KI���Hjt��@6f 0�&�%Iz�e����H?n��pZ�52-�M���y��pj�?���I�HV��_¿�;�1�&j��~����G�e=�+ߐ��s��a��/�P�����>5��/=�)��g�9����� D�&��:�3C{��|H�z��3���}'��n�w���{�&]|��!��Yv�Q.�9v��D�Ŕv������H�z��飇g��ܦ�;�P����_��;ao1c������)]wN���(I����ۨJ�����7I��ל�ᅉ�+��=�7�,�s�jQy᭽S?Z�	��q��"�`탓��8]3�l6�<�7�nY�!~�Kɭ����	/��ۥo�cS��k��w�(.n����|�����E��Y��__ƥ�_�����J�	�����y��<s�h���9Y���r[i�̣��W�>�v�/H��E�j)���������?���T�k�[}&�i�7�Ժ�-3�t��~���ֹ$�MLHƭ!��*�E��u�A�WF����c�}x�����^tU~�6��ZKu#��y����X��-���T����GY���6��xzyQ�W6�e�Y�?8`�}���U��_S�O�ӗԜ�F]��a��-�}��2����>Oϭ��דxo|Q��#M��S~����w�]���C���ӆ߉��yB�z�L������Kc�����	��}�I�tO�nN���~�٤m�di�9�g4���� ��N?={�Kz[��C�;Y����s�b��i��X��5���oSi����P��2�J*o��mZ���7�ٻj_Rk��U�t�����O$�U���T��N�j�N*H|��{�э��&��[c���{B7Vۯ�R�9��{�$��j�u���F��)0������g�V�}��%��(fc	}��>�p�N=]�}M�E���|�P���s�j�[�EK/�����ɽ7���ؾsG��x��A��>}�$�ڛ�����OfT��6;x��:~�^��]��x�z{��o���q_\2<Wao��T�2�B��������S����t�?,�o��nŸ۱�C����	j��/�fݗ���U�s��:3���\��
��2�s�,Y��)� m��"���[K���ܒk�e������f��}_Jos����ʵ.����+�ިrn�m�(���Ҥ�f�W2S?sm��1�r��V���9L���*Yt��K���%=�Ǆ3*'��躇�����@R�ɀx��v��a~��=�?X���Qo�����6���H��ôDֱ������;�����\���u��O]<�(�����{�G�}UeނC혹ط��Ė�wZ.�����L2�ޱv��{���ލ:����|�ɣ査߹x�(W���1�Ѧ�膇T�KE]�;fn�=s���s�ۛyo-�͚�P�Ō$z�GO�nx���W�Eܫ)�v�{�i��>����s{��O�~i�	o������������tTqTu]�|���9}>&��uu�N��P���d�u�����޷L�zߦ����E�Eʞ�k��U���h����޽{������2��I����-�/�^���6T���{ؽ7��">�oM�*��Ə�nɿ�>8>��Q�v�3��8��a1R̸Q��y�����F_b&�Wo�t��c#ѡ'A�]^}��^��"�͸l皭�{[�?h�Z_^��Z3ݎ�@H��t }~�|F�����D<���p*���x�a�CS}=��b���u�~���2bO�f��S ��W�h��]Ă���ۖ���O���^M���ZCC�}�����3S�(o�[�w�:��n߱�?|x��I�P=z;'�.iL�����b�ey�uV���7:�f��k'�q'��C��Oߙt����F�֞��Ky�1aTD1Zn�$�z��?y� ȴ��n��Y?���A���v������}`p��ӰH-�Q5t��m����<{���Δ�W����K:3'Ac� Hm=
�ʜ���p�d|P��U�]^�/�*�
Z�-2�S�ͧX|����p��ܩ����vpr=rsk�p�� 9����ȟ�	l}�ō��W'�tA
.!����ޗ�����dA"�!D���1���v���O C��vm
P̔:/=��7�<>��!*�%	�߫��6��
0Vn���y%(��_��{��W�7-�> ��ﯩ9$�
�wM������/G��#<x����W�xZ�|��q��݇�W H��x��|��R��#%�=���d�ɥ/���x�M��bG��τ��}s���`4Q��f`U�p<�/>ԛ�����M����CXe��W�������0}J�����'�c�/�oIx3�{j�����ߛ�.�{�1I�L�e�ƾ�2�nkC�8'�=���@�YY����AػG�Ƌ��3�����J�d��eт�..���|a�lk%_�,��I��:�Qu���,S�bRg|�2ꕗp���ZA�U�ƍ��P�����.qn�_�5��$v�ɏ7��ט|�[cr'q��{�^s( 0�P�����_�-.�::��oVq�-��h�W�:j�ܾ��͎\f�͓Kͪ�ܻ�ݻTQ�737\}k���_��m��tڥ���Wח�A=��Th��~�Y&ot�/�,?8�T)��o��̎��z���'�o����5S�`|Q�{�����;�|,�z�5�Y��'j�u�d�����%���R����w��oU��2�d1�?��I-�^���	�m��n��ӎ�c�'���N���t8}��Ji=z;������'>�9�������(���3o���]�vK��ڜ����8��Zk웶?�kSw#S�}��c�@��9�9�������wJ�).��3��E��8�	��y�b(�b�l�������p#7[��8���~����J��MQ��
n�R�n{����j�����W	��s�~}����9�3���w��xjTg�y�᲻�X5zē��kӓ�:ﻶǓWy��sy�W�T�]n���v[���������V~����~��C�^�o��~��;���r�������aOL������3z
�[�0����״�2���bK�vU=M(�!�����B}��o�\$�h�夥Q�}�g�~�������ݫ:���E����z�tW�oLS.�Wپ� _�x��]?0���R�v6�|�_��|!h嵾k>>8����K3$[}�N���a���;���Q��:�]4�6�w�#鶅����������Y�;�b�����SBu�3�x&y�6j�^��X z����~���툖ա�Л{�&/*��?��c�B�`��A�Y6��:�p��'9�E�f�z3�5�p����w�T4(��<]uE@��$���Zu�mٷV��������⊰>'�����W����ش_u0�a��ok�I�X���c_��n؋rUЂ~[if����/����ƧL��e9�i�f�TQK���ַ\�S���EzW]o~�ײT>��0�j�i�Z�	������x퓞J<t�|.\�^2��c�ǆO�X�x�+�7�;v6K��������t��]��#I��a@G���B�c�[]��}��$��!ǥ.<��0m#��j��A�4��j���1����?+|-|x���e;����h_�Z�G�|}�g�%)K�:�^���{}/�L�YCK�;���w7��������dx�u-�g|6��/f��āʝn_�R�}<���"�~!��AfGp�7���O�|O-�M���ߏſ����u�n~���~�w����>�yX�l���^�~�y��}�3����_+RP�N�%6�O�0��&���m�/?��:�p鰑��Oؙ�>���}���A�W:Ť<���^)흑֝ú�k�h��$��a�����#+��Ҝ+�&%O1��l����ٿoQ��L��ٖ���;ƭn�;�Z�t`�{1�'Ǟ���y�#�sNH��YN���w�8������[�%��?��B1$o�_w� k �M���sb�no��l�����7F�d�s��\~�l_���xݰ֚�e����p��ۇ�?���G_��b��N�t �C�S{�+�/ &��L)Q��ۺ �2� �Rz����J�ʱ�6�1���������j`�EYˉ��e0�I�Χ��ŧ6�nߑ6�l���t�y�4Gx��3�޸�弼�@�壾6��;��,�b�k�[e���Y��M �z<�0��|�M" �r 4㎭��$��}X[>Hze�L���3WW՞�� #��X��5/ .�#w�{�=�'�i��r�Y�Z�$���*͞�W��aH�l��y��⛙�מʮ������ugFBxc�Ke$��R��<�R�MÅE2�X���s���E?nng+6g���i�T���w�/ة5�2��K���������1�Z�2M"9`�I�l����L)d�)������qd��H�ǒ�L,��`fMr0#��"�̚�It�5l'Z3��L �b)d�Ґ),�^mLV���d2M&٣Yxkv��fdHO!ӱD2݌Dq0%A:2�K�:�ZS�L��/�l�&Q�ѐ'��M�0L�d:�d�`
��c"�ޘy@Z�l���ؚ(�3"�ބLb`���8HG&����v�lۡ=$:��7ԁ��r��t��dF$#2�~��	ɚaB����h
�u�2�h⬍t�l����=�@�A�@z�[h�)��ʷ3�8;d��x�?4�5���	��m&�����@5���M9DD&icY�v��I$;�lkL$�@�h��G����v�x��	i�D����ak��BE|iJ �A?10$ÂHb�ID��
"�'@�DdmlhNd2�eM&��~+��
�fnIqX���
u1Y��7�"0̠��S(��P7��0Yu�"٠	$�1�`�! B���`��3�"�L�x�r
���AUYD�aN ��#:�a|t� c��doJ�����sd�%�2L�4��
:�][,��K��a|�M)&�(�'�ˡϬt2��ތ���|������D5��BDb	��	c��d���`Ȗ4�K8w$��S��Ȝ������V��@`�S�����O�1���G@���+h�VTf�+(C$��";�[ә8��#��=�;f$$N�L�\�a~��v���+V؛�|���*�#�A�&;�HD�'�Dq��И�d��@Alw��j����!?h�H5&���1�a���b�xAb��=3v&��	s��SH~��Ww0��aޙ@]��HC���2�;��Π	0��+y6Ǒv��%�W�xk�Ơ���b��G#u�� �J��\�ºDAj���1o
��mHC3F�ü���\@&��|���H� ��=X`ݰ�����`��&Ӡ��nY3�(H?�5����p,�q����S2�}AF�y����E�@��X���`ME�A��D�R�=�Gt�1
�uB�-N*rA��� v�d������T�Eޱ��|�&+$p�o�?t�?T����G��O�e��|��K�V�U![�kBe�}B��6��5��@��|D�j�`!�Q.�������M���6�A��#ز��>$��7d3�y�����V����-��21���c�]�پ��Z�$��mB6غ�	�ҁ�G��&p1��e��T��#�q �D�P?'���[H�Ϻ��|D�~+�n��� qt�	Vvl�8ʄ�m>�פ�ծ![y������A����lp�����9�l��7y�K�%�nn�kX�}�z��`��-�̇6����2�$ �	�XV@D6>Lc ^�r*h-��q����u��;V�K�2_Z��,��69Z�Z&��f��u�|�>�L�U�����N���^�h�x��(v@��.�o�xр����@�7^@�F \�;���AD���Z��]��s/nd�-j�"��4��L�r��K�O���X�qV��S]��tB*x�&�[�: ���ඍ,���Q�m�h+��-|���[��x�5y6��c����d|]0�w�)�'G3��}<������ `�-�� `�=qa.�G`�<��
s�M�<X� �`ވ���ȝ 6ot3��\�!��r�!XI��s�K�0�]��:���n�[	׳`-Y��$�cz�:�_��:��0���d��8�D���-<X�<B$|y�SX;,d[�ly�ZWy w�<��F�&d�+$p�����\a���=K�a��/�nr[�@���wՑ�9P�U���WB��![}և�X�.4���ܐ o�oG��U`���S��5����^����e;��������-�\� ��v�X&|~Q}�����{�'��tN��>����7+o��yD�_����A;�s���ʤ-��b��<d<7f�n^�����1�ӟiG��/�(����!���{�y�l���"-��B:
B7�s����%����a��7����ssĤ[����?��v�cmL�fh?'o��/�d�o~��>v.�� �Oys~�ӓb�<{e�<���u��|��-i{QDOC���9@tZ��Â���\@�����}�{�6D_C{�������?�e�ogm`��`������?��g�.رg���?��Y���]l�t������|L�"◹~��G-0�3wgq.�������\����ͬ�_C�R�������������6_|�/�/�񗾿����=/�ṷ�Kx	 �A�+ƽ a�~[���z����ܞ�~J���oW���v�f8[g
���L���һ�V-����lWGk����lV��vy�&��.#t�����& �~@1��%`�M�a�= �1����m�������K�Zv�'��{[Ō0	�4�0�j���;�G��t��F;:X�V2�6�Y�Z��t�\�����8��ӭY�6$
�q9�d��F�M�Ĉ�I`d>u��F0$R��E�?��e�@k����U �,Zf�%�:aϲ����ZP�f��*���h�`k��� ܜ��|	�&xe���\l0B��h@4�1À�7 ��	4��y�-����&c�hN4�+Ǚ���x��0X�NL&ۙ��Bx ��#���8��1�\��s�c2�$�	��S+K=q�bCk��3���Ņ��ʴ���VD�y�^¿Կ���^�K��0�W������y�������ņ����*�y{�;�;]��x���=�"/Y0�����t R"������B���yy/�?�XX��X���H�<������E���ߍ�W ^�_���Ӻ�� <w]�� ���ߗ�^�Kx	�>0�>}	/���mduty�_��"7/B����Je���ؚ�����v�A6K��sev�y��e;��ౠ��*d�}��0���/����/�&���:��e㜎s�c�������9��`�dv%ue�����cX#ݳ�/�������O�9�gqa����ټZ/�� ����TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �~
     S          +         �                   �b
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              eY           eY            �z�OCHK    �|           +        _Netcdf4Dimid                ���� dimension                         }	            S��OHDR 4                                                  
�     _          +         �                   n
                      ������������������������    q�     W           ��     R                       K�"BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j W  . ,{n �	  3 o=�n }   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� ;   1M7� 9  " 3ﮝ �  4 n�� ?    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   M�i�                                        OCHK    +
     S       l        DIMENSION_LIST                              eY           eY           eY            jkfOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              r�
     5      r�
     6   ��mOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    M��P$0OCHK    ;�           +        _Netcdf4Dimid                �yH�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^L�	�Me�_S))c�e&�D2ID"J��&iМR�PC�T�J��E�� �T����<��n�ݿ���眽��ֳ�w�s��R�#e�}훥��!�P�&��>M�د㕀�vc���ө�op�´,��j��F�����
�<?�}V@�����?��'�-�^J�b�5`OJCbf���҄�3��)��=é����$��c����Шgz ��ex)}�ٮ`'��o.8�d�:���pJ�b?9�{J�b_%�������x-K�?+ wJ;cU�ԔN�=���s�W<�/f�d�'S�'�̰gJ}b�&�r��A���o�/b�c@��>�}��Y���Ӏm%�󱿇ϴO�~|���,gɘuF������~`�{�җ�3���������ž�[��pߓ�؏h���؏(�����N����O�p��|��2�x"�S�HKb�%�p��{��� ��؀w2/ƞ�lo�N���g4Lo��R^I�؏�8ic�h�Үؿ��02�PJw��ۀ%��;��X���v��)��}���v��/�,+8T.u�����R�{"�J;�̚1"��\/t��ɬL��{"$s��b�p�I�b�����
�L��3���_Je2��3�d(_�Nf
D+��˱�pkJ�c�4�TG$/oH���g��qJS���N镀e���_p��S˿9#�EN�/F"s�-�O�ŀl>�7 Of汯����R�yo��j4c�屿( 3������-�M魀���s7���d�wS�/����-Ш�Tۢl�8_��O��c�풾�I�'�����I�\<`띊�
�9�	�& {�}{v�X�&�˘� {%���r�S�|�tJ�/�R���p{J3c�4��Y��Cic�EF;닛��N��r�����3��j+"�Wƍb�#`�������|�qҗM�G���ʱ�B�,��pq*{���������e���3뷍=��P-�{�����9t+cOW��`/_�W{�Y�ܮ�=��6��Ѐ�L��i�2%01��������d��Q�j����C>/owPU�7��4:;}{�d�YrX�M<�#�uj�܀��Y�Sβ�A����U;#�J������ب���l^
ʌ������TTT�='�i�pc>QAɀ��n���}$ �'sȐ��1����RBDz��>O �L����Ƈ�~VzʼͣG=Q�2�р��+Ǳ�+��ǎU����ceN�I!F����0����7ǧ�;��I�8)�Ig.���/�G��w�k���b2��Yëf3
J�{T�4�7Չ=���y��׃�.�LҀS�P
/l���� ��s����"l⤨.��5���3ۢ�#]�������w�	���U�I��¿Ҋ�&�/Ӱ���8���Z��WP]�,�S�`+A\���z{�4'���n͔�>ie���:-Q��8ŻK�Щ�L�v������U�	�Ck(�g�-���ʓ6W���{�`��$q��E����A�2��R������$�js"!=�)���������Q��C���w�奟���7��#M���;Ĉć,J�e�+��f�VTZc����r�y���B ��o�.N���*p8 Å�b� �N�K��y����',��TO[}Q�~��"b��ʇ�ɼ�C��+�� ��p�N��������i���d� %�m�L&�Λ�'�˺�ӽ�67�z)�I��c�Ols����u{�s"!(�ΚR��Z����m2r`@C0aҩ��~M�,�"0�dA��*�����d�m�7�}��qj�5��Pk�����T&��|:=��!RB��'���6'���q�g.�^<�%��*�v��Z��o[@�G�)���;P��\�k$!֙�i���,�@�=YYj�.j���`�Z.V���_g'"f�;��pG�����9�/�ӿ���.�ZN0�=fM����;��E�5J�Rȓ"�G��V�s��V��'�c7_�xP@��̈́{{�6nU<"ƺ`��g�K��<��d���ŀzn}��?�C��5iS���j������$�\�C
iؿ��Z��n�H�@��,QI��!m�3κ�8������ؠ�Ed�P�5p[r	�d�d_�b�F��+��ϲ�v��tO�������Lȸ��O&�Yb\����c�{���s"¢�$�����S�:X���L����q���,isr.���ˀ�L�o�?P� B�x_�"�;x�3�\�By�)����W��ޖR��@��G�Ӱ���DD�L/A��l%���I�O>ϫ ���g9���k3�hvPE�̪���E[ԕ�%�"	��sT�F�r����;��&$K���+�����5�2	~b��H��O��q�G%�ؽn�(�������aٻS���ˮA
 ђ��=�u]B��/��%�+�����Mmj��j0�e�	��b�Ǆ�f6�N��"=r`�_�ȩ��֗����l�3g���x�z]�����*�,Yu�J�p<��gӀ�#��)�~�v��¯ ��q\f�#m�ߥ�j	j�[R�ۛw+�_�����\v��l��#A��� m�����d��u.':���z'��2/6㱱%ħ$ѓ=RV쉙��KV^p��y��:7H����Tf-��*_ �<������0��,����S�'x�8������sW+H��Sz�PPM�b29T�VyJ��f�m�	�J�A�2YÞ5J�E@�t�x��/B�b�YҶ���S?�A�LсK\�*	ѐ!��5}��#r [�A�IVv���~��R�w�RWLK���'��m�S+�8��1���)��(��$��g������pr �D��t����u���~����>!;���.,)Ց;`
%�&J.q�%i��h��S���+!��$N��3����o״��s��PDϰ��f88��pp�R2!Vk�_��k��q�;��/����$���	������2�7���gK����"�y�ɧ.}��	����m���g���n���42j�"����� L��������G�)'Ԋ�i-mX ��|`��b����E�a~����1kr�>Jv�'|��=Qs��j�!*yu[*@�~�k�9���.~=
.�Fƺ�����	�v��3؝M�&22|���u�gbd#�Z�����i�w;鑺H�PM������������|�)�ԅ�h /�5��6dW�"QZ|��z%U��i�4۹�搯%��UG�Px\d�������� ���2st]7� ��<q���'R׫![gp4���Y����ˠܽO���7��
�v�#��me�5:�{�!��Y$��K9���i7���"h��orp���/�%Gi>_�������E}2Ҡ[���8|Z��O_ �wS&S����8�6�d���gVQ�|�aZ��^���h�Ҋ�!��]�@�'�n�fZ�8�E�4���.C�/�����಴M�K�������T�,����/�0V)�S�+�6�p�O�K��DBe���Y����i�ռ95k����/�8v�Z����x�-#-1���88����������7>�LZ�9���xf:�B�~"Nޤ����"�^��v��G(������i�����h��:m`����z�$3	�U�'B����[Իr��c�XU��
�[��r\�њ���| )R;]4����UT��_U�`Ju��}�JF�O]�C�!�H��GǙ6ئ*�x*qwl2�ik[��UTi+�SöV�?b}|�3���k&g�'^G�z�Pg��B�����q��XdH�3Ӧ���"��F�� 'ӆ��/V���q�u��=�SZ`���X����태:�+ƞ޾,��]v�&xRᲜ�Z�v�[[�����\��S�_�Ul�y
��R��Z�d,��-jY��m�K�<���H�̈����bC��\l#���J��4�f�R�>J�Vq��*mR-T%q�Vn7|1�h���&�?l�H��qL�D�sa`O��{ �ϡ�t�C��5�?9ݥ��t*m�h��T���+VX�7�s�vSIGAyj��ip������[�f�T��*<�A�vV.��΋��?2r�4^����Rռ�Y��d�ز�O}F1\���v��C���l�n��6Ue:�E[��iavw�dI"3�^�e�K��U���Z �R�:����KMc��*[���:��\F��ܬZ�6��$E�NSZA���Л����������ꯊ�;:v3vAzf�s��R�{~/�E:��8Lk ��	��
RfˋM��=[ڀ�[0���M��ֿ ��r`iya�&~��I���͏	�*oV@N�#
�	1WJ�S� �]"�I����RGx�� ��cչ������s�)Φ�9i/�bϗ���k#�3lH.�W����m��Y#�N�;���f[��y��]_�xú@E]��� *��Ygr��r��w/r3Ucr��t.�?K��r8oMLz
�d��@"���~�9֖�vv.v����r���+҂���L�@[u�/�I�4'rO�+s�sMl��q�ZoҞ������$z�w�Rl�ʮ�5����_�-��R��G%�<��'��i�ꛮ��������NV �=��g�#��:�����Z�H7�+�M���~N���Z���n��M�� ��O���w�	�+`����������'Q
���>���M�9���v�tO�/�S�ȼA<�{���`1��/D�W_�!�2B�/m5�V[Ñŏ�o��e���tun��v}�wf�;�!>�S��C��:m]6�8h��6�r|f�~wf��P~i>ܹW}�툛��.O�!��A�,[ѫ�*���&�_(v����� ��u^8=�8q�dhc ?�W	�kup]� YD�rEy��U���$�Sʹ:m_����1H{ow*��°�c'-��^��m���9��4�D|&˿�,TX�)�	0�W#�@��{IJ�?{��ҽ�Ij���?*.��T�K���)����(a6|A�C��G��Z��x�
{����9�f׫N����S�7�/���
]�j9b�#Z�=�Q�?��K�Ѳow|*�LY�x�"�M�?��(�ؙqb&y���پ|��7�@|f�~���Fa���4SՔ��S�;�G|F1�:�|s-��
,/J�NK���S-�ീO!�sT�W�B� W�]����Gq3�>��:�T�,��VN� I�;Ҹ�o|{�ք��5�u^�G	�h�V�Lu�z������6{bl��;��V5�KUw
�}�"����@&�KF�?o�����Z�5�u��8�@_��T(�"��H�(ci����;yq����!��;r����Eʹ��o$a&���l��]�0�֪?e(f�9���(�vY���<�5�w�m����6�y�M�����z����
 h�Jz�e���t{~	�DӇ��L3��zG���X¬�Eѝ����}��)(Bw9�;�/��Kv��u�s�;��*�WȞ}��.�ͩ�7�(�#s�ҩ�1�r��30���4��w=��FjI~�����gqИ�ڍs�:(L��i�Aof?�<[I�0cjʹ���T�\)5XG�W8�a������Ut�e�*hv�����!(�����}�����l�e�[nd��7�TZ\,��`DV�Y�G����<O�dlC��4���(,eu:��Ԭ:9��!2.�=��`���Fɯټ���*��/&z/�p~%\f�d�ƪn�gD'��z���>�H��v��@�g�l��
��f���F�3�"�dMs�UMoÊRs"�|E�C4_�*g�U���񘌗3j�<M�S���t^�p:����te�o/��*��D��L�IҪ	M�a�Fzi"l+��4��������u0�>A��c�N���@�8���Aq������iӮ%���J�Co��[���	N���=�m�w�Ɣ�{4wjo���֖��I4�^�嗞� U�E�u�Y�&�j�N5����|6����A��:���;�Y�t��v�ӑz�Ӵ�E��:�VssI�{��������S'b����(Iۋ ����:I�D�$;��6�.ԟK/�ܱ�Y���Ink+Na���ft域{*���[9�*A_ϵ}���n�g��n�Y��k�������J�� �>yM��I��)�GO�´U|w��ꪯ+�-� o�&��/���*Q�a���|�
�S�%����J�D�A�����R[(`����V���
I2y_�[7��<�-E����mnr�Ϗ�/�G���L�
{�3lp��R����D���&K�orJܾ��H�w(���3�*�����/�;���_��i��@7�	�S�J�@�WiI)=��c�6�-�O���&��IE�E��*��d7�>.FJ��]���8��A9��Q«��ʋsnTE�^@�Mz�,+`�����er�v|PEYz�8�q��7�oȾe�¹�=	�Qq�s\nK���M�O����8����D6'�*��e
߭�f�Dp:G;ȟ2zA��Qc��Ai:�+@����d�\|�W\��,{q@�%AU׷Y�op;�M��YF=�+��/{r��CGD��br�v{�5- 9ޚ���Eu���b	p�3�)�蒛���U8!�����QuJ�&~z���A#��r��9�q\s)C?�x�7�$T��ҀSV�wo�"z�&�} ����o|Ӏ��*��|%��}%��y���Bzd#����D�(��Vi8�r?�*�
�r��.J~��{��+Yń</�s@���;��~g�"�C&�w�YT�dϽw��C/Ӫ���L���*G=/���1Jt�3�|�Q�p�K*$w�u�?��dW)W^�O^�:�?y8�^(0W���	秔	b39���w��K�x|9я��D�q2�M:U�/<Xbm��3mr@6 ��>�t.���<�������^�|�0��W�!(V�	Ɏ�o�Xkkԟ�i���b�R�, ��y��t����܆?��L���l��a�E9�j���\�ym(�@�7Ju��������_|z�5��gq�C���b�j�`oa����yyO��t��#qG����|_����	�����&�;,�"K����:'�,R?����W_`��]Wq,E5Y��q�2���xu���3�2�W'���<��جY@�_��|6�{H�o�)h�I�0���o+���N^���|��h�GAH��j(A���9�r�&���������ݬ�
+�;�1�%9�{}������0��#�^�ig�&��uP���c���7p����qqEq�Xk���}T�&"�}���Z	��_SAX�ۦ79[�K��M��VsT�N�{D�/�o������g�j����+��+��WǑ���HG�H��&�ilԟ�]�&�p��z�<w�&����:�~�٩�/�P�p��')���W^ĴH���G�JQ*~�L�����ܑ�s-�I��s|G�����s�1���v��,gRXf��3w;+�b8'���'�~�\�!�xڼ�_���s�Alrjr�sM�P�� ��2�Eo�WM�Gw�	H�"ň�u�w�t���w���D��{eJ��)F����瘷�톄:�E�
xb#�<r��LL��;�;�yr�<RY@�)�"��&/�'�qIKB����=B�~#K��������/P�@���-L4�9!&�(6C���W��B��Vmp�g��&`��c��+sI�B$�UX4��W_k��jT��Z�Yҭn��������3ʫ@#z�ٝ��L>g�%�C�O;��$�n�3���V*8v�� ]�x��I��-`.�<�vΖ�������淮)dp��l7{͆�{�~B�ls��b���i�=*��˻�U-��f:��޷L����|RƸ��$�iؿ��el�LS8���"=�sQm9����k���y�{�}�kq�����2��&���o��+�-3�]���[y�x�"h]@���}�:S����b_�p��~��̿Ź^�r��=D��c�{v�qVRi���,���)��y&���ɡH@V�z�cw~is�v�㚶�^�����/�`S��O�w�>w?�t�b�=Q.a�g.���r�}|�����6;�JW��zG����@Dx�Z?�i�
���a�O\���=�
"a�r1�uPvo��6cji��g�\+#�	�=�Z�oz85Fu�/o��̚��7�+���Td�}k������*���A1��/;�I떎k�Ⓣ"H~sx�����5����r�.ծ�7�3�d�����< 9z{�-h�@YBX��%l�]ms�e5�wL�&�B�-��8[țU*N��iU�S�j����:iɒU�uk{�=L¿̲��eA�<���� h𘓕8��{�>��j��dw�⟤K��d�I��g_5��eBy� �˜2X�K�+}�"`��%+)��=�<���dV���a��g�! ��"F���w�3��|�v�'� ���&>h�l�񊝢�L ��UE�x���J��k�J�<�\�A_��A��]�!�O�ǒ�s+(vm����cP
γ�7�m2\���Z @&���#�Y��^�A	��M-	��fg �i�(�aswP��d��p�D?'�%:iɹJ�����v��J�^�uy�S{�n@���|����J��U����`���}جL0�H�;M��(5d�=���;JY�C�}Q��j���눊9&Zꬄ.v�IY�Zq�Bi3LÂH�{є��ōN:g���|@�}r�Ѐ=V*\�]!�=P\}*~t�rWlvQ���:������:�O5_0ї�D|�ٲ�\x�7��L3�]��X��=�6s�B��N$�'yTm8���T\�|'��w5}��k���-�z������i�N(�e��̪f��P߭B��-}�n��ЎLH��M���v'm5��̕'+	��[���bK���^�Ze�,&���Ɔ����0H��$hh_��@��6�눧ؽc�g�m%���=�~�O�@k�\[�����+:Z!�����N�v�hg�$;�5Tf�Y�9²�c�߀Z.~E�|���%}���:�i�ъ^��8�����}��Q�.�㍀��ox�H7ֱ� ��^�u�B�Tz���.0غ�y�J~�;?���kuQ�x�E*!}�*\�R���_TI�.��G��H��[���g}��̤VzO ���F����_z�.@X��sS($ɚ��ղ��]��ހQ6&E�a$�
�-x{�H�f�ev�Pȋ#حW!�����Pw@ͺ���-���5,�x������j���y���)*RǷD�X��05�K69F���8�!��7*�!��7�8��B��/J|j���ƀ��)������=9���+�&�R�8�:�x^� [G?�JX5 =�d7ک���o����N�To�K�&��/�������[Ȳ��w�� 3�:b����%���-��2�|��a�.��B��c�[��D��zKL�_�Z#!����h3]U���Ue��8��n�(;��T\I��J�"`���Xe���.W�D�)+Qu��q���
�I��������r�(e�������,��rV���ETr�v[KRs�	������!Ԭ�+��i^̤nWs�.�x��1�P:/`�N�7�S�}�����XM�h�lOax@AG
�y�fٜ�z����������ƒ��W:�x��ZR:���0TF7R�N~M+�#VT�A�O�v�o`�bޫ���)edL��_�;W�XeRV�T���ϊ	��:�$��<{j������j0Y����%v��J$^��Rd}�=b�6�nD>���1�g+"��� 33��|;<;F��?W�p���R����U�Um-�Qg��h�D⃧鬼�
N�:�UV9������N׼�B[�u���1�yl�zΟ��(��bn$������a�>��5�bK���q�	f�P)���ۣQ3���~��ڀ��
?*���D.��F���	�bɺ��-�ѹK���p�B��9y����T�M�mQJ� ����JB�ɷ;\'ڀ�v���/{u�k CN���u¾e	u�P���1ț���bVE������j`�3��7)���|�q�*R�Yً�{9Y�"�"����י��\���ޣ�U��5аP�����:E;����g�����ډ�!������A	|;.�Ҁ�չUZ����>#��"�t�VۘG�Y�-�ᛦ^���(K�Z�}9���t!2�9��{�cE�i�<"o�S�#���]�����~����c���Pt�L��fn�"��B��ޅ���Ó�gK{1�%�<�uږ����,�5��}��\��
r��Wl�ys@r����Z�ﯕe�̿�GaK�����մ�fM�((��/J@r�]�U���\�� L�:"�hL��{�U�"��N	�+���0Z�29�?zNc��6�|JuIn� �Nr��W��@�,./���U��Y�.����Ur���m�o
r�WԴ���¯M'�bD����CU(T�E����Y�R)�R}�&�� ]_��&�e]Y��~��g�I�FZ���^K��ytG��2����Cڟ�!���bMR��)�m�izSq��]\d���?��)iE�H��;��^p���~d���޴����;A#��qEr�u�OYI��j,d���/1��S�ΨZ:޾���p)�^��j@1�K{�)�I�^w�~s�s�t�Bnɫ�Gi��R�DS�q��j� �S2�Y�����Rb��T)dG:*�ߗj�<�H�%�ֺ�� ג���3�k��_}DM$|}[oy�R�ǒ[�&I0�5���7�v�1������-�BE/��c1Qr�#��E�7��f��W�����o�=�	�e�f��fNaz��,�y��)�`���E�y��\/xĩ7��썿ˍ$���\"O{5��y��d>���h��b��9����q:�dEט ��l�Ė)&���6Y~O�tu�![��֘h�4���R�8���"�<E�z������s<�n���
&�]3O���G�'��?���g���H[��Pb�(SlQ���F�Wd��KP��'J�?J��߱�*.D<��HxO�a�rb�
ԝ���h�d�mMè���P{�8h���d��غ�nS6n��&��r�-A�����.$k��N�̃!�t;�F�w��S�]��ݦ��?�ٌv����_G��!^��h� @,��w���hxr�x��4�殅Kgr׶��=/td+H���UR�;����ëԥ�X^��q����ڞk���q��2�Z���*�Cޥۉ��������,�|Y������gk����HJf�����t!5�Q�E:Jl����|w��V��L��w>8��	��y9P@֕�O|/|�������j9���&�ۥ�/�-�l�����[�n9���⺔��x�n��#�~,���,��k<�~W�����59�tc�V��e*_�q|��6������a�_��4F�۔)��7�s�9+�,
�H����F�5�`��j��W�����}��k��SF�
�RQ�,�E�V���*�AC���鍉����<����� �ғb|��S������̓���I�2S9˦#�ާĦ��D�Q�I�	�L��}u�\J�|�Q>fl��Y���2H?�x]�2'���I���T��諊�_PFZ+��&޶ɧ��0(O�3���H��U���`-�b4���XQ�n��������;66���:`�s��W0X�3.>�@�u���{S&�\\����FEٜ��'h���?8py+�D,�QO�L@`�I����V�k�	�7���D����5T!o[9���h�����w��O��
�I�~���m83z�)����;Y?c�4���A�i�)*k80�C2�W6�@[�ϵ����}2��v�m9���*[՜	�4�9,c���A-ٖ�Au(�-���#NT�~���Kn�Ձj��xmgˮn�������sP,+p$�;5������U���(m(V���È)���rl���܈�.���.K�J��v�>��)j�m� NP�N&�7�~�:��P޶<�6��Ӑ37+�s�!J���)D�����I�L��|X�,�w��=ו�Ϥ�)8x�I\t�K�!�c�����r�b�@����3�eqp��D5돩�7�J�vAf�oQ͐dAݜ��A��=_�����m���4�]�峣+CP�2����e�+M�(�kI�+xe�&�!f������:�0߇dx���k��������9�Y>�u)�����J�mq=���)e	<p��R0�Es8x�,ح�fm�������.Mϑg6b�O��I�jY�c�>�9(G��ݕ���;�ΕD��W�����V��B��������VU��	�9�Qe)v>\x�����|&6vӇ��.�pLz�"���N"�ͩe-b��^�ٮSfU'g~���x�M�K�W1^J�~���5��:AaԠ�i1�H�bD�d��N
��$l���7bt����G�Z�qp��%,'DÞ9�䜡�%'�\�F���]=���t��_�W�f�a�qL|���b�3���FI j;FE�ۼ���������@���YoK��Ӆk�:�ΩS8�â�q �w�B��?�f���A�j�5N�*�g֊6!d��9A�w6�,�j��AU�J�h=��E���U�Ө�H�]�Md�4��7N-�H�҄4�����Qm��b*���nN+!�C��y�(��ܒV걼9��Ѫi�T�7�[3	����g���ޅ�F��$���bw�E�y$�Cğ���y9����ZQ�>�~�ќyN`^���
���A-"e�bg'S���E�(+��5ocI)-%����*��^K�����>
~��^�W����R;��N��ȮS(p�^b[�Z��q�W_I�{�8g�W�<Dv�u�?j� ��N;������Fe*��h
e!�d����&۾k�Z��
\�p9�����~�_>P?��!g��GP�Ybm�/�q0�L�=�#�L�7{P��Ф�ъѹ�r��Q:6^��g��撺O�x@/.��Ch�ʒR�~�	�����E�G�Z��(YoOl�qp�� 5��(�R�i�e��kC�?�Y����6�͎�8@��:�����'�YUʍ�)�)�ǩ͜��8D��fH�|b���:6�}P�3R5���y8����e��!vZ�sZ�jDn�p��,٭��u}�m�b�-�V�7Z�-`��~���י�_�j����ђ������#gL��q[c��|r�U�(ۊ�j���{��fV^�������z-��X��Dc��g2�i�'�U�g4��RR���d��Zn*/�݈�o����JzWu
�i�'-�P������#㖛�6�ZQ�?O/|QB�+(�O°�L5���b�+�G�?$��
�\�O���`1��&�H"��[x�~N�`$4�
ռ(=ڝ	��Ҷ��V��r�:�[���\o�tՙm�$Wn�u�ަ?��hIM�����=\�?��JpQS��1�5�c؁8xB9����<�ըL؝��v���K8�2�U
����H\>�D���4����Ʀ7�،��4|U�9]����b̧�K�0�n���|�]K^	hl+2����mh��0��L~PSꉅ�9й�|N�]���uЃ��~
iڍ
�+I��3�z0��,�.¼O(�(oR9{��z��va�I��s�5�Sᐵp�����#=�U��PG�4��(��+rp-#�Qo�������/c9��?Q(���{�^b&��hT�z���mX���w�J�T2��\�dqũ��_{��W�擮� �p�}��{J��B�?s�N��e�A%���/g|-�"�B8]%aV�@���Ї��־�ߊ�v��ޢ�Hy�H��-���u��]�O�\2��	�Wo+�:��������������@�u?��J��a������n�}ɿX����-�$�%���&Xr7ϵ��H����^�uz_?�Ν_P��I?�P��?HI	H�ey�b�� ���5d�=�ڳ�]\�r�M閭�ȒlQ��(�o$�;�f6��6N~����Ep\��E�-�0���M��ɜ��Zz�"�|���|��A�W���p��O����[K?���V	�>H�!5���i�=RsV������e5\|p��@�����??�[�g��R����2�~�B맛r����n�������X���@"�32<+�����c�r�_����3����2��gU7�S�O�L��l�d�9�<B����r�w������|;=��)��(�#`�q�����s�2�X��t	���o��%���S`�H�2����l7?�a2/�ݫ�&�6��uj���`�l�C���)f�\�Hbd@/�p1�"�ţ=�v_}%L[�+ݸ�C�~�I��
v���S��g�o���N���
�l�9�� tA��?�<�Pá",'�s~�)�����i;��Di�)�^e��x6�Q�/�5e�ĺ�z^���;����ҟ\�"F�:\�:p�[G~#��G���aR
���&������F ��8 ��&W�D���/�œ޻���u�yT�@����.�Jr�^��o���z::=����rbg6i݂�ҵ����nIJ�Á�O���Q�Y!���H"���$����5�q$A�`��������(�%z��CJ��+���b���7�������
��u��T�m���~�l�Y�i~���j� l4�b�Hr���dwe@�fZ���N��iE��d����*!�p�͋��4�{_��E�R��\�_�1.�?3�L�98��תJ#��=Q�Cv��n��NH��=k�S���R��Lg���&���4�M���9LX���������7�~���Z�fq���4B�z�l�R[Um0ђ%� �u��lRfH��Q��p��ڴ�df��d�`\>��Og&�R�J~�ʱ# bL��}Gd7.��I�I[۝��������X��Vc���@7y*q�ɨ|@�
5"���ͅ^���hc�!���#���apRa�a�\�]�m��Z�b�3[H<@�;�{,��<������{
j!�,�h�#�����b]z����FK��c����v�_�u�/�tF�T�%�㬳̈́dI?+V\��%�Jr��<�v{�wH�h+���̧ݷ�T� ��~���:�Y)9	}2F�qG�SN��9�<X.!3!���:5����(|M�J�ޏ\81����n%?���e9q0�8}�n��.���#!%�Z�3���*�a�nyD���G~��N3�L	��Q���W�Ӏ�ڢ�ߤ(1��jk��@ܿU�E=x�1D8�����W��V��?�D���cmx靊J&�������3�d�(��M�	p��#0�-�c��-��Nn�������<1�ź�����`�wߐ�!�Oʒ�6|�Z����I-�H�p�z�� ���y�-lј��)f���C�]��[�f�Ϻ8���ހ���U��]�e��N2w�~�����v�b�:�L4t�����}��&1�Ålb@+/]�_zJd��&��=���,�9W|�pF�S��GO�ׄAw/����r+[�\���ab���-��h���tMR���C<��1Z6��u)�\�,F��4]�i0��6u�^��I[���V˼��<_o~@{kL����\�SO��y�]�ts�����*!ugk��t-�$y�#�$Mn�U������<�c�( �-�~xE`�_k��kM��(��U���UK茞�'�#�?���b���@j�^ng�� M@'�&5�'���{XD�Զ"~�2�ޠU$��s�-�6~ʔ>�?��#�ۀd
SG�������D��-�=n<����z�U砚e�6�q��H�o��S�0�97)K���\>L���p��"��ϮԽ0�l/�6q}���h�G��:Kt�y1UW���ײ���G�%���d?4x�݉A�4yG�n��A��1'+8��M^i�U.s��,�<Jަ��H�N�l�<r!�I�v�r���_S�,�,���=Q�+wϧ�I��-N��7�̽�+�GL��'�H��s�)\ﲈ�\oRm�x�����_���dGrvT�U
e~2X�6$�G<����0vܛJD4y��jV�8׺��0�z�\r��{`�cՐ?gzl�e9�_?O��,���
1��)wq��3�K��e��F'���ƛ�o��!=��"�E�(�?{I��z/ �f�)��#O�f��\�yQ.H�P6�
�q�^$,ٷ��u�fÝ��ɚY�>r��+�`�g]�_Ƅ�~�aQ$
�\���� ��F�����+�)��L�R�����ıT�"L�ڠښ
`��ִq����Kɚ�^�pd����j2L��"��6砼U.t~x��nB@�~�Y�[a[vS@E77�tP	������Ș68v��v0��p�.:9`��F��:n��w����HRa�e;͹e��+m̚Grmϱ���B-H���K:ʝ��J�����/�G���D��@�58*y��cg�#�I��Q�Vb�<wA'y����cC���H�1��O��]��BB\`�Gn?�ʎE/ڜ��M��)B�v�83|��`����8k��v��`r�\q1��S9X�l��W~�=�m��F:�b��v�|F�پ3@�`&����:"`X�S(渃׮2��D�ƪfq����_|��W>dA[$���e�;.ݫ�q�)^�!jKX���/���T�jZ�g�����s�9�����(���"y��%=��} ����@M/�O��o[�JK�XPRu�*S��
���e���^�Rp(`�x��� �8e�������;�ʎv
诅�j�Q_��[��8��,2�wZ�o`�L�l��W��� �
�ַ��ͭ�!���4��U��7j}O�lS��oNS �8�I�b=�~IM<d�Q��=*\�o��[�s��׾�a8�g�埆�>�%O9+/�k���˼�A)����S=�j#5t[Ff�q�1�=���x�}�����#`���4�������%�+�yA��yjt'�ҋUpxR��:Úl-/�!�,��6;�]ڽb���U�!�xx%�����Uf9"�Ժ%JD�Zq��5%�sοC��KK(AP;�j����g��u��?�i�>�=A7�y�����:�j���W�ѱ�ϋJ>9 ��Y��?͗��Nj����$�:���S��F?%`����S	e�	���)
uq�IE>���g.���ۦ���],� �_x���̀m?.�ȹ@����.Nf��tn@nw���c~����OTCѫ�O�{$�3g�� �#9/x\�� ��M ��u�M�+-�����*yw��������^�����7���sA`Lr?��t��~0Hq����������V3�)s	e}w{��۱X�b��%8\�,�!Y�ؾu�
���VB����X=P{�q�
,�}����[�?�=O���(6\&�ʛ��9�]����KU��B!B�sml�cr���mx�C[Q��i���-J��W���L̴�j"���L�0�����c����9`�{*m����>O@�*����O.D�EN�b9qj�ԃ9t�������v�c�vbu�b��6b"c�%/��4��%�G/��8[��dQ�[��*�(��
W9��`�(�t� ����b���*�C��v
XOG
�6���0��ՕsW��C�4l��q�<�Yr����J0}�˶�CF}gށ��|(i@����x#5�stq�^������\s�$<���p!���8]��C͘�^2YՌ�*��=�>�B�0	[�s����Df�%�W��Tz[@��Z�p��d@o�h���%e2~܉Z5"OK;I�����S�4}��l�Ί_��y�M}��g�H�Zk*)t�� |�EraY:J�uL�9� �t��1sq@r�=U5�窞�σ�r��ym�ԭ:Lz���=N�[o�|0��c�V)I����es��j7R<y=Kk�僀��$_)zW[Q�H.���;�~��5`&7ѥzd@ˀ�ʴ�9����=U�U"��'���IP�n��"~i@wO���%���a?�,�*�N���9Yy[R����I�QP>��a*۬��h�O,�}��{��SPV������?0�7�w$5/�����0��7j�൪��L��K(I[�q�賓��WX��
8j�=5�gɨ!�Ȳ�ڝ���g��eàni$���E��j��ʭi���n ���rQ3k�P�G[6�F
���`ކTK�V1��m��r� ';(����u�8ij1�_,��q�#�O�-W+v
��R]<dZ�}	L������)��Se��h�E>8  9`'-���o��ߝ��K*��O�Yr�}�Tt���~�p�(`�%�� N������2#
�)�ǱvhX�LH���W^p�>ٍ�h4C�&��D�Ā�b�oV_�ʁ�cm�������T8u�4S,�XF���Jv�_}�
4��/�6��Z��\��d����.qB@�s�Rl���0���[�/����R���X*r�P�Z���N��|p���R�F�)�	�&N�������͕@�^9G#����-��A5�����D���"!J���ٙ"4_��v�_�b�����'?�q³���#��?�����Nf�'6�����T�~��E\��K���w��,�UR��/kb�D�Jr)�pP!�5����~N��3� �Q5�h$�Ao.�h��5�#��v@r%��j4X��R�z]��F��$ �3�?-�s��h���,���sa~iJ���~)�����*)8>���?p� ʋ�RHv��,~���np_F��v�}�����S�H��m7�)��ϖh�r�'�g�v���B'ު����Nv�'z��u[_����
�O��@�ɂ�$fc[��xx��_�&�l���7��=q���9��s���g����=騚����G
|^A5��9s�܀������M�tS�"��$W�w���o�$�~#�PO���lol�?0|b*{(`�9kZ �&�C^�Dcԍ�GM}٭Е�XP62	�`z�j�z��[q|�J����Ո���\�I?�g�����T�̪K�H?��nS)���w�Mo;E�|��&cj�T���������"}P�¯@�?�ٞ����bN��M�$s����!�-�Cc�+��sr�����6Q�zt����&�(^vlO���Cf�8�Y\�K~�AץџG�{Bo;� j]���Xjy_.��:��~��B��(u:�8&��@N��ף��q0���9T��r�1|�qe���v"q����?�[��t-UqM�\l���������,$��C�����l-������ÑF�������vW��u��s���;L:OvKܽ�3ӧ0N�0�09p��p6�kN�C�#�|E��I;%�Fr���A1f��~�M�l_��}¶@��ڄ^Ds�]$���P�����{��W��ٵZ�_�fa*���ԗʅ*�_��(/�0v�.�[&��@�������C2�1��0Sx�� 8�<O�Uc.i1���������B�SEO3D�FF`X����K�9x/Ʈi�]�3�j��E��s+�ݏ���?�/ܜ�ĵ� �S.���n�ᱨɝt��ԕ���@Щ䭿.����*rկё!�3�9�r`�G��Yl�w�88Lo��~�yPQ��l>�7�t��m!j$=�G�h_�D��@����}��|=}L`�8�b��ll�Y��>("�$o��?��i"���r�WA~���&g��Zy��K#Q�=)[�>>���C�]%����nNH�4�`!�	�����j.�z&b觬l���g���]�vf�@�6Ź���ζ�`��ydF����JSH�K륶��J�ީܾ	ɾ��?����6��Sӳr$�$���"jQ�[ <R#��M�TZ����H��p�.K��~���²��Nw,$�o�4�^�x����a���|'xb1�(I;I����A����ޯ��NA�~M���L������T�ZB�v�N�"�Z;m7�^��WP�>R:.z7�H��l������Б�:�M�ɤ\��̵�88��見Q�~Q1��@s�?����hyFe�,�ݰ�����T�L��x�jɺe�js@s��Vf�.�a���d����P.�嗎�Һ����
4�� ۈ����V!��w���8�a���� �p<O7�����ly` ��r�P�@�/T:�"�O�g��Hu�9��w��[�^[U�"�n���0�|]鼔���Ⱥ�X`=j@���UQ�cl�T�
\��]'���*��~Nz�27>����Z�m��4W��O*\��,�R�f`��|E%�r3]!���8y(y������r�D�Մ��y��@�Wֿ�KL+g������T�T/�[�
<	q��*?����'���zqъV���@Z��{��j"Q��U=��!Ś@��iʼ��Y�꺟+o���ZMC��֢�ԉk.E>��d���-,�x��'��T	��@tA&�KG�O�"��&�|��WӁ�q�U��ԗ��g���%QT*�]�n�
����E����(�$a�D�ȧ�6�h����tV�8�)�8��n�]��3��K{�,��T�T�rYv�qZg�S'NM��`(`���\�,�k{�$Hy��g6�ww�)[']��7�.n{���-S��@� 6oX3�6Aj㡞��[z1�E\�m.����*����gd��/q�[n�
�-	��`S�z�Ӝ�>��@*ѥ�ˡ��oEp�w�������T���2�2\��L�^zn�_d�0C��aU�7��߾J�n>'��Oǭ�Zu{'����öB��У�9;��XL[��s<^�݆����W�v��t��kk�]�´�s�CѻFSh�a^T܍��P�J�i�? ×U�?�@i/{�J��G�s8P���<;=6�͖�lU5����^��ߎ1�Bs'J�h�m�?G�̥�?���x�R�����R$����J�Ri��Kؾ0G�ׁΓ�/RC�m�������g�)�N��:��F��+�!�
]碫�3����t��T�j�F~h=;��@)дm�MU&ך��(2o?�`�m߸���46D�YH�����KS+	��[byy?�'��eT���'D�)���"��4~�]�OlQ�hM�<چj5��9��B���(mn��YKZ/dw#��3�>?1���#�3%g�m��,�0��\�;X*��3𝀻d�M`W��
��3w�]K�g�8�⠩�O_����C�@�qR��:"%�k�wd֗�(��9=���^��瑚�$╊�jź�&��-�dA
��#L7!���W +i�3� F;��Ԏ��V��J,u�К:3��FR�?�����ѥ�.��p 6�>��\SX�3
��ia����osS0��V��hA��Z�P�g"b���Rk�Z��g���ANZ���"P�2md�y%�.�����F^�^�M�gl칇�_	�)2��j���T�x�u�2e�f½��;u��S���+���U���_�`3��(/�PqQ���_�?��Tu��2ţX���QκSp6qkɖ��I��8�#*b�;U��+�JyV����E�Zy��P~*I������A�кet:���m��c��'��d�(lge
ܭ���n;�A�K�[�����t^��i�4߼�Ǫ��C�e�m�a�d�����4���B�ցj�ҏ�:n����������V��
t�hV?P�-]��;��E���m�6ի�˱��j;	�~"�V)F%{�όƖ��{ѣ�KU^H��Ty6+�rfX��򖁃4���OWM�K�+\[�sj� �(^JK����́�7ӵ����@�)<���M��]X&d�
��?�p��xe@v��#@��R��_/��w$3���!��s?�\�>У��H�����e9��&� �yɥ��p��87����Y�O���$I�<Na��+��Œ����HӇ	&4�+D1���hP�E1|烲=TS�Ser.fz��~`�_W���g9.�z�oO�i�Y��J�@v��+vc+�
9��>�:�P�;��n�:??Hn�8z.�é��C���U���8�0���U�w�2�/;N����C��B*�~@��ǵz�����/	�u�$���9[�:OM��s�*mЩ����.��oy���L�C�ޣ�2�Xŷ�E�פ�#�w�s0�̞��V?'B��<B���#�����������1�wY�H�������zldn��戹��w@��z�>��Y�{�g��I%��u�n�������7�q����?8J����!;��b<����t�>�?�B�,ɫǋ�?��!�)���K*ӧ5H�'R��n�ߥWY�f�fXjK�ܰ~z��D�l��4 ���l�:/m/}J����M0^�D���$/|��Gj�	4FJS��6��U�o�/ޥ��8Q�nj���ݧ���
����$UÒJDDy�+g�&U�q�����:K����X >L^�i���?��J2�5��PҒ:�����b�b�,�'%��:3Vi8X�h\@/�"�X�tH�/H^�x���o��|=bUg����E�y��K�R�����v7���;1\�]ȒKj�T�*����2I!�uam���dTt��Jgf8�w�(��r�0L�KJ6��%5�{���
��=�φ"4>� ����%
ML�@T�7 W-�\0�tH�g��d��A9|o���5�х�����&�T� fj���	8���� X2�T_��e�w�*�t�C�a`��5ݢ^�k�NE���a�,��<RI)	m/!���.rHcDkr�z_��z�n�2���e����~����P�j���(�\d���5�i�_S�b}�(VT�S��l}��_�P��	PM��$;��tYP�E	�tE���v�,-�Q��9��[M�PY�K���֌R#�4��r����hF�k�>��VK��n��݊Lm T� ��kr0�M>5=�"�P����˃ȡu�U�)��e���i
�v��a�J-9/+`���S�+�ˉ�ǔ%
Xb�8��D�`��h���3�(���ԆA6��"�^ŕ�>SY�J��×��(\�c�%p气����s�c�vR�xa�,%�z��S;��w���+t۝ ��"����/�I��J�֩�3�b[*�d3}���4]U�J-�#�'zU�e�c\K�`˪�=B똝*h�|f�� %�5�3{;�2��45�?:zf �"Y��=;�C'�8�-k$��;KxjU���=�V�� ��L'���<�
=Xd�gN(�l�3g{��Tƪ}5f��<��K�H/a��'����uC[Ֆ�.�n������}��pZI�$��V�N@����p�Nrn�L�;v�k���*�u�QuC��n�d�R�_ �)fX4���V��G� ����o\��3�Լ���C2 ƀT��y0�97P�ް"b�=M���K���9�5���v�(R�z�a1�t�w��}�P�Gu�u�^�*@Ҿ�X%͞v1g�T堞ֿR	Hyۊ�؀�NTƻ.�D�ԁ�nd@+p&���OA�3@��������Y��U�-~��jؘ�ԑ�P��w���L�]v�R@�،A��p����g\�	�w��h�*�ַ<6���]T�Ib��8᠒	�1�d�V�o�"���9�-y�y�0�/�1��.W�����>�~` 1�|9����Ve�v���� .��d����Q&����L��&�!�:]c�Y�گ�A��v��3��$�®,�����5�i�k��%^f�&w�]��c�<ɽd���������m*���$	I�A�L	���H����D��R�$*���E�n��Ri��4Q$R$�2���}��:u�����{?�{Xk���Ϲ�6�����RO�e����O����Q+�`Z�-=f��auH���`�-cu
R�YE���0�����9iM����0�v�B�| ����4jnb�����w��c���A������XZCm���D�����d�~���6�|q:L~��a�{W%
W�/�<w�'yj��S�G,p|���H�g�{�8Jf�	;U��o�2�)���&)�{���s�� �޲P���+�
o�x8<sbI��.�G�w�S
�����̧� �y��a����#L+7(���RV<Rx�O���������cq�ޝ_� �H�� +lx��%�$ߚ���, �
�o��K&�.e��΃g騿���߯���w�	3�7]��BO���l���a�������yr����hpp������9�MNl�5�}|�U�t|�Bu�
�S�w��%}����Mڡ�_)=�y�> j9w�w&�G{D�^�b�Y_��H�~/H�COW\�0R��Z` ��z*]�|3\���U�Ya�;S��ՆұǕ~�����=az�/���������9B��d�
���9�ү�-h�5�ea�$�i����L&:`�뇋5q|���z��1��ѽ�[an��TF�u]�C�kk͞��%��V�Urb�˻�
��?.3"���=m�$��_�&�$>ӽ�H�g�y��_ ���a���gaxi�3�����)�@�*H����vo��F�WÜ�^x�@_�IB�t�h�N^w�� �Q�ru�������<�w�RkM,����ibIŘ�����bt���ՂX�XB������SV(	)��jч¸�Qv��2���c�7KUI��h��b��|�F$�y��l�3����eI���S����g��U~#�؉Yav�T��,��.����;r�WC����L�?�j�f��I(�RL^����9�з3�B�P�dphtXxM�R���vn��J���	c���2E��RO �JvF�a>�<���1-&� ڿ9Мl�o��o�.V�A5��jldb]��«����0��R\OBuM0$��Y��'<PR��t BQ�m,����]�d�qY��6a���
	?�<G�uuCH��ߣ`Av���MaY�P��Da���T� �w'��S��'\t�V)UD֪%�:��]�5�|`�D�/�8e�i8M�U���'߶<�1L��%	R�k4P�%�r�Q����&�p����y��5y� ����.� ���R~gd1x��g���+)��Ѳ�EJd�7)ĥj���p?t�������|��L��0�W<X��I*��\?���Ѡ��Iv��N�M���ئYF ��so�r�WU�
Wm}N:�z����:�|���@#�{C5�u*C�z^p�ز�V�|�U�{�*�9��uG�����f<<L�
b\J����|� 9,̇?*	7��L�8�r�H�&٣�8@9�Uc@c}�/�:�Y�t�|��*��	J���^�	!�&�3B؛�|Y��=����5�z�{j���'̓��P&�Xlu�I���j��Y0���vx%���U��R��4�|��eI���lrI�Va�st�E(�ݙ�;�e�i����ތ��A����������!���0_�Vr�3r�@�<k�*�)��ݵR��f��J(tȚ�?�
�XnQ��������!q��V�9�m"���X��ے_��pH��v&h�r�ֺ����)<<[��`LU�H��W�d+i���:=�����0Wz����G�1ͅ�h�v��$�3�a�T���a&m�g�!'���m�+_�A��'�K��x��ӓ0n1w]f�9��Ga�yM�>��\%�������	"f�_�������!-)���wiA�9gL�KM�ƶʸ�&L��S J���b��*����\�s�~��',^(E��¿ъ���Ŕ<+���ou���!�����U�`Ȩ�wJ��0�\��b��f�Q��ɻ/r������`�Q*��g�O/�b
�L@g+����hu �}m�f���U;P����VR�I�S���<������1�d��҉��ȣ*J%�=�r�7�#=���PWk��y���ч�If�����ɝ/�I�S�K��na���,n"��u�"a�ٷ͝�HƝ�w(N��O%q)���I�0�:�o��\ż�V�x�����W��i}�@�C�xX�5��=�`�dWm.���<�n�FOIM�$���:4j��ª�Ôv>�@�Fr�?[�r�_�tS��^��͗8 ǅ�L:���C�
T��+��l��w��l?�A�U�Q�kC�\~���ǽ��H��P詅�d�m��r+!������0Y.�G����_�ٮ12Ê����BpѮm�xJUE1Z�a�7��m`x�k�S*S���r-tzU8G�70�[�\�N)1�K�ruΘ�*y�I���&�+��e��$)s���\W��"D���ޙ�"�Rti��<7mҌ���;1P�(�&��d���D�OUV-�F �cU ��\D<�_#�A|���h�"Y0W�F� �7zK7:���C�
dE6$/��WKTp�>�H���h%��^���uE�_�xQP �uu��^IΪ崴�v�w�^!��B�r���[�V�n}���������V����]~�CMG{����x�g2�Cl��$~�S������NȮ׭QOg�S �[&���˯j��d/�i�0�� ��Z�Betk'"C
���b�ӱjp�y���ml3WJ����/�!���)%�,̘<�0v�h!��T�d����"H���C T1L��Y�r&ͮy��`⠱JB|pۻ����{��N�o�|��R-¼�;/���&�xz�����C`�f�"���@��Ռ��⽴�$�zU��I���VJ��]�jar�$g�&�2^�ro��/T䄽E�J�x��][MiW�}�U���{�d�8��E,���}�
~��c
B$���J5
��~)����ǡ|�`��y��6m��Q9�8	M �I�r�߭�J�s8��Q(/��῿[����(%K���PoK�������$H�7'�wN��;�A�E��3�Qr9盡>�m	<zi_���d���~Z�!̠��%4���((����!L�G��Ya�����U�Z){,�9٣�ܠ��p��^��Pi9��p� LF�A�啌��ꇔ����V`���;��!f�rn�g����䷵壺)�5�v���� �EʈmcN/����9���xW{5�W邼H�?d��]0$I8�)�*m"���Ҍ�k�;���V��/қe��߅���:xt��1`7��^��>����/��%૗���{f�,�-�@��Lq��|(ψQ�f�n�7���?�P�|&d`9��(��s^;/K;`�bj��9N&�R���=3���Mz΢�H����ڹ�\l��H2<G�#��N������iT?�2���^�3?f�s�	oEΤ��o@��2c�,����n��
1����S۰�@^o˳��g>ݤ�kEW����1�����k�A�yEW�l;� �-r�L\q�v� m5媥d�8*"5&{G�N�	T��v~���� �7�s	�	*�v8:2]�?,X�í��>[:�w�[�uo�>r|��^iIm7�{�~r�����f3?Ҷ�*;/s�Fؑ�7�R���{�����h��$�� ��Z2�_EFk���K	;\hW�K؟f�5�'��l����@�Ouh,5�msd�,G��`��r
��K�29����m2�O�y�XQΨa��#��^�:]� V������otC*�;�4��FU�����xhy8��2ِ^B��.ǎ�e��0��iG|� �������=���j'����O�XA64R���E�6��/�L�	}�8@E�\iO�eq�V6/?.�/<��F�\n�	��6����*z�Q����j2��UHoX�H�.�ᬔ�J���)]�#�gǛJs[��C��[��Q�Qŵa?I�0@�����Ph��nQ{[dB�}
���@�(��kR��Wo�t4mג����16⒓i$����Sޮz�����U��j�~H��"v�Ğ�CA���U�sɚ�PR���S*o�$�"M�`���`?�UE^I�K'��w(-w7��|��Q�D~����<h���!��<��,v�.��P�Ǟ����U�Ew��`��j�J���'��K2�ֶ
_��3���t ��Baw<��>��ƃ�E�xhN�w�8��eqғ�gi$~���!�#Z㴛s��>i/<5ıw�ag�a7���rc�
��(v��Ae{�I����q�z�n���ӗU�a��LBܽY����i��4� '�*XU�c��w�m�#L ��
o�ä�՗��/�����\��u�1_���Iߛ�Ny��Pq�����K����J%��y���y���`���<6:�eH�t!l�B�D>A"�Y�"�(nv�?�!��=�:�5*ti��y�r���ӌ��$0��p�ݴ�V�4d>�Ng� K��*"n�nbg=~�;�$Դ��܌��G��<@;�q|ae�0��\�9!�g+��b&��V!A7`�3��Qk1fo>-A�_���B��>���ď�X+uz��ix�F���z������ �
8z����*����a��e��^�O^�9$��
ӂ�<w��|��L�7C�,�Q�]�{{T�t����gd�"��G9�gfZ�
ex�k��u�	C�R��-����-X��]�C�[�3pUN?H�W�~�6(�U��^���C�5̡�� Gְ�-+�����$�X��Qn�v^e����&q��$a�}���J�������v'��*T�����1�'��n_c��=�k�5�3��V��Z���֓6�[�mS4�z��$��x�C������o�3��T�ͣ�������;9ڂ��lG����
��Gov��sʱ�_9����DR���=�)2�v�V)ߜr-��}/��ΐ%�.�*zn�^Bȼ�2�{wu�DH�g��mMþk��6��E��|�U�j��mQ"i�C�n��(�^��G��猐�y�?L������`��v����$� ~>��F鐖0���f��o�O�>�E=�z�X��g�껠rYG��;b�[_��-ߋqS�9E{I�b�SM�����}�Q��9���"^��@���N-(�v�O:@()�!C��=�����n��R�8�@� 9[m��']�l�h��=��3K�ydx��?eGo��:V��h|�'��A��:ϕ�"㥄� ���`�ҳ�	\~�\5�$���e[�y�3-�#O�1����
�n�i�0��Ku��/���]i7���Ӓ�z�%���T#���^v\��j��D������16�g2�Elv ��v�G��, �w��C{8�� R[[9����W!��R�b�9(s�8@�29b���1j��'�S ���Xv��ʪ�~�C�N�@9/	t��f�-�Ka�*>cIU'��/����<0�]�lھA���Cc5�~{��� y2)�kVՑ�@C�!o��L*m+��N�� �quE�K��Sɴ:�]���@�[���?GQM9�x�^���4Uwᰴ�B�,�M��֓^#���/��Wq�d��.2B����o�Į70��߱�;�W��m�I��䐳�R&�~���*�� �A�8��U#��[���H�tZy��������gX*�{��y;Zmp*7�r�����a`���Vl���R�o�6��jJ��#$�M�D����Ǆݞ��~x�����5�wW�r�r�o��$�?]a�,�޸ɦ��d@ܟJ�;]�i��{!Ǎ���k���+5�w(��糣�O]j��]X�~�
a�DԴ�i5\��ˀ��� P��ș������I%i�~�����t����b�4��|;% �v�|y�z�}C*o�Ng��f�]x_�xuȪdNV�f��N��r�fw!l��`��hXcjr�<7�d�D���k�ؙ������`�����N�PL��)>(���B�8G�R 4�z<ܣ�%���>��jϡ;j|�X�s����Oқn:�c`�H�h�)w,��kL,$E��Ii�c�=�*���� ��/���2����I�h͘ھH�h��4Z��Z��`�7%��ddt5��HViWx��瓖��{f�5� �ɝ���jD;�ɬ���i+�k����~�V�����0�7ݘ���fe�C��A����I����� �a��`��HFh5��Z�d�l|\Y�t���&=rp�g|��RU�^���?���(��rԶ1DQ����E&�������O�x3�J�>VT�bP�~��	�?ô�l���c�
eW���YB���;��$�W1p����k\�f��j�G4�����p�H�-�����n��-������|��n�"{�ݪ1��}�=ӟ������[�ٰM�y�MwE�� ���u�e����-.���������q({w�p���,�~��)�S;�W�T@���vVཙ���E�������0,W��.�ﾱ��Y���kH�"*���#�hsϋ�rzݷ���fD�ʞ�o��$#.G�#L��iם��_f�%ZX"�7Q��}�s�S9Ô�"|O}��h`�y.y�Zy�t�O�P׋�9ɭE�|t>��0�|)A��LF�d&�Õ���1�W���;���a$������V*h ��.D�����1U�@�W4��FgL�생�F��l�E�Lݨ8!4qQ�_�a�g��6�a�'7��x���1�W+�eB��q�
hV�P�-L�*�)�Bń�/К��� H��EG9��&]~��D��5���W�Q���PW�����7B�`����io3�T-:���}o+�N-'��-��Yu�|�B�DAL1C������:����(Ր+�eȽMaR���%�	t�պ��w��j��E�>P��J/�Y���trQ�ηT�
3y����=9��0��
�7����P1I��y�̴��t�ć�8��FM�ާ�Z�*G����@<���q����C��p��kr���V
  �o����h��Hx;-��7���Ѱ��O-If��^����z<���i9��k��n3y}^�"�Ÿ萆�z�V��\�,������+r����ޒ���,<��o<�3�N�TH��O\y�����+Dp�c4VT��u���	v���M���8��\�_�b��Z;��[j���ҥ S皹�%��ypL���0x�oz�(�FD	��1�����$/K���8��n�Ns�/����u1�d��E��)��g�v�2�j��0%
�}�	��� �w3�1a�ױGQ?"m�/'"��8�_�%{,ρ;��O�K�eY��6J19�z����K��=a>u� �M3�����N�PI1��Cr�T���q8�N��0�~%2���>E� �N�WJ��!.7��R�!�t'�je��+�grA�;��$��J|�+�N߭�������q� c�1.G��ȦUN��Ì[��!�����)��^y��+��Ba�
z�)�Y��m���a�zJ��F^�=��Be1���d��[Hw��p��Fe��I���.j�#A�V��0�����%�.
���hϷ�Qv�xXE�l�]hd��$���h����]Q?������qn���:�nҿ�@����`
�,8��;������gk�8u�	���FK*�m�G ��rq�@�y
|f�[S�j�p<X�v��1;o��y5�Kf\��rm!,���	<���
�\mi�[�_$a���n&��;-��Y��S?�vwH�¼sQ��f������ f�}���j��#���e�)"w�:�?h��?��q��}Y�n8Ȍ/�
r��ٷE3%b�:��9͟��OrX{�p��s����x� ��\�j��#1;��#�0��I>���

 �����+��>� @��%%��P@�>{@\�vȜ<	���#�=-hp�9:*�y�==�dқ��?��߽�����dts��>�����}a�nȵ2����0'��I��~�\�f�2!p[� �:̓F�U�齼r��!�a�Qk�۳���'$�a�����W}���$�u&F��n�e�0?T@�.����w���)�K��_�6h�C�|c��ۺ�"���\�@�M�R��f���-`�5#�ׇ��a�~!j�Z�֖�������-5�C��*^�m���_�d'.�OR9�f������~��%��o�*�=�/�h_n����}aV[u�b�z� ���F}R�ɌԵ�j��m67����k���u���+r&��J�)�<`�O�xۄ�RlV$��׈����&r���}9�#�J�������|G�4�䠀Qu���ud=���;��s�W�]��̺����%+B�tvl��\��ߤ��x#( �[��r�0���~���~x������i΂.t�� �=޿�f��:l��п~a�6��a{��:�ҽ3���?���/�8�%Wtc��S�|Q��|�	�]�2�\�TPB���p�x����9�I���N�4��N�������?��ܱU$�c=���:#чG�D�r���o>��X�HxʉK��[A����5�)?�&+/F���Om,.��G�Q6��f(p����y�[e/�V�\`w�{�yNr��p�)|w���a.��0�}�ո��|����+�+^w�r[x	����r �/�,�f�/5}��*�<�U�&ank��R��et����F4V�xX-#y0ØE�q8Q��j�����_�M��y&X�.�x����h)�ǽ%oP
P�/Y�Q%KL�]eW�T=:L%k2$Am�����
s�S�`���S��C�'a�~,*�;���B�^�����=��i �g�u<�ύ]2@�^ %�o>])��ܨ����J-)\Ԭƨ��&�BY�A�w[�ņCH��{�x�+xf�1W*������aʚ��ij4��5n���6����6���53]^R���d�(\����&'�/�Vb8���9&Y̝4I��S��;�����v�e�q�-�DJ$�k�G�LvV�gr%k�ZPsF�=w�5I���*�*C(�^�UC���N1Edg�If�-^Xk��t�]u��(�+�+�D��_�o,+���oP��Ӽ��m����ʐ���
��95��aڙ��[�=7��#5c�~�,�W���">��71̏�h*(���ρ�]�-Ŷ��2K�ԭ�E�0?�BR�03�0̣C�P�+�	с�\���^��^��/�0��g��pDic/���p��~-�B�����!���A�c�oT�3����"J�mw��"�V2��_@�#g�=(HC1�b��h�#T�9^�׀�ƚv�G%��j4м����B��aδpB��
��R�0tȢS�U���]��0s�w��6�v)�=6X����<��vΡ�
�8�&K�!an��ɐ*���G��}V�7v���qa����\���h~e���>a��������k	�j������^�e8�Or&s��M.n��h�1�PG]p��3�ҷ��Ps]����|�pعTWE憩x�� t[���<�Yݔ���lT�G($ȯ�����Pj��قCx��L]���+�����V�r�)�A��YP��o���S�}�b�%�%/��b�����Lg<�a�5��x��|pm��()k8�������ʪ�aسh�~&��a�.��b�ǨЙ��N5�w�P=�]A�Z=D�<h��^:�~�t� �n�*x��ۮ��خ�\Ae�s-��+�)X�Zߑj� �}�E$���e�S���H��+!iM�v��ȳ��M��3H�x?��0dI����t���0�_��f��R\.CXLwL�˽�BС�t�.�朖�ܺ۹
ܶuYÍ���8d�=�*+�	z�2w�����|4��,�,�_؟mfO����-���'���0���J�����(TS�#����$)�zلP|�f��#d�S�/O��^[�>�"s#;�J��Ƿ�@O��eL��+i�y��� �l�[��9�r|[n��V׆9�Rx:6Le�X8'����RQ��RI95+��V^J-/�����UT���k\��t1��2oT��U+�08�S���0�;4�63L��R��Y����� �t> � ���f'-U�N�>騎�j��x@ZR�ɔ3v���/r�j��e�5
���v�/5Fb9z�p�Z;�G�+̥a�?��"�r�W��mm����
�<Ý���'S����1'.�� �E�w+E	�u?u����S܊�K���=�ͯHpd��)-ä�4O״���c��R<�$���Ut4���34,�u�W�Ɍ
&���Gz`��D ~hX���}�~��|������u����&��������N�
ȪS��|�5����*MΜ�	1�?ajY�4	3�	U%�Ww*���wG��Ô5�� ��)���9F�j���l-�C�u�Q�S�v��/+@g���F3��/��� �}�J~;Α䙁a���ˣ0�+w*�)e�c�k2~��2��0sN�����u_GĈnr9�6Z��u�I�#���Bڔ
�\��_/h����j/���nҵP0��0�>���5yvh��69�jCn%M����&�~h���I����yI�0������]�Y:Uq�
��>�N�#������a���d�{��E���dx�2��0y�O��oƀ�RF|��N���/�6d�vP4�H��=ZR��t����N�A��F�ra��х�w�j�@���4"�O��������@��}�S �&�80d�nu�$�ɷ�$�s�?�vU.���}R= 1]�Sx�n��4�aZz�\��-a��0/�wќ�O�$(�X���[�G��d/�5�r�f� 9��z�ڪ�aJ�P푨f�`Pi�E����GM�[b�Jn`LD~��shI7-��?*��6XCmP@r�~9Y2���$�9Lт�~)�%co������4*��6,N��c�$#Q��r/�Q�%Lm��Μy�2*�^a>��Yl[�l��p?�}���?�)�}�&�yo��ؔ,�����τb7�����J����s�$c����0c�����]�����w�:��v���d�ֵ����7�$�kO��'�f����^諂�~�Riy�C���-�
�������Hko_�����V�f���ZZ�s�|��A�'G��4��ra��;�T��N]�	����v��Je2>�a0h��o����o$W��%�~`�����AXcȨa{)+.!C^@��L��o/��ڲ�/�
���μ�¶a"�^�����uL��ƛ���R�7� ہa�~��"-d�a�fG�V���J�n���#>��\1 ���b�/�x#�sXqp�%����;SϷA�x;HyDm��"J·2k�9D�����0�yg8E���@/�
���H�G��^L�n��M���s����K�(�O��U��'��{�m�a��7�� p�lH{o	[����hE���L�Ľ�@�@��)�f�:Xz�3�R�sЧ��T�=�!���=N�Ϝ���H��*͑�i��;;�>r����Y_o���Y�k�;T��UP��r$3�?B]��Ƚ�@���i�x?�߮@����N)r� m>3ݯT ���9�$�[2e ԗz7;h	;�H;�#�A����O����%6VSr�������9�3��o�)j�$�v
�������\A�Jj��#�H������-�)���&�)���R1��u��Wd�DY�j�х��zn؇����iȲti��� \��Q�௭�IF�V5��
�m��B�Ler�)]��ۛ�H�F��G�-m��:���ڿ�rjOz�����ie��@�Z4�H dU!�����wŋ?�ө�Cd��L$ͽ'���h�"��4��u��V)#�c�&�����LyV��7Z�����pt��e ��ӖԊ�OH~6����_�������\�>E��(�e�ƿ��l�r����A���xm5s�i����b8]�q�q�Ӆjl��������7�3`a��y�!���Eaw���k8YȫS�f��	�뭍sX/`��s�^��x�8��fZ��.F��[clg�j�ǡ�sp�.J!SMѡ4�D���@ͣ}��
�����y��T�B�H�?����]�v�GS8S�Kx�=:�j��^�����/+
�� ]����\�g�/��h��Α�JH-�%�B+�g��nzOQ6�!�6���3��DڧU�-�$Oz�N�9H���z.�H���*W�o�l�%�G���વ��
�>��(��?D���<<E'A��ұh�"ʪ�`�,������(���4���_8ǮB��"��OU�E�8�|��Bh���%lcG��1�&]~N,I���t��H^�B�Vl��OdZy�o�/����y@�IM���K�e ��;u�8����\Y3A; H?���_	�Ad`��FJ'Nm��t��qs]����U����hQ��]�މ�Mǣ]fHd��"f�*�@|�)��S����%ڏ��;��v�j՟Þ,z>�Q0LR��w���U�<�G��$z��x%G���=�]���z[�,[�]�DQI��/�u����x\YQ�]%����X)Ȧ�i�F�O{Y5��R��Em7v+8H'�v����}�⭦(T$�G#(�w|z3NN�׆}�.v��)oG% uu�a��Ss��u/�KW��)C,B����"�y�6��.NҖ�#s*�g>��i�)G��⭞�]�[|v4W�h�B'f����J0�ԤC�Gș���4�6V�a�"=R��cf�g�Ͻ�V�)<�V�&��E�,�`��ao郥q �{IN������Ry�>@F՜�Ǘ]�RJ�4m�Iδ��>��F��퇳#'Wh���;x~|FI����Us���y0=o���q^`m�In�~��M���׷Ό���J ��8k��B�#b��3��ܜ+��$r�xV�::@6]�4��V������L��B��t����n�����hπ'	ߺ�l�ǯ��m�3�t�%���/�Ƃa*��=�J�W��8E�c���"Q����,>p�=E��6Zh��@9�9/>C��|��DW��0#
j�i�8����c���)Te�;�!�����}�Q�N�c^e���P;��X�}��b�I�)�?�6U��J�r��C��}�񻮙�թ.:�)����yXs�4@|V�,:�A"kU�����ނ�*�8�j�m�K�-+K��W1���Ds��꼹v&+҇�l�=����UIw!��V�*�;hLS�_�3��w:�9��y�^��+=�7��z[�%a{j�v򲂘v�(�&\�jV�G�����\2E����\Z��E/�:��������@�w1�^!��R|�p�L�2�⚩��A�.F2�=��=�Bв��l.T\T�E[	�����㕸�թ�y��o�$'�����9��4��>�*�DϕZK�u�6>s�޵�/�^+�R�|)�^\5W����L�P�I_�9n,B��!�R|Φ�3}��+ʺ�xRn�\J��B��o=��G� ��4��3a���� L��wj�r{[��˷��)!�d��
��ߑ9U*��_�*�i���>�JM������/��
r�H��a���-aw�m����b�#h�/ �T�s��@ C}tjK�W�(;��N�Yp	�R��a���<�(Dj �a�f����T��z��=�t�)�QoW"-��}����/���SƿD����=�9�{(�����f�>��d��d�Q;[&�;r��u�ǟ3���*������R������.d�>�U{g/'�X��\��#�ӿ��ԕi�;SUb��*&z�PXh#��3Ò9�q�/4�W��!��P�8�J��v�Ӕŀ?h��,N��(��)��������5��I㨅�5�h�Ti<%�ZJ����ш�KX}IW�ZX��q�$.J����8L�G{+������[H
��� oJ�5�}<v(;�8�&�N;�{�kg73=[�]U|5�Ȧ}<Ǥr���Ǽ]�7�.�?���z}ܚ�p��9�A�[�� ��Jo����	�n�kn
�Aa�l[��ޤ���;8����O�S׷_7�p
0*y��h+^��Y�:�s�_ ��ܗ[Ef��uu=��0�j��G���Л'�4�%�±�E;Cŭ.�˳�Csp�l��/��n�?����*�N��2# �x�8���C���E�o0��60l���C�K� �(z�������<�;�����
r'���C���چ��O	s�n�R7����[�Q�O��u�C��d��F+��a���gvާu?���-v�^�{q8����bQO];���Ȣ���� �#PZ��|A�G,�Q�F6�I�Bb���2��N��h����+^|����?�����]xf��Tr-�[%?C�B���wS@��t��aF�\��f��nK�|����qW���'E,�L}$�XVM# B��H���$;����~�3�T�x!�i�c�d4y�0;������Kt?��fQ�V�Z�ip�8r;�� ��67��=�'��5U˲0U��y�t�;f��$L�ߖ���f��V� :��ۗ���'��1���a��+��1D�'r�ќ���EZ��
�`"��>L��&�|,��&�ו�IfxV�H����
��H ������¼f�#�R^��4O7Y $y{� �޾L�!�ԗ�7}��z\�����l��8�_$��I��l�j�+j`�v� =�P� �9$�s��@�D
MWQ/�Q�f��`pIe>d�÷Y{�UΉan�`,g#�(&�z��\!t��E�6�)]_8̜��(���!��v�3_,�ʊ'���\��������}}��Ղ����!# ��Y�=��0{���j��bp �o;W����TG��q��I�9r��T�U�� y�䷚:����u4m0��uR����Ρ[�Xi��H���%�T���6����W�O��N1��2,%k���UKü|��ෲ��G$F�I�8�o~��)d���9��N�p8����~����3�&�rX7ZI��U��'�YK�'��t��<8��t?(�ګ�d���e��Y�S���F;�����Ud`rj���W6�|$�^��3�~&�FaN;YwD�gS  ���%@�SNءa.�Z�B�Q�� ��� ���/�C�/^#��C:
q!���`Hs$/s�hM�x��e�ץ�I�8��ϡ)��/V��K���Q��:�h�S�tݎƗxU�y�o�B9��|�ٖ3�P�µz�ם��5'L^�EQ*#>�n�u:* H�?��I�)N�����[�șϏ�Ip���z*L�3U� �
�n�!ݬ\�7|�RI�R� r�1Ϳ�I�����}*���,���i�ۘ��|�n�|4�9�5}���!r�,�(ɷ�j���o����!pg�k��������2���m�9n�WhVVH �nku����2"���dNY�X�lZ��(m8�E�D���Xa��ԌI�Sk*-A���P[YC��-oQ��){�ڝ�^��y',��[[UO粴�8x�Jey�{�s���o)�����O�W9h{�TqC�2��ʪ�a>�U��lsF��G|��0ML� �0���a�O`g-y��:y��0=�*]�Ȣv�p�o���x$�}n���ʏ��'ւ0m?W�����**�f�����w���B�n�<F_����������6���ej8F�)��OF���@��9�L��������-0E5�*"U��JaL��6 -��DV-LW�<X����P[W*��9�
�9��`�]f��=�-T�k���"��e��T�Bel]�8���Yc�߁�l1O�F~��N�.Xm��!g����)�8�?��LTTo_]��/�g���=��a�_ʐ�S�^B�| ����)lD<����8��}�S��.s�q�3��}�0�:9๕a�c��zF�	O�w"�v�RB�L���%7�Yc��yv�'^�;r��{��b��t��q�T^�n3��ׁ~����t��o����IAĪM�� �EH��?�>H���#����LA�i(@���=�t��S�|�Jp�
=-����m�'7�4�va�k:�z�|���\��6�E�u\�yY�,O�a�nq��ޚ/�AK�l�| .O�U0S���?L��.�}%�2`ԩ~;'+��A�-|N�M\V��{��N��0`F�X��0?ޠ6	��n�&�����-EI��M�X�CiT�&�X�����b�k
i�����Lu� �"#5��|�bK����q�7�9�mK���07.����Q�^�>���Ҙ����)��z*����<��}���e��}�'��lsw��nt�
��DM� W����S�tH���ɸ3$���_}���	a�8�~�Hn���)�G��*A6�s%#,~�"	�0���o�� h�k�B�6�q�������_��#��2���L���QB"~���H��~?�.�TƝ�*jl���Y긳��*{r��o+p�[��2�u�;�o����Ԙ܊��~&'Ŷ����yղ����C�yo��2#]�>+D"-;y���0#�;8oEAx3��R�B�g$��Fz���a_�mv�%�u4��^ |��a�^���L�"U0�˵pV�)�J\�ٻ��撚�Gi�%��GrJ���$@�f����M�D�i�*xt���<ZR70�TK���T�I_������L�J�3�t0R�s�V>L3n��Mq��>@����|V?W�� ��=bx��G9WI�7g����Y�J�"�3�q�2^mc�S��N���6�y੕�-Q�؋���$��X� �u�%���%GqIa!��iY�0�{��0S�h��J�
+]�䵝��OC 4q��J���p�{�Ba�z�E<���
i2�Dirv.vi�*q�p��<_.+����l��q�י뇹���v�*��r�e�a6�����M҉ }��I��y��WB�a꼠 os�k,������'�[ݡ�E�
9Z�z��X�J���8���X�w~/3����*a�+�P<L#ˣuaj�J!�i[T{�Θ��I[z��0m�P4 ��J�fܔ\�����0r�~s$iYՓd��I�V
�ּJ}��E2j{~A�i�q
��aF���r>*��P��/��)����N�ۉ�x"�5�����0���ϕ���xJ+%Ǚa����?�-)���u����O��՗w�S�|7&̑��.ǃ�$�A�Nk�%�w�3�u�������f]�f�Ȳ˶���D��O��1�a�r����qz���Կ����o�ܒ�42qΘ�M�a_�no	5�GOу O�z���D-��������8$|�\?]����������#��O��{�(XDʪaN�uNZʨm��I��_�c(�����Z/C������2F�G5>b�Hm�1�3�J)�@�Ag(h���0�A�6��}�P���� �M������	��6FT���d�t�ӆV���.�qvAc	[�f�05���2O��iaE�,9�0��L���0e��q��=�_y���%a��#D"�=,��Ӎ!7�YyX������V^޲"�<����u2���r"�����n�$̰*��a�=��5�=����a�8̨"%>3�e���cc�����%�Y���E�Te���a$�mt �q�$�/aN4:CW�>���}ruj=1�S�K�?e]J�NޢvlC�N'K�g����)��J����f�KU?���p�?�n���-S"Ocj
,Ю�L��FG��oa�р�箔g��.~��ʒ�C��U��w/,Y�3����#���`!)�p�L�Z�Z)+L�ܿi^z]��q��|aZz
����"��3�&�n~��?��٣�3M��ۛH� ���!�� �+E]��p�������]"="VԽ�8�`�f�����'�oD��QIXߍo�����>PZ�G�63��*�H�����yR#!)Oɷ=�,�c�r�B/3C��}�*N5z���5~��f
Fu�(��n�Z�
��?�i�i�~gl���4s��aw���?�s�ҥx�]r$��=���2���u�BO�.yQ^����(�$9�o�DhFu(���y��(Z�=��n졶��5Z(����g:�H�|�Pa���Tt�r�N�Ya��L`-wȉ�r޹:��a�a>�%e�U�p�>�^C'�f�Q8������k��/?WX����7ΠҘY�Pj���E�����-�J����t�|Z{��Ő�U�Q�H�oLW�CO^w���8�C�x�&�WJ:�f�9�]/>�P^�Cz�l�BGq��n�0�]��amAp��B`�����\�>�L7�r[�ׁ�dIǔh�r�e��Zd����L���n �4)��x^��VI`�?�)2��7���gzX����H8>�_	��+��O<�W�3	��=u;��Q���4�^f��5{x���Q���RV�I^��B� ��%���ؽ��@Ʌ��I�#�x>`�S��0@Xf�Q*���+ ���u�y�<��i�Ak���P9-�,�� �K���ה�H��)m��ͮN��N�����-h\�����x��nl����I^{�\��gk�h�U}՟rf�2�������N	�S�:�u���e*^蜟N�+��L%n�y�6�o�Dn��9.��ؖ�W%���'��sn�N@�������2�H򎦀�E�� �Xc��g����b��`�S�'DV�5`펯��~����'il���ms�����9 /Yö�)<���f)�H���O����{�~�5�hN����W�FA��ɫ�W�R��Uu��Ιa~�
� `���^�E̔�5c����ߍ5Fꇡ'z�h�o+9��?��93Y�\�L!����M]�j�ۼ����YUq���9�ho�(�@m��I^�+�W��V�"AO6?>�%e�O{S���{�O�o�R��t)�DY�#V @����#���O��'��%9�������AF���!S���]aɨ84�crRtl��8�~E]����Y��'�C���WҾ-\�7U�c���wG�0_.��2�"��xe����^j�y���ػ���9\�����q����I-( ��e�Ľ�B+��/VC�V�J���:AT��3񁱛����9��L"-ߨ��/L{��������%H#Qs���S���7���Ҳ_����jbK����*x
��$��i�n�*��;�����[ޣ��\����&}���Fy{�=�\�)r����a���vY�X�~JS��r���!��S(ɛ�ȫ�$��SFH�y��p3���Y��E���xE,~�԰~����5����}�<�G;�
޹�H����ZY����Z��F+� �z����T�)lQ�d�bkJ��� H��
��7����(=>��4��ڋ��T��F��.!�4��M�t�Tel�a��ӑ��g
;���
V�a�9Ӻ0��
�x�Ρ�>/l�쐯i�͏��@�������|nՎ��F���3�Q��w[���0��J�r�b�w��k?�uP�K��Y�����0���0���%;��?;����L���5�7z(�\&�V����ɤw�[JӾ��|���/��v>g�M�Ǆʉ����逮��C� v���3W�nw�iZ����P_��5��{j�g���7L�,��������~`sW��0� �@2��3�����G�#c�'ȕVJ����j�N�9�hu�5h8����]���x���uh��TxZ�����N��wA�D*��2���r�����&�}r,u��i0�N�!E��(�b���<�]9�x�Fv.)6����P1�V;���.��tB�P�����<�v��h���gRV�ol=��ڹL�t>x��i
���V�>~E�qHG���O��4U�>��0��+ߚ��G\�p���4�1P�r�ߔS���[6*$M��)��5�-��ty�9TRh�"�.�����0�iB�q�d����n�p`��G����x��a;og��(��Tx�fw�Wc���nޡW�:�˵SJ)6`B�����}Htx����T�rT����vj���6�Ń�=���݁\�~;�zI���K��Ú��K�fP��ԩDX��z��Ҳƀ8�^��a�+��ߕmO�ȧc���,�%pD�/xW�Kg�/��G?'�Go�7Mf:
�#HB��^$��ΰ�H@T�?٥��E�y�N��JOvH�ѸOpE	�N`'���N;>��S��񙱒����B_�w�|;�\1��@	�$`'��a;^���8t����U��⒝��	��#�?F$�b@tg�n`�~J/�[w��L�X(9�vZ���[9�M��S�آ��Uq�^�X,�K�w�H����֫a$�!��n�^;�������mL1mP���C��
� q�٩�p&�1���UU�yP���|���ƦY8i���<����k���ӜL���b�W"�s���/{����VT����+�Ţ�N�����]�Q?�H[���%�z�ީ>I�E;��>��:@h���Y�K���B��3Kŝy=��+y4Я`Z��D��|�D6���ď�oD���F��b�%}�z����+V.�ΙNr�M��rP���bk���b�o�wR�g,Z��~�vH%ѵN|FQt>55g�������(tP�L���":�V
�0�U���������q�DF���HM������:�be��{�3B�t�a���N}r}7�G���mY<l�>�!<8-�O�^��R���S1��%,B6G2�C]E�7Ӷ{�Gy�vd�1�'��Rqv����;��N��t�se�������<H�f��/>c�^
��)D��/w�����|n|F�����ߴ=�	wlĴs�g���Jz�#��BQ��{��e���A������ع��MvzU��)�Ӌ0�A��EF� ����k@��2�$��W����ž
;̇��̎���4����Λ(��46mw�t8|��ѺHI`�ےF�v����qj|&CLZ�<�Y=EЩ��ӭ�݉x��5��H�c��U{�>)�����a9�U'�?���.o8�7����^�)o0�|G�nQL�4��M�-��@;z�=-���T���n��6�I�υ`�sg�����ៀ��H�ǵ�
f&S�zk�m�8K��\Z����쵫{/�C���5�A"��W�Q�U5Ӌ��[�6�ܡ�4�1>c={����C���*$�q�[��c:�y�ھ��T1��5�䛁�$v�fz�ca��݃-�-���B�o����9_��ۖ�G�ֿ&׋{��%�_n�@�żJ�VU�;������?N(���w�^b����7W�����#�Ṧ�#{O4ĲU���5;�cM_��#�K�ž�o�d*� \1>���>ѼG��	'�/j�G��%,#]��w:Ae�%�����Z���º�G#o_<�Z�C��VK�i��q��~;��k�$�gdZQE�a]J�~ K�� ����T�U��VT�cՅ2RڦO��R��y� �@��!��]���!�������@�kL-�R�R��w��զ�`{�;_X�*�1;��#�������HSx��*�_��Y�d$J8���u3�H��S�=�#q�VjN�*�?X�݈��K�:���DQ�<�Q�����Ҧ2��:��+�Z@����6�VC,e��ݝȵ����"]ΰ;�A3�~<J)=�H���+�ʣԃ���L� �7�Y˘�a}#Ѧy�)ڮaVL_��*��$
M���や�J�v���.o1����f�m��^;�� g*tWY�(XQ��c	'�����z325ᡩ��ٸ̥�Tϰ��)��
̿�݈��&��Pb2�
*K��*t9�T&�l
{��쒇�⼜�,��d�k�`��#aw)G�g�	�П���=K�9�H��T6>.���ߦ�$WE���䊴ew<k���� ���V_�N\>Q�z��j�i<�q��ý+�Rs<�V��̅a;�mO#�&hg�]a���<L��U|��
����mB��v�}gk��a��X�;:�#E�{Xz9Ep�W�<�4�m�C��5G����8J���)��&b>����{Г�jZ������9;�~KC4�#Dɬ���W��ü�C
��~��`6�R��՗f���it�\K|�ǺW�t�ވ�7H�z�i�QM��ͫ0e_"�c�.�n
3ա#����`2��|I'�f�E0J���P��3����]u�ϖ�[��M�{h��2�uh�~�_x����������y坺 2j�_����# $R+~��Kզ��5/�?^��d��$�k�ź"	��o������K��/������?s�o:9�Z�� �X7R�#�G{�� ���	aj�8j��V��L�}�*�h�|i���nw�{u��!4���W2"���������v]n��j��_aaJ��J��t+ ��,]�%��8�dnM^�XI���/��7P���Z�*CF��;:���h�0�g^q"a3c�9 m�����i�4�%r��/�'<SӮ>h��w7J=+��O�t;�d0qV�'�֭�u{~;��[��:�0��W���� �km�:�a>�J7<�'� �/@]u����k��l��5�IU�G����t�+��+7#����J-ݏ ��*qǙϱ
��~�m��V�
����3���CO�I����:*���R���Y��<�l�:'L�34^����,�f�ON҉ ����T�h����f�!��^�k��#��)B_����ʴ�� �wP�"��ԓ:���=&CFo��2K��?L�oD=p};��	�]&Y�vxN=Ԫ0��0��o�u�0|0���d�E���N/i����|�t<�ӡ�R�=����YL�o�H���_p��w��qk�â>X�o�T�ڼ
� e)���o�C����**��6�D�5ɱ�|D}a���������C�1���ʐ�Z�! �v���Ma2|��;m�g���Hꠦ��o@����p��rq}3�)l����`X��p�'E[s���b�Wh�C�$Su��Z��(��U|7�Ia�����_k		D�z�A}��Q�.�ŭaF_��L�y� ��2S�t����0�P
�;��S�����qJ�:�=�|�)�.j��S5���1G�2��7�rϵ=�l9\�K��9������(L����7L�ϕwK�+���M�/��9�Iu:_�X7Lq��C����������;ÜYS�dl��v|]�ԃw��W9y��A�Cs��d������J�T����� Q����n\/`������+�,�0꒜!w{�����"��H��v�����B��:(W)�	���T�3/s�=��0�:J���^�P�'�Ƴ)a��?!�W�WޑH{�U�"=�r�26*)e��%)zy��;
���<��a��I^�7�G�s�f�;�_��	|�Ln摙��0�>(�p���d����d�Ì=C��1V7�Q2�.$Cg��6��<M�*�In����7���§��'���ݔ;Pt+���=�/��~�8=��;**j�S��(�<�.��/�'m��0�2 awL˄^X�O��!�QUM�����l0�1_�B�O0H�̥�aLlb�O��}V��,��|�k��qb}�3�,�t�pl[��ԅ8<L�G��f�����h���U!Jh�cZ#�	�+Ĳ�e>����@#m��O���3�6�mړJ���L�����0�}s3�0C��0�̞���$�3T{���9j/����?ˁ�F������=�2a�N�g�t�S���g�H�e7t���p�s�fT�	��6:�؆b��a���ts������a�[fnI�"��L��Y����ɐ6������a�
ﶪ�E[.�3��@5�_A����{�}���7f�z�u�,��q{e��,�z��
s����*k���z2�y�\Ƙ�.Ds���6��l��y��ońT���[]��	a���H�=c�|����·6aʚ> �+���ق��a��Ssq�k8���yى�Κ��a��(�3���:f�yǿ7KG�
�($�C�7Y�0�G�b���3��W�k"�R��y����(̢��9���':�cantkz^���2L��6��$|s�H	�9���@���j��h1,�e���*le؅����v�s���/��y	�ya���%aw� u����-F��*ç�`�t�rW�@<��H����� �^"A��"E�&$v�q���	�/3��6���/�xz��\{n_&�؞�ۉ�P��ת�v�95�5=�����Yg����^k��OUu����ʺ��������C������暒���y�eułğ�խ�=��
�y���fyŝ�̎"PV�c�s����]L?�[�JL��L,"ޯ[�G}�W����>退���ϔ�?ڨ���8��m�^�0��ۢ=]V+����hB��6�QG!s���RY235�Q��f����Ung&<�!������O��8rag'F�,��t�;�($�O�gf�6c�~�Vug>�n��
�f��6s4ڹ=b�Uwbba��r>,#3��o*s�T�dc�+��ҵ��j���|��|������,~�.��~n�Z����w6�;U� .�JyE+3�{�>�Iex���
h%Ŭ�*DJtM������u��y �yH�P��`��m��ޔ=�
3��p�A{�t��0g���,�	�	Ƣ�0{�2�5 f�L�'	���
SX_��d��]��Y��
�-|}0>�z� �M2���̐R]?u�0�J��e#�`�P�U�����Vl�ã:n�VU�9��v���TgG�A�t���!�T^�ܹW,$�~Y$�R�
��>���}���N�3�u�vE�3���è�Y*��ޜ,���d�dy|��?��H�1q�rK��y�,����U͙YR�`f���$�r3��Mw7
��Xؐ�RtӲi��1��V����pjo�b��9����O}Me��l��?�0n;(����|�x���}�p���0��G�ͷ��d����`��%�M1ަ�z�����	�Obo�a/q�q>���D����Q_�,�b��|$��FI�|��|?�WV��}��Zh�9CZIbo���ކ�5�:a��|4��b����.�SPܮ}��v�� ���T;G�T��(�w�k槴USZ�E%>'�I�0x|��p��R��c�'�ϊ�L ��W�'z�r����e;H)��u}T1;ȇb��%����4�kz$�#{[�T4�����LK5z�up ���0�#����s�ϝ�T|/Ib���s8���Ԯů���;���Y<g��ǝ��W��Ö�P�Pw�m�o���H��/H!��%��)���9�·�p_�VV8k�X\��iI쀥Q|;���4���q籲B�}SP�Øv\6�����	�i_��TsC�5�#َI,�Ѓ*�{pf=�?}L��BX�b�F9?Jo�F]���j���v]�	xn���L��磮_���؛%>�h��� 	U�t�&�V:��6���ٖ-��3�v�G$|r[�ķ{�d��Vy��Qf�����f�T/)���
[A�׏�����tM)·Q�OطOj��k��.l��0g�l/�����li���A��yI�v]��rw�$�����n�E3�;kb���ѷ�Ȯٸ��W�Tn++�?�Ҕ`����Ėj��dHq�>�Z1��V:G�;?�C����`��c�e-�뚗0�k
�4N|��"cgRy��!L缂+U�U;n�ۋV,Ћd����L��𽧖��I�c�p�ǰrD���I�H�e�J��*�d]Z�&�:�g�猼;������,��'��9�T{I�s+�9��z��<{Y�/��\����m*�)���0؏ו/�q�I΍/ZإzC�FKs��O_F9?�c��q�ɥ|.*�.��\���(���W��a]�vͫK�%���v@LdR����X������XqU.�|r�d
O2����T[�k��ts���v�	)u?#| N����r7�5��v�X^k��F�]�������;�F`�^���F�_NF���5��"�^TwZ�W����jݭOT�aC����7�f��*_�-���3��EY���1}����_���l�e��Y�f)G�թ#s�&c�ݮ)�rͷd�*�\�Fg�=�� b$�k�����v�Z��"F��By�]_U�����+���}]s�a�e{+.]_���ͮI`�\�Aa>�>��k���g��L����p���e��� � �o*���+��؎�xa��T
	Z�J��^
�O��<L{���">��֎am}FK5{����0����e��R�+�S���J��ujקS�~��'("���0GW�d;�U`�YH@H�lr)�uib�E(K��tM�����ΒPH�(}}�[M�&��R��$S��k2V�Cm��>~n��̿)��P�������O��y�"�֗U���O������g�j+-�A)A����7��/���jַ���е��UEX�����������zۑU�cHo�*-r�A���Uv��0�>�O�a֏o�$^KoK"��bIAU�d��MT?�7�ݳPօ��8�����[e3������ݦ�0���\��Vv�iy7)sN��a�~-�>X�|b�rrI�wԹ-0�@��]+��XP؊8���`����/�m�9�|G���?	�����U�I)X��(�6��Q���1p��u[*�6[���?"ۙ!���qK	?-�!K���WD#��:���3��P|�=��p�"��Q�]�B������DK+��)�ᒃ�6���_�>!���
�Z�/R��v�m��2��=� ��W?W�E���t@���D$�C)�����c?.w-��:kj
�Q�,�-[�Y������m	���b�������Fm�K�`^y��p0�q�W�����/1�y�$ۅ���E�M����	,mޣCYf��w��f����H˲mH5/�~���|����1�G��
��p�BJ�yq�n���tp�ŰXu��fY��Ex[<x�1��c�k�Bs�6��2��|~���))ځ�爢�i���Z�#��f�5_����Ke�0���|b���e�/�ur{�����&w�RY���BJ���e�+�����%Kee�QI�z��<��5�,�f�N��vvpٌ����X0�x�?D3k�����"��������r+̮UZڷ?!�(0}�\��v�8�l[�|Py����^"U�ƄS�˾��`�:�T���}@�dv'&�K�=�e�*��)�� z�d�e�T�;ɶ�s���T�����V��3�%��J'm_@������d>��i�&��a�sJ����V���3,���9N6������+��!���lG�˲�C��f��M]D%��0����g�H�7��c�������k�%�-�Y�l9�	��<�Ӏ�����1�5�����(�}_��w~�����n����ŝ��Qb��3p������s�;�����{�i�.l��z�Q�EZ�v�:�ok���nT�+����em1d7�Y�w	߶�\��5�a��tF?�hsڳ^���^a��왥�^�ɽN˜�(ƿ����o���c0!;��A����:׿LpX'��e��cd�W�/hk{���N��5f�R:��k�r�Ĺ�#���G�xVk�:���6�y���h��ϐ��۲u��f�'q�Y�����s����F�}\���		*��1�7M� �5�$X;��9N�w���l&��:����d7���O@�����I�Z���1�p��w5�4�S|�����O��o���FŃ��E�:vK�uK�����F>T���>�?��Z,�D+�����F��L�n�F�p��8G��@�*ഴ�(���x�Xe���Ge=+G�BZ��aMM�Okߖ8���3:/k�/�[CbM��Ϭ��x��6j;6���3:|�0I~h)��j<�Lq4Y�d}���r$={T���tk:��e��ݮAm��X��O�B��4֒�ΓǛ4�d��q炃Bv���M�mmm����K��I�ٿ���M6��-���r�$���Qvn�Y��C\�!�u��p`�F{��s�v.�sA:���3�\q�b�������x���I����ڙ,V-Q�!*OLl'�k�`�c�/'��!�!��������r��qG˕�*{�5Ɛ�`��2յ�gZ/5�ص�����ލ������,o,,�?˫.b�6��Zu���	�$�ͼ-�l�r��1w�)���?�bf=���\y��Lm���r������k)%�h<��{>u�>���^.��l��Y�s�Ys/�Ou�s�6~����[u߳��X���:���Fَ��F����L �2�E!�	�u�bW�1�By�	p���|��B�3���b�l+�Y�9PV�w��R��3���)�~�����я����٘���b�k;�#΢��<�4{{{���u�����T�D�����&���iLr���MF�[!�MTy�-,LvA��0�%����Lחㅹ�K��%���
���f:���P~-��X�|����fg�|��*��P�-��!�f��@!�.�Y��nL�t��r>�?օQ@ׇ���|�^q�e��Ԝ`��g���'��U�t��Ųx���th�>Lo;�+�1��;�$�o�zG,{�
z�崷���l6E����$΃z�)>�Ds̷Ҳ�:K��m��٫}���(ke�˥u!����6q�(��.F��b���KН<3����u�����:�l���$6j�~.�َ��}�fN�9���ak�]
5�LW�9����O�>WШ��L�a�,�������Χ�9�h�y��~H����D���}��L��;H��]���>�ѫ}&QD��M���L�Y�o�������Svn�G�l��>o��}6�{���r�%hy6��t_�y�����8�u��������S?�$|���a΄B�|��h>��τ���]4��u�wOF������{�=�l,�5�-���+�x�������>r��~<�e��">G�5���U~Vҳꭺ�����W˪�_#�c��l��"`��	�^��D��_J�j_Է������T�HL�sZ�Ǯ�|g;��3���e�;U~I:�\Z���\�|�D��i��1
�[R����姴�y�Y(��naN����'¯Z���~U\�H"�I}f�q���ZC��m���W���weF}��}�XV�Y}�I���#����S�>W ��9K[T4�EY���7��15��A�R�{��?l�5>�i1g����B��Z]�[��%���e~Js��4|�E�])��������*�ȝ}}x�π]W�����ŷ,Q��!���1����b�Sp�Α�9)��Bk���������*?��ː�5��(���*�􆳶��@�㛃t�����id��O�������E�i��GM|�f��{�`<��`�G�J�i5��~��|�g��,����p��I���:�2>K4|M	Zӧ4ŷ�
�wV���� ��2&��	Nu���ç}(�|�NC��ƽd1.�ub���K����F�>�$�3:�j�s�X��OK���\��ִ�}�v-'�;�+��\�-%�T}�U
��������vL����!A�o8f̙t.٥���Ƿ������h��tg�-'�}����P¹�d��t���w��W���k�������ώ`o}>X��|�;+��ek�WU{R]W1q��؇|��M��'�Q 6�O��`K���T6V��F�ş_oS�6	�8j�)��#�=����v[Yi>��|�A���1��bȮ��擬��9�ML�K~��y��u�;��߾��0M�m�l�j惠�/<h�fKp��,�}A��#��.m`��S��y �wkʇ �;�'};�Q2Q���f%᳠�MQ����Y�B�esa��0�7��J�'�D�-�ߴ�t����}{����.][w,#�ό������z�O�t�1,g2��i�(��m'`6����gZ��h���~(�m.��a����a}�oZ��3>���AL��F}>!^�������Q�Qg��:�y,U���������m�0.[���m!�0���Y�޸P^�;�����;d]�3c��2��M[����|(�m-+^�u���z�X����A���cop�2�i�削U��ΐ��u�>��h.[�^_���e�g�L{G�����A��������mq���3�v]�,��cKG��g�D�3�o����L횕t{#���t�m���O�f�
/]��c��!�ZR�3�'F1c,�����H�N��ٶC��Ϧ��D�B<��?!<��E,[z$�=�N��.����:�Y�n�����Ú��������7�y��yȦ��<����~�k�H����lI}a=<�/�XS_�]|��ܮ	��X�A�0>C�>]��jT�n��:Jx���ίb��Uc�lq�I1��y���I1��I��Lh����Ę&]7P7��1�����1	1�����8t��1���^�T���یi�Ý_�n�q��l՘ ���&bu�i���M0U��1��qb5|��3�l7�}�0Tٍ`��I1C|�nM�!>͘U렛`���3'�3ڭj�0���O nӽ�Z&ä��0��͉�"��.a��ŌvK�ZL ~V0�w	C�5`F����;!&7� [w&7�q�� ���P��OV���ݠ�`*���.�j�\3�ZL�`b��F{�&�<�����xs3��4�&�L#[�Ra�b"�-��T�Q��'	Ai�L��[�1��V���pKo���15D�>��B�c0���7����Pj1	�&"Ϋ7ٚv��P&�x���Z�U��j-���o�ݠ�3N��z��XLh���J2@��5`F��D�R��F1ЪR�6���Ca�a�(AYs��4e5���Ub�CP��W#��G0]ǌ�UKo�Jڢgi77ؑ�1u�^#�@Pz��+ۜhd�R��u9���!t/bR��J�ҫ��	��D/mOp�#j�5c��A]���}Fŉ��p��"!�8��Oq]�R�G���nS`Tz�t���Ĩ��aTWL{�:�~�lIKo�df��*1�X�z����bb��I[������ֳt�C�TD������I��hg�{q>I�X�v>'��$�6c"a�ѳ	�TD���>)�kl��%�:馒]az��:>܏��(�f�5`��aF�:�4P�l��'i	���0	ѣ�~\�5�Ե4��Ѹn?E���F�Z>�O�g���M�1	�Tj	��Tj���&��a$[�6vK�a��[�1��IZA}#�^�h�l��U��B�Hh�¨�0&!&�͘1D���qݦ�p?C���ۀ��J5@o�IFS�#���=L0�Ę�4=j��u���J���bh�\��~Rٲf]Sj��bHo��p?F�͓�To�UK����p�^I���T�^=���)k=� 7�'���.fѣ�~�Q���"[��Ę�cF���{�I1ܧ]�[��:���Q����V��t>�=겥;4@-&��Չ�n�|F�:�8>��n`Jb2�j��)Ɖ�n��i���JW��j��݋XL�prL����T�1)1f>k��Zbw�[_�I�M���-��W�e��g���QټyeBLC����A˻�q"�辎�S˧gDh��i�͇�1��!L�z���< � ��݉Z�(��y�R��'���·jвV���I&>tL"[�<h��O��)w��������L�����b��zR=�S���N�	Đ��h7��O3�-!j1��Pj1�CCt���b"�fU���A6���fL|8�j8Q��ѝCY�*k�b���gӽaL�c��1ٜ�y��}�0N��gB����Xf>��t��PV�q���`(k�"�0��g2L�]�8�.`-ݱ���Ì�&b2�4z��?���P�����tW���rs	TREE  �����������������                               m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
�0E�.΂`qutq2���8	"(�@F���U]W�������٪y�+�k�J��\��-�!̞�]�a6���Q�6ʙ˂�;`6��YR�:2Θ˄�'8b^���Ri�6J��E�:T1S�}�TG��_:�o`#��>7*S�F)sa1��(a����R��gy*��*�2�8�3��ݪ0)=��B"H	�&u~�p�	�BFȏ�D��7Xd�TREE  ����������������]                                      B�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ~
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              eY           eY            -��OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }	             �	             Bz
             ^[�OCHK    �>           +        _Netcdf4Dimid                |Sd�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       eY           ^=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  q��OCHK    ��
            +        _Netcdf4Dimid                Ї�OCHK    ��     �       +        _Netcdf4Dimid                  XY��OCHK    ��     �       +        _Netcdf4Dimid                  ���% �   ��    x^��O+EA���>��/�,��=,-%�Ɵ����a�f}S>�e�l$��͍�#��(q���y���<3Ss�oj���4�4��9D!�P�P���s�#�tM��+�=�D�\������BE����1Kg���Bۜs�=@�$(�B���Q(�(l�˓n��wZ�l��/(���P�P?(�>6�h��<-S���'/(�
� VQ(M�
����4~�i�q���d�r�"�*
�U8?�
���yX�D4���P(W(�ORo$��3�j��)_�Ž�H:��td4��k]r���n�w�p���q3�b�2%�:�H�X���%�H�Gf��/�D��b���V~�/�8�kTREE  ����������������k                               ׍
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���u
[k�  �{  �z ���  �  ��Ñ�  Ӿ  ʡ�p��  ��  ��Re��  �  �vҮ�  I�  ���ּ��Ӹ��??@?????�,   eY           eY           eY           eY           eY     @      eY     ?      eY     =      eY     >      eY     9      eY     :      eY     ;      eY     <      eY     1      eY     2      eY     3      eY     4      eY     5      eY     6      eY     7      eY     8      eY     C      eY     F   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint ��&OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �CS7OCHK    r�
     �       +        _Netcdf4Dimid                <��OCHK    "�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��"OCHK     �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �v�OCHK    ��
     @       +        _Netcdf4Dimid                ITV�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint F&��OCHK    �
     @       +        _Netcdf4Dimid                ��2OCHK    B�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��a�OCHK    �
     @       +        _Netcdf4Dimid                ��j�OCHK    "�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    2�
     0       +        _Netcdf4Dimid             !   (�6.OCHK    b�
             >        NAME    $      loc_techs_balance_supply_constraint ���!OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ײp�OCHK    ��     �       +        _Netcdf4Dimid             $     �A%OCHK    ҫ
     P       +        _Netcdf4Dimid             %   �}>!OCHK        �       +        _Netcdf4Dimid             &     }��\OCHK    2�
     �       +        _Netcdf4Dimid             '   !/�tOCHK    �
     @       8        NAME          loc_techs_cost_var_constraint y<VmOCHK    "�
            +        _Netcdf4Dimid             )    ���OCHK    2�
     @       +        _Netcdf4Dimid             *   Ǆ�OCHK    r�
     �       +        _Netcdf4Dimid             +   �          eY     Q      eY     P      eY     O      eY     M      eY     N      eY     T      eY     c   (   eY     b      eY     `   #   eY     a      eY     ]      eY     ^   &   eY     _      eY     z      eY     y      eY     x      eY     u      eY     v      eY     w      eY     p      eY     q      eY     r      eY     s      eY     t      eY     �      eY     �      eY     �      eY     �      eY     �      eY     �      eY     �      eY     �      eY     �   #   �
        (   eY     �   &   eY     �      eY     �   GCOL                 #       B162445::demand_space_heating::heat                                                 B162445::PV::electricity                                                            	               
              B162445::SCFP::DHW                    B162445::grid::electricity                    B162445::PV::electricity              B162445::wood_supply::wood                                                                                                                                                                                         B162445::wood_boiler_DHW::DHW                 B162445::wood_supply::wood                    B162445::ASHP::cooling                B162445::grid::electricity                    B162445::wood_boiler_heat::heat               B162445::ASHP::heat                   B162445::SCFP::DHW                     B162445::PV::electricity!              B162445::ASHP_DHW::DHW  "              B162445::DHW_to_heat::heat      #               $               %               &               '               (              B162445::ASHP_DHW       )              B162445::wood_boiler_heat       *              B162445::DHW_to_heat    +              B162445::wood_boiler_DHW,               -               .              B162445::ASHP   /               0               1               2               3              B162445::DHW_storage    4              B162445::heat_storage   5              B162445::battery6               7               8               9              B162445::SCFP   :              B162445::PV     ;               <               =              B162445::ASHP   >               ?               @               A               B               C              B162445::ASHP_DHW       D              B162445::wood_boiler_heat       E              B162445::DHW_to_heat    F              B162445::wood_boiler_DHWG               H               I               J               K               L               M              B162445::wood_boiler_DHWN              B162445::wood_boiler_heat       O              B162445::DHW_to_heat    P              B162445::ASHP_DHW       Q              B162445::ASHP   R               S               T              B162445::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162445::ASHP_DHW       b              B162445::SCFP   c              B162445::batteryd              B162445::grid   e              B162445::wood_boiler_heat       f              B162445::PV     g              B162445::wood_supply    h              B162445::ASHP   i              B162445::wood_boiler_DHWj              B162445::DHW_storage    k              B162445::heat_storage   l               m               n               o               p               q              B162445::wood_supply    r              B162445::SCFP   s              B162445::grid   t              B162445::PV     u               v               w              B162445::PV     x               y               z               {               |               }              B162445::demand_hot_water       ~              B162445::demand_electricity                   B162445::demand_space_heating   �              B162445::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162445::grid   �              B162445::PV     �              B162445::demand_space_cooling   �              B162445::SCFP   �              B162445::battery�              B162445::demand_electricity     �              B162445::wood_supply    �              B162445::DHW_to_heat    �              B162445::demand_space_heating   �              B162445::DHW_storage    �              B162445::demand_hot_water                  �
           �
           �
           �
     
      �
           �
     "      �
     !      �
            �
           �
           �
           �
           �
           �
           �
           �
     +      �
     *      �
     (      �
     )      �
     .      �
     5      �
     4      �
     3      �
     :      �
     9      �
     =      �
     F      �
     E      �
     C      �
     D      �
     Q      �
     P      �
     O      �
     M      �
     N      �
     T      �
     k      �
     j      �
     i      �
     f      �
     g      �
     h      �
     a      �
     b      �
     c      �
     d      �
     e      �
     t      �
     s      �
     q      �
     r      �
     w      �
     �      �
           �
     }      �
     ~   OCHK    2�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��*�OCHK    R�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   Ze�OCHK   �     �       +        _Netcdf4Dimid             /     _�bOCHK   ,�     �       +        _Netcdf4Dimid             0     S�gOCHK    �
     @       +        _Netcdf4Dimid             1   �J|�OCHK    R�
             +        _Netcdf4Dimid             2   ��OCHK    �     �       +        _Netcdf4Dimid             3     �tڿOCHK    "�
            5        NAME          loc_techs_non_transmission Ի}yOCHK    "�
     @       +        _Netcdf4Dimid             5   k��OCHK    b�
             =        NAME    #      loc_techs_resource_area_constraint A�9�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 0�^IOCHK    ��
     0       +        _Netcdf4Dimid             8   :���OCHK    ��
     0       +        _Netcdf4Dimid             9   �dKOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint Vf�OCHK    2�
     0       +        _Netcdf4Dimid             ;   ���OCHK    b�
     @       +        _Netcdf4Dimid             <   �r��OCHK    ��
     @       +        _Netcdf4Dimid             =   :nf�OCHK    ��
     �       +        _Netcdf4Dimid             >   b��OCHK    r�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �x�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �Q��OCHK   �B     �       +        _Netcdf4Dimid             A     &3�2OCHK7    
    is_result                            z]�x       2�
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B162445::heat_storage                                                              B162445::wood_boiler_heat                     B162445::wood_boiler_DHW                              	               
                                            B162445::ASHP_DHW                     B162445::wood_boiler_heat                     B162445::ASHP                 B162445::wood_boiler_DHW                                            B162445::battery                                            B162445::PV                                                                                                                            B162445::SCFP                 B162445::demand_space_heating                 B162445::demand_electricity                    B162445::demand_space_cooling   !              B162445::PV     "              B162445::demand_hot_water       #               $               %               &               '               (              B162445::demand_hot_water       )              B162445::demand_space_cooling   *              B162445::demand_space_heating   +              B162445::demand_electricity     ,               -               .               /              B162445::SCFP   0              B162445::PV     1               2               3               4               5               6               7               8               9               :               ;               <               =              B162445::SCFP   >              B162445::battery?              B162445::demand_space_heating   @              B162445::grid   A              B162445::demand_electricity     B              B162445::PV     C              B162445::demand_space_cooling   D              B162445::wood_supply    E              B162445::DHW_storage    F              B162445::demand_hot_water       G              B162445::heat_storage   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162445::ASHP   Z              B162445::ASHP_DHW       [              B162445::DHW_to_heat    \              B162445::SCFP   ]              B162445::battery^              B162445::demand_space_heating   _              B162445::grid   `              B162445::wood_supply    a              B162445::wood_boiler_heat       b              B162445::demand_electricity     c              B162445::PV     d              B162445::demand_space_cooling   e              B162445::DHW_storage    f              B162445::wood_boiler_DHWg              B162445::demand_hot_water       h              B162445::heat_storage   i               j               k               l               m               n              B162445::wood_supply    o              B162445::SCFP   p              B162445::grid   q              B162445::PV     r               s               t               u              B162445::SCFP   v              B162445::PV     w               x               y               z              B162445::SCFP   {              B162445::PV     |               }               ~                              �              B162445::DHW_storage    �              B162445::heat_storage   �              B162445::battery�               �               �               �               �              B162445::DHW_storage    �              B162445::heat_storage   �              B162445::battery�               �               �               �               �              B162445::DHW_storage    �              B162445::heat_storage   �              B162445::battery�               �               �               �               �              B162445::DHW_storage    �              B162445::heat_storage   �              B162445::battery�               �               �               �               �                                 2�
           2�
           2�
           2�
           2�
           2�
           2�
           2�
           2�
     "      2�
     !      2�
            2�
           2�
           2�
           2�
     +      2�
     *      2�
     (      2�
     )      2�
     0      2�
     /      2�
     G      2�
     F      2�
     E      2�
     B      2�
     C      2�
     D      2�
     =      2�
     >      2�
     ?      2�
     @      2�
     A      2�
     h      2�
     g      2�
     e      2�
     f      2�
     a      2�
     b      2�
     c      2�
     d      2�
     Y      2�
     Z      2�
     [      2�
     \      2�
     ]      2�
     ^      2�
     _      2�
     `      2�
     q      2�
     p      2�
     n      2�
     o      2�
     v      2�
     u      2�
     {      2�
     z      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      ��
           ��
           ��
           ��
        GCOL                        B162445::grid                 B162445::SCFP                 B162445::wood_supply                  B162445::PV                                                                 	               
              B162445::grid                 B162445::SCFP                 B162445::wood_supply                  B162445::PV                                                                                                                                                                         B162445::SCFP                 B162445::DHW_to_heat                  B162445::grid                 B162445::wood_supply                  B162445::ASHP                 B162445::ASHP_DHW                     B162445::PV                   B162445::wood_boiler_heat                      B162445::wood_boiler_DHW!               "               #               $               %               &              B162445::ASHP_DHW       '              B162445::wood_boiler_heat       (              B162445::ASHP   )              B162445::wood_boiler_DHW*               +               ,              B162445::PV     -               .               /              B162445 0               1               2              B162445 3               4               5               6               7               8               9               :               ;              DHW     <              resource=              geothermal_storage      >              heat    ?              cooling @              electricity     A              wood    B               C               D               E               F               G              wood_boiler_heatH              DHW_to_heat     I              ASHP_DHWJ              wood_boiler_DHW K               L               M               N               O       	       GSHP_heat       P              ASHP    Q              GSHP_cooling    R               S               T               U               V               W              demand_electricity      X              demand_hot_waterY              demand_space_heating    Z              demand_space_cooling    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              ASHP    w              DHDC_small_cooling      x              demand_space_cooling    y              DHDC_medium_cooling     z              SCFP    {              demand_electricity      |              PV      }              battery ~              DHDC_large_cooling                    demand_hot_water�       	       GSHP_heat       �              wood_boiler_heat�              heat_storage    �              wood_boiler_DHW �              DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat �              demand_space_heating    �              ASHP_DHW�              GSHP_cooling    �              DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              PV      �              DHDC_small_heat �              DHDC_large_cooling      �              DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid                      ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   Wi�FOCHK    ��
     p       +        _Netcdf4Dimid             C   ���OCHK    R�
     @       +        _Netcdf4Dimid             D   �F��OCHK    ��
     0       +        _Netcdf4Dimid             E   f��yOCHK    ��
     @       +        _Netcdf4Dimid             F   t�6(OCHK    �
     �      +        _Netcdf4Dimid             G   �1OCHK    ��
     �       +        _Netcdf4Dimid             I   B+�!OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   hۇ{OHDR�$           �             �          ?      @ 4 4�     +         �                   r�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
           r�
        Y��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         j             J��OHDR     �      �          ?      @ 4 4�     +         �                   b�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �F$�  W�
            %(#OCHK    
�     �     7    
    is_result                            L        DIMENSION_LIST                              r�
        �E�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
        �D                                                      ��
     /      ��
     2      ��
     A      ��
     @      ��
     >      ��
     ?      ��
     ;      ��
     <      ��
     =      ��
     J      ��
     I      ��
     G      ��
     H      ��
     Q      ��
     P   	   ��
     O      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~      ��
        	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      r�
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        wood_supply                   
V                   
V                   4%                   4%                   4%                                  
V     	               
                                                                                         energy_per_area               energy                energy                energy                energy_per_area               energy                               �T                                  electricity                   q                   �#                   �#                   �#                   9                   �#                   9                    9     !              9     "              
V     #              9     $              9     %              ��     &              ��     '              8      (              ��     )              ��     *              u!     +              ��     ,              ��     -              8      .              ��     /              ��     0              8      1              ��     2              ��     3              8      4              ��     5              ��     6              8      7              ��     8              ��     9              u!     :              ��     ;              ��     <              8      =              �k     >               ?              Z�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              Z�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Z�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         TREE  ����������������`�                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ɱ            ��            t�            �G            �K            �            ��             W�
            �M             ��
             _���OCHK    ڮ     s       7    
    is_result                               �)��OHDR                                      +       r�
            V     r           ��                ������������������������A         _Netcdf4Coordinates                        0       )�
     E         ��CBTLF �        _  ! �        �  / �        �  " �        �   �        �  1 �        !   �        ?  " �        a   �        |   �        �   �        �  ! �        �  ! �        �  ! �          " �        ;   �        Z    *�Ԟ                                                                                                                                                                                                                                                                      OCHK             L        DIMENSION_LIST                              r�
        �P��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ���              W�
             J             ��OHDRy                                     +       r�
                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              r�
        ���OCHK    ˿             |     0   REFERENCE_LIST 6     dataset        dimension                         �             B�             ��[�                         x^�XS׳7:�4�H1"�AD�4FDDDDD�R�F�4�1""҈��#F#"FDDDhJ�RJi�1FĀ��4M�"""" " x'bO���{�������l���f�̚����w�U)��{������w
�1[N�R]��?�<~��Z�<<7)f���uCA��'Uu���ĺϖ��$rwI��{�6�'V��I��3�����I�N���Gf�؅��4_�o�A�W����i|ɡ��=-Q����i�c�u���#����q����n,8���H�ѥ%M�IO��a>v6���Xw���a�2'�С�CR�㬯�k���~p�~���?~VW�\�x�j���G�����4���s��'��$��IM^�(�\�`��H?�?7=�^�+��e?ӻ��������Ƥ���{��K�}�ņ3��.Eߒ�z�x�EQ�[���b�+����^A��Dr����yΒ�_�1�=#g���7��9E�֮��Nӏ��ί"�0[H��~v�:6���[�wʵ����V<@�>���w�u�f�*�Q��7e���O��������/o�n�2J�!�|a��9�y�ߵ?��e/}�w�yo��.͏�.%\s�q���Ιa}�c���a�q�����[����{�����Px{�X=�n���~5�1��ׁ�)�����IA�����nQ�J�8�f��}��ٟu�x'����{�WSw��Ա����G~Ttb8�̲���Uv��(?X�l��'��0���Ý�����=�����������/7��DH����!��s �1��~�S�ܪŒ�z?�M�mY+��'V��o�������̠�{+����g�\,t9�:,(��݇�Dw~��U��di���n���H�K2�=.��^���?w�t��;��/9���L��XOzy��6ϞUK��;�������BO��~p��e-�Y3���z=Em�d�����/��I�]�3z���VxuV�������A�\=���
���q8�n�����V�Y�?CVހt���Z.YF2�OG?�vu�D+Ŷ�}�Ż�%y���B*�$JN�cua"�]�����gs)�v[`�j�lz��5�ϳ�L59���<�o!E�z�̿츟��m��jgi
}��9�_���c���j��x�������^���̈́�����s����Ƅ�ٞ�w=8{��5ɇ�+��ٻr��I���G2�Voy���c��{w��c��z@y'���R���C�/|N�O,n�O&=��e�v�W�����/�-�w��a,�[��}�ζ��_�߯}�:�:������Lzrk�n얹d��'�˖�}�B!&�t~ը]���TO��-������7�!=�u�Uӓ�y''��`[Ѻ�3�W�i#�j�D|k#�wwXɴ��VI^���F��ͣԥ/O��'(�A�xr�y'�?ۣ����[9�\ao;6i��ί6�t�.����W�]��Hnq�"�\?�Ug<�y�/\R��vBvu�ؓ3��o�#�V�V����N]e�8���[٬"��6}��&֍E;[7�����e�d��W�bN�svX6�I�P��e+֯v�������0���33�(��MZ��o�;v�,�����nI�GkfwZ1��h�ӥ_�xn5t^zb�7[�$�����g-:��'��@ �D �	��3�K �<w��`��f � ^'�_.����a��' ?xz��.G�F>�����K ��X<?��� �} �� w⽇ ��;�F��b	`t��f�~�{_!o_�[d�������[`�`�S���w	�v{��-�| "�LX�� x�cux��@���2V< ��}e� ߡ=��x�>�k� �r���J���-��/�f('�z�"@��u܅�-��?	�t2��C �P�G �� �� ;ըϻ _x���:��� ���˰]m?������h�b#�E�v0�5�J�燷A��= .�&�l�y^ T�E�q�,��9���� �\ؼb ��d{BN����S��z�A���`D9Ks?��-���4 �'D��`
�f�t-�5 �O{x�
��r
ϒ}`���5��X�E�P�qO��m�Y{���y�g=����G�������q���2�W��wT)z����G��/7�ӿi|��ܔH�+�S|�Ҭ�y�_�7��e̚xa��˺/�����ۄ��BI�˯7�o:ΎZs绗��ԃ��ǼGV�`��+?�.��,c.���vQ/�|�@���æ�
���r`Y�U���a	���_��xe����.(���^p��~��=0���O52p��=�� �X�>y��l�A��l7�������� ���S ,�MN���/r��F���^`��zo�v�̄������p?�	8��|�&O���o��`��^�Gy� -��}��& �Ӣ��p����s&����1n��x 	��G��e�ǍL? X�Xp %î�c�c�c��|�S�x��|�	��q�#3�S�����^�?����`�=���#z��% �a\��<���z�ʎ��P�8 �@���*(m� �`� K�A��� ��'���O�0�7��q�0^�{�>��V�{{!�����<b��o��8�t�c����V�x!x�!�3��Ws�g Fў�cC[a��X �a+c m?9�ϳ�/�bǼ�O0'pQ���[�<>�e�˳0�������p�b"b��1��s�D!�r6�M��t�- ��֊�8�:���}���/�K����n��;a�������0v���h���1�嫆9���W?3,���Z�'\��+L��f'�&�^�E�����򢮵a�H�I��Zv5��D����7>�f�>��&������ub̂x���ɆU�|�;'`���rW!��U��	]M��{h�H|f_(+%��I1���]h9{���h��yw�������ђ�㺦ёM՟/�sR��VT|���;<)�[3>wԄkO�6���K��\:�z��Cs��x̐��i��P=���C���о�@�T�?u�>�F��#3$O�rvC��t.��3��lxl݆��1`��˷�Z@F�*�P��}zP�7c�Me�����$�DӣǱ3�g�u�3��>���o�퍮�}���*v�O������!�*e��g�Ԏ�����^�hkηL?E�2v�\<�2�STvq�,�����鿉p����8N/���B���_��IW��C|�i������K�>��l���x)⊯��g��B,R�|��ۛٸN"�*E���6��������0�t!�n��İ<�c��s eK�����=�ٿA��k.�\�r��h6�5�c�y2�"�Pk�� 2��S��p�vX:��q������S& �"5��$�]D����x�
�k�~2���� b���E6c�2y4#v:��#qQ1�G}r�ج mbȻ+�^�_�k��h��>X� ι��r�K�c�]vC삸+�)��^�PYh_g\�-Էs�����Nt����C~�Plw��?bH� �n�C8��q�)��r���p�c�~Q31�+��u�Ŕ�N1b�_܂�F�� �Q^�>,��Wb-vq�1��q��a�jL�)X�}1q\�;�K��b�NQ�p�3���Wn�|�~@�z��r��czE?)��Wg�� v܋�X�
�5��l\�� ����y7F����{y��x�yY��ͨ�78�(/�8�o��ѧ�jX�����G�ې�+pe��k��X:-�B����2��8䁺�c]�>֐�Q�KC�x��8�G7���"��
���f����=1�����$?�����Ƿ�^+D����IĠ�h��a��OBS߿Ÿ�C�hɭf��X	����t�Y����S+γ�ʟ�$?�����U����T��|����1;�A)��A%�L�{6�x����g�l��k�}��݈�ow��IU��4y�=��~m��mj��؝ Q�<k� �Uo�IN��jv�$�ܼ�b�%��O&O�%&��e7#���%�x�����Ͷ;�t|D��l�@:� c��U��l�/cngH_]��J�yUd�Q2Gq��n�Ȁ'�6�}�)�ӫ�_	%�q<�}ú�8�[T�ߝ�'�t�'S��.^ \f�GĔ� ︄�#v��,��s��6��vNEa���m問7�>�vS��'��.r_q������x����V�����^=���Aq�
�߫���{!��۫#�^r6"�"|ays��Z��>� ���s�<�i�BX�ɀ	+����)��TA��a���c�ٛe+ĆP�/�K�~Z���0�%ɤ�n`��t-<3:מ��="�5�ـ�� �qc` �dʮ�"Cj�_��1��l�����_��H��8~oQB>�y	� ���rGxqu9�}2��c��;�
-[�jt�p��C0�����U[
�U�C�����P�0��, ���g���I ���0xz*`ï��<h\8v��<'�����}Ww}��4/3��m$�y������wN���G��Ir|���΢6W��W�U���9/�8s���$�
}*���v}�wf@<rT�{��^־�(��]�&c��2�	�>ܠ]}������u(r�1�#Ӿݺ����K;��Ua�O(��J{8uW��GF7־7�>{Т-�s�TUҒ5���+~�h�*�U��~!�9��pu���d}pyYҡ��n��T��-�S����Q����MOJ�=�1l�ƛ��߭�o�s��V��[rF��0������N��S��K�����ԧv<����Xd<R�_���š�8�+T/�2��;�U�eɐE�Uëgv�^����z/祑�aA������>�
Z�l������0׮[<���Y����S��ݟ�u&7h���W���A3�?��õ�/9���˙}aGY�ji��=�� �.�b�f�OϷ<��zQ��/���/�@���?�9�&�Rz}���>H[T�����￿�)�i6Ǖ������ԩ{��QÉ7�����n�(D¾)G[��Z�{�)3Sx?i�8�}�ʲ�K������)%��u(κ;���f_��,��y�Ԫ�E���I��K�/���#�a˺��:'f�>T�r�j�aUٳ��v�&o����3��%����U�g��c���ϸ�?�c�2�U��+�ϟ���D9��t��'+,[�J��8�s��[Kx��u#[�.�tO�z���`���ӟ89��__mr+ͦB>e�s�l�����ӊ�^���B\BL޽o}p�'qO���xy�̉�����Y'�o.��ڥ˗n�OM�m{�	5��=�hWnq��(J*k�մ���I�KS�o��y�����r��d��|ؽ����4Ź��l��鎻]7��X��ط�1�:��H^(z��>v�1��lt���9����k�ϸjV]{�9�V����O3�w���d����Δ�q�W���T�N���f��C���r���wt��_鞬�&ڈG�L���ƨKJ��K��GFθ����zׇu�u�5�L<	e�	s��[��󲴡��z�dy��]+e�q��x�A��M�Ϝ�4�������/5߱;e�#q*��j��q�.R��l���G7�����Y԰Уa{�G��,"q���i�r�U��.���]��Z���+��/�b��UĹ�?�]�D�"y��lk��P#�y�޳/K��$�Ҍ�7f>�%���{p>|'V��P<(�Y^�B/�����E�Vpv�?�W���y��6V��ه�M��-��������aڦ�ٮ�[.���y��s�AWŎ�Mw*�����C}Z�Nk���&ʶ����(j������Չ�W���^Xp���\�,P��\QY�5���M�g|�:J:��7�.�<�r����$#mU���>Q��t�����0i�*�<��z3��)g�Sa��<Z��S����O3�����P{�UΈ�X$
�ݬdZ��{�Y��4n=��X,w�M�[w�0>�������E����pc��鬖ccm{��ꗫi/���w%��o�,�:�oE��9n�в�Pj��[ǽ�֟��}����ov��]�+/���o���Ka䑤�(�韙�x���2��3�K��5�^��d�jSO�o�3�fh.r�)���N�-�O2y8k�׵���<=�9{��յ�w�}F,f�ZV�<�V���]��^q����7����Ntl������v�o���Iz��������<���xS\��Њx(�^�љ�-�f��g2��/�����a�پsA��/8��}ç�g��nt�����|�n���߭�qx7�ƹ��K���{�̾�/�eA.�N� ՒKYy�CQXc�~���]C�#�#��2	�(���`i4c����{���Dzm�w3���Yef�Pu^���*a��B�60 ���
���U0��N��凴��i�|�V�����f�! W#$����94x��/�pn�f��-��ٷ���վ�Wi��r��w���y!n�Z�\��D�)T��&�Q�y������z�>V�5��Y�,��!���z-�0":�������/Y���1��j�*�b;3�
٨�q��H�c'��6j�'�H>#�U�� l���J�P�2�{��@��ݷs~i�͕F�}���@�{�;�{�u���l�fv郕[�]�u����n�����O2s;P�U���kr(�)M,���s�G�b��:�?�7֬($L1gU�4��-C��'�����ʤP~��w�0��@((Q喙�%��ٔnoLc�L&,�e��3S�t��w�e$���Ks�(SX�ӥ�i���L��?Ti��N�&Q�S�$L���`��P�cܠ�24�����jQI��Ƅ٪oʧհ�,?i)x�!Mp�ITP���nAwz���LV�`Y\\�CK��`i�р��`�d�-��@p�gĘ����cj��*4J�,��N�p0��b�BZm�WH9�$��Zܟ�R"�[}���pj%Ok��ǖ�k���W�UZj��:��M�9&��`U�m�*�q(�4��QZ�!W�HjF��3i�Y�9%�v��y�>�Ѥ�Q��H�"��6���\Z��QԕVIkh2���Pt����2�m�u_\��i�>�Vn�h%r�'V6F�
j�
F
L�{]�i<�+��UB%7�x�p��T�Ɓ:��qB[�ݫ≶^-�4vgtG�u�@�BKVz��r=Y[�2�*���<���<�ܪ���ʴn�k�\okS�#*�	�&���>2R��Q�^���22�07���&Ųx�L�{rY��;��Ot.��z�<h�ɏj��M%���&��V����#G~���n�
�h��7qO�X��y���a��<]�_�gD���Ed�It����1MPAp��К���Ʀ��Q~�0V�bJ�<����#t�O)���!�x��>��Ỵ������ć�ixm1�!K
Or��[��5Չ������Iue����%))���&�S�v3t܇�ʑeqm�u���K��ǓtJ���)ݞިi���^]um��xA;��[sٌi�� ?6������J&Je���=<���?N�k�B0J7�*F���rN�{5h2jۣ@ר�(�U�v�Jmp�Q{%��S,�d5Y����֖]�^��qo��v��r�n
����7�~��q�/�<Y�kr�u������b`�}7N�EH`l=2_�b���*���n�n�>�N�%���UwQ��-�[BkyqM�u��yjӢ�RZT,}T��Gޝk^*�����`�*qTIN��0 ���sY:@1�� `���F k&xᵄ��Z����0�����@�M#���� I��3�lP�����8��ڰ�%�� � �o�{� �Ը���4���7 �	����e�����\��}Ϩ��`x|-�p"@�2���α��d��,K�:��D�nX�M|�<q�_�Xn��(F����,�k X ��pԽ�G��h��8�x�����&~Ђ2~�m����8�=��f��	p=`�@[�o�; 0�]x�]�tkP�YJ�
��p?��mA`�5���)p��"�
��k���͐f��Vk@0������>܍�`Q{`�t�H9!���S/茝
91�p��s�RS��}d5_���|@P���\�4�&�k|�`$� �:�u/4NO8�n��.�8t����������$d��P� n����".��G���·ͨ�/{�c�,�!;��){U�óm~6v����z^���=�f;�"T�u��0Eo,�n�fM�O<�c�v� -�lἃ����uľ���-L�;��/��,��1�|b	����z|��^��[�wIO�k�	m`�����#p�O ����p;��x2M�1���x��̀��.�ߓ�Х�¥	`qj2�IJ���t0*Q������������7`v=���l��%�o�{2Ђ���%0w��[��}����ԟ�B�ɰ-�%{��f�	? {�sx����N+�6���� ���>�A�W�O�?���gP�a���^x���N¸�`����y�z �  &����.�K�.�ǣ����m w'���h3��O {i����Y &��bN��X>�@��� ��x]����va\��2Y.�8��y� |��8�S��c���ϸ�ةn �0����<C�C~�p%�{��=�*�5�n�O������p� �K�x}��K�<S��������1^� :H�㵧�b�1��ywg7b�c�m�@�����5������0����������s��M���#��U�r��y�T �n�_P����>a��>��P-l[�s:��.̷2���<��l:��G'ʒ�{7�q�+lgp��_�?iJe����A�ʨ�r b�����L�a�,	)�U�6e��7W�1E��@T�,[����$�%�[��7���ˬʺ�g$���ơۖ�5��*s�i3 I"�N6-����
�8ٺ�I7D�)Ʈi2vT�M�E�U�U]Ѡ��W������V'ʗ98�T�ͩug�(�զ0JZ�XV0s%>y�� �}�~~��1�0����f����'�C��f���Dr1�Ї�U���J݄��ͫ��7�e���AhpѼ鏉���~�:�V2F�5F�r(D7h�v�!�84�&��2�C�f�	(�EЎ��	�:��������Ѧnn:��{�����S�&��Yn��`�	����c���s2X<���a/����v
���>��X�jި-K,Jզ{�8MۮQ=��۟�G���/�K�M�kl���qz��?.>�2�A_��I���q��*�z`���[�jx�J��x�7�e��t������1��n�4�� |����;��"����W���G�'!6G�6���5�mX�� D��3��� n"�^�,0ǝAl����l> ��Hqsh�gc�{|?Q����B�9X���,U �T�q]/�}�[�6�g��.�zj�5�uc��rD�r�jC���w �`��&#6lse���FL���(�,9�5
�)�\���%L�X� � O���Cxw$��Xc�c3��8�S�7���Q��Z܏��v�X�~Q�'�G��z+q�C�q�0�r�"�IJ��� �;��c�=�Q�W��ڄ���*�ь�x��>���s4�����b�=�z�d#B�zuۂ�0[ЈX���CH�f���\�ʱ/��a�Cߘ�%�6S���5�^ĝ6�#�]:pc�Z#�W����? 8�@�W�;�Aw��f�h�Ŏ!�;]1>��d���P?g��]�wt��n-�m�7��\���Mh/���@�8|� 2�u֤Wq�®��LF��e��v�����	ꕌvD��`����7=���j��_>�A<���T}C�b"&��������e�dp���@����G'���Xov�\�3|���G�0�o1��r����6����\���Q��h��{�m~3XL��e^/�a�W�gy�J��B��kL�	�\�2S׶E�I��r�9��֖���F!R5	rOZ���P��[��U��JB���N���e}�y��$�;�.Ј�gl�I夶��D�g��4FO���^��f��*�S��1 ){m>��āW����4]��>��_�[\�I$�s�+�`v�"I��$O�N~g�x���(g�ƱDEY����jM+:JG�IJ�$n���m����T���J��K��X�m�.N�u�����f�W���������L�.fcl�o�x�J	�N#���-�DJ
qU 9�Ȯ\`)Q/L����ӜU%N
q��6'�Ē���"���!v&BQl��p� ��d��`) J�$�a����_:�S�K{�M��tpH�4m�r6��&��v�M@C���C���x\I���M�o�-���Ag�*�	�������U���c\?W��p9�#0��,p0��`���G�|�M�#]�Ҍ^�h8Q!w4����lQ6oҴ!͚�r�2PZa�&�#-A.v�Z7H�?(�ͅQ)b�u����]�	6�C�M�8QE3��) �I���`D�����"�Z�4 �*Q͵�6���tE�5�M��6&���a ����N�y�u�J��U�&:Dd�!��\S�o�-�g\!�ر�͚|S�z�T!�)�F�nCN��RWR���2�r�l�늀d����k�Vu/�>B�'Ð��P�B
=.0`<�LYqf�e��'�����h:��F���PD�?���*<�ܛ��h�ɧUWƁ���O�gJ?�4��$���<��H���fd�%��H��A�`������j$r�\�M[8<?v�guD?G"(2-��8�{�$5�%�fb7�x��ʝ�)�)��0%&��"#\P�#�Y�z��F-S�)R	��m ��Z�����mn0IR�8h-8��~�2y �S��.��r��Rw�8:�D��I 內FƺW�dS�o�f��e���C�=��#����|�Z��Q{�]%J]�Z���И�!�ȩ�3}��Ui�aQ	-eJN998P�С+׵�Jr��)u�jaw+�&^P�+sOO�,%��C|9.[o@�2I�	dp{�6�q�-�˿?���aȜ�Թ�p�I)�<�s����1�ɴ�6��ȉ���4�1yd�O��S��r0�AL�&4�c9�8��L^�s�PA
͘]��zMԆĥrD�nI%�=��eFu�.~�a�QN�舿�R[�j;�ue
�*=#�����(+�X�T8�����6ނ���*VU7(��t�s�����R\]J���e`]�1��9E%"��ۍ4P�]K}:��C�]-���9�$r7�Fw6���5*�n��$o�(}����{@�0��������5�q�ᗴ�����ETS�R��m�c����jF� �;^�'�r�W��ƨ���p����H�>"7"�,��5A�.43s᛻D�6�5�Tʌ�C��-h��&��i��^b�P��\ݘj�H=��T&1��.�/!�'2�"��n�+ImW�հڸ��t�2ګ�,Ԥ6�C�fL!�7��ݻ<H��CNX�����5� s��&
��(?��z�{���U��v�"9'KL0��H�槪�3����m5��s%՘�� ��r�:�v�&�Q��Ȑ4���9�j��X�XP�ᦵ����遱T��2��V$�׹�P��̚FN\^��yb|@֨��PN�j��'�vĸ7���{���D�[���;�`��S��2��/��3��,?:3�2$��ŵ]楐�2B�剔K'M�Mks���ʬK-譡����DX{;E�)��9��i��1$_M*1�Jk�:�242[�Y�o�t(,S�P���Y�*웻��($�&��3�7�%�J竔�R�o�wʛ�,�v��|��E)-��98Z�c;�4�U������@�*�AU]u�wdztcoeC
��Jk�K'E������yY2�t��vg~>W(v�M�V���	�j��u'��FR��	�v�
�l������rY����֕7i��s�|a�D�28�S����jS��:J'?<�Q�`����5��dMR�%5g�ǌ�L�)g�t���j�Un�T���f�s����FRͰuȣ�6�4�HGR�8��pg]d�H�m����xC%C	F�Y�PS~����,��Yԥ{F:������hES-�ht0R�Q�.5��"t��,XўX�Z��#i�/��%���"��P�%a^F�aY=�QC\���;d/o3`����4�Md�[���j=ѻ�㗘ʴ����\%2f0��z�΄eLwc�h/i`'��L�܂s[�k]i��u�L[m�T�;M�V*銖w[����j��﫣J�IX���F�����%Նh�Xі ;��XT^ 1[k��0��#�����#��M:=Xcyv��űE�Ìdk��D͝iNT�{���)~G�q�"��iz(#5���AQ���^/YK��u�KR�q�􎪄�����#�r�:`�Kx��������!�A��(�DגR���(�rw)��Ɔ�7��[gT�V���.pe�!�"�nMfH�6�l� �-\k���:�Jd�U���V�&%��q٬��L��~�b��.�� ow�(a�������64ྕLᘅ�
R�>w���'�SY���X�e^Ӹ"7����œ_���rӔ���)�e��\2#��G��U���.F�j�@E���Ej�%�N�DW-g����������tQhl��Ɠח��*0P�,�K���!YT�N�	��EhI��C�������y!���Q]����,�����Fʩ�h�%y�	]�qi:�Ą2�-�����㊬M�坃����I]����T���T~ˣ�r�6R��� �Q[�skԵ#��@/�7Z�%��%�)��t.����)S6Yz7�������(uV��o�w��A�$������j��.�[����qw&�M�xR�W	�ڕ�v�ނ^#B�^�T��m2���\�ү��$���P�lGm��k���N�8"���no>2@�p�"k�q!t.7�.�Q���g�F�H6��;�Yމ���h��Em��h�4�����jE�ɜ*����H�"�p�FK�L�֣k��όN�2�%���d�1�>�4g���,�5�tNh��g���WaV�ܑE��됎䚶��ǧ��<�#\e�n�E��]������'a'�ݦ�k�1��~����M��ovn�6]��q]���;r��GLg����VLs���=~��z-�c��+[W���.r0����L�&t7	��"�	M�@����&�!8�-�W��^�N_�Ji�f���z�h��P-ӵ���k���i����k\����Ku7'���F[*�s�Ⅿ����L�Byu��Y�U������&�{W��ׯ����DN���ICe7��z$x��FX��8��F��4]Q��M��t��ш��b5�-y�k͓v�Xu./Z����B��Օ
c�lߨ���:M��h7E(͌,u��I���fET}�T>Q~�Kix�P�n��䉝,�ܺ��������9w"R���h�|g_O5��ޤ9W�&Rw�H��m�u���[M�`=@�#-�g� R�����wN �D��� ��MOTx�`��l_Û�'>< ����xMe �sl�� ���ͻ�7�F>8�3�^�w�=��6 �0���/���V����C@��(�2�#�a/���A�g ��pۤ pP��R����`����|������DYB��s���V`�7q@�w�5�K@�Q�
�(� X��.�V���Q�&��٠ ��؋�r��z�뙳 N(��S���WO �� &��X|��`�*�� ����DF�B�#���Q���8�S�#��_O[�M�������p/� �����L=�7���Avd?�����*.�JQ@�Q.D��خ[
e |�X��ðέt�
�'.�a�U=HB���@���!N)���k�@��&�<�Y',@=�v&5��\�+����s`�VjnA��c�ϟM�g��w2h0x]�ւ�Ǜ�l�G�0�������8:��b�̽�\d����m�$�o�ڮ)�K;.�=�w���N�1� ��=l��@���&K�͝����g�"�a'd֯�=�����7�a�?o��0/���6����u�sh�����Wu�-�ؤ�t��IW�����m�ί����A��x��1(�ͅ����b��p�`��7������R��`3T
������#N.�NPL��>ۛ0���?�����~��L,^����*�}z	<6Y��R�@|=�9�{
�U��e
H&͆��_��q`.{�r�Cһ���8�b�`��x�C,�F�4y<@?[�1Y��4����� ���U��o��\�41��`�ye/�c;ޏY
���=��a�c��-��'���aL����� 7愛(������y 31�.�<�p�=�~/��x���~� .cf1��8���K��؏��W[�7+<^ o~�ӌc������^A��#+�|�>������mܦ�b�c�Xt�QƯ1_���1�c�� �A����C�Y�\摥�����P��<`�A�H��>2�����
�V��� e��z�"�I8~�}�� �7�!U�������(3��)G�a�=�cY��͘g�1�޳MBY>�>+PG=��L��ҿ�ґ,5Adz'��wj�x�����	�;y�z�����.�*ٛ���"_�N��&��F���s4-�[ˍJ#�j	�eҔ�!V�8TZ��~���Y>���=�ҫ��I�<\a=?���Ka"�W�]���;�@��O��-�6�!�Q~Zn�h4���v
�P�@U�ԛ��eb�����+���K�'�j��\ӷ�2:ɡ��J�
54�5��8��́aZ\Ndg���CUt؅��
�)�o��搓QǳcP*���!@y�����ИІ"�= �TA�6R�v ��4�.�XW -[�0cpÅtj_h�`؃v�$q��?�b���si)e�K�H	�=Xx�mt8�Ħ�3��o��s�/��^�dJ��RoL�p�n��E�2�nnـ�I,몲֤'+8�:qp��i��v����/�K�M�^�f���í\0�#7�aM���7����=�k�kq-E����xK�?�}����}��A<�q����*�o�0s�����o�)7��i�f�\������f�5ض����q�G���8UX� �1�G�S2�|��q�~��F=��< q?X���٨/��.⺟�uN?��>���8�g0�}��1�9����k����-��3�����}&b�z� ��w�Yx�;a-�HĶ��03]@X���#�N�0��uD�t�=@L�6�������j&#���:4��1{� 6SN h}�=F)Ή��sF�h�Z�
lg�u�:����q����~>X����1�U?X��Z�uϻ�='�xu[��o^�v!����_p'�r�y=�]��C��7��q�b�;	. �X."���_�Q6��L{O��`F���
1��7��b�u��D/�(AX3ՠ�P?*��+�y�ە�/mut�b�4�;e�q>zc���C���Wl?���v#���1�(+e\i-��י�𤋮�������~��P��G�"�����<�7�D�� �{h����E�;6ʋ����.{��Hx�]�7�۹��� ��#��֠�}6������B2Î������#ּp��o�@_ga^����N�����BI^u1@�@��'�֕�#k�ٚ����U���."����1�Ν%H�e3l��O�'�h���lT�g�;��}��b����?;�R$�Ȁ�͡Y;���
����3�GWR�0)���ą��!%$	\�#�KBR��&��I�8T�r#��u�O�KGKOWI��)׵�&��
^ĩ�	�ݖ�5�
��S!��+'^�N�`48�U���v=B&����a�Yj2�R�dK�(m�3Y$ӎ�J\SeU�6�Ѐ�Ao�y�P(�+�۫�>�6/-1Xe]�ؐe����K@��~�ek)�x(ClC�s.h����%���gpkZ�j� ��	ZS5@j�JU��!���3��) pp�'5�3Y��@*��L"w��h|,3���� �|��Lh�	�\o��{ARx(�J�Z�.f<�u���ۛU�1M�����3�9$�4X�R�SS<ٺCx���ҡ�<H�Z��<����ͧ�^XH�۫��l�/B ��`_Y�z�_����m���cC�3|v�K���J$Ro�ˀ����d��w�(�,c8���v�kyMH�yBLS02��)��˛�i�"��j ���.Fʹ�U
9��� ����&9<�렻-E�`^j.�F|Zj��h.xg��&�
Zz�G@W �2�y�آHE�+�ב��5��a��������9�v12��q�4m"0�QTM/!e֦�z9ŇC{�;�Pl�����*���G�{n����FU�[lw��ST� i4KT��;}�Tit��>�
��H�X�B�J�7��m
jL�9d9��k��Y �vulO��ֈ^�kBM'�G��3B��J����e��<i +�ZEe��n��u:��T�ZV�7b��l.�azy�͊�C�<����^��B8���
�@�҄�*r����r�x�ζ]/+�xȫ�bg֞��*�wPj[R�]�v� u�����R5(���R<���V:�"�o�v���^��y��\OQ&6�R�,�3Y�"ΐ�h4�?Z���SZ҆Z9q��E��y�ƛ�Ȩ�6��f��)d	�(r����B["=6�Lު�$����M��7���JN��x���|rx*vk]"��;���"��?��ucF�Kɬ�!ۡ@�W���]g�OK��q]:y�Cj��t��0�29������|�&3bQ�T��O#��PRstI0cT՛C���\9��e\�����.�"�yD��vJ�hn�� ���+�sNJǅ�S���5�|n �BJ-��{㸴�����933"gfdff��9c��#22bD�9bČ�̈�11sƈ12�32�9gf䈈��1�M��92ǌ���wн��~=>~��~;���r�}������z�{_ޛ<g��!���c��2����@׉�n>�7�u��^U����N$�d���hG��WZ5Xƚ�'r�3f
!}�Ҙ=c�W��D�}( J��JlywYU���	/�m�|Wv{��$h�Ɨtᘃ�,s���K��q������YU�ͭ�ep;y�M�<�=У	�ْR�̠��-��h�g��rc)�B�q�%j�5���ј������u��gϗ�"�NU��r�Yy��*�X�k�0�ݜ�S�-�&1IS^X��Ii�W�
ɹ�i�:2�P�������b¡)�!dz�f�+w,i�������Ĺ����|�X��j��RǧeE�'RS��U����(wj�J�X�"�o
�M$ss�CFX�b,����sR����$t���|F��l��o���5��I1��ڙĮ����	��#�=KKef��,���6[��%������G�fd�M�sܘ���Ja�EΨ�f����7�U�^)NȖ��Ua�z�n��

]�����>���cǗ��"v��(�%6��5Ԁ0m4�l����)u�%�m�����똪Q�{Y�a��<�,iu;DK�����ʴ�Jр�h�(q	H�޼�?��R}%�aK^]��0k��#�x3*��^i�:��Bi�GL�ҹm%�yS�x�<Do��Zt�̰�UO�pO�TEsÙCrZ�xii�K�o�S|�݊F�7{fJ�&E�d�)8��zfuREK���;���w):��&
w��^��&gMzk��k(�[�	Uk	�D�ל䙇dU]Doe'���j�V�E-����@�Q7;Y�L�{�k��|R�<�)N�ɣy��~e�ɘ���m�͜m�1x3��`q$}L1���i��U�Y6w��È�7YSė��'4��5\���#<b�������-""!9c�_��x��ơ^n���&�)�p�f�B���9-�ܶV��#���srXmO���4)���4�ӮjU%���IdG��9�3V�wy�)~�)�I'N�"��͖,:���~Ҥ�2h,��/���Pkۓ̋���E���%�敆)�_;�H�;X���%�	eZ���/<�hu|h4T����0a����
e�i=�gJ�t�c�희)t�%\�(���O��m��f�P{�^[M]�R�������me��!�`��C�*����]ǸD{������?��ů�v,��~Y\�:�QbMv���R�<���O����~�md:�T���?���\U[U�V��J	)�m��8��̐�!P���YF>!�|�f:���ay��0�.X��(�ы�����-�Ӎ�U�%�AU��t����ٟf�ΪV񹹁
��up��0SL�4��8f@�rK{k����0���f
�S��I�NWμ���\�8�C��SEoɬ��foJ���X��+,Yʭ�b�'�o���#�^���׮�U�L�|b]Rd^*2�����n��T��ܩ`l�K�H6����ҵD������T�e��ǓҸ%����ch�B��-N�H�:�]-����y��F������P<_G�S�CIU��<�}ujj�S��4�KM��Q´?-B�%:t%�f��n�1���ɋ��h�rL�����Iz'�9m�W�j��9�]z������W3�i2C�36fR�����)�X�G�q塥A��}��,�pQ(i���7e�-D�N�=����Nf�y�}s=��5nƂL1�U$��W�9����yulʦM��z����^�4jj�v�����^��\�UN>?�UfL�ȼ��wޛ[�ʒje��~uޜ�,�q�C�Val����k�j1��m�6�N늵�����r7���MM�J�u:#i���[9M��I-��4-�q��7;!��y������ds!D��7h⤱ڬy������a�7�d��{fi�He��^���5֙?#d�8s�Κ\w&��)#�e̊y�bZ<�e��QC�N�������W/�t$�SNl�[�i02��<�@��%���O%t�����E�b�Do�R���P3_\�� ��jK���M��Lt�����c�W����;S��3�Sr��J�$��.NV��u����i�:�F��y#����Ujc�b�*�u\���Ԗ2�'��-iXT�PI��h���~7ު��yZ؆l{�`���QT�;�77��o�����(4��x���7�et'��
Q2'�7�8���GqN7��y�O6�Ω�d�d�tl�]|��% �GJ������\xvғY`���4)�R�>'��x�N�/��E�!3i�䒍v��x��I���L�i�18!N/���t�ʸ�"�C-�W�/����f]��>�����ɱ]����Ȍ禃=JU|���3E�w.6�+�YD��)�NWgr�iY�E-���s312\�%,�C���"�i��� � �� �� �a<�$;4+����XE�$�_g� �D>�xc���/�1��a?�R �� �G:>���W*�0Z��{����? ~�
�p<���x�9X~A��<�k0o3��:�3�c=����VL�J?`~��D���/Ӄm�Pl 8�e~��ر_���X���|�����G]���m��،e���Qg������x�J�m��[P��C ����o,�DyZo�r/�7@ن���@{=@|m��Å([e`>�}db��E ���<��
�a���r�]}^x�q��s1\���_���S�`��VP�b�UϔBʵu<��0$u�x=���;�-�����l��_%�ßu�˫WAf��<�p�G`�� ����i�,�8%��6���.�`���?q ݕE��"6>�:�v�#]u����|溔���
��kLr�x��p�'���	pe܂z>����+7�-�y���D{?|�fd͹S�I�c��+M��0e[#�~ɺ!tX��zx:���W+t4>���޽o�MY��8�|�橷��h�E�Ƀ�Zr�n�#ל���<�D��ń�N|=x�?�R��^:H���?�iD=�>����u������Pr�^��n�oY��J�����7��?�ꋩ0��Gp���3?	�� �EZ�^	��|���axm����}�G�e�6P4] p����F[,R�!��+�ܛ>��i����.��	�\L���=p��> �:öch�苗x�G-�#������&�*��g���pѮ��������7ڳ��E���ǒ�9ܦ��C����{�>] ܎~��
�4	m�^�E���hO�������p��ڱ�I�����W#�J���Q&��} ���[� ���3�m>���A�_����KE[���Ǎ�+| �� w��_���,U Fc
��+�'��ѯ�׮��PVƈ\����F*�V�#�A��A;G7�Dߧ&!��$�;��i=ƹ��|��@ʱs7��4�E<��e�>�@Y����hH�=%���^�qyfb��>�eM��CSq [�FyQG�7&����P��cL���#(������P'_`l�b�c���X~���R���ѵ\X�/����/4�&/w�AVxX�HH�ޏ�+ō5$��ވ��fb�,:ͣwN�J�z�!�oP'�$z��䡌ғ��.=wp��R^�0o
�0���$��z�ڶ�>H�c0��8�?��Ԃ
g��p��9�V�M.
Sг�xSBK�ŦU¨�^#%��w��*��,��M�K���`OvN͆O�Js(7'&D�5f����11�9(ZX��Y>n�4�k�����%"r��_C(F�@ ��p{�ݍ>s(��_w�~tFuc8&^5�,B�-gc$V���l�8���0����R4�` "��L���|Vu�&�6hODdR>����R�����Ǌs��y�bzcnR��`�6z�8J3`w�Hs�X�`�Od��۫����i!G��uq�b���$q 2kS���F3�8#g+�C���E׀��~r�^��ۉ�g��y!������=γq8Gs���Fq���h�8K�C�pcΗ]���ʆsy�`7��3 �W���[w�B�K F����� �R�܏�eg��2�^vⵯ�/`�	P�)�!��G��A����T�S���2���|��f������E�᷈�^A���7���@<s�9 7!Ƹ��b����:��s{=�"�lk�b�X�����s�kQ�ɘk�>�Bl'B�=��L� ����X.q����� 7[�a_��ʻ(��od _�� �1D,��x1I<�ćVd��+�
�⌑ؕs�`޳q����͌A�	yK��#�B<���3�E�ۂ����U/����*�g����L����1��fđ騳5�kP"���1�7��{
`��,�u& <���.�S�hk��X{Vdz���8�d��:���>�ydc��x	u�>�� �>�k��ʻ��#��0�V89��9�/8N�nF��#����e����Yjö�_�<nB=���h)B��NS^�}����Z<X�į��w m5�>�˨����&����������A�}�7��ד Ob�mA�������h�?i'pf�n��5*��X|�R|`e�Vl��q���,�>k��=w �����@b?*�G�O����@ч�h������P��S��<���[
�.E|���-�-)N�M����'�$Wj���.��������I�%Y��������s�K��N���Ì����A��]��%}������_bH�BП���G[��[��>��AlJ�iH�%��ı����Ev;��IȖF�UՓ���e��� Z� >\K�T��0�f�bc&?��[W��n5��FI*b����<�n\3ә����������I��֥YT%u
洂����:�)��-ee���f�[�5������1�{6/>�g�.Td�����2�X�� ���KC�H��@�#�$�(��� H��@���)Ց����¹�������m�,iN�1�SMZ��@J���Bh�v�(� ��q���� V#geW���~�SL�� ��OB?1�R��6= ���٪���D� D�#A:��r���W=�Z��Ѝ���-Z����a�?�S�rh��aB&�LZ���@�o��tLL2��{F+
8��]ეJVhtS�T4�����ן81��L��gO~w3�V�3�A�4Bԗ��B*���V*P�6�V�D��1@OJ���y�8���B9���*�DJ���I �x��FZǄX�m^ॕ���S<�[Ai��0���X���蜳-��@?�dLB����dj����.�%�N�U�)[Xe�Bk��z�afP�2�&- ����o��s�7�����;�/1�<A����XIq3 ��0xR�� ~�|�š�vݰ%�Ҝ\S�ps�z��G�w���2�L�s�5Hk�+��IK��:炥R�gΐ77撍u�
C����ZCk	��|�|z|��R�m�PW�_���g��Ĳ�F}�$�2gdT,�O��7F���1�`��]12'/�J9�>;Xɱu{��k S����Ҙv�/�#+���LŰ�X)$-����,��ʪ����åbU�s�z�h��;|l��Nlȗ�I�f.��L"���Ml�\{��ǣA�O�W_�Q��/�R+��+�ur���p4�c���A�vp��K|Bm����a/+��PE��w�K�]2�ţ���tOߡ�W��i�ғ�S�]M��*���ݬm���3�:qw�'�;�VE��t�D��&Z}��H�fk-�2|�AU�7���2Ck/_2�-dz:f��)�pc��.�)����=)�Y�_�3�����&��י���.�i�H��ζ�z��1lM՚�Cz���[?�Ը��Ί����|�42�$/r�1�v�bZeE}f?=Q�jj��Z]9������>�������Z�vċӍ���R�GY�5ymf]��pH���������1I�M�/���D��	�,�ՙ�ޗo�R���I�x��b�����M���)���F3!F���������2=�xG�&]l ��?#���6M�C�FuF3?Bͦ���b�3�� f\�8>���5�4p3�F�p�(p$�rSQQ��Y��(�yj�����6�[Sڙ�a�UgLp{�9�6_%}&G;<b�K+���b#%���,06Rh�!g�.�w�z�\WK���<a6h�[�ȹ����-Bb�Dl���L����
�BW��T�ȹ�ܪŘ�Y�2�7s�ut�0͞�����q��,˘v!�^�(k_�x�nW:ݚ�n��O��}���!]5�!�����&���ep�Z]YAc��ojR/02D"]�ThTU C9�wũ��'%���h��!��j<�#�]�ꖫL,s]��8(�S۽��2a.C9_<:'k����b���Ҭ�sY��i�D�ͰZLDJ$a8�˘H�i-E6������$��*(�N��嵵�+(ZMi�n�S*�hk­~������
�2�,RIo{�gqz����~^|�M3!�hfV�b�IWaQ��u0�ƵrLĀ��X�o3����V��+f�E���H]-��RK��Г3S]Ѭ��|JQ���T�a��4}�sV��p�[�ߜ�j.�MvS���j�"���.��[^�ǶN<b&�UJ�05�4�85�>�ҢA��Tշµ戳���$����O�j V
mRU$�̬��y�K���͔�p�5��aY��XS��-g��l�2V�n��{�[jĭ�ECS݂�,���,��t��ʀ^�����VUEǐ�Z;�X�d�9IWCvޘ��cJ���M�����
��4.Q����;B:{ǯJ�Ȗ:W�~�{/ʤT��:d�p8���
�wS�w��"�	z��y�v���Թ�J�K������"��s��[��yJ�wG���<!M{��ս�.iE*���؏=����i/e��^�mu��$����N�o#��Kf��O�;�m����4D�0s�N�0�>l��Va }���ꫮ6�F�V�z�8A���+��^8u�WP�n|���:�*J���.�u��6�dU��ǽ�rC5�������3%{��m���|~|�Q��w�����!�{,��!]r�]j֋�6�y�.2S�����O����g1{?n�杞�����ً���s�����l��4wB�%���Im��*\��k��ӟN$���n%_3�{	��pO�35��O�x��E�COk|fT�t�Y�	�U�[2���ٟ.�+�rBB� uP�gE�?�U�G����%�dR�AR.��)�'CӴ�ԩAna}�ו�ħ˦��W%�X������1������d5Lv��텤ڐ�"����zJ���v�x�7�����d����,�iJ�9��MW�L����=MQ1b�SCNs�I
��|��P��F��e�ƞ͢M1CmsM��V[K�Ki�56T�%���ZU�k�8kL4�R�C�lb���YR����Z��쨜��X~����}�Q�v;��i��;�9@�u	]C���U�%}K��pu���-��9��EG��.�:��n�1V]��BZ�3ɩU�L�ֳ����[�h�,q��<B��U댰���$a��`(`'ڋ{�KB����9By'AUה�3���c��9#��jv�s����_q�S�����?tz��|P��������c�:��b>3�Qs�E�H��'w6t�rx-I)N5��:�k���Z����`ȠP�G�5�D:�>�bgBm��ŭ}|sv��PIC�����S=��S�E�}y�߻;��%=-Y�l�ڤ����s�b*�lK�4[��)�>qF�gZB�Wlˆ�+�b��k��kZ��6�6x����\�� ��yi�ad�\	5��oU�|򏌈�-�$�a�����ҷ�'��5IԀ=�c��
�sM����b�/]���R}�YO��H��n�r�:�{N�����Ր��'��y'R�O7w2��`��H�ǭK͗Ųo���W�N6ԧߏɦ���l^�)�sR�?Y:��x�~zF�1Y�x�-;E]����.�34��8�߽��9遍uc]�삑���\�p�p�j�|�D�c͠���a{|M�2�;�]�~}��>ѓua2�y*�`-��I�IC���<������Z���|y��~�E41����z�2��#��|S�?5�8)������m��t�����e�^I'w�����A�2��4�G���#3݇�y�:�y#t�p�y 7������k� Z��p /`��~! �P��$VE�#����g��1@��g�*�VL�E>_} �>g�?{�P�mJ �&����m�w�k� �+z�,z�@��O0_Z0�	��ޟ�
yG˼p绰�Ou)�P��<п��i��� �L��<�����-g �� �Ŷ�(�����3 n~@�r�޿r?+��/�76�� \�:;�W����~��4`�:�V`n�;����\��f�W�=�>�����Q7��<@���� ��z-�Ay�/S'V�������7���e��}�@�u�i��p��/������c����8��0b�zQ��;�ϫ���P��� �֓��O 6W��&�v�z���I������F��2���1�yfi�YX���`���QAd;���"�K%�Ku�a?v��c��J��ʀ0_�3$�_>)�w��N�w��	w�i����� ��fؑ��iK]۵��ּj15Q�����Ľs��uw\{���g|���̪k����u�_Hg\lõ�_*4�K�],=���І]��8h��>���61X��%����N �%�m�X�������6~�t���e
�낣��1�W�I�J�e����u�p��T���	�[�!���K�	����� ����tR�|�K���<�~��D h�}P��g���� n����6��|�r��f���@x�U�'�_`�&�/��p��p���a`�~�����# ~$"�=������Z��9j�G ~G{J8�(�^`±y�i-�՞A��j�� �m>T	p4{��F�� �%��dem��x�[�
���v��K�]Xy�F)�f�:my�F�_L �j�'��9����|�6{�j��_ ؎e�@�ɔ�:��.� _	p�+k4�*�n�������#���N�WFY� �? 6�o�x�ߟ�+�7��pʌe�/.*�W����ƛ�/����>��&�s���L�a���o�o*�E��b{�������N?���N�1��n�8����4���P��}~�����B��>��e��J,���(k�ۍ<����S�}>���)ŶX���¸�2?RP���o���0�5g��oN=��L /'�1����>��?�7
�9��� .X�)B�F��ޏ�+���R�J�[X*zcI�hah���N05Vךdk�$���T��R�킚���H/#�d�+U&��p���賰凳��� �v :z���٤�[�R�C�0�TP 3MUSP��� ��uTTG`�1ҝ S��%�F� ��Ǖ��9�����u}:��:��+��օcv���I����i���c����,7Y�h=U�j�d�R�(X46�eڡ����,�� ��exd��HZN<��
�8�r��:�7�S2�U��|��`o�X��6`W�zj+�T^��g+{�`���U�:�a���CXB���a #Y��*�G$�D
���_C�W�knB^��?�@V�ʪ�7�������J�k��kt�x�̐yi�\����R�m�ታU��zR���V�2�V�����%¹gy��@v���g���}��g�����S����s�g����Ng����k7 nf�w%G��G6t�G�87�xq�N�����h@'α�\��� �0�_���S����%�E��?������S1�m�k_�����w`>A���X�����ki,�W�W�g��0�~��b �c��Ó	qǭ�G(�^nTHgFs��Gu"�j�b&�kW"�B���F?�E:��Tt}b�:�qb'����`^6�>�6�i:�Xb1�@���~6b��F<�b�O1�KG�cA=�t܀9�*a�*Vdy<��P���,=�rN�/̗wl����9�ҍ�� hk *�B���Ի� QWd��PfE�>��D�//�Y����3ʆ��G��%��}|M�s��|�{ġb��Iס�va��WƱM�]֞��ܧ���'����}��}z�<	1�n�C˱���gC&ߋ��܍���Pļv+b�PN�+PO<��'�][��R�]xn�J{Q:�s�~,s�M8(��#���}�:�},�$q�#��(�Tt�D{�	u�b��sb��ĆkQ���b?��o��u�U�}��6�1|�R�<�6���ӣ�~(��7z)��\��M+���xuO�����hࡳ��p��W�;��A��QW�(S8��+�M��Գ����$��3�ÕI��ɾP�s��\�8����6�o��K���c��&m���%R&Z��5̑�	q�����z�𺆡�|Mڐ ��p_gyJ�̃�-S�	���.~�љ�J$��:�#I{��Gz(i���XnJ}C��nq�i�7�C7`K%	��*]�;��.����MK;tra�#��}َfQͧ�+d%7�ЋibH�$���f���u����c[E�C��YAAl�R7A�!��ꐳCB&M�WO��g�ZJ+q�|J��k����k� v��i8Y��&��Ltƴz�sz�f;)���IB�;Yh�3RA�ɱ\ e�@Ē
Z-".{�c�\����J��rF5�#�5���l=:��p{�W�N�#���P�5sƙdXH���pd�@E���� ��-�_&�˝a~S�5��	�Ji8%��l`j�p��곁�H�K'Y~�Htj���A	�̜�����˳Z� >;�`�k�5����K��!H�_V���f��@Zvf\�ȯA];�;�DkU؈�BY �JH� -�S��dE_��>��	�ɺ@_���0hlr�C%ra6!D1�i<@m� e(��"�ʷӲ���E	Tg�`"[��EȬHz�ZCISɗMU�2
D������,�ˤh^�%����?��PT90�0h�x�M��W͓�J�tJ62�ِ���JiUK� �[<V�.��L�����-Mԙ��E�}\�G,�E,�Ɣ����Ț%u��I��YE�]fa�io����f��,��5v�L�4������ܤp3�xYj��?/��c-��%&���B?/R����ԉ�nG3�����TH��H�q
���EU��$o}�[_�(a�E`��Y[MbC.�5Ů��g*�Ӳ��Y���jn�LgFj�2��69��0t�~[z-��� -5�t� QƊ��I���iv L���ɣn}5-�1P�%����vwJ,Řj��xsD��$�S�:���l�V��y��EA�}��	�3B����nl�&�P��f���B��l���m���TI��63�!T�˦�d���J1��0�Qjb���Ċ���z��5/����	� �o�RjC��|Y��1�k�p���f[��q~�Ƞ7W���S^�@Y�)ʚ������t������S%&q3�:`H���ٵ����yN�#e\̥�����b�Rm�8��juFR���ls� ��b�J�sN;�J�aϦ���s[b��bK��)n׹ʂ���L\�s05 ��4��.�h$�\��ڎ���YS�ak����?r֗5#[0�������?�)��Ou�ė�b=Ԣ��BꩨI3�P-�5:E�7b�/p,�����t�5�i��+.S.dM�����eu��XzDή��t�)I���lmar\:�_FK��4,���i�>ϒ��\7��Nvy�u���I	��(sX4cw�^E��fX�b��V�;L�.�Od��ZS�>�&�.	gӧ�d��!��K*�D<%y֜��E�s��-m0vg�[l��5����E>�<��*#�k挓�ʘ�`�4�V)0[��(2�Ȱ�����JQ^sVZ�s�=���W8/��Q�t٣ź�6��Jv-JY��2e�X)�4��:r�8��%Y��9��1O泉&l�!!��z�S[Xn.��x��ܵ?qd.�X#.p�Y�-�0/p��c���{�PP��ś]�A?����+�M���D�4h\��..6��r��qf�� �ͨ��̯���j5F�Ok�ӕ�f8$RaZr�.'�p),��:��M�N*�4�9�˜,�k�o�+�匈4	Ŭ��TS������J�Fo�Y&�e���]I3�E���9qQe��d���l!�[�%�9k�t2����L�v'3���n�a���Q��Βt簊W�-H�w$KMEIr*1YiS�9�T��1E��֤�\Sټ�je�5S��g�"��r�J�I�Fq���I�E��y����S��9�}�ޑ�d����K+Tj�6]��i67U�\�R�ٟ���eM{�ŉ�9�v8K�R���/�v��l�lM6�*M54U�N�L�@�gAR��R	�D�*>-�H�����@��gX�;��̰!)c�YTZ�H-��\-Cn5�6�K�s�����i����g�z�%��2�������L✤h�B�T���-���^��?��iM+��8��AҔ�����V�1��8����9�&�|�@xWG����y���Y��7�W���E_�s����>zd�������O��>�kS�j��yS���޻�}ֲq���=3�E�eo�����9�����zdk�^S^����q�.�vrCј�z��;?~j��w�-Wo�f�:˩�V��u������c//l��ѱ��I];�\�S	�P��=:j��d}���7��k���n���wx��b�0~��k��w��9�q�w���p�Mێ�Σ�����7�]4��>�ɼ��u��Jɱ��,�^=��+�kLw���CǼsӫՑ��z�j��������}?]�����Wn�n�?Vz���ك�jg������t�y���&��h��*�kn��٫�˓;>�9����+_3��DH�ͭ�u}M��;X�(����R�,���x��x�D�ed�3�~��+����L�)���»���B=�q�[�%�{~~���j���k>-z�R[Ξ/Σ�of��X��a��CǍ�����{�����G���3/^pr�w��o�_y�[���՘�
G�Wnx2��~G_����c�jl=�|�#i�����S��������'�2�q_,=.{??5����L��ώwU^��%���ۏ�~��p���^�O�����c2�2/�X�$5�u�R۾˺�ҽgF��<Cˇ�G���<U���奙�W��x��tN�̇��dj珧z�����c��7O�ՠ;'޺��;Z*���r�z��y���;�f�S�������Ϳ��]��`��Z�}�{B��g�n����qÓ���O�d�m8�����n��x�y���d��e<G�����߱+�y��}l[��<�����q�[k�[��*��e���UC�:ᗏ�Q�Ӟ����s^�3_�9�dś$��I�^q�~��%×���u�Z[�O���x���X�+�L��X�?`攟�]�<�����D屟ot��[�~���iT�f�}��k�����CL2I�~��!����x���ܝ�
�9?�'�������y��v�\�������H�iO,Z�ʋ��Ү�C���dc���'&H�y�7�2�m�y�7�W���B�G��דN�qF�#�������7�q����' ���e�w� ���%y?�y�1b��Y��ݪ;���&o��f��������m��{�7�s�knx!��W��p��U�M8�0�'9$�%��8�^-��r��\{pRYU}k\���K��iלw�ε���8�xʁƃ�$��Z��g��D��������&q��x�����8v�\�e�Qk���m�xX��=�5�LhN~p���};�p֓vؘ?
�.���5���VΏ���Q֑m��w?tb|�p�t϶�?�X���=�ґ�2_���C�����}��<�ud���D����|�-x���ﾐ����������>�ať��ڗ�����S9ۃ�-���*=Z�m�8��M��]�o����A�#M���ț�~���|���R�w��O�y�O�].\v�ٹ�v����O������׷|�2|k|h2�����O�^�����g�vh�ԝ O�\}1,?}����|p,ts� �`�|����=�������%�&=�� �xBu6�B�K8�|�i�]�70��\��D�% �� �]p-�d��5 �I�'��7h�X��# u�?_�dz�]������|/r�����F�ُC�$��a�`��+� wvG�����Q��Fl�Q���x�F�O`�e O��ͷ���Ǆ�}������7  �Cx��V��)��,`�� L��a�I'`5��= �_�:��il+p9�'Ԡ^;�.��D@A:�? ܻ�4l� �+p>��o�~@�����<���6B�������������/`��wa	�ih��Æ�n	���w���#@�z6S���ĭpN�ˠP�)�]���N�})@�C/��y%�X���7�>P�ܾ�6x�v����w�3<��1�7 �K`�W���)y�ᇸ���w86��
>�#���1�#��W�=��������n�˹����j�ӗn�x��O]7��Fm����L�v݌��w/������6���?6*��p�y��l\z����gb�pË������C�������-�	
�`���0���y�՛~�?��ïGJ���-��~���}�n��B�����L@������{�r>tk���������p�o���Cг�8���wË��
��;w]��@Z�Gp�ޛa��v8�,�є(�`�OBB���]���� �;��Z���C����uj��W&��7�EKdx�j4,m���?�_������:�F�E��}u*���h� �]%�?�M��܋~��|�M ?�M���%��KP��}\�׏��>Tpn.�} �ރ6���B�F?�a��;����:
��k�5�������2���S7p{7�a���0�q�;O�	��e�{�����x�y��X����|�J�}�����.�o��{������l�����a�;U�O �/��>ni���Kv`�m)���&aA�zS��s�_�ž��m���]�F�c�f�G��z�71~\m��ueS���j���+wF�lWc=�y��5l��q�Wt}[4�E�w1̢Nb�xe^@�n:�z�x�E��c�=��|�+���+��	��=���C,׺�����FoN��WԀ�~~8N��%�+���[�Ac��m/��OH��	q�Ɯ�����G�vAϥ;�1���%V����J~�-�pbW�[�Q�1*�Ҷ��ȋ֋֮�X�|Z/zix$:u<eZ2`4� ��W�/O��d;_7_1�9E��_���W?7�I�z����o����.;w�]'��6�
.֍���rjM}j�S����\wX0�L�]s�Wl�b���{։��p�5ͮyX�=JS ÙU�2(`�4u�.pV�v-��1T	Tl�u��P�˺\?����o��x3F=�	� s�[��6 3�?h����L2N�`�xZbN�����7�M?־
ΛEDA��9�ݠ�����?���G�$��~�'/����H2
�m��,�0䤊$y�I#�.��v�����P���_ɶ��'����^|�Z�t�zqW�i�-g+�C�����]��?�＿����G<��g骳{��=��@��>W?K���������Fܼ���Y���b��#z�;�8?g�<�`!q�s��.Sb��U��t�p�\�����\]��� ~|��1��8'#Nb8��^��a/����׫p^��ܜDL��f.��v�ͣg�
�;*�C���3䍁ň���� )��PO㈱Z��}9~b�t�|�F�y�@n3@%F�[0�*A�Y���_D�ؘKa��,���rn�4F��(fA^�O#�C�}�[��<�M�����ee� ��������~�t!�N�$���^����o�^9׃�Ćhހ�۪[ &Q7��N���1����+�����ɨ���*���g#6,F}�e�y^��&ěV䙃��>����?��n-�G����+k� �@�����Wd�s��c�G�q/Dy��q7F��QW����Wc?���� ֡N��=�� ?#��7�zu������6��~����&���﮴�C��&�MHQW6�;FL�mkqj�on�@;A�8��'�"F4��=w/�Üu�M�/q|�*~��3�:\�X�v���n�1�ylD{�
�Y�ҕ8�b?9�ܘ�c>Ob����?��/W��Q9�f`��H� ���l6�=w>�������݁�y���_��n�������0��b��7<�xy��Ho���~���<0��&Y��3o^���M��u�u�j��I�ʂE�ާ���+�ɛ��k־{�kI�]�W|fy���J�2M��-�M������f�^=٬����X�^?�s_�-�g���V�q�����ݖ�hzO/g�Ng�x��������	W��[^^��z�~Od̓���z�ྨn'j�nZ������~��us���Z��-����7��ywˁŗ�}��y_��o��O��틷�O2F����+�66�̜W�����֚�����wnX�ۖ��-���~�&{�c�նm_�rɈ�*��}o��~r+�8YI���}�7�_ݻ���a��+�`Y�	��~ ^��M�zf������F���MP��VKJ�/��h�㮂,������'������f��03�3���,���j�# �X��fi%��ᆘ�"J��� �  � )j)>4���-�V�����F�����{���������=�s�33�G��zq�z�)�MY�w�#L���p���E+!�%��f2��"�`����ۉ��KS6���@�����{!����D�G�A�8pt˄5k� �,��h��G0_hnxp���%�ARz��{�B@~�K=n�/A��5y�Ty{���yD�o)�@�k� "����K�&�������m��sa��`�w5м'^I,��}�߹!/d�5ܛ_��_�:�ߍ���|��Т�z8��=�{"ܹ���Z�o>����3e_'��:��[�����S����r�>h��.��������%-�e~������7�� ���{�3|�ˇ!o��.z�Ǚ��ˁ��%p�sc��mϺ�����v�(�R��qJ���m̿�b=5�3�u����g�l4��-K� ��������{uP��c.���|��$���Nf��=�R,�s��j~����Qֻw���q�#�y�5��O]|""aZ���kF-���-?%�����kM}��b��1��o4��t&�^�zfr����u��lu MQ�~���#��h�x�dG�Υ��/���-�J��{Z%�_h�M�!���\�������oG|�rJ�6���͡Y����������1����ㆄ Yۼl��y��k����l�֪v_���[��uy��f��s{^V-��h�������+~���!-�~ؽ2{�Ҳ�l���ʅ��sG����w�o�,J;73p��깚7�7v��f��Ǣugͷ�Sg�޵�%��?,s'Z�����^vs}�a͹�i8���;܆A�X۸�̼�e���Ӌ�{������~==Ԥ�Fb�iţ�q;��^�0pwj�fW���F]Z\�rx����/�jb|��g?�W��>v��]'�8{���7j���Ԍ���F�CgL+8�z�>R�^EF��{S8��,�M�������r�)�=&��φƎ>�yW,�Z
�Ɲ�%/n�.m,���}��8���k�������xl�[����4/��x�F"Y^�j��-/ͦ�%����QSn�����?�t�|�����Ke��BV|��l�i�M������|�Ɖ���6�O)i��k�pZ�[�K�(���KUƥa���M���7y���ӟ$|�0`��s?מ��5������+��L9���>�w�}�����[���T���p��`20{��%Iv�L�G����;ǮȘ!���0o�eS7\��{!���r������Gm�)oT���NҝOJb�,:�$>iwl�F���E�Z���̡K�A/�OIv�-�1��q�Ն��aV���~ڗ��s����͏�n�p����ϴ�s{7xK�����0Ii>~�����s�)7�m�2A�f��ǻ���Z�g�>S���٭�/�y�H��X<�5��j�U��L�Єn�kVO�[��h�/����B�[�/�� G#�Ӟp[����k�x�c�>=>���awҶ�|����~s��S\�0�c�%����&�-���l��d@���˾��ţ&���捆�I�<\���ۛ/ݰ�l�[iwܳ�&|t����h�G��`]ʔJ?ז�ܟg���[��ٛ��³�v�������S�(�o�g4h{`K�Uz�蓦�n�s,p����m�8a��k����V��w�Ѹ8�efP�zn�l@J\Ge��0U3����0���Л��t{ݴ���Y�]G�V�z';�#�1�4+���ߪ�����Cgr#y.������~�r���<e���i�ʦ����6�x�&���{�s�Ik�]{��[�J+�['��V��VAރ�ޓrò=���d���E����;�/������G�7��8���=i_6�£0��)��cZ�\�e�ӣ�x��5q�;U�H�Fߖ�~[�{JI�l�W�w�4^f�>=��=����歰{[�<%-+�F��m�����b���*S|�^M|��\�冂����o������hٹ'��(��D�I��?5Λr�H���uI�Rחx��B�(=�kOܢ��Z�-��e�{_���Ҳ�ӵ�s�f�׶������{dSRf�~���#-�~�Ep�{K���R�|a��V2Pm+6U��|�F����o��h����u<��Z��o���d�<bs��z��O����o���;u��9t�)��ݐ�oS�CO���������$�]����3�DhS.�<^�{uz�N����'A=�c��Gd���*����Ԅ����ɮ��Bl�$��z��e��rY�P����]�����g����HkS��?6/l�"��?�+J����G�JQ�S�E�f�s �4\�Y]δq�p�.���;y]���F����_�Ʃ?��H��!331�����'yyR��y���L�_?��H>�\vƪ��uS�O�u���zښ`���#���>ٻ�5�u?�쓺�~�<�{:u�8��!]z����z�!]�c�������"7�G^��UOO��,[����l��\�:/�|yg�g�X��;K ��U��G9��z��>&6��i�r�� �Ñ����V�OW�|V�����NH[G^�������N���H�q5�7��&~w ���Κ]8"=g�(d�Ox#��ݏf���G�),f�����EH+E lA�\�k�A��?G��ho��.g��o7��؅��x]�#�v� l�x�f��U *Y,�F9���s�}(���(�G�F~qe*3�ec�_�:�3���fAe�;P��\O���f�ц���h*^ς��3���=8T���*�A)�}F�{p,�ث��~������j�Cm�B�mX �e�PR5j�f�>�!�/�á��7��@1�\\�>�[!O;R�b���S+�WY9��9�lj��ѵu��*mjM�&(�]�N@j�Nx���}�.���R��7lO�v�����Rk��tjCʱkpΩ�U5�S�V��˂�Rߩ�ِ�X��;�^jÉ�`�T�_��i2����S��M;����J�nȁm��Vm:�V-�ʚ���5s'W7�x��Ф���Yp,����zWm��"��м&��i�6��ʯ6���(o\uMٰ��#8V9��ƌ�I����l(?��Y��\]�{��EP�S��X{q�����O,����Py(��#f�Q�o�a�.�~TU����CI�\׹PulTÙ��鸾��T؎�s�oρ������߈�Q�
X�9l���}�^ۏ����?�b��dI0�H��#��k�c�ý�����}�'5���y��P~E�~�źރ{l'�ۅ8�l��������=Y��.}�D�A��\�[X�d"�Z�����/ؽ���˗|0�7�m�w}���I�؄�[>g{���T�4����������W��W�~�9Z��l�g�����}k�c_Y�����c�����g��VY��'",��g���L�Ez꽎�.���Y�Y�?S��ϵ0�0mO_��,�9gc����l+�����~1�ɏn��KQv�BVg�j�N�(n6�`rVCoލm�S +s�?�u�wgL,L,�4�!-z�� �v�*TK�r3s���r�7�G/�}�J��
'7{��y� �͝�/��S�PN��s	�	;M�"|/���}�� ������F��9�M�T.�	�Gf��H"��GB�!�Vr��V2g;��Eb���0�u���Z�Q�x(�J)%��,��)N铙�!NzpZ<�k)JCo�o�ʠ<�c  �S;>us{2�^�U� �*e?A��qF�<x���^����h8�����k��Ȕ���r����{]�#8eh7���3 �܇kf���.C�V�'�6��2G��M����pU9x8�ٹ8�<]7���3�%�r�kj��ʿ�൵� �x\��w���5�� �>��M��������e2�J(ֆ�=�7�7�LC"���M`�}��iG|.��6�	>����§��\� ����.ܔ�w+���]��/�_���r�9�x�P3����D��� �/ 4˾�8�2_��Q���Z��C�<�T7�l+��sv�)�\�/^���v��/i�� ���x&�R̚�^Ɏٹ -����`׸�v���"�[�Se�����	e�w��B{m�1�1�b��<v�Ux���9��|u�}$�#k�,�U�8Q� �!�*�ц9��?ų�A<W}�*�� \@��� ����P��a׺���\fc9�1]��}�r�(+��-v��}�`�,8�1\���U�3�ע�<�	�>�yk8���'�c�.Ch���ڹ��iA����6dV\f󝃴+��W0��(w�*�})e�L�
�݊���@~���i�n���I<C~�=��OQ-{��|��ο��]����
�m���Aև�y>�s�����B3�f'y"�Y�,�O!��p�E`����$gQ�k��\}c<��ɏg4_dϿ,�x?`m��+��5����!���$�C��.
�s ��E�C����k�K�</����d�!�Ěe���Z���Y���N�Җ�z"����j�yF7��)�s*���z���<>�bƸCl�˾�p�!��<��Gx��#5�Ǉk���G$G�L��?"p¸��	�G'Gy;%��uM�;49��{B����iB��,1��))
1b�Sb��>)�K��qy\��-v�D���� [er̈ɑh'��G����(�L�N'Dhd�ᚁ���x�F��-oǄW�q��#� �_~�����f�n�ᒄ0^\�bÆyb|��<ݓ�������Ər6>L����,?Fc��i�z)>b�[�X?τ1n��0u�X�ю��r��L�R���nǽ����0.��"N"}��s�A���gD�S�`a4�L b���.�����@U|����С�8�c���b��!��
B�� ��^��@�1>����`��m��x���A���_���&B́HWau��"<�:��}U8� �] >x��u����?�7���U���� �x�?�`W�����|>D}���'�jpR;�!DPO�c�G��!���Z�O���a�q���c}l!ԽH�����c��s3v<{�@��@�ʃΦ��^�7��1w�}p��>p����rP@���|p/�����f��)D�9@��
�q�D��!�C �c�-Ƈ���Ƈu�,�r��v�}�j���+n$�� g�逽��B\��� ��b��a,��PAB��}B�0��(?O�c��q�I�ަ�;,�|\�b�ݒ�}��b����}��c����q��熽
�{��{�U�G��pw�
VB�h'���+>B�157��������0~dЄ�@�_}�c|]��|�"���Q��#����(��!1��T,TsD��CQj��R�hZ�Ѷ�"�Δ�U|Z�4�E�|�Pɧh;�P�6Sj3�R�EB��X�tJa.F�Pl�ὀ��E��L�:�H��q���6�-��%�Rr�/k��oC)P_eF���V����M)ԣi5_(Q��E��B�+��J��M�W��T\�V�(���FOH)M(����4-�Er3���J.M��b1ʡM1�xH�Q��8JAr�qc��{��0&3!M|��!�RbW$F9��#�9�Pp��x/G�Ml�<�D��A}�-�Ŕ+ѿ�)"�4��c�8�k̕-s��q�B[J���r�A�K\�GH|҄�2_b[�?E���DHKѿ�#�B{ç�&�B%���O�\�Cnb#��\�
���'��,��M	&6B�Z���d�R�#M�b��5'|+�҆��,��ԃq��I���Zij%P�a��D�O Sqm0f+J�P
k��'�1F!�ր�-׊�q���EB��a�B��q��j!֗@�0
���>�Ҕ���>p��|�\e*���lX�r5_���K$
�o��Hd����m���>cά
.-�u(̈́6��6;s��\?J��XI-���aM�[�)�9�ã��0��v��%�)� 듬� s�y��<[��@`g!��.���Ě������ѿ����J���`]�?�P���V[�v�"�=�QI��%%uj�ŵ���2��mI��66J3ܯ�"�B !1
TB1��(���Ӝ�[Kev4%�Dd�j\W9Ɖ�Y�=��@(1���D:�[!�+��M%�{X3�\fo���=G�ٟ&B!3b�a=c~q�q1���0�D��XwX��g8�Gd��=N�Dג�+"/�z ��ֱ�p��^����` ����^�`_�ޡ0�]�yS���QGfB���Q��+������>$"�����؛�hK�=��/�e8W�[b;3��$�*��J��=�6qOp��Oi	�sA�����Yƀ�?a���8G3ZHz��Q�Č5�yH��W�@�@����t"���?�7D�7��A���i��̳�>KN��E�?�����yhh�;{�]����~�ި�1$=��6:����oW�%���@b �.=����������u��k����.|��~�Y����f�+�t��P�y�,�=��@eEEeeTT�H.��dd�	t�X��2���N5F�����!��k�e�j�ӆ.>��'t����D�2��u��� 6uF�kmL�e�dtF��Y�,2:�J6�D���VVg������mY��H�:}Oӆ�=�7������;��g�����g��nt�i�ϼ.��𞲧�#���vc㯠n�:;�㿂������,�1�����o!c����ϊ��O�K�j�P����wҞcS_W'�����ˊt��
jZZ'_��/�]bxt�� �g��~����=t��w ������� 0$Tv��?��aw��t��i�\3�;�������ġ�Ӟ����� ]'�����@jA�O����a]�k��6�Iw�'�, �k�l��ҳ �F�+ �O�z�z��s�� ^�ެTREE  ����������������(                       :�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``(z�� "@̏�b6$��<��,/��b �y�TREE  ����������������                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   V�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              r�
        �N}OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              r�
        e^*OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W�
             J             9!             ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
        ]Q��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              r�
     ,      r�
     -   �N��OHDR�                      ?      @ 4 4�     +         �                   !�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
        ���            x^�f``(z�� @ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b��  G�TREE  ����������������!                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              r�
     /      r�
     0   GI�t             ����OHDR�                      ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
        kêOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              r�
        %ڒ�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         l�             ɱ             ��             ��             k�             ��             z�AOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
        �U��OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   JV�     x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��������@ '��?TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�-0�a��2򇝉��K=��@B� �SwTREE  ����������������<                       n'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
     !   ��!*OHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
     "   �A��OHDR�                      ?      @ 4 4�     +         �                   98                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
     #   �S6OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���rOCHK7    
    is_result                            z]�x       ڲ�OHDRm                      ?      @ 4 4�     +         �                   k�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ;%۫                                                                    x^Kc��`���0+H Yi3���T�?����?^>���Ç�?����������� )�"0TREE  ����������������                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����� {{�z�  �?TREE  ����������������                       $8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������                       iH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ˮ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ʩ             ��             ��             ��             n             #             �%             �QsyOHDR�$                                    ?      @ 4 4�     +         �                   �P                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     &      r�
     '   ��/NOCHK    ;�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         t�            �G            PD            �i            'X^            �	            Bz
            [A             ^�,�OHDR�$                                    ?      @ 4 4�     +         �                   N[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     )      r�
     *   ;H6�OHDR $                                    W�     l          +         �                   0x                   ������������������������E         _Netcdf4Coordinates                                    ���   �	AOHDR $                                    �     l          +         �                   �m                   ������������������������E         _Netcdf4Coordinates                                    (�6e        x^c`�-��XDB��=;8@h ���TREE  ����������������:                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``a@Ih|^4�34�O4~+�pp�p~��q	�̟"������zY_ �BTREE  ����������������&                               ([                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�7ppp���"��Gf���S��~ ��z�G ��TREE  ����������������H                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    /�i9  UG             CF             �&�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     2      r�
     3   ~(w6OHDR7$                                    ��	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �Dt[           ��H�OHDR�$                                    ?      @ 4 4�     +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�
     8      r�
     9   ?�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             t�             ��             R�             �G             �	            Bz
            [A             PD             UG             CF             �f             �e             �i             �h             ��             e,a                    x^cر�A�!j�\�>C�C�-�]�V��\*�_3^g`c�dر����wǏs~,=0�������t�zTREE  ����������������*                               x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�!hh@a��`X�M�Ǐ˗\����;8�*  �"	TREE  ����������������                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �����!88ԃ�� "��TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uȱ  ��>�섋4��Nl��M�+l� "4m���%��E:��tV7��*M�����$N-=TREE  ����������������7                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��?�dX� H� I� ��" �h� 55� � �� "�  �^AFHDB ��        ~;H�       cost_export�i     �       cost_depreciation_rate�h     �       available_area�     �       colors�     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers7�     �       lookup_loc_techsN�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_ine     �       $lookup_primary_loc_tech_carriers_out|     �        lookup_loc_techs_conversion_plus�;     �       lookup_loc_techs_export>     �       lookup_loc_techs_areaA     �       max_demand_timesteps�^                                                                                                                                                                                                                                                                                                                                                                       TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            [A            UG            CF            �f            �e            �h            ����x^�� 3��W�����  #ATREE  ����������������T                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ;�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�
     =   �#`lFSSE �       �     �   �     �     �     �	     �     �   �   b �   ZOHDRy                                     +       r�
     >                    {�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              r�
     ?   �#�OHDRy                                     +       r�
     r                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              r�
     s   b��?OHDRy                                     +       r�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              r�
     �   }�OHDR7$                                    ��     �          +         �                   <�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �@�x^�;w�ܸ��8d���8��9��. hX���E��6oF3�8<����c�. X���r%�� رiӎ?��=�# t�=�TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�q_���   �TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpCq�}���;2�L�<���;�
_���
o�x�#��^`Wp[������<�>��-8TREE  ����������������f                      *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��{M����-mD~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{���2bTREE  ����������������|                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   �1                   ��                   ��                   S*                                  �+                     !               "               #               $               %       Y       B162445::wood_supply::wood,B162445::wood_boiler_heat::wood,B162445::wood_boiler_DHW::wood       &       �       B162445::PV::electricity,B162445::demand_electricity::electricity,B162445::ASHP::electricity,B162445::grid::electricity,B162445::ASHP_DHW::electricity,B162445::battery::electricity    '       =       B162445::ASHP::cooling,B162445::demand_space_cooling::cooling   (       �       B162445::DHW_to_heat::heat,B162445::ASHP::heat,B162445::demand_space_heating::heat,B162445::heat_storage::heat,B162445::wood_boiler_heat::heat  )       �       B162445::ASHP_DHW::DHW,B162445::DHW_to_heat::DHW,B162445::DHW_storage::DHW,B162445::SCFP::DHW,B162445::wood_boiler_DHW::DHW,B162445::demand_hot_water::DHW      *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162445::SCFP::DHW      8              B162445::battery::electricity   9       #       B162445::demand_space_heating::heat     :              B162445::grid::electricity      ;       (       B162445::demand_electricity::electricity<              B162445::PV::electricity=       &       B162445::demand_space_cooling::cooling  >              B162445::wood_supply::wood      ?              B162445::DHW_storage::DHW       @              B162445::demand_hot_water::DHW  A              B162445::heat_storage::heat     B               C              �
     D              �
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162445::wood_boiler_DHW::wood  W              B162445::DHW_to_heat::DHW       X              B162445::ASHP_DHW::electricity  Y              B162445::wood_boiler_heat::wood Z              B162445::wood_boiler_DHW::DHW   [              B162445::DHW_to_heat::heat      \              B162445::ASHP_DHW::DHW  ]              B162445::wood_boiler_heat::heat ^               _               `               a               b               c               d               e               f               g              DE     h               i              B162445::ASHP::electricity      j               k              DE     l               m              B162445::ASHP::heat     n               o              �
     p              �
     q              DE     r               s               t               u               v              B162445::ASHP::electricity      w       *       B162445::ASHP::heat,B162445::ASHP::cooling      x               y               z               {              �T     |               }              B162445::PV::electricity~                             �k     �               �              B162445::PV,B162445::SCFP       �              ��             (                               OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��           ��        ̄��OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     d��OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �y��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��m�OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �P�OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         7�             C��OHDR'                                     +       ��     *            r           <                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              J~�                                                               x^]Љ	�0�x���N����a����ڒ&M�h;s�7qb�Ѹ78�rcܚ�qƩ��ǚ���ĥq�q�Qk�W�x�D�gQ�vĨ�Ş�oпߐ�7�n�(��A��BM1z�^,�TREE  ����������������                               t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�LR�`���=8�;  ���TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�cX��Ǡ�p�aӏ�� #�gTREE  ����������������*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK             L        DIMENSION_LIST                              ��     +   n#>OCHK    r�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             C�;�OHDR�$                                                   +       ��     B                    �                    ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   Y贪OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         j             >             �TjfOHDRy                                     +       ��     f                    =+                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   ����OCHK             L        DIMENSION_LIST                              ��     {   ն�           e             �p�OHDRy                                     +       ��     j                    �3                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   [7cOCHK    "�
            �     0   REFERENCE_LIST 6     dataset        dimension                         e             |             �;            `m�                                                                                               x^����p�hq_�m���@��W�-H|5  ��tTREE  ����������������H                      l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�f``8p���X�� ĒH|{ �@�� ������v@,��7bY$�+#�-P�[������TREE  ����������������Q                              �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8p��R�$����OB�'������h�4~"�!�ÀX��&��H�H �E�G�?�Ő�1��c� ��!TREE  ����������������                      m3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``8p��2� **TREE  ����������������                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     n                    �C                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   �>ROCHK    B�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                          �;             ��7�OHDR                                      +       ��     z       �     r            N                ������������������������A         _Netcdf4Coordinates                        /       a%     E         �Uf�BTLF �        �  5 �        �  ! �           �        3  ) �        \  ! �        }   �        �   �        �   �        �  ! �        �  ! �          & �        4  # �        W  . �        �  6 �        �  7 �        �  3 �        %  * �        O  ( �        w  ' �y                                                                                                                                                                                                                         OHDRy                                     +       ��     ~                    dV                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        �Ѡ#OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             A             �                                                                                                               x^f``8p��r� �'TREE  ����������������#                              �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8p��*�$�_�RH�2 �B�1 $O�TREE  ����������������                      PV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8p��j� Z<TREE  ����������������                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   ��iOCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }	             �	             Bz
             �^             <��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``8p��� zATREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��