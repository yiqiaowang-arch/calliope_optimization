�HDF

         ��������
k     0       (�
6OHDR�"     �       ��     ��     �&     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��z/FRHP                    �n      �       �              P             ��                                           (  ��      �1��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �x�4BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Κ             &�ID     _model_run    ��    scenario:
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
  B162495:
    available_area: 156.57940398559617
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
          resource: df=supply_PV:B162495
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
          resource: df=supply_SCFP:B162495
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
          resource: df=demand_el:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.65794039855962
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
          energy_cap_max: 0.27828970199279807
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
      co2: 2605.137990702909
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
  - B162495
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
  - B162495::DHW
  - B162495::heat
  - B162495::wood
  - B162495::cooling
  - B162495::electricity
  - B162495::geothermal_storage
  loc_tech_carriers_con:
  - B162495::wood_boiler_DHW::wood
  - B162495::demand_space_heating::heat
  - B162495::demand_hot_water::DHW
  - B162495::GSHP_cooling::electricity
  - B162495::heat_storage::heat
  - B162495::DHW_to_heat::DHW
  - B162495::DHW_storage::DHW
  - B162495::GSHP_heat::electricity
  - B162495::ASHP::electricity
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::demand_space_cooling::cooling
  - B162495::ASHP_DHW::electricity
  - B162495::demand_electricity::electricity
  - B162495::battery::electricity
  - B162495::GSHP_heat::geothermal_storage
  - B162495::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162495::GSHP_cooling::cooling
  - B162495::GSHP_heat::heat
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::ASHP::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::ASHP::cooling
  - B162495::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162495::GSHP_cooling::cooling
  - B162495::GSHP_cooling::electricity
  - B162495::GSHP_heat::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::GSHP_heat::electricity
  - B162495::ASHP::heat
  - B162495::ASHP::electricity
  - B162495::GSHP_heat::geothermal_storage
  - B162495::ASHP::cooling
  loc_tech_carriers_demand:
  - B162495::demand_space_cooling::cooling
  - B162495::demand_space_heating::heat
  - B162495::demand_hot_water::DHW
  - B162495::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162495::PV::electricity
  loc_tech_carriers_prod:
  - B162495::GSHP_cooling::cooling
  - B162495::heat_storage::heat
  - B162495::GSHP_heat::heat
  - B162495::DHW_storage::DHW
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::ASHP::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::battery::electricity
  - B162495::ASHP::cooling
  - B162495::DHW_to_heat::heat
  - B162495::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162495::GSHP_cooling::cooling
  - B162495::GSHP_heat::heat
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::ASHP::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::ASHP::cooling
  - B162495::DHW_to_heat::heat
  - B162495::SCFP::DHW
  loc_techs:
  - B162495::wood_boiler_DHW
  - B162495::demand_hot_water
  - B162495::DHW_to_heat
  - B162495::heat_storage
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::ASHP_DHW
  - B162495::wood_supply
  - B162495::grid
  - B162495::wood_boiler_heat
  - B162495::demand_space_heating
  - B162495::ASHP
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_electricity
  - B162495::demand_space_cooling
  - B162495::PV
  - B162495::SCFP
  loc_techs_area:
  - B162495::PV
  - B162495::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162495::wood_boiler_heat
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::ASHP_DHW
  loc_techs_conversion_all:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  loc_techs_conversion_plus:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_cost:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::SCFP
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::wood_supply
  loc_techs_costs_export:
  - B162495::PV
  loc_techs_demand:
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  - B162495::demand_electricity
  loc_techs_export:
  - B162495::PV
  loc_techs_finite_resource:
  - B162495::demand_hot_water
  - B162495::SCFP
  - B162495::demand_electricity
  - B162495::demand_space_cooling
  - B162495::PV
  - B162495::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  - B162495::demand_electricity
  loc_techs_finite_resource_supply:
  - B162495::PV
  - B162495::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162495::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::wood_supply
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162495::demand_hot_water
  - B162495::demand_space_cooling
  - B162495::heat_storage
  - B162495::battery
  - B162495::SCFP
  - B162495::demand_space_heating
  - B162495::DHW_storage
  - B162495::geothermal_boreholes
  - B162495::demand_electricity
  - B162495::grid
  - B162495::PV
  - B162495::wood_supply
  loc_techs_non_transmission:
  - B162495::demand_hot_water
  - B162495::heat_storage
  - B162495::GSHP_heat
  - B162495::grid
  - B162495::ASHP
  - B162495::GSHP_cooling
  - B162495::demand_electricity
  - B162495::PV
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::DHW_storage
  - B162495::ASHP_DHW
  - B162495::wood_supply
  - B162495::wood_boiler_heat
  - B162495::demand_space_heating
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_space_cooling
  - B162495::SCFP
  loc_techs_om_cost:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162495::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_store:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_supply:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_supply_all:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_supply_conversion_all:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::DHW_to_heat
  - B162495::GSHP_cooling
  - B162495::GSHP_heat
  - B162495::wood_supply
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162495::DHW
  - B162495::heat
  - B162495::wood
  - B162495::cooling
  - B162495::electricity
  - B162495::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162495::PV
  - B162495::SCFP
  loc_techs_balance_demand_constraint:
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  - B162495::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::SCFP
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::wood_supply
  loc_techs_cost_investment_constraint:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::wood_supply
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  loc_techs_cost_var_constraint:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162495::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162495::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162495::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162495::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162495::PV
  - B162495::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162495::PV
  - B162495::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162495
  loc_techs_energy_capacity_constraint:
  - B162495::demand_hot_water
  - B162495::DHW_to_heat
  - B162495::heat_storage
  - B162495::DHW_storage
  - B162495::wood_supply
  - B162495::grid
  - B162495::demand_space_heating
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_electricity
  - B162495::demand_space_cooling
  - B162495::PV
  - B162495::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162495::heat_storage::heat
  - B162495::DHW_storage::DHW
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::battery::electricity
  - B162495::DHW_to_heat::heat
  - B162495::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162495::demand_space_heating::heat
  - B162495::demand_hot_water::DHW
  - B162495::heat_storage::heat
  - B162495::DHW_storage::DHW
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::demand_space_cooling::cooling
  - B162495::demand_electricity::electricity
  - B162495::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
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
  - B162495::wood_boiler_DHW
  - B162495::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162495::wood_boiler_heat
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162495::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162495::GSHP_cooling
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
  - B162495::demand_hot_water
  - B162495::heat_storage
  - B162495::GSHP_heat
  - B162495::grid
  - B162495::ASHP
  - B162495::GSHP_cooling
  - B162495::demand_electricity
  - B162495::PV
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::DHW_storage
  - B162495::wood_supply
  - B162495::wood_boiler_heat
  - B162495::ASHP_DHW
  - B162495::demand_space_heating
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_space_cooling
  - B162495::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ΢     n             Mk��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �U     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��1OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )�gOHDR(                                     *       �     A       θ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �7�EOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Q��      d��?FRHP               ��������U(      '      @                    �                                                         J$      |ɺBTHD      d(�^      �       ��                            _debug_data    �m     comments:
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
    B162495:
      available_area: 156.57940398559617
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
            energy_cap_max: 55.65794039855962
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.27828970199279807
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2605.137990702909
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162495::coolingN              B162495::electricity    O              B162495::geothermal_storage     P              B162495::wood   Q              B162495::heat   R              B162495::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162495::ASHP::electricity      e       1       B162495::geothermal_boreholes::geothermal_storage       f       &       B162495::demand_space_cooling::cooling  g              B162495::ASHP_DHW::electricity  h       (       B162495::demand_electricity::electricityi              B162495::battery::electricity   j       &       B162495::GSHP_heat::geothermal_storage  k              B162495::wood_boiler_heat::wood l              B162495::heat_storage::heat     m              B162495::DHW_to_heat::DHW       n              B162495::DHW_storage::DHW       o              B162495::GSHP_heat::electricity p              B162495::demand_hot_water::DHW  q       "       B162495::GSHP_cooling::electricity      r       #       B162495::demand_space_heating::heat     s              B162495::wood_boiler_DHW::wood  t               u               v              B162495::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       1       B162495::geothermal_boreholes::geothermal_storage       �              B162495::wood_supply::wood      �              B162495::grid::electricity      �              B162495::PV::electricity�              B162495::battery::electricity   �              B162495::ASHP::cooling  �              B162495::DHW_to_heat::heat      �              B162495::SCFP::DHW      �              B162495::ASHP_DHW::DHW  �              B162495::wood_boiler_heat::heat �              B162495::ASHP::heat     �       )       B162495::GSHP_cooling::geothermal_storage       �              B162495::DHW_storage::DHW       �              B162495::wood_boiler_DHW::DHW                  OHDR8                                     *       �     S       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   |�ϖOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P��OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   y$D�OHDR,                                     *       ��            k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �;��OHDR                                     *       ��     +       j+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L��            	_��BTHD      d(>K      �       ��XFSHD  �       
       
                P x          ��     g       g       �6R�BTLF wm- B  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� d  1 ~�W     +˾ �   ( w::  6  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ v  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV �   �V
H       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��LOHDRF                                     *       ��     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   <��OHDR1                                     *       ��     9       ^�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��%OHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �Y9DOHDR1                                     *       ��     s        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       ��     �       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <��OHDR5                                     *       >�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �"��OHDR2                                     *       >�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �Ă�OHDRM    �      �                @    *         �    M�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �W           +        _Netcdf4Dimid                $6�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    y
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���DOHDRe                                     *       >�     �       Az
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ]�7OHDRh                                     *       >�     �       Kx     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �Q8OHDR`                                     *       >�     �       �x     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDR�                                     *       >�     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���8OHDRW                                     *       >�     �       �z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �WAOHDR1                                     *       Q�
     	       {
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &{�OHDRC    	       	                          *       Q�
     "       �{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �=/�OHDR1    	       	                          *       Q�
     5       �{
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���iOHDR;                                     *       Q�
     H       9|
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   #1��OHDR1                                     *       Q�
     Q       �|
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       Q�
     T       �|
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all    \�OHDR1                                     *       Q�
     ]       G}
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t��pOHDR1                                     *       Q�
     x       �}
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W��OHDR1                                     *       >�     �       ~
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��\�OHDR                                     *       �
            �~
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���L                    j���BTIN e        /  ! �        �  + �        �  ( �        d  1 j)     ��     !��
     !t�
     ��     =e �                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   �.dFOCHK    q�
     @       +        _Netcdf4Dimid             *   ���OCHK    ��
            +        _Netcdf4Dimid             +   ��j�OHDR                                      *       �
     i       J\     Q            ������������������������A         _Netcdf4Coordinates                        ,       ;Y
     9           k     9            ��lc OHDR�                                     *       �
            �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   +`6OHDRG                                     *       �
            -
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   *�þOHDR1                                     *       �
            ~
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   '�j3OHDR1                                     *       �
            �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��]�OHDR7                                     *       �
     !       ^�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �s�OHDR;                                     *       �
     *       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Kfr�OHDR<                                     *       �
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       �
     @       >M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR@                                     *       �
     ]       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   aܨ>OHDR9                                     *       �
     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���IOCHK    ��
     @       +        _Netcdf4Dimid             ,   ����OHDRx                                     *       �
     r       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   Sv�zOCHK    �
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint yQU�    r��xBTIN &�V �  ! i�Ӷ �  > j'     -�`     -\l     -�'"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� V    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' #cҘ       OHDR�                                     *       �
     �       Ѫ
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �{OHDR1                                     *       �
     �       ^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��!�OHDRS                                     *       S�
            S�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��POHDR3                                     *       S�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��)/OHDR<                                     *       S�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ����OHDR1                                     *       S�
            F�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �d!OHDR1                                     *       S�
     !       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �4��OHDR1                                     *       S�
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �<!hOHDR;                                     *       S�
     )       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   lF�OHDR=                                     *       S�
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   !VeYOHDR;                                     *       S�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   uHW�OHDR2                                     *       S�
     r       L�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���SOHDRE                                     *       S�
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Լ4�OHDR1                                     *       S�
     z       �
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   q�OHDR4                                     *       S�
            e�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   !4�OHDRH                                     *       S�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   N5 bOHDR1                                     *       S�
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �iS�OHDR1                                     *       S�
     �       l�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��(OHDR3                                     *       S�
     �       ͵
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   x]�OHDR7                                     *       S�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   )�EOHDRB                                     *       S�
     �       o�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �ܹOHDR                                     *       S�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   0l>OCHK    C�
     �      +        _Netcdf4Dimid             K   o��OCHK    ��
     @       +        _Netcdf4Dimid             L   0_pOHDR/    
       
                          *       �
            C�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   \�Y                                            OHDRy                                     *       S�
     �       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   R�KoOHDRX                                     *       S�
     �      S=     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �)U/OHDR1                                     *       S�
     �       l�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ����OHDR,                                     *       S�
     �       ۷
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �M��OHDR3                                     *       S�
     �       #�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��eOHDR8                                     *       S�
     �       t�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   sw��OHDR/                                     *       S�
           ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   J�IeOHDR9                                     *       S�
     
      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �o�OHDR0                                     *       S�
     =      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �OCHK    �
     �       +        _Netcdf4Dimid             M   WȽOCHK    -�           L        DIMENSION_LIST                              �
     2   f{          �
             �$��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �n     �       +        _Netcdf4Dimid                  4'�a   2���FHDB ��        �)/�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources̄     �       techs_conversion�     �       techs_conversion_plusC�     �       techs_demand��     �       techs_non_transmission     �       techs_storage�     �       techs_supply?     ^       
energy_cap=�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_area��     c       storage_cap!�                  FHDB ��        (���       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraintEw     �        loc_techs_storage_max_constraint�x     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_allA|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs+�                  FHDB ��      
  �
y��       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandWi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversionm     �       loc_techs_non_transmissionUn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint#r     �       6loc_techs_resource_area_per_energy_capacity_constraintts                          FHDB ��        p�i�       loc_techs_cost_constraintqX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export[     �       loc_techs_demand1N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4d     �       0loc_techs_energy_capacity_storage_max_constraintqe     �       loc_techs_export�f                         FHDB ��        ]z��       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraintJ     �       4loc_techs_balance_conversion_plus_primary_constraint>O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraint%R     �       ;loc_techs_carrier_production_max_conversion_plus_constraintbS     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus)W              FHDB ��        ]^P�x       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all@     z       !loc_tech_carriers_conversion_plusTA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_all`F            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB ��        �p�?Y       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase2     \       loc_techs_storeY3     q       carrier_tiers_]
     r       -group_constraint_loc_techs_systemwide_co2_cap�^
     s       group_constraints�7     t       group_names_cost_max�8     u       loc_carriersl:     v       -loc_carriers_update_system_balance_constraint�;     w       4loc_tech_carriers_carrier_consumption_max_constrainte=        FHDB ��         |\�        techsΜ     N       carriers3�     O       costsj�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�      R       loc_tech_carriers_export"     S       loc_tech_carriers_prodW#     T       	loc_techs�$     U       loc_techs_area�%     V       #loc_techs_balance_demand_constraint�+     W       loc_techs_cost-     X       $loc_techs_cost_investment_constraintH.     ]       	timesteps�4         OCHK    ~           +        _Netcdf4Dimid                �k�:FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �}     termination_condition          optimal     objective_function_value  ?      @ 4 4�                WS2up�@     solution_time  ?      @ 4 4�                ���6�<'@     time_finished          2023-12-17 21:33:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������W   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  ��]�OCHK    \n     �       +        _Netcdf4Dimid                  �^�OCHK    �#     �       +        _Netcdf4Dimid                  ծ�OCHK    ��     �       3        NAME          loc_tech_carriers_export   0��OCHK   nj     �       +        _Netcdf4Dimid                  �gL�OCHK  	 �     �       +        _Netcdf4Dimid                  wVa�OCHK   -�     �       +        _Netcdf4Dimid                  &�TNOCHK    �q     �       +        _Netcdf4Dimid             	     J{#�OCHK    2�     �       +        _Netcdf4Dimid             
     D/�$OCHK    Ϟ     �       +        _Netcdf4Dimid                  LOCHK  	 ev     �       4        NAME          loc_techs_investment_cost   u�.�OCHK   S     �       +        _Netcdf4Dimid                  �t�*OCHK    ��     �       +        _Netcdf4Dimid                  /ROCHK   ��     �       +        _Netcdf4Dimid                  -�?OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  /Ȝ6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�+5��!OHDR�                      ?      @ 4 4�     +         �                   S�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              >�           ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     =      �
     >   ��Wr          �             �             ��             �U-�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   #   �     r      �     p   "   �     q      �     l      �     m      �     n      �     o      �     d   1   �     e   &   �     f      �     g   (   �     h      �     i   &   �     j      �     k      �     v      ��           ��           ��           �     �      �     �      �     �      �     �      �     �   )   �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162495::GSHP_heat::heat              B162495::heat_storage::heat                   B162495::GSHP_cooling::cooling                                                                             	               
                                                                                                                                                                                                                                B162495::demand_space_heating                 B162495::ASHP                 B162495::GSHP_cooling                 B162495::battery              B162495::geothermal_boreholes                 B162495::demand_electricity                   B162495::demand_space_cooling                 B162495::PV                    B162495::SCFP   !              B162495::GSHP_heat      "              B162495::ASHP_DHW       #              B162495::wood_supply    $              B162495::grid   %              B162495::wood_boiler_heat       &              B162495::heat_storage   '              B162495::DHW_storage    (              B162495::DHW_to_heat    )              B162495::demand_hot_water       *              B162495::wood_boiler_DHW+               ,               -               .              B162495::SCFP   /              B162495::PV     0               1               2               3               4               5              B162495::demand_space_heating   6              B162495::demand_electricity     7              B162495::demand_hot_water       8              B162495::demand_space_cooling   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162495::GSHP_heat      I              B162495::geothermal_boreholes   J              B162495::ASHP_DHW       K              B162495::wood_boiler_heat       L              B162495::grid   M              B162495::PV     N              B162495::wood_supply    O              B162495::batteryP              B162495::SCFP   Q              B162495::DHW_storage    R              B162495::heat_storage   S              B162495::GSHP_cooling   T              B162495::wood_boiler_DHWU              B162495::ASHP   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162495::wood_supply    f              B162495::geothermal_boreholes   g              B162495::ASHP_DHW       h              B162495::wood_boiler_heat       i              B162495::grid   j              B162495::PV     k              B162495::SCFP   l              B162495::batterym              B162495::DHW_storage    n              B162495::GSHP_heat      o              B162495::heat_storage   p              B162495::GSHP_cooling   q              B162495::wood_boiler_DHWr              B162495::ASHP   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162495::wood_supply    �              B162495::geothermal_boreholes   �              B162495::ASHP_DHW       �              B162495::wood_boiler_heat       �              B162495::grid   �              B162495::PV     �              B162495::SCFP   �              B162495::battery�              B162495::DHW_storage    �              B162495::GSHP_heat      �              B162495::heat_storage   �              B162495::GSHP_cooling   �              B162495::wood_boiler_DHW�              B162495::ASHP   �               �               �               �               �               �              B162495::SCFP   �       
       conversion         ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      >�           >�           ��     �      >�        GCOL                        B162495::wood_supply                  B162495::PV                   B162495::grid                                                                              	               
                             B162495::ASHP_DHW                     B162495::wood_boiler_heat                     B162495::GSHP_cooling                 B162495::wood_boiler_DHW              B162495::ASHP                 B162495::GSHP_heat                                                                                               B162495::geothermal_boreholes                 B162495::DHW_storage                  B162495::battery              B162495::heat_storage                 �$                   W#                   W#                   �4                   �                    �                     �4     !              j�     "              j�     #              -     $              �%     %              Y3     &              Y3     '              Y3     (              �4     )              "     *              "     +              �4     ,              j�     -              j�     .              �0     /              j�     0              �0     1              �4     2              j�     3              j�     4              �/     5              2     6              j�     7              j�     8              H.     9              j�     :              j�     ;              �0     <              j�     =              �0     >              �4     ?              ��     @              ��     A              �4     B              �+     C              �+     D              �4     E              �4     F              �4     G              W#     H              3�     I              3�     J              Μ     K              3�     L              3�     M              j�     N              3�     O              j�     P              Μ     Q              3�     R              3�     S              j�     T               U               V               W               X               Y              out_2   Z              in_2    [              in      \              out     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162495::DHW_storage    r              B162495::wood_supply    s              B162495::wood_boiler_heat       t              B162495::ASHP_DHW       u              B162495::demand_space_heating   v              B162495::batteryw              B162495::geothermal_boreholes   x              B162495::demand_space_cooling   y              B162495::SCFP   z              B162495::GSHP_cooling   {              B162495::demand_electricity     |              B162495::PV     }              B162495::wood_boiler_DHW~              B162495::DHW_to_heat                  B162495::grid   �              B162495::ASHP   �              B162495::GSHP_heat      �              B162495::heat_storage   �              B162495::demand_hot_water       �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162495::cooling�              B162495::electricity    �              B162495::geothermal_storage     �              B162495::wood   �              B162495::heat   �              B162495::DHW    �               �               �              B162495::electricity    �               �               �               �               �               �               �               �               �               �               �                                         >�           >�           >�           >�           >�           >�           >�           >�           >�           >�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   /'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�           >�        +        _Netcdf4Dimid                ڴ0OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �%��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >�     "      >�     #   ���`         z��UOHDR�$           �             �          �     S          +         �                   h�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�           >�             ��L�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!             ��9FHIB ��         S�     S�     S�     S�     S�     S�     S�     S�     ��     �3     ������������������������������������������������rix         ��3OHDR�$                                    3!     �          +         �                   ׂ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �Z    x^�-Aa �ǦȢqg��poV�G1T��5�(J�M5M�dSlڝM�����#!Cc۾��=�H3m�������iX���-�#�>�M%���*-+;w���.W=Su�w�BM�(�FJ�@�L�??�=PTREE  �����������������                              g1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T��������vvd$c6i3*�̶I�$�T��������H��&�$I�$IR�H��m3;���$��I6�#I�$I�d���|>߽��Ϲ�����s�s������\s��?���u�S�@@@@@@@@@@@@@@@@@@@@@@@@@@@@����F���]��Q?����aKk�s�O<�x��	~i�cɇ��fL|~� ��5'}z���O�$���nϦ�ޥ���N�a�]��)��֌W�G�5-^x�����wy]�cN�0�6�V��b���21�b�7N|�U�Zǜ|k4���$��:����4���k�V���<鶼�2�o����£�.	}�䪴~6�t�'K3��^��y�d�o�o"6w?�(�el����N�V������~�����u[��~g{�v�ͮ�Ͻl�J6�#�|+m<���#u�)��⽜}��ɁW�[�k��?��?�*q��㭑-ǚ�xkd��xz�)����7����E[O�E��',���u����]3��5{|�+��I׿������-���F�%[K�[�z����Y3�O�6����=w7�x9_�.?�p�,��6�7h��;��/��4M3�̆M]+I��)2�Մg7�d�-���c�]��yr]��ۛ%��_�>�c�c�k�ܲ���v�|J�Ļ�å���a�;�fœU~�{�r�K�ݕn�?�s&N�c,]N{G���[�pN�����ؕ+�4����ӶIh�(wf-�8��I�)��c+{w���I{ł����<�S���0�����^nvZ�������i>�����(�+=�m�;�{kͰ�W�mX��x�%���@ޫ5S�^�/��y,>]�>X�������ف�o^<e��e)V#��|gT�˲����G�ߙ�+���b��}������8F�?l8�q�Wc{�ٔ˚�&��r���4�3��+ގ5��؍���᎝Q�Ԍ+��}'�z	G�\8&�+����?9x�~��H�Ƅ3ǋk�,p;�a[G2�}]����4���Aא%�lN�q/��p�k����6�u�EEk��፦��'Κ�����Y|�!�l�&q�k��B����UKyyv��l�k�V�����'�7K"TV�[�^��f۩-�Ow��E�|��&�?�L��2����s?[�ms�W�Wg�ƌ��,��+��;��A[��Y�Ov�V��'9��7���S�.'ly��q��E'N���|섣B���&��fs���w�1\�D��z��~]�����'��F����m4Ir�6�(���e�{uq�g�7��5d��PF
8|���冸S����l���#O�y���=�X۱�Z�����^M�(,�ZH�I�Cֶ�Kŋ����M=��}����p�7��ܲ�2����h��/9�Ŋ׶������932�]�|p(�3eٺݯ��Z~�)38�Y��jO�̍]�����޾-}"1�ռ�?fy�,��o���;���ҫז����i�g�.�}6���Ç�7��9E/:�2d��-7�j��'&���!�42�9�-NW���[��LN��W�a�Qo��;�h��]�Xg�<��	���/Ƕ����K�uh�,����ۛ�g�/�{��7�Ӄ����]Y��<kgľZ��`��m��k7-���yD�3�0�h�1�����cZ�;��X���ŋ�66b{&�o���-��p9���>������.���_�`���ăN�]��Q�K�O���qa«Fϊ=�ߖ�\sz�0)*�m�H�&��D�r4���&��+
�(�Y�%��㼞{�Y>���)�����D�f>e�X=��u��o.���흿�r�"�)�d٨�s$���o�x_r;��<���_3e浥����㨰{����-#y���N�\Q$k[D�(9^��|��R��4g��>y�<�m'��Mp|����+��ngy���/Ǝ_f��3�^��Y0k��y'�#o��U�{i9�MEc��v�D�4��� �W<Z;9�����'TU,E��`���wC��Sϵi�MeŞ	dۦ�m�-�_�j����1��9|���:��R��B_T�����28eT�m��b_�Ws%����dkU^�"��+�IH���m�?~,~ܦݚ֣��c�+��$9c�������3`���;�%V�e���;]Vō4�|=�� 'Ff`��0>�,o���YL�E�X������p��a:��4m<���Q��_az�I����\�g������������ 9,�xM�d��������;���k���J[v2/9��u�b��J�"�I�ΓG#��8s�eؙ[,�4��r�$�Za��I�ˉ�i����;%|;~٣�{��z�����u�[�-9���=2�r��k���/)�S&��qDAu�x�>����3N팺Cw����A��Bl��I���#ƙ���u��ք����U�'�.��Y�}\�g����^���q���f�5JL>���t$e�w;��n�h[$�ڜ.-��]�tj`���sfr>7�[�IP�p�9��h�bÓ�/D�)����W��<�]�^���h3�N��vGpƻsG��'H�k�ai�Ľ� ���i�v�G��OoZvz�A~H��CN�o$Xn|��~�T��]�Rr�1:�E���K�ٟ�i.Kh0\Ҳ]��OyqH\�R��h�m�ٔ��FN͐�/�6^D咞��"b���a����f"�+��o�)�ߖ_������E?_�r�ħ��ޘ;�}�?=X!؞w��b��4fϪ�>�*}�M�>�������9����U�+���4�8�k��7�e;�>��ؿ	�FΞS�;�w�|�ցK��w/k�ND*j�i��WV̯0v�G�g���4/|����r騞��/�"5�^ i'�/�� �:C�*�^�6��1�S���^�b��kt3{N24�Ԍf�A5���Sa��إG�x�����8����g��
��3�3hՉ5&�2���|&iꕚ������x���,�z����$(vG�.J>�Ţ�R��k�V�O�s�˥�ؕ�tw��8(����ٌ�;��ަ�V��D�Vt��ܯ�/�'����?jY*�|Q�<S>b��o�V/����	<<p�T�V2fC��з���6<>�̓(��� q��������ꛫp�'��+C�=��[�b�ٜ`~�{l2ı.7�c��E���x��ST� ܟ��/��e��??�i� ;Zf �L�k��'�����gB�,=o>1�����%�z������C�߮�c?�7��c��Ũ����9���� &�wf�p٫0i1U�O8� 8�����;�D�����W��0�#���E/yx<��N���s��xO����0T�������Ls���/��݀c�C������M_�:C���f&������*`���20�%���	������	�i� ��X���݅yX� wqL��BƎ��bj�����s�?����pa�;�}����zz\� xN�J�&������[-^�����'�n�������@�5��LcmY�g���*>>�_��|�-.dår��ϻ�YOOˢ�8'yӧ�z�W�	�vi��hs���!������B��nL���{���8����e�ge}w���h�#w�̠ܧ/>��	W|Τ�ۚ��/��9;�G��ޝkR�����m��	e�;c1����O���y�}��]S��'���7�S��0w7�����k:H�2���m;$o����F����L��n�u�>)Q��;���E꡴����=r���ދ�U�}A��[j�J}��
�h�}hn������с_�3oH���|�a:�����mSM�<�������x�厙ˢV�p8�#B�w��ҵ��=��*�Gq��8�oR( A��]z/� X��7�9(��� ��|�#
�1�x��wT�c������.� �M�� o����T>�r.Z�� hm� B�H�sG`�	�!
��9}�u@�S`]�3DhUG0O@d)
u>�z�D�A�6,s�1�3*�U4��[�&*?�;�[�b�������I�]P�h�K��Ia�"�`?�"�ϰo�C��೙ �v��@A~��%��9l�
��� �``�и ��� �W��bz�Y�� ~�:F�¦�X�((X�ۇ
���}5_ M^ �_ù�]�{Ž1ff��_A��~����{L����(��I�Z`g�����φ5-���4؁mZ"��]F�0�`.�����o���PZ� ""nCl���L<��͟�r��t����D����AƤ��As����ۋǂ�i��@��3o�\xH�~���������b�0�/k���U2����V̹�o^����� ���jg�T�l��I��ȓf�+�k���x0yD�j��`̉���ك��q'���Ɏ��9|�q���[��	�J�{�7�)��0���xpnӸ�����{V�(d�޸i4�5�q��絹ְ�Τ��lgF�*_Ǳ�:9�������;ad���x�n�1��O����0b<���k}�aK$ o�\�}T�N��=���S76>���A��9��2N���'���Ε���;��0x�	LqL��q{4pq�&D��!��&t8,2���v�mf� �F�~��-Ŕ� ���C�,D=�N����h�i��3z4����k /��:�ц?X�l��h԰=�(��x}�O�h��h�h�Q��5 �c�2�����P�;�}C=��y�U8� �6F� $`?�Em����ڹ� �P�{���M�0�F�x��ޞ7���q�'�M��Q����X��a��21=��?ǾX��9�W�4�Դըk�E�f2��X�f�u��&0�OA=�^������>a=j�+����3K�gy���0Y���3�y�x��#+`#�8}�^�d�}&��������&�@�����qڵ`"��i�!��x�}��Xl�+3��]�lp}�|�,�,�ٱ΄������iZ��s�����9�дohl���E�N���ap:64�	-���Z��Vh	������]T��T�*�D(����	0�t9Fê��*Ћ���B}vx*�-��N�b���\	��� }���=B#��D�5E%���)F�iX���D��a�h��~��i�gW��| #�\��P����@�h?�4: �x�uǓ�8A�z�`��l��b��v�u�H ����<6J�T��2����{D��p��=��Xo�^���п��`�j��8z�t��S��8+�a�7��;o�����狰��X?k죓8�EϨ=1���0O�/�����X��_:Z��*�a�<<�O�p�(~@�q��0�:��T�0`����a�W
}M�x�ïI�6�{� ��r��7����                                       ��Bnʊ0�vTg	�����ȴx�Ȓ^Fv��Gj��S�q�e���Ņ����(�����|7��pW�*�X��d$�+�j6��m,��i,7�*nZ���x�gGhL]�{��Ѽ��⒴��X[��0��J�%�\(ͮ�3�LJ�Ss�*K�B%	�%�}�-�'��ˆL�*0�*�R����� ��0�2w{jd+-<0֭���wS�v�d�d֋s�j���Pj2����l"��>��Do��N����t�^�����*7��m@�yhaC�:�\��v�"�2c(�|-�Ϋ�WDW��r��)��F	�Y���QM��)bձ=:���6�q͝��.E�c[D7��{��I.-)���,�d�@\w�}V����خ=�3F��������ꙙZW�VN)�E�Bs�iV���㐘r[������e�&���U�t�PT�1 �<Y�����Z7�)mRk������إ���%�;RiL�JJRqj$M��Nq���2*����TS��**�2MV4�
j����,%��,�5�eX�Ds!ׇ������N�xJ8�7���\�2e�#҃����Q.>����ތ��u1�?\xS��[E-�v̩�޺PU49�@c��+0N��������D|NKK������:�ݹf���.)?�%'�=��Z�l��\��lq�bR[3�t*�wT���°P�@�H�Zq<�dwR<3^�R0����ZQ=-��~lqycls���,��Md�.Z�
�HH�dk��䃎	=F-F��*%���,<��Y�Y�K��t�t���$̭-ly�6���ҦpN�CZ
�M��n�z�@�l G>X�X!%is�!w�P#���TO�	v����(�m�1F�fs��QY�iS�[c���j�T������\G�MW�D���'�h�бN"O{��$�>]R�ޓ!�r�\��Z�ƺ��,��-PG��x8�B�;��ZC=�,�]��Ee~|[�o\��Q/�K4�o���%T�%�e�)S�-��%�H�<Z��l$u���*uAU\��p�q���Cm��EF�ܜTQԘ֬fy���I�z�lN!�Un�YVũ�Ա�}ĮUuU�>�>im#[��W���k�K]3˔�e���	\~j�Uq�Ĩ�);ʢI��6���ih�f�6�m���VUy�&���oڪ����E+4j�tQ���S�Ω�)2e!U��9�!�j��*��L��tRn�;ʓ�r�>)���\-�Izr��twwe��I�a�S�F�.�ΏU����4ӊ[Rw�;�j��%�V�7]F�g(�*�@6%즫´�P��r(���	9�
�,�����31� �,1���x3)�AH�:���g��T.�%!--�lq}y�..â��S�R�[�����i>7��f�^2P5`^�͹��d&�[�s�
wNbw4��.�ѯ6���>������.m�dw�R?��%wQz��5�9�����]AK.c)6g��<v�A��k��൫�u1?K��c%7h��yũEZ�k�"Z>����ސǗ9��D�6��%��pceq~�*PR���&�,��fZ�jZY彶��ϣ!¯�Q�U�J�_\�S�lO��h�Nnal���_�&4ӂ�iCmsn�g���"���Zݓ�c���b��9ػ���v&˳*�˓bu�R��(�Pf�ְMla�Mr�qw�i�}U�i(ǏY�`�yksc4��V~�%��ܨhPE���4�>��-&g�;�YڛAnKik�'9���1]�.;O3E''��?˿n�CSS��O��N�Mm�0�()����}*5���.��7����JGG��Cz�BX��Bg�J[<s�:�]�tUw��ҩ�f9�ЩEfi[U%�ido>�}z��PQ�bP`nQZmn��T��I�����x�lU��ir/��lXU*)��K�2���U�L��m��,w���2������y8��B������F����^���k���4�_XKEvQUJ�H��h�<�4��̦�׭����t�##<�¬��'�޸'6�J�"'��� ���@�c;�ʁ*�	�,�-�@�]����<��P�c�̡3�"*[5NavZ7�ON���ؑ_�â��-RM�K�z���� ��n���:]|Qj���L��3wH�H;�T�V����V�*���+r�)1i>��$agy��()��Yj�Ud�����h\<RU'�mMp�e�
���A������y��$fV��AH
���2�Aժ°���AfGA��䦶�~?kg��ެ� aBzj�7��J��˹�	K�D	�Vօ�V�v�g�&r��N�K�cC?U������:��q=�_g�@�v�{vF�i�]UT�Y]<��DiQehȮ�d�s��72�m~��8�yέ�N�͗��͖�M��FV����><��|���g&������S>���Z���`˒���,����\}y�5tB�㭾�؏K���zkv�P�z��⍚i?t}����-�E�_)��Njۚ�4���><xY�JΨ����Ir2/�DEq�o3���1�~��W�-��ٛ��.h�y6%��v����v�c�Qϣ��N��0L���t�z�r%�\�5ú����GJ&�MI�}\�dC	���hN{)����_�V�l̾�{�����KӋVR޸��2I�U>��aK�\�O�)�8?��s��{W>��n�-�Ѣ��Fߐ�i���g�ܻƏ,�J.��O��8�1<o����l�3�����_fX'��<Z��=7��N�f;�
����?|�bi���ޅY�8R���PV��j��{��i�%4���f�����^-�լ�����2��`��(���acC���w�ޤ}-�f�4,|�?��s�^��/��������~�4�W�|0�yi��x�����X�ۺ�8 �R j��b�N�t��GNׯ �_�S��Y�AU×Fd|�~qY=	����;L�E�;������do%���C��?�j�6��_����s����c����Vd�d�� ���j0�������_�T���K�J���#���w�]0��0D�>�n�5\�?�����\_'&�T�º���W=<�N��/��c�?�yB�(���������7N��뱽^�x@)f	X~`��B���D��ě)؍������!��ux�_��f2TXD�<qL���?/�+�� ��' �<��G6�`�/2a�[pm_�~�L�</q��gm?�SV�x1���� :0:����c�z�]�?��m=t��Σu'D#�w��;���?�ZJ�ɻ7��p��/��M�z7@_e�?�9>GI�/�7��Zu�E=ʮ�_��t���/���_�_hb��x��#������������E>{�G}�Xda����y����H�?���[��8u����Z�t�W2�����mtsR?߭i&ɨ���V�ж��-��%���+���ZG���:8i�����G�.3�HU_M����VoO���>�NB=������c��������E�0��A���q�[j���_��6��G�[�>q���c)��m�Ǘc��L}*.��D=v�v�4W5��:>�Q��K樆�^��N'��q��{!�~���=�<�D�}�RCK��H��C���kT��( �� �QB�[�b���`�?�����t. ���Ґ/P��X�=��w�ec����r����%��u�
Z.Zz������ԛ��lQ}L��+�o*��C�E��h1��|0�!���(6�`&
-��}E;��t>��;h�3�`�[QX �� ^��P�L���un�{�a#��X�ʛؖ} ���GV 
��k,���g��3���뀞j*~~����<ַ�K�_g��TtX�VTN�Jl�u�%*�W��B>K���EDϰ^�u���j�6��;�p=+�7
&FO���aK�6Pm|}s�	���tp|�:��`!*.����&�ΡRG����S�AĒd���O����u��v6�)_?6�}� �:��Wп��/�hgE7�Uݷ`l���5��dW�ʚ��]+�>�
��ẉ��o��˙�%���}z@I�rhO���2���F]�:�l�2���+�F�}���_��O��9g�d��v��m.o�OUAK��ͮ���?����ݘha��;SL��	�yc�X����v9ʴ�s���z�ps�=Ƙ:��}�/�4�{o�`�tO�Iϝ�L��}Y��K��}��@I=�i;����-�5{���\g?{'��>%���� �e:<R܁��W �����8>�;Ԡ%px�x�3���5��s%�U�}����!����f��	���N��>�N��5�o���~/BI�	�n���wA�ȹ ��gw��O�Y�6�:B?z��,� ~w�)����C��A�z�6���h�h����ڰN/0J�{��A}[��sԓ�^�Ө�y�Ǩ`2@7`
ڝ�Q����~���m 1�u��0:k�Ѷ� ���P�"�K�Z�}���� |�`]0JN�(�B]G�m�;�:GP����C��h����$�~MlQwh�����`��Ƕ�G��0/����a�uXg_��ɅX�Wh�*���|������rl�s��WP�4�7�^�9�K��o�P����`��6�c4���=W���6�_��Ϙ2�����ǚ�3#l�$	�\?���舺��J4��I��n }d��)�b�k�����;�bY�_.�?�"���Y7��x�aѵ�L,g��8�_ �o���7�/Я������>���4�>`m���Ǿ������F��3�H��z��D� h���a�?��%�3�X���`M,�3s�JL%����@A�3z�o>@CZ�zEħ��ں�V�ځ�@�Ak4lF+�y�#�v��7Z�=��ET���u�'���������窣Q�V�4�~FU��]?� ���'8�]�y��q���-FR}��Y�=ʽ�vhO �"��֨�9Oveb~�.Kpv0;O��t5��3\C7�yis���J�޴)+8��ѰH������؋3���p��8�z��W��]����~����i��G@�	�����C��wïz�����S�~������k���a�P.���0����2��4�w:5|��<�k�e`8���<���ł	�#������Ϧ�����F@@@@���?	�j�JCxUI��YF�T�A�.��"B��*KRTv7sKԴd�|v��0�]Z�:\�a��*Hjuq�2=���-Fjnj?�)�0^�Y�mg`�{SkQ�c�j��
Q�Q}tƩ���j��.�8<\�(GA�:ANU_�Ʃ�8\�_V�5��)������D��ɳb��b�pnVxLo�`CMPz\Y��q�y2��B�ri"���7Ely�>�Oi�/�	j��vrlI�ږ_!��8&�0�֔�&�hJ�	�N��!v	g
�v�e����H����a���B�Z��:��[�r��3�S���ذ�۩�jH���⦨Ԃ��I�{d��]cRz�� ��9ʮ_gho��Fgʺ3��C�c3
�(Y��
Z@|Ӡ�ŵ-�$���9�PA���UZ����Y��.,�T�>>��;1]���RYP�!ʲ�7O�������X�@!	��Q�l�	�2r���I��fF��P�+$�nn���t�� y�iThz��#�0"�Nm./�1s����k�7�`��hJ%�:s��I)ɬÍE���$6�Z�e� ;U�K�.�ꐠ.�cׄ�87
�;��~&5R��;��oo�Jq1�)���1���}���h��s�q�8��->4�)?���!un�Ң���4Q�-\������8n���[t�8���^���sf�Z��;J���n�����:-��6�8$4ۀ�`z'۪JT���E���x�A��>ڿY�Vz����Ӄ��"Q�G�@W֖[w�����65EI���hni�!S��"�TR�k�rZu�,j@}!ϣ>�-���M���Ԛ�X���A]��l�_a�!�=c�k���ٶ��i4~2��������G���$)|�+��`��5w��lb���9���Eu��i�qI2~LE�ȡ�Z��S6�m(�-��Z(4�YD��Iz~r��Q#���D��P/s��H�6غ*]r�4o��i{��Vc_أ�x��zh����~����eP�����C9�m��Va��5��]E�
e�ȵ[]T`[H	l+0���(g:ř���;����3��5	��=]��%����m�_�{�:UZ�`n�A��im`{;*�L�c�Mv~���F�t�vQ�s��%$���V�N��J���I:WjUա�Pu�㳩j���3ꜝ�����jcN�M
���]*	hH�{��	�&�B�ƺ�����������TI��*V�[�Mq@�M��7���LI���w�g=è�֘,KN�xH�j�I�~]���tq}*O���MK�-�O�����t��f(�Q4��Z�Vv��M�^�z���6(��>�Ө�Vѫ���GFY0�Íy�2��r�M��(�F��$�ִ��06����]�V�y�6d�k�h]i��)ƽ����$�`�#b��q.=��7��<#�A��7��(��X������	��R��IN�`(���P%��f���b�Vcw�Ά�hSM����3��8k�[���[\�-�Ԭj�Qj�K���g��VRkD#�?�B
NM�il��%�Л]�%f����~a1�� 3��0;���[���x򅊨a_Az��.��o�%��{8U���bu{���4*��ԧł��R�i���ΨO�g�)MA�8��ȹ&�/��Mܠ��q3�=��T�Q�)�vSC����b(��v��$��mn�n5uU�
���9Nt��C�<��b(p�.24-�ѹs�2�m�ᢪ�ؘژ�^o �a���bk���t�		QwV�*���#��D�6�$�>��b X	�B#�$))��>Ȥ�׈�f�)+��&E��hZb�d���������$��������h����ұ��r{T�q�	Z�v���<7c��Y�ǒ�2���j��B#��"8$fNz�+]��h���0'��n@U8�$��/j�_:�7!�����g�RJ��Џ�"�VУ�+&5�W�������B�ύMp�k���u�ή���%+�gQP��_/f��5�0�Y�VP�8�wB��t2J��'�M��MsQK��c�B�-+�
铪��M[�n.��,)5���%��VV������"���a\�����]�֚�TQe������H�*�֚4�K��O�f���s�UŮ]��V7� �\���)���ӓh�V�^�oKOcZԘJ;�F�*��O�9��)1b��Kv5rٺT�l�4ʢ��j��XiQ��Y)�Vuu�B���]֧�F�&�]�`^!0�v�����ZJ�,Ҥ>�1���&�#`��e�Z9`5ǜs�Mf}�5�BT�=�@�S7�0Kx��j�$��$��m�aG�����������������%��M��N^�Gbr剔��qƊto����d�ف�|���_Q9;)h�K�;ƾGOԙ5�W7��5�bOR���F�����5����IZ�TVٳ����?R�V���~e�|�ub��Av{Rv>����Y���_�q�ͤ/.7��[�c�/h���������\����X m^v��ЃY���G�-��L30������D����"��k�t�S��nk&1��-�])�~�{�&O�c��'� h�m��%n�����cpi�ɛ�w���n�����S���8�8�ʎʲ�i/��s׌﷽�q�8-+6�\7�<N�&m�t݊n��݉gl�r��4iӺi�O��\;:H�g�cݨ��\��S�#�~
;�0r�[禣>�N_{�Li��T�+۪ͥ�	�sŕU>�mʮM�����9uԆ�Rq�ȍ��%6���d�9CY~��g/@yn0��6�6A��?,ҩ� �k^�e����r`۰�h�yoM�/9�6,��5�<�?�������^���2�g���/6�S;�A*LK�Aia��k���H"�؛W�� g.8���Ո�0�,�/��v8�~�~���r����_�T�^6�?�*\��������߬&g�C�?7GX�'���w���ǿ������i�������� �j�� ����"�z~�/ �W���9�?�5����Ǹ���1E����G(կ2�g�9����`�axq]=�O �.�x9���q�
���R�4���Rի�f��P���� 71�~���X�W� �n�ǠP�E&�5�0x+ Na�S�����@8�㤘�+�Ǒȭp~���7� ��_،���P?�A�B��`�8�5F�]�p�n����W�3uf>~��J�S�Ίgn�P"����m���N���l~�����N�l?4��V�9?���C�#l��m��«�bϛ��YŦ�X�(���XȎ�K�+m��"r�Uˍ��55���Q�"'����柷����G�ɋ�=�W���v^�P�&\�N/��U~�r��ղ-�ǽ]���=�ۆ﯅�S���ew�_��I�?ԕ���4LǋLi�l3x�aFz��G�_7W����g_~��r�$�cN���xq�m9�q��(�R��_�K�}�66~�� )me��Dv�!Ǯ��,[n��23�'r���3/f�>6�o�\]������\�x�r�M���;�w�H呞�7�m���an�^�(,:w��%��un^7���^�K;�d�1z�8W�~C���s9�.�����QV� f�,��߃��� ��L���a�zcW�`��aC1�-�`�>����Q| e�P�hE���lD n�>�5�	&T��m�B������� ��@Z��ϖ��Y �l��г��`'z�G-���������}؞Q%����c��hwa���b����<��T���X.�U���9	�������%4.�z�у �Z�� 4����ڕ�7S��i 6�"W	v�0�:�
0b'�O�������ϸ]�� ֘������S&����ah��9gQy&��Sr1�r��o��{G �GTB�Ó���k'�RZ��o���~hYe	�؇���a�2 o_g�}6	N���y�Ɣ�� �t̺��X��O|6��{����ƍG/a�=��6�Ec��c!wu��s�o�M;k������;"��v��? M�6����`σ�{*�1&�<�N����&z�_S��7���������:^��K��K��e�%��w_s�v�Q��a�[sÒ������VK��7F�ި�Ϲ[���d��M;`,�z�Q-�����@����	���� ؚ����^�8��������k{ԩ�YT�c�:v�*��mg����$�̑<��p (���Ξ�0a�E�~���A�9>�z�">|�������tZo3@@�u�9��q߮6Ь�Ç7��u�$�Lv���$��Q{`�>d�ʡ��;w$�H�@��x;�6Q����v�3�����߰��)�hרS�x��/ �� ���T.A�E<��h��ۊ����1	��m"���h���S���j@�,�6y��=@�j�#���g�^cD�M�`�
��
u��e�à>���oX�Q<�&�I�p]��n�֣�жO�, � ��m3�+�^�hg��1���`���}���jԷ�~�ol�� ���|�<NA� �B�$5��L�MX��a��o!��D?�v�A|<���x]����eK���z<�{��'Z���#m�9�	�-�a}�=��K���i��qƐ�3���=��b{����^ߠVo�/��>p�Ge��g��w���C�� �bp1#dr��]_1�޿� �}���X������l:�#�u��_�s��z�z0�/|�_�ǿܡ�e���3}� ��&a"F*<������X<<5�'���h|�sT�����E���m�u�),�r��fF��	64������g`dB%���54���
F�WX�/�#?��?�9�'�x�~*������fZ��3���?����`x�#�������DT�׌��pM���<;�-���������6fc2�<���j8d�(^���T��������]��?��/��e�1�'�����I�*w�v)v?�?�>:�߈�ƴ�;��ø�{�1�6�G�h�G�3�����0���!�{��
;���C|�x�}A�0��������G��p1���{b��w�>(�'C�8�_�M7�k$`��^����?���J�]��_�+>��������d��C�%     ��W������G��s�I@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�ٔ��t�5gqٕԄ��ܘښܐ5�ܭ����)��j��q0r̶�(�d� ��R+�ܤԠƒI`N�ZSiZȖWV�DV��Mq\����K}���������_)s���Bb�J(z�<E��!�r�f�T��f.5)��Y�na�"Wh2��S�j�b]Sifq.NY.������r�s+�xFBhqAnv)U�lqv3�)b�����;��Qd�?�r�Y,����tO~Rh��dd_\f�@/�!7650J�KI��a^�9��Q�v��l�b��sی�2+c՞�ZOSYI&O) ך��N�YҲLpOs��)�Ѳ{�b��
���2��k�.��� 2r�;�HZUbo#=̳0,K�^%v��(����e������u�dz
�9��+ˎ6��ַ���ZG�QK�*k5~�.C����+�/��\!�jj/t�AK�IDPO�8P\Ҧ�������M%\���W�S'7J��5��72I��Dk� �Uab�ZV�n��nR�n�^��ԟP�S�k�njץ4�y�iK�|uN�YC�&��c˳�6҄T�U����.k�5��5�7u��4�#����EFu�֍IBrdvCrrcA*�W�I����7����
!�A;�/�)3�3��T�iV����(Q%�NZ�;���(�E��'+�B@/T�J}(��Y�%�h��u�OAv� *?�d������/7Kk��c�����&�F���]z��+U�qj?z��[b�Li��87KD�J�$J&����3��C��=n~Nt��4RIzA�Q0���?߸[ڐX�X�W��k��h�M�i���n*KY��.V�cI�@oF��hL�c���X���V�N����D�Y��[���ԕ��Jspb�tR�N	�MEV���ت��ʂ�iX�]��g�k��(�ioT�h^4��3�E�X��.!��#�/�[��	"�ѫTQ~�A-�mҨD�CoMb��}�u�`t܀�+���?]QkQϪTy������^jр{K@���Q;��ι��8�:�21��D�+��q
�{���[���LuZ�y��R�>x��$;Dv&�ևǤF8E���uBU2��S�iU���f�:J�؆I��m�,��_�Ύ
�T%I1>�~Yw�qB�m���9@^�W�#�8e0�bkت�Fm�&�!Uc�,���7L鏧��39����eQ�m2]`�{<YT�����c
�u�-]%JeaOW�[`�.��4B��7+3�Iv�F$����-��-~n4� �344]�nio�'�)�N�)��~��juL�i#�:%c��&�lɳųX�^��$e����5��Jb�˻��2[�=�\]�̯�àL���1'Uzkn

;��� iW�ʘ����E��%B��(��� �6�+��'3<^��W�r���S".gXS륱�7�k���q�r�.������kÍ<�;���	��b�I5����v�lL'�hy�E�fTi|2) ʅn�vLT�M�T�˰*�u)
rb�*�ȭIq�����3oT}lK������@S�u}�3I��+v�M�6�޶m�G�&_%ɑTB*Ir9IȑJRI�Tr�$G�$I�$�9�$I%��$�w^{����c<����������ƺ�k�5�\k��\+1Ws�ܢ���y5��%?2�<B]��K�\��4�RZ�)���UOS��O�tl�Hf�x��H㒽�����:�����^��w$ŧ�I&�BY	��^�O�bdLzT���>�Ǝj�ʍ�ֲ���y��}����_�̊2��Έ�*q�����fx]�-�q�A��/��j�;�
��:�$�Ǚ�B#�h�jh�$/��m�V!��K]MtA\w+o@���%YB}��lwb'@5�l�c��z�̠-�Pơ�`�Heew�Ujj�b^�p�phrzr����O5Ig$3;�
��B�$�*Ҹ��H�ra�q��~��a5T�(Zy\Yc�U�CNmm�D�GMw�Cn�jȖ���@�h	�jOrE���霾��1v�jF��m�^��b�ն�5�9�}/*��%�Eo)Va d�������
c[;#B�A�����0��قKw8�6��ΐ�m���Uo�J�x7 A�":AD@��VQ�f���Yp�Xǘ�꽌��OKK� #Y,Cau{�s��sE[P�A1"bR�!�S"���w'����[[К)���Y��2���7�������9R�ӓ���c����V:g���<5%�#FF=���E��!�ږ�hU0l�*!�c�W�XS&�C�u����d6ť�K*��+���N�y��+��U��ŏyZ5��I�'gs������#h�nu^=�^���N	��4��O�~V@�W�X/�G�1| �/�28s ���8d.���-)��ܒa���&<-�9�=��%JV��b�P�@{&{�
��=#BJ�bZY�������x�|?�ͩ���rE�瘪��B��\��ܰ����<ϴ���"*�����B�	$H� A�	$H� ������ź��h�p�NnMkh�Kߢ����I�A
�>bz��]�V~���C+��ꋏ}��o�z`o�X�^�ůw�(}��ޫUa�Q¾QC��b�c���>��xN;�Z�2R�Y������w���_wc�����ý�x�z���m��+++�[;W^�a�W`��x*����_Fo���7(�S�si����ܪ3K��/4�&}�b��=z.c�ڶ�h���� 3[�g�٢KB���Ǽ��6:���5���Y���$��d��|��Ս��[���Q����N���I�33�1��q��\�N�l�q��ѹj��85���/0�5'��^fh���YjL�S��Ѵ_lZ6��x,��K���{�n�2�ܩ)#_]��Fϒ��=�;�����"/~V�V4	�T�hF����#z�:�w�b�^B�N?ܶ?�a7s|Y� ����++�֙[nBYe$�DgA��	0�p�kp-�k|&�Iq�4��vث�
�r,E���%"���֖?�)F�%�w6@����	�>H�I�v[��}łr��ާ0)u�� �� S�=�V���SA�aAu~ U"(h����`�D�
�_�4 ����WL��o�YG�'��  �E���|NK�x�߽ n?;�.�0Ɲ��6�s!y`�/���DW�>��_&rb�ď|��?��A�\6�Eখ�S������3q+�3������ ��'^�x�+t�i�s! �`�8�:�t_��i�$�C-+����U�pMBq�n?�cAp����Y~� "6jp�`��� /
����<��
��x����I��#@" �f5$��� gh�������vہ�{է1l(��nN�_�4���܉G����]~N������s����_�rE��Q,��B���'1CwT���^Ey����,����v0��6�^}�3�`u�KwV��h�6��;,z���ĳ�N�����XQ~Ñ�Kx�Ż�$�a�M�K��(YJ��=Pw�@]�x�9��g<h�Ӄ�ّ%��S
�(zn�)K��4��{y��t�Z���B�_2(�ni�-E��}x�p��>����j3m������J�/�{��PJ�.�������\rs㗩>�~��<��9W�o�E���[Sn��b��������Qk�or	�r�B�߆?T}���[�yz����O��cU&ݎ���7Z�B��aw��uIR�ن~Zӧ%�dmؿ��^��������g�T���-#��@��"˒V<�����.�1�z��6�*�R��g�;�`�5@x�DD`�Y{��,�Q&����F9* s�CȢ��|�<�s"Ts�f��g��,�0-O�.Z;q��u@��Zش� .h�]h�w�z�B rq���+��ȡY�ĖH>
�� H �=��i�C�5��9�U������ ���=� ,���B �ǰ�w���!�?���>$f�ǹ��`@�e���9Z�,�r�� pN��ځ$Foh������2��	\Eo�8�f��a��$Р P���3�6� ,�X�x1������A��j.��΂?p,b��ж!x�[{��Ʒ�C�1 �5�@񉅳[�����rfP�!��
^��F�JE�]����%x�0�Ǖ����-OB *ö|�OJy0#���I�4� ���T=�DE���k��ȇ��ɇ�RZ3��wF���vob�\tA�[��]���թ�3�}Y��r�K�kˠ<y��l�7�|�d��@���YF�T/i,���ÞB���啖2��ue�/xX��Ul���z�}�����s��eMP�Aǻ�����˩�CJY���2"�����P�u>��p��f��{����G�
_�[�ɀI�k�NW<�o�;3�At�����s�P/��f�æ��ta-Ģ��j? Ig/P����}A`�v��.��&�V9��Wa���(�BՆ ����::$������?��~��}�Z�]���&��P&<Dl`�=�Apw��� p�_��q�]�6����<�Q'�_�_��[-��w�9��.D.���]"�� ���;n�Y��C.�#ׄ�l��1Xm��.�wꥸq�m?A���s���ȗ���oi��`DC]��>���Ѷ�zl���rӑ���P4q�_��FN��$1	9��7~<������8��x(B=�O���
�����Cܴt}Q9���h��_.����T�+�,��Do!vJ�����8�u�p~T���xA_!�d�2���~�c�]k��sA��vjF�Є�܄�*��'�:(D�!�P�iL��O��zԣ?��{'NA��m8w8�%�xp�9{p���S��}��������^�aSч���5�銸���2�������'���{�L<1�q��)��k�W����8�	@D�UAa�5�p�����wS<�Nr��XI��24	-{���O	 .��q�$�L�Ȥ�� �Q	[Т�-��?�L���ٔ�u���֘��E�)Ot��]����Kw���0{dCʔA&ߙ*�;ܘ!w7� ƿWn�#�Y�Ј"��;2z�,�+���{8�f	�C�����`�NA �gU�����ĕex��@�={��8�}���?��aceS<�(�|��n^����)�[�OZ'1��9"��$$��4���>��f���S������=�
�ۋ�=���z�G�5�+�u�p�}o#7���7�
Ĥ
��rK�L�H������/_p	�
@����Z���v���O��v�k�u��:L<�Y����(#��w$H� A�Ŀ�C?�#���}#A�	�=H�I�	$H� A�	$H� A�	$H� A�	$H� A�A���~�"��3�pk�@��UN�Bj�HQ�߸NmJI�G��Rf��Wr~M�m�����؋��&����ܰ��#�ô�nf�0�>@�T6GH3ݬ�!fT\�Yӗ�S��Y5�Й�^�j����%]y�TŘ:�+����8o��'��c&)��7��U=B5�Um��.V�!�j��t��I�j�{��P�՚ޔ�������c��I�u��zU:� -_�"0��-W�@���}��H�UT�-T���Ռlokbj���峵��I�>����
Mq����G�:G�haV�וy�xS�J�r22�7@rR�xC��Q�rp^[�`�!ee�/kCǯ=l\�4�#���r㹅�]���c�ɼv���b�z��pY_�d��C{]^P�jd�tF����Ų���Y��9���ѾBm�i�Ѳ:����c�b�!�\8��Y���"�i���zyZL��(�Z';�Y�΋��:7UL1���@��c���gǞR�H��V�0�x���}o�W�04�Zi�������;����X��6q5�'+�@��M$+���������9�[���V�Y���2�~��˕����	��.X���լ!�?92,�M��M����|{�p[[�H���~��Ҭ���ހ���BI��ْ�����
�����������1��H��b���[vhMHO��[*���=&�m���?��^<��B.'0ǾP�٫s��&=tĿ�P�3M�~ȥ@��%- `8� ��!�^\��ǣȃ�boe�_�Ia��~j%T�˼UG1�>./3R.+Wٟg>�?��V��֩Yݟg�:/��8��JZ��%�+��BaTEme3���*ܡ]\�"W$�d��@]N�;;ӌ'��VM�Pm�[�<�VPZ��; ���V�}�ܞ)�a��U�R(/�RO���}� �X\�:5Z�S���Yh�U�gS�j}�WyT�[Sf��o��x�\��(�Q�/���*�9{Psڝ���K�E%UG��[b����JĽ���;Cc��y��rV��
i�f���9��)uN:�eT<��ֳ����N(�kirzL�o��͙cu�;�D�7(�.YRT���Q�eӒ2{�Bܴ��0��^�R��{o@}׊���W�GI�K�t)��	K_�)\R[Ĉ��)c֫�zd5�GV7���i����2PػA"?>���ܻ�ɡţ�-��3�W2"*�ά��l����m�����mI��
�I������W�[ȕ��E	uG�7�����z�2H��M���
��9�w����XiҢ��x�^@~pO8����ե8BQ��f2���[4�Ӭ����7D�5+�xD9�gk�*7��U�7�S��zj��B[C��3�7��1��s�R��i�Bc��!1b�ţV�}�����͒H���e�:g�6�D��u���c��(n�9x;��s�JCȿ�!A���������W�S]#��\
5jt��@�wkfU��W��c$G.���[��V���,F-/)���H>�M�L��h�\��sp��9kyhءl���aa甁� ����<����z����La�8V�����q�5o�"�<Fd��Ƶ��|8�}�fV���Q�B8�\�/ms�
�ȏ��Uz�#Iv4�����4���_�������TqT,o�	W�iv����	�M�k	(�fG�l˩ҪM�є��	i�����^��-�>�Gf��G"'݋��W�p {H�P�R�:��[�L�̋1h�n/<%!P�[��g�Ț�(7�o��0Z!ꑝ}ʅ�ߟ�]�Ӊ��؆�
I��J��x�(� ˍ�eN��s�-p�o1���Jwj�&�v8V)�Ȳ4��y<{�h�n���PgsPhˆ��+�0�q����#m+�ӗ��f.AK�.k���2O�T-�q����I5H��u��i��� I�f����;�R���K�NL� ����dH9�	��%0���{!�b�#!���Řr0y ���Ea��
�V�|!�j�Ȧ�����͢!�4�Q���d�xc$$ڦ�w����X����r޾���B��0ԈԨ���4�j�q��)�]��>5U"�Mr�ڽ%L��~é�o��bt�"�^���1�*�(h�Na�$S8>�n�Vު�^��)���&����4Zm����+��LY���^�ܗ/�rn����	Q�_]�6Z�QSa�Tn�TyH<k�Aa6�,Kٟ&�;�7��L�5��7n$���1�*���9�B,c�ll{�)���ΑV�fe�:VT�Om���~k�]E�4�F�$峰LR��Šrp���V߰Np�y_1���%z.sxt��w���zYe�v�PVXh��h�0[�������U�%B�� A�	$H� A�	$H����{ʼE�S^=W�h��̘{sNUs�WmMb���������8��P���ԃ�����CcG��˚�bZ����ֵ-,(	�Y�Sw���{�rK�>��J���Nm?�Qp��ufQ�T�ϻ6��ʝxw�{��j����;i.�5.ٗ����]��@��]��k���_�Y��Ⱦ�sVƏg\[�@��H�J�v�4�1�61��?n�su$���t�8oA�^�{ެYO�
�8_3:��F��ƞ�[�Y�o�͇�T.�P�y}�l�<b4��QycXװ��fNjn���r�'�#�����+�ѭͳ�&���A��N�>�z�z��ڨ���7S
����Z�����ٌ�d[�Q汣����ܮӋv�y;\� �-]b^��o]y�-S5ٍ��X�(`���)��֮y9�dp��Ƈ�#f��.<;�>��U���]�+�.���o��Ґ��He����&-�a�4+K�Aj-x�� ���
a���6w}̘�o�I�-��L��E�#"��.o(cg�1�
̖���]v�n�C|O4��aJ�$� �U
l ��LK*�(�D}D_�=�]E�~��D�^E(����u&>��`�ď߿![��F	�D�`v�r��wu����߽ �� �h!�C ��~�Z�m lR����n��`�c��)�;<���#_�'�:b>8߉���+���{��	?&֞x&��⸾���[TbMlj�"ȭ�@�I��F� x�!tn�̓G� 4"y��"X��*�!M IoG>��NǏ�8����5��1�5�ӳ|�.(����q��<�W��m�dP��S�y�i��g�|�XN9���l���{��++Δ.0���z�����G,5��8��l��-t��n�'g.=^g���;ןZN���p7N�3����̺�Ň_��3�O[q��O�����67��.���%b!�6T;%�K����2��j~��@���,���`|��{���T��M�\'m�G����n��/j�`�]�;�ƞ�7�?�i^�9zL���;�x�[�ʒ� }r<�Cqs���H�7�
�������!C3���I_[Fw���<�vp����ƮlF�&o�����'[���2tAr���]��Hʧ�nO���|�=s�-L�V���/�T���c�k�ͪ��V|H9�p�pyn�c�u+���?��Թ�룴h]�wp���r��xc��-5{:��C.�kF�^l��o|��L0B�-i@�}���}0��z�7���#Y��x3 � 
�5�%�O���I ����+ (� �l$B�(@d l��2��]$��H�KXv���&�`�5�W�[yux�좏������
�����T�-��PF���2> �� �X� �աHd�8g|:!'���Y�}��c�.���b�s`��I<�sӏ�C�lB�f��#Q��h�ߌ���A�87~8�Xa�;+�Q{tU���p�>pL����b����C��gq~߇�#1��"����<X��4���3��t��aj��3�f�:y	0�����V5R�S�J�`�F��Z��
�1���|�+���}2�`�����^G���e90�`������\G�@ȎŹ�Q�2SU�B������_m/4,�єQ]�ʃD�wy�z�he�ox�`�%�e�o~P��:R^Ų��ė�N �3\X���1+�5	/cr_�2�/��MA	�#���	�{\&�} ��*t=�[�S�\����Rx�uC����<�!���3XֵN��@���[Od���lvŴzw	��W�``
��6􅍡���T��~˻��w����I� }� ,�zt�Q����ډn'��l�����g_w��0m�}X�c�U6Sv���@�:��i[��hЍd�y�D��	?˽��O�z�g���;m�g�,�u�� r� 0��@�.����ӆAm�loi���[�`*:{;�P�g�Go���z�q�U�~�h�����O�?��]�=���Fp�3��g�b,��'�T;�#W(�!�^���6����-�#o|6l>��B�;���_��(� w
Gԁ��}��ڰ5�����)��Z�)�ж�`���No����퀻��]ܑ�Q�_Ǿ�eD�>ȩL�!�W��'��8JQ�� ��p�|��MsL]�P�l��#���F����'�"��Q&�q?q+�)���!7���zJ��"���p+��7��Z�=����	r%C�$�MG^�Rn�Ќ�9��)�W�����@$�/1���T N�I m0�I	u�&�c��ن���-�x�>l%>�@9�"�O��!�	���?�&���J��ȇF���|�ђ8X�WwYL@� �l&�<ka��V<�o��T�pS��-�2�B�gd�� o0�j-�c"��W-������hi� q�~�J��W�ۧ� �a22+�O�w��h�W�s�8��O�]l+��,���0��	���q�8����a���&��8&�:�� g�.�}>B�!+�c���a�0pWF��4.B?nօ2��B�M|A>��o� 0� ~Qǝٓ��7w������W /Qϵ8��5�{���/�FQɯؾ+Lp��c�S�N:PA�b��*��-
P��(�=�g���ņ��s<�,�#�����N�τ� �DN�E�0�uAp�n���d�3 }���
5W�2�WO p��3��˯%�]�ߑF��n��>M�������	$H� A�߁�٧M��Ŀ�F�	$�{���	$H� A�	$H� A�	$H� A�	$H� A��������k"Sڌ�g����e�W�]t���5-Gy��ܺ�~��|q��˯7��qѳ�=�c:O���:�{)K9�g(���g�2#t.�<��yD�lӆW_����|�j���w����r�K�����+�h�Ֆ�OZ����#@$l��LD����7}&=�����<��;�[�+����.C�72�YKe����b��7�]yx����5i��]�^nx>hi}�����g���Tv����{JIˆi;�U?{:2��k��I��k|'һg<-W>����ƾ�7%1.^�x?S��	M�����K���_>ut���r���ĔՉ�����9e?�G_����<��bK|Em㖫���߼X��)�s9�ϧ\H8���l�ĸ(ލ�j��C!�Q����)]��e��[���֛�;cS[V7�:�T��֍u�7i�n�ՉߺO��y�F9��>���Ɵ�N��-�	d��~�|��p��PQ�{�҅�{���S3��Hŝ���O����[�C�ivjm�\�J��=g͉�9y!������l�d�Un�y��)��"7�dn��hc㡽�Yo�㞼��Mo�Q4M��)~b�'�kj���u,[�����,���|yy��;�{TT�־���9m�FIC�dH�KNRb��}KP̀IW�Lrw����ϱ��7��q:@'���+փ!oX���.�0��`��xӭd���$��|ӌޔ�J��ZE���U_4=/͛Z7r��_妕����zC�E������R����:����Q�������E
U,�M�Qϻ)����*�huQJ������w�2f��ܣ,���./:1p'��rg���|iU�]P���x�K+�%���j����ϵ���Ji⬸eL���"1d�x+�$��P�Vq�~M��Sh즺��a˗y�V�)a�(��JX�eT^�|Sv4�jݽ�YͱWW�k+�pƜ��lurzO������\n�����t^�:ˀBo��+�׼���yL�1G�7G	u���ӒQ�B������)�+�YQآ����Qʊ��5���G�f�����(f�\Kn�ײ��uB?�X��I�2��}��7�?h�������b��ޙs~��0��1]"���c�^}|}#�E�Jٲ,�_X��R6���j[�W�ڰ�$��ٓ��}���^s�"��aǗ1�+����Ř�O��	�cM�]�U��M�`�!���c:��7��x֩���
�����Ŝ����[������|`�P5�v����op�o�x���'VFv�5}]���� ��p���\ʪX�IK�ݱ��9�i;ecj�k��S�5H�t6ͺ}��䝷>�RO��2T�\�4�S͸pz��ܾ,Υ{]�ik��t޿�J�Z�6��'�c�W�u ��}�"�'5�-t��c�>9�o��"��I˖��:�-�RR�1+~��|}�Vj��'��Ɯ�m=�5_��T�0	����p��<���{�����$��W��Ӥ����k�~�L�\�z�C�u�Ok,n7����8��؇��Y���M��]\[�ON�	$��Eƙ��Kl����WIE��Ƿm��?�	�z����V5���[h�7�tpwR��ϭ�]��;�Pt�n�piJ�=F�9��D�p�}9��7�1��+WJ˗'�F�]P�s�H��|�9v,R���抍�q����k��$d4�{.�L5��Tߠ��6�iS���/ml�]s=Wv�*T�<y���������R������IM0kZ�*j/�1��0�b^�*k�'3�WL�y��&������r�ɪ�c�YeR�(J]�.����I�A�%�mDf��38Nw��?�ܬ#.�.�}���TP(�����ڤ������� ૖�9w}b�MWqL��4��}Y�>��~�!�h�<o����lZ�\7�f[�B'�YǓ�����/��Q�)�՞�)�`U�������{�{�b�_�������Գ��#���!���<8.	'a �����[˂s�&y]�Q��Rv�x>��ѽ�E^�}�(�Y4��s��A������
t0�*�M]7��V����){� ���i��)�:��w�O�����a�(�x'�������l��l�u�|9Tv_d�3=�W�[�{�yJ��Ɏ�^|Y�n<RM��A��N�6��0����
�FHC9�F@��<8 $ﺞ��r�ݔ�G9�����6��7�<�V���^}8�y�W��Ȋ�ԇ��9_�1��]��_g�����8 �Yg
�}u"���+.����&4~e�p�V���G:�:Q�u�7E�~ɓ%����?�Ъ�\z�T������֊k��6����L��=��(��~���5����[�k]��~����f9�Gt��݋VE��K��է�gĖYe�o1�5K��y�O�~�+���I����~�=}�҇>L�ps�©;Sb����ң��J*s�gU��5i��p���{����x3�ĉ��I��77GG7���r<���\�&��矾�;����	$H� A�	$H� A�?���W��q����e��v��^��Jlvm	��:����]Sf�d�%�YW������7��$�>J�����sn/0yS��i�~B�{2����Z�,o�~=)1���'b>O΢\gw>��lt�����*���hX��~�e����OW�׾����Tf��}�]�"Ws�eŵ�	�(�S�w�ݨ��C��~�M��c�:?zp�t��$�~�gJ�=�*5�>�����`�a�壗��?�	n;�f�_��O�
`�=Q�:�c��u_���6��|0��S]�Z��O|��7.tdR���"��.���d���1��fɘ>��>Q��j�-��~ܯ6���W��&ը�O��X������([��������t�t/0�	��]�W��T�n��?�~d�5�SC'�d:���}�q��0�����)2�k>۰�f�	�Τe�zX�R�8'�D�W��P7� Vz�����`!��?/��QE�9���Rխ=�5��֦q�V1�yE�h"H+�Z���_���0_�; "�*a��.��tܠ��)!������ |� ���^O�$��k_1&�y�'�_0�`�^j"���ӵ ]�`��ħ�1�[��^��RV ��K�n{�������|:�/%@�!S�0� x[ ,�h����ŨD S�p����J���K�u�qn��{��tn9���AY��7"8j��31n ��0������o�=���bLGĉ�i��
�>��{n1}�]��О��Jc���P����!�J̂��* .W~; �zׯ`�a��j(��?�&|�҂S��q��?м ��\�(��8�R4�^�N�;!������ŗ��7�>���L+����>�&�m���^!g���y�RDx�eՄ���ݡ�Gcp�8�'^�W�SEރ�ǯM�:��-���5�܄���3kr
�k|��0�yg����"�k%n�}7l}3B纁WK\�\F�oW����O�׊?t^�o�w��o8a��"�E����G���e�л<�s{�*���L�d�$���EOK�YNS�(U��xƁ-�9�#O�;<�3�;���֛����(�tU�y���L�hx�ك�svx�*���I�5v7x���d�i+;N��ʊª����rJ��?�����}9�{�������oSlZ�=��a��.���̄#A��Ķf:���5��Z���+�mYS`U���R`��o�*��G���9��=��nO�	�lp�@%B�f�%_�@:m%bu�視j��:SdL'�~d�[��X⿩�1�PF+`"l5�F`W�4@C�J?|+�A:�lAF_�E�.A$�a��Q�΁ό:A0����	�Ȏ�H�Ug T���	f����`�}KP� ��b[�b�� ��4gd��]t )|��.Z�%�Y8-�`�
�y�|�s�����6�F�<�|��9��`���@��$���� ���+�꠮��pnL��8o��.d���<Ǐu��X����>�	���� ���;@ϭ!����o��8GImy�%�$��r������S��5��OCP���p�KB���p�>�p������=���ǣrh���������@9����@��O�m;�u�ؖ�B�c��R�������+�d�������L��'#V�N��]]�De6��N�r� ���r��1�ݥ0ǂ���Yc���l� ��s�YO~=�{����r
3�E�3��	�_�쾬d��]w���?�}���"�ѿB~/Җ�_A�?�	Χl�2 =tC�S���N��a�}����%d�vK¢� ����[Y��;�����҈}to���y>9�d��
W=��N����nt����� ����_w��>�9�'o)|�{+A���W
��9jORጓ|mU!�!P��!��L�38�k�W��R<O}�{�`���+�~��3`��v�t��n��ٻp��	]z?;��7���n.h3⏆`�#�r�ziJ�'���و6�k�w�#�snٌ��S*r��z�>��˾���� 1�
�.���pm��;,4�����6܄[I>�z��y��&����G������A3e ����ː�q���A!�Ԁ:�m аA�a��hgKzp3݈}�P�>�-�u'��	�B��\r	wVv��c�mZ�#r�I�s�b�u��\nG�ue�O۹}��s���PP&��T>c�|���8Gܥ��.����8 ��������D�A~!X�;�8�G�F�gm�y/�zm@�.E�(�����7���,����^V8�� �љ��BY��qmUq���[��� ��%�0���'!}QB�@��MG��)�`E�G���Y@`&b�c,g�������z"�k�o��a��G���,/��̴x )�N��c�;�<�&d��������x؊������⨸��+�p��n�
w3s��]
3@pKP����yh�t���h�V��г��d�zS q�&H����1b^���1�������Y'��[���x} S��	���#�:�˽��}����L��ߚ	@%cZ�K�#�0e�	w�!d�l�Su7����Vnc�:����$cjDO��z�}\�$;�jp�bo
�' }<���h{l=~�pj��C�z��u��J��+��ϸu�38�� �#0	��aB;���y��M�pYgt8Ŀ�7	��j�(!O^�?��y��_!|��O��@��@���#$����??� A�	��i�D�O��o$H� A��?I� A�	$H� A�	$H� A�	$H� A�	$H�7���4EJ����D�I�)͖V�(N$�o�LA����2)Leĳ�7yD_��D�s����O߷�����L o�� }�s���6!S�Na������	��.�v߷����v��r��o�_��5	Ƨ�/e�����LB/��	=&��o'�OyDGy��%U��YF�%���/��W �
����2G~�����ˈ\�Q&��m}�������,�	�����D�y3U�$Tf͞�I�Ŕ�ȋ�Α�g�7q�Y"�Ӕ]侵�Ї���e��u�C�H���r�g��
�#��������>��$Y�t�Y��J�g�`���z�(:
�^�sF����os4]0g|=��7~>˰�we��T�I�Ae1�r����#G�]n�I<�ӃH�J��q|{����"�� 7UYa\�1�}��~3Ԕ�aK߯�`݉>����F�'1v�\~��������2���7���mb�s�����	Y����K�_\�X�o��/c�יh�ol�/�ŷ�	��+��N&���d��[�7>?��K
������Y��[�������/}K|=	_�w��|���mG��Ӈ� A���w�qw�d��̘n<s��"k�EVfV����\�����/p\��p��o�ENK��-Z�no���`�����m��ҥ�NK/�Y�n�]�fo��m��W[�%<k�bW;�Ů�l�EV&nYz��.�K<�yK�숺v�n�K=�{��b{[�oc�x��c�����<�;�yƨ+�u��ՎNq�g�ڛ��;Yq�>Pws��L���ʛo��u��z�.]�d��gn��/�6s[`j���z����c��bk���H�1�p�Z/qw�r_hBuu`��曰\L,��q�쌌�96���\w{���Hk�-}��L}��3�����R�Yh���i�vdk�[�o>�������h��L-��s�=���n�c��&f�vLC�<�,G;��"���lU�1R;��7v4y�舀9T��	q{U�gv,=:�\ǀg�6�g���l�7�g�=�goD_dG�t�7��Y��4��݉@Jʓ^���l5�y��6 ��1CR�=�d�Ja*�Zh}o#$�C@�R��o�1�w� ���*]dО>�k���ϖ��Ȏ�ʳ��vu��vw���2�.6�<kM�c��.V4Y��3�~����5��u�3��8�5��|��Ģ�[��"{���3��ZϞ1݉H���y�,�"s�"k=����ԝ�ty�����c��Mf�����B��������1䙃�����<�\섾͑IY��2X��Ews2c�9s�n&L�5�ՖNus�&|	w����W;�M�K��{�Ϸ�pA���?��/tX��}��'�=�x�+����c��2ݝ9f�.��3�s-47vs�`{��p<�-��y\��ۂ�[ѧ�:�¿:.]�H�k�ĕk���by��Gjc�z�,v#�� A�	$H� A�	$H����ڌ�me�Բ63�ᚳ��&z\�)��a��c�m8l[+K;k�����-��Ԗ3�����҂icnnlg�e����<��������f��kbJ��3��,]k������:���0�3���8l�yF\�yLSs�,.یn;όfcʦY��[����,���<�5u55�ked���3��1�kZ�r�YVfX��ַ�24��l#.˜aa�bX�-���8&\S+�%��7�eJ�������,���	u�Cےi���2-XTk:�f͙g�1fhp�=S��)��ЌnFg+1��Xt3=S����\�M�H��Ʀ24تt5#y�}M�P��l��PQ����6��f2�X�F�l=�1�ؐ&Ģ��Y4���6C��G�I��0�1f�U9�/��v�Se1�U)%9]� %3D)��UVt���@C�UU�PC�jt�*+j��T�u�0�&�#�--	�2���b�T�\t
�LD��%��K��.�kK�*�A#�O��$��0�T��4@�YDLU�n�A��0Q獠:�'�՘@�$��DU�߃6��I��/ � �~����-��C�#����w1]�:|Ì�N���y����<9�%#ſ�AP�O�9k�����K _/����F������E�*-�pQ���\���(��&�i����^1�,9Ɨ�#%s%�EU%�L��2)� "-��3���XGV�H��H�aҕ�٘+`��aB���u��D�є�ԥ��Ϻ"�\��ZiH�iMК����Jt
ڗK��b,KS��oB3c�馚mu�T�&MU֗ї�J�*�KS%��=�0W���,U���.M��k k�l �P�Q��,�]Մ�P7�4�e�M�ej̠����49SCk��c�KW0�1T15��a0�t�"��P`���-�XT��������Ԕam�2�6b�s�LM>�o�b1�X��;s.�ձ2c�b���]���������)���������<#�%������}�����5�ic�e֖����cl�1g�r-ٶ�&��b_&L-+s���L�rXF��yR�D��>�z�lc�ek�A��5���d��X�l�-�o6�P�wl���9�O��!����<��F�����-�	Z� a�b��+<y� �,}�u��RE�'��"��㪾Gk�@0{�X����ꒄe~c����@�!����`�ϒ�M)X&C���;,�Ё��b.���*Z~+֑�gP|��i&!�S�}�hb1�SRPƶ
Z�˔�������*:h嘔�LM^ǡ��c�.K��&�Ek��zZ�����ߴ0�4��ԴQ>ꠠ+(ס���0aNe`;�Wǣ�2�b]���r= C#d�0�cݙļa��Qa���.�F���O�i���ρ�x�&=�d=#Lz�X����=�K�ԧu��z�_�Ih�����`j>l����� &u��o��#������G�>�Nc��\�y��0�1��u�����P_=��M}*<Rc?��~��b��}�lC�1ex`��X�/����5�6�gS��j�'��E�R�טjMy��
]�q;���T�kK��1�p�S}�^�C6�U��F�D�F�-�DgO-�-sM&���y��j̘
򦓁n<�k1���׭��/7��n3>��,Ԙ�}+�E�T��B7�M'ݠ�~-�i������Mv?��<3���m��{`��d�v��|	\7S�3�5���K�� �iv�2��t����F@�����> Z����[�b�C����Ge�²>0�!�`�k�`uݨf���Ѿ԰O�Yh�h���M��	������Q�:��l��ִ�^� T\;mL�D�7B�M`�j�$���@nh�ք�ϥ
l�H��>9��)��4��D�i`�������?�Uq���~��x�m:��PWa��5G� ��;���
"�A��C���`�Y�G)|�ıJa���2Dxr�<���><Q���4�/M�|��|*����u��~j
�C��� re���1<`�+�-��}c��D]ēA�~�}�~E���u;���d��(g
�K��&�ew�L�)�@��w�q���1�;�i w��?۾G9��}ʷ@�$���;�֦� o� ��֊W��&m�q���x)��"��U�p�ٙ͜�Imď�Lwwfv��l���|ϊ-�F�_s |bc��~�?{ܩ��l��e���p�D�'He�$w�z��:��E���r!��e��_J~�y�_�F��	:��zS�&��U����s�ӓ���A���6ǽѸ�~G5�����8�2�)��"z7D�#�~ ~@��5��=b�m6ĸ�'b�Y��:+2�ɩ~���w6�j{��:�g�k�p���9�>M}��g����EC�r%qp/E]�)��[�y��s33����A]�+y:��<=��[������>�Z��@�ܝ���cL�Rױ�C]3�	��|��-|�+��Pt�"���/_����!�2΋�_g�ifLG!d3<?	!�B!�B!�B!�B�zB!��'�����p�{�H��kp?��d�/R�oCQ�B�b���iݙT[kO��?�^�4�@d�t���{eU:�g�]��G���B!�B!��K��K�M�����b�._����?�%�k�jHk�Y��V�UѲ�yH'�5����I_���6�6������e������8����c�i_�јc�i��V�q�*6g��v�ͭ��/�S��CgE����x�����9���]gmG�ǁ���ܮ
b5�U�	�EW���ي�l�%����������|�0�G�X9n�k�F*�Jvo��>QKҜ�$1n��m��_7:=DB������>&-�b�X9n��r̻���Ɛ�j���֗Pw�]ӈ��o��	������Vn{~`��>�]seq��Aٞ}������ș�/HC�}s,o�����ʚ�����B��� i�ky<p���\�>�Q�h��w���06�X���c`��k>A�n���z>겴��s_�ղ�m\9N�ܧlC}�h3��e�M�A����'�b����m7~f�=_gXjmA�9"���
B!���[�̘�B�fx~B���?TREE  ����������������7�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �V     �       D        _FillValue  ?      @ 4 4�                      �    �w              J�            r
 OCHK    ^�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            ���OHDR�                      ?      @ 4 4�     +         �                   B�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              >�     $      4�OCHK    �b           L        DIMENSION_LIST                              �     9   W/1          Z             �=�_OHDR�                      ?      @ 4 4�     +         �                   *�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              >�     %      �ݖ�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             .�OHDR�$           �             �          �      S          +         �                   P�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     '      >�     (       ��                                               x^�PSW����4�!��FD�#"�<�F�F��1  i��4F���)P�P�"R����i��H1l�i
S���s��3�����3�<��|��������W���
 F�1b��طW�6�C>8���v�h=f��"�����o�W��RS�!��X�s{�..�M�Zm�)��7��������Y�/�1=��nś=o�<�I����:*�/y���K�_�z������S�gw�1��K�+���q��0�3���\��Z��P�ޣ��n�ȏp�$!���/�`��7i߫]lM��
��n�O����7j�7何o�?[o�����}oDđ/�%���$:��8�/VX�3�3X&���[�]>X���ү��L4m�>��:�׍��}��5!�=z��;8���������V��$K�^6���+�nB���e%���L���%�龱�%�
ɪ��ĥ��U�B��O���5���n��b�rm&`����娇�u�ߥh���'[�v���q�EQ�4��d��KɫN�����*��m���%[n�e�Hl�. ľ5�k��?<w]^ǌ��}�z�<#A
�,ON�{�>�jk���s�v�@%��@_�t�����;~%�=G	�?�4I
���p�U��*�"�?�#�&,�z-����&��!Y@Z��[�G���ʕ���ɯ��V���={����x$������gf��ӑ��N�`��5��	�n[$��`k;�Bv�����(p�[�\�������W�֜l˯>�ςy�z��e�jZ8��M�8��D1x��/����i*݆-�]ܒ8���9��I�t��|�U��?�{�l@�I�����N��oG^u�*}�O�.�G�|M�;�o��((�B�[���-_���s�T�\r��o5�O|m����-�-wɎ�1D]�&X��~ȫk_�Z�S�����I�o��{m~?���K3��y�s~���j�HL^sV�>�m@%�].��G���w�\+�n��[�}�����7���Ձ&�o���/�6<��r���(�H϶ g�۪��_\�����w�v���^�quյ=;�ȧK#�G̙k~N��|�V���&��4m^3����~i��}��Z�{�A��u٩���1J��!������r�a�.�Yhq���N��-ڷ��u�\��(>~��������隰���0p�ʗ'y�Gm�?\���;�,o�L�$����۳��a��L㹻�ԫ���fήry����=�so�K7O��s��yKs�=:���߈q�����G`~O�H�6�5n��ش��Z�@��8z�2���mM��w������|S��$&��>��{�p�����k�IV���py�h�r��������ޠ�_�Vw��5���S ����.jh���,y��o}�y"���=l<X��Ż��[uC��+�w�=Y�7?�{�/��K�p����ل��Nx��HwCr���O��Z8�ٯ�G/��\e�9~���؉�0��1Z�j=�XR�}Sk
V�jhM����.�Mշ�^^��p~p���K�v��ִ�0�Z�x}TY]?�h��d�[�MD����奠��*\���"�s�[ӐG��;�S���.ݽ������ �����Ϗ���
�b̍�$�)2w��R�}���ULp��p�{v<�9~o�k�}����ȳ�2���u�����^s��J;���7�vݵ�c�7���0�UA!/o0�E��N��+������쾴"�'��i>���?-�����L~��}��$y�i����m�a?�}q�ӥ�k��W.a\r����'����8���R����C�ސB�T|���C��U�/����k�j��5D�]��=�+9�8W�_�{H�o���sO���v㸨�r��қr{�I�)zU�|�Í��&�a{����]k��.���ȤS��2\�@�ɫ��V�8W~�� �]d��.���N��_YNp�䣺m_��í��8�u 现_�n��sr.����k���>��E}��Iכ,5]sb:��)�2���#���8���d���/��N�0�ѡ�\~��������·����oM#�E�L>�۰������X��q�xYbv�x�O���<2�8�!t��>^c1l�����[�ϐkz��I�jt��]3�7u҄�md�[Dض�6��{I�>�t���ܭ�>{ds��KB�ĄKC�~�7pw�	A��m�E���j�������CV/wd�f�u=gߦk����W����TU�ʉ���ipr(�"oUG������=�_�߹�W��5���x)�P3����1ї޼����}�����[��[6�\~�z�;�5m���w�W��b*7�I?��=��˿���r:l��@��7��U))G�c�a�
I9 w���dRwrE���@r�k��ŮS>ŕ��|�ݹ���~#&;W��W���\�yU��;�:u����*y�p������;�;����,��~	?�P{��ّ�w^����TV�>z��B��%���ҷ���t%1��N��	>�&N����JC�4'���D5bĈ#F�1b���4M��`Ĉ#F�1bĈ#F�1�&���,�lu�֓��>�O����%���{.������{c:L��Ϳe�:�=�l��Oi��,���6_;+d9�����
ޢ��j��+�C�g���a��p1 ��.���Ee�?�U[�M�~�Í4�.\�l)�Rį�F#̿�_cq��G�Ο���Zn|Yqs���>p��=�e�gs�	�x}����ΣW�|�9=Oz��6j�Ӷ5�������'I���љ���C�����_"�ob��m<�����������#;�^��UT>$U�W�l���XQ����P�k䧟����~:U��x��C�Ow9�lm�"f[to����A�#�+�y�ڹ�BGğ������s�J�ū�׻����{��6���-u{��9��4�=/�
�ّ�KM0�?�F��%�����=tF�9��+�����~+,� �I���I캧��-�,�oٛ�q�2���1��7���S�ַʛ�{[�V���{��ܮU��QNo?A+h��CB������,Hꨏ�x�bH� =R�Aoch�I�g��i��wa�K@��_|��w�i�ĵ}s���
�A���佩���c��S�~�%+c.�&ק<�ֶ7}'���-�NC���"`;�|��?��|�h~����6E��y�V>~`��P�!�<>��Y|y��~��%�7�o�L�/ڟ����O:�F�>��s�`�!-�]�w��ُn���d���}|p�G��XĒ�#��;_�2':}�Qq���EvN��?^�w=��_��G��9NkS9Cp(��6�,[�a�n�l�n�\h��_��ds��#תּ��42�LGއx���C5׽a��㿬�*�y�"�<7�Z\�k�[��x� ypvݾ��+�{F0�ݺM8���S�t��V�WfJJ��]&�Y�>;��f�'�K�¹��(���V�2�w?������qo��m�p��{��#��/�7-�B�=:F�1bĈ#F��o��,�c��iȋ1&�����sF��HbS>��$����a����Uĭ:y������A�ء�7g�p��_�^]k3%�������\�.�<���߆������竳����ĵ��mNo��������B����!r�-W��6�(���q����?N.?���|alSO�f���M��Mw2��8Gj6>--�����dW�ݞ37��`h�}�=��Q�l'���X��g8�����y+�{���W>h��$r���g�w�Z��m������D������#�*�ד1y�}�wM��p�C�O��>j��O��5��`g���D8.�!=ܘm�)�%6��>~q ��/yT{�帣�և]��{61n�^��ˏ�W���R1wǓ�����(�]6
����]�o�Z}A�K��폛��Ng���]�;�xg�j<,�a���Ց��C��q�8������;�#6o����b�^Gd��\Y�a}�%�'����� 1V7(�>��T.%
6�7� ��h,3���4�&dm�u�Rᪧ{GV���|e:#~��T�44w�(#��2�i6!�ܙ��zJ���"���s�x��d��ʋ�D�g����u�ŗۛVA�]LG�i���|Ĺ��(�E�{�h{�|cb�\��x��[�N�\�qm�M��q��3��,K�[���ᵁݖ����n���Z��]wz<�Z�5����=�1��dD~:v&"���W��ۇo
E����C��]��&ƻ���%�-Vn̘�f��&Ɲ�]1�U���t���R�r�[_\IOK	����y�����������0���z�G�T�xg��[������k����W��fSW��b��I|��H�n�q:����!�q8����,H��)�t�����L���y'�-o�bW(־����ȭ�.D��3���|�
^�J�����*}����(q�i�s����n+F��O�)�u��,�?dZc��w��p�A]��A�n2��3�z��h������ة|�e\�e�a��"�-��n��|{�2E|��v����㎖%8���5U�|�G�a�nuYlA��7~�h'ʮ���ަ�<��͙_&��-�[μ
.���F��[;BS ���M�-U�6W��\j��Q4�;ɍ���a��x�Y͇�/3��k.�o�U(���*��ꉾQ�l�q��/�+ٓ�����U��b(��-�,�;@Z��k��E���ɞ����=�m}��� .g�����rG_{˛q��W�(P󧗇4�)��n&��?�l����TS1��~*v�\�s��-m3����op���6˳�foZw�'~n߱	e��8Ң�6����&��Ǣ��O�/U8����t��dx.�\��ߊg^�[�_E��b+�t_�z���<�Ӈ&M�+&U������"�*����3Ĉ���o��VTi��S�7�@���3��7�kV�]�(�x�ć��ҝ\���ͣE���;��]�l����y���<UK;Z��ȴ��6�i6�6����~s/yQ�1l8�l�;k��b�ci&�f�x����9{� w�z������͆ԔfZ"�y"�k�:��p�5�y�pռ����Y��F�9�m�IԜ=ߡi0�������9�Wso�Z�5�?�����>n���Wk\5fNh�r�����9v����f�:�Y�M��+b��5�ĝ�����2��'��VӰ�p�j� �A��kHl�4x�c?�h6�oX]��i6H�5��4��E�4�)l~l	�<�*���b�Dܳ�R�٧$�䪇�����m�n;ϕV�75�	���ě��q��bKùM�B��[��i?~�	/!���m���l��W�[��m]!�ǌ��gA7N���Mt�	/�\}q�,���,4F?B� E���Ǜ�4�7vf[.�V��v�f���D�����O�0���
}6_8���a�H�����o�'�8��3����t�јu����8Y�>�ϼ�:����*���>JD�7�d�d6	dBZ?������%OL	%�{�6���t�dfK~�5�?��_��l�k��B�V��h�1��� �YGG��kq��<M}�`#C������������t�!�.��"�W[��8K�?���T�B�����G�<,���6����h�푫���Be��n2C	�s�Z�}J��~�g"��P���LX4�3�h��J��6Y�_Q|�{�a�[�F��pf���gMe�����4%�r���"q!}б�Y����'kn/��i���5�A�>���<�v�x�D���vʃ7��Y;pf)p?�e!<O\�Z��n�Q��P_��5�Ȕ�Kq!W2���M�2���-�yYH�*Y�z.D�D۔p����obz��RF�]Å_����=�g�)�R1 ��e[���f�d���_���� mn�ڞ�K�忛B�df7�e?��%v)��Qh�Mk!�g��w�w�Qp��h�$��hl�O�i�m��	YsV��6l�b����_r&rMC�I��:pg�\B7<J<��K"�Ea��7?�h�u톣����O��3^��}9f�W������:��b�ƀ�F������-�}�����_ȳ_��ޏmnx�6.9��%���848M{�˯��v�a��j�~h�h��о�nk�k�M��|h��s�`�%�w�&�8�6�������5��hhm:���|�����>vt�M�kv�R�ٛ��)�i8�۝����'��~���_��}�f��Z|��>��߃k���}�a��������������w�_L�n���I77���cןM�4���^��Hc�J���?�	[�?�	�[{o6d�|V�ix�ל��!�h�?�����F�����	�o3�ǭ����x�0�?���H�!�@��d�J�߁�F��g�x4@��� DA��|������� �̩�î� `� �:�d+
r	�Ȁ�Ae�@"n���2 ��+| �(Pձ�}�^�z1�����,��e���ҳ����>���q(���o� ^,�Y�s`���z��*w��Z�Ä����ꧾ�ʕ��ڠ���=T^ )�������{����=*��Ẃ���a�%d���>�B���?�j'���E?���J1P�T_�k�=W ��z^�5佽ߡ��O ��6[ @�l\8��'��y��׷H�b�[ ���I��[bޗ� �^�߇܁��6�M� �p�4�mߞ��o���@l��hj+XlW��s�o��{���{���#F�1bĈ#F�1bĈ#�x	���0�2��W���.4�
���J�E�`��S4��[���/FW����bI�s4;���-*�*�B'�%V�J��JdKPA6�\eCN5{I�(sEUIQS��;o�������Y�8��8�Z�8�}z��-Z�D���_UM�+�S�9Z0�,���taox�ti������F:�FO�[��O&Ma�������3j@8&^��$-�ub��_S�C��K�ɑ=��8�Mib��:�q��8�pݶ�� ��*J�Ej�����f\<h�$��L��9JB�o�m�L��P��~�V�+�%̏7��6�c�;��z~�W���GG'�Nf�dhs�9�u�<լIk��эV+�s�
"��`�Z�i룥cl�ʐzj�k�u�
�49�d6�U&!:`6 �I	Z�I�&�,��MS+���X�<�k3�֘�s-��06I!eM9X�4e����Z#(M��g�,�!�
�2�����>\���;C uC�BBc� i�
L٠�����爑G}(��8R2�^H: ��V>��=���
��q������X-��DIm�ک�n�)a�@«��t�p �����p7��@���*` ?PVmAZ���iXE!�V�2����Q`��Y4���Ȫ�rF��p���j��l�gʷ���LVҨ�8����К��$a]3M���MEv��_J� ;2�o�X�l��I��9cu�v<��9&��p��g��ͫ���Zղ���R ���CQL�J5v��2akϕ�ҕ�f�,�M_�G*�lGK%��������$��IT(G�����MՔ�:&�T���g�XP����Cyݖ2��19��#ge����q_1f�#��vq5mwәS��z�[u2��R���nE"	jva���9ڦ�X˕p�(��<&3�-�zƢ ��QHB��2�FU��zR��5oZ�=�Ţ��<ɭR~�3�"�ը�"0Y��<��R[geǩ�ĩCK+�|��{���3�������̨�(�Acx5�j���,����n�M1�s��5�(�[�n���Ԯ-)�M6�\� |{����3��
R�C��N�-�0���/��2Wh����0�a1
�,ͫ"ŗ>�2�Oлdf��f�J�Q����S@26��GIh�2i1�F�b(y	��,�&D�i�o��2E�ɦ�hQ�$h�$E�c|:y�j�Ϙ��ɡ$�l��0�_�%�x��
�6js�Y��)L�����'M�HBI>�1s�����N����r�|}��y�
J�i)*�^��c%�L��%�9	��0j��X@	Ob�VXZ��[υ����V��Ʀ&{-e�Z��!C�[`3�4v��ԅ\��0�ŉ�M��on�-��'M�VĥMVíz�n�U�8���~+��N�:;k�0���xf;#���(�Iw�d�!�Y%�F�Τ�=���VYt6�4Lg�ői�ٲ���2���
����M%ʹ"�}����aF�o"����3l�h�J�R�p<C���[���h��a�r�ƋK��B�WP�}oV2�meP��8�r�@������b�!˛\M����>�RS/X�mr��t��2�CXL��It�N+���B�|��g�7��BGE�ނ^�׬l�(�B���Ѿ�
�n��Bjʫ	����cS�6%Sil�}
�)��!�����/�!t�L�Pݓz�/�󅲅��2���,���EƇ�}
MذnSeg2���S�;�$�	�X�yZε��zte5:�ka((=�N�8��x��tv{�0��\�ƣ�0U�a����T���̦���SOi�d�%�|�`au��q�T;f�~��WQ�<T�`���F��ԑ)H��a\�TԊ���H�!����I�� ���e���-l�e���k�U��2��Qs��N�d��I�aa����.[4��J`�n�F9k@������AB��٪n���͖��C�,ϼ��Y�_�'W �� ����h�����
�p}�d�����E���8�q�=vMu���&1������1�?%�����͛D[�Rل���<iX�PX��L�2��%�l�I��c���D���Ж���3�u]ҩ����xy)J}�Q�Tw&bR_"�b�XXdZ5�9�&��@��`R�`�b�EY-�`��Yk5��g6��LM�K9���^i����o,%�4�&%����).�� �DϠ0�<�M��:L��!���I9�RO�:3L^T���
�P����o���EU�
;s�l8;/&�֋�2oZ���U9����5bĈ#F�1b���/���b&�5��3bĈ#��1��F�1bĈ#F�����A[�nɛ��qoΌ�~���'��Ǌl~�=���@��5^;������¶��}��B�u��f�t/��ܓ�����Зz���c���~�Ǽؐz酋۸�zy��^�Ӊ��`ա��G�C~]*�ä�=�|�q�sV�Esi�Nm�cס�ϖm=l�Q9h���!T<{V~k��W���'h����]�y��+�WA�8��8۞�ޠ���q8�]��}�[w̤�8|L�qi���ۭ�˷s���|��y�L[Kr3_�����gV������bT��*ͿKPG���1[����'uzۄ�(R���=O&���nd�"º�ԭ�cq���]�F��U��I�oL�=��l�Wy��f��m�ɛ��b�2ߗ]�O�8�3�����L��v(Iֳ3��ē�8�o�fo����IJ}Q��'���������j�x���<B��CM�h�1{�;a��FV+P+�402S3l0
n-��O�!�/���T�l@���3[�0?o�{��/_|��$�G��|Q�}�,v,�tl�ߍŝ,&���;�sH�!}���Q�{=��lfӏw�ݐv����|o�?1�{]}����]ڻ���!��~���< p;\���s��J�h��
�[��������#��r�؉��֨_���|ɡO���U�کs^a$�������i/k��;������6����d�\��cn�q�keȪBs�Ĉyq>�J�c��������ߺ���-�:���z���
w�:����{٫��E_.��N�w�7�oxβwN��H6����'�!������Z�5B���,�T�j�V��5�=�78�{��N��>,�j�N_�۝�j=���a��۶Eб ;d�s��5�9�|�A�����w�f9,<8^��l��~��b�1r��KսsvH�{��y���f���^M�3�^��ԭ���2bĈ#F�1b����u��L���� 0���Nh�o9�6R�fJ�fL,�/�"�Z�4�j����#O"�o�����̶ؕ�#?�Mm|�:
72��%��.�{��ߎ}�$���t�2�����G��h4�n�zvď���\��,6�U]>������k�r|�wn��v^�~�L�YΣ=A�l�e���o[����2[�������(M_[|�Z�'���*��!�>��
6j��`�	&^_Y�_�Ɉ�i�j�>z������O������AR��(U�����ov:�<)�l	Ȃ�Ll�1�g��W
��	����mbe�~�%x���XA0(f�A��#�e��i{ѷT#k<�9Kfa���;i<xn� �N|.U� 
��Ԏ��Xr�����r�HF�H�p���E�"�`D��X	�+`�D��,���pQ�}��wZ���\~de�l�z�v5��Ltd��>RL`�Ɩ�|��xG�QO&hxI#m����~i��T�v�����KU?�=Bx��3�#-��X�4.v���&��ZF��v����}�~+ۊc+'�Z�}7i侃̺�����r�v��S�o��P�ʋ-D���J��b��-YL���J��<����'�����5�-BV�Pb�/ǿ%��<�v�����e��X8���2+��j��<��]�|�|0`v]<�M�qG苙pDǝ�Bw�r�2iK[K1�/`�8v�ܑ����K��0��Y}���.VΔjxR�|��`�A�<v�t�C�[�A���.ύ���g5B�YiK�9#�&9K=��6=����S<x�Û>�,�M�i\KVj%�^�Җo��8�Q/�%exsR�d���,�!/�p�O� �
Wz/%s 4��	�Է�r�_%�3�I��[�cMK�����e�JYRK�Z�=V�Y�2�^�@-�J¯KsX�Q^�:�X���`��^V?&Ik�$���d�7j�W�� :;��Os�Po��
':�"b�\p����է�/�OHq��>��,u�4_���/ݸ�<��(Oe:��R;xf�4�ɺz��	��w���oչ�� PIm֝�Q�6�e��ԖΑ�R��M,KKs��A��\s'��F���ia�����#w�'
������Nt�J�;2h[�뢴���i-}����d�-OfqQB� N�*�"��X֝����Ao|D�ʃK����T�������'�E�zf��/�e)S����bY�˂������wh��X^�^��|�>�^5xs�z�JY���T�T��T�r]�|�HR)�=�iI�#��強#ԃ�w�����w�;7K���@���к� /V o�h+�g���ȸB=�fqR	�҃�ҕ�oA��r����e ~0
����w��9/���<!��Gaǂ'��#c�b��'X�<*BZYz��G� ~�t��r�5\����|����q���
�?�1K/m��*�lTE|U����s����G���H�PU�LB�aT�a}��)z�EU��lԊ�H�RZ#��S��*X�N�ԑ�]�t�S)��Z����P�0��#Ud�I��R��(�JV	��p����!	�|:�%�.`��H�<	)�i�G��b�In:�S�XZDbT��T"z(fF�aI$�E]�R5"Y�F��/��F�w��4r��*GG���HV=Ү�T�F'�K�ER�JD-#	�s�
�-]�P4��IU0�T_�(
:����&���йr��5F�P3���VUi���* !��F�X�¢�����(��p�<������Ti���p7y�EG*u�m,��"NP!�H;�>.éOB�B2zUZV�C�rF���Օ�Uီ�HLuH�L�i�E�HJY�Q!_����I/%��+�p�@%"!�EtdI5�E4Ç�J�qӉǦͪ��	?A�.Z��w��t�%��U�G�e�J��/���^��Pby�Jb;�ل*�>I:>N�w��kľ�"��r�4[�'�눸!�D��[���<x���NW4梅9Q�E�qJ�8HgO�1T
>Γ9jCQ�:����s�.3:��X9�l)ts)(e�K�rg��s����=O�h���Lh�>*+^��<�	yBeQ����'���̞wl��L3���ꔣ2e�OK�);ٖ�N�+?�F�;%-(�Ve:�N�q�����*��Ȋ�~>OP���&�%SsA2�U�N�l�����3I3�qq������VX(uA�Lq���Y�<�`�\�:�P���Cy46N��f�u�w�X���\u�8����ձ�렾�lƕ=Tק�&�)�W�30�L,����(���^3ćķ75(U��"�AI��b�rn��$Ώ�B0!:A��(^P��b&��W٩.`ٰis����P�d^����f��ʔ0�0%�
Ɵ��a�2f���ݠ(}7Ĝ}��Չ���C%K���~V�@�)X4I��at��y=D�``�i��[���8~8��O,���
�J$N�P��*ܤ4AF� iq b������
jt����1z��hiK&Z��#�&CK=0�P/I�&R	��	�<[��.�Fv�9�(W~�B���E:1;�ԯ��Wt��	�f)HZ�H��E�ȗzi�s*A�@�٢V!���ڤ�0��Fc)�E������ah-�Wi�1�O@/�/B��H��r��Ɔ��DB�~���]�WDђ<�P��
V(���,B��ӉY�u�<t2(�F$���P�](9�� )�5�^E�#e�tO�_W�ץ�샩�U
�C\�B�lS;��U}0E���m俛c���_�H�/~��⍠E� �B��R"xqq����W> }qS�ţ���x��}z� ���� �{_�� �����t�� '� P���� LAe��"=`���! l��ҨP�;�MK}���'�ЏË���<��{��%��O���[ܤ"�������	����޷Խ |�hg1���}����Y� B���$��Y�����ECaP� ���~�~��
i��4������w�.�P�S������{�pP}����'���� ~���;0�����'�~�
�N �I��W��+���w `�(����� __� �������[�T@c�� �Bm�����b��o
��MD�|�w �pr0���mh�_����O��yjO������(�����?;�}��-�y��5ш#F�1bĈ#F�1bĈ��2j#-��S��7A� �8����*�r�'*ުwƉ?�Q��9����t>�+u�&Cr#�W*�dd�M��<��x��Lk�c
�fdO�/��B��BL���,��Rd�#�C6�p|WY��!������ƅqfK�%����6�D�`���U
���%)"�k8RWUW�oE��`)3a��aZ�dN�h��/!���������
�R2��K��(
gx̼vj��<���!��\�O0���8��3,�k�ʳV
�G�
�F1@����qS� ��dҪ����P�ボdQ��yOa�*�O2����K�qB���� RBXXS�dy����+�+ڗ�+q��]e��	�YTJ���8��%Բnm�iG̓V�`�z�P�^}^�*/W12�
$b�T;Sb�mt�8��nP�A�TS^R�H���B�eE9󬱊YgiH��U�%�p)��mav�'�j��]�I`0pD-I�����I�)��Ax��8R��"F�]Xu��__E��o�&���'�L���
���B?�²7�i��ދ,)
��v�Г�� K�UJ'0�$$;�$��sn��Y� ��lP�WV��_���E��Ii�$l��Kf�7�v"N:0	tqFtw�3�W��n҇��t++�t&��u
*��ȱ�M���J��Q�xUA Ge�3 ٳeC�a
�h���s�(��|��<
�- ;l�0�bIi�j'�1��8�U٘�n�iJ�:�F|� �p�����E;���y���
U^�y������(I���Z�q�O�2H�֡�,[Ƒ ��f[��I��kTvU�HA.��6� ��M�i>�Oq6�e�n�p�"��;���
����'�0�.m���:ה�n"a�la0nh2R��	iϐ$hB��mo�5Fz[��ږ�~fu*;����NS'9�|,��l� �aKU���{-2�s���d^_PL�/�����ꢦ�Ȧְ.<�f0��p�m���~
�eJy��hS�(l���u������U�yq��GAӳ�
��C����
ŔD%��-�(C���}4�l����̙<�gGsŜNAI莤+�(%eh?(6VKP�N�F�ԁ�6e��؛�yƛ�["��>9ʖM��țD��q1�1�3o�jdGzV�g��J�8i�6݆�6f�T�le�5I�ANMZ�ɫ�j�SX>9�τ��R��$5���д�%;�"��y���aN��TR�_�
H�[��=�r,��Hi�ZL�>�7����r��";�3�,��3=}S����� �O����T��j׊F�Ж��D�=�q���R���3_1��!� ��L��FA��(��B�d��r��³�����I�.��fʆ4������q��5�*��ղf3JqF0��>�)! �TE�2�#\E]5x�2̒Կ�
E��2��B�r�qN'�;y�9[m;R<I,nX�a𓺒8���𰾒��2R/O����3]��c�I�>�%~��6���.�H�(}|�hM��̋ң�A�Z��u�vUhUXxUkK�Jsj�nR�GUp��epmow�?���-���\��$��a�P�`�:�1JWkWi���B<�͌gք!mZ='��bگ�,089#��C|�ÇD.�.�V��)�#����yNgzy�<��IeE�EQ�ӼUA&����f�N2���U1��:��5S��bx2	�"���%���]�����mZ�z /�*I,e%4f�\[�9C4����fF.��MQ(��L�evIZ�Z�w�d�$�tK]�9"�@���³V��k_>Z6���	.�S]�&�*#�$��^�3��Ւt9�1[f'�A�j�"U����l^�B�A{NvU�:���fpu�nI�dT򘛯�]I\��9M����U3�����4DO�jE�g�)���QTm���KT���l1����RBϜ/ٖ8�N���Fb0l�� i�-��nc��,�k���7���.g��BMr����|�����&���2A@O:3�5'�1��3{��C�I:w&��i��OVd6��zf�M�Ք����NK��b7YM�ĻQ}��h=J�&MK����n�������ug�����2S������|ky6���R����q�Pe��:��)�U�����Tt�q���鎉����2��#3�,:)�qh-Y+v�LO�$���љ���7�'�K�gb���K�g�����s6Y��
�F�S�^����F�ICY�c��på�/�ߟ�F�1bĈ#F�����⣯����)͈#F���c\?�1bĈ#F��%�=��]4��溎�‬��f�����9�>��4nM���"��M;_.Yג�0�ri(���N��1��«O^��a�Y�Drǉ�;���"`�#���X��b7���ľ5�i�����ֆ��G.ij�����]ԕ�����ɻh�'S��p+B��Ee'��+W΅�t��|�X�;�>^v��6e{/3���پ����?o�o��t��G��ަ��j_�	7-u��Ծ��j���'	Kn �n.���~��G��eɶWpG��k+6/YY�l:q��Do]����g�r�أ
��hE�'��O-���^l��b��"�k��̹�a�kw.������3ī��|n���Zj���0NϹ4x7G���7F
�`�͕O(G� k=��z���G��\^"笎��/)��2b���ё߬�}��Y���/�:���t���x9��W�h ��o몶��6v3sU�Եu�K���?x�
�
H3:���?]�*�gY*�QV��j�?�ق��A[���k����+�; =��M�]j�V���Mz�w:6��,���n�_|U�[H�!]��+{�;z��U,�xlF>[�԰���@� ]��06�����R�Nl �����@@����������d�OĀ�%�@J�gk�l�H>X�Uz�=���#�Z�k�F��՟�h�~�K��L��44$�zO2�m}d�;-��E���9�"t�n��G����#�ӆ-�)k���?�������}Tϟߺ�˲��s�ᒸ_��V{���� ���ǯI?^�Rj��w�Q��u�/���(���H]v�%c��Hɏ�)�:�,9�2�E�2j�CH|��5R"�QF�u	-R#���!u�%����^?��:�=��~O��9��qΓ������u�"��ם^�U�{������ʳ���û�^�������3O>C�ȓ��mSG?"����h�~�)�_#�����s�~�����Og�6�P_�r�ּ�yMD�]�L
��a�ۃ��.��o�����>��n�⻼��nw�9o|w���������"�;��}��4 =�׻p���Fͯ�Z���>��?�E�T/�;�H�$I�$I�$I�$��[�r�uy��hv��϶QF��#���K��{f�I��q9��e��0)5�}��F�����u
%h����x�Ycs�Q�m��2�RP�\q�UK���	SJ)G(������ҙO����H���fn�+C�H����|L��>��	�l�����h��kB�@�%E� K#�[+��21�`m���#�#�b�1R�"�83͠f����<��H�;F6S!3�ox��)#���f�A����@�mk�)�|h?���2\~s�ҡ�������i��@;�s�Վ_c��+��qZ�i�5#;K4C����f���VʚQr�C� �H�d؄ā�1��xI@镍=K~��vۜ��bn��<P��F�����Y=ƌ���\�?��$dzJBɋ�.ɔƱc�ޥ���0��x<]��<��]
�3Y),�b�xٺ-F���=l~��M�����Y�.'���.�(Ha�s����V��Ÿ
uܦ�)��+z�Ѯ��JM��޼��Lx��y%M��wnW���
9A�K�)V�Baq>kd�挓���p)ž�i�B����5�ck��2�����Ʉ�f���|u�����	̱m��|Mi���r��4������AEV֘ ��	7l(ۡ3&Y��k�i���A��n& �B<��k2˙��",c�#�Ȟ�l��"s�=�,���Il�.�v.��nW
s9�t���d����q�L��)_K�EKK)�~��yF�	%�!�ZT�u;�G���c3�>Cy'Q�]g��ڵ[�n�l�)��F0��������֌ �\
��F�u�b�{�ﲆpǮ��bc������� ��ަ�Ԃ[�5&�/ً�a��~,o�ǙK��lFј���z��@.'�ƚ�xъ��Ʊ�b������懖K�^�rI��1� Q&�w��zr�!?Y���n�D��%g����"d��Js��(gI�&Yk�c�	������2d38���~�P_V��r5yo�R�E�,/�x�P��yY+躽o%��8r���%P�B�E~'Gl<;TF��b^s�g
E�\�b~	�Cfr��b�RJV
7㬂�s�g�~��+����ܞ��D�9�4K��jx���վ�S����Id��&�olr�Ujz����ǘɬ�ff�->�tY�������Ie\6��دWK�14H+�˸��~��~��7���]�/�蹇�c��h/]S���4.s���ܾ��l_�x7@���;������g���K��f����P��D*�������D��υ9�X�'da�B������,=f�z A�� ��J�JW� N��\c��%j(�ct%��l�Nc�p���15J
�>ɜ�&2�=0&��d�iq�� 㬈��/��^E.��;D���Ew��"�m�s"E��!�d;�Ed�8X� &얣��"�zPp�OX.��fk\)gV��B�F���c>�>�Nc*��"Zo��ݵh�DK�[���"��)r!�7�+C��ș#0
���-�'<C&^���#��|-�=}��]�(���y��}�%.XS�De$���3B����ߩ\s�*��b���nB_$�F�F����[,�c
-��D�m�\�����,>aZ��`Q^��X.�+����Yz��=-B	
-�-�@5Dn���ID������!7��F#(a7;�^��
�*��ȉ+"&��X�nGo"ٙ*��RWT��*2R����-�UŻ��I��*HL�)8�h����<�ϞX5��<x��p]�!�E�)%���m��#i� Q�'H�߹��:*��AU	c����7�����4��}�!A�SR�=]�gC��E)^y�-���SR�� հ tк(U.�B�}���Hw���<{��i+ukt�f? eJ�.��*�H(O^.%��Ҽ�)�q �U�S�]�{��Z�ʗj4.��O�*�h�7��qҦ4!lK5吤i�Ҧ��)�a{{��r�J�+5�TVE�J�4Tf(�V���y�!�05	Cԁ��J�f�r�����KKx>���������X��Ojs{+#n���M���1A�@���I��$^��-4\P�`��N;��i��W ��a��45Vk�<�AU�W�I�we�w���`��(bV���&���&�4�@�'d�����ؾH��� �C���I��mPɾB�����8��:(pE���D��u�]��V�	T�0&��j�V�O��%R;"��If���gߑj��PcG���j�%P��j1LH5�i)Ϡy�R?~�z��l:���G+�r�����:@��[��������&�&�W�\���a�Jx���#I�&�V�tg;� �3C��1�2��S�D.2����F�z ���Z�?q��nͺ�R,�J���I}兓YiHءic��Q"�V=��":�k��l>Gp�(_�}�iO����řD~`+w�-�Q����R�7d�'�2���澘^�#��:�gh���#�h 	uFx͒D��l�1!3������b�3X�x��
�M�"cf����i����H������*��ˁ �#�C�'"lߺ���A��s�Ϣ������H��n(r�_����<Dݠ@C���Z�
#�?�O2#�?:jN��
�Б��]#@�f�FX|r^t-M-"�W,|>\��"?
ێ���"�D��߻������K7�ܷ�BXo�����4�X���B����A���������l |E����߾�^@��8����tp�	���{�������{�OP���b v� � `��� ��y���~�����I ��_�� �5 |��"T' _��G�����>nO����Z �����wp}߶J ����=�޳	�K+z\7� �����' (�� ��γ �}�% �G�:�W�;� �W8���/>����:a�â��E�v�7�m��K���W��O>w���T>�ӯa��o���8�x��c���-�O�N� �ϝ��p
���<��lw�/���&<��� ��u>��m!�q�/����wϳ��?V�1 ��%�����r�~�wt ��0	��/���c���v8�@L�{�_������F! ��Nʀ��/`���.y������?�L�$I�$I�$I�$I�$I�$I��?>�ٍ}�:`nUKCDt��z�V���"8ty�R�ui��Ѳ66SN��Jb�z���Trr�CU��'(��AǛ�9�g�X�����E)>���mE�ZȖ)� �:p���ي���)}'�z�Y��:F�X���;����0��֊���r������l� tR�#W���9w��[7��چxS��H�-Z�mCM�]����HXI�$�wBj/+Z��9t�%���G����p��\I����뼣(�S��k�X�fuFΝ%v`��oupv� Vn�@���w���^<�@���jKu����E�U���Ee��A�zxx�����I�����t���%j�fy5p��Q4�m`0�S��s�HM/�/�J��ȋC�-Yu�iY_�d���V�=�� ���df"�@�i ��7{G�qHyS�(���������Q[�Zh���G�*~g&q�K/��I���I��j���]��H������ �5^�a��A���ԓ�w�~�w�p��'�G��|��HA��d�Pd�n����Mz��l'V���	_�iQƼ�}qÂ`��������@�r�(0F�@��y���wή	��X0Q4�ڹž��(5�+���g&L\����1��ƣR�og��!L���"{'�Azq���KҢ�?�-۪�
�qf&�6�8X��B[�
v�"F�K2�y�͂�As��u��)�|�ӥ�i��e�Z3c�Ud?�ۗ�'8>n��ͭ����L���u�,y-�#��E�
%g	y�[�˫�!�h⢏E7�W!��t�;�c�H=���D ��3���dұ&�`a��?������-���<T�8Qzr�KI�f�e���G*o�+2�m����u�ozY-��}x�H��l�Ұi���q1r)^�rZi���;w�
q����M��&u��Q:�ѵ7��Q��`!�Ս��S���\T�d�m�z�M�w}EXt����;?�_O�������P�ΐ�^5�j�D��s���)<7t�BNp^H�n9�
�>�b�3z�B>W���cPߪ�Z�Y��S������"vWT9��잵�'�)w�����)�lJC�@B�ס��l�w�"�3�X*����i���t٬��3;�
��,�Q��%��ی߰N<�JT&a@^f1ǲ�ƽ�-f�>3�>7��vrR7�TΦq�5j�+�W~�i�r咟��ju.��z�N��#��9r������*��e�z�+G���u����}Er�M�e��T���F\�'dى�`,���(�!�
��n��iyzV�=�%�\��1|d���h����,j�Ŷ�p�h`��BXM��	��"�Dk��N�l�a6��J�|ɃE�|��#l�Pr��9�V�L��HI��N�)��x�-��`G�ۖj"����L*��1�Ƥ�����P[���H�S#�it�$��J'v�ڐU���Gq�ڝ9+��U����Ş��E�V�����u�������N�2j��4�#�����{��v}7�D�H2��ĲNh��dw Y�ł�U�j.ZЭ��۴`��*�ʄºՀѱ�I�ح��a�"�Ћ̔�%��2���Z�͓^08T�4��3Xe�Tb�m�>��Q9B�������@<mʩ
��-��Hɽ8ث�8�9"0Q�Mz���[U�ɫ�$}w��ze���)�z},�vj�g�S)�x��JUF���"ʵ^�z.�Z�/�S���QS_m�
�
�ЁJ�44`�����Y���T����n�r�����fue�����ǦT��+��4�l�d�F����i��k��&>H�Թ���C��+�4T��Q��G��@��mY�zU�X�Y"�s�m�b���A@�Ȼۯ�s���H+g:���Vi˥qU^P<�k����oA�hI,ȥ�/!�UNP�5����9�f��Z'�4�+s�A��~ޖ�4�����M�)ZS��	da	��or(+���k�nǎ~q�(&,��L3o��w3ap���w�M�ڡT�:u�L��Uw���9��vq��h�Sl:����W�?�!�#m}�^�Mo�6�re$k7��۰`@Jˈ�A�Ҿ�nj�vlm��NsT�np#/\�
'Hf�9�eX�h�(C���pQ2hY<oh�r/H�먽�s�t��Ӈ:vqo���o;�ZQVF����J6��:�<�`�� �h�V��H���J2k\<tgn��{��2�)�����Sr�_���2�N�]7iw�^ܿ�����$I�$I�$I�$I��"�oӼ�m�~���GqI�$I���Lr�L�$I�$I�$I�俔nڻ�����?�����ԟ(>�OS�/|!ミ��^ϔM|��t!/��&�>�Ie�4���Vp��/��|��h�/�z�-T�x�}"of5}�J��!�����!_��D����^
�I;e�㏛zf?��c����|�k����W�c?����p��;����d����E��5����O�)�L����?۶�ӯ����7�ّ�p�2��������y��S֛l���􋬷^�S_�5_��4b�⭛�G���6�a盟����[�.�7|��~~�b�������f��ϼ>�|�ﵿXvQ�[��6���ĮaW���o;���Ň~�2�ik��-�ÿ��+L�z��?{�{��_x�l�g&ޓ�Η�H�襇�5s�hz|�U����*bv�?�
�>�Y���ڏ|���'���.�t��y�_yW��sK�h'羡_½
��>�j�X?�����������7%;<�~ ��̲��b)����sO�:���T�/m��ܛ���'ď���g��b`d�w�&���GÃ��`Ya]�Z��\4߲����2O�ߍ����7���ð~k
ܻJ`�h��������2!��>�<�&+�L�a���|������m�h�πohA��N�0��_r (�4�������y�K_�1�g��T�aA��s�����?7_��������/ȾpF��"EKy��go����������i�7^H���C��JI�yb�T}_0��\��i�O�+9/����3���?��s�E�����"�{kh�i��{�od\v�������f�k_��������?��������֧��KO����G���W��P[�,�eox޲��e1�Ճ"��k6�dʑ���$��_�~(�U�;g��m�^Vq�^n�F?J}�����犦�������֛�*����E�0����y�ۥ��`�觿��翞&6N҇�V>�&�죟�LY�{�F�����������p%I�$I�$I�$I�䏇@̵ʵZ��w�?;��>B�����"qVѳ��(srh3))V�ɶ�|�R����v��r����)(��,���X�h�o�1�[s �X�'�*L�K8?�s��9��c��y<����o���H�〶��2��ɺM<�t�dgXǷ]�Ff�p�f%t�k{B2Xj��4��p�`�3F����e���	�z\3��vJm=���8�(lL;f&���''��vT�Bl;|p�]�x�d�פ^:ƀ|����Q7�,����܅+�!�u��]ڬR����0~6��)�h?��`��k���� ��E��F�{�I
(�m��
�X���|-/��O.��=�fV��.��A@����$���}��5i��	�b��L�G�x)���-a��[g�F�@*�b<�{g�k���L�I�jqr�\�r\�����LH����O�o�(�.SK!
M��hOL�հ���2��d4*����d\�b�(�g�aB� $֐��b|�ȝ;�y����eu�5L?��#�g�\e8w>�(L��y�j�(3�~�T�!{FiN��#k�	j��g ��]��h
��Eo�B���	�\V��h]����C��ʺ�y�BrF(#g��ay��{��e��F�̣�B�r2e;K!a�x\{���6i� �=ֱ˱��,�g/Jh' �a���
��K�BV�T8���Cy�m~د�Fi����L�Ce�k#z6��q���:K����h�N^��>%�sC�)g�����z�d���b�6��ۜb<���v�W,�B�AkNc~�Y}�HN�zS�V�ĉ�Y6Z��!2��7��To������\���6���|'��o���4�))\�pvۜ��X����e�ޘD�.>�r����>�Ը�2.���C����)�d)����.d1�$˽=����q�J��e�%���H~Mϛ��<��?"��(+ֲ$�Z�D����걚[-�8d�.M&�B]�3Ɗ7R����j�۝~�jo-�1.Y��
�x������]�
�,�8�v�o<\�kfXŇt̒)�t)9\���即�~��Xb�K�E�Y��eB��ey1]6uxX�*Ev�4z�N�6:����o���P�W�Y�og!�����6p��9�'Th��L;+�߫�k����y1�����]�i?�*^B-)Q��b皼�QO��=�њ~9�t$_�O�N&������nV���,�B	.Q`/���VPs�KGFi�N��$�$@������=��%`�!| ��d�����Q�� ���5��Pq\��,l
hG�g�%�w5��0{�&W
��n�S����"H�!r��+^���:{8j�����@Ȉ����uV�N���GuA����b#�myD�0z�W�&R�u��M6q�YwSv�4��A/�.�m�sr�mQM�$�c��T�t,�������::(K�nm�1$���D��*�X�9;���:,i}��E�L6-A�f4���&�Dl��<�	�B�̝젏�&�y��d6)�=���Ѫ�S�*�f�N�Xo]�+��옏�nr�"Ѽ:�B%Gh��R�齧h���&G�u�*+;`%}h�ՐG/�֩�H2�A�e�h��:\VY����F� 2����_��2,�(��]v�+C�(th#�*!R�\"�H�#�=A�B�8GRw�S"U9���ȣ˦�C����h�b!� ���n"�N��=;�?"�;Zo Zn4ȉ|�����Z-4ҽzx�dp] �\�D�)e�{T��㰉2��Љ���HT�g�_��4�}�3f��c�6��.]��r�{5'3 �����zч�4u��=C����aT�TG�'~U+�@�!9�#<df�� �#a��^n��%[�D8:�<�R�ɢ6�*G�!o�xT�)y�r�����Y��08�
�x�"�31�#����Y!l� ?�ux�fO=P��`V%O����0��Ɩ�ej"H�3ο��aۜ��n�r�s"���V��À���ԬtNI�tO�^�9�J8���h������-ɩ��H«rU �9�5�O\}��Ð!���A�
\8%��r�,�׷z������Юk�\+�t�,;wx�wF�q�#OL�:�Ȩ�O�28&��Y���<d�N��gk��O䪇Xy�A�D���2�(�:��{:��9���s���#W���PҊ�v�3yθ0��Ldz"�|\���-I+0�Zםd怇!,�G������ɫ�U�L쪇������N����:�:���	yym��(�{��ǪG�qꉷ�$�#�*��+��u0�❼�y:��`t`$*Ǧ��n�qFUt��S�X���;�k<;H����L	��,���m���/a��5t��C�F5AC�&�j����H�3�n�5�����(i(�BMe�&��sa�K���z:�D�_�9>N�}Snl���6�����؄�bQ���E!���	��H�e�������.�5����	�<I�/��a�غ6�~��&�HjE�Hyt��� ���ix-�Չ�f�E@�]"2ѻ��IYu�616���u�T:���Jp��젷�M�:�ąj4�"E���Z'�("?)FY�#�(u1Ym�lL�&Oq�C�%� ��&J�m~�Ćl� U��u�\�$:&�m���`e+Re�����$l����r��co�����v���πǾ��
�޿�6�jX�{;����o=j�����>|_�� x�p� S�����ۋo�_����x0�?��֏��9 �o`��<�o�	@� 5���� le ��o ���E���W��ŰJ�{��;��W~���屳p�����=��3 �kx�qݾ���۹O����?��9 p_�� �� ~Ƅ��}�<wo���5 ߀���a1a=�@!�}�Ko��� ,S�v�a�_��鏏��Y���m}��z�	�w�������q� �>�v�u�Ŀ�c����V7 �c{-�Â��v � |���{ �Z��bq.܆G��6��3��b���������'�G�ǿ���g��+pU~��� xྶ��qp�u� ��O��`��;�>��{�_�u�C�౿�K�����?���$I�$I�$I�$I�$I�$I�$I���sHG�s����+�(�:�.�[C+�D�	����H���Wj��>��t��#a�N1F=��&i(��"ُ��O�����H"�Awq"����ڞЉC�؎�p�D*z�<��u�EC�EM�爁ݦ�'�ܻ�S.��j�㨽k�8�b��M8_�da�Õ4M�[�J�����9ei��5�u��s �)����Ъ�=F�&"&91�v���J򋖕�u��艛�&QT^�WV4��v�P�Ħ�p[��>ʭf�|eLP�:iau��T�m=Hw��I�����)J8'js�ו#1U;8��h��r�5��S���SK�:�0@�w�v#���L��5��ʁ�C�q�,�_2[ߒ�C�T0���E�*;&\���ƔE�X�:� ����F�U o���u�$b�
����]�����NU���y]A�)Z����us�n̑�0I�gKE�1���`�,C��t*`2G�wl�����XhXXN�覊���	 ���ŒI��~����%�{�,��kGE��e}Xd^Ӂ��	M#��i�~`�(��2�� ��
�)�l U�0h�� �x-0����}䇻.���snH�����k]Sgp���N�)o�I��r�z'��O�MB��P��ds�`�<�l%�0+��6��<!$h�t����W��u�Q�� 1�[ů�HL򺥵����Qq�0&���ә��+C1Bw����<�U����P5��t�s$�K5��̶w�	�9!Q�P?tm���r��^v~e��(��������cu:��B�&�x�p�ዢR���+Dl\�L��i�L��Ndm����*�(�Q,�����b}�既M���$.�wVA�De&��<�S�(~}�St~Z5��a��D(~ϫ�H����;º����8J[��q��G��&w�U�(��'B��>���s�� c(�kS��2�E���JG5�-s�MEV��J�����Hv�՝3*�a��>`��%�}��(鸲�(�gG�1*:uZo����BQ���:�rQ�;�'���Z%R��?*筚B��p���)�!�`m���z Og�;���o6�g5l�i8d�����Z4�{%	����]��3]Yb�hB$މ(�./0��ڛ]G#P������\-�V��e1N�z��T���!�Nd��^i�q8J[y���� �y�"x�@�9wV{vt=۸yS�ֲ���;ny!���-�q=��x�\��� �e*;��L�	˖`s���jHb�8��Xt��� �����`��������V	�W8K��^�Y���|�uU`�#�a7s�b�:�9U1��j�%7�xl�k���).=o�`����F�>����:�Zl9Wu��LV:��4M�F)�"Kk�u�ƺ�i:/�xN[غ.~���@�xV���b�l��7D�ځ>q%����h��I��6�r�7�ȅ���*�D�p��h�u�㜽�ЙݵNd�*f_�MT�6�p��>Ʈ+;��v�N�Ήe['�rUe]}��M��O�z�c���QAn$��:*���u\�A���gS#l�P�P�'LC]z�+�4�D?�{�|��iw����b�*D(���&rLV��Uu%��sf�仑"舘�æ9$���9�e��.s�{��[��Q�p��=�"��w�$|��<Ae�8���^/��I�̺��8�Hq��4yE�6QB|ܟ�����T��\�Q^�O�w�R!����D��.	��bG�bK�^�y"�.ʴ���IN���N�3�Hc��NcF���YVC�ʲ��Hl.��Ѕ�ʖ�.t!��\}�t�I���Cu,O"�:�*�3x�Զ�� =�U0����w��>_mKȱ��!�����6'��@�?�tb���*���sT&V=H\*s�5'ð��1���:��@/��cTW����š8V�]L�]��o��%չ��+�+De��
5����[�l_��jb�i����͜VN�bq'��N�G��"d9��0x�::�3$�Hփ����Ψ����[q���'�X�ddc�>�@&آb����
���j1+μ�U���E������ͱR��bT-���1&(�+�ŝ"��P]WozeԠ#o�I��K��t�JՖ��H����K�␘�81ػ9D���چ��<���9�v�Q��z0�쥯��	. �'�L���>wmY�aB���VQ��G>�Αc��lm���܅nο��M�$I�$I�$I�$�,X�z{���GqI�$I���Lr�L�$I�$I�$I�俔���s_{*����di_#G�+ˋ�$�}������K?k%���5���(��^�h�ÿ���˥�"~��S�����~���҈��U<f���/��M�x��ѯ��_�������F�?��'����g^Z�w|��ݧ�la�����)���������'��*�������j�f�7ߪ�DL�~�J򓹌kgՇ>���3�Ci�����f�L+�,٘���UFv�ů͖����_~Cf�ۻ�W��t��o}z�;���3�u�͗sux�7*�~����?�ܿ�>�����P��6h�'�_�E����oa���};��͋�����J�x�@~��?�������^���SO�rt��z1\a�~M�z���>���#yC�]�?͕�b���ӯFi_���?ni��]i��ٻ��K��e�錋2�_�?�N\���ĥ/���������/�ou?���&�����0��_>�ޚ�3��էr���t��MD鞱�{�����(��#?{����x���=5xi�����{�ڞ���LeSD��[��#�?�u�����.�?��_��;0�7^����9(y{���~Kv %���m��o�7���
���R����Z���o��5p~~��k���j��W}�c�~���)�=l睵 �]f�_����O=��tZ��X������#ǟZ�~j���f_������5u�&4~o:Z�D����x��k����4�åȁJ@���۟������|����ݟ|�����.#�u�����Q�f��lϾ�i�/�� �R��1ͯ[���������nڿ[�����'�׾��e��٥?�ڇ�;ҏ	??i��㋔�^wl�R����O}�A�o�����SB�Z�Ȗ�0��&�&k]�諘.h�t�;�:��R$7�k���S�z���s�^Y��o<�D���]�x�5�)�1�?i�ۢ����Yo>�><�gR�o�>��[c���L��?�A�|��f���>��Õ$I�$I�$I�$I�?�K�|q��^�����R��[+m�����Y`�&%�p�̘L��Y��|���Y�����Ruŉgљ~S�xv��	�('Ym�p��]�eu��*�p����3�^��itR6�ΙBM�c�[怞�ӭb2K@x�1�2)�ȝ��|c4Kx�!��OZ)c`�t~�޳Q�<h�M��C=�R&���[����f���܌��.��x4fD���.{��Џ�(�6�3r8/�z��	m9Q�^r��1�K��ǝͦ%���ˠ��(�I�Y
��gA��y[.���5	J��g�g��5f���@N��h7�llS(��4�āX�3y\��&8��K�C��F���en`r��+N��o�$=�V�>k۸7�H�7.����	
��u�-�9F��c+n9y?��É��t[��3�U1�oW\�/1\+О�*	��4JB�ߏ�'�G�&��#<n,%l���]z���R�$�q��k��1elTP2L
[.���#��r9����FZ�0��?���o���Iq�/��Ϝ�x�0��^�D/q�#b�^\��ڻƔ@�Z�O�!yj%��HhNu
T,3�~�L@�f�el�.圵�����������dk".�X%,%SP�.O,�OFǸ<}�Mݬ��t	��m2�qO��_29��=�b;�xR|�����dM��x�<�0������[5��Y8P��۹z;-���a�X�#����0k�k�x?�,;��k.��v�:k�����*�2���J@����l��ܾ1�ki�1�rEq�� ]�xt�?۔�籠n�F��c1�3��J�����B���5�����c ��4J\Mވӝ3b?W���5�����-�Kk�3�Ǽ�����w&h��b��б��뭹��S/;ŗ)Kk/g)	g��[��]1�-o�o��Rh�c� ����6�̕/��kr!�[R�״�dx�ax̫�����{��x`$k*碑���C��MP�Z�f\.mά)�s%��d��}+(�q�:Ռ��9{#���2��8�!�ۜ��1,gV����rG�ȗsQ����
��Y�6��q�g����[�aJ�2D�o+��p�|-+�oO���C���I+DK��'
?�g�L��?�
�K�k��I}3F�DfњeW�Rq�6:�<��s���T~ܟP�43'G�kv����#/�J�Y�K��xH�ZV���Ck��m�pR+���_B�ǍǨ�m�s�	��F9S�%$7b�6�!P�j�
6lZ�&���\��.oM�oS�K�J��<{؊ﲃ�ĘRMY��)d��d��gy�#��0��(�ɘpEWq��L�ˠ�!��������hNf�!e3�5��:f��e�vVB1�Ro���9�����58{u�b=���n�?N��/
�*�)wE��(���	�NU]�NT+܆o���H��vu�2Y�.�w�9�xn �Ѝĸ��(n��p}��7�,�B]CK\�ʳ�$rrjȲ��p��[\#7�K��^7�qU�N%���!ENް�A��dTX�hH�,���ܜ�AnG�S]�pSdUBD�K�����=���ly!#�7\UB�]�ӡ��|��	\�B]*fJ�`�䦊�dT�l!G,P�]!�w�cᦲXp��B*<ߌ�j��۷�j��0�:��C��x�@Ý�Cb��I��(H�8Ognp]u�w�Ҹ"�'ҡv�d�B��؅�K�U��*؎]��2x�r4-�;��y���L'Ӏ+2[E��Ǽ�u��Q	/<F�. 5��qQ�4n��֐��ҩ�a��j�[�0丮|�Xķ+�3�й/`4��:������$�f��}Q���rE�*L7��D��Ѭȼ�j��f��&��͜;�� ��1��#���E�Tk�������"��c�6���	_�ݨ(�^4��b�aK�9'6!�e�}m��A��K�
��|�(GN1s�T�`@����SB�V4�e2O���$�TA��eh�\]���f���`+0>N,(�M]��I�aͦ�D�M	ž��x�oalOxB�9��1��|����g���z��3�j�fCQ�(�e��Jp�f�C+�0�k�6�r@�g(���|o��_�b8�}�nc�)b�w|i6�9�c���"�D�/��1����)Ӫ/�@"�WsX8n �1�r��C��r��8���-��ɍ"��S�g"�v��U��%Fľ�1�Us�e��-��q�x3{�df�W����"w:�l�	����'f�pNĎ����>�;M�FD��B3?4Ǡ�/�K4��9�D�15�*jӦ3�����+1�s�͜��T�!�Z��i�u?������"Dlk4�9&�QE=�w��bn��ԥ&��Ux^��njoԠ��$}��D�a��7�+Y�cV�kX�A*c�򢢠���sF��Puf>�j+��<u��y�U���r����t.�k!U2�f\�Z9����:�SSC�����K%�׉���o�֍/0�h7���YX}we�ȳ���}:gj!5���ȃT
�6aFG�x� �	]��લ/�d|�.��7�s�U�Bݸ�r�^U�SV�sx�߂R�t�bn�XאHס��ꪜ˧x9x�ì"U��P6�*e!�ђ���U�R_�m�*O+w�C����LEdY�:�)�l��6h:9X�~�N������~��a��k;�}��Q��Dx�(�u��"�<��������k\�����o 0������6 �K8�J~�8ߣ�� �W��d�c �� � oЎ��k �RΓ�# � i ���e�v ��x�;�� |��Q4��_�X�ɺ����^�		%��@��vD���P�,v*Tl���(������+��X����X�L�{��{��>����~��:�My˔wW>��Q��>� ���s �l�  �G�}g{�%"Γ���� m�����Yr�� n�A�M`\/`, �}�� w ��C/ @��ӡ̇�
��A ��eh�"��
�u���y����" �V�}�8 K��k`C��;�6�1 kP���@�W �p���}�t/��g��\
��
 ��:& mp�V������.�=ıb��u�1@nL�7V&@i ���� ��ã� #��5�5@��,�6�M�yb�u���'��p�*��� �������Ee��%$κ�:��oz̠�?��9j�S�s��*�^5��_��	�^]r�}��Wk?7<z���+�b�Uv\T]^�f+ݞ5ۥ���۝?�2O#�ex�)��%G��0����z��pF�{����a���u���j?�j��!O���<aQ37��Gk����cb�9A��A�LF<Y�9�2�8�R�kE����U��͜ә�n�>@/�k��"���ކ�_W�E�׺��1��.I*!��8mx���,u8�7||��T��X�����b:u�	�Z"��N��ά�H֖�A�W���k���<��YlW�n���mM��f�3^5�t��߇�U~^G����H:��"ͣW�o�L	}R��2��9zR	g��0�L�!��֫N�Кf�Wg�i�� ����N�]�W���q:�9KDGV�Rێ-��5���H� �_�8�����z��_R�k��-F)�z�<��}'��I���7�n;����c�q���9PƝI��.��p��?͸O�L~x��d���9
J�r(x�	���%�@�E0L{v�3��o�'F- T*�я���#w���Ǐ����q��z��V��^p}�Z�lYyu�J��g_C۾�4�{d��j��4]\��'_G�(��	�w���d�������$�&�%SK�����?��׻>Rn�ͳ�?�=MZ��9���n+!�b�ͬ�f��{���g��+������gnj��<xpҐ$�ښ��#Ϋ>�@�lh���]:s�Óaj��,��#��z����#;n꯴�]u��7s���J'�g�;oy�`�u"�{��]��{�;gg���_�}r_h�o��!0�=0r�>�K/��gkϯ�*�N������ctf���ci��1ۜ_��zu�@���vQ(n��y7���#���,6#�$��@RzG��驝���W�,f�B���n)ej�����:���/�o3�N����b�	�yhX{ؚ-K��4�O���Q(({{�S����ֿ�zkS��b�c�l멇&�k��֥9I��˪��QjMIH�s"u�.[�eC�M����Z�6��\��՗_�SԻq�?�\Ҧ46��a���ٯ�J^Ff��u����D��L�>e5�03oTé7����OU���:��)������qԹċE�a3�f�^q[���3��ǜ�{r�����u܉Q�Ǯ��{z�;}��I�T1{�4���v���|��E�g�<��k�X�;h���m�/V}YWB�����j?M^�@?t��^�L��l�=}���s���_��>78Q��HGm���7�-R[���u�eשC�K�_�~�����CǇ���xz,��_Y�d�إ��o[�0+��xwF�Qנ"�[,��J��o\�^����ܭ[mOo����듆IwN6)���_<c��/�V���2��!y��i�-�K��!y��ퟶc�[�U;�VZ}`Sμ��7H���<�����ĆAS���7.��;��@b,��PZ����E��"�\��1�v���\�d��t��S������3_��E^gȪ]n���m�T^���?�[�xI�	oԋ�!U#w-4�Y��۱���m�wV�9cG?�89}���Z^��4�	c�{,_�4�'{��y�4�}�{l�m��O���e���4~qPP��8��E�E,�ޑ����B�aO�r���.E/V>g�^h��/��yV�rd�b��Y{Ȅ#Z�>��8Ǻ�_����p�Bb���Gܚ�t���Jcݛ��n�,Lk�R�R�([�=~�8��wK�S#�ࠋ��,�ȣ�XsɐA�#����mܟ�X���/z��l��22*����G����X봜�%��ܗf� bG��k�;�h���W��fg̟|�֕)�&���T���W]�R5pr<~Q�jӴ�o�T'�6���R���2���Y5*^��O�>��?!�Ҕ���y��˝�f��L+�*>�:i���=zτ��!:ܠ�v�e���P��7k<N=j���^���o\��h
O�K@ףⲇS[��I�U���V�1�g�v\?8�#����-e��#n��Q�+�_y�1P4h##ǯ�eނ1��:%C�m���[{�qϲ�U�Sr��w��_�9�d㽤m��/�oݢ���׋�Mgjv��Z�|ޘ2|��5;w,H�6&ىP2�����Ղ<Il��͙|�sn�.r�,��{��C�d�z�vƖ��;�+?:��8[�?����Z��W�֨���>b�cS����[D����>t�NT���^e�օ]�
x��l��ڤ��V�QjO��<m�#]��@eх�D��5��,��=�k���7[���q�8z��u�k����NK��";�g�w�SD䴭,\��������z~�Ӓ5d��#Z�k�+����8B��@Z<C�r�y���2����+�%s���|[��t�p�󯫃.�	
�XY�l=�a9k�ӷ�R�A��vk~���h8�n�o��;r/�<�q�r����¬s=}�]��9bԣ��sćF+>��������������!�
��?ֆ��������'ƿ�Z�NaG{���C6��5���A�ベ×�v쩨5{(��3`8es��-v�-��!�n\aD��ZSM����Z#��0��-\��C�L�t&
,3˨Ӻ��4��3�ߑg�����=�է�^�,욿��mgA�����mg��Z��(�x�ծ�ζ�Ԙ����p�Zb7-{�@��&�=�,���Y����2��q����4q5�)yW�7+�~���O�R���<��s�|�����IA�������5�E���kz��EF���KqIQ�x�����#��N�|fOW���g(Sz̕��[��j�"�fjg�('���4�;�̵ڼ��]m��������b�=AjM����_r��2�߷�v����Ğ߀�
m{{ځg�-��$%{�=C���h������"5]��� �dTV�U��޳�t}��c��x��h6���C�t�x0���[e�i[]LH��Kp���{� �����a�C��J�}7]jlt ����e g�@�2^e�>.h��yu�����9�+��Z3Ьs��x�yy�Bo:��w#���_3�s�����G�jк7�}��ƅ��Vm}�~��
�����R�'��cwU~�ֆd��`ؓg`�/���qp] /�N��P���(��20X�U���kkS���C��;�zuLÌ��
~�˞kM:X�Z���/s�Fԭ�Uy�Z���F۶�2����A:䰝�N̬e�}Ql���y��-�ְ����2�v�oG���Ul��������U�����U��o.��Zt#=����!A�A��pSbT��x�͖K��3&���uO��KNR��Z]��;�V��Nmr�7�cŲt��X�U%�a����>;ߩK��Ur F�S��`�
���␁��Bhǻ��&��T6��0B��!y���#�~����u��1E/VZݺ�5栛a!c�!'n?W��^�W��H8�1�5oÃN�6��h�]�Fs�2�s�<�x�2ʛd��n���z�Z��}G��_>6nW��7�7'�<rd��:��S��7�;M~�����w^���̑�6�w�-*��{����fT�~�kR�.�0��/�ck[ץs}W�d(�s��|v߼3���*�<��f��8�K�j��)�����'���@׼4�p�jV�/qmS�dϞ5�N�3�K��o��޺���,��S�o��]W��woan��a����i��ё5��\Ћ����n���u���(��m]��>�u!?z���K�;�7�3?�������B�9�W��tm�pվ��r[G����NW����d�Rۨ߷��֩�����O�i��
�O3f	�7�xpx\�j(�^�Ư�v�m����-irU���m��l���x.���okV�X>�~��Jy����t?�c퉥UE�W}Z����cW�l/Y6�?�ꖙ�yu�%���s5r�L9 ��Ꮏ��_�����S���3�������Un�b_��{�gJ��e�Y�鷤��c�]���9R�
3g������V�%�����)Jq��ٲ����qsY�R���=鵺y����������/#����_SՃ?l�0����Z����qq|���A6>�� /���Qe�}-^W:�Mڗ[�)֛��t��877�SE_?��Qvs��mN��v��^~R�:�9�W�����~v����v}�L��w��Y���49�=������(�����u�n�>�;ь5^ͦ������R1O�{ldS��+.�����3���[[�K����t�m����oR��vizdX���Mr��Yw���j�Ʋ7���e�f��Bm�cs�N����RXW�r�to��խ���e�C��k�4��㾪?��!_�d^����n�H�[�2Juw����?�=_`��1�嗫S�fMY�dNv�L��m�xt�%_�z�sf�b���ն��}H_89`ZH����#o�����:����cf�Ѧ��V��`0/�s��Rw��q5�Ή���s��~��L%���fs��7��4����e=M;~���i���S������Y�;��e^�'6\|��PMI���o�1��K�n9sR͋s�˯Uv]��`�{����*��|u��ŉE�_?��H�&�}�v����Ԕ��ٹ͋�T$�%.=�m���pGqY����G3�n")��[��N]�q���+��?bU.x�Ӽr-�-����s~����[{2����㳟�XT[�L��������o	��q���܎�z%���a�.ÖΪ���濏�g�]�{����)�W���C=�'���kR$�dL����%�����:�h�YBIu�)�p��5��È��i�{�k�?-�6���2��<�kb��kF3
���׶tj����~Lev���G*Aޅe�V��&\�/]R��@�C�j�yv�o�xaBy�?/����Ӧ~�T2S���k���kԎ�;c<�ӡ����4�Fes�>Gd����>0��zܰ�v������_	�:%x�$��Yq�j�$�bK{J)�=\���T�:G|��q���=��VR`��>ٺ:�hy�8��=E��)g�uI�zNSAqZ{jdF�@�����W���k�	�qJ�����u���E�+�$):���Ձ��qM	�����x�)��H|\� ����~+N(>%&s;$dC�����v�%)���B�65�6��w�o/��7�H$���	�CMd��)��d��S�5ݦ�DV{B����p���?@|����aa�8�0Q\JLk�\n/I(,I)�'��ojX��}��5���yp��=��V�pT$&�c�����b~{�cqCy��\�n�Y|C���x�7�"�jApGe�@���ZBO�|�-'��>���������H\SC�Z����p�
��sk�W_�/|�!�l����BAO��R�0��mrv����DJ�k����2�l������Q9�%;���Y� ���R�n��K�_&��nKm�쑹��Ffd��d߯�2��
�'kv]K��j��V����c�`i
Ეl�^�y!yGS���VzU�/��li�����	��q_���p��u8zi�%��Q:���X��q]Rڅ*j���Ԗܚ̊�s�Ҏ����rzi�Ezc����`\���SU�]���̥?M/m|9�^�Q�y��n�=�:�ƻ-P�"����5w�owP���@����KR��z:m��dm�mfU]����<�w=��1��e�tc��̊o����.N�6џ��bE��a8�"�~fՃ9���m�W߮��@�^���^��&m<+�⮝�B�&]�������Ԗ����l��»N�ƻ�̪��W��Pw}��y����5c����̽�v��O�LZ����s�Ѥ��5�6�}��xw����lziK:�����{/�UC6J�ݖV��ҵ[��{�I+��I�=������y3�b|�T;~u2�y
���͙ǳdV�ܣkou�k�K�j�ľ�O�2G���8�Y��F�rP�]�F�8+9��V鍬҃	��u����љ��ү~=�Y3|c�������&ӦE�iߒ2+޶��{ѫN4R	�ƶ��F́���6|;������:/բ�8��IE����7�66{����%	|b�>��.I
�J����J�_�ݰ,3���N�\AM].JnXWN/x����kr�)br����-�C��>�)���5���� q�.�|��5�cT2O����h�>�d�)���wǋB@e�Kn��y�I;�V&�RS�9��y��H���"I��P���_���s�"INdh{��MT"�+�ec{B����՞��an��/*>!.����.�^H���l�sֽ_�ĥj�L���t6�=gx����w�u{�Nb~)��$d���$��,i(�4!&N=Ԝ��&I)��'g_-�.��TP.h�^>��.w����Rry�Eq
/U\�6���7���O�8/�};7V��l�x{y*ԡ%N���������1�٠�R�wq�w"�����O�%((%@�=PnAA[��3�/��+�ڣ2��{ �6���6��� J��$@1^�1KQ�d�����g H��\o ��n+l�������� 9���pl�+���̀ϩ p#d� ��������D`f! �&�n@�yߴ���獞+����	�A}Vp�����e$ p� T��h:��з� N�!d��}
m��*P����U�t�p�� � Ha�R|��~� �qr�J�rȏS�`�(Z�6;�ީ0eXρ�~*��1 ��� A�b/�����  n�uA{�
��
}X�}�WKnq�C��#2��g:?�PT �
����� �X���J��=�4  ��ޡ�/שL������z:���#���C������#6��)&L,�	ss���v����F�y�E�y�E���	M�I�ML�
K�����������; 6�'>&�o@L�߀h?�a�>������ޢ�H/�P'��@�UT��}@\DXb�?����������>nq��nq!�>��}��]��W��`�M��=5"��6:��%6��ـ���
�b"|��@��PO�cXXb\Xhb|x@|��Kl$��-�	vq�����C��Q~~	q!h�8.��{@l�Wl��Ut�H��������������`��h�go(���7���{�1���9a�f���X_����A.��/8��36��;.��;&�A�,��؆�r�C���>���"�u� ��;
��7pxi�hpT��;Yڇ��m��Ʀan�ޖ�a�挰 G�H;�� G�0OS��` Џ���)�oe�q�����k g�
.���������pA��xF��F?F���.�|�� {��`Os�0?{�HN�;�<:��;6��'�O ��u��6�N���^x���	�)�d?
wf}>�4����n&��wE��P�(?{^d��2̃��m�����V%,�I���mI	u����S�|m����p;�P/|D��[\��{l8�cQ��qA����9��{�s[���d�d.v����9�v�����	�F��'>��@t�?�M��a�	��^qQP/�m(O�gX����%(�ø�0�+�<?/�cbC]���(O�3��P7aL��(.��#.�S��s+̩�Pʯ!��!Ȯ�hat��S\t ̡�^�/��m���ϡ2���1f���L��zK]y�GM֧EGч���P�L'Sa�����O&}�������c��˥�OEjS�ϣ�*b@ce}
�����s�6e�z��ͣ���3���}��"���S��B��ԉ�Bv~(b�ͣ�ׇD�B������-�~�����Q�h���N6���a�t��C��ꓷ���]c#��F�3!_F�~ {(�O�M��I4m(:��aĠhpdX��i��HP�`DG��{�)����L��;��D�C������!���x6��2;r!R5Y$*�E#�C�4�~ ���rѐ��l͐�z����|�d~�Y7YI�}pn�>�Z�uQlZO2��GZ2��L�~�:��$x����}֒��Ƣ΢�qFt�,.Y�dd���i�����{$�wdS�ͅ{�D��ֲ����eg�g������hS��@��8�
]?�d~~���.(��w��A6F1�O����%;/���]Н�Sv�{u����6������}r���ޜ��>�b܏\�#/���O�~����u?�C}������������������[Q����00000�>X��������������s�0E��4�#��"4�
M8b'SWgK�������������U�������!xy:�\�-<�vV�b{O���������=�����Mdm�.��pw��pw43ws�4su2c��&F"���-�@hC㺋��"+Kwg[+��5���da�&�4us曺	͹b�)Wlol��d�w3D���=��Ɋ����c�A��p���$�O�&�.��^bG俵�#��"�����=�+v03su4�8��.BK�=c�*03sw�3uq02p�c�E�,��������LdE���y|7���ؚBv�Su��$-!��ɂ�+03��U��j��:��� ,�T�8ڲ�Nv���	��1q�ᙹ
�ME���-��lE#:�:XRBs���ԁUX�_޲"~<�׀v���v�WW���$G�������#W�@`���h���hM%A4�TG-��t�h(�-��􅒺���G�\���P��-��vS��������`��p�sp
P<k@!���3A0��ц.؛�s� ��(�\gx�\�"K݉Onw4� VLu`NzL�����3�|k �P���`�R�<<��j>�e*��a�wxF����t}G�^����3Gk�{�G&Mh�e
���9���o|C%�8Z��L��<�+�.S�X����{f���D';�������@B;��ОIvv4f�<�ȎE����dI6����V�nBKg;Y^�rs��ۘ���(���;�\ek���`��bo���h�)���p���������.Sc�E���Ԅ��@W:pȞ؉�#_`n���{�0�:	��(��{��#�|wgs���)v�1wu⛸9[��DV�ۅ�������������&^�^���*����.��֡�jCQ���oN�'�ץ���m}u��i��gٜ^���ߏ/Z*?�	��Y�C廟�c{�~E��n����}?͓��ݏ�c��@"���kOE��W>i�T�(�Ց|�I������C�l��,��s��I��	�z~n�ۃ}]?���b^7lGsQ�����U>B��TV��ݝr_dm?�����"�ukԾ)�����8��z4�պ�tA�$/�?��dm$J�rQV� �S���/�N��3��w���*����@{2�5�����#�J��xU�v��R���ti(�lP����5�/�5S��TVC1�u��������z��9����6e�^y�j*Ц�,nE��ҁ�1�8z�������}�uey\�u��_��i�U�������~�{��g[]*�Ἇ���=y�{&��?T��)����޳�_���ӽ�X�'^��aO6FvЙP���������|��St�{����9S2{}��������y��#G*�и�r���^{�En���Ǽ~���E�hTc�K:��O��Lb�D.��0�S`iH�(P4X��4�@!�q8�����l��O!s�1�E�HT��#��^|f0�2�4h��Edd<�
�4��>��C!a�GТ�	Zp	���-c����xx�E��y,�>���Q<x-(4�}�Â����P�hߐfBЇ1 Hd�jD@>�|����d�>O��΂�jQd�	�L���YP����4}������/�+�H�3�p}�h-��>�����p��^;�����P�� ��4&��g��pq�eh�g39xC"�O��=��Bb�}��pXD�����9x�G#�q
ZG*�ސ΀uc���3���'s�&G�3�1��x&\;�>G��:��c���tC�\�\���I1��l�'O��t.�J���dc<�L�c9x��1N�ǒ9PoD�������qqd�AfB]\��M��4`�I&���T*gH��xp�<���D>±�<<�ȒͣҠ���oDF��I&p��ÓI<��f�#98*����xxC��O��d
�#C��4��u��:�i<�!l7����l�p��a�pT��<d�&D*O�>�8a�<�+���c�~CX7"��l.��3M�1�H06*�������1�Mp�p�80n}
�a������\C��#�=�B{T��h����p�ppph�}���5��3A���L#<����n}��4���u3q�n,2O��iP�>�S$t�`;	�x�Pn`Q�-&G�玍��~x�q���@��+�n�c�X`��4�	�c�,Cۆ�B�Hh��-x��ilx���o���W4x�PB6ab³��DB9��,�����{��N��Zp>�˂��D�fh,��(�Q����@�w�yNB��1x���M4��/x�Q�����9�C���ZDTGy	���k@������?*Z?:�EȾ����v#	�U���y�%�6���������y�w�� !P�T��v�� �@�@с��|��B 2zq��J. 8k ���v$M ӣ�>t��Vp������0�6��C�- *�C?��1zP,� ��+�&�^Xa��5g�^X��]��X��ʨ��\�6�q������ &ly�;Cy���(|�~�CzP�	t}؅b��}0V#3 �r�F�3�f��`A�!�h]t�(���������AO�'��hk(�M�&M�>Y5~X�w��5E:�
�I�-��><PĪגi&ק���� n�����h�8h�u�3Z�W
��|�ˏr�́���mh-(�Q�خ��a�Zp0M �6���*��C�,�����@��G��T*��J]�F���i��q ������q�
�Qը���+ ����m�����s�B�}������Y�����?	<;ղs�W���R�8g�3�+U��E�E������������W����ޟw����00000�>X���������������3I�>��_�>ӟ|ׯ�Z��(�])�}+��_���
I���Z�j���g]�m(�����������������=�?�=�Gq����m���[���_���(v�H��`�	&�`�W00000������1�ٜ����}	���H��(���q}����R��_��q2�}���P��w�}�a�=���c���O��k�����W�-�C������:�Ts��z��{��M����>e/���}����;��;m��e�ӷ���~@��������@dc````����������� ��[�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�=A������ ��]0(�5�(�(�R���6Q���b�ؤL%����8�9�����/�U��r9��V�!�B��E��/T������Շ����z3k�FV7�{�B�*@��)<�Z�.ag�e%xV�g�B٪���X�X�X�$��qp�N���(�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��p�������A�!��� ,�TREE  ����������������#                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��)oOCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %Q            ����            7�             ���FHDB ��        ���d       storage~�     e       carrier_export��     f       cost_varJ�     g       cost_investment7�     h       	purchasedZO     i       cost_investment_rhs%Q     j       cost_var_rhs�S     k       system_balancePk     l       required_resource�o     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_costzY
     �       resource�
     �       timestep_resolution��     �       timestep_weightsD�     �       
energy_eff�     �       resource_unitڢ     �       storage_initial_�     �       resource_area_per_energy_cap��     �       storage_loss7�     �       
energy_con�     �       energy_cap_max��     �       energy_prod��     �       storage_cap_max��     �       energy_cap_per_storage_cap_max�     �       lifetime��     �       energy_cap_min�     �       force_resource�                   OHDR�$           �             �          3�     S          +         �                   o�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     *      >�     +       .��NOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     I      �
     J   T}?�         �            zK            �*"       x^cX������v �
��00880  c�ATREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    >�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ZO             ���I           ~�            ��            ���OHDR4                  �                    �          �X
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              >�     /      >�     0      >�     1       to|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >�     @      >�     A   �
0>         �!            ~�            ��            J�            �x@/OHDR�$                                    �5     S          +         �                   "E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     3      >�     4       VʾOCHK    ��           +        _Netcdf4Dimid                ��|f+ �   !��x^��y\����O#�jk�vsRR)i."9f�c̡��\�2CfG�#Ce:��[!w�M�Mõ�1ס��(Cr̢�]{o'��z�^~��q~��e�g�5|��������8��8��	�^��SZ��o��P�O����K�ќ,!�d5q$ӫ�{i�mS� �ww�Z���UX(�a�"�R�g_I����^.g@�aKr���9cF��M���@��~����l=�10v?��^��#�F1w�R�)6\��y�b'pL�m�ת�g�TTT4��*���r��o���`1�!�[u�Q�e�P�݄�
�\~�%�6��♎Kѐ �{�b�_��I��Æ �����YVv
��Li�ъ��C�#f;P�;�
ɪ�g�pE���v���a!ż}&�ʠ9�-�c�6`;
�Ƚ�ފ�[�(�`_��^��n&(�O�0:���}4/�+0k���iƘ��h4ciΜ�X�>)-T_N0[qk����*��
��6�	�뙒���]E��v�Q9�ki�?(\й�	�	�צ�k�����+��'��p)��@�M�*��@=@������ɀ](�V����	���S3����<x���4��+&�|+��Mi�d�%�Iet&���n�8��8��8��8��8���z�gQ��ϳg`A��{Jy�S�t	XFn�q�8�MR��{��B� �{��#�h�$,��Sy����խ/����9�ư��͚y=Ɖ��(_�W���t� ���1���c���Q��	#qX�"�L�.{n��������O�$Ǯ�r��>����PN�d�s<�o5�C���(�y,�C���1JnddD�������,�op�<��5!4�Z7��cJ�TwRF)0M^�Lzc����]���~�0C�55� �(Wܐ�&'�w�;��SHA��u�(����b�?PS�9�y�<�l�w����r`mKԖ�F���t�=�_:ȭ`ds
���8���[�nKiζ7�da�|縉��y|(�#PG3��$��p}9���x��r	��5{���N^2ytw [�#"$t`\����-����aۯ�a/�z�}�ʾ�t���@�����T��)X.�i�wwR���a$���a1��lA� ���cG���_lK.�dV<#�n�8��8��8��8��8�ճz�gXI��>Ϟa��C�{?ۊ҇Ԇ����Y�2��2=}/���5{���LNh,�]����A��5���6l={4k��o�˳���{ʻ�T�Q�o�=��`ƍ�pUg&?>�5J6Ļ	S�>}�Cd�C7�4W��!�W�ؽ+�������6''G��C�)�PW���H�gF�����@�,clP���>-����R�"����e�1���ʎ= :R]NYY^6��E؎��D�}�h�m���ei謞:g����z�Rݧ�}(�l�a����d�֝�joxM��\��[׽���&�墵�9\�}�ܲ+!jݻ���W�v�������iή&�qL�!j�Y� [iΓՙ��]���F�Dw���,��Y�A�=vk�$���ՓG7������Ӊ�y���ni+��G/`JPZR�4��۟�b)E�<yt

��nl��������Q ��n�"���Ç������e�%LLL�gR�Ԙ�ߗ\%�k�W����֌�8��8��8��8��X��>�&J���%�>ߚ������칗, !�����*�^�1 [՟ ��"���HT�P�R�벴-��h4���+X{'�(5ì�)�f�Y��S#v ú�\�rָp����H�o	?Ս�]��������#ħf��Q�.�	;s�{vv�Je���P�3�s3?��;z�U�v�O�o�Ʃƌs�.�E�8��'^�@�k�-qa�7�m�[�񇰧�Ս��N��qU�M��Uί���{\G�c3�L���U�T�Ç���b�K��09ucŧ�Ѩ�|w��x��0�	� �+~�T9�.Ec���g$ҹǇW.N��	0�B���4���jժ�iݜ�_�U�.|�ڸ =TA�������n�zq�nDm�x��:��b�����b�&N��	\P�Ɛ�{�9��niǱ=M�:?J��i�[�w�<���!Q^^�������;�?M ���uZ��V{/E�PX����C��ݻwg1C���O7����D,|�8�DF�^5�HT_3ݚq�q�q�q�q�������RG}>���>_ ���S20 ����5a{'�VU���N�>a!��^b(�i;l�Q�F�n������~�a�>�{7�4���}�������@x_�d�.$+��q@��@��h��boA,n�4u�M-Ƭ��	@���VN

Jطo� ���w�;+	�H8�B�M�� -"`!�d�5�C�K����io�%�&�����_Jc�U�v��P݀˗������8�{
'��
B���x$��b{(��	+%A"�`	����j���)���6ڸ��{̈́�`J����o��|�1^5F����s>=Hs�$d��1d�;z���8f�`nn>���o@��KpB�vd:]˅�N/�!��m`���/�����
�s>�E(Bg�س�Q۶��H�RP�m���}ER�P�@F�����]��;�� A!�}'�����v�+W�-o�>�w0;B�V	dD�u�/�y���ƏC����GzV�I����ٛH]��"|�tkVC�9�㸿��?�9��8��8��|ϫ|�{�ػ�Lh�Gk��ɞRo�$�9���<!�Ht}/�(Q^#�Op �.��;�T�3z)o���jW\\l�������Y�Ύ�)�QVI�� ���~���0�*�7s�fob�2�;q=.(�4idzݔy;,��	�@i9p[��������eSRR�T�G�8>w�tz!J[w�x�ϞU&bߪa����ʔ�����[�Tװ��b�����"!s�[�ج';�C��#T7�_���h��m1ˬ�ו; �օ��;��vo��J� ���J���%{�\�Cz��B�.����i��
�q?+/�`��t�;d�i��{[�<ߣ��P:��}�м�*_ 5�Γ���Z9s���3%�|z͋���gt��-�R�8er��RY��{^��(^�o��Y8�[��Ie�e��|@�܌9u�Fxt�k��n�	Y���ůAۀ�‥���FFF�B(����������<��p V Q{��7�������M�p!�~Iwq��^�2V�nva��jQ~�tkVC�8�㸿��?�9��8��8���zF�T�gG{}ލR�k���b�FO�6������62{ԕI�и�R�-��@,sy�R���J����ۉDM���u��Rc#��8�۝�FN���>2�z�O���Z�"@O�D�!�K�b,�g��-���%s|��k������������7����Ç��#���H&�����[fkk�������u%�K�H�~�_Bcs����O|ŬN*����Ք�9˜k�� � �5yY=Q���D�+�ʼ޿g�{�4��y��,@� W�S�/;:ذ9b����llK���,�s;�{R������Ef�&l���(6> V�k���y�Rj'�1H$�l,�����7�x":�����'�Ű�L�v��e���G�߈[������sP7g[�[ѵR{k�?ۧ����^�H�~�Q������t���� �ό�����D�s���=R��c�^e[����		���N�f5���8��˨�3��8��8��8��׾z�gFU?v��g)�����{i�,�}莟$m1����Y]pU���c���R����ؾ�O{��	tU�>��ҟ�U߫�Kw�~>�wm�?��W]����$V���T-�e;|z��:���~�^�;~Z��a�c����\�@K��c���e�N���Ǿ��a˴�������?Y3�F���X���qܗ���p��8���o��bTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������f                                      	�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���7����J��,I�T�RHHJHH�J��(EJ�XB%		m�$I(KE"�R�RR$҂~�F�O�������y��k����9s�3���1R�=�O�)�\�k�ֶ��]���SJ�VD�xE�����+�n�[�Ş�i9.ֆ���G}k��z�E���%�s�����R�U��'��ȯ���o��\j*��⚵�x��������s��X��_�n#^�z�����-Rnr�|~/mk���_��ם�*-�_��e���ד���ᙯV��0uG�@W�_�3�q՗�q"��c�L���r�{��k��o�UHi�������a���tf��������Z�_S���[�K(i�������n�6�x�����nߔ��&ST�;W/.DC�_�ժon�K���:�nr�r�]�����%l��KK��oY>{q��6��oԆvF�XLuK��� ��_'��H{�����}K��2I2A�e�U�ӎd����+���h�̻�p]���.<��wHh�\�����]7.b�Z�Β��Ln��q@�.N�{�x���X�0������Q-ŕ�k��.�(�s�<� ��Q��r_�4R�t����m��U�~�����fPr�������>x��@Xq�����ɩ�O����t|W����k�����GQ7/G���/���Μ)�O������!�Sb�Y�ᶷP��Tԇ W���}t��w���H����b#y>%AJ9U��YP~i���I��5q�N)c��#׍��W(��Fʢ)-&���͙?s�ҏ�7�l';xL�����%���f����2ȴA��i���O�O�c�?���\p������k��J$� �4'/���n+�r�}�.,����^r�+0��ê~��'��4e���b�5�Ư�q���z�ޤk�K�bb�>		�Ό��*I�73����~�X�gR/A?��iV�[]��س�u����Srg�ӌM�,�ˬ�����
'&7�/��Y�U<�$L3����H��o��S�����/�$w_�k�������F׮Q殟h���l�m���%�{��;cj��ϸZ����H�V1�����|�|�]R=�Uq��h�ȎC2V�+g�p�^n�/�yW��l�ple�?�*1e_Tf�AK����/}�:h��f��!�l����ubt���9��I�7�W���>n�yʧİ'�M^�nf��(����=�j��72U�p%o�\1U�ٚY�����i����Y�,8���W]�m����蘘�m�Οש�D���j(a��w��^&Jut�I�NR���� L��$��I7��k����@���yg�I�Ν �n�vQ�����>Ke��i���2�;Y��Z��	)i&|)� 4� ���6���z<���O��hI��$����G�N9]j��>,���ލ�~��c��I���XR�{�~�� )Y�'j���~+���[@|h�ORH���2�G6�'z3W�8�c��Q44��tR��d���ţ~#����:��v�����Qۮd�^��� �2��oH7o杘��D�4MQ|2��6�������"�
��}���0�RS�d�[L��O(1����0�;
�Id����hr���Y�է�xg�lBt�b<,�X'�9�,acM4���Z�D�Z}dv���?&/�|#��p|�>�g)�byʕi����[�k��Xr�^A�R�@_�!����>h�=��l�j�2����H�!:V��s��j��q�VS�T�����0*�5��J)Z6q��m��aj,�:zӚwfc���2Ѽ���h�+�$����z�R���\8��j��3C�|+���^�6�P��F6�\�E:'�*���?����ӯay3[QVh�%���{����s�ӵ1.N��v�
��i�<���L���X�W'[�  {s6�ƕ�Z�r���Kp�y��MAm�����B�]��d�j���k�	�O��m�@J�����~�BlQTX�8%T'�@��-2�㻅�	�x�!�k&�p$���k2��ZO�	������<R1���$��If��j�����$�� �����*�/?.�b&Fr�@�b ��@V��OrN�p;YkeZ�eH�)?����4��.�v)Yqj���)���A�lC�8��t����Htj,�hu� �f#���>D ;ɦ$���Br�l���MtQ;3i!� ���.Њ��$���������=ĳgdz)�8̤�@��@�4�p���&;F6d��t�ڪc����H�@�~&}��3lg���]z�N��Z�Ƒ�1'ݕS��j.L�d0�e8�Z1�Q����.�lȎ�޷гr*�\��`+��/fu'|8O��J:���C�S�l"��B�Nَ�D�+�|�Q-�P!�fL}R;^d�C��+X`�X`�X`���7uY�F�?T�%;��A��y�����>~�~�@j ����o�l[�Ϊ�m�gc��2��a�ct�'��{�G�d�����]UM��s�A>��f��*���%�{��ć;j�??�^mXt#v�S��A���>��p���|�]]�ǣ/�.z�p:����ƹ;J��Bҵ�"�^�Y|�|�μ�B3#l��Fg��x�d}\uC�+�]_�h�q�8��o΄��Q�K���-{�7��R�-EE	G��۪�J,��n�>����)�ޱ�KO�of}���QjafE<�~��ye�o��V<�"�͋��^�׹if��W�ù����+�O����y�V��`��d��g?��J����t,��Զ�S�H~^���Z��ѭ����ϕ+F]x���v�e����M;���W?�}�nΙ˧�IU
��[�7΅�<�/��R�X�st�yH(�:�q7�g���.���V��/���8thfފ�<�7 ���e�C0���;��1��f�N�Mb��O�_hPR��xٻ���r���t[m�9햱�R�.>ӎZ�v�"7�v�H�d4���ߙ�Ű��PN;ߙ��A��� <K���H�����s_6��G�o��2mv��3���`���Y���%YJ�G%�)3@f��<��ZD?��y�/tF�G�}u��'��ə�v=%��=��0�sB ��&���=fl�F��1�Ү����#���h��7r;���ʀ&��d?8��]]S��(]��5�����3;8Q��h7O󠝧�/�^���Dg�!x	pGH�];�}��3��om"h���������>o��߬ }����)�Ö�,U6�ph6����8��sJ�����kn�8n�����L۔�[>�{�b�bÖ�����v����/�����evo#��r�p�����^U}F���>�G�rlg`zbʥ��	��ߴ���"�U�Qb����Mc���Y)uKd�'n��-��S�l����X�F�~���Ň ��z�+C��M���LzЧ �����<�p6?���!W۪U���W�>�P��+m<���H[d�W?W.�J'lg~�ɴ�-W?[_Y�g8*�{�Tc�Ӏ�A���̚���ݦXE�Xt���9g���L=P��G��]�9g�����;��Y�=~�W���ž�����X<��}�M�	k+6�kR�5�ֶSUb��3���g6H��J�җ����MuY��3����f]M��սr��`�X`�X`�X`�X�c�D�?m?�h���^��=��2�,G�fl�p�M�Ss��W��բ��y�<[BP��ow�'�E4��f��fì/���&�.�1c�ڳ�N�<c���%�5s���l��~��ԝ���5�m���o
��rzV{��{#�v�K*�٭˱68�1F;fᛘ�z�\�m�|���Y���܄�?J��9� ��>��E�L��)�MZ��޸TX}^�0�vō���%�$/��.�+���)ޞ���G^��M�wn\����&/�֮�x�QsCF�ek��&bln��BӤ�\�,���W5-o�	�K��Ƽ)�ç����t���M;Wo}/�e����:�Z����#���ˊ�� g�7�f����¹�f[!a�����Q���c.�Y*��Ob�Y��6|Jv{Vٽk3_ŶEz���3�L_�}�̗��µX��,Y�h�
�����~�≝.
��P���r�-@Ef��P7�-!��+<��=r��v'>H���-ޤ��L\��O�	�_ ��?2`�a��[��(7�m�O�_�?g�������1�-����	J(�}��f���D����A]�����qj��3M�_��4�����eb�p�L�Ň�)1>�x�ϵ�?��Sb|���L=��m����[�(-������ԑ�Q���'C�Ch���F����o��X�!�g����h�)c�M�fhd�P�D�1`��N�#�CP�Dsf�\[�A ��%	�W��
�R̭�~R�.Z|����lxLYy��(��b��TV �Q@��ϥ�'ǐ/	xU :4'mS�q}�B�k5P>
xi�� ��4�<1h�<�#^�t<��H��i�p��e��y�jj�i��=&�
&-�jXR��a3��7�l���i�S�Ø�&�h���5���&ՖM�2�ht�2a�n�ω�m�U�T?�m�˻w�*|q�~&��TrpU�Z��k<E�Q��V
��ھ�?��u?��b��"7J^�?�0>fPh��LQ�j������6�=Qb�͘�;7���?2���t�b2��h��w���j`K��y�;��ю�?��������<�b雊�Nl�u���r���7�~���[�����:��/d����
��w>�i�74�|�3����)�ty�L+n,�ϘbR���ƵQ�o%��Jg4��Y��=jQ���|V��2��?7M���:�m{�맊I+��-�`["y�H�W�ob�2�o�\
�v���7[�\�+��QiE��(Ē��R:�i�i�i# �V�23�
p��x�K3m�t�L���τ�׍n�����:�z�|�i�!�m�h�E��IC�x&�K�+�N������Uf,@60�PJ�&�+��$�Gz��$�&�T��^��m{R2��%�'�u!�lbb�U�/$��M��d�n�p1g1ՕS�/�a���C�'�XC�Q��/�M���SP"�=��}������4q���|�|&I�j���a%�d�w��%cF�z��n&�W�fQ���P�>���;��">�� 4� �dN~)���b��P [�Zb�( ���T�|���h3����M?�S��֎l��0~?*�@4/���#�D��I4>���C�����N{n�tb������G���,������'d��?���~��ϐX����#�������4�������&��N�����:Yu���o����pu�avԷ3��*�?A�;��lsa��|4�wU:�̴���oRv�/,����MpYθ"�3��ێ�ү������o�d��[�!?V���n5td���l��K���zt�ep�);�9������W*��c*rc: Z�<N^�=���N�����ɸ��]��~g�hޝ�0~���޼:����8l>
��!׬�p�p)�e���#󸳘�����@U�)�[�tB|�<��Zm�v\���pZ�ޱG���XSzO���|2/���É�72�N9�0�?��+�P��,��"���|�	�Ú0J�B���!�R�%�sn��3��/>�}�u|$y$T���[�)@��}$�b�Cҧ�7蚞0�ȶ$�d��he�H+]�&@���)����Wҵ�[*�M+N��:�P�����o����%Gҿ7l�q>����-�H/�d?��d��<!���TwT����!9+�E:E�� ɫ�����?/�)��Z9@��dF%��u���c��F�j�"�y�>p��R?A�U�x+N��t���M9���x0��1��	����I7M�S�T��%�G�ZgWh^����1��ڿ1�/�ο��V�-"[���O��3�#�%3��C������;O���dk�9i����ħoDK���le�?�!��V@�l��^F��璼V��,��,��,���:^�g�[��WBۓ,ό��X�{ч}٦���U�sOru+z_�|GUr����붲a˺].����b�V��
]%�ZMs:G�j��4�V��u���k�z��ל�'�ݸ�з�J>9\PN�ۉ=Q�Io�����[��T�h-X�*q�k�1��ґMܽi�1��J�����q>o�s���X�ʼ��^�-��p��FdIt�4S�t��cS�u���)�9ex�F���ˇ����:��|��Yx��y�O-�.��}uz����E��xt����8�-ʉ��$cn�����k�5�ֲ�u��D����.��v�8�?c�r�y�ռ����CCl�WB�����ߺ�4'��P�����䳜�j��n,�p�DQ�2ޞ�g�Տ�h�?��W�-��cjw��,�����c{���@a��ot.=�pNg�����/~�l]il]Ν��ď��+��q�:�]��uw��~��� �
�Ā�;,,��z�5h�܌��H*z�x��cU^׊M�� 0(\��{ �L��j�L��}���wJ���a�����$��٥�f.6c6��t>aL�3�}C�v�Ռ{�pu�:thƌ����n�ёgQ���v��CG}��`��#�a�،\/j��W5no��,��z�ߠ�0~tƧ͌���2^7�y3>z�̉���v�C>��L:�~+��=9 �`��J�=|�{)��3u�V����0|f��r�3&^�d��������)u����=8��(��#xG�옏?O�$��#�ܐ�!ėQ
�"o��܄�;hw�dti��U�37O���~*O)BC���'~�n��)鿢�� Z��#��x�{�db��&:c�R��u��v�n����p����*4���:Z3�{�㢤1
O��؆V���d���A�5�j {m	6�\�{�ԸK���0^�yk){����MJ2%c���^u�������%�"wM���F.:^������^]~�M�O�#w�؆*�L�ȳ6��đ,�*���S����#+�:�/��[�P���߬�������9��[�=�z�Ed���+��+��l�75K-��S�#������ꢊ .����~��Dc��j%�;ݵ�8�?^�93����է:y��wm��{��q��ZyŅ���K����c^\ÄȦ������>�sڼ�ܲ�I�K����{��U�C×�5�cOw������>��Gꮺ���#��+(����[6{@AVq�[��?�x�X`�X`�X`�X`��������T��nC�o|f������Y�zj�5�9����/=�̼p�+{��~��͟*N��ڿ��{�!Ei���u���Ǥ�L��H����#u�62���G�/�+m�*/���z��{б-���C�<]�����­��½��_k��߲���[�fO_�_�B;�a]���Y	��Z��ֽ�9�ᅢݖo�x'm6�RXVײ�U�6l���6�U'4s���4;&T�+6v�`%%�pg�һ_罞x�.�*�l������͢��d,��w��fw�}���t��'[c��J}]�`���)��h	�c�TY�d��MM!�����Q)WO$�u�k�4��m��[Tw�ͲK�����5���^~-z��>J2�N'{Z&Y��h��@I�����?��~$>��M{C��k@�v��;���ѿ{g{!���m�7�"'>b��v�ſE�"#������+���q{�D�m [m�5����FV����rp�w�h���(N�c��D�!C�M34?�GVa8�7/� ��MJ�?����A�{���ǳ��< <�~Xu�ni�M����L<11|�3A��3��Q%Ɲ��y(92R�_�T����R����#)+�[�O&��/��s��@��]JG��:s�h��
&��w���_�Dv����4a;�3c�)�ɸ�.���H9�\v�
�֫�()���o�8�tjv%��'>��X4r;��2#��=�`�tW�"�b���E���w��$ݽ���qb\�`�M,.2���4փ����P�s���=��4OY��-�G��^��w�*���������f�C|
d�蕕�۵DhR*CW;��ɺR)��`�L�D���vrs��?T���-?�����ʮ��7V�|F��$�R�;��>��$����/\��>��}�j�ѐ	[�&��m�e{yQ�7!0!�em��σY;+N6�:�_\��ة i��,���1j��]jE���~~�Ӂ���_�t)���P�>�g��-��7Uo~�b�-�ʑ];�h��M�͈Nv��
��K�w��rd���W�(=u��]�|�}�<�Y�&+[�N�8���՚��Ͷv��[��{�k_��9�}䄵իĳ/�Ծ�\7���J�ybG�z��H<���޹p�8KW�k4Z�-Ӿ9'�N� �Q.���<�0�˹,S*����*��b��u�.^�}��^����e��-�9���2מu;�(6�� yF[��ٙ�p�@�?݇������0#�nkmR�P`�1�ͦ���(l"���/5��^�V ��,�!�B	�L��'@���v����32l�ŋ��tY���z�@V��$�I�U3RDF�d-�_B��{��dd*�>I�-�����,4{�\�g�}�)X���@��9�;�?��\`�:$��R@#�Y�4L���4$��4���'K�o�$IFj
�F���i,ě7k���@�X�h ���A4�mJ��K�'�:�y^����i@���1i`P� ��j������*�G��+b�vv��G��ボ�3�P�r��B|�Y�^���4w��ua��N,�~���aq89���M��!��q�<�q�tO������ߎ�Ԉ�3�:V��:��?D���]:�Y�{w�y�;Qި��9J~���*?۾�a#r�_?U��;9�������6��;��`���C^�������Gu�Tp�T���z�v���0��ݒt��J�	���W��sN�75�_��,����Η������]� P�Ĺ[��3��&*]u���ݧp)-��Ŷ��(����ּ_�a�=��U\U��O���a7.��Uh˒���2H>��y�3p�@O��b�UwL8q�'����j
���X��߭:�suZ�i���c��N�^%��~"H�u��R�a����a�N������?���uD�3�M��yw�=S�h3c�ۥa�.��U�� �D 2�b�E�<�W7~�G��$�ڏiq%��@�p;Y竴jq���<�kҙl�Z��}@������Ż��y�z����0�ϊ�ȵ����r�l��S��D�җGm@�I	��l�#�T�x0�%���;F�E�VH9��$�� �!9�/�����k�&�Y��4�M-j7�
�b~ٍ#{C�����,���h�H>m���J�c'�?;��:[h���X��[���~J�T7��$}lg���3�g���˴���Q=Z�\HFk�NZ}UE�,v&��!w��"[Ǭ�]��3��
���l�͇q=3��`}�T�T��f9ف&�Z(�����C�VgI���Ǩ�4wɆ�=�>�!Z����O[,��,��,�����e�Oz�u����&��ތ�>5��B�5�6�͏�7x|N�o�ҧ�!���n��W��\[��yټ����%�W�n[��3�����?n��7�1���.O����In|ޖ�kxZZ��'��j�:vK�B����?U�5֊�O�٦���m���<�ݢ��FIS`,:���@�ڂ۷���nl�-}�h�������p��} �SuAE3�6�R��������תM��(A������}����+��<.2�6�iFEԁ�]%��߂�/����UU�K���m�'��z��D87X��5[��Ҏ����n��?jU,d�qxw�A����QgWJ}��R���k�w��IB7<:��W��0�w9����^�^��2����*kj�>䊈@��c>ds�jF�ǚ;��>�nyĕ�*�� �P�ʧy�J��0��7�N,t�]�)����9��6n��D�:��Mǩ�4(��焕��8g.���!�r�UΞe7<�ց��wS~̦kX��+���v�e�Z��0'P:����i7n7ː�G"A��]��Qx� �60�L���v�7hw����]��I��oy���i�0��8�7�^��'7C�_(C�}�v��i7
%G������0�gʀ�ϣ���aӮ�_�n�x3����=:3��B�H~���n���Xb�ۇ�VX2��ia��թ�"�2���u 3�3R����/J�o�C8�[���$��>�%�\�����͵��P�C]M{�Ѯ_����Ŵ�W�C皬�(G�w@����5���V�D,�%<�v��4���0+^�70�����$�����z+:����>�����i�'o�s7.o���p�N�Yƍօ�[��%�h�+ܶ�sa��eb�1��0���#
Y��y>_�8Ǽc/�Vgg�i�Ǎ�c˞J���4��sX��ݩ�_^c���N������/}_�"���|5���P���<�Ŏ}.7$���[Ҭ��\�p��ɢ_�8��5�m������Ńٜ��-�Z���\ܼ���׽e��^Q����{N�v�g�O͋��֬��(��n��.tv���Q�6Hk���aw�E��]5���x�n>�qQ/lp����W+�p,6���|e���}��O]=�/���2}�N�P�4�w�^�������ލ+�}����5�(9?K�G���5?��<^��n�8��Ki�����e�K��+��bA�XC�9���Gu��p<]%���'�,��,��,��,�����؁[�dImJ*��v�����|GܶM5�䕱]��~�h���Kx{o�[I^wɋ
{�;?�{]{@�hl�gm[ܳ��pX��I[�aW�$���wQ�B��@��}Y9�MOw�y�
>=Z��S��ߺR'{[59�2���l���-�9?�ˆ��&�DLU�J|ǽ+��џ�R���\�:�b��ێK$��\�`[w���~I5�������}�����D}���K�j��ݪf?�ߦ��s�M�=#�#c�K	�U^��yzr�X�
��6붇��)9^���ꗾ?�b�^�=R�p�����w��(�Y�6ZvVÖ�s��y��f�����k�}9������c��=~F]V�Z����q�f�<�������Ab����x̫0�|7/�u�b@���*���7�{Ŗ�V��qnK�[�}ƽgt|��g�4�S����>�]��V���-`��͊�9{����:Ph��U����U�s�6K���j̹Ǐ{ާW�<NB�h��Zd�Y6ppkhr�;�6�Ͷ�����=����,��R�j����2v����ϙ��dJ���v1`����yл)�S�k�pu&�x(��z���-p��ȳ*X��C�w����;3m��@!b�F�{ w&�3}��K����3���������p�4s�	sp���E�U4�>��
������#��#����0c~L�����ʟ��31�[��@��b#e6��?�������f��9r;�f�M�-���6�1��]x��"A�#����CQg��9��s�Ee���ۆ�1�K��v�t\7W	@��V�k�dn`�/�Js��)��7���@R8�kЦ� ^��p8�
�P�uE+��@�U�ʰ�<J�.Y�˷YT�:o8�Vq-ѧ/���j�ɗl'ޜ�+�ie�ꐻ�Y|X\p A;��<=,6�VY��;-���ui�
�����J=wZ��n��=u�����.L��O|��]3�ɓ��l�ƟTM?ߐ�.��e�S���1eqgՑ��w*�.���9��EWɵ��c|��t��_2Qȝ<f���w�:����]=��~��g`ug��`���ӿ�.��0�ܢ��5����զ��Fr�"��y(�ڝ,9Q�/9����35�%KXvc��K�D��9�<*G[>������ m3zq�]�#΢��+�گ�H�/3�c���Ar�R�q���(��"ŕ���Qd�Ł����u��X��X����NG�k�ϵ��sl���/�e��v�v�Ⱥ����`M�h��[����!#���J`�$���u7��.xSIs%1��AA�I\��%%]�W� }�ƅ��M�ޟo1�π�c.�;5��H:H3R��|FC��z��\N%	��zM�MR�l�h��
p`�Q��b�kT 0�N��l��V�˩�2�Ism� �����eΣ�����s�?�?�$�ׂ��">�")i�%P�d h�ē�4�Ӣ��`j���3N��O4�o$��A�|o)�O��\��+�Զ��@��E�yE[�>�cM��"~IΦw� )��ru��nC�������DN���XL���������ٰ�;�.j'���!���q_�s�/���ؓ�	o��m�(؀��4����_CA��݃J���K�����i�&�q7޿�N�����ܱ	�/��VEa��&�N��?�e�UA$��wݶX��0Y�·[Dj���a��r�@$���M�L�]����ч�Y{��/�/H�?�:갓��W��9Qx�Dp��s�_����}����
��{X�V�Ɣ��\���ټ67'����ZlIտmx�e�H����W�*9ݻ7�l�֍sRS���O���l��!�5j\31�Kq���3~sn�=��h����#��x�~*��Y��Ty�=wC�M�8��%�(n����Z�Gr�����Rna0���1�[P)�VңCe�ضu�A��n��v�>[�G���z*��:�cH�����8{��x��J�Z�$D=	��i�A�Λ[���o�x�c/�'[A<� �'Y�B2e��>���d�גl�&Y��^K��Kj$���Eҏqj��1ɔ�:����*ـ"���ڸMz�N�@z{}9�'�!D�O.����T�
�B��,�p��t=@t���R{���M��x L��K5�jc�}zN��@�	y wHF;h�g#ސ(c��9�ʈ���DeT�K+q��A�<�:�N� {�Nz�� �Sִzq?���$�ۅtךY1��.��f��:k�?���\�ķXw)�#�Itm"C_%���t��|T�p~�V�r�ͬ�DS���O���gdK�m�&t�s��V&~���/������ċ���)d=�QN:fH<gV�~�aK�~�3����?�,��,��,���K��6�5=%�P*��e������TTL��9�����U[|T;����'4&�u��oQK���z;=�ft�7�)�z_gw�аa�*w里&��-P�۵�n��;o�����Y��Yq��5i�'�'����q���h�A����6ZL0�\Ȧw��+�Z�ߟ��d��z�clq��u�L�O�~ٺ�$
��{d��~�7Hb�<���2-c����X��`�t�K\p�/��i�F��5��~���#u��yu����od�0�,�%�m�τ�׈^����Op,�����,�ۗ�>�y�j���Y7����{��w�xi���c�L����m\�9�?�L\����5�EU�O�wOzٟ/9ٿ�*�/�:�aw���:U��x��[���*�1�)���q}^|^b�;�8�Taa�-��e�Y���ز"�_0f�:k�)Gq���6�,{7�)���ӂ�=�1����[ai�5�;XC�Z#sD���tD�u�Ӈ8�g4��=-,��*�kE_S.P��̎�/�bx������Y��qm���L�0�c��x�O�����n����*d��s5M���֭��oB�8�^�<+����[Ё�����Cv��E��ٌ\��Q�q�UOj�������s��C��i��l���B�����.zn
��	l�睿x6��Z�����/͌��+���f(g|��(Iv!�[4.+�����)a��i��L;�3Q0m��ߏ!����ɽ��M v�f�.�Z-�K����	B���^p�������v+������N��������@�8���b�cڕO�i(o��e�*@��of����h"�Q�E��~���G`�޹铹֧n���#��w+�x��R!���;�VD��S���M�u� X��v�m���r}��t,<<�kŮ�v}6����3Zv=��ฃ��ҹ�����*�_���Q0����+V�<�_>a�{�lE���I�FO{
��>�g�ڴ���ծ�}��rX��1��r*4��ʻ,�B�o�Jx����.$�}wi#�IyƸ����׃Zʓ��{��*&�v���`��z����fC�͵��rM$��k��f��6.nÞ��_˾�٧��5(x�LӾ�J���gf	��v9wZ�������@家��������Պ��%����d�N�1��:f��m�Z��PS�~�qN���kJ#���'C����+����3~��n��Eg�е�z���,��,��,��,����sв�\h��TH[��׫�B���L�_u�m���XmE�ӒSy�Z��~)�:����|�T��,hd�+y p_�S]�ƭ���r�g�ؘ�]����;٩�kI��WMR�
��sF��v�\0W(�3�bc�t�Y��C
F��F?��dl�~<���b��
�h���v�9aUW����6�m?sϾv�#�W3B��E�D���S����B���*rR���:Ȥӟ4��Hj�%�{�c:��]?Ԯ��ȡ����^�7�e
��>�3l\�de8=9n�����[v��N\��E^����w�����t5(j<�w	E������N��:~���b��!i׶�~�'�_pw����ǖ��*��F�N(+��5�Z����U�F�ۍr\z�7ǨM��n<�.C:��uf3g�*��Î�����=�x]�%���9i�Y0�z�����.�`� �F��-�9�M_)� �w���ē�0m��v_�M.�tX�����J?d?���8�e�β�+�hRl�l�d �=e��|b����t�<��"��/'�`����j��3��� w
���f����D3ћ.��{�Y�2��x'�����a�̑��ǵ�#�Y��~���x����]�E�_��)1�Vi>��!�}�D�>@ф^ɡ���a:���������$�e�<���*a��1R���Ol����_?uJR#ל:K�O��Gʘ9Y�?Ǵ#���ps��8�u�����]�����0�[gC����>�#���C�Pl`b����C��� �i��/S9�<���hn5i%ס�4�7]�S�Z�J�(�J���f��2�&g�m����gѵu�"����vS��%D��h�ڗ�ݓ��-�ϸ0I`CB�܈��5~�ݚc`|p��h؞�6�o������k.X�`��n�Y>a�R���OJ�ty~�p-���M*$~0(������I�ŧ����/�:O�BG�Y���I�	S/�KWK��Se�w���q�a���v���E�M��d$
��L8����<-�Ȃ����Lp7�xɟp�����rGWȫ:��t� ��E�o��5(R�38Z8y\����E��\��CvZH~��L��C��7M7�c!�6�[��B~����ߗ���¥g��r�9JZmB��oމ�R/��c�=$A�����/��TmKz�bݡ%��,�:=���=)�����%��s~=�Ք��6CtǍ�V7+ܟoW G"��9�2s
N>�\ |<E�K�hcz&I��w'G
�u	� |��3��,�HZs ���H�y,�4��3�f�_�dF�����H���� ����3�J�8m��I����C�dH��T�:�����d��H7�t���Q��Q]�dO��%�҈�T��r`,��B>�&	}���I|?�w�J�����.�R�͹ć��$���&2J��{��;���	�V|�d�gH��7G��%�H�I��*̧1��U�wKR�^j��U$ �w��#��>�w���Q�ʍ������}��ZfK>�-�Mx����q�ґ�x���[J��=��'�nrHد6 ���֏�pR����8p���\^s�]���nTV�@���<�� /<���ڮ�_<�&�dj��
��5K��J�׽��%��-z)�ǘ7�δǶ5��v���VR�_��]_d�x���m�ل�����|o�pWJ����N�WN�9�?���ׅZ؈�p�C�c�A�|���I��ߌ+�+և�g���Qc�bK�Y�"��!���e�Ӫ��A��)$]V���,�V�O�~O��[�e��՝{��p�(�O#�\*g,m�mP6�P�,�I6�E�R؄>8�<�;Max��!7DbE���J���y��T���" 	[��M��(	��H�cysd�$"����� ̎�d�8�&�w�í�h~5~cB�Q,-)�M��:9��%��~#g�Q�eF��D%}]E���9���� ,���+౗��dЇ�ӓ�d���܇-Z)����0���]Z�e������J�B�}�tl�0�2���VȮ���WH'\H���9��;�S[�'�m%��Nҗ]�"[�m�XL�~>Wޯ��R�I��S�.��r�O���俏�,h�Bd_b���Z����
B+������%y�z�;�Gǩ|�"��޴����� ���*$G�L})xPћ� �0��������NC�J��ē`�� ����?$&�UJ�����#>��.9��|i�p���M+^
��2��D��+T&M)��'����aVm�h��o"��4ʥ�o��|3��3}U<���MD�#����WƦ�U�8���v��6�2�ҳ�,��,���ۘ�5E_��횕r��m���:�J>����_D�������iK��p+�q�8�������~�&.�*��NF!��O�T]�rs�M5.��۹�c�դLٺ)�����lvjo�+e7��Xy�y�~��'/�l�1�ұ4ik�3�=�n6��W�<K.�V,>��K���E��v��q��))�r���U�؞��ď��6�l�|SpJg�i���Ց���>3{���̠�e�Ry��I֭ͷO+\��̞�o�Vp/r�|����I��]f��$��.��'��d�}���u��Lv��z������_��$9s_J�Vɰ�o�N��jf��T\�O���#��������J����hg6s����������m�J�;�ݜE��F�lX�١��9��ӌ��Ģw6o��H��o��u�"��I	W/��9�>�������mja�B-/w��IQ��@��>��
j�01ĕ��_����z�_�	��)P;��Lԁ��F˷�v���Դ���h��/�6�p�	[���/?H��.x0>翘���寭p��w�:���_�o���LJ�Έ��읧�h�y�x�Fc�|����S���_���DO�y&<���!Į)�/01�����Ї�#״S��O��,����0����30�sn���`|����`����af���'��)������b�H�þ{�ժ+8(�)O�d8�>�c~`��d��v��y,Ɩ�O�w�����y&���i�0ם������qQ]M�����-�R�j�&јh�1�Q�F�Xc�5�X��^�Ēh,(�Q,�X{
X��� "�.�/��;g,�O�{?���=���䔙3g�3s�g�׏��f,�w�(h�ٖhך����,��]��u����K����}N����h\F\"�O���������T[0a�z/^�x|Ox�0�z�=u��a���sSs��Ԡ���)f�aT^��f��e���g>�5�[V�cq�63ٲ ]ąG_�}���u3�=얬�b��ի�u�1vR��3A�������8X�>t3|ƲM��=�=㊃?`܏��c����p���������������3���v}��=O�������d���|z?�Սn�z��4�P�=��tۙ�<���{\��o��S]G�_���~ʲ��WJF��^��O���gI��v³A��l���b$�F�8�ɠ��N�?*�]����K�ۻ��[�F���)u���{��g����T~	�9��U���꪿�4.�o��Mӗ���c�WPha�Q�aקvy�0=m��Wg�]#�������}���R]���1=�~��M⭩�q7?�;��w򨯧�޺Z��,�A�4hРA�4h���E�-y��B�%��͉������Y뤋��]�����m�6'q$k���iۜ�Y�&��>2t6g˃���i����#v+�تϞ�=�/���.C����!��"�w�B��٧|�Բ|:��/��cZ��yϨ�3#�8s�}8-/fݍnK5u*�Թ�v�s�������ٍ{���#��Ѭ�����m���"��R���':xz���O�>���a��U'���n4�1Z�"����=�[w����)�j����Ӧ~�����9ӻ��=�}V����0�^���}��|.Y{\�����o����2�U�����./��+������."��^�ںߊ����Am�{�Vde��
f�9��N<;�nu��iII�^��yۧ�ƭ����H��W���M�]�nH^B�6�+�9^�x�rz���iC��ˑ��?���ḷ[�[���=�ݺ��˘��_
;Cz=<����}�Y�<�jg��OU��v,���<��	۔m]:���a�XuY��JM
��
'��3lcF�����0����i��.�����L�mɇF��Mh����f� �`90Lؙ�r6�p�|��왓o��=r0}9��3�J� ������Ф��H6lP�� ������-}e%CN{Y�ߪ����V!��S�a �>�
� L�o	� �^��j-_�4�&g���L��& {�����/�z����p�0���H&�V!���,v���`�F���.��j_u��B�������S4 �[�� ���투+z�=��٩ }���+�v����N�m�� '��d��M �>m��9]	�Y5��c ��ZM�	<���¬6����U|��l�!sO-��Q�w<v���x�Wg����Ț}�~�qټ.��Kj�C���}�ߋ�n���N<�{8�!��<lz^�4~���~���#E�<[U�ڌ�/���k`����R�J�1���/i��1���}�W����{�����g�ڂ^��u޲9��&��D�Ǝ���kj�N��nl7�}i�U��/^	�H���|��������y��e����%��^^������e�nu�z �b��?�g���1;}���D��FO7����~������]��/�sq��{�x�~��{�Y;߿���G�d�܏}թ�
﫳?����p{�Ny�f׍Ί��-\���c�uRؠUm�������y���!��k3�|sŰG{Y���d��m�jBټ�2��	P�^��h�s6`Р'.'�������Ή�ȿ�nb�ڡ���_[�`�BO�� KЫs'�=щ��p=�+@� �3�p##��=�SO ���`5 ���c�h�[�ġ\��8�>���W��LG��_����	���Q �L^��� I�w��'�_cP| ��˿��k���N{�v!�B�w���H�z{\�I G�6�0	�`�����%��`{�B���*�>�k�ر`�&\�"�%�4�hf���m!���!ڍ�=b �ahw��q�3�@W���'$��`���y0/x9(cb�?����`�q`9�����2�#���AQ�)������z����a���p�L����0A��@���P�ӂ�{' ���k�pf�#�:����v��C���M��ị>��p4 `�WJТ��iq��ek.lx>w
h~
�N��m��'_S|�(:�X哙8W[>\�A�A~�wt-���ZX�kw��6H������y,	}�ܦU_,���b<bT�x\��w��<8�:&�z�M!�;лpކ�rЄ��5yA8c�����Baܲ�ᇏ��2}�p������^��%�}��xo�\�xÐ�o�|��𖮵F��������r����{�-������?�=�}<�S�Z��w�����.qp~W0$�t�_/?X?N�Ngස� s/&���D-���;�(!���+��;`���G��	��LX�a$Ⱥ-��o�A�ߓ>������N����:̆����]lXpr	f̶Њ� >iE� ]0s&��l��SSO���WC>��<���T 6��N�s��܁�Ϙ���ú
�J ��� C���}��}y��K >i��^¼��c�.>���{@�J�|�����/WѯrЮ�1�0���E[~��Db<�A߮ż���pcu��=�m�~6Q5�q��1��>�G�6����%@?�ӂ>u
��D�W.�ŴB�>�Z�mV�������)�?���2���|��%��1��P&�g�&s�<|Zyc^��$��ـ��H�-�i�XYm*]�Jo\��h��u����~���>������O���Ow�\��x��p��q<��<ua����h�M(ʜ������\�z~G~>�[X4hРA�4h���!�o��#��L��nd�N[�Ku��/�9�=7�K6o�U���|�������^���sǪ9�O+�W�E�w�qX�;zW���h}eY��y��9��oA�\����=z%~���=���y�{x�&�K��?�6�:k|�Iͽ3����%���_ߚXseҰû���?����s�}�;��}@�����?,�=��A�xl���C�L~{a�~T�����\7�����f��WL� ���D�\����kح~�<2�b�8��q���/pm�ܿ2zڜr�C����3�����H��������T��Q���p��Վ.v\�W����QnN� ��O"˒S����pгs�-���x����S��R���c��T�~V9��XN�o��~�g~p���
�/$��6���h�������w��H�3a��O'x66����
��C��$�T����B�9_����?�����D�O`q�(-b�$��<�eK?]��Q� K�$�����o�p��]�|��R�8=��~@�#f}f⓽n����!������V>L�dS: `��7�9�K���g��P�����8�x�;����������#����-�������CϧXo�ϴ�/]b�@��V���@:�o]��3����[ ��m�Vj�IKh��Mx��8 ��:�\0�ۏ{Cy����Q/����+��b+��&s�����N����}�`��e�b[��|v��B�'��zͬ���V������U��`>�\�7��j�����w�t������V-�� �p�[x�/�s����W �x��G ���
2��@�`-�[=�����u8�~�W��O>[Z丬�����٢�U�}�&^R��R'�j'�/�ޱy�����/_��{m�C]2�,�v����c)4�
C�>ο%��}���Q���Ԁ6��O-���kP��V���)���0�OI�s��'�
l��d+���[Y�JqC:8g��x���~G�z-�<�=~�����O�:v���Fu�Ҷ�ș�f^�^��f;�q���k��%���z�${�cϙ���{���3�����c��"�5=��!a��_�������a5q���o�P�[i���܄��;;�Nvڸ%D?�q��O�8��lxw���޷�~+Ίp��zz��b�����\��g���������:���o�?���'?�~��dݭ�����.l�;��x��'�^7�}�]�T��CL'p
��|/�fD��O6��`�����G5��TB�4hРA�4hР�_�:J���	X唀])��d<n�\�o�Kxu
!1O)s2)W��x*����S|�D�@b��b�B$b��ȣ$%%`(�"�B(`ȹ|����(	��b3�%,F��r����r��������<(����@�����S+bp��
�b��|v���,�U3s%�P*�gW�ٜ:� �y�Zq�T��1�C��0d<1�J�r��%e���>HؼjA-�FT�Q=�FXɨ����V���SC����%lF���Q�/aU�k�� /�Q�o�����bf#���Y�(��0Jx(bf2��iC~}�E��UCYjuv}:��*��2�x�`$���9���40t�
��U�PR~�.�� �j�8.�Y}j��`��gT��A�ϳb�DZ4TA]I!�P_Rk<�[��Ϋ/�L��]	Hh�U�U�S���	�_�H��fY��u�g�_Uȯ�U�객�d�z4R��"��}[�_M���X"�Iܸ���F���b�%ށ
��!�L��W�ں(��b��mW�<�;�s,����,���=d��&��(�ԕ���$���f._k�[`i�s�dMui)	D�f�E$���c��������9n�?$<��X���o�>	ʭ'��H��+�8(Ky�ܐ�,�y:�i�ӛ~� �wʤ���+���*�6dc���"�pbG�r ��)��b]�#R��#z�R��
�M�J})��WC};�п�8��BvZ�AX�m�x�/eTp��������ڌ]UN��&�&U�ˠLπ*=�РgW5�XUuî�TF~C����� ��Q�-�O�V@:���p����>�Q.d�*EU�í�/��A.����F�9�Z�85r.�V�c�Q|>�bs�)&�V�b��9X��&�0r�\&�Ye([)p��_.fB��ϭ��|���L�kL�T�Tȥ,%ů�Ęe"�����()�H�J"b(�R�R*a��(�ǹ��r��[&�0�$B]����j������X�Q�$�S�|%�)2����<̡��x�J��_/c^	!���%�3$�ΣS��:p���rহ��pe�g�E~�!ކs����
����8&8�,�� .c_(FM�S���°~7�Y���'H�؇Q���2�#���e��_npl$���L:�p|T��y#���Q>#%�Fct=!u�3*	��R �b19����ϱ}ۑ�n�w��qI&�K�?{�����H���<�)���!	�R2��M��H@�h�K�M�����QA��gr�.c����h��g{C�* 3g/��ݺ/�)8 ��!'s7��@N�~�F��yCr�1HH=�	 �ԧ{�����m�)����`8���Ph8�ǑNBf����Cr�q�����N�?:�<��v/M7\��h���C��B��噖yK���gF�N�î��gw�W�e�����iAJ�y�-��ؔ�vr�!��nHF�
��oO)��+��Ӡ?�Ґ�#_3�n��L?O��ʮ�ԋ��^��҂v�tv�BL��ʔ�����mH/�W��[^�ܙ����vi{nF0<1܄��Sx/.BF�����G��򊌔M�s3/�!Vn�����<����d��z�eHB�������� �p)��k���d��B�-�i/�Bf�%C7d�]�?��� �$Ŀ��X�+��
��� :�I0�������
�on�1x��:��4��<_��BV
)�!;}d���l/�B��0��7�a��O�a߳/�D��7�y%��z��4,��_#�'���ħ�L���K��qhg<������T�o?O�2Io*��G%�b�|����}�!c,!�~ȋ�v�3S�š?=A�%k�cva����
�x�F^�a\Ǡ|�v�#]�|ss�[VwP�!��]�3�Z�!=��A�+�ZD`{�/�/�;�M�Ȋ<D���9+��!��7 n��gNc�9\�;Hg�'.�aX�z��\7bɉ�Sd,�,��r��k`���k�)?�Ĝz��E{ȯ�!fB��G�ޓ�e���tyA��m� p����������?�zn`;(Ԥ�4hРA��*�ζ*�����l��ث�Nj���F�U�]�Ԕ��A���`���h���Y���I���q��!�N���A�jo�l��n���\��dnζ������ΖrQkd.v�2��w���\Tr�VA1�)J�j�U�ڢ����Uc�h�uP��men��RW�Z�Ԉ��U"{J%s����*��F�v�+Xj��Z+��$J��R%r�UK��j���b٫�rW���^����j;����Q�H)v*�L��lE
��H%����x�Q���j�b��Y���h�$Z%��
(����i�J�-e+S�Rl�Ć�hd6[^%9��P�T�r
d)�Zq��N� � �XP))U+\�H�WT���Hu*�Jh#�ɹ�z��*�19Q�b%E5hATB��4Iq���PT[�/� C�2+�p�D|�>f=@��g�(k�,�\JUY�"^	����sQvT)3ӡ���������#�k��֑����g⓺��C4�#�JI��&;ZXO5���2�:h���t�]-4�r��E�L�}�˞0�!�-��@�ad���U�g��^�y�I-�7f��D��&�nĖ�2��y�	�iӐF�7i��K��߶���t����,����C�'d���d�e	�N!�'�u#��ľ��MD#�oE�OC�`�5H�!7��0MOچ�8��(:��>X/)
�|���_�XV[�bI�j�� =l�e`2^��|ы�`��m(^8���(ke�_����%R��Hm�jJâ�j��BÕ�Ţ2a�JX$0��<A1�E��T�"%_Z���K䵢b�VZa�Val�l�ӆ%.���J5*��V%/��H�4r�k�P����*��N#��Ub�F-�j�U���lUB��Z%v�h('�J�P��J�A��8cnsRQ��6ضQ�Q��d��k
��\ƶWșZ�����|`o�9s��V�欑8c~tu���9;`�\��V�:i������vs�*p��Y�s�(8N�6W;�V%����d>���V%pT+)�Ѹ��hZ9;�]]�Tn.
7{̽���
��=�S�F��`̫M�A�4hРA�4hР�߇�������M������M�������o��g=���7鳖ig��n.c�#�F��h6�iTK�Mr8�P����7�y\�&{,�H��kc���v�X��obl��ofYQc����i��v3a��ضl��l_��u��Vk[Z�k���>�P3��B�5��ܛ�V��Ǵ�ʺϬˤ�K�,j�i�i��(cEM���1�lI}�Zz��l��F�d�q��Y44�l-�2V6X�[�&2Y���7�?�Z��>3Y]�?�e-g)���X��m�d�y�}f�Q��x�g-�6�o�"��ZF�u_S�5����uX���:����ak��+F#�JgK�h�oݶ�k���XSKHa���Co[۷���M��7������.����6���qD��?�e�g-���M'4hРA�4�u��H�O����h9��M�m���\�.ӼnG�O� w�H�oD����2J"����y.�n3�Md��V�a�׫foX�00�	F����o�M�V�f�榅on��hnB#���V��󘯣Qƺ�B��--�ki	K�Q�Ǌg!��Z���SKY���cZLe�g�e�i��M���D�Դ�B���F9s٤��Gd�^Sݺ��3��&n�٦>S���5�\�il���dA��7��'�S��������4hРA�4hРA��cX'�TREE  �����������������                               ZW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   C6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              >�     5      QOHDR�$                                    �6     S          +         �                   6`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     7      >�     8       ��pOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         J�            �S            N            rP            L��OHDR4                  �                    �          m[
     S          +         �                   s           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              >�     <      >�     =      >�     >       ғ�OCHK    >�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            4�             ��             >�             z#��OCHK    e�     �       7    
    is_result                           +        _Netcdf4Dimid                ���S       x^ο
����
��bp߷�R3J�?�IF���h2�`qVe2XdPL��9���{�� l5����]I8�Ү!�K!�zA��PsE��9	)�6����M6�W��np�*t\F���Մ"9��J�Y�f�=\UW�ބ��vU�'�������� 6$�TREE  ����������������                       *`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               nr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            6�F"OCHK+        NAME          loc_techs_demand ��   ~t1�OHDR $           �             �          ��     l          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                                    �XnBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� _  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `���   # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� $   dBt� W  ! f^�� �    ����   A >��       OCHK    N�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Pk             ��h#OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             zY
             �=             ���^           �S            Pk            aS��OHDR�$           �             �          �[
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     C      >�     D       �ҽTOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �o             �T�         x^ο
����
�ʤ\��-����*JV�Oa�Q100�LR,n��L�����8g8o�g{�N�K��V���p!#�]C��B���+��rpR�/lh	qׇl��0u���M�"�����	Er�ѕ��`/�\�2���	s����O��	B��	��$�TREE  ����������������f                                      N                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���7����J��,I�T�RHHJHH�J��(EJ�XB%		m�$I(KE"�R�RR$҂~�F�O�������y��k����9s�3���1R�=�O�)�\�k�ֶ��]���SJ�VD�xE�����+�n�[�Ş�i9.ֆ���G}k��z�E���%�s�����R�U��'��ȯ���o��\j*��⚵�x��������s��X��_�n#^�z�����-Rnr�|~/mk���_��ם�*-�_��e���ד���ᙯV��0uG�@W�_�3�q՗�q"��c�L���r�{��k��o�UHi�������a���tf��������Z�_S���[�K(i�������n�6�x�����nߔ��&ST�;W/.DC�_�ժon�K���:�nr�r�]�����%l��KK��oY>{q��6��oԆvF�XLuK��� ��_'��H{�����}K��2I2A�e�U�ӎd����+���h�̻�p]���.<��wHh�\�����]7.b�Z�Β��Ln��q@�.N�{�x���X�0������Q-ŕ�k��.�(�s�<� ��Q��r_�4R�t����m��U�~�����fPr�������>x��@Xq�����ɩ�O����t|W����k�����GQ7/G���/���Μ)�O������!�Sb�Y�ᶷP��Tԇ W���}t��w���H����b#y>%AJ9U��YP~i���I��5q�N)c��#׍��W(��Fʢ)-&���͙?s�ҏ�7�l';xL�����%���f����2ȴA��i���O�O�c�?���\p������k��J$� �4'/���n+�r�}�.,����^r�+0��ê~��'��4e���b�5�Ư�q���z�ޤk�K�bb�>		�Ό��*I�73����~�X�gR/A?��iV�[]��س�u����Srg�ӌM�,�ˬ�����
'&7�/��Y�U<�$L3����H��o��S�����/�$w_�k�������F׮Q殟h���l�m���%�{��;cj��ϸZ����H�V1�����|�|�]R=�Uq��h�ȎC2V�+g�p�^n�/�yW��l�ple�?�*1e_Tf�AK����/}�:h��f��!�l����ubt���9��I�7�W���>n�yʧİ'�M^�nf��(����=�j��72U�p%o�\1U�ٚY�����i����Y�,8���W]�m����蘘�m�Οש�D���j(a��w��^&Jut�I�NR���� L��$��I7��k����@���yg�I�Ν �n�vQ�����>Ke��i���2�;Y��Z��	)i&|)� 4� ���6���z<���O��hI��$����G�N9]j��>,���ލ�~��c��I���XR�{�~�� )Y�'j���~+���[@|h�ORH���2�G6�'z3W�8�c��Q44��tR��d���ţ~#����:��v�����Qۮd�^��� �2��oH7o杘��D�4MQ|2��6�������"�
��}���0�RS�d�[L��O(1����0�;
�Id����hr���Y�է�xg�lBt�b<,�X'�9�,acM4���Z�D�Z}dv���?&/�|#��p|�>�g)�byʕi����[�k��Xr�^A�R�@_�!����>h�=��l�j�2����H�!:V��s��j��q�VS�T�����0*�5��J)Z6q��m��aj,�:zӚwfc���2Ѽ���h�+�$����z�R���\8��j��3C�|+���^�6�P��F6�\�E:'�*���?����ӯay3[QVh�%���{����s�ӵ1.N��v�
��i�<���L���X�W'[�  {s6�ƕ�Z�r���Kp�y��MAm�����B�]��d�j���k�	�O��m�@J�����~�BlQTX�8%T'�@��-2�㻅�	�x�!�k&�p$���k2��ZO�	������<R1���$��If��j�����$�� �����*�/?.�b&Fr�@�b ��@V��OrN�p;YkeZ�eH�)?����4��.�v)Yqj���)���A�lC�8��t����Htj,�hu� �f#���>D ;ɦ$���Br�l���MtQ;3i!� ���.Њ��$���������=ĳgdz)�8̤�@��@�4�p���&;F6d��t�ڪc����H�@�~&}��3lg���]z�N��Z�Ƒ�1'ݕS��j.L�d0�e8�Z1�Q����.�lȎ�޷гr*�\��`+��/fu'|8O��J:���C�S�l"��B�Nَ�D�+�|�Q-�P!�fL}R;^d�C��+X`�X`�X`���7uY�F�?T�%;��A��y�����>~�~�@j ����o�l[�Ϊ�m�gc��2��a�ct�'��{�G�d�����]UM��s�A>��f��*���%�{��ć;j�??�^mXt#v�S��A���>��p���|�]]�ǣ/�.z�p:����ƹ;J��Bҵ�"�^�Y|�|�μ�B3#l��Fg��x�d}\uC�+�]_�h�q�8��o΄��Q�K���-{�7��R�-EE	G��۪�J,��n�>����)�ޱ�KO�of}���QjafE<�~��ye�o��V<�"�͋��^�׹if��W�ù����+�O����y�V��`��d��g?��J����t,��Զ�S�H~^���Z��ѭ����ϕ+F]x���v�e����M;���W?�}�nΙ˧�IU
��[�7΅�<�/��R�X�st�yH(�:�q7�g���.���V��/���8thfފ�<�7 ���e�C0���;��1��f�N�Mb��O�_hPR��xٻ���r���t[m�9햱�R�.>ӎZ�v�"7�v�H�d4���ߙ�Ű��PN;ߙ��A��� <K���H�����s_6��G�o��2mv��3���`���Y���%YJ�G%�)3@f��<��ZD?��y�/tF�G�}u��'��ə�v=%��=��0�sB ��&���=fl�F��1�Ү����#���h��7r;���ʀ&��d?8��]]S��(]��5�����3;8Q��h7O󠝧�/�^���Dg�!x	pGH�];�}��3��om"h���������>o��߬ }����)�Ö�,U6�ph6����8��sJ�����kn�8n�����L۔�[>�{�b�bÖ�����v����/�����evo#��r�p�����^U}F���>�G�rlg`zbʥ��	��ߴ���"�U�Qb����Mc���Y)uKd�'n��-��S�l����X�F�~���Ň ��z�+C��M���LzЧ �����<�p6?���!W۪U���W�>�P��+m<���H[d�W?W.�J'lg~�ɴ�-W?[_Y�g8*�{�Tc�Ӏ�A���̚���ݦXE�Xt���9g���L=P��G��]�9g�����;��Y�=~�W���ž�����X<��}�M�	k+6�kR�5�ֶSUb��3���g6H��J�җ����MuY��3����f]M��սr��`�X`�X`�X`�X�c�D�?m?�h���^��=��2�,G�fl�p�M�Ss��W��բ��y�<[BP��ow�'�E4��f��fì/���&�.�1c�ڳ�N�<c���%�5s���l��~��ԝ���5�m���o
��rzV{��{#�v�K*�٭˱68�1F;fᛘ�z�\�m�|���Y���܄�?J��9� ��>��E�L��)�MZ��޸TX}^�0�vō���%�$/��.�+���)ޞ���G^��M�wn\����&/�֮�x�QsCF�ek��&bln��BӤ�\�,���W5-o�	�K��Ƽ)�ç����t���M;Wo}/�e����:�Z����#���ˊ�� g�7�f����¹�f[!a�����Q���c.�Y*��Ob�Y��6|Jv{Vٽk3_ŶEz���3�L_�}�̗��µX��,Y�h�
�����~�≝.
��P���r�-@Ef��P7�-!��+<��=r��v'>H���-ޤ��L\��O�	�_ ��?2`�a��[��(7�m�O�_�?g�������1�-����	J(�}��f���D����A]�����qj��3M�_��4�����eb�p�L�Ň�)1>�x�ϵ�?��Sb|���L=��m����[�(-������ԑ�Q���'C�Ch���F����o��X�!�g����h�)c�M�fhd�P�D�1`��N�#�CP�Dsf�\[�A ��%	�W��
�R̭�~R�.Z|����lxLYy��(��b��TV �Q@��ϥ�'ǐ/	xU :4'mS�q}�B�k5P>
xi�� ��4�<1h�<�#^�t<��H��i�p��e��y�jj�i��=&�
&-�jXR��a3��7�l���i�S�Ø�&�h���5���&ՖM�2�ht�2a�n�ω�m�U�T?�m�˻w�*|q�~&��TrpU�Z��k<E�Q��V
��ھ�?��u?��b��"7J^�?�0>fPh��LQ�j������6�=Qb�͘�;7���?2���t�b2��h��w���j`K��y�;��ю�?��������<�b雊�Nl�u���r���7�~���[�����:��/d����
��w>�i�74�|�3����)�ty�L+n,�ϘbR���ƵQ�o%��Jg4��Y��=jQ���|V��2��?7M���:�m{�맊I+��-�`["y�H�W�ob�2�o�\
�v���7[�\�+��QiE��(Ē��R:�i�i�i# �V�23�
p��x�K3m�t�L���τ�׍n�����:�z�|�i�!�m�h�E��IC�x&�K�+�N������Uf,@60�PJ�&�+��$�Gz��$�&�T��^��m{R2��%�'�u!�lbb�U�/$��M��d�n�p1g1ՕS�/�a���C�'�XC�Q��/�M���SP"�=��}������4q���|�|&I�j���a%�d�w��%cF�z��n&�W�fQ���P�>���;��">�� 4� �dN~)���b��P [�Zb�( ���T�|���h3����M?�S��֎l��0~?*�@4/���#�D��I4>���C�����N{n�tb������G���,������'d��?���~��ϐX����#�������4�������&��N�����:Yu���o����pu�avԷ3��*�?A�;��lsa��|4�wU:�̴���oRv�/,����MpYθ"�3��ێ�ү������o�d��[�!?V���n5td���l��K���zt�ep�);�9������W*��c*rc: Z�<N^�=���N�����ɸ��]��~g�hޝ�0~���޼:����8l>
��!׬�p�p)�e���#󸳘�����@U�)�[�tB|�<��Zm�v\���pZ�ޱG���XSzO���|2/���É�72�N9�0�?��+�P��,��"���|�	�Ú0J�B���!�R�%�sn��3��/>�}�u|$y$T���[�)@��}$�b�Cҧ�7蚞0�ȶ$�d��he�H+]�&@���)����Wҵ�[*�M+N��:�P�����o����%Gҿ7l�q>����-�H/�d?��d��<!���TwT����!9+�E:E�� ɫ�����?/�)��Z9@��dF%��u���c��F�j�"�y�>p��R?A�U�x+N��t���M9���x0��1��	����I7M�S�T��%�G�ZgWh^����1��ڿ1�/�ο��V�-"[���O��3�#�%3��C������;O���dk�9i����ħoDK���le�?�!��V@�l��^F��璼V��,��,��,���:^�g�[��WBۓ,ό��X�{ч}٦���U�sOru+z_�|GUr����붲a˺].����b�V��
]%�ZMs:G�j��4�V��u���k�z��ל�'�ݸ�з�J>9\PN�ۉ=Q�Io�����[��T�h-X�*q�k�1��ґMܽi�1��J�����q>o�s���X�ʼ��^�-��p��FdIt�4S�t��cS�u���)�9ex�F���ˇ����:��|��Yx��y�O-�.��}uz����E��xt����8�-ʉ��$cn�����k�5�ֲ�u��D����.��v�8�?c�r�y�ռ����CCl�WB�����ߺ�4'��P�����䳜�j��n,�p�DQ�2ޞ�g�Տ�h�?��W�-��cjw��,�����c{���@a��ot.=�pNg�����/~�l]il]Ν��ď��+��q�:�]��uw��~��� �
�Ā�;,,��z�5h�܌��H*z�x��cU^׊M�� 0(\��{ �L��j�L��}���wJ���a�����$��٥�f.6c6��t>aL�3�}C�v�Ռ{�pu�:thƌ����n�ёgQ���v��CG}��`��#�a�،\/j��W5no��,��z�ߠ�0~tƧ͌���2^7�y3>z�̉���v�C>��L:�~+��=9 �`��J�=|�{)��3u�V����0|f��r�3&^�d��������)u����=8��(��#xG�옏?O�$��#�ܐ�!ėQ
�"o��܄�;hw�dti��U�37O���~*O)BC���'~�n��)鿢�� Z��#��x�{�db��&:c�R��u��v�n����p����*4���:Z3�{�㢤1
O��؆V���d���A�5�j {m	6�\�{�ԸK���0^�yk){����MJ2%c���^u�������%�"wM���F.:^������^]~�M�O�#w�؆*�L�ȳ6��đ,�*���S����#+�:�/��[�P���߬�������9��[�=�z�Ed���+��+��l�75K-��S�#������ꢊ .����~��Dc��j%�;ݵ�8�?^�93����է:y��wm��{��q��ZyŅ���K����c^\ÄȦ������>�sڼ�ܲ�I�K����{��U�C×�5�cOw������>��Gꮺ���#��+(����[6{@AVq�[��?�x�X`�X`�X`�X`��������T��nC�o|f������Y�zj�5�9����/=�̼p�+{��~��͟*N��ڿ��{�!Ei���u���Ǥ�L��H����#u�62���G�/�+m�*/���z��{б-���C�<]�����­��½��_k��߲���[�fO_�_�B;�a]���Y	��Z��ֽ�9�ᅢݖo�x'm6�RXVײ�U�6l���6�U'4s���4;&T�+6v�`%%�pg�һ_罞x�.�*�l������͢��d,��w��fw�}���t��'[c��J}]�`���)��h	�c�TY�d��MM!�����Q)WO$�u�k�4��m��[Tw�ͲK�����5���^~-z��>J2�N'{Z&Y��h��@I�����?��~$>��M{C��k@�v��;���ѿ{g{!���m�7�"'>b��v�ſE�"#������+���q{�D�m [m�5����FV����rp�w�h���(N�c��D�!C�M34?�GVa8�7/� ��MJ�?����A�{���ǳ��< <�~Xu�ni�M����L<11|�3A��3��Q%Ɲ��y(92R�_�T����R����#)+�[�O&��/��s��@��]JG��:s�h��
&��w���_�Dv����4a;�3c�)�ɸ�.���H9�\v�
�֫�()���o�8�tjv%��'>��X4r;��2#��=�`�tW�"�b���E���w��$ݽ���qb\�`�M,.2���4փ����P�s���=��4OY��-�G��^��w�*���������f�C|
d�蕕�۵DhR*CW;��ɺR)��`�L�D���vrs��?T���-?�����ʮ��7V�|F��$�R�;��>��$����/\��>��}�j�ѐ	[�&��m�e{yQ�7!0!�em��σY;+N6�:�_\��ة i��,���1j��]jE���~~�Ӂ���_�t)���P�>�g��-��7Uo~�b�-�ʑ];�h��M�͈Nv��
��K�w��rd���W�(=u��]�|�}�<�Y�&+[�N�8���՚��Ͷv��[��{�k_��9�}䄵իĳ/�Ծ�\7���J�ybG�z��H<���޹p�8KW�k4Z�-Ӿ9'�N� �Q.���<�0�˹,S*����*��b��u�.^�}��^����e��-�9���2מu;�(6�� yF[��ٙ�p�@�?݇������0#�nkmR�P`�1�ͦ���(l"���/5��^�V ��,�!�B	�L��'@���v����32l�ŋ��tY���z�@V��$�I�U3RDF�d-�_B��{��dd*�>I�-�����,4{�\�g�}�)X���@��9�;�?��\`�:$��R@#�Y�4L���4$��4���'K�o�$IFj
�F���i,ě7k���@�X�h ���A4�mJ��K�'�:�y^����i@���1i`P� ��j������*�G��+b�vv��G��ボ�3�P�r��B|�Y�^���4w��ua��N,�~���aq89���M��!��q�<�q�tO������ߎ�Ԉ�3�:V��:��?D���]:�Y�{w�y�;Qި��9J~���*?۾�a#r�_?U��;9�������6��;��`���C^�������Gu�Tp�T���z�v���0��ݒt��J�	���W��sN�75�_��,����Η������]� P�Ĺ[��3��&*]u���ݧp)-��Ŷ��(����ּ_�a�=��U\U��O���a7.��Uh˒���2H>��y�3p�@O��b�UwL8q�'����j
���X��߭:�suZ�i���c��N�^%��~"H�u��R�a����a�N������?���uD�3�M��yw�=S�h3c�ۥa�.��U�� �D 2�b�E�<�W7~�G��$�ڏiq%��@�p;Y竴jq���<�kҙl�Z��}@������Ż��y�z����0�ϊ�ȵ����r�l��S��D�җGm@�I	��l�#�T�x0�%���;F�E�VH9��$�� �!9�/�����k�&�Y��4�M-j7�
�b~ٍ#{C�����,���h�H>m���J�c'�?;��:[h���X��[���~J�T7��$}lg���3�g���˴���Q=Z�\HFk�NZ}UE�,v&��!w��"[Ǭ�]��3��
���l�͇q=3��`}�T�T��f9ف&�Z(�����C�VgI���Ǩ�4wɆ�=�>�!Z����O[,��,��,�����e�Oz�u����&��ތ�>5��B�5�6�͏�7x|N�o�ҧ�!���n��W��\[��yټ����%�W�n[��3�����?n��7�1���.O����In|ޖ�kxZZ��'��j�:vK�B����?U�5֊�O�٦���m���<�ݢ��FIS`,:���@�ڂ۷���nl�-}�h�������p��} �SuAE3�6�R��������תM��(A������}����+��<.2�6�iFEԁ�]%��߂�/����UU�K���m�'��z��D87X��5[��Ҏ����n��?jU,d�qxw�A����QgWJ}��R���k�w��IB7<:��W��0�w9����^�^��2����*kj�>䊈@��c>ds�jF�ǚ;��>�nyĕ�*�� �P�ʧy�J��0��7�N,t�]�)����9��6n��D�:��Mǩ�4(��焕��8g.���!�r�UΞe7<�ց��wS~̦kX��+���v�e�Z��0'P:����i7n7ː�G"A��]��Qx� �60�L���v�7hw����]��I��oy���i�0��8�7�^��'7C�_(C�}�v��i7
%G������0�gʀ�ϣ���aӮ�_�n�x3����=:3��B�H~���n���Xb�ۇ�VX2��ia��թ�"�2���u 3�3R����/J�o�C8�[���$��>�%�\�����͵��P�C]M{�Ѯ_����Ŵ�W�C皬�(G�w@����5���V�D,�%<�v��4���0+^�70�����$�����z+:����>�����i�'o�s7.o���p�N�Yƍօ�[��%�h�+ܶ�sa��eb�1��0���#
Y��y>_�8Ǽc/�Vgg�i�Ǎ�c˞J���4��sX��ݩ�_^c���N������/}_�"���|5���P���<�Ŏ}.7$���[Ҭ��\�p��ɢ_�8��5�m������Ńٜ��-�Z���\ܼ���׽e��^Q����{N�v�g�O͋��֬��(��n��.tv���Q�6Hk���aw�E��]5���x�n>�qQ/lp����W+�p,6���|e���}��O]=�/���2}�N�P�4�w�^�������ލ+�}����5�(9?K�G���5?��<^��n�8��Ki�����e�K��+��bA�XC�9���Gu��p<]%���'�,��,��,��,�����؁[�dImJ*��v�����|GܶM5�䕱]��~�h���Kx{o�[I^wɋ
{�;?�{]{@�hl�gm[ܳ��pX��I[�aW�$���wQ�B��@��}Y9�MOw�y�
>=Z��S��ߺR'{[59�2���l���-�9?�ˆ��&�DLU�J|ǽ+��џ�R���\�:�b��ێK$��\�`[w���~I5�������}�����D}���K�j��ݪf?�ߦ��s�M�=#�#c�K	�U^��yzr�X�
��6붇��)9^���ꗾ?�b�^�=R�p�����w��(�Y�6ZvVÖ�s��y��f�����k�}9������c��=~F]V�Z����q�f�<�������Ab����x̫0�|7/�u�b@���*���7�{Ŗ�V��qnK�[�}ƽgt|��g�4�S����>�]��V���-`��͊�9{����:Ph��U����U�s�6K���j̹Ǐ{ާW�<NB�h��Zd�Y6ppkhr�;�6�Ͷ�����=����,��R�j����2v����ϙ��dJ���v1`����yл)�S�k�pu&�x(��z���-p��ȳ*X��C�w����;3m��@!b�F�{ w&�3}��K����3���������p�4s�	sp���E�U4�>��
������#��#����0c~L�����ʟ��31�[��@��b#e6��?�������f��9r;�f�M�-���6�1��]x��"A�#����CQg��9��s�Ee���ۆ�1�K��v�t\7W	@��V�k�dn`�/�Js��)��7���@R8�kЦ� ^��p8�
�P�uE+��@�U�ʰ�<J�.Y�˷YT�:o8�Vq-ѧ/���j�ɗl'ޜ�+�ie�ꐻ�Y|X\p A;��<=,6�VY��;-���ui�
�����J=wZ��n��=u�����.L��O|��]3�ɓ��l�ƟTM?ߐ�.��e�S���1eqgՑ��w*�.���9��EWɵ��c|��t��_2Qȝ<f���w�:����]=��~��g`ug��`���ӿ�.��0�ܢ��5����զ��Fr�"��y(�ڝ,9Q�/9����35�%KXvc��K�D��9�<*G[>������ m3zq�]�#΢��+�گ�H�/3�c���Ar�R�q���(��"ŕ���Qd�Ł����u��X��X����NG�k�ϵ��sl���/�e��v�v�Ⱥ����`M�h��[����!#���J`�$���u7��.xSIs%1��AA�I\��%%]�W� }�ƅ��M�ޟo1�π�c.�;5��H:H3R��|FC��z��\N%	��zM�MR�l�h��
p`�Q��b�kT 0�N��l��V�˩�2�Ism� �����eΣ�����s�?�?�$�ׂ��">�")i�%P�d h�ē�4�Ӣ��`j���3N��O4�o$��A�|o)�O��\��+�Զ��@��E�yE[�>�cM��"~IΦw� )��ru��nC�������DN���XL���������ٰ�;�.j'���!���q_�s�/���ؓ�	o��m�(؀��4����_CA��݃J���K�����i�&�q7޿�N�����ܱ	�/��VEa��&�N��?�e�UA$��wݶX��0Y�·[Dj���a��r�@$���M�L�]����ч�Y{��/�/H�?�:갓��W��9Qx�Dp��s�_����}����
��{X�V�Ɣ��\���ټ67'����ZlIտmx�e�H����W�*9ݻ7�l�֍sRS���O���l��!�5j\31�Kq���3~sn�=��h����#��x�~*��Y��Ty�=wC�M�8��%�(n����Z�Gr�����Rna0���1�[P)�VңCe�ضu�A��n��v�>[�G���z*��:�cH�����8{��x��J�Z�$D=	��i�A�Λ[���o�x�c/�'[A<� �'Y�B2e��>���d�גl�&Y��^K��Kj$���Eҏqj��1ɔ�:����*ـ"���ڸMz�N�@z{}9�'�!D�O.����T�
�B��,�p��t=@t���R{���M��x L��K5�jc�}zN��@�	y wHF;h�g#ސ(c��9�ʈ���DeT�K+q��A�<�:�N� {�Nz�� �Sִzq?���$�ۅtךY1��.��f��:k�?���\�ķXw)�#�Itm"C_%���t��|T�p~�V�r�ͬ�DS���O���gdK�m�&t�s��V&~���/������ċ���)d=�QN:fH<gV�~�aK�~�3����?�,��,��,���K��6�5=%�P*��e������TTL��9�����U[|T;����'4&�u��oQK���z;=�ft�7�)�z_gw�аa�*w里&��-P�۵�n��;o�����Y��Yq��5i�'�'����q���h�A����6ZL0�\Ȧw��+�Z�ߟ��d��z�clq��u�L�O�~ٺ�$
��{d��~�7Hb�<���2-c����X��`�t�K\p�/��i�F��5��~���#u��yu����od�0�,�%�m�τ�׈^����Op,�����,�ۗ�>�y�j���Y7����{��w�xi���c�L����m\�9�?�L\����5�EU�O�wOzٟ/9ٿ�*�/�:�aw���:U��x��[���*�1�)���q}^|^b�;�8�Taa�-��e�Y���ز"�_0f�:k�)Gq���6�,{7�)���ӂ�=�1����[ai�5�;XC�Z#sD���tD�u�Ӈ8�g4��=-,��*�kE_S.P��̎�/�bx������Y��qm���L�0�c��x�O�����n����*d��s5M���֭��oB�8�^�<+����[Ё�����Cv��E��ٌ\��Q�q�UOj�������s��C��i��l���B�����.zn
��	l�睿x6��Z�����/͌��+���f(g|��(Iv!�[4.+�����)a��i��L;�3Q0m��ߏ!����ɽ��M v�f�.�Z-�K����	B���^p�������v+������N��������@�8���b�cڕO�i(o��e�*@��of����h"�Q�E��~���G`�޹铹֧n���#��w+�x��R!���;�VD��S���M�u� X��v�m���r}��t,<<�kŮ�v}6����3Zv=��ฃ��ҹ�����*�_���Q0����+V�<�_>a�{�lE���I�FO{
��>�g�ڴ���ծ�}��rX��1��r*4��ʻ,�B�o�Jx����.$�}wi#�IyƸ����׃Zʓ��{��*&�v���`��z����fC�͵��rM$��k��f��6.nÞ��_˾�٧��5(x�LӾ�J���gf	��v9wZ�������@家��������Պ��%����d�N�1��:f��m�Z��PS�~�qN���kJ#���'C����+����3~��n��Eg�е�z���,��,��,��,����sв�\h��TH[��׫�B���L�_u�m���XmE�ӒSy�Z��~)�:����|�T��,hd�+y p_�S]�ƭ���r�g�ؘ�]����;٩�kI��WMR�
��sF��v�\0W(�3�bc�t�Y��C
F��F?��dl�~<���b��
�h���v�9aUW����6�m?sϾv�#�W3B��E�D���S����B���*rR���:Ȥӟ4��Hj�%�{�c:��]?Ԯ��ȡ����^�7�e
��>�3l\�de8=9n�����[v��N\��E^����w�����t5(j<�w	E������N��:~���b��!i׶�~�'�_pw����ǖ��*��F�N(+��5�Z����U�F�ۍr\z�7ǨM��n<�.C:��uf3g�*��Î�����=�x]�%���9i�Y0�z�����.�`� �F��-�9�M_)� �w���ē�0m��v_�M.�tX�����J?d?���8�e�β�+�hRl�l�d �=e��|b����t�<��"��/'�`����j��3��� w
���f����D3ћ.��{�Y�2��x'�����a�̑��ǵ�#�Y��~���x����]�E�_��)1�Vi>��!�}�D�>@ф^ɡ���a:���������$�e�<���*a��1R���Ol����_?uJR#ל:K�O��Gʘ9Y�?Ǵ#���ps��8�u�����]�����0�[gC����>�#���C�Pl`b����C��� �i��/S9�<���hn5i%ס�4�7]�S�Z�J�(�J���f��2�&g�m����gѵu�"����vS��%D��h�ڗ�ݓ��-�ϸ0I`CB�܈��5~�ݚc`|p��h؞�6�o������k.X�`��n�Y>a�R���OJ�ty~�p-���M*$~0(������I�ŧ����/�:O�BG�Y���I�	S/�KWK��Se�w���q�a���v���E�M��d$
��L8����<-�Ȃ����Lp7�xɟp�����rGWȫ:��t� ��E�o��5(R�38Z8y\����E��\��CvZH~��L��C��7M7�c!�6�[��B~����ߗ���¥g��r�9JZmB��oމ�R/��c�=$A�����/��TmKz�bݡ%��,�:=���=)�����%��s~=�Ք��6CtǍ�V7+ܟoW G"��9�2s
N>�\ |<E�K�hcz&I��w'G
�u	� |��3��,�HZs ���H�y,�4��3�f�_�dF�����H���� ����3�J�8m��I����C�dH��T�:�����d��H7�t���Q��Q]�dO��%�҈�T��r`,��B>�&	}���I|?�w�J�����.�R�͹ć��$���&2J��{��;���	�V|�d�gH��7G��%�H�I��*̧1��U�wKR�^j��U$ �w��#��>�w���Q�ʍ������}��ZfK>�-�Mx����q�ґ�x���[J��=��'�nrHد6 ���֏�pR����8p���\^s�]���nTV�@���<�� /<���ڮ�_<�&�dj��
��5K��J�׽��%��-z)�ǘ7�δǶ5��v���VR�_��]_d�x���m�ل�����|o�pWJ����N�WN�9�?���ׅZ؈�p�C�c�A�|���I��ߌ+�+և�g���Qc�bK�Y�"��!���e�Ӫ��A��)$]V���,�V�O�~O��[�e��՝{��p�(�O#�\*g,m�mP6�P�,�I6�E�R؄>8�<�;Max��!7DbE���J���y��T���" 	[��M��(	��H�cysd�$"����� ̎�d�8�&�w�í�h~5~cB�Q,-)�M��:9��%��~#g�Q�eF��D%}]E���9���� ,���+౗��dЇ�ӓ�d���܇-Z)����0���]Z�e������J�B�}�tl�0�2���VȮ���WH'\H���9��;�S[�'�m%��Nҗ]�"[�m�XL�~>Wޯ��R�I��S�.��r�O���俏�,h�Bd_b���Z����
B+������%y�z�;�Gǩ|�"��޴����� ���*$G�L})xPћ� �0��������NC�J��ē`�� ����?$&�UJ�����#>��.9��|i�p���M+^
��2��D��+T&M)��'����aVm�h��o"��4ʥ�o��|3��3}U<���MD�#����WƦ�U�8���v��6�2�ҳ�,��,���ۘ�5E_��횕r��m���:�J>����_D�������iK��p+�q�8�������~�&.�*��NF!��O�T]�rs�M5.��۹�c�դLٺ)�����lvjo�+e7��Xy�y�~��'/�l�1�ұ4ik�3�=�n6��W�<K.�V,>��K���E��v��q��))�r���U�؞��ď��6�l�|SpJg�i���Ց���>3{���̠�e�Ry��I֭ͷO+\��̞�o�Vp/r�|����I��]f��$��.��'��d�}���u��Lv��z������_��$9s_J�Vɰ�o�N��jf��T\�O���#��������J����hg6s����������m�J�;�ݜE��F�lX�١��9��ӌ��Ģw6o��H��o��u�"��I	W/��9�>�������mja�B-/w��IQ��@��>��
j�01ĕ��_����z�_�	��)P;��Lԁ��F˷�v���Դ���h��/�6�p�	[���/?H��.x0>翘���寭p��w�:���_�o���LJ�Έ��읧�h�y�x�Fc�|����S���_���DO�y&<���!Į)�/01�����Ї�#״S��O��,����0����30�sn���`|����`����af���'��)������b�H�þ{�ժ+8(�)O�d8�>�c~`��d��v��y,Ɩ�O�w�����y&���i�0ם������qQ]M�����-�R�j�&јh�1�Q�F�Xc�5�X��^�Ēh,(�Q,�X{
X��� "�.�/��;g,�O�{?���=���䔙3g�3s�g�׏��f,�w�(h�ٖhך����,��]��u����K����}N����h\F\"�O���������T[0a�z/^�x|Ox�0�z�=u��a���sSs��Ԡ���)f�aT^��f��e���g>�5�[V�cq�63ٲ ]ąG_�}���u3�=얬�b��ի�u�1vR��3A�������8X�>t3|ƲM��=�=㊃?`܏��c����p���������������3���v}��=O�������d���|z?�Սn�z��4�P�=��tۙ�<���{\��o��S]G�_���~ʲ��WJF��^��O���gI��v³A��l���b$�F�8�ɠ��N�?*�]����K�ۻ��[�F���)u���{��g����T~	�9��U���꪿�4.�o��Mӗ���c�WPha�Q�aקvy�0=m��Wg�]#�������}���R]���1=�~��M⭩�q7?�;��w򨯧�޺Z��,�A�4hРA�4h���E�-y��B�%��͉������Y뤋��]�����m�6'q$k���iۜ�Y�&��>2t6g˃���i����#v+�تϞ�=�/���.C����!��"�w�B��٧|�Բ|:��/��cZ��yϨ�3#�8s�}8-/fݍnK5u*�Թ�v�s�������ٍ{���#��Ѭ�����m���"��R���':xz���O�>���a��U'���n4�1Z�"����=�[w����)�j����Ӧ~�����9ӻ��=�}V����0�^���}��|.Y{\�����o����2�U�����./��+������."��^�ںߊ����Am�{�Vde��
f�9��N<;�nu��iII�^��yۧ�ƭ����H��W���M�]�nH^B�6�+�9^�x�rz���iC��ˑ��?���ḷ[�[���=�ݺ��˘��_
;Cz=<����}�Y�<�jg��OU��v,���<��	۔m]:���a�XuY��JM
��
'��3lcF�����0����i��.�����L�mɇF��Mh����f� �`90Lؙ�r6�p�|��왓o��=r0}9��3�J� ������Ф��H6lP�� ������-}e%CN{Y�ߪ����V!��S�a �>�
� L�o	� �^��j-_�4�&g���L��& {�����/�z����p�0���H&�V!���,v���`�F���.��j_u��B�������S4 �[�� ���투+z�=��٩ }���+�v����N�m�� '��d��M �>m��9]	�Y5��c ��ZM�	<���¬6����U|��l�!sO-��Q�w<v���x�Wg����Ț}�~�qټ.��Kj�C���}�ߋ�n���N<�{8�!��<lz^�4~���~���#E�<[U�ڌ�/���k`����R�J�1���/i��1���}�W����{�����g�ڂ^��u޲9��&��D�Ǝ���kj�N��nl7�}i�U��/^	�H���|��������y��e����%��^^������e�nu�z �b��?�g���1;}���D��FO7����~������]��/�sq��{�x�~��{�Y;߿���G�d�܏}թ�
﫳?����p{�Ny�f׍Ί��-\���c�uRؠUm�������y���!��k3�|sŰG{Y���d��m�jBټ�2��	P�^��h�s6`Р'.'�������Ή�ȿ�nb�ڡ���_[�`�BO�� KЫs'�=щ��p=�+@� �3�p##��=�SO ���`5 ���c�h�[�ġ\��8�>���W��LG��_����	���Q �L^��� I�w��'�_cP| ��˿��k���N{�v!�B�w���H�z{\�I G�6�0	�`�����%��`{�B���*�>�k�ر`�&\�"�%�4�hf���m!���!ڍ�=b �ahw��q�3�@W���'$��`���y0/x9(cb�?����`�q`9�����2�#���AQ�)������z����a���p�L����0A��@���P�ӂ�{' ���k�pf�#�:����v��C���M��ị>��p4 `�WJТ��iq��ek.lx>w
h~
�N��m��'_S|�(:�X哙8W[>\�A�A~�wt-���ZX�kw��6H������y,	}�ܦU_,���b<bT�x\��w��<8�:&�z�M!�;лpކ�rЄ��5yA8c�����Baܲ�ᇏ��2}�p������^��%�}��xo�\�xÐ�o�|��𖮵F��������r����{�-������?�=�}<�S�Z��w�����.qp~W0$�t�_/?X?N�Ngස� s/&���D-���;�(!���+��;`���G��	��LX�a$Ⱥ-��o�A�ߓ>������N����:̆����]lXpr	f̶Њ� >iE� ]0s&��l��SSO���WC>��<���T 6��N�s��܁�Ϙ���ú
�J ��� C���}��}y��K >i��^¼��c�.>���{@�J�|�����/WѯrЮ�1�0���E[~��Db<�A߮ż���pcu��=�m�~6Q5�q��1��>�G�6����%@?�ӂ>u
��D�W.�ŴB�>�Z�mV�������)�?���2���|��%��1��P&�g�&s�<|Zyc^��$��ـ��H�-�i�XYm*]�Jo\��h��u����~���>������O���Ow�\��x��p��q<��<ua����h�M(ʜ������\�z~G~>�[X4hРA�4h���!�o��#��L��nd�N[�Ku��/�9�=7�K6o�U���|�������^���sǪ9�O+�W�E�w�qX�;zW���h}eY��y��9��oA�\����=z%~���=���y�{x�&�K��?�6�:k|�Iͽ3����%���_ߚXseҰû���?����s�}�;��}@�����?,�=��A�xl���C�L~{a�~T�����\7�����f��WL� ���D�\����kح~�<2�b�8��q���/pm�ܿ2zڜr�C����3�����H��������T��Q���p��Վ.v\�W����QnN� ��O"˒S����pгs�-���x����S��R���c��T�~V9��XN�o��~�g~p���
�/$��6���h�������w��H�3a��O'x66����
��C��$�T����B�9_����?�����D�O`q�(-b�$��<�eK?]��Q� K�$�����o�p��]�|��R�8=��~@�#f}f⓽n����!������V>L�dS: `��7�9�K���g��P�����8�x�;����������#����-�������CϧXo�ϴ�/]b�@��V���@:�o]��3����[ ��m�Vj�IKh��Mx��8 ��:�\0�ۏ{Cy����Q/����+��b+��&s�����N����}�`��e�b[��|v��B�'��zͬ���V������U��`>�\�7��j�����w�t������V-�� �p�[x�/�s����W �x��G ���
2��@�`-�[=�����u8�~�W��O>[Z丬�����٢�U�}�&^R��R'�j'�/�ޱy�����/_��{m�C]2�,�v����c)4�
C�>ο%��}���Q���Ԁ6��O-���kP��V���)���0�OI�s��'�
l��d+���[Y�JqC:8g��x���~G�z-�<�=~�����O�:v���Fu�Ҷ�ș�f^�^��f;�q���k��%���z�${�cϙ���{���3�����c��"�5=��!a��_�������a5q���o�P�[i���܄��;;�Nvڸ%D?�q��O�8��lxw���޷�~+Ίp��zz��b�����\��g���������:���o�?���'?�~��dݭ�����.l�;��x��'�^7�}�]�T��CL'p
��|/�fD��O6��`�����G5��TB�4hРA�4hР�_�:J���	X唀])��d<n�\�o�Kxu
!1O)s2)W��x*����S|�D�@b��b�B$b��ȣ$%%`(�"�B(`ȹ|����(	��b3�%,F��r����r��������<(����@�����S+bp��
�b��|v���,�U3s%�P*�gW�ٜ:� �y�Zq�T��1�C��0d<1�J�r��%e���>HؼjA-�FT�Q=�FXɨ����V���SC����%lF���Q�/aU�k�� /�Q�o�����bf#���Y�(��0Jx(bf2��iC~}�E��UCYjuv}:��*��2�x�`$���9���40t�
��U�PR~�.�� �j�8.�Y}j��`��gT��A�ϳb�DZ4TA]I!�P_Rk<�[��Ϋ/�L��]	Hh�U�U�S���	�_�H��fY��u�g�_Uȯ�U�객�d�z4R��"��}[�_M���X"�Iܸ���F���b�%ށ
��!�L��W�ں(��b��mW�<�;�s,����,���=d��&��(�ԕ���$���f._k�[`i�s�dMui)	D�f�E$���c��������9n�?$<��X���o�>	ʭ'��H��+�8(Ky�ܐ�,�y:�i�ӛ~� �wʤ���+���*�6dc���"�pbG�r ��)��b]�#R��#z�R��
�M�J})��WC};�п�8��BvZ�AX�m�x�/eTp��������ڌ]UN��&�&U�ˠLπ*=�РgW5�XUuî�TF~C����� ��Q�-�O�V@:���p����>�Q.d�*EU�í�/��A.����F�9�Z�85r.�V�c�Q|>�bs�)&�V�b��9X��&�0r�\&�Ye([)p��_.fB��ϭ��|���L�kL�T�Tȥ,%ů�Ęe"�����()�H�J"b(�R�R*a��(�ǹ��r��[&�0�$B]����j������X�Q�$�S�|%�)2����<̡��x�J��_/c^	!���%�3$�ΣS��:p���rহ��pe�g�E~�!ކs����
����8&8�,�� .c_(FM�S���°~7�Y���'H�؇Q���2�#���e��_npl$���L:�p|T��y#���Q>#%�Fct=!u�3*	��R �b19����ϱ}ۑ�n�w��qI&�K�?{�����H���<�)���!	�R2��M��H@�h�K�M�����QA��gr�.c����h��g{C�* 3g/��ݺ/�)8 ��!'s7��@N�~�F��yCr�1HH=�	 �ԧ{�����m�)����`8���Ph8�ǑNBf����Cr�q�����N�?:�<��v/M7\��h���C��B��噖yK���gF�N�î��gw�W�e�����iAJ�y�-��ؔ�vr�!��nHF�
��oO)��+��Ӡ?�Ґ�#_3�n��L?O��ʮ�ԋ��^��҂v�tv�BL��ʔ�����mH/�W��[^�ܙ����vi{nF0<1܄��Sx/.BF�����G��򊌔M�s3/�!Vn�����<����d��z�eHB�������� �p)��k���d��B�-�i/�Bf�%C7d�]�?��� �$Ŀ��X�+��
��� :�I0�������
�on�1x��:��4��<_��BV
)�!;}d���l/�B��0��7�a��O�a߳/�D��7�y%��z��4,��_#�'���ħ�L���K��qhg<������T�o?O�2Io*��G%�b�|����}�!c,!�~ȋ�v�3S�š?=A�%k�cva����
�x�F^�a\Ǡ|�v�#]�|ss�[VwP�!��]�3�Z�!=��A�+�ZD`{�/�/�;�M�Ȋ<D���9+��!��7 n��gNc�9\�;Hg�'.�aX�z��\7bɉ�Sd,�,��r��k`���k�)?�Ĝz��E{ȯ�!fB��G�ޓ�e���tyA��m� p����������?�zn`;(Ԥ�4hРA��*�ζ*�����l��ث�Nj���F�U�]�Ԕ��A���`���h���Y���I���q��!�N���A�jo�l��n���\��dnζ������ΖrQkd.v�2��w���\Tr�VA1�)J�j�U�ڢ����Uc�h�uP��men��RW�Z�Ԉ��U"{J%s����*��F�v�+Xj��Z+��$J��R%r�UK��j���b٫�rW���^����j;����Q�H)v*�L��lE
��H%����x�Q���j�b��Y���h�$Z%��
(����i�J�-e+S�Rl�Ć�hd6[^%9��P�T�r
d)�Zq��N� � �XP))U+\�H�WT���Hu*�Jh#�ɹ�z��*�19Q�b%E5hATB��4Iq���PT[�/� C�2+�p�D|�>f=@��g�(k�,�\JUY�"^	����sQvT)3ӡ���������#�k��֑����g⓺��C4�#�JI��&;ZXO5���2�:h���t�]-4�r��E�L�}�˞0�!�-��@�ad���U�g��^�y�I-�7f��D��&�nĖ�2��y�	�iӐF�7i��K��߶���t����,����C�'d���d�e	�N!�'�u#��ľ��MD#�oE�OC�`�5H�!7��0MOچ�8��(:��>X/)
�|���_�XV[�bI�j�� =l�e`2^��|ы�`��m(^8���(ke�_����%R��Hm�jJâ�j��BÕ�Ţ2a�JX$0��<A1�E��T�"%_Z���K䵢b�VZa�Val�l�ӆ%.���J5*��V%/��H�4r�k�P����*��N#��Ub�F-�j�U���lUB��Z%v�h('�J�P��J�A��8cnsRQ��6ضQ�Q��d��k
��\ƶWșZ�����|`o�9s��V�欑8c~tu���9;`�\��V�:i������vs�*p��Y�s�(8N�6W;�V%����d>���V%pT+)�Ѹ��hZ9;�]]�Tn.
7{̽���
��=�S�F��`̫M�A�4hРA�4hР�߇�������M������M�������o��g=���7鳖ig��n.c�#�F��h6�iTK�Mr8�P����7�y\�&{,�H��kc���v�X��obl��ofYQc����i��v3a��ضl��l_��u��Vk[Z�k���>�P3��B�5��ܛ�V��Ǵ�ʺϬˤ�K�,j�i�i��(cEM���1�lI}�Zz��l��F�d�q��Y44�l-�2V6X�[�&2Y���7�?�Z��>3Y]�?�e-g)���X��m�d�y�}f�Q��x�g-�6�o�"��ZF�u_S�5����uX���:����ak��+F#�JgK�h�oݶ�k���XSKHa���Co[۷���M��7������.����6���qD��?�e�g-���M'4hРA�4�u��H�O����h9��M�m���\�.ӼnG�O� w�H�oD����2J"����y.�n3�Md��V�a�׫foX�00�	F����o�M�V�f�榅on��hnB#���V��󘯣Qƺ�B��--�ki	K�Q�Ǌg!��Z���SKY���cZLe�g�e�i��M���D�Դ�B���F9s٤��Gd�^Sݺ��3��&n�٦>S���5�\�il���dA��7��'�S��������4hРA�4hРA��cX'�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �\
     S       l        DIMENSION_LIST                              >�     N      >�     O      >�     P       ��0FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �o            ;5*�OHDR�$    �             �                 \
     S          +         �                   [c	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     F      >�     G       .��DOHDR     �      �          ?      @ 4 4�     +         �                   +�
     s            ������������������������A         _Netcdf4Coordinates                               &�     �             1�"Y  ǟqOHDR�$                                    f\
     S          +         �                   �M
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     I      >�     J       �z%OHDR�4                                                  ��     �          +         �                   �`
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               p�؏OCHK    ��           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  ����������������)a                              2	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��wb����RʲKo)�)�ƌ��RJ)"R3�`&SYJY#�)F�P&�4R�L�bJcd02�`dʲ,�HS�24E���ex(�1R6F�12�{v��?�y�����s�~��~����|�= �Mnr��������H����b�1��铹GвWn{��¿?�"�����}�{�/���&l��oK�_��������=�5T���;O�1>}��o-Ď(/�NܷQ|�+�.�}���c/Ɵ9� |��m�R�^}�[g��G��x�� 5��1�������g���y�ub/���P���߼}q���?\S_(?u߃S�y������:�4|�+R�����=��;-C�cFp�=K�uu���Nϻ~�~��"?x��3��=�嗛������#��ٸ(?�`\�t>��ѻ�/^�=���߳�?~���cd��[g��g�s$~����D�� �/�3���֗�������<�n����b]�7�h��_��+�XkM#����D�0}o������W4�Cm�!L]�3
3��������t*��h�W~�ߤo�?��K�ڱ�|��w��&$i96V����>�xￖ��-g��Ͼ�J�R}����r���>f<�f��[��۷��f��p�m����^�M����W��_$�����a��x4������m���=������7.�{����Z����Ǝ��_:����q�_���>��%^z�>�xҋ�_���}�l���`Gr����_�z�����>bN���3\Z�tb��������8�"�A�5��?{}K.��߹�_oM�Zz5?!��;��߻��k��?��mM�J���*��������?cG��C�B��~����z����Sko|aO��ػO���7�����ПF~�h����-±�c�|?G��8�<r�#�s�s��?�O�h�=������t��}�X��]����_��ȯ���.�̯�C�ď���V����s���{��lS�����������7� �!�>w��kz�~L�_�z{�bl�-)՜�~��c����9��|����sLG�����wԌ�����xR~�6�g`?��I�}���۪�I�8s�W�<|���m}�ŝo��G	�]�������3^I?}y��=�|��w�7����3��|2���}�;���ɐ3��=�Ʃ����'o�|��z��zl���{����ǟ�4��_�r􂚹9��|�p�����#�G�N>���?�w���#���x����Q�bz��.A����⍫���޹���!&��V��?�*���w�^���N݅��[o@�/~�>C���g[�����o�ic���N{^�ܽ����Oꎟ�L}(?��c
��������_x�u}��7{�樂P��J~��oX���g_����S�>�~�Ѹ��*	�3�ծ���a>#�����1f���ףo�T���3��UX�6����]�������oQV0��<��=O�y�iݫ�����ߛ�����W�W.����G.�����
g	�'��\R;];s��v]Ӛ��A�pVp���s���k�˗�xˉ�����w�4.�>��(��r����cL������������1#�Ǩ����lyOy���'^/������'�n���}��S��%��o�>[~��ч�Gs�Љ3��A��i(�Ɨ>j�#���%T����Wn _;c�	��G�i��ߎ�/}���_}�,L���z�2�:������˕��O\��0�Z��>w��� �#�-��H��=8�;�>w,y����گݥ������w����~x���x��O�CZ�]ĝ���%��/}���ǑM'"y����:�+/��}��9� �����4$Q����q�N�9�`�u"�<�j��gQ�����/|�[�6|�ҩ�6���p����o��
�jɻ��z
��ǝ+z��~�;�}��O�x��.����!������8���{���V������|���;ѷ�^���p�U�א�Ӿ@z��h�	>ڠ�Z���V�{�_�
�D"��GWq��!�{��o0ǳ?ƞ�ݾH̦������=�}'�������������K�k����ŋg��=k���OV��`���B�+���f�6��^��<p�#��r���?z12Ɍ��?8���t6#��j�K\�7����?K�R���@������y�S�����r���zo��@��%�/�Cj��O���~��)����@8�c�@聰����n}�Yݭ9��&.]�W�>0�Ͽ���/�mz��c�#�7ޛ�ܣā㟿�����wp?D��� ?�c�
�
��GI���z�j�����_>�h��o/D�:��=s������hF������2J�U����[�Dڼ�����3_9�� ���}#ZLw䳸��:�{�KMۦ���\��9����9���韣�;��|�C։'�����u�61��ŏ �,|��x����ó-��O��p��;��]wE�׸�c����
������N /���6�`?�m���?���^�q�BCS}����,}�҅��Q��5����%x�|e�џYӽ���^��O�k��������{G���;�ӊ'���Yf�w�u�k���]�5TX��P}�ݟ�����qF��?_�9�:���}��������浧����]��z��Ɠ���˧E�F6���7E_�~��!Z#zs����=Ns�{y��SW�'Ξ>r��`��EP�U䱫G���翩����Hy�V^���~Uty��sZM��'5W��i��_?}����g6��(���3�+[�6�?���hk�����ש�+��hG�i���������@��F��dn���ȄV#��y��������ٚ���ʓ���r���뛢s�m��m>��ڃ����+�<|�h�M͕�k����n^�Gw��ثG�������7[W�a��缛Ǐ��z�m����7W�^�A6������ا�؜�������t_��"�HN��|���4���W�G ���:I;�Is�v�ZxJ����:�y�u�CP��x|�8���������.�Iפ���%���t�ŎY~z��3o.\;�?8��$�����k_6m���-W�iD�Hm�^�m��sȣ���Y�!Z~v�-x��e�&�ھ����@J�dO�>e���.���Ɍ�dk���mRl�T�%m&&z }�3f�%�dy�u�Z;��Z��l�/bQ�$z]E�p���s�?���J�l��_�s�
���և�?g_w:i�������c"Q�t�Ȉ�T���8��V�a-IT|��������Vđ^F����X�|�$�c����_b�E�s�,��Ћ]yq:��I�i�`�?+���G�=�U�N�c}�|){{�U�+��7x��:�W��co�t�����H��6&�X�S�U?�p�#��Z�'IG������W��P�o�����`�$] ��JcW�u���9Iq� Ȣb��^���7N�G�{$�π�-��Y�k�c/)�N:�q���(�ky��E7��7�I��r��GIW~���{�$ޙ�
��w�s|Iˏ�O~6&/�"ɋH��Ӝ����A�ρW���D�nB�z?��7_E��{$��s$\���c_y�����ثo� ~�g_�?Eځ1�*�؅]���f���fb/���+$G�!�M��/�>�}OW��M�77�$%kF����ܑo�/�N�+��d�5(w�|B��r���ʱS���[�>4�y�~�r��_!���,h��s�O���ݕ���?��?��l_vK��SgH�����#�.=������>�m�Q�+W�����WY�_Za^�~�<����}�x�����م�D��gZo�'�?���r�k���/=4���M�w�5w_ml�ߓn^y����t�#�g�������[Ϊ�$�W���\�<��Uxӣ47�o6�?���v���9����=���#�_��>l^y���>~gSs�]�W��sHs��� �����[�]q 4�7<�=���L͵;?����d��l2�>u�q�w��_�>-
���0����6�|xB������_o���Ҧ���[���sZ%�Sڑ��y���7h���������7�#�������&7��M��'���<��ƭf(��q��6F���q�����*��v���M��`�����|ք��]�
T!֮H%�b����kx�:�A**�A���3S�s�{�
�|b5Y��Y(�O b��d�N�QOF������x�]e-`�u�0�m�U�@ug
'�A�'��ݏ1�qZv���#�M�~��Y�-����.�t^G^cr���7䖮BF�I̾h4h���l������(>�޿�g�)�V���V���C3�j;m�/��%�*#/bR�uI�"����1h��':`n&�lh�E��S�RF|s�N�1�#��Y� 3j�����""�60+n�|�7�ۢ������m[���9W������eg1�_��Q���W�"+��.zrv�b�)&�ΡθO��ϯ�C@�g�{��:����[�L`�\L�8s�C�L,R��?��3&��Ñ����{λ5oP%M���`S�!�	?��Uyrq}KM��v����(.����P�Fo���{�\�B�3b3.g[�:0qE%W�����E��P�zC۝�[G���V���^q*m�Z`�xO�����󨼯��k�F�D�nq����6'׃�4���X��N�W��=ͺT������撣������	��f�g�d�`=�X����P,W��d�ۨs��Z�R���V��Au}�.�l�O�<�;dٺ`�Ό�'B1A�s��щ=����|�yq�N���#3�t(Z�K-��U�mTǸ@#�[���SH�����riS�`����	���O�M&%#�Y�Q'�`B��m���j ZU F[�^3�c4hy��X��&���q�VH�JC�ɒː�.��E�����]/<G�O�!��Y2���55��dfgx7XI����T��wڥ@qڎ�Isa�:��C�*9���ލ) ���Q3�gW*�e�.�@U&��E���K�6��F~�LZ��!�`y�^����AT%��G��h�h�D�$Me'��5���^\7���|��/�k���U}��-'��g{Bc�)���� 6k�V��� �XA�	{#��F�En���i�q_���j&;}	���s�.�.�mU���<��\�XV'��B?N���s��|�Ŋ9j+C��dC^+��v�P�Ō�&}�Z����	��R�*X�">5I���G���gנmJ�0a��E��/��"u�if�ە�ՇRc�6ws[��]�&���J��ceK��#X��I	z�AHs���F��Е���sK$?OZ\�LxW%�鸱�$e�"
���`&}p�����&�1�Q#>*�����TY�_"���Q����&���Pe{���^���/�G��YQ��}X�7�����ұ�­:�c��
[/9���+��!��9:R�09�}-3֢D� ��d��MOJ�;|U'�_]&�+M�������[3�L��N����"�Dr�.^*٪%O!�-��e�[��7+,")��,v*�]��]��A�1�<}��qjb�z�a��q-���1��[gu$����5�}݄����"qFb�2᝭ �d�jD���@�p؁E��v�p�;�[��Z�ۯ�Tg{;����H�d�[R�+�܁fgf�
_�u�9�K���ZI��#E�J�X�P�rX��$Y,f��R���5�f@6�^�t+��cһ�i�d�p�F0� 0Rr�z��S :Q�S@*h]�����T�Hh�Ss��a�!����?��;"P�z���5k��d�y} �R��d�@5��J	�s � t	 PԌ���~��!�������ϱt �@���@�L�I��R {D=~j�0���g������%�;E(����k��HX�� @�ܚQ��x�!lv*��&��`9�­��(H�`��3�f�=M��!��}�Q
��.�]#9Wq4sD܍VH8ӴR76sm�B�K������t�i/�3h����jzF5�V���Ef¡�Z�E�IL�v���e�s��B�z���b�۴��|�E��Օ�;��\R�꼜��~uV�TC��U��2Vw�����\�y8���%w�Z��0g4���+�6�sqH�#|ך�7P�5��X�8��N���p�Q_�ʝem%�j���tǵi�2�(ҙ�,��v̭
bg1D(Z��$�<��D2����DG�i�qN�p�}�?��	��W���pj�n
��O�ib$ÒNX9� &?՞��W��"��y�����E)�T�gQ�yȤJ��q�t��@�µ|�ͳt�����]	�!�-��Ao��V��.v�1�X'�g�b��(F�{�%�*��5�1�	�1b$/��{9Ҡb>o+�ܤB�p��-�A�O!�T�=��Y�B'�҄Sy��$F���HEM<M�p��b��/���y�0�18Aݐ؀H���p��ּ6�`�8Zņ����Dޠ����W���W(b���A�b�r'��+��)r]��#tHP�F2h�z���|�2E��b'j�L�㧌���mδ�2�/�I��4RJ�͘EJ+��">�������M���"���M<n�bdpF�A,��������8h��y�󊑾��n��Al>�!�Q�*�~�*�u�p�uX_�:�ꂨ��aT���tP��1Qat���n���+T'�Q0WՑ�:�cLu��^� ���X�*�Ԫ�D��ia�-����r�0絚r�DuXD�͎�:O�&�s,�xBb�=��I߫�:��];X+Y=��r���	Z=�C������Wհ�97	*�Ԅ2��:l��f�-9o���ڪZ�l�J�bYE�Ȅ.�]˵Gb�-�SFUs*\n��9Ee�0����X�E7V�:C9�n�Y�贆��t��*���GB��KG9���vEtUC���QT�w���\�9� s�¢�� ՔA�*� �ں��Z�H�ѩ�Bn�D�7��2�m���FUU��^۪^�Nnk\X�2"7�����f1�2�V��4�9�9�/D&pt��~Rڕy1�k�Mh��AK$c��U9F^�9��0�(:d����F�#� �DS���R��9r�%�*��&s�Dw`��A�Y^��O�o�d�7T�5�dҍj� (���	�m0�_�� ǠH���nq�R�� ��c�oY��&ݔzC�Z��-���k� ;,2d0�Cwf�E$���Špr�k0�4�#R���"f;4�tH���/݂�[��m�,S�n޲�K\)M%d��6虺�ǆd|���\�z�,�Pb��=�$�L�λ3��.�k��y�א�e�ydM6�d�-��XiʯPp�����=�z�l1�y����y�� �[͗	�?=��H���׼�2�gb��	*��B�E�v�,F�!�Nؤ!�)��N!��<_8�����	5g�i�,12��ߴR+�p5Hњ��1�jb�p��pC̆j����J�Mnr�����}r��|ݱ�q�'�xHL��c��~e=�gv�H5?�c���K���9�%$���s�*G��D	��F��l�U[�0��h0po�JZ�wi<dz}�@C��h'F��fv�}��ea�a^e+���
;��$���Xk��ص=�b�b�ެB��en�����VN�K�Dh;q^N�ܦN5�q�7���4�4-N��>uNY��PKč�R)Cx�5��"�������!h}�@���4{"m�Κ�W���ΧTӼЂ�W	kHa/fh��cwp�r]�I����Ҥ(��FI��xoŮ,I���م=��H�R���$Y)q�y9���Ny,K�E�{�G�[k�����3KF8��8&Иΐ���������s�0g[�.��쮤s����'Z7mjWO �LW�LY,C�
0i��Z51�=t?ɠ�{�[�j3z8b�2X)m>?�2���%�i��2��Vg�hb,�%pڴ�=	�僑�FF*QC�O�2qQ�ͧ"�b��Fm�ÌqZ:���L[!Jc�&q����5�F�ĸ\�?:�(+���Ж��C�,ұ+}�v#������uj���Q}� gK�D���Z�To��S�u�eNV���]�|3K/L��}��a����r`����"�حb��+C�S*>$�Sґtެ�5Nk V��̒�����$�K�Ij�N�4��I�׆;��z�??�::%�Y�D��������+�>��/���������54��J��B�tʝe
�*^5���,���Y��C��=�(�<��-��J[q��W�T6�aA!���R�94�a�QP�<+=gy>Xl./��a�lʥe��[��au+���ip�0�(ƹ|�Q���a�Tf�u�f
�l������c�ű��v`���g�݂A�.vQN�o|X�!���8���$����SRaKS&O�WsN�NХM%s��[�)������#���p\������-���������w$Yc�~JKl]Ge��\m�Hj����c��d��0,ψ��gl�h�C��,��YaNb���鰝�!����*���0��@���
l��6��1I-M�,@����ւ
�W8�-�q�UYe��b�5{���!�n7��vl����i$4��9r|�n��l0��c�l�����y��@�CJ��*#����Je��]�SV%��vo}ե��aa^1x�&#��`��J��N^�R*-� *�WbJFy��G˱	�s���5�en��l..X��<bef�lN1�Ⱪ��Ѫ��"�,��?z/U:l�
=��Y���n���1��a�<��7�®bB]Ҷ_��m�y��D�2�C�B�p��6ѣ�Ζތ��Qt��d�t/�3���g�P� 8�?�`�rIS!��ݞ��.�HyHb�C4NW�~��U��L�̵|��OϪZㄑ�4�VD���BE�P�M��}��M��@��h8ĪG��8;���mj]a{���|��A���&WE�mQiw�d;(��xM	gr�q~��s�[�����ʞV����i���*��)�uu�6jӶQ�����,4��Sgg8+�6�c�z̳GO�x�A$>������	JL�]��,���ZC�7����$�p�h���NN�C���~�?:7:3&��F��~!���T�_�u�C�EW�����E2k9�y �^��4fi���j^�8~�q;�rW��F`h��#E:�$���m��M/��mU��&�y�z�Np��/i<��Qmʨ��H!C+.=��I3 硁�k ���qNn>5k�Hf[�4�$�$��+�7���_N��?Ǩ���9�[kj��b�Ҷ���J4��ӂã\�WN�bkI���� �� =��搁�����|6��F|�j�L�l��,[ܰ��'����SQX�#2���pΔ�T�X5���03�R.X�B��$]l�8��+�Nmf���J��lʝ�g\���ꃆI�h�'�R�w7����M>8>�i�:�8q:۵����є�J�`�H9|�U�:P���Q�R�� R���@�V	R���vd��旳h�%���޽p@.'���|������ev� 1?���zW4O��� i1 ڞ\Cs����0���n"j����o�NRA�{��8�X(��#rRڙ�l��!�Aj�N�)�*��ثweuIyD���ջSr_��m���̒b�T�c55���u��:��m/��ْ����uA��߱יB����v����R�Tcu	��v���nc�׭T|�$�7hz�]���_�wuU�����Pi�v�v��u�:�V���.IQY�݊�@�%SR3�n,��0�^=���:�|���]TSl�:�bR��>/����cȺ*�P��{9B��ը�!�)5�IV�a�u��ڑԫ�B�����]��z7Q����-�Q�%2���Q����ڵ�:�K����jwc��P���Z�p�!ɜ�?�_W9�m�D�斓B��d�n�v�=�ێɔ�^]oGz���:e�D�-�9(;��X���
>�sO�5���NOO�"l���A�9#�=�n�S18�� ����zư���K�|�:ĈWC3jx���tl_ök[�R��r'y.�n1(K�S{ˬ��n��Yt�Y3BbH��<�gD�6��!zM���_�%��d��L��F|�i��I�B�Q-��f[�BOj�lS��[�F��aħ�F
�٣��l^�gHV��a���p$z�*�h�����k��p�`-CoK56�Ɖ��7��p��FS���8*FwU��l?أ��l޴ΈY�&m�7�-�M7Z,�#Ͳ�4���1�"g4�3l�g�hA�Te2ê'�KAc���QZj�	���#F��!#YHj]]6���a����*����*�9n�q�{�����f�+�^���擅�}3:A�)p]�!�x�$�)N�ZU�іi�(7\=�o�h��᪻R#�fl�ם^>k4%=N|�喯'	�Y6/<¶i[FN@j�T��Rؚx=ImP�U6>�et�	�8Qd���&��I]��4�I|6E�4n���My�5����Xn��!f��#E�h�(�	�T����B�A�[��"{�F�7�_4���$��vC�I��3Gѣ�j�MVw9�g`�^�]�M�Z'!�TO�b3���6��tdWYz]��α��1V7&d��ý�{_����N�N��8ȵ9Z5��F���\'�*&!��5=�DQ�N��s�yn�4����$�r`]\e�\�@b�����r]�è�b��%p<�P���>��ٛ2�~ۄυw���$��x���F��
ʫw:�$YY>x���ץ�A&�Ə[���.�e}~��Q��?�s��d��_g���/׻ε����C�j#G��^�� �JŰz!�O�X��U�j|���mu��PCr!5����ۻ�#�L!�}*� �6Y�j�nl��"�b��gE��Mnr�����������n#��m��|�;�U"���W%��]��d���S�����&��?�P�#�Ċ�P��]�X&�֒�)=�6'�o��c�R�	�-�ʬ-k&�	�䓳��$�ﱅ�]�d�v�F2����[ ���P���q��]��[��(�������A�q�D$��X�T���D�dk��7���!F�4� 4�I ��T7㦊�N�K�pL�*�J����,�\��Ɠn�Ũa��Ρ��b�������L�r�Rr�B|8�,O�ơyd�=�w���"K���]�2��]�3>��H0��從O�K�z�6����{e̴puڝ�^׍fI!��d��H��I3�8
�,(�S���ǌޯ�ZH7:l:�!�s�|E��a"�8CfǼ?� Ƶ���*W4��e׫��EZ`��mʶ#�p}���OY���(�˓�Py�u���*��������(���+�����K�[n�$�׶���`�Q(
+.����P�êh�F`�� \�H��ak������Eh]���C5z����~'\]F�6��ѭ�_᯲ �V��F%����bz{�,DqOݤ�P15�Ж�����$�[b�Uqf59��;�z�j�H�WD~ϼ��[�WL�E�[#,n��Q�"=?��a�]��I{��1fA2H}r��q��6CLa�o�>�::�O)�]����a�,B".�� �Cz7�e���&.�.v���Ss.���05�6;mgD�Y�R0ݪ�+�������9U&��VQE���
Ȳc��rǵ�D1ٌ�\�g��5X��8pZ�w-�T��ޡ-�N��U��"��V�Ĝ��R�;j(N0%�����Jh��6����h�0ٙ�^ξ��g�=�湞�ϖ\�<�Dͤ	�z�j�P���hc<��Q�"�C��ƌ}���zư��z��۳�fQ?��W�"�%(���!{7�s�y��cǗ��3l� ����:=?De<Fr�V��Y�0(#�Hر�X��	�6q̊�]%���$�@}<�ُ�ɡ8�64܃Y���z�z�h��R=֞���V�W�,=$z\	�r+�?��Z��,�@7�jN�؉$��ݝ<�ԟ�GgT�
B���U��Ǵk '��L�O	��\q�H��ճ��-ON�3�Ba����ڳS��e(��z�aC*��}� �`�P�kb�aַ�+/7d]����SmX�2Ƶj*DHf���Zm��?_�YN�_ywr��2j�it��UR��;6�hYo�{�A�KV���.�[F��Ս��F&���1�S�J6L(U��`�Cꠦp7�Ma�g,� ��� �J@��qC+����G��ז�J���=�dS%��t���#�T�Ґ�K�?�#�����$A�v�H��-�#�.y����h^���+,�ځg��=(|�	��=�m��lY����
V�y=����lL�{�r[�@c��l1�*�ī��΄8�f��k!%L��u�{$�T%M�ݾ�=-j�����#�^-��Jg�5^(2\;��3�}�r�1(�9P4Yߍ�_���gC�f��څ�fv��Q�i�i�q�C����͚~�Z�[v/Wu�T�Y�-.�	����}����$R�(�ȁ�k�ю�ʒ.>�_���e��cZ8S[�`̴5k�`�Մ�lև�IL���N�������̢ �������K�N�v��h�9���9��
5���!�|����&Q��.��k�`�sd ����{u�w0�����bwFI��5l�Z���u�&�C�˩o)@��c�@��� F�D���ރ	����"5N�V���ڪu��7^SՋ��8Y�(K� �h,K����|��b�xe��p���Y�,H�����s�
g܋#����li��
6C-�g&�+Q-��/��Ó���=�I��cxؘ͌���vԥG�FF;k�����ISk�S�.Pa�j���u*Y��Ӫ����P�+a�h��������;������ZCI˸0��0)�,���̟0�k2;�"�*�C���Ț�y�3"�{�#�� \2U�r�3&���B �o�EƄ\܊F�B\�ꎇu�\SK�S���m�},a��$*!��L��F`}dI�aҁ���h���H��#
�Z\E���n�KJ�eɂ_rG��ҶFP�		lC)�S\��5G)����K(�B�!}���RfDP�)��q�D�p�)T���-�;E��BJB*��%3RP*|�]0hz$%�M�ٕ��=<��y�0WݠP�`k��U���I(�]���ٽ��RNR�)<�&��2ۂqp�Kw@{G"�� .#�S2�>��r|p"1��7���R� %�sC���7pAZC+7�Kp榤d�q~�;���bm1�
J�<��fsm\&�ͳ�2p� ׌�PF�>1"ie�����F��LFa�#�Ti<.�c�Üf�H�X�kJ�T�`�( enV�ban���z �g��Rj+��Q�p�&�! Z�n���2��R�u}���8gd��h��e��Rrɀ�K()H�O���-�}<k�81���PTWb-���c���H�D"j�vxR1a�RY-����/����[RVO��U��,�Ќ�:{�C�jXQA�*H�&T��h��_��{$��1�	�v)k��Yh:eʎ5�h��]����(pz�]�J��D���Hut��~h�RL�R͐v���ҬDS��N��CY�!��F��B���/��=��3�:���SƘ�d��J���qKS돵o|~ޑ�F���iL���c�%�Q��6�k�}�Ā���u��:�!����I�o�]��-��ݘ!4k��(��S��A+�n�8�uiK�׏�w�)Z�sR���tLk86���f�����HѴ�}�Q�%S����~g��i��v�B�-�茥F�z�B��Rm��R�q�5C9�c
�����{P�z�3��=�ٓ���*��hBS�?�&�*S�Ir��:��#�XP��_�M�����	ImT�bM��<�X��c�N�r�P�����]�����&n�`/���� v��{�S�(Z���;�1أy7E�(__�s�~��aKp�=�D�3x�I��▅��ki%#1ef�p(�0�EY7iNQzK���(�܈��u�8���)}1[2�rm�jm%��
�;�1�w�$��R���@2����L�-+wV��꺚2���k�Rwh�����ӒA,�� .�x�K��Z���P���� G�	�#Ux���Aw���f2��R��/Y�^��@ZBG�d�%F�@��H(-� �'|(Fk�%�a�����RfL���h�8�3�0{g�uf�lP[�4�bfZ�Q|�5�2�um,!� �H ��;�
�HIa�j^�jb��-�`m�Xb�av��J�Mnr�����}R��ND�%q���N������E�AĦ�db��mx��������+I����]�/�<�5�������i�&#�/�ka/B^bomXzH�����";d�Ô��=,�"�l2T��~��]�-,9`5��?�M��e�`� ������2�8�cf��%D̍`n����t�s�+�m���R���u�lC�0Zj+誵���@����(���N���@��	D�2L�I�dSe�PF���7d{�2U�����U)���4�M83�1�R���%|nq��q4����OԭV2{��D"Cɜ�⪪s�(^2Ln�(�<���Y�;8��U	n�B?J�ú��4//;%۔�pc鉋9b����+K���:?��T���Y��$Ѷ�u��`^�N����fr�x ��E��P���eF��)'�4�E���qy,��D�й �8_>��p�C��(y�c�k$t���2�_��8��8��SX���5�֊�
�+�O�� �}��t�_��%3R;R�BWF
��|P�Z7MM����fe���Ъ�M3zE�u S/(R��2)���W�{뒶v?����L,t�]�&Gc��^+�5l{X���q�I2ń�,��T�-إ�������w�����|��	����__����2��5,KBкĥ���Q]m�K��'Z�	�3UR%Աplw�2��cd��aA`]���+~�Z��S��CK�N��
4�s�a���2V@QXG�as2�*�
�!��64�l�a�X?K%aA���!��k���Uc,����XGB����Ъn_�]�zг�QU#��C�k���u-��-�Q�!D���YP
�o����(oMZ���ƚy~��ic�.e߈���E�� f��`�D�	ܞ�*����D88�K��r�2oN�Đ�C��T��Y��>�W�j񮔐��N��X!@�.Ѷzșܨ��'rˍ���eJ����\�rs2�����"Q��z
F���Q���f@����ތ�?��s��S����X�	�ꚵ���������#�$D@>���!	! �ED�cDC�)�����rS�\�ԏiT�BL)�yj�"M�F�J1�H#�"�E�h-Z��R��O����y׺>Ϻ�Z���{���f��9GK՘�AeR�i���<SBh�(>\T��n	�b�L��z��z�L~�|;��= =��ܰ��a��1���GD��,A����t��[P�3/����Z6r����j�h��4fZ�D�6Zܹ��4�
�F
�=�)���[�)n#��.���8kވ|�;1�X8 ����)!����`�>����ʐ����>_�J�����s
��&�O\'��3{��ܞ���=ݣ�~Xn����0�ko�_S_V�؈�h\�n�f�[�&#
�,a9��}�����&���w��������l%.�e
���#�KN6�K٢AQ�-��nx"���/��?�L�l��o�Mn�LT�y�����7�I���䍭�M�2�u�u��6��X�?���PQpI&�ڔ�S�����	B���Y�m������.$�j�W\������Ê���{v��	��i����p�n���d~�C�H��!�),�0 ����}�g�ZJ(���������yg�\4"�Ӆ�����y��ޤ6]z��h�mM}_V�[X��߫��:5E��S�];�P��`߆&鶲��1q�%C�
/���%՛�� ~�V�"��u��^˶���A���:XI�:��0��C�)�>fSOy�.g�H��uI�w�V�u
8������2;�,��/]܁*B�*Qx��Cd���'�%�}���b���6_���b�ogNPB}��?��9���.�
�:��v��#��!O�AP���-�,*k(qI��RŅ����an��?[�;�-P��'�3Ⲡ{�F���wvvĠ���餶[(����YT
��|!9��L���{}��C?�|Ha��&�ՀŀP$�މأ�f��߷��{��o.9����K���r'��V�.y^O>��.���`H���tI�Po��sq��	j�Y��þ�U6�����D�H��6������^a�y���C\2e�e�{UYvE�0g��2���W\���9Y uG���&Bǳ8�Hx@@z�(>"�Ŕ�-�j��dN�`����vV�eD��+G1�]`y�h��9��*h�;��Fe]�Ƹ�m��%f>����i�^h�#XS�1?#+��aY��Nhz��k�;z��&�r(Ń�uғ�[�|]�#�"�D�Cc�2���4L&�����#���%�@���v��T�d����9�b�XS��a�Ǖ����J���0�Ź�;s�q'��ÜQ�ݝ*U�$�so1�)*N�����9jm�a)9�M-�������.�n�����v��T�gVV�U�aC��X&�
��B�50�e@�Z�T5ed5��-5���Z���0@�
)v�ĄA���G-���	��ja^Q ���@h��6({�:鰚 �H�騔�4)U��jU^}����F��B�Tժ$[�M��)C��Q
;Ja�Z������qE`��_mVʤ#�����@�R$Ui����bi{�)5٭P*Ӑ���,C��&P��B�6)!	$�\y����HBJ��  �1a�)�Q"�k�;d�L!�U���pf��<N�6�k���\���T!�m�Z/l�f�hʱb8]�&��)��M _*��<�8�i�XRxK�$6���]�����$��vf$U�ti
�h���y���uJG� Έ�@K�IJ!I�y���E��[�*k��ޒ��[�&��i ��;<y�d�i2͝��Z;��J���Л��
aX�B�rԫ�ߦ�uR�o�Ћ��e%����M�*4E��{����Q�e�U_�&�kd9
YѠB�(�LT15Yѕ&��r��ت�(zKu��T���2�MQ���5�e��
�(D/2b&=_�f����Y�����W��uE�::���ݫ�nU$�&��� ^R1�$�U�$��2���-%]z��E]V���	�'�U��*5�Yvz҅6��4�$�)��lg}wU���SkJ{�_�fKy~tT��ܦOzR�p�9�,��C�&=B�U&хL}7]��w�����*�]���>��Jo�әtz���4Z\��&Wޫ��0��<���-YZgp/�]��q�
�	A!�Y�IY�
R�N�UmS���@�[n��o?E�4���qOi2���2��DYl}RG�>����MC�j�ɴ�HS��d�����������A�If$)����^6ګ�5���ݓ�L�\6���C�Q���G��'.&�*���E����0��kX��4�~!?4~�V؍"��F\U�Saw3�-�0�)Wj5�	��M#��^��M")!gX��
s�NS�x������<rE�*��	;�PY�#�+zu�d��[���BJ!���v3S*�G"�������U��������e���א�k݋Ո:]�'Y.��F�����jQ)A���2��Zk��
]����,D>�nХ7j
Z�Eu��`hM�4��M�7!ź�L�n�)�<>�6k��*���h�y����Z�F�j��ֶ�¹\���j�� ���-�puk�ğ��;���&��*����"��(�*�������̔�@�9[j������Ra�L�jK����ړ�;�G����d��l���f
�M�
K2�a���;Gs4Gs4G��I��¡_������\��o����������}��$a�^��̫������\���Ӈ�S>��v��������/u�ċ1�B��ϪoΫ|��с��+�zl�*�D�������m_wb8)�d��К��{����u^EJ�~�a���,�����โ,�C��]l\��� �?Ǘe^L5��{{����v�X�]=�ϯ����=��դEg�oZ�D�1�w�F�.��m-dy�wE�(�8�oՅ�S?L��I�?�Q\ڧ=��o���P�?��3��o;J��3_�����xgE ����ۏ���<~d����2��g�~1�R�o�;В�/�u߬o;ӷ����sw~���֌�|���r����u�UE���W�-\�y7�>��L����1��Kq�yզ;=�~�py����K��/���э��L��y-����#��X��#'"r����2}�v`� u7D��(���'yuy�U�ز���N�9|���E�߿g�<�<{}��jZ�NU`���[�f#M��Mv��o���J������\�[����W�~�-*J�����&��WpI�{��!>��c�B����d�nȍo�R d�wgu��M�����y���|+��������ܝ咽���ը���oۋ�nr/)=�}�z����]�Y�?p�0�S'-S���S���ҵ�͗Jݧ:J�#+u��?2�^�'=_2ͺe�i�'�&>|�`�c���}�woL���|åT!���u1\|$.G��A�ɚ���K�Qͺ��hB�����y䗑�SQz�(�em���P�m_x�١��4���@���Or��|�yڥa���_�)1)v��N��܇�qݻ1$P�Z��Q
6_.�x�Ԁ�6�<#twn�S��;7m�f��av�[�� ��.k5����~�9���Go�-�ƠN��)��E�.-��'���v�<;��X�O�翲&�1�Q�����C��r��<��i�3;�T��.��f��c�Z���m#�O��X�L�gr�4�û�/9z�h��W���J�6����ݔ^޾�3���O��f"^�ͭ_����*=F[V��M������c�W~zb�sQq���ec��`hc]��ƞ+��J�_�YU��@?o��Ǧ*�����h��E�^��d%�|X�fV�6Y�C͖���="BE�6�C}Lɡo��=$1��w���?����T��m���~��&0���Y+�G��}rᝀ�c>������G����s3l��d�3_����n�	�Fp9�?Z�=��2���7��G��__��ܾK�R��(G&.e��hjw�4�|h	|���ϮOk��]�z��80��z�zg���X�n����S+�w���.����O��G��Q�/W}�?By������k�u�	����,���h|Ǔw�ۭ�W�v�=w)0��w��?�󲢿�Q�DT��v�+?�H_݋?�}u��KM5?t��������.N�z��U/e��x�A���-�?JR�\��O\�q��:zق����t���W���ej]����풱w~��a���c�����{�I沚c���7�������,"���|�͍�z�PX������-	���9�*N�2�ܻ������
z��������ڲ�!v�b�c��;����K{k�䥑-����m񖽰���5k�/;T��_8Q�y��_�f��.�I�5�qUɖHw�u�����c�GfqŶ�Hk(�GB�{��`�1�T��W�����Vl��1�M��{��H{;����T�<���q��vЦ�˯�{���V��Ն�75,��!%(�2�$�/zUU5�T����6V�4��o�g�%�wQ/�[����'�V�ү΀�����ګ�W��d-9��f�/�	?h���KEo��;�M[�34���z�����z蛜��/kC�q�\�Z�4-���oQT��I�g1�|���I����o����u�)�&�[+*��/���[.A������]3�c�b��Ǜ��y`�wq�IZ�]�} :5d�2�v?�^�����B��ٹ0��$��������o8p���\���?T�}�ͻ���Mu�k������u���]F�C>
��y@Ɯ�Fu9�Y�i��o��Pcj=����~�F+��Q&Cjo�=zi`�'�_�ٓG\8��7�T�2�����;���o�r�/'�x��w��CO�L�fp���y�BS�k��%_v����0�:�F}o(r�qc���s������lv���xѯ}��ziʡ�#�/�����_<Y�B���
�}���y�_�������=�>^��'����ÔS[�?�|�ӣw�8�D��X��^�����ፘ�?�Z˯�V��nԡ1���W�_�[Gܧ.�����~y�����0��1����h��s�cH��������)y?99���_�n�&c�#���}[�g2��#���T�n\���}G�s���K+_���kk�|jyB|���P�u�}�U�\��;��V=��Xr�\W���9�X��K,��h��eY*���[s�#*���1mε#�$���_�ʯj�[���~Z���Vr8V+wWX$>_Z%��؎�0L��j%�?|�T�a0��v���a5��j�m�XE�5Km���`=���m��Vj�W`��1Z���=�f���Т�0������Xg�uq���yl��T���e=���4n�ʏ�b�s1���޵n<w���������/1�ga�Y%>�k/��8��g��Q���zY��F{���؎�?c:�i�b��抐yH�a-*?v�{0��h�R��Q۟H��7�����������z�u!O��-փ�����m4�[m�͏�cϤQG�a��Ch��̮�_t��qpF� �I-o�����"�]Ǵh-V1�*v��vd�X���e��M�����㴣���&/�|�,���������r�.#t�XsIV7E7����r3
�b��c��e}���1Ro&"�f"Z[�Z��ݚbULi�Z����#7K;���_4�>,A�Z�	0�����Wv�*�R�b��[_1��myج��Z�qp���v��g�|����?�JE����F��=�邯�N[��4�/2'�����H��([#���_x��o3V�<�<�d�lt�~Y��1����������+[��ݛ��{o#�_�"=�j���}���7d��OϿ�:=	"|��rS"W�qR�j�+[�����ԏ_V��L�1���hQ��Dk�)iW�3~�qQ��^���Q_y�r���8�yZ{3���=����і�J���o�-[kQ���Ɠ
���^�qp�#�k��v�z��F����2��N��W�)[�T��D�>X�:)dF���I�Szf���ϔ�Y���&��9�|C�ͻc���c�$5;����ʁq���Iٱ�RV�Cfl; ��%��'R��{�с�h����d12p����B�=����2�ɠ�#sAw��l|���h���s�t��*;����p(Uu�דZ9�����7b<�~B�!!;��F�����5�h�O���L�F�I�2^�%�o]�w� �'T�jmAU������q����"�O�]?����7F��ژV���V]<Ԝ��T�U$��S5K|���e̊6�'ju�V��9��1��L2M=k��`�:��ʂP&���Jj���^c�(����r]���ꋖ~Ώ��G=0x�&9��zPs�������9��9^փ���0{���֭Ω��.m�[u �p��c��?��3��g��Vfi卬bxOw��jKEc��xc���e���Y���	��l�*�|�����~���u�������L���x�V`����7R��b�h��h���>9�4��+��+�2go����2��pF��)��d���ge���S{��f�>�����=?������lƞ�M��✕�k�6g�Ѕ�1�{m�Y�8��guf|��=�iӣ���������L|���\f����8.��,��lz����#�����ᾜ��߳�=*��������I]���|V��3�p�������c�7�9s'f����<px���^0���As���LO*��	�gۚ#��v`�8���,/���o��ǈ�BL[hӝ�3���$/�6?3LA0<"��ax���0q�3L��Ŗ3܇-�Os�`&g6����6: �}Ff�%�����'�c�S���c� N����$��x:w��� b�g�0��z�����8?'oƿܥg�h��q�3�q]pF '�-������v��j��={Z���������̆������>=���`�3�����?z������?��gl�����?�vf�V��%������Ӟ�G=<��}��?��S���{��z�¿�������P� 	��)���ŉXJrt�89z�8��� Z�.5em|�8a]�$I��!1!5U�������H�k�Ql\jjrB���QR���"~�Ql����H�����ɑa�Ĉ�u�/$�.�O�Y�A,��b�1Q?U+I���`T��DW��ǯ�mH��'�Z�'�	H�	B������+S"�q ;7%6$P$��b���� �A�X�.u}���2%�O��DkWrS�EF�OX�<�S���%�x|&�"7��E��[�&�]��b����(f�2Q|x��/����/1:hQblȒ����<NB�]��y�`�->��
c<Ć.O�[&�� z+פĆG�x�"~����XrL�R�*vU|L0;���a,(j�	y��@*α���(��ّ�"܈	}!H��0�E��%��	"���%��
��|kAQ�nP x9/̜w���yǯZ��w���a>�M#B1�ܡ�E��{��>G�!����l�2���c/��P��(���h�k�<OD=����y>9>22E�E��$E;	"}��Po�dER ^��Q@����� �
Άb���ņz^�c9'�_���yAΙ�d��� ���	��!�q������V��N�QQhBL0-!&�}]�b�p]8W,�X�� �XRT�8�Y�+�u�f}�m�!Hb\h@��� Q*����V���N��%D⽄�>)*fCr\�M����XIJl�8	���`�uqR�Ɓ�'���8A z%Ћ��{Lʺ�!)�p,%i�!����E	����Q�b�,E��IDkׂ�
zj����k|��x�oԆd�����Pqr,�Q W�zQ���r�!���`D��O*�{0�(l���M���e9P{��3h�>T��
��>$�����K��l0�v` l���q` ��`��ɶ٦�����'�Kb ��ƶ����~���88"^�`��㾼��l���ɓ�p`=��J���x<$G�4��� �f�P�`��N�up1�<`_�t�1�0�X\=<�� 2؏ڰ3@��T�}*��h�\����$�+�rC8q9��
��((��A�\ ? .Wԗ�
���t�/`������0�Ae�<=�H4���ŗDsc�l���7ɋ�"�S<I�T��:87`����	�`�0A���"y =ŋ�I��@�H�'x�&zz�It��0�D���.�D:śD���҉(�=��t�IB��3��Id��N�&R`/��NB��$
�&!,"
{�`{Y$�ݛ����,`�Mߵ$
Շ�vm��D��"�a:��&��o�#�g:�']�I�&�Six<DwO_ݝ	l��^WBa���0�Qo�'/��=|�/�ч{�H���K�),"�D��Cr� ?�a*��F�>:��c�`�G��Ct�L�z�� ���Ӈ��1���>� '�NB&'��`��d�@���0��P�l��w1�{x�������y���a_�;���Je�n^�X$
�uX�@Fg� �Eq��c��̈ D�@��\A�p'`ċDwc��������,��P��6�Hyc�^$*�O�\AMy��=� �����Hg=�����9��DW0R�MO��]Dd��X@� �4�/�1p��ow�.<G��#�g�4/p��,�o�w�'�+�c7��>A�������1^������chx�-5�Cr��.��5wo[}�=�
r�
���qP3=	�S��@-��O��:��6\���^ɲ�/Ps�4��� �;R�g�/ᱱI�n 
��֗��!x�PЋp�L����t� }��F�@v=��'��eP�7������/��9��9��9��9�� ���u��CO��#4�>C�����!��������C�������l<G�y4s��F�����ݻ��A�/���g�;���]{s4Gs4Gs4G�����GTREE  ����������������+�                              �m	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�����c+:j7�P�ؙX�L�J�XˍZ�K�	;7���X&B���T���IPʤ���UKo�Zo�܄*�A[uCm��9�s��}&�����s��;��s��{���;!DY*�-�������G��V��OvwEG82/�q���/�87���/q��pL<+B8/��[/����TLO�㯷wE#Ȝ֟�r�4��8�3�qG���@E_X'O���a��-#��eb_����X)�B��NWt����8,���QT���wn튑aB<��#WL�ƣ�ͤ��\MŹ�2!��?��}�pŨ��;�8��Z6�~��Qхy������k�8��`"��v�C�x<��
Q�0�Û¡a	�>��]�1A|��]1�=��͚L��pK<6��ba8)�O|S�.�ǯ�8���+V���;g�b^�>�[�\V���L�#OE������hXZ�W�Czdb_��p읝f�1>���ba�5��Ѝu�OE#:w���#��<�����('69<�rP1;�]Xm�S�A�&>�g85�b��� �siw��rEX&�.�ǿP��p��0���$W�/��0���|���q|��>|쾧��6�Ǌ��]�r��&���+F�	�ԟ����Ge���>-�N�G	"��@�iT��������t<�B�X|�]Tt �6�ba��^�bD�G<�(��֍�͖sEO8 _�q��� ���^��\zmWLߎ�s�r��0.o�q\ַ�Q<��>x�0�T��v���aqh��j��V��5�e�5��qK�w�;s���s��G*�bGSч�x��;2���2&c�#&3�����n-�/��B~t	�R���2.���5a��7=�ǚ�� �0+��,���cN���?����t3����u���I���X�A>�� ��IO�F<n�����~�F*#��;��Q�c2��ouW����>�f
��|�IgZ�� G�� �����8�#�o2&L���(�����c,�LA#��>PLy2� &���Tt"�?{�+�UY�|l*�HI�	��,�ߺ�+��r���&6-�74�4����q�TJ|Ĥ8v"��c*��ә_�
+���>�N)�/m2Fc��y'�;��@�����x<��.d�}$s�����OK�	�7d2�w��	�]8ǿ�b|�_>�� �U^er6xGr������~�+�@�,G͇ͥbd&�u��y<~�Q$�"�S�ՙ�kZΡ)�Fnኩ�Ђ��pKnzP�9[̧2PQ�ɨ�=�6	����b��;�n8 ���@."��\LF����re��H��ȰY�ٸ�~��S���������+fT�Q�M�e����Z~G*9,���Bq,K��ze6.��[�B*�O�<9|ZxP!\���h(��芑a7QKNQ��T"l�d��=*�B�!WTA��F�+C�Z��{��"v���ΰG<�� Z��k�O������x<���`��1 ZB[L:�Z�(��d>��
\n1��+K�J
�+m#E�_�$��!w!f�_ֳC�7�a�1��Y��~�8(P�2*Hi;��_����dd�(�m&�Ajf�FV�x�;�����"���Tt�G���\���W�~*�֬�D��dd�.K��*��b@x���������#c�y\*�	�K�^g��c�C��dF�Q�~,�R?�GAn�����h*f��Ƴ�Y)"j,�<��F��xn22�nEV3
�>��2E�E����	� l��c�ɫ��~$>����ǣ4#L�F4�D�͋����L�ร}�T������5�m?��)R��L�I;.s�,Y�*i��������$���7�����4/��
!�gS{Js���W<��?3�$��4�J��!L!��J�6
��C�|��B�����T��aY�P&dӏI-d�������Y��ѵ%yf�a���8� Y}g�BS�21�2����d?�~TH�$��T�,��rb���@��@���/��+��Ua��E��?
PDd����B���ׅ��M�40�&��.D�Й��O�V�L*K�}A`�@��2��v{�Aַ\��K�pƂ�\,��rM�$k��T�(ߘ�b�#oGE
�L����k�Jlc�(Ȇg9{�3��?��J1�Ϩ�dP�`��6,�:�����2=��[.��KQ��)�He>����#�2ѐ�&ȕ,�d��6�m?��/s�јi�af��E�EO��ԙܲ���W�s��44LF�]H �L�L��U�~�e�.�W2�������X�W�0T�5(�'L�M��&}Xm���g�۝�,���B�Y�(����A�|á �ݙ�a*J��\$;Kc2^<Nx�ʌ�T<nNnن2�w>���BS�3�C�i
!g!�x�19;���H6Sсrv�s2�D�Z�F*%�O[�PxT��x�\�G��K�˚�\�内��,gk�z㇮��u)��"�k��c�0��M: 9�g]1�s2��l�y��#UZ��g��my9aJ�������3�)�3)b?�gj�
��������(�]BKy?D�6��U#��Db�� J�Q+�N���Ӆ0�ͬ5�0�RL�F	��>���]15��@V��h�p�F�4~�f.���(}'*�Q$�׀�g���ĕ�o�)��_������t��R��L�Մ��{>�]��|�6K�ZQJ��d���*u�Rǉؠ���IQ ��HM7z��2W�@���d��m=�u-�Bt����R�DbUe�Kƽ�u��X<���T,��
�����'��>i��g/t�d-f�ةt�U����d �d+Z��x�%��0~΁kp��I1�a�8�A�r#��j8V�'W�@U��tW�n�>�p�TTk�s?�"L3�2M�A�T���WL���'5��N�X��m�p�����
)���|�2A����c!�E2��\Kڂ�1RS� ��~�kR	���_���=���Z_R9�q�Z�Hh�S�+�r.�g`�3�i��x�h�T$=!X&���R*z���]1ำ��L��d�LF�ݞ�����O�0&lZ�.��i1�+_�oT�'|���p��� ��胗��G*MtH��L��T�H��QI[Gĕt�[�R���u�eZ�l�$���X9�Ԙ�c�=N�T�V[�[Nd�t�2��']1���D :����i�qOQ��A�o�8ۜ��^� Y�O�9��1�#ɓ�;������ؽ��*]az*��������V���Z�]�� ����#�PH���p��	ǩ��B#��?N
��:ͯ�U�^�Sƹ�ʁ�N8���V{M�t��km\�˶ln+�ޖ�Y2º]��l��r6��}��w�)1��"�[�t�{�b"��!���0a�&bnw9�� �nNȝZ=�@���B@Ĭ����`yb�ٝ�pR�?����R\��9�	;��?�nI�ՙU����>��y�D.__ڗ;_�G��y��
;��$�:̍��v�I�d�2�O�Q*��Bi7�h3�X)@T,<�-������-��r~��dP��K�=U�R{@�
�@�՛bێ��B3�!���?��\X�ٿkϤ�����ޫ0�#�ز���X�_���P�~�$Ge�%���B�خA�o"�g 	)����%O��\OB�3}���E�
[��]adsu�4�rK-�����-l?H�O_�Z)��M����sXL����_��~$��H�c�Om���~R�Z�[q��PcgU�L���z5C�����)��=���9,�̶ޚ��t�bS��;�-[�u�3X���ߥ)-{�v���WoH�7�dr�W�@*e��O�q�{L�������n8����q���-l�j̍'ٔ?s�n���]��cROny�+PȚ^m�"�82�$�Ș3�	���%�9�o<,���6͵�r���/=�+~���SF�7HcC\K�"�[y�,��w�"{�4N}r˕���la�xq��0,L�ϝ�+Q���Ӥ0/r�6w�b���>���W�3�����l���	9�k��	EͰ��ޤ�W�%o��+���6��s�ȇ�]~��	P�qmq%�Ϧ����t��et"��t�d_�c���A��
�z�w$�F���&����I��cR"߫{:���I��=���է�4>����Y�b�5�	���\�{�yן�BO�ւ4N[H��)1Br�_�B���OD��J�!��<�YT�~wE�T�;�(4���
������<�EG!Rv�l-,�Lq��B����N
�@)�'_�
�����!��j��e�M�J��`���ؑ�E��"�t~��\S\a3=�IaH����r%C����|��O
m��
R�1�ܩ�����3�\�C����˜��L[˩�aR-��f�q��5�1�>sȟ{�N��lx��4N'��6�K}��m;�8�S,�Q���OD����ɵ-Y��r�<�9\�{h4=�-�����Ǜ�j���1C9����ɥ^���Zn�T�9����zR�:�c_��Z��FW؞��f{����D?5��4��{^�k��cdtn��� [-i�A�,�!����x�S?+=�{���lB*Z~t��jzˇi��4�����2��I�'�`�ӓ���'j��������q����[27
��
c��Y�y��F��k�hG�4����v�0e�g�d��]a/��m�r�;��܏�8�����BO�S|�b{�ͯ�W�n�g���K��&6:���=C�<7ْF��[� "7��4� Q���pSj^�}E#"�qz����ڣ�M
޾`�gz5���xEc̑�`[��+�79����H㶵�z@%C�?�.�.R��Ia��7��]<y�=���I���i���u���BW�<&o��m̍vRO@���I���O�"6Si�P7B��+�.�z�ӈbt�:Г�-n�Ѳ��Ad��c�^��8��/���CLM��7̔���$h���\�8��I���9^b4�AΊO%�FC��n3�;�]�}%P"SRJ���mq71��[���c[�kx��~�<w�!�j�Й>��1 ��?���Jַv������ul��|�4���<�rDQ俊��c�I�41/���ݹu�].�p���l����%嗽��@it�y$G"~��j�߲Mk���-�����=��SX �x9�l��Cڱ��.�M.��+,�3�m�k9�V�>��[�؜�M���zH3p74bIl4�rW�=��,tq��WP����La�܃�;��~���ku�ci���+4�?��Ia��/fY5�(4�J	�7�縤HE��9{m�#��ʁ.���K/���?lq׺�Hͯ���s�v�]'�� �cl�9�P�ZG���0�r�b1$���}��)�{��n�4N�w'L/}�ʤPP�.�5��7��B�.�p�U��5���\a�s�+Tn$�W��z��Y�\aL�M=��^���Z%SV�UQԾܽ�6�b��YDw�7��p?���}lv9�
����.2لRZ����?� ��J���+|�t��ܗ�s����5�BsC/�fJV^�J�<���n�U'�V���anJ'9�K��*/q�Z���P��V
sb���&R���Q�޲q��E��,n�e�\����l���� ���Sa�B��4t��m����"���I���)�m��+�xR��ot��v���9Ot����Y���LOC�p�[���B���R\?'���˄�&!q�����	�i�u�Q��]����_���_Đ�k�Gضo��s|�:[��L����]�k��.��b�4��Lr��}Wh�َ77���1k��L0y��^�N���Gi�9�~�<�FSC�ӷ|lFN�� �"�z�s�4ƭƋg��+!a�֗-�r-o)��ZFA��)3NW��^���_�؆����1�d��6�iLgt�U/�$%w����f[�1ōø��P�W
J�il�Po�BB���=�e��O䋠�׬jn����t?N�3cPpݟ/���O���G�h�&c�%^�:�T��^WL��	e��-�1��`�n��ŭ�bJ�T�P��Re�;��_2ku�C/b���\a_��r�|T��:HEC�,���PB���E�B��Q1�W��+�(Bwc�>a�U��Ң����h���q���_�v��3�D/7�|�j�-��� �z�瘌��C>�A*[�C��˺�Q*#��c�9����A=,���%2�X�Sq�>�ņ�u[����kD��x �Uf��;*�O�\�D��4@W �cz�<�&z_2���$�0([� <pS�"�ϯX��+�{}l�A<���:���S{���x��>���N����a"ϡ�q�΀k�����vx�zt�ş����E@�Tą���S�]�8����I<���Z���1,�6�d a<�3�X��u�F�W	`Y�F�!��K����Y�3��c��^*� �{���X+��pS���D��℄��4���3,�O���E�ԫ���שh-�KH���~ɗ���B,?K�cq���,F�=�+W�Q���Aa"�o�5Z��q�B\�z!�c7��G��Ǯ[.�����a�:�
AH�ND�WȂ�b�թ�����OЯB��󘉏��Ǒ�}Z�>�O�[F�pOG�xr�q�b}��b�븧3��|�EW�3͸�"��T��L%��C����>dS� �NL=���a׳���ٶ"U��2�iO%?�T�J^4:S�	�`�l�J^+1���d*�5pD��Z7]h*J&��"#���T�EO2��e�A�xn9��q-�'�M��>�Jbzv3�A������� �Ia�=x��6�W��C�Zr��!/���
������e�늱�f{�8 �*��i���Є��q�Px�P6HJ	zva�g�Z�D�rq���ſ����'=�-�Q��+�YF���8�A�KA:Yy�'���O����ܡ��2���t��"z�?V2,�k���Ayv�q'��'�S�tc?ڥ�1�f�ϭE�X��-��E�C�H��k&���Á��ѥf"'?��+:�b2�������V��HG����'H��`�6z�P�eU�⾅��p� lf��%�_n�%�-H����T����5�Wo8����='ҏD����<�E�r�6���T�A�[�����/1h6�+e�7��m�X �d�e�E(5��q�bq��.��cD�����X���d!WLv���+$�.���p�|�;����(�����e��::G��}T}[9�����$ 3.�NN�F\{}l"��v �pWB��'��/]����-���H�|��+@m2
�<�i����˶�Xd2��y���x��=.����	����������Ȋ�/�ܦ҇o��J���c�[�Y��}>ip=��������0H���ٶV�������:aj M	r�l¶XƩK*X��z�31��vZF{�B�]��.,�$�������U�����0��
)W�&&7 {��v�(<�O����p��)�A[۪� �t�௮�0?��q�$�gT,3�-(��&M�<�&cp7QF�he�E�����Qe�v*RA�u�D�9�d %���q���(�l�%�Q�n�e�1h��\17zȮ��������B*�������6������h(��{��#���g*�.�}����
0n���K�0sP���5��/�2�i@�o������T��qʿ,�4�d�/��j���]��Oi�:�D%˕#�~|�)��Y`�b�!�j�Hb�0k#n�2�2~:��p$��ˤ��l���)�s��<Ǡ!��ۏ�~e���	�1�5���ev*3���>�!&Q��G?z['n ��27|�|-�Τ�ʢa$L���\0��1�0Y��;�6�hefݯ����k������qzɷY�n*ظČ�,��[H/��7Ǔ
I�
�6�6C���ߥb$j3^��
i-k�L ���L�ډ�X�4*G�� ǬO7��cyzԞ+������d���F�H@ή�]1\�a��J��I(�����#�,�eHM{=��Z
�}o�u5&���7J�LE����Е��NF�d#/:�lΪ�=ڙ�"�]�W��8:��l�J��V*}�b�#�u`?3�0�,+��A2�Y��F�u���D����-�ֆS�3�I<]Ⱥ�n!������{��@ϳyT�AG���C՘�ع��,{L��-�9���d�4�_M��aP6'���"x���b2�~[�8h^����婮��+�7��3�鲶�>v�*긾2�%�J���
,�;��c}�"�;qO%��a���o_#��tf�Ϧ�W��㮦'�1S�_�>�M�A�A#�_�P1�A4��/-��RC��*�q03� ���a'��v��0��>�'���T�����_���\��7)�$�	����g[��[^�M���{%?�t�^n&%�6�6ƴ�S�4���&K�0X�A�&~C��u�F�gx�ǡW�I�[$GY�WA͗��T@x���~���3��ж���Mɝ���,�bF�g��)-d�~��2�J����BFӤ86�QW�q������Z��4���QTt�K[���0:/�Q���g2�<�5�����%hTڑJ~�U@�#����ۏ
IY�����=��X{�p��IǙN-���i���ȷ��w�Z��@G3?U��	g�t���J{�Z(m-[�b[�UX�W��م�n�<_����6��gQڏ���ɮhG��	(�C6�f^Ȍ�RR�w�e=؋�|� ����½rw:;B�M����u7q-JX��r���n�6V�
��,W�M�L����+��
g|�A�(M:P�d��F�h*z`����ĵ�h�*h`�:���t��$��O�4ߎ���8�h�N �Aܲ�U��d���ӵ#?ϳ�q����\Q����|�p���b-�"{=��.\�7)!�f��.8nM����8D�J�AF7����k��lO� ��Y0�b���D:iPQA��1�̐Q����=NL�I�]���gT�#W����*TФ����}Lv���czq��K\1��re?��|**��X�����(�Ë�A�1�hb��� 5�t�M��X�����q�uII��("�&�)�*uB{�q�.�P�Tt�/u����!t���Hܙa�,n��9:Ѧ8���ݯ,%��?���-%�Ρ�׫_��ֱ�Y��^��JHX'f��Ý^bM\���q����mp�#��n��;�t5�8�&]�)	Ț��t�M�0�I��^0�H���t�n��# o&nГFn҃��m4�G~ٗ3��'7��� �I�*�c\���s���8�hN�f��چ��"��&?�(��-pOhee�vD�@�>=�����E�^dT��;��v��s9�T��wV��F���8.N v8�[{pfm�G�vEn*�6���A��eb��ʎ���>��k;E��'Q��<�ƩR��ڴ8�):1�),�JPlN���z�>��!AHp�+��o�J�<{�*��2�T(.aҎ�fO���f��Ĺ����t ���*?A4��b�ʹC7��\R�i�k�qoI�*%\�:O��J3�$����$��f�4��*] x�'�o���U&��������e U���T� �l]`�Q�����4�����l`O�yh��e2�k���
���'�kudt�U�"*-I�&H'���M�?�LjG%.�bRE1s e��I��ҡ�����jL��Y�@�{��J��y�$�	S��t�����:��8ڥ���Nf=���G��$�4˻Qj,K2�	�?�q[B�ʊM*�����<y�� �*����˸c��[8���F�� %�)[.��{�B�0A�"��ٺi"�A;�V��B��&�t}�E!���z�kY�X.kTu"*�e+�돥O����/����&`�S�o{�׋��2>��]��l��@퇲 �*>��˹B��K�2.`Ⱦ�ԑ��uE	�뵬M�PveEQ���%��;PH,%��J?ظt�L��f�<��y��S��ˤ���~`G�ߌ���G	 ��k;����8.NH��D����Q�ٟӁ�g�m�dF������у��~�t����'�a҇N�T��*���p���h�N�qee6��v����:"[R�I;R��T(~���G=�[�*`�Y�U@6ק���eUT�hS~)����j�:(K����N�HTjH��ZA�C2�)%�n�O�|��;������*R��>��n*.a2��m#�.�G�p<������E"##��tK�>x��q������uV�q��e�]�!t&�#w( 2D�"�j2�olD��`�[�cJKvH���҄�8/[�5�ݱ
�_�5u�:NL�2�A5��25�׈3ڇRV2�I�3�߉��R�TP5+AR�Ä�H�7)cw�cV�۫h�nԃs���>&���� �N��'K��R���RA�{�D(��IA�RA��Ţ������I?�v:m��2%�å�fNjC�B��^6N�ޏ��zL��\�w��у$�1���1O����}>N@��ͤ6�Js�5٦�?�$�.��G�}'}��ϙ^ې����Ue5aF7�����I��ʹ�����;��E7�\vޤ����0
��맬��h�^�*��&�t�n�%����Ӝ�H~"Q���5��nm@2��#�/'��ҹ�e?O�� ?N��R���o	�PB����:k� ��"\tk�O�H���1���^��I;X�X��J�2Or�6�������2�)�o�˄�~�ۮ�u
�h���D~y�aYA��}�����#wJ�\j��/����)�wEA�Rz�q�E8�׵��d���27����(��M�1��rP�߼&��c
0Ԍ/�$�ҊIi(�^<>�j���G�D��Rv뇤΁h%`o҅�?�1j�G_oCZ��n��*Xi�FW.�7JH&tO�����?e�[�;�?�_ѩ���W��x[��ng�8�A��ԣ*ze�0UGD/e�J7���:��E��%e�<�r��x�v��Z�[EO*���ߵ�nV{�/��,2~ZDQ5��mS��Mn�S�d��a7��8���pi�~?.�첗�k����zm-+��m^V�	�v��S\\6�(K���B�o�;�B��6/"��f��"��w**�������N �}=G�CEc����O��A$��H&z@g��bL��CPPJ�ؙBT8nr���Λ߄'���Q�_P���˒S�gOU0��-���ΎYre����2�`q���,�kӭ�1=ț��[��}�W�e�a:Y]�o4S�2qIv*e\���6�
���
����a!y����n�T��5�������;����J�����ò�7��>�h�ҘUv�}��ck�*jO)��o�Bni;�Sw#��3�Sbe�Јd���>aL��u�P:Ws/K��2��O7lí՟�����US�ST*�7"M5	sT>������2���I���k���|�h��gd�:#7�[?��
��q����c?.W7�b)aU�� ���uig����9��;��
���[��S�u3G�<X��9n��W|B4�s,�baA3$t�j]Q*kD�݇:b�AS�sX�HD�B�Cr�61���	�*��|ٝ��,Tqp�ǋ:����8]ޒX�0^t-�R:���^��SDG��0��EJ4�n�<;(��:w�r*:�5{�B�if���I7�?�#�ԙLFon)4EŖ�\i�]�@j��v�P��kǦq�E��3���`���Ė� y�
^6���3٢�Z����q�����е\S�3)�S�(fV���:�O���
0�e�4t����Ns�]�7m���Hݣ���E�.�Na�*�i{�B���IIfg3��flG��Oߐ��u�dg�%����dy��_�\���f&��f[�"�]\���P��氞T*�3��Y;rw]�1s���9��S��M����0�[�)�m�0���,��������c�)v��b6Z�bGreS��Ȥ�y��IR�9�����[�.�!ļp�;��]��� ����N�t����$�S�q[�T�*)���cg;5)�˥qZ�pW�'/��۞s�c�` �m��R�ō�Ȳi�YIa��s؞�>��9^���f�SݱsȃI�tꍆǾ:��D)��4�U��uE�O'��e�Si�g�8���]a��3�D��R&۾�
[����=��H)73�	��q�B�(�\a>���lű��0��0�/�ڋ��sc�PɌl�g�bq��,j���<y͔#�+��qZ�;K*~�.e���!���Nܓٓ7S.�Bdo>�����Mg#Hۮ�{	lѰ�6IaH�M��K��Ҍ�؎-�<o1����l�����.nS���u�,6b������f���͔�s~Gq'5�$EJ_�b,<<�Ҏ9'�3_K���O��p�+%�g�4���,)Է��v'�)L��LN�v7DO�U^����Rf�k=�9^��Ә9.�[����ݘ��=OgY����<�xj���)�r�_�lRXxl���E��jw'�zP�|������铮����ϡ�ߊ~jQ9:��"������'���c"1�VK�l��7�B'V&��+�KC��uQf���،}���-�������M��	�<�I��sXR��wO��tN����JRX _�cn� �^��g~z����p�ǭM}x�sع�O��q�1ֳ��+�qR8aKh����ڡ�)̕@6���w����slO�)�b�!�^{��^�Ę�lbl��腖,n����e����?�I��c��ԥ�g�j��+����^zYx���K�q*�Y'_g��Hfw���2%�~�<���gM��a�f�B'3��)�u^�;�6i��t�4N�X������~8��+������qSoR�~�����I/H�t�^�#���R��_�~�
;�1�0�|]ڈ=Q��q����u�V,��2I}�4�yLq�٧)�zX�)7�m��cN`�;��
{Ň���Pr�����
���3�����������xj���[�)J[ܙ�����V�����ܥtOY$�<�r��b�dB_��d�y�ۑ�r�+�ۺ��J��ʤ�]�]��.w���>nJ=ٹ��؛�8M�7�0?-�L
���i���
�h��>�K��_��(�mܲ��+�c�gX��y0$�c]i���g���o�����+t��eWP�A�'�b�3^8����H
5�$�l�8��]a���5Ŝ��n���qW����C��`��k�Xr?�%���#l]Y�?��i�K�eG�f��:����l�Nt���wϤH@�4�,F�m�M����|�5&�6C��-�\�H��>t��d�c���4xf�=���Ii�k!U0"�?Wh6=�rhR�)��0^����u�����e���~���W�]�d:QEs��,��$�*���m��?ٮ�0�������MVa��L���*��9t�^b9��~r&�-�K��g.uq��� Lr���,��+t����1���^�N��?^B�V�ܤ�933&\�e0s��D�q7aW:q~��9��4N>v�����t��Wn��]a��*o>uc|耒�Ƕ�+tqm��-{�I�v���vWh�>I��P�.S ���
[\��g�ni�;�r��
�m\����J�-�S��g\a�D��vɨ��c8����\-)l�sj���"�O�G�y0�ƙ����3����"�\���W���� ��p��;��0?���:������x"�+����I�|?��cG~�@��c���غ;�	�+�OC_˛��=��+�c��?t��uIS��1�ëjs��y���4�؟��gN�U۞��c{�� �S��}�[����s���RA�X����n��=���y�0YM��"�����T��0��,�pl�Л��q��i���u;=��fܲSo�eev��
�#Xzi������5��{>w��N}:��i�_:5QL�!),g{�d�A;:�$�s���ԇ��]Q 0����)��Q���m������� ƗD:���c�л��8�� ���|��"ݰ���b�I�� yP�<�W�h�L���"��+��%��e�*�3���P tf-�n�,HG�s�������0.�#<��=��L���D����^sEV[f9W������~���~����]Q��_e�����nH���;69`��/��U)�e˄W+��+B���~�;����I>VǞ2��g�����yB_7�'9�~TH���E��0����<�mW���a�1���|(��`���@]�֮㖜ӝ}�B���DsC(I��f�&���ǹ��ˊYxh������z���(�����#FZ�����⬎�$��c��/��KS/�*�������^4ʖ��Kr3��c�WX���
�QK�"������o�xU��I=�/	H��h�|��A�WYj�#���`�%�>͕�b(a	gpO�����U\y�h���^�!�u8W���>�hj������S��&w���IJUY���B��@�rC*���{0� ��㾧����TP;[\��$$T��Ŀ��+����&}��r�\Xz�S���3\Q����q�/��-������h"��N<m�)�ͣ�aJD�[���
�<�׺�ē�g���h]<�����K���{�Z�
��,%��*2p�.f
�	��-���&��qA�&P�`����u��+��	���]���&��:Z2��Ʃ��	�TP Zf�܉�qK^F
���1֎��Iǵ�2�<�������F;!�`<�l�Wdd��K�lj�֏m>w��L�A��q�pe�Fr;��r�-*�`�b�;#W�%�WrE
��:��]3��$m�X�k�]p�/�IF��U���rC�+�M�K�ډ�B�Z Y�6P�����eMJh�_H�-�&�,�Vpu3��`�լ���n �v0d�Ed��s؅��ծ(���ڙ�+>9���<,�UيKz]Q\�a�/��q<�xr��}x�١��L{á�B���(���>���fW�����e*C� �`&�2R3�/^�`8԰A'0�+��Y��6�j�d�O�H��Q��0�J,���:����Q"LU�/�a��G�F0��"��w�R=HZ]�1T��I��J@��+�Ǐ��n��m�L�:��;���b謾-����%�����2)��re|��B�c���nҍ:j7*z�o�ԟ%�ú�Ч�gT��V�aѶR�e�؎[>���u;dOL@z	q��p�	S@��_+hP����������&��_��2
��E�سt��0:��x|�-���%���u��IWI2��H%��=[��v���㸸���̐�˖����6�wDTj���AD:.�QM@Y+��2���>,�|$�c�Sц>�Z׈��9}EW�z}��-�C���� �|���UJ��N�_`h���
�uI S�4�M�%U�V���Er~ևѧ�L �-F�*����2��,nK���Sю�9��&�+U��φ�B_�#�Kw��?���k��
���%�2�K��{psj�Oa�,G�c5�!u,�*��8�F��J�-L���,�8*t�rb�ܤ!�ܤ��N��$����l��np)�"@ZȢIɢG�J.5�ZҲJ��V��@�Z85�>�R��6�M�P���?�q\ܯB����P�*�z�������ҙ8��*���R������@-'dѤ��Q�n�x\�=�! õ�UI�-��b�����gY݁��I�l��z�Tt�j�tT}�L��[A�nhR���z���	����3�`���ϸ�>�#�*�a��.u\��p��>��!�bl��r%!z0��	�|��x6{�>�8[m7vk��b!*\Ȥ	ړ�"�$��V�����me��
Έb	,�ܼ+�]���	�}�v��;M��o�@�\�:\{��cT�dSEһ��܃�����g2-�q<�8�v� ���]'���s�@����8��^X%�O� 'CE�0�e�U*�1I~&eT��b]!^�2i��֑�P�YN[G3H���AB0�s�͞�,��Yy��>f�e[�;C ��Ay6"O�'�.�㠏�ʚ}��X�#�_.e
Yz��A�E��p I�7�G	x:��܆��pǨZ�۪�����H�=�=ʠ�R9��Y�dяG@f��<��vϳ �F�x�I?`|���Ja~+��]�eE\ߓ4mRc{[�Z��1Km.��/�j2R�)����Y
H9�86��1�<fy���ή��j���U�I�&U�*BkM��eٔtk}�O�բR�;H�w�����]$�E�-��27���2�Ǔ��s�q-��r�K�����
���V�A����),�j�e���v}�L���~�PQ@,�=E���2�X1�ѯp�,���|W�'���儺~�4��ѓ�M�pBތ�.e�l[�*�k��sGצ�!�]�q{.y������~��M4nY��stN��
��T�&u\'�c2��S���=�z�de�! ��T���x ;�@�g�h*M�?����I��撒�G܉d1Q�JJ��c���BkM���0ve'X�~��\�����Z��Oo��wU�P+I���wx��qb�
2.��ϣ��f�w�o�($~��8�BK�Q��uW��Qx����������S�e�k҃��q�J��:q�JQ�腒YYV�K��6�l�ti��q4�"#��0��;Oޗ[V�oIi���E������J�V!�u���B�R�H�k�W�3����{��i�[��q4��Ycft�S*��Zv�P��&%�擽��R6�t��Y���$����]�x�.�3Bp���^�B+�I=.N�����{&�B�R�P�R�L�q<�P&�.�Zܑ�&e) ��c�j�6X&gҏ���+j��6�*mX�]>z�<��y
E(6b*Tg҅u�q�r����n\����
	��T��=(�j�?�*i�D��lF��P�B���i�=���k���$*��AY�Ѓ?EE��o�\r�+#�2F��$�Fc��E\�c�()'6��ǖ�4��e�u菅�oh�Q8�I?��Y]��^-�O)3j���ɢ���c�BSK����t����ZB~ʸC=�,������Wf�'lW0���V�d ]�e�ӄ�t"goM��,3��m@)q	�!���QQ��ANWFπ��S�YҪ>��ro�����2�^ý$�q�e�g�QA��:�6U:�R9���g��:*f*%Pѧ8�Ĝ$�*Hs��e\��w�+�������r2L.�I��ǷHt]L_��yt#�Yg��Z�Ǧ�Ź���J;Btq���tHM����@�N\�}��PB�l[�G�p���P.�B���eE\|,2� /Hd�����Z�_IJU��;�#r7n��p]�!�o�@c'�
�Q�*�PE��e��K(�[z?��L��ۣf������C+�%�����wEh��X�4 �
+�P�c�*��1}�돨@~��W�p���QXC� �ä��aP	��^�]��!s
�Tol�]3�6��ͤ[��ڣddj��>��"	+۠n8��}��]���B�ڤ0�	�p�IP������$"L�0��~��ÜJD��n�
�|�>D���[�}H|k����,�}�+:1��|��Y��kI_.pE�e_Aj�
�.sK}�~����IW���>�VDg3c��X�4gL*(5�|�2R|��c�ޥ�����
��P�6�g��_��U��K�h҄�e<Y3�/���Ǉl���+�8�lr��M��˙���՗˸8]��6\�2)!�^)�A,����b�/�
!���[�(Z��
���r�/�[���q[�zq�-JF��d EUf(�*\�|�im5�/Ud bA�ǘ�?�'[*��Ğ*% ���u0��,EW���L����դ�t�
�"h�>��LBaR�nՉ���t�0���[Қ^�ePF���b)�T`ѿP%҃JK��"`"�i2 מ�H�E�uX�h�v�����.Y�k�ץ+k���!�Zݒ�� M���u�����+ѷ뙔p�+T�!��<�}(F����J~΢ �a���׮�]�˸�D��Q��;B�w��~��2G�4W��Oa���Z�*yU�oH�gR�_�.�@���.�d,���M�g�������G]�\w�ޮ.Y�dH"��6�usրup���w���)�cL��B�L�@j.gh������ۍFUV���Ge5rH�%K�6܆?����g �D�.�_z5r�]\QGm�ޮ�@4��㠿x������8at<>u�+
��u}�.�4+��T�9qLk�l��*h�����l�Iy�My�,9��I	 �&p] ä(�)l7ٜG��ʣ��KD������U���ѷkؾ׉BZ�e���t�h��+��2H�ĝ��g�c�s@ے�6Q�~9�Pi��� �f�Ң�x��N��/�0E��-��5�;�6t��Po�N����f���ki4���x� �J����u$`֙q���\��|[@�p�
�x��,�5AY�:��������kq��@Yog�%+�� ���%^��+��rl�|�ǺЋ�e���?�\;�Ut7���&א^�&�����DF�D��,��`��	�S�D�Nܪ���֤�&�*��%�BL��^��uL<�f�`�b_/����P�[����#;�0K�A��M4���re@��ۮ("��p���6��� ��!���˽0%ב
$M4mdv��5r��~G���q}�pH��� .NP��;���gɿ|�SX]���I>�
[݈��p���0���i"EO�[���9���a�l�
�����tU�:�e��g��#��^aF���_>��M��d*,�|S/0���D8�W�|���y�v�V,�Ǐ�[���2�K+h"�b�R���ͽ>�f�_�l1�P�����$���-�,gW�?�cGU���C��.���r�������⊒>+�W��
���nɦBO�Ϗ��z���63/$�SY�0�J��r�U���:C��6d�n�L`}�j��ْ�@;WD�� ���x<!��;'<�n[���)R�����;��4�\�sg:�E�0�8�Ϛ�<��C�דL�e�'��FeF��Wv�	ګXE��o����%D�-�gݳ�J�0��]�oRr�B�兒��cbgiW�@g�W|��Nȇ~���Q�j5NL36<%Wqa�&�!+H	kU��Xe�*R���x`p������U�Z*Vd�phR�+uee�ҿQ�]�8���-g�ɧ=�ZDH�R1�E(��|��c'��A�9��)��Ulb
K�������!�h8)��9�)e�8z���x-�+㶓�R9�i�E�SD�ΖXU�vH�*ks�ՙ��}����rv���c�d\�$�_	�Ri"��q\_ȧ����M����[���6�I��G�� t��`�23d���qB!�?��A��?��Q���v�3x}K�ݒB�mȻ;_����n�7���4~��α��q��qi�f����Ml��rf3ƜҞQ{{x|?�3�' 61�~*�������&ax�� O�i�{�ֶ�*	�1��	c_���{�S}��`�'�3*�u��8A�M���*�$/�f�����"����qH�0˞��ǺBW��Ug:a�4Nny�+l�l��j�楅Z�)�&̥�!� �ݿ �e���2 ��-_Ȳ��i5?�[��EvW�},��v�)w*]˺{#��ا��]H6�a�;�B?��+��b�4tH��{ٹ��:�oS?��0a8��N�����e�\���<|��t��M�~)�Ul���;o�@��F$Cu�ۤq�����Zd*�r�S���B��{]�[�3�]܍>N��L���ғ�pn[���*5c��L
s�/G'��:aܬN:jN��ו�A3=�����L�f�}�L1eRRXd��뎵��d{�u��l7]B�4N{E
k�r�Åy�q��2w��A����
K��:�g�r�O��m-,�R�u���f�Ia��M���̓�s7�=��AR�9����mY6��nt�a��|i�A�S�`W�=��
��
ҏ%?���6.88^�
����u܋	}fl�41�i���1[�q�$�y�4sU,nwr�A߷�
�Wdu���b�g3T���Ӽ�P��)i��P�*����Z�1H��	�V�	���ڧ���;���'���l ��m[��m�+�Ps2O�#��R~��Z�aL�{�:3�Îɶ�Rҫ�'?̔c_r�i�u3[W61���+N
��ٶ��Oz5��j%�tkK{��K�\^�C6���ctq��B�Aϱ`�줫?�f���K
���i�޼�+��;����)���KiUCl���4��G%����'��B�Ƕ����cv�e�8�)1�d-��	ѓ>�I:�+��,��\Ƅ�9n��g1�%1����
ۏ�� Q���e�!��Og�3O�m<���~v�c������%s�Q��|��nW؞�ൈ�y���ߓtˢ���R�b���s�ĳ�<� �j�t�M�%��h�D����9��B����46c������^�vl)W�&o�D����I��o�����������=Z dp�$-�W������y�Ħ�w�s0G�ĺl�������k�qRHY�6oK���
^&�O!�� ��
�wݵ�����6��8��g��.��ɪ^��ļA�&���dq��I�{ ��$��+�O�d6��c�w_W#_�'�]|mi��q����޹K��V���w�"`�+�g95H �	�V˺�����f��gO{K�;�O��\R�o����l��I6���k�I���㤰W0%�9H�l�:�~�īZvR�d;I����RW�_�<�s���}W�]FyQ���x��c9^^Гμ��pb�>ƪ)��W:�%�X�k 5e���v�e��CB@��%���!e���0f��+r�>5)4�'/��z����*E�a�����0-�9���-s\�;vہNYtO�hm;|��)(�+�a%���������)��2~i$�=O���^���E2�X�s��aR%�X�M̉t��]���m�H&��m�+_�)������_1v=�B?�����<��ӭ�
���$ӧ쒆/�A��%�~��7���i�.��x!o3���)I���`;�y����:���H1wAR�[��m$W�Ag�s��>�c�m�J� !1zw����:�Rg��&-W��n�Β��`���Mr���=��#�x7\g�K��
��uX���a��(-nW���ܤ�]?��k��(��,ܔ��nUxe��dGт���P4:�f����_M
.���2�u�{������+.a�3w ��]>&�S7�)��+�Py�����i@��ӝ�$,��
��}���V�f�ݹ˪x���ڜ����MTw�%c��BS7��f�IT�xJ�#L����c:�G�0�Y��?m������OK
]-_�&�@�����&�:n���3��|�����Vo$��i�_�׉y�sS2���&�B�l~�V͍݁(4����-�W|�����joّ^g'�K4L�jDC}r� z��oZ1Y�ceR'�G���;�N�������ږ^����8��ծP�,��c�����&EB��>���ⷂ�<ȵ�Yh�9��7}%��wq-�L�j���&t?����߻����J]�024u������I�0
gi7��Ȥ�sl�G��<�a޷ŭ�
ݏu�Tw}'�����=����3��-��>uz����!9���f��%W��~�/����->��0��O��ozZ�ۮ�x���槼�?V8�=��?)Զ[r���m�)OS��C������p�U��'��m��-[�+Dz���U�8����0�,��we�HC�.��u�gP�-u�Ǆ�I�{�e��.LJ
��K������T�����-n�sE
lnاБcD��{�+��>!�!����&˾3��-�lf��V7\n�2������1�<�M�3���Dl��E�A;�_��]%n�g�4sC�<s�n}ctDw�O˩��p��'�f�9�#2�Z��K��꿸����X����L%a��bh��� �Z/8o��pO��8s�
o�4@v��x��o���9�(�wE�q3;K��M�?��+#e�T`����%�%��η�pE���UR`���y�M�ҁ �8�
K�b 5�i�,����ؖ%m�ߝ}�!VAvM^��������l-Et� ��7u���%Ll�X�f�-��fl��P�]@�D�:MLn/>b҅{����"I��,�*H`��ذ����O)y��^BT+N�RAB�r�b�ϩ���?'l[�:�4��� �#*:�9�374՝�s� �]
��h|f��ʟ]у�~�aBCP�D׽��!�>�J�։e�E\/�2	$���T���m��x��� h)X�c�O���w;�m����	��˷��UJ��exZD�d	��4ymۉ��D������ä��&�m�)M�,܈~ڏ�9���ؒ����BB�`��>1e��h�
Y���f���h�U��A�҆ܲAT�o�8�V6�S�l���U��Ǘq�~y4�S�U�O�tV�a��Z�
��,L�A/�B���7\Q��I�R�ӝ��_Rue$oa�,ߢ�-��W��$�ѵ�q?���<7��n<#be�"e4��U:৙��c�f��w�F�w"���յ0�㮟������̃4����w�g�V7��.}���"�͵�jC[�N�N��H�������;��M��3j3/,�'�K�C�^��~����),�`VA�ߐ��#-�O�W��0��4�ڱlkg���u���q�03)�n�+#~�ϣB��s�������1�$�
d���N�d�*ݘ�V]�	�����������{l�*�8��� ���D�/�֤߸كQX�.�����Yi�?�3��6��7�O���F�A�mCC(��>�7#]�4w��O�>yYW藋��t.�8�v�ƛWqE��<i��(�>��yЧ��SآJ�:t�n]^x�+V
-����>�0S)!�L����Y��r�l�+�Ofi1 ��J� �����t!�9���*5�[_$��{Clu�),�K�Gf�]@�0(�C�d�����+���9&�I��mS)�����(�SJ�*2�7@�ʹ�x�:\%H�$C�1�bA���&}��'�pC ��P8���]ч���e��ą��|_!(%�2��O��U��W�n�:�H\�aF��Ŀd�n }�86��gɢ`�+'�8!�[��
��al��!�2�ibsh���X��*��7CU��Q�����,Ga���O���
�:��hGC};� [�>�)���\юDֺ�.�3��(�K�jGx�@>VP��q�g�JkR@��ҭ�B4��Y��G̲��k�����h�S[�%�h �X��[Z��>P�<�5��\���a����/���h�:�7$�������4���q�spt�	����f'��E��=P��t���B�jRD�k��H&��^��_r8 ���|8(@mҏy���%�r�^�+j�`֙qO%Qdd��9��U)�L�����ff���R!�I�� j��p� f3�M��с-G�>Ut❮�J�'� �"��T��BE1h�S]1�
Wr��>A��-"��r4Q��>��P�,�k2���dv��.�2[����}&��T�̤#ي��^b����Wr� ��B���W���	�5P�ͥ�S�঄�~UQ�d���*9�[؃챉T5*�0cu�b$��}�]���>a�-|wL�)k��|���M�04���'Ɠ
��<e� �c�TpK��X�H��|M	'��/����e��c��U�Q�tZxP{<N��R�FV�T�J�@nRDA�Q�6�
b� ��+��C��"�����~	��*e��'�

����p%�)*�p��h�����e1����jh��U�����U�X���g <Ƥ ��N��So/Ȟ�,��9r}@�ǿˤ����fꝿwE;V���[D��.YȤ��������*���MXkh����A/ ��M�pK�ќG7�=�p(�F�|7P�	P4�X~�>�OK��*`��㠿�F�'�8�\��BT�+��R�d--�Gp؃kI��� ��N��D'N��߃�&"�"ai*} �o˦�h���"�-�d�_D9�9[��ı:6YBĤ�fvѤ5��PFsgg� ���I!�(!&-�g�����������Gcq�A;�4\��K�q��G�~8ݙ����R֖��95\l\�4۷�u��<'�H�k�ٞj՘�=���'��W��Kp�&�����X��1%���oӷ��1��˓R�����cUԆn�r̷���,�u�R���͜]�ľGǭ#?e�M�X/{b2 �~ x:�<���mG�
�����r�0�;��;�r^�q!Eٞ�j�r��M��+�t�R�,���3\��=�r���9)�`����{�
-��R/�~�!^���I�
-�H���E�BCH����ˑ>�3c�F�hձ�Y�%0���� �L�W��lU� :��Q
���v!f��T���RQc{���6�O���Y�����A�zeYL9����.�����鶤���]8�G��{�C�dG3�K<,{Q<���Aʿ��T
��,�wb?�����)��6�ۚH`�\�&�b0����p���l�;�)�n�q}�8�����EoNE?򜀬I��M�UH�~|�$��(�jB֗�
BK#��:�܏����RG{0���v�Tt� ��Y	7�lM�*�VoR�C(��oH�t���	��SF%;��D��
��3���[0}裏�\m2z�?+�u�`��r�vq�ĩ��� 
��Sj�){\!6�5)�3B�Rӂ��x�'��$��a"��$��\��\��J5�:���Ƚ�G�hE���H�h�-iHe1��^�q4���D�I���ة�)�qW��\��h7�I�����!��F�B(hRH�++�zІʈ@��>���!�Pk��I7�0�9���mL��&�A>V�uyi�4P�.GEd�Y*z0ˏ'�B�[>�D��:Tt��t�P�.��J�Qi����Y���
x�p�����/�����H	�s����n�A.B#�1��(Pn���!�	<=�et&KkC��O�@�����*l���>�kU(��eq[��2�� ��,���2��@�f\j #��s��'3Wְ����	#7Ѧ����(��R�=�a�>��.��2LT8�~V���c��ĕ��Ef}.�|M�&�\;���S�RQ�ݎ�y4p)r��?>Zgg\�{ɋ�5tX�b:- ^��8�A\R�Y&�M�I{S��vkΣ��I�ʤ�b7#���L��d���}�� �5��(v�>e$�AX�b+O�A�tM�����
��^�O�A����qT����ҁ�NU�Y�	'�����&�Է3��zP�������!.ؠ,nk�ܑ��:��~����A$�e҃�@�h��'#�a�_�%'���,�Q�e���W�*�Pћ�b*l"�3��Ą��@E���M\�}� �J�!gy���)#�%L�v��6 Ԅ}\�D��Q�A\+�|�0yY Q��s����c-�]��|�BE^��^����+�h�yL��_?-�������K������vL����1'a:LPV�a�,��>�;&(���AP��ƹ�'�\�
]7=n�{a	L_ߔ���O$&�����
a���Mڑ
��RI����^w��)�������v��H�+0�u��f�r��AT�O�v3����������x�gTh;l�U]��@6�RW(M��I�O�IE4��,gI�*����%V|��RW^E\oC���� ���ʤ	�f����ж��L����u1�d..���o�2�렁'������q\��U*������c$q�hϑ9<�c�32эzn&S� ���v�G��
�nt~I|o��mحݤ�RF4�F�t�H/Q�DV���݅=����f�`K��d�_ƥř������A����Q!fN��ocYz�Rw������Dn�@/�3�G�����>��RGm듏D�Z�s�S�>�T�PƊ;��}}�w�<$��RBN���ܪ�]QC�J1�g�g�1����W���+�̖��>���@�Jt�
,_�U��qDm�� �Z^@T���܁h��^��{ ��
/��L�	�D�'& �9Ο�b�4r��cZy�s��?ěf���{{���u"���D���!�A%��|IIS+��ŝ�/������rR�쇄���}���
������<)��In8^
v�A�lW�����LP��
�U�嘒�й�9Ld�uU<� '&����B�z�c�=��K�{MR��������O��+�/�*�<��8�T|���/�.!�ҏH����%�uV��]hK(M�6��"�Y��Q0�R0v0�,E	�B(�`YKd�H
�P��/%�����F���9�ν_�s�����3g�w�[.̽�����d��M�z0�z�у��,�jT���1���9����<����k����qr���L:pfu�Z񸮍@���nV�@���8*��jZ��� �Q�7i��o.���U�H�qF�h:]�^����Ӌ��_��b
�b%mm*N(*�RӚ������<�E�^b!��҅+���������N��,����{�t�;�k�%�h&z�񚬐m8�~W4��+�h<U�R��e�ꅁ�ϙ�p�W�3P�����2Kq=#x��@�z+�c�Z�LZ@��*�ҁ�<\HH~��
�'R1{���"IM?0��h� e�;���ޢ�X��*zF�#W�9�wz��џ!fC � [�R(���2N��}n��ߍj>��M�����7+��y&�z<�m=U�}Cַz�m������?N۰Qz=Z2�J���W���6��D?���]���x�1���?�1t_�6��I'�:�����Ԉ����t%���o.�UiVIp���;�F�@z�{|�R��o�LSV�R��$Պ�(��y/�K�����*����L����M�_�;� �Ji1�y{u�Qվx��*	�C�5��B[h@���#gO7RiC�s
��0��Op4*�<����-��J���G�cwK�(�i�&��HT����FI�
:PA��?�?��MM�ҏ�mKf��r(	U��. J(O���>aC���
��{����{ D�uہ����?
�jC�@��S1,�=_��b���w�ӯ�`�|�@>f�r�t ���S}���9�D��Y��Y�>���W+$��ط������;�w�uk���>�J�uS����N�5,8��0���n=��p�ˀ�%��=��B�&0�f���9�.�)�*�1�>-N����\1TH��C@i@hl����XE��g��$R8�[3�B��&�Lj�����m��Q�����y�<�m��'Ut���o�A���=���e� ��9��;^���K���GH�-=%+J^�ZmWXx}TQO��t��#҉31�Ϟ�ML�-�ڽ�D2�,�#���	U,���r���U1t�+L|��� Z"�S���S4!!*��H�z�Q#���y�������#��"���)�:���ZT����2z�Dg�]��R�K�!Մ��v�ݹ�k�
s�5�q�kdۡu���Y��l���k\at�������Ծ��hV?�+^]���?�ط���S1&2�ޙ��(�e�����A���-�Q���:�~"6�]���?���r]���.|�<O@�t_�F�\�h����c���a�1ٛ��R�K�S�$�y���"=2�e�z��M���׿�
5ᒽ\��#��n)��B�m�>?�mp��<�iZ]����e�9��ӳ�|��0W�ւ�9݁�[f�oz�H��b�m�]R���S�E�3|�X8�aS�ŻJ6�%��
��bο�+,^��YK�y��RB�����#��6�]|T��ޥ1_"��H�Q%�['�j��x!$��/Σ4{���l�M�~������mqgz{ò�n���-t�)<3�B������b���0p��
���eξ�q�Im���mbǻ"�[�"3gu�A�[��}\a�������o�{�//�Ż�t�#|�����8��囁�3�|l������z^�{�E^�{�B��Ʋ��P{jI>λ�k�['�y�����K��
{ǩ�8�řBVl-|b�;ڬ�6%��'?�
���<nU~�[Pm���yb�3��of�E�o	�1���9���m�Wx7���mVX�1y��2��<^�l����6�bб��<�{�b���4���t_�͔�b�/�iT�oxxd������P�,F�g�'|��R,qOQBlP�6�������Բ�qS>�aʈ2�ĽN=��%{Ữ0�wo�;���T�x�Z���q_��y-�f��^��3���0��3��Zq����y�}���W+�sB�t=��9ϛ�M��Q?\!+t�w�T�E%��mԇWd��q����d����'v�g-�ؑ�E���Lo�8+l(���5�;�G���bu�0#�R�{��������/�|�����|��_g���M��ܒe���0W�����mX�vV��_��y��\���%�0f)�1eEpG�n�tٸޚ�o�6���@i/wm�C�Z6�2~J\��q���9':���X6�ļj������B'�_���t˘�L!�nN?ե��)jۗ�|���da���*������,�(�?�	s~���V�>��P����Gx�͔�m�Y���\-6��e�Js[��A�m6���8��b�`���8�6����T{�C�A�c6I��/ե<e�<<�\��˩��u��<�}�۠�l�
M8߮n�=�}ռ0<���pdӭܹ��f1���L���n̊�U��
����8Ǡ+,�Nw�k4����m�,̦��Xdw:��l����?r�}�	GM��/���M�6�f^�a����w,��V�G����2�6�����=^��(���|���]�z݆�x�}-kS��Ǯ0?=졬�y,ʇ���3�	��ջ�g��ƌ�1���cWd�p΢_�{H�t1s�\a��鐫߲{>�@a�dk��j���:/�ݥt�Y旮��_yTV�f�G���8�iN�(g�9����|=�y��
3P�yA^�ż�ج.�+�l��^^&�=na�Z�37��	�긟~w���oa�`;�(�W�jG9�1��)~�Osm�ž�]��ĝ�����8/��m�f�m�X¥Y��|\��V~|b��,0)���h6}�'�r�_9+L����1ػ����{Y�~��T�w����;����V<q����C�醮�1��Ueh�޺wd�?�eXx�+�[���$K�1�� ��x�c����k�����>�9W���+tqr�����1T�xR�;GB����W�<ة0Y6��׌L2��s�y��]-:��[�;\�NV������3���2�"�1�𩫟��N��|�[�7O̻&��n�;��P�N,Ly�T7���
�O��G�q�+lPY��,�4�f�#�8ɋ#S�8�Ũ����)����'�"g޹Y�{;-�	���藺/<in� Q�|�C�%�m���5^��rX>�y|��s\�c4����Ϫ)σk�_��QS�H���/�����|3�ގ(���\�&��q&�湬�1�ee��,~�T�=�B+�;H��Zns�ٔ��~���V�@!^l�K]acx�����x�nY�=�/�di�rp>6�zu�?B6�����u}�'��=�
�������x�����н�!�k��H�m+C����Ő�TX4�*��cñ�>�fd����ٙљ�gZܖ�e��KN�9<�$*i��dک?:"+PN��6�?�ԙ�4`򀲷�~��r������|cSkQf��
~h����( ��c��@��:؂nU��Wt�B�q2��*�TT �\~�Gk,���XVT<���9��f���H_����Ś�H�����L�x*��l�07t������g�>a�P*�����Z�Z��N�l=ӏ�L�ڭT�K&���\~ò��ۏ�;�ĈZ�/��K�EE�8����(K/�AoH[�^��^\���S\щ:5��6<\�L�$Dcgba+o��`}xx-��b�+R�Z�ER�����������`œW�\�d�?��w�Bd��9�;ă�%���zg�ӊ��t̌i��5�<���$��jI`-n-Q��n#�� �>���9����!?�?9���u֦���	m}4�s����B��<z���n��y�^$����V��JH���d9�ry�A����T�)�=�CZ����`^���i�\�gHh��5��>r�^�&v5�\�w*�q��Y�\юkT>��5@tb��ū9��d�E�Y'\��G�.�z;���F�>���'h[���4����8YBx���IZ�'��QC�H��@�H*����P1���yOsɦR�M��]��u?N�-�Ho=v�$�p�+��E�<f <�L�Q.�lw4�ֆm$޳B� �e;zR^v��Ʀ��
v��:�i�a�<�W�ѦQ�Pz�X�������q�]�N!��m��]�&�2}�[ׂ1BI܆@x�
}l�o�}&���a#|4PI�|��n���Hq�;�8��Hl���8E�O�
� �\�\Q�&�v$�i���ƹD��}v��K��@���'��<���L�/��t���;r�T�,��ϻ��;�����z��v��1I2*�h�@�=n���L��?�8-?�c��J���8�D�LF,�N^�e��7��uj��.l� �I=�v߂-�����B�DD�%�mR `*������!(�I%�����Q,������@ F�	��ㄨ�"R 	k3�BTC�Ԁ���3��1V�,C����!�s�	w�
�I�G�{zq��8�!$���l*�����>ha:���P]�t>�b .�CԊխ^i$?��
!֎�i衴A�iO+n�8�{;�{pd;M�����qe^������1�v Y�R�!��h��d���۪J���a�#`r'����+VK��B�V��D.k���iQ!����4�D��ܩWr��ɦL�!&�0d=�ׅ�,��R���G�I'��aW��UҬOk<�-0�x�I#���|�0��V��y@�Y��!�m�B#�ѤO=��vD�D�XXN��ݸ�ȗf�(�'{�2�����`<l�T�,���Ԝ5����?D0����#V�r!Q|�^�X5�ʺHjɬ��' k�
`����|�������2;�(�B9�տ��	}��wE<�P��V�����l�}���� ��+]ф2#L�|_��I�o6r�BЄ�Y��l�	YG ؅p��T��`н�hAT�8&ݨ��=��Q�4�̘C0h�ކ��B4��Ik�A���ׇ��l�A?N{N��i-4�eY�I�u��:�pP�R��K=��(c�	D���6[ )����ȗf*+e'?�w,lC�}#�(�Γ�Ui��.�C�<�I��_RfȄ�%!h�g&è�=��������}�(5_x�J#v&������0�0��_qE�����~��u���_��
�A+х:����z�ɡ��oX�T�(�5��WYX-Ľ0�4���u�z�u*; ��m/ۧ�1.N(*~ߴ}��o�B��}B�R��tM��^�я�~�̀����?Z���=�.|�TFr#H�$$C�J�b҂mO4Ѿ�R�4�ܲB�^�4�|pzQ�@��Y�&\X�����T�A��O�`�Hr
}�_�L �6��C!�!8�|$���������D:ބ.m��fV��v"�:���1��KnA?�џ��;Z�r������Еg ���l���# ?�&S�@�ekEQ�^����Lz�4X���X#1ys�����#�g��MT� �/��+��ܞ`ЋA��I#,r���O���1˫�Bc9�szk��<\!u�Z�=z�����-�D��!��{��Op��%�>c���Z$#���L#�<�І�
�.<^'��&\�ƨ���K�hG�p�R�Xj���⤎��ҿ8���gBuTzPC��]����,�p�X/J����a�&m�m�B��5*p>�~��e5�Y�Wz��B���G*݊�<u7�H���x�
E�EUf�Ӓ�O���j(g�aQ������0g(��ǚ�0����,����n����i_[��j� 
�ۈv�� 4�L��IU��Pzre;P�O1<$*�į�AK�"��Ҥ���p�UB|`������PL���e?U�Y�5�R�Rr�I�EIqe���*�[0[�K�^����3��)Y'+$4�b�.Dܒ�%O����)���g��قLx��hWY�>bn�3D��,_�sEf*LǤW_BE+:N�����}�E��8?N�}lQ�0�`(�Ms��˾�W��_� 9�.�6lr�+:�AﲎlS��<n.*��n���i�b }��$�Uf���8*y�fh��<?Sڍ�Wdh7����w�OqV�5w��mm���Ĩ�;c0ML�X�P�������}�1T��/�U��k�6�I+�������>f:mEN����U���M�ŤlH���z�>�L�����ST��N*��	����g*�H��A8�����)�!�!�W�h��zn�N��~��6-��3�Q�,*~h���S,�<�t�+ځǡ�GDR���k���</�B�IENb�Z��v�.$��PH�2*b�
}���]���sd�M���G;*�P� ��2A�7��﹢9.�Q�pgC��G�,T�L�q悅p���qz�9��Bd������e����Ч� ۠?4��N�!�UZ��q��D;�-�5�o��3�c\!a�W(d�-D�L5��3z�ԺR*��#Q0$��y�>���o!9E�c4�2!��f8�T�A�n?��O������a�M��3�
"�#����<�.�^�t��`l+�����r4��P��TY�Hx��z乫"|ʜ��
}`��V���#�F8�E�����ˠkA�Ip٤^LE+�C��D�J�m*�c.�h���>��'-��
���U�I�H"2��V ��th���M3���0�d-��%���R�BlL��"Wv��m�+�0�o�����5M����?��@�mA���T�k�5豅�^13]pXE���~\��
Țt��q�#�k���t��Yh6�b�D�-��PтkH�����0���+=�J��l	3���e����V;����PWv��G2��SJi�N��LA�p��8}��}T4��C�ۋ�ܐk��9;�4��'7�a�ӵ�O|�'I_�O|����|l�db��þ� �H�����9j���R)�� ���.$+J��d ��}쟶���MsE 'P�z4�څ>N�L��*-@�Xj���	�>�T�k���k�1}L)���}��D1���?B�oRn}�+�e�.SP#b.�i?6*p�Flc+�EŬ���@?��B�&E���F�鱤�p�5�8a�����E��+ �����X׏�e�@j�I�Ц�[%c�sը>�J�F���W������P�/]��C�܃l�H<mA[��tW���l-��I%m2��Y�����?����%痴F&/��7���[5�sb��i�y���D�l�Nf; w
�U�E�J�ɤHxPs1=�N��zX�� 1�tR���e|�S��?^:+*m�`a��")��[Rц�c+��W��J7 K�b�W��m$����ɮ�����~��w��7ѧ#?B��]Y�9�~ܡ�~:��_�k+Jj�"�k�����XF*&/%3��F��׀�\�_��q�4���4�
��p�d���p�Y6����B/��5���Ƹm�W�!�O�}���(�.�����Y��j��K���H1a��5���X��n�ד|KRk���(B!��s���J=��I�[�'�qچ��T�<��9 �ޗ~:��B4��\A�Z�[�nc�_`UԌ,BLZQ\Ӥ��դ�҂pk�?�VxP��%�3C���L��G,�vzݟ�k�6a�$$�ОK��^�����[�wē4�BY�I&��"W#L/���'����unh�6����?sA/`+�!xP �8��q-��y�3���ꥑ!g7��CM7.}Y��U�-0lҌJ+E�I���q@����+��N�kg��2��>�:J*?��*����&ԟ��DEJ���1�ȷ�����9���K6�-�Cȩ�G���O�ŝi���|(���_&�+��)j�Y��R��d2��;nf)�!�?���{��Z�rC':,�1�5�W'��DD��S�����eu�gdPOe9lew1���2���z&�� ��`����8�Tظ$���Yu!�|�XW�U*	ä�|6=hrO�T�;���ViG�U?.��������m����ȭ{�81�I+ I(�I#*���tE�u��m �������qTj��/��O�	���Ǐ�F	<mEw|�]1�*i}¥��ԅ&J���B�f؆�$@�f��
�h1��=�N4a�$��.Z��"��BL�>�)=Q �L"��[�dSѫ�>CJE��& L?��q��'�#�����ŏ�)+���ė���Xڋ,Ĝ��}�.H}<�&� L�#K�
��;*=�/_��{��%ԕ���WH���./��� M��*[aҌ���H���s�TI_��H�!MpH%hs��F�r�+��θ听h'�d!�)x��}}'����f'M���j���S��%)���$��$�x�|Cr̤���ѥ�9]�^��A�qN+$�F�ˁR��4�<X'�,϶�z+�Y�2�!��Äs����q�6t�?��K��0n[��?�*�C���U` 	 �\�p�6�m�ܩ	';q�� �I7z9��o�F;�j'�;#��6��6Ǐ���x�M8�0Z�Jri���f���͝kAU�iA�6�\s5�
%�E�&|�HI!YdПʂT��1͏Ӿ|3�^��+�~��H&��7x�@�2ĭ��َ�T������$��W��I�Қ�Ԩ`�!��䁪
f�dB�$���b!��X����hƣg'��X�-T6O2Ѫ�'�/Y��)u�E�,_��Mf�v���|�!v��� l�E�QhX7
�����B��QQ��tj���r�r�p.�C��%����"�-�w���H��l7�b�"C�&��$��{��c���8�m��]���/_��n=m´�z��J�^=����^���S�e���n'����QE�JtP?8׏��_f�����V�
�M�/x���+�\����#���pF��d��m}��j��u{X
/�i��@��&���A?r�;�tϒ1TlB�
�}G��K����u	S6SN]QJH����8�<���[��HV�G������䳉Q�_���*PY4�Sr|U,�O�4��!�\���THX-<��<+t�/���� ���B�0�_[Lw�T#���Y�$/PI�ȍ�0\�V�6ҥ�4��*��L���ۧ3=����R���-�{��Վ����c��K��f���P��twm��<7X��|jt���e`~QJq�Z��Y}��Y�k�Z�b�B,�}a=k�t��2�~KC�S����=;/�o��0-+l�[-�
�G։��3��o��\��y\�
E�Y�ԡ�`9�f�NX�lÏ�;�Ky���guec�fc�N�l�΃�HD�eNp���u��8���R9W��z��6�C��Gh]A�����n~�9���N���	9�t,���Q�@����0�۠ҍP�i<%(�KkbDp4F��5O}=/�m�y#+l���8;?9���6n�«�Uc����G�r�!�zN�u��E�b~J6nkYꊜo�M����XU �N�{p��?z�7�>�����|��vW�������|P�a�*fS��l�S������l�SH���X��Կx�w���>f�g�M賉1>rn�ok��ɄyЃ�8�-�0��qL�x���.����զ�|��*FO��لs\a`@p4�c��q�����u��vM���gy�T۔ �})U,nOt�m�o��
��Ϝ��Z��⻐�/e�m���d��t�|�=Y�q��W��ٖw'�6���ƺ¬������l�fm9a�b��!W�Lw��|f�I�e��a��tOW�<s,��mA�V���|���ޖ��gۗ�V�
���kv~���gN{2�Z7+,<vp�3��*g�NG3��z%W��8�WW�<�ᥖ��{l�49L�S��������d/d�`pq�+l��v��1>5݁���Fl-s�����B��_;����3e�AN`��ůg����;<�n��.�R���ɂzP?��9�|٦%`���C��?��,������"+�Ǒ� ��7\a{j۬Љ52�;�|��� +l��c���O�ޅ~dL>t�=�
32},�bo��5-�����d��L�}��׳��w\sK?����2?}��ж᎟f�M�����9�X�O�,�2�lJ*)-ߵ`��]پ��8�7�rH�Ȧ��Tz�G�8����w�٩SN�^���H�mb�s�%�Qf�Nl��I?S�a2�a_��_]�̼a�/��y�te�_;����e�ƺҼ��a�o�����ެ�ղm�`�m3����W��l�</f��AM���Y�k$5�Ag��<���l���Y��yVV�;�q�0W�<F�9+���6�e�8�A�k�Fu��_�Jr����
ۗ�=5�}�0��(��"�EΓL��,��<hBC:�)��|V�V��+��b����z���Ǡ���39���<N� g5���6���q�遮Ƞ�D���l��k �Ȏ�P�m���[��|�������_����X�<ty-���5��r����q���|�Q�Th�;<+tz���k=�������Og����e�i�o��ϻ!+r~�CV(�m�vEƏ�B�vB��g���t��ط�a��o�R>�xq��ka�T�=F��yx��.��#�Bg=y���+u�7� ��aso���Y�c�����<h3����
]�^��ͬ�֯)�v�y�ǎ�j�Ao��P?/���긻��վ���v΃2�fW�jz;+2<]����)�k�(�oYɡ/��Js�q^�ߖ��s��,��nV'�y�����Ϟ�����<�<�~����ߟ�9�K��-m�9����kIV������w\IL6w��j��5~Dy6����V�rW�D�׽e�0�_˵�PE��=IXUB�U��L��3C����?�qg~����?a3
TA-��$�)�f�����H{�<�·Y&z2�6U�fg�n�jOˇ��K]a�p�9pv�[�ľh�O6��uJ�c��+�e�c�[遝'F�Wم>f�.��(W<L�������ރ�a�ȑ3]a���0݅����Yt�5�r�-�3���tL����)>ӫ�������m9g�lO�Sa��L*��	*��:!�y�K��� �o9?�<�\dwFkc�3@���Zy���|�N�F�a�[����s��~��������9����]*�)��07B�x�W)ꇛ���yq'�B��^@�� ��*��gn_�'#H�6L��q��1hv�ټ�G��+S����
����c��;�K/J�׶u�-��J��	m�S"p�� z�oN�to�z/��ߧp�ѭ�*�z9�_q���l���p������|���zN�v�\���|(��*J���C��^�!F֓�ck�3����	0���W%W���E�-��;�%I��j�~l�pz�%�\�[����I���ٷ���O�9��ݠ�c{W4���L���E��p��[�"�v��t�����q��d�7���µ!�>Cԃ�r�~��O	 #$+N�.��U��;Пncn��D��V �Vr������tE;���?:0�>?N3�����q�����v�G$<^��+�/�q��]m�f�[k���v}sW�`��V	����HE�M�J}Z�=<���
�Ў�c�(���[8jRZ`lC(����?��-8�{���duq�e����@�ڡ���a�f��sE7 e:{(������0�X*zq����RC���~�!���XXzq��^��<��	�-�0��	�[1���*�Ui�9�+i�f\� G��� 9�ԭK�����!�V�.����p!k�@ǃ�]1���e~lXre#��f>�Q�1��� V6���u�f���]��2b+�D4K-���>��+��7�F���@��\�	7���W���d�؂�C�k�Y�4���Q��?$�������-B��s��J�l��Fe
���EU	(9�l#�C�f/a| 4j,��M����x,M�t�x��w�0�}�����@���fW�^�$���L0hƵdި��"@ j�wݚ�z[1����B8�(M ��h2�|m�$L�f\�u��_���u?N3]TTܷ�ڍ��4L�ۉ��-�r:"&j:C�J/ |ip?P��H�[�܆|�?҆����TZ�s�*4�`��kҀoٝ�F|��cUp�ъ~��]����vr�[�-�+�&���ۑ��f��Z�uE+&6l�D��@�����~�����턦����$��2Qo���m�^w�s�>��)څ뤹��>׉�F:���%O=�ޛ��\�0!�oy���og ��"�W�'@|ɫ��R�z���GT�h�y�+�`�m�um�^�FOS��y;-��)1��l ��@c���"J���4-���u2Q��v�3�@�w5?.��W!Y,��������!n�Bd�Q~��!�y���7"�!\�>QxKV��d.&��PGi��n/��;�7�� ��]��Bpdv��<vN�W��!��^�#4�b�Z�[~�hR|Q���N�$�����л}��h!�(]6��Q��a9!{A�[�O�^���]эx��"9��P����CP�A��q2�D���+��;�ki�w��B���'��TT�\����#��B�=�w�8M]�S�Z����e�u$��0��^^T�T7�Hx4E��!ٶ�qڨ�kE��Ce1���*}l!�B��&�5ي
}�A=9]=��T�C3xrH���soA���e�+j�	w!U�n��K��mQ�n���,׺ѓ��y_�/E�IHQ0r����s;�r-��z@�1~��VQ� ���P�*�0�J�� ?_���5��OkP&�N<�	�G
��767�ԥz�M(��0���,���k�J4e=&��k��.Վ�'簎R?�Є��Q�ǿ���h}̐�J�\j!���kD:�97R�_"��L��hH�5�@P�A$�M���L-��9d�e}*�K�/=h"��������)�R
<��L�Ӓ/M���@���
f�)� �o��PiET��	���P�ߢo�F�P�!�[������a�zf:�;YiBy���dS��@��_��	�8�;��ߐ�jˤ	'�Ɋ�B"j�tW�#��.�Q��v�i����LC��__�x1[�o����&-�_{0[�O���VM�w��w�]T<�S�v+iO/����E1��ހʂ�Ч4�̲���&�ܣ(��m��C��Z���&!iF?6�;���P��Kι���F���z,�kq�Zj�rB���.M8�i��{W�㣅`�t��ևͅ$���:}�+�(
�\��c4 a�oiE�����>r9�+m�iTt���P�!d1��4O��L�MiAu�F�эo�?��O
�Q�G[���H�BpH��\�'�hD&l:�C�[$�s�8[ÍK;"��IL�F�,��R�� �Gg1��'Flqw�󕒿��+��l|�ME=����s }���$O�SaJ���	�"*${t���ӷW'�ק����V�Q����
�O��ve�҃ǎ�6Kk�;��^D$O��#*�0.D1"Y٤�>`��^�~�	�q:�tk��+*�62H.�3 m�y���:�6Wt�y��aОPhj��`��>F�f��aʷvp6q�2�BU�s��0͠�_�1��o`�܀�l{�TѧjT�}�	�g�B�l�+��m��H���Uҿ0�E�7���|&s���܁8֋{r�i��'d�aPvu����"��- VL���$x�"lQ���	�5ȵ�LC�HQcr��J��_#(}s�bG�k�R+��ޙm��~�;�̆ðFL�eע�Ͱ5��yN���9j=��`��(��� o��.�P�U��+�BҒ��dS,NZ&��`�?��7���>&���L�>
�ܗ?��"����
Tas8���Ɋ`�'Ow�y�<K�t�w J!Է~�SN��N8MKH�Y�[eo�z(y����-zJ��sE3Za?�Z`��0&k#OO�йz��|!�~r��я>ҏS)iS*%���I���ݧ?VJ�ur$��LC99d"�(�[_"�.��]@D�vxO�q�I}~�#s�w�*�N�� 襺0��	vLL^��y��f�F�����-7�������Ve��_��VĜQ#�!�|��,��" �n8�;e�+^����qJB6l�S2aп#���Qx�")��o�=�M�lv�Bw�gVk�G#n�_�MlLX=p�R�骨*	l��e"�I�zDC�A��3OB�T���,z���qC��38r��k�����iQ�d�� l�P��A	D����f�t؀�@XYW%�{��f�s��W�� ��*o �>��iq��C���ЬG9p�/S����P�����*&�[��tg@��ľM`�o���&6`�/^�r&��|�w����o�qRH���d-�h@�sqz�τ��Q�sM>w���gK)� N�o�	l������V7>���4T���q��^T��~�P'��ҧ�����uk�d@�_�D�~�n!���^w Ry���/QX	�1џ&9���(��D&ϛ lk�q�u�#,U/���"?�<��0
���!�O�(V�ПK��nƔ�s���j���-7A�a�	���p�P.��0uɨ&�����XK`� ����f���<���N�ި	_����iw � $l$ؒ]u����;3]FN�#z}Ă4S��O&0˰���0?�Ħ��!e��^�?��)�����q�K���)B=���(��	_Fqw� ���8	�t]���M�@�~���ٮ�i�OB�U���d��V<H�S�{��2��W~�W����?ѳd�����ۻb�� ��lp����\��<���E����c5,���GBF~�X�� �S���]A�j�,�ED�{'��"Y�d>�b_��Mg /~Ȇ��
�\�\mF攼P�D��i�'�
W�1(�6H�<��ܰ6Z����Ϫ:�X}�}�'�������)��#����;��n�����)�l	w��qͅ��d&v"��h�5�ӠҸ�ve��t*��Fu2����}E@D�U�q0�+�����Ah��n��0]e�+~���-�^(9�d�V��5��'���`t�IBM���/�	l���6�q��a!%�E�7P��B���Z�U^�ҋ�*hr <H�&g�n|{�+������ck�ȭ�u����8���HFVy�;Uv\eۻ~\��FJ�0Y�m���b{$���\���QS�8q^���7Mv��A�Ƃ@@~��=q>%��l�d8�]��������W���0���/�M�lf8l���Z(�����~��E�@���㢶��A���>5Xr�C�_Q�N�]��+���]ʾ��mW܂�2D�1�!�� |�M���Syst��Pg����u�j, <�n� ���h��L�B�6"�?��	�_NCJ��r4������׫��?D��;�i��w�8��)E�}t�X @�P	>(--_|�Տӎ�;����V�H\�L����<��G�qb�?�XƝz�
��)p�`�>�?B��"�12�f�ß��Q0�Įɷ�y�d&KЁ�z�+��x��[��9���GC�z�|�4�T��]�安=�2��T���Q1Q=�)�,�ӽ9ս��n&{�ȁ-@M裊��~z�+�C���qG�웩8)i�o��&��U�G���D)ᇐ�@�wE|X��x��&��A�����!7�Ez_�R� ��[����@�~��j��>t�����s��w�
ZP��.@K-����/�pź��ˈ���xɏ�N��h�焉���t0�,q�ߗ�2Y�3gRJ��$q�h����������:��/���{2���X�Qp��-wB�,��?����O�o�B�?N3��7W�?v�i��>�Z���$-�\��b�8����6s�� [R��܃T[Rq>��A��U�4��3q��gy#���|{�m	���8��֢W��2!��%Ĉ�)�/��Ŏ*?E;�n�+>�0�&/���EŮ(f>O�
�{9̷������p���hS�s�"��E��� _Mp"�U �d��骪|��3\�!��6T�[.E���;U��tg��V8zJg�ԃT(�l���r`o}*�F^��M��&�x�̴�P�C�,����1i�I� �������#&��xY	 �� ���+``�u�Gb�9�wg���U�)�
$[ɓe����T��_�~��`e�M�Gc7��ˁAߒϩ|3���\�{
i�	L�#����JEI�.C�nba�#�fh�w���v�zi6���Z��F����U�&����a�H�ҭ[�_�R��y*~�>Ώ����ʄ�����n��f!�L,k%a�R���[�w�<݁Kl.�j��q�g 6�l`ۊu�( }�/�L�Hn���z<?"U�[��ﺩg>��*~��0��Y,q~�gU	u�>�pO�g�Xr���qk���\W��>H��<�ͬ8�5 �>�d�Q��֢b���W���yz�*乷��j{���v@�Le.:��e2��ۮ\��Z���<W����V�ȏ��I�����8I�������38����P�	�;�Yku}�9��(U0�?�/�p7�hy8a{%�䄽�A�o�L��U����lD���s��N�����I0xM7ʏ�=�6:� )���+^&�Ⱦ���#��t��p��`*���2(ӗJv2`�	���3^�|��n�;���fSE�3��n8��Y�)wJ2�.nxؕ�X=#p:��+�
�r���8`�]&h�:]!�B�s�\$�b�|<=���	�?��-@�@�j�ȕ��?\�9zK47�=���y!	X>�C�2u��mY%Nѫ�	C��O6SC.@����!�QTL,�~�X����w+�D�8+>Pga�^R�Ƕ��p���4갤(�������?7:��-��i|���d�#T��0���y�Y��c�K�4�<���*����3Q|�I�� ��0�O���Sc/��qw5�J�5�Q�E�@�8s�ɠg}��c�
Y��&#�(��?6J;�+��b!:�9�	�Ό���D)�te��o���6�O�?/z�̫r�����9`\��I�ȓ����������������!�l�"����M������h8��Z�Է�Bxt�7����N�Ȼj�)��ú�&��D+�y�^K���MhS+:x:�Kx��O^m��$]�#_pE����f�a�1]���wc����S�$����Cv�WVw���*Xrb^{��:�+#܄d��Λ�%�%�P;���r�6����)'-�L�Vq��R,@lt$�-�$�7���*��c�?a�E�
kW���b��c/='�虩��z�d�w�]�g?Giv���d����KO�[�1�
Kr�[H��*v?�D1W��?�L|�C;Wrs�� �s��c��q�`�#o��Mm��\p�-��ҹ��"JC���+����e������99�2�H�|+�àU���L-�3Dq��8��$w �+neݠ�<Ȑ�^W�~D(�^��NG�M�V�4��N�kڸs��.���{¸!�G��qv:��;�Ϗ���?�:��Z�X����ҔKr�y�+������0�I0��/��T8jo��b�3���*��xw�0�������􏳯\1,u�ӽ]Ĵnă1�I<<��$9��BΧ.դQ�M��X�m�+|�^6/�T�K�1����<v�+lq�9���?Gy-jL�^g[�ķ���p���dE���#��
Ϯ�66����9\vbN�9+'Z�%�M�b=�����R�Q�@��of�R$V�̙i?�3d���s�~�u>�{x�+��?3]�i������P�l��ǔf���X�;��R}�f6 �}z@帕�\���'�c�F�pN��y���'�G,n75b��Uy���Q�@��!G��x���-��3#��h�}�����Zv�!�hݣrd��G�����Y�{���`� ��M��7rע����;�d�b�kcn�?�'+kN�����\�K@��q�%@>s�S����=������8W�6c�L�����9���iW�-{�e�b�F,�����z�`>9���ޜ�~Ej��]�
�䋕�y�����XT׭�w򙟴������xK�}�%n�����܃���Ô�����LW�Lǎ�
������{]a���m�P�YK��w�ᬰ;)�[��O����Qx}�d��
W���Q��?�g
u�	��=���<���j�[�6o�y��g>�`
�W�w�0��	J��N��N��S�q.�	ls݅,���ƌ�q>�K@16���!��N�t���ܢp��	g��o��y��A����O�s���ݕ���\��g�N���^Vp�B�X��d�d�Z��V�>ڵ���`�Ya�l����-�ʗ�hy��L���Z�"��Ʋ�Q���xU���>V1���L��Wx9��x�7�4�ꟃ|f9����?��qv)G�%>�'�s���6�*�w��e�s�z9���6���J?6"��.��紱$+�Dx!��Gvhg[[Q����!e����<Hz-����
���|����Rc±2~gGXuK#�"8�f����2�-�P�����<��s�����-����@l��Ѕ��*��mz�k2�������p&�>�倓?�
����γ��Z��t����*�����{��Z���7�[F��5�%3{j�"bṷ+V�k�N��~��6|v ,kv��|짎��륖틃v�#�}cf�{�*���� �1��H�?��
������Ú-�_�� 2`[߫��q�q����Fw.��JЎ&W0��D��)���p�g�J�^�7|�(�)ZI��n�,����3�4���������'ga����|��,��#��U��2�8
�&sba�Ҋ�U���׮ɞ��[�Y��-���B��=���yZ�q�)i��(3�h�S����֨�� �9�
F�
_�s�f�
��)�f�»m�|�g�lLV��_�O�s�m����`�����8�cnyf>Ω�nh濪1+�ǫ�e��6����u��΂g�_�-s6��� A�p��;f�\��szk�u�#�qnc����xK�z2A*7R�3�"/<��x%�V��0���Ø��"_xl^}i9�d;Z�굃c(���lSSq�}u��.t��\/I�⇭Ydm�F�ز�1��Z]q����W���4����m���Q�;�G���[s%��|RF��I�ɺ�593�G�+��l�7v�
���lm�O�l V���Y�����x�b+�b��x[�8��g�Ԩ@��O<�����3���+�'i��e�D�M|�p���0�]R���eق�7�[*{���ߐ�����V�n�2L���ߗ�����
��*� VF�,j�U8q�1m���CZp'3i�ZtB/G��d���]�bs��;،<�g&������"�����7%���@�Ɣ\�����tn&���Z���`TR��u������2�G�Zcј�Q���5:�XO�DRGz롋X��K9w�;�E7����m�8���%_0o��O�QF�Ql
�>}�K�b�n�u>N�G�����W/b;��t���y��~l�w(�=+�!�v�P6~/����! ?�3̞�F����wx�TђEt�l�3�d���gWc��ڔ��jS�z���l-QE���mQ�"s�IOX���g��<dZ���V6�&�Ԫ�BZY�y�=�FC�I!&u�ERȤ6���P���Fa����
�d�T�u�A����2���(Hu��6�Z������%����^cnx�.���r'���p��j2��+^������ ��:�W܏.o�/���%�O#9:�J�迉n� &v��?�SH�z�w��5��g����g�o"���0	w�8�#�e(����H5����(�\��CT�����'%��Y�PHV�g-� n�������M=(떘zo}W����b?�S� &����#�Z ng�|>�)Z^�;Ȯx�ϯX7\ "�����p����VR��v��b=��6!W�17͏-�� LZ�k�L����,�&�?e��B�Ұ�_̐:�8!�nF\�1��;J=uJ�ߒ^O#�[������+�|�_�R�0�b��4�&�Ò�"E��HT����%Fኰ�S�;S�
�0�عy��R�I$\9�5�C�)Ҝ���BLײ?/�.:��E}�wR�G��AE�A!o5�ȯ1O��8��Q��b=�=�o�H��V9	������߀���T���C͑��7��`�Z	A�"�às�Sd�*1��o�q��f?Nx+�/��7�P����ܺ���V��.��r.�krĮ]��
�ʄk�?a����%ɨ��ٙJ�E��"|��pb�v�{��o&e�'�к��(��H�#�k�K1��x������������*/�|��UH �&M��*�ڟ���SI/n�<���%%�6�B;Es�Y���v�7\�p�v?N�D�'$���G��>���� Y�q��¶�XKJ�q�+����럃�T@lTf���Po�ۖ�e צ,$�D��|Lr�����N�U*��|�d�0pwk��J�5*N�YD�4�	["��� e�,��8\�/sQ'Ma�d}X�6��W�!�c��[@��L�Ai�	�� �dC�6��L�_#�~�h��_b8܎�|$q���^�����s�Y�_!G=I���C�8M\ȦVd����$Oʥ� y�5r�f$6r���d��b�c���R��㘣���[n,q�1L�c���s��"
��Cz�x�UT,��~A7�M}��?	��:�=��vR o`���K��wkU��X�Ώ�;d���)Ы����0�3�/��N�Ăe-a�#��L'���=ˤ)�K�Z~�aW?�����G��*��ڝ�Ex��I�=�a^"�	 A2+EA��Rؽ1m-�!���'YT>�@L����q_FB���3���0�Ϲ⻨����s<�GؗŸ�3�� ��t; \�a��T�� �ρ��"���	S�b+��T��]��uhc�zKiO�'��jBes��>�]1�6X}5��L�Cus8Qz_�ط�V��l=����T������6=�4v(��ĮɃ��P��wd��+��86��O�
�d:�ʐ�'�ҶS���O�ԒxNŽ�����X�v?�#Q6]������iH�/����2�?ҥ����^�P�5�����*=���^��~.5ۏ�C���8��^O&�o�y0�]�,��S��0��A��4��f������;VF _@�2d�Ǚ_N��:�����?	a��C����`;9�!y,Œ�
��g�a��8���׉��D�q<]�D䧀�|��5� ����Y������P�M�bT����~����3��X�$�����U��kT�bR"��N��k����,4"vf�x X��*aO�U�4���~��Ћ[����^�He7�}�
G��#�NyC`�*�؞@i���<i-��Ր�ާ����q��vy���ư�GUs���LdY}L�)��8���I9[����1h0�	�Q9��y$$V�d�:��B:���lW\���x!C*_t������ -_�	��A�%����5b�i �X�d��z������ǹb}d����I\&��J%��R�+�ۄ��j����t;������M~��|`(롇�,o�x���[��F���K�����c#&��j��/��ݑ�����������@��(Ht08�s����ڋ���pI�d^A����;��5��	��x�J����b�ID�
T�Ha6*g `�WSƗ@x�
���.Ҟ���'�l*��M��d@:��8��/�)��&Q�҇�K�1i��I3i��6��F�nX���9Q��!���iW�~ƚ�5��I�n��0W�/��Hb�J��p��7"L������˾��%��tr�tWltX�[���2)�1�G�I�b�G�Ŏt�/�}~��i-ҁ��}I��ʎ���,_?A�I��de�a~&��7R��A�P����$י��<�������ٝ��w�B;���$�L#��HO�B�����.���!\�UA��Sq1$���N��
�����W(gC�3&��妈��LbO���Ag�Ic���ب��uR^�LA�H��-C���U!W����ZPډ}����Ŧ�������Z���&W���L�W�c5���^W�5�*S`	��X\��0��l;�"i��/��r(y�c��uS��6�S���9H��cR�t(c�"�*��x{��(d`����Ui��X\-�1s��M&`�0��p*wU�ju�c
��b���6��v�Z�:��)�'��i�C�<$�v���Q�*�aj���u-�@6��~uM���\�bA��٫c�U��!��J�=��<��1���������,�Be2.
�k�UJ�հ|f��������P���e`C�b��o'3i��v|5��1�&�X~-����b�X ۗ�n���0�JTto�M'��{+Y���|��#�Eb�/T��wеT��\��z|mcj�;�ކV�{+���/W����ẒboGcUB�b�*1��#aj��S#���Wb*�R�A��$��B׶yDL�����H�V����j� �paG���J�%@N)7�A�E�Ii�)x�x��Hk!�Ơ!J�zL}r�-DmZ��L0�8T�2�z��$�����'\Q��r|\���-aKc�']1{R��#�n���ʬ�uo���V�CƘ(��R�-ǦF�<�,�ʔj,�χ1�N�=&?��Hi?Ǝ��S}S��Σ�s#�K�u��1B܊��E�3�xY9ƭ��"nEJcTĭ�o�H�����E>'��NzQ*s�b�	�t��cL��!�0:�C�h�-a��X]\��e%�P&å*p����W(eYQz�*����@�า��繢[�2v
�hO~��hS�>���ʱ�1�����p�h~�-�R�X~�-�:�߯C�a	���P����:�S�0�\6�y�ƽ�hZ�6���{������;]��2�c�P��Pb����� 5PE� R��a�=b܊T�Q�uP���b�O^pE	��aO*l*{2�ܡU�~)�G�Ӹ/2h��9����5nC{�K�VJ��})�!�k+�]i����
LC�Bs�����*1����� �gZSn��bW���g��'ǽ��3�)p�����P������M�9[LX�c%\�%U�1��B��b��Y},�hŠp���m�Ņsk���`�]��ed	�u-�"\�6��1j1튘��T�T2�T��C�m]5_���3���\�b��|>��R���a�?b�V񏒏��.��V��+��*�$�Ҿ���
ŏ���e*�V��o�?�6�b2>_�oe�`a�����bҒ�V��%�����
��O�Z:+��s�5�J����W�����[��y�$RIi�1B�_�ҽ��V|lt�[�E�[V심e%¸���b6�:4e�=�@Q�a-�+p��H�!nǖ����OEh|�y�Vs�OV��X�D���P�Q�a��T�E�e�K���L��ު=�6�@I��h-6v�J���ʥ�����$r�z�
�q��p�f��/��u�G���e���4��8�U1�ա�*�e2B��?�*�!�6�<��P?�Z�0��8,T&g�?`���So��S�c��8�Wc��8�̣bo%�W�C���!WLR�ŷ����{�Z���4���cƭ��F�t���y�~��e��]���b,hr���T����'Ĕ�fOFj���2��7�s!�4�?����k/'nGs4n��8SQ�P1ƈ�aTt)Y�cteu��<*���	�� 7�u��c%ίX8���kY��
�J�a���MY~a=���d��SM�8���0�1�P|�=VxZVϧ�6>�Cd.j��[��[�
�/��a�X(���/k�u��� Suv���q8QƝLc�V�t��-�p����B�kk-�G&��ۈ��EU܊Tľ�|H��tt�:�%��_|�G�r�Ǫ0�k��)Z��d��o�lW�y�i�,K#&�2^���ޢ��V(�X�8��\��:�c��"��l*�8�>I/�g{�WU<��>���--h6}��0	�P1���z�e�.����
��>M��Ǹ�O���?�G�KD�eY\�:�ƒ�V�������2���$�C:�ջ���1ؓ�x��S��cH*Y�c�����'Eẻ=F�v��
� �S���H����m�V xS���������XC>_���}ׂ ��P|��KI��xиAW�<>�9[�Q��d��/��ūZM�/����'[9j�+F�[��c�,���H&�|p�+4�*�VV�"���_#�T��7Bc�"na��됸��9s#�CJ��q�����,$� �������ۓ�Ru*�4+\q�g	m����G�m���Z��ڷz�CF�Z��A��V1�l�T���8{ȩ�3��z�K�����p��Ez�r��a:1��e��R�<�����	����q�פֿ�$j�2����R�:}��M6ֈ�R��j4�V�ʁ����?�� �M�G-�%�x��\�9�ۏ]���,��$_��vi�SN�@���s�Ou���XQc0�!�!7�\������m�1"B.��U�����G:�E�S��n����T�x��bc�xyV�[�%��{�c�-lQe9c�{�ۣ�A6�P�E�'w��[cu���bcP��}��ٶ�����q�G� t\��U�x�,���mL�n������D���ocD�)����q{r>�c�eR��~�	vau�/��y�AW��a��7�[��y�^Ki�%L���a �crɦ6�=�1���ē��Y�la_G00ߚ�c��~�W�6�ncp_l��n]�\V�6]/Ƌ�q�~}AJ������A�{2^t�����]O��g��8�:�q��� ��&�|[�.�Ơ�_k�O���
l-$W���Y7�e��Ʀ�Au��R+�����]����R��Q�s���DX�����g��c��c,��8���Z��g�6~��Kl�As�������4�m�������|B��G8[K�Bq��x��1J\�:7:�����s7"���#��\[�A���8y2$�. �U���#r:H�Cn�ڗ�e��|�~��Y^Ii�,b ��ac�b�n�1۠�<�K����s8��<^J��rv���j����1�R��y�:Ww�'��ϫ����:ƒY�?l�Ψ�<�:�[N��q���m�o���g)-n��}��>)>�c�ĸ�/��-%<����؞��6��?�z-�6F	�h�O�D���+���>����Bc�`>�c��
�6���l�̓y�� ~d{���*�����
��tWi�j�����bc\_�_�.�-����[ǖ�+��:��Ƹ�*W��g���AL.틍q�㺎�乎6�o�(������'�O-o-L�6F��Y>���|����a�.-�V�9c�pY��6�#>Sc�g>�/�Jc����B�� ��5�x��ƨ����Զ<���Q����h�}�6r~�d�y�+mB'U��/,�q�ōs���c��N8F�1��O6L���aʘ�y.7B�����q�=�4G��6\i��Q���r�#�� �{��Mu-��:��6Fi_�t��Kk)�1���r�Gi_loc�R*�or[���R������%�(}�:��f{8�y��(�J�z������L�6������3U6��}7�4�j%>�����`cܖ���_b�����Џ,z�����v�k/�?JbM���Mfka:Y�Mo�ܐ���?��:�&v����q�G�������ܪ�-��)�=l�j���,�j��O�U��1��F,o_J�'~�np3�L.U�1��0;\�6յ<K/+ŋ}7�%~,Ǧ!L�kK#�[^��#6�7\�Ǩ[Kx�v>��X�
�,{��-a�r0�!�Rܖ8�}-c�w�s~��s/�Ö� ��^뾞��K��U�~8�ccХl�}�j�`���L���6F��n�k5*��{[��6�9ٵ�9jy�`��1��y.�ǜ�-�a�<l?f�=T��l��6�0��*������jL>���iS~���c���A���y����˳�;4��6�a0A�k�%c�x�c<E\�1���g�Byi)n�ou��>�
ݗ�9U���a���1�j &��ڃ1gk���Z^�--���r-��}�vܧgU�+(�Q�0�|yo�"�\5�s������蹥��rcN�83��r�Qn��զ��4[C{}s��+�:����Zt��/��4���EO��1�%~�yd;�=�7F�K�8n���4����G<i�����0,�a�`n�1��Ǜ����/��ؾT�?�I�7F��v��H��A�⥄��r�=ƽT?��K���x��Y^n�k۔�0:ƿy��� ��<h2�ݢ/+�ǥ���]O�ޗp}U<�쯃��}����#�1�:�gv�Q�x���Ix�M��k9U���s|!^t���u%?�1��r�;���c�Pj̦�c��ӓ:FE�J{4,g��#�n���l� zۗ��Vv���m���E����ߥf��.V���:��A+btz���c��}��\p�$c\R�pm��2�����+=���*��a�\\1����AW����9��z��x� ���È�G�a2�x5�G�G��%[�;b���.��?��v��î����B/�)� z��ʜ�T ي<��
c�p_�|�����|ϻ�G���t��Jq�e�(�tO�8\�L�-�֕�s��������[!�d���b�x��������AW���(�!^­%<]���z���q_ș!#ĭ��x�����+jѐ�?�=$��}��p��L�ux>��}��l��g/'��cʍ������c�R��y�=�w�Boc|�*a�c����TI-���\Q�9?-�˪���v�^���6�]d4W��B���E��AWԆ�| ��+�T�7&LK]��YTĜ,�"�$�M�Z�^�ĿUJ����|	Ԛx^]l�q�>Y�b�Xx*�X)�y-a�޳H��Gcf�n������!L�i,��P�~�U�W��\)�a�;\1kOE-�^���+����ī]���p�+F�Q#�a�*������W�x	�ٴ�{��c5�AW�a*�"U��c��{xW�R)ݿ�ϸ��WƐuL���>�k�iW싀+���[���i}�N��1`�����C��[�V �֖��|�����#\`�T��+Ɛ@`����Wh�E#���M#�[Ec4��G����ve��"�Q���1A�
?����A縢tO�r��0%~D�@�g�����_"ʥ����L���%$a��(�3 �z����/�kW����fcįq��G�ϳ�w�ϳNAEcnl$�U17�3U�7&3^,n�<$L+�VF�=G��D��+�9{+U���M�Zt_B ��V�d!#aolo���o��ŕ��GE���F��L�WQ{P��C W�c�w���H&J6�9�»�,5��vB�1Y~�����*OE�U1����_���a�*#�����1�� c�J����ߎ�z�m�1��
{��M�q+oK{(&W�$�Px�Z�= ��D�����}{�����g���B�ž�1��a�A{��<X�
{~!]�����;�9j ����D�p��"q� �?(��pN�ʮ.�������@�R���}��v�"��ҋ=݂�'��&ȯu9��k9�}���S��?������L�Wg���{5������Ы=e�Z�έ�W9t>
�/y՜�UX���gy�73��H��=�>�n>f�m��k=��}Y��y�P��Gާ�]YںOM�9�}j\���bY�y}�ߛ������Er����Ưu�>�w���򃁼G���{T�9��`@��?Gɹ���\/��QYz��)�Z��Z�{�O�U��U�Ar?��DH��HJ/���,ϗ�}]��e
�量�_����J��C��. _�������s�K������@���Gg�?�����������w���:�/|�ϋ,����A�㟳�e��]%��a���Q���s_~�Ǜ��}왡{vK���+�" K�]���\Z���0��w���z�����t�/��qݦ7������j�������Z�:���t�>��qQG��ផy�������{r3�7�/�y���Êg��;|0����9��=H�mu?M��s*�j���iu�H�o5���/����P���d辒�k����_N��ݸ>��m+]st~��ޓ���M~>d�\�C5?o���[�����>�.cK�?�����"�t�Y ��PӽP���c����^�Z L� Ì>��t`0X L���N��"� ������<윾@� �C ���`:� �����t�� �� ����~��
�g$`:� �, �C ��yp" ����2`0}Y��Nd�- ÌL� �aJ���3�Od ��h�OFD�30X L_f�8s^��!��t`�E�0#�!��t`0X��!�t�Y��t`0}9Uǣ��d�5�(cAa"hY0���>��!h-�u���A�fTu�?���ˣd��t.cE�f�-�L?z,��n1����3 6�Q�X ^1c</� ��m����qJ�����0e����2PJX���e�02���݂�2�-��`3=�1�#����� 9��n���2ҁ�a���&��+���l�ւu�'��!�&��8�ǉ:�+p��V!2<����UF�����&���چ��س�	���jp�=�T�thk�ׁ�M��+3���IF ��ޥ A3��9���`�!u�59����@ےa]����6�cж|���k+}o-���`��ѐ �8����Kh[2��@�k2�=?�i�������˒@�28;2�X �]9��5��hk� �����XvY Vďe�1ж�d�EG X h!ȭ��S��~�P���>: m-cA+Ʋ"�t��5 X�ǖ���c�Xp����v@n�u�� �p����Xqͭ�cE�2s��]Y��`"T�AƮc�m8��%Î: m-cb� �>NF�hfIhk��~BK���;��q�.ïE(-���k;@���;@ۥ�@ە3k@ۛ�qj�^_Ǌ�<Jƣ�Ǌ:J���m��5F`�et�@ە��(�@ەu`>0��8~6Ld��#���@ڱ hֱ h�i,���+2:u\?�E- ڮ��D��cy����ɰ#���7�S��>���kn���3�銌#���̇~f��R3��u/Ϙ�����q�Ĝ�%��������� ��h*=��\�Qڰ0XZ@�.C��������d��������V�3R�Q����|-, ��2[G;�]�����d����M=LOe��@���ւ��t����n��2<Bƪ��, �C�ZV���r ��t�Q��ͨ,rT�oi�f��!ӽ����TF:Zp���_[e�!�f��2R6���<B�ɌG�#�h�fz*C��&��� 8����[d\{^R�l��2 �c '2`0=�p��
�g$`zQF��z,� �8�Q:�, ݌
�8��: Nd��cE���u|4	���t`0X L�  �!���"���3V |-��|-���`:� ��'2`0X L�  ӗh��`Z3J�����v ���A��2V��0#ӽP�ܼ�>��t`0�g�U�t`0X L�  ��`�!������
�0#�!����S�Z L� ���'�c�TREE  �����������������                               �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ,@     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �l�     %Q             �S             ��            zY
            �1�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  x���OHDR�$                                    ]
     S          +         �                   7n
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     R      >�     S       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       >�     T      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��EOHDR                                     *       >�     ]       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �]�                            x^��1
1E����
��$���"x mll�,,��b�!b�������#�_�a���$�І��I�𚻄VlM&(RhҔ��&�P���E
=��|��[�5��4����K��֤�"����%x�NB#�&g)li��^�I����V��{���)�]dŞ�	��(E�8Jn�x�a�����G���P;��8J/WڨTREE  ����������������4                                      m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=K�P�_�t��9�9�\U�D�\A?�С�t��k��
~�:�
� �Vp�S�'9���k�}R����d	�`��"'X��'��d/�;��B�a��;�E��-�A;8��"��:嚅)��"�ؔ�"�=��6�;2�B�a���E�X�-=[���f����`��2�"K8�'�]L�.�w��B�d�A��A�Exf�3�#�3�ܰPnYT��L��+߿���������^qxL�e�8�G����`e�x.�8�>���Gd��j!J��-�ht0�
�c�Cd���#���TREE  ����������������b                               ox
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����h/C?3C�8�'U�TI�=�B�30�d20̕e`0+�a`���0c`��c`8���!������v���a�����a �$/   >�     \      >�     [      >�     Y      >�     Z      >�     �      >�     �      >�     �      >�           >�     �      >�     z      >�     {      >�     |      >�     }      >�     ~      >�     q      >�     r      >�     s      >�     t      >�     u      >�     v      >�     w      >�     x      >�     y      >�     �      >�     �      >�     �      >�     �      >�     �      >�     �      >�     �      >�     �   OCHK    т
     �       +        _Netcdf4Dimid                �lOCHK    Q�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    �
     �       +        _Netcdf4Dimid                �Y�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �8�fOCHK    1�
     @       +        _Netcdf4Dimid                ���2OCHK    q�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �q�OCHK    ��
     @       +        _Netcdf4Dimid                �G��OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all I��OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint [^�OCHK    і
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint TnCOCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���OCHK    !�
     @       +        _Netcdf4Dimid             #   īcOCHK    a�
             >        NAME    $      loc_techs_balance_supply_constraint 9:�OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �\[aOCHK    �     �       +        _Netcdf4Dimid             &     >lH�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            >�     �   #   Q�
           Q�
           Q�
           Q�
        1   Q�
        &   Q�
        (   Q�
           Q�
        GCOL                 1       B162495::geothermal_boreholes::geothermal_storage              &       B162495::demand_space_cooling::cooling         (       B162495::demand_electricity::electricity              B162495::battery::electricity                 B162495::heat_storage::heat                   B162495::DHW_storage::DHW                     B162495::demand_hot_water::DHW         #       B162495::demand_space_heating::heat     	               
                                                                                                                                                                                                  B162495::wood_supply::wood                    B162495::grid::electricity                    B162495::PV::electricity              B162495::battery::electricity                 B162495::DHW_to_heat::heat                    B162495::SCFP::DHW                    B162495::ASHP_DHW::DHW                B162495::wood_boiler_heat::heat        1       B162495::geothermal_boreholes::geothermal_storage                     B162495::wood_boiler_DHW::DHW                  B162495::DHW_storage::DHW       !              B162495::heat_storage::heat     "               #               $               %               &               '               (               )               *               +               ,              B162495::ASHP::heat     -       )       B162495::GSHP_cooling::geothermal_storage       .              B162495::ASHP::cooling  /              B162495::DHW_to_heat::heat      0              B162495::ASHP_DHW::DHW  1              B162495::wood_boiler_heat::heat 2              B162495::wood_boiler_DHW::DHW   3              B162495::GSHP_heat::heat4              B162495::GSHP_cooling::cooling  5               6               7               8               9               :               ;               <               =               >               ?              B162495::ASHP::heat     @              B162495::ASHP::electricity      A       &       B162495::GSHP_heat::geothermal_storage  B              B162495::ASHP::cooling  C       )       B162495::GSHP_cooling::geothermal_storage       D              B162495::GSHP_heat::electricity E              B162495::GSHP_heat::heatF       "       B162495::GSHP_cooling::electricity      G              B162495::GSHP_cooling::cooling  H               I               J               K               L               M              B162495::demand_hot_water::DHW  N       (       B162495::demand_electricity::electricityO       #       B162495::demand_space_heating::heat     P       &       B162495::demand_space_cooling::cooling  Q               R               S              B162495::PV::electricityT               U               V               W               X               Y              B162495::PV::electricityZ              B162495::SCFP::DHW      [              B162495::grid::electricity      \              B162495::wood_supply::wood      ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162495::wood_supply::wood      l              B162495::grid::electricity      m              B162495::PV::electricityn              B162495::ASHP::cooling  o              B162495::DHW_to_heat::heat      p              B162495::SCFP::DHW      q              B162495::wood_boiler_heat::heat r              B162495::ASHP::heat     s       )       B162495::GSHP_cooling::geothermal_storage       t              B162495::wood_boiler_DHW::DHW   u              B162495::ASHP_DHW::DHW  v              B162495::GSHP_heat::heatw              B162495::GSHP_cooling::cooling  x               y               z               {               |               }              B162495::DHW_to_heat    ~              B162495::ASHP_DHW                     B162495::wood_boiler_DHW�              B162495::wood_boiler_heat          Q�
     !      Q�
            Q�
           Q�
           Q�
        1   Q�
           Q�
           Q�
           Q�
           Q�
           Q�
           Q�
           Q�
     4      Q�
     3      Q�
     2      Q�
     0      Q�
     1      Q�
     ,   )   Q�
     -      Q�
     .      Q�
     /      Q�
     G   "   Q�
     F      Q�
     E   )   Q�
     C      Q�
     D      Q�
     ?      Q�
     @   &   Q�
     A      Q�
     B   &   Q�
     P   #   Q�
     O      Q�
     M   (   Q�
     N      Q�
     S      Q�
     \      Q�
     [      Q�
     Y      Q�
     Z      Q�
     w      Q�
     v      Q�
     t      Q�
     u      Q�
     q      Q�
     r   )   Q�
     s      Q�
     k      Q�
     l      Q�
     m      Q�
     n      Q�
     o      Q�
     p      Q�
     �      Q�
           Q�
     }      Q�
     ~      �
        GCOL                        B162495::GSHP_heat                                                  B162495::GSHP_cooling                                                               	              B162495::GSHP_cooling   
              B162495::ASHP                 B162495::GSHP_heat                                                                                               B162495::geothermal_boreholes                 B162495::DHW_storage                  B162495::battery              B162495::heat_storage                                                              B162495::SCFP                 B162495::PV                                                                               B162495::GSHP_cooling                 B162495::ASHP                  B162495::GSHP_heat      !               "               #               $               %               &              B162495::DHW_to_heat    '              B162495::ASHP_DHW       (              B162495::wood_boiler_DHW)              B162495::wood_boiler_heat       *               +               ,               -               .               /               0               1               2              B162495::ASHP_DHW       3              B162495::wood_boiler_heat       4              B162495::GSHP_cooling   5              B162495::wood_boiler_DHW6              B162495::DHW_to_heat    7              B162495::ASHP   8              B162495::GSHP_heat      9               :               ;               <               =              B162495::GSHP_cooling   >              B162495::ASHP   ?              B162495::GSHP_heat      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162495::GSHP_heat      P              B162495::geothermal_boreholes   Q              B162495::ASHP_DHW       R              B162495::wood_boiler_heat       S              B162495::grid   T              B162495::PV     U              B162495::wood_supply    V              B162495::batteryW              B162495::SCFP   X              B162495::DHW_storage    Y              B162495::heat_storage   Z              B162495::GSHP_cooling   [              B162495::wood_boiler_DHW\              B162495::ASHP   ]               ^               _               `               a               b              B162495::SCFP   c              B162495::wood_supply    d              B162495::PV     e              B162495::grid   f               g               h              B162495::PV     i               j               k               l               m               n              B162495::demand_space_heating   o              B162495::demand_electricity     p              B162495::demand_hot_water       q              B162495::demand_space_cooling   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162495::battery�              B162495::geothermal_boreholes   �              B162495::demand_electricity     �              B162495::demand_space_cooling   �              B162495::PV     �              B162495::SCFP   �              B162495::wood_supply    �              B162495::grid   �              B162495::demand_space_heating   �              B162495::heat_storage   �              B162495::DHW_storage    �              B162495::DHW_to_heat    �              B162495::demand_hot_water       �               �               �               �              B162495::wood_boiler_heat       �              B162495::wood_boiler_DHW�               �               �               �               �               �               �               �              B162495::ASHP_DHW       �              B162495::wood_boiler_heat                         �
           �
           �
     
      �
     	      �
           �
           �
           �
           �
           �
           �
            �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     ?      �
     >      �
     =      �
     \      �
     [      �
     Y      �
     Z      �
     V      �
     W      �
     X      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     e      �
     d      �
     b      �
     c      �
     h      �
     q      �
     p      �
     n      �
     o      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      S�
           S�
           S�
           �
     �      �
     �      S�
           S�
           S�
     
      S�
           S�
           S�
           S�
           S�
           S�
           S�
            S�
           S�
           S�
           S�
     %      S�
     $      S�
     (      S�
     A      S�
     @      S�
     ?      S�
     <      S�
     =      S�
     >      S�
     6      S�
     7      S�
     8      S�
     9      S�
     :      S�
     ;      S�
     h      S�
     g      S�
     f      S�
     d      S�
     e      S�
     _      S�
     `      S�
     a      S�
     b      S�
     c      S�
     V      S�
     W      S�
     X      S�
     Y      S�
     Z      S�
     [      S�
     \      S�
     ]      S�
     ^      S�
     q      S�
     p      S�
     n      S�
     o      S�
     t      S�
     y      S�
     x      S�
     ~      S�
     }      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �   OCHK    �
     p       +        _Netcdf4Dimid             '   p�OCHK   �9     �       +        _Netcdf4Dimid             (     �MPOCHK    Q�
            +        _Netcdf4Dimid             0   ��{KOCHK   H7     �       +        _Netcdf4Dimid             1     qe�OCHK   *�     �       +        _Netcdf4Dimid             2     ����OCHK    ѫ
     @       ;        NAME    !      loc_techs_finite_resource_demand �b>@OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply B)�MOCHK    1�
            +        _Netcdf4Dimid             5   F�OCHK    f     �       +        _Netcdf4Dimid             6     ����OCHK    �
     0      +        _Netcdf4Dimid             7   ���OCHK    1�
     @       +        _Netcdf4Dimid             8   6���OCHK    q�
            +        _Netcdf4Dimid             9   ��uOCHK    ��
             +        _Netcdf4Dimid             :   �eC�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    ��
     @       +        _Netcdf4Dimid             <   b��bOCHK    �
     @       +        _Netcdf4Dimid             =   {�OCHK    A�
     @       ?        NAME    %      loc_techs_storage_initial_constraint Q��uOCHK    S�
     @       ;        NAME    !      loc_techs_storage_max_constraint +��OCHK    ��
     @       +        _Netcdf4Dimid             @   �i'3OCHK    ��
     @       +        _Netcdf4Dimid             A   ���OCHK    �
     �       +        _Netcdf4Dimid             B   ����OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   BH\�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 8OCHK    #�
     p       +        _Netcdf4Dimid             G   _���+ �   !��                          GCOL                         B162495::GSHP_cooling                 B162495::wood_boiler_DHW              B162495::ASHP                 B162495::GSHP_heat                                                  B162495::battery               	               
              B162495::PV                                                                                                                            B162495::demand_space_cooling                 B162495::PV                   B162495::demand_space_heating                 B162495::demand_electricity                   B162495::SCFP                 B162495::demand_hot_water                                                                                                B162495::demand_space_heating                 B162495::demand_electricity                   B162495::demand_hot_water                      B162495::demand_space_cooling   !               "               #               $              B162495::SCFP   %              B162495::PV     &               '               (              B162495::GSHP_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162495::DHW_storage    7              B162495::geothermal_boreholes   8              B162495::demand_electricity     9              B162495::grid   :              B162495::PV     ;              B162495::wood_supply    <              B162495::battery=              B162495::SCFP   >              B162495::demand_space_heating   ?              B162495::heat_storage   @              B162495::demand_space_cooling   A              B162495::demand_hot_water       B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162495::DHW_storage    W              B162495::ASHP_DHW       X              B162495::wood_supply    Y              B162495::wood_boiler_heat       Z              B162495::demand_space_heating   [              B162495::battery\              B162495::geothermal_boreholes   ]              B162495::demand_space_cooling   ^              B162495::SCFP   _              B162495::GSHP_cooling   `              B162495::demand_electricity     a              B162495::PV     b              B162495::wood_boiler_DHWc              B162495::DHW_to_heat    d              B162495::grid   e              B162495::ASHP   f              B162495::GSHP_heat      g              B162495::heat_storage   h              B162495::demand_hot_water       i               j               k               l               m               n              B162495::SCFP   o              B162495::wood_supply    p              B162495::PV     q              B162495::grid   r               s               t              B162495::GSHP_cooling   u               v               w               x              B162495::SCFP   y              B162495::PV     z               {               |               }              B162495::SCFP   ~              B162495::PV                    �               �               �               �               �              B162495::geothermal_boreholes   �              B162495::DHW_storage    �              B162495::battery�              B162495::heat_storage   �               �               �               �               �               �              B162495::geothermal_boreholes   �              B162495::DHW_storage    �              B162495::battery�              B162495::heat_storage   �               �               �               �               �               �              B162495::geothermal_boreholes   �              B162495::DHW_storage    �              B162495::battery�              B162495::heat_storage   �               �               �               �               �               �              B162495::geothermal_boreholes   �              B162495::DHW_storage    �              B162495::battery�              B162495::heat_storage   �               �               �               �               �               �              B162495::SCFP   �              B162495::wood_supply    �              B162495::PV     �              B162495::grid   �               �               �               �               �               �              B162495::SCFP   �              B162495::wood_supply    �              B162495::PV     �              B162495::grid   �               �               �               �               �               �               �               �               �               �               �               �               �              B162495::wood_supply    �              B162495::wood_boiler_heat       �              B162495::grid   �              B162495::PV     �              B162495::SCFP   �              B162495::DHW_to_heat    �              B162495::GSHP_cooling   �              B162495::GSHP_heat      �              B162495::ASHP_DHW       �              B162495::wood_boiler_DHW�              B162495::ASHP   �               �               �               �               �               �               �               �              B162495::ASHP_DHW       �              B162495::wood_boiler_heat       �              B162495::GSHP_cooling   �              B162495::wood_boiler_DHW�              B162495::ASHP   �              B162495::GSHP_heat      �               �               �              B162495::PV     �               �               �              B162495 �               �               �              B162495 �               �               �               �               �               �               �               �               �              geothermal_storage      �              DHW     �              wood    �              heat    �              resource�              electricity     �              cooling �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�              wood_boiler_DHW �               �               �               �               �              GSHP_cooling    �              ASHP           	       GSHP_heat                                                                                          demand_space_heating                 demand_hot_water             demand_electricity      	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             wood_supply     %             DHDC_large_heat &             DHDC_small_heat '             demand_hot_water(             heat_storage    )             wood_boiler_DHW *             DHDC_medium_cooling     +             ASHP_DHW,             DHDC_large_cooling      -             GSHP_cooling    .             PV      /             DHDC_small_cooling      0             battery 1             grid    2             SCFP    3             demand_space_heating    4             ASHP    5             geothermal_boreholes    6      	       GSHP_heat       7             DHW_storage     8             demand_electricity      9             wood_boiler_heat:             demand_space_cooling    ;             DHW_to_heat     <             DHDC_medium_heat=              >              ?              @              A              B             battery                   S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �   OCHK    ��
     @       +        _Netcdf4Dimid             H   ����BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V    �        v  " �        �  / �        �   �        �   �          ! �        $   �        B  " ���                                                                                                                                                                                                                                                                      OCHK    ��
     0       +        _Netcdf4Dimid             I   Np��OCHK    �
     @       +        _Netcdf4Dimid             J   E)KOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        J�!OCHK    �     �       7    
    is_result                                ���`                        �
             ڢ             ��YTOCHK    ��     s       7    
    is_result                               �b,             �
            V��VOCHK    �     �     L        DIMENSION_LIST                              �
        �TN?OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            ~�            ��            J�            �S            Pk            �o            ��             �
            ��             D�             H\�a                                                                      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �   	   S�
           S�
     �      S�
     �      S�
     	     S�
          S�
          S�
          S�
     <     S�
     ;     S�
     9     S�
     :  	   S�
     6     S�
     7     S�
     8     S�
     0     S�
     1     S�
     2     S�
     3     S�
     4     S�
     5     S�
     $     S�
     %     S�
     &     S�
     '     S�
     (     S�
     )     S�
     *     S�
     +     S�
     ,     S�
     -     S�
     .     S�
     /     �
           �
           S�
     B     �
        GCOL                        geothermal_boreholes                  heat_storage                  DHW_storage                                                                                	               
                                                                                         wood_supply                   DHDC_large_cooling                    SCFP                  PV                    DHDC_small_cooling                    grid                  DHDC_medium_cooling                   DHDC_small_heat               DHDC_large_heat               DHDC_medium_heat              h                   h                   �4                   �4                   �4                   �$                                   h     !               "               #               $               %               &               '              energy  (              energy_per_area )              energy  *              energy  +              energy_per_area ,              energy  -              Y3     .              �%     /              Y3     0              �$     1              �$     2              �$     3              Y3     4              Y3     5              �$     6              �$     7              h     8               9              �f     :               ;              electricity     <              j�     =              j�     >              �/     ?              j�     @              j�     A              �/     B              j�     C              j�     D              �0     E              j�     F              j�     G              �/     H              j�     I              j�     J              �/     K              j�     L              j�     M              �0     N              j�     O              j�     P              �/     Q              j�     R              j�     S              �/     T              +�     U               V              Μ     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              #ff6728 q              #6c9e3b r              #aeff60 s              #ff6728 t              #12cdd4 u              #fac710 v              #F9CF22 w              #8fd14f x              #ad8a0b y              #f24726 z              #fac710 {              #E37A72 |              #E37A72 }              #a53019 ~              #c69e0c               #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Μ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply                    �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        TREE  ����������������)�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�������ZD��'!�pѢ5'�"D\����I�pMB!-�DH�8��7-$D4'!�{OZD�'"N\~΅=���x�����}�ǧ�8n���}��u^�k���Ʋ��뎽�r�cq���u�7|g��?���G��|�Ǿw۞]p�߳`��|�3�w����i^�Y�S^@��-�.��xx��-�z>)��֬�������͏��~�x���Á7'��mt���wH÷/��a�ٻ8��o���;@}y�-�5S�~w��ada���?^ܻrm�uV�1��y���YW��L���-�����21�
��Z����6�������J�qf뎯M�nӾ��{ޕUao(ޮ<E�U3xP�8L��ë�Ǐ�ｾ��<��+?.��xi�r���[�w|�i>&�=p����Gz�$��G���s��\���W�m��,�Óg6�9l��ٞN<����;�Hi����D���I�x��
L����X��:y_������=)���?�ૣ��ŏ<u�m�F�����og�h���A/xtgKg��3V����|��2����{�$�!4,���^��/��H^�|F�N:���y_�>������1F�쇘�O���@��|��K+���~�u>Iqj�S;��^�����׎�3c;T�F�h|��M�a�^�,Ix�����^{���qW�<j�W/����-�z6\q���pn4�v����PJH_#筗�9��+~�9)���%������D/���7%k��̳�U�;�ݼ�+%�I���A��VI�?4�~�z�C�矚}uWtD}�/?�w�_�>�#���\�����'V�%����[��_�O$��e�b��9�~oWd�|&�Ż��e�/�?!^%~���A�
}ߧ��E�]��l|�����!���K�/�h��������~�c6:u-��wZ��Y����\vy��y��:��qc����|��!^�0�\s(RӴs��v������i̺�����G��E��,��6�-��3�iٲ�ػ/�x��:)�7�T���^�ۮ)[����]��7v��Y5���;���Is�:��{�UbFʻ�ί�P���Y_��MI;�+���8�]��_.�-Y}�h���?:��8�?��������o\6n9�Z�3o��2�C<�����2�YN~Rq�#}>9��N�����+˾$n�흺��XOH�w�ȹ�V���.^�,��u��{(�߼�H�6'����Oߎ|=��͘�tH�˿M�<J�9|�G�d��I�n&�x�����;���>v�{z��|�[��}�1>M�x�&J&���+y)lJ��g:~��`�p����4�+�4y�GZ��Yz���+?��8x�V�e��˖�?>���yώ��߽��2�҆o�]+[E~4��wb��}+��طOvv+����ĵ�����e9�������R(�;d�&y4�x4{Q�l$��&#b����'V����'N����gV>���	��t5-r�L��o�GҺ����f�Ѩ�U3�~J���{��p�Uq�gU�R^��������ض6����i #;/�?ys���5�|��zr�5;�����<h����m/�h�m��O��'�I`��r�fn������H��pa��4'�]���� �K���2{���[��Ͻs�{�h~8�6�_r��cW������z@���N ��?�̉�
�{�N�a�f��� �?�e�m�9�^�a�m=y �m ��#����Hp�ж��%�t`�{NMs���|��+ �t �s��S�F=�i�`#��� ::�z��=����d� �Gp�X�.x,��hE��nx�6�=
p�>�E�xu�9����=@��޴��3 8 (O(�_�h+�����>|���~��0����s��ϾE��v�5w.)��}�Ov���$������( /���Xjx�v`۝� �� ~��[�=7
ۯ�B۾��6:Řg`��X�6C������F<Wf �����y�M'N<��5ob\V,߅'ѯk�<� ��sAK�|��� o`�<ѯWX�o1ި+��@??�6_C�� P1�h�������2ן[�ݏv?���3ڍ�)��)�9x�K�t�A�_��70.�-���/� �� L�3%��t�wa>�OЯ�{���h�0�J��?$͵�}	C?�-GݿaL �s��\H���	s�6�s��ͅ�'�׽���?c���4�q���(�O/�������c�
�7��6w��g��w�>�����'�{������&Y������e�K�v�W���H��;Ol�n���/��>{��u�W��%�}ϻ��ګ'�]K�������3� Q�um�zH۹���}��={6I�/b���]��v���vn�������:I�^��u���-G}�[<��#��k�wHZr���=���a�_��(Y}+|���(�Ǽ@�zuG?w�a��6��kqL����~�O����n���-�۷�^�p���Y�G�r�僢��>���E�}?7ge?w	���5�k���`ˣ[�������I\9�����m�p����Sz��l3��������_�x]{�bu�V�J��W�_�'�_�%�sX�}�E�=���{~d�k��Pq%	k���S-�+1����!������*�@h�~A�&��q/�ku��m�W=t-c[�j���}������Ѱ�'�z��kΘ���L�A�Ɏ���9pa�4��3��-���lf��V���=X�����{vA����9��g�{�O�	RNW�%y��D��A4����|jB�z�CY��ju�/����˲o�j([o8%�0p��Ƨ��SU�T����9�)f��%k����
��k�r�Q�j��E��%�&�U5Dm��4��s���{��üI���{��x�L��N�v�n�;N��eNYydah#��>�p.TJ��n��{�o���p�ןz.�H}�B�+k'5��o8��ߕ�'�b^��j�I�(tZ��\� �9i�u�����v�ϟ��+M1l�f\UB򩮅�����W�s�]�s��lPU�P}8�]�P���7����2�2[��m|�%�BS�>���S�^������e2'�P׍�ө��ǒ���-/i�>��*�YKf��u��p�t��d�P'��)Z����.ι[�S��>������di4u{����N*g8}=���i������|��뀮&�k��<��A>%���=nH�]OM�%��$9�>}]��u�ܒu����&3��m����׻���'����9jx���>�͆��#���Ůs���],LÁ;���ϧ�S^>9=Ƙ�|������)���M��p�)������W|p���k������=MbI˒#���1�_��<��[l;T�O���u��Zr>gϚ�r�W+�.�:i��>��ں��%x��e��聢ܦ�R��G�p��{�c�F��"�;hY̚�,R�>Zy��w����5���V��vg�ySõ��_�q��jM��T����s_�y��@?��D����~�5~��8g�$>���ڽ���<�S�������Ү�{��K'�ܴ���x�_��c��ŋ%{r���׾�s	���֙�ѝ����ůV/�,_6��sR'Y�ُ���}g�ޢ�ο��_!q-��\X��W��~��%�Nl�"q���[�y�y6};W�l����E{r�[n����|��(����~��y�N�4~B�����Ѥ��������P�w����}��u�[����o�[�yd
up#�tȀ�f<>�����L���
��2�dW@���xϡ[c8���ؾcb2�0�<��'x���,"֣ �%?C����ѽn���, 'BV\�z����Gd;���f37��#;#C����& �#�u�s��Ed�%� +�х�e�����l��0�\���A� ���+�^�A�Q�����`L�տ�W�g	�{š�}
�vd�;�����-;���9:p-�#��	mD�~���Ϫ2�Mh���Є}��@]�#�"���Z֥8ޝA ~�)����:(�h�w&���Fxe��F����e�q�f��n��cE�mK[��A�]��=/��7k���;¡��e��e2<�N�L�UJ8������ޱ �d���6�R�G�F T���G��)�����O�?�,ǣx���s�y^������{5l�Kv���}ip��^�g��	N� �)�g&��`�̲�K7��������ߦ�������mTt�hdǮ��Wsr2w5���v��.��?͇y�A�[C���m����t�O,����_�	�ǟ�����2�-�w���^���4l	�_�T������Ì3�G��l� ���Ó/B�c��37�L�y��$M�K`�����)�h?	�C'���O�S�L���Q�ӓ��{���c&�� o��[�����|����3�U�F|���	|�җ��p�!�\�C�}/t&��^�b�����&m����о~]��<����epK<W?[���z0��Ę��O����� v������`����Q���?�N�;=X+XJ.�{{�l;
0��G��Ú��3�#+�l3���GF���G���� '>���dn�g/�d(��������Xll��:�<��:\����]���� {��y��{Va�/@?����9 ��f�^5XCϺ�P���oP�7���
��� ��n}<�1hO(�����v
m�z����n�C��xnn=i5���^�D[�h�h�cx.��Zn����P��?`�uσx�2��A�ko(ڍ���x��7�s�{.u��Ӵ �
^�G�g�>v��˾��:��9ل��븻p~B���8.���D_>����܎��Yoo=�g����q�f�{��_�kݽ�x���[֭�'3�oe-���{�k�s]C��;�W��޾�譗o�o�8�6,�b�qV��u��D��_ݼ��[[�ζ��lq�y�����C���?�r�@����G~��/�6X�-���ܷ�do��s�Ⴧ�:�M}�(�F��حuz�jBl������6x~�d9q��3������[j��˴Eombޚ�	����>:o�o��?������o�t��E8��G�7���u͔�����C����"C�O���_�XTvN3�p�t[gxc��h�(�Q��kq��z]�ڃ6d��d��K��Г�q}�#�F�������kҶ��Vw}DYoZX�&o�~�-�����c+�+�̠�vG��ի>k}a�:__|xGޡ�y�o��2r���+n��� �%���a��u"� ���]2�����7�2Jυ7���g�=���m:�����Wo��Y
��U�o�^��$r�<<����e��eH,e����7x�KO���:1�7�K����)qG������Pp[,�=��A�<��?�MG��nd6�9���x�r殣��K>'����p�a�� �E��˟��tx���^R����0�)|u���[�˂ݒѓ������ֆ��߻�"�?o��m�?{����N��Ҕ�׮������5J������r����0�ww�I��2��������3#����~�\hl����>�����FL��펛�5�l�(}�Y�T�I�m����6�:��[^�a�A;���k4ǜk�/[��~�U��k���\^����xt�UiGa~�hަ�e�[׏v~4x��G���?&)�}�@O��
�Ͱ.o�E
y�`)���Yv�Ҷ��?�X��|�־��o_���n�p!�w�G�-fV�ՙ%�ֽq|�B�^=,�D�G}���.����i��|�j��������F�V�ʛF���y,e��<�[T�&[�1cfF}6/7-��IrzU���ȅf�<:�S/�	���[�=�p�WJ�16�����)�u��y������taVrR���X>��AU,�O�`���
���CH{U�l�mZ+��O��)Ҧ��"V�u"��+�����h,u"����tZSL��r�$ORqꓙ�n)�U�p���*5f�!��i��`-���4�Msc���yc����⒨�)Z�J^��a���jL�.�G��:֦�e{%���^�֬��J�.��/'��I�	�����-�eĎ[haU���qF�DB� �>�J�@@�T|�/!6j�Я�P�[P�̝�GhSر�q_��*.[�[2l�����f�ĕ��q���I���J9)D����M�n�)d�Ը����*�6���Z�hEp�������P #��59��	�5����"�+�E�WGD��+���L���oR͌�r+
"cf�d�g���^��d4�D����iJ��k�)?�$���Ԑ�<��4:))ԏ1��%��*����0%�(O4���+1�L��Fy���H	rq�ԑ;��]Ϭ肰�޴�,��œ7%�-Ƞ��$sՈ�%���v9�`�mrz��*�p�*&�6�R���t��ٙ��#�W[x|f��N%ֶEzeԄ�c;�^1��༶��Y^��w$ě���yY��&	U$KdR�p�C�ʒ����5�r�`̴a��v�����F�8^��(��V֐4E E�;&����|*-9 ,��M�0$�"�	R��5>
���
�lm~k�ZY�������c+<D�>/S�x2��jL��&3lA�Nor�$`h�ΰ�Yk�B�Y{Raj�'�/lB��F���D]��TWxc"K����S�J�G�؛_]���u9����A�$![��"�6�Mf��ŅP�&B'�,ƪ<{_�k��M�'��G��zu'9�W�%{��M���Y�T)3d��+,���Ɉ�`HkcoJ���D��U��w̹!��lC��n���L���"��|K����}��7��ڕ�b4seѝ��Yܚ�� ��3-�����-Y�eMFb{4I��:Ct%
��Py&uȚ�f��D�ZH��Sa�v�` d���fI�PN'��%���]	��FKOPnz�t�L�1*������*U�lj����G
��N{�{u�0���`n�qX�o��;��q|���c�q�0Ft�{O6eU�z�@
�8�5�F���@��|R!�����"(ƚ6n�+�;�1�A��E68	z�,_�h�g9LC��)������nMŀ�[�͌NJM�-c�E5ԧ+���Wn)�:��[��TY�0�ިt��Q��%���;;����$kEw)+P�#`4���'���z�y�Ҡ?�b����=�?��ϵ�?���n�?���y�5� ����\��Gqs~=�rר�3�ӱ����c���[�~PEi��t�Oґu�_��p=�71Ȓȼi�Ƞ�M��v�)Ϣ�����n�!6��L�	ٔ����-�@�N,Ev-\��&�g�,�-�yqt�Fd�]�Ɨ�D�E}ս��z�A�za᜚��s��<D3���`�M r ځ��
�Ͳ�Gہv�����k�+%��q���r�-l�f=ڌ\\`��v y���wVL��{ys�Τ����z�3 ���L)�����-�H��З�1%��ob��F� 0���pΖn�Im9�&>�}5w���ڊc����m����E�{�;}�����}�� ��hӇ^ ��z̭ǥ;�~�C�Ƹ��{��}�|
�O�����/2j��K] t�n�����h��M1��G��6o.�������5���<��7��97 �X~�>=��V!_�K@A�0�+�6b�6=�9'D�Ꮬ�E�7������?����݈�c���r����7��1&�/v�Ao�X[�']{�mk?��`���n������� �yk���c��C� P1^�9�6$���X�.����
� �,�k4�ܾ�w�n޽�������{�^pK�Z�c���.��M � J�6�����Y�9R���)�{��:���c��N��~"ȨC��Fv9�m��Uw�u��J��{�=��h%3x�,:��P�����?s�Xꐶ���v���ѭ�j;Z�m%�f&-�LH�8�f�-B�SЪyuq��:
�̔���î+ib+:�u*j�B�gV��xi�|����V�d<N������'��jh��ɇ�zvˏG�6�VW��u�����#���Al6�2�SͭD��u��氘���V��լ���Q8�K)gW��j^�^jV�հq3�:Y0O�ml��ԛ	ގ�J������x��I��ɬ��q�CQ�Ns��ƫ�S��2C��x�#�㥅�xZ���H������6թ�t�4�9��4D谲�i��q��t>�E�C�$|ڐ��C�[̃�ư:Ӕ��-�V�\�4�Y�Z/+Qc0E����kʵ��0�Q���.��1ƫSy�f5�h����y�)A]%�h�4��;�.�he�
r�}��,�'Y�#&���ZW�n%֤���xnOL�Ք>b
�N��]`M
L1��Ze�^Y�&^֠�7U�E�f�JL2f��I�[��A2
i\&�LĆX+��&-�T��i"h���\� ;�l�Q�c���h%P� �XP1e�kL3R�e���LI����u&�`-)+3�E[%L�IK��J��A�Yk�"Z�]�2Uv���j��[0pG�e2��I�i�i,�`�-q��n����)+�e��Y�,��J�J��x�Ir'�XdK�Iu�
d�VBQ�3uG����f��InҸ�UBm�5�L��Z��b�%
4CznwuR�iD@�PY��`���dE�2���2���;
k��$�FZǨZ��le5������	�@b�U�����t��l�iA�Td��x�$�� H�e�B�\F�nRP��21��V��e��sL�5�/�ꡨ115�&M�F@�7u���Eܙ�kvn
W�Ԙ�w��!0��#�f2BT���ˊ����w��;"k�&ը%��<-Q����=	�|o'��Vc�=��k;���S$�Ɉ�J+G�)�f����2f�$�Zg"R=�u�fnK�Ut�Yg�a̠��A���..k͓���Յ�U��Y�]F�O�T����f��
UZ�6�LTї�[�G�+䑲��r5���D���,)d��Y��>OQ��9������í2}�}0hƬ�T��;z��!�M�!-_��R���B!�#�Gq.��UJ�l4�*ǝ�Da�f�5���t��z3��z��3Ȏ�d����u�v�PPI���1�!B�uq#t"t�9�Vb�̉�m����*�����L^���#�x��:�b���?D��3s8hC�����yu]�!����s����-���XJ�G�#�^������ ���Є\�@޻��\�,:�������?� �oAA�8�ok�Ⱥ����4ĜOa�,nA��}ȭȍ��<;�U�׌Ex�Y����H�
�$l�2�Yk���b�s�Yx��fͨ�!�\Ա�Ɇ���,{��=O�=���%�h�lr�M�ū��q�{��>�1��F}ȩ%h�{u/@5 O/5�o� �L �F�B��Cvu��H��B<D_���~�}C�1$!����C|	BFGN�����_i(��59�� �t����ۋ��9�~D��\�����|7`��79`;:�F�gHP�t����g����_�z� r�=pH9<�9���"<��)�x=|�k�e��o���lXe�~�C0���)l����L�[6�^~�EhA�d��@�@�<!U���ea�	9��S����B��]���<��� ��$�ŶCꡇ#�&O��(�E��w9��������_<nX�SQR@�Z��#6�&|�zj��G	�w�a��F�g;O�����ʱ�]��)9�����içkàṔ��k�9p�	֧#�����釡s�0XƎ��]ǿ�v�.�=��l>�[���*��<z��0}����xV������q���d5lT&B��(즼��"X�'@�'V��yp�Ӑ4�8\|6ΏA��TPzv@�EL텗���]���ܴ���� ��$��\;T3�!nk;�:�R+,��nx�X��"(��~�<
�3�E�Ex�dZ>!� ��y�JSP��1���V��9z`�
���9Џ�C1	X~?�}o��A�q@N@� �A|mXY��x�ދ��x��� �=��I�7�ai��`�~}��� {����{s{@-�@=��Ա ��+�jl@��`-�b��D�`n�|p�#ԑ���� ̳N���P�/��(����\C��y瀍W���+# ��Y����o� TJl�c����i�]�+�r+��X��CO�o�����p����3ئ��k��@�Z��}>xcs3��:mrH�R7�v���
����v����*=X�~h�G}8/����X�ǀs\������smS
��8�]�C30G���^�cB�O?�m�븻QO�
�D=/����A1�;�?ʄ!����YF+��I��jW�p%�C��b'נz�s,:��Z}5�̏�	��n�A6`aɓuEuV}<��T��i3E���:��Ki��ֲ��F]Ue[���l�#�M[�B,#��S4%9�;���Th���t��&�h>�t��*3-�����Q��0�*��z��ƌ�.JZ��"���Pi�Ȉh��j\3+1h;|�5*���QJ.���#��vʨOh|'�&":3�����FFS�%�2�B���K�YЖlVMqD�'�b6�2�a���^h�!���@��m����q~~H�6��9f1�f$y^�ESE������}R�����(�@
���*#��
�,Iiw�q��j��q���㔸� ����6���-3�ϻ.�4tֳ�=� �:�Ҡ�.�г:�ڔ�8�j͵��g;H~���5�m�A�dM���AQ��%�p�0�������!++$*Vb�q<����;���� p��W�^ �[�_wԧ��x�����G2���虝F���Cv�Қ�Ʀ8]�SS�c�rmk`��סʟ�g=x`�y�V2.�i����:��Gj�)�ٸ�&nP���/X��1ba�ӭ�b����1���p���ZT�OϪ�9��fz�,T����1ʄPZ�k�����,���U��{��9#���GVkE�Wv1�/I#on�jT��4��:Zz���T���9�R;{�#j��S�wl)�%�&��4�m�����H1An��N�Qd�m��M79Gf�Ǫ�	����^(;�nJ+O�K��㡩��S�,�V��y��g{SG��&�Z��!�j���hY��5�'�5~cg����^],�o�x���=��؛'��7eet��^QE��ސ�ܩ�bkɌ���٠։6Ck���٤i옴	�{H�U��hq�hAon�J�XU$ҌDEz�g�-��J��UT�'JRV��=�S�Vj��A�&�u��н�.�"?�HW`�D�K�����B��eeAE�t��U����Z��L/�y%�aYQvC�3[��y�Zy�T��)�$�i��T�5�Z5"eH4�n)Ð��K�8UbS�*G=T�ZRMتЇ1�8�+q(:�k�ߛ�ʏ�EɃEz~S�z�+S��F����VQz����i�K��J���@kܿMG���iG�4��o�6P��Ί|aliBb"#:�p�Z����L���Hͣ5zg��'˴yi���^/m�����74+����g%����~5��T�(^'�
�,j���G�����;��b�Zzڤ<�"K�#�ZU3�`�R�i�����j�Bءt��Yb�=�;C���IlU���83IY��h(�L+�+��j3r�=A�G {��6�@�WyR���,
�+���@�{�yQ�C�#zF"�M�s�yG�{�S�?�6+�'�y3y��WL���0"0�0��-�+uv5�\���f?�,�'W�祥UU�W�ְ�E��,ސ%�6,�H��)U��!N,'kRV0�ѓ�ֺ����,�XC�`Mg��@��Z	]�]jZ�'�18NW@k�o3g��Ē���AK_V�M�0�W��%�Q*-
������qNOgOuA��N3�'�4������/�9�b�E�N�M��K��#(�|	]�Za��"�R&�h�p^m���Yq�IS]����(/&	��F��|;��S��k�E��bE��-`$�#T�� 6=dv��#t�W8��zGʊr5zavk�4�3Tl�6�Z���a/)0���_RU�C$MD��������q�j�� -��h�Ǉ֎Ռ{Z����El[��T�W��+��R�Q��Ҹ�`A�8�g����kME���i���G��쩫��z%٫=+�����\�(R�8+�z����mR�*�	3��a,�X����I�*�1%Q�H�ܑF<�L�c���WU3f¤y�̉������ !�6;�gu{��jB:Ǭ!ζqF^�7�'���Rz٬L�s|B�/�5��c�i�F�8P(��Q���Kk��a;c�'�J�+��&��43S�m����0]���_c�L�3�Y�����>
y�4X�/(P�*BL��>��`m�_�l��(�b��W��j
`��Y["�!�qz/����a�|�#��}�9����0�\Gj����Sf�$R��ɔ&bQ3��3�I��D��3����YY�#/>m�4�*�$Q'���
�}�Z�fA��Q�=f3T��ܱ(ǈs�;ƐL�{�S$J���A�WŨ�|���+ο���Þ��s��݅��#�S������3����Ҝ ����$Ȏ��lr���˿"�@����O�Yu	y�m!>���vY	 �w�m�&?]�c�4rZ%���O-s������B�"���*l�A���yt�	������1�O� (z�ڌy���m{�7���wr�5���kK(L��J7��z��Ǒ������u<�<�0�1�s�ե8����@dD���/���\�����|�cN���Yȷxކ�
x��T�3����i��0�Gw��?ıR~�sئJ��	�� ˰�5m .d��៲�0`޵9�nY��Nq ��,���ܹwц/�|�/��� a%��$�.���i-�{?C����p����k���oY�[w��a {<�� 	9�̅?��)dz�u��7�4��r����R�w3r��s611F�Mu�8�W�/� w��؁�ۅ�^� Y?��@���[lwٷ�}FO`�F�نq����Cnu�����c'��sK��	�w
�Q�q��|�|�B�@0��r����_�vƺ�EԹ���K����	����c��>�|�7*�b�t���0~�w�ύ�������@�:�W��܏�zm�	L������7H�^@�AK�^/���0�q��F�"�2}�	�2Ľv����_�Q�>�y��v:��?���7t�����B3ZC��S6��Ж0&�O�l���*G���;���WIP��}CbCV�i���U���!ڮ>��h��A���ϷE�1+	$i�&߻�Vl�D�/��$_.v�W9,�*��V�=6���d���Y+K�ڪJHm�QE��m%b�X4�*.!Q���F�UTΈ�Bh�6�A/&D*+�6��(�j\�,�y�ij��`��UU�����MdЈg�+�q�U%�V1��&&��}=;m�b��(�I�Ƈ�m%�I6��^\2�����U��Bƣ�q�c�M\R[��U�%���!���*yO�X>\b#M�Չ�6QѰx�3A��4d2�1dL��)㱁��ƪQCPm�i��+�ó6_R>�� &x��I�!ZFq��SU]4%t(]ʄn�S>8
b�V�s8&e��~ܷ�S+/b���(	��rF��!�5�T��� 1!6C�5�2��cY"���/�3è,��]"��K�7�$�;˘5J���tt�:	��J��Ȝ)�p*}k�ji�R��Hr�R�X�4Z���X�!*���$��Ҩ)tj��Nm��h	O4JsGX���� U���?�hS�8#����T�0Z#Y��"�F��YJ�����r9�e��u)�I�p�W�2��w&yќ����L}����(�V>�2�Rs�%���t�2���̔�;�����;v�F����1NK㕡B�2����f:��vewx���i3��)��r'�.ffz�:3��;ފ��B�����A��5�yXja������ �c�cj�#�yN�u�Z��Ҳ���c���	�cv�G��kX4/�S�� i���7�i�ʔ���v�ĩ�(��g�U�$��;�~���qg@r�2�i��n�fj�;��M٬h}K-�+�5|%�Z���X�F�1B7� ֲ�J�����(�z�,�*�)�K���r��S��P9,����v�F��̤�gti3S��(�wx���r%-�X���JҌ4�r֔Ή�(�wzYaw��xN�B�e���i	�����\��4(����F�LQ�u��AR�K
�FBr�S$fE�G��FMW-S.V��L�"��0�1K���:��P��,�.��pc��|E�bGC�|��4^��k$D�6�I�4Qo�m�0^U"��F���Փ<_j9�0�E.�J1:�:�	�'�b��-��O����Kb�8g)l���U��Jc\do�:��$��*r�ZEa�ܤђ�Z�R^TdCĄ�Y�K��e��H$�E�SWUur�� ���Ϩ���CDն�1���(j�ɋX��l��a
��q��"@7I�ȫ$3�Då�^�q���2&vDi��N����&Cf�!4j[�H�6���Eè{�[��������o�[�����/���������lԎL��`1��\� td��
d�$�qd�[�v���ܟ���y�9�+Ȟ���Ѝ<�@�@�q����͵�c�!k��� /C�z
^B>us�����>�۽��:�\�FƓ�!� C��f3��y,	Y����)ԗ�6�G}�!ȔD�E ��hE.�"/���Y �Ȥ�Yi=�����cy�Gԋ<j9	��6��}�}\��W �>���$��ys���Z9�	�j�R�YD,�MD62���{Y��&�=�0�cNA>����F�B�^x~%D����"�"��ı,��Óhs�2XJF�?y�Y�������	濺�ֹ��.*��Z��:�!��a8�G����9��#o֜����@дA�3�A�Π��ê��ړ�aS-���
��@:��[y|'�#/��&plgD+׭}澶���{6���Э^J+���]����?s��C&8�1{�g���)�{S���m[Ws�]+��|f�w�ذ��ǎ�պg�ݿ.��X9y�O�.Qh��
w���e��`����溧��Rv�U�Y7�<���C�_ڽԹ1
��]9_1��ס�<��x�[_������I�w6{��n����.X����.���������Hٸ	��R�ċ`��JX^����q������_��A��^H��$|�	p"�\`��R8#���s�фqJ���Y�¥q8$��z؉��V;So�sz3��`�3p�4#3����*�&|8Q���9��-e�.`,�
 8� ��iظ�sp+��<����	� ?(�n�^��7q|�y7�5�7���zV;0�����% �B�����*��Ӗ<N X�s��+ԝ�����"�s[Q��ʹ�+��1��:���i�m�B�f��!�/�� ��g۱N	���|&@��.��֔
@�^��9�����m��<��q�� �ӽ�2�������s�%w�_����18�\���ss�
�q�{}۸�?�賓�b, �h�J��q���57�6�]���4������K t8���4qk���|`/��9��{]
�v��ӊ��6ε=�ots����\�>軀c���{�ƽ�4 
簗��O�S��Jm�^5���-Io�6y+�q����I]Ԉoq|@�`���&�c�d�rC#��;��#�/���&1=M��C�$����B��NPz$E%��4�ԛ_�g��S��GJx��"{b`�3ݓ�S�����	ō�����m�����W�A�Y�8�Y]��|�X�3�n�5dV%p������Z�e��7Yڧ��i^C)^�Q5�DNۤ�΋���SRAYW���7�>���$��WO��
�����S� b�H@t��Sܕ��`����l��	/�$Q�d1�����-��J��H�Ѫls��p�T"��Y�-��B{��$vvjj�n����Q��ϓV����=5��lWWǉ�2�F�2���<E.a����儬��D�p6]o��5�gʵ�~Б��JΰM��E`d�����V�+W[�F���PCe�S8^7�O.��w�c��4����'W�ȣ���`�r�[m��&x4����ӻ�m*h�c��#�a��R�%ѡ/Y Tv�\��-�O�;�.P���1�7|�'��14�j���Q���da�K�s��u�1Q��dju_,/�OFq!7t&8rA�3��9,�4@��j�j�3,���� ��Q1��צN��|��"s2L��j�2�¥�֎.�!�q�����1��l����PKv���TQ��O��S&t�bs��m�EM��}S�|���6]�S?�!'�WzJ92VbШG�#�7��Ӫ�T�SM5���SF���G�YJ9<�J�hr�4�L�rvI��-�:sY��RUSW��\[8�ۛ$��8\�{����D2g���YzyI�9D�KT�Q�k���x��a*�MtzGk2��:�!˃H�_p��_�Q{Rt�,g�p�_o�`v�`}2����C��K&T�d�r��X�qٴF���N]�m6U��q��kX3�i���Hr�l��A��є��a��x��+�*�z,%ICGW�4d�UN���������H�9�xfh�9�סg�p�S���h�b�I'KRuNL�u�2�L�AUZ'=N*��g��~޽�NUt)07����v��e*��K�B�yu��������hOes��R����w�QM�o㿢���qΉ�H�-�D�-"Z�(�H8.�D��,��"ą��εp!�D8-��p�$�5���p�$$D"�E���~����<��t�s{�{�������ޯ���_$ˏ'�q�DQ(���<ex��L-OH/ɶ�x#t!Q����Ԭ��mrD�H�C�I���ho߰|ID����h�t%��&P�izm2�#�#��ܡ��) �<:a��_�9����ʚ�e:]dT�b*��	�A[J�Go�t�ꟓP��l0
�ۃ���p]kH�^e�'�����=�Ub��^��' V�?I���u��Z��|Hda۰x<O��W��b���A��URM�.(�o�3z������Q��XbN�f�6X�<��Vi(�[n {��L���Y:ОUa�(6UZ��BmS2��Y�۔��U)�.�� TR�B��/ϛ���J���:���C��HQ9��]O4��ZKx�����Z]敦Qxs:�����$F]4�u�NV5��+&*���ց�&S�lV�������y!]�l1�k��mT�C��\�:}vm��������)\���L�V�r�*=B{�Ԥ����ca�X�= [ڑ�Q�;J�ikUVw��elb��'W/��"��	��6O_a~��*1"�;4���.e$�����r�&y����=������j�:V{f3k�<���$����G��F<���-9�H��_�a��N4��C1J%4�pxY�5d�>V�k�����D�Pư\Q�E��y	���}6���ȉ2�qD�V�=\�3L�`$�ũ�����9:�ޙ_9h���Ӳ�y23�Uʩ/� 8������{���6_%�3I�}"�CU��BgB�W�eB��l	oke�"x�ޢ�w�3ޞ�DO$���1՞~U��6i�(���9Qu�����~sn!e�7�I[A�oM��8o1���Q�!)Œ[ Kɣ�1���f^kiPxR�J�+��D��G��3�z�K��Ffnd~J:���� �{�q$ïXN-f���%k�ƛ
�d��3(��)�H�l5Z{'4=��e=�}��BU��l��W��H��T�u�
G��D�P|��N��#�x1S~��&��nt����?Uء��Ƨ�:	׳.�$G���Y=qxuvBv��Y�)���x��ō��V[fWW��2L��˲aR�N��=�	]rcUImd@QgƔ�ET���X
;g4\=5aod=u=��E�=�m�=�ܺAN�w5#�vX���Ye���WG
y>���،�ނ�bZ�"�hJͪ�V߫I��4	*B�-����RS&'�0[9����`��%2K�f�G���������ɟ�����u_�{r����.)�����o���B�����Ă��o���0��}�1#\d��d���@`�k������ ���|��"�"rX;n� ?~v��0��Ɛ��c�� �m��'!E93��ۖ}0k@}0�� �Fط#s��됹" >Ff ��I����l��웰��̷3�
�_�'���j�z6�B=�h���.N|�Q���J�#u�aZ r'��9�
@�L����ڠ  �pk5�E���8�425Ꚏ�lG[݋�z
m����~2�?�X��g���qԣ���|��7��*��.-��qU:����l+��Ӆ� �nB�u"גv� ��r��5�-��'���p���ί�ϰ�'�7�7	��#�ۈ��.��JG�r�SL[����!ã~=&�p,���qa��:�ݏ�8o4d�K�{�O���x>A��i������F�?������|�{o9@5��
 �y����1�0L��~�7w.	<��~P��]���u�����g�|�cہ�y ���[8ױ�x|�i�KU�'q�O#{'��x1�z��5�6�jFSa�h�2��Y�0}M�%��0�tu� ��!}����>.y�u�
��L���@��������k��<���y�C\a��8�.�5��d^��o��S ��o��1x;N�+Y���� �R�ӳO<Ŷ�lYu:16LĶd2-4!�S����`Q��rb�)�H��3-�l�1�91�Lb-maL'���Lbg�K(�p>�A�2��f���Ö5p�dR,�"�aZ������'=l��Ma[�N
ٻ�I� N�z�Jb�Laj"9��Hu�T�%���)Ug�-�"5�@����-m�db"Q�:L���ԮA"��I��I(�&��� ���(}v
�,v��"�͓XTĎ�&2��D���L�dq?�"�#����P;SZ��%{c"�"� ��۱n1�ܦ#*��Vb3v�D���T����c;����BQ�]-��9jd�P�6X���rIB椩�S&aǒ<(��zvQ8	�E%R�}�$Oe�p65|���6Uf1td�}�XM~�$%Je���2R���A�ض2�#1�dZ��A��+�df2�j���YĆ�n�4�Y���hI|sIzo�֡F��u��2a�N#�)Q�	f�%�HB5&����d{IE*�?���Imf�ah,^"t�
+�������a� �����(���]��_Q�+��)Il�u���Z�W�SȔ�ڈL����H���!G;��-1븆�>�%���h�Æ~����A*!��2$}�.���[��)�qG%^�m���@�n5�%��j��-s	��QҚU+��"�D���q�P���iN5tjZ��%l!)~� �%R3�d�A-���nY��2��O�h�0�6H�T�PY���� �,՚K�Kju��>�6bDc�M)��.�d�6G����t��V�kTZi�^���/�����z�иY"�E�1h�>~�$©�p4ys��:YBˌ3�%}ca%�� aZ`�6*!];�7�T��>�
��jc��B��|yxZ����o`��$}�|Cp��!���$�H|�F�;j��r��2Cgo��6�\�?��D�'�(\��O;�1��Æ�4���< �Z�ک 	�/���M�e��p��J��P��PR9�i��
ilx5�1Dg����S�T���lK���HR3���I��*��t
I�%�z���(��}J,&{	9,A2�+cf�yX��k�E�R��&JU��퉱�RG�;ٔ�$�'��~�P���ȣ��s��-B�hP2Մ�MIdr�2f#�����J\���\RS�O�3�s���d���ˤzjqm�{*�ӈʮpJl[�!�$Rs�q-�1s�j�hi:��fd�DI���L6�Q����db=i�\vF(�_Ͷ�%�c۴4js�)��Z'V�P�3��J��#�q<��QJ��r�E-�D�7�H3"�!��u�)�TOio��@B=�1�-�$Z��<������ʿ��+���by y�M�J?��v��i2���S�Z�!��2 ��e�R��g���A>B��I�{��t��_�1<u/r� @��<������5�[y�d�a����� 0��y��u?���6���/���Q���:|��+���YK��|��x"�/���<��ۿE.߫@�P��sj�Ә��� s?D�� ��9���
�C��\X�-��<:9��%h���'�1Obݱ Sȟ#� ?��u��ȸ���.dU�f2��� ���� �"c�BNl �Bބ��"���^׵>E���rh��о!;��E�{�~�{���e�I)넶ea0+kgka��.x��~�.�O�:#�fᘾUJ!�`.L� �e�J���9X�&���c��U�����O~p?{6��σ���7�Uplt�-?	���8;GR!�ީ�%�P�=�[��WR"�?��.��S�f��/~S�����Ϳ�+�a �n�������� ]����Ǹ�/���}N�M"
b;��_�|��t'�w��(�s;jR6|��A�z�q��T2�C����4���4�]�ޛ�*+�|v�F�-�u׬��wV?�~��|����5?��y�y`�x�`��9�߯r.���{h�gw�]1�M_Ý��x�_�*�n��ΏC��,�\�x�c֝�u���~%4L����?�/�N�c�s�=mxρ��� |9��T�s@ܺ�����률��K���쇤�����a�Ó0Љ�8�W?|n.�^/}������Y	�6�.�N�a��~��R����S~��p�e~@u6���>8�}s'�6��g�/>�A�I8����߳0n,?�^h��X��$�/�Y �� C���	��T�����E�%�/����x�m=C��� {0vļ / �C]=�e
���)�m�_�<@N@�E�a�%��>�r�a?��=�6������g�0���Xt���z'��������a��������xe��k�6���p�w`?��5כO�x�eq,�0s]��2w�=�bl�86��g~�r�&<
��& �~�/�����=�u�3h�L�_"�u�gz��#�������#�:�k���QF����Z[�6��uh�@�?�m��-ڏកe\טĸ>����e`;���R6�f�oI���DV���7m��.�����#9?֟�-���,�7VDd�$��f���imJBI�H88a�I�o�����ju���@�i#[����Q0i�Gv�w�<��VUK���9̺�t�_�mBU��M��z��86XN�%+���(�^-)���KsA�M�3ICD�Ĥ�3�:ȔѢŽT�Ty{t�d4�.�5���+#BZ2�Uzw�O�k����#S|zN�=���hp��i�බ����Bm��ļ���b��ZZ�5�����7�m��F`��E����QZ�Hw�opN����%���gN��{
JE� b�`��+/��k��-�(�����vjI؄J-��P�������|�B��iس$'!�f���i-E�.q�-�����wX�bT2��-��&�)�]�����$P,9�C�����%^R�<�IȌ�1U��1�,_j�96���B���pKM�@cc�u�O�������-��O�v�X�t���v;ؿ�J\���?>O����z�<H@���&y�z"�.�M�d�Et;�ӻ�m���JJfo.������t�"DR��*@��	����'U\-$�T�BU�ʘ��������a�	SQ��!-�K�G��mY�J��9��ҘEd�F'���E�B/;t��Gtŵ���幾�a�C-F��V�N��p���E�B�FJ]G@TAIB-����z��x25�B*�㎗��i���^M�l�8���h�,Q���o�s4�*JjԛQ���[��O���VK*2T�yI�JE�gpp?ы�m�VnH�$�<��*�A��&Ē+�<�<䣽ê��8�㥊��ukc��m\�+�cs"�m��k	��]�*�5OT�5U�e�v�%�ʇ˛���^s��!dd8����V�#ǭC�C��*�<���;�.�f�h��#�38���������븙���T���#�]�4r�i<���Y�����wwJ�>ެ�jU�pJHuI~�xB�*:�<Κ/쁱)��_G.����)}|��-R3�����	�eu��`Q� �-<��[����4$�=KZ{�r)�J�Jh.��r:����H^Qns4s�2���곔�hR�l/c�����@όƀ�����1��;��S\�\��,���
��sQFZθ`�����r2�&]jU�I��R�s�t��>��qFN
�z��J���Q9ݱ��B���CC����Tu����O�1�/M�P�Ȧ4���B�����FE{�:�`�/
s��iޕ��6ke�xU�� ã� /��
,�+C&۽3A�B�j�P���<�'O&�F�5�:�maj�%��agV�{T7Q)�R���Ԩ	����R[�$!�1�T�2$ae�#B&�!��μ���rZ�PWK�43�QYN��xV�쑁!Uiִ���䔑�H�p*[6�	���fS�����ܶ���+���+��ˍ�r�K�-�Y�LƧ�s�;&�=��+�ǌ�A������9*��6L����x��c���.PE7�L&+��y�FY�Ht�1�1��Ft�J���Ĵ�ɠ
�T�8m�T�U�l��p��;���F��)��*��>���/�&ș>^:GJSJ�@�����ڑaj9ןc�1��T����@^R�o28��K���6\�̬+�j��q~��JbR��Z�b}���E"	lA���j�z�T{x0���Vѓ|��-䜶�m�"�A��b��zF��	����^�_�-�ko���-M^����Q��Hw�����d�S	��lz�&�%���1ȳ��K�ͪAR�<cJD*��J�0��WH�QI��XU/K3���Er�vI����R�.O�Ù��1��8�O���)�XRR@mpl���g�O�j:t&ɭ��
Iv�!�Dc��)����~c�`bGv�&z�h�rFhh%��H��%ϙ��*j���/�w�1⢭)	u-ECd�lT�֙���*2S	ZcaS��PP����v�Tv��u��M�F��"�5�R��[_\o$��S��K[S�I�	/���vb_w�� O(l�Tq��+�*��ei�i��\���=��Gn4�=�ż.��&w�>0@#��<b\n�P��731B+�!%)�^ДD�5T��0Ab2T�i��-�!<�<��X�����;E��S�v�x��tS�}�:���\k.�EU��Qì�+/hl�Dʉ������3�`����M��$tV�������V�J�ޙ-���+L������4��>�Ӝ�|����Y9�τ�F������wv�5��ȅ+36������I%rh� ���\eoˍ�����]��V�~o�K�N`��m��lJ�<��)x�Z+���|�b�������U������މ���"�~��.�=�3�
 �`Y�[dCod�r�&��ߏ:��܅'C�Q�K�#7��������x���M׉�Fd����Z��X�}��A��:~�bB�_�l)��sr�Y���zG�l<�"-� �B޵#��C�"��� fWlܐ1�X��^<�_��}V7܋�ي�������؛������"��L�ml@6Ʃ�1�B�>6cW�5�ϾB�p���N� �>�4�� ��/ �yǈ߉|���`�#ǋ���@�?xu�X����\����$ls)��Z��p�jGF�q4 �7"�����s1���~�L�>"�����Qӥ�:	��Y�u����71���wǕ�iIh��U��?��O� ��y�?����OU$�R�!�V����x�4��r��?�x?����|s��t�c�f�X6`���1�F����<���4��}-`5C0���?���n����@�A����6^�c�}��d{p]K��{�+����Vd��?�����6&���gw\ra�{��Ap?P�q�)������ȼ���q��߮��I�/��!.�]6��/�$�����-cisd��2�w�Aƚ�if��͝����MJ洊<9�Ha3KU%�ٛ�

��<k<��Eo���zd-bM��7s{��I���C�pp=���G3kb��+'5�I���:$#���XB	�`�j&h�8��.��c�8r�9��!h��Y/�
�h�k!�R.c��i���m�iX��:���[�!%�d҉Pa��&�bET�Y������bZ3�_�'9��BNkE��ۯ�Õ{slb~��?HF𯕱�YB.��!n&��
m:+��4���8��$�;�L�(��
�9y��)=o�L*7�b�e�qN}�����ʥZ:]�)W���,�Xfl���^4THJȼ{�4o�QY���%�H+r
ٚ�Bed��T��;���R��l�w�`f=pJe�@�0�[|��֠&��xΑ?�[�����a	��f�L��q�c� ]���3�}�~0��9b2+�m{�E�!���1�j�=X��nH�|�R��A�V�:�_�斀@�N�*�%N���*�sP�6{��6-U-����^��1Y>Q(�ǫL�S��EM��W۪"�$�J����2���rI��+Ƭ�r�$I�:YO7����� >�E�vU�U�ZI��6�$H-*R��[l�Z)	g��M�����b�(�m%�P�NP��5��
fp�U��r�<���j3�C��L���3�W�Y�(c��=��<$H@
�0B(���,5�V59L�#�X&XL�8)@jJn�Tw��G�,���$�*�C��t���*նn�I9����L�B1��[5R[i4��n�m|�<���,��Â�[A2צf�^��^�%N�@[���(uh���=��P�4�3��L�2S2?X�6���#�K2�M��i�dMf��fTs�M�cP]��0q�^�>{� ���:,j��a"�Q՝�&�*&�Q[od��0�z�Zy�h
�R�b
�ə$y-aRN�2u�	P�A���^S٭`������l��*��R�p�BO���r��Za|J�?nD�4�B�].����<S�x����)�F'1���j�$��"{0X"1��nX��m�䊁�qk˿ c-^�j�F����:�W.�&�xkBI���N�k&�3�-E���vb�3�(�o���r��I'�:aSr��~2Es�E��Ɣ�f�e�=����F�\���\�L��[ҝ��B�M�B�&����м��efy!G�7�k��9VH�XZ�c�ۤ�A2�!�96&F&5�b�7sS�m�XYKǟ+c��ȼ�M6�X�i($%�Z�o��B���A��G6��Ki�l�ME��&FpXV.GjH�D:<�#��վ�$gU�ٌ:Dr��ض'�U�YH"{�s�W���_�W��9�� _�^��y/2�6���ո�!g���q>�o '�"�L�oy���B�����F)�'2�2���"L�|&c� 2��cWM����b.~�#[��/q1R2r��2,'A��"�;�	���z��b����,�zd��py�Y�Qo-��� ����ȳO!#�"���}���}��42֒� �#o���� kn��86[rݯ��d"�.Z�~ve=2��(�7O��;���wlz�c���Y�z~���������ux�9P�Cx��q�p�2�ǔs�����]9X�w]�YOQ��B_�h���6��|(�݂{8���������Z�b8�zZ��a�����s����,�j�sh�x��,���<x�����i�[��YW`o�J`�X3��@�i�����`���7�����q���'�[^L�oJu�J��ac�B/1�se�k���m��u�0��AO\7A�W_8`�����[�ڊ�]���Wo��!�ݥJ�ݟg|���s�7��R��/���?���_�1�Tot���c7�ʻ�_Ƭ+��iɉ�]�o+���O\������J�楍7�v��e �|6����W��G�:�?[+\�_����(�ď��UO��P�E�"�IO� ~�ƒ�w�tH7�V�֌e�ʻ	��/��_��;+^�/#����WBF�?~~��b�å�����/5��w|ч7oX�V��ǻ����rx��U(|�����ʃG.@�����'�pB�����U���x\ ���k��<�{p.[k�ъ�S=�Z��z΢�<�>p�[З�Vc<cnN���`��� k( f��ZP�e�� ?`�r�h�3� >�)�v*�x�_�u��u�ѷ1v�ƶö0^.8��1�~�8}c;�?u�e@�/ з�a|>��1���Z |q���t��)��K�O�ۛM{��N��X��0v�K��~x��5�Ƙ������^˶`ߋ���E <L_6�ԩcw����x\�>�e�>g%�w,;0��Ǳ���Խֽ�z��Y��1��ҙK�Z�#8��Ų����:-�-�a;���׵X׵֛�:��P�k�Z�g5�9��6����R�����|lC몇[�a�P�R<��9�nor� ���>e�&S��̔��4��5���n�MT�������x��3v�����L渲��Qa�����}�O��3\V���<�:@�7N`�F���ޞ��\k9s��T�EQ����2AQEH�q�#�'ebAg*t��KP�s2�`�G�8ٱh�6�$s�)�E��OC�����{8�d����^�K��	����-V�0�aa��ᠼ�����{�T��.��,�tt$y�D�E��k8Y�ݑC��-#E[��.gי"�� 2QP\@k�9��B�e��g����6֒D�H��(f��Lw���"G���{��յ��᪴���������r"��L,e��)�(�L�s�B2��8ؐ���M�+(d�ٳB��������	��;3)�^����sY1@�QC^�,.�:rҠh�*�x�d�P}Ir���V*h�Y�+�1�}AM���Iu��<\�WG��H�È����e�cp��C�����)�a �v:މ0�In�&���6x1Zp������׬��3�5ྜྷ7\�p7 �3"��II��ꓭ!�1m^�撲���W�UI�q��ƈ<aW>H��!�@�"��B00z��?a:L��� FOcP����:�H�"�۳����Q���Lb��i#����r�H%�C��P��,)߈Vy�:��K�&���a��������ĸ��@�V!�ϧ�Ӎ�����Z{UZFîr�=h|��8T���i-r�eS�����<��fԉ��&!�Ġ�|6�QM�W�h��2��t�U�/+��[��G���FK�zoe�aoo-�A6��W���u�aqTb��S=Lvo��0��J�8�%�Q�G�5�
�3��C�a�!M����ոs_bZ������ޔܨ�ܬg�x�/99a8O*�t����,��yG����c��O|=�4�<���ϻvt���0%�/�{ϭ���1ι�?py��䊰v����O���o�Ǟ~��HQ��UW�P��}|�i��Ϋ7=6�<�����g�_�c����J�GU.x��Sݦ�B�	�Q"��+[ *ϴ��Q�w���_8��'T�nX��~���ӛM�E�E��e�3w����O/�����
�<�9�ݟt^۰���×7��/{]��p��ʥ%[�i�ֵ]��ab�'?���[B�G]�=ߘ�W/�:z��k�_w�DPN~��������Ђ[[.���>E����l��>=#�wV��gӑ/��f�	�|�[w�:���b}{�N�t����-O�{;>���e'���J��<y]Z$N:�xy}�/���4���{�,�O,��n�O]g�����ݽ���Zߑ�|���y�{�C���+~����Q�H�cq9��Ż��,޿*i�^�O<T~�܇�ZaX�y��V���eM��ǿ{[�W�ɥޘ��Y�r󤴇�����ܼ4-u���5'����U^��L���#{m���O՞��Y>��r�����7��x�G��O^����~�,��Y�9X���{�nd��2�哭�^׹߾�,h�����N���N>1{珱%RG��씌��k���~���j��c{��zw�{��ʄNaJĢ�L��XD����;6M�ϔ.�4��ׯU�~\z���ʒ����٦��^|�4��'�����K��޺<��y���f�����ӱ)r��d�����ԯd��W�jȡvr�ǽ�����L>�f9��$��
�Y�b?�NO[�ܺ���=�?�6E�ߺ���>�~x������K�>QE["i����\H��%i۹����z�5�?[�7�p���˼�[8��6���l�/��S�5�;�S��e�-�'�ׯn���d�h�3�f�C<������y��~>d��^]���ƴ����y�=�āb�~����T�Q��V�.��Оr˓�-qԆh����x�80�c�
���C�1���{7I� uW[��䟑e�x������c+Z�|�>���>��̮m����%:M��@�m���,�\�ꧫ��v]�5��i��x�nK%�@Tcm�#�]_�=��˩z6��$�]��_�4U�>7�w�����%Y�/�>�z�;��W�UYܨ9����_I&*W<a��d��y#�T�����z摓UM�����;�3A�݈8�����q��mo��}�8+�ͣ����^�SGו�G��[O~�-[��V�1�<�\�Q�?��r�Ofκ����3/���Kw�;sßZ�p����~���^����^��o�b?��>%�q0���������{&r�����h�ݥ��o�/�'4��d<y������� ��Q�����~��s����o'R"�౨�������c��} ��%G��֛U�c����p�y�[��~zV`-Y*���\3��@G>��啇n,��>�<�������0���s��ħ'o��uo�����n�>@?���������g�#�4a��#�u�9J�������3� n}��,����qp��lrGt(?�gv�'0}��_僟a�;�.Q g6��d���Y/�|����=2f}�"���p[����>d�W <� |�G�F]��)4�1�y��;��}�>P~u^p7��Lp��B��3�
�:����f���{N�����  }��������� �4d]�/�u#�u�!K��s'��>�\k�KȺ<i7c��x��S�}ȰM.{�]���G������C��C[w0��X�UxR���u��lk.@��V:�n�w !����gݺ�ql��fAV�����ıܳ��
��<�6q�=����Q���
d߃�������-iE�	䚟fn�1�:�� ;� �����	 �]��w,ؤ�ad�q�&��h���h?����R�}8f��k)�{���&L4㘱����oaZr�Y�6 �����<�<�sNC=.�^�\�@���8o�c���׮�A�>�@�Yw.iz�u�}�����E�G4�m��q���u�ۘ���s}�h��o�E��p�}��Fw�w�\��c�k'Oa���WP?lk�˼��N�̵�m����ʖ��Q�5���"���qI(����W׳,���$��m��jҽ?�������+L��������?2���o�C8�.�\0�p;N�+�y �Z�_*��Z!k\��=�"�T�Z�L�[��Ր������M�C�z��s����c<��C��}�gʒMt^�Wc�Jl�t)�
����x<wlK��~4xH�s� =��Et^�1�y�؎��1��P��.Ej��
��-u�c�Kg�w��Jz�"�N�-��V��_���Zzu�ڰ�gh�J�h��X+ya�cG�ҷ���{�*�Ώ�S�N�HazہgG78赳��d�K�R�:\O?�����
k�g��7�k��cGW+R�*x��z�f}���-�V�Y�u�c��/�G�Ia�c�aL��q�"�6f���[S���l��R=v����5�r���#�hE�A�)SPxGN�x�<���uŖ2����l���MEGe���t��
YeW�2��$��a���(���N���|h��W�z���z������8�c��Jk�8�Q#��Jjc�y/����������~h�9��#;�=GbEG�_�������:��Ň[R��<�s�|�����.Qn���ys:���m�C�pk'�ow�K�]y�����q[E�d����&��<��n�M����2})�w<�w���gt��#��+�Fщ'O�k~)��<�H�a�(=�����]{�gE}�ǎ]���{(�_���.��{g�)��W��}z�R�_��������PN�����8OY,��;o�}"���H-�l<O��|9�ĕ#zՕS���r;��U�=D��Ji�F9��w"ݥJ��pJ�����.-"we�(�=��{���=q��?1�kʼ[�	��I�����2Ot�b���"I���^J�E_r��9Q���\���y���a���Ţ����g<-ڴ�In��X��$�(�;��B���C���W��WPt�*}ϭo��5�yW|��^;R��G[�k��PN�j��{����/���#��"ݕ^ʼw��p�����On&d�	��~,��)�+�<3��z�+r�%�J�Iͥ8��(曛D=�RJ�M�ȸM�U���[�۸���(�oqD'F�Sz��Qt������"�\o��Y���	�[���ի?n�#(Gf��<�T���s���ZK?��K��_Y�~�T���o�F&m�Pt�1Qb�y��u�h�U�H9t5��#�����������w�-�<�"����6��#�I���k�[x��	��"�ú�D���G�c�F[����][�鐬���jSWt�y��<d�u�FI��{�"g����|HO�Z�k�>Ł�S�Imd�9�kUc�5ߌ%�m;Tqצ�*���ҕ矶Y�~T=��N*��o�|�~�,�kf	CHaM��es�l�S�����ỹ�&�C��Z-�?V��PX��BHS�'�*z���ƠB�+��G#�l�#ǎ6f�.?K�1j���;臖��#7Z�����<W�E�;�=����Gw`>tc�ba�?���_�W����X�G^C�ڃ��z���|��L3�I� %�hyI�����q�\�� �Y�Q�b���\c� �� '���"]� �3�! !�F� �����þ�s1r}y�]��ܩ� �%�NJ�o���btd�� �p1���[�z���v#r��7�<����f�;���#�"��y��� ��P7��,HA6U���ȏe�b�ȣ�^ӷ�����2fr�cȋȎ�g ��X��hȅ_"��z �Eۘ��� kϺ0��Dd{��)��#h��q��#�K&ؑ�?Gvl?�\���_ɐ�uS�/Á{ބܵ��C�]����hx������p;�&�Ù[�|��@�&a�?8}��¢WQ��2��t}��5xv����ǃ��#2đ�C� ����Y���õup�h<�/� ����9,U�J�eə���)����-�ς`�5����閍�f<����9��������`�vC��Y���]��?� ���	8�F����6�xou>x"��{���Z�c=5�n��Y����S��aG��o�_ny����s��f����������{>X��{�<�s�~RP�0�g�s�자��w���K0|�c�,��>�g�����!u5�w�}i8o�}Ão���N쎆�MQ ط.�3��wR��mGA`��BB���`��就�����k�@%���@5�kRO�U�E� �#���b�!0r��q~п���C��}�l��_�+��5e��Zo��a�/�B؍S`�@�DYG��q?� � D߼�p }Pp�% �����Dø�E��Ǟ�+��?u{�T�����Q���[��� M�������>�1��a�l���j�	��=� ��"��'ai� J0.�^D]�6���9���- ?��>�:���|�1���ٸv x����%`;M |9��k�u���"�q?�9��?Px �^��a��5%�q�*C��}�)��ǘ�lE�z����w��߹XƉ�Ht�7��ٻh��w0^~���u�z�8s�����{{�{�.�o�'-�ֹ��;�q��zmw�	����u}צ�o����~׻���kdp]}�m�-�V�p~�p�o����װ\���N���)�<�Co��{����1 ��������.�����7<_�3��n��G7�U7��^2�����-!��K}%�m.�>B�?y�0�l���V��ĕm�~�Z�7ԝ�f���3��-����w�)(�բ�>����Y�,u��>�Oj�P��b�ܿwwV�z��^�;u{�3�A����r�=?Q���7$g�L��G��]�A^Lb�S~Q�_W����K������)�����T��_~0�����G4�o��?�6�k��������B�L���z��'y��D���o{�h&�=����%O8�ׯ�Z����)?c�~v���I��k$��唋C���������䝎EIϞ�K��̃ݤM�W��g@��b�y�s�?��m�}�5��su�o%�Z�g$��-�)�o<��Fݬ�l�����V�W9oÏ�Q��0��]"�9
S<fQ�U'�J���Y�d��E���P��;e�5��ʖ�M�4���9�H�9�՝q�&y���<���~zu��&]���E��h��km6�ٻ��L�1o������S�:UZ�����.������zP��+��N����_t�=wS�*��m���"�|��ėn>z}*9�?a�?����>g.l�U�6n��-o�lA��:x˃�헚��
V��r.����o�{��{��E�>�ypn��_cqb��ş�NT��x�o^��󼼏�^�:���XF�蝟~�G�y>�s����������ݷq�Q}~��T�,���.��%�W�>}:�uOs��w��{⍎7<��Gw|���G֨/_z��?8�t��g�?Ӿm{A`��3�+�>x4�Bz�!����hz&����W{�y��8e��W�K��}�����P��k7j�uYUk�|c��Oqc��/�=:{�L�|^��NE���eK���o/�c�������T�Y�E�aߣ��w�|׾p:�<w�ǩ��2�&�׆����{'3ƒ�Z�7�]A�n�<��K�-'�lKo�����-�λ7ߙ<ױ���\y�m���h�]�7����_�`�?���-����n�9��J�i�]�2f���y3m�tq��kw�����s�ޢ�|�oW������=����gڟ��t���gF��1L�[���\����"b���<W_����y�z�(��n=f�\�d�ܠ%�m�5ϵw���s�ݞ�|�_��t���.Knχ�?�\��_F��.[�xn�x��d�w�O��.$�6��@�K��z3�Los���/�}�KG�6?��x�t]w��+�B�ZF!��t?�͟<w�B�쥋z�67�p���ѽyO�e�f�>��}�Fs�6���/v����<����i[R�ưl�˞$����Cr��4�t�����k�Z������>�v�1�X<�RH�)��5=f���?�o����Α{�]}��v��9B=]c���_����/����~v;��L�������L[�M��G�����ޞ���a��L�����X���e�?��\1��6���v�ƭ;m:>�\�(Y{�H��f����r�u�K��i=]k����X������+�������?�A6����U�w������ߓK��߲�r��M�z����#�����_䨋{�Q�#���_w�UJ ֭� ��Tz����������ȑo�▢w,Ȩ��#K��2ZV���/��:�[ �؇��c�� ι���4�y���|�|e���o`��k1rV����i���q��˨/��d�KW����Q�c���K�}�����;�cs��{#�mX9������El��kG�.c�3h��0��	W[=����{��3,��3ЊeM�3�Q^��'r�\A���]��G�u<�@[w"�����\r���ڻ��(�+~��߷1:nv�{�#�D4�$�M!��n��l����:�ʠD|uZ��T�ԀPA�<Z@%	�y'h�P��E|�ۙN��N��6qY���힙3�~��{ι�s��I>�Y�M����/�5�O���]����d;\����L��A��oa�%̯`��_�?�=K�q�k��/ �*���s�/���s`�ӧ��?�F�>�m��>���/����Wd����?_��q�|e�b볌m�C'z�O�*�93$���|E����^����6��~��|��f��B���M'��G��W:�+�b�~���.C^�F��1��,b��̽����D�m���;d�]���8
ݗ@��c�6\�_^���;�y�Cz�I�·��0A~�|S~uJa/�1@?l%4&�f��!�<���<�!������4����)O6l�y<�k,C������L�6�����KPx�B�
��֢P��
�g�AaT[�����UZ���D�\�B�Y�|<��VV�
�����f�A�(4�2�
����Y$�"t��A��l�A�\�H�y�@�k�UQ(����u��2+x��Uj���7(L�g��JQO��y�B�(�7A�����<x�_%�J��ڠ�l
�P��6H6�,J��4���������+x<���� 9�������vR:�����Z��8�GK}=8�Rkc�Ч����ҳsz��r���:���VFy���,��0�*3kԛX�Z�*yw$ۢ��� _�;0�u�ؠ.���3���FF�S?
,�Ū�:�͌Nca��A>gay����ef�j3����J=�0�=W�jU[ ;���QsFةg�̪�VИ-gf9����TfF�/g��ϵ���2�+�YN4���,Ltk�W�����I����EzF���zU1dR������ �DȀMZ3�dd�9jΨ����,�1�|�m�61�e�ʪD��ՠs<�Md8ا!���8�Q+Z֋q6�ֈ� ��tVF(2�V�x����g��	��Y�������AWa^�3o��R�1-��*�g�{�}�/�Y��|f¹���)(2�L�{U�� 45�T�>��*�j�Uqg���{@��J�\@Lp������ƕg��vs;|�|�l=��o����!O�����ú������W�-�qg���#�%F2u�U����p�C_��9�X�n�Cإ�>��BęR4"��
����:䕈<.�5��D�#vq��1F�F�TcD�{s�V���^��j���R~Ӛ���J�r� �$��4ǐ4�E�M!�%����V��:cD��DZQ`���i]�g���E�M�|���O��ӢQ���6�[t�X�A]5��C�\�tT���MU�<��[����z�x���=O�jB����B�����0��qez{���@+A{#����@�v=Z��wo��u�vc����6��B�ց~��1ߍ���Bǽ����Z'!�C�>�{���/��z����Nػ���@�w�Kֽ�ڻ�sϝ�9)�:�� z��1G�y�	ڞc�.����y�1?�^��I�v��!�$}��"��]�-߁�ޗ�O��)y�Aw���<� ���I�'<}s�zݩ�I/�4x;`�jкέ$� �7�4�x����gҭ��i20���[A�1>%��������yr��BgOj�<� 9��ë�1�8z~��#�뱶���%�#k�`�ҝ�s��?��w_�2b�'~)��91�,�Μy|yj����-O�H�ly����F�6&���U��o#�6����Ƀ�S?%�=ϒ��+Hw�ӟzd����C�-�п����G�.�F��X�׿z��x���������N�{�t�yz���M�����b϶&.����]�غlt|z�_=<0���J��ȩ����ݲ��_<20ږH�~090�
�G�G�+No'��I���k���͉��6�7�NF�W���22�*9>�O=KFG7�����(|8��WI�����Wҽ�����^�_"����(�zq6v�E�YKҧ7�!�#��H?�ۍ���u�&}�$�������W�sC�+����'I��
r����V��Qb*��;��J��C}��:�]��C���	9�x݇y��hg��x�h�и��r����s�a��c���I:�dbx�C4�B&���':�w|4V�v�S���#���0��g �1�ᛰ���.h��ߎ�~��� ��Po��u{w�?��mZ+�o#��"G��k�^<��"dxv��Ӝۅ�n�ށ9�A���-�_���ׯ����;�/��W���[Q��QӶd�崮�ǵ����6�I�xW��>�~��7��
��]y#��O������n����e��F���{ܗ���׮����"5��Z{4XUV�ca��x�Q�x�6q����X]}2jH�4���P2'c>OK,�m���Z��@2	%u��ϕ��<�Q��9�q7��D��LD��Ѱ�"�`/�����/_�o&�^��m�|�x��%��~���D�U;���K\�M^w<�dl-�ԕϏxK�F_����ű������1��h����xC-l��`C2�%�Ջca�;��u��cNg"T[{Ś<��x=婊7��ͱ�#�Pq_$PY�W�#���D���.\��q'B.W�WV��^xw�S:'�/���.����P����ҹ������J+qW���E�+���[\��8�!�3�+[�WTE����Xv�{�,aWɗu�&�^h"��[��]���{n#դ�8�g��^{Ii�����*�`����%s�ι��oaiػ���[h��!�"� �?X|˗��#�\�d�]n"����]�[��!ޅ*��2ĳ��ay�n�C��\���%�]8�z[	�NF�c�m����W�j�=�s��2Sp�un���5z\QOyy��쎠�F�v3q��F��5_C��Я�
�W�U!O��x�m_�������;�5M�Rk�W^���'��y�}e��(z�5賗������oXRb	�J��{�6�-C��ǽlcCMu�ѱ4Bkr���Y��:�/@�&B�m��B8`����FCU�hcMe4PQ��.�xJ����Mnos$�Em�%AK��7A.j�x��h��P[-��CA�J��8h��5,.�5�TŚjQ3�u��E����x�]o���]��h]j+jj�rh}�O&�^wsĵ(Ro��#~�P�v�Qo*y�C����̿��ep�.����ݓy�]�z�n��AJ�x��r�s�&��L�q=׆\Z.�L7���;SF�lt����ih3�7�p�vMg�tk�
%AӬ�ɦ�J>����I��7�O��Df��I^IN־)�2�ure�!�v}r�♄l���s�ry�ᙂt~!���!y�C���[��<�!�c��ȚO������=H��)^�p#-�g&���lx~��kt̝��ed���(��Ȃl���,�=Kf��)�]�~Ζ�3�dc.P�0iO���L��i�f��076fz������3�~�}�}�q6�&�Y�2s?w����]�&��H2�����q�> �G�0��/uX��iS�$���ȱ�+�R�!b�W�����{3q&��$�V^��nJнTREE  ����������������(                       D�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   l�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ���OHDR�                      ?      @ 4 4�     +         �                   į                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �m��OHDRy                                     +       �
                         :�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �
         ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     -   �",KOCHK    q�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ڢ             �             ���            ���5OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc`H��`��0�����,�`H�� �� �3�z��ǳ�B�?~������7?��}}�������` N�)�TREE  ����������������(                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``~�� :@̏��b6$�_M���& l}<TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     .   <�S�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     /   �hQ�OHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     0   ��-�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     1   ��W7OHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               �     R             4���                              x^c`0f`��?0��`�`o +s�TREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~@@�=��C@ =��TREE  ����������������C                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    1�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �&@�     ��             ��             :��OHDRi                              
   +     �                   {                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     3   +䷃OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     F      �
     G   �x          ~�             _�             7�             ��             �+�=OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     4   8��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         !�             ~�             _�             7�             ��             �             b�?�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     5   Ѵ�OCHK    	�
     _       D        _FillValue  ?      @ 4 4�                      �    ��5   x^c` �~�B��M�$d�đ��@�$�zV� a��0����?���0�D8ԃ�}=�& �� TREE  ����������������                       ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����?��}�=��@ ?��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ky���������� $��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              �
     T   jOCHK    �     X       :        units          hours since 2050-05-22 06:00:00   
�K  �E�C    #���OHDR�                      ?      @ 4 4�     +         �                   ^#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     6   }jgOCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         =�             �             �             ��             ��             ��             �             � gOHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     7   �N>OHDRy                                     +       �
     8                    �7                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �
     9   J׹�OHDR $                                    {�     l          +         �                   BA                   ������������������������E         _Netcdf4Coordinates                                    H�B     x^c`�~\��޾� nuTREE  ����������������*                       4#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70�ibbg���䇥��ݏzz� PF@H  ��TREE  ����������������)                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�*~���A���á쁸�̮� ���TREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�FHDB ��        ��Y|�       export_carrierZ     �       cost_depreciation_rate�     �       "cost_om_annual_investment_fractionzK     �       cost_om_prodN     �       cost_energy_capmM     �       cost_purchase�Q     �       cost_exportrP     �       cost_storage_caprt     �       cost_om_annual s     �       available_area�y     �       colors4�     �       inheritance��     �       names>�     �       carrier_ratiosé     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in7     �       $lookup_primary_loc_tech_carriers_outN
     �        lookup_loc_techs_conversion_plus�7     �       lookup_loc_techs_exportI:     �       lookup_loc_techs_area�;     �       max_demand_timesteps�=                                                                                                            TREE  ����������������                      .A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     L      �
     M   �L�OCHK    �w     �       D        _FillValue  ?      @ 4 4�                      �    �.�             K��x^�f``~�� �@ �ITREE  ����������������v                               zS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     @      �
     A   H���OHDR $                                    ��     �          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                                    ����  a�uOHDR�$                                    ?      @ 4 4�     +         �                   j^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     C      �
     D   y�OHDR $                                    �W
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �̓�  N             mM             O"��OHDR�$                                    t�     �          +         �                   Q{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                                                                     x^c`@�s�Ό�;�`��C�b8����� ���r�w��j�eb044��m67�g���0���㦏������ivu-_ٵ�`X��
شeˆ[6�?v�G� b  ��K&TREE  ����������������B                               (^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  �PD����``A�ꂑ���CZ��#V�`ĺ�X`��#֜`���S�7��>(6TREE  ����������������F                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����a	��\�C��V�V[���_30p1��20\gh��T���Ҿ��~�8`��� t�zTREE  ����������������1                                {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �@     l          +         �                   j�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �7N           �m"'OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     O      �
     P   oq׵OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         7�            �            zK            mM            �Q            rt             s            �yi+OCHK    �     s       7    
    is_result                               �t�W   $�X�     �֎�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     R      �
     S   �qg�OCHK    Qz
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            K��OCHK    az
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��4>          �Q             rP             rt              s             &���OHDR0                      ?      @ 4 4�     +         �                   Ww     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��S�                                       x^c`���&�~����?�~L3�wգ �z�z0�� a$9TREE  ����������������3                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`H� &�(`e���2~���� E�?~ԣ �z 	f�� Y�*GTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������                                J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`����Ho���рC��� 4�'oTREE  ����������������J                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE '       �     �   	  �     �     �   �     �     �	     �   g  �   ���2                 �y             \��OHDRy                                     +       �
     U                    ,�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     V   ����OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �|��OHDRy                                     +       ��                         R�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �GOHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     7      ��     8   b��OCHK    �x
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         é             �             �7             ��6                                                          x^��0@���� ��( &a\B09��� �$ ��0P�ڏ"?~X� 1~��G��`b�� ,T�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��iU�5)� �uTREE  ����������������O                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑ�rQE�@p_.�=Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p�Y%�TREE  ����������������w                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        conversion_plus                              Μ                                                                                	               
                                                                                                                                                                                                                                                                                                           Solar collector flat plate                    Battery               Appliance electricity demand            
       DHW demand      !              Space cooling demand    "              Space heating demand    #              Geothermal Boreholes    $              Grid supply     %              heat storage tank       &              Wood boiler DHW '              Wood boiler SH  (              Wood    )              DH small*              DHW storage tank+              DHW to heat     ,              GSHP cooling    -              GSHP heating    .              PV      /       	       DC medium       0       	       DH medium       1              DC small2              DC large3              DH large4              ASHP DHW5       
       ASHP SH/SC      6              _]
     7              _]
     8              TA     9              j�     :              j�     ;              �8     <               =              l:     >               ?               @               A               B               C               D       \       B162495::demand_space_cooling::cooling,B162495::GSHP_cooling::cooling,B162495::ASHP::cooling    E       �       B162495::GSHP_cooling::electricity,B162495::GSHP_heat::electricity,B162495::ASHP::electricity,B162495::ASHP_DHW::electricity,B162495::grid::electricity,B162495::demand_electricity::electricity,B162495::PV::electricity,B162495::battery::electricity F       �       B162495::GSHP_heat::geothermal_storage,B162495::geothermal_boreholes::geothermal_storage,B162495::GSHP_cooling::geothermal_storage      G       Y       B162495::wood_supply::wood,B162495::wood_boiler_heat::wood,B162495::wood_boiler_DHW::wood       H       �       B162495::demand_space_heating::heat,B162495::heat_storage::heat,B162495::GSHP_heat::heat,B162495::wood_boiler_heat::heat,B162495::ASHP::heat,B162495::DHW_to_heat::heat I       �       B162495::demand_hot_water::DHW,B162495::DHW_to_heat::DHW,B162495::ASHP_DHW::DHW,B162495::wood_boiler_DHW::DHW,B162495::DHW_storage::DHW,B162495::SCFP::DHW      J               K              m     L               M               N               O               P               Q               R               S               T               U               V               W               X              B162495::DHW_storage::DHW       Y       1       B162495::geothermal_boreholes::geothermal_storage       Z       (       B162495::demand_electricity::electricity[              B162495::grid::electricity      \              B162495::PV::electricity]              B162495::wood_supply::wood      ^              B162495::battery::electricity   _              B162495::SCFP::DHW      `       #       B162495::demand_space_heating::heat     a              B162495::heat_storage::heat     b       &       B162495::demand_space_cooling::cooling  c              B162495::demand_hot_water::DHW  d               e              _]
     f              _]
     g              �T     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162495::wood_boiler_heat::wood �              B162495::wood_boiler_DHW::wood  �              B162495::DHW_to_heat::DHW       �              B162495::ASHP_DHW::electricity                         x^]�I
�@��EB���h��8nŭ��{XF�5��Ϣ�� �-o�!��u~��J��l�W`$O�ܓr)�7W8߿\K�����ג=��>�?��#�}1�������s�����U+�TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  ! �          ! �        6  ) �        _  5 �        �   �        �  " �        �    �        �   �          # �        6  ! �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �AK�                                                                                                 OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         é            ��XOHDR�$                                    ?      @ 4 4�     +         �                   a�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     :      ��     ;   /FnOCHK    .�             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             J�             7�             %Q             �S             ��            zY
            �             zK             N             mM             �Q             rP             rt              s             �             �g/*OHDRy                                     +       ��     <                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     =   ��U�OCHK    ��     s       1    	    calendar          proleptic_gregorian   �_�g                            x^]��
� F�Aˢ\�V������)|����o����̆����i"�_�o����w�t�P"�i&�Ҹ��8�(�����k����[Jť��yo��V�h)>�B|�P|�/o�/TREE  ����������������1                               0�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��YP��.�5����V"���@� F�� {�)�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�fX���a�CÒ� '�LTREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     J                                    ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     K   P$��OCHK    A�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �� OHDR�$                                                   +       ��     d                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     f      ��     g   ��OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �]OHDRy                                     +       �                         /                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �        �/��OCHK    a�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         7             4�)�OHDRy                                     +       �                         g?                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �        �              x^����p�(x�r$�G"�݁8���ߑ��@܄�wb 
�TREE  ����������������M                      @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�}����X����H�D �E���?����	@,�ď bC$~$k �X
��H�4�X  �3�TREE  ����������������S                              �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162495::DHW_to_heat::heat                    B162495::ASHP_DHW::DHW                B162495::wood_boiler_DHW::DHW                 B162495::wood_boiler_heat::heat                              )W                                   	               
       "       B162495::GSHP_cooling::electricity                    B162495::ASHP::electricity                    B162495::GSHP_heat::electricity                              )W                                                                B162495::GSHP_cooling::cooling                B162495::ASHP::heat                   B162495::GSHP_heat::heat                             _]
                   _]
                   )W                                                                                                                              !               "               #               $               %               &               '       )       B162495::GSHP_cooling::geothermal_storage       (       &       B162495::GSHP_heat::geothermal_storage  )               *               +              B162495::GSHP_heat::electricity ,              B162495::ASHP::electricity      -       "       B162495::GSHP_cooling::electricity      .              B162495::GSHP_cooling::cooling  /       *       B162495::ASHP::heat,B162495::ASHP::cooling      0              B162495::GSHP_heat::heat1               2              �f     3               4              B162495::PV::electricity5               6              +�     7               8              B162495::PV,B162495::SCFP       9              3�             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]�I
�0D�vX�V�`rM�8�-��2��XT�oxT0��[��F�B=�@�D=��>�'�ȑ/�����I<��*��M����TREE  ����������������                      H?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    a�
            |     0   REFERENCE_LIST 6     dataset        dimension                         Z             I:             �D{�OHDR�$                                                   +       �                         �G                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        �"OCHK    a�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         7             N
             �7            ��`6OHDRy                                     +       �     1                    5R                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     2   ��D�OHDRy                                     +       �     5                    yZ                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     6   ��{ROCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �y             �;             1�0OHDR                            @    +         �                   c     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �ft�                                            x^�g``8*�� <@,���b%$> \,MTREE  ����������������                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8*�� "@,�����B@ [�STREE  ����������������H                              �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```8*�� @����b9$��#�X
���JH|]0�ૢ�ՀX����5�$�R��� ��ITREE  ����������������                      eZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8*�� &@ h=TREE  ����������������                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8*�� @ �BTREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O�>b������$ �