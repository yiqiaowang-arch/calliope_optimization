�HDF

         ����������     0       �ב�OHDR�"     �       @�     ұ      3     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ;TMYFRHP                    �n      �       �              P             �                                           (  ��      ×��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ę     D       D       ��֥BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �@��     _model_run    ŗ    scenario:
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
  B302062589:
    available_area: 198.47071457513616
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
          resource: df=supply_PV:B302062589
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
          resource: df=supply_SCFP:B302062589
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
          resource: df=demand_el:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 59.84707145751362
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
      co2: 4783.121347541369
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
  - B302062589
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
  - B302062589::cooling
  - B302062589::electricity
  - B302062589::geothermal_storage
  - B302062589::heat
  - B302062589::DHW
  - B302062589::wood
  loc_tech_carriers_con:
  - B302062589::DHW_to_heat::DHW
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::demand_electricity::electricity
  - B302062589::ASHP::electricity
  - B302062589::GSHP_heat::electricity
  - B302062589::demand_hot_water::DHW
  - B302062589::GSHP_cooling::electricity
  - B302062589::demand_space_heating::heat
  - B302062589::wood_boiler_DHW::wood
  - B302062589::wood_boiler_heat::wood
  - B302062589::DHW_storage::DHW
  - B302062589::heat_storage::heat
  - B302062589::GSHP_heat::geothermal_storage
  - B302062589::demand_space_cooling::cooling
  - B302062589::ASHP_DHW::electricity
  - B302062589::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP_DHW::DHW
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::wood_boiler_heat::heat
  - B302062589::GSHP_heat::heat
  - B302062589::GSHP_cooling::cooling
  - B302062589::ASHP::heat
  - B302062589::ASHP::cooling
  - B302062589::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP::electricity
  - B302062589::GSHP_heat::electricity
  - B302062589::GSHP_heat::heat
  - B302062589::GSHP_cooling::cooling
  - B302062589::GSHP_cooling::electricity
  - B302062589::ASHP::heat
  - B302062589::ASHP::cooling
  - B302062589::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302062589::demand_hot_water::DHW
  - B302062589::demand_electricity::electricity
  - B302062589::demand_space_heating::heat
  - B302062589::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302062589::PV::electricity
  loc_tech_carriers_prod:
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::SCFP::DHW
  - B302062589::wood_boiler_heat::heat
  - B302062589::grid::electricity
  - B302062589::ASHP::cooling
  - B302062589::heat_storage::heat
  - B302062589::PV::electricity
  - B302062589::DHW_to_heat::heat
  - B302062589::battery::electricity
  - B302062589::wood_supply::wood
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::DHDC_small_heat::DHW
  - B302062589::DHW_storage::DHW
  - B302062589::DHDC_large_heat::DHW
  - B302062589::ASHP_DHW::DHW
  - B302062589::GSHP_cooling::cooling
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::GSHP_heat::heat
  - B302062589::DHDC_medium_heat::DHW
  - B302062589::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302062589::wood_supply::wood
  - B302062589::SCFP::DHW
  - B302062589::DHDC_medium_heat::DHW
  - B302062589::DHDC_small_heat::DHW
  - B302062589::grid::electricity
  - B302062589::PV::electricity
  - B302062589::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP_DHW::DHW
  - B302062589::SCFP::DHW
  - B302062589::wood_boiler_heat::heat
  - B302062589::GSHP_cooling::cooling
  - B302062589::grid::electricity
  - B302062589::ASHP::cooling
  - B302062589::PV::electricity
  - B302062589::DHW_to_heat::heat
  - B302062589::wood_supply::wood
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::GSHP_heat::heat
  - B302062589::DHDC_medium_heat::DHW
  - B302062589::DHDC_small_heat::DHW
  - B302062589::ASHP::heat
  - B302062589::DHDC_large_heat::DHW
  loc_techs:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::ASHP_DHW
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::geothermal_boreholes
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::demand_space_cooling
  - B302062589::DHW_to_heat
  - B302062589::battery
  - B302062589::demand_hot_water
  - B302062589::ASHP
  loc_techs_area:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302062589::DHW_to_heat
  - B302062589::ASHP_DHW
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302062589::ASHP_DHW
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::DHW_to_heat
  loc_techs_conversion_plus:
  - B302062589::GSHP_cooling
  - B302062589::GSHP_heat
  - B302062589::ASHP
  loc_techs_cost:
  - B302062589::ASHP_DHW
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::battery
  - B302062589::ASHP
  loc_techs_costs_export:
  - B302062589::PV
  loc_techs_demand:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  loc_techs_export:
  - B302062589::PV
  loc_techs_finite_resource:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::PV
  - B302062589::SCFP
  - B302062589::demand_space_cooling
  - B302062589::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302062589::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302062589::DHW_storage
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::wood_boiler_DHW
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::battery
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302062589::demand_electricity
  - B302062589::DHW_storage
  - B302062589::demand_space_heating
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::geothermal_boreholes
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  - B302062589::demand_space_cooling
  - B302062589::battery
  - B302062589::demand_hot_water
  loc_techs_non_transmission:
  - B302062589::demand_electricity
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::geothermal_boreholes
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::DHW_storage
  - B302062589::SCFP
  - B302062589::DHW_to_heat
  - B302062589::battery
  - B302062589::demand_hot_water
  - B302062589::demand_space_heating
  - B302062589::grid
  - B302062589::PV
  - B302062589::wood_supply
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::heat_storage
  - B302062589::DHDC_small_heat
  - B302062589::demand_space_cooling
  - B302062589::ASHP
  loc_techs_om_cost:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302062589::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
  loc_techs_store:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
  loc_techs_supply:
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  loc_techs_supply_all:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  loc_techs_supply_conversion_all:
  - B302062589::ASHP_DHW
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  - B302062589::DHW_to_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302062589::cooling
  - B302062589::electricity
  - B302062589::geothermal_storage
  - B302062589::heat
  - B302062589::DHW
  - B302062589::wood
  loc_techs_balance_supply_constraint:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_balance_demand_constraint:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
  loc_techs_storage_initial_constraint:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302062589::ASHP_DHW
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::wood_supply
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::battery
  - B302062589::ASHP
  loc_techs_cost_investment_constraint:
  - B302062589::DHW_storage
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::wood_boiler_DHW
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::battery
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::DHDC_large_heat
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::SCFP
  - B302062589::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302062589::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302062589::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302062589::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302062589::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302062589::PV
  - B302062589::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302062589
  loc_techs_energy_capacity_constraint:
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  - B302062589::grid
  - B302062589::PV
  - B302062589::geothermal_boreholes
  - B302062589::wood_supply
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::SCFP
  - B302062589::demand_space_cooling
  - B302062589::DHW_to_heat
  - B302062589::battery
  - B302062589::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302062589::SCFP::DHW
  - B302062589::wood_boiler_heat::heat
  - B302062589::grid::electricity
  - B302062589::heat_storage::heat
  - B302062589::PV::electricity
  - B302062589::DHW_to_heat::heat
  - B302062589::battery::electricity
  - B302062589::wood_supply::wood
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::DHDC_small_heat::DHW
  - B302062589::DHW_storage::DHW
  - B302062589::DHDC_large_heat::DHW
  - B302062589::ASHP_DHW::DHW
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::demand_electricity::electricity
  - B302062589::demand_hot_water::DHW
  - B302062589::demand_space_heating::heat
  - B302062589::DHW_storage::DHW
  - B302062589::heat_storage::heat
  - B302062589::demand_space_cooling::cooling
  - B302062589::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302062589::DHW_storage
  - B302062589::heat_storage
  - B302062589::geothermal_boreholes
  - B302062589::battery
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
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  - B302062589::wood_boiler_DHW
  - B302062589::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302062589::DHW_to_heat
  - B302062589::ASHP_DHW
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302062589::GSHP_cooling
  - B302062589::GSHP_heat
  - B302062589::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302062589::GSHP_cooling
  - B302062589::GSHP_heat
  - B302062589::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302062589::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302062589::GSHP_cooling
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
  - B302062589::demand_electricity
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::geothermal_boreholes
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_DHW
  - B302062589::DHW_storage
  - B302062589::SCFP
  - B302062589::DHW_to_heat
  - B302062589::battery
  - B302062589::demand_hot_water
  - B302062589::demand_space_heating
  - B302062589::grid
  - B302062589::PV
  - B302062589::wood_supply
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::heat_storage
  - B302062589::DHDC_small_heat
  - B302062589::demand_space_cooling
  - B302062589::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            �     �j             bC                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           i�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��f�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��*�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�jOHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   c�+      d��?FRHP               ��������U(      &3      @                    �                                                         81      �}t�BTHD      d(�j      �       ���`                            _debug_data    �j     comments:
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
    B302062589:
      available_area: 198.47071457513616
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
            energy_cap_max: 59.84707145751362
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4783.121347541369
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302062589::heatN              B302062589::DHW O              B302062589::woodP              B302062589::geothermal_storage  Q              B302062589::electricity R              B302062589::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302062589::wood_boiler_DHW::wood       e       "       B302062589::wood_boiler_heat::wood      f              B302062589::DHW_storage::DHW    g              B302062589::heat_storage::heat  h       )       B302062589::GSHP_heat::geothermal_storage       i       )       B302062589::demand_space_cooling::cooling       j       !       B302062589::ASHP_DHW::electricity       k               B302062589::battery::electricityl       "       B302062589::GSHP_heat::electricity      m       !       B302062589::demand_hot_water::DHW       n       %       B302062589::GSHP_cooling::electricity   o       &       B302062589::demand_space_heating::heat  p       +       B302062589::demand_electricity::electricity     q              B302062589::ASHP::electricity   r       4       B302062589::geothermal_boreholes::geothermal_storage    s              B302062589::DHW_to_heat::DHW    t               u               v              B302062589::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302062589::wood_boiler_DHW::DHW�               B302062589::DHDC_small_heat::DHW�              B302062589::DHW_storage::DHW    �               B302062589::DHDC_large_heat::DHW�              B302062589::ASHP_DHW::DHW       �       !       B302062589::GSHP_cooling::cooling       �       4       B302062589::geothermal_boreholes::geothermal_storage    �              B302062589::GSHP_heat::heat     �       !       B302062589::DHDC_medium_heat::DHW       �              B302062589::ASHP::heat  �              B302062589::heat_storage::heat  OHDR8                                     *       �     S       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   lY?�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ȳOHDR9                                     *       �     w       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �e?OHDR,                                     *       �     
       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �=MrOHDR                                     *       �     7       x7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �ϼ            �h�@BTHD      d(LW      �       4}� FSHD  �       
       
                P x          �,     g       g       �-BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       �     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���7OHDR1                                     *       �     E       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �{�OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   A���OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `^��OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    �OHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �,�OHDR2                                     *       ��     3       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   L���OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    !�     	      +        _Netcdf4Dimid                hB�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                	˒�OHDRe                                     *       �
                             ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �j:OHDRh                                     *       �
            -!     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  BB�%OHDR`                                     *       �
            �!     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  /��OHDR�                                     *       �
     "       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �G0�OHDRW                                     *       �
     %       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��fOHDR1                                     *       �
     6       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                31�ZOHDRC    	       	                          *       �
     U       V     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDR1    	       	                          *       �
     h       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       �
     {       	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   c <�OHDR1                                     *       q            Z     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E��BOHDR?                                     *       q            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   )���OHDR1                                     *       q                 h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �2OHDR1                                     *       q     8            h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���|OHDR1                                     *       q     A       �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 N���OHDR                                     *       q     D       Y	     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��mr                    �I��BTIN e        /  ! �        �  + �        �  ( �        d   x5     6�     !     !�C     9C     )&��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �#            +        _Netcdf4Dimid             )   `aքOCHK    �$     p       +        _Netcdf4Dimid             *   ��jpOCHK    a%            +        _Netcdf4Dimid             +   v8$BOHDR                                      *       �+     #       Xh     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           A�     9            � �S OHDR�                                     *       q     G       Q"     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   .��+OHDRG                                     *       q     N       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       q     W       N
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���/OHDR1                                     *       q     \       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ƕ��OHDR7                                     *       q     c       .     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �:�gOHDR;                                     *       q     l       +     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �N�UOHDR<                                     *       q     {       b+     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ǴOHDR<                                     *       q     �       LY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��}TOHDR@                                     *       �+            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   -EڗOHDR9                                     *       �+             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   [�åOCHK    q%     @       +        _Netcdf4Dimid             ,   Y�tSOHDRx                                     *       �+     ,       �%     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �8zOCHK    �&     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �c�Q    �.X�BTIN &�V �  ! i�Ӷ �  > x3     -�l     -��     -;b��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �+     G       �&     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �㴪OHDR1    	       	                          *       �+     R       -j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   (��OHDRS                                     *       �+     e       �;     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �^RJOHDR3                                     *       �+     h       <     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �O&OHDR<                                     *       �+     k       U<     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   p�W(OHDR1                                     *       �+     x       �<     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��1OHDR1                                     *       �+     �       =     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �8��OHDR1                                     *       �+     �       h=     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   :�K�OHDR;                                     *       �+     �       �=     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   m�OHDR=                                     *       
F            
>     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       
F     H       [>     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �S7OHDR2                                     *       
F     W       �>     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       
F     Z       �>     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   d�s�OHDR1                                     *       
F     _       N?     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���6OHDR4                                     *       
F     d       �?     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   QH7�OHDRH                                     *       
F     m       @     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   PpeOHDR1                                     *       
F     v       g@     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��}�OHDR1                                     *       
F            �@     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ]�)sOHDR3                                     *       
F     �       -A     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��JOHDR7                                     *       �W            ~A     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �4OHDRB                                     *       �W            �A     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   d�i�OHDR    	       	                          *       �W     1        B     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �n�OCHK    �j     �      +        _Netcdf4Dimid             K   oOCHK    �l     @       +        _Netcdf4Dimid             L   �^_OHDR/    
       
                          *       �r            Q�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��                                            OHDRy                                     *       �W     D       �i                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �;��OHDRX                                     *       �W     G           �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     e��OHDR1                                     *       �W     J       �B     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   3�OHDR,                                     *       �W     M       ;C     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   4�=zOHDR3                                     *       �W     \       �C     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   `�,OHDR8                                     *       �W     e       Jr     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ^��OHDR/                                     *       �W     l       �r     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �	�fOHDR9                                     *       �W     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   p��OHDR0                                     *       �r            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   OOCHK    �l     �       +        _Netcdf4Dimid             M   �*�nOCHK    q'            l     0   REFERENCE_LIST 6     dataset        dimension                         P�             ��YOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ���   '�\FHDB @�        	����       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesڐ     �       techs_conversion�     �       techs_conversion_plusQ�     �       techs_demand��     �       techs_non_transmissionЕ     �       techs_storage�     �       techs_supplyM�     ^       
energy_capK�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_capL�                  FHDB @�        ��t}�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint��     �       $loc_techs_storage_initial_constraintS�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyͅ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allO�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs9�                  FHDB @�      
  3����       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandeu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissioncz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint1~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB @�        �NOj�       loc_techs_cost_constraintd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand?Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraintBp     �       0loc_techs_energy_capacity_storage_max_constraintq     �       loc_techs_export�r                         FHDB @�        ��Y��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint%V     �       4loc_techs_balance_conversion_plus_primary_constraintL[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint3^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintp_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus7c              FHDB @�        �޵x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusbM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all#Q     ~       'loc_tech_carriers_supply_conversion_allnR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB @�        �7��Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase&>     \       loc_techs_storeg?     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_capU�
     s       group_constraints�C     t       group_names_cost_maxE     u       loc_carrierszF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintsI        FHDB @�         ���        techs�     N       carrierst�     O       costs��     P       &loc_carriers_system_balance_constraint߯     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export(.     S       loc_tech_carriers_prode/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintV:     ]       	timesteps�@         OCHK    l#           +        _Netcdf4Dimid                ��x#��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           	 1\     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��V���@     solution_time  ?      @ 4 4�                �G��|n-@     time_finished          2023-12-17 06:02:54     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �j     �      +        _Netcdf4Dimid                  >�/OCHK    ��     �       +        _Netcdf4Dimid                  #F�lOCHK    �0     �       +        _Netcdf4Dimid                  W�Y�OCHK    �     �       3        NAME          loc_tech_carriers_export   l$$�OCHK   ��     �       +        _Netcdf4Dimid                  ��dOCHK  	 .�     �       +        _Netcdf4Dimid                  ���OCHK   �     �       +        _Netcdf4Dimid                  ��wYOCHK    �     �       +        _Netcdf4Dimid             	     ji�COCHK    ]�     �       +        _Netcdf4Dimid             
     �5�OCHK    ��     �       +        _Netcdf4Dimid                  _���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �{ŉOCHK   ��     �       +        _Netcdf4Dimid                  K!�OCHK    6�     �       +        _Netcdf4Dimid                  ���OCHK   `j     �       +        _Netcdf4Dimid                  �	�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �ጦOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN9ѭd�OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      ��I6OCHK    �'     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �^             �             o��            ؏L�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   4   �     r   +   �     p      �     q   "   �     l   !   �     m   %   �     n   &   �     o   !   �     d   "   �     e      �     f      �     g   )   �     h   )   �     i   !   �     j       �     k      �     v   ,   �     	      �        "   �           �           �           �     �      �           �            �           �            �     �       �     �      �     �       �     �      �     �   !   �     �   4   �     �      �     �   !   �     �      �     �   GCOL                        B302062589::PV::electricity                   B302062589::DHW_to_heat::heat                  B302062589::battery::electricity              B302062589::wood_supply::wood                 B302062589::grid::electricity                 B302062589::ASHP::cooling              "       B302062589::wood_boiler_heat::heat                    B302062589::SCFP::DHW   	       ,       B302062589::GSHP_cooling::geothermal_storage    
                                                                                                                                                                                                                                                                                                                                                          !              B302062589::GSHP_heat   "              B302062589::wood_boiler_heat    #              B302062589::DHW_storage $              B302062589::heat_storage%              B302062589::DHDC_small_heat     &              B302062589::SCFP'               B302062589::demand_space_cooling(              B302062589::DHW_to_heat )              B302062589::battery     *              B302062589::demand_hot_water    +              B302062589::ASHP,               B302062589::geothermal_boreholes-              B302062589::wood_supply .              B302062589::DHDC_medium_heat    /              B302062589::GSHP_cooling0              B302062589::wood_boiler_DHW     1              B302062589::grid2              B302062589::DHDC_large_heat     3              B302062589::PV  4              B302062589::ASHP_DHW    5               B302062589::demand_space_heating6              B302062589::demand_electricity  7               8               9               :              B302062589::SCFP;              B302062589::PV  <               =               >               ?               @               A              B302062589::demand_hot_water    B               B302062589::demand_space_coolingC               B302062589::demand_space_heatingD              B302062589::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302062589::GSHP_heat   W              B302062589::wood_boiler_heat    X              B302062589::DHW_storage Y              B302062589::heat_storageZ              B302062589::DHDC_small_heat     [              B302062589::SCFP\              B302062589::battery     ]              B302062589::ASHP^              B302062589::wood_supply _              B302062589::DHDC_medium_heat    `              B302062589::GSHP_coolinga              B302062589::wood_boiler_DHW     b              B302062589::DHDC_large_heat     c              B302062589::PV  d              B302062589::gride              B302062589::ASHP_DHW    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302062589::SCFPv              B302062589::DHDC_medium_heat    w              B302062589::GSHP_coolingx              B302062589::battery     y              B302062589::GSHP_heat   z              B302062589::ASHP{              B302062589::wood_boiler_heat    |              B302062589::wood_boiler_DHW     }              B302062589::PV  ~              B302062589::DHDC_small_heat                   B302062589::DHDC_large_heat     �              B302062589::heat_storage�              B302062589::ASHP_DHW    �              B302062589::DHW_storage �               �               �               �               �               �               �               �               �               �               �               �               �                          �     6       �     5      �     4      �     1      �     2      �     3       �     ,      �     -      �     .      �     /      �     0      �     !      �     "      �     #      �     $      �     %      �     &       �     '      �     (      �     )      �     *      �     +      �     ;      �     :      �     D       �     C      �     A       �     B      �     e      �     d      �     b      �     c      �     ^      �     _      �     `      �     a      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     �      �     �      �           �     �      �     |      �     }      �     ~      �     u      �     v      �     w      �     x      �     y      �     z      �     {      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302062589::SCFP              B302062589::DHDC_medium_heat                  B302062589::GSHP_cooling              B302062589::battery                   B302062589::GSHP_heat                 B302062589::ASHP	              B302062589::wood_boiler_heat    
              B302062589::wood_boiler_DHW                   B302062589::PV                B302062589::DHDC_small_heat                   B302062589::DHDC_large_heat                   B302062589::heat_storage              B302062589::ASHP_DHW                  B302062589::DHW_storage                                                                                                                                       B302062589::DHDC_small_heat                   B302062589::SCFP              B302062589::wood_supply               B302062589::DHDC_large_heat                   B302062589::PV                B302062589::grid              B302062589::DHDC_medium_heat                    !               "               #               $               %               &               '               (               )               *              B302062589::wood_boiler_DHW     +              B302062589::GSHP_heat   ,              B302062589::ASHP-              B302062589::wood_boiler_heat    .              B302062589::DHDC_medium_heat    /              B302062589::GSHP_cooling0              B302062589::DHDC_small_heat     1              B302062589::DHDC_large_heat     2              B302062589::ASHP_DHW    3               4               5               6               7               8               B302062589::geothermal_boreholes9              B302062589::battery     :              B302062589::heat_storage;              B302062589::DHW_storage <              �0     =              e/     >              e/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              g?     H              g?     I              g?     J              �@     K              (.     L              (.     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              &>     X              ��     Y              ��     Z              V:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ߯     b              ߯     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              e/     j              t�     k              t�     l              �     m              t�     n              t�     o              ��     p              t�     q              ��     r              �     s              t�     t              t�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062589::demand_hot_water    �               B302062589::demand_space_heating�              B302062589::grid�              B302062589::PV  �              B302062589::wood_supply �              B302062589::GSHP_heat   �              B302062589::wood_boiler_heat    �              B302062589::heat_storage   ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;      ��     :       ��     8      ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   �]�         D���OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       h��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ±g�FHIB @�         a�     a�     a�     a�     a�     a�     a�     a�     ?�     Ժ     ��������������������������������������������������~�        u�+=OHDR�$                                    !.     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                )M��    x^�����a�&��I�Uk!�����N�b`�M�^CE?3��``��}���e����0/̛�°�%�0/*��A�ZV�A��ĳ ��0�28 � ���t`  FJ�TREE  ����������������E�                              N>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�kXN]�|J"�$J�T��"��BI�l�B*����w%i'��J%$Q�VQD��"��{��|?�����X�q���s�1��Xk\W�Z ,X�`��,�ϡ��� �$UR@�*���	V��H��'��S��]�rx?��:���X��D xh�Ç���9�o���a�"n5���D�(���<�5�%i�� �0� $%!�����u�s۱����̡]�kz�������N����J��{��t6��$��d?�s�PI�U�c�pu��ɠ5�� ��1��\���;�0��� �ۇ>' ��y���Ck�� Eh��Ո����7�Gu� ���y�p��r1$�H�Ihʰ�NB�p���Ne! %���0#�����Kn�$��H�6t�?@f��5E���@�ni�0�%J볌�w�{����g���<r�)�MH�$�w(��������ǿ@T�;	���WvgH_�����t\K����$g'�j��A���M�uW3��Q�f�-q�	XGs�� ��n��'B�!����˯���${�������c\ɞ�v�w�<��:����8�@B_�F�X4 ��QLBCR%��#� �	��1�H1Hr
0�8����G�iLim⪭;F�OE���N�&Ǎ|s�{B�/F;����Ӂ�4�����v���'AD�T�Fv�ޤ�-���V�.n�vF�}~�1�Q���jj9��ĥ��-f�\��]K|w���թP�oq<�'J�oi.\��p�$��I�ך�86M����M���}7����Y����w+���-�y�6�ȑ��_^���I��=�u��x$:��{�Y{�O-W���[1��y���-�{7E�����Ct�&q�2��5���<�f���G���i�T�`B醙�&�k�Ր�\4C?�����Z�WL��S론�uR���₠'��ߒ^Q:�X����͍6O���V%����v	޺�0�>�G;�5��	>�эw`��P�J�y�������{��F�m$����1�&cTo�ݤَ�7ϊ.���W��r�F�{7�ڭuκdZ�~z���7�_B���,V�rr��QR��/;`%�n��ŲK�d�I�+=Y�f��ۺ�#��^{+V<�kL2}�~�6c��v��	��������Q�)`(�4�UJU��G՗:�Q�ufO]h�~��iÅo��٣�5]�����2xǍ�9�^8M�ur�IgƻP��d�]鴇XUm�'���U��{��)�n�s�<��7n���5�i�q��Z��MB����z1jF}�O7�����j��3�;�@��=�M�[�O��~�o���r�<�/�À��B�5@B@�"wv�ƸWu[uwzN�ݴ��;��p1��%��c�����;�^��c�Z�`jEO	�K�P4�hv�ќ�1m�࡜��j��M}��ZӮw�VZ³�����7�m���ozB��z����P��y�m���T��c7����J��zg-��߂�n��sޯ���rW�c��N�����6jS2[�g�J��}�N9܊���[��g�������h�Ow�~��d�^��y��?���sj�-���xL\J�ݖ�G9�Z�8�x������U��#RM�VH�ȭ���O>!w9�kK�Yc�}yy]��i!��.�m�D�c��)򫹚���4�:�3�_Y��啗�j�
M�<����@s-�K&ov�:�5/|R�W��a�����S�]�G���O.]�2|��ǔ��J��5�=�r�ז<�v��X*��[������ӑd��;�T
5���(��{�����ݪ�Y�R�lG5,}�!S>bX���=���L�-]bRRG����w_p'�[�0{bИ��36��E��KO|��9����2MV�ď��]7e�F��鼏���l��fn$���)��s몛e�G�uȩ��*�\�R���7���+��2ƦZ�8��g"ܖ�|���V�Z�4@)"oDH�P����5�}
��S�-��a#*��<�p8���Y����<�M/6Ui�wr�l���a����&�-��'��ة�8\��a�Wx�%���޷=F[~�	-�z��I��Ӿy�|�/URm��\�s�խG@o}ԑ����W��]��C�7.�{x����+��1�!q2�V���8n�E*��A���~b����2�4����WLR��^�X�`��,X�`����@�j�L�� X�0��o[:� ږ��|���w���+끮�t�O"�~�� �e�һ�
��8FRs�*��=�
���I!���YTFј��7`w�J�zq�T/�����Lp�!p�p� ���?_暴PYd�qc_P�W$� [%��`6�������3�A�E���Q�9�/��X� edә���M���	R��d�/�i�r���I7�}�� 쪡�r�e ^����IuWi��d�+`��_h�;���dG�ɡ�^��ߔ�ߠ1�7��Z�����=�q�KW�~ ����~�O�/p��x���)I����[���	��톗�=�݌D��9�
n^�����C�Kh�m@ʵ|܊~���8�H��5����{����8I6��\ŵ4 �ʍ^ϯ��Kl����*�0]xm��w���bL�������^��10-�Es��1��ڃw�gD$ �&S~`���Q�R�k/��矸)�����U���X1�aߪ�Ą�]r˓:л����/���Π����)���s��v�x�T �D�*~7"�N�_�-��E Vw��T۽�o�n�}ú+�#W!;�|�a��#�~D�������{���yX��#���7��o�&d��KG	�x�ѡЍŞ8e>��q�L�80�6T��`[xA���r��S�P�)�IF�������0���~!�*v�@��*f�|Eu�^��Ƹv'����|;£��D�l_����<�)���S(m6����E�N|� _�l�}�����3�h�� � k`���s`]0��'��5q��p�t�i��N�~_o�>&.~'����������}@�-`���||�	��H��a^���h�=W�i�,F�:N|��b����i�p��'������A����nE�A���t�`�`|"�}�{���tr��7ʨ�0��m���UM�4w�&���>�4OZ��y�?W� ~Ӻi� N��h��+ɦ�4�u��8v�L=2T���M<��u�=ZcZ��J����9�*E�ǡ>�H�>��I1C���G�"w.0����<�Y�Jq4�8��Ԇ�H�&��>����H:vNJ��.޵ZU�4�
���0���_� ��4$��ü�juq�A�}�����,·��a�3�oO~\ԵC��lԤ/�ʴӈ�����|�bF�3B�C!=�!^���uk_���M*&�U!L|68�c�X�՗bTy7�m����e���)��7���D��h\��u�j�|م���EOU���B�nY��Ăw	HIuD��D%qA�lx�#/�/�T)����G!u�!	b=P�E)��>�����F8�&��7עt�0;q�o>�b��e��;��������)O:qy���W���x�tV��a_�x�;�� k�j��a��7�,k�H�E�}�>��^�X�7-Ǎ�>Ƌ�C��-@4o�0%=n�cw^�.�aJ�EH���X?�އt�~��'��k������a��?!�'@�3��l���?�AW�:�����'R�*��0w]��t��l�4�P�j+x��C�}K0gS����� =
�
1�0S}�,��������z�u�����I8�ɇ;�9�9kQ[x'���,�8�Rs� 	��w� ��;ऴ^;����8�lx�s�:(T*��O.:��E��-�V9!GK�&mC��R���ũ����Wqѥ��m���0Oa24����X"��-���Z��B��{t�|���4�3X\4���f�=����.��UHu��V������`Q4����g�_H�Ny>Oė����"�oR?�7��?7�,X�WËr-)��$[�
�?%�sdF��&�c�$%E���4��:���@�kx�>����?ף�4�SV���>ԭ(�c�V�S�5e>��4aL9� �<��9M��C�I*�I�~�>6�O�C�IP�JE�q��/t�Τ�h�|��ר�+�;�������n>/�=��n%��ZnpS�g;
�4/{_A�ӵѪ��U(ߒ�F,�/Ք/.��8��ʙ�����uC`!���AZ�Y:���X*�o�˭D)�3ɡ@�@��t��M�n&T7~�e�����`JD�ӟ�O��5�Ʋ&}t�\@y�z�'�ƾF:/��߾i����M	$<v�?aG"KBi-�H|(�էR����d� �g��(��N1h���vȗ�K���.�� ���v�᰿�j��������]���W�&.w��mb6�O���Ht���v^`f@4�IWq��z�88��WCuzE��:��(qF���c�G�ܘxG</� �Rl��'�� �HP� ������/o�Lb�q������ꢗxhl��:��/�DaB�yx��㪏��6$r�cv
)w^� �g�L�}4��z�܄x�Ev��-�N(�L���~��z@N�3m�a�<
1�\�a2	(fhk��'1�����Y�~hY�`��,X�`��,X�`����nf�U��'�aF{1�>�9�a�@�"��PG�2��$�$�H֓l% �FB}���m8$"��H:����Os�<�H41L�S��9X��d�Y�g.�\!9�0V�d�ÄV0��Յ1����a�lf�7�y0�atD&f��Sg��z��-���m�0mө�$�#�a�q*CF��Q"�`�r������1L���5�/��Ҙ��TR�GT��0����W�0��N���s���h��fG3��,���X-a
f�1V�N�Dc���F4�jZ��$d��9��eFӼ�:�S[f3qفL͌e����.K�]���g��Z�[�3Sۙ��>�\�[&uY0S�Ov�e���g�`�A��a�̲�d��O��;q^�S�k����a�����YX�^�<�."EI"/?�3v�д����>��z�v��]�fM��J�R��Q��ό����[�N��gu�z�m�:���o���`��v���k��+���5"}=k�����L�;�8�d➊�q';��lh��qzQ���]_2;k^8d�#7qn��̃��U~�4�Q�T���Q�O�W2�7����󳅻L̃�T;O��h䝴W�{V��E��}�7l��h~Y�#r�W�Ծ�3W=3�.B��,��3�*��>�&����0I)�pYZ��ŬB�h�g2_6��uI�s���z�N�Gs_���ɱ����1�;�Rߤ>������������j�[G�~�w�ǺG�FK�(���50-�Iӵ�]�a�:�'\�{�n��(�\��|�{:�;-�0;�Y���;��/$���ؤ�f9K٦�kM�[�S�5j�g�@X�XT�d�+�q���b��6SC��;�k_Uj|
�����ᮙ׾��4������6�̽ce�=E.^ӎ��w�>���ZY�mz��_Պ��<��;���?kܙ����FNu�ʊe(�����?_�:#�o���*�����Y��i���:�*��O[[>���qmsg��q�R������^2��5�zF�8PB� �V�0L�C��ŏ������o޽�q�Qq��,��}���2�+��eF��`��'0��c��1��v/�<J�)\�0%j�����tϥx$?@<�f̉b�.�3�qjF�̤80���\�0�(�ٗ7)fe�0��
A��Y�6qZ�x���j�1L�8�)���*���x�\I��'�ō�a���&�,C}Wƫ̟������Ԓ��7��`�"�M�Q�b��t��D�Y��0�ei��t^�8Om��ϫ�������C����g9�O�ahN�?c8,X�`��,X�`��,X�`��,X�`��,X�`�����^`�	`�x8����H.��vⳊ,2����"o`c����_��H.z g9UtW�Äȣ�0F7Z~���;�$ﴂ��QL��� Z�i,G�Ĭ't����泗QX��K:�_����,j3a'P�C�d�̀�u�J#���=�mI@�$0��m�?�} �{�zRᇓS��s�'�F ���8\�F���3@l���qt;�΍������Z�N��'�i�Xg۠�T.�>��^{����E@����X<���5�� ���cCϻY�Q񉀲J'��Ըa���m�3�~<ۿ2���C[�����=��>��zi��|/Lt��<�s���_$������ O�^�Վ��J����5�����6a�=�HDH����)F<��0�H;��u��
�!݇�'�tn��Z�Y� c9�ߡ�5�Zw��h��w��|�CO ���w���x�X��l |o'ÀS+|���. �$��f`�˻��P�b�0�7M��3��#��K�����be�e�c��v7�GN��
�S.�M?(��t)N,�0�:�oD1`��ՒD}�=&���L��bвi�� ZL�>���3� i�� i�j�Y=v�f�Ҧ�x-6z��E���������u���Z�\���`����	.F�l6Q�|v��Fݯ9u#���r���B��A����6�!���u���'+�%+˯�q�4�������=�V��o�BE'^�Ix�z=A|ac��'�C�EgKg\nqۿ���ؑG��͙{��V�R|����ӗ/p.6��Y�wj�y���Fvl9���d�Qǫ�<w�?;y���J�	��V����D׋���{#�^����]�N��-���no$�oo�u�~7����*��m+c�וrR�,��h�PJ��ͥT�����ߺ�$��y�!���Ւ|xGʦ�����d�p�#~��+p�l{�P<�h��G·�ô4�?a��oʋ���X��+M-����x�`�����"�ʵ~E��{V�t�l��0׸=���]��b��6WNܞ�_,�o��������%Mo�;m����q���/����9��R���ʴ�Zm���k}�3˕�h�d��}���d�f�H�P�*n��J�����nNY9K�6�2��~�gn�
y��oS.{m<�X}d��I��)Y�jk5��,����f���[�<�
�{.aa��������M�C��9�I��C��[���6Vx;Y9�n�(X0<���߿�??Y�d6�~Ӈ�3-�"��2���.;Ty�B��ǂq��5--X�#y�֒�m\���N��ܒ8m�l羔���H+a6�<���h�'>7P��6�����v���>��3���Zt����LF��J�i�Z_luj��f�Un��	�c$$��#[�*�?r�?�?���I�'�F��8y������jFǻ�����Õ��F7:'T_�iFTF�i���'e�U�^���u"n���'�I\�� ������uzp]z3��I3j�f{��̛�7�M��7���G��'��V�79�?Cv����*�F�Tx�[t��Оh�!���H�s��Xu��+�^�,��fXR!���7|�ZU���W�l�i��u�X�t���B�߫O�r�z�Gރ��G��Y˵t�A�ɫ'��=i��Ҿ�����e��浾��y��3{����"w�j�k�z��v������<���`yr���ý����s3�RY������O)�_�r�,�S�N[sUmYd䉘��eJ�s��ߘht��El�U��;if�W�_S>ڦ�9�FR�������LU��8j�̷9�1��K����D��LQ������ԴF˘lP盪�g�)=C������$"�*�t��Z���F{����w��֮����|x°0���c^��1�T�.W�����\��e$� �z�~?�k�%�WI>�X��⩼>��d�w����6W6&���V49���^�W������Bz%���/k��޽Nk���^9?Ω��&�^9a�avYJ�3%,��些�l8�<z�����/&��j�o���1KR��N�/���*�����߳0�"��&Z]z��_޹�,5{�����๕Q��_=������x��7�6�O��?xǂ,X�`����k���@�+�|	��47A'��%V.��|�l�0 b	�|ע.��ß���y+#������M�I"%�b�}���Z `�/�eś�Ә���u����S3�`"����D��Ϩo����@��d����i�9��Kg�$[�C����ԓ@�N`xN���m]���C�I6'8 z� ��!,LR^A�!��Ql��y~��t�FQ;:����� :(e9E�!@`
�M���Ĝ!�� ���kp3j�k�d�$`�5���'�
� ��c&Gc�jÑ���[SW�������)5P{���m�Z�k�� ��#R���r�r�& s�t��6>cSu�l�����TZ7!�%=�V[�
M3��(X#���Z/OT~��u�>��G6?n��Kg��8��~v�v�Nx�����<��L��o��=�y�:Vi��^N䅮(��0[|V>���c�sa"�����������+�����~.����S�1�ENa�o߄�G�umf�B� �{Ms��6�R�J6'.{?Af����ʎ��ax�۳��oU���L���u��>��p�:L�����p����+p.a[��aB.�\�nXj�����������4*��"��x�� ]K�C��E���*T�A^`-���l���m(�ȇ��G�VҾ� ܷaۉ[(7;��fN�^8�G�����F64}z�0{z�¢��ça�UwX<÷E����a���})���tɯrw�����-&;M�U����3ā0`7��	��:8t�|=�3��/�M,���Z�#�}��L%�"����i����6�U�uq�2��K����:>�~d�������f`�(��쩖��$j�)�xұ�{(� ����.�zY"�������/��'o���Ť/��(C�c-q$�w7)n,$�.!M�~ʙ�C�����l�[�y�m%�'1��ZO�q���(��ʣu�����\���O�C�h����f�|��-@���J��!q��Ԥ5	J�Xs�����Q��c�`A���S'ő��0�U8ţRZ�4g'���P�Z� ��w mZ?��@C��R��DK�B�_��;��ފ�+ZQbd?�����J���>�7����҇�l �+1����c��]�����(��ÿQQU4��iq��`�F	�m����PX�ьx��G��н�K�p"��WB�Q��]����X���$�1�Fʇ^���B�P������Ʌ�hT��(�,$(V�A�}:K�@)���1I\���`ݸ �n������@��#zI-�GJb�9?xMA���P��9)���ǎ���Vy�q�B���Vx $�v��k�	�[�~L���D8�Q���s�N׹�_��r���
��B�|���W`��cX\���Xd����k�¸m}P����w��pMz�G.��q��̍���B���G��+� 9Q85\�G�PѲ������@�.p�����8x�d�������?,��Ju�����q��%,�n��!���|���������B&����1
�V���y�/����E���кͅ4���4�+��c�z�~9����q����"q�e�|��[�`'냏g8��X�pxe���3���x��⹮�L�"!'���1!Yy+W@�W/vm�Fi�8�&�\�����Z�/�]`�\���>7j��}�K���=<7��K$�#y�f|��j<yb���`\~{&�R0�����i�?o���c����1I�M�s�Tb���X璁���Xw;���h�����]T��+=q��%.�/G�0Wh��F�`����j$Q=�>�W��hP>���o)��})�q�����ȝ�-�q������ӗ���h�p׆��L�����w��aſQ}8�	�d�엩�u2��s�����
�V��b�d���ܹ�x�_�������w2�]d�E���HN[�C8��E���^��C���&]�(gI:@�ӹ�J�Sm��{�|?���!H�\�~U[L&=^/�Dy�[�呤��r�[=�P5�2�[����aO�TP�ҤNu�h��o�Q pӚ�X_i��/�I�>q�A'Snw�֕���>GJ�O��@�!{�5��l`����~�c��:*7R;�2ҋ��@����;��������oP(%��|Z+*M)�.F�����N��,X�/p��s�g������C�x����v����0��D�?�Hn7y�K^���~?q�|����F	*�'�_O��B�蠶t�@y'�]$;�z�j���tRY!M� N��Ӊ �n� 7�������{/HT��������:a-�[�cf�>t���h�s����L�s03/όq�3���`�du<T�C��fl�q~��N��٤Am��q��lqT�7�Z�&�x�1Ԟec��803�����ޡxz�&Z����>A��]�;P���G��,X�`��,X�`��,X���F �s������pj�9�/9���O��x�P9�d�ֿ�L��I1	������1�	��$G8���Wq8�8��^��#��`��d��$TϙD�H���R����YN�(�S��3��2���T��p�~r8_k9��GT�Ù���|��p��p$��yGj.�N$�H>q8��T
Ӽ��.��t�R��9�!�AӦ6<��y
�����y-�6P�,gǠ9�ng9��ȶg�L�M}�[8��˜�=�W79-K{8�J�9���s8����)���I��pI_��liy��j�T�м��p>����ωO��Y�p���"����j��g��9�e�p�fq�W��\�v��Z��T���g]6�5q8�����%D�Ók�Ѻ�%�zthE��m&�4&8�q�ukv�x�o�(W�p��]ܳ��à�h�}���Gu�yv�	��;f%����]�+����[B�t���DNS���{J��^0;4wX�Onj�����F�Io�ռ�d��5x�����l�j����&|1j&��?d^���X���Z�S!5=W�S��S"�xdlՑY��g����apz�������\9���&�D�:Y���.�&��Z�9�9�v��}<u�q�[�=�T~ͤU�5�����p���X&�޲���O��(�2kg���<�\�����������#�ݒ�4���韃��~F�����%"s�YWT��s�v�'�{�ˍ_T�s�T�4����~�s�������'w���}���c��%�9���BQv\��/�L��X�)X���SLl�k���g��;4��V^�$M���]|��&�V�yR�Ǜ�)|�g�Ӆ']�e.R]5���JT�jޭ�)n�F:�qIR����^�/Ͻ�9�ˣk��w!��Nz[�/h{2���눬��[L�����u1�`�\ᶏ˯��T���w	Q<V����gN�>�-_l���;����U��|�x��d�SV������%�H�g��'"��|������xOJ%��/?$(.M����<)\�)o�x�_!̾�eN��ʀRM?u����BENM�b�R��+���~Qe��v�v�79����}&�]�F|�x��D<��	:}�SrI���Si:4.��Y�lO�K�;8��n�&ŬR�����$�v���ӯ�9�j�����|��Geq��w�G�(.y%��1k0��1��d4	ŀsw�T���k�A���7�&�a0~)Q||����%�{�
�OB�4�:�I���5|9C��g(�~%�y�Y	��}���{8<$���,X�`��,X�`��,X�`��,X�`��,X�`����2DE ;_ �π{�����p��g�{1;����`�M)sL���F�<<�N�d�l#�Wk�hXF�o�y�>wM�p���h�b#�b6�/x�,m�]�D��o���{	�Ngܙ�����09�&e����h5P�h��f@H?PxثTѹ{��>� ���P�|���n��<r��?f@20�ħ1'��ǀ�R
,6KB�9��t�x���&�6�K�{Oc�=�����^CmH�0Z�j@$�<��9>��$ُ�ǁg\�R{>���x���E�iNwiaCϔ�6�S��Yu��0�Hr�> qJ�l(�>2C��[�����?+X��_����w�� z����� ?��#$7��������82�$�D�x�BK���xT�0��R	���WN�+��Gr�Ũѭ@����[Q��Y�˖�U ]�d[1�52ƌ�r��և��!ެ�gς�o� AC@���I��ި7���.��7�W1Yc)̘p(�^���ݸ��M��{��[��P��#�@���I��K1h�\��bK9ٴE�ֆ���<@=��T�@�A�7c��/:b������g�Ō@�:�����򓅰Y-�E1��I�ʞ���`o�M�C�t\����R��@s�'Y��W�k5[u!k���놑���^{�-4_w�]�q6I��8x���g"��4WxnNڶv�NX�4� E�_�O��L�խ0v���j�yg����\�a���񩳻�_��<k5B=ݰu��#�b\�����	oB�m��K�c�?���sK�i�Vf�7��w�*�����������{����C[��[�c��ߑ�x\X�߫5�ng+M9�v��x�W���Yc�L+�^������Q$�J�`W����k��Ih3��D�m�g����^^tzd���x��"Fk{F_,qlɗ��n�T1��#�Q���uw��D�Y"�k#'�1��BK�>)��l�ؤ&oD���ޥ�v{���c�z�^+[/�ߗ�(�h�\=8�$(l��:�O7�0r~{��#�G�8��_��������W{o�7�\f�c�#���Sw,ח�	v��b���ۚ��<�,���cө��ؿB7P�p������^B�{�p�m�O��d5�e��[z��ۍ5�뛫�ĕ�մ�m�|#���ݓ_f��h����v][�#�yt���M�v���E�}�d�z�U��y���rū�%�M����M�v%x�Ռ��|0��#{OH� ��n��^3�j�+��6�2Xh0f�uH�����6w@�����v�_f.<7�;����؆{}rOġW��&�fC��f뮍݉�t9�-��z7�m��y~6%�rF�]��?|�~��WG�)o��f��]ғ\>���&X^�!�nY�Q�s��WJg�V�d����3l3u�zM��W�߈��;�Q#�.�:������_���SA��q�G�Zd���uo�\]Xr���u��)�k;�`Й;?.��9��p��ۍyգ��_�c�o�z`an�BO{e�ϟ���B�􌮎�ʖ}�i߻W.mzT絑��x��*��\r�B��_����8�}��r�{��)��N{.F���EH��R��3/<��ڿ^���L�ͮB!�������t��,�LӲ����z�>a��_ޞu���:�\��w�z�q���W2b�F�k�zF��k�k���7_Ѝ��r{��J���a�igF�($��_�"�y��q����#��gO��01��uZ�Ğ�S�{Gܦ2�tX����Kv6��Ķ}���>]7?({���/��ʭ~t�[��x�UB�u�9��[�|�N8�`�����A����'V��ޛ?)�gJ�H餭*%�r�L�g4W�����u#��Q��m^���f[��Ґ��b���[U:?�=�8��<�;�P�g��v�5��R[�Ѓ�㊶���9���i���Q���7�7n[3��g��Sa×1U�#��!���U�+/s��:�ꎲ����}�[l'\ܷ�Z��}���2�oV�G�2.�tԩ7��G,;�]�҄�p5�����q��B�e��5{��x䖮��ޜ�e�͇}���o޻z�o.����
ׯ��0K@R0���Q�OMd��,X�`����5������t�4� ��@�o�V��l�=P7�*k���|�U�pi/X}�/�������R%���{b��	$Q����Ce/�I%�и^қD�g�@b�����cw��v�6"��l�S;J��}d�kס>T�Av���܇ޥ�Ce��+B]��s��9�q~Nz,��N�+ ���Rj�Fc�S�Z��X��J�{,�Okw�d�4@Á�9@��@�����?�DvG�)�4Πn]�����z�ǀ��E��/��DҞ<5k��n"
�[�j�Gj���լ��8��⥽�s���f���9T��p�}3?D�$�C�o)h��]�aNv$��} ���#��b-����s�l��4��j�s�;���0�] �N�ܞ�<�$�#��q���S��{:2&�Ǎ'�{)�zt�m�V����4.^�P�7���H8�����U@wk xNZ�A�t<:=��E�0��~�cd�x���-#��c2n�����4]ʹ3��{���C8���×�܏�����-0+շ�;��G�E�k(mJn����������Kxn�	�~Eܗq�%1[�����5ͥ��BI\�fOQ17���uF�!�ٝ�ͬ�F�fs:��]� L0�!Ŗbxz������18t��i6������P���F`q�>Bh1U�W�{�ѾҚ�Q����k*`۶72| >M�) ���{�R�x#c�|.xW�bn��:+t�8����"__J���'��ŭğ|����8M����b����j�2任�6��S:O�"N�M<䧁��q�e3�L�����htd�~���׸���XjדL>D��Z�8B������I�(f$�-na�}N"�x����k���4�.��v�<@�%H���1�|;�Κ֢�l�$�X�F�%��`L��K[��f�orq<-�>�|�Mk1��8	ͱ���g��M����7�c;��	ګ��7�������м��|4��G)�okȦSZ�E��4T�����Ik�Ms>��?/)饘�ԌJ�G�%�G�a�}��>b���|/���~��>�mi[�~+�rǟri.7h-Zh-Z�v}�-��'��M� 0Q��a��
2��`8\��8�S8-�=�wbA�	:GVa{Y1��n��N/�zb���x�s��`�N�ܼ��[��	3_�F��]�Z��Hf8���o>Xf!��{o�u�>p�z�S1��!~���FA�_�}�+���e�8��j���5H��f@[�;��c��9�'��F�ު��Ҙ�����_0{�	{�K��'�TUc��i����t�/G���6�⸇�|���z��=j76����-]�ٿ����߄B��e\�NEN�=���a7��h����1u\<��:CxM	��ǃ_��������Rm�p&|*�}84�¾��~�	r�%�	}�m�y�1��7'��|�ۚ
�E��c%	��,{!��~���� 'd�gC�G�~+ .��#��:n�C���H�ۍ9���7������������?<���ߎ�8ezs�Lq(����u�5�(~%�+w�	o�(�W�\qK��ܕ�9q�����y�E�(���׉�*�͒�~"	�i��t{i/ƃ+0!/�-��q�<�ލl��xv�2��+���<�#�8a�6u���#t�+����ځ���Y�W�X6cf4t��
�'|������8l4T�AWV1��.#u������D=�B`�>�b�:F\�`g�2zL��U|��q��<0U]eJ!�
��Θ����c�m�*8�AXrUeO#����ľ1��1�B'���T�=�����Б��!�{�] O}�'S������,���3|�^�;��ŀb�`"����0^�([�/t��26Ǐ�PP��}Xo3�<ǡsm=w����O�C'��dc�B"����QL:�{`rȤ���*�����)���sp(������	^\�G�Q�(�M��@I��<�R��Կ��]�F�]��H�q̓�_tnQ=P}��@9�+�Zl�|`_&�	�����P�K���e����=zv��0���+��O��`O&���X��ntCi���X�#��/ՙ�>Wʽ�Շ��R7Da�݋�H��6d�1�{��ق����C���t?bL�[j�9��b���~��n�?0�5T0	�J� E�p��dڳE�Ȗ�C����_�r,X����!�%��	π6���`&�r�A?���������z!$:$ܚ�CⒶ����������[�'ܥN������P[.������';�ҸԠz-�ʻ7���r�p�'�<�7b�׮��|h4��2�/�Il��WE��i�[�F�wx�\{�� ��9�Ʈ����)6|'p�g >hg��L�e���q
H�;��/��Mt�_9�%�'(��Xp���bK)���*�	�w�:p�y	6�"�)(�fV��y:�>�[���w	Y�`��,X�`��,X�`����fl�ʺ`���n}VV�۬,[��,�֬��Pˬ�{s��M"A����$-$�$�7���6I�������]�NZ��$IH��'I%!I%�T�_^�
�T�"B�TBB%$��,I%$I��	I��$$I�g����}�{η��s�s�y_=���1�3�1��沮9�w���p�o��[s8Ŋ�k�����i��F�]'�"#����dW8#*��s8!�O�	��q8i4��Ǵ��Qv�p�r8���g�gY��KMY#�C��x*ϓ��r8�>T&�PS(�eJ1��O(w�/�s8m���,S�!�8g�W�ٲ�|UN7�Z�a��P���3<�bS�"�����ǹb.�R�G���c�,��q8:S5��99��L�r8>�Ke3�S��L�y���,�����㸸����q��O4$�]�*N$i����*N�ig�����<k�u�w��p��t^|��}�t��K`Dv���P��c"kVrJT�$^+��+.�##s�'�Z�[N�������ˋ.k�;������nͣ3xE�����J�>R[5���#�^nm�d�h��7㐊�[6�*��.��;ۥ*�S�Υ�f[�u�%7m��?)��Ràh�Ϝ�o<�+C˦}.��r�������'<Z�/68y�SO��{mI����A����
�bBzMb�]|��Ge��r/��*,�P9;6����^�����������S�X��4�̎K,u���S�:�[���0x��龕i]�_;�	���W�rJ15{�'�g}z����Ү�^�'�Z�ү.�C����Fv�F���n�;�M]Vw�JqzL��./��14=i˝/���E�2��(�Z�L)�?ovAq�UG����%�P.��Q��<Ǯ �7�+�=E�~��H�dskp�z�A�Uu�CY�U��[�I��r�\3�.�o?���O� ���aVq5%8�F~����+Mu���4z�c�e�>ͩ��׳Zv<^���^�+e�ݖw����Z5X�@A�K73�[ck�j�V����,?��e!���=�FZ�{�l�sz�Y�Q�+^�5�e��l���*n���s�xz��C;���㼋��?�U=~Q[�8����`�ڿ-��l�@�e�G-�^f�L|?��˚omثR���f�)��T��5e������r])�Ĕ��w�
����jg#��N�0��Q ��h���{�ˈ/�G'��q��j9�џ�5q�u/��C���8�g���"��f9��Tq[�8���x�υ�#��ÑXG�q���נv�K�����k��NF��!�M�J�/]�U�vrΐ�֛_�Is���W���'���p��>��И��^�8�A��Հٜ~}���km$̓���4~r*O����G��΀0`��0`��0`��0`��0�oӕ@?��\��� ���q�y"���Tg��ǌ�m�a�s�U0�2ǝ�P��>���Ncf�9�M�?�� ��͗���-8a�+Df��^�%ۀp`�v#��aذ����!~H�:��8�<�dÀ*�q��3�cIS�?�)�	�'_��R�
$V����&����Z�骎0��;�˞�S;j�8�H�N�E��0�~R���j�Bk���I�q4��sا�������|�c_�>��au�f�)���wv�T� �-[�[C�aXa�ZXHs�
HS��]�nI��dd�di�[p��:���rd�����z8�������?w��)������֐�tEk��8p��F���ng�]���J�y��Q�+n�!��X�9���|�nhP#va�3S���*�d������YL+'�n�9ī��k-�� h10�H!�l(�;tl� TX�{(�[��|�K=��_���1��t".�,���9Z(���u�$�x�j�[�C8���c��<����TM,�t�Ҡ��E҇������W[ɲv�1qX�D|�؉/�3��/���(�4�K��ܘ�=��ǻ�`������F�N�?��O��R�ng�ر�!�ռ�+��O�~�7�r�%Nx��FT�>�xg�?�x����>�c�r�{Ύ]��`X|u����7�<�[#���=5�m��Rp��4���>";��ƍ��K�,���T5�77�cKL�X��s|�k����9��l��g�_w�T/몫���}�ɵ�?�Z��;�u�b�f����ϥ���S8���8�h����s3!�G?�o��N�^�����ڱ�!}�̓n��T��^X�8��������7��+x\��n�>�m�!�e,Ց4y({�D�Eē���!��X/ovrތ�x��v�#�Oװ�n'F�;�e&S~�����ڏNU�vixnI,�*7Eg�Y̰�K�Ƴ��o=��&5�&�w��ͻc�17ǲ��n.����� E�	s��C��?���JŋJ��L��]|���U��A9�Sc�Rf_���:Yۼ�S��b����u���d*K떞T�p����#v��q�7�~��UrGȎ�f��W7���4�Ҙӭ�_�K�xl;4�a�� gթk�N1���V���m�%�vW��C�����Ur�e=�=�;s{��}�wv.ߚ�-ח�z쪧Rl����E�b~d{�H@n��H!�Y�KfV�p��}D�X�FE�SpH�79��Xʧй�U�w��r�Gn�x�3�õr0������f��C<yx��'��]h���kp�M�޴E�C���L��zǜ��*��9�O�*Ԓ�Z�l��>�w�hTG��c��r��üV/�L��J�(4�0��v��U��͉�=ݎ���S=�%[�t-Y7����鋢�H����9b��WY������?N's���:h�����v�M_�{u�|쌿u�f������}֜>v��AQ����c�֮�|~�`����ʟy���Pț�����XW�L?d�+�t\�����a�&��jf{\.���mX������2��/��NʍbU}�w�����'�;$g����?D��ΰ�-Y�qՙ��J���w&L�z2�q���k�gf,:��=��{���WoԨ�S��ȸ��/����Y�^��R�4xA�����Z�Ϟ'��W�s��y�=5�gR�4�ͽ�ҭm#��9��;V�)Sv���&R~F{Jd�F�Ŝ�̫.945�&u��j�t�W��[a>������\�w��v�ō�l�ܔvq�=�v�w��T^�(�-Z�`���fŮ��=+�����K65�Ub�Lhԩ���=12����_����͛gW=�5�̊�o)���3�t��E��߈HP��)Yb�cf��n�߼9�N4�Xc��6i�s��R�ߤ�����#����O�ι/z��D���,�u�ϭruN�����Ysq�ϓ�Z�El��*�"V*��g���+��vy{Z'���u��Uf�ɑ�?��{�1��yt�Fh������<'E������)c��������q�7aE���Sꕷ��1�4�B_R��32��ۺ6�`�z�V*�]�����k![���{0`��0��!��-�&�>��3���:G�����7�g�%�� ����O#c��6 ��E�oH���Od1[���+��/����r`�M*O�8����=SC�²��:0"��6����ϩ�~@��]���� ]��X��ܡ�Y��0����[ �8@�w_ m��-����}��e��u��r���k� ��pl	�K�$1�{Ds�|~Z{)��G p�C˵��J1B ')ZC���)o[�����X^���P.m�Q�����x�D�V)Ҽ[ �y���9�ԁ�6�$�'i�Y�{�AG�2/@\DF^����?�Cg�d�N�k�-�����XҺ���
W~RN�ژ�[�_����0kچ%&��63��vRڀ�4_�����%Ϛ���rΚ��FZ+����WU���m`�t��K���Q%y�z����p<Y.�3u���U�u?���hT�I [�,�?df�p�d_趖6��b0��d��ɦ+�3�]�cX����,c�܀/xpb����y���nY�3���xx�q�����r͛ᵋ!�p���$[�EA��>}���w������S��?&חm��ϸ�v���8R���"�p��|m��e����`�z|�����s��d��#�Qr^�!=T��W�u��n���A�(|��w���&�~~�bI0���yA�uK�U
���oY'0#��V[�3f��	����z#���y�P���
k|M�	}��P��"�)���6�!>���n@{�=�䀩�/i�j��E�C6�Gg���3��ɑ���#�c�>�3���8����oq�1��=<��v�I�w9��B{���&������]�q�t��5ԏ���)�� S��xO�89�(�r$>S�]ԧ����� ����L`�Q껝r#��JL�S���;�`H���9�������TO��xD��8��8�����'��$� Zx���R�E�U�y`.���4�4�6�^-���#����:�iq4���I�CD�����f�"=�XF/H�.P�	��uʏ�Ǜ8c@u�d��%)F��ĀG� OxJ�/Sߙ;�OǷ�Ss�Ph}#H73#h���hM<��$ӿ��fM8�l�ô�-�قK�0�U'ZF|�՝1��gvP�-����8s������a���F��Zn��ۏ��<!��qb�98�W�����~�Vt�9c��#��h�߆����:�Z��ki|�4<���YU��>3�,ǆ�=8t��6a�=�9�탇�\p�6��4���:t��B O8��g�Ï�z��(@��f�Ü��1��I|���W�`��c�{j6���������ѥ�P:��Z�RǇ3Vj��2��b��� �-�йv7�|օ��J����Y.X��M�8*&�;�[�����	g�H���o�Ǫ��k3�>_Ü�.�y_G����$	#,�0/���"a��5�C������nr�6ǅ�h�U+�_\��w���?f��a�=�^�
��F�w���qkF�@��2�À���x6��
w�Q'i��c��*�'D㎫4�x�E}�(a�z��꓂_��F�D��Ja��nD���.|�ᅟ�K�i�^%8p�7_���#f����5�!�;�98�V�����x�-�q�����ŭY28zY
�O�'�@ka�]�Ø��0�� GO�"(F	�;0�JT�p�K0=����e����q��>P����\��f���=gq�G
����y�?~D̒�`m��O�]X�-�wQ��%���#ݨ����z�#u�>F���<q��o�
1x/��H^`΋�0���9&�qh�:�<��tlŁ#��>��-��Ġ�c�0sҀ3���;c�&�.1�}��5�Y��a}݃EFI�YA�#b|Hh�.�!\�넂�tH�ǵ5�����0>�h��Bt��@WSf�B�[+\Qt
x�׎C��xQ8�5C�!zo)�k&��WV���;��eP<���b�&:�ʩ�XDv�l)��c�@�9t=cF��K)�WM���T7��/�ӵ��(zϦk��Nl�_��()�8	�2p�k�ot�B1;[(�1\���2���I�������7��G�:�']�,����ޣ5���.�~���c�xs��E�>�r�V
E�o�(Ed��,����k(������}qǞN���g@z��,�B��~��~75t��w��$�8 ��9�[�i<)�E�u��_:0�'��ܿ������.?��f��M�&[���1���5�q2+����N���__y¤�>��^�A�DT}"�8�	���[¯4p<����W��Myx�\��݉�+*������N�p�5�<��7���֭��­�db��"Ӆ����0�k���x��0l͆յ9�}^���IJi�_1
FQpP9� L��eG���Ҽ&SN�i��-�)�f���H�Ӡ�q�ƯA��q��@��<��!�,�N�0��w[���Ae�[B0`��0`����_�;�����t���;�������;�������;��'�t��� ߁�����/�w��7|:�A����[���|:�߁���;��'�t�	���;��'����߁�����;��_��@ǟ�;��� |:~�w��_]6{����f�(��������l6��l#�]Fےl��ߦIV@�JVMF}�S~�i'c�����������l6�)��S�*�O���̙,�w�d�x6[�J�h��|�D��RT�-KǏ�� 16�6���b����lvn,��b�f��R	6�o��d�d�l��"*;h^���1s�Ow�}d��Em"=�X�Ɩa��i^��FD��+�Vn�n�lv/��f�HSl�����(��.D���ʖ��a��Ma�ر�Oh�����nb����s�H���|�;��\h޴f��3��%l'K��P�:.�,�j��Z�������}��h���ET߱�*���'y���S�]T��u^B�#��ٯ�����d�ɰ�բl�<����Y:.n�kdL�Td�}��4.uH;�5i�M)7V�5��r�7ӓ�pq��	�1�2Pןjjw�p~\�tOT����KEf""��x���#uL�uVΑiu�7_ �$"��V���h\����Z9X�1*�n�G4�l��d}c�R���^͍m�{}$��z���r�I�dz�m�:܂k��{UsҴ�m)�n.5��2�
��\#!��2�+�^�cM{so�������*d�$\d\3K"�$�,zr����x��Ύ�R>M�a���qFu�:Fl��Sx��N����t�v�i3+��۞�/d!^��8(��bf�3\?:�����&�1�u���5s^�X�Q�e���N�I��I�qBe2��Aɍ"<%Ae�貂ʊ���A��b�5a�,�����Q�v]J���
:�|���U�6�t����J��Q�%�«��8?Դ�]OJ���IT]�>O IH����f�$��i��Fsx��jO�l�h|��w�
��uj�!�iA�|�!]���qu}�E�V��l��u~�`��]{8N�����}v�O��`'�w�|ҡ}%Y�XUqnv�)��Q}9�f�.]Mu{�Mͪ���HXl��>��oc
{ME"q����t!C���6W���ϻ��U.�N��Q�͞���_��HjK����Ͷ���V�n��$y �>	!me��>�B�Ľba��Q��p�������^��Hg|H"��}e�K�/���Q�MҬ|���f�Z��A�iQY6��t�o�rl�j8���]�?�����y64�fq��^s���HF���W���%i'��f�֛_�Is��W�h
�-�J\wb�I��hLʏJ�7%��j��_��k��Z�6̓��=4~�su������΀0`��0`��0`��0`��0�o�fq`J#�7��K���ñqj�Z�x-���"`�n�\��ςD���F�TLE��rca���OWAٳ�%X*��}���һ]�*݀�F`%�M>�C�{�-ц��/��p�[{f@�5:��6����X���8�A�(_C �|F=��у �v�`/`j�.^@��}�f�x�/j� a�&��Q���f`��spN�AQ�S�YfO&`�hM�Q�G�䋦��8���j$9QlW�Gp��T��XS�y����~�MF�}m%��C������y���J��Os���l����N��c�.�|������0�.2���� 7*c}��!4����]�>��K�nڿOh���zC�������Y������Cy�Ƒ)���-%���7���*J�}��K����)v-�����F�����Wd]�ɧgF�<&�J���Wq���Mq����֖��+P%]i�׎��'�{��t� �.h3VCx�Ț���0��yO��,$��lsȈ���A�����QȰ�Gǚ�?|��C$M�t唓�*`A%`<Y����V�H�����9H_��2>p�ۈEIs�� �kҀ��ti�A�|��w�}4�f[�x��(u��O=B͝�l�^�w��]���vVꒁ���:�E�6MC�^��g��Lbm��[�6��۸���!J�7v��3M���7�i[^�Z�cv\z�ypw��iKN��V�J5���1j�k���Kk*����<�laڣ���{*H�tj�^g9����?�,��M�[��������n+���r���%l5~Ш�����Qł֣WՋ�l��>�I�k�&�=U�<$����N�3ef����$���˂�d�r���^{�v��Om��o^�Y���%�L�h�����_�}`t���1ލS�<����f�z��r��-M���l��t�|֛-	/˭2L�?��a��i���yº��4�4Ͻ���z���媨'����'._�6i,��&��ѕO$$l6|V��ȹ���[����J�ݡ��W>h]xm���郞����4��6T���U�w��Q� ���F\��3;D7l�\�ޠǳ���j����5���3���~�6�+��o����K�F4�����������Ƴ���o�"�&y�����xQ��ĺ
�˼��l�_sD�<�R����7T.��oW�A<E��0r�zߩ��oj���jߍ�����s��%��I_w�����⠖������K��|��s� ;���??7�9X��O�a����;oq�i2f}nM�w�J�;*�BG�[+lOD��雬"�[���������f�;��*�&=�`��
}F�,��O='�5L>�/<f؞��c�O��^%c��}cq_��U�����2����h����d�3��L�״�ɕ�b�&	�]2�C�{�K�E篝'P~�[V	�ŜW=��6�����9+�_	��#�γ-f������>��sE�˴�;�GZ�]��IO)�<3Ƌ����P��E����x�<;Z��&A�`U��3^?ν�1�\�9i۴���܊]$�c&��b~7��ɬE7%�ބI0H���#��!���j������i�E,nϔ��k���g��ǆ>�agU^�=�plNI�y�e򙵕Sn~��l<4~W��D��2���3��F���rpk��Y�ͻS�b����[�Q+�":S(�lS�קo����9��)����L�ۑC;n~�2<R�Xye�l����[�}"��ǧ]Ѹkޙ�vgÈꗫ���j=t~����c��N��f���B/�M�&w=���q�E����F��.�W�`Å��Ƕ�xh��gx�r�J�9f�͎w�[�_�lObM��[�Z6�57�7댓˿{k3����f�r	A������F��x�zs�i茕ӪN���=]��k��r{���ه�g?w�95T��m�ǿ�l�5?�d2�r��mz7;
�K�.�{��s�x���7N��#?�0fD��y���7�6~�C=�<4y=y��ۑ��.Ԫ�t┱٫�`�Ҍ]�U�ӥ�{�5��F���xNzF���,�!��n�䴻'n�v�r��Wމ�;�X�=������}��]<�'��'���ҙ
[��J��G+���0`����������B
� ��z-	~�z@��	d��B�k�����R����G�Dz-�����;������k!�kHc��	�m@ǿn��	hR�,�&PO����Q��R�Nm��Qn������@�>JPJ�3����?�r�vBF���K��>���;�	��W�!)WCj�Ny}�M��h<�S���TZj�i.����(��{���,���)/-:N�Ώ�B��>�ql���Q]D���
�(>�S������&��W��As)�QA8)�G�J�w��k�*%5�yb=
���^��L)-4���j��*�#�Ӣi�Pl%K��`����GHм��cK&��#� wf��zw�)��}�Ф�s�1D�? d�h٫�����*�;�֒���Yʎ:*������0ܻ0aK�����h�/� �F}[a)ê>(-�(��,����[�>����V��DI̓���ɼB��<Ч�U �)+Y��(D{�2su�����(��&v��!�R�Q���Ҋ���I�>E+��	� ǀ�[,Q(��_$`U�����zˏ�w
�Z5��hi��$��JÏX� �RW��Y�ޱ�T�r}8�~��&�k��!4ɏޖh8X�T:���`��V�p��;�_QMA|y��EBX�^ K	:�tN�J����>K}��a�`���|�����R�h,E��∈;�(�c	G�>(Ҝ-���c �LK��Xtnh-i?��̤�n`M*���ēB�c���*i��Z�8�]A{[K��h���߷�T�I�7��cI1�#�_HA{Ѓ|��{����h�'�!q\��)H{3��E��J�P���4��h)QH�*�}!�S%���?��zw����"������UK�@���G*������ݩM+i�;�S��
2AZI�w�(��7��Y4'I����~\]飹K�q�x/��ؔ�!W��c��hR�}��E�l��a�+3�/�	�\m$�7�k!W�h�i��S��o+�aE14i�\���P5�!w���w��H�(�j�����q!WS��)د#���ޯSF4�1�eX�D'E=p O���N��Ep~����ձ����琢�F�8�䄚@6�ٛ u�	ʕ����N;��<v9M�!�'x���sY�l���ñq���ڍ���(5IG���"6D�C��wܬ��4�v)���Ŧ������;�Sز��M���X�f1�9A���pa�{���Q��5���1⸕�ԇ�a��2\���k��H��ڐ/����o���Zw��ĕ0��f�6ڃ�av���aȤN�u,E�_1}k��o�8�@��ꨮ�ž���X;�Ð����5,z�����h��������m�v������|7���`|� һ4�51E��Q&݋�P�t&�C-��94<d�d�EM�,����-�x�bE2#P*,��\�8�~�BX$ӿW�������tz0����[J�ӄ��'�%C�NU����"�N��,�Wr@��0ؤE$7h';I�ڊdu��AȂt��(`}�(6���щb05���a4�%#���n�:���O ��V�251������k#�/+gqjlP�"���3T����<���P���@����T 	+OUc����+clv"��B��^"��1m�!�Lz����ro��E���6Tĺ1�0D����d!6�S���$އ�j���1�"gOwCyb����/&E���v/�4����('��u��i7�\��&6`������~�qz�M��R�/�=A�U��<�L0`����Έ?E�{c��|0����F��#�o����e�xx�^K�¶�BܘV�Aǿ������&�_���B̎�۱�(:-���z�s�~ �hD��H�{��U@�!`b���t�Խ�H��	��	ؚ:&�[P�	\���� ����48P�/J�t����XRtm��~���2���.�i^����}{>e/p��~���@�б(���-��cS��'�L@�:���G�(�gd�`���ƚ=X
;�����4�Ľԗ|�/]���@���ȸW]��9.�Q>R���r/�1l��"�;v9�[�/�l�:�=�����g�����b�h2J���+˩l��,�\��븿����X߿���߾��h_�o���*]��z&$�����q��Ka��`���q�����r�X��
n@��D�����o'zc!q?w4~��v���1�S�L(j�r��R���8A�.'�� Γ/���C�N'��A�яI?�ʈ�]D��M��T=�/���K1�c�n�����Z�a=���@˺�S]��}w1�SeRf�"G��sh^�~�H�9u�P.�0#�M%-�:r'�IKcF�Ɣ����`��!�\��)w����p�\�M�9p���_ 0`��0`����?����_�+����]�?�k����h�_�?��0�/�����l�W6�߿��[�/�=7!z�7ui���U̿5n����c\�#����G���M�_��tn��Y�?S�7�?���/������������1��g����P���E�����_��wM��Y�b���X:�,V�
�U��b��ɮ�X��Tj�� ��m�dedRd�dԗ���M���zSj�����be�Xa��b�r}|d�d�d��c���X<T6DS7�~�՗ֲX,�X�ux�Um�b�����,�t1�ծ�bE�P{U+�5��d�ɴY�e]T�Ѽ������gw�j�"��,ȧc5;���y5S֯ws�h�u{�bY�/��H���B%-�K�9��kŪ��a�Ie�x��X�D���)��b%��X��]�\ji>�},y���)K�v��Ә%����cyJH�k�����]TP��x�M,�W8��_'���f��Y�Z����,V�Š��l�Z�cϪLL�I�rU����r8|^A�#K㤀Nx�����%�~.y������N�f�k�J�.Pp�]�_������{2�|�4���d��I��l9y̠�f|pW�l�j�/�\�!�A�Qa�M!����u�>�z^2?�R���8n����V+^T��!���+��X�Qժ�G#ڨC88�-#%��f_�^�fCJ����T����y�={�ٚbq�^��^��^~��cEUo���;�OTj�b�3xTu2�]]���&��K���nv4�٘$����@BH.]@H8[7�BʨM�~F������Pc;���w��b�yM[E�����C�Z}Tr���Z+z�%�+�2ܚ,��|6�g��X����Ų�c͢�$x�3d��J����]������d��ⓕw���TU�:�t�L��"����@OZ�Z����e��I,�hT�L���s�XӞ�.�ZcS����n��m�$����S8<�OL��]S��l���:���t}�\yq�ݼr|MνRb��i��
�Mf$䪃��o[��'ݜh�)/�S$�.���k������b��fy���j��~��yA�z[�;dC-tT��
�١�3�}���?�j�_�v��n�Ǒd��W+��E4��֍�c��~���Ub�^h+]z@��`���#?[!�NU4+/P�e�ª��%y �&:�6D���i��1qOƊ�Bz��C<aYTx����5q*�tf#���XVu<�R�+�%���I�G1��Y,��n�q:��C�|���S'Neq�� }���<{��jW����ˑ�4@��W�c��%i'��f�֛_�Is���_z;�eUG\c�\H��hLʏE�g�~q5��կO�5�j-i	����Y�8���:��Gn=0`��0`��0`��0`��0`����a���'���x�I��qn0?��;�^Ɯ�V�9�	��3���*4������G���0����yk����J<h�S/CpY( cK�����=0��)��&�����͞�]`	έ���zl�n �4 ��Z̸�J~��6���l�	l;C��� �X������FM���3����i-�t �72��܀5��r@���_� �'�"�(�z����w�b=���Y�E�[<�8_���@�&�i6pӌ�)@Y$@�( �CF�_��z�
�H��(_�@pV"Z%�?q��Ϻk}���d2��qVrO� �%�E���q��(g*���[-����gj �t0`�O`�@�ʍ��_U���E`���h�so����xOVGƇ_�͇:���8 ���v�(&=2S.
��U4P;q���dvQ��n�f3H��
���P�Ӏ���"-#;H�P��hmL��I/��x�D�@u��b�*SK���/�C����Z��qU@��ۻ|0r�.Li�o�����Dw-B�ԑ�Wp�BÅ��n��c�S4q��h^��&�����i�3��Z��'�|p6�F=Fi�~\��ƍo�D�a�)��T5��w�g��3���^8�Sbl�T�I���[NOx�j��G���y)�?TH��b�j���L|��`��ui�#��?ݭxVd�	[��r<���;���r[�e�T}WӵG�nә��4�����m˵Ǚ�:�=wH_�5SHnV��
��o�K���J���������]�a���y���[�x��%�iFl�������]aZ�:��$������q���H���I�?��b��Oe!�.�un��%l]���I5�����@�����Sܯ�n�Q&?h��}Lk���Է\�R�\���K^��-�A���)&g�[��.U���sHa��ј+A�
����uO=r�~o������KC$?��e���ONr��K���ޟ6��O
�<����f�M��Z���=��9_��q݁��=m��m}�|2�j�Ѓ�o,*��(5i�i��櫜��1�O�솜�"����*M�{������lk������{|�0g�pɩA��~K�̘kpe��q�ǹ��1�jk��h�����0�-�e^��Й��#�M��V�5��Te��2�/�4��\����ޚ�;I"����̻L�;��`g�FnB)�778[����S3R���Ρ����9��������7LXVZ1�KI��%0�(��%�o;�m��~�kA&K�ư�XU� �{ռ��6��=�}#>u��Y�%���Zl�{�ɮ�}��ʓ�S��x�9���iy�I�!�[��=g�M2�@�V]���=ay���l�};Av���_4��������^��="���U�v�;��K�k)�-�>�Εt��M����ʞI]<Eܻ<3���Io��Sp5]߮Ԁ?��H$<��v�K���9�I����|HT��ac]z�8mqi��&L�1�]m�����>-k�>&�2�f�7�Φ�u<��h�Z�{�{x���������[��5�>\=8�V�*i���Susו=�p{������S?'E���W���'�ޭ�{��^X$��t>6�r׎�u�6����ޔ�jW9/��0�ż���.3ל&��&�Y6�n���7�D.���A�r�ԑ��/h��0g���5��_4�6ħz��!ׇU�2Z���V?����?|��%� f��f��G�'�]:�6u�S���uuO��q�Խ��6,�,{d�������(��q�b�2�!�&o�tj�^eS֖�n�v��{u��:5,X3rz�eq��`��c���~�I��HZ&���a��6���+�l�\��[�cŨw��e�4
F)�
y�����	��-��Y�˂o��=Y��ɫƮ��U)�q�A#-Y�ĵFͲ�4_�������gW	O��5�F�<Yc\�l�s��	�9���Dm��I�常��v{���Q3������;�����ھ��B�׉�)�cӧZ����^;/����;����Y�P;�TqD���*	�)~�g.��bϧer�����6C/���y��,v��IK��Zv�_?(j�iYi���q��9�n��־��>����0`��0`�FV6�?���S��� cc`�~�Ӂd_��
(_nN7��	T������fܛ���0m`n���w9|W� ۀ�n@��{?�WiL�}�'���/��Հ(���Pk�� ���� �2��l�p���űd��Q[;y�Lu���`�-�FXE�G��GԎ^_�2�]�S@�(� �����K�c�����Kkc�$z��;T�Q7H(�N��riOՁ���T��|��?(���Jo`�E��ם���w[� |9)X�t�4�X���$1��E /\�=g��'�Y��uмk������OѲf"6��E�_��sz�bn����U���L�A�d�i�C�t�����8%�K[��ؕg6}ŗ\Y��@�έɨ��pzl&rgl(�)g�S�d���M�H����М'�g�e�/��p�잻�~�����7��!��� T�g�۳!�t(f� +�[���N��<����9v�)����1T4A�x�K����h�����ėj=t1~�V��ͩɛ�~W�8ՠYF8��H��p�U��r��_6�d�g8DG�x�)|�Ӄ�Q����RPq{����{g«���=<a+���N�F9�~5��cS�����k)\�3=KEQ�r���8��r���֩^(����K�H �|n����t��&�!��b��� "���w�+$���S6�Qu� q�x���mp7)jg,���b�Z��f��?��S!d�q��\��&A7$���c�1��ƸK�G��G㍱��M{�h`Ds\F�]Rmf������'i��>~A�7�K��L�v��W"ĕW���.�x1�8�~���<��S�������+o�+�G��'��z�W� Ch�?$N9�#�x�{	�>����lK�ܑ��[	��!�7Z�'#�??� 	�N䊤��|��h[ҝi��\�-���"���Hoh=�g���_�c�z=7�4���Ւ�����I��Z�Rnm�{��c��+��QN33i�r��5��0�.�9���_�aT7�GZf���+�EZ5m>��G����F�����K�������=��+���r�͟�w����|�z�1��_�N!�KfM��������@�_��:��ԛ�ٗ�C�2��,�Z�����S�Z6k�O�V6���^��TSᬑ
[�p8���U-�H���B�ι7�;p�ʄ��5x�\�����������Q95��mvŸ��Nb�fc�΢��x�U��̓��Izb�`��ػ�*��$d��tn�M��� �8�`ǼeػB��Q����1�G�H����j�xx7b�,���߄�����}˗�}v&6�$c��:��[������{<�.�
�%��39�m4�@�Y��?��訪l�Mc�@�H ��fN%5�Rs%)fȜ�� a�'�q�mD��[�ֶmmm} ����kg�IDP<"
�$����U��I@l��������9wOg�[gor�ZU/ѹ]AkэZR�F7N�B74|J�/��Σ��D���zλ���E�����]u�Ctm�st��&��,]_[K�OL)�6�ݹ�hYe-�%ӭ���+n��݋��������O&c�������箤¼e���6��ƍts�7醉�iI���V^Cy��_��^	���yԩ��|�������̴��nr�tż���~�x�JZ�oF��t��?�l��zZ{�w���f��.�m��8���p�Zqq+-��O�nz�n�L��V�P����[�@7W����͓���3i�ܫHw��n��~Z1��~]���ֿ@˒�@�{ߦ���l��t��ZP����������E}��Yt�5>Z2��n��BW�?Cז]� J~�BZrK#]���KlO�>Is�҅���������}.ͷ<Fsu�<�j:W� _q/�4;�\�Z��Ͳ<B�]��ee���DW^��K��I�iQ�t����.Go�z`]y��t���i��Z�;if��Ԟ�{:��^:k�X��{h�~4�dͷ?M����V>�y%~�8��� ���=���b����/̦'��ӞE7�v�cOz��V���~�G�\:��F�M�@���B�������)u��"wF��y�q�,~���u�o�Ko�H5�8����LΤK���[IΈ��[QC��_�C�b�tM�i���j��pn���w�&;��<9�Y�$�<��O�o9x�?��_ItIb��~�x��۳���忠��RZ=g��΍�˿��^�Q	�l������%�Oy���5�_/��p�\=��!����_�M��7#�{>�����:��쏿OG�q��s�G�����s\��s`<�T�7�"��=8?Ƽ�	�n#Z[�3�^�M�<�-q��A�v�����:	H���������)����.<���Dƻ�6�zC�S{����뉮ĸ���o��jl����2E9��9�҅,����5]^�����ǈ�&ȂZ���`��~>B��j(�w�:�ߠV����㿒xj�r���Nth��c�J������Q�I4m���_���(��눶=G�����w���v���O��C�V���>��p�]�ʣ�5��i)�_�:^�85u>B۟ͧW��t{�xJ|*����=G�X��6��G��ٻ��Ly�.Q�޺���+v�<��U�]u�D���3ڲQO���N�򚻈����f�(S3]�:�*?[	��Y6�Sk��~���/�&�gb w��z ���� � ���r:�sAkӫ�i�]���<A�>�!��Rg�+��{g'c�2vE,c#cRc��%c�`\>>��`&��\ �>h3	�l���W�cl�ӗ;�5c�q٣�L�J��`�	����0^�����g�K�<y~r���/���ED1vhc�#�����X� �.��Ss��z��4��b�cl����Xˆ�W�����2p>c���q/���>ܢ����7BV�ؽ���
��V361�b?c[��7�� 1V�ɶ����Rv�~u���M%o0���1W���{n�&��"�A2V���y���l��'XB��,i�Z6�u�%��c�����?|x�{^;���_f+�Ig�>6������<.9���������ݹ���b�M����׶�]�x����w�����d��#�n���MU�C�\i+���6���[v-ԯ߽��湭٩w̶��RϞ����E|Vw���ƸA�m�O�{N�ge�O�g`�$��1�L��\O�y�a]wQ���X�"�}�O�/��*���M۸�q�f��w�ú�~w�e�M��H���{�[6?8�����N�l��![��W���5+#~��N�tm式�-�M]f�_�(O�ƖY�������:+{�	��fgt�K7Z�jK������r?�]^�u��[G?�*y�3���W��B��<�|��?nq����n�ވ��9�΁��W���sϷ�[�g���_Zb�k򤭟X���{����.�K�<���ߝ���g��<���[�/<����}��rd���st����꣺7����7����~=���ʷ~K��>��'W���ݵ������u����O�/}}������n�/q�s�m� -oW��2ǝ����Fl/Y���d٘ث2>]�J����f���_]�B��c��`ڐ�#�VF/IN�cm���~2[yl�E��P������@ۚ�ʿ��?��Y���ہ�ů������W;|9/��-f7�����y�\���n���.y⚾�^�~ޖ5�G�ο��kn����7���-��u[�nys�-���wG{�+�ͭ������nێRz�]X�B}�c/�>��/<�,�>%����X��-����ֳm_�s�%��|o�}�Y�OV^���g%[R����x��Fo��G�^�)cI_��~��/]����)q�2��ip0j�/�"i7�[ӛ��FM��.cG�
^fcg�/�?��?�3v����Z�z4c��%Ň{5�zǭ����<߇��#Q�(u�_�!c�З,��Y�����=���y{pD�dK�`�aȓ����9��?������ϼƘ=�13�c磯�1�G�aj�;S{-EE>�1�b��Г���������������������������������������Oc�j�AQ�h\�����ƉǨq<���L�Q�C3���d�S������V�Bm5Y4�
6�6��QKu5U��֪a�2�8� ^����ߩ�k�D��D��Zk�iz��Z�Fm�1�N����RKe5a�&�V?tbES�h5�j;b��U��c�)A��p]SA��AS`;�:y�@5C�0�5!fm)�e��o���S$MŽ�|�3h�ɠ:�+�k�I�⦱é.�'�h�MN"�A4^�{�y�&�BX��r�r�o��\�6����2�56�T_N^E�����_#N��W�d��
���&|��1�+�<c��6�N-�_, ��"Q���*/��]T_�}���;�PC�v��<N �T���h�5={�H�Ͼc���2#6q9��%�o��5�c�� ����cԣ ��F���Zgu`�-��Ƣ�&���}��P��Q���8�/M;��Uf�Ԫt��P@Sk���qr�^�bdy�
zK!M�I���"�E�N�R���y���d�q��!��!�g=�j�Rhzm1z��f4�_-4�>�ڪ��y�������	Ԅ�R%����[&���ĵ����
�Ӆk��=ހ\q{���S.y]~����ސ�/�|��_@�`^}���I^�Oq����Y�8������z���Tc|~ō�NG9���Q&�<e�����u���w��u�v�o)�WHv�~��V�8J�;�;|^&���K\V�X�R��6+�#��D|/�*�r}b�+�K|�+��)��b�y����lV�d5�e�ѫXu^Ŝ�Ql�;�>Ɏ5m�2�d,W��r�����(��F�d68�\|�G�m9n�X�V,���1��u�>�%ƹ�@�b��(�#r�����Q,:rºȫ��'Y����V
�]ʨo܊v�;]J�0��㒆ŗ�	�ve�`���8������L���T�N9Ov��ɭ��?�#�a��|��S*W\rv�G�W�r93���Y�#S�JA�S6�K�bw&INI�q�EN�@�蝈����n�UW*m�����#\rB��뒌����#l��Av�qo"f�G~�\�gv�M.L��_�7�]<#��:�)�ؤ�����3�4�.��s�r�3sT�Snt��F�l�p��nT>b��L������t�Y�J<��Э�tI���R��	���唏�|�rF:^�K:��Gvȱ��r*��b,pK�>rI��:�\���Ny�Sv9��S.�rJ)	�Ra�K�G��>n9/�)��:�o��H�%)�K9�in٘����Qi��䔳s]�g����4ܓ��r����.٘�R�S�r~�C1I��.�-�Jn%7��R(��x�RQ�[2�u��;��,�H�PB��[��8��,��Ř�Vf��R�k�Wra��Pc�6��R��R�b7�{�K���C�R��.�\�V�nŅkw�Gr�N�G.5����@<ԑ���%��^�ԠÅ��}������.��6���Q�>�[�$��,���2�4|����x��-�z>���^�7�$^��W�}�����C�y��[!s[�/8��O�䄽��,.Ü�s7�u��R	�����>���^��U�����n��n=������~l�C�����R����D����g����@��"��b|����!�M�8��z�{��:z"n�(�����j`PKt0�x��.#���O%�NTGn7(�h3֋�yy\2�ѾD�b>46���o�a>�ǃ_|��v�(��8�(	cN��|����b}�W0)�hH:��}���lccp�x�B7*v��.#s�2s03q=1�C����<0W�
��{�g$bd�6��(O=�s
��܎�����@��J��g�m���-$!o%����Ho�NE�Tl���F:PѿO�a�e�"9�b�,�MN$��޸�ґ�������/!�M�� #}�>���u�6J�34�>����<���ה��3�w��@Q���1�d��xs^m�΢��o6M�7���r�vn6E�\|��,�iN����T����Gv�����l��|��`���>�h���0�����E��3��v�)5��}}QD���SJW�u�-�(1�cc�%�K䦒���Y�w��ڧ�d>��v���I�&���������m.�}�Io:�N���b�A2��F�wR^$�F���c4���|�
,}�X��rL}��(�d��A&�A2[����!���G('c�th ��)�C<˯��G���)uT%�ĽZ�B�=�'�#F��*�s�T�벋2��Q��қvQ�~'^�O�Ѐ1�}��u�����t4{'�-5���^�=���pQ'��
Pcy�Cو���k�^n��k,�Yx�$0�l��*ا����s��JGmH�������Y������P
�Rc�ר�t���O�K�uj�Z{)�O�ؿIxݷc�w�#Q�?e��&aO��D���ø<�~���po��|�pσ�UF�^�>���h���N��H�P_ď�~ 惣վ6�� ��x�=��/0�9���K�q�P�sBO;�m��xO����{�mG'����Sz&�F��`����6<��Ɯ�>��
}���G���>�{��><��f!��@���V�4@��6g��I�9z�YO��!��\�1���u��}������x��?L�Ӭ�%`nЏ��]1M����!����x'r<��_+ԃ�A}��f'u-��(PS�K!�1�,��d)�%�t�,�A?���X���Ķ��o��|l��2r?Y�dy�Ѷ/�pz<�����ƒ�0�c�$��Z�:8�$+���pX2�P+Cz��H@�$��{-op����{{�֗,��Ȃ>c��I��Џ���3���f�'ka���|0��{�ב91S��V���{Yym��0yYJ�b���jˬ���j������������ܖ��� �z���4r�Zy��=4P�?�<�}��{S(��br�P�9���A�d�F���DS&��-U�hjuM�"joȦ�:��\Bs�9iN���L���)
͜2�f6����l��4�EO3�%�^�1�fT���7�:|�����ʉjJA�]g4�hv}&��J4�.�f6�aއf�&�4�=��L"j���:��OT���g�I`���Dm� �MV،C�u
M���=�n6"7M�ƛ6zp�з��1Z+Q{c��u+8�QQ?hGLQ�~�#�	g��
���'��*�E���)#��@ځ߂䟽Cґ��"���ۊx-���	#<V��%�g��8����]�1��H��\-��G�sO|�W}��c�s�c���g��7Z��)ƍP?��?[�2�j�ޫ�P�<�1�2��]'0
, Qz�v@����d���~�����?��b�uaosX�M�?���sR��f%�����>ۼ�&���6L��d�_�F{�<��bU6�z M�<�f�fS;�٬zC�����$P������/�ŀ>#Q{��#��U{N#�hAa֢WT���7W�M-���Ϩ����=ʊ�j�Yͅ詣hz���Z��hZ��FO�}�R@@@@@@@@@@@@@@@�g	���O�C��pj�z�֯�x��C��{���]����}d?��@=� ��N��\C���j}��41OP��zb�.���
��X��,���&aL���`Ep�CW�k����]W��ٱ�C��ů�u���$5�:/����ݭY/<f�9�_9���K�^EЏ?�}�>�wA���k�<JA'�:k��̜���$�=�$�͔����������uB1x.�h���H�ï�R�b�&Ct��(�[dH�~N�%����}�h�ܯ��sIV���+��~[Q�����Xc|��!VSw���t��"�:/6�ZL���8�Yd�p��0F[���T�h�58<�C����t����gP׵N�(f�:�-� ��Ƣ��N+�1���<�nyj��=��{�S���=�T�.tb�z�ϥ�33��I�Y5�Qx�!]���wZ�}ﴄ��ːU��}�7�TX��~�9��K�2�1��2����h�U�}�c񺰩uTf�	ԑ�$X�~���(�A}D�x��+�{�,�K����3�+�V���#T�܆�_)t��u�Ű��{�i�{�7Z����|�@n�<{��t��t�H@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���'z��s����y8��!;>�d����!{>�ȯ{�#�N믵��z �@�M��\Bv!�0j����bP��W+���c|��\$�'8�ë�7�����pY�.dn��(���S�䶽1��~=���P_�������8)�_��Nl�n �<ߙ�]���
NB�>��:��$ow~H.LE't�|�ل�>׮����?W�����������������o<�?����������RU�e�	"ܯ�6�8Y�P,m�p�@�=�kc�'ϯ�\\�����f��_;?���~�'��8)�IAvɂzo�>�����wBc���Xa�pY�'4_;�~��&n �����ຐ�I1N�ޞmo���z"�z����j&�~OGm�!}����6�S�q{�/Ჰ�����
�_x�� �|z�1�z
���W��+y=ie߇A?�����n����! �
���8��3-�{64r���
�u�<�{��vw������}��H�����V맵��NŐ=C�knӛ]O�H=Pk�晄�B>a�«e�o�&u�W+���c|��\$GO�6���0j����>���i}Θ�^x*��ܶ7�׽֯�|~�<"               �3�[�Nw�N�]o�������M�;��6@�@��#�A�A����t
���֦W���d��y��}�Cv����W�z�k@?"����TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ;�     �       D        _FillValue  ?      @ 4 4�                      �    }�              ��            �	OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �կ�OHDR�                      ?      @ 4 4�     +         �                   u^	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      W`�OCHK    2�     _       D        _FillValue  ?      @ 4 4�                      �    
�D              ��             �)�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      �9�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             ��LOHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ~�(U                                               x^�4�����h�4;�YI�$	MI�4	MHBB����d%;M�N�d�$�z>�&IBB(k5;�Z;$4MҬ씤IV�$��J��\�����_�}������眹�s?ϙk���z\��y��9W�yGBIBD��)�!�����@��rX	u��0��+d���
�M!p,V}�I�K�,�Y�AŨ�����o4�$R��G8<\�B7�H�K�&�p�N݇�G1p��,P�7BS�1�u�S)��a�n�7]�a_�{�����!���6k����N�=��M@s8>d�BH�fHz����p.��46<�,�Xtu!���3��[B �;@�GIe"<0��Ţwp��`��2
����up̱�5���W��
��� �[�^�����}8�=�Ӱ��Z����:2<I�&�(�4|ě�{� 5�����} ���	B���%�`����Gpw� 4�z�3�!��:`��������@ ���#Y�����<��58�Vd]�9�r��Z�Il��)t >��i�ׁ�?����lѢ�_���!����1p�������a~�΃�����a�E���7`C�F}�]! I[�鶰y%R,=��f0<����p�.,�).|_
m`n*��{iW��߹|,�B��.P�B�H�G���9�Y��]����6yxe+����@�FB�:#���%X$��z������*�{¨0��)
*]i��p�/�G��?ë�M`j�aa����v��͆��/�&W0`u�1x�̆ᰗ�F�
^�}��w��OF�έJ���%p&�ʏ`M��mx 3hA��y`K�-�t?���U�o��-�0k�V��$i�_/�-Z�h�O���C�c�h��q�s5qY`5���څx������끿gd�>�$�[��lxކ����GC���1ux�����o���*ґi1�g���w%KW�EO�űZ'����S1�#���OI���W�,:]2V!�L�&�%�j��Ͱ�	�Ar���V��;/��o�����pv�:�MuBě��#���s����q�ڷ�M"B�寇�{/%^�a9���z�,��؎�HK��0~�_=��$�?X6��.S����z�s�K��;���ᆝ�'�yU���%Q�⻐�&�]�P��u��������l�V��m�x����.�]B_$%��zk�Tak�k��z�a3?�h���ժ}.����iL��HIz�咛���[�r2����MK���k�_��<]�Y�nrr�q����j�v��g�;a���a�7��K'�s$~U}��hu��a�	I�xb�.Go��9sZ_�2o���_'�$�'l\��x��uYa.[��WSU���+�WOz���b��Net�����K#�<{|���}v�K�CR�.�������߸�$0�,��xɞ�N����'�r�"����\(�7>����1��R0��p|����e�$��8��G��n��k������[�a���Vﱂ�,�j�Y���w�3O%-]��%9���^�}$z��:I�]H/��ps�-i����ǄbR����e����G�����%��>��_�=��
�cbl����j�o^U˧p�Ǖ?U���h8�\�KÜ\l�ro����K�4�jk˰�a����Y�F,덎yW��;,y��������W��쯎<��p��MIn��$m�3-tˌ�=���{�}�4�_H2߃Iq����?���7�zרV�`��і�|x�p�����W���x��]��aK�(W�>@����}w��j}�JY|���W�Fs&�[���.7|cP��xY~	���UZݭw~��hZ���Vm��@t����#D���)LX�s[�s��,+�ε�@�y���Xى?���Α���x��S��+������"�C�g��T-߶�>�ʳz����U��.5���;��%��òs�:C����ѻ��������GѤ��'<�8���\}�8[��[���EՒ۞.��b�.�G�.=]�>�����.��/nTG~�̅��>���nﹾ�L�7�\�[ӆ�.r�'��|7N�=���VY���P�Tn�5L<j��y3���!��J��{f�wןW�-+!�L~\����zϳ8���k|\�ξ�a��輿<|�hi�����G;<���ix���t�FF��sת���Y%VO#�KZWjW�:�c���x텃�oWT�\~|ط�fE���j�)aM�s,7;�zl�9��x��;�<�i.&�����j��71b�<����ꯂW��?�~�^�����x�s�#�\�xV4�X��2��Al)!����B%ti��Sc��)�;�M=�'��ի�Z���xu��,�����?k�-Z�hѢE�-Z��^���G�qA�'Er�|�Fk.��My�"w�����ތ$��:�dw�cC�>�;��߆ݲ���h�݆��sA�*�k2u����^������2���,�p��������'�ӳ}iXy�����3���}��N��ۗ������_1+��v��kK�Z��py` ,|�h���/���^=��=Y������Ɇ�B.�'GM��M��Yo�n�n����yU�E���[��vF�0c�,�a�l��{ֹ���Ke���v�.�-(����B�����`���s�㓤��=�N#�מ�.XDs0w}�"����W�OZ��������{����fO��۰���_��}^{o<���Ҭр��?�^��$v��h��3jη�n���LN����}���w���g���xVq���-������`�K}�$�~��t;ۣ��C�`�?X����R}��Te��f�=�ؾ�?�ҹ Ը��6>��o��$�B塀S�G/N]��زɓK�y�$����S���缧�	���{���)	;�_�j~��0�������#t�s�@�8�28\�k��ӅdX��.��������+��FEw�=��x��!�,
:�W��h,Xg�xx��y���奫��%>���ﭱ��_.�9���T҆��;�� p<����Ɖ"��ʹ�=�������,��oJ߾+Lͪ��tXj�k��0��Z8��_�u�$�o|tEëbm/�
�o��1h���u�\�a��F�C��&_f _�~aM���A�]ѫ����o2�m��k+��f)[���J��;��V.�Ӥ�����wm�rg����i8���}Eyx���eG��*�Ϯ=��Mk���ƨ��9�ߵqm���SG1/u�����+Io���Úqy���/�'�r/��Xv^�k�����X�zI��e����gk�K6����^�=��>֒T�֪7W>'��<,�s�H�ƽQ��W�7.	n�����2�·��A�7��.�>�4���}�엵5�ׄ��8zlއ=i1����#�~Y�����m������%���3˙�Ig��|>�����2���z�Pp�_:?��U���y�e�e����H;�7����w��]�s���ڞiw|0���{�����k����ԵF�(���HY<�Ov��Ӗ��x��B�թ7[�/�J�[q�\���ˍo�Z�}b�������6�gE��d�����s��Ź�?�X��o�Te@Y����ᦊ�E&��w�$oړR)�ov��9�xG��[�`�2���bF賞��f>�5N�]0%}mH��M��c7�\%��*�S!��ٸҦF�I��X߰g�R®<���+#zy��,"�����+ȋ�7.���)8B^ۺ���ޖ�G��߼O�������qz�u����Z���67�vɏ6	[~��94L�Q�&�X���2D[9ZX�aQ�b5yՍ+q�;�]�"}��?�Q^V��M�:���&����y"i��Lx�v�Ǫۉ���-��]\!�gעE�-���VG�%^�o
���a?����cs=a��Jx:�F� 4�,�-��p3���� T[̂�������7����.�j�_��}ξ��Aϡl�\���0���<wRvŀ���0�	z:a���H�~�)������'f!�����am�3|��3�f�k�n����Fp� �s(zɠ�t���f�y/._�Y�`����T1��<��+A�>���|C&�;��PE�>�Dp���[���>�Cs`K�:x����B��a���
���Am�lZ�*.����.�)��졵�� ^q�`�4
��ݤ90[�	r<2� ၷp)�D���[B �v�[�A[��>�E@��f�9����ූP� �����km�T�yx�k�IZa��%��<�.Tt��7���:����~qڽ~Z��|���px��Xa�Ά
u�ǡE�<�I{��_�.~����o��է��,Xn�	�n�F9p�a�Tj~ʅ��:h��cBD���?ZCцB8`y����� ��ƻu0��Z�M���m9�=���V�Cބ1� �<"��'X%C��K�B��W�zx7O
/�U��hxKσQ�*�u�g��? ��(�::���g�[.���+�A���Ys/»d`���[�����5 (|�O�h�|p�Y�g�¦P)�I ��^�'���pj�m謼��P>	��`��`��	��*�qJ�o�o��i�!7��_/�-Z�h����i ���{��t � m8�� �:���4��	��l94N��� 07G��灞�K���*��_	���W�	�|�ݥ��z(�7ؚ� +� �A`Y9��3����v�l�Ic7/n�/��v�!,�^(�sj�A�-Z�U\�ר�ԟ���_H��5z�<��A�nB�OF��a :�.�����LÞ�Y&�[	p�|�7( �) Os�F\}r4�F�i#��w-r�5�\���Zi
��d�ѹgTS ����('�n~�m�|��� �Y(]�#y"�U��K�X!(zP�Y�rG����WP�̽ .�y� Lб	M	> ��J�+�H��� I�R�l@�u���\�lХ�����o>�E����參R�o�?O��{7`3|����}ޣ����C,�E$�+H:�g�w�����b1 ��\d�����_ ,@���&���M�(��)�AC�V��� �� ��#�wi�#���|�|^��+���"��#���z��r�	�X�1��2��%0���L�����!�������)<0ɅO��Bh�m���n��O��/A�S"lzj5h���h^2%@��=��R����� �T�v8
K���84X�Ip�� ��!Ռu.(�I0ŷľ���J�y�hѢE�-Z�hѢE�-Z�hѢE���l�q|Y �Vฤ����z�!Y�J����)i�*$
�S�w�c�䌄��H�8>U��\�6�����N8���5��'!�����:ҷ8>�Ʈۈ�%[q|Ij���Q���8>o������8�h���d��5?����+w��up�h �"��q��lt��xg�b���'�>/�F��HF8��+E�ߠi�1)��r�s��6/d
����<B���8^�rώDKԁr݈��������E���B�/�����a��8�p|1��(Z2���<t�p���PN����Q|��wxJ�=�0�Ǎ����*����E�I�9���7�~�E�w8���{�Ƿ�8ͤ�I<���o�=|��'>���Gy���蘶gǲœ����y����+
�����y�:t-H���Ż��a���ö��|�+,#ǯ}y�p��_z�}��z���W��w
v�?��ڳ��$�R�O���=!m�-9�n�B!�̈�|���3�l���\�1l�К���6F�_�*��5��i��ԳKr6IF�zF_�79�9`Q���!V�7ϵ�K�B�6ee����ƺyu�y>厝u�-v�.�^�=-�����U���G7��A�>:�'U���T�x5H'���������
ɒ����/}q�5e[��i��L<��y�Z���{����V�	�.^��uG��\��Rb�3�3��h!��®��:�X,2}C���Jutz������{�yg��OQ��w�$��)�{��©cщBN��T�]#]7�\���yo,��`���G��Y�ɼf��ra��m\a��e�y�����|�7�v-��p���S��ɏ����'�֗�e�S�5�7��9�xӪ�y�X�����]0��{;m���/v������#ؿ�~��Z����7狶��=.N�x<Tғ��m��	^�n�Bw~�#۟sb�J�ڽl�,U�������y�Y�wC?�9-�z�����vT3��ɷ����O���Oٌ�G���q��	��;i��S�vk�Q�rUk����z����r<������+1��ފ��ȷO�Ϸ����-�u�p���7����o�o�_~?��W����Au`�;��j�;��/��o��2�T+N���L[g#OKv�8D�ߌj��q�R?1����q���KPC5������!$7$T"����GTp�y��z���A�=����j�����}J��؃8��S�C��"���T���\�����)��O�N��qҗ������=B�gעE�-��|Ӭ;&��*��$��J����qR���kh��
l��
��/�m�)��*��ǮzC�/���

��h��&��mR���Z!ve*t|�3QM���V|c�vG��м!��6 �|	)�q�9]���h|S[h�a���`ʣ���Y��`��!P�j���`q�i�~��
{���d%Ԭn�,cp�f�o$���,���3_@�3}04]u;�!�t0�e�~�o��9��<��`��,9	�|L�f�8�k m��q#�Vv�W�`lq"�f��Ŵ>�ׄ@Wv<?�
�{*�f�"�i@�a< n����ä�<0�� ����p�;��%@��Vp��cp1��`Ć�TP��@01�<���SUH=HAT9��d���:8�-����`c	�%��4z��ҕ�E�r���v*�������qJ���ڹ���@'��f'�z�� ��@�OY@7cB����[���@}�H���H�#�U���0ؘc�=@x�\#@�G?l�4{���%� ��d��G����"8����_�
='�!մ�Ofñ_H0~yx� tO���4�b* ��ñ�N�q�/w�iƀ�[�|ohG5l�wX��	V��s����)��#*����2:P/!� �怰8�N��_�P���Ь8E�o�_�0���
0+0���F�U� ��C�x��
�4�W�t��
����~�v�sx1e��y���q^�P��!}���`��˿^-Z�h�����#�ȁ!���t��Mxq�y\{�|�2$�⑞��AN�2��I�Մ���TC������L==���W�����F	R!���#�Z�I8�N9[�k���]��͌�R=r8��N24r��*8;g�CSE�QG���4��p��t��0�sxˈ�&VZI״�9QB��Cs�{�(-�����H��*nW���S�Q&�T���'r�b���̹FI3I��h�򑀢�dk��^��bd��r醭e�6t~w���m#拸Lfw�͍����)6
����u5tUsO�w�?Q�$:�
Fhl6=�ZFUuk:����n����$�ʵ�j�Eo�7�8�6�3{8�M�ĦDb|g��n9��/�W��ה�H�:!v�x��_l��)C�7$���2�lbW���^C	j'�n��D�q��Tu�ƆD�V�#κ�`k�&5҉^��ȵ-�dD�Ҹ�@���IkS��r��<�����I�N��=C�":Ŝ�1�н��6C��)S*1��GT���щ�-tYm,�Pi_�+��8=)ݮ��]cГ"�P��TF��8u�1�����=�Y�#��{|WB#2�Kl�Ŏ����2���Ӧ�5�V��ؘ��eWV�(�i��SE]ōRsJ�Fn�]�\ѣQ6e�(8΢�{�UJ�fī95QYG�^3h�%�Yq��q.��QE:�Gh�Q͍a�3	b�OZ��ȶ1�k�5G�j���|��Y�P�ƛ��V�b���C�߃��Ԓ{�$TFLH$#�V��p2GqrʼC�{���EPL<�P㝨�w������Ӥ��t��tȸ��K/2��,��kʀ�ͥx�kjR����-�J�F�A{1��i;4�ȥ0Č`�������G�<�������s��5���!6߻�l\ǉ��ㄐ�E2?7�`z�4ѬRR����id��e�&t��H%�I��.f���t�FRV�榩T�s�:F���ܪ�RMJ-��������z��!E�Dz ���iɦp�y���QVL��v�E�yc\�lWN�u(7�4����I�
9L�C ��5"�W]]�,���P�m]�������T�C�!�9�`Q ����h�nMK(��:�u���:%i2�9���'b���0hMIC��"nȠ�,���5ED�O��u[�[�C�m�N�n���ag䕅؏3,R�)�r:ݭ�F�����a�F�p5�Fb-�ٓ*����&
�B�5��v\�G��9w�����dJ�!+�N�j�Ꚇtb�5d���5R�o�M�l�0��T�k�A��qy�JNHz�(�3DT�1$�DiD�����n�(e�6�tkkS����h�Cd�T�ʫ'uH�kk����p�{G6J����YõhѢE�-Z�h��?�/XM��Ǵ�p�v0�t�|�&���ު��Avq��6�[��q?�����t�(K�jF�~F��N�mhEXd�o�Ȁ�R��)Cy�N��5ȭ`Dپj�+u!d>
$M�f%�+L�����	~��<��	e|�,1��Z��mJ��?��C��th���s�y呕��T��%P3c��rF�c������je&�[��!Ƨ$�&*YI^�ΏLӮ�M�U�9V�Q�S��g�ٔ�_qܽ�DVn�o���T�G����a�rJ�ص�3U��,O<k���K�ap~�RԞJ�ٱ���v��)]T��k��~IN�Ơ׭�a<$�uo<�o�\<IU8���P�	5-�?2h^yY�G�+����W'eO�Jy�|^ZA�A�;�j(��'��������d�x����	M��v����Ci�3ʫ���*N(��f�T�ȉ�I�$�튶����&�$AY���Ԁr�0��Ch3���)�7���2��M�-E�~#��A�檞��&%{0eI���ΥK��3+���h{���j�i�2'��}Q�R�dIQ6���A|��A��,6�i�G)�S[�;-���:!�ў����H7��laGEd�����d�	��=�ˋ�>�s�t����j��DYV*	5�����@��Z.dF���X�g��[��	ٜ��Pw�wrh'��Sg���R���H�C	2MJ��('�Ra�<��(���E�X�fWմf��7������y����V kqo#����8cYƝ��� �-ݦ�̎SY�t�:���&�5��#ni�G��w�2�Ic�Әe�R��\�hq%Ҳ���
��� ^G��^�����ҏ�J�i
'�gz�7�Y��!��D�WDg��DrL�22��I�qN���i4u�V����b�i]A`��_7�)���{5C�1�4aOR���u���У���Z�N���F����3јgNV�;kk����q�<#Ֆ ���Hc�È��biq&�ȆX����U�4Sc;Y	��R�@C����pSH���~�BY�v�U3����!N�֚�1���A����L�ѸhM")�td��()���6��+��l��ڀ�s�6%KF*O���� z,.�ѧog]O�_�Ad��4�h�ZZ��g쥬��Hmd!7���S|h��S�)Ab
�Unc�c���<��<(�uu�!~��tHϼ"�<2�9���egX7����d��f2�v:Q~5���|~_�U� ��N��SM�_Evu���8ᄒ�8�����H^�8ɞ�Y����;3Ư��ʤ񮆻S�br���5BwRGZxScA׎Uw�T��2��Z�q�3���(�XVFm�"eռl	�!5Ϙ^4V�;��6<�Lm�i�;K��P�Xt��Q�^G5��6w�������ZU�Lԉ�!'[��	}���l�6X���环V氧�w�L�����=/49��/�hѢE���[Й���H�`�Gk:t�P�	J1,hD� (�fZ"���a]�6X� ���|�!�96�Õ�"�	��P9���6�L��08���6��Af�9�:E !������&Ŷ v�&%A��3�y�$���ƀ�B�3#q�F6�
�|�t��C� ק|��0�! �]	ɪ��6�жZ�eJ@�kJ\J���T�K�!����A��ⅵ J�Y1�2�-@d@�.i*�v�@����i@_l��h��ꂘ�7&�p$Fl��� �3�J�
�=5V��4�¡?� �rj�����ԥ�F*p@��
�`\�J�1b�UO*��!F �7{��T9pr��h���Ep�E$��1XQ2��=\Y��7{���{�������B�My�$�aD��,�͘�����c���~f}$�eU��	I�iPE� 5�t�	���^>#P�&��%�)	P�ٺQPC�v�2� '� �T�P�Ŵ����('�O�X�@���R��`Щ��`[K=�;Еc��/��$o���]:�YN��� +R5F�CN7�2� ���*�����P��A�m��)h~i ��Y�FQVНbT�
�h4qy#�z���υ�X5؅[��S3ԡ�3M��4K��(�_s;�	��H3��%%�2�Z�KY�*�\	-Z�h��L���7������!z&T5��=2hp�_=:"��IBa�	��!̺O�J&����`�~�e�CTJ7l���k��}��3`�z�=kW�O��
@��0uG��{�`�l"��_h�(�y���o�/f�G9�;p)9�{�F�E���vS"��P��(V�Oh�Q�賟l<v����h^���j�;L؇�l��C=x6`F��� �(�$w8�7f��� q(^��?a����jۄ���9��A��5k@c��9ĝF}Q�3=��2�G늆��߿ND�F�@���Q>�P<1�.4��c�p����: �A签��������O>�f�?�@���!-_��
�Ah�\>|�����7��٠E���~�|� �/89^��z$����#R���}���ɧ{�������W��/��^=@�F�oN O�{y���1 	��	����A��������� Щp�;�rA'x|D1ѱ��<�<���6j����צ���C�?�E����J~$$Ffl��-��nG�����}v������,����/��n�������%����8�P�4��(��h��P�8��e�2HA�v�3��B_Xu_3�O8���%�!�,����A���`*y�o@��[�=����E�-Z�hѢE�-Z�hѢE�-Z��g#ǰ�;1l�o��!�(İ�v�F��b�,�"� m�[��HO��!}����9H�H�H6H�1����v#kMİ�1��a���D�;�$}��H~vGP�i(���M�a�(������-A��?�0Z���0�
ò2�|Na���s<�O���>�	�����/1�*#0�1�y����s)�|2��\���Z�a�m�^3�Q���ro@���
{ߊa9hl+k�F���M+^���!�v�bI�Ql�4Ge�ӊ֙��\��cX3:$��kЇ�*����w�X�Yo�# #S:0�9��^*�gN��S�e���i�X*-���W؁��ؕf�ǝz��KG�&�Q�~ŏ��9}X*9�M�t�G~'eo�T�{p�6l����`��9�GG-�s��ǋ*�_w�� �jەu^�l-81���K,�Ʒ�_�rGG��κ�z��}���G�*u�d�7���o�	�q���t�8qzrش'��x��һ���Vy�A�d���#>ޙ�INHڶwĵ�劑QN�	�N;������ߩҪN���9+����5,��9P|q��(���K��ͯ�$�.��y1�����3��!�/�*>����s�g ��\�؊M����s�1�T����7!E�ɣ�9���Ą��Ǟ:�����{�v��>{�&Iu'��񢨴%+�1B$�n8��W<%�����~Ɏߏ����k����=N��yp2W�WR�}@�Ǌ����钗�̫���˹�x�3o��W���R�K��y�f�)^�O�q�O7�G��L#�Q=�^���^D��������x�?'߷�֗0=\�]����������ۘ�i��r�lFԵ�'�*�_�O����2-aي�iO�I�؍������ͭ+W�^-1�]�ny�u�yO�Λ'bdfE]o}��*�Pc0�@������c^α۴�z���J���B�~��͚��nf,<�a�����9��7�o`^��jF?�s��ģ��#g����F��a|�H������+�X���B���_6�xD�ی�`nǾ;�#ߘ�1]a؟ȷJ@�A�%�E��F)���!B��w���@��bqs���+a�y�
�V�:�Ԉ�݋jͺ�1����8�'Q��C^(7A�F��=�ա�~T����E������ț�.���|�Y��ڢ�u �����������j�<��]o�|�s�DcRm�ј.+И�hn��4h>�j�Z4_4��O5��\�x�E���4����\_Q��~F�gעE�-��<ٗ��@?-��\����z��ɞp��*���8$[��ޢ�~�����;��Z�V}w,�����6xP6��w����9߹lϿ�9 �ߕ����u��v��4n����mK�p�5x��{ �*����´����t4~	l'h@�j^�d��%���_ہuL�\��2���n�8��X ;ƭ!�+S���v����kT���_������a�)н�kZ�<�/��_���.,u�;ۙp���}�k,���+X�s���
�
X��^<��Y��a)ʡRQ������xxT��n0���Ō�Y�R8���zM&t�ܟ
/owϪf�(�W��G�dXǆ�O���(X�&�г]�KG�L�t��`Կ	�s>�g�Bb"�	�Y�Y�Q3	�@|D�����#.]��txR������	������+�g�-�ʸ��O�[5�q_g��gL8x&�+*A׭6� Ɗ}�X ��@�A��E���2�R���q`�_��;��(�[g�������"f�-�wJ~3���P�w��l8�M��[�]�'��~R\��V�,��'��/F��]N \���Sx��c"���)�m������O����=��`�t��2����\�g�A�t9ܘS
�w~��z���=X>Y/�\�;Ể�0�W�[� x�7�|���Y��-L��A���Y���k�=�o��RO��8���!�e3|��Lx��|v&���O�Ex޼�/1���j< ���k&l��i��-Z�h���Yw���YK@�	LJu,�� %ɝ?n\��ʌ�kQ�Yԩ=ExW�`0���Ӕ��ȫ���jQ���ĺ[�WQ�-��9U�dJ�L���U��jI�@'�´tD2⽃;��J9[m���ZaGW��b���
��L5M�`��Y�$}'=܇JT�x�*r��FՕ�ן�d��(*i
����^�"y��ګ�$G"/��V<�i�WAϳP�˸a&�2*%�0�0Y���.cy�ɑ�����$tceX*X�BY��LPY!��S�E<�B�DѤu:+X�ٜɴ7���Z�;�QT�D��Q�7[)��Y�q��=2�W38%�eV�����"��ꂦ|~S-�9�?�ET�S��e,/�<&W���;���(uG����kr�e��@�wxO(�l���=�!#�{�ay��iX��ȒmۨtB+3-�[���`�rj�lSrzU� �6���2Er�
�AANx7���H��2��Qf�lڭ�!��`\-o��7Ezs�X����؉�O�a�6ְ�MS�"�J���*D�W�3]e~�L��м�8r�A���U�LȊ����b�0�d��J����45T��X�I���Zn���YO(��$���>fQ��IvϤ�Z��K9�"i�w�M�b,����TX45Pyj�,�'E���KI#;O���Y�Xu +��]��d+h�)���i�f}��,V+����lV��� ��H�����#r�܌O�7��%�
�nsoo�9H*�6K#��bf&S���,��#T�d�F������7�׳bZ	�bX�3��;�S�����([ݤ�SQ��L�XAe^���MS���y&���ػ+�\��U�����B�E���%�$i�N��9͂��vSk����n#�ܚ��t�'�ȁ*�F�ao�JQG4�jU��,OU����k+L�R�����_��7i�aT\�ie��l%%ǲ�Y�
�I^]�'4�����8��|P��X��ۜY�c�
{}��F�Z����i�Q�+�Qdi���-.Cfn�/�hQ����4��}�;)G]��%��{�)d,ݑlV���`"݂E
Id���scSt�	�2M^�Z��&s� ����2U���S
�iq����6[AqWH|��2rM���l��t�fT-�&:�w����e�ŭ���[�XD��Z]�d%�7cUJ��Kv��`�R�y���� G�_� J4��F�5E����Y�ʒjs4*3+Em��������α��5���[m��fY},k�`��H�&�]#�k�f)k��y]m�Z�|5��O����X�XAw��Z��&��S���;5\5C!k(f���9`c�,a%''�E�	>1�O�Țՙ��L��  %
�D,{�|ow�O��N�-Z�hѢE�-���O�(Kq��GЅ��{d� �Y��Zg��y��	-�O�G�^Wj����Gw3�;$�
�q+Jt�#��r�z'��V}���A�5��RBw��EU� �� 9��zZg���J	IY셼$�ڴ�.6^�p���t���U�P�<�d,����.�'����-2o�g���Й�E��㳃##�+����]9��*��\U��T�BWvY�iU�nLl��2�(���ꐕ旹nyL�\R"��M�?�=�X�i6v�b��q�[�3�����E�q�.����W���l�,d��n;	�!<��na�kѺ���$Cn��bn�Y��\�I0�4F�E���E��ע"�	n�&��4l!+�����K�M)�:��7=����C��u�RܚE�7���h�uy1ފ��u�b�аFR�b���`��\ܩ��;��e����R�e�2���/��1^�u�'�lшx7iP
��H��ݼ%��fQ��N�P#j�3��o7�w ��Q�D>�V8UrV?,���%�4�6���7�h��߉+c��*�h��h�u�)W�v:��Ć�va�s~{�[�_َ۔L$��N����Ȩ[i��F�d��r�b��2*�"+�s�;�=���j�}J8�Hבe�6s���Q��ؾN�GN��x^hr�4������nPgQ��{C�0�q+s����9��&e���c�ye��:�u���p�RN��J`�H.O�jk��+h�7k-�[��贻��v��b}R��e�����r���U��G1"���&vjӘ�T���� g�RwEc���`0�3\׾�­c,�= ?��ahnRC�	�+�cF�E1��q����\�����r�J��mP5�[�{D��Y�Zd�&��X�9��qyɥ���i6�>\E��&*#Q涜��<�I�H�C������6q5{7��	r�_KSiJYs]��s|�����t���Ŋ1c����|���扸��w$]@�s㐬�l���*ǜ�5�!���*!�C�L%;��|̃k����$�6`��Ǥ򸶕~C�6<��	�0Qi���:�
���i��-����:	���e��6QR��ʙh'�����
ߔW��4�f��<��Xl���C�ߎ0����uT���WT�j��
�i��� ;a�J�5$�.T�v�T��MؐM����n�SJ��̈��0��7>m���7�j�L׾�C3�"e2)F�q #F@� Ř��d0�b�P��FH�F#F�H3C�#� f(��I�b�" C3�K�H��ȡ��)����}�s���?���o��V�w��������u������\���oƯ8�Z�����R�k4Ϳ3d�nXfg%Ե�2|#U��CE��W�5����Qay�Z�CT^4��v&��=�e��j�0.[U�"��)b'�N)�(��K�{[���M�����?��C�y��O0�W僬��n�Z���� ��gl�I����fR6g�I���O	r�4�Y����dju*ĨLh���3�5Ɂ�zg�{j3������u�;]��wG���2\����!m�^	Y�?�Z�|p�r^���/���ݸq���O�,]�B30��T(�:�k^˫@ȚT�1�!�	���AhU(�(C�����"������,7�GI��wvE<㛑R��L'`��o���oR@0\�{Zi��b�?�KKHdGc�[	q�'�,�)�X�΁$��e�X@�93�X��N��a�g�ߜ��c�������#���K<PxU�Y�C��E����Ab�F6���=�JX���bDoC���H�V�d�B�Z\�ah_���؁�`=r������J(��MA�KNF)2��\mCֆZ% �S`�u}�vT����0�c&@���ZJ�E`+�G�Q�0��P0��Y�u�:W�м� �A���>H�~@7Q�%Hs�#8��<��~������g���~�ֹ�(jQ"l-3�MPw��2�����~�Y���.��U`���e.�^xĆ#pNoaD�����YF�?�<�*K����	����RT�R���PƇ [�0�
�E�*��6��K���B�|<�l�[���	��5-�BW��/�gQ�(�"��(X���b� Q)y�E#%�!�[ذ�S�,�C����@2�C�ބ�R���JBB��!�.Ez{6�8�P�c�;߀�����e�A��^>�/��x�5ql\�a#˗��0&+�����4t�4Ck���L�q�ƍ��2�-��/8s/��wx�;�y�@|rm{〯F���X�ɽ||_> _���ï�ᘥ��':����R�}�M�����>ԇ �����1��m=��u� �[�E> Q ��|���p���W�Qrh_���˸\���HMo%����я<���i�������+$�ޓd�I�d�N0u�Խ�cd^��nW��/~N�|��W8d�}�~`�����G�8Q��j��H���u\#�Y��6!��F���A2I�ےI_ҖN�I�ȱ���z�Ļ���:����Գ��G�CƸ�t�l�M�G���E��?�I^�\��o�]���'�.�x�)�I����
Y~D���iR���6��t��[ܸ�o�JÍ뻑h|{���E�����}��p�:����v�?�K���z*O��$-�J#�&�w��ȵ�Cv�e��!�v�mD��%�_(#�z {���H�+��Q2.�a��+�<s�h�hz�h�v�h���M��Nt-!^����J���(��[DL�w��}K,��V�n;��E|u>�ȶ�5����W��mo)����'Y8r������h �F}�2� ɿH�Aj� =D<�R��@F���x��7�|6{�ދ������>?���vb
�^3������b��j�߇Ѝ7nܸq�ƍ7nܸq�ƍ7nܸ�)�V_{U��Q�O��珩�ߪ��Iij5�Y>C�CBx3��9��I�@�0����\'�A"�����Z}(�f��4��V��R�V<�V�n�-�`��Yvsy��Y��8Y���bR��D��ٕԹ�U�^
Q���f�Z�X�V�T�;?V��> �)V��d�q�ZzYn�oΉ�e۬���8Gr��$��"��������y��Hz��?EjHR��'��������N�'�sIm�d��r��.��ɐ��ֿ��[���#nW�#&�K�I�%���	$��g�J�Vn�U����rʟ����-��}@}y˪�t-L]�u]m�RK/y�{�M)��,�����Ks��zG�Q55iD]N{P�YH�`�����c�Br��u]�t�C�#b�"?����s�6�����O��f�|��bZ�N��U�3�Uԧ��xA�x���)��R��Od�}��s��a)���ۄi�����)T|uy.���mW�]���QjF���_�����nq�M��T&՜T?a�'����S��Yʧ,��N��]k�v�9b��4�
�����,�Vx9�1��*��;�qʷ���h}��"�g
��Ö��Z�u�p�:����~g�W嶚p꾘�VGy��+ߝk�.*��_��ܦ��S!jl9�[S|��N곆��LyYH�8�Kźk�_{/�~�W��&���vy�\��j�	W�[�5N}ʁ�Ӛ~LL�ŽL�P5����}�b-Yڱ㺆����%�ܱ�7g�R�����`�M�A����_�t�x��?u:b��X�{�>�ػm��քk�΄ϓ�_�F��kvf�w����ܛ�s�u����k';/�\��LS:*���'Wv�ư>�J�S�$��x���WrL��l1⇯�N��g�<�4ļ�x��y�ޏ�����F��9��ٌ��Ǩ��h��O5%|�&�Xqqt���^���e��՚ra}讀v|}�����+��ie/�[Y����sm#����޼��F���G�|�'�1��բr-}�����S�a�'�{���¥�����+m�?q6b�L({t��봄]Bu�a^����¿�6h�j5����I��v��6�Q�s$ч�\�[���I�K�j�%oua�ݤ�hj��j����Ҵ���x�.�ZM��֒<B��C�+D��D�Dӧ����`�� yG���|F|�A�M�Km���lz֦�Qo���Q��ozĦ���\/P���1�o�G�7���) ��$cjmdL��{�7�Ϧ��T2��M ���O���[ysy�̟�s(N}�_����I���nܸq��'���Al�k��������CF<��-�x�[�?�E�ū����p��;x���x��p�|��<w������Qs�q�9zo��8Ս3/�Cp9	}O���q���8p.�����N����Q�x����WO���O���׾�i����g��sd��.��چ�c&��o�x�wO���F�(�nO\H�婢����|�T��9~ ��i����{4 ����8��E|�� �	�£���ؑJ��A��mǉӹ�}��z�Q�-�ᛋ!x���O��c�N	~f����(\�[/~!kƑ,�d���s��ݕD}׌��S��v
��<��C0:U�#&೓Š<Ӂ/�ů���k_f?�?\��c_��ȹ�����=�3K�$�"~ѡ2 j~�+@9_�$$v+3�	��0T����5|,��#6����ؿ�w�r�	�Q}k��Ntk�7�)��菏Q�l��q��<���ٽM-e�kE.؀�a���YH�S��x!1���8����S�r��?��=�(�ƛ_�+��+*b��������^U��-��||?Q����E��\j�٘`�4�mD��%`�Y�x:����6��'i�~'�=��G�8��#7�����W��d��h|҂＀�� ��۟�
>z߽���/#>�EX=���/\���.㝽�@=x�xϿ}�>�%���>xœ����)�kG���/Rq����sߜ�����'f��<v�S��~/��)��?�o��z��77���Էݘ�*ǿ�����L�q�ƍ��0��Pm�L���t#=�:B�^��#Y��>����W��2Q.IF�$�c�>�dZV�S$��\:#.�5���-�uͩ��|j�
w��-��7�*�]�9� =�'�P;���y%�*+����~�4R�9�.	;G22^=�򑨃-�R��5c4.U��s���5VR$Y��L��;��Z�W�P°I=^c*,{ӛ�}6\��+U�@��1�r�$;�4'��,k��g��	"����G\CAƹp�ů8�n�ew�(�)Q�cmK�J_����O�[��*	o)r�T-1�K����VߡZ��C!b�1#���dFI��sŴh�dFY���A��d�^r��S�~�K4��SEӴ+F��JP�Wf����34�}�lUt���nMp��+$������H��.V)�:����1կK/���C��L�y|�J=?U��9!�	�L���Ūt�|q��5$�,st��3�A�%� �I�J~�Q��>�.�6�02d�qVKlBc-]�Z�U���68�F�r�a�5kT�����jyr`}�$=�UgȍZpH��!����5ȗ}�i�|}�T�f�P�D׹\k���,�*3]��W6�*(��L�^�z�֩���j���$���V����C���U�H��-�5�Rc�=ZI�pvN�AB�]9e��dI�2V�l�D�&\�^M���10�I��z��#)���<�&�$aV�!�.�JG�g��7辎f�J�%����׻U���d:G�'�����'��xb�'�GׅUH�%s���ܠ�ԛ�,�v;}5�I�h�k�Q�(��.���F�2:]��ZM.[or�K�$͑CC� �XB7�\+�2�Wt`6\Q���>I`[ˡ��zJ�C �Hy�uFה`v��cٰ���XW��5��hB)����_o&}]h�3��)��[��>X�2k���Ů�Js�X���'f��&�%�U��y�ps�@��X�x�c�q@Ґ�(���k��:���F�^���s��:==n"��Ɍ��VM��H`3F��}�.ap�KÒЙ	�l��O2AK)�a��K�\f>��D���C�V\������))3z��Yt�2�ص0h��mHΊwMj2]�eSY/򲓓#%�b�D�w�E}-���>6$�TH]"�PZfi�o���gLu��i�ّ9D��eƎ�u����o����\���D�`e���,�\Kn��X��3�H�ˢ�Ti��x*U�N���2,ƲuQ�eKc+S��(�X��2H��+��^�]��ru7U�딒���)��Vz���2�$옠��S]��y_YBo��3F�顕T��RQ�G3�VUL5��$e�����(�
z��[���K��N%�QY"˘�O��T8�ki��S7b��J�틞���ݸq�ƍ7nܸq�?'ѤJ�-��7�����2���훩��62g���<�r��o-g߮�lPdWr˚���A����_�Z���O�TEJ����ܩ��P��M�X��쩉���Ma�A��KM�����1�RG�����ZO��zc����Y<\����C紥#3�Fv��^�����f��+��K��i}캚�l��"������s��V�����C���f�����̘����\}����p���ksy+s��Ev�Z]�ԫF]Q�e�j'�j��-fVd�6�H�Sj��E�L��e����	Q�|��������醎��mwJ�W.��MQ�#���6'�J82� TW���tKH�ì&��V��ι-#xuP���(ᩫW���Ω�q�o���:K�cz-�7�}nU2���~]�?��)_2�]��1����<;��W�J3H�:*���������,�lhb��%NO�����J���8�������ZV����`�P�Z �T����iHh3s��r'��)���5F�q>.$b�6ծr��'�&z�
���\�$':����~�@���T�T�u��5�s��<�)�!�*MBZJUqx_�J]AU{f
�Ï�Z�vV��񆮯���k����9YeM���6��0���X�[aTI}���&c�0��?��$௉k���.���o/Y_�eq��������,�CnO�͟^]��%>l/��c"�;P\�߭VU�d9�<ӻ(���� 鼹>�3�j��h	\a\e$��ؒ��v��}+��>є�>I�_u}��"ߣv��HϬw��6u	�g�[-�UHp&��\���"C3\����Ў4C�l�`��X�y<�Z;��1�]=Fm4O�V<�i�������*S��Rm�qĆ�I$a	3���񓁪쥰�������&L��Z#k�d�e�.m|59��p�Ӣ�^��SBq�Zu�$��糚�rj�:Z{{��!l�n��T,vU��z�F欪ն[���jQͭ�-�|�pF�J��S'�z'��\[Plo�d�m�ة���p�V��gN�������ǜ�׳�ʔcA��*��ԫY�9ef�|B�t��m���=�i%h�!�؏8.ݕ�Xf���T�ҹAu���}��M�j�U��S�2`������(̫Uui�������6}6�WYR?���*�m���T����Y���Mv=ݦ���:�i��]glt�}�ԁ!�bJ�Y���I+m�x|u�o"��Fc&��W��K=�"$��۰ޒ>;�%����K�)�tdD/L0����4�H7��T��OMh��:fԖ���%��d�-�Ԓ^���V��r�B��5֩X�og(һ��:�D�JQ���h}*w�+U��4S'�e�q�F�dC�5c>˒L��fՇ�,d̬�w�u��ыn�jū}����Ď!)�?]�z���q�ƍ��0>��X�2`�dE����aA{<�.d!*�7 ^�T���k�)x�y ��'p���P�(�Iu��r-&=|��-�G���H���w!]Y�rb!}�M�P��j��2T��1���hv�=LhX�2چ��I�s���(�8Q 3���hv&�\
�}��e���C,�4S��`����k�}�)��i�<#Y��pN�aV���J�{� z�eS��(�!(�e(ㄠ9v��y���`p�:� ��^�p�Q�́1u+�JZQ�1#9JO�s�x��P�������bh;��A��L�*AO�G��	`�x��;��%��a��� ʏ<뗩̄Kۄ��0��	h�^�]V������t�\0�Y�(��~n��l>�>Ě)dz�������&��2`VT`��~�y֯41�\o�h�Hu�[S�e��`U��W��
ڵT�z�!_�Fp�U}���0�X�v���E��YjF�x0T�A�A�I@C�,'C0+��CDA]�!�Ӭ�H�G���3j���@�тn:hQx2]X�dA4W���x��G�Yn��o0(+l�f�0�[���u��"��A�q�}��b!��Q�Pz�.5s�(���H��:�/�O�A�Ȓ�p��'	�w/�N6|�zTf�JC�VE���!3=o9nܸq��̽��=��� ���%��Ǿ{Op;���'ޛ�C��1|�saGF����{������p��q5�_p�w��f��h ^��w��U?�3@��@�1�ρ%���BX���v�o��x2'����p�Cj��%�	�`w��_����Ǣ��5�)�˃B�L�'�>|Y|zN��d^��W���1��1L$�{�8����ܳ~���W�%y_���9�����|�M� ��s�����I�2e���䘽C�����z/�K�.�|���cIn`?čw_� %��D�SdI��%��$��1�z) Ol��0i���;�%�$/Y�������ߪ�$������ko�����1��Z���-�?w��w�6�q�߀|u����'?w�S��\��]��(��n�[����/�� �'q?��U���?%�&��L�{rr-�����R��&:!�@.u|Gn':N�
���4��q�R��������nrc���U��~�y�f'�8At��g���_ �A��["��? ^pІǾ����p��Sxr�ȶo���dı�A(��/�������q �n������e����H�7�y�Oj��L� �o� �D.":�!^6�V����=�X>w7��_G{t(~��
��vb
����e��qGx��>�nܸq�ƍ7nܸq�ƍ7nܸq���O/�V��:5Z��q��J�ig�Zm�-Z��Y���G"�fXI4��H���$�7�9LBN�vs;Yo���~R��ڈ^�v���l#Ἑs��\
T�,$���s\y�]N��h�l��,��I�f�j�7i�����&�{��C�D�۬�����X6&Y��Uۍ\�9H��v)	�=fs��7�ۿ��!���>��5��#���v�u2�QR[�e2v�V;~��zVko�F8yZ��B������ s���h#9E�8+EZ�i�w�fR�E2�C˲	����r�u�Ch��Xk5�۵�z�V٨�Oqm�ӥm��{�g�����h��Rm�RG#G+����O��6�ס=þ�#��R�v��|��;M�Nma!;�t2��T�u|���0F�g��G����;ϗ_6�-ߗ�޿��oWΘ�E��oۢ�K�ɓ������B�mg/�b��CW�#&�I����������� ��tJ$j�������_9-�\o�֦�8�y^p���s�I�x�E{��������&�E�`.�w�tM��9��W.n���u���a�b��:$�8��Zc@��ⰲ""�γ�6���}^���N�/*��b.���F��_���v��t�c��oah���5�%�5�������v)úc�^��r���e��\a�c�[��ԋg9R��tg��#`;�"fg���6MoL���q�yXt%��Ͳ���6^ۮ�Sζ-m^I�����u�,�z�Y�6�����0�Ni���N��m�Kb�����vj/e��k�b9�Щ%���Q�c3�I�㌊����R_�$Co֌�Et2�+�f�i��VT�E\4\S$�ms\Td���+3�+�q�2���8�5ln����S��m��/�Z�!C��Ί+���mM^6�h�^�8k��j�^n�_�)���vl���,��e���ZsR*��M[��+���`�/u�*�B>��$8�Uk� �HX"�Y�Z�%�V��S��yE;���t��*��{�����)�PE��׮m㺶�F��\Qh[�Z�N�[�xO{�<Y�B��L���\�-D�WH�^�VObK�!�F4Q����՞?O�f�q��Gt���%�h��-̝'�&�>M>����ɉ�8I^�e�
+ѿ���y�˦gmz�����m�������q�K�Z�9�M������K2�2�h���5���5��{�%�v��v����/oz ���i�S7�/��gYd�����16}l�ɼ~�W�ݸq���O���cص��Z�4���\���P|�:�xcw���J�7_�ђ�!t����zm����|�|������w`��:�r��8e�_e.�����#����8�n%�_]��=Z�~�� 
Uy���?͜C�_����p�#-���󧹸G�>����2��^|.~���S��{0��?>޽�ճ��Cpm�@�ٮZ$f㛺zl=7�?��]���'�W0���-�h�f�u�%�����x�w7���c�z�mv,�v�g;��W�#xG6�����o�o��$��ј�a⍿����3�q�#�MSq��Rp{�"?׌ػ��yq[Gg��=xx@q]�������5��Ӏ1�)�) �v�#J{�Y>��y�n��D�.�.<��S�A�����P�TBf�����|o�`���6�'�	���q�_)���������`g����~�	wȱ����!�<�Bo@C���h!!a-C���=�H�#�/�U�P�[����#��Cd�s�Z�ʓa�J�����HY�!u{2q �a߻p�Z��2����nL�f�F%����tLFSQ�A(L�c����CN�u�F�:���)<GKFD^8���@�S���gBl�x��I�}�W�Kz^�GbV5��b�����~�,~�����¡�Q�$�A9��O��o���PV>h[G�}��ex<�x���x�^
�8�s�O#�='����g1��$���"���� �?����Nܾ�������,,$�s�3�ƍ7n~�PJ��TÐ�q)=�2J�d8��c��f��L��n�U2��:�,Lg7T�󛵔4ӌF;���dzS佽�2sx^�����[�/�j�y�����"]�X��U4�Q|"{�iŔ*Kt��6��f�u�;�uv��^6^�ӑi/��(�2����L��}�*{`��ߞ�1JZ���q��K��]bg�X�SP�Aʌ��y�򴃫���v�i�/�U`dɨ�:g6��]��	�`ML�隃���3���j
w=!/h����L�s�W�k�|�"�\����c3z$Z��[m��8�dNs��/K��z)�\5.�4�iW�q+�9�4� ���0�6qKy:c\��1�K�KoO��k�*�2qm���Q��`�)�LvJ΢/�$�KWWWl�I/�h��z4���bJ��=EL	��W���j���Yֆ�۾4;�R�!��ZW�E�t��5X�]r�S���4��a�[��E����!im~�dޓU7��`�!�s[����)_n2�H�������K9ܐ�zF�-��2��mM��/岖��(T����iֵڋ�s���l��T�g��;4��>I����ߤW��:�F�,���f�II�\�*|�yZ��.S�(�_�{75h��CӜ��мIe�=%�50�W+m��Ow��v�x�2Tg��͵יjSfs���u�Ҥk�ErYB)E��E�ɲ7��SD
�}f�����t��Uʲ<�[�?E��S��s�LJfi�235�2װf�rֆ�����6P�fb)�����c0SE�!�I���ĥ�R&�$�p^r�'Ó���f�s�bʩ3��6�r2��u�v�}�'X�P�R�,?
78D�R�-9�<�<)-�kv��;y����eϤ�>W�͔I���͔�!��E�$)kJQT�=�ߨ���d��4�L��A��'
薻KtL��@kɢN�Ȭm/X��6�t��{�k0�;��[ͤ+���v�g�����m���Xa�����x�Z�K�S<2����\��C�]�����ړ%-vhڹ=)���ow�Nd�Sf�4y��5��^1�uP
��:�tE�᠄'�QZ�����F�����`�X���Z)��Ǹ�dzk�Om�.[���*#�������uv�8%A�lD�)u�����"]B��=*j@�����$ͭ���6��H�m^�6O�K<�s�Eq\U�NF�N���Ŷ<fn�F��Y���r3Y�єj�E;8L��$})���A����T{vd�k%�RO{{3��Ͱ�Ei�F�%�4yZ��+mJ���M���$RHa�����&%�y�Ҿԧ��th�L~��t5���C�J�阉�Uz� k�&��,��n73�S�EK^Ί�;=��+YMQE�hzft~]�����1A�T�q��j�r*n�p7nܸq�ƍ7n��ωv�f�-��B����M)��'�m��/l��5U��=�8�~��:�����z�T<4V�	bWgJ>L\~N4ؓdJc�� �|,J/�y)�K�Ѿ贇����0�=�XF���Ќ�vGF��$��HT��.Y��)������[�6[R|��Q�gʜ�m��ᣴ�����Ħ�圂aeY��̒��7%h>oϟ�dP��ق8{r��^ߪ�/�ڮ���ICu��>]J\��V�O��*ܨ��WŴ�i�����"ˉ��<j8)C��]��lS��j���u���@���n������lza���n��&���чK+s�~�K�H�����}�"T8hz�,��k��W�|���P�oښ�H^�9��3n1tO�%�FM�E�Ɩ������dy���a9���,�Ml��gS�2iO۝3�~�x�7*	�K���7�z��wƻ��ԿT��|04��YIY��86>W��.��y6c�e�zq�a�$|\�����h�R}Oix�o�g��!ip6����J�k�[���T&*�pk�ِ׷u�Ro�HRS��[�rk�-	�|&�t{Kߟ��{Dh�Z��Ғ�F���=���G���weEQ��Jy	���k�Zu�`�B�\%�i'�������������T��@S��4��U6ךHsUh�E,��4����[�,��5)�6�'�fu6C4�W���sl^��q���V�V�ᰥ�����IW{�ɶDN�9�׻=X	���"^�?K�#]k���j�]���.�`.�Ε�z�轼}{{���+�yl�R�|qM[ǋ�ɚ\��V��PҖi���<Yq���4��)��ky��5�P���YsC��"}O�A���Q�,d4�7�z�w3����+��y������1�:�]^�gMON,��-���1����nx9�\Q�i������l�W݄�}`OrqVU-��͞	�v�s�㹖f��t�oC݆Ԇ}޶�9�g��fV����P����9_�
�������SC�j��}VR*6����P_�)P�-���2F�a%�/�һ��)^K�,-��X�*O.�Zc�e%��:BS�ui��K����՞��d�x�#"תTŴux�5�2�eΛ�ԅ�eW������M���O#N�|��;�r_���Ժ����p�=��J+�}�������#���?�&Zf�Z��+V�Ϧ����[�}3;���w��I��~P:�2~�G�\)��k��-�͒O��#-%,*#�iE4�O�ڝ���w�'�v����W5G��L��E�Q?�-�;W�Z/�����#�
}q�#�ּK9������wL��?Y���V���y������v>�å����C��+��V�Ķ晜��z�~��{�VZ�@pG�_����V��	���R��XP�w�eޝ����3���p��˹G�q�=�2i^�:1wa�W�Ԧ�N���S��ȆX�/<��\^d��X��7�q�ƍ��*��c��d�ݯ�|:����� uVٔ7T�$сW{d�֎Gx
�c�_�Xhae"���bg1.�I�Fb0V����(FPz0�e.;&��	j���0�U¿i��1L�8��Q�֐�4�9l#2��W��?�40�\�*9XIQ&�f:0$�� �����'`R�y�&f|1����TP����I���	oj�S;i���!JDu�
r���,`� ������C�.���wzaav�Mua5N�>�����\:n_;��D(W��8�D�g1�VP����#��TDJ��s ^��f5c����9��`�������y�툅l��>�b�֜�� �G���7�C7܄`� l���7�
B��RߢJ���1�_N�x���s�?d�Y?#�� �`ޣb��)��M�+��YL���g��?�_At6�=�����/"V5e�N����C8_	�0-R�eXmc�<��jX)kP5#M���	��.ԯ�%c>��H��?]��tE:XiT�7�bN?��f=�R��m�+�@��ĆdL�����A�w��t����`8�:O��g�鉡%.����Ҳ5�B0����L�j��C�\�k#����υu�����TE�z�Q�LAj�*��Ө�sB@��̐�I�jD�Y�h��0)�q�+��E��e�ų���7���D7nܸq����%���|)� �{ �Ӑo܉�)����q����ŋ}�3���N|�O�?�����s;�� ہcP�����G��m��ۇ��l���/���o�m�+`� �=|�,�?ܷq$��kU���<o{/|� �L�`\����x	���z�! �9�?����z���(��!�l�|���q�K��y����K� ��/H��!�H� ��c$���$�4���1��rO@�]����{drc��N�z�6�)�����^"sмF��6ɧ�#�����"�y����/�"��<O�	:H���Md�KwA�9�8i���ox6�+��E��/�ė���D	R
�&�| x�,�Ȁ�'H-7�m�c�V����O�߸���/����2����u�$mw��;�7���.���$6%��>����}��q���?���.��WHr��j�C"��o���7v�~AV�"��1�Ӥ����Z���H_�|��	��q��mYD󤭉h#��ZO��M�7}M���ѱ��i�4,�����~�t�)�|-/z^d��vܷ�~������k���G05�7�ģ8c��gc�0�qBI�Oȼ���D�Ȝ������N��#�n;��w~�".��)�����c8qh
��Ej'��Mѡ!<�	H6߬�ƍ7nܸq�ƍ7nܸq�ƍ7n���X��f����j==n��$���V��F��j=%$K�}$�nF�k$H\$��D��}6Y"������w�l��Z�X�N��z��n�l�8k��3�z#�;�G�T��I�����K�N��j`[��I-LR��a�^j�Z;O[�M{�|��dV-)o��N�s"c٘dy���n��Jr�H�S��O� ��$��o�q��!�-dy͍�W���Im��:���F�L�.�Z�����d6��γR��Y��`�Yeg�m�8�H�r�M	V�c�w�fRK ���0k�MI�N�^��n-��h�VіK֋����,}�0c�ѻ�Җ%��/<c=��g-眲v��:��YG�����?+�j��Y�lř���Dg����;�N�-�|G��МAK�a۲��yGjsʽ"X�Nj�e���}^�A�lj��LB!�m-&\��a�"v\�����㽩-���&��y��*�&��qoK:�KPH�8.&$4E�si���)��k�󢀊N�2fN�)�)���۷��3��6]v�5�^�[�w����}��k
K�N����ɺئ4�h��ƣ�vXM4'��;�m��C�,V��╀�m���r���a3�:��Є��\a�ug��E�ղo�C�����&�-���Μ��K�>�.MMO�Xh�X֝��N%�=��TZ�Ks4�N�p�Hf�&�������6M��Mz~�����-�-Z[D ����;�;��4��X:O]k�{�0缴M�k���Kj۵ek��sv\)jd���.fH��k[�l&[��/��tv�Nmk���9���yg�|ǒb���Ʋ5�ƢW0�;x����v
�ڬ&C�M�W��Hc����k�/^۹�w�r�|k#��y�M�ٞ��b3�x�w�7���%i�._�\�)o��+s�Q�¨�-�KI��vqM̩SKW-���ib�E'�1�TخX��ѷ�D���B'хW��Ȳ0�j�eX�-��KL���c����[w�#�9�֮y1Am4��]^��ukL�^�H��*s��CD�69��5�J��[
�>���9��XA�˔V���6�F4��b�n!>`�Y�T�5��[�R�s1��"�8O�B@�PA%�&�>M>;�հo��Y���貆xE��%��l���M/������x��M��\�켹� A4g��7�3�~��h��"Sl c!ۈ��{I�M�#c"�_�� �?�Ӧ�n�%^����,$���c��6����z���q�ƍ��0[52�R&�+��ʄ<H�# y�S��}���[���v"�Q�G�b?�<z�
��: ܿY�8�#�7�@dJ����(8���}
1w❧P׏�	���"�Vu5.�7�(�/>�Mr�W�lA�!Jc���U�4��x%�	�.8�����7�ڮӐq��:s�OG�����J
�(O��k���<�Q��Ҵ<\��
99�bx;���p����G՞O�����2���Sx��S(�Ԣ���q$�98�j�kG��k�O���P���ċd��l�������ɊFmfj�f�F�"���q�!Խ|;~�W��T�0��	h�����j�Gw����GTef��煻��k4��e�.�#騗�мK���@T�8F��Yr�>"�AB�R�6!�%~�g����Bݖ1����ڧ��f�+x��5t>t�	'����������ݸ���?����߰�[�FŋOm���&��Z�h��X>�� ��Ϣ����*ј��G8�4@�T��~3����Р�E�g&�����_��n�:�w?���"R�
��x�i;���%�UI��Є@�R�$�Q��2�>ݎ��3 ߓ�~�W^IF-���{�^}�U��6��E�=�kH��B٣ >�	��(��X�nB�p7*U����q0�C���=�#;p���fǣ8�َ���R����S���/D�<~?�H[���\��+G���ѡ��GP�H�gk ���gi �тue+~{�I�ռ��X=^��)Ǟ¿�>��L�q�ƍ��0YO���7ho�uW�����u�n1k��z֎G?S�H�`T��W?�݋a�N�����������*�k{KT� Jqh��)��00��Azz{al(�J"c����X���54j�cWb��o�����y����Z��?�Z�:��}�>�����wֺ�RΕ���b��*�sp���׷d��}��?oZM����}�N-aE}!7{�btW�b��|�=Q�a�Uw���K{��;*�}ۃF�M�U�FR���p$Qe)��I��*&Q�=̓��Ik��m���9Y�"�P�p��c[+bW�KUwfgWUw���hP��Չf엋�� �N0�[���'v�R�t��n�[��H9�tzɔ��["ev᫔ܻz����&�����%_Sx�$o�Շ��z������;v��V����siM�Y�򒳯L��U�~����V�����9_n�1Ny{{��$�g��v�õI��Gʣn*��{Ռ���lT�|��r�x���2��w��̢pk��s�9�f��G�(��Ya�0��瓋6��)ؼ.y@�*!�rEb�!G��[jLN�z��U���+ք���K��vɧ|�A����1�ܚ �y�~������\��}旆k�7*��U�{V�$�L�N2���v�k��Y9��#C���ʊ���o(�;�����U�ν�Xz�YU��ı2%�0�z\]��e%���\?���p�[5����.M��G.���^&�������Q|W�'%J�N1t�}n�*䜴d��m�ys��6�I�}rXU�f���G��`�j�G���P�(-k6)L�/S�n�Za�#��l�����_�TqRY7w�������U����Q^u�X�c�r崩��~Gț9J87V>��UE�Κ2�kr������ei,Տ{7�~5 �ñ���k���T�3�/<c�<-ٵ��g	r�3�h�#s�mxW>W����-����.Ɔ����7�.�,j����}^(�������MeA�����Tusǖ�8픳M�U�`P�5R�7�O;j(P2�d����"�k�|^Se�bۮQ��3��y�%,3�_�>OVe�h��Uюv���G��vb���4W�q+�j�/�(��\x�zMg��ᐁ%K�g)��͐�}�����䵯�Ք	�߹�����4���S��2�M+o��"�8>p�\V[U!�jR؈~RT����u;.����ٟ���u�<AT��`�D�$]-/�\�<�pSq���d����7�P�hn��2~�ܲ��2����_�d`���ޅB��쪙���8>�-[�2[u��M���
��?�'/?&?�Q�������Ū�_�xO�U�iy}��x����2և�e�.��3�$v�0cuQN/T(>��4K:�Z��Uva��Ū����(k_L��ʑ/��'?p��\���~�g���#�����vwk�V�9�j�+�^h�jTā-&���oy,�<^q{�he�������G���l����5u3F�g~�5���ml�-��J�����U�SV�p�>|�~_gF���O��uW�'(Nִ�Ҍ?V�j��
Ft��Uݨ`��7�7Y(�[*���;�eo`�(�NAAAAAAAAAA�#����<��Y���<]`/���������0��3m�(�V���eL�dۘ��m�r����|�� c���A1^z}>ntȖ�xϘ�����CK��>���I�טB��U��&x��;��Ob�b���,u),��?��۾kQ�	Ct�*�� ��*����9�=R���\F�47'�-�m;<�54:�A�c��U�Q��C��v�9�$=#�t�󤡡�٩���_	�--�U�I��M�b���N��ug'Z�M8��*����ޤG��u��x��{+�,�/.�'���(�['�43�d+��b?����Q��e�&$��ż2zm`t'Ƣ�ӸWz.�Y[�c�>�x��~����B/������Cq�1{���Ӳ��RL,�Ӻ��gyv�N4��N�bV��{�S�?}����j|ӳ-���o�o���ιo��9­C|w��Fv�ޏ~����]�Q�J���ɯa�u����#��Y�7�6j_թ��z�2�dc��p6�pO^]���͈F�3�gw�YX΍w[�K`��������u��TAm��k�v�r�[Tp�������>��-���q��ɧ�xGd9���el�v��b �Ǚ�����ݢ�a��j�[��Ȯ+k�LY��Q��J�hc�M�gP��ј5�_�?k�'�x|�ۤ���9k|U�_�����Nui_�>�i�ި���tk��z�Ls������<�.񶞳s;^W��hԄ�n��5�Yy�hĖ�b�z\O�ǩ���I�Ձ~Gα���tW��9;m��[q=�~Y��W���ZuFo��hV����/F*6�<�ʨ�O�46��$�q���T�P������=�##m���.x�4���(i圦�j.������Z�����Qc��u�#��5Zrd>�o�8sے�˒���S�Gy�1��]7�g|�y�������F��}|�Rw��q_gߑ-6?#�����B��~��Ot�U����y��ڣ=f���5>|��N+Ǚ~hc�h�9��7�]7����:��\�*ɳ�Mq��:�_c�d���?^��hG�g���\��9u��E�i�w��_5�qʚ��1[���'o�M���}>|�����:��e˱U��9\7��]-���mp�'_D\����d��g��D^Lf�}j����qMz;B�=\"���S񙻟~i�'����tc�`��Ȟg�=�}Z�gϗ�,����}�{�j��̱1����V�i��!ן?�`c>=<�֖S����#�;t������P��������C�_�;�ר��(��}}�<�ȱ�m��o��u�Loo�'�}gIR'ӆx+�/~�voL�_9m��a\W�v��)���LM�*ۮ�F��z��e'�pI��t�0��sTq/�S�c{�2��S:ߖ�ܣߠ^Aq�[��	��{K>,/�40�%{P��vE�W�<��$۽[�w���:�戻ދ���1��Z/�me�%uvX�j���) #X7"LT=�8��1��#�w.��VbQ���I�uG��@��<�ChAO׭gzz��p



��WgN���f��k��s������`d^aA5п]�����oX��"�/�	��^��4]@��p��	2��!j�:C�Oa��F�==Q�a��5�j�?໵� #�����:�C궑�fÁyc���L(\u����0�&ؿt�OM�æ�|HZ0b������`s�؟ �]�v�� ��7��)	Pmbu^`s������!\v������
�K��5�Pqy���CӁ1P�&./��WB�O��X�E��p��#8����u��ş�<��O�@�=�q�:Ÿ́JK1d���e���� ʙC��&`;FxN�� ��x��̀��p距P:%r~���IP���X�
V&�-?��l೙k`Wh4�o�[��W�'���������X,9&��!��B'AZ�dHӛ�m|�w�~�G��|�w�/4���{/cd;�a��%�É;��U	O���i�[�9E��+����,x1qx}�vﱅ�~pfIt�4�ܱ���V���9�7*����X��^�93���c�.�`�%<U����B���P�Epj�=�!_���	�����tL0|P�w�3A��;Ȭ�7jڃ��2/�{�CO!�ŀ��(zq&4����0<:��o{m��{�a�T>�hz՟x�|��,S����3���C����+r��c�2΃1�rPM~�W±n���0�sw���`�C����-	Wg����k�!����m���P��]�$(((((�g<� �(�t�`��d�7���*��� �g�g��s+�X�`x��xt����a��xƁ�� n聋�4�j?�7�?���9P:' �y|g��!>_�?��$brӯ�������`p���9 &� <�L��w�� `-�� � E� bc ����r�� �_0���C.2�`^�c\��}Bb�?l����dH���������������X@�Y��7SN��$ ���і�`F��������`����rI��	 F�~� P��� ͟�%�z��* �Ѹχ Я�q�}7��2�V��@�7�=� ��� y4�'�4G��}x�����a�����@ܗ� �e ���hk%-��vPP����v�� هX�k���o�c:�7�qf��Fd2h��T�' �����2b�ev3@&qS
�s@��!���*�	O1W� �Ǽ#Uz��8��?�`�yw k�����Q�a ���߯�p�Ύ n� .����k8]���>��G"ax�~з��K�n���p2@�>�%��7C��upe���H��m8�������_c��:�l0��m0���' ;ʮ�h?��EC�����)��w�s�˛���~!����OL>H�
�{6���3̴�s��l�d���#%ө/�����\����B�" �k�!��Z9^_
��[0̼�8�Ì}�0wI���Dd�8���H�xb��5N��Ԏ��oB?ib�^�����0L_�q�e��c{��<��0L��خE~��c��]�탦X86�a�f/�I&k.B0��\��k#��	����1/"�ϟa6tA��ច�\ρ�3�>��x�0�=B�ʔn|�<-���-�>3,��q8{�aL�2L�l��5D2L	�'�!��n�E��W�0[o1�������v���n+>,�4s��C_����+'.|~�s�ֆ���sFq��<�~41��������{�q8���}Z<Vu`��U�e������o��G�<PbZxh����C'��/�T7����N\{��ol\:�̤ɳv��|��G���_v����W-�EF��+�׳���<ﴙՂ_�p�SXPSgl����r��G�n@��km����Q���2����
ΊY��6���, 2#����n� �\]g���+�^���J�̝̉�Kj޴S)�S�^�8r_��Ҥˏ�LZU3i���ѕ�'�������]�B��Ҏ��������
�;N���N�Jρ6=�����rzf߅�����ڽ4�9i��t���������&_�7[_������a��k�u�#�«�˘�*1s������b�3*���}H�?�}Kl�=�a�$ď�LT|r 9����7��H|¸k���1y����Y��O_{*D�,tR��d��vy�s�����U�?髐��]]9�}FvR�u�0���6DƏ��Dy������0/���Fw6�{��d��~����կx��j���r��V{�z��aC���N���N���*�:x�"����:��^�;a���1_������Wd���|P�5dodxɪ؂��i��.��X��36{Ԭ^([mQT�I�cTWo+{���	ӿ�8c��{�o��0��-���T����1�;���g�e���d$����|x3y�>��(}Q� �-�&-�>c�ݲ��܈e�G+��;�`>`�f���;c��#�<�Z�C5�|��a6��03q�9z��W3���XN0��f"ց�c������0���<�֟^S��������{�aҰ~(�aN�3L���L��u�Y�uIO�k!5�Ԣ|�,d
k@�����.i�#G ���Y��3����05�f���!�>���΍�18�F�ӌؙ�h��׌��.a4u�'�d��[�7j`�a#uk8�{�Tb��=EH)R��WS"�{i���oP*{�L��l��Q�27�vyK�m�D��)�ʈo�W�Az�M_����C�G����m�h[B����D����G����\^H�����ڑ�f.�#�i�2[�,A�kbos�4��MO��C=�z��{�j�)��X�=�1��c�ۃx'������?��<��Hqw#��7��n���J�>�t	���9p��d	\��V`�=����x���4���A[CH��X�ؓ���%���t��k ]Q��=����������$�;���`�<�@�vh��V�A�7]@BrK�n���~��64��䖯FG��>(�\���C򝣕�1$��_ꮽo�Z��!�V�K�ӏc%�~���uR�d��F�����lݖ�󧌂����<�ԁ�-ayz�9p��x����"��ρ��^(�������/A����[���q<�DӒ��D.u�x���2r�ዑhK(�1�O����.�MBo��	P�}|���m�.ߗ�)��8h��y���<2m�d��?�W�����\�'����V�^��uz�>�q���I���<_�G��D}2�7�Gm_���^�@��M�]�z?���^<��&�m�}�8��}���y���>�����q���3␵J4g@�Dy�#�G�Q��)$-��}׬͋G�����i|�Vﳟ����8���r�Hu�D�r��%��E�Zy\��</�ob�9�}�pq�І�v�ɞ�#=��5��䐳מ��!g�%vp'k'vȞ�c���%����p������=���	�%�f��z�|��p^O���Q�7�����ib��!q�9Krvd����_�f��>�/���T��G��!gL��IZ�w<2N��+�/��1�;/C�������%�!�C�}��Ԟ�ur.�x�����`�j·�1��N���vu���d._u�yz�8��E֠��W���$��!�X���'�u_qo�_Z�Z ��)92�:nI�cV}��I��'�Dƒ">aܳ���x#g��=�����$�D�<&�5������1\�^����u��9�}�GrC���bKmS����X��>�oR�H]!�z�Y��2)�IXdx8V�F2^,�Od��z�ľDS�H��jj���>�1�AOb}��%U�RI~s>�XW�!�?$��g*խ��9��>S����[d�C"3��x��Z������|Z�Z�5�E��+k�O����?�f}��/���|��}yS�/4��f�~2��EO�fb�e�6�Ժfb�w��eo�������/-z][є�'��w�=Һ;���X�Z�fk�w�������~����X�yjv��;�E<��6}ie���:���EW��w���f�6��v��x-�-|=_�}yk�D��|c>�����E��9��y��kbB�oįn,�[�:�Z���h�8k�ג{�}zW|��֎��OW�]6���V�;�?�k���Cd�5������=Ff�R�H�%J!3A����"��$)䧅@!�(��E@Qn8��P��j�@Aj�F��@^Z���<y䡍�)�� 7��q��(H��Ia.��
��A��c�����O!������8?�/#Zyɽ!}K��<��C� !��}�!#�����D?H��T�3��`AΑ��?/�2�d���i�ސ+��x?HC2�z�ג� �,�'/-�c���6�ڗ9I�!#�Ң}p\ d�ŵ;Ab�#$��BRo;H��B���}�!��b\� �Mb��!%���b�Bf�����pO�Gp!��}, ���D�)�ux�����N��6����n
�+�[q7H
��D�����Hu��h�[���[?���[�� Dyv�Ӊ����� 1R}r~	��o�$m|�'��A�v�?�PvH�Ar��:��|- :�b'��<�B�8Cr���@4�Vb0�� �q�:�b�:�md�c�@faneG�BV�ң�{>����!�±�Dr�u/kD*�?�k�;��Z��s=
���:R����7d%�A6֦|R����g0����� �3��d�XR�H-��kQf����Bb�@]g3���O_ȈC^j�ZG]S�����0�b=�K�b��b=��0 k(�Ɣ�:'AAAAA�>#3�9����\¾��N��wP�g��y�/�����~92��i������^P��}��_� ߓ��9�#�6���yh//�yңq ����<��g(Hr���P���� ?����y�[f@F0�M���h��)A���L�<��Dy���E��]!��P�!B��}���^.2W��9���6��L�]��x���Ou��k��:ڔ�{�^�=�{��P�md�P��wE��'l�E�V��l������`�n���5�D��VH�9�~��%�6�A�!=�|�Q���H�Z�D/� [�	=� ����7� 6)(�S���x�69���}���Kq��<�1Xk�=��'�$�`9�8̍DM�x9�1�9�/���/$2�8�%� ���q���I��	������	�����ԋ�^c����K�{ym���K!����N0����P��Xϊ2�X,�w9���ow�EWl���yb}b�q�wm�gi"(H쬩E�9��G&&&���x�7��/#�$d�"3���d�O����5J��5 �2�XS!/QS�2�An�%�ǚ�D2�����������������������G�H�� q�E"��H$D
�"B�	�׺D��_��-����|n8��?�k�%��2o��!=�>�e\��zd�g�9�|�mz��M������}��/2�@���x���C_Cw���4����E<����E_��nH�'�y6j������#6�P�C�'r�	P�툺��"[V�ȩ{��V�˖��E
�"��Q�uj	��z�.��On�"!�\m�]p|k��.�<G�Ƿe�F6������A{����d���dK�t�jr!6�ް��e����s��rߚ��B֢���O�7נk�Y+��Դ�d=sv�}��h���u��o��n��#��"{�|��϶�`�j�{�6������Z��:���&�ݝI��6Κ��g5
]�D�C��g9�<�E����&��y��#��&�Dlmn��Y�7B�y�s��OK�&gD|�/�VK.�\�̛�{�fR?H>��6�Զ^׿��!�k��L�B�q��D�.uQ���Y��Q[6�Z?ߐ��p



��{���������Z�j@VkZr^-|k���갵P��v������v��R�--�i�:�[���������������



����p









������/tk8�{R�)�����2�o�(�_�g������HAAAA�R��f˳�\�]��=��%6�uk�������WlO����e�1��V_�6�;FM�=iעӊ�أ˖w�=:��m������xc�mˤOK��~����VԽו�������ο�=��_�tIƾ���^W�-����#��1�������5�������E��={���*kT�6��mPY��g2�NAAAA���� ���TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�Tr�㖪��P�#��n ��<�wV1�A��<ޅ$o{�Њ� �!�@v��z$�Ʌ{��@�gP����H���=Yb�]�zS'����Q�{��k�
ڐ�S��/�7*�`����fp�� �P*VTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����4C�C3C� 1��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��~]OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            0yQ            ��             ��OFHDB @�        ��^~d       storage��     e       carrier_export?�     f       cost_var��     g       cost_investment��     h       	purchasedΆ     i       cost_investment_rhs��     j       cost_var_rhsN�     k       system_balance��     l       required_resource�     m       capacity_factor�W	     n       systemwide_capacity_factor�Z	     o       systemwide_levelised_cost�\	     p       total_levelised_cost�
     �       resource�     �       timestep_resolution�Y	     �       timestep_weightsޑ     �       
energy_eff��     �       energy_cap_minI�     �       energy_prod�     �       lifetime�S     �       force_resource�^     �       energy_cap_max�h     �       energy_cap_per_storage_cap_maxrs     �       storage_lossm}     �       storage_initialh�     �       
energy_conc�     �       export_carrierP�     �       resource_unit�     �       resource_area_per_energy_cap��                    OHDR�$           �             �          fW	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       fXOCHK    �
     �       7    
    is_result                                �fA�                        ��            �            1�            x�^u       x^c`����;0  
��TREE  ����������������^                               6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ά             ;���           ��            ?�            =�DOHDR4                  �                    �          q�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       Ai}OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   �t�         �.            ��            ?�            ��            ��s�OHDR�$                                    �A     S          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       (�;AOCHK    ��           +        _Netcdf4Dimid                ��k+ �   ����x^��Q 0�DM(���m!6                         ?[ ���   t�(#   �� PF   ����<�w]ȭ�TTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������h�                                      .�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}yXO_��-i���R�Ф�Ҡ�4P�(��h�d��C�
�HI���2D�&�R"D~O_�s������w�﹮�}]ϵ�^k�����s?�����`���%9G}�^U��U˻���Vy$��$~Qc����tQ�k'�m�S1�]G�=;��.$��kR)K͡*�m]e~+։H2��mJ����Q!l� �਼ㆰa���)�ږ�+�z=ҫۘ���۞�W�/o�-z��a}˷-,#5֣��7�V��v}M�k|lؚ�3��)߶�CQp�J�˺2����.�6o<�U�����k#�L�t���M��<_׈��wLK��Èy�����e�����krV0�t���KS���u[Unˬ���ä�:�ơn���)}��6}�]�vN�-�eu�ߕ���}�6��S��"�
���>���������j�ާ��c���Z�����=%�J�÷M����'���l>�sӶ�\@�)���I���/]�px��1�-l�U�{u��I���q���;�|!�!�:]sɞ���K�&ޜT|\�ԑ����͎&�N��
o<g���mP'a�V��Y��W��I/U<����=��yzD��['�?Z�~᫽}[Pg�ֺ��m#�o��7z�[|l��h&�����G��dr*���>����[Ws�[D�̹c��`	�Z�XD�5	�ݚ��r�h����2������~�2�o��6�����g�0')C&ϛb������&����%�����,�j�cB�~��9�r�-q.��$O]���xa���HB��������f�.�3��D=�W��'��h�-y���!��%(��Ե�P{�`��a�!��F�s"�����ӛd$��1i;�(w:/���j�Ӄ��\�����2�D�R�n觫�\7si���m���רĳa�O�8P��F��#�r�{�#~F�����J��wnbV���ʟי�S���5G{H<ؾ�V�N�o2g�f'b��.�i����R۟�g$e;m뫝Ux�V���7z
�]+�^T��6��y,]���0\>�Т��%Zt�=��_�c�%vo�K�Q��`���S���}�:�N�,��,Zn{���YMgɉ���Ă��:G/Śv;�>��n�@��O��[�����"�f�JF��ީ�Z��7+��m�ݱ(�9}Em�_� >l[Tn������p�=�ی�hxm�2T{�������Ο����������h�aٚiS:���5i]z3l�'!i����%�o<W|��`YČ�U�6�ݍ���(�z��=��z������=s�Rx�V�/q��o�sl�Ŭ�e�8F��~n_�[�|`����E�㷫$-�z����}}��bv�	�4')�<{.pE�{v̲�]uN)�s|�y7e?�3o��Ma�[��������v��uSg�9�R{ܒy����[�k5M��׹eϻ����m�z�%R.��iٜ]Y?�8�|
�fK���5��#�OU��)]���b_O:�3�RZڙ�q�j��_��,}����bm��*�9��~X�tR���`�=�L�fD�J�U��5u�A�җ��//�&�v�|Y��]�Z+_3;��_s80� �Ƹ�d�F�����3��
8��q2�oD����@��
�c�#�~Y*`�h���G��� �l@Y7���+r��@D�w��*��AYC[�1:�`�O�I@k/ H�Kй�y��[T��P$��K�����;ɥMԄ�5������}t
�;�~�`�O�oB�iu@�<��f�4ǽԭl<I}He�n Eԇ� U,Ob��~y��p��1� �H�����*�� d�%�g,; W�m>��w�f�	 nC�N��U��p�~#hp��������M�<кEG@���a+��Q������wp����y�m�`���%�G�FJ��<)��W��=,������-������i������>+�̹E��r��,�~������3��H �ޝ�w3��G��ѴH� U�^?���YRkJ˰;f���~\����P�p>��@<�'���
��'�Q�(g �Lr�pK��Ǫ���K�ʹg����^ŠV�±v���I]�!+�����z)B�O����u���>����&�yE�{�a:�t/����x0��.�"}�f�� ������Z|>U��		�P�v��CA3�xfJ�\V{��dC^���B�#���T���6��xX�F�1�{vn���̔#�bX�u�Ƞxn���{!8XT�k�P%���ZKuG�){ś$`ρ`?u�H��A��~$r�fk >z�t �M��m�������jhĆ< �	pȦħ�)�Ӈ�5VU̥x�nnQ�1S���Hq�B\��4%.�����z޳�P@�z��K���&u �p���Fu��%�ـs>�@T� �YS��g�C�:s��O�wc�϶G�g���@Z(��Iy �>��,hz(�5��'��W����M��>Oi�o4�HRR��QȷY�|�#��>���h�[è��1�@y��8�t�v��#��TNk�5�N��p+���	K`&q�N�z!S�b1�I�ڽ�:��]�ևr�$���l���Z8_E�-�t@�L��..Dǝ�c��"&s�m2�?mL�oGg>]�x��f�&�)��ޤ��By�����<�u�|O׹��M?����6��`�`��߅�e����:+`}�M]�i�Jfl���>��C8��Q��+���E�ܜ��b���̓��<Y���8`^��V�Op���w��N������s��Β�*"Mv�4���Up�,F��}H2�E�vo��Y�;�*e@�2ҏ_����+�E+��>��!ݱ��Mi���Q�Ic=���j��S�n&Tx�����h���UMґde;I_�?���6+�.�!�H�-$=�v������I�D�I��b�a�Ig���ZFZN�	X\���3C�V����N��٤����@����ˍ��H�0�O��n��&�-;����J;�\�����&�)�<�1�e$31�@kK�P��Ǒ�-�����na1���7J���﨡�N3�~�`
��n��������)��Z�EF4��4��8&Z���C��(8���*�E�����TD�OXO�;|���QS6 A���P��A��N� ^]�鼋�o��{O�$^_%~�ݣ�B�� L��|����P\����AXI�S����m�1�@��J@�H����~v���w�m0?�]HQ~�{X� ���_�H��Vh�i��Q��{�]H/��7�8g⏊�KQ`�S�(x@��晦a�Ū��`��f��,"0� ��Xu��2i}���W�j	�?��	7������i��$��2f7��3��-�㔍nDu�}<} j�<�s?C�����8��{���SlV�R�?S�G����
�H����\�%�6d�t�3=Xp�Ꮵa���=�;��M��W�\�u��=��� ̮p�R<�.���$�ɸ4p�\�'��28����Q9��]v��e�d<�ؘ���j>!�Ϯz8/M<��f���F[�}7f1�<�<�8X'~��&٩����O��I�p���'�>�8��-�w�J�m5)"�_U?�v�ƱWmX�W"��a�o��c�E���?�?�P߳�qI��j=6���]�g�����2"����jׅ�W7��ƿ*�N��|f
�s$h��^�>��1����b��W�_�l�>q��0��t�gp�	Ud$I�nv|�������c�:f�y�~eY�X:x.�^&��3������Q�����N�	���r���3#̏6v�
?j��P�i�����ԻW�[D��K���`���jl:{uԋ519�mO��W����k6�m�zZr5]+�u൲�ƹ�u��xc��������Dс����S�rk�7�گgE�6&�O�΄f������r��f~��~ּ��&��aŵ��F'[�8��M�J+Z|���-�.C�[�Q�#%�l�B����q&�>&Ҝ�2��<l?�q5��P.Z^�1'V^FRfyvb�l�!�ew����.l���e8�,9R��L���M[� �3�ɵ�{�⿭��&�tFKΆ��ETO���7,��2�|~�q�{զm/n+�-'�z��A�&���_k��Ts��Li�g�����Y��$Y�����%oN-��sӔr�Rզ��Ƽ�u�FO����]���J����:F��.����ٔ[N�g�|�͚l�վ<���)]�6k�ϟ�2-��9{@�S���X�ճ��ofϵ���|�qqY|�v��yw_�I|uR;|ƍi����m������ڠ��'�Q9\����[!��Gǭ^�Z�"p�7��׽騼�����	2�:ĭ�u=�#��BS��D��<q�tW�2�\-�JlG��G��kJt�ez��ho+��ڹ[��^sk���Y7�0���}�\b*�s�i�{�`%��q;V~�	.g�$|�i�1w��D����Έ�ؒ��<��|w�S�����Z�5f��%%��d�_�-�y���˨�G�n�m���������i�g�q��{�'�/%M�Q^�n�i�:vv���u�Uh���=�?�����_��L�{o�=w�D�ֵ�9e7ʷ��mc�/���ȓx��E���U����-��`餐���L�8ږ�,��=��ͧV���*5|8���jC�S޺f���c�۽h������W���.,sS;�r��כǛ����]�/��������;��LN�5/�6ښ����ˮ�S���J%4�vV(����~X����n�M�˭�{�����_��0i���ۺ�s���ӗ�V�Q�]�Y�mt���_]��EP�_s80� 0� 0� 0� 0� �[��b��`����M��ͻ���t����[�j�jkf�b0~�bW�7w	��m�~� D_O�1�uX����,֍��l|����L>��G^a���L@Q� ����5`�j���%�UC��=$V%��ǹ��"�W�
Lz@q	P 8S	�"��+`�J�n�-������#� <8�i���3��� �m6P5�[�,@�	�� f6ע��W�� 6����S!r�ւ�kN#?���<�'��i�ԩ+��\���R��F)�Y ð
�}��D��﬏O�z��D�[� ��<j���'�'���J�WX���_�~j�1���]kw�E�o
�Eǻ����p������*�:đ�V0�X�@eDq(�������h�|������{�cQ�+�׿5t<�2�����<��x�� � �,*�"ce\b^*���5e�)����%
�z�m��"���nG���/>W�iۀ�[��;�K�J|�AG�=\�W"�8�@�D�a�!+:�D�G���@���pYb�5�
��/��ɀ�G���b ��z�8���z(V�̈�����G�	>�O��n�X����#u���6Hy¤VjG��|��~�|ڑ`���#hДu:o1[f�%�M6G��bk�����m� �olnk�#^��W\��Px�c��	�[M�y�"h��Ka˴�p�݃.���=��~�i�	_J�,�{Z#�t��9�g�i�c���ʊӛm̾��F�_My���"��Q��~����SU���ܫbp����W�����G��ˊ�W��yh,��yX�������
o�,��m��<R?��3�J�܋���̝���S'ު�vw�=]"h%Tq�3G�`�լ��_>u������@������ם��ぇ�>�Q��q�n5��z��c{m�,-g���UB}�f��
J�YF����r�ң#YY,��xl��`S��#�3�]�߇���_Wh�~�?EG���!����/;�F���l�5i��}S]QtZ�a���g����D���S��<�o��6�����^'y��h^t��k����;Wt����[_S��k�yɗ��3=�ů}%�n� g^�Qߎ�S��:_��J���+�p�l���u����O���S��qj�֡��y;W�@������~�m-b�;��6�\��dIP[\*�
��)·����S+6ø)�K��mO
��y�IQ�[��}�s�ZS�h1�݋$QqX�K�m�e�6�O���Ӹ��tjN�#|\�O>�i�`{b���x�|#[/�0}���?�I�<?��?T�4�t�,�(�ܿ_gE���OgC�q����ힹxgr�V�*�T�	@��Ć&�Յ�@���ܙSC��:eg׾��6]x�LpE�Α���l��2B�Ie��v���Ic�o_�re���ǩ�B���gb� �|��1<�h�:��-;�Xq���;��ci�p�
׷Ȳ3A����ކ��.��'�ۛ�k\У�դ\x�P����{,�H��"���ڎ�6�7�]�%���E`^ӗu����7.�mnaO�u;�����J���i�ms�f��ywϞ��Ԥ2>���M#C/W�;���X�C��,�+�BO��ݬ��Y��񬒥aS7n\��]��̭����<87�m��}r�-�ߨ��w�Ͼ�zb#�J_��f�g��ZU}�,���.k���M[��'G
\�Xz�"���'���LK�~K���qm�=���0��풰]BFמV�tݻ�>���>���m����7U��J<p�ZiUa����Ʒ�]�Ķ;K����b�KxpG�}��7R+�V?��Rذt\��S;��!hx�WL�tǗ%�	+>�� �X�mb6���Y�a2"3��>�����sq�r=���yg�6���=ﾦ�'K�úx�\n�5�ۦ2�ݽ��wVi�	��y8�d,S�m�|o�����ƒO�U�{�([�d2�~2�~��g[�vd�ؔ^17��:7Mv���O�U�F�I&�t��;$'�n��~��آ��!C-��c�f����tKi�|�M�w�7�n>�1��p֎�Mg
4��i�m�|��hX�%� �"nW����M�5	�2��9���ϥ��͞/E<g�#�����~)k��;���I^[�������O�v`����YH�t��A�a�� b�tl,�����i���f���P�W2o`dOv&���=\@<�J';=A�W� j� ����\I�A�9��V�/?&�Kǹ��$��
��.��4��>.y�we���-`|��)���K
��j���o�ְ �7 A�w�d�yS	��)��.��`�i#�=Hc,� :��C��XOs�zo{�'�o!+���/����1��i����?��K~��T�+�YM��<��<�u����%����}��=9��g�)�0U��<�q����]�֢T|���8q)kl�u�J��ôf�cyE淁�_y0{I>]����H��9�0�8~�m���Bl��w���|��I33!� $[S��k�s�~6к�W��V��TP���a�h�{���ڢĲ/Ӟ)�]���w���"*�P�K�ZC(��)n@"�C-ĶB���I��w��<���ͪ�By���-�#��":6�^+�κ0.�]��K��J�Ò�X�nn���]a���,E��7*bo�fB�}B=&#��u[�$aT��h9Յy�ʎO���(�T(�[�x��<���v�[4�t��5�8X��}j�/dE�|;"O�¨SQ�|�<}5�l%��Z�^����/��<�����Th��C�.>��R\:�����
��tC�'���Ǒ�W0@�(ioE�W;����ja���b;g>�2��Pv�Dp�p2��2�K���8|�zh�G��""w�c�g�z`.�~�k��π���.�q�� ƙb�ⴎ��7�k)F|�G1�C<8�8D<�x_��ͧx8	p���]Dk�I� n�P��yA�&�]WMt$Ό	P<S�;W.~�,�q�Z`	�����g4�=����T��V���"ߘZ;�6�s9�Q���Ӽv?Ċ(�� �|TO�\���<��n�Ϙ�u~��A\�7�S���������ȇ�4&q�9彏��k�.7i_QNr$�z�ܮ�2�E�l�L��5��> {��<Y,�M�>���J̕�M~�u�ϋ(����I}�u7�Y�[���m�i*��Q*�}�<���*d����(Wͣ6�&_T� 0� 0� ��#W��\$����d�{��`S �\���k���<R����5��<_�;��(q����$}e�f�7�yc`�����<X܊e��x��og�I?ij4��O��ѻ�̕�8���m,#}�4��4�'�H��/i4@o��*r������Q�l (e�$M3ǲgI���d�h�:���c�t\y�9���hNtI{�6$[���O /���~���3훀<�+�J֛W�y�I�Ӻ1����#mE�R�4N{/�e�yi����d$�C����8�����޴/�)�9M �G���şw�M�>����s��^�O=�{�zҎ����Hs�� ����x���&��b���)�Q��ֺ�b�Y!���\����4�>o��
�
V��&�P��
����>0y�b0��A�";Bd
P��N��g\<؈+���ğ�T6,C��89��x�G}���Dd�E�9S~�lp)���w��_ rn������R^� jt��'�~���L�-�53����TlN�ǱC��p�}�����w��ځ�wB�b����x���(x�#^�S��m<ɧ&�[c2Zh"B��x�%�+�B�Q
�W/#;/l%�Xu�9��-�U�)ߏ���%��s��+� 0������8��MwF��Χ�Ϋ5�;k�z[��z�Ar���|���Q��%-h�RyyS��^����6�J*nm�[��#�ն@b���E��N;$�9.�d)ߊ���K��{�кM��[��oj��4��r�xˎL��?��k���3�O?�=gf���3c?����S�����ơ�����M���]�?��S~KF�祥焛�={���f�g}�w��oꏬ�_�p%|�o1d Ȓ��3���n��9��}���e�I��k>f�h��~߅��OB8�����&8�K[��͇���ޯf�WP�h�.��VH������d�전�ĮN����^_~m,�玁��n�]�u����)�?�==�f�r�1�A�a�G���{�Z��[ey���|s/��S�퍋�h�*e�����1�3������w3��'��:�=,1������B�O��՟d�Un~��Ş=���~tbd-?�|��?T���b;���5|���W���Ȑ��*U�-/��-�l;�50�j�ڡd.��c�rO��̡�������x�/`6���[[r(�Hn��"�����t>�^t~��|	)�W3�*��Q�:���C���R�Sĕ�o�� �,�u�'։�̋ο�?�\�����Ij�(��}��(�:�v�`0��w
߱{�g�*�}�ܶXV��EJ�p;jK��Wv����+��WuUd��)NzG���o�,����Q)=�W��ү��+mp��Ţ��HL���kqnᴟSs�$�G��d'�٧�Ŕ������<����_�}|F9]'l"�X�/�w�X�m����z�=Y1c(2��՘��Ȃh���J�����a�;�s��KЮ�iաP]�MEd\N�_�mg���X����N`a�VK�u�>����%�ŧ�7<\��sEȣB�]w>���Լ����������o|��Su��y���o��;\uBCs���q�O��o��V��G܎n{2e�M΂$���J�F��]]�m������q{ʫ6ݧ�￥y�8�g����ms��6�X������;5cnqo��R��RqQ+0[9�mRhW��R�ñj%W�V��*T�o/�+RM<�W���:/�����N;��י�'�.��l.5�/�sm�-c���T�e����o���7�%|�QS���/>���Fo�3��2W=��%m>"\�%a�k�0ֆ����Q��������1.?.Z�`a��Y��\i^�t/����&�u:r�5���=
�#�Bյ���G���feW8	�n����o�ʶ^����o�Rm�?_���"϶���H�k}�a�0;�k�W� ��sks-b4N{�(~q�|��������o��=���-�Dfy.��4�_&7��2�7�B�K,c��a|�%��p���w�Y�'
ys]?3����^�'Z����(��<`�ͣ���6�Um&s6�^�˪�w��B��wj��粏$ur��an2�F>\Ncz���`���f�ׅE^��4�ݚ�������v��R"�J��5�3� 0� 0� 0� 0� 0���%�L�5�χ�>@�h�x��E�k^'z�]�T���Do�}����Y��=��[���PU���|�p?�6��l0��ͱM�̨�uA�����Y�}�V7¸���� �C�H�+�]��mǾS@};0w>�����р�K����&�Ŷ��0@3
�;
�,�D�\�j�W�4^գ3�+*V�}�N���/_�y[ �@�; �uҹc���O�g���-�19v6 aNm6�@���
��f =�E@� и�r��^��������Q�g�P��`"����d9As��57�������7JV�?�&m�s��&�ݍ?���]���)�ZV���	����ɠ��b���)*)�)E�MP��Am+��?17��꾿���&������w2��s��(�_S'�#;�����7 1@��;չ�-*j��9����G��\	0&>2��'��ģ. K0�VRn����s��'S)�I�oR��WJ�Ҙ�1��	͞L����{�.ئׁ	r,x.8��ËQ�;� PM�, ����P�1�T�{0��R������Z ;(G�ו�4�B��s�X�?���2<3.��Ll*ƛ� tgR�x|��G]�Շ^�?�`��w��v-P�i0�����U>��pUť�M]�����T�t��pk��Uֺ��u��i���T��u����z����� �gsT���ٚ��q���T�Y"�����5G�������fNKN|���|�������_\�=r�n�f޺��懦�%�|]�������-w|�yt//f�B�p��gϬT�ћ^��U8ľp�O��ޫ��.�=Ǝͬ���{Bp�.���%n��%�����=����DQ�����˲<Mv�bjXyGjF҆�Io�r~�J̫�l^��)C%�?k���kμ:���q��V^�8�Z"�<Y���y������<{Kd�O�_z<�t��f�.�7�;�$�,���1�<c�u�誝�g���B�3�F�i�`���oW��"�iA[���(۫������\�J3��Q���*-{&��o�1�x�Ԣ�������5�#��e����{���Íٟ��X��|;9��֪�82�h/��6�"�ŕ��ξ���0��yYq|�����u&ΦH?8���C���f�-c����W]G�r�Xo��m�z�1���q(g'�*s�ǃ3^��:��)��R'��r ��ݵ�V��X�P��MW֨������C�W)����"�W�~�v�q�H9*�Ƚ9L��z}���"�;j����-�q��d���_F�F3dA�[^V����?���\su"����Y�[�~��l�1���l��k����.X@��A�(~|��U�l��K��%[
�}�(n8�l�r�x�_%���%������7�12���ls����gx�ګ�G?=ֺ}l���9�;�P��J{�ܴ�n��%A�Z�/��VR��c(��8�y<W%��h�X�my�=���=�h�׭y�Ax�b�H�F�$e:cW�2����5�ƒ6y������f�w�F������!yZ5:~��qק���nc^�r��G�Y��g����P�3E�!�_�u:ԣy��}eq���{��|���#nL�z��6E5�)��!{���a�>�7�Od�~*㛽��Lt��pt�#y�u�§v�2���e5��a�ķ�։��N�k��D���,˛xtڙ��o杗��װ�l��k�\�)RWV�R^3%!�Ĵ�P����O_Fwy	d)Ȼ��G|������^Ixd���b�uT[p��C�Y*��ޘ_�������-*�?��>���]dV��a��2��B��w���n=�Ż/��B/q��������yy��{�ĳg�ʤnW{tX��N��\'.�ū{_q�Z��r+���R����� Vuu��V���̎O�}j#�z|[��u?��>�L����Nc�<��U;��}g�؞�[��˫�F=~�f��<�o�*s4_�1��"��T���M��;����.}��|��?<�X��cKư��m�y/zoZ?�-��qY��܆���׸b7��t�T��{p��%���eZ��%��w�qy2�m�kp�:��f���������
8��V���l�o&�؋�eV�[ڥfI���s�y�kg�`������	����]�:g���*A�<@��g\�� ��� �������~8���G�?��a��ll/������X� ��%k"�1����`�Y�]�*��r��D`�E��pڅ��,'���&�i�%����|�&�L�*^N�Oi �NkW���B>�9_�/m�$8v�w���.`�*����L�sm��Q�u
���h<�T6��_�V�Þڌ�rE��8�1�(P�rZ�D3�ڧ�X~��-s��u�xt���ͱ�L�y���~B�/��
�a>��؂��p{d���J%H=��sN��P|?�"k���p���J+�� |i|Ш��x(	�ȧ7��Zr��Epya>x����� �ř������?ذ���ad ඳ�hI��h��5E.SZ�=0X��p��9}���IM\`�����f[d>�P�^�u' ;k�(8V�᭸>bf@؀��.i�<X����|���\���}Ps	�>��-(2���yH抉G�W3sŕ e�u5�'l��x��I�[��7���BCe�H#Y����iw�W|�ܺUpC6,��H���܃^�w�,�����o{X���0�[�{_*�f��Z��ofc��c��9��K�n�u���Ǝ~YHqR�چ�@M$���![ĨV���8�����B�P�Gk�UKוb���,v(�a:[*f��O�꧁�:
s��H�݂���H�����ˍ��@HDk`���(�H�:�E�;`Z���S<��LR�a&O�(�2�'�9v��o4�R��#��T@x6к�L����.�����o������Y���ׁ۴��� T���)��#��EQ�!���+��i7��t��X~TA�\@+0Lur���Lm��{Rt��*�g�n�[���4�]t�7��y> K>L�Ёx����O�֠9��J�m�!�iTO�K�#����.q(��y�X�)��l��N�h�%4�K��%q���Rj"�R�s#N� � 1Z���iZ�E�R��5��YOXEyO�֋M�(�)��|��Y�qN���|�@��'�}���4��O�*�5�UoI*���%�3����My��6�i]��ɏX1� 0� 0� ���H������L�|:��bv�E�����ob`�;������0��Ƣ�*��������d&t.y�kP��K}���Ɇ���8K�%�8�D\G�M`�{c��� ~�ظ*����왥�	#;L�4A��c����Hl�.�yW����o��"�ڇꕁ)�6�Q|H�Y�f!M���E�Y<�M�3�Q�:��EZ�Y#�I3f ���:�N��,�ߊ	����LH�����<�9��4�8�ȂWp"Me@:�8X�G>�N'��M���8FzN��2��$�0yk�@��wi��w��ƴ#�yO>C���3$�D�6��JR	��_�
N�+ȥ�nMM>8)�Ӻ�+0c��Xҗ�o&���Fc�@��b���w�U��R搣�י��-L��2�L��?[�����[��%�t��<��x�LǦ�H� ��)�!���p���吝*��N��8�He�T�O��p�4yf5����e�8,	x��: ʔ;zi v����.�7B�-�#�����4������CG� ��/����^^���Kq��^+�b��'��Z�xH���|��PسP���E��{@e�\��p�pfbzY��ף���u0�_#�ڨ킃4�_�qY�g�
�m��?� 0������+��^÷J���E���Ο����������J����_Z�*�չb�G����TN~-!-��o'��w\6,Q�����X����z.�-�%�ڢxƣYlJ�U�nh8n}�ĀdǕQ�������}q??_I���e:��&w��{箐�2#<8�az��ۛ�5����_��^\r��Ce�y�gՉ�N���J��b;&>5\�,�먶��o��>9*o=d�]\6-���k��p�M��O�]���-�F�<'��c|ٛEp�d�T��{�9Os9f��.�=�p�h�V͠P�����&7dlK��z����Ş-�^�a���ck�G�G��3���fg��[�s��Y��ǟ�����Ҟ�.+��~*��4
{��6���f��}�o��/��-�0vp�,R�E�ҕ������>�p��٩����6X&l��U�k�q����g��f��:��Ur������j�����&�.b�s,Z>sg�G��S�/Y:��pľ/2�����K����*'ߕl����~8��̗-�Ë��i:rX�T��vé��O�ΫSJ:�v��ʥԛ�۽���;G���~ه��'�����]��^c����cS~r6�\���g�y(xd׳"X�!)2������r?S�n�{y�u|>��m!P�5�����%j��K��,�z������7��7D�(+^^�pX��gV���o%Ζ��yj�����X/��h�m�<�}�߳y9~�m��ú�W�D�D��̜d	�槍�h�lh�w��ꗨ��pM���a<f*w�u���~��߼v�����+w(e��%�W?����痼b}����r{����\�.�Ԉ@Ԯ/��7�X�Xa��Ȫ�3W���q�vmڲt���`���������MsKt�j"����Q�����C6��^��^�_�t���%s�d�m	�&����N���x���ؗ<=Y�?�^�ŭ!��w��>߻�ʡ�^�.ms��i*�Z�z@������J��y�����+2�L��1H�L���;t:��s���aZe�M}k�%3�8���K���Gz���66m]�kMՂ�����h;��v�ZrM�-*>��o�i5�\�2Ϋ���Z�7y��4�i3�aD�K�Q��u~Jy$�n����������s"�t�	�{R��7t�=!���9��M�\7븹^��׉��w?�d-��cKq��{kǍ�7j��/�����Z�2���\��3c�����i�P�ӯ�rJ+:�v���~(1���+jb�{9B��M|��Vβ�(��M��V� ;c�������sr�O���O\*����TS޸�	�63Lf�ĥg��{ҵ��٭�0����;����s˷�l�Rw 8�Ao(������O���^�)���]ly�Gp�V������a�s�}�w=l��v�t����e��*�d���O,�=�GE��&�9�y���HHԠ���}׋����?M�%�۠ş��7��hų�V���f|�xzo^��-I�~[�n%JH~���� 0� 0� 0� 0� 0� ��8�Hr ^��@�!�� �]�p����s��ʮ�<3m��IC�G3<��/K*�Ԙar2k�pJ`���0��kپB�A~�&׾▌�ف�b���vu���M\�0q��p�=LE�H�1mGXQ�,�8�m���:4�L���%��Y@�Q`-/�Me܏��H�*�tڀ��=Pn���
x�8��	�.�cp\��>�R�]X�5*���݃Cs�<7X����~�B��7��(U �&@&���c�hM����$�����Y���g�3j��S���4'j��|�B�Y������&�y6�^��k�ϰ����.�%��y�����!�[8������a1���ʗ &�2Q0�1��c�]�?��Cv���<���?A�B�|�z����ut���w������i[�l��`��Lu�dD�^�_j�� :�r�Y ����|W{�4	�'�h�8(7��r��
N��q� �Iu�����?����������\�u�Y�?�EӑewђB��}�����ImO�T��!���'���im��)ώѤ������#�X��s�����ɏ�5��R���!�_�=����'ͷ�c� ����y��,!0� ������]��I��ʎ[;��=Z�0(�Y*�͜v���g��ÑugZ,��L5����d<�KaG�߲�U��q^i����o~�pT������§-��Q�Pg�#�fڀ��T��_V���wĊ��z���ɹ>�S������v���o�Wr��|i{nǡ�m�m�H��`f�᭲'=vd͊mm{67A&qw�QL�j!��)G�M9V����qo`��a��<Y���~�
�%f~�r筧gǴ>��O�(|����ʝ¾RK���L{~3K�������4��a9��{!Q��2��K�c�ӷf�t�����_�f;Չ���s7����v���y8V_�>~�y%)CJeV4Q�Be*�ABJ�dLHEJ4��
)M�$�P*��J��N��<��y��?�����9��<�u�}��Z�Z{�������p����G>�\�鿽�:���˥�Ti�'
����9駭�8��5E�.r�2���Sb�4�aTp���V>6�)�#�#��I�/Q_�rkփ+�5f���.�܊[�O���k�ٚ�oUʜ�����-��[40�uYh�Ņ9��5]}�[�,ە�+���c��qo��7=�_�z�Z�#�a�G�b�2�{���/�w�7�Ѹ��an/ߒ�!��TΚ�3E&Ku�3&�S�k;��Ja����j��A-{�~{�9��b��w��Z�wDx�)��o�o�2�8r�'W
a�u$K�*���>�Xc{F�*����:�f����6�zw��㚰��6�kf��#rVWH���@�!��&o�9���>)�R�M���5ğ!mr��K5c����w���b����>n$rF�M���k��*%�>�T��pߙs��.��JѾ���3+�d���$��β������f���y��Y�넂ygv���ޯ5[g����a�9���0Kؘ��}������+�(KM}�V�x���N�(�}�s~0/��� e�=�X��aۻ�\�����������[���za"h*y�m�ҕO�+��������j[3��bp�ճ����D�m��ުn�''WSh�`���%Y���eE4��(���sUu��)�y��C����d�kz��G���N�*؝���T���0+����S�g���b��p�%���i�	3n|�slluܥ[<O���liR߫˝���}2?���^�쒿ex���z�?~��ո�~��n��s����FL��S��`�\�����}��Z5�/��pc�`�i��&Ԕ�	����K�~�9s��ז��]iy~��(\�}�Ic���n׌[�/Cz�:D�{�9Q��xk�����U~����(LN,H5W�.�pZd��X�´ZS+F�(���"vm�x�X��h��|�$_���ES��o)�}���4�;Uf���/J�ݳ7I���r��ϩvi��ק�]
�vIj�d�U˽�ą�3�',�پ!�q}��*O�ԥ��1?�r��RoWZ��f�����6��iܛtncS��Q���2�7{<�y_��1<h~A�2�G�e�_�4Z�_0������B#�hMe��+{����\���6��(e��2�6\:s�j�T�+�Z#~�r9�ڿ�٬�AfN���{X�~z�?c8,����ѥ�f�m�z��>| "�^���\@��:��L�L^[�#���v����! ��~j9,�O�)1�8��k���>�x{X�MGi�S_�2A��)�f ����@���+�g
�XGm]��o��O������ɗ�󀱿B;)+��������&�,ى���W@+����|�Ku���fd?Jcr�o|۞���-�p�:(]�z*ހ�9B��֒�y�4G�4������S�E�s��S�7��t��|+�1�p�k��:d�*ڷ�:��쮊�`u%����\p����­<A:���`�K"Q!"��q��j.�g$���l��������w��j'����k���Źb�^l�>��/Ů�$(��b�-P��ަ�(9-$�v� ���H�Q|� d�N��x�I�@7�=����-�2s^R���!H�
X����a�L��͏a�#�a/5����2`ԪH�Q�R�Z�%��.Z��[ǰ�R��K!���P��/ղ�������&��o��C�`��H�'F8���q���:�`ӈ�H˘$��t�5wA�����JS\�tk�0��!u�S�^�=�O�/�T�iM�p��#�N�T�~��v��_ ]쉑ݺ��=�\�?x��FI�AjqF!}�Z���u�x�_��$��i���!����_�#Iו�~_D!~�f�ҜX\҆���K|��1�v���À�� �v����=0��Z	���G��S�i�d������Lc)� YZ;;��'��,@�q���~�8D�V�ϥ+h��� >��"Z���lj�G��{@�>ѐ{|�KZ���g񪅮�#�],������K����6Ju�Mo��x�x��<><!��	 �h���3.�߈[[��J#p� �#.9��a�lO#��z�M� Ό�����U��'�O�&��&�����R������w�-�K+��SlQ'�J�4ilLh��OA�q���D&�Jsd�R��`j{��ȧ{l(�A���qߙ� łZM�a5}��~xT�i�"h~�/�m�L����v��FqN�ơs	{,'���Zi�s�m�7q4��t�5hm-��D׮{ǸX`�X`�X`��-�U�G�"\���9�>��O0V�'����[�1W��:�Q�W�BtUρ��d$@i�4���fs �~�6MǙ����E���� ��}HO��1:G��� wtPj�����`�Uf&U��i����Tn����ǅ�7t-G=�Y��� ���&��x�|�$]:��I�4��i'}�o2	HG����vp�1�#�eDc��4�u�CV�r1�I��@�����9;0�x��Q��f��.�ҿ�{�S���H�� |��Iߐ�����ƥ���(���=Ȩ;�и�<I��Z�Ew��^�<ɔ�N�c�R=���{��c�]�c����{��o�PzJ�.t(}���{%iY򿷊�������f���� �"��O����.	K[��M@����_������%�ה>S�Nɨ��?�l�>׸��{j����gWb)�e�H���;~��.�J��Y��hI1l�Q�I�^l����R�����K�3��B?�4�b���4�t�Q#�
7WO�·�b�˙�a��4>��ݏ�8��$��I �d6���n�(���ň��_	F�~?�zr�l��o�i��'0��uZl{ۃg ��4������,V�|���,�XT�'_\0.B�3н�؁�Sf����@X`����>H;�S6c �Ȥ�w]��\��|L��K�=k��9�ק�W�G���[b�x񍾖g�1�Z�]��T'�T8.�q��\�V���,˥��خ��;�f�W�3����>U�6 �£�o������#���z!&ӏT��k����Uާ���I���a?�w�>AS��6�P��J�T��$$�>a_���K���L=F�����������
ϞXb����/jy֑�y��;���ݺ�!�y�\b�p����A-����߲�FN߻��|�KŲ���v�1Ǧ�W���/+�)���3o��h��!�A���t�V���z��%і;�;��Q������fiM^���q�Q���{I�Q���Y'��b�dh�(5�e��E7'u����-�2I��=#j�B�j1m�z^<ا������6�ۥ��E��{��v���T��/��f�JVg3p��	�)��:g�x�~i�<6�չJ��|�������<�;^��{�_������R�vřZ��5_2M�Z���q�ѭ��+#N�Q��^rRB^'brg�J��k���lI��3��,�[g����|'���N�Y����u�J��Xߑ�:W��X^3`�3A�}�V����1��\��{�2�}i�iv�����l�|���DT�q��՛T[���q-�{6AgƎH]Y �?�x~t��;T�R����������'��|����N�@��'���%�x��,�Ir�sծ$ˇ�ӾD'A~���Y���bF��j������n_�2/ա�'��k�ⴵz��t�ƌ�	�K�f�쯋����i�����x�!_9V��~}���3��+1�F��t��3���	��g
]{�a걙�6�ѝ&d��̕���6���y(�:R*'�����Pѹw���ָxTh�o_��j���sK§l>��:����o��ǈ�>sD��ڲ�3>♕�gȥμj�m;�}�Т�0�T ���N��mI�w�=��n��mj��>Q���<u.�Yt��a�C}󻗵�M�<Xe:[IM��f��n���yZ�nv�F}x�h0O�#i��#糽��hU���2"��t]o�P�3A�52��|Tz�\����I.aK�kG?z�>-B�|�[j�Z�.��C�4�.�ɔ��c�ж��썽R�|ϸ����^/�84�WnC��vgA､���ODR[>kM�z��Y�}n�_��zV�p�~�Jj���C��~�K4x���MW���Fm�qkBc*�S����ɰ����O�����rw�_��r&$<��^m�k�GZ��V�%l/���w�����iC�ٵ ��kMW�+]��\gbi��I���]#66���84���
&��Q�j2����w��E�9����:�\q�ʵw>�n���&�q�jU���7��E��Z��o��c�7n���� �Z}��"���ra�iI�W�n]���z��t��������.�z�Z��;�����w!����,9�|���̞�5�j`͌5�j��8�n�g1ۘ�`�X`�X`�X`�X`�X`����x\P�LjC��ؚq�v~���u`�#9�a��̶���ǍX~�)|Ç]Cx�+�����?��	�n�3�TI�96P����t�6� n�f`u8T��LH>_���4�r�t�⯿��X�Z+p�P�|�H	���L�*Հ�i�`�,��h�&c�حD����g�B�Ϸ׿��r0��� \~ )�@��(�Ea)�P9g�cG S��}	��G`�NHjM/���z���{(�NQ�S��4��0~��aJ����ľh ^�n k8�h�R\U�15�4���;DG>�1����W���ؽ����GF�(= ��8��)|�s�}^����������D\�X���vZ�c����t�ױG�� ��&���vDӿ�>9v�ȶ ���}<wU���;Qx��L��w�VP2%�p�'������ThKm������U���Pgk)F�ņ��%p��M�*�11T��%n.�FM�*L�,Ô��v��]W] �4r�a�r�D��_�̾BuC6=���+��s%}xu�br�3�I1�rq<��JܴpB�n�;q��3p/<���)عhB�����P}�7@U�ZNq"�o��%�O ,���	����V�no֤8=qm�O�DZ����ڇ?j�?����M6ړC]��b�b��/��+�ܠ���c��>�Z���J'��_�X�s��.F@��TvF�ɨCEYze��٩��"~W�W�.�0T4��l��mq������>T^�s�-_��6��]���2KDw~Ѩ߰���џ��NS}��߱�+m-~�L�=W���'�[ݥ[94�Q���{�}��ZW�}����w\C���?P����V�84U��}:#�<kjyĦi
�3#6�;���sT�ì�i����>M���$.��:����)�/�R�2=����V,�Xo����q�J��\m�S�*l��͕���6�����˕�ѿ�|Mu��<n_�|�݀#�y�6��_�y 9�b���OEi޸}�6͒�ked�\Lzg������-�c�/|ST��P���o�/`,�t/H�����t�.n�����T���l7�e��=�I��W�%\\�֜��h��|C����-��>L]�YUc�g@�7�VP�"����_L�k��7��������K��H��)=��̸Զ
���'mv1�|j�UDNsoϏGs�V>�2Ǥ����>�=|���lۇ�;u�r�<H�ʛ�Q X�U����t�	��]����g�����bLW=��Oi�nF�+g>�g>o�Ǚ����m����ڄ�3��7�^��㘎�6q76����p���Z{�s�#�)ւC��i�����͞A���|t��)^)����j��ҵ��ܶ/�~w�3�_�}�Oq���"9P_W\�9D=�?!!3�n�9��ˇ5��[u�l��²˧"�$��3�e���	�-K�*��>���&����udr�]"Sk0wݍ{�ul��7��L�m�����+�r���Ss�:������`�%��D_�w����Dx�r��&9�ەO�<�����o2��jҦ:d4�y��|㷀Sqo�b{��q\��y[4g���s�ޗ�J��6�!a�*��b�i���H�g�l���%�ge�f��9��g=g�YX�p�s�RV�kբ���_������V�j�f�I]��M���Ox�x�d��_zҹ`=�w�793�|N��m���=p&$���]洬��W^w�r3����N�^�;��o�9�abC�.e��}a���8�(\�d�\�=����Kv���c�k_��C �Im�^��гƲJO�ϔ�K����,s��+��H��u�B閦�m�K����i�6�xm��q�K�蹸K��spz�޾`9$�a�]��l��
~�{\A�o�%��o��W�yu��:���-/�e*���\U�mN���'���Ԛ�~�uo?���O���N�m�iP�x�S�p+����o�������.Rz�(<l�k���V�al�������(�C�)!��6�e3T��8�B�����*[������J�Fƭ2����ۿ�ڥ�T8[��,�۳���g�ֵ�wN�<����;Z'5;t>d-1�	H�3�ۼ��Ԭ�1\e��f�3���,��o{���p���)� �u+�pl��d`�N*�ĝ�;U��`Tx���TC�Ề�%����}p��:(�(������3�́��@�6�ϱ��7�c6�S��U�� O��g���,Nms�s������Jp�&w� -��������G#�gd�|��J� ��	�k�-�@�pd���#t��8{h��J@�v�����ul/��4�7��
���>�
~�����v��#�d;��S��,�{	�7��S������$� PB�6���V�z�4t. m~��#�6*�.��MTOY���:�s,�͕��ۅ��0%e'dZv��x<�ҔQ���C��t~���r�O��5N�V����x�y��$��W~��v��aDn_�MG��3�١I>��.�����h���ى�B����>��B[����SwP{5��ĉ�1܍�H����l���v�Ԇ^�J�B>��HVw���K�)'�y�Z,Hf�'ʕ�B�[��~�@���Tۺ�0���Ev�dY@�&iTnU�+��G,شvO�����P�R�y��c�p��?Wy���������{z����z�Z)Vo>��L(ȡv�4{���k���56^��A>�a �4������:���G��Mp75Ev�}|�K�����?�A56�u�׎��z(�*�J�%�EBl_����']W!��]$����)�J�U��4�;P�T��c�E���5F"����
�0��ԤTa&)����:L뚸�2�i���m����[��8�x��
��_o{�	"@�E��8I��h�YQ���C�v- Kԫ"�mP!}^Lk�x1�� �Q�g�\��ߴg@�#��盀���.jG�t�z�I<�M����/��=��M��3�Nk3���G<��)0S&?2i����.'�4�W��3�YGܜ��1�7}�)>�k�0��߽4?�Q����8{�8TK��P���M|�%�K��L���<{�bO5����!n��hҜ�/�u��|ҥ�$(�!���q��?����I)���>,�1���7�4�o���4&;���~H�q��O1g�}����ov'�ӹ
�S�����7���4�ҧ���vX`�X`�X`����x|X�	��wu���i��?Yh����vb՝�Xh��ſb��s�hL��'ST\�CS�[L�7���}��^���8T>�[R
�-�;%�XWg�Z��?���7�f���Xt+�_@�� �Rp?GJ�_�ҿ�����$)ȏ��ժ��|��,;Mzk!� ���O����B�'�����B��֯[NZ�aq� �u��#�"�����	s���6�3�]�=Dz�03�5��W��=�0�HCY<,G�j҉n��$ �|t�'MDZli�W�Iא���y}O�d$1~�/餻��{�;?���?�2i��yc��Q={y�����7��aL^�$����G����R�T��$v��~���T��X��D�?3X`� �Z�!Wx�K�qA�v��՚���]i��n�_��o�u �1�7���<�߳R?���F�H�u
hW&o�p�EE�۽��/�*��ܥ�-� }@����| �)��7)�YA1N���SS(P{�~`);�8�=tF�6g�W���Hz�&��f���Uv��N6��,D��\��#�?xr��97����:5���F��F��ht/&���+�,P`%�Y�a^Uh]t�����-1��4���&/�� ���mc��,����^=�/t�y������B75NQ��vb�}o��ͪ)��r8-�	){α�k�L�K�����0���|z�?�C���Kx�ީ�)'˟��l�[ta��ᗻv��d�E�Ͼ+�12�DYמZ'������/L,�w�d{[&9�'HG�]|����Ņ����p(�d�u=W802�e�RB��$�i%%��6oY�s:Z=�o��K�KjĿ���ԕ=��m�e��ud�=h���ls�<Mh��T�`��3���
^��o��=9����K'��}�[�z�_V�7�P�ǰ^\��|��e~���گ��~��!ٲ�M�������آ��[�Σ����״�:;��,��ɝ���{��@���t��<U���9�����g��}��K]�{c��C,����;;g<��S��j$���甭��o�>=vB��]�������n=e�cݟ���åR�o����+�K�зE�W���y_�0�/z�U�0z���	�ʋ����/�f�~���]W~�]6��	��^�v�V�f��
kE�����4/�T���ԚEK��17F)��f(m�4P�p�Z����X�Yx�F[��"����Mz����.j��g����b�����J
���w�[n����`63>OQ�:0�"��*ܬ�G⚏d��	���8��^������ˮA�(��X����8d��I2nL�����'�̹�}�7�����ᴓ�5ˊ@Rfg�N��W���3~��r7�:�Y�õwu���*���sesЧ� ���ٿޘ�*�zFBJhc���|��G�S�u�l�_9O�{�m��.�Cn��+q�a�e	�gH�I퉅Y��0�ϞG�<5p�x�i�>I�R.������:yـ1������I�޹/� ��w�.d�]����������yہ��kB���Zy��?XxD���q��I�WVpZ������yu��R��vqg����e|��y�7��?<��̀-B�6��S��7]	:�����G[��[��q�8s��Q����Z��_��a|c������l7�*D9{��j)ǩ	��9W�=!�������X�ɽ9�U�k����M�����{g��,�����R>�i>��"��w��`�摝�����oY��_m����}���B��
5�Щ�uX5�u�ܾ�k�T\��%��\|ÖM]�^ޟ��GU.C'3E�;K��;9|�g�{��S=e�i>�5��Yե*~T�NW����z��E��Gm��H}Ν���Զ�7�;��,6���k�r-N_��S�Y��X���/�(�|������+���
Xsf��W�˴zv.6rI�.�,�l�}��Q�؁����"7bO֟Y�P�ɰ\sB鯕Eb&�<ŕG�;G�՟B�W�]����4��꼤UK�-Tu��7u>���1�sYYg��ٗ�#����y�	W*�-P�T�6�&1�W�w=��ЎT�t�a��vx\��4b^��`ﬞ��y���7:~X�����1�X`�X`�X`�X`�X`��W��$��!�Y��^��	�ذ�A��؟�����8���I5�،4��X��ozf�|�n�\D3���u��v@l�(�7�B�(P��%k�L��>����E`�]#�U^CC�.neN@�� ��N�qP%�&�_��'@�B���ĸ G*�7w ��:d� ~V�������z@��~�Z6,�A�V�����]�0>� �����Nشf����E�c�,
��!�/X��D�R(����m ��f���{_c���}~c{��QZEI����������Հ�[��c|L�h�TO�|���~�?)uc�q�����ic�]�訡
DZ����\���F���f���� 1+��/�/(�,Da?�݌��,i9b�������	��R�#�)����س�77/��O)n|������Q�#�<&��%��;��f������?�e�3���2Wh�ؐl l��c,0;�aN�_V/f�c�G3`����v`W*��q�yt� ���pz4+����*:�^@v�#<�[�Z�^|����P^�g���,�R�l���'�Sl���(N�����8��g �O��PN��- ΰ��r�L�UJ#F��_3�,��� <���H._ʔ�����h��Ln�FJG���A',6��~:�z��G_7y�to�r��������Bqs����\[z�a�����;6Tl�;��2��s��S��.Z��X��H3s�i�/��1��'�#�־Z
:�m�M/ԭ���Y=�'�=���ͦ�E�`���<���֭��W�6q��/�u2��P��Z�Zj[w[ިl�������cY�Bk�MʏG��S`�o����h�ux�<�|��H0���ժ����]��f6!���o�7�[.�)Vh��XS�`��ތ�3c|:4��:pm�Iۊ�y*�z��O*�L�Rl���ERt]r�羗~�v��L=,�O�z�o~g���`����e�f�18j�{����4���Esb�}?*��v��Cu�w���q�𱋰rxWT�a���ľGG�+�"U�(Z�]��%W+�B<����nykj�������z�տ��z��Sk-
P=f%��z�E�K����M�-�V����z�푎�^.�[	5,��Ls%�|]��/p���բL5��d7�����:M9��Լ��^Wٝ<6�S��S���Jg�"�\�v[v0U7?���n��,M|P�(*ֳ�yԫ�<H`�l�w-�ű���Q~mY���9��p���i:
/Mv{���]3 ��,.�G���ox��o?|&�p�9/�~62��v�י ��-��/���Tޣ���������M���2����r�vƌ�+[W�_��Ì���^��N�ü�0}�姾GKE���Uy{����>�b?�� ����=�h�����e���\����^౫�؟n|���^�v�U��֧7Uq?�hS�	o��tQ���P���8�:���a�8�r��&l+��|3�0+���?)���=�����-�^�8�_�W���͇��{gn����͒s'y�<z�mZ�dӠМ|�fBjI���Y����.��Z�I��ۧ�:������?�<�;G�tI`�˒��)�N&/*v��s�yؚe��{���"%ߞ9ɗ�<������Yq�V�FO��ŷ�\�^܆����M�	A�ojf��}ktSOX~�bQ�̥�yp�XJq
V	śZ��9���Jm2�.�O����M��[3�2n��t��۪͖,y��b�ꔗB|j.f��Oɍ8�:�<g����#*��js�)�(^�=<{5�n��G���-9i[ձl��Fz�$��sg����efߝ���)R�G�g:��㮜g]吴��ė�#���\����>W?.z��v��)�M侞[����ڈg+�k�w�~�T�r�v��!�E7p�L����j��b6wķ���EԸC|u=\jb2}%nItw��&��]��R�A�v��8����+�x�w�����~��wxյ�uf��\7�Μk�v�a�������\�4�[o�n<�n�j�~��*�96��"Wrb�9���:U��:�ю;G�����F:N��-6}=8x֙-~k���&��	8����^_/,�zz�`��c
�X`����z̻|��߇HWlFG��� 1o*��u���7��p+��H�}�SI��,����˫�a��ҫ�����;��9p��%����t�C}�R�0���������s:�� �ʀ����{v5�;�cq9��A�_����!��~�R�S�c� W��Ƞ�W)���}��N��
�'X��t>������yټ�	���"?km�s�L��n�%���yEu�W�����4��Cy�NS?c~N��3�ߑ��%?h����s1�Fs~�7J�H;s�w��J�X�9uO��)��m0ǩbv��9@y�46_���&La�@��7vUzí`{,�Y�3O���־���=u^�A��wHN��:G�ɡ�|6�BaE��}�-"�S�0�v:��+�7��s�Ye��R�٦�ٓc,ym�|�u�F�\-�����5���z>�M�x1�}E71*���mqu������,WlnX6c0�JMA;����HFQ���&�V䌱�H����f��IYer;Ojr�D�ȤQa�x�R���u���O��7\�\iY���/��W��R½��8�{+��}�UNř�,O=�����l��b�ځ�T��)!���@��oJUy������4 �mS4�ᷚ-v��$V�Y�ꐫ�w�PL�~��~h�5o� Y����r�?��߁NN��7�������&[qg����q}�:��.y��`B!�FoG�sm�D��[���o�����y��*��{ZG��9��j�;�Q�l��M1��ۯ�I�g��E�ɬ\��$���>�������@�8}=�M� ���Z��� ����%��}�&n� 2����� ��z����BԎ|Q����L���F���@j
�����ڧu<��;�6���h�r���j��m��꣈�"������E��V��-�'�ӟT�1���I�"�j7�8�Mʣv/)~DP~�s �z_�d@�d�������_�{����J����&�Q��l���?�)c��"���(��y�+�� �CP,sp�i���h�j�����1g��K�m���k7_��j6�>�|�L�S�z:w���G�2��|����(�<��s�,��,��,�?G�#@����z�*���I�|M�FQI�I_L>�
y���M/��4"����^��סQ�%�T��J�X������Xf	�EX9�<���XT��W���v��C��)��t%�J`��	xy��:����9Lp��;G:i�|&M���fi���L� N-Z	�5��[%]Ҁ@�i��@qM>"��j+�58E�i�/�BI�I�]�v���$��/�����L`��\�K��U����'hr@��Ӻ/��H��Q��F�3���~GI+L����7����H�(�x6�s�3�X@��K��kMzSt|>�E���%I�������\���n����h5�f��cG�CZ���I���E�cr����{�� ��Y�L�v�_I����������&����%e1�z�J���/A�4s���6���tT� �T�o� �O�<�׼!ŅK�w?����=1��0���t�ꁷ3� jt�8?��P�p����!��)C8��+�Cm�^���]���8vG� Hq���n\���w�!߾�V�p+��e�H9>���.$�P@�3�T�'�@��i�5�bn�1���m��
��e��ӏhD���!�r=� W^R��I1�?�"����by�L���X`���d?�^�Y�����đ�-vǉ��ۺ/	9��dVZ�N��2l��+i./�����G\9G�w��x�}@o�b����<��OG�@0y���oq��]u2Mޭz]�߫��wi�a��}2��2�u�p�{/獳�z�	��Jݿ����]n9�+���'����j)���jm�����������z+�V��^ͦ��l��ְ׺?��Up-\S6�W�&����ӓl�����ԷS�b���?.���m��Ԓq5�k�o�ې��/��ZA-^)��G^��ܻf����������Ͱ{�r.\=�-�!�^*B}bsx�HԲ�V��3#%�'o٩up�����V�����<�5i�n��^�B�@��}�_o�ٕ�dP'�i��v9/�DȾ'�G�'?M�]z;"j{p��mu�ZS9���ov���$�e����[h���vu��"{v��\�+H٧^�q�+�ۊ�3��[�><b�Y1�#v䂝V�9��#��_�o����A����a�ڈ���SH;�2i���|�u[�by��H5�����6����_R�(>W�Wg=;;O��W��uy]��ܪ����џ?��_��+�D�x������o�}�q1�Aھ�_�x}lo���@o`����l��*�b�z4��a���V��nmY���UR2:	fX ��W]s�H���������Y����q��lާ���J`nHf�_��l����R�|X��H���H����
U�@��(���焑����lK��vƬ0�Wm��6�E$P��yd^�M�ʆ�%7Z��[�}�A6�YvITv$"��Dsv�Y9�!!hу?F��F����:�;��v�D�nٟ�sa��y��41V�Ih�)�oI��$�t����&�	��i��9~�۫���Mn]���*|<s���S�^Nz#�Z!���[iXn�<�7BO?�]k�k��i��y����3�zVQrbp�a�)9����Ar�Z��}l��+�n
/�2ʾᥰ�o��}y�wm�����X�õR��T(&iƍ�y�1=�=�<׼}"����h�i�]�������}��q8�ݶཎC�i޾p�e*s�뺸B�˚)Q�/ή<?D\ߴm���W�g����c�ϵ�Sr�钅L�(��r�<;���u��J�CM�m}��M��K'{�^렯/�ֹe�Y�>��z��y�5XT}�G��F).U�Bټ��^M�h��T4!q��)~3�[o�O;[T��ͷڱ��6g[� E]׎�!���l���Q/ˡ.f}w��7�xYp���
���n�� �㭇j�^>��J0*>{p�������+���Z?�\"{������F7g�-�+%��:��l���S��,�-V�þ�i.I\�^�Pq���gr$.�m�h��v_䗿�C��s��;O˻�ݿk�c�}��wgjr��z,�Kgq�#9��\����ߨ�Ԝp���Wl���q�A��i��W&D�z����<�v �B�O��Ks?_s��1�,�t���Q17�;G��+�HB�?c8,��,��,��,��,��,���� khJ�e��@a�/�h7��P^���"�!�^b;�C�M�����%h��C�ph��,i�CNI���C"c'8��pap��a](��;�#�_���Пl�>Ŕ�A�u��3U�xc���\��\`)p���'����@���l�o|���RJ�����!pH�7.��@�P]�����;s�� �\����T`4h���釛�"8��=���
i
�+͏�8��غ�����)@�pp3Ь|���.<��f��4�q��;RzB�tШL�|����He�/@�-ctL��T�}������_����]�����Ti���TF��c�!I�k�t �7������pu��:p``-_!���c���������4(���F%�@�lzU0����y`9��Mq�y�K���mh�3>׈���gGmc(n�5���	�a�>��; �����������7)��� �}�H��=�3�'f�eb��P�0����I6?B�p�W�;`֪p�<t�]���҂0�Rx�r�Ձ"p��i�Q<�NqJ�xNq$��}Cu?NR�h���^���N���[��0�s��ע��<����W+�VH��wkh��kY`�X�@���D���CHD�)B�>3E�)�H�%A�,H��(,�7�)$,�+",�+"(��|�����)������o� ��{.N����b�"B�LAA���8S@@�o�� �G�	���ۖ_�)D6��)_���_�!(,��e��2ED��|d������%��-�عD/�$�g��H0�yř|d_��\���W�w,��l��R_d�����'�%{Ⱦ���5V.F6ęt�;�'7�X]Q&�(��G�9�?�h/�H/�!'��kX���/��s!�^>꓇G�9�]��qj+��0fC���]���M��E�)�o!&����@/{��X��c� ��� ��O����e�C�T��M��9,H>Q��/�h/�p//�sh@���D�9L��
2��Ez�4�67�2Zj�����L~�`� ���`�6����L�&F?C��B̑Nj�&��E�2�4�2^1}�� c=)u�3�?5�|��6;�A�@o�o~�Ƞ cpX�Q�+����]���x{��.��l~d����j�e�i�����J>0���0��Ԇ��:xCm|�bj[w����Z+��V����S�1�)��i���m���|+�`����"���.�hbb�u0���ɟ�/{�jz���1~��3���1��H�`o�[��w�c��`��0*���`t�k0A��y� ��G~F#կ�%�Ġ �}P��m�`o�����+�n����ԑ͒�h��`�aH2<��ҏ��Ͻ�ownH��I��Ya� �7aI�0��6��y�H�-���*I���%�M�Ez���rN����g/�,��D�|Օy�Gf�+37�J���s}�LfԓI��d��2�]��ӛ��x֝Φݙ�$|S��2��d�͈{d�pWf2��;��dݙ�);�IOM:�͏�3�Swvrؑ��9�<���6=��siO67��7;�����E��Oچ��g\��	ؤ�ٹ4��x��S����2ެ��d�6Լu�}i7�{�^�Z��~�ެ���:�i��J;ɝ-_tgms�l��'�Ʊ��M�A�f�ܓ�z�7���}䪄��N{|>��A�=r�*�	�瀟˗q{���]o����*��V���������/>������?�r��Ui�?�^_V�A���WN�����a���G��Y�v��/z��a.���G�:�^������DD_E/t�r�����'�z����.ǹ;����no���KHHHH��8u���o@�~���.5�#:���T�.�l2�=G��6gċ��?}w�/��1���2�~�,xQ�u1�������D�nb��h}���-2���U�����;��G�'�˿c��]��͐�#��_oAl�y��/��j&�}�m�s�w��V�u�oCwǗ��r��v����8t����е=�b�wA�C׌7���N�!��$z�m�a��g�!^+b܃mwQr z�wA��ݠ�I�]����=����^����:�wg����R��'���@��S��^����fh�<�G�ȡk>B�;-����?�)� Ǒ��:�S_���~>H�Ch��a�H�A�'|������aw�����ڐs[�'�� yt~��5x�����ޝ�]�QCs꯻�F���?@]�?��;O�����)jHݢ�R]�������@�s��=�:�08v�q���{㩦���S��l��ӷ�q$u�q`�(�mk�3���8���t�mH���}mx����?>;��ɓ&j�?���ؙ��ѓ�nG�����GNS��܋o(�{1?}����>��?x���]è����4�JN�;<z�����ԓj���ԅã����g4��	�����)µI�T�u�}H������H�#\˯�s�F���{tu52�����4�qx�s�C��Nq_�Q��~������}�3���;�1��n���u�6��N�w�m]�	�����N_���{.5�q[p�n��ցz��w�#��B�z�D�����"�f�
�a+�;u.j���Q��7`{�.��"��p�Պ��{�{��b��Ϩ_q->?��<��)�5{�t��_�cO_���G�o��>�>���~����p�+�*��;x��O�>��<��9�_�����%؝E���G� ~��;EzO��s�:~�w��爾ź�;��N���I��(r
_�K���X���Ј~q�g�?�S荍���y���cg���`s�ч�`~�+�Q��������Y�<h��r										���I"�|
fq�!�T6�5�刜t���F>�M��>򕃕��Sn��][ȵx�ش�2�'ɱx����JĬ��B���B
�,E4�g�<k��!y��c���o�[i&��a��}OX���	p�3�b��sq1��4.vC���g@��4���ʟ��� /�$�-I���&q1�������Ĺ�3�5��[����R�s%��|�N���	1lx��s��'sx�����1�t8U�r�tO�q��86?ĳ�ʳ�L�E�!��e�I��9h����Oo��Q�Q��������)<�N�yt����ߋ&�DL	����L/����K{`�Q���K������G��Gh4%�;�2j�Ө�A��3���%c��7��*�:׌����8q�XS���6E�g����p~@�7̱�&��f�@z���ζ����T>y=�9n��v��,�ac�����=r�-�����/ȍ��T:���c��XK�}~s�S�����5��ڎ��<BoB�B�-�%oE���*g�^g�]���?P�z�|�q%$$$$~`�H-��j�M�X,�#Z-�E�x,^�b�Z��Xñ����Z�ֱ�b�#Ы��ku}<^�5�c����c�$��Fk���_-�Wk�FL+&r�O$�(l�	�8,y��h��8��q
հ8�z��Bq�G��`����u`���L���b^ÂAĄ,���`�~�j�H�똊�1�[S-�5<H`g�P����5<�9�\��Y�:ʪ�"|�?�׸�|Ue��q\�
&X P�WU%�*_�u|u��Qê�q�ʯr�f�����4�zAeU�*[�S�gV��'���_�>e�
����E�j��c��:΃�8�^eA|�*_h�p�;�Ǯ�8ecK?�lo���5>isǢ�'�4V勰�S�����Rє~Ҹ;����3�]S*RA�1ה���b��"�M�45�|ASzs!�@��)䎠�T��Êۡ*��xU�U�J�(�R*ak+C�M�tk�̸��N��3�ߦ���È�*�A#
�Y
p�DHi���)U�N�����|�̖Ӹ=�*�+,Tr}����4�QY�JS�~M�!��C��b?����z�|x.�m�a��R���z�}*��v�|䚊�7Uᕸ�s�U�`�+�����:"�������V�*-*�(�g��iSY.dΌƕ�����1Uɍ�B.�\c1�q/l���2�7Q���G� UU�JY��s��єY���t�����ku���2�{E�W�(/C��*4V�"��Əs*���j�劰U^��P/vl���T�,ӸW���B�Q�UQ��~�SA�v �h0�C�4ri,�WYث�jj��Վ�0����b�D�B�Ӫ` ���"q��5}߇��D�i!��Q����_b�WCQ�װ(���%z����{Z�G�����`��A?{S�ġ��#
FЯ�i��z�C_���>1�2�Ð�E���S����u�[��֍őG\_�i��<�mL�q����	��5����Їh���$�ĉ6�� �k���5���D3�^C�c���~���\A�lu�.zg[����x�)��0Ko����Koo&ڶ.M[�>��k�i{���!޶�(�_�1�uV�:�6���m���g��.Mo�MқghGm3m�맭X{k����`�襭�y��#F�(
�+�^%z#B��6a�v���������đ����E�;�5
��7໡\\�8�9ڎ�-��1HT�DL;�z7�����P=blq!�q��Q�9uc�A����'���.�!�o]���6���>�M�8��#��5�����2�������ߩ��*��KL57�6Ƹ�<&12��M>���(�)�+Ƶ�����	���Q�(co���ܥ�~�9[��(��Q;l�#�-�3�� �xh�X'>�S���ۨ�i�IcMc3�7aS������p#X��sl��_����{��X�1֋�����ރ�4�>���63�$m��~����.���g6̠�(�3iڱ��/r�^��{�Fyl�c}���XsS���'�޾v��z͆����X'��i�v�Bn�5z��!ښ8��։7KHHHH�N����^��������������-�eq���a�G��2Zn��+��CN;.щ5�OޏL�%�V��L�5��ǂ})�%��S8.�v�f�
�%�ٔ��x	���|o�k�s0�-�R�blK+�?���.�v/�+��=\BBBB�~)(�L�R�V
�զTܢ��X�3۬���V��;��L����h�a���1��	Xc�`6+
L�������|l�k�J6fZ!rC!��Õ��J��J�Z+�������+پ��0/1��X�~f�yW�)!!!!!!!!!!�ۣ~g)�:�9��B
[�9ƒ�����.9.��R�b���ۋ�Z�,�/�����_�k�E'�`^���E;�o�f�`�����q�(%��xY�k�\���ힻa�)�XR��c���>/9��YW�Y��܇J���J����^�4���|
1JHHHH�nP/���p�ؙ���<żH]Y�Nd�1D��=�U�#H�:��Քg�xS~���KZ��H&�s��.���ǂ���X����َ����fCT�/Y�r�$?�h�<����X�y!fI{����:,-\BBBBBBBBBBBBBBBBBBBBB�Մ�+2ϋJʳ�$��*��3���J�Y�2����&����ެ+eWBfΣ0����Y��Oؙ��_�V�1�,����b��YQJ&!�XRs�Z���u[��
����mq.�����B�߄�^T�����<�mW������V�"��8�TREE  ����������������S                               Ύ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   QB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      �*OHDR�$                                    �B     S          +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       ]��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            N�            $�            :            L��,OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       <��OCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �Z	            �\	            n5             #?             �@             w�1OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ��^S       x^c`@�@�ʮG�  v���!K �-���!K �d ����!K �G ~e�B� ��@,
e�셁�;�#K ��� (k)TREE  ����������������                       Q�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�|``hh`h``� g�TREE  ����������������S                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �W	            &i�OCHK+        NAME          loc_techs_demand ��   �_a�OHDR $           �             �          ��     l          +         �                   �L	        �          ������������������������E         _Netcdf4Coordinates                                    4_EBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             l[�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Z	             �\	             �
             	�             ���           N�            ��            ��G�OHDR�$           �             �          I�
     S          +         �                   -_	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             O�Wr         x^c`@�@�ʮG�  v���!K �-���!K �d ����!K �G ~e�B� ��@,
e�셁�;�#K ��� (k)TREE  ����������������h�                                      2�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}yXO_��-i���R�Ф�Ҡ�4P�(��h�d��C�
�HI���2D�&�R"D~O_�s������w�﹮�}]ϵ�^k�����s?�����`���%9G}�^U��U˻���Vy$��$~Qc����tQ�k'�m�S1�]G�=;��.$��kR)K͡*�m]e~+։H2��mJ����Q!l� �਼ㆰa���)�ږ�+�z=ҫۘ���۞�W�/o�-z��a}˷-,#5֣��7�V��v}M�k|lؚ�3��)߶�CQp�J�˺2����.�6o<�U�����k#�L�t���M��<_׈��wLK��Èy�����e�����krV0�t���KS���u[Unˬ���ä�:�ơn���)}��6}�]�vN�-�eu�ߕ���}�6��S��"�
���>���������j�ާ��c���Z�����=%�J�÷M����'���l>�sӶ�\@�)���I���/]�px��1�-l�U�{u��I���q���;�|!�!�:]sɞ���K�&ޜT|\�ԑ����͎&�N��
o<g���mP'a�V��Y��W��I/U<����=��yzD��['�?Z�~᫽}[Pg�ֺ��m#�o��7z�[|l��h&�����G��dr*���>����[Ws�[D�̹c��`	�Z�XD�5	�ݚ��r�h����2������~�2�o��6�����g�0')C&ϛb������&����%�����,�j�cB�~��9�r�-q.��$O]���xa���HB��������f�.�3��D=�W��'��h�-y���!��%(��Ե�P{�`��a�!��F�s"�����ӛd$��1i;�(w:/���j�Ӄ��\�����2�D�R�n觫�\7si���m���רĳa�O�8P��F��#�r�{�#~F�����J��wnbV���ʟי�S���5G{H<ؾ�V�N�o2g�f'b��.�i����R۟�g$e;m뫝Ux�V���7z
�]+�^T��6��y,]���0\>�Т��%Zt�=��_�c�%vo�K�Q��`���S���}�:�N�,��,Zn{���YMgɉ���Ă��:G/Śv;�>��n�@��O��[�����"�f�JF��ީ�Z��7+��m�ݱ(�9}Em�_� >l[Tn������p�=�ی�hxm�2T{�������Ο����������h�aٚiS:���5i]z3l�'!i����%�o<W|��`YČ�U�6�ݍ���(�z��=��z������=s�Rx�V�/q��o�sl�Ŭ�e�8F��~n_�[�|`����E�㷫$-�z����}}��bv�	�4')�<{.pE�{v̲�]uN)�s|�y7e?�3o��Ma�[��������v��uSg�9�R{ܒy����[�k5M��׹eϻ����m�z�%R.��iٜ]Y?�8�|
�fK���5��#�OU��)]���b_O:�3�RZڙ�q�j��_��,}����bm��*�9��~X�tR���`�=�L�fD�J�U��5u�A�җ��//�&�v�|Y��]�Z+_3;��_s80� �Ƹ�d�F�����3��
8��q2�oD����@��
�c�#�~Y*`�h���G��� �l@Y7���+r��@D�w��*��AYC[�1:�`�O�I@k/ H�Kй�y��[T��P$��K�����;ɥMԄ�5������}t
�;�~�`�O�oB�iu@�<��f�4ǽԭl<I}He�n Eԇ� U,Ob��~y��p��1� �H�����*�� d�%�g,; W�m>��w�f�	 nC�N��U��p�~#hp��������M�<кEG@���a+��Q������wp����y�m�`���%�G�FJ��<)��W��=,������-������i������>+�̹E��r��,�~������3��H �ޝ�w3��G��ѴH� U�^?���YRkJ˰;f���~\����P�p>��@<�'���
��'�Q�(g �Lr�pK��Ǫ���K�ʹg����^ŠV�±v���I]�!+�����z)B�O����u���>����&�yE�{�a:�t/����x0��.�"}�f�� ������Z|>U��		�P�v��CA3�xfJ�\V{��dC^���B�#���T���6��xX�F�1�{vn���̔#�bX�u�Ƞxn���{!8XT�k�P%���ZKuG�){ś$`ρ`?u�H��A��~$r�fk >z�t �M��m�������jhĆ< �	pȦħ�)�Ӈ�5VU̥x�nnQ�1S���Hq�B\��4%.�����z޳�P@�z��K���&u �p���Fu��%�ـs>�@T� �YS��g�C�:s��O�wc�϶G�g���@Z(��Iy �>��,hz(�5��'��W����M��>Oi�o4�HRR��QȷY�|�#��>���h�[è��1�@y��8�t�v��#��TNk�5�N��p+���	K`&q�N�z!S�b1�I�ڽ�:��]�ևr�$���l���Z8_E�-�t@�L��..Dǝ�c��"&s�m2�?mL�oGg>]�x��f�&�)��ޤ��By�����<�u�|O׹��M?����6��`�`��߅�e����:+`}�M]�i�Jfl���>��C8��Q��+���E�ܜ��b���̓��<Y���8`^��V�Op���w��N������s��Β�*"Mv�4���Up�,F��}H2�E�vo��Y�;�*e@�2ҏ_����+�E+��>��!ݱ��Mi���Q�Ic=���j��S�n&Tx�����h���UMґde;I_�?���6+�.�!�H�-$=�v������I�D�I��b�a�Ig���ZFZN�	X\���3C�V����N��٤����@����ˍ��H�0�O��n��&�-;����J;�\�����&�)�<�1�e$31�@kK�P��Ǒ�-�����na1���7J���﨡�N3�~�`
��n��������)��Z�EF4��4��8&Z���C��(8���*�E�����TD�OXO�;|���QS6 A���P��A��N� ^]�鼋�o��{O�$^_%~�ݣ�B�� L��|����P\����AXI�S����m�1�@��J@�H����~v���w�m0?�]HQ~�{X� ���_�H��Vh�i��Q��{�]H/��7�8g⏊�KQ`�S�(x@��晦a�Ū��`��f��,"0� ��Xu��2i}���W�j	�?��	7������i��$��2f7��3��-�㔍nDu�}<} j�<�s?C�����8��{���SlV�R�?S�G����
�H����\�%�6d�t�3=Xp�Ꮵa���=�;��M��W�\�u��=��� ̮p�R<�.���$�ɸ4p�\�'��28����Q9��]v��e�d<�ؘ���j>!�Ϯz8/M<��f���F[�}7f1�<�<�8X'~��&٩����O��I�p���'�>�8��-�w�J�m5)"�_U?�v�ƱWmX�W"��a�o��c�E���?�?�P߳�qI��j=6���]�g�����2"����jׅ�W7��ƿ*�N��|f
�s$h��^�>��1����b��W�_�l�>q��0��t�gp�	Ud$I�nv|�������c�:f�y�~eY�X:x.�^&��3������Q�����N�	���r���3#̏6v�
?j��P�i�����ԻW�[D��K���`���jl:{uԋ519�mO��W����k6�m�zZr5]+�u൲�ƹ�u��xc��������Dс����S�rk�7�گgE�6&�O�΄f������r��f~��~ּ��&��aŵ��F'[�8��M�J+Z|���-�.C�[�Q�#%�l�B����q&�>&Ҝ�2��<l?�q5��P.Z^�1'V^FRfyvb�l�!�ew����.l���e8�,9R��L���M[� �3�ɵ�{�⿭��&�tFKΆ��ETO���7,��2�|~�q�{զm/n+�-'�z��A�&���_k��Ts��Li�g�����Y��$Y�����%oN-��sӔr�Rզ��Ƽ�u�FO����]���J����:F��.����ٔ[N�g�|�͚l�վ<���)]�6k�ϟ�2-��9{@�S���X�ճ��ofϵ���|�qqY|�v��yw_�I|uR;|ƍi����m������ڠ��'�Q9\����[!��Gǭ^�Z�"p�7��׽騼�����	2�:ĭ�u=�#��BS��D��<q�tW�2�\-�JlG��G��kJt�ez��ho+��ڹ[��^sk���Y7�0���}�\b*�s�i�{�`%��q;V~�	.g�$|�i�1w��D����Έ�ؒ��<��|w�S�����Z�5f��%%��d�_�-�y���˨�G�n�m���������i�g�q��{�'�/%M�Q^�n�i�:vv���u�Uh���=�?�����_��L�{o�=w�D�ֵ�9e7ʷ��mc�/���ȓx��E���U����-��`餐���L�8ږ�,��=��ͧV���*5|8���jC�S޺f���c�۽h������W���.,sS;�r��כǛ����]�/��������;��LN�5/�6ښ����ˮ�S���J%4�vV(����~X����n�M�˭�{�����_��0i���ۺ�s���ӗ�V�Q�]�Y�mt���_]��EP�_s80� 0� 0� 0� 0� �[��b��`����M��ͻ���t����[�j�jkf�b0~�bW�7w	��m�~� D_O�1�uX����,֍��l|����L>��G^a���L@Q� ����5`�j���%�UC��=$V%��ǹ��"�W�
Lz@q	P 8S	�"��+`�J�n�-������#� <8�i���3��� �m6P5�[�,@�	�� f6ע��W�� 6����S!r�ւ�kN#?���<�'��i�ԩ+��\���R��F)�Y ð
�}��D��﬏O�z��D�[� ��<j���'�'���J�WX���_�~j�1���]kw�E�o
�Eǻ����p������*�:đ�V0�X�@eDq(�������h�|������{�cQ�+�׿5t<�2�����<��x�� � �,*�"ce\b^*���5e�)����%
�z�m��"���nG���/>W�iۀ�[��;�K�J|�AG�=\�W"�8�@�D�a�!+:�D�G���@���pYb�5�
��/��ɀ�G���b ��z�8���z(V�̈�����G�	>�O��n�X����#u���6Hy¤VjG��|��~�|ڑ`���#hДu:o1[f�%�M6G��bk�����m� �olnk�#^��W\��Px�c��	�[M�y�"h��Ka˴�p�݃.���=��~�i�	_J�,�{Z#�t��9�g�i�c���ʊӛm̾��F�_My���"��Q��~����SU���ܫbp����W�����G��ˊ�W��yh,��yX�������
o�,��m��<R?��3�J�܋���̝���S'ު�vw�=]"h%Tq�3G�`�լ��_>u������@������ם��ぇ�>�Q��q�n5��z��c{m�,-g���UB}�f��
J�YF����r�ң#YY,��xl��`S��#�3�]�߇���_Wh�~�?EG���!����/;�F���l�5i��}S]QtZ�a���g����D���S��<�o��6�����^'y��h^t��k����;Wt����[_S��k�yɗ��3=�ů}%�n� g^�Qߎ�S��:_��J���+�p�l���u����O���S��qj�֡��y;W�@������~�m-b�;��6�\��dIP[\*�
��)·����S+6ø)�K��mO
��y�IQ�[��}�s�ZS�h1�݋$QqX�K�m�e�6�O���Ӹ��tjN�#|\�O>�i�`{b���x�|#[/�0}���?�I�<?��?T�4�t�,�(�ܿ_gE���OgC�q����ힹxgr�V�*�T�	@��Ć&�Յ�@���ܙSC��:eg׾��6]x�LpE�Α���l��2B�Ie��v���Ic�o_�re���ǩ�B���gb� �|��1<�h�:��-;�Xq���;��ci�p�
׷Ȳ3A����ކ��.��'�ۛ�k\У�դ\x�P����{,�H��"���ڎ�6�7�]�%���E`^ӗu����7.�mnaO�u;�����J���i�ms�f��ywϞ��Ԥ2>���M#C/W�;���X�C��,�+�BO��ݬ��Y��񬒥aS7n\��]��̭����<87�m��}r�-�ߨ��w�Ͼ�zb#�J_��f�g��ZU}�,���.k���M[��'G
\�Xz�"���'���LK�~K���qm�=���0��풰]BFמV�tݻ�>���>���m����7U��J<p�ZiUa����Ʒ�]�Ķ;K����b�KxpG�}��7R+�V?��Rذt\��S;��!hx�WL�tǗ%�	+>�� �X�mb6���Y�a2"3��>�����sq�r=���yg�6���=ﾦ�'K�úx�\n�5�ۦ2�ݽ��wVi�	��y8�d,S�m�|o�����ƒO�U�{�([�d2�~2�~��g[�vd�ؔ^17��:7Mv���O�U�F�I&�t��;$'�n��~��آ��!C-��c�f����tKi�|�M�w�7�n>�1��p֎�Mg
4��i�m�|��hX�%� �"nW����M�5	�2��9���ϥ��͞/E<g�#�����~)k��;���I^[�������O�v`����YH�t��A�a�� b�tl,�����i���f���P�W2o`dOv&���=\@<�J';=A�W� j� ����\I�A�9��V�/?&�Kǹ��$��
��.��4��>.y�we���-`|��)���K
��j���o�ְ �7 A�w�d�yS	��)��.��`�i#�=Hc,� :��C��XOs�zo{�'�o!+���/����1��i����?��K~��T�+�YM��<��<�u����%����}��=9��g�)�0U��<�q����]�֢T|���8q)kl�u�J��ôf�cyE淁�_y0{I>]����H��9�0�8~�m���Bl��w���|��I33!� $[S��k�s�~6к�W��V��TP���a�h�{���ڢĲ/Ӟ)�]���w���"*�P�K�ZC(��)n@"�C-ĶB���I��w��<���ͪ�By���-�#��":6�^+�κ0.�]��K��J�Ò�X�nn���]a���,E��7*bo�fB�}B=&#��u[�$aT��h9Յy�ʎO���(�T(�[�x��<���v�[4�t��5�8X��}j�/dE�|;"O�¨SQ�|�<}5�l%��Z�^����/��<�����Th��C�.>��R\:�����
��tC�'���Ǒ�W0@�(ioE�W;����ja���b;g>�2��Pv�Dp�p2��2�K���8|�zh�G��""w�c�g�z`.�~�k��π���.�q�� ƙb�ⴎ��7�k)F|�G1�C<8�8D<�x_��ͧx8	p���]Dk�I� n�P��yA�&�]WMt$Ό	P<S�;W.~�,�q�Z`	�����g4�=����T��V���"ߘZ;�6�s9�Q���Ӽv?Ċ(�� �|TO�\���<��n�Ϙ�u~��A\�7�S���������ȇ�4&q�9彏��k�.7i_QNr$�z�ܮ�2�E�l�L��5��> {��<Y,�M�>���J̕�M~�u�ϋ(����I}�u7�Y�[���m�i*��Q*�}�<���*d����(Wͣ6�&_T� 0� 0� ��#W��\$����d�{��`S �\���k���<R����5��<_�;��(q����$}e�f�7�yc`�����<X܊e��x��og�I?ij4��O��ѻ�̕�8���m,#}�4��4�'�H��/i4@o��*r������Q�l (e�$M3ǲgI���d�h�:���c�t\y�9���hNtI{�6$[���O /���~���3훀<�+�J֛W�y�I�Ӻ1����#mE�R�4N{/�e�yi����d$�C����8�����޴/�)�9M �G���şw�M�>����s��^�O=�{�zҎ����Hs�� ����x���&��b���)�Q��ֺ�b�Y!���\����4�>o��
�
V��&�P��
����>0y�b0��A�";Bd
P��N��g\<؈+���ğ�T6,C��89��x�G}���Dd�E�9S~�lp)���w��_ rn������R^� jt��'�~���L�-�53����TlN�ǱC��p�}�����w��ځ�wB�b����x���(x�#^�S��m<ɧ&�[c2Zh"B��x�%�+�B�Q
�W/#;/l%�Xu�9��-�U�)ߏ���%��s��+� 0������8��MwF��Χ�Ϋ5�;k�z[��z�Ar���|���Q��%-h�RyyS��^����6�J*nm�[��#�ն@b���E��N;$�9.�d)ߊ���K��{�кM��[��oj��4��r�xˎL��?��k���3�O?�=gf���3c?����S�����ơ�����M���]�?��S~KF�祥焛�={���f�g}�w��oꏬ�_�p%|�o1d Ȓ��3���n��9��}���e�I��k>f�h��~߅��OB8�����&8�K[��͇���ޯf�WP�h�.��VH������d�전�ĮN����^_~m,�玁��n�]�u����)�?�==�f�r�1�A�a�G���{�Z��[ey���|s/��S�퍋�h�*e�����1�3������w3��'��:�=,1������B�O��՟d�Un~��Ş=���~tbd-?�|��?T���b;���5|���W���Ȑ��*U�-/��-�l;�50�j�ڡd.��c�rO��̡�������x�/`6���[[r(�Hn��"�����t>�^t~��|	)�W3�*��Q�:���C���R�Sĕ�o�� �,�u�'։�̋ο�?�\�����Ij�(��}��(�:�v�`0��w
߱{�g�*�}�ܶXV��EJ�p;jK��Wv����+��WuUd��)NzG���o�,����Q)=�W��ү��+mp��Ţ��HL���kqnᴟSs�$�G��d'�٧�Ŕ������<����_�}|F9]'l"�X�/�w�X�m����z�=Y1c(2��՘��Ȃh���J�����a�;�s��KЮ�iաP]�MEd\N�_�mg���X����N`a�VK�u�>����%�ŧ�7<\��sEȣB�]w>���Լ����������o|��Su��y���o��;\uBCs���q�O��o��V��G܎n{2e�M΂$���J�F��]]�m������q{ʫ6ݧ�￥y�8�g����ms��6�X������;5cnqo��R��RqQ+0[9�mRhW��R�ñj%W�V��*T�o/�+RM<�W���:/�����N;��י�'�.��l.5�/�sm�-c���T�e����o���7�%|�QS���/>���Fo�3��2W=��%m>"\�%a�k�0ֆ����Q��������1.?.Z�`a��Y��\i^�t/����&�u:r�5���=
�#�Bյ���G���feW8	�n����o�ʶ^����o�Rm�?_���"϶���H�k}�a�0;�k�W� ��sks-b4N{�(~q�|��������o��=���-�Dfy.��4�_&7��2�7�B�K,c��a|�%��p���w�Y�'
ys]?3����^�'Z����(��<`�ͣ���6�Um&s6�^�˪�w��B��wj��粏$ur��an2�F>\Ncz���`���f�ׅE^��4�ݚ�������v��R"�J��5�3� 0� 0� 0� 0� 0���%�L�5�χ�>@�h�x��E�k^'z�]�T���Do�}����Y��=��[���PU���|�p?�6��l0��ͱM�̨�uA�����Y�}�V7¸���� �C�H�+�]��mǾS@};0w>�����р�K����&�Ŷ��0@3
�;
�,�D�\�j�W�4^գ3�+*V�}�N���/_�y[ �@�; �uҹc���O�g���-�19v6 aNm6�@���
��f =�E@� и�r��^��������Q�g�P��`"����d9As��57�������7JV�?�&m�s��&�ݍ?���]���)�ZV���	����ɠ��b���)*)�)E�MP��Am+��?17��꾿���&������w2��s��(�_S'�#;�����7 1@��;չ�-*j��9����G��\	0&>2��'��ģ. K0�VRn����s��'S)�I�oR��WJ�Ҙ�1��	͞L����{�.ئׁ	r,x.8��ËQ�;� PM�, ����P�1�T�{0��R������Z ;(G�ו�4�B��s�X�?���2<3.��Ll*ƛ� tgR�x|��G]�Շ^�?�`��w��v-P�i0�����U>��pUť�M]�����T�t��pk��Uֺ��u��i���T��u����z����� �gsT���ٚ��q���T�Y"�����5G�������fNKN|���|�������_\�=r�n�f޺��懦�%�|]�������-w|�yt//f�B�p��gϬT�ћ^��U8ľp�O��ޫ��.�=Ǝͬ���{Bp�.���%n��%�����=����DQ�����˲<Mv�bjXyGjF҆�Io�r~�J̫�l^��)C%�?k���kμ:���q��V^�8�Z"�<Y���y������<{Kd�O�_z<�t��f�.�7�;�$�,���1�<c�u�誝�g���B�3�F�i�`���oW��"�iA[���(۫������\�J3��Q���*-{&��o�1�x�Ԣ�������5�#��e����{���Íٟ��X��|;9��֪�82�h/��6�"�ŕ��ξ���0��yYq|�����u&ΦH?8���C���f�-c����W]G�r�Xo��m�z�1���q(g'�*s�ǃ3^��:��)��R'��r ��ݵ�V��X�P��MW֨������C�W)����"�W�~�v�q�H9*�Ƚ9L��z}���"�;j����-�q��d���_F�F3dA�[^V����?���\su"����Y�[�~��l�1���l��k����.X@��A�(~|��U�l��K��%[
�}�(n8�l�r�x�_%���%������7�12���ls����gx�ګ�G?=ֺ}l���9�;�P��J{�ܴ�n��%A�Z�/��VR��c(��8�y<W%��h�X�my�=���=�h�׭y�Ax�b�H�F�$e:cW�2����5�ƒ6y������f�w�F������!yZ5:~��qק���nc^�r��G�Y��g����P�3E�!�_�u:ԣy��}eq���{��|���#nL�z��6E5�)��!{���a�>�7�Od�~*㛽��Lt��pt�#y�u�§v�2���e5��a�ķ�։��N�k��D���,˛xtڙ��o杗��װ�l��k�\�)RWV�R^3%!�Ĵ�P����O_Fwy	d)Ȼ��G|������^Ixd���b�uT[p��C�Y*��ޘ_�������-*�?��>���]dV��a��2��B��w���n=�Ż/��B/q��������yy��{�ĳg�ʤnW{tX��N��\'.�ū{_q�Z��r+���R����� Vuu��V���̎O�}j#�z|[��u?��>�L����Nc�<��U;��}g�؞�[��˫�F=~�f��<�o�*s4_�1��"��T���M��;����.}��|��?<�X��cKư��m�y/zoZ?�-��qY��܆���׸b7��t�T��{p��%���eZ��%��w�qy2�m�kp�:��f���������
8��V���l�o&�؋�eV�[ڥfI���s�y�kg�`������	����]�:g���*A�<@��g\�� ��� �������~8���G�?��a��ll/������X� ��%k"�1����`�Y�]�*��r��D`�E��pڅ��,'���&�i�%����|�&�L�*^N�Oi �NkW���B>�9_�/m�$8v�w���.`�*����L�sm��Q�u
���h<�T6��_�V�Þڌ�rE��8�1�(P�rZ�D3�ڧ�X~��-s��u�xt���ͱ�L�y���~B�/��
�a>��؂��p{d���J%H=��sN��P|?�"k���p���J+�� |i|Ш��x(	�ȧ7��Zr��Epya>x����� �ř������?ذ���ad ඳ�hI��h��5E.SZ�=0X��p��9}���IM\`�����f[d>�P�^�u' ;k�(8V�᭸>bf@؀��.i�<X����|���\���}Ps	�>��-(2���yH抉G�W3sŕ e�u5�'l��x��I�[��7���BCe�H#Y����iw�W|�ܺUpC6,��H���܃^�w�,�����o{X���0�[�{_*�f��Z��ofc��c��9��K�n�u���Ǝ~YHqR�چ�@M$���![ĨV���8�����B�P�Gk�UKוb���,v(�a:[*f��O�꧁�:
s��H�݂���H�����ˍ��@HDk`���(�H�:�E�;`Z���S<��LR�a&O�(�2�'�9v��o4�R��#��T@x6к�L����.�����o������Y���ׁ۴��� T���)��#��EQ�!���+��i7��t��X~TA�\@+0Lur���Lm��{Rt��*�g�n�[���4�]t�7��y> K>L�Ёx����O�֠9��J�m�!�iTO�K�#����.q(��y�X�)��l��N�h�%4�K��%q���Rj"�R�s#N� � 1Z���iZ�E�R��5��YOXEyO�֋M�(�)��|��Y�qN���|�@��'�}���4��O�*�5�UoI*���%�3����My��6�i]��ɏX1� 0� 0� ���H������L�|:��bv�E�����ob`�;������0��Ƣ�*��������d&t.y�kP��K}���Ɇ���8K�%�8�D\G�M`�{c��� ~�ظ*����왥�	#;L�4A��c����Hl�.�yW����o��"�ڇꕁ)�6�Q|H�Y�f!M���E�Y<�M�3�Q�:��EZ�Y#�I3f ���:�N��,�ߊ	����LH�����<�9��4�8�ȂWp"Me@:�8X�G>�N'��M���8FzN��2��$�0yk�@��wi��w��ƴ#�yO>C���3$�D�6��JR	��_�
N�+ȥ�nMM>8)�Ӻ�+0c��Xҗ�o&���Fc�@��b���w�U��R搣�י��-L��2�L��?[�����[��%�t��<��x�LǦ�H� ��)�!���p���吝*��N��8�He�T�O��p�4yf5����e�8,	x��: ʔ;zi v����.�7B�-�#�����4������CG� ��/����^^���Kq��^+�b��'��Z�xH���|��PسP���E��{@e�\��p�pfbzY��ף���u0�_#�ڨ킃4�_�qY�g�
�m��?� 0������+��^÷J���E���Ο����������J����_Z�*�չb�G����TN~-!-��o'��w\6,Q�����X����z.�-�%�ڢxƣYlJ�U�nh8n}�ĀdǕQ�������}q??_I���e:��&w��{箐�2#<8�az��ۛ�5����_��^\r��Ce�y�gՉ�N���J��b;&>5\�,�먶��o��>9*o=d�]\6-���k��p�M��O�]���-�F�<'��c|ٛEp�d�T��{�9Os9f��.�=�p�h�V͠P�����&7dlK��z����Ş-�^�a���ck�G�G��3���fg��[�s��Y��ǟ�����Ҟ�.+��~*��4
{��6���f��}�o��/��-�0vp�,R�E�ҕ������>�p��٩����6X&l��U�k�q����g��f��:��Ur������j�����&�.b�s,Z>sg�G��S�/Y:��pľ/2�����K����*'ߕl����~8��̗-�Ë��i:rX�T��vé��O�ΫSJ:�v��ʥԛ�۽���;G���~ه��'�����]��^c����cS~r6�\���g�y(xd׳"X�!)2������r?S�n�{y�u|>��m!P�5�����%j��K��,�z������7��7D�(+^^�pX��gV���o%Ζ��yj�����X/��h�m�<�}�߳y9~�m��ú�W�D�D��̜d	�槍�h�lh�w��ꗨ��pM���a<f*w�u���~��߼v�����+w(e��%�W?����痼b}����r{����\�.�Ԉ@Ԯ/��7�X�Xa��Ȫ�3W���q�vmڲt���`���������MsKt�j"����Q�����C6��^��^�_�t���%s�d�m	�&����N���x���ؗ<=Y�?�^�ŭ!��w��>߻�ʡ�^�.ms��i*�Z�z@������J��y�����+2�L��1H�L���;t:��s���aZe�M}k�%3�8���K���Gz���66m]�kMՂ�����h;��v�ZrM�-*>��o�i5�\�2Ϋ���Z�7y��4�i3�aD�K�Q��u~Jy$�n����������s"�t�	�{R��7t�=!���9��M�\7븹^��׉��w?�d-��cKq��{kǍ�7j��/�����Z�2���\��3c�����i�P�ӯ�rJ+:�v���~(1���+jb�{9B��M|��Vβ�(��M��V� ;c�������sr�O���O\*����TS޸�	�63Lf�ĥg��{ҵ��٭�0����;����s˷�l�Rw 8�Ao(������O���^�)���]ly�Gp�V������a�s�}�w=l��v�t����e��*�d���O,�=�GE��&�9�y���HHԠ���}׋����?M�%�۠ş��7��hų�V���f|�xzo^��-I�~[�n%JH~���� 0� 0� 0� 0� 0� ��8�Hr ^��@�!�� �]�p����s��ʮ�<3m��IC�G3<��/K*�Ԙar2k�pJ`���0��kپB�A~�&׾▌�ف�b���vu���M\�0q��p�=LE�H�1mGXQ�,�8�m���:4�L���%��Y@�Q`-/�Me܏��H�*�tڀ��=Pn���
x�8��	�.�cp\��>�R�]X�5*���݃Cs�<7X����~�B��7��(U �&@&���c�hM����$�����Y���g�3j��S���4'j��|�B�Y������&�y6�^��k�ϰ����.�%��y�����!�[8������a1���ʗ &�2Q0�1��c�]�?��Cv���<���?A�B�|�z����ut���w������i[�l��`��Lu�dD�^�_j�� :�r�Y ����|W{�4	�'�h�8(7��r��
N��q� �Iu�����?����������\�u�Y�?�EӑewђB��}�����ImO�T��!���'���im��)ώѤ������#�X��s�����ɏ�5��R���!�_�=����'ͷ�c� ����y��,!0� ������]��I��ʎ[;��=Z�0(�Y*�͜v���g��ÑugZ,��L5����d<�KaG�߲�U��q^i����o~�pT������§-��Q�Pg�#�fڀ��T��_V���wĊ��z���ɹ>�S������v���o�Wr��|i{nǡ�m�m�H��`f�᭲'=vd͊mm{67A&qw�QL�j!��)G�M9V����qo`��a��<Y���~�
�%f~�r筧gǴ>��O�(|����ʝ¾RK���L{~3K�������4��a9��{!Q��2��K�c�ӷf�t�����_�f;Չ���s7����v���y8V_�>~�y%)CJeV4Q�Be*�ABJ�dLHEJ4��
)M�$�P*��J��N��<��y��?�����9��<�u�}��Z�Z{�������p����G>�\�鿽�:���˥�Ti�'
����9駭�8��5E�.r�2���Sb�4�aTp���V>6�)�#�#��I�/Q_�rkփ+�5f���.�܊[�O���k�ٚ�oUʜ�����-��[40�uYh�Ņ9��5]}�[�,ە�+���c��qo��7=�_�z�Z�#�a�G�b�2�{���/�w�7�Ѹ��an/ߒ�!��TΚ�3E&Ku�3&�S�k;��Ja����j��A-{�~{�9��b��w��Z�wDx�)��o�o�2�8r�'W
a�u$K�*���>�Xc{F�*����:�f����6�zw��㚰��6�kf��#rVWH���@�!��&o�9���>)�R�M���5ğ!mr��K5c����w���b����>n$rF�M���k��*%�>�T��pߙs��.��JѾ���3+�d���$��β������f���y��Y�넂ygv���ޯ5[g����a�9���0Kؘ��}������+�(KM}�V�x���N�(�}�s~0/��� e�=�X��aۻ�\�����������[���za"h*y�m�ҕO�+��������j[3��bp�ճ����D�m��ުn�''WSh�`���%Y���eE4��(���sUu��)�y��C����d�kz��G���N�*؝���T���0+����S�g���b��p�%���i�	3n|�slluܥ[<O���liR߫˝���}2?���^�쒿ex���z�?~��ո�~��n��s����FL��S��`�\�����}��Z5�/��pc�`�i��&Ԕ�	����K�~�9s��ז��]iy~��(\�}�Ic���n׌[�/Cz�:D�{�9Q��xk�����U~����(LN,H5W�.�pZd��X�´ZS+F�(���"vm�x�X��h��|�$_���ES��o)�}���4�;Uf���/J�ݳ7I���r��ϩvi��ק�]
�vIj�d�U˽�ą�3�',�پ!�q}��*O�ԥ��1?�r��RoWZ��f�����6��iܛtncS��Q���2�7{<�y_��1<h~A�2�G�e�_�4Z�_0������B#�hMe��+{����\���6��(e��2�6\:s�j�T�+�Z#~�r9�ڿ�٬�AfN���{X�~z�?c8,����ѥ�f�m�z��>| "�^���\@��:��L�L^[�#���v����! ��~j9,�O�)1�8��k���>�x{X�MGi�S_�2A��)�f ����@���+�g
�XGm]��o��O������ɗ�󀱿B;)+��������&�,ى���W@+����|�Ku���fd?Jcr�o|۞���-�p�:(]�z*ހ�9B��֒�y�4G�4������S�E�s��S�7��t��|+�1�p�k��:d�*ڷ�:��쮊�`u%����\p����­<A:���`�K"Q!"��q��j.�g$���l��������w��j'����k���Źb�^l�>��/Ů�$(��b�-P��ަ�(9-$�v� ���H�Q|� d�N��x�I�@7�=����-�2s^R���!H�
X����a�L��͏a�#�a/5����2`ԪH�Q�R�Z�%��.Z��[ǰ�R��K!���P��/ղ�������&��o��C�`��H�'F8���q���:�`ӈ�H˘$��t�5wA�����JS\�tk�0��!u�S�^�=�O�/�T�iM�p��#�N�T�~��v��_ ]쉑ݺ��=�\�?x��FI�AjqF!}�Z���u�x�_��$��i���!����_�#Iו�~_D!~�f�ҜX\҆���K|��1�v���À�� �v����=0��Z	���G��S�i�d������Lc)� YZ;;��'��,@�q���~�8D�V�ϥ+h��� >��"Z���lj�G��{@�>ѐ{|�KZ���g񪅮�#�],������K����6Ju�Mo��x�x��<><!��	 �h���3.�߈[[��J#p� �#.9��a�lO#��z�M� Ό�����U��'�O�&��&�����R������w�-�K+��SlQ'�J�4ilLh��OA�q���D&�Jsd�R��`j{��ȧ{l(�A���qߙ� łZM�a5}��~xT�i�"h~�/�m�L����v��FqN�ơs	{,'���Zi�s�m�7q4��t�5hm-��D׮{ǸX`�X`�X`��-�U�G�"\���9�>��O0V�'����[�1W��:�Q�W�BtUρ��d$@i�4���fs �~�6MǙ����E���� ��}HO��1:G��� wtPj�����`�Uf&U��i����Tn����ǅ�7t-G=�Y��� ���&��x�|�$]:��I�4��i'}�o2	HG����vp�1�#�eDc��4�u�CV�r1�I��@�����9;0�x��Q��f��.�ҿ�{�S���H�� |��Iߐ�����ƥ���(���=Ȩ;�и�<I��Z�Ew��^�<ɔ�N�c�R=���{��c�]�c����{��o�PzJ�.t(}���{%iY򿷊�������f���� �"��O����.	K[��M@����_������%�ה>S�Nɨ��?�l�>׸��{j����gWb)�e�H���;~��.�J��Y��hI1l�Q�I�^l����R�����K�3��B?�4�b���4�t�Q#�
7WO�·�b�˙�a��4>��ݏ�8��$��I �d6���n�(���ň��_	F�~?�zr�l��o�i��'0��uZl{ۃg ��4������,V�|���,�XT�'_\0.B�3н�؁�Sf����@X`����>H;�S6c �Ȥ�w]��\��|L��K�=k��9�ק�W�G���[b�x񍾖g�1�Z�]��T'�T8.�q��\�V���,˥��خ��;�f�W�3����>U�6 �£�o������#���z!&ӏT��k����Uާ���I���a?�w�>AS��6�P��J�T��$$�>a_���K���L=F�����������
ϞXb����/jy֑�y��;���ݺ�!�y�\b�p����A-����߲�FN߻��|�KŲ���v�1Ǧ�W���/+�)���3o��h��!�A���t�V���z��%і;�;��Q������fiM^���q�Q���{I�Q���Y'��b�dh�(5�e��E7'u����-�2I��=#j�B�j1m�z^<ا������6�ۥ��E��{��v���T��/��f�JVg3p��	�)��:g�x�~i�<6�չJ��|�������<�;^��{�_������R�vřZ��5_2M�Z���q�ѭ��+#N�Q��^rRB^'brg�J��k���lI��3��,�[g����|'���N�Y����u�J��Xߑ�:W��X^3`�3A�}�V����1��\��{�2�}i�iv�����l�|���DT�q��՛T[���q-�{6AgƎH]Y �?�x~t��;T�R����������'��|����N�@��'���%�x��,�Ir�sծ$ˇ�ӾD'A~���Y���bF��j������n_�2/ա�'��k�ⴵz��t�ƌ�	�K�f�쯋����i�����x�!_9V��~}���3��+1�F��t��3���	��g
]{�a걙�6�ѝ&d��̕���6���y(�:R*'�����Pѹw���ָxTh�o_��j���sK§l>��:����o��ǈ�>sD��ڲ�3>♕�gȥμj�m;�}�Т�0�T ���N��mI�w�=��n��mj��>Q���<u.�Yt��a�C}󻗵�M�<Xe:[IM��f��n���yZ�nv�F}x�h0O�#i��#糽��hU���2"��t]o�P�3A�52��|Tz�\����I.aK�kG?z�>-B�|�[j�Z�.��C�4�.�ɔ��c�ж��썽R�|ϸ����^/�84�WnC��vgA､���ODR[>kM�z��Y�}n�_��zV�p�~�Jj���C��~�K4x���MW���Fm�qkBc*�S����ɰ����O�����rw�_��r&$<��^m�k�GZ��V�%l/���w�����iC�ٵ ��kMW�+]��\gbi��I���]#66���84���
&��Q�j2����w��E�9����:�\q�ʵw>�n���&�q�jU���7��E��Z��o��c�7n���� �Z}��"���ra�iI�W�n]���z��t��������.�z�Z��;�����w!����,9�|���̞�5�j`͌5�j��8�n�g1ۘ�`�X`�X`�X`�X`�X`����x\P�LjC��ؚq�v~���u`�#9�a��̶���ǍX~�)|Ç]Cx�+�����?��	�n�3�TI�96P����t�6� n�f`u8T��LH>_���4�r�t�⯿��X�Z+p�P�|�H	���L�*Հ�i�`�,��h�&c�حD����g�B�Ϸ׿��r0��� \~ )�@��(�Ea)�P9g�cG S��}	��G`�NHjM/���z���{(�NQ�S��4��0~��aJ����ľh ^�n k8�h�R\U�15�4���;DG>�1����W���ؽ����GF�(= ��8��)|�s�}^����������D\�X���vZ�c����t�ױG�� ��&���vDӿ�>9v�ȶ ���}<wU���;Qx��L��w�VP2%�p�'������ThKm������U���Pgk)F�ņ��%p��M�*�11T��%n.�FM�*L�,Ô��v��]W] �4r�a�r�D��_�̾BuC6=���+��s%}xu�br�3�I1�rq<��JܴpB�n�;q��3p/<���)عhB�����P}�7@U�ZNq"�o��%�O ,���	����V�no֤8=qm�O�DZ����ڇ?j�?����M6ړC]��b�b��/��+�ܠ���c��>�Z���J'��_�X�s��.F@��TvF�ɨCEYze��٩��"~W�W�.�0T4��l��mq������>T^�s�-_��6��]���2KDw~Ѩ߰���џ��NS}��߱�+m-~�L�=W���'�[ݥ[94�Q���{�}��ZW�}����w\C���?P����V�84U��}:#�<kjyĦi
�3#6�;���sT�ì�i����>M���$.��:����)�/�R�2=����V,�Xo����q�J��\m�S�*l��͕���6�����˕�ѿ�|Mu��<n_�|�݀#�y�6��_�y 9�b���OEi޸}�6͒�ked�\Lzg������-�c�/|ST��P���o�/`,�t/H�����t�.n�����T���l7�e��=�I��W�%\\�֜��h��|C����-��>L]�YUc�g@�7�VP�"����_L�k��7��������K��H��)=��̸Զ
���'mv1�|j�UDNsoϏGs�V>�2Ǥ����>�=|���lۇ�;u�r�<H�ʛ�Q X�U����t�	��]����g�����bLW=��Oi�nF�+g>�g>o�Ǚ����m����ڄ�3��7�^��㘎�6q76����p���Z{�s�#�)ւC��i�����͞A���|t��)^)����j��ҵ��ܶ/�~w�3�_�}�Oq���"9P_W\�9D=�?!!3�n�9��ˇ5��[u�l��²˧"�$��3�e���	�-K�*��>���&����udr�]"Sk0wݍ{�ul��7��L�m�����+�r���Ss�:������`�%��D_�w����Dx�r��&9�ەO�<�����o2��jҦ:d4�y��|㷀Sqo�b{��q\��y[4g���s�ޗ�J��6�!a�*��b�i���H�g�l���%�ge�f��9��g=g�YX�p�s�RV�kբ���_������V�j�f�I]��M���Ox�x�d��_zҹ`=�w�793�|N��m���=p&$���]洬��W^w�r3����N�^�;��o�9�abC�.e��}a���8�(\�d�\�=����Kv���c�k_��C �Im�^��гƲJO�ϔ�K����,s��+��H��u�B閦�m�K����i�6�xm��q�K�蹸K��spz�޾`9$�a�]��l��
~�{\A�o�%��o��W�yu��:���-/�e*���\U�mN���'���Ԛ�~�uo?���O���N�m�iP�x�S�p+����o�������.Rz�(<l�k���V�al�������(�C�)!��6�e3T��8�B�����*[������J�Fƭ2����ۿ�ڥ�T8[��,�۳���g�ֵ�wN�<����;Z'5;t>d-1�	H�3�ۼ��Ԭ�1\e��f�3���,��o{���p���)� �u+�pl��d`�N*�ĝ�;U��`Tx���TC�Ề�%����}p��:(�(������3�́��@�6�ϱ��7�c6�S��U�� O��g���,Nms�s������Jp�&w� -��������G#�gd�|��J� ��	�k�-�@�pd���#t��8{h��J@�v�����ul/��4�7��
���>�
~�����v��#�d;��S��,�{	�7��S������$� PB�6���V�z�4t. m~��#�6*�.��MTOY���:�s,�͕��ۅ��0%e'dZv��x<�ҔQ���C��t~���r�O��5N�V����x�y��$��W~��v��aDn_�MG��3�١I>��.�����h���ى�B����>��B[����SwP{5��ĉ�1܍�H����l���v�Ԇ^�J�B>��HVw���K�)'�y�Z,Hf�'ʕ�B�[��~�@���Tۺ�0���Ev�dY@�&iTnU�+��G,شvO�����P�R�y��c�p��?Wy���������{z����z�Z)Vo>��L(ȡv�4{���k���56^��A>�a �4������:���G��Mp75Ev�}|�K�����?�A56�u�׎��z(�*�J�%�EBl_����']W!��]$����)�J�U��4�;P�T��c�E���5F"����
�0��ԤTa&)����:L뚸�2�i���m����[��8�x��
��_o{�	"@�E��8I��h�YQ���C�v- Kԫ"�mP!}^Lk�x1�� �Q�g�\��ߴg@�#��盀���.jG�t�z�I<�M����/��=��M��3�Nk3���G<��)0S&?2i����.'�4�W��3�YGܜ��1�7}�)>�k�0��߽4?�Q����8{�8TK��P���M|�%�K��L���<{�bO5����!n��hҜ�/�u��|ҥ�$(�!���q��?����I)���>,�1���7�4�o���4&;���~H�q��O1g�}����ov'�ӹ
�S�����7���4�ҧ���vX`�X`�X`����x|X�	��wu���i��?Yh����vb՝�Xh��ſb��s�hL��'ST\�CS�[L�7���}��^���8T>�[R
�-�;%�XWg�Z��?���7�f���Xt+�_@�� �Rp?GJ�_�ҿ�����$)ȏ��ժ��|��,;Mzk!� ���O����B�'�����B��֯[NZ�aq� �u��#�"�����	s���6�3�]�=Dz�03�5��W��=�0�HCY<,G�j҉n��$ �|t�'MDZli�W�Iא���y}O�d$1~�/餻��{�;?���?�2i��yc��Q={y�����7��aL^�$����G����R�T��$v��~���T��X��D�?3X`� �Z�!Wx�K�qA�v��՚���]i��n�_��o�u �1�7���<�߳R?���F�H�u
hW&o�p�EE�۽��/�*��ܥ�-� }@����| �)��7)�YA1N���SS(P{�~`);�8�=tF�6g�W���Hz�&��f���Uv��N6��,D��\��#�?xr��97����:5���F��F��ht/&���+�,P`%�Y�a^Uh]t�����-1��4���&/�� ���mc��,����^=�/t�y������B75NQ��vb�}o��ͪ)��r8-�	){α�k�L�K�����0���|z�?�C���Kx�ީ�)'˟��l�[ta��ᗻv��d�E�Ͼ+�12�DYמZ'������/L,�w�d{[&9�'HG�]|����Ņ����p(�d�u=W802�e�RB��$�i%%��6oY�s:Z=�o��K�KjĿ���ԕ=��m�e��ud�=h���ls�<Mh��T�`��3���
^��o��=9����K'��}�[�z�_V�7�P�ǰ^\��|��e~���گ��~��!ٲ�M�������آ��[�Σ����״�:;��,��ɝ���{��@���t��<U���9�����g��}��K]�{c��C,����;;g<��S��j$���甭��o�>=vB��]�������n=e�cݟ���åR�o����+�K�зE�W���y_�0�/z�U�0z���	�ʋ����/�f�~���]W~�]6��	��^�v�V�f��
kE�����4/�T���ԚEK��17F)��f(m�4P�p�Z����X�Yx�F[��"����Mz����.j��g����b�����J
���w�[n����`63>OQ�:0�"��*ܬ�G⚏d��	���8��^������ˮA�(��X����8d��I2nL�����'�̹�}�7�����ᴓ�5ˊ@Rfg�N��W���3~��r7�:�Y�õwu���*���sesЧ� ���ٿޘ�*�zFBJhc���|��G�S�u�l�_9O�{�m��.�Cn��+q�a�e	�gH�I퉅Y��0�ϞG�<5p�x�i�>I�R.������:yـ1������I�޹/� ��w�.d�]����������yہ��kB���Zy��?XxD���q��I�WVpZ������yu��R��vqg����e|��y�7��?<��̀-B�6��S��7]	:�����G[��[��q�8s��Q����Z��_��a|c������l7�*D9{��j)ǩ	��9W�=!�������X�ɽ9�U�k����M�����{g��,�����R>�i>��"��w��`�摝�����oY��_m����}���B��
5�Щ�uX5�u�ܾ�k�T\��%��\|ÖM]�^ޟ��GU.C'3E�;K��;9|�g�{��S=e�i>�5��Yե*~T�NW����z��E��Gm��H}Ν���Զ�7�;��,6���k�r-N_��S�Y��X���/�(�|������+���
Xsf��W�˴zv.6rI�.�,�l�}��Q�؁����"7bO֟Y�P�ɰ\sB鯕Eb&�<ŕG�;G�՟B�W�]����4��꼤UK�-Tu��7u>���1�sYYg��ٗ�#����y�	W*�-P�T�6�&1�W�w=��ЎT�t�a��vx\��4b^��`ﬞ��y���7:~X�����1�X`�X`�X`�X`�X`��W��$��!�Y��^��	�ذ�A��؟�����8���I5�،4��X��ozf�|�n�\D3���u��v@l�(�7�B�(P��%k�L��>����E`�]#�U^CC�.neN@�� ��N�qP%�&�_��'@�B���ĸ G*�7w ��:d� ~V�������z@��~�Z6,�A�V�����]�0>� �����Nشf����E�c�,
��!�/X��D�R(����m ��f���{_c���}~c{��QZEI����������Հ�[��c|L�h�TO�|���~�?)uc�q�����ic�]�訡
DZ����\���F���f���� 1+��/�/(�,Da?�݌��,i9b�������	��R�#�)����س�77/��O)n|������Q�#�<&��%��;��f������?�e�3���2Wh�ؐl l��c,0;�aN�_V/f�c�G3`����v`W*��q�yt� ���pz4+����*:�^@v�#<�[�Z�^|����P^�g���,�R�l���'�Sl���(N�����8��g �O��PN��- ΰ��r�L�UJ#F��_3�,��� <���H._ʔ�����h��Ln�FJG���A',6��~:�z��G_7y�to�r��������Bqs����\[z�a�����;6Tl�;��2��s��S��.Z��X��H3s�i�/��1��'�#�־Z
:�m�M/ԭ���Y=�'�=���ͦ�E�`���<���֭��W�6q��/�u2��P��Z�Zj[w[ިl�������cY�Bk�MʏG��S`�o����h�ux�<�|��H0���ժ����]��f6!���o�7�[.�)Vh��XS�`��ތ�3c|:4��:pm�Iۊ�y*�z��O*�L�Rl���ERt]r�羗~�v��L=,�O�z�o~g���`����e�f�18j�{����4���Esb�}?*��v��Cu�w���q�𱋰rxWT�a���ľGG�+�"U�(Z�]��%W+�B<����nykj�������z�տ��z��Sk-
P=f%��z�E�K����M�-�V����z�푎�^.�[	5,��Ls%�|]��/p���բL5��d7�����:M9��Լ��^Wٝ<6�S��S���Jg�"�\�v[v0U7?���n��,M|P�(*ֳ�yԫ�<H`�l�w-�ű���Q~mY���9��p���i:
/Mv{���]3 ��,.�G���ox��o?|&�p�9/�~62��v�י ��-��/���Tޣ���������M���2����r�vƌ�+[W�_��Ì���^��N�ü�0}�姾GKE���Uy{����>�b?�� ����=�h�����e���\����^౫�؟n|���^�v�U��֧7Uq?�hS�	o��tQ���P���8�:���a�8�r��&l+��|3�0+���?)���=�����-�^�8�_�W���͇��{gn����͒s'y�<z�mZ�dӠМ|�fBjI���Y����.��Z�I��ۧ�:������?�<�;G�tI`�˒��)�N&/*v��s�yؚe��{���"%ߞ9ɗ�<������Yq�V�FO��ŷ�\�^܆����M�	A�ojf��}ktSOX~�bQ�̥�yp�XJq
V	śZ��9���Jm2�.�O����M��[3�2n��t��۪͖,y��b�ꔗB|j.f��Oɍ8�:�<g����#*��js�)�(^�=<{5�n��G���-9i[ձl��Fz�$��sg����efߝ���)R�G�g:��㮜g]吴��ė�#���\����>W?.z��v��)�M侞[����ڈg+�k�w�~�T�r�v��!�E7p�L����j��b6wķ���EԸC|u=\jb2}%nItw��&��]��R�A�v��8����+�x�w�����~��wxյ�uf��\7�Μk�v�a�������\�4�[o�n<�n�j�~��*�96��"Wrb�9���:U��:�ю;G�����F:N��-6}=8x֙-~k���&��	8����^_/,�zz�`��c
�X`����z̻|��߇HWlFG��� 1o*��u���7��p+��H�}�SI��,����˫�a��ҫ�����;��9p��%����t�C}�R�0���������s:�� �ʀ����{v5�;�cq9��A�_����!��~�R�S�c� W��Ƞ�W)���}��N��
�'X��t>������yټ�	���"?km�s�L��n�%���yEu�W�����4��Cy�NS?c~N��3�ߑ��%?h����s1�Fs~�7J�H;s�w��J�X�9uO��)��m0ǩbv��9@y�46_���&La�@��7vUzí`{,�Y�3O���־���=u^�A��wHN��:G�ɡ�|6�BaE��}�-"�S�0�v:��+�7��s�Ye��R�٦�ٓc,ym�|�u�F�\-�����5���z>�M�x1�}E71*���mqu������,WlnX6c0�JMA;����HFQ���&�V䌱�H����f��IYer;Ojr�D�ȤQa�x�R���u���O��7\�\iY���/��W��R½��8�{+��}�UNř�,O=�����l��b�ځ�T��)!���@��oJUy������4 �mS4�ᷚ-v��$V�Y�ꐫ�w�PL�~��~h�5o� Y����r�?��߁NN��7�������&[qg����q}�:��.y��`B!�FoG�sm�D��[���o�����y��*��{ZG��9��j�;�Q�l��M1��ۯ�I�g��E�ɬ\��$���>�������@�8}=�M� ���Z��� ����%��}�&n� 2����� ��z����BԎ|Q����L���F���@j
�����ڧu<��;�6���h�r���j��m��꣈�"������E��V��-�'�ӟT�1���I�"�j7�8�Mʣv/)~DP~�s �z_�d@�d�������_�{����J����&�Q��l���?�)c��"���(��y�+�� �CP,sp�i���h�j�����1g��K�m���k7_��j6�>�|�L�S�z:w���G�2��|����(�<��s�,��,��,�?G�#@����z�*���I�|M�FQI�I_L>�
y���M/��4"����^��סQ�%�T��J�X������Xf	�EX9�<���XT��W���v��C��)��t%�J`��	xy��:����9Lp��;G:i�|&M���fi���L� N-Z	�5��[%]Ҁ@�i��@qM>"��j+�58E�i�/�BI�I�]�v���$��/�����L`��\�K��U����'hr@��Ӻ/��H��Q��F�3���~GI+L����7����H�(�x6�s�3�X@��K��kMzSt|>�E���%I�������\���n����h5�f��cG�CZ���I���E�cr����{�� ��Y�L�v�_I����������&����%e1�z�J���/A�4s���6���tT� �T�o� �O�<�׼!ŅK�w?����=1��0���t�ꁷ3� jt�8?��P�p����!��)C8��+�Cm�^���]���8vG� Hq���n\���w�!߾�V�p+��e�H9>���.$�P@�3�T�'�@��i�5�bn�1���m��
��e��ӏhD���!�r=� W^R��I1�?�"����by�L���X`���d?�^�Y�����đ�-vǉ��ۺ/	9��dVZ�N��2l��+i./�����G\9G�w��x�}@o�b����<��OG�@0y���oq��]u2Mޭz]�߫��wi�a��}2��2�u�p�{/獳�z�	��Jݿ����]n9�+���'����j)���jm�����������z+�V��^ͦ��l��ְ׺?��Up-\S6�W�&����ӓl�����ԷS�b���?.���m��Ԓq5�k�o�ې��/��ZA-^)��G^��ܻf����������Ͱ{�r.\=�-�!�^*B}bsx�HԲ�V��3#%�'o٩up�����V�����<�5i�n��^�B�@��}�_o�ٕ�dP'�i��v9/�DȾ'�G�'?M�]z;"j{p��mu�ZS9���ov���$�e����[h���vu��"{v��\�+H٧^�q�+�ۊ�3��[�><b�Y1�#v䂝V�9��#��_�o����A����a�ڈ���SH;�2i���|�u[�by��H5�����6����_R�(>W�Wg=;;O��W��uy]��ܪ����џ?��_��+�D�x������o�}�q1�Aھ�_�x}lo���@o`����l��*�b�z4��a���V��nmY���UR2:	fX ��W]s�H���������Y����q��lާ���J`nHf�_��l����R�|X��H���H����
U�@��(���焑����lK��vƬ0�Wm��6�E$P��yd^�M�ʆ�%7Z��[�}�A6�YvITv$"��Dsv�Y9�!!hу?F��F����:�;��v�D�nٟ�sa��y��41V�Ih�)�oI��$�t����&�	��i��9~�۫���Mn]���*|<s���S�^Nz#�Z!���[iXn�<�7BO?�]k�k��i��y����3�zVQrbp�a�)9����Ar�Z��}l��+�n
/�2ʾᥰ�o��}y�wm�����X�õR��T(&iƍ�y�1=�=�<׼}"����h�i�]�������}��q8�ݶཎC�i޾p�e*s�뺸B�˚)Q�/ή<?D\ߴm���W�g����c�ϵ�Sr�钅L�(��r�<;���u��J�CM�m}��M��K'{�^렯/�ֹe�Y�>��z��y�5XT}�G��F).U�Bټ��^M�h��T4!q��)~3�[o�O;[T��ͷڱ��6g[� E]׎�!���l���Q/ˡ.f}w��7�xYp���
���n�� �㭇j�^>��J0*>{p�������+���Z?�\"{������F7g�-�+%��:��l���S��,�-V�þ�i.I\�^�Pq���gr$.�m�h��v_䗿�C��s��;O˻�ݿk�c�}��wgjr��z,�Kgq�#9��\����ߨ�Ԝp���Wl���q�A��i��W&D�z����<�v �B�O��Ks?_s��1�,�t���Q17�;G��+�HB�?c8,��,��,��,��,��,���� khJ�e��@a�/�h7��P^���"�!�^b;�C�M�����%h��C�ph��,i�CNI���C"c'8��pap��a](��;�#�_���Пl�>Ŕ�A�u��3U�xc���\��\`)p���'����@���l�o|���RJ�����!pH�7.��@�P]�����;s�� �\����T`4h���釛�"8��=���
i
�+͏�8��غ�����)@�pp3Ь|���.<��f��4�q��;RzB�tШL�|����He�/@�-ctL��T�}������_����]�����Ti���TF��c�!I�k�t �7������pu��:p``-_!���c���������4(���F%�@�lzU0����y`9��Mq�y�K���mh�3>׈���gGmc(n�5���	�a�>��; �����������7)��� �}�H��=�3�'f�eb��P�0����I6?B�p�W�;`֪p�<t�]���҂0�Rx�r�Ձ"p��i�Q<�NqJ�xNq$��}Cu?NR�h���^���N���[��0�s��ע��<����W+�VH��wkh��kY`�X�@���D���CHD�)B�>3E�)�H�%A�,H��(,�7�)$,�+",�+"(��|�����)������o� ��{.N����b�"B�LAA���8S@@�o�� �G�	���ۖ_�)D6��)_���_�!(,��e��2ED��|d������%��-�عD/�$�g��H0�yř|d_��\���W�w,��l��R_d�����'�%{Ⱦ���5V.F6ęt�;�'7�X]Q&�(��G�9�?�h/�H/�!'��kX���/��s!�^>꓇G�9�]��qj+��0fC���]���M��E�)�o!&����@/{��X��c� ��� ��O����e�C�T��M��9,H>Q��/�h/�p//�sh@���D�9L��
2��Ez�4�67�2Zj�����L~�`� ���`�6����L�&F?C��B̑Nj�&��E�2�4�2^1}�� c=)u�3�?5�|��6;�A�@o�o~�Ƞ cpX�Q�+����]���x{��.��l~d����j�e�i�����J>0���0��Ԇ��:xCm|�bj[w����Z+��V����S�1�)��i���m���|+�`����"���.�hbb�u0���ɟ�/{�jz���1~��3���1��H�`o�[��w�c��`��0*���`t�k0A��y� ��G~F#կ�%�Ġ �}P��m�`o�����+�n����ԑ͒�h��`�aH2<��ҏ��Ͻ�ownH��I��Ya� �7aI�0��6��y�H�-���*I���%�M�Ez���rN����g/�,��D�|Օy�Gf�+37�J���s}�LfԓI��d��2�]��ӛ��x֝Φݙ�$|S��2��d�͈{d�pWf2��;��dݙ�);�IOM:�͏�3�Swvrؑ��9�<���6=��siO67��7;�����E��Oچ��g\��	ؤ�ٹ4��x��S����2ެ��d�6Լu�}i7�{�^�Z��~�ެ���:�i��J;ɝ-_tgms�l��'�Ʊ��M�A�f�ܓ�z�7���}䪄��N{|>��A�=r�*�	�瀟˗q{���]o����*��V���������/>������?�r��Ui�?�^_V�A���WN�����a���G��Y�v��/z��a.���G�:�^������DD_E/t�r�����'�z����.ǹ;����no���KHHHH��8u���o@�~���.5�#:���T�.�l2�=G��6gċ��?}w�/��1���2�~�,xQ�u1�������D�nb��h}���-2���U�����;��G�'�˿c��]��͐�#��_oAl�y��/��j&�}�m�s�w��V�u�oCwǗ��r��v����8t����е=�b�wA�C׌7���N�!��$z�m�a��g�!^+b܃mwQr z�wA��ݠ�I�]����=����^����:�wg����R��'���@��S��^����fh�<�G�ȡk>B�;-����?�)� Ǒ��:�S_���~>H�Ch��a�H�A�'|������aw�����ڐs[�'�� yt~��5x�����ޝ�]�QCs꯻�F���?@]�?��;O�����)jHݢ�R]�������@�s��=�:�08v�q���{㩦���S��l��ӷ�q$u�q`�(�mk�3���8���t�mH���}mx����?>;��ɓ&j�?���ؙ��ѓ�nG�����GNS��܋o(�{1?}����>��?x���]è����4�JN�;<z�����ԓj���ԅã����g4��	�����)µI�T�u�}H������H�#\˯�s�F���{tu52�����4�qx�s�C��Nq_�Q��~������}�3���;�1��n���u�6��N�w�m]�	�����N_���{.5�q[p�n��ցz��w�#��B�z�D�����"�f�
�a+�;u.j���Q��7`{�.��"��p�Պ��{�{��b��Ϩ_q->?��<��)�5{�t��_�cO_���G�o��>�>���~����p�+�*��;x��O�>��<��9�_�����%؝E���G� ~��;EzO��s�:~�w��爾ź�;��N���I��(r
_�K���X���Ј~q�g�?�S荍���y���cg���`s�ч�`~�+�Q��������Y�<h��r										���I"�|
fq�!�T6�5�刜t���F>�M��>򕃕��Sn��][ȵx�ش�2�'ɱx����JĬ��B���B
�,E4�g�<k��!y��c���o�[i&��a��}OX���	p�3�b��sq1��4.vC���g@��4���ʟ��� /�$�-I���&q1�������Ĺ�3�5��[����R�s%��|�N���	1lx��s��'sx�����1�t8U�r�tO�q��86?ĳ�ʳ�L�E�!��e�I��9h����Oo��Q�Q��������)<�N�yt����ߋ&�DL	����L/����K{`�Q���K������G��Gh4%�;�2j�Ө�A��3���%c��7��*�:׌����8q�XS���6E�g����p~@�7̱�&��f�@z���ζ����T>y=�9n��v��,�ac�����=r�-�����/ȍ��T:���c��XK�}~s�S�����5��ڎ��<BoB�B�-�%oE���*g�^g�]���?P�z�|�q%$$$$~`�H-��j�M�X,�#Z-�E�x,^�b�Z��Xñ����Z�ֱ�b�#Ы��ku}<^�5�c����c�$��Fk���_-�Wk�FL+&r�O$�(l�	�8,y��h��8��q
հ8�z��Bq�G��`����u`���L���b^ÂAĄ,���`�~�j�H�똊�1�[S-�5<H`g�P����5<�9�\��Y�:ʪ�"|�?�׸�|Ue��q\�
&X P�WU%�*_�u|u��Qê�q�ʯr�f�����4�zAeU�*[�S�gV��'���_�>e�
����E�j��c��:΃�8�^eA|�*_h�p�;�Ǯ�8ecK?�lo���5>isǢ�'�4V勰�S�����Rє~Ҹ;����3�]S*RA�1ה���b��"�M�45�|ASzs!�@��)䎠�T��Êۡ*��xU�U�J�(�R*ak+C�M�tk�̸��N��3�ߦ���È�*�A#
�Y
p�DHi���)U�N�����|�̖Ӹ=�*�+,Tr}����4�QY�JS�~M�!��C��b?����z�|x.�m�a��R���z�}*��v�|䚊�7Uᕸ�s�U�`�+�����:"�������V�*-*�(�g��iSY.dΌƕ�����1Uɍ�B.�\c1�q/l���2�7Q���G� UU�JY��s��єY���t�����ku���2�{E�W�(/C��*4V�"��Əs*���j�劰U^��P/vl���T�,ӸW���B�Q�UQ��~�SA�v �h0�C�4ri,�WYث�jj��Վ�0����b�D�B�Ӫ` ���"q��5}߇��D�i!��Q����_b�WCQ�װ(���%z����{Z�G�����`��A?{S�ġ��#
FЯ�i��z�C_���>1�2�Ð�E���S����u�[��֍őG\_�i��<�mL�q����	��5����Їh���$�ĉ6�� �k���5���D3�^C�c���~���\A�lu�.zg[����x�)��0Ko����Koo&ڶ.M[�>��k�i{���!޶�(�_�1�uV�:�6���m���g��.Mo�MқghGm3m�맭X{k����`�襭�y��#F�(
�+�^%z#B��6a�v���������đ����E�;�5
��7໡\\�8�9ڎ�-��1HT�DL;�z7�����P=blq!�q��Q�9uc�A����'���.�!�o]���6���>�M�8��#��5�����2�������ߩ��*��KL57�6Ƹ�<&12��M>���(�)�+Ƶ�����	���Q�(co���ܥ�~�9[��(��Q;l�#�-�3�� �xh�X'>�S���ۨ�i�IcMc3�7aS������p#X��sl��_����{��X�1֋�����ރ�4�>���63�$m��~����.���g6̠�(�3iڱ��/r�^��{�Fyl�c}���XsS���'�޾v��z͆����X'��i�v�Bn�5z��!ښ8��։7KHHHH�N����^��������������-�eq���a�G��2Zn��+��CN;.щ5�OޏL�%�V��L�5��ǂ})�%��S8.�v�f�
�%�ٔ��x	���|o�k�s0�-�R�blK+�?���.�v/�+��=\BBBB�~)(�L�R�V
�զTܢ��X�3۬���V��;��L����h�a���1��	Xc�`6+
L�������|l�k�J6fZ!rC!��Õ��J��J�Z+�������+پ��0/1��X�~f�yW�)!!!!!!!!!!�ۣ~g)�:�9��B
[�9ƒ�����.9.��R�b���ۋ�Z�,�/�����_�k�E'�`^���E;�o�f�`�����q�(%��xY�k�\���ힻa�)�XR��c���>/9��YW�Y��܇J���J����^�4���|
1JHHHH�nP/���p�ؙ���<żH]Y�Nd�1D��=�U�#H�:��Քg�xS~���KZ��H&�s��.���ǂ���X����َ����fCT�/Y�r�$?�h�<����X�y!fI{����:,-\BBBBBBBBBBBBBBBBBBBBB�Մ�+2ϋJʳ�$��*��3���J�Y�2����&����ެ+eWBfΣ0����Y��Oؙ��_�V�1�,����b��YQJ&!�XRs�Z���u[��
����mq.�����B�߄�^T�����<�mW������V�"��8�TREE  ����������������[                               �^	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    B�
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       >��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            ��_OHDR�$    �             �                 ��
     S          +         �                    �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       A�3OHDR     �      �          ?      @ 4 4�     +         �                   9�     s            ������������������������A         _Netcdf4Coordinates                               4�     �             ��]g  ��OHDR�$                                    ��
     S          +         �                   G�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       �<i_OHDR�4                                                  �V	     �          +         �                   R�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��P*OCHK    s�           +        _Netcdf4Dimid                ^J�           x^��1    �Om�                                                                   �w� TREE  �����������������\                              ei	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���wbչ?�G�ȥ���"bĈ���"�L��1"fbd��)�\��c&#�""�$b������0X��"RJ	b&��c�R�S��F�a2������?p��Z�/�Zg����{�7k�����/
�e�ꦾL!�Іzs���9ph���>�f�3y�M�M�\u���ލ��H����%;9���?'��!����p��)��`ӹ7�b?z���3C�CB�$��~G�X?�]x��܉ʼo��X������J�����;�I����;�GO�3J?�yk[��}�_��d7~��+>޹쟿	��vq��?���Ω������H��\F�c��@�8��ä��g:{���o���ޟ#��?<��������s�Mm��~q��c�����h���m��N�۸�7�Ӽpjk~�O����|����wi���6��z}��gܘj:��+><٠}����}F��Ρ��3��o��^��	��óm/��<9~8�����I�{oH���~c�'�͜Zni���?|�����6������LhwP�}��;D}wd�q��vTá@��_RO������W�w�\u���+:������ݷ���;���ێ�Q�@߼���-\t���#�v���'/r�_�q���O?z��_>�>x�S�^�k�{��㫶x��I���'�Nܿ��������7��h������6ܽw?����p�$O�<61ء�h�܃�nz]/���������o�n��������䫧�\��GGg�h�%�>y���%�o�Lo��aع����K����'���/�F����о���2zb����|�p��)O�ܔ<~������8s� �����xzR�������ԯ���z�ɋ�;{�?,�z�u;�c}mKW�4�{��ߩ��L��\HI�����Ԙ.[ �x�$�I��wv�~~�oΟ�n?�P�Eia��?�؟�G��V�O�?s�ǟ9z��o
�|�̈́}?��~l���:��O_Tw��/�tM�����G>�L������O�/l��Yh��>y��ͮ��/�|d��o��|��[⚅����!^qю�Zj#��6�t~�o����79NL~����9���C;��O��2�>*�����8���g'}�O'�����e�����ؽ��؛�ާ��	�~��^�&�����Sɝѱ/���6�ع�[vD߼����N�iw.��x~��Or�"��� �t���܉����8�o����wNO���N��Y^���(���wv���⃟����W���m����|�B�ow�}�q�T�_��n|��ڙ涿<�k��7���6�ol;������ߝN�(��53����/����z~r�|ظ�ݓ�-�jnY��vPOP&����a��h�u��+�m�{㳅ۼ'Ш�+���������?C��έ]m�\����ϮhC�?����mw����/G�?�a[��aṅ�x����qa���4���P���{�'�}q0�gn{��ٛn��S;��̛��Xz1�����ɗ��m�C����w��{{A�������zϰ����I������,|_|��Ƨ�4yۯ�����cs��'];���˞{d�FD/���'ڐ��d�+��D=z��_L�S����?	�H�����˥���axE���{�ࣿ�C�Vx�x��;ᦎ[��+�p�~�%�MpD\o���_�,���<|L����k�Wo�������R�?��?��ޛ���{�sp�w�̱�a◣�}�y8S���7�Jd���p�*2�f�!:�?z-�9�2�c>�����'7�w��n�w����������~�Na ?���c�C�|~�e8|�HSC�Sc ��0z�	0�x�?�
܇A�9� ���S\��_�4�@��'���p���p���B<���_��!j��{n9�/>
�o�Í��p�<��mp�#Z�B���jx5�%���+���=`���=|^Q} ÚG��#R�����9��1pu����K`�{.��c�œ�����ox�w�&� $���~e�d��{>��	��4��_g���(;z�����/�Np@����=v;`���_a�ݹ��Gׁ�c� #��9&;��U��;��9x���u��WP� ݿF�_��P����&x�	����p�[b�9oG��"x	B���3�I�{����e��W����Ǐ���)�X����~��I����Á̏`�������Q����������ah<{'�t$�z�XI�箊��>�]�G�,Gw>2_H'������M��3��W�ۄ18"j�����Ѝ7��,|��9��8��&��9�k�p�:8�Y̯~�p��3����-/���(�#�A_%�� � ��^�7��9w�܎
���k߿��7 {r�|�z}_���+�>�����{�����5�w��Ͼp�=�/�f.>��KW���5�c_~u�;����O��5x��k���S�đ��Q:������:����*��-�>載�y-�x��k?�N�������E�p��K�>{�ӷ�(4���O�O�q�ezt����񆳯�j��������|��g�f_o����3�̟��o����J_y3��_!ޝ9y��{�G���sU�jgߩ����!}�8�}��{����̻��У�W�^,q=�}�+��k^=��ܼ�����z$w��=���Q���>w���k�c5S�g>�y���7����9����S���r_��g����w����z���w����̞��;���3ǿ���|�ţ�C�F^X�?v/���4���?�q��NJ���S,���>�c�]�Yɫ�W�3^��{�n������	�K�ć���`�Ξ[b<�ze�{�m3�;��4����2䋁�_���:p�	��G{�5<��%7~?p`�N%��Ѿ�a�N�����ԟ����+u�/��7����x�ţ���_:N5^���ϒ_����/�~�W1`f�����=}�5͹3��}��?���
ė'���?32=�!�|;���k������P�1�?.9uv�T��x.��/?��#����=���o�_(H�*���1����?d�:v��G��f����s�ܫ�ٓ�_y,�8�0�=��W~��w���/�M�ua�;?V5��5�Q|��w�������;ě_%"����a���x�K�3�+����_�|�+� ����m��G�߁�-��4g�?�|�ֆ{���{�>ey�)����kyG7��߅�������M��3��_}�گ�s��N�lO�������#W�O�����ᕫS���g�_x�mɥ�o{w�>�3��^�^z���Z/e�F�T!�7��ꦙ�{'?�M#>q�lgǔ�������U�AS����/	^��{;�F��q���������?��W޻��s޶W�J��|������|�&Wv�����o�>��ēW}}�i4��:����~�D]�N��T�>��/�q�Ω[~�;�C�����]_�??�������>Xg 糢�Ֆ���8u�{o�����4����;�ɕ����ُ=��/ϿT����߭��Ҧ�{L����������G��8���p\������/|�G�s��h;2΂�������~<���/o�魿��_:��/��u������;���߯x���c�~a�6t��w������麆c���2�s�D0 {���������+�|�A�E|�Wn����/�/�SI����o����;���[��������l�4}ק�v�%GM�+or����o<�o��T�u���V�h8=�t�v�<��/����������I�G��8�s�y}�}@�ףw������7?���ᗖ�+O�r�'�˯x�xt�<�����읯�Y��y5�N~~��7_��u��lN�'����[���6�d���L݋�]V�8���M��������;�xM������.����/S.�m~�����7۬�VJN�]�%;P��k������B�5)jzlm@�Sz�<߲�֛�({�����B����d�c>I��k�+��b�P��+��ޢ�cQΌl��6+3�0@B�Z�W�ح���yM��u[y�A���X�p��re���.���Y{��Xk'1d6Fq�Z�!Պ�
C�\P�:���|)�)�)o��5�eQ��~/=���2D�f�ȅ��a7y3|��CH{�����q�L���W��*�>/���&��ŝ�[�l���1�וE������!��%��7�uW=g����z�~V��H��r�JdE�,��)���jY��l�|�txw���*s��bX���Q���[�T��Xj��Q��M�C(�2���ƕ��x�ŏ]�q�Y�����ϡ�+e?�F�m�b�b��fn��:e�+����0��$��5��$��7��t'��z��P�b����(�)��*��UZ���)c��|1c�sP�UN<�� ��Ȩڣd)֋�vE��V�'��Y[18�i٨���iLsqovc���Pth��a�x�R%*��U�~bR��eC�L��_B�k��!�.1]�1Ƽ���������FΝ�Qp�Z�a���k�e�nJ���Z��Z�1T?W���	��Ȭ"�@r"�%FNS.��k��%F+�m7svY%E�W���83���˔����v�ef	���r��!GM�^��RM�{HI�t+󋝵Rq�(�b��0�7*�ɢ)e���?��+��%OI�� ��i�sj�?�s)�k�\�k��W�D��I��Q�#��%N�E&<����i�j�57'��Tޕ�8^�'Βb
�EQF9v1js-�hU��%��|�W'-���B/����v+���?��WlOKc��`�=dWl*��q�km��`���`�r�Wp��N��FL�Z0ա\n^�-�6����6�p��c�:���O�Մ�e?�<�Ewh�V�c�)7�<��6��{E�hmWH2�8Y�78j�O���̾�X���]�z�]��r���9�a8�%ư
t9�I*���>h�r������*S(ӻbe�ֺ�E��Z��՚Z��F�<ֲ�,����혷�u�O�9"C����0025�P(L,c�Z�ؽR��:!�M��8~&���Rb׉J߰MY�����;\4�ػ�����K��N�VJ�ŚL�c�nl*���ΥX��� ����r9�RF0K7���`B�˫�d�)%S��鍏)��Y�t��ِ�#Ý�b�淖8����8����a0ȊfREE�x��M�MP4���&�A�\o��1�f��z�(A7�{]����(x�߀l@T

a���,�eҁ����sq��\$[]B��X��^�vS<]�$����$wAC���$`5af��-�����]E��ǦB�<z=hح��!<�t	����r �;|�A
��
�(\�6�N�t����@@�P��P��@��k&>E�YxEb�(���0����	_��	4�a0`)Q��gA.fO�V|0�jP�A^�	ELIr0��NB��i�en/n��|��0Rq�4����� �~>�""舨�����&�'�t�C������b7d�"@��V4�I��Q?���j@�~Ȇ���_Iz�Yp���tB�)�0@#	h�X]��v	l��=��Ga��o7�����;\��֔}�
2!j�q�vE� fa����N� ����*�H x�����_��(4n�A%	���	B�N��+D�����]p�|�e!��`�����@r��'60�F�ϯ���PI4tɩ@�8!��C���P
��0/ڀ�(�0��V [�q����rx ���F��MkD��+��J��T���鲂��u�
��N�f�ڪ���9t�M �>vف8B���yXO4@`.SuBh)!��{�ؖXܿ���I���E��>6��)��
طt�����rY�6i[�<���_]e*Ϋ W������pseo{ȽJ���>�/����N�Z��J�l��-�z�����f�7ˇG���ag�\��7�Yɶr�7��Eb�ӆ�%��]��g�5)rL'&�ƻU{*5��tVS�, ��ћ�_<���VG9�9�-�+Q!�o��svv�'�<6N��4�v��F?�to~w6���0��Ei&��ՠD/��o|�C����ܿ�VTaK�+8=1ƝY6���Ou�5��b{�cw~m�ݝ���������ϼ��e���ץ�C����j�Pʺ�,�5���`u��u�¶%-���$�ͪ��s"R�����T��}�nEP#����X��,�	a�w�Xj=��V��1u��69�݈8�2�����D��_t��FM�MW�d��������0J�M�K�B��ȣ
)d��4i�Ս��Т��2��-7��w��6/cb��%�qO,�N����a�&(^[�G��]Z���
ݻC��P6�N��fdº=q�R������V�X�/��Q�i ��}fk$#�.���&^�xc�u�W�z(�8�X��@L�r�̌�i�����qnk��X�շ>?Mj{D3=v���)�s���Px�B�@w��蟥m�鶄�ٌ�Ow�|=�k�.�=�q��D�V�쮬cHh��+��bSj�9c�v{�����D�)�h3S\���jԙ�5${���Ek(��6,aJ(D�G�8ⴖ&s|�?�A�U����f�JB�pJV�{�M斗������Rc�:j�Q��KYKKr��L�6�:G+^o�Ų�'���<em�W�W�3�j�vQ$��W�tV�� �67#(-!t�Y]������F�0:�����VS[W�-:WhFu�'���}�V	;܆�Wh1s����r���4Q*��Έ(�//��t ���}�YM�)���F4�O���B�blB��hSOR�R�1����D�u�<�,��BWmHƳF�� #�9�<?���J�T֣j��{����Ŝ��*���v���'I��ߪC�=7l�?������^q~���?��t=��������C�D�Htm�b���=�>�"A�&%7F[f�I�l0��1��7C��],��:�~�݀��sL�o�ܮ[�FK�����U����re~�2ll�=$cYb�`����'��F�tGXE�C�%������Fc���j�O�m?{qcӉ�U�Z���NV�}"|���XN�:�����7(qoL�N��17j3��j;��i`9���|}���%n�=ԑ.n�q��>w�K_�8&��kUV�<F���U�����4`����yzt>5A��S-+9=��v�W���m�g��+�r��$���*R�qn�g�]b����S��چ~�ؘ�AtK��5��0��Vz^p�\����P��JP��K�8������%8�yBߡ-_���{��V�&�b>UD�r6�xc[��pɐ9�ח�K�aF!�9�P�����+���2����;�:3����曇y�x���&��p�9��|��I��G[E�����N�[z��D_�b�t�Q����O%�s3g�+zx̮T���a�Z��]��r^��`���{sQ��<�`��ةٵ�/o�z;�8+�N0��9�W҉X�fI�ـ��%�vJ���mqs08h�%��Z���q5�FkJ�HIV(==\|Nk�Q���z6��u�Z�۪�t�Z���xV �O�J��<��!��;��娶u�d��6��[q�@�i��Q�{7��Vc�y*2�__�p-S5�A�91氖oVS�!3�6T]�#��yVn��Rd�K;%��M:��1
)E�������V2f:�h�!����M�:��Ͷ��d�B����qB�ԲV	s��b��$\�^>�)h���B�^�I�Z$ZC�D��H�	�`aۜ�w��ӤyUj/5��練z��2���3�wԶ�����1��;����J-`0��fm�#^���Ȋ��F�Ԟx#��
͆1Q�V�ˀo���<tgJS�]1�p�YJUK�ўuy���s⚮�ԺX��O�0��L�Λͫ���9��^�S��~s�bJ���%��;��V̓A�d�Q6�])mM��M���Zz21a�w���P��n폅�M+1suw#����L�{\J1fp�S�P�=�k���u��cF�[�'n]O���x�e�/��S.���ӭ2�3f�����Pl^���43�ۑ���1!�9�ҔJf!5��$���%jfb��%�������.SI'?�\1'�vL�fO-l�6�Y������f�WM�[���<Y��QJ��oX�� 6�trp9���0*ɀD�R6��)�:`^�w���1� ��jO�$�n��/�*�������83���w�滖��4)e^�4���̘%N!���K�����<�7���1IAo�%XѦVRq	v�*�5���i�-�I�;�J�R��{k�t%�6ś��ab�
󩮺��I7��n�zԚ�����pW�P�c"�>Lv�X˩���Ua������qI����Z�:	*ّ�/f%���T�Oj؜Ǡڱ��B�DbL�{;5fD7�l�/�S�p͡M�����M�5��Q[m������搷'UW��9c+�F�!ʹ�g�$�nqJ��\����i�$���ss����0"L�x��k��Txsa�����Ǉ�6�����2�Kŗܒ�������'����Uբz�\|%?ӄ�Q�f��`���K��aGk'�zt��@t��2%��1����TVj%�G��Q��-�k�
�(;0�I�ȸ���A�X��|&<��*P0��
�T��%!�F�p�Hק�1kqLW�� ǡ`#� ��"��9�Ě@9�q+f�۰ɑ���czFa:VD�Z�����Б�,�O��0+]�YbA]2�a%�g��,��(�Pk�hq`ȵ�Zm	��ڡ<���FA|..��]��e0��b
t�&�����o����@∂��t��s�0A�CS�	�=���`ː����M #r#��9�����ke����<2�F#�6ŀJ�A/2M=
X�ia0@-C�п����ٯ����,Xk��6��� 5�`�M�a�ڛ�FiV��J�}���n�/��ow.���홛�uNנ"X�!�	��Xc���|6�`��SwC ���u���U�¼��� ��1(:A�ހ*�.Hn���0�h�D�
U���XB���� T�
��$�H)`��L���K��xAւTz���og�%���1��� ��B_: ��2����B��\h�hhZɃ"���W��bh��!����,�a�ml(TP`�m�|)	�p"о?���E��h�z+	��&��g@��nG?�;0����H�@�S`w����k�NH���f6�^cCot
�4Q`���/��
�&���h��r|��w1�^L��r[+�}�
e|5�w&�r�e��S�-�a���l����1h6"Y���~�)]�{^�;���Aƨ�Ъy�C7;4�w2f3�f����V�FM���Td�x�빎�J;U%��m9��kPR�,�SW�����YN�Z���[�Kt�� 69��Ŭ��O�����}��!���Q�X>�w�S1$&K9����"o��'��	�����N��ɞ	ԍ���Nm����6h]�)*�4�ʧV����D��)�vX�40Bc_khwݞY������R��7�A�}���9V���z�Կ-�/1P���#�l�iv���3 ݜ��K�SX(w�bS	B��6���	xgݘ�EB�U&O�=�mTk3{�opo���0��� _g��ү���3v�7��:�;R��X��K���+G�s��2|��6_Ϳ<F�8�J����ѿ�e�M�����N����+�������=�Dx.�Jԗ}o9�[KhT��ixN6���-��|s���UΐX)צ�s���д���0�:b!�Uh�#��z#�c��=Z��X��� �FX��vƬ�����T����6�(�%Gl�?���Ptڂ�{v�a-6+��憖���@�K���I�]�\=�O*�5x�c�R�v���,-��-�"J�L��y��9S.�$�;���n-�nC�u����DU�q ��m����H�56���������'���uwo+�ӑJ3�����,�M�W�z�讑A�!��j�KC�ktmoW(���h!�ړk��Eѥ��F�s�ndD��Q�fF�a���ap�Zob淦69�BD_*�;BiR��vm�~w�Y.ʺ�@`�Ep\>q��Qu�.{&�+�k��VM����[j]�� �HUH�}�i-�RK$�j�E��h���i����h#��pn8��i;=FLK���"������m}sx�.�Q�l
v��L5u;� �A�T�cs��/�X�������Zp9�2��C=�z�ۜVT�P�$�ȭ���D�}V���zD2}!s�!Ӝ��i~hk�^���9�CM��L��T����Sm��دeY�qO}��H��̜�v��GZ&dW��O��_uefNH�������z�|C��2�o��s/,���
�ٽ�){���i�l"�r[pl>�����ʬ�ٻc+#�m�j�\g���EjW�|�*l�!k����T�Vi��k0M�������{q`�1�z�{��V� �l룬�_�c&�昪AL��0d�uչs�5��VQ��:z��P�K9I��Ĩ�5�JQC&�c���t;�I�s{�9�Up6�;�|%�:��ú��[��`E�7�E-���k�?�ɉ�Hu��ȷ��.����È�4�J놔�;Dd����m1�dۋK�f�P��tUQ�UuC=�*WM�ti��fVDrss5���WhՍ�x ��4ӭ"檆Q�n(��^38�j$�cZ��1w�Z	W3�A���j�D_��,8�LcZ�/�յP��['Jdb����S�ԕ9Iʷ�"��	A�O�&g�A&a�-,�Z�ժر���C¹DSm��4*!��{*�\K?�aC�\ʐ2�xյ��`P��
1���ڌ!~Ӫ:4aS�*"�<MLUik�����1�:�P�(k��Ĝ�R�CY��<1U��P��M�&��R4���sP�=**v3hj��ǊUI_G�>�YY�,',��Ү�Ě�*��m�6�f"n�m�(d�;���mT3�gR%BT�I�#��Q[�DD*��V1ƹ�j��بַX-3����N�%gp�@S�u�!}>A�.��[�]"�}!�x��PL�!�J,�B3�&Rw���!��.�|{u�&Mǫ�$�[����B٭�`���d���2��IӴU"�:�6mV#�qugP��B����:R7>���Hi����,^��V˜���n�h�T)�X�+���P�jT�<j��2���������B��xDm�UVaw��V��������(.T%�VY���ĵ��/�9�d����F���k���?S/3�jא���/�)�xHL�U�q���7Ԉu�V�E�w�+�ʼE\q�;�5���-V9r�������:�8�A�ٔ�^ѥ��v���8�����`1MԶLs�f�t�ګeZ��b]�.���V�88!�I���R�Z�j���MD�D@M��҂�Nbe��PA�9.U�ޔx=A��k�ET�[��)K@�!���Z�+R�y%�R�'��Yzu�q���lREf�.�
71�7��jW2���u����c�,֓���&a:E��~ҮB�/����)q̂'b+�j�C"N����P��Y=�K�|jH'BL�)���}U'KM����Bg@���Uk�q�q��B�#���D�>D+���"�,�rEjUA_
E�YD�*�݌���H{/�QmH����rkQ�y{;SMVTղ�*qD�H,�N�Kj�q�:���i4U�>mKS�{R��q���ϔ���M�*�ʘg���/����]j�nT+�������V�HKi���B�m�S�Ē�MTk����h`�y.[<ՄV���|�:�bAu�Ė�)D����[���jB�)�:G_N��v"�iQ�b�+IL�;��t.�g&�֧B����AUW4FU=~EEҍ��U�Z�UZ��%��sl�!�X�g=-Βf�(�a4"�O1��b�����&t� gp�Q(7!1��:3 	!h���тTM Z��� &
^�M�1><h���Z�Hh�� ��{0�Y��������w}	�<t�2�T���z�lvo�aV&a'�ASc�~X��[�"���`�da�wV$!(��@�܃AX� %ֽvX���q�#��v� d�2l7f��� j�������Y��p�����2�� l� aN���j�Bh'cZPuR���êU2�vw�����'����V���PGJb�m���\��&#�=#�LNp�a�-�Z�&��L�A��Z��v����(6�<`/
�w�W	�`v]�V s�@+��C��'$�_"���YXJсM��P��V0���d�[0�) �ҷRz_�2�o7����ow.��ߍ� �>P:S �vC���Z��0<J������4&� �>���o�R�imm � <�t��9�t`�� Q'�n	nx|a�of����% Z���+����àg|E+�.7�E� u�Z�:y`�i�
��t�0��A�fgB�0�5�L���4�݀oJ�R������x5���JX�!��kd�4���Ơ��OK� ݟ�L�.�*��z1hh�&����9�6:`�y�."8�`�ѽ���?R܃��W� �g��{l��́A�����20����Z�ݺ�ih��Ƨ�6"��t���Y8k��C�P�R(3m8�>R,��c��1�5�l��h�w�^6��*��yNSmZe�JS�R�t�o��u�`�M�����lx�P�&����}h�ְ=��4=UT�E��tɅ�ȦC��h|�b+܅��Y3%J�M�ӜQ�8>>ͭ�P�I�'��2 7l�=���&r�j���4um�l$��5ҹ���L��?���a1�.O�c���v�i�U�Xo��Ec���S]S&�Jr1��R��M4���h�5�?^�5�l�5f̮x����:���j6�\�tp\Yrg��D��n�L�-I�HLS�~ĚݫN��ޘ䒞����V�v��3�#7���^�wa1O���ӻ�2��ű��^p��'����v��X�ٵj�V������ͺm|p��5V�0��x!o�۵Ț�K!;}�Ic��%[���G�;����tiϜ�5ʖ�f�J��e�zJ�gSRH��.ir�'����Ƀ�\3��e!=��D��i����ތy�Q����鸱K6E�n�ތO3�!��]�GL#i�H���u�u
F��45�s��dW=�U��Ml��)W��3I�jM1��B^�3��o�ȺqRaO8
ȸ�pcuV�WVNd�Z�,g��m)�+�������QKI�^���о>���'�+j�#t.���X�H����3f1�J�{��ۋ�������tKg�bd�<��Y�DzC��~vU?HVJ�1�P;������De�M��:f�2�tf�ߞ�mZ��a��:�7�g�z��Jy���
��g�vl�qey��ިG��	�l"��%J�-<����@�}U�̊d��hV��5t�ֲJ���<K�c�BƇ�3'��vO:2յ���@����9��ƅmYOɔ�e����͸�֞���;=3}��m�^׏�wɢu�=[�j��6�F9�H��dk&;^F�W��$`�։AE��&O�b�jծ�0<䉙Z`�9B��eu����{�'{�T�D�Gg�T�μgO����Z3��%����C:[j�o�Bah�u�OӃ���S7�-h�����=;0�E��fܠ-����	cuT�ʶn�����|È���^g��]ߢ�D��nS�{��=]^�I?�؝5j�����l��\�g�03$j�/�o]1"ZJ"����۵@�KŦ�)<�\��⧧�c�v��\�uG���@�_���n܋�r6��u��'^*7L�,w�MQ����뫍��@l4��P���~�Z�+ �d}���{�����l���=����$I���%�`:f�ŵ�)��s<4��v	�t��9�Oo���Vy��',y�[��C����� ^��hu-���2��o��\p���!G�bKԑ)ҧU!����EJ{��(����k�yv�tO!h(X�Ȯ�5�{�X���H���Q�0�fB�glk�*'�X��� 3y�����H�Gn�R ui��">�A���$�!״��T���Y�w��=F�gO �v#Cu&K�4QD��ΐ�F�f�cr�VW�Sd[���$b�<���f1��b�^������s]��3���dF�6��kN]ހTx�B`Dw����A��[H�(�\����z/)�����i����)Ƅ2�AT�|q]�iL��smW0�B�����Qa�'����r����K�bn��5��#�k�5F&"�6_��C�0��)E��=�vgω4�ȉ�_�d���S�Є`�Ϊ����K�a�:��VL!�y7�T�F�Ū��Xtj�t$(m��P!��4��h�Ь�;�$Y�j��	j�NЎ�*M|�n�8�)�j�ɢl�����;HBQ��j�B�<3�M��^*l�7#3����cM͹��u눊��3	g<��dI��� ��rDM2Ep9�ܭExDZrd��]�Κ��@+y)�)o���WM��[�,q�X!���������	E8u����]��lW<�����a
X�q����z��[��[�#���ZT%0�����o�)d}��77�6�"�h�ouH��r�Ѵ7A�uIZ�f�w����Br=��1B^".:�(Qgs�:5�?NL�ތ&��N�e}K�E�Ԣ�Sk�FDK����La��h"�ؑzV=R�H���,촄%ik/X�)'�})��D((lq"}����@ڜ)箖:�iRx���i��� "�<�x)�f9���ll��PŞ��ae��=�Vʄc�H䚳Y�U�W����i��B4��'���Q΢�EZ���1	�sH����ف g:���D���ڣꈭ N���_,K<u�6�H��\�8�ܑr�2g��e]���%ӌT��"�s���G/`8{ݜ�\!"`�	y���
V��r;�.�M<�j�H�c��F��"�J}}�S�k� y�]d�3��r4|�!�\Whj�8I[%'j9����ل����+��5IFg$��f�ET�x�(AF9_0+�r�4�l2��McA^�b�q����!�����@C���?�	�I��bc�1�M���&���!�$�H�mmV��XI������u窤�E��V�m]��j�$;+I*	���u����{����9�{~^�<�=���~�?��}��]����R�>�B�ɡ�+�6TT�%)�*Ji�ja�#��vYܯ�����$��xkKdU���d]E
_�WQ�O)�R�m�9WYU�(�T�+�>W�Huɨ1rIh�5SZ�Rujze�ulo]���b��oz��Ԥ�L���+�5��h֒3�يz]���ofKC�dT��;`N� �)������{*�5 ��5(¹����s�K� [v.<j-��E(�p��eB�t�kH��.�0����C@I=?C`d�@LUT�q ���-�p3�h���ľz(�0p��
c���%��]�)��I�	hj���eo0���~:�L�WAk:�v��7�Y��]�Y���Տ��:p� ����TXYV'.�FN��́�s$��@6i��YМ:=;�|H`A� Zsf����� e��S���P��j�0�4�P����t4�r�N8C� z�����TM`?P�6J)�Q��18���� E�db;CA�*О�C�h)�5
��0�Rwk@�:�Z�@Y��P�AM[	�F MQZ�����`�	Ԗe>�$�T�~�߽�r(΀���P��q�E,�_ ^�.�#�SaH!���B~ҵK@sg%h��	ڧl<d�`���Je(�R�`'=t� �]����ׂ���fj�T�$n>���Ֆe�0z��{��>	E����Ł�.m�'�@�D<���Fg��ׯ�������� �
JŠ��A=�3� ���/1�;��ޕP��b�J�������U�ϫj@����ސɭ��ԡ"0�j�@_օa4��A"ܜl�C)h�ւ��HHP�����ЬgBJ�"�t'���y�������Z6X�(�E;��4 ;z�v�4H�Pֆ��<�f����t"���?�w\1��*rhw�t�4����ƘB{�$���?�I�J�vٛ벭����֎b�-����_�X4�圫ć&N��Hgd��(T���@���.�:�ֽ1�$��4 ��i@ir�n�AjX�GF��5βء�OƪK{��c�Դ�+)Ӭ�i#m�h�����z�,���ٖ�?v����Ĺ�jE\߅�|�����Q�K��r�֬��u�2��+q�u(G]�=y��]��CVsi��i}Oi�s�{O%j��eQ�|��UE<3�;Vڳ'�X�o4�4�iFs���J+4�[��Lk�n]?U���K��[�-)w|�^3{�S�T�`J\ÅR�,������xI�v_^�+�@Z���sj�//�T���C홤w�'j�̮��!u���R��SsŕcĮ�(� ��n���v�[B�Z*��5MA[��GW��1��4cfyK�x|X�nSι��ә{�(!�s���<�L�U���:�HnCzl[{eu��\�o���_��2w���:^�O���M���+z��e|\U�S鴏He����x��{����y�N-����ۘ�ɒrݶ��Ĳ��}9O�23I�lƝ���2�=YW]\����*�̒Vw�k1������f��Y�5�Kj�u$m��)��.Z3i�Y-�n_�}��$>�4���$�q����8P#�"�L5S837�c���eÔ0um�6�)�/��{�1��i�����Su
纝qI|��6�Z#}��6O)Ǐ�q�⫌�S�u�LĪj�z�s���8=�V3Z�52Y��&G!ݓ2V����ϘV���H�K'7���UǺ�cu+�7�qu�C�`kAz���R+���J�J:t*�:���2I�$튌���)�j�!1���k,.��iY�K��ebNv�L�:];C��D��T���%�U&�=�L@x���1�ݼ�~bz�8����-U�K���iS�dC��zrw�4��?!f�.��DR4QJ����i�'����uMzrNf�i����F*�M��]�ZrƌO@��F�2FLuj��{�e�>����'���=�Fy�3�Xe���H�r�hl^[�y�%a���3�EF�*Ua�x��A5.��K^��%��z'C��bM�~*��~�e��D�Z�Æ�j�Yy%q�&��Q�/��F�*����%�n)�R�U6�S�IJ����k5�طZ���4�f@j}zAKz��eQ,N�IBI�X�[ǯG�z�h��D
���K7��4P�$��:��ݳy*��!�W�����ȭ�P��]��|>�W~�O�h����'4ڦ���us��L�؆.�F��깰bb\g�j�{������l��gY�I�';+y����屒�Or�(;��l���s�*֭�<���؉A�����Upt�H�Y���yoCb`�t��4f0��Ӡ�P�T�����T7��N+>k����g�Woרظ4���|R<l΢���:v�����\�"��E�W��� ��"+�E�_"_� ��#����K0�(��t��11�#�(��(�H���ԙ ү�������d�q�����ߓ�s�n�$���.G4f>��N����8+��!��ݾJ�\��F\t݇�����]�����=P�i�/	p�T�'S;Ȉ���$���WW�UF_��]�U��T��A4z���x{���o[�s�u+F[�����7=�kFd���h�f�h?�DK�o�FzQ�Y��(Vx��P��gH���]�j��Q�l��w�"���HͶ~>��uQ�C���0L��c�����J�h�ܣ/���? a�� ��ޖA��Y=���q*��l�$}�ta�A�/�T��&<�������۩t�)�}_���B���]���d�	�{��۫r/3tM�Ao��HO����%��#���"L����Nz���]lpr�B�s�4hg�(��Nn`�5�[�%*?J��V�"Y�Ea@ѵ^ɿ�Ј.���j�SQ��1�+���S���V�;x��b��J5�:���kEGS"	�9ʹ�[�*~�^x�J����\������Е,i��rU�t쁛���YQ�7|q0[)��A��R~���d��J�}#���+�#�����"�Ce5���e�Ʀ`��8X����s"�>~��%އ��� F�[�(�f����}W��w��>|���3,
jJ�
TΜb�B.d����O;NH�9
N���c�#M귐N}����遲�����8 �[��̒�B�C��H�(�{Y��b1�,Wb�����}K$\=;q�ikN*��X�h�H�Z���L_�����X�+��Y �޻�Cb�oQz�Cܿ�ur5����tX���d`|瑠��C�}���0��l�Yg*�����/�a��"�w�D�c�|7�ˈ���Ș	���kB��/d��PB�����E�W�zej��I��}E�kkА���_�$;U�c4���66��-���	n�����5����*��t��f+Yx���$�T+z���z�Q�i�#�G_���HF:_vI\�DF�>៽'��aҾ*L�������q�;|VgS.��@��;A��)rp�MFN��h�K��&�H�M��_�	�q�ɾ�-l~_0ڙ��w�����	�]��݊h^y*�Z5*�n�q�$�Dٔ%8u�}�g�.���H��WgE?�
��O�G��t!��:����?��{��)�F�L�32���H�M&C?g/�i�7�r�W1PM줡�%���,|�!��t�NU�0��������c�=v�dJmz����1��c9"ZzJ���3$�l��,���ꁞA���,|�Q֑U���vQ�W�y�>d�/w9���R�_�,�_Q+;�o"mZ+d*9J�G�!Y��c_�m/##����h>/�WW��1��蒵�t�����z ����xQ}W�a�*xy�\���(_�ʴ�]o��L�$��z �I�-�u��꜖w�2�Ac�݆�c���������r���%� �	���������-����Cs�[�;����������7��� Զ��L!|��O��=t��"�/p��x���g�ie�|ʄ���T��SBs�
l�n�X�4Pr��挠P�ΦE���Q�
�q\:?ú��e���*�:�����H-ڠ��>8*ǂ���cp�f�
u��`�D�w.�F�'�hK���S�g>s��ﶁ�$b�ep��~�|�i
�S�q��˰���-@��j��@�I�0�(�:�nG AS�Y{��U@�7��3�"���(�9����گ����P�E�|/r��Z6T��*�
\�����:�QV4z��l9�Ui'�����(a{��*(�]���@j�|I�,� �zx��
��w���8Z��J�x�c}on.@���r��H
\{d��d06S�8e��U�ӻJ���G�4"�'8�,{.\W x���4��Lz����|�z��}0�N"X|��-k��zK$�F�(���ɻ�`��)���w����p|w%���A��6o���|O���v�	��ɄܿCO�:C*`�T la�j�p:�	�K����p@�^�p�a�,�->$ύ��Q�
�8��cÞ[Y�ܳr�k�5 �+�����16		V0�b�P����I�G��`�lJ����.��L�V�c;	le�x  z�1�}F]k��?���e���)|Nh�dq!$��w�0���4&*�پT�:��e��ʴ^T���0�uv1�^j��&��vC��>ʑ�|����?ٮ^��<�hw!e�B�V���;\׏l�ۗb�+����.g���������}�y���f����m�b�׮�Dۙ�lsX��K�a~C�i��?�QV���T���h�vƆ�wm4mb;Jة����.�����j�Z��zCȪ�-���온�Y���t�Z�G�J��-�
˹�U�7�F�{t=�H:��J����=f�!+W�d�v8���d����A����zƁ�������rC�e*x����V��֭"FW���+s��9k�h\�a�*͐��&�S��vK��]۴�p*>/q�[q�>xէ~/�.���sw��ף%Y����3Q����G���j�^������^a��%Pq�q���QoM���w��qw�_<;�1��l�ޱg��SE
�Z�`�<P���־�^���R}/�Kj�2���=�ܒi��/��V-�m�-��ՖiԮRe���6Y|+�I:���e��S������z��R��<�o���z';��=�{���%úS�_��<�T�x����\Ʀ}+����d^��'
{w����5}��(��X槡�d�l��"^��aהd*��Y��sT����|.�����e<��q�Sj��M��s'��I�3��[��[RG�_�KԤ�
�ɤ�%
����@���^S�
�|�q����Xr}���Mi�i��������P����W>�=M��9N�n>^��3g��}�m7,�9ݸ&���:o�UދXW:�7���q��ս
����u�������v�i_�};��=1���l8pa�������2�{����~
�y��9U���%~6�����PЍ�[o{�MG�����:q%�O@�ŝ�YJ�_-�<ޔ�[vS������?h_��\�,�B�K��{[���O"G�V����?���}��wG��h>���X�G6Z��y��V�J��~�9::��}�'�o7�SN�9o�AS_`�ݳ���~WN�Ԕv��\}������U7�S�~b���%g���(��յ�ҟ�~o2�&�y���K�[x{��*�.OL��{�Ha�k�ǯ��Lm�_�a��P[�6�8���_w{�=)�RRܢ�����3�k6���B�����{��ǳG%���{~���Pi_F�|7�b}���{�ƺNN���l�D��˦S[Ϲ���"�xO/�QW}�voj��:+2=�F�{�+}�t���
UU?�UK=�>�}��ޱy���̒�q˺�
���ϵ�tv���X32Z�6�l�&v5��������M� �m[V�=���Xb�W6[��QWwoZ�=��s�I��.c��'���P��y���L{��n�Kط�0�j�%��!.>���e�+�z�G�����默F��\ۋ����:�H�5amf���TM���c~������V6^��@H�6��E�E�r��"�es��v篓|l���Foo�ۙ������~�z���̟gG���hR߻���빈E,b��/�Lv �(v��{���-�mO��D�ڎ`I�'��o�gn����'P��P�=��B'X���d��;O��kk�7z�&�<�7Ɋ���ꀞ���r���EeQ�QPY�5�C��P](��:QY+[}sk;}���&S	�d����;?�槅��|��ڶ��$c1br�j'�;KB�@�`��� a1�Q�Q�d[���9*�٠��!����s��K���G��^�wy>-��~Z���a:-)��Ovk�WyB�SȘ�'��^��D� [b�c+Z#��|0���d�G+2�G:���������,�X�Py,�>R�y�'�4t#�j����(�����`u�V���?X�dK��w��7��XH�h�Pf�r���%���%V�W� b2X-,�3,vL�yayAsi����C�x�m�?,'���%,f���㱰E�{�]sj�D������W���	Lև��j��_���H��A����e�n���A���$a5�r�Ɖ�X���9y_���7�z͝z�7�B�����������U��^��"�'t���ZX��;;_��Vh�f�>�������-[y��S�>���� �,W��a�՝��ty�P?�; ��W���+�ok�>�j�ٗ�-փ���!�X�cy��b=�����>f_�oXm彇��,�XO���1v~������3�X�XnQstn��;`E��=�n��+��֘.����N��������G�\������0���(Y����<�ѳ�1b��}�O���#,+L���<�V������^�+���4���>��� ��L�5M���>�����:@x B��(� 7���� '�f@$���n��؈M��ح��bC�-'7�	a��"܁�u��!oq�����o��`GEmq�D�d
��B=`[�+D�g11an��:CT�#l�����
� ؊�����6� 7Cp�d��m!2�7�B=��ڌF�F��1\�F8K�?/��D:w3"|� ����?ᜍ�Xxt�@��L��B����B�-!��af��BC�9A�7�� �e]d�� M�]~��c�\M��e������Tg�Q!��/KA��ix`���@u�&L�[����2 ��#��0FY"J�(9ꩃ��*���� �y-��Q?��F�@����~;���#���P,��\ }�gon-b��������\���t�0��L�8,��s�8@[>vC ��֠�%�%����\-����$x�B�r]+�G~�x�������s_W���C�f*p��`z����v6������r���@)�[�l[�`S!�m��=D��m����L��=.:#B���n��3�fI�F��;Cϑ�t6�@�"����)t�E����Gt�Ą����	C�b��E>T�,
��!���X��l�������q���gj$K>_���z�y�v@g�%:��B�:C��첂N�V��Y�����AOÎFys#����+����W<��B�����?���9������������o�u^~/gE���΅��m�k�y?��`�^��9��݆��Ǽ��P����_^�i/ u��f�MG�QZ���P�r���yrZ(��~���ng��k���������J�nC~s�}Y����|��B�_������S�c��.��_����[��ʙ�<���g�F������:����u��	yO����?�-�Kyr;���}�@�����O֟����t�ޔ�3��	O��M��N�5�M0���"��E,�-�X�"���3�E�MW�`�?�WrW �+�+�Ⱦ�:�g���~������^�"����ޤW=�z�d^���_ߋ��������E,b�w���\�"��E��� ���TREE  �����������������                              8�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�V�>��d-m�(�Ң�K٢H��I�"B*{HB���}-�"��d�T(**�+	%���?s��<3��:����{�{�93�<3��sC��v�xs��.�OB���6�{]�T�{� �	]!̈�+�p��P�>	��^!<>:T����yA���!�5�㽍Bh�{�j��0�S��
z]x@�^�iC8BC��G��ٯ��=!��^�m��7� �
ݟB�?����e[�`�������{]$�}R�@����KB8yvx���&���D���0��U����Be��q̧!ܵ�_���3!�*v��/�=�D�_��6,\.��=����Ď.ս.�&��,�ՠ�B���I!�jdzm}�L��{ݻj#q�؞3Q�U�c2��N��������2�-:@���:oQ����B�2"��sB8�O���Zl�6��^�6�x<�e]:�^[e�ߪEt���x��33�u�e���S�B�T-L�OB8�(��^	�z��݂�}j�p
i���hκ)T�OB(-�[�{h�uԢ����.�3?t�`F�?�3��)§m�&��{~ЛJ=���ǿu�{�"�D�IЫ�fM��8(^}�u�O�v}<1;�o��Od̛�0~\�������Ek�#{���3C��ɠ���V,oכ6�]\+�����P��3��A9������I_	Ǝ8&��u}�B��m����۶�¡����D0�R��j�5���5&Ή�R%�Ϗ��V�[�z���Y��ׅM�����W�	���
E�Ƅ����>��H����K<6�������� �g�x�
aϞ����E����"��5�x94�O$>����i�O�%(�%>*����$�w/��\V�~��)>g���нA�,��&���Ĳ\[�Dp�s㏗�"��������Z�A����IS�x�R��wa���A����x<�Z������~��_8U�ۧ jh��B!��~��?�C�$��^[)�����^�V����B(� �n��pŴ���x]�ė�s����x�o/����	/�}���҄� ��C�����}C5�L@� ���h����c�i">�K��M_���P���2^7^���p�׉]��&�5��>�OD'��Ůa�׽�g?3�I���	p�܃�#k�J�h���(m�hL��g��5�Ů��'!,~H8h����V)���4���@ O}U�[Q��>{���]������x�V��]�i\�$�p�����/[��.<i">��wи�l�m�����_y]�8�ģ���:�b�^I��=����%kj`�����Z@͉��6�i�I��R����Β�b��mݷ�9���ڏs/�+g
�<.��5��V��!��*H:�L�M�����so]!�����F��};���|7׏����?_��.��{D�
Ysֈ�被ChV��)k�J��^x��2��+�J�q� ���pm���76���.|8����kXCr������d�+^���,*�K#X:V����>���șw̮Ț��c"���?���b�g���O�z%{?%�yA�y��.CT�pZ�q�b��pը�W�ٳژ��:�"�̒1^@:��q����K9{V�Է ~����ⱋ Q��i�r��^o~����� �ђ,i �%�+?Kc�G5�&V)k��%��̧���z�~��~�C�%m���#���_�j/�{y��Oš~zJ؊k�4�;ͣtC��Y�UӔ/��'��b��N2�˚2�h��O@�ڋ�O{�'!t.ڪc��k��N�:�W/��>�[�}���ŷZ�I��ϻ��#�" ��2X�1�g�����V�{Eݛa�ׅ�&���)3�:��b��������b_�$�ӱ��?��.�� \�%��o}���"E�9���D�n�����rIC�Yu���Њ�(�O��I�v�Hx���-�ZI���V� 2��!0�zN���%>2���ul���X(l��
�Ys�5��CG�/�d�H�$q�tQ�[� D+����Bd������-7LB�+6��ѩZBGG�T�h�;?l�O�ƅ���5�1^��]?�ϼj"����xK�L�s����	�{�e:��s���`c%y�=�5k�.�|�P�K俩���e�0��	-^v�OBx�N�3��u٠Ƥ�x��A�H���S~�J|am����'v�u^翵S<֔;=d�_{^�QZS��G��H�s=���0ⲋ�I��t��ُ�縔^mD����R!#C������'<�ic��W@�����k᧿�ײ^�>�k����zq�B�76���M�(���-��ѣ�ܣZ����I�U�=/3oa��>ߩ/�;�W��U9&!H�����X��*�;k�
A8+7����N�:������j-��	ՙ᫅�P���=�q��%\kjC0[uH�9�>�`��-@鰶���Lu�9��Ֆ�i��q��b	t,t�}Kn���ޗ�j��\�Ov�$�L?Z�(����X�re֮�|��z��
MIx�й��µ~L�e��~�����ptqI���~����4��]x�eW��˕��4IL�R[_��ݚ�_������Y3�#��'�Ψ��^�z��8�p�3�/�9F�1Z"��hp.7����%B^!�Ť�'t�1ck��E�����q'��,ؼZ���84��o�:�Bt��:ƛB��	�H�����#�ԬsZ�_*������lfRA�(k΃��?�6^���e�!~/�?g}�i=t;�'�.�V'���H����_��?ا.C��%L�ɲ4�\�(�7�
M�/�Y�i�o?�2�{�J*��3���sm�Cȟ�C���0��}R<8B��O���&�*��)W!���,1����H�$�oO�_:��9^da��sQ|w���E-ӹ�vr�N?�����ȸ8�!p�B3�už�-a���a߅^��2��1�
��K�Ä�]��.�cw��K�I���H�r�(<�*��{����ĝu�s��-pғ��Vj{N<�݉�ڍd���)�|
*?�90���IL�tLV��&��ߋ"}K������r�!������,��C�Z���xtn~af<� =W�z���Dۊ!<�4��ve�`t�BScae���OBV@;8z4��V�aMA$�E|Mt���e^��nW�� ��㎰�U�?��쳨���:@�z���h�.`MA�~� I0�Ka��@�����s�Bc�V�/��X��`��<�82�
�`KMˇ'mʍ��}�x��Bw���8xgC�x�R:jq��<�U±����H?ω�̈́,Ʀ阶�����2�͚�˭��!�%=����S�.�<����k5B�������'c���A#?}J����||�p�*��˄o��`��7Ϊ�&UL�-��~��s����"j7�uf����H�G�;S�]�&g�������T5k�*���5���x �j"�\�jΧ�a(���^���?OL��j	�Co���I7i)�D&ۛ�#�N����į�;U�7r��s�1�M��d�nMz��h�$�f��5�������4�P�.0�eɟ����3���m�a6t��������KKd#�k+����7c���EQ�
��e�d�U�ى�+��C����.й���A2�U���U�P��^�C[5+�4����F���3���!k7wښ2�)/Թ�(��!�]a5zb�+�#߆�*�r|֦[��}?��g��Wڕ�e�b�ݬacN���tҒot�Ch�F�h�����lM�|onN�|��c�N���(����̌"�x�������6Ϩ� ��Z9��'q<G���G"sI�b���$�zCOD�fl��s���)s֖�'������)�����r?3K~w����k-��
�c��kl|as:��``Yi��fV�d���ٚ�d�t�؇��N����<_/�M��ʶ��\�$�ٽ��|����¿��GC����8yH��`�{{�p
v������(b�����Q�U7C��֔��,�/1��B�U�y���A����t50�]Yb��F��P��m|ɽψ�0Ba�M�v�4��6�bx������)Nnn�AEе�� o�>��\'X�X2˦�σa����@,�d}P:���XA�^l:�}8���4�,�_p�i��b�J[���bb2f�@���x1t�l=)1���,�g�tbk�GqtE�G��{���[��슼���c�x�k�]�|w5l<���~�ǵƛ�0��{��%��6��\��|&��YC}�'���!�(�]
�Q��F=�Bw��#9��vn����>��3�#������?h�jg�WRm��5�!���6B̡!:�W��2k�S�3ClcÍ���`x��8�x�6��P�h�E|if�qV�>#'����n�55�;�j�ΙOcJ�%�Q$>����:�yg0�2��Ч��	6tۇ�~�5~�ωu�x8eߚ�OWBp1�i�=1����Gl��	���X�=�M�(�,ӉA���C��q���5�:R	t��w�@w��c��f'{BW#K��t���/�-V�.�{'�;�#F�j�>��H"��1~>'!7�i`�^˲(��+�w+��=�R��5P�7~���@{�ϚA8�2�p�q��� ���3b��'Ʒw,�a�7�F��IБ�Kgf��,� �!�h��@��������p:�](�[]mt_X� �цk�/���f'�ԟg�M��ıf��1�?�1�A�
.��cT�+�޳�D��f9	K�Xܘ ]��iiC��ςb�a����3��a\d�E[��~��J����e���L����G?A��0�t}-�`\�n?��F�U�|3��S�����n��s�j�猫tdW.��l��_@�{�o��%k7Bw�An4�#G�n|�<�K�ا�!�GU�z7�Z� 5!�,g�ح"=��{����]�����H������~v�w�ژ͒VM�\�����N��:�z����M�e�t��7�a�-�+�n��n�#~������a�A8F���~I<�2���y���"�ia������$i�_&�5�	��:��߸:�dpV��+��b�e� �t�����n��-�d0�[��>�kn�
�'�xt3m*c��5�
�tO�>^�S��1�>����z����tF����aj:��z��m�%!�>����6��B7����8�O�@p����abv�4OA������^�R���%�#bv+��8n ���o�,�p��$(�����|}}�xO�������ωu�P�[<'�����4�0{���@p��l�1*�����q�������vهAw�側�S���.�>�q7���c W5X�ŉ����T���o� ��.����w;�u����X�B|�i�C�F!28�����i�Dm��0�x�h�jCp��u�V@��ߞ�=;r��l��>�o��w��7t�gS�Y#��X:���� �?݅�͑k�9�x��|��AP��>��;}���'��<����i�L7'2�j��;�r���b�f�HP\}���}��qQ�%��ÿkM���� N�]����64��dn�{������s����/4�8�ˍO��ژ�ͅn+�#�����aX�8}��M�w+Aps1ņ����_��φ+}�c v�x7����b����]f1 �.?J���}��o��_�﫼M���]�6�cT��˱<��!��\Lg؅qQ����v7Z��5t0���F]l�M��5V�A��ƃ8�71�b�sЍ6�F��磘Kҹ�|m]�#�o_��,�f�.��[j<݆�tm��ׄ��a��\*���Əsl^�tU-�]10��n`~Y��,ֽ��6�5�P�A��b"����}��'�n�
��{�h��7���Ga<jo��}p2Õz�uLYꛍ}݋f��,��37�g����(2n9nA\c q�������V'$/�.����2���Ͳ:����^;;1�4�)����T��%i$���Gl^��� ��d�H�s�E�q�[�����}��k��p���k2�2�tl��C���Y���ghT���{�Y�p�Q�j�ek�v�oLR��\Mf����y����ր�~���}�/��1 �`�F40{
]u���C�b71 \W>g?st_���O���ϸx�\r��5k���9��[G4�8=�b]u�6?"n�jS���jށ�+���w��[Z���F�a���g��S��M��˦_~g��a�h�|�%�C���c�%��@�w4E����h�d�^0���q��=�3^m<��δ�~Y���N�x< ��=����H���p�1�t�/�5(������0�is��������O{�8�A���c�P8_���<���g����"hG�z[n�/t�-oc\@�ܘ�d��^7���c�ʜiGKY�py�W��q�_���� �w-B7;��t[,�0�#��4��S���R�-f��&Api�{��j���?��@;Ǚ��q�s"����w&t H�͡�F��d<6����������(r��6���16�N-���Ȓ����ƅp���T�m\� �~�(���*���o�S���A:�n�/�������7wL���N�`D���ʥ�}0/c����'@�o�_�� zatp�I��-��˟!�O�(�W���dC�Kbc��g<��_��i�ū_��g��m��ݳ���W� �W��Ϗ@��K�ݹL��ꦒ���Wk�B��gO��v� �_��}%7�N�o�AeM�d���~������s{�
�Y�s!ŗh��B0{�@��'�����׎| 5���E���3i��}JF���,Ϛ$	_*�G@7��43���TؓB��$��1�`n��?� �ˏ�`��A��2�善/�gQ�)�g�h�_��qZ�wD�X�붶�����j�L���i����ƛ���v�WN�|Em�E<)w}���Ap���դgI|�[�Ԙ�Ŀ�X
�R�� ��!�(����A��%���O�Dz
t�� �g
P��+}~Z�N�&�oJ�S��� ^ 	d����KΌ��>�`�J�`cY$��|Qn>��S#�a�@�H��=�F�����ƭ�^a�H<�:��8Ò�q�A��N-q��M���[���g &��?�/�f�	�LN�6�%������T��/��k!X=g� ���s��u�d�:-LD�l]	��!D���۵�r�@��\�S��R7�����|zi����BF���_(�G�)���B0��[|�j�4� ��Q��~s��F`&Gr���FPl#5��_��ϥ{�eX�i[!�_���}�t/�+G>ĦC���Ӡsx�83\�Y���ա�ĝ����rV�D��M�'gZ��&\�A�Av�bn$��n_3�m�d���r�[��/�� ��)����	���I�qא���
B��-7�:��ј���PVH��at�ɪ��?�gP�A����� ���%q�d�_x�x	Ir��(�E+(��ju�Ɋ�/�'e�������GL��_��@*7X�ГV�H���YE�!��@��T0k.J���[��ݔ��06���Ƨ�w4�*,�?X���}�RlOnh�:K���r���LN��X�5W��R�Ͼ�-�����ȑ*@�ۜxl?Hr�U��J��>���#E!�}4uW���K�ʧ��}�5��]�Qh"f�i1�89Ӷ�ҽ�n�8�xR�9���-��_\��		����|&�&1�,LdM�:����O"��Y$a��4��RI�k��s6b�N�N� 6���b��z��Pw�/:�8�r�xL����g^�i;m���.��?�
F����F����g���.���r�����`4��}���N��Q	Q7[�gM�X���/�7����e�����O��ʊ�q�\��p��<������۟�l*9k�W�D����ۡ�&��Wp��󇚧��e�T"�1�
�~�������eCFh�;'ݯ9����sx�*���V�ֶn�zwN�l͊������ �!����ϼ��	��t���"������a��t��uB�]��]y���f_�ɚ���x��y����paWA�[W�{y��1-�]��W�X.��tj!1�'{�C۵ҧ�_Ҹ�O7
��T3}7�{OG�=�Qח%ɚ�Xs��X���3��*� �xr�4'�W�oJ.&�MƆ|�l�_�w-�T/J�����s�"��oKN��t�������I�Y�aK�ڟ��p3�����>�>*h�����\��ܞq�w�����'�7(�����Gϥ1��&�ks{bU66~��_�to濔�mN��Bb�\L~�D\���o��ײ��ݛr1~O��2�>�~��LK���4_h8]\�AZC�C��}�}�L�%���PQ�2��m���M3�=%*)^�O�Ӱ����]��%��o���V�|:�s����������,����3�bs����9id" y�x����7#���Ls�&���CnOO?:gW�{ �=��s=.��E�|���vH�/�6�������&y�?����Ǫc���z=u3mל.cyC��ػ�}����PF�#�ar���	��H�3�}�����G/��wD�7�N�����w7������G�mF������U��1���|����*���Yйp����Sl�U��A���\#EH>��ˏU{2���*ᓇޝ��1Y��Y7�t���ߤ��������xj��U�N�� �-3d8M�i�aY*���2ĈĔ�Ǣ���ڒxu�4ݷ��p�Ar|M�@�(Ќ�A�5���~�4}_G���}�r��4��o 
ɜ��m�I�����
bomN����i��d�v���N���>��,�~�n��nפw���7lP��p��^�H+�'1���)���}55��9�,X鳞��Hs��2Xo���hD��V�46��K��*�_o��c7O��]�)(�v=�b\3�]�?���ƙ�y:H�,�K{���;�U �먎�q�>�֒�>x�_}
'�J	t�?k8�����Åi��L�g�k�w�)��N�(�FE�C��t�؞�;�J��|��@u��y�	��_�@�}�i6�L�Cߩ�l��a��B�Y�A%#���<��jB�{@�~��m�F�c_ID_���:�݁�)��O��wK����u���di�M��h�4�Z�ՠ�0����e�u���SS~���٢E��������Y�Om��>n���7ΗL뢳r�DM���ǎ���3�R�+��b���#THk�Y.���:w��WJ��sw�OH�=n@������xㆧ_I~��4�m �Ñ��5�$�T��5�5\i���U�֛����t�8u詖�>}o��i��Z9z�덑����tO�l #(��8˨��.�ץy���u3˦��ǖA�6#��g�p�#$�Y�����/���r):y��#��{6����A��?@���i�o����s�١�������Ai�E�yk�RBvM�}��X���/��W��?>���^)哇�	Jt��$�!�?Rp|�����ʷ�ߗ�����7�;��_ �+Lh��ɣ=a�$�*5��-�z5z����.�!`�����W����b�:u����ݐl���a�����-r����s�)W[�����3�����zǤ���+q�p_ݓ|Y+p�r��:G)f?�˳ۥ�d��ߜ�����h�e.?߁=-(��i�j����.��S����s5�sL��ô�NM}�n�>����}�Ui���İ��i��nQ]�eu������Wz�^@�Fp��i����y$���j����Z�����W-�k��r���+�g5;\���l �Q�N>�5��j*H5pd��v|Ȯ3tE�쵗�)s����֧�ovKk�Ŋ�������x�Kq��t�۵�3��'����-�)��������Vq�c{@�	�56��c� �E��ı˃&�W�'�[����o�|0��l��C0�\�O����|��ļ��HX�iEୂHZ�(��	�a�_�r�O��<*�~�Xj����u,of<�%Y�m���é�[�֪��z�G9�w��}N��O���&�H~���^0L	�i����W1�H�zەi������;�5Y+����L~���}��_���V�����x9O��I�M������"�U)��O8�4F��	�z�x!�o$}�*V��
�Dۅ����g+u���8�C��㱩�'ҵt}�o�wK:�r��\�4O�w�������z�c�
�^���+É�Ȱq ��Z��[�ڲ<ms�*�h��fb��:W�A�l��ˆji����)��jZ���A�v+���,���i��)q�[���U����T.?B�����)?VCR�m)FtmtN*�!���8�:�N�'�d�v۞������[���gܒ֪:J<���\>�7��|p4�y�R�>�W5S��O��߷s���C��a׋�f�1���~�[o�0p�"�h�wq͝�������}�|'�glb�O2�����8BX򁏤s�ϊ/L�#WkQ��JAdү�[,�����L���4�Y�z]�o"i�˪>���d�I��'�M�B��c)����V:+�p�펇D}d����B�O�.��;��8��m̕�,��)>��9���;��zt��x�
!;���߱¬�V0ɚr��m��Ә����P��i^��`�A�y�#������w���<��ڦ���%}�eE��#ڦ�2��xZ$���g��s~���sլ��/��:�g�8H}���#$�����G*'v[oiS�*[�#�^ 7�rj<��N̼�����+�WsR�{���ͭ)r�	���W{?���߭jn=�2�O�	���~���y`U�-.�,nm�C���Kn��H@ׅ�s�&[I�k廵���oh<�w���=�Z�?x1]�� \��S�Dq�6�� >N�¥ҹ}_���階l�9V�h4�1!�{~j�t~��p�ν� 	Zp��;��o����-ߺ�Ö��Ք-(F���3V�c�Ĥ�Snv����w��ҋ4;,�����s���ɷ'[��+>�^��4Fk���'.C��4T��;�,��}Ӵf�a_d�,"�����r�V�}�^��౹�頾_	S.�� l�xJZ��,��=���*�A3��r�p8~�ɒ�ő�띾���HI�NH�Y<�� �+�|ųe<zoO뱍�[��!W�U>^� ���`�[���>���:鹦g�h
G�t.��=�0�Y��K�*c~Я����U�� ؜H�MϹ2�k׋A\�%�G��N�<�r�������\��4n}�P�O�9�̒#�1�^���/���G�����?����+ $��ٱš�X�>��"���_�ۜBaZ9ep�qw�����N�}%v��˧���e�H�'�ݟtyZ� q���|_	��Y�G��,����VA���s�/h�G+���M�Ȭ>!]����2rϿid��'{>j��H߭��E��s�/e��I#�U|�%�.�+��~_QBϳ��Z����3��}�7���?���ۀh�tB�_��:��b�G�ʭh!�&���B��s����T���N�w��,���)�QN�|�����{$���5�Mҹ��0�6p}��й��������rk�,��K��щU=:NS�c"��i���sCX�5��A���p�[!L�˴�^Z��mx���
��@�����ѧre��r���G݂�Ms#�����<�m5���}����6�ݕ[��L#據fM9Cl#��iaru��*�����v����q�x|P~�T�t.� ��,H�����K*`$;��c�Ւ��<��i?�[_�$-�����ww/��b���}% 6k��t�d_����� )
������N���]�V�O���^A,�����q�F������ۋ�.J0V X8�����p�+�ku��mo�5��h,|��ƼH|r˱�\�2�'" �NG6b��v�@ꃕv�>�zO:_�8~�!��Q�eS���>��ɻŘ��5�'K&�p�+u��)D~@Wt��x<T|��]�u�}Ā�X���!�8���T�/�й��4{����wQ���9VFg���D�Npk��y�X݉��%�#��-���W�?0�c�X��jA���h-���b�D�[d�E�@������S��Şy�_���m{<�C���[���
>����-����'7�����4�n}����Zi=BW�U��Nl��ho�v�����8Tlt�����j�D����8!]���cA=�=S��q������CP�@^# �m
��%�Oޔ�'�*���ٹ�20ۛ�؍�|(ƭ� �ߵ�|K	h�@�ܙ��D7v��Y)f�6	Ò�w����5͙���lSw��n��_e𯘙�G�T��SC��e���.�"F]�OlmS�Un�I���s���G��]��+|��d}���:��:�Fg��M��"�p�Z�o�ɭ+��m�[A$��f�b�����4m�5C#7�ƁrY3��p�`����_y}G[��X��uՌ��� {��T贞o�y)�9�A&#��nQ$�}k�@0r�����V��X�1k���E�`Q��͑T#^��n]���h��ummj��v��՘hW���0�2�p��P���Ѐ+$^����a�fvEw�f}�Z�?F��]��g�q�\��ka"����]O��*XXF�T�\=��-B�|�wC�	�'���5�RzG�>�}��毆�|�l�38�B?c�m�#Wq!��qN�>��iн $bmW��S����+��?�}evB,�`��ہ�Vqo�z-fm��V���f��;����&���/�}a��aU��$��m�uAl,�g�s�s�|S�o����q���"(;�=Ӟ=e�~�ŗ!�}j���� `�{Tt�qF�z�C�8I�{ހN�p|������u+tM�+�:����"9�i�/�j�qۚ�M�:bL���*�%�w�2C�=�[�Ǥ�I_��i;ث���1�A;��G�s\�i��������H�0l�if2�D?�g��V-�m��6��~�a"��N�`�tK����Þ�ab7�|�1��������F�3c��j�ZO�Op�������H����uD��f������1�&�u$����	��Ħo������я�3�a1ig�Of^]�k�o1p�� �0{��j�#�14��=�e�������lv�=�D�P��l�4����&�G�u�G��� ǥ�:�!��o�����^��S􅯇��x��z۳��D�w������5�K���0�F����yO�^�^��Z�$t���w�~�1K�ր�O��v�x�:�:8<1�o�{��?���*�+E��>6>�t#����.�%�l�	(����N�_^�6�q0�xs�/�&�Ap���2���64��m<��H5�5|FN�6�ki'ٔ�Z��3�AN���cw�����IjY��V��~c}���KK�V�Չ���1��|����oC�#	����|�Y�J̆x�e�/��{�~�}��|�\���.}�%��b�&�����;�l�|�a�
ݬ?���7'O�e��&�C�W_�Z/0J��
.�׌��	�Q�}\n��1��b�>�n�Q�c��x}s,��m�	������;�j0���iCL��,�2VL3�p>tc�;�;�sυ�)�.�op��8����6uP��t���3��߭�+vo�km��#r6��"�]K�ĺ�l��XlG��Z���������F��u�S����_�����0����y>��[�81{�-���^o���������8��c�N�mo�a�A��VN��O�hx�t�[�ǲ��\������޳s3�jg��8��ţ��dk�hW��zk���C5\��B�Z�ρn����g[ͨtE\�1�x���[g6�kRC,f�������zCؿ�bpr�j6��!�9���ި"��ƙү���	�?�n��a�c�ڣ6�1�B��&$ײ��W~�\����7ȕ]���R"�(n�/�����9�+�нd�ʼ'X�����j��@��0�2t�O�CW���$�o�ݕv}���j��m;�c#(��'��:���X�#qTۀ�2~du���\�>c�V��;x'ܾ�k�����8�>��㠻�b(���9���_U�"�?-m����G0N_n�Ȳr�:�?��k����/�/\W?�h��x��a+q�����1������K��(���g�f�p2���h	����ȟ�����lγ�Ѱ]�}��/�tG����UC���>����}0��p����x֘����O/��KA���g���{̧���<�_����N6�N{)ocC�<��i���k��7��(l��?��}50��1�n��Z����$.�g1vt�,U>�N棬y��_��*�Ah�0�=�b�J����Ѵ�'E�1�jZ����S�w�
�bW�cr�r��������zL��X��y�G��!8���t!t�ܔ�[�𞱧��k#�17�>�xc���Ħ��#jBG���W����*g�5l��0���O�$6�i�7y�k�þ�~n�_u,�c��&��K�/���sy�<��[a��/t+�o�<��[��V�Of�<ߎb���#Wf�� t��O�_�� �CyS���6��8C���ă��T��H��Ű\X����(9�)g�H~_���\~�����)���fs���#��������~��i%��w6�{�V�?���t��V� ����g,gaMA:����Mm���L�1�x�g�x��*�W�K�񟭾�z��f����]��}2\]i<�����>��C��x1�"�����?������M�8�	�.���t�Z�a8k�t�1G[����S������siϗX�#����_��cN2�|�4�A.���;ϴmCh��̆��~�
䊾�VCx�8�����!���W1摸�<�<մ��O������"��E�J�|�5��j��ag�WA �q��o�7��2�]`��}r�[������vV7e����uIJ]��Ǹ�o{?%���;n"����	M/���Q�B� 8�#`�K]`?����n�|r&7���r@��3���惄�W����yh5�σ�v���]��{�>�>���	�ss�'�__����#37j2y	/��[�2�$����U3e.4 ���<����b�|T?M�/��ӑ'�e|��Q�RQpk�[,�\`:r����A��b�xG�K'sc��a!�r�]C��;☧��lN���ڽ���.�V[N��!�c�q���%�;^�Ńr��e���й\��� �xve���5�ȴ� ��ǎ5�|��)�� �'�!���t2�3�h�$�mh/V�#ژ���짉���CG�q�K t��@��J�!�k�|_Bp4�`��˦ڼ����3��qc��zɡ㓽3�>��6���� >��վ�_��m����-�������/��x'��_���>�{Cx�b'�r��4���A8�t�ɏu�	+��b��Hr�����o��(��i�_�._�-sg���L�`��.�DwI��s�r']]٧J��������$�5}6c�$~ߴH�Q̈�Q�6t�\�7��-6vc���d�������+�_b�[�\~T�G��svM���Ʌ��L���/���>@MU	F�z���.ݗ��'�d,�P�!X޽�n���YG�5Lڕ^K$G�	�x�X6\���s{M��rHA��+��[:�1�Ǎ�/��K��т�{�����j#�%�2Õ���W"k#�3##`�N�J�۾͌�ۅ��ۧ�b��8v����.F��$8�����?����0������Vu�E��X)�x���-�#9t8)6�x$�=��`�`t$׎ʸ|��x�|7��te�O#AE-%��X�`(~�=
�@��>�}��"B�f��д!�o�}Tr�g���YB,�V.�41�]�Z�ܙy�"��f�i������ ���F%�66U^|��Y�}�,v��"��@�<��q�*�����h��E��&��M��
b1t�A0?�Q�sK���H!�ݯ�=�6�1vc�����H�\|y�W�CBXoޖ�{[A>v��__zF�e��K����W� ��	�8�~h|����ӧ��eؤç<��o��	�/I���]l���ҽOZf��/���	b�O0>�\�âZs����Yn��W�"�b?�����������qx�GOF�c�uY_���o�ـ4���o:.��v��	�a ��w��Hm�dI�N:1�g��������C��Hb��k��`���Ȣ��J� ���/n�Vn_0I��	!X�Z�s�؟��+I�V�&�u�#$����a�p��
$6o�(�h�c����F������H�u|�x���˫���Kƭ�P+�gM�#b�[Ǔ��yS:�e,�7��i�IL9�8�H��ī��<��!,��?�Ӌ��������K����t�����.�w�y�D���X޸x|B���t/���s'����.y��³Z�s��0}����V�/��w�'��O�p��BI4�Z��p������=4A���?Ą�jd{'~��s�t�7��~�۟K��x�����j���=lh���O2�=v�o�
��3:�%,�~Xl�����?�ŏ|>ǁ5��>�n���-kVQ���t/Ǌ�u��զ%����g^V���0��i����
�{��;̕kĨ�z�g�㲊_�_.r����b���A���n'H>�h�����~���q(�s,ь]F2I�?,}���B@|�G�P�㗈W��j{+�n�؜�?��B�����|�p�:&J���R��W��x���Rg�IX`���A�.�ǫ�fޒ���}�e�1j�^b|����Aϓ��O__=�t��1���:���M.�n�����"�Ӂ���	'�Vj�5�Uah��L�̓��}�z�~�,�,�a�[v�_�����Z�=2ݟu��ל��X�d".��{W������-��.Qt�ۣ��˴x�BX�U/���ķ���{�S|Y�����,��'^��#默���4.���
z����=���b�M�O�Y)��K�w�w��Ɛt�T�/�����_Ao%X<��[	G�J�oCn��0���W�˧���ƗW�ח�c� _�P�I�hϦ��bb���$m�4��;T7�l�jK�R������w�����^M�o�e�Ysw�����ߕ\ʓ�o��}����ܞb�p}��s^���z�/w��+!l\t<c�Vb"L�6�WlJ�t�\s�^FS����\��h�GG�`�<̯4�x4Lb�5�~�#��o��=��jX�F�:��>[k����O���T���r9	u���<�'�$X�Ȅ���%�I������]z���~�;�8�?�k��s��S�����'�?7y�'�|�p��~����� i��.�!ZUV����t��f�N��DFRF��	��N��a���w/��0�GK���|2����<T<cK���~�})vqnG�]X��rJi�1(�?Vn���F����6z�9Щ���a�M���t���������^�
�(k�ΞO��a�3�r��������zb�)�r�	_n,��8��%���_n�l���M�]cVJ8U�V�U��-��KC���E���{����0�E�?VM��O�j�mN�� feߦl����R�j��ka��o�)�z�"О�N<��W,�k�R6�˻�Ĳ���9�:�-ss����K�w��i�T{i3�φ���s񼜉$��A�j�w�-�֖=�nh!��Zɻ�{���	�:~`ݲo��W%�nqZ�_�7�`�|�M��I���_��O�6W�}���s|"$�Q�\�������	۪�Y�n�����{�1�e<n{�v�t��]�az˔�#�}�}�7�X:7hύI��l�9=r�������!�.WG�GZk�Uzsf�t���3��s�t-�;��t/���o�O߿��r�U9���$��rS�k���7T�Ոo�=S4\����g� �W���}��ĘNY�� y�Ʒ�i��W,��RM���{j�tn���|��2�cs�+n"��1NI���j����im#"bU��N��ģ_H�{�v��돹�k(��TK�sU%$��J�S7�Ⓟl־!ǽ�7�ݶ���c�K�;��'�m�p�m�s�{��&i4�7���c�?�>+���/la�+�|U�9F<v�C���q�ļ���'����t�=��fi���x�D�tsߔ�n���+��t��f�w
�(0?�MP���>��	��=Գ�PX��ֱZ �׃���K�c��������,	z�{������r���_ˤ�=�$?��t��E
 ��
lpst�^����޾@l���]Qw)88嬞��RY�F���Rߪ'���X�;q��w����:��F��7�������NMS�.���d���#`|)~���)�{L���cS�믾�$75�<�}����Jw�����K(�L��<;@%�Ux���y黍�izp�aÕO���C���HnOR��nS��N�C�r����k:97��X��D�ɞ��JaIÛfS�W{��z��s��F����������*���t>�G����Ȟ?�9悔o��]�\���5����+�2��V���+I�&j잛b�"eؿ��I�g��D�tI����k�g�$�=(��%���{ϊ�K%��a���#%�}�Ԇn;:褉;CH��H�z�M��f�'B+�ƿ|%}w�	C���`����$�a�7R>9P���Ui�fX��I��j"^6f�툔K�8J0�\��j���z|��nё�'�������$5��W��&�t,
�u�2��i�tw̓���Wh�p⨱P�z	��,M��I��{��\���3�z� ��]� Ŀ�z��'�:W[��&�sX�{y*t�[p��g��I��̈́��[��V9`p���xl Y��WV�-%�5�����ݛ{��F0���}�E���t�\��[�9�v	�'�pL�m�#錕��wc])64�R:_6L#B�"'$�W\��h�(�ߊ��榱�c��=���i�!�e�xVqP�|�>�ܼ����)�{�Ϡ�>����7N�d��NHs�{̮H9eKs�X��v��jj�X��Zo��%����6Rh����AͿ��Xߔ_��)��_�CdR�"ɉ��q}��Y�{<�H�tT�N�ld#;eR�$[���`�cuS�9H���r�[,ӹ�
��.�;M���'�_�WQ��� �h��x��`Ā^i�XM:��w�+b�B��G�ޙ�'J�*�)���I<unn�Vh"^�4;ȏ�O���>�_�),e�^�wu��x���U5F��No]��a����s���3��l��俭:�qu��7��s�7�����w�紝�|m��l��^҇w���Y�ƚ��6������f4N��-�o}t|n>����a�=��.��CE��ҵ��$ y��N���EV�B��W���b�WWIq�����P`=�����q� }�Ʃ�+ܧg�\n�	sDg�Ԭ�Y${{�a/l�ƅg�Z��%Y�>&͗C����j髯Jq���!�o�{ߘ��h��|~��v�O'[}�r��[�5�Uun�F���U��-x|V:��I��Ҕ\<�Q�ܲ+���To���M�B��Iw���]����4��Ϭ��ۥ#��&}�`��5���:VIP�\�:@W~ ����z�Ku6^��w�� ���g��дZ�w�t?�Ge�NZ���g�A�)�#�`�=����Ls��j�K��
�_���~Fк�8��ӵB%���G:�U��D��q,yp�|v���Å�|�>�-��8jj�Y����g��9�gbO��=��hE "D1t�ބxtT-�ʏ�Q5m����8$��D��h$�;���$|zk��h�����2ά)A�,�4��b�|��Me���B���ߑ�R��^_�ܚ��M�p�mo�>I��|���"��;&�/K8���Ap�-��W����}�a��(�F����M�=���j�L�2�+|r��r���;&2L��D�p�6��ٖ��I�}jt�N�֒��Q\�u�_<�V�@Q�'��wXn�W�y� ��k���߬ܬq:UTVL��Dh(ď��6;��{��8�)<  rx?�
k�"1���{^&�1���˷����\��iE�\�9(I���:Kr	���Jc�y��ss5n\T��>_��iݴ�q�p��M뻙�F/'�h�D�Q�����3	��{��N�$�|�YN���֧��=e$}���l=z$y�B�E� ���t-�ߒ=l��iŻ��� أ���/�lj�'b��:�����*��j����ΞC�Zx���G���3��:WA�+������w���NiL��o����Y��5�M#m(-v��^�;1�ٳ^�t� ����bL3^�+�$�H�yR�ˮ/��L���և} (r�`�F��I7�hE�U�8��_�K0}����)s��uAdHԠ���cQZ��6B���z��(�-�-AKA*�?C�u��`���B?]��s�^��N��]`~@�s1@�%>�]n����~1�v�N�X}.8�r���i�Ƿ�J׫�-hأ[:ǜ=�#�B�\��C\%<��)v���S|UZS�j-���T!k� ��]V��s�����U��,�Ak񏞭�����Ks�-
�D�5�B�����O�M磶H����4�f�l�f~�uoa~g�H�6��n���,?���*�)�7n����7���e�;�%�	3��Y(aTcrl��$�<3���V[��C{�c_Yl��6ܳ}5!���~2��J����d�����`fAd ���X}�p��9.�H8V�"�'�c��졁đr㏶K��
�4_��?���숝!5�\��i�瓫����B��H$c7&�áx;T��n��Q��ﾊ�c����"/It�x~��i���u��/oD�T3Κr�ȊkC��ŏ�2��NέonT� *��ڇ��5 �`��v�����t}�����{[@'hS�BA$�Ap{�	��?� 2N�3��=����w@p���"�ѤNA�W�`Ӑ�soqp�ZxD�8N�M��>(�Bw�}�ɔ���t���
"/��ht��V�`g;??G
46]ߩ��9�D���Nc�.� ���������Pl�-b[���Fi�ې��m'��-��]!���;8��WČ�d�Y��KŘN?���	�ǎȵ\4� �[@0~z�����M�o�(}�����GF8:�J���KNz)ͷ���I@������4��#O+Y���[)g�otn����cT v��Eqe���eg���s$V8%W��k�VEZ��(V,�?�n��=�;�|���� H���|g������'!��-�R/�Np�����\< O!�wInnQ������GI#c}Gy�`�6l	]�^���Ms�]��@���Rvn��J�a��o�p�{�����s�\�"�9��1��j��B��� �մ}�m_@���C�����}��%1�î_�D���"���%Lm�;1��Y�\*�{CW�ʥ@����^1nD8�`����1�#�����X��,�z(��o��&�Z�m�eH*W�z�H���XE�L���O�Ǵ��f�rˁ��ڹ#�:cwy�E��-�R9ۺ}�}
'�oi��bK�6�=ơ"-�r�Q�:g�{�ɞ1 �qtj8�D֛�Q��4���[�ǯ�Xl�t'���?��·��}��ă��g%��)�í�\����J���l�W`�V�	t�kl}*�I�!���SJ$�q5�������T� : �op����v��ө��)�I	tw�mW����x��"�iJ�X�M3�1s�Ƈ�`m��7�C�������-��ϰ�
�/�l,�3��W�"iƵ��lI불����,^=]M_b�L[�������W3�W�K�WG[����VO���hXr/t� ���v�:��Avo��fۈ�ڹ�D�����O�\+���IpG\sL[3���c�[���+�Z��s�ߊ�� ���`�7�8t�=��B�c��}�~���6Mu2t�O��u��nQ�:|1����,b��s�(2�൰��x�]���`8@rX|	��f/C��L��x����������bN�� ��7.��x��P�J�|7�� {�q
t����Gڸ��n�t�����}��^�ن9��;��Ì\]wK�^����hI��ئV����awt{���k^1nM�=b�U����a�;�4.s`�g�Ͷ|ֹ#}>�1�H�������n�o�s������
/DC��x���x�i��U5���ev���E��?��'y��`K~~������ ����}�W��q|综�g�+L�n��s�QV���F�_��1�/����
����YE�C��D�\�N���+��y����惼��3 �2 �5&pƚ�͵��=̆�/�͎�+5����{Ѹe趘=��<e�A������w��.����~��=+O��8+9�W��<q��=m�L���]U+������ ��θ&������h�b�$�����������uj�8[@Q�|��q�a	9W0���t[⑹�,îZЍ1�0��m5�7�3�����<���ѡ�3qm&�A���R�����<a�HL������o�@����V��T��:��������g];���J��4��B��ž�:t[���lF�CW��8]�t3_�$'�RL{�ӝ��gㅼ_A ����@��`�f�Gε�8�v.0�t�3�vߵ��7�Z\ ��5�!b2�j=���ݻVK��}g�>�s�w1��y�߈u�͞�q������*Z��/�^ ?�;�I�[���bv@��զ�ik;�oQ���;}u��3�6�OD�X��8-��([�F*Ep����ў������y����'
��j�����5IW_�h:��U�s��Ȧ�@W�~���Qn��b󋻠��|�蟄��%���N1lp%�y�E��WWfw7ڸ�+lKQX�a��:Нa��<�}�7��P�e�D��Qd<'(�����ZAw��� W5p��#~�U��!T1�$nL�g��C�X��1"�ws@ػ"�?��}E��VG"Ƃ�7���b-�ds�%K��gCGptu��>�#tM��T�:�=�-�X�a&]�]�� �W��E�G4N�6NF�7��C�;7y/���6�1����"������\c0����2�^(̃���}�V�g�Q3�.ƙ'��c�qT�L�4�<�'��i iE�Վ�w���:�:Z~�ћ�:xp�3���J�Z��Ҥ�G�L]��n��k�G��q7_�:�o��Vp��A�̸9��*�I'X�e�u�]���-��9������Gm�y�͊Ű{��|@�aq�&�Z��t���tdW���������%�v3xg>3���	f���V�d���q�jl�L����T"�}m�:����^���1�X�EH)�Yl�	�`�}}�1���`���IƛxoOAp�{����X��t����U� �G���pm�xIij�<:������ߎ�x.���܁��gΕ[�Ǐ�Y���!8�s�=!|k��ZA-37r�aVe<G���������=c�lÍ����]�8����<�rp���x����*oZ\%a���Э5�%�c��j�W������y�o���xc7�.?Ů��e㓌���/����d�|te�N��c:W�����cZPE�������L�n��|k�q��B�(2ve�F����r3,��մ99�鉆�L�p���V�Y_�@���d�R/�]������-wO7����)\�ҘܜaS�Gr�Gl��|hW���t�O�6[Ĝ
f'ă?�N�k��W����f�Bt��� 0�m������C�����n����W���������޷8$xn����b�/|m1t*t�Z-wt�(��o�݅Ƒ袏@pݶ�tȃ�p]��c�vCG@r�p#G=�ظ2v���e����]�\��w>� ]�V^ɺs7�wh�7��������5Ǉ�@j\���EðЁ�Wr�h&���)h�,�a�"���� W?�o9�~��v�yu� �]�7Znx
t'� ���w������['����tWCy����oKK���]��\-rg�?�
��e�\_�����>� ,���.:��
t�!�����W;�O�1%/ݣ�rG��N	ή:Z�:	�O-�������ް�ҽ�5��::����Ԩ�Ų�3�`

n=��y/�/ׄ
��\�F�=X�t��y��[�0~�~�;�����ذ5�Y��c��G����C����>�I�[Q��@\횤�=�3��8�"��y#|p�����3�{�d���C���{��/{�b!���-�3;���������	�Z1�!�$����������i�K3�7����5��y6���ۉ6��۝z'�c�X_2DL�>`�A�9���ĥS\�?!����z�4XE~�\�/H��W�+ty�-	�V^~�ŝ����F'D��OY�����(ݯJ�Vݘ[�fm|�s�v��\�b�h3Gm_�.�}X�Iƕ�,��б�,7�ZbEѕ�����Q��K������	�^h.?:(��!��)�@btT��'��ݯ ^��>������>��A:�I���Y�*&����|��g��5#���"}_{3~�a�I���Bx���G���")|:���ߟ�<X=���_뱹���_�&���x�b(9����w�������1t
��M�@0,�P�И���h���@4d��^ǋ]�%F4��X�#�{���<� �͍!���ę/�M�][�E��q)&	%����7��á�M:�s�ߐX�#^đ�ɉ�<^I3�`�] ���-B�N���!}z���HN���蜿!��^.tM���Y����qX��O>�xO��]R<P?�DAd�j�-��o��rre��˽kKݩ�Y?���xڤ W�*$���������$�L����v�(���2[�a����b��>2Z�55�H�hk$xVg�W$��I�_����GW����#�o�̤��Z��B�:���kM���X``�B�6Z��x�ڐ����U>s�s	^u�;7F�EkD��n<�w�?-�oj(�OB�,���r��)�6�:N������߼BW1��r�ri8A�4�c��ܵ�^���O�[%�l�"�1Ռ�N���XQ�a��=+g5�8��P��.��~gʵl�߼!�,@سw���E���t�o�Ӝ,�WfQ������7Ҭ՘䢯|��������������c�bGh|�X��[KEN�|k�s���#� �vZ��gp��3ggp1��;%���{B��y�^������^aOG�:ȃ�[wK�����#��L������X�b������>���y6�#*��ȋ��("_�)��`en�P�碑�()�I{a!�J'G��M�%�\R�W�B���q��B��=�m��y黬ޑ����[����n< �e��=5O�6�,7�|��/Hi�H7�|_����A���3�����}Pno/�ט�2�p��� I���ף��ܮ�w��e��8�J��r���c�S�:��ЁC��=B��E���d���{����H�%��;�W��
��m�`S!���LK�ڽX�o�ѹ=4�.�Gn�sXp��r���K����ƍ��/ˊf��X�q|���z�G�~ ��m�4#�������h�q�(x�G������;-����s$.���R�by�-Ls��2n3�ȽF�8�8^���2+/<.�<��7��r�ʹ�OA/��J�H^���I�oI�w�8��r��h?G���P��B����O����S|n���
�"z�ߠ{���M2�6���~&~��O�]``A1�%x��e�`�@+]i{]�ѿ��=�2���I����?�J��_���s����s����_^��y=�a7���N���]�z����Ի����W�jn0ŝe����{��c�����i�����S�0���������n�۹{�y�d��z���n��e��w�,����W��{�����,|�xU��R<�����+i��n������BZN�6D�U�t?��\r�먭��Gn�$�v��[Zɰ}������;�r|W�6&iL~�D�<�e�MlE꫟�����%�g�ɧ�c�jW�(���ҹ/%�-���{���oPV��z������&����/��z7����p��[�t����4�����Z)A�!�S�E��w��|t�=���}�L�u�^��}g�LDxR�쉮�Y�N ����=L�Sx,���K#T����5J�ڒ�4�,Ŝ�4�m��$1~jC�]A�X��Ҿ�#��=�S��DE�����U�m/���.���5^v�g�zB�����1��L���Q?Ms�G%�_)�O�姧���R��Л���g�� �)��w�r�,a�]���z�a�p����l@o�s��܌O�� �˪P@l.��c�XvY��S|6
���D����yAc�$?S*n/}��c�w�j���t�B�K�S�n�46�.�o��9���������A��~�V�����}�?���ML�+��`�)3%r4�%�����ed󱉍�����_�^�'�^z��_"��pF��\[�衙��+���������K���ޖ����t��P�����&�h��F�R���-!7�n���"���^��f�K �3+���%��cs/4E�����!��
��H�{�<��J�~q\��N:'�jF���PX|�}�X�����d��Z��sy�C9�����?�I����¿N��}m�jntr��H�>��F�.g$�'������W��|4�o�:�@�I�Lo���~�M�cOH1{�����כ��T}��%� $�L�RD�iPi��IJ�#J$C�2E�"R�Ii�d�T��2���:g�k8���?�����9�9{�u��^{�}2��69���.���?�ݞ_�����z�4�ի2@�5�'s��9?�q�DNE-k&G� �QHB.�y_�d�J����Vы3{01�ǌ,��|�w.�����~�n���c����)M&��||K�l�{^���8�v��O�Qf��3�L��O��D�����ڔ����=�(���Ͽ������C�u�v���������sh��7+e��5|#Bwxh<u˭>��'o�����d���)�U����vN���K�.��R!%�UҦ�av��Erā�<_G84頯�&�uBڔB��0��j;�C�&.Ig�gA�8�Dt�1z��d�>޿W�^RF���iR^�W�L0,�O���^{��������yܿC������Y|�CJҸ���k�'S�}~���q��q��r{_��C�׵!����R��(m��͠+�QB�}^�Hy�ޣ~��
X�g��l�Ӕ�y!ڤ
~��v[�/��{*�\��;,@:Ԣ�����"37v�2/3A9կ�Q�vi�;F�z�'�)O����5~���7��u'g����D�r��=߸���{f�~�-�;�!���?>��"O���.U���X��Uv�=��R�,Jԥs&�)f��_��8F<��5��9~������hΩ��/0'7(��u�܇�8��Z�"�_���ю8�PWg����f �=}]��B�t��ӳ:�-�w��9p4�Q~���}��A��������t��Ln�\����{~u9��u/y>�3�߾̜��3�gY�)+�|Yw���3�}vF0�M ���ot�����3�|	�2k��b���?�=���\�&g/���R�sݒɗ�]�ds�z�V�~�z������g�������#�;RNY�ύ}Lj���~��D �эemW/f��GY��~�=�����|��& C����g�o=���v&�e�������������aU��*w:��ϩ���6E�2��ǩ��E&�x�v	�����z;3��iS��T�i�����K)|2<�~N��"Ό�B�O�Р�����rF�w6%�I�܌_��(73:Q�r4'<=��c�V_��;Tm�ɉ�É7��Ͽ�����[}��!�
��
bp��#��>��[��?�!��q��Q	����� ���L{���hMg��������77�/�ٙ.�1�yb?�(����_�By�� e��|��O��?D/����2:�%��꿌������(�M�4F�/��4���;��s�s�|��m�|�.��^��FR�8,��9���M�4����X���ז��>��Q&72�E�6�e��PU�yp!1��f�M\���)'9�ă��)���ʝ`������t79X�FDg�����ع�����S�~���	�wf��6�
Aޏ�oy�g������t��#^	��E}J�������&�����zf�1Hw�f���	���4x��΄/�{�N*f����*�c>6M%>����nĥ�_���d}�M�@���|���CQ?���\2�1��H=��
�Em���r(��na�bH	tK��EC���0�j����+���֖�[�+�����!G�����:���O��Y��|&eS�������l��7��?:��kce{E&�CC��O��i��ϵ�Ö^�Yc��5(m
y?	]ò��˧|n2飷d�:�7#+7����KF��\1�b����' ��{�lC��U�r{>ki̻ܚy��6Ļ@�ڪ����`�����(�P�v�>���G���c�6��o:@�:̯�w>��;�}w�8#�Ϭ91U��t���z]q��������Q�l/Z?�q�z�.Q��?���m�+� �M:� x��P��R�K}��8�o��;��D>)�� ��W)����s�D��,'3�B�����q�f��Ӷ�^��pn���='�X��"DZs@k�{^ך��U�����8B{k��|T��Q�Q�>T�w�ϭ��@���_Ö4$�t�._���eп��n�&1^95%����	��L��6)��=�}��?7�&��=�R�6Ds�����yH�y|;����7ܲ��c
i��Z�LEX@��Ev6'��"�� ���34�]������.��7O�㑨��H4t)[C�ܣ[}���G��;1�rL�<�b�Jm���~�q��9��I>�Y_��_��ِ�W�V_���ee��g����j-
��wȟ7��3K!�"��Of����_iS���X��Ťa����]�ʧ��ꇐ�;�����uP���ؿ��k�R4_9�c�t��e�0�������`�D}Đ��'��/˼qp�g�l=���@�v|�E�'d�"��>7-`�
����h�s,����ת�랛���.cN�>_��.��q�[5_���F���2z�3>k�`�苆R��䈇j�w�V�L�Y&�����6���99���(���8t%���Q�����l\��/��x��љ��v:����KHℴ)��
��U�����4���e^�'A�+m
��1���w�r?�X�pnGM����ڢ�	��k?�,��ɗ�3����i�<ظ�Y�s�.h(�|I��k3�?��J�)\�����l���(?�M �;3�Hq�/r��i�F��ڜ�*튟M���y/79{�8v���קMq��| uV!e4�vf,��Ί[���c.dX(����C��>/�A�\qQ�7��9ǅ���{�r�C����N�k�gށ�go�6߇����#�I����c#�}�2���`��W���Ֆ��>>ZљV-��a��D�e�{_/�m���������~7�+Ҧ�����"����_)�]������n�4d�N����@5��o.�m�Q~<ɽ����]!u�5��q�n���e�I�[�5�zD��CCחTi��Ѿ~_���\���|/L���ao�!_�Y{D����u�����$�R@�����s��Y;������4�L_��`�$����N#�}<a-T-f�e���"S�BA(��Ν99��W��gL:�`#,8�J�;_s<�ϭ�:ߛY+N�_,b���6����Ѹ!����K& 'F�)!�C�.b�9H<>��eo%7��YE��=ڔ�H8� m
�!i��t�#��� �\{�i3J6�y�0l��#�HD�lu�|�U�5�{a[��)��ߕ��6E���}��%�H��xf�E�>�]�x�R�z@�A��u]i��/��l9�v&#$��`J�6��x�m�]Iy",[�yW<����D��(�[�N79�F�)��x�n���įm�6o�� ��z)㘪�k������'����cXY����)$��,�J~P���H�-{23�K��:��`�#�7(l-"�ػ6s}����I�|?�qdu�& �AKm�#u���N���ް8S����?mJ��E]����_��'w��غ-�78WFR�6��>������v)�*K|M!	�x�B�С�}��4O?7ƃa�*"҉�~����v��mM��ά\J�ujڬ�i�����9�O/��n%��ҭ{$�P�ґfꧩ�`!�]t�h�u����'����R��K]�7���X��n;4�)�'�h>
�}��(1-�T�4a�[���8A��5m����;$�V�υ<�k���c�tk��n/xoXO���b��E��X�r�5�@ä���o"('��/a���:�� ������noX�5����N	f_�����=lk,���n���B��R���0hN�6�M���Tǈ����wwm׹�=��S�%|���9�_V�aƃ�A�⧤+>��Y��]�	3����z]��O�'B��Ю��%������6V?9��j�ް-Q���L�L��X�N���w���8Oz�׾�m��X�<(&
�W�=���`���Ys�Z��ѩĉ~���d��DC�Rl@��A�D�H~\��	3��L��)�ն��~B�,S�2�!�R�F9�&�ɚ_��m�>�Q�a��d��h\k��-q�Ʋ`���a�Z�#�H�P$�[�<�O�Wl�ϯ��P��.�j|h�.���O��t,#p ��R&Vh_}[)]�'���������r؆�>.p���zض(�=�����q�r�h=~=l�*H:U�2n&�.A���
��[�N7�CG=a[����]�k�猢4�)���:�&eż\qH���4M�����a;	�ז���S����4LZ�>Q��1%�d����������p>��O��Q:�ca���[�~ F���1*~5Ey���>W��!lp�`�oq��k��XJ�ޫ�&~`��4�j�����ڕ��kFU	�<C8M����MU���\�xU�5�RW	���+�r`k�NϪ
b���%0�R�)�<X����F���2�r�)d�b� �>�e�Π�A��iyB�;Ħ��
�_�Q�vx��<H$P]����$���#}���g)�|�?�t��Tئ*� 9��Ov�a�y/lUb⼬�AkZ�v��-Ɗ�0��O-�Z.���
W�e�b���˚gF��`bu���@��h,)�~/��Z}H��8������$VU� f�D[.u��&~PR�1��5���4L�w��F:!:�=�l񗺊�'��R���ݡ��X�Fj��$5��_1�$��Up�w���"�+�WH��y���^�?�?�V_���ӠX���>���?r����r�����8z>lAq�n^R��3����'����}�1�ZN����Wt-%0��T��z��E��E�u���>=u������u�;�=�!�D��ƪ��$�z�P�2��	�#z�a�ڵ
l�~$\�d��N�	�7[u���.����)���&\YH��;ww�v��!%��C��®�;��Z���L"�Q|��x ���M�I�W�R�"~u�jv�e,м!�p��#b��?x���-�qC_p1�����k2��'���֯���<2�
s��b�ؾ�ؒ��J���_�}l�+ q�c�.��t�U
��km������$���}~��iѦ}5�́�>��9��a�$u0��M�Ȼ`������7Џv���
^V�)���b�Ű����wjN�*��ȉ��+`\� ��q�!16.W-R ��껒g*�r}m�v#]�����9���з���Wgi�>�R����f.��a�:��eY�hj[{�+p;��#��|�P&U�S˖�]��v��Ah<��X��+zn��n*\e:f���b+b��x>�:�?x��S�K�GH�,��[�3�)S:�h�Ūn�����*}ZO����ɏ_�\�\����hc�'�]!�;���'�D�!����>�s��[�L�N��Kŕ:�ձ�%�d��ޗ�껇`�[�|1����-�J�35����y\��/4�A뿂�5��öZ}V����Ӵf#�x���@��E��	<��U����j�a557���ax��.�!'��bSj<�u��AL����`bХ��ռ;6s>��1�;�v�B��C��%`3�h�:��A�Gr'��96h��׺��aI:�gL���&Լ���7V�����x���}�*�蜓��ź6�̸����$?s��j���sK�}��	�h珦�QE��`�}�B��W��$lA��л�BQF���.��g5lH2���Eo�`;�s,�|���a���T���Z{ ��Hp%��:�w�_Fi����n3a3�"ڹ��?�ә��r`{Zy�z��a���jml5G�t�� V���W��#�_��ؔ��V�W� Lm)�����w�{�?�i����f�+V�9��ʿ��m����h��_+�c(��.�B�?N@�`�d��-�Q�����~�\eW]Dc�b�.�n���ʰ5V�|^S�[�2Gr�0�/�,���
��`bk���ߪ��į�*�Z��߉�����grE�)5n���$����%p6V5�@�Z4L^Aor��J�Es���'!�����$�`�L)屒���4`3�E�$�.iS_�_$�,�a�	�aҐP����+�<�|�S،����K0��u]� �r����6F��d4L)�j�=�u/�27q'�������S��q�n=aÏ3�dr�`�b�1�%�����SS��6��������̀MD������z�8��9�U��)��F��L��o�3�ڦ�%|RD�I�&�C�B���j_��L�JuR�p���_3�=�5.�Bo���P�N/����*R+�brYE�9o���b6x�n�jҤ��Rhܤ}%�o�~]|�L=�&�I^�M�G����G3ض�a�MH���:ʽQ���;.6�	섻�m�<�~��)�K��][n�_m�w���`�9!��M�rT�~�χ������k^
HD0s��v�+�;���5�Mʯe�1��T����_��h��mJ���9��a�J�QnI����c�&��n����\��\����SI�}�~"��+���B�M�GD��]������
EO��3�$���}�%�`k��$:�p[�1[�&P}@�q>l��+�wXl����3�ZYk̒r���%�!����)0X�L��ۜ���&4��VBӆ��_4ʨ><�U���$љ<hr�������Cv:��z0���#q'O-�N���;/��|l<@�3φmZ��HB|e_�����ȥ{��&'��R�X���:R�x��̳}���$!���;b����u�ɺ��3.��"�8�*�7;���)} ���mux��~oȶ�8���՟��y�i崉|ӏ~��1�y��t��/��WZ.ȗ�f���ك8�c�^�?���x��]<�\��)XPZhL��ٱ�}����Xr�Ka��c;������G�^*��Jk��+1c|�t�|�*����!�����eb�54 `��y47D]'���}h$`�!~
RHN-�T��=�K�c3����s��!���F1��>ԑ��I�بs"r�B��v �s��E� :e���H����C:Ô�I���,�[�Nd� ��fr�f�X�ߛ6�BQ_���/y�sO�УvB�C����磘ܼ	��:N
ߦM�F&�0���"�iv鿄D����q>I�"�����j��%�2�j-$�� �7��_24 fAǼ��ݙg����R(m
�bQ3c3��%��r����W��m����L$E���h(<ya���]M���u_=�����y�<��+k��M,�����4@txI�����Dl[���sL�����&�fr0�lK�r�����u%����{�Ρ{۔?��"�~Ԅ��&O9Ã�����{��#��Ii�����G�8��hh(O���Z�__é$�[d�����\�ǋ�5��'�(�
}��+��"E��k���T�o��=��"�S�>]�x�3��к�~��>�;(�j�yF�6^���x�����U�ͼ{��tO��b�Ƣ�����A�T��:�w�F$�G���}AD��)hj�t4�\��Ƃ��f��ƅ�i�fx�'~�^*������!4m��7K�%�������z�+_P<���v���n�!���:�-쎰�����~n����4Ç86"/��>h�=�K3kf��%.��Bڄ�O��ƴ)c�T/w"T�q����~�"��A[�i7^O_�����y���m����-��_��Tmr��G|}$	V�[[�wTpK;�C���Je����������h�޻���ƾ�3�1I�O�6ŗ������>j������B�Zn�Z>:go�U�F�9�_a�����w(9v���oC����I��C��'�pO$��ǿk�G�u���'?��Fh���l��o�L��c+�v�$OL��5Z�|4~n��w���B�F�;lAf?(�������5��	3J]���Ad��[3���9v��!s�Q9~�C��yu[!%O�p8���"�%q���J��|^o]E������9��Q���~$[��<��D\��A�b�#Ǆ6���"Ԡ��w�߻����-l4�T�ߚ6{�&9-��'e��3���)o���ٕ�@�I��@}o aS$���� �ե#��'iX�.��E4\j���;�^/�)�V~���%_G�[j[A}����	K�m�z����N%}]@'x��w�<}�*��X�����|i`v8d�����}��݇b`���o"k�Ι=��^⃇���rB����v59�ۥ��$�p�yG�@mF�:��f��K���O��Gq���=R�j�H�w2�����ƻ~O�~�el�>�-��������o+aDN����-�Ӧt��o �øX�ǿ��2��P��D��j䯌fڥM$��а_�꿐.���ï"_�`�����o�	��J�w����K�=t�plɼ�'jd>p}���x;�c���E��=�N���`[p�b*��%��1�C�rOA��C���T�~��t��|���@]����k�27���0U���������-q�#C��-U��d4�����?AYq�r�kk��N����^.p�yN5�)�C�0��_�,"_���;`�|~�ǚ��ԅ���W�
��W���t��g��2Yу<��*�E��_s��f"z����a��ֻ&5'�Ŀ�d}���튍��ɨ*��&�Mק-���?]�ǂ��aM<�&�*z�8�a8��	�y��w�$��9�,��X$���F4�g�[���<�buF��),���B�1'�d-f=}��"���L.*&r!c"vt:�nB�Jw��9�"�1������J�2Q`(��I�����_\�.��^���Z��=o���{������}p��L�}d"E�x�x"K?�ggrC�Fq����"�E;�l��8��r�~�����x>����2{�|tN�\I#����G����%}M�t�&7Y�r��k�Om��a�w��O�}�,��L���3�:1�1G2���[�اB��U��c����N�%�o}���9t�7y.��#>��z����+D6�=n3_�P������a��ҙ�m���?�$�:ܿ_��rć���	���w�C'L�Lt���u5y�W9���,
�^%�)�|F���w?��W�V�FH�!Tx��fX �ǫo�}��`���{n����5,��jDi>a�������5��}�y�ӭ�����G��j���ܵ�C,��V�m�p~��y��d��.��n�<7��q��^���wZ&S�2Q��<�'�w��݁�n����XD� ���\P+�ī����;id��̿�)����6�$�����B�!�}޿�����)�w_M�r3 ���uq�����ˉٷ���?��=��	�����~���n��mU4�.0���8�־GìY�8�P���5t�v�l�W���1�� ���Bhw������J��������_�yO�5�+��_(-�C������X����p��Ľ���k�����if�#���Ќ~;]��FS#��j��$נ���b�'gs4�bLp�q�'�^h4�����C׸�_BM��<���Y
'�lU��[��]@�h��/����笑o��$.��W���"��Ï�w��d?F���?�J�"�<�z����9�8���O0�R�/PbZ��c��f�^�c�g�_3���	�9~��s	=(���ǰGx���L�̰
��F�*V����Gx����;�X�ʬ0
9�4��6k�^�|�Os�������C�NS=A}�#����,�?����N|4�X?{��?�+���9E��������Ea�=�� B0�Y�,��n��b������h�yG��k����B�����e���U���?�x�u��>�����ɔ�v_�9�}?d� c=�8�1Ģ����*�F>�k�]aF�Ǒ{R�?�j�uO��Zk�/7R�쪟yw+᭴���R�W��-���Qk����*;D�L}�x��6ơ�{'�v����9��?
�A��9{?-:0p�.��$p��ގ��J^��^��h��?�|�,�{�A��:9���r��~?k������d�/�oD>ϡ�ƣ P�����?ߧ�,g��=�D���Z�7���]�o��[��M�X�k���3uL��H,��w���u�
����7-@�bmV�w�����k�yqR�%��:��y ��C�3<:���P?����h��S����>1�~���k����\�w��6�5��������r�,O�筞�V*E���_��s����[���h������L�ۚ�z�3�/�άq0��v+�k��=��jȆ����!.J��RVm��ڐG�������d�����^��Q#��6�����ړ�7�}�K��cv<�b�QA�k��.�:�P��~wfl���Ҧ��������ɟ��~��~�󫞏�Lye&ޘ��v%�ɑz��������l!�\_	4�|[h`r���1a
���=�9�=�6�WvA�������ꑕ�G3����+Ӧ$9���<�Y�+�߃ڗ���3��dd��6����f���|m���Il�߽���	6G���=h�z�D�)lg^���j�>��P%������GC�u�[��[������/K�-��?a3������i� ��f�5_���$���v3l��0��Q���	_�<�ph��v�>�*v�^r<���A�އ���PN���mg��;x��"c(�at���i���}�gBش93��������稁�G����~�Z��*�j��w�f�oo2V,}�+_��U�_(ֈ�:)�n���,2�tJU�������"�3IE���k}=�e�Lv�?g����;-▾&�<:f�wg"׷����~�� RU�7���:��2�yF�튟�)�_�-S�&�ھ���d$b��,���i=°Gj���v]����3�ڙwh�z'�MQ"2��kYJ?�6_�6��xW�X~ݷ�ab��
�|&us`��m�b ��>��|4��a���^'�����!'sQ�$��{44�����_O������vw��r��☹������Z�D�F�״Ff�W+c�M��D:��rt=?���u%��w�Y�h�e0Q:R�T��Aܲ�ύ����(��e:���7��p�/(�گ���!��%ï8�E!�eX2�y8e�kj{�ؙF�җ��U!��G�6�2�N����*������{@vN��+��:_�<7�Iξw�_���i�6l��G��xr���^�)��hF�8D����G�iza??X���L�����DF-�eX(��<:S�5��Hq�@N&�_d}h،������i��� �����^{(0�r���&�F�|`L7�?�[���V�B��":
b��+R��巧����K�ut�����$2j�/&�1�)q^���"������S��5s�xpI���D���cS��4�3z��.�����GC��I�8����E�n��w1	��}e�&�`�'IF���V��@�ֺ[�Y-�=�3��Gu���+GQbs���Y���F�c5G�.�-�P6���۽>_�7a���?.H`��X�y0~mE�<���mi̬g�
C�7q~5��yj��ڇ|���G�ǂO�X���g���m4�U3k��S���6��s�(vz��q�7��߻5�V�x�]iS@�c5�K��(��z�������~�G�)"ib"�l��`��{J�Ow˼��:�L�S��I���/���|���H׵/��.GxDl!��ѕu�O���y)x
��<�͕�Vi�S]r~����:��!_;����Ћ3��%Ί�Zo�Rd5�����.�� �:2�g>�����A�#L���c�gd;�Q�y!���i��z����W"��7z�*M <p��73��Hӎ�H��x,��#(V�o�kW+Q6>����%U�_�fr܏���)�������Qv*�-��-e�y�z�c��1�:�o�%�Y��~��IN��X!��R������J�;"��6֗�?DFV�v�K���.~��(�y�g⃯�sz00oX
�a��[��~��ƻ`�E��Ǝ�� ¯Sd�xgf���2ƻ`�Du��)mJ!@H�.]7��z^�6�#m`��dX�_=���ߓע��?b�8��)I�����Eú'��7ȟ7������Q-�����(r�h����q^�3�B��{��X)�0؞h����_��iS@�C}&#��d�N*iҰ��ИJ93&,�c�ө��`���*¾��t���Fd��訡$%��
w�/�����4F�ejKԟ�G�!��@�A��"d���$g�Q5s>�~'2_	f��.���Y��5�x�O�*=�E��Nb{��)��6s	fۍ���5�uȇV<��Wyf���׈#�f##��i���&~��~m�ک���_gm���7�Mg(�u���V�<�I��-����dZ!�1�(�U���k��`U���x����(�6	��x6q�]~]�=��jfH��3iSNcT��1���k����~T&�v��+
�I��@%l?o���q޾��^0�7�8\�Z���Cr-H���1�Ɂ�L(���)R��/�M�s�Yh,�g������I�F'�$�n�h�������r}���v�� �!݋R���5H�6\O��4��f�S����_�^S��ڠxu5a�;��WW$�}=�)�P2�O�X�ۼ���cg�����i`����Zo"H�k��}K^���&.{�b�ĴA%��+t�+�o��1��n�ˉeW�|�]�v^��f�k\�K�����u�R��ݠyKx��<[؂>%b �|>�|�muo���׭�Ȟ�sG���_�C����"}^bl��>��Ͱx�-��=��&ƙ�x��ƌ=�pV!憫|�Z���7cS���WB���=/�)v�O���=���r��Dy0��C���	ۥ��E�����c?�p_�B�Jx]�qR^B���M��]T\�M0���!"I��`�Sj^���k��v��@�� �uFQ�kұ\	�E��(JTy����h|�6�ٟ+�w:���ؖ9�H��J��~�� ��G����:�+��e}-p,E%\�wlJ�ت6!Ekt|EO��:bW���	^�~,Zͨa�����/l�u���RN&n"'6���u
nl���(�{Gڑ$]`�`ă���zk	�>��"�����{�m��w�V����%��d������_�;���T^]�a�����E��!%��h�m0Hy_{� j�,��]�F��=�Q�Ұ=��%zALM�u�f��}��}�Nƭ�����E��S�>�w�!b`��B~؂Ʋ���R�`���g��jfk�T|���;�7�)�El�̜�E����uf l��EsNDü�k�ɝ��]�Bl2�Lb����M���kp�L�?�`�^�K\�x��ð���0LМ(��b���'�����s�O#�T�n�S���F��a��9�'����z�`I��I���4�J�-��{9l7�އ���>�a�r`�[0���n۵���~�6O��9l�5��>�)���Z�/b� �+1��֑�=(�m�m��Cg��߅���J��Ky���M���R����>�/@J��ל#q��r���]�>$�d��/�(�~��}
�1�U�ϥ`����d	9�� �G|m�Q�$\y�^�O���k螅m������4���|W��������f�9��l9�z������r}�T�L�-��:Fˑ��t?l�A��dc��nܫ�\rϭ�
�v�r�HAk�"Y��y���,�,m��@~����a���b�Z+���7�M�.ZT�l
l�)߽O�м<�ScS~w�j�C��D�����w���������d" L-y�j!�_�h���+�����q=K�8;ơ
luկ���G�+�6����|���� ��p���&"��LM�"���	G�j�tZ�0+�q�b�p��Z>.���#�>�`����%����+����ШL2�}�#���ֽb�y���e�ݯT��~���� ;"p�kض�
�7P�9ۉ���,�cYO��@Lp���ؔ�m�>.�Bn�<������U[I���&��hq�zj���$����5-��I��� ��������1O�Mp4�;�4~ќ,\�
�a��O��{��;)�(�m��!�'�/ߪ���םz}���_q�y�Ǣ�
�iw!�1*��[�d�V2F�k�����:�yl�5���0�Z�`�s�Sk$�^��K�r��(,�+.�Z�������З�`덆�z�\����N������I�	���%_v���Q3��W4�UN!?�N�	�,�Ʀ`�5��-j��m�-h���\��!��7nS?^R\y�����%�k&�Xnӵ�7ö_u�'��݄Sé�q���a�Ƈ�ڼ���&�����u�U{	O�Gu�p�`rh;�D��vA� ��M�g$�`�˗��ğ��5�H]0�r�Mt�����t��S����t%l�p/E����䅣�1�~P�-B.�p���ߍ��?���1N�z�z��&�we�V(>K]���S�L�#���qpM��b}awռ�{�~ ���^���שMrE?�M�öV�I4�~�� ��L�6S���g�y:6+����o�BdL�/�i4�ʆ�K�=�op��g,���z��(GA^R�15�f���B���p$[��N�D��߽\�?�7|C�Vp/7���mBCǀ� '��bx�%K��8�6��Yʡ��O�z��J	�%9��E���횳����K�zkޒ���r�:�$�]��$<{������h��;�_�/�j�	�J�l��0��O9���i�%���ɐϢ]^I�x��Ya�����@�\��p���7��A
i�J�ϣyml��0���?K����՟��S�ј�:F�mU�;�R��b�,l ��P�\�:�������5�a������~W���bع����0��mh�q���Л�:�%�Y���� �Y�SJ�H�w��d�a���������{Q����<�c�8
6T�����F��U��e�˩h ����όM�����lU�0��]mϡ���R�k"��N�"c$A�q�}~l��[TW]$�%�̇��~�<3U9��{#���K0�>}S����w��& j�5�������'��>��V	o��a���&�neb�<�	6�A0q��b#媕`먵h�=�04�Ġp���M�K�,�Ŧ����0s&I)f�֣�_f)o>$C�~H�郒:)���������4����O��p��Ƶ_R~%��G�\¶-�MLU]��z�Ф¹>@��ZI솣��\Z��_]���{mȵ�}ƃ萚�(W�Q��LLKb25�t��k��5�2��/-���~�M2�m��şM���Vj�sl���y�Ͱ��1����R1S�k��Zd,ۡabZn��Ї��M�m���I����)�d����U���')�8�~?Km-ѸXk����S�$~�7��P����a{^1N�E���X���#�	`�,6�@X�������ި:U\����ľ$]��̼Ui����+�7��	(TS-��ɰ-RW�'@c�\f�*�n�ChΖ� S�8�6�4�n��Q�+��0s�
���	�"��a֜@����g^I�B�d#"K^ ��O�x���CH��疾�yt�{3joO���	@#���>����̳��i�֧M	)���Ҧp3F��]t�?���%?)�+m
i��I[��>���)Y�W��{Y�&��:���Lƿ�~0��p���5&����ؿtpf�]�n$q���!�%�[�c�l_;�*k[��U!����_Z���g;ó���r�mw� �g�_��5�<�oܕyV����iX�Yt|�������z�8��������tuR�fR;��	�l	N����:)�MI����Yv�|�
��>������ڣa�_��cj�S)�D��]�*|ʵHq��P� -D��vf�>���?���0��"fMm�V³x��9?U��M�h����z��#�-t�i��r�q�.mJ*��x|Hɾ�U��ɻ'G�.l��H �j��������U���h|�	dlu��W�3(xŰ�)��9?��	����I\����14�6|&�x���}ŉ�<�ЅIPM����c"��@�|�ޯ7��h!��q"��
g}�_��n(��o��!7�>�8�p�+�yB헚��j鞏v�Զ/ϼ�	�N��pt^�JL����KL��Ƙ�����'� @���*)���4�{�e���؏D\r�h�}����~����<}�y��迢?����U���P��eQ�8�֟����\G$��K�x��l ez�I�3>���:��iS��p8\s3���}�s��Z��{�$�L:��_$�B4�}�a�Ga����f����!�+���v��i�3�B$�vu�_�%�Ҧ��t4Ե�!���+�<6a������Ok�*�\L���.o��8q��s9���/<�D=�ߛ%�V�x��F��~ϩ_b�ۅh���O���Wom�gn�{�$�c'M����i'���1X̼=�_˳A�ur��4���t}'3����E��Hʯb��&���_���>Vm
a��n�DZ��`&lB|�^Ҍr�5_��KR���&��6'����+l���Γ�}4���|h��!�����_L�+~�1����e^!|K������"9W�c��mEC5�h���V�0ⓛ�-��ZD�i�mGC��'�F׻��yu�w���S&�X�uv>���Y��o%?��(N���{�%ڑ�w��(���3���[������m9��C0��6%�LECK1�ҏ���k�S�#02��'+���f<���𡫙3����/JXղ�GF2Q�����P�p�ȩ�o�I��|zf?��pD����:�/�%�7����
��?wf��a=�R#k�����d����ZH��A`@f�#�nD!���A �S�?w�ߏg}}¬���8G�W6��x�������kW�G"���̻W�6ۙ����C��h����!A����BG�	l�Wߓ�36lq���|t��Kd�]�Ė}'4��S�T�ǹ4��6ђTr0�?�6eN��d���cW���ｊtF��O�1�jQ0�Z�+�7�sK�C��;���4����ȱǩ��-����O�w�'������<G�I�=�g�����!�!������jH�	����gp�;���k�I���wי3̞̊�&� P���:j+eD��O�S���1 ���u�Ͻ��r��>��a��Tt<�\����4	<�0V�%�?��-��,�uK��3���S�����gQ���|�"�����1���?����(�|u`�u5�ٌ%��>'v�q��oCݣ[��N��~Ϯ�[�e|�c���đ�l���2��I˻�zL�d=���l����W)��B9i�߳�J��5����'>@ͧq����Ǐ��S��5�(m_�э7����&r�A��X�Wvwf��{�yy�D'�����k#��w����f@o��#a�8�$����D��X☷�{�>���e��,�С��X@�}>����q�N�&ǲ �C`���s��h���鿇���+J�dDX!6FQ �N#�w|;;�B{�gJ�=���� �Ό6�d�f���M]��˖Db ��D,���v��hC�9�>��-���f���DC�4�[x�1W�8��`����T԰Qꘉ3��w��mG���_�1�p�(9�Z�?�rw��^K��1z`��_x�{�n�ϻ�p"��Є|�sa_�}�dR�|��ˮ�o� ���G:�X;�R���;��2��I=�a0s̬����k�^�����{L���|Mf�_�d���{��v�㱋xԯ]=6]�?����8��҅�ot�3�����k�������7$���#�zc��ބMJ�#J|��+�R:9:i�������:_��{�U�����[�(繜b�迾�CU����>F������I�3�����Pp��(�6�`W��'��?���/��̾j���ʺŁ����Xh��~������� ���~����S�L��;���Cڔ�.��b�vR�SO�{[o$^R�n�9{q���d���F�X�t��N�j�����c���K���g)bj�Z��׭t�I'�z�Z��u�C�[?�}�TF�zޟ_�D�y���>[#��О�0��|)�R3���K�{�r;�҂R��)A'BN����#U���z����v���
�M)����t*E�{�۞"4#<�<%�9��M�Z�?#p�������Gl�����y5�\�L��$�����Ѕ�v��C���XE*�Q#��7P,�>���RL���G�{��L�����������^��}B�?ޮ $�;0���OZ��X�9�s��V��/�8�/�w�����d�Х�[���Q}K�������5H��x�O�R>�z��:'�Ol�83�8"�f�]��A�)\ڇ8LI���9�L���l*���35s>`�3H���z���ٿ&|�5��limv�]�o��u����F�r�`���/��3�3Tz7!����'�z�Jz��ܛ�w�d8H>��=ý.�����Ϲ>d�pFhm�*�\�,��{�����Y���v3{���}�s�	G/ĎX��w�j9���Y!s[��=�ͣ��T̼?����X�s��y
DGP(<��F�i~�G]bM��+�{,C��s5�Me|��A�w����&asp�:�����<v�%GZt����4p����e�H�?0�M��XW�s�j�<:e2�D
ۺ�m-����&~I��`����|o�d�y�?W!ey��JG�%����1�y�j=
�U��jؕ��C��%/d����@�ذ�f�W���f��,{���Me����������_5�$��#�}M����|>�C�ǆ1u��C�_�Y�Nc�\tbF�37�L1�9>J��*��fy.�i�ޖ`]D?)�z���qV��߇{%���d�?(��}Ca3�]����k(��lR�8����#$k�;��v�e=�M&��k����L�Pf��8A�s�LL|N��*O�;�=^>b�6�״��Ϧ�ݢ������2�_�w�HFd�L7j�~!q��u�>�8+K��%�#2�f�����2�Q�_(�2�<�s�m��O�lE5P�,��x�xq���݀����8V�g��S��>F�j��x�1ġ�Z�C���c�����v(�u�R��c�P�xkB��)F��,2���{��Y5[i�O��Og����@�D��| ������,??s>��s'e������)���7Е�S�_ϿO�.�_������,����.�9���}n�@y���̜�������ե�A���a��� ��frc[���)���>�L}ڵ���?p���Y�8uZK�|@��h(5��I}�k��߽6��d�@�/!�&K 
/��q�y�=lc��w�m�2���W���f������������wVf-,@DI�Ǡ���#nV���$���򮙑yW��O�fXr�����a���%l�hEF0���l�!��x��{�):�s�?wJ�RD���_���Uk�6M|�'��?ɮ�����S��8�|��{��~߄p���2��1H���AMvw>R|���s�}���&f�KqPD���
1���o9�5?K����B����j����O�g�\B��n��_�K���r0{��CC��]!�=��7�0w�}{�7ƿb�=��~��C)
����OнU}�s���~�e�9J�]H�}P���K����j�R�e�g���A^��y�A���N�s��"�H6�&��K�v��Ϯ��tbGO�����ʞ�oT�?ψ�=�]]��§Wyq�.�N��_R65|���Y��$>^����9y�q�Dkp����a4T�!N��?���[�W2��I.�L�y���U�A:������|^kLf��W�H�sŃ���xC?E|54��Ѻ���h������tg԰+�)��!�?ΏG-���`z����Ľ*�����������?���e���67��*c�k�c�|��/ߙ���|�Q�Hb1����N��~���9亓3��K��U�ͨ�=a�
��ߝ[3yߧ�m�g�9�^�p4�/�M�7��Ж��D�ѓщ���yrࢂ�>_�|���'�����������+�f�Bex���K���5�Ι����nb�L��h�?�F��R}_+���o�t�}d:��e�Xk�cV�|���NU�sa�I'���� փ�2k�%�質��w�4��߀�Ղ�b��_�"G��|�,λ �E3�Z���F�����$���A�E��E��*�:�,"<<�Y��l:Ft^���^���h�:���o�n���%]u)�۰`XAҺ�3�;{��_97S����-mB��
5����k�7s��'ܙc��	����#�|J=������K=J8�fd�?�[�$˩89̷Ώ���Xh���=��Rs��K�-2BFU!�|K��t�7o�R����g��ZPdM�:�e1�������T� \�� ��8,�/\���A�ڑ=��c�����/DC�'7����W!>9.vȱ�qƊ_��½(xZ6�p[�ɉE����I�I��B���}I�ݞ�#(	���a$ľ��C��O�ѵ���S�?�Ѻ��1~%9|�<����9^�&�8��s�_�M���q"u"��H]��M�����¹����7�~u�Ə���`��/f�Oa��tl�Y�1'~�N�sV]ϥ��þ;-�YV(�"��|�$~>4�n�L?}�W��z��� Ƨ�,a1@�Y �;����W8�!��3�>��\�!�r7	���r���؝WBLy�Ѵ��
���KL=�cZ?8��t�|�ϗ�U~3���/���&H���/k���+i8��H:�M`�:�<NM��S.�kߺ9kf������)0`����f�LFH�^��+ac���/ݭ�?o#n���ג|3oK��E�W�F`��H�{�Z���"4&Y�d��f�H�/A&j����:��{P0�;Wh�5�u7�r��tY��2�B�SG�s3l��Ǌ��ͿBvh<��h���݄8s"!%��ćQ�L���bDpc����,��i�c`cM�DB��m0�I��Ju����R��]B�k8����i>��2ٸ A>6S�@�D̾y��DH��֓�po����sC[Y|F���1��ft<%�.ё�I=UT1�"��ĺ)a]�5�u$&.�l�O�h�ߜ�6��h)T7���yN�����c� N2��UEo�L/��D�����v�ܖ��Ԫ((Nz)m�������'i�7�z�y@�Hj��F<�Ȏ�y	lF e䣾���6[���3�V[C���Ę�eT8�h���n��K���<;S�d��Y�a4t��A��)�=߸�x㧳�30	���R��U=~�@���Z!��ocB<��x��)�I-���|Y��_o��来iSJT4.ރ�k��T8�\�wL�	ЀH�G�ԛb�!q��o,�b��q�2:9�Ԛ�0����=).��!��J���	�
4L�]:�@k=r<��!���r��堡R�:%ӦM���y2�����6ķ"G_����KG	�m�u��w���`�Lk*��%�v�7�g�#����Z��x�C���>˚�f�=��F���]��D�w�e���Z^�m�nO�6�%�ܪ��9l�����.'y6��`8�R]����������`�F���y��J��Ka{W9�W�P\��|�1���"�CHQ^�/Q;煍�0��]߉��g�� C��3Es���2�s�����9 ����a{[�l��ޮVl��:��H�T���>&Tk��;�ŤP��	[ЭD����rU���Af��Y�M�-�Q�����8�5T�~Ů{`{Q����@��^��b�w Sc��AiQ6s�i$љ1�A�S��N]�$Z�ܯh�����,ݛB�u��H.��a���������I��A����i�3l�t-�
�����M��H����yl��^��!"�`bC�p¹
�r}AK���')&J��e֡�v��y���;��%����D,�X�����s�R����DWܤ����/Wbz�rd	�7��߅m���s���[[���N������Ǔ|d��g��CRШ�q�6S�x�+4W��"���`�M������Ơ|g����	��>W�
�x �V1L|�}<C�V��a�jO͵�a{S���I7��
�z�A�P�Sd�cq]��h���%�k�m���>�P�&8d�]��@��Z@���5S�N�x�7yE|M��;�I��AS��e{�=q��]��[U�K�:����wp?\Մ�0I�O�'��}��"n�K�NdǃJ)E'}lԄ�ć�)��$o}��+X<U�q�8�x������h���]���".����J�Z��clJ�����.�q�qy|A���8�W���i��$l�4~w*�������F�
��R�*!u�N?ɽ�A��/���a{G�	�Ծ׷l��	��Q9���ۚ����})ܻ��s7����\���$����#\��#0�\���	g��Gb���&�?F���':G$8�\硄f����m�Z�y$ܪk.�\��N������{�<K[��Y�a��:
�� �>6�O���c�C�rP �K���ArJw�#wd|+j���#؂Y�2C1y�
>$RY��˔�O���� �iyN�m#�����q?�@�3�R�������h����j �1�o&����P�0Q~������]�l]tJ9DO0�0D�ɥ�ݫ�$�4J�l�x�
���a��|���HlJmN�fM�~�WHl��9~���\ۄ�Ƀ'�k 䚿WN(�`�ֶ+�vDqJ�m�^�p�Z��r�B�g%��P�~�R;�TO�o'�i>�[Q-��~Q�e6lojl����[���VQ����1� O�O���M��}��4�)�@^�XE	/�`^�`�;4̄����]�UGÔ��L��*�[Y�Z-�JNn��!�%�������	6-�{lǡad�q���MZy���3�WhyS��,�8�{OEkt׾��}�K���Z�\��\�؞�������o�aΗW�m�ؠ�u	lECH��8Z������R�����c�it\'Dp(��6��s`��<�j؎A���]����w�C�k7(�����3��ZZ�:���R��+�G"���G�H���/o�:�����QOv~ډ11/�}��� ؎�>i[4L�������`�4̓��05��t�����9�c�G���`�y��G㘁�K��Wߙ$����W�܉�iХP/��Wk��a�m|�k.~@�t%lC4�f�|.~�_s0�I�F�~����?es'(T�}��yA���ׄ��Q[w4.Ѿ���[Do-U��@2&w�V~ �2O��Kk�e�M�OBp#olJ�
��$��T\��"�l�;M�]�WY5�z��U|�&�9��q��z�W�VT��-���5u����͵�E/@�9j���BC���U���ݩ�!����	�]ĝ�S�$~0L�ylH����3�7��v�)�v�򦞰	X�uX}��m !�W.�B�`b�媵aۮ|ly��� _����	����h���	��0|�:�y����>?%ya+��@f]��P�wOjhJ_=�:�a��h����Vn$���>N!�&��,]��|I��㊏OöS�Z�>u����< �*ʛ1Μ��r- ��h�Jzor��j�}��:��'�C�pǏ�w
=̧5u�[/�޺��h���[�-���ʩ�|e�r���a�^�9G�j�rq�:���_v-8��� {;6e<�jM�^��G��K�R���Z��O�uc�L~���Jk��`{Z�� ��U*�	���o��H��������Jh��7��J�J�y��~c��ʏ�t�IMj,�*���^����y�>�m���`ۨ�i��h��p49�=�A�17*�n`0�=�7$�O�>�u�櫛`3�*}5Um�-��öA9-p�;mwlB;��gj-�u�^R�46�F0X2Qm[А�0�pyP}WR���&H��Y:�U��_�xM�M���#]{�Y�9��P�Z�a�zrCf����GU�t&W��L&I:=S��ٰM�X�8�s)Z�٫�{�����u�C fhv�M�U��	@��~y,6߄�ćhN!AK��ְ��[��59�<��5�[J���#��rh�99�P0Ky�h�[����\�?IB������+�������5����u��p�c5w�w�GÄ�{j���IJ[�߹�<6BNC��/HI0>>P9�й�:.�b��@Hn�����	��^�a3\ |�
��h|���t�.�1D�� ��	�1Z���ƀ H5�`3�Tm�sŴ�*���2��,v���6���vɗ?(�ww�a�t��^F�͓%a+��RηS+�`�� �_��+�'	��{㓒+�+M�擌���Ig���Pm��(ׅm����K+4�K��1���(�q�rQ�)☹��&ߝ��E�o�rB� 3�o�O�tGM��U��6c�%b���,x�QKI�a;^�@8� ��!�?X�H�h>i�6����$ ���/�eJ.s�}R�R>o2���L��1ז��:���h�̻CH�N��B8�H>�� Q�p�ӵ��%�V����-�i!+���\3���4�}���>�C���H��H#�31#���O��3�m���L��ط��4�6��!�R�#�!���#�7	�U�3����V6Ç���)�o��V��T$��,��Z�.ރ�Ak�$B�/��?`�j�\[4�=o4��e�E��n[$��.ؤ8c8� ��I" mb�����c1��C1�o1�Z�*���+-s	�(�#mJ��a`T��ԕ	l�E�
�Ou�$�!������&}�>�wf�M�����r������Y���6��VU��7����C�$@%��*�3ʧM�G��������$���^yA�E�}(Y��"<��%Q��x�x[?_ �X�.�w�:�I'�H�/[?4��sEi��2��S�_�l�#��aE�
Z�X��(L�"O2�P6m
�f�]�[=4t*�����v�%��ߊə�l;!Ga3|�m�lO}zC��������=�`���6.}��aJ������{��}��V�T�DR(���O'�8��̾�����&lx��Q��O�?�S�}�ʾ�����椷3�o�_D�6sW�ն����?��e�a��`��+m�M�S��}��}��g�P�4Ӿ�;�ŀ�ȹ+�#��Q�9CS��kr�_��F�ژ�$1GN����ߪM�� ��m�!!���1#O���8Ws�;��r�l!h{!�> fn���S��o�o�o��)9�����KJ������PҚ��OR����-qϕ�6���&b�'�_��-(=�*O�[��.�2�P2B��%����ˡ��^]ۗ��>� P�W��6�۫��p�ߟ�X
�ٙw��Bt%��j�cpl�ߵU��2����썰�*?_#�V�����4F�ܟ6%�YtD[�o|?�X8t�Ǘo)��OʼK��/�\��A�Դ��z��_�y��Wd�M�7���b�j���;��s^
ƳFk�N��A.Ld@>h]���������4��t"c��#�I��!����?XBd�ٖ��4�Fp=l&~�Af�v���sU�ɏ��� Kro_!��8��돤]�c�a=��=�2��=>��V��bh>%��������/Μn+�!�Hޘ�$.*�T*A$����|l[D�ʾ�8���:mF��j���(gY%K�A��$[�i��'k���)V�6���K~�nZf����i�l�3�Yo��?O|\�d�.o��@VE�>yI��:��ǿS�%�؃r���G�|m�痄/לmw����N��/�[�f��No�r�����{n"?8{�}[aH�`�L���~��Zd���y�i���o�D����t	�Z5��h>Hy᫙��%�U�R�� �CYb�Y~�p~���'�wd$����	_��]#�.�>�S��+�Qh��{p�����fwy��iF��Z~/�j���������ژ̾8E�	�{�k*��O��Z1޿/��tOH)3=L|��^9����]iCxO��u�Ͽ-�G�}��������Ge�"����v%��\A:%�&
f���8�����{�����������_�إM������u��\'
�ڧ3�`n#Z�	DB���jL^kx�üb��2>f�V���j��� q�
������<���Y�{�}C[���%���z,�����[���ζ6�k��
�������C��?�5�,���~*��
��>6�L��e�o��~�~�,�����HH�����V�W�y��G�K>��!2Z��3[E�7���Iz����d�da=�����_��/Ս"���}����2(�C�ju�g(�n>�栗CW�c��/�:�)	7g��/�i�BԑxE߉~Ϛ�POe���7P�J�'�?��$=Ʒ��7��Eis	l�����׆0r�7ea�¯f�ܛ�[·�%J/#�kV���s�Չ#2�m�Ib������g%���޳�+J��)����?)���h������=��#��oF&8�����O���p�uϩXx��\/"�,���U�\H@��l����>�?��o��#���1��P�#?�Km[���������p��'��I�/7�|3�����C���,Јٗ�09�U�y�G$�x�ZDj�x�	�dML�ٰZ��ʼwU����K�7c��/��x�S�iz���x;����Hr�OZo ��������̅�'�y�NO�Q��G�;"��}��@pϛ������^��O��(�2¿������ae���H�~s��ߊ�{w�?����f�#���9���iӽ��δO�_d~U����t�OSC8X�ׇ��-9X���qY��ta��gh�Y|��}=��d�	��Ѥ N�M<��_~:�K/zjzt��=2��_�ͣB�� �?����)^��n8��	�w� 2<�G���L��7�G=[ӿK�!ߡ��;�2�pt�c�'���lu�n�b�;���5�G�_Ff�`�6�W�1��i�>��9�/��BBY�ղ�}��k�"1�@�C�t,��M�7NN��bc5�cs�]�Q��lq���㻇��V���_�|\�����ދ�s�"�������+��T�|��Q���iF��b�/��'|�_�-+��;_��ɑ����6f��_��]<]͝[��-���ky�XZ��w�P��+�.Ǉm��4��o�r�"t���Ҟ���%���)�ö4=_�r�\��h��|y��f�+w��&�����|B��_�����9���6>_�t�Xn���>���^+������oc�TC��3�_F����V8�>w��t}��c�'=�֖���Z�K]
w"��+�S,����|�Z[��o-��|+���/��~��\�G��f�|Ŋ&����S��k��_��^��_!>��>?a(�>~���v��)��9)tBr>���O���/�#��1�U���wm�QI�pGR�.n�3���6b�v��0��/󲻱;c��ޙ�q�/س�gw1�c.F� � !���YYYU�_�!dUA��S�ɬ���:�:9��O+�|���z�N'�񶿛�3��z�s��f�7�}���|��"���>�����x�N�!�H��T_��x;��=�b�_Ɖi"�m'a�������K#�ב�+��O�)F�����äo���U���$���w�����ӏ|�}�b�o���R������j�GN�o�|G�|G�|GR�y�f� �#���H�=>Ǭ�o��҄ϛB�'�_����B|2_��� �XR����_��lB��䮤�	�_�9Y>��G���\��-7K�H6Y�B軕b�D�WS�l��)���@V�*�#>b�y����|�������A۵=:�8��agL�:��/��_���s+��Q֗�V;��/��o���,>�p�����|y<�"��㆝|ߵr�<GG��㼈�#��k{�ȷ��k�>���+^�U��)��)��!��C|���d��L�z>.U�w�b��{�f��m�^ }k�+ʥ~m��g㜿�h���&� ��4��\v�˗�*$��?DL�/�x���Ե;������_�����˄��鿧��2�F�"5^��߮�|��(������v���8��ݳ�<�fR�{�W$�{��o��픉g�}�?����)y�������7κg����
�����{�5����������b�/#^�����}�� A��_G*���Y.Osʤ�?v�U�m��G�_r�#>Q�j�:��j���7ܯ��?��̿�6����\?Xt�k�G�2�j��w8;^1�t��������o��v֌�G�_����=4��|����%�����n�� ��vmϙ�~��_+�ɫ�#m�j�7�?s�Θ�`�E���<f�����H��(��2�t��㒵/�'��;�
�k������,F|���S��x;��E4�`U�74��#��3N��6�֌/t��O9C�G��2�G�W�?w�2N��ăǞ�;^�`U��k{��{}���Z����5]��F_��&�����C|����_��j���kձ�77�\����= _�u��F�%?�z��k�_h=x��G1���^2���d�!np>>L�p܂�NY��3r�Q1����H���<�f}����W$	�7�]Լl���q��_Q���x�Q,���Gw�X�;)�$�ET�K�c�Y���oȾ{��z�q�]5�v���c�d���/�ݔ����б_i��g�����_&�|��=u��j�x*�*�6�dW���v|����f�|c��2��owq�M1��;��)Y�8@h;I�h�܂�����Ͽٵ��d��z0�OJU<�����q���F�؟b���WeC!O�j������S��yع� yF�s¬%�u�œ\�.��L^������	��:��m�M�yFNދ������\űOK#5�q6��=�\��a��d�|�/���څ���9�7�S�|���p�vd��n���3XE�.-���Ͽٽ�)� ��������x��i��|_��_G*�}<������ތO��>�m:n�|��ٶ�m�q�z�5��w߬�w]��������m���z�/|>��W��'�-�^���`͗�tDU<���i�����n�WSR{�n�K�/�(���=fZ�^[�4�y���Rnlܕ����D"��j���듙��o�z5�v��)�?���'�̉��|d�$�$�/�7���#���Lmf�W5�9��:��������X��L~C�]�nԟ<C�����`��}u����)}�yF���%'߽	�����`�W�-ߛ_���EPq�qM:XㆳΙ��ՔO��"��<�%.;�me�KS�Q��">7�g� 
q\:iWKi�+����v_�ƍ��ֵ�4���J�;'���j�y7��}Us�������la��ޘ;�L�ڧ���{��>�ˢ�˟MY�ㆊ�����"���ߒy|qccNӵ��{V�����H6j�g?��oI{� 	��k��<�s��w����m����w�b��O�O��+����ug���}~��ۡs.�jU�Lƿh�<��'�2>���9�G;9_�׺�9g��u�x]������!^o}Iu�s�w����rT�����SAV��b�CH�*�ǯ�݋b+�!_F�u�j�'��(��lk]_d>.����U�?g[����=	 _�����|�:oA�jK�? A[��K�<��y�����εM}|r���
���{\��(ߐ�P=MEX�N�x?�����S��V�s����7V�� �=H�eD�έ�{�1P�0�6�u�j>$��׬����#Ρ�x�������Z�w�׉�PiD��E��I�/�ZJC�˫�_~��T��lkN_��gV��O�i�?Ǿ�������;<о��4�)�|7��}Y&^)��w=���}�_|�K��;X���+�OQ|���ߺʷ1�k�{$�o.�H�]���*���
�vH�s�����)�1`��_~�k_�|�q���@���e�[���x��&�H�^,�?��q�`~k�;U�o6�H��8��_��94��*�lԷ�@|�!���ˈ��Y== �B��P���g��U�d.��úG(�����Z�:;��h���F�ǫ.��|-��+bn�|��orA�jV����-�,�/���R�_��/H
�^�{ǌ��� �OA>�8�Nt(<H�|I~��&9������P�B/�F�q|�x�|�1_��4��9����/�(v���}�;�p�B���ŹV�f���}C��Ɨ��/�+�|i�{��b�"}?��M}��ھblR��8_j鑿�x�|��}E��� ^5c~��{(�X� ��x���2��K�廔�J)M}�=���V}�sF�oI׫3i|	�L��-������(�?���%�?����R�[i#)���o�������^��{��x�k��6�}���U�}��ƒ��զ���|a�*����Z(_�KS����˿�	X푎ߠ��7��Q������E�R	|��`	�/Q~��(�����[*_�}Q����<��� �H�"�a����v�����[-�-��9����������|_�|ww��(���dW��U�f�����t�/��S>���2����ƶ�7�1��9��/�G�w�]��0��w?���%}�|���PC�C���@��|����}iD�����|�^�M��NŮN���J�E�g^뭭q���_�d���{� ��#٢k�8�΀�o���8����=��~��8X`�h�|��_:�������o6ʧ�2c���w��7�����2�?���#8���9�����(�O�D��`}�U����~I�K�!�K�Y�>���@J�~뺾V ����߃�j_oz���|�	54>&�|��4���Xv��p��NE3���q|~�ת��c{��R"�7��M�޻�/�v�|?F���}��fb+ߝ�ӥ���/[�;{1>o�����Q2T��a��1ާ|a� �����I�т�ć���_��k�|g _ô F�{�+�ߚ`}����?ć�K_�X��������_��.��|ǫ���x��/�|��}O�xu�GȾ	���. }���0�����ĹV����|�o��T�>���@Q��|<�ԾC�~(��/H���J���Z��́|�v�Hʨ�U]�� ^� �2
��"����ʗ������+�D���_�]_�-ė�Gi��%�(��7���A\���}�נ�h�� �w?�O��ks���|����j���0ʢ|өRFA�G|[��gq>�O��
����q�oh�@|E�ߔo??���AQ�n��fD}�𒆱4�H��#]O�ȇN��GR�����1�S��ô$��r�dU��x�U�_���,�n^(u�|[�O��������4��ׯ�����Q���� ��w$T��h�J�ݩ|IK��/�o2~�o&�c2�I���A�ʗ�Z����|����X�$�W)_2���>�/z>�̓�}P����O@���}�C���x~�~�/�����JIA����G`�X�ʷ����7��E�=ϟ>��j����-)���ܯHdF�E���e�=��՝�T�'������ʇ����Z�}�=��1]|u��R􍔯+YF�J�9 ��˓ȧ��(�0d_�/_�|�=*�#��C�.��_���5~Q�!>���}�gsJ^E���������X����r��;:��yp
0�E��"��o0/���S�ȧ�F|dU�ľa|�h�����[��k�����ڸb����<��؛��^>�K�z�����]����1e�� ٤�|�������1�Ōo�Wu� Yp�G�>��H���!��}:�wa��������un�W5�"G<���"�����{�s����د;9�s�d�]_�1H�������?>~Ou�ϕ�\W���׹�r�q��"}���[�[�����w	N:�Q~P����o2�u\��,�-��W5f�㣼h>�?�ձE> I����B��kfiR���Ga���C;U�w�����)�s�Kҧ���������������A�� ���ڈ�a�)�/t�'��1�ߌ��sP|�P���~K�%����O�p���h� |[���Ж�g8k�V��+�����Ҷ��QT7��tz�7IQ�>r}��>$}[��-z�;�(]���(@������Ӗy��䕇���ǂ;��wv���>�b�r�j�X����+�A�~/�L�|?��2��u��S�O������O�������cC�`���-����}q��W}U����j`_�o���n L��	��?�C�PG*4>���5x� �����I|	����Ǎ?�7��7��b,���o�{�����r�|'�>g�հ/ڟ����)3�� |���	�9{��@��c�Wu�>
>o�x�~�m�)�K��y0�o�_i��?����(ۗ{?�B|����2�O��~��|6�����&m����}�bu�s��᎙�7f��
_�C��� }?�k#����QG���M�ߌ����8���������=h�k�7��?�K1�E������M˼�O$�ǁ����;G����L�ū�s�{�S���M������l��2T ߶1���S��v�r���i� �v��~d����� �j�����C����mb٣�?�^zG�|�Gy|�N1�OrV���E}ج/�Ҙi��J�����Wf��O��m�#]%ѭ�����}F_�i�����j����W<�Bۭc�}�̇>��!�s >گ�k�ߜ��� ���}: ߞ��y���(F2����:��}b _�Ƃُ�����?���;�b�_^��d�5�g�|��LG�= ����x���M�i�O����
]�@�B������{��M|�4����ǲ�dn�>��������kP���1/z>��|@����5	��"��W/��N�X/�}@>�8�
X��uR���_�}i��������~_��G�57ϗ_s������3Ŝ/L������~c��9�v>�^�|y�M�8�����;3}���߲����o�/���ǌ7�G��{v��q�����x�B�
8`��o����LDB��b�f�x��>@���D^5P�+���|�qQ��d���Y3_N{>^m(�N����DrlhK�b��)���L�͏�|�ۃ����*q¿i�$�{��~���)����ι߮����z&�x�S��hp>��G�̝�-�Xj_����l��c���Ϳ罾y����|O����&>Oy>��X��s?�xI��od|n�4Kg�ߣ|�����~��of�^�)�FپY��on|h����<��*�5�G�}l��I��u�u�B������p�ܳ�#�=�/��$����N'�j=M�b��~o��x`�����A3�hOŃ��y��=�k���l����a��W��~�b���K��kD�������k��_�{@��vh���|� �g�ӽ�R��e��(��c|H��"?�ɷ�c놯0ߠ�|�s�k�W����P��m����g�"l���Py���u�g�"l#���b/��ꆰ��Gm�ڶT����C�J�+�3l�1�rY� �o����b5��t��K�|�-�V�W� >���z�ٶ$�^+U�b�a+�j;H�^Z>i��C��ߊ����+�g�CX?|��o��!��Q�s��[��!l=����z�o���͇0:Ga���������]�|۴G�����b�O~(�/ߠ��׫-�[7|{��mK����X���*�����+Kn[r]�M>�����#����o��Q�eL�>���׫m�,T�F���CX]>���_(�ta}�\>_{M�~�,���R��m�R-lK�IU����ܶ�U��?�r�|��GO>��X�1�ʒۖ\���U�w�z����_������|�-a���b��m)ղ
����6�|��]� LP��㶥��}��"���{)�ʢۯz`��b�ɂ�r�	V�>�a%�X%��s��|R�������l#�IyQ|�8sQ��U�-+�Z�I�z�OJ�+A�`ZYF_s)�����B[�"���?�a�������� ,����p���aeM>s)���&���9Vb>)�|+1_-�V��|RP���U��s�o�|R����+�q]X	���y8�ʚ|�RVaeM�>�R͇��Z�Z|+1��/��[��Iy~�+׆/`�|��R�WbL���+�,ZYF���{ć�"L+��|α�W�a���I��+�#��s��a�:��p��}�!�\G|α�>��/������T�!YV�s�(>�X��ʚ|%h�F|R��P[��5�CmVn�7>)��|�|���G�����W����j>�aZY��m{�!=� �x\L���!���e�Jж_�̈�E�VV�WbL��������T8;n�|�-´��|�OL_�aZYc�Rំ=Jж>�aZY��T8��R͇dA�V6�����z�+�Z����>j���ϲ뇯�ʒۖ\��9����cy�9���|\���ڮ�=�l[�X�.��|���U��K7�g1��#̶�J�l[���b[���7h�V�Wj5b�T���i��b�϶���ր�,���`��~(�/���W�A�a��0�m���|e�mK�֓O~(V��*��#_/YVˇ��u�:|�-�^$_1`>Ԗ�c�:|e�mK����b�|�|���+��I#� j������������|/�O)�/��P��!��Q�s��/k; ��H|��J��,��m�"?��geA� �˰��YY�>+�6_1`>�a����m�"?{I�
Ç��ߠ僶��V��೺�+��C��&ߠ�4���a�|����W����P��mK�쵲PE~(V�a+�׶E������|��TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �r     R      �r     S   �A��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �;ֶ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ʻR�OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �\CeOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      DF     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �/�OHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v��                            x^c0f� tC�s(�8�?�4
�fX�.D
X��QDq��(<e20g(G"l���QDq��(�2�b��.D
h��7PDqX�B@.
�1�F"L��(�8jjD�!���B��.(�E'��.���x���` #0�d���J���n�K`�qEbN{�������������z��?H���=T�]��2��=N� �8�TREE  ����������������A                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��/HA���l�6� *c�b�Z�E���h4�IM����j�X6N[�v�0�v� ���>���xw��8D/�8c����3�5�����b\���ܘ9`iY�<�,��l���r\���Yci��#�|��<�}��b���l��biy����`�m�[�" \0gf���߬20˂�eQ�s�:�w3�,-�8e��!ϒ�O�-���p����׎:ڵ>�㞠�a703}�Aڸs{�ʨ���7��Q �1�z$4�I�JUM��OK3=���NO`�����ō(H�W��(�Jj��oT�_C,TREE  ����������������f                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����fþ��&10<x�o[$os���C��C�����2�W�10�10�,x�$���Ɠ���϶��w?|8p�Ç��?�����`{{ 0r(   ��     ~      ��     }      ��     {      ��     |      �
           �
           �
            �
     	      �
     
      �
           �
           �
           �
           �
           �
           ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �
            �
           �
        GCOL                        B302062589::DHDC_small_heat                    B302062589::demand_space_cooling              B302062589::ASHP              B302062589::wood_boiler_DHW                   B302062589::DHW_storage               B302062589::SCFP              B302062589::DHW_to_heat               B302062589::battery     	               B302062589::geothermal_boreholes
              B302062589::DHDC_medium_heat                  B302062589::GSHP_cooling              B302062589::DHDC_large_heat                   B302062589::ASHP_DHW                  B302062589::demand_electricity                                              cost_max                                            systemwide_co2_cap                                                                                                                             B302062589::heat              B302062589::DHW               B302062589::wood              B302062589::geothermal_storage                 B302062589::electricity !              B302062589::cooling     "               #               $              B302062589::electricity %               &               '               (               )               *               +               ,               -               .              B302062589::DHW_storage::DHW    /              B302062589::heat_storage::heat  0       )       B302062589::demand_space_cooling::cooling       1               B302062589::battery::electricity2       !       B302062589::demand_hot_water::DHW       3       &       B302062589::demand_space_heating::heat  4       +       B302062589::demand_electricity::electricity     5       4       B302062589::geothermal_boreholes::geothermal_storage    6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               B302062589::wood_boiler_DHW::DHWG               B302062589::DHDC_small_heat::DHWH              B302062589::DHW_storage::DHW    I               B302062589::DHDC_large_heat::DHWJ              B302062589::ASHP_DHW::DHW       K       4       B302062589::geothermal_boreholes::geothermal_storage    L       !       B302062589::DHDC_medium_heat::DHW       M              B302062589::PV::electricity     N              B302062589::DHW_to_heat::heat   O               B302062589::battery::electricityP              B302062589::wood_supply::wood   Q              B302062589::grid::electricity   R              B302062589::heat_storage::heat  S       "       B302062589::wood_boiler_heat::heat      T              B302062589::SCFP::DHW   U               V               W               X               Y               Z               [               \               ]               ^               _       !       B302062589::GSHP_cooling::cooling       `              B302062589::ASHP::heat  a              B302062589::ASHP::cooling       b              B302062589::DHW_to_heat::heat   c       "       B302062589::wood_boiler_heat::heat      d              B302062589::GSHP_heat::heat     e               B302062589::wood_boiler_DHW::DHWf              B302062589::ASHP_DHW::DHW       g       ,       B302062589::GSHP_cooling::geothermal_storage    h               i               j               k               l               m               n               o               p               q               r       %       B302062589::GSHP_cooling::electricity   s              B302062589::ASHP::heat  t              B302062589::ASHP::cooling       u       )       B302062589::GSHP_heat::geothermal_storage       v              B302062589::GSHP_heat::heat     w       !       B302062589::GSHP_cooling::cooling       x       "       B302062589::GSHP_heat::electricity      y              B302062589::ASHP::electricity   z       ,       B302062589::GSHP_cooling::geothermal_storage    {               |               }               ~                                 �
           �
           �
     !      �
            �
           �
           �
           �
        OCHK    �     �       +        _Netcdf4Dimid                bOCHK    !     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint F߇�OCHK         �       +        _Netcdf4Dimid                ?�Q'OCHK    Mh     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��/�OCHK    1     @       +        _Netcdf4Dimid                H!V OCHK    q             F        NAME    ,      loc_tech_carriers_export_balance_constraint �S�DOCHK    �      p       +        _Netcdf4Dimid                �]��OCHK    �             B        NAME    (      loc_tech_carriers_supply_conversion_all b}$OCHK    �!     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    1"            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint $k�nOCHK    A"            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   d��OCHK    �"     @       +        _Netcdf4Dimid             #   v�8�OCHK    �"             >        NAME    $      loc_techs_balance_supply_constraint �'�OCHK    �"     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��m{OCHK    ��     �       +        _Netcdf4Dimid             &     }�#BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
     $   4   �
     5   +   �
     4   !   �
     2   &   �
     3      �
     .      �
     /   )   �
     0       �
     1      �
     T   "   �
     S      �
     Q      �
     R      �
     M      �
     N       �
     O      �
     P       �
     F       �
     G      �
     H       �
     I      �
     J   4   �
     K   !   �
     L   ,   �
     g      �
     f       �
     e   "   �
     c      �
     d   !   �
     _      �
     `      �
     a      �
     b   ,   �
     z      �
     y   "   �
     x      �
     v   !   �
     w   %   �
     r      �
     s      �
     t   )   �
     u   !   q        +   q        &   q        )   q        GCOL                 &       B302062589::demand_space_heating::heat         )       B302062589::demand_space_cooling::cooling              +       B302062589::demand_electricity::electricity            !       B302062589::demand_hot_water::DHW                                                   B302062589::PV::electricity                    	               
                                                                                                        B302062589::grid::electricity                 B302062589::PV::electricity                    B302062589::DHDC_large_heat::DHW       !       B302062589::DHDC_medium_heat::DHW                      B302062589::DHDC_small_heat::DHW              B302062589::SCFP::DHW                 B302062589::wood_supply::wood                                                                                                                                                          !               "               #               $               %               &               '               (              B302062589::DHW_to_heat::heat   )              B302062589::wood_supply::wood   *               B302062589::wood_boiler_DHW::DHW+              B302062589::GSHP_heat::heat     ,       !       B302062589::DHDC_medium_heat::DHW       -               B302062589::DHDC_small_heat::DHW.              B302062589::ASHP::heat  /               B302062589::DHDC_large_heat::DHW0       !       B302062589::GSHP_cooling::cooling       1              B302062589::grid::electricity   2              B302062589::ASHP::cooling       3              B302062589::PV::electricity     4              B302062589::SCFP::DHW   5       "       B302062589::wood_boiler_heat::heat      6              B302062589::ASHP_DHW::DHW       7       ,       B302062589::GSHP_cooling::geothermal_storage    8               9               :               ;               <               =              B302062589::wood_boiler_heat    >              B302062589::wood_boiler_DHW     ?              B302062589::ASHP_DHW    @              B302062589::DHW_to_heat A               B               C              B302062589::GSHP_heat   D               E               F              B302062589::GSHP_coolingG               H               I               J               K              B302062589::ASHPL              B302062589::GSHP_heat   M              B302062589::GSHP_coolingN               O               P               Q               R               S               B302062589::geothermal_boreholesT              B302062589::battery     U              B302062589::heat_storageV              B302062589::DHW_storage W               X               Y               Z              B302062589::SCFP[              B302062589::PV  \               ]               ^               _               `              B302062589::ASHPa              B302062589::GSHP_heat   b              B302062589::GSHP_coolingc               d               e               f               g               h              B302062589::wood_boiler_heat    i              B302062589::wood_boiler_DHW     j              B302062589::ASHP_DHW    k              B302062589::DHW_to_heat l               m               n               o               p               q               r               s               t              B302062589::GSHP_heat   u              B302062589::ASHPv              B302062589::DHW_to_heat w              B302062589::wood_boiler_heat    x              B302062589::wood_boiler_DHW     y              B302062589::GSHP_coolingz              B302062589::ASHP_DHW    {               |               }               ~                             B302062589::ASHP�              B302062589::GSHP_heat   �              B302062589::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  q           q           q        !   q            q           q           q            q        ,   q     7      q     6      q     4   "   q     5   !   q     0      q     1      q     2      q     3      q     (      q     )       q     *      q     +   !   q     ,       q     -      q     .       q     /      q     @      q     ?      q     =      q     >      q     C      q     F      q     M      q     L      q     K      q     V      q     U       q     S      q     T      q     [      q     Z      q     b      q     a      q     `      q     k      q     j      q     h      q     i      q     z      q     y      q     w      q     x      q     t      q     u      q     v      q     �      q     �      q           �+           �+           �+           �+           �+     	      �+     
      �+           �+           �+           �+           �+           �+           �+           �+           �+           �+           �+           �+           �+           �+           �+           �+           �+           �+     "      �+     +       �+     *      �+     (       �+     )      �+     F       �+     E      �+     C      �+     D       �+     @      �+     A      �+     B      �+     :      �+     ;       �+     <      �+     =      �+     >      �+     ?      �+     Q      �+     P      �+     O      �+     M      �+     N      �+     d      �+     c      �+     b      �+     `      �+     a      �+     \      �+     ]      �+     ^      �+     _      �+     g      �+     j      �+     w       �+     v      �+     u      �+     r       �+     s      �+     t      �+     �       �+           �+     }       �+     ~      �+     �      �+     �      �+     �      
F           
F            
F           
F           
F           
F           
F           
F           
F            
F           
F           
F            
F           
F           
F           
F     G      
F     F      
F     E       
F     B      
F     C      
F     D      
F     =      
F     >      
F     ?      
F     @      
F     A      
F     2       
F     3      
F     4      
F     5      
F     6      
F     7      
F     8      
F     9      
F     :       
F     ;      
F     <      
F     V      
F     U      
F     S      
F     T      
F     P      
F     Q      
F     R   OCHK    Q#     p       +        _Netcdf4Dimid             '   A`ˡOCHK   M�     �       +        _Netcdf4Dimid             (     ޒ�EGCOL                        B302062589::GSHP_heat                 B302062589::wood_boiler_heat                  B302062589::DHW_storage               B302062589::heat_storage              B302062589::DHDC_small_heat                   B302062589::SCFP              B302062589::battery                   B302062589::ASHP	              B302062589::wood_supply 
              B302062589::DHDC_medium_heat                  B302062589::GSHP_cooling              B302062589::wood_boiler_DHW                   B302062589::DHDC_large_heat                   B302062589::PV                B302062589::grid              B302062589::ASHP_DHW                                                                                                                                          B302062589::DHDC_small_heat                   B302062589::SCFP              B302062589::wood_supply               B302062589::DHDC_large_heat                   B302062589::PV                B302062589::grid              B302062589::DHDC_medium_heat                    !               "              B302062589::PV  #               $               %               &               '               (              B302062589::demand_hot_water    )               B302062589::demand_space_cooling*               B302062589::demand_space_heating+              B302062589::demand_electricity  ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302062589::heat_storage;              B302062589::SCFP<               B302062589::demand_space_cooling=              B302062589::DHW_to_heat >              B302062589::battery     ?              B302062589::demand_hot_water    @               B302062589::geothermal_boreholesA              B302062589::wood_supply B              B302062589::DHW_storage C              B302062589::gridD              B302062589::PV  E               B302062589::demand_space_heatingF              B302062589::demand_electricity  G               H               I               J               K               L               M              B302062589::wood_boiler_DHW     N              B302062589::wood_boiler_heat    O              B302062589::DHDC_medium_heat    P              B302062589::DHDC_small_heat     Q              B302062589::DHDC_large_heat     R               S               T               U               V               W               X               Y               Z               [               \              B302062589::wood_boiler_DHW     ]              B302062589::GSHP_heat   ^              B302062589::ASHP_              B302062589::wood_boiler_heat    `              B302062589::DHDC_medium_heat    a              B302062589::GSHP_coolingb              B302062589::DHDC_small_heat     c              B302062589::DHDC_large_heat     d              B302062589::ASHP_DHW    e               f               g              B302062589::battery     h               i               j              B302062589::PV  k               l               m               n               o               p               q               r              B302062589::SCFPs               B302062589::demand_space_coolingt              B302062589::demand_hot_water    u              B302062589::PV  v               B302062589::demand_space_heatingw              B302062589::demand_electricity  x               y               z               {               |               }              B302062589::demand_hot_water    ~               B302062589::demand_space_cooling               B302062589::demand_space_heating�              B302062589::demand_electricity  �               �               �               �              B302062589::SCFP�              B302062589::PV  �               �               �              B302062589::GSHP_heat   �               �               �               �               �               OCHK    a'            +        _Netcdf4Dimid             0   ff5�OCHK   ɫ     �       +        _Netcdf4Dimid             1     ����OCHK   �     �       +        _Netcdf4Dimid             2     ���OCHK    �'     @       ;        NAME    !      loc_techs_finite_resource_demand 0�OCHK    !(             ;        NAME    !      loc_techs_finite_resource_supply ��I�OCHK    A(            +        _Netcdf4Dimid             5   c8��OCHK    ^o     �       +        _Netcdf4Dimid             6     	��JOCHK    A)     `      +        _Netcdf4Dimid             7   H��gOCHK    �*     p       +        _Netcdf4Dimid             8   ً�-OCHK    
V            +        _Netcdf4Dimid             9   ��ЂOCHK    V             +        _Netcdf4Dimid             :   �0N�OCHK    :V             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �4��OCHK    ZV     @       +        _Netcdf4Dimid             <   �6�OCHK    �V     @       +        _Netcdf4Dimid             =   ��c(OCHK    �V     @       ?        NAME    %      loc_techs_storage_initial_constraint U�m�OCHK    W     @       ;        NAME    !      loc_techs_storage_max_constraint ��`OCHK    ZW     p       +        _Netcdf4Dimid             @   ���OCHK    �g     p       +        _Netcdf4Dimid             A   3��OCHK    :h     �       +        _Netcdf4Dimid             B   k��OCHK    i     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ]��OCHK    �i            I        NAME    /      locs_resource_area_capacity_per_loc_constraint H:TXOCHK    �i     p       +        _Netcdf4Dimid             G   [/W7OCHK    Jj     @       +        _Netcdf4Dimid             H   M�qBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302062589::SCFP               B302062589::geothermal_boreholes              B302062589::wood_supply               B302062589::DHDC_medium_heat                   B302062589::demand_space_cooling              B302062589::battery                   B302062589::demand_hot_water                  B302062589::DHDC_large_heat                   B302062589::heat_storage              B302062589::PV                B302062589::DHDC_small_heat                    B302062589::demand_space_heating              B302062589::grid              B302062589::DHW_storage               B302062589::demand_electricity                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302062589::demand_hot_water    3               B302062589::demand_space_heating4              B302062589::grid5              B302062589::PV  6              B302062589::wood_supply 7              B302062589::GSHP_heat   8              B302062589::wood_boiler_heat    9              B302062589::heat_storage:              B302062589::DHDC_small_heat     ;               B302062589::demand_space_cooling<              B302062589::ASHP=              B302062589::wood_boiler_DHW     >              B302062589::DHW_storage ?              B302062589::SCFP@              B302062589::DHW_to_heat A              B302062589::battery     B               B302062589::geothermal_boreholesC              B302062589::DHDC_medium_heat    D              B302062589::GSHP_coolingE              B302062589::DHDC_large_heat     F              B302062589::ASHP_DHW    G              B302062589::demand_electricity  H               I               J               K               L               M               N               O               P              B302062589::SCFPQ              B302062589::wood_supply R              B302062589::DHDC_medium_heat    S              B302062589::PV  T              B302062589::DHDC_small_heat     U              B302062589::DHDC_large_heat     V              B302062589::gridW               X               Y              B302062589::GSHP_coolingZ               [               \               ]              B302062589::SCFP^              B302062589::PV  _               `               a               b              B302062589::SCFPc              B302062589::PV  d               e               f               g               h               i               B302062589::geothermal_boreholesj              B302062589::battery     k              B302062589::heat_storagel              B302062589::DHW_storage m               n               o               p               q               r               B302062589::geothermal_boreholess              B302062589::battery     t              B302062589::heat_storageu              B302062589::DHW_storage v               w               x               y               z               {               B302062589::geothermal_boreholes|              B302062589::battery     }              B302062589::heat_storage~              B302062589::DHW_storage                �               �               �               �               �               B302062589::geothermal_boreholes�              B302062589::battery     �              B302062589::heat_storage�              B302062589::DHW_storage �               �               �               �               �               �               �               �               �              B302062589::SCFP�              B302062589::wood_supply �              B302062589::DHDC_medium_heat    �              storage    
F     Y      
F     ^      
F     ]      
F     c      
F     b      
F     l      
F     k       
F     i      
F     j      
F     u      
F     t       
F     r      
F     s      
F     ~      
F     }       
F     {      
F     |      
F     �      
F     �       
F     �      
F     �      �W           �W           �W           �W           
F     �      
F     �      
F     �   GCOL                        B302062589::PV                B302062589::DHDC_small_heat                   B302062589::DHDC_large_heat                   B302062589::grid                                                            	               
                                                           B302062589::DHDC_small_heat                   B302062589::SCFP              B302062589::wood_supply               B302062589::DHDC_large_heat                   B302062589::PV                B302062589::grid              B302062589::DHDC_medium_heat                                                                                                                                                                                                        !               "               #              B302062589::DHDC_medium_heat    $              B302062589::DHW_to_heat %              B302062589::GSHP_cooling&              B302062589::wood_boiler_DHW     '              B302062589::GSHP_heat   (              B302062589::ASHP)              B302062589::wood_boiler_heat    *              B302062589::DHDC_small_heat     +              B302062589::SCFP,              B302062589::wood_supply -              B302062589::DHDC_large_heat     .              B302062589::PV  /              B302062589::grid0              B302062589::ASHP_DHW    1               2               3               4               5               6               7               8               9               :               ;              B302062589::wood_boiler_DHW     <              B302062589::GSHP_heat   =              B302062589::ASHP>              B302062589::wood_boiler_heat    ?              B302062589::DHDC_medium_heat    @              B302062589::GSHP_coolingA              B302062589::DHDC_small_heat     B              B302062589::DHDC_large_heat     C              B302062589::ASHP_DHW    D               E               F              B302062589::PV  G               H               I       
       B302062589      J               K               L       
       B302062589      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              supply     �W           �W           �W           �W           �W           �W           �W           �W     0      �W     /      �W     -      �W     .      �W     *      �W     +      �W     ,      �W     #      �W     $      �W     %      �W     &      �W     '      �W     (      �W     )      �W     C      �W     B      �W     A      �W     ?      �W     @      �W     ;      �W     <      �W     =      �W     >      �W     F   
   �W     I   
   �W     L      �W     [      �W     Z      �W     X      �W     Y      �W     U      �W     V      �W     W      �W     d      �W     c      �W     a      �W     b      �W     k      �W     j   	   �W     i      �W     t      �W     s      �W     q      �W     r      �r           �r           �r           �r           �W     �      �r           �r           �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �   	   �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �W     �      �r           �r           �r           �r           �r     $      �r     #      �r     "      �r            �r     !      �r           �r           �r           �r           �r        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`0f``8�i�f�i� �8�9�֢?~0����?z��ه?~���ޡ�����A��� 
�-2x^c`��uP����Ct0�B t�6 B���Ï�?~��������>����;���;�@=�	 ��x^c`x���T�����QA= �+x^c`x�㇥����;;;;��z?,��@ BBY� xekx^c` >|����{��z{{ =#�x^c` �M`��(��Ȣ�0�Cd�k0F�h�!�s`x��$� "?�`��]@r��� ���@� �  �#�x^c`�~��q���� >ux^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`0f`��?|x�`oo�  -��x^c`x��Ç?~ �0��������@lP �x^�f``xS�� �@  �x^cc``xS�� �@̆�wb~$�3�M�#�	��
<x^cgb   N 
x^3JY��������� "��x^c`���A$�T��$�~$���T�Q�
@�" ��#x^c`@�8��M,�X��]\�x;�>�0��Eta0(���D���'�Þ	B	~�����S�"��LͬG@  ])bx^U�1  CQD��O0��O�`�ͥI���R�	\�
\�\�\�\�<��V�9�6x^c`��Yp̤��Vq=�b DWx^Uɡ� @Q�a B��d�@��hBjHA4, { ����d��O�?��s�*�C��&�rH�~����,��49WSM�8~�a�v�x*~�zc�P��s����wԆ� �R^x^c`�`�@-`�@\��ʪ 2�'ox^c`@]@��pM䁸��]��؍�]���Nta0P�k�Х֩1t0�`f`�_��\�����?1�x|�r=*pp�C � Z�0�x^�b����U�����aI
C�~�\����C�5��]�V�u���1��g��r��}����\��l���2<d�����ػ��jGC����/]�7}˹-?��8`�@ ��,�x^�m�,!p>� ��x^[��a!� �<�z�M?�*�sOCHK    �j     0       +        _Netcdf4Dimid             I   �߫�OCHK    �j     @       +        _Netcdf4Dimid             J   ��GCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              g?     1              g?     2              g?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy  C              energy_per_area D              energy  E              energy  F              �1     G              g?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              9�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r     &      �r     '   yr)�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     *   �f�            �            �W	             �            �v5%TREE  ������������������                              9�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �)     �     L        DIMENSION_LIST                              �r     (   ���OHDR                       ?      @ 4 4�     +         �                   /:                ������������������������A         _Netcdf4Coordinates                               ߄     �           -��  �            �Y	             ZjOHDR�    �      �          ?      @ 4 4�     +         �                   �1     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     )    �u�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            ?�            ��            N�            ��            �            �W	             �            �Y	             ޑ             �|U�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   ��OHDR�                      ?      @ 4 4�     +         �                   _B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     +   u�P�OHDR                       ?      @ 4 4�     +         �                   �J     �            ������������������������A         _Netcdf4Coordinates                               �     R             �G��                         x^�|8����cg:;;��I&I��3�t�tB�$�4��ٙL��Ix��L��L2L:�$I�l�fgvf�I�N�Iv�L�Ig�$$���6�ߟ�������u}�꾮���������������*_�Y�b�f�� voU��Tͺ�.�]�֑�3I_
K��/ܘ6<k�p�؂��B�\zix�)��·��V�vO��fr�{&������|��F/[�&�IM3ٽ��+�)I��Қ/���-��������BmMB�e���`���f�7��NĜ��3)햫[���5	��\Q�\?�����?U�x�x���t⽡�;G���N�>��5�N7]����Xr��0{hT��˟%i�t����n��`�;N;ü���#(�Q���ɚM�_��q߫ϲ}U�Ɗv;o�t��;��5?��~s���4E1�ہa���n����T�?��@�0w�g̥��,��XB?^ֳ��$���B����$=\��v$����u�n_&�Lӿtz��x�]���]_�}F������i;L�k�V8�80X���kZx�t���b��ۗ2_���m�YMɶ���U��m���X�t��1s�qΉ��6̽�������$�]�4��+�+s��6�2���Y-^�~���~�~{X�2���kD\q���';6ow\��$U��v��?\�꾛�zN���+s���'��t��sv��`7Ơ��s�����;�W�kf���R�����INK�-�>)����ޗ���~Z!\�t����eii��ά�j�����K+ϟY���K�i�����o^��;���%���b�l~������6�<�ޫ=����ÿ1�Y	V{��O�y���Tv�p���s-|�G�ݶ7Mr�P�"m�����5�oר����:�U���7�C���8�62w[���M���^5��a�]6g�3�ט�{��s���]����:���㻥��j�6�D���p��w�<>_�����r���u�?���|�-C�{�j�'Iq5�5���}�����|ӎ_Y��t��4����)7��YVQ�/y���f~ڂ����`���IMйÒ%����k��6���p�����y����5AQ����L�"M���p����æS�2�jL��[�G���b�ݗ&/���\��Yi���4nX��ޮSi�{/+Vd��v�Y��L��pLܽ�����[Y~�p��c5�,;�o������K>�)��^���[�o���4h��nS�>�p7m�D`�멡��_�Y�\/�]=e���5g�S�V譫y�ӛ5��V�]�Z�v������O�?pv�y_�[�˧j"�������n�.����گN�����,oK�-~s����n��;҆�ּ֥r�͚�2��p��a�gVi���_mu�n�� z�EKţn֬(=�b&�d��d��C��q��/.�u��ƅ���g��=>1��3%k������?G;_���m���d�^V͂���_ߥ��I���<�����̲��K���+2l�pQ����k�[�ཀྵFx���<�fڑ�7�e��͙o<:_#q��fn�{F2�\c��t3Z���W��ܘ?ܨ�*\���#��/W�X*9X�ؚV4��8�m��O�0Yw_Mq�cT��6���u��������9i��5�Uo՘-rS�Ԟl��7��8&I��;A��!>f��UQ�|�j,�\��3��`+P���F8}��-*��wwLGf�9HoI���e|эW���u��ʁG�|�=��%��&�a��<x)�c�� D�pGf�u�,��ǳ,p��S�T�bk�<<�{��cE�+����W�f��
\������,P��hM�G߮����ǭG�nz"�҅x/U���B̬���܎ˏ�a#��GXSe�~�D,U8a��{��#��s6�\��Jq�q ������6���Cm�!�Y��w����E���~عk?�ⶈ��8����^��7� �M�W�,�w<ı�+��߉�BY� 5��Ж����_���=د�7�څ۟���\�;_��+v@) ]{�j{ІT�!��1�խؠO:�����%���'rS����K�v����+��,c���<���u�!���+�&�#;[�y�A��!�5܁��ǎR���>.McDtҥ�-ǙL�_,��sWc�i>>��A�5�P���Z��ʷ��r{D>��/8(Zs;�^��]�x|�r�>x�Vb��9x�rdM'0��m�_�u^+�2�!7C��'��	ˇ�a�h��e��f��w�*<�Հ?nTa�k4rð��(�I�����%�~� �?���&q������x�"\i���_�0�	}����3��q�����^<���ӥX5��6 h����1��5a��o�9tU^�R���"�5G̻��뺠���!P~R�����#!�x�0`�������P0��`����@�@Y-@�
7`8�O|����$�S�Xy��6��9���O��bó�`~3���� �C%��0��+@{���kp�>P^E<�p��ʢ��o��`���*��r�u� ��;� �A@E��P�M����3��8��J���]@�� �
��i�%���
��l�q��0�*���p���~��hޓ�I����S2��:Б��Ҿ����g�����h����>���Q �) ��?�}۩�	��4��kH$\g�`Ie/֒/�.9�ؑ�}6�W�l춺�[�
�!�t�&�0�ud/����{q��ӽn�N�N�H�3Ez����.�
��>,�I�vSkh4�0�F�Һc��O��4s��nĐε7[����7�.ή�{�"��xޗ��{0�>����0���ѷ������`ֽ�8���н�}-�}���̙X�:�v��q��{_���)e{�0��۽�Vcм=�ܲ>o������OCp��3�E�g�>�?��������p���ݓ�c��~7_:����?��\��̂�a�m��u0�ڃ�M�ʋ�y����_Z�ox^��x��)��S�n�DY�W�����v󊐻���G�}S\�(��<��5�h����w1��7��{`���V�`Q��t���ٔ�(k/�{QE~��������,؁*�K�p�> >�ނ�W�c��K8�h/b~���ɠ����}ϝh���p7O�}��%�\	E=Ř�1J��Ql.b�i=pۓ⊰s�b��4��ӽ�i.0�pj}XAkN���Q�.�~Q@Կ��cH�����l�����S' ���?��L�!O:Z�b7�Y��U��Tw�C�c	PC8�L�ً��[���D�sh�"�t�� KI�C��o/%N'\<�#݈Ύ7hAW`K&���0�J�1��%nx�p1�S� �Z*�@8�M��=&�����O�@��Ks�F�e@�Cq�%���Ȯ4��Oag�b|���H'3�E��S�<�,����b��og�?��,{'��W������B��"L��L�9Gv�~�, L����o����u�[P�d�vQ��$�k�=�h���y��˵�W�B������&�;�������k���4)�#0a�P�w�sB�7��ٔ�����	)k�%���&R��QL9�%_F=�Hy�p�88�������k���&�pv��i(�~�x���A��s�@����g�~>y��Fkv-��(/ff��5)ᧂ�O�	���y>�:V;)��C'���,h�t@L��R�2	S�t�)N�P,��&]h܋)��g�(���5��b��i���i4��s�]��0v�bl��"&x��P�	Si/=^TGX5$߽O��|����o�S�TZ�����ǃV�hN�T�֓P�'e$?��h���~�]&�>!�G9�E�����'�m*�=�(O�DO9�.�l�̰�>�<~�|3�|Ly�(�b��D4��p�C
����n��/�"��KB8r`�X�	�K����$݉+��ş|���>�X�I�(/��}gV���N�6d�Et~9@c�����r��}J��&��'{z���i|��(�)��3���D����N��L�7!5�R�������I\�̥��i ��}E<
�w#�	��%0w�:K@F����3�.��9����x�!����edןH�'�}z�+��xl6�
�i�TtR�/�xq��'��g�r���ڋ�s�z�@2��>�=��M�d�D?����?2��Z��0���	���r�o��0(�^&�kx6/�����2����<���\���Z������p�����E_2]~��m��[Gfm��^����Ɖ��hr��sM�)�#㥇>�l����G�:���8|�\�<[��ыԚ\�Zh����2���뵙���J�n���I�G��T�n���G7η[]q�c߂��;�MOb������{��튱�0�V�Ţ�w����[���_��=+�{oNy�ɍ�c��Q/ma\�>3�������Ϊ�]�t�r�㙡{���nY
�;�Z�tc�9GX1�ǌK����9ff9����e��+�?�����+���\�W�2��^�9o�;[y<��(��E��,�|aɆu{O���l}�td�<�%����֬�v�Ǐ-���8�gcI΃���_>81�Z�Љ��f�^Wj�ڰ^��Wy�*������z^�������_s�F��Eǋ�-�.�s���b�8|k���w_st��qd����c�������u�c=�+WdkW��qx��d��aE��Cz�t�5���.?r�rg��ώ���U�ܦ�b���,�k�o���;l}b�����_����=W>��t�����<�j��{w,g]
�qS}/C�8�^�y����!�]N,�|m���#_�?zPq^�w�F���E�{'��2�*��f��ּ�_3�x_8�`����__��0��Ҏs��aڽ�O���֜[�������zC����{�Aqe+���98g�/����K>:��sfݱ]�u�iJ�����|�4}��=��F_���%�G�e���?Y����J#����㦌�o>L>!��>q6���#s�w�ɚ/T��'��~V����zE�̝���Z������#��m����N[?�N���#o��������W��~\^^u����am�ߨ=4�~k��[�ƨ���3N<j��0���j=ͬԏM��֌~��0�����O������˪#��__x�h�{���vU1�cڷʷ,̞�qcE<�����֞�Wf>��˪�h5���q���z��;�;v����e�\Ԯ};��|i����n�
f+��
;����o��B���Vyyy�6��>��dkFL�QI���^9iػZʿӶ����U'W�/��`����O�n=8�z��+�Q�/�av���;�V��>V�����й�qE����)��g_o~|�����ڗ^y�����"��ז��v���R�k4��HU<�a�CS�6~��#�rkRO�d�ؗd�$b���͋�6;}v�?��w��~��T�_{սO��孃˾Pr�=�}���`Qn�ږ��y�� ����w��T*B/[�|�#~)kF�G��a���pK1/�FߪÎo�k��nΔ�!U�v���~~����N�z��>���57���_�Ψ.��9�$|`�Þ`���R�����+X����qe@9{����Ao{ۅ��m�phY�dC���7>N2��?��{�k?�܊?�hG��uGꋛ?k�Vָ;l^�g,��a���A�������_��xm�u�e�%������u��[Pdd��o�;Nh�X�����[v��ݶ��k����w�k�Zr.q�ú9�u��U�zI^�u�*\���gq鸷��/v�(`*�U�+����;2D�$}]x�\\b�Ó7Iu�m������ݻTȐ���#�	r� /0�B��e�DeB#��^`�OI�8;����+Odߖ JF��u�\�st�97�Ǐ2�t~���Ji���˵�����X�b*��tmq�C!��<N_�A���L�g��DD���MO!��*�Gj�z�b[Ez���U�aoUQ\j�*	,JV&s�EE,n�~/�C_�5i-u���J{Kt\�
yA���?F<������[��u\}�����'.�)��`������$��R۞^]g��̣+��$�¾ʽ��)�[?`!rm�f��Z��M����<9�:$r$���[5Z�,��82�=Z�~��"�,]`�ߐ�cT���Y���� �JкT�7p�탕��\]ep7�ot��cc2����s$��Hnej�ء��!�#���ng�8���������W�b�X�܇�!�"��Cg�h����Em&�@SvC�U�,���-?���pU��\F��2FR"�u�����T�v�q_JEgG^_e��ҥk��8��v�����<���L�x�!bf[A�P�H��ZZ*��u�U�3�:A���ؘ��͉+-rє����ũ�ōVy:5'�Ե�O�є;��V��8�\l��N|^��D����Dz\堕�f#n
�����l)_�����Zq�7���ft�B��6q[=s���Il,,�yK�4��x�b�ئ�X��������Բ���my1!���Z�x�Ŋ��+�	�������1񰳍w�uyJ�*ں�DM�N]w`�H_�J�Ls��D�nkǨxe)D�b��2E�����ltm���s���F��<��a� �d���#l�L��pe��mZ%�0�oH(�)e�Չbr�D!��
���h03�!Ѳ��X�/4թR#Ks�˹�!�#��M:^o1O��tե�]��S���92��W���Rj\qg���$�k�6��DU��K�2m�E-�"v�N�S�+-f�L�����b�\wQ'T�`�{�tq%r�?כ'��7�u\�"�Qi�X��up7�v�T��L�E�!%[-F�+�`^������ZBE���س�S�X��j�
[tI/6Ǝgߔ4�*�6����S*���~��x;�k�V e�s9	�:aV~i���:ś�")�r=ڔze�b�NS�<2O��52kŌ�Ⱦ�Ǒ�^�
�D�PH}�.1�Q,`��B%rG׮qf��mP$����2:mu�uMCz	�b%���O�Q��+E��Q^�m��.����K2;D!�Y�]!�H��jQ��"w����+�à4�Ν��X��ʹLk=&/��G�n�ݗ:�/v�H�u:s}"
�ˠ7n��>$�;c̷��U\�*x��B�B k{&z������HD�+�UXc������>�j�¼F+|�Y;~|CՐx$�!���MF����Ȏ���K9�-6���8��^�R�$%!��m�|TG8�6��%q�B3�����Qt[9!����׿�"���H�i�x�B�ja�]�h�Kj�i��J<��ABw&���/�E�P
���Y֨0�GwC*J�����@F�F
hCG�(
B��1���6&B>���~x���76�V���#j��{��c�{ O O�F����Q�-ą	P������btT@�T��Td0S�F� ���3��#]������Q\�n�'4֑��l����zwz����jBz��Z�Jg��k��s�������P�CPW� A�ǈ�V��[�#$��f�-� <��k�O�C�X��+��م��T����9C߇�|�x���0C�ڼhP鞌\�((���Ŀy��RQ�m��E7L�r�T��fkv!��aP��#L��q����PkC�'���7R !��~���� pAW/6="��L����j��`Ķ�����l�\�䎐��Q����6��"���g�!�(�Q6�M1��w9:͡(kD���Ĩ���1�}�f����V�/ЇT��� G��r�^h#���O�A^��[��Q��Ԯ :곂Ș�@C��+��D�I��ԾX{P���s���&��� ܦ�w&޳�o�"��#]U4s�5��qn��`�C*�hM��a���,@CzL�
�Ӎ��:��Z�H���|��w��R�)�{�T�>�i|����@Z'�;�siO>�Q���{ہs�ע��Fn?MVr�k�v@�V��B@��H���-����iާ/�'w���]Jfߑ~��\��:�+@L3�� �
��h��'�H����4�Q���>�h_ԞJ����@��X�V����^U">U�_ވ�2	.xC��|,�m�Լ���17ɦ//�=��
� �E���)(%���E��,8Go�ӫ�8s�z7���c60<�i�gz�el�#?Tu��h(I�9��x� n����l�^t�*�jۄW�Ox�ؼw �|{����%L���^����O��`�Wa�p���ES翶c�>�����R��o/����USsv��7����	8���L�ܧY�� Fï��څ w��I��׬/y�`@�l>{�*w�Ƹ�)�yW��5�q�%~*��#�)px���S>�y*�l�G�ٸ�O
�SN�S�|��=�z�mN��w�M�n)�o/_�b;ȯ'�p�T4Y\�6�l�ڑQ�:�MB�zW���@��[XA�aԞ��_9b��6�#��Dfl���G{�����6;���G��M�!_�|q�w��_(��95��W��I��颐�c�)�����V����O����- B~ ��H?�(�)�C)�w�_�� �v^������ǀ.��ç���y�Ŕd�N
x�3�G�������?Q,l!�f��>��q�����n��^M�_o�����:��0y��?�K!��	O�z���Jҵ��<�pm5
����qɉ�@�;����Y���0`t��M�A�1�^�%a(���H�����b`��-a?����t�?A�D��&��TB:�<h��[<���g�cH�����1Y*�����ĳM␍Gh�6��'����ڷ����s׍�cxT�����*�����y�|F�Y@�ߒ�I��d߫�O�����颳s���y��ˮ�W�B�a�����,j#�R�][�ݐ�·��iR�1a�Ŕ�l(��7��_�M�����'$u��1y�H�K�lXH��l�	�r"wMHq;������d����,�3FNeO>��O�^EyQK9-�|�-�w:�Y?�� qyL,�ʑ��)�P.�q#^p%�?��J�rد4_�z�G����_��M<�'��#|�1��������B��rI
�4W,���|irL#Ճ�r�W�_�o'��k��M)�Ȯ=ߑN���R~	��T�N�]������Ayzfكr�a&�qx����-�N�ι�b�M�ۜb4�r�S���S�����Lȫ��3��1���dݧ�r�tv�X^K��I8I:����,���%�}D���r�'�JmftF�D��ub"�p���ǔS)R�_A��M�崛|I�6Ӟ.&�~�x�!��=��4�/�󅙓:�RN��\oE�ǣ=��"�K'^��Ѻ/��6�~#a�矠��#�W����ގ�.�x!�]B�[L6u�#��~/����dr�	���t�B6$�ۈg�о?&��&bz�'}�M�G��:��R���_j������������s�gGL�žp&�z 6itfc�M���9
M���q>�*2�rh��\N�O�&����r��E�%�>k ��8�������2sB��~�?_i�!H7���5>{���+�=�����_��*���<���\��s�_K?_�r
�h�i��}��k��U��7��4�
�[l�jCoy49����l�*�W�~��m���sp�oZ�;2�u��S���%]�Aq9/��vc�#��� �x�ENB�Ƣ!�o��;+a����}W���#�b��p%ey���k}=�n{���w�&�f��[�8��\k��y%��7���9OI`�W
���U]O�-��Ft����c������)qN�M��{<��Ue~�c��Hy{�&?��<I^	��[�R���+�v�~b�/�wT���J��ܱ�^�xNJ��In�w��~�y�R;��t��SfC�X����f��#m5�%�-��keK�<�N����|*kL\�%��6H���b?�J4n�PLӿ��6yv�b2�=�}�kό�J~�rTgq~�}���QP[%
���l�j9��B;+�}M[�CΚԬbs'k�����󅅱�^�,3/��PSS�L�hU�ē[u�7����_����+��(SrSު�`����<��}F��6��23�U.N_�G�6�&W�
�N�7�0�`�����3(��r�5�]�gg{�I쯧2م��H��\ygyd�Z���/O���)+.z�)*��q
��u5�ȱ驶�k,.t6Vez����#ە���nAKC@B�(g$�S�,�g��9kҝ�R��KY�C*]��u�a��Q�q
OOM������8�� ��*ek�ex={��P�M�
T6.2U�Gx�}4$&�ؙ+0�*�f��v�����r��ˀ^�l�@W��0��x�{�td��c��sZ
c��Kcy-�L���̸�ܪ�+P�$��y�K��r�b�sC��ye����Ď�D�n��;�K�O�	���2�B\3�u���f�TIp��YjQW<j?���d���@�,�����lwb�dX�v���s���ÆZ�.���N��b�7ޘo���v��&i��"�f��TFC�MWV��:�k�h(���1�<�<xa���f��.ABGj�E�	��}�=4�6���MGI��U_���(q��*3F�"k]J~H��W��U,Od����~�
b�j��C�G_L�3Zf,���6%G�*Kx��� C�X��ۿ��/�/�8򎋀5�h)XP��g��QY��`�
9U�(��k�;��R~�A�� ݻ���0'���1V����ZL�?s�2�*���Lu�+���eq�o���+������}����o���7�,k�5�+~4�p���)ԏ��wHy{�^���)�w�\T��L�|�̥]Yc?X�J��M��v��%��垬Ό����:{zK��*�J�K4�b�sү*V��6Oi(�h	��`��Z�h�,��R���5��mm�&ź�G]��nT�_�EsgkJ��q;7n�uQզD����l�M�z�׺[�����"��c�ey��
�R^����=?49&Vf�;�b@����+d�%�2���,%�S:����?��E�a]���14��y�A~3;�)Kc���Ui+B�ͫ9�Z��*�pk�O^U1�`@%KNk�Z�Wu�L/���i�Cɋ��wh;�B�	
d܀�Ƒ��h�q�j��ٶIY�Z+� ��E���ej�>	�1Wg�ӝl8��ϳ��T�k��x�RdzˊԁCZ�.�<�����Z(�<���o�Ѯ��w�z���$Wh�sK^�fvd*C&h+4g�=Y6���\�穒UVF�t�Tv�D�iH2�et�j������ɸ[�j-�숲����u��m4~����8W��>U�w�??%G`Y���"�˴�MҦZ�k�@���cd��xx�{��e�=�R�T_Y�2J���1pI��%'�
ٲj���g\#��u��Nc�G���Ȩ�X�I�t�d�6[.��?#�W#2�X�je�\vfU�B;��X�&9�m�AY^x� }�&�3�Qe�]G�������8�ƴ�^iqS����X`��6sH�}��J�"%?�wP֡��w�	��j�4e��*?�����θ v�q�����?!'ζ�O�U����R��F=2��S�Sڪ�F��󬽵jk�%g\S�Sͮ-��/J66�픘��j�"UQC�O�݀f4�ޜ㯱n���h��x�M'�G���vo���r���@A~K�������Tӝ,k���4Ul;���,�2W����i��,۲�Lm)�U7��ʪ=5��V>ɠkpC�̡�A6>ҥ)����il�/��=Fl�F������0w2�񷑱ḛW�������7E�.��6i�4E���~����l� �^�W�t��Ck#�s�������dj����������u��ٱ����>�^�N�i��k�Qs��H�Q�z<��㯫�r2o��Fԧk{ZmT��ږ���rqC����-@+22��0zĶ�M�M;V.�Ո���R5����϶X'�Vj��2?cYP���l4H�d�S�i��H���Z�z;m��F��6oh�Դ�e���d��!ڞdC�0)C��'�M��V
�٦y�>��@$W�hn&ϴ�B~�N��=��T��:����P9#�<%�@S����je��2E����6Wc�1�-��������9���O��+�i�17��C�U�nq�M�kr������j�:��zM���yOJ���v��R���^�2���,�h@�aV�
��2����������A�T��뱴��v;ʪJ�5��y�ܸfY��Sr�]��2�_���kF�t�B�,��#�ͱ��n��Zh�lC~�L��'0�5���[k{�=T�q=�|�.�X�Ө��xm��]�!���$m����(e������"C�J2��U��
|<]�X���?j�+�*�i� 6Cl4���z�
�)$b ��'�j�,��GE��f��._��P'xXy �����g#�p��B�\rl-BK�	j���`�!Ҩ!���䤂ߐ�Y��3`����}}pu�B��q&|W{d���+������A<�PԞ��r@:���B�h9����I�/J��a�nDG�juh����}>��ID��.�����/�k^#T:w�7 ��(fBUց"��ᛜ��:�0nh��3���aYAA-�l�a+�GjYRl<�0^/��П܁@]6�3���T�wC�ߋĲ2�5����E	1Z\���(8f4�ڢ�z�p���[�`Є�< �>y��O�(ځ��F�(�BG	�(���]$|�2aR��ܿ}�"�������&~���\���K�d���խ:�zwB���!�sr�]^��.(�)N�}QY5��h�.;�t�(�/�����8�������
0�80�*�~�-����8`�q;!,BLP��!_�	fu.+�0�U(B��쒊��T�h)B]�`�FA�����TKP����8�;Ԫ��: ��!��P������N�ٰ�Ь�H���� J�|8x�A��A�� ���0�sD�(��]�W����:�y:�(�z<ظ�����`y ;�	�24*���F�Fh�GI��P���4���숻�44��
f���G�/��sQ��䓀S%��"���V#«=�z�B�����Fj_��"N�2��= ]I�_��g��4ǢH����gR�4: ��5��yn
p��	��P�f.�Z�2�|0����۾uR����� h��hl��J}zi�uT������/p�A*Ѹ�H�<*54O���,�N��� �^�~�@?��ۇ@���6��*3΀�'�:<m^�I����C�4���s��K�<Az��M�=X$CT�A��.�+!5�AqD�Y���D�'��t�sv�C��� ���=��|�0�_�����"��JCѹ���5D��C�b�O���YWa����q�ݍ�zf;���[�E|p����NN<?u��m�?�¶�����0�]��k��cG��N������S�~�o-x�������^�=Op���X�l$2��~���{RaV��;��θw��	^���������ʿ���'���Ց=��y:W��t~v��E7�=q���;W�[y*��+��*^8p��T��u|�:ժ�c��e�s�c���m:>��|2C|��7�n��y�����9�f�/n���x�R��[��K;R�_�s��SM�P�N�2f�R*Nȁ���P�c�~a�z��'?��[,c�)��760��Y��
�W���]?�.�CJr��}���9��^�8�,�D�j1�K���� "�R��#�f�P�����wl"���3��&�p3o:o���9,0���=��L���T���|(o�c�q-�aG�"(7�>�8: ����d�"ū��)�;	K�����;~�_PM���*���b�b+l?��|�9�Z�q?���E8�F�i���pÝ�(��(�(�v	��'d��]�����
S�l�9�n��w)���?-&~!En��*Z3�p��K��l�](i�&޹�}��B�w4�ȣ�7� ��<�	tտC8'�Pf�Ci��Z
�~�>j�OӐ���I}e������DM4�e�ȇ<�.ᯕ��"��͘�	i|2Y.>:Y��	���w5��0�M<;�ynے~�v��wE�OW��-4�f������j��O�����STO�n
:�'�ƿJ����zt����;�����+��ܰj����&���>���}�DR����'�'f�Y��Yı/����טh���3�)A��m�l�LW3�q�8eQ\4�{�qh2i,��/�r*����L�����)��(NJ(/J�7(�f��n���CyҎt|J<�K��a4�|�� �08;�&��Ӛj�_��8�� ��؃�i.VN�����u�K+�:����&n� =�Q[�d,�j'��Q^�����{���;ʍ��Lɮ��^C�i�T��?�X$_,#����?��h]��P̑��4��h�ȍr_�d�яN�E&a����=:�~Ed�S�s�R&uYG�y�b�n�&0L�=��x��h۩O*�gjMv��4�-�ׇ?�P�\O�� �E������s�0��t�8����%^8I�1�8Ò���.��uďm�t^���(fv&אަ��,}R��s�l����N�bL:7g�N�����	�BO�[M�]H������H����1����ē�FO��q4�S����<�S�����H� ����!��&��a����w�-��|/t.�n�Kw(�oS,Mp��t>��M� �o�?9g4�AFH�w(�/6S�Jm�4ޞ쳌���w�L�s#�����)�+'�[�k��ınBN�M�����"����&��8��~��4Yn%���?]�#D��'l�Қ���ָ�o���ӹ�ڷѳy������x.��<���\���1^�����e#��l����Vų��Z�|�^��ݩM�O��\����� =��D�:6ˑ�֭r1�ph528�t\�+a��Y[W��b�<�sA��jNN�¹����#�'I��H��+N����i�jsg�J�d>��QD^7O�!�����j��:�ܕ�í��
�����c�����9����d�J�KK,���cb㴕IEᶚ=v��	�G��~w��&�b��'
�`�Wr��c��0f��0�+b��w`ҢKq��c�fCwZ���=mv֪1�ױZRe�8/ٽhe[}T�����b�e���!�a!�י��/@�}��#~H�`�/����������6�i?�da��W̽�W_�X��;��[Ԑ�0��"�컽y~�:�khX#�D3�tuv��H.�����戻��Zì�V��7�J�^+�>&Ql�UHD�)�RӊV��Ievo�y؟ϓ�*��L�
����y�q����6������4�Gɫ����[�YZ���>��1��:.55���uᱝ)_��
�Lĉ�U��2ׂ�����lO�+3O~�ѹ=2R�M��'��5�%�(��Y��c�8�U�Yi�g����Ր�T�5g8���7r�T9�b�@ACTEYl��+��h,?4��!G����-����*��Lôf��#�0Iv�Z�q�y�vCN��=�4��7Pg!Iq	7)՚�hy��e�m������ᖭ�RN~�^�g�C'�4�75\]:�VV!UV��EU�����xsG�ELe�g^gq��i���1��'��
�w*����h,�a�FE�X�+پ!Ҏz�iYQL�X�Ao��T����n��v�ITz���4�s�"��-9��9��=m��<�̸����pk�;mz�·�ьDY9�z���I#Q�aŌ���)�<LS�ٱ~-M%)��u�q���^�w��η�S��UhF�܃K
��[����$�L��ͨ����qv��u�*�|�"���R/�*��P�k�W�U	�E�I�m��9ŤJ��~C�v�Ae5�1^�>���iZ�_`o���9�^�^٩���Y[j#��έ��vf�Y@�ry����Г��9�R/��(�AU2mAh����ˌ�:�Jʫ�6v愧��[[��=r�B;<N��}efb6d���%w���:3;��L�Q�}߶�!I����v#��y�쨽GrEU]���֠ӕC������C���=���ʸ��+M%C̶��H\s�8/�:�����c���8C�����uΊ�Hho�5wti�DT�jҐP]��(��o*�*���l��3���e0��>��rv
C��kη�ȧ*��װ�ۧ�ckn@�'��p��2M�Y �1&ĝ��XWe�
�풬�
��Z��Ə���k3��2���VZ�5Z&粂�&��[To��s����334�P����J�����2�c�L��Uv���}�,Re~�Q��xsd\�ϑ���dX�4yH�F�M-���U=�`q��xW�7?�Y�4���jWkj"���s�ǻĵ��v�)-��FlW����q����6x�
�#�%���)�۝e ɶl�'�yT��WU�%v�
�C�RI�S��P2Z&�ț�L��M*��P�E��R�n�B��in\?.x ��̠��4Cl#0cZ����\��ͻ�v�mfm&��z�.�U���cZ��
.�K��ph�T���(bM-,2M5�����,�O���.�+��H���++Sʊ��Y~�<��������T�����8!I2���$�'I23I�I�N�$�I��t�t&�$��L�Iv���L��L��If�m3��$;�L�tҾϛޟ�g����{}��u}��yuw�����z�|<_ܷ�D*��}|S�l�)����PC;v�w��noE�K����_���4�pWK�22��q��~1�QJݞn��t�^�m�]h '3�I��$���l4�����q"3�8�
iF%G��R�ŋ�W:�;טJ�32{Z������y�#i_��2���ST��6 ᠲT)�5�������3d���{U�F�W��ռVY:&�v�(9���&���F���be�@p�(�K�a����U�\��,Z8��
�M��J+u�G��+�{ڂ��Zc��!Y�~u)j���#'=mm�͜����\�(���w���eWD��RAVd[�[LE�Q�o���w�O"�����p�+-�
�L}��+��FS?��?�9�E�j���R�f�hR�d���zJc�1���ъ%�	��]k�f��J?�:�4C�I��*d���liFd����(g�$�o4υ�Y.հ�W�Z�="9Zf�e���"��9O^���ږ��擧�y��B�D�
N'�1�9�v^�.�a����Zu�4E�mU�W�R���q������8[;c_�m8���Rc�x� ѝ3ڥ%5��=�C9�-j��j�����հ;��I�֌r?�K:*�W�	9�
�6���H�D_y��:�4S�,����U{�4�7D$�{D�՞M=Ҫ�x_��`%�9�/��(m��h�R)����#���0��>ů.Ð�;�"�	���b�C���]� M�o�*���Ai��Zn�0-U��R��S����\�d�����D�����|8��5�DC�E�����hc:��QJ�Ze�/��`+�z��)��U."{�ڤ�X.TG�D�!����J�UK|��_g�9���P+�J�UK"�Qm�i9m�ޭ�U��fO{_+��^q�2�==����H-W�G̕F����$�o�KH[�X�MlѭT���u;sx)"�`|!G�ꖑǑY�W������hE�7�6��H�m9�
��Š���'�$�H^Z�.ɊQ�RR�=���z��c�Liސ�g���iHpS[������qr�R�VU����9&)���9�8>�5]�#�2�S�:ۨQ�k�ӫ42�W�w*2��2ڬ���aZ}�<NQ;G/�^��f_n���j�T�!�!��`)a3ކ<GC���3�@c:�c���#8V犃�U�!��ƣp�ODRG�nc��ENM1�}���DQW-�}��iG�`�E"ď��k ��P�zT�q1���oo���cT��EH��D����J���*C0�Qnփ�14G �X�s%R���L@�Y �L;�3�s�t,T��bi��!���X�0�$F�̎O#v�y�jc<�ΐ#�.Q��ȶ�CKv �B12"E��>~pS�!L���w(�0��g��7��&	Z
	�+����#s赆��prE�q>��-P���l3T����T	a��nN��� ;!z�HhU�a$?iQ ������ӥ��5�0Uuaj[-a�qB�l��x �Z��@I� f�/��A6�}�T��(E�ϖ��N��2����Vu�P9X��
�ɲ�EsR4�;)N��L��b���t��!���]�d��m��h(���K��]}?��"��Ei%z�a�ӁqF9�"k��Ea���>+bQڟQ�)2�&��C��	�]0n1GW�
���7DQ�9��P�{��G�w"�25�S�!_�C�6h���'�Ф��k*���;j��%�M����0���p4�I�\�I�L��//C|-"-؈�����@�w�!�!����*`d�W,i������1t�lqx�z>Ő�u��܀�� $9 �]�:3-?���T���յ��'�y��SˁwVw'�$��|���0��� i����
1t��G̽
������\ S��zZ3���c:_��=Ӵ/����(pk5��o�7)47�'xb�M6��9�����ڈD�&>���on���!�~�#�gȿ:�)�<��#��� ����N(��4w�U���y���"�*7j����r]����Ezx�S{6�Z��66��8��J�t/`Kk9� ��H�r��x�s��Z��|�m��0�ga1��r����L��w�p�}o�+h�����p���ĳ=saO�:�K�q��2 �kl�R���7�p\���r����j�v�nBp�}����G��E��S�oO�y|O��V�J����$󇷌1�U@���Y�'L~ں/3�!��z/<�η?���K)���r�`��ǳ�����]=�S���w�ou�N9��vvѦ,����W��Ĵ�U3��.~�?��m�&.dZo�W���4*��s���m���K�?�.�.��@��Ʉ����:f�Ǻ�W5���K4W�k����1���s4�<��Փ�/,ȕ�p3�� ��h/�|���2".�r��:��[��l+��0kfܞ���Uh*v�Fn?Ǝ�ķ^����0=Y�W7�d,P��X��v4ވ��)sQ{��J�h;�ot��a�\�����\��S���L�d,��>k���8��A�o���;��A�����5�,�<����G���=���S1{���N~"Y�)ٔc��|�q���ɧ�*����R|�P��7$,��Y��� �A�͓b�E�9گ��~��|b�)���hk��r�r~�l�Gk��<Z�,�]C�<REy��;Ǽ���,e�� �1'ٸ�M1H�{'�d�t�J���%����q�c�o������{M������Lʵg�P?^��7��(g�(��iޱ)�,j���N�.Ȇ�I�ǄC̻$44����$,�>I�(��&$���'l���'�gkª���
����d��T�;�)#\|���*;L<���1�-;H_��kg��޳�|E��ҵ9�#��d_�as1�[L��{�$��u*�g����6����n�t<����7�_��Ώ��k��܌�������������{�{��3C��O�O^� �:i_Q��P�� k?H~�M�������ϟo� 1�@�|�j�����7s�0�0u�|�h��q+	���R|� �h��D����߀0��C����Q�u%�m���M����|7�F�=y��nT��O}�c���H�+OKI�_h���ǩ�s�1��)VUT�h]����&�L��]������R(��g �ٛ�d�?�4�qK��9���P���N_��TKNQܫ(?~�)��~��y5�rT�l�հ������d̛�e�R��j�ho00m�-��bi�㴀�a�A�#�d�r��2�;���Gm����a7�:��xR��`x�L����3d�䣯��}H�>NiSm�!;�H�yd�9�?4��C��ŤLӨ�����#ܼFzP�ϧ�@q�!��6�'d�|S��6ҳ���(��iO�&�_����/�������t=�l���j7����y��9� ݼ�O~��1`E�o��b�ك����G�g"3w�~f齚r���������G��3.�&,}����=E}T'HK�((wm�4h���9�/�A,i�k�7fS��d�Q�	r-�<3x�`�G�;�~��u�y��>��+�f�ǐ� �]'��'\����V��L$�}��x׿�I�[�����^�zA/���ɹFa�R���ñ|��GO�D_�a�Q�4���H����h��ɋIO�De9$%eW'����F[���Ӝ��V��[gq���xr��t�Tn�-F��&�2�!qVe��߾��?�237���d(�mgsb\0j�+�K���HSZtF�w�)mCU�YY�\���2� �.�Я>6�~4�lW��-�!��.�/#H\i2� ���2\������z$��w4�'�$Ĉ�]��|�����j�lÆS�cuNfF�r-
[���̰O��?ᙒZ��T�WÎ��K���T�f;������L�L������K\s�=�x	-����� 7��N��g|�q}Ko@��,�8���f����5�NL����O�6���[��[��yd�y=�c�i���:'�S��Fڇ��󺇤-�ve�Ǔ��h�v����[ru�>��:��+bM�U�V��zU_�G�K�	k\no��w/MkJ��l0�u�ѐ��6�[X�68fhU2nPk��)�wZjV�if,6�7������an����|Y��ek^�HP������$XԞ>b*kq�s����L��-�e��+�.��x�h��,̫�2�N���r�����<�+7߀�l�N����kX��Kt	���Eei����y8ջW�D�ur�c����<��������,?����vG5_^aY�
�����5q��UI��&n2Q�H�ʥ+�}����,ճ��3r��o2�5��F���2dƃ���*-�"VU@hШIlOs��{}F����I�c�*R�8�ڪ����^uzv��ri��L�iI��H�c'y	���ܲ����;|s�z3�M+�,���XC+o5kt8�"߳"�+�:W����1HV�m�QW"k`g5T77)5����ӂ��5���f�{��Tj�ԡ�g��b���o�T��c^��B{�a�Ub�E�V���8�bb62�ch�����u�j���YK�|��ސLn�0���V�[p:m�I}E2�2-ä��+#�s�>�@ ����m��Qt��
*�}-�eMб�NU�kqS��JU��H����9^��Œ��t��yz�X7�q��B�RL���j�2y�b,�����ܞS=�]���g�tW�:)+� ����OZV��Ǹ�K�&)n��y^YA���t������q�:}���O~{��xi�Fw�-��E?5,�n�c�dj@S�����a,8~,���_s�Wg�Ѹ`��.w��;^b���il^����ܜ��8(4����qh���3����̉W<h�vmK�D�����9^U�]��r��@Wä�*�`��&n_v���!���a����F7��R�l�����ZL:��"�\xQeU��u�� ��[�cIC�=y�$���$_��T�wM�6��KقQ�̾�������,�W�{�Ao@*�ǝ����v��98�pB��#���Cy����|���\V�M]UF�U)Vi\+����v���î���S�����8K��B�
�.dy�t��T�B]VBY�"���nd���M��L,�����U���8
g�B���ҳ*�x�����k�la��	�,e~�Be�TE5���Z��J���I\Ř@�]��R�f���ٕ*��R�c���P��m��W%���9my���`�
�Z����C|��<VM�A ?Xɏc�Vqܻپѩ��M���(E��� Z�!��N�&���$-O��e��p����0��
���*{�R鈡�J S	:Ƹ\�l�B�8��N*;=]P�v���Re�6�����<+����q� ��[�t(�s�N�宍y���u����T��*�F~4?��aY�ٺ���u))��R�0ia{CU������JR�F�x�ȡ�*YH�����)Q�wպ��K�ڋFS�2	w��F��N���X&���]K"s=!��voy*�=Y�A6��-~J�mU\)�T�k�2o���B�QW���DN���<&�+�����r݌F�b���'�����j5+rU!�nnoUf\�?Ƈ�R�/r/�:K���Yũ�
Ÿ��
��ڌ�*���V��$�i(�qܪ�!�nV�<�ܙ[��h�bؒ�r�WW�ڗ'��ԩz�K�i\U\cI��BYe�/V��$�v�G��C�
~[�"Wa%�Ĳ$�ύ�"Uv�#K�4�ꨎ��=*�!�@�� ި��cY�rM7I������B71�;}XųK����w�Oguس��U\����[˩��U��,X-)�ħ.��A��Œ�2��1X�R#V�ۈ�����FU����4����J�������6~ Z��a��U����z��l��C��i�W+G�*�3OT؄*��é�Jh�T�����C|y�W���(1�S��)�$ZU�a}� g�ļ�~�}z�"`4_���,qL��8��	�*���<W$�Uq��}�~�qVcTf��k1KC��u��2�Ye����2�K��*Gy��Եf�_�_���t�X:�@{ɰj�8�j�3�\Ҭ0kw`Ez��x.��BE��'�%���<?SAC`'k(&N`�� �v���e
_)_ңH����c�X\�J�S��,��ָ]&+%�TU�pJ�W��Tɍ���
iv�)�, 1�TI���[%�n�i���K�a�-h�,Q��v��+��<y�M�@�'�[E۱d�z���:�*#]Z���2*��mS3�����
�fZ��l[��/W�`Sh�,�`9G��KrLY���U�_��*Ҙŗ	�yY���QV^��T�/w�1`ze
Js�Y6�q
3�Ъ�b�*~����hSU�x�vZ�B��6�۽Q�C�V��Ҫ�A����X&�M,��(�Kuy�4�Z0��E�A*}8���*�[W1�Zu��v�p�4�-��#	���f9|!�|\:�;�8�l��w�8���/&^�p�S# �	y�B�M�_��e��ƾ�|wt�f�0=��UB�'�5��0��R �Tw�Ib�3w�6V�`���'�(���ޏ�}����A�v<�
)f�d჊D�%6 �s^N투u��7�B7TI{�l;Hꑁ�n6j��u�~{,-Uhh-C*��0Э�@D7�y(LuF���� �
Eѐ��ih˷�s;VRx� :]}��gc�o���nt�v���,�H�x8!�\�#���φ�^:��jXf�N�}�(�6���֠�KGOMuY0������Z�qXdT��(ʉ�~H"�u�a����&H+]�6��t�g�zA�V=�p@�D��D� ���X�,'�,�����HН�sSa�O������XW��Ũ(����C�(�\��i��O*���V���H�77�D���02�M� D]�$�j�� ǻz�%p��W2$:�$y��ɆW�����]76�$���C�Њ�
��� ȑ���b-9�:P��P�O�E�]0j��_�x��
maӓSCt�qTi�^�!������6�^[�zGQ�KCf�#Z��aP您l܌�`�Y��h}�w,6�ʰL��g��������;�R��i���:}�v�6�E�q�-�n c~̙����{�u��?�����,�s�|��?��'`����	����́��p���w���y�E`�t����m��'t���d���c�����@�{���֖Y > ��h�z��:L��h���L�"����kK"M!>3�����J`+�J��t��i\�Z	(>�|����"��.��C@����v�N��
,$]
� }i�f6F|����d.�Y<�9XP�k�v�h���~�� ��n��H�C���6�����F��[\#}#i�8!qo_��SZ6� ��n$j��!�j�#8c�Q	�}���u8�����q��_Qb|@v5�k�ڈh�1߯p�c$������W�0M���o��~��m����C�BH~�9�w�Aٗ1Ⱥ��$3��o�E��ĳ�y���{�?^��ϽXՇ�Y�mk<.�\{��!g����1L^_��ۑ+a���Aĵ�aʻx������U�>����������.~���3��q���� W0��?�6��F>*Y��*�s_���~��E+��7����[�׻���������3.Z�@HN8�����u<����c��d[�]7���}(}�/b ��r��g�>�A���Y�+�"�Pl��*��[`��2\Q������>������؀Y��pufL:��O\py'�i�½���K:Q��׍9,^�����I'2��t=J�(��|G�a�� G�?D�g(V�
I�Z��y=>�Z�����GЀ_�&�)��0��K�}�K��b����W��=dߗ)6�Pn��~p�>�?<�b��,m����R��n��/�<��(��A:0P1���k�)w���4��gܡ��<�z>��K�HK���{oK"��f��U��}O �r��[�pZۆ�^}8��@���'��H�R�'�Ek3�'I� /�M�]{��J�t�@�[FsA�'�e���M9{�r���]����˕�S����.���$%�=]�?����@2�ɯ@��3���L~d����0�'�Z�'���5ʭ����2g��&|�B��4S����u���K���%�S<@6$[k�>��:Ey�I�ٳ�7�c�;)	���P���}��$��ub����.��s���M�bR�ޜ����,���uMs����#�a%p�]_���)61�??3���N^�Rl���ɴ ���4�� 3D���C��쿍�Bb1�^�o.�d��&�$��ӗ��{��NP �k���F!@c<I�K�'�y���X|
�B8 ��0���Ց�9��ghū��j�s�l�������!�}r���S�v��%�i�'i��`U���e����/b��'���ɺ�(�Ȯ�P����"�R�1��SF5�M�Qr��,��y?ك��-�lF�0���Q-[|j��BuJ��j:չ� >�<�D5����!��ʪIY�?�� ���r��\����?�H��,�K��S��I���DyAr�Q����t�I9�%�k�)��:�Xj��#dϠ��\>Ov$;�v#�VRn��!��Ӟ�n9a������KX�@��7��x"�D6�K�piϠA�k}}�}6�.�</#�΄�%�v+�`aN0�E�1*	�~>���$?�'�o�G2�i���$-@���-��'�cH���Z�ZdKS��G��/4חl �>M{�h��E�A���K�PI���;���^��a�$�Z��F�������o �)&7_� �6������|w�t�C�]L~aK-a��䐉�Wc(���s�����${ ���s;b�I��w��W�4���G��N~o�߈��D��o����s��E�ߺ�N�6���^�zA�c���W�d���[���9�?�q�c�2 �^�&��aK_��u���`h��ު���CkB-�&�2����=���55��ɽҖWm���tXi�6�w��<�e�^��my�;+�wbވwvd�q��6�-�����l�N���h�0��U@`]w-j��m_�;�YY�zG���ץF��*븛�$���~�:��jo�oK�n/-����ڹ�*���챷9��+�ν����&����h�g��#[m�暈��3�K���k�v���@`g��5��FG���U��kll�-J��h�^m�]0Z�3������."i���@����T�vTP��l���5'�<��kJ�2��%�����:�b��_����rJEIK�S�M밍��aF�d��?Joek��ϔX6���t��Т���_o�6�����aM��'��XC�tw�Q=���������]�(u���8�Wē$v����Y7j~�pP�k,%�����c�K#x%��Za��k���~����w�{Kz7G�IBX����	i���ڍ�~R7Wˠ��I�6����8���~��_�2@Y�k\��s�}�}~�H���x�:����U��T�'.)�L�v�IJȎO�,l�5t��7�k\(s��)����:85u��:QݹΆ����O{�}�`X?1;�D���0����Х�p�L�,�����}W;�z��Ӎ��,�-�^AM-�<���ʶͪ�{${�D��T!�p5�������r�����!�f]�Q�ƺ��:��eΥ"��]���?-�o�0���_�2�r�7�cy�\<�BSzb�ʳL�u�����ͮ��QwmZlHq�M�B$O���f{e5k䕘5�E��<"�����Fy���b~{K�@P\�H��9�Li�(+S��tƊ�6]�|�@o?���|��,M9�ƥ.�"�<73��E��a�_�o�(h����ꧧ�ٌ�z:{ˬZ�;c%C�nn���VO���(���8�2����ؼ5�L��ޠk�8�O��`�?Vc\�����E�_�KZ��(!��#�"��8])Jp	k6K9�-�ͫ�R<W��&�ի�����~�:t���Pl�Yg�Nr�`Ôn]��f=�\�#�D�.KQ�cw֏[��sw�)���˃u���d�����9V��}��j��;����/;�r�Zsxу����>s<~�v��?j�foiYlZul�ZY�f�1m��Zfo.���Z#l����l���$;��y]����oli�8Pe�Wܡ#s/\�$_�2d_���|:�����^ưO�cRqh��������Go�k5�Wn�*�ʹj,ש=�١�ybO�'�^�S�̃>
��eU����5c%����;xlI�]b��v;4�$(4p�[���[�[ډތ⍪8�O��öz�e:�vt���g�j�ͳ�Y�#�8�b��k�~�X�[D��I٪JV唸��%�ŽK���t:4��7��Q���Q$����諔>Qc�qѢ�W�*��*��y��p���Ğ):^'
��.Y�Z0O����>8��G}�g�>���c5Aۅ���C2�#W���8�-���~�#X�)�m����_��ݟ��6�ʚC"�����(x���W:nn-0X���{u�fxlh���J�m��&���3l+�﹡:87��,i��|���l̓�%��6M$��8���c]Ê�ǿ�I�v���ݙ�`��u{�]�k�-��yE�*|ݟ����SrT�H�xi���{a�{����׽󺨿�R���!_�Y��z���oA�Ou�_V���1O:��夶�k\~^��˂��vc�
���K�@��J�oU�]xi^^�v��W�ko�W��o���I��7_�y�M�����-�w��eGv~�yG��Ȭ$�#Gd�?ޖ�^0��U��/͟���Y�oE.w�f�qW��%s���y�߻��������פ��n�׻}�F��NMKk�UÕdo���x�L�5�J���/��~\д�T��Z����d�}E�mݗ�_I���p)I�tN�	��ɦ��
���7�^g}� �ĵͅw�KN��8�\�`�Ιn��֊��o�<uom���O����/���}���ٲlIP��To]�j�����on�d����_%���EI=9�����������k�����`m�jI��eM��q�%mގ)k
�o��5�������?pL|��`{�A��p���Ϻ��4c�I�i��ν���[�;O}*�:���q^q���EW�i|����cq�Ã�E������Nu��hA���&zF�h�'I5˿E��+�֒{���o���(�8(D3�
'L��x4OS��Tf�!Y��[4�m#��9��mҼ':%r���+k_~�m�7�PKs��_�o�{���y�5n��E���5�X���0���;�k.&��Z�yJ*Yk�-���`�
���H^x����w��A�T�aq��Y��fN�U���(�Q� Zxz��d���l���*�+��Ữn�o|znx�[��n?\d��1o��XpN��q��V�g:��x�
�}CrnӉ�s�;?�����HQ㳦��7�E�=�?:����8Q�,��'���nT���U��x5���pΊ�ï�[�ޞ��xu^�����?3�y���{(��D$�U�\��nx�L�>���}w�J�v�~r��Z����d߀�d뫦,�E�]?cc��}5!�쵓��qv���]���ł�W��>:)�v�I��VR0o���?�-�ߐ+���I\tϫ֝�"�hvq��x���L���m���ů��3L����a\�����l��cG�C�B�BɩO&7��;W��������
��U��H�3g��jϥ�{&��]��
��i��W��{���/49���{�[�;öt�(R��!�:'�Eӡ���!QBZz��S_IV^^(�~?y�1��������-T���Ф���Z���>y�k��ׯ�r|R�[���4�ى�$���y���]M�k��ψ���E+�~I7\�����p�2�=��ނ@�twX�?��!�ۚ�)	��f�����+�+��:�Ė�q���O��c�]w�!�]W���T8�u��:�\Ǒ���e��|��OC�����Ը:3gF\���!Xpx8uU�����������.掛!]���@��<���;s��Ջ�? U�J|ٯ�w�a��7�isй���w�י��u�ېݏ��M7B4��͚b$�zz2w<���L��f	p�'$}��k� pL�ߚ������q�\�~���f��
�NWò9��Pl`_{|݁��j���7��mhn�CĒx\�2�R#��8�v~�(q��N�����q�P��;0�R����-+>LP�r]���ٍ����}2q�7��Eo�#�@L���W���VhOi�x��]��w�q���A�8K��:��+�=�]�zA�U��p�ϕx<�:�l-(}4q�,|�C?x}�x��}pSc���[1��zUg~�D�ے�����a�*TU���b{�e�`��	D����wga��Q�b����`X��ȡnkG�B����In��s�|3I�g��h�0$g��q�^^��\p�s�����
�*>�ޚ�`ߖ ������j��&��w<���<v�E��"�������v	��g��a\K�����ş�-`�e�]~���-�X�|���u�0<�ĈZ'B��p�|1�fW�#�8��_',�)�*"��v�~;�%-�Q��Ň�x}���S�6f��y@v�m	&���;\#{c7�;N�_��o��ϭ �$��&���) N�d��{#�1�#l�cs3b�y�U i5p�,�x��#i͏���~��I�n�1&�#�dp.��� JMj?Hk���}ī&I������D����ޤ���:ǵ&�k���a�;�8����	KkW I�)��#��}�o 1#��o�H������g�;4��O�o�}��(�;ɻ{?����>�|oB�UM����{��V`1o�k����lqv#��b�~tL��G���Oq����'|�~	�,w\A�3<��
�;�H��E��6��x���������&64�����J�E��#��6���EiQ�]<�a>���ơ��h�2�P���.������V|F�d�_ac�ѕ��h��G����v�ɛ��V����v��I���⵬ܺ�c�[��v�"t���#3�OSo=<�������Wno8��ɉ�����/о�������/.��i��kG��2�C�-�:�r�)���Y��'�_[x��
#��E�}}��Cp���_}�V�g�a@��M_`��?\�`N�VN��{Wf����*�Z)N������z�[�U�����x�/}<e=�׮;��/'`v�	�	oa��g6'�L�w�h|�����E���K���E���Aȯ/ܪ����
�Wz ��{�<�-�)o�T���#n��=
8�Ty�]��X�L/����a�6;�{"��Ay�ښӸ�
X��8O��x�7�/���t�B�v}�{7T��s)v�k���G�͓����)�UW��?�>��A ������ ^;)�)�-�������bh`E�> Y̕��F��j�P��$�8���Nv�<`Q��ʀK�3�;��*�����WO��ǔ�s.��m���C�$�9ʣ4��7H��\�' h6����I�LEXA����d!��0�s����&��g��4��I7�P�������G���^M)�����'���.&����-`n��f�}Ƣ|�
�=��e���Ҁ��I��HN+G������kdo}������ڛÁ�`j��K�M�_�`��	����4����|����?�D�����h[8y*1�{�S��䳻��$�R&F��ڷ�F�{��w�����̻��+�A6��"F��T/�S�=z���$_v<H���?�"��`�Ϳ�`�Y�h�Mj;Oq�GuqG��fj�#CK��n�#[h�#�����2`�\�p����gd�ߢ�T�60�M�Fq_<�fI��y��o��@(]s)>�)�P���s�C�-h�V�����؟2v��^B�w n�H0�G��L�Dv��Zw�U2'�j�9� H�b�ER�P�2��oك�:�N6��ZF��2�i��W?���|��j�� q�t~��j��֐n�<V�$��-TۧP^.y�?s�?'�� {�RN��M�d@bPm���\��<@�oo�"����;�d����H�#�oÈ�d:�M'��պ%$�<Z��w),h�r�d�KX��� ��%�֘N{���$aL�:�qΤLh��~�&���(�����؈���HyMX!z�D2�!\�:�Ex8B:��g���N¹6ҍ�&�r�U���a@X�IrH&�c(�d\Ez�'�-���X���U�=E��i�=1��U����}�!m�(�6S�L1_J~����n�#���	���'C���d��c��������aS)�G�褘��x���dva���de0���Kbh&�B���9�<�B��/������<�u�j������tj��3�1�g�?��z�w��;j�g�zA/����?&��潢ן>-6��s���-�,��
��߁ټz��[�����]�ں�r�~�ˑ�;Կ�͂�W���Z�F��Ҙ7������K�-K<�nX�����7%}��r�̙#ܳ��s��9�|l8.�Xrj�[zj�<n���j���y�U����1���{_����z���E;f�\}�� ��O�ƶ���s�&�i���4�Y��٘q��i����
5��;�/�}s���;f��������a�kQ�V��c�g�g�p���d�V���<K� �4�-S��ͥ�X��?w����˹�vZB���ٺ�>z���f��go�n�(ˣ~���7�yock�y>cob��=�uF��i�U�l������t�����~�q���5�t���n-���;}����[b�i+k�­�z�J�٭�8|_�~:��-O]Z�w��+��e����4�<��ЕU]
ǆ�o�+�Ԯ�2o�ꙍb�v���=���6<~2�5k*{{��Cw�^�,Gު��K�����|Y�og�n�l���e����-���dr��eIk���u���Q��0��ga���_z�sem~��Ƕ'O�w�k���
��@����6^ҚM�ũ^zZ/mR�;]��mp\u5¢���F������}�>�i1>�Q�z�E�G�� Jaյ�ñZ����c�ܲ{_���@��N���t;}��G\�҈,;��e^�w�&�0N�YXճd���@��vc���@���<b~��;�}�;��v�%����,�O�:7�N[������yu�-}�\������#A�;~s���~v`P�Da��Y����.>�>~q�������+�m�켻j�؛�O�
d8|y��C����J��/|������"�<����g��=۾;Y�ܻ.el��iF|��κ�dW��.g���-�׻^���j��Õw_~�~p�[��T~yF
�R�~1Y��G����h[�:���̜_�S�g�c�W������O5~���ەK�����u]9���D'��]냻��K�"</��w�}k�G�Y^�ΰu5�+���?2�}{{Z�w��u?�,���J��ڪ��L7��9Xxlx�"�qԥ�SR��ov\d=�&=x1C�`���75�^��~CgLG]��~f��7X7�0w�&�{��Ԗuw9�X��uW��[F�.�z���Gf���0ݮ�^�-����+��Z~���W�~\3<t���hV�[fgS[����c��-{��s����wF��̈w��wi�t�/7Lyze�/ά)�~{��Dgz�ƍ���~��6yh<�]�`�~+���v��\鷌�k���}��\%ԝ�x�,�����u�mzY�O/#��v�볶/�m,�>�����M�}w,5v|�3��%�1!�K"��f�zg�A��f��L�((��*`��E���{r^�}�.���!>+���,�/^>w��ų}��m��1��3�ҟ����5�/�eේְ�\��Ow���?�p[q��}N_Gx�(;$^����U�a�+�z�<�#vZ�E���.�U�W�\+��\ռ%|{�2��ٞk���嫸�l�<�����X��r{.�z��s�����h��ժ�33�����._���i}��>�gmG�YMc�6��c�_�K<��Os��S�Y��t�&x�\��,_5�G<��g+�w�3�x0�/g�O��ȹt��6+Z{#��#3�9��Ћ�#=���i�R���N�Z�$y��-���|�o���	[0�Z-��g��s����\�jBΥV�1<��ǄL��˭�ۉ��[1|�oBf�y̼e$��2Fv�L>�1�����&�kE2Z[1v��.�a��6!��nK�������&e�O�ٞkieKm��������S:&�VM����93~XF�0�Z-����j)c7�	?0v�-#{���m��t1�K�k�������d�0�Xj�]����al2C�]Ȗ��H�Gk���flBg�'L,1:3��jR��+��h�%<Z�g;��e�-�<��dL0|�8��%�;���H^Kޤ��1m�]&scɄ>��'��1cCғ93��bƭ��+��<&��vKico�v��2F�?��HƥK����u�/�Dg����2[��I�0>�&�3�|��D�N�3k����%|&�&�bt���V�����;�9�M�`1����D0��|�^�y0��m��)�f���ebp"f'|����&�;1c�bd���Ǭ?o�o'b��L�	cO&�VL�13~2�&�gEc�1�2��9K7�(�m��L���J����5�s2�����i�����#Wy�v�3�3��Xn�jc+;�#3~"�Y2��؈�ǚ�jϘ3�;�9L�s<�&.a��̓r�����^��v"�'��&�'|����a��+ೕ>{�®m�`�vG������KG��z�7 �uw:oD�N�8�"`��d��+�>k���� ���x��W��5���;i-Kl[o���;�a�5�Cc�k�g;3�	���pR>�M6os��$���<,�m�)��r Zχؽ���j�����ڻ����3�K�G;�ͳI���i�Q�%���sEB��1���a`�Q3�Q�wc114	����ew�e��A�
Ѧ���Lf�Gg:���sw�{�d�ɤ����9�{��|�cq/���<�� }U}��W�_�4
)	�aE�t$-���%�X��OJ���^V.5!�~V&��sK"��ԯis*�-Ê�$�{I��(7�����?���� b@�c�ci䝈�v��rO�f��X2�!$.��e�LHy2)�&�;�O>�g�
�2��E�A�ܟ!��QX0�k<1�G�i f_�
a���
��kc��G!n�]���tfޏ��1�c,�C��	X�����3�N�u�!a���I ��Kf�E��#�(j:~&�糖g���G�Y����F^Gt�Ϸ��GR ��x,�?�v���k̛4KE�Y�+���ic�h�X2w<�/�E�3�,�@���w+~�$���������G~��H�c� ��n-�����<;�w/
+��?�N��'��F�{I�����;�=�!,�$�q���X��l���J����ԄG����yѧ��O�+�#�˪�Na�I���_�-�PzQJ�	�,x�*}69a:㜆�MX�l�����������e?\��({]���3�C�c�w ز�*�{��@f&ׅ\��+ k� Y��C��O��w�.&}+�]�P��#�A, QW�ce�@v	��H*'�B��i�xC�=��(���\�G@��~$�U�ރ�r���\<�&h��6S��J��YR|H��\Wr���:bN�ʑ_uLbe-P\M܇��ݔ-e�E��K^M�H�jOpNZ]3�6��Y�
�P��ZK�1;p\��������jڨ������S���z�Y��d��Y�k�B�	�z8\kq�q78�p����}��t�����^�`��2m�a=���B�M63��砆~�mQ�=ޭ
�{������,��g�ݸ�qp�X+�$��w�і��ΓD-c�um��9hh|%��5gu��i�f�>����ʹvO�j�;�����]�8�ڍ�N��������l� kM:�[GYfZGW��������z�����|���Z�k<޽fw�X��k��sW�&T7�3{;��\͔?@,|�d�AԹ��:y ���Ǽe�����C[��8���sG����j�'�E��WV�Z��^���Yߕ�Bxj�B���۽y/�v�E�� ڝih��G{G.j:6�k� �'ޮ<�y�0�9���V�N�[8�s��_e޶�ӹ��,Xj̨d�utn��-�߉6�b�b~�Ĺd��9s8�'���:����n�˱Nֆ��U؝f��6��?K�Z���eM�XOU䵔��a5�D�V�W9�6'��Z*�<�zbk����l�.E�Xk1�au�|vI���:16�#��Nޡ*�Yh��1��U�˻��<K%��Vɱ��T�������y��Bƚ���e+���1�^�;].��l���P�9����{>R�"{D	�hI��%\�� l|Oʊ~UL�a�8�� ��a�@ܳ����|����˾����-��l�1�|��}B��F�D�u��=/'[��K7�?�S�=5����h�}�=W�}�,�^�%e�_er�S����}��Gُs߆����l��r��]@��0poIE:ڛr(�=�_�Nr�],	�)DE߷��397�E�)������v9o��V٩Kz=�F�~U����k�)��\vݟ�<�)���f>s��Ym����P��U��5N�9;{��t�m�y�'�E�f�r8�\���3�#�~�w,�ŝ��f�9��{�W�Z���z��+p����=�Y���gE�W�\���1���w�>�1�O��;��=��rd>,�	��e�9���2�ˌ�ej�����=�=��j�����u�e�]?��?�k�{�S�in���\����^��?��5�l��_�h���/�7�W�cW��@cv�,>aLݜ�0o]���K���yw0�>�wC����1/�{���
�z��^�����8�q����x�G��˸/��8�1��x�kr��/e�YsW裗�)mo�gY�x��F/s���.�o/i���gt��\{.0��O����vY�=��7����Y��9�y^�s><"��]�g%��=G�GY����Ծbid��G}w���y9?uQ��6��������6qm�����Q
x��H$�Q[�&sU��5��{r��U�e��UGl_�2~m�
-��@q%���kj�����y0� �f�S��Q�Q��EO���ott�=]��x�ן�S��8D��������#yr�q���K�^x��6�t�;§'�~�=�� z��hS�ۃ��������������(��~��k�=�����H?OA�^�8%��G�ﳩ�s�i��#�E��0EN�ӃƢ�+b��Ο6v���{h�@6G�Cx�Hɛ�[���O��~9�T��/ZwF�8}��s�׼r�&���_}-��i��Q���4z���)T}އ��#���놲9�(���9�����G��`�|o ~�hB
�z6mr��ɇB�oU*(t=Q·��L�j��F��C��}�b����cb�Gh���z|����*��<�L(��P+��}�0f ����PkC�;Tr�64��4?_cSo�z�v����P2Zԃ�A�xt��`�܆������������`�P���'ă�C���gz��0���n�o�Xյ��_���Bv~�n������ ����8T�`�'�Ԍ��~� �Px+�
1�`��CA���o,�P������@|?m�Z]��bG��+E�JA�����Q#���l SO�����@<0� �0� �����x<TREE  ����������������(                       jm             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �m             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������I                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������K                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �K           7    
    is_result                            L        DIMENSION_LIST                              �r     ,   �"�OCHK    �     s       7    
    is_result                               �}�LTREE  ����������������                       Nn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   jV                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     -   )J�}OCHK         �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �,eD     n�            a�            ��˗TREE  ����������������,                       in                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e`                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     .   [6�TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Bk                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     /   ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         L�             ��             rs             m}             h�             _�             �C$qTREE  ����������������O                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   =u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     0   Z���TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     1   mOL\TREE  ����������������)                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     2   ����TREE  ����������������                       9o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �r     3   @���OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         K�             ��             I�             �             �S             �h             c�             �gz�TREE  ����������������$                       Po                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �r     4                    ՝                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �r     5   P�Y�TREE  ����������������                      to                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �r     8                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �r     9   ?�	�TREE  ����������������'                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   /�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �r     F   ���"TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ծ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �r     G   �gnFHDB @�        '���       storage_cap_max_�     �       cost_om_annual�     �       cost_energy_cap1�     �       "cost_om_annual_investment_fractionn�     �       cost_export$�     �       cost_depreciation_ratea�     �       cost_storage_cap�     �       cost_purchase%�     �       cost_om_prod:     �       available_area�     �       colorsn5     �       inheritance#?     �       names�@     �       carrier_ratios-B     �       group_cost_max�h     �       lookup_loc_carriersTl     �       lookup_loc_techs�m     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in-�     �       $lookup_primary_loc_tech_carriers_outD�     �        lookup_loc_techs_conversion_plusk�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps	�                                                                                                           TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r     I      �r     J   _��vOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �r     U      �r     V   ۞	Y             �\	            �
            �             ן�TREE  ����������������*                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r     L      �r     M   9�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��:�  ��wzTREE  ����������������_                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r     O      �r     P   Q��OHDR $                                    �
     l          +         �                   g�                   ������������������������E         _Netcdf4Coordinates                                    ��Tv  n�             8��TREE  ����������������>                               Yp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            1�            n�            a�            �            %�            X�J            1�             n�             $�             @df	TREE  ����������������                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �U     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    ��eN  n�             $�             a�             ���&TREE  ����������������v                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r     X      �r     Y   cEOCHK    >-           L        DIMENSION_LIST                              �r     `   N�vUOCHK    �i            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             -Nw{         $�             a�             �             ^4^TREE  ����������������                                *q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �r     [      �r     \   ��$_OHDR0                      ?      @ 4 4�     +         �                   ?K     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   q�X  �             %�             OtvTREE  ����������������e                               Jq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r     ^      �r     _   �/��OCHK    !            l     0   REFERENCE_LIST 6     dataset        dimension                         �h            ���OCHK    1     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Tl             �U\          a�             �             %�             :             �f�TREE  ����������������s                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE &3       �     �   	  �     �     �   �     �     �	     �   f  �   �䂓TREE  ����������������                       "r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �r     a                    �6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �r     b   :�TREE  ����������������O                      #G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �r     �                    rG                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �r     �   A���OHDRy                                     +       �O                         `                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �O        }1��OHDR $           	              	           9E              +         �                   �p        	           ������������������������E         _Netcdf4Coordinates                                    �p��BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O     A      �O     B   AF�OCHK    q�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         -B             �             k�             ��S                                             x^]�9�  ��Qp[jE�@p_��!Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p��19TREE  ����������������{                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply  	              supply  
       
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              Solar collector flat plate      (              Battery )              Appliance electricity demand    *       
       DHW demand      +              Space cooling demand    ,              Space heating demand    -              Geothermal Boreholes    .              Grid supply     /              heat storage tank       0              Wood boiler DHW 1              Wood boiler SH  2              Wood    3              DH small4              DHW storage tank5              DHW to heat     6              GSHP cooling    7              GSHP heating    8              PV      9       	       DC medium       :       	       DH medium       ;              DC small<              DC large=              DH large>              ASHP DHW?       
       ASHP SH/SC      @              ��
     A              ��
     B              bM     C              ��     D              ��     E              E     F               G              zF     H               I               J               K               L               M               N       �       B302062589::wood_boiler_heat::heat,B302062589::GSHP_heat::heat,B302062589::demand_space_heating::heat,B302062589::ASHP::heat,B302062589::heat_storage::heat,B302062589::DHW_to_heat::heat       O             B302062589::DHW_to_heat::DHW,B302062589::wood_boiler_DHW::DHW,B302062589::SCFP::DHW,B302062589::ASHP_DHW::DHW,B302062589::DHDC_medium_heat::DHW,B302062589::demand_hot_water::DHW,B302062589::DHDC_small_heat::DHW,B302062589::DHW_storage::DHW,B302062589::DHDC_large_heat::DHWP       b       B302062589::wood_supply::wood,B302062589::wood_boiler_DHW::wood,B302062589::wood_boiler_heat::wood      Q       �       B302062589::GSHP_cooling::geothermal_storage,B302062589::GSHP_heat::geothermal_storage,B302062589::geothermal_boreholes::geothermal_storage     R             B302062589::ASHP::electricity,B302062589::demand_electricity::electricity,B302062589::GSHP_heat::electricity,B302062589::GSHP_cooling::electricity,B302062589::grid::electricity,B302062589::PV::electricity,B302062589::ASHP_DHW::electricity,B302062589::battery::electricity S       e       B302062589::GSHP_cooling::cooling,B302062589::ASHP::cooling,B302062589::demand_space_cooling::cooling   T               U              y     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302062589::SCFP::DHW   f       4       B302062589::geothermal_boreholes::geothermal_storage    g              B302062589::wood_supply::wood   h       !       B302062589::DHDC_medium_heat::DHW       i       )       B302062589::demand_space_cooling::cooling       j               B302062589::battery::electricityk       !       B302062589::demand_hot_water::DHW       l               B302062589::DHDC_large_heat::DHWm              B302062589::heat_storage::heat  n              B302062589::PV::electricity     o               B302062589::DHDC_small_heat::DHWp       &       B302062589::demand_space_heating::heat  q              B302062589::grid::electricity   r              B302062589::DHW_storage::DHW    s       +       B302062589::demand_electricity::electricity     x^�g``X��� �@̅��ِ�h|N4>+�F�C���A6šb\n�dI=#�#������@�o� �m`���oD�߄�ߌ�߂��ʀj�64��h�; ���w��w1���� }:(TREE  ����������������s                      Mp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -B            �m��OHDR�$                                    ?      @ 4 4�     +         �                   &{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O     D      �O     E   ��H�OCHK    <�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             ��             ��             N�             �\	            �
            �             1�             n�             $�             a�             �             %�             :             �h             j��OHDRy                                     +       �O     F                    ^�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �O     G   +�OHDRy                                     +       �O     T                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �O     U   �QG\OCHK    Q(     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �m             gp�"                                                                                             x^]�I
� D�FMb�Up��q�#xGO�wWV�_<�E��y��w-�ō�i~Q"����k���4�h(>�/�_�ϩ'^�L��T���xmޘ���oI�xG�xOcqE]񁾯+TREE  ����������������.                               �z                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`  ����A����YP�">0s|��8Y����� б'_TREE  ����������������                               2r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``X��� �@�ψ�q7�| �D��� �z NB� b  
TREE  ����������������X                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��
                   ��
                   �`                                                                 	               
                                                                                                                                                                                                                                               B302062589::DHW_to_heat::heat                 B302062589::ASHP_DHW::DHW              "       B302062589::wood_boiler_heat::heat                     B302062589::wood_boiler_DHW::DHW                                                             !       "       B302062589::wood_boiler_heat::wood      "       !       B302062589::wood_boiler_DHW::wood       #       !       B302062589::ASHP_DHW::electricity       $              B302062589::DHW_to_heat::DHW    %               &              7c     '               (               )               *              B302062589::ASHP::electricity   +       "       B302062589::GSHP_heat::electricity      ,       %       B302062589::GSHP_cooling::electricity   -               .              7c     /               0               1               2              B302062589::ASHP::heat  3              B302062589::GSHP_heat::heat     4       !       B302062589::GSHP_cooling::cooling       5               6              ��
     7              ��
     8              7c     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F       )       B302062589::GSHP_heat::geothermal_storage       G               H       !       B302062589::GSHP_cooling::cooling       I              B302062589::GSHP_heat::heat     J       0       B302062589::ASHP::heat,B302062589::ASHP::coolingK       ,       B302062589::GSHP_cooling::geothermal_storage    L               M               N              B302062589::ASHP::electricity   O       "       B302062589::GSHP_heat::electricity      P       %       B302062589::GSHP_cooling::electricity   Q               R              �r     S               T              B302062589::PV::electricity     U               V              9�     W               X              B302062589::PV,B302062589::SCFP Y              t�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �                         F�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        8��?OCHK    #     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��b�OHDRy                                     +       �     %                    θ                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     &   b�z�OCHK             \        DIMENSION_LIST                              �     7      �     8   ]�]            ]��OHDRy                                     +       �     -                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     .   5���OCHK    q'            |     0   REFERENCE_LIST 6     dataset        dimension                         P�             ��             ��iOHDR?$                                                   +       �     5       ��     �           l�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              "�F�                                                        x^�f``X��� �@,��/b5$~�"��X���rH�\ �F�硩�bQ$~*� ��P�KbE$~k"�3P��BS�� f+TREE  ����������������P                              ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``x7��T�X���JH|��<H`|Y4�_����E㋡����;a|I(��P�/� �Ɨb L��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``x7��t�X	��ĲH|-  ���TREE  ����������������                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �#     0       �     0   REFERENCE_LIST 6     dataset        dimension                         -�             D�             k�            �Y��OHDRy                                     +       �     Q                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     R   ���OHDRy                                     +       �     U                    /�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     V   ��:%OHDR�                            @    +         �                   s�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     Y   QJ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^Sd``x7��L�X�o�bH|#  �g�TREE  ����������������G                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``x7���X	��ĲH|? �A�{�I����wbM$���;+"�=�X��	�H|/  ;dTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x7��B� ! TREE  ����������������                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x7��"� qTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH:�4#����������?	 ���