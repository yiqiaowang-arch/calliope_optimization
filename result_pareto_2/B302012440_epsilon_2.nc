�HDF

         ���������     0       ��'OHDR�"     �       ��     ��     q$     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             +�                                           (  '�      pi2BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        5�     D       D       zf��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(̛             B�-�     _model_run    ��    scenario:
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
  B302012440:
    available_area: 95.62074910549651
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
          resource: df=supply_PV:B302012440
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
          resource: df=supply_SCFP:B302012440
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
          resource: df=demand_el:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.562074910549654
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
      co2: 4318.978273826192
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B302012440
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B302012440::wood
  - B302012440::heat
  - B302012440::DHW
  - B302012440::electricity
  - B302012440::cooling
  - B302012440::geothermal_storage
  loc_tech_carriers_con:
  - B302012440::GSHP_cooling::electricity
  - B302012440::ASHP::electricity
  - B302012440::wood_boiler_DHW::wood
  - B302012440::demand_electricity::electricity
  - B302012440::battery::electricity
  - B302012440::wood_boiler_heat::wood
  - B302012440::demand_space_cooling::cooling
  - B302012440::GSHP_heat::geothermal_storage
  - B302012440::DHW_to_heat::DHW
  - B302012440::ASHP_DHW::electricity
  - B302012440::DHW_storage::DHW
  - B302012440::demand_hot_water::DHW
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::GSHP_heat::electricity
  - B302012440::demand_space_heating::heat
  - B302012440::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::wood_boiler_heat::heat
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::ASHP_DHW::DHW
  - B302012440::GSHP_heat::heat
  - B302012440::ASHP::cooling
  - B302012440::GSHP_cooling::cooling
  - B302012440::DHW_to_heat::heat
  - B302012440::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::ASHP::electricity
  - B302012440::GSHP_cooling::electricity
  - B302012440::GSHP_heat::geothermal_storage
  - B302012440::ASHP::cooling
  - B302012440::GSHP_heat::heat
  - B302012440::GSHP_cooling::cooling
  - B302012440::GSHP_heat::electricity
  - B302012440::ASHP::heat
  loc_tech_carriers_demand:
  - B302012440::demand_space_cooling::cooling
  - B302012440::demand_electricity::electricity
  - B302012440::demand_hot_water::DHW
  - B302012440::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302012440::PV::electricity
  loc_tech_carriers_prod:
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::wood_boiler_heat::heat
  - B302012440::grid::electricity
  - B302012440::battery::electricity
  - B302012440::wood_supply::wood
  - B302012440::PV::electricity
  - B302012440::DHW_storage::DHW
  - B302012440::ASHP_DHW::DHW
  - B302012440::SCFP::DHW
  - B302012440::ASHP::cooling
  - B302012440::GSHP_cooling::cooling
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::DHW_to_heat::heat
  - B302012440::GSHP_heat::heat
  - B302012440::ASHP::heat
  - B302012440::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302012440::SCFP::DHW
  - B302012440::wood_supply::wood
  - B302012440::PV::electricity
  - B302012440::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::wood_boiler_heat::heat
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::grid::electricity
  - B302012440::wood_supply::wood
  - B302012440::PV::electricity
  - B302012440::ASHP_DHW::DHW
  - B302012440::GSHP_heat::heat
  - B302012440::ASHP::cooling
  - B302012440::GSHP_cooling::cooling
  - B302012440::DHW_to_heat::heat
  - B302012440::ASHP::heat
  - B302012440::SCFP::DHW
  loc_techs:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::DHW_storage
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::SCFP
  - B302012440::demand_hot_water
  - B302012440::wood_supply
  - B302012440::demand_space_heating
  - B302012440::GSHP_cooling
  - B302012440::wood_boiler_heat
  - B302012440::DHW_to_heat
  - B302012440::ASHP
  - B302012440::demand_electricity
  - B302012440::geothermal_boreholes
  - B302012440::PV
  - B302012440::grid
  - B302012440::GSHP_heat
  - B302012440::demand_space_cooling
  loc_techs_area:
  - B302012440::PV
  - B302012440::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302012440::wood_boiler_heat
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::DHW_to_heat
  loc_techs_conversion_all:
  - B302012440::DHW_to_heat
  - B302012440::ASHP
  - B302012440::GSHP_heat
  - B302012440::wood_boiler_heat
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::GSHP_cooling
  loc_techs_conversion_plus:
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::ASHP
  loc_techs_cost:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::DHW_storage
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::SCFP
  - B302012440::grid
  - B302012440::wood_supply
  - B302012440::GSHP_cooling
  - B302012440::GSHP_heat
  - B302012440::wood_boiler_heat
  - B302012440::ASHP
  - B302012440::PV
  loc_techs_costs_export:
  - B302012440::PV
  loc_techs_demand:
  - B302012440::demand_electricity
  - B302012440::demand_hot_water
  - B302012440::demand_space_heating
  - B302012440::demand_space_cooling
  loc_techs_export:
  - B302012440::PV
  loc_techs_finite_resource:
  - B302012440::demand_electricity
  - B302012440::PV
  - B302012440::SCFP
  - B302012440::demand_hot_water
  - B302012440::demand_space_heating
  - B302012440::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302012440::demand_electricity
  - B302012440::demand_hot_water
  - B302012440::demand_space_heating
  - B302012440::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302012440::SCFP
  - B302012440::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302012440::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::DHW_storage
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::SCFP
  - B302012440::GSHP_cooling
  - B302012440::GSHP_heat
  - B302012440::wood_boiler_heat
  - B302012440::ASHP
  - B302012440::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012440::heat_storage
  - B302012440::demand_electricity
  - B302012440::geothermal_boreholes
  - B302012440::battery
  - B302012440::DHW_storage
  - B302012440::PV
  - B302012440::SCFP
  - B302012440::demand_hot_water
  - B302012440::grid
  - B302012440::wood_supply
  - B302012440::demand_space_heating
  - B302012440::demand_space_cooling
  loc_techs_non_transmission:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::ASHP_DHW
  - B302012440::SCFP
  - B302012440::demand_hot_water
  - B302012440::wood_supply
  - B302012440::DHW_to_heat
  - B302012440::demand_space_cooling
  - B302012440::DHW_storage
  - B302012440::wood_boiler_DHW
  - B302012440::demand_space_heating
  - B302012440::GSHP_cooling
  - B302012440::wood_boiler_heat
  - B302012440::ASHP
  - B302012440::demand_electricity
  - B302012440::geothermal_boreholes
  - B302012440::grid
  - B302012440::GSHP_heat
  - B302012440::PV
  loc_techs_om_cost:
  - B302012440::grid
  - B302012440::PV
  - B302012440::wood_supply
  - B302012440::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012440::grid
  - B302012440::SCFP
  - B302012440::wood_supply
  - B302012440::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302012440::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012440::ASHP
  - B302012440::GSHP_heat
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::wood_boiler_heat
  - B302012440::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::battery
  - B302012440::DHW_storage
  loc_techs_store:
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::battery
  - B302012440::DHW_storage
  loc_techs_supply:
  - B302012440::grid
  - B302012440::PV
  - B302012440::wood_supply
  - B302012440::SCFP
  loc_techs_supply_all:
  - B302012440::grid
  - B302012440::PV
  - B302012440::wood_supply
  - B302012440::SCFP
  loc_techs_supply_conversion_all:
  - B302012440::ASHP
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::SCFP
  - B302012440::grid
  - B302012440::wood_supply
  - B302012440::GSHP_cooling
  - B302012440::GSHP_heat
  - B302012440::wood_boiler_heat
  - B302012440::DHW_to_heat
  - B302012440::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012440::wood
  - B302012440::heat
  - B302012440::DHW
  - B302012440::electricity
  - B302012440::cooling
  - B302012440::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302012440::SCFP
  - B302012440::PV
  loc_techs_balance_demand_constraint:
  - B302012440::demand_electricity
  - B302012440::demand_hot_water
  - B302012440::demand_space_heating
  - B302012440::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::battery
  - B302012440::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::battery
  - B302012440::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::DHW_storage
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::SCFP
  - B302012440::grid
  - B302012440::wood_supply
  - B302012440::GSHP_cooling
  - B302012440::GSHP_heat
  - B302012440::wood_boiler_heat
  - B302012440::ASHP
  - B302012440::PV
  loc_techs_cost_investment_constraint:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::DHW_storage
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::SCFP
  - B302012440::GSHP_cooling
  - B302012440::GSHP_heat
  - B302012440::wood_boiler_heat
  - B302012440::ASHP
  - B302012440::PV
  loc_techs_cost_var_constraint:
  - B302012440::grid
  - B302012440::PV
  - B302012440::wood_supply
  - B302012440::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302012440::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012440::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012440::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::battery
  - B302012440::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012440::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012440::PV
  - B302012440::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012440::PV
  - B302012440::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302012440
  loc_techs_energy_capacity_constraint:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::DHW_storage
  - B302012440::SCFP
  - B302012440::demand_hot_water
  - B302012440::wood_supply
  - B302012440::demand_space_heating
  - B302012440::DHW_to_heat
  - B302012440::demand_electricity
  - B302012440::geothermal_boreholes
  - B302012440::PV
  - B302012440::grid
  - B302012440::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::wood_boiler_heat::heat
  - B302012440::grid::electricity
  - B302012440::battery::electricity
  - B302012440::wood_supply::wood
  - B302012440::PV::electricity
  - B302012440::DHW_storage::DHW
  - B302012440::ASHP_DHW::DHW
  - B302012440::SCFP::DHW
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::DHW_to_heat::heat
  - B302012440::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012440::demand_electricity::electricity
  - B302012440::battery::electricity
  - B302012440::demand_space_cooling::cooling
  - B302012440::DHW_storage::DHW
  - B302012440::demand_hot_water::DHW
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::demand_space_heating::heat
  - B302012440::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::battery
  - B302012440::DHW_storage
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
  - B302012440::wood_boiler_DHW
  - B302012440::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012440::ASHP
  - B302012440::GSHP_heat
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::wood_boiler_heat
  - B302012440::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012440::ASHP
  - B302012440::GSHP_heat
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::wood_boiler_heat
  - B302012440::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302012440::wood_boiler_heat
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302012440::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302012440::GSHP_cooling
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
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::ASHP_DHW
  - B302012440::SCFP
  - B302012440::demand_hot_water
  - B302012440::wood_supply
  - B302012440::DHW_to_heat
  - B302012440::demand_space_cooling
  - B302012440::DHW_storage
  - B302012440::wood_boiler_DHW
  - B302012440::demand_space_heating
  - B302012440::GSHP_cooling
  - B302012440::wood_boiler_heat
  - B302012440::ASHP
  - B302012440::demand_electricity
  - B302012440::geothermal_boreholes
  - B302012440::grid
  - B302012440::GSHP_heat
  - B302012440::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ̣     �j             m9w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       U           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   0�#�OHDR+                                     *       U     4       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   j6��OHDR(                                     *       U     A       M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Gp�fOHDRI                                     *       U     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �      d��?FRHP               ��������U(      �$      @                    �                                                         Y!      O��BTHD      d(\      �       \$�                            _debug_data    hj     comments:
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
    B302012440:
      available_area: 95.62074910549651
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 49.562074910549654
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4318.978273826192
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302012440::electricity N              B302012440::cooling     O              B302012440::geothermal_storage  P              B302012440::DHW Q              B302012440::heatR              B302012440::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302012440::DHW_to_heat::DHW    e       !       B302012440::ASHP_DHW::electricity       f              B302012440::DHW_storage::DHW    g       !       B302012440::demand_hot_water::DHW       h       4       B302012440::geothermal_boreholes::geothermal_storage    i       "       B302012440::GSHP_heat::electricity      j       &       B302012440::demand_space_heating::heat  k              B302012440::heat_storage::heat  l               B302012440::battery::electricitym       "       B302012440::wood_boiler_heat::wood      n       )       B302012440::demand_space_cooling::cooling       o       )       B302012440::GSHP_heat::geothermal_storage       p       !       B302012440::wood_boiler_DHW::wood       q       +       B302012440::demand_electricity::electricity     r              B302012440::ASHP::electricity   s       %       B302012440::GSHP_cooling::electricity   t               u               v              B302012440::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302012440::SCFP::DHW   �              B302012440::ASHP::cooling       �       !       B302012440::GSHP_cooling::cooling       �       4       B302012440::geothermal_boreholes::geothermal_storage    �              B302012440::DHW_to_heat::heat   �              B302012440::GSHP_heat::heat     �              B302012440::ASHP::heat  �              B302012440::heat_storage::heat  �              B302012440::wood_supply::wood   �              B302012440::PV::electricity     �              B302012440::DHW_storage::DHW    �              B302012440::ASHP_DHW::DHW       �               OHDR8                                     *       U     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�`OHDR1                                     *       U     t       @�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��cOHDR9                                     *       U     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   kִ�OHDR,                                     *       M�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��O<OHDR                                     *       M�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��	            0�BTHD      d(�H      �       ~�9NFSHD  �       
       
                P x          �3     g       g       �FnBTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ;�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       M�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ﬉�OHDR1                                     *       M�     ;       ݸ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �
T#OHDRG                                     *       M�     V       .�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   x�ĂOHDR1                                     *       M�     m       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �A��OHDR4                                     *       M�     �       ٹ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��<+OHDR5                                     *       M�     �       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       ��            {�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��L�OHDRM    �      �                @    *         �    ̺     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    D�           +        _Netcdf4Dimid                �! �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��	     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                _�N�OHDRe                                     *       ��     z       ��	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                $�e�OHDRh                                     *       ��     }       73     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �Kx�OHDR`                                     *       ��     �       �5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  F�OHDR�                                     *       ��     �       K�	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���OHDRW                                     *       ��     �       K�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �u�XOHDR1                                     *       ��	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                fK^�OHDRC    	       	                          *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �<�OHDR1    	       	                          *       ��	     1       a�	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JKbOHDR;                                     *       ��	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �忝OHDR1                                     *       ��	     M       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       ��	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��UOHDR1                                     *       ��	     Y       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                bI�OHDR1                                     *       ��	     t       9�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]MOHDR1                                     *       M�     �       ��	     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 l��OHDR                                     *       k 
            �	     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��Ø                    ���BTIN e        /  ! �        �  + �        �  ( �        z   �&     �V     !9�	     !�C
     �     @�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    
     �       +        _Netcdf4Dimid             )   -:'OCHK    �
     @       +        _Netcdf4Dimid             *   �n��OCHK    +
            +        _Netcdf4Dimid             +   NLkOHDR                                      *       k 
     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       P�	     9           Z     9            -�g� OHDR�                                     *       k 
            {
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �M�OHDRG                                     *       k 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �o+=OHDR1                                     *       k 
            �	     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �RB�OHDR1                                     *       k 
            l�	     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   %C	OHDR7                                     *       k 
     !       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   s¸0OHDR;                                     *       k 
     *       ;
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �7�OHDR<                                     *       k 
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��vOHDR<                                     *       k 
     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   h秏OHDR@                                     *       k 
     [       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �U OHDR9                                     *       k 
     d       _K     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ;ƠOCHK    ;
     @       +        _Netcdf4Dimid             ,   �+̻OHDRx                                     *       k 
     p       {
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   
�vOCHK    k
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint Й�i    yrBTIN &�V �  ! i�Ӷ �  > �$     -^     -�     -�:                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       k 
     �       K
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   <OHDR1                                     *       k 
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   r5=�OHDRS                                     *       �!
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �
4�OHDR3                                     *       �!
            .
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       �!
            
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDR1                                     *       �!
            �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��G�OHDR1                                     *       �!
     !       1
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   pQ��OHDR1                                     *       �!
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   :��;OHDR;                                     *       �!
     )       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���{OHDR=                                     *       �!
     B       4
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   y},KOHDR;                                     *       �!
     i       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   v�<OHDR2                                     *       �!
     r       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   2�J�OHDRE                                     *       �!
     u       '
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���}OHDR1                                     *       �!
     z       x
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   @ʤ1OHDR4                                     *       �!
            �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �6��OHDRH                                     *       �!
     �       @
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   W=��OHDR1                                     *       �!
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��OHDR1                                     *       �!
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �mIOHDR3                                     *       �!
     �       W
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��}�OHDR7                                     *       �!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��$�OHDRB                                     *       �!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �[ �OHDR                                     *       �!
     �       J 
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   l논OCHK    �L
     �      +        _Netcdf4Dimid             K   B���OCHK    MN
     @       +        _Netcdf4Dimid             L   �;�OHDR/    
       
                          *       �N
                 Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �$��                                            OHDRy                                     *       �!
     �       mC
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���OHDRX                                     *       �!
     �      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     S�^�OHDR1                                     *       �!
     �       � 
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   xO��OHDR,                                     *       �!
     �       e!
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��*�OHDR3                                     *       �!
     �       �C
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   1(�uOHDR8                                     *       �!
     �       �E
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �F�OHDR/                                     *       �!
           ?F
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   /^�OHDR9                                     *       �!
     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �+��OHDR0                                     *       �!
     =      m|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �{�OCHK    �^
     �       +        _Netcdf4Dimid             M   	V�OCHK    �|           L        DIMENSION_LIST                              �N
     >   q�f�          �F
             ]�k�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   8     �       +        _Netcdf4Dimid                  �i   �yX�FHDB ��        x����       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesK�     �       techs_conversion��     �       techs_conversion_plus     �       techs_demand�     �       techs_non_transmissionA�     �       techs_storage��     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap��                  FHDB ��        �F��       loc_techs_storage0r     �       %loc_techs_storage_capacity_constraintps     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraintv     �       loc_techs_supply>w     �       loc_techs_supply_all}x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint%~     �       locs�                  FHDB ��      
  �J�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Pi     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2dn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ߲g�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint8W     �       loc_techs_costs_export�X     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportOd                         FHDB ��        (@/�       1loc_techs_balance_conversion_plus_in_2_constraintYF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintQN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allaS     �       loc_techs_conversion_plus�T              FHDB ��        q��x       3loc_tech_carriers_carrier_production_max_constraintG<     y        loc_tech_carriers_conversion_all�=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintWA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        ��H�Y       loc_techs_investment_cost-     Z       loc_techs_om_costW.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tierst�	     r       -group_constraint_loc_techs_systemwide_co2_cap��	     s       group_constraints5     t       group_names_cost_maxw6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintW9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         zc��        techs̝     N       carriers1�     O       costsh�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conU     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaS#     V       #loc_techs_balance_demand_constraint8)     W       loc_techs_cost�*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK    �           +        _Netcdf4Dimid                ~�(a`�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           	��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �P{d�@     solution_time  ?      @ 4 4�                >[�4@     time_finished          2023-12-17 16:24:17     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           '�     '�     ��������������������������������������������������������������������������������'�     �������������������������@l�   U     3      U     2      U     0      U     1      U     -      U     .      U     /      U     '      U     (      U     )      U     *   	   U     +      U     ,      U           U           U           U           U           U            U     !      U     "      U     #      U     $      U     %      U     &   OCHK   {�     �      +        _Netcdf4Dimid                  ��9pOCHK    �     �       +        _Netcdf4Dimid                  �mKOCHK    �      �       +        _Netcdf4Dimid                  逨�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��OCHK   �     �       +        _Netcdf4Dimid                  �O��OCHK  	 sf     �       +        _Netcdf4Dimid                  �9��OCHK   y     �       +        _Netcdf4Dimid                  �{�OCHK         �       +        _Netcdf4Dimid             	     ��qOCHK    �     �       +        _Netcdf4Dimid             
     �6K�OCHK    �D     �       +        _Netcdf4Dimid                  ��5�OCHK  	 p�     �       4        NAME          loc_techs_investment_cost   K���OCHK   ��     �       +        _Netcdf4Dimid                  zdOCHK    �X     �       +        _Netcdf4Dimid                  ��g�OCHK   d     �       +        _Netcdf4Dimid                   ��OCHK   J
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  sP}COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNj�9�OHDR�                      ?      @ 4 4�     +         �                   қ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           Ӻ��OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �F
                          �d             i)kR            yp��       U     @      U     ?      U     >      U     ;      U     <      U     =      U     E      U     D      U     R      U     Q      U     P      U     M      U     N      U     O   %   U     s      U     r   !   U     p   +   U     q       U     l   "   U     m   )   U     n   )   U     o      U     d   !   U     e      U     f   !   U     g   4   U     h   "   U     i   &   U     j      U     k      U     v   ,   M�            M�        "   M�           M�            M�           U     �      U     �      U     �      U     �      U     �      U     �   !   U     �   4   U     �      U     �      U     �      U     �      U     �   GCOL                        B302012440::grid::electricity                  B302012440::battery::electricity       "       B302012440::wood_boiler_heat::heat                     B302012440::wood_boiler_DHW::DHW       ,       B302012440::GSHP_cooling::geothermal_storage                                                 	               
                                                                                                                                                                                                                                                              B302012440::wood_boiler_heat                  B302012440::DHW_to_heat               B302012440::ASHP              B302012440::demand_electricity                 B302012440::geothermal_boreholes              B302012440::PV                 B302012440::grid!              B302012440::GSHP_heat   "               B302012440::demand_space_cooling#              B302012440::SCFP$              B302012440::demand_hot_water    %              B302012440::wood_supply &               B302012440::demand_space_heating'              B302012440::GSHP_cooling(              B302012440::ASHP_DHW    )              B302012440::wood_boiler_DHW     *              B302012440::DHW_storage +              B302012440::battery     ,              B302012440::heat_storage-               .               /               0              B302012440::SCFP1              B302012440::PV  2               3               4               5               6               7               B302012440::demand_space_heating8               B302012440::demand_space_cooling9              B302012440::demand_hot_water    :              B302012440::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302012440::wood_supply J              B302012440::GSHP_coolingK              B302012440::GSHP_heat   L              B302012440::wood_boiler_heat    M              B302012440::ASHPN              B302012440::PV  O              B302012440::wood_boiler_DHW     P              B302012440::SCFPQ              B302012440::gridR              B302012440::DHW_storage S              B302012440::ASHP_DHW    T              B302012440::battery     U              B302012440::heat_storageV               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302012440::GSHP_coolingc              B302012440::GSHP_heat   d              B302012440::wood_boiler_heat    e              B302012440::ASHPf              B302012440::PV  g              B302012440::ASHP_DHW    h              B302012440::wood_boiler_DHW     i              B302012440::SCFPj              B302012440::DHW_storage k              B302012440::battery     l              B302012440::heat_storagem               n               o               p               q               r               s               t               u               v               w               x               y              B302012440::GSHP_coolingz              B302012440::GSHP_heat   {              B302012440::wood_boiler_heat    |              B302012440::ASHP}              B302012440::PV  ~              B302012440::ASHP_DHW                  B302012440::wood_boiler_DHW     �              B302012440::SCFP�              B302012440::DHW_storage �              B302012440::battery     �              B302012440::heat_storage�               �               �               �               �               �              B302012440::wood_supply �              B302012440::SCFP�              B302012440::PV  �              B302012440::grid�               �               �               �               �               �               �               �                          M�     ,      M�     +      M�     *      M�     (      M�     )      M�     #      M�     $      M�     %       M�     &      M�     '      M�           M�           M�           M�            M�           M�           M�            M�     !       M�     "      M�     1      M�     0      M�     :      M�     9       M�     7       M�     8      M�     U      M�     T      M�     R      M�     S      M�     O      M�     P      M�     Q      M�     I      M�     J      M�     K      M�     L      M�     M      M�     N      M�     l      M�     k      M�     j      M�     g      M�     h      M�     i      M�     b      M�     c      M�     d      M�     e      M�     f      M�     �      M�     �      M�     �      M�     ~      M�           M�     �      M�     y      M�     z      M�     {      M�     |      M�     }      M�     �      M�     �      M�     �      M�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302012440::wood_boiler_DHW                   B302012440::wood_boiler_heat                  B302012440::GSHP_cooling              B302012440::ASHP_DHW                  B302012440::GSHP_heat                 B302012440::ASHP                              	               
                                            B302012440::battery                   B302012440::DHW_storage                B302012440::geothermal_boreholes              B302012440::heat_storage              "                   �                    �                    2                   U                   U                   2                   h�                   h�                   �*                   S#                   �0                   �0                   �0                   2                   �                    �     !              2     "              h�     #              h�     $              W.     %              h�     &              W.     '              2     (              h�     )              h�     *              -     +              �/     ,              h�     -              h�     .              �+     /              h�     0              h�     1              W.     2              h�     3              W.     4              2     5              ��     6              ��     7              2     8              8)     9              8)     :              2     ;              2     <              2     =              �      >              1�     ?              1�     @              ̝     A              1�     B              1�     C              h�     D              1�     E              h�     F              ̝     G              1�     H              1�     I              h�     J               K               L               M               N               O              out     P              in      Q              out_2   R              in_2    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               B302012440::demand_space_heatingh              B302012440::GSHP_coolingi              B302012440::wood_boiler_heat    j              B302012440::ASHPk              B302012440::demand_electricity  l               B302012440::geothermal_boreholesm              B302012440::gridn              B302012440::GSHP_heat   o              B302012440::PV  p              B302012440::wood_supply q              B302012440::DHW_to_heat r               B302012440::demand_space_coolings              B302012440::DHW_storage t              B302012440::wood_boiler_DHW     u              B302012440::SCFPv              B302012440::demand_hot_water    w              B302012440::ASHP_DHW    x              B302012440::battery     y              B302012440::heat_storagez               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302012440::electricity �              B302012440::cooling     �              B302012440::geothermal_storage  �              B302012440::DHW �              B302012440::heat�              B302012440::wood�               �               �              B302012440::electricity �               �               �               �               �               �               �               �               �               �       !       B302012440::demand_hot_water::DHW       �       4       B302012440::geothermal_boreholes::geothermal_storage    �       &       B302012440::demand_space_heating::heat  �              B302012440::heat_storage::heat     ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������r                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   /$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                k��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �h�1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �         ��OHDR�$           �             �          c�     S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            h���OCHK    -�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             CA��FHIB ��         ҙ     җ     ҕ     ғ     ґ     ҏ     ҍ     ҋ     �E     @�     ������������������������������������������������R���        v�_�OHDR�$                                    B     �          +         �                   )                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                M$
K    x^c``���p�A�":@�
�(�DkutDh�-�b+Y|	DH���.���$��e`Hcxb��j<�� ΰ��|*���ADK{�k���A��00  -��TREE  �����������������x                              g.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�����v�$I�$�$IRI�-$�n����!IF�$����$IQIF�$I�$I�$��$I;I�$I����>�q��������������=�\s��u�5�<�,ӵ                ����WD�������X�I�y3���e���yVxy�����}�9X>�4�(\f!?ȥ�c���T~��s6g��OcH��|R�:�|O'{T?�2�}��d���DnL4!O~��\B
� }O����F����8���/%?AڬI,�\�K���I:]�ujYx|8�9����k黽�XxD�o���x�$B��X$��kɎ�mīg�|����Ih5Xg|S[�YC��#Cut����hW�H�qm騘K��V�����o2a��g�̕&k� �F:��$�8E�+";���׈�k��$�4�)"I	�d���"��[����w���.y��(,9+�fH[&�0ǯ$��#r���#��8�T�v)Fȸ+V$�j?y��A~>�!Ռ%A!g�$�[��m/R]�O��^IOS��p�Q�H�9?ə	�H�k9���j��y��YNe=#��t	7pQYJ��$T�3y`*A��\!>I2�C!�\��E5E2��lr��Du��&���B��ϓ��OSm���զd���Yg���s�i+_/��vE�$�u��;.iůDs��_��,s��%�2��$��3�v쏅�Fl�q�PMN���0�GJ�t���Gj4;j\d��\|�Y|�h*T��=�F�8���85pe���"@�|[� �x휋i��E��%���W33Z�IRzĐ��c���̣��&����Uj]�r�h��Ǐ�$��ֿ<z����T-S�r��"j���ȥ�D�\�D<�����d�i�Q$��%s��L�;O�V�Q-��/�FN.�'�sn��̗$��[�;��jud�YE2[�
v��(��@fg�M村�� ���r.G�X�B|^� ��`�&�jȾ}�ȏ��I�<URؑO��^�A��.A��trz�#I�VL��N#��Ֆ�|_�����'o���6���cd�I^s���E�]92!����eD�O '	Y6���mD�\� �ew頵$b*+�O��(+%�yN?�g�?�������Y������\���x��Jꞵ�yV�y��=	�7��(~�@4����yvd���%*����%�+!���Ȩ�vԕdI"لd,L���%�n4���$@�3i0-&�46U�����0�<Ȱ�!�*8��[E�'w�6�eN�Ip���b�<(��n&�>!ӥ��nWȍ�b�r��O�l��D���52�A�V2�|���D�? F��	�N��/��|9�x����E������A���s��ɁTk�m�g���l��Di��H�_�9I�G�$�ϓ��
��zy�udY2���]�uy�f��Uu�	'��/���VO�
94o�r5����&��gQL�&��?s��������������Ut�l�:�9�?�t��㿁���=p�8H��v�
��Z�+�m4�R�7�(5￮;f=��L���?�_�K( :����'��*@A���ji��\�W��&`b;52ԟp�np������s�	���@<�����Vz]�k�<�*���7��^Wr�hdF}4��uI˛���7�w���{@�'� t��������@�:���V���G}Uۅ]���@�b��@�J�M��Ѳ��2�-i}�L�ڛ9�|�6����S@�&��f +i[u-����0�>X����ֳ�#��`��'�=J7F���8j�s>W���]���Bipd p1-�js�>��넺۴�?i �Qґ7E#],t�
Ň�(�#�S8z���m"_R�:�&Ep�朿	��d"R�Dڀ�R��+�����&����q�t'�$���;�w����P|��� T_jH�>��{δ��4~��ھ��i�n3�V�4k��*:l��ue�tK�p�t�G�T�UB�ݮ �l�p�k����<�z���s��a���N2����^|��.���&���+-o)�qB����%GL�_��grj�N����C���|D�B��C�ƚW�d�@��qw �	q��c�r�gF%0rc *�j�RE� �s%j7��<�E�r�$qN��w_���,\��N���V��_�0�e.�޼
M37&RmW�E��]xxAZ����D��U��!��\,�;�?������W1��q{3i�.���"�y8�X���fq_��1��8�*M��5�M��?/��b��́Y�+ј�Uf����J��@�h_7�E�����h�#����?1����o����1Gc8�X'!��
��邖3�^�`" �7������1���4�Wf �JV�8����_��.���8t���I��j�ӺER���޴~6�^�_� ѿ���WBc47��K��.����Ls�y�FF��|��䴨?�Xz<����Mu����S��x�~k�x�M����o����r�6\:���E}ͧ�Nc4��Cls՘�G�{4�FuR3�'��~ A�����;�lo�v4�A�O��iZ� Z�QԿ����g��K���a&V�O@�y3��hl�]��{Eڧ�R��֟J2�y穴cns����9�"���q��r\~��.
=	�jΜsi�k� ���>kB��l�t�����Zw|n�}z���M� s�,��I]>� ^�(�
筦�=��뷊�3>�ސ����2j�r�;�^��q���{�a�����������T���3��_Vc��>��zt�,���_!g*��W:����Q��M�s�û��o�~�NK8=����ظq�ۄ?�D��'���E૭�%����o���o�iy�b���ͣ
���$���A�3�]�|�x�"n���S�nL�$\�̳1[�a܎�Xyx�mrz��������Ř죈�Q���!��#����i�v�Wߙ�k�<Ĳ-�0+�4�o�����Upᵤ
|�:��t��f�,�9xwJ�PP�4~�?c�L�ʏ�UsH�5�ڧ�^�p`&�����P̚�ӣ��Ei<�7�w��SN�*U)�:^;wG�c����:�z��3qgG��Nv3|/���o�C��~�T�cʷl[�_v>���l��������6'�+��sq�>7I��6�'}�~�|Ђ�w6N,w��[p�3Ag��!�c�,��e�?���w*1x���-��QQ�ش�>�;7�(:�$?|Ax�+�'LZ+	}�O�0��R�Hx�g����%6M��5�֧pr�Aĩ)xN�9�x4L_.��뷠�@�'�Â�g�y�H-���p��9�&�!?wG�"��浘���b;O��������%�y����rz��yx���1��f._�CX�!v�"�@S��ƣ!^����Βx7��8��BD�;^[0�sO+��$OIHb�c��%��Z_c��S�\�k��9��Ex�{�1��1>|�ŕ���������~6��y���\���?�����d^�:���CrB#F�!��O$�]�k>�}q���lf.��/�ރn�Z,�����	0��Mg��K���X]���m���Op��%�0^f��|>g����u0�ٝXF<�I��rx�ZK;$�O"d�^�Y�'ֱD�鎳���K���"\�-�'�����"�ލL�/���S/��v�>"?�����;�,�Q�QT��~I���	��ǿ��Q�ϥ1�~)�Čm*�=����kx?����'E�o;6���0�.���I,[�:����X��M.�v&y���!{ 7�e��"�������WΧ�2�\��p`n�OH���_�+�4�� Ss
E�(��̗k=1�N3����aR	��{�
�ӊ)~���z�p�.���D�ǂ0�?GF�x* ��!��D�A�?���B�%U���}"M���~YA�dd};��;܀w��4�W����`��TyI�������G�����V-l�2Ó�~x��_�b����m��u/`�2IF�ؽ���A�%�'JxF7�[���>xp��n<_�{6���*[���;��$VL�G�B@tė�@���ÿ>?�[����<$�vb�;W@���)�ݣ�(��,��+����)��$v%�݉-��	���F�|��yM=j����s�C��L@��<�s ��;N�M�;����4��M��Z����M�Ó �"�}֭�X6��檠v�}T���kDր�\�mN�xB�B�O�q~=��s�r�����AW<*Z�Ü.Y���o+r}Ъ��<F�ckwK�=�������r�,�^��NI�JB��r;�CX-VŅ7�X�� z�i֓�u��R����s��Wv܌L��3Dڨ}~:���&����"H|~
�C�w������sO8��qc��aU���.nf�5w:%������Zq�?�=��3娑�Is�M]�ka�������h�x�~X�)��0(���~i�y�Ҝ�n�6�Sܠm�ֽ=\d�ANB3�;�Ń��qJ��e�19�7p���r+�gpwf�r}O9���3��Lnl���3n�$pE���!p���J�똙\�\��+���%s�sgVpj�~�s;2\�v5pVy�9emG��IO9Z�I5��j��R\��Whnυ��^F9���-��_|W??�N���Nr���p��9n�����P�ŝ�|��MI���M�����]��m�x���_�}�wi\�K[��?�����^��{�����(ҎΎ_�hr�{���z�����-�,�n�N'7���[�������Jd����j9n�3�;�z��hŵΔ��K8�Tj���xR�����*�B>�s�fr���fn��MN��~nM�.��t.��"�;y8վq�f?�6���j8��� ����=�T���:Ori�_������d?�47�{Q�PmX�$�3��_��:��|峳�{r�M9����dGsX���~���t��*���(5P;W������&�;S4lX���5��&(_0�R3Q��k�a2�SFu%]�ƥ�&�	c�۹�d�l���8Ʉw��ܚ�y�80�
�_,4}5e���:.��M�{�p;g��Vp	��q���a�$����h���w'w�6�]����׹���5�
������q�vm\���ۣ�֪n�����ҍ���/��+��0�+x�����9Y�r�۸��)Tc�B�Dn��j.�t?�0�0N�VD*R��u���'�[� �����?A��q�nrï?�F�+�j�>�T5�q�gpI�C�����ō�߾�k�����8��'�O��8���r����Źܒq�#��p?���}����\�G���Q�SS^�ũ�r��z�ZH�w �׺�o�K����ߵ��x�qO"9|��ί͕�ǵɏ��|o�79�;���K9�Ν���%8�r*��DZ��S܆����hr]�}�!K��St8��#��|��p��o��s�:�]��½�Z�|	n�#_^s�����ǹ�����<��������Vu�?(䶖�����re����g�Y�=��������.�����g�r�s�8.ޡ��#z5����qw�v�v\2'�c1g���k���t�3��ᇸs��۸�;����]��9J�J�
n�q=��П�ȭJ,]�b[Ϲ7p�.~�-�~��p7�F'�3��r�/_�
�w�Rp�Wz��]s8�7���{ù7����pR�N~�1�ˋ�k��6?���32�#o�z�HWP;��y������dU#�V�I���.          �o@� ϯ�-� x�<�I�퀷^�mz�\�^A����6 UO�h�EQ[?�`5���������h\A���/a-�����6��Wc f3`)�6�	�҂�~#�s�`:���1XM?g�SM+z�	��+=�۠E��g��g��z�I �0�=C42�>v�z�:��%��罠~�*��� D��
��u_h��v���� ��%���P����/��2�� ��+��@�B����=(�<�m�J��[���e��XO�^8�����b������z!�� Z��F�	\-m��M�S|t;��@�x�-~���
J�fo��"�����D�I������K��O�;�p�ͳ��g5վ�g�B<ҎGƁp��Ko��NN����_Ϝ�8�g�ϻ���H�1�r�c��ɿnx��'�0xe[d��K���;��
%8��C�08�F��S�3��+����)�|�/O���hԤ�m`�qst~�q[/�ڻ���_M��������.���у�&"h�`#��\�o���q�7ս�!�~�:��_�=��n�)Z^*��!Pzt��W˶��~O�T����C!�xu�2��˗�\����gfӶ抑��+�
���xy#E�wa��jوiÄ`s��i¯�4Z\E���]h��ǁ�q��B4/���iSΧ�p<J��F�1��s�,D�dڧ#��V�	��m�9�F��qFv���B�5al�sT���7��8j��ilTh�x��a�d0&\�}7��\���R��_iwΥ��1��Ҵ?Z��BSF���״��k��ܢ�K,� gԀ;�ǁ���/6b�y�h�P���@=�-��}bm�7ڟ��Q�?�y/���� �F ��h_�|�5��M�O��� A���{�%�4��s�4��@�z>�o�z��Xo~��z����&�Au1�ez/�����P?�ڀ�4ֵ�ߠqjN��H?Ӝ�����4�i>�?E�p�r��w7P=��?���������H�~4͗J4_��k�������a[-�ھ���$������h�B�_�WҼGs��j�Iۗ��H����2i�Ѷ��`������iv�{7�A|����;�Y�0�͂�F�6I�<3��/E"��j�n��)V%i��݁�y]��+e_�g����e��1k���9���YHL����ΓOG����E�(���.�|���ͨ�������!q��Ŧ"��19p��(_�T}Uv�)���<�%� �ju���C�U�z+������� =DmtB̾��Y�7�/.kloP����u����X�9�]s��#�㎡��&��aZ���ސ���l�6�t!�B�k�DR̟�{\Q�hMg�R(�O������^��:I��w�AN�>��	d]����7��Z�)_/� Y���$�:�Qg�b:����	Ld{`���b)$KvC�����v�NԔ3��o�gL	Ժ���A<*�K��� �p?�}�!���k%�8~n=�wo�_�~�Y�j�~x�����BuP��'� ^;��Ni)� �$ �~�`${x��6j$�qZ������^�6���n=�D�Ǣ��J�I�B�i��N���&�v�LP'��p����`G_��T�߻u�n(�mA�� ^ۯ�	͂.�gJ��E��1�yq?kwGhA2>6y��1�9T��}Φ�p5�E�o:�b��֎�^�BRy5f��O�I[:J?"��Ջ�Z}~�i��>��b���{��
�<���i*0�-@�j$L��3��iB6�fV�`i=u�C�W�ރ[A,Bm�e���-�a�p��給�͈�5��P�PI�Jv��$���;�+��@S������c&U�גC̠.��y�!�=��*}4U�E[a�-r`���8�p1���/C'�Z���lZ���x�13L&T��Q��l����I���������2r���-�2��'ɹ��Q!�H�Fo�!T���,;��ɝ�i\��ԳP������	b|����� Hz��Qq|�ı�")�1&�p3i�Dh�V�c�A�H���y�J ��0>�σ4�����нa��<� [>g�Q�҉pވ�|c��%���2^��*Z�c��ߍ�_ˡ�m���Ή4���O����G�(�½�V�Y�M�A@@1�ch~h���|�w���;��M��{e��>m���(i���3PW�	��ƨ��|�
l�	k�g�>F�s43��Y�6� Rb��Poſw8/�b2�ͻd@�s���O�9��E_�3EZڄ:�Eꆌ��r�'�����`����ַ�A~�2r��!h�r[�+����٠�^1�U�@�C�R�P)����k�\���x�G��!Z(k��:Ol�O���=�2�q���;���"-"��c�FB�+"�h�	��6���Q�௪?G+x��}^l�iͭ��0�s�Z��k�)o��|�z�%�h�s�]�R���iۏ��s���1����EIC
� ?�ktE�t��M���[����(k�6��/Ec�"���>��$���+#�3J����7~�����Ѭ��woȫx#+ ����n�7����m�:�k������ŕ��c,r�>"�/фh�uT�J°�����/�D���=�`�u��O�x�$����"-@��:ʮ������҄<W4t��rM �H4׈���.( c<�Q�����Xt� 5�MH���{|4z�����&r�Hr���i�+�}!���\�6G����"�OR��D?�
�&[�0u�.�*?��9r�5�Bg����CO�J���T�0|�`V�'{-F^��z��
Q�@�V�z8�C��r�rhU"�X�Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��n�[V��w�Ke���X�%{_a#{��#�z��}Y�ϹS�^T��!1�:o�w����l��Ͳ��F���wS��1ؘ��[�̕ޘ�f��c5&�d79�����>3�oC&�=�Y�z�5��b�/��Vѓf��=�}<@���g��g�Tt����7������s�١Ӯ����`Mz2z���A��}{�H�0�N�uV9�c��j��}Y��s���*3�k�T��m]�V�V�^�Zt���œ��~;L��=�&O���"ÎP�gG�زW��؂��e�v��m��d����>��Y����h�*�����~���;���'��z{0A�=�<_��:i2���"�����Ξ]���}(i?r�6�_i;]�sd���Y��l��ow�X5;t�X���;�ۙmZ��=�����5|�.�59��5�qd��$��6��v��#�ؔb#�k�
6�֖=Ė�<O��_�f���b���f_˾a{�`�_o�Z>�,���B�Ol	;g����a�P͗�u4��;}����/���������	���kkBN�ںG���ɕ��nv�ZE�]cNQ�ݷ�a�L�׾Kl�v��̪�]	˩]/;qi!�`+�7։(L��.�m�r�,����x�=rkwL\�˶ݣ��uە���B�~�V�)˦�M�<(�[|dH��B����ޚ�������C��$2,;[��=��Cٖ�$Z�R6�4��_�lK�}��ހ=w�䴕�,V�����;�X��l�O\ov����zj������]#��=s��U[�.��O��]ۨv�-;��6���qra#�as�ϳ1�#�������&�d�z�Xw�{��DvkO�V��3���a��7ml�_�˩j�:�WT�����˾h}ɾ3Qc����)���K��S�����Ȫ�c��aW˺����Y��r��E�=����qq ��˹v��k٪�n|_���ֺ��#\Y���W�����^{���.Y���~6�σ�Yƾ�������hLbg�.c]-o��7W�W�汇��v�{�m��X��N6lsk�1�=�/)�v�5�d�^�folre�]Jg/�jɎ,O����6�:�_��[ֲqW���Kϰ=�lՖ.�b��~��u��Ҷ������q�"�����Z<Lb$mf�S��il��?�e]�lgZ�Y�]���2l'��f۵XM������ٔ�
v�t;vI�E��|�.f����d���>��m�Ne����ޙĲ+���W|b]�X��7p;j�K�t���Wg#�b�_J��#�.�&ծ��.f-�Y�`���4W�g��+�_*�c�u����Y��[�޵�cO`#;��pv{�5;ak4��I�ux��������=s
�%����l��̑�����kv�=�g}*;�������ϛ��a�`0:��|	�#�v�'\��L��g��p��*�*qݎO�����u�c�@�-`�	ܤ6��/A�}|���c�)`R*-�ըDS�v�-�/ ���%�G�t�U���{������r���r��Y��< �F����/��R�'ۀ���洼����ԯH�6(X?	�u^�M?��"h��vX�ZB˦����������_����|�������bm�g��< :���<��	�&��Ѳ#� 
7hyw{�$�\k)w��@���p� �V�ct'XZ���Pl�*�侳�rUj�ݼ����o�ѷ���i�
Z�JB�����\p;FS_'�ĩ�eXrj�huZ�.ӭ�͵�}��5W��T��9D|�����g/m�Q	��n"FiI�����?�T\p�_u�L��$�Y���td���ӓ�(cGn����`l� ��,"[�z8lc�t�"����ơ릞3f�-���"q�!�����[�V����d=�ڄʭL����0�,�񏗉������^��>���RŻ�v��$�K:%�kK�KD��s�6J���|���Ij��<j�*�j{8�+�-���I�n1��l(mk�	��+�gj�\;όU��4����\"��9BzD(�N,�݌eQ�Xc����1t=loB� Lћjj���+c5��i�q��;����o��s$�u���g��:�K��1k�z��bK�s|o?��}�/-��[�w4�fј2~��̥�������� �4f��� ��� �~}DmWW��:Fw���~Y�����-@\���h�b��z�B�x+p�X���kej4v�6�ƀ�9��,Ik�Q� �:@��^Ѳ~��/�+hY�� c�Ҝ@���8��4�?rU��z�.�X��qC˚4�����C?��i|���B��wR}�34��H��#�q�H�����ġ�ޛhΛG��^�}�m�3-w=w��K�D�O��o$ޫU��F4_�Q۟���9�����a"��Nj�I�?T���G��z���[��:��c5�����=�n����@ۈ�Qe��ċ�C4-Һ��:h��~����!4I����4|�C�h5�<儾Q0��g(�}Gn�Uo��:[�?bT�A�!�w����xH;22uy��6����%����5�� Ҹ	!y�
)�h�����驂�����y�	��֍EX�N_$��9����(F�u7��T#� ?�yI_�?�z!�Ջ�\o8���΋��b�ST�!~�,�#᝞��|q~C�
��Y���X�7�°�����iBԵc��,�c}�1��������ٰ��Fh��s���^"�}H�Z�h�׺�U���n������QC��?|z����<�:D��$��4I�eXX|��~�p�� ���vN��(����R<�uP,^��h;�ݸ�ݻ��I�}��u�5%SCKV#0��}0nWE�h�&
'W%z&HN1Cs�2l�yM����ǐ���U��7Cz.���T�s��=!YT� �f��)�Z�};�[2� ��BTz���ɑ��*�Q��!�"���p�A\�x�E�z𯏇cd?�DcI84���D�eǠ2��[3
�Pd�3y���6�C��5���"�>��򚙋+\��QH�d�f��íN����)���#Φ#8H	g�Xة�򚡾��KCE����HoFkH�����w�C'���-����X�`TC�}1�'�n�E~W)���C!��aȩ�Gz���x�|�Vh���=7����n����{��W�A�w�E�/�][	d�D�I ͬ
��0+�_�,�~��d^�N�P��{b���e|��e�k��!�� e�0���"�#4��x�:3)e(�,�L�2�K,�ȶ�ZrM(bsda)�Zډ�pOM� S؛� kwR�e�\�������+�Pl��)t%��@�,$R�x;�|��!�;�◃�:q?K��FW�Ơ5а*�Z�)^����}�u��S��q2�!�&��>�P��{h����-���fD���Zyط�B:GŋTќ��-~$:�O�Z��+� ��{
2|�BSo2�أ�<*7uu7�����hZ}��:(����=�Ȟ��%Ċ��,���טq<�M��yE�v2"-WO�������N�Cm�|����%vT����M.��N������z�[�U�WF��1d�>����!�y                     �Ak��h���RY�i(���TT�˿w(u�F6:��(3���n鿝�c�-�F�%�u5��1��sI5f\k�ko����ݚf���wAW�/�Zs�*����ܮ�FGնF�s���D��,�u���^s�L�1��5�C��'���̯u^�ۉ��(8���u=λ���Z����0�U���U� (����� ~�{�c���Ք�}[ =��?$B�F�:Ho������P�ڊ��P�UD�W3<c`U�c����k&��o�L{|B�j?�/�k�� .t/Z[�֧ �V%��-ä�]���Z痠MI����I�얂� :�K�? z���Ϣr\{ ��� �a��o�
�;ȥ��ͯ(���L!E��u��=�U��UBW�G��%�-<"�'�h.��@�3%ƹ���G�*��JC�R@��4g�D����<����H���Q��ט4�D����=k
Qǵ�u�� d?��0�1n@���[�P���ڤ���;�pLݏ`F�>"�ilt3h�h��sK>H��|����kd����U�x� �i��M*\��������]��P���5�ГPi]3#s�������;�C��7*�V�2*�Ǩ��?n4���OE�]+|����������3:;�0��ׄ~������m&b����9�yd���F'��<�r_����ܓ���3�&HZ[����
5`�iY�f�f�*e��.F)�I���|�?�i��¸x�\Q�a^a�j��i�K��[�\�bN�wa��sm-�r>2�)�-�x�2ѧ�%�9f��F�Jvd����V�D�Ka�gb��2mg��U�3Y1Ǚ�ɫ��wfJv%t���t���6i���`c���[L��f�W��0w�#�"��T�a���c&�3)�:��'�Qb�8��1�Y5L�zi�R�7F9��n��5L����?�Yk��ԭgքۊ4&}��8��i��`LF2n�3晪"��H�W��D3�5M�u��rZ���8���!v��_*�U���i������IL�US��S�hOf��_1���2���P�L��&fY�S�ۃ
�V�����̉���V�L)2g�B2R��̛=��j飌F�}��3��2��0�c%����o�L|�?��1��mg�j�ju�f�z0��0���j��U6����е쟭�%�;����^<J!�O	��Y��p�z�"sUe����`�u)�)S;s&��q&�J�ْ%5���+��oZ�,�}�<�vz�'fQ���UFC_n������t��ҡS �rv�>fԊ�Z��0;<4S�_MO��?� LgJ�;��.+�?�ܙ�2��'��5-o1�����o1j���!�a=��#�T1�}b��2�:�"M,Ot,��enތ���f��t�g�Q&�oS����sZ͌޴�j�LA�"�S��q���H��b"rØ��R���#����Δ�c��c�^*af6ΡZ+Sv�S��|���|E7cj^���B��L��6f��f�ӌ�i6�h�ǬKp��K��S���f�[&���Lb�s�33ɞaM6`vf�a�d�a�N�g��3����4j�*�o���a�̉�����<��k��Y�u�<W���`*�ݙ��`�-f�T �,��|����a�+o��N�U�Ԅ�0SV3r�j̺�b&8f�H[�bjh2����ѝ̷Ö��	ox���iL���̴C��Y'�J˙��ƌ$�&��3{4F2IIs��؉L諹��������ta"?�`�&0�f�aڒa:&��\h`����]�̸�������P����ć2��\t�d�zz�=ك�$y�ٳ��a�&�qs�,�V��ȷI2_�0+M�0�g0̸�����1G:�/V0��|���OʟL�����Ĕ�=f���^ʒb��˖{݌��T˭����)����u�!�e?����.�r�7S����=a/S�d8�yM�Y����@jҙ3gG2!9n[B~�=���d�����hv]˔T�`�4�Oo?0iEVL�%���������֊~��� �������8�i(	�s$m��t� ���N��O����8,����u���@��l�bƿ���У@�1�[d��W�OtT-�Q_�V�o��6p� �܁�+ ��RZnd6��@C4��/��{��n+R�u_ ���M��v`�2�tX42�>^�:������Q���ZsPx>P��K�v���/��Nt~���sPw�����n �Q��"@���;m���Ś1�Nc%�H���I�3~�X+�e�& �R��f�w�{�ڠqԶ��X��Q��p��`��1�X΁��5�FQ�g4GΡvsУ^�i�_q9���մ��5�v�>��-ûO��~��;�i�R���ºz���@k�<�r�ڜ��2� �4�yŞ}�B1��^o��PiǼ{�N�no��s ^>�u�u����5��B�����g<����P��c�3k�UN�^`����Wz^�1�u]�9�Ì��vF���c~�����*c�-���2�h�q�g�y�G��������~l�0��T��Ɇ����P�S7��{��ip��[hyj?���'k8����(��_��
fzJU�E��������i��[�{���5S���=�1~�-[5	�g�A�sw��Ġ�jh����
�~���蹰q��R�._�Wq�ةT�ro0���k�f��;��f��G�ƻ���-�|E�Kxt�($.}ň	뱿�{[^�jN=Ռ��(��x��4��_�0�z�� 
��~��r�#{�w���/���⾴��c\���9�K�_�$��v���E�4���Ɖ�}� xAc�>=��ڷo 	�կ7���15�Ƒ� `��B�T+�N�n�i�&�n�h^8&�^����%�? �4��h\��Z�F c$��T;�|������
|ML�ޙ��|�/'�z��X��7�����J�E}����-�~������ԗ�=4/�<�_����g��Jh�g��x��,�2�C��%-w=w��#i������h�x?���6�/��k��^�m�F��b �}c��p�n/�6�3h{��y���i
�l��������K4m#��D?�d��i��Ո�!��������g�֘�)�^�i�u`��"}�=r��Yв�j�ueu'{�j���Y���g�w�%YC��g�3��]��X���^P]���횲�>i(��Nr1&N���|���j�xP�a��
�:d�� ��DR`�LC0��a��eK��h��{cD�jzy,rzC�����y;�7��3���>�R��k���MM(��B�N�8�׳3S�lt/��sJp��FN o�&S������*!��n�:�z���ƣ�Ɉ��@�I��}p�I�f�*��!Uٌh��8�!�H��	��jm,ZBd�k�
�^��u����D'��0�|�3IE�Y�G;����Zi��Z�&�P�mc�zt���'ಛ����8��uEFzL�eyMR?�Nvh�"��IGCpz]����:W L��^��1��ˇrc�eU4bQ�1�6�A�J1�����מ�_�;ڏy�L.N��(l���^&�-�
�]�22��������|�&^K�qA/��HE�ve#����$\���&o~~� UE���׉HOnG��*�ʴC�I-�Z�yM?-����@H�-$�Ѳ�_�ш��A
}StO�cP����T��gQ����w&`YU]�����ED�DfD���-�$ ��cdfd�hH����sf8D�"��SJJN!ሊ������Էι�̆��ޯ�z��{���u��^k���������S��p�$�c;�)q0 ��L݈�8?X'͑���:<�u��]0�8��S��X�-����9�ٷЭa=V�: �#R�'U#?�2Jp��r4'_�i՛_"4�Q��uw��u歱Ş$�z��i�n��H�3��BY[;�-y1<�k#Y�m��d�/�	��y���*T��"!����}uH/�G�fZ���o3���M,��]���2u6�p�t	jg��ZӜbu@��<�����.�Y�5n�b5H^�=4�nEz7y̓��FK�]4�O@G�R�}�j���^�P��d_6�oAҤ�HnU����h���<�D(�"�k����a�ԶJl��
�I�Ю��0�zdT���V�b\8����YXx<�i!(@z#
4���@V[1�.D�Gʓ�!f��$�z�U�:�.MD^��2s��&�,l�P�xw��W ��~�
ym�M��ܠ�N�G����!���?p����M�n�<��[�iK=�N�<Q�������Xi�J�A�h;.?K����Ѵ{9�?/�����9׃�BN쓴�% -�_�@�8�7`�L��@ �@ �@ �=����@oSݸFD:�c�z\[x��&и+?w����tخ��]�w���V�jrm��!5�V�jZ����L�uBH5�.�n�lK����:�К6źXh}B�`vTn�#m�V�Y��Eޘ0�^��[�w�s�����4�1hs��>=����:7]kP������
=h_)2䵖��h�a��:&.4FP�5(�֠�Y^`�ش���yX��.R�i͍��U,i��$�N3Ak�t���Z�t�T�h��֥��)iD��	�V��ѩ�ɩ{��C-u4�%e� �K����8��H��K+`KO}R����T��Z�(��"�-��S?��f��$��LG�= ɭ��?��}��l�o� �)a(nH����
ҟ�IO~�Y��pC:msZ�g{;�.)@�aut� ��Ɇ��H:F+�qt�����	�F/Sd��k���� �ݩyi��A7���t<M�3"K��Rǵ�<h���8�����qȞ(�3 �͕X\��AZ�$TZ�#zy���׬��5]�붠6$ ~<�-��Mk*�BӘrEy��"p��������LTC�Rm�U�`�rZ�.�A!�j骡z�:&!:?��žJ�:Ræ�r����]
����֘��Y*e<XԨ�M���rKH@��q�V�Y �@ �@ �@ �@�h�����W-��"����1��&��,|���������������NfX�Q����j�\}��\��k������w~�?�(ā_��?�3�?�>�9tD,�l§VG�6�R>kw5�;x�6����U<B��h»����g�[�'���8�x��w�y��W��+;yt�%�p�X>/�(�?mWP�_j>�ר�_\y�����"�����{g�=O���^�ǝ������y��N�y'��Z�ڍ��F5��ҏ���3%m׎��<��j������y�K�<����c�?�V�g�l�ݴ���_�U�h�g���6Op��?��C��|����a��Ғ4>�[{����G>��Y���)�<{R������c�A��M��:/�y�_�vK���L��Ͻ��5���^��&�}��9�8Ok����ռ������y��ݼ޹��y��7�rh�_n��m����wO�UɆ�}�=]�7��7ܙ�gZ��E.�x}�x��y��B���{��-/\՝ǻ>��-'�!�;��Q��������iҪ������0Є���ܦ�'��L��f�=�l��5Ϝ��㟯]6w������NZ	7(��#{*��O�U�:��|��}����`�"c^��ӧ����j����q<z�Soa�=�7�݆�s�v�ã_;�c�±?�m�	4�mY}�;��/�w"���I�խ�Q{��~g=�;v_WMi�<�1y����Z��������[����o��G�f�l[�y哤�/���s���yz�Cn5��7���Օ5�xS5iv|��p>~�iq�'n�2��j�z�������ц�<p����kcʗ��@��z��y>��G�q�W'���|��7i��sE��ub_Ӹ�w3���������m��_�ߝXˇ�w��!�[�g�����7U.�����S�B��}�5�_Zn&�����`�|�s�m�n�[�K���Z��W|ŷ�|S�?�3��h��v��]9O�3���{?/���#�$��W����]Ěn��{��X����g�]�4��i����\���l}w��?�yS��-]�+�����S[��܏��)��Q�+6z|g�)W��k��7�>�K�\�?�����	|j������|�G^r�����x�M7e��_]����_P��/���}���ٗi��n�@�~�M�wl�Ň֤r~��G�4_�YQ�xbv_�#�"n����g�}E����L�ł[���g��A'��m^��kҹ�G��뷪x���jN�'xp��t>�������xf[�+`��5�|��|d������}|��@���3�ܫ�Z.u�����Ɵ��֡��n����^����}�?̇g�7���ģ�;��'O��d�@ �=�i��6 �G�����+7���Q��@zO*{��z�����u���a�g�~�n ��}`�����N� x�ȻDw�# ���Lo�\�J{$��2��-���� ��:`�{ �����(^�{��yj0��*�>"�ˀ��:�����C%@E�tgF1~�&̈́�KK�zK)�TZ�H��<��t3���T���`ݎ���7f�(֥*;S_��@`�?p���5�����9p�?ŧ���z�|��N����t����|�X��Y�Y?��tJ�~螔�Տ���R�F��69����Դl4E^@���� ��J���/e�.�����<����E�b/^<G���=I0����s��"c��pA�����K���=��([wn���H9�h�ށ�f�]��Oc��L>�F�N>�U/^���׈WjX����_��z�c���-�<�s�G}򼋦հ�G����l�����aKat<{��Ak���[OM�I�ip)�.�+���adJ���;�ƺ���7�sr55�8�B��{����"*���m�w�B���8��ӜS�Z,���=3���34�	�8{S	���#ڇYݼ�>x�˲����ڟ:��o�Ac�5<�[�aH5@�/^��|W�<׊s��XqL۫�~a8w�	��aAL)���F���`O�h��i���8���P��4�Wד6��y��)y��s/��50+���V�ik��>ٸ$�GW�J��<A�	�G�`,���Ksm�:�R5�^���Y@�Mϟ#iL+CUځj �$�M���K��?E�v�8s�9��C`�T����)?��e*��4��̀g^��A�h.W]Ri�GhQѠ��iB�i�Ri�]�� (����n� #Hˣ�1��⍹@��������Z�Z][)�π��On�SN������z�K�K��P��!�r�a�q�,4�^��sg+ͷ�h�Q� �SW:�vA�?��;q?�峬�u������~L:�ǥ� ���ڞZ�M�@v�/��P��XGS.M����#�ږ�m�%*�T6�t�/&�<�~�M1���FQ�;�dо>]����s����c����t3{S|b��@ ��b���F}n�n.��ޭ�#��J�Β���Q����:��أ���0�xNi@�r���McV�c�iO����.Ƽ�KQ0_~�w������L�=�.?TCV�4����*�$�Q&Zeb6W�޶�X�d�$�<��%E+m1�"!��(ђ�s^м� G��B�$�w��d_-��8��X8��.�u/��O��Rсb{���O��hq�~���cO�A�/�U��^�i�A�M{��a��,̒~�w�6�6au�1������C�Q���7r<�Ԃ��8��(�W���ާ�Tߊ�2�%9@�-�;�0m��$崔h#�n��ތ��g��( ��J�Ρ���P�4����z�%l�T���lBy�V\���0n�Y�wnډ�.:��j͈�KFZ��>v��*EC�����f�:�o�@¼YK.���5��4j�Uh4�CE���&%�!u�ƏQ@{��ǘ��%L�<V�!qk´�",��#p�a��5����KQ4�,�;rpp�>,�R�Abq�4t���>�������c��kJ�h�\�dgbaX"�X���dm��bh��~y)�Fka�}3�<�u0P�s������օ�V1��U��-�#�$n�����I��<���D�xc4Gc�_*v�A�O���"�r�θ�\�hd.��Z�5��QiS�	���鳷�!ȯZ���4aKF��4�G�bRr�Uo~��S"���-`t��k�"b�j�-�x��M(_��Z�]� �z�VRW[�,�m��=0�a��n�5��͈_h�j,�kE�}&L:-k�Sʱ2'��S��n��i'k�5�`�˯퇽��L�&�'k��C}v!�^3K,F��ʋ*d-�8�>=���Pt��Ӛ�r��������`�Ӂԕ>��<��"��H�FF�N-��!3�	�m�o�lLJS���w�`�E�Dh���J(1-Z~�	���A��4.�C�~Ԍ�Fq�jn6;�e�=�rWCocB��a�xy!���b��zƳ�`�8�� �;�=H�A	ZǎAb��_��3f/�,�M�GB�j�g�A��i� �ߗ��Xqd�&Yb�2�5Eh:4�R�[.i	��!CS����-�.�FM�1�u����2XCñR�Q~���Z��P~�X�ҥ`�7��r#���Iըh��:;�(+E�Fǜ��$��e!�}���A�X�@ �@ �@ �(�-����=��(4��,C��Y��!��s����r=M�'���h����s�2����I��̤�+g��O�)�a c�8����ٝ=�&�����x���)��z�l���$ܦ=P�h̀�W�MB�X�w��M��В����^��R����X�&�u^P��Ӱs^�P�KRJQ<A^kyꩼ8���z	XRچ�k�P^!�
���$-C�I�h\ہ�{Ԁ�T(M�KZ��t�&e"��,2��5�푡�Z�<9�͍�c���!>���G���f����9��jѶ�ɫ/`�x�Q�s� i�til����͸[ �9����b�=��Vvŗ!�B~>��A+Q�P�SGȭ�����}������z�|y��-����
T�'�Ҭ�����mJ����:5��\�3�_� ��GV�V����k ș�H�Y�bs��*�V3��R@ן�t0EaFB�ғj�1��Z����x�-�X=gj'"m�.�(�3���s`XX�d!��R�Q�#�@���W����g�bS�x�1c(�$im؜f�%P�0/�έZȭDeU���8��D{T6:$׫��A>�r��k�YI�P˰G������aZ�8U.�?b$��k�7��f���l�;�T����W*e�nJM�ZuDPn)_��:J��U=C�@ �@ �@ �@ ���,�f��G���[Ǟ5�`n�g���n��83�a����ƶM������펊�%o���Ԏ�b�T���:�S�2^�����Z��*Z��c���zM�m̐�������s���WLa_>�|k���X��g������1�Y�g<��g�Y؂�l�O�������x�-�6�p�b�����0��e�|�;Լ��P�aݟ��">��޺���[����-��ͬ��l��.V�5���Hgt�K�ץ$�����[����1���Ne��9$iizG�bq+��x��̝�Y��7��W�X�l��������5�nX
;ɢf�(�9��ž�v2��>�n�[�/��9�$������z6����
�Զd,�$mG���3�5�|�U5nb���e�}d;��cX��PV>ƞ��obö�d�e�s,�cc{i0ݹ��O�AYߠ*��gF�Y��{YY��ً�k�t3o�yw2i�s��eo�;�"�>d��>`/�/fsJH`{�f'Bv0�5l�{���C���ճ����NK5Eau<k��^]��9�NZ���~���Ƶ}�vS�/�زͫ㙒o݌��>��a?��ck�g�	ӷ-;����#n�� v��#f��}:b]�I���l�◾�$~qS�*+��sb�ъ�W_�qrQ,+>q1X�1 a�pm��9��;�tn{^�v{�����y��SZ���}6��|xe_��_�W�P{���ϒ�ݤ�%��N]�CkN�fu�ʳ��1����տf�.N�}U?�ul��ڻ�'�.��~v�����0�]f�}�ٱK�尷�|�����U�3�&l�۱��,���jh$���f�EX F2�+ﳽ%'I;�"'<͢�^ggWf��^�,�,�MN^C��f�5�7_�^���=��Z�^��&m#��v��z�a�������:�Kq�ʴ{06��vtB=���-_Ǝ�8��.�(����غ�d�����{�0�c���U�(k˷�e�ilDy�yy&�<����v�+`le�6���X����<G6����]�&��ںϘa�6��'�١�a7��g��,���ۥ�N-c�}������6�9�^{$��B��b�ns�����|�ַ�K7��-����΃�贞�p�b�K6���yl���,W3�}b�����*����3ا����:s�w`�٧�*���=;6jn K�b����c�Fmf9�^f:wر�?��g736�1����ւY�I�W��]эg	k2Xl$c���#u��el��q�����4��؍�[������vD<���[<������X�v留+X�S%�����^>¶�ƶ|܃m��U�M?�\��<���_�XhD k��2��,�
_��>N���E4�3���w��g�5�Q��ۿΈ��_cE��a��wgN��y2��@ ���uJ����Qtp�����q�����N��4�\,�^����/{ �?��	�K���ľ70��5G��<:�)�>zXAwL�Xydw/�'M��)mSC��@�Џ�4����[~Hu��@:��?��R�������@��tgF1.��P{F��^(ŕ��~� ��>�,j �R���0�R?���N��(���'(֙*���n]cě����sA�JkZM��Dv���t=Y�T�Cj;����P�f��ģ�X��?���g��Ŷ��H3�qu���Z�T��bu��c�po$�� ��رVc� ��t�)޸z�]�-��W����>�eG���[��IZ ��ۋ�C>�b�|,~�S��Qb,Ţ���z�L��G)�af�����KZ��"�e'��_>�����W������Ť�x��Y���@,x�G4�j�rw�;��^���6pj���co�N��E���V1���csf����Ǟ�\�H7��E>�k��G�{����/�����\�`�~���#�V�WfZ0v7���M}��e�a�} �r��+�~������/�7����u-����X�:���~��V��a��>�����e���)��f�����8���ʃ��}�?�)Xws ����z�x}��{:�G{xJ���X�t|s�?zd��+����3Q����~�{��.����iܜ�����<�D��4�ɨ���|׶��E��p��p�q��԰�? 4&J�Og���$��7�i�T���+���h>E�9 ��x�4k��^Es2��$_�[�G�o�/��-��0������>�����܀��9��cj�g��. ���ʞz�GT
c �4�&ū4c�<�~8v8���Cڊ���ρ���啫4�g=!_�{��I9���k��|z���� �3���}��M�E&�;��Ź�����]�<B�ߡ�崑W����=D~�z��G_����I}n�*g.�ھ��jkF��&��X�	w�/��{�C#�6G����Q��'T��l�R��*�=ʩ��sq��KqO�� }���K��SߑP�8�r]�{t��Q|U~�@����O�K��*K\�ݎ{��N�lՇ����/e��h�Y9iܼ=�~^_v)�R嶷$-�����N�^x�}�<5�7�cT7iAL��0|����9�8N\����";V!��� B���)�8��_����1I:l��(W~�/������?e��%~�O�|1��>���r��g�m�r�G>zctb\����������)�.��WtJ�s+�c�~��C�~N�/is�����}'�8���/���c�b�y<f+��� ��9�t�Ff���y�$�$�0�7��������l��u	�oT�O��:��c�B�]<�)��0���$5������W+���2(��j'M�N�%]�D��t�:����Z�`F�Z��iF[�DĹ�Z\,.���G�q�A������
d�LBR��>vp�R�is������j��E��M*U`�5P3�����HU/Gt�Y[:�~kƠnw>�M�a�*�|Q#k���Ag��84�f�#jS��[�V�*j}��q�][eZ��`�j�$�@==k�R��K�'��`�j����~��0�6@�FN?�$e���)9��/��ڠ�^TC��
l],��������Ñ�m�ʋ�)?46��ڸ�Q���iƅi�cØI�dmvDl�w<�nE�6�kY�S����32���m3^�]c�P�Yc�ڱ�=,qˁڜŲv�15Skq�`�ת#z�V�X�z󋚱&��*`^i��t�	k���b��ԵQ��SK��d䜍�5��V�MX�����B,-����em��ah�%@3"�i�ZX������AM5�1ޅ�,s\���]��3/��àm=���6��27Y;l���s�і��:��T��Ѳ�b�Y(�Ò���,7*���I*j��ž1�x�P5���g<�7K�F��p5�KBC�͈�1)����j�it� ��ʎLD���Ȁ&t�w���&#�~�k��s�zx�U❟�w$aԝ�x��B\�=τ�a��=�fJoD�����6bϸg`\3	�~���Tv�6l����(.=�$��0��#��jq���a�\z��Qc��D���<�$Y�_��q��F���p(uA��^s�8�#ioe��M@٭	St�c���H�H�g%�rV�[�����_Bsc>]� J����9'�pQ�ͷ?j��4��q��|^��4"�㺽�j��裇�E4��&^���@ �@ ��;�oK��ek��d�
Gl��n/L�J�>������n/LZ��=p��q�=�D\��b���~1v����,&����������J~g��]���7w=�S��-+3�'����n9����?jN
�	��<���^����	;��AL;6Ԧ@����GbϰW$-�i�ǰ�B��X�h�/���$�H��XuJ����}�[�y��^�!i��|r��Z�����!Sp)� Ƅl�����D��<:�����䀞��j=sM��p��
�������'��n��-gު�͗�P�rGoY��:�]�C��j��
��S�
<wG����v�1k4|$cx�4�P�!�ɒ l����r+���oJ��WoR@���ր��<l�4�jen���C��ғ_iV���Am7��k�M[x'<��� �W?��f�ڣ�P�W�q���;��&�*`�Q+�>K�3tN�T��\��8�/ާ��/���W�t>j��0i
�כ �#���m��� :�'�{C����8?�D,���oɹ %0*��]:�gk_��	0i5�$��k*p>�$����/��cޜ������u$�'�:O�<f��{=q��$�)i��ah<pc�}:fj���)|�*M�<?�n��p���OG7�[i��Ok��W��g�_? �>9��e���i�a�`O9N�@ �@ �@ �@ ����
mŀ�h7ED$�Wy;"�
m5�+�cc<���0���4����m6r��B��p���ԋ��P��e㡈$?�d��s�HwE���H*��Vx���O�B�Bu=��ݩ�GE�oߥp��~��U�Bq�+BaE>B�!�JE(��`��\j7CFR�a!Ί�pWňwj��dG���5`���8���!.T\%�<�b��ER����B�t��PD�MH���sS�R�dKvv�T/(�Y�T9+��� ��)�h��T�T���@�+(X�3rU��N� ���,ۅе�r�%;��&��N
T+>Ý�>J��7i������*��~ �8�1R<~~R,����y;)8����p��)���ϻRq�wR��Ѿs�d���v�����nN
_�ɗ��$MW���QW����ԥ:��ݝt]��t%��tޕS�P}?��S�RW鯊��/)� ']gwG]7�a�N\�멫���$_tLq�J�PiNt��߉�O���:L.�Q\�J�ad�ྎ����~�/]��g�?��y9�z�7�*t]h���pP�w�X\<���v=�t�^^�r?�Rq�����k`
�N����Q�E�A��Ar����L1:S_J��G���d�C�F�+�?����\�>��\ɯ���>*�}�ʧ�9{r�/����^�G
���Ծ'˅l�;Ǡ�{��Ɵ4}h+�)i^��|�4>$�R�8����z��i'm�I�k��}@�j�f3"T�4UcH�~y,)�x�}�&P �*Ҥ�`���t,�U�>}��p�\����(��m�_j+X�K�Bh�FPр�B�%R���?�yN�D�����J9B��KFP�r����:i���'��H�k�Q��(�N11�r����h)GŨ45�Gl,��q7)�<)wJ�����(���r�A�H9�t)Mu�u�H���7M(����xJ9V?�r���O�.ٌP��(ɷ��9\ �@ ���ܸ4<��>p�'�k�h��3?�Yu�lP[zo$��]u�U�E�o�$�t�$=ɞ�=4���)	-�#]���tw�N�ҿ@jӝ����R�M� �ʹ;@�#%S*�2��:}�h�l{�v��?��H��]f�'��ҝU5!Mڗ���i�`��� MCj�bէsw�no�Q��= ��Уs�K��*;#K����j��0�R��ZfT�m��S/�C�fiX%��[�>ت�*��~Ձ|9[�-�/�������)�9����E�ٜ��#mΓ�y�=S�:���ŠOmZX�$m��ݡ��H���|���$�*�9]���58���`�:��J�ԣ�C3̭*˜]�1�bd_��f�Vy�rXK��UM��%*,�q���N����B��K�˕Nv�`f
��;�\,/��E4��)�W�\�T������ː���O*]�amv�G[�����O98�@o��3��rr�/�tvi�����n?���ޭB�3�n?���T�tn�~�Wi�e;�w�6wa3���Ʈ�ǡN��1���~�=(z�Ʒº���k�NΏʇ)ʟ��]%,�:़c�8[UC�l&���(�[��r����n�]�����<��-���PZ^���?�+��-�?��nc��^�;���f��R'6C��AYs�����vm��sW���s�r�h�Y�xӧ6�Q�Acʒ�� �����oCs�ʆƉ��x�}K;���;�KmJ�����1jHc\��ԧ9ы�!mM:Ƕ4�Y�ƽdgL�����!=��G>4;������p�4}:֗�4����\���"��H���^�o~�՗�n,�W�:�N��:�գd�&��3�ǞR��ғrD/�g�U9�ѹ��m�ӭ�ʿf/U.Р�,��R��BI��Mu�&���I���Mw�]u����^;�}$�%NK9���<n$ۻ�����v�p�Mew]�UNI9���B\'ߧ�S=��ڤ:���[�U9�!��[w(��yP>m��?Q�z�s�|�K6�@ ��!��T�\�
�B��9�!(�!A�	��<:z�"6jX��Xe���q���8F�*�F��3ʙ�8 <���>j�FX",�a�/�|x(�vC}��pRaG��`D�D���;�3*r("��.�A��tH���6(:Ă|���R����c���&����A�K?���""Ď�0!�v��T�k��`�K��@����YD�!��A�F�F7EX���?�.0�Y!d8�7�ܤE���?�Jn���f�ρ�����lǍ��I�,t�����0�Ѐ���>�����	��� �>�u�_+�k/'OC��f��T$4�ޡ�;�!o�b �������Aivn&�p���~�X�lz�b{=��e������,kr=y��^�TzJ��TT>5i+��}J[�?	�_�>��ֻ	ݩ��Ǫ�dM�6��&*��:jt��]3�/5�Ⓐ:*�]q�b�+�/�W�ݖ���[�fW�r���[�FU����ڕbQ봓��|���yMRr�j�s_.��X:���;�N�._]}.�'��e�u,o�>�uK�u�)�����u^_W�r�u���9H��4f�>Ӯ�I�����Yn����⧭��6��C��g�8б���$9F�c8�KG�������5�:��1եY�xtvѣqnV�p$���̏�ˠ{f�^���:�s̮\���brO�J7#�r�eL�¼䪏 ���J�73�.ԏ歛�^F���� ��%kaAR�B(垈09DE�kk�ƍ�E���">�#���1Lv9:�ёC�Ŏ�!��7C �O�	����.<����m�@ʯA�K�и�a=)����(�E;iS~m���7*���z��J�8Dʭ��$�@ �@ ��v�|��͕A��tl"?+0C�������WĎ�'v�S��h���7��0��^������vG�)�������@In���f	��b�A�sі�v0��0�Y#"�#H�O\�	$�����3��1(*Ȕ�<nC��� ρ���	�D��&|=�ȧ�1������G�:�E�� n� n��:p���"�W�t��a��1D��BCUklG7��C_��`���_��$9Gs}x<�s�p�n?N�e3xw�2������V^C�"���ʁ���uwxY��ˠE�s�ܺ�����ghQQ=ѥ����k(4gV	���<^Y ��I�����ё��c�m��l�1�S>��rP=u��0�2l��Ծ���vHY@~�I�ӄ�&`��w��p�srV"���C�{NrN�r�����@��.�ȷ���<�$�}���nz�T�j��X^������,L�'<��G"Uo�n�)O��c凈�!gG��7:j�ճ�'=��D�� �/$m@t�%��\)o���#��P=�a�3&�^/6�iPl��6�׶�p٧�����M��-)��#��J�R �@ �@ �@ �@����~O������������̿��;|����M���3��o��П�����_��W�����_���9�@ ?~~��Iw1�K��Ǐ����U�T~c�IW��_�"��{�t�z���u���u�I_�/�q��?.��Ǫ6��I�'��Yy����������ҹ�"��A*�������w�O��/����}��/�מ������dۿ��'��qI����k���ʟ�ퟝ�g����ß�ϖ��3���6��COj��.]����u���(�<����m��>����y]�1�.�7�<�/���O�@ ���/����g���OU�?�K���#��*��/�Oh]�Oj�;�����ϴ����5��ߝ{L����+��!���w�?������'m���_i*?����Є��������̇��q���W�N����#���Tǿ���v�W�����9�1�k�K��ǵ'y���@ �@ �@ �t�N���uj�B��?�Rz������������c��j��g*~��J�"m!��Ng���,�?W�����,�>���Kۮx:5���B��x�J��Ƭj���8�gc�q���e��K����Z��{܇��w�?Y:�?(O>�������<���k�K��ǵ'y���@ �@ �0��Ǹ�TREE  �����������������o                              u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    x�     �       D        _FillValue  ?      @ 4 4�                      �    T��	              DY            _��bOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            �(�7OHDR�                      ?      @ 4 4�     +         �                   |�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           oOCHK    GH     �       D        _FillValue  ?      @ 4 4�                      �    p4U4              ��             ��OHDR�                      ?      @ 4 4�     +         �                   $^     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           [�8OCHK    -�            l     0   REFERENCE_LIST 6     dataset        dimension                         �I             筶'OHDR�$           �             �          �     S          +         �                   JL        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            qD�                                               x^�qTe���]ʍ8KX�. bD)�l�"�H1K�,r�r����)FL7�H1"E���l�"��" R�,bJqG��Ƃ�H1�x��3�����q��c���=�������<3�<�<3s2�����q��8���)ʫ�E�+��v[�)��KTu�c�a��/<�����/�z�����3oX���l�s����������P��H���JY�~�����]J���r���,�Z2MPGn����i���)�D�v�K����$Uy9�Z8y7�<E���+J���E�~��>�j��&�c��x�^���)����zaϯ�[�Q���эT��.��/��G��w>I^}�Z=�"��h1q�j�7S�~��E�z�K�{��ئ���+����ԝ����@�2���u?A��jH����$5��J�0I��QQ)*R��XuIz�jJ�Q��o�t]���v�rW'���W������z������w�r#�wS��}D�UR����:�%Y�3qt.T��:��G�ҫ_��+8L\)�9E}���ߗԁ�vQ��:��K��ѧ��ޡ�q�u��j�F*����O}��{��O�n���u=�U���H�Vx7U�u�z�ԟ��_,R��%n�4����甓t����]�s���~p'��J�����>M���iJ3���Q��~O�m7�H�{_�N�Q�v�^*�E*�֫��b}�:�����=ԕO�)�����o �Y�Tϯn��*'���K^Ե?�@\ݍ��������8M��Y���˨�˿%��mj��G���@��GQ�\��_N����"�wQ?\�=�>�%��zQo���,�ءN|@�h5Mɻo��ء^>6I�[/�P��D���"սg�
�����������Ѯ��k��'
ޡ
O]��~����%Ro^��:��u����+�quZ���]5���$*��(�O-���ߎgg�H��ϩ۹z?y�wԬ�n��;�M9��Jn���1�S���,��~���7Bo���~Ne<x�u�&*�Ǘ�xBK����Td�-�_��H��z�Z��6U�'��6�S]��o'�2~� ��r�:��q�������S�λQ�3^T��ݷH�/��(��T�w_RU�P�O����Z�4ek|�:���#���kEi�M�k�.T�='�n����:۷�:C�ېw_"u�l?et��F;o�R_?O%�Fw��'��?<J}�l5�xp����MRu��T�%7��j�z�l�Y�F�|1���/�R�������|�
��z��m����a�&u�����W���_Q?��@�y���S�[��߿He�x��?��;���y��$u���^�F�������կQ�w?I\P�9*��~���4uyd�z8�(%I_'.��g�?�녲�~���O������I=?�-ʋzj�wԁ�u�Ͼ���W*�����9\@@@@@@@@@@@@@@@@@@@@@�%�^?my����·�J���Dڞ���� ��E�����M}���Y!�>g�Rw�7Q�O8Y�\����_���1����'�ҽWQy���M�#���x��
�N�����>�B����:Tϖ}z��}�#�Y�zA_y͢6J�Y���5�;2�Y���6�{3��:"����n��k-����8i3`qj���_��m!�8
�P����yN��Fz��@�o��s���S��4��2�fp���������AE�����K~8���s�kI;R���x����ޏ��iD}~����!�#�Cw�6��7��^�'���7�L>��à��B�eHzO��w�i��#�F�|�|"k�O��{}�ӿ?�^�������xR���]�op����eT=}�*������({�?���SO�����������I#���%R>|r��L�Q��&N�t~��3�w ����?��_^�u�A��
����x�T�)�����a�����)�E���-��w�1�,p:5�1Ot���'�\�o~oFV ��4|2��Y�9jآ~x�;K���?��^��<��kq�=ރ��	|t�w�m�\J~�~aeqo��܃ԐLD?䉷�����<���=pǳu)/~7B�</I��x��-w�l�����\^(�O����>|�� ��?E�+z$<�g�O8p�8�L_"��2������C�����.g�:��W�X�fϝɧ?x�⊟��~��)w����g��'�x�/g,N����g�͉<��q�?�m����]�Y<}S��{�Gct��6��߈M*k��I��|�~ԏ�ߵ��?�gq?��R7�<���Cv>���ţ�.��x�Q�����?�	��֋p�-d��f}�ڷ酸H���7���1|w��=�C�|���p쁣(���ET��VR�/��~����5�z	�˿��&ﳨ�/�}���O�H�Gyĭ��џ�r�-7�txl>_�:�V�W�>����B�		��)L��x��V~)��������}�9Z�=>ݸ=vq�i��Fī8��n��dT�s�����>����o�P����a=K\��Ɉ�2�G�a��
i7&"���M�d���q��Nc�\:������Vܜ�8���Mt��q����B�֫x?���9�<ך��E=t����(�Ng^+݃����ˏ�ƹ���N0.��qF	�k|���<f�,j�w��7�l'����1�ʍ��d�2t �h�kj%.u>b�ݸ�z���f�Bt�@��D��b��x�=�9���/���<q�5�X�9�w&�t�ԯƠ�����v��}�K�W���N$|q�gy�M�������U��|���a�|(q���|ƀ�%	F��k(�R�=��]8��Yn;[�������9�A���g��u5i??@��.�-Z�W:�R� b>����d�,>\��{�3�2�S|?|?:��{��+���:?�@W�"bn�+�nr؃���b��^�������%�i8~�_ؽ��WSpJVB\��Ga�؋���D���:K�c�d�����
�Og!C�
B�?��~k,-�u�9Ӂ:�yknN#8X��v���8�뷒����6^�sYɝ���e&�>]��1��p� �o�;��O/w��7`F6辸��[�`��I��Ч�.�):��軈��3�;���w�r��\ݎ��
|�5��ܘ�5���;�n���q���
_e+�$GFg?���������x��JCO����?�U��X]�	��	��}��Q7��<�z/Z�7�b����t����޺cq�_����G~��c3n~þz�·�v����z���ڂ7Ux�'
�^~�w�j
����w�8F��w��eDm�rS�q��a8=c$n�"G��a�9��\��^�ԩ��n����$��C	
\^C�A��+ˠ�J�׿�@��h���ec�Oy�~����]a�����?���n]$�R������N��(���V|�p���3��Ç��k�c�� �kg��P��Rq�� |u?K��Wȫ���g�d��O>�E����C�������yu�R��?��z!'/w#�nܛ� \E��\N���b��=����p)%�z#��7��:����"��=���At$�̗��e~���(G��0�A�������_	���Ë����\q���n������ɟ��ԗP[��_�x�3����f�a4����3ؾ5i��#�Cr>���?�����oJ��W�����p:����V�^�>�CH�?��`���~
^[�C�u�qtŻ���Zb"��{���K���՗������3��\��8���}���.��F2��@�5C�[J���[|R7���@��.|�����Sp.�qm�<��Y�}�����r���I<�����#/�}�qG�V��{ڿ�fn7.fV�%�ҥ�t>_Ϫo���ۉS�����8�Na��׉�����8X��%X��§�G��_�KE��p߼u
�t�>❚*ŏ�C�x���qk=�-q����$r��9=R\r�x!
G%".h�S$'���7��g�v��Z%�>��}O<��^;����{뷾	���g �,��(�s��ą_vCC�Wu�O�ށO�o�[_�Ԟ�a3D�s�ε�E��Z�K�/B]Չg�\��VΠ�0�kC��k�;�T㓟�����Go�5�Z{س'�<���90�~�U�x�	6�Y�;�a��Px�\Er�Z�?A��_�_�q�Sxp�?W�(sĝw�ᝋi��-×�~��_Ϣ�oi��/�x������_�[�^B�S�hm�������;�k���U���aǃ����R�����Q_n�F7�]~�'���_�z�b>�!�<)��)[�P��;��S�z��64��C���o�ڧy��h��)��)8���������T��g�p�L'N?=�_���osN��gp��/=� �a�O�}��H	t�����X��
?��q~��HF��^������#���h���������w#���F��F������F�	`Ǽ�YS��*+*�`wZ;Y��V��cWB�-ns%P�|e�I��緬�1,��$��~�UMIM��D�ղ��g����v⼤�l�k%�9˪ř�Hf[��c}�bv��Y=0Ύ*&X�p;��Gʩ���8��od�4l�������B����jֳݟ-0������H�*q=Y6�u'��~�m�2�lu;kL�#�$��Vɮ�9�6��V�vI����6��Y�lR�� �e���X{��B'��ٴ�|v<͓���cc6zI�Rq;��=���8V���jB�H9[[VL��=�������`U1V�\q��]sd�y�l��[%��[FR����v���Y�;��d�����8�8S��)aQ`d=�ٞ�=lXvqˌ�ew���2%k*�c�	v^Hܶ4�;����p핟�����!2;��}�Y_�P�Y��U���N%l[��T��lC��]I��Uwv�d�ڑW�������m��1�g�R�~g�F���ȕM��m��2;�������u��Y��ir);#.cӃ�Y��b�R�c���<�ӱ�m-Za�=��.m7qNT;����Ʊ	;�J<ê���dmX�\kֿ�������N[�J����2;�����e�6��?�c&�W��fx��Iš����`f��T��K�ml��(;�7��7R١�6��/����6�c��m�o���lP�(k�������ґ2v R��f7�}��l��߷�Mlca9+m�f�
�u����o3��
[���d.;ee}�:؉�1����Y���WoG��cdWۈ/�c��l���������l�f�g�Y�R3;o�Ǝ����lAo#q3�q�&4��(ng�WBX��56�۝���1�_��͓��o7�P�ʵ}q1&6n��1����Ɵ��0)�)c��]�Q���6V^Tɖ�ۧ�g��B���Q�J2˖�kؼ���ج�|v ��?!	�Zs:K��6,P��Z3�Ƕ4�٬�X�nYC������d��V،!5k,`��쐺��8�M� 6�/�Z�c;V���*RN�C��vDȆ����a����î�٩�Av<��eK=�2Km�Lj&k�`�&�ٌ,YZh?/�vı��v�*֏m��`�W����X���g�}�q6�p��b/e%=�i� ���[v^k���Ny~V��#��s�C3�f۱��	6z���Xg������.                     𿒢6W�[RDX6���h-���z}"�����yH�Z��YW�f���[��w�:�k�m�W�BǊ�G�_g��cp��ǳ���
wt;�ê(P8���v��`%��(-�B`�D��TY�α.�eϠ��D�$�*?������+�6d8'�^W���j���G-����3R5�[�@=��)R���e��h�I/Tx� )�a=�v6�����%�ҙD���P?�c,�{��!�2,d �5-�Ȋ��xU�EU���@l�84�|�6�6(�"Ű�ܹw�{yp�\��4i�\�8Ө3*�QZS��JR.D�|[���?a�{%��o�z|�� #�	������Gͽ
��eT՘��Ž���}�)���j�s2"����r3�Ɨ��9�M�3�	8����4m̓�	�%�y�'go݊�z=� Kj[E\��U��)h�}Z"f7J1./��*���ρNn�@������l�`��ό��]A������
��̢�.l,�ǆ�+2�a��i7��5
��i�Ǣ���Fk���^�vC(����Xdu٣;�k�t�k�ؒ�����"C>�)��H��R����1��g�2s`�X�I�
qs�h�(�&���c�n�����Y	�Ep0�`�x[Z�^�;��ǹ����c�NȾ����B�-Ω�_��U�NH�O��=���?-B�I���'4u���H;��sXtهݧI�5Ԭ�-+<n�B@��r%�H&��g3!шp�lJ���:�� ���n0�1.���Jя(�]��"m��+���8m�s�����H�H�t]�;-�}v�<į{��o��sn�ud>w�p��Kp�[�M������c��@���DT^�ƹF@Dr�`�9��>�<pB[
����\�Ag��E�]p�w��1�H��>�T��$^f!20(U�c����N�� �Z$JO@֯��D��}M�hC?���T�a�%�"λZ�~�%к-�r�MQ|.��C�R�qV�~E%�)5D��-0g��w�������et�U�BJ��z%س���#gZm�7b~���(\�J�y��8�~�É]Mąsmc4�6�s�а,C]�ʱ���.c=Ӏ��~���#�p_ΐ���:��8|~$0���2��\ֹq':�}910H����g���DAS���b=�4t�P���Ec�I��E4�M�e�S��N�inX6����&�y_'�!��c��\���9�/`ډw�ܾɯCj���Cz��+av9B�E�����$��#�קv�}"���(5��E��m��CHQ*�3s���o.�280�Pz���,�Wݤ���nT: g0��MtIv�)��٥�GW8��E��b�́�]�]����\�1�]�5�0���g+d�Rp�@�F��c{��dL#��Eh*qNF�nh�c��o��b)�;���J�����exx"�|�Ʀ/b�� �pcqW
7�����1�t�C�J���4���~���m�E�w8��4.�C��Lε��2��1���ߜ�*�H@\�n?�勈�Ǝ:�*���#���.i����� 5���uA�&����\ݎ-c�H�	���r��܌H��~(��h�����i8��##���j�.cׅ1\��î�#9�=E7�7CŜ�|��1��s�w"N�쏹C��30�׿�A�%Gd.vu��Ǽ��mj��5��3��9�TQ�~��^���s���Q�5@�WS@@@@�����{Ȼ��+��v;zeX�����r�Ýh���SP���^�ރ�
��lp����0�z �k�2�.�gΨY遏� ٯ���{g>?�|\��=eH��%��� �v���r�>�I~6��@g�+�^�QP���1�&{@L���قHW�8��k��K%w���S:E�����(�70:a�O��6��!����|�" |�S	�Բ�9��p|���M���n�U(���R�3y�*Z!�G����ą��-����5�V6Q`�ZI�C�g'����3A����rT���d�L��f$0\�x1H嶽r�Ϻ��m!"+��"4Yo"wa
��?��9^^kp���V��Jkm��T��5$�4:�ʑ�]qCc:h������y��c;��8ϡrd7L 8.{J0���d	\����Z��{�*�TAhk��`a��;��h�&���6C�?dxS�ހ
lE�1U�1�~��7�����>)T���U���)��$�U^�����	��af*ñ�9��,��K�����wC���Ǆ��1����2��6a�JVL5X�`11D�����%�B�߆��l����L��d��!]nC��*z�����]Ƥi�[���QU2һ�󖾎,(�S�o�@�T/�=5����t�"��������A������$)��1Sz#&J�lEλq�|���(/�VbO��I;�[Y�D�m ��R1�c@Vl=�=��&U��h���JVjW���A�W��d�r_r#��hGZc-�X��^�#!�h�����*D���H�#�֡]
��z��w�
;;4voa�r����V����d��0��HT����;/�����g^-k���p��r��m���T�cX+�)���(�Ć��8=T����vWJ��o�Y#��KE~�<v6���27�}���P��>�-�y�ɫV�e����*F���?^	�'�|�hxe�8�#�hY�a<��,���!審��H�����h��ۅ���c��m��T�Rԧ�"}H��_�})��s�e�\o�!�)R��%Y!
R�`k6§m������?7��"�nD�݈���w#���'��1ʁ4-���`&�?��vx�)�M�8�b���Vê<d�,�c�8�q�N�]6J��8��goU�g��L'���Lv�'����A�S�����3��+��X�4�l�ʻG����8F-�g��\m_&���Ǵ9z1�y̼��1��uaSØ��Z�ý��V3-%	Lᚖ���v&1����ie�y��֝�+#n �Ci4�LT�0�a̰G3B�Nb�B�+�eL�:����`�ܛI=�����S���lUv0�#͌iGA�-��3��F��`"�2���f&�+����bf�0Fk���1��5��ra�3���&��,�1+�3Ld�)׷��t3	�Ӣub�(#	3�4�3y������&�ؚ	��%.�V1�d����(���/�1���FU1U�k���k/�,�l˝�
�'�'ЕI�e\�b��Aw�^7���X����44{1�j��Ҧ2��6&}�"�/уk/ö1#C�LP�s%��wƿЉIQ0Yܾ]hId�)F�2K\A�;�4�RN1�g����IY#.�Ζ�f-0M%L�R1��QɌo�c��&w�l3����cVf�L�h"q����Mf:��&i��dŴfw�9��[�b�"zg�<&��?�".-8��U2W�f��'�H���,��>�5Ʊ��)*�b�;Y�g��ߜI�,�)ݩgV=ژ��-&���QZ�뛢c�Й��1��U�Y��H�}[�Z��E0�k�1_�4Nru��L�Y�ԧzp}����e�
���1�:;��U���wɌ?Sa�b�6k�m�3��*�6ו�t�0�S��]�+q�	�hY��*���N�`k�d+��3�d2y�Y�N�;�X���M0U��Mx�q�z�q-�gDi�v��k�U�L�N&�Ǖ)�T��i��+#�|g�AM�2œNLp�#_dl���M�b�D]�v��Y�$0��y�Bl;qv�Lh�#3j�ퟮ
fµ��2�6l��L��+#2f2ѫ�L��-㟘G\G��يd�t�̼g-�<�X�N��D��0�3F�X��xN43�F�1c���J���y��Ɇ	�tdz:�VY.���`�wv�����+�̖��a�;�2��ks�=�5���92����+���X��t�'�2eL�`V��Tpu����l&6�iVm1�}qLk
�Hb��s�|��,qjbU��6�C��Y���yf�*̟Q��1�[b&69�Q(�g��ogi��^��°]"\g��� =���,n8Q]J=������ߠ΅��y�?���Ɨ�i��.��LjK(�6���0lj�}<��I��O�FI>�����b��[ņل⊩�J#{*�(�̵���FQYeF���,r�PXL2��Zk�0?U���|4pU����{��EFN!�f�~��˃R��6r�`�5sO_M���t�7(h��Rb��|T^��z̬�!�(y%�ȏ峗<���=���*D��"�v[+�9�+�(�a���<�#<\Yd��b��,�N��K�ko�6������[��Ƞl��`���8ÿm���R��hX>�WO�L�%'�ǲ��-@4	���PRڋ���]��ܫ���{�a�$�vΐ��C�Fz�M�� ��M�`�Y�-�dt���}�d&�J��<��d�4���'~r)ɍ����h`Im��l�C���][�Q�G��2��}�a��&'��nu}:  t���,�����(�i�P^>����R�b���`��ⶳ��vn��wD�B�l�j,�}Bn�����*�I�+����Ĳ���c�m:����L8�@Y����6��i�>�죾��_])�����=p�d�W�+��ssKKy�▐�Y���I�֢�9x�9a���p�]Gb�N�[o�o���iqq��b�X��'T���ݮ�8�"�zʹ�NP�rCڱ�*�Ӆ��${J���븸[
��{�{o]1@q��Q�gt�y�t�gQ��������ی����ȹ�/��z�4��H�5s}ӄ.���4�M� ��	�jr����Jgq9����#��'��]��g5�!~��o2`��_'�z�2�y�=M�D�>�Mj��%��è.�i8��E���~�Y���A�o�%袏��ˀcl)N�^=��z�b�4!@���$
6Y�ihS�9!�������R`>��/��6A���z�T)�+�;y%�}�޽cj��?�s�^,�������XL)��^�݋��]������vQN|~v�� ��x��o�>+����4s��A�2��i>pQ3��2b�r�
ߍ��~�~�����������8�����D�>�\���9��톋.4$�p������pٝ���rI��솨�|�6g{�:���{��o���e��dn��?�.r�x���3�,
b�uTϝ��t1�?��3i���b0�u�9p	7B}����{�p5f7NT."��ed^U¥�Oh����4F���,��㝞�w�噠.X�=�|ad���vC�݅�j	��#�Ws}J��	��������%
Fn;E�����`_��]m���
t��r���s��;�H��M��\�r�j#Ɏ�aZ_�n���p��i�w�e�Ϭn�0��=��Lv+c����gO;�5���x�.Ř��#��%
�w� �<2a�V�{��s|��S8�p�l%v_0q�0�~$?{���2���\���i�ֹ����"5ᢃ�Ω�(FNN8]�~����mz ��ެ�F�!,W[fr�]��ȍIS�ֹ~s��~��_G���#�ʻ�ƍ�����J��!9��)?��`�Du�\ߧ�cPc�3�}���ru;��.�C�Ŵ%?��&n1����Ӑ�>W��ȑ�����p{;M�P/BNR��]��=�:z�|�_le��r�����ˡ��^l@��.�p�����:_�8�3�u_�����׻m��sԸ��%�z�d�")����(�|� �RM���bɻda��"hܡ(	��H0b�'�|@�����p�A��
8wXc�X6q��x�� ��`�EUSVVxg����"�*UvJ��ݑ2��gGl�a��3B)H���Ԉ��d������Q��
c�@SP �*�efd�A���J1#���hh���F���F�/B�
���.>K8n�ێ;h٣B�1I�~ؙ�ݿՌ�O)�|�3^�0��x�N`[
3w���w��\D�g�h�������JA�N��y>�y�C�^g�d��"ۿR'������΀&D���R�:F@��_	�+���vE͵��F���|�5埄��h6�XM�E��8��j3UD�	��X[��`r)�}�\q�~{XH�hj���B:�cB����0w>ӓT��y�h�#��3Uq(�4�z����y�I����L,���zN�}�N�4�r��w��E�Y��n�ժP;�g�|%P둤Q�L �P|������*�7S�����iδ3<����+��Y��d���=��n#o�r�����4�)���Y�,b[�.�TW�wƀb��P+�@� �ӓ�� T����q;+�h[.ƒj�8���绂J\�^�E,�A\0�"�D)'1�4�_\_�C��0q��p��cc)��h���ŧu�.��cݕ����i�D����Q����NdȠ�B�����y7Z#��E� ���dt$�`��ϯ�'����KAY��j����c57"'�rc%4�ū�矿4�S!�y���ָ�r(Ia�i�5]v��؀�p��
2Z�uRTĄ!Cw�,�c�>�����Z(��;1���B6�0��ia�+���K9}n'V��*�B���D��ƮlA���(���5�;�J>d�3PV�`(�
K�E��9�ȅ����	h���p�3�=��������f�#���N|=�#�!�(Gwt���`���-Ï?�F����?m���1�=����D���dC��w�$����bOAW�
�3y�]E�B�<��R߫�-�\�2�{�г�����=:
SX��{�Q�+=頂�e�X�!;�V�^�C�F����M���~7" ��E������F�	���k4��h�0][5O��e��t�l�K�����^}�X+��v֗Z�臊���⊷X'yUҠ��L_K7�A!Z�� �85D�7馼
:ҜB���ŭ�8�Fg�۲�-It��L�68�Vmo�r�������V"�;�hC�*�����dѕ!�tAj]�FGT�}���κ�z�U:4��n`�Jd*-�w&n����=}���݃�iY�<]��W^�I{�VЭ%�t}m]�4O����z��R�行�)��h�BWZ9YC�%���>� =�Q@k��i٬+�0�N�����f&����c䩴�W&ݫ,#�\�tܸ/]�Do�e���fZsED�5���r�����u�3[CK���9)���>U"z�-��K��Wl��Ksi�h�ޙ��NSδ�,�/��Ʈ�+����k��P�9)�)�$.�&���L�t���f*�3JO'כ�J7���Z�^΢ţktOK\���k�\�Ĭх��t�H�J�;�٧�Cj�t(�o���t����C��6�Ҩl��,�2OѱktHbq��V�p�6�:�A���M�t�l��&��ZM��}�����ج�{[�����t�n�2ҫ�=��G7�ˈk��3�#te���
X����36��U�g�� ��@g�h/�����(��K���%�$Z>JwlLЎ���;N�˓���t���K�{�i'?~}�R[�훢[��-�:D�J�}��ͧ=�3h6`�.5졇��:��6sj
��J�>���D	�Mz6��?F\S�y.���=`��"z�}����N��#����%#]t�x>��@�FE*�N̥�~�t���[��U5�ĩ�酄Pz2(�.	�m��蕝,��:Ƹ~=A,�����-h�k{-qJ�&�>0���rU�{��`R.��NK�H:�HG��M�r�Mz��߾ސ$�L=B'F�Œ
z*u�޶u'�����(�[ڹ�3RO����oC�O�h��=ݭ��g;��N�q{j�$�&}%&�6tDҢ�:ٶ��E�>@k�^���=��Jg�y�%�Ť�܆�3{t���N�/�ctcp/���r:-��6y�[��tR�*M'�e&��U�)�(a�.^*���	���4�mO;���3=��M�5��\,.v���u4Ю�I�}s&����L�� ��v֏�i):aU^2�*�%�L�^P�+A���l&��4C����55�3����3A�:[��W ��# �eF��z@��fq����l�^ѡ/�JKoڞ���B���$�u�iUe�z��2gE�J+��X�arOڤ���gag�e>Ȋ�����a��>�^�SbP_[�e�^�*:Qh���lKB!�uF_Ɉ�l�3�x=BL�h��;���h��lڌ�k�5�e�[�S�	�k�N��4Ul�vT�n@�n���G?`q��\X����p\��m���)�U`?���,�Z!��<G��|�V�IX�-AGE 4@U1)�����dI뱤�*���Id����@0��Ǳ�D�)t�m�r#�j���O���:�����cYOe�.�,+�'k
����^��￵v
�%=��L�{��JӁ�ak�( 2"��T�r3�I�vI&�E���c%�%@{Eʶ���~r!vC�w,E�3��}ηwK��l�Q:聊�D$ɛafQ)'��_;���8� Uw6&}�W3@ܒ���08n�Jt¤�P.�[Tk�dlܹ��P���X�;�/�8��Vة�s�++B~�̝HT;[܆��fC���8],�=���X�NqL�ȻE���I�W�M?)Sm�H&�։Zk����[�#����et�Br���\]P��C��8j�/sA�C$ö��g2Odn�#��<VWx��S�����-.�&/s}��wGN屠A8����ɞ���� �B3bp��R�E|�����×���m�î��-�� �>��?6 �32����I��L_%�J��1����}،?gq��!,���B(��F)b.��`��V��O��>����;��&�1��$�y�a3U(p̊ŉe��0��{�a�_�e� �y`���X򳏐A�}Z	��c(U�����DH7����&����S�*�$�J�2$�0G�����4��"qnN�&�L
%���A;(�����u7����A�c@�ұx���mF��Y��7]��(��@ѥ���j�o~��!D������M�0n8�-߂��9�q���i�/���p>��{��D�.�ѤU@��O����R���|���aL8���7x7�fJ�.\T,"@���9d�۠;�B�]h��C|aQf>�n�.�u\�F�ϫqX�i ����w�ʛwG!�I�]��s��3oU��Lv9o�&-�N������5����C��.ȴF�W/��|WM
�삾Z��W� K!��h��X%#W��.���������/����g�"�zժ��ձ
�w7�H�י��8���i�O,����Y��v�?� �������}8'���� ݇ī\���\���9��Oc��M�8i�o$��	�AZ���A�^d]|f���*�s}O�[�EN&����������R7��_��)��dL�i��o¥�"����7{#g�o��b�Σ���Z��C=��I~v�mfƴu���˕,�i�����e�R"�A���s0u��k�]2��Ŕr�v���g������-39�.Z=�ܘT�8@����W��ȑ��e�Nc�\�En�]���_Q�m"9�i뾃��ʰ�����ؕ�#��}�?��혞�{����n�[����u:`��4t�r4���9/-�ȑ���bqB�}7���k?v�]����瑟��s�:�C�_�y��;�N� ;���p]��j׿���H2CT��nן�-���_���4�!޲9?2��NC���C]0��s�7�j
���z�-y��)B�cj�IEMN9�n-���;�w���tn&8��Sn�Hz�����t\o�v��<Ԃ��(��]ʥqX���f�
+sB�}���3�j�z
]�X����m^��Ў��in�n+�|����y��1�/s��A�c��_���EkZ7��q���4�!�M�z�B����|�p��h+�D��ra�q&���a��o{g�
6���;�[�ȓ�(�9�f-%��XH�s��"{��9O\��
��@l6�<���Zl<�K(�����w>�t]��]E�S�S""H�
�����MjTŨ�ȟ�����VՈ��QcN��H�ATU41F4�Ԩ�(�j�$�'"������t���>��s��y�gﳿ�]�]{�����ٯ�ȕ��uEv�H�tݫ����k���u�!����Nzb7�\j�<*�d
7��c�R���~�Nb�u.��C�(����1��Brr |�ڂ�1�?��P)�xQ�9�j���`�4���0��eZ��>�w�ï���rd�c������1�O�Dlo����V�9Jׅ��I�4C��I���xv-����(�E��a��k���W����%�9�{ѿ;��J�0Fh��s�D5�q�ԅ�æ, ����Ls:���$(�A9��\��҅�����~70/���3��c��y'�s��T�w��"bQ^δ�04x�"5��I�r�UL�R0nd���6��4A�c7"�%-#�����AXCn��nH��4�e^�Hi���]D�����O�
��%�� *��4��1R�p�-5Qa �2?DY�.��w� \���@�7!�Yq���a�{��lJa��n�j!$N��(�@reBt���;��b8�J�)�75��P쎇�I,2�+=�I���;T�.HAec|�sR��9a��!$7f�F��(���,��*X���ɢHt�8A���^!}��e0�S���b�� nB�g��(Ʈ�d.�+���SHL2���d��`i+�A�wKy�SQ�da��g��9[K�`�+�T/wuC�@��Qg��a��<,�Yn��TO\��Ù��aה�Xi�5�ӄ��
��k�`�M�������;<��!���o���^��O��k�L���	r�"����I����%M�(r@]n��l��m:2���ҵ���:S�i�1�^�E�|�L����v3�ͻ��Y��S�p��M8���p8����������7������p8���p8���p8� ��6*PV��O��[�E15�̦.%�)�JԲ����MQgJ:͇�O�[Vv���a��֢�����T����aUMt0:�i�Ea��Қ�\̣�u��:w�^ Q���J:��uç�VkP�t#SR��2L�ih�$m�O����T�ULeR,�na��*�FG���:'ZݜG�3M#0����^�F�+�I�4���i�~�ef��4b�����R��Vz���i�y�<0��wҽ^yth�����gq�w���d:�^O�Ǣ��I{*K0a~5J#zX�L'R���`�hO'�k�_iZUƆQ�4�IӴ�Bf����4b<����'���&3?��d�=�I�th��/�,2��a2��ɶ������4ht�j8���$���:J�h{�/-k��؀vO�1��(�&5�4�p��{ig$��T1M���6�2i��u�����
i��>���4�>�:y�$7�]�F���fj>$�:��FO�����~Z���;U��U^��W8�%��4ϥ��We2-;1�����E�e�o�U5aL뭴���%��y�Z88ё�1zҥ�i}��Ԧ8�v�ӽ���]C>�L�HC�*ǎ�[��6jQ�F[]�VТ�M�a ���L�3B���uLk�t���1Z�Iݢ}�6���R�:�����Zu�Ө�^w#���3-=%�%Ѧ�6�`�O�ƪiY�T�8ѠE�[���Ij��D��è��tn���h�� -�I�Cr-j1(��"��'j�6$���59���fS�sLi����1B��J�+K��fL�/TQU\�Q�P��3�m܈V6�0�F^$ͭ���ic�p���1��&�L�i����4!,��;��R����ƴ��sB��=VF4������Ǿ�i����COhS��2"�����ڵ�eP�A_��@��i���>EU?5΍��5���1��DN����Wn�����L8?�{iD�.��=L�5��=4W;�^kʠ�q6Te>ɴh-ڿۚ�s���\�C�5Y,�C�i�R�jwӸ{���M�[ݙ_Ti5P��a_3Z\Ou��1]!՗�I�2�b*�ZJ�/SZ�ʬ	Ѣ1��hrf+u����@ϱLwi^���і*s����4�)��b5��a��"��u�4�Ԁ6VQG�M� �=��|<���fG�Ge��8��'chR�����T�.���H����p8���p8���p8���8X�����$�T��'��ƖJE�6Qsy�+�h�yN�3'�dՎ�$�NzT��O�4x��w�(ݪI�8R�������z.�(4���ޜc�p���V_<��=F���cڱ0[ׇ�^�
e�AGN�b,))�P�؋nE';�Q�Z���EUb
��3�PY-j��^:�3Z�e��s�(����6��`��]S�h3�@N�Ж�fQ�֩KFQL*��H���d�R4��Kq�-�#�"	�|�h3�~w�4��&rظ�c��qy=��37$Lbf'1[���5�y�ʙ��!����(���n9j��@�f���rQ���~�u��'GB�����9}h����r8?73������0�
�%{��L��8��oG{�F�Iė�sѯc���t�^��)H�*G�h:ڍ3�oFLkUv�L�O' fm3
��e��J�{14�����G�B[��(��!*�`�Xf"�Z6�#��JlD�d
�)�8Z'b٤�(�&��4D�+���*�EQ;ڻ'�D-��(�ۅ4�ȤJUjr;E�F�OV�=<���ڭǴ	Qk�_8hZ���*qo)O�E��c9ᶎ$%��D~��R^�NL�!��,�Vrـ?��}�����<�S�����g��PV}�r�ܔ��������>{J��LTg3^=Pt�O�a��c0�o�%�rO���,uu Uq}_�c34��*�Q�D��7e^t������PݻX��u�8�=��q]����QDX>kz6T�Ͳ
�����x_m����V�%�A��j�i'�?���X���V}Q�N���� L��	g�s�8���>�������@�N,�-���;��Ym�B�L������gayO�F���>m�ľ� �����IDb�S����GBcYNCMy�B�:���:�#*���8x@ʿ��%��#԰�Ep!��e�}p�܉��:��G�a!=��T)g�Չb$ga(�]���S�;�������Wʟ�Ql����pD(_��C�v�N��6k+�a_,�L>ez����ׅ�ԫ�M��.&�Z<��q�-bcq�u'��1���`�U�CJM�_��1���A�e�S�TpVf@~�
ާ��
�2��b����Ͱu9$}����0�l�����KҔr�����\v���pJ�DC=\:/�����L���6TA�׃�;���O�����.K��W�_��U)g\�!��5ĢG�R"��z}���sw$�E;���C��a��L�*�B��G;""�<Rm�>�!��*�b{_���=B;�l��2_)�!n[�,TL\�!iE�e�_S)/��΅���u�!�C��lY����,�C��.-V���&��L�rV��@����
G��+�U��ЫR��b��.���%L��A�=lL�y��#��?d��b�>ͅ�1;!/�y��C��p����g?]�szS8
�"�.�R�KF����^x��r�TzHVJ��oH跊)�?;t,S۔��gr���\����X&������i�>�x��ͨ�Υ��P�u@�xD��2~=k=%�D\�>�Js1��/��}��>sa>�C�c
����l��lg������B~�����`�1�2�h}vU��hm?���=P�3�v�`���������7�C�0.=S����r��	t�G��
;�B�~�
��D�B�-#6�{���٬��.rU/�r��l<ľ��yT���y-x{C�)Q�,L����B(6�`K��A�����x$LL<�����G�Ѱl�h�V�V'���-���f�E�fĭ�2�!��A�X>�3%m]�8�;i��}Iߗ�-;U�R��~/T���D
-��tц"Ɏiaۄ����5	�ZQ\k��:�����3;��� (;(Ⱥ����ū�#�#,.\+ze"�L�R.a��j��'����[p4�	J������A;2�[���g�����
��	��M@l_;�3PI׶5�1��Ձu���U��\�͜94��t��!�)�*]t���P(���V\4.�"'���PHOB*�����`/�I.A��vk')�u��(ZKp1�MvY�݊��cVw���K�@@�:X��/K�+������Ѽ�����!$1�iq��Ғݣ�Аwc�d m77��|�ˠ_��ÁrT:Jׅ.y�(	��~	|�L�u�v��`tk�p/���ݝ���BCF22��?�Y�0�6�ыu,'���Y���H��A���4����YI���
��n���s�٪�t�QL��w�B_rk@��p��	t��_��LsJmA�I��T��qqL;S���p3� ��m5Np�dڐU+�����< ����(�OI�M�aU6������^	�v��g�7c+�-���mѓ(J��u�:@54��c B;��C�W'��5َ��f��L�5�4f��h膵Y&
cQ[h�h��3�)�����Pۋ��	ڤ 2Z��hR�"W��Ra��b�St��~}u0�?���'a�����8J�{Ń�Њ�ĵ�f �PY����='���0�v$"�+!)�S��g�µ��ۏ�p�&�Ðc쏴j�^��JW��W
��#h2�F]v<��R?˽a즗x!#x &p@k �;�{
�]�(K�B�[B��0!�?A�\a�:�䡱p���	�r�ǹ����A�	P��\���R����
Ǎk��70E��1l�4����q�\��7�FHW4r�� �M����4sL�ǣ�d �b���'=S�N+B�gn�PL"'�	��(�ƊQ�?lbu��A�nt�ybw�ԗn��@�N1Z�r����C��T�N�)�{����>���F��to��p8���p~^��F��F8�������F8���p8���p8���@v?6L|�ԅ<�$'o�`E�����do�&Qk�r<5v�GQ�ٗS�_ݐz�УEo���i�W�F��X|�(�D�E��y{iӊ�k�*ތ<��O^�������<�D��R��4|�U����nB�-�$He~�N�?��I��<F�޼�<R`E�g�X�du�g^/%}�\$u���d}�\�´g��H�6X�'_��FzK�������}c���k5��;DN�~#'�Ǻ2���6��>�j�L�
�I�rR�Q���jM���1��W��hC�}Q���^M�$�{=��CRL'Hg&%~ew2�W9��?jJ��p&�nR��	9�w�s�CH��@���E�[LHj8!��c~;^#ד�r]���R�|͛�<Xƴ��%����&m#4Z�#�a��ޏ��L�u����,%���L��%�w�������������ߏ�W�&�r{�U&Y��O�����G���n��ZF�f}��|�M�g~JN�_!�����s�����
Ӳ�}Bފ�N�&��&���#��'�v*f)���'���<RX4���_!��q�i����kﺒ3o_!I!��ݏI�^S�>�!��%οi%��ɾdk����^�M\��&�_Gތ$��99��<��J|��J�$�^�'�������c�t^z?�y��HZ� �2�B-mgZ�ߓG�Z�������7�>'qOJq��� !�- ���H���əF����f�A^��'�~�1�;8��%, ��R}��1p� �6���6$s�)y�k�����'[�/��O�=D^��g�e7�~؜x=�		<�9��8y�O�$��2-m��$���$��$�֞��l#�!L��cO�^o'i�-IJ�1	|����bɴ���������Q�$$�C���JJ#+�f�����w7IO�$�}G��À��i/D��74HUE?y����&��}����$�e���US��X�t}��^�����>D�◒^� o�	%�Ǥ>q<zI?��xcy&g3Y�� �˳R�%����ʿ"o�|'9��*��JN�k%-b�&9tĒeO�?=kK���<�� Ӓ] ��7Ws�l�-�=��d��f���IN��G
�&Hpl	��Gb��a~Q�h�?�����BJ�"/~�Frdڋ�}I6>�M��4DR��\+�!+�����+�א���@�W�ğ��~o@����4A����㿿L���Gj7w���y2��o��#/��窖��6!�V����<��3_N=��QQ�{VQ�WYE�	dq6��L������&��B��H�[�f�����p8���p8������D�[q�x0�y�� s�G��p�ov!WKO�&���M���&�y��7>�D���]~_��K
��x�=���ޗ�/G��y9��Ʒ��{�=�����D�a\�K=&��;n����'Y���_�>���B,��$�m�(5E���N�H����\��+��Zܪ�7as�d���t�Êg���ןǡ������3+A�	�'j{|�j��r��o��ܿ_�B�O�����"�f�����8b�
vz�G��R�%����0Ս����h���Z!Չ���n,�(�8s�O SN��� bf'1[����di��đ��-���.Oo��㰡e#�2?�/3>��u�kz������V��I"
ך@�"���|��^�H+���Zx	�����i��>jL�k3�~qT��+J+�ѓ��3��8�������z'��Iڀ���Py���5���=��xO�>��>�ޅ�����=b�3�S{�7lv�o��o���s{�w@����x6���<�Η������x�',D��d~>W|��I�?&���_HH��������HHZ��
�����h�,b�Xۇ�}1|��O��RX=�w?�����'��4r����#o�.-~x�����5��߃�o�����1G�9�����U�JQ����H�Z
��r0:�0�#N�`�FQK\�z��桊��~�[��uޟ�X�>���u�׻{YJ�N�놪w�D�b�	x'�go�=��=��RQ���ＪB�Rn;Em"l=��y@�wM q������|��zh�#6�t"j���j@�����|j�>vm���W,�\���af�'j��y5����
���8��~ �#��#5%Mūu&!O�������Cx�����zF܇��Xxf�lJ��-��U��ݲ�RbV";h�g��x,����ގp����*,��&�#/T�#��k|�qa'.,ه���}E�Td�G�~^)�P�Z���Ⱦ;q+��gc�]W oY��]ȴ�*M��D�C�����A��!)g���zxuY�q��TX�"�q:�����c��,3w�*���8&ǒ�mH�L����RE(�I� [�C��1s�z���<ve��)v�^"���6vn��T���L���G�q�#S*�.���6��;���T'9��b���>(��S8�!�7{p��b�?~S�wٕ�J\��Ϝ߆%[�P[��*)�Y�o����C���.3T�J[��}�w)2��㪡3*����m2�N<��2�ތ��=0�닊���S@�����:W���	\O��]:�8uWJ/cѧA0�Ei�+�"�x *�[����6���B�X���z�󮂪��
���4���<إB��U�����ޝ}Y�wZ��#��2D�ݧ��ހK=,wT��h��@Mt���c������;�\@�j*�Qv�<|e�;Cʟ����zB?��O\���mO0ӶXD���P(?9�G��w0���c��f,~�}���eX吊�X��=W�"��p�&�c��鮉�]R,G�+Ôa�?Z�ߵ�Q��@����B�j���x'�N]���m�<9�4�����Ml����/�⑽���ֳL{R��.F�m(�^��E�7�<�����%�N(�Rv�~���b�/p"�g�}0��<�)z�1}h�4���g�U��~��؀���З��2>m�������C�1a�wNuog׋}h�n��,�z�V���
�a� � N�㱤Eؙ�|{t<qcA���d>�ݑK~���W�.�d�E�Tl�a jz��Pu2��n����{��h������p8�_MF6l�g�k/L�AkC8ևCfî�a�Q��}����-Z���:��	L�.D��|�O��W�="NA�Ve��_��lu����w�Μ��g�̀��qį���p=㕌���L��$�m��%�8g&G�YmD��ʔO飶�����ߢ46����t�4qD�k��EFP&�>Ԁ2D�%�����A\[��ْ`4tb�+��#G�`���g��o��;	��u���g��� J���I@����șf��:D�X���rĜ<����>"�f�R�d\u����I#(������hm�cr�/r^�A^s+�9ғUM2��Q�pL�ځ@?m��I��cG
 ��dV�+`�֏���c�������FB+k��Q�+NלC�>��"4���{T��L�E��!}<�`����Z�^˴��V��c��2؝N��^7Tǥ����N0x*}v�苶G�.�*ŧ5@[�b�0�]l�C��v+�;O�������L*XN���4�I9�ۊ������!�`�c��5xmc3J����9�=�ϴ6��K�7��wcZ��n�ZZ�q��$���64-�Xd"�W.����L��+��@��#0�T� �0�(��� G�%bS#0����I�K�E�
_+l-���'4ҙ�3�����h.���~-d� 6W�֥a����6�ۭ�!�3$?�
I��G��bȇ=��`�8�:�3͢u�!yh����Dv� Fc��f�}�����L�̴z�eK��9rx����L+�r\�Gi����H�9���H��븋( ҃�&�Bl?��t4c��	�kL3�]-��������w��UzٳP�<)\�'���B�T�_���i�^!|�r}c0����b�$������Tc���~�ZЁ<��Bٻ��L���3��5����N�Wz!^��K�� 5s����S=zQ ���D�ۃ�y ���7�!����#�C���N�C�^'�^�Ɵ��L݅��PD:f�kS:�Ӥ���r7ȷ�B�p��΄b_3���\����(
(��}��ֳG�'�XIYゴJ�s�9�5���������j�mo��MP���o�"6J*�t�=���c�\��	���dxR�ބ��p8������ߍ�ߍp8�.�w#��ߍp8���p8���p8��@��J&���0�V�����j���\������]���n���w���U,�����w;���3�f�7�}��sk���v��������p{mf}�5i�f,7˺}}��\mv�s�v���:�̙����M�[c����2;Nu�3mv�n�u�Xfi^s�}�7}���n�8�o�>��w�>?������[������9������w��Z�L�]����\mfٳ�p��\��e�Z�����Ξ�9���p8���p8������������B�lO����\
/���W�6�-��mټj�� �EA�N[|W���W]�`����}V���l�O�6m�ƦK��y�`K�����^o���k���^V������[��P�F�o�6R3x��	��Dm�C^�g�+pX ���.x�]$j�Xb��ֻ,�\.Ա��Y~�M[�����rxѥ�`o �5�����7�F�͛|���f�����.~L�aw7�l��iy�;��C��B���c�]�X��8}��s��& !1㫂-�g.�����יa��"x	K+M����:)���r�IS�S���c�
&�^w5���V�v8_��;s8?�%ؠ`bfd{�����J����Ck��p���t�	,[�� N`��)�� ˼,�~�V� ֲ�p�Y�5�6)C����_���:V�8�Vݣ�,7�,���=�how�l��l��x�����nlp2u�V�f,�2����-�=��W`�0����w��oٴ>�<��
�ߦ�;�ey���f;a���¼�i�%��/�{D� KP�;�F�7�;/��P��:���v����@?�-��l����ɇ6�2݃����<6X
��B��\�B���e�!�m�>��^h��*�V�ܷkݱ�e�7�9w����z��z'vTm=�/�r������
s�	�8.`�	ܿ��Nvp\e$�섺l�C԰��89-��N8nkdp^}\�X���\
��(̕���r�|���f'����r��V�#X��������NQ[�fVYLa����p�PǝpZm,jk<��'�BY�l�`k [�[������UB��b,+VY8��fCg[������=V�+M��
9�}���Y^����Wa9�O�R./k�>,���_⪰�7��eR�1X{���N8X����,7�V(G�喋�����'�\}'{��iW�흶/ضy�>dZ�6���K�����,5���i?��щ/0:�M�>:!��fۿ�4q?q9�O��ڄ��nH��~C��K)q?1�oŷ��2��W�L(��7R}��n݅�N�|-��=ï������e��f��4a�[�ce��S�OX���d�5��`�l)rY�w�ni)�W��X�o�8��6!�?!�a���u��q���t��J�\�.n����4}����zEXy�g1�i��lM�}��Nv�D�v��G�}�ϱ��]c�e��N�˛�Hl�t}�W��i�}3�[JڄP�7B?����w^b}��BK�L�Z���#0��ߪϗ�ﲾ%��}J2#ai.�GK�`��u���eZ[aq:}Xt�X�k�>a�lZ��K�����>ǒ��X��������q���BS�w`���&�z�0n���e�a�|>V�+���:��k���|�Z��M��C��\����:��(~v6��0;;/<��ľ#V{�zk]L�܄y�I��V��
����*�K6��p�0o�o5�B���\���kn.�4����k�&ֻ��s�3+s����r�V�-�?C�v�V�U���p~	�7���u���.���6�;�����'ڝ��f��uÛ�X����������[|fh�R��?�gi���؆[5�W�n�E,z]��f=��fj3M]�|���6��L��������|%?��h�}UX��yly�}n�M,j�y?�^�<}�~��Uh	�*���c������u�7M*Sl����).����Ի��F�)��,��4�+���v���!|��7
-!6��4�ʼy,��4q��
�O�.�Nu�"��i���a�^a)"�+Ƣ1�'���dm�n�3u}���f�R,�����ڴ��,�1�cV��?��x��,i�8�6��q�t��q��6��<��1}ޥs%���2��1����S�/,Ř�e������c�����]��ѧ~�B�=����m�>b���Ie̜Cf��ؾ���1������h3�T����3�O=�:���g���p8���p~~��F��F8�������F8���p8���p8���P��p8�_��p���p8���p8���x���p8�0�L��������N��D_��6�Mk?|����Efks��^;q�����ݶ�?�7g��^Z㘶S`&���K��M�>3�f��(����W�O[VX��Rϴ���\�}��gѦ���g��ԏ�~�S}w&���}�e�5�x�?�j�7��֫�g۴x�9��ڏ����z�����Lm6�˼��ߛ�����ߙ����~�ڌyr�\ު��oN]3�9ۧ����ޮ�[M��S���s�f�;�o�W�S���Ϭ�i��o���߿*�k\���vZ�h�>~���c~��9N�1�ߊ&:�O����C3c�k��mL]���?����&���u�sS��,m漪�K�>f����p��e���M����\���ks�s�����p8���p~^�g�s���M�嶨���� Efks��^�~(���m�oζZ��>�E�mQߺ���{�&n����7���C��M�E���ua��/.��Lk�υ�'Ym���}VZH�X�?�wgR/��W]�ZS����s��{3�`j�z}�M�����o��H���^�^�`?�7S���2����p~1�ob3e|TREE  ����������������t                               S3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```d`�� F`����ĩ+��x�L.�lbS0�Df)���O����0Y� ��1��"�&��X�����"�
&�����a��"�Lf�A� F�PTREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���a=�^���! 1��TREE  ����������������                       ?L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�             �V2QOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �;�            1\             [ԃ�FHDB ��        g-�Md       storageS�     e       carrier_export�I     f       cost_varDY     g       cost_investment1\     h       	purchased�     i       cost_investment_rhs��     j       cost_var_rhs��     k       system_balance�     l       required_resource*	     m       capacity_factorی     n       systemwide_capacity_factor��     o       systemwide_levelised_costӑ     p       total_levelised_cost��	     �       resource�F
     �       timestep_resolutionΎ     �       timestep_weights��
     �       
energy_cont�
     �       
energy_eff?�
     �       storage_initial
�
     �       energy_cap_min�H
     �       export_carrier�     �       resource_area_per_energy_cap     �       force_resource     �       storage_cap_max<C     �       energy_cap_per_storage_cap_max�D     �       lifetime|F     �       energy_prodI     �       resource_unit�d     �       energy_cap_max�                  OHDR�$           �             �          m�     S          +         �                   �^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       I:�pOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �N
     M      �N
     N   ;
��         0i            ؟            �oW       x^c`�    TREE  ����������������D                               �^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    M�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �x1z           S�            �I            1��OHDR4                  �                    �          ��	     S          +         �                    i           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       !�AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   ϲ��         �            S�            �I            DY            nw �OHDR�$                                    o3     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �ٝOCHK    <           +        _Netcdf4Dimid                {o]l+ �   �z�	x^���    à�S_�U                                            ��� TREE  ����������������"                               �h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������si                                      `u                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yXk����e2�NQ�hQ��B%��iU"�R"eiH)-I��(��P��Ҫ��32ҦA�-��m�wW������ߟ�>��u��~��_�=��5gΙ3��Z�Ş-dG���e72�+�?�"�(U��;�Ϟ��J�(̏���������=�M=�%0�eSؖw��2���b���Xw�\V�keퟰ�{���|Fl�h-;�=��x)��1��E�7���cT��Y����]���:�٢�l�Żlѫn�;��e�ksԈ�lj�{l��ˇ�l�Zk�_�z�&�2��G�4g�(��0�u8��m�N�k��Y �凗�J4��+GY��c��3-��]gǘWĭi���Ɔo�C�-�����8{%�eo�Nc�����VMl Ĳ��c>M����z����cߨ���$��:{����]Y�I]�	���8V�@��Jc�5R��IV�{-k��=;����b�W����w���7�3؟Ar��{�����5�8^�
�����X�06���4�&�ױޟ�Y���������"���"�:ec����'�����cٍw\kd?	��w4>���沏t��!�s���b٩�+�QÏKW��`m�}e#K�X*�(btiZ�����Y9M�A�7f?QM�D_ܴ7@��9NG��c;f��'={�u�k����g�`�dV�^�|������C���$v T��ԟc����$�����e����]3��Yܩ��_A>q������A��a�QL��i�F�4��lNl`���so�b�UQa��
�]�O���jip���oׯ ���X(c)J�d_;�֛���r>����f7!_�b���I���*�lR��k�[(��,������􉥴SثQ9��O&k���Ml��0�
{-�cSf6��ι���i��eŻUم�t������o��G�-ĺ�������z~c����ۿ���jkf�����ٷ�e�k�}؛�S�]�=�����z��T]���g�B96��9VT���Z��LXo_{v��G�ʧ�u��d����YgW;��Zvz�ۥ�ˊ+�au'�f�e�1]����{Fkط���f�T�&����u�Ieβdޑ�l�6v���1*�¦
b���6��̜}�aǸ�T\5f�������3����-C��[�.��c��أ�ؐ�c��,�!�����ǆ���qi��D�-|'������n������#6Bc5��h�*�e�k���s"X��_X���T�s6��C��fٙ����6��$b�*�f�,�]��-,ǆ�|g�ک�qZ�YSGvO�{I���96m�g��=�YϚ	6mm�aӭ��v6�,�P�;��6Ue��<X��;��slc��8;����,��6v��Pv��{N��;"��E��ș�6�Uҹ;�MJk�c��]�8�dv��,��A5����k�<��O<��O<��O<��O������8�!|�伿�λϸ�?���/f�p�M8(�nOV��\n~�?��׮��E�T�
�����oR��[d���N�7i�g.�kV���i��x�\��q=�w����|����zxc�_<� �K�\�g�S:\:�5��~:�_R����?��l�W~؁w�v�MRsp�D���?���n
�G*�q#�(|����=	�����b�%�𠿝��m\��I���m�9�`�҄=���T_�k�Y�?�>�d��K�nV�Y�;��;*��C\��u����SX!�}J�3���>o�'���7u��W5��w=į$��v��ckR��MR�=��?4<ƿ����-���R~�+x��o<<�9ݣ��4���u��U��yy����C���� �@�P��i����>+��w�+�aM�K	D>�\���l����4yg<�1�5܋X�ܐ���p,�/Y�s�O�gU#����ß���?����^��ŏ�YC!��Ɨ~���}�k`�Tp�+_pa�[�j�u�̄���*,�9�է�K�؀��E�;��<�(�xK�����8��߸ʤ��%�4� �.���oƝ.����ye�6ݫ{I�Z�\_3K�KCz\���p�Hg���Y����8{��<�F���6����|0��V鮝u��nt�.�ѫ��kQ)xu�����ٚ��a���)�
���8�����.t�t�ʻs������!�=�15W��
W�x��.n(�G��BL �E�׍$��uo�w�E·p�����E��)D<n�}��Oz�	�?��� }6�9%���%�۸f�g\?M�I�CV~�8>�!��f)����X~�d�g��/��w�����K�X�Q
Z�d���⩅����"�R�o��<��v���g����b�^x˕K���C�l�&�.��e¸|I.wj~k�/��������c��yF�N� ���;�:�+�A�\Z2	׷���y����Tq�-c��` �W�w��oi��%���[4����S�gv�J����,p~I� ��{����C�#|Y�%\"*���L�p�\ϴ����M�7�o���p_�>�mM%^�rSf�whéW\�.�L��=�ß����ڏ�����g�����>�__��Op|	�-��)���g���׋��C��S:p�u� �4�0>��$^�փk�|��r3����w��w.ů�/�����n�\�/a�u7�e��T�u��4�]��\����Ƀx�d\��v
>����W�����6���&��[[#w���/�����&��Ѩآ�h��������������h�EF��*��r �@5Up ͍ �> K8t,��; S��m� �@�b��Ll� Z�-���� �:Zm� �R �B�����������D�t�y� k���� ��-G�B�ً~�A>
�{ `�t�~�J�cK ?ԗ�6���'�����j�҄l�w����(��+��X�k������^A~�b u3���\QLK> �`�b3I�G��N��M �g ,������ �r�I�1o@�H�;�H-������b���j�Ѱ��M0� E4�����]�����,C�G*ù�WE�����\�[�
�^Azo/������pM ����� PtX��9��ﭻ`[��d��g	B��.=E��M���H���� j
���t�~=��\���P�2�ܪ���6{�֋n��[���ԅ��^���YFf	�ov[�st.��~��l�����O�<Št��,7�l��������W��v�ȏ��{��*��k�A�3�^�xe��n�9�o������&�u��)4]F����&�݂,��g%A��M��< V�F�����̈�q�]�kRuݐ�\�9�Ad�C�t�n�����+�Ymx��:^�v�	��b�&.��Bp�0\_A������Q�]��0;A
n���Z�ؼ�Qau�Щ���W�����b�T�	q��psR \�腼�h�_El�������	���0����^�ELRD�"��nS��� Sg�B.��|(ï������(7"Q{! ^�ki':G����Q��JL��� ϡ�����_��nhm�������}6�'�Lʗ��9P�����F9~�
b��@�ٷ�a�ַ @�.���`g��X��P`P{�C+ʫ��F��h��l*�_G��3�P~�@y��Ƅb���F����(W���\�J�,�Q���P}R��]��G R(P��1 /f�څ��9��~�+TӾ�B�i
�3TϨ|��`�o:�mq4�}WS��>_ub��j%m;^&T+��9�A�'��0�c�>QM �	Oo@�cQTS���������k;�]u4w(�!�O5�>h�h	�+�~��&��'�x�'�x�'��GE�ƇI�2�<�L�(k %�;�ў^҇V ����s��7��}+NN��<� twS�����DH2��L���6��}9_FN��t��M���H�?�yL�����'�l�&�u$ɒ��6Ǚ�gI�;1������SD�l�I�Jْ�BH�3�*�d��l2o�!�&����8@r|�$�;���,����k /����s"Ȣ�w�[�����#���%��nY�)�T�H4�+�e�����i��_���������q��ّ&Fp��Ji����d������ܷ�&SdIr��_���B2��)�:���M;M���"78�&7lzObN�ɠ,�1F*�G»��iɟ�t49ç��.dƘ{��49t�/y�#�L��G��&׫��=+=L.�&����X�)� �Ќ!�(I��֑d�dR�t�:D死I��E��dDQ'���,y�ir0���,B��C�/�2O�|"B������?��V���'��"-���f�[I�)������]J���]�E�]Ӟ�>IG��Q'W��"���zjd��(�p�z�|���+�\D���i���ep�|�蕖�M��TD�hp�b�/�$̬H�t��KC���J�@��ל�S���� ��k��Sz3%��G%�eI���A�F�ӟ�����~��P�}�ĜϷ9m8OzM��^��<��+��Č8��+�H��?O��\2�����`���^��]qӭfIu��Lnv{���<D^��9��<�=#&�+|�{�"囌I�7��Y_e2�ߊ�7�(9�0�3�)�@�Cn�%��I������cH�-��6=R+i	)0������|o��R`�is�ټ<���\�C~�؉���h:���B�]|H�i�Jnr�%�L-BL����J.�SH:9X�
���r��D�YF��K��$�2``yh�B2kVy�"}|-��r���󊔎� �l�#��_�kƙ��4R.o'��K���$�8���3Ȑ$);���I����U����$'wg��zn)�kE��T!cĵI�Fr�6�l�F�I������xJ���E�<1�\�IV�"26G���%��E��x;9���+��g~��
��'����4v�"����YT��&�FtI����e������+F����:���ZVK��i�^���F�S2��䚣L����dZ�g�D
*##��H���ЙL�
%�0��w|)�Е9@�I��)Kȿ�W��J���E�䝋[��;UH$Y��C��ދ䆖,O�D�5���Ә�$��m�N���?�=$����)���I	W�U4�;�BV���|�H����nr�WҨ�VO*���Ge8c�͸�93���$�Hݝd���	$k�I�FzZے�e���.�o�'�x�'�x�'�x�'�x��$.t����s�� �����G�s7L���	\�~Nw��������Sm�􋘫�>�[e'íWp��sk�̾9�������9�<����������Jc8>�.�Ǖ��q�m��]۹����q7Np�H&W��y�ٴ�I�58�(a.�_3��C�-\,p�lA-�{�W�o)�0'�Ӓ��@��Ks����sA��ܿ�6n]Q'�ؖۦ��C�Tl��U\3��Y��+7��¦�poNی���_L���m�[�.09�[��Ǚ&sK�9NCI�����e��[��8��W8Yݤ1�!���ܑ��O�5���d.<k.7h�4Ƹ/oL���¹�?�5�ܻ�_8�o���E������
W=�ky���6�������r��r�38Q�\u� ���8N���.����m�qS�uoq�S����J����fJ�セJ�	���ys�Ne���QnW�2.�zG��ܭ�"�r�i>��I5qIZM�������{�X�ٛ��yw�v@7w�1�{Qν��jR���u˷��
���H�kn�'�0��W ����Fn�\ȋE�u:��%ېϑ{�q�۱ޏK{($��~ה�mr�t�� >M�%�s{������V�'��y�KuLP PJ�����Ლ��ܔ�����>��Ie�*���ٚօ\/�p�#ST���\��@�9p	�W�J	���g6����>կ)Ah�~ray�>�s-�K
O���ڎ|�\� ���U�p]2w�IgV��I%�Al�L'�+�o�z�q�&ǹ\_�|�B�(���2g���;s}�s��|W���f#��ŵ�r�Os���8��(��/ VƉ��$���^�7rrJ�}&w�}b	��N\I@�}T���q6����!W����X�	��s�g�r���8�*�Oݧ�]�����q}^*���wAf?����q������u�|�~�ܑ�{�A�9���q/|�8���r��1Or���܅���oD9���,�K���]i��9�����{_�q���q��U���.VƘ�t��f�rf����*.¢���9����}B�܀������w������8��c\� ��2�.v���g���;\=�[���1�9��4��r{�=-���rO|�s�K��?G�_+�vp��j���o�����ɩ{��6��UQĹ�K����s&칶().��6�
�'��rb��܊�Nn���3���Y��C�%S����~�5��|��sΗ�����嶷q�[���Q��p'�I=�[SEs"w���R�+�4nv�g֯��|����O��`���^�M��M������-����-�;��y��⚸J�W�{o�r����G���7j�iG�!e�d0���{�� |�Qh��D�� ��z�9D �m� ,��n��<B v� :� ���/��|Pp���~����ْ ��E�\�W�Iw"���;�G��\�ި�2�pt�stN$����)��F�� lB�c���zG	��ϗ �8����|v(\�
������ʙ`}���~7j�`�-��i �PL�U �b�Pl;�P�8�b�5��TEc܁*�)4gh�ng�*'��w UG��+ %ͨ_4�l3��i1�n�*� ��;����l9��i�� `�� R�� ̦��`��w�Ñ6y�� ���B)��]�h0
5 �?Bپ�1I�*4�t��|�ކ�}��4�!�VI��07���l������R�g����\�� �f���1�>��ܙ֗u;N���;�zԇ�fZ[w���̞�=a�G5�tB�}E��?P�|��k�.�9��skl�ǅ��>�/���X[��{�삩��ׯ���>�#eͻ�gߘfm�*;:�o_4~�7VJ6���ٟ����z
Ķ�:T%���Y�B�[�����*�F������y�#U�p#c���o�gf�֗�bv;Z�O�!�/�3�R�|��u�E4��* ���@��B�p��&��!��ra0���n�]�c0��c�	�E�@j�"lNN��FK��b��ś qg09#	�~�A�e��3�3���$����_|��U�f&�LCL��JB�T8�x�����4p6Fk< `1�%�Fxh�֮j/�D��Z��rE��J�Y� �~x�b��Տ�%�zC�|3jK�6���l�F5�ۢ~�����Q|k�7	��-�Q 0R(�ul��Dy���@�
�(�#�g��<@�<?����/PN�1f�!�ە(g�P,�(�?�>\ \�^~F1A�>�����9�r�5�qg�� �WQ��<Q.�G�b�C|��;�c�h뢺��D�6��h�����F����=�gS��8PNA�֠so�C�ð�����{g���T/��{׻�)�1��0��1�m�G}������4t=
�Q���znC�TӐ6�b���z%�Y���&���84Vg4�]�&VO��O<��O<��O<����s�#�w?+2�7�p"�e;�����U��^?���*x��ld�5H��m���ZoۙS�Dފ��Q���Q{s���#a�r!'G�]Fd�-*$���J�6}&���F+Gz%����"��/�>�5�Y=����JZ�J��E�+��#��'�������灛��$�����ĺ�\���$�e.D�?9O�o�M8��ۉUSۈ�_�!��R;�1@�@��)�s��`�ћ%H{�>w�	�i�c,�_� !ݝG,?�@H�妾D��z�I���+9"�YZ��~�%~\R"�ӆ�|e.uq2��R�yDǛz��9�h\��#"e��o�d	�5�p�B�a�G�ǘ�!E"�q��Sbݧzbٵń�������~�y�+��p�����X���IP�k<�x3�XV��N.%|Zs����;K�2'bָ�q�Ĭ]b��B��C,�]r�pZVNh}F8�0'J�_W�F̐�XC7"�n��<�U��	2�j���I|j*Vx��%q�֐��8I@�*�ؐ�.&�S���]��?�6��gM�
N��iщp$���s���%^����c]d����7D$��#�Ş�Gj�mw�B.���x����w�l��NL�[�~�I��2���k�у��
�l����D���Hٰ��D���)U��we%�$�M��&����=U�N\\56�%D�E"��5Vp������9|���+;8N�I䐄RC*����ƛE9:;�6oٲ�F�� �mpqAی��@�Ji�b�k	��ˈ��>D��U��d@�ܦB�Ԍ�
	��%@��n$6�=!�Z7Nb�!���6�!��?�Mބ��n"3hb�	�$c"�$�xx�&;�[K\�І�
b��K§�81zT��ܺ��t����K� ��5��U����Q�#E��E"��7��������D��"3ԑ�v#\��Ǚ��3��������.e��/a�� .]� ��.#���>.n���~��Y��$6}"�:.ׄ�N�R�K�p��μFdK<!F�.�S4����^фϭJ�(��H���/��?D�~�bɿ��nB�M���H�j"*��"�_�X�"��}�x��8qB���	����!xS���J��hRr����\���Ç	�LGb�}1a_����ÉB�iQK:w�����3K�ז��b��&Bb
A(��!2��{�S�WN��M�f���	��W�퉰��D�y1b}ӊ�ik������������z����D��^b��!b?�N�P%����G3��dq����o�ݚ�Q��8�����ґ�IZR|+$&9�aY�/��c",�0��cQ���`����<��O<��O<��O<��O��D/�5�f��'N©43�@s���q/�>���6���i�������]>�P$;l,R>�8�-1M��/���q�ٜ�Z^�@G��L�#�I�9DK)��KO�hC�L��.�N
V�#��[�Ҵ�p}&K���r~z��]?I��3N�|��d���3����[�7��3Ӊth>��2�Q�#��+:�N���-��38z�#�0:g?-m�����O��[K�ާJ��XF�a>HZ�Q�L�*��O7��I-4e����h�u:���$��Y�M����ti�Rڸw.-+O�����3�~��ڍ�V�m���At�ߏ1�����V�a�a�_:i�\:&A�N{Y2�h����l�|f�g�%�n=Bu=c
V��yʿ`K�-�eL�`�q��K�Lo)��Azү-�Ǎ$��m4�BD�>��G�]�I����W�Л�I!��L�N�\E�p��^���g����[�m�[�~��N������	~�b���� VB7��������{�ң�):м��t��p����Z�oS���i���W1|�pWp�*�áJ�cR�3�w;���T
�i:�X�sD��4�M�.��S��`�|C�|�rzCD]$e��Ϸ�]��a���0�&���;{!�M�9���,�''�Z�����t��%ҕq3r�̶�D{� T�z�O��T�LѴ�������/WP��t~zv�:{N�*+-�fY�"�8$��xМj�M���d�L�r,�}�~������]�^tZb5����pj�9���4�A���^o���4צ<o�gEg!�L7��L'�Eѝ��-�у����s��hl�_����>t�C��軩
��a+b���u��o�z
t��C�BG�Ξ��X'�#�=��W��O���)�H�����ӢY4��I�AY���.�s�3���uvN�k�(|-�ʑ~+�H��ݦ[MEi�3g�Y��
miYO��A�����Q�z��>�B���i�w�h\FO)#����t���q��s�t�� �>����x��/�Ncǜ>��g���8җ�3��M�����%riu�wt��;}!o;=l�F��ё�Y��ч+^��*�Σ��\1�u�&dh��X�6zv��tś�O����3�l��4�un ���ުB۽��r��I�@���b�D�n@'������B���Y�6�鳸�����C�?�����J�1�AW)�t�C -��C;.���nz�o-1߉FR�s�Mc%��u�驏��Y�Ģi�Ц���:1z9!el(WB�Ϧ��c���d�{;�6ӯ�����#�U��?��Mh���Em�Q&��}=U;t��5x�组�I��ޙE���G�8kBc��{���K���i �7,�A�a��@J
��ػ�{>� �{WY�t�� &����w�a-�� KA�޶�{3X�t�ڇ� 0c�C��� jD8�
`���a�1u��=�6���.@�(@������F�rQ�� �3a�[�S�1�,�P��t� <B�kn���`�U M�;x`� �� ���6��> ����<�py�n3��4��C��m��	 4U`{o����z� {�~��H)�`�(�3(����ȣ���`����*�����@X�p�	��Ќ6�\����Ȯ�M Ѯ�M���vhY�5�����N��ɛ�������Ԟ�q��;���H�A�-�_��b��q� b� -��1f���{��G��*�����'�������AUGg.t��.��9u��7+�[.�r7M�:0z���[�\S�<د,�<�*����g�zzLW/@��PQ��$Z+M��NuW�<h0m���4��<�rj�=�+r���47���٬<�q�6Mͦ��.���Hz�d,�L[|暮�����������OטV���oد���gQ� ��V_a���6��YD����Q�۲4W��6�Mu(���+��<�"ݴ�͵� x���v�~�ec�ʄ`y�<�E���Ó��?���|0U{h��A��%*����.pN]�������]Pi��;CѾ6�RBk:O�<p�z�/��;�;�M���r�.kC��?������ �/v����� �� ���ܑ���� >D��vb-�-H�X�0�|~����'�7�ۙ�ȒC���Ўr����yP^mO��B9���x��S&|~���E�ʏ �Ge� /�O��_Q�������	 �]lA@�(�qt֐ PBy���e&b�b [Q.ɠsN0 r(�_�<�F�v�%�J �o�|Tb�8Pn]���W8��x9:F1Ģt�@���χ���� "�TG ��	��~ƿi��ݷ�%T�r5P�~�C�
�s��8��мU¸b�M��ƾm�Ġz����^�&��X���B}#�:T��\ �k�>�iCu�� �{�����2�`��'��ѵ�@s�j�_��p��]PYDcUCc�D�e��vx�'�x�'�x≧�Q1���V3�%&5��T����9���^��Pe����6$w�H}�����y�|��]��3�8��e\���k�s�K���C��)��j��̭�̙WL��n&Z�ӽ��a~�bw3�����e���4F'�of��=�1��L�W)�l�bƶ��������1�����ϻ��¯��0��o�J;�����Q��M���aB$V1Vs�G�C����Lþ�L�Gfg�"����i�1c/�-8���f��#���Y<i�{"�7���;1��Kf��&�K#����e�������?���ɪ���#�wq̷��tF�7�+~�RZ�LV��ř�1FY`�)��1�[��I	c�h]F��>�<�<�f��aF��
�����a���3�cf�3+��lcF�3ϒc��a��!�F~�WF:�)s�sf_�E3�]�7���g'���̃�^f�����0��c����r]�������oƨ'�@L�1�e�y��9h������&����k ���`�j�޼����g.�Vd^�#[^�l��_�@Z��K������HgR��=y������%�z��mJ�~�X�7�n�� �����Lψ+�k8�|��ߢѯ���K|h17wa�S���7�ph�^���:f�����&P�\�M�m�eRc��ʟ�I�
W���$����ϑ�n�f�ԯK���a�H~A�]f���ӽ��۫�>(��t�~��:���7����%���Ls��]~��.�,P�d��>3��eVl����X2�%S����0����e�������W��U8�w1���!��y�i	s}�{���0�T���ٓ	�����c�N`��hb�}5��E�L�]s R��Ld��V�=3�,�ѡk��E�
>W���%9LJ������U�g��3}UiL��<gdTO1�k4���*&��7�y���ZZ����Z�H/�e�}ҙ��w��.j�L�ČYl4ߩg�2�&�@gD3L���ҴZː`�#�L��}��q_��(�1e*2#��1m%���1���Ԁiv����e���y��Lפ��>N؈�S�eYt3���/f�rf-b)B)�s=�Uʁ��y�����X�f�0LC�X�,�z�ٷ�(��	1C�,���0g�c���1"�W1��{��3��IWf�)�o��0������,c��\f,|��ř��a�2�������f��*s��ơ��}�a
����78����e�}"�2i�_���#&��"&z�1�qe�����L�Ru3�%�w���әb������C���Vf�ʑ댤%˴�&3���'��M�b�wVmqi�sVjׁyO�5�|ޖ~S��<}������H*�3٭�̛����]q�P�������O<��O<��O<��O<�ouN�5ZI�폦|w�P�	����T��
*�_�Ri�.������|U�Ɣ8�'�GEZ��S&{(�>u�����b��ś\�� U��:�,M�+Q_�J������A�ԗa�)����N����|
��o-CO��9B]��JA�s�Н��u�����Ru�3�(�z�
yq�R 
�I��t^n�"
���y�T�F,5�#u*�R�W+J�M�wR�۩�����#���
���Q��WS�g=�~�	�~ˌ1]>J��4�&'@v�Gɯ�����)�F��|���-�s���{����AJ:'}�gм��2֢BFOS�V�T̲�Ԯp�1Fe��̏����fRkJgQ��2(�;rc�5.�7�?C5}�Lj�Q2����܂8�J���Sek��;�;��zĜ)�%���4���R��_�J��(H���E� �n�jc�j�)K=h��?m���@��Z�А�����>�ޡv�_��F� O��YS����l�)���.�vs�b'�� ��ӫe��(��Z����21	���s�������-�=��h�����>��I�K졲�|}Jn�c��&��
��ϐ*N�n�S�|r�I�x��ה��)_�"��u��8ͷ�y��7�S��ɠ�c��o4�OR�j|�>T��Jrb~F��U���Z��ޣe;�ʒsT�20���R]�	�Ϝ��v�D��$�����֭4�Wu��:�F���:�WM9w�G�_�6_7U�h�,�M��ՖP{�/R�#�W]-���Nj��R�҂��@u+e�c9�w�YF�NrG�)Et�R+U���ITĥ"J5���^����6UwH���J��_��� v!b�T��?%o5��Zz�Z�&���:Hy$� ����F��_J�q�Cm.�@]N��hn��(�P֢�fVQj�(k���ʗ�����Z��$G���@靡���jO�bb����x�zn�B=C}�
S#�|)v�v��EiM~@m��K%�/���'Q��U��t���کR�)\�R��@	W�<�+���Bc̲�>M5E�P��g(�3���9cJS�ø� ��[UA-�}I\q�� iG݈XMMALy$�
U�E]��K՜�Ooե�)Qz�(�De+�D�ސ�6j̥:��R�����mUs�����������>���8�Y���S��.��nJ��Xٕ�C��NQju�>�:{7�rz���B�N��H�Pj�R����z���Y��Mu�v��Y%���T��iTN�$Ō�S�ZC�9�(5����(��T��~�Ԭ��(2A�r�K����\B�b�ԫ��B��`)B��P�3j_��i�ii�鳨�{N>��4Y@i��T�g�S�j(߃*Tϧ.���u�P�L�
�q�x1�� G�ъ�
����Uv=�F�>�z�6	 �� 9��F�$��8�i,���{3���� l��Q���"����@|	�ZW E �� �ƾAk�2"�`���˗ 
�m�� �ƿG�� �2�t��m!��:T�P%ڇ�G�\��� @;�m��Ec<��KA}꣸>M0�$t����;����hl�� �@��p�@�V�	`�Q�	ߎ� &�^��@��� &���yh|�� q� 1h<Ϣ&�J�w�:�c�P[^���	��@f.@b�!Kk̀�@Mhp�Ff�\�:HW���U`6�
�]�5��m�
}5�pS��p
������(:m� v��� _��b�pCH��[M����_ �;�b1�`�y���n�[c�P��|��c��s�|����������L��o.��pг�]�y޸�t7��H�����&�F�:ȓ�K4���
��;okɌd�j����v�6z�W�dd��{ c��4~M5lo�,su!�:=5���M�R���8�M{�0���;a`a[�s�ZU��7��|%���:J1�:�gO�l�1��U�iA;6O��ݧ��V(7/�]��:/4���0�^O_.��g� �z�?���m���C;�A����@=�	ˬ��S��y��_��@Je�*S�	k7t�?A��SFፖ=��p�!�1Fk�156��V�� A���{B�!b2pj�K�vo�{����6�56���i]SA�<Z�њ�@�ki7�V�� ���?A�F ӫ'�Z{Z(�}R �P[�^ ����讻������#�� ��;��؋���a#��l�~�SG�L���Gh��Gy��y'Xn	�
���И�z�\�3����stW> ��ۤ��� �����r�U����G9ATS�8o�\gv��X��{�(mT��z����=��D|.�S����TG �i+�}9��j�E4�O�������@�~o�s���/�(�a\��&���'��^^/��v7��D���9ܱ���b�Q�c���{�uCTs6ꢺ������ �(����k�ك��0�;��G��h��h3LP|����O<��O<��O���r�/��������1��7��Mɘڤ%���Vl�}5��U�u�q�L�<�e�ŵ�\�]�N<�b���r1�.���τ]��jlk3?�,�'d�d�-��l���ؤ#��܉
L��Al�y��0ۜ�a*qy�Jy}�y�B���d,�a5�I�v�4�����,ڎ=�a�ɋ����zҷb��y�ib��c��4�n�e���a��Wc��ar����z�N���6V���0s&���>�W�Tv"6<�b[4`W&���6cv��6`�2���@L:�k8�5���a��I��f/��f����x�`k�u�|�,:��|b����`������cXW ���߄���{몇�w�a��c^��k1��;���;<K�>�EW�ǉE-��]n`V�6X�Η��0u,�$�1lށ���k�� �d�+,b��s@�iXʫ9�s�D��=&����5�G�kZ�aV��X��fb�Mr¼�� ���=�N/�����`�<�fł/�E�1�)h N*�~'�(�χi�zb3j˨6�4��=M[��`��ҔM��e�uF"Q���[r0A�A�/�I��S��x@�����ةi����یԥP���৥n�m艾:'1���3w�,�iq��'c&ۭ� ���?E����텛d���j'�������C=}�a��RQ��jϟ�ۈi��Êac�[��[��4���9���f�77lԽ����^?>`�,��C*�����Zz�W�ݵ����]�5g,C�7fp��.݅��C��j��aL��L��c�����JL��b��>�غ�ث,���V��a�b1���a9�AL*v�9;�/�Y�>��&�=�Ħ�cZ%y�˴M��/w1�nK�>af�1�����nj��f�b2�0��6�����=��z�b��u?����PU%��E��
'�sR���0�bDLc�1��x�y�@A1Q11gQD�6Ʉ����>ǹק��w�����֪�w�WU]�]U,��-�\�v�5�s�9w4��M��k��w��B57��ηY0�-+�\G��6M��۵:��F9Xǐ��fw�}w��LN���Y�4W��-�f�r+�:r���qs�p��\�Mz�ӕ����Z\�� .@o(7d`�ڮ�tsN�]w�a5r�T߂O.�1w�8�	�ܦ�qmZ�pO��
X2�*$����qEӷs*���C���!F\���#NpGB9.i��&�k��07d�i�k5rNO��G��ǘ﹁�_q� w��J.��jN���K渽n����͹E��sZ�m���ӹ��gr�-9n��u������[p;�m����1e5G�k�V.k���Vψ�0=�;�����s��ܛ���rnO�O�d�]��������9>����=稥ϝjʽ����9�{��(�Ğ{lwco�_B�����gQ�C̿�]��tn�@���7.�pm���|j�5�ԉ�^�K� A�	$H� A�	$��-����r��3ϥ��]�qx� ������ao�}ĶQ�{���۹r�ߧ֊���OG<�&Nm�i��ޜ���m��X�a��(����ی���y~���6N��C��la���K��׶~���b� �oua.1��+���1�?����j� ��� fx)đ�q��y<�ë/�l���褪�O��7G���.E�ު.��i��s�:F��z�yX<M�q��zKD���O욾���c!��qd���A���[J
p�}�e4�V�Ĭ�����5�.:��,<z�-vh��<s�y��8kC-�áW=q]�����g\�˸
}D�n6?^��p	O\��r�x[>s�?S۹t��2���8{4��C��3�����#���������*,/�ǲ�Ȯ;j��Uu_�Ƀ�j������)Vĝ����m��;*g��:��h�%��5[�a.�x�۠�}���a�U�ߒ�É���0wm�c�Ch�A\V�������"�������˟$e��W��ݛe0�	��G���}.P�^��w�]A���;� {��rk����b��Ƭ���}�X�]\�������-.�9����{��g�[��^�U��f^��x٠{�{[� x���M�+����*��?Lü7�h�[�x�Wz���4zr�)��;~����Fc�φ�������M&O~ތ�=���2�;���qA�*�3�>]�yi�X�G���m�C�e�ߥj�{9Ot}�f��ĝ�c�ao�4l���T��:`�����{qIv[������1}����-�녃c�c���Q�e�=��NN�;��g⭤���>`��[�l�6d�����Qi+P7��Qt�9?��ܮ���Υ�7-ۂ�_B�؅h��^)���~�.�]=�QYM���~hgt=V���ƈs+�a`�9���~�SИ?��m��v~���]�l��Fl��ׁ/q�c��Y�:�^~�GM�����P�=n:�Dm���S�Ī�����^<�k����Zq5���{�'���GM6aP`��G���U�2v�ZX;��&�:bV_D��%���A����0m�m|'�#��\��5��5_�wr��� �
�"&!��{L�z�v��!2<�*�?��)C�vn	����8;�=�oX�`�k?$���^��`�m�xvq>���j���,	ۇxLD�����_����G���~����z�\fm���Qe�@p��qҺ����醋/�]��q��;BƆ����<��[��`��.~��ա�8e�	�`�H�s����� ���:h;�V����N!q �xpX������ �
��]�B���à�5�mI ��4���y ��0��6�@rC N�f����$��n ;p��z<@W�zH�^%gҙ	Ш��$f��W	0�����O��� �= #�bڇ/�э�c��Gq5�p�]�C%О�َ��_"�ps�ڳs@�s�J�-�;�z��k����$O��T�ȇ`l�����F���
��2�������I~:Ǫq�9�|��� ��b��]8_�3��}��ap�L�g��c_H�\A�2�."�W���x����i����f'��,h;:�8��e8��Q;�W	�Ϫ�S���fW@���ci��F�������꿿|H�;EN�k��:�U=�g^?H`�pԬX6�7=�1gHtL�����y�C��>�Eѷϐ���=!�εQ���3}O<Y��h���&��#���D_�U���f�}�O��U�u	��.������%��E��]���C��3*c��XϠ�q0���s͐�`y�*�7�(2�8s��T��`�(��B�����2 b�	�&��p`5x���:�?��2�Κ=U�'��A'�:<� ��HY���0j�@H�=���XX`$���t��gn�7�VA�_xk	pm�-�`Ӂ9��`�����8���-҉3�ZvT���lt]�]#�O�`�*�!��N���擯� �>UІ�c
��K���! jͥܵ�0c�&������)��Q>��w����5\ʅE��G��F�WU�����jII5�6P�❛Q-�j���\���� �L����?�LIB;�7�w���4�/���i �C)�[�(�給Z ����	��� �� ��[��|�����y�Q�oC=��96Z�m��$��@]�a� �� �tyd?��g�@���SP��x��M�)��H���P?{H��q��u�nY	�*��3՝�yh�I�4���/[P��$�p��`Dg8���X�}>���d"�Rc#��S���T�n=�L�/��N�t�c��ѽR���?�_j���$�C��c�Ə	$H� A�	��@��;Qi���\�~z���m�� |�}'��y�^Z0�#�?�yf�K�Q�א��ݻ$7�)�s�3�'���]���Ik3<y)���7�o؋18�9x}h6����
�1��P\�q��32��㕃�&c�	h�'_V�������}.��h��X�tQw�N�'W���W��p}St
�ĉɝq~�flq�'%⇄zXX���`|�4�.�*~�������&-���C�팙8�G�٦���V�S�y$�*߆}�����A�����֭��3�>v�����_�S�m�-F�DAv k��Po���Aq���-h��1z���3-��e���Y��t>�����.A(oR�G�y=���a�p���X��ԙ���l��+�: Z�5Ù/�a����Nn���e^��n)��k^/G���xԵ�Ķb�����cp�X3��P�����}�#-�[�Ao=���.�k��t�����b镳ĵ������>=>|����`�.8����
{���j���Mr|�XW����3[�W&���НVm���]�;�8���wN{$� ����.�dI�n��4�'���B3S�W�T���>���0�i�:c�V��K�\�R5qV��_��;��D߼��o�&y���O������C��?��fl?w�lltK�ֳ��cu�}�:v�L?t	j=�V���]������/D{�c��7i�t}�7�OG/'�u��=��q�w&��o����㙩�����Xu�o؀M�?���:�ĭ���;c|�n�|�S��oxe�,w�<���A87g7m>����ǺNp�1_�N�h옅�u��fC{��Cv���A�C���r����嵢q��x���e�"n�mN���^.&n<��8�g�c���M��qoE:�ڀ�g��Ж��\zx�0�6
�Ò�簫]�Ȯb�}��5����+x�l�-����g#�V��N���Gw_�"�1��������"�'>�j�ƌ���&�կ�M���Bq��E�/�pJ�l�̴�G�	x^K�0⒏n�c�����n�<�[��f�qqO�]-�x��k�j�~��!hN���F���O�%X�ufUc����y�q�7��F~���`��H����Gq�cZ�{�e~]Qg�v,Θ��ou�K(N?s����jk��o$���.8x"�m�����y6������S�}q����O�c�D���t'v�~=y$�G;��fY��i�*%�Җǖ���tj��]G�ӜX�>�fN�O8"�W@�5v��˭��}B�X��s���xaS?����ݻ�a�'�j���.A�	$H� A�	$H���=�����x���V��I�C6fc�3đ5u�̚�d�G07X��l��vAK#z�9�2��r.c�,\~oZ�E�;�X��}j�ԗ��M�+�����wg���Y���n;�z/�Z�]�ت�������w�k�g���ǘ��wa3�f���V�ڣ���~����۾�r@wflщ�9�r�Z6I������v��/Ʋ�/Y�����M������S,v_{f�a�m9�O>�V��x�O��:��g�g]�yf��X�u�X�ڋX�ʟXߌ��tz-�rc������L�B|���m����F�vu����Wǰ�n�ؓ����)����kE��r��[�~��x�iT�-�q���Z���_�cn �zŦ���1T��������R�y�7NQ��`w�����w��2�g��}�BY�bl���]��0�|+6mi�c���H��&:�`K�1��`��b��\b~=��l�MlT�
���
qm��z,��a�ts�~�~v�Ћ�,�D\[u�;Q[��X^_��r�;���qW������䌏����������j���Wڻ�d���bN&�_�=�y��#��eO�2�v{ٞ��W�B��-RX䊑�?�Ĩ�](�'��^Y<�0rLlv!)w���6�0��%�{ϲg+��ϛ���/�Z]
Ѓ5\Vz����ggW��g�/=Φ�hC�]c�1c�0��+o����t��f��y��2X�J��N`;uϲ�܀�����j�\;xW�-a�z���G�k̔UŪ؊����|ⶳų�0��������y;�liVpgq~lz�.lF�n�}���3}>�%\I'���Ϻf���_º�g?����L�L\}vq�+s��F�>�^w�ž/.b����d~����f�lO�a�҈����lZ���H��V�fv#�����z��e7�e�E�s���,�`
K�ž3�e߻�f��꩹ܔ�lm�y�s�X&5�-I_�z_��zal����׈��h�`6Ǣ�0*�y�E��J�c�Ւ�,xw"��|�=��f�kDnӭSf��_s2�%�,aQ��l�[1_�Pk1sh2�y�2զd��ol��hv������[Mو��Q���hv(� ;1�bi|���q����fNCϲԞ����؞��i��e��겡l+����`�f�a�����gس^�l��QL^i�nFT�ԁь�3f�ג=[8���0���+����]{5�g׋6�)k?��C��al�<��أW{e��r	s�ܗ�|��V��z�3�]qg/�#ױ���_�	�dwF]g��f��;�X�Y�u`�e��݆��?������~m���Q�hsnrld?eDO����V�=n|�fOZ����l�6kz�|5;nͮ*a��f�g:���Y��ts�����[�(�?����q�X�y��І$`�V�K�A�7c�2@H&��� ��������\�:> f�hb�'b"��� =C � �B �g ��f��M�G$Ct�7�������-�xwh#�I�tO��W�_���`��S��5����B� �i���z9�����i��� ��aa�Y���H?�l)NE,@K�����q;�j����	�e�� �Q���6@�]�(��b0�����<�p�h���t8�h����A��+���� 0�^8�Q'Kzq�|��@��~p��1����Ӫ{��[�ɮ1���@�<�����9z4����] ���0u7��Ve��R"�����ã�˰��4�Ʌ�;O��Ą�o���!�5����]���'g����a����U�]��'���gO�k[^���l�/O��M1� x�#��Hv���C	+\ ޸��/��S�]~�wv��OJ.񰅻�����U�]�5�d�����)^�C�ya��ɦ��?x�u���-/_��3�/����8t�W^���M���`�G&��_�<SK(�-�h�{ʏ�� �w�穐�����Z\s����:�rhwH	�K��6y<}�
��0�Z���Y�MT�:2	���r�̝�TM�s�?%·��[!?2��m���*����귰n�<�x]Ӧ�S���`nq9N��a�A.dBd[�*'���<Ӛ$�#��{�K�p�E�Ӧ>@�w 1��`A�K�6m!�W�&��(� R�B�v�� ~v�pg� v�O��T�k�׳2 �gJ�<�W��<�ԓ ���L_��+����O�Vh
@��!���#[���� M�ɟ���N��Fg������ ���_�z �Zv��P��Q�N�u���?���yҧ�ק}�R�ϥ���2�x��H1�S�K=+��"��}��8���*�V�� ��$���cM=B���c'�z`�F��b>O�"ݲ����N���#5O�O�����N��=��D�d�u/�aPZ�l�R~�C@�]�����'Rߣ~3:�̨�-��MI��|����;i"�I��e2�Eګ�!�zc@�Ə	$H� A�	���܌��O��^&���ۧ����N��`Z���]ݺfo�뛿�gQ�]��z�	B���_�����ً�,�y{�	�ǃl�\AQ��T�p��� qu7\]�LApsU
�^毽H�݃�H��̍�����{,ƂKc���T� �'�vuQ��Bg9=�������%��"Υ�R��j,�����Ǝ�i��m��]ȧ���PGԫm,rZ�8�A닾����� x�Mm'�z��#�M�dg�AzN4ř�qvP��r������\��U֎r�������ru6���:uħ�ޑlE��uh_6r��V.�;�K�anM>�	�͙ZjČt̬䂅��^��D��;�����B���J���&dcCq(�e��L&���s��B.gb/��h�N�'rv�2q�J��L��D1uP����2����+,�啖�
[3Y��¨R����W[
Vdok&��9���T�}[�(�d�
S�
�Z29�W(��=W�Y�*��F&�d�(�9��Q!73�商&��FƆ��U�RN��F���Q����`G�b,V�2:+Y�9�	�gF�X�!T*���1��OnjT�47�4V�J:_#:/#���JA����+��L=O6���x2��Y�?1f���N�Z���4��]#f��Z}/25'ާ	�YZk��L�g[�OqlN���k|�;��A��9[��ilN1���������-�{��=�[Q���"g�ɟ����-�콂����?��۫�^mgc��s��I�[�o���N�,և���I�A'�����Q-
��b��4q4�L5�L:b99��+�<W����O�:��K�~i-q^�i�6ժIQ��-��ǈ�ƅD�u�^'�;�!ѯ+�su\�^��u�S�?w�P?�4<����ަ�!���O��fBQ�`V��y���>����������^bϡ5�(ZO��%���W��6{�]����������_y���E��>�wm���{�=�T���.A�	$H� A�	$H����J����ll�xKkK]��ʆ�������S;{C�'�����Ύ��4^�ѡF��-��9<���xk�cM�i)����>om��kMbAkY���9�x��B�tk�����:�G"��^΃hg��Xtys3�S���s�a�͛�h�f$�&ę��g�7v����6of��[Y��Z�$;ڦ���A�͛[Rz������UZSL�5�ki�����%��&ScZG�77��M������i��֤g���J-��X�7Qh�
�������˴x##-��+).c�]���.o�$���ɧR���3����-�qd��G�Z��a��i�~M-^�G�\M�XM�/J�xc�WлB���L&�R��=�!ũ]x���hW���%ѓ_SF�b�J�.��ѺL�U��|-����"�R��UZ2PȵT��2��������T���|MҗqZ*Pj���8��K��T��Uz\�
E��W�� _�)N���B���P�C>��G�j�Gq}Pi�U��Gް�G�>��e�.�A<3џ(zU�׫I�^�C�c$��Z�@����X�����i���T�D���6����>��Z�y:��ˍ��>Om�Q��R<G����]>��W<��j�5�"�G��_&�qM�o��)�sC�/::-�z�y��F�~��lا�ѻA-M���X���"g��_M��C�)J�f^=�>�Ov�SN���&�B��A�^[��yMu���z��\����j�&~Iq�؄jЄ��&b=h�rrx��BS��T?�f%I����2���)ժ%��^{��c�~#���,���<�]�b�S/��>`.�m>#�8kM���5�5k�E��`o����4�{������s4g���N�yb�{�W��O�lŞCkXR,bO#^��A��ގ+����z�s{�b�-��ޚ}��'��m�4���F���N D��y�:�N��	 ��술q�f|��z��� �J�|�D����ww�>>!��"Γ=ϊ߅<�s�L�$\8w�(z?�H�����p��� A��Jϋ��IܑX����z�tn�\�I�\#dw�.��5/�Mv�)$�#�l���w-������q���%��>_�ϒ�#� R3I��R��'���إf��8%��S�3���p�s4� �.��@����Ჩ��Rgx �E|zNd�k�3C8q)��O�2s� O
�����T�a�*Zy�T��,#�0xP
�E��n�6x@1$Ӛ�W7Ri�¢�p�b,.�$�	E�;��|���"���Hϥqn���l�,�C>��=��(�{��P�>���,�����M��Y�"�!�Jy�7����
�.+wsP�*����G��Q",+�ZOv��nj0�Sl%�"�J���V?*ر,116���q��^�_������¢p�ުP�V?��
w��*-;
��W-{��$I�r� M�����%�G��b�UE��j�qZ/��탼�]Ay[V��.��X�BE�"�,/>Ew�ũ�����ťǖ�%G@�Y\Y�ǡ����l����PRM�1(*����P��d������p^<��t���|��8k$�^oQ����Vǒ{?
��H:�HPѹ�������k����p��f��A�K��Hw^�r(��g9�o�i��\?C9�Es�VA>��Y����34�t=_�ki���h�ͧ���_F�&/�Н�P����j�Z1�Ŝ���S���Z����j~/�B���������%S�&��wK�]�Z�%�� ٬��=E=�8���I�8�u"��5Z��q$1�o����q]���|��y��<���T�/iz�E����I'��"��/�}�����$���b�3:p��;F���vE�9O�,�dű��F��Iң�vT�%��=��i��z��Z�|��8tLc�������N|�����h|��;I:1��1��H��} �)7�֎"��+��$���?$H� A�	$H������Ok���DC}5������~㾚�&;���4��z���?�����O�����<���$�/�������ܷp��>_�}��_��Ws���|9��v_�}��|9���Ws�h�Gܗ=\�	$H� A�	$H� �?	�}v��g&������j���O����M�������Ws�V���X�����������?�|��Hk�@Zf��|m��X�J_�}m������w�����ܿ#?�>���gk������7r_�}#����'M�j>{���"�_�������q���s�?��{�-:����4�n/_���|��s�o����D|��3|����ψ��������������~�?��\�����-�/�F��l�h���ߓ/s���������?��?����-�~�g_�����O	$H� A�	$���_��όTREE  ����������������9                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      %�ŴOHDR�$                                    4     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       }���OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         DY            ��            Ӝ            ��            � OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       ��zOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ӑ            =�             ��             G             ]��~OCHK    _[     �       7    
    is_result                           +        _Netcdf4Dimid                @�!       x^c```d #�*U�B}@�	�N��ރP/PE%!�
T�b�U�� ��TREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������6                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    =�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ی            ��/jOCHK+        NAME          loc_techs_demand ��   ��U�OHDR $           �             �          u�     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    �R�vBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    ;     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             IW��OCHK    M�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ӑ             ��	             ��             ��           ��            �            H\�OHDR�$           �             �          ��	     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       T�	OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         *	             �m�         x^c`�#8R!T<��)���*:B�F��^��JB����j!��
 �k�TREE  ����������������si                                      .                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yXk����e2�NQ�hQ��B%��iU"�R"eiH)-I��(��P��Ҫ��32ҦA�-��m�wW������ߟ�>��u��~��_�=��5gΙ3��Z�Ş-dG���e72�+�?�"�(U��;�Ϟ��J�(̏���������=�M=�%0�eSؖw��2���b���Xw�\V�keퟰ�{���|Fl�h-;�=��x)��1��E�7���cT��Y����]���:�٢�l�Żlѫn�;��e�ksԈ�lj�{l��ˇ�l�Zk�_�z�&�2��G�4g�(��0�u8��m�N�k��Y �凗�J4��+GY��c��3-��]gǘWĭi���Ɔo�C�-�����8{%�eo�Nc�����VMl Ĳ��c>M����z����cߨ���$��:{����]Y�I]�	���8V�@��Jc�5R��IV�{-k��=;����b�W����w���7�3؟Ar��{�����5�8^�
�����X�06���4�&�ױޟ�Y���������"���"�:ec����'�����cٍw\kd?	��w4>���沏t��!�s���b٩�+�QÏKW��`m�}e#K�X*�(btiZ�����Y9M�A�7f?QM�D_ܴ7@��9NG��c;f��'={�u�k����g�`�dV�^�|������C���$v T��ԟc����$�����e����]3��Yܩ��_A>q������A��a�QL��i�F�4��lNl`���so�b�UQa��
�]�O���jip���oׯ ���X(c)J�d_;�֛���r>����f7!_�b���I���*�lR��k�[(��,������􉥴SثQ9��O&k���Ml��0�
{-�cSf6��ι���i��eŻUم�t������o��G�-ĺ�������z~c����ۿ���jkf�����ٷ�e�k�}؛�S�]�=�����z��T]���g�B96��9VT���Z��LXo_{v��G�ʧ�u��d����YgW;��Zvz�ۥ�ˊ+�au'�f�e�1]����{Fkط���f�T�&����u�Ieβdޑ�l�6v���1*�¦
b���6��̜}�aǸ�T\5f�������3����-C��[�.��c��أ�ؐ�c��,�!�����ǆ���qi��D�-|'������n������#6Bc5��h�*�e�k���s"X��_X���T�s6��C��fٙ����6��$b�*�f�,�]��-,ǆ�|g�ک�qZ�YSGvO�{I���96m�g��=�YϚ	6mm�aӭ��v6�,�P�;��6Ue��<X��;��slc��8;����,��6v��Pv��{N��;"��E��ș�6�Uҹ;�MJk�c��]�8�dv��,��A5����k�<��O<��O<��O<��O������8�!|�伿�λϸ�?���/f�p�M8(�nOV��\n~�?��׮��E�T�
�����oR��[d���N�7i�g.�kV���i��x�\��q=�w����|����zxc�_<� �K�\�g�S:\:�5��~:�_R����?��l�W~؁w�v�MRsp�D���?���n
�G*�q#�(|����=	�����b�%�𠿝��m\��I���m�9�`�҄=���T_�k�Y�?�>�d��K�nV�Y�;��;*��C\��u����SX!�}J�3���>o�'���7u��W5��w=į$��v��ckR��MR�=��?4<ƿ����-���R~�+x��o<<�9ݣ��4���u��U��yy����C���� �@�P��i����>+��w�+�aM�K	D>�\���l����4yg<�1�5܋X�ܐ���p,�/Y�s�O�gU#����ß���?����^��ŏ�YC!��Ɨ~���}�k`�Tp�+_pa�[�j�u�̄���*,�9�է�K�؀��E�;��<�(�xK�����8��߸ʤ��%�4� �.���oƝ.����ye�6ݫ{I�Z�\_3K�KCz\���p�Hg���Y����8{��<�F���6����|0��V鮝u��nt�.�ѫ��kQ)xu�����ٚ��a���)�
���8�����.t�t�ʻs������!�=�15W��
W�x��.n(�G��BL �E�׍$��uo�w�E·p�����E��)D<n�}��Oz�	�?��� }6�9%���%�۸f�g\?M�I�CV~�8>�!��f)����X~�d�g��/��w�����K�X�Q
Z�d���⩅����"�R�o��<��v���g����b�^x˕K���C�l�&�.��e¸|I.wj~k�/��������c��yF�N� ���;�:�+�A�\Z2	׷���y����Tq�-c��` �W�w��oi��%���[4����S�gv�J����,p~I� ��{����C�#|Y�%\"*���L�p�\ϴ����M�7�o���p_�>�mM%^�rSf�whéW\�.�L��=�ß����ڏ�����g�����>�__��Op|	�-��)���g���׋��C��S:p�u� �4�0>��$^�փk�|��r3����w��w.ů�/�����n�\�/a�u7�e��T�u��4�]��\����Ƀx�d\��v
>����W�����6���&��[[#w���/�����&��Ѩآ�h��������������h�EF��*��r �@5Up ͍ �> K8t,��; S��m� �@�b��Ll� Z�-���� �:Zm� �R �B�����������D�t�y� k���� ��-G�B�ً~�A>
�{ `�t�~�J�cK ?ԗ�6���'�����j�҄l�w����(��+��X�k������^A~�b u3���\QLK> �`�b3I�G��N��M �g ,������ �r�I�1o@�H�;�H-������b���j�Ѱ��M0� E4�����]�����,C�G*ù�WE�����\�[�
�^Azo/������pM ����� PtX��9��ﭻ`[��d��g	B��.=E��M���H���� j
���t�~=��\���P�2�ܪ���6{�֋n��[���ԅ��^���YFf	�ov[�st.��~��l�����O�<Št��,7�l��������W��v�ȏ��{��*��k�A�3�^�xe��n�9�o������&�u��)4]F����&�݂,��g%A��M��< V�F�����̈�q�]�kRuݐ�\�9�Ad�C�t�n�����+�Ymx��:^�v�	��b�&.��Bp�0\_A������Q�]��0;A
n���Z�ؼ�Qau�Щ���W�����b�T�	q��psR \�腼�h�_El�������	���0����^�ELRD�"��nS��� Sg�B.��|(ï������(7"Q{! ^�ki':G����Q��JL��� ϡ�����_��nhm�������}6�'�Lʗ��9P�����F9~�
b��@�ٷ�a�ַ @�.���`g��X��P`P{�C+ʫ��F��h��l*�_G��3�P~�@y��Ƅb���F����(W���\�J�,�Q���P}R��]��G R(P��1 /f�څ��9��~�+TӾ�B�i
�3TϨ|��`�o:�mq4�}WS��>_ub��j%m;^&T+��9�A�'��0�c�>QM �	Oo@�cQTS���������k;�]u4w(�!�O5�>h�h	�+�~��&��'�x�'�x�'��GE�ƇI�2�<�L�(k %�;�ў^҇V ����s��7��}+NN��<� twS�����DH2��L���6��}9_FN��t��M���H�?�yL�����'�l�&�u$ɒ��6Ǚ�gI�;1������SD�l�I�Jْ�BH�3�*�d��l2o�!�&����8@r|�$�;���,����k /����s"Ȣ�w�[�����#���%��nY�)�T�H4�+�e�����i��_���������q��ّ&Fp��Ji����d������ܷ�&SdIr��_���B2��)�:���M;M���"78�&7lzObN�ɠ,�1F*�G»��iɟ�t49ç��.dƘ{��49t�/y�#�L��G��&׫��=+=L.�&����X�)� �Ќ!�(I��֑d�dR�t�:D死I��E��dDQ'���,y�ir0���,B��C�/�2O�|"B������?��V���'��"-���f�[I�)������]J���]�E�]Ӟ�>IG��Q'W��"���zjd��(�p�z�|���+�\D���i���ep�|�蕖�M��TD�hp�b�/�$̬H�t��KC���J�@��ל�S���� ��k��Sz3%��G%�eI���A�F�ӟ�����~��P�}�ĜϷ9m8OzM��^��<��+��Č8��+�H��?O��\2�����`���^��]qӭfIu��Lnv{���<D^��9��<�=#&�+|�{�"囌I�7��Y_e2�ߊ�7�(9�0�3�)�@�Cn�%��I������cH�-��6=R+i	)0������|o��R`�is�ټ<���\�C~�؉���h:���B�]|H�i�Jnr�%�L-BL����J.�SH:9X�
���r��D�YF��K��$�2``yh�B2kVy�"}|-��r���󊔎� �l�#��_�kƙ��4R.o'��K���$�8���3Ȑ$);���I����U����$'wg��zn)�kE��T!cĵI�Fr�6�l�F�I������xJ���E�<1�\�IV�"26G���%��E��x;9���+��g~��
��'����4v�"����YT��&�FtI����e������+F����:���ZVK��i�^���F�S2��䚣L����dZ�g�D
*##��H���ЙL�
%�0��w|)�Е9@�I��)Kȿ�W��J���E�䝋[��;UH$Y��C��ދ䆖,O�D�5���Ә�$��m�N���?�=$����)���I	W�U4�;�BV���|�H����nr�WҨ�VO*���Ge8c�͸�93���$�Hݝd���	$k�I�FzZے�e���.�o�'�x�'�x�'�x�'�x��$.t����s�� �����G�s7L���	\�~Nw��������Sm�􋘫�>�[e'íWp��sk�̾9�������9�<����������Jc8>�.�Ǖ��q�m��]۹����q7Np�H&W��y�ٴ�I�58�(a.�_3��C�-\,p�lA-�{�W�o)�0'�Ӓ��@��Ks����sA��ܿ�6n]Q'�ؖۦ��C�Tl��U\3��Y��+7��¦�poNی���_L���m�[�.09�[��Ǚ&sK�9NCI�����e��[��8��W8Yݤ1�!���ܑ��O�5���d.<k.7h�4Ƹ/oL���¹�?�5�ܻ�_8�o���E������
W=�ky���6�������r��r�38Q�\u� ���8N���.����m�qS�uoq�S����J����fJ�セJ�	���ys�Ne���QnW�2.�zG��ܭ�"�r�i>��I5qIZM�������{�X�ٛ��yw�v@7w�1�{Qν��jR���u˷��
���H�kn�'�0��W ����Fn�\ȋE�u:��%ېϑ{�q�۱ޏK{($��~ה�mr�t�� >M�%�s{������V�'��y�KuLP PJ�����Ლ��ܔ�����>��Ie�*���ٚօ\/�p�#ST���\��@�9p	�W�J	���g6����>կ)Ah�~ray�>�s-�K
O���ڎ|�\� ���U�p]2w�IgV��I%�Al�L'�+�o�z�q�&ǹ\_�|�B�(���2g���;s}�s��|W���f#��ŵ�r�Os���8��(��/ VƉ��$���^�7rrJ�}&w�}b	��N\I@�}T���q6����!W����X�	��s�g�r���8�*�Oݧ�]�����q}^*���wAf?����q������u�|�~�ܑ�{�A�9���q/|�8���r��1Or���܅���oD9���,�K���]i��9�����{_�q���q��U���.VƘ�t��f�rf����*.¢���9����}B�܀������w������8��c\� ��2�.v���g���;\=�[���1�9��4��r{�=-���rO|�s�K��?G�_+�vp��j���o�����ɩ{��6��UQĹ�K����s&칶().��6�
�'��rb��܊�Nn���3���Y��C�%S����~�5��|��sΗ�����嶷q�[���Q��p'�I=�[SEs"w���R�+�4nv�g֯��|����O��`���^�M��M������-����-�;��y��⚸J�W�{o�r����G���7j�iG�!e�d0���{�� |�Qh��D�� ��z�9D �m� ,��n��<B v� :� ���/��|Pp���~����ْ ��E�\�W�Iw"���;�G��\�ި�2�pt�stN$����)��F�� lB�c���zG	��ϗ �8����|v(\�
������ʙ`}���~7j�`�-��i �PL�U �b�Pl;�P�8�b�5��TEc܁*�)4gh�ng�*'��w UG��+ %ͨ_4�l3��i1�n�*� ��;����l9��i�� `�� R�� ̦��`��w�Ñ6y�� ���B)��]�h0
5 �?Bپ�1I�*4�t��|�ކ�}��4�!�VI��07���l������R�g����\�� �f���1�>��ܙ֗u;N���;�zԇ�fZ[w���̞�=a�G5�tB�}E��?P�|��k�.�9��skl�ǅ��>�/���X[��{�삩��ׯ���>�#eͻ�gߘfm�*;:�o_4~�7VJ6���ٟ����z
Ķ�:T%���Y�B�[�����*�F������y�#U�p#c���o�gf�֗�bv;Z�O�!�/�3�R�|��u�E4��* ���@��B�p��&��!��ra0���n�]�c0��c�	�E�@j�"lNN��FK��b��ś qg09#	�~�A�e��3�3���$����_|��U�f&�LCL��JB�T8�x�����4p6Fk< `1�%�Fxh�֮j/�D��Z��rE��J�Y� �~x�b��Տ�%�zC�|3jK�6���l�F5�ۢ~�����Q|k�7	��-�Q 0R(�ul��Dy���@�
�(�#�g��<@�<?����/PN�1f�!�ە(g�P,�(�?�>\ \�^~F1A�>�����9�r�5�qg�� �WQ��<Q.�G�b�C|��;�c�h뢺��D�6��h�����F����=�gS��8PNA�֠so�C�ð�����{g���T/��{׻�)�1��0��1�m�G}������4t=
�Q���znC�TӐ6�b���z%�Y���&���84Vg4�]�&VO��O<��O<��O<����s�#�w?+2�7�p"�e;�����U��^?���*x��ld�5H��m���ZoۙS�Dފ��Q���Q{s���#a�r!'G�]Fd�-*$���J�6}&���F+Gz%����"��/�>�5�Y=����JZ�J��E�+��#��'�������灛��$�����ĺ�\���$�e.D�?9O�o�M8��ۉUSۈ�_�!��R;�1@�@��)�s��`�ћ%H{�>w�	�i�c,�_� !ݝG,?�@H�妾D��z�I���+9"�YZ��~�%~\R"�ӆ�|e.uq2��R�yDǛz��9�h\��#"e��o�d	�5�p�B�a�G�ǘ�!E"�q��Sbݧzbٵń�������~�y�+��p�����X���IP�k<�x3�XV��N.%|Zs����;K�2'bָ�q�Ĭ]b��B��C,�]r�pZVNh}F8�0'J�_W�F̐�XC7"�n��<�U��	2�j���I|j*Vx��%q�֐��8I@�*�ؐ�.&�S���]��?�6��gM�
N��iщp$���s���%^����c]d����7D$��#�Ş�Gj�mw�B.���x����w�l��NL�[�~�I��2���k�у��
�l����D���Hٰ��D���)U��we%�$�M��&����=U�N\\56�%D�E"��5Vp������9|���+;8N�I䐄RC*����ƛE9:;�6oٲ�F�� �mpqAی��@�Ji�b�k	��ˈ��>D��U��d@�ܦB�Ԍ�
	��%@��n$6�=!�Z7Nb�!���6�!��?�Mބ��n"3hb�	�$c"�$�xx�&;�[K\�І�
b��K§�81zT��ܺ��t����K� ��5��U����Q�#E��E"��7��������D��"3ԑ�v#\��Ǚ��3��������.e��/a�� .]� ��.#���>.n���~��Y��$6}"�:.ׄ�N�R�K�p��μFdK<!F�.�S4����^фϭJ�(��H���/��?D�~�bɿ��nB�M���H�j"*��"�_�X�"��}�x��8qB���	����!xS���J��hRr����\���Ç	�LGb�}1a_����ÉB�iQK:w�����3K�ז��b��&Bb
A(��!2��{�S�WN��M�f���	��W�퉰��D�y1b}ӊ�ik������������z����D��^b��!b?�N�P%����G3��dq����o�ݚ�Q��8�����ґ�IZR|+$&9�aY�/��c",�0��cQ���`����<��O<��O<��O<��O��D/�5�f��'N©43�@s���q/�>���6���i�������]>�P$;l,R>�8�-1M��/���q�ٜ�Z^�@G��L�#�I�9DK)��KO�hC�L��.�N
V�#��[�Ҵ�p}&K���r~z��]?I��3N�|��d���3����[�7��3Ӊth>��2�Q�#��+:�N���-��38z�#�0:g?-m�����O��[K�ާJ��XF�a>HZ�Q�L�*��O7��I-4e����h�u:���$��Y�M����ti�Rڸw.-+O�����3�~��ڍ�V�m���At�ߏ1�����V�a�a�_:i�\:&A�N{Y2�h����l�|f�g�%�n=Bu=c
V��yʿ`K�-�eL�`�q��K�Lo)��Azү-�Ǎ$��m4�BD�>��G�]�I����W�Л�I!��L�N�\E�p��^���g����[�m�[�~��N������	~�b���� VB7��������{�ң�):м��t��p����Z�oS���i���W1|�pWp�*�áJ�cR�3�w;���T
�i:�X�sD��4�M�.��S��`�|C�|�rzCD]$e��Ϸ�]��a���0�&���;{!�M�9���,�''�Z�����t��%ҕq3r�̶�D{� T�z�O��T�LѴ�������/WP��t~zv�:{N�*+-�fY�"�8$��xМj�M���d�L�r,�}�~������]�^tZb5����pj�9���4�A���^o���4צ<o�gEg!�L7��L'�Eѝ��-�у����s��hl�_����>t�C��軩
��a+b���u��o�z
t��C�BG�Ξ��X'�#�=��W��O���)�H�����ӢY4��I�AY���.�s�3���uvN�k�(|-�ʑ~+�H��ݦ[MEi�3g�Y��
miYO��A�����Q�z��>�B���i�w�h\FO)#����t���q��s�t�� �>����x��/�Ncǜ>��g���8җ�3��M�����%riu�wt��;}!o;=l�F��ё�Y��ч+^��*�Σ��\1�u�&dh��X�6zv��tś�O����3�l��4�un ���ުB۽��r��I�@���b�D�n@'������B���Y�6�鳸�����C�?�����J�1�AW)�t�C -��C;.���nz�o-1߉FR�s�Mc%��u�驏��Y�Ģi�Ц���:1z9!el(WB�Ϧ��c���d�{;�6ӯ�����#�U��?��Mh���Em�Q&��}=U;t��5x�组�I��ޙE���G�8kBc��{���K���i �7,�A�a��@J
��ػ�{>� �{WY�t�� &����w�a-�� KA�޶�{3X�t�ڇ� 0c�C��� jD8�
`���a�1u��=�6���.@�(@������F�rQ�� �3a�[�S�1�,�P��t� <B�kn���`�U M�;x`� �� ���6��> ����<�py�n3��4��C��m��	 4U`{o����z� {�~��H)�`�(�3(����ȣ���`����*�����@X�p�	��Ќ6�\����Ȯ�M Ѯ�M���vhY�5�����N��ɛ�������Ԟ�q��;���H�A�-�_��b��q� b� -��1f���{��G��*�����'�������AUGg.t��.��9u��7+�[.�r7M�:0z���[�\S�<د,�<�*����g�zzLW/@��PQ��$Z+M��NuW�<h0m���4��<�rj�=�+r���47���٬<�q�6Mͦ��.���Hz�d,�L[|暮�����������OטV���oد���gQ� ��V_a���6��YD����Q�۲4W��6�Mu(���+��<�"ݴ�͵� x���v�~�ec�ʄ`y�<�E���Ó��?���|0U{h��A��%*����.pN]�������]Pi��;CѾ6�RBk:O�<p�z�/��;�;�M���r�.kC��?������ �/v����� �� ���ܑ���� >D��vb-�-H�X�0�|~����'�7�ۙ�ȒC���Ўr����yP^mO��B9���x��S&|~���E�ʏ �Ge� /�O��_Q�������	 �]lA@�(�qt֐ PBy���e&b�b [Q.ɠsN0 r(�_�<�F�v�%�J �o�|Tb�8Pn]���W8��x9:F1Ģt�@���χ���� "�TG ��	��~ƿi��ݷ�%T�r5P�~�C�
�s��8��мU¸b�M��ƾm�Ġz����^�&��X���B}#�:T��\ �k�>�iCu�� �{�����2�`��'��ѵ�@s�j�_��p��]PYDcUCc�D�e��vx�'�x�'�x≧�Q1���V3�%&5��T����9���^��Pe����6$w�H}�����y�|��]��3�8��e\���k�s�K���C��)��j��̭�̙WL��n&Z�ӽ��a~�bw3�����e���4F'�of��=�1��L�W)�l�bƶ��������1�����ϻ��¯��0��o�J;�����Q��M���aB$V1Vs�G�C����Lþ�L�Gfg�"����i�1c/�-8���f��#���Y<i�{"�7���;1��Kf��&�K#����e�������?���ɪ���#�wq̷��tF�7�+~�RZ�LV��ř�1FY`�)��1�[��I	c�h]F��>�<�<�f��aF��
�����a���3�cf�3+��lcF�3ϒc��a��!�F~�WF:�)s�sf_�E3�]�7���g'���̃�^f�����0��c����r]�������oƨ'�@L�1�e�y��9h������&����k ���`�j�޼����g.�Vd^�#[^�l��_�@Z��K������HgR��=y������%�z��mJ�~�X�7�n�� �����Lψ+�k8�|��ߢѯ���K|h17wa�S���7�ph�^���:f�����&P�\�M�m�eRc��ʟ�I�
W���$����ϑ�n�f�ԯK���a�H~A�]f���ӽ��۫�>(��t�~��:���7����%���Ls��]~��.�,P�d��>3��eVl����X2�%S����0����e�������W��U8�w1���!��y�i	s}�{���0�T���ٓ	�����c�N`��hb�}5��E�L�]s R��Ld��V�=3�,�ѡk��E�
>W���%9LJ������U�g��3}UiL��<gdTO1�k4���*&��7�y���ZZ����Z�H/�e�}ҙ��w��.j�L�ČYl4ߩg�2�&�@gD3L���ҴZː`�#�L��}��q_��(�1e*2#��1m%���1���Ԁiv����e���y��Lפ��>N؈�S�eYt3���/f�rf-b)B)�s=�Uʁ��y�����X�f�0LC�X�,�z�ٷ�(��	1C�,���0g�c���1"�W1��{��3��IWf�)�o��0������,c��\f,|��ř��a�2�������f��*s��ơ��}�a
����78����e�}"�2i�_���#&��"&z�1�qe�����L�Ru3�%�w���әb������C���Vf�ʑ댤%˴�&3���'��M�b�wVmqi�sVjׁyO�5�|ޖ~S��<}������H*�3٭�̛����]q�P�������O<��O<��O<��O<�ouN�5ZI�폦|w�P�	����T��
*�_�Ri�.������|U�Ɣ8�'�GEZ��S&{(�>u�����b��ś\�� U��:�,M�+Q_�J������A�ԗa�)����N����|
��o-CO��9B]��JA�s�Н��u�����Ru�3�(�z�
yq�R 
�I��t^n�"
���y�T�F,5�#u*�R�W+J�M�wR�۩�����#���
���Q��WS�g=�~�	�~ˌ1]>J��4�&'@v�Gɯ�����)�F��|���-�s���{����AJ:'}�gм��2֢BFOS�V�T̲�Ԯp�1Fe��̏����fRkJgQ��2(�;rc�5.�7�?C5}�Lj�Q2����܂8�J���Sek��;�;��zĜ)�%���4���R��_�J��(H���E� �n�jc�j�)K=h��?m���@��Z�А�����>�ޡv�_��F� O��YS����l�)���.�vs�b'�� ��ӫe��(��Z����21	���s�������-�=��h�����>��I�K졲�|}Jn�c��&��
��ϐ*N�n�S�|r�I�x��ה��)_�"��u��8ͷ�y��7�S��ɠ�c��o4�OR�j|�>T��Jrb~F��U���Z��ޣe;�ʒsT�20���R]�	�Ϝ��v�D��$�����֭4�Wu��:�F���:�WM9w�G�_�6_7U�h�,�M��ՖP{�/R�#�W]-���Nj��R�҂��@u+e�c9�w�YF�NrG�)Et�R+U���ITĥ"J5���^����6UwH���J��_��� v!b�T��?%o5��Zz�Z�&���:Hy$� ����F��_J�q�Cm.�@]N��hn��(�P֢�fVQj�(k���ʗ�����Z��$G���@靡���jO�bb����x�zn�B=C}�
S#�|)v�v��EiM~@m��K%�/���'Q��U��t���کR�)\�R��@	W�<�+���Bc̲�>M5E�P��g(�3���9cJS�ø� ��[UA-�}I\q�� iG݈XMMALy$�
U�E]��K՜�Ooե�)Qz�(�De+�D�ސ�6j̥:��R�����mUs�����������>���8�Y���S��.��nJ��Xٕ�C��NQju�>�:{7�rz���B�N��H�Pj�R����z���Y��Mu�v��Y%���T��iTN�$Ō�S�ZC�9�(5����(��T��~�Ԭ��(2A�r�K����\B�b�ԫ��B��`)B��P�3j_��i�ii�鳨�{N>��4Y@i��T�g�S�j(߃*Tϧ.���u�P�L�
�q�x1�� G�ъ�
����Uv=�F�>�z�6	 �� 9��F�$��8�i,���{3���� l��Q���"����@|	�ZW E �� �ƾAk�2"�`���˗ 
�m�� �ƿG�� �2�t��m!��:T�P%ڇ�G�\��� @;�m��Ec<��KA}꣸>M0�$t����;����hl�� �@��p�@�V�	`�Q�	ߎ� &�^��@��� &���yh|�� q� 1h<Ϣ&�J�w�:�c�P[^���	��@f.@b�!Kk̀�@Mhp�Ff�\�:HW���U`6�
�]�5��m�
}5�pS��p
������(:m� v��� _��b�pCH��[M����_ �;�b1�`�y���n�[c�P��|��c��s�|����������L��o.��pг�]�y޸�t7��H�����&�F�:ȓ�K4���
��;okɌd�j����v�6z�W�dd��{ c��4~M5lo�,su!�:=5���M�R���8�M{�0���;a`a[�s�ZU��7��|%���:J1�:�gO�l�1��U�iA;6O��ݧ��V(7/�]��:/4���0�^O_.��g� �z�?���m���C;�A����@=�	ˬ��S��y��_��@Je�*S�	k7t�?A��SFፖ=��p�!�1Fk�156��V�� A���{B�!b2pj�K�vo�{����6�56���i]SA�<Z�њ�@�ki7�V�� ���?A�F ӫ'�Z{Z(�}R �P[�^ ����讻������#�� ��;��؋���a#��l�~�SG�L���Gh��Gy��y'Xn	�
���И�z�\�3����stW> ��ۤ��� �����r�U����G9ATS�8o�\gv��X��{�(mT��z����=��D|.�S����TG �i+�}9��j�E4�O�������@�~o�s���/�(�a\��&���'��^^/��v7��D���9ܱ���b�Q�c���{�uCTs6ꢺ������ �(����k�ك��0�;��G��h��h3LP|����O<��O<��O���r�/��������1��7��Mɘڤ%���Vl�}5��U�u�q�L�<�e�ŵ�\�]�N<�b���r1�.���τ]��jlk3?�,�'d�d�-��l���ؤ#��܉
L��Al�y��0ۜ�a*qy�Jy}�y�B���d,�a5�I�v�4�����,ڎ=�a�ɋ����zҷb��y�ib��c��4�n�e���a��Wc��ar����z�N���6V���0s&���>�W�Tv"6<�b[4`W&���6cv��6`�2���@L:�k8�5���a��I��f/��f����x�`k�u�|�,:��|b����`������cXW ���߄���{몇�w�a��c^��k1��;���;<K�>�EW�ǉE-��]n`V�6X�Η��0u,�$�1lށ���k�� �d�+,b��s@�iXʫ9�s�D��=&����5�G�kZ�aV��X��fb�Mr¼�� ���=�N/�����`�<�fł/�E�1�)h N*�~'�(�χi�zb3j˨6�4��=M[��`��ҔM��e�uF"Q���[r0A�A�/�I��S��x@�����ةi����یԥP���৥n�m艾:'1���3w�,�iq��'c&ۭ� ���?E����텛d���j'�������C=}�a��RQ��jϟ�ۈi��Êac�[��[��4���9���f�77lԽ����^?>`�,��C*�����Zz�W�ݵ����]�5g,C�7fp��.݅��C��j��aL��L��c�����JL��b��>�غ�ث,���V��a�b1���a9�AL*v�9;�/�Y�>��&�=�Ħ�cZ%y�˴M��/w1�nK�>af�1�����nj��f�b2�0��6�����=��z�b��u?����PU%��E��
'�sR���0�bDLc�1��x�y�@A1Q11gQD�6Ʉ����>ǹק��w�����֪�w�WU]�]U,��-�\�v�5�s�9w4��M��k��w��B57��ηY0�-+�\G��6M��۵:��F9Xǐ��fw�}w��LN���Y�4W��-�f�r+�:r���qs�p��\�Mz�ӕ����Z\�� .@o(7d`�ڮ�tsN�]w�a5r�T߂O.�1w�8�	�ܦ�qmZ�pO��
X2�*$����qEӷs*���C���!F\���#NpGB9.i��&�k��07d�i�k5rNO��G��ǘ﹁�_q� w��J.��jN���K渽n����͹E��sZ�m���ӹ��gr�-9n��u������[p;�m����1e5G�k�V.k���Vψ�0=�;�����s��ܛ���rnO�O�d�]��������9>����=稥ϝjʽ����9�{��(�Ğ{lwco�_B�����gQ�C̿�]��tn�@���7.�pm���|j�5�ԉ�^�K� A�	$H� A�	$��-����r��3ϥ��]�qx� ������ao�}ĶQ�{���۹r�ߧ֊���OG<�&Nm�i��ޜ���m��X�a��(����ی���y~���6N��C��la���K��׶~���b� �oua.1��+���1�?����j� ��� fx)đ�q��y<�ë/�l���褪�O��7G���.E�ު.��i��s�:F��z�yX<M�q��zKD���O욾���c!��qd���A���[J
p�}�e4�V�Ĭ�����5�.:��,<z�-vh��<s�y��8kC-�áW=q]�����g\�˸
}D�n6?^��p	O\��r�x[>s�?S۹t��2���8{4��C��3�����#���������*,/�ǲ�Ȯ;j��Uu_�Ƀ�j������)Vĝ����m��;*g��:��h�%��5[�a.�x�۠�}���a�U�ߒ�É���0wm�c�Ch�A\V�������"�������˟$e��W��ݛe0�	��G���}.P�^��w�]A���;� {��rk����b��Ƭ���}�X�]\�������-.�9����{��g�[��^�U��f^��x٠{�{[� x���M�+����*��?Lü7�h�[�x�Wz���4zr�)��;~����Fc�φ�������M&O~ތ�=���2�;���qA�*�3�>]�yi�X�G���m�C�e�ߥj�{9Ot}�f��ĝ�c�ao�4l���T��:`�����{qIv[������1}����-�녃c�c���Q�e�=��NN�;��g⭤���>`��[�l�6d�����Qi+P7��Qt�9?��ܮ���Υ�7-ۂ�_B�؅h��^)���~�.�]=�QYM���~hgt=V���ƈs+�a`�9���~�SИ?��m��v~���]�l��Fl��ׁ/q�c��Y�:�^~�GM�����P�=n:�Dm���S�Ī�����^<�k����Zq5���{�'���GM6aP`��G���U�2v�ZX;��&�:bV_D��%���A����0m�m|'�#��\��5��5_�wr��� �
�"&!��{L�z�v��!2<�*�?��)C�vn	����8;�=�oX�`�k?$���^��`�m�xvq>���j���,	ۇxLD�����_����G���~����z�\fm���Qe�@p��qҺ����醋/�]��q��;BƆ����<��[��`��.~��ա�8e�	�`�H�s����� ���:h;�V����N!q �xpX������ �
��]�B���à�5�mI ��4���y ��0��6�@rC N�f����$��n ;p��z<@W�zH�^%gҙ	Ш��$f��W	0�����O��� �= #�bڇ/�э�c��Gq5�p�]�C%О�َ��_"�ps�ڳs@�s�J�-�;�z��k����$O��T�ȇ`l�����F���
��2�������I~:Ǫq�9�|��� ��b��]8_�3��}��ap�L�g��c_H�\A�2�."�W���x����i����f'��,h;:�8��e8��Q;�W	�Ϫ�S���fW@���ci��F�������꿿|H�;EN�k��:�U=�g^?H`�pԬX6�7=�1gHtL�����y�C��>�Eѷϐ���=!�εQ���3}O<Y��h���&��#���D_�U���f�}�O��U�u	��.������%��E��]���C��3*c��XϠ�q0���s͐�`y�*�7�(2�8s��T��`�(��B�����2 b�	�&��p`5x���:�?��2�Κ=U�'��A'�:<� ��HY���0j�@H�=���XX`$���t��gn�7�VA�_xk	pm�-�`Ӂ9��`�����8���-҉3�ZvT���lt]�]#�O�`�*�!��N���擯� �>UІ�c
��K���! jͥܵ�0c�&������)��Q>��w����5\ʅE��G��F�WU�����jII5�6P�❛Q-�j���\���� �L����?�LIB;�7�w���4�/���i �C)�[�(�給Z ����	��� �� ��[��|�����y�Q�oC=��96Z�m��$��@]�a� �� �tyd?��g�@���SP��x��M�)��H���P?{H��q��u�nY	�*��3՝�yh�I�4���/[P��$�p��`Dg8���X�}>���d"�Rc#��S���T�n=�L�/��N�t�c��ѽR���?�_j���$�C��c�Ə	$H� A�	��@��;Qi���\�~z���m�� |�}'��y�^Z0�#�?�yf�K�Q�א��ݻ$7�)�s�3�'���]���Ik3<y)���7�o؋18�9x}h6����
�1��P\�q��32��㕃�&c�	h�'_V�������}.��h��X�tQw�N�'W���W��p}St
�ĉɝq~�flq�'%⇄zXX���`|�4�.�*~�������&-���C�팙8�G�٦���V�S�y$�*߆}�����A�����֭��3�>v�����_�S�m�-F�DAv k��Po���Aq���-h��1z���3-��e���Y��t>�����.A(oR�G�y=���a�p���X��ԙ���l��+�: Z�5Ù/�a����Nn���e^��n)��k^/G���xԵ�Ķb�����cp�X3��P�����}�#-�[�Ao=���.�k��t�����b镳ĵ������>=>|����`�.8����
{���j���Mr|�XW����3[�W&���НVm���]�;�8���wN{$� ����.�dI�n��4�'���B3S�W�T���>���0�i�:c�V��K�\�R5qV��_��;��D߼��o�&y���O������C��?��fl?w�lltK�ֳ��cu�}�:v�L?t	j=�V���]������/D{�c��7i�t}�7�OG/'�u��=��q�w&��o����㙩�����Xu�o؀M�?���:�ĭ���;c|�n�|�S��oxe�,w�<���A87g7m>����ǺNp�1_�N�h옅�u��fC{��Cv���A�C���r����嵢q��x���e�"n�mN���^.&n<��8�g�c���M��qoE:�ڀ�g��Ж��\zx�0�6
�Ò�簫]�Ȯb�}��5����+x�l�-����g#�V��N���Gw_�"�1��������"�'>�j�ƌ���&�կ�M���Bq��E�/�pJ�l�̴�G�	x^K�0⒏n�c�����n�<�[��f�qqO�]-�x��k�j�~��!hN���F���O�%X�ufUc����y�q�7��F~���`��H����Gq�cZ�{�e~]Qg�v,Θ��ou�K(N?s����jk��o$���.8x"�m�����y6������S�}q����O�c�D���t'v�~=y$�G;��fY��i�*%�Җǖ���tj��]G�ӜX�>�fN�O8"�W@�5v��˭��}B�X��s���xaS?����ݻ�a�'�j���.A�	$H� A�	$H���=�����x���V��I�C6fc�3đ5u�̚�d�G07X��l��vAK#z�9�2��r.c�,\~oZ�E�;�X��}j�ԗ��M�+�����wg���Y���n;�z/�Z�]�ت�������w�k�g���ǘ��wa3�f���V�ڣ���~����۾�r@wflщ�9�r�Z6I������v��/Ʋ�/Y�����M������S,v_{f�a�m9�O>�V��x�O��:��g�g]�yf��X�u�X�ڋX�ʟXߌ��tz-�rc������L�B|���m����F�vu����Wǰ�n�ؓ����)����kE��r��[�~��x�iT�-�q���Z���_�cn �zŦ���1T��������R�y�7NQ��`w�����w��2�g��}�BY�bl���]��0�|+6mi�c���H��&:�`K�1��`��b��\b~=��l�MlT�
���
qm��z,��a�ts�~�~v�Ћ�,�D\[u�;Q[��X^_��r�;���qW������䌏����������j���Wڻ�d���bN&�_�=�y��#��eO�2�v{ٞ��W�B��-RX䊑�?�Ĩ�](�'��^Y<�0rLlv!)w���6�0��%�{ϲg+��ϛ���/�Z]
Ѓ5\Vz����ggW��g�/=Φ�hC�]c�1c�0��+o����t��f��y��2X�J��N`;uϲ�܀�����j�\;xW�-a�z���G�k̔UŪ؊����|ⶳų�0��������y;�liVpgq~lz�.lF�n�}���3}>�%\I'���Ϻf���_º�g?����L�L\}vq�+s��F�>�^w�ž/.b����d~����f�lO�a�҈����lZ���H��V�fv#�����z��e7�e�E�s���,�`
K�ž3�e߻�f��꩹ܔ�lm�y�s�X&5�-I_�z_��zal����׈��h�`6Ǣ�0*�y�E��J�c�Ւ�,xw"��|�=��f�kDnӭSf��_s2�%�,aQ��l�[1_�Pk1sh2�y�2զd��ol��hv������[Mو��Q���hv(� ;1�bi|���q����fNCϲԞ����؞��i��e��겡l+����`�f�a�����gس^�l��QL^i�nFT�ԁь�3f�ג=[8���0���+����]{5�g׋6�)k?��C��al�<��أW{e��r	s�ܗ�|��V��z�3�]qg/�#ױ���_�	�dwF]g��f��;�X�Y�u`�e��݆��?������~m���Q�hsnrld?eDO����V�=n|�fOZ����l�6kz�|5;nͮ*a��f�g:���Y��ts�����[�(�?����q�X�y��І$`�V�K�A�7c�2@H&��� ��������\�:> f�hb�'b"��� =C � �B �g ��f��M�G$Ct�7�������-�xwh#�I�tO��W�_���`��S��5����B� �i���z9�����i��� ��aa�Y���H?�l)NE,@K�����q;�j����	�e�� �Q���6@�]�(��b0�����<�p�h���t8�h����A��+���� 0�^8�Q'Kzq�|��@��~p��1����Ӫ{��[�ɮ1���@�<�����9z4����] ���0u7��Ve��R"�����ã�˰��4�Ʌ�;O��Ą�o���!�5����]���'g����a����U�]��'���gO�k[^���l�/O��M1� x�#��Hv���C	+\ ޸��/��S�]~�wv��OJ.񰅻�����U�]�5�d�����)^�C�ya��ɦ��?x�u���-/_��3�/����8t�W^���M���`�G&��_�<SK(�-�h�{ʏ�� �w�穐�����Z\s����:�rhwH	�K��6y<}�
��0�Z���Y�MT�:2	���r�̝�TM�s�?%·��[!?2��m���*����귰n�<�x]Ӧ�S���`nq9N��a�A.dBd[�*'���<Ӛ$�#��{�K�p�E�Ӧ>@�w 1��`A�K�6m!�W�&��(� R�B�v�� ~v�pg� v�O��T�k�׳2 �gJ�<�W��<�ԓ ���L_��+����O�Vh
@��!���#[���� M�ɟ���N��Fg������ ���_�z �Zv��P��Q�N�u���?���yҧ�ק}�R�ϥ���2�x��H1�S�K=+��"��}��8���*�V�� ��$���cM=B���c'�z`�F��b>O�"ݲ����N���#5O�O�����N��=��D�d�u/�aPZ�l�R~�C@�]�����'Rߣ~3:�̨�-��MI��|����;i"�I��e2�Eګ�!�zc@�Ə	$H� A�	���܌��O��^&���ۧ����N��`Z���]ݺfo�뛿�gQ�]��z�	B���_�����ً�,�y{�	�ǃl�\AQ��T�p��� qu7\]�LApsU
�^毽H�݃�H��̍�����{,ƂKc���T� �'�vuQ��Bg9=�������%��"Υ�R��j,�����Ǝ�i��m��]ȧ���PGԫm,rZ�8�A닾����� x�Mm'�z��#�M�dg�AzN4ř�qvP��r������\��U֎r�������ru6���:uħ�ޑlE��uh_6r��V.�;�K�anM>�	�͙ZjČt̬䂅��^��D��;�����B���J���&dcCq(�e��L&���s��B.gb/��h�N�'rv�2q�J��L��D1uP����2����+,�啖�
[3Y��¨R����W[
Vdok&��9���T�}[�(�d�
S�
�Z29�W(��=W�Y�*��F&�d�(�9��Q!73�商&��FƆ��U�RN��F���Q����`G�b,V�2:+Y�9�	�gF�X�!T*���1��OnjT�47�4V�J:_#:/#���JA����+��L=O6���x2��Y�?1f���N�Z���4��]#f��Z}/25'ާ	�YZk��L�g[�OqlN���k|�;��A��9[��ilN1���������-�{��=�[Q���"g�ɟ����-�콂����?��۫�^mgc��s��I�[�o���N�,և���I�A'�����Q-
��b��4q4�L5�L:b99��+�<W����O�:��K�~i-q^�i�6ժIQ��-��ǈ�ƅD�u�^'�;�!ѯ+�su\�^��u�S�?w�P?�4<����ަ�!���O��fBQ�`V��y���>����������^bϡ5�(ZO��%���W��6{�]����������_y���E��>�wm���{�=�T���.A�	$H� A�	$H����J����ll�xKkK]��ʆ�������S;{C�'�����Ύ��4^�ѡF��-��9<���xk�cM�i)����>om��kMbAkY���9�x��B�tk�����:�G"��^΃hg��Xtys3�S���s�a�͛�h�f$�&ę��g�7v����6of��[Y��Z�$;ڦ���A�͛[Rz������UZSL�5�ki�����%��&ScZG�77��M������i��֤g���J-��X�7Qh�
�������˴x##-��+).c�]���.o�$���ɧR���3����-�qd��G�Z��a��i�~M-^�G�\M�XM�/J�xc�WлB���L&�R��=�!ũ]x���hW���%ѓ_SF�b�J�.��ѺL�U��|-����"�R��UZ2PȵT��2��������T���|MҗqZ*Pj���8��K��T��Uz\�
E��W�� _�)N���B���P�C>��G�j�Gq}Pi�U��Gް�G�>��e�.�A<3џ(zU�׫I�^�C�c$��Z�@����X�����i���T�D���6����>��Z�y:��ˍ��>Om�Q��R<G����]>��W<��j�5�"�G��_&�qM�o��)�sC�/::-�z�y��F�~��lا�ѻA-M���X���"g��_M��C�)J�f^=�>�Ov�SN���&�B��A�^[��yMu���z��\����j�&~Iq�؄jЄ��&b=h�rrx��BS��T?�f%I����2���)ժ%��^{��c�~#���,���<�]�b�S/��>`.�m>#�8kM���5�5k�E��`o����4�{������s4g���N�yb�{�W��O�lŞCkXR,bO#^��A��ގ+����z�s{�b�-��ޚ}��'��m�4���F���N D��y�:�N��	 ��술q�f|��z��� �J�|�D����ww�>>!��"Γ=ϊ߅<�s�L�$\8w�(z?�H�����p��� A��Jϋ��IܑX����z�tn�\�I�\#dw�.��5/�Mv�)$�#�l���w-������q���%��>_�ϒ�#� R3I��R��'���إf��8%��S�3���p�s4� �.��@����Ჩ��Rgx �E|zNd�k�3C8q)��O�2s� O
�����T�a�*Zy�T��,#�0xP
�E��n�6x@1$Ӛ�W7Ri�¢�p�b,.�$�	E�;��|���"���Hϥqn���l�,�C>��=��(�{��P�>���,�����M��Y�"�!�Jy�7����
�.+wsP�*����G��Q",+�ZOv��nj0�Sl%�"�J���V?*ر,116���q��^�_������¢p�ުP�V?��
w��*-;
��W-{��$I�r� M�����%�G��b�UE��j�qZ/��탼�]Ay[V��.��X�BE�"�,/>Ew�ũ�����ťǖ�%G@�Y\Y�ǡ����l����PRM�1(*����P��d������p^<��t���|��8k$�^oQ����Vǒ{?
��H:�HPѹ�������k����p��f��A�K��Hw^�r(��g9�o�i��\?C9�Es�VA>��Y����34�t=_�ki���h�ͧ���_F�&/�Н�P����j�Z1�Ŝ���S���Z����j~/�B���������%S�&��wK�]�Z�%�� ٬��=E=�8���I�8�u"��5Z��q$1�o����q]���|��y��<���T�/iz�E����I'��"��/�}�����$���b�3:p��;F���vE�9O�,�dű��F��Iң�vT�%��=��i��z��Z�|��8tLc�������N|�����h|��;I:1��1��H��} �)7�֎"��+��$���?$H� A�	$H������Ok���DC}5������~㾚�&;���4��z���?�����O�����<���$�/�������ܷp��>_�}��_��Ws���|9��v_�}��|9���Ws�h�Gܗ=\�	$H� A�	$H� �?	�}v��g&������j���O����M�������Ws�V���X�����������?�|��Hk�@Zf��|m��X�J_�}m������w�����ܿ#?�>���gk������7r_�}#����'M�j>{���"�_�������q���s�?��{�-:����4�n/_���|��s�o����D|��3|����ψ��������������~�?��\�����-�/�F��l�h���ߓ/s���������?��?����-�~�g_�����O	$H� A�	$���_��όTREE  ����������������[                               ٓ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��	     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       ��V�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       *	            uXOHDR�$    �             �                 (�	     S          +         �                   6�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �>OHDR     �      �          ?      @ 4 4�     +         �                   �I
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �*�p  h8��OHDR�$                                    {�	     S          +         �                   ӷ	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       k���OHDR�4                                                  ً     �          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �wJ�OCHK    �3           +        _Netcdf4Dimid                �'d           x^��1    �Om�                                                                   �w� TREE  �����������������K                              l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�oTc������sSJSJ�"b�������1E)���Ҙ�c�x&""�h�2�)2��3�h�����i����{��RDD�LD�����s�k��]��⾹k�^+��O�9������g����GD�kd�#i�#���%�Qr��(yBwK���ą��ܨ}鶸G�z䆆���׏?+y�2}��kns�{��o>r�9Y�95q6eK�I��/H�W���d��vr���"�l�̓;���gm�W���`�����Q������!�~�RR�|�\u�%ĵ%��8O��k�A&b�E��'��]W�����f���#���s�7�^�*b�>�dE�E��'�]s�� /\t�>y��o8B~|�L���C�9��'�"�\An�=Bތi�vޙ9H�]J.��(Y��5rN^qy�z��U����E�>y�X�HX�DU[���%��s�84�����ɵI��ӮoR����d��qrC�I���g���yb����M]JΏ}��n&�{�H�ArB������!��	ܗߝ���&�n�����Sw���k~xᥟ���>:|7���r�K诣���٤���Q��x�|^u+���䝚������]�k�NǜM�j���������h���ɩÔM�T�/��G♏ȏ��!y�g�/�鸓���I�ϐs~���=B�?=L���V������g�����]L��}Dj�;IٹQ$ǒ%�w]NV�y��N���}z5e�3g�%gI�Y>u��O���?Bٓg��T=x�u?C2�DV3Kɍm�R��b�|������ˇH�`?��{�}>�R��C���[�s�}�ħ��E;�����+�Kɻ��{.�{��<v�e�?v@|�
��#�M|��.z�\s�x�V�frx�b�p�!r��%�x�$Q��8�_���<�����ѻ�W����l
�}vM���J�w�!�p�d�,'[?��,6�#���#?����Ȳ�Rr���e?#U}����$�����ZA�n|��g��&K�G�����<�-��g�C���~���%8y69j�9����T��^�%#�2zPA�>��C��3_��U�-��}/�߯}�8�i$;Vx��T��I��y����u��{�Dv�ؾӵ����ɱ�W��9W��c�v͏({*�{D}�QbKƧ�o����q"��xey慗�R���|����#�j9D�k��,>����O���o���&]�j�5�.�9�}�$Y O��DR��'G��N��6�g��"#�g��>J�W��ߧ���_'��vȱ�OH�����Kȿ��F�yޥ"�s�I֭G��ˣ�*����b\ZM] �=�GN���j���|�)�|�]�)�G4W�{��>#7�&9��(;���mW���H�/'�^r�Q�%���L�|��Ci�����5��ȳ��ܜ�o�p�-���ɹ�J�����'��&�e��S��W<$o�p���ܔ=��z<��S@��p}�������]�܊���������Զ�P��x��@���<����&���'Rv���.r�n���m��g��i�m���gpE�s�O�W��d?�l��<�����\P���Q�ëx�>�p�/^�9�����֫Rx�Ķ�t�e���8.KXƓ�L�WM���8�����ۯFR�i�V�Q��u�݇��>���Z�� 5W=G���� ��oO��]������y�:�>ۆ���`�!tGs�v�zʢ|�#���&���s����s);\���Ew��3��	���>�ai�4?v��]��s|�ɫWRv��o�{�Ŀ��%�^�����x5eO��#�x
��]�UZ���gOR6���0=��{ۅ.Y~��
Q9+�}z�/>�#���Q�������	���ew&��ĕ���_>[�ϣ���){���~���|���_����>�*��ލ�F��?��� �_x���);��Q�w�g8���HK����8�3e�;?ǎ��?� I�/���3�����!3xp�F5�����`��)�{�>\t݅�������G)v���)�n����1�Ï��<�Il�.2+i��לB�l�g��((�������X�N��|����v�/��L���*�8��E�������)��{��E����˞�g�=��o(�1W��u�\���9x�/�ً)��p1�)�������1�L���G�ת��'�G`�{p�U>�^l��1v����E�Y�ֿ�)�<U�@u���GQ��G�>��o�=�#��s��j:�:aD�k1�UU�b��-�0N|�yJ��ڱk({��2\Z|����K�A��jL���_�x�s�|���|.��;h��������OO���Z:����_���(e7�4�*��=|n�݀ŏ�aT=BY�S��i�·��鷯C�Q/>~C�Әۈ�������B�1)�D��c��ݬ��d_?��n�O�c�l�H�\ނ���5jG��YO���,�?u��G���q��g
�� ��Oo?����tZ
U^e�$�ψsi�N\Ʉ�"t�_�����Ǽ/g
��F�\�����?�j����;&��8��������:�B�3��O��,�O�4�a�#>�ˋ{���G��OM�=a<����_����cj~�Wx��<F�f���Yh~���wu@��,�c~�c��?p���w.J��ݏ�&��<A�-�o�"��q�z��$C{Z��'Ώ��*GA��p�w;�� }�M��0��7~��?5�6i6��<�k��G��#���\9���/�Ń�����N�mS0��>��^�Ǿ�	��ѡ�5��oC�;�x�ް9���)�{;_��p����C���?��:�-N{x	~!��O���]F���U�ˍ �ϣ��V�(�C�=
������p�Z �J�E��D"�'_=����yW���T��Ҍ�|��O�=#g�C�S�#�U�\�_���s?��8�CO�c����W�Y��υ�UKX��T��<^^�H �I��^x����Bh�����=gQ7�a��n�+�nQ����/߈.�WxS�X�g�]y>��h��^�b�~���Tx�i�w�q���ވ�
;P�X��O���������^#6���^u���ոZ{���ٯ���տK���7Oᧆkp��i��WI�=�y�u^-��Kŋ�+Q�P 9�~aW_x���GNM��_�T�u[}칗�b>~�a�{Ĕ�/��~�?�W���wP���枑3rF���?!�L�>/Ȋ-#�G�
��A/�r��!#ʏ���P�esu�QWmTl���6��"�e�Ef��4[S!�lF�9���:)Kc�|UR'�Y��[��T���W"���f9���+������>h4R=kc?^����/����6��ϋ��d3�g�S���i/�O˖���0e~]���՚U��hy���/U)(�)SW�U��V���1�C�~����t����-��
�<z��e�3�Qj纇��mK|�����I�FF��� �k�w�S�2~�"���/�t�|{���K������_���9yi�<o)�P=��J�}F3o���R9߽�D��K�;��_f6��p3�`|������E��6�ôħ����P"���)���x�@�{[���V�I����l��=�_��BիyŬ��+��L���g�����~��������a{"e���]�C��'�k�}^y�Pָ��k�w�}~���W���j:�|�T3�ī��5No��C?�O���䑑���1|P��kr���3e�>�6�Y?��3Sk��!/e��ɗx��b��/?h��� oۤ����cQ|�)������GʯQV�j��y|F��o�o��I�e�ɼ6���4��ɩ�|��Ԣ�k�|��4�������D�0�3ZF�d�0����;|��v�,����W���8?�L��c��|@��G�f^�#�킣��kl�~=��6���MCb��d���d�0'��R>��r��3�ef���ヂ�2y,_^�ć��)����{|����ɫ�:���~ʊ��|Z��&����ZI6o
�Q�����j~����Cy|z���&S�51#��a���O�������ʊW2���~~j.�O��1��{'�ގ<K�s��4�a�����e������<>�2��s��Vg;o��P�[�������la|����~��b�I���ϧe��+��(�c7�)Km�ݝ�n|��NX���1>�@m鎑�y��(�'�Fyw(��/�S��t���h���l^UV�kR���E<�����?�î
~�r��-��|K*=fKLT��K��}����Jk��b\t��I��^�v�ys��/l�0����{����,_�8ϯ�1|����V�y݊̈́-��{��u�:��ڹ�n�zs,����f�x����>�G$���6���E'���.��ki���V���E4���[�ޜ��o�(+�a⛽��$��1�za�Y����#����W�\�D\���n��FUb+�oe`�m�Wd�rE�9C8��z���1se<�$?&���s���R g-��@a�����ez����ND��\�`���l��i��ocz~����ݑ`[.�=v5��+d�d��r�(�ve��q�/�F�jd؋,�m����Q��@g� �yq0�G�S�GY�o�� ւQЅv`�ՀmN�y����>��!��m���RV�R�h���'i�B�;Cb�E�Έ��h8�v`X_Dn�W}�W���-���n�EgT
�;b������E����3��Q������Z{��ͅ_�S��Ef�R'ڠ�GnY1mY��iQ��L�в[�4'�<шE�l�.e�Nȉ��
,�"úk�e�;9du`�p�M�(�S`G5(�e�8���Si�Z�VL,�{��zl��q`�ApQ�ɒu�5R֖����6�E�f��$+�,T�
[�����.��y�OLPV��@Mn6|��ض�a�%����|X���9���0�L!�KE��oba� 	���!�^�w��Q���E�� o1���v0Kb�J�ބX�:
�j�	����rO��k]�l�D�{+�>̷��J�@�j�:���f#P٢��#�,��A�4M*5&��+�3���a)@Zl3�邯�
�r`C�B�V�6GG`(AI�5}����ydhȫ�@a6��z��Q0�OY�ˌ�gt>b�=P��1z9�.���L�yw1E�1�1� 	C:-�tK�4XZ��	Gc'��yH���,m`c��N�a-kC M(Φ��ރ�!9V�q�K��i|�s���`A�໡�e��|��2�~]$s#��ߩQ_ A��6,e��|?�?D;��F1��Eрy�5�*,A	/�_��aL=� �u"�9iC�}|��ҟ;Q0����<����_��ie��_N��v~�@ҋ���D_���l�݂���Rt�H�KE�C�=hm0���@�C	�"s��&�(�{KH�G�7�0)g�4L�He�J���M��7�]���KEt��z�S�n&�6R���4n?_�^zj�a��3J���y��H@ϲ�a�7;ʲ]�;���@�T���4ċ��,F�<��&� �6�ѩH�D���#������ƚE��݃�[m�6�q��
�[-3�wNGX��P�Ѕ:I�3�X)t�`3��Π��!5��"TB��ףi���چ�'L�r�=J��J����&�[�nҢlP���d�'0k��k!�E�}�{��X�Gw.`�=�ہd�odňx�A���>
cK�U�2�7��)�gKW+b�;�^^t�@�8��{�DȊ��GΓ1+�a*h���O�=#g�C��Gd��xU׊�Ou�r�U���	쇻�51쟕��@dS)�Q�ۙĎ�FA�q}��
���X6ք�m}��Q��ØBX���e��5�J7���WS�����5
�!Z�Q�>9��=H��#8��vS�b�\p����ڞN�N�"�e���4�*_�^Gz�+���3j�x�]k��j���^ST̐� ��c'В���"O	t#q�溱լA]wr�s��S|aޛ�L�XN�������3�ȁ�{�K�4@)Ė��i(��>.��g䌜�3rF�O7=�	�<V3�Y�Zn���)bM\��:g^���s��bp.\���Z��(��[�e��Ӕ�fIs�~��TTX9��s�dʢ�����<��\w0�k�q�UD���MIu��]n������p{��T�{��۩5rò4.��ȭY�J�h�Vq5�ݜ;���-fn�V�5nQV���*���?���k��;�K�m�lL�n�Q�s�6Ω�r�)Zn��(�-��&�˹UY+�a-�R<Zn&��ڹ�`���4�s[��v����~n堁�m{��'�����Zn2��3�(�^�D�y7T"�\uɜd��3�(���?��/�p)�*n�\ƅr�\ae��N�L�\���sC�\+i�rT+�5��rƱF�4�e��+1GqJ{	e�����vB<ל�ʱ�2n�C�0�s��-N�"��Lǵ�&s#���������e.)���O��\c�V(�2Cr2�۟ƙ�������aN�@(�H�������D'���Vutܹ��x�ښ�鄱]���'	WZ�L��8�CM�YG��`�o�7U��b�ܐn�s�
��3�qwrS�۔��dN�H�Zwj��#
�q��
��9'���<�,��s}	7���l5����G��� ��d����le5�jn-��[U-sjw<���q:����-N60�5��ru:.ջ����RVZ�ŵ�p�a�j��tp��|�l	G��v#�`s�C*Ο#�mS���-�H��KY����&�>k���u�0'�l�2��4qe=3�y<��,ܞ`�-��u��qC1[��er��NjH�rF�8�b;�D��<��޴ps�N�1���1��a��=[-g\�q�dNf�G�9������a^oqIM=\t�6���>L�J���MO��K�ڲ�9=�{K�^FpIɱ��3/�s��-�nc���g����#��� �)����z�����Y.�@�M��3���'�9�۰��pY�I\�R-W���S�\f��2wW�[8�U���Zj7��9�E�,P[
�6.\�Zk���~�d^�d�ի�f�2���)ke�߽����r���n���ͮ�p����t�cn:��=]����BM2n-?�s9$ƥ>S-��ʬ0p�\߸�S�{������\I��o��jG˸�j�唔QfL@ݶ��bq>�pˎ:Y��Τ�vf��{�]��5�q�]9WR��54T�QSB�w���4�h_OF�-�S�(�\�+�fl�_�E���?h@�;
���Em�:R��B�X����ыPHdq�/"�\�l���f��ɨ^���Vľ���l�1f	�w�`询Lu�pn�9Kv�@�2[�1��D�bfPۂ c�jFڳĜ��=��}h��5���f?�#bn�lk ��$Z��T���b�3�����"���OrȽ^������� F���6��(��R����::�{����e����+]N�#�Ѐ��*�3������І��y�0Z�,+��GYlK�l:X�O�Y脶����3ɬ�6�;V��2؟E[�W}f�Ct�<\��6�0^�M�����f���#����� k�8��)K�)�dB/��m(Y���� �^e���{��V����%4�!6��xb�<��u'���:�Y��]������dy
[���DM�����Ҍ4,����B��L�"C)��{��'0d� ��G���&q�@�*Cz�����Q*݇qR��-Pנ�� ��@k�4vWF�e���K�XCC��07'b��CYj*ey�tt�� E����4�7�ذ,P�Ҥ�l}H�|�C(!�(�Y!W���,V�Cx&̵X��i=�M����#�vA��,�?{�)��z;�
��݁�"����X��@k*E�e��UtQ6X0��e��P�U�]u�u��<�@�$JJ��ȗ�#��P6h���l�W�(4����Bټ˂��)ڧ �JF�D!*�e��FbQ�v^�̾�Ôu��e��l]�����>���呙���v%y5��!HĜnn�i�A��G�a1���Yt�<��-]���� ؀vK��^	գt2�f{5&�l�4�@.����h�w͓�K�.���/�q��u�ihY8�����gǋv��C��o�#5��R@ʉ�7�>�F-j��\v#��I���\~nV2�q�����χeM�����8W��}F�ad��"�JO`R>�&���7sQ��8����XQ9��	@�ҊU�D)3]2
����4d�0��J�#�آqdU��c2�Iˣ0*����C����d����UH��T^�ҳ~��Ϙ��@q��=�W�=�H��|�f��*�Ѿ�(��DI�۶z(6�PH��c���
���K<b�\谺Ѳc������F�}�L�st�3���L� '����؁��z�
�wf K���Cً��JD��#�ۋ��_��=�h�;�U/J!V۱QA�f.ݒ��C0Ԋ�&�6)�KĽ������P�gGѴZ������>iX�4��E���$�zq���Dv#+F�K�}MP�)e���Xĸ����	��z#�h�$@�8��{�D���֌��fW���TX�`k	���{F����x�Gd��xUb�
�Ou� ݿ�;Y���Dl���J��D�EXۈ�nzF2Ji~�FA����	�O���D���_��>�֧`�UX���=����t/8[�4��N�6�[7*|��DM�!#6,��. +{E&l$b�A��MŃ�0�c�~�m0�1X1�F������b����� �؞3�u�9_'Ŷ��iW,�����TlF�F���^���jl��0�G]ar$�۾��>���(�p:'�d��y#m%9{�����=�]��e�m �e0�k�9#g䌜����X�XA�;'�n��4f[3�la�>�*ϋ��3��Ս�'�Z�����L��0@�y����W�����Y��b�Ljʬ���\�a��p���6��AD��c��Yu��lQb-۝[�Z���^a���n٢YO�:;�f�kE[8����+dMjk7�آ�vt~�2�r2���%}l/7ǆ
�ltfe�~S�S�Ö�����5��e�m�)k�HeS�;�A[�����8��u�s8L،�hv���V�����$�y���U�ճ��cl0�Ķoű��I������(��d'�
��N�*�j�@s+�S&��e�l˾��Wղ�=�}5���D�zG��g�E�.6��bs�͔�7��ӣ,���氖���XMHJ��1�lS�=Xt��	,�Z��ם�m�!6�7�*�����	�jv��CYIL��)g�\R6}G�VO���*�j5ۛͪ�y64�c��[�������"���]����qV3U���qg=�.6�{���v���v��ln^9e�5�N';^ǳ��E��`�ͫPR��)a'���𘖝HW��8�Xz@Y1�f%a5����4���=�Qfd�YOC,�/�a��N�l�Z)e���vh���6��Y��`?c���M��Y��Ae9�3��4�¦�vf��Y[Q��P��-���yV�GY�l��\�g�Z�؅�J�?^��+���2R�]d��lWh�M�T�%9��nճ��Z��
�-s��D�`S��g�[�k�d�]��h�lm�e��:k���=���s���i�qXI �͙au��lf_e�j�Za`�qv����%N�ޕJ�e,�]/�g�j֦�bc���Ё��2��0��٬�z��y�+'����9���eg���4Vg���όT�f/M�2|!�jr�m�y�.}��v���U���)v���5�t���uv_�LYo�.����Na|�zز���b��zv�,���űޡBv�-a=�u�L�]le��Z�b�܅lt� [%m���'��C{ilZB�.Kb��4ֶf�zu1��̱�.'����%�9�/7 �O��֔7��+)��`[i�l���"9���W���k�y���-����Ÿ4��cMK_�M`'v��R���6DXɘ�����$C%�_����l�����E��|�eC�-�ٖ�u�|jg�~��6~��ݮ���e��+�˥4x�oB�-V���u{��k��	��4�1߷��W��p�_���Ģ6�cp��� �7 t��DV}bQ*)b��g<tW��7+泵���|f#��1�R��OC��Xʔ�
��~9o�03���f	�?��f���9���M� k�0.�9��ws�[6���v�}�2,�%s{��aض����f-VkZ��'���gA��<�.�A�n��,��E���ʃ-n�p� �0 �G������$;�؛ʃ��;s����Ѱ��%˪�=% .��-1M�n����x6Qn�"���ܬF7��F�+�|��;*1��{V���cF7�bk�0���W}f��Z�b�|E5vb7���\�Z�8���IZ������L�{f���(Y-�tN{�[�J�Ln-B��(�kF�tF�琙Ck<Q�aF�~2\U�p���k�+Ɗ��ûj�qz�'`cۃ�B
��o��59�J�Ǫ�@�7�&�F#�;B�M��I��U�Ef�-e�A�͵hj��e���a���u�Z]':��_$hP�<����T)����d�2T�Q��eQ�u��dc����<�تP!��DY��veY�}�Hɝ��7��Md���M�]݁���L��z0$��*܅mbS�]�2����T%1��cm{��Ngo�1�_���D����/IEmE*2[�z�>�;�rh�9h�ca�]�>Okڠ*#J�D�&�1A,KdP�ĺ�����1��,��]5��9Z���b|I�h06B���xj;VY�^:�4�ĩLx�N0e6x&�X++�zV�X#+Pw�#Y*�oI���xH=X�(�C0�DC�$EbN�-���{H	80Կ�~
�=q�Y�e|7w��qZt!k�b-u�Y���=ć�S =cAq_�X�U�v�o��Ó�Z�8�?·m��M��'�~��D;��I�`�[�����9�
	+���w'1�\���/L��[����\~�#j�}͇�)�_��}6�<>FY��x�yb/a�x?�-��ԟ;		��@wd%
��nC��\ھv �c�(/I��g~������{~��F̹���{r�H��qdpMBi�Y��Xo]BKK
���8�^ܽ��ܾƑ�c�_S���TDk�'�t�Y��dOW��t�B֡D�$훚��UH�u8��5}�"	��Xx`i��g6}<����=�&lf�k��~���2R���|�	U�=�Ծ�y��� oE�^����l�H�(�wbf1����dά#޸��-����XJ�MN��Ѡb�V龱�g��[R�gN�lÏ�1	dRqo���a��&B���hB������]s��+�n��ݑ���.N{,����Ȋ񒆱axS)�H�>�c�o�bG�ϊ�Ex�"U��T�6h��8��{�D���֌���R���T�k(��f���g��oȶ�������W�{�8����ȇ�nlMF�A�����ȵs�VTf�b�&��i$$��
ۜ����A�ND��e_���	d�Z0� z���$�%t/8ƞՇ��t,T���_�Q��:�CF搰�K��x�XH�BY�e+}H]�aN��բ�'���u]��ÈIbŜy�%�p _��j�+u�c��lmB}W<�<nTX"l[*�`�1z��JPמ��gځ��8���~��9��c��nV��К��_��1ؕ�[�
��P���q�=#g䌜�3�B���yF��x)S�c6R����i�f�#֩LnH�N�M/�lV���nx���"�T���.���bIH)dfd����(��4�'-�	��0�<�?OŨ�a����lٗ��VoTS�&c��T�=�����g�Ǭ��~��1�q�-l��ig��0
(�t�_VJ��\ͤd1��	���3�vc�,R6P�w%�3�ڝiF��cr7�Qn���7�.�a�����f3<��貨�[C<S3`evƘ�=�9���7%R=�E���O3{-z�8_��g1��~��lme,��)��2+u:�5:�i�O�z�,S�[�lk�ae�*�0�A+�KZ�2�p���0��bf�Kdr4��+���~!+S���H����,�,�f��,�3��E�$�1��d��93c�(cZ��[fWuLc��2�s�wt0K�&;C��0e�X�t:�7��(9�\��晒����M��L3;ό�w�*ӷLǝq�3#�i̲0����'�c�F:(�7��'3;uc��2R�<3��P��Q0���������d��f4w��V�(�t�bM5S��Ϩ,��(��uF�8�2�p(���ԡVfb.����&n��_�bf���)�~��l� ��w�0}�&__�D�^�	�1c^/�����5-3��2ƖUMY����h�1���LS�*S��e\���v����g���}&�<�d�ji�8��2Ɲ��pKffSŤn6�}�
+Y��0'��Jk��ۙ8�e��<�� c잶8��x+S�\F�ꀃq���a��i�b�we�gb�����0����+��L(�M�a����Xf�4:fL��8�j�B>e��a^�1K�2�{|��Ҕ
}?IY�+�T�,1�{�L~�����{ۨ^�%����Qn3�2�.;�H��0��$t72�>/���afu�̰DMY���)_c����i�gj���,Q��ʘ��%�;��ٞlg�M
Ƒ�O�>*�Y5f0�+JFnjg��"&V�Am1���IK4�X͘j��2��SQ�:'��5ș��d�_=�H�rf��A<������`J�[�ʾfu}�a|zzL�:�1,�1֎9F�>���v:Tb\J�W3�4GJ�Ȥf�����l�0�t����LV`��N�c&F8&GG��,��)���<�1T7V>Tg_�vv���Y�`\�q���#�,gG0G����h{����Cbbj�h�J�i��b+Q�m�bq"f��X�Em�O�ti/�цxC�;�Pu�,oxUJ	�!���B�]��]1���Z��,��8�EÒ�s&e���s{�ȩ4c�lC�4��c΅��I�A���}��XOs�{��֦Bk�@aG9.)�&��^\�[cM�r8+�0ؙ�&��vǄ�\ѺNH+뱞ˠ@#�y:�G0V݄}ؕD�7`�!����Ic�ћ
K�B+�Ȑ��Ҏ�=t�&"h�D��!�|�x��ksXOp���ck�k���T䡐,��}�M�,�=C)�9� �ʇ�^S���NtmUBk���S��Ŋ�G�/�(���l�6�X���Z�|��f�~��f���B:��DD(q����5�{㠭�G�@4������O���P;�Fq�0�MI�	�3�Z�J,�^�"�o��C���֙��h���p�{��TQ/lFe�����b��.�h�����F��R�)���+���c<�	I��ZV��6-�[S�2���I�N�C�Bi�8�x�)v���+C���>%��m�ϡҶ.�-m��p�+��IA�k����P�t�փ!�^���J��V��2��}pV1K%ufñ������ɽ5(	��|ib�����%u#��'A�7�X"#�k,���g6a��o��BUk2���hs�\a�N/��O6̡�Q�S��9�����w;�]	 %k]�PD��6b�륇6�����z2H��*�y�
��f��f�
;���Pb�B�p8�p/����ސ]	�h��9݂)�.ZL�@���E�g�۵(|�m���kHD6���Z�x�m���#p�"�&M{��&�-��2��X-+�R���a�_��\*6��P�E����n�έ�,�mjq�-Ec\<�	P0���*Kџ�	#�w��)��b.����\k
��-G�CN�x������_��7죫ii�I�}E�R
��Bl�VH�^ �8�����f{���[D��K�ňǌYHBh9��V8W�ti4�d��h���I�RG�Ұ�����?Vp��t����􇇛�-�e^Z+�z�0^���+,��r2�[�5��o:��D���i���U jE���x(�w�w�Y$筠�P��z��Fxԉ�6>�9�6,�_I� �Qe���c�ن^������"U�0��sSQU�KP�}f��f��ӌ��N�4)J��P���B��7#;��M0&`gh�E�[z	���IĽ=�s[!9�S��.�|b�*:�*y�
�*�c0�,��B�G�>�9��/��¶�B��L��|ӻ��?}U�p�G�R���n����`g�/��_՚��
�_�
�LWt��O�=#g�C"w6�����ri�=m��55l4a��
]b���D�E�gwc5&��m4�-�0��1&֟� xI2"Y����Hf*<�M-�އDV�FJ�����	l�ɇպ$�3��u4�Ϥ��� i�0l�є]��D1N�7O��o�ܖ�A�J���}z]W_q��j!V��02,����>]Wէ�Xe��6 Kt��0�׽a��#X��Q[,E�1
9���i���Ɓ�$��(�1�����:��9����K�B�[�Z/㲱_�_w:#g䌜�3�@��P�Ǌo}'��o���J'�w~�۶H}�56^�~����:��d���+[�y���cU���}iq��(���sZ�ؼN��o�������1���K}�_ɵ7~��zF�!�ӡ��ϋHaU"��,�u��=Z�G~�v6����|�l�o}��2%�rn�䞣N���:	,��[��dړK���� ����_��^�O���'�����y��ņ�d򸯀R�Iɿ�Ƀ�){�5OLĒ��d�/��&'�7����z�"7ߺC�G?&��M��Z"��>�z�5�E����}�&C�Y�`H�K���G���<��$����:H�'�K��P��I���rb/x��gI���{_��cGn>�C�44Ff�Rb������!�u�����_%y��&��&�+��7K��w����z����Iu�����N��\N��<��2)׾O��L!�O��c��ŝE�ǜF��%7~�d<$�^@�x��	��F����-��<x�?H��MxD���ΛN��Sd�y˓Az�:ixP�M���_���󑯓�����)9��.e��A���L������<���M�T�DY�����-rٿ��W)�^k������A��\�\�`y�n����{���N�����Mr��Ƴ�$n��r�8ߖC�������_H�n��'|J~�ױ���� Gv�]��ɿ��1�%�y�����;��u�x߷�Ԅ����ʾ���������<�uh�j���o���Q�A�W��{��/o�,;�J��k�<��29q����G�Br�R�����»N��g�B^��.��䛤�&����7���S���)b�g��ٛH�ZB�MEY���i};��4	���Ur�O�(�]$w_��G]Q7�Nz{~L�:e[��}�~��5�k5_��o�#�����!��4���߭�[���|�M*(s�~!��&�L�
�oG�N&����To���."��u��x>y�1	yn��t� Ή��_'m/}I�c�!�t]O.���r�h�����c�ܑ�ɓ�F�6"'�~���yy�4����o����Ƀ�nPf}���z2��q
���b�=ZE:��/ <�B\{��]"eW���T��ѳ�����W�d��c���D{8��_>�7r�m��އ7��T9�.M'���k���Z�?G�FB�D��50 !��!�>/W͌�45�22#"5��͌��H�sIѸ�H����dh�����C���?�5�Z�:����}߷��{Ϛ���I_��l�j�%]�n���A��u��7_�����祲/oKW�}tɎ�/Kׯp�V�m�V}�f���ߑN\�����	鴯dҲ_�%E2�������\^�#�_%���~\�=uV2������ݓG�vI2������ҝ�ǣڅ��`o��h�頂MD&��2�����ʣ6�~n�}��"t|鏍#���Ι�]Scۜ]��\��T�����~�-@�(-�Q���}v��|�с9#���5�P�*?�"����D�H�+P�}L�m*�8���a�..���쯺����u�,��+��+���y���^Z�u�״�o.��PTՈ������B��Ƣ�UA��ΞRd��}��#�P���߷!|�<,�Y��v�gh�'{1�ͭ�(,���CX0?��ҵ�y�u�����Xy�
�%(9��o�ojE]��}�(��kk�W��_\��O{��i��N 9�2&�w���EP8\E��H�^Y}Zu�6˝��	�u%���Ndl/G�h��?|�a�:�#ض��u8u�7����8��byG!$[�7�6��!���a���Y���=��`8�B�~���!pzy
��_Ź� �, �����-*L����k�lh�͙�����UW�f�[(��e߅��Ԣ*���o�DKs6
�.��:Nt K��*��`��i���$P/�G�r�O���MܴiC�Z��n6n�D��l�I;k��P����uDh�iY��9	[�Ӛ�Ԛ�hم���`��ͰT�-:/d/����P�ew"-�c�K��zc|�?H%�C�!����n���f�����-6HZ]��5�-�Dn���z(|p��3��]��u瘍#�O��%5����Aq#�o�^w�kQ����X��W���&�������d��yX�T�j�/?�@M�9��d��T���Dl=�O;p���%�� �\��T��9�")�/]��*�q�3'�j�^�u����
(<]��_�)_���B=�������9�0 ��+ {&n��w�����N�ž���Ur/Ub���4w����]������6��b2�K��k�˧C��rθ���m�u�ԅА�;i�l�Ǧb�<^|�#�2j>kD��6�i�2��wy��u��;֊��T��xw#����_�,"�IE30%x54��Q�����T��HY��y��>��sk��=%�AIR)d���AϺ>���[�C��ۭ(�5:�$�L���}�a�.l�P��-2T̮��O{#{*��5( �6�M���i�^ux6d
����/|��m���W����Xc�@�۟�~�yQ��v݈�_Jm���p��쌓��2[Vy.M�[��mR>�Gw���*�3ߔ��/������<�F�pK�6���>K�-ҽ�#g�1�;ڗB�S����;Xߒep2��EŰY�	���v�`���d
���0|_{�b��~������g앗b�7�x�-�f�~^�LG��෡3p6i�bYۼ�I���g����y����_۳���;���,��yd�.	a�����7�-��.{�V���Z
ЕC��AG�̣�^c`����ݠF�+��f"j;�~��J%����h"iދ�-t���O�^H�t']A%��#e�TV���:��'%U��
v��f_�~�k��_p$��2����
E��C����f���X�s�r��) �mh�H�3$���y9��Q��U�G��i�I�n
5=�s=�e�@D�`��' �_����7��M�Q2����M��B�2G���ϓ���1.!
_�m�Ėq�#�o�Sȫ��M�?B�)ŖEoba��y�ێSl��	v�� hJ���h�a��}�0����k�E���gNځYp�������!;3m�?FwV�T�~�a���O�xl~�/����QLӴ�n|~��N�[7�1�|�=>��i�X�*Vy$�U�JE�4�@v�Mj(c�3�3�L�Z���<K���%���%��/����g�����,�3��e���1�?S���lY�g��i��u3��|�Mq��x�q,�j�i��������r,&��<�6����b4�˘�ϸ̽1Ӿ{?��e����?1n����؟XMmZ�g�9&�mZc�9�Ԧ�-sf\ع��Lۓ+MS�iA��캿%R�jO}����Ά<f����U\ތg�a�܆��x�=Ox���r�(j_���~LybL��M;���t�)���a�c\��J�>�H�l��zW#��X�m�l��S[�k�q��0V�]���i���3Un�ց�3��J��B�uw�I�vt'*a���z_A7i;�ˬ���xWaCbcqѫ�ih�?���w���ދ��Ra��ڭ�%�'��O��X$zM6Y��u�q0���LE8�E_���1=O�%�9�Gcx�=��6�y�cB�,���2���'���M��X��?w��x�X,b���?�~B��Jcl�1z�+�|}WhOQ��껤?������2���c܆x1���6��A�gI�LlS��k�1�	�����6��Q���?��(�w'�����@���(��3.��5e̓)c��$)��&���h})��x=1����T%)�m��=)���Ī=�z J5��|�s̈>�j�%I�!�j���1ڡR�&;ф��p9��\	�	�zJ�N��]��/0ҳ�#�SL��h{��$6����=ǏO	jM ���
h�=��pVw��07D�:�k}�U@������k	2D�����^�!\�W7�)��VPR�c-�@P�F�! �?1Fwh$��h�~�a�����V���\���c��F��s1��y�{�{	=��U��F|w�$� i�n�0D\�*Vy�+Q�kz�F���c!��:T�S#ݠz�*��B�6�q':l�B$�"���Y���A$l�=��k���I�@����.7(��?��0x���ؐ~�pA$���������}��P�O:b����n\�;��<C��_ēy$1��m���?�X:O��a��6�Ѳ}q����r���d^���BL� 2���X��X/�+{b8�7�F<5���J�LI�KN�sKI
���H��Χ����1>�
qBT����!v�\i�X�*VydDg�X�*Vyd:�>��ϢZ1�|+f�,�3Ϸbӑy��>z���jY�r��<A�X׽	&���bfy�1{��?óX����D���EmI�Z�ܠEh)�4K��z��
ω����N�,M�?�
��1�X�a	퓬?S��1�g���c��wŢ�*p�&���1Ƅ�'��P��6U=hA���\�a��)"L�v�=xb�TLm��U�b�X呑�,��TREE  ����������������e�                              n�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���UU������]��݊b�-`�X��1&v�8va�؊�ň�����������w.�{�������={^�Y���W�k�s�VU�U��j��afk�˪�����eX�aK��
�t�^U������� �i�bX�#��Cu1�௪���l��g�pu��)F1�R��U�[�^�g0Ñ �����S�I߭U��z�ٽ��� �5H:���Q�Z�6-����S����c�r�]��㋪:�����x��^�^b���pÁH:�1l�pZ&��٪-�Y���3ha��s�w����� ��i�`̾�Z�l�\X����-R�.b�� �1\�У cn�U6�aj�j�jQf3�i�W�.���=o�=U�P��.�����z2��Tտ�g������=�Ce[�(��̴D�@δ3üؖA�4{���mʧO*�0gf��G����ހ��,�O.����ĭ��l��f�`�K4٨�1��� ���k3�Z �Xo�����j��,�����
0�A;7� �Vծ�=�,����m��lU�:����(X]��H"��s�玑}
0f9��c&G���mw���گc�A��)�,s 3�8F&eX� i�`�M*�,yym�uh��-@�!K��Ɍ���U�����/H:n�S5�[cC,�)Ղ�WE_�*�����Փ̬JϢX�Q���Q���<����LF^U�0c�� IǴ,�K��������\wc8���$z���-c�s�1a�R�G�J��$Oe��y���})��th[��+�k�����՘*@ұs=������%	���lX$��ƴ9^��*@ұK23{����;��en��q��!�;�7.^�1�ܳ��r��aI�q�������D���>�X 9�_^��r�m83U"Ҙ��%3���08�%�0(�)^U�A�f-�tPT�X�����Y�$�� ��'ݘ��,�5Q������-��BU�$��;��zn������VJ�&�X���� RU3�!ʏg`mԸ�v�gq��p"<�ll��=�/@��{/�$;�HO���n�3L�0.�_�P���%�ABR��� "b� �X��T����t���2���c��V�,��0���葔���{�d�&Wc������X�W����"����q{@�bfs��ac�~ҡX�zaf"�]�Ɣ7��,I�b��^TM��X�=r7�2yo�J�}099J�M�`��0.�>ʅRC�o�NK�D��Z�ڪځg�s�\�� 39�,�)_��҅YQ(��GѦ�tjDG��� �xR)�� �lbl�RZN��(�xQ<Kz�/�v*�ҿv�O��1{{eq1�vx���dSw øt�[U�JK\��>&M=��_�Z+Q)6�Q��4��ף0�ݸr�aMCW/���1�P ŕ���������
0Ϲ�Y�(\(H˷���\�0Jq_`+�j U� ������!7u�um��ba/[r�q&{�o����*�(��YD��MttbMe	9_�C*�-�X�tLV����oe�%�U��b�C���\�U���_ ��5tq�O��ob&��w�,����������:B��*���/2�� �``�I:��e��3d(v��i��>�d0	M:�'=(�)�cM�"/+�VO5.��5})�73�W���Y���d)Mt��H=���[%�?:�f&��@�Y�1�]ë&]j�C�iFلv�jNfl�QmΕH:�&�i9M��*�?�L�gQ�&:��6a�g���%���o�6鸈[%����[Q	hj=�A�f�$�C�3ޞ�x>�Vi�r�3�`����	H�hm�]����"��OJ�K��לo������m�����uE�Cu�m}$�[���!7�� ��rťL�ŏT��+���>�������Q ���N)@�15��3�oѡ{��9����X�K���Xb�%]����LY��f.I:��V& ]������/���H,[2Si�u�_撤�ʣ[������*|Bm!��%�x��\���8�j��(�*�Z��wp�~�D+��X��&Q1��Y>&��b渾�|���8ەa\�߅���Hw
F��� [ߌ�I<��[��t�W��Tr�৘�Q m���mL1�=��%�[�V>� �R4��:�(�cТ4���W�ivq:��N�J���q���w�� �g�UlŤFiA������o	ܢm���h�=i�!�,})�s����X� ����)���]vO�q�GU���K0�dl]:5�mjd�V�9B?R�l�t��=����#�~��!X��+sIұ n�3��/X�#�/C�O-IGO8�ҫi� H���2h%>K����֍e�F�bـ,��lI:V�U�vL=1a�2[�� �3%IGU�ʮv�Kp��{ >�;�H�Ē��%I�PlЮ"y��Z� Y�J�t�Y�99ch�GU�$�ِ��iۊ$�8��D�,�(��֒�'��@�1���PI/ն(:��^ ���d�k�<E�da9��h�_���&`�F'ՒtlDF9����E�-\&솿�3K��'�G���َzNE�������-*$I�{|B6�<�1�݅��{5��$�X����Z#�u��H��q}�gH:n�~=�L��6�(N��Vlժ*�7�qqf*d/���o9in���V&`���}�1�=IOR��eH�>Kұ���~���
�5괴�ň��D�{1� A�t��}�c�]XӉ��*��$����YzW�s�-*$?QE��%I�0�]���#w�S2�ݿ/ IGU��o0wK���)N� .7�^��z !t�R�,B�R�"ة�
I��33�̋˨��|�s�`�$?�=�A�|�9�^*�L�}�LX���w�9t����&#�\�I9D���y� .P'��tT��L�ym��TnJf%�-��-�e�B̄a3�`&�V�t,pz��b(3o9N����ȷ%�ǚ��i��K�߂Py�2��A��x���\H���Βt����r9�����e�tT��L���5��9�e�c������ |M��  c�����C�R�Y��]K���,��磖{��H{���]�H�"K�1lAe��_��h���Hf�,�%��d����4�>F���#�1�rJ.�\Ž]2�iz����	��ޕL�1Ei��;��%�_�- �Y."|��,!�y�e6b��H�1+:"s<��z+ �0>z�$�Ps}��i�l ����NM�p�\2���,G8? ��5��lJ$_- �� ����!�H�Rշ2��C_��=m���2��Hi/��V@ұ!e�[�)c[�'�-��i�j�r�m����؍�u%-��~�
-�E�߾�����L�i���~�di�2�X��2fMm��b"�����fg�}T��L���#3Kz��X�跧ݓ����F�O���.V|`"��_#�ލ�eu�� I�G�|@�$f�.�5]ݣ^�F��	�I��.u�Ѫ�K4�U�< ��)㍥�X�%��t�Z�����|����go���R�%��{0f=VjC�����gyO�* }XW���@5.�6�$:D;�7��K-CjY�MD�V]iy�& ;� ��[�:y�/�9��Lb}|���E*���7���C �$����' ce<{;q�XŒ�c^΋�*��D�X, ��hj Z֤X��.��®e
<�?!��Ӧ7���xv\��Q��)4_c&L�rt� ��a}<+X;�+ �>��lܪ/xS� |�Q�=�t�R�; w�s�ӕ���	%��[��U�vK�q�B�YF-c��V��>��}��� �Gu7*�ʯ8��, G�W�`z�=�ll(�~h �f=�lp�a.lX�@�����c�M� $�{6g�܏|�3 [A�cDMkZշ�S�AgI�$�?����؆���3����;���0;=�-�r��x{n%���� N���>KmȌ,���<w6�-F�M{{5GD�`yz�G�P^.ҡ�e�z��cv@oRc�ۍh)�gI�Q��67��-I�Q�|%��/\�c���H:�%���8��`'�);. I��`Y��,�g�M_@�q#˺V ��(~�X,9ze��?�-�~�Ǎ�G\�0 I���ssD �!�Ŕt9���qo'i��ʒt�D�k��M������,���y�X���3X�76[>��Я`	N��	�����tt��d��T(~l+�ÿ�t�_���Ҽ�{ n!K���cyl=��^��[к�� $U}+�e�UK��,�2v��2���so��^��[6 󐷦�G0ؘՓ�m��3`^���sʄ��tLK�i� l����I0�-�t,�/���ď�&fh�+/� ;��e���`4k�IGU��|c��tJ[i� L���%��� �@=�n ^`�c��H�#�I�WTֱ>>��H��S�tLNøS ����W���-I��#��N��_	�
�Xi%C���v���@'z��S�tT��L�j��X���ܓ��&���fM'@�������b�ќ�6阀͋-�?�t��v�oƌ�tl@z�" �I'�:u'g���c82��Q�ԁ��:�c 1jw&�}�!�X,𓎪��	�RoU$�ys� lJ|<$ w���&�X��` >�`b;��Y�t��9�N�t�f�rd ��S�ˀiiSƍ��Q�1�
g` v�ĝ: ��/��t�NΎ�x&����"'׵='�	�_m�tIv��|) _ʞ��m������$��a�B޲�����d�c�W�K ��0�����݋��x�H:�N�����B T��&d��7�U,�g�uc}�C�����& ]��>� ��@� �#�w�2C�h�d� � �� ��5P?�k�VD�J���ҒK݊�����6T�o���2�[ub9�9u ���aO]Љ��hc����Rշ2�<�n���D�Jb����� $�C�"���C����a88 IG{�r�Q��Q>�\����������{ �K��Z��5�J ���X�ưD ���C0��� �z���}��E����K�$�ezl�
o��ƣ�=伖�cKRL�ϐ_bWmY�A��6 g�Q�qכ!�I�P������G��0L���:���Gq|	�HA�}Y�����go��V��t�Q��4��LG@MP�y�]٦E���t�Nً��\Щx�R\<�H:�ɭ��0��fG�Ð $3���T�̟���؄�9�3V��[�b�}���}#u@$h�	@ұ��V�*@�{5��] ٬�Y8��[��t���Q�-�u����ߕ�J;f��u��� I�D�Ǧ�l�7��ۍ
�.�vޤ���zf��!F�n���c�.�J�dMf`-^ĸ)|B����"�ZlZ^���H����^I���7�S�9�3b��tT��L@�${�8+�\�6��3D��t,O�]���Js`4ð $[b?�������	@3o����#��������'��D<9�s��1�%�A#ݸ�c�}�C-m�ߍ?p5V�׽� ��u,<���<��IǕ�y�}q�df����0\Z���[�h3�����-�ɸL��b�5��6v�!؞?����� �1�� V�D�������F�>�:C��m�Gtԉ�~�J�ޢ�w?�8��X�)?v��K0��K&�џ +�Q��]ե\��C��Y� �qަ��mO���\{$CN&`6�Y(>kC����˔����]
���%]ߟ^Z4;J:f�0t�;C.����P�lɵW!���W���6-=��^�t���}L���B�KП(�a�;��b՛�|���]��)����p3������J%LL�q���|M�/s�g$�%e.I:v���S���8�f�
.-ϒ�*�;�ȱ�x��۸�a�$#��C����5�2�9���2(:7�qG�o���ְ�\�b?�%�5��ߑ��	I]��_TfM� ��ҙH1�y��>�e��I|WF�Uj�cG>+�yRe��C1�S��N:�"�/ex�~�lL��6L�]G��c&X��Z�c98����U�i|� I�����ü�K�Y1h��>�C&�DG~m|֒>����;8�þȾ?-��Ey�6�XUJ2OʻN"5�� ��X���R�Q�_�.��ct�Mu�����a��}�C�2u�,
�W 鸆~��K������Qt�_Ap��t�N�^k��m*1]g*��GH:&���vs㷺�tIz����X�X#��bP|��%�E�����`Ժq��8����u�b�P���V&�4~㡐.��HIy�.֏%q��Ȳ�d)Mt��}(%Q��S֙�H�ׯr�^�tl������H�؊�V'�kƕ��? U���%*^*�*Τ��iy?��;ÁHJE=1l[��T�9W��蓎�8��R��!��Z�Nݳ2�֓�;1�>J57a}�A��q��)OE�,Gp�Z1o��S3h�|N/Z|}� +��v]������3cZ�t�`��K�Y�%*��t��:�dػ ��.������*�k6Q:�QL6�X�v�Bߌ����A}7��������
鵫�F�i�+H��o�J%���v�Rߚ���d�5�q3��/p\o�˓�2s�#�S�׾�e۵���{��#~8���E
�tt�����o���V*ϸ��}^��~�l�rBR*j���Ϯ�?�ý���w�$
��1��� ʷ�����b��߬$��0���p�8lsѺ� IǂP�^̔��b�.���uS ���rEw-��Hqq9昲 �2(P��%�I��iۦ~�KcX�A����O�h��g�<a$S�����8O�`����M��?�R }�ȌM,Rs�'9�c�]�35��)����[�,�*g����|��c��O��X����o(�,R7��8�����Q�G��d�] ����� 2h��.X��b�a�8���\))LR��Q��K�����.��@^ 9�B�)��4q��6��<�&J��t��쾘�j ���t^���\�e9�`_%���ݕ������Y��z��!W߱ �']g'L:�ҙ�Y��q er���r�6���7��}��o��k�ev,�B����	�A6��̡o;jW�b�Xŷm-�������m�Q[K�dQ��|�Wҙ��L��"�]e+7)�k"����+�-�Un�O0{� �D�I�J���̜_�ac
��M��P�� I�=�<�a��L��)V��8�'�hI,��o�b7��qg{QP��&:��
l޹�hڶc�
�'Y2������N����,��w��2�� �/G�CQJv�`%õ��� w*�:�%vf��%G>�D~�����U<��szdQ���\�&��D	Ҧ_j�(��g�Ơ���M_�B��^�1����R�U�t�`I�K�T�Ja�W9_�������E���Oo�;pu�]�n�^]��u�.�R�L��J@��/u�'d�"��,ʦ"CN�p���E�mS�!�R,Ǡp�?�MW�70}b�(��9��eP�!���������b��P�]>`P�v��`"Ёݔ�z����"˪E��?�){(���.�̠�b��' �P���S��W堃�\V��q����k٬я��K����
�:��]���r�JK���u���HJ��ME�L%��?�2/Ŭ&$I�/�ks�~p>1/9�K��V��j"$�
�@����e3�k'�E%��s���B�Fd���&����C�ҼH��E�Q����/�!x�zN�$` �RCՕa�B�?�H�zf�IǾ�-�Wџ�Zd�ut��0��B���؛���i�Eۇ��R^dU�-: �ǞX����.3c�\5ʼ�^䤣?�X�BA���B�@S��j�CM��f^��*ËP��n��<�t����\�FEC�%�3H�j�-��رp4٬���*��RU;�t�oe��Ku�3)]�`��0U1Ǉ
p ��O��vgP� �i��F������/���] e���I�s�����Y/���9���D1�8�ث�n�]���vQK���`t|�8�+~nK��nݺLQx�rgR�<���^(�8�)fJI� ���#F)�Qv��1�L:N%�f�y%�ģ�.���Ȑw?�P9(��43�b��R� �4阌t9����(գ%�*�A�*�IS��cz�C-5_2:��dW�s���
�t��;F7N�,�~bMN���ec��w�{���/�1%�����Iwlf����
D�[&�Iǂ�Ț��mC�I�̥KP����}�G]��c7��Wu1�/��:�	|A.���A�@�D���ؽ9��K�l�s��� ��n��t�J�7��7��,gQ�M��(	*�ف�ʽs`)�H�Ӯ�1�PE��EqQd��n�nȴ��lB�cX��9��G���s���\L1{BF�b�ά�܎�/����(>;u ^���)��1��+�4�q�PՄ���K׹�=T�w�H:��V& ]"j�=z� ��T�N\y���+����擗�X���6D]�,W_��;��������\�.�.���� f�@|L�ɛ�蘗l��-�o�Z9/�ŮpDXǕ���PĵG��B(<����Ω k�c8	N�S�Ydb�r�б o1h������Bβu���.I���������}�.[��91���/N:��C�X^�)q�_\��Dp2��8���F���}�o�JsKŒ����FAo�Ѿ-@�J�
 ��7à$R��b֥ S��Ū+��@�N��������Rx� ~	3�
*Ta6�Q��4�OT���ă�af^8֢}�w��NHJ;´�e&;��K|^� �\�]����s�Y�z�y,�ЏA��?�؁0�3W8�)��]G)��f8� Iǜ�1���	Z���,��)I:��/1s��v'��z(@Y�$��[��tI֡p���6G���eo/*�� K�q(��3�1�U���A�9�Zұ--���LSs��6?V��$gB��lA�A��p�SE\K��52sF���%3o��Mi�t#�	nѝ���B8�0fJ��w+H�-@�Qշ2��K�e
���Vw*����Hq:�iR�)�N�L�]��J����(��ko�?)��V Y���D|]$�$/�X�P婺M�:ya�nŪ@��P��c^��(�� b�N��A��M:d�fa&��*<RZc�@�FI��$U}+�.I�kD���W�7ynq)7��"�/�tI�6�$=��c����+2�Q撤c?��cfZXmôm���q�$�r��V��"�G����K���4k\dI�Ӱl�i��J���c^�(��-SÞDX-}`RG ��[�b�K�$3�a�� W��D윜ƒt\����؅�n�Q�jI:���'@7��;�I 檒�cY���dnn%~�f˘�!N/���/����ڄO�t�L�+3��pWn�Y������m�k���xc^����� �z���n����t<�6(���QD��̟��O�_撤cC.Q��u������kP�2S�?~�t�J�y��j��5JZu�K1X'����An��ۉw_V 1[�s�>�x�������Y����!҈ $U}+��x^�8_����T��(U@���;_��W�q؅�K�ћ�~w ~���* �%K�1���Mr&�A
������"���D�a���w�$���S��2#���_��u_ �����	غ��cb�Ӥ�V"����? I���@�Rx��%��F[r���Mw�$�Q�K!���/KZ���lëؗj�TL���ސ$阓�$Z�	�pp v�E���5� �6���'-ڔ��tT��L�.�W�-Iǚ���}Z�ыW��\A���Y6��]tJ�Uߪ�!�@)����Ͳ� C�[����Lڈ���JXN,y.�N�f%�-�XG��EX�Z� K\�8 I�+pψ�@�; �0���$U}+�s��iy�~��)g+��JzA�#��������͍��"�{��P#²����ׁ��Օ�%����n��X����D_���Nb�" ������[-�eo�;~��t��+��E� Vy�R�����4f"?M�Rշ2�5+,�>�S>���؇��3 �YV�F�s��?�ߥ�%��=��[t�v،�z�c�0w 鸂��% �B��RB�d1��ݕ��kv��1$��\���8��\�z�29I�� ���ԑ���oe�C_ұ;cТt��"��~����h?c�̒�q��ОR�&���C0�$N+7R��ɷn[H��B�@�c�Y�r^eI�@;�2��2��,�	T2�4�����|Rϕ�>��V&�����%=Ko�#��\��k;�14�"N���!V|�j����Z����Z�`���D��,�a	�@Z����Jn���<��X�'�b|3 =����An6F��o�2�*�f�c���Ѯq�4VƳ��4N-�Yn%�_�8���Sp�aHϲ,�Q�q-�B�b�	,'r�o�Y��곘^o�`Z�bG@tT*Yn�ӭ��|�yH�r�=�i��}p\*Fäc"��x��(���o㷜����IƳ������@���I�)>�4����x��r�e� �L7��t�6��ĥ�#:D��/���O*����Y^%�M���~�`B��� ��X��- �5�T������n=��7�\��.I�-mI�Qշ2ˎ�	y M���!d� �e+g@ұ���j��ۆ�}���J+�ʭ9=�)�_�,��N�l�R n�_�m<K:ǌ�j��[�Pj�ڄ�H��%��
@�:�]��a ��G`� �iU��>m��Y�K������3!�/���0l��tU������M<UbI:>&Gm��Y�� "� ƻݖ��pH�cA��'	5�m��+�A`nne� �[�3 ��'�~0�qW�8>��px-�%�GU��o�W���X�%\/ ��p�y��H:潨xɡ{���P���t|Dq}nz����.~�8֓��?����D�q��e_{]��"U��yc^��& I�c��>4�LE�{� H��?��zm;�Mt�^�Sa��6�y�#J4ܤ�$�%Ơ�0�X{�Hj�,ݡ_1�mK��9 �Sb%�������S���y ��v��k����a[\7��c����p�X�]��7;��[��U�o0'��QZ_
�Xξ�^��גbmY}$�L<N�<��;�]��~�+ƺi(Zr��(g7�ڴ��=�J|ڤ�1NK����o�*-J� 阂�U�ڷrBvP fgM� ��[��ھi�D��أ������ى�-{���,}pU��8���uCұ2�(�������
�;M:��'h�;n����}�:;�8�6J\���g� �¹H:�ģ��n��D>�"J$�IGU��<���7�q�)Ə����~��5�6 I�:�cK� ���]b�uH:���Ƭ�jM�y8��H:��Л�- S`A1j'���K���"5Ɣ�#Y���A�i�����z,I��Qշ2�U�t����) �A{b��������c2��x�h�@7V=V�I�0�ة�s��e/�_�t����1X��{�7��ʖ��H���.�5ؗ��t�ۊ��� �|K?��H:vk�"kY���M.I@_�N� �f_�+Ej&����I'�`c���`�A-k�ω`+~D�p ��N@��͚�p2:b~Qi+"cI:~�Nc�4;�� (��<�x��cᕼ���gh��AUw��K0NO�?�^�ܠ�ѲFڎfy,A):�d� 阂�8���f�s1��R�Bsc�2�y� � l�,���N��w���eLޗ��=q���4C�g��[��tI6�}�ت��fF� L��c�q�)v7��͂�Epb�t�	�$ ��,��2�����(?n���H8d+�2鸄Y�/��c�<�-H:v���ѯ��Ǔb�I:�h���FchrI:��� ue|8����t�Z/g��x; �ۖ5��O�n<E�m� L�pw ���
�'��&D��6C�I���������%���LE�9��������eή�n��tI�`'���?��1�����tlFٴ��
Ѓ��\������ ٠3'��0��'Ԏ���f::���*kz0�ӽ�?�����/鸉/�k~P�����w�O��Zrˡ�B� ���R���ͲYm��$U}+�.Y�AY�T�;�G�~b��L(�fQ�Um�$����"0����QV�333؂����,��|՗�Z����o���$���r6�WpI���	=tK;=�x2 ��K�E�!F���E�C�p6���_`�����oe�%	�,�9 =�\�t��g`�I��a[<��Y��Z�tl��q��o���X���9鸙&�®eC�p��
�X�%�Ҫ��-�E����q���u��x�u44&���Ö6�ω=�����&eF��C��X�>l�_?��P�rh��a�-]K�I��q�K:��]o��\Kc�cf�U��;\�&��r{2�� �����4�a?�&w�8?03;�C�5�'Vd�> I� ��R>S���}KбHL:.o�.�2��v�tIr�ڥ�`5�w����b���H:tL����lF���2����Ȓt��"��ws+��H���֫�t܎��Չ4���@���~S���%�Y*?�9&!��$�x2�tLB�?}� jc�>!��%鸩�1,���"H�$��T5�ے��N��;7���;�1��
�=�}�ۺ z%O�ɒ1Q���
����/��h�2�$0a.(�p�ت�5��$˲�
K`/�R�M�bZG[r�q�QQ{���?W2s嬥P��� I���h���t��gK��%����k�	�C�|Z�|pMJ��8ivi�1+#/w3F���,@�1��K^)���w9Н� �Mfx� IǱ������A"PZss�7é>�M:fb!D�]�O�����=�A�� �8���˾�(����g^��H:pg�c��,NL���Zx�}r�څa�$�|�/��ܽ�2��K�c�+��E�b��v�LW�۩�(��I���6t�C����6)�aF2聚�X��2���FE�43d��IGG�D)I�]�Zi��ou�
�.r��h��[������
R޿� ��T+�04m��`�O:�g'�i�Mg�`Իpi5��QI�f���}sk�rо/�/W�V��Tu�{q9k�:�����
�tt�`�S������+�|�X�Iǡ�%3�ey*��M�O��q���Ae����J���Wnsey��\ү
�M�Ơ��ʪ�B�[ q3�dW�Iǉ����)�M*�P�=Zp��&:dH_3(�8��� ��
�n�%�` z ��N�M��R��Q��U�*{U�^��G�=q? ¯���X���/�m~򸆌?&k}u3f9Z�?Kg�Gq�	g4��[�M������8Z�$����:ĥ�T��dކ�_���Y��|��{
 r">�����y>9���:a�b�]��ȴw+@�qL%�B�z����P�
D�
�tƒ|�Lu��Ǐ��:Gm�05�8d��Og���綋1(�ȃm�2ȌxW(�o�׃Af�[����jEd�*�:�e͵��������Q��$�����������D��72/�M����{���̚����!7�9�d<V��؀��H:F���d�`4E�x��}��rf�IǠ�����Y�%ĉ̰g�M�W,��4!�df�Ġ��]�i<�p\N�?�s{`�H�&�th%�g���L���Tjx	�F�E��5��pu^eP����e*�(tK�����jB�Z ��n��'~����x��:�T�� GV�`ɳ9� ����I���,1C��+�WZ�^�|0�W�w`8� z�9"Y��g�_ �!Z�I��-���
p	�O;��c�W���o���%�J���ő�*�*b���Rߒ��`f
w�!W�fwfP���4ѱo��[�+�s8���
C��6��!�[Rj�������&1^�����z���i��z�~�bĦ�G3�	m�IG�F.���Hp�t�6�Q��'J/�ο�~
��@�U�w�$��M�Q������:)��H����u�!���e:�O�aw��A����e _]��,_៱���jP{���tLK��!3{e'h}f�}E�Y1�&:�bSNk�pڙa��A�@�D�J�(+��ay�K�6jl��q/�(>��66�0�+�,�nr��/*��;#U�]T.R��ئ(���/Ε�����-+a���Ҭ��0@�3�ǥ��8���_A�t�\7���B�������,K��`:z'&�23�.q��~�Ğ�N
���N|��
� �h�����*_�Z]�LF��,mT�l0UK���O�D��yX_���ߊ;8����x.Ve>2��o��13����C>����BIK;�8+�bW_��#
�����mA����
�x�m58���;� G���0�u.t�3�V��@
azr�aW�2\��wT�rH�ٯ�Y��y�9��6�6���iD�rm=H�Kt�Z��p=.�[X� ���X�1Ydgѥ&Jg�=�Z�-�U��Vݶ���S �x)p���[��Å"�H���&:d&����C���Ü8��٤C�(��_tcb�6K3HQJ��A
�
.;����k���^���z~s�{����6~� ��s*�^)�I���tl͢��l�̎_�z�(�r�2��E������܉ٱ�1�!?�z1�?��cCr�V�o&�S�]�P ���㲏�ɉb<�����dRo@���VK�2Q��"]�J	��HϨ�W��D�����jl�%]2�A�ͨ(F�D�dtPֳ�&}����[�[3,Ƞ��p�)��$.?'��%�q1��^��QX2�����T��8�������=���� �(}�9g��8[��`"Ё8&��X�_��L��Q�I��]����}E3��R�ѳQR��+���t��72t.@��dc��Krʄ.E�a8��y.)��p!��(u +0'3y�#�V]$���Y�T���)������� [�U���(��k�+`�13�V�VCĒt����L�Kp��J��U����*$�Y]b������#3 ���ѳ������t���H�"�j��J�\� �5z�-)�4?MJ�s��xQ�M_�^�H�}N�&���n���&5V���G38%W�/r1ʊ��K�6����X���c\Fl����,��/n���D�T|���Q�m�Y!�FיAv�$U�M�.Q�T�WI�����AzJ6J����?��б *Qu�+��ܺI��0��J;�T�D�)���ؠ��8��k�6���X�������-ݝ�ۗy}��K�;��aV�Op6A��}������踉�(Kpq6���-��*r��Wn��[��t���������c�pX���V�%������x���M'',�֝_6aP�;�z�B�����}�U�O˗+P��4ѱ�Vt_�J�>��7_W�\�a\��
����F`2��0f��~�CF�c���y����	��R@wxW~�j��ɶ�K��zu-��˳��z��`M�2s�\�A��$#0q~�;R�*�֕_ę�@I�I�2-�9̵��L�{��,�W\_��.jm;���x�����cbt������*H�?�Rޔ�&:�r�2g%;U����xd�����tTu7M@�D�+���U�8� ���4Wb��\�0�<�(�N4j���=���!"v�l*N�D��P5��%�
�S�Wu���t�t��V��\�H��|��J�DU���&:����&���"���w)��se.I:4�S��`N�6���C�ُ!I:��V& ]��N�U&�_�@sd�7�9��M�t�MLֲ����q"Q,tz�$�b��]z�E�U�dQ�09�$O`�
wc���6�HAAՒt|wP��mJ�)��NZr_���c}�ʜ͵�#��Y�/�G�xe�&:��V& ]"�P��6\�n*&k���o+���/�,�1SJJ��<���#N�'� 2�;�����W���I��>�	�0h) �x��Mڭ~�L\)��(��/@��$>.�����';���[of^��c:J:��c��0C�� �&��������	H�$`0w���&u��s���ZS�&'�O�0�W�	�j�~[ ��Ue.I:f�M�`�:E�6~{�A�%� �z���P/p�����'I::c�n�K��ޜ�$��a���cW�͖ ل|&�o� KQ��$U}+�n��:�\����5���vȝcI;vnl�j��>
ʾ���%~m�Ʀ��%�x�r]=u�d��>�����@[��H.����EY,gq+-c��t�_g��G7�a�����x$IǤ�X���0�jwXv`=Z旪��	���� Kұn�
���OEU;w�t��2�$O�ݘ�.D���k��i��aI:����
!��q�.5F�i�KФcyM-Wk�0��`)}nd&���s3Ub�(�PBW�lP��Y�5U8��ɚF���q�kI:��V&`���JR��-0K4u�T�Y��� ~[�~�����`K��lRMC�ޘ�
���M	Iұ+�Ie��?��u�"�	KұwzQ ���s����$�AI���܊X�E������oe.�w%���p��0��H ��o��-I�����G�Bh*&���S���tLO�}��A�S���P�iI:v�-�%ȷn�H.���ؐ$r�fz+YV�% ���[�G��E���e�r,�q������	8u�/��@��9��D"y���ۖ�rqN���1���	7���?�����Z�TM��Ġ�y�L|.��]ɚ@_В�=���@+@��;�]�tt�;6��p�}���s�tT��L������T޲>	_���� |Ŋ��a�F��l0�����"u:�}y3 �7^�щ�t_��yS��NT��cc�d�q6�*���>����ށޏ����go@Z�_����5�1n�7�KJ�Y��V&���r��镨t+K�)V�k���,��e���ϩn���{C�t���6 �/D�,c�>j�$a2����F�l6io/ƪ��F�
+�8Q�R��O߮����&�Jc/`�QGz����	x����gq�3�/6�\�1��q ���Yw�$7a3���(��J�- ��^�`ll� $��vߺ�6i�-Y�SU`Iql>����!g� |�VF{��a�lC�B��rD.�n-G�+��dU}+0S�'�g9���~�l2�\g�c� �}9�t3�W\��3|m��w������O\�z��:K8* iM���cۗ�g�27���BN��Q��+6vB �z|�EK���0�X�E�0���0�x���a�ɳ�sǰԕzd� �Zw��,{Bi�6,5t)����T��������������Z�bw���\�NwG ��kO	@�i���Q(=< � |��c0.��Vr��c{ 7$]ۖ�����u7M�19���p�H��cR:���T�~������)���P ��[n@�R��T��N1{n ��N�@z��h���-�?�c�� ��#t�c�4��)����5H���+ �#u�}���T��L@�����$c��=N����%_ߋ֞�G,kRYǔ�3:�@ʕsCQ�	�S����:; ���"Wv���[�i �!D��q=��v�Pҗ���eCtL��q����7 �Y��p&��V ҚV�����NkrI��;(�|\=�}��~
@R�2K�c9������m���9����9wlU���
�4N�-'��ߞ�EW���6��4_�Q�lH�$ ]����������i�	�n���Vm�"o��U}o0~�ݘ�}8 '���M'����at�cM�$�yk��� $�����ISj�Z�d�N
@�у��w��3��S��IGW2l�/���x�e�c� $���7 �4N?-����{�U�M���뽾�֗���@��<�+�u��C�g-�ek�׻ث^z���!�8�Kb���g�ͮ!�K�}ي����'���e[�g_�f'�`���^n� (�����oe�����t|�/�#矈��K8;�в��4���ꋳ@��6�v� $л��s}6{x .#|�N^��	:��t�-�I�۩�t�˷��n��x���� 阌r,��R��%c邚-�����	���GL,IG�.�o;>u�f��hy�s?q ���c�0���uCұ��g�׎���ȕ� �x�����=7vS Nb�b��t!;��o��X�!&�cVl� ��ͬ ���H:��V&�����kH 1~�C�=�/�p� �������˟8���fұ�F��AYb�9���$����@[f ��:������a�r���y]2ne�;�����,� ��Ƭ�tT��L@jU$_���P�6�g����t���/�WY�/�2�9n��<�;5�Q$n�E�g'��)Y6Ƥv���x2�t�@)�m 6��m}��_ ��ޤܘ
~c�b�P�3I�Y��j@�ѧKp(�w[ ��v�� �����:���`+#�}��jY�N��[y �c� ��	@��Z1g`8���O-IǁlC�0�R��T J�I�/P����Rjǆ��~� $U�M�.I�%���C ��D�@�ֲZ �{��"A{�� $_aq=%\D"��%�ژ��xjܨ�Z>�W,It�mh=�rVA.�6%#�ǎ��i�E��T��L@�$?�E���31�o D=�@��I(~�4�b�g�+ I�Z����ɻ# J`-ut��Ʈ�T<Xnɥ>��#����N �a���cgN�B,Ocq��� H:�в��ޅK�$`�"�[��@|� $�Pǜ���\-k¡�m�����\/ :W- IG;�B��+�@w`òH:."%E�?!7�LJ-���sd[PJ� IdBIGUw��Kp5�AU��F���C�':2�Ã��k�n��S�#R�_: �ؚ��?��	�.���z0��p�� ��Br����
:23K[��mG���(��s������'Dģ�$?BRVf�����sUt�k�Qշ2�����X˜���x�&����SjY�A+�D�0B�y�Pt��vc�{%��� x�4�\�O 1:�����oA�t���󎡫�7c⻐���NVo�-NL֍Y\N@��Y�5�[�:T��j-��[��tIބK)�X�_���� ���� t����7v&I��#ݍ��!7�C�2�$�R����k�4C�֒���p��t&_:�!��ckt�:jN�x�}��6�b�o�W�������lP.�$�q�bв�ޛ��'�gJ|����T���8�%;��a�T>�����O�գ��鎚�X��y��f8>&����WƵ/�F$]�MU8�`BNJ-"I1'Sbc�Ɏ���P��"��/ I�m�
��9� ���%ʕ��/��a6� �3(G�"I:��g0�,�nL>��A&�b���P�o�Mv Ћ�<_ ��B���aR�9����j_�ϒ��_"��W�u��b�0�J�Ė&��cn�C�g[N�V�ČW 阿�f���{�b]���>��)	���
 ����P���r��(f6�e �j��Q��(^V���3�����f���n1�'�C�a���}lS)��@�ю�m�� �V�A���%��c-�2Q�Y� 7��*������.�������bI���Qub��8��?�G���Y۪-q�0)����g��>pnۄA�L1��鸕^̮(������s�t��H:�&���V� ���!:��uN:Vfo�d�oy��# j9tfآ I��7�����'�۫Z�L�%� �>��_�JU|�_�b_������m\>ו\����bot(�\ �#���th�ePOO?y�d������{Wag1�K�Lʹa2�a�4Mt��;��ݾj�/h_�-�b��=;鸘����s�~o��%�3��k�����n"�Q�%	�jX������i!�;q��lH:ve�j�`EF�C��?y��۳��ѐ���=P��,��;Պ��n'�����Ʒ����i�U(��M�t|�}�*�p�R��t�e��[����Bk�k���gf��ѻ; ��� D��F��O������b�%�z"�()=�A���
�#������u��s�q.���CΫ'��~�(��K�]��C^K��� ?s�0�"�$��W3��͂}�>L��N:�A��d�Hw��,��qgG�"�@� R�[�}\P�w�1Y�:������
ב_���L��0�(@R�.N?33�Y�k��h=T%m_���-ކwx|=��5�/(�Y�A�!���>��_>f�:j6j:f{@u��$4�г�%<Z��ܘ�w���]�&o�
"���S��,�{E���t�V?��[�A�D�"#�):�ˑ]��FP�̽1����(Ճ��H^�X�9o�r����$�����nҷ-���V̍Ǥ�O��Vf
 J��%t�����lW��cu_��������:�(�$Mt��-)�+��U�y������J�&:Ψ���xy����ʙ��+
0=�tb$/�`��+)�)�\����<7�(uT���/&����f�'�W`6� _�C��1Y��X���U�l���dc�A��U/�`w�p� �э��|�6�5����i݌��
o7t��Ӛ:�]E��3ٷҚ�$�I^/��N.@ڨ��[��xρD{̂����� s�}bo} ��ߞS��t/.Q�t�Y�Q41�R(�����Y�i%L-�Ż��D��󜈒�#Y�a�:`1�ً���bB'U!Mtl��[:������t����!��&h��v�)�[�l�Y�[�TY���X9�y�,o$h]�L�ϛv9�l�qG㳖	ߒ.���pt���D�C�L+�h�m�c�џHJ0(�+Dh�n��:�]�3��� "���,�+j��S �#�h�bIǦ���֗
p6�>��ٌA��>�t�IvQ�~� 0�~�f-���E�&:fcU�m��V/AN��d4��bC�#�D���%]"�T��P�oY�[�y_���T�X�}��q���b��n���ÔvDR4[���S�N����՜ؖ�P�A~�N���|t��.���!�-�A��T	B;zr)�]��&���S�(�a'ܙW5Ą�a���O`�s�e}��ʬ섪�i�K'̵��X���,mTl��8K���Y�.� �������e�8�mP��|+R.r�l%[��(�� S�C�O�o���A4�Ư�1!َ��/��?�@}J�u�K��dW�?ea�����>��(��/-+b�SʗU�P��@�}L�椾֮��%�L$Z�K�.�"�xY�K/�b�Mt����.9�)�%]�4��S�݄%c�=�,%��b5����+@R�$� �>� �mCf�@$Z�Ł-�؆�Қj�I]VN�!}� �T�q���r>���̖,������Eҡ���j��J����`�)@ҡ��7O]�����!�
�zұc=OYO����=c��ю5�]9�����Q��NdvZ��٩��H�lQ\W�R��^V��Xor�������cZ�&��0!N核)ۻ}�-Q��"'�p��3sĽ����tf+�`B��Ц)�N���+��[�
ʄ*���8���RT7��H�� E����0�!�r^�l*�֕�.cpٔ����MU\*4?Pb�PWL�OL���E!s�$�Ù9��u �3r�qqI)�+�%�"������Xk�!-��R��`wLPl5QL:��S�s����(3ӯ.
�� �8���ǒ���t�J햊K�>���c��le��V���a�$��.�c�ZR�v�R�y+��"���$ss+�/N�?S�d�X�c3�L�~�!���lA���.�����,҆vΔvfnL^n^�6�n@�����u܁�������g�+I�:�'����mr��E����I\׊���,�*{a�I�Z��&J7�T��5��AS`�z(�ȩ�.@��#!G?s�i��v����T!�x��2S����R����=^bp� ���[T�p��	���`ЋA�ĸ�)���9+�W�1��(�)�)�4�Q��4������������⟌ܕ��Ai�{$7ӓ��Sv��ރ�3�ȊzP�Q��^���|�bۑ���&�xV�x��Dd*4�U�H7���{1��%��S{�d_���AAn\�c[�}mf�ڃqd�Q^���2t*@�Qշ2�-�*�S��~G������i����D����,�(���OV	h�����ȮԠ�XnL�f.�4� Iǜt0�p�^��O�������x��΍�L�v �/(�ڠ��]�%ӗR8Y��\p3��;3��ٲ I�,�Ʃ延?@lrI��2�֧/�b�Z��9D�\�&Gp�!��_�"7ˌ�p�=��_�1���ٍ��<ѯ ��=�/@�q|G� 3��NY�}S E@%���t|�{�Pg��!N
J��4�b��H:���Ej]�^�[�3s�_�A���zUw��KTH�n�H[��JX�v�LF�e�/�~e�҇�e�*�uN	l�@�rø�i'b���\�������=�n�'�b?��X9�I����f�[���H:.#<)��5��ҥ�4ۇ��Œt\O�%rz��q�z(6��H�����	H�$@�Rf��כE&�O4��2�$+p��/�
p��H�o���?�)e�/���T@2�Aגtl¾)�h�@���/,Q�P�$���evmF���l�ꄩj4�H:��`�W9���n:�Kb��/P����oe�%2y���
p9X4Vߧ�l��x�J|zI��^�\X}FVR�yq�R´�$���O0�nN!�<��0���$�4���
�Q���޶ J��
Mt�D�&��m^������y$�M�'���ZS��l֠��+QyYDʼ�IGU���K�7 e������5�b�>��5阗�@��<LE��\t��W�L��҂>� ���O�c���cl�Rf}�p��[�cS�nI:���>/�d5��yB�<F�m�$��;L�%��:�tlf� $U}+�n��\���2q��$�}�[�9��$�x�㘸b�Q�=,sӕR!aI:��˴-�O]�H��t��$C�S�q�������G�h�ԦN��
�앂�%�x�f�>̜_��ۻ`�L�z��/U}opI�֒t�J�%���d[������n�E	ؒt�c����=�KM�J�=�*Zr��o�I�¹a��a�p�/b���c\Waй�)Ҷ8��W%H?�c�t��f��N'�B�tc�@Dk}k�q����/9�Q��r<4�g �����	Xd��{R&���YLsw���xIұ���ޤ�m�����cS�ע)��Xd�;�z�b(���,�K9�r8� \N�U�nI:Σ%��@xo�A?qH�k ��%�+>��؝����bK�Qշ2�4Z���3e�*�]X��,�&'���oF� <��?�?���@ұ7�����~�/ٜn�KH:���!|���d4�r` ���h|��۠ �e$�`�-��1�;Z��p)�$2qK�Qշ2�Dݒt�1&c� b:, ��>[>�@M���)����TT�<��]�o��;�*�\����ͻH�1�i��@}�.H:V�P�],�`��X��*�-I����Π։��C�Ӥ��oe���4��F����m����hR���5�}A���6��k��"�ľ�=/٦�z�����3/�u��K�c�>ޥ-u�Z�|G}~˭���e-����h��?f�~1-��[��O(x������OӳT��L�����X���´}b,�GV�ϲ1_���%=˭�0�
�g�%�Dқ��Q��{$y�����2�k�C9�^O����̈+��6fӴ���{�f�6g��w�G6�.m�$�j�����%��^�K�:ҳT��L���Зt�F�t�Vr]�Xj���ł&阉F��8��s�
 �xz~@ NcI�` {}?���T�\��1�h��RhƸ���vx�.؉3���6e+����6�9���N�M��Z������죪oenk�Kz�=Y���s+�`r�ѸӾ<FIm}��L��m���ezr�2���E vb	c�Jkz51�[�bT=q�V�*���Q�ݭu�'|b� <��	@Z��ɥ������3 �."�9��&�X����xUג�em�����p��p�Y.�K���0/,'f��q��?y!�� |HthY���qgPr��� ,�����/;bU�N��>����/�x.�w ����I ��-�d ��n����_m��F�����9p�3��n����~�]ˬ?w)$w�+�`w�%�ĥ���ͮ#����aI�ٴ�g�L�8F����eЉ�=? �>F����
D��sN�aܲ�3	��ȓ׀q��ٔҲ} �����	8���Kұ%~{x ��F������2�8�
.��G ��7~�3 )Wn���qg��"�9��*����)X�s���Rg��Jm���8��m���:�n� \L:�V�8{L��h�Gz�+ iM��V^Q�#���w�ο`RN���3��;��1��y�q���	x` ������� �9�?��|�x��2?�a� ��T��m�۴�'��Ѥ�=�x��S��Md���CG`z��H�Q��6��ԛt�H�R��#}�����L�1�P�J���VN$b��t"�GJ�>�� ���, I�%�n� |�����1��I����2��[�!��a�q3))r���T��_	��ǽ}��%����\����Wym���H:��Y��1��1>|�YA�g���+ wRj+fX~���K:�
���I�������H:N�0�_�9c� �C��6���Ǟ�B|(���H򒎪��	8��s��;�:s ���y�j�� ���;h�u>@G
�Xy&S>#�[�`_��	� �X��zM ���� <L1�b ��%��X:�t� (D�tLH$�Q�'�28 7��1�$U}+�Lۿ��D��|��X��62 �-�G%�b"�N_ �Ķ˗�?$�t��9 �a��
�´	@�1���.oA�c��`��L:��u,h��(�r [�@���U ����H&���\  IGU��\�x���tt�,����xt�OX���IǷ������1s1�� $�T1�O��n��9t}2 I�NVc��
�l� �	��; I�Y�ɑ~]�?�K��Ա-$��k�ǜ�;& IGU���VE�џJ��>&�E����=. I�1����}b[�QOcpL:^�b��`�7�B�:bW2�x����8�i��Kd-v7����W`F���]|ˮH:�q�+��!��F�x]��C�')�u��G�\��!±��7�0n�i��x��f�OĶ?p[30 I�mď�Z����@-���tt�������W�N�bVO:`���Z�ߴ�Z\	�� $�R���D��$6�(c�L:���& ]���a��(� -k�ᧃЁ��A t�{d ������`CJ����Zr���bV߇��� ����Y��Ţu�wk�	Z��#{�	�R\�g��[��tI!M��9��1��H�����N������t��a� $x���Xۃv�sKP��v�lT,��f��H:��P� |OK@�H:�� ��I��19~�cn�qF��i���]�tI�Ǻ7@oJ����~���e(�z�J� �bhY��/����i�����t�*D�|AI�jZ> I�P�O��Kb�@+�r_^!�D�?���Rxg ����	H�$`55�s`i�IlTi�� �hO��3��R��h��	5�@�ѱ��5c�Ea5����qr ��U)5Nb6S��[1y�(��AM��nPZ��P���x<>!���%�8�^�\b��CKM�|P�O�yP�����	H��PŠ��ϝX�y��5p;��l�^e���t�st�<j��U���2�5���Bk3�� ���շ<� ʷϗ�$�؀�S%�U8��2P"��N/������'��H��QQ�^w�ebK�9�X�%U}+�.I�[�]��A����r�Y�t̅i�����;@�gt ���oc�������#V8I�"������b�'ӎ�Zұ���oBH,2�X4'����@�e9Ҏ�������5~B>V�׽��V��}�y 
q��{@ұ�OT�k��(��\\~Ƞ�#]�1�ꪀ]~S���JTfI�T�k-��If!�*~�,/ʰ����������n	�I5i�LTIƒt���TZv���w�'z3x�%Iǩ��_Y&�_�hH�$�s�.2=��xuE�ߐ����+����`�~����M<��2�$Kp��5}� �ॣC���=Ïn�&��/2�)��;,Q �A�} �8{�5�^�i`Ƒ:�N��Hұ1έ�8� {�b��)�m�t���s<�M�(.]��[�������ɾ]<��^fp`N:v���g1UX�<�0�{�'�
? �wə\+\α������Ǘ}���0c�/�T'����
�? �؁��-����ޮ���'��@��D�����ZUC��jE�Z�V��y�K�CLU�tP3B�Z��AH*��]�P5'A�����zz�׳�ٹ�����������^���g��Xq�|����b/�L@����Y]�6�)cA�`>�)�����qX�=k,���Q�u�p�>@�a��d?^Е���3��!��"϶���}p�[�Y����H@�xI����nJ�⊓�ԕ)!Θ��������Y�6��S`����I����U���c��E[h�8F���ҕ��in�U�����e����-��5d�	��7й�PW����E��c{啸hjX Ǥ���W7N��*Ffy~��MH6�rS���� =pl��g	M�z��(-p|W�K���!�@ރ1���<�����Lݲ_8*� ���}.]�����n+�C���V,��z�Vl��vu8��|��:{R�2i>7}>���lI�y��1PS����p�d?go�H��y�����Ob��F��(Q����l�ǝZ���B�qU�&55����1꺊�F�\���\��t?]��g
�0����@0�h��6}+E�TTo��cSי�W��V�Ū	� YBn�)'�KǪz��ue�� �h�o���4��y��q�:�i+בˌWgbI<�9���5?mk�_K?���c��t��,�C�-w�/B�i���L����X:����U�g+���do"QB�9qS�%�`�,��Q��@�c�BdI�(�qE����	`$ő���Qg�p�B�ٯ'�'�P�,偏��+}�Hb��73~��'>�
3Ը�x�
�3;P�1��'�>S0�GI�$�+. {]);�H�����}�_a��9L��]\�u�[�[�r��~S)�vL�U��uH9Q��	�3+�H ��><���!u�����3�CL(HZU2p��(BZӹ��<9[u��y�S��B8����8y�u���n���|�����_$`+��ޜ8#��ځ�r��'Zpk-!H:H��������9	���+����١�̞v��'�Rn¥=�����@XnDdI.�sQu�\��٦��+�w3L��Ôգ
�A���S21���T���	�DI �3����� ����OJ[av�'o� 2H$�l���~�+,^&����O$yt�A�cK���&{�:|���,)�I�|h�&�7�� �-W�r��"0l�i%Օ���"+?;���s�Y@�͎!p<%�"�E5�<˥X�}��@ լ�xB;�ǰ�?(�ZW��{��3�8�K:LW�w+b��fi�H`aƀH÷���l������s��̭1�~Lǰr=�Y��4�tT�j�N��<�'-'�6� �17HqO���@f�jv��
��ǫ�"����j�>c���78�h8[ܝ0U�`��g���0���u!^�%�huS�u�A���#���MxEl���xDo�@�cR�{��cD����q���	xO�������$c�cVe��A���^��5�v�T�5���l�%#��|%�21=���Y�&`k����i�	��Ċ�(��m�%̅��vy��o���R��)�0���.���0?7T��N�z$_R��?% Yav��;J,rP��4�ru�Hu����
��嗤w�D�TG�g�ȵM�n%?若��i�86���.�#�S�&cpJ�/7{Op5(8�o�C��P����iZv�T�r�&�X"x��Hp>;<�!]�s��\D����B&��R}Jݸ���g��cu��s	��]�μ)���8�m��nm�*��0�`ul�S	������/�6#�6�V`J�H@ �LN�r]���U��Z�T����P��E� ��H�ch��G70l]ٱ��a?�<x��u ��#0�
����8p����m	fpL�U�k1���I��٧�&xB�Ð ,�ZD��F2w�$��ٱ�q���x�l�؍���5�u�/�?�����u������2��
3c�9�
�xQ�.V�D��vo��6L�+����\d;c�1�T�>��햀�1^Bb�� q����GH�0f��g�x�a�kaT�4L���`��&�#*�s�8�����@�b}N�E���!�����x���G5���bS���<M�ي���VpLUƂ�;"�H�x,����j�@�^).��;B��؄�
���ck�oa�\!M��QBD��&ځc�f���,����`l�Fp��&CƊ��pz�A�d�u1�VD�[�\���ݯ_�e��G�0�x�
�����		H�>���l��p�v���SD�F$��-�/#�4[rC;�"�������A*ۖ�1�
�7�����Et�����t�:��
�Ӛ�ش�G�uRka�u8��	8[v�8*���S���H)��AG�חuE��vݑ>E�i��@1p� �CkՍu��f��wo�΢��q��e���Ew(| ^@��c�-�	��`b�H鉓7J�جz�.����!E`,���RFExe�Ap��' p4r5@��c��|�x"��Z���W�������� 
�mw\!�I�`b��R\���{�:��bb�PԂ�Z#w�h���d�uqvߕNr|m���u�O��?��/p\/95SJ��&��5��:�h������o j��}<�&1�����q��(�`82^\m����
?U~���,�&Q#�7q��)���ޞ�6�����ԭ����xR&�? ^,���F.�1Wpl!w�v�oXS!څ�5���KȞ�����)G�P���=�l���:Ï�\�sy����a��]����g����0$ S2�+ۏ�t����Od����ux_��J	x\gHz�6ۇn9`6���6a(�E�/hOɋ�M 	gd�8N��#c���`��%�ȧ$ p\$�$_��)��f�oR�[#K��������?�Huq|����48�
�F��C0��Pgڰ���g���A:���Ӊ�L
���=�0+/=�M3�G��	�H?+8>-�  67��JE�͑	 ����a��Ɍ#����*�"0+Źp$���j��Y�'5g�,5����Z�xC9!��~�nP��Z�h�G�0$ ��l��f��RHh%5$�$Z�C�������6�l+���T�8�Z���2�ۥ�&+�6u����񀦂6�K�'�*u������v2j����)�+-�M�(u�' p���|]aq"#�W4��QG#?� �!����c!��+K��=%���keT�E�
�[�q�F:[�g+�]�ר>�8[��N��ei�Y�(p� � J� `��Ha�����Z+8�(. 2_������,��@���Up��I,L��v������PG#?� �!��6b���N7[Y�ote��H�ޯ�c	��H]ݚ���&sΟM�r�|�%pL���-���J�~5?�aT���)��lm�֔۶����d_��]��[�N�SgkE+Z����m�N�`��ў��ZNE��(�-�PiŐ L�~[Z;D���ȴ�?8�P�f�	�x9's�nr=W��eR��p���O�WQ�m�Cg�$��O��Ž��rK����ktE�CZ�q�����M����J���4���]�GK����6 �׾�'m 1�줇E∵p����[7�Hx-5_RUbD�~�s��a-p\����AVw8F��+3�'�\�M״���R�bK���M&��j��V���*8���%�2wr���I������:B�
�g��|�U�hT]Џ��(�^�˃O�~jI�K3�4�ϵ�S���JZ[^�?\��Z�7���E�D;ڗX�@�C��	Z�Bq���L�t�P�>��c	I����8Ok��Z�A	��YDL�����𒜡���ȏ2 {�����LUh�+�{��Io/v@�������V�g�D;S���㓪 ����RrBk�iI����i��`h{�x��9P��FY�Qf�R�����h�������
RUӎ�َr ���]o�G�U�����q�\���� �?kK(�n���*N�X�H����ڳ2�.�|)o�H�(�hk�T���Ki�Z�A�4u�i��{�e@	�e<���W�l}_�o�~�cf-p�Ӝ�G��
 �(�.���ȏ2 ��� t����_o�7V��7�7*�|��5�mZ{0���}�zpZ���s��`�gk��(}]�>��e�:��yl��z����^N�Q磾��){���{��H�fG�I���&�)w�6Q��������4��!͗�ւ|ҫB/c;*��:�=�⃵���Gw;`9�ԙ�Y��K�v汤r׫��^��P�%Yo-� ��_p���=�%��Q瓀p�����V�t9��J����_/��e���myEf�p�<��ki�G�>��ϩ>���4��:A*feOZ�X_��6w��*�� ���E��g9|[7y��[[�����RM�)��@ݗ���a�Yvl+�s�S�P����h^�H}���X����w�{K��hE��ȏ2 �����_����C���-���q@8����O}'iمXK�����+xHY ���-��>7=X[�c���[Ku�s����5�=��8��|emU��q��z�w(a?U��ǧHo�t����1�"͏Qv�����?9�e����Rc�?瀝��6��h�@���Z/<�-<Q>�	�����5�//���h9����]2��#�*=�� �U=�{ /�J�,��ݭ��ߕ����2��z}��L��ӕEo�7����G�c]����?D�vo��P�|�6���e�A�=�w��m�B�b�eS|��#�W�J4}�ֲ�����]��+�%c��0���|����y��QG9 �c-�r|h����˧��c8�Q����Y�+��v���� R,T�8B����uE�';�����R�o9`Ie
��/���Gdl����8@o�|<6AU��pf��ֶ�d�>l"�cokh[�?�b�OH!�V�(Q�{Uz��@��F~��+pC��s�_u���ν�����HS�ag\��~�	r�-c�>
�?��o�p�4�'��6�LY{XU��p�$�K�T%�^+�پ�����t�Vқ��=��\"��-Uw�I�N
bs@؏F~�ؼ�!Wp��;|�0E>���-u޼}�8����k��7:�O�}��cKiT��/��!�U����+r��Ğ��Ǉ_�V!�ke��@g1,.������B�o�_���:`��W0MF�}��5��
��՘7��)h;�h�^���Z�W�=$"^����Z��Z���/��_R������i�R��i�E���rk;`=>�|B��;����d�K�
J�}(y��E8�Q`�<��+v^�_VZ�S�Uq�����K����j*Ty{ڦ�� -p<*�����{��5���8~�7r9�l�s{;�@����<��Q��z�����|"8���v�W5�������G#?� �.��b�W���r�u�d-��
�*��'�
�&��y��c����o�!��̐�ȁcS�'0E٨ϳ��|�<;p��j��m}F�����o��Ҩ%��"�Y�"���G#?� L�C��q��o?�U�ʇţ���; p��$Ǜ����]��d�Ow@��L�{���e������w,p\��%���1�����#%|������7+��7d�[rP����ڏC0^Oy����e B�"p�QU�A%[���,��?������~%�Z�%�=8�j�C�!R_����1M������|���}���J�ϾKQ�7��\�q@����s�.�ϧ\��f��r��by�����M~�	����_>E���XG�����>��zP��\�r������?p<#���ir�޿��C8N�H�Z�g�x���W���ǾJ�}6�[Q�|~�n�F��C��>��-���Z�@K)>�e��t�ޝ �>b�)a��ѮT�����e,��B�Q�H����kyAq�NS��Y�� ��w��%t�~�̩�Z�Q 	�����wI���%ץ���H�xF��7��'��w�������� ��9`��]�EBK���{<U��'����1La�X�����z��I�*�:`O�So�nV���q_�{��&צ�8C��#؉��.϶v���8�r�s���j}�p���9�^�,��e����f��8��Q>N~S��_�]˵�#{�c��U`��#�u8 p��j���7�{��?T���8�� 	���2L���
�|R���8��RQʲW��H_�uw�ny�gT�ĭ�moj-^`6Q�2ZA�vO]��{F��XMW_�]�i��8L���N�+��%wǵ���}庺�4���W���8�Q �&�[�d��W%�te��-�3Q�;:4d�Q }L�c���G^6����%�z���l~��0=�a]픀K�X�_郚���|q�z	XAF�;��-��푏�����Q݉����k��>� ���G#?� �!XGa?2fmuMŤ�v�:��t٠k��>�t�(���g:��_��gI���O�X;DA�/v���l-pܡ�n�&)��|��1Ta��+����O �Rƶj~���u�lo��E=vH�
jsw'Y����"����H9��St����v'�&�d{'��^��+�9��fT�1Z�pv��\+�!����BRh�!p,������M���X��ߨki?� ݧ�b��,����gਬ���/�Y۬��Q8OC�rH�Z*w|QWV�������xuw���~x;(j!���lU%�?:p��@W$��8tӢ�q���l�כA�q[84��m8(�p��	8Dg�E�i?q@��+���I��� �8�4�F�S���$V�(aH �(��	XO�����K ���:K�Ǖ�D+���jn��I����	����Τ�aUo�+7J ��|/-p�.5%�D��bor���8Hm�׭�4\��c�J n��1��6�&�?��! AX퇢G�;*�c����6��Z�����\�K�q���J>�Kb��k*ˋ!۔@��|��=� ���r4b��ԙus�v`!]Y	��*l��V���
Tp�+�;WWW$�FU?�+�	�Tx�
�5�n� ;�UuV���L���F�8Z��[�����	��:"zK�G ��_PT��ӥ(����s!߰�nkiAH�_7Q�074Hől� <$�Y�pu��2���L�ՄF!�&t�c�\�����n%<�tu{,�]Xe%p�(��LWʜ�����b�n��d;p�!7�B	������t�����H/pl��	x��um Ut��,��V��8��	@�0D�' pܤ74xBKߞ���b��}ԑH`�*8~,�!�Z9J����	�\��>���q��C��&૒�{te�[�d~�����I0��E):�e��~�:���cq��ǂ��4�Euuj�pO]��� ��qZ`q�:���p�ސ �[�N�u��؏雮�/	���Z�w�[,ytΐ�`�^��eN+& pܢnu8ns�X�4���	3��9��_]�c�WX �e��&�������7���u��7H�nՕ�<����=5���m2q5Q�U �U�u�#���&�b�!+�p�����e��K��ᤲ'`�:QG���h�p�����˳��Xʃȿ��+�=F������n��+�����x7���xdԛ�~%�	K��Eb\���c1�`����v �eo�^S�j��s?�m�گ�b�Q�����n�l*[��/���,+�DĤ��ؠ-S���6�u�:VU��������(������6����4�)X��P9ϓt�\�G��Vg�w�XYz���U��[q�9���4bI*8n�A>��F`��b�ƪ[.�c�fi���o�XCH��
�ܨ�a ,B�Y��im� B |�c�gb ���}��ٞ�*!zLWf�����PH2`n#��3�h�cW�55��]���$ iB�p���;��7�x����Wւi;8<��Y�fW�-�f��*�gd2�����ۡ�j�m������qv��w�	�����<�j��hu�����[3���ɳq���΂�@:WfR�%�a*%�4���Sו�O�,�XW��I�D�H	� �*�Y[>���?���%�!"_Q�	����}o&`E)��u�b��H�M��Y�������Y�� b �^�����Q	血Q�pث}
�f`�M�c����;	C0g�ԝ����B"�	�%��h��ȸ		�_Pw���p��lT�lq<Rh~'p����0��C��[�v!�T+86Pa�S�0�m��HF�S���:��Bu���?�D���[�1p|L3�y��Yil�X��ԭ���1�Y|��F󅘵0�Yu��b�YI�q˘�&g^����I2Z��:�{���V��ZYW�;�!�X��Т�Kv�Z���T���=� ��@�o��?@���:��a��d����hE�c��者����}CW��ce�q�(�R�ܳm�,Pd�i�����6���
]Y���:��@�p^�.h-܁Bb!7u(k靮���B�,�"3&#A�-!��]��J���e4�s!��eWgn�u莭v����4����jL��)w�:�l�;�l�ה�aD�L��x,E��@�r ġq�V��E��ܨٴ4!p�cH���2��w�hA�E	7����fU�Z��s�����iA�`0K>��t5�7d��ՕY�����c+�p*8&����W>/�yCWƁi����Y����[
;@���,��b�������ٹ�sv�l駅��o���Y�uI��^�������En��p��eш|�(_�wd�P^[�?�Up�^J�7��wl�N �8H��{M�B���1����6X�z����&�Tm,+�XU�"`�v��u��,� �_B���|�rt�@`��|,�<P��C	X���6J�'tԈ6��hօ����z�w[��f7��!� �=���M`�wJ�
��5o3��v�V����/�) A�����3�	'+��ZbG��"f�b�ي"�����uea�e��Oꊔ�J\h69y�ŲA����c�l
v�b)9���cO�p��ovol�G��B
!y���fi�.�_�-uD�_�����Q!y,mŌ����	��\0B5B�~�ߚ�HX��~��N"�[6�|�
����'G�ɴ����	���|vI��YZ�XMf�EPF��������N�`P������X&��;�2�'v�@*8�ib֦��[6h}u��<v���J����϶��c1L =����#�q�l2��B;�R�e�s�`��L���m�	:ܡn���H_�=,�?O�3��3�9F��v�@��/���Ԫs�9l[G����cS���#�5�s��
�F��C8�5Ե'��f^o��O��n#]�Bc$y�L�j�Ʀ*KX����2%$�A>����m'��[#�Ź���^'��=�u���*O�6L&�~/��,9��M�E}�c��Z ���XLeQ�_���F[%`7U�1�ƅM��5�@��%�0t���֢��_�ԋ%�n�H_��\���|66��`����{e�1��F��,��R6��=]MϠz�(�6Ò�a|L��]�g�@�ͮ/���w��B'�`�,L�xJu)r������f`��r�&�#$��X��iVkו?�T1$ �S�Fl��<����O��Μ{������ue�]R�ym]4XC��Vp<.���%� 
;:�8��2Pd2G8ThX�w�ւ�Q�����v��+����~rdH¬���-I	�K��֘.��Ie)X���铀����4 a�!�7m']�+�&V{L*Q���{�yҍU� 4%�A>Ma�ߨv�#	+kO1�Ĳ|Z�T�~&�P���q��8�"r���,�y�;O�38��D��:�Iv�W:�;X�䥉�O��*���l?ƨ�i���F~�C��)��rO�D�������5-p�!G�3]Yʳ��d+kѨX�XW)�&�1{T�&մ)�,O���
�8V|"�a��hn���nZ�XCi2����Q>��[.v�:Nn���B���p�b\4�ž�u�:��
�F~�C��Rg�p��$a�}	8V��*��� ����� �+��Vn���TE"�$ ���u�￭��t�_��(�y�&�H�Q�G�O����sЮy\�+��ރ���U��Gue��O�Q3C��h���	7�ӳZ�:'m����~�l����ȏ2 aH V�¨/%�J:�o��OR��:KV��Z-A��է��C@<f�8.���X��'�]�2Ж�����K�@S�Ŵw���; p,�3c�PRKh�h蜵����L�b�y^����*�����F~�;6?If-	�8a�]k����?v�Nn=��) "�v��	3鴙Z��������7�	�p�wʣ��������Wo	��d-m�Ǵ%���.Q����iU?�p@�xP������mr��~��/��l���P�-p���+�N���!��J'8�1`�S0l#�=����f��Z�xA&������i��,�����kT���Be�q[��
�n�7?]��8.�Z�͌/Qe]VC!���:2�
�d�OՕE�*�;�ݱ��p+��G#?� |����P��(�6�%5Sk��^B�Ar������%��\���>
�,��V"a�:�!^���R��p�ւ������������5�4�6�;���J)̡��>J`Ov�&�I�A��xb�G#?� �S�B�;2>���z)���6Nz;���t9k|���UD��Y;Vk�/p,��Lm}���iI����1[V�G���&?�#�/�����;�XW���J���i[[��12�;`����9`_u�9 p4����Э�]dt���]"�8�jײ�������8�%�c���IR���%E=����8�y�))$,���|N��W�2;@���{�_���+��h��1�:�֖��ST�� Z�J��(�x�ӊ�z���A��E�ۤOh���.�)�[�����K��Z������.���0(�XD�?�}�O�R����<���<��:�1`3��K�ݬ?Y;M��m��i��V�[ܰ�[�t��ڔ�ZY�v�
c>>ki�G�w�o���XGi��Oh��k���Ǟ逰��t4�B�^W �]��T^��<�Q|��a��߇N��´9 p��*���%�>��䓀p�;��tu�����ғ�,�8[��Uh!���L��a-��(�In��Ϊ���dc�t�3:ۖ5���:��s(�A)�x���Qx�y�ܫ7���)�8 ��&zK���-�C��Q%�~b���!���7��4�]p�������<Fh;���J?|�;�J
"ւ|4����gﬅ��~x�������0��p.�)%���K�G��c=��|-W�v�}��U�������Z�ӯ����~�����7i?|�8Fh��h{)�7��ETW��-�ǋ3�����I�a�f-��0����Vs����6����������NӐ?9 �e��+�ӞT<���nM�+P���R��0<�|'n�A9����N�7�dB)�n�~����W�;�jEO�5>�X�Jɴ���
��2���
�~�w)�>�����ȏ2 ����c���Y��©�����L����H�KTG8�j=�[�KRbࣜ���r��ʀ�|��|S/�k9>��-|�a��7u��]ӕ�������u_�<\�
^�X[[��
����ȏ2 ���/�-p�9\�O�x�����2p(M�)�����n,�|��*�{�ަ��C[Z�d�y�����K��q�Ir#0���k�2TԔ�m$�>�oJ�}�b�G�n����d�H������Þ6�\���kC���Mo�u�͊Z���G]��s+Q�CU���xA{z���*����w�'��ħ>`�+��:��+.?�Z�W��
3^o��ާ���9�1m�/�}Q�Ɠ�C��6��}��-	�����x�����m f�_����մ]������#;��p[)�п%�+8��lͧ+'+�y���x��q��S�#�]�����DL���c�>籌�Q��y<���W����^[�gh)����&#�>�vd���G�������/ڇȮ��1p�����
��򯔡j������t ��U8\J8������ғ�%�9`��s��,e_>�[Eo��-m�{�K�I�_q�HUr��5����(pD�	����\�?�U4�W���-����\�L�W���PC�9�����yoz���3���wZ��l*����� l"�ob��Ŕ9�ȱ�>����Y�u@��b���8�^�Ѯ՞Ns@�h�G��_�8����L?�T�'g��G��m�2��p�L���]��yC��]O�[��>Y� [ʋ]��q���%�Q��hx��]UR[��Ȍ/ု��������@o\vu�����8�Q`��C�cm9Co?>.���%��;: pܠZ�����4��]e�_t@��,ޫS��]��Z�/"��h���5Y������)�Ȉϴ~�����&����h�[����s���; p4�@(U�5�ahS��s�k�_4�8��k�)�%��п�=}��� ��+5kJ�|�l;u�
�����b������cԵ��/+��G�y��s�q�(��?�+���x�ᣜ����XI��*0�bH �*;�;�%O����<^�g�&;`Q�*|M��9�9�>R��������|p8^T��叔y�2F�2�$��BC���H�?P��G�P���.W��G#W� �!8L���p����}u-s��K��q��2J�;�x�ef����i��V]�Xj�j�ۄkJ2����k!^_�KJoOr���|�9p��c���}�/�q�-��ȏ2 aH ���n�O���y��K+��ŕ�sX����8&�SV>r<I��w({�k��J���]e�w ��L�I�s�[����� �]8.�g�.p�����5J���c@����ʫpaH >�`ڗ�K�~��Wj��r��r�*��;@��eN8I*�㾭�#�~��'E��g
|�|����/>�*�1�����ؒ�R�sy=�w$����>6��F��C�c�e�����{S�F}�/pL����+K���£�p�q@�8U���ue����w�l�7(����M��կ������	@��Vg�o�(�B��Q���5����Z��E�qC���d
�mqy1(�G#?� �!��Qu�0�=�R��@yCz�5]}6��w�[5��|M���aq`Rl����:+�������������8f*��Z�q�B��D��RNQ��#�ojO�{ ������9`k�+>�g�}�8�Q 	@��@����j:���;����R:��,!��͟���m�Q�p�*��њ��M�����6��b�>[?U���~��w '_�(|���x������o~���u�lG+2&2Wv�*��y�X�8
��'{5[��z-ąf��bf2:���
�z����ȴlF��H�j�B�{��#c���d�d�?�1��+�a���a������J�8}������$q���8�VΑP /rCЦ!ѕe�wHI�;�UԑY@88/�bR�z:rJnR�T���ֲ���������~	��"���S�BM��h�i�<m	�X�>����7P/\8�)������������ֺ�����^��Ug��8-Ǎx4_����	��"�)�%	�l�0�C��l��!}��
������ ��",��i�L@��5I]G��}Ɩ[ ������M�yX��b�0�^�qh-kl��l�֕%W+��UW��c�PH�����/ȩ�ե�ɃuE�a?�Ůc�*8�̿7���+�`�f��s6S.O�eR��xM0�8�EH_PHFl���T�ga�������B�0@K���% >6�	����~9_��ƪ���a��*S�c�J�A�ʺ�ǎTG�é�-��c�;|kBڠ��� ��
� �(]*�@�v�A�+��syAW����-�k(��CW�b++��b�>�������)�0�$��p�$w' p���?WW#�Su���{�ORG�V��)crSK�v�.#c,ߥ�bơ	G����ԓ��<���q	ua���O���?q��i0!�ES�)�[te�B*G�n���1N�鏩��|ɔm'˸,�c�4�����u|�5d����񬎆(����R.����ˏՙf��R�Ǯ���[>�]Ǒ"�?� ������/�G3#��E��s�`h�%�&.��yUW���d<�	-]AgdqZ �C��<���}^��Ԟ"�G8^k�s��6?*jE8�Tg�.p <����=n�"(��'J_V֕��&�W��̗c`I������]�u�Y��i��wte�3��]_6a}ʿq6/6� u��B�&��O(�R�>f��ĺ�Hҏk[1?�%�9>��m���_}4�$X7;�'��X
sI���M��i�eW����D�,�:H��%uXsζ�f'�(��U�t�m�,,v �@7p|O��c�Q��I)�c��$^��K	/�ogϨ��+��x:��)������b5 l���f% �r�]p��A��`�V��cAxj�g@x�{}"�6٢���w1`O�����<	�[C��l�%���
y�����c�^Hǟ��l����sќ )��cl�}&6��[bw�i���27��^
��XD�͞�� vu3�[Zk����%������d?�z�="<�Z	�S�W7���8�ѕ����>���v�:,�n	($�����c�l����;�fq
�dbf���ޒM�;TQ����YX������nN��dO?�>�g�@��7�uT��,V�{ߗ���ىn�΢��Ka�K�N��IW~no�-b\3?��J�Z�t[u]�z!�&��`Wee����@xO@��Kg��80��H����#�s����BWfOϒ-�+Vh��6uf��R]�`ˣ��0`�,m��!���;� m|?]�M@��U������j�����ڽVUk�0�h��]��!t�`|����D�<QA�T��ÿCuy�QV�`-:U���c��N؏g�=��*���y�9][�Z0Up�+@Fl�C��:�d�p<���I�q��(�GW{zW�M���o0�!s��X��Et�JB$��[S�m��Mx]�k	@�`~(Cu.G,�y���P�f�#9'q����oh0� +�1�i��gE:9�IÍ�C�eQ�bYd0L��C��丳�8��	����T�*�C�JN�
`��V���pP���MNkᎷԡQ&�,��5O��<���1S��)�5�ў�����LI.�J&a-HF�,�P��?�E��7�Xq.�gk������/�0��A����10�a�����b����f�� .ĈTp�nF����'H��!�����"29~�*�f+4Q���Ri�T�lC�5$ȞRo����8������Y�a"�.���r�������)���J8n��ԏ\/��3�8������Z������r`��i�@��K@�h��bA��>y�=E�1���P�lrw�|Ճ�#�m!cw���]�)�������j�Uw��DX���%���@y+8Xt �'>۠N}�����(mV���!�V�E9�0T�So��7�v̟m��8��f^b���S���v�rt�c�֪8�H�h�m��1]K�[XS�z������y��p�68pֹ���ˑy���"�
��4U����-�\��C$"�W�*yYg?p]�� ��ǰ������-��{8��)���D,{�-�2���d��#�����Z�~m���M3ip��6�ȒPg�8k?|�>P�A��)'`!\�a�e��fC�i�Ж?T����qP}�0P��j:@���	��~uw% p,,߀w6Ԕ�d����+�k�v{�1X�Mni���e>ʄ��&<��Uj��Ѯ��G#W� �!h+���M֕��ä�>	`2%��_��2�v�_� ��۶�l���!^]����Ov���A�?��Xj!ɩ��� Y��	�{��Vs<V���3"
Ѽ�G#?� �!l��,L��	����@=�u�~0�u�HJ�|�a�����=m����1T���GW�>X��z�����~G�8�+�셵lB>�������-d-,�����nkW7c\kaH �(��{��z}�l��l���~��Mnk�ּM�y�c�㼟��g�v{{��vO���8V[K���)X�Ŝ�q~5Gy-�"�	Yˣ�,�\M� ���l����ɹV����@گ)����l�B�x���$ p�չ��6�6�8n͎�m���j�~��B��9*X�X?���0�L��<��qK��>��`iIo��xA�9�Q 	@_��?��2�����y�����T���8 p���'��[�8zh�d]m��6��hS<�R�X831K/�壟d)����s�t��簻���Q ���faJM���'C���ҕ��9{զ��7T�д��^HS~�e��O���|���`n�sa;'& p�m���6�)V�xCY4y��	�q?�ޚG�c����ȏ2 aH (-�����{�v��>0!�c!�r�v��ζCW�����޾��ܘ�:����.]�� �i����sA+�����2�,}��j������!}�3k��ȏ���0$ -�ϣ��lg�^�M�s4�G�~̑8do���@����-9ޑ8ԭ��{��ւv��l��^>fj-9�KG�H��s�ך���m (��:}���Z/m2
dT�KK��#[�c��Fޔ�o�>R��dnaq)���?�r<�L7�c�b��nTwZG���[�2w�W��7��-p�R(�2,[��?�j��F~�x�>%�r�)?�e� /�A��5��%�|��f�tn��W9 p��z�69����M����t�����582����ν%�k�+���qE��^G#?� Lm~��Z�x[�Υlg�-�e�6ޢ��7��p��D4;��[�KCqPK_��䘝�G�ܮ�����}?�����Q���S7���b��������ki��=}1�8���i�x��,m�ח��3}���~�P<�9�a����3�a������GI�T0�k8�Q`Z�c��Y%��c ��le�?C���Ǵ��O�\��})?�?�g{��_��Wr��|��ѐ��A���~�{Gb��1�򨵰�o�6�=z���֭��l�o~��Z�|��dO�c�=�����b�Y��+��U�x���pXD��d�
�^Z���\<g�9������W�~-pd�q��_�x���tٞ^P�5g�@����A�϶M�U6�3[ϣ�����K؏���D�V������ԧ.w@���1G�Ljnm�>]�q����B,�灜f�q���
� W��rY�#�G#?� ���̊���ß-���e�*�-�v��i&���g{V.맻�屯���f���-{����ifǷ�1]�"�/�[��S�7�r��ڏ�7�q�K�9ۻ�k�)���C��ԧ佯k�Ѭ�Z�l���s�`g����3�-���qa�^�d����A_f���\fKu�پ�@�����r:[b��GM��~ʭ�l�ކ���f�2�ve��y����2�[s�r,��e������ڮe>�lg��M.�c�n*��KDf�'�8�<zIv=�\-.��-�9�Q�����jJ�\��e��&�yWC����/W�{Z��Ԃ�8��s�e{jEo�{�9��U����c-���\�g��c�y�cܷ% ���Q�<n(�#�i#?�����S��2�Ob�2��=��4���zK�֟m�t-�1-�����~~؏��Ζ��^e?n��q��_��<G�K͐��v,�G#?� ��d֒��_�}ԙ���{
�=GU>7�u��V���Ǎ�9�;����Z�i�-��3��[�9��Gv�״�G#?� �S���
��txY�ꅗ��GXyC��ZsKy�9�z�_@Ș�����2K�h�s�]��@ֳ�ך�����m?�$��QΑG#?� <P��zr]-����xC�ey��|?�j�A>�Ke����!W�������к����������=m�G��kc�w���s��^�z-o���m2�_�Q��{�ȱ��饭����.W��?��Z��3�΢%G#?� L��cp-p�fq�k�Z�i����,v(��3���n-���?<2S�ϖ���G�bO�X�Qޏ�Fuos4�.���3�|L8�Q �*G�/=��L�k�v����Z�G/ś�l�(9k'���AY��Ҟ��2���g���R4��\�Y���n�eb����9P �?�<z�(uo=�QQ.=�:��b?<��`[�^N��2|eK���z�@��=��lP���>G�ކ!@_���yT3��Q�~.��>�M�^��=ax�^���??�G�G���#��&p���}��{z��i�5��|x��=-�����#N������cz�G˵�X�Jй�P���~9nο{b��o�3�7��-���������������<�����n�#p����\M��g3���=���Bo�B�p�r���k8�Ƚ>����&��G_��������s�I��	m�xMW��llr�G���罫+��v�7u�z�R�B�% p4�@*y�-�]z;DWt|��I^�{�̣C�J� ����+ƱAϤ/.�6�k����41��j_b5�'�~O��ȩ���ڏ�����!Yo�+ûF�8ZΣ�e  �V����8���<R�Aյ��m��H����nΣMoh2�'"G�=�������,�=��7ǔnr�S�u�l�H�^���	�[�_k�639���qM(`�U���ҡ+��x�8uG$ p����=�O��]W�5$p>��a���+��~<��年)=ſ<��j��{zo�;5C0P#oO�k�sabV�q����O�ʆԯ�������n�U_VWv/�2Q�ml�����I�$`!M�g�A����X�#$�gw�\�ā�{.��1��o��̦��0$ �\ر�xUWl��)�_��'�bۘ3to��p�^���Q%��8��~���9E��F_�G�������L�u�lc��,'	�;��U�����X&�`q]}�qr�;���a�!Q��oTO,��)_�g�M0P�c�t��!]ِ��d�,ka]�� }���hK��"e�E}<.�&p,����U�&0%���3/8��?|��,��2���,�����Xtg:[��&�2]֭�# �5�Z�# �2�I�&pS2���_�`�#p,,��?H���"w�GW{�/2p.��Aڏ �,�U��X���~��yP�k=��1E�?ۅd�2[89}؎>���	�S��CЮ�@MQ<��Iw�i�1�A��,S��c��%����<P��\��L�M	��Ѯ�BH&`���u)G���!�����~�����ގY\�a��՞�a��0�iƖ���� �g4���0��EtEpI��-��`�9�
R��6������qY"
�a�?�q�9��v�-��"Y��0L�ϵ	�`
Ic�y���Qh����gK�������^��z�)'`��Dkv ��p�<��-O&�g�6(���(ǂ����x,��qO[�-���ܭI���a?8Vb�
�v����ǭ�t�6t�J��
\��3��=���R�2�x ;{��,�|F�vv�1�K����}�@q0��[N�b�����܃3��u��ԥ�|n��RE�bI꺪����1�s"RSK�0H����%!���Б��qw�'(��^�o9#�ޔp����䡢	:��y�ű	L�׹aܖ��m�0�܇te�XD�~p��X:�LS�a�ߤ��/�K��H@��{�CƗ8QQ�?�G0d�`�7^���ِ^�M�2��oZIQm�PX����X[�ߏ�h���E�S_,�Eo���
T�s`�{3���ҷ��.�����@�X���y6�c�t.�'��:�Q7�[�1���qG�`;��Ot�BXaW� C:�
��9V�[ -�� 	�E��_�1�
���cx�U�P4����z(�!CP�C��ȇ 	@���7Gbt�*��U�a��ם���cA����[Q�*������hv�@�<�|H �m5��?�20�� �6<Ǫ�r@!���20��(��0���E>$ a���oE>$ ������cU@��n�̣(w�˱ ��_��������ë�.�'-�� 	�E> 	�oE>$ ��Q����Z������<*���y��cU@�Ң�y��"��������a�����ΣQ����.�]�cP=�� �!abE>$ ��aH |+ G�+��I��yx 	�E>$ �'8����0��cx�U��"l ��Q�C  �V��8<0�aH |+ G�+��I��yx 	�E> 	�oE>$ <k��FVj��ѽs�V�Q�k�'8���oE>$ ��
�T�uxlaWe`��QTr�!����}r�!���	@���Q3�FVj��Q�� �ϣȇ�_w���N���
��:�h�1���
��<�9��cH�[ ��)��G��ȁp�����bH �mAp4*�2 G�[!���&�'V?�"�����ֆW �����V�O	��d'�[�i���Q�w`>�1O@�U�Q�[��@h+pd@���9���r���w9�E~G �@�V�G�[�?6 h-�o�w��V�w�� �V�CP?�pG���hT`e������3�"���Q8�|H �#L����z k5@�/��~�"�h�VT���8��-)r`q ��U<%ʭȟ��y��: ���9� ���z���;���E�;G�ZaH5�R�[��ȁpG�<�w�s�#�[��ȁpG��Q1$ U��C��nϣ܊�� Tq��c��r+�;Pű ��9�
C��E�� �ϣ��z���;�r+�;P�Q3�"�����V1�(�"J ���(r �Q5��1��o�"��#�
�(��;��QH�|H �SG��ȁ�y�i�<�U�Q�V}GZ�*����R�@���c��r���(���z���E�;�9�	-`e �(�����VuG=PnUw���(r ��/�(�;�u ��2�<2���L�w�s�Pn�"�������(�UO�BX�#�-<�ȁpG=�<�VuG=Pn�"����� ��-<�ȁpG�hT`e �(��"����[���z�pG��,G�+pd@���9���p��: ���9P�Q�C�25��)u@�U�{E>$ �)�#�Q�@�<>(E>$ ��
���u������|H��E>$ �q4*�2P��	x��(�!�Gw9��XPn(���~E>$ ���.G�+5��������ϣ��s�y�ߊ|H'`��3�FV��:<���20��(*9 �V�C�;ߊ|H'`�;]��FVj��Q�� �ϣȇ�?��^�u�U@�|��U'`�~E�t^{��"��qk�/;ߊ�1<Ǫ�r@!���&���y��
u���kkU]�G�h1�%�5����o���cU@��V�U�����oE>$ ��Q����ZGW���8�<<�[!���20��s�
(�@Zt=@Z�C  �V|�8��G�®��<sTe��r+�����(�! aH |+���rT̃������bpϱ*��PT����(�!�Gw9�(�]�cP?���U ���z(�!C�<��XPn E��X~��y�� Tsx�ȇ Y`��ȇ`~9 �6<Ǫ�r�E���XH�r7_k)ԅ��!�V�UC�[Q����1���cU@�Ң�y��ȇ 	@�	@�"�0$ E>$ aH �|H ����ϱ*�� �f�;��Σȇ �!�����]����d�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �N
     P      �N
     Q   �P�OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    �	�sˀOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �A��OHDR�$                                    !�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       u[�hOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      `�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  `��,OHDR                                     *       ��     S       g4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   nl`�                            x^��!�@E���Xg�;p�@�	�Y�$@8�n�n槟��2ɟ}?�ֶ���Yɀ�d�"�!��d�B2e���sV2c!�>�'�Ż�<YHF,r#g%K�9��ȕ��Ey,[,M����c��v���
��a���iV��ƾ(��E�EP_T�$ݫTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^͍1
1ESi/ւ`�r��x�ED� ^����^�bk#�b������:����y,��'����ʍ��,Ч2k���,(�c)r�B�.�Y�,�AfR�ң�2��0�V
]V�Sf���K�KM�c�Ka�fݼ�Y��O��E�Ɖ��QȆr�?�C�F�@[����W�f�ؓk<������OŞX3C�ɀ53�.�'�
��TREE  ����������������a                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ʡ@P@�S<�[hv�E ��)��*i7y]%���o"�p�/�h߆�k��$�A�0x�Z|n
l�1���9�pL"c/r�"JU��6*!=   ��     R      ��     Q      ��     O      ��     P      ��     y      ��     x      ��     w      ��     u      ��     v      ��     p      ��     q       ��     r      ��     s      ��     t       ��     g      ��     h      ��     i      ��     j      ��     k       ��     l      ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    [�	     �       +        _Netcdf4Dimid                8o�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 4�^{OCHK    ��	     �       +        _Netcdf4Dimid                �tfDOCHK    �0     �       <        NAME    "      loc_tech_carriers_conversion_plus   D(�OCHK    ��	     @       +        _Netcdf4Dimid                $pOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��q�OCHK    �	     @       +        _Netcdf4Dimid                ]:OCHK    K�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��!bOCHK     
     @       B        NAME    (      loc_techs_balance_conversion_constraint Kѥ�OCHK    [ 
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��3}OCHK    k
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �}��OCHK    �
     @       +        _Netcdf4Dimid             #   ��OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint ��OCHK    
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���9OCHK     0     �       +        _Netcdf4Dimid             &     `�.BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   +   ��	            ��	        )   ��	           ��	        !   ��     �   4   ��     �   &   ��     �      ��     �   GCOL                 )       B302012440::demand_space_cooling::cooling                     B302012440::DHW_storage::DHW                   B302012440::battery::electricity       +       B302012440::demand_electricity::electricity                                                                 	               
                                                                                                                                      B302012440::DHW_storage::DHW                  B302012440::ASHP_DHW::DHW                     B302012440::SCFP::DHW          4       B302012440::geothermal_boreholes::geothermal_storage                  B302012440::DHW_to_heat::heat                 B302012440::heat_storage::heat                 B302012440::battery::electricity              B302012440::wood_supply::wood                 B302012440::PV::electricity                   B302012440::grid::electricity          "       B302012440::wood_boiler_heat::heat                     B302012440::wood_boiler_DHW::DHW                                              !               "               #               $               %               &               '               (              B302012440::ASHP::cooling       )       !       B302012440::GSHP_cooling::cooling       *              B302012440::DHW_to_heat::heat   +              B302012440::ASHP::heat  ,              B302012440::ASHP_DHW::DHW       -              B302012440::GSHP_heat::heat     .               B302012440::wood_boiler_DHW::DHW/       "       B302012440::wood_boiler_heat::heat      0       ,       B302012440::GSHP_cooling::geothermal_storage    1               2               3               4               5               6               7               8               9               :               ;              B302012440::GSHP_heat::heat     <       !       B302012440::GSHP_cooling::cooling       =       "       B302012440::GSHP_heat::electricity      >              B302012440::ASHP::heat  ?       )       B302012440::GSHP_heat::geothermal_storage       @              B302012440::ASHP::cooling       A       %       B302012440::GSHP_cooling::electricity   B              B302012440::ASHP::electricity   C       ,       B302012440::GSHP_cooling::geothermal_storage    D               E               F               G               H               I       !       B302012440::demand_hot_water::DHW       J       &       B302012440::demand_space_heating::heat  K       +       B302012440::demand_electricity::electricity     L       )       B302012440::demand_space_cooling::cooling       M               N               O              B302012440::PV::electricity     P               Q               R               S               T               U              B302012440::PV::electricity     V              B302012440::grid::electricity   W              B302012440::wood_supply::wood   X              B302012440::SCFP::DHW   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302012440::GSHP_heat::heat     h              B302012440::ASHP::cooling       i       !       B302012440::GSHP_cooling::cooling       j              B302012440::DHW_to_heat::heat   k              B302012440::ASHP::heat  l              B302012440::SCFP::DHW   m              B302012440::wood_supply::wood   n              B302012440::PV::electricity     o              B302012440::ASHP_DHW::DHW       p               B302012440::wood_boiler_DHW::DHWq              B302012440::grid::electricity   r       "       B302012440::wood_boiler_heat::heat      s       ,       B302012440::GSHP_cooling::geothermal_storage    t               u               v               w               x               y              B302012440::wood_boiler_DHW     z              B302012440::DHW_to_heat {              B302012440::ASHP_DHW    |              B302012440::wood_boiler_heat                ��	        "   ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	        4   ��	           ��	           ��	        ,   ��	     0   "   ��	     /       ��	     .      ��	     ,      ��	     -      ��	     (   !   ��	     )      ��	     *      ��	     +   ,   ��	     C      ��	     B   %   ��	     A   )   ��	     ?      ��	     @      ��	     ;   !   ��	     <   "   ��	     =      ��	     >   )   ��	     L   +   ��	     K   !   ��	     I   &   ��	     J      ��	     O      ��	     X      ��	     W      ��	     U      ��	     V   ,   ��	     s   "   ��	     r       ��	     p      ��	     q      ��	     m      ��	     n      ��	     o      ��	     g      ��	     h   !   ��	     i      ��	     j      ��	     k      ��	     l      ��	     |      ��	     {      ��	     y      ��	     z      k 
        GCOL                        B302012440::GSHP_heat                                               B302012440::GSHP_cooling                                                            	              B302012440::ASHP
              B302012440::GSHP_cooling              B302012440::GSHP_heat                                                                                            B302012440::battery                   B302012440::DHW_storage                B302012440::geothermal_boreholes              B302012440::heat_storage                                                           B302012440::PV                B302012440::SCFP                                                                          B302012440::ASHP              B302012440::GSHP_cooling               B302012440::GSHP_heat   !               "               #               $               %               &              B302012440::wood_boiler_DHW     '              B302012440::DHW_to_heat (              B302012440::ASHP_DHW    )              B302012440::wood_boiler_heat    *               +               ,               -               .               /               0               1               2              B302012440::ASHP_DHW    3              B302012440::wood_boiler_DHW     4              B302012440::GSHP_cooling5              B302012440::GSHP_heat   6              B302012440::wood_boiler_heat    7              B302012440::ASHP8              B302012440::DHW_to_heat 9               :               ;               <               =              B302012440::ASHP>              B302012440::GSHP_cooling?              B302012440::GSHP_heat   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302012440::wood_supply O              B302012440::GSHP_coolingP              B302012440::GSHP_heat   Q              B302012440::wood_boiler_heat    R              B302012440::ASHPS              B302012440::PV  T              B302012440::wood_boiler_DHW     U              B302012440::SCFPV              B302012440::gridW              B302012440::DHW_storage X              B302012440::ASHP_DHW    Y              B302012440::battery     Z              B302012440::heat_storage[               \               ]               ^               _               `              B302012440::wood_supply a              B302012440::SCFPb              B302012440::PV  c              B302012440::gridd               e               f              B302012440::PV  g               h               i               j               k               l               B302012440::demand_space_heatingm               B302012440::demand_space_coolingn              B302012440::demand_hot_water    o              B302012440::demand_electricity  p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302012440::DHW_to_heat               B302012440::demand_electricity  �               B302012440::geothermal_boreholes�              B302012440::PV  �              B302012440::grid�               B302012440::demand_space_cooling�              B302012440::demand_hot_water    �              B302012440::wood_supply �               B302012440::demand_space_heating�              B302012440::DHW_storage �              B302012440::SCFP�              B302012440::battery     �              B302012440::heat_storage�               �               �               �              B302012440::wood_boiler_heat    �              B302012440::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302012440::wood_boiler_DHW     �              B302012440::wood_boiler_heat    �                  k 
           k 
           k 
     
      k 
     	      k 
            k 
           k 
           k 
           k 
           k 
           k 
            k 
           k 
           k 
     )      k 
     (      k 
     &      k 
     '      k 
     8      k 
     7      k 
     5      k 
     6      k 
     2      k 
     3      k 
     4      k 
     ?      k 
     >      k 
     =      k 
     Z      k 
     Y      k 
     W      k 
     X      k 
     T      k 
     U      k 
     V      k 
     N      k 
     O      k 
     P      k 
     Q      k 
     R      k 
     S      k 
     c      k 
     b      k 
     `      k 
     a      k 
     f      k 
     o      k 
     n       k 
     l       k 
     m      k 
     �      k 
     �      k 
     �      k 
     �      k 
     �      k 
     �       k 
     �      k 
     ~      k 
            k 
     �      k 
     �      k 
     �       k 
     �      k 
     �      k 
     �      �!
           �!
           �!
           k 
     �      k 
     �      �!
           �!
           �!
     
      �!
           �!
           �!
           �!
            �!
            �!
           �!
            �!
            �!
            �!
           �!
     %      �!
     $      �!
     (      �!
     A      �!
     @       �!
     ?      �!
     <      �!
     =      �!
     >      �!
     6      �!
     7      �!
     8      �!
     9       �!
     :       �!
     ;      �!
     h      �!
     g      �!
     f      �!
     d      �!
     e      �!
     _      �!
     `       �!
     a      �!
     b      �!
     c       �!
     V      �!
     W      �!
     X      �!
     Y      �!
     Z       �!
     [      �!
     \      �!
     ]      �!
     ^      �!
     q      �!
     p      �!
     n      �!
     o      �!
     t      �!
     y      �!
     x      �!
     ~      �!
     }      �!
     �       �!
     �      �!
     �      �!
     �      �!
     �       �!
     �      �!
     �      �!
     �      �!
     �       �!
     �      �!
     �      �!
     �      �!
     �       �!
     �      �!
     �      �!
     �   OCHK    {
     p       +        _Netcdf4Dimid             '   I�	OCHK   �[     �       +        _Netcdf4Dimid             (     ��{�OCHK    �
            +        _Netcdf4Dimid             0   qi��OCHK   �W     �       +        _Netcdf4Dimid             1     fU��OCHK   ��     �       +        _Netcdf4Dimid             2     ��n�OCHK    K
     @       ;        NAME    !      loc_techs_finite_resource_demand Fd�OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply �r�dOCHK    �
            +        _Netcdf4Dimid             5   у�"OCHK    oU     �       +        _Netcdf4Dimid             6     2m�OCHK    {
     0      +        _Netcdf4Dimid             7   ��OCHK    �
     @       +        _Netcdf4Dimid             8   ,�OCHK    �
            +        _Netcdf4Dimid             9   ��OCHK    �
             +        _Netcdf4Dimid             :   BV؎OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint HT�TOCHK    ;
     @       +        _Netcdf4Dimid             <   S8tmOCHK    {
     @       +        _Netcdf4Dimid             =   E��OCHK    �
     @       ?        NAME    %      loc_techs_storage_initial_constraint ��|OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint \�{OCHK    �A
     @       +        _Netcdf4Dimid             @   �ew�OCHK    B
     @       +        _Netcdf4Dimid             A   �R(�OCHK    ]B
     �       +        _Netcdf4Dimid             B   �)6COCHK    C
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   Ő,�OCHK    �C
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���'OCHK    �K
     p       +        _Netcdf4Dimid             G   �Sd�+ �   �z�	                          GCOL                         B302012440::GSHP_cooling              B302012440::ASHP_DHW                  B302012440::GSHP_heat                 B302012440::ASHP                                            B302012440::battery                    	               
              B302012440::PV                                                                                                                         B302012440::demand_hot_water                   B302012440::demand_space_heating               B302012440::demand_space_cooling              B302012440::SCFP              B302012440::PV                B302012440::demand_electricity                                                                                            B302012440::demand_space_heating               B302012440::demand_space_cooling              B302012440::demand_hot_water                   B302012440::demand_electricity  !               "               #               $              B302012440::PV  %              B302012440::SCFP&               '               (              B302012440::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302012440::SCFP7              B302012440::demand_hot_water    8              B302012440::grid9              B302012440::wood_supply :               B302012440::demand_space_heating;               B302012440::demand_space_cooling<              B302012440::battery     =              B302012440::DHW_storage >              B302012440::PV  ?               B302012440::geothermal_boreholes@              B302012440::demand_electricity  A              B302012440::heat_storageB               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               B302012440::demand_space_heatingW              B302012440::GSHP_coolingX              B302012440::wood_boiler_heat    Y              B302012440::ASHPZ              B302012440::demand_electricity  [               B302012440::geothermal_boreholes\              B302012440::grid]              B302012440::GSHP_heat   ^              B302012440::PV  _              B302012440::wood_supply `              B302012440::DHW_to_heat a               B302012440::demand_space_coolingb              B302012440::DHW_storage c              B302012440::wood_boiler_DHW     d              B302012440::SCFPe              B302012440::demand_hot_water    f              B302012440::ASHP_DHW    g              B302012440::battery     h              B302012440::heat_storagei               j               k               l               m               n              B302012440::wood_supply o              B302012440::PV  p              B302012440::SCFPq              B302012440::gridr               s               t              B302012440::GSHP_coolingu               v               w               x              B302012440::SCFPy              B302012440::PV  z               {               |               }              B302012440::SCFP~              B302012440::PV                 �               �               �               �               �              B302012440::battery     �              B302012440::DHW_storage �               B302012440::geothermal_boreholes�              B302012440::heat_storage�               �               �               �               �               �              B302012440::battery     �              B302012440::DHW_storage �               B302012440::geothermal_boreholes�              B302012440::heat_storage�               �               �               �               �               �              B302012440::battery     �              B302012440::DHW_storage �               B302012440::geothermal_boreholes�              B302012440::heat_storage�               �               �               �               �               �              B302012440::battery     �              B302012440::DHW_storage �               B302012440::geothermal_boreholes�              B302012440::heat_storage�               �               �               �               �               �              B302012440::wood_supply �              B302012440::SCFP�              B302012440::PV  �              B302012440::grid�               �               �               �               �               �              B302012440::wood_supply �              B302012440::SCFP�              B302012440::PV  �              B302012440::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302012440::GSHP_cooling�              B302012440::GSHP_heat   �              B302012440::wood_boiler_heat    �              B302012440::DHW_to_heat �              B302012440::PV  �              B302012440::SCFP�              B302012440::grid�              B302012440::wood_supply �              B302012440::wood_boiler_DHW     �              B302012440::ASHP_DHW    �              B302012440::ASHP�               �               �               �               �               �               �               �              B302012440::wood_boiler_DHW     �              B302012440::wood_boiler_heat    �              B302012440::GSHP_cooling�              B302012440::ASHP_DHW    �              B302012440::GSHP_heat   �              B302012440::ASHP�               �               �              B302012440::PV  �               �               �       
       B302012440      �               �               �       
       B302012440      �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling           	       GSHP_heat                                                                                          demand_electricity                   demand_space_cooling                 demand_hot_water	             demand_space_heating    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHW_storage     %             DHDC_large_heat &             demand_hot_water'             wood_boiler_heat(             DHDC_medium_cooling     )             ASHP_DHW*             demand_electricity      +             GSHP_cooling    ,             battery -             demand_space_cooling    .             wood_boiler_DHW /             PV      0             DHDC_medium_heat1             demand_space_heating    2             ASHP    3             wood_supply     4             DHW_to_heat     5      	       GSHP_heat       6             DHDC_small_heat 7             geothermal_boreholes    8             heat_storage    9             DHDC_small_cooling      :             SCFP    ;             DHDC_large_cooling      <             grid    =                         �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �   
   �!
     �   
   �!
     �   OCHK    L
     @       +        _Netcdf4Dimid             H   �}�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      OCHK    ML
     0       +        _Netcdf4Dimid             I   ��F�OCHK    }L
     @       +        _Netcdf4Dimid             J   .�{�OHDR�$           �             �          ?      @ 4 4�     +         �                   -_
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N
           �N
        �w��OHDR                       ?      @ 4 4�     +         �                        s            ������������������������A         _Netcdf4Coordinates                               ?D     �             �N  �F
            ����OCHK    y�
     �     L        DIMENSION_LIST                              �N
         [(�gOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            S�            �I            DY            ��            �            *	            ی             �F
            Ύ             ��
             Zu�                                                                      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �   	   �!
           �!
     �      �!
     �      �!
     	     �!
          �!
          �!
          �!
     <     �!
     ;     �!
     9     �!
     :     �!
     6     �!
     7     �!
     8     �!
     0     �!
     1     �!
     2     �!
     3     �!
     4  	   �!
     5     �!
     $     �!
     %     �!
     &     �!
     '     �!
     (     �!
     )     �!
     *     �!
     +     �!
     ,     �!
     -     �!
     .     �!
     /     �N
           �N
           �N
           �N
        GCOL                                                                     battery               DHW_storage                   geothermal_boreholes                  heat_storage                   	               
                                                                                                                                                     DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                   SCFP                  DHDC_small_cooling                    DHDC_large_cooling                    grid                  �e                   �e                   2                    2     !              2     "              "     #              "     $              �0     %              "     &               '              Od     (               )              electricity     *              S#     +              �e     ,              �0     -              �0     .              "     /              "     0               1              �e     2               3               4               5               6               7               8              energy  9              energy  :              energy  ;              energy_per_area <              energy_per_area =              energy  >              "     ?              �0     @              h�     A              h�     B              -     C              h�     D              h�     E              W.     F              h�     G              h�     H              -     I              h�     J              h�     K              -     L              h�     M              h�     N              -     O              h�     P              h�     Q              -     R              h�     S              h�     T              W.     U              h�     V              h�     W              -     X              �     Y               Z              ̝     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ̝     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    �N
           �N
           �N
           �N
           �N
           �N
           �N
           �N
           �N
           �N
        TREE  ����������������                              ei
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<V���s������$I�L2�L�L�$I6��df��N�IR2I2�I%����L2o3�$�$�3I��d�$I��:����}ߟ���������z<N�>���q]��z^���>�s��C�P�A&cX����9�yQـQ�����X�N�>��}���w�۾,��������"��n��«o�^|q�4�%��	�~��"���a�~����eT.�2�.k�5#�	����|6���C1W��~��L�sc�&�멜kf�.�g���b<��3��d
$]��w���j՗����L�ڹL��L[�x�ٮ=��d��O>�	Qy�1S'b�Y8}�̱7�2�wv2��v2﬋��6���\��qL����2�N�j���g�9�W��7�eZ�8üf��|*֛������������+��Qb��N��E�&�ۙ�X�<�H���E�ޝ�&&/�+fY�&a�=fMM�0K�W�0��";�ج�`~ʼ�(������V�����8ɠpS���{����U"�_c���&7��3�1��=�g����Z��Y�������w���<�yv��Y��bx|�T�X�\�z�Y���q��"�H�yf�,&�p�>���[�{�׉Xm�;�p�5FS~�y��f���C]q��⛌ﴃ̤/�2	����똣"bS&>���1��:fj㛌��[���;"6I�&Swc�v�yy7#���X�] b���3e3�g������󙀋�̣/��؞��b<����
2��o1������wE��(s��
��V���|F���߾&bj�a��f0�|��W�dtxC戮�g�����'��Uƿd�~h����f;��SZ��-�Ŕh_el���Y�H�/�_Ŭ+~��"u>�i�	&,�c��4�O�sc���ì�X�,��#�y�t�|�P��Y���X���h����4`�6��Lv���k�T�{���L{�,&s����h,g<ү1e#�ϗ��87F��S"v��y�m�5�g��x�K�O�1S�i��Mnf��&1��y�ٛ���9w�	q�FĎ�70�cLŘ��`ԗ��`zB�
_b.m<Ŝ�z��o5d�eT��X��E�(�_7��}�&s6y���!�1]���UF�m�����b.��|&��-ۯ�*�����1�������f$��uc;Ŵ�43uEŁ���"v��O���26�f��'0f��`R��D]���2E_gt�������י�;׈��{r�{��1�7��͗�2��������gS�2����L����_1-�3��ψmN��#c0ɕ1�d'�d/3Oq�� )/u�73g.����tz0wv�g�g�1�����y��W�K����}�1��Dl��s���w��a擙��*f���+�yz�|Cf}�rf��s�ߘU�+��O?F}���y@<���q��W����N����&ѡة�	�c`|�m,\�����/��h g�P~
��~ ~|Deަ.5��k���t�t��|��ߋʜ�{O��N�门�9�o0������L�@�����v*��,�h��J�gd��+�������9qp�`�p�t{�1�_�� et� �'�g����]�Ȧ#����f�Q{	�I�h���%�+��fXL�8�~d��p��hB:�'���� o�?�=@���;���	uŞk�5���~�ln"�}<�Ƴ�u8z�|���C��3�WLJF�j8N��=�������� ��:���C������8�9����r��������B�и�m��?��[|ެ������5�X�,�a���?���������>7 ���'�Z��}��>,Vo?��M9L���r_87����a9k��A�0
���W��pC��/ZY~oqu�W��\B��E��+ӮM\��$��8�h��xxkw��ҟv�
�x�����:�g��ҝ�ß�l�����Q}2/)��w�b��fFD❉�O~]�����	j/k���Y�a��o���_����	�5M\3��V���Jy��2�tw`k7��c�\��h^<�︄C������g��'�^|?��P��	���"63�3I�N��i<�#�a���8��\uŔ��*h��a�G�&����xWw*�ۡ��ON�L����\���P "��T�IcO�Ŏ����%~$'6,���u��c� �g���)։��Ԏ�u���&��3�w���`�%�:q9i��QA���m>Pq���	�+�X_�|�P\{��ǀ6]�eO`9űn	0��6��G�Em}�ķ �)7��?>�8?Cm�Q�>q��r�%q�+���Cj' ���q�w�%~Y��^�A _�:�w� ;i,f�"�������b��-���"��d��_v�R�#����!�Q>S�~���(>ddO�:����t�)��)/"�Ҥ�����c�f��.ʡ˨�2�(��L��J}�x�S���T���$�w�"('l=�����Jz�}+ ����k_K������)I�ܿ^�Ox�A����y*�}A:�޽��w�����_���͟�d�o)��7nT������#0@1�K<:Ku�������Oe<���;�h��-��q�I�-� �\���Q��6��v:ԉoW���oS��Bc?�b�E��.�xC*C���[R3��I����{O:� ��W�_^���A�ަv"*)WIu���| �N�����d�o����k"��j�M?���uP9�c� ����<�;�6���Dj��b*G���ͻ����!�!��ǻ��Y����{Z+МS����n�loM9�����F�y���v7S�/�
T�mK��@�.%��Hϑ�H=��V�mN9�{�4�BC�i�Ak
\'�����& ���IK�c���d�+4���S���9-���Zi~d*�h8Hs�ѳ�=P<�7_�\b@�z���IםT��Cҁ�2H���=�]Lyu2��I9����:Z�d�g|FëC���8!�BX-���ҙ�L�B�O�f� adN1�'���ˤ~��87���-p*��M���=A\iݴ|��~I�8��|y؊L����u&�����L����4N�Qn�	W(�<mo�7����Cmb�S�D�S��O�zNO�Jk ,�g���<�D�;�w��H%Q��}���r��������yFR�T�Y�cSk���M�z��:
4�t!&_�%�P��LƁ���GQ�rB^ݏ�e�$"��޸�v!B�,D�K����1��i��6�z3�W��A�u<�H[��|L}��<����� �Im���Ϩs�K�x���Þ,Fĺ�Z`��_�����+0����y��J��*�V��V��G�.�VCI�d����:�U��Վ=w�\�&��ݾ�{��7�`��Qy+�xӻm ���E�����(�4^󎈘߲߰�$>S��rw
=,q��A����au(��bdk)��Z���4�.�!_��+:���c����I"���v*v!5i�^� -,N|�Vu��Cė�1:y	�^+�{���w��ǲ����Ø���Kx�
;P��~���ݸ��|P8����s��_*@��N*�A٢C�����������.�<pZ����k��x�����N�O�Jxr�TZ���*bGO[ Pg)�i���+_���No����C+�ţ�߱��1��b�O�؝�{�q�=��r�Z�q�,��%����������d�-�8|CĒ���"d�����y����"��y#�X<���$���K��k�Elٓ�x5��?��G3�����Y	�fb�d�}�5x�>a�jeX.�+baS�P���_K��j n���u3UD̲�2<܃�����윾?	����ٟn�p��S�b��#�7��_,���|�5�s4�ج�μV�V�В���N�q9r�����/�Z}X�N<ډ�7�z�;�\���JE�xD+bì�%�e�x�H4.� b���Q�S��?��`g���1�vք�4?��N��� ��Q1r.�X���L�`�Z&U.����1��"~$És^h�≚�R�]��b�X�h�4�o�§���,%���/q��E8��EN�"4�%�U��2<�u�nr�\���-�3Q�4��EZ�JK���b��-��%=�������,�y�ʙj(c$�en�D�z�����j\��.�_�����9'�.��BcZM���T��hz��"�n>ߚ�-��?��3�I\Y�&e�n�#C=�\K�D�b)�Q���d���U����]-��Ѣ��apZh�����up�]���;7���q�����j�l��0;$��]ΰt�b��~��7�v���>�f}�������A�u��e���
~hvͽ��L�7U45�{i>�M�Z�!�W��|��L-�����o輋�.��>��I�h0vN�����K�`��GJ(�=E����?�]�|<1�i�Wyt{U+,���P�1��̡r~>��D|��H��U�����(|x[6S����cE�����a���hPO����2$zK���|Vh�K����|(~���k��(���5W1��^x�ыi���%�t�B�����A���z����`����8xY��,��%�[1�{im \IQ�ߋ�!���Y�J�O�0/*kK�_�<�g�?*�6����o��>ж�ƷH]i���܀[������C�1��-_���8M�b& 	�;���_*����������=�|_�r�2|A�afw��2S�n�z���sK�����N��6��N����R~0��G��P�TʓO&��#�����*c7o�o����%A�17;o/�f�]�>��y����2,�N����ci�B\�8��ו���ePX��a�>�ߴ���rX,7�o���~-ۺ��c��`٤Y����ث�C�����M~Z\	�{�a��4�>�g�L��3����p�'�1��UB����"^ɣ�����l�l��<���+��3Ȥ�4��7g̃u0���y�H����R�
o�G�g�c��"f(��=t�xS�v>�����M��!`�Q��]���P��ׅ6�*5�|kP�X/:̅�rI�G��x�k�R�;6I�0����z4��oʇ���u�|m^�������E�»�������|�����X�w��&�^�j��[j��5E̹=�O�k�݃MxW�v��Ԏ�ϯ��.b���6ޫ$�o��畋+x��r�^�A"_��7���.|�_�`m+�3RS��H��L������̚�(G%�^d�?�UŗE�A}M|���:�&�+i�M��vy_�����y�HG�pl�bjy���z��|Y�6oP&b��Ϗ�%q|G�	�)5�]	�"6*�:�x5G�W��7i�筝e"�m���l���2><)��Ռ��E,*?��W�������~]�+f����XXo)�k�/`F��t/�ֺ�wW����j#xu^AcT�˷���u+,��al�{���V�8��j�W��1��߯�4����>�Tߋ/�-1M&�w*��M�\xױ>٠����1{^��*�!:|;����v�"��7eX���|\V�I�3F#"f���z��6��~oƵ��
IϞ�<>���o6i��|�C�V�"b5iy��`"�Q:�*7�^u|��ԟW��k��J��< ����-��m�H����yyV _��猑N���:L��D�R��@��͆7�-��E��t����Jzk�xW�6��<O�bd��z�w���-�=y]�Dޣ3K���y���K͋�4廜����tk�p�l�`d>�g���%�"6P]Oq��g5'��%|wd?�>C�;Ly��,��ь�i�UM�l�Xo��̖���|�X�ܗ���'�1�}Q����5�[�'[��q�	|P�����h����JskW~ ˛gyɆn&�����\��hޯډ��&��~h9ߐ��k��>��|[l%�]6&꒪��g��f&.|�@_�g��%����X�)ʇ��0�m]�yo}��&J�Й������*�����c��6cUC�V�/�fc�'7�>~�^6�R^�)t��ud�Q�	��T�G���]I�����|����%���T��eM"���B�^����)��+�/T�z&���2�ï�whh�˔���ru����ܫ�N��G���1�C�gh�3�S������6v�'�
4	�5� >/=��f
�O�J:��c��v�U�(	e�O{�=�d��u#��hK2o-����O�E/�ٍ�'���L���h/3p$}��}g�ϓ���k:L�����8 ����O�O� �t��a��q'�7.��%�^�W6@b'��*��(���6�A~�r.�n�?Q�V&����#��f�@p���M���J�m��78@{�3d��tȥ~'�q����F.�"iΔ�����n�D���Oīw��e�{��H����l����ǔ9�\�n�.�Z�Q����O/G��B���cO��&ž�ʹml)�vs��~t�ؘ������`94��hu��¯i���o�����~|ʊ)�x�����v�Ny���'3ڛ�ԯ�3�/�q����)�.���!�?�þ��a�����ߑ!s�xtl���'�\!��x=��z��w��֏͎������"n�n�r%1&�ʛ���ka�赢���V9�o5Q7�BS��{���7��q�Ғ@ܝ�������8�f��*�_{�S�#s��oǜ���G;�޾��m��3�N�wq�y5��E���Ϩ�Z[k`E���v|`���)��(�@�g?!�n~J*�ǡ;赜�S�x�ÆWP�s;��{��t�d3�k�>�0���J�i��LL�׀ٸ.�]���T���z"N���qõ�|�Vރj?V���{;�g`�{"��_�'{Pt,~S�4���3��4(5�� 8m3�i���E� ++�x[j�Sl�[S<� .�s&}� 7*(���1o �ڒ}F�M�m'�R�WQ�;�}m����N���ıq�@�9`�E�[�G\�/}�xDǌ� �N`-��%9�:��7��2��� ��=`
q�ڏ0��� C�������I;���P��0'|�x��1��ħ�ӊ�޸��נXi|X�1��_(O-���A��	@z^�<`UOy����ݯ�����S�I�-�g�7I�w3��De?�'�l=����#=��=�<J���/�P���I�|��)�Y;�MТ�)׉�B���$��%��(��{@��W���tl��m�"�B��dO(}J�j��������_/�#?ۿߔdݿ<�d��(����U���8Q��u}A1鳿^2Q���(�n-'�R<�P����������aiΡث��/�SYEq4��)a�)�h��{���7O���9�8�wm�L\��L��|bNs�+�����������'4��$ąР |!H�t��ꭠy����g'(��S�WF�;���g��V�Uz\���P�%��#>�$?�V��VH�(�!^xFH�y+���'��+�e��(��<��U��˅�#����FH�]�=�y��5�ْt2���w��MI�j���.��8xT�wJ�|Bz=G}�Ds�d�ٗ/�.�WnҘ4P�H�g�n���imQM6��~��'=�'2��RL��ޛ,����"�{�(Muf�8��WhM1�|X����(�Sn�<��c|R$��h��*���7�	B���x�n��X�%�нE������[�H�:�G~�H>`hm�DvtS�#��������7�R\<~�6��}���B��gB(U��7A�R���#�>�_Қd���)G�	�k(�)��Ԅ?�$��M;im��r[�%�	���m#SvB��R�BW̓���rF4}��e!����b��?�B?�W��$;=H������ުi�=�w�D��C1�`�ߑ#d�}o�)��H��GH��2�lq|V���?��r7g:��9C3�V�Y-�XU ����JBD�~��_��n��#[���}Hn�0�紐�W#�|�]�|�kՋX|�
<�����1ߚ�`��ƔE,Ҙ�^ �� Կk�"[�})�i��H�z�{������P6�u�wC�Y`�@��O�J�Z;��ΉXӭ:t��iF�MR �d���Fs�0{o�-�����������#�e	��`�J`�x���5j��w�����Z!�*H�I1��Fƕ��U~}C�y�����ј��`��Q�z�	�Gc���y��B�˂+G>1� ۓ��	^.��_�T��<���X�=�و'��,�b}����!F��z��0��eQT� K���Xu}r���{�
e>])�ǨC���W�#`_�\�c�Z?xXD�Xn{2�T����0��X�U��|0��K5A����#����!��%b�~-��pL7��Ӊ��4 -rD�A-b q\��%2E��'�	c��hm�F�S7r�D,^������I|%����*b}nq�)�@��:R��ģ��Z�<m{�ee���<&Wb4��#c"V�l���,�{��Vӏ2�=��%,��Es����@�����\�(�CDt�s�`�R�Q��ۄDx�CV�;/pd���*X�*��S�j
��tx��)6J�"�߅$s��0��Q�=� ���#����f�p[j��甆|}V�2��`(�@�q���}�������b3оN���JO�0�,bEc��@��9��`�r�aW7*b���c��bղ4Xt�b���2�)�K�Q�袱(�J�P��1guo�u�-�aI)����g���$��� �%��]���9&��&� �H�UCxU3�D�Q0$��嶣3���#˯VĪ�S �N	zc��r�B/q������h,��C�7�W���_	N�Ŀ�m���=V'A5B�ƹ��U��9�ȇ]v/���䇑�`X�i�X]���t������9��R�+�y�pbz��4o5xW;#�-)�����E�D�	�3,!����qC��j#m0�kB؋f�1�#<O�#�v����E�M�tPZ�6q�r�T��3z��+��5<��|��@�r��;Z�N�u~����#Q�/�f��ee��(�H�R�t��)�VG��j�{�10�Մ��>���h��b#x�"��E��]Q&����K�̓��+�Ұ�T���G��G0D�����%UD�'�þ v��V����o�w�R�@x�蛮���&Hk�D���ʴE=������� dW�'�А,�o�r8%7 a$��YH�ue�����.��C`I�F7��EP��u�� n�i!����h�X�Z��j�WIR��"dH����~�(�)|5����)�L�����6�L)�*�#ª��@U�<�O��h
Jhm.2��S�%�O�!z�a=T�!�3I�z:�}h��[f.�F=�SW΁GZ)*M�er�Kx�~2
��D���c��Fk�X��i]�A�;m�t�lК]����Ky����	i�IK�p��8s8&8����n�R��	�z�7�%(�J�U�'��(��*�!���j���CY����QbU��o����B�Q�J~Դ�>?&����}��a�[�c�Q��9��y@��CaI��Ϊ&M�H����g�L��3y&��ի�q$�^�\t�ל����B�Ԛn.��S��#U�r���������қe�:�k`"���J[Mܢ�"�ֳ�k.�1Ɩ��UqE	�\j�:����uB�8s�Vn4Dǿ�n��NqᢝӸ��n�^j�/7���ir��A\Wt��"��+l9/�T�P�����c\���\s����<28��n��%��r��8��.�P��⚒b�|[�Fχ�e
D�ʵ���q�:5��hWN�ȇ����͐sC��\Ҡ7�T�y�fqc�b���4.�#�3(-���|��,.��R�g��ĵ�\��W��)��p�&b=۬V��e����#]�>�V���P�W1hȅYq�������1���m��Et4pA�a��Q;�)R��Lv176�㚓�A-M.B+�cM\�� U�c���N��������r�V�"Vf��y��s:�N\O�.�^P��)�X��.�/ː��f��\�X��y73"V�G����<��:��,�:��q�L�49�h3Ώƶ;ۍs�a8g�vq����%�3�H�W��y�ڊ��L�����2b���H��0����^�S����|��� ��u��s�.�3-���̸y������ԈX�V ��_�yٕsZ:A�5�ϛG������RI�:m�9E�&�Ǝp�~��F��Fv67����q�%\p���9p�ci\�^7�1�y'esJR-�Ǆiqu	A\hr?��k˕YHcޟ�UW�q�N2�ו¥7�N5��"�"�4��d9�`�Ι[�p.i�"VT���?�!�cZM��C.Wu@Ć+M9S�(N-P��(��-i�,GG�J\u9��(�Q)�+/��T���j������1[]N#��3�h�"֤_Oq=�鄧q*^�ܨm.��_�:"�8_#.̠�SD�p�ET�Y�g��fɱL*٬�YEp�=U\��d_��0g�R���fs}���n��/b�d���W�J�S��5�qrN�a�O�̚t8�6_Ρ?���W�L݂D�0%�����"�.�Tΰ��Svju�Ϗ��[۸�8_N�)��l�4|��z��r�%���T�,}5���..�9P�/Ċ3no�rK���!n8!��z�6{�S�?uΰ݇���l������������rq\zUg��K$�,&�s
�Ⲣ�9�
.Ǔ�,�\D,H��!qn-M�r�=�_�&�?�O��8$h�K�5�"l\��a��Æ�đ������J��o[*h��_D״���!PNe�\�}�U: 73mG��76Si�"�s2XV,� �R�}�!� �·����@�[����부��R��?�Y8�2��6B���Q;S������j[�����J���3�K��S�/�����>Ox�('���J`3�������^�˒����t��hC�{��8,�3�%��t�Mm%]�}Y�6ٝL�:�Ä�A>+���I���}�9���
�Q��t�����J�iY�E�/<S�O��(%������#rD����ҁ�;���_�VN��m2�+]�ҫP��i;&�f��6��/�.�C"p��~'�ݱ!uvҶo֕�8Ag��3��M��2�ۗ��&9~�h~���pǍ�Z�D�l�c�K��������׻�C�6��%d��U����_����{���jO*�m7ި<����i��c������A��%l� ���;��_�!���[�=^X�������]b��M�#ߍ�f�ʞ��]���Ҋ%eW��rw��o/9���t�_�(Œ��1��{/%�<�����_ܼd�J;��>�r�7?¶��/{����R?�ʷ��������5j���:]�Y�O�Sك�a�'���3C�y,Ӷ�s�7�w�J\;��'��c5.��<�M���MX/��];�%X��㦞ǵsĕ�Sa��:vLM��#�����Vn���`r�fݟ��]r�Aq85���c1����߭@��u\ӹ�o>��o��q�����B����nŅ���R��ǉG�)�u�T��\�G
�7��m]���ZL|=B�v4�Ӓ�Iq�w`bM�Lm%��Q{���d�(���;Ĺ7(�7 ���[����߉���Tw+��_'>u�踚K1M|<G���8��b�*���K}�͵A@7q$ӆ�!~,�L�HqO���< ���)U�V,�1b���ϋȾDj{��`E�畔���(]�|�Cc$<#&܉�\Byf�J�����Jz�F�ES��_��{ĵ������o5��I~�B9�e�B�l5]:�P���|�/<C�<���[L>|���=D�,�\'~�)�+9�����Ǔ��]W�ޥth����5(�#���ޱJ![�Ȇ&�I��v��ُ��)�՞�]�{���"��7�B�фrn��_P����kA:����(Ź�c�-������?1���kwǀm�Ҽr��<��_L�z�����]��gꋀ�`� 4�oSܑ~/�iL�R��~)���bz&�����񏩾ͭ煯�����9_:�P�^4/�y��5���R�^��6Z� _�}�=> �ݗ�,|\$޽�@���G�@�&�;(L��u4&r�WN��N�?�� ��&�́H��
��E����R�m�e�5����|0��")wl�E�� �{�������A��+q��4�^2��&�u���<��0�K9��}�[�c.�}����# ��"�_�?���v�k+��L(��]3����1��L��G�ˇ�]Cc��P߯�8)%H��e�N	�E�4�3I���h��0J��=�'������P�k�d�0ͩ=��t��º�y�R��� 1���I�VfL�m�cE��i���i�$�4�%7�Z��P����4�E��7Rѣ|E>�c)�&�Fk�������6�9>���=A�f�lH9ߗ��	����K�ϑM����[���!�&�.
M�\�G1�%ċ����F�����Yx��RE9|�P�O�(�@������}�Ɠ��G����U�Ѻ������r�?@2��ĳEw3�U�Э��+4�Z�񁊈��c0�� �BG�M�V�2�?�F$�/�)I�9�C�����'a�Z��s� $�"��օgK���GCvA��*�mh�܆�,)��N���aі�z� ���R�>ڰU���,��@t; ��1��kJG|O��l0Q�b!؉���C�v��\�nl��V�vӜ�_f�fb���D$�p�ZR,b�y���C����A�����G�z�G�_f��}�h-�D@A4���E�]� �Z�h�M�1L� �4��l��]��#X�v;J+�UG4��D�|��l���HŘ��Ǧ	C���0F�h⃟�,�**M(�c�WU��6�E�W���6792�����|GӯwD��>���é��v�+�Q�o��}.���re�l� ��&��>4u�CS���h���C"�h�.Z�d��!��^�QHm��*9[ �-�	Q�3���8[�K���ѐ� иJ�M�b��.��c۩�>4��c���j�9$v
/x�����r�]�;�a�(b��Z��Gn�"#�����E__Ĭ-���
=����!�7=Q�"������:�I�����sn�hF�{�Śe�5"�b��h�Ǣ�!y�A`���e�=0��OIX�Su����wf�B�љR�gD�Uå�2!yQ.�kD�j;�*yX�"��c�L��E6e@[I=�~p67��Z0t�o�TL5�kN\��}d?��bE�� 
nY�(O��Z�.�������XFsR�epHPۤ��>�d�X��-|�ЍnG�S0�[G��EX0�L�P=�0^�[���B);BĬ<�`ъ��"�WT!*���R��84������T_;��>�"���VD${�Z����p�舘�B܍�qEN����]"� ?h�� �y���p#�kJz��e�@/%e(���,�j�Ŀ܄\���$�U���B�L���R�]X���G�Uň�mե���VgP���|c���a�]�=�+i�P�݋�2%��^���K%uu�̀�w9l���Y��Rj�H�~YPr2�y�*�����1�t�X&�F���
��AO��%�8ոE�2k���_��6�,���4��a����9�e�R,WkUd۰^-v��P��c;_w8�)0��(�ՐR ����D&��$��PU/@bt!b��Ek�?j͑�<�`�:�-�������I@WK"<���TO���n����7o�u�6�M�Z��G��oV�<)�H)TE@g	�-)W�%��M�M�Q�!��R���!8�A1jvR��7��h@|ӓ�P� N4cXظ�,�{h����}W����B
{���Nq[�%�1�p�AS56\q3�U��^m-��U����U��D������DȐ�O?�xK���U^���r��K�g�L�'��]|_I;�V��7����{}��jc���~���Kh뀮y���Y|����d�jht��������u@�S��#�`=��I�f�+� � ��%��u�����腗�P��E�4���Φ#!��FS��'�sP���*�g�#�UEG�� u�>6
�|���=���b�1H�W���0���lҌ�����W%N�J���`S���4i���>J�F�k��6W0��Y���)�ٰC׼^�h�G�!:CS�M�%;>q.=���g�L��3y&���G�$�uI5ljr^��ƙ��Σ�����y�旗����j��*��V��2�Z�"9�k�'�W�ĕ����u.��hޒ5mb3�Y�O��3��́���#l^���`�;��˦Z�Q��b=�,u�X���Qa�Һ���~6�W҅�d����E�h�:T&�M5"�֮˖��Y�tv����+XS-�+���b]�*Y]�.�9���E,>Q��oOdsb�ش�D66���W�z��3�q�
[5úW���06�9E��6�VDT��z!l:�ܮ�v�z��TML�Β�Q3a����/['ֳ�a]���QKv�֗��a:U�zYc*l@F<�ț�5���ZXF��f�0�]W�"Y����a�l=X�>5+��lx;�R�j�h��8_֠;_��>�/��5� �ذZ�
�6�HĜT�ؤ"W֬@�5R���ulS����+�>�6�g�j�X���,����X�W ���a�U�w�;�c#�;[TQ�Z���64���l�3�ZY��X@��ER>[�ϳQ#-��� k�f)b6�Jl��(�_��Vٲ!Ul��9r
V�_�j��i��l�H[�]*bA�.[*c3���~f���7aӻ�E,����ͭe�|B��n����TE,)ޏm��bs,]Y���P���Hz�4�1l��;��l�6�:�"f����6���l�̝-�r`5M���j,_��fu�)}��N�%�d!�mOn0�����f}ll�6[N:9K>�̰e��b)&C�aWV�;��������l�]9RĦE��5�M"�^W��J�f�Em1��̚����`���vdL�؊��@)�MN���Ju��Նm�T�1���j��7�'b.���M�YO0�4��Y֐�sE,B3�U77c+ZY��(V7��Z���F�Y9o�چ��M���[�/�Wn���Eײ5nl�E"ۢ�fG�tEl��0���f���Ԧ�.fN,�J6�q�l��m�Ζ�ڳ�JlQi���h���	Cl��-�XhϪ�e�j�.	��l�!k�������lLW�X�_�a}�ي�|�[=�u
idӭʥ��Y/�p��C��1f݃�Y�-Dl�MW����dU\��Ȟ��=��5R�K��lH[Qi9��V�����4�A��*�Y5�FV'НU��eӭy�B�Wĺ[�?�U���˰���1���6��^�Ql�e�������j�v6%�%?Y��7	K�D@�6ff�̅gu_�^�=:�q}8�%&���Q��,�0���5�b:�^�s2��/�t�=�_o/���:�;��X�i���-�%��3�C�[��I@�k@-m�>N�qŤ��.|;h>B�t�'P�/y���˨�v �XH��~�$��l\E�]�I妐^ ���s�����dG`J���?{���	�Fۭ#�����t}��+H�?h_7H9<�2��@���N��sc���o@ٳ�tؕ�R�}�g��
������s��x�.������o�@�n���g��0�x	���`�63w/Ǐ�C1�22��a���h|�q�o(ga9�����] ��Z0����Qk����(]���߯��3��m?�}{�b���^��K'���`J�{����:�����ܧa��y0�־X[Y:{x9��ߘ]��d4w�cU<�rO!JͥU/!��')6��l�������OԤ�q�����Ѯ'�u������I�*_�7i����0��r�[ͤUo�!e�������7�z�Jo��{�ԥ�X�|HcƣE�w+��ν��d��<6��{��r��<���Cl�%���ۗ�Xy��o6���n��ǯ�ռ���'(�)��:õ��+����c_��{"|�þ��NL���n�~xu���loًϾ����e��4�*{I�w��+vE��w�,��r�A\)���,�B�Ux��(�Ѐ��l�y_Ɔ�I�����4�@d6����(�������f��.�.��e�[�+R��7��(&wS<7�G�j��xA�Qĳ�(F�����w<��'�(&_�D���G�/�7����?c@�v��x����P�H<�c�b`�*�g:r�]jo�*����C�"��r�ď��@�;C�B�3`Bܞ@�y���Q ��qy� ��3��8�����/H�(��h,�~7�'H�I�_w��W8��:�?L��i7���!�ϊ���7��5*�Ey�F`,}M��I�w6Ig���O�k_Q�h�<C�~M>4�|�Mu�P�Br�D�KR��d��7�=ʩ^'��7T��~B�1�n_�!����}�sj��l}�l�"��G?��������U��]���l�ǫ�.�}A(?"�����Z�d����S��"������b�~s&��8���*��bo������暆��١4�b�4�K�q�yZ �ڥ8h!������<�Xr�b�����F��ǀl�3ͭ��������Ԍ�����'�+�輌r���dm���2DqE�`�;FsE�������f�o1�;�l�Ӝs\	Ц<`K�t=Cq(|�N����Yo�I�TS[��'�Ҝ����A�E~��:��T���?ڥ�(9G�>����Ay��SI�Q
�d*Kmy������y�>ͥ�'�H`i,q�	���������S��S��W�/��?Oh�f� ����ȏ���;>�?��q<�W�?��dv&Iff2��ܙI2kv%I2������$3��$�%I2�L2I�L�	I��N�$�l�Lfr�[f�6�ݿ�u.Jҽ}����w����q�u��y����z��9�u������@�>=��b�P��<W�/3iM�Dk�'��_Ѹvo��K1��ߚ��G}�Ŗ��g�t딿�jK���8�-��<���Pݿ�>t��[B}�B���w-ޥq2�:&�-���C��A�=�+��3{X6�����߮^���8�Gv�TP���K���4�Hu������F̣��8�9�ܑ'ҷ�nz��&�SLZ@�,��fad��F}c�_��.�U1�Q�Hu�G~b/>v"{:M1�dX^�����H���a���<�������JH��oq���?������%��?h����c�"��?����;���w���D4Z/�sL�@�����}�����r8���ߏ2�ݢ	�o�y5ݻ�*�J�r��JP��G�wj��y5��pN���Fn@U�hr)=��1��T���0=ߍ��v��7�n�$�=^f9Ո5�� +E�[���P�S��"١V������١i�d���#�a�/�{��-
�R��S 8�z��`ן?{D?\�1��y�P�G�{=2fAϺ��sR���	���1P9����cd���K7��ہ�6K2���q�~o�����c��J��`��D�I�I� j{��|����2?�Dd)�!0�V��}�[��pت2�9��O�%n��4.Ո�πi1C��jK���±��V�7&î�
J���O�@�3��y�;�V*!X^��-�02��}l(���|�yi�/Sn�Xv�+2|`������������D�n�H�[�6?_��)DGn�һ6٩���l@��6s�(4"�Ӄcf�0	�Dp`5���`.��{qC�����z��|���J4˒8f�݈��,T���RM���̓&�Bw�Y� 2�����u���o0�";�ѯj���:h�W@�����_�N�`Դ��ΐj�!{�i�� ׺�]��O@o@���v��ȏ�F��2�Μd��J'�ydj����jv:�tҁQ��R<tї����W)#@���$M�s聼a��-`�؄9U�H�Vi;��s�H��Ҏ�,��vq���ŚA����+�tb��ʱ�`4*�P��!��h���XR��Y+\������lhN��̐��
��6���BS��*`h�Ʊ�yvPP�vi*�����S�����N�k>�k$@�u⢘����0��Z�<�xBߠ�MR@�D)��w-�c�R	��
�H��=o���(tף��(�����Izf{h�)�
7��P�\�*� �/�_�#8����A�� �_�G�静�-�h�M{*��R|�G�t��c64���^`�t �P����'R��3* �a��D'����h�l�l�Ƌ�������ud�R��%�&�i��Є�(��D�-=�/j�~�#���ݰ7*��c:����|��N�j�-�+*tsO����}܆O����E�W2�/�!���f0��}�V����^��"J��l�a+�¡�X&���e ��I��2(��A�(��*s���tK�q�R\�@'E��5I�ת�dRݺ��6"ӧX�ByxGi���j~�h�-1�0�4���g�@�;���n��DL��Wa�U�jg	:drPU�ޡ�SlDv|-TʻQ��E>�P>��_%�B.��ȋ5F�c�%�G}��!zI�,E:̗R�/#ߴ�A���|#�{�����0�ր�ݟ��=|.�G��p2��@[Ⱥ�;�4A�K�-��*z����Rꀖ^��Co�<���%����p8�(��͜�G�#Q�<���Ym�`J9��zſ��4O�F��HW�.�jM��U��b�q
"˴[�g�4ZC8!�[�e��nK��G���^_	2�u��@�C��}h���������-2�볡�E��6���0�!�>�j����P���Ψ`�NP�@~��������Z��a���v��р�a�����U	Nkx>�4�Z�,�a�W�j�no��nd&h��b����=��a ͹4A4A�� �:�N �M/���k�N�,A=?^�1��bE,�L+P���»2�Q�k���Ng~�P��,�3r����"�Ե�����B����Xb����g �t$	1a�y��e
DLȱz㛽�lڄ"y�:ZU����|1�.��ˠP'RW
��Y��������PV#�x�ݥfBQU���`�19GWA�(KhQ*��u��/!<��c�v>�Z%�g_���^+�w�
'2Z9f��'�9&	)�Fa�u���S+T{s={���p��^&���F'��`�W�*��U	�>�_��`�h,�p���(!��]���Z���(!PM���	��nBW���m�"XZ�	~��O�>\���2�"{[�1CC0uW�X���0��&�;\p�m�̔��P9�i�RA��kl�ܚF���M�Z��B��(5�/Y����%Y�rL)�Y(K��m�/a^k��`�̱@//!�8\0��B�-���:��3�c��]�_�B��p"�O(	jRZ���i�B����Bc�]�-$�gх���P�%�yg�a5��G�PX�α�|C��%[ȪjtL̄�>�y=�Z���,/���EX�9(X��
�6��\��#��[O�j�t����Zs���
*ABY{�P�<(T���9�+��t���X���VP`�B^���b�� +*����!`�A�0v�Xt����*Tt�	�Fm�]_��%���䄌���cP�����%Sil�+T�<�v!�9T�ҕt:I's��r{�U�.���9<V�)�TT�9��S'��T�%���R��jႽ����S�ԀR�0�Y0�,�U���f�%y	�ťBST����#4j	�y�rc[�`w/Af$�hz
����&�v��U�Ĳz��ݞ���cj�=��b��6� X��
�=T6��Ņ)�,#F0���o!]Kj_`a���$�	��IB�נ�-�ʱ�|g��]&�h���<�����c�����g����"ܨ��T�A���km~Bf���#���r�\?�*�"LAPht<��x3AVk���s�@]!�VK(q�	J>�Byt�T_���)؇D
�)nB[G� �p�Ů�o�<!<�V�ԗ	��V}��R\҉w|�R��FA� ^p7KV�"�T�-�E�
ƥm����P^�!�ʩpl�������Bl���1�;���?�+���
��*�Pۀ g�(hh�g�s��}�糯g+V s���'@�|Z�S�S�ﺁ�#@,m΋?�)�V�m`K���;�A����AE�!޺yyh�� ���hW�ʀ�d®O�����Y��P���_�K��߀�If�s@�)��3��5�9F$�&�C����VV+����#H�z��ѝ�s~�ʵ�^�r*�9���6ޢ=Z��+����6ϥ�O`	��H�rR�M����Kj�>�H"���Y�G}�x��_"��h�5���\�I��%�0���P���h8T��'��~�v�N޴��}�^L�9Kg���T�2^PYa�M��Z��{D=�
�{�06���T����}�'�@Q`>��~~҄���p<r�U����wM��,w�z�?MBi�
=�������N4Ι~ӳ�G� ����i�V֗�|�ߢ����Ƿ��s+�-ޮ��b�l.����g����<7�OƊG�`���:TLn"�}:�Q�v'��+��*��� �-�<�+U:z-SK79�++�`��u��Խ�FW���XZ7�b��X3g������G�/��,Z �_:M>�p�>�:sUk��Go�c�8����ŋM��@����M��w���mS�Ϥ��ߊؙK�fL�뎰Ѭ/�|Y�+��E��Ú��Ȯ2ǩ}����!v��AsO *�U|y	A�;P�����*�H�e�RVpV]�jbj�a,�+E�l���'��1c�u>-cL;������G⹴�?@yNj������r�O|҂��#�NN�9�[W��7�'�ߴ�7��׀�N�i�P>H�K�����i���oPM���t�_�A��x��qF�O�0%�-����p�W�Wn,!���%~��7��G��'�������������˞��':�G�Zj�w`�Z��lޔl�B&�#��/ 6)������'}��z�k���s!�^y�����\|\c �$*O���A�����&`�1�l�k(&�G)m���Jc!~�]�p�S���t��sK���7o&�H�~y!`G�l�&҃��Y�אʆ���\�NG�o6�.(^�F2>�P}���ԇ����w��-ޖo�ܔxS|�������r��#��.�Dc�H>j������J)�P[����~⍣�Q���\7w�����ϜEo��wSM����a���3�BQ%=v���F�X~��4��G����F��:��@"�\���l��aʠ9��4�A�Yǁ���h|f5����d<G�U��!{Ӥ9%EN����R��5�4�-$�z���`�(֊��;��M8 � ;�@�2/�N��/�����	ؖ�?��Y���G$���K����ވ�A�_��e��N��T߻*�C١x;���s�kH7ͷd��~�lM�8�*�����D�Y|Z��촅d������/�ߨ����u���eT�*;9���Jy���7���o�)�Fe6,����Q��<K�A1ß�b��W�:��ǚƾ�����i
�浽����h\fS;�����x��l���hM��NcD�m?�wm�wz���`}��4m�@k��wv����o˩-
d{~d�Rl�Js��4�q4���P̠�u���7�	�w�I��4��4����������4�׆eyRl|���J�S�:��g�=@�#;�O�s���&�MF�����ޢ���������0ٕ�7��4��N[,T)N?F��!��h*��O�OR(f�B�����1	���R����[b��a�h%����Ο�ˤ1���w�ZK]$~c����{��8����,9~4��GR":����aO%+�d'r,G�
��ΰ-
A��j�����ͱ���0;�/��|mڗ�X	��ݏ�frȩ�F�sa���j���Y#?��H�S@��C�8��*�]
S�PT;�"�D������pתFR���wz�I�ef�dOx��:���J(������W���R�8� 3N�aR�S�}�c��8(9�FM�V�A˩+��%�%��o��BL �Sk9V��o%E$� ,�ݭ�0�']ꎮ$�h����fq�NUB���$���C�蠠���XY;�q,�i�Y3V3�D�j���0'�H�D�c6:ܬQa��^gxD�Yi%=�� ��y00r�]�?���U�k�?L��e��l;��8r,�:�5�P��n�5�Q'~$��'���*�pQ�r��u�oj�1�$Kxf��V9��p�C�Q&�z����"�F���,�1��S��8Sh(�"���?sR�kD\����
g��E"��5���sO�A�R�	��uVB�a/�59�nQ�2�`hRLnl�A�Z��Vs�,���/w�Y�rثP	�Xe�"�<��%s@����`R�ɱ.�Z8G4#C�����ˠ5����	����D��|}X[�C�ޜc�񎰍q�L�	A���nF��@S�1AjW/j�����Z�n�+�ޙQ�X����G#W)*�y�W��Xy{�bўt#�#;C
|f�YX���D���0^>��Eb�-�r�Wk�gVE]'�y��B��:N�P�}y~��㥬�*���F����:��-���qGmC��c�*��^3/���� �>i��rG�:��r9fU����0D��B� ��A�	��,�'l�w��������A\ j��6Cnh!�,�`⦏��f�u�B.�|��<	��]hs�G�c�,Z �U�Sg0]<�M���(���n��.�f%HE���0$��7�G�6MH*p���W�i���1� /�Fic (�'Q�/��]Ǌ�2�z���H��^�&��$_Qm����"�����V�li(�j��P�� �y�Hy���L�zMt�#�19�*М��h��8�8�R[
�|m4�jbP]]]���d~��)�9턀NTƕ�d+EZ9�YTg�o�UbP�a�E�#+�GD�;��y��mpɄ���"�n2�"CȷJ���Wf��M���5���}���V�='r�ꋈ�y�6mAS`#���E,�\����Q�dR=&�2�"��.������A�v���N[��W�*i��h�;e	%��Ba����I�4���lD���!'M�95��օ�N(n�X�Ot�͒�����.-�0X*C@R3�<h9#�=�i�+.��C����^���`�!+�PE�Y�����5H�3�|A։�EI���$F���s��2��&�)�&���)�˗	���QgJѫ���o!����Pe�_ �엣>A�_�?K�ł�I"����?#����<�ti��lB��ķ-<��B#�Gt�����.���E(���]}�H
.F��&�!�Q����@~�נּ�c,|o�#�d9<5�8�R����F ��fLj�V"�b܋W��2f+!��M�|^u�����F�U�P��EXj ���yH.��'
Q�O[%x���4j@��[;��;53bmLS�-�z��ռr��&͹'4)��R�Q�F�Is�M�M��%����͈lW|k�>�e6��US�_t/[��D��V�D��?�]=2~��Ƚ;��ؿg9�ڿ�m�cc���c�_�t��s����ex��� -�2F�}��\��+���!b���Y���"���0�����Ilwx/���q�}�[�����{������*%]f�]f��a��:Xi�6{'\�U�s��/�Yf�>[�	�]֒�8ˌ�αowO����b;���"W]f��.���y��ȭc�Ya�uV����W겜s�\�}E��[+��Ϯ�ط>��>�f��Gη=dYmŖ�LcY� k��]�C���ϲ���dGc�elq+���
V?���_�X^�#�����k4X�c��q��v���Y2V���"��da;��s9�����o�?�U�U������?q�cD�d��[���L�n�u���sl���}l�����[>_�9�ö�hbay���c�k��+k�1���X�忱ONs�`	����o�	���G���晝g�[~�Xܫ�~ߛ�|C7��o���Of�r�kߙ�8���2��gLf��?����s,u�q�yVy�g����g��59��K��eϾ]���j�u����b�}����4���c��;ّmW�7&s콐����|���k,h�y�G}�`�4�W�2�gl�Ģ�:�����͜z�En�7{�ـn�gk�g���]ak$=�~W���3��+OfA맲�r9���1�M�c����{o�gv�Lf���YV�Tߩu���,Ȱ�mN3d��4�&�W9f�����e7����d;�\b��8��k��z�E��+8��^��#�8��<�X|��~|������W����^�1fq��Y�7z,�]�9���V-����&��қ옷s>Ò��g9^�{:|[�n*�d/���v����\�ͱ�>J,d�+<���������Q�Uaȱ�3O��nz�*׊}Yx��g)��9_ٶ�gQ�/�ܠ�l�v9v�ҍ%�l��g2�.��5��>HXʞ�����P�3{�)���;��!�s�/�j�.k+�0�U��νz,#~�}���l��3����#K<��,��f�<�O,g��)p]��[������������2߀G8��Ǔ��m짓�,;�'���XkʱM���+غ�],�#K��g�ۧq�����>N��N��e��?����jp�]�Ky_��-">���~<��,mde�Zq쓷o�76Z��c�~����1�e�hp,{%�+�_�,Xp.�䨾�g��ޫ��e�ٷX���A��4��Έ�_�-�@ܻ���\�6>o�{kڋ�7A��RڋP�PCڋЦ����~��3���� .��e����q��Bۃ�C࿝�P��O��\1pHxe0۔���3-nE��M�W�i@ß�JI�%`�Lҗ6Bn�Tf#���tM��%}3����R�k��/�;琎� Z7��G���$&�J�������@�s��s���ޤ���H���uҭ�E�}O��k� Y�@��$[H��)��&`շ]�`���7p��s����	�P�n�tM�����|��Hs�'~I:�/�s��G<
�5�/Q���߁�����[7/���㰳o1��q]�Y�7�r~!~�>r4 �3t��8<A��ԙ[f�X.���sCxi�%�+}1���=d?S��H]v΄�'ԇm���X�o{+��H�s	�e �^�/���y���Щ�ݩ�C�]��t�Ù`�|��b���7�n�9|O<d��[���4[��#p�`n�1﹅�پ;�}z���O.<�2ߧ6ڱc�G�;*�<��t��ͭ;��ȇ�������_����K����L�<U�o�uMöv� =�|��G<0��.�v��W��M�{��o�ەO4�l�TAۗ���ف[:B�p)&����[n�7�Z�ԅ��p�BS��)%������C���_�ۀ��;`������1��C��צ3ޞ���cᛅ���3S���׻��`(����k�q��[�wȦ�`z���ġ�()(��[x1Y���������B|C6�����b�h,ɾ�?��:����v�o���J�v}`�J��6��������ff@#}}�7o���+�/I��Ek���V�i���T��4]w�L6o<���E�-?�c��W�)-�G�t�s��ǈoA>M6�	$���2J$���?"ߤ�1X�8��
�*g��a���"�|��b
�����RjkP��ވ7�0D1h{8�Nc���	/%=wP̚J~�W|�C~���(>��M�v'/P<�I�a;P@��P�
�=��r��#���]�ұ�b�2��[$S����k�����xo��;�=�?��
��ߛJq��� ���5�C��%�F��K���K/��r]�� �wZ���<��2yl�D'�ǁ�Ig���8�[FcH�i/�+����G���X�ҵ�D����R@}[MvDs���L|x��L����{@�&��ߍ)����W�d��X�mʛ:���
�	���i�M4�k��ч�g(����\�%�i��d��G�b{j~��T�7��%^s�m_:>J>H�_Mud��'s�$? 9.$����,�|y�]?�Y��㟨�����C�ߞO6K���9���G�W�!?&�_@s��*ͅdg���Ho�{6W�����7�O��@Ŏs�W�E47<Ls� ⠤�L�=��^!ߚ���WC���:��!�3�Xq�t��4��C��bK�'�'�ȇ�Sۦ�hN��N"���YF��ɘ0���7�����w�? >�zS�n6Ss�9}�^�[?��ߡ��oI�j��A1�Q����x����+��3��]\�
L#_N����׽&T�����9~����Hr�h�� �J�v�0��3�:�G�MT�)�?�jj�ř��Rh-Q@m�?�o��o�R�dP�ͦ5T��$Q?�'�/~�#O��{I7���fj"�:G�����n2�:���@�l���_W�K;�(�c�4��o5nH��3�?ng��%jW�O����E�چ��qZ�F!z=͵k�"��n�8�辆��8$Ƙ�U���}�Xcp���{@��ZsLkA:�ֵ��5Ԥȣ�#d>ʱA�t�,���r��`�3'	+4t����К
�y�hy��߈��͌A�G�z�6��k����+YBuY�t�%��tQqV��H2uo)��r5V��7#�eCT��S��)�w�]�1N�(=#�0Wi�\�n���7fBk�R���������в�G�e�kS��C�'8�u�U�:�}���`��%��G2(�ݥ�ޔ��<ZHV"4$noH�$$9�A�_������=r�hU�dhGm�.��"aW1��j�Pȱ��Bļ���Sp�S���#��{R�;��q1��/�F]�e�}kk��2๧n��PZ(pL�['e��3P�\��^%x��ŗZ��ɐ{��o T��%����e�ڏ���t84�4!�@\4��i�T�z�ը�>�hUBF~
���,�+t�FGL�{���$�ɭ�L!���@��)7�evy_�%ښ��P��V�7���D��Kʫ�s���(}GVQuȎ6�XmK��;aL1�����'����1��~����\'��0wap�^��ˁA�+�h=�iVmw(J����.�dz���D��9���!a,&��pNq�!�,r��k�E�_��q�M���O�㘜�"z��h�a�j�kr�u$L^�˳��m[� �h �Q|#��!�psMB�� ;�|��w��_�p�*PVw���#���%���(&�OЅuO+,��Wbu��n��&q�@{Ґ@D6�Ac0Q�-`ЁfƱ
�t,?���AW4�Tў��7�U?-��j��I��!�~�C�4��=k��M�a%�x���K�Nx,�C��/��g��K7v�@�O��Y���|�jm���B�����5�{D�h_�~]��u(N5A����	8mL�5��{�j��8!S�zS�'�d׏9�j_#�t"�X;"����$=�j�v��Cr8�j�ԣ���&����94-i�Su��i<��D#9Jzg�C���"|���"p]LK���2�lmA�C64����cT\�|%b�9��� �am���!g၎ɒ-տ\�����\%�kP�G	�ޒ̜9���u�Dh�u���pX	����"��$�w��P37F���x����(?E�v[��o�B�')�مkW:u>���թ�ԋز�G<ڶ?�.a���l�o�p��MY���UF�qR���?���X��?�����|��cu�z!x�"�/L�
�/����������ӗ��U"0;hT�UM�d
�Jӫ1�C�X>���7���24��R�ld}��OV��*��e��&����S����p��k���Y�;0yZ��o��w��x��Ax|(�C���:��j±<K�����F�������	O�Dg`*��a%�gnIf�����~�_������:��{^�E̬t+���6`~M?zλq>�kT���V����!�>?���u�$2��?�1�5�	���	�^/Δ�W�ؖ�o!e������Λ+�XC�_�?K�W�T�B{N>�Z��H���*��	�y| և\�7<G��>s��	����IǚqY�]y�p/.�����ڰ�f��0�6�C�����-I��a�*c�f)NZ����vp���Ѷ���B{@G��N$��Jැ2|�	]6Gw���3�Dp�/���h�� .O��3����.�-�i�q9�
*3���w(�&b�~~��=?�p�ٓ83�W�-�|���Y_I{7���x!�������'�7�4A4A�W 5�E��D�Zd2&��G	�Gҝ2���)w�o��������7^}�I���_����?�ot}��ww=w��3�x��۶�;�0>6����t~G�;�Ư��t/6V�{�v7߽u���������ݺܝ��e��#��Nc�w���u�Y߫��2������|wt��ot������������d�]���sl}���ww����i����W�{�ѲǶ�n�{��ʼ[ֽ��Ë�]���D~����4`m8��>v��}
�I��������{ �)c*]gP~$5�����vQ�+n;�h�ؓMY��:�y��s)�������`$=O��L:�����I��*�9��)�Ò��ğ]@����G&�/�)�1��L��9�w��ل�S�#,���v� �t�I:���GNP��V$�S�ѯ)_FG��/&��á���c'��J�XJ��)��SH2����4p��p*��)�X��ORٽb���}��A(;�c�w�ɵ(����P^�ӕt�⩴�}�܈��7�+�;�P���Z���#ToE���U�7�t�:���q�l*�nB��h���븾g�"�E�6�������E��QA}PZ��_vfǪ��Oʰ��q�-��x��s;V���D:oXs�<%�c�e��|����֣�8�>�b�.{Ӛs5��gΧ��)�x���g��jv��W������VU'����A�������N}��Ҡ����������]ē�G|(>�٪�����?EAy��鳻�]E�NoƱ�X��oYSV��tU�oY��U�����L��M!{8���#�9a����O�=s��U'�l�?dUI8{.G�}�jY0������STVQV��xȊP^���[���?���Q%�@>�5���\Mɉ�ɒh������(�~/��=McV\��S����H�Jc���l@���)���@�<參d�'ɾ��m}/ٔ�X���Z��/��K6t���x�sY9��k&����S:~JJ�H�h+�]&{�}�A>UxD�oѶ��$�/:.��J�J>t��&y$��X!�R@ia�����K��4�ه����uĳ��0�t�I��Ces)�$�Υ��T�A�����F1Q�vS���t1f���#��O����S�S���n*��O��/C����������qũ�D𘴅b�^�S)�}Fi��1՛Fا�vR�OŲDk7Iǈ�k�7.��������%�M�)6��2HN"/���r�'Q}�T&�x(%Q<�$��h,w�� �J哨lɉ';S%9���,������mZud�d+���I�%��!�����GѾqn"��s~�����'_F�]E���L�'ƶS���E�ǋһUc��
����q���͖��� ��u�%ү�<�M�"���{�G�j�@z\���*ɣ�'E^�:�T�1IL�I�r@���	�u�5��.�{��^�G�;��*'="��TF��O!��Db��c��e��F6~���#�Ke�4'�'IV#�ZImj!^�)�z:dR������I\�N���%�??P�sT�����b�D��t��x�o��)O,��+7Rݒ�IVc+�p;p���F�?�ϯP�Պm$=���T�SI6�Y�X?)u���R��@�OQ�f*�KymT��t��C|t�#��Nu�S|��$��Fu��(��*����:ˉy���C�&�QZ)]I�4P}m���6���:)��7R�֓��l�
��P\���7y�����tM}q��qv3��]"����� Uþ&m�:�'���Hn^�y"���=��'�IN-�<G��4K��M,$�)��h�{��=~}�l�x�ړ"=o)S���\�-�&�c�H�g���H�a�h~��wS!���ڐ=l�����>�K�sD��D#q�/@���"�s1��#I��n_�kT��'����F���iw��i7�z�8��=|w�¦I2�J��F���;|b��D^	�KQ��Tߝz���F���܄���D������=|�W�I")L����d~�q��]|��2�3�6�MLV���d�_ ?��c�?�7|>R׃��$�� �s��Q�OI$Qޤ)?C��L�$ǯ��8��3`=���2rt}����K<�H2���p}���%��y}����W$^�pz�n�^:�$�+�"7�'����mn��O#���4
�t.��a�Y#}.�'�<�7r͏b�/��؈�<Ol�u<0ܾ�y��;2�>��]+�M\����ҙ�7Ҿ��(�<"�.��}�N�8�;ҟ�l��=���;�;O*#�ｘ$ct���}7��>8�7^�o��2G������w�V����Z"��ֺ�t�ZV�3��j&��آ��Ֆ����eKgO_�`򘓣��2�Y"f������g}��Ʉ�̂�"=,^����wZb�%�g���IJ3��b,M��>���
[[#9ۧ`k��E�x�V|�Nv$g!����BA���Dl�K�:t�`��3L��=�0��{L�L�a��"^0�d>Eu<�%�Dl��9�v$�JЅ�0�U`5���I�Ա�ڼ�� ��X8�q,^,��c7_����釱�x���&�"4�Ax�k�c�Í�3�W��������I�5U<Ni;��釹�I�yZXh���@���c��4N�>�M���e�"%�pz^���H�9�&��х'h���OH{$JƬ�ۘ�3�E�����a�h/��/H��Iҡ��3*0�;�9�݂D�"���"f+j��Y�阋;�n?��/����l����GFb��R��`c��d��R��&�"<o2���!�SzZ�kql��}ObŞ%�fa	�{;��˖�6b�Zb�)>�-�{㋶�}��//5�r��9R\\�P�^�A��{��F��C�Kq�g��a5OSĞ^fg������2��3��+S||i	�i�����`�|=��XDr�X9A4A4A�M�M�M�_�`i��	��ǻ�D|l��,��F�����ҟ)��H��!O<�=��4Z�h�?+�r"��1�F��1
����9V�m�?�z���t�2��Xu#�����t���_�a㥱�q����?��?��W���'��gd�ĳ�<��'�/A���Gc�p��~<����`��ؼ��wW�q����i������3i��#rF�/�6�8��ҟ-{�ܟ�k<�����4N����Iʼ7��M����2�-�G�([���)���=Ʒˌ*{λ���]f4�����X��B2�׷��	���	l/M`��O`�{L&�����q��YǧL��I����1�ȹHc�{���D�o��3|������ɤ�Q}I]=������$f���a��id���;|��dÉ��	�_<��3�M���H�In�b�1�f��dǢ���&��FxGd�`#�0�?wc#�7ZGe#�c�08N������1e6r����7Kceޓ&h�&h�&�/C�����TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     !   �V3�OHDR�                      ?      @ 4 4�     +         �                   )                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     "   ]h�OHDR�                      ?      @ 4 4�     +         �                   x	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     #   �.�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     $   
3�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �N
     V      �N
     W   P�xG         0i            ؟            ƞ            ��            ���  x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       Y	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�~ � P�Pd  ?��TREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K3�e�� ���,��f<*4��P[�����>������~���C臽����}}}=��� c�)�TREE  ����������������                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    3"           L        DIMENSION_LIST                              �N
     %   ���OCHK    �     s       7    
    is_result                               �A�OHDRy                                     +       �N
     &                    �*                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �N
     '   �"-'OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �ڢOHDRi                              
   +     �                   �2                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �N
     *   ��uOCHK    }�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��                          �m�OHDR�                      ?      @ 4 4�     +         �                   ;                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     +   ݵ՜OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �J     R             �-�                                          x^c0f``��?�f�`o�` -��TREE  ����������������)                       c*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� �CE��0������H�;8�ۃ�z ��TREE  ����������������                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���b M  �TREE  ����������������                        ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       <K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   TK                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �N
     ,   �y�BOHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     -   ��OHDR�                      ?      @ 4 4�     +         �                   �[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     .   ��>OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �N
     J      �N
     K   y	/�             ��PMOHDR�                      ?      @ 4 4�     +         �                   4l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     /   �"OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^c` >�������z{{{ =��TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY������� $��TREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������(                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             S�             
�
             <C             �D             eg             �l��OHDRy                                     +       �N
     0                    �t                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �N
     1   N]��OCHK    M�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             t�
             ?�
             �H
             |F             I             �              �3~WOHDR�                      ?      @ 4 4�     +         �                   @�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     ?   ��AOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N
     A      �N
     B   Ŧ�5OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��S_                                                                x^c`�70�3�4���㇝I��;=;�`P__�� ��TREE  ����������������                       dt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�L�{0�B0" ? �TREE  ����������������'                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���b [ �G�۠񭁘�o�ƷD�[1 _W�TREE  ����������������9                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@(<0�F``G``B``�c8��� � �"���Q L�Y "�FHDB ��        A>��       storage_losseg     �       "cost_om_annual_investment_fraction0i     �       cost_om_prodӜ     �       cost_energy_cap؟     �       cost_purchaseƞ     �       cost_depreciation_rate��     �       cost_om_annualˡ     �       cost_export��     �       cost_storage_cap6�     �       available_areaT�     �       colors=�     �       inheritance��     �       namesG     �       carrier_ratios�     �       group_cost_maxD1     �       lookup_loc_carriers04     �       lookup_loc_techsG6     �       lookup_loc_techs_conversionV     �       #lookup_primary_loc_tech_carriers_inPX     �       $lookup_primary_loc_tech_carriers_outgZ     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                              TREE  ����������������)                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ]�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1\            0i            ؟            ƞ            ��            ˡ            6�            �ܦ�            ��Nx^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������D                               Ӥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N
     D      �N
     E   4еSOHDR $                                    d�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    hk�I  ��$�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N
     G      �N
     H   Pd��OHDR $                                    #k     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    >�a5  ؟             ƞ             ^B3gOHDR�$                                    �K     �          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                                                                     x^U�� 0�z�0�]�����c=B�Ȓ#���1�xժ�xU3�x���xUw�x��|�`LU/\�&y-=TREE  ����������������G                               O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����A:j�C�~�\+�-�]���\*�_2\g``��������wǹ~X:�Ͼ�  u�zTREE  ����������������0                               ι                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�+H`x�0�d�H��b��9u��w�w *b�z  ��TREE  ����������������3                               6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �:ii           �\OHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N
     S      �N
     T   ��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             DY             1\             ��             ��             ӑ            ��	            0i             Ӝ             ؟             ƞ             ��             ˡ             ��             6�             D1             �k^ �     �   	  �     �     �     �   �     �	     �    �   ���(OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N
     X   a���OCHK    }C
            l     0   REFERENCE_LIST 6     dataset        dimension                         T�             M��
OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    i��                         x^c`�)8�Ѐ&������c%�Џ?.]������H��������H   ~!TREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�7�|n�̙s�����'�=ww�w�9�讆]�w5XY�Z݀$jg��<��/���&|���Ǧ��?<F�Z٥ٵr��.͕H�[vlٴeǆ[6��� �P�  �EB\TREE  ����������������!                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x����?D,A$���; ��D  ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� 3��������  
�ATREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�+X�. -�-?0���C=&  "$�TREE  ����������������                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �N
     Y                    M                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �N
     Z   �'^�OHDRy                                     +       �N
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �N
     �   �,o_OHDRy                                     +       �                         l'                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        at3�OHDR $           	              	           ��     l          +         �                   8        	           ������������������������E         _Netcdf4Coordinates                                    ����BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    �/     �       7    
    is_result                                3��p      x^�;Q��y� uTREE  ����������������N                      }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑp8N���۝Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p�(�#�TREE  ����������������q                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ̝                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              t�	     ;              t�	     <              �>     =              h�     >              h�     ?              w6     @               A              �7     B               C               D               E               F               G               H             B302012440::GSHP_cooling::electricity,B302012440::ASHP::electricity,B302012440::demand_electricity::electricity,B302012440::grid::electricity,B302012440::battery::electricity,B302012440::PV::electricity,B302012440::ASHP_DHW::electricity,B302012440::GSHP_heat::electricity I       e       B302012440::demand_space_cooling::cooling,B302012440::ASHP::cooling,B302012440::GSHP_cooling::cooling   J       �       B302012440::GSHP_cooling::geothermal_storage,B302012440::GSHP_heat::geothermal_storage,B302012440::geothermal_boreholes::geothermal_storage     K       �       B302012440::wood_boiler_DHW::DHW,B302012440::DHW_to_heat::DHW,B302012440::DHW_storage::DHW,B302012440::ASHP_DHW::DHW,B302012440::demand_hot_water::DHW,B302012440::SCFP::DHW    L       �       B302012440::wood_boiler_heat::heat,B302012440::GSHP_heat::heat,B302012440::DHW_to_heat::heat,B302012440::demand_space_heating::heat,B302012440::ASHP::heat,B302012440::heat_storage::heat       M       b       B302012440::wood_boiler_heat::wood,B302012440::wood_boiler_DHW::wood,B302012440::wood_supply::wood      N               O              �j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302012440::SCFP::DHW   ]       !       B302012440::demand_hot_water::DHW       ^              B302012440::grid::electricity   _              B302012440::wood_supply::wood   `       &       B302012440::demand_space_heating::heat  a       )       B302012440::demand_space_cooling::cooling       b               B302012440::battery::electricityc              B302012440::DHW_storage::DHW    d              B302012440::PV::electricity     e       4       B302012440::geothermal_boreholes::geothermal_storage    f       +       B302012440::demand_electricity::electricity     g              B302012440::heat_storage::heat  h               i              t�	     j              t�	     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |       "       B302012440::wood_boiler_heat::heat      }              B302012440::ASHP_DHW::DHW                      x^]�Y
�@�r��X��{�k�q=Z~�b����GM�0)�o��:�$V�%��K��.�k
8�'�w��%�����I���7�};���_Q_�rK�`���ԏ��y�߰���&(TREE  ����������������v                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   ��XOCHK    ;
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         V            ���0OCHK    +�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            tb��OHDR�$                                    ?      @ 4 4�     +         �                   }B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     >      �     ?   �ؐ�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         D1            v2&FSSE �$       �     �   	  �     �     �     �   �     �	     �   i  �   ~��TOHDRy                                     +       �     @                    �L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     A   R�_OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         04             cm��OHDR'                                     +       �     N       �T     r           -]                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                              �bR                                  x^]��
� F�Aˢą��,���M{��r�q�����`�ِ�m�MĽ�۹�����t�/��f����sK��N�xM�xC�xK���T�s�;W���V�#-�'Z���/���!tTREE  ����������������3                               JB                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������Ç<@@LB���p�����=@H(p C  �I'_TREE  ����������������                               �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`g�bPg(`��p�ǆz 2(TREE  ����������������0                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �     O   �{EJOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G6             ���OHDR�$                                                   +       �     h                    �e                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     j      �     k   �M��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��OHDRy                                     +       �o                         4�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �o        >ٙOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         PX             _�&-OHDRy                                     +       �o                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �o        ]�%'OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         PX             gZ             ��            ��Z4                                                                                               x^Kb``�-�� �@����k���@�ψ�{ q*��'w#� JM5TREE  ����������������J                      ]e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�)� �� �`X��`9�z���f�<�2"�4����B�?Q�7�����O?�֏(����h�Z���y�TREE  ����������������U                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                         B302012440::wood_boiler_DHW::DHW              B302012440::DHW_to_heat::heat          "       B302012440::wood_boiler_heat::wood             !       B302012440::ASHP_DHW::electricity              !       B302012440::wood_boiler_DHW::wood                     B302012440::DHW_to_heat::DHW                                  	               
                                                                                                        �T                                                                B302012440::ASHP::electricity          %       B302012440::GSHP_cooling::electricity          "       B302012440::GSHP_heat::electricity                                   �T                                                                B302012440::ASHP::heat         !       B302012440::GSHP_cooling::cooling                     B302012440::GSHP_heat::heat                                   t�	     !              t�	     "              �T     #               $               %               &               '               (               )               *               +               ,               -               .               /              B302012440::GSHP_heat::heat     0       !       B302012440::GSHP_cooling::cooling       1       0       B302012440::ASHP::heat,B302012440::ASHP::cooling2       "       B302012440::GSHP_heat::electricity      3       %       B302012440::GSHP_cooling::electricity   4              B302012440::ASHP::electricity   5               6       ,       B302012440::GSHP_cooling::geothermal_storage    7               8               9               :       )       B302012440::GSHP_heat::geothermal_storage       ;               <              Od     =               >              B302012440::PV::electricity     ?               @              �     A               B              B302012440::PV,B302012440::SCFP C              1�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]��	�PD�q���A�Z-�G��0�8� ���x��vp'nĶ�q)��5��=�6:�lq���c��Ω8c�s����TREE  ����������������                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���� b@���bY$� ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �o                         Ҙ                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �o     !      �o     "   ,%k�OCHK    [�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             V             ��             ���KOHDRy                                     +       �o     ;                    O�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �o     <   ��~zOHDRy                                     +       �o     ?                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �o     @   AU&OCHK    }C
            |     0   REFERENCE_LIST 6     dataset        dimension                         T�             ��             6H�*OHDR�                            @    +         �                   ׳                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �o     C   v�9     x^�f``���� r@��ėb1$� ���TREE  ����������������E                              
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``���� V`��D�[��M�X�o�&o��H|} VD�@1�o�JH|# VE��,�����TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� v@ i�TREE  ����������������                      ó                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� N@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cp	p�������?���! 	��