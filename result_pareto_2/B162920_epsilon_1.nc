�HDF

         ���������     0       !�
�OHDR�"     �       �     ��     �-     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   u�FRHP                    �n      �       �              P             v�                                           (  r�      �̴BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ��N0BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ф             ��bu     _model_run    ��    scenario:
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
  B162920:
    available_area: 220.943415185641
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          resource: df=supply_PV:B162920
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B162920
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.09434151856411
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
      co2: 4236.340525179025
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B162920
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
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
  - B162920::electricity
  - B162920::DHW
  - B162920::geothermal_storage
  - B162920::wood
  - B162920::heat
  - B162920::cooling
  loc_tech_carriers_con:
  - B162920::GSHP_cooling::electricity
  - B162920::wood_boiler_DHW::wood
  - B162920::demand_electricity::electricity
  - B162920::ASHP_DHW::electricity
  - B162920::battery::electricity
  - B162920::DHW_to_heat::DHW
  - B162920::demand_space_heating::heat
  - B162920::demand_hot_water::DHW
  - B162920::GSHP_heat::geothermal_storage
  - B162920::wood_boiler_heat::wood
  - B162920::heat_storage::heat
  - B162920::DHW_storage::DHW
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::demand_space_cooling::cooling
  - B162920::GSHP_heat::electricity
  - B162920::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162920::DHW_to_heat::heat
  - B162920::GSHP_cooling::cooling
  - B162920::wood_boiler_heat::heat
  - B162920::ASHP_DHW::DHW
  - B162920::wood_boiler_DHW::DHW
  - B162920::ASHP::heat
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::ASHP::cooling
  - B162920::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162920::GSHP_cooling::electricity
  - B162920::GSHP_heat::geothermal_storage
  - B162920::GSHP_cooling::cooling
  - B162920::ASHP::heat
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::ASHP::cooling
  - B162920::GSHP_heat::heat
  - B162920::GSHP_heat::electricity
  - B162920::ASHP::electricity
  loc_tech_carriers_demand:
  - B162920::demand_hot_water::DHW
  - B162920::demand_space_cooling::cooling
  - B162920::demand_electricity::electricity
  - B162920::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162920::PV::electricity
  loc_tech_carriers_prod:
  - B162920::DHW_storage::DHW
  - B162920::ASHP::heat
  - B162920::DHDC_small_heat::DHW
  - B162920::heat_storage::heat
  - B162920::battery::electricity
  - B162920::GSHP_cooling::cooling
  - B162920::ASHP_DHW::DHW
  - B162920::wood_boiler_DHW::DHW
  - B162920::PV::electricity
  - B162920::DHDC_large_heat::DHW
  - B162920::grid::electricity
  - B162920::DHW_to_heat::heat
  - B162920::DHDC_medium_heat::DHW
  - B162920::ASHP::cooling
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::GSHP_heat::heat
  - B162920::SCFP::DHW
  - B162920::wood_boiler_heat::heat
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162920::grid::electricity
  - B162920::DHDC_medium_heat::DHW
  - B162920::SCFP::DHW
  - B162920::DHDC_small_heat::DHW
  - B162920::PV::electricity
  - B162920::DHDC_large_heat::DHW
  - B162920::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162920::grid::electricity
  - B162920::DHW_to_heat::heat
  - B162920::DHDC_medium_heat::DHW
  - B162920::DHDC_small_heat::DHW
  - B162920::ASHP::heat
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::ASHP::cooling
  - B162920::GSHP_heat::heat
  - B162920::SCFP::DHW
  - B162920::GSHP_cooling::cooling
  - B162920::wood_boiler_heat::heat
  - B162920::ASHP_DHW::DHW
  - B162920::wood_boiler_DHW::DHW
  - B162920::PV::electricity
  - B162920::DHDC_large_heat::DHW
  - B162920::wood_supply::wood
  loc_techs:
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::battery
  - B162920::demand_space_cooling
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  - B162920::heat_storage
  - B162920::DHW_to_heat
  - B162920::DHW_storage
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_small_heat
  - B162920::geothermal_boreholes
  - B162920::wood_boiler_heat
  - B162920::demand_space_heating
  - B162920::SCFP
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_area:
  - B162920::SCFP
  - B162920::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162920::ASHP_DHW
  - B162920::wood_boiler_DHW
  - B162920::wood_boiler_heat
  - B162920::DHW_to_heat
  loc_techs_conversion_all:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::wood_boiler_heat
  - B162920::ASHP_DHW
  - B162920::wood_boiler_DHW
  - B162920::DHW_to_heat
  - B162920::GSHP_heat
  loc_techs_conversion_plus:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  loc_techs_cost:
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::battery
  - B162920::DHDC_large_heat
  - B162920::heat_storage
  - B162920::wood_supply
  - B162920::DHW_storage
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::SCFP
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_costs_export:
  - B162920::PV
  loc_techs_demand:
  - B162920::demand_hot_water
  - B162920::demand_electricity
  - B162920::demand_space_heating
  - B162920::demand_space_cooling
  loc_techs_export:
  - B162920::PV
  loc_techs_finite_resource:
  - B162920::demand_electricity
  - B162920::PV
  - B162920::demand_hot_water
  - B162920::demand_space_heating
  - B162920::demand_space_cooling
  - B162920::SCFP
  loc_techs_finite_resource_demand:
  - B162920::demand_hot_water
  - B162920::demand_space_heating
  - B162920::demand_electricity
  - B162920::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162920::SCFP
  - B162920::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162920::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::heat_storage
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::GSHP_heat
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::wood_boiler_heat
  - B162920::battery
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  - B162920::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162920::DHDC_large_heat
  - B162920::heat_storage
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::demand_electricity
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::geothermal_boreholes
  - B162920::demand_hot_water
  - B162920::demand_space_heating
  - B162920::battery
  - B162920::demand_space_cooling
  - B162920::wood_supply
  - B162920::DHW_storage
  loc_techs_non_transmission:
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::battery
  - B162920::demand_space_cooling
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  - B162920::heat_storage
  - B162920::ASHP_DHW
  - B162920::geothermal_boreholes
  - B162920::wood_boiler_heat
  - B162920::SCFP
  - B162920::GSHP_heat
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::DHW_to_heat
  - B162920::DHW_storage
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::DHDC_small_heat
  - B162920::demand_space_heating
  - B162920::wood_boiler_DHW
  loc_techs_om_cost:
  - B162920::SCFP
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162920::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  loc_techs_store:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  loc_techs_supply:
  - B162920::DHDC_large_heat
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::wood_supply
  loc_techs_supply_all:
  - B162920::SCFP
  - B162920::wood_supply
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::DHDC_large_heat
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::wood_supply
  - B162920::wood_boiler_heat
  - B162920::SCFP
  - B162920::wood_boiler_DHW
  - B162920::DHW_to_heat
  - B162920::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162920::electricity
  - B162920::DHW
  - B162920::geothermal_storage
  - B162920::wood
  - B162920::heat
  - B162920::cooling
  loc_techs_balance_supply_constraint:
  - B162920::SCFP
  - B162920::PV
  loc_techs_balance_demand_constraint:
  - B162920::demand_hot_water
  - B162920::demand_space_heating
  - B162920::demand_electricity
  - B162920::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  loc_techs_storage_initial_constraint:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::battery
  - B162920::DHDC_large_heat
  - B162920::heat_storage
  - B162920::wood_supply
  - B162920::DHW_storage
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::SCFP
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::heat_storage
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::GSHP_heat
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::wood_boiler_heat
  - B162920::battery
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  - B162920::DHW_storage
  loc_techs_cost_var_constraint:
  - B162920::SCFP
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162920::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162920::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162920::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162920::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162920::SCFP
  - B162920::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162920::SCFP
  - B162920::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162920
  loc_techs_energy_capacity_constraint:
  - B162920::PV
  - B162920::grid
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::battery
  - B162920::demand_space_cooling
  - B162920::wood_supply
  - B162920::heat_storage
  - B162920::DHW_to_heat
  - B162920::DHW_storage
  - B162920::geothermal_boreholes
  - B162920::demand_space_heating
  - B162920::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162920::DHW_storage::DHW
  - B162920::DHDC_small_heat::DHW
  - B162920::heat_storage::heat
  - B162920::battery::electricity
  - B162920::ASHP_DHW::DHW
  - B162920::wood_boiler_DHW::DHW
  - B162920::PV::electricity
  - B162920::DHDC_large_heat::DHW
  - B162920::grid::electricity
  - B162920::DHW_to_heat::heat
  - B162920::DHDC_medium_heat::DHW
  - B162920::SCFP::DHW
  - B162920::wood_boiler_heat::heat
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162920::demand_electricity::electricity
  - B162920::battery::electricity
  - B162920::demand_space_heating::heat
  - B162920::demand_hot_water::DHW
  - B162920::heat_storage::heat
  - B162920::DHW_storage::DHW
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
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
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162920::ASHP_DHW
  - B162920::wood_boiler_DHW
  - B162920::wood_boiler_heat
  - B162920::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162920::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162920::GSHP_cooling
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
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::battery
  - B162920::demand_space_cooling
  - B162920::heat_storage
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  - B162920::ASHP_DHW
  - B162920::geothermal_boreholes
  - B162920::wood_boiler_heat
  - B162920::SCFP
  - B162920::GSHP_heat
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::DHW_to_heat
  - B162920::DHW_storage
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::DHDC_small_heat
  - B162920::demand_space_heating
  - B162920::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ь     �j             �5��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           a�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   X��OHDR+                                     *       �     4       Ĕ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �.OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   � ��OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ��������U(      �-      @                    �                                                         �+      H1��BTHD      d(he      �       ���!                            _debug_data    �j     comments:
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
            cooling: 3
            heat: 2.4
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
      constraints: {}
      costs:
        co2:
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
    B162920:
      available_area: 220.943415185641
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 62.09434151856411
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4236.340525179025
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162920::wood   N              B162920::heat   O              B162920::coolingP              B162920::geothermal_storage     Q              B162920::DHW    R              B162920::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162920::GSHP_heat::geothermal_storage  e              B162920::wood_boiler_heat::wood f              B162920::heat_storage::heat     g              B162920::DHW_storage::DHW       h       1       B162920::geothermal_boreholes::geothermal_storage       i       &       B162920::demand_space_cooling::cooling  j              B162920::GSHP_heat::electricity k              B162920::ASHP::electricity      l              B162920::battery::electricity   m              B162920::DHW_to_heat::DHW       n       #       B162920::demand_space_heating::heat     o              B162920::demand_hot_water::DHW  p       (       B162920::demand_electricity::electricityq              B162920::ASHP_DHW::electricity  r              B162920::wood_boiler_DHW::wood  s       "       B162920::GSHP_cooling::electricity      t               u               v              B162920::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162920::grid::electricity      �              B162920::DHW_to_heat::heat      �              B162920::DHDC_medium_heat::DHW  �              B162920::ASHP::cooling  �       )       B162920::GSHP_cooling::geothermal_storage       �              B162920::GSHP_heat::heat�              B162920::SCFP::DHW      �              B162920::wood_boiler_heat::heat �       1       B162920::geothermal_boreholes::geothermal_storage       �              B162920::wood_supply::wood      �              B162920::GSHP_cooling::cooling  �              B162920::ASHP_DHW::DHW  �              B162920::wood_boiler_DHW::DHW           OHDR8                                     *       �     S       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �x5lOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n��OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   )l�=OHDR,                                     *       ��            5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��     5       42     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            (���BTHD      d(R      �       f�g�FSHD  �       
       
                P x          �N     g       g       e��BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Uk7OHDR1                                     *       ��     C       (�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �\оOHDRG                                     *       ��     d       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   g�`�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$V�OHDR4                                     *       H�     
       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   [6�0OHDR5    	       	                          *       H�            u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �6OHDR2                                     *       H�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   lilOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �?n�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ��H6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    |     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ׏DROHDRe                                     *       �            �#                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �yvOHDRh                                     *       �            ,C     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ����OHDR`                                     *       �            �C     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDR�                                     *       �            \,                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��d+OHDRW                                     *       �            \$     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ?W��OHDR1                                     *       �     /       �$     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       �     N       !%     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   [��OHDR1    	       	                          *       �     a       r%     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��:#OHDR;                                     *       �     t       �%     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       �     }       %&     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��2�OHDR?                                     *       �     �       �&     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   $�$OHDR1                                     *       �/            �&     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v�BdOHDR1                                     *       �/     (       J'     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W��OHDR1                                     *       �/     1       �'     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 	OHDR                                     *       �/     4       $(     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �9��                    ��]BTIN e        /  ! �        �  + �        �  ( �        d   40     I�     !J*     !�b     8e     ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �B            +        _Netcdf4Dimid             )   �iEOCHK    �C     p       +        _Netcdf4Dimid             *   �_��OCHK    ,D            +        _Netcdf4Dimid             +   qZ�4OHDR                                      *       ~J            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           9�     9            ��� OHDR�                                     *       �/     7       A     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �-��OHDRG                                     *       �/     >       �(     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   %�OHDR1                                     *       �/     G       )     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �s��OHDR1                                     *       �/     L       })     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���GOHDR7                                     *       �/     S       �)     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ۽��OHDR;                                     *       �/     \       �I     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���KOHDR<                                     *       �/     k       -J     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �߅hOHDR<                                     *       �/     r       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �(��OHDR@                                     *       ~J            YT     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �X6TOHDR9                                     *       ~J            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   {���OCHK    <D     @       +        _Netcdf4Dimid             ,   -���OHDRx                                     *       ~J            |D     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��<OCHK    �E     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��X    ��i`BTIN &�V �  ! i�Ӷ �  > 4.     -hg     -��     -|	��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       ~J     8       LE     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   Z�uOHDR1    	       	                          *       ~J     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   #��OHDRS                                     *       ~J     V       ~Z     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��̶OHDR3                                     *       ~J     Y       �Z     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   أ�EOHDR<                                     *       ~J     \        [     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   0�k�OHDR1                                     *       ~J     i       q[     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   OGXOHDR1                                     *       ~J     r       �[     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4    �bOHDR1                                     *       ~J     w       3\     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   Js��OHDR;                                     *       ~J     z       �\     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �d            �\     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   }l�AOHDR;                                     *       �d     1       &]     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �x�tOHDR2                                     *       �d     @       w]     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �̲rOHDRE                                     *       �d     C       �]     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       �d     H       ^     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��a}OHDR4                                     *       �d     M       �^     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   [���OHDRH                                     *       �d     V       �^     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��OHDR1                                     *       �d     _       2_     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   k�(OHDR1                                     *       �d     h       �_     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �l�OHDR3                                     *       �d     q       �_     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �P�ZOHDR7                                     *       �d     �       I`     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   +&�OHDRB                                     *       �d     �       �`     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ����OHDR    	       	                          *       �w            �`     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �0E�OCHK    ŉ     �      +        _Netcdf4Dimid             K   �=�OCHK    U�     @       +        _Netcdf4Dimid             L   ��pmOHDR/    
       
                          *       �w     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   $l                                            OHDRy                                     *       �w     "       u�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   Q�wOHDRX                                     *       �w     %      *     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     H�;OHDR1                                     *       �w     (       �a     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���OHDR,                                     *       �w     +       b     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �ȣOHDR3                                     *       �w     :       Wb     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   _FLHOHDR8                                     *       �w     C       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   -v9�OHDR/                                     *       �w     J       f�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��tOHDR9                                     *       �w     S       g�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   {T*�OHDR0                                     *       �w     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   -�IOCHK    ��     �       +        _Netcdf4Dimid             M   �n.�OCHK    <F            l     0   REFERENCE_LIST 6     dataset        dimension                         O�             ���BOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �DP   "̙FHDB �        j<
t�       .locs_resource_area_capacity_per_loc_constraintY�     �       	resources��     �       techs_conversionΌ     �       techs_conversion_plus�     �       techs_demandQ�     �       techs_non_transmission��     �       techs_storageё     �       techs_supply	�     ^       
energy_cap�     _       carrier_prodX&     `       carrier_cono)     a       cost�,     b       resource_area��     c       storage_cap�                  FHDB �        U���       loc_techs_storage{{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintL     �       loc_techs_supply��     �       loc_techs_supply_allȁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintY�     �       %loc_techs_update_costs_var_constraintp�     �       locs��                  FHDB �      
  ��p��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand!p     �        loc_techs_finite_resource_supply^q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmissionu     �       loc_techs_om_cost_supplyhv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint>z                          FHDB �        Vh��       loc_techs_cost_constraint;_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintec     �       6loc_techs_energy_capacity_max_purchase_milp_constrainthi     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�j     �       0loc_techs_energy_capacity_storage_max_constraint;l     �       loc_techs_export�m                         FHDB �        c�eM�       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint,Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        �X�7x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plusH     {       loc_tech_carriers_demand[I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all*M            'loc_techs_balance_conversion_constraintgN     �       loc_techs_conversioni[                FHDB �        �5BqY       loc_techs_investment_coste6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store#:     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
     s       group_constraintsQ>     t       group_names_cost_max�?     u       loc_carriers6A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint/D        FHDB �         {��i        techsЦ     N       carriers5�     O       costsl�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod!*     T       	loc_techsf+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsa;         OCHK    (           +        _Netcdf4Dimid                9�~�3cFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           o��R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �g�b3��@     solution_time  ?      @ 4 4�                s�c���1@     time_finished          2023-12-17 03:32:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           r�     r�     ��������������������������������������������������������������������������������r�     ������������������������S��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                   ���OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK    b+     �       +        _Netcdf4Dimid                  ��:OCHK    ��     �       3        NAME          loc_tech_carriers_export   W��OCHK   ��     �       +        _Netcdf4Dimid                  �VȢOCHK  	 -�     �       +        _Netcdf4Dimid                  ��gOCHK   ��     �       +        _Netcdf4Dimid                  u��OCHK    ��     �       +        _Netcdf4Dimid             	     �:OCHK    -�     �       +        _Netcdf4Dimid             
     d�#"OCHK    ��     �       +        _Netcdf4Dimid                  ��COCHK  	 �     �       4        NAME          loc_techs_investment_cost   �Z��OCHK   ��     �       +        _Netcdf4Dimid                  [�OCHK    I�     �       +        _Netcdf4Dimid                  ��u�OCHK   _�     �       +        _Netcdf4Dimid                  1���OCHK   <�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �j��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN}���\:OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     5      �/�OCHK    LF     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             �]\            �^��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s      �     r   (   �     p      �     q      �     l      �     m   #   �     n      �     o   &   �     d      �     e      �     f      �     g   1   �     h   &   �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �      �     �      �     �      ��           ��           �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �   1   �     �      �     �   GCOL                        B162920::PV::electricity              B162920::DHDC_large_heat::DHW                 B162920::heat_storage::heat                   B162920::battery::electricity                 B162920::DHDC_small_heat::DHW                 B162920::ASHP::heat                   B162920::DHW_storage::DHW                      	               
                                                                                                                                                                                                                                                                                                                                         B162920::DHW_storage                   B162920::ASHP   !              B162920::GSHP_cooling   "              B162920::ASHP_DHW       #              B162920::DHDC_small_heat$              B162920::geothermal_boreholes   %              B162920::wood_boiler_heat       &              B162920::demand_space_heating   '              B162920::SCFP   (              B162920::wood_boiler_DHW)              B162920::GSHP_heat      *              B162920::demand_space_cooling   +              B162920::wood_supply    ,              B162920::DHDC_large_heat-              B162920::heat_storage   .              B162920::DHW_to_heat    /              B162920::demand_electricity     0              B162920::demand_hot_water       1              B162920::battery2              B162920::grid   3              B162920::PV     4              B162920::DHDC_medium_heat       5               6               7               8              B162920::PV     9              B162920::SCFP   :               ;               <               =               >               ?              B162920::demand_electricity     @              B162920::demand_space_cooling   A              B162920::demand_space_heating   B              B162920::demand_hot_water       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162920::ASHP   U              B162920::GSHP_cooling   V              B162920::ASHP_DHW       W              B162920::DHDC_small_heatX              B162920::wood_boiler_heat       Y              B162920::SCFP   Z              B162920::wood_boiler_DHW[              B162920::GSHP_heat      \              B162920::DHDC_large_heat]              B162920::heat_storage   ^              B162920::wood_supply    _              B162920::DHW_storage    `              B162920::grid   a              B162920::batteryb              B162920::PV     c              B162920::DHDC_medium_heat       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162920::DHDC_small_heatt              B162920::SCFP   u              B162920::wood_boiler_heat       v              B162920::batteryw              B162920::DHDC_large_heatx              B162920::wood_boiler_DHWy              B162920::DHW_storage    z              B162920::DHDC_medium_heat       {              B162920::PV     |              B162920::GSHP_heat      }              B162920::heat_storage   ~              B162920::ASHP_DHW                     B162920::GSHP_cooling   �              B162920::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162920::DHDC_small_heat�              B162920::SCFP   �              B162920::wood_boiler_heat       �              B162920::battery�              B162920::DHDC_large_heat           ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      H�     	      H�           H�           H�           H�           H�           H�           ��     �      ��     �      ��     �      ��     �      ��     �      H�           H�        GCOL                        B162920::wood_boiler_DHW              B162920::DHW_storage                  B162920::DHDC_medium_heat                     B162920::PV                   B162920::GSHP_heat                    B162920::heat_storage                 B162920::ASHP_DHW                     B162920::GSHP_cooling   	              B162920::ASHP   
                                                                                                                                      B162920::PV                   B162920::grid                 B162920::DHDC_small_heat              B162920::DHDC_large_heat              B162920::DHDC_medium_heat                     B162920::wood_supply                  B162920::SCFP                                                                                                                            !               "               #              B162920::wood_boiler_heat       $              B162920::DHDC_large_heat%              B162920::wood_boiler_DHW&              B162920::GSHP_heat      '              B162920::DHDC_medium_heat       (              B162920::DHDC_small_heat)              B162920::ASHP_DHW       *              B162920::GSHP_cooling   +              B162920::ASHP   ,               -               .               /               0               1              B162920::geothermal_boreholes   2              B162920::battery3              B162920::heat_storage   4              B162920::DHW_storage    5              f+     6              !*     7              !*     8              a;     9              �'     :              �'     ;              a;     <              l�     =              l�     >              �3     ?              �,     @              #:     A              #:     B              #:     C              a;     D              �(     E              �(     F              a;     G              l�     H              l�     I              �7     J              l�     K              �7     L              a;     M              l�     N              l�     O              e6     P              �8     Q              l�     R              l�     S              5     T              l�     U              l�     V              �7     W              l�     X              �7     Y              a;     Z              ��     [              ��     \              a;     ]              �2     ^              �2     _              a;     `              a;     a              a;     b              !*     c              5�     d              5�     e              Ц     f              5�     g              5�     h              l�     i              5�     j              l�     k              Ц     l              5�     m              5�     n              l�     o               p               q               r               s               t              in_2    u              out     v              out_2   w              in      x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162920::SCFP   �              B162920::GSHP_heat      �              B162920::demand_electricity     �              B162920::demand_hot_water       �              B162920::DHW_to_heat    �              B162920::DHW_storage    �              B162920::ASHP   �              B162920::GSHP_cooling   �              B162920::DHDC_small_heat�              B162920::demand_space_heating   �              B162920::wood_boiler_DHW�              B162920::wood_supply    �              B162920::DHDC_large_heat�              B162920::ASHP_DHW       �              B162920::geothermal_boreholes                     H�           H�           H�           H�           H�           H�           H�           H�     +      H�     *      H�     )      H�     '      H�     (      H�     #      H�     $      H�     %      H�     &      H�     4      H�     3      H�     1      H�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       X.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     7      H�     8   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          =�GOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     =      H�     >   $q�{         l�9*OHDR�$           �             �          ��     S          +         �                   c�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     :      H�     ;       ��OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         o)             ���FHIB �         �     �     �     �     �     �     �     �     J�     ��     ��������������������������������������������������>        ��;OHDR�$                                    �(     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                _b�    x^c`bh�fe�g�%k��?D�a����� �ϺK0�$��� �/�n�h�hC��DC�����h��N%���IUL���&�X���'�D������p {b H ���TREE  ����������������Y�                              
9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�Y����H�I��v�D2�N���$զ�1;��d���N&i'IȻBR�##���$Ij'$�T^"I�z�F�5w��<��8��s�}��8�^o��[/��-���r.��������������������������%_'�w����x-q����#4�����������?=�#n�Xx/q��9�F+D����#��0z݌1_���+�k�ȵ�A��c�{3���α8���WF\�X�#�c�w�q߉.®�:�n�$N0��F��֏\Ԉ>��}�3�<<�&Q�����D�����h,M�(� ,��Ա��݈S�:�O����cU!.c48���V����"�GǼ�]AAAAAAA��-�kW��'��	�M�~׌^~d���6Ӛ�=�~X=��3��v�Cs}��b����>�]�|��G$\ Q�.�O߻�Z3�Qi6#tb/��f���1�7�~\坖Z��՛��.{\o��\��i���3CM�oW�xӸ��z�B+��>�x����ݝZ?�~r��'�m�!R��C�n<�!<h{���£1u��>9�{X��ѝ��v?O����*����ܠz�۫6,ݯ���gE�_�����ykon������vV���uQsf��<�ްf����U�؎�����;�D쨔eV�X��_�s����z��!�s��	yg�'���Wڵ����d���orJZh��?���nE����ҳ.��j|�"�P�BO0k��سu�����J�F�O���Ϛ��c�9�⅚I�E��� � 2���;!�|��iO��ҕ��ۆJ|��:�~��;_\1���%��g�e��K��\���Br��k���Ӫ�15���Q�{s�S�~3����,����ZL���o���w ,�����/݂��<�9Y�w�|�K�X�����>��-�ͬ����s+��t��x~܏)������rΆ�'�^-�y�VWw��j�W�-��\m�ƽ�;'O�&���f��s�ÔRꎸM_�s�.C�aꋧ>�����uM�X��^��]��^�>����gW�%��yz�n{��Ш��N��Kn�w�i�c�qm1�G�^cg�;�܍���7���sk��r��v���x����7�)ߓG��U����)�,��5�r%����0dZgpJ��J?9|�)���J�P�U0$�:��]��{�_:��
7�+W�z"d��,��-E��Fb��ó��}��zw����׫�y��+�|$�� �����s�zbg�:oS�k�v�h��ܽ� �\ԝ7L՗Sd�-"�4V��~f��')�S�y?�;-���G����8��\�_Ь������N�J??]�2}��Ϧ�;}t�^�˧��J���e�� �.�G+L��j��zɬ]�9��]�rz���������Fх�*�>�� ���rQ�TP��Y�71R��O4p�zЖ��t/�gs�ϥ��#m�ߝ��V�Ki���b��x��>ױ����{�컽��������Z�����sO���W�v	��Kg�Z�*�qa��ҹSG^�V˚yrCƸ�g�����Tո��Ҽ�v���ڦ�M�Ϭ�/��}���}����v���M�U���:y/WC�m�����?��w/c|Ŧ�{�pq���:~�V͓�f�g57Ǘs��5a�_V���"�����9���
9I���Fƃ��˛���w��h��p[��һ�^)��j�<s��;�s�a�,����a���'y?ɗ���6>!n����pR\	������'Z��GF�6[ަ�>���x��ta�7��d�����z�O����l�eڲ��,Y|@*�eno����Um���J�L7�
�|���K��.83|�^�r��5ƞ��ۦK�8��;�$��NAAAA�o��S`�)��\����2�c��'�I�,�7	h}��6gI>IG������Ƚ� �������$a�X��v��d�Ӷo�O� y���l��a����s�lI"w3`��L������j���v�C����M�y6�� �3 ���W�������F9`���X@��@���\�JH��v���l�Mp���<Bdْ> }�E��"�^pC��'�"m�H6o�� W ��� �+8��mD���u�>���<��� .�K��/�)�P�������.|���nE՛Y�Sj��e4���;h��#�&s�x�C�F �ȓ������%R��xL��,g<�	B��M�ƨ�/��I���:
���ND� �2�฾�|�ˉuG�t%�b�K̤���HΨ�����VlTs}%�hX,���؅�)�ٯ�� �<�E�HoX	��3�"B�-�]0O����%�OSd�*.v�r��w�u�w�c����]b�r�s�ͻ�f���s�Dud��#g	�ʽ���s�;}ƞD�
+Yso�����G������%.�}+�A��
�X��8�_Jp�}�6=���H�(�5�r1Tx%��p��j��r�������ڧ��9{-*��Cu 8�و�	�gf��p���8�������8�*���1�����q�g��-}����L����@�6�Þ��`��͏��_	��-��ޛ���y�8v !�f@��3���%��L}��dL�ZF����@(��t����ӅD�.?]S�z��uN5�D��D��I��d,�"c����5L�1�'_
x@d$zE�mz\
 �Z�r2.ہ�d�Nd�1p�#:It��'p��l��� �XQE��$ ��C��F�c���ޓ�C����d.� ��<��<�[�/~"e�0#2n�3�������kgy.D����L!��U��-��M��m�Dw�_%@���;2W4�{:���
RG��O�<'�=���?�n`�k`�7c��dΉ�@��䞢4� �Ab%���. ��Ҥ���N�ui���H���o%s���Oã���.9d~"��h�9��#OH]e ��<��F.��̿�� s�&ѕ�'H��yFk�w�



���]�;���<�ʵ�0i<7:ZhN���o�盻�rN�oV9������=5��Dmՙ����<'V����T��P٘��+?��ʁ���g,�L��+���w��ԕ>��[���l�/���/s�i��O���'5��Kʳ	�m����uo�����z��MO�7�ϩmҝ��`^�cA��}����d���X�CY)�V�F�����=X�[R�g{;���;�������{��l��=-5���ӗ^*�:kՇ7���p��;�����I�gًO�Gϋ񻮶�ho��4�o�e�;�e�<㽿���T��z3/f�<�s{z=C��fg½ ���Zu�]���W*�Ms�(2��@|I���z̪'��^���k�,,��:d�[��G֋91�X��Q�xxA�"�O�H-�\���2�e��ϊ����?�������p��<��>���q��˱�X2�e�AV��Ja��)8&�t(IZ��&�gz<ƕGI9ge�]!��~����Ub� ��%�#���)� k@�X	�/Y��|��b}t9�pb͆ǜ	Ě�3���^|o���,��Q�"��.V��N,�۽#�/r-��#/>݀�I��@�#Y=��A�Ön� �yޠ��=���
��X>׻���qnw@Y�9�-�X>{�l�|��r!V�c��!�,r���@��<�O$e;���X)b�٤�ES4����&��z/�o��tt*��&�X/rdux�����]���3bM������J$X�b����5hG���{��b{D,���z��2�U�#�Boƺ*5kٸ��O�-�OI;�N�|����;Wi�|wbW�<�)k�����v��3�:7�q�� Ϧ�j<I~�Z{R����^{��x6�M���x�~�� =לӤ�-CKI��E=�j�_�#vh�b�c<�I��J���̋����SԿ�ܹR�0�$SޮGC�Ǻ?�w����2�#ݧJ>U��M�N�+T���m�^_�Y��W{������k���G��2Y5��p
*8)��]^�T�T�<�e����aF�i{g�s�������>N�}�ح�s���"�ח���r4�r�<0T7�O��� �Y�j˕��ǧ~��\��ǂ������D�kV_�>�@�?M��f��J�>��?���X����ܽG����y@�`�L��ߎ���>������fi����g[��X�f:��p5r����G�/��	pf�<X�����OP-�tFL��_��w57֙߸u����#��4=4�Ǣ�6�=��ؽQ���w����/ҵ�����YmU~�ń����W̓^����I�����K��7>�9\�����b����B���~���_��Oگ\_1�;+��tު71{��H�:��YUw\KS�7����~"�����|�G�ƞ-����x��h���?gA�͸(�ߕ�_'��p�:��wu,�4拶�}�h2��#i����QD��JD�ُ�zi���]wd�:�E��h7��L���e�?%U� �����"�;�n<�:������������������������������1��!�o�s$� ~9��!ڙ)�$�^g=�0_��Y�;�Ksg��L~+��jGi�-1�w��n�����PS�t��k�{�^�9"1K������t�G��y�*���҇
�J�F\�H���tH{ѥ�<�f�wyr�E{�4T�(ٺ�o�NdԻbJ@N*��␀�KЬ�?�h��2�ꭇ$g���E��Ul�nn�bƢ�o��>]�M(���L��z�Բ�L�<��rE�!)�K�/+�m�M8��C�Q��u�<���0��!�} vO9k�p�p=voׁ��"���dZ��V�Q,{u�V�7����8���9k+��Po�/�n�k*×?u�[qkIB����Cj0���5��C`���5��ΐ�=���@bm��m�iF.L4F����-�@$�L���&��O�G1?�nݾ���Z	~�8خy�m`F�!Ι�'��_�ޖ�_�E��eP�,ە_gQP��t|nz�A��"ܵ���駠�<�?F�w2�Q��
�[k`<}7.�8���a��P���$1X����@S���1��+�H�!�\�Z�����g�v�9��k�����6��q:l=t����y8�8	�qU�����ey��7�`�����m4گC���-X��
�n�
����g7`Z�/v�	YxF�!��A�y����T�ቮ��!���oo�M�)�f�J������E���x��Ɇ�:m�����Zx����1<�m�h���ߞ�AyI�9���u�i�+���x�)s��Ke������vɞR��{�?>�����u�Uf��:.�A��32J���ǉ��w�QPPPP��a�&l#� �Ӱ�([W��ND��H�0#�C�2ʸ���2l�9B�'��h�Z��i�7F��8�U������O�u���˰��yk��U�^�fFr����w����ݫla|�3���833b7�2�����������3����V��0�_���$9�1��	@����H������	���`����ՎԹ��Ƃ�D�?8�83[�#���މtۙh�6Bٻ�g�#��H'c춥���N�I�U�ꄷ&��GPFۍΙ޸�a�[�����j�&z	��d ��Xq���>�`g�z�Ov_E��/�j�<X%�"*���D�?���%A��h�e�,���BD��!Q @��7�E<�{�c�7�p6"-G^�iJ,�c��hB:N�eal\���lb9���<�~��.��� p"3Pn$ ����7��e?���<
F��8�	M�K��C�&�3fBnRV�����*h���Xt�8e��v&�A��V�$<�=�'�Nx�� �����.���	LN8�.�Vn��|2�Z!����*�#�;����/��;�aۉ������	8�FȰl�*9��g��2p����"�B���I��d�-�fg8���2�{�-�p�E����A��UdpQ~�4�1frf�ۖ~�~��U�����w�I���l�[7�	B/^����nM%�Ue[�Ry�IBNG��ILK+f�܋`2;�m�~2���m�h�x�Ht�bC�*���Xe�i����һ����_���a+'���0h�L�[�Hdp�(/�vR�����������������������������g~��ϑ�x2�~M����Q':gq�X|���)���C��/���//���E�C�>��g<}t��]���ȏ�N����ca���t���e��_�-��R�H�ȏv�ҕ�⠉���������[��-�F�gL�� H�#/���f�=�*�E�n�!z_��ܚ��#aQ����ҿv"��|Q忤�5�&Bwm����/��}Ƣ����D�_���~����6���G�$�4GӬ���wL�N���������E���
��hQ<Xg�����Vg9��zxPM��/�(�b��YS���ޤ�IIQn*�v̍)��v�9�Z#�%�s{�����4�����7�c�^W�M3r�jd�4~�ԅ�\_#�N�>Q�R8��<�q�CÖ�uM�b}II)-5��AG��BFQ2��]�X��0�T^�Uk*�)e}�1]�X�3��]
�^�ܫ6u�]ѭ��Z%�i1�T�0Ӛ�/���-?]��c��Q���D�я�)Iv�_��+K����s���͵?�hS*h�n��^,^��-y���+��/��fc����!���!��e����8�@�M��r]��Ҧ(�0�C��eVh����:���bz���F���5
�n��e��a���Y���D�A��9�9��G��We�� 1�e�x���D�.9�eYd�Y� :��Ӧ��率-�Mv��V�~�)-MM�^MMQ�{���nj��+nR��G�%OP�o�ĖVR���+�_7^��^Sq���X�S��BES�K�&i<����,t��c�S8�UT+��V�����X�v]QE�u��,C7T\=��p]�����Z���?��q�K�(�<�W��Z۬�i_T������\W�5��ࡣd`�#�f��%V�4���Gwpt3�dK6�+�.�ee��q�9�5*A9�6C�5ڦ]�����C#�J,*��g�iѳ���*e�c�h��ZC%Q�,��,aW�}PX��T�j�I�P;�7�Ǭ���q�g���Y�(��9�y�<��./���A3ͩ%4�/0�P���F�W����X-�V����Z�.��h���+�i)A�C?�Ⱥ7�ȥģ"\"���S'K;V�m��,�^�\���<���2�jf�q����X�.�:f��C�AYDؠ8��9�6�#��w̲��7���g��D����[�̫2Q�3��W��T�%^�n#��k?T�@S���%S���ݕ�e�ao��e��r��Bs�_>+��`8\o3�_W0N�:���`�����-(İ����L,���Z� �񺆮��.��U�(���h�
M�U���M�.*2z]<#��<�x]ֵׅYMLJ����HK6i0B�5���d������Ÿ
�>���F�Wh�Z)3��aII\�i�yie9�X]�.�n4+����`��Y�I��P�J�Ub�ٟ���J<�Y�nI).��SO�HX�裫�+i`]������>���f�!��7��Ū!W{��l��~7���ќ:� Ǩ�5�S��GM�^�X��T(c�Wm�.Э���?��6��b3I]��#$�7;"+��X�g��%�Ëag�aW�PeRS4@��w	ʊ0а�AnZ(7��5׷�L�u�^�iQn澔g��>#������2�K��ohP����"|ܪ�:�<���t���e�	�_�谘GŬj�
*B,Bi�V&�Y-5Wt�)�d�g��=�K��o��(((((�M��l�����>	K v� O��W���$mp�
X��>0��6�$�#ߝ-Sv� Yu��+E�˜��DOtv䥱�``9��
HPR���4 \�O$���W���8���ԍ�%t�����z@:���@d�z�;z���t���C#2��uNҤ�Հqq� E1�!�T������侘�����8i����QTor���vDV�
���C��"�\�_H�gLd��D��t"��Y��Edڐ.�����[gL�ˉ|A0���+ER	׬�B7��8R�n`�q@�x�Mn����a5<��j�ag��N� /̷�>��W|!�4�Pc�WԠ�Y��@�sܯ��)�6����B8y�G��w��)�װn���밳<���q#[~�8Ԓ�eV�Z�4�I�4y���#��M�2^x�V����.u���
�]����A��6�Rj`�N>>���C���g*$�i�z����~>�𩗙O�gF^��,���ا��~P5iۃˏo�񱞘�t]�;)J����]f9���W��&ۙ-�+��TNe�����3���
�?7)G��eݣoT�o��U:�I�C�w����w)��G?4ϪaG�#"�#_�B�c�53�Mї�^^�h7�}:(�ƑA�8����`l���#�{�a�w�]P�΄�^'�7J�2���>��S+T�#�X~�tO!�ls�L݋��N$2Щ_��:��?�@L�l�KG����!��r�o�;Я/�ez7����fǐqT]�2��H�I�\�x��}�&Ϝ�k)�O���:�[$?k%P���Y��a�:2�o�< ��R5�{��Ar�b�":��mѭ�ߓ1��=L���'cߏ��#�"A�s6I3���>�&��A����
�̀-d��&s�er�y8����'���qfN� �j�����%��uI������
H9˶��Ot��\���!�� �D�s�+ y�$.F�B�zI��D�������6�>YI��~
":u���<R��<��d.�&mK#�:��<�?υd��� u�$��I1�Q��1� ��B���� z�I�t+�;�N��D�"�p�F~CY5z���J��OD�1H"�'����;}�!�5/%���A�⤏�H;����h)&T���A�-��R_�n��ts!q�����o�-�.�Wp7�_�|=��g��;�w�M|��Ԭ~c\����C���N����ݠ�o��Xe�xulzʦ	I�5�Ł�S.x��Co��M��k���q�2s�������%s�Ϝ���:=��}�� �������v��+��S*_XW�`�j�!��f��\�7��\w�X,�{(Ŏ��,i8���TezgU[�� ��ާ��ԭ���QP߮��?A^Cꇝ��Jt���W�|���U����?��&�c͚i���w�`n#����Zɥ�E%���-x�;�����^��{�|6̯HU|2ͮ��KD�Qɩܞ~��+u���EKr������*oNٯ��K���~�A��'U���d��C.2y;��$��i�c���%�Z{�t��ss�ɞ��s�<�$�g�'b&J9v֏h�E������u�%t�Ebd[���[�XA����y��{Rsq��V+��Vx8�����e`�0r���5?a p#V�`�E��X$R�(^�y���2^�ḓX<g'cmϊ�Y����L�A��_��qb`K|7��s��>�F,�4��y-�	��
%V	
qWp�Wb�����d���=�u��%V�Qb]�����'�C�8K,4�`#Y�,��M��1�V�#yb9=�{�{bY�A,�|b���_�tb���|���lD/6�Ub�,����s`�� f���(�%��`�̵(�~Zr�'C,+r�.ҷ/H�3�O#���,:���rv�#��e�꬜XH��K<�����XCꯓ��_q��%���R;c	Ey�����޺$?�� ��1aG�ŎXsgH�����YNʰ܊M��M��\�)��A��狈#VV֖���0I��r�>?��v%.��J\��E�����B�&7����T�����э�@[�Op:a�Z*��q���ԉ7`Sw=m�w��*�7S��AN��/Y�x�`Paq~����ǫNNa�ә�b�����~��իmf]P���r�]h�0,�����3>���[JUt��j�+nkn�k�o_sq�ݸS���z3�E�o;�V�j_�9����c%�j����e��螠5�`����_ڋ퍑�	]�6t�̹�wS�y>�����^U�a3�(Ccg[���U��us*��:�������U����CeS��w?��O����ﭹ{k��5�Zf���ڪft���~G�g1��J�vmmG���M��ɿr̶]\�4_;�LnU���Zf�9��f��E�����s�6�W���k�egQ��w/k�^�XG��z���$qF������Ƹ][<�N5^2;�<6\�YEg�9o��9�Ȥo����HxX��~ޞ�Vⴭ0�I?��]�7��>}��o�˽\�-�hW���x{W�֋�tTot*%��s�i�ܮT��G��\4-�Wݨ���9���&�1����Wy�=C��J�wB��!z��E�N�>������/��)���}����%�M6����'k����d��w��gO�!Z����b2�]�{��X;�u
��k�����>)(((((((((((((((((((((((((((��0��Q�W]��{�!]�
��{�Ī+kA�ѧ�fuqU�ewǚ��5��5
�Z���4�lΥ`��|N`��T���r|Pn��xOK� ���+]\����Y%��G��6̼ڐ!���<柞��jn��!_U����N�F.,x���$ �ZtO���&n�������>J�uQ֢�6�A���Ni�Z��)%�x����CߚV����d�b�T�}A�W���I
����U��#&kdi
��h�ۻA˿�����
���L�Ƕ"Ǣ� $�-���BGP�<�D��OF��p�sB_�{�F�a;�͒�B.�=< �����
�~�?L�)���7��.�AQ/\�`���5�@����~�ae���E;P�c�������i�TE|��<� �WG�_��k�f����pG͖!<���`�ba5�B�����((FH�ꌴv}���F��:ǐ[�	�@��|��D�<D�j}�t�p~��藈M3yVb,Ъ��@�/aDW�c�$��Ȉ�rX�k�H���P^.a0��GxT���A{3J�ba�����5K�8�^�h�S�d� ����'#�j ����i���p\ܝ!Y��pIHGԠ����^����<y��-逄rQ�DW��Nܔ!{��}��Z�p�BJ|�}�����,k��m5E��hKCMZ�u�����m�PSQ� ����aڐ�ޫ%�藄l�
,}�	i������28V3��Uc��_�Z[/���Z:�1�b�������S"�Z����GBAAAA���AK!8�2pZ鈈HDY`�fY�0��u�ޡ!���q��Ÿ^B1�F�D6͒��t��"BLÒ��`��F�j���oT�+�h�A����z� �j>��2D�"��+��[y�F��|!ϋ���j#�h�[�!��O����3 �i����K�Az�:P���9Rg�4F"͒���q�˘O#x,�D/����NC�F4�Z�󢏴�.!O(��f��- ���B:X<#R� �4X�n5:�F��@��Ŵ$}����(�I��j��~x�^�Q�g�5Q��D&�4KK�'�ǲ��x?��OG��Ol��!bG��4@7����ro+���� %� �ÆؖtRF�_��Le �H�x00����)��
�1�ґW���2������_-zK,��I�:��b�~6h^<��,��6ⶒ1Gt�aIlkp��v&�A�ǈ����N�-#������. �������4�G�p��"����nK>"�Xd.h5�}�����V>d�H#s���j�^��=n?�t���`���$�N�A�Ro�2YZ��A��t�Sx�,Y$��F��48B�W�Q"���iǨ��g�঳t�	vk�[�(��R��a������D��0�,�	�A�V!�&�F�2��#�\��%�C��S��*���,ibF<ZV"����	�L"�C���!��-E}KAAAAAAAAAAAAAAAAAAAAAAA���Q��`�ޘ/z;�蜊;cq�)�w��8E�?ž0v����]�[�ˋ�>����~caQ��|C���+�Ǘ3-;����?΋�O�+QnMO$�B�ȑ������K٢�E�걗���9R�)X*�"����i;D/Y���їe��t+q�0J}��y����t@$}�J�ǈ\㿝{��7ň��X��N���o�#C��E���K\��±�q��7ё�"D';�$��=���}�^����ӣi���w~�@AAAAAA�y��\f�kA�g�?���6�����%�%B�e���e�k���"%8J��%���&?]�bjIR�կUV����"¾c�������������h-���0�V��xUlk�O4M[���׭k�F�SS���]�}��M?%4'G,DB<�5?��;Ɋ��3ݿ�6%�߮˹AK��l/+��իa�g��z�x��z���v�� �_UGP�"pNk9��j�R�nf�S�L�~]{�WE�0.T��~�k��VCj���98=s	��~L7�L�S3M�u	9�bWD�ʢ�h�Yk��F�o�Uc������6�������F�W9����Z]^�Y%^Ӯm]j��Rn�bW�7��gw�6�������d�,e=Y���x�J5�ogJ��|�<�M���˴�;5A�!R��ǯ���7�ޥ���Pp�^\Y�:���u��m)�����QZWY9dTY��nW�b�]�_��J�M]ůU�վ����Q��z)�S��T�`䪕\X$�WY�U�-@�c��G��	��lH�c���P�+��̏����7k��W���kAǠ��}��oK�|���gU���f���us��ML����uU��j�Ǥ}mL_�Z�3�l��%kڛu�]<��Ţ\��t��E�\�Zd#r��aƨN�V\wN�W�pTr�b���5�d�9�K�_m0]�Y�zA<�rir�����UK�����,^�,$��+P�R}==�B:��LF,�QC�uz^I��ӿ]í(��VkF��s�0w�w8w4ky�+�3���L��c���\\ғ}�����-|]�����>��-���>a��X��4��x_��v����C�����B"�C^;�:��ԕ��gY���"��L~|�Yk@�sPנ�e_�G�}���jE6K�g�z�-�_c���3��hXR� ����'�Ls�ϥg[�KNtW�vqh�V5:Z�^w�Ϫ�P���X&��3��H��Qt3�IQ���o�XgҤ���RB�M��R��-{Y���-)���aZf�KLmĵL۳��EC��i/��]l�v��z)��VbF�2�N����OI�,}����U��iUwd@;'!τ'^�24��������Ȧ�~�ϻz܌I_<���r���9 ���4
Y�LY*�:�jy�`XՀO�ק��5Y��LPV#�X�.����F�}���Ni�U^qfbz���I�7n�!r��Ueݮ�l�aXd6^��l�H69�ߧ4ʫԅ�#
z5�w@L�Q�SJg(s����_�ʄ��9)\^�U�Kr��CR�F��Bc���r�]��:?]{�k�
u[ʮ�_�=�߱��݈�V�j{U�����NX*-c2�zY~�t3|,L�e�Y�	����=�����[�$�l�k���u��	�ꋕ\��kj��mlen��
YZ���u�o�-�mL/�:�,`�jI������
ͤ���(��kO�k����y]h��NAAAA�o�j��y������H�,������j�*��A����i���- nF�%�;,b���ȵ/&�� [�Y�|7;L�eG�ۑ �5P:�;��s >��\}�(:� gG���R�I]����nr?�Y�a�(�q�kf�#M�	T�|ŭ@e;�u�?���*�6�r��e������ ���v��YEY�z�{^^[fY����tR����o(����? ��I��yC��T��0�*��| ~9��b���n�敆�� ���GR��B��ԑ�I�/����Z� S�{)(?����H1�~�z�:櫨B�7T�$�j���p��Is�Bl pK#϶'��n �]���^u�DL�.C0�Ձ�M��^��r�����8�@���w1��dT�JI�����x���D�C�/�GU}V�3l����B�s?���$�Z|�}+��
�[Y7�{��	2����e<~����Rp՗�� �%s�2oV��-t�o���s՛yO����\p���F�)UƧ`��{K�r��K�x_h���!�T�x*y}���U�=)%��(F�����jw���	)�V��$��ϑ�1��2�v>��)��T9�=���ȓ�eai�$�O��
��_��6�מ�N��K��`t��Y_���?��}v�!�6{rp��b��8t���g�+l���~�ܛ�+�4�X���466=����Y0Y^�|o`��Vl���P'v�T�E.~F8m��j{(���F�65p�蝾pan��<�(�1�6O����q�D���
`"w�{�nu'��<4��Y����;�NƜѡ�x`� k5�l�!���&c�ت��$�]�$׿ �>f)�t2G��w� g��Lk ����Kt����"`ѱ 2�V �M2W$�R!:6��J����3R�t��֒��� ]"2���z��DfJF�!l�KRw�7��I��}��#�v����$~Qt��d>p%:�8I�($�8�JtՓ��$���PJ��W�u	���/�F��2GՐ��3�4�> u�$m[9v��+�>�Ҩ/E���
2׉����rI�'4"?�<�<��D+1r���)D��)d~"r�CI����!����E����#?����ƞ��M�^-�C�IAAA�?	K�Wl�T	��?���
%;2��z����iu������*"�|���d����t]Fwܴ�Yi�[Q�����	�K�?I�>�z��m��ӅW_(��Z�%=1�6׫j�O���o�qf3�����iz/}�[vtȍ��W_��u����߭�^��7߈�	�i���Ҷ	��S+ocu���*M�6W�ܥ����)O;f+5w?W�_�b��z�/2o8�����u�@)-1V����ʹy��k�K�-�,�a��p�ޤ9goW���#���'�tݙ���o-��"kRu�TU�\�u�vYYn�����9�I��Z�z/����S;-�7_��Gg�uK�6*^둼ʵ}���F���g��WGh/8ַ��M4H�Fq�֕%�~ϳ����5�B�9~���~&<B'�z���T��/-��˹���y�M�Ĳ�(g��;����	���!8��]N��%�3D���L�����m�gd�2������oخ��8��'6�< V�K�}����UD��ka�.~Zp��,:�]���b	�,�M�/�K,�I3��>ABj#}���}���ݶ�y�B�ǑAV;�5޸�	;�
���?��2�J���η�[y^h�i�q��Z9v�>�"�B,�]d5U���Hԕɪm1��w��J��X#[R�GV<�r��ڀ���L'+��	XM,��ĒZ��s�6N���1hxI�<DU�3b9��!V�Xbq�k��w�\�-��E�"f)�`���UrA�_������4�NĚ�H'#)׀��2bIi�5#�%szD򾻾��S;��n��Z������P�$�X�ڪ�q{��dU�#Y�*L��
;���IY+ɳ�� 3�e^�r3~%�����g�Ky���B��j`��Y�M���Y˷ȏ��|ڡ'�OJ<yK�EAȬ��_O�c��i��qD%C�ۻ�h��Ԯ�����i�S�m�2�J�z
>�]���Y��^%^�ԾJ�K�s�ʮ�?i��l�=�=�rraQ�&��+�i�u�U��y�W;Y%���)���zir�q���>�7��d�R�Z���;1�ɵ�-��O�O�����r��%V9�[��{���w��ʥ2-2���ڣt�Y����[ݴ��f����5��+k��5I�q��M)+�k�m�q��\;%���-S��n�6�d�AŖ��1����6ۘ��=d�̴9%�j���+?�TS�۶�ֳ]W����7g��r��H����>i���թwh>R��������o����?>���׫)���h�x}���	+{���>�gݹ`X;��z�P�~s��O�.>a1N�N�$�9��W$ۥ��B���]d+oJV���"y�ų��o���_���oi�l�'��&G>:U�5v-�yÉ;"<@_�1������So���(z���� Ylǲ�*O����~�GD��������u"�������B�|D[�plka�h��d��(��!��{�@�(��P�{��9�|�.�e�dF�{��X��P

�"�-��}B�Z�m�rJ�d�2�d���ZKh��"1m��>C��W��n�Cct�c�k*�I=�L78U�:D��c��Q-ɯN�ว�]��u������m-2�Ԓ0��۳���v�
i����C�Q&�˴p�7��'�ZM"���2;Z���a�������� F.-0�3A�k� _)wHط��G���QReN(��$ѿ.��@@����!�J��Y�k���T�K]��k�ȷ��Y�ñ��-������ 1�JW9�#����@4HG!�C��)���]��7�B� -_>1 �t��!V,��x旡�X4+Y�b�@�;4�D�"��.VtT�ڎ������5ut��#"ň�c)FĈH1"E�4bD�4""�)���4"R���1"b1"RL�F��FJ�"��"E)"���z'�����s��s�y^w�_���=���ڳk�ͬ�"؆&!j�Rs��Rj���У�p����1K@�q#"�y��،`X����e���`�,�+>�4oEt=Q�i`�:��*rdס�]��G�F�b�y2��Ƌ͉((��Ԧ>C��L�D�c��jck���.(h�`W9�pK�
u�q��(����O(��{�`gD��C"�Mn��<'�� � 8��tH;jQ�FC\�,Е]�V�D�y��1d��o�y��0]
z��y}��1��@��J���E�I ��-e£=f��(�-�Gv1�h�"��Ca�=��`�M�w=I��9I�����Pq���P�+rRr`ƆU���m�a�}�k�eb�@��\u\��K@:�:#:@;�����e&l���`�&�z��HA�&�Y�pOr�PU/�]Vs�Ⱥ�T�O�)��@�o�G����H(�M`�7��/ED}raK�~�3



��0t�52�:Dr(�R�j@,��Y:ջb5{����j��ЗΖ��A����F��"(}�����8lM��JT"M��	�r��l�EZ�E�U�X:(�J�����T+��5\G�e�XP��	�G#��͔r�j8bȴ|�%r�e�lp��Ȑ����!0H�`0�b�T��Z:S�z��*|�lC��D�S�#�-��-駜!�|�L+��T
�$H�:0er(�4R*�R<��WF����Y2fH{hB�*�t9lC�v�G����6_J^8�J�Uh �cB'�B�Y�Cl1tsiPr�E�CN�@�@I����̇����J���N)�p"��T�%��rAc����!бA�bd��S���2/�t��O�`�
x����Y�0%P�������Ed��k�m͇�� �32�4b3�$�}0�G�%�9���B�tX*1�D� �CȑA("2"W���@��@I�@C��] �щ����!�h�%�O���"�*I���%�Gg� j��0!Q�!`HASI;���v�>���hD=����h���QpI�J��k���-�)��+A'j��ej5b�P!�KB$"f�X@+�jdB�B7A��XRp�b�X��|�[eL�H5�:(TJ�ِi��%�g*�ȗ.S�j�\_�V�@*W�ke)C@t�V2LP2dL�F?��
�������E���D���)=�0���o�%���O�_�_����oX�'����� ���S?��~�0=��]��:}��_;���7����?���xY���pI�~��9��C�w&K �_��2~���<&��lX�=r�(�g 	]$�{����m�X��)��~`s�ȱ����_~������&^�I�}��G�5ڴ�ȷƼ<�﮶����$��g4#Y�zt�?e=���/ѻ��� !l4�?qoB��LAAAAA��FKYL���oe֙q+W��8L��,)t|d�0ɫ�W����c�
<^��H8)Z��y��._���J=c��3�N����X��q��3<:���WHUוAנ9������6�H�������ᦌ��'����Y�}�S���Nr����,��zW�M�M��+�ݱ󬪻$t6�0Z;M�R�z��0�5[�4x:^^rn(��Ӑ��imc�bt�	�I��f�2��w�4G��?�d���VzƟ�/��jRd4���ǽ��̳��?�q��%gװQ�,c3�'�V�����k��)î�5.�=�D1%�5�~��j�Ȭ��{�gÇ9��Ef:雥������fy��V���9U�
*O^	z��'y��&�+RAo�D��3�\��x�*�f���-�>M��,������8�K�i����C���xq�>Í�i馕�+�Y&uuno:��xE4/�r
�$�g^U�e^��zB^����F?+K��Jl=���|�+xV�4��^_^VP����+e`(<������E�V�$p�8X����\#�M#ՙW�
<�f&��(dp��CMO�gd�D��=o5~Ti�q,'J��������S�z�QL�cf�Kx�G�3�(,߳�x`Ȯ���<�Ρ�l����Wӓ�)��	HVZ��&VY��2�:{� Ak`L�wUpC͠Y_d`n�g�c�MC���|�Ӡl��^NSBXEP@�aZ�L�����O�d������]i<��A~H�0���Q���g�z�2b���!�ܲl��k�b�I��v���}�C��+�M��̄��y�F�*��L�����i��4�a�7,�hC��+X��������*,�'���Y(�,
݋2ë|-�uF�^<�H�+gq���D��a�D�z�a��+�TIoti��Sk5~Y��4K��������^���^�{w���$ݧYZY�j�n�����Z&w�����wת���~�:�:���Rh����a�l��=�-s�Q;�fϲHuI����4]��n	�j���JI[��J	���	C��L�� �0wIG�0�j0�āש�ŸWxr�y�����ߤ��M	ɟ�c��U`���\mK���W��ߕz��Vکѹ6O�X�EU�j�p�:�@�C�+w^��~c��N���w���#r�ac7Qo�YC����#����y���s�2��In�)�0oK�K�ƌb�K�u��ɾ~�CE�c��9��x�ɽ���0�j����B��o�����^����\����;C�t�W�d���Vӵ�&ߙ����
+�<��H
���.O7�al�����ίi�M`�:nz�M[Я(�	y��!{��s9৫��h���P�NT+�����UQ�'3����F�Y-f�p�r�=yNf;���ö�u�||)��Ł�tG�������(;�7� �s����?T�f�~?=P�z�.{�������{�mX�$娆����߉�@�1P�IN�k�H�|�������3�A�>0�7��,
��;9�ݹ`���������j	м�[
����E�@������;��t`�>� � F7��$u� +�H���O�U���y����T�~EH����N�d�_����� ���xk`N`G�m��'m]���!�M��y�đ~�������M�y��w��"�	�dP��]�"�cRV0��N��D�� nm ���aАN�H���׀�����k�>�6�A�o�b�g#�������)oYAt&�H�vb�)������:�-�@�J��w>ǅݹh�u��<(H{�ȳ��(-�ߏ��� (�s����g�E����U8�ww���/I��*��K�X���/��o���hP���3�gSW�z��>j�xL-O�ڏ��)��X�(�W
�~�7�a��,��I'Ͱ%���-gqLG�j�w�������u�6?0YP��2�{֭�{v�؅�Y�gq��n�]���>]P�s�_N<���������������m]b�����X����S��"�BOa
���a��es��"�᧣����oU<�\1�ߑ9���V�U��������(�gI�\�!�2v6ĵ�G�J�1;��O-��/���)3l�����`��cՀ�*���j�e�.���D� 2A۲����C����K,�zQ�~��aR�l��[�m[��(9ɩA��'�G�=�+�@��"d�OD��d�y�m��x;`p��8=k"N��O����&�ٓ�q%��z`h=�n ����ا�9=��8��&��Ȍ�j�{�����C:�ŵ?��?`Ldg�����Md����	��."/�>'z�kR�3"�o o���|�f�!�@�/�����y@.�ۭd��'myM%�N�lI�K��פ=OH�g����#�ZL��]�WȽnD�4ʁ ;�Ot�?9/}2곲�3`���臦�@�!R��3"{�G�H�@��̙Q��#� �Ct�y2>����D�ǐz�F4J_�))ӌ�VDf'=d��5��� :E�Xr����;-1�S���7�$ύ��>2f��~"2���<W���*F�Yv������ۙA���� Ѥ݃��PPPPP�[�y稄1������E?ʊ��Y|�ݥ="�Yo�Ru�r�b���۬��J��jp�_T�v��I�����4�z5�t�R��Gv������ͦ�)&Ǔ�2�6���;
U�o�ro��ll�r��,[�]�����u��2'�-{�J;����&���,�c^׶jf�ɏ��+9��V������ߴ
Y�����ޟ����M��3<�oG���M����}
/]��)���ϵ�`��K�y�}ղfލ��	�
/6���8E2w8/44H�|�({�뼻�Vɻ���/w[�������D�m���,��k�5���u�Mm]���O6��HsW];���IZz�K;b0`��P��)p��kRi������H�ڏ<����N6U+���>j7�*����o�Ys�F׳�Gw?[f��W*���=j|��z�����xYU�n����a5ښ��B��M��]ү|f ����db�Rn��!9l��{��^��]�3>y�bY(��9�*8E��Yde�C�j��BVB���3B�`@��k���"��{b%�>���31�X:�.ƻFg<?/��c�S0��g0��y㖙�:H+\b�}O,��_#� ?�5���D��=�ǞDyM�B����55��Ɋ�w�XA,� bI$��]�!)/g`VIҾ�D�;��>V[���[�����y2d�Ʒ.ޜ��
�_I?>&4�XZ��GVO�)A0��oL?�w�#Q��K�Hnlś��[wH�M�z)%myBVx}���'�I�`���w[�Xs=Ī{��cD�c��Q�.+ʥkC(9���w���ܳ�X��DP]>���N�5)�$�ТXL!�*bo#Vg��p'��A�<"�Ty6�E�~b�2s�0p9(�7�Fɭ�Y?([e��<�a����͓��E-uc&�}l�n��M�A^\�)r�����fl1
��`�ꡭ�J	�0���4�M�|N��~I|�g�[6�-[[9��[�󺝴c��ެ��+�@��P�?{��Kq�S�X�����ݟ�X�\�tm]���%�|�5.�ʼ������~�t��k�k�~��X��ov��R��Ùx��r��c��R}z�/��EމyP��_���/g���\.:y~��p�����])��G,m�zҮ<�8�s����Q�U�.���G�O�'�z�rjK������'R�g�ٞ\w����Ko���y�l挮�;����X���]���^9�'�{�|�����ے�}�&���{�A�k���8����3�v&w�u��}gk{�G�u���V�wYv(��}��XZ���#f�{h�������m���g_�������1����㹯��I�L|�V���t�@6�Y����fݪ[\���dZ��5�7�Zr'5�r���{�=��L�}�Ǡ��VX�������ɯu�kq��jq�yCۅ3����/�{�$&=�Ix���/��V�m�G��Y��	�$迋���"��"ֳ��u�������ҿ������.&�/�$�ӑ�'�㺿��L�������ÿf��G/�p�s��L%����AAAAAAAAAAAAAAAAAAAAAAAAAAAA�����V(�;��(�j�b��O�A��U}����������X�Ǌ
��i�Տ�T�eDyV��i}��q���q��/&��;���<Y�IIj瘚*:�`��@S���"���`]
j�zY�ɅFI=�BM�e��PC�i_!0B�c�f���{Xp���0�D�i�#Z`�.D�o4�^�7*3=9�H �����n'q��4���9#��1��?��-��LAg�7���R�F+H=M�����բNG����F�J��A48�F��`!:���~���'ҍU��;@ᭀ���:�6I/���@�$+��\`��@��39T��p����,t�«�!�8��9rs[�8c�y��<QP\��k2P���A��x�^݈���3!P��P9��%y��t%GA�e���ʑݑ�[#ْ�X�>��?O���*���gQP� -iDy�\�-aV��b;D�&#�r�%h�D�[��RyAf�AUc-���V�9�S�4����W��jN<��`ͬ�T���`��!-�C_o�]�j�P��"�nq��{�`�R��l)�Q��Z5�M@QE8��:`����q�,�7����l�ba���hk��1VD����Ψ�B2�i�
d�g�dʭ
L;�ծ�E񩨱��'�P�֡ _g��Ô����^YUYhHz���g_:��L,BRL�:K�ƻ�s �%���Q�^�aQ̽�Q�U����5�:��}�~������v/��t����h+����`���յ#��QPPPP���QB��@+B cB@�@�����Z�R�b��2�b�Br��_0��4�E-�j�T)��;���t�.JD����khb5W�U�����H8�Hh�ҹ��Ő�4����tX�er4t)W���"��Kc� @5�R�H	!�/հeh�r%�*9�	`�iP�	1G�B�@L�̀�/��2��.���L�,�qQJӈ�\(92��>�htpi��~r�B@"�B�JŀZ)���_���&���R� "ŋ�*(�j�(h �%"c&���G�f�>Ѡ�� ��AK�f�4JХb0�,�$R`��j)���|0�
�B�`�5��Ђ��:C��p�"\=�#��G�An��/�VJ4�����:ؿIZӮ>$��*����r `�@����
��>b����I�r��B���*J�P>�(��J�h\h�Љ\��t2�lhEĶ�@�ۙ�G5���
�>%d�����f���k�0 Pi!��!#r�l�l:�r��:""R����ZN�M]��Y|JeD7YU�H��G,�=9����%��X
��M�A􏂴��ABt�HD���>�ȔV��K�G CA�T2�+�4�Z�\9Q;j�+���-G9_I竵�F!�f��E����p�`�#�X%D�
�z��2�;�`�tD� �1�)e|�~Q.d\��\�j)�1K�*Y��	\-�0A'�"��RPPPPPPPPPPPPPPPPPPPPPPP�+����ѻA���[g0�;���I�o�{���(/}�3��_�&�/�Gv�"�x�},���X�_�Q����xd#�88����_\w���MG�}Hd~���y��xY��.}L
��O��F6������$l�^��2~>���v�@�F�z�i-t#F6{����I�%/�q������~�U>r�?#q��O�_�|���`y����_��џ�ѻ��K�t ���Z��8V� �g��}4�dN��'�>��T��E�E�n�LP�#��\�{��[4�ED���N�{�{�YO���O�:WVf��B��cS����p����e	�<�,+C�$�r]2��LJ�zn,2���*�����ŌVhE�PYb��~Y�iٰ���%)������f�OI`� �[Ѹ������b��ShppJK�i�,��Ҁk�;�>�S�}�g々x�ѱ:ŋ�NhOn��r1M4��Ĥ���ɣ4�vb8�o��x�E9[��T�;����*aRhPw�O�{�A_҉zM����ז���Q��	�YߜԹ���Re��8?����iq�hN��
1IH��DS�8�-hue�(�N�q�	l�G�f}���i ]��Jt���
�{C4y��[�i�����Ye��J���U`�ِd����Ny�%_�)78��Wz7�8�ҍM����]�j:MV�����PU[�l�8��ې��k��D[vCC����3v|CL�GC�UH��(�Ӫ6��>�C�kg����l�lgb����n�(4i�6�kh0Nh��ȣ;whغ/����&H=�����e:�Vƙ;V�,ˢr\vZV��kŊ$�N��~��膮 ������N5]�Y��e손������`R�M��Y�Gm{�1+��ǥ�:���.���i���KT[t�5�$Xi��ҫu�IPDiUNM�b��B�*]0����>`��k���mt�.�/�������"Aa����������(K!Ӽ�����Y)NW��]�Kӆ��Sj%���|E�/˾Hғ���L��9Tx(��5�F��E��zؾ��H��7��4��M3H���؅�V�I�*�~�v���c��4]lh�,l��7#4\�fn��S�g�]�'�6r�j�ŵԖ�Yz䙴�1���D���$]!��1����$��"����̡JG��6d�������xk���3:<���+�
ee��&���xilL*���3��i�N���4q-��S�\�]s��q�C��.ܥ�=�3�ɸ�Ҿ�[�Z#+u�n^��)4u8c%�w�IkHwl7첈����ifj�Y�סI��cwJ���ͦ<�2eA ��)�� E]ըs�(�uQȬ����¼]�WT��13��.��6D:�֔���ϭv��4�-��bqx}y�z����q�w��q��E`�p;�����.���^��x�0��3#�a��]��{{8ޭ�Ɩ���^�V)��ln����Vp��`�I��sQ�A@fTq��Yfu�*�������K�H1�xr���兏�|cgS�a�t�kb��+TU�i�;�bD�D���𚂴�l^y��dmCP�������jq�";�H��f�|X^anY �,u1pe�=.5BF'�I��,����|m`�a�][��3Z�L+.W���հj㝳�s��i�=��&��h�Fv���~�o��~#1��¡#�9��`�S�P ��`�n6�^/������k5��ԯw)((((�]P)��S������������j@.!�g����\?��0�5���j���.Ϥ��{�0IE�y ���T���䟁m���l9`@�t�]��nR��W���7��[�6�+�)��O�i("�a��Ǥ[���@җ�@�����(�f$PO��]��	���&�
�v�7�w�}K?#��J�A�ǋ<��&��\:�c�g���` �)�H9�]:�_�X4 �vr�����ߑf6t@X$~��q�$��c V���W?#��B��1�����x%�����Ѣ�X|�X��2ƠG��I6��aL?|�����-�n(D�[t�Lʼ�H��+��#��������~ہ�i �8���,s��*r/��r��P��o��Mp��C�:�ar�ѡ��S�3���OѺ	8�f٦����ܓ������0���cq����[w���WE�>	Eat^�
�͗�����~����a����Z����~���F�:M�_S��n��XycSљ;��lM6�z᛫N�r�A*����)GL�[��T;�x�و�����<{����x�Y�ţ%S֠$m'�������_�[���r�w��o�bY��Y*ܬ�ٞo����5�N��oq�g�ń<l>V���d0o<��S�a��0,V���^=��/���'�x=@*o��yw��ee���oM�:冫��8xB��M�J5�6�v/%Vl 
XI��*�Wr�<�	�z0� k�F��Nx��C������� 	d>�y*�L���y"��c�`Id�s_��׫Dv��%|Md�����mDN'�9�%��2h��y1&s�v;0�������{����N"�ođ9?�Nޭ��R��䳉��B����l�9����H�~%�3,d�ޱ���a"�D���=~d�E=#s�ԧ 2���H�/���-��3)��^�2!:&8��iI�v`���ԱE�e?���|�9��H�S�. YӀ�r`���7������	���f��,�i�㷉�&�CʛK���N�rͣh�=������ڠ��6B���x'i��R��H�����n+9A�� �|�$-$zM�'�?M�Ǆ�mjBNɘy�j�#א���,`6�?ܙd��s���E!��>	8I�@#��8����h9��Vt*�껫�f������:j���ӯ��q&�}���<C~U�ڙ�k�Zm�NN�2~Sb׾��c.��=�[tx�ʟ���kw�=��tcڧs%Im}N��4���<�#���ž��Ϝ�!�.X��r�¬/�g��o�}��/6f�5l><��%����Ih]��[�S�\3��kvv�,y��f�U�5�j��ms.:����b}��������cڲ5�;�h�ޙ}�t�}��^�s��葶} ��ǡ�j���?���IE���v8����vӓ'�i��sO_���ӝ���3|���;LDV��d�s�7�y���u[�,�y�����翞\|*jO���o�?Vn���ܐ��\i;�$�Աg[ns���~�5x��C�m���]����;�O�G�NZ��V`�5�؟����O��[�n3}[���p�ܾ\�1ލ��>1냎�o�����EV?�l�m$YAK��|*��`)m���������`�;V��2#��;6��&���g��XM|�����v�BVd�R���/��~7����W�C�54~'~;w�Ә�:Zn����)��Î����(����A������R'D�U�%�rXuJ9Yy������)�  Ν�$�t�鴟7n5C7�X>�S�L��L���?Ϛ��*$��C�HV+�z�-Yi]"��t�_��Xx�q'��
'��V�Z���|2��X=)v��&��б�XF,��o��_�`9k:n�q�W��m@\\�c1��x��QFV�*K%��KdE����wq�Kqg�j<6" �8�$֤�X���u���J�,bmV���u��:٤�|)�9}�ݪ���&�'��·fx�X�C�������&����z>'+ ���-l��j��l.�k򄪣?"��d��z�b�
,W��rnqA2'V77����sҘP���qr럕�	{��|��s���7�xJ���)<��6��̽�-?s��O5wuu�ʁ�q�3b�o%߾�ƍ��919��|P}uwJ�Λi�=y+�]��S톶�<Y��y%��t�{��C��%e	׾2��z��{,VF�>��FCfK�T%���؜}���?}����i���W�v��U�;أ2������i3����<c����nfg~!�|��6��s�=���?L#B����ߞ�ۿ$t�ے_Z�6)�"�}�Y��Ǻ����guU�+v�/yDo6�I��(�������>�o�M�5��\ۛ�k�\t��?�[w���0y��S^/;2�Qn^�:�) _qc��_�FyU�Ο���j�gu�ٺ�Wv[����U���ʭԟ'�j��#�s���o��ҫac?�Un���zTƂ����k�0���z��E�/��Z�����Z������{��5.l��fª�,�xe�v��������Ƶ�h��Y=�2,��ή��ץ�]�7q>ܔ�ܿ� 2|������Y���]�I�"�_��z���[��{��o����1��~�==/_޺�"֣_�����S�_6!Jj�5�Md�G���X0�Q�c�q���������p�&�5�/��Ǣ���%�_���(((((((((((((((((((((((((((�+g >�N����4�.���`�Ziy���vP6�0�XZ�hx�#�� ���@Tq�SU��R����/hϏS���Hqu��HN�HKM��g��,�4���F+$�����v��R� �i�B���6)+AY+j2�H,�v�0Il���P��QW���M]\5���r�A@F����71G� >I��gG�FV	x5�ݤ��Ebߦ��:F��J�z��ya����hHGA���`_l��~�:A�bP<T/�7º2�	hqN�Gh�̡�LB\;�Qr���5H]�]�B�$�4��
$�1hU�A5ܭL�>�Y]x�v$��p��(�@����z���Ψ����p�[a1l���D主 ���z૫��s��i�?ޏÂ��s��P�#�:�>JUwAZO�X��*�����L�4��]���*���gQP� ��E_(B��˵��Q	2��[��j"��`�B!4� ��MAƈ�oD���(@�Q�X�:�ƐiL��d�`~�\Ox�ã�i�+�
3�BE^��]�hV�� #h����^H-����t�����:}��/@����ZT9�2��^	ң�i�`��#�ف@�>"/e��7F�i����a����ƻ�����ȭO�����M���hK�,,251v��	:]�a��P����";���0#[���ґa
-��ݩhGX���`�g���ރ�b�y��j��NWr�)��@\��A{Ǡq�Wz]7bn$�P�K��S�7����GBAAAA��Z�\:!�L�|��u\_u�+T�a(/��>�G;�Gƒ�t!�i4\��yAIs�b�\���*�N%�T
�@��F�W��F��P%��S��<_#�KR��Π��
5�� ���B��:����&�@�[�W���- M�|h52�J�Z�f1�!W"�r��#᳚�
��Z�U(��!���SˡPkF��Ѳ�R�V��*�2�:	�b��ԧ��!����`�hJ(�Pj��� ��E���J)G#�:���� �j����VJ:Dl)b:؍�Я��׊����Rf;^2%42:�fLr�|��bew�����4D213��ƖT��)�iY)4�� C1�.�~gNr����bm���T���I�߳((F�� T+��CN�ZƑ�9Gd�K'��������_Ȉ�e�����$3x.#�6M.G�@���H!�#8��ؠɉ�h��0u�E`9��2D�e"oB���E
0��S*$��ȪJE��>b��q$,h
�u��j�RȄ4���ݤJ���t9�DHhD��B(
"?����
5
���S�eL09Lp�ڑ1$
:�Cs5�otrIW �f��4��o�f��,)D.X,�?V%ѭl��?���>�*&хj��d�:�M~��_�d
�B�F���`�X��	
.�0��eKt��dS]























�������7�Đ�*FIq�H�o"J~_p���^��_�a�_��;�yY�F�	������uC9򫦞��yAzq�~�0��U��E��$�f���E�T���;/�P�T���@}������{-�~��_���c�����]�������2קM$z0r��>��~�~��u�XFb��E�߃��/b��Η�k^��џg�p��2�<�i/ϗ���X]��%�M��
W}4Zꛣ���E��C��~"�z4���쿢�ޙ������⿅�%\��o�o���&H�����-<���x:֛�]���ŕ2����>g}������n5e�ҽ��e�.ϊ
-�ud{�sߟ�6�H��w3���	�矏�r<�~mR�p����EG�	�m'����e.�̹�K�ٓ�������2Ѧw��m�ѳw��D��Oow3<���ؑM�/u���Y������C�3V��0z~M��Ds��\~�����}�ӛN��(��������:��F�xi�z��s�A�cK&��n_7�얥g�Y�&�/mܑ�:�٩����T��pm���ғ��K���*�V\jp��BӌC.��������g�ͪ��2f=��~sO��N��ip�~��NLw2��g#}^³�3��L�}z�=����SV�����pN-{�m�᱖�3�=����Mw5��3q����>\�36խ�p�g2��G���2���������(��t�ɭ^�YbU��~��[���M7�Ս�f��]��Zz�K�_򬾩I��}F����V߭^��2q�������Vnn=�vn�s��^�#�MK㽺��?�%��x�����,�3yݓ�ȮOBb�y���l��E9l�i��N�}�h}9��۽6C[R�������}GK������}4��cK�$�S������㕤U��?ڕdq��ȱ:�n�v���w������wpr�w&3����{�h�j�/�;3���<X�W�c��;��ٙ�E���x�|����ڃ��t�>ݐ�Ŵ�=|�k�t�o�L�1��|8�p��6�WN�X_x3dƧ���[��û����^K���Q�.`iHcLKuȜ�����q/���o&F}��n�A���䢷*İ�v>we���nPk-v��׮Z�6�]�G6o�5�/鳚�7����ׄy[M�-?跺��V�k��.�#��n���7��U��!�?LI��>w��dٶť�S6V,�<I<����É�:�Z�0p���6����W�O����W������S����Kݡ���]�����z���s!j"�s�+D�G�R����$���qӂ���{O4�pS麧���ˮ��{$,�^񀺭*`�Ui׊�g�4����9XEZ6�zh%������M�8�6ӫ�~G��[�8c��!'K.�]�w�c�U���u�n��'s{��vU(\������	�=>��֦�[����M�u���1!+:�A�$1֟z�!�u���c
�lW9��ܞ�wɄ����7���O�b&v��~W喉��ş�[x&��������8=[����]��B�����߹iǤ�g����e}m<n�N�����Ck��kS�Yaq|��/ٳ_�*�?~U�����|v�%����R܍�8����<�C���v��͌O�,t��/R��`�Y>�7��w�\H�~�O����k�ﰾ.�d#�Jn�����e�I�_;��q�-��X^�i����	wm=���G��Y������;���;wt������Z'�|�8��nFϼ�oOɍ�+����)iJ�$��66�����I���S��.س�����y~o귿����������S�6��1����M�����$?��8�Hn�
����(�_^ "^#�i�o}�Q�1��gR�B�a�$,x�A��v��\n��goG��#@��Z0	�@V+p�OҶk�bཞԟ�j���W�WI;�>����� ����>�x1����a���/������`|A��}�?�cw�ҿ�w ����g �����z��\cF�c�%`*`v�O�}��s`1�o�;�R��2��$����f��\ҞM��lҧc�������_o�����sȐ�1�zz�>��lY}��.Ar���m\[wm�kpl~(�P<�kc��!>���?�Ƨ�";`��	�M�Î<���x,!��������(��7����<X��S�Q���bI*p}I^+C��˝���uR^�3��%}��-�+M�T+80\܅��Sao8������A�P�V��翉�}J<��ƴ ���۰ܞ�s�Ș�\T�m�~�v����-}�+���[N�W��u�`u/���O>�3޾��>t��=����7tSd�צ(2�������+;ׄ����cUo.��`�u|��9}E0�k�-<j���#mK��縺���o�s��:�mW�����m��� c��W���f�(�82��a8�>b��p�[�X���.`�?�5�'���Ӂ�A�~�o��g�1s�\�}����x��^���
S���>8�|����r�;�Ԅb{u ������'�0e�~�����n�UbbE� Cd���.����= 6�9.#�R���\��;rM
yvF�ٿJ��[@6�s�J��j`�: %���?�\$���xOF���I2'n�"si6`Kdf�`b6PAʾf	�y�l8 ���>{"C;���p!rSH�B�F@<P��:K�W�A�v�ggǓ�y=�%e=�B�/#2И@䙔���'Ԥߤ�7s��r���UD�o����D"���>�I"�F�f9�$e]&�34�2I?�N[\Șy\�C�I̉.:�ɨ��oH� �$&myF�$:��s��wGUW�����y��q�`�}���2��C������Hݤoo����e�GR�G�D?�1��-��#���O��"k �S2F���8�
���'M&�܍�"c���h9���y�ֶ��c3)Ի^=1�#���׿mX�s�]�ho�W��BƕT���}7Npr�D������]��i�����?���Ͻ��p_��O�~<��.X̔�y��D�7#���sd��-m��O����9+�����������Q0)�t�cՓ[��*VW�
pO=mMXl�Ύ��d8Dž?��뎗�����py��_.�M_���`V��W�5O�/�7m楍�{�kj#nfJ~��j��������՜��!�9����|��'{�KZ�&�'�*���-���G���H��Ϲ�xWc㽛?>f�q��\7����3���v�\���V��g<��9Y����7C�LK�9mCS��\N��N�Cx�x:<;����\�6�BӐ/���~�X�B��}�u�-�ο}��tq�-Zf���O�3ɒ�#��Ʋ��I'��0�dP���r�_��K_[�%B�b��g?b�m�WE>LY�:�j���לr�'y��Kj f���Y$3�)dEpk,Y=����#d�8ks�y��~�D^�VrMݔ!���Za�p��}�Ω2�����S|2��3�^�����
��&YE+O#{����º���w%�Q��g	[�$d!$�}ow�;K/�;�!!����!��a{�:ꀊ�2*2��蠲8������8(��
*k؂"!�l�N��:mD}o�缯~�CU�S�ԩ�U�����F�����L�;@Y���Ĵ{�^7���K'aQ�莅�4�QV� �YdR��|���I��]��d��*���@�8�y��Gs޴�b?e6A�t
���pи��nk���N���Ew����؀�t�L�4��)��~2R`F�إ�u�7PVDkh�����R�v���к���o�����2ƍ���y�%R��;��2�_�y&����e��9��$�&7�>�ᓷv͡l�y�,_�ĳ�-�;��h���14�'7��4�2���E(�,�{=p��1v�.uR��L��s�G�����;��}�����bg����;h�/�n��Qtvf:����m����nù��T�������O��l��a�m��7����ˁ�>i�yO|~�G^?�M긮K��ð�أ��G~�1����x��#	g�?���M)h.hm��ܠ�oPy����fl-��Xh���I�5_���k��i�}G��#�|�Z�ݻ�5�V��x����nz���<�|n|ex_��KCb��5\xxC}�7����z�f��nlX8��w���G�)�?l�n����t�>�W^�{mnƙ��>=;$���n��=	Z��K��ٿ8I���1��_��%�wO>���ï�|Յ9�5�';[���z⹰���Әn�;��W�y�_���1����k����Zp;b>����e�V��m�-(��i�W�sIx��s��ʸ����y��[΍޾2���ּ~U�n���.�����9g������M�5�3��y��ߙ�Z���uV�u��������wD-U�
���hz}��۽�a9�Z������K�ʙ������ڂև��*�	�߽���~Y<Dt5ݲKOW�����K���[/�:��7���>vv�W��=�%���� �YH���K�|�O�b� -������R$G=.=�	���D����B?��>��������M|�wrppppppppppppppppppppppppppp�jX�i֖|�9Y۱�վhQ��+��8�#U��~�y׃-w>�&$�~y�����k�G��SD�..��#�	�Y��S��ޏ^v����Ͻ_��7r���G���E��ַ^ݙS���.�'y���'����uXt�@`F�	���|q�3���ƭi~�L���g���¾�Hq8�}Œ����/Y�Û"��Y�t�"lO�L^�ԩ��3�$܉��^POm��X��ݫ.͹�-ӶFo���ghn�V��)��1w�}
(^Ɖ�4��D\��yr�މ	����j�r�30�ѧ�şaB�]�}��$����(v]���݊?����V�[ϣj�͈~�k���-��2�[Wae�l��d-6No�y]�{�q�]�Cd�!�D�y/�o���pV���Jv���+���^��$5�`7\�pwK:N?��L�0�����6�p����<#_Eތ��oW���L	4L۔������}����䇾qpH�7i;�9���`�H��^�YN���f��eEՖ���F��&|��,����{	-�`�r�X�fu_�II���̾�mC��'���1 rz/�ސ���e#��G���F�<�)f��D�����0n�2��p�J��1�p�ߎ��{a�%�z��&vC��ȶm���¸�a�uwC�=Xd��Խ0M�>XV���3<����N�+�M�\Y��u�C_�N}�n5���W�1�]�~�=ʤ�w|�ỏ����ּ�-��\u�F�S�w.�{�Yx`}2�5n��͘qWj_��#p���`R�$x���T�m�ل^�W<��rzvt~��[��������[��]����aK�<��d�7�}h�%������c��kpj����=v����J<�Z�/�ځ{�g�W[�����G���������������]���k-	Q����U몟�~q�S��C^�p�n�ՅڛZ/1hJ~��4�$!��Dd^3����?��=��3uj�aa�7�z�ɽ׶~�O����CS�]Y0h6a�����GS弑�*D?�ek����*qG���w��~��|�<3��ڵw ��E�-?���%����s� W��)��yim7M_�9�pT�����G�|��f���a�??�������:��X��|-;}[�~p �g����1t��m���8�6����?f���bJ�t�~�տ{]���h����%}���QΌ-Ǡyc���7a�v>��6����8z�:�{��ĠM����֤~�!�D�����n�[���z}A�<����ދײ��t��\�]�]x$݂��됵������
4��{`��Ǟ�.�g7��ˎ�@B��D�)��(Ǐ��p�U��K�a���/Egc����܁�T���c鈏>���`~�a|�~o���k����$⮫�����p��ߞU��#��5_b��6bf��p�e�����=�������D֬�������	�Yt�f��ܨP����8rDm��ᣱ��,�p����.̺.U#���5�H�(w�����"�|^�:�o/b�[���T�CE�\��Y�_T��sѪ�>-1�>��Gk`�y�6��[o��ד��n��M��c��7oڳ���+꓉'�ъ��ih=���\�8�N<��@̭솺Q7�������W��> L�~.��7�U�[�F�$��̬����?��Z2�n���v��0<��فW������������������������������)���W%�"
���3y��~��:���!~�L1~�6�\��J�c�=}u&gV{{���>�!�Hl�Í�_$���:���g(pΧ��x�c�oce�㳱$[����+���lLI����� c_�%�%[�0���A�^d��K�@�����Ee�?�B}%��E�Ϯ�������g��fck��)9*�^�E���׾����g_���������rpppppp��nHJ ��4��!ɒ5��.Q*��K� ��G������O���r�^��'�:���'����l̡�]��|���o��f�N���������O�|Q뼤#?���v?�d�䳗䛃^�y�d��&]���u�&���!I-�1�}|�.�lօ�͚�T���x��/�^�OO.�z�$K�d2���z���:�/���$��O�M�@/���5adSj���h��GjmX
���d����k���d_�%�4m�xL��${�D��Qi�(4E���Tr���G���d���d�2ɟ0&�w\OY�wI��S�����$#?%��zu�Cb��:I�I����L��y���g��?�'��ס��y�C�y�������ϖ�/�|6��S�^�΃�x��L�C��:����w}cu =Y�?��xv9�?O7��<���밸�bTjG��c�z�1������7��}���S�!�����
� bo��A���:H��&���}�-�ڑ�?|�l���N��gﯱ�ѐ���%�A�L%��� �X�ފ�"��C�EQI4@	t&�Hu��_�{��H'��cUT�x��N�HD�`-�eu3N�~j@�(uT�KW����"�.R;��M��Q]��~	^��@u���Rc��d"�DcJ��h�H�H��
�ȧ����ih<�0٨O2`0���4Q�0�d�y?�LnjA�ut�w�i/,�X�_�����,��Rl��s�h8�d�A�1��f(T��&߭�o��ur�O~
��S�9Z�Vl������tv�!��NvW���!�����|�Yc�6Z���=�{�]��#{L�2�Wt�����n;A>���E��".4{�#��5,�� ���#�i1'��L=����{ݖ�Nsp������=��ֽvS��GZ���6K����c�[��R��umޑ��{�PsߝNK0����Ns�fWjD���+�"[֓t-."�r�l�muu�nJܳ�j�u��N��LW��ƗnK���Ԡ�[7���a�k����+4�cH3~7]#�����Tv���F�>X,J��i:��\�p� �\��L�;X�m0%������$,��Z���fZ[+R�`���xT�Vf�QXL�����hnF�=G���#��Q�)#ۿ�f��J��!=��z�Q�ht�_���B�SG�7{���L{TE�CI�E _#�L����͈�g����q�?V�%�������R$j#�@gT`�J%]�ڿ�4�!���^A�Փ��`v&�O:��ď���T�e���q��(�P�téޟ�N�=��h�؅�"��{��R�P�۷��̱z8�}hm�5b��w	z��c�}��W��4����vO�=)��>��{�[��ڧ)�u��W����{)>Q<":Avz�X�>^a��H��x'w_����ۮ�oo���:Kq��q7[�w���!�6�D�^���$(MF��jp&�]�]�!�-�LN�jt+SNe��!&'9U&-�S*�ѭ2&�c�CiMr��D���u���h2:D�ɩ��:�))T��E=٣��5�(ե4�8�&��4n1I�V�UnѠr���`�:�Ij�h���:��� �R�b�ڥ�k�D�KГ?�%j�`�8D���m��i�9�D�C��؆�� 8�j��T�]*}�[�2�!�j����r�C��q*�H�(D���x��Ir�	QN�4�E�&J����k�KT��D��S��v*��l���K���(��$�Du�r@O�rP�MTvq
W�!F�Ƌ��)Z�2f�[�@>�[��N��P}H�C�6e�S��Z�`�SP�!�]��N�8,���e%^�L}({�L�Lr��� ���U8ݝ|�AG�
-�Kᢾ&A�`:F�7�^"���"H�9���Gc����df��01͌g�a®D�C��.D�(��)�>��4G�ɦ�(U �s"�Y4&�J�;��
�Y� ����y�Y����/���F�7�|�l��CD8Ifb��=�I�R��L6uDz�[��4Q�5(4H"�Cx�֦�O�Nm�����zBI��^��%9v��9I6imc��c��E�t�1/ջf�ol����"I�T���H?(UPr�!l-R$YZC�<��#���E?���LvZ����B�]qP�[���H���v�A�P�t6eh(]sZ�"]�D�p ne�
5�W��O�E�Q�)��TF�=����N:�\�"�%hcJa�C��r�1v!��q4�<�T�elW�Ba�cnQg�UN!>�lٕ�1.e��)j�ӹ�t
�tfT�]�Wؕ*�C����݂:�)�c]$w�:�Ґ�VjV1q�K0әU)�bR�KL��)M*��hr2�`Q;}���F��JC�KiԹ(.Q��ZE+]�$��F�Ҡs+R,���DcQ�ѫ�̭Գأ�xE1Ĭ�x�wS�.(^%��⇑b���S�v"�B#�frf���H1�x�g��D�)N�uN�1��0���d۠w�f���lZ�K�hM(�YIǜBd`~%Yi�4�hp���D)VQ���h�d����K�ɔJ�n�;F�@Wx��bi~�7����-�T �����J��1��'�/�O~�����O�=�v�U���
����09�a�#`O�10}�'=f�	B�r888��`O{�s�b,ǯ���W1��3��D�X��,Ԏ�ڪ���գ-������1Φ�����1���⌦������эuy"�:��5��Q�`}MN���ѽꫳ{�W�x�n|6�ƏDue&ƗyPY���";�r�k��S��5�����Q��sH������Ԗ��j�*30���*M��B7���0�h��{-��R]�AUy����{��fv'�6���T���g�*�vkʆ����|Ǘ��zl�ц��p�W��Ug��֥�d(����J�[C帲�K�*�����Ў�|�r-(iB�H��RP4\�l��.T�0�d�yP]4��!KҤ1���Q6:��f�fP���	ȱ�ƨ�xd��M�k(."!�<�n=�נ(�H:Fg�P�oG�QZ`Aq����`��1��D&�E�)�:n	�}�����8�	pp���0ҥBA�	��V�JAy���e&���t(�5 o�َpڧ�4��s�a���RWK_dy�C�P�=��LT�q�Yr�4׌�l#��(*��87����b����1�4�M{>ω�:o�&��sU>�����/��Fg},��Z�Wә-�:�J)VP�+��b�]�@%����PW9⊆�찆��F��P7����Q�S=��b]���D�'7�6ř���xҡ35,��1)�U�R�(�H�Ǔo,Ύ������jj(�T_�8j%{��ڜ��GѺ��a4n$�k��������7��SR?��|��z�@c�h4Ս�fbC�sJc�kʄϔIeçL,1eR��)ME�IM�C&7i'5$ل��I�cHgL�ID��X;��	��P�Gv�Q��wz�_���M����~C&5�Oj*J�ܐ�Lm�?��$?Ǎ�7��lԒ����R�]�^)G�-ˠןQ4�\i.��F�{�����M59�'5���C�7�Df���=�5����h����Q_��J�FO ��焆4ҺԎ�@}��3$�֮�Z�TC�q�� �X�L���b�
��̳�"ό
�ʲ�(����aRP;6�e��/�BcM�ǲ|��@v�
M(���*�!J3D���c�;�)*�L�!���Q��r��SQ>2�Ȋ�\+*����a��I9���#a����D�l)�axai����S���S�@X?��a���Ҟ�}V��J�"������9�<vl�����x�i�D�%��ct�����0�f����@a��#PNg���Pv��r�2ڻ�t_*�������S�\]�Ƭ�sRN9w��c�mR�=����r�Qk�ӽz��t�k��=<��L�^}<;�,V�c��#P��Y���7�桩vt���c"'6�On*VS��xD1�>�+�c)�ER�2P�8eB�iJS!k�S�'Q�h���`qU����0�r�Z��)w�s(��&7��:bʄ��S&�R�-�Mn�mbC>͇��x�bVS}�k����������������������������i��@{7��J�����1���+;#�1d��ז
_��{��2������n2^u�3�~�����q�<��s�ƥ.�xO�Ɩ����_��_[b��̟�@��u\��\�Ix�����@ǿ
���p��0X�:��J�-6�-���G���m�-�6|��w�+	:��'Yh7��l��O��K�j{?M���e�/�XX�)���smt�7���0>|�Γ�rYh��_�#�}��������d�d�)ې���c�6|z�v.'c����S���uF���#�;k����ΏC:��u�I��1(P�Y_�_~L�A�~��%ۑ�������bo�M��X�)�p�/����>
|$��3D�G$g헉�|�Y��lw��?ن�N
�ݦ_6�H�e�R�-�|$��u$��?2/�����:�O��l�X�?���z������m`۟��v�:���n'�@?�����zg{헤}�2Im�d`����������9���_��n�!��V�﯂[���:�������L�*��:���Rґ`Q����ׅ?.8888888888888888888888888888��`ώ\��'O��ȏ!uF������.G�O(��eH���~�?�b�C�(�Iz���>�K[����lspti�Elo1}t"�MR ���J ����Y��x�9�$����yM	D�Ng�2u���wƻ�?γٿ_��Hzr�}��gs�h��p�,��g���� bq�`�v,TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    3�     �       D        _FillValue  ?      @ 4 4�                      �    ��x�              �            ��sOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            �B�OHDR�                      ?      @ 4 4�     +         �                   #n	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     ?      K�<�OCHK    =�     _       D        _FillValue  ?      @ 4 4�                      �    	ss�              ��             �]��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     @      ���)OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         J�             \�:�OHDR�$           �             �          |(     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     B      H�     C       �#��                                               x^�<�g��3KS��R54��SK14��4�h�����Y�ba��i�.�RM14mS,4k�f�Z����RK��X�)���htV�OLw����<���s������q�y\�y^�u^�q䊼r��#F�1bĈ#�ը�6(T��*��s�d�N�Xp���N�,8ݤ:��;�X[����ǋ�/��Z���2F:�(���|j��ȋ5����e��C7�Sw!G�o�����t�؀�Ȏ�rWzo�Y�_:���:���9�W>g�9��z�ubEP����Dv҇'+d������M������J�K�51ݘ��Ewg�w���Ʒ���拉��=����������BDG��_��,��.������M_X"G�|g9��ҹ��c�k����1r")�p�S@��+�>o^T�i��1�o�5��Q/���Lx{=���ɏUGӒUe[u����t�m�Z�+0�����'ۖC�KL|�u7W|x7���,<��g]E�Cu{V|���#^_��;�Y��]�uny;q�tW�Diwĳ��tE:��|^��	4��ž�;��ш��OE/�����tG�.�{�_2�U�/�(�u���w�˾�͔�3NyuڭK��^���靥�WUem��;�_e�M�����w!y�����_����E���4}�;�[�!%'d�������i�v���Bف��f����_�!�_�W\��:Pi�-��άj>��Q]���~Ӎ_ے��?%���㛳d=�PY�lͥ��;jUT��\��e���-2ׄ���^Y�����c#�'^�m�:�7Co����N<q��D���z����u���j:�������v����Ew����:��s���F�Y��C�������F�7�٬���?��x1�҇���K���7��~��z׆�ߜ�I�Ê���Bw�k]�(�l�j������_��5�ßh����_ڸ1丙,�
�9x1"����7~��|.�n��ģ�}�O��G������=���_��������S��,��ɽw�оnD{�7>|����{5��7��bG�<����ƣ?���&���ȶ���+n���n�-KJ��N�~��e�~#�F�+j�@1e���^ai�t�~�%E�$�-�S��HE�xx?�O�L���w��oV���L���}�Po��Z�ޚ�Ɵ�u��� ;7W+˲����N��[[�_<X�sO��Kʽ�����+^���#��N�o\�����Հ��WY`l�,�<J��	Q���%��n���}�lQ�ě���K��e��սug������K
��Q�z$>������v%ֶ��N�νq�D��WgU����PbQ$Vw@|Z�~�M��ߕx~�;���z�A�|�Ռ��ύ�5�����n�^�ї�#�8�"2��~�������������Od��o�o�bߩJ�����������B9���?;&Cιx1*d�l�n���oi�;�H5��ܳ�Mw�׋�P[6ӝ�$>M"
�p���k���i�ݘ>u���WwLGFo[�X�?�J�,�a|��]��k��:���+�1T߭�Ŀ�9�q��2�׻e�Gu���t[[���=_�>��qo|���qFO����1i��-�
���uK�����r��	eˇ�u^���O�v����5&�xW��.��C�`)5r�DǶ�{{�_S�e�����3��&N�$�]?�C}>Q��p賑������4���0��^/<=��`�=��O��?R����|[=w]�'5]����@һ��~��`�b���8xO�ɔw�Y�o;�=�t��9Z�iZm�}�����
�g����|��}Kѩ�:��Sw��m{yf��yp����G��WBf��n����/Z�?zq��S{�|'ۚ�Y4��wϠ}�:�J8b]s���9m8�����^`89�pR$)L�x&\��|�b����.�Ds�����AkϽ�r�.�v��&w�����J�L�L�J�9���~~`!�%�ڍ��y���;���gKJ�{׼Mqo�^�Ya������Si(T��]��f�*��]����噚�������O�T���?ڵ�:���3�ݎKQ��ʉ�_<s8��e��L�4yo
5�F�n�IEy���^^�@*U��A���5��=���@��,m'�򶢰y�P���P�P �W/t6>)>}{�)��k�"P��_J�8�|_\��g�Dd_�t{��\dMt�/GL�d��lO�����ޮ�C/]{a���7���?�d��.���L����#%������/�
�Lq�l��7�M|��ˁ�#[,��|AqD�?:w�MU2_wn���/G��!�O$#*_�\����ej�.g���i1�����z��_�,�~z�O��ǉG�Z�J������fa��?���{6���޹!Y��v��@�9�/k>y�"�f��8��K=���4�v��Ԗ-_�V�D�i+��#_G�{MӲ������� �j��?�\I�xt8����^8|O5׫:���N���JN��5a+sn�>Ϲ��0��,O�1�~�?|�B�~3��}&��\m���b����͞���o�rWV������&�6a��E���^�JO���a��<�7g�������=�����Yo�����k�qIch����EI~����:=�|2��3D��ˇ"���W8�r�^���3��P�8��gI�8�_<��t�>�������oJ�)����+kkQK�G..~����<�`VVfgֵ��/Q���]s�O�YI_YX>Ѵ������K�R�%����;�S{.��a}N'8�����.��i�'�uך2쉻&���� SrB��J�7�/K*}��p��Z<��3��x��)b���_	|�������c[N���m�b{P�Yd�g���O�/��Lk�,�1Y�=E2���F�l�Gi�J��>ޛ�׋2�/�x��K�#[^en��^���[$׮u=����#����E{o_��sn�v]���s�dn�xn���KI�E�y�ZH����$ڨ��c�O[��<���Jwi3�לʦ6�;~�x�'�\���ПLE�>Z�&�6�`?��	�y?�������f����IS��>HP�#ƃ��<CT��/=�|���vOU�D({�Ӌ�|��ȿ��'O��D=�n������J��mn�Ar��R�Ǻ P
`�hϠ�@��ݭ�5��1lv��C����0�f�0����a+���k���:o��XS`��W�^W�a��k�o����\�O��շU?����]V'~j�����z�`��Ɓ��g�[ ?��
��j�?����d�z����o�i�j����o��������ğ]ӡ����ֲ��)���k-[+c ����V!����}��1��=i�|jw��a��>��\�_�8?������Q��'F�od�W/�K	��]��'�G�4��Hx� k�����c�G�\e� ��t���av-n���a�_1h�~ �b����а��V� '�a�?R=�ň#�ݬ��՗��/��)ğ�Ýٰ%�nV���
(�� :���:@�E�`>��p�s����$��E���d�}��캉�"~�nˌ{����藻��܏��0�l�ىS�#��O1�7r>���c���=xT[BE��@�0��s��S�u�b�ɖ�op�S�چ�t�=�L ����$�:�ܻ��7��9{����{X0����-��� �M<���&�_�"���羔���jO�8�k#l�H����P��9�Lw���o!��,8];��WHS�1lɄ��3��{����l�&@��v��&�EM{���R�q�:<#8�p@��&8��=w�w
"z|����}60�fa���M����A\(��w>v��;����C��6���f��z��%߀%��1���v��~ɱ� �1X���������!k_)lu������J%�8���* r�]H��B�R`���#��5��t��������9rד�����g_�oS����-0�[σ�S���q�����Ǡ��.��@�\���9��|�~[C��|�Ὄx~���4����s���ŋ���D�Z��!���>Ln��v��~��w��?�_�#D��Xf�ܭӠ��i�2ܬM�� 1���;0M�֦��|#Q� k)���Q�8�2x}^���B*��9�H+��S�=���n��qס�^	�?���Ysʃo`�d"j����l��������%�{6����1ʱ��l6e0R�O������A��\<�!,^󂴀 �%��b�`��=�[��u>��?���>�/��ib�<��H핋 O�����P����
���� b��4�PWT�rQ��R�>V���i���5�;�8�����Tj��*����#3��3�Q�G~Rm3�Z�`x/+���'C�+zV˩'�y�r���>�������5����݃�M?x�{�r}�]+#���"鏓bvM�Fr��_|�b�.��TFs-�]I���z���_���
���m<E�f�9Ua��7�e����{p������ww�s�Tk���E&	�������>���ƃ����1O��xjϻ�k��6.�����`���r����f�o�س��+��o���l��|��n���ɢk&3>���v�/�2h~� ���=��Y6�w�Au�w�� �}=��Q񒳾%w�Gc��������ߩ��ᣑM�p��2N��S!#�����K�%$�1_~���t�����lc�6i&ß~�l���<�m��N���k�.}�#ޯ��]���~���}B�ڻ���
I���D�/]�g_�}�r��?Wa؉ݍj�������o)��~o���Z'���v������w���W��).uV��)�Q����s���F^۷����S�K0I�t�����l��6��[[+�R�۝�_~�v��}��oy��.x����Y��c�4y~V���-�H�}X:�Ŗ�P�"�񕌁�Z�p��xFO��s�	�p/ {4R�=9qw�c���ޚ�h2�Ң`�����Mˢ�f��/�8����[���&���������e'"��^7�� qD������o͞aG�r�Ƶ�Q�6�������^�o�N��/�Zi�ca��O�?]i��K����Kk~d�J�� �3��+������N��+�ݸ���[ږ2ɤ�8�gӿ�|_2���M�\S��׳M��&_�S_j�6��Ta"�#��&���c_*��#�L[���D�q�_����XH78��ٍe�n9��<�t#�Ư�j���<�g�׎�wbw|�����g�tǤ�fSց�>+}��>��s�J-���D�^�ζ���U[��<��K��ߋO^�^���@����]R����Ie�����9`}ǩ��.�)���}��=~n�u#?�ҵM�_���]�]���?�Q�^��I�Y���~�YS�%f����������^<<�m�?f��l�s�����uw�?�-ݰϲ�m�����Ӯ^:}b��+��M��}�l��>���?�T��bɑ������;_׾}�qϽr��-�o���C��v�>k�S~��t�̧���L_|��;�|�O�$��Q��ݯ;=�)������ً�����M���lg2�ih�<��3t�d��$P��9E�����J�����b�o�{Nmq�;�o��n�{y�{�3d�����ћl�uҟ?�<|ö�}N�w��̨�esH��f�Y����$%�,{%$h�;y�Xk��`GUs:M۾i���ֻ�u�������j扑Hæv��ЧF�q��.��;V����9�{D/�l�3�ɣ�ӗH�y1gn"�w9���V��9=^�x�����4bĈ#�� �� ����$ڝ�p��y���H�?�8��*ld:��J�]�.]
����@I L�T=���)$}Qr��⽌�j#36]��b�-������\�]��+����;�c E���$.n��bȧ�����d
[�}�S���<�kI�A��P~z�*m�j�"Hq� \ǀ��Z��I��M"G�C�s�B�ׁR9?��n�&͵�/#�{��ZL�&,�sI _䁾n7`�,8��(����u�P(��{�����	��r�ަt������@�Dj�y��Z�E����E	0(`�;7��ւ�a ���Zs f�P`^ ��H(9M�C>�&�48߻�9��q���T��� |�x!逴p�,]���#��a��r���=@����B;�\iZ��� !��쇐�6l���Z�F���ǉ�Z@��w��.������6����jF��5<�n�봰{��w�9��~ۯ/C	�\�c�C��v�Gp�v�������VE��6�-0�_����D�n>�6���n������d �E�"�|x� 3o�L�Z�vo��G� ��;�a�վ��Ilb]��r"0~�B�k��W�H>0I*H�	��X�4�â!I�w����~�J�� =��{J.��N"����u�Zr:��u�� �#�J��Rݻ��w��$=Ĭ�H֩ڒ�uD2�x0�+@$j�dz$��u-�o'u�]G@���I���@<��u9]���.��I��:�s�YR,
O���X)\78/����յ5bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#�E����\�Qx<U?�6ł�̠ē���}$Q]����?l������ ���\�i���-��g�Z+
J��rA0��Kf��Hf5�[�dby���TS��la�,G(�i�K��M)�@zKB�m�\�F��%����n��*�GV�"J IVҬ|$ ����8��rKW�j��[?_��͢��]�3�J˘��,`sĈ�\?ƥ�XR�M��%/��z�/��G�N�9N�ʒ���(�1������,��%2��2����ȃ��6%B��~L�����B�T&�ͨI�1�T�/p2J��1N-d���5���5s�-�p�d%[0��1��%g����^6%<�ʙp�8ͼ?�X�<R#Т<(���g���f"Й]u� i,��cT�L��/���C��;�єޚD
��f�<�*u�0N��|��о�QZR��q��>"������!�d�C�BS�o�]������TR�Q�	w�1��!��=�b��(a��!~�<>	Q�8�\�,,�V���H9�����ț���f��Zª�E
�(5h.�F��XHGd�\����م~���<`�(��irJ]T��'X�!l3J͙���W�ҕ�@��"�Rʙ�
; ��0P�!�&�w��=8��R�o�ɢ��~Q1���U���,�����J5�������L|�����k$�����PAqHy�
ci�J�=�]xF�Li�C�U2guF@�DQ���H<�nY�)���O:[ �~Q�HIyL9��+�h>��|�jF�)�K�%��C?n�Pߒ��%�x��"����P�&LF��kv �ȑ3�d�����������>�b1����Y"��JK �_�7�z,!�(K	b�x4��X4�������XQD��JF�B�KR���E�AF,����)LZ�m@���ߡ ��␖����Iij�4���Ī*Kf�W����K��N/G�Z�Lt���BQb�8�"��Τx��f��0Q/��	y���7���(�j��8�H��X�bq��hA	��w)��wA�)J+)��E��)�%�H}Uw�S�EY)��		31\\_I�4�̉O!	�(�M�%g��t�A��'��Q��mŤYcA��v(�_���xQp����� �R).�Є���4u[�+�J,���`�3�yJ��l"�u	!v�Sxs����I���E��8ye84�����1���c��r�of��(!�v�H3lm�H��v��f��)Y,������xN���z'a݅nw�f}L���qi>4iD���
�WC�Y-����M~��!B=�ۛ9�s�ՙ\��cd��F�$�L�X�h���2ʘz��0�r���o!镇��ԑ	D�x�+�>(K�uf�eb�nX�T�8-��%�+ʾ�yqϴ����1*�E;�iw}fv<��4�!;a6<����
�M��h�j�2I�P��/��x�M��@��*7�L��"�?ąr/���7˫��3����=��K˙��������!t�):��Ǽ!�m��8ui ��3�W�K����U��i_����l��)WIګ�)��ζ�.�H��ᦴ��.�YT�ֳ����{Ju���)�|=�R�viV�5���j8�Z�4�������#7;n�<���0kZ��Lm�f��R�z`��'\/����v:f8�.ME�;��[�6f;�C�Q!���$%ߺ������߾w\\���9���������n�p�b���[D�jsQ+��-�X۰l���o�)���es:����A��ba~y�n�XD�Q\��J%t;���
��-������
�T��Nb�
�T��Њ��b�P@�pK�qAn|�=|P飣9�*��,N��[����NǳdsN�dvV=���� hv\�Ͼ(����?PJg�����Ω���&� !q�D�x�Sv���tB��r~\�Hۤ�_ZJ�D�����ҫ��[�E�����ً=BS>�g�AS���B�cő��J�ާ7.�Z*�����rL�U�[h�Ӌ�D~�.{I�Fl8Ƚ�hNDM$A(�T�O�]b_D��QӋ(IMMB��bS+�������q�a%�Hĸ@_�	b����I<f5�{P�@��t,�M$ �/��2�A�"J���j�#�K����[M����Z��H �f3�u���P�l�b�^�d�(@]��{��.����P���\��ʨ�a+�5��S�%�@jE�]� 
���#\k����&TV�_^���$�B��c��FJta�k���:�U��w��Qe�Gn N)�
�M婗�0�rb[� �!���|��֎Φ)�v���ʟ#ؚM��Z�]������F��I=d7M��"U��d�:�8���-ɔ+����:�<��60���y���-���C�{�g��[C���ki��)��|�,����N��r��ҫn��rS�&�C���W�4�١.C$�񘥓7+��6���8a������8�/�ڙ�L"����B\��@���6o3��#)�� 3��O�6�Dm�s;�,cvܪ���>[!�	U#v���j;H��X��'����S:vø�O��/:���>�r���s
g�<~'����[RǑESTg�L;�f���[��u.I�X6�N77�qt{��W�g���P�|=G{׼	�7~���l6�$_8k��D��UuK-���9�����Q�#
I(\��V���"9�8^a޴�D0%��<��m����y�'�$��:h��� �L�ZR�՜�}l�,[����`� �T�ؼ�ݻ�rH�r�lM�W��]+W1l������� ��4޿Sp.�c5��a^�o�j>������y���ϫ6ø��]�V^�Y���浺��u(y����C�!���W�t5G���j�6��o��� ;ο��wܰ^��V!��Gy8��"�ؼ���YM�Y��>��ѵvo7آ�a.���� �� �j���L��� t=6оp4��Ϯ�E�������Y��F�+�����]x� ��W������}���1�#�<�?��7�3��� ����o\^y��?	�'���w���XM��q��<�=֫hR�	r^��]�a�w�5엤�b����"��\ݏYu�UV������#���1b���4�>�?A�o�ޭ��'a�7B�~B&i����K��_��fV.�L��9������6��
/R_c~�q�������/tF���N��zvWe99Ob⚀13�g�Z��}fP��	!�1�L��B#��4��5'�<���b;j6��2�* �i��@��<���D�����f�!�� �GUp,��_hW{�|��H��1�5+��*�֬|N�o�ȴ�P�P_ �M x���Y`��d������-�6$r0x-��mT"x��ɷ*)ŀiQ�_��5 ��+������z4h�Z��p�ҏCY�@��=+ϴ^9�@��*�dPe,Px���������/��عR����� �f/Ҹ�(}�{�AWHx#M@3\/�@��SL��~?����(������\��ܴ���CIV>p�&2a�᡽��ѿ|�jU)����O�2b�w��P3�y6�@��/��W�AF~
�H���5�y�;��"`�;~�MCyM0���/7<�8�C>=�4�0��� r?�cK��+�>����Qc=H����� R�E�ҿM	�N��=��y���VH`[/�� ��N`q�!x� �9&�&�CX�,���=9,Z�!��,y}0�?i�+�;66�!����v-�;�ԙ��,��cm�&W¡Σ�L��,�R���N��������,6����v���K�LR�dpu�)/�+]<$���v��-�f���P�v�hsK�̲�z��w&�X�W��7A9(eɂ���ǰ�@�΃>`��|�h���͈)�vv&rb�Z���3�<q�c�䕱hע�K�*W_z>��<A�9M"4WFUy�ӱ���<�D��L��Gjv8N<-���A�8�`1M�A���ͥ�tٗא:HaO/�A_^��$Yv�6_�(��b8�p��Zz�Bnv����ka��p�O�����˰-�`2��f0�$�ք�6KC��m�TNP��ػ0WXԔ~ߙ2M9F�@n�[ԅc�sL�5cMB�1F�|�\������P��e��r�JY��w<u��l�>�cVޘC���)w�����L��j�cy̘4w�-�b�dgg:'!�vbZ�k�C��sOT�:5c�������� ��fܩY{Z�y�b�~�?�G�}�Jtb�V+IwI�� b�2�-����ߺ�g~rψ*+��pl���ɛ�/vQa<�eLr)��fY~��D���9^;<j�߷���7��_�jԝ<�d)K���:�^�wg��w��d	�qT��X:8tL̔�xU:�N{׷�0cLc}����O'�X� �iŒ�5���*��bt9�t��;�(]K~�fK�Z�������2���*2s�i	�[������|����BX[�-����n���;4J�s]TK�� �f���o�y�5�Bp�V�ЉT�I�ã��,LtLb@b�N�T��HI7�e�s7�[l[�B}���<�5xƶ�7�N.��+5z`.��{wؔ���x�Q<�G�%K� �H5S����c.����1�Co�`�>#ٗ���.'Qv:q���`8��I�3l�j)EJ��-*^�g��!T���%kA=�0�i��J��Ř���h�Y�(0���I���-����bs��>� �,�@�<V�-Nݱ�<�ʜ��BS#�,"����<��Oq�>��,�q��M|���V��Ĉ��c��3+/����$k��L7��tm$Y:��F{��]T+B�|�#e4ʩk�+��S 3b�~^�6/QQ�3K1���鉖�lt�)�lo�S�y#({J~�����ʘ��r���XQ��IQ�\�%yRU����4�S��pT;[]�dhfS0Bw��ᐲV�*�^W��w�l��W�YZ�虇-�;��;f%�;����VlI��}9�ś���P���U����]��C/���<��FB���=��f�,r��)��s���h!Q�<3X�9�-�hU��3˝�����K��G��_�2-6C��2�(!�<1*�g����$ؒ[]
:�=XH�}"��2F?K*&-h�p��-�4h�ꊍ�YQ�R���I�Kq��x�!�f����L�-(���]h?ӗV��=�������������E�{$���P_S���X�-r�9�w]pK}�U�6��������1�����CC.a�~[)/#�7Vk��׫O;��XS�_ul�D��&����aE�r���h�����e��SG`/L���'��#F����  �K KV%�<�< V�`�r�
���hq&B�Ԅ!���*,�HD>�"� Y(�LpdG#i$L)��� 
�����8`pL�j8��H����(��9F��s�$YK��8L"PP��D�������K�(`H���� �`��b�P�-�A�!Q��!5̙R=
������ˉ�<̈́ϔH9@0(���cj����~��
 ���8*�BA"D/�
4�p<)(�( ����U��8���	�$�k� �a>$!�pNLP�P���y�4%�_
r>�8> �G>phdP�Ճ�r��R���!�H�{[�$`Hd����jV?V�x��L�&o	�����a6�\2�G$)$0�L0,H�t1���z�ʂ���.��b�#;���O���@19 Q�@c�kKc����%Q��^
$��/r�A�K�5���~+7X#��R��$@dЀ���T�������DB��G04`�`�%�3��0��4$���P�԰@#ဖfe�_U(v�8�c��r����1�!�	%4����y�g�Ad���8�|
��c��iZ�.
���*��!����vHZ=��e	iXr��`�"-Y%d��*�FC��"�r�p�ت2���2�9�<C,d��lXC�+���fBFiMH����yb9*�h�a�	,�	xR�!���#F�1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F��/��EV0�6\�|�-���ФX품�@a�k�����A�<����gZ��y2�3�ΰ���"�eu�h�h����ܣyK�H&vk7?�]C	�[@�UZ�ԋ=�<t�o$���2"���pc�bF��Cfz�\tq�G���JqQzE�Yp�0�B%S]�Os����W��?S�ҊF���:�Йu�V���9δO,�JF��3Y�Fy�\�|��1ceDm�dC������dr�{Q.O��D*�	gľ<�A2����l�xȧ�#�xfȱ��-UR#A�`xuB���sЉ���:���13��%��d���y�1*w(�Pc�$h[[Č`?��|�L��Zoqlf�`a�%���ɆM�ow��/���T�ѐ,j��j�V��3�Q�L�Q�wn��7#���튷����L�5a%h�F\�'��r�Jb��d�'�̡������B$u��������zi����Ĭ0_�PV��������!*��˫�P����jF{�(fʻ����&��/�q�Ո�X�4H-'��ejZ�a�D��5��[�e"�3�32��=:�$F���%�9�3�Y�D���	h��
�׊^�4�	V]3�Z,�{D��:�f�]��V��,O8�Ew����^&C%���"Xŗ<�	TOI+Z�s�vU2�ńhj��p�FW��9&<Ϝ3i��^j,!f�c"~��ˌ�c��|���̜>�m%��+�xz����y��ׂ^����z5=oN�2i����-M V�!��H�Q��Gu�v�,̈́$��J�ʅ��9$����DE/�{���T�؝��l������z�x�	�/\,i��=\ h��a��ј�\�X��P���ŏZy6=yUe,t�(��/��T����&4˓�R\�+H/+��Gͩ��������|.A����.�1ޒ�۲#�	���P�F��$T�m�O���2�ф.������3KbO�b���)�����!j�㡰���A�HbW�<D�ȋ�-C�R�����SB��yh��#��%ٜ�E5Fˋ��*���.D1��F	���Z�.�X�f//*��0���pȢ�PJF\��j�;��B
�p&�@���QLtH��L���"G��L��r��e��؜����X`�Q��+����ʜ����"&=��S�ا��Y�ь�wn�Ow��ѣ�(e�y>�ދ��2ČQ.�#�,ѓ$1��Q2��+q�P뤓�yQYF��H�Ȳ��C�,PsB�gث(�������ԗ�:8��c���̌��,��\��ՙ7�;���!��f��ɦ��Z�O��u7��������%�^z�c>���F�<p�щ��USf��s͑��oF�3R��=�HqS$ ��w�����#�a�1��Il��tv�i�W�Q�e���p��&)�S��b8I@(�Ib�W0������87y!�}��t��d��x!�0u9�M��U�8�U7GME��q���H�ۗm�N��X��*G�$b���&�f5����Os�<o��(�ǷF 6}i.�}B2�����|+(���vU�"����*�0�9�^����m!7A!(ۚ�YXGNjx+_ }@���(�6߉dF�����8�&�>S�� �3�<"_͗[3I=F�F�c�[֝S%�[�ޫ��6�ą��������W��X���2u��&����ѣ_��(O�b���9}!_�u%y�dZ����֥J�[�js�|l�vK�&Uܝ���U*G&J�7�Za��5�h�N�������8=�-�*�����D
�����neE�^Ya6t�tr����ZYf�ab�����n��DɵkhXb�W8��e��sE+����+�PPU����!�6>Ft0iW:��H�hE�m�>U�ҩO5�ڝ��Y�9W��q��̆��d��i>���'8��Ҧ�$�@�d�JU\yPS�����bOŀ�ް���Ʀ5tv�.�4�K������%�b<� �q�"�)�)k�DL1���1[5"f��,E�Kq>O�p�?K¯�!q�:�X��^C䋸ٝ�|�6��A��S�g�z6�'T%P�g;#.�Ud�EyY�F��g9���|�,}ɼ�h��T����n@""m�X.4��z���5"����Jn�_��f0E�"�S��M'N��D���ֻH��L�M�އ��&5p��=�ь��8Z�����"G�H�v�N҅2���i���PƲ���Jg5L5Et�ͫ���M�USu��z=���.F3��3��\)�S�o���da{|��RY$�OEh���0NdW��W�$�f���)��0U����S�'F�e�0�(�����{"�/�ëS�a��g)[��Yk\�>�\�,��:"DS����U�\���H���B,�p�䰩�퍭[�߈�"���/$�Ͳ�[S�Q=n������IK��߬��I�vM�:vCĬD�ďiR3�h���Җ4�E�E���_����g���ωo��hN$���Tm��]E�T6��SnM�z��ʿ"Z0��OZ�ѭ���=��~�"�z��C�vd���d?�?�:�v0�1k�� ��V�BOU�xg�c�Q�A��Y� G�c..��1nGs�dWMa8��=���'A��A��Y79��@ՠ��۩>�Y�T�Thc4҃m�\k����7�.��8���M[�ک�]D�Z=۠O
U�����՟�����~6[�lsV�7��S}vJx�;j��'�Y��"�����I��(�N]r��z�^F�[>Ϧ��dZ!@��|�6����'O���:���
��i�����[�V������/���+��b���֭�x�]�Ey 9��-Z�i$̰�]+��6R�<P���t�Q^�0Nķ �U�{BI7{�^�m�;�)����6ø��ݹVv}��w��V�L�V�����C�!0����������� ����{5yp7 ��ַi��A��mg�4W�k���W+ 6���_Zӫ��o}j�]p�ݖ��EW��Ն�d����f��� ?ǯ��Z���p���ꉫy�� n-.#~O,~�06T�����������O�8�y��6�v��2���$�>i0�#�!aեW]�|������I�g)���X�s����Qy���0��^e� � ��c�l��w݇����!.b�� ͪq5o���=ɕ��-����ǝ�@�5b�ȿ�U�]�Ɏ�'��
����V�E�0mb�I����J���E�b]P_	\���#e}1-	/�b��B��U�)
,^F{���ޤX�f$�7鲪�I+�(O�Ѵ�${�H��h����5����\R8�=�̼��e3�j^�̑/�y�L�z��1\�����>
~�;�9�@��dRt2�G�A@�-x�B���E��j���P�2�xH���r�NT�h�K-�d���s� �v��{@�J9�x���wP&���G�r�Ci��"��,K�`�b�{o �HV�}?�ƈ%�i�41�ˤ��4�a34�٘F�#�%6��f"iLc�3ш�4F�4�L���%f�a24�aJ���Zi&b�Y��"����4�b�f�+��]�_�����}��yO~��<u�{��[�<�"��A]R'�Uˡ�����P��e�a�@y�u`�jf�.D��X. ����>w#���H�
��jh�0j��\������`�/��:�ͥC�~=�" �I���	찔�ZOTz�|h`�A"bK!H�Aw�R�k!���*e�`N�%6�j�̵��R�K$��Fw?X��e��n<��
��<Z'�|�+P����v0�Abt�R��v��#����<�T4+�Oˆ��*�=h_�=~�s�VP ^W6 ���� �k�f�w��[��~=�g̐א
����P�)E�{�n+�j�>zJ�ս�"�U�a`��V/0�[0�T��N`�PP,��`t�����rfJ�8�A`<�<�´@�4N��˹+X\��r5k������%��&g�&�dO�/�9�v������¼�Vl�����3�i�&��l��9-T͈`6s� 4�U�]u�P�́��y�Q�P��&�B%�bEVS�PS���ł>W-�Y@#���A�ts`��:�`pP�Tw�-��ym�����{��_�n�4jy����|���{�|S�����Y*�D�<�>����#?"�V�g��{��g/VW��Fޒ�`>��Mx�Q|���	����ۑ�̑�획��t��S���;��[�|��e`���'�a'B���5.��M�����y)�UU�����2����1۞�pmN�����{��(�%#溉��Ů���u�[��rE�)v��L�P'Z��~9�%8�ٓ����N��r�ho���O��PՇ�H
�s��;�+��
�B�]��E{U#m��݃o�����X˼������� >K�H��fN�>Uh�5��*�ˇ��l(���R��L���
�R�u���mO�:ߧ�X���_nM�cnM�wR�{��g���$�k�	�exp��%�$��#i�ڲ��V��
v����K�u_քBM����{Ja�Fm~Wf�_�c�]��?�1���o���7G&ˌ�7��d#ٕ��ve��?��Lh��3��:��U�\�y8qO���������?�IZG��XO-ٟ���~g�`b��}%���T�B�VV�js����f��RU��T^En�-K2ؕl-U鷪K���i{��jT2�mDym��tW���6,�n[L�H�)������*�0�h��l�h�w-��CU��䦉�}���	��S~wp{����iEV��L&���b1<��K�;�E^�����3��U�f�E^3�Q�$�陂�� S�D�uv�pS�cU,/)+�ܯ���<F#�Kb�k�X[`>XQ?�[$��v(��X�ɟ��
�W:�[{hJtr�����t{V}È{���Ԃ9B����Ω"ھP*����ﰤ�Qᵭ����1�K]=�����m��n,(Ƨ擲��y|?�k�k�z�}��Z�.�1�ܟU@�vrdR�{��ɥ29�R�{�$�����wgG�M��m�\Ѻ���WŨ��_����������v���E?^X� -\�F��B�����$Ku�r�׽���SU^����� cs��DE ?k�B^��>��wws�R�R[g�[�t�'�'r�t����x�H.<��`hN�O��v	�S�D���S+�$�vh��x�3�[?��vr����L�9���	O����3��m����W34��������D�;B�Y)#5��{�W��#y��M�w�b�l�Bj�[��F�� /K�f��X�ط�/��u���M�6׈&l���ĉ�+�T���Y���w��r+Л�i�GNnxb7�;!�l|U�ZƖ~;ӛ�k9����'�P$9
�%�B��ie2̕]s�����SWv-����eZ���X��KM33e���R1Y��L�Қ���%���t=��QB~S����NCj�p!U���8U�K~'ڊSͲ��hǗ"�[���G�F�ĉ'�g�^�jp�8�(L� ��X�p�^�����R^b��kL�E#T���K�H-�؀�hBh �Z)F�0���H�aM� Jp���@�Հ�Y )>ͰA������j�Q��@� �@C�5�\���
Lj��\� (qXP%`��8��3��$��L��\���M6#DY�]�!4>�Z�0�R�h�*m�(��� �gp<& ������A �;��4׽XG,0 �P�in�L`�ƃX�ܜ�6P ��L @~����6�X��@��o}�4�ZX�9�b5�|��8d �B� A��ɵ�=������-�8�C�Xƍ�;.������LL��� 5<x-�Y�5n�Dׅ��p<Dx�>Lq��8�	�(%j� �׈��]s�o�h��`Bŀ9��#���ҁf���O8o! >�\B5�M��.�m@q~&!X�8Xl��	�^0�j 9?��>0.�!�o(mB����?������\���>�{BT&J/
^B	&����?7nn.Ѵ\\@-�O�(`L�?&�	��
ST�1�p�҆�@
Ira�P�v	-�+�����	�h�b"�w�r�M�u�r9�@����V=�Ӧ���&�X���֐�R���F���4C�����p1�W��a�b�n��㨗>X�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ���+%�frV;�cY��;�'�,��"D��PHf�5M�,5���N��̄�:&�i�����L�(����l�����]K���	�M�Y�S�u9+��"�>J�
�ɘb�\�����yd�:��*��{Q3�s̽2!��.�jyeT�}a;@Q���s�3�$e��dIM��~��G	���E^{_W��0�zR4iTǪ���1���6f�5�����¡���dW�)v{�Y�Jm�IMA��[����慨zv��]��	��lc]Qz��ʊy���U����d��m���ECMzr�ϟ]]2��r���B�k0�d�����hIBV붊LU!��l�=�Pj��Ϧ�T-:}s�qez��w<�W�3fVݾtH��̥Qפ��y��5U�F�vEg^�'V�Ky%�<��,�ߵص�bu�H�1�RV���B�:�~̫�*�����H�u̉6�V'�g�<j#�gdU)<.�JL�ֵ���\�^��V�SF�ǒ�pv��DSMƢh+�n����mHv��v���А�s	�a�*o�fx"�#���T��I�FIt��Q6Gjݼ}_nԶ��i�Q"�$��ɼ��t;�e����n�EZf]��>	���!�M�z��!0��խ�E�P�qH�͓��Fm���-0f��V6��\��C�)|[�q$Zmό��+H��Nlt����:���bQ9yZ��L2%*3V���$�ʒ�%U@����ӅHGī��hl��_/"�eF���Qx�v>k?s5��/�:����!�[�`�v�*�݉����[CJ�"dt7_��I����Gm
�̴XE�}�O_ϛd7�W�x��n��|�LO���#ڙ�N�� %�(O8D�3��ݢrZ�?�i��9��CU<�ʴ�Qk��j]��l*w��I��!'�J�㩛�3em��1:��&�u/��h�E�/}������2YT4��:���}�r��JQ����d�����H���I�$�x�EC�:�T�������UF֡	,��r�O�����"�9��6�H+o��E�[�d�o�"kdc�jc�:��(��)%*Et�[n_q)�]�>���<��L׆n`�%�����9g_@B����B���D�tƽ��ͳ������(T
x1r7k!!���D��I��70�DE�T)�̒���%���<v�Fd*3��+�(�"�ꁶ����8Ң�Z7v��D�0�� ��6�X��mf|�
X(��:N,C���ନe�~�[&kf�-[��5�ʉٱĂ}��X�$c�e�%�YV�(�d�x%B[Pk�X���)jwWRC��9���	�lʄ��DmZ�뙑PbIZ�����^��͚ʍ"�5'r"��ܠ��8�
�������i&2�c�N�V��#�_�!#=�<}5��8P����^��9y%���G��M��c��o^kl6�`/��\��΍���%oӥ���;uBx�ƚ��_��g���7��Y�����GO{\�5J���𹆑M����Ò�������bw��;�>�&^E���,�.?�7t��Y'���L�y;��W�lƓ�)�=�����/=F^~��I�BȾ�=�����	ݺp��񯛜�:��i>q�#������أJ�$۝k��Ji�iz���On�<Q=}�?C>�}�1�(��
]ͽ�����ȵju���?h�^������n���+��;G�Q�}Gϝ�H㲕?����-�������s=��O����
��k;��ݝ�ǣ�%����h�c���'{N�5�N�ZD�����͑�F�\>��|�Ic�}Pc4�+]t����"C�>\��|S�h�sr�E}Y���jќ/���'��#:_P�8{�C���a~;rAw)r�ֹ�������=u���c�c�Н匫����/���^5���s��
r�����Ï����zUv���r쌕8C,_��y�v�f�+��~��>v�om���Iߍ�ޣ@�=�R�l0f;�<l1�?�պn��lP�F��nW�]������`��}G�7^V^[�ɏ��q=t�v��Z�P�b�d�p{�r�U2Ј�'��Q��ۛ�m�Q�p���S������}@�i#���e/�Y�/�q�>f;�^�� }��Iyp9�=��m����D1i��+7�+O���Q2���q�کb��]��Fq�h(�_��﹝�y����t���VqO��x	�c���!g�e��m�	��
g�Qy���5\��<l�s����b����B���.Y�l�#D"���b��G������+��v��%�a神����/�O��'Ze&��:r�dNY�83�݃�-=X�f��C�e�#^���5��ŦƢ���[b9w���e���r���X��D�ʮ�Ʊ�>�)Dc=�(ٍ4�Z�+�'��ov�z��!�i�ϙ���>�*�:����_B��!��&/v������Y�(��ئ����gL���'K{��!�k�O�p���W����<�v�	���X���?�p��W�T&A"��L�=��o���_q���6��|�?�1�^)_
�$�O��s�=r�l�q�(�v�6��D��x�1-�u�d��P�Il</�d��6{إ���_Ɵ>~9�	�թ8�>b��]8~�w4r�~<��&��qg��}_n�F7���G�w0����;��X�f#��e��I�q�����$��(�#ބ�!tXC���r%�{�칙��m+Z'����:���IJw����8�4>Z�m����x������;Fğ4���@#�?ㅃ}8�>���t1��S�E����h8s�=�}��]<E� ~��� �?m����mrۿ�́�5��`���}��Gʸ~�~�]�އu�����ABx8�cx��)A�C[�Pp��`w ^<�|�K;���S��{�}�yxо�[�o�Ms�K����xh��3���{@��},��C[<�������u�8�����x�>��[�0��9��>���ks��,�{���������O������k~����yo�Gy�т8�7�]��c.q.o=Rw �')�������������_y{{�m��n�Ns�S '��
���U�����������O����ok��%����.� �ݟW���}�$N�8��Y��?si�ъ���ozG�a`J��PF�P�E�;�|%���uy������K�VE	1���I�nE8u�K�w̚�8=��`}�^���W���4۬y�۹�NN&V���텒�d�����t��u���|�9�wnx�vZelo�5��@���tb@e�̃E�:4�b�(8��`�f[-0����z����C���Ph��R�2W�I�L����}K((�]@�|,��ae����]9I�t����qʶ�	0����|�.�@
���|�Rȡ�#�N�ԼO��a(2H�("�� e����D���A׭����.;�PHl�0$!<�3SBXX�՚*(�ʆ�&���@0%���+�A�N}�on����}m4A6T�^]�T�+!�N�Q[�!�9)�^Xm6��0�ݣ�
^� Yppg{�6������0k���up�'���o0����7���n�dB�B3��JD���|"�Å�K�0���\��@�A{��OX����L.P�
P�GA�N���C���˃�����V�vW�rl��3�Bâ\�|���� / ��>���I�%R�#� �]��v�� 4�v�0��:Ag�����D0Ėî�����΅�
34c���%���}��<(*�K^a�����Z`"ut�R�r�*4�ږ�wWy��>��l�$�7.�b�����b�`�)Vv�P:�^��[G`��)E�����#S���z�ũ���Ņ�S������P3
b�eY�����w|r�M1���c��t�q��g~��i���鐳ꝵN��p\7*��=�%/�Qu?���${b�z��^����!RY�_��<�ϥ?&�͡���h�V���˯xb�Z��͔ͩ^i�I��5��m��]��~��x�v�{��?P��D�Tg���1��$��tp��d����}e�-^XIn���Q���IJ�प"�æ��K{�BU�У^���K�|�l��מl�1aW�?%w�ZJ�Pe��0��ހ�I��'��M/��D���Қ��󺾲ϯz<Q������/[����T�{?���<��K���w{�ٍ{3Y���/�>=��a�q���+�6��M�}r(˶\�Jtw.�/��_S�-}��7��b�hh��dݼZKg���_!���Ϋ�y~L�y<�-������ݎ�T��܊����Tb��<�����֬�@�~�8֚<�����瓦�>��Z{l�Hp�>�21X�t����(}��x�z��r(�RٳR��ܑ�t�poi�;*�nv�n(�İW�4��3П��{�e��w��T��Y^~�T]r-����O���f�1�<P��3�^�9o^�������D��]���DQ��|^���49qP�����i7�Uùr��W�=��'�N	R�� ��ˣ���b��������b��V0\fZ(�+��L�۵��US�z�L�w�zm�褗�Rճv�HE�x��g�r���^{��,����s�V=:iW�P����������Z(o�y(^e5�T��L�NQ!;��=�|X�ZU77Z�$5����9�#�<ܮ�ޘ�Q'�h|e��}<5
D��j)�k����u���ߓJN�
�۫�4��,�i��5���VP��k��T1�ܑ���G���dR�[h�&����u�w=i)�5����t�/w��ҹE����ZK�|������4g{!�W�X��`}2L��ھ�3�䥑^T��UH�j�s�����P~��ܹ�xjK���}����������E������z��X�ڛ,WǬ��*�^��_!0x�-���$)ҰB��FT�ݴ��2��f˂�Xeeﱮ�ҟ��~��c�;w��
�oLg&�ms:�:�<��w�Ǽ��̩�r��#{�I]��y_����ݴ��[^�'���ٶ�~̊��<_�W�术�ۂYٹ�d��$w�����P��߶�^M�,4kڴ�{��^�z.�t�:k���8�����`ij�ܙ5\�@���ӽ�K��9�V���&X�z]���I��`+�����q��c�N��w-�
�11������/���S���/Na��{ӷC�U�T��}	��������z2G5�UA�6�֎V�[�x��f�s���N9G��%X�_�<�-\X�ݽ�4~�Ŷ],���΁r�5��5<�a���%b�'ݼ�'���v�p�rq����ؾ��+�xt~BRt!�(�=�5'N�8q�;�&�����,`�Q0	���>@Y�����28���\��P�A��*AJ�#q��T«B`_���A��҈����TCM^5��0B�B�a,rX��Oa���0�6ڂ!r9�&?��Ɓ��`A>Z���f��y�!ՀXL�4 @ 
.5r���ōY.�|��$4aA*��į�څa@�q0h�"B���y�] ��e�,�pX�Ҁ���1Fq�sA����u�
���PJ/x�@ ��[3���PJ97'�^�j - ���0M����'�����q`bX��2ت���h������	h)/�)\���
�g�����N�ܿ*ᗭ,d��"�Un~�K4�� �~����s)�^ߐ���Q����]\��Fo��	8�m���k*(�9�7��^0\@�~��D� �"�t�Y��<��( ��L��I�0.Z8�G`
����R���ZA��������!��D!�!��ù���j8̕h�s�4���� !@�0�|@�Jn\�!�qss�r1�f�����)̄q�c����8�Ƽ&�)� A.�P��1A��Q� ��1Q4a�(Mb��"
�>�������^.�Zz�8;P�Y."`�qk���!����_��ī�̧?�`R��a�b� �L��,�����ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'��O�|[Ꮿ���Z)�*�n��ېf� ���WOME����H�ض�y>�Ԇe�
�m|��]/���!��Yr�Nnϡ�Gӗ>�K��	���9|'e(RV�O�3�ҪqֱX�������jU��p�t�ͪê��;5�M�-��8O5���q� Fv���6:�e�ی���t)�k��/��M8jx��Xn5��
hǊ\��-�B�'��iI[mM~rm�B���@�U��U~'Xe�BF�Lٗd��՘�.���eC��T4W�0D�
I���	�+��2U0g���׫٘�Y��gR�&Њ� ;Q_��s]����pł�HoכV��X�L5�5
jDӪ����X^aA�x� �[����L�-��Vs�`P�^0'��%S��$�m�s��ζ�y�j~�`5[>02��إ�i\_S�T�׻h��o��~$9���B�Қn��X��s(-�['&W�H_~�>�S(��6�C� �k��-����	IJZ9kؗ���*O��>�� @}(�ΕXCz}ú�#�dӄ���6�Lz���4�C��Lbg�*�;�=���Z	o��w�ӵ�R_"��6���t�/Q"�_,�Wa�^�zRs�;�2�!U9Z�%��,e��]|��c�L��flR�D$~â�O�K�l� ?�$����4w�Z���l7���lv
K�B5���Hf�A�@a}��.̤�
̅J����l�<� 2�m��ukYC�W���M�����SlmY�7UG�`�F�JZc�|{�ʼhf�������$�RU�H�F���@@�%"޴�3<�IMb�]Y���EO���KsᢁT�뷻&�]	R��l'OI��������%�i���P�K�z�,�-��6v7<[�Y������A�E��UՎ�J���[:ϝ�i�V?64�R-����֍�ZZ �����l�M�ݐJ�)��|L:g�!�hT��SQk� �v�4#"��czuj�� �uHc���`I���$H5��Ǐ�mY-�dS��R�R� �M���v
B�F��$�)Ղ֘\/]m8Vv�]1윺��1ۥs�)�-�-P�hG�yrXZ���%{�*�,
&>)�D��9� c/e�,����!sG�$_�!M���D�9��@�/��h�*5'MU3�U�N�`�b�,1֭7Ǵ*}���jD�č�Ve�B�c����HQm��Ժ*M���E+D�9�h
��@�`�կ7�U	m!Bn&u�3��"|R�S,��@U7����ԥ�²{z4:�*����6�Y�=��.
j������K��m{�UI�R�pP��Ffe��X^^�oc��j�Wfjis�)}8iʺ^6�-��4S�	�	g6��ۗ���z۰au �����q��#�-��0Vx�t�0��O����w��Y�;p�^2XWW��Q����X�Ry����i+�a�dQkOn.7�xu�%_�՞��@�y���h/�ɗnߺqWy�b�뺐�x�z!�x��d�n��c_2�:򋣁�L�%��k�9G|L�)|�:k[�Pv9�/����������Z�+���w3��͑#6��뮬���2V|�en�/�A�*���w�����G���]����7�E��|=z��<�v���܏����̙|�i��)�{�H���2z�"u��3���=�|���Ƙgh3+�����[����7e9�����p�Z^�b�s&��wLw�����~�&��+�_�>�����'é�b�e�w��d�����Fˉ�(��B�p���r�!�ݺ)���G{�,�=w�Cb�������Љ��%��g��C���C��c���H>t��Ρ[&-��V���N��k}���ر��5�!����>w��]�����As�ֻ>�k��Y��n������Sj��s���o�N8"�!Zl��9n�Ӟ�q�>�v���\��(v��+/�|�ęؗ���1����3�zNiW�O���qG�!>v����V���k�;�5�z���6�=}�ڼz��t�ɣ����9�[wP�M��+��O��r���55�׮�L��;CƵ����;B��z����+מ�]w��؝;��bK$��o�[��i��"W-�[�(n�ob�[G}�M��'䎞#~�ؐ��m�n^Y�u�$J���;k�
�������y`}�oB�`��nG/`����������;�B6�H�)^�s��c7L��W6=���^���A�}�m~�f������eŷ�M�SG�7e�c�3k���[�3�N^�`'�WX��;�}�{Ճ�o����pٰK����sA����Y�� u>|�X|F��:N��-����Pk�t���툁?}�������[�XD|�ʚK�ƿM�����ˍ����,�y%�[G�l�H���»���[�����'.]bH#��e'#��o�\~9�C��f�c�A���Z���2�-�������r�쭣kb��q���ck�4��}�Ly��#���S?2)��,/����������,��yE�%���M��rw�w�4�3�ӝA�-$=FOD�n�������Lc����WI\����B���W���|��ݳ7L���S���k��/aY���ȶzή�ڼ��#��?z���gn�i⧖#��t��_4���\cud���Ҧ��H��L�8}��Ι��a��B�ٻ=7������򍬓?��,p��M��/ro4�y,��G_>M��z2,Y����6-�C6#��}�ϷЬe?j8/pm����\��<���-d���Y?��1����2d�<i��w�?z�翂?Z��G�o����r���|��������叽]��yh�u
��F.� #}h}_8�� J����@���+ �&�q ��釺�?"3���hy�۾�.g��|h���������4g�nK�b9>������;o���6�Jb�����@k���������z.�p�@���m���|��C= �߳ �?q��xh���_s&V�p����Kǡ���� ����:���_z�}�<��\�������@���<�x �Ճc��gr�zڏ��9o�����O'�.腳o������7��Bx��_�H�2��]�������\:�h!<b1��:� ���s\����"&���?l|���K �\<:�5�ߎ�=�v�T� ۟W�����ĉ��4�\���Z��w�B�F��j@�5�HV!y�����21���/�H�U�/�ŚD�y`����yɶ���{¼1���5���E�����<.l���v��99�H:8�K`x)f$[�JM@5�
���k|��a''m�	#���Μm���T^�J�
S#���8OO5��Kj���.(k���N%�&�@��
J�"0t�����,&���{����1k'���	�A�q4{�fZ�/�
�&d�C���d���T���qaD��;d��\'(���,M:�	�rH1�z�aƗ�a�x� ���&������y�P��M!�9W�T%��E�	������nCb�"�k[��@.��GA����H�Ay��y�%ʄ��аc^Wu�T�������G@��3�V+w�r��%$썯S5 �t����~� ޣ�*���W�92e�9���=Z'�|�Y��]��	�󧃈?m�qذ��O *�������§�;K��`މ��A{3@P1 ւ)`�D��dX�I@oh ��^5(����ʇ�@0�{0�=�)����X�m'��͠��m�ԫ;��J�Za[� }i̧�@�N�F�)@ly���
ڳ@�Ve)z�KP.���%��D�N^�q�
�%b(R�e-���]9l��i{�2�3���h��P�?9)1����KiO,ݟ^���3:�m#���d`����@����%@z�0ݩ�9�4{`����!	�0����h�ɭ-�e�Լ�
[�&0+�0#x[���Fɴvwcqf��FN,��~'�l�n���0ձ��eG�t��=S �\�6�0E_�Q�V��V�������uz
�V'�>���D�����j�xC^5ҽr�$�����ߗ|ytН�ޖ����J7T��v��|ttv�xn@0H˪�z�|G�]j�~�����:���l:{T�Mu�"9��B�"��ؼ�{</��_W׻�UyA3��@���5�P`�M}!81V�3a*4���$K��b�]2Y���v�8M���C�,]^w��mH������s����Y���%Z�|^�\��g�Iv�p��yҝ���݅|q�.i��6ؕ��i�P�1��;�_�V�t�ue����J���_����Dr�cS���C��Qq�4ߔ�B9�nU�ɺ�:�1��.�-/�������)A%��%L�ǻ�+�-�c��sY�:s�)]�f����h�p�R�T������;��Kb�R�O�(��
�/��/�rE͒�DM�,�ZL$y����D�����u�޾h�k1oGM-�;��T5��e�!%gO���6.pM��h%ga'��nf�L�Vl��:�(�XU?>�)g*+�3�`�Y�9�&�TL.�$ʝ���YQy?_ҠkV��v��J]��f���E{�8�waf²٘+?P�[M���nOw�n�C7;���[��]�M���u6S`�.U	4?o��0�YД!t~�D5�j�+�v�<{����;2���%�4��~�F{�|��cƥ#
b�n�&"?�9��ώ��3�Ε�&���^�锁��&gm8g'm1ݮݥsڒ|����9˼��U�x�1%����;�hr�;���2ϳ��4EwҼu�km�.'P��1�0�!��L���н�6�U�Wc����"�ܜ�\ڶ�r����J�#<�]���u7���-�_e��MY-yhR~([f���PV��*����E�J�,q!-��j���r��>:_XYkI��(�V�7�i��VS͍��wE���ү]����/�6�;���Ⱦ2��1�sSc��&��#����~���X�ad��	�1iɯܪ�f��s�&B�������2�)[�cf�Z��MNK��K.wQqw��7eUKo�l���]-Yj�cs�ԅ�J}�O�V��nm��r���h%o+}��L���r���h^�o(��'m���o����C�����G�l�X昩7Ϋ��R� n��¤R3շ���ߓ��\1jQd�e7�$ޒ.�fD+�z�Б��Q=������x��T�C�K�2�4�j :{�)�k_����ᑔ�>�j�����6��C�Ίj��4C���4��֖���L�=�	g\�DՖ���������Z�$�n'�S��DK�Ρ�v2�T�jo�]�3�ҥ�g��W,f�H��s	����Ӗi�7��yiA0i�_��'N�8�m�Y`6��J0Y`
Ҁ�>0� L�brCx�Pߠ��+��b2 ��)�+�q���-Љ �J�WH�KM��bp"L��IMR�	��X�6P��ZPx�0ж����P,�)	J.�	�4�-`����>b�%A��@)M�x)�����pcv�`^�Eh
��� �E	�+>�������T�~0O�Q�$�$��p�8� �5�WI�����1[@�uϨ� V�	$�) J.���&n<8"��DA�����e�m���1`�Ɂ"} yB�)}@����x���A���=b`�]C!N���\������
�@�&� ��(���M0�͏���F�`2P�-Ń�]�l����5@F��/�[�>�3;ׇ)���?�˂�"���Aίqu���8��� �`�2��/�&���@͈�t�YMrW�[8�a S�@nr�)�c���#0��)	r>B�@��`� ��@��!�bAWs�f*���� �������W�a��@S��=�W&� ��������ܸ�9�\
��qq��p>�Y�0���@�sUa��&H����8
�5vp��bją��l���L��X�DL.C�R�}`�1��]��I.�*�z�.v�F�XH�Rȭ���\#�W�J�+B�������v�#�������n� e�^Vx��q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ'N�8q�ĉ�ϼk��L����[��Ӻ��m˅�jpg<�����pCq�i���o}JɃ?���-~�����i?:��^�w>��}���ax�w�����bA�S?ٔJ���������c�{�w�-���,��}��3/�~]��.~��N`ޣp�}�3Ƨ~�J�ZLr\��|��׉��7���k�����lF%�:��^y����W�O���7�n��'2�)���͛ĥ�������'���+�uO�����N�O��_�|�o�/�N\|ξ>�8T��G�Џ\��3y�s��ѯQ���{?�J�\���>f���?��3�g;�y���U��=��,�3��-�L]��?u?�����{�O��=/%�/�:���_��W/��ش����{c�Ͼ>��A]۝g_��̇���2����D��}��s�~��tC� Bėz�����>r�7	u�����]���K�_���_�_{���T�o�������қ�_.T��{�3�,?��]��m�g���2J^�=�9��B�W�t�|��ρ�w���~.ѽ������{QTu��[�C?/zڽ�����-�e��>�{�3v4�5����_^����d�[A����w�����7��#��ח^���A���ϥ������{�/~�����^�7�|Sw��-}�]h�7���͛/nn1��:�;��N����������m�����/^���6��,�]?q�m~&�V���=q��7��/^�C���-�u[���>�R�����������]:��L��It+�{�;�WtI����3��l]@���?��S��c�ͺ��������(b�"���i0CG����@Q�"�QP���%�"k"�5�Q"v��>St���e�_�y߻���)��r��gs��Zgܳ��ڟ<��7�r(s��w��ݲ��W�K���+�֠�EI���̜5��OL�V-����z2S%r�`��U�}�2?��ߖ5�T�+W�?��˪�S��"x�3r�ǒ���/zub*�T�8���rK�E�ks[�<a��/l�x�fC���W-����_�5-��Q�c2���͉�,	�����T�:������+z�?�u� �Rp=�`Γ]y�D�U+o�mʹ`��hh�26M/���׵}�`Ed������N���\�,�9g��<�y���	�M����hn���Ց�s��z�jg�r��)��g�K��_�Nk�u�զfO��y=[��\^��0���
U��yq�X((Ι�p��V��v����"Y5uut����[��0&�5�2��Ϋ������(���lg2h��?�um���W�U��s��w���#����V�	^W�k�YC�)(>1����Q�k��<���&~	wn9m^��b�M�*��U�N�4GF屷�n;�؅�w������*#[߆��'��<��E�i+�]��p��W<�q�I�c�NiA���v�F��;�HAϻ�[�.�s�5��_ّ����N��&���64.m��cJ�]l������vbi�K�e��l2���S省��Ϊ]��7�kf�,��f�_�E�)�bF��i0v�1�kEs^q~������ic�')�aWD�	�KG�L��β]���̐j�"�+�2��k�nקe敪t]���[���Yw��4�tCfI�����^���nբ����T���Tu:V׺�n�����6��Qy���ƳZ��MOWv�*�Q�8�ڲ��{~�ۛ��݉ҋ7�mi�/,���0�:�N���h�I���.n�Q��vπ�[o�������Jyϭu�K�d^]v�c��ԙOu�(ا�o�N���\.�*~TY�tHӈ�KƗ��bMI��c�s}��%���o�#�k�NM֦[���˶�8�y�yϲ�5�۩`����C*_�n��ײ{���u9��ϫ�? �R��kK��oZ�CƭFՈ
ٓ���`�I�[�$.,���rK�³k"�[��;a��|D�r���G�
��=�ȷ��떑�2%{�}R��>u�O�l�0j�n@��)��c.H]6�i� �}�g��k\f�5}�{����+�^[5w�}#Fm�*~�o�F.m�R�`X��e�B����E�i�sT�?����ffv���(|�������7�
g5&�Ln�0r\A�Ǆ�Y~�=+'���/S���<��Z����o�F66���xk�w�;��«h�}?���gS=\�s�ш[�c�F+�G�c�tΎ2]��:#��E0}�p�!��Tߗ���Ʈ�4�3g���eQٹ�#'�l�(b�/�H~q�����y�o�\��Ǻi]Zr���7߽��q���e����B��Cy�QJ;�]�z}y\ո���Wp����J{�6���w�Tea1��175��)�Fo���^�\zw4�uE�������ݠ�bm՞ZWg%@�ؤ��?:���tok;'k�ɚ����)�ں<����+��_XXU����u`���K7:�rp�|~�^��_U��پ{�5����_�_tnw�����*.�-�[�c��Yk�T�6�xw���{3��q6�uS��U5o:o�f�tW�`뉓�W������������_N6������=5ʪ=6ϙ�����~˯����.u0aʓܘd��qYj%�i��lJ���S>��_�7���'-��z���K
�g��g8���ݏ;Zr�yF�۷aU��ץ�^��=/�1�F7�_�Lq:����E��t��j%���r��Gj��rr���'�m����p���5��^^�9����i�YUӋ�y��]14�o떦^��}��j>ϳ,C�gyf���<Z�3���CjŖ�x�WY�tF�����r���hYL�a��2>h��x)PU�M����n,�|�?t�Q'-hh�M�S�	������Z�&��*zs�w�0R}�K�zNHv�oWeh�o*�-9�K��w��>�n�P�	�p�ʬ�ϸ�W�yS1��i����^������ti��s��u�|�m?'j��Eѹߖ�Y�~]��f�z0�v��Pp�I[�\|�~�ڜ��/�5�U	���x>��m����kO���y7������M΋�e:�ǲ�j�yY�Zx#�v�N��	�%�wrnҚs�&om���4���֬]����b�ޝ��08�6����G�OK��l�]�s���#ǡ��Jք7��csו.��q�Њ���պǖ����"R|��w@�ء�8��iy �ܕM.H#��K�H�����I�����2��rT@�t\��%�rGl����������Е��� �:����=��h�sˋ�����ӵ�i��j�ǒ&�K��f0$�lMI[w������QN�ݱ> �[��$wܢ��[���+�8��×�@y�������\���^KI�Ň�qK� �k���DRjx �~���Ej�t����]��pn;̒^\|�=���ހ�n��:�:��x���@�؞,kt r)b�'H�G�K�C� m+�b��D,I���$�A�]&���S!��W�F(v���qr9*��nl��R��J��&���3��GR��eo?@3�����y�"d�ҝ��r虩�C���i�{�I
�Sdt��/'���3���\���Mh�;M`3����~����Ye����E�β8�.�-}��hz�����w���8�_��K1:�������k�\��z��+��y~tϭa�P�=.����k�Bg�:�8J`~�����~�_������'Ý��[��?��z:������ P޻s�ŕ��v�
h���qo�zq=t��n8��\��`5q,����Y�q�{����%z�������b�IW<��Z�c���^X���N��̞��̀�"�	����k4m�[9�� ?Ń��2����of��M?��>���C3\�jR��ngCؽ+�mqx���?��,����u�Q�����J@��~�'X?�<���wa�`�V[:�҃��i�\3<@�h�V���!��6Xv��w��w@O[�q��
�8��@�eg�r��X݆�!/�i�{�Vφ�����|���'5���d	y�<�>�*�1n�8��=`�L��
(�Ei7�����x�a�z9�w�/��n�s�
�6��)p�H;���S{��B
ʷ5��a:lT��4f�?�%�O�K}=Pr���l诹�o�ߞ�y�}@}�*Pzq
�^�%��pj�&�>)�g��~1
,|���ځ�"t=ap��R�Tۨ¤�#�ejgp^r|�.�5�b{.��	s������ۤL2>l@��'X������])���얻��wA�4>�\��(������[o^>�c��9����^|ږ�p��w��B��/�G̠(�$T��ώ�������Yi���ғ�iӁmgحd�����e���=J�*������ξy"�n$ͨ���E0�R~x�n��!ol�[�=�B00�(���:���u�ϗf��p/K��������	e��o�?�y�ɽ�N�?^�Ğ���
ݫ��P�=��܍�-ukG�ٺD��{"��D�լm�f�����ǆ�l˴\Y8��
�Sa�`�9�Mm^[Z��o�#+VP9%.%�i��c��w�6��^�H{�m��qv���}Z�������C�����{��l���
-�8/����ܖ�8N���OV�zG�K�_ii0<���>W���֗-6)�U�,��9�a�"�n='W�9?�dހ��eY�A5œ6�3�����y�����m�C�Å潗-����ݸж]\��w����=���>%W�u�lz��^�y���b^�^Sc���7�&6�ȼ�c��ׇ���ճ2=����y���r��5c]���E�w%�캽�i�::����ǝ���_�M�Ɲ)O�W�ήpmm��j�K���+R����o�v(�}SFv�ōJ^i���٧���|�_������4g2��Ua�	ý뼎���_"�x}���9��Y2f$X���ħ ��C�ksH�fױ��F^(�d�av��]���s�����E�-z�t�[�qR��7{�ɏ����s��&�ћ�ڵ;�}�r����7�O�w8K���ת�����r4㛙Z�'�w�z�r���)��^U����M�Г��a�O�ʀ��:?X�;J��j,{�Y��i��͌`�KA1w���>^^�vrq��U�¨U����L�u�U`6�U&'�g�z���X��W��uW�/?!�-�x6�-�Z�UεQ�����z�!�B����:���q�2�W8���5t��+ك�z�(��~�;�I�7棝������h��w
�rY�%��APg�~��t}U/����4���ž����P��nW`�y�&s�
������k9�����a��;/f�s|�ܷ���uWVm�������AU�^'�/u���E�c^O��VO\�=cKG�Ҿ��Z�X�ab��L�X�S��No:v?�N/q��r%�G�ʁ�/�Λ�q�<ƍ��PZ?6nO���	�׎�:�I�(��wo��:h{���%R�����u5�7e����K���T�g����ӫ+���2i�[��2�µ��������=4/����l��9�O�2����-O�/���}~����=n�dv.��\�sq�����/ty��0S/l}�ٴ�]�(�ێ�r��k���)��g��|�,�;��u�\�[Ƅ惉���}7g���N���:��O嵇�����P���˷�8�׵�i�'7ghן̂3�ű�x/H�rYtt��Ek�~�X���5Ϧ�;7�i�n�[��;q����Q�^.`,ew>g�h@[8�|з��G7M
P��#��2l�4aFʳ�5���/J�:U6'�ioI�Îy�Ε%3g��.�����Ī9�f�[�::g4S�ݍ����#��ʚGn,c4(����ya+��9k'�u4?$��D�b��]����=wd{�񢼲�5�'�\^Z�C�y��d���+-/����i��o[&|�*'*��@�
�`�8~^��7�/�ʝ>�t�@�Z�n�&K���}�K��͜Ђ���mτ�[����h���e���	=��g\'\��I�βE����+c�YS���䛆��j�$,�s�c�bX����
aaW}p�8Q�_���pF��{��N/�]�n=�������;J���袡�Ơ�*^�7��0���+] ��p��-�2�*����az��}��gv�_e{�G�Q%:]U���rJv),?��i��}v���~��{��[�������>L�JgϽ�0 Z#��:�<� f��ض��\Sx5�h+����p8�3'Bz�lx~�G�����pn�=T�R���[�t� h��FQ��WX%pd�|8\��A��-�;d!0��t�#8h��h´���������77��kÎ�C�<��:���Ȇ�p��68ۀV��A��x�L �_� �]�?�$~���d�w��ާؿ�W��Q�?��[����w��T���������+U�f�L��eB5_�����H�(	n��ί�?�f,��2��b�3���wL4x/�.7�NA����F�[t
���c�]���S�h�`8+C�� 8�w4�4/�����1��Ԃ��6��
�57���p���:/�m�'�Fi6,��1�?�݃>`uN�������.	v��'���&d���B�����>���qx�fݤ'�?w,rn^5:<m��ͯ&��P�ۿo����S��YN�ݫv?8j]J-�ZYP7u<o�Z�����kЁ�ѝ!�;�a��;Puo������[t��MV�V��Ӭxx����~)��5��g��>'ݜ�/Q�
(P�@�
(P�@�
(P�@�
(P�@�
(P�@�
(P���@7����Lk:�̒nffCgsm�,3k��Ll��[3���s�%Ìe�@>�ͱa��V˖�aY1�l�ifE�p��fk�k���Zҙ�s��q��|���!�Mǖnʵcp8�.�55�3xh����fV8���iL�alnC�<�̖n����m�L�%��uSi[Ҙ�X���8X�̭fl���":<����x[�mE7bY�\Q�Ȳ���VtC������<�:и<�}�3q,���Ʀ8�܊�c�иK:�f�������܆f�>�������1׎nA�����y6������5c�s�}a��&�4�>S�f�6L�g&�77C�m\o��x��q��4>�#�7&ώf��%s6g�Z2mhf8��s�X�q\���DB?͙��X �f�6x�vdmq�p�l�-̈́�:�O���Ǳ6d��PN��˲�a\Љ�|�%���ǱpXL�'Y{�0��Ƶ��x�Clϖ6��=��"{!%�N�ϘM����q]�����3�ƀ���{ �C��̔�'�%�%>��M�7�S���X�X��4��Ͳ�X#kmA'��A�XL��d2�'��X� ����9ᚘ�~�}�̝�&�����q���4�<X�!�ǳg�>�b�	�'��"�`��x�� ~�c�M� m�O<�3<�l+����V&�&L\#���Ą����aL�qӌĪ�x�^2q�Y�<��f�}&�G�<\_r>�r�'����z9x>�p=I�qMq/ɺ�u�9�H֌C���+����x�Xd-p�8,;�Eb�ٜ� �8�O6�>9���f&V�ox8��������b�
��C�]�;V4c\sk\�y��S�?|;9�&�w$>�I��q�%�#�g���[.�3󛙙-��9�mnE3�J�嘘Ѿ�-̅6���ؑq���⹑�D�ņ���A֌)�s�'�i6��\��s�c����0!9��̅�'���if������ѕ��%Oݐ�<����I_�7	)1xzد/'G��I�����>����a_y>��AN�D�DN�����OH��$~�}������ؗ/�}���>�"7?	ii����n4ԣ/��_�ӕ�3@���'��7���<Z_-��؏D���j`��$2���E^N��!��ii|���y����b���Q"�W���N���h�b}�}5���]-��h�ԕ轎��;]�O<�M&'���?2I��u?�8�=��;��oQ����:��:���|��ٷ��ޙ�ˍy'�E�Sޏ�s���H��iD��ّ������͝Ч��~eX�#�]��d|�/����ɖt�����s k-�#E_�r����bB֧`O��q&�}yV�K���-O�L+��Ws��N���A����It�1����i<ɫ$b��ٓ���N"G��.)v(�B{��|	��\`��k�~䲾HJ��:�� I�We��1Pё�] �Iǵ�*�� �8#��?�"WS��0PV'@=�6����%uC�8�&W�� �C��X>��t��^w��;K}��E�TFVʈ�!���X���P&�[�{��Ӹv�?��8��)�n�<�jj������:�9�1>J�u�9:2_�H^�F[*_�U�@?�$u5�dm.1$��� v�Y7�N��P!<��A�����]$�>������{���󎠢�A�?�̑0 GA�N�:��x���w`�b�$Хu��*�K�*ڟY$��k�I��Ԑ׃��I��8EȎ.�'r�|��>�=(P����Lε�s͟!!�bn鎥�G!E{AB�'$�x=	}m��lRDA)I��)IA.)I��)����_��D#,��sJ�c��(~X��x�n"�O7Q���8H�
�h��p��P'��Ǿa��xe��陸��o�,��!C�$�%>@B�[Ab�7$F�C��Q��!"��B��}O >�\��.��X�s/1�C�ڡ��)�DDW�Do|��9�o\���Z��i���D�$�Ą��Pg�ƒ��c��}� �d.R?"��!2�"�l |�%��C��9�� StA�#D��B\������$���f`�|v3�aC�0̶;�X�;O	�~��C��}q�A��)ڱ@�fCh�=D��6:�����?sb��`�ſ��L��V(��XV<�A����aq�=u4�@/K�Ř3��P<�x���ya~|�w5�A�a�<,z��NBy� .6=��e x���o���BH���,�p?k�[	��P?+�k;��q��qOƐ��w��@<o>��:��� �c�s�g<���(<�	�/�3�uB��\�y/�bBQw� ���B��ў���>�I�>�ɘ;0�Ab,�8�X�D�\��ƒ�|�d��<��`�2�c<!��Ub�^L8�	<�D�F�l��0G�l�cJR�k�(x0�Q[�g��0�C���U��ء$�i�L$S:ߔ�H��<3S����N9{l���W,'�}��'?�,�&ա0�/��~r������L����2{������hb����e�e<霤2��qL��&�}��n>�Tn����t��e��'���d�ɞX�#���N�=���2?�:Y:b�E{�S�晰�y�R2a��#���G��|"r�s��*7�'{D��D}jH����KI͜m҇�6��	�ƈ}��)�G�v0y��u��}��2���g��OS���'��<�S̓[�/���4��Hb{b_��.#��I�S��'������܇OgO/_�	_f������:���S,�σ�=����#OJ_���!�R[_���LV>��|�5�|�̮�N���EQNQ��M���Q
(P��>�C�����s:��z|��D_HI��-5)�!=9�1}x�KzZ�[zj�gzZ�����i)��#RBXi��|1ox�fZr��NC"ej���@.�G�> "�\�!.�RDA�#����8���`���戤�����}ax��؏�ءE�QG�7��݇�τ9AB�;�3x�<��sI���ĸa�SE�S�uOK
qB_��oƩD�KA�I����r)8_Q������]��#��ɸ.	Q� �o(�b�$Ҏ�H��z��n���F�3ą:BL�D�ہ���N�e��f�*~oK��Q��"� 9~���7��	��|?����pw#r�A�`507��V*�
�8;�7\��NCw��ȡfH��g>�/����6�	� ��M~��)��<��	l���%��!r���9���	�\9���q&��w|��8r��D�@T�5�`��hc�ꀏ�:�<�!(o��Q�<L �c ��!ؓ	�x&�a.����J�nd���;���9��ی�s�1��B���L�"��{�7�<�qx�c��g=�p2��b<��W�ș&�"�|s��D�}'�b��!%��o�(H35)�`DJ�	�8�G�E��N�<�����u���!��)��팹�(sGJ"�ɫb_ȷW���|���H�"yG8�\���PW̩��������1׆�G$uNM
���?��H�J�����%(P�@�
(P�@�
(P�@�
(P�@�
(P�@�
(P�@ᯡ�
(P�
+v�����kr'����ß�}M'���[x_����#������-:��)�8�ء E�����:,	`YGx���;�l�II������;,���"��~iחuY[JD�'y����	�t���ɀ�'��l��.W�HlCV?�y�d���)�v���>�b�0FLR_��d|O�%����?ɐR��Ȧ����NR�ݑ��IF���;(�'�N�d�!��h�S���߂?[�:)�����:��Gڲ:|>��_F_�� ur�XF�P�,Q�@��C�y�PD��_y�W�!m�����k�g�]���W���]���/�Y1)�Fb9YLHe?��'��C���O�BG��ǿO$n�<t��G�"@J�E��A��r̿b�
(�s0�
(������[��ʳ��LG��2����k��m���o����d�F>�)B��+�M�BG���c|�K��m�_��5���
(P�@�
(P�@�
(P�@�
(P�@�����/e�sTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8o���`� ��^��@|qI �!_���a�����wp�l�|d`C�1�����	H�#�/Lr��?_d�B��c�@FC/��[$�򫶵30�2@.c(_$�#��l�d`8 d3, �@B�$ � �" �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��aC2�I��	 -x�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    (�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��k�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �'b�            ��             r\�sFHDB �        w�*d       storagey�     e       carrier_exportJ�     f       cost_var�     g       cost_investment��     h       	purchasedƑ     i       cost_investment_rhs��     j       cost_var_rhsF�     k       system_balancey�     l       required_resource	�     m       capacity_factor�g	     n       systemwide_capacity_factor�j	     o       systemwide_levelised_costzl	     p       total_levelised_cost��
     �       resource��     �       timestep_resolutionui	     �       timestep_weightsq�     �       
energy_eff?�     �       energy_cap_min�a     �       energy_prod�k     �       lifetime�u     �       force_resource��     �       energy_cap_max��     �       energy_cap_per_storage_cap_maxq�     �       storage_lossl�     �       storage_initialg�     �       
energy_conb�     �       export_carrierO�     �       resource_unit�     �       resource_area_per_energy_cap��                    OHDR�$           �             �          g	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     E      H�     F       }3'�OCHK    <�
     �       7    
    is_result                                �Ү�                        ��            �            0�            ��e       x^c` F 6�j ��@�� xETREE  �����������������	                              I�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ƒ             7P~R           y�            J�            H�X"OHDR4                  �                    �          .�
     S          +         �                   5�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     J      H�     K      H�     L       y��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     [      H�     \   '�ر         o)            y�            J�            �            !`�OHDR�$                                    �<     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     N      H�     O       g�:OCHK    Ʃ           +        _Netcdf4Dimid                -94�+ �   ���x^�kpU����j(B��7�g�A�D��""�0R�J�0�b��*#�+���((�B�[�@*� hyt(�t@���ah(��w�����ɽ�~�Lg:�~3���{�}����uD�0�0�0�0�I��@/;|�ӕ"�������"/>��"�k��]Hȧ�0$�=���)�}�0Ճ���'���ȓ�~����G�]'.-�~���b��"�F�[���`j�O��vg��χn^��K"={����8Ѝ!Ծ�~�o��#��yEd@qq���]�(r�,^�殇EFAV���G��[�z��t_gN>�P����N����2w��Iʹ�Uȫ��F��t����S�șs�3�������E*�B��=:pZ�9o޼#]��uQ��G�c"�כTd���8����a�a�a�a�a���Yg�����%N�y{��!4i$r���C���k��s@�,�ՐN���l;�@�OS��R��Q�*�~ IYO����]�xt�C�\�{���w9�6�<����h:�����V���j�L�:��O:ub�S�5j��j_��
�gEv� }������	{�5l�ۉ��0�`�@�~Q�_�x  ���{2>�ϵ��'�>9W�7��!���Ap3�z}�HV���=��3f̀�{��01�Q�q	㮈,�}Md�t�M�~��G������Qn��Y�r�W24A�� �Q��1]�Y�a�a�a�a�aF��W�����0L֋|�;��f=ڋt�,�eb9~���g�^�&�rb���A��=߭m�#��p��%��"}	�G���X��׀y'{�m>;W�7�ܢ�r��"���c c���P�����Ɉ��R����E�࿒C?�;"���/��M=�vO�^�X*//�ٰ�A��n���0{�\�I?�Q����Ζpve%����N\�'xB�wao�|[!��ܠ�Y��Q"����1��8����+��BV_���2s�#$��Hc�=D��]R�q��r�޽{�=�l���_	�g��ĝ_�2��J�*�0�0�0�0�0��d| �B��_w���H�����*��<���)�5��To�Y	y��ꓐ���}��<|��f�������?�_?�q�B��	]����Ηwp���i��<1�>� 	/��'��U��?
�oCw�UUUn��E�T�:�4����\�i7n����t̶������zq��W��A($�C+WrO�B�)\{W<!u�M"�|!��ܠh��gD�!�2����:�]�_{'�D�p�5_�0��w�!���|��,��"eߚ5k�'*���҇����|�4GiGK�f��a�a�a�a�au0+>�6��uz�HL{��A�H��hAg��T\k�yx
B�:y������n�������jz��2��˛4	{TW��	kTW�_�o�WeǼ��T���������n�'�O�f�6�P\8|�<�����0���}a�h�A�g����xk��%���~C����zG:���\�<��%�ò<\Z�=�G��";C�Ůq󍄌���]%�³"�!�9sFcd��pff&���o��)���s��a�^kE.Ӿ�GCw�p3}��155�O��+)�k�n�W�|�wA�,S:��J�.�0�0�0�0�0�.x��U�s�>u�6�E��w��1A�[��ͳ�R�\q�1��N�n)�����	7N��ت����9�v�ˏ8�Kh�d�2������f�䈌@��a�-r�cnh�5>r>�ĥ!1�>} 9Yj'E�[���_��8��	�v�ڹ1���S/��&�t�xg��<�e��R���>|��^"߁~��
Ks���)(����D�r�e<F��y�ͷ �ן�p� �!'b�!�����?1�e�{3d�z����˗�;�\�{�O !��Dw�_߾}�W>��K�W`��d'�#^��V���ڸ��5�4�0�0�0�0è��8�8|��0��JV�h��k"ɴy^���Í��$�d�EH��NC�������5��� �c�Ҙ0�Z]����w%c���a���q�H�L��/��b��8���LJ�6ts�m�/�B_��ŝ��w���о���	iii^m.{w��?�*���E���M0()A`7�r�M���XCk7�MH�?7��#S� �+y��j���a7�h�ŉ|�9��:���pA��t��DR�֭ok��_���$|%,L��o�$&(��HQjVi�a�a�a�a�Q��8\m�h7߀�͓h=h�y����y�k��'ڟB?F�9�~���2:�N����5�����P���~,V4�����mR{�E�Z{��Ѹ���3�ٳ�?D^�]#5������Vg��9j|��]T��h.��!����?9�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      u�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�iT��������4+�$�R)��͑J��A24�I�ЄJ�,)J�F�Y�($E�QiB�{���������~�����:�y]�>���>��>�y6��@�
����27^�FZ�(6�/b¿t�06y��并h�G<0��0%��eN��%QaKK��Ö��E9O8�\f�:N��)�R�34��X�W���K�����-�e'Nľó�K�����L���CdtA�3�o��e&!��ݥ�J�����+����������Z�o����zk2�C��ڀ|���O�<Nԟ�T�F��C�I �����~g�����u6�G����Z�z�{��XA[���E��$�bM��l�3_Ҟ����A0/��$�Y���:q�:_��R>|o���Db��]HsX��IX�9@*qd �,�����z{��@���X1l����1'};�Y dʄQ+-|��I��x5���((�Ȣ�m�<;��S	|����ی����i��̗�Q� ��c��	�RP�tܶ�:j���(7a�X�s�xb�W�%�B��9`��EW���0���I(B��-�YD��?,%����؎<AG�N�ސ��#90���*+��O���@��h���k*����tw!8��A���7�-�Ѥ5�43��͒�VE�zn|X�q�9��Ē��v�U�t�8��([�Ë��n����)����:=�Ŏ��)��<���¼��{đ����� r�	��������CfX�	?���D��N��2��|�5�a�C՘��W+Z�׼������de&��5Mm�g{���I�k�ҧ#34DG����gZ��B��<��Zв��G�A��}�C���ݕG���p�9 #d
����)�M��q�����£� f��W��C��� ���Lmlxa�������9%(P�@�
(P�/�+	� ��ɛ��-�4�d$�� qR� ����@�+P�	x��rr<� <ƀ���Ӯ�.�u�u��|��?_�0A��$����K�����&e义M��?�c;pk�� �$�C��*��2�N�~C����Bľ
R6p��Y ���t�\Kڵ:4ےs�=@��!��F �r�L0�z:K�%�[�!c�B�x�� 3b˫h`�0�f<P��f�uĆ�@��#h�N��`'�B}2Nb�x3x��!���u�f`�\gH�g���������\���YҞ�Y���E ;��%��݀��nX_���A$��������`�q5N����Wt*@�]�?,�����̫�}3��j�=�/�tL!�f�]?q�x����d�x �z�Z�l6Ӱ"s��9���	ev���o�j�v~�a�.�iR/��_�/[H��9��-���8��`���OQa�:d��VOҾ	p��OZ�7��r�xH���3�'u�t;]Rb7�����>�*��7#n*��-�}4���,�}�4����oNC]vL`��s�f�IT�L�k�#�O9�j����:\�U˔�=(�[/��f��f�����K杵���S|��VGH<)�9�!�{�L��m��Mup�L��l��W�!�h���<�O�;�^�P 1����A�.-�+��/��@��%1���O���0-�@8�v^�ї��}��u�3�	�C���1�8�ԗ�t��E�]"���B�<T�X�s�����-p��1	Xs�	��2��R �yd�9Q�A�0!1O�Xm q�I�T��5��$f�H_ډ����/C:���$m/}�"z�$�R��&m�Mo��[ƥ��Zb��ORw���7�d��� ��PC��=������ G%iS�����������S@}���~��D���*I�$��f/��cD��@>�������q�G;�#@4�GXOr�9��Q�.��$o��H���܏ҿ�K������YD�g�D��@�v�#�� ���q�y�"�[Y�@���ֹAڮ�Ab���v%�����9�i����Ǥ�N���LR��uq@�� ���,����}e���b�<$�#4����b������U>'�m3s�;�>L 2�镜�{;���g���j��	U�N�fM�?CX;��I��e���=[Ew>ҏ�������8դK���kZ{�f��/��z�68��ޚ]t��N�����1{����f��Gny�w�u��ۺV�Z/��<ق�����!�/��R�ma�}3#�1����䯮�_��1��q�wz�n#���A���m������9p+��_4K����$�t�~�ɉ3�屩D�r�0�j>�b�0oZS���$Ռ�ޟ���q��\�����\_u����w���ڝ�4��YV���\m�K_'��H6#�0���$��k�,����.5@*�X�.up{�Hc"�A�3����.�hc-�^Ȧ��������>G�W��kx��!y4:�G�I6�!�"� ��D+�j;B"h�c:��ބ���G�#u,�|+��-��AYwd�c�ٲ��7��Y�:�I$��H��lv3��!�"J�~-\[�el%j3�E��A���Dq9������s�D�9�Z�\�T���$���<��p �r�/@B�D�g�E�`��&�@�6ʏZ�P�<���w��IV J>�T�����d��GQO�iA�5���#�,v���QA��l'��;�n|4xF^�>$}[(����$B;n]D�+��4Y�%4=��x6�Ɓ,�H�'+Y�K���;��?S��'�/%��\%��+�J3L�*����t�DA�$K�t���Kl'~K�'w+�g�?��Y���d2�i#��1	�eA޺� a񖣺 )�!�z�N\"}i�;~r����.N����F��;�Z27����'�֕���q�������F�6N��E���[L��V];�s
���8���|0�8�Eq0ȐE�IT�o;-�]w<��V@�dDAkY�Ǉ�q�4���mN�9��Auh��)��)����\�{��]�
ĭ�q��'�}A�΃�EGE/_~�cp����Zڽ�P�i�e�E����<���~t����=���1�z��2y�>sXbw���?g9�nq�m�SL3^�=',�O�n�}�۶O��4x<���R&!ڸ*ni��
_�.U��KwXv6���Y��J���[��K�t���K�9��vx���~���� e�u�k�Hֹ��g�y��⿳��6U��R��8lPuw��Gp�4�����,�n�!�[�f�j�
�*�n�)�٦��ڔk�DMo����`��L;��vO�I&]5�3vK�
�D��B&!����-��scUV'6���R���R��g�����t�?��:�Ab~AEgN��m�-�'�V�f{�S�b����#U�Z��w��v�O�yl�5[��4O}뙊�gA]�V"a�_�x4[{d!���\����?
(P�@�
��T�k��&
��.b�E�Q���7N@�놢�Uޚ/��Hg�UM�S�6\{���ک��g�yE�
�U�j���k��G�u��~�!�}o��1���Cь�;��t�]-�(�p柑��һ��#��/��f���#rg}�s؊����� .�6#{�Y�����Vu���v�B�n:r�ɣ/CbG�P\���0؏�aK��<�=�G� 9�_4]���cS�Rݬ��YT)Ec
N�{`�u�p�G)o$:ڮ�]�ui���fMhk"�k)d�à#�	�e�q����-����@��Et�ǜQ(�̝p��7l�C��nX�RC|�h��?�#�<l��P�qzO� ����,`4�GߗB�M�l�����p�@��l�[Q;p/�A*��d���{�ٌ*l~��r۰�K�1M\6�#fE�W ݷ�LF����H���'��B�Z��;���6a A�W�YD��?|]�j4�Ϡ�+�m��D5LT��k/l��!��ދ�H_Վ�A\�y��_b�į�<��x��l��
X���|Q�n�#��>���[�:/�
0�:��4��Tp u�o(�
�OS�]��[��7��k�!}^s��Q��㞳8�d���<X���9�r�H9�En������زI;�c~jٟ4p�P�2�O��ʋ�}~��k����6�!5�����4Y��5|R��oC��v'���7���[_C���ӈ~����{��{x��v�oV�ײ[�����ɗ/<1�}�QP[�X�<{]�gi#W^�옹
�~���l=�p���������
(P�@�
(P�@�����g�Ʃ$���
���B:��Smۼo'�[�uo���P�h�n�����Ԟ�7�Qo�Wb~�}��r5���-�TI"�[#z���UOU:d)��%Z��P��\⃝����Z��T�����p�f;���Vk���z�Q���D�B*�sq0�J���ԂL��x���[L����%�#{�<7_zq].�;�tʯɰ�{�[�+�U�lsΏy%�j�y�γ�Ee��:�U0��v�y����n����P-ޟ�Vo�M�V_?��������>و���u�?�y�����{��~��d���~��Zx��Jt8w?#���CW�2\�3
;��^b������M�Q�\e*t�鎉�ʆ�_70���
>�m��	�xW�kX7�5"��-�JGy�j>�����ZV�q�l6��6�G@��f�6)lH¬&�p�Wp����s�)����a+Џo��[�t��YܸP�JM��Gg3ևLgu^u�,�z�`pT�3P����]�6 R��Ǌ@�'���5S��XV_�s�JF�x�e���<���S�>Gه�_����3:��$�~Lo����� �<������2�L�@�no3J� �^s��w�p�|z���ñ��o��<�6�����dL/ Z6@�:Q���E I��� �-��BX��*`����5R��/��e��q �8]	������� ��p��	���qR�c�#�Y_�� ����� n�G�-�9��t�zbK�jc �k�Ob��0����pW�Zk��::
���@{0��k�Gp=�]����r�G�,͊�"�)��#����O��>� ��@r�sT~���W2z/�:�A��I�c�.�'�H��q����?�T
Ջ��s"���,�s�>�$ՙ���4	nE�\�C�w�񋘎H�q�n7J���S:\���7��0�V�8�^�(�b]�PbO��:s�i�ĄWV���\����t_N(��6m��#��}�]O�]���/h�g-��J#�N%[����Y��s�Ոٻ�{h����ٞ����t��M�ކ;�L���sZ�lsI\��7���)e�^.ű���ԕ����Y�s2m�Kvsu������G������_J~���%A����lk����2�
�9W�8Z�rW���uf��}Q���4&�&��O?�zj6 �r\R�[����ݛhi�$ϩМS矹'�w��)o���Ǉ��;?-��k�8�f�Ʋ�W��RO.^���{�z����[����l��=��������bk���k�ی^�h��	����w3�=+4>���`=w줤O����О���.�ѕ��/}R��v8z�偿oH�Z�~�����'�������o�����)�f��38
(P�@�
�+y\��k�)���Qԍw� #'��c�����s�32����_�?W�5^���XR�Ә�f���K����z������>3_t���^��~�����\]��	�};����C`����H�糠�:1����=�-����n4�6�~��t]�t����G��C��/:�Ԑ��X��if!#s�E�&>}��oU#�U��yz��-۩��dy��;1�T9hx��^�b�/r��Ft�>����(L�!�T��S5ya�6�h����C�`�pbN��|o�e�v�{��C�T3�
�����*~�h����5L�8�
5eǱGY�:`�5�[�0s���VE�D��ƛ��v�=��#gwe%ߡ�g8�w����2�2����	�
�q�w$�|5�>�]�(+�E�9eX�4Įw ��E�Pz-˝p�[.���"�2�A��
��I����_Q�?�a�U�����hϐ��#�҂�� ���`������qB�f7���n�$��m�bqx�ZlX��O�ݷ l��a���xYҋ�%q�5Kb�	��"�a1��v�%�"~ʸb�Fc�3n���'�qi�ؙCs|�<żx<|Fk�e�eO�K�[@�p
�p.<����������/!}�W3�Au��- 6z5�LPfI����qC^I�[��s�6���2�s��:$xc2�ꏧgٙ<��|��|)N��,�FwJHq�9��̆}�Lv���c���=���`�͈t��B-����!�憡
���������En={�xg۾��ܕ�Ҽ�
���r�����x���?��
(P�@�
��� ,��[�?��3Я�-?�; ��I9+�:�%�_m1@���XXu F��#�����@��%e��@�*�A���nL W��S�yEb-����&eY�zc���
���5��m�@.p�鿓�� Z���W;���Jz/����������60��"��zrQ�@#���"���[�uy�dd|wɱl7�sق�WD��#�@�4u�� �O��=yb��E�OK��w����޸H\��{̚����R���UT��7`��3<d��N�F��i�#�6 W��� �+��C\���llQ-X��������"ȶ���{)\xzo�`F���
��l:���?܍���d^:��e� ��]��~Ȉ:b��C�X{����ݗ�6�EF�Ypժ���,�B|c*%��M���Y�oV1�7bő0$����uJ��L�^�ؙz͹�1T�\ői�ǿ����ޟ���K�J|��D)��^���[��>OU�mz�e��5T6s|���s�<�Z�g_>r���I/6ۦ��� &3{�h��>�u�U-v݅��`�A��Gul�LA^�'�^���5��{����y��6ZMG��/�<�Jq�y+��~�����a�(�>����7 Ze�������Q�B~L/4�����h_�`PVu��3C�'M
 ����p&�3�1�KtsL�a���$��q2�َ�<Ebc��ls�����YT�ԡ��*������YSЗ�@��O8��; �TG� s���o��1����赺;Kt@�8U�蠒h�Į����IbnJ�I���hԅ�w �#u<��D��܁L�:���r�w`�E�n�q"=�����D/��.��]�!}t��x�&:#1n̕�%�)_��=���23�7�^�]����}'�ɛ뉞I�/���;�?9�ߋ4�WH��>&�&g3$�D3���kyㆶ��Z�>�S��8y�H���#?�T�����Z�kI.j��I,��K�cClܡ\'��%�,�/������=��q�oJH��{M��H��;	X�Ǒ��B�H`��Ni۷��'�[d����Z�����K$/|"s�K��#�!���9|Z�+*bw!�F<t-���/~�zE�'4����˪�0�l�u3�-\3�x�>׻�O뻵�}J���,]~n���m������[������1�Q�f�4k��L%�{mʳw~*~U��N%ۂ׻t��<�2;��vle0�ڿ�bF�Ɵ��4VZ��9�k�}���znC[�{�޶�N�� ��J�+,_Jʬ��������|��X�����D� �-L����<�1u��c��?�����߅D�z?`�;�x��G4�f�<�S���t���~�rf&s���X�E3\L��N��\[\��=�h_���,��?eDOd�U��[��+�~���;�!k�&�h���)��#�]��6�����;-�'S�6��JVܢ��ߍp��ɶ&v����S���^ҴF!�a�t�%�AH��P�+��c�G���e���up��=S�P7�Q�N��ī1�N�B�<]�+Ɍ
��$�.C
�ܧ��X��0�3b�HCUCF����٧O�����q����)d�$Qv�d�n�H��(�v	�D"�oзƄ�8n�7������DY}�i�w	��XU�����//й ��Վ/d�v�n�U�'�a�f	�$r���Q��,П!+Y�\c<b����p? $�(�	h"�TZ^���1�|7�c�bI0��s'Y-ID���A��Dx�`C�O�
sI�`ح�D��J��"���*!�*�L��;�[����DT���^�,(��\���b_y��,��3�� ��+�į<De�d��Vq�\�!���JU�l��>$��S�H��"��d�G ���q�f�a3�)s']s��=��>ɂ�fŠO������1׋��^���vf$Ù��)��6�{Z�[��y�],�]3�H�D�n������?����ڥ�\�~N?ĔE"N[0)�=���U���'a��+<����ڴ���5�n���>��S/0�i1
���SK����M"�����y7�r�Y}J���6�*��QMMmϼ-e�N��t�=X,Hw��K�Xu-�в�{5sӪ�֟��>I~��*�x����g��m��{�j������a���d�^������׽X�!���CFTa4�����s2��}�j߷���»���9C8���|���vd!�V6uD��)ǒ���/;�jοb�{��&�8�s�e������olպ�xz�nS�p�O&����H�_*�ou�B--#������d6^v��d](!�|x]Fv�}���le��+�5b;�*3��lw8������0���D�١��#���N���|u�bu���s�%M�d�oKU�-n�-�h�lE�v����C]*�o�e���<��AwM�^Gf�dh�~�J�%C��C�n%�܊
��lΘ4;��-̋�e���'6�ncq�����
�F��"��&
(P�@�
(�W��}�Eg��f�e^61�:��y�TYy!T����b�N�QuF9��%qtl��t�7��qq~�k��z��9M�]�.������V�kA��G�O�)�=,]���=+���`Vu?:�I��!Ey0�z�3��U��^�-�JU~���m�>p�b�]���]���s�o?	��uhXU�דP���L�8�+��d�V��c<T�������4|�6
�����ז��yl�9�b�ww��`�8�<��5HD2f�����[��u���=���'���w�z��Tp�vQ)�>k� 4� �+ذa)�����ǋ�Ylާ��F��(C!�N��V�o�$�:y�*E���U��>�ևr��=���wq$]�[�`"�)�ѵP�݊(2_G }���}�:�Z�� 2J]0��{u�ȫI���g������Ӑ�����������?d���V�MP�?�(P�7K6pM#cIK,o�ro���6:ףih�{N���3�ɜD�km��nEM+���J���|�ǐ�U�_��05�������O���{��L;0�^����a�r������e����p��\_a.#�dl��G���!5����6��Xe*�OjUu~���30�ķ�4����e�:��BsL���e�L\�a�+�>4p� �0D��ow���CIoL���/Vu���K�o�]��w�߀�T����Ԟ�����ƿTkr�^n-}�ҳ$�"Y\���C�,�5��y���{��N⚅T�����a��ts�t�\�tT�Y2mz?�2��/�x�y�>��J���̴�I��P�@�
(P�@�
(�߄|e�t�~�2=�-*�O�pg�2���޶t��'*ԫ,����V���O��z�?w��\�g[�:�����j��MM�7r��Q'/�G�֡ܔ�Li!M�>e��Դ���y_�|-�*�KI�D|�ʚ��&�.���<�ex��xc�\5�������c�%T�f}S���2��)p�n1Y�ߎ��t{Y�V렅�.�W�J�r����{���L\b|-�ׅ�'��Sd��7����ә���g��P����}�kTn�,_��jz�/��VS�R�9h�D������W��u(ъ�V��ܑ:��[��^��[nJ�B�����Ľ�_�lx��N�z�DD��A�ͬ�����L�N����q�޵3O0��	��U���N7�Im��s:6ag���Oi�h���s�'d�m~(~�^ˑ�����Z�\1T��"p<x��������@zwޕ@]2�V��Lp�:�.�f<�d��5vm��-�"m	�A�@�F̵��@��1p���u���e"��}���Hg܌�l/
a<��|�0���7y��B��ӕ��p����y��79�����F�]!������d���P*`Y!o�����/O���M�?�<P�<"cZX���j �����@�9PҐ�]���W^=>���I�}Q��d���"P� ~�-�ęķ�p�ɉ+ؽh��3�[�f|�4Ĩ]?�S����5j�� �3%z̀Y#�c�����Y'�{�J��#�z0s]vJ�ym���	䇐6H��V:�F_��NO�g�?��l*��w���?z}>�g0Q�SW�/�@�J��݂^: ��{�_2wj�^�Ԓ��vX��\����� )#��S��Jf�s���y���J]mȡ����/aU��#��"��%������YȲ��u�BA�+��K���>a�퍨�B���Z�%T�
�_�,03s�ԼV��J^��+��l����߱�z:x��㔶�D �߈�c���\�x�E_�r�P����/Ox�V�L��=�}�jb��+m����D|�0sU�j�1��h(��f�W���@��z1�\���X��TE��j����^n|}�#m�W})}R�6���P��{��=��N�_���.z�%�+~�E�Z#��۵�Y��G���7��˕����aԸ���{X��7	�j�����լn�M:���N���}4v��ISu0-;���Ur$f�h[�_�g�#S{?JW�r����}k�~�zaP���X4���R�%Lv�����
�B����2�z��#�VMĬ�����/�����A�=��ojtfļh�~�q���]b��
-�.��G�g���m���[9����������೙��I�wR�x6$'�и�D�gp
(P�@�
(�Wа(Av�u��Յ�􊨬�Au�$�"}c���c��
�䤝<h(7��7k����3u�\q1s��	���{풟��Pu��_r�`�)v�����ow�;�������Y�F!V�1��L�q`-V�2�;H�'����.M'I��7�N��<�;Z�[=s�x�ҋ�ǏduvA�R���A�_3A��9'� �|�rڡ����6��#͕O7m��5s����Y��lʜ�m�g_�n���[Q���9Y�ǩ����R;���&���� c����{��������GßSwMq��'��-�V��(�YނZlf�����;#̷щhO^	�ePQ����=u��&�i!(~/����Yj�������*l�M�б��'b�m�X��/���33N��#�@�x0����>��?���y��D�ac�̆Gw�O��c��`�n�;�aRZ�[���YD��?���kFʆ~�fq>!/w5ÿt������9l.8�@�>��C~�
��:��.n�\w��_���[� ��}
P���������C�K0C��%������g�.�!��-ċc��S���9F�#�x�]�\� ���E�Y���_i�kb�pκ��P�x�c0: >���ۂ�'V�����Vb�C5~ExS����qlA�ؖ�vT��ɉ����뛟��G4������ؾ��2xz�ů���O��`p��q:��8.o�o`]؋#r8�������}�O'�����}�:6nN��������S���w�J!���Y�u�ǐ{�l�����
(P�@�
(��4�����cm��C�@��~2�aAR��v �:���@[+�������=� ���i�<i'��Y�o������`�{�f����v� �"������}������	��m���� ��H����`3���0b/p�2��XI�|6�}	i����.�VbG�V@N���	`Q >TV�^>iSg�('ed|�~3��&���O��=ܼ	X�M��p��p�dL�]@O�{2�'b��g���~���}��}�L�>��4+F��FT�"��!.�$�F����ɍ���]F���I?�<`ˏA��`��E]!���7�)&���B�N�j�"������� �s��+�ȼ��s�%�D5p��~�uD|�!�8F����\����P����s8^�.� f��� ��7�6���9�Z�ی�-�qh��s�Ɋ�30�؟`26�֯�b���B��i���̓_��|{�՗n4���q�����=��r:�gVJZ4���6М災������C1>���q��(�x�*����9��ZI��%�֙�#x����]�yLo���������ڐ|,�X��L��b�h��^T��A�&��s�Hl
�fm��֬84vþS��WA��c�[$`Kft�z���BV!�jYP����Q,
T�p�E�=���@N--�\�QA|{�*n3�� ��u' ����9�api���\����Y��{�W��A�qMpܙ��M��ǣ�ět0���-�jL@U �0C<���t+�y��%��>��$v���׏���X�g����&�D/_���6�IvR�Ѩ+�@r ��~����u��'�	���H|���]N]��s&��}�z�c�+�I����詐���8��V����i��%�gޒ���&��zI�<<�g_?�����t�H^�
p/��g � �[�׏��o �^O�U@"i3��NXG4'�FR�# >P zZ�A��O�[����$G��H��Ͼ~D���b�i��������2[|>��u���5;KI�&c&�)%y���٣t9�-C���-�O�g?� {[r�P�D��W�\��C�"sPw��B���F�f4lZ�H����"Ǽ�5#I��j0~w�=s�X��w@���K�<�*{?Es�������B�m`��O����N҄����GZQ� ��zi�ćwZ��O���70[m�9��˪������R��~5��Uó�%�����8�5\)���^X � _ژ����*�m��S��㷸����e���Ϗb��L��?�Z�۹=3Ռ�x�`�_�,�|�Cu���t3�D?�[��ó��Z�*�H�W;a�w[�g����uO�.�sNL�U�M�V~�w,�\��*����GX��5�l��hݧ,2"����qpM|�8�v��Dٱ�6G���o~=��̔.[o��dsU_�/��6k���:x�订4^�,���Sr���#-��������W�]�����꠷���r�5�r)���Ўd,�b˻]k��%���|h���&��0Y9��C�#Y�)��mJ������G|[�ܚt�N6�줮ɕ����G�J���CY�8�rIt,��x���=>.���o����"�|�҃�y@��ϐy�&�r������]}�g�vY�]����H"J�u#��t [�d�w��1H>@V�vt�|�:��ӡ�S+FɪE��IQF�ݙ��)}���-d�&��+^�U3�O� �XY�Z�E6�7��ʮ'����jh�4�ˋ�C��ͪ���?R������C������!���[�D(Ͳ��Q#�R\^��I�!j+O�W������r��֘d�_�_)⯃d�X$
��>�ܞp�%��w�)�l'w5��R�rȾ�f)�zE2M�Vx ���8Q#�0����'QI�R%sSщ�d��S=�����IN�Q`Q�7�E^h����+�zGޒeUգ��_���@�ujk�y"���ӾCԚ�DLP�ɲ�-g(Ni�謜����O4�Ԯ����c����jO����R�>S�Su�^1�n�vnzN�z�/���Mu����98˼������Ϝ��j���%�r��U�.��8�M��1w�ˉ;���bM�/�nk3���嶬��a�Z]��k�cɏ���q�渑�_3{'���.Y%94#x̝=�3���������>z���U��ϖ����i�B���F-!���{�:_�l8�&D_l�$u�v��T�差_T*�����bK�v��\�)�����T����x�Y[�����*���s�T�ʎww�9,�/ſo��n�^���M�퓝�i�Ń�e2�����9h�8t=ⴖ�I�~7�X�������Z��q�ּ-6���o{++�j���VcT!X&��������5&��r���SEX{�]7�b���y��#k��ۆ�͒�r�g�����ް�L�����������YEw<��$�p���-��/kx�
�7�S�@�
(P�@Ὴ �f����5�{"/^	��pS�L�N�z9�p�lYKu�c��V�g�?8���t\���9�C��O�cAk+gwkNEs��Y�>��;�fV�p|)V��I}�"��1�=<�V��oLjx���1&��W�bD�+1�^��������|�P��"/�Rޡ������9�E��?B{�0FsaN�7v<��Z\��>Y<>��u�O=*Z��������n��;!{|	пΉ뚊����rD�r��{�~�A���*�q��O�q-<�{}�u{X� �+�'��n��6㸜B��
ؤQCH���a*AS����KȦn�kXh�B��	��&C�O.8Y!�:���!UV�����'	���Ю��I86c�R�nH'-�Vj5Ԝ����W1�q
�q4Q�?aB��&��8W�w��m��i�9RFj#޼X�
��C�tx�mf�P��a���#؁D��-�����7L��1���J���&��8�J�1у_�����\t`�݋CwN�R�s�>=9�!��F _�0�C_h�1h�����`�	����4�Y��Pyl\�� ���y�x`j+l�9���uh��zZh��@u�y0l� M7G$�C�%n�	C\��ҿ����w��8^	՜��2����Z��dQ|�-?��ay�/�v=�t{���/�{��\�-,�4N���̾�Ƙ���mP�m�Oc�u�lV�<k9$�#��|� ��//���;{k���:�$v�¼�<����K<N�`{Ej�3l����j:y�u�t_kdϋ��u�-՘�y�k�+�b/�g��{���)�@�
(P�@�
(P�����t�x2��v(yvJ����{�����oW���&^������|&߀ڛeJ��C�Ʈ��qz*�X�)�w�&5P�˷���I��ߥ�'ZW���N��NL8$4�Mϱ�Ucg]�רM,��j}�0����HI�Q�r���O=o���eoL(�ŧ-T���P�Z7t��ˬ˭�=� ����}���;l�/�[G�2W���d��<d����Wf�+�|tl!���͈���e�b�n��Q����������n4X����e;`�mӑip��7��jR�rV+o�٤�3U��=���r�oo[��]��c9kLV,���m��8bk���*�}`q+�ܪ-������&.������\X����=ǎ�ܦ���џ=6�Jl0���.d)ޗb�Ʉo����k�+XD�"�m�ɧ�UD}2<��>?���攕>?�� ��w�*���v��C��n�e�&�9�Q��Z��p��PI�3^�N�q���T�=�����8��*�U	��D���sF�� ��]��Pa8���Z_�W��q��=�l����$��R���Rk�e���6�5 �#@�f �u
k��������uK]���'F�,] �DB0ZH~��J �x�����7��{߇�L!�#!�TQR�+�X2E"ʐ!dL�$!*!�)S������	M�Q��]=��}��������ώ���Z�Z�u��<�}�����h�c�����VD� yf�(��Lb0O�b�9�0N����*[��45 f�Ǹ�p!wO�]��~8����g`���Ɩh���
`� ���� ��[ �Md��(��w ��@d �������y��I��/��xM�X�`����t��E�"�/�} ��+܁��d�^ O7Ƞ"�/��a�.�@f97�]~�`���X�w���R����/��G�Z
�f�v�툡�h{r�����Pm����I�pI�#�hrS��\5BL^�%"\���1� ��u-o�����/�p�_��qg
�#�X�C/����t*�><�<����؍�.I!o��c�J4-$cҢ\D���Rkج-��#x�Bn����x�QM�NL�'������!����.3���J~�����A���幸o�����[�`�uh�߸�g�K�h��M�h���T�Z�ϴK9l4�e�%7�8V�nwwP�:0�������NnU��[�7��{�u�J{�>z5+���>��O4;�����t�/b�w��l���j��a;������*��ɿm�9eH��ҲU�kź�G�n|��\W��ka��/����:���.��	{
��m��f}��9W�-효�C����.:)�p�~��qzL�#,s@�B�p���1���'5ofm�.�9��5�P�H�*��������f{=r7n���g��ܜ����s�߳��Mk���~����s}��v&v�-���P@P@P@�L�!wl-r�� ��T��vl'�2�C9��įh�
��M:v᝛iVw��,w���u{�6�g�*-��L�(�3A<�S9Q�r�+�ՏF�-����ٷ�r±�@Tz��)3�u��x�dXu�П.�����~��Ԃ�n�v������ ��s|S-ļ�4$���v'[�@^�#f�A������+�<��5�	�!p�8B�L�~�̕���':Jo��Za��sY����`�k�D�)�0~��^L�C��HПp=��dĉ=�c]�k�&0�EOW1�t�AHw���EY�2�*^�7?���y.�Ƹ��L�j��2����4t��a����D�?�}gR��7&���MU���O>���xOy"zVt!wp��c4�l���a�w�N�1Y/oh"Fppf���MW#��6�-P��ǑHW����~X���0M����*'�o�B>j	��G���+������i�MP�Fns�D��(�;�m�3��?q�Q�����.(PG��&|�M��lr�xv9���v������:1�!�lI(��OC�X��
�Ӣx8�N��w���7Q0k����A.���z�R�Θ��TwZ��s:�����������~k�C��a�������� ��0(����!jt]��(V���P�\�C%b���C������=����Aw�|O�_��=򵍔��a�z�)P�C}&<pk�M��A�qϚ�9����b����yD�Rg������%��A�0�����N�v1����鄾\g}�h�|yޑ<����8Yh��c����$ڹ��sI(��
(��
(�����^K���7������M�$��Nڭq6���j�{{�I�<9���3P�����v��[e��@�����b���	��2 Ma@�x���\π�	�H�@��r�E|K"o]�%��g���?�k>?X���N@j�bv������&�� �Db�t��#���߀-�u@���ķD,�����%0| ƽ�����n?0$<�I�I������ �aD�V �E�w
 ݐe��4���$G�ǳ���{��7�̜�n�u)I�"�c�]х~[༻5��qD=�����\�u�3��B�'�Qux�9�?t8��
������#�������-�8A��2�YW�m�q��
"ܦX'8���.�ڼ���;+����8�N_Y���@75���w�7 �H%ף���y���0��EL=��e�)��H�	��3VA&�1��ulFb��Z�!B{��I�f��~9`�tvϓ�W����+K��8 ���L���QǞ���(��r��_��Z�
eڷ�G�`"o��4�$db��jG�R�sƈ�>����-���2f��f<���<};�uӌ~o�L"�;�WFX~��?�y��.���U �v�����S8���Bg��E��R��ݹF��܂��ʒ��G2F	7����K�h�������A����x)���ѝ8vn3v�]�MV���n��n�E]�~�>*Ek���̠v�5�oC������ރ�'5v6��e`x�m>��P�y;H,���7��di�	�H���!5J��M�eI��$N��H�_�#\$��I�D��-.줞���K��Fj�����p�����>y�/Qd=�_� ��p�p9|�L|�����.���7�Gx�G�[K������h� ����݉���~B��"�XG����*$.m$�,�H�$ K^%���N���L�<?�
�!1��F��$}ILj����A��D8�H4���ѨL��x��׽��$o�d�ƿ��#8�����'�}�&�A<�:�܆]!����M�Ϙ!ѵk���&�?�'��H�$gMDC�He�i���wɑ�;��\s%~\T��4M|���%\Y�r��S��2���]���A����~���b�]��~'���}({�2O���gT�2n�^$O�S�5֕'��X�]���e�n(�<����~I�	��aQ�;1�E�*RaV�n���פ�UJ��Kh8x���j�K.$w�AUX�{��*e=�"�.��^M~[�/�3��,\J�/W��W��3Xw����}M����8܎��sM�\e�u��g�F����G]z�¾�Z�?6�]��Ӭ�����tمF_��K��</�t����Qg^@u�w��B�3*��3��iv�7a�4�׳�xZ�N��_i�}w�b�<� �z�;�C�5J��:�0����	��x��V1mI�Z���H?>�0��Ӹ����OrC�*���d?�w؋���ħ��#C{�,����l%l'�� �M	C�h�j�;�J*ߡ�ړ���?F���#dK�!���K�4/o�$��a��P[��/�Z�gF����DV��Phv�I�|',$�w��bM��o��������i@y�\�"aA���H��e_��]�y�y�;v�G�p�365~���'��}\\�钤�]��B�;#j;�m?@:����Pڠ�MO����5�x0Mv���+sf���';��b�{�D�X��{�J�#�p�^W�?d7�ߠ#GT������� �u�F�8GD=������M��2��<q�0���x�:�q����5��"�;��G���Q���g%y�#9�&�$��`��Y|'��#�н v��mºk.�C�	K�~_n��@Ɠ1޵�l�-�I�;�u��I�2Q����AvMr�q����ĦA~5٥��C�Y����xA�qS*�
H_v� Fv�E��1�u�3�S6�0��6��uS�o�V���È�c˱D�߉F�^;�=�@���SX�2�������n�Q���5����~cv0ha�:���c��*�9v���_�%{�~�����y��GWM:�������Ǚ�0����\�Ֆ�F��eg�Ѧ��5�Jl��z����.{};���Ӊ^O_��p�h������C��D����or4�:5\��A)��G���3}.�O�c�>.�ua8����F؍�Q%ƲI��n���OI׻H��K?J=%5�V���^՚���g�{�D�����E;>��_�;���wH�uo���Č�ءM{/�$�J���b_L��%z"�D���#Rf��A���>G���x�/β�E���M��o��m%m��GqfL���.j�d��3���b�̣im��'���ȸ^xa��I=jONÇ��Z�p3&�wUT0�[��Yȭ}H}�e��y�8�c�Y-��H�b�Mݱ���ugŏ�XsĴ���(cov~�C�s�
��.�����G�q�ȿ�OP@P@�Wq�J�J����=ޏ���fO��B�;+8�ќ�s��^~֞��2���3LW1e��ٚ�6�o�����MT�3�1c[Κ�m���5�a�����!v+#��tq��q�)<��@�X
*L�a���i���������.���;==suv4�R���q��~���Je�'��{���&;����й~X5�Ȼ���K��_��Tm=30�R.���C����C<q�m	���xf/toS��T��i�C�F�^�4N���}r�ޅ�"A$�����E}�~���F���L9<d�AXC�n��h��S��r�m,���Lf��[��ow�ƌ�ɸ�҄�ppH�C[�{Y<@�(&��p�l��я_�}�դBl6����l ��E�娟D�iG�U��-����G�w����Z�ӕ�xf遼��8Mƍ��9V�����_��.vC�D,:�t���
�A��N�h�k��轂�r2�	7~n��T.��>��j��@V�}��PH3�yʶ��
���~V+�'���R$�����qC�
�|��+�,B���������5��mkpw�vu5c��<��!
��A?���ӱO�)B�Cp�������AO��{��+��s�Cs`�
�گ��l����9��t�-(�f7yD8	B,w��n��9�4�i n;�LiZ�@�V�_Ohk[�>��G�a��8~�.���is�16N�1g�� ���O	��"�6*X���SXjW��n�0b�w�6��j|�&�U�s���T}��>[��]/�s�3�DžeHz���=�{o}w8M�?��
(��
(��
(��
(���&|�n5��j��tx���w|%���E�1������޾^�{�t�r�bN�����Q�UI����ޏ�8=uY����D����4sm�s{�,�4]��~n�W<$�'j�;R����%	�_r�2�,��ME8ߜ�nW������_���]��m.ښ�O�
|C�ҫ~���r������۫9#��<�E�8�Ewl�i��jjY����\a1*��3o�Y�'�Wx<�L�X/�\>��֒��p]�91��E|ÁOo�zy�^îl��5ׯ�>�~7����D�C�╚c�1�O<�������z[q�ޘIx����py�Z`����f��i��D��U�2����!�Sgw�3��P�!2��ỷ^���R�T��m��7���y�C�s�pm���#�#�+^�����������3�}g�5�����|~�|'��@���pN�� I5@����p������+U�v��5��m�|맣���2g����kz��2����ہ�Ũ�9|Xh,T�b��fY��@z2&Hb��4��M��+��r��\����#��v��!9�K��A_hKA�L �$�-��ٞKqޮ�����\<�An �2�S�� �E���)Y�8���_��z%`ўA��N��� /#0!����}���sH)�5�PObH�\���q���o�؅�7��f��郜��gGo�q�^��&`G(�I�A�uZ ��*]	�d�9`�5�p�������;�H�5�=�
0/ v\-��-:i4el	���p�}3 O�v�%�C�'��!�CSK�o'�_��v���@�Z"s��(7ɀ_��(���O7��n�x�$��Yn&3	���B�t���3��P됀��WY�����H���	gQ-�l�C��F�0��[c�&�t�v������>3�5Fo�p�ފ���M��_g{^z�K����W��@3�ehKyt�ҩ�i�ʣ�/=�'9�2U�9^�>q�����yjǃ��t��?�T�۵wF�f��i�K�y��Y?yq#�����|���[#k�E�2V<Hҋ꼽�ƫx9�9�?}Z�.4�v�V>��7x���Z-��$o�C�A�%��Y�G�.��´��'j�E��?�C]�^7r���������<?�,��G�EP�O�q�M>����*/��l�&�~*���4?�r��@U��l�m���/w��սO��ҥ~\�<t�a�3CnN�������M���+�5�O>�IQ�p06�Zɞ�]Χ1��P1d��7��"!�ꥌo�Ж�m��<�����|���"N�+�w��l0m����7�v�>m![���Ǌ���}��}���O�~'kΩ�-�viT�T� @P@P@��A��R����v��7;^����9N5/��o]�c�֨��Ƚ&���:x��l�x���U��V����7�7<-���
��K�a�O3<K�Mo?ʑ����g�r�[=5>�lWh�]�7ýz=�WД�]ޗ +,⑰|��$،w�Ӣ�D��:Iγ���Rh��%���.7��FO�kpw����	P?tC��C����x7�滈wF�R����Y�u�3�.c�� �w��FL�� +�p��(���풬軮�-~��=E7qB~%24%�{4
 �ScW�����j�~�1d�a>�&.M�G6	o�{�}�<���yB��3��
=��W�";���c����Ĩ
����b=&��cg<6��0y�Q�_����� ���PF��b{P�G��\���zXi�q��������%�)k�#�:�q�� �i$��e�����z(�g���B�W��� R��P|sG��@�X���@�F����Ǌk��]H�M̝8y�Ud|�4��n�'�U�l��`	l�y��(K�a_Q#��9���%�Ԣ��-�����(�Ɲ�CH�rv4O�|oU�ːa�fk��O�l�=)h���I�1 "�w=1Fe��ZK7/Co�ah��Yu��5h�?Da[��$���ьFѫ��:�7T�@�m:=���cYted�a+��KFob��<��Q�X�T��J�R)T�P����V�?t�)����:�7q�2�.6B �}���憎w��V���-�НNQ��O��Ȥ�ABz�4�|bvZ<��?��
(��
(��
(�/��`l�d�/r��0�"�^L�t�]�|h
>uÀd��	`�(w,�kw�`��SJ�����
O�Z2g} �_N��� Γ�RH�7`:������{���&@�	(L$� +� ��� ~$��-b?4��8�(�#Sg b��|��G`�K��s��N����'I$�������c����9: u+�Jr�r�� ���[b�8m��, 	��)��J`��'y_����"y��x��"������d�����.y��<l �RT��u=�+S�3�qo�Z�'a`S��D�f?��JA��c�{֎|[�,�>��pU�y����o����-?DR�Zm��r�+�ߡ��k_qăZ$[���@wKx��[B�U���'�ʀ���I��\?'�Վ "�o����i��x��|�/WF6�����o���EC\9*�]�A�J��$WW��O����=\ۜ�[�4>��6�^4I_ʥ�'�u$���������Et��#�����|eH����g�gK�^9>!������I<d��%|^��Y_�S��T��F�����R���|85<%X�u��;�9l����cTH�{�=�鮅�E����2�P��c��j{N����+�m��]F�p�a$�5���,u���� �d8\2�l�.쟾�]�����"r�o�J�7p�e~89	�]w�����!{�˷"ɕ��>��\#u��$���v'L �`d�5���&|�%5��"`�G��p�Z]k<�L��B��6MR��׫G��ǀۄ[md��&I�w��BCj@>����.Lŀ���خ#�H�p~�F�-җpP�p���=_�p���1$���A�K|�Gx�o��|���5��Ix/I�k�!��>�����5B�W4�]!�d��?'TI���:9��=�5i�^T��H�*�$<"�R�~���ύ<'cTI.zH.�,����M��J�"9�"~�y���E�Ͽ���}�#��3�'Z�� �V@��%��=L֖�L�k�F�A�c:�m#����+��o�I*2��G �}
�q^�_;�X3%��d���>ڑy���<P��NS�jD�jw>+5�[lTn�9��&<�Is����ݬu�j��+-��.�]q��ώXվJv�Qר���M빣���-�H/�����i��_Q�.������/��o��dOuSR�˯#a�;�ӵZ�2�?`�~�C'�~��x�s*+SQ���+��T�FϞ���ߥ^�BIO�Ȏޣ|	�I�G��ԟW��}���m�'�c�n�}��X/��q�nr����9k��Zc�7ǼP�˥��+� m��֙9-�cm�����G�Sɮd��*^��Q�ڠ/LT����f�g�h�{�]��r�[L��7�����Jw	,�j�j�T�MČ�QO��'�W��*���Djgϟ3����u�7c�{wv����g[�Q3݀�0�du�Z9e,��'.�nƑ��u�.m�9�
��&dŐb٫�R�T|���ЬC���	3�����6`D�';h^**OA��b��Ƈ��oz���w���xr��aW����+`�(!�w�0�������;��!�/�n_M�}���ߚ0t��s���N����
����O�N{
Qʁ�ͦ�
��E�p|JvN��i��� �s�}s�9`�O�-'fL�����?[8�bd=a�{¶�v����$���ǈt'~�8BT�R�^�! ���i<�2MIT��=`{�i���	���-D��'�;hz�7��X+���$�zu�#
�c�jl����� �09R�̳�(K�����!8p{��)�p璉�u�">��*{.�F�l�/��C��0#�8��	k�(O���������ę��Q��atV(JHn8����k����^�"Q��LZ�s�{T��G�Ll��Ⱦ��/�Z�@��]wB��~��V�0EmBϢ�b�G�}�C��N݅z�J��~�]��
f0c���xҰ�v5�H+�"�ee%�:k���U�d�����T�R���&-Z�S��+τW�=��NH{���\����>q���+�R�o��G&�\i�)	�nd��LkLv�R=ya)i��5�m荖�+r�V�J�x�>%�p?�8�:^ϺEj�S�-�,V�XԢxǦ7��[������0�������"vַ�^�fv<:�������2��r2���6�':�u���uk�/4�L�n��w����)#�dƢ0{�\������L�o�����̡��l�~��t�ф�h�q���/^-e��N���xT��4�崨Rs&Cl�w�g�B��_,eg�2ncz��ss��e����طl5T�ظ�ӯ[TiK�Sg���I��D𪅈`�V1�����ʹu�S?���3���S!Um﫤��7۶�=�e�4Y�ru{�o��{Y�i����l����h~v���z�)K-_c���;N�Y6�����(��
(��
(����6�$���3!H����{���].hkmD�������:=��9��<,I�V��Q���`���gԗ�Uk�%���*9y{Q�����41;������,%
N�
N�|�R�\�)y�����Z����9y�*.�|���]C�Z3�>j�5��f��[�5iI���
�%�v���l�~8�����,��'��7?�?W��Z�����t���MZ��,�﷨}��|YB�q��NcB���(�2;��? �c7��P�t��_#���o�6�����vN�k`�f&�7܆�f�~7E��d����/ܻY0����I���C��!�K�?�Ѫz؜�����rmÃlc���A�3X+e�TX����0�E�(�'c��:��*���,��2q�6P��2���X��:~����{:hL���}�x���d\+��X_a�Hj��7��0}U(����l����e� S�%�~���tD�D��G���/��6W.󡕹��f���F�nZ�f;I*(���w�[WwR;��'��f0�;@�)��� �\|Z^�x�;�6�@�$G�,b��D��5�eAĔ�6�`�����2�A�D�k��r
��8z���P�Nu����P�X�í�0��&���@ꭄp�j	���X�W���}�me[�~:[KXfm�nfzc�Տ<��&hw�nGznC������u�,����So��j�S����
���y�#t�U0s��/킉�&�nC��FE�9�K��j,q0(�e�f��Z:>,}�J:�E�}xK'8��Q�⯗��sI(��
(��
(��
(��
�oB�'�@��鑽�Wy�ӫ�gqJ(�,�??ϡ�*�',O~d��\�*��Kt��<-���&��?��C~�3)��#�t��PMV�ަ�a|��.ˇ�%~��R/��#άP��5D=���Y����7�y/�mK��c3�?p�~��Zց�f;d�"�M۴�^R}|\���4�dù���3]�#:}��n9�ǟ(&$*����O�k��x��YBn͊��͘��f>�y��%^M��]������d�������������:r��y�'�7���o>���qq��m|�T�Y�O�u��GY䤘֮�=ə9��gr�𓽓�=�n��/�~�b,6|���B�.��
�/ܛ����W��s���	�
f�gU�0sB煪�U���=py����29�b�;~���^mW�ͣ�.?��Ìܟw�:\���]�����' ���:dǇA��K ��༃�����Qol�yX��՗�;{hx?,�|�V�z� p����mD��Զ4@��z�$ '�'_�)�+"�}�����DTIn���~���hֆ���Ur5�`$�K���BNć����"�<%a�&c�/���)�����&W�տ��벦��]%p od��������{��αġQp-l܃�����e��i��pr�ю�,��j@6�'8��"��~�+N����x��ۏ����4��o���y���__;G@! ����ӫ��+@��"�� �$g�?�k��^�3�*@굎{�O�=����!�g-�y������z�_8��0l �� ����Ƀ�kA�$�YE��&Y�{~�"�гX�֓�DV5t��`���B �[ 7��*x���d��<�a��h��R�q������/�y��ON+��Z=b��&�����}'�Q�PRc_�3��~Qb���ۊ>�ٟ�O|��u��녟�ilo{Dnޥ��~��q��tnZ�3^���\�%;�<�T��M��t��e�:�rI}(e��ރj9�J�^��S*ҫ<��2��:����~~%�P��4�1���[�س�v��n�j�����飏.EӮ��ڢ�u$��!(�����j�����S]]=֫�p�=_N��!��Q>j��F���}#%�rS�V�,.^n�0�cI{�ͯR�Eg�x��k�/~�;`ᘟզ�<�!f�34m{�����;dD/ՊFnQd��������C�p��7s�~�+2�_�>��ATIK�v���L&�Ƿ!-R)�~&�9'�����9��O7Op����YV�3�>V����o������6�چV�Vv5�y$*����ȸ��κ���-�G����cՄq���lv�\�R�`��R��Ui7�T?���NP@P@�P\x���}B�<pX�,&:�1+�rO��݊6���DbŜ�8�Pv��vÑ�i���Ʉ�����wg;n����+�8�N)���)�J�F*�i�ܦ��[�#;_�h�&[�vJZ[oE�M�'��0H�(W.�멡jȬ�&�^��r�3&O���cg3z\�|	�9��. U�47��^#Q�2k��sp�A�U��ߗ,*�2>��;�����h�v�)��!,��.,�Z�ot��6��^-�чN�ty?���X=�gg�0�e����p^��օR��#�>c���Z�\��W8��<Fp�3�V��fs���Uv]����b't[�E��{<�P*��Uwpi[�oE��Usp$���q=h�$��b#���P���B�`����X���Exa���7X��?�=��C�w����4�0�Å������=)r��l\u������+Ϸ!Zh���?�(��HQ�B��0hx�l戲�=�� �gb�<\
e��ȿ��"P��?{X����GfaI�[��V|�k�������2,T�����5�������$^�����lj�(:��W�H�*���D�����pۃ��~�\P�B7'9�E��:X&���<	��t���?N��ڍf�^^@�WpW���d�އ������P�w���x���a=�1#�N��7�weO`�LieC���,v3�\�rw�+7�:��x�����/��p���k��A��Q���`]L�S�N0ϝ��Ugquk#J[Kg��KE��ؓ��8>�$����c�l� 0�<�R��Q������N�1IP@P@�����^u� ����v6!�`�����<!�n@�7�~p� а�ު���q��?��!���׮��d�O.ʍ����2�.O����0�t"�,vҶ�dC���?��A���5�~��� F�p�؉��%㤯6鳇ؖ�T�k#Y���� 7���Ud�6��F��� ���{�$������&}T�m$��"�;�'���!1�t�a�8�A��� �2��x!JRX
�>�G�fMr������2�3Čs�g�I�Q��8��_	G� ��߰��o?�9wgA�&�Y@��r|U� f+Q!l;�[�1�x���d]�Ѻ�u׀`;�#�z���A���Oô�q��Ec-��-ЪD��alI2t��s8��k��f�[�y2O��S�揂��l�v�}���/8>t�h� 7[���/lng���C-=C�/���1�X��1�$W��q'.�>�Q��
��\B���s�N���d/a�rZeU�V�-�K�J �2G���_0����>���󛝋���1w������d��[��<������%v�h!��3ˋ<��0�V�`��%�â��a� \{�;r��]�{=�|�{��jU�����ymL����;|t�E'J����n�x��Q�u��\�H?T] &>�p�Kx�ǣ%��7���-Q�||�F�ħs)�ܺqD�+A���;�h�g��/#p���c�(b�D�r-��C`,7������&��p�N	]v �3@�2�O�~�%ZMj���U�&���L��cD(�Nj�*��;�Dr�@j.�Ա��T"�ē1˄턫G� �w���k�	�F�k>@����-b[��2!1ܪ!�����XRߤ������	��>\���_Z�I_��pRg�c��	_�-�0�VF����>�k���&���	_���$�5@_2�i'|\K^�� _"���,$g��/w^IjX�T������Q��
�AE��(�5=�����$Irѷ��%�aRO���+]���}��{�}#��O4�&�3H̩#���y��D�;��,�I��Q���ډ�ؖ&Z���,~� 9�"㘉ƌ��}�MrDC������K!�н$��������W��<�f�}���z���*:��[���u���;w�`�ƺ��GiK�kzF�i��xVձ��o�H?ti�e�m�b��{��+�{r��\x�u>d�8E���=.�N1z)���AA��?N��e��3�8|��~_����S�o��rgu�-����/#��f�+�M����H��	3&;խw��\�T�R)��'��TZ�5�M��?�ҁ}�T���>���Z�������x�T�3���qWƿ�6
f�?���5i*z����t60֌��Y�����?-J*��H8;.z�1�fZ�x�w[�ǧ�,l覡���*'9q��6i��	9�������c�C��͝����9�pǩ@E�T-��o1��J_�
��Җg3-7u�m�׆lD���߷	o7J�w���!Ü��T����r΢�vIi�D�L'n|�@*�PR	:�����%����j\� �M���t���!K[�c9�]2�O��{�S�!���Ok�B�N��:�.�� �C��������W��:�>M�x��Ry��V�b��4���]즱���� �!�@��^���T���Lle�!��. �[*�G�� ax �h�}�j<�E�*tD�or6@v;�j �9��Γ��1EX����w�F���ATh��=߫����������]�D�X�+�!O�=�N(��敏FXim�g���+�R�h.bQ�؆]8&���Ӑ��Ie[#C�.@����!Q��d����a��E4�*�#gD���Jn�D��oٔO852~�z��­�L[ӂ�t��d|W�쓄��	�I���7`@�J{�I�O8Q�L��
W�B����P�.�9�����,���Ɔ�[1.��z�f�UF�����m��=0Z�ދ��J0�i��	��.��bW�/��@4�q��l���H�&�c�9��!h�������a0�?Z�y��`,d�����OּR;�ے0p������������Ij�LM�K��ߧ���]�>h�vK��`����S[䣾Sʙ�"�a���Ʊ���bG*�̟��x�6Qp�%w�s&ѳ�,�\�ǖ��J�=���.+sy�Ա[�Ks��&�7�����X���wȄ�f��|���+,��ط���q��͝��|�Y�ޖ)�0X�\V�^������㣏�O�\�mS[�k{�T6�fr���K�:��|��WF�`�[}L�a�hYWI���3���f�ź΋�����D��?L�����i�
�X;��|n�
b�^.�{_�u������e��+��ǕG�VJ����x���ؖy�U7l4�Lٲ��\��S�M����r�W��z�K-Qb�����eX�+�tJ����u��z���#���SW�w�	٫6���W�)��
(��
(����*� ���m�Y͂*3a��r�Y,V4��ɥ秗�IS�	��%kg���N��7�.�c�_V��by�s���%��1��\�w�3�F��g�zes^GO�����`����� �ט�b�<;׷�p.�+�6��$������y�/�����"�����й)>�s)8��%�<�mG)ҽ+�Z���w���뮂-�;�u�����:�n{�]b�.RT]�۪aw*�:4��f3�gΡ��3|����c�-�aϵf`�����t�ͫ0��]`4�Y�*Tu���I�ʤ��\r�;�_���`��K�u��5���Hu���7`��^mz��܋��}����1�A��j�y���.pq�d� i.�[ �W���k��4�[d�nC	�P�<k�G��1�R��g���)
1�N�Y˳��<�;�~,�r��#3�䚈��������x��OS��&
(��2�z�g_w#��T?��OY1o���[^����mNxZ=���qdJd"` ���Y!�RC';V�RI�w�ۚܾ����I%�*�8���͗�S�����Z��RA��.H��Ez�~��n���Ш��}f �*�E�n"F�P!��[w��	�'9 q�oxp��E�ݠ��aK�	���2Pݭ� �6%���������v��%��>�	�?�#<�g��'�v��ѕ�j�G�O{_�d�����/{�4K�&�h�d�����:��׹��,���\�q���{g\F�-�Ƹ R���T(K[����}I�t�����:����{���y=��9�=�C"Oym��6۵,<�R�.ok»���n�K���ç�C���v�h6�v�d-t��k6��(��n�ܹ�a��u3��a��gvu���]O~#�l��U'�>�#��ឭ��Q��7�JT�P�B�
*T�P�B�
*��P�����q�s��lvW���o�y�L��P}Vڲ_�޹�k�G_wmnh�:���mcf7��Z���~����غ�]���Xz�m2�t��_�fo�hе�CE{�[�;��sԶ�wV�O^�#ݢǞx��C�}���~q��?�ŗ�^�{�R������\1wޕy���uhf��cgmmO�G��7�rq�؈]�����o��.����ot�ѷ�/;��1�~���y��݁_\e��W�䡱5����;�t���5��'��۝;�%i{A�Zԥ�O�l�_�8���������b\�v����s*n�3���VL-~�����y���ֺIO?��_2m�-�F<�̼�Y���r_���/�h^��������y93�9���g�n���kr�Iۊ�ߎ�p��g�nl����O����#�ǆ�{�1�*��'&c����]� _3tb��u��Tn�߿@vm��7��\�����;��	�n��ml |����@n7&_�@�y��1Ew��;-o�M���=1����M��;��)�����r`����z+0v�:~������.��~z��Uo�g �I{�`���E�n���Ӱ��u�=?�9xr�2l��1�U����mn�d
w���L���1a����?�B��K��/�C_ �`ƹ�%[��+B���W�� r��0d�N���޷�^}��;��-��W��6��sX��[m������7=l��[`�)���sq��T�+��1<e��[o^�����{X���6�۟P�2��a�_׶�$��{	xi8�I3����<3H��m�i�o �)���{\ܻ����~�K�~�`�|��|�?J@��:�f����:�� ^X\����&�=��6��\y�N���Ӎ3�r��v<����d_��lk�d�l����)&�6�[�W��O�~�`�h��o�y^�S�������Q��[K��v_�ie%�\ �|�G���u?s�+u��[-�E��n����J���\|q	�Ր��}���/)sU�Uւo�HC���=�/ɵ�<\��Ws���(YV<�����=�E����2�|���-k���-���I��+C��]\�����%�}we��'"c��fN�_��_�aƁ�ok��?�]��f^��ٗ����~�eI�����R�s�_'V��V䍇.��o���ୗ]������K<#�kf��u�K�O��dʋ{�k_|�;+m�婻w>R���?�Tz��_~��x��7��^���7��l���:������탫?�����W,}�����N{r�c�<���nk�[����謧�������L뎾�n����)�\��׆�9*^��|��_�o�J?���.ξh��c�?>�x����m�U{�f����\��|����U�����w��cL�#u�y���]3��?�>�|���8T�O�m+�͛�?y�կ�_,W�B�
*T�P�B��A�I�I+�("M/�b��f��n�g�-��5R��6:hq�{;���E�;�Û�}���!Ef�^g��g��:W�-�B+��6�)�)@~E�5��s-Т���
�%��t�8,�-�/K��#}6c@�#M��f���~�V��Mo��J�i�3ۋEh�Q+͵�Co��evK�Ι�UO����NԯEヅ�z�x(4ì��Q�e6�a�3�Qit.�&�U�z���Z�#]G��^�<4}��v�B���8>p��A�� ���=��0s�hl�E�mD4�#@�	�q���B���u+,����)ІR�x
≝���(8�A�*�Y^<���GO�P�-kQEvۉ^ �� � T]�)UE�_�P���ְ!Y�B���g!�t =To�<
-�F=z'h 9��� BeT� V~��-%$N���~�m���iۏp�>pTٺ�FzK���*p]俧\���:��L:��)�@��d:�T���H���]i;`V��c�Oy�f"=�J���6�Ӫ�A�����o�����!�t���n��^��A��a+=)�\D=n��ڹ���!�vں*���u[��z�.�_FI�����g���w���)7��N��
����zj�������R���H�,�[��ʇ�U:#S`.�|%*T�P�B�
*T���v=�x9��*Z,ʶ%� �.����zMl��XD:� 붒�Fl�5}L_��9��&�0��h�7�V��g�� ��}d��v�F�o-��;���b#v�PD�v}K|�ݴ^U�&���I� Ɉ7�P��f��h4�7�$&��G�rT��S�}Dǁo�#�!�r��8F�v Gh��w�����4?^GzUQY���z��!����S�k���Dѱ�8J9���#����4v����I^�P���5�>(�OHV�:-L����梚�i*A��=���G[Sqt���V����/�����S̺�|{t�����R��o1Dy1|�g��B�E����v)�?���}�s�p�c)j��[���r�l��:�����z��Yr�EM��UW��
�"���,_ǧ��E��8Ѿߊ(�[r�|���ǑcŨ�ܤ}���5�>߆�u�[���b�e-�j������5����_��U%�|me%r��8Z�^�Լ���-�y��rˆ���2T������+�Vӹ�(n�o�^q-�Kq�i9�Z�5�~4�]��ͦE��}+ ��[���F��~�Z׾�oZ���5��2�Z�N���o���Cj��e��5hK!������+碵u96S�������9�-�X������J"^�T��K����VJ>���ڷ�-��׶���C���⣱iZK�~�Ack1�Q�4R���������j+F3���hՑ�#t_����VM�����tw,f�����m��Q��Ôg�zSG�mT�E��3��ړ�}U�7t����7���T�;J��E$��7z�x�l�z�K����}�=����u-���[N����A��}��|��ԋ@��|wS_ض/JۉvR��fw��|C�9�ΦQ���m��6:��ԫ��h�j�_��ғ���|��&�o$�|C4�f������V3]��	��5�]��b�/I��$ڟ�PO����%%�$+�a���(��r*#�/I���먗�^B9P?���V�-!��$/%?��:"ϙD��d-g��c�y�$�8�(�$��(�t�|��ƀ�����uE]�Y�td!l��e�3��$j���K�A�#�+�z����5�<���E�Y}���I�
�$]�(vͲ�bi"��Oy��ΠY�Ů�Y�|��YKzI2����z/��"&�K4�}�&�S2�A� ��@_�%��f��Y
�hl2��f�(ՙd��"��r��"w֛d��L�&��>��QN�֘e��,K�&��h}�z9��,��H�Y��r��Yl��(�U�eq�I:F�փ���ް^ln�����	X�c��w�$7мc�Q��X���?l�x�$��;Ҟ�&��+;���e�h>� :?�!�^:��'^�N�r�r����a��i_�Z3��R��l8��ɮ��@�^IwdqŤ<�$�4r4R�ƃ�Aj�AD�Q�\f���IXi��lar�#4�D�� �s��g1���1�<�ب��z��b�P�c��H�(LsN:�bP@;d�HƳ|ȟ��nI�>z�g����Zf��GVl���dF���f/�7�@k���>v�)Ղ�*����;�M�Ζ��6J�B+)6JL��gF���������&?[G��
R��"E:�Y�*�
:è�����-,�q��C&ۢ��vBK���_���u;�`Ϳ2I�Z�K���#z����λT�{�2J�a�a��������6��&��Ill�}����!�f��l���FQj3�{F��l�Z����U&)Pf[���Z�$��ȑV��0I�F�q� �4�E_�$�Nл�3I���l�|~��Az�a�"}&I�b&�E�й�Zİ_'w��%�ـ���;�r�O/����M�/i�F���Do#��t_]f����/Q��d�c7��3��P�*���R7Ţ��d2���zO�+z��>�G}�ӝtR��&��z��t�^��E����x��ђ�G�a�#;�F��SM�EL��b�i�|��$kho��r�K��L����F�K�Q��b��LMQ�N����7@>HG��=��x����R?�6*T�P�B�
*T�����/p��\.��b,��w�9(�?g̈́��,���j�<q�s򄡙�'wO.$N,�T882q�@N��\?q�@�XI��	9���yn|A�_x.���`�y#��������9��8v�ob���L���Ql�埃�c�����Aa��n��@���jEް%�q,g���Q.Zg�Q악y���:�p�m��!�	���S.c��Ȏ�[0ʉ��(������S��\�G�ʗ����Z��z���i/��Cy�>?��-3ȌQ�0�\-F0,+�W/��#o�y#�P0̅��Y�/#���91z �6a� -�w��L��y}A�5�p�}e� <�^��x�C���^"=F�c��È!�3Ă�C���C��zD��XLd����yj(�~�<��ekI�P�@��~�k����QTg#r䎠zΥZ��؆����ً[�i3������F��7��d�p�KĠ�.�c8�����M�0j�	èv��{N�<|��F+r��\0$#��(:�R��c�����,�L\�>F�8���hZ�[�A���]��{��+�Y���|�6)�|�-��@���zH=�"��B�ה�TX���A���^7�cD}��~XO��6y���D��R/b}��,�{���O�w>���X�-� ��I�;��fN>��S��5i���
Σ��X>*��Z�P�B�
*T�P�B�
*T�+�s�<�+�-8lYB��+�����#��ي,�d�Gc7di\in�������fr�.�;MY�����mn���pN7gI��.K�Z��\����r�4g��]�-�u���+ش��s�.��7뼂ː%8�ق�g��Zgչ9ɬ�O��|�Թ#G�L�b&]#����-��=����:��j�k8[c�r�����h�tsڰ��e� ��B(�]�����MD>�CO�W0�^��y���!��z}��v�W@]�`��rҊ^.X���3��#��m ^Aו)X�\����݂�l�y��f��y�z7W�L�� ���+���9"�*wQ<d�]���) F��C��dN��ki�2���U8��ݙ����Dy��k����(�Ң��,�+s3ߜ��f~2��:��B�O'�8Hn��,���c��//gr/����)��ɇ�r6�XL�%���~�`&�H���r �����Y�!*�����k;ڟ�b������=��<��*��t��n~2�j�T�fpː��������x"������#\���`#�A��`g�3�Dh?dc2�<�lNd�Q���ټ���E�θ	YLN�f�3;g+�W�h����r8�#���r�T��tn�w�L�[=�A�B���1��uxx#<�*����F���גO-�?�`շ��ͅ:�F�D����dS��0�'z|�[���g���P�[���4��\䄛��)��cW�`�����k�8K����<��O~�=9�}i�,V3�FK��B6����Έ�w�e�f��K�x9\���+8�_hy�`�:7�erv���QrZ�|���[Mz�<�K7y9��ޜ�z��%��M��67�9�&���A�Ǫe�-����c�~����zRZ����z7�f"�f�A:6�oev�kw���Qt9��'8�
���x�ѣ��^a?Gc���n�i���z��z)�K��L;�'�����&�`e1�=���4�ƚF��eq6�A:��b��>�ߚ��q�u�P�B�
*T�P���ԩS�FSN��Ic*YJJ�{�g�O��O��s~S�$�Sѩz,��Д��t?�R��iD���������N���$/Q~T�BE*$�c�%�0����wʩ>�}���Jߥ������w$�SQ���Q�&e�L��|%*T�P�B�
*T��0E��%$�S���ɓuR���U��u��7}���>�����8�.J��h�}}��ǐ�#�j��A�<�g��~$�׉~q&�DJˁ�|�d�:�ٞ��]�T�\gZ�ߢ�z��%?��?e��S���W��%�|��g�{�b?	k動(��,�O�����l�,Y/Q?��O1��ɺ�����&��D����I���#��6W�	��:e�$'mX$�)������N˯�o|>�����i�D�8�'y��W���D㜪�Ɠ��y$���p�L�����>u�eIg֯��ׄ\�$�ө�N���ύ���]��b>N��~J��CR^)(1�D�d�gjj�d^�<A?�'.K�7>O�u����79��Φs�>mX��S��_�
*T�P�B�
?(���g#���3!��A*^"�Đ��J?�lt����Tt�ة���M�Q2��(n���Fv_`c�������~ۄ�C���P�
��xZ�%S\/FJm1{�.�^���әzR���_��A�TH�'��B�
*T�P�B�
*T�P�/��'���ۦ�o��)��5[&�NI�S��������<���&�
�b��5)����y|��+�'1��U'ڜB)�����1��8��&��)��N<�'�K��}���ؿ��mR�����>�V�Q��Ds����t�z	����S�d�{��&�NM�O�3�_я���7厙^t�߫����u�$����/��)z1~b-��OX+�d?1�~$�'�϶V��P�B���5�o��!�TREE  ����������������X                               ƙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     P      J)��OHDR�$                                    _=     S          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     R      H�     S       ��OCHK    H�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            F�            #�            9A            V	OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     W      H�     X      H�     Y       �dPuOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �j	            zl	            mW             "a             �b             m�7rOCHK    &�     �       7    
    is_result                           +        _Netcdf4Dimid                [��m       x^c`@��dR�8p1�I�w�� 0�!H>(C?�@� d0�a�	${������* )َ.�k��Ltqp B 	" {GTREE  ����������������                       N�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1� t0TREE  ����������������X                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         X&             �g	            �	N�OCHK+        NAME          loc_techs_demand ��   ڣk[OHDR $           �             �          ��     l          +         �                   H\	        �          ������������������������E         _Netcdf4Coordinates                                    \}�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         y�             +Y>OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j	             zl	             ��
             �             �8�           F�            y�            Z�4OHDR�$           �             �          �
     S          +         �                   �n	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     ^      H�     _       �l��OCHK    H�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         	�             ���         x^c`@��dR"�8p1�I�w�� 0�!H>(C?�@� d0�a�	${������* )َ.�k��Ltqp B 	" tGTREE  �����������������                                      /�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�iT��������4+�$�R)��͑J��A24�I�ЄJ�,)J�F�Y�($E�QiB�{���������~�����:�y]�>���>��>�y6��@�
����27^�FZ�(6�/b¿t�06y��并h�G<0��0%��eN��%QaKK��Ö��E9O8�\f�:N��)�R�34��X�W���K�����-�e'Nľó�K�����L���CdtA�3�o��e&!��ݥ�J�����+����������Z�o����zk2�C��ڀ|���O�<Nԟ�T�F��C�I �����~g�����u6�G����Z�z�{��XA[���E��$�bM��l�3_Ҟ����A0/��$�Y���:q�:_��R>|o���Db��]HsX��IX�9@*qd �,�����z{��@���X1l����1'};�Y dʄQ+-|��I��x5���((�Ȣ�m�<;��S	|����ی����i��̗�Q� ��c��	�RP�tܶ�:j���(7a�X�s�xb�W�%�B��9`��EW���0���I(B��-�YD��?,%����؎<AG�N�ސ��#90���*+��O���@��h���k*����tw!8��A���7�-�Ѥ5�43��͒�VE�zn|X�q�9��Ē��v�U�t�8��([�Ë��n����)����:=�Ŏ��)��<���¼��{đ����� r�	��������CfX�	?���D��N��2��|�5�a�C՘��W+Z�׼������de&��5Mm�g{���I�k�ҧ#34DG����gZ��B��<��Zв��G�A��}�C���ݕG���p�9 #d
����)�M��q�����£� f��W��C��� ���Lmlxa�������9%(P�@�
(P�/�+	� ��ɛ��-�4�d$�� qR� ����@�+P�	x��rr<� <ƀ���Ӯ�.�u�u��|��?_�0A��$����K�����&e义M��?�c;pk�� �$�C��*��2�N�~C����Bľ
R6p��Y ���t�\Kڵ:4ےs�=@��!��F �r�L0�z:K�%�[�!c�B�x�� 3b˫h`�0�f<P��f�uĆ�@��#h�N��`'�B}2Nb�x3x��!���u�f`�\gH�g���������\���YҞ�Y���E ;��%��݀��nX_���A$��������`�q5N����Wt*@�]�?,�����̫�}3��j�=�/�tL!�f�]?q�x����d�x �z�Z�l6Ӱ"s��9���	ev���o�j�v~�a�.�iR/��_�/[H��9��-���8��`���OQa�:d��VOҾ	p��OZ�7��r�xH���3�'u�t;]Rb7�����>�*��7#n*��-�}4���,�}�4����oNC]vL`��s�f�IT�L�k�#�O9�j����:\�U˔�=(�[/��f��f�����K杵���S|��VGH<)�9�!�{�L��m��Mup�L��l��W�!�h���<�O�;�^�P 1����A�.-�+��/��@��%1���O���0-�@8�v^�ї��}��u�3�	�C���1�8�ԗ�t��E�]"���B�<T�X�s�����-p��1	Xs�	��2��R �yd�9Q�A�0!1O�Xm q�I�T��5��$f�H_ډ����/C:���$m/}�"z�$�R��&m�Mo��[ƥ��Zb��ORw���7�d��� ��PC��=������ G%iS�����������S@}���~��D���*I�$��f/��cD��@>�������q�G;�#@4�GXOr�9��Q�.��$o��H���܏ҿ�K������YD�g�D��@�v�#�� ���q�y�"�[Y�@���ֹAڮ�Ab���v%�����9�i����Ǥ�N���LR��uq@�� ���,����}e���b�<$�#4����b������U>'�m3s�;�>L 2�镜�{;���g���j��	U�N�fM�?CX;��I��e���=[Ew>ҏ�������8դK���kZ{�f��/��z�68��ޚ]t��N�����1{����f��Gny�w�u��ۺV�Z/��<ق�����!�/��R�ma�}3#�1����䯮�_��1��q�wz�n#���A���m������9p+��_4K����$�t�~�ɉ3�屩D�r�0�j>�b�0oZS���$Ռ�ޟ���q��\�����\_u����w���ڝ�4��YV���\m�K_'��H6#�0���$��k�,����.5@*�X�.up{�Hc"�A�3����.�hc-�^Ȧ��������>G�W��kx��!y4:�G�I6�!�"� ��D+�j;B"h�c:��ބ���G�#u,�|+��-��AYwd�c�ٲ��7��Y�:�I$��H��lv3��!�"J�~-\[�el%j3�E��A���Dq9������s�D�9�Z�\�T���$���<��p �r�/@B�D�g�E�`��&�@�6ʏZ�P�<���w��IV J>�T�����d��GQO�iA�5���#�,v���QA��l'��;�n|4xF^�>$}[(����$B;n]D�+��4Y�%4=��x6�Ɓ,�H�'+Y�K���;��?S��'�/%��\%��+�J3L�*����t�DA�$K�t���Kl'~K�'w+�g�?��Y���d2�i#��1	�eA޺� a񖣺 )�!�z�N\"}i�;~r����.N����F��;�Z27����'�֕���q�������F�6N��E���[L��V];�s
���8���|0�8�Eq0ȐE�IT�o;-�]w<��V@�dDAkY�Ǉ�q�4���mN�9��Auh��)��)����\�{��]�
ĭ�q��'�}A�΃�EGE/_~�cp����Zڽ�P�i�e�E����<���~t����=���1�z��2y�>sXbw���?g9�nq�m�SL3^�=',�O�n�}�۶O��4x<���R&!ڸ*ni��
_�.U��KwXv6���Y��J���[��K�t���K�9��vx���~���� e�u�k�Hֹ��g�y��⿳��6U��R��8lPuw��Gp�4�����,�n�!�[�f�j�
�*�n�)�٦��ڔk�DMo����`��L;��vO�I&]5�3vK�
�D��B&!����-��scUV'6���R���R��g�����t�?��:�Ab~AEgN��m�-�'�V�f{�S�b����#U�Z��w��v�O�yl�5[��4O}뙊�gA]�V"a�_�x4[{d!���\����?
(P�@�
��T�k��&
��.b�E�Q���7N@�놢�Uޚ/��Hg�UM�S�6\{���ک��g�yE�
�U�j���k��G�u��~�!�}o��1���Cь�;��t�]-�(�p柑��һ��#��/��f���#rg}�s؊����� .�6#{�Y�����Vu���v�B�n:r�ɣ/CbG�P\���0؏�aK��<�=�G� 9�_4]���cS�Rݬ��YT)Ec
N�{`�u�p�G)o$:ڮ�]�ui���fMhk"�k)d�à#�	�e�q����-����@��Et�ǜQ(�̝p��7l�C��nX�RC|�h��?�#�<l��P�qzO� ����,`4�GߗB�M�l�����p�@��l�[Q;p/�A*��d���{�ٌ*l~��r۰�K�1M\6�#fE�W ݷ�LF����H���'��B�Z��;���6a A�W�YD��?|]�j4�Ϡ�+�m��D5LT��k/l��!��ދ�H_Վ�A\�y��_b�į�<��x��l��
X���|Q�n�#��>���[�:/�
0�:��4��Tp u�o(�
�OS�]��[��7��k�!}^s��Q��㞳8�d���<X���9�r�H9�En������زI;�c~jٟ4p�P�2�O��ʋ�}~��k����6�!5�����4Y��5|R��oC��v'���7���[_C���ӈ~����{��{x��v�oV�ײ[�����ɗ/<1�}�QP[�X�<{]�gi#W^�옹
�~���l=�p���������
(P�@�
(P�@�����g�Ʃ$���
���B:��Smۼo'�[�uo���P�h�n�����Ԟ�7�Qo�Wb~�}��r5���-�TI"�[#z���UOU:d)��%Z��P��\⃝����Z��T�����p�f;���Vk���z�Q���D�B*�sq0�J���ԂL��x���[L����%�#{�<7_zq].�;�tʯɰ�{�[�+�U�lsΏy%�j�y�γ�Ee��:�U0��v�y����n����P-ޟ�Vo�M�V_?��������>و���u�?�y�����{��~��d���~��Zx��Jt8w?#���CW�2\�3
;��^b������M�Q�\e*t�鎉�ʆ�_70���
>�m��	�xW�kX7�5"��-�JGy�j>�����ZV�q�l6��6�G@��f�6)lH¬&�p�Wp����s�)����a+Џo��[�t��YܸP�JM��Gg3ևLgu^u�,�z�`pT�3P����]�6 R��Ǌ@�'���5S��XV_�s�JF�x�e���<���S�>Gه�_����3:��$�~Lo����� �<������2�L�@�no3J� �^s��w�p�|z���ñ��o��<�6�����dL/ Z6@�:Q���E I��� �-��BX��*`����5R��/��e��q �8]	������� ��p��	���qR�c�#�Y_�� ����� n�G�-�9��t�zbK�jc �k�Ob��0����pW�Zk��::
���@{0��k�Gp=�]����r�G�,͊�"�)��#����O��>� ��@r�sT~���W2z/�:�A��I�c�.�'�H��q����?�T
Ջ��s"���,�s�>�$ՙ���4	nE�\�C�w�񋘎H�q�n7J���S:\���7��0�V�8�^�(�b]�PbO��:s�i�ĄWV���\����t_N(��6m��#��}�]O�]���/h�g-��J#�N%[����Y��s�Ոٻ�{h����ٞ����t��M�ކ;�L���sZ�lsI\��7���)e�^.ű���ԕ����Y�s2m�Kvsu������G������_J~���%A����lk����2�
�9W�8Z�rW���uf��}Q���4&�&��O?�zj6 �r\R�[����ݛhi�$ϩМS矹'�w��)o���Ǉ��;?-��k�8�f�Ʋ�W��RO.^���{�z����[����l��=��������bk���k�ی^�h��	����w3�=+4>���`=w줤O����О���.�ѕ��/}R��v8z�偿oH�Z�~�����'�������o�����)�f��38
(P�@�
�+y\��k�)���Qԍw� #'��c�����s�32����_�?W�5^���XR�Ә�f���K����z������>3_t���^��~�����\]��	�};����C`����H�糠�:1����=�-����n4�6�~��t]�t����G��C��/:�Ԑ��X��if!#s�E�&>}��oU#�U��yz��-۩��dy��;1�T9hx��^�b�/r��Ft�>����(L�!�T��S5ya�6�h����C�`�pbN��|o�e�v�{��C�T3�
�����*~�h����5L�8�
5eǱGY�:`�5�[�0s���VE�D��ƛ��v�=��#gwe%ߡ�g8�w����2�2����	�
�q�w$�|5�>�]�(+�E�9eX�4Įw ��E�Pz-˝p�[.���"�2�A��
��I����_Q�?�a�U�����hϐ��#�҂�� ���`������qB�f7���n�$��m�bqx�ZlX��O�ݷ l��a���xYҋ�%q�5Kb�	��"�a1��v�%�"~ʸb�Fc�3n���'�qi�ؙCs|�<żx<|Fk�e�eO�K�[@�p
�p.<����������/!}�W3�Au��- 6z5�LPfI����qC^I�[��s�6���2�s��:$xc2�ꏧgٙ<��|��|)N��,�FwJHq�9��̆}�Lv���c���=���`�͈t��B-����!�憡
���������En={�xg۾��ܕ�Ҽ�
���r�����x���?��
(P�@�
��� ,��[�?��3Я�-?�; ��I9+�:�%�_m1@���XXu F��#�����@��%e��@�*�A���nL W��S�yEb-����&eY�zc���
���5��m�@.p�鿓�� Z���W;���Jz/����������60��"��zrQ�@#���"���[�uy�dd|wɱl7�sق�WD��#�@�4u�� �O��=yb��E�OK��w����޸H\��{̚����R���UT��7`��3<d��N�F��i�#�6 W��� �+��C\���llQ-X��������"ȶ���{)\xzo�`F���
��l:���?܍���d^:��e� ��]��~Ȉ:b��C�X{����ݗ�6�EF�Ypժ���,�B|c*%��M���Y�oV1�7bő0$����uJ��L�^�ؙz͹�1T�\ői�ǿ����ޟ���K�J|��D)��^���[��>OU�mz�e��5T6s|���s�<�Z�g_>r���I/6ۦ��� &3{�h��>�u�U-v݅��`�A��Gul�LA^�'�^���5��{����y��6ZMG��/�<�Jq�y+��~�����a�(�>����7 Ze�������Q�B~L/4�����h_�`PVu��3C�'M
 ����p&�3�1�KtsL�a���$��q2�َ�<Ebc��ls�����YT�ԡ��*������YSЗ�@��O8��; �TG� s���o��1����赺;Kt@�8U�蠒h�Į����IbnJ�I���hԅ�w �#u<��D��܁L�:���r�w`�E�n�q"=�����D/��.��]�!}t��x�&:#1n̕�%�)_��=���23�7�^�]����}'�ɛ뉞I�/���;�?9�ߋ4�WH��>&�&g3$�D3���kyㆶ��Z�>�S��8y�H���#?�T�����Z�kI.j��I,��K�cClܡ\'��%�,�/������=��q�oJH��{M��H��;	X�Ǒ��B�H`��Ni۷��'�[d����Z�����K$/|"s�K��#�!���9|Z�+*bw!�F<t-���/~�zE�'4����˪�0�l�u3�-\3�x�>׻�O뻵�}J���,]~n���m������[������1�Q�f�4k��L%�{mʳw~*~U��N%ۂ׻t��<�2;��vle0�ڿ�bF�Ɵ��4VZ��9�k�}���znC[�{�޶�N�� ��J�+,_Jʬ��������|��X�����D� �-L����<�1u��c��?�����߅D�z?`�;�x��G4�f�<�S���t���~�rf&s���X�E3\L��N��\[\��=�h_���,��?eDOd�U��[��+�~���;�!k�&�h���)��#�]��6�����;-�'S�6��JVܢ��ߍp��ɶ&v����S���^ҴF!�a�t�%�AH��P�+��c�G���e���up��=S�P7�Q�N��ī1�N�B�<]�+Ɍ
��$�.C
�ܧ��X��0�3b�HCUCF����٧O�����q����)d�$Qv�d�n�H��(�v	�D"�oзƄ�8n�7������DY}�i�w	��XU�����//й ��Վ/d�v�n�U�'�a�f	�$r���Q��,П!+Y�\c<b����p? $�(�	h"�TZ^���1�|7�c�bI0��s'Y-ID���A��Dx�`C�O�
sI�`ح�D��J��"���*!�*�L��;�[����DT���^�,(��\���b_y��,��3�� ��+�į<De�d��Vq�\�!���JU�l��>$��S�H��"��d�G ���q�f�a3�)s']s��=��>ɂ�fŠO������1׋��^���vf$Ù��)��6�{Z�[��y�],�]3�H�D�n������?����ڥ�\�~N?ĔE"N[0)�=���U���'a��+<����ڴ���5�n���>��S/0�i1
���SK����M"�����y7�r�Y}J���6�*��QMMmϼ-e�N��t�=X,Hw��K�Xu-�в�{5sӪ�֟��>I~��*�x����g��m��{�j������a���d�^������׽X�!���CFTa4�����s2��}�j߷���»���9C8���|���vd!�V6uD��)ǒ���/;�jοb�{��&�8�s�e������olպ�xz�nS�p�O&����H�_*�ou�B--#������d6^v��d](!�|x]Fv�}���le��+�5b;�*3��lw8������0���D�١��#���N���|u�bu���s�%M�d�oKU�-n�-�h�lE�v����C]*�o�e���<��AwM�^Gf�dh�~�J�%C��C�n%�܊
��lΘ4;��-̋�e���'6�ncq�����
�F��"��&
(P�@�
(�W��}�Eg��f�e^61�:��y�TYy!T����b�N�QuF9��%qtl��t�7��qq~�k��z��9M�]�.������V�kA��G�O�)�=,]���=+���`Vu?:�I��!Ey0�z�3��U��^�-�JU~���m�>p�b�]���]���s�o?	��uhXU�דP���L�8�+��d�V��c<T�������4|�6
�����ז��yl�9�b�ww��`�8�<��5HD2f�����[��u���=���'���w�z��Tp�vQ)�>k� 4� �+ذa)�����ǋ�Ylާ��F��(C!�N��V�o�$�:y�*E���U��>�ևr��=���wq$]�[�`"�)�ѵP�݊(2_G }���}�:�Z�� 2J]0��{u�ȫI���g������Ӑ�����������?d���V�MP�?�(P�7K6pM#cIK,o�ro���6:ףih�{N���3�ɜD�km��nEM+���J���|�ǐ�U�_��05�������O���{��L;0�^����a�r������e����p��\_a.#�dl��G���!5����6��Xe*�OjUu~���30�ķ�4����e�:��BsL���e�L\�a�+�>4p� �0D��ow���CIoL���/Vu���K�o�]��w�߀�T����Ԟ�����ƿTkr�^n-}�ҳ$�"Y\���C�,�5��y���{��N⚅T�����a��ts�t�\�tT�Y2mz?�2��/�x�y�>��J���̴�I��P�@�
(P�@�
(�߄|e�t�~�2=�-*�O�pg�2���޶t��'*ԫ,����V���O��z�?w��\�g[�:�����j��MM�7r��Q'/�G�֡ܔ�Li!M�>e��Դ���y_�|-�*�KI�D|�ʚ��&�.���<�ex��xc�\5�������c�%T�f}S���2��)p�n1Y�ߎ��t{Y�V렅�.�W�J�r����{���L\b|-�ׅ�'��Sd��7����ә���g��P����}�kTn�,_��jz�/��VS�R�9h�D������W��u(ъ�V��ܑ:��[��^��[nJ�B�����Ľ�_�lx��N�z�DD��A�ͬ�����L�N����q�޵3O0��	��U���N7�Im��s:6ag���Oi�h���s�'d�m~(~�^ˑ�����Z�\1T��"p<x��������@zwޕ@]2�V��Lp�:�.�f<�d��5vm��-�"m	�A�@�F̵��@��1p���u���e"��}���Hg܌�l/
a<��|�0���7y��B��ӕ��p����y��79�����F�]!������d���P*`Y!o�����/O���M�?�<P�<"cZX���j �����@�9PҐ�]���W^=>���I�}Q��d���"P� ~�-�ęķ�p�ɉ+ؽh��3�[�f|�4Ĩ]?�S����5j�� �3%z̀Y#�c�����Y'�{�J��#�z0s]vJ�ym���	䇐6H��V:�F_��NO�g�?��l*��w���?z}>�g0Q�SW�/�@�J��݂^: ��{�_2wj�^�Ԓ��vX��\����� )#��S��Jf�s���y���J]mȡ����/aU��#��"��%������YȲ��u�BA�+��K���>a�퍨�B���Z�%T�
�_�,03s�ԼV��J^��+��l����߱�z:x��㔶�D �߈�c���\�x�E_�r�P����/Ox�V�L��=�}�jb��+m����D|�0sU�j�1��h(��f�W���@��z1�\���X��TE��j����^n|}�#m�W})}R�6���P��{��=��N�_���.z�%�+~�E�Z#��۵�Y��G���7��˕����aԸ���{X��7	�j�����լn�M:���N���}4v��ISu0-;���Ur$f�h[�_�g�#S{?JW�r����}k�~�zaP���X4���R�%Lv�����
�B����2�z��#�VMĬ�����/�����A�=��ojtfļh�~�q���]b��
-�.��G�g���m���[9����������೙��I�wR�x6$'�и�D�gp
(P�@�
(�Wа(Av�u��Յ�􊨬�Au�$�"}c���c��
�䤝<h(7��7k����3u�\q1s��	���{풟��Pu��_r�`�)v�����ow�;�������Y�F!V�1��L�q`-V�2�;H�'����.M'I��7�N��<�;Z�[=s�x�ҋ�ǏduvA�R���A�_3A��9'� �|�rڡ����6��#͕O7m��5s����Y��lʜ�m�g_�n���[Q���9Y�ǩ����R;���&���� c����{��������GßSwMq��'��-�V��(�YނZlf�����;#̷щhO^	�ePQ����=u��&�i!(~/����Yj�������*l�M�б��'b�m�X��/���33N��#�@�x0����>��?���y��D�ac�̆Gw�O��c��`�n�;�aRZ�[���YD��?���kFʆ~�fq>!/w5ÿt������9l.8�@�>��C~�
��:��.n�\w��_���[� ��}
P���������C�K0C��%������g�.�!��-ċc��S���9F�#�x�]�\� ���E�Y���_i�kb�pκ��P�x�c0: >���ۂ�'V�����Vb�C5~ExS����qlA�ؖ�vT��ɉ����뛟��G4������ؾ��2xz�ů���O��`p��q:��8.o�o`]؋#r8�������}�O'�����}�:6nN��������S���w�J!���Y�u�ǐ{�l�����
(P�@�
(��4�����cm��C�@��~2�aAR��v �:���@[+�������=� ���i�<i'��Y�o������`�{�f����v� �"������}������	��m���� ��H����`3���0b/p�2��XI�|6�}	i����.�VbG�V@N���	`Q >TV�^>iSg�('ed|�~3��&���O��=ܼ	X�M��p��p�dL�]@O�{2�'b��g���~���}��}�L�>��4+F��FT�"��!.�$�F����ɍ���]F���I?�<`ˏA��`��E]!���7�)&���B�N�j�"������� �s��+�ȼ��s�%�D5p��~�uD|�!�8F����\����P����s8^�.� f��� ��7�6���9�Z�ی�-�qh��s�Ɋ�30�؟`26�֯�b���B��i���̓_��|{�՗n4���q�����=��r:�gVJZ4���6М災������C1>���q��(�x�*����9��ZI��%�֙�#x����]�yLo���������ڐ|,�X��L��b�h��^T��A�&��s�Hl
�fm��֬84vþS��WA��c�[$`Kft�z���BV!�jYP����Q,
T�p�E�=���@N--�\�QA|{�*n3�� ��u' ����9�api���\����Y��{�W��A�qMpܙ��M��ǣ�ět0���-�jL@U �0C<���t+�y��%��>��$v���׏���X�g����&�D/_���6�IvR�Ѩ+�@r ��~����u��'�	���H|���]N]��s&��}�z�c�+�I����詐���8��V����i��%�gޒ���&��zI�<<�g_?�����t�H^�
p/��g � �[�׏��o �^O�U@"i3��NXG4'�FR�# >P zZ�A��O�[����$G��H��Ͼ~D���b�i��������2[|>��u���5;KI�&c&�)%y���٣t9�-C���-�O�g?� {[r�P�D��W�\��C�"sPw��B���F�f4lZ�H����"Ǽ�5#I��j0~w�=s�X��w@���K�<�*{?Es�������B�m`��O����N҄����GZQ� ��zi�ćwZ��O���70[m�9��˪������R��~5��Uó�%�����8�5\)���^X � _ژ����*�m��S��㷸����e���Ϗb��L��?�Z�۹=3Ռ�x�`�_�,�|�Cu���t3�D?�[��ó��Z�*�H�W;a�w[�g����uO�.�sNL�U�M�V~�w,�\��*����GX��5�l��hݧ,2"����qpM|�8�v��Dٱ�6G���o~=��̔.[o��dsU_�/��6k���:x�订4^�,���Sr���#-��������W�]�����꠷���r�5�r)���Ўd,�b˻]k��%���|h���&��0Y9��C�#Y�)��mJ������G|[�ܚt�N6�줮ɕ����G�J���CY�8�rIt,��x���=>.���o����"�|�҃�y@��ϐy�&�r������]}�g�vY�]����H"J�u#��t [�d�w��1H>@V�vt�|�:��ӡ�S+FɪE��IQF�ݙ��)}���-d�&��+^�U3�O� �XY�Z�E6�7��ʮ'����jh�4�ˋ�C��ͪ���?R������C������!���[�D(Ͳ��Q#�R\^��I�!j+O�W������r��֘d�_�_)⯃d�X$
��>�ܞp�%��w�)�l'w5��R�rȾ�f)�zE2M�Vx ���8Q#�0����'QI�R%sSщ�d��S=�����IN�Q`Q�7�E^h����+�zGޒeUգ��_���@�ujk�y"���ӾCԚ�DLP�ɲ�-g(Ni�謜����O4�Ԯ����c����jO����R�>S�Su�^1�n�vnzN�z�/���Mu����98˼������Ϝ��j���%�r��U�.��8�M��1w�ˉ;���bM�/�nk3���嶬��a�Z]��k�cɏ���q�渑�_3{'���.Y%94#x̝=�3���������>z���U��ϖ����i�B���F-!���{�:_�l8�&D_l�$u�v��T�差_T*�����bK�v��\�)�����T����x�Y[�����*���s�T�ʎww�9,�/ſo��n�^���M�퓝�i�Ń�e2�����9h�8t=ⴖ�I�~7�X�������Z��q�ּ-6���o{++�j���VcT!X&��������5&��r���SEX{�]7�b���y��#k��ۆ�͒�r�g�����ް�L�����������YEw<��$�p���-��/kx�
�7�S�@�
(P�@Ὴ �f����5�{"/^	��pS�L�N�z9�p�lYKu�c��V�g�?8���t\���9�C��O�cAk+gwkNEs��Y�>��;�fV�p|)V��I}�"��1�=<�V��oLjx���1&��W�bD�+1�^��������|�P��"/�Rޡ������9�E��?B{�0FsaN�7v<��Z\��>Y<>��u�O=*Z��������n��;!{|	пΉ뚊����rD�r��{�~�A���*�q��O�q-<�{}�u{X� �+�'��n��6㸜B��
ؤQCH���a*AS����KȦn�kXh�B��	��&C�O.8Y!�:���!UV�����'	���Ю��I86c�R�nH'-�Vj5Ԝ����W1�q
�q4Q�?aB��&��8W�w��m��i�9RFj#޼X�
��C�tx�mf�P��a���#؁D��-�����7L��1���J���&��8�J�1у_�����\t`�݋CwN�R�s�>=9�!��F _�0�C_h�1h�����`�	����4�Y��Pyl\�� ���y�x`j+l�9���uh��zZh��@u�y0l� M7G$�C�%n�	C\��ҿ����w��8^	՜��2����Z��dQ|�-?��ay�/�v=�t{���/�{��\�-,�4N���̾�Ƙ���mP�m�Oc�u�lV�<k9$�#��|� ��//���;{k���:�$v�¼�<����K<N�`{Ej�3l����j:y�u�t_kdϋ��u�-՘�y�k�+�b/�g��{���)�@�
(P�@�
(P�����t�x2��v(yvJ����{�����oW���&^������|&߀ڛeJ��C�Ʈ��qz*�X�)�w�&5P�˷���I��ߥ�'ZW���N��NL8$4�Mϱ�Ucg]�רM,��j}�0����HI�Q�r���O=o���eoL(�ŧ-T���P�Z7t��ˬ˭�=� ����}���;l�/�[G�2W���d��<d����Wf�+�|tl!���͈���e�b�n��Q����������n4X����e;`�mӑip��7��jR�rV+o�٤�3U��=���r�oo[��]��c9kLV,���m��8bk���*�}`q+�ܪ-������&.������\X����=ǎ�ܦ���џ=6�Jl0���.d)ޗb�Ʉo����k�+XD�"�m�ɧ�UD}2<��>?���攕>?�� ��w�*���v��C��n�e�&�9�Q��Z��p��PI�3^�N�q���T�=�����8��*�U	��D���sF�� ��]��Pa8���Z_�W��q��=�l����$��R���Rk�e���6�5 �#@�f �u
k��������uK]���'F�,] �DB0ZH~��J �x�����7��{߇�L!�#!�TQR�+�X2E"ʐ!dL�$!*!�)S������	M�Q��]=��}��������ώ���Z�Z�u��<�}�����h�c�����VD� yf�(��Lb0O�b�9�0N����*[��45 f�Ǹ�p!wO�]��~8����g`���Ɩh���
`� ���� ��[ �Md��(��w ��@d �������y��I��/��xM�X�`����t��E�"�/�} ��+܁��d�^ O7Ƞ"�/��a�.�@f97�]~�`���X�w���R����/��G�Z
�f�v�툡�h{r�����Pm����I�pI�#�hrS��\5BL^�%"\���1� ��u-o�����/�p�_��qg
�#�X�C/����t*�><�<����؍�.I!o��c�J4-$cҢ\D���Rkج-��#x�Bn����x�QM�NL�'������!����.3���J~�����A���幸o�����[�`�uh�߸�g�K�h��M�h���T�Z�ϴK9l4�e�%7�8V�nwwP�:0�������NnU��[�7��{�u�J{�>z5+���>��O4;�����t�/b�w��l���j��a;������*��ɿm�9eH��ҲU�kź�G�n|��\W��ka��/����:���.��	{
��m��f}��9W�-효�C����.:)�p�~��qzL�#,s@�B�p���1���'5ofm�.�9��5�P�H�*��������f{=r7n���g��ܜ����s�߳��Mk���~����s}��v&v�-���P@P@P@�L�!wl-r�� ��T��vl'�2�C9��įh�
��M:v᝛iVw��,w���u{�6�g�*-��L�(�3A<�S9Q�r�+�ՏF�-����ٷ�r±�@Tz��)3�u��x�dXu�П.�����~��Ԃ�n�v������ ��s|S-ļ�4$���v'[�@^�#f�A������+�<��5�	�!p�8B�L�~�̕���':Jo��Za��sY����`�k�D�)�0~��^L�C��HПp=��dĉ=�c]�k�&0�EOW1�t�AHw���EY�2�*^�7?���y.�Ƹ��L�j��2����4t��a����D�?�}gR��7&���MU���O>���xOy"zVt!wp��c4�l���a�w�N�1Y/oh"Fppf���MW#��6�-P��ǑHW����~X���0M����*'�o�B>j	��G���+������i�MP�Fns�D��(�;�m�3��?q�Q�����.(PG��&|�M��lr�xv9���v������:1�!�lI(��OC�X��
�Ӣx8�N��w���7Q0k����A.���z�R�Θ��TwZ��s:�����������~k�C��a�������� ��0(����!jt]��(V���P�\�C%b���C������=����Aw�|O�_��=򵍔��a�z�)P�C}&<pk�M��A�qϚ�9����b����yD�Rg������%��A�0�����N�v1����鄾\g}�h�|yޑ<����8Yh��c����$ڹ��sI(��
(��
(�����^K���7������M�$��Nڭq6���j�{{�I�<9���3P�����v��[e��@�����b���	��2 Ma@�x���\π�	�H�@��r�E|K"o]�%��g���?�k>?X���N@j�bv������&�� �Db�t��#���߀-�u@���ķD,�����%0| ƽ�����n?0$<�I�I������ �aD�V �E�w
 ݐe��4���$G�ǳ���{��7�̜�n�u)I�"�c�]х~[༻5��qD=�����\�u�3��B�'�Qux�9�?t8��
������#�������-�8A��2�YW�m�q��
"ܦX'8���.�ڼ���;+����8�N_Y���@75���w�7 �H%ף���y���0��EL=��e�)��H�	��3VA&�1��ulFb��Z�!B{��I�f��~9`�tvϓ�W����+K��8 ���L���QǞ���(��r��_��Z�
eڷ�G�`"o��4�$db��jG�R�sƈ�>����-���2f��f<���<};�uӌ~o�L"�;�WFX~��?�y��.���U �v�����S8���Bg��E��R��ݹF��܂��ʒ��G2F	7����K�h�������A����x)���ѝ8vn3v�]�MV���n��n�E]�~�>*Ek���̠v�5�oC������ރ�'5v6��e`x�m>��P�y;H,���7��di�	�H���!5J��M�eI��$N��H�_�#\$��I�D��-.줞���K��Fj�����p�����>y�/Qd=�_� ��p�p9|�L|�����.���7�Gx�G�[K������h� ����݉���~B��"�XG����*$.m$�,�H�$ K^%���N���L�<?�
�!1��F��$}ILj����A��D8�H4���ѨL��x��׽��$o�d�ƿ��#8�����'�}�&�A<�:�܆]!����M�Ϙ!ѵk���&�?�'��H�$gMDC�He�i���wɑ�;��\s%~\T��4M|���%\Y�r��S��2���]���A����~���b�]��~'���}({�2O���gT�2n�^$O�S�5֕'��X�]���e�n(�<����~I�	��aQ�;1�E�*RaV�n���פ�UJ��Kh8x���j�K.$w�AUX�{��*e=�"�.��^M~[�/�3��,\J�/W��W��3Xw����}M����8܎��sM�\e�u��g�F����G]z�¾�Z�?6�]��Ӭ�����tمF_��K��</�t����Qg^@u�w��B�3*��3��iv�7a�4�׳�xZ�N��_i�}w�b�<� �z�;�C�5J��:�0����	��x��V1mI�Z���H?>�0��Ӹ����OrC�*���d?�w؋���ħ��#C{�,����l%l'�� �M	C�h�j�;�J*ߡ�ړ���?F���#dK�!���K�4/o�$��a��P[��/�Z�gF����DV��Phv�I�|',$�w��bM��o��������i@y�\�"aA���H��e_��]�y�y�;v�G�p�365~���'��}\\�钤�]��B�;#j;�m?@:����Pڠ�MO����5�x0Mv���+sf���';��b�{�D�X��{�J�#�p�^W�?d7�ߠ#GT������� �u�F�8GD=������M��2��<q�0���x�:�q����5��"�;��G���Q���g%y�#9�&�$��`��Y|'��#�н v��mºk.�C�	K�~_n��@Ɠ1޵�l�-�I�;�u��I�2Q����AvMr�q����ĦA~5٥��C�Y����xA�qS*�
H_v� Fv�E��1�u�3�S6�0��6��uS�o�V���È�c˱D�߉F�^;�=�@���SX�2�������n�Q���5����~cv0ha�:���c��*�9v���_�%{�~�����y��GWM:�������Ǚ�0����\�Ֆ�F��eg�Ѧ��5�Jl��z����.{};���Ӊ^O_��p�h������C��D����or4�:5\��A)��G���3}.�O�c�>.�ua8����F؍�Q%ƲI��n���OI׻H��K?J=%5�V���^՚���g�{�D�����E;>��_�;���wH�uo���Č�ءM{/�$�J���b_L��%z"�D���#Rf��A���>G���x�/β�E���M��o��m%m��GqfL���.j�d��3���b�̣im��'���ȸ^xa��I=jONÇ��Z�p3&�wUT0�[��Yȭ}H}�e��y�8�c�Y-��H�b�Mݱ���ugŏ�XsĴ���(cov~�C�s�
��.�����G�q�ȿ�OP@P@�Wq�J�J����=ޏ���fO��B�;+8�ќ�s��^~֞��2���3LW1e��ٚ�6�o�����MT�3�1c[Κ�m���5�a�����!v+#��tq��q�)<��@�X
*L�a���i���������.���;==suv4�R���q��~���Je�'��{���&;����й~X5�Ȼ���K��_��Tm=30�R.���C����C<q�m	���xf/toS��T��i�C�F�^�4N���}r�ޅ�"A$�����E}�~���F���L9<d�AXC�n��h��S��r�m,���Lf��[��ow�ƌ�ɸ�҄�ppH�C[�{Y<@�(&��p�l��я_�}�դBl6����l ��E�娟D�iG�U��-����G�w����Z�ӕ�xf遼��8Mƍ��9V�����_��.vC�D,:�t���
�A��N�h�k��轂�r2�	7~n��T.��>��j��@V�}��PH3�yʶ��
���~V+�'���R$�����qC�
�|��+�,B���������5��mkpw�vu5c��<��!
��A?���ӱO�)B�Cp�������AO��{��+��s�Cs`�
�گ��l����9��t�-(�f7yD8	B,w��n��9�4�i n;�LiZ�@�V�_Ohk[�>��G�a��8~�.���is�16N�1g�� ���O	��"�6*X���SXjW��n�0b�w�6��j|�&�U�s���T}��>[��]/�s�3�DžeHz���=�{o}w8M�?��
(��
(��
(��
(���&|�n5��j��tx���w|%���E�1������޾^�{�t�r�bN�����Q�UI����ޏ�8=uY����D����4sm�s{�,�4]��~n�W<$�'j�;R����%	�_r�2�,��ME8ߜ�nW������_���]��m.ښ�O�
|C�ҫ~���r������۫9#��<�E�8�Ewl�i��jjY����\a1*��3o�Y�'�Wx<�L�X/�\>��֒��p]�91��E|ÁOo�zy�^îl��5ׯ�>�~7����D�C�╚c�1�O<�������z[q�ޘIx����py�Z`����f��i��D��U�2����!�Sgw�3��P�!2��ỷ^���R�T��m��7���y�C�s�pm���#�#�+^�����������3�}g�5�����|~�|'��@���pN�� I5@����p������+U�v��5��m�|맣���2g����kz��2����ہ�Ũ�9|Xh,T�b��fY��@z2&Hb��4��M��+��r��\����#��v��!9�K��A_hKA�L �$�-��ٞKqޮ�����\<�An �2�S�� �E���)Y�8���_��z%`ўA��N��� /#0!����}���sH)�5�PObH�\���q���o�؅�7��f��郜��gGo�q�^��&`G(�I�A�uZ ��*]	�d�9`�5�p�������;�H�5�=�
0/ v\-��-:i4el	���p�}3 O�v�%�C�'��!�CSK�o'�_��v���@�Z"s��(7ɀ_��(���O7��n�x�$��Yn&3	���B�t���3��P됀��WY�����H���	gQ-�l�C��F�0��[c�&�t�v������>3�5Fo�p�ފ���M��_g{^z�K����W��@3�ehKyt�ҩ�i�ʣ�/=�'9�2U�9^�>q�����yjǃ��t��?�T�۵wF�f��i�K�y��Y?yq#�����|���[#k�E�2V<Hҋ꼽�ƫx9�9�?}Z�.4�v�V>��7x���Z-��$o�C�A�%��Y�G�.��´��'j�E��?�C]�^7r���������<?�,��G�EP�O�q�M>����*/��l�&�~*���4?�r��@U��l�m���/w��սO��ҥ~\�<t�a�3CnN�������M���+�5�O>�IQ�p06�Zɞ�]Χ1��P1d��7��"!�ꥌo�Ж�m��<�����|���"N�+�w��l0m����7�v�>m![���Ǌ���}��}���O�~'kΩ�-�viT�T� @P@P@��A��R����v��7;^����9N5/��o]�c�֨��Ƚ&���:x��l�x���U��V����7�7<-���
��K�a�O3<K�Mo?ʑ����g�r�[=5>�lWh�]�7ýz=�WД�]ޗ +,⑰|��$،w�Ӣ�D��:Iγ���Rh��%���.7��FO�kpw����	P?tC��C����x7�滈wF�R����Y�u�3�.c�� �w��FL�� +�p��(���풬軮�-~��=E7qB~%24%�{4
 �ScW�����j�~�1d�a>�&.M�G6	o�{�}�<���yB��3��
=��W�";���c����Ĩ
����b=&��cg<6��0y�Q�_����� ���PF��b{P�G��\���zXi�q��������%�)k�#�:�q�� �i$��e�����z(�g���B�W��� R��P|sG��@�X���@�F����Ǌk��]H�M̝8y�Ud|�4��n�'�U�l��`	l�y��(K�a_Q#��9���%�Ԣ��-�����(�Ɲ�CH�rv4O�|oU�ːa�fk��O�l�=)h���I�1 "�w=1Fe��ZK7/Co�ah��Yu��5h�?Da[��$���ьFѫ��:�7T�@�m:=���cYted�a+��KFob��<��Q�X�T��J�R)T�P����V�?t�)����:�7q�2�.6B �}���憎w��V���-�НNQ��O��Ȥ�ABz�4�|bvZ<��?��
(��
(��
(�/��`l�d�/r��0�"�^L�t�]�|h
>uÀd��	`�(w,�kw�`��SJ�����
O�Z2g} �_N��� Γ�RH�7`:������{���&@�	(L$� +� ��� ~$��-b?4��8�(�#Sg b��|��G`�K��s��N����'I$�������c����9: u+�Jr�r�� ���[b�8m��, 	��)��J`��'y_����"y��x��"������d�����.y��<l �RT��u=�+S�3�qo�Z�'a`S��D�f?��JA��c�{֎|[�,�>��pU�y����o����-?DR�Zm��r�+�ߡ��k_qăZ$[���@wKx��[B�U���'�ʀ���I��\?'�Վ "�o����i��x��|�/WF6�����o���EC\9*�]�A�J��$WW��O����=\ۜ�[�4>��6�^4I_ʥ�'�u$���������Et��#�����|eH����g�gK�^9>!������I<d��%|^��Y_�S��T��F�����R���|85<%X�u��;�9l����cTH�{�=�鮅�E����2�P��c��j{N����+�m��]F�p�a$�5���,u���� �d8\2�l�.쟾�]�����"r�o�J�7p�e~89	�]w�����!{�˷"ɕ��>��\#u��$���v'L �`d�5���&|�%5��"`�G��p�Z]k<�L��B��6MR��׫G��ǀۄ[md��&I�w��BCj@>����.Lŀ���خ#�H�p~�F�-җpP�p���=_�p���1$���A�K|�Gx�o��|���5��Ix/I�k�!��>�����5B�W4�]!�d��?'TI���:9��=�5i�^T��H�*�$<"�R�~���ύ<'cTI.zH.�,����M��J�"9�"~�y���E�Ͽ���}�#��3�'Z�� �V@��%��=L֖�L�k�F�A�c:�m#����+��o�I*2��G �}
�q^�_;�X3%��d���>ڑy���<P��NS�jD�jw>+5�[lTn�9��&<�Is����ݬu�j��+-��.�]q��ώXվJv�Qר���M빣���-�H/�����i��_Q�.������/��o��dOuSR�˯#a�;�ӵZ�2�?`�~�C'�~��x�s*+SQ���+��T�FϞ���ߥ^�BIO�Ȏޣ|	�I�G��ԟW��}���m�'�c�n�}��X/��q�nr����9k��Zc�7ǼP�˥��+� m��֙9-�cm�����G�Sɮd��*^��Q�ڠ/LT����f�g�h�{�]��r�[L��7�����Jw	,�j�j�T�MČ�QO��'�W��*���Djgϟ3����u�7c�{wv����g[�Q3݀�0�du�Z9e,��'.�nƑ��u�.m�9�
��&dŐb٫�R�T|���ЬC���	3�����6`D�';h^**OA��b��Ƈ��oz���w���xr��aW����+`�(!�w�0�������;��!�/�n_M�}���ߚ0t��s���N����
����O�N{
Qʁ�ͦ�
��E�p|JvN��i��� �s�}s�9`�O�-'fL�����?[8�bd=a�{¶�v����$���ǈt'~�8BT�R�^�! ���i<�2MIT��=`{�i���	���-D��'�;hz�7��X+���$�zu�#
�c�jl����� �09R�̳�(K�����!8p{��)�p璉�u�">��*{.�F�l�/��C��0#�8��	k�(O���������ę��Q��atV(JHn8����k����^�"Q��LZ�s�{T��G�Ll��Ⱦ��/�Z�@��]wB��~��V�0EmBϢ�b�G�}�C��N݅z�J��~�]��
f0c���xҰ�v5�H+�"�ee%�:k���U�d�����T�R���&-Z�S��+τW�=��NH{���\����>q���+�R�o��G&�\i�)	�nd��LkLv�R=ya)i��5�m荖�+r�V�J�x�>%�p?�8�:^ϺEj�S�-�,V�XԢxǦ7��[������0�������"vַ�^�fv<:�������2��r2���6�':�u���uk�/4�L�n��w����)#�dƢ0{�\������L�o�����̡��l�~��t�ф�h�q���/^-e��N���xT��4�崨Rs&Cl�w�g�B��_,eg�2ncz��ss��e����طl5T�ظ�ӯ[TiK�Sg���I��D𪅈`�V1�����ʹu�S?���3���S!Um﫤��7۶�=�e�4Y�ru{�o��{Y�i����l����h~v���z�)K-_c���;N�Y6�����(��
(��
(����6�$���3!H����{���].hkmD�������:=��9��<,I�V��Q���`���gԗ�Uk�%���*9y{Q�����41;������,%
N�
N�|�R�\�)y�����Z����9y�*.�|���]C�Z3�>j�5��f��[�5iI���
�%�v���l�~8�����,��'��7?�?W��Z�����t���MZ��,�﷨}��|YB�q��NcB���(�2;��? �c7��P�t��_#���o�6�����vN�k`�f&�7܆�f�~7E��d����/ܻY0����I���C��!�K�?�Ѫz؜�����rmÃlc���A�3X+e�TX����0�E�(�'c��:��*���,��2q�6P��2���X��:~����{:hL���}�x���d\+��X_a�Hj��7��0}U(����l����e� S�%�~���tD�D��G���/��6W.󡕹��f���F�nZ�f;I*(���w�[WwR;��'��f0�;@�)��� �\|Z^�x�;�6�@�$G�,b��D��5�eAĔ�6�`�����2�A�D�k��r
��8z���P�Nu����P�X�í�0��&���@ꭄp�j	���X�W���}�me[�~:[KXfm�nfzc�Տ<��&hw�nGznC������u�,����So��j�S����
���y�#t�U0s��/킉�&�nC��FE�9�K��j,q0(�e�f��Z:>,}�J:�E�}xK'8��Q�⯗��sI(��
(��
(��
(��
�oB�'�@��鑽�Wy�ӫ�gqJ(�,�??ϡ�*�',O~d��\�*��Kt��<-���&��?��C~�3)��#�t��PMV�ަ�a|��.ˇ�%~��R/��#άP��5D=���Y����7�y/�mK��c3�?p�~��Zց�f;d�"�M۴�^R}|\���4�dù���3]�#:}��n9�ǟ(&$*����O�k��x��YBn͊��͘��f>�y��%^M��]������d�������������:r��y�'�7���o>���qq��m|�T�Y�O�u��GY䤘֮�=ə9��gr�𓽓�=�n��/�~�b,6|���B�.��
�/ܛ����W��s���	�
f�gU�0sB煪�U���=py����29�b�;~���^mW�ͣ�.?��Ìܟw�:\���]�����' ���:dǇA��K ��༃�����Qol�yX��՗�;{hx?,�|�V�z� p����mD��Զ4@��z�$ '�'_�)�+"�}�����DTIn���~���hֆ���Ur5�`$�K���BNć����"�<%a�&c�/���)�����&W�տ��벦��]%p od��������{��αġQp-l܃�����e��i��pr�ю�,��j@6�'8��"��~�+N����x��ۏ����4��o���y���__;G@! ����ӫ��+@��"�� �$g�?�k��^�3�*@굎{�O�=����!�g-�y������z�_8��0l �� ����Ƀ�kA�$�YE��&Y�{~�"�гX�֓�DV5t��`���B �[ 7��*x���d��<�a��h��R�q������/�y��ON+��Z=b��&�����}'�Q�PRc_�3��~Qb���ۊ>�ٟ�O|��u��녟�ilo{Dnޥ��~��q��tnZ�3^���\�%;�<�T��M��t��e�:�rI}(e��ރj9�J�^��S*ҫ<��2��:����~~%�P��4�1���[�س�v��n�j�����飏.EӮ��ڢ�u$��!(�����j�����S]]=֫�p�=_N��!��Q>j��F���}#%�rS�V�,.^n�0�cI{�ͯR�Eg�x��k�/~�;`ᘟզ�<�!f�34m{�����;dD/ՊFnQd��������C�p��7s�~�+2�_�>��ATIK�v���L&�Ƿ!-R)�~&�9'�����9��O7Op����YV�3�>V����o������6�چV�Vv5�y$*����ȸ��κ���-�G����cՄq���lv�\�R�`��R��Ui7�T?���NP@P@�P\x���}B�<pX�,&:�1+�rO��݊6���DbŜ�8�Pv��vÑ�i���Ʉ�����wg;n����+�8�N)���)�J�F*�i�ܦ��[�#;_�h�&[�vJZ[oE�M�'��0H�(W.�멡jȬ�&�^��r�3&O���cg3z\�|	�9��. U�47��^#Q�2k��sp�A�U��ߗ,*�2>��;�����h�v�)��!,��.,�Z�ot��6��^-�чN�ty?���X=�gg�0�e����p^��օR��#�>c���Z�\��W8��<Fp�3�V��fs���Uv]����b't[�E��{<�P*��Uwpi[�oE��Usp$���q=h�$��b#���P���B�`����X���Exa���7X��?�=��C�w����4�0�Å������=)r��l\u������+Ϸ!Zh���?�(��HQ�B��0hx�l戲�=�� �gb�<\
e��ȿ��"P��?{X����GfaI�[��V|�k�������2,T�����5�������$^�����lj�(:��W�H�*���D�����pۃ��~�\P�B7'9�E��:X&���<	��t���?N��ڍf�^^@�WpW���d�އ������P�w���x���a=�1#�N��7�weO`�LieC���,v3�\�rw�+7�:��x�����/��p���k��A��Q���`]L�S�N0ϝ��Ugquk#J[Kg��KE��ؓ��8>�$����c�l� 0�<�R��Q������N�1IP@P@�����^u� ����v6!�`�����<!�n@�7�~p� а�ު���q��?��!���׮��d�O.ʍ����2�.O����0�t"�,vҶ�dC���?��A���5�~��� F�p�؉��%㤯6鳇ؖ�T�k#Y���� 7���Ud�6��F��� ���{�$������&}T�m$��"�;�'���!1�t�a�8�A��� �2��x!JRX
�>�G�fMr������2�3Čs�g�I�Q��8��_	G� ��߰��o?�9wgA�&�Y@��r|U� f+Q!l;�[�1�x���d]�Ѻ�u׀`;�#�z���A���Oô�q��Ec-��-ЪD��alI2t��s8��k��f�[�y2O��S�揂��l�v�}���/8>t�h� 7[���/lng���C-=C�/���1�X��1�$W��q'.�>�Q��
��\B���s�N���d/a�rZeU�V�-�K�J �2G���_0����>���󛝋���1w������d��[��<������%v�h!��3ˋ<��0�V�`��%�â��a� \{�;r��]�{=�|�{��jU�����ymL����;|t�E'J����n�x��Q�u��\�H?T] &>�p�Kx�ǣ%��7���-Q�||�F�ħs)�ܺqD�+A���;�h�g��/#p���c�(b�D�r-��C`,7������&��p�N	]v �3@�2�O�~�%ZMj���U�&���L��cD(�Nj�*��;�Dr�@j.�Ա��T"�ē1˄턫G� �w���k�	�F�k>@����-b[��2!1ܪ!�����XRߤ������	��>\���_Z�I_��pRg�c��	_�-�0�VF����>�k���&���	_���$�5@_2�i'|\K^�� _"���,$g��/w^IjX�T������Q��
�AE��(�5=�����$Irѷ��%�aRO���+]���}��{�}#��O4�&�3H̩#���y��D�;��,�I��Q���ډ�ؖ&Z���,~� 9�"㘉ƌ��}�MrDC������K!�н$��������W��<�f�}���z���*:��[���u���;w�`�ƺ��GiK�kzF�i��xVձ��o�H?ti�e�m�b��{��+�{r��\x�u>d�8E���=.�N1z)���AA��?N��e��3�8|��~_����S�o��rgu�-����/#��f�+�M����H��	3&;խw��\�T�R)��'��TZ�5�M��?�ҁ}�T���>���Z�������x�T�3���qWƿ�6
f�?���5i*z����t60֌��Y�����?-J*��H8;.z�1�fZ�x�w[�ǧ�,l覡���*'9q��6i��	9�������c�C��͝����9�pǩ@E�T-��o1��J_�
��Җg3-7u�m�׆lD���߷	o7J�w���!Ü��T����r΢�vIi�D�L'n|�@*�PR	:�����%����j\� �M���t���!K[�c9�]2�O��{�S�!���Ok�B�N��:�.�� �C��������W��:�>M�x��Ry��V�b��4���]즱���� �!�@��^���T���Lle�!��. �[*�G�� ax �h�}�j<�E�*tD�or6@v;�j �9��Γ��1EX����w�F���ATh��=߫����������]�D�X�+�!O�=�N(��敏FXim�g���+�R�h.bQ�؆]8&���Ӑ��Ie[#C�.@����!Q��d����a��E4�*�#gD���Jn�D��oٔO852~�z��­�L[ӂ�t��d|W�쓄��	�I���7`@�J{�I�O8Q�L��
W�B����P�.�9�����,���Ɔ�[1.��z�f�UF�����m��=0Z�ދ��J0�i��	��.��bW�/��@4�q��l���H�&�c�9��!h�������a0�?Z�y��`,d�����OּR;�ے0p������������Ij�LM�K��ߧ���]�>h�vK��`����S[䣾Sʙ�"�a���Ʊ���bG*�̟��x�6Qp�%w�s&ѳ�,�\�ǖ��J�=���.+sy�Ա[�Ks��&�7�����X���wȄ�f��|���+,��ط���q��͝��|�Y�ޖ)�0X�\V�^������㣏�O�\�mS[�k{�T6�fr���K�:��|��WF�`�[}L�a�hYWI���3���f�ź΋�����D��?L�����i�
�X;��|n�
b�^.�{_�u������e��+��ǕG�VJ����x���ؖy�U7l4�Lٲ��\��S�M����r�W��z�K-Qb�����eX�+�tJ����u��z���#���SW�w�	٫6���W�)��
(��
(����*� ���m�Y͂*3a��r�Y,V4��ɥ秗�IS�	��%kg���N��7�.�c�_V��by�s���%��1��\�w�3�F��g�zes^GO�����`����� �ט�b�<;׷�p.�+�6��$������y�/�����"�����й)>�s)8��%�<�mG)ҽ+�Z���w���뮂-�;�u�����:�n{�]b�.RT]�۪aw*�:4��f3�gΡ��3|����c�-�aϵf`�����t�ͫ0��]`4�Y�*Tu���I�ʤ��\r�;�_���`��K�u��5���Hu���7`��^mz��܋��}����1�A��j�y���.pq�d� i.�[ �W���k��4�[d�nC	�P�<k�G��1�R��g���)
1�N�Y˳��<�;�~,�r��#3�䚈��������x��OS��&
(��2�z�g_w#��T?��OY1o���[^����mNxZ=���qdJd"` ���Y!�RC';V�RI�w�ۚܾ����I%�*�8���͗�S�����Z��RA��.H��Ez�~��n���Ш��}f �*�E�n"F�P!��[w��	�'9 q�oxp��E�ݠ��aK�	���2Pݭ� �6%���������v��%��>�	�?�#<�g��'�v��ѕ�j�G�O{_�d�����/{�4K�&�h�d�����:��׹��,���\�q���{g\F�-�Ƹ R���T(K[����}I�t�����:����{���y=��9�=�C"Oym��6۵,<�R�.ok»���n�K���ç�C���v�h6�v�d-t��k6��(��n�ܹ�a��u3��a��gvu���]O~#�l��U'�>�#��ឭ��Q��7�JT�P�B�
*T�P�B�
*��P�����q�s��lvW���o�y�L��P}Vڲ_�޹�k�G_wmnh�:���mcf7��Z���~����غ�]���Xz�m2�t��_�fo�hе�CE{�[�;��sԶ�wV�O^�#ݢǞx��C�}���~q��?�ŗ�^�{�R������\1wޕy���uhf��cgmmO�G��7�rq�؈]�����o��.����ot�ѷ�/;��1�~���y��݁_\e��W�䡱5����;�t���5��'��۝;�%i{A�Zԥ�O�l�_�8���������b\�v����s*n�3���VL-~�����y���ֺIO?��_2m�-�F<�̼�Y���r_���/�h^��������y93�9���g�n���kr�Iۊ�ߎ�p��g�nl����O����#�ǆ�{�1�*��'&c����]� _3tb��u��Tn�߿@vm��7��\�����;��	�n��ml |����@n7&_�@�y��1Ew��;-o�M���=1����M��;��)�����r`����z+0v�:~������.��~z��Uo�g �I{�`���E�n���Ӱ��u�=?�9xr�2l��1�U����mn�d
w���L���1a����?�B��K��/�C_ �`ƹ�%[��+B���W�� r��0d�N���޷�^}��;��-��W��6��sX��[m������7=l��[`�)���sq��T�+��1<e��[o^�����{X���6�۟P�2��a�_׶�$��{	xi8�I3����<3H��m�i�o �)���{\ܻ����~�K�~�`�|��|�?J@��:�f����:�� ^X\����&�=��6��\y�N���Ӎ3�r��v<����d_��lk�d�l����)&�6�[�W��O�~�`�h��o�y^�S�������Q��[K��v_�ie%�\ �|�G���u?s�+u��[-�E��n����J���\|q	�Ր��}���/)sU�Uւo�HC���=�/ɵ�<\��Ws���(YV<�����=�E����2�|���-k���-���I��+C��]\�����%�}we��'"c��fN�_��_�aƁ�ok��?�]��f^��ٗ����~�eI�����R�s�_'V��V䍇.��o���ୗ]������K<#�kf��u�K�O��dʋ{�k_|�;+m�婻w>R���?�Tz��_~��x��7��^���7��l���:������탫?�����W,}�����N{r�c�<���nk�[����謧�������L뎾�n����)�\��׆�9*^��|��_�o�J?���.ξh��c�?>�x����m�U{�f����\��|����U�����w��cL�#u�y���]3��?�>�|���8T�O�m+�͛�?y�կ�_,W�B�
*T�P�B��A�I�I+�("M/�b��f��n�g�-��5R��6:hq�{;���E�;�Û�}���!Ef�^g��g��:W�-�B+��6�)�)@~E�5��s-Т���
�%��t�8,�-�/K��#}6c@�#M��f���~�V��Mo��J�i�3ۋEh�Q+͵�Co��evK�Ι�UO����NԯEヅ�z�x(4ì��Q�e6�a�3�Qit.�&�U�z���Z�#]G��^�<4}��v�B���8>p��A�� ���=��0s�hl�E�mD4�#@�	�q���B���u+,����)ІR�x
≝���(8�A�*�Y^<���GO�P�-kQEvۉ^ �� � T]�)UE�_�P���ְ!Y�B���g!�t =To�<
-�F=z'h 9��� BeT� V~��-%$N���~�m���iۏp�>pTٺ�FzK���*p]俧\���:��L:��)�@��d:�T���H���]i;`V��c�Oy�f"=�J���6�Ӫ�A�����o�����!�t���n��^��A��a+=)�\D=n��ڹ���!�vں*���u[��z�.�_FI�����g���w���)7��N��
����zj�������R���H�,�[��ʇ�U:#S`.�|%*T�P�B�
*T���v=�x9��*Z,ʶ%� �.����zMl��XD:� 붒�Fl�5}L_��9��&�0��h�7�V��g�� ��}d��v�F�o-��;���b#v�PD�v}K|�ݴ^U�&���I� Ɉ7�P��f��h4�7�$&��G�rT��S�}Dǁo�#�!�r��8F�v Gh��w�����4?^GzUQY���z��!����S�k���Dѱ�8J9���#����4v����I^�P���5�>(�OHV�:-L����梚�i*A��=���G[Sqt���V����/�����S̺�|{t�����R��o1Dy1|�g��B�E����v)�?���}�s�p�c)j��[���r�l��:�����z��Yr�EM��UW��
�"���,_ǧ��E��8Ѿߊ(�[r�|���ǑcŨ�ܤ}���5�>߆�u�[���b�e-�j������5����_��U%�|me%r��8Z�^�Լ���-�y��rˆ���2T������+�Vӹ�(n�o�^q-�Kq�i9�Z�5�~4�]��ͦE��}+ ��[���F��~�Z׾�oZ���5��2�Z�N���o���Cj��e��5hK!������+碵u96S�������9�-�X������J"^�T��K����VJ>���ڷ�-��׶���C���⣱iZK�~�Ack1�Q�4R���������j+F3���hՑ�#t_����VM�����tw,f�����m��Q��Ôg�zSG�mT�E��3��ړ�}U�7t����7���T�;J��E$��7z�x�l�z�K����}�=����u-���[N����A��}��|��ԋ@��|wS_ض/JۉvR��fw��|C�9�ΦQ���m��6:��ԫ��h�j�_��ғ���|��&�o$�|C4�f������V3]��	��5�]��b�/I��$ڟ�PO����%%�$+�a���(��r*#�/I���먗�^B9P?���V�-!��$/%?��:"ϙD��d-g��c�y�$�8�(�$��(�t�|��ƀ�����uE]�Y�td!l��e�3��$j���K�A�#�+�z����5�<���E�Y}���I�
�$]�(vͲ�bi"��Oy��ΠY�Ů�Y�|��YKzI2����z/��"&�K4�}�&�S2�A� ��@_�%��f��Y
�hl2��f�(ՙd��"��r��"w֛d��L�&��>��QN�֘e��,K�&��h}�z9��,��H�Y��r��Yl��(�U�eq�I:F�փ���ް^ln�����	X�c��w�$7мc�Q��X���?l�x�$��;Ҟ�&��+;���e�h>� :?�!�^:��'^�N�r�r����a��i_�Z3��R��l8��ɮ��@�^IwdqŤ<�$�4r4R�ƃ�Aj�AD�Q�\f���IXi��lar�#4�D�� �s��g1���1�<�ب��z��b�P�c��H�(LsN:�bP@;d�HƳ|ȟ��nI�>z�g����Zf��GVl���dF���f/�7�@k���>v�)Ղ�*����;�M�Ζ��6J�B+)6JL��gF���������&?[G��
R��"E:�Y�*�
:è�����-,�q��C&ۢ��vBK���_���u;�`Ϳ2I�Z�K���#z����λT�{�2J�a�a��������6��&��Ill�}����!�f��l���FQj3�{F��l�Z����U&)Pf[���Z�$��ȑV��0I�F�q� �4�E_�$�Nл�3I���l�|~��Az�a�"}&I�b&�E�й�Zİ_'w��%�ـ���;�r�O/����M�/i�F���Do#��t_]f����/Q��d�c7��3��P�*���R7Ţ��d2���zO�+z��>�G}�ӝtR��&��z��t�^��E����x��ђ�G�a�#;�F��SM�EL��b�i�|��$kho��r�K��L����F�K�Q��b��LMQ�N����7@>HG��=��x����R?�6*T�P�B�
*T�����/p��\.��b,��w�9(�?g̈́��,���j�<q�s򄡙�'wO.$N,�T882q�@N��\?q�@�XI��	9���yn|A�_x.���`�y#��������9��8v�ob���L���Ql�埃�c�����Aa��n��@���jEް%�q,g���Q.Zg�Q악y���:�p�m��!�	���S.c��Ȏ�[0ʉ��(������S��\�G�ʗ����Z��z���i/��Cy�>?��-3ȌQ�0�\-F0,+�W/��#o�y#�P0̅��Y�/#���91z �6a� -�w��L��y}A�5�p�}e� <�^��x�C���^"=F�c��È!�3Ă�C���C��zD��XLd����yj(�~�<��ekI�P�@��~�k����QTg#r䎠zΥZ��؆����ً[�i3������F��7��d�p�KĠ�.�c8�����M�0j�	èv��{N�<|��F+r��\0$#��(:�R��c�����,�L\�>F�8���hZ�[�A���]��{��+�Y���|�6)�|�-��@���zH=�"��B�ה�TX���A���^7�cD}��~XO��6y���D��R/b}��,�{���O�w>���X�-� ��I�;��fN>��S��5i���
Σ��X>*��Z�P�B�
*T�P�B�
*T�+�s�<�+�-8lYB��+�����#��ي,�d�Gc7di\in�������fr�.�;MY�����mn���pN7gI��.K�Z��\����r�4g��]�-�u���+ش��s�.��7뼂ː%8�ق�g��Zgչ9ɬ�O��|�Թ#G�L�b&]#����-��=����:��j�k8[c�r�����h�tsڰ��e� ��B(�]�����MD>�CO�W0�^��y���!��z}��v�W@]�`��rҊ^.X���3��#��m ^Aו)X�\����݂�l�y��f��y�z7W�L�� ���+���9"�*wQ<d�]���) F��C��dN��ki�2���U8��ݙ����Dy��k����(�Ң��,�+s3ߜ��f~2��:��B�O'�8Hn��,���c��//gr/����)��ɇ�r6�XL�%���~�`&�H���r �����Y�!*�����k;ڟ�b������=��<��*��t��n~2�j�T�fpː��������x"������#\���`#�A��`g�3�Dh?dc2�<�lNd�Q���ټ���E�θ	YLN�f�3;g+�W�h����r8�#���r�T��tn�w�L�[=�A�B���1��uxx#<�*����F���גO-�?�`շ��ͅ:�F�D����dS��0�'z|�[���g���P�[���4��\䄛��)��cW�`�����k�8K����<��O~�=9�}i�,V3�FK��B6����Έ�w�e�f��K�x9\���+8�_hy�`�:7�erv���QrZ�|���[Mz�<�K7y9��ޜ�z��%��M��67�9�&���A�Ǫe�-����c�~����zRZ����z7�f"�f�A:6�oev�kw���Qt9��'8�
���x�ѣ��^a?Gc���n�i���z��z)�K��L;�'�����&�`e1�=���4�ƚF��eq6�A:��b��>�ߚ��q�u�P�B�
*T�P���ԩS�FSN��Ic*YJJ�{�g�O��O��s~S�$�Sѩz,��Д��t?�R��iD���������N���$/Q~T�BE*$�c�%�0����wʩ>�}���Jߥ������w$�SQ���Q�&e�L��|%*T�P�B�
*T��0E��%$�S���ɓuR���U��u��7}���>�����8�.J��h�}}��ǐ�#�j��A�<�g��~$�׉~q&�DJˁ�|�d�:�ٞ��]�T�\gZ�ߢ�z��%?��?e��S���W��%�|��g�{�b?	k動(��,�O�����l�,Y/Q?��O1��ɺ�����&��D����I���#��6W�	��:e�$'mX$�)������N˯�o|>�����i�D�8�'y��W���D㜪�Ɠ��y$���p�L�����>u�eIg֯��ׄ\�$�ө�N���ύ���]��b>N��~J��CR^)(1�D�d�gjj�d^�<A?�'.K�7>O�u����79��Φs�>mX��S��_�
*T�P�B�
?(���g#���3!��A*^"�Đ��J?�lt����Tt�ة���M�Q2��(n���Fv_`c�������~ۄ�C���P�
��xZ�%S\/FJm1{�.�^���әzR���_��A�TH�'��B�
*T�P�B�
*T�P�/��'���ۦ�o��)��5[&�NI�S��������<���&�
�b��5)����y|��+�'1��U'ڜB)�����1��8��&��)��N<�'�K��}���ؿ��mR�����>�V�Q��Ds����t�z	����S�d�{��&�NM�O�3�_я���7厙^t�߫����u�$����/��)z1~b-��OX+�d?1�~$�'�϶V��P�B���5�o��!�TREE  ����������������[                               �n	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              H�     i      H�     j      H�     k       I=�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       	�            ��(mOHDR�$    �             �                 Y�
     S          +         �                   :�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     a      H�     b       t�*fOHDR     �      �          ?      @ 4 4�     +         �                   ̔     s            ������������������������A         _Netcdf4Coordinates                               �     �             ��+  ���OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     d      H�     e       <���OHDR�4                                                  �f	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               5�4OCHK    ~�           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  ����������������'_                              y	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���{���?�k�e�/C�Sd���cDSĔ���1��1�0"��S�bDDL"Mc��H#ƛq#"2�0�1F�����Ҙ"҄b����g�����A_�q>���z��x_>�;�U/?�i��66|5��wn���{5{��뺽L9#���c"���:�e�=����!z���3׷$ܰa�����B�^e�E��g�y�;��_y������<0s<�����s;�q�7G����U�+b�sW[�����j3wP�{�|H�y�iBl�>���ʊ?<��#�P�Ÿ�O[v�{��3w?��t�����}y�q������x���2���r�Z�
��;���Ԏ����W��e�n�ud����}�jUs��θ����7vxwB�~���=�i��3iȃ�i}~���/!�#x�B*7=������������_=����.=Z|�!�;�����>��#{���w��~�DA���%�5�7>�������/X](푈s��3�y����O�w��z����k�~���>~�<��_�A#/>���܀�^v�g:p$�χ��*�
���c�������#����a�[�þ�_���~��ћ����k�sa��D ���V�����G�ϫ>�v��|�{�#�xį�ߑ^�I�>t���ޚ��R�߄_yR�8�[�������������;;�#�;嫕�޴�����~q��߻~<�����x���_�����R��F�kǙ��ma����x��G�ͧ���Z������K�Q����_�Ҿw�W�G�o��w/?�V:S}����{Kم`��0���>AZ��?�l���_`�R!#�U���6���Y{R�+���Y���C�5�k��>�#�m����<��F�h��@�1/U�j��w�!����[�Y�7.1Y���v��.�G����7i������':f>�c'��{���xl�q�+�����}�����#��	��K��1�u������W��s.��s_�:���qp_�������/�+=��|��~��ߔ��2���~���+��C��>���e���u�<U��a��Ӳ[�M~��ŕ��
����]}��{�g?[���ag�KI���/x�8̞�ꮛw>�|�i��/_� ����0$��5lG��������BQ>r=�0��Ewn���|�Xv��~�?�|��>�)�J���O~�����v�}G�m'h�3��J
���~��cO~�_���Y����S	S���k��?����왏�<�|r�A�E���-������P��]$��/�?񓣜_D�z�ԣ��}BD�"��<���o޹�|�����	}�������_�Ʈ�!�s�O�LTy�c;Du�o�=}��ή<�~A����%��#�0��%�)��WZ�x�|��¿֫8V���7��;�����&�.�7[�7ʐ�:�R�lŜ:��<l��-���ѷgv�锇_}E��M{��#;�W�����w/������4��cP�7��T�v.�\�������.�m�������u�+3�����{���DlE����^*n0v��MO#��͚n�������˦��}͠#"Y�AJ��ƿ$S�O�w��=�4ǿ[��E!���
0�3���׊a�����'���#�ŷY�Eai���������?n��^u����ȓg|����m���u~������[����w�:���-�:�{��s��;LϾhg��۟��q$8|b?�I��6�ƿ	���o��E;i}�ժ�����'V����
x	9�K���߿�߁ߵQ���pps��OѮ6���3 ޵��n|��������;��^�g����V^�� ;)J�|�y�4�������v=x�y��/�\͐�YpmN�?���4��c�"����i@���3� lf^Ly�yp����w��M ������ ��0�#`�{7�� �Ǐ�!�7`�t��A�E��mV`�	N?Kw��{~�1=��~s'(��b�� �;	n�k�]�
^q�Aw{�  ����`_s������ǀ~���:��������84�-���ap��3����{�O}��J
�������`3��{�.]tѿ�x�v�z���(�H� �^�2h;}���s��Qp�9�)g �=`ו��_�O�o���F �������@Gx|\��q@����a�����ߝk��w_qx,H��;R��.ɕ�n5�i��o��/���%~�<��<p�ܰ�!��` ���o��h  �@�,������/ �>:I����`|L�����q!�ƧL�W��S��t�V��_	�ϽV!�����Nh����}����ܟLSwOwn-�кWn%�W�����@(����^�`a�գO�o�I�m`���[΀_�JxϬ��x��5��W�K�~_�a�(�P�����A�o���RN̿�O=x���U���˙+��8_=�J/��������� �x��C?�%�K"�S����v�'��c§�������W��ox:��	�"������vK�h9y��&nyqp�#�(y}������߿C�t�_:"{�t��j��>g������mf���2��=��Ñ/��gO���J!��و�{��ݥ�����7O��CO�6�{�X��;_U�s�{��W/��}������&��~�A?�y�d獪���AJ�x���Ld[���^�q��C���?�g��᎛��j�.t_���q�4s�述�����T��͓y6�f0�n�q�������ݻ4�ߞ�EG�v�y�*ս#gz￳c�Q}�t�w��͸��z���{�>Љ>x��^��?_�|��U��;Pz>��G~�i��h�;�,L�~������O?���Ɵ�uϝ����yp�Oo�<��y3d��Y�^�7�ylwo��%]����;W\�:{��^:�����fo!;N+~������Oo��-5lP�8��'��ٽt���9���[cSj?1�S�������+:�XwG��>PA����6�/��q�����JA�׋�mB]�v���'6�+>}�P�z�m,�����/V�!}�=���0�\/$��t>#
=H����q��I�f�7�Hϋ��>K�{V����cPĎ�{/?�:t�Uʓ8�����K��#'���@��o`��+޹%��r���g�q\t���#�Evt��fߟ7?w�i��AQ��
e�h�v����8��Om�r�Uu��l���o��̻S�G��l���wx��K��#����{&���ODz��:�d;��vp��F��:vr��+z�Nա�?l���ǔ�7�y��z�';��"�={G��gOa�5���ߪ~\����H����3�
��B0;vl��q;GtF���q������*��.9'�o�~:r����ß���蝑����C����u���Dv�.�0/���'��{4_lQ~�y����7��T�����O�;.ۆ��<�A����_D"'7�V��đ��봈�C?|�q�ȱꉈ{K���b�@,v��ߜ�$+�ؼ��IծǮ�8����{�|��q�o��
�u���ֱ���]����Q� ��9�t\�&r2��������]��^}[�3�qǾ_l�{�Fz��͓7/o��x"rZqwGϗ�v�>�Pd�}�m�M��O�>x���dp��s�Y��n��~��1޲[�r�C{�?�:޼�)}�:����W>�Z���w�@=�������ȷ�oT��_���O{>Y���B^���� �xڥ�?�z�i���|�#��q�g�u0^�H���ÑK-X�ɿ�8����=Ƕ3��<��7�m����NE�r�M�sw�����@��':.l|fO�Ď_���<=!Y�.�;"�^��݃;��:u��3����j��v��2^J��w��=�E"o��*>�4t�� {�Ύ=oǮ�v��S�����{�7�r��D����7oC�y;����ǃ�ݑ��t�����y�'��]t�E��e��1L��X#������4��*&Y�k�2�N�baVpJ�d�&�\N3~l%�0X�Tde��t����]���g���Z\#�x�e-��;a[�3l�����⍦_�F.�BsZ�MY� �i���������0�NA!���®��sBtzde�=�^a�9X�0Łj��H�ة���J+q�9� P�;+����	91!ɚ��8�!�W�n��@�:����NGS0?�x*��w�1M��)T�����*.����,���c����|u�R���H�L%�Q����J5��^�Ķ�cc]dU����Dm��2���X*d��O���0��������Z�M�Jsʧ�6��9����P>:ih�~Lx�>'kE����X�e��[ǉu>2�K�5�O���Rpz)$/Z��&�c?F���pW��[I�G{g,���X?�7l�O����G���J�0}'[g�c�!	$ ���5�u�)j|i�����5��b1QI������qh�:�+��&��t�<e���J܏)�GɒW�#בa�V����%/S��YQ4m�OKf���|e��U�p]�	;�� I���J�KT,��&gx9��z8��e�@*ٖ0&��Y�`���r*M���b[��=����(�9{��`��(�6.�Q���!kٓ�̈�V��J�wOg�c�-&cE]�v2��F'�ߍ7��$�D�LT�zV\u�1#+X�k���+dQ}-�[��D%zU���e�,�N�Sp����e�n�G���x��Z]C�P�ie��'d�[�Y�)�¼40�����
1�ȑ�cá��ڀJ�rC*�]�|O&��M���v�r,����I6j�md;RX�M�.,
P4��h;%��+6��R]�V��~�M�E0�>�[iHl�]Qċ�l�/�J�!o��}s�^5�Y��Dǅ8G��1K�bQW���Z�R7E��C��4�}K���P�#U���[��LЕ7��<�vw���p%��Ϩ��/;ܹ��Ǧȿ���q�T����%��|�T�DR�hY4��Q<r/��H�_�q�~j�"�y�OmB�?��rE�jGZJ��Qi��P��Ɍ�i����N���zS��3�^�V:U"�=�	�(��Ѽ�A����U&���鑰�]+4�����_��HY%,�������⸄�]�2������ٱ1g���O%5�.SaL=D��)�'�K���<-R�=��v�g,#6^uD��V��YN�?���,G�k�p��Iq�.Am%�%����a�V�$+C4}�d� jff�3cU6M�(C�Ig(a�����n����-�h}88w�,�X+��7b��ǂyfл���a7�ZK> )i��R��N���PQ7��T����d�`�2��.�ϴ��}�k�u�!<�6���o\���>I��B�=�{��R
�8*���f���5�y��}ڷ��&���Z�<�� �B�, �6�	#�� !���@�7r!�d��;�	��t/��Uv�^��f����+�#@���zH��]Ql4V����[�Ԍ`�������d%B�¬h6����T�2��N'���L4�$0�,o�R�y�
�e`�#@�X�	Lt�@VO�(�2PC@��� R	P�L@�L5�vA���~���0k~02Q�d�DPPT@?},r��)ᅐ��&x�ʁ���z�Al�̒Q���L̷��d`׏녾�U�P60�m����b�e�n@�?�ϥ�.���9�Y���z@�MJ��j d�����ɀ��	�4Hȫ`۱�3����N �x2U����ؘV �� ,�&	v��z>9&�=`;��t'�@=��t�4^˃y�Ӡ�7	F�3���!Xc�lnP�R`�A�h ǁ�ZJVP�,���0��%A6�va^P�:�Э\�1u�|�ࣳ-���!�kk�^0K��!����R�Vٺ���qj5�6 O�b�.���T܂iM�R[+�t �\��l,̃�:�L�i����-H��Ǣ�����z�]3�}��Jx$���e�W	�@H� uV	-M�<���J�߲���J�<U�͖I�c�0ZJ˗�.DΩ�b�+�o�r��k�	�윏0ێ'����� ���*���p�87�����>8��N�t�=3.�(�`�P\���H���Ԫv�X�%;������>���ά�uU�uz�,v�JmO�٣�T;I�D����tɿao���l����Gɏ��m��4a�+�U���a�'xT��j.*��kDZkN��a��	�=ʥ��T��p����fa�Rn
��CJ�JQ��6�&�9n'��n5�1�U<����f �|�lz��|~κ5`g��1�hQ�����B�i.�[r�p&� l�"Ƥ�b���F�����QBөJ�«iIs��m���2��g9��"ĸpg�����C����BIs=w�A�!�K3*>{@k�f�!��F1Hw��*M�V�m�v�j�!�0i6ku�K湷<
Xq�7�M81�x�V��;������f�NrY[�=�0�+m��I���88Q�u5�F\A��gFʘx�<]φ��v�}dV&5����?�#�a�.�Mr#�\d.M���-���S��C��8�Z���	i�*5B�����=�ى�z�b6,�̅�S�4��E�F��l[p��!����=�&]H{��}8Tz
s��X5w�
B�\������L�>%�L�ɭ�z�G�] ��+ٴy��v�f0H$��QP���{�>�%�Ҹ+�FT�iV���Ks�v�Y�ǉ+�6��J�=���)qJU6s)4e�n_��+���Pi����}��zTO��������/�ⲋ0LO����x��t*3[�'O;�u���=��*����RM)���(����cbc*)���>)vy;kL�`!t_z�EJG���3f�5�8^#,��\84�4��,^>�IcY�l�ƙUi|�]�i�8�?��C�I������Ci:�/���n���F��@�
϶��Oa�5����2�:>3����H��'wc�R/�'&+i[N6��Ϥ�&���/õ�{Ӭ��N����4Q:�O����HA
u��!�X�w%���g}jbz�op�*��=i�%�U�$��v���}*�R�WlR������"'��V��!�"�-Z�9�5EZM��v4jo�ӝn�(͖R�	�)��9SU;l~z������|VZ�R��<�V��X\>���C<]�UG�if/f!��^�aN[�Ώ21|<Y��b�t�t�=$��1�31eo�F�`��6������@(�ǻg�dT�.I����y�{�����N�0��T��P��338�bg�4��sI�ko�B�&f�K2�hS�^cx	L1yI���W0����@2�-Ź��Lы.�袋��v����2���U��-;ŕ]-�KF[�-�1� �ZI1��!ٶ]�2�{+��Z7ڭ^�3��h˳$gg
O���R���r���R�US��.�}��z��G ^�:�ԶHmCUi&qɕ��5:��]p��x�s�.�.(ܸ�o��	3M�Ɔ�+�,%L��А�7�Cٛ5)� ͽ��i�ך�bh������+,�)Lu��Ff�D����P"���Һ�*��mқc���fĲ� ���/0ݳ���+�G'\��Q̒c6Pj��3����f?I
Y���l�E�%+͸�t�{IR��E�Wq��;�T�������\���e>}�����#e�ڝ]v4Y�C�G�#���I�K�G��������a�g6��93��::���v�����h�����}�Du�V>�'�եy�ސ�����be�s����>v�*�wO%Vm��~m��hm)Ce��E�2���VR�#M#T���lWR�`M�BU�`�ݦ^�6n����������	�(\ww��GZ�\5\n�8��]ake�~$ҟ�+��b�t�x���"���I�)�N�-�*{��`�0K��iA�����96e�67e�������%�2���#��Ә�� q˯w��٩�bnt+ 7� ����f��o@�y�L�}��La�����'�q��Re4\X^tz�N5�͵3���|�_�^kWE-U�Ʌ#��r׸�W�����ƍ�=�>�Ds�ɇX
��.�$5�E=:e����D��d!��2f0
-xxgzB�ZZ�O�����b�k��U�N����qҊ��Z	�l��o"�-rF��5�^��գ"�H�����M<��ї�:4ڭJ�5��"��3̖i�x؏����4'�z�|%��#ve$��xdQ<�Y�����82h�v���0��p�.rJ7�f�ꝅ#E�5������">��6��Nl�ET:��3C�y� J�y�|�趛�^�ͬנ
�X��r3]�Q>����P~��P��V�C��I\|��\z`��>�E�	t����uˬx���O�.�'G��M�z�B��l�!��rj�m���G���n�oX�����F��8M]���I�d��"�Pa��u��և����N�c����OU0�Ͻ�N":�Z\_۾����oE��.���ƕö��[h��ge !JZ���͑駥u�0��{]#�Y1�ܿM�].h㽑�P��g��=}
=]���5}o|qc����`�o~�mZ	W�$g����3o#Q�W-ƃ)dh{8�xу����R-�Z�i�n�aK[CM8!<S���Nq`8��aB\�������m	����=S�u�{F�a�;�֛5=�?��pL�-}[�j�qwf�֜�;���h`�f���`A<B���
�)���`r��I �ߜ&ѭ�#)�*o��.}�]6ä6m�qc�8\n$���E�_�qj��t1�ͣ��|"�P��%0�%XZ Xٳ ����i�]%�إUޜ��[����ۅ$7���(�.f7);� ���E�
XZ,����|d�,`��>?����)�Hϊ�}G��D\O��]Up G���*�b�_N��c�����L�t�W=/�l�d�v`^'��4�	�ӑ@P� ������G_�v:��4V�`$ct �*M1 �u�wu�M	��2P�1`Y���@��Z���u�\�YS0���` 9�}(X�M�^�
�l	��|�ց��%�Z(�	\�U�ew�F�fI
�h+ X������*u�� 
*�9�����\�e -���K]�o�m%гm�c��� ,� �D4P��0�ؑs��Ʋd�>�/y�\+p{�`���s��� ��Ld �A��E�zL�*@���L�.��i- $Հ�ǂ��E���+�$�d�Ewx�'��L�0�.�m�x7��Yg��*H ��(u��U�h	xu~���j|$��E<�d0�t��KB`�覌[oaU$7��6�W:��y
�� �� �k�y�s�utvK�?��8��7.��k���
B����w �J/�'� ݶ��^0�'��
h�t�e���XV�`xs�EM�g��"�c��':]��A6�A{!�3�@�4�ɪ�C���<�j�X� �q�@�]��*D	h5zÎ��¹+S���6Uc�������\^���G�B�[(Fd[���v-u�t��XbR7�(2��j�3����^J�nCXж�2iS�q��L�*�Jr�>��T�"���:'Ny-���_��p���(m�s�-6�c�Ѧ+~uW�VY�,	��7��u����rFE�/�Ѫ}C	h��<���в뒸�R�Y�}�i�-"NI'B�)o��J��6��$�P��\]>��A�wV�K0�Y7EP�l{�+x�D�P�T
d�O��Ͷ���U�5+�ʹ�h�X�;���7\������l�kU���G��6���Sf̈W/XFQ5ƅ��;�(">���ZC������(GY�tf���#�h�?�,��}o�>�AqQ<��륾�-���	��٪�^�_DyGz:Y=�'��
���I�鳴	]�ƥ���rŹX�ʭAA|2n�.��29��\8i}6]1*��}��ڞ��tҖ
f*b�6[=5��gBx	�e��o�5��<�0�����6I�ה�ŊI��zlN�ѳ���\o���"����j�,�l���/�OTer:%wШu���!�6��Ā`�&,�.X�94>�Q��4��@F�TJ�*������m-��� ;ap;�>*���
������(�����8�?�0T��5$�ek��(*w�R���^�@,���k�Ǳ�ڂ�*����4��(��#���v]�#�Te��-�Z�ђ�^_���ުъʺm��n�ҫ�UBʯ��]�v̆ޢ�\���`���}�y�-�!F�<[vy.���ykc��B�@G� ��ƨ�V%��7�m���&�<�C�U��аv��>,��*m��p%�Z}rȎ�ѼT� V�|���	�I�&/���B-��r�O�,ۤ^�M&s d|���y�!�j��ܖAoD�DX�@R���t/(^�U#�qz9[Al5L�Mĵ#j�.��H��DMu�=�7(ij�VENP
f%���M�*;
6��JyA\�Er[V�y�
A��x�H2�[j�k0�4�]��t?T-C
DΖL[5�rB��=�R�j�Ӽ�4����-�6F�"��z
VE����l����<�CY��mzX0^�r��V\f���
A����n8�vac�E��爘o'�o��p��=]�i%CSz��֮�Im��Ra��2m+h�UKd��A�ţ�;ZM��d^k��8Rx������D�WXc��I�E�q�"fI�>I�1�%��f�V���E]t�E��e�Z-CȪ� ����i��F����A����!#g^�dŏ�'�s�7��k��%�c���Va�u�-\˵z�T(��p��JVIB�Yl��F��P�pg����Q�Z3?����[������Ճ×5a�c<��`��J��D8�sD�q�o]w-n~�+C)i&�J�1��;;�74uS���Ұ��ʶ���Xy�<�1�tW߂�+�|fJ�1rj�"�ng���79��Wf<�3���k�y�G{�")Tw)PQ�1�n�ȯ����48�C:�̢�mnvJ�b�+��`���(�G�����͍[J�*C/+���#(J1�/@9%\�jm�u^l���l��P���`e즮���`���|oq����I�~�S�f�=�-���.�<?ě��:3�4�9N�{z������׳8�D"q��6~|d������������|�-���r���x ���d/:ϧGT�n8�\�g���;Nz� �m�p`��c�;�s���K���uH�`B��8޴�v_�S��c^9�x��7�U�?�`g�0֑)��&��,���R�0?&ע]�:L���3Z3�ޭmR>�BH�
�7��7*.^�U���[��jZ�m����o�o ׯ�qc��B�1�?]����%処fF�MOU���A��C�w]C�c7f����ޡ���fS�R�ghzI�a�oK�:î�Z3�R�`�%!Ɍ���i��&F�?.׬D����:\+-��Ȑ��,&yH����j��y�s$�@��l�4NϜt��;m��XOלC�c���Ţx����<��:��P0Fa�%r���6��cR̜~#,)Y��Nޖ��V��%}B��Ȍ�L׺ַ��Y���;Q]$��������u~o���r�[�;ۨSefk|��t�(r�Nt�o���S*r�y5��u� �]��?���>\�ժ6[w��Kr��,�^��5tsCr���Cn�P�.�jaH�k"(p}).�vE���p���޷�z���f��B����M3�ى-2g���ͥ6���p��5�m�ߡ��m�lK��	g���)8�TJy�sz�ޥQ�L�j:\n�n�^���!���	j��v��H�;���Ӯ�C�?���۽���	Kn�o�%o�=[�Y����b�X�jPH^�kd��/^KK��J���>���L�J[;�����x܎2qU]�j���\�/~�а���Unh�OR�/�_�M���?v4!_چ�gk�Y�V��kǪ�{���lo=q-�T!��>��{��.��Zd�1�j�O�lJ�^ɘ=B�4����z`}k���O�gS��t?l����ǩ�jha����$c��M3�]���V��pj��~g�4�{>�] q *<�� `�&�L�		`�E ;�"b��c`�gb1�2�W[`��j�>�Աz�z�
�?$Z�zmqUș�n)�����VK�k�h��ۉ�1�fc��D�K.��;z�� ��j����`!]e��<-Ɗ�S�h�5����9ix�ed� G����	j,,/�H�������X�k�d�fZ��}\�2� XJ��c��4S���.z����Z� ������Ւ�V�`�fY R80ٍ�I�k��BA�ZXrPr� � ��$X��b��֓�Nv�q�2�J) ����u�傁b�]|������ ��,P��#� ���\�	�Tr����l�"+*�C���[�w�Y��T�A$��!� À�@BH�l�$2��t�,+
��B�9� �XS���͞�P�U:`�m ������Z�A$P����t�E�6�O��0�[*�^RP�ƀ=��V �_��,0�9�M�Xjl@��*����o ����8�e:��D���|{L�@�&�~���U0m�Y,�5����	��Z�L�
PLX��>u�qi�������ӫ ���!�`0��i)(�M �.�-(h� P�[������`^�cB�΄�S�Xp���}��Ry�sen��@4�����齖Y�y��᭺cA�l|"�Tyz\8�2� �VL�V���-	�g�M�����4�� �s%��'ڴ�ާ!2��[�Ň(,}��r� �#x�$���/&�,voq�MS�ӽ��z}HaKn�I9;$��&l�"	iC��Ҫ~.��.�����AR�m�t�p�M���g�Y�qӪK?�X@�0�O3�PK-��l�C8c�k+��m���{�HR�@�3���v5d"f.-�D]D<�җA��O&U�lƊ5`��d�����]sA2�NO[o�jk��2Y�/*x9à��L�u�J���V�4H�Q�2�$+�h���&�g��8�K��ij��%���y�@|�@���u���^b[�lQV��N)y�/>5dV4�s���$�kiI����0�ҁ�O���zsV�N"�=Pb^����A^.�3�I
�wސ�6=�n�X2�T���q�h�vc!}֘�-�7�C����穰�&�>��c�ޒX�΀ɚHO����[C�^?��ē*Q^�-�M�s]�m�ƛ�gěu�"�7�Q�Fث�b<&dQ$cV��}VQ�FC�n��k[q+�	�,��|I�P�'�q�29�nP��İ���;Ft��/�k��<ҭf�a3|�xv
	Q� �b�7��Fv ��"�
R�q���{�.Hs���f�{e	�皑�P���[74:]y�)>�6A�fIn_9�p�zO�ˋK��@;K� ��_ѫPL�m�ַX���薑E$�4��J�,L�b�0��a�o)���j�FH�x:���ۤ:H3�o�!�$T����M����єM�b�uŜ�����Q��e�W�Yb�m�c��L`F��`��#(lt���yM=���'ͦ���N<�����7�#��xې?7�Xg[!6�A1'
B�s��X �k�@}eE���[��I�<(Ɠ�[��"�9?���3*9���dT�GM�4�¡��G�zj�\����>��(O��V���u[�1j��{�ܖ�l�dWh�<> Wx�&^��y�6R�3/�Ž�$ǋ��6�=��B"1���+������#��F��>���!�R��f�y�F���1�5Zѐ�����2ś��8�Z�4���S(��9���d��Y�5[��db)������ꛆ6SE�]���)���R��Y)l���|�J�[S+bŶb�3f�à����4�[��cxknр��xԥ<�-#��!�%�`��9�/��}j��T�7��<�מo.Fي��篮+��xk�Ӫ�2�#�ذɞ��f<Cx���0N��l�|i�����h���r��t���t�Ք���1��^5W�}�5�O�@z0�zנ�:�����-�*��i�i	�4za���F��sI9���B!S-�<�j��W��=�j���E]t�E��%*#\hҾF�*�ո�
�~.�,�u���.�9�r�U:k�t�&Y3�֨l�o`L3��VΦ6��X����ҳ���D�0��vpԂ<Zs���n�����u;�=�E�*ݶ����z8�;�^�cŋ�ir�Ĝu"��� �"l��GvlҖ������HQ��L�Uˉ�f"G/D��<��3E>u�A2�)��x��c_�-ĺ�ŜC�us�b�d�xt��n
�D1�EU��la�����+���4j������2�+�2���ɪ������r��V|�6���R�Jq�#��2�w:�(1�b���6۬ʊ���S:9�#a��:82�%���R����,����w���)I	f���,�>C�}�b�aH�vϻ�D:�D.�Z!^����S�1D��k(?��ldx�n�M[bI]8�iDލ[���FV}�D���t�	��i�L�AظHW�3�M`��>���oȄ�F~�rd���V�S,Q=�u��S�[�Q�ES؈/Qs��qMr���cë�y��5��^I�����I3ի�5���@+J�Z,�`#�����ϵ�����A<�����m\1Q0���%FV��i醩3��-�4VU.�K��6*NGW�)�z���*�z0�fd��-
�Q�ǗD�֡vt�=��鎚Ɨ;��Z����2/��"���Lx�� ��*9�Ⱚݔ+����T�;��4���\�QCL���:+ļ&�=��a��2��Z�z��T;br�ŭeI�K�+����g΅�.n��[:��l]�]n��\���ݸ�;ҵn2�=<FSc��(Ơ71C_��oG�uQֈ�	J�H�s�[�WC����Ѿ���	E�w���!��I��"�t+�Fb�ea�#:����:S�95��e�:�BR2�s�N��Z�se��jVvg9��!$�nD�\�&�i�t�~Κ)����\�jqԱ�.�­!�
R�
�g���hb��R�.U���q���O�it����� Q V�%��L������������y��At�S3x�W|�����VMf���޷5un}/)"R�"�����@#"7��$���D�h)E�H�-"EE����@)�RD�PL,RL�J)�`SK)"M��>;J���=�w����7ÚY������~��LG���ގ4��o����Q�p�3�Wl�++c�X4�����pl�͹�J�@���6fؗkox� ���(�6G�4٪=ʳ*W�ɖT�bS٭e���p+�+6춛�WfE#HI��H����	Ue��ĚV&�>Uĺ⫭6$,��<>B�K�ݧ��;p2����D�������v �y�U=ԚߘST����$�C��A���`5��F�&�az�n���iS0�2����lJ+�d$��1d,������U��H#�hE���~ky�$�旲	�N�"ϛ�o}|(_^�U���	���3��5b�tP2M5�^�#��'�!�x��Z��EQ�N�>��k�܆�id�ĸ,�"�.I���=�f⡙+���B��mr�2k��+r�(��ZKdܺ()�.��r4�hzJ�^v�>��>�L�I�!$�\�a�	]�1P��C��^e��VY���6پ����9��L��d{(�K�^a\m
����ƷB*'�y���9�P���!��LqN��48uÀ�Ľۙ���/S�)�t�P���5Se�Օ���Нp����4jf,��UD��;J����k�U2�C$��� A2�p@WR��r��Sq�fJ��	�v4BJ<��P��
v�ڐP@�bA��`* Q��jnpݣ�W�d�3Lg݅�2+h��	Y����r2�W%A��Ȧ��e�����+�CD���ŃND�t��5��' �5	R\�`�U#!�`�����!� X=`��[E,��@jfBֈ|�h��HE��f01�� ,0�F5dM��h\9���C�6��
�\�=�Ph�	=�� ��!B_Pů�8����Մ�A`Q@$��\_�OG �r�x�S�#���T��<H"5C����'�K���2���7����@�7�=� �*��Jh,�A^
���8�	>1`�m"�(��A6��q4/u�Y�	:
hm��	8�L���Dy�nߎ��{N`z��z�?�n�d���&�)/��}���lOa�ݦ���D���q���ҁL&�C��ź@[�:r<@�7
)G+�s�>����WO�D���'��}&�B7�n�S��v�8H��̌>�mȅQ�χ�Z�}׵4ZJ/�'�a�����"��Qܬ(��Ĉ�W���{�ݥ-�)�M������4�Z{
�E&�ս&u����$/ٸ�>�d0Rjؒk`*��H|d�	ݚn�(��\��CZ�I���r�(C���x�Ob�p$.bS��mگ�S�'
��%j��YIIi��d��ल��Sِ�5m���e�<ܠ=�.J-Z�k�y���r�
�ưlY����XVB��N���Њ��88(4rJ�J��0�6��S��R1I�*P���<v�ǬHI�n-I���NiP��,�)���I�=㢂{���d���H�͊A�A��=6P���H��LJC`��0[y���ˡ:3�E�p�-�Mr��"Z�I�E�ʨ�	�ɞ�x���Tm�m'�vH7�3F��n���fN���$��NA�T4ɥx�D"^�*��w�Ŧ�E�q�Z:�c��:*U�6�>�QʱARIF�LQ��UʳUM8�JI�<�M�%{��**�)��JI�c� ��Q�Lԭ�'a��Rq݊�'�F$��G:J�Q�e�&�L�-�L�Ҡ�������+!��N��|q�H4E��VAa�`��I�BƝ3��LC\��I�+��9��4D�ʣ�L|��� �aI�;����^�����UD��j�ytWP��)�R��!���%�t#I1�:��e�`	Z1T���j����B���ͺe]:�̪}N�'q-�?�KWA�8���yvcJ��
���l\^���Ei�2�����2ڬͮ@R� N��ƣDJJ�$��� �(��>y���-=$�*��˛�V �-FS+����<� ���Vj�))����j�����7 VV�g���*d�<u�Ḿ4�s�*[�
�,�*� ×$��d%*5���`������C�D�Rn�I�A�]��]�ݬ��5�(��n��u(�E-5�w#p|���0c�?z�D�J�W��mJ��Q����Y�-�\�����O���1$��$�&��M�W��ΎףL�'=�m�Q���:�f�ˏh%�3��Ȕ�z�x���Ek�&�$~���;O���Aʘ�pE
)��)I��O֍(�n9J�$�;\Uf���$����Y����L�9t�����x�V?.i�;T�$ڑ����L���t�HN��4LFq}y���F�"1K�#���6,�A�i���-!����LQ6��$��"�L�MU����̾��JN��yf�"3�~�>Q��w�O��=�HN��eTR{j�H���g�5r��i�}�A.�ٗ�*�ነ�^fIϤ����'*Ѱ���ۗ���Z�^�u��RTr�2�%C�T�L��5-Ѷ��*�k&I�e-�%��Yʐ�趨TS}��H���q�|:�9�W+���d� ��1�9D�k+*fE�h��h���oLm�|9gol��%���~^(�<_��]��\ZwS�Ӻ���,�(|�B�����>-���^��wjo��vn8)	��/9q��ֳ҅�XT�����X{e�ڇ�N�������h|g}�t$�{7�v�x-�Ъ�[Ο-n��V&��u���>����;�?Lr��x�j�C�N�ض�S\3��%�t��Y��8i'5�9�:u����cn;����oË�-�rf��֋Ґ��M#C�?YԻ��RG�1�i�W�
v�-=��|GS��v����WN}P��esc���E��5g�+m�ǂs��[�v���N�q��f���G�߽�=��J˷�he�x�/���]
yd�!֤�a�w��Y��ҳH��c�h_�]���_�u��\܊�E����������2�d�4'�\V�����o3F_I�j*{k��j���3a]�N�Nx���T�����u�GI-1��c���S2�rɻ{��ɋ��ezR�gʊ���X�6���N�k�D۫ ���v����J��Wq�ܽ�Ώy���IpR��w���`�W���<I���Z=Zq(8N�C���I�a�u���2�O�gȞ&�k��7�1�������M�I{x���-x��}�������%[�i0�3�8�u�ݻo%�_~;���w5�d_�x�s:�����;��6�z�ˣXc��e?���e(1�s���q��ߝ7����9���=���
S�~okN�N١b��|of�2h/�2�d��������Qv%����7�'~�����D��.�n���&8�d����U�7�ō��ڷ�lN)��|tk�ݤ�����-͌X{u��<�>�Q���#��W�{�:����t�+�z�ㆫ<_�1;��b�΅u�<�{m74�&����6�w-��V�����͒D���Wg���M��4�i���R�W�o,Tujh����n��kWV�\P�:��s����,��(�M��%?����?�Ǎ3��_Z�l"^��j��������u��nEiI5.~���~7scr�o4��`϶�G�c!Mk/�� v�DX��{�[|l/�*+�����IVK�z��כ�=���<}ui�kZ�m�8�S��l���>[��y� ���}K�����������)�y�.����#����o�{�,6TQ�sF9�` 6���H`g�I��]Q}��Wf�k~����e;V?ʏ�U6�%��In�R�i�7͡��iV�`y.W|�y��XS��z�5��DK���V=����"�x��w:d	��͌m��ǽC/����;�Y��c���3i\ӹ��b��O(�W��R;�M����b'��_���oj��K��b�s{�IEb����+��cv��4�륶�s��
��� nMe�x]]A�^��~k�ih�!fC�{�m�^g����} �ݷ��1)U�*)�M�;l54��R��KN<����vG�D�Wb�k�T~$������=WZ*k<�7H~���_�c.����~�P�s{�~���ss]<|,���/�}�>������p��`4�[���+�6/"�5�]���U�����=<�x�����c�o���f���M��×69�M��v�烶���>P�0nz��峽��g+�H�	��Ft��Rϟ��_�e��J��:��-h���РXڭ�O�����>ZQ#z`��!���K�o]*�1��_�7����Ax����J����tX���[.�׎_�D��~
G�=@��&H�.�/WV�=�&呗�m:u"�ί���RX� ��)p����(��P�Mƒ�W��
���C���d~)�ӂ�p���G�6��S+�5�t�	>f�U-pm� �
���k>̻{�Z�N1@=�>!��gX�?��|S�P���Q����vN� �G� N��_�;8��N�	��>�CJ���[�W|��=���xq3��^P��[E�Z�AW̬G�Es4G*ʍ�����@�����E5p�uT|�\Դ���[�X���/�9g�
t*@��v �I����P�� QB�;5
��e��
��x[�ò�E��\:��yA��,>��&����r�4N�k�/�_��`�>��l+�ǰ��LH�p����S���}�.���|�e� ��a�A��oV\*���;U��_�"�E�:o�+_�V�d�W�$af��Y��WCk~ˮ�l>��IQ���[y���C�[^�=�'c~|ۼ���L�����dBn�Z�HJ�4����z�^�Q:p�&��F� ��J��ӳ��l�G�7���VC��x����7!��V����\X��W�����r���c+��W�/�rof;=K���5�ŗ���(n�Ì���@��X.��lL��=cp��LM���������~��ӿ����vة�?��S�5���Tb��xxy�"l���}�F�Z0,�p���i� =6�S��_ė>8�5�}�2�I���4��Q}c�W'�~���~�l��r-��d�g��X��,��暗���뺬������c����蛗�W�X��t(no��,�N�\+H��9�[����bخ������y����%m�xL3ܫ���bw!����Г�ʽ���B�O�B�:&��j�Y�yX��'�hF�F�Ԋv��,�qXȿ� ����i&������Z¶���f�	�/�Z��rꌴ�
��kbY���WXJ;�k�7�5��}�*�=���S�]1��n�c*I�B�B�:�7�=�%�=P(eS�*��_x�sjŰ����"A��r�W�e�e��7�F�!;���O�䥟^p �K�H�nP��g�e�_L�C�R�c;�6ұ���%��a��	�&bF���.�l<<ܢ!�h�`����+wLe��<��v�~�>�������r��#��i��Rcg.L5��Ӹ#��􃻥�ے�_�wץ�7
���$�~�������?;�N��z;b�+�m�'��CT�U��vj���f֐6��[86�H:0=�U���0v��-�'���Ƭ�;��:%����52��K~;����>�.�J�u�/�i����ؐ4��������	R�^,s����>K�wϪ`A��Xb�Һ1��̟��,��4I������\�=�v�dB�N����k�	u��W��J?m����gOtj�a�ڧ1����)�������_3ǰ؎��=��v�lo�*G�
{^�]:���U�o�I	��~���o���ˤ_|,ǲ�+�$wm�����ۂ!ᡱjiz�K}s]_گqVX�YL�p��<�NA,i�t��a� q��)!m�;˱��-ء��J5�K��%R፷O�Q҆?v�<��׾6�)���j���Q��� iJ�<	S�KĴ7��j��H���i _0U�*��2_J7�'�l�sI��Cs�V�rQ(h�/�;
��B�)�I�qeVSvY�Ƚ�U��0p����vֺ5	��.J�)]��|o?�L�P�e���k|��������W��}N�t�/�.o,f0�ʌ��VMR�x_����Y�;�[��)�-�1��;�e-��[���b�p�}�Tp�o�8�V�tK��wt�*�K�����Zq����["j?u��+���p���V��'���g���Ew�wv����]��ax;���a�ײ./:G�t��W�T~��xp�0k�;F��'��u��{t���*]P���>!,�xԹ"i�P��/1���f����aPM�?h�}��d������k�c�,�dj�Q��Xc��"�]�����������ߗ��b2���z*��=���a�t����1Tz3������Х=�1+���zz/`y��6_��/��g�?��"��>�F*��c��=#{�s�g���[���&l/a�/�0�J�����_�LeW�f�O*=����lή�2�6��M��gL�E�#��w�f�2�T�bK$c�KFܟ�D�͎}�1���G�6�=��1�-{�$K:u�n>�N���g8U��Ë2�ń��r>g���%{�ӂ���ǟ�U2�S%{!_/ǀ��G�**,��>�3�{��g8�����$��:�9{3���<<�����|vgF�����g/����J������.xq�ػ�}��/��辸C�}��d/����es&Ɨ��֛m�E�3z"r�p=���wlߊX�
!b	r�1,ؓ���#l���v�ov���#ԋ�i�EA�t$���=��}�f�vOͰ`�0�Ke�6�����-�D�� �[��62"�{����÷oZ�*"ؽ/,x#��Bh��Bןr�P�3lC8������k!p3��9����Q,�[!H�a4l���[7�#�<�q��P�a�-�3����vBŻm�=ou�5|��%��,4�BP^�`��:�_Bw;���8T���X���]o.n��7k�wc���%�9�G���Џ[�`[�#�G~� {�� �u��_o���������������Y�`-��:�S� 7`w��gA���c�t��ߝ�ޫ!������V�n1}#�O�BlS������o���C?�u�88�����������7Wk��m�z���h.7��s@�`����dvK`��l�҆5�G��s.8r���q%�;�a�<W���#7��,���M6��a~^����7qP_���X��>Q�w���Z>h�<�! �8A���04�4�h�ЬoE3�΃��
�3�"ծ@{o��#�~v B���~���8|��a�h�A��m�O��R�h�m��_ə�;�3!ަH��N�U�'�{A[О@sO�߆�{v��ЎD����~N;�|ע=j��G�l|����b7b��-\2�!ә�d&�K�3l�4��
�b����ƘB�1��Y3i6�HnLǹ�4�c̢��4�1��5�cL��ې���1ư1fXX�1K[cKt�bؐ���B�|�p[��g���d�m�B~h�ܒ�Aw����l�[r��Ocڒ��%�K��F8z���wk#��2�F8��Yr��tN��6�Y���at�B�X���fkDgpȫPl,#��`��`�`!Cw�9�0�@w,9d�k����l$g"[�����,�F�+���0�3xd+?�#[��Ff��E&r�!;�(>a�ёO�4���Y�l#
�AE�1tߒ�G�Q�Mq��^�(KK[#6�#Q7��3�@�1[�P.1��a��6zF�8���#�������Y!,K�"�(g(f:�ֈJG6	Lg��\"ǈ��3Ld�k���L`gӭ�(���('�偆�8��#{�o+2��	*�F+��#�4�ϙF��Ӊ}��Q^���f�>8�&�����!��iA���%0X"�8�7QS*�Eí�h�6FT��N�^#rmE&�#\4���0����^R� �o� bB9�@�Va~;ћ8�3�/�ňrk���F�b����QFtNE��<Ј^�`�~D� pZ�w:���Ģ5CsK�j�b��G����`(G,��J��@�)�'���$z�V�C���9��G"�4��D�1#�/1*=�g��#�8�O&�'�sTK"�*hN�g9É���y�V�F��
���4��Q�-	�/�
Չ�:c��rΤrP��,��fC�`XڢgT+��Er�����5��<����?l�1�T;b6����G4#D��e�~����d����[r�(�g3BCzځȿ	�-���I�y�=c"���؈y"��5���d�����,Q�DOӑ}�K����9�1a�� lP���jK�Bg���ɴ����9��9���/��������7�_n��i��������:�wLܟ�� �7<s��_����Y���g���� i=�~6�Z/_~�H>Gs�W4��9}K��_���<��9��^�M���D�c�O|������߇f}E�h��h���oL�"�(�TREE  �����������������                             r�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�E�mu͢b`ĜW1��E�Ee]̊�ń	WE���"f�'FTD�9�b#�Y�����������}����TW�:U�37%ʚ���Z�W�)������Y�:-�^���i�����ǲzj:.+�����(�6����٬,�F�/��V�/+��NV�Noee^�}��"3bԽ��i�?+-�48���=�2�f������"��O��xꛕ�`����A� +g�o�������Z��1�E�O_��lixV�H�����~�3+�������ArX�Oy>-߸��>��i|z7�O�3�r����9�̬t��.WdB�V���լ�������a�)R>�rY�7�
�⩬Y�դ40+G�$���+ې���-���%�/���~�to�*���uY99ݓ�eu@���ۓ����*�����vC6���bK����dz���36d����C�{Y鑊�~�e�0F�yO�ߵYO��	7�ĉhț���l��OC�O�g�cx��6���?���:>-��KS��ĩ�)+�L<yC>���HZ6m� ��:���[�r����yl���7_V����B�{=�:��tlؐ�ӿ�rl*�:3��7)���uV�����u��7frDV����dwO�.��ɟ���h*~�?����q1M��駬0dGob��i�v�
�a������̀����c���WV�u�2>�eu���(��N�O UC��f��$�IC8��󘥆0�^��X����4DNd���fp�`�7f�SLC��o�����S���B���闬���tEV.�ߔ�^�j���Y};ݚƂL�����>ggo��iY=>u����`�ICx���z>�ѐ'�'�]�Hy>����e�4�ՐW�%W��u/�yB�$�>�&�O�Y�qAȈ�����F A�Bb����D�$�6dV�R���l����Y�ş�.tl-��«)I��c�߾N�q�#���������Y���Bߐ��7�~���r5��d�6O�ژa��K�vY�o�.����5�"����퍤�����ŎiƯb���1��ފ��@��}LA�̔�SmH�}2���>/*r;�C��������p��,�����'�|!��@J]w��e8�iV'c��}(O�k��Y"�i+ۤ��Y��R"`>e�}n�!����j�D|jȃ�d�8�i ��|���ʺ���)B�l�glӺ�f>�~8�x�~�d�L��nȡ6$1��1�%�
��ެa=2�j<�fYή�{�1�\��1�u�>�Xސ	0e?�;�C�5��t�)ʡ�:���z��~�8�芲�/�>}�Z�ޛ��Y�m�ϊ?���⒲��l�8�0�tl_�\`zJ�w7&r@*~��'�{�	��0fN��;���k���c` 7�]�"�6��dѬ�?x�r�7���pe���T�-+��������)cy��������p@^�kW	��M�:�s�Wc)�"}����Ԑ�0T�+VFg��W�7���r�qw<��6LL9���`H孙m޿��{��RǊl
����P��O�e7��q�BV�w�>�A��$Z8������}����!K�L�Og���^]�ű� �vJVwh82d�D jȮ� ᴈ�Y)LS��A�f��|w=�Dr�m�����(��g�&����r�Ec��dp*������0��rE�F,�2��D�/|E�nA�$�$�d��&�}Y�#���d�z�Y��I��N~�8Q��"�(��n׬s��G���{�Y_�Ny�|�yl��y,}����
���5��H�$=���"pe���� 
ݒ�]���M��5�rb�Q�)(a�î+��c��m�U���'��5�+�N�7r�Y�ʜ�p`{�F#$kjfu�a�-=�'�P�_�ߐ^�u��Znt��RLwl_�|R&Ḽ!/�����0��|�/b39Gj�H��y�������{]s�k��x��i�{,�m��1�)K"���u��>0������[�'�8�1�jƛ|��,�ե��6�)5�q��ǩ�iF8�r��L�L��M���G�v��pc{%���G'�[��+��>�T��ƅ�&r�����kd���6��[���Oܦz�7H^��YV'ۇX�f/�)<F�����
"��6��$8)��Ѕ�M�c�kE6Z)'_h-�IX0�s;����|]r���Zdux��o�F���/c̯�r"a�u���vؓR��܋&�M�\l�2is���_ⰸ���q���".��i۹<�� 
�/�q��T�ڥ��ī������ȫౣ}cNܒƲi����R|�x��(�:&K���OCF#l5��H�5�zވJ�E��i�kCHS�M�ߚ陬��38��\̲Ϣ�W����P iC�ŷ��/:�܂�?LP8t�{�@�Ym���!��;��O	.N���#��(�5�C)�{+�`ք/�+`���уg��)�E��_:1m'&_I�#�Д�Xy�F�O!P��q��#|�#K���AA[�.��h���C�~�ß5G��a� X�����)�e��I鲬�7�j�]�܉n�<�;5Z͍,����ޓE����;i��i�2pMC��V��������nn1篝�"�`=�[oE�P��Nf��{duO��G�,�  ��C�+�H>"�w�g�ubl6�(/*��F<�Р��OS�~�I���>�2�Ҭ�e9�.�]��J? �����0�q���\���t�j������ݫ��0�U7q��܃Itc5Ϫ��LD��3������?9�����o@Vgu���97�E�ED�։�ϛJ,�V��>0x9��ws��f��)ur�����XJ���A(�F�h��Y�A�Dy�0�������-��g��Ǖ�����	�v��\fڌq�l��)�ӟ&���j�"��RVz~�q�c�`_���<����s_�����7F�g�,IӺ���C~��O�KE�r6�E��A�] ����]w3��#}��1��! e��jN��c̝�:�����4~��.�G���̈�`O�~v7��k\ܠ���\3ݘ�:_�|����zy �#�#Zܨd��/�dS��nY-�2fC<�q�9܀�jηm8J�\J�u�{/���[d1�ۣY���`]�nƁ	�ª\�'Nƚh}�%`�5��7�ի�п�_�����MQ�"�"*V�0�݊,,��[RČ#�:�cfZE)���Ǭ��ﮖ�w�{�k�Lsy��!��(|�#0�JCӜ��!�$����rŊpH9f"�]ޡ�6�d��,򅷷������8N{��j���hT�<�ݟ�1���v�30x�e�_�v.� Id���y����a����{r��y��Dg���u�N�����3��d�|���:���N<W���܃��n#3d0~9�ލ�Ԏ���(��ڬy�$��o���h����Ou2`�|>�-!��C*��"?£�1�4�8�I��o���ny$���FTg�������7<�}�]$�O5^�H�5���l�z�	^��a�B��w���S%F�����I�o�B6�M��a�����b@����#����us��v���;��9��ސ���W��&������ŖCܘ�+;��b��Z�b7l�R�dEn@�#@8���+(~L&�+�������l#�zfGD��}�����B�TN�
+~@�%��T����.}g�Ȏ����x� �aVqΏ�ǋ����2aA�[��g��/��^�6�xϩ�9��s  �ۍ�q�;
��4��b�T��!�h���Yv��
צ8�­�n��r�T��+_8t��fY6=�����7NF�+���9�7`��~�y"m�vJ���L�����l���<� �Bz�׽��Jz�mV��G�!�=΍�u` ��",M�g��d�&������n�i��꺱�0�7����w�~����,)۫Yh�/�B��V3�h��"-��'�?���N���O6Xk���[��o���o�����X�����ˬ6��v�SsW^��x��W��Ԣ�؀
q�x*�N�b����KU37��e��RU�-�3�Z�y�S8�E�)���H�v���1򵷪uN�)擒��P������>E.���a^w&@Y��NԐ����˙�2�'g�In΋%���vQaz�{�W�t�s��������|&K��%�/����'���昒2�Ot	qL�8jQy���$�U�j0�5V��Z0��8�E
�VY 1ع��ӳߙ@���E&#bl-��Sk��U��1e�"�_�y�����O]�{�yM�<P���k����A�T�U&W���>�"7��i����A_��=O~�� y&cIN��,�q.��l*_J�H��x�pp�"G��O�Kk8�y��,�3ܗ*�p���G�V+6���M��̚�t�5�Q�3]�$⽵ ��=ߠ�=�|*�!|���=�WYd
� ��$,��b�my�֋�������O�E/G��Vv��v)�x�"L�"�]��[�B�~�_���l�.�t�.�"���X�.[��E�U����Q)7�,ۀ*V�L�+�8��}���Un��z_�?�g�,_#Ԏ*2[k�O�14��ENO��_d�^�4+�{PdR��W��v�~t�*��Ѽ��X�D/��Sܱ�Վ��8V
/Io�}J�kYG�x���g��3Hꏭ��'��!c��+��zUE�g�8���ح��*�܄Y�W8Ɩ��񊐋��/�{�-�/U�i�A̗7#~��:�47�nn�iuX�{��	�Gs�t�wPug-���T~�w0�|E��?��5q���;/�����&��+�y8�,>��o EZڋ}M���܎ϭ[a	�5���`�m���J-�4ɽKi/H�B,�Hz�ʠ���#o#W��x��Z��_E%�/�[��翪���c9��
�G�)Td$��'�oxA���R�pw���{�9B��1V]�����G���Z�S�sy�HO���S�
�$-f�E6��|Rُx���ȕi����<"��+,D�xȻh�d)o.҂#�U���"��V���Q���,��.�J|�#��U�g�i�p���A5�Q�����MuM�A�-�=�D=�"��f�H�de��q�H*�l+SS�C9�����\D�]��5U�=͛]�Hd�-���VG;s"����7�y1>Z`�*~@,��{ x{]M�矨�N�����/��b9̩1����}�B������ ��k8�qug��{��滘���*�k�Po�p��5'6���p��}�W�V�!��a��Oy��YvMëz�s���ڨC�x�ߐW�|���:`Ɋc^���/[���7;4�IU��~u����L�rid��u�s��������W)�9��%±��c�In�V��5?���ҩ<�Ud����X�i���B�p�b|;�W��T`ƅ��Z�-I��엘��ʁ�����@��w\8�eZ3�c���Pd�Fo)
+�Xo���$�B��+�E]���J9"G;�K�?O��]�z
�>�[�O��w�0��ʃX�G-͓��� ��q>�4ή��0/iA�>��O㼝T���>����E�wҳ�+�H�,���@̎�{����_����V��#M?���^��U/��J��G-`�/V>�KU�M�������±�^�+r4x]��ߥ^@�ػ����?x���&��;�� �?�x�j�W��\� YNj݋�J��dp8v�t�%K62M������U-������U���U���ک���T!�=V�-��=+_#ߍxz3�cp)�&����x#�����*۳_|b8rM��xD	�_�e��~ɉO|�+�b-o�|�HQa	m�~82��Nu]�G��N[�#�?�.k�0���������T�KΥLEZ�">��bV~��UW��ozA��;U����ñ�PE�>�Ziۊ�>�������p#�́&qF��ǆc_�S�(q|���҂蘻BEVj�ñ�+T#�0�q���+B�>t�<�Vy������Ū�29���6�b+�S<�xR���^���"3O'��Q=u��X��˧�'���U-����$x��Ug�����u�����8�1�e^3+W&bM��7�5��*�[0CK.��4�t'���jc�j�l�ժ��d��^1~֍1�A��x�cɩ'�c�U�΍?�ٶ�M��;d�n[��3�Xa�.U����Ww�X���$M���)�>�5kՙ�+��d�e�teU��P�{U3�U�-x��?�X���ļr[�4}_�M�:������8>�h�fOOVc�b��U՟�^��d�
�����W���u�Ȥ��T^�/���Y�jd��m�Q���3�6l�Ψ9G�9B�$�T��v�plD���$Ԧ���s9"���^�{r�,���8_�3�KF,a�s򧭯�)��)f)v"��#��f��WVuc��xy�b��ad8�/m��.��4|~�a�h�1��C��>����
\[x<�~�؃��.M�)-[!*,��P�'��X�R�P�5"v>�b}I�^*�V��~b�1�2��=�ٍ{*_��zg��.Q-b�h�o��c�H�������/z�����X�j�����|���m8�!aĒ�T�e�p�G�|��d��m��%�E�#���P��&#ޢ� u�3Vc�� �3�%E|Y
5vx��dbda1�����k��@�=ě�s#6ǚd�tC�/3�A�&a,D.�I�녟�=b���(�8��1�����́�q���D���^x�p�s9�����nK�uLE�_�'�3�r6��
�2;f2b1��7�;�sw t�a' "�0�#/a�q�$DC�h�l/��qŚ�Y>�Hb,p�b��؈9�6�=��I�A}�n�i���?"�/�}��t�.�ݱ�e�.�tg0��wU��{�q}������d����1~��b��ϔ����K���YXom��{�0��=	/�7"~�5���u�s,�����e~/ˌi�&�� %���Z��#���Y-2 8*�_�P� W�����"�M\��!Y_F| f��)���C��5�����ܶAV����O_d�Ȗ�z��^=G��{+�S�8����Y-r�W�n6w)|!F�^s�<�{BV�2�]zd�HOp)���F�����Ԍr�Ic_�����9G�_r,"鯬��2�t��۟68s�켽�517�.���Y��K�큨�袍񢩙Ǎ�3RygW��I�ӏ���4d��g=�r�'�׎\�4�}��~>�#N�\��A�k��i~��gY-�f��c�G��"������N~���q�Y��5�|�y��Wi.筥�/�ֱ�.(�#b>�L#�̀�|�Y��M�_�c_d�dq�&�7k�Dz���@�뺷z���F"��Ħ��������M_� |i��y,=[*\t�\>�k�y�m5�!����/Ϲ��u�U\�s^�Qx~��K(f>�����7�՘C�B�\��y[�'��t9���y����h��Y-ϥ.�zFuE?Kˡ���t#_��Fz�.t�S�n����C��� rDq�q�_�|�9��=e�g��0�ߥ\��^Ys%ޯ�QL-j�����M�A&S���ң=���!�Z�*bM�`?�:0 >t���T����/� ��>�n�t����l�Sn��[�v�����C������~��u��p�K�@��g_gI%��MR���E�4�����j�Uav��E���Y}�J>���H���&�}a=��Η�ěʻ]Y�G�B�R\n�m*��?�@�א�Sy?�վIb����~�|A�j�݁�*�!;{�g�Tޟ��$��T��?1�i�
�q��9�z�1��T(/�M��O���E�1Y�ɯT��DS
���_<l[�L�T�K�n�]v�`Y�A�~���R\�a��t�FV���;��]��~����>����K<Nlȟ9��޽)�X��K?��HZ�5�8(��x�Wv�Sv)��}?1ϰ���봾�Zd�0��8�����5�M�Q��4? �*�N�C~ק��39��?JE�b.5�~ h4l�^�ʞ|r=u=�9^J�Xd����QP<
�����29���g���|��1�,q�5+!��72�#�˝���&�y�J����4�'PW�RĢ���@�)C��*7aiw�g��SW��/<���nGe�k-��Ь��[vAb>? N�-�����;jW��a�G���~f�ᮼUd"2��Y��q�"�}�c��d�Ϋ'����Y��b��_�`~�[z�_xO�]�Mn��~ ���z~.�J����X;���2�5xf��"��oeu�7� Q��R�!�H���>I�T�^�'�x6�e�U�p�DN<gV�1�#��:�Ef�X��eY�~�$�5�� H9t�(�T��\�]�<໬~ꢨҮz��h�h|�<�K���-�Ic~�NBF\l�����u��0M��,k�_tk��Y�S	�� �{P���~�V��+�U���D��f������e��g��`���f�����0�Җ�wN�ݐ�Zێ��:Vd>̮0�I��QH���>&7��*ud>�x���z̐r������
��<�S��*`���"Ξ��.p�,?���\T��,\[��{`�N�wF?Jt':hb\Mu���c�4����*�b��L���/=v�������W*��$��S���$�B��&���Ș˵�Ix��u݈�|���ǭ��h���ܬ�lO����D6��ɯ}*�����k���0o�l`׬v�o0�h>:{c+���K�g�4����$/!%^���}�܌9=1���
��pm���`��p��s�8�)�#���Y���%l/�9�oǬ��zf0ؼ�w���8�j�ur�].���gB;Z����Y~��뙮�<����xR�^�\��9�e�.7�NO�ٍ{��q/n����C���]t������L�g{=�L�r�C��W����#@_�kW4��hΧ���H�Ӭ&�4����? �������n�u��y�C���z�95s�p�,�й@c;�q�=fW<{�{-�$J�ϛ�NN%�_�16���x�G8�v��B���ͬ�igZ��'����`��沽m�V���[c���ls`��8�d����q��t�K����˼�i�Åq}���d�s����۶��(ژ�?��FF�߼Ȩt_�i|R���͊�I���g��h�؉�S&g����i�f�(��;�O%�n� ��J�7��-�o�u'g�l��'�|Q��L�?��h���Ȭ!��i`��%}���X���s�kD�A�o��I�w�������iE;1S�p��5��L��U�����L-O�����l���A��j�;�Y��M��N;b��{��tvDV�LD�}<�(�kh.�t ��C����E���M�;������[�R����x}���Y�I藉v�_��2~��1M=�cݗg>VMR�?$?(/�/R>?��ʱ)G��A<�|�������/�X��iFe�sBr���tѶ|*���\�3��=N�{��|���w�˸�/5���P'5g��u�b����M>�e�x��۩�nu�G*����g5D�X��7��ZE��V-��ƺ�t�{��N�ۧگ���JM�g>�-�;3�4痙�~
��1�����E�~N��V*�h��.�A���-��bk'���h���pl5j�˖K���Z��H.����"l��_w^ '�������M���X�oHWY{�<���:�~�s�b��X �L��}�;��x!<����-7)r#&K���].�y����I*�j��*��r�Ǟ�OAT7�����^��ױ#NN�}����[�i�!��L��K����eH��>g'�_ĝ��$J�����ߖ��l2L:��l�_ܼ_��չ�p��ꚮ!����1�Y���{2Ī��/���w=����9Y������^���Y��8�锬�E�Zw|���6�8�X�U��Y-�8�������s&Ze�w��8g��INB�3��"}0>�y�R�'>�����q���]�M�%�s�[sC�ևc>DK/u��-Λ�E�hκTs9��}"�D���k�k�8��o�%�)_2M�~��4?
��}��G�v�
s�:��?��^�8Ԕ?�ü�"��&�}�'�E
7�T�ꍼ�<ͱ)�6��	d}�\�#��s�8VY�*��@���y��vGV�y���� ��\�p�ťr�5�/������c��]ḒY��|���|41W��ѩp��ܧ�l`6�����H����wJ*����%��̣a�J��mY���Hkf����e���T��\�S�K��d�T0{��gW��J���L�=��W����a���1C���}�{�lr����@�'�纡�sQz:�~�t��>��w?�O������Kb�������K�@s����w'�VTa�7ѐ?�\≦Oi>�̈��fG��0��2N�1���'�qΥ�b��$S������W��!�
�m9����X�$LC>�4��ǻ�#�y�d���8���s���7��'nY#%xӁ`�J9w�P07��7z �/�oY�����4緅1f]�x�匔�8n��Q���s��&W�~Y�?0*����[��!�{��NA�C�)�� {�$R�`�@�����CG��"�S}wmc1��R�*G1$Two�g��y+�0��������ο����N��f��)��<�zz�s~�9��Tz��� ��"�,�h�p��=7��g76uJe-�[��b\7�j0�hns������c�B�U���Fc�+���q5 X��1�"]�=޹�arpVO�s���+������������x�z�W{��d{ȈT�w�	휩�$�nh~��fm�)rlΏ�q�{����s'��S���1H]+�������ĭ�*��}^��F�c�$�l����jNAko���1&D	�F�oˡ���k��O��Ke�_t�e���"}Rه��������H����S�B����8�]���A���EMJ�N����l ��֋�DE��/�n��\5ݯ^�"��#$������tP�`̮n��0@�z�-c���I�9�©�W��{ �����8��d��P�s���J%�g>�b �N'|9ދA� ��@�/�!,)2(�@bʖ���-�G��zN-����a�P�W����|��0G��͝�X�j�ۛ?�f$��,�|�k�w�Q�i�l�89�g��U
ͭS��;�g��͆�T�O<�CS����i@�3������Q�����8IxS���l���~
B&�����H.j4����њvة�޳8	[��G�+z������i�Y�ɔ���H��nV���ɧ_&nQ60 �O�B\=�k�r���,�.����/� �eu�JW����/p~��\-��u�HT4�'l���Y��>CV񶧯�<������I��p�#�ge^6og+J����l�A�~�g��๪ˮs��S�eV�y���Q�ߐ�@����y����`�X�B�|�/s$�1���u�����5�o9O?� �)��9�y��=��2�m;�њ��"���������i��D�~s�c�|_`.�.�&�}k� ����fۓjZG;�.O�j��PY�<-㮋O
c_5�uM��N��3<E�t��)�fۿ��+�h�sWg���7kZ�CͲ�B!u><�!]p�����1��N9y�1�gV�<��`��D�e�☹7��/�ռ��=,2�B|h)��\��089��A.b�{�Ezu��A^�9,�����7�]*��b.5-��3K#x�)�@C��T����;�3ZU�pn�.�Z�ՈL����� M]g��`�g�'�I��
�L������z���u�����}���}���9�E�@�E�/O�Ǎ�5`����c�3�Ac)r	<_�����Q�;L6��^6���T���	k���aG�v'd�H�#~F��u���~_��=�:� u,����E*���%� ��Ͳ.bKS��s��Ȣ*O�m������[�̑j~��tDV_�$�b�w��j�:��iv4����j�ma 唲�B�XP3���䡢7���{��"��6[+�F�!�n��5ujZ$��9�e_\���^�eӬ��5,�}�D��OrN���.`��P�8�]�^-g���H�{�q�5��"�"_�lg�� �x��\�CR�;�`���]dg�S�hG�
VF��]�~"�B���V�@��O��]�4��9��du;O��<ϴ�O�-�L� 	sWb��z�) ��Y��7NsO���G��rm��H���5=o�9���;�Oz4�o�𚘚@X�2���ۺ�|�)�����l4�L
�"���5�ߺ�\�I>�xo�!�,��~6g`�dn�������q,��W�k�����:��o�j�Y0��\K�M�����y�Mа��o�T?oznIi�6Or��<,��%���^k�a��1� �ۓ�/x��.���Tr�ٮ��u�v�s�o������z���a'<�����f�h��C�����c�$�g�4�ݷ��� �3}T!P��J��&�� �āuh�T��N2��K��=���@�PK�k���2�~�x�~^# T���
e��Ylq(��jgsV�5���lS�av��!n�]`Ǿ�G��P_�
��ܣ`}�8*r2���c� Z>s��}�mR~�W��<�Y34�B�o]n����o"P��0BK\~h��VG��(�{�5�y�'�<� �K���:�Ə(��|d�NNBe���d�����:�>Ef��/0�dxmL�hn���Tb���`��n���﷾��.�;��O:_�8�����6-���խ�1�{��@�ט�;����*���\���ݜ�M:��e�TN�x���	Z���A�&��{�E��|c�4�ݜ؉A��E��2��զ������ �0��'���]�����{fB�d_0q�4�K`�1�q�K+,~�9���5\��iϙ����ST{`ޞr�]�~!lo�9��0�Q�
��X�K{7y�	�(�Ǹ�{]C���o��J.>`���~;�C�g�C�dWC~S�{�n>إu��Ϋ��2G�;i�x&�':�4�͇7�os2='����$7�Y{(��d�����dp`&c,�v,\x�s���-S����dչ������I~�H�!���N����wY��z�g0Q��P�Ҩ�r�u��:>%�[�u{x��"{�:e�w�1&�����wej�w��O\��|Wx���l((����sԼ��Y=�xO���$w����.v�o����~w�uK�O���P��ψ�D8S�=KT�%ח�p��n:[��j�m�/�d�q�A$m��=��}�y"m"�]d�T~Kr��=\~��7�����E�<��y�Oӳ���"V5GE�K��V���L[��u����S}�٪XETҋ̎$��`i�f	�d�֏4��%�(29�g���	��+�7.��HE�?���ʋ�8g����丽�_���~We��>���R�3ȳ,l��6���z ����A�Y��v����,��ݘ�6��3O,B/)2�Z"%k�>�����7l:��T��"} ��U�x�=�fy�b���vn�H���l�.	k���ؼ �Q�:��i}�g/�]��U����b�I�Q��z��dٿ5}i����O���?/���r�O���J̨�#t��?����Z�ꊱ��%�!�=�V`�I��|
�S>/rp�_�I;��*2=�́`�!kd_(;����)����B�P����η��{ŬÚ�j�n�XOw��to�c�R߆�O�H9![�z
r4l�X�,-����������~�"�BO�c�ѨUd1x�vm�|��|��m���m����\��"���j�o�o鲣���%q�"OT��C�'����\���3�	���q;���]F7�V��BNV�%�o�����\y�"F�J�)���+�ue�����*/�)'^y��W ٭��>�瓼Pd_ܯ��E��{rUo�m�����Qְ����=��}±/����5��iW��y�;�S������ʫo���1�]�!�-��$��@��*O�?F<��c������̏������W�	s,������=ñ��i1�w�������Y,o�Yej�����K�j|S]^��d���~�F��8�BR��o�����j�"���_���y��|^�=���e��3������!���E�@�F>y��h�=+$��u�g�OĽ�~�Mկ�.P�H��(�GE��������]zod�K'�U<b l���.Кd������]�«��Y�ћ�C������)r3l�H�n��S�_�E�C[�4pD�j�l����9Ê��}�ժ9�T��(���--Cɕկ*p��:�E���6��H��p��/sU_�Q�*�����V��gn=����d0��Qm�P������Pi�Hf�F������H�,���DG.%[e�t~��}������e*������9��!m�����'�zi��z����X�j��X�!�ޫ�b��1Gݟ�v���=�8��e�+1����g�rW.MR6�a���Z���v|���j�c*$��۫���8G��I����AE|WUe�N�1�e.|*r������������w�/ǎv�INs�H����50'F�-^�h��+F��wS�?��ֺh�|8viUY�����g�\gi��*�d��ݪf����^>,�6K��u@��nդ�r�����R�x��?+�f]�����&a�_���T�sl�3_�z+�i �Y���El]/+�iU���Y��!�${�%�V�Voh��j_�*�����*�W+��[�NR�ܟnD�n���# y�L�i�C�p�ݑ��"�-z��/#�\��5�q���4�t����^?ߡ��O�s���a�$��mq4�LT��*����
�k�ZZ)B��Z����~�3���	w���"dfj	[������.��?4���VU�wZ5:.Ĭ�'�K��5ˬ���ٗT�F�#m���ֳb�����õ����wdvC���ʆ8:6�oU��	�5�gI�����5s�$��"�-���m�ڝ߾m�PV�8�HD���˾��������ToE�\�]�ǻ���}`�x��o:(22�	��2^�yS��Ӫ�_��C8vf��,m��~̗���?6����T������$c�ڊCb5�L`x���z��7!FDfA;w�f��=a�j�6��F��'��Mۮ��N��=���|��ip���їS��˛~���Z��N���`���e�%f����I����"�����������*���Ӽ��uWq"��H��T��X%����_o��t�循��M�L�~�_�~6{���7�#�����\�o��Xm�X�$����,�Aeg�d�v�^86�������
�J�|�+��4��i����N��1�?v~V�F�42�>��Q��sQ�W��D9�b9�P5�T���$Ѧہ����nB|Ļ �>��<�K�����u���긾�y�.r��	���L��J���*�c���q�*,�>���qB����g�,⨭��J�U�`y�`��Ftj����^���zU�̾W���,��
ހSd *���'$�n��3�IV������*�L��k�����~�"���UV&S�=�AiOo/r@5���Mp����*{�+UO|s�p�pd��9�w�ky����$�#���Sᾞ�ި���2�3VO~���}1��
Dl������;�#��O��"���12����3�;�P�G#�q��UV +iˌ��/�
�{c��c�gs�B�F�<vb8v*����}�k8m��yq�X���� G��k@�� ߍ�2��%������{�VǖA]?wk����-7��c����ݛ7�1q]�</�e1��J�Pd�X�m�p^8F_���L%��8�F\S��ڹ��kc��"מ�"wa���^3�<��c��|+��_*��,[⋰V���]�؃�h��pl��+��R㘉�qM�xQ[��۟����T�Z�ϊ��ga���V]�[[���8cmL8v.C\�o�K��<�S��{;[�����~l���>C�9҄Աb��~#�a��o�T��j7xP�8z�5�&g�{Z�t;�c��6�m�(˺ �3�#��M�q��su���1ws%!�Qρ5�/�,�b�Oǈ����q�m�]Ŀ��.Wޫ{#��^�,]̡�Lw{KmV�q�*������|9Y17�8��Ȍχ����f���9�u���_�IW��(� �JY�ƹd�����E����k^צ��>A�v�BD|�Q�p8��,��/b�8_�鏀&��3N#����z�Vx����V�ԑ����)�[��Ab���>#���G擸fxP<�������9�������h��q|� ���c���Ib�����=���K#+��:c�p��[d�3`F�uG$�
�׌<�U��p��}�gy��iV?[0�ۗ��o[��.bD׬Y3�������߰�Ջ�����|wy-�"1�Y�?Px7�nED�n�����Ǎ����j+�ae���q��h"�r����I�It	�w�T��<��棫�M״���S�a�/>��e.��g.F�Q_�/~��ױ��| �B���I{>�5�⩓{x���lZ՜�S���'�/��k�s��f�Y����?�����C3�5�P����Z���O���'f���Y���sJ�S���������Y���g�j��5����qÁ|�SV�L�w�>�ǅ���i�,V��o����H���0s��|���.4���/�J��������Y���/��y��  ∬��E�"u����O�WĞ������=��F�~b'�KGduK�g"���:�}��m�:��i�ɧ���:�񚘆�ڠSV�̎���L��Mƚ��#փ����뉹dl&Λ�2���n���c�M��[*��'<(/�n����� �����6�
뛘?F��oLu�x8L�c#��@�\1�찑�PV������=+��j��ĒY��T~Km�I�/�o1�3{����?+��]f[�Y��_�jB��n�q =՜�9�������'��/�w�A�|�ʬ�7�kN=��h1����c����e/B���w8�����5d[��^k}�qY���9���ogx� n����U�?f"���o�C���ٳk�7����|���$�m��e��R����t&�E�ؙz�o�?�W/w[�K�Qk�m�����h��{� �'9Ȅ�u��uݰ��S�H{��/p�}�J�N����g�T�U���B�?8oC������4�9e��>���ߡވ��L(���p��I��t��rJ����w����5՘s� ������r�	�]���kw(��cl��}���<���m��a�EF�������俱��?X�y��q�>�&k���2]�����>��%�]�C�m��I��!���� ֿ'����3󿽑��-�M��'��I@[����/��1������h̵���V��"�[�Z^����/�'�tRε�M	�1����k�՛�[�?��H"�U�;�wG���]�H�x~W��1�i�Fv�M6կ�{��CpV���|�~��?x�|쓬f��ī�>s&U����k���vNLtՃ|%nC�i=V�ɴ����V>t���U/]�U/\�J�{-W�ɪ��7�5�n}{��٥�/���]���.:����bws�:�����r�b?�V��ǳ��qc=�؃Y�í;�&*�����sAW�S�
���ޠ�����!�����B���`!����p�~�㣬>� `�PV�s˚Ì=Kb��4O8(������Lp�T��r7:x;�F�]1㚮!Ƶ^ ���3�LAJ�sy��L�\dG�X��k�3_ሸ��掬%'d�3�=�(�-�]D��@{&JqN��g�5 �5E���Y�wV����
��������L��f�"��ĕ����$�KcNH_V���T"Y�B�//%\����m���)���!*���$\+r4,���p��@"��F7�_�㇘Vc>z�Eӵ�}w
�M=�9�$Y���].ʉW��f9w��n��Ҙ%�eۏ\T����n�aV���JM��us��@�t�l���k��dӬ�n��R�X;�J8�J����I��@�;2fv��)΃�"&�I�������
���R�����S_duO'�)�fY����=PG9����Y����7�TIp�az�����v�$�n4	��ANV���Zd�_�*��L����q��^��x����& �zO/�Kw��8�lά��z�6�վ��wS��
��8���Eqw������mn��;�Dr�?���}�)Wt�w[X�
#v�1�hjJ��yV�7�;�*X����(�&L���+��z��c퍬^�p�X|�hƻ�v2Qy���T޽x��8<ƞS"�闕~�][����Y}��#�'�+j#)�#���<1t��Y}���)�_��{|]~\a�q|�T~/������AY��6]^*��c�vR8�2 .��\lP~V����M���H��u�4��f�z���7���[�'��T�m����F�Y-�4����-���\�-�H�m�"��(>�����h��9"�����_8�(��nL0o�G�m�q�>�� �qg;q?xB�s�b�Y�ҍ�=S��)�@e&�� |V����'q�+<G�S��"tᥳ���������/\0�:f���m�ҡy��������m.��1�'9P��Ҥ�yY/����UzYЅS�0�����R�ȓ�q�%M��545G�'��Vn�j|�#��e8�5�o���wI%�(��5{�yI?ӱ"��P7��H�TZ%�N�Ă5�z��<׻Y-�&�Rq9�M��}_��O�9��׳z�kl������ϝ�竌�
9}5��޿�m�4��Rl�ѷ�1COɟ��Z�g-��&�qR�w�zWkc�� ڹ���Mg*��|ߠ�ԭ�n��s�&LLiBb���	��(�VVp�|;�9��g�6?�(?x��09����q7@������ZdV����?����]֖����E`q��=��:__���J߹�!(��ql��O�0�|�*[���ܣ�}�s����~���1���}�K��<6���<��Q�*�t����y�8�����S�A:�a.�9U�E��m�}w��g�9Oo�
w\� �i!&4�����N�������PJ��b�M�x�{ �a�i��!��'��n�|h�Ώ���ϋ7�0al�����euc��$$N���&x� і��g��4�E���gyc�"ic��n��d2�s&��S�?� �P���A�1x�h�iP�39~bK��3����^�t��j���o�˪�81��W�;�q>Fd���`��s�K��8��Sř��R]� ��E���`P����PTp��Ik�Y����m��ͲZ�7�"��f���GV�q!���_8��~�ݛ��(N���-�!q�^���]��	��8ֵ��H�����!ք�+_�႙��X>6�Nt���m.o��Xr0PBe�mN�3av??XG�8��D�`�]O�����k2��/1.��k
������f���H����t������C\`���?��yYaY�V��o+�[�9�� ���5����֍?_�?������*s�lRE�%,�˘H�iX'�XFn|Q�����y!�����'�W�Y��;��9���bF�j'��T�y���x%��z3)�T0���c�FVn��v:B���u��a�/��]�kJ/O9�E���%1]R�}us������O�_��^ǳ�·�����麧���_o�o򿣍%��[ߝu��g��b�C�-kn�3���.cm*H�х�M�a���¦�Ɵ��1�q�◬n�<M;�'z����O�a�)0�t�w<	���u�$/��Nw�eQc`"�6o�
�[ÛN�u\�u��ַI-���<㳺�Mb���a���T~˴�Y���vw~��Y�r���4"n1��:�_��k.�?��e���G����3���^���5S�X��!7�ǋפ��o�5'�+��bL8�,2>���:�X<:��$-�Q�������"�0d��깾��v��8��/�^Fw��_1XdA0"�XbY�ڤ�ކ��bN�ܨ�ŉ��M�Ȑ���7�랾�¡��M�u��[���xS������D'����+�����iI��6�Lش�1�Wp�߲���f��s��~��C�>��X`��-����]0B����!#�%>rp�G�����(�d��]�A���+L����j���02݈g���%K"��?\_Heвv��{��~ƺN��v��^a��?��]0��U��.3�l����čގN��k�9Sy�Xw�m	�2���)� �����(���euEc��s6�t��v�~�Ӑͅ�7��@^L�$�K�����7��oe�A��~i��*�4��3_$�
O�r~�)�Eއ��vW�v9�T��׸5�-����s7Ә���� �9�k��r��투āgu���"�c�}�&���1{�A�u�	��ѥ�1w�U`��SY��{�c`y��K�q��Z���})�����2�����U�:��/ӺR��0]ᘅ�E�!,�ƥ�s�hV{:��GEi/6�8�g3Z�+x�Ʒ�	��@D��扬7�u�y�,�/�/i�����܇���8�\v�x�aY-� ��'q��Hx���Nl�hX[	n�s�I�tU�v������	���s/��^����"��;V]i�_dI%��sb�x�^�bN�9�\�ZCi��`�Í�����3��=�i�����`��\�9!�S����*{�d�7*ic��"� ̾���.d���������|&�.�?����ŭ���p�g/^�E*CV!���SSy��.p�!|���v�-`���*�]�i�C�٪�t\�ѩY}ˎ=	�(����ah�fʆ�c����w/p},B\`?�S���8^���G.����dXf���cY3,�:��;>���u���4�	���ܫ��y��i�c�۞����b@b.�yCP�,�N�g���e�����|�PT��
�VC=���ؙ0{F}���Y=���WH93)�������d������!r.�R��Q�o�����pV�;f��绛�?��i.���o\�|Q�m��k�7�w�K�G/2	�Pڝ�������Vȕ��=̥��j���.�?�OC��1�49+�_�!�:�!��0�'�_q��:ܹg��=����9o袍9@&��=F>��x{�`�(Ƭ���k����m_��P6-rr:�=��[���8�s��1��.m|�|ȇ���Wn���b(
�w�fH
�V�k��p��j�W0��-;����Wr>␄�����������:��܄� %��Ե�D=���KJ��e����D��p(Ψckڱ[�]��g�U_��r�-���)~2��r�	�On���1Q>Y�;0�X{���}Y���I|=:��;Y��!�L��5G7۸�`�&gu_�ƛ\vi������l�@k��g�����]��
��M:rO�Hr�I��w��ʥ�\������'��nEN�d	������Ƚ�Rjq��j~5YppV�uaxh�p�J7���&��BCg�����"sf��|$,~���v�Y�`��|$l/��N����}T�?e�
c��j�-M��{d�"W��m��@;�
�[s�?IN�\{�o��Pq^d�7"��]0?�k��O8��*O��"M�j�U��r�]_vAY�\��}�x%*����9_��ț�Vq�O�PD�"��="	іq���.����A�{�k���U�<��!)fn��_��� p����>L�9q��{f����b|� ����8���w/tKl?+��L�u���K�����>��(�}S�u���.��<��C>~����v��{x"�o�����3�E6-rR�`y?�s<>%(\�D�4�����/��"Sax�_.�F圁w�l�}S�9��"N��e�"���b�E�k9s ��\6c*��e۔�(_+2����FǊyq۷��G��+�@�?տ���Wj1�O`� O�Ͼ�W��3}��j�"�N�K[ډn(�n����b��1t��o�g#��\�¡�Ko�y�4�p~e��)�W)��3�����P�Aݔʻ�?0p
����<AL�����2>�o����$��T�u6 ѕTG��-�٪�EG�A��<g|��V4�3F��>�E>t�׀v���j�ϴ>;�����������\E���ՙ ߌk�k.��l*���4��H'�c��h�� �l��~��}�I=��,�g~SP�6�vλ�Z_���ܹ3s��1��\�j��xc=���y���@�A�OV�q���ձ������j��`�<�pW}aZ����HB:|�s�+h�N��L���X��q�x��$��1֗;��f�p�{�#[w�JND��վ6���YR�|^��x��5~>�WN`k �4�7��' ��$��(���Lr=?��Dο���Nt:�{�5}Ara�ck�����zn���!��	a�j�E&�S��{d��[<G�M�m`��^���|�a�)ȗ���/���x!�2D��C{�=,�"?}H.��O��Ņ�p����k���7�ə��܄�R�p��i9�{������`9�?�^EG$C�C�s�xб?��l5�u<O+�4�I�RS�)�e���ο#q㊸=]_Ҍ�n�5��5�"][������ʨ��������۩�]�<��#�1T����\͉�g��8��{s�hV;:�穜-��r��&<]A�4�"�z�q��I���y�����[_�{����~�`�)_uѐ15��"��JME8��ñF�-;�87Dޮ������&��M�����|�r�7��:�I^z=� �w�s��.zI;��j�����{�C��g:�z���w8�M����r�"W`�/1m.B�|���S�q$���(��^$[��q� ��@���ը/I5�\̍�&��fy���ճ�'��ߠY^R�L]˼�#>���Ev��c��4��󶦺IV�&�O�/ ��W�������n1f�^(��2	q��h���`���^Hb��'\������Eo�Q��1�+�3ޢ�>��`\7�F�(�>ԩ�]�g�/���"�bF4GEƢ�&h�ߑ�T�9�z������.�,�2)���[`�����r�(�Y��/m�M�+ѥ"�Wo!��mZq3��x'�TA�j�.`^!3��5Õ��+F��pl~̺rc�/@��u����4����~�E�A՛��v��o������f8���Y�B~�=�N�8�d�F�咩U�BN~�͑א��9�l>���r?V=�"�7�QEVM�V8Y��a��7���I���٬BD�FQ�$3+��.���<�g��NN�J����~�ZE���wMX0rꏪL�J:
�&�T�ƪŋ|�E�&Y�b9[*;�*�e�(}l�Y�̊�<tw�c7���*�=Ev��z:����,�"8~����� _�V�13=E\c_~J8ֻz��+���y���(�4�����Ǻx�H��Q9�Z�1s�ѱ��HZ��D��V�D��Ȗ��V9Q�
r����K�;e���`�w0g]�2y+"�`�o��c��~��]P��uT��hv\W��"Ӫ�&���L��8楐AUz�ċ�Mң��`�7��,��!�/|Y�.�*F�@T��ٶr,�Q���j�Ȗ#���ޡ��Z�c�#��n%y����'Ƣ6S��W*5���� �i��� %���Es �w�����$�Vi 2�U���FP�j�!���!��{�u}#vks����У�>T�8�����'����To�b>��>�l,�}AE��
�����A?8,� 1X�5��Kc%�s�/36�N��XE1/�R�6���5�*�T�L<�Yk ||�
��W���?�n�WG5�Q}j8v:����دU����>v�U�Go|�-�c�!�Ʈ(�qL�����m4��O�RU���WW��9&��k����Uduj���6.���YV��v�1v �Я�����M�� ���<>pi���g?Ǻ����M��f�`.�W��{���б�u���7G�?�X�

�:1��zF��Rq�����a[~O�ׂN��v#�Iz!��Q䵅��L;�cy]Y�_k+ݑSޮX:��b�N+ĸ<�ꤱC����"���c��U���O����ǅճ��ß����Pd4��h.XfE�ˊ�#�j����;F##�1�nSa���'�ب���|D&p%r���^���~�V��\P��RY�/2x�/��f�6|ꯊ��|�������؊i�ʇ��;b^��~u8ƹ�9�~��1��"+�ߋ��0s�|x�w���vAD��e�"�b�c�xq��ݖ���b��p偘�%�|�nU�M��٠���w#�k|������@�my5^��v��_E%yI������Vc��6�� _�܇�}���b�8J&�|q�����ᕪ��))�׸���ʦ�W=��0k�V����ۖ�s�"��Mq�ۅc��/wTLgd��W�ͩ1�1�O&._�~\[��j�
����0���T���C����a�<+��@ݍ*/����ߛiD8B� �ڮ���b�3��pi���f<|��K�|��V�&be��櫮r'>uZ8ƪbp8�RUU��1{0��ފ��Dd�5�z`91j��1��"�o[uɟcUv3�࢕�s>��=W�>�=���x�oͬU��}̸B0X2�z�,��B8֫�e	V�{D�X�B��_��g���`8"3rG��+�{����؂�V�t���W֘�c�2��Er��p��gW��)E���t���jć�a�X�.Y]�%]��js�h`Z\� �mV�=;��ߴY��������������S�d:��loH)2��b�
�����f�&�T��1��:TU���?4�ҶO}!��F�������i��v�pJ�����z ��p�"�F�ܤ��c`/GVU]�T���Z�"np�\�l�z�"l�o�{��ɃB��t ��^����=�k��5�2ߝ�{��r�^��c������yXxӽ�y�X�����"ë5n�<(��߲/�Lg)?5Qd2��/�>7UW!�X0��#�P@T��s [\U�Lnsd~p�����[�����ɶB����#��w�W�*z�Q��?"�HVk6��Lb߇��&���C �13
k����1���:�c_�b���E`׸��x�=c����=�Q8_�z&!��^�B|�6��k�%QĜ̬pL8�.W��+uc���z����]�#����i������'�^!rm!)�XM�V��F��r=�,d��Z���M��
UǄUm��w�
�:�=�<]��e^K�zo���#�E> ¶��GƋ�.y_Od����Z�6�%���Pu	om�M�-���ʫ"Ľ��i�"7lq��+�3a�ȩ7�FE6n l�u�?�����Zա�!��Mߍ��x��ªm?7*�)m�PȽ#^ї�j� �}�pl`����5V�İ�ۜ
ϊyf �Y���{c��w�����*�v���9�ޒn�1<��X�9±_�.aƦ1�k�±��"�}����0�bL3��2�q�:ws�Gd���E,a�+¢�ñ51ñw�ܻv8��<����sVj��1wǜB������b\��������z�1m�t�,��|�,\����~����(�#����;����ʻc�L��#g���y��Q��[�?V�� N��~v��?ڏ�9Ȅ�]UO�
��cc�T�A��߆���oY_53c����Tm��T�y[��>�n�p̡�b6�
�  c�Yx������!�U�m�R������$o�"'�5�5�_!�@7g�#��O�3q|#�:����hRV�\��(l� ���v4����~�O�����L��ϵ�oB����eo�!�֪�u~ ��;�c��b0�{�~�:��o����e�4�g�����;&�����k.g������&}�ΑI쌪S�;َx*�H�tFoa�P���["�����
V�_}�Dw6��n�����m�ٯy��s�<��Wl�F���p0q���1\~�w�[��>d�ɫ�ŷ�ʍ�3�a�%���5�kY-2�]3��m�����}T��Fy!�����?}o����v������/������1W�����3��(>�0�"wQ�pP�s���s�MG��_��������\�0�r>�H����)�E!������HW9�MS�_��#�t�{�^�w�뭣�:'�%�}����A�,�&�f����êC�Ѥ��k���y�Ҵ����y��(�-�wT��^��Nt\���"��]�V�9����z�{?d�>�^�6걯D鍊As���X �Y�Û��Zv4!�?��
(2,N>���y1@��L��� �w�A)�/��Y� ����9�cQuj�pg�ǩ���pAE�T�)rF#[�DrnsӬ^`kI���Nua�I�����ۜ"�w��w$N�=�m ���Y��`�|��q�6Y������%���[��đs��v"�k��蟗�?އaɔ�,�˔�yS�뙩���j���\y�
��S�Q�����H]����� ��<���޺ǹ�Լ�@!�cO�Y�L�GvJ�KEt.�䋵O���D�tVxZ�Q��k.��`m��R�dg'ޛb���k������/��(�l~��{Y=��2�6���*�ǜ���f�7n]0u�}��&��0G�jm�T~�t+?\����}ދ
\�P>��cm�����f3�0��%&
���vr���S��b���4���%����k�w�{�Ls�F��0>��I��4�FϺ(�-?�i�{���d�Qq��b�����K~)&ϥ�}�MM��1o1��������'_�&"����D�17�w.�	Oӵ��c3�Oy�%��N)�H|U�C~��hQ�������{Di+����d��04� G�� �oߴ��6����;>a�A�bNj���x�����������^���bO�Od_��N�3�=�����|9��M����&V�ԗ��x��D�r�c��Q��#�Xd��AV��	�����/T��v"��6�}��á3�4���Y]ظ�3�T�������}|]֌�k��g��*����b�b��B	���z�b�g���D�0�yb`�L����� �]|v�ֺ��|��a�?�x��9sf�^k�=sΙZJqY�y%�Κ��{s�mt�?J�b��b�1Y���,��`j:�`)����]�e*Al6���m/c�XܸR��M�ދ��W.�0�y�ٶCd
�g6�M���b���+���FO�I�b��p�/_9��KO���A
׺�0�=����,F_V0ډ�/�|h����N������,�UlB^�5�?xG55[zk�Hnr�9�\N�m�W:��?���=����2�-���ިù���7P�ܚo�3�������P����M�z��b��=���j��rR�xVZy���C��b]���{���Ι������� L��]&^i\��Q���ܡ�5����ʄM�M�1=ʿf놓H����=c����=Gx��Ńs�4k�7А�_�u������ϩ��#̓�_]�m���x�]�ȧp����±����Pn�� X �@�q���k܅t�.�,U(�Y׉9�_n~l��1��H�<�?�#S�����tPn�X"q��9n	�����"%�¹��7ƭ����vQ�n=Nm&�~����p������u��)�ҝ��6N�ln^n�:.�m�1�T�g3�>�|�X�(��ƥ��F��O��w'9J:b+';`藉q.c�����_�;���$�r�e��A|I╋���.�y�9����I����G���p�� ڐy�u�^8�����p����^�"���/�_Q�'�oHnLF�O�u�����R�������J�N�1���%)�9f�_��{�(c�S�S�Dn�P9׾;5�Y��!_��,L������7Fd��K"�ǀ��˦1�q�>{�ˠ�k����4<�x�"�0��=G��U��%�e��,v�����KW\A��f��ɢ�;���n�Yl[�ӂ�����x���|����?#7�1 ��b����;\$�W��8��AM'�����7!7�5��x��Ԣ�UM��R�ɭ�$����b������ ���h8�J��r�A�P(�=�h,~�E�)1�����t9g����Q�#�������3�݄k(���&��*'>���9g�4�n��s��j誠�$'�[�ҿ�:>\p��˸�j�{�@:3'�{�	u��y3Z���%�vG�{��Ct)���S�ղ�H<�<� &~�{{
��B�"w�X*���7�@���7r,��=���Ņy1kJctG�[�/��x�?��!f��|�BI]���Y#ѕN�͓�;����z�s'�����w �R�?�9	iI�����O��v��U���y�Dx�\l�o{��,�6И��?���z��q���6N%?:�B��T�w�c�5��r�Q�x �|�,��פ��3�3����b{v��mk��P4�8��K�����햛�VX(ߚٺ�t^���~�iֱ��A�n��^�O��n�9��%����`����F�R���[���g<��QNc60̜J.>�}	[rŗM�c�_j.;�b���m�����V����#���c�l��%"�j��T^;f���-��K��q�!�[�g��ȯfp���CL'^7q�Q�ݍ��u��F^��C
�pxFx#�6�B49��l	p�N��YH�;�����-�v��Qy�o8
������=(��*S��F���vìQ�&���e��,��B<���qN�	�?�f����Li����>k���$�.2��*Ř:IҎ��ߠ����%�1��fN��Cr��,�V�I{�ɿ��[��p������9����}K��~��{�O���͙����O��E^��v��l�\h!8�S�y�����V����{(�v�����Ƚr��\�Z�p��ޱu4|\��ձJh��9ʛ��H%�o��_�(�]<��D�E�����ҧ�;x�#ʧ_���3uzH���E��q3��|�c"�E?�� wz|�ļ���/�4lq�5��v�'��? 7o4 Swk��Z4�t�����P'��f�X��L���acƌxu���t�y/�_tb����G��;I�w�����I�]�`�)�.������l�"�Ir�$��c0Nt�G�\B�go�oh
��&�&�[��6DƝ�|b��-���ϲ�c���Z���������s-�̩��L�Z>G�]]�X��T����C��ܼŎ�s�w�s���-7o��o����K\�y$7V�/+z��q�wQ(���y��K��U��h�Wnn���iR�g>p�͘�3{��ęk�k�1��˨nq����]t���u�a�)��=���rƛ�n��M���{ln.允q�ޓ?(�5��^\�8��[��d�y��-�b*{�v0����/�Q��>���xϜ'�b�\����Oܯ8t9���,�Z��C�W-���J�N�g��e���9R����ha��o1�ʏ��g���)7�36�4~�ZoJ�~�5�A���^�sh$-��~�0
�N��IE#=�I8	H)}p�}�;|H5�o݁q��ۂ�;��yZ�}{�i]̺n2ɩss���A��k�K���ī�y�h$&_)�J���r��]+`J$�Y�:c�_���T�F��\��õ���Q�:�
���n�uC"ɍ7�q��%���"F��CXP*��7�{�+�ag_2e�L�b�K�q��.�˨�EusI��h�i*�lj�>��nn>�hƑ|�a���%l/�-�j�ܜʱ�>��zyk$j?M�o�%V��lo ,X�I���`W���ow�2%�d��n¯�����\�y��x~c�Ʈ����|A2����ub^!���U�^b̾.����5�/�-��d�� +���ʹ��k�}ҁ�u���骹����-R��%�����%ܝƥ����8�ߕ]���	���R������&��ٜ�U�w��3���؝�����0J���Љe?�BN������ڒқ�A4
�p"���lm@?8���b�����G���w�8�����k6ﷅ
]���]6�n�z�k���ss�c����,��Ja�H��C��Wx��+�缾Ř�����r�8�1�9��c���}F'|�r*M��.����v)x��>�;_�6��I�[�����g��*�+.�i~�w�,�����SK��w^_�Z�V�ܜ�b"�D!u�A��JX�����T���߱�����6��R_�t��v����D*z�d��|�#r��>f���o�W���<7/�F:>�g�4�.��U8>��%~�Rcz��S�a��}�?)��o�[~ݐ��P=��u���ls�� nQ��c�u���&�� ��C�z�	jF�W�H�����Ҭ8y:
D8�����J���b>�f�xp:%����~ �5�9ޠ�Fy���ޣS�+CmH�����T�<�'��JNJ\��uK�35�b��S��U��
���s�l�S"���^j��,��y`n>e\{�2(7�0�0�olfq��=-7�}�����y�ԋ�=�'�.�^�v��"GE�z3.���Ǩ'��T������o[ޘ���&:�N�t	Bf6�|�;��p�6�͵g����D˷�2r�<T�<�}���k��J>��}�1(h-�&U��_�ƶ��}��!�������.�W�ÿ��	��C���\�Pj0�c�>-����4�Ŷ�f�0qxU$���"�5q��[�;������,z���v��[��r��)]�Ǻ�ZMx_�1��x��9�ܙ��OvvjQ�.ǚ���%}��V�|[/������/o�������:/�f�Q@q��.��A$���!0������gl�%�-УvO�7M�︊�����k�ܜ���iV��(���;u �X%��Kt���N�8�����FK0p�'�,������(�0����I⃠���7����8�������!~�������H��o�w��Tj�'҅'��P/P�����`F�S�9� �b�~c;�U�~΅	B�J����ma��&����˙�a�W��ى�E/�.Eb������Ja��O��$�n����iZ�����p�ݥc�Ŀ=������	�9Ů�Yl]D��xȷeIˏ�C�^�_��[��5�7�������'1���6�����#��{��+�v&$�`���i"(�q�<]I\6���e��7w*~+�Z�����<F�8'�ۈ�;��E�����!�9��|t�ܼ��?�����j�r'F@�����'L����7޶R�n�_�E�t�;R�ܼ��.�T?Ἓ��rsu�3��r�b{�4̕ӕѹ�Y��.������z ����x�P��0���M��w0����+5`�����x��9�����pX�m�[GlE���x'������_S�ߵ�Ylt�ܜ�I��%�7NrIm 	��OB=(�)�'FJ�}���P�U���)r��X�U 3t�=�V��7���:^)M8؃v5.&9r�����}�B���[�s&��������Cw�8��j��! >L��ׂ����roX4s~w��b�T咯[��khΗ�?R����e�!�6��IH	��������h|�ҘT�e���g��b������<�/�2���� Mt�E̫�=n��b���Y�M�b�
�����&?�Ɗ�����s���@��r��Z'���xb~��!(��9,��f۔�r��Y೫�_rB�&�lc}���T�����r��� ��ߝ��~���Hߞ�7��͂�P>8� ��"�w��_�^��Ԩ����r~V�a;UoF��o��kJ/�6,��p�n&�_��z�͍[�[�5?��Ժ�Ը��s�?�X0��|� r�N�K�uƮ�z���"o����wf~&pm>��-��H�~Ofb���Q����y�<�����=盈�W�Ũ#�0<���~����{�N�V�#�;3��j�[%OI�v5�}hR��fM"Qyڷr��7�\&��/P���ډ�c����vAO걩�/�vl�����Aa��Q/�w�sG�5$Gd\�>��WU7l�_q>���N�m1G��{�5����E�����A�h�o\@#�(%-v$�Iw���u�����ߏ0��)c�u6�N�|��j �����OD���\�A̽"7����O�6x���+ƾO��8ǭv��=̓���l=pl�JKQi8��@�JS���O��}pȤs�����&[�/�ˋPc&����e�A7N�(��d�z��+��+�z@#-g)s��=@��:�lA/���<�o�_ ����_VN��ۼ���UU��j��b�Ry~�X�*cbNY��s���1ן6��Z!�K���]��}����N�ކGM�+<7��[�Ң)�f���+7/��{�J�e��-�I���<]����?���S�~�c��PqM�~�I�=���b�]����W��$=�t�O�ϴ�V���A�X���W(��VŮOC�����&}����D�tt�6�%�C�+2��{�(r�{�3MM��AαGa��[�z"��Dx�ȑGU{�Qo\ݡ;��W*{h��D/�X3��;1�P=������C�g�����_��0���p΢',����׀��؎�,?[��is�f�&�T��@�n���[���<ڰz/، v�f��\�͍��x���q��)�t��)v'fI:����s+����$�OgI��R���E��p`8��A�m���m�s�
~/�,�w�rza��u,�N��bݪ����=0�#-��m��U�������;d��a��&V1M��f-�>�6��%͉y��c�U(��d���ă��\��Jӵ�kĚ�C�.����W�c��5�(@w���6.�ݐ$���|1O���]]+�:�=�:\�ˑ��x����8��L������P;���镄b'#ʻ��Q�W�I�U�	"���w�n���\��N@������)������|\R�S�"e�i�bV���]R�m��ñ��Z�*v^�T�^���ؚ���9#���&[���I$;�W��\Ѫܴ؞Nf����V����Њ-�8.[��]�MQ=��c�n��������&;ϙZ1�ev�j/��T�`�ʸ��wG�G��7sGyA6�*r�G0��zmopE��늘QnZ�[U�5�D���̤����'�YlOWU������no�����Z�Q#��Q&iآп��5�\@�wÇT�(6[��i"̅�Ȓ𫥪Q�.<-[�zK4�>������{��Z_nl����U#f�+�����DM8{��`&6Q���\,\���i�CeF�|r���O�_���;�G�_Ra�^���ը.����XP\�ê��n䓐��c��{�@���4R���ջ���}�{B������	:q�
��GlEM�k�dM/L(��:��.�����C�Vg�LQ����._�/볻�c]�Q�S���ȍ�r�N����v8�S�ȏr�܈�f{#���@ũNSl�J���գ� �蟆c�UQ�<�%z��ޖMq}za0�_՚����Y���˔\�m���/���}���]���%�'ǵ���"kbcU.�u�X�s���=�h�J��@�#���\�ڃ0��ѰF4�<���߶����5�bkTod>=蝴9|Ru�b��±�����T�Y�Zo��!��V�ltG�G:�����g�띳�c� �G�c���[��`Σ�e~+�UO�^��Y|�[�,�#�v��\�?�Z	~+�_�	�V��(�ḑ������n�*g:��Zr�v�Ho��"U�9D��0
Z�,��d��C�1*ƾ�|Yl����	�BR�O�A���`���X~���fR���ҫRN����ݪ���x(�2wK8�\�z@�_X}Aj�j�{C�S}S��b=��J���%�6ۍ�?V��-rQ�ퟞ���Xi���U�������v�ю�Tc��{Q�[f��{f���^��Iz �?��塿��tP�s�Xi���X9�N��j�+��⾾x�Pݫo�'�c��c6-��[kሖ�bM�J���~Z��?���W/!+���VڶڗF���#i����aK`�?�����8)ZU�x��=�����B�nZc)�R5��\��.�UvG�4��U�K�
��fmR���H��%F�8�W@NJ���+1�nD�MW���5u|^f�0�1��v�F��.u�0	�V
G�q�֪�n�9��@]>��jT����iլ7�)m9B�8�2S���]��S�D�聻�[eR����Wio��,�H���U���8"�-Վc����'"p�j���++���Z�!>b����G-J����'�o-[Eep���X?��2��p��b�d�/���/c��UYË�|���7�c�����8Vz@��w�cV��j�5�?�2[��W��+��6e�b�:�魁��W����m�Y���T���������X9W՚���z	��W��r���I�q���֊�;F|�g���Ñ�z��ꭺ\��V�e�<���ӓ�(��u��n_�%�1��#О���x&�y"V���ܺ��^D�~�T��Y��ɺM��u���n?fW��f;��w�D�A��lp��1�.��O�z��P�1�W�ʎ��n)�!j6V���c��c]�4 `��P��֩���g�m�ۨ�����k��W��*H��_
v����1���>�1R#��?��C科�v$nF���u�p�
�F���'�u����T��c�7��z��K��X�����uo�α�uy��Qb�s�T���9e��3�o�E�>D����Lc*�^�V�����7&�c��q�OF��]T����Ƹ?:[?�O,ȎJ�T4j��GM�o86�m\wX�+q�[��<��'ñU���c�ر�� �6w�	ǆ�Ǫ<�YJ�{�g`��l;6�F�j�U��"�>�o�ckv���p`I���_�xk�i}����$s��*_��*��\�|&��i�j y'��r�b�{�7bG�=
My�X드�{�1~@���M<�X��\���I�}��f��u�qQ�s�*��2r��`�GO�§N�ڛ�	�f���4��i�
#X᎕VǶ��~�}	�c��A����	��Ͷ+b��p�3F*����X�j|�
s�u�)?�8g�2���u�YQ���,Y���㽑�c��{��Ǻ��2��"�1����Cp尫[x�F��Zfʟ�j��wn�`�}�9�JBժ��i�:u�W-e�?�_:ya�;/����z67?�Rk�j��l�j�1x�@��ָv���K����������A��u��8�|�9��y���$�!_w?�;������P�G��:"}�ܜ�E���W�]��C�G��e�ة��s��>#���{�->��KS�T9[Ԃ��7$7����w|8n�ܕ�>j��Z��'��_�*�8���-]�����#s��}��0^4.��B�s�!���-�J���Է\T�=r�Y?�������[��^�<�R�n�0��8~���iԻ��~g��	�G�q���:O���u��3w�e՗��c�ƪz�Fx��Cz�fqƥ�����f��|@qij��Rc��/_So-���O}���|c�'5�+�eeR�Ý�1����Spv��Kn,�,,�bbx�q�Υ���8�� �������o�l���G1�0�R�;1r�<o3��\W����ī����X?�a�cn��ő��,���T:�`�5(�[�}��Mn�jX'D�t�ް��W.y�� �1��7U���?��4�i2�ߪ6�����QsMUrAn����U���hν/����P�.�<=n���|�?�z�e^ �j�"2oG�+ƝA����!�F�f���鰏͡Ĉ�w{�%�ڗ�~�h*t�[n��$�����R��X9��G�����~87{���Tc��I�?j�Y�t��n�� �)�͗t��ʻ]�?Q]1~�R�g/�#�#�/㥚A����,�Mr��7 y�9��_��a@Y��V��iѹ������i�c7���Ĭ����H�6�����Nj�70
��\H=������}FK���b��Y�U�Dx���z6��\�?�]�נ�<�I�v��,6�J{0�&�������!N5�?[՘�R����,�apn�����-rŮv֖X_O�������l�S�"�i������07W��$��W�4a����[h'��'�x���?�ùP�`sO�T�Yl�[�s5'hajJ�I*ֆ���_����K�9�9I]wrJn�j1L~ҩ��]��g�Y�P�d�����>:��LG�s�K�H�\��IG?9�#(7y� �E*���MtcSy�j�3�4���ڞߍA���=R=�-����Rq5�v�QӰ��w��I� �H���*C'�cA.��5M���քu���X���O�7�<aA�����>ġ��G`d迉�+�������z�z�ӻ@D��m _
m���z�W��9���!�Yl����f�x
Y����<Y�2�s��̍��n��W�w��`�FFݰc�R~j?��i~ƄT8���-➹LL���΅8U�ۉ.���b͒.,�7�N�4��nw��r�6oj�L;��Bn�5�M�<.7��9I�J���/�4����K�A����H5�vd��dd�����An��I������S��..�_$=vpRI9֤tl#��aOA�*�V�Xz.���M��^o� ����ކ}�������R_$r�4��i���'�Lnw���oܓ�mf��Z���|O�T�t.�I�C(+#,��͓]@��z����ɹYlY���y�}�U�Q��p<B��'zK#����,v-XE�U7��S���Ē�Ə!&lZ��<C:�ج`A�A�d �������<��/a�Ư]*=�:×H����6����̓���.k|�udn��ӛEM+�7�^(�|��i���Lo>nG.L����ZɴM}J�3;hWN_6��I��|�Q�A�<�t��h��Wv�����������-���@`�̣������/����6�_X���8�[T���S6� ��D� ���cf0T�a����ʮu_ֳfeZ(�8ʘH�R<o'����/ʙ*�����2�d�3Z�;�a���x�H�6{G��Ik����S���~��t9q���%��p����!̤R��̡�n�y�'��':�a��7v��]�I����d��U�1�r��ܼ�~E�����y�o��s�_��)��q|�T4�	>�pO�Ӈ<���S���3�o�c-T9~���S��(3n�)��~�$��bHntKeo���X��=om�X�L���<���|���m�T�cO?R@�E�i������e]W��:47�4`�J�o�:]]R��G�M��H�e!0���*/HP[h��1�Κ�� ObV��=�`�����l��_q!�9�-�6:��X�ې�ƌ0�!�`�J���9�3�j6�B�v��rP�[���~H��%�9�B�q��.Fͤ��G���"�;քH�C=��ncqE�]0C}r�H�.�oq����8oN�/�P!P�X����A�cN�kH[�������t�g�Z�T�= S���Z�=��XP�%w8A#ϒ�ŶF�j
G��q�M~����C����|�8��f�>@΁�y���O����N��/�%��A��\��/8�t�-w&~�aGZ�RO
��B&�I.q��{�r&'��g>A���ڵ�\g'���w�;�Y��{bn�|���廃��e��+��o�*3���}<>�}��0�����rj&�[��6�)c$qLE������c��`0D���qI�oM.;i��=����p?�/7�+e��i�ޛ8�!���:��r��B
$;ʓ�s)�9���& F|���S�G]-��I�q�c�T�O��ȍ/��,%l?���|}\$�j<8 ��'���ab���_��� ��V��K�f��12cr��􉎒��N:(	�vK�h@jѱI�<�;�.7_���OS�}�u;�9�0QZJ���h}������� ���,m�O��;7_t�T�C^�jhq׿����E��w�H�7��<cxd-L.V�U�B�D�#Ӓ���~e�9�9�>(R��Gs��H18�δ?��P��b�[4��9�T�߼2r�&�H��B�`s�ⷑ<��4�Yl^�3�oX4� x���\�arYn�9�`mM�[�M�������Q��Fe�O2h{�Ó��l�(�Ĳ.$�N�����q�3����0�@Z`n;D/��R�g�C|F�+v���H���J�b�|�J'�'���{�a�غ-�8ٚ�K*|4̝g��������*5|�E�1
:͎���)�}e�!l���;����S�Q����'����(V�fC� C/���3����oU�Y>~�����.���o��wl������^H�W,X;d�'�pa"i]8��d5=�#���w�JS��'������Đ�"�Z����ߺ�|<h�����B�S�l�mt*�c����T⨿��I蔦hP�G)�KY��U����z1;�T8�r���'�3�w��K8��U+Yd�K��[�.�ee�������6t�br��mh,�L��;��󵥍��������<̀N���kU��R��f�Y{��4XP�(�`�>����<�8R_nwpӗ���pM�<+����A)����0-}5�D�!����5i�r�q׌Ai�ǝw���X�X��87��=7�z
���;��*k|�w<����p]���p��s�R��C���먇���Mī����G�Y��M�T���{b�7�&�MZ�[�6
�P��ׄ�Jn<��C!h-Ƹ��d%f��>��9yQ�9.7���b�WM�����0�G�fY����p����(�_�Z����~����a�kB����z�蚚�bA~������T�V�����#%ގ�1��동���Kwl�� @]��x�����>c��8�B�׽G�����&�)�(�(��D1���~"Tе�E��P�r�˼�N?P���� ��Z��Ma�85�����W���k�us�U���Չ��/7X�$>%�S:m�s;�{��A��N�NJV�@����d,YS(�������n圉���W�m�KO��V>��77u^��n���s8��f1���'ѳ&�f�|�3���b� ��ҩ�B~���av���O��)���䤒C��b�Sy���$�[��11��Jj�D�w�m�Z[����3ݩ���$c���q;�B�|�q�o`�҉ύك�/�Aw9�d߄����G���ߏ��}��(�
?Q-����}��a�)ƧC��Sz��=ܺ��<F��xuz����� g��7�֕�#rW�V���]h�'G�nV�J�� ���Eߏ̓ۘ�軚����a��*��m�o����8z�b�2K�rN�8�N�^lC��b�j:���W��L�x͆�&<(67���|���wh޶v-��%7�r��(�)63z�[nnl���c9�����~��9��,vR��s�\�`7���C�z��?��ٽ��z��'�fW�9C�~̽\,k��e��۽i���wn[ ݒ6m�����l�i�|��������b���|�Q�V"mn̜�~���)���$w�Ƴ��l ȸ�jr���yI��*� �ޙ�]���(��<)�ﮮ�B� �Y���U�}�b/�Fz)e͑��C�q3�mgO��is��_�A��ptr_H������[0��g�������c=~԰��R|�>М�b-�!2)I���Î��u�21L����U^S>^�fĪ��
�gE�h>^p���$�3G�?s֤�~��/� �<7gt�J
��+/t�.��[�'V^񎓶�;�G0�A,��d��;R��q�����w���ng}G<X�~ �4�
Ƶ@Mþ��R�������632����#��\�\�_��/YK15QW�F$I~ROv�.����ot�C7T
��I�gt_st���P��\���ؕN<�A��]oQ�w,�:��	�k�ܜ���.훛�هH���~��:�qz�ٻ�Xc�|L2>�����~ ��X��bC��$��.|r�^��[\�9'���$��������vb��G,1��q�ʫ�Y���$c�	v z"�,y7�T���w��7��J��h`}# 9�/�I%wYޓ�n�Yl<������4]�������p��?��B�Y�OL�b�`��@&uk;/��?��KL�S^��6�	`����bP���v&�ل���<��?���
Dհ]�E���gN�CP�}��O{ ����͋<��]$�ϰ0:;��<�K��li�d�>��ŞAH���7	-�}t��c|ֲ��5�NJm֧G�q228��{�'RH[�k"t�W�͆_+%���x܅p�'c;�E>�����f���狝/\�I��#8j�F4�o1�X^��Z��U���'�K���	��ы���k�y����'�c`?�Ɵ;q���x{#��o~��?Y����C�*W�g���)D�}���#7;9��+J���="Ӥ��W���LeM��KƱI�c�%��:�>����W����Э��أi�`��_f�ZɠL�+��֢����`� �D-�8_�phn��`$�)ݹ�99�q�lW"��#�����#?�������ee�/�EZ�X�T>�����ג�{�Y�v�d&wh8�}��S�2��_�L=m�ɡ����N�]���2亊�;6�n�@z:'7�S>�TH��b��4os�!��C�X��ڇ�BԾ�ǔ�+�.ֳ����\#��+�xׅb���!�Q0�F��ԃ֝Η��.|~��V��!���([5�wҸ�� �z��pei���ߌ�1(��V,�\��x�1ȩ�<oc,�.v�M�`�����rsa����}�/q�=��|�J�}�bx+���oj�n����X�s	����匱�lT��@���h���K��<��F8�4��^jXr��L��V��i^��ΊMKR�7��L������R^ǡ�Q]�$��Uly\L>��	���9z��;��Tn��@�pΊ=A$�y�Ş��������Y���]�~�rw�Q ?IЧ�$[�S��t�J(��(5 �:5j����W�����v1>c=K�����^�h�B� y��wA�&�$~Q<�����h��lf�,N����V�ޑw��O�}/BF��D�l���^&��T��3�[x,�������~ޥ�"F6{u�0u+'��g�X]���ڂ�S�Re��3'&�$������]^�9p}��hf$�"��;�9����ӓ^�^7����N\Ѵ[s	�1���,�_��e$_XheP����Lc��ҍ�܇���p��RW����b%�Kk*�J��H�Xw����Ɖ����hRUk������w�;��K���'JS���	�*ՠ�]�,��������V����ڗ�����[u�bgc�ȅ�C���e Vu�2��@gEMy؎%:�}1��i����	�8I}�H�J0���jx��?�+((�o_H6oj�5Q>��E6Ώ`��G���Nv!xYD����!��s1�T���U��y��c�7Pr.��HY��&�D���To�iK�*���>1�)��f�ױ���_��#�j.���h��=�+�Mv��y΄�u�jm��ūw1��박;�(�ݢ��/P��������Vl���F��)֖�{�&��O	�N��lC�WQ�X�wc���US�g����G�X:��(�x��}/z�2ՠ�Xם����������Qz��f�����]p��	�M��	����/�� �S�γ�����:�'"P�����=[*{Ͽ�f�cS]�R4�AT�ˁ�g���E=�z8�?p�#���Jo����^�{gr�w(w������C���P\�b��ޱ6"�,ֆ�mP�}r~T�-6;�J�[l�j�OcT�)F����_�cz��@�;0��WK(q5����a��|���E8F��ܯ�`�V�8r�_�m�'0��f;�G�gڡz��V����5�r:V�'�����*U��,r�V돌d�pl�t[��{%bS����s�n����ѳƁ�U��토����e��*��$bg`v����q�����遛�V*}U�ñ�*�IѢ
J��4%fN9N��q��#��ޖF?S"\�[h�{�܅kj�����Ś��U�������N �GͰZU�c�O�ڀ8�U{ߘ�LǺ@��l��vo"~�º.)c~�- �q��ꯦo N����ySJ_�W���%��yI��W��L�osT��_[K����8�R�q�_8V#�`�[����Ct�tL�z�tv1��Y%�b� c������T�~��_��b;������JS�1vc$�]Uܺ����xXT|^�;F@ң�����;�XkC��P}ˏ��m�%��X�G�����Fc��}+��t���_q�,�ڳ���*n<�a�p���(��#�Xr�	^)��(*ϥ��1R�E�[=��z�6sˈϳ�/�:�q��Q�h��KTڛ ����Wys�S��x����Zj(����M�y��m���*�9Η�v��M�L�f\�����eK5�5*��JG���L(�z��N��*����/k_�U��4�����8O.vG�ίV��z"�����ݝ��j}��ڬ-G�Ī9�_b��*�zT*��{҆�8��,�Z�Ʒ��Ͷ)F&z���X{��5��\�5��kK���G���E�ӫ.M6G�B����|c�4o��~0��[aD�t���,�rR�]%�{Y�ܧ@խV텝=�*���Ūr��ջ'NH�`��u�ɺV�܆�ڼzW	�	W�c�"�PnZl��NO��j�kLp��^W12eb&�Ľ���c!�/��W�����U�¿������/+?����<��Z3��HJ��ب*+��ݹ�H�bL��+ǻ;���ol��ހ�.�7;.�����MZ�;f�Ǫ�p?����K��v8�u��UܑցϨ�R�+�����. ک�'�9�-Gh���J9^63���plP�!��cV�#"�{U_#FF��^e��oϫ|��2� �����j��YiE�y�dm���1_���n���è;����-���@�~��g���w�D��z��;l�J%2���Җ��/U>/v/��S8�z���Xy�Ѻ.��ڀsTȻ�d2�'��Zlz�r�J9��5�f[!�\���mС�z�5��U*����6��5?�د�z����8��8��#����k�Q������l��p�|��TM���6�^�����hN�Y��>���_�����<y�y�w8�q����µ㘉���W{���ΐb��d�Ts�,QU�L�rf���~E}������%ffk���d׺�^�-ǘ��.���Ȋ}\}�,5�~�*+�*.��e�c��Rs�����O��3��(�a2��o�.vsZ��$#���X�h�áb�����b�<�zΰ
a9.1�z覎�'2�GD�+>"����rg婬�E�|�Z����|�X�^�׏�q�m�x�_�m�ѪE�N���{Q�N@�@xQ��.�X�f�\�-�����UU����m��2��nn~s���*k���حvj*�t�RUE��7A��^h�	�R�E���{��Hw�rp����*�3�茶��*�BDkK���o�"b�����l���g����n�bD�X���ʢ�s�UΝ��n\��,��0ě�(e�@��;�uȘ)�N�-{e2xz@5m���܏>�-�֬�Y�0_�5 �5����Z��UŃ��"/Z��ľo����&�\U<���W+Ϭ
��-_�Z�ኵ� G���"�OsM��~��??S�9Co{?a1�o�pl	D?y��έ*-�����K4�?rJ�
�~A�r%��V��ܙ,kPS"��+�$�T�^��"V2�kMl92_ڠb�yu������c?�����]d(����g/,��n(P,���௢b#�ŕ�k�'OU�����ܞ5��:ܶ���erR8��:�����kq��X���s��*���G�ck�:���1�o �:{\��7}/j���	ۆc�"~�z+ Cñ�Ry�@����qv��)��~V��X���.�а�`�/�[�sI�}�/�F���zV*�X��ﱾ��2��oT�����|+��a.[3���Q�����1��k#�bwJ�3`D#/��#��<}��j}᷆���FV}:�����*O[�Q��|�9�5��qFbG��/�ץ��+k?���ٶ��r�|�S��f�=!c����:��g�c��M��{��@����`����R�M����x?�ي�\'Y��Mm�O���sx�"?��~8���Ց-�f�j��~c��0j)�wk�"�/z3�4W�`�tŘ��=�K�-���x�3���(c~~8�<5f�����{��u�]1���W������@uǆ���=]����ww�:נE4�
��!��x8ƿ��Q�F������� ێ��L���W�{6@,��}��k��Q�C��6v������q���z�Yжĉf{^�PV���c̄b&�L:��{_��9�*�hQ�s�ɛm�����P�sh�����s���cSu'��NDv�l�v��"e��{b�v�Hnk����W�l0
w�Xn��������Ŕ*;�<ځ����$��|�U�=���*�4��.ȑ�YSl6�Y]����s>(7��<���-3�[�f{�C]�������P����	$�*�]�NB���r"�*ƽ�vA���=�K���ss��1>N��N��]���?�a�Lr��?��c:f�A��>6rib\:̏����us�W;׷���bo��f����������&`�r�/�hE����C�x�>�bAv7���Ak�*|�g��Uq��:��t����|qr�5S��O���\:j�[�k1�v��zr�k�/����4`rx���JE�����=���+o��m+���SR���uԹ~��>�j��g��
�¬����bu�!��m��|� ���?��yTn��'��T��g�����4C*�;,F���cG�c=���ٞ�-Ry��K��c_�wuK�~��)>��}�蒎�ʛ6�� ����|���F�����N���y����ɀsP��@�
V񆭮8�|m{l�N���ZH����r���<��<-nI���;�x�[���XǈՖ������s��#z���y�XO�O�$�z�:�ٞA������iE`ZckK��S�1���o����
;��Z����i�n��;\䣨1��tկ���݋���z[D�O�u��w�;&�v�G�o�E�
T�V�ٛ���-*���|�*��񹹮;�ԣ\gs�%k��fy�+cR�Slz̰��/�| �e.�(UH��Q�=c�鸒��Uu������ҝ�X2�'�%򑀁x�Pn�J��q?q(�Ux?�`K.SMkw��#g6�`x���8;� `�Wb���}��cB�*u\��Z�)77���
'Q���R��v�0p>����	�T��Hg-�ǹ������!�9�����s�%ss3'w���{���ǎ������1_�1kd~���GV��|��$�Pc��ݨ!���b� �忴�{C�zAb�HK�Y#�2����L�+v)X@t_�f8��,�5��}��jN�k�n�xL�6я�	�՜��%����eF�y37�u3�N3��1+�OX����%���z��T���+\L����x�B���mcRs4�@8�&j�������n�.��ϓzt*�v�g��x�8{CıN��+��'�G[����|�/Q���FB�>��3���K哀?�e=�#���˱^� ~�q~����D�z����t�8?���z47�=	gR���Z�R�hfo���޴A,�V.�.��X͸��F4����0��_��T�_!s�o�i<��Jl�"�rgn��?�ei�b�#D����.�xEN	�uS�\��Ś%Tjz��=ɂ����rEu��(D��B�	% m\�^�����aTlt��-�=:�v���f����\>�ڥ	� ���I}��ũ�i�V���R/o]��H��.u��m�ˀuJ'zAb$F����QhC���8���8~kcx�W�SC��J��7A�+T��F�~�ˉPv�I_w��������k�y�uӈT��QlV��Ћ�{8���n�̊�ES��e\n��Me��:�G����P`�rln������,�6�D����4�?���	Ʋ�`Ӌ.@��z�����k�R�`�U��$DI0$7��8�R�>=�}� �}��C]gXS(�i���P�1~�JN���p;��`�RЧ��D}/ߘ���>��`x���z��G�u�|hwJ���hKkor��}\����`��O����W���/m	��R}���1LZ��K@?�̷�@5	��Dn7�J�62�a����86��]��tļ�g���rs:;'�T)PI��a������+�_�fe��,���/i����=م	������C�|p�I�׀݄b&1Y|�|9�O��&,9ĝ��8��s.P9!�����Y��s�V�ͺ�͡��Ek{q���}ɤq6Χ�|��}+^��E&j��-N4�e���W[��;�nz��V�}���������1?��uo�6o�xL_����!�+��Xb�%]�לr2�Z�|��-̜�0��K��y���Ⱦ񜉵9���3��g�¨(T>1�1͔�՛NǤz�`��O~����qM��Os�X�.l�:o[��P�c��|�}��$�w|�\*#���&�D|>��$��&�������y�e�z{����,���ƼȎ�5�Aqy�'��K�R޿K~�57�3n����`{!���R�4F�vH�}�|-C���%��w���X_��,)X��
���0���}�;�h���Ri�ֽR��/����s��HP���j�1��5ԅM]$�1?M��~���7�M%!��U�	�7�h~W�ܳ|7�z�s�l�ë��ya�d`��W]?���aK��1_����͕���ô����]��Z��ȏ�+|.u���������Ν�SY ����4�	'�oss��g�U��mϒP�ze�.�Ze��1�_����y�s`�ta��Q���/k$��ƹYt�O��'<�?��S	��w :%
+�ã���ݝ���fokG�E�4�o�Mq3��8?���5���D�� $�ɋ|oO�����9pX*��{Lt������"fH�ohm�p�6���li�%�񔐒��z㗊�Q�S�$��3��￹�1$��e�BR������'�^ItE�)�Y��rnØ[��l灑$߲�.�9���yZi�M]#F} ���:�'��C2��ߛC&hXӅJΏ\�p� nD����^o|0���|8u�h�|��4���<���~�(dNu}���37�1ƒn$�݇�>���;���J��⤗X���`�cHz��� l���\�(._;ƤKЭ_��ij�f#��ͽ��=�Ni.�@�<�97_4瑾b�� @�{q�_Z��������<���C�Q��J;>1w�����ˋ7����&�I��� ]�ƃ���D ��3�q;�O�2�A�0wbn�}	B��7�h���q�Y��ʞ�+M`��=���3�q'��Ӝ�3L�c}�ѩ�1��5�����O;���q�ϸ�I�Gmd�����Y������3z�1=��a_m�$wHK��s��0���?����!�ϙ��7i�tb�=��9����H&v���xҍ�1���u\�[v$�ۥ}�Y������'��$��1��+Ny�Ba���>ߴQ�@y)�^u��q�q���,qRr�:s�z b������o+��?Sއ�8]�#޿���?�(��L	���D�����	v���k�������[;;�a�0:7W�İ#��׶�E��냹�����D��'���XPx�5a���l����u����47/2�Rsj��(�)�[8���T4�$c'CQR�e���Rٻ���璤��<�Z�<��9CL1�2�$��������bk��p�����5�$����-���;y��jeK�ӈr�����, I��H׹�:��v:^�_n^�9z�Hnn�`	�W���_�o$o��E߽S�7}b�~.�Lnn�z�+�V�7��8d��猱�K��bO�8���ބP857O�Xq������~ �/F��11��!A�WF�'�]d΅��Np�����#����ܿ�R�{��磌������b'6b���?:fx���r]���b�&�Q�a�����$J�]�#�H����HA��b�k���T�a/8������^�J霄�%��\8~3�����Kؗ����S�Mc����Y̤ d��wᰪ[��)Cn��I�]<�߾m�n]k'yS�k�i�����GT���ۡ�k"Y�{Rn�3^�=�L9�[���.|ڨF6�eozY*V�v����.<��)c�����"������#d��!-��DY��dlH��O*.W�>}�B���9���#��'cʫ�-���1�!MȍG ,���8q%^ɍ��(.���w��[������n�j����\n���^���݆9<7Ww.y$��˷=	�D%k�@�-�>o�ڞ���޻5%Ȁ�"Q�ʯ8͚��\G�V�����$��������y�EoQ�v-�A����V�ܜ��Fh�N�9�)������4���؍pId��ac����M]��%AG�$���ݜf��97o���P^#7u�MJ%��M9#R��b�rʣ�;���H�=��jb*Z��~���,�ݾ�����8~��o�SI�b�Aސ���d�X���n�3ػa/��m�<���,�.��a�Lr�n2/����p�&9}��b�����[����s�)	��f7כ����b����N��FT��g�X1��c����ջҌ�/�5�?��*5��EB���C�8���~��.�y��`
g�����y݊X����W��n��­@v�]b���!j�6Ӏ���滞,ޫ��U!ɧnM���sc4���������ǹ��b*k��ډ�@�7���\�#W,h|���+�uǤ�>˵��!x������c*-����tS����o�}L,����div�f8nG�I�gϑ��"�)����t ػ�Z�9Ȫ��y��Ǳ��m��g.�D^>7�-��au��^�乤��o^���(6\�gn^��8�A:�+,'^}�b��i�b���t�~�Q�OV�x`L�[��8v�|/�64�� ��H;^�z�Qpq�}�.�<��h0��Mg�A�jc"�C.q������Q����������KA�Z���D�(���Tw�ނsj~�4�L�++%^̹�[�� �WΙ0{��C6�2o�u<!����W�(/�~���!��y�X(I�P����>S�n�l�#*�-�:�Es��������x����u��bwt�Q��������«U<�L��Ů� ��⽃�bR�b3;נ,��+uVꊟs���-��CӃ��=�3����k�?ɯbL�����l�����=�5n�||>�?��R�b�A�t�e~_E�c׺.@<�<7/wхӲ[n��c�����l�ʷC��^q��j	��i�Χ{!$���u����rLsLz#�yG����:�xx�4�����r��N�)qEWsu�i��o@��W�|�6���2_K�0j&M�D'�	�Y첎�8�\��A�1�����Z˺�����%pc�m��!��f%9�!����q=bЧ�Y�Rh������SN�n�����F<���b����
ܝ��։��i�ö�q>��NNR�Me�W���Z3�����p��f��Jm��c���+Ƈ�w���H:���%N�?r~��lD�����笃��=O1X�K���x���9.7��*ٱ����3yq�>5.7�w|ܐ��i:)nt�1��N�y��O�:{�y���,v�C��ɾ��	��,����_tʝ:��n���t�	�Sb���;�z��nGO���,�<|MzwoR��,��g�!O��#��>L���la����ms">��<��#z�z1V�A�� q���L���E�3\���ūW9q�������_
n7(����b?(�X*|>���p.R�~�����=��r�F'���rsI���E��5���t��ƛb�8��@H*�4//� �k�����3�O,/�!�����ӧ�}��G,/���b�cd8�8$!8� ���0����(�X���Ҕ���l'"�o�h-�<�Ln��5�֩���ɐ�;W�v������y]K�l������0Q^Vl4FU�qw��:X|����Fx0� ����i`)�C�)�X����ǘ?��i��;O�T��ؗιK��]�d1#:�n����M�eC/�0�'�f1>m%�:�'f�FVװE][bo��խ�ɋb�0)�RրJ4�&y~�a]��;uw�߯7��=��#�@t����R��=���s��>�WrsS����z�$�'����EM6�A3��SWo)"�<�i-5�5QN�K��}v�����|m�__O���a��C�ⷩ��v#J�>��/!����7��HN~/7��)��x8xw�U[��݁�_9�yҢ�X �o�������b�b�e���f�}��T)����F�I����x�
�ɷ��NK!�t���9O�؅��M)�D`&��x܄η�?�G���1"�o���<���5?[ְ� 34�c]�e����H&�b�q�N�~�;�3xPn��{6��.���t?�ϕ�;�9ݯ�ԇ~w���-)X�B��Jm���p�[����/�q�� Jm�w* �b��?�v���ى�a��8��1�5�f�JQ�������ƴ�ׄ�|��x�g\��a�9�^c��c�D�(��9b	sx���f�C�+��߬Tq;������t���N���� ���׊1T	��v�&����.�[��A�[{Lo�CPo�]�ƶ����c���e���	��v��y�{_��oq~;}�P���g��Q���bv�b;��}F�U�Ln|09�rb5���±m&3�/T��F��z�u�4p1>���
�ڑL�f�T�T��Yj��2�g���y�c�g��]���P���mE\Yz�ׯ��U�a����Zb���pC^B�?3�!�)��={s*e�(��� �	�����Adp��fW�H�҉�z�!=CP]l��x��.��F�G�_Xck�c1Z�z:l��+�|U�z�[`'7~À�u�6�^�=��f{��P86��*BՃb���g�Kqh���YZt�~�SS58KxP�T�o�n��YGVW}c?�z5#�����VGUϽS�\Q��~?��:��d��B���7~^��u��j�B�
�n�v]��h���܈��X47�!�XG��!�+�V�W Zmzws8v �|Iˑ�s!�(�8Y�W�>4�*iŖ|ĪJ��En���㘎�}D?�_�b �qd��� �Fk��#�HQ�Dj��Zժ����|Y��Ɍ�8k/�'܅�j,��m
��5󗫷���l����LdǞ.J6�S.hkO|�Y��bľ3±9�)�)vR�j5|�����E>Zj-��Q�Z�e�l������H����=�RD���	Ǯ�FRnPlXu�]��)��(�V���#��]=�0%<w�J��LPٴ��tv�)3��/�U=�� ��p����������(�DZ����p�r1K��w�`�L����m!���킿:={��@u$(��ën�b8F&�O*/e�Q��8W�׮��FVlê�F���t`l�j�N�l����+�M�N��~�z�D�����N]�(1G�H�����çS���o�>���9�
��!��\����U��_���q��Uδ�#Ff/g�Mve�օv�я�^��p�R"��Ta1�'�!���Y���*W��'�G��r�� bqm�J������B�X���3���]-���O�"G�����%�+,����W���B���-Gh�����1���hW͚l��3��c*&d<���K�B�D$��pO��ہ?T�-�Wu��ÑvD�SU��zj��3U.�Z}�j;r�)�w�>ۈ�V۸z��i�P�v�U�1�U+3>V�4��~��؁�B{V��g�k2���24�)��C#���o"0'��t�ކ�E��F�`Џ�|��-"�����ñM�/1�
�\�˹�>Fļ��	;����'��$*��2M����b��X)�p�G��ŞH噋b���ym����UV����d]�_/T<}�j:3yiG9YF��/��1����u���OU��{�>��><�j�|����d����`�7M6ٙ�[W/�6��z7��8�G"V[5?��4���_�<(�	L}�;��7�F^X.vV:(U��1;ݣZ��zm��J�%˕±�W�±c*�_qt}�m�S�.�ڈ�7�?Z-6&�ȌP�qm�[���5�Za����|�1�`}���Ec��ꯚ$��7Y�o�?���ñg+Fa�&�)7����v���J#�Z����-���y���a�T��a�4���[}����J�0W�����\��s������_#��u��i�ꍼD�8��;VWa$��^U.Μ)�j!R�^!/U���e�㷫r�S+�?�gb�=bi�\t�bU1~��U����~TcR}�*4eNUb;�lp�v�Q��M9}�V�����Z)�9f�BUG;��j���_U���jn���v&q7r|;�c�jֹ�vj8�D�#����_�W�D�Ze	��Q7�CV� �8Ś{�q�.�Q�p�_�i��0No{)���8Z�ww�ڋ\�{��J}����MMŶ�vy���ۤ�Bq>���~�hGW�`{��gl8J����U���8�ځ%�yٷ�/��kT�����:ccp������BGNy���)1���>$��[ \A�n�{�1��n�L�|nR8v�d�w匷���Z��y��9���d�y��X/��)�����ʓ_��r�6�R�f�Gz}�3֌�m�k����;.�ֶYO��l����C�_��?���t�x�����d����~�2]ń����~"�2�IPf�e�#�j]4���߷����"��#^n�2G.���R_����P��^�M���F�}W^�} ��Dn]����/t�T1�#�l����������@�XX���6�~d�Yp�f���
�8�Ñ��cW5i��o86	wܺ�E���d��\�5�_l�c�b��LG�g.
ǸE���I��f�1�U�邈�;±^`�[����z<+Z<_�op]c�
ٸ��mˑa�Xf*�6s�*ʷ�\���1�/�P���,�2s��d��J���X��f:��S81?'����L�V����:R'�D�UgT�s��C±q�XG�$��>�5c%��F5#3�/c݌��jX/���#ү�GV�:h����XՋ5�[0�1���f�z��*�=-����B�������7�٘UDK�78�S�u��]����g±�Sޓ�l+A�w�mxUEʵ��ۤ��bg!�Z�7+Ѐ#�jT�����A��{c��_�z�N����i�T��Tl��Z�VY�C��j�S±=�Nq�Ɋ��m`U��3k#�e,5۟8c�F�O��T1��?DL���	l������~��3u�v2Ǽ��Ö&�����.�
O�뺟��j�i@�Čx�c9�7�7���q�Z��p�H��@'Ɯ��jP��#ȕ�^2kZ���So@h5f`1ޘ��2W�#��@��v���5F�N[��1��ˏk��k��8��Q�/o�}y�3~����f�3?�GU�q0� �D�1�V&j�H_\W�/��*s�X/�.���k���ql�p��s��Rc7{�-���O'Tka1V�_��nuy�E(��Xq��{�o�u���.�LE��Q������c��}bU�{5b��ט�����8v �;��l)�Û��f\��-�[)�QiL�H܋��YD=���+ssj �@n�`{8�����ㄵ����͍��h ��DJ�H-{�?��p�)b�98�0�;��!�"����w,P�(.���1����8j~��G����}���d(U=�t��z`�a`�d��-�vt���97��$�9�R���/�W��Ʌ�I��5r�?�B�!?=rT��G�B���9�E��Z������Ms�VY+fM�ٮ�Z�&7��f�-����-����8�ubUܙ�/ ����v�ss]o �\(k�݅@�X���b�:^C1�����Z�j��,����29��Q3����c�9f9���?�����Q�h��Q{�����N5��_������fyg�T�c��HK�� �N'�(ϯR++/;כ��g������E��3���e��_���N���\n��!����������<;2��X�;77��\\������HG�@��#���;*B�v��tݐ	�����L~������o֬��<@��{;���?4�P�)��L���T�����w,ci��U>j�P�1Z�XV,-�͔�5�D%$i��h	�@y�nZ^Ii�Wx4�~B?h!��Y߿���u�Z����ߝ��K�����Y{����}P��r���z��*+�~R�l�Aa�I���-��������5�-V����T�ApԢ�w�-D�볠�yT�����V]h�!w�>k�H�.t|g�k��)����o�|�DX+��l臛r?�AJ엃�7q�n	�
����_�N�k�]���,(c��Z�v\�����ID�g!6�;�
���Byk��> ��r�S6!x������� ׵M�ǌ|���>,��*|����*�6.�[˧4|_��M�p����G÷��f�{%���9K���w}!����HE�~��܀n<�1����Ԭ��{�6�C�EtE�;-��$V�k2�X��\M뿷��ȗI��j^�~�Hu���Ʀ'�o��K�H0�D���8�|9�d
|�x�[���$:��ۏ��*��N9$����Ë����M*�Y�9����:�c��<I��5�\`��A��w��s���J��X�G*}C9$����o�ڃ���r���IAS��T;��b"���!�9K�"�c�|i��RFc	���rx�MR�W*i�D	�%������Q�w��nM9���.r��H����O��H��~{@�ц�`��ĠZ3y�~�=F��"3�E�e0M`�'U�ڠa��rH�h���_�:�]VlB���B���7e\=����|����&K~�x��:�%����]&�B��mI�zJ��}�`�;�s�:�7K�t�n�oω�*����J�{?��K�u��UJPu��[�x��uѷ['77�_���x�y�t����_��b
/�\�8���<u��y_]�_+gi��G�~K��s�_��0�:w�P��rH�J���q�=��u��nȢ�jC��m趞�������[�:_,Ac��Vá������ZR�6�[��j0Rczos�M	~�&���%a�'���6�g$�����n�D����?3}�e��:a����3	������y�4��-���:���K|�q@�_5w҅b�j��D���u�
�� ��&KMy��_I�7��>f��_<_c�k���_m*��`�E�~M9$���r��&ԕ2������GM`/Z�n3{��Hǅt����oе����fȁ����ۤ����K� �J��%��Z��G���ӷ�CC�Wu�r�x��*����f1D��wXBD=�u��l�b���.�zC�˩6�EE�k}�1�C{o0Az����J1&�/��^/!�vWֹb�ƺ���J��͒�__��aQ����͑Q^[����Z˓n�d�y��k���߱1Wa^�yG�y�9�}b1:��?�>I�:��q+�;u���������;͹� S�|�P��v���o-Z���,Z�pM�S�;�>P7��-��{�`jWG�1�,�&鿿�pM��P�G�6Y��.�����8РVл�g��R�G\#�_g�r�(U��}V��~0�l\��T�$,\T�|!T�y�)ST�u덇\��r�Z˫�5k7_��?]���VOXQ�:O�	�"r�����<��9��D-�f�[Pw�����O���b�}R]��[~�X��1~�%I�0?m\��\�x9���?' Z[����Z	��3�9���1.l�������%� v4x<K���&:W�	�q�.���'{�6�]�s��VS����bڏ1<��%�p�9�O7���y����R[;S�QWY��(Х΅>h~�9�^��)�%h���ӓ���-���T�՜���Hk���bs��L-�~݊���U����F�R���W�]�tH7�iY��|�P}�|�.t�`�����&>C���_�/�R�jIq��\[�Y�`�H"��ܞ�EF�и�ڹ"���w�̨����&��Qu���m�{D5����)ᜆ���S>VI7��ւ��sk�O�M��|�_,��ܮ��Ɔ���� �zA��{V`u�~�\Q���+$�b9|��O	��IW�ۨ˟as:��
�:�*���Ƚ_���u����.��i/Й�������rx�	zD�F��֞����8N�Eаv�`xTY2h��a��|P}�l�����bS�,W����XѮr���GĒ~9��=$�Q�g���VOro�gdؔw����j���Q�i���͙��ݠ5��׉Wc>���H�M�ѯ���l���x����#��#:F�w�D�;,��F�����Pj8�}��H�_��rlx�J:к��-w��ѵ�������}�-`�CFE���n�#����+�0b�ք���z9|���S�5����%j��i��S�T�xҸu~�=���l�B.����C�45�|�9R��r��

�2�s�����g�&|���,�7Z��|K�X7=�D�"Ғ�ߎ[�0����{�����d���cI�eҡ~�q�%�E�?e<�������:&�*�!�#�pKм����,Z�+����D�`k(�(�m,�\;<C$�z�9��O:m�ή��r��zb8����9	]�ך_b)@U��3��#��V.͙���ȫM�0�Ѽ�e�P��5H�S��7+ZR�K�������e6G8���hVLQ�:�0���%����d��o<+rz9l�iX����;?Ļ�x��t�^���*S+�;+����:�^���^X����r���:�����C6���i-u�5�����q���=f����I�==ɘ:�gY�4+�!�4-w��]OMO�Ir��t��j���ɖ���V笗�b���g�n�1XoB9���u���-��%U�\)8�c��{J"�s�Hr��՚2/rxw٘�77~�ZN��U5_��EΔ8[ƒx�2#Q}�l�0��_�E�%NWR���|�Ig��l��#��0@�Y��v��8�Krxڼ�'�.�𶛽0F�����i���u��p�����e/z���3f/�jU9vx[,L��YO2 ����7~�5`ŜB��f����x��|�	��5Lq���5_n�dߓ�[_������������Es)�9{9j�9v^�;+Ձ�s+ޫ9}���{��7�������M ȧ�Ɯ���J"�����m�ex_�|���_�ߨ�W%�}���|Dxp��w����u���G�$��&Iꃱ��/���zé�̰z��e��_�{��8�>�c'c�C��҇�7���-��I`�!r��Kvn˞�ϙ=�T�I,�X��������f�a��_'�#�Zx:��.�5�����������������	� c�~�\�gu{�f�r*_��Br���w��q�^T>�k9k[���D`�7*������~����Z���#߽f�1;�� xj���|�F��<m����N���:{y�֕�xűwx;�^�`/*����8~[L�y��Ԭ5z����,#�C��c��1�����"���з�X<�m7�S�I�>�_ʋ��=�6#�m��c�<���Щ#�C�c��=��������h袜[�꽛��R��_��|t�u��Լă�>p�h�|p�u���7�l�_�/��������uOX���8}�Sx���Ѻ�|��s���M>�ߍ�H��&.��!�ϸ�f����EOlMM���Eǅ6��(��G._2W��t��8�P�^����[��IlR<�W��/����{���![�:Sj���ި�/��cC���|a�-��^X�S�6DԹ��x�7[Z�������-����`�������o�|ء�]�rZ�H�?�����L��R�����1/x�~�����.���k��G�~���>��o������,�]2���~�oX������T��>��n��$�)�γ�~q-���in/��!���k�W�3?�a�����V|Q<�?�F����Hۢ~V�.c}w����7��~ON\]�Pc��w����{��o���\K˨7�Ί˵{�nK>�k�W�E���w��ۖ~�^2{&�D�.��g�NO����N+_��`���`���K��n�]z�+T|_�^Z�E�sL<�m|W���f(��V��e�0�P���d���j��!��Y���ЪO�^Z�i�{�L�ջz��������OEp�O�=sȝ|O�Zxn/{�m̉>���!؋�������£�O[y�US�E�iox��QO.��̭������������'E}�7�Kf1z�58l�i�/�:�I���\�{����?d�{���y(�qM\�r��p�bґ˿��O����\�=b�=���.+Gܽ���ONi���e���؉�Em������`��r�.�z�lZ�5��-�x�c��1{!�zPdeu���f�.<i.�ݿSo2��\�{���ߴ��/�K���c�.�~�c>:d�BX{/�A�I������刍��W��3���]��f����Q��?����~Ǩ�+-�a�{)��Z�ŗ1�j�ƀ�b=Ư��2�I��x���	��L4(�J��ݽ'm���G�f35^O����و�w�C�k�5��>n2c����/����-c�H���H�7����".�x��D�ٜ�PJ�v؋��Z�((����u���]����KҠo�f�G�a�o�`�o��x�љ��ÃC�g���*��o(�D�+�!�)k��=�C�º棦��挠z��-J�=�A�hm���]f�QGY>�b}p6�_����!#x�ً�PngA	���[x�1�!:�����I����T|�C.�zc��_���Yǀ�؍�MY�|��x/�{��a}u�D`} <��o��x�������C��3�����?�S�CJ-<�o�O3{��������&�Ŭ�U������cf&���D>]�e�͇o�=,\���J�D;�|�N�.����Za���_z�w��_$4��`/*����61�Ѯ��~[T�-���y��_p����T��� ��AΆ���[�V��op�Z��/~���9sZROd��̉�ۋ�8���]iu	)��)�{�w��)ǫ�~�U���+ެ�D�7��g�?�$ԧX7�޸����X�N�O롏�͓j��-L։���ρ�|t��-������9�^��=���G�_x�x���}�Jt���ے������<*��l�W��[m��/�+#�u�Շ�Z�N��d�Ѭ$	���<�$a~���4|�� ^e���;h$��1���<�m���x?�y��~A��zW�$�{2|yV�����V:$7�$��������?N�����Y�ekśk>�W�xG�tg@�7ڼ���x�|�4��Ԅ�Ě�1�nH�[��ҬͰI�"�u��^���y5����D����o7��&gD�cXS�Ik]�!��O�����d��:� ��Hă�C\���I�$��\���x��G�	��,}D��&��5�Z��0��=�+u��oG��i���o���2걊�Ƴ�*J��/I��=�1#����Z�cW�ۂ���$裎���[�
}<Fp��G)1�tTd���l�Z�=��%䷣��,$�;x��#���T���_�8��Y�7j{^�/��#�:��D��lE��#�7�;]��5�[��#��i&���Yj{�Z��e����}��c��	^�K���M�����x�Xe�Aė����UG���;0���-���.	���w.��)b��r��Ik��k��O����%�W��Ԅ��n�A��(��%�(��p��l�h�^����6��T�[my��B�7I>�5>*��a�(R��zi|�x�/��{�5fBE�xp{��c�Ea���%ʷVƯ�Wy���#��Z��:���o��d��C�B~�}a!�l� ���WY�� ����c�;'��5�$�u�x_S�w!��!^��;M����
�,>?0�'��C_k[]>Z�V}�,x��W�|��ou����o��=G}ıZ�{��W?�{Y�A��H��t�N����J���{N�3u4�}C��s�*����&���R��Nv�~����{Y�U}^�����#�!�������#����>�F����/�W��P�nP*e��+�_'x1�E{F<���+b/����^� �-������E��$>�{�o�β��%e�
�_�osa�|�Ϗ�|��,�k� �����95�����?6��w붣�9����Gvw���\�+��F< �c�����CZ��~h����F���3�_j{��%ëc,�喐��������W_��i�Þ���f��nJ��W�K���/�;<dFl���_o��cSV�:��]����}?�\sO���UH����W�߼�|iROf�RǺ���O�<d����O���;^�-S<qUG{^��M�U0?:���x��y
�ꨓ��_�>f�kC�����~>����n��t��&j�X�e��r��ދ�m�ܿ�f�?2{����/s��m��0?��G6~q}��&_o��2�.$���ɰ�O���� M�����|���G��sc�J�_��\˒�w����g�Wǿ��p�(���!��x�,���� X�}���lu�<��K���U���J'ʷS|����%�1*�^�������#�3��A�����j���%�c��S��g�W�wk��[|��43|ߊ�Ϗj��T������7�u�@m�{<�����v�ﶦ���5��k��z���m���?C�C��t��C���j�a5/����Ld�}��K��������#�I��cT<�;Ȝ����i�ٶ)�'�������|�@孫E�uF���,����H�Z3��:���{Y�b_��?P�;�����)^.߾P]`>SK���vT�}�<�TQV��"�S����o��e�E�j�b��ζs�WG|�~�|��������R���8��u���/�7��LB���@7�]��y����q���#���tF�G���x1a~T�e��Ǘ�c���{_��k�}��Q�:͜T/QGrԲ`��;f�ߺ��|���>iFl�抇��r{��xu���#ǋ���y�����(�8�mlR&__��x��UvV<ė/�/{BM3'����W���W�=�}�ޟy�-���Z�^el��Mk�[���u�.����lsP��A�>k���0{_r�����{6|�y�Mf���UP����{?t���|����$u|q������x��.�����)�ǞoK��e��PHn����^���W������g���^k�zZ��3̠��+�w7CLt��k��o�8�y%>������hc����]���f¾9����My|y����Qs��ZX��2�yoڳ��~<�w\{@�-��{�qS쯢�}՜�l���A�};dc�|^߇��/3��gc�x�]�M���ע������{W�U�||�����iĻ�\��nb����_�ߍ>��`��j.�����m�_��N��cg}��ω��]�w
�	�q�Ir���]�E��[�k��(��Vӯ�ϼ��ڟK��2g�盘�;w�����?�ŵ#�7S�}5�OH<ȧ���g���aj:�l��|�y���²��m��j���e�
�c�(�o�on
k2.�ɿ|n�x��Z��d��U�K�?Xbn��y�o��!��uV�w���?����	�i5;�Մ�״�� t~>fQ�]����V���|��=n�Ń����9�6ɘ�����}���p�8DW������������޽.>�y�{!��W�' ����(�c�q��r���U��|��K���k0N>>�F�u�ܪ�k�5[~s��'MG�V<]�>�������[��iYs/Ɨϛo>����|�~�wX�\����淋d�����~F�E���=����6Ӈ���m�gT�_.��u���k�����|aj��n��m6.F��A4������s{��3L��_����<����e/_�k��\�m���j�I.S}�����3���?�Xn��ՠ[�����ͷ8~��zc�{�����6W[��k�d�c���=y[�iY������ދ��5�V<�;m��^9���\�2f�z��8}ܞ�����ӯ�7٘f�!sO�������k�O����/�Y��q5c��7����OU�/۟�}?`�����o���|/bj��K����"���o�kd�{S,؟�q��I�Gt{0Q��9D{�����}�0�ϸ������8����0Q\�rx�lM�/�>ֈ�T��9(�$�N��,�V��^��g/�W�[#���x$g/����{���GuD���f��<n¯�����������7v��wQ�NױϾg���s�7~������?\< 9<n���;�v�|�&R&_�_�9�ն�^���V<�?g�����|�Hr��Z������d��08s����y>�0tQ��[��?f]�f�.ꐻ��6��l?��~�1^�������=sO7�i��^����W�K�ӯ۟�&+���7�^�q���U���ڲ�X��bM��О��Q�n��[M�޽k8�s�#�1��Q�1�V>W���W��U��A��1:�sY�r���]���G\Cqx�3���s��o��K��G�.�3�����niV����}���y��#����������1��������C�F���&��^V=s�%�����UW�ݚ�g��QF����&�7����?���n���_+�+ޘ����\��:�D��1x[<�_V�qC؋�f��7 �/������06�s�.�����S_8};�A�+? d�x�}�x�#9ޔ��^�_��<'s�6�E�����xl�?׼��E^�����T��yc��+^�[��d�Le��8�-y^�c���]�7/�[Ƌx9/k��/k��/k����8�-���K����t�/���f���x��m�;�xӶ�o$<�y@N��5���A����x��d�x+�#9ޔ𲶮	y9��F�E^��<R�6�E�i����/���i�)�����_�V����Zx���)����&ߴ�;m<�#�m3^��U�.��x�Qx��$��em'�o*xN�+�#o�ȋx���+�-�.�9�X�����A�y9���ӗ���/�x�Ŷ/�9)o��r�L>��<�y9^�em3^�vb�H+��?]�/�?~�ץ��=Ëm3^��<�J�S)o��?����9<� k��"���Vy�f�{�����ǋ�Oy��m7��O&_l�R�L/�[�#���|���<�J�2��oZ�u��H�%_�E<��ɗ�7���������=�NT^���y
x��c���E^��<R��<����2���oֶ�|��I�[�#�~��"/���pȃ�q&�X���/��gx���Ю��ex�m��W<���)�ն��"sa���"~�x]��Ԓ���#oD[�'3�x��M����iCrm!ĐW���_=q	<�i�eʇ�3<��?��
O��U����pȃ�z�^��m䕟f���!"�������7
�_[m��)�����H}��y����k���%-�����Լx����k���{^�7����c�#������ksK��x8���y�oe�~����0��m�ؒo������ط�x5E^�_�q���xm���L׷��~��Ϋ)�&�ol]s
~<�����xQ�I�[s���i^�W�*;����2^���vk;��~��������2Vm�x?m^�7�5';h�̚��N~�gv�Fn/Ӗg�3�\c2�~«9����ԭ�E��].^�6M��6��;	^W^��/����x�|�y5E^�F��~/k��F�O8��+mk��궙,��L?p��7������[��3�y'b����Ϭ9o^��6�{c�L����F��	/;����囶~��W~<u�Qx]�f�������ڄs�y�8�M�W�(^��E�rݺu�5~5^i��jN����xm%_��o%�5M�WS䍒��x�6rˏ�n��c��k�(����o^͉�Q��׭)��5�w�xY˨�g�j[s"����x5g��F���S���y'B��\�n�V"_�6�/�}t����o^M�7�|�N���i^M�7�|5E�7^�;^?�u9oex���(��"o���y��y�mM���y��WS�MX��_��4
��ț���M����ț6޴�;^M�7^ƫ)╳�3c�2�5E����x���F�RS7�2�5���+^�����[~<E�����}���&�/�7	^�L���׍����j��������]��V���j�돧nx���^���ߦ��s��	��g��v�%_7^���񼺿�bNw�n��7��~=�j�돧Qx�����!�r�F��x���	/����;^��;^7޷�F��^<�;^7������<�� ���H+�[B��� �Fw<����;��Ct�/��oI�F�Ŷ�5"����5N^�_��<�>�f}�Gu���O��/�-��[��C>��/�G<�$�-�_~�޲�yo��F��x8�A��*����oI�x��r<��	y+Ë���u?�3��M��"~?�x</�[���=�e�d�Oy��m�;�x��o&�J���Hy�n�9i��u�#oYx�_&K�#��s��7m�N��Hyیwb��%�w����x��x�G��f��yS���f�/�#k��"^�߬m�;�x�}�x�#�m3�	�s��m���f��mƋm�~W�G^���;��B^�6�ex+�1x�em3^�v%��7k��w����1芗�=��em3�q���K��f����K��f���x$�[^�oex�#9^�6���d�x�o���6���oI���o�k��o:<�ߩ�ߔ���7^wx��m��������x9��Hyیw�����l3UTREE  �����������������                               <�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ,      ��     -   v�/�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���wOHDR�$                                    R�
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     m      H�     n       �2k/OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       H�     o      Ch     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �ڿOHDR                                     *       H�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   |8��                            x^��1A�_+��J4D����F�'h.�JtjB������Bu����;��\6����{o��� �A�t(r~mĜ���ƒ�,r�-s{�\ne��W҉���]�s��+#���6E����/u�\�x�ȇ'Z��+�7{0�2CAF>��#��\��O�qt�R`h��g�)6ъ��,�7BVՍCl��~1�A� ;�9�0ɺ-�,�7�_a��f��sTREE  ����������������E                                      X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1J1�(�B���J$GA+�',A�K�,�S/��� �f
�tc��%��3���e������(�"�,�$�Bi��M�k��XC�9@ᘢ�8F��ɦgc��\_�9�#�_d�"��Y����B<��l�pl���G��U��n�3z8�0���±���E$��ړ�.�B����p���(sV���Y]�
��B���\�pL4iOd�O�A;2��[�O�HD�q#>�0���6��GРTc�j�q�Q?5T5���Lc��p�z^�����e6�(l(����E{�~�^� ٰ�n��R�C���-��TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S�������᛺�@�m�F������Ş~��6�a`�de`8���.�/����(ދ``������f��s?|8��Ç-�7\�����`{{ ��%t   H�     w      H�     v      H�     t      H�     u      �           �           �           �           �           �           H�     �      H�     �      H�     �      H�     �      �           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �   GCOL                        B162920::wood_boiler_heat                     B162920::battery              B162920::demand_space_cooling                 B162920::heat_storage                 B162920::grid                 B162920::PV                   B162920::DHDC_medium_heat                      	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162920::wood                 B162920::heat                 B162920::cooling              B162920::geothermal_storage                   B162920::DHW                  B162920::electricity                                                B162920::electricity                                                  !               "               #               $               %               &               '              B162920::heat_storage::heat     (              B162920::DHW_storage::DHW       )       1       B162920::geothermal_boreholes::geothermal_storage       *       &       B162920::demand_space_cooling::cooling  +       #       B162920::demand_space_heating::heat     ,              B162920::demand_hot_water::DHW  -              B162920::battery::electricity   .       (       B162920::demand_electricity::electricity/               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162920::grid::electricity      @              B162920::DHW_to_heat::heat      A              B162920::DHDC_medium_heat::DHW  B              B162920::SCFP::DHW      C              B162920::wood_boiler_heat::heat D       1       B162920::geothermal_boreholes::geothermal_storage       E              B162920::wood_supply::wood      F              B162920::ASHP_DHW::DHW  G              B162920::wood_boiler_DHW::DHW   H              B162920::PV::electricityI              B162920::DHDC_large_heat::DHW   J              B162920::heat_storage::heat     K              B162920::battery::electricity   L              B162920::DHDC_small_heat::DHW   M              B162920::DHW_storage::DHW       N               O               P               Q               R               S               T               U               V               W               X              B162920::ASHP::heat     Y       )       B162920::GSHP_cooling::geothermal_storage       Z              B162920::ASHP::cooling  [              B162920::GSHP_heat::heat\              B162920::ASHP_DHW::DHW  ]              B162920::wood_boiler_DHW::DHW   ^              B162920::wood_boiler_heat::heat _              B162920::GSHP_cooling::cooling  `              B162920::DHW_to_heat::heat      a               b               c               d               e               f               g               h               i               j               k              B162920::ASHP::cooling  l              B162920::GSHP_heat::heatm              B162920::GSHP_heat::electricity n              B162920::ASHP::electricity      o              B162920::ASHP::heat     p       )       B162920::GSHP_cooling::geothermal_storage       q              B162920::GSHP_cooling::cooling  r       &       B162920::GSHP_heat::geothermal_storage  s       "       B162920::GSHP_cooling::electricity      t               u               v               w               x               y       (       B162920::demand_electricity::electricityz       #       B162920::demand_space_heating::heat     {       &       B162920::demand_space_cooling::cooling  |              B162920::demand_hot_water::DHW  }               ~                             B162920::PV::electricity�               �               �               �               �               �               �               �               �              B162920::PV::electricity           �     
      �           �           �           �           �           �           �        OCHK    l,     �       +        _Netcdf4Dimid                H�f�OCHK    �,     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �8��OCHK    �-     �       +        _Netcdf4Dimid                ���\OCHK    6�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �9$]OCHK    �.     @       +        _Netcdf4Dimid                ���OCHK    </            F        NAME    ,      loc_tech_carriers_export_balance_constraint �\�OCHK    L/     p       +        _Netcdf4Dimid                �� WOCHK    �?            B        NAME    (      loc_tech_carriers_supply_conversion_all sm��OCHK    �@     @       B        NAME    (      loc_techs_balance_conversion_constraint ��^�OCHK    �@            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��r�OCHK    A            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��UOCHK    LA     @       +        _Netcdf4Dimid             #   ��/1OCHK    �A             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    �A     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    ��     �       +        _Netcdf4Dimid             &     ��<EBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �        (   �     .      �     -   #   �     +      �     ,      �     '      �     (   1   �     )   &   �     *      �     M      �     L      �     J      �     K      �     F      �     G      �     H      �     I      �     ?      �     @      �     A      �     B      �     C   1   �     D      �     E      �     `      �     _      �     ^      �     \      �     ]      �     X   )   �     Y      �     Z      �     [   "   �     s   &   �     r      �     q      �     o   )   �     p      �     k      �     l      �     m      �     n      �     |   &   �     {   (   �     y   #   �     z      �           �/           �/           �/           �/           �     �      �/           �/        GCOL                        B162920::DHDC_large_heat::DHW                 B162920::wood_supply::wood                    B162920::SCFP::DHW                    B162920::DHDC_small_heat::DHW                 B162920::DHDC_medium_heat::DHW                B162920::grid::electricity                                    	               
                                                                                                                                                                                                                                B162920::SCFP::DHW                    B162920::GSHP_cooling::cooling                B162920::wood_boiler_heat::heat               B162920::ASHP_DHW::DHW                B162920::wood_boiler_DHW::DHW                 B162920::PV::electricity              B162920::DHDC_large_heat::DHW                 B162920::wood_supply::wood                     B162920::ASHP::heat     !       )       B162920::GSHP_cooling::geothermal_storage       "              B162920::ASHP::cooling  #              B162920::GSHP_heat::heat$              B162920::DHDC_medium_heat::DHW  %              B162920::DHDC_small_heat::DHW   &              B162920::DHW_to_heat::heat      '              B162920::grid::electricity      (               )               *               +               ,               -              B162920::wood_boiler_heat       .              B162920::DHW_to_heat    /              B162920::wood_boiler_DHW0              B162920::ASHP_DHW       1               2               3              B162920::GSHP_heat      4               5               6              B162920::GSHP_cooling   7               8               9               :               ;              B162920::GSHP_heat      <              B162920::GSHP_cooling   =              B162920::ASHP   >               ?               @               A               B               C              B162920::geothermal_boreholes   D              B162920::batteryE              B162920::heat_storage   F              B162920::DHW_storage    G               H               I               J              B162920::PV     K              B162920::SCFP   L               M               N               O               P              B162920::GSHP_heat      Q              B162920::GSHP_cooling   R              B162920::ASHP   S               T               U               V               W               X              B162920::wood_boiler_heat       Y              B162920::DHW_to_heat    Z              B162920::wood_boiler_DHW[              B162920::ASHP_DHW       \               ]               ^               _               `               a               b               c               d              B162920::wood_boiler_DHWe              B162920::DHW_to_heat    f              B162920::GSHP_heat      g              B162920::wood_boiler_heat       h              B162920::ASHP_DHW       i              B162920::GSHP_cooling   j              B162920::ASHP   k               l               m               n               o              B162920::GSHP_heat      p              B162920::GSHP_cooling   q              B162920::ASHP   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162920::ASHP   �              B162920::GSHP_cooling   �              B162920::ASHP_DHW       �              B162920::DHDC_small_heat�              B162920::wood_boiler_heat       �              B162920::SCFP   �              B162920::wood_boiler_DHW�              B162920::GSHP_heat      �              B162920::DHDC_large_heat�              B162920::heat_storage   �              B162920::wood_supply    �              B162920::DHW_storage    �              B162920::grid   �              B162920::battery�              B162920::PV     �              �n        �/     '      �/     &      �/     $      �/     %      �/         )   �/     !      �/     "      �/     #      �/           �/           �/           �/           �/           �/           �/           �/           �/     0      �/     /      �/     -      �/     .      �/     3      �/     6      �/     =      �/     <      �/     ;      �/     F      �/     E      �/     C      �/     D      �/     K      �/     J      �/     R      �/     Q      �/     P      �/     [      �/     Z      �/     X      �/     Y      �/     j      �/     i      �/     g      �/     h      �/     d      �/     e      �/     f      �/     q      �/     p      �/     o      ~J           �/     �      �/     �      �/     �      �/     �      �/     �      �/     �      �/     �      �/     �      �/     �      �/     �      �/     �      �/     �      �/     �      �/     �      �/     �      ~J           ~J           ~J           ~J           ~J     
      ~J           ~J           ~J           ~J           ~J           ~J           ~J           ~J     7      ~J     6      ~J     4      ~J     5      ~J     1      ~J     2      ~J     3      ~J     +      ~J     ,      ~J     -      ~J     .      ~J     /      ~J     0      ~J     B      ~J     A      ~J     @      ~J     >      ~J     ?      ~J     U      ~J     T      ~J     S      ~J     Q      ~J     R      ~J     M      ~J     N      ~J     O      ~J     P      ~J     X      ~J     [      ~J     h      ~J     g      ~J     f      ~J     c      ~J     d      ~J     e      ~J     q      ~J     p      ~J     n      ~J     o      ~J     v      ~J     u      ~J     y      �d           �d           ~J     �      �d           ~J     �      ~J     �      ~J     �      ~J     �      ~J     �      ~J     �      ~J     �      ~J     �      ~J     �      ~J     �      ~J     �      �d     0      �d     /      �d     .      �d     +      �d     ,      �d     -      �d     &      �d     '      �d     (      �d     )      �d     *      �d           �d           �d           �d           �d           �d            �d     !      �d     "      �d     #      �d     $      �d     %      �d     ?      �d     >      �d     <      �d     =      �d     9      �d     :      �d     ;   OCHK    B     p       +        _Netcdf4Dimid             '   I�zOCHK   \�     �       +        _Netcdf4Dimid             (     {4e�GCOL                        B162920::DHDC_medium_heat                                                                                                                	               
              B162920::PV                   B162920::grid                 B162920::DHDC_small_heat              B162920::DHDC_large_heat              B162920::DHDC_medium_heat                     B162920::wood_supply                  B162920::SCFP                                               B162920::PV                                                                                              B162920::demand_space_heating                 B162920::demand_space_cooling                 B162920::demand_electricity                   B162920::demand_hot_water                                                                    !               "               #               $               %               &               '               (               )               *               +              B162920::heat_storage   ,              B162920::DHW_to_heat    -              B162920::DHW_storage    .              B162920::geothermal_boreholes   /              B162920::demand_space_heating   0              B162920::SCFP   1              B162920::battery2              B162920::demand_space_cooling   3              B162920::wood_supply    4              B162920::demand_electricity     5              B162920::demand_hot_water       6              B162920::grid   7              B162920::PV     8               9               :               ;               <               =               >              B162920::DHDC_large_heat?              B162920::wood_boiler_DHW@              B162920::wood_boiler_heat       A              B162920::DHDC_small_heatB              B162920::DHDC_medium_heat       C               D               E               F               G               H               I               J               K               L               M              B162920::wood_boiler_heat       N              B162920::DHDC_large_heatO              B162920::wood_boiler_DHWP              B162920::GSHP_heat      Q              B162920::DHDC_medium_heat       R              B162920::DHDC_small_heatS              B162920::ASHP_DHW       T              B162920::GSHP_cooling   U              B162920::ASHP   V               W               X              B162920::batteryY               Z               [              B162920::PV     \               ]               ^               _               `               a               b               c              B162920::demand_space_heating   d              B162920::demand_space_cooling   e              B162920::SCFP   f              B162920::demand_hot_water       g              B162920::PV     h              B162920::demand_electricity     i               j               k               l               m               n              B162920::demand_electricity     o              B162920::demand_space_cooling   p              B162920::demand_space_heating   q              B162920::demand_hot_water       r               s               t               u              B162920::PV     v              B162920::SCFP   w               x               y              B162920::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162920::geothermal_boreholes   �              B162920::demand_hot_water       �              B162920::demand_space_heating   �              B162920::battery�              B162920::demand_space_cooling   �              B162920::wood_supply    �              B162920::DHW_storage    �              B162920::grid   �              B162920::demand_electricity     �              B162920::DHDC_small_heat�              B162920::SCFP   �              B162920::DHDC_medium_heat       OCHK    ,F            +        _Netcdf4Dimid             0   ��{�OCHK   ս     �       +        _Netcdf4Dimid             1     _�OCHK   ��     �       +        _Netcdf4Dimid             2     b±OCHK    �F     @       ;        NAME    !      loc_techs_finite_resource_demand �b�YOCHK    �F             ;        NAME    !      loc_techs_finite_resource_supply ��rOCHK    G            +        _Netcdf4Dimid             5   �bBOCHK    G�     �       +        _Netcdf4Dimid             6     ��XoOCHK    H     `      +        _Netcdf4Dimid             7   ��OCHK    lI     p       +        _Netcdf4Dimid             8   ,S��OCHK    �t            +        _Netcdf4Dimid             9   �2�OCHK    �t             +        _Netcdf4Dimid             :   ߤOCHK    u             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��6OCHK    %u     @       +        _Netcdf4Dimid             <   �OCHK    eu     @       +        _Netcdf4Dimid             =   ���ROCHK    �u     @       ?        NAME    %      loc_techs_storage_initial_constraint ��2_OCHK    �u     @       ;        NAME    !      loc_techs_storage_max_constraint uӄ�OCHK    %v     p       +        _Netcdf4Dimid             @   �/�\OCHK    �v     p       +        _Netcdf4Dimid             A   ���OCHK    w     �       +        _Netcdf4Dimid             B   �q�3OCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   o�۞OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �M'�OCHK    ��     p       +        _Netcdf4Dimid             G   ���OCHK    �     @       +        _Netcdf4Dimid             H   ��YMBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162920::PV                   B162920::heat_storage                 B162920::DHDC_large_heat                                                                           	               
                                                                                                                                                                                                                                                                             B162920::SCFP                 B162920::GSHP_heat                    B162920::demand_electricity                   B162920::demand_hot_water                     B162920::DHW_to_heat                   B162920::DHW_storage    !              B162920::ASHP   "              B162920::GSHP_cooling   #              B162920::DHDC_small_heat$              B162920::demand_space_heating   %              B162920::wood_boiler_DHW&              B162920::DHDC_large_heat'              B162920::heat_storage   (              B162920::ASHP_DHW       )              B162920::geothermal_boreholes   *              B162920::wood_boiler_heat       +              B162920::battery,              B162920::demand_space_cooling   -              B162920::wood_supply    .              B162920::grid   /              B162920::PV     0              B162920::DHDC_medium_heat       1               2               3               4               5               6               7               8               9              B162920::SCFP   :              B162920::wood_supply    ;              B162920::DHDC_large_heat<              B162920::grid   =              B162920::DHDC_small_heat>              B162920::PV     ?              B162920::DHDC_medium_heat       @               A               B              B162920::GSHP_cooling   C               D               E               F              B162920::PV     G              B162920::SCFP   H               I               J               K              B162920::PV     L              B162920::SCFP   M               N               O               P               Q               R              B162920::geothermal_boreholes   S              B162920::batteryT              B162920::heat_storage   U              B162920::DHW_storage    V               W               X               Y               Z               [              B162920::geothermal_boreholes   \              B162920::battery]              B162920::heat_storage   ^              B162920::DHW_storage    _               `               a               b               c               d              B162920::geothermal_boreholes   e              B162920::batteryf              B162920::heat_storage   g              B162920::DHW_storage    h               i               j               k               l               m              B162920::geothermal_boreholes   n              B162920::batteryo              B162920::heat_storage   p              B162920::DHW_storage    q               r               s               t               u               v               w               x               y              B162920::DHDC_small_heatz              B162920::SCFP   {              B162920::wood_supply    |              B162920::PV     }              B162920::grid   ~              B162920::DHDC_medium_heat                     B162920::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162920::PV     �              B162920::grid   �              B162920::DHDC_small_heat�              B162920::DHDC_medium_heat       �              B162920::DHDC_large_heat�              B162920::wood_supply    �              B162920::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              �n                �d     B      �d     G      �d     F      �d     L      �d     K      �d     U      �d     T      �d     R      �d     S      �d     ^      �d     ]      �d     [      �d     \      �d     g      �d     f      �d     d      �d     e      �d     p      �d     o      �d     m      �d     n      �d           �d     ~      �d     |      �d     }      �d     y      �d     z      �d     {      �d     �      �d     �      �d     �      �d     �      �d     �      �d     �      �d     �      �w           �w           �w           �w           �w           �w     	      �w     
      �w           �w           �w           �w           �w           �w           �w        GCOL                        B162920::DHDC_small_heat              B162920::wood_supply                  B162920::wood_boiler_heat                     B162920::SCFP                 B162920::wood_boiler_DHW              B162920::DHW_to_heat                  B162920::GSHP_heat                    B162920::DHDC_medium_heat       	              B162920::PV     
              B162920::grid                 B162920::DHDC_large_heat              B162920::ASHP_DHW                     B162920::GSHP_cooling                 B162920::ASHP                                                                                                                                                                       B162920::wood_boiler_heat                     B162920::DHDC_large_heat              B162920::wood_boiler_DHW              B162920::GSHP_heat                    B162920::DHDC_medium_heat                     B162920::DHDC_small_heat              B162920::ASHP_DHW                      B162920::GSHP_cooling   !              B162920::ASHP   "               #               $              B162920::PV     %               &               '              B162920 (               )               *              B162920 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        �w     !      �w            �w           �w           �w           �w           �w           �w           �w           �w     $      �w     '      �w     *      �w     9      �w     8      �w     6      �w     7      �w     3      �w     4      �w     5      �w     B      �w     A      �w     ?      �w     @      �w     I      �w     H   	   �w     G      �w     R      �w     Q      �w     O      �w     P      �w     �      �w     �      �w     �      �w     �      �w           �w     �      �w     �      �w     y      �w     z      �w     {      �w     |      �w     }      �w     ~      �w     m      �w     n      �w     o   	   �w     p      �w     q      �w     r      �w     s      �w     t      �w     u      �w     v      �w     w      �w     x      �w     �      �w     �      �w     �      �w     �      �w     �      �w     �      �w     �      �w     �      �w     �      �w     �      �w     �      �w     �      �w     �      �w     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` c Nc�b��b�Dt&�qf&-E?|�����?><�����o^�B�����@������� ��-2x^[ǀ����Ct0�B t0��m(��? ��?�|��!�㇈�C=�h{{�� 6�x^c`x��Ç?>���  ���}}�}�=�� �+x^c`x`�g��ޏv&�&�v�vv&?�L���A@L {kx^c` >������z{{�z <��x^c`@떠�!��]����@U����6(�B	�8��]? `>�*��b;�C �vpp �2�!nx^c`�~��q���� >ux^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`0f`��?|x�`oo�  -��x^c`x��Ǐ@ !�4������ �x^�f``�>��� �xx^cc``�>��䁘�/�lH|Y4�_�U� ̹	x^cbg   I 
x^3JY��������� "��x^c`���@�
P�����2	��z�� E@f}= �V#x^c`@��@�=�8430�)tq�g`��\��A����"�rG�e�U�����ၐÄ=<~���?R"�OI������Q��� �)bx^]���0�tD���⡋��O��ch���?�VQ[8�9�F����j&��Uw�-\�^��v��5�~�6x^c`��Y&�$��V��Q� ���@�x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�o�a��=�!�R7�'�\גw�vk�mִ&�b}11�&�Z���0����m�m1Ř\����3�3לk�����^�R^x^c`�`�@-P:ȬG� ;R'ox^c`@���T�8x30)ytq0g`pR��� ���0H�Co b~�׀���J�u��/:�:~���?.=������?>\�Q���D  M�0�x^�%�Ű���aG�\JJ�>C
C����H����]k�u�Z׽���
�}.ww������l��>d|��������aqUÎ���˗/=��ǁ-[~��b� ,�x^��.5���  �-               OCHK    U�     0       +        _Netcdf4Dimid             I   �n��OCHK    ��     @       +        _Netcdf4Dimid             J   53M�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �/     �      ��        �-3,OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        (V6�            	�            �g	             ��            }�SBOCHK    �H     �     L        DIMENSION_LIST                              ��        �%O�OHDR                       ?      @ 4 4�     +         �                   �Y                ������������������������A         _Netcdf4Coordinates                               ��     �           ��  ��            ui	             �^�OHDR�    �      �          ?      @ 4 4�     +         �                   Q     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        *˒QOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         X&            o)            y�            J�            �            F�            y�            	�            �g	             ��            ui	             q�             �Ѥ�                                                         GCOL                        a;                   a;                   a;                   f+                   f+                   f+                   f+                   �n     	              f+     
              #:                   #:                   #:                   f+                                  �m                                  electricity                                  �n                                                                                                             energy                energy                energy_per_area               energy                energy_per_area               energy                 �,     !              #:     "              l�     #              l�     $              e6     %              l�     &              l�     '              e6     (              l�     )              l�     *              e6     +              l�     ,              l�     -              �7     .              l�     /              l�     0              e6     1              l�     2              l�     3              e6     4              l�     5              l�     6              e6     7              l�     8              l�     9              �7     :              ��     ;               <              Ц     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ц     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ц     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|<����3������L��tfr&;;I��t�N:Iڙ���Lv�I&f�$I��$IH�v:o��33��$��,I&IB�$��R}>�ǻ������x|�z<ι�s_���^?�����7뚦���{�H#��2� q�`ڭ"��F��˯_~���W4�7���qʤ��Ye7�.M����9�J�I��,\�|�q�WKd[.�_u�f����?�vqғK6֮�O�����%�y���y��xq�����}&�.M��.n����i��0w��%����`��f����K:��7�>��௯�|�ʫ�������s��k6����f�j�����.>}y
Oph0���\�̒ɶ���q���E�i��+T9��U�]����q�6���7��M�^y9��x�:s�K�5�T?�ƫ�˃�v�h�Ԕ:{0:n�*z��o�!sp�������:��?^���F�D��/�>��-y8�/��S�3��w�@��[�#�G=>xn����K�;�Ԭ������7�ν]W��p�fmܩ��۶�p�;iE^�M�Zo�虓?(^���i�|��}��V�=�������p�����so�"�w�N�J��z4���_�x���hΕ<�^}u.o�,fpc����5]��B�^[=�X�5z@1:(S���-\����Q�W�[�-�y�ե������>�X�����9����������Ė���ۢw9v�5u��K~�Þ�+�М-֜g�Ѽ���Ys��IRr0���xpj�,�e�i�]m����79��+���N��3�j��,�uo����&g�o�+cޚ##�4�gx�F�unA�¤����Α�>�:�f*���ݕ_������h	��/J���{�V?���?������#�;�y={yg����[�_���f�����T��ZҪ�+6�Y��t���[�!ޮ
ߪ��=�S�;�5+�y3]��lY*�u����ssx�n���+�2}+o�6~K��/X޶��!�▏�wO���t6��g����L{�ԑE�C���or�4미稦)xG���-��\s�w���T����y��|��\�T�.�lpW۟�&_�r5K$o��n��|�M�[���������MzC�mٗ����{cL����<���8L�h�3��r��rf�1y��<����9�Da�@�8д��"g�GG�����$_��,�}��u��+����]:s+za���G�B��5}Wh�$MY¦h�bޫ�5����ޞW|kVݠjƇ����9�+���5W�ٷk�����K�-�[��xn7>��m�Z�dٶ�Ԡj�j��[����t����<G8�,OZe>�Zu@���/��K�G��^a��/��"��l�l���O�����%K���ٲ�t�@�����թ���b'/�Ҩ��{˯3boƂAܭl�`��ⴤ\�э?h�����^�����q��4�&�
.�>���c�ۡ���ߢ�����;ɂ8��|���ݛ�y%�W��=�zc�+���q��#S7޾u㱠FZV�K�~_�+�-	���|���%�N<��A^C|`��Wmykg..^nY�9�T#�6g���񓍦��f򖟭x�A՝��>�y3�|����KC���8��q��������V]��<��ꠀ�ݝ�3	=�Z[/�dGN��'W��1��8�� C�*���@�@Cc�}� =� ������O�S�� b|�Q�p�yC!�r 0-(�B�Ӏ�"`q�?o���>��BM��lۉ׷���][M�K},��Y�)0w�>���d୏����u��B"���>������4>(H���*)��9�vK?#�?>lv�X��'� � F00��K�r��7 ��vAS����Nd1��4�L� ��je@#��~�x�3+��> �/\A�rҗ�}A��4�^��` ,)v���V�L r3���%q�}�W�C���ᑅx�{q�t/��gaǫ@�bছn��M�_�X�_�����P�_6µ�N(t>���CQ���o��{�?�!��g��{6 H�ڗ��Oa���{���H0�b�Ǔ��5���}�� �ɢ���ɷoE��Ȟ@�=��DD+�}���T`�|L�_�v٪�Γ��y3/����Q�[�椛]y��z2l.I���I��_���v���58���l��c��H8�k]����#l�����������8��s���
��1\ �\�����W��*��U����l�po+,fc���vgf�A}%I�~�їA����}�w�e�[� �1����^zY�[1��>Z�X��)�S����6S���no�&gu�x���������+?���(�q¢�a�o�,G��YG1w�%h�o`h�tb�� oڀI���"Fș�h�����-�����0��� ��b�rh��I�x~|�H�Eq)�X�|e_ *��
���)���R�P�,Ji�i+�%^�)G��x�6�NqI�S\Y��X"]��w�=�����DqM|��I��3�8�D���Ok
�T�~�_G`��u`Ok���i��E����@9��
�3�4�8�O���W�wZH�oH�7�ϼLj�y� $[�$��Hʱ1�#�:�x���M�߮?�<8�%p�K���c��_(/�)���n��z��$�?;~����x��L�i��k��Ӑ�8��� �l�XBmk��gc̈�7f�>�\ִ���,�&��i)��ܐJ�;h� �'����fyɽ6���̧��>�Tt��A+�C0nu��j����Ѳ�+���O��[�����z㇠���G��${����}��<F$K�����y�n���)�	Ev˿=�x���^���.ݘ��p��h��̟7~t�~��"��[�>�g$�]�/]r{�%:�c��^랰�t���ǟ�	�m����!O��%%2��J��_����M�W��\�ٳW������%��سii\���^�ͽIz7�g�52/.]����}����&�y�/�t����>�ۆDߟ���p�Nyj�j����wW/_�w(���mX��lOl��C7��0�~����w���6>X�h�3���'>Xa����9Ւ���?L���#�StP��Q�&��x���S�^k��79�8l�Ɵ�_ؒ���/W�-�ۢ�:5�hWw�����}l��;]�ށoRW~kc���u���%�n=���c��%�	�؏nޥ���Mο8�S�w�sݣ����}���٬8yMq��	���qN�A�=�?g�d��2s������C˽%E��|=]ҋdՐDx����eǶWl�T�<T%��X�'+�^��?�n�������M�w!h����>���V��G���}7~��Ň6}w�l�M�9��ɯ�4pWU̹e��~��Y���l�.��ea�0��ܾv>��������a�eU��Ξ��7~X��\Ubp��x��]-W������Mt`��z�f�u�A[����~6�-���_�׵U�һ��{�{.�$�[�l��_�-642����ݓdm�w����m�|�27n�e�ݜ��.e���_�%{ͭ�wr�*3�]�����A5���:��95_J��:���������z9x'A<e�o?���d�eq�6�}��8=���I���'J�������Y+����f߰�^�wByiЎ���I��n��U3륋�v:�N`��ɹ�𝨷��w=������1��ٕ1��a�O�n����liƣ�����;�����'��Yc��ɡ�w�0�=l��Rv��]CMC�2}������O>�����ͮ/)ӫ���s��h͛�[m`���|3.���ap/�a��K�����t�O���_�~q��g���;x+���(��j���̒�Uߺw��o�^\�{|}�������l��^^���{�����sٛ+��7��ig�	���Q�]�=�,f^}d�A�)��ǌ�����+\�͒�M��>:��w��OǗ�I�?kTt���ˑ�����m_��ik^�����ZO>���n���Ɲ�{�[���T�fږ��e�&J#l���;�X;c�$�,Ux�v�����.~�;���BՓ9�Ies}��x��8��������VNoe��hpa�z�j6�����^�?�g��Ir~���	#��V~�tq�!}���~��a}6f��o����ڝ�L�a�}�̎��ٮӚJ7z�V�Xn�{ľ�����[��n�[%�qF�m��m����8����Y��w�LM��������~��f:]�-]2���!9;����f�����e3f�0p%�C\�هT?�~�qଓ�ګ3������/�<_;}N��7��=����g��7��;���S���G=��[qN��`���]����e1��FO����<���q��lr����j0dL������b~k؃�7�ʿ�����,��m_�o���;8���c�p�����~���Z�>�'6���oد#p9��ς©
�7�F�[�Ͻ0��}�˪���q�Nj��~6so<��3mP�����0�]�Wc/�wQ���"���w`Va�� �'��qإY���|�p�be�;��>6������v^N@ن�����{��~�8?���K�܌P�h�q���g����d$�,ŭ�X<���������hO�s�,��_�+�x8��Ҋ�b�8����*0�b�C�N�+�`6�~7������ ���ê�=XW�BG[:��#�wXq{b�_���w�L��UK^l�����t��"\^�������ŭ����N��X�#�����˱pZ4N-:����`˅$4����KU�x����H�F����9(|p�L�bN4����{�=��Z�oKl�s�=4\��tV��?����h�W��͏q�H ��P�9c19�s�b8����J�i!hÊ�A��
ҕHd�xk�+����I$BR�a��r*��*�e�A��َ��J������Xq��8�w&��ͽ�n���9Hg���C�m	&��>0n\�Fk�^x��q��1l7e������WB�>�uRz��;|u>�����y]�{�|j����IG�o�Mu���G�=s� ?�<���7J�q��.��������7�Ľ�)�>�/^�o�����=|vp>��-V>?������/P(}"�t�u? �f�)������5�~O��g�k�>�����J糀�i�V@<d'HA쉧}�s9��`>H�'��Mл�Z�e���y�+��qf�s'��O�'Pb<�~���M��#��z��[��C�O����@��4��Sd�x�fuó�Z���3%^���{4��π6�YE���nl3x6f���NZ��k��l$YI7#��D��&����]{���O�.�!��7��Mt<L���y�L�>ۀ�4��[���S�`�>`9�k��Dt~Ar�5�<L�1��L�+����Nj�Q����p�x�K28���Ց����[����>_���DP��ȝ`D��bH�i�*{�3S �ګ�%W��m���c҃b`�p�d��A2�R�?���撹��z��4ǎ���q`op��5�&��x� ��敒�"��@��M�8���$�E�ܫ$�(�u"���'���G@�ֳ�&h��{-������n2�:�q%��#��~���� ���EqE�ҐL��&����O1�ױg<��4���6�W��r��S��ĉ�+�;�7<��j:Tܦ/�;��I���#Ő���&h����w"�(ޞ��s�$�S͞�7L�U�}��v�O��>s)n�iJ���/�&�Ȓ�le6��¼k�w��>s^��?��
�uy�����_�P4�M���0��3إV-r��Ov�h<�u���(�&�Pm�o���B�j��5����"òznaVW�"(�[^6Q�Q�/v�K�*u�M��X0�J�2�C��+m�%�1�d�J��)���f����
E�5z���fcƝ����FY�0����k����Yʲ]�e�EJ�����:+� @T���o�i�2�T��:7�NYT�n�ʒ���q�f-��i$G��T��m��B���@�u�;��!6�Y�F�� �[��"R�պ楙(��u��˙%�h�ӕv1��U������@�S��S�.�J�)J�uBS}vmj';!"����j(�Pf�,&�B�Ҭ�>U���5�Jfђ��kh#rJ��e�����?�:_�T��*�i�*u�%�����F;+�R��6W.raX47)��X_�2�3˶�57�,j�Y�v�RK��ԑ%�r�)�g��z�Lk�X:��Nї.J3lﴲ�`��7�Ҭ�DFCuʸ�,���Q��PȄu�lC���p�ű�d��A�ܨ^���*k��TVnm�����%��r�ɢ\���Q��֌Y��T�Z4�:>[ 2p�G�J3����R���������r3+����[���/�5��2���8'sYy�!�٢$��Պ���6�JuF�_V�+H	�y��u�,r��P�g#SfԘ���^��gs��~�Y�Vf��v��G��(��Y��"ԥy4���,E��2M�U^�p����_���X��}Y��`���G��g�o�֮�ru]۩AW oQ�I�drEbgifr�u��g{�NT:j���
:k����+AYm�������'c7W3XnQW})�]��e61����Ҽ�E�����G�芐���*��E�N�:�g$�"^.�3٢v#�̴n�9�^�(5��e8Y�ʍ�D��ʖQ!�}�L_hCN3��0J$�I*���3u
kna�؉r=���ZV�&b��*�KD�ڌ<yv6�a�8y��Y\���@f�7gD�����ɸ���P�̚&���k�E�qFyr�_�.K���"����-�Y�\'�^����6KQ��"a������ʂD�e�Ҩ6�~�\T���e��8�z�!=�V����땮eR]'C䜗-J+)Uf����
��_��M��Yzg�{�Dz��gI7;�o�_,Y+b�z��Jd9�E\YsgCj�,�����ЯdTfe	]ٌL��S�~���̮�R��/b:	Ez�jW���إ��y:{VUq���+���p/2N�S��֌��������Ce��ʡ&T�y�!���`!���Qp��Kˋ8y��5Vƥ�R�Ek��[�7�W,s*J�r���j�E
�Q]ZSPV��ss3�H�P�bmᕯW��Q��;`�e�2����Ou�6�8#n���zC]���[Jx���n���q���΄&��)�B{��5Ҟ����ĳ���?h�~�G�� ���0H��m�x�> �OR'�������M��7/j} +��������Xi/e43i_��%Pd5�WI��	�����*ɑGx��S�{	[]� |�	�����^�{P4�1g���be�q�&���K�&	g5�����K���	�i��G�V�F�)�t�'�Ix&�@��#�v����t����]�5��>&��	[� �HX�&�/� C��~#ۚ>�����Q����!�����焝���Dr��x����Y+��j���8��Z��M�'Q1��5�O�hiG��m��;O�̵ĺ�wP%��v���u�[5p�8��_����@�e��ق�I��o#� ɜ�\��Lw@�z���9Ȥ�V���ds�:�vtR�x��S�(�9���5w�cm�����9���Y���ݽ�US�0���$X�w��5�"�(r���Cf�"�|�bʬS����֊�O�μ�l�r�����أC��X�-gN�߃]��e�Z��(�#�g���M^�������Vw��u��ؚ�pl�Vl^�������Lf�D��{�\7�x���غ���#
�	�k#��1f����w���R�����{�>�	o��b����{;�rI�!��
��-�F�����	&^�����/�:��9_��
l!p�XeN8����"W��^�&�����-������Zhf�9�&��cTG��������A�P�M��u��p��L��	��= z�QL}I�|�3�Cy�Bx�m���ר�<xB1�J17�b����a�n���x �i��TG#�}�bȅ�t)Քr��r�a\9Ų��,�w��$�L`y��5��T���;��{#�]�����$�rj*��;�����'���Tc8�~T���������{ĳa��:RD�z��>Em�RmSGkE忙O�I[B�#	�k��ʣ5�G�^���@Cs~?H�,}���=�5��JZ�x���t�*ٷ�쳓t&�Gr{,�y��\�<�����'ʤ5CA�ϫ�ցr��E��mi�R���j��Z�?j��Ļ�֎O�f7J�_��+h�{�|�p?p�j��Tg��� �i�{y�yTO��<�iB����]�ԭbT�ckm١s��L�9j�d�`��L�w����p�d^���i�����ј�L��Q_���8kU�:�/WV�0�����z��\j����fi��U�n�F3��Ƌ��|KÔ�9�	��F���K�t�X���L����[�Sc^��d]a��t5��jp�azl��f�w�g��qCǣ���:����4V�˵����)߃��w���$O�#�c X�W�k��:.����^�՚f�O�5�����IvD�t�K[�&Y�m�S*���*��l��J���b|�bwkfd@�igw����aE����i2���p�+4�F��I}V�π�7�
V��6[��k	f��>��������������Q��5�̿��$�������c6"YL�Y
��e[�	u�w���[��Y�U[��{�M?�޻"�o��c�av��{WhT�2�#�*i��&���TFd��il]#3b��:����t�o�}QE_�T��w��Y�G�r���9�F�n���괮��jnM��B!�uL�u.�J��S���R���I�V��N��� ��V��ZI��FͶb�%��\Od�[U�7�Z�K�u1�,in�]���oL��g;�ӕ|�\�իg���#X>R�S��ъ���������:���z����i>W<6Zo��7.i�4MRtT�o7�T۰
�:�'�ԴrCE�Da3V��r�+h�˕�%��3;��.YM��	#�v���aAvaAqi�"N���������K�uk�.���mKJ���0�bqSqy�PkK�~n�4B�o��/��p�
�(5�aà�A��1�R�_\�b��5�/�M��9�dw�sj|m���j�q�VYq�+�$ͽ���k��,�*�G�e�~1%c�*s���ۀ՜�^XT��ė����k],���-��4m�C�U�bc�r@2��cȩ�S�7����T�\���<&\�$b��F�̤������`s��g��g�$��C3Ql��𽎸D��i�P/-*���3�K
�'��Ք4�P^Yj&�[�4�TpG5��W����}_�s�x�[� `�GC�U�ʫ���z#�5��D��H����L�OC*̕)���ivQ��k'�1�ދiP�`�jS�9W�V�ŷ+�l{�K�"܋�&+�Q� �K(9ae��].kˮ��FXe4E8Ÿ}&�	g8z4���Dw���%
����I0u��&V�D��
��	`�8����2��P{q���;�Wa�idTX��j���uN]e�Z]�z;7Ej����m�b�?ܛ�:P�((�̬IuLh�5�v���i�u�/1�I�c�
��>�r����Q��Z��d�|����ى~&yC�e^�	�^������f�[�δL&��������IF�s�����^v�z���Қ��$�4�K@A[������64a����u�F}`�m�J�
U��G[�N5�h�ɨmy�58?)n��7憇r������ҬL���lֲ�\������Kc�,�������������e K_��5�����G"����z�/,�;��j)��R���p�M����{[����P�|\b�&�a�8��KK}o%ª�	�)P:��U m�:�Gict��7w�f�1��m��֟5\��V�x`�1E�NqՃ�P�"���_2�4V*F����+��0��a�
�C�E)`���Qj���v��j3��fU��a&z�zan��tG�#��	��/�"+���L
�{Ě(���Ա�H.J�Cq$\Ƴa?T���N�
���E������^V/�z5G$8Py����f*}H�Ƣ�)�� �քͅ(s��2"���; 8���C��m�ߨ���Q}M!��?����*?�v9 �$b���(jAXl0����Ky�h�:�Y����Xj7�r]1q[;#h�X!��2�n8�� �`��uD���d8�Q��.�Xqʚ��VHDpJ��Q��Q�ՊJy�1Y���@�0���uB�=��ؔː���F�R�`;� 'O���Qn����h�uQ��?�&fB�$8 ����|��(������I�P׸�m�����$IC��ow��w�͎��ņ5�\�<{��¶�.q�;,-�P�G�x5\�U����0&m�(uCz�|��aj�v�c�ۘ�@����X�q�p��0���� ��:Z���J�~Ӱo��C��?��C�����x��F���7y�ڭg�#F�~�ځ�'5��3@쿵Mų{K4�����=��{���ωg���{�~zO�!�����,��K��T`����s�z��8
�����/��@�"`�:`���`K/�Cx<z-���y?���ئ:�i�@I<k0ϡ~�$��L�K���Yk'�ǻ���.�بܟI_�A@F2�: K����@�G�2'` �����٘k�x�����Nr��滁*e\���I���b��Է����w��g�@<>4y 9O�ķ�%�����&p�����#ğI<w�%�h�[�۾I�o��t`���#�[F6�?���>/ �����I~?�w'٭���u�'��<Fs+�mH��Tt�{�yh�3�_�r�����?d�c���s�4�G�ʢ��"���z4�ş��9@?���L��h�=d��I�w����v�!��B���'��JF�P�ؒ|A�ޙH�B>���Ivb�����/�hޙ@�>�$qOM����2��7A�dȟK(�$�>�.ėdu�qX�U���|iOc鸒t�n�ώ�{�c��4��m�*��r�I���	$�^%?}��lIy���I:��٫�lxVýE�IrO��s�_���&H��#
0����q~�@�@�a�=;m"7�nh&��������4��i����S_�M$�����[;q�}�&r��G��c�����Z�^�j���.`j�ybYs���+gv�?$Ur�y��L?�1ې����L���5̤0�\�Q����l2i�Җ����{W�d�g���	����ҍ���T6C�
f���%�^�%T�)r��}��-O;a_�p23%��/��_�ӠJ�f���������Ab��@)�5P���a����
���GU�3<�ҸH4ڟ��Q�
��W�����bmy�r \S6�Ҫ?j,�7wK�!}}�ɭ��Y�
��.T�^��T9(��|�����ɨ�e�����
��B�M�ja�Tm(e)��l�CMc*�F��ki9���f%PKã�f
�P�8�Y��5k��V��]�܁�*k����7�8�ύq0�ĉ�*-E�n�^M��6a��ʫ�x�����6s�:,ѳ�i��(N��3N����1sݔL�@UQ}^_�E�Z�jU�mC���
�O$�(B���Si�bö��dA{�w��*��A�!T��;�ژ��)�A �秇�+��R��x]_Zu��/�D���*���M-F*UI�8��o/�����5�~��!E�̠���Q���1��n�	L��(_Thja��[�f\۸�ں�9�a�o�
0��K��
i6�[Uv�p���ţ�o�i��0gVu�2���M����~_?��/�o; �UW0[���@q
�G\�&�����D�)l#3C,�kž|i_U�_��@_a�.p�0`�F֋Mӓ�B�<����ڸX!
�VY�3�"
�lQQ�Lkp���Q1�)3�F��D�ǊT
~W\��J�i�PUp��#)%jT�����[ �,�*�:�B�0�����(Z;:�z��T��+���Uc�~aG*S&���;2Uc
�[Evj3�-A<�ҭήT*Z���([wEs]a}ڈ�j(>E��f �ueV�U���&��c����xŨ�ƨʕ�d�M��m��Q��o��QG��r&�ڙ�]_��U��|����і"W����3��˦�ظ�P���}�{2�\����3��lC�j�~�M�(�e$F���snbi��¯C��O�۸v*fr����Mܢ(gr}�C,O�D�d�9*��b�xD����e������e#}~��|i�0����U�+��ZEBg�X�ej$4��o��3m��T�FV|a縱����i]�l$�}E��O
�g�(��f!�ޚ��[Ч���O�㫪u̶<I��A��Σ��-S�%3m��U-��j)C�*
�:�-�"��e]*�6)5̧�ν]�h.o�g��:+�� )�YbX�e����l��V��5&���Y��,--�m��6Y�����$M7�����Ċ�y��5%����a����QYQY��@Hf`E��1��)~̎���(�M5c�[F��ޥ́���=w8�pʔhګ�	�M�3I�o)�����/r��)�Q�d����.ڷL	�I�uўW<};���wh�՞���`;m�S/�!�x�m�P������}G�v�8a�U���h��縄}?%�21/�������M{��/&1%�N�m�E�S XO�A8"��/ 9�Оo��p,�-�'�YN�ˏ���I��2�����J�q4Ά��+�_���_�a�	�ǐ/��[	��0�$�Jv�0�!YLI�K�];�s�{�Y�Eyd��	k�"\�>�|��'�Nx#�p����?�+�a��ha@X�>a%׳�	�n�;��˛d��k��d���)��-.�ۋ ��Q������*G�B�1�r0�9��+�@�9��~&澇I����W��꽉�=�Ï�u�;�"�fΞ�y��A�����-�_�t�b+~��M��]WV}h������1$�"����k|}Z���}/��a^/6���"�;��� )NNn�Ӷ�\�~��]�aY�����yy+F3�YZd����=yx����H�dY�X�Q�G���6��?>w��3�KJ�x㵅+�8{K8/(����t4���7��ڿ7h���y�>{S=� ��8cI��/�$f��ۅ��>�>�,Z����N�I�x � ���$+����(�0A�8}%�܃����nG�vU쟘2�$��I0>.�|�	^��}�ȉ��O��n��jP�s&�v3����"�i�d|/��+��������bQ:��0��m�e��e�u��O�$a_7�ʻ�^�߄Y�6TK�S�����C5�o���P��P>Q�q�2�)�/Q�P�j?)j(����Ē�XP�|G ُp�	ŭ����s�j�H��S���G��1ՊO(_L��92����)N�i �LuF��ʥ�[�K{��;"�Tkr(o�;���$�f>L��kĿ%��Һ��x�M�����F&�_R�2�r���&�_S�Ռ��z ���o$�'�]Fu�r���sg��+$��	LO5��֢��~xS>ޤ5�5��I��=¨�|���!�&�zʳ�H�c:���ב���|Ok@$�%К�Ѹ��}����?j����{��'���#��;��u��<�yV�'Q����:H�
�5�%Kk�
��60u,*��(���O�����:��k�g�o�gj��`7�tL1� �}�TZy'<�%�JigSn��2͡�c��Z������m~�2/�]�}D����n�N{K�ñUz_6���Zh��}������^����Ə�����$�J/�@_�5��k�QB������H�>�f�2���D��T@h������Y���I1fQB5�_֘]�ۖ��v�|�_sS�����4�N2k�\�o��h��t��qg��o�L�Dft�咟7d�-�O<��-�WΪ-`%��yX�h����,ez���jn8���,kʮ,(�j�C�<]��m�(�mC���E�S�wi����A�{���:*M�|�M�c�����t��%���Nկ��N��܁����D�⤕~�g��x�ȹ}��I�"� φ��ܡN��<%A�;�C����ib{淏9��}A���GT���w_�W�o!��|Oa��[4��u3B�+߰�� �,�x�~��8+e�m�������1��;�ò%"�l���[�.�5�-��<�D����w��*�woK1Mv���|$�:?�e%P�D����5Փ,���E�F�bi������6��Q���/��k�S��8ی�3�j� e��Be�^�y]v!���/�U��)�H��4g��Ǝ��4EV5��˯m?��� +Q=�'��i�7�7iӍ����}�emu�y1nFi�Bc��k�����^o_��.kyy���<Mhȴ��:��{�z[mBb�K#ٱ]�vnO���4�^��^VxŸ�h��-<�BYЬ��i2��R+�����J�:��Ík�"���ǬMZ�������~��pi�&Q��l,p7n,�Td����5����ݨ���{hX+QDu�pk
�8	��q�zaj�@�H_�SeM3�*+�� ��'��U(�������i��r��1ZM�OdA�"�S�Ѣ5*IpIU�1���� =װl���ȮG�|C#I�Pv���h�>�
���4Ӷln@j��p{���U�o��U@��|,�պ7<�{H�_�#�vʳ�n��9��)��||cz+�JCN����k���v�ت��$���w'��TϮ�L6�N�<���Ў5o,BϔV������y�6�;'.��0c=�k?�M�	+�J�iϲ�Ֆi����d���嬸�n�p�'�QqE~F^���K�d9#�eU��D#�����T.|ɨB;Rn���揲[L-t�,E��K���J�ϲ�9��QY�d�V�^�&i�*;*A#��Ϫ�3g�)�p?Ւ`���Ns��H�ϙ���j�V���,����rN�(���ϵ_��t���ez�����an�,m{���a�i�����a�s٦�#���e��I�e΍l�������,��\+)W�ec����4�r��8�� ����s��P��w�k��i��sD�w�5%�)�?�ٚ��Aܯ�u�]G3j}��(� ����d�7�æ���Ls���,KA�OKj��<`���U�P��_�Ȑ)�����%u�5�A�Ez��EҐ��4���rw'�D��W��Z�H`�/F�s>8Zdd�E��[(e��-]͞�1k�@�<��ٿ��.(HT;����I��L!��C�&��$�Z20�Y�|C�~и5&ZG���	aA����-�(�_ُ0�6x���o<��
�ػAԙ�����
�7l�#��FJ$v[B�$D3�pK��!]Nin�iF<uH�փW��{R�E}� �"Wh0�0��a��E �����P�ۅ�(p��护�n�7��;VHl���j��q:��H��WQ3q�"4�Rp�:a�Q}�=��c`��<7��� �V�`�d�'	�W�������Т}مP����:�c%3z�����R�E'�ƒ��
�
0Z��5�<�e��p�P��
`W���V5":Phf��F&��&�
d�E�����C5\���>H�9�����Q�¬0���>�]��hǢƩ�c��U
��ҏ����ݐ�=�P�6��J��Fb�����az#�6��ք�S`\�	Ux��U�Վ�^<F�⃂J+��'ä7	�Z/�I�3�FX���_B���X�23a�v���K_cU��a�?�����W{��Je�gy;��a�M��~��,j!�V!��C�r��	�g���f�*�BNuH�[��7қ%����星�������ym|A�<�E��C��?��C��i���4�ކ͋������~0����<? ��Oo	�;9�ٽ%���a���x��?�	a��?|��Z�#r	'���?6o�+��;��W#�c���z:Nܗz����>����g�6?��}�oL�w/ ���������m�*S������TJ<
��d>rh��J��O�q_A�������9��I_�׀-��ߥ�*���|`7��]�G��H'����gc.Z��c �R}*pm��(o��<j���N׷N��:�����Q'��/Ϻ��k��]${-�@�/�~���Y�V/��.�[`>�t���Krݥ���V��,u�OG��z20��1�|;6����WɎn���F���B`�!�� �B�=J�S �m@Gq�C�S�l}��k��ET�0&�d����*L���o�� w
�ފ�]D�K����t�#�_f�]�e:w#[�)&�R)�H�,��_�ɾ��߀ud���d�/��oL��P��4>�F<��Z��F��;��nJ��(6S�>�o���7�Ԑ-w_u?{���<�� ���4�/�I;��e��5��������^ܤ��<��L:��S}G����n]��w���DNw?S�9�j��GJp�
>N'�ӽ���oE�����>O�k%?o 
 sj��L�&��9�5�7/���d�J`��g���������Q��B>�����k����4�����N��uΖ��Z�G���p���~�c٢�khB�8#�OZR�Ջ���(,61�ҵ�V)�{o����)bD#"bH1`$F�#�1"ED,�)FDJS�1b!"���"""Fڈ4�#M1E�H�J�"PJ)"b���w~��i/��y׺�Z��={f��ޟ9gs���4����Զ&*WBQ���Y^2����g&w��d֒�Yi����Hfog4U:A�ܓ4zo<��񔈫C�$+MRH����Z��aW;��7���T2�>,om���'�)5N�Z�g��$����J��m�;	��Ƃh����PCՊ���$\����6gz凷�i	�ЎF�P��D�)��Z��/W��ȑ�Zj�F���oVjF;�#�R��HO�uK������i�����RMn�T4QTBU�	5����}�a_"?4�\�[f��M�č�O#���jXH9���"��E+j$��v^�@��%�/�D'T�UE�4��V#�`���SK�M��[��Yx��H��+�����g� �5,�=%�.��Ri��|�[�S��ݵ��N����4:���7W.&ƻu{�敩�Fu_D/�xf��"s;"1�#2sT�F!([$�rj��N���i�Ez&�Z'��i2�cD��*>=�(��d�'JJk�4m-F�JF��k�@MN�0NtS���	��"Z����ۢ�* L�tďsޒ���xHI�J[���9��dMTs2���F���d��G�c�U��A�e���)���L�&��p���|[ܲ�e��q|���#Tb��+o#h�̻��e���QQ[�X���W*	ނ|�i��6(�0��j�N��42ON�g嚄�t�2�\B���J����v��`�$���Ե�M����9���	"�D�R���l����"�S^%��Њ�4�*ĔP�?�ϥkl�b�%�DyZ�%!�T"*	('PK
4I�J�Ҝ��; �g;�)����`���46�z�wQ'j�E9���Le���^�!H��7[`��h��L�!��O5�f�&�Em�R�?]���A��6!PFc	��A'���D���e����`�&�6@-�6��=��_��I�fh��,	U���m��ɍϒk��	�?O�K�+*E�~U��b���H�ȷ�E%��D��J�^ChwM�L��4��A�\������v3�'��F�q;���%��\Qnh��͉�;!�M(�u��&�H�jc�%�i��t��t�Hkj���t["%eJ��A��F&�5�v�Ff�X55�]+������m��7�dכ�aq
	:m85�WL��vQ�t~�"�cB[�&�J���rmƩi:w�pW?VW��:.9��F�*�j5� c��ڄ�:�^�LM�,prJ҅FMd����6���A\Q�q�F_���-�����ݽOs��5B�#��k��k�=-ңmj��f�a�^��q�5%,�@U9��҈�k���!4����]�t1����c�S0��r-	�ୈ�b�\�^8?�q���@�sC��`�g�8��~���ֆ 9��b��y��׾��2A6���+w#�#�ξ ��X"Ι��?����`{�(�b��Î��"Ī��uҀm�����v5Bz���˾P����%�8�|��9���?��#>� (P��#8wc�Z����|��Qî2ȍun#�7������e�@��z k3lys3�!���SϳA�u�#&C�| �Hi �o�a%�_�C��M'��B��)b*�s�zb���� �Y���r�F��a?���1c�D6����i��D��;%˺�>1v~���� �_��&��c3��=X��މ�!�u��6��Л(��Tsh{T�����\��w�!D��F���X�������q�J'�1�=� ����bN�cY�N8��d�!l+�9|�3�{Y�v�__�1W��@R��iG��Vwd!�`���:z�t��}1�7�9W�d\'�����������o��_��28��r͗���?�e�����!����2��j��ʵ��*��j�4���Ӯ�Ʉ#���~��AM��13~$��`媟i�#Mѥ�0���j�7�Hv�tG���7ze�)eQ�/����0���5s���T�����o��b#H�} ��|>t-�G�0��Tf�k���tS#�?���$X���t����ǁ�=���Y�r�<1:���c;L� ��Dؓ�E��!do�+� �/
����1����X�-�I ?c_�A���#��P�3�s�W�Ϝʡ�7��~�9s̛�aL��>1q�̇0��"�}.��n �`���Xw3��X~/��U��w B�JC����a<�P?=�f!|�=�E��b!��C�yŷ�G,�\�0���I�_�1���Ϟ����+���1���{Q�/0�@w�d�eXG6�g�(�1nm1O���5���0��L=�#�Ǘ��&W��ƿ��/1���ؐ���M0�`ng �h��b,�����c�U�e<�z/�84�!g2Ћ��m�A��g�2�a�:�y"�m0fj�\����/|����E	ڬ���|4��Y8��uG�#���E��x�	�-7��;'ו��GG���#��7���������!3"��kՌ6�!;����͵�0�Em�����>�A������G�b�K׎�J����Wh��`�����9�*[;7��t0#l_ą[�*˼&�3$m�Na���.���;A��SܩT�Eb���Z��y��@�����Ŕ���%��R��^R#�9׭�3;�J^��|\i٥q�;��<���as�bӻɷ6��4�|��؟I�a�>�t�X��k�Fq�
�?LK�����<]���<5�'�y����o�8d!�l�,�B�$��P[j��Np�6��/�[D�Jg8�o���roL/����.�N���ē:Ӝ-J����\��I�ɿ�Ww�_\}�/`|N�`�J׮���y�wX�C�����i��֞���ks�l��� h~t	�<��_mj�gk���Q5Gf+��hR͗���,���6��[U�$;_bR�.�N�-yDW\-��!)�W��?�(;:��x�Y��KU8�gy�e�of�r�60��Q��8i%Na�Yz5o,ZG�D�E�"Z3����e&���6~I�ҹ�L��6qg��v�j"�t��t%������V�1H�2�v��Zf��*�V���E��a��8���l&�1�z��p�`��;蛤��_Zre��ƻw���7��?Z��6��������8f�mcȉ�����]=C�f��*���(-�H��YJ"l|��x�L��4#W,�ʯ��b��eĸ�2b<�Z	��~��\�_�Mj�3�w�OfUz�B"[�=Lb29j(���8��T��-�6�I�^9�6�E��r���Df

�ՑY�$�w~����B�Z�������i�q6ƚ�R?26-������t]_Ic��n�V	����Y��4K��p���>���2��8���]:l*�lɩ.�]i�p{yQ(����v��6hxB�b��Y7���D:��.#$��b��?>P��me��'Z����
����z��Rڹ�bi����Q�4d\��7�$*$�/��a"�,rM��
��#L&��A�kϯ� nh�L�y;��{~pp��\S���Գ�쁶�Q�\W�k����I��y�����X�'J��5�P�:3F�oq��EO�����_��>A\���� ��R^����&���3�g�f�9�djdNWM���D�T�G�g(,��֥�'yex;���IKa�1IC��q.E�V�cQ�iJ�Ư�Fac��½-�CV�t��(��JY0�e�y����d�CQY�s}$7Q���Q)#O$mi3��P�ݼ��?)��OV?n2P<�*��3��h�)`���-f� �2�T�-�:��~_U�����]NmM���dO?�|�CN��GGO����$�2R<�TҤl��J�$U֮����ٰ�H	��&�m�#!Ei�����n�-{_QMG[-��#;��'�XōPXEE�ܒ���Cv] �K�O!5���Ԑ1�{W�������e0�Xs"��B��	��j{^_��46�:0��-�5����%�ǰ����|I�[ �ޅ��O���|��P'���!V{��8q0]�5l�o��J�Ta�Q�*��/��a�k�/�KB5$���3���(���a�;+�.���V"��������wJ� �i�AW3|-���}"����ݽR�m�~bH�+���9<S���W���#hd���1����!���P�eAd�9G<��rx #6�GT*���:���4	^Ђ�[�@��r6�5\���i)4T�Cc�9��fA_x�9@p�T��C��H'0j���ŊZ��3�J;9]�B8 X�4�����@��A��*�����t�KC�;$Փ���O��X1 �����P�@A���_zM�i�rʚ����5�@V��f��I�Q=6��`�q�FV�;���n�°��U���rN��P"T�A3��� �R:�J���	��	!Կr��ax(�G� X��ޘcG@l'�K��p0�l9h�s�T\	�fp3񅒪P�6w�E����K�e$��A�o6b�����TP��aTT���
�z�	C��;�� +4�6˿��[L��ᴔĥB�E-L��,��>���Zl$���T��C�e٪���_	99� Yg	�q��OY!�Q�FV�`�A��,%�4�n2���z��U:Xt���.5�U����T�̀�ځ�gd�h3^��M��5��������0�.�����ߡK q��?铩������j� �$��?���Beý%l��mx�m�7��H,�|Ϣ�-�z��{ ����Nk�e�Qૂ) �/�<��}��M[��߫I"ܩ �s��}� �Ln�C�kx^n �[q����:}���8H� Ğ~���3 �6��N�\�@��)6�Om}P_�;�eO|
��nP�mV��2}`��aݜة:b�]PO�� _@��80� 
m� ���%��L��Q���/��# �� �t�,�!�~�G��)��`�I� h��}�z-h��H��u�B���$#�L����t�*��{�&���{p� e�TK���m gQ��;�?U(�`�� �,�.����'?�2���6����O�����o�.�c�C Wd 3������:T����}���g�N����G|��ی��6�>�����!��C��G��c�S)�U��;f�e�6��'w�k v�x�N<�&�=�T�����3P�/ ?��*�:hԷ�a�f�:L��&�?���� � 6>����w �i�?�@���=���&��|u<`��b�e�}a�L��g7�k���7k�c_�΀�p���'��S�~C����m��=x�bI��`X{�o2�N�`������]���c���h�: ���	�?.��h�����#Ʉ�`b\ӧ��x3�t7�f�Dh�d��E!	���pc��6����l}��l5�㌚�L�MAY�M9#j�;�G;�B�LK�(��s,m�,����h�L��.�h	�1Bjt	�����P����y�r��,1�3��Y`�d�Aj.o�p�"�E߬-*�!�5Yq~����[W�!⅏SE�TmǗaY��N�������䮄^/��|�����X�e�%�"\��Q.=�ǳ�3�.���L�E&�	���]ק�u����}�|�9!��D\�3!5��ĵܮ"._W�fAn������>��a<Q�ŵ,��F��-��Q&�2����d
�z��>N��t9�Z��ik���5��h]xĈ�&��!��l2][X�ښjː�ve�ek[���6r�ɵρ��j�2*G$���a������Kb��MHC:}�#�@�U��ҵл�E�Zm��ܤ��*,q'����A�d:;�!�*mW(jif��:�b����K�h�M}�dz]���B�JP
����4Z���<�<·�
R+���-:KM�ok�k�`�H�#�~�@�Мe�_�A�!ӨY���Na��i�%����X�K�`2FʜxA:/!�Bs�й�0�r�i2?�eXT��Z�դ��6��:��]��.��1#G���e]�a�8�H�.��6)�ܓ�E���운�
�.�4^���0q�'7�����n]��Y�됎�0)K�d�x�:����x�D�p��E�i\�ť���p�PG���IO�)�I��-e�ZMjHdi��R��{� �&�h�nIQP*�^�:�\;�?U�5A`w���;�ten���\�V�k��x�aRC8L��t�뜌J�2?rP�K�S�Dg,�1J��u���i���Hr�,�l����4�"��h���B�6�z]�P�,�e0�jȣ�A��.2�Qb�r��,#4N+��_�h	�1�ttЄ��d�,�lٕ���4�~B�E��+�Y���wyũt���ˈ�Epe���H��L�XZ��y#��M�G�j��2W�k�5���B�2=K��K"'�t�}������c�%�^�.����%ww%蓴��`cv'm\��k�$�rsE&���W6 q�:�u~v�d�M�R���5�dX��
��D��.Ε\Beh��<�%/�
�!&F�ο]��S��b�7O���5фeE"�̍�ޔU�c�z2���0Yâ)^���ť�Z�cL�^�]�rrmr�PL1�(W���M�G�EZ��V2V��2���|��o����QC��[,3�&�>���Nrxb�.�SfRl!��2Ƶ!�.Fe)�^^M�ejձE�����J�Mx���O�m�Ҵ.�߷~���U��4
`�&:tq�'>a�da|ePb�U5��S߇�e ~��>Ĺ��#1��@� �bk��Ep�Eܔj�� Χ�p�E*�ND�F��G\���F^2uq���_O�B,��E#���k[إ05�"fz��`���;8NGl{��G9���
� x�X��'	��/q�Υ��Q,���x��a���/?EL�A<�s�l���Ո���z���ؽ�z�~���2ȍu�!&1G��G��ۡ�C���m����'bf<Va;L��?D읂X��?ނ|����X�B��W� �U(���x	��>���`{����/��}������+�+����-�pi%l�x�s���W:��� ���g#fږR�P�c�!nt�5C:�k��!\�5>x��G�l�r8��M�02P�ރ�������`x������>������]��տ��_���,�������s�{�~�y^3�.�{d�t���v^��(��D$�]�l�`{j����/z�^~�g�/s��wi���}Kw�SH�s��ΐ�)�V�S6�܇��K��<6��%xJ�L2^s�p�����<��fz���� �Ov[����g�����d���|���"~w)(��_���&���~	����1�O�*H�>�k�sYzS�ǩg8��]a�AJ����p�y�b�Cq_�������k�S\t)���4�=��Aj��{���e\0C_��%�>9\����?����R�ݸVa?�����n��u|?<~iA�����K�N΁9�} K�sa�f�kM��n���}�`l~�˅^��eO�1^�C|lz s�臘��A<��y}�t�$��%��u��3C�b�a���u.�o @��<�-�Yf�3O0W���a.!F_�Aއ0Op�xal����s ɷ蟘�L X�yA��۸��}cj%ƀ5������g6��F}�y�z�9G�0��0��y�υ���h؇y�.���o�/��'̳�[�@<N����/�m���߉�v�\��| Ǆ7��R�	���ir��EƘ��9�5��>	x��O8������0p!����>��'H�p��b<3���e��̿b1�e9-�q�0���`�����#� �6�͔h�O�XsY����G0^�c�n���Oі��e����v�ƺ�p��s��OrӠlH���l���.�w]u�[VH�k����Y�.�a]yVXG^#�0��:x�L��ggf�HLsJ��b7�S�₞t6�&��B�
��RIy#E��&h�T�I��3���M[|y��a�������[���B�Bi[IbSk㳎�g��!�S�C5�i�"Y�Ĭ���w��v&��I	���hi	9�P*��Ӓ�)��G��;Y�bq��V�ʬs���M��C���Z�>�pb^}Wre����]�e(���m-���6��sI&�ӛ�ƶhIM�1�T"5o?���.m�؄�j��
c� nK�6��`#���9��<���P"}��'���
�_�Ɣ�H%�$5��kƫmJ}8af��������N�e?(�ɍ.�>���m��H2+u��Gh57+�)H
�I�nWk+[�l�d3c�r�������:��͇[�z^��mt/7���K��Q��\�D�.�F�ng�\�I4S�W����Bn��A*�� J:󓡄۟?>A�Kw���N(`�����X3fu�e�8��ײ���MV%R{��#����>_�K�"<F��T��_���5w4J���R}b��Ғ��v�Y�dOv3տĘ+H�K%��V�nZ����U�)��脉�485�9Mr~�,L�^�V:j� h��jb�+�F{������0y[���uGV ����)�m͞��dYǍ=�L�Jkҫ�nC��b/�CI�`fk03M\Ĩ��";�TM*c�$v�CGu� k�4��,.&� ��䖔�Ĉ�e'E�=���0͑%QZ��h�aZ�.2�t�,)0����s��m��6m��%���MDO���w�ON����.3�؜�@fE(�
]Z����L]�]�^�l�������%�dt�|գ���*K^T��o&dW���D�
ʍy"e��.��ʦ�r��t�PNn]�l�sc�B�՝��'b��C�_]jm��ٲ��=8"�ĸ@��aצ5ʜ��F}��&��^2ɢ���o�[o�ʲҥ�$ �k�}ݪ��	�Vu��5�܋�*���'���"w=�LU��Z�ȴ;_X6����R[�)/,S��8��5*S�Y|�p����-�M�N�z���ֶ��م2�y�]��ٝ1d�ע�d.��'�#9�m�}�/���.DK]vG0a�Ҟ�F��<a?Hmc	c��5����a�o�X����2k��wt�SBc������IW�@J�����w�J�O4ADz�A�t�ϔ�-�7TP{����	f�Y���i#قJ3}sc���㳯��&9V�]X��;a�{ǿ��̲8��t&p�O�Ɛ1�˧�{�Y�A���^�`�a�SG�ݘI\�@r�*d(�(�K���|�������Ƣ&��m���S>b{ۭ���q2k��;����x�7J̨��o1��UOK�5N��N֊�뀅 ���	���`R�&�> �ǃE{�Tf3��E��DENy�Q37��o�E�+� 5�Q5��������:,fM����MJ�HKM�1������b2m�(����n&4҆���B�`�#g%�h�$m|�QUB�h6s8�&,��\��U ���`��l몋��dFd1s�7��nPhj�a!��H���p�-�F����#�m�4?��[��>(3
-�����(��&h�K,�F�`�9l�"T8^_d��� UJ��%�!bHb�A�e"�v��L\
����9l�V4@Z�l�l��^I�t�(��P�S�C�Ouq���`�:Ab��^%0[
�&���T�w�W\�����
��	��ʆ\�-����N=��q�#��Bh����)�
�����n#\� I��郁�(1���P �6�0��sj˩i���� �j&d���5��r��`d8��@�O�qd�k`0�������Q���2�;oh �x�i��9b��\ĸցΏE]$�t��0(r�x�n7rr9�,π�q�*h�3$��A�kÉ�s�A������������`؋B�bh�ԁ�PjF1T盁j(|e���iB�p�5B>����/��]H�zRԨB@�i\K[�n�P��l�O��w�6[pm���^���dJ������\!�*��[�iS(��V�!+�t#���B�(��=A�.��l/h1��4�y��0e���[�o�XŎ�D��|B�wY]�_$�� ]���90�Y�=:���.yM��5����3}��0�~��>��CA ����\�����?��<�W;�N=����{K�~�+@�M���2�ς�E�@��0�N�?' ��	����G �|\�*� 0���^�r<����;���xûNt��+�'1s���Yo���U9�{���� ��!.A{9������<�Q�s���`�1�O����_� ��>e�Nm砾XVr۾0-�MlK�0�k�����F��|�����E�S��E����.� ����]� ��}�X:M���|����� 9�	��E�~D����*�� �{��N�}v�}��:��� G���&�O�mA�HG[h4%�g�8�����Յ�S�m���R�,l�l!��{ ��^���D������M�\�-̅P�� �" �]��(�,�ig G���,�&�Bp m�'��:�=���y]�����	e�@}���J^B?i���e�{�?�@{�$a]��Y�6߈1����>�6����c�G(G=�E'�HA�?՞���8`��5�=}��O���C<'��� Ͱ�>_`���)��O ��K3�/w��d����s����ܰ�c�}��M|9��7�(&_?���x���r��p�}����~H��Ԗd��m��W���8k`j���Hc�x1,J�n'���i�}���_7���^@ ���N����ĿO�K�3[ā������K���=�/��VΟ����npWޣ��/���^nuR��A�sS����3���(�<7�8�W�(J۪
:��c�p��NW#�o��>q�׋�E�9=T��3���;��/q��x�n�����ё,�.v6W���{"��e��i�^�l�*Tj���O�
��]7�Co�i���W/;Wd�_�:��򖏴���򌁷o������s�2��2%rq��ۼ�ŗK"/��ҙr�ؙ�V�r�E:o��;�$��Ԓ�|�W:W�2v~���'���A�w�wf^��|L���s�N��z�@uH���KW��%Zbe\�T2����~�����p�>M�z�@��޸�-cjю
�2A����W�V��r+�4�h:��!�}��2i����tU��_��GI��֍]n����7D^&opgʹ�ͻ��������=E3/�[�����x�g1]}�O�Ayw��'tU��sv�m.uY`n��=3�`�}��� ��Z���}5$%��.��
�P�g�T���5���$t�w�S��a�ӣ6��I������v��w�}�Ȣ����;�<��/���(�jy.��{��OR�ЙKc�Gӌ�K�3�G�Jm���{�S+T�i��✭�C��驒�?���<+���F�N��-�G���yy�T���̮2e(}�`hl�t�%� 5i����wA���{~���J���ɵY�_L�;+���n�~D?2�Y޹���]��=
��~964�-M-��?�����uqR��Vzz�Ws�}�p{Z�K�����y�C����$h�J7L��xP�g6����|}\���:w{�ގ�ƕϮX�V��jxd}zޙ9#�Ms�i��t�Ğ��i��/)�Ӈ����{�k��S[)��4�����ݤ؉n}O.=��o�4f=�}�4��+-�L�����=���m�݂�Ce�T�gEuy{��z�]���;���p~4��t��qAf����*.e�����w�G�~ 5N-�Z�;_^���\��	|*8:V_azk��s޳3Ǵ���e�3�LK���;_HMVHK�_n��]�E_�,O�h,ȓ���]�𬘎q�r9�[A���3��V�H�8^���O�Uo5ҕ�R��r�}�BK�1G������@���S��<+D~w�:��:Ҥ��J��r���t�U� ���|�����Ӄ�T����)r��r�K��_� z}Eƭ���ߓ:^JҫO���t�[+h+�o����(�8K�o՟O��~���4o�`�C W����=�w��ާ��8s���]���c�Gd��,��ug����?y��Ǡ=��)��β�;���}3���������F�;���SlT�-Ș����'07g=�#�����3��I�}.��?��0!�{״��W��~�-A�Ð�����L�:�Ꝁ����s�[h#=o<]@k�:�T,���?��1����8'}�.B6vt@,�ח�\���4 ��+�����$�[����a���{2(e#F�HE�1��Sr޻�~1�8%�㜌�x�a��I��s�f�\��j�� q�i"@;��3������^�����"�|��W!����� ����qI�)�,�n I����`ę���t��
�#�<�xV�����qd�An�� 1�I��x��x�w:� qΛ3P?����.�������A�� N�о۞������>"���x�;,��1�@��Q����5M�<��G��Ұ/��~�[~�O��ȃ�-g��������H�˃{1|؟��� Έ����zֹaU	��ui�@0�k��S��k5��
w[?m�~8�
A�����*�s����8����A�q�Jm{�1u���nF�&YŎ-��P���hU����K	%�w�=�H4[ U�(� �o!���}/���+�%���GѶ?~��a��<ϋ{C��_��{<���h��{�����t���g��>�\�gϺ���Á�F߱�9���Y������Ĉ�^W�¢�˴=ܱ�S��ˏ�����ز���gO�fk��;=<��ܙU0��Y3G݇�`��<ſ�]�gv7����|�?��'��V����}�
}���~p>P�W����!���%v��ĕ�M����i�t�����σ(�>N5_�%��2�+������.��F��W��h��8��&0�"����[<K��wbU׏���[���@���@�71�����c����z����c��i �z��f,^�����c��<��_a���P���<��c6���
q7��Vt�ȇ��1:�u_��`��џy� �1g���'�[a�E#�x��qc?�a�1�Ʀ=��[�)�g�_[nL��@M,�/��̯(Sƕ��!�E�]>s�㘿�����`.W�9��zn��8��`����{1.?އ9�a�0f�p�¾0|���q�!��B{��Z1�:�9R�Q�h����h�x��"C;��4.��Z���?�A�>1Am�s̝,y�cǧ��p�nM�yy�>�O�ˆ��7�Cy��c̻`��ym����nXs>�9�#�F�31O�<q�m]���:{gێL��$g������M�c<L<�w�ߵ�V�9�Iq}��K��_���Vp�������wlN{Tf�C��?��~�R��f�����7%Wo�<���w�E7�7�Qی��Y���0�=�t���o��.��M}��yU���� Ay��ݡ=_4~?xx��	������˝.�?����_�����*ἲ> ��|���zW���I]�],{ל��z�2p~����OB����޷Ґ�_,�i�zv�B�����W�*��p뼋;W_������g�M姾5v�8��-���=��go��:��r_wb5���e���l��c}��޻�C;n�6�X�<>���5�:�ਓ~�1�üNfo�n�X2v�*��vn�����u�^�Ѽ~I�'����7N-�gtz�
�!����w��C��\4��3.X:�F�I�|�@Q��'�gD��������ڧo/���]�_��W	�ȉ�ȃ��������4��%q�}'���\��NZ8</�>�bL����~����'?�ȷ-�H���ɬ?y�{?�΋C^��Wǹ�m����Ǚ����fL[�"i�2�����1F�٬�lJ��\7��[��i_&P��S���)��l��3�:e�%�>��>�'��O��d��-���/�6>���$nX���D�"�x���G�W��J��]��3��󓩵ϋ����0��5�1�ˊrte��/>����[��Z�,j�����c"������I�=�ё����a��4��n����{�_��9�^~3�곫������%�E��,���M�V���"�im5��Z>�3�w�M�%��_�ս��zc��%�V/�v3r���Ê_>h�^���Un�7�M�����v�F�+�)��g5�w��x�Қ����O��Lb�q>_q��y����R����e�$�/�c����`�r�t{՚��L_�rg�Ѭ��=k	��
�7o.�;C�ad������S�U�'K��}�7u��NZ�^�^_�h���F�����3k#��kT���M���>|�k��ܱT���U��E�Pn}.8R����fD}.
�U1�ڡ�]�mN����7ɂ�6��h1%²���:��W��1����m�d���/v�_����eW.n��eѿ�SμUy�v�|�~�'��J�9��X��f��4�I�*�y�ξ�;�7��u��^�;p;�f۹]���g�&_�������W=ϋ|��b%�h#'3ƭ?��9˕�8zi�	�����W9�m;�6e�u��ߩ�\�?z���Z�k��ǻ���On�y�E�9����B�o�o��6}Ɍ���K7&�|M�8���������9�S��'߸��kk�١e�YA�5�o&y�*�wo���{�HUk�\���u���v�k�1�/��)�O����ɮˮ��8�ˬ,��Ls�#����s�K��|Ȳ)�����^��1����mo	2��������z|���f��ՔCe�O�v绯���H���3������Ì�7/E�IWM;U|h��(�?/xo)��+-�@��G8��Z����`��� l�1ܾY����'��W�&�*E���{ĥ���q�[?�n�c����[/�e���տ�n_P��N�Sͱ��os��|Z����S��c�/T���>�p�l+��]Eb��F"��z9���w닷�-*%U-O>~�jL���Ňe����Zi|��W��@�9���'�a��"h_�)�*`���-+�W�x=���c��ϕ���f���<[o��Cа���Ex��;�hZ ?�uF���/!�:�'��/�@؟�����ò�b�����Ip���6;	�~胻K�g�?��1y���=��+��K��X�߰=]�i�
_��^��| ߫�o��C�n삿��E���r.L�}�����(�2|Mv�o�U�k�K8��!���A!�o���aʾ���i���v�iYӿ��Yaoz�'��zG��M?���y��;��c0ß~X»�|�����:L@�f��_zM�i�r����T/ �;N��P	�7��W?��ĕ���x������3��!��&�&�� �ݠB�Q%��§c��>��gm`��y�y� ̟W3/�B��R��`Ιl�6r6�n�t�D�uj<�ð� n~\�' ���H����6k�/��Pɞ�g|���k���V8s!�4�?9
N1�P�|6:a�}��a��P@�o��l��B�Ev�����eP���2�h[NO�(L�[Z򠥱�s�Q�=J�}�o��~h��b�	H��	9�Z�Tw�����zϛCji����ZS*�eu9�����>=��A�m����<��=�����/ֹ���i4� �n���O��޿��5�����^�����5�����O�������9�Cd$��<�3�H6����;Sk��A�{��{K�~�)��������\�}l ޏ0���et��K Υ 7L��K ɫu��'�l �X��������W�I �� ^2�Si WC.g C�Q}M����7��}�l@�4�߼�. ��c�'B�W�[���l��0��g�HߞbStmjk��j�|���Y �_"/��M��>0� � �>��W�룷��H>oCqP�� I(�~?�p.	M��	��a]���~���룜,
�KF�NL}Ʋ�q�����KR�>�*0�p���q�N��0��5 N[ �+�Vǧ���+c �1�H�(wD}n�?|
�f#����~5�s��'��D�;����:��u9 ��K�w�9��	,�e�t��6��n"@�>����0A�X�>}`y�EM�d�`m�Q>���x���~� H��� ������LE���;�E;�Ģ|(+	��6N�[e��t���)[�Ǿ]8՞�����>hob���bL��} ȣ����}�Q��}S��s��?�zg��#)v��#(�O��o�Dp|c�]2�v��p	���p{S�I?AW��� u��Ŷ\/N>��9��3�`x���H���ه���b)�p��_E����1i��2?� ������ߖc�_Q�:q���I��m%��'겥l�3}Ց���d���KWR�0WP]pK����VX�WX/[�ܚ�d�5^�vd����Y�NKVZ3�������љ,+c��XaM_��z���T��������Tg��p����XI]��c�`��^�|/s�v�v���eL�������#�el�R�����ꀲ-sdS�K�[1p1�p�܊��L��K���������e�i�m��X~�ݑE�-a���g	�d���Ru��d��/u����R'�er�cY<�D9�c�e,��#�j)c9��3��b�9�<K���2��=�`�mGuD�r�.��2'���C���ё�2ԏ��,q�6��\��3��h؆�L��˘�c`�ho[{���Q�e�VZ9c?���ıZ��t^�mIg[1��/u�},����.���\F_9���`N���k���3�#�I�1�i��F�}�.(�1
*>@D� oh&S��4)�6I�X��Q4A|4�Fay� ,,,/��D���L&i�og��w��}˷����?�v���>ι����^�~��F!8���l4F茰ɘ��b�B7�c�8�)�l�@^2v�1<�Ǻ#&�3 =�ɱ�L����8�&�!����k�^��(�^��׈�u�Ō5}�y}Lȁ�%���p~��zb-��B�ӄ��5����`��n�!
�Ʊ�x��ˠGrP�&��KRB?��sBL���f1w�M֙���m����a���ޛ�����>����lE>"�3m#�|���k�}k�.��Ō�G�t��1��z �N�q �����BG¹)Ő�R�57�~�Xx�9�xΐ!��?�q�i�`�aׄ��xrΙ���W���I���k��j�8�K�2p,�V&CT c5p�#Ρ�}�°NR���&b���u�^0���G<̡��c�0� w!g?��s�5���k
��c�
���c�`+�I,C��y~G�^�[3�ـ�-$$r�g�1tz�4��#��������pFHg���zS8����x?q\"�I+�3�ȃP̓s��8K�X��)A��Y�lC�g&֖�b�r.`=Cf��36��yI�7���oŽb#�^���.�+���u�ߕAgO�DJ�^�G�p�z�m���~� �l��o�H��B�A\eq������P߇���eo�}������A�p�8�r���y��v�/dπ�0�
�kpz����>���z��h3�r>�`l�l�'��}t?���׎{Ûhdܰ�����6	Y#�n�6��it�g)��G���i�&��j�V�Q�i?�\�F�s����y�7�Ke{� � �;�Q'�m�멣�Y:	�-6r�������QB]=ϓӵ^��ut����m��u�y�a����� ��=/S=0�6�7So�f�m Wo��n���׀��Ɏ8��et��/��(y|`�j�Ʈ�1hi).q���8�X�m�d��Y�۷u��{#0�T��UI���ЉA���/���do(����wxcI����@�m�Y���s���A��K�;�l��m��r�k���v�u�R}�z[��6�����g�Ƙʧ1���v?38�v���q+/���C�ݰյ�Nul����Η��vo}��T��.W9����{���n�'�v<�ۿ����m�ٿ�z�%�p�$̉��D����.������F���������"��k��}�}�܎2�k��	�U��+����O�F=({�7a˨��ץ��]���9�v�Rk�KXח�Ӆ��۱���i�#ȝv�_]�:�l��S�a�:��:��:�v���x�w�z�V��I�N�l�s��Q� x?�MQ6�	�|nB�7��sh�5Я�����v���Q��e�ա]�|;���t��N`ݟ��b�� ��c�'�ށ}�>�k��kPV��qޔ�,�7r�"����Q��\���`�<$Δh�J�z�=q�T�{�
�j�������H*��ݞ_�C�ϛ��?Ͽ��x�W��b|ȏ8�*�ڌ��g"h���[��>�%6�O8O���`gl�6�x��*���x�Z�]��oe]��y�
�x��
��P��A�B�ѰS���wi�լZ�MZ�$�B����廑�M�?#�og��)2o,�<� �����.���¢����5Ƈ?�8��o��CͣXtF�$ũ���[��s���h1�o5��}�l{������4�AY_)%�d�$����ƙd^6�k��I��
N٦a�`���76��Egx�$��0!2˨��L<N;w�j�?�6a�>� �od�/Ԩ������	��)�c�>栖Ix&���OE�7*8���Ã_��$S��{&�8�`ɟ�E^w��؉x
����d�^��S��k?���W
E&�T�'�����g�d��e2{���C���//V�Sƪ�>�n%S�)~56�9zaю��T�T�Qn�BZ�j>�I_�2�rV�3Q����z~�҈�܄������[T�"�� yAQ޲��ܥ�-���ٜ���	�_�ω�� g�=��q��g,<��GyY�);#���b(#y�'�D_��0'��П\��0� o�#��K���![Dy���ͯ��\By(83S��ꕏQڊ(Z�-a�e̘Kvje��~��w%ou��a7
g�%N�g[�nN�|��q�oV��^��ۂ����+��e�Q.⒙MY�s)%��A�&m��U��\di+gRzb�%DP��pJ^l��E���`*�����iU�lZ�2��Rb(;e>� o��Gf�\J[B+gP�R+���0�G�)>��0-��L���y���!���-%ͷP��`�	Ø0J^b��ę���#(9>��̝�_����O���h�l���hYGnP��;��5I+�$
;�oZ<;��/
���H�\(�'�`_�b�Ec?̢�+-�Lq�&R�Iv/=:�k����qϏ����L�%1��=���<BII1�j�l�Y��0����(iY$%-�I�	ӑ�Q83��D޳���G)e9�[\8��Fv�<�^� g�q:�x���j��\�gcϦ�Μ!�8�R�Qf2l'͢�g�|��X�˂�	9q����Fykp~d-��_�q�%Q� )�6Ι��ć1g�B��s�}���L�9�}������٬U	g$�&�.*H�W���1����T��}A��U�üf1�k�%���'?�?�Ǭ�-�Rm�-���q~f��]�8����r�n*���@�N����{��ۉ�E��APu#��m35��Lx�KDgų�:�&j��3�n���g����^�Q[�6�K���D_���@��D�	�?����j��)|��}�Q�����Jt�K���D.���w�s�o�K4����sJ&{�(����U���WD��]����0�/�?i�?�c.B����.~��'��l�=0]uu#v�ۃ��0_p^��/�������Z0c�;�#j�߹�@F���D_�ؠ�F��?����KP��G�tu���1�+7>���;�(���������T_#�n���"FÈ����'0�yB|�:��+������]��:/�xE��F�̗�	_׿�:���a��*p_��Ȯ /_G��!W����G�o�5���.Ѯ����b�]��;��Kl�Kj>�׮|�1bsx�h�lb��܉�b}��y�Z��!Ŀ�ouɿcsz'`��w�{EL������H�F��OE�1�C\^}��g�ˉ�w!�d���`?�#io��-~W��@�(���+`#�y0�i�\���+�7�A5��y��x��;E^�~d��z�o�ƜK�yy� �U��;S?r��O~�~2D���aR�}���r��B>u%��2��Xv}����48�}\j��چz�����c��P�Z�ӡx�*�Z����j�jKG�Zb\(x4���b;V�x2_�͍���[<�>O>���cu���R�3��x��3�O~����%��wN�1ܦ1�����w+f}-&�+��~_|�x~Ɵ^�	��n��8����X�gߋmm�!���|��wΜ�<�|�~��%��׹�%��|�1R����'?��O��2Z����6)�w4}R������?^Rѯ����G���O5F�B��~/{>dZ�]=_�5'n��;a�X���Nt%�M\���͜|�d�G�]����]��|z�#��c�k����{���
EY �yɕR���ڇ��%�viu}�xh�?B�/J��GTREE  ����������������(                       5�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ]�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �)     s       7    
    is_result                               ��GTREE  ����������������H                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���[TREE  ����������������A                       ͌                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �u�bTREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ix                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �2:jOCHK    5     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���)     m            `            ���TREE  ����������������,                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��nTREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   g��tOCHK    H�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             y�             q�             l�             g�             ^�             PE�"TREE  ����������������D                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   ��qTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �F�TREE  ����������������)                       ͍                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        *1��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ?�             �a             �k             �u             ��             b�             �PE!TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         Կ                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��        �<�XTREE  ����������������                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��        z��1TREE  ����������������)                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   .�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��         b�}�TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     !   4��^FHDB �        5.�       storage_cap_max^�     �       cost_om_annual�     �       cost_energy_cap0�     �       "cost_om_annual_investment_fractionm     �       cost_export#�     �       cost_depreciation_rate`     �       cost_storage_cap�'     �       cost_purchase$     �       cost_om_prod9A     �       available_area�5     �       colorsmW     �       inheritance"a     �       names�b     �       carrier_ratios,d     �       group_cost_maxȊ     �       lookup_loc_carriers=�     �       lookup_loc_techs     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in9�     �       $lookup_primary_loc_tech_carriers_outP�     �        lookup_loc_techs_conversion_plusw�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                           TREE  ����������������                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     #      ��     $   �s��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     /      ��     0   �͏�             zl	            ��
            �             G���TREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   5�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   �vGOHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �F[   ��TREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   ��j�OHDR $                                    ��
     l          +         �                   f                   ������������������������E         _Netcdf4Coordinates                                    ~�K�  m             ����TREE  ����������������H                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    h�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            0�            m            `            �'            $            �}6G            0�             m             #�             �9TREE  ����������������                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �w     �          +         �                   7                   ������������������������E         _Netcdf4Coordinates                                    �Z;�  m             #�             `             ���hTREE  ����������������|                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     2      ��     3   ���OCHK    =O           L        DIMENSION_LIST                              ��     :   ��@$OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �5             ��             :A/�         #�             `             �'             Mm�STREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   �N��OHDR0                      ?      @ 4 4�     +         �                   HY     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ���]  �'             $             r⒌TREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     8      ��     9   %Mh�OCHK    �#            l     0   REFERENCE_LIST 6     dataset        dimension                         Ȋ            l
ugOCHK    �#     `       l     0   REFERENCE_LIST 6     dataset        dimension                         =�             �P��          `             �'             $             9A             X6��TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   �
��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ;                    �X                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     <   Q�{kTREE  ����������������P                      "i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     o                    ri                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     p   _$�OHDRy                                     +       ��     �                    r                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ˫��OHDR $           	              	           8g              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��|~BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6z           6z        ��L�OCHK    <     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ,d             ��             w�             ��j                                             x^]ǹ�  џ��x���X���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���B,%TREE  ����������������d                      �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�sC����{,ݮ#�Yq�)��H�[)�䋼�w�A%����,qʁ����v?�� ��\��5Է�w������ � ~1OTREE  �����������������                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   H                   l�                   l�                   �?                                  6A                                                   !               "               #               $       Y       B162920::wood_boiler_DHW::wood,B162920::wood_supply::wood,B162920::wood_boiler_heat::wood       %       �       B162920::DHW_to_heat::heat,B162920::demand_space_heating::heat,B162920::wood_boiler_heat::heat,B162920::ASHP::heat,B162920::GSHP_heat::heat,B162920::heat_storage::heat &       \       B162920::demand_space_cooling::cooling,B162920::ASHP::cooling,B162920::GSHP_cooling::cooling    '       �       B162920::GSHP_heat::geothermal_storage,B162920::geothermal_boreholes::geothermal_storage,B162920::GSHP_cooling::geothermal_storage      (       �       B162920::DHW_to_heat::DHW,B162920::demand_hot_water::DHW,B162920::DHDC_medium_heat::DHW,B162920::SCFP::DHW,B162920::ASHP_DHW::DHW,B162920::wood_boiler_DHW::DHW,B162920::DHW_storage::DHW,B162920::DHDC_small_heat::DHW,B162920::DHDC_large_heat::DHW   )       �       B162920::grid::electricity,B162920::GSHP_cooling::electricity,B162920::demand_electricity::electricity,B162920::ASHP_DHW::electricity,B162920::battery::electricity,B162920::PV::electricity,B162920::GSHP_heat::electricity,B162920::ASHP::electricity *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;       1       B162920::geothermal_boreholes::geothermal_storage       <              B162920::demand_hot_water::DHW  =       #       B162920::demand_space_heating::heat     >              B162920::battery::electricity   ?       &       B162920::demand_space_cooling::cooling  @              B162920::wood_supply::wood      A              B162920::DHW_storage::DHW       B              B162920::grid::electricity      C       (       B162920::demand_electricity::electricityD              B162920::DHDC_small_heat::DHW   E              B162920::SCFP::DHW      F              B162920::DHDC_medium_heat::DHW  G              B162920::PV::electricityH              B162920::heat_storage::heat     I              B162920::DHDC_large_heat::DHW   J               K              ��
     L              ��
     M              i[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162920::ASHP_DHW::DHW  c              B162920::wood_boiler_DHW::DHW   d              B162920::wood_boiler_heat::heat e              B162920::DHW_to_heat::heat      f               g               h               i               j              B162920::wood_boiler_heat::wood k              B162920::DHW_to_heat::DHW       l              B162920::wood_boiler_DHW::wood  m              B162920::ASHP_DHW::electricity  n               o              �]     p               q               r               s              B162920::GSHP_heat::electricity         0                                       OCHK    l.     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,d            :+.:OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6z           6z        0Ղ�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             �             ��             ��             F�             zl	            ��
            �             0�             m             #�             `             �'             $             9A             Ȋ             1D�@OHDRy                                     +       6z                         k�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6z        
�OHDRy                                     +       6z     *                    ʯ                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              6z     +   ��Q�OCHK    G     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      7��                                                                                             x^]���0��-��ӗ�9�M�����e��H哜�I��l�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸�,���;��R�?����3���9��%�.u�m���G���O���{���?�TREE  ����������������+                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������2�<p� � e��H0�� �.'_TREE  ����������������                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K`�fX�����ð�C= #	�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`V�� �@����MH|u �D� �r$�*� �Հ  �	 TREE  ����������������W                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       6z     J                    Q�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              6z     L      6z     M   }&XhOCHK    �A     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��#�OHDRy                                     +       6z     n                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              6z     o   �~��OCHK             \        DIMENSION_LIST                              
�           
�        VE:m            o���OHDRy                                     +       
�                         ,�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              
�        ��P�OCHK    <F            |     0   REFERENCE_LIST 6     dataset        dimension                         O�             �             ���OHDR?$                                                   +       
�            ��     �           {�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              6�WR                                                        x^U�)�PE�n �b�ǐ,�<ÖX=���k�3k���y�K�(�O$�2��� �#�>�Hw���(���FTғ�f��>�TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``0��e �\ �C�� �<?�%���`�OC㧣�3���h�84~<?���bH�$ �E�'3��?�����@ �w	TREE  ����������������"                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162920::GSHP_cooling::electricity                    B162920::ASHP::electricity                                   �]                                                                B162920::GSHP_heat::heat	              B162920::GSHP_cooling::cooling  
              B162920::ASHP::heat                                  ��
                   ��
                   �]                                                                                                                                                                                                                              &       B162920::GSHP_heat::geothermal_storage         *       B162920::ASHP::heat,B162920::ASHP::cooling                    B162920::GSHP_cooling::cooling                 B162920::GSHP_heat::heat!               "       )       B162920::GSHP_cooling::geothermal_storage       #               $              B162920::GSHP_heat::electricity %       "       B162920::GSHP_cooling::electricity      &              B162920::ASHP::electricity      '               (              �m     )               *              B162920::PV::electricity+               ,              ��     -               .              B162920::SCFP,B162920::PV       /              5�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``��� L@���gby 6����� U�cTREE  ����������������                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �B     0       �     0   REFERENCE_LIST 6     dataset        dimension                         9�             P�             w�            L#�OHDRy                                     +       
�     '                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              
�     (   �S��OHDRy                                     +       
�     +                    >                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              
�     ,   ��3OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              
�     /   I�c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^f``��� \@,���b	$> U=#TREE  ����������������G                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��� j@���Wby$�
�D��X�ҋ,��ƗF��0@��e�X�/�0>�-H|  :��TREE  ����������������                      *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� Z@ C-TREE  ����������������                      n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� z@ c2TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��� ����0��$ 3]$�