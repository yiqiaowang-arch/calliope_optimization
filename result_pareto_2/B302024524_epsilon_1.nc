�HDF

         ���������j     0       +r�OHDR�"     �       @�     ұ      3     
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
  B302024524:
    available_area: 383.14293947393946
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
          resource: df=supply_PV:B302024524
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
          resource: df=supply_SCFP:B302024524
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
          resource: df=demand_el:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 78.31429394739395
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
      co2: 8010.953417087267
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
  - B302024524
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
  - B302024524::heat
  - B302024524::cooling
  - B302024524::wood
  - B302024524::DHW
  - B302024524::electricity
  - B302024524::geothermal_storage
  loc_tech_carriers_con:
  - B302024524::battery::electricity
  - B302024524::demand_hot_water::DHW
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::demand_space_heating::heat
  - B302024524::GSHP_cooling::electricity
  - B302024524::GSHP_heat::electricity
  - B302024524::heat_storage::heat
  - B302024524::ASHP_DHW::electricity
  - B302024524::demand_space_cooling::cooling
  - B302024524::GSHP_heat::geothermal_storage
  - B302024524::ASHP::electricity
  - B302024524::wood_boiler_heat::wood
  - B302024524::demand_electricity::electricity
  - B302024524::DHW_storage::DHW
  - B302024524::DHW_to_heat::DHW
  - B302024524::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::heat
  - B302024524::wood_boiler_heat::heat
  - B302024524::ASHP::heat
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::ASHP_DHW::DHW
  - B302024524::GSHP_cooling::cooling
  - B302024524::DHW_to_heat::heat
  - B302024524::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302024524::GSHP_heat::heat
  - B302024524::GSHP_heat::electricity
  - B302024524::GSHP_cooling::electricity
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::geothermal_storage
  - B302024524::ASHP::electricity
  - B302024524::ASHP::heat
  - B302024524::GSHP_cooling::cooling
  - B302024524::ASHP::cooling
  loc_tech_carriers_demand:
  - B302024524::demand_electricity::electricity
  - B302024524::demand_hot_water::DHW
  - B302024524::demand_space_cooling::cooling
  - B302024524::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302024524::PV::electricity
  loc_tech_carriers_prod:
  - B302024524::battery::electricity
  - B302024524::heat_storage::heat
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::GSHP_heat::heat
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::DHDC_large_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::ASHP::heat
  - B302024524::GSHP_cooling::cooling
  - B302024524::wood_supply::wood
  - B302024524::DHDC_small_heat::DHW
  - B302024524::grid::electricity
  - B302024524::ASHP_DHW::DHW
  - B302024524::ASHP::cooling
  - B302024524::PV::electricity
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::wood_boiler_heat::heat
  - B302024524::DHW_storage::DHW
  - B302024524::DHW_to_heat::heat
  - B302024524::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B302024524::PV::electricity
  - B302024524::DHDC_large_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::DHDC_small_heat::DHW
  - B302024524::grid::electricity
  - B302024524::wood_supply::wood
  - B302024524::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302024524::DHDC_small_heat::DHW
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::grid::electricity
  - B302024524::ASHP_DHW::DHW
  - B302024524::ASHP::cooling
  - B302024524::PV::electricity
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::heat
  - B302024524::DHDC_large_heat::DHW
  - B302024524::wood_boiler_heat::heat
  - B302024524::SCFP::DHW
  - B302024524::ASHP::heat
  - B302024524::GSHP_cooling::cooling
  - B302024524::wood_supply::wood
  - B302024524::DHW_to_heat::heat
  - B302024524::DHDC_medium_heat::DHW
  loc_techs:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::demand_electricity
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::demand_space_cooling
  - B302024524::geothermal_boreholes
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::demand_space_heating
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_area:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302024524::GSHP_heat
  - B302024524::wood_boiler_heat
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::DHW_to_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_cost:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_costs_export:
  - B302024524::PV
  loc_techs_demand:
  - B302024524::demand_space_cooling
  - B302024524::demand_electricity
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  loc_techs_export:
  - B302024524::PV
  loc_techs_finite_resource:
  - B302024524::demand_space_cooling
  - B302024524::demand_hot_water
  - B302024524::PV
  - B302024524::demand_space_heating
  - B302024524::demand_electricity
  - B302024524::SCFP
  loc_techs_finite_resource_demand:
  - B302024524::demand_space_cooling
  - B302024524::demand_electricity
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302024524::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::DHW_storage
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302024524::grid
  - B302024524::demand_space_cooling
  - B302024524::geothermal_boreholes
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::battery
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::demand_space_heating
  - B302024524::demand_electricity
  - B302024524::wood_supply
  - B302024524::heat_storage
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  loc_techs_non_transmission:
  - B302024524::PV
  - B302024524::demand_electricity
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::ASHP
  - B302024524::demand_space_cooling
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_heat
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::battery
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::geothermal_boreholes
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::demand_space_heating
  - B302024524::GSHP_cooling
  loc_techs_om_cost:
  - B302024524::SCFP
  - B302024524::grid
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302024524::grid
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::PV
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302024524::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_store:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_supply:
  - B302024524::grid
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  loc_techs_supply_all:
  - B302024524::SCFP
  - B302024524::grid
  - B302024524::DHDC_medium_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::PV
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::DHW_to_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302024524::heat
  - B302024524::cooling
  - B302024524::wood
  - B302024524::DHW
  - B302024524::electricity
  - B302024524::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_balance_demand_constraint:
  - B302024524::demand_space_cooling
  - B302024524::demand_electricity
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_storage_initial_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::DHW_storage
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302024524::SCFP
  - B302024524::grid
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::PV
  loc_carriers_update_system_balance_constraint:
  - B302024524::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302024524::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302024524::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302024524::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302024524::PV
  - B302024524::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302024524
  loc_techs_energy_capacity_constraint:
  - B302024524::PV
  - B302024524::DHW_storage
  - B302024524::demand_electricity
  - B302024524::heat_storage
  - B302024524::battery
  - B302024524::DHW_to_heat
  - B302024524::grid
  - B302024524::demand_space_cooling
  - B302024524::geothermal_boreholes
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  - B302024524::wood_supply
  - B302024524::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302024524::battery::electricity
  - B302024524::heat_storage::heat
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::DHDC_large_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::wood_supply::wood
  - B302024524::DHDC_small_heat::DHW
  - B302024524::grid::electricity
  - B302024524::ASHP_DHW::DHW
  - B302024524::PV::electricity
  - B302024524::wood_boiler_heat::heat
  - B302024524::DHW_storage::DHW
  - B302024524::DHW_to_heat::heat
  - B302024524::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302024524::battery::electricity
  - B302024524::demand_hot_water::DHW
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::demand_space_heating::heat
  - B302024524::heat_storage::heat
  - B302024524::demand_space_cooling::cooling
  - B302024524::demand_electricity::electricity
  - B302024524::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302024524::battery
  - B302024524::DHW_storage
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
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
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302024524::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302024524::GSHP_cooling
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
  - B302024524::PV
  - B302024524::demand_electricity
  - B302024524::wood_boiler_heat
  - B302024524::heat_storage
  - B302024524::ASHP
  - B302024524::demand_space_cooling
  - B302024524::wood_supply
  - B302024524::DHDC_large_heat
  - B302024524::SCFP
  - B302024524::GSHP_heat
  - B302024524::DHW_storage
  - B302024524::ASHP_DHW
  - B302024524::battery
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_DHW
  - B302024524::grid
  - B302024524::demand_hot_water
  - B302024524::geothermal_boreholes
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::demand_space_heating
  - B302024524::GSHP_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            �     �j             bC                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           s�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   0���OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��*�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�jOHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   c�+      d��?FRHP               ��������U(      &3      @                    �                                                         81      �}t�BTHD      d(�j      �       ���`                            _debug_data    �j     comments:
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
    B302024524:
      available_area: 383.14293947393946
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
            energy_cap_max: 78.31429394739395
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8010.953417087267
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302024524::DHW N              B302024524::electricity O              B302024524::geothermal_storage  P              B302024524::woodQ              B302024524::cooling     R              B302024524::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302024524::demand_space_cooling::cooling       e       )       B302024524::GSHP_heat::geothermal_storage       f              B302024524::ASHP::electricity   g       "       B302024524::wood_boiler_heat::wood      h       +       B302024524::demand_electricity::electricity     i              B302024524::DHW_storage::DHW    j              B302024524::DHW_to_heat::DHW    k       !       B302024524::wood_boiler_DHW::wood       l       %       B302024524::GSHP_cooling::electricity   m       "       B302024524::GSHP_heat::electricity      n              B302024524::heat_storage::heat  o       !       B302024524::ASHP_DHW::electricity       p       4       B302024524::geothermal_boreholes::geothermal_storage    q       &       B302024524::demand_space_heating::heat  r       !       B302024524::demand_hot_water::DHW       s               B302024524::battery::electricityt               u               v              B302024524::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302024524::DHDC_small_heat::DHW�              B302024524::grid::electricity   �              B302024524::ASHP_DHW::DHW       �              B302024524::ASHP::cooling       �              B302024524::PV::electricity     �       ,       B302024524::GSHP_cooling::geothermal_storage    �       "       B302024524::wood_boiler_heat::heat      �              B302024524::DHW_storage::DHW    �              B302024524::DHW_to_heat::heat   �       !       B302024524::DHDC_medium_heat::DHW       �               B302024524::DHDC_large_heat::DHWOHDR8                                     *       �     S       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   lY?�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ȳOHDR9                                     *       �     w       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �e?OHDR,                                     *       �     
       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �=MrOHDR                                     *       �     7       x7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �ϼ            �h�@BTHD      d(LW      �       4}� FSHD  �       
       
                P x          ��     g       g       ��@�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       �     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���7OHDR1                                     *       �     E       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �{�OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   A���OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `^��OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    �OHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �,�OHDR2                                     *       ��     3       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   L���OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    M�     	      +        _Netcdf4Dimid                <Uf$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?d     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                »�OHDRe                                     *       �e            �u                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ?���OHDRh                                     *       �e            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  +L��OHDR`                                     *       �e            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ^U]OHDR�                                     *       �e     #       ~                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                |O��OHDRW                                     *       �e     &       v     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ȥ�4OHDR1                                     *       �e     7       pv     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	x�OHDRC    	       	                          *       �e     V       �v     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ׋tOHDR1    	       	                          *       �e     i       5w     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �r OHDR;                                     *       �e     |       �w     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Y<��OHDR1                                     *       ��            �w     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e^	�OHDR?                                     *       ��            Tx     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �o�OHDR1                                     *       ��            �x     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *���OHDR1                                     *       ��     8       y     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��     A       uy     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ;�OHDR                                     *       ��     D       �y     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��C+                    �I��BTIN e        /  ! �        �  + �        �  ( �        d   x5     ��     !|     !k�     �     =S�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �            +        _Netcdf4Dimid             )   n8W�OCHK    �     p       +        _Netcdf4Dimid             *   X�ECOCHK    �            +        _Netcdf4Dimid             +   (e�OHDR                                      *       A�     #       Xh     Q            ������������������������A         _Netcdf4Coordinates                        ,       �C     9           j�     9            �m.� OHDR�                                     *       ��     G       ߒ     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��T�OHDRG                                     *       ��     N       �z     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �|,�OHDR1                                     *       ��     W       �z     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �d>OHDR1                                     *       ��     \       @{     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   X�#OHDR7                                     *       ��     c       �{     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   h��EOHDR;                                     *       ��     l       ��     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   u@��OHDR<                                     *       ��     {       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ִ6UOHDR<                                     *       ��     �       LY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �¶OHDR@                                     *       A�            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   7�C�OHDR9                                     *       A�             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OCHK    ��     @       +        _Netcdf4Dimid             ,   w1�OHDRx                                     *       A�     ,       ?�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   sx�OCHK    _�     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint *?    �.X�BTIN &�V �  ! i�Ӷ �  > x3     -�l     -��     -�)a_                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       A�     G       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���OHDR1    	       	                          *       A�     R       -j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �Ҟ�OHDRS                                     *       A�     e       A�     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   xf�OHDR3                                     *       A�     h       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ޸�OHDR<                                     *       A�     k       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��?�OHDR1                                     *       A�     x       4�     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �tiOHDR1                                     *       A�     �       ��     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR1                                     *       A�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   PR2�OHDR;                                     *       A�     �       G�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��8�OHDR=                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �2#OHDR;                                     *       ��     H       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   i�COHDR2                                     *       ��     W       :�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��w OHDRE                                     *       ��     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ox�;OHDR1                                     *       ��     _       ܯ     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��$BOHDR4                                     *       ��     d       S�     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   tz��OHDRH                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   :O9�OHDR1                                     *       ��     v       ��     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   }���OHDR1                                     *       ��            Z�     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �OHDR3                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��9HOHDR7                                     *       X�            �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ހlrOHDRB                                     *       X�            ]�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �A!�OHDR    	       	                          *       X�     1       ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �8�(OCHK    ��     �      +        _Netcdf4Dimid             K   �@�WOCHK    �     @       +        _Netcdf4Dimid             L   n9;�OHDR/    
       
                          *       z�            Q�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �a.                                            OHDRy                                     *       X�     D       8�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   @0X~OHDRX                                     *       X�     G      �}     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     8���OHDR1                                     *       X�     J       Z�     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   	��OHDR,                                     *       X�     M       ɳ     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ^1��OHDR3                                     *       X�     \       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   g��OHDR8                                     *       X�     e       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �2�dOHDR/                                     *       X�     l       )�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��^�OHDR9                                     *       X�     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   mW�sOHDR0                                     *       z�            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ː.OCHK    X�     �       +        _Netcdf4Dimid             M   )��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         $             �]v�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   H�     �       +        _Netcdf4Dimid                  l�X�   '�\FHDB @�        %���       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesڐ     �       techs_conversion�     �       techs_conversion_plusQ�     �       techs_demand��     �       techs_non_transmissionЕ     �       techs_storage�     �       techs_supplyM�     ^       
energy_capK�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_cap�                   FHDB @�        ��t}�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint��     �       $loc_techs_storage_initial_constraintS�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyͅ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allO�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs9�                  FHDB @�      
  3����       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandeu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissioncz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint1~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB @�        �NOj�       loc_techs_cost_constraintd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand?Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraintBp     �       0loc_techs_energy_capacity_storage_max_constraintq     �       loc_techs_export�r                         FHDB @�        ��Y��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint%V     �       4loc_techs_balance_conversion_plus_primary_constraintL[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint3^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintp_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus7c              FHDB @�        �޵x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusbM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all#Q     ~       'loc_tech_carriers_supply_conversion_allnR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB @�        ��\�Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase&>     \       loc_techs_storeg?     q       carrier_tiers�G     r       -group_constraint_loc_techs_systemwide_co2_capII     s       group_constraints�C     t       group_names_cost_maxE     u       loc_carrierszF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintsI        FHDB @�         ���        techs�     N       carrierst�     O       costs��     P       &loc_carriers_system_balance_constraint߯     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export(.     S       loc_tech_carriers_prode/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintV:     ]       	timesteps�@         OCHK    l#           +        _Netcdf4Dimid                ��x#��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           C@�$     termination_condition          optimal     objective_function_value  ?      @ 4 4�                d��2O��@     solution_time  ?      @ 4 4�                ���m�3@     time_finished          2023-12-17 03:29:37     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  +��OCHK    ��     �       +        _Netcdf4Dimid                  ��s�OCHK    �0     �       +        _Netcdf4Dimid                  W�Y�OCHK    �     �       3        NAME          loc_tech_carriers_export   ���OCHK   ��     �       +        _Netcdf4Dimid                  m��DOCHK  	 	     �       +        _Netcdf4Dimid                  A�OCHK   z�     �       +        _Netcdf4Dimid                  +Z��OCHK    -�     �       +        _Netcdf4Dimid             	     ��OCHK    ��     �       +        _Netcdf4Dimid             
     x=��OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK  	 �d     �       4        NAME          loc_techs_investment_cost   yn��OCHK   ��     �       +        _Netcdf4Dimid                  ��7�OCHK    ��     �       +        _Netcdf4Dimid                  ��G�OCHK   4�     �       +        _Netcdf4Dimid                  �4�wOCHK   7     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  擪FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN9ѭd�OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      ��I6OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         z�             n�             �             �b*�            c��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O       �     s   !   �     r   4   �     p   &   �     q   %   �     l   "   �     m      �     n   !   �     o   )   �     d   )   �     e      �     f   "   �     g   +   �     h      �     i      �     j   !   �     k      �     v       �     	      �            �           �        4   �            �     �      �           �        !   �           �            �     �      �     �      �     �      �     �      �     �   ,   �     �   "   �     �      �     �      �     �   !   �     �   GCOL                        B302024524::SCFP::DHW                 B302024524::ASHP::heat         !       B302024524::GSHP_cooling::cooling                     B302024524::wood_supply::wood                 B302024524::GSHP_heat::heat            4       B302024524::geothermal_boreholes::geothermal_storage                   B302024524::wood_boiler_DHW::DHW              B302024524::heat_storage::heat  	               B302024524::battery::electricity
                                                                                                                                                                                                                                                                                                                                                          !               B302024524::demand_space_cooling"               B302024524::geothermal_boreholes#              B302024524::demand_hot_water    $              B302024524::DHDC_medium_heat    %              B302024524::DHDC_small_heat     &               B302024524::demand_space_heating'              B302024524::wood_supply (              B302024524::DHDC_large_heat     )              B302024524::SCFP*              B302024524::GSHP_cooling+              B302024524::GSHP_heat   ,              B302024524::battery     -              B302024524::DHW_to_heat .              B302024524::wood_boiler_DHW     /              B302024524::grid0              B302024524::ASHP1              B302024524::demand_electricity  2              B302024524::wood_boiler_heat    3              B302024524::heat_storage4              B302024524::ASHP_DHW    5              B302024524::DHW_storage 6              B302024524::PV  7               8               9               :              B302024524::SCFP;              B302024524::PV  <               =               >               ?               @               A              B302024524::demand_hot_water    B               B302024524::demand_space_heatingC              B302024524::demand_electricity  D               B302024524::demand_space_coolingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302024524::ASHPW              B302024524::DHDC_medium_heat    X              B302024524::DHDC_small_heat     Y              B302024524::wood_supply Z              B302024524::DHDC_large_heat     [              B302024524::SCFP\              B302024524::GSHP_cooling]              B302024524::GSHP_heat   ^              B302024524::heat_storage_              B302024524::battery     `              B302024524::wood_boiler_DHW     a              B302024524::gridb              B302024524::ASHP_DHW    c              B302024524::wood_boiler_heat    d              B302024524::DHW_storage e              B302024524::PV  f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302024524::wood_boiler_heat    v              B302024524::DHDC_large_heat     w              B302024524::heat_storagex              B302024524::battery     y              B302024524::SCFPz              B302024524::GSHP_cooling{              B302024524::wood_boiler_DHW     |              B302024524::DHDC_medium_heat    }              B302024524::ASHP_DHW    ~              B302024524::DHDC_small_heat                   B302024524::DHW_storage �              B302024524::PV  �              B302024524::ASHP�              B302024524::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �                          �     6      �     5      �     4      �     1      �     2      �     3      �     ,      �     -      �     .      �     /      �     0       �     !       �     "      �     #      �     $      �     %       �     &      �     '      �     (      �     )      �     *      �     +      �     ;      �     :       �     D      �     C      �     A       �     B      �     e      �     d      �     b      �     c      �     ^      �     _      �     `      �     a      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     �      �     �      �           �     �      �     |      �     }      �     ~      �     u      �     v      �     w      �     x      �     y      �     z      �     {      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302024524::wood_boiler_heat                  B302024524::DHDC_large_heat                   B302024524::heat_storage              B302024524::battery                   B302024524::SCFP              B302024524::GSHP_cooling	              B302024524::wood_boiler_DHW     
              B302024524::DHDC_medium_heat                  B302024524::ASHP_DHW                  B302024524::DHDC_small_heat                   B302024524::DHW_storage               B302024524::PV                B302024524::ASHP              B302024524::GSHP_heat                                                                                                                                         B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                   B302024524::PV                B302024524::wood_supply               B302024524::DHDC_large_heat                   B302024524::grid              B302024524::SCFP                !               "               #               $               %               &               '               (               )               *              B302024524::DHDC_large_heat     +              B302024524::GSHP_cooling,              B302024524::wood_boiler_DHW     -              B302024524::GSHP_heat   .              B302024524::ASHP_DHW    /              B302024524::wood_boiler_heat    0              B302024524::DHDC_small_heat     1              B302024524::DHDC_medium_heat    2              B302024524::ASHP3               4               5               6               7               8               B302024524::geothermal_boreholes9              B302024524::heat_storage:              B302024524::DHW_storage ;              B302024524::battery     <              �0     =              e/     >              e/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              g?     H              g?     I              g?     J              �@     K              (.     L              (.     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              &>     X              ��     Y              ��     Z              V:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ߯     b              ߯     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              e/     j              t�     k              t�     l              �     m              t�     n              t�     o              ��     p              t�     q              ��     r              �     s              t�     t              t�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302024524::ASHP_DHW    �              B302024524::battery     �              B302024524::DHW_to_heat �              B302024524::wood_boiler_DHW     �              B302024524::grid�              B302024524::demand_hot_water    �               B302024524::geothermal_boreholes�               �                  ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;      ��     :       ��     8      ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   64        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                �\��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          y`�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   �]�         D���OHDR�$           �             �          ��     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       ]��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ±g�FHIB @�         a�     a�     a�     a�     a�     a�     a�     a�     ��     �0     ���������������������������������������������������        u�+=OHDR�$                                    !.     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��p�    x^��p�\���_da`�2�T�2�٧��$*q����t��t~ �E��M�;C	�q��!Hʔ�$:#Ń�!Ĉ��0S���$�.����Đ��Pu7�!$�5eCN�qсAJڋ���A��2X���;������3@ ��= ��%oTREE  ����������������Ĵ                              n>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	8U]���M�TB���P*C�$S�B�$IB�$$*)2e�L�HH2�-�]�$I�L�Lɔ$ѻ��yt?�u�����󹮯5{���ٿc�����RG��Et�H�(���O����)$?ΝHW�ҵ�����Kٍ&�R�����G��)����Q�}J��c������϶��SP��9)�qi���W����sG�A��GhF���j̭s)�M��3��ȰQ�(T�K#����?�F�6�tq�Ps�6��c��i��eu�/`�w��OA94hРA�4hР����4&�����6���<!����S��SωRǅō1���~�|��1w�X�O=������≮Q
�'H�Rޘ���I7e�|!J9�w#n�q�HKgCzc�H:Ԍ̣��?����G���s=������N]�ߡ�ku��X���~�_�B�P�9���[�x1&+����P�����	�"Z3.L]�Oi��rc.%��8��22c��qiY�ŏ�KݏFYD��	ҩ4���|�x�q�M��/D)G�?�N�#��ŋ_`�B�H:Ԍ̣����_��Z<
U��1�4�h��'�e���x��D�cq����~� u�_@]�D�GL����РA�4hРA�4hРA��ͳa��=p)`��N��#�M�]��A0�"w���g4A��5��y��,|�?�dT˨+������B� S�����r���W�>�s�f'}��u:��W�q�.M��*�G۲kXd��*.���Y} �� X���O���0G	�a�8�T��Hi˝#�;��_>M��դ+;����8 7ӢZ���yp͚�;�;;�t����X*�����:� �=��PbA\�-��W�>�W�=a���p�.���\�t�|��jG~�o��l���'��ډ�.��E`y,��Q̍�V!PeH���Zp*ˀ��bk�>�Y��_7�@��f����Ď�9���"9����=�篅Lt�����8�};�Ξw��{��d�<9��e.^�!��,��@�q�La����Qk�6	�s~ׄP6+$Z��Yh'�|Zp���W0t�;-��{����FaH<
�Ka�	z�=`�إmQf5f��cT���S��"$	o�(0�CFz���B���
�g�Dʷj0�;90����S��suiO��}VQ�n
�,�<�_2v�)e�x�!���|!@vX�P'Ѡ2�F�wq���Ê/]so�E���9����]�V~L;�;� /� ��	�O0��/�b���Q�^T�%��'��'��"	�D�a�Q0rd�5��ܪ`ъ�u�	Y�3�Z��jnቖ�ݹ�SM��{p+N�ֱX*�Y�b|�����2|#���w �ܚ��~���:i�m.���T��AxK�c!�b���hn�T�����:�����V����-dR85At�yFj��t��v�##1զ:���EMQ����wzYl�
�(�,�7��Pg{�`��]�d퍄?��+��X�<���]��#K�y=��s������h*��;w���\R�~t0+���'�4h�/��b������/�`g�pĞ�u-[��K�Ԧ|�֐d��dXx����}��>��0��/�t1T8Nq7s�M϶�t箰x���O�Ⱥd��}��bU�k�/l�Zd�6�Z
˾nT����E��á�Z�jF�p�_�Aū��7��4w�����>����f]�K��X��2����9郢�
���+�Ռ��TߠP^�է����g]KYKw%�Rw�-�{se�����]�n(��W_�~��S;��l]�tb�G��
���K[l�0u*����/��������C��-pP�*W�~2c��w����"��bڵ�A︲u��[\��OwY���>ħ�sF�'T�/���3}���ITz���EH&2�\��0��J��̒\k�a?�����,Z�0���q��k�v������h3��d�)HF�d`�ڗj�:9�� ;���l��J\� QcD����qƚM��e��,�:���E��&�_��G�ҕ�D�2���Y�{P�Z��5h؝ꌇ�p�}���ZU
B#*�w �v��"���hO��C9��q�yȼ�:9t ����9:7 ������#�VEb��(��Um�8b�6���Q$�96N�Q 8E��&��I }�JڵΎ�9�Va@�P��9f���;� '2&�\�it�	���X���)0Rp�Ǵ5��XR�!bm�B=��?�w�VH_�~.l��b�J�]FI|'��ɿ�WJփ�p#p����#Ν>L_����z��YAҷ+��ۿ`	�yYb�[`��OI�y3'���݄�=!�
'��1q"c�jc��(#�s�@�;2߮"��Zb�3�9���ai��K����´3�S\�V��O���6�n�z�84o�ײ˝nk+s�U�L�6e9
?E�=_� �\�k���{.���֙K)���8�]�ù8X9�w���:B��P�ќ���v9�3,%�t{��g�y�4?eͲ/�ڜ�e��IIU�t�#]�E�,��6���)�.l��^���z,Ӧ�$��dk0��wU�=�.~e������hU���[V��4٧�l�gl���w�=����ț�����qoC6����և���S�E>\�p�� �$dpge7{V�{����K�W�)�ש>��ck����&K����9�r������'qq9-?���(�2�`���GzD�>�k��r���߮\�ϯ�a����mCʦ��}��m�\�z��Ͳ3;�����n<����}�����U*E��������ߕ�N�5��������E>�9�=�m�+��Wtɹ6H�YSu�?�}�v�_|�>Z��2�������S6o������+O<տ%�����'���D��S�)�3;n�^�ngϮ0���f��o��ʊ�����u?��l�Q7,����U�ZD�.��$SX����g�(�S��}��v@e��e�/k�ೆ�j}F��������BQ��tB�Yt�b���B�-�o��	c��1���[�n�%Wa��.���{9���?�K�O�=7���<�С����R�jϯ���E���/�;�a��⤨�n�}y����X��}/��ą���[â�g^��hD�ȷ �E<z�������y��G���n���	�1���ˎڗA�t��d�<��F�`w����KY�{��ዊ�ـ�yO���b�osR���2�?�%��O�?�-�����pKz����G�O$��2��P7���w����ryQN�ӺY�y%�O�غ��-u��;�L�(d��lS�*���]k�躮,xR�n.����[��٪a�.kK7�mL��s�>�\7ie�W�iM��g�Zs�W4�&�s��a=�஀��Q�CɁ�)3�%/�Gp%%I2���.z�+�� {�6���%,���ۭ��OH9��1����߮p�~��魴����SX���MS4K�
�<�+ಡ��M�%�j��:��n1ֈ���.W5%��e\"ݴ_{Ss�ڈ�ߞ�3Z֗��!L��l�����5�%��M��T=�3#�����f>o_�4���å����Mv"�����㺚k��5�?")�����7'+8O���=R��>�jg���l�S��+Rk�џ������NN<t��}�^��)~�7����/�b�h�����/�r�j��_��<]w�yբ�~�Fۏ���}?���h������"�,H�c�|-v�)��~ _���_�%,6|i`݉U1�8<�=������ҹ�x����s_t�Q�F�L��}���7�pf�3���w��[�$��iL��}�9+o��������#���f�ӄ^0����[a�m��LѰM\ߓ�{ۤ�����l<������[�n�K��Wר$M��h�km֖g�/|T��7��Q�����Y��J�z��nod|��+a}�|�E)�u�Vs&]�4�<����<��	A��<�
m���v�\���������k����rH�z����g}�N|xe�&+l�$�Q����ǅ<�f��7�]��s�RR�㛵r�����EU�i�;�@�˖MEwp��[�j0��D7i���҅�Wn~���ؒ��u���A�ˍV�Z1�
���,�
1�~��<p���"��̓�OV��?�E�a�ͺt�!��M�\�<&O=�T�s%I|�5��خܙ��3m_5�2������#[{kC��'�U�T�>�~� �ḱ��ިڟ}(|Cb��qU��8�4�Gb�DO옫�e����]�nמ���u���HFE��Q�f5���K0���q��r8と���8�3�B,Oufm�㴬=�7�c����/
�-j6�d9v��C�/��dT�];��&�h�9�<����n��}��H�X�dae�ۇ�Ȋ�	�)���Z��Q�B6L&�����~L<5'������4hРA��+�@�pߋډ�G,4KbmvG�P��X��Ăk�"��`�@�X��#zpk��H�X�c�k|�����+H#���E�zfc`�:b���v7�_�4e���5R'�	����P[�~�a#V�wp�:�d`2�8�6�c �Lb�v�<�\J,�Y�u��(�M�� R�SR�Yo ��}O≥z���m��A�{��/#����|�	��<�6!���cr,���'f o��,��c�%LA��Zb�� �L�e9#�\#�,H��o.p��1 �n	3r|-5@7�� 9�[�H��-ߩRܹ�w�-�i$n S�f��ʇ��q�=ՁC�� ��fx)��+��H�6c����C��5�㑻�k�a���3]��ݎ�Mx�̓�����q(�Ql�A���f�y�i*,ɱְ� DPJY���:˛=_Xdm����t��u�3�v�kܲ0SY��e�����{��=d�)��(�R��1~۷h{�>ۗ�J��g\�1y���y�,^��QY�i�z��߂����`�[s�rh7o�v<�w��)I�~o�ڟүߩvS�d"Κ�6�:h���1�9K����E�p��4.μ��=��Vz�z檊+��_V���z�\G��	'.���#��V<����[uL�h�Ǔ�EG�o��@�RN�{�U���d�s�Yp�\ϼ� [n��S���6�h:A�#�֖�i��9�:�	�_���
lQ���=�&kCH�����2���~�y��c7f�v���	I��m����k�| �\>��|�#c�H��dM��9����[�Q1�/�J�(����c��\p >=LI~gr.����d�oP$kx;���('s�-�����|�h��_O�X�n���Mz@�G��� ��H=d��|ۦ�yO�w�#��5r�����d�^�� D�:�C�a'q+��Z%�U k$�5i���n�eaZ�5D���K���,�g�,$�z�#�R�9R�Y��ɹP�H_��:I��G���1���
'7�_Q~�9���� �5�TC�������=s��zR�urY�Ly�#�ר{���{��z���)$���d��H�L�����E���VO�}��,R��&�����s�C�x�n����!��aA��Q"��T ��wH�G�ޏ��h�����!� R�s�_ϥQ5>�镉؂/�����L��_�Ώ��e%Y#�1��l.���C]���ز�\��!��+��Iz+��Cw�%�]���L�p�/4K��gu��/��b�ceq!��B<_ي3������?�����w�|�n�Ͱ��ё�;�/Z;j��K3�']����汦�ڇ�>�n�Y/~iE�c�NN����T��f;h��:"�V��3Ll�Ӿ�����zzѻ�����;��n��:Ͽ3'�y�"���%�D��;�����>dj�N���H��Cp�9����]Y��E��u���l��m�os^r��gݾ������Ž���8��/C�����%�l7ojdn�P��C��0�y�؜��/p�U���&��)"+ӻ
϶i~������x��Bh�lLogǲ�di=F���x	��,;�4�����[�rg����D0�I"��w���\$ӯ��(O�OvF��Y�)
�&�S�1p�OT����LZ���G.�G>��g��5�{�x�|�'��4BC�ghvFc�5h�ل<�(���y�I�(e��[c��	0�'Q ��G٢n�$4F�����#�����2�p?�i�8�@V�Fъsq��J���k�NR���le}"��R�+��"v�T+�BFr�'c��\�=�-.A�X��'A{�k�����,sP��&.�v�T�@l����v<�GV�J�_���%�躡���M�4�b���	�����=�yЬ��銰��եX��
�yס_���5��3���z���7US�<��8��4:����m:��8.�n�3�Աl�H�uϘ_��g9�\��P�����wt|P�,��J(�����#��Y�S�vaqi��}�ٍS�*��������}��˷�m��k��)�.-/e�`ݾ	�Z���^7���_�����	4h���A.F��Ayo	�w��(P~u�B����o5E��'w�3c�]0�?��K*�hWJ�`\C���gʉ�9w̥���
�����p���A����}Shː4h��O-u�8��#Ơ���r�MG�H���d*(o��?_�Gq'���1w4��?�ND�G�(?b�c�@�S�t���c4~$����#��m�a��Oa��`��v����K��Ad\Xv�-�\�ȿ��H��<Ek�ܹc.��iTy(:XPʞ��!����{F��߇r(7E������GP�%�7�����ԍ��{^��S�M�Oc@A�4hРA��u�1�ꉒ��P�Q���	)!z8.L]�O�����c.%��8��2�c��4�4������?�n"JaB��T*s��<�oP������Q�]q����fp0�2�#�4hP32��u�~~2�B�3�r���I�.���ϵJG24A�_�W�QG��uN��D��IIIa}���B�ƥ?'O�8ѧqa�:~�Q��/J�)���ˬs7�K�h�X������g$FDG)L�� �Jcn%�Ȝ��p$��	���(�*Fܲ?⨑����F�iРfdE*�����j��*����Jtn��3u��~��B��cq'��+����u��1Q>��B�4hРA�4hРA��7���u ��ӥN��H�ـM�b�s8,���o��5ll/F'���ـMb��Mԕ�W)�	A���Sؑ�8@�� B�J�e�W��g녤�
2�ԥi�_%�;2��cꀾ<o�.Gh�-h�!��P�)��{���S�y����.������-<[�d^����lǮ�������'����Zi��)����]0ʋqzZ����$0m������
�E7�3���O�f쓝��Q7��\�-��m�(ֱ���;�xv^�9=-�����Cb���e��y#B/x���tPl*�I	4\��]<�+1�['�7/M4Q8Z�B��W�p�E$�BN
Zp�~��U�o1�Su�N�������N��]��-I���C�#�'����mj�`��E�&}�B���m�kqh�Z�9���c\��@���P�Վ�Wa(�ҁ��7x�"q�����(Y�Zn�� �*�C^�q�8&�B�!v0�>��M�҂:E ���D�D_�5�Z� ��3c�
����S�|u��7�� �s6��V���R(e��R���?y>Z�\�W�4h�� ��D�iNx�6
�{�(��.C�����C�i>.D��{ Qo2�� "e?���B�A�-�`L���;/@��W=> A8<��������V��C����<��������=��UY�������=@��4�����j4�I��
��!��%:N���?u�i��#q��Ⱥ�F��sp�>md���A�����\��6y��?L�e�f�)� ��V{bE�C���m�'����hK�;;�夂ƅS������#��SL����XN��lʍ��<u�0-Bð���i��^)�[	����,�����P\���Xy�Y��7O̮�=:?�MM�Q>K�4�?����
�U*?�+^9�go���JfǤO��_.�dW��|�����'%Y�f�\dt*�H�X����Z�Z��7�Ϭ*=Ȯ��z�w����<ӌw\���$ئ���ddM�Q\(�t��-���ﵜ�]wW|}xFbQN��9k��VO�t}����oL�qO-{;~�;�uԧU>��l���eCj�y��ه,N�M�H]Io�pAz�ތ,o���L+��97�\R\�1/*E�~�b�n��#�O�k1�����t��n�-ϳc��n���s�7�����'��3{�E����;{.p���K��'�g&�n��u�>��w�����I�C�b�<��K��sO��v�k�|�:��e͟'wí�������Ù�bŋ�gҼQ��ﷱ���^6����x�/ߎ�ʶ���n�l S�Ȕ5{�&�����8�g��Ϝp���yu<U�qy����z?��!�l)��Xy(8��\=aT��PfZ�y�x�^�k8gsô��	W2�Z����k�������5�Հ���5+�U�J�Rw!�Ê�/��k�Q~p��c�W�+k�����2�ơ��2��I���q�{z_�~�^���hI�e�.��3$Α��2O,��q���.�Ht� O��~�����+|���1�w�>���|�E���Q�*��e�2�! *8kG,��@��㐊��~�$�Ӹ��)�Ud���31����A��u[���4�(9��@�7�1k�yC��i`>#=`��h
�����ԯ-��$���M����'m��G׳o���<m�(]	5Q�_��8��֦�ɧ��3p�*`�:tR��C���Xݝ����N�8����y-,W�4r)�L�1|x0����v�� �m��e�P5w���l��0_�^��(�cKL��~�����%��P�������?a����~��1�Q(=�����ll_��;��s�K�ظ��M�������0�b����y�P�e�I�����ׁ��^ǽ����ۥۆv�rD��8�]>���]Ϙ�X���m%n2{X�O�-�n�_k��<}�7w��a'�37ɬH����-4[�ԥ<}�z?��������{���.�����)r);�C�����k~m��na7d踔-�i��{k�m�|J�w�|yn��N���*�Coe�]�S3^}��d�����Rzc�at���7?����m�_=�0Yz����V�%K48E�o��=��q}�������K�5=�[\�~�C�!�a^�4��e�;��i'�d�.�}��qm�r�9E\��Ru�����[�{�jK�י�<�W�#����%�����`��;�K;�J�~?kL��nW��i{�v���k�Tl{����ҭ�Q󺮱��ђ�\n5��a�x'C�ɞ�W��-s�����j�֝�NoȠ�n�Ι���[I��]�n�`����F�OGL'{sL~}dM�Vw��#��s�,Z���%�a�T;�9�ә��]�E�/��~�[�N�P�Cn�!��ˍ,2[��<��庼O���F[�׽�-����en����Z�x�U��PF$��o�y�Y	�'�h��}�F]��r�,!���J!���Ba\�!��]<;�\:T�W濃�|~�`��V5�!:� ���̨f��\�,�IEGԨ�Nҫ'3�r�"�/�f3��nxXi��EK�r����s�m-��g^���'dcds~S���Mz+�����n�����R�`�b����i�U�j+����,R2E�����{�3�3��0:��d�ί�*0�!��1�:>���v������R*���i��<��o���V��α���2�-+�M�]�$��׃�=��n�H�-�\N�*���X4ĝ����{ج��y�����t��0�9��itPC��XIvw�gx���)nI���;���6���_�α����w����?����ɰI�19RMW��sU�[a�azv��%�A�jN�l���u22؇�Ĕj�3��NXa-]j�=�od��R��Ҕr���-����]�d3K���y���|#�y�H:��~n6~�>ۛѝ��|�:����m�+���^��4gg��R3j�3g4tHp�hZ1`�@��)�ic���6�0��m���P�蝮����@�Xz��:��9��F3<�R&�ë�ߍ���DғI�#�e�9��#2��\,��1_��9���c}�V�@'�����)��S:4�xKR����L:�;3���D��o��oTJ�Q~͑�w��u?K��VwR�����Jk�yqX{���ɐ��+���͎v�b���뵌�B�\�RN��e��z�kZ[��[e�k��ʹ$�}����W4�d3mb�/Tk�!zSZ��s������9R�X�Ĕ�U�Z�/�I�ר�������,���9�]c��Z�0vk���fN~neͲ��&�vI�>��R�r�L�z��f��)����a�J���6�a�zE�&�S׷��y	2�F�J��(���VS*N��/aS*u`	�4��	�t�}�R�Co�r��Ae�R3c�΀�</cGj���l�AC�����|A⫒���4S����EE+\�����0�3�nN�c�{W�������,&�Xv1��)�9(V�i�9�i|�#�~�����CXc/�D`YM���m��L��~XL�C��v��B��":��^>����R_3���|���l5&�/+u�g;�}:�XEe��ӑ[��3��瓼lR��Ζ^Z�X������5������/w��%}�Jw���&.�&���\�Ŝ�:z��j�o�ۊ<���W�����$��.�Yd�,xJ�yE�*k�HI3�A�X��vM�v����D�No�1WL7d�PN��?C+)��݀3�Q{����R��5ؤ�{�x�o꬏M�)�I��
�+�T�cK։iO�R�w��4h��xA���� �h�K�X���g���������,ˉ<�}�r�L�ȑ(P�iw�LG�2ۿ��;1�S,Yb�:`<��������H�����"R�R�/����?�Ȼ� �B dpd-�h3�����+���w��� ��ſ�h��Ӽ��#rZ��<@U
8�ȚF�I�:�#�("ǳ��{H�i�	� �n����Q���S^����9@�X�B�H:�{ �&�����X�|H�z�RR���T#V29�D�W�X�|�Ē�$����sC�B�R&�Qz� ed�ސ6��$�-!�ࠋ�&[ܨ&�X��'���:ܵ脉P��,�y�qL>������^��
�U��
;���yb��3����<�2��ㅪm0�P!C����k�h"��5n�������]�W)��ud3]q�.����P���;��߻t��p��*2�S����ܹ_��A�����
���|fL�����q>!seqΐL�MZR��*�MMS.Nwc�\�sMV|!��=)���v^�*4��(�M�W)c��Ң}v/'��M���o��Ф���g�^�@�1�D�'|a�.X �,��.Ow��?e��a��E��Y޼2����h��K`A���"�Mx�mɗ~��UyM�!h��<%/q��L�}�SB�}x���av��sc���2�'[��S��K}�-2w�7��<�'�fC�؝0Gӓ�+K�`|�����Ř	t���w��Z����z��� � �sY�1�-IZ���dȔ�D_aA�U2w2 q	�m�7���uE栈Y�� �L`�0��E��w���z|����d-�K5��#�2�:��C�G3�󑬝=d���uN��$�)�%%��m2��I��q���#�T��?M���+������Z�\$��7# ����d�+�zȘ�X�]L�>��c��Ե��3�@�Gb���J��Rr̸L�)#O��q�WH~�m���@|F�(�xB�w����@p8C�u'Z*��y4&_9>ʣ1I�6��BM���=$s[��Oy��7�^�^���������F��d��J���.�ld�!�j'{i��!�E�1��Wz��9I��%��2��禐�B򐽅��U�LI�$ɸN'��G�+%~������d�y��h=4h��a"�d� �ĕ�ԉ�(7�9�}�2!�ӸJ>���V@_��dOj��ARe%��&���[��(�VD&��f�d �JT*db�7�t�P�D�l��K]���ev��`�T^��(�oϘ��i->�lZ9�~(�k��<i�ˎ���l_��`��o^�,P�(.��?P�"�s�%�rϚD��|�j~�a��2�+!N���mO����$a�jn\8ً�76ظ�	�f�b�2I�L\T`5/�ܩ�Tn����o7��N��j��SϦ�~�����F�TW���C0�-7�<J��8���kN������Q���]\x6}=�J���ne�`�����n����;w��/��Olᷥ��VM���/�#g�G�?��US�
�=���9
�8��ys��v���m��k2t�{��S@ޜۄ�5R�'��"��E�\/��Q�^tf!@579gB:5ҡZXgڇ���x2���9y)xr'���ybqhajf&.zE��@��ӠE>�-��A��"�0�te����h��3Ɂ�X��}S,��4.l/F�&E��l�F��c+�C���@�)���a��	0�����Ӡ�,4�壁b�u���M�+�BT�nl�X���yg/�����W^�w��C�E��y`"�ꉦ#wˏԑշ�}"a��جO��u����h��A����e����LN���*�p	��F�^cG\����H��A��
���t� ����A���Y���:n�m#��-fHT��m:�����;�1G�����r�Xm��o�e�pƅ��v_�f��d�X�~�J�)o�Ѳ�KW�]��6��s�J��bLb�4}Q���wJ�u��ِ컰�F�.���;K/N!1N����؉�<K�T]��r��'�L_?y�6�M�qE��ɡ��.�.���h���[C9W^hā�V,o�7�+�<�嗧�K�4��A��f�8�9
��+0��8I�b컰?Q���S�3>a&��t���0�ߒr��`t�)�Ǯ'ч(�f��_��q��w�SΣ���Wgώ��LРA�?eO}��%8b�РA�4���C1�1(Ԣym &Qn��5����8w"K��#oZ�S��)oV$ܣ�a#
�@�S�Q� 
:X�g��#���w���m��Sh�]t,�6ޥh
�#~\Xz��"���/a���Y���c.�<P\Jg���Sf#�P��8ʬqi������oF�H��G\J�0�9����E�p��Gj|��S=��j��?�k�4hРA�4h����QRR�	�Ed[򯅺�?'OH?߸0u?���~\�W<s)y|��ǗsYƥQ$3?>/u?��)R
'H�R���n������ �_�R#?M n�qԔ�p�ċm$�jF�Qg��ϯ��ʒQ��C���D���4���;�s��Y�ũL��W���#��:'�?b�|C���@-DE��Z��h�s��I�S��S�Dwƅ�ŘK��^�2��ܮqi�������eS
VM�N�cn'�ɜϺJ�Y��Q�a�[bqL�#�qqc�w_I�A���y�X���K\\G|�x�1W��g�|�V�����bOd;w`�|�үH�����H����Q�4hРA�4hРA�4h��)v $/a��*f��Ny'��"<ܐ�@��u"2�v��<�N�bĊB��0N,>|��h/kh���@ �o+$\����|�jTB��i���V�<�*�u)	ج��4My����:��)��E��jwh�V���1����2������ϟ_#WWn�7%�28��F�duLyiέW�u�C�sr|���|�,"�3u9��b��g~�2}0T%4M"�<���KuXn(�(g�fy�c�!q=9��=u� 7��_��2�ۅ`�fVڨ��C�]���!����u	�Iy
ՓO�̳��'��*����r�y�8��'b�[:���Z4��#�t�!�*�����`�CB�Yk�i��[S����\��$�N}��#�$�j�z��D�m���n���o��`��7V(M�]�wd�Vâ�;����br)䵅 C/MuXi�b�y�z'�au����\�c���_B����y�Y���1�ҙ6e`3F���EtQ����h�v\�������q�s>:�[���>-੗�*����*�r���_P���Mܫzv�I4h`���tMp��A� O���.Y�M���L0�h
R�����i��(]�	�fEDʺ�o���-��.�@z0�� n�,7���&����o�O��%��4��y�T��V����C3KbMuഈ�f�"4٥#X�*��1tR^k_#��}���Nf������8I�ļ��u��cF	��kA:���-�c��"uw	��Q����ߚ/?u�����U�f	o�?k���n��XT�1�(���c���V��%�2�<��e�i2/jH������a�NR�]
5���`ÓDij(�o�{5Ȫyu0�����8��r�c=lKw�\��o�XԢ�78���n�G��P�O
4h��_�B5�3���4?���B��)2*ϻZ?_=tW�~m&{��ꩶ��Ϳ�F�=p��o}��#��{����x�ر2�@Bd�k��.n��>����d�~�#N�y�f?�~�x[ʓ�^��E/�6����e�,~ó��7��>�c�0��[��Wo^��R��d�ӢԾ]'�ŉ�������z��⟔��zd�������~��u���R����E<e�#N�ұ-�,~q�fz�.�cu���{ʷ����Ros�����>�۰1�d���G�w��ؐ�=�ru����l�U���=�Ŕ:�骷��'����H��2�U�L���*��U?���x��9'�#�Q��+f/�`z����[S�d��'���9o�)��������m�Tޢu��5M=҅$��v���;���1<�}o`W�6����xg���l��[���t�1�Ԟ�9%�h~[�\�+Pn��"����7 T�%W��@,#��9�g�6�	�N�Z����.Ǝ���ǟ̪��2���+OGl��X��0`��S\����9�1(�]�x�'�Սvy�� 
�:����xaz)�)������𭄪hy��[��^m�t�,��p���38��5<�u��:��]�"/q*0��D�~��@W �ړ���Я���]{z}�����������r�ǪA@�����K7r�'���5)� G��!�Y��ģb���'�����Wo[o4]��IigR��{��!<u��p	x�X3P!������'��莇BV8X(�:�r�c�=�1v @����:�� ��$�J 
�nJ�8��}=��Z<���P�������_\�yM�ɇ�/ 2&a|7t_L��UEΕ�b)R��Y�|;�n�/b)���k�4�lh��?j�1�Ju%v���0��{^6�]�N�D�Ne}B�N�o9��3S�s폡�����$��6DY��un2�+v�u]k�S[���},7��k5�rm0�48y���FG)���ݣ�c���U�)�Sks6v��@���K�����Ɩr��6�yz����~'��N�����=n�Vk6/c4�g�âp��b������D�Ŷ2_+n���tN�bxj*�Y��̓.=0Pٴ0,�ߏwS:�w���0z͞�o���;#I9X`k��:n�⼺��$<��.���)��6`����y翊��ϝ|���JmS�:_�V�龒�P6c��zTX�zmn-���3�k�x���ߡt��f���}�U��Z�����
eqլ�G�gyrn�����Z��/�~�,�Uo̹��C�N���]�v��7�wcӘ|�py=��<������r�S�8-]��XԷ������[�Y�3$.,�]�pt���a�g�։���(��kЕ���"��|u%ӹ�un�����wc�_��c�/%�!)E��A˫+�1,��&6iЦϋk�xY�|w[�X=���lF��`�����Re���V^��&aA'2c���;ʳ���ft�
=1�����}�w2�o�-�������;Թ��y��;��d/�"���Ef����*���S��6���I.���"e-�P+&���u�+�X_�Gn&�������o+��PW~��E�����bX�g�����L�&�@Fem^�f?����2��Q̝a}�tL����t	������V�KMڦ!"y�I�Ҹ읽�J���D�S�"ʬ��[d�gO���L}�aƴ�2V/��u�b���ߵ8tYu���؛tj�r��:%�؉���ům��p�o��P&[�j�c�P��\��<���;����1���%���盿��=��� Zh����]�n�d�y���lP�������S��� ��*3vA\c#SUJ��2���|�i�]�%8�W��QU;C���
����e��,�j-�)���/eN��Jg^U��%ooS��t^l ��?R���}:�)�����U�ܲ��m�;�JظW�1��7y}sk��L���������ͮ�2��7�ߪ$_�$j)�%�(�5Sߣ�̺5ټ�W-�`k2Gf�}>1���C�ex��ļӛJE��r[�.]�ժ[k ��oc擞�g�2��&_�!�:��bN�]$��v���t�5{��V�����!��Qi�\��2�U�̥��R�ЗR*9T�;#��''{e�V5����|�p�F-����Fj&��ζ��*�N���#;��
�J^�'�+�l�3�)��]Q���e-ؔ7���~��r���ng�⠛C��%5�m��Oo�ܺ��~@HȨ^��@��̇��&?Ŭ��o�`Hd�q�zI����s�j[����$)�$IB
�%I*I�$)	IBB��$%$�%�dI�%�$�$�%IR�$IH����Z��m�}���k���3?��6��1�x��6s��NI�p��^]$��\f���j�FO	U�X6D1$��1�1XeXF�ɷ�ed5
���3Զ�ʪ�D��k�2��˻t�_v��ث�����ǰ��rk�������B�c.��"�<Y�b��$EF13�A�t�Ȣ�t�R���R}W�V%E&��>�FsV��H��rU����de��3��f��;wsZF��47f��֔�$�K���v��S���#��\N�&Lzz���r�J���h~�m���՜��L�}�-1�^� 3;c���X���w:��Hk����qy�8���K��Ƨ�,�޳$�8Ԛ��A�K��~fQ�ȼ�����Q������I�N��3����8Yf[궉�zymk�ntngqq��X��Th砕��ͯ��>/iC"�Lj�������]I�f�m^�V-�YF���x��Uc��9���&tk���pn�V+��t�f�SnI捜���%��ZZ2��t��K�|�\��l��k���bۆP�uݙ.3m���Q���v>���㋌��J&���9��J5�b4�l��y��RU|������&㺦JC����������Y����c���	b��6C#� b���-@6��فKs�$��H+���M?�(��8��~�	�J��H�ebig $�X N��U�h�����0��)�q=�y���I,��+���!�L!��7�6��q$�8�F#�Lz��+��X�_�=�����fb�K�6�ߞC��
�pX 
��tjӉ�=�&a��HYq��%� ��C��@�%�Z����/ �k���㶒{���}@,��C�Z�@�D�Vb�V�r�I��%�)[�0@�m8yFۉ���_�&�|H;�9 W#~�R�.$���<���0��g&4'	c´�ѫ���Jpe�5jT��b��w� �<�K��-�=P�!
Y��_6Y�2����Z�e�<L~9�KG���	R]��A�.WL��L���'�CıC�K��碕��̴i�!�qc3ۍ+�"!�X���%4G������U�q�;�r��z�ao���`J�t x�HL-Ƃ��og
U���,�:�o�p;����e�������0�����}hr����<:r"�6n�=:U��""c*��Ľ;��-�D�������y㗩ۋ��[�ϝ��.�H��8v���������gK)~��|���v���Ǻ	.s������p�� ��I8�R91m(�w��0TE2���w������3��{	���r��o���7�;l��a�If������A{�#,9�ǜ�(����uBp��zpjh��0�q)8�6Ja����\m���½%~�jF�B�vZ62ȸ�0��)�0�("c��#�|��!��m2n�^/9N��R��$��P�I?��P4�D�U�0P�@Ƥ ��.�>����I�ٿ2$og?{0�<ɳ���w +�\�����r�����t�w!�E�< �%�R�D� S�?�@��6�[/�y���%�/��8[I�Z�M�\��1$����VD��?#����$܆�M�����%�.#y�6F�y-�XE�U�0�"qI;����gEۧ�4�Hx>��̐�M��;��$.L���	��Cl�m�H�:2ϕ<"e\�I|X� �X@�'�L���@�H;X��&a��It9ٕ�}�5I2W��#s�O�^��<�r�H�������k2�<:��CA��n�6�4�����Q
M��B
mX��Mai����4�_22�E�ّ��C�>��Q�ۘ��F&gS2��&i�(De�"ٽ���
U!^
`�� ��t>�H�s(��ƛ}��a�8.��˽�0��W�Ǹ�Q���@߻������^�PJ|}c����J��.��7��v`p��B�|��;rTm�ѥ��������x}�_�	�&2aO�*c۱4�%��gT�{������U�C
~��f@��s_υ�=�u��l?�?_��sY�幣(�i�;)��7�ƻ)��Xb�H,���L���}6���nͨ8k��;��~���^�ʖ��^��S�Ū��b��إ�X�߽����_�}Jڗ~���x���+�V�}��{��9&�i���z�s�5j�Jm��:s�/p��U{lQ����ۋA�Ɲ�=�N��3��1�펾�;�79
NO��j�n��.<�jrlUK��{"��ڃ�7���h)R8�c��'g�� �N��*�>$v �/D�9��w��+�Æ�y�D6O�f�F�>�����~ER�����#�=�H��1�1~g:�Kvj�}��d��le,<�q��Hcz��n�kޝr3�
�O�B��$)r��=����e`�}�rh����:�9���UPqv� ��
w�a���F�9b?���x
��#�k��m:����p��K�@Q���� �$�m���O�v�;�6CE�2�/��Js; ᏸ1[R�N�����e�~�U���o?��g&NUv��^X������&x����N�}�(x"�B|Ѝl�蔫pp�tY 򉚆ӱ}�Eߎ�-X�"`��鯷���L���꣢�ӌ��������[{~�o#z*���S���-H����=[��i����P���u��]��T��L�'tk�Y�w�ݳQk6��}����H\au�:��Fhǅp��?���1�Oe!�ǿNz�{"�G����5�>����m�#��^�=�X"�dѳ�,��h�j������#.m?L����с?�P_�PP���ͩ��>�����������r��c?{F{�L;E���C��k�tG[��pǒ�y�Q� �߯��<:r�v��������������#���k��폲�F]�8=rm4��}�����pi2A����Ո�v$��;?&[h��H?R<��*;�.Έ?mq�����07c�Q~�_w�@;��P���	`�H�ʑ���q�h:~\���/�� ����]�~�AAAAAAAAAAAA�E���'�"f��Z�ː�s�hIuO��i$�3��g����8!��G��quF������:fZb��t�<�F�ព�č#�_-��!��w?z<=���:NAA��8��������9��Ո[F�}8�_}ڿC~�A�}��k�x?���J����9��3Ɗ�haa�1� ���Z������1 2k�=}?��ȑQ�?Ccĥ�y0�zt���pT�����K_����9JKL�?F8�x��+`AƼE�7�F��/���ȅ!���~�XXL�����p

z����-�8�,,2,���3�~&�x8�����xX�C�Ɉ��1��L~m^��B��X��+}�PPPPPPPPPPPPPPPPPPP�ݔ�L�@h��p�C����bF�_�������8 �� %�y`�(EQ2d����@3�7��9(+�C�5���H�
����ʵ��Ճ	�2ΫB|<u��%$4|Q��0�C�=)�]J@ˤ�(90U;W�����5���*����I�s�>>�^+�<��������D���uO�H�Ĥ{�-+ֳpXy��ŤkÃ�ރ+��\A�΃�jz��p/�UB�&s���3g��UW�t�m�o�K�0�{����O7�X��_8x~���X��u%��@b�����kd�0X����0�� �*bo�pW�:'�S%V��7�s�ϝ����֭�t�!���0(&��ƪI�[	��Wjq��[4.I!���ǹl\A�Y��=-�O!a(%1G�r�j~ ��q��D=��~µ�O��i.�2(��#�U�칛��C	zj��}/�A����%`�����Ċ|a$m�݂k��X�$�M�L�X�[�pEx�`��7�_jDQ8z��L8V8W[a�M��oA��f���+�MB <���w�?>��}���/���\!�C"qg<�LDA�Ao)z!,��`�\����iG�R6�6n�d8l�G2C.S��.>�~ Rd �o�,I$��2<x�O�X��߽0[{2j?J℘.<Bp��Q��h�cõ���jLt^�������5e\�݂ٲy�X��K�W �5��f ��]	1;e���k�^���s,|��}�o��D�0i�;�]k���|h�M��K��B/g�O�z��!a�Fڥ-����L�7w�D�l�N���s&mJ�Զ:>�D}�ħB%�&�iv�NI�ܻ��)�I9s�|w�#N���2CC���S������xp�ڹYB���G^���]��� &�|OWh�f�93����uR��>�?��;����ϝBAAAA�L�^����^2T�E�g��-��C#iN��7���H�ZcC���OYv�]�������M�4�pM���7���˧���?��Df��X�}�&��Y;.m�)t�E�ھek��nG�y(���)Y��~�,�E\�k��UW�_����޿�嶴M<���8�VU�,x�=Y�_�NDk���B�9qeS��N���?4�\,�����S���:�X^+Pi�d���)�{/E3�\P�X�[�#KS���o2��~�G����~s�	��eΉs���{��'E��3��x��,;o����-�+ޛx�����ש9s��>��W����J��R6�lz7��J^?���SjN�śC7rO�3��I���(�Y㾥G�hU�ⅵ�ָE�#t�k��Hɒ��<��T ����b�Eq�����ԛ��.�NX���L����<<�,�/���S�D����#%�z(��D������,9�Ӽ�����Ͻ�	ᒥS���u9�g�L���Ā��A����"��3Y}_�t�Տ9Z���Kl��ž�������̢-e$M�6�6|�;̦p��X�:����<<̵N�=�����k��i����������>L�}�����|e�w����7w`ܭm��	��4p�P7#��mE�l�� Y��:T�`� `�bYqK�ԗ�!���f��<�r7����1���S����Ձ7�$��v�Xc�|�,���R�#�B���ݹ����u������`l�{�tp�����r��(�%�ˇW����"�),�;��}��L�Ib���=���5N_v�����:_c㵫�5������ ��&����k�$�u8�lL,����L���z<j��Ӂ䤾k�6��N����x���_�v�U������S���+${(0�+i�`�Lp���[�,^nNR�������t�f��9��W�D]mP��w���)��5׺��}v�,���g�v���*7c����uq�_6I͙�����*���^��`	g��^�֑ߘB^Fv4M��s��Tx�&s:y�ݴ8�_X�����kF]�٩��W.=�z(\%��լxe���U��͘�=��f���U���ߴ������y�/_���}C{�E|�Ny��}&\yg��}��6t@�v��~����V&/�YY��8��vB�j#[��b���\//ܫ�����91��Kڽ�$c�������o�+˧����+l!�(#�r���v����&���oU�[�[��u�r��U�rJ��V�4q�	��0�ڿYA`��!�6m3]�{��)�#�cD1#��ʀ����+�Xy�MY���+?�"[����{����N=Xj��(��΂}.�k���W���N>���Ej�o`��G�W���)�YpA�Ϣ޷���(�������%��=���B����
u�AV� �A�}2<����-*�6.>��V��V��Tb�w�;�Z�kՏ+w��*�,���Q��cg�m����r����c�C�v�90&;9D��B����\r�jV!�����Z�zǒު�~�Ӯ��KY�bl]�������*�Ejیo�4�Ҏ���Reg�x%&g���T\ȣc���*�Zw��]�\VMQhA���A��3��Я!��"�$����!����8jr
|�]�[�r�Kr���?���	�e��	�����kX�.��Y��M�r���b��}������գs��J�H�ȔG�ORg��V͊PI���a,��3�.m.�;�X�l�˒�S�j���%R�ɓX�ѷ����{��g�xWp����7k�gP˴�L��1X�$�+�3~��u���Z^���F��V�ro� G�e��ݪ������5����fծ�j���u������1��~<��E�쎎��Zo�jlպ��(5���Wd���+��oS&�8X�98��<(�-����/�c&�-�ZZT�+���0Ȫb��l+���U�ӝ����ّZ����P���+�����mgc�oV��,�^�r���Ӱ��X�Z���F�z�fqG.�F^�>Sv!�ʂ�"�F�^5դ�v����BO�v�d���r~�vU!ݬ2~is[!��"?}�vӐ���9^�k���H�(����2許�&2��RD��3F�_q��ЧQI.��>�&�o���y�x�j�t��p� �p�d���ќ�Q�"�E=I�}ڴ:����W��{�v�q�L�v�0�gn�-�є�m�m
Qo��o����o���jUm�#�Y*Wgx�*uV2��3��ԙe&��q7�j�8KJ6iH*�;3���������
�K�ZqGM�bab�/�dB�8_������quY����ܣ1]R��;���Z���*Յ˽�_����۹ީ�WU-Z�i|�v��q��Q7�\[�P|��~}PL�Tk�����X��=Mj��B��A����&��j�%�I��%�l]��ӫ2���ո��Jͪ�K��j���ۭ���\�Ē"ٕ�N�:�4XG������i涒��V�s�a�C���{0�S)�_Y���Z(+�ѬPZ'[� =��&�MX�~TMlx|�3���k��t���3\M�V[yP\�r�n�4k����� �*9#�!��4##�Cēݘ�r�Ԕ=��l��[����
E��h�n��s��{o��ٻ�X���Ҳ�PS<��i|�y3��M<_\k���`�lTN����JP�~��~�=r�|.������3�l���KՍrb)��O^]��&�qPH��ϩ��FC8L6�$�#*>5}F��rx�o��4_��i�iPg�Z*w���[^�tkNC;P���Aՠ�&3y���0�qr�9-d��3��9�eެ�r6/͘^�f6YV���0���VM��<3���Mǻ



���߀�߁Sr�	��uK;��X��u�_��l�GK���6@>��:b�����N�E9��SĢk�;���+#��Y�gu o#E�t|bh��","�`;�K�8�z] ��3���b�Y	�j�����R@G�K�E�eQba�B@0���Y[��{��X�L����h'�4+��t�Z�Z>`�I���E�������|`i$pZh]�s$iI�oK8?���!���
b���I;:H;ג6����X��I��*%�KH�U���W@�	0�w@�,��<|&��\@q�4�Kw��.��Y��X��G_`��tJ��$#���N�C�$l/�m��.��pC`��!�i6l}�[w�3x��%�_Y��a���p�8ߧT@pa!R��b���#dE.{b�sqN��i;�/&^��մo��1���>��]��Uw�~���KnT(�,U�V�2����|,�#�����qE�C#t�%<�Z�'�;�v8~R�Y�#�N���⯑s�vʿ4���ؘ��*�󅯺�J�kq��[4�����������y�K�����G��=��M�t6��|�Z��o�pq���_:��Y��� M���5
��������;|�Ο��_�g�z�<0�E����Cuw�s���Bo�,�#��(��Te��g$ 2������<���a� �L'��i��^�e��������[��=L�ͰFX�o�����oT!5����2�8SՌ��mPѾ�/���Hy�"\���[e|/���m
��G��G����lO����R��9��ݍ&m{.O�t���}�w�DO�o�q���.�c�oM~|t Oϝ�דO �	o?p/��C�%��$c��P�6rO�OXp��c�˒�d|���D�>��� ����m���,2E| �H��T�A�wV H�w��IR�,�:{I�dR�5`��G��v�a�cH�c�]��L��%�$��:�^�y@-;�8G�	�`�g���D֜'�	&m$��<��]DOi�ѿ��Mk�\���G���<Ao@�<����}�gg���m�s����y����������^�d��#s�T�L����;�N�K�$u-Z��Rɜ�X���$y��v�9�����p|	2����9��s��������~�2�G�'�I}࿀�� K�!�w���W�5ې�/�U�p'k�^^4X�?���Y�vTkV�]�,L���W��[�q�M�xCQ�@��QM�(�ϰ���&�F�v���G� bl�a�:	J={g,.�NY���%9�U���g�7y_�R�}�L}�`O8�k)<c_OĚ}z6jy��\�\<�yN����T7=���G���UcOAѯ��������P�.�u�\��4e
Ӓ�i5=13�μ����1�<7�,P���&]��l�g��~	�5��)�<���b��w�t�KN~p�{#s�lD��c-��]�~�Юg�2�_���=��<���w��E��w�J�N�w�!Jԯx���b��37/��Q��=�G�C�a ���hV������Ұ57�"�k���&ą�i�Ϙ��K\�k�z�	o�@#b6>����{�nz���Pڱ�ʹm����t����ah����|<-�����eD� Y7�mCK��o�^b����:�L��r'�m��bcY$�ކ��-����s��큌�cq�F����tǜwc�'�J�9ĝv�!}1�'���pX:���Ƹ�|T��VѾ̸�v�Z �I�����{q�H6��{�
Ycc���G����yX6��?��n�x$ĭ��l]��>+�\|���ӧE�v�ʟ���-H�`A�E#X����5�)��nil�8�����/��������lǾ%�1���
�Pt�Q�U�wЅ�yTN�w�L���V�LO/�/�G�9JԖ�N��0�7�x��7,�{YJN���z��S|Js/r���h�|e ��l�DDir}�◼V�o���[�zI��?@�w%ʽ��Lo<�,�W�Zl��E�*Xޜ)wk�@�d_�}�M/�E)
�8˲�~UC���T��i��= g+��Qi笼�W���s�PPPPP�����_
������O�������#b?r�a��&)>qe�a�#���z8I$�t�)b֟;��E����9�&b�9|��?���QPP�����D&q����������B{!�3��{�p���WDd���)��?��#.�KF^l#{T< ����߁��p�l�����fq�h�
܆����w��?�uM���u��ј�F�ѷ�&�c��S#n�H<b����̦��#=M*G��#.������Ф�����CHF���j�Q~�_w�g�^�؁�S2���ǘ.<�%z�a�����Ѿ�ȃQ״����F�AAAAAAAAAAAA�?�����1��������?�I#�Q��y��h"��F҈K�c5�zt�WnTMG�Gǥ��E��T�\����7�I�]o�%n���Bh�0���:����s�z���SP�34����q|]�n}}:�����p�G�����UN"�#~�c�����bz���>ϱ�1V�ӟ?�������Z�˘���1a$r~�=}?d�Q�?c߈K�so���4b#�Qa495�?:.}=�+���-1���t�}Ľ��d���C�=c��������F��~�|����kچ�)(�G5�8�>��<�爻�Ȟ��5��i���<L��?����~&?����/��s,�g���[(((((((((((((((((((�nJ��x> T(N��@;%���FI�:� ��"��m���j^m�R��3����� �u�3�%���y��{�@��#� �,�J��a�q@��<<�y���x���l�d�����3�����_�8m��>;&����~8x?냨΄�l�n��zr��m�sڤk:>�h��h��u��������G'MPy�x+�8�cl��e6ϙ����t���[ߞ��V\�#����a�ng���Q᭻��?�¬7}��Z��������"����w��,>	+�#�zꟜA�$[�yl�o�$�-�	��ve@T��^�S�4��<����D�nǬuE�k~��eԼ�\�u��`����H�����rH>&�/��<7�]ϡl.��>l��w=_Y�=.sZ���#.�h��$\/O�w�Ҳ�}x����#x
:���v�o8�q%�y����g�i�
!��6�H��(����:S����� ����s"gN-��e�߃��\��#�����x)8	]���>	Y�C_�l��NZ}ˑ�c ��e��Ml��((���!R.���{�ns�lеNy+D��naE|K6O��}��0�l��@�<��m��H"�.`���]6QG\_v	i�����9{��<	sΜ"���u<�t��_V���`�&�tD��!m�^��eїX!.
݁&,�������cV�!��kj-7��z8��aYn9��#Md1GG�8����fQ��ݼ����R�盼ov���"��]�~Y(������x^��6u�ޅji��-޷f��v�i�T۽�ӛ������)&8�y�礜�d����W���� lYф���Lbŷ�E��kز>�q}8s��������|��4��b��&���c�Qsaݢݹ���j����o�(((((��X�:}id�E���Q�gkg�}f�5O�����O���{��|]�|�ՁY��ī)�M�ʿ5���F���A�Kψ�X���.{����3�M�|��nWJq}١��2���9�Z�g��x9�̙��и$=(}i��j����֘y�1��Zp8��q�R��q[?.��ۧ���A݌�s��2�ky��KWi/����`�։�N�w��-�db���м�s��u=;�ߚ�j�WSb�ze�:�鿌�K�+)�.��J_��ԥ����u��߼���f�`C#9��k����(��|x&��%f`caQܹg���3�LM����>�����|�%�
���KL�cџRl�vp��E�;��x�옶l��}�*�.R����љ/���M֋�fn�r��~�_�m���������|2���|ƤU��H͛���I"�u�` �B��x�<0�$\%��#��"��9�k�q�J�z�ô�	�]5����Ġ�D�Fj�i�� 0HV�Y�z�c)��Be��	�'ËfPx�&f�P��D����0KU|^[�f���d߬Ü��������xYѯ�|xr>Y�$D�a�l��hm�2�g~K�]�t�ě�������f`��~@� ۇ���@R/C�Jl��]��e�tb ��f�� �ˣ�84�����a7~;X��+�\��c�.�},��?������e�>v�?�3��1���LY)i�� |�"��pp�	�>��A�%P&���w��Du2Hy���}*���j����3u5p�5���4�����=�n���x��H%�}�dr��s9�x~�w&����f�K���b�~�9��v��g[���w��}�ĶU��o�´���������̦��&K����A��k�B��7"F�1�^�>^%ӷ�y�\�7�֢�����¹8���$��x�����O�R��c�gشI��y�GG��_4><��x�S3_�>P��{�ڳ����W�Z<�-~/��S̋�kIg��h�x�)
y���4���i�x�+)�L��v�����rٹ� �7#ly������H=�.^}����}�������m{L����Ծ��Å^���_�B/D���ba]������B1��ޘ�W.��%*�=�:�l�Xu&\��넍�����^�α�:A֮f��e�*�2�I�ze�U�N��c���o<�{k�n�ɹ�o���y��.ȟ���f�i��*i���wU.~[�֝g�g-?{��خ��>��\Y���/�J3���{���[N[�WM<oW��z
ǭ9�����M�뿼e�Y};�k������n�:�hwW��Ѣ�5}J���RM�ҷ/��*�w��'�Ĭ���/��,my�v���7ˁEN������X���X�t�g*v6tpJ��s���0�5t2�י��5j����SK������c�\�KeY-���,/O��6���P/w�V�խ�!IʨL�&���b�'�.�q�/�]�#Rˁ/6�!O�p��C�AP�4sX���a�2�����i#��@�e��xn����9�\�|�r���B������ej�=�2'�����"�G?:�Ɇ)H����j�p�OeN����^����Ӕ��[e-��)�-�(�__�#*�@�Q��cQ�OoXXz�B�}���_�u��QX�N���c3�&{�#F�!�,���*fe�V.�a%�Q!�j����6���B�Ęx�<�3tU�y���k[W%�2́�u���"���zmY���+���VW3y��W�Z�+ȖpYz�*$j�k�w�&�ʵ�}5v�+��Q��/��Jo��񏚧�,�e�)��$���U���U���宖���a���Xd�Xf ;hS��WX�&b��ɞZ�^��("_�+���W���e[���f ��R���_7�\\�fo�ms�XCs�y�G��e�\ĠJb�R{xL�Z���.sG��V��t�W�){Qe4��mi�mm�y~�P~a��*��ԾfU�h�D���:N�hw�gSWI�v��n5�h�2wY�p��>>�6��pC�A�Z?']Ic��Z� I1e��:'fS������M}���#���3�J��d�`��b��j�X�kX��핪T��Sf] ����Y�,Sם�ԑ����Q.��)�V��b�����&l#���S�]ߤ!��f)4X�(�3^G|ubfNu�Vo�Y��Vtjh���cc��F}3S]?#򚦣O��̶I�o��/g�W���nl������J��t���s&�r&C'�x'S+cg�SI#}�Nvqk���.�5��KR600���A����u[�!t���U�9X��؋��J�Y]����5Vk��Ȇ���du��/W��(^���+ɣ�㧡T��M(���Q�C�sugm9��\�dhw���b}5��vq��F��M���YSPx{���t����`f���~iAIf�d�e�����Z�m���k��aqk�dy����N��,~AM]����~q��Xs���"-n3F{��Em��t��I��h>i9s���NG����>?��Z���(s|i��	��ze�x� V��:9ucni1�̭VJ������͋�ە}���C��l8\ҫ�#8e�93[�Dr:��M%���|d��K��5�T2e����3�K��U�2�²V�(e����$5E7U�y�GD�ɰ6�e�k�j�����m6r=Z�#"Pll�z��@R��Bݰ�����f�2�BO�H�Dk���m陝A�[:������*Uj���*����0�4e��V;�W�(���{�{X9�Gf}N�^����TɣZ��Q��Wfi.Zʫ�"���0�צЦ�Ʋ���+����ǻ



���bU:,���K��׉�F�ԉ�c�
�-�bqm%�3	w�&t���/%�ھ��6v�#�/���tf�"�&�P��#�2�
ذ��� i��CZ^'��I,c� ��h�X�\���<� dHY��k�*f�X�O�O�9@��Y�^����@�b]ې���WIy��@"#�e=��`K'e�t%Ģ�'~�$~iC6�̥zV�nwb%ky����bߑ�~�{���<� ��X�䙽��������"'�zĲe�ɳ�%| �j�xXǐ��#����3i�<)KӄXڤ]�vN�B��ep���O��������g &���n�W�-�v� �><����c�<��Z��_�C~�*4m�=��"u\�h�����oO}�]5�������O���l���ф�PP�D҃��MJ�U�郕Գ9X�</�B��J`w)V	e�GzK����ߪCw�`��F��Ku�[�	5��5���w"F��2���
|�3n���_��sR��'������� 	>��%�z�%p�k�����>�Ű鉥�Ⱦl��tn�����5l>떾݆���+_��(�������j��xN<:��vv&�l�<2_v�5}֭���LɎG�&�i�&�3#N ;z�n]sg����x0D̄o�^�� ���c%0�� �""^&����2�]�7❈�o!>���	ְ�l��.�Թ�Z�?�������01i�ڎa����@�3�<�iz�}�=���ᢶ���1[pN�sF�=/,�o�{~('c�����"D��L���KH�&l ��9�@3)' '2��[��dl��N�	����'��DC��¥d�� 2��1�D��F ͔�e8�':�ֽDH���d����#��d ��9@��6/��OՀD�� ��]Lƾ�#�>ʘ���v&+��e�c�d>x?��q"�gH���ΔƓy�ࠝ�H�r!i��|����yX���G�d&m� �{���Y1@!��u>�(=� �֓�H�v�<�~�+���9�dڲ'�d��#�'����L�/B{��~X��M\$�>�'�a��3�O�5����]�7�GH��C��E��Ӈ�-0+�ӌ#y��"u�������SN���<k28�g�&P&m�<��x1����+iW쏍�)(��Xմ�F�r(���_��y�*����@Y�T�g` C�~�hq�E�E^ww8*(�?�m���������2��FE'����Х�5�P�u$^ՈҤOI񿙃)�苙�3�W�Db>&sK�s0��?C�}Mwï�[l�6_�%m��Τ��_M\h{G����猏�l��K�0
JKx^d���v[xB��K>(�2��?b�NxϚ���!�L�3+1���Z����ý�k�x��<M���M��x�{�s�ŉ���g�{�W���x��31w)Ʊ���S�6z׆�ٖ跊���tL�a��$�^L�-~����Z���;|�*V
2�Z}��$���8-x};'\�w��K\]P�l�]�|�6)~t?��;R��j=/��=z��"V�l�y��w��s��f~��D�j&���A4,!��н�w���3v�!ʯ	߬��p�	o�ᐲ�qƘ�43V9v'&�e m�0T���wM1�����HD�-EJm摵�^�J8�5<m�e�g���cKX2A7�E��"|vI�~�8�Lf��	sDϲ�����o�h��y|�E���Xm��y�n�	�A��ih$�&�3�2"����w����.��͉�`�,v�q��q�1/�|��9�DL^8vvc��)Ҥ5��l^��%Ո�z͸Qa�h�|ѵ�wY���</y��1 �����)/�Q�(���}6�����쎕����y�����1��|a��ŝ{�����1�������j��#L�n�I�V��zڭs��8>q}�uq� <��>����K��ވ߃�T��p�#I�W��������LY|n��Ƅ�9<<k2�vM|��eX�pщ����[��ō��L�X�pi���3��"x�^Jp�)wA�=���sY���U�9N
�9|l���#'��}	�읂�����r�K�b��`�O����z���=�|���4�c訖?�G=�t"׈Ьx��@R��6��H��G<z��D���c^��ÿb�����B�S�1|�R]��`z�Q��{�@[�3����C����?��^^�p���p�Q�~��i�&D�E�Ɵ��5-�"��982�?폸C���Q6�GC?�iо��]'�d�mT�h�&e�2�?�?�i�Os�P	����!��Ŵ~��	���ˡUv�.M�q��q$��0�c?�(�߯� 3t����{Һ�p$|,�͢���%�q��O�3�����Ў���������������"PNNc��v�-�e(�9xL�������㇄�u�3lF\Z�QףӴ�����hb8�?:.}=�+r��Zb��1������r�������6F��Z:������~���	@Τd(�����q���Ǘ����0t��#�c"����pЧ�;�Pn��D�F��ǈ�3���}�c�?c�x%���C�<���B_��?���_G����C&1u�3�G\Z�ţ�G��q��
�Q��q���_k"�h�	�c������d�w�m!�1������r{����[�."C�����{�q|uw�wC�o2���N�g}ڿCj���H�l�}����Ƞ����K�cţ�

















����C@�5��`N�/@C_��Z ���ط��ӎ��gB��?8Ӳ {#�'+��I]h���� m"�L��Ж�u� k)��oƒU�`��GU��\�ԟ>5��V�.�Ʒ��X���oaa���-����U쨺��[_�A4�3�J�������Rb��07>���&��Q!X���5%��$��ٺ0��x?|I���jZa&��tͺ��w��YL�C�<�}��
�|�x��?�Pgq���s˅�'^x�\~=+�U�o���R!'�6�g��¶�X������Hi]��qH>p
��E`�|��M��oH45Fug�]����|C[�s'lagO��z��r8���fX�������jb/:��®���-��S��!�[AH�~�Q���xQ�$���:�do7�r���X�έ`
A�����0�{3���1nG���T�����o�-E���`�z��?���{�U�D~g�s��ū����B��^�bw5��$�������F�û��#Ҥ{+?���|���v���ô�o>f�>+��6#�#V��9#�M�ڒ��l��z�ۇ���T�����_{��Ѷ}�"b�����zY`l��U@�IojTbK1�X�1�$j4FK,1��ILb/ذalX���]Wм������n��<e�Ly<�{���D1����o�=''`�x:�v���z����=x�����X?'�S��׸H��n
���'5R�٘���]�\�Y�c1��.��_/�:;v�K`"� o�E4��k�q�<m���n�>a��� '[Y���2�0���cCTc���� ��
i���Q4N���>��5���|�n�߀h'��^�(����1�6�>vB���:V��:��-?���]����>��&���֚�ծ�v�~�4�O��n�G�;�.4[ݭ,`Kσc=2���׺����c١M��������:P�N��p�s�7ūI�;/0�8�~�㫫����_>[5%��U�V'_��)�G%L~����_O��{L���RXw��_�q����5�[~�g��K���5w�羌^sw�������i�ڜ��]����G����,�=5�H�ʬkQS�g������MM/,��ط�Ʌ=�]M����{���b���cM�xT-�%�����c߹���	�c�'�������oZ�p����V��.�"��pm������b�<���m���4����"�1oɄ�O=�:�5Yز�gG,���Ƿ,�[{��o�Ng~�$!��+v�����{�h�3��]8��ɧ+�F\����u����^��婏��_���Uol�^ڵw�3+���nJm�����C=O�;lv�7��k���+��u7�[�X�R�f��V�9����qc���y��;�����H�Vo|}۶��l/�S^vS%�Ks�|^�Y�WW}%{sFŮ��.����g�����x�倓��l�o?n�a��8�_���	�\!hlU>f���������]��h�x�`�.WDҮ���*6&��[ac^+sv�1����6�����l�~���@�[m-�G���@�Z �3`�>`5]Y��Z����kލ�m��{*"�Ihva9��7�N�u|Jv��Ҕ?��c���?k���]~�5]��"_�݃&75ޯ�̼
��l��ٙX{���Փś���d�i�W�]�K?����_�H�8 ��86d*�r�:����t�m�����:&�y��[ ߒ�#��~�l��ҹ��B��V��0m���奩o|���V���6��s��q�f�7I_����_�CN�>0��f��O� tm���d�FL�� w��? ߐޙk���'���n�~t��7�m r �O��Ϯ�t
�4�q4��|�V���.CЇ��#�n�C��9�^Ok�ЅTQ6`w�ϑ��<7^�zτa��;�lH|s�C�|eY���Cތuf�[�M2_��G����Km{�Z��-�l2�{"�ٗ���]�2����8-���2�s�.�w����-Q��[�n_=�j��a�u��?.���M�n}N�m�(4��k�>�5g����y��L�h!�t��{�[�C�1��Ҭ�;f�-��ţ���(�\j�)�y��N�n�Mm�^�yZh��>9�C��Ec�1���:<,?;���de��%�WO��۾�i=��Y��ĝ��K�L�և��V��1�w����ި{�%oZݨ��=]�A9n�Ż�}.--�:r�0�]������Z3�U�.�,�wb����A���
'a�{������_�����ƶ.>8�c���t�N	ˮ-i3���u޼O����n����n�õ�[~{\�}�Jy^���7-{�oj�2������;G�=����էR�wu��ʏ���3��%1768pj�N�}G�G�S�_'�M�Z����K;Z&t<�*� ���߭����w��L;��u�q�f�*ˮ�{��a�D4��%w�*4�U&�}V��)�g�+����εfw�W���N�>=Z�rf�2����tb����</E�t�����&�O<:{ȻGfdM��]��Q���1y�.ML,��F���E�MJȭ~7�g�I�������1�%�JT��EV�W�V��|�w-��a�k�Q�թ��^Yr���Q�ވ�(7�8�Hϫ~3,�옐��rU��Q���
�^E��J��89\"=Y��y,˵Ke����@���p�3}�rώR$��t��>�ʄ����Ȗ�IWbGL�j�ࢪB��g�D�+I8Q n_X#��O�=��}����˓�8[*�f���U����xD��(�I���?Y(ɯ]p<UTWp#���4��d���2�յ2˥Oe����t���J��{������:����[��{8�:64�j����|�\$)��T���7���W�"�ivU`��$���\{��o~(צ����{";}��`�V3��U��1�nQ��x�2Y$���s������ϣ{��#����yVf��>���c�aϷ�Y���ٷ�Ji�䟢�UUFt�VY��Y���oٍ���4o�ۣ�?�u�����UFu�|���m�z}q Ѳ�pZ��39ɹa���-ӂ/G�u�5��cy�I'r\��,�V�H���])>�[G��;�����~뵽�,^gd�7�.�3=�������{.��S7��>}�������1��������Gd��OO����
��&?x�ݎ��5n����=���h��`t�})�-��[��o�Ř-w��� ���z횎�"�Y������D��?�yk���|�|ӢO[n�4���3M�5�1��6S6^��q�������I�_,�h���Ҷ�M��X�gm���&}v��V�
hҽ�����>M�U3[��߬v����/6��Tsx���[\k��}����#��lt���*z(ݪh�j���፾w��i�[y�չM��]$�(n��Sx}���7z�_��p�Ͱ�6����8���g�r�}�f��m�	���o���V����t�y���|�wN�͗ˏ��^qy�̦?�Yd���]O�|����N�f&�K;�v���ځȶ{�Y,�)�j��Av-�=s��>�7_�|���u��N}۵������M�G��nwsݣ����^�Ļm���D�Cx?�����6k;\����qdPo�#�.��9nև��O܍s<.�*:>�=�X���Pj��{��N�թ$��;;�y���n�n�I��~���t�a����,��L����:������X����x�ՃN�.����H�K�#��&G��Ǌ��Cq�$��}h�0��iΝ�f�v:��h~8����(�Ii]d�Rό
->��]�0�D����B��[1�+�Զ�E>.Ǌ|}���KO��<��S�}B~��C���Q��s�#�ώ�si\��ތ�-���<��z�5��so��4�م�c�]��"�,]y5qh���"K.MM{��[�%�^�8;B�2������c����Upj�,�̸��w�,����^������S'W�ʝ���������n��]��w~l��X�wĹ7�
ύ�9�F?����=(�8�[1w=��w��LڕN�xt��c䂫��m�n7�;�v.��� h�֓����>�{t�|'����|�N'�,��@��i7�%��ذw@^Ď�.��f1��m݇v���V�B;h;�����2n ��"�M>���_' \
�O ʩ�Ԯ@[�}�8
�w` �901����YjK�| �v���<h���~$l�%@�F�/q�(3:P?�}��v�?n��"0�p�B]C��9���s"�����_j��G��S�=��ŏ}�vȗ���7s,2�ϻۣ��Z�����Tĭ+C�lOx�ʄ��yP�!��qwa~�����|�h�|{+��YLY]������q�����,`�9\��n���,�[�B�*6�!�{��9��@'I3�r�iv��B(*����p���_g����Ӷ��M�V����������?U��*E;�9��l�5�r���sw���H)؇Km0�m��Ӭhʪ�c�����c��^C3ۗ�ð��'��~����#6��a���zD���&�_\3?y�+V:4:<��[;�V�N��!�W��/c���6���V���e��m�vء�ں]��9����Y��y����ҡ4��{����\my�ɇ�v�\�3��O�Xt|;@�OkT�ybt�7�.,V�A���~�j�����+XNk�f�H�l��'W���ZTݙ��s�k��rl܂19/L�#�^�KE���+��կ {m�JǠP��T��]h-Ή�wgF��g���?!���W��c1�p���74Wi�V�j>��ErZ��$Ҽ=��q�*оӴ��=��(���^ݓ��ִ<������;I,L�iNҼ���&�=���94��R�$�3d7�l��j����k�Ӹ�X@1�~pe1`Fs>�)P�	�!��@eh�]�5�p��ְ�$�3��}@1��<B1�b�#{��M�1d�s����W�i݊�����m����ŕNԎ��Nw���t�Ԟm�����ҥ�q�ش���r���$�5���������~�~:@}y΂�+����&r��t.{�$AN1e&��H�Z���nOP��^!�O�SߘA���fZ�s�[F��E@6ُ��)�1�%��'�R|SS|�aq�#��&��@����Q?Oc������Z�t�0L�0��	��B�����@zt4��KDϽ��1�:����)�hV� ��t���O�����7�n�[��?-�%]���),�k�31�_��b6V��jޡ����W:b�y?�~�������v�˘+Hq�.����x���;�=*6h]1wX]E��ي+�>&�\ZӍw������Yq�Ё
���V�}v+�˶�^��uy��w�y��cϯ�O·՚�x��A�	��Y��+Z|�������o��cH�O����<�U�
S��f�'���>�;�����W`�����S�d�Ļ��z�-R-��u��8�����L~����'E�������EEM�W�t�f����'�$tDT���MW�`�y��틉G��up�s~j�W�)?5F���8����a���d�q]`����Mgtں�{�J���4l� ��#e�&��V�t�o�н�?�����8��۬C��X�}�"<�}�4��<�q1��3��"��{�	ڇ�#pV����87v����x� �c�/Y��5=�m��8%do�<�oDn��НH���9��Wj>C�i���%E��\�7�'�k�u����8p ]��!1?��|8�Q��a�������{V��C��iؚ������l�]1`M�緡�$�w�L0n�842u��/o`J	��>�իQ�۷��cnύؘzC�a|�O0m�&��r�8��89=����0z�it��s�R8�:�ĄT,�����x�� OE������/�p�Y� �6�SLż��4��u�>���ob�X��
e�Ñ2�:fzg�9��ϻ�nM֖�V�*2�/�x��뷮��];o�pɨ=-�>�pr�{�Y���������|ȗ:/�0�[��}��ǘ���Z�_�7�����7�Ƥ�k�E�x}��i�~��"}�Ŋ6=�V��]��m���j���4Y�ڶ?=l�y껺v8p��?���~�*�X��6�]n\ �b���:�WШ^�>���*1ڷ�X ��*x�)��W�ԃ	�4�hI�s�z��}�ǁ��,��7���18p����}��ا�����'�/0d/ |�g[Ͼ9�� �������vO��C�Jh��Cw�^��;fz��9��l�tjOu[?��������Mw�R{���ۯOM�K�v}�ygi[�`
��JCs�z{�>�T�.��͌�cs�������3�=9~��Tk�9��=���8PzhqJpΠ�����x������8p�����lllP�����0��ʳ�z��A�؇�g�V��pC�2��ǆ6zv��u���u���Ghm�m��r#Z�R�Ѐ�TYR�J=z/ �#^Ҥ�Oʌac�6f�5r���G��_66�l�0*�����Z��N��<n�[gGuel��5Ć`a\����/C}z-���P�M��\�q�Yq�XC<e�7��'�13�7�+���\086���K����RWn�k܎?B�V=����h�[U�Qڨ���g5��2cXY=�U��9��̣�힟_VV�VZ��hN�����X=�?���`�l����_c���Z� �>���P���p���8p���8p��ᯆ�� $�@�v��?�^��_�~j�c������Ñ������
���w�B$@�'`��y�w�݃ŀYg��B�A����~1���	Al������s�_Gia�rc��P����x�&��(�dI¡ũ���K��?|hF��a����+!���P�����-IqZ<�{hq��Т��e��eE���_qa<�s�Q����P��F+�G�AÊ��JS�+ Zܿ�w/����MINL����N�q��XfG"?=CҔ����Xm��v
s�\�t/͋�Z<(fxiZ�����ܴ~������6)͋GQV��������q��J�Q��¬e�ϬH�$�/�|avl���x�!Q(���`�C� 5��(����I2d$�#��#��>�/�2"�՛�⌘�%Tw��71=9)R���0$Q��Q�0 ��� q+D� �4^Qо�5>�QRd�x"#^���@d��"��a�
�i!��/!�4?���B��!E�S��cU��?���8p�<:����Q�H CV���/r3i>�&4.f��CV�)�"$)i.�"N
��F�����A��%@R�R#�#%���Q�M�����d	2ʑAk!��sfJ ��Z?Q�KSм�!��YzJ2S�i�!��'�ł�8V�н4�J�:��hZ�q��#��2i��X�Y��K�P0$�����D	��M��+���(��� ߡ�(V�(^�kb_iZ��d�0gJRTÊ����.�U��Jq�Ŭ\V�����O>�%7�}YqJ��x�����M�^��V<�bW�&^&�Q<�[Z�ߥ���3c��H�<�T%�����J��X�J%*��_!�DR_�H*V���j�,@%����?�P�t	�Q����\B�W�dR�P&S��R$�Q�$>J�B$�U	�RO��I}���J�����?/���}�B:�3�*��E- �W���]%�Q��J��U-�rQ�ej��+�tS���U"?o��[�б��R�Nv.J�7���[)�*��J��H-�uV;�;���N*�{��O�x�]����*��W�Cǎj��J%puT]�"5�S��:�E.-U~��͞��xuR��]��>j���J�;��C-p���}<O��T"s�D�P��tW�l��1Q��x&͔|_�)�>"��ݶ(x���9z)�=$ �D)����ʅ�oO~��ƭ�Bг�Z��GŃ���.R��>@�w������#��2+9ٓ�CA<7W�S�w�B���3�/"P `�uW�7Q8�C�Rީ�*g�*g!$N�o�-hS�l�|FWV���	�vP�E�J~��'�O�~)���5u��bu�t�䉠$�Xۆ
J��B�T�C������tf�.��/�}���k(��GD_i/H��#�ๅ��:)C��-C���K�V�I�>�~1G �/>��N[k#��}��|+��΁���R"�ʨ_M|�N��Չ��/;��%�e�X��с�����6E';�\����/�W�N��:Z �����B����^�:���K��nΤ�Ŀ���W���E�s����4�9��Q���Ԯ����I��H2[����
~�;*���k/%O��y�)���*~�Fd�\��sW�whB�|:�Smh����Nsڍ�x:������BOZ�h�����d.*���wϝ֪�+�iܥt.�~��Fy�����IW�G�Ȏ�*�w5��O���MT&�/ZG�*��l}�To_�Iq��{P|���e>*��D���՚�@kY⫦:�<�_�?1@-����B��[���x�~J�/TF1�ߏb��W�X(���"�/��(���R�Z(�X)a���I���&fR;X}R%_N禉2��O��3��Q�XJdq�/X$�a���:��I%���OBq��"	PYI�^�?�nO_c>#��Oi%�{֎�3���̀��]�ٽX��s�������#c��"ٳ�'�������r��_W����5��l-%R��w5�nr���\��N*7��l[�vO����2���6��ȵvOd��|Y���c�4�#�� ��������e(ӓ�3�'砫ǰ?u�|�.]}̧���z�{Ffd��b�/�T_�a��z��gh��v�2}[�n|���9��8�g�݀�}VO}ό�����8�����������\2.���k�aً}6<�_,{�O���״�e>�����9p���ÿV�����i��L�]C�F��X��-Y��i41��n@�,4J�#�lzPy3�9�-�7"v�'5�.C/�-�u�]h7����ΰ�#�|�̞v��G�9P��N���t�:�H�7���Y[vU��ѕ�]�7�k�Nb���2hc�'ٰc�ӉRG���6���F����К������p�#=O��ß���3 p�PJ2�����Ǘ�T�-��DK���M=ȟ�p']I ��$'� �{Ij4��캱~#���&�$���Ax^�n_i-�w���@i��uT܁\q⠛�b�����RDT���^���zWjc��)���B�lFe� W7�\�
qxQ�J���-+wV�B,��,k	j�G�]Q��^�	P�]�<�����j]ԭ���fWA� }x]��A�!T��v��~upu���ql|]jY��\"or)Xީ&Dn�o�uY`�Z�ܢ6Pe�G�ME`'�?��i;ך��Ҏ����WBd����j��CMp`;귶5r�5z��4��֐�[^��~5Hm~Q�s�J��-�������ZC톋�a�/��,/ʃ- �u�u��C%7�{�cK�B-o��%�o��f��#����6�Js\-�M}�j�	�CD�*pc}���&����Rф�4����/E#�䷠�q+�?��(�9 �����N4w�4�"���ړ�
�)	�	k!��/릝C~�ו��I��k^4���w�z���_Nr���4G�H.�v�{Кr���E�x2hS?��gt"}GZC"����w�[�^Z6!��Q�	XJ�ݛ�/�:��F�՚�ˊ���Ib{Z��T�Hq����Ķo���
��I�ю���\���ޞ=F���򵏁G;l��3�w���J�v�v��acĞ�h֎�c?'��fM)!�ݴq��@��+[Qܳ"]KKhP��Bh��)�+dk֖΅=v��RM-�:K����O{�QK:��`v��4&�7kuX�X|5g���@��҄�(�c���h��~G�oB~�u �.Z?8�����ׯ/(�E��X�'�=ϔy`�	�P%E %3i��HN�Ejr$b��x��02�������?
~bzEP���F���R3�����(�'F���pt��j���f���������(�gE#H?�ĠpH�Sq~RD	caJTI�hbLI�����$IqA���01�$?A����*.H�ǻ�%x�ƺe�t+̉�f���gG#7#كB���DanRߒ�xϢ�x)�KK
�+�s����,�rcl��d��ٵhH�=�'��u��d����,�4����f���!�����xaaf�kq^�ȒĔ�"�d��h�9=�Q�3�Mia�ˊv,*H���dE�-�O�ܓ8��Ǘ��+��lo�Q}�#;fE�ʧ��=G�AH��dDz���<1(��b�����H�@栾�'y����[�Tw^Z����!�j�'���_��1>H	뎸`g��uR��+w�ާ
�kl��H%�HW���i�HcmH>��C>�C����&wHt��3h����F���8p0{�{U|� �q~H��A�<�1(��u�G��F�zHK�@bx���|����_I׊�� !\��B挤`[$�FlPj_��}��J��Aj��f-bu$I�����d�fmN�!5��<����2��+��>>�Y�l��{��sG ��p[o�!�^�?���p!���c1%�Ņ!1օ�1�Ź��������a���ƹṢؗ�W\�_]�b_a��� ާ�p`TIA��8/μ��Q~&��0J�X�ʠ60��Y$�X��e^��RR0PW�X�M�8X��R����yCb[R<�IqԹ(7��A����hB�`@�G;O�޲��� �>����#��'~l�߆�>�zLf	����~f�$hHz��C���4~��^��ޮާ��=������S��nE��HƁ8p�O`\`��d�\����aH�ͱ�!2<�>���>1�?)4,�h�i�"}�a��1�Q���XfX&��{�����D�� K��dņeO�t%,}"�<��9H��x2e�;:H�_���@b\��8p����8$�ǘ`Ā���t�� �:�|C0�kȦ�����S�l�XZ��Edv�����68C�h<��4^K�P�Y�$ �ٟN�5̎YK����e���@=�+ #r1[�aj�<K둽������t=q�`	�����x-�C.f�×:>SƁ8p���8p������s9C��h��g��0@��/k�}�����?�yƔ��0��ވ&P_�h�����y}jL��3�����^B<M�x���^C�}��o��.oR}"���O~���Ӑ��L��R�m��6���(�����2@G�'��r�����3Ѕn	��:��Ð%�\sw�����lSo�Ƨ�Y��.���֯^��t���k�4
Z]&�ב���1K��S[}�S�ey���X'ӧ�Q���'���60�y�2�=��Ǆ���\�Ӑ?Ff���Æ����@O}^v��λ��2�
p����� 8p����;1�ѦFy=����:z�=�����<���iX�"��[d����Xj|�%:�0�e�^�!�i>�Е=�۶k>9���V����N'7l�ƿ���m=y�m:��Ԑ�^�G'gmҴCw��h�3<6�R_�|���1ez[�~2&��ף?�/��%[���zE=e��^�[�k|�220���3r��~c;���,ѕ��Gfc\�)����_>%Z�o��7K�㿇��O�VO���<c���co�?��/t4ο�)��5��c�S������a}׃�OS6^z>����h�[o��B�����xɽ~��g�.Ku�{���_B�?��`��_��Б�կ)����{��CC�W�o�ĸ��ĸ �v�>5�DK�<�>�DK����� �����]gs����Ā���8p����_�����TREE  ������������������                              j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    E�     �       D        _FillValue  ?      @ 4 4�                      �    "A�}              ��            ;��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �կ�OHDR�                      ?      @ 4 4�     +         �                   ث	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      �vf�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    <H�              ��             p�OHDR�                      ?      @ 4 4�     +         �                   r�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      g*��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             -�n�OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       _;+                                               x^�<Ti���+;M��Ҭ,�4�)͍,BB��<LEӬeV��H�4�dg'IBH��d5iv��,�&i-V�E	��P�3��v����_���������9�뺾��:יs�̹Ό� ����3��sf!R���"I�7 O��y�O�=t.Ԟ�����U6Y!� 8 �e6n��%T ͙4����@�~A�KKA2� N7���$V�Wi�4N*��bg�o�Eb�_Ϥ�f�#d5�'��o&O(G���l=i�Y�� j��8@�S��%�*gb�!�ܐ�;���B:�5"����vi��m��}}�������ׯf��5���U��$�ⓙ�9DO��HW���E� �H��Is�>�#���/4����ٿ��_k�&��A����f�X!�'/����F���ƫ�`Ү0��?��B�c�-�nߟuKlʤ���L�~cA�o}��S�O���9cp>�׭;yz��8K���ǭ�=K�P;�3_Ꝼ���f�wK��|�����������揞n*�.^�댽�rfz���׹1m�����V�2}����hZ����17�y�h��n�x�e����w^���e;�O�ߘ���%L$j/%tj;�����ใ��#
G�~�Qw����;Ǝ���}r֑�tL~��U���/��T��_;[�y߉�i�����l|�%��}/σ|([�n�g�`������G+�ol��<5R�����.K\�{��>��^Z�O�>*[ط���Zk���ey�n��0[���<��l�vG��:����KM5�xa�����3�w�����Q7�����
̋�@&j�vL�|�-�M���^�C���M���u!�/9D�>ﰔ/�f�C���sBQ���2U_+6;`u���I�Da�l��(٢��#�>�^��3Gun�c|a�Y���s�_���k�r>T��A^`��ge�C)+�["�����ſ>�)".ʜ�]{R�sW!Wg��a�ʜ�=n��u3�'�gLP�4�وJ���m�#�<M�
�{N�ݴ��p�[z�8�����*��Z}/s�A����v�ё�u��z�����Fj�~�G�	6u�/G~R�&c��|Ӟ����̠u]�(���no�?����.��Py�W���/�w��b���56���G{5e��]�A����{��+�j�=�Hu���/.)�; ^����A�L�sJ,4����-]GI����|}~lg���p�M�Ms����T��\�����ͱ�)���lq�j2]b㪉u�^S��*�Gu�:�b{/d/���x�H�x�`��[�k������{*��2t��`��L��z���w��P��� ������#�;oeS��骭���J��/:}��6|�oI��W?��L=���ƆS}n����VP��O-^{l�jQ-���<�{�s�1��a-�;K/ԄP*AQ�N7+9X_e�G�=��y��/"��?|����=���s��P�3�mB�\����n����=�
w8������f|�S{]��]���ƶ:��V�P#k��W��Z�\I��w~�r�b�0[���iEr�Z�� ŕ�+ �cߟ<��?�TQr���Z{��d"��᧔�[)O�C6�|�ÆW8��-����]�٦�s�z�_�,�Q�P��U�K=i��t�|BÃ�Vx~u8��Ζ�l������e�W��%ڿ؆�\�����l��.:\W�"���ޱ�cle��wq�o�U=�\G�9��=K	m��Ef����i	<�DE=�Ǹ����pK7����h�o,t��>�z[5��������H�sz%M��sP)�;_�w�!Vnݲ���쌵�8��y��vl�5��w��ˊ�7�^i�;��^�����o2�_,�rq1`]�Ib�}�{��_��1�澇ː�ob@��� Ú��'pvF�����
l�1�Ѐs|��b-��`�g ����'�� 6mE��;���(!�Ba�M {���>�. ��6��q
�����'����ϭ)�1������05{0�i�)��Df��R�s��?�<�c
<���X7N���]}���:�NX��E��J�=q��<ؚt7�5^/"��h���W?M��L�ay{��҉�ׯ^�����C�p�%B4�.�﬒k��{d����:��f�d��lȹ���ؚ)��M�k#��Vl��4qaU��.�Y�n����e��3XJ���U���_����?ա�p~�}�q�P�;m��h�V,�@*��T��;����M߹������/n�_��t�����g���\��i�g(�������l��Ȟ-w�[��φ�?�V���n	�"^)(|I���C�>�R�����o��4�,�@Z�y��\
X�8�֣<Q^8��n��V�8�q�(l� ��.L�8	�{Ԡݫ̆R ��6>Z &�`7���R����uEZ�я��o����%�
ЮG�<��|�!]�	��OH�g�:@zo��V���y�E� ���։�.2`�W�~����l�������kA�h�����������077(��6�i�{?������=���q�݂gg^B�F`��J��V�?����T��9��v��4~϶
� Z	�}V��������[!��
R���`�l_���r���=vj������P�	����`S0�O �bl� nM�8����e�|V��F�@�]�OdM����*�g���i�P�;�(��h��[�3��s���!�ndu����^r��u���7ݎ���Ե�=O�q�qP�b��s-p�kmH��C��ka�Q?�+vI�+�l�T}�gkA���5?}.p��1~l�+_ĂMU�Z�Q���O��)۔��릪�B���D.�3���z�	 ץP�� �cZ�� kN뿄���]�����`/�C�׶an#�Qʷ���g� ��J�j�_^��o?�������9�
��ʕ�3�
�?P����Q>�}��\�#�/��E�(����6~�BD��������Ľ�~�������T���wc����5D�����?G�g����F���!6�=qC�z�����.����6���ː1���QS�__��O�g�S~c֢9�ԯ/�[�_�^���x�ef��#�s�s�|���[dȐ!C�/��]�5��]�}�hO-�(,�+�r�Z����G�D�����iKk3=��⥬=���3�Dܔ�)�[SF^ի�|z��%z�`ʶ�	/v��o�Bxl����tד��W~����I��R�$��eE���s�,i4�]�ND�?��"����S�˵F7�s�]+?����o�{	�:[���ܩڃ�?rE+�ez��&�EVóF��j���4�Ne�X��л�a��� �#__bK4�?�����|Ϻc�����>�/��3��G3�!�eKԋ]�u�c��#�"]J#����~#��:�M�7�}���H�1��g�<��	Iީ��6q��۷���\}�ɣ������n��9a�!���֚k�]�~�9kŏ����
����W�g�~ڡ��`"�p=���f��ūFb̯RR�G��sZ�0�����3��1 �O_�=B�xl,'Lg���'<�y�hr���d]���44�iO$eR��Q����gVi�	����׬%i����]�PX4��31q賉���Z�v*|�/�=��y�\���e{��e�%����S��~|@�-RD+�]:��gՁ�ջ�a�B��o�)�J�ݡ˨C��6f&�'��&�[X�����r�J����T%�|bZ��N�FK�/�5~�yT2�>B$vczn�zƂ��	"G�x7~E��j��ҩ�^��S�
�{=�a���b�-:`�������<�t�ן���\ŞZ��)�-e+��R�����t��XΦ���iq�����6�L��Y��s�F��)�Iӧ����mhq�G�_�A-2���M�R�^�S�|q?�T�䣅?+�7UG]8�K:z�c�f�z���
ҁZ�3��\.[�s��|Pڅ�/�`<XMAI�����-�z�ٰ;��M��t��*�*3���E��M.�ص½Xu�g�~뚳��=�{>

Yw���z3�t볳#���}}�Q՞Ϣ�)��,��r<t�Hʼ޳?���?�Ѣ]��kS��B��-7u��uXY9�H�]"�l�b��,�s�ѫ�\��uKpL�ү|�S9f��|�~�{a��ن#�_}��J�r�aߏ��=T>k���43eg���D֖���]9���}I-�zvq��l�wIq�z����iqɡ��V]��S��)�_��s�~��_7|���5f���K�W��GD~�Vq��˝{~ݺ�#p:9(K�l���e�ή܋�?q:3f���I�e��f)�o�+'*>��$���<�n
qRa���hڲӉ��ʼp����_�1r>��tw׷+f��6��=v�2�?��]wC��$��m���wⱪ�F�tIi�f�p�c/��}�#lٺ˚�)�zG�{sͫ�y�z��B����j*,^(o�5я���F��qv֮O�ǩ_~����-9�k���p����/��Di�1�D��ܛ���mRW�Z.�n��No��b'�se��5I�Ș�]��#�.7	ȹJ�����=����/O۳gcƕ���2d�{�������g�xV�^�2����\�#�/��E��;��m��-�N���#�g�4f�;�w묛������;[�n��~�#���AZ��{�s�2k_�jd����������C��[��s�\V�n��=o�2d���q$����z5k�s���[D�g��k���Wh���=�-����?�1=��o0�����񾸹�E�2d��q �{����:P5��2[�a��
��ʃX�0���������+����w�l�/깺_��ngg���(.�s;S�'�f�O4[�b�T�����!?8��q�c��{���߂AI$�l��r'X���/�?:��vW1���8�h��eJ�wu�`�A�����N�#�ׄw�	��R����<J[��A�����C~[d|��!�{����fW�g�Sɑ��레۪�I�c��`����/���aMJ��O�7��/s��ґ�ތ%P��.��� �y��(��<P{3ݐ<Ou�	t�@��.:;�,��Zt�����"ag��0�#�j1Ԥ@M�
TA��[^�<� E;E� �h�.�C�����԰L�'�f#@��d������Dd}�>9�������uP�	丫���](NI�]A�0ԕ
 rUP7���uO-=�+f^��¡:�d�K�@E�C�z� D^���E��>8w8m����	<t�h��Ex�O<Ww�0�����tf�k���!�l1y�-+�'�=��x`��CY�m�EM�2�p��-�-(�@�u_�_�����2�u����8�i��S�p������;Pz�I�|����O0����H���.X7�?��J�@v���).�7���.�}�p��'�zL��j���[���e��M�8���Z��K�?��iK�w2�'�~b�??��\�A@km���Oח�v����Hz��� ��15D86|���öJ���2�X��{�vN�+���/��9�?0+��g�᫡KG�W���0Z�Z��,Ml]��83��g�
{ËMO��ͦx^ �p��9][)^?ɶ�M7�{�@tn��G������W�v1�z�ao�X�)�&�Sڞ�����g]���J���e7�=���������Z#j�F��ggm깓��B�-���l��Lso�����7w�65G���s�dJ�����ϰQ����Dt���h����{��t�a���^�l����`�f*q������qm��m|	5I�g���^d�]`0����bæv1��9T7V��]w� ��;7�ԀG��|�M�2���u
�"6F���Z,l	���i��2��*�[~�w6nv��
��m���3q�ǖ�S>�S��FD��s0"�m���lb�n��Kķo{�N�D�*��ͷ6P�/�2˭�w�1^σ����[u�[^|����fY��
�e����v���LY~�{��X�E���漢�P���#�aφ�/m�,�u̻JE��0�}���-�LXY�Z�0����cw�+!��j�t�?v��������Ew����VP��~��	qy�v��
��ya�(�:!��m�!����_N�m����^�{0��A���s��4+^�?_M�/OAE�R��qc�Mb�������=<v&�N�5#�������ҟ��0��f��?��-�Bŧ�oR���ɛM��)�[�Ǯ�bا��M��R��,_�B+z�a��s��~�����}�;�PЏ��[~6��A��û|o�UԿ��=!�g佼2��������܏�+KZ�7��m��ڰ~͇���x�~w�����?�lK��/��t˩��,��+�ׇE��3�H(. &N�,��{Z׊���~���·����b~�Q�}�F�rD��e(���춿FlW�����_��}V�*��Z�.��JB?�g�=��&n���y���ԅ�]z�x-�xl�o����{���Wm�HBO�|*��+e�
���e�x��(>}�5�m�7Gf��<�����s��[V&���R_;b���Ճ��Y�
*��k9�V����^(�)�g_s	�?���]E{���5q�������
��ݥJ�?@{�o�r*���FE����{p��j�D�Q������\
-��[��(�b��߶��dݔ��,[Z�y��ђO(߻�k��}ꡱ�x��G����@�=�"���{/;�߳
��r�a�sϗn��;���Y�x~�����k��������ټu{2�+"�Avg�&��7ǖ��;�P=���dh{������*Ҵ�xa��V�;T��Gdu�r�ּ��i/�$�}v�mUr�ת@�sUr�-�u���ϯ��!���)��|���a*"�{4#[�_|p���S�G���i�������[��+�u-l�ؗ��s�׃����)�
�V�U)/V�wؤ���g*F�����?��5�mQ�ޤ3�צ8���/+�ˎ�&N�_��X���ay�A3C/�L�~T?�>���"���y�����ɈdȐ!C��d�afj�S03>�O��[z�9e�M�����g#��'
��+"ZP�[��wW�T�Z�	@[!�)��1cމ�Y+m���3S�_�-�!Cƿ�<�!�^��4�!C�2��9?���w�-E�(`�����X y�5�Ȭ���s9�<c�^ ���x� �E� �1�>k�N#�}3�ȣȂ
o�Λ�K'zg�緙�O�_�d��/�"g�r�=�m�ic�=$�cf�|g|OQH� ���E�X���zҾ���$�<Kj��Gҿ"ҋ���P3���� �}p�;��ҟT���}�n����D�=~��EUn���&#~�u��)zK�5 �a&�yM� i����ǵ�"��q�$i��<��f+#|�Y����3� !�f&얲h�J�޷2��1T���By�:��M�8K'4�(�M���.�!-n w۝[ў�*l��S�3�*�vS�t��ǲm���j���@�z��;@Ic&���*q	����b���*)*x1�����D�P_��摼�Z��F���G22�+�ZkL媚�~�:U��nrBjI��C��1�T'0�c��Ԩ���槑���`
=6(��WE�W�k�V���O����q�Т��^���lCҥ��������,0�*N��4��4QE��E �Qo U��Xs��m�9㊦ج�Q�jH��жg�aN3�z�״b�Pj{�#܁��wm3ݦL�x;�dd�R�Q�]�Ζ��)�)PYh:�oi�����À'�
��)I�F6,š`��K��N/ST�SY��ڔ�\��4�h����y�-f�n�挈�5��T��,j�q�"�$��?Ѻ�L�C-k2����|5i�����K�X'*dg��U~�,��:��u�)	I�X=G\��!==�é+�b��-ʇ���.ʲ� M9����vy��bk�B� ��h��-T蟸�A4*<��+r�@5s�rD�8��85��:1�����4j<��gЭ$�1���5��Zf�9����p�xZj�f�%Ϝ��qM6)߫R�/۔�;�����*��Q�F��^��J��$ R�|�0��Ks���W������5�Ѫ��l&��˃f9����R�SFE�	O%�}���b��1��b%Iw~ +G�G,F�+�]��|�c�6�$:�b<G��;_�ph/Ԩ�Z�Pb|��ɍv1γ�Y� �,�nV�j���ǕҬ]�
��|)6�Y�z� "��&#�|���@���99�׆ԩF��C5�dVMko��y��_��͕c��'�"�*��gL�N����%p�J/��b��,T�`�Ԋ�𷙀s�P��Q�C��&?�������b��	�$��m�	�ݪ�H��SC��KI�/���|��!�5*�}��ƻ�?���?���c�js����%�k�}��*�{�1Z��9#Fv�������h�BHP�E*%��5�&j1<*�Sk�w���Ӭ=�F,�ѽ$	�\=P�c�
�'�|As�f��i�2O٩ص�6JW�)�A/�3�����.�T��f)��0�n��E+�`��o⹀�4IlQP��e�\����ZZ�����#J�I�W�P��Iy8%-7�ҡ�/���_+G��(n���"��5���*�����ʱ8V����=���M�����
24�}Ǳ�<Q�EM���*�miڬH0�%��puZ��Y6C�X� � 52�P2��N����Èm�˔PB�H;����<�O�1 �`��Zj�V�7�(�:�`Z�5�O�9�)os��ư��B�,x^(�"��k���C��F7ܲ:�����sP6�c'��}΃��E��&\՘���:�E�r)���a��c�{��&0 !�h�;��W�͈.�>C�BH,8�Ҁ�QC����o�\��HP�Ԅ�a�H?�w�{�`Y ���h�u3b��i=^kT�.RԦ"E!`�1�����&�	 ��Iz<0��@��#�È�E~^%Y:�MC�Nm�ة���"V�:%=dTs0f�
C��A����k��&�x�)�VzB�=�k��N�1�۶�� 5���򡲮�YI�~y�#����2�-�Tg1�f�i�Q�u���K��ݫU�0j"$3B<�����(@�E���`d%z�i��e�(�o��hSW��f1TE�n]bmHA�#C��N�.��A���+��Z�cq!lp$���2-�6�#qm&��&��j`�u�C	��uN�r�.Y���F"/>�����mrD�.,�4��Q�`].Ts������t��gAڤ�A�R*��u��!�M�q�9m�4SH�
�A+2Pl`䧂¤������,�j����m`��0-�.h������#I@�,�V'p��8�4��JWh��L�����}�^�p�v0����-m�, �C_��\��@T�A��n68����T�8��gcJΣ�0�� H�����/).0 �P��"����4��s ���Jq��:���^@-4 �Z!x
{��5DY	���A/8�#�A��C�dPVjz#�F,����XO�Qk�!s9�ఀ)	qb�xzCr^5��#��ⓕ�c�Xh ��,��@\.b,]����J90���t0��}#MY}	]1Ց�tèJ�e��%T�!�����"�jRB{�S%*ؐ��e��tI�4�7�?�U\[�>�6�IW�Ҵ��&H����d�4�;~�	��V�Z�:�uV��c��?:�n���"8�6h�Gj�} ��K�T��%ͨK�6�?�q*Cƿa#�A�|�����=����P&���|V�)f@ zJ<��U���0�QC� ��go���F��Ԛ�Bu�r�]���!�ZSH��kX<<r��
�000�V����㪪��mG�H����u����0�|'?�������15k�1��I�[g���O�W�������?��ݐVF�~��D�6��#qU?����7$�o���/�\6Ud������/C�\�Gƛ���RU���0��v�b�����ܺ�
��Ѕ��w���������?��6ߧ������2dȐ��K��BI�ÒamO��%�69V�u�i��Uձa|J[�]=cw��̩o�=Q����i�0~���?*v���Wi�4��)�h������]*rI>f�"��I�>K�ee����71�7����Y�WP�(z��FK�pUDЫyٌ��5V�k��\r��C"2|0>��Ş�2�?�%�}ͼ�\,V���5iq�v�H�b�%1ȅu� ��K��Kb���ؼl�FJ��D��0��6���1C[zY��{>��{�X(u��ݫ�%U�XV��͈>%���L��|��m�*�QuB�s+�]�ܲ���UU!Y�N��u�B��G�X�ژ�_�=�iۢ"趝�z"��%��2-H�Ө�D�>�lz�<��%�7�Bԯe;�tV����B4�{,�sxj�U��d�,������/�F确2S
u#��������i/��¼����Z�kׄ�����FѴ�����5n�Q���}7Q�A�(��Ѫ���k��K�Z��k���׮a��4���4�����A2�::��]#��A�d�B^o�s9������e�M[!ͳ���.�H���)��*[l���X�(�@�.�`�U�}��Iz��\毷fQ�BIZK�0�U�QK\���b%�%M�7ińl��-9"��Ԡ�G�=s;�%��͋��4���kjs23CM������g���g��]@ύ%��(MO��G� ��<+z2�\�|��	�mBc��
�Q��_�$b�\�;�kXeT���r���B	c�߉w񏥙-2\�o��4̈�n�\�FTDT5��.¦��'bC��x�����Y����{8�o��*���R@^�k\���mkr����^�o������b�Z%��⠖%�K�󌳛ܗ�?��
4��ݙNw�����Z����7e[�4�"X�z�pL$�i��r�[b�ߔH3ĊӲ�,b���1�Y��Ne���]�Vew���1�0��4��)J��B&\5��e�i�).}�Ƥ =�΂��>#��Bw���a֡���3$�n�Ӽx���X���iщ%��s3M7����Ò>a����5o��7�����j;��^a.�
���J������W$���K���T�1�.��4��t�^�#�6-R��Q՟VeE'3.��F���>S�K���V��z�B��"a�,��NĪH���ȣU�p#��~�-1�3�Q8�pT|�ʰ�s|��qH�U�5a�؇���!=��.9���W7-�e�s-�E=����)O���B���A��e����b����B����Oo��|�x�s+�Λ���5t��l��-�G1χ�ű>xQJ�-�F�jے���:���)��r���a����n�-��Z��&Z�p�)+�Y�[L[ �Kn��z��}��`��oMV�:���b;�m���c�4Ѽ��a�\�TE[bf�FK���g4*Cƿ��쿋�~���p���ޣZDF�\���_�ߋ������. ⿓�#��+E��;�w�l��[��I�s���ع��GDD$'����=�9�i�6r����A�^{O�ߐ�"��׍���es12r�Γo�2d���q�e��Ǘ�Q��sʧf�"D�g�[*έ���o�W��e���G�#��-��m�}�{�/n�n�!C���\ys~@� iw$��>��n�3�.��~�;��[��h�7/��XY�����+oG�\�>�r���۷)�H��x��~���#�^yv��F����ř3e�'w��ΥO�:�3{�a�bh���m�/���k�{r�᳣G4~صn��=����"�gz~����pn/�y>����/�ae\��mP^n�3'O ��+��"A�[~0Ї''q���ӟ_��HW4n_׽�2g�O�wN>���'{���zW��<q��G����!�m>i�ʺ7�O���;�~�| �G' y=�,M�+���gv����H�w���9_�3�Fػx#�>(/w߁�#?������Gi��J�h�	�~����占�$%���c�h���hdϬ��'���)䬀��{a_�n��0k<� ��̳ӱ��&���������z6���o���x���\�e[ w��L���?$H�]����1Ӿً���-���A""�#��p��ǰ��K@�����yy�:y�`-r�}w��!��O�3��r ~�R�)���bЉ��E=�����<	��j�|�S଼K� 'r92a��Ӱ{��|�)r����n� ���;���:�?�1���������{�v�ρ��{���^�}����`p������g#`����5C����`$<A��7���r|�7���	f����8�q�Q������W"��/����}W~:���+���g3ӟWx��r�#�N�-ݽ~��+��O�@.�!�~�6:�"��܍�7g��-}?���'�]�/@_~��>h�7��V�4����r��녏+�
����E��䉥���x��ݽ{A���֠ t���3��qQ*�IQC�8��(��������ؕ���C�,��D��E��$O�X���+Tļ
T<CSO�7d�\b�`�f��8`�����K��*�F&A�I'��2�%�N:�������u%�u:}��>�o�E�:�gl�Sp��CC[;�ϰв���Q��8yō��x19J7)�2*������V��<S����X�u����L��Xݼ���*1�`Į��>v�0ڤ6d��W�\�bg9����
��JP-I�a�!9I7O(n-b1b=ya	��
��}��ݵ��^n��	�B�b�&T$���s��1=E*�:s.j�Yt�DGib�
ah9�o{Hh`r��0\�Ժd(J��Qa�g�W�8Y*�0�j*6�r\V`)\T)(�)r*1�'�IQ�A�C6���"	r
�m�/�N(�l��;T,��H%M��|���`|EpJw�5�I�N�]u���'>
Mv��Q�r�����p���U&Zyy�������+)�q=3�HE]4nl]4��]�Q���=b���W�t�ꈡ�(z��+�a
��t��*~��H��pn��<ȣ��{���z�\���F��ʴ_%��8ӏ������ �M��6:��H�X��&qb�^���"O����f�^�(np���0�����|9�9愢4�!<�h�����2CI�}�j#^%E�9r�C��0^G�(�\�ø�u�4��8�M�!����Ui����b���|�Ȥ"tH�G5�ۓʑc�@4��\j�`�U�F܎��0-RH_O����%��:<)�hA.���&m�y\Wb�Ƞ��S\G>��|z���@��߀O�0�Q¥vYw�*��D��$,��!�"P�%<%;Z�BSc��i��=J���C� �)��q�5~9�c��FO⍨؍�|�+��&����6���b���R��$�H�]#qb]nk�3���0Z���c�Smֈfy�IC�z(_�$h%�8�ą�bmxI4���R�n.�+�33�1��\T��
�&jͫ�q0�Js5*����0��&��\�|.�;�2�g��\�����C�Q�Y~5,���br7��Lj��JX��IO�M�3)*~:�HE 0�	qbi1�<����r��e��M��6�%��|��`q\��#�Ֆc)�'P�i谌E;�����,G�P]#����HS=����p,�B�4��:i*F��%��*Q��	�� >*�s��I%�Qu�PsjM[Ө��V�[gW=��L�t$�rsC��j�|JS�6
��ͷP��(�qR�_"�*J�<m�[5L��%m�D�������pP�����2����p�%�<�IM0�e��j0�JSu=juz�KJy$&������\�Z��H����2dȐ!��y���#�_�a=��s����ι�avn���f�*�껎Y0�v.�����]e�>���:Q��`�:$�!����3��Z�~�	����7v̌}eȐ��E��zf�ה��O�2d��dv���[0��Ѻ� 	 #ɯ~�-��zhֿ��й����- ���� ��� P� ӳq�Y�%��l?2�s-K��6X<��#r�oi)H�|/��_g����b`�\'����o�L�-H2>�Y�����k�a��H?�f�C��B}|����R���m�r��A^�>��?[�H��� �� �!� 
� � �'��6̮��z ��{_�H��F�#�w8��U:��o4e�p�I�B���Nڍк
Y\CƩ����V�? �����_J����=�>�v�g�	w���|b6�ۼ�R��b�.�#%Lő�vKN����i!Ww)�5�E�8-5*$�p2d4FM"�6���t)��㌺hv	(i]R�)o�TDB��4�y�iɇ���Z���F�ke1\��6$ח��Z-�O�3��M�w�Q���xL�BuR:<%E1���E
	��qy7=���`GA�"ٙ[f�<��dl�f��w���(@%U��-~9�����P:�:/*uO������R�"�|b��.�$���FX�)LS�b�I�l��4��
9L�gd[T�'���~G�]��p�� ��"Ч�#�����t�e��y�hfC�늒 �:�HE�U�MØ���4�Ҝt�rU�XD"&�u�q�]�ֽŪ6+F��I���*6'Մn�U����#*(�t5�6�t�=5G�oGJr���l���rw���u�q�nh����i��H�/�Q5LN#%#sV5�z	mR�ǄH��ჺ	ɞ'~����onpPYU�Ӽ�제7���5�J��(�͆���y&� ���K%l�H���S4��-�Cb<
c��R��,���pv7��$�4�)S��2�q���#xZj�m]���}�mJWrZW-o=I��z%l�4o���銓���)ѭ���"��x���mE*��Mb�_an��t��FB!1Ƌ�%"$pJzq�"CFi�Gm�'A-!���
��L�ۙ7��r����	U��=��[<$G���vǌ4[�nK&3U��*M�Q5dƤZk��=�[��rEĬ��r���*�it���dF~�fF��Ձ5�A��6�
�װ��y�)�>Yt�j]sFQ�e�6r5�A:��o��Z`([;[R`]Kp�"�
�/M�kq��8z�^X?�s�6Ӿp���]'&Ab�@�á[+��ކQ��Ԭ&�&G-�f��ĩU�ZZ6$(����J��4:b�G����(Ε/�H5E%i����Y�:~Iua@aR���B5qv��Y�^�y;��9�ώ$jl��MLޤ�UO����1�L|-UMs���M4ktZ��QD?�i/�aNu�g$�zF�{�6��\�M>*@Q�68�f�ic�Cj|���$��gt}��DՌ�f���;J<5��E�ۊCo�D��ŉr,���� �m��J�x�I����yx��h��Ie���H��Bn�iE|2t�k(_*�8��4�z��5�c>�O�7�:K������cj�i!j�b�X���O�st�5N���NzV�z;T�ڣ��K�+_E�
���	cc7���u0����UE����
o���l�ˋ����=c�=]*�T���؆�j�Ϙ�)�i�1_���������j�x��yR��T���9Ֆ��MhS��FβI��6��РX��Mc^2�6�"���Fw�,b[�mJ�H�)a.������9d��1�߰_9Y�E{��G{=R���
I>��աN1�Ӭ`�G��H�F��!'2d�'h��@,2h�%�u���?+��4�,�}���$�!l�@7��|p��E.T5�~X�m�?
�}�4��yk���4��!?֦9 E�aͭ)�1�ZY0@ն0�1�"V����I\�ЄG5InØ�֨�J0{��n���D�D5+�	�Ԕ\� _|<��B�"㵲%��	v �P%�Yq��RR@VdGoD��򠨣4�u �O�)!�H��@~��)No$'�0�0L�hZ��C�.�8G�)&�M,�Q�*��+����K�iN9�R|!�Ѷ-�Q�f	Ζ�+/�@�q+��EDM�ss,l&�啅�C�!��IU���8���!�B�<C�d#N��t�V�arn��|�*Դ@���+�M����P*3"�#�u�&*t�rD��/*�|(�3�)�0������J5H����$p C���!�+���VJR�����b.�1*�*Pr�� Α�α`Ԑ�8�Xw���+B����!I�B�����EP`�يE���AS1��o�*�/[zE�@P���{ �է�1�@�ބ�!�/��n
�hR|��@� �<
�V�49f�@n֕f*8#����0�L3��&�==�'��F�`NN���$0Pn(�.4$�!^��qI�W J+�)'�ro-h�AC�)D�%�� �i#�Ӏ��x��ӂ�v]���A2��D��6�ր�-	���� fW�MtM ���W�<���t��Q��A����PҨ|�yoqi@d��[�5���u4*ePDB9k�,a/֩&�ޥ:�:`��Z�0�U�����Ptq���oj=��H���
�� UD�6�\��;&�f�`��	6��$��pX-���{�Į3������j�R5j�%��U�1T]1���5��˪eUG�R5�2%�*eU#�Z��D�P���j��Fj����:��U�:D�%󻌦�X������w�����9�s��{��\���ұ�y���NN�/'f��]	4��'x�g�L�O�+��O�.�:�k�	r�*��=�^@*�|D�U�h����+w{=����n���z &r�-g���oJ�������i�xPx@���U�4%�������F��˗/��	�/�y9��>�}&e���?]�{�!���09�N�o�������}yNy����{�����Q��J����+^.�bO�|�����{��?�����n����^���׏.��q�:>���J/;���>}\~��tٿ�b.c@��IZ�~���t�Gp�γ�q��wz��p���_�Ө�I��*�Z��)�8���_�6y~�ʖF�hU�)1����V���;�,��0&��e�7��G��l�w�Y��G���Cll�L�,:�[����N�Ϡj���G:�hQfoIL���H?$����t>#�Yh)�+s����1���q3��8��/���I!����v�j��S8���̋j�)>	R�b���?�=)z��feB��%m�49��AZ�ǍĴY:M���}H��E��5�������ha̴��k~7RC{�H����w�����/2�o���AHd���#--d��V�Dv쫽�
Q��S��z�k�k�H5���_IJ'D��<�^�9�>k��M�pٌ�Z�:�E��@�=���4E��(b�7�#/1�����W�eomdQ�kZ��d�z5P���e	bw��b
�$�PZq��U3*��>+��3��6B�v�
I34|K�T'�.�n��OhT��BQ�lc�Y!&:��$�8I`�7���}�ӰEhp�1�^ZNv�}�b1��|g��'G�	@�,Rzi�e�࿚������ϝ�G�Z\n�m�ֲ?��M�Q3#�ew�ݯ�3)M։����O֓LԐ�����I��?��3T�i�5��Y�{;�H���-��6x"\�D���YQ�ӛ��L��m`
4j��wQ�v�>�,�6�;����m�������Y3�1�%�(�J�����2�V�la��D�$֨tą���*��vw�O4��Nn��5���2�OuDw/T��Q!��p	�e��Pxl�d�ٻ�ܻ��6���dl��"��^��`��X�ڮ7J�'ilng2ULݗ�TJ�/�p�Y<Q��M�F�C���N�b]*�՘�*h,���\��)
YDW������NhD/�3��Rv�>���T������"Md2Hz�����CZD�>+�(��;���1q`/ǘ�Xh�|
#��:U&��H�#t7x20mj�;��R�	T�W`�q�ST�M��2�~݀�Rr�N��.�m���-�j<�1�'~���>���7�:�����v�@%`c��yW������e5�wV��i4���0�"�*��3̅O���T���v ��2����x���JͶ�v2ݟ%��[��h�����B���(�PxDE:���@&o���p��(��Gjcv.v�!~�ـa����[-�� q��G6
�߼;���~-*3�p[6��,nF�$��%x?˕e�+�#�-"���)y�	-'�Gx��n�e��Ȗ�b1�g�զi�4oG��u$o���+	0�i����E([��4R�����r��9�:�֨�3sWd5bt��_�R�[��5�iJ�.Z*C�� ���'*Ы�R���\c؅�������~��3p8Cۈf	^Noc��g��(����:ޓ��}����:}ޫ�t�N�[��9u�$�~����St	ј�0B�����k���W��3�>B�r�޼g?��L ���^���׏^����E �ǜJ���#j:.?�s��_B��c�U������a�0T�>��u����,�ӻŅ.\�S^i݁[�}���ש���Y�s��!�b���5�z���k/������9\|(�p1:$$d�tk��~��}�H�G�YQ����zЭ�����p{��E	����]�^�	�w��T�H�@�j���>w��>�Zڻ$��"헳kk$�/�kw���zH��!�/ܒ�y�K8��Xy*���p�a�'H��C֭>��	i�oB�σ����S�Z*���*^�<��>ڶ�����l���@�{H/������$OEd���©�p���Wf����e$l��l���@�J�#���a�!4����*�C~ |�R��g�FǗ�l������ ��G@��_�
�8��R"\[��e�e�6� ,�#�q�B�x�>=p|h� �O�j��}�S ��?Q0��	����F.����7�l�!\����c^�\���mxp-�����D���{Ͼ�&�{ ��ثt��,.������!*݂�)	<t�^�C���!JVQ1�]���(��@�u���y��t�����|DCYo���l��N<4$��/�!ZV��|h}�^K܆�>r<t�;y30($ �r9���-�� ǒ���$�޼Ae�@
�M�HR�QOp\N̾��	��ZE�Spy�	����l.#i�«�q�5E}��P�M�9v�^�gÿ��g�v.��\I<~�J"U�a�.4�$k��bf��Ŋ������T�lU�*Y��	�pΧ��W����h��d;����xOx��3� �o"�{�f��������/D�~�G�z(��x�҃��)5����ؿ
!�|·�%���ƭ�z��Q�R�Kz�v+�����K�AI�9������ܤlb�c�`�nȩ��	3[�yn�fV�m+��wz�36#ec[�Zm|]Y�^�O۪�6Odfx�b���
TI��ՠ+�&+��cВ�%���D���ؘ����:U�xw�=���3��+E����m4"%��(H��B��s
�)�t_��q���R�|>�!�� 3�2��xreDy�ys��櫤�	��к˟�+3g�Fn�A�W�0�����y��D{��?ggi(6�S��4��tO�7c5ӭ��HޡUϵW��������D�[tN7��p�eM��UE56��NT��Ǣ��#���mbܒ�`M�_D���ujϺ�~�[k_�11�\���U��Te�'�k�l@NXUu|���8MX�F��[ݚ1\��JT���ǐ{Ni�pJ�ɠjoK7k����|1/ьad��arL��x�&�G����\��g�s�|F���,������!�=V ^I�K�OJ�n��j�67�Ȫ⧖z2��u��l[>���2�%^Se`���e� � #(��Q�7��fm:,Q%a,+e�*Q�|�c�og,5�)4��1k~O&�_iŌ�V�DLW���,�ڥ�0i]"=`>����uh�֬�ݦ1�"9&[�().Z�ح�եl���W��v��\l�O��_�n�g֍��yjVb�N��J*�_��҃L�Ͷ����]GpgT�ץG&�sKZ��axY�܁��t��\K\	��g�lDMw�E�d�����"��+�8��d�`���c��f�����������<
d���(�Vmm�KЬ�5֩�nq�ʸ�K1���њ�"k�r(���ۻ��3�4���	�u��:�#�'C�i(:l�֬��2Z�e�0cs�g���Ͷ~7�(3�v���c��>����E�0ա�ٕЂz&��Xr�[��db�g]OX���<_n/.�ZѲ�]��np��rdv6s�
C6��ؖ,�h�ǜ��?`�j��X0%�+T�\�ڭ�r���b��"T"k����;l`�� �h�,e,UƏ�]jc��6_SJ�T0�)�軬=�M�(zJz\��kڙ�$�|MV~kq^����<�S'�N=�����M��_�#n�15I����%�\�N�7���L>2�L���g��c�l�(5C.ڙZ���o�y1���c#W�K9)�ݱ�}�Kx)?��7�
�����U�^��xQ���~�X�t��K0�!>\J�Sו���F+W�,}�xF���t�V��Y}^��SXUC��Ԅ/��f��S���X+�_P�J.��Brt>91񄕽|4�.M��M[���Ayq�=c�n���"�0u�m&C���e/�)#"�j6i�YY�]PVũ���銉�&fd(��6�*O�Lh�yu��c����.\����s0�;��S���U8^���/�N�kp:���EMN�}�	ε�޿���g9��v��{e� �)��,YA���i���:�CT�� ��?�=~�+���_�9U��m��|�.\�p�����Z����6�@t_x	�,��s�g��ى�}��9_�������; �� f3����?����z8�'>G;�nv�@�I>t��#��,�7��Qy8�����s*����O#B�H��x4���� �� ���5E!���sig��u���=��c;�����C8�	tN�.�~�v-N#�d;�H�E9ט�C>�sMo�g{���샺�۲�:������m}�}?��
��W��b�,���p�q�ƹ.x��̻�@�#H=� �G�+����z_���e??	8�>OG��똝��<�s��"�x�OF[�#�۱�l|q�p�"k��7�h+���$�������_��Y������j��/ ����o��*~��K`�>�(M�v��_\W+o
�-�?LL<����F~vӼƝ=X�8L�A�Nʗ}��!��[��a��+��m����׽ �����6:�y���9=J/���������G�KSR�h�?�%N����u~L��V�pAT��_Ń@M ���}˱����"���p٨�u{|�VJ�x[��P�s>�?��[�s��C?����o�[���c�jb셪X�|m.ӿɚ1*���������q�Q�5�����tN�׍�%�f0(�@U4�/M{��L�7� K
���>��d=у:\N���ź��1��~���vxl�x�(5�����~��A(����{ qey��z��D0��[J���=VϪ��N�Ɣ���P�x씬�˵��r~�iZ�P���J5�w8��RP=�	z�8�[�r������=��>��KWe�CK�h�~j:���1�>��A'2'X���YU9���=�zj�M��M�
W�vP�O��{v�U���u�%�>wg�R����ד�R>�����i�* 4p�P���q;�?��y^74E]�Z�R3�w�)쉵�	�`�2�2l5�����s8b'§kJ� �Y�V���V��F�c�������U]�����P�?Lq�5��&�-��-)�I�	e={a�+�n��p����Y��� ��>�c���[��M&s�es(�h-�dJ ڱ�1�:/��:LA5z�`�RE�=XO�n�g�rw��c[硾�	+���Ѣ.��|��A���8�
=�]-V5����j�/&f3;&e���j���d��L<��2X���D���{B;!�+663�Ql���у�P�S�7&3�:��e�U	*�� ��9���[�;�fP�un=y���M!��K0k"�ֲkmʕ�w�s|�?�����y�d(B:TІ&��Oz�өk���j�{U�yhq�JL�[�%�x�x�`%"ATԷ�扦����]���kÞ�Ա�
zB�2C�94�ڱ�\�p�J�X��y�7�O�\q�S�q��Q�z���
C7�c���Xa���K=�>#�)�l��S�{2j'/�A��'�ˉ>k_Zko{��P������|�o�S��R2����>�dl��� �]�J�f�(m�������Z�$m]�*������	���έ�l+�S�vmg�rű�����Q��5(NYsm	�a�C���L��lr|�W���:���0�
���!C9"��u�AK�����YFѧ��L�.��{`e�İ�z�a�mo���9���e��R���ֱY��n
�(�D�݀K�E}É���?Z��z��T���)\��h#gɸ1^����ĭ����.\�EA�hb�X��^������*=h�\ �4����A� �?c5  "�Q,Lld0� ����F�H3���`!(,b�l`] Ϙ��X)LHMH���%]���
�� x�w �Z�r=NE4��Kv3��<v�
Q��%���:G~*3��'�p���+�s�y����n�u��[��N,��J(KSf�ô4���muDB�zTuS�?'�i�UѸ�-lD�:i� RNU�RclUN��|>߀�	���s)z�(Z��^���H�4��"mCgA]�;e�ץe�c��c������Q~Ր,����bY:���mc����9�J�٤����Gb����nX����ZZ�X�J!��-��C��{B�>�m9BYWY�Z�
a���v�RlBw� G��*
��u@}��->`l�&(� ݳ����B�2�ez�&;�W9=��dM�?%��	P�-�(�"��C����P��:v>�uC6����8�%x@�CW�:/�E��̀6{>D��A�=����� �J����'���vȫ����?E#�:�4��oC\�� ��Z�X��,��*x�e��Qx��+ؗ��@9�@]%0�˟Ge%��)��8�%���`���;C����J���Zp�0��`7]:}��
����p�>�#��S@��.5�'�@�3
��(�@E�(��n��|����K�,��LcC�X��b��v�x�T���m� +h�$����G� �� �1d��V�1M����#�T�ءD�NY1NY��G��K�c���:a�z=1u9c�C�1?>SĮlǤwUɧ���m��U�p��Q�ڠ<�=�P���8j�����!t`R�m� �a\�Ed�C���T������N����*O����E�;ȅ��H� �����x.���6�!ת�A%<Z�u:�千�FS�A�9��\{�|OW�7%=��뇑1�@�6]�-�����;7�����Zo�n\.��w�q����F���d�����xO��r_���8�N������Y:��y_�S#'����nǟ�o!JqFh=#���O���z�]�b:��#�,�Hu��!�4\np93��]�8ͽ~Ĉ����媸ǜJ��e"�:.�w��_B��cp��'i���0}��	��:���q�����.�~IN�Z���p7���O��~tQ��Z�4���]��c�J��Js����7躊��e���Q�32��6S�yD��^�ݞ	`�Nn�'���d,�3����^�'�����RΛF����N���BW��@����7�5��ՠ6
�&�s'Ic����j���.\�����o�*�Q����-&�Qԝwq��_(��k� ����MK�m�~�i	��ia��׏13�ZܕZ�m7͐u�����}��A�58;�VS��ޠ�,	t��	絴��#5�aU�$Č愘��Vhd���iK����Ϗ���4X�"�(�s������@�ۘ�}zZE�*���#��7y~ˏ��J�f<�Q�1rQ*mAʋ|r]���6S������F�m\���LGb��[�5���Ҋ;q�!L�����(&)���+�充\f�['[X0M.,�+�����aլ/���0�`�6�U�H}�UA�0
{��N/�~
>ia�B\���*k{�[a�wr�`8����fD,�B��n2cq?����&+e�Ȓ;�Q�<��jb�v�*��h�ռ1���d��9�����;����u�oh
Ev\�D�L�M�-,�H��p�tf��\�va᪶����ae�QY��F+
1�d5"�*ُ��u����Ҏث���3MA���̘��p�U{���A)�u��"`6D�#�oH����bfU_BPy+�J��=D��/5{��3��=Q�"Px˨�m����G����7���Ֆ@��_S�N&�Q�D�,��n�۷ѹ�##k�(��(��gz�^��t߀���Uv����/�(�@ß�+�ʨs����x��R;�g#���f	.7d@Bd��5j�q��]�b���fM��O�Fw�Q������l;�E�`��d��v�l�ј��1dI�j���{�+�ad
V��P�F�W�9J��_KӶBD��0�5WK�?�Q{�J��q��ʼ�'-P�>��6H�q6���yTR��RD��a�=R:E	o�l�g"%�ɞR܈��{��4��RZ :�W��g��Z��7˘G�G�$�M�~C�Mn4S�d����j�~j�w�q5�m��
�U����r�J�/8J��
�/O�h����kڠ|E����c>�Nÿ�0#��1
ШhQ?�E���0�����Md��z;K����Is�7���X;����ט�+P-+�V�"�����B���u��7�'9����RhY���6Ҫq������	�R�m�����'U��(���|����F��3�3�i,�8�PMO��k$�I���P�{��{��Q*�Q�����K_�4��ē���1"�@��G���B��	6����������4o�M��u�#%��.d�;���R�S�g��ẟ����g�8��K�.��@��K^No�����<�����xO8D5��?�����y_��2��آ���o�������;��vF����$:��{��\2��X�~!g9D/ܳ/�!�4�.�¥'}��pq�{����q��tIs�S�'�mD_:.�x��	5\:f��'i_;����a8ϋ*��<K�Y~�w�.\��;�B�s���M��x���0���2l�{f+>	�O<B�Nz幢�w~{�����F�[7oH}��䁛��E�WH{����7�_�!Z�p�U�6�+~��Tlo?���q3���{��U�~�)�߼	��o«���bċ���\Hȹ�n��>���X������<�}g ��+��}j�wK�tqW�y�����	E�<E�C���c�p��M�x
_{
.>�ߗ�<B�p��@z�FɅh���i>oBZڝ�Z�/��o�#�a�������o�׺��~�a������ y	�<W��m�p���!y�����H\{����yy��/mށW{��H��P�Ѓ����Y�P^�&�z�ix���Å_��藁o�]x��x���|�����w���xl����|��&���h ���#�_DD~�T͞��D�t}��
���mx��&����w<a��v�?��{�q[N���~�q��\>�m�g^�<���8�#z�F\�1�\�G���w��2���c�����`�C�s��p1�SC�0������ �����7���;Zx�F#���y����b�rt>_n��o>�C���x�ixǧ9��_���A�����ŕ���q��P�x�*Ŀs�������^V>υ'��څ�~��<	!����y/�kH�/}9��s��	}�o@r�F��V���#n}fHr�ᛤڗ̾���o^��$\��`�m��
9��P�#���.�I.ܹ1����׿s���\���\A����}��"��ぇ�x�}Bh=>	_�&A��胣|�F׋��q嵗o�F�oH^͏�i���n~��N��wg�"�����w������=�A�'�X���<b3׋��Ǌ1��5�EΪc��)`}'s���,�죱6��=z5�����P���8�m�ц�����zM&�׫�nx����4L���Xw��ᔲ`yJN~�}n�"&�	���k[��Q��ϤhM���vW���	�m1����\&�)UC4t(�k�|aF��Ұ�h(A�f� �N�xً�vQ�H��V'vL��1[u4C-ȓ2K�)a��G][f�(͋�P`�U��bʺ���,
�,���ʫo����'x��O��'a��lu�"���ǡ��Jh�[:GP]ǚo��z��5�'�C���`�	������0&��2U�2g�ɶ��"yƎ�龤��*�=2(�A�քn>���ӛ^���X3~X���_2&,��*�W��,���|�?���D��#�bcW�,\�2u��2I�Q�ek4�ث�@���+��^�lULR����7x��&��Y��|��B�Xo���u��P�0vh�2�mױPd)R���<��t�����ѕ^���R�-��,[9��R��ˣ�gq34s����ȑ5SbUJ����<5��ɭ���γ��.��x�)��r�8{Lu���D򜒽3W�/MZKX�\O�U���{pX�td��Y��숛7���J,IE����Da�.���:(����Գ�zf��n,�f��Ge�K���6YA��aHm�Nk�;�V3�J����21�A��~��� ǡhGu�w����bq9���HTZ�x���-K�~̾���o�\u���&�.�/�e}c�����D�<oi�ґ�Ǣ5c��y5־��:���D�l0�<�d�{����]V�85�+��B�W&P�V�IJ�ݤhǜx=��b�m�b��D��+�ޢ���	V�_�(g��Ԯ��[gU����XqD��XTyc��.{�����ñ8g]�t���[t)}I{�>�}��`^�C��x�Ѱ<�b%`�}�%*4w�?��y���%��瑩R�����	������Enf�g�<�R��`�`���{���H<uPi)��,m1s������Kۇ���u�I��t��@.�Z�{��܈���u�%��v�hֈ��AQ��Eޫ��z��{�Ԥr_l����d.8xz-��S��9���\ӟ)�,9��9��r�Wpyun�Sy��&���
�ϭ1;
�B�1si[��G�lX��uDL�wO�ۢ�Lm�*��S:7�f�{�z�b}������N�c���E��Z��Im�6��،`�$&���'R�aY\2y43^�Z�8ڪ�����[1T��-�k�S�j�W3�t�T�y�P��B�d��1</ϱn���d䨒�R���z�r���+��q���{��]�y����s0:�3����5���bY��5u��-�[�8�w�[̅.�'"B�|�=�}0^G4t*��/N��� a��O�'�} wD�߾���Y�!r.#�=DȎx��F8�qrzQ��8�?@T�w���!��Ns���_�9�&�sp�ڙ.\�p���|�t�}��u�G8�m��=�ǿ��C.ȟv~!�����z���c{�a��_ <�E�I �d�;@Ɖ��{���8<Ԁ�IA���'����;#)R ��8jt�/��H�9�o�{ߋ�n#����6�(=λ�l
�k�8?�,@��N�9�rb�ӽm v�Gpo���O��A�ұ�ǡG�|* ��6 u]B�]��x��hg���o/�A��߼ߖ�|��l� d���8�<�����~І�s
N���G�?! �G&��/#�q��#�۹'��pߤ�l.��G?upN�O����߉u�\;��}q�/�d,F{�.z1
��_HN�3Y�m�Em��,�j�C3�e�1�z�n|�����C�� a�??��S��ǆ�K���_�IE��*1i'��?��%�eX/NX�|�O���lLWNmXϐi<��ѵSm=Dt��,�H��SY��Z�a�_*7ֻ��}��A})a�	��)�>�y����Q�m��˩k�?eL@O��ͳʳ��P��EI�����yY}K�����\3�L(�xq�^���S�f�Aѣ�@��7|�頣c�J�U�8\q_%�xHgv���Ă���fv5��Y�>��	�W�;fY��C��Tt0TP��6�>퉕y4�4�������EU��z	]�)�����-����Msm�kŞ���vD9~6�\�4AVe���X��%ŵ�����7�ܪbh'Q٬(�ۊ�����w]����Su"]~�P@��`�f-�SL�\A��jE��X�F����z��	�8u@�P�&R��c5갣 ��2�߼���S���-��	Ѧ-YYk�:�ܖ wPTm��2�4u/5�>m�L���CEv���|7nP��/qV��'�DR�5����oe�ud7��W0�nA�,�US��i�R�K��^U��]9,�6,�\g�e8p+�|��b��
q�5&:���֡Y�Ǆ�|�1�5;�(o�N���%�GCI:�:�A]�2��)Z<�l��S�C�غ�1���*/vժ�����3,+2B-�+r�c)��ft[��T|�2�Υ�+ֵ���f��<¡S%���$��ѐs�,��t���J&w��.{m�s�㛾`�x�p6��n��� �h�6����'�?ߜA٥���5�2OOC�gQ]Y_��8����b��?�Mg����2��r�?���)'*���+c��E@�d�;21d���t��Y��S/8$�e'���;�I�{>��DC�/����acB���٩S�w#d��֣1佤�*>�#���S֌�1y�C��])Uc�����6ٮ�6�A�'$:��͵�nv��.��#��S�8�U��C�E�;�1�wx/_.Ņ��c��	��2/�y*'��U��\�Mɫ\*XZ"�p���È	eb�u�[2�1asf�W�s{�PE����ԎWB@��ͧՇ����[L���zvej��V���-��D��7��IѫU���Y?0�S[9F�kƳb:�J�b����~�p�!�0Qc�ome�iV;F�"SG	%��[�&�]�(�*��1�W��tEٺ5�:񙶞h���iC+=��t1;ɍz��B�Blm~���x���C�z����.��:m}�b�k�{�R@|�z��	e��g�O�)�C�tϥMM��X���*647�5Tr	�ѷ�w����%�k���\yO��S�㛯
��?۔nv��):f�W�\̎���
.����8���'���������=`�0��ih�a[�3 + �LF�f�񢟿
�� K @,�d��i�
�0 �"IFP8�����<>�82�C-�1
�-=�Pc�=,U�u^n�}ed�_
��ݹ�������J�����U�����p|��gq�Q���O�	u�^�k�e��f�u�wp�;��!Dtt8 �{J:�j�f5yº�����
b6���������D����d��'8��Z��l�������i���_���0�����5�EuKG�䳨��- GWu%���j�O��m�;�!��"9*^W�I�ي���CBe���A����9��D�p���֟_D��	>=y0��	}T��S,�K���Я��,��sXlt ���KLP�3�KJ*�A�΁�v
��WA:� .���zH�0+-z���_�_m�X�Po" �-�R�_�(�t@��3��F.���p���mk"`
�ea`
M��lnP6��41��a���&9TV�/s��;��e��sm.i��t�c��U�.l��F���~�)�����ʂF�g"�sl7]�`�i��*�E.y���ĆQ��7���;:.�#��(�l�?��{@��D�มP7����+=���s�<@�{�xL:��W��>��2�Dp�_;�f�3�`�<�M0Q�Ѩ1e����b*�����xH���g�aL
��U�������J(�Pa�* �r%x팃 8;�Z�MZ�ƔP��5�����}��4AC�5�丼������q��蕑���9[�����j(�$�:����Vb ��U�`-O�-���PW��|y��[=���	U°�,c��3�٫�O9$����McAU��6� Ө.)�<�Z+Q��+.\���G �0d(L��K���Oa ʍ0�Kr�:/��W�w (�?+��<��2(`�Бk��G����PQ=�3�1�����h��_����) �l-�����_Ę�`�3�߈�^No�7�>�g��=� ʽ/�a�X�O�}���4��K��9�v�~���v�)��8#\;#���O���`����~!g��n��?���`�@�s��pq�{���?�_�p̩�gO��S�����e��3���G'i�g�}�>���	��:���q�����.�~Q�pC0�+l,� ;��o?h�Οn��r����U�O��omٷuFj�5�}I��qf=(.k�4�_��M� �m����h�d���e�Q�d����7�M����j;�Y�u�:-܍�}�w/+�u�PC
���pr[*r9j���o�\��M�i�A!6�(0�SM�m���C7��G8�;�{cr��!�8�����^.��z��F�IE��J+�y�+�i�!���4�k;*Yn����T�MiGT�Q:�(]SS1R��P��i��m��}t�B�E�����Ȏ?7ed$kT<`}�cąg-U͡��T��*w�~Zg%�w�)+��K>w�W:Ec@�;V�!Q��t��_��_��0�E͐�l�FOKh�*F~�ȩ5�!�������&j�QW�-�Z�'��3�r�-N.����N�\�/b�`�C'mD�U:S���Ga��8�W��/��
𓳳*�rQ.��)�,u �S1���A)���� 4��Yf�{�$�&��	<�_+����)Z��	�U.��=i;�NA+��IP��L�ZS\��l�w�+cb��%dCaV�d�E�l�C%J��ZX^�
1�;1ꨨUza� 9d��#����k���4J\M��;����x���$���JX�~�`[��&�Қ*&{)hz8��YL~�D�c�Y�J5V��U�V���
�]�m�#˶����;�Sʐ��z�������p�8:k����.��ҳ���T���QEV��L3Dz��dl̚Ts�L��i����JB/�Ի7��.*%I�f�*9�&M&��I�flV��-�����*���m ��N"��+�zY/����qD$���
��(�E��I
[�i�2A�L5B��;s�
2�lgM*)I����6*�tBi������s4��c��qQ�4Aש_��:�=m`;�ŚQc+�(��כ��6���(�@Fʄ�f1x��#��a��A�ŁB,��)|��.$���v���#�}TѢtǍ��$'�z��9�j��Rf��!�zb';YuN���� >��R��F�����ApWC%���,C�O�cEq(�F�^�b�:Δ.!����4�|>/��h��C��~�geF'���G���]8¿�jG����b�>�H��z܍F�{Mi�W~=i��:hL�5�	IӸSЊ-�Q�F�Z���n\\F�U"�(�&���!0���0q4o[��h��2l�84�Ha���B�K�$����Yb�mIE'��F��SJ8�i�hcy?��Mͭ��e�ݏ��LT�ߓ}���g��{�����9p`$K�E��䮖Ǧ�H����J����q�x:�Gf�(��	r�Ū���Zvw�1���� ����u?������߆3��z����m|���g�B�r_�t�髈���?�o�X�ϫ���/}b_�/ϩgO���=ݎ?E�!�uFx��S�{bo#;���&�~�����?��6<���Ӽ�6�N6��w��4���������ƾ}̩�����[��VN��K(��c�o�O���a�0�N'|��<K�Y~�w�.\��;���vH�s���5��QLu���Q�����/�|:�j��;���۸�>����Ew��Wv{�:)*J�����#���n'Yn��Q�:zm�j�_�Jy`�T���9w�r{�/e�J(Ur ��Y!�p�#w:}��ڿ��Sv��eD��v�{!OlYNQ�v
ߐ��v�ۏ�-7R��OH�d�n^�IxH�4S��S��z#��q`d��δz��R.�i}�z�(������g?}��O���iS�~���[�^I����Z�$��YC�qo6}� 1H�V,kGag����6��,�-�_~d�;�C�A�'�����@8���_���l�>�<\��Oo���g�މj�6xpU��H]� N�
t�3�"�fF~�.ئ���:�m�
(k��&X �@�׷-#j|�!��Q:�j-�ّ�E��-�
?��tȒ���Q 3�����s�a�'8�W�� R�����,.`��w���W�"�"�em����R`�u�p����Cֹ�`���-p�|ʐ�hF���BU��7�\�k�Ņ޸��z�]r���s��,r<\~Z(��y��c�H�Z8*D���l�썀뤋Pq�tF�!
�6!��
���J��y��= �2�U�!Nk�$�z�&r)�v#��dИZ��ͺh�aN��K�j�j�h��HZ��`ym�y�7���ׯ�,�W~��Vd	َ���l��J��SS^�%/�2����;�
�H��s��8i��-�t�����$��zܹt��s����v����1G�;Z^sp��8x��2|�T���k�M�jL����ƒ$I�"��hW��^��M����i=-���R�4�!����hI�=�$������>�p�
����w>�/�}]��}]�뺯��t:羽����j�ױ�Q��BU|��"��
����r��u&�;������ϰJ�˕��YU��5�UE��r����q�Bw����l�VM�vJ�S0��\����8{��Vu����ؖ���с��5�2�푝�9=�7�D.0V)u��o~�=]�Ӿ��Gn���˟2�;۵��gp�uH��))��˪�Oqs�_T��(?c�x���κ»�:X�K(����9��3Z*�,�3M�_K[T)�ZxѪ��JU]�����UBz));�l�r&7�떘m�30��b���g�nϛ������-��򭻵��L	���j<�3��*���Ɓ�.�J����4w��,lTQT�XH���ծޘ���H<���h/����l�i��he��)9�K���4unI�����t�9���yn��Δ���1��T�騖���R�'���.�(bj�i����:VH�ܔ(�����Z�=��ƥʶN(�ö\R���a�'���V�6.��]�ĺ��[��L�o�"�[ݩ7��ݞ��cw�J��g7f7ߩ(b�{.��7�g�Hr����-{$��T<o`��DW�n/�0;��MȻ��}�?�;��������f�mCNzcQG��������l'���SeM.��qm����,:3�M���L�� kͥ�LxyA��Xί]-�y9�ڊwh�F>P��l;�#fQTA�� �)oc=�����Q-�'��c�nT���dr6�dF�D�v���ϱ~\]�-٨PЙ�)WXOSb�
�Һ�]�wvl�g-�0�hoLI�Sߤ��sf�I]G�^^}[CEO����&�+�O��Q��WjTwʶ�{*ZKu�ǭ��9y��Ȉ�����<�In]c�ӱ��sK������rʴE�g��c���I��؎=��z:�;#���m���A=������|�P�B˹��Ҽ��mFB9ڢu
�5��o��U�.H��T��k�gL�m��=���۸@���Vl]䃩9��'�l��=o��.V���q�,M�qs�����ZJ+�[T�ŷ�%�w6Wċ���6I^��i0��(��&�9�1�;ܶ��32gQ���rZ[2��]BF�fG�wto��qN]�"���(_P�PqG&��Z��� �7^>�H�~��$��w�;���ٟ����N��RzEdWk[�|���G����d���6�Ҫ�uUotiڥ	]��U�b��8y��:�}�U�I�hkgv71���$��T�Tt�
���n�i��lPߑ �ݡK���آ�^W5��Zz�vO�������%������-5����z����ڙ9�{ԳD��b+d���Ww�z����I{Y��g�cNp�#��6O�%����Pa��%�Y�E��o��%���-)"��HF�Z�A�u����M�����U��og(�8[RZS����	���X�M8^H!���M�GX�ݖ��@�E����d�$$,�X%���}�"=;�-�h̼��{~�.|POHȱ1� /�Q�eޱ�
�_%M��ٟj��)ſ���ߘ����JH�Ie�$��A�D2��y"1��}i ������������;c����˿��n ���{��b 7l�O.������{��\ .C





���|�ˣ�\�?�&`��[#_:����hó�w�m��8�y ]� ��6s�� �^ �x��w�������ǟHO ��0��1(�r`� nv#~n�n9���6�?u�-����q��1�� �� �i����]�8���S� ���Eq�~�CH�; b�T��Z���;hO��c��}c�ք��%ɏ���*��<�ki�!���Cs���%�������T��Вh�s�м�"�>��q��������?0
�Ǐo��� /��<���
���B-f�V7�ln}kڞe�w{�s�ش�>���3�<����Ҩ�'����.{�:�?G(T��W��������/|�!��s�_BG��r�p��K�#�)�N�]�ݹ)��o�����hj{���^K�nT粸����~��}?��`����Ӣ;�cn�:&w̶�mx3�F&���4���ƶd�����b��Z���7�-!��E�}zl���i~�chV��u�}�Їu3��hְ����YK�E��L1l�ugݙ��w=�T:��K��y�wk���|���g�N�
l�e�6S<R�����z�q��Ds��ˤ��ɭa�=�O��o3�S���v-Qzz-�S�[��SZ��/G���>/;urs��J���R����A�D�eZt2;�f��o�|3�>�}��뱆�SME�n�t�m)r%QO�5BiH�����ޞw�.���zq�Mg�r�Yv�i�CtM��՛CN�n_��H�����2�Z�>�%N_�j����+�G���;6}X�	Ɛ���n^p��o����\6Ԧ��Ĺ��&���<�#����L�w�Y!�Wy�������+�7���Lm�;3̵f�px��cgδy�M�3����M�"�0����1����^\k�j�>��-�)5������E���ݿ��ޣ�J�"{�g�к���Y�j���8�ܮڭg-��m�ڥtk�~�����/��z���O�i��o<�r�J���=d_?������[$r��h^g�)G�q�/c.��=e�m�i��K��=�����J��V�V���wW�*�#C#ψx��T�BCŸck��HnԠ�cĹB����$��V?n�����7
���<h����*!�ݍ��j5��Q�7�3���� �CzO~��&t��Y���'R��0�=d����rkD5�4�ީ5�âa�k��C���<޻G�����k�Ow;�wcY��e�⧬v�_��[������6�9��%E����Q6�pf񋟧��y�6�����]5��
���7O�Z������ a���NSϹ�6��ũ;O�K]�>q� �UA�՗s+�:����7�;7�&tl��}r���ͽ镣�{3��7��{��'7�;����K��;>��:.{+?mWi�����ԗm�U����G��:6�5��v-B{dS�\�y߉7κ�M�?��ݱQ�O���<m%<���ȲK�ru�aJ3���T�7�F��m��,��k�\K4Լ�T~�d��)NC��k�QnN24��b�6�L�5�QS���Tc����8��W��F^	�,q={�pz����Aa��N�[q�q7�,��'�����+�?�Ңo?�%�xʵT�lsƍ��nm��=q׭_��D��mrg���,���s}g���m2[�I��v+�>��/��%��/�qI(#sP�m�������/������;9ѷ��K��:5�����$�֙�7�V��s���_�K����[���EaK�������a��Ęf�Fu8�%ޝ3uڵ#�;y>)w�81��yje
��f+�߀�i��^@_��#[�c�z�k����q�[���^���^;�V%����P�3`W�1~�����`L�\ ��~)�E/ғ`�������̷�@Jb5�[O�D��~�t��u��9�`i,X�
黓�Tu^<�q�����>��#@�}�h����_�+��L���<��x{���Y.3��V��^�͗X���atiU������+k������|N4��,�Vՙ 7&*k1�o0Ng-�� ޫGo0�_TsQ��ۡ��ź�f�[��,���'K_�f^�ݞ��p��]�`T�^3	�։�Y��m����\=�Y�̮�uР��CI���:$����2mŊLfh���R���V2μ�#��$��Ig�0J�fEB�������g��H�1���w4���l�yV�u��9�4r��J����_q�/@cy���>�Օ�wt�*xL}q�"�����q M����L0}"V��.mP�Q�R7����\*���i���a��}�h��w���#[��i�Yf?l_j�~���t��p�m�V�4�6P��K+�q�(a�ܶ�v.��s΀���?S�ox<R��3'�IrJ�u�Y�M�[v�O> ݬ8�Vj�����gv��^�@�[�
f�aa�X1J���ۖac��3�KBY����,9�T�H��|8lhg}���IS���̹�*e�c�}������@�P DF�!_(�a�q���34l=Â3���,�O;��ЎK�U�4�~o��s.-~#f	u��=ߨ��<I����ۋ��lXж��āφ�`��f�j
?۠��-�QU~g֫��ێ�+��^����s��C�W��zfh�T�+/G��8��F��f��?����$?=�!���o^6�>����P���j�a�%_XV?F�kBjQֳC������Oф~���'~;h�����J�?,�zw8� �<��U)da������$#�
���S� �S �����l�
�ץ��B��1�b�Az�,�i���
�׊@����Zչ��TP,��F�Oыҁ9��w�2 �F ���X����A�|:Dy߇{𿪇�'{S�K�)--}H)L��B�c���>)F"�'���R�@�?�x)��V�X��,/��a���%��%�E:��/����KMA�0��(=�G�O�!����pHK˃��,�NAA�XG�(����oJs!���R$C�������8i.�HGye�}��O�G.��6������PPPPP�s)�T��>&8}���*e�8*��PYy�C����x5�+S�W�W�^n��qE��+��mnZ�x۵���uR�YS֟������W�\_��!�k��O�uiROȏ�X�a�}W9��H�z�c����5^&�c�m����T<ee}�檣Y����e��69��P���.?�Q\c6qY�T��U�2�]/Nʘ ��/�'|�s�ع[[�̯�PX�Kn��աI�s�U������>F�\�5��&.��5S?��>k�	?]�UX��f��#�jŵ���Y-g{qb�,cٹ;�Vɞ�����}S'UmH7��H�&�[��J1�Rk��_�5J�D���ef���*a����T��63g��1�;���Ty�/쒜��DzY���We�����<��gl���	ҿD(.>��\T2~�.���,�i��O�����ݑ]�v��]+��fn�"������^��
J�0K�G-�\��Y|��B/�(��8n��M=R����,�6d���F�m�pњ�m�e��(pqh��۔�E�W�X�x���a��������<��1��U�#��X�8y�H�����T��2��F��I|b����+�U+7�����2o���y2�?[���u��vˏ�Z��?l���y�!��gݸ�Rx�>��O�*�k¹礍b/N�Ъg���2�a�d���^��8�,�
i�_a����Ť���8��{�G>���2�{�g��5s%gD�
��Y+���7�~k�e�´��|�<pa�b`}��ez��K~ȁk��L�z@Ͼ�g]�_+��7TL2co�s���k��m�����!+�s{�G�v���(q�e�59�S=!z_��*d��'^����=�xI������ﹲ�߶O�|�9��~Ȝ�N��ı�XDhG:�X]���uE�=�Yy'�]��$�QX��^�l�����O~��Z�h�&r�Ѡ� ϸh�u�8H���a��9C�!-�Y�OR:g(r���z��S�z���4ǅOܒ��rl�V��{=���qm��}��o���wF����ň����"�D�I.�={u��l��%���bz��'�\㫯Oe.�鑶�~PN��C�m�6?�pM���:��UH���Y"������x��bk�:���K���1f�����k#"��Oˆω��ޮ'3����Y�VI_�t`��a�*v/�}}$.e_`.��}�جU3D�׊O:9�a���e�',������96o�s�����b�1"��jɼ�$�l�M*���~����^Hg����3�g�7I���8:w�Q���'�/��OT�>8>��4i'Nq�� ���vry?��.�\�8�v��ؖ1�v�)��gQ�%���VOA���b��b�́��ث���U)���-9���㱟g��]��<g�b�7��Gӧl8��Yz����ܯ�ڞw2
�uW�3u�/��W��W�᠗���Ea�fd#��UV�&"�`s���*I�%�T'�p�E)��������J���ko��㉲�?ж\޳��yU#an�����e��U��x��
N����M)���=����z?��P�gS�����n�Cې.u]�}����'s�6	��m�5)^ �{x)�3Y�XЇ�K7��}`���� �bgDSv��xi<t����R�>�}B��_�膞wed����{�:a�� C�#Ӱ��Www^7Ry/=�����@��+����G�3e�z��?�����f_�}�#�



�0Vjz���P�}�?��������,�uާqס���j���ٰ�N����+��V���i?]~ޓ�X���S�ƽ�[����ߵ�^��&����G�E��ռ��lcx$,�9N����+!e��X���im?��I4Ko���ʋ�^^d�����b&�.����@�� �Y�໕�SN*U@�[)�{�
��n�=�sa�ku���	�8��s�[�	M]Ϗ��p�����7����pP��ث��I��9`��?�v�A��?oZ']mG �g��ȁ��p�m]Ɏ�LXs��/�!�Z3춿�3����;�cJ�f/5.���p��4"����"�V��V��y��nՇ�W�A������d?a�Ύpw:a��zf?�E�-��,�V�{@cE=�4���X����0n���RG���:��@��mx��<��A��!�~�n?��̚����J���?�;�ÑD
c�]��N �[8���kSP���d��(�	w��������t9d�t��jm�KVҠqfL����L�e v#�{* ��'�mC�:	6�ނ�F0a�>�Q�Vm��͞*p���H�
�:�Qs���G����Z@D�,�;CKO1���Bkk\_�s�����y�BU� Bg��O�-H��c.��[1(>��&`��!�X��Q��p��w�}���4aYWT�9�#�s�����7���%��8}��o���g�L��k:�<G$�L{��i�/��%�>�R>�����7o�%�{�+���-��T����	�/u�ؔ����+�3"e~���4f�^����<�qoQ���wv;�<����'^����nh��ݢ��Ԡgb�����GW��i��žs]]{v���ѫO9س^ҫ��N]��nmUr����.,�bGz�K�LWݛ�Ti^���*�>Q�ȓ�Eۮf,n�7��S2E3'�\ٴ$_�g�v���5m��t�AM�-{
�&�������ٓ��<+�p�Y0�ta�y�/vEj�����p����[,�Z�����)��1�9߶����q�k�E�ngz����쵖���2��F[.9x�sfy]C��o�Iq���oZ�N)ے���u�-��s�\gy=�~��?���Ce7g���c֓���la�y9����:����9�j�/���h^���狹���*�;�˙K6[��{t|����̲�~[�0�)��n9S{�N�Zc�#w�K{׏5+n7խ�[<�b���׬���7g�; �+3���b����u�2]䄃N�X����Vzu�8xH�#����e��>�����v�AQ{�������"�od�����O�Z��&�'&tQ3��J��瀚{W6���g��q���:*mlg���[�5WNg�=�S$:e�ٟͬ�ׅ�o>�a&�ȿ7H*���V�
^v/�'�֭vl-���j�2u���D�kA������Ƽ�6+�qf2;���4��2C�|��73��l+�`�(XS��u��%e���zs���)�]}�l�y폳{�����q}m�������5��z��L�w�:������][-��6��_8އ����U�`��cb;ٲ�k���|��)����T��|�5�o���P~��/�B����������hG0ןU��;n8�����S"�?�r�^�Ϟuu\�#�h�[�A*W����Xmt?"qƩ�k��4��IW��[50��*0��_��������
k�գ�'�.S�q�����z�"��;;���lR
.Pq	~S�����$_vղe�.&�.��ꗍ�Ճ$h�%��X��2׵�_߲p��Mo˂�ʮ�t�&Xʱ_h�ɿ9<k������.�=Z9�X�>�]xL�����v�A�RÂƹ԰O��3?��N�5��ֆ1g�����'2�w�^s�� =��y���>}{�XJY��k���yt�}jp��9���J�f�Ŧ�eN�*��Q�,�����w9�/}\�2��x�&��'K�w&X�.��-�}�{x��ٚGe����[�]�������$�Gl��g��<+�#�9����e��IA;F�0r����?~-�46��v��t�@�����������_�p�nګ�+����ޤ�$�:����k]�Q���;�Ml-���^�v/r�)�c��rV7z&�kto�Bs7�����J+$������8{l�Ƃ������ؘ%<4�˄dz|��';��!&��a�踊 ��YsKӣ;OM��c��Y�2L9i_��sag�<_��5{�v�y[��4�7=�M6{w�wV�s]*ccM��L�\Nf��8{�������W�?ܰ�,����3���W���l[���O�_�p��E���k\f{�9���mz�1�f(�|xw�^R��Q�~�RPPPP�;��9÷y�k�f�C�C*�'!x[��6� �onL��4��bB��6�轩�	�vO*��2�Bef#�����B^���+��g
��$��(((�r𞊟A�>ySPPPPPP|	o���d��ɵ�z]�o�,4
`�;�g��*)ރz�& (NBR?�� 7����祸T��S��rH� yvPC��c�hI���f�q�	�r\K�8��C͢�\���-��P �0F���������~8^�(pSu��I^� �QA���B��BR����ń���}b:ܺ�XDy��ݎF1�C~�"���}���dԶ8��7��~�М�9��%ysO�������u8�:�o9��P�>t#���/k�����HY�JZ���-�&d}�f�_�$Q����}��Ӷ�6�����S6��&|������巉��m}�?���'�ϵ��mƂv�����n��O�=C	�&??����m|a�G{c��/^�Mn?}�����c�"��'�����p^Џl��";y���p_���K�{_�}p�>{�k��&���~����K.�����t��O�������Sm�˧�43$������t K�:?��k�_��W�6���s� W��0��7�v��7Z��6�����������*���J��60w��?s?w��w�� ���ꨓ�)�����{Ab�$ĸCB�'$�yA2�[,%�gD
�G��䞖薞摞��
�IO��KO	�IK	�NK	�OK�N�R�,X)tV��	+)����k��৑��ID_n���S�\Ғ��YI�6iIS�R����XI�*��F*�{r���h�T��nj�'���Q.6�C�����q;%�[
�%)�����Dzj��1+)�#-%��oǊ�z����qD�=N��TH�EǑ����J�F}<M�󜔚�?"%������f��H�+����(u�7)�� 1�v��	Ai�4��5�+��p}�w�E{�3n�]6)�M*)�C>9�k\R$�60��xlQ���N4�?+Ep3� ���vS|`0��@�'�a��b@��D��A$�%�j����4�x����}�Ͽ	������: �U[�����{�� ����c�z6�P_+�Dk5��b"�%�xML��׃#D�A��>�L�k5�dH����ĳצ��n6��U|\i�	��h-�k#]�ѡ�������k!+���Ol�T��� 
]g�6�n��@)��L�eI����q�)1�R��nW�О�62�oI�.(^����񨜉�>��sB{�#�G����G]�h�"�����?��o��D?S���>g����x�KKuJK�D�'����K�]����D�����Y1x~P��q؆b��TNMtF���?}���W��ۦ%�����/��}��~(���K�e�'<�� ?��_�}�!@��+�
��j�h0L����T�S��P�h*@��$Q��4�~��?a�2M���$�U0��-Чi�M�jЫ��&{S�K����>� �a�ׅ����}��@��_uHO��q���:'�}�u���x�+�K��K���+��$��O𓲠��)J����	a?�~İ�+#��{z;�v

2�:z������{�����v�!]����}�
U�r���>^��>����xB.��6������PPPPP�s������4��������^4I~�<��>����M����x��i����p,X|?/���m��6������oS�������i���q��p5LGGy���h�mr����Mu�?%�T�۰%��a,�;��os��@]E�O�&?/, ���(h#�	�"�|[��)�E쇯?'l��E�]��q~�߻�~o��8���`�A������?�O����G�O����M���������$�'h#�|M[_cxW_ϼ=�#ُ����I �� ,� �F��_��kEԾ�xڃ��Dx@p����C��tpw��թ0��`*�����^�@�E\I���=! �<������}�a�3��L����2TJJ
��$a����;����yr|�:���x�Kq���}:y)�`�x�u�q|�08V>d{?)t¤Z�Q:��'���n�Ȼ22RR���!���������x}IIuHq!��4�9��ĵ>�_]����묑W��_r�����O@n�/}���O�?��?HM�B��DHK�HO@� �LV�';)=қ=#Ɨ����N������Rgf�����
6�d��g��3���2R�&f��X)��bz@r�$F9A:+�m+�՟:�2mFz���Aڙ��Ѩ�B�-��1�3R'�'��8�!%����!>��"� ��9��)	>S2S�i�>�LV�;=�i�����m��b��&=�Rc݁�䫍b��H�s�3*#-�� %�RcP��n������)q���I�#���!9�	���q��C|�-��AL�D��C���M�����3�?#ʊ� V�׫4�7�h)����
��xK�tW� �)dd*
� .�|��1R�z�΀h/:D�2 ��b}M �nq�h������Z45���}އ����U�������k0�]"�� 6��q��`%�	��:F�Cl�)�z�B�-ZK6���0]���'�yL?wmp�a�
�1Q���~�ąXBt�5D�k!��Pt]8���#��umq�w�BL���T���D��XxK�SHgzB���<��J��rV���?1�:��@{�q��D����,5�K&���[�=�
�M�p�i�����}1�$�}h��B�����G���B,g�}&-�n+P�ػ�^E�h��{V�Ŕ����$K��t+ԕ���O�G��3�<��a�3XAh�
 �KVJ�8ڏ_��N�HT30d�Ҍ�T�V�F�Ht��:�!�-��Vj�XF�Fg��ѱ�%:���mHtkTf��#����FG~F�.���6��FF�1Q�Ј���aԏ���b�b!b�uQ�\F3�V5$b�$��M#�*�����K�ǈ��>�_�i���k�f������x�q�z(b��x�XP[��O�?Tߐ;ot<&ԯ��ۿ��*w�D,�m��k<6<7��������G�ms��yB���U�	�ɂ8Wtd7��K��c���X�cA>tn�Dĸ���e�������p]��pl��ⶈX�s`M�t��}p}���gE�	1�/a��h�雡8M��9���>�vh��wn�?1FbnP}t�G�T���=��n�xyq�1�9��A�V5��Q�dب�Y!YZ���mTLQ_&�z��/<�Ƈ� ⠡>���g�u���y�c�6b|8�Ǹm^8.n�D_�9��?q�}
�1F1����ː;3�������1���:�؆Ǐ��s�:~���}�ќc1�k�;�D�D߼�
ǌ�NĆ}xk���&������9^�����o��8�O��"��>�k�m��3<?�6�\ൃ�����p�Ě|7���m��n�b,x/��ý֌��F���}�2���G\S�~�`����?�-kt��=���-#�_���5o������ZM��'睻w�k�;φ�����ػ�=�F�x�!�5}�=k�w�����������w�o6Z@>4����^��0r��E_�������?̋�I
|�M��g|wB���$�?� �C�����у�ǿ�����GAA����T|m�"�#�(((((((�Cj�p�<8\q8\w"啽����O���>��̻c�@���<OD�<	���sx��ط�<�X����q�SB_ ��^xN�m	�((̻�wL�[�-�	����O��/���T�?����C,�<��



���{8����$�E�W��j���T�K�/�㿇�����}�\)��p�瞧� ����_p�zЏ�u����ןO�	�	��"_,|�jqڇ�S�~����}A

2,���|-��Z�mm��.�k�2N�D_�}��2
���o�b�{�k������}�:����?~�����?p>����R�����W�5� �An���/�����Td����=a@�#�>%��N����PP�y��>r�����k���\�?}�m����W=�i�������¡������/>e�o�M��H��/�>7�����M��y���{࿇��W��U��
�����8�{�1������������:ݜ�>�W�Kҗ�L'����G�:�|��ϧ�����S���b����r�dۧ���j��}4�w>d8X���Z�C�\���k�/��5��q�_��A��s��$y���������O�k}�s O���� ��u���S���l����7�����/�>�ןx���o�///?��?Ň����#�!�����ۿ���\�����9��9�'̗�/AAAAA�ς���������	�W�?	���C.�'��
��
'�������ݽ����#�~|� ��F(((�^8��5CAAA�����TREE  �����������������                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�=�Q���g0xI��"�A�I�(��D���d���`��2���`�I2H��}?��u��t�}Nw�$ōa�;3a�������J�A���Σc�����s��� ��~$Y*��L�
}��m��yuB~��a�]�>++B��8�_8�۶_I����l/<B�ll��K�1�ٻ1)TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����!�����!��� *~�TREE  ����������������                       z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �%             �?OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��#N            �             ���FHDB @�        ���6d       storageH     e       carrier_export��     f       cost_var��     g       cost_investment�     h       	purchased��     i       cost_investment_rhs��     j       cost_var_rhsX�     k       system_balance��     l       required_resource:�     m       capacity_factor7�	     n       systemwide_capacity_factor<�	     o       systemwide_levelised_cost/�	     p       total_levelised_cost�C     �       resourcez�     �       timestep_resolution*�	     �       timestep_weightsl     �       
energy_eff:     �       energy_cap_min�     �       energy_prod�     �       lifetime��     �       force_resourcen�     �       energy_cap_maxi�     �       energy_cap_per_storage_cap_maxF�     �       storage_lossA�     �       storage_initial<�     �       
energy_con7     �       export_carrier$     �       resource_unit�     �       resource_area_per_energy_cap�%                    OHDR�$           �             �          ɤ	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       i);OCHK    sB     �       7    
    is_result                                ecx�                        �            �<            J            �#6�       x^a``x	�@ĽY�?� K��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             y�u�           H            ��            R���OHDR4                  �                    �          eC     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   �t�         �.            H            ��            ��            X�N!OHDR�$                                    �A     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       y��OCHK    J�           +        _Netcdf4Dimid                �E�+ �   ����x^�	8U���7(��B%"�)��%TJ�HJ�(���2*�(�B�JH#R$��J��JiR}k�snn���������~�s~O����^{�k9�8�B~]x�Z@3d	��N��!Cd�L������ޮ{��T�W �@n�X��DFR�T*�탃�1Ϗy�ROc���j��
PӚ:|���A�P���>���oho¯@�!CۘQL�WI���ñ%4�B�ql�S�1*��y	BB0�6l�����sz��C�� � %amQG*LS�����A�s����P����E�(� iEh�%p�z��� q��|���/'�	ys�))�{�B�YM�30���Y��z:l>�"���Bj0 �����V300000��ٴz���TC]]�ARRB_[[_<./�u5y�H��X�P
�P�g��Z�yӍ�F�'����ie~f��P���/�5Q_s� ��_��+�N?��k�J�9f�u��Kt��4<,-͹|�챃��>nkx��*����57=|�t�om�jTƫu�R�}�z=\�-��+��8az��ap�ꊼk������0PR�����P*A-��� +�dLX@�����fO�CKYVL�ǧ�����7.&%�E�޽}�U�-�La�RUE�	T��^9w�xdȎ�����..!�!."�".#�#.$N�=y������x` ��N�Ҹ:`v��v����g�0���(ӧ��W�j�
��1@�(*����P����&�B��s��������沲��տ M@NN��}@@D��ž��ӕ|��g��>  �fÄ	������z���*��Q�׹�ȦXXX�IHH`��?��扊��8:~�TQ�Э�E���Ѽ怀��_Op_����37 `@E�����ͫ�"��W_"CS�������`�R�M�?l�زY�e�f�������d��>���G�����m8�,�l8�9p�n���-�~m°�q��0�a$�P���F3^_��������7p0�a��+Źˠ���9х'��Ė8�0V�!��������OTu-��s��'�f{BT[	��%�١�����4&?�۵�M��!5Q��
��U/ @���>77�^��9FH!���P�E�� �6h7��r�d��D�*���{DC7'ˠ�6� j����~#	��u6?璹�!��:�-tJI` ���RX�FH
�<ȦXP�~N1�R���d���:!�0���c����߽{�N�(=��(ʧ��"��p܊z�H�x���9luu23B���>>��@�Q�3�?6r�,��3�:~�@1xh��k�~�0?�7�k4ÿ�QI�112{{���ذ���'O�˦L��G�����;�nz��ق
���'�DI�����h�ȲxR���jG������oW�-���gt;��#����W�sKͲ�SG�: ���S����Y���WuuϨ9�_o�}gZ.��Ot?&���<�(�#n-+kVN�ex��)%��}CB`ơڪ�d��q���.@{�`Z��I�C�Z41S/G�[aϔ�8V��?�{��z��3o�O��G�F�`�ϮMM˞X[�Lp*�􄼱|.�S�F� �!N����hG�ɵѣ���*,���ƍ͎55�+�qq�kۚ\��[�׮}��L��4c̹s�q��a}|}�������T��O�mm�'��]�`՘1�h�<s�I�Ix~���̋'Y� /o߾�;��U��qݺ�����y!//�J\\��ѣG��f�[��	�������K"��Z���g���}���Sji�te��.�g����ٖ�(�Fgi���Y���Gegg;���NK��wb���bb�*>�8I_�h����_�K�>�����}�������n��ܲ��������H�9@d�,��W�BP� @��fGGp���7�]b�B����۶���.}8g8-�W������oh��"���,�l�n����^�^����� ���B�p�fp���a�0�H<��ahN��q��C �Pإ	7~�S�C��`�Ѱzn�d6)������ƍ`�2�`���?��Waw��^���8��u�o<�+���T�H�OHB!*�w�x�	t����ZE_O-�4�D���ٙ�߰�J�b��b�I	H^��.y����� _�O�߳��I-U�Ͱ�ݜd�^_�� m��I�z�1���)GB}]Ǳ�N)QW'g���i�upH�����K�9 ����%�[l�Z���!�d�X�XLq#;��bS�pm�N�RBz����Z?�m�c�%�-lII<��^���#�`2!l����U9��u���� ���Cg9/��4%�6� 7�#��ٽY �+~?X�������撜Wm���"".w����-]���fN�糉'��'�]_5�0�}��V��꠩K�ޡov�jA-s.�b;a�1�_����lqa�����N�;�P	|=+M��q�К�Q�">��dx53%��{�qB/�2��7��f��l��p\hu�N�'��C�_�H���x߻yW�	�*���qa��_c��dii�G,�ў+Vi���_��1d'{������y�|�q�����,��6�+����N���;.��!O=d�abkx�۷��������m�+��9��jࠠ��se��V؇2��Vѝ�[,/�y�N<����X�o�h�Ao,,�l�Vc��(���bt�/Kn�����i�=<�'�tq���g_��^7���*}0�
i��|
��ǎ=D��n��X|h�zH+�����62z�~~������g%6n�op�H��`8Z�O�epu����=��iNa��w����b?a��3g�c�`��������iii����T~� �nPTt����9��nB{e�銊��55�׌���ܳ'wV]�(���������]1�FMJK���Ϗuvv��s��uu-�aa2==���n���$������=�돿�X��Ej�+p}������i2[�<�/>o��B��]���f$ J$&�^[^>�`v�H��cE|�5ee�|��b(��,ܫ��\]R����,%%��ӧ��޼���ѣ+�����m;d�/{ڴsR�8z��3�P�/;c]��0�a��e�={fzB�2N$�}��֧������f+4�L퇱
��	��躒�K?���!`��LE��i�RRnY���s���� �/��JJn|``�}�rtXN�oŘ�H;cƣ���Ⱥʱ�=J��}��v���ى�!��gjk{`��f��vm����i�a�� A��p��e�퓒8Wj`~�!�C� �-�K@;�2�p�bMM�D�c3lk@C7'^�^d@55�K�ƲB@~���5k�X��j��ǓRbi���c^�J������<}Gs-@��9Z ��'�
H�,!�C�3Lqg;ǔ��䳲����GGtA�/�T��ǡ�����_����33�!�DaK
��&%�B}�3�p��Y��:5�q��'�{C��{{�+��|�o���՜��ӧw'NL�w�5�M���������.(��+7<+���]Ӕ!{��y8���n�N�6����z���}���su��{�^X06���%��O�|Xv�8yPp�*Tʷ����jDϞ��f���8t����ϭnjY�`򅡡|��Ӯ�蹡vV���ޛ_X�ԉ��j�m�x����k��1�R>-����:�߯�ݾ��������O����[����eUՈ0R�C�ܞ[��>"�����1ǥ�����`zO�θ��9"��[���GDD����7�����"�!Ir�?.�419?8$���`��O��b0��?p���_Qq�7'�GS/]R	�&Ϙ��)���aN��V���G�[�F���޼H���b�N��ow�@e�>�XqobZ��^8�~<u�a�0�������OJ	�
�NPR
�-oh9����7L߾��Ma!,��o��]��3r�>~t�21�������������	��̹!�����hoo��:u�P8�d��#���+���=��.st<�J_?���7�H}}�����deU�VTL�d�X%�����,�\�rs�D������򨭭ggd�[��.p��x�+>{��=UWW���\4GKHx�^��`\bbߝ����d��n�����I�#���+(�|]�����9���k%%a���F�mk�+c�`�������$�j��,=]9�������W�`�n���}}��haww�ܜ�Qq��M�MH��������G�pԱ�����_!d�{5/* ����ٺti���$���U�������Gs0^B���D��%�����1}<�o����
9c��X,j�圱 ��X�0?��C�ơ�_X��PM8'�@��ƚ�R160000000�7\�Z��Ѯ4q O�������,]p����{k�]c��Tҏ n CA�A�@��z�M�&�>44�ۇ�1#$��,(���r���[=�:���Ύl�ʱ��}��ͅ�" rݩ1v�6�� d+����pʑv�����M))/'*T>���T87����R�~~�L�� ��"d%�!�S�ô�1��4q����P}�/�GX�w(_�������� ; �񵊈�c+ee�n�R~VVjjV~~�P3��,��Ch��r^��i��O(�K�ۀzz-��a�M �O�~��������_��z�,�/_��ݻ�Q:%e�����+u����7�����U�'��ɲ�rh��Mҩ�[B4
W
%L��Qȴ�{o�Tʬ7�#
Vƛ�z�X�9R����3����W7y�}PF��O��ru�L�1�����-�t`L��ĹM��n/�qlB�����?F���^���W�T�r��B��T����Z��C3lf�Ŗރ3�����h�I�v��^Z�:hx���q�g^΢I�*99����ڥk������Л7���G���-�����ȱw��o�2��ܹ�´�i��H�T���r������;PU�OOy�j�.�?��O�jk�*)q>u�셯�ҍ%KH�����2�@!�ɱ�!<p�i��q�����o��q�l��������G�������]}z\��`��n���ؙi/_˅5��3|�u��ekkh<��Y�ɝg,�GÕ..tߟ0�ea�J��_�����wtt$UVV�666��rk��	�j33��--�b�����xꥤ̲���}����۶�e��o[�l��(��BGG�Bד�ߋ�_|�4QAA�9�����������ׯ��5gm]Tt�r�p%��&6�}��3h>cm���΀ހ��!T�ԉ�K�Co� _�1x��.��m� qb�D<���ts�jaѲG��P"�Bh�!h�&���F@J0���VȄ	���,ppupp�ptq�qtr�rts�st�G08����J�W|<p B�n�:1���^�
v�C��8#������q=c��e ��}�X�ꭲ����딣�7���$�Y�x��_ڜ�{G��ubR��닿��D�*RN�"%�S��t<�hij
��x���.LC&�B&'XER���
V&ϼ][!s��d�"{3������s������x6�Sٳ��{nn� �MӀˏ�v�D� mY �r�DM���\@��}<��g��B
�����bN=_�;��l���˗��X�Ͱ-�3�,�7�(�Rc��m�2����joo��0�]Ǳ�N)).�g�`~<�m �S_(����?��� }����"�:"�)ΡO��A6q�C���Dm�'9���P�����[�9̃c_�̆�8���������6"�dg�f�A}$�e��|�'>�Cg9/�{����0�}�z-���G��F300000����G?dd\�W�\�\�t��ŋ���.���������?>9�ܹsgϞ=s&))���ӧN�<y�ĉ��Ą�����Ǐï��G���bc�9'������<x� >�8�?k������۷o��={�������ݻ�"000 �������ݹs�>>>����۽ OO���V���c���y��	ظqÆ���ׯ_�n������ڵk���ԫW�Z�j%�b�
GG�����������[��O�x�������"`�����ϛ7��z.`eeei9g��� �9�y>z:0m�4s`��) >!N���SSSc�	&�X��? }`ܸq��l=`̘1�]�Q��MC�v߭7r$���&���>PSS�ףTT�|Y��W1����_�Op������FIEEE�V����h����XF��N����[����~866�$l�3���/�n��>��"3'/�v�MIIiYYYEUU5��������"���i����� zk�yor�$~��ޓ�#��$Ϟ��ٙ�w#�֓� YY|A|���e |S߾}�+��OII�`)..���w4����-��޽�E<BB���={��t�޽�Ϗ/������7��×/_:����O�����	�ݻ�����ַo[ZZ޼y�����릦�W�^�|����f�Ǘ�������jkk�={VS����'O����=z�g��������/�Vw�ܩ��(///++---))...***,,((��Ͽ};//�֭[�@NN�͛7n���ξ~���[���cׂ�x~�J��!���2p&�'��d<�ၷ�^��B:��� �@���`��1FD�=�a~$��!r��9�<GQ�I8@^�ɨR��Z0>����i+NC7'�X�c�m�P�iB^JK�s�}�2!��:�-tJ���d0�W�:qj>dO�
?�P�~NR����&!ʨC�����+BtۑZp.	ՂxQ�Q$�|��}���c��뎺{kih������R0O--99��q�Aw&������p��Q�)*���i/B�g1P�<��?�V300000���)300�������k����1��������+��<v-�1���������+}��_I�v��A�)A�Tag[�qg�a�8�t������
��~L5�Qog�m�ʾ��������R�cs����;�P���V�[�c���r�DX,������,煻�X���W*�g�k4ÿ�����t���\�暩TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                       '                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���?�I�)�QR2�T��!*�24"I2Gɔ$	$C��$�\I��dΘ���{���{������9~��8����ְ�Z�Z.�	��
(����*��1h��qr���5����[��*�ɔ���<}g �G�3bCrr��h]
z�#lK�?����aB�UP4s�p�4-���{E[m}eC�o�kߓ�9�?Zr��4��􏸽k3|�[�-K�/����t����sg�V���9�.Nj�j,�Vd��9@��b�>�/��&>;\�\�zzAJMS��rlZ%fxx!��S�n���ƌ�ba�٦��T_����x_=��$g��&�Eá[��p�I:�dx[�g���o���ɝ�qºT�+����qİ�J.��������2t5WA�~��[S��*f�f�J�MNi8��r��P����i;��|*�	���xi,�<��zZ��4�{���C�Ѩ����SR��y�%��K�x�t._�#�l�Q�7��m�w�n��B3WLN-#�E�2ѱء��M�S���'�RL���+����i�'a�t��aݽ����� �����+�wp�QJ?�#�d�6�*�}������vt�f{��,����&����,<����r���NH3C�Q���]!�&.(�*z��p��>�>�� �}��ٳ��	\�Ή���[c�'!�ĥ�V͑K'70c�)���&�q �[ ?"�C1��3 �*��е/J��``l&����L;U�nDxX�����% ���Ή�p����)��Czm��v��� 8�>u*u�\�XNP�TO�GK艘�|W㑷Y�'�p������
�D�hz���h�725���a�S= �ь>r�g	���p�����%K��C�L=��\�?|�׳XR���ɹ�z���ml�K*_��y�X��q�5S̴Z��9W�ix��rK�\��z�v�r4��n���ߖ�.,*H@' *K_2^���˞���ʼ�b��_b$h/L�\?8S5$C�\kOu�>��t�b=w���o}]�z�����T�������|S�r��X��4�ˍ~�5ϡ�6����=&��+�#�0���9�"���LS�^��.�m|�i�9�r�����p���n����)=�5���쳾�ڍ�7o����~wu������q���>���C�Qv�b�;U�?��\�3�D��k�&>f�L��:[M�e���+6
ry�t�;�j�n��7�oN����z���;L=RRe�Ur-�6.�tgv>{{���a+K��W� ��=�;y:���Ӯ;w&=,?�Y�*�g����V�w�����tX��^P�[	�F�mY�2!0(�����w���bk�L���nYh�gcD7������x�Q���x�I(��
�p���%O���G}��g�-��곸�F���ٜ\��X��L0y��4�����0Sk8��5v Aͬ)��94h����&eH�� tyC�yP�.���G�g"�8�_�O]��15"�a*B��[X��[H�;��u��[��,2�J�'��^6��q^���u�D_}gMZЎ��T�g"J�aqh-x?#+//�ٱ�q�z��Ӌt�/�L~L.K��:���N�n]��'�J���A�借yw�X �-<�u
q�!)����U8��5j�O�e�k,6��u��v�ns���|���nY���s,S�6��B�� ߄���T�����S���C�/O�?ݒ�����ѝ�^�B� ��0F�N ٕ��P]ʎ:gn�|�ɲ�;ˡ]��0�݀�˼��n���W�?*��u��D�qd��!��+��[I�&�)=�p�~��0��몽��~	S�{��t-�@D�S���H"�QҸI���o��F�u�+�����c�����X��>�t����Pz����}H�����+j�OI�k��Q@�H#D�Z@������/���,\T�I�:�훐�v�a��	��>G�P�H%kW�� ����2���*��MQǓߊ�sO�޽0}�e/0����d$�j���&��}D��/8䣋��Q�GE�<��!w)�].`�����=��Lp0Ĕ�9����e4XR�~\��"{�����ƀ��P�zu;Pپ��p3-�H��~c�V�m�Aj�K��L�ʱ�>��^ѳ��)���y�Ӌ �������t��j�P�mj�MŮ+�Px������h>��H�.��Sp�a�:�5=�w�6���ԑ�٩]f�����([�%�ʅi�X�����ǊI�'���Ս���P@P@P@P@�_�I+��U$7�@R  �L�$����\���K!�U�C�^����v�i욀���g�QI ��(l${`��_ɶ� � ��c2v���e*�ݤ}�	]�f��y`�}`���"��j /	���G�#{�XCh�9T����9���{�%?H�yX�5���{�OB[�`0L� S"S�;����,� �m��!����Y��4D����5��O� �ۂ	}[��P��� 7��� �^��^��YB���Cd\�F,᩟��u0$��{�b�%����%�c�#��52�Po���x�#�3�G��'A�3l@L�7���DΒ�a���ɵַ6Xmvh���}�؋��� �i�S��l��a�a{�5	O+ጜ#U0pz"�qYz�6��胕�OY�X�o��W��T³��C.d�w���c|��ʈÚ��6�W`�F(�c���pP~��z�pb=�6	���2h�}u�rY�m(Z¥�,MCKk�������r��wd���@��ƕ�Op��"oe��d�j��"�x�YS^7+��S4�-�'�z�����Mhh��n>���U��]���}��K�T�f��.
`�4�r�%�m|t$wz�"ֽH��� �5�C�#'�iB��~�`��i��pa��e�VTf�"X��?p9���w?� ,�șe3���)yO��`��"E:��%FK�=l]�XVF��A��7�����1pNGmPB��"�[5���tҀGa�&}�5q���7[ü����C��7>'��� ^]&�$���K"�:p{A�~oZ�"�ed�'b�WɼF�',�?M|I���;�k@/���n��f���"�s��-J葵n�$<A��!6^�X�"�Bh�%1�?��� �E�!=+��E���`\���_[cB��1M�l�L����"2䐱�`��%� {�PHdZ�_ �����J5"�/`@�>��?�����O����^u2��Ă�@���q� ���M��6�ć������?}i�?�q��/2.Jb�C���Ag_V�$VhP�1�GT��F��=Bh��h��H|��"�N��č?v$���XGd�4�3�G	�\��$9G߿���
(��D��~4�~��U�Z�)�u�n1�E����ƚ7�)�K�&<=�9_"�'�|Db,u@��f�����aF�{v[,n�xxm���G��K���w�(����h�j��W�G��j���긺���0�U5ooWQ%Q�t(.�yK���g�;5b׷��""ɻC���;�w)��s���j�|?ݳ��YcL6o�VXh˜�Hf�#s����DFn|���8��d��0|����2x@ѥ{��}փ����ץ��y�j���Hg�'�L\oi?�R��M��n�s����Ćz�=�������s���zx=Ǩ�6�m}菊�,�v�5�[R��SZB}���S}{���"}��vBuMB?
�~�F����g^;C�=χ%�ן���1�z�s �:p\
�S�L39׼�M����|�7;A��-��?�Cc5����d$���C]�G��{jD2��@��X�1�)��꺏}��ۜO�3p��z�ք��?H��ֺ�� ���z����,e�dԝ$C��Eͫ�8����h4��7���
��5��H�R�$�M�q���Z$��!���k2���;Kھ>�kR����(`�E�R�Ő,+^��"�+���]��=fi�s[�qnS$c*�D�v/��duԤJ�zD�w*���T4V�g�,^��T@RI��s��5��Rcl�� ա=0K���D9�$J�a8���(�5��ь�MҗS1���>u��Ӈ�қ�_��qd*�S�>��"���$��"=��d7�L�@2���`#:+v'���M��)h#&��C�ϐ,�u��}O���Tvu�D�rk���˞�P�H��a�r��1��N�
�7�����I�H2���Z=M2��tP$�T ����M�Zrə�{���M���
��P���yt e{��~�c��U�6�4D*���F��1v������,z��x&	�`}px�e0�@��n��͉��#;[����˗��u=��F��`ͨI�|��gbJ҇�*��M-m��^q)��~����տ�\J2yoUl��W2Z8u�4��%�I�ֺ�
��f��9oR�Р֮x�w�����2]�F�Aǈ}�*_0�G��Zլ���7	z���⬉��E���OX�Mt��,�ť3�	W�����؇������4z�4���v��y��!�.�����NT����axz��b��e��k����=�}����J���x�����E�f5��l��JW��W�����M���/�W��
P3��=�jTd��P���|�� ��I3��sٯ��P�+ڗ�;-��"b1�S�K�a�e�4r��Ǆ��J>���k$���g��uN�z�F�뎋1�jgDUg7���L�St�*SGݽ���x�p�H�����^����+9}��4����7m��ZƟ��9O���ݪa�j��DZC7�k�<�R�<�w��<�=u�ަO6\Mǃ72551^;�4���ó.Uw��Gj��4��oj^v˩��-��`�e�Z�d���]�/Ǎ�V�	c��v�����`�p|� -F��v1��s1�'�n񧎉��\�\�K��}��&h��OEО߼�� L�Lq��b/%���I���b��j�����<QZ���A�3k�_Q�Q*�j���-l_�q¥��E��kte!H��'[���F���[�/���3�i��T6�4*$q���9��u!L���k?8\��jO�6�O�^Gƚ�\�B�N)ȋh#dr%.�eE�2#.~���F�3��q\9T���+��Uc|۶�C+?�ɓ�=�Ջ�`�ns�h������8J����'5�2��$����jd����zE�r3]5A�!���؎^�^��آa]*��ڿ %��Fѿ��y� (1���?�(� 󤹐&��a�f<K���<�4�ò���[DK�E��2rh��m=���֎����7�~��t�ĭ�������������N��\#�x_ �1���#� �����z?�m�0��mR��E�TG`�{'�?�]*e�yxJ	3�q������c���ռ�#mPb��:T�������v�������y�]{
GB1��f�����S���jEz��E�#9,+�z�Bk��[�=�+eZ�����ϊ��P��}���E�J>s������Α&1��ބ��K��r���� m5�<� 9u�ǵ�~v���Wn�=Tפ,���Rr��sVc�A��~HX�~�yѩ�@��j��
P@P@P@P@P@P@P@��7��$�(g��@K_�=�h�R����mar�=���p#��S[���Ǜ�	�j_�鏠��4�z/;�#�:��Q��-`_�9��,��ʧ��J�,s�s�xn�y$�1ۤ��J��UՕ{~\�v�QGOyǂ���?[��/+n[T�}2[�S9G_���n2}d�{��[����8�lXT�(�b[��?�#�-Em�"m�̛�:���`z�;]�����p�e�.��������%�������5����yj\YS�N��vz��~����j���5.�[KV\�|��z�&o�E��,\睢����&~�������K/ˏ�FDr�D��n�ǰ~��?w�]:���R�)�t��;ر怛[@l�|�d�۫`���j��.�Z�6���&غ�8V+9�k��t�=l���R<%���h���˥�^�c�>�������m|/w@��T8���A(��.�\�Pb���}��7�]��?ő� ��$�!�\��@ˆGӼ�-� �/��(p�$�Y��Eˉ��poW�ttgH, ��#����\������<ST��L�f�h���T�uߌ|^c���u
h�Ӑ�#	|>����r���u����c;�u(�&�{�xX`4y /����@�`���SE#7Я��Vy�	��/�m��E .t��wr@��e�N �?����x��>�{����׀u�v�_D��]��L�%W���J�$(�	���?�Mtd��_b�Ja��"���gVڍ��Y/ ��N�3���<�+�률*|�N��~^Yn����o�4M'Y�����M���������A����Eε�It �cVq.����	E@�A	c.r����֙��}�)��}�d�фA��PZ<���P[	��_O�G�Qp�ς{�������_c�Vs:0y�����_�Z+�n㌵����_�Ux���+$`��p�E���܅N�0�W$��o��^���uq�a��E���h9}d���|y=�:��B���S&��َ���z;��+1��}y�f�I�ֆ�*��=����Vg��7��т���~-���>ߒre�*�,���.����9�s����[�E3w�u�#%{������|ٝ��6ϳ�E9s��M�̼���ؼ�"I��M�NZ+�,�ݺ\�mtybߠu��ĺ��m��%k��8�=����4��a]+Mi�
��N�N�������:������/��+�$��翎��yͲ�v[���ϝ&�l����vA���M͍ϒG�[;j�Z��O��dc���F�9��#������_T��偧�*^����ЙǝeY�Y#?�Q�M�1�8αDf��[:҂+�ίm	1�%������y����E�Oa���m�t�&f�q"%��ZG �u�2���� +Wv%�E��o/|���ۋ�?���w7��?zE��e��DKq��	�1����~wp��r���gь�C���J���fz)1~);Q �S�/�1�w�3��7y��ކ���Gʨ�.���vfꨘ~��p��U�&�aVS4}���ɕ1R�'�-��6�s+�YPB.�W��#{�*���~���?��hPmζ/)��D�Z�w���_���2�#�^H�YXPq�\X[��Q�a7*O"���8�a�U��[�y^m"�g=4�N��=����a��.C����(��T�42����/b��P�I�f`�O�%#v����g�{�H���YͰ���˲����]�#>g��< ^-a�_w��b�� �o_f��#T-	�g�fЇ�\�p�B>� ��x|L�4���+�f�>��I[ �G���W�����GQ����&�w���`3i5[nc�d,%#��XF١��]D/�*��|ťOa��	� ��z�!����nI���j�n��~�~���_�f��ၤ�KG�S�[$�B{?���̱�YF�t�Ua�N����$�Ʒү��?�@�Xv���T[�n= �ȉ�[�!f�����*Հ�89`�؋�� '�E�[ѹu�MYc H2y�xܧ���u�Ɓѻ�_2*�E�f�GEq�'7a�͒h���5��#4�o���:��sϳ��>#)���L�^�C���f
q����"`ё�5[p��!~��`[�s~jB�JO�y�}�V^��J5��c�웗c�V�T�(��;G��aGɂ�MmN6�	����v)��
(��
(��
(��
���O���XKn��a���� �a �*����H�^��OId���*`�)`[?�����Yd�>��I����pos�4@���Nd�!��y�	�`�� @�
,��])�7o���{����z= ��EX���d_6���kgo��+��Zl+Ф?��u�� �A֟l |��a���g>,Iw I��'�� �Ltv�x��6�9�Io>D>���c�;	/��\C"��� ح@�yA�q �;=`���#z�!2�*O��@"��q�4��'�����	T��`�L
���o.k@I���y��9���ϕ�!B��
l'��s0|^��vW����j�f?þd�~٣8��D_�v��L�D��dW��2�y�qL"�����q��3����ۑ���(��:۔M��a��[\���\����_8�<��:[��*�OD�m`��;R�t�GX��T�ƚ��c���2������SS����an�>��,`?��x�W7�O�TU�UW����_v�}I�w�����X��<aՖ���2,Y��eo�R��|E<kn<ΚiO��`X���i�-`�����ҫk1�B~����1v� s�O(��AM��.`��a����D�yP�|�,��z�rax�>�n�2BH���'N �����@(/��vaN�p��b��S���#X���C�(������X������!iy�7k�Y���WBO���5{�(t2��*�퀼�J|��xI���<`�Ml��ؓ_ o���y�#6�z�. �K��#6Y�I�2����m���a�����ab_�_�Il >5��'����fD��NZ)��(W�_&1���/�u�\��x�IG�>��;᧞�#�� ��$N�&~@l���z�&��ĩ�?��w�s!1G��%a�0_d
ߍ>�D�@"o��I��j���?�#���>@��X4'?;��:K�#�gHl�'�\Kh��#k���5�������EI,2�J|��?��4H�\O���#{�X���q�߸�I��?k6��{�l��/S"#YD��E�OX"pi�Fbc�_^ə�$g1N��!�\ ��_ @P@�����=m��/b%=�J{ʳN���9�j�!�P���@�� n�
�5{�E����Y��r�c`�����w�D���/^�p���$p �d�3��ŗ��1��Q�|g|:V��W���S��V{�K',Y�m������W�Ul�K}�j޶yLBIo����3��f��l��hc-뼪ڙ�����	ϬN��p���߯p�S/o�c�T}�^k$]��[���x��H#ΑN�~��/n/n��H�4�u]��ӝE�w�\G�lO~�(��m�c_����ӽG�w8Mh���Zgt�jė	��^hQ��xJW.�Ǩ�wǍ�6��.��T�eN<��)wfY��e�z�o�PRg�)W���dZJ��q����ݷh�80bL���
/'ck���c/e���P<�9�mwn?o��"k���?����ԭ��߅��h|��C�'�FmśbV��:�q�м�dAahq#Y�y��dO=P#"��fv��;K�,f��c�x�aMڞz�#�'R�
xM2&�'��&��e�!O��cp��F�22$�|Ȓd^V[=�=��dR��u(p�Aez��|�*0ڃ���9�i:�K����ߵ!�K
/�A;�Ih�"�P9�r�b�qb6�ӣB�'�mޙ2-�hp��z${�F� ٵ8�fLH���mc�=�?�$��I���A��[�_��~���-5P!U	�"Y�Hf9|%{�_#�Ư�D���L/�h���q�ú���/�|�6eK�ڰ,f�ҳ��c"ȥ5�ު��n�j�R
�B2C5R�5U��P~O��7��^C��Q��du/HVu�TG�D�lD�0�!O���VD�5?I�[�3�z{B2��ѝ ���?�J[I�H΀�Ta�,�֕#m��V�Df�Z&�W"���V�ZyI\��E`ʛ{ˍ��w��חX��+xT�Ah����UJ�c��푫����-� �/���0Ǯ�z�6��^����n#}Ó��L�.�DE������5Jg�4ﶲ�hv�N��]�^�O�	�>�|��uܣ���ϔBh�ۯv���8�����'��� �[�9���Ji��w�է_]��y�꾶�
�4ڳ)졛4~�����y�!�ᝫ���Q�r�a��-6y�;���*�*�;��=L�Y���*�>�Nܰ�i��ם�@���tM~��nO�f�\ӿ�w��A����^`�b�γFR��VL���O[�|4Mz�e�9���z5�#���'۶/l�mS~\o���@^�F��/Q��������U���RѢ���Zܟ�!��[�9�|W �z�r�K����3YT���|ů$�"?n�⵳N��l���O��C���J-��>�S�w�j�����U�b���i���j�Z�N��l�u������Z���DM�ս�b��r����=��z\}9C��I}�Un�sLrQ�	�2�����#�?���r�x{�!��Q��
��8���=7�Q�-3�m��7��ӏ�(M���6}��p:���D��+}�S��������i��o�:�D=��
�c�+�����짛}>L�>�K8�r�pH@���a��3�n��T��A�귏4�0,1OШ�g��U�O^o!C��O��S��,8�o�OR#Tpc���7��y�0X�;�j&ܡ<�jO��P��F�WO|}%Ӟ}yJӪ�u[h���UC�HD�u�e<���Qw�.�:T &��g*E���#^Xb� �Ɂ!=8��c�!�b�ݤ�n�V�Zf�p.ϼ��x.�sI�b�3\�vC��^�bC�cx��`ǣ)���r3���wj�8�3�/�������k����4dp|�j�m�tj�g�_H���,�Cxof���
nG#�C�c�
��F���o��H͌FM�%TF �52�ar�U�Tq��/� ���{����������&����Q@��Y�`g[���Q���KǷD�1�o�\c��C�X�i�p���#�}�
(��'�������\�/��͆����CT~3�.�xW�s�֘�D�F
���n��Q�LN�kd	{*r��"�=���yz�{#ՠ�1젶���i����U?�_Ǽ@`�w0��`�\
���H�
�u^hU��5�0X�xA��U��7�[�oq\���U����kn��&���u���̍z��s8�{�����U{�C��_<(#�UV����rѺ��'E#m��OO�8����Δ��ta������vylV�� �*X�������b��Q�n��������
	�g|*�P)��Gğ�U�q�j��)�ܤ�
(��
(��
(��
(��
(��
(��
�EHu��sGM~�-�	�\�'�@�����/U:��f��V;
�;;w;��{�������'�����H%�Hl�����I�Q���ѳK+Yf�.y\/=������s�U�M�<jM���}P�nN�K뽗���h7�����;;�ܷ�\ϑ㏟F��3�0�տ����+�~���"��t�x�yE�˥c�ܼ��}�vk/n��#�e�������������U�)ʁ�>�{[��D����v���r�dy5�rjj=�U����Ԕ�fN�ö����E<��8��9A���從�f&�7g��
ɢ맻p�c�E��Q�-K5���L
�}i>�t��|��/}ő�;��_����������7]�<�1�tnό�V�V��<~��7GP"��J�[9
B�)���vN�����Xq���:�%V*��`�9
*k0��^�e&��܃�2�n����P�,�����j�bWf����o��������`0�����U�AG&��м���2`��_,b �`��]�-C�z,�o�(�?����7�R���\�����/,�b?n�ރSK���Pnz�6��e@�ptĨ��/��0��C ��t��Ǝ�I��?tw�{�J�W+C����
`,�(ݯ���֞^*;�p��D5V��~7y�W���B3��k��@Z��"/�K�R�wJ3}����S42�:�U��S�q�A����~��"����;�y:��4�� �zcA`q�� T�`�(p����'�~׹Kd��Q6 ̸�i��ٌ g��[m����o�����nD�_��iۺO Yr���<�[Õ��fB��79�l#><�l':��K���b�F+9+�zd�d�1x��ʐߢY׃4t��p�����l?������N
o�.,�e�V�x,��?Ғ@�V�������_M��·.��;�~����M�Ǻ�ο:���̰�綷��dBG�����$��]:ߒ�4ͮ�\=7�xZ�}�8��O\p��%��r�F{�;��zn�7]�Pk���}ݺ���9L�ƽ�^5�+�r��m��䠬c��b�����r�B�������᳭^����=��Sy�&�41��=��*\D�f��d����U�2���f��`]q�j҇�1C�ޖc�e�6�T�v���-��08v]�[O���=�9o�U�.Y����SJג�@�Wsv��xt:��\-����{t7�X�N�����a~��t����*�M��g�U��헓����?+�����6�>���9K��d�81��½g���L�q�B�����Q\�n��'���S_��lg���R�s4�Z�kJ�eG{��x�WM[?�X��?�&�2�+&r{�3��'��Ν����+�e��e�0o���}P���7Ix�GY{O�u�)��#bn^%BT�1��	X�x��3�3rd�l���-G�?/��L\P`�_l�9!DU]j�ti���Ղ��N�a��'u,e]������T��9�����H���*���@���o�M�Ǭ��y���͆;"�v�/��n�7$[�����D�ﻕ�� 薏b^�nu�0ZJ���6ě[ (�!ĺ��a�,�\J|�i��Yn�*���&]�~�m��~G�^����*4L"<�[��������Jމ���<��ح7�_�� �|*@����UA�����:X���-��<�%%�� ԩS����^�dtè|��BKb8z;��}<9-�X9%�����:���Ug�{��r;��F`��,��>�����ɸ�B��u� �M�1��I$!���;�H��4�Ι��^�so�G��5$a�7u���5I�Yzt���g]οi��ׂ8����z����uw������؎i��p�� ^;� ,M�/���^TB�T�����~v��9��<��y����mQ����0�q��>F�'� Dg.Y1��쉮K�q�Zڞ�ĮSH�N�^Ư�y�'���k-�^Cx�'�O!;�>�ƒU6x�jp�Cy��2v���}��Vo����=|�����1X($��p,�:��T��q��R���V���Cݚ:]m����c�o]t(yֳ��_j�e�/WTԄݻ�{��M-v{jw+��?�ç��*�>��(���v���� Hf�@��(�;$�Sd�J"�N���Xs���*�{�!�K�-�8*�`�r|a�藨���&�2��Ɖ���b̜����[���C��
(��
(��
(��
(��%^@�N (���R_�5�����d8{��9rmHZ ~8���u�� a�@ ������#7�SpT`����w���6��onI֞ʊ ��d�20������6i�u?`�ho��}T����٣D�k&��AK�ϗl�h[�	�T��Ib������o@����O�ɺ��?�!�����KV�&�]B�:xItT�I�5�I�:��N�Zt��x��O��܋DT�ǃ
��1�I �	,�
�����)`�<�<��@����v�d�SD��	^�%��$~Y)����/�6�C�c8�,��s�3H@��1v�X�7���D��n㨰�Bb#�!�c��o\x�d�W��� �+��q]�t� _|
aI�n�����X������D����Hx�(�����=�{iz�.���C(6������R���@�M���:�@�z�Yv zf\@�v��XPLl#��R|�r�5՛/T��]�t'�RE�.I�6:�^��i��x�-Y�.�eYdģ�b�#�/��}����TcK�vB�Uy�h��D���Ql�b��Cu��\)�u��WKa��@�C?�Ip��t��B�t����j�7��z�ntr���fR�#�A�
O�GB��_�#����lx/�K�	�h��j�n���6� �v�P�h�#H��N��z/�Oe@�T>��7�g������	��~a�(�,AWZx�2�=�q�ѯ�6�e�oY_I"�}��ؠ�:
�M��$}0�O|p-�;A\�ز!�ݽ�����5�7�+�����i�&~���!�|�������l@�
PKtu���b�d~8�����6"�b�G־)&���c�Wb���^��N�^$�%��	\�����O��%�&�%$ΐ�Jh&>IM���%����=�Ld�%c�����#�Z��B�����+q2N�����ā���o����Y� �%1��o�!�#��!�e��j��7��*^��e-�q��	^���S����I!2�q����#4-�Y��K�D.[�$V����KZ�?k2������υ	M�SU��̄��O�'�O�Ȏ�g/~���^r�a���CP@��
�m��pS*��k|�"[[q���3o�rM�����Z<����j{� ߵZl>WD��t�N�]�Ƕ��ʗe�k�^Txp~Qb'C���[��w?X*k,�R�'�(>������N�'n���W|�h�M�Ni�s{��.���$�Ƶ/����FY��j��MJ�-;���� ��|Hi^�λ�<�OV����;���i��G��f��f�Ji��밮����,>��\���_�j=��j��R~��ꎹ[ǽ=�>��~�X�hnl77&k�w:oG��X���g��z7�5eR�|��用��~�h�3�Ъs���6��'��¹�
5���B�%�{l䕱��S��^��׻Z�s�c	L����+����1x���|�c}�8�j�z]���6߲_�O�ƚ��`�WK?{/*��.������*�h���mļ7��?��*�I�iD����E��1��d�E��#�����J�c�<����R�]S���7��n�x�{u����T}H�n���(���r��_��O25�D��;�[���U�OK�t]� cyE��rQ�dd�W������Hy���
5)���Х�4�h(���A�0��&{�⓮���J�$z��,u�#�Ά|߿�j�n��6��H��d#'Hr�5 �<�>˫D2���"rn#���!Ⱦy��X��0B~^~{ק�t�Q�!��=!TA�� �I���F�>���](���k۵��޹Jc���ٖ��rl�*M�6�D����nV�2F_5�
uH�6Dx�E��>��N�G�c${��"����H�䲒�J��
H&%
�n�m�bg�9�=~��@*U�q��Vn�=�}��W#��|�a�=Ւ̑��dY](|B20Qg��dy�$q�тDR�M�s�*?�|A�CW��VP ����r��E �[���}��8ʴ�?O�;@�Z�W�.���Ů>MY-��e�Wr��+*���Ә߾R0(���K#Q�1�UU���ay7�'���e� ��?$�L�~y5��U~��}k?�&�c�S��"2Ṧr�_r������';S����_9�Z���򉍭N�)L/'�����qd��w3,�k��Q!!��iu��.�9�{�0�Y���Z�^'��g�������
V-���}x4�v�Ԭ��]�ҕb��٫��6�n�H�"�ё#�!��~�K+tM��<O�3�>��?��jP�N�ކm_�M�:2��W���4�P��j���ְ�z�Jy[O�����nWh�g�W���L����AN5����4��ij���3P�I�~�}���ZE��φ��	m��I�hMqlK��>��o�2z�P̎�3aQ�2�z���������g���W�d=ع�}���F��cqrvV���}�:�J�X؊�Vz+��Z��i�!�5O7rc��-n���i�d�0Bɘ�|��y�D[��$rK�r���r���7Fs94�sw�悊�d���{��s����m��հAy�6u�����lpG�dh�t{�>�̕O��)=&���	K��_��	�`����>�ϕC��I}�ӕc��+!g���e��<l����o3��Sg��c��w���!����r�)t�އ���7���}���eH��e&)�H2&C�T��D2�d*C�dJ$"S�X��"d�d��26(��}�<뾿������^��Z�\׾�9\�t����k�ڧ����m�=57�7n�Q̎�xe���E�BJ}��0�~X��a��T�?�������c�����0�M��y���wdV㕵�n��6�1JD�U\#V\8F\�|�.B�%�2�a�=�sO�gl/dm=�c͆l�`��	��,��ہ�Q���~�A�y�5l�7����o!�K<��h�,������E�whOB�*|%)��W�/�c��ʧ��AodNO:�����`_�#f�)a�0=|H���ޤ�H�=�	�=��4�8V��u��(P�oL��J��|
FB"'�	[Ez�Ԃ����Ccx�ߟ�^�1<"q|��v0 �n]��Q�"<T�7��.�&/�"+�=�X2�R����BTӈB���R[��B�CB8���}��b�A����G��i���C�&̹fav� !{T~��(���6N�D%���]$�'#"a+�k3�~njVo�\�N�0��h ��o`�.a�yՖ�n1�����V�PX�?����Ve�-���n�Q�2����Ś���,Re%}%ak/�~�vA����1\��מ8�L��q�sTelDUb8-�ђ����I[�e�WZ��:c��+���_�7�����n��y�e��{�a/���Ua�x�>'����P�@�
(P�@�
(P�@�
(P�@�����/]����&��3r�����>��*|�S�w�u�Z�Xu�����wZ1�U�G�����<s$���
��}~���Q�&P��t��:N�[�B���{���tS�=�%���dգ��n˵h眾�F�����wڃ�ˏ���W��c���a�=�o�\�߭[�^��S�D㊼(w�+�z>��GB�9#�N���
�$�e��_̬�}Ęl�!9S�Ш<*��䋑^�g����bXLK�]u���g����=nj7����b�-��Ӻds��y��X�k����{�6(��]�~=�̷��U�������z�?��U����vf�A��:���i?����8��.N~h�s�.�lRM�p�\6��I�8��h05� �L�U�T	!��i�U�!o�l&w�r�`��?%����@E���!<�ܾ���z-0��q��� �|�>^�N�$��ɝ��J��669�z:J�gcM?�N/�u����L�a
�u��s�`�	@��j_ֈ903�vy����H��f���pdX���y�����6֐'���Ѫ���>����ڲ����ڦ�s`�i����2H3_:4~��9�����ދ@�[@��r��k-�p%}<��k���5�5�_�3qٙ�@�`�� >�H����N�_q hw��0���B��yF}�Qȓ��?E�>���u��|���Э�~��K��!�X`��@�.`�e. �@�V�!#�1��	���x�ź>�b�0����X�P7��V��I�}�T��n����m�]xџh^u�����}�"�t	,@A�\�u��L�	��'o��ʆW?����9���I�k��:!u#0+\u�o��e^�A�>xm� ,(,`g��������oh��:�=40�q2I�,�A�y������Hc%6���79n�g��W��{)��s_��������ĕ�n����zS����O�mIU�T�p����(G>�QI�5�l=�C��\��9��=I���g���\�ڶk����/�5-l7���=��Ȇn��_���b�^��:�%77	<��Wyu��=Weh}���H���)��yg���(��
������i��es�3�
N=l��d�m�]�e�6R�}2����HD$3�Pz�ux���Ҭ7�#�[���gʙ�5����g.�*�W:���\E���2}Y��#CZl����b�:�.�]o�Ö�[��1k�&��ӮW�6\���E�ч��α�k�Uy�j�U�v��_}�����S�[ Ĳ�h`CW�\v��X��K1&GG�#b�M�GoX^�vI�Ɔ��M3#TL��.��?E5�ݓJ���j���Ԃwr�ؕ��3���tZŅ;�hR��{񉿶OsG�x���D5���C�3���ӖǑ3z��:Yޥ�C�cc2^�VVsv�>}���aX�4C�g���5ڻ:Y�6�Zb�~o\�d� �f�H݃������we��s���=�f��R�[Y~���P�_�i��^pI��&m�����Й*��ڂ�l����o*p3�����Il	L�ox1nn����$׵;E��8���x�#qK��-Y�^S���U?/��uF#z^�E�UR�M�u���NH3�;�=�*p���WJTª��H�pNk6��3��x�|�R�Ǔ�+���=��/��ih�[�ǝi��}%ӟ��ނ�s�9�A��j|i�f_.x���n���G"��E���(=���SȓTI���������#HW��^ߗ8����q�����`%j�'�5���U�� i��/��J��I�'9OK����,��P�MVwl�q��Aj��<����}o�_�)=s�(7�������� �dK�褮I�I��G�[Z0��"`m=,�|r���v ��>�ڡ{�Ue �6����ÞpRN�Fz3~����RO,��d�-JA��f��e��;^rFJ�A~�~݀��4�w��wjD�,A��(��ᾷ �X7(�{�x;�վ��]tIU۟��/���V����yu�9��r�:9�t�&שi���#\aT:���e��u�����}�Z��W-�u�ę�R�p6�0/���h}؂���X�^�Ԫ6p�=������`�IN�<N�Cw�KWIi�rav�ot�fK�{�S��lv�mˁ�X
(P�@�
(P�@�����	�i���@�(��h�bΓ�@��^�N�?I���>�>L򟒴�K �J .��j7��Xg H�� 6�ߌӀ1���:
�d��@i��'����}`v��� ����))�N�+��?��@�()����Cw�|�g�W�P����>=���dR��'�s &h� ����H&|��ˀi@�P"��$}!m��y8	Po�H��*� G9��z�����&��0Xn~!�
�Z�q��*r�m��e��� �{`���C,x4�8���ڈ��(��7C\�΂ҴZ/-`���� ������<��� 2G:I��s��S2�������kU42��1���P��F��+�s���xt���<߽P��ZK\�e8���d?0�=�C��J/���(?sko��P�FhS�p����껳����;�Y��4�p��ۗ���a�"�xaF��`�S�������e,�/4}��>��'��/�"Ѿe6'�
'��w��cWzh��X$�8�t�p*&#(��W3�/�����XSz����BA�:�l8"J��{�n�:k8��^O�/m /)��➟3�0��92ߍ���z��!�,���IMY�f��ڱ�w2��x���B�6�������r����;�/�$`� Xû۹G0p��18=��J�ϖB�hĂɐt,26���y��5`��1�~(ZDC�<�j�`ga*�dlQ�";���F�׃pe.���G ���W-�X�f)dߑ=��8VG�]l${���%{5����֙���)�P	"{��+ľ�������}~���I^��H����N�gKla#���/ͤ�~bS��y��u���I�F͈M��b ��:��@��7M R�k��/�	cw���J�'�'�!��ͮ@�1��bch >�ԉ#������J�k�);!��v���S��[9��G��r�6�C��_�[I����%�CGl����??�����[��L�"v�D懕��&s��;�Wb�?�����ߣ�ɿ���%`�����1�,��"�zG���4M|�����C|˿u>�������y�
%e�x�F#Bd�H�O���d� ~7ˎ�0�H;�!����P�@���D�D��}���;�YU��&�I�k��'�6���\%� �pC�̴n��Eڂ��nx�p�Jԋɧj�����;�vc:j^FdE���͡5�NQ�5��8F���p��=ۜ]�t�N*��f[<�����{pó�O��#)\�,ru�d����qv��Ba�q���4���|]��I!�����������;�h~[X��c7��Í��b�Ek�n��P�R�	~g�]�/�nֱ�M:����r��uE|�GgH����u�\�H�6�h�ǄA��PRl�Q�#436>:;�{2/��ɛ�ۼ�ޟ<����@_�ɚ�#nw���Gs������;�w����W�\������@!��}��^��u��t�A[	Ư�nޕ���G0b���̷�N�1C�T���Oq����\�N��q��l-�ݢMM�C�%��a��6TAy���F�����K����ǘ"jX8�(�x�֒h�S�Sx ۄ�x-��k���GzpyC�"��ϞxkPz�(��i���R��%K �*H�B��3a��!װ�,�Ya�P)B΂(��˖�3��tV"QS
b�Go=R>��aPV��j�������|�^e4N���S�JI��zp�kê9,W�Ab�%�s�����u�*���.?$"i=ه�@'�>~�ml�N��Q�����ܪxBT�)�`gԇ� ���-!�g���K�M�N��<��$�/�C�(�gF۱�c �L���7�[.�TԂ�)�b_��DN��ŏP[�9?(%��D�w7���$
����73�M�H�Al#
j������%Q�=QX�$Z�K�<��б3oi������E�p�LN��4��3�'�b!*\%��C�9Q�D�!�v�2n:�h�9Q�Y$��!�v���u}B��2ak�l�P�PY�����k,w�6�{���}<�Z��^��+oqs���D�A
�]{�i��x|���0 �;���_�fRb�%�wa���s�b�S?��d7��gK��Mq�-,}]f�N��V�P���3�m	��&��f.y��q���fo'�#\��ڟ�Ϋ^RX�Ю�lNM�S�����Ǜtz^��;Vl���:3T��۹T	��ҡK9>%n���q:}��ď�ө��u����;�N��9|��y�F�5��WRO����h����,��ˍr?��2E��^�A��FcT�9;`�*��ľ��e���P�Ak9Ο��\��-+S�d�a��+b�s�ߘ���b�6)s���׎	
�j_��-�rKjq�m4��o�o+�>
�jyUPϲ�3t��1�W���,��a��[t�~i}t����wWԶ���I�\㾚鷌�>�w�ʸ^&%<�(]3o��Je[�۔_�Z�_1'�X�m�����P?a��W��y��m�(p�|�ee1?�g�fm���F����s�F�iNWd��/���C=�R��]�v$%��x�4Z�������7��M�*/�f��U�ecko$ZwKnh�ek����{w_��@�⺰����V/]��}u"Տx���o�e�a�2�M���=��M�����^�B�/�tQ�?lMݞ�Y���y�����7i��ڌW�5>b���n=x�y/�I*Ͽ� �\f7�ߏ�N�X��)T��,C�@SK��/Z}���v�Z��A�k��ֵ��}pp��֣���ta�b��}��0@�'.��#5k�MP��"��
�;��$4
_?���^��}(i2�sþ;)F��q�h�a�Z���]K���_�q�S,?oî��E{�T����fP?��%ygܪ8#w��8kp>�'.	�@��6�e�m�/�J���ԍ�#JH&q�x*�����	A� GCc��m���o��Ǿ��X[ÅH������ˈ�����	!9ш{���w���y$<�i���,
Њ�ϖ�)��~/}|z׆�o�1����V�ˋ/0��!��3F�i�O��<b���/��]V:;�R~��-<���f	L�#��$���O �K��*o ���	T�Ռ`Fv����*�)V={���Q`UGZ@�hP�Gr!���z=�%��2�˸0Q��"Y�<>^�\�A�P���'`E�^��։9���>q�
�r�}��M�	��%������V�U*^�}	�w�F�I??����hNg��~�0C>5ӪU�����~�_�'��^���Mjb���u�n���_y�(�D���G��߷�~��U0d����N�i�j��|5��{�8U�{�6>N���t9�����
(P�@�
(P�@�
(P�@�
�akR��֋ԛ	����׮5+��*n�o��wcm���OU�VN�O�p��ݣ���X�8����ˆ��6���/I���e�~s\1�y���C�K��������q͚ko+Ѥv���gbz���7����Tql���3��nLM����x���)n�D�d�gK�U�㉭i6�]�G���r�m��3�;]%�f�9�����T^�h"�>�~/�Y/7��q2�ܝ?/��x�����i��:6�Y��H��cϒ����VVV����sc>L����FJ�]u�+��4�x���ׯ�[oF>Twyt��8���{ik�r��^թ��~��A�y�4�j��Z6��T��F�{��<���Mו�f�/y���3o�v�5�>/I+h��7��f�^��2�J@9�Ǵ�1VD��>��زC�[��v��7n��; �7'SX)�	�a��z�b�0�	ؠ��h`�,�wH���^MT8+	�w�\����+�G��'�{ۡ��j�� �ڈH� �8 Z���@�pu�o����#ϝ9 �&8B��I[e@���%q�38wK�N2���%��<�qvYC�O�}��]U�����	@F�t��K���^���߅]b~A�@3q�^� :$m�~U6,cH�l�S1cX���r��ec��,=�sx��sܹ���*)��3��b�p#�4�\Q��רbn���V�f>�]ܢ11��7��6)�*����"$��~��9i8��t�Y�Q,�k�\��Z��\�e���%�SJ��t��jaloO�}��*���hA�X�������ځ_{�l�mj�B�z��YDkT�\�`Lɺ]��n�V��3� ����~�"k��1��y�۷Cw���,���f�>#!z�*z�����t�����.�&"kH��Z�ݢCo���F�W��&��Mb}���8��	J6f�x�+P�L+s2�:�M��A�a=�Q�	���_[��yY�^p����Xز�q��k�\�Vcz��9��Pt�nZK}���x�\�A����\�a�l�Y�PF�����C�76\(.W*�	�YYw���Z����!P�cI�m�s����d�����X�g�k������+Ə�~��1�M?[#�s�Ҭ�c��R��B�7���Ж�ww�?� C�� d���7�'mۥ���>���i�(�������{s�->�S
6�����U��<��|�&�}��4�["fsb�S�����=�W���\Z�6���辱������\B��>Z��sn��:�.i=�.��j���[���5�Gx��2���9hL�c�b��ۦ�kJ�#�tiT���O٫��7����`+�S���t5��=��u�v҄S7��,�w,6�Z�JiΟ������R��+��c��o��OOu���&�f.L܅��:����P$����b	f�9*	z铧��=��338�t}��@�;���o;ٝ{"T�ڲu���W�&M-��>>���[ntG�I�T���퇝��E6��X0���T���Ax�4��K�&���dc�Ċ�Z>��},"�^������5k볚�EFEN P��u�{��
��3ZN��B��j�4���r�M,�JG�k�A-�pQf�Y����6<<��/��ho���|_�&};����!�,\V�}��8e7Օ��r#UH?>��N����B��Y��J_<r��T� %� (��/�?}�[o.NA���y��bk^��3�I�5�q�br�w��AF�zb�&�9�_�!Qk�{�}|��q�nA׋q\���
z�lE��FXKC���F�O�
�|%�$}>��O�0s�.�O�~�+(�>�l�A�{��{��#�m����Ig��:t����w���@зK�fQ��?_=��?>�:`���:��j��#��S̷�y�V+8c�y���B4�ܙ�K`U�4H�A����Nr��9Я�
��(�QD�����š���g� }?>�� ��;���ŊpYĉ�Pt�.�d��[�o�.!Z(~�@��v�!�]7>���>ώ'��h�4���e��d���k���WC�Sُ����;�+���Q�)���1��٣���J��ٝf�ضn�o�5
�����I.R*ɵh�����+���t�Qnu-~��ܵ��Q�X�� �<QU�@tU�k;ݦ��G3X�G��t1�_��<N�
N�9G�Rv�ʉ��Y��ņe���T��Ӑ�<l�i��.

(P�@�
(P�@���e��} usrL�/��E5
T�������NR�
�!�oH����j����e	X���
}�ߌ� � �]�n��?O�x����+�ы�w���@���G��p[\�ΐk�='e��>{O�hS#�F���H���0"�R!�J#}����;�@y���Z4�z�~��-��2�>�&�> ���W��$oX�zhaB �� =[]?��E`���\2̇���D�|���z��_��� �5I�=��-`���D��9��Ze2�Y�� ��{�� �Q�����'=�2��i��wU	�_�5����s�)�)�(��r6���)����~/�yN��t?X���<ƀ�w ��ϯ��(#�Б���	�3>���
d̻���3��@@� ��z$Ye)]�N3���S��z�����e<SJܓ����OZ�{��
�)G�u\`��t�s�gs��֌m�o"�?Zz<:�8�YTij�2����\��9D=Pް&9:܉㬗���q̪U�ѐ�tT_2{�ul;��-����]�K�}���w\�K��*|�nAB�/���b��c��O���U�<�7;a��<�?'/�� �eM],��<M�0G����T�4�-��tg'���!P��V����s�����e�N}o0�"����1�7^3�]z�gN8�H�JB�<OU���Eh�����d�Ra��_�,釵����t9!9Ϗ̍�l�Gdd"�K�ψ]�����?d�ё�:������A9Ҧ �_��	�ۅ��l#�����odf�Mnk4ɾ��_6�=z���be��V� v/�>r� ����c�^H�b?�����G�7Г�]�А�>f]!kL�����Ĥ����G�"�!�T����ȑ����~��cb�?�+��x�����r�M�Hg_ ڔ����Mdl�H[�I>�C�'p���Ao �1c<`Flm'��kڀX��R��7�S���H�52.m2w�}���nT�9] ��R`��υC���=R��w��IP([�L��M���q��H���UJ�Fڎ&��JƢ����K�\����[@��}N橊���{[�ZE{$�#u2��C�
�W`s��B���
úo��e}�+�O�<���)�{B����EK�I����I��퐸�ȭfx3�������%k�L��jѧ
�>߷\�s6nc叩"��������8M�O�).t�j^(��Щocqp^m�ށ�m��;m�'�Ǎ�S��r��s�����k�[��������4Eǯ��yu�r�Q9�*��D��_�M��JWEJv�TanZ�w�ޚ�U~]B�+����ե$�H�ٝ��Q?FFPY"�$����,���^;<��<Zm����X�O�.W����x��{��+�������m��ֳ�qi���\?w�J��Y3V�_S��b�MR�X������?���%Fϗ��'���Y��^y����|�F�UG]q��R���;Ҋ��k���d��g��c���È���J|^y��7F<����f>��$� j���D=吻��~�[G��nϝ.�5{3V��Ij��,E��+�It`Xx[H�(�!���w �D�"��,���d2ӏY��Q�lt�c����H���W�@��+�6�㣚����;�<�/�,����<��|���<��/�B!Q��w�8�������o�P�u����#[=~<�z�#�N�(�4I����Ql�D嵐Ȭ#~
)�A$�ٽ+�ϓ��Dk�BE�.[@�('�P�I�F�m�4KF�(Q�q�r�X���^΅��&��Jr=��?~���a��/��۟��#��Q\�$�!�XN�(���D��c��L:���It���T����{���dng���]����v�u����H!Jm+Q��߇��5�c�Du$R����?��(W!�������29$�}A���G_ϥ��������||Mn�&9�t!o�E6:T���������4�~d����2M���5��s����w�KQ�c��Ϗ��V2���ʠB<�_������AF:����b�揱�lbء�|5h�6�n=}�_�����Y�G����,/�e�Q5�3^V^ӹM|�������{1'�̞YXFٽ���I��>b&���Չ�ua�+��$˶��|7�r9���)��sn�s�����u3�O۱N1/2�������������1OC���%'����>]qJ��f�I�p��@א0��j�y�a:	:L�#ɍ�_z�.x��=�k�-�H��GEkv�}��$:$~����ʱ�5y1��T�?�}ֽ}�aԨ��m�>|N�򏓎��j��X�w�/�:�=.px���9����_���h�8ye{_���}��U��0�,�5o��+ݗ�d72("�;U;��v��(�Ԓ�س�o���8��n>�1��}���ږ�M��:��5�6�8t	̴�v�m��@|H�K�����>���Y����g���a��W4�<��+&�Z���u9��h�KM�f�pR�?���
>n�$�3S�2�^�d���C\���*zk�E��Ӎ�$f�4Ʀ4�k�8'�1bzŰ��9�ӷf1�uEF5����.�^�u�l<����Ӯ�|��nS��,� �oA���W��wN�k�C�������L�}���/�:x��r�孄w�v�:e���g��a�	ޒ��~��rC�rc�h���_,�v�}9�366�,vs��u�2}?R�����^�5~z�7ћ��#h��_fN�����	�3�e��� Gt�1\+�B�}��A��}"Xu�e�%�Z�vܭ���\ӹ�G��q���S��ơp�v--?}<�$<�>��e'�J�0So�)�=�?��(�B� � �}��Zđ����*�i"s��jO9�����!<Y	���Q��7�E���;��1�?��u'g�=��,�H$�e�g
��(	�z��`otm<�8�����v��ՠ7/�5��X�݅J�N�t������J꒛-�M�qy�-�'q�[Fo�6��t�p����8o'.:߁B�j,��	e))�p�F���~b��K�H���&`a���~�9c��v[
���4!�j/-Ğ���Kը.B�n��c��fwl��~��Z���x�"��|��j�f?�I��1/s�7ku*��^7�m�<�i�:��Cetng���,-f�q�t�X"��N���W��\�=�c!S�CC��pW��!&'��6xY*��/���lP+̭U	��>�Id�p��F�Co8nA`�,�@�
I��BY�W��P�@�
(P�@�
(P�@�
(P�@���'J[.]���2�Ң�� ��\�tR��Ȝb9�h�o�h���ya�o/����G��,p�j�p3ԡ&t��~,�{�U_�p���X���ʐ���@��-y	2/��Uי���T^Za:��Ii~R�쾃�b��;YqfdG̳:�}��v��X-y��
I�W�*f|��뙸�Úh:�N�f_�HV4����`p�Vo&1~��*K������b���,Ugi��珩>�y�zn�`Y�X��[��wO�u�!�QF�0��r��l����/��|����H���N����S;��OS���5�\=D*7HQs��eު�\6�hu����KK�a�"����\�jɩ�Z\�e��Ts/,?_[�$ȳ���n�9��skX%�SW%�+��u1�Y�s��~�#��ƒ�1,�m�<�R�D�y������X�&�yH/g�(����Y�_���j�Q�2�i��0�N͌��F!g=%%'í��ty��wN�Z��ͦ���~0�Q���,J �t �(���`�n�}X����a@KW�ɰ���t�1�w��v�e[���]B�����4I�3]�^���A�z��EMDL ��ǡ��O�@w�(���iy�yT�'"�%�}��� ��n���L6����n�hȨ����6���"�� ��dm����C))�H�yIoPA �\����A$�~�9�SvJѦ���ub������^Is��4:��䃏+���0/D���Z�� ���aJڥ�]��%@= �u�UŤ��W��>H �O�-~:�K�i�{O �y�&W� �7Z �Ӏ/k�9)Ro��^	<�iq2�7�<c�-@7�����8YG�� �N���eW��O亃>ǿ�y��S3��r�<;pvA"�~�Ŧ�5������oH�/?)a��B]4�D5`L�Ӛ7�O��u�Ebى���*���G�&�Uw��`��+���Y0���јqI�ꢼ�x�Ӣ�s��y��Ļ���\��]��!E@���R��>��S��\m���e�f��Wۣ%&7���f�XФJ4�#��}��[��l+\��� ��s�ȫc��.�O48v�7	���kݵ�K�?9x�T�6�q�n���
I�������O^d��~SK�\����쏳��}�s��-�5����|����o���\N��^ۤi��)k�ɸ���zb_�y���@&��4.Kv�X�z1�{_�W]�;?�$qKI��M��'���E�NW�^�X٥�򝛥�A8�����c��=���us���=�o,��=T���f� 9��t����?��dk���gĻv�ȾV?��$�ǵƒ�������*?��I�=���o��ql�F��]���_?�S��U�x�����.i_M����(ۨ�+2w",�}Ǜ�0�)}���.x4��\�<����<6T��$�}�c,�j��)%�pP�U���c��T@����+�L#�����4U��S�^]}O�7��P��)�mc�X��U">ƺ�E�]Ed��0��UC6W�*X[��J���m�G\]hy}����&�hJS�!:���И��־��M�j�]��UѸsCz�Zxx9�R:`����h�OK9���b�uf�ϝ���wH��S���#+��η�񸖞�a��]�/+q� ��ǯļ�����f��c��3�q����W��@FQ�#kj
}S��|4�����(�\yX�JD}�r����ڼ�;�1�q<��#������/���w�N���{�x+�z`����nnШ�B��=,>Y¼h"��7)̃f��'�ڒ4G���3�{��B�h�F�������C���/�rƃ�1���M�O�{�&N��\�|����|���.��̢@�gB��/Po���=�M�4���#~��we]�hN-G�NRz\�MԄCh'�w�����u&I֫��^PMk���p��y��H8O֣X�5�ͅ@q��xL1�]�/1��\�C�Hׄu�$V�Ybm2+��xC?��%�x5 ��a<`�B菪��A�H*EU6�`B��Kxy� Z�Y�<�mg/��zD	A��h��E�F�
<L<��`�vץ����L�A��C�l�Op�D�ϮǍ���֕�;
j�l�~�/o٘O�L3����N��<,�22�Ol�	qz/��jE�l�R��>�>E���
<TR2��R�R��/3HU�'m������r�.s^��tW�}�R'�K�?ք
(P�@�
(P�@��6XobT��:9Q$ҁ�B�f>9g~� ۹�S;���$���@����U_��@�+R���e*�%���?���7��C����\�<r�����YY��9F��A�y�y� �P�h�N3��=���䚑��M����������pw+�p� ]ρ;�.�[R��w���;��}�r���e+��ȵ'�_F��	�{��
� ��2��p#�!������+:�$skv%�9M��/\���f���� ;���) 8�!��6I�!Չ��b��z��\+*�
f�QwY��С��N�/���n�8��`�I�"}"�{��~��z��7���g���MÎ��8�{��q�z�����Y:������R���aw���lln��_>��?�]K`�9�����}7���a�]���Ƿ:��^����_8nۂ�yD�EÆG�1�/�T�]��5Q�������9��u4��}9���<��7��X%����?drIǣK���=�� �����6�G������{���+�p������x�Zl����C$&ByH,C��=W��BK��ȩʔ�]��@�]�}���A]��¸��S��2��O���A��G�i���I���eFBOM�G
s��H�])���V�$�� n��`�����H��	:	C�)��;��� �N������^�ÝXM��g3wo�D�\>x%%�3����5d�GZ�.<���|\����,�?I��`B�zY�B���U�0{ �'{����5;����kbvĆ|Hb�֏�����[	�#v|�	�Z���1R-���fw^#my��&�E�+<8\J�'�����%u���@��늉9��UdL��F��=L�}�OXE ����݇�/����?��$퉑�I�L�\����B� 6�o����[���c�XFbǕG��q�O2������R�@2�����l�_���'��M�M0����i }� ����5�.���!c_ ����2�'z��NtR��d�G�k�_� C�?�BN^��m#c%��|
���&��k��q������v�>��}�f��$2Ǒnd<d�H'c��I��������X��m�
(��@��ɞ#�T������.�u�qཱ�,��b}�"��ߒ2k���O*��q�����b�k����~��驴�+�PmYlݒ�[ɮ�p�W���^<��zY�sD�������k��_]��J-Tqek?~���O'��J�X���ɵ��弢(����Ht}P��X�8�/��ŋ)nm��ʷ�Pe�Y�4�s�Wc�����2{���,9ڏ�o�F��
���w]:��<�-񍪆��lq���iO��M��k;R�ljl�о-�Im��cy�~�o^o>7�`ҩ���H?u;Qu`��3#	�����5|��u'uG��*Cт��Ƞ��+K�Yt�mRǖ9��@�,����Õ}:;�"��Zn�NO�Ze��B`k��Nx����ь`���4��A��G�PщGmEX�W*�� |��3L��iar�r�]�[SX��m����dP]��=m��D�Q_�� I�Q4�D�<�D#��m���+r�;7�d<�g�)�ys���}�^bf�A��T9R���7�%j��~�z��j�'D�؍�g�!�f�@vr�?3�O��c��<���sg�}�HU����b�y�Y��ŞS�1N��v�'�i�n�~���z&A(=����0$���]�҃6F�:�'���p��7���
�N;E�z����Z�^�"J�Q�76	����/�[Q H�OQ9kI��M�� zED����[�!L�l��]~F��~z���2�F��+M�ue�2F�!����<�탓� �O"��̉ۿ� �go�-؉br���j����>�M�#_�����K\�Z�+׋�8AM��T��*`�ށc����+_�r�7&c{S��F�����ص�2Q�������$j��8b���'�q�����u�U���ʒ��նt%Y��Ē��	���#��}�ݖ�A���BiKi�J�)�@��6�!���EI ��L'!�I�pbǎ㽤k��Εdd�)�=��{�g��s�}�=�'/�iK��x�k�q�iK����=}�T��;_��;OD7���v��O�)w���F�g�q�o��"Zp�Ƈ�O���;�Qu�d����;W��w�yW�ʢ�]�h��+h�%�߯�x��ȗ���+���u:MF������}bޯ
.~�j�Xr߲�[W,��������Q���h�<�����-B���⮷_9q��S��k7>s������	�M�9�������k����w�`�r��������`���ɵ�~�W��.Z~��;��>x��u�������{g���u��{~�%{�s/>�=��8]���]3��i�;~R1떟qc��6���^�����Otޘ~����w+_Yz�o�t|��Vb��}��o��f��R���p[i�5~hn��>o��4m1�k��ն��o�Ͷؾ�&U�~V��S�N<Z���M�o7�1�Rt�o�n�s���o�uݗ�l��=2������i�Tp�}_ju���W�,~<ؐ��kg�&ۡ�ϕ~�����[w��sS�q����-��|�++/x��~<��iQ��Է�?\2|��%�������N\���;�����|��u�{�����Ù-�Ww�v��L{Jhu�t _ӆv�JM�k��u5�>�$}��{�£�37z�Wovnu	�U����_������.x��p�Cg����fg�c�_}�4�/����U�R�T������IǪۛ�&]���塧W�Mv�M_�5��m���������}�����7?uGM�Ի�{q�ݭ���>w�K�:�hE�N=�p͝e#���"M����;�Ͷs����/kj)�y��hw����z����g���=�anǁ�>Y:�Y������{�t�=k�Φm�.Ҫ����͡�'�1�g^7�����)��o<��&���E���ɳ�/tK����w>������m��7�>P5�H?Xu;�zfʯ������ӣ�:z���ұߧ-/�]o�����G_��2�o�B�l�t�_���?J�������?�R�CZ���Pu/�YCzCݏ.`(�@˻cC�f�^P�w�#s�?�u�Q:��M����馉'�oF���5��'��W'm˙K����_�u�����;��Ŗ���<�T�t7h*�]�zcL/���34w������i��=���j�E���W��wt�]��N���x�z%�~�����M���N���D'����8�KO�=L{n����a�o�w�I��j��Q2������&L	ѳ��i�-YT��1ڸ��j����q/����P�v-��B�וЈ	����҄碴�$O�>�����Z�^��]j�;�ZJk��4=r���+M�k�5�������4:�(>����+��p㫿4��]�����u��/��=��s��s��۩��#FFJ���ߵi�ᇋ\�j����e��m	�G+5��[YoP�˷��!B?>��ޙ�U����kA�� =������Q����.�c�Og=^���_��׻���Ѧ�-��֋�[}�s�5y�y�CQ�@�
(P�@�
(P�@�
(P�@�����M2ŨIg�Z0�07��h#f���Z�3�vΨ�qf��3�E���d�dl*K���2�7�t"g2��d���ƙ��!��rf^����d�%#o�2Dҩ�N��ɜm�l���_��iU�(�F��D�5"i��Ok�����L�1�ۣB|����%rB�=�EbT��.d�4�KW�(1�zm\٢�����Q��ޯ�I���-*���g�U�.��)�j�1�G�sb4��Nim6Nu�.e���F;����z{T݉|Զh�Q��ؤ�{���V��N�GU���$N�IQI�N��Ց���\3r
�s;D��![�����4�ڣ��Y��d��2m�ʉ�A��j�h�2P�~�a����>`���E��EI��"Q�Gd��81B�es����Ge�93��sI��Nc>�5Y�/�k�'ұX�(��.J������O���]b��z:��=��٘#��X�3���Xo�p}�H��<�����v:P��s,�)��E���6�C�����~6�"��d�3{�%�+�{ٹ��"�n�@��#��<�l�GR��6WDS�Pz.˟�`>a�-��ibcW�pv�,G&Ӂx�%r1�I�[%Zf��d8�#���M���l?�cuL��b��zvV��ؚ��d�V��]pIk4�1��#�qGLNw�!z$��#�y�%/��NFNdg6{���p�&���e�y���#���R��� Y3���&k�u��p��zl�o����H�[�t��a1~��:������h�$�y/�;�Z�]b����@m�����0�J���P+��A�f�a��n�^P�Ԩd�ڤtƇ�A�/ءVQ�v	�@2�~�zx-|d��4���-�)FuYbD��>����/{�)[��{Ƞ�s�,����eoG���5�@z{�̳��:ϲKZ�(��x�q:�>�:��B2���sfz�v2�WXod<�]��䞉<X<�-b����gBL���`?|J�� �Wg�f���DL=���h`yß}��"�l*r��-��p�kUQ��Fn��ܢ��Ǚ��f���:�y*�Ǡ�yM�>W�%�+�������y�*_^�yOn�	�3��Ǚq��P����v��5;��i�d�P�6c�����
y���<���3������:4�=��<�zg�ȵ!'����V9�V��Ȫ�&�����>�N�K���4�I��j��;�;�qfG�.-��t�sm�n�����zͅ=;`㴪#��<�pY�y���sM�d7�'Z�˦^�4��Gﻭ�u��0�t]d:Ȭ�&�1��L�sdT7�!�<*�0����]���&�<�h-��A�qߢ����d�n'sZ	�}��=F�v"Mݛ���/�hR�b�q]�t�\#��.��F�ߎ��N2jࣜZH�_�d����h?�x������K��RE
ПAݠ��q4�s����:���ۑ�zՉ{����YG��QR�A�y+q�����d���WI>L��1����2���G�(�l�Ȕ�@��r-02f^��)�O����(י!����ȣ��&��>�"g���t����Y���i@.�u��rЃl��з��a�A/�/����-�=�	����������*�,�YzzE�U�}^����Jo�H>WV��&�w�W9X.�a�gYǆ��N+�p�����O*��4�G��<z���v�Ss��A���ע/p�5��{�3Q�@�
(P�@�
(�������o!ڰ��D�U�&Z��D��}�q?ƥ[��A���^��ޣ�P;����G���;Z���i��2|D������!:|#��Av��6>�q��-B��k���'ڱ<�`{�"�!���S���x��î��9؞i����t�"��6��V� ;ڄx��x�a}���_"��	�������=�06w���q�δ]�����>�F�t�i��f�v��z�!�~��U���޻����B�Uꃼ��u�/�V��޳����$Q5�{�0�N��k��C�VSc�jjG�����q�i%5"G.��8Vtx����Q��R�fj�YMў�t��������ѵx���]jF��R5����UuE�-��X��E;;�����B�F��"畋(��ڤ�G_����.��QM�M����N�]̥�����,Q���W���R�vSO��E��5K�Ў%a�J����F�����U���Z��w'�=W����7��_ ;j��/T��]̅w�ܶ.�:������{�z>�\(q����-Z(E���������!���I������!n�r�d�����!��N�7����m%Uh��-��6RA���
�B[������F�m"�k5\��sM��7IoQw�&�F���Ǚ��V<_	Ϡ5��zC�(YM�+�ߤ�(ƞ��^�绌�CUtw����KK��I�w��.�·�P/j������F	w�7v�Zq_��Nv�ٵ���dg���4��#���1�T#��������A�/�j�~���(�4�A7��jadX7���X��t
�����c�Z��ڍz;�j��q�u�?��>�䠭xL�X���@��>��`~}�uE8�Z���"Zy*�{Xc5w:�qN�г����ں�h�.̱ް�|���ǖm8[�w�~�FO���K�{�o��o�vr�A<���%�O���2[�X��M�����W��t�A���=X�E�;7������9��	��0�?;�B�`̏
(�������O@�uu�0zĀ����	>W���������}�����}^n�ޗ�7��.�\����{A.�{�Ac�����s��+x�ï˳t.s���n[��k�}v��n|���k��Λ��M���;��Ӊ�LA�fĘ�������\1`��:�ܘ���F|��z1��Q��u��`5umPkɄ<+ X���SDA�Y�3��펀�OfP0tt�̠����p����u|_�hl��Β�|�~�������n
���5�SSP0�������C+��7ds�D!�>�w	��u~��Ο|���|�(�L�_P�p���t��0���HP�_���|)_М�r�<����tȏȍ<���:�<��2���	����C���f��̔/,���BOg��:��xՙ|m+y�T��7���n�����Xn͛�=�s| V[~�a���L���#M���8�H�cn�d��x~����9�t��|9�} ��� �ۏU���㙯�}�I��zr��	������Yv_oU���G	���dy��'�v�\Z�q<��c���%���:ٙ!_�y���p����a�_0e��8�/t0]��͞e7;�'��l�{?���sG��,�w��
�p��q�P(��E|��P�+����Å�v�||O��7��Y�[l32��ݧ�|^���{ c����C���t?o�xќ/���9�󸛇��挟τϬ�|A׌{���n��|@gUxg�_���6��9��eF}�P+�|ނ�h��݃��� �Q=��1��'��NP��v.�u�|և,�IԽhC�[��j�iC<��	�|yA�k�n�_�vN1(��0!�����y�/��?7�xl=��
����
�ǹ`��DOp�A���>w����b�F�'�A���F��e��0xȃ���_.rC>oP=����<�߅�� ���X�]���x�|,�?wn���C��E�u��t�M�ӌ��4cZ��K�|�H��1�7�|L������T�̙=�`ά��̞T^��b������Y6s�aVE�zVy?��X?��̙�#�f���,%�.�2�J'xiZ��*�F�f��f�Y��6�r�kvY!A���3g���R�4��9s�U�J�˦!�I^�>.�&�1z� zș�>i�G|j*�3��N���93�9fB^Q:�]�����8X19M&��sf"b��,/�
k"�O�ω>f�����m��ΔOF���4e��� ��W;h�h�&�h�(3����|�"_��]��i�}�O�%�=��A�t��=��CS�MT2�N�Giܰ^*��{���
^d��F�
�j?���h���X���,���4il.M(4P��{d�~(�"wT����a�*��	
��&T�`06S�S��BM�����	�Q�#j�q�Y=L-����q�,�(h�+Pk�oP�Eí54y�0��v��4��GS���uӤb#��~P�c���E�\?��Zi�Uf��:+)Ρ	c���J��4q<�~*��jxD{�|�@��MʧR�x�e��4z�ЃJ!��zd3�{�R:���z�Hz�}�:��j�슢ݕ�G�e��Y��s�+̳+�x��W9փ^h�]yu }юv��OP��XOe=k*�"�2����*�<?�l��� �szTpά��1��兙��3Y�,/u�xb�f*�W�
(P�@�
(P�@�
(P�@��-����E���P1>	���>R�}<O�0�;=��<K�$t҄n�Æ�|z�'�D4Ȓ�J��Ql>H_�c6 J��T�H	��4g�8%��t�T�l�l3��q6�>󙰍�O�i`�l�|%lvL/A�C�'�$S��}b�ȥ�r�T}6�-�/��%��>�<���y:�+��9%��k"gY7uϩ�$�4�{�/�A�=�2ӏ�%։g5�]�`~zW��^��ǜ���>X�T�gO�H�}�,��s(�$�G1�]ۏ����?��L�D,9^�N*�mR��>R��/C�>>�%χ�I�7Y7U>%*$�/�#�.^�����YP)�+���O�N~�N����H�`r
R1p���w)��tw٘|���$�����z��9T��K����JĐ��D�1�JFJ����L(P�@�
(P�@�
��A�>S�(i>�:��<Ug(����rY�Ε�E�F�߃�߯��Ɣyiʘ��#��eIߋL�'(�π�L�e��9�(����K�d�;b��[*�3�'\�mܞ�����I� �A���)٩���rY�4)f��$�	J^3����rY�{��&��,%�O�Իq���-�!x���J���Sb�4��L��O�+�T�@��6���R�?E�OvS:�*K%J���Lw`����I�(���ʼMO���eJʉ�$�x��6�(�k�&��O��9߸�@�l��M�N�5Nq�$��l��D.���J��g[^9��r?��=���e��0��ܙ��~tS�6H?F�w�>֏�H��g��$݁N�K(��H��<��eH��7�T���	�Y`��AWB�M����J����&�	��)���+$�>�>aC�9FJ����D�e�ėT��u2�: W� ��2���4�}f�񻛸[�}r=Y��ϧ��^��>>m��$���72O�
(P�@�
(P�@�
(�7��[�UTREE  ����������������u                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   QB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      �*OHDR�$                                    �B     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       BѤdOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            X�            �K            �            x��KOHDR4                  �                    �          �E     S          +         �                   =�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       �{�1OCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         <�	            /�	            B�             ��             |�             @~��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ;yg�       x^c`@B��3�30<`x�"�����!(�r���4�@�.�hr��0�e�b`X�P�&7��!�A�A�}#��P����#hr	;�30T0ģ�9��	 3��TREE  ����������������                       }�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1� ��TREE  ����������������u                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             7�	            ��8+OCHK+        NAME          loc_techs_demand ��   �c�OHDR $           �             �          j�     l          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                                    ��L`BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �B&OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         <�	             /�	             �C             �B             �(ԥ           X�            ��            ���OHDR�$           �             �          =F     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       ��MOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         :�             ����         x^c`@B��1�30<dx�"�����!(�r���4�@�.�hr��0�e�b`X�P�&7��!�A�A�}#��P����#hr	;�30T0ģ�9��	 3��TREE  ������������������                                      }�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���?�I�)�QR2�T��!*�24"I2Gɔ$	$C��$�\I��dΘ���{���{������9~��8����ְ�Z�Z.�	��
(����*��1h��qr���5����[��*�ɔ���<}g �G�3bCrr��h]
z�#lK�?����aB�UP4s�p�4-���{E[m}eC�o�kߓ�9�?Zr��4��􏸽k3|�[�-K�/����t����sg�V���9�.Nj�j,�Vd��9@��b�>�/��&>;\�\�zzAJMS��rlZ%fxx!��S�n���ƌ�ba�٦��T_����x_=��$g��&�Eá[��p�I:�dx[�g���o���ɝ�qºT�+����qİ�J.��������2t5WA�~��[S��*f�f�J�MNi8��r��P����i;��|*�	���xi,�<��zZ��4�{���C�Ѩ����SR��y�%��K�x�t._�#�l�Q�7��m�w�n��B3WLN-#�E�2ѱء��M�S���'�RL���+����i�'a�t��aݽ����� �����+�wp�QJ?�#�d�6�*�}������vt�f{��,����&����,<����r���NH3C�Q���]!�&.(�*z��p��>�>�� �}��ٳ��	\�Ή���[c�'!�ĥ�V͑K'70c�)���&�q �[ ?"�C1��3 �*��е/J��``l&����L;U�nDxX�����% ���Ή�p����)��Czm��v��� 8�>u*u�\�XNP�TO�GK艘�|W㑷Y�'�p������
�D�hz���h�725���a�S= �ь>r�g	���p�����%K��C�L=��\�?|�׳XR���ɹ�z���ml�K*_��y�X��q�5S̴Z��9W�ix��rK�\��z�v�r4��n���ߖ�.,*H@' *K_2^���˞���ʼ�b��_b$h/L�\?8S5$C�\kOu�>��t�b=w���o}]�z�����T�������|S�r��X��4�ˍ~�5ϡ�6����=&��+�#�0���9�"���LS�^��.�m|�i�9�r�����p���n����)=�5���쳾�ڍ�7o����~wu������q���>���C�Qv�b�;U�?��\�3�D��k�&>f�L��:[M�e���+6
ry�t�;�j�n��7�oN����z���;L=RRe�Ur-�6.�tgv>{{���a+K��W� ��=�;y:���Ӯ;w&=,?�Y�*�g����V�w�����tX��^P�[	�F�mY�2!0(�����w���bk�L���nYh�gcD7������x�Q���x�I(��
�p���%O���G}��g�-��곸�F���ٜ\��X��L0y��4�����0Sk8��5v Aͬ)��94h����&eH�� tyC�yP�.���G�g"�8�_�O]��15"�a*B��[X��[H�;��u��[��,2�J�'��^6��q^���u�D_}gMZЎ��T�g"J�aqh-x?#+//�ٱ�q�z��Ӌt�/�L~L.K��:���N�n]��'�J���A�借yw�X �-<�u
q�!)����U8��5j�O�e�k,6��u��v�ns���|���nY���s,S�6��B�� ߄���T�����S���C�/O�?ݒ�����ѝ�^�B� ��0F�N ٕ��P]ʎ:gn�|�ɲ�;ˡ]��0�݀�˼��n���W�?*��u��D�qd��!��+��[I�&�)=�p�~��0��몽��~	S�{��t-�@D�S���H"�QҸI���o��F�u�+�����c�����X��>�t����Pz����}H�����+j�OI�k��Q@�H#D�Z@������/���,\T�I�:�훐�v�a��	��>G�P�H%kW�� ����2���*��MQǓߊ�sO�޽0}�e/0����d$�j���&��}D��/8䣋��Q�GE�<��!w)�].`�����=��Lp0Ĕ�9����e4XR�~\��"{�����ƀ��P�zu;Pپ��p3-�H��~c�V�m�Aj�K��L�ʱ�>��^ѳ��)���y�Ӌ �������t��j�P�mj�MŮ+�Px������h>��H�.��Sp�a�:�5=�w�6���ԑ�٩]f�����([�%�ʅi�X�����ǊI�'���Ս���P@P@P@P@�_�I+��U$7�@R  �L�$����\���K!�U�C�^����v�i욀���g�QI ��(l${`��_ɶ� � ��c2v���e*�ݤ}�	]�f��y`�}`���"��j /	���G�#{�XCh�9T����9���{�%?H�yX�5���{�OB[�`0L� S"S�;����,� �m��!����Y��4D����5��O� �ۂ	}[��P��� 7��� �^��^��YB���Cd\�F,᩟��u0$��{�b�%����%�c�#��52�Po���x�#�3�G��'A�3l@L�7���DΒ�a���ɵַ6Xmvh���}�؋��� �i�S��l��a�a{�5	O+ጜ#U0pz"�qYz�6��胕�OY�X�o��W��T³��C.d�w���c|��ʈÚ��6�W`�F(�c���pP~��z�pb=�6	���2h�}u�rY�m(Z¥�,MCKk�������r��wd���@��ƕ�Op��"oe��d�j��"�x�YS^7+��S4�-�'�z�����Mhh��n>���U��]���}��K�T�f��.
`�4�r�%�m|t$wz�"ֽH��� �5�C�#'�iB��~�`��i��pa��e�VTf�"X��?p9���w?� ,�șe3���)yO��`��"E:��%FK�=l]�XVF��A��7�����1pNGmPB��"�[5���tҀGa�&}�5q���7[ü����C��7>'��� ^]&�$���K"�:p{A�~oZ�"�ed�'b�WɼF�',�?M|I���;�k@/���n��f���"�s��-J葵n�$<A��!6^�X�"�Bh�%1�?��� �E�!=+��E���`\���_[cB��1M�l�L����"2䐱�`��%� {�PHdZ�_ �����J5"�/`@�>��?�����O����^u2��Ă�@���q� ���M��6�ć������?}i�?�q��/2.Jb�C���Ag_V�$VhP�1�GT��F��=Bh��h��H|��"�N��č?v$���XGd�4�3�G	�\��$9G߿���
(��D��~4�~��U�Z�)�u�n1�E����ƚ7�)�K�&<=�9_"�'�|Db,u@��f�����aF�{v[,n�xxm���G��K���w�(����h�j��W�G��j���긺���0�U5ooWQ%Q�t(.�yK���g�;5b׷��""ɻC���;�w)��s���j�|?ݳ��YcL6o�VXh˜�Hf�#s����DFn|���8��d��0|����2x@ѥ{��}փ����ץ��y�j���Hg�'�L\oi?�R��M��n�s����Ćz�=�������s���zx=Ǩ�6�m}菊�,�v�5�[R��SZB}���S}{���"}��vBuMB?
�~�F����g^;C�=χ%�ן���1�z�s �:p\
�S�L39׼�M����|�7;A��-��?�Cc5����d$���C]�G��{jD2��@��X�1�)��꺏}��ۜO�3p��z�ք��?H��ֺ�� ���z����,e�dԝ$C��Eͫ�8����h4��7���
��5��H�R�$�M�q���Z$��!���k2���;Kھ>�kR����(`�E�R�Ő,+^��"�+���]��=fi�s[�qnS$c*�D�v/��duԤJ�zD�w*���T4V�g�,^��T@RI��s��5��Rcl�� ա=0K���D9�$J�a8���(�5��ь�MҗS1���>u��Ӈ�қ�_��qd*�S�>��"���$��"=��d7�L�@2���`#:+v'���M��)h#&��C�ϐ,�u��}O���Tvu�D�rk���˞�P�H��a�r��1��N�
�7�����I�H2���Z=M2��tP$�T ����M�Zrə�{���M���
��P���yt e{��~�c��U�6�4D*���F��1v������,z��x&	�`}px�e0�@��n��͉��#;[����˗��u=��F��`ͨI�|��gbJ҇�*��M-m��^q)��~����տ�\J2yoUl��W2Z8u�4��%�I�ֺ�
��f��9oR�Р֮x�w�����2]�F�Aǈ}�*_0�G��Zլ���7	z���⬉��E���OX�Mt��,�ť3�	W�����؇������4z�4���v��y��!�.�����NT����axz��b��e��k����=�}����J���x�����E�f5��l��JW��W�����M���/�W��
P3��=�jTd��P���|�� ��I3��sٯ��P�+ڗ�;-��"b1�S�K�a�e�4r��Ǆ��J>���k$���g��uN�z�F�뎋1�jgDUg7���L�St�*SGݽ���x�p�H�����^����+9}��4����7m��ZƟ��9O���ݪa�j��DZC7�k�<�R�<�w��<�=u�ަO6\Mǃ72551^;�4���ó.Uw��Gj��4��oj^v˩��-��`�e�Z�d���]�/Ǎ�V�	c��v�����`�p|� -F��v1��s1�'�n񧎉��\�\�K��}��&h��OEО߼�� L�Lq��b/%���I���b��j�����<QZ���A�3k�_Q�Q*�j���-l_�q¥��E��kte!H��'[���F���[�/���3�i��T6�4*$q���9��u!L���k?8\��jO�6�O�^Gƚ�\�B�N)ȋh#dr%.�eE�2#.~���F�3��q\9T���+��Uc|۶�C+?�ɓ�=�Ջ�`�ns�h������8J����'5�2��$����jd����zE�r3]5A�!���؎^�^��آa]*��ڿ %��Fѿ��y� (1���?�(� 󤹐&��a�f<K���<�4�ò���[DK�E��2rh��m=���֎����7�~��t�ĭ�������������N��\#�x_ �1���#� �����z?�m�0��mR��E�TG`�{'�?�]*e�yxJ	3�q������c���ռ�#mPb��:T�������v�������y�]{
GB1��f�����S���jEz��E�#9,+�z�Bk��[�=�+eZ�����ϊ��P��}���E�J>s������Α&1��ބ��K��r���� m5�<� 9u�ǵ�~v���Wn�=Tפ,���Rr��sVc�A��~HX�~�yѩ�@��j��
P@P@P@P@P@P@P@��7��$�(g��@K_�=�h�R����mar�=���p#��S[���Ǜ�	�j_�鏠��4�z/;�#�:��Q��-`_�9��,��ʧ��J�,s�s�xn�y$�1ۤ��J��UՕ{~\�v�QGOyǂ���?[��/+n[T�}2[�S9G_���n2}d�{��[����8�lXT�(�b[��?�#�-Em�"m�̛�:���`z�;]�����p�e�.��������%�������5����yj\YS�N��vz��~����j���5.�[KV\�|��z�&o�E��,\睢����&~�������K/ˏ�FDr�D��n�ǰ~��?w�]:���R�)�t��;ر怛[@l�|�d�۫`���j��.�Z�6���&غ�8V+9�k��t�=l���R<%���h���˥�^�c�>�������m|/w@��T8���A(��.�\�Pb���}��7�]��?ő� ��$�!�\��@ˆGӼ�-� �/��(p�$�Y��Eˉ��poW�ttgH, ��#����\������<ST��L�f�h���T�uߌ|^c���u
h�Ӑ�#	|>����r���u����c;�u(�&�{�xX`4y /����@�`���SE#7Я��Vy�	��/�m��E .t��wr@��e�N �?����x��>�{����׀u�v�_D��]��L�%W���J�$(�	���?�Mtd��_b�Ja��"���gVڍ��Y/ ��N�3���<�+�률*|�N��~^Yn����o�4M'Y�����M���������A����Eε�It �cVq.����	E@�A	c.r����֙��}�)��}�d�фA��PZ<���P[	��_O�G�Qp�ς{�������_c�Vs:0y�����_�Z+�n㌵����_�Ux���+$`��p�E���܅N�0�W$��o��^���uq�a��E���h9}d���|y=�:��B���S&��َ���z;��+1��}y�f�I�ֆ�*��=����Vg��7��т���~-���>ߒre�*�,���.����9�s����[�E3w�u�#%{������|ٝ��6ϳ�E9s��M�̼���ؼ�"I��M�NZ+�,�ݺ\�mtybߠu��ĺ��m��%k��8�=����4��a]+Mi�
��N�N�������:������/��+�$��翎��yͲ�v[���ϝ&�l����vA���M͍ϒG�[;j�Z��O��dc���F�9��#������_T��偧�*^����ЙǝeY�Y#?�Q�M�1�8αDf��[:҂+�ίm	1�%������y����E�Oa���m�t�&f�q"%��ZG �u�2���� +Wv%�E��o/|���ۋ�?���w7��?zE��e��DKq��	�1����~wp��r���gь�C���J���fz)1~);Q �S�/�1�w�3��7y��ކ���Gʨ�.���vfꨘ~��p��U�&�aVS4}���ɕ1R�'�-��6�s+�YPB.�W��#{�*���~���?��hPmζ/)��D�Z�w���_���2�#�^H�YXPq�\X[��Q�a7*O"���8�a�U��[�y^m"�g=4�N��=����a��.C����(��T�42����/b��P�I�f`�O�%#v����g�{�H���YͰ���˲����]�#>g��< ^-a�_w��b�� �o_f��#T-	�g�fЇ�\�p�B>� ��x|L�4���+�f�>��I[ �G���W�����GQ����&�w���`3i5[nc�d,%#��XF١��]D/�*��|ťOa��	� ��z�!����nI���j�n��~�~���_�f��ၤ�KG�S�[$�B{?���̱�YF�t�Ua�N����$�Ʒү��?�@�Xv���T[�n= �ȉ�[�!f�����*Հ�89`�؋�� '�E�[ѹu�MYc H2y�xܧ���u�Ɓѻ�_2*�E�f�GEq�'7a�͒h���5��#4�o���:��sϳ��>#)���L�^�C���f
q����"`ё�5[p��!~��`[�s~jB�JO�y�}�V^��J5��c�웗c�V�T�(��;G��aGɂ�MmN6�	����v)��
(��
(��
(��
���O���XKn��a���� �a �*����H�^��OId���*`�)`[?�����Yd�>��I����pos�4@���Nd�!��y�	�`�� @�
,��])�7o���{����z= ��EX���d_6���kgo��+��Zl+Ф?��u�� �A֟l |��a���g>,Iw I��'�� �Ltv�x��6�9�Io>D>���c�;	/��\C"��� ح@�yA�q �;=`���#z�!2�*O��@"��q�4��'�����	T��`�L
���o.k@I���y��9���ϕ�!B��
l'��s0|^��vW����j�f?þd�~٣8��D_�v��L�D��dW��2�y�qL"�����q��3����ۑ���(��:۔M��a��[\���\����_8�<��:[��*�OD�m`��;R�t�GX��T�ƚ��c���2������SS����an�>��,`?��x�W7�O�TU�UW����_v�}I�w�����X��<aՖ���2,Y��eo�R��|E<kn<ΚiO��`X���i�-`�����ҫk1�B~����1v� s�O(��AM��.`��a����D�yP�|�,��z�rax�>�n�2BH���'N �����@(/��vaN�p��b��S���#X���C�(������X������!iy�7k�Y���WBO���5{�(t2��*�퀼�J|��xI���<`�Ml��ؓ_ o���y�#6�z�. �K��#6Y�I�2����m���a�����ab_�_�Il >5��'����fD��NZ)��(W�_&1���/�u�\��x�IG�>��;᧞�#�� ��$N�&~@l���z�&��ĩ�?��w�s!1G��%a�0_d
ߍ>�D�@"o��I��j���?�#���>@��X4'?;��:K�#�gHl�'�\Kh��#k���5�������EI,2�J|��?��4H�\O���#{�X���q�߸�I��?k6��{�l��/S"#YD��E�OX"pi�Fbc�_^ə�$g1N��!�\ ��_ @P@�����=m��/b%=�J{ʳN���9�j�!�P���@�� n�
�5{�E����Y��r�c`�����w�D���/^�p���$p �d�3��ŗ��1��Q�|g|:V��W���S��V{�K',Y�m������W�Ul�K}�j޶yLBIo����3��f��l��hc-뼪ڙ�����	ϬN��p���߯p�S/o�c�T}�^k$]��[���x��H#ΑN�~��/n/n��H�4�u]��ӝE�w�\G�lO~�(��m�c_����ӽG�w8Mh���Zgt�jė	��^hQ��xJW.�Ǩ�wǍ�6��.��T�eN<��)wfY��e�z�o�PRg�)W���dZJ��q����ݷh�80bL���
/'ck���c/e���P<�9�mwn?o��"k���?����ԭ��߅��h|��C�'�FmśbV��:�q�м�dAahq#Y�y��dO=P#"��fv��;K�,f��c�x�aMڞz�#�'R�
xM2&�'��&��e�!O��cp��F�22$�|Ȓd^V[=�=��dR��u(p�Aez��|�*0ڃ���9�i:�K����ߵ!�K
/�A;�Ih�"�P9�r�b�qb6�ӣB�'�mޙ2-�hp��z${�F� ٵ8�fLH���mc�=�?�$��I���A��[�_��~���-5P!U	�"Y�Hf9|%{�_#�Ư�D���L/�h���q�ú���/�|�6eK�ڰ,f�ҳ��c"ȥ5�ު��n�j�R
�B2C5R�5U��P~O��7��^C��Q��du/HVu�TG�D�lD�0�!O���VD�5?I�[�3�z{B2��ѝ ���?�J[I�H΀�Ta�,�֕#m��V�Df�Z&�W"���V�ZyI\��E`ʛ{ˍ��w��חX��+xT�Ah����UJ�c��푫����-� �/���0Ǯ�z�6��^����n#}Ó��L�.�DE������5Jg�4ﶲ�hv�N��]�^�O�	�>�|��uܣ���ϔBh�ۯv���8�����'��� �[�9���Ji��w�է_]��y�꾶�
�4ڳ)졛4~�����y�!�ᝫ���Q�r�a��-6y�;���*�*�;��=L�Y���*�>�Nܰ�i��ם�@���tM~��nO�f�\ӿ�w��A����^`�b�γFR��VL���O[�|4Mz�e�9���z5�#���'۶/l�mS~\o���@^�F��/Q��������U���RѢ���Zܟ�!��[�9�|W �z�r�K����3YT���|ů$�"?n�⵳N��l���O��C���J-��>�S�w�j�����U�b���i���j�Z�N��l�u������Z���DM�ս�b��r����=��z\}9C��I}�Un�sLrQ�	�2�����#�?���r�x{�!��Q��
��8���=7�Q�-3�m��7��ӏ�(M���6}��p:���D��+}�S��������i��o�:�D=��
�c�+�����짛}>L�>�K8�r�pH@���a��3�n��T��A�귏4�0,1OШ�g��U�O^o!C��O��S��,8�o�OR#Tpc���7��y�0X�;�j&ܡ<�jO��P��F�WO|}%Ӟ}yJӪ�u[h���UC�HD�u�e<���Qw�.�:T &��g*E���#^Xb� �Ɂ!=8��c�!�b�ݤ�n�V�Zf�p.ϼ��x.�sI�b�3\�vC��^�bC�cx��`ǣ)���r3���wj�8�3�/�������k����4dp|�j�m�tj�g�_H���,�Cxof���
nG#�C�c�
��F���o��H͌FM�%TF �52�ar�U�Tq��/� ���{����������&����Q@��Y�`g[���Q���KǷD�1�o�\c��C�X�i�p���#�}�
(��'�������\�/��͆����CT~3�.�xW�s�֘�D�F
���n��Q�LN�kd	{*r��"�=���yz�{#ՠ�1젶���i����U?�_Ǽ@`�w0��`�\
���H�
�u^hU��5�0X�xA��U��7�[�oq\���U����kn��&���u���̍z��s8�{�����U{�C��_<(#�UV����rѺ��'E#m��OO�8����Δ��ta������vylV�� �*X�������b��Q�n��������
	�g|*�P)��Gğ�U�q�j��)�ܤ�
(��
(��
(��
(��
(��
(��
�EHu��sGM~�-�	�\�'�@�����/U:��f��V;
�;;w;��{�������'�����H%�Hl�����I�Q���ѳK+Yf�.y\/=������s�U�M�<jM���}P�nN�K뽗���h7�����;;�ܷ�\ϑ㏟F��3�0�տ����+�~���"��t�x�yE�˥c�ܼ��}�vk/n��#�e�������������U�)ʁ�>�{[��D����v���r�dy5�rjj=�U����Ԕ�fN�ö����E<��8��9A���從�f&�7g��
ɢ맻p�c�E��Q�-K5���L
�}i>�t��|��/}ő�;��_����������7]�<�1�tnό�V�V��<~��7GP"��J�[9
B�)���vN�����Xq���:�%V*��`�9
*k0��^�e&��܃�2�n����P�,�����j�bWf����o��������`0�����U�AG&��м���2`��_,b �`��]�-C�z,�o�(�?����7�R���\�����/,�b?n�ރSK���Pnz�6��e@�ptĨ��/��0��C ��t��Ǝ�I��?tw�{�J�W+C����
`,�(ݯ���֞^*;�p��D5V��~7y�W���B3��k��@Z��"/�K�R�wJ3}����S42�:�U��S�q�A����~��"����;�y:��4�� �zcA`q�� T�`�(p����'�~׹Kd��Q6 ̸�i��ٌ g��[m����o�����nD�_��iۺO Yr���<�[Õ��fB��79�l#><�l':��K���b�F+9+�zd�d�1x��ʐߢY׃4t��p�����l?������N
o�.,�e�V�x,��?Ғ@�V�������_M��·.��;�~����M�Ǻ�ο:���̰�綷��dBG�����$��]:ߒ�4ͮ�\=7�xZ�}�8��O\p��%��r�F{�;��zn�7]�Pk���}ݺ���9L�ƽ�^5�+�r��m��䠬c��b�����r�B�������᳭^����=��Sy�&�41��=��*\D�f��d����U�2���f��`]q�j҇�1C�ޖc�e�6�T�v���-��08v]�[O���=�9o�U�.Y����SJג�@�Wsv��xt:��\-����{t7�X�N�����a~��t����*�M��g�U��헓����?+�����6�>���9K��d�81��½g���L�q�B�����Q\�n��'���S_��lg���R�s4�Z�kJ�eG{��x�WM[?�X��?�&�2�+&r{�3��'��Ν����+�e��e�0o���}P���7Ix�GY{O�u�)��#bn^%BT�1��	X�x��3�3rd�l���-G�?/��L\P`�_l�9!DU]j�ti���Ղ��N�a��'u,e]������T��9�����H���*���@���o�M�Ǭ��y���͆;"�v�/��n�7$[�����D�ﻕ�� 薏b^�nu�0ZJ���6ě[ (�!ĺ��a�,�\J|�i��Yn�*���&]�~�m��~G�^����*4L"<�[��������Jމ���<��ح7�_�� �|*@����UA�����:X���-��<�%%�� ԩS����^�dtè|��BKb8z;��}<9-�X9%�����:���Ug�{��r;��F`��,��>�����ɸ�B��u� �M�1��I$!���;�H��4�Ι��^�so�G��5$a�7u���5I�Yzt���g]οi��ׂ8����z����uw������؎i��p�� ^;� ,M�/���^TB�T�����~v��9��<��y����mQ����0�q��>F�'� Dg.Y1��쉮K�q�Zڞ�ĮSH�N�^Ư�y�'���k-�^Cx�'�O!;�>�ƒU6x�jp�Cy��2v���}��Vo����=|�����1X($��p,�:��T��q��R���V���Cݚ:]m����c�o]t(yֳ��_j�e�/WTԄݻ�{��M-v{jw+��?�ç��*�>��(���v���� Hf�@��(�;$�Sd�J"�N���Xs���*�{�!�K�-�8*�`�r|a�藨���&�2��Ɖ���b̜����[���C��
(��
(��
(��
(��%^@�N (���R_�5�����d8{��9rmHZ ~8���u�� a�@ ������#7�SpT`����w���6��onI֞ʊ ��d�20������6i�u?`�ho��}T����٣D�k&��AK�ϗl�h[�	�T��Ib������o@����O�ɺ��?�!�����KV�&�]B�:xItT�I�5�I�:��N�Zt��x��O��܋DT�ǃ
��1�I �	,�
�����)`�<�<��@����v�d�SD��	^�%��$~Y)����/�6�C�c8�,��s�3H@��1v�X�7���D��n㨰�Bb#�!�c��o\x�d�W��� �+��q]�t� _|
aI�n�����X������D����Hx�(�����=�{iz�.���C(6������R���@�M���:�@�z�Yv zf\@�v��XPLl#��R|�r�5՛/T��]�t'�RE�.I�6:�^��i��x�-Y�.�eYdģ�b�#�/��}����TcK�vB�Uy�h��D���Ql�b��Cu��\)�u��WKa��@�C?�Ip��t��B�t����j�7��z�ntr���fR�#�A�
O�GB��_�#����lx/�K�	�h��j�n���6� �v�P�h�#H��N��z/�Oe@�T>��7�g������	��~a�(�,AWZx�2�=�q�ѯ�6�e�oY_I"�}��ؠ�:
�M��$}0�O|p-�;A\�ز!�ݽ�����5�7�+�����i�&~���!�|�������l@�
PKtu���b�d~8�����6"�b�G־)&���c�Wb���^��N�^$�%��	\�����O��%�&�%$ΐ�Jh&>IM���%����=�Ld�%c�����#�Z��B�����+q2N�����ā���o����Y� �%1��o�!�#��!�e��j��7��*^��e-�q��	^���S����I!2�q����#4-�Y��K�D.[�$V����KZ�?k2������υ	M�SU��̄��O�'�O�Ȏ�g/~���^r�a���CP@��
�m��pS*��k|�"[[q���3o�rM�����Z<����j{� ߵZl>WD��t�N�]�Ƕ��ʗe�k�^Txp~Qb'C���[��w?X*k,�R�'�(>������N�'n���W|�h�M�Ni�s{��.���$�Ƶ/����FY��j��MJ�-;���� ��|Hi^�λ�<�OV����;���i��G��f��f�Ji��밮����,>��\���_�j=��j��R~��ꎹ[ǽ=�>��~�X�hnl77&k�w:oG��X���g��z7�5eR�|��用��~�h�3�Ъs���6��'��¹�
5���B�%�{l䕱��S��^��׻Z�s�c	L����+����1x���|�c}�8�j�z]���6߲_�O�ƚ��`�WK?{/*��.������*�h���mļ7��?��*�I�iD����E��1��d�E��#�����J�c�<����R�]S���7��n�x�{u����T}H�n���(���r��_��O25�D��;�[���U�OK�t]� cyE��rQ�dd�W������Hy���
5)���Х�4�h(���A�0��&{�⓮���J�$z��,u�#�Ά|߿�j�n��6��H��d#'Hr�5 �<�>˫D2���"rn#���!Ⱦy��X��0B~^~{ק�t�Q�!��=!TA�� �I���F�>���](���k۵��޹Jc���ٖ��rl�*M�6�D����nV�2F_5�
uH�6Dx�E��>��N�G�c${��"����H�䲒�J��
H&%
�n�m�bg�9�=~��@*U�q��Vn�=�}��W#��|�a�=Ւ̑��dY](|B20Qg��dy�$q�тDR�M�s�*?�|A�CW��VP ����r��E �[���}��8ʴ�?O�;@�Z�W�.���Ů>MY-��e�Wr��+*���Ә߾R0(���K#Q�1�UU���ay7�'���e� ��?$�L�~y5��U~��}k?�&�c�S��"2Ṧr�_r������';S����_9�Z���򉍭N�)L/'�����qd��w3,�k��Q!!��iu��.�9�{�0�Y���Z�^'��g�������
V-���}x4�v�Ԭ��]�ҕb��٫��6�n�H�"�ё#�!��~�K+tM��<O�3�>��?��jP�N�ކm_�M�:2��W���4�P��j���ְ�z�Jy[O�����nWh�g�W���L����AN5����4��ij���3P�I�~�}���ZE��φ��	m��I�hMqlK��>��o�2z�P̎�3aQ�2�z���������g���W�d=ع�}���F��cqrvV���}�:�J�X؊�Vz+��Z��i�!�5O7rc��-n���i�d�0Bɘ�|��y�D[��$rK�r���r���7Fs94�sw�悊�d���{��s����m��հAy�6u�����lpG�dh�t{�>�̕O��)=&���	K��_��	�`����>�ϕC��I}�ӕc��+!g���e��<l����o3��Sg��c��w���!����r�)t�އ���7���}���eH��e&)�H2&C�T��D2�d*C�dJ$"S�X��"d�d��26(��}�<뾿������^��Z�\׾�9\�t����k�ڧ����m�=57�7n�Q̎�xe���E�BJ}��0�~X��a��T�?�������c�����0�M��y���wdV㕵�n��6�1JD�U\#V\8F\�|�.B�%�2�a�=�sO�gl/dm=�c͆l�`��	��,��ہ�Q���~�A�y�5l�7����o!�K<��h�,������E�whOB�*|%)��W�/�c��ʧ��AodNO:�����`_�#f�)a�0=|H���ޤ�H�=�	�=��4�8V��u��(P�oL��J��|
FB"'�	[Ez�Ԃ����Ccx�ߟ�^�1<"q|��v0 �n]��Q�"<T�7��.�&/�"+�=�X2�R����BTӈB���R[��B�CB8���}��b�A����G��i���C�&̹fav� !{T~��(���6N�D%���]$�'#"a+�k3�~njVo�\�N�0��h ��o`�.a�yՖ�n1�����V�PX�?����Ve�-���n�Q�2����Ś���,Re%}%ak/�~�vA����1\��מ8�L��q�sTelDUb8-�ђ����I[�e�WZ��:c��+���_�7�����n��y�e��{�a/���Ua�x�>'����P�@�
(P�@�
(P�@�
(P�@�����/]����&��3r�����>��*|�S�w�u�Z�Xu�����wZ1�U�G�����<s$���
��}~���Q�&P��t��:N�[�B���{���tS�=�%���dգ��n˵h眾�F�����wڃ�ˏ���W��c���a�=�o�\�߭[�^��S�D㊼(w�+�z>��GB�9#�N���
�$�e��_̬�}Ęl�!9S�Ш<*��䋑^�g����bXLK�]u���g����=nj7����b�-��Ӻds��y��X�k����{�6(��]�~=�̷��U�������z�?��U����vf�A��:���i?����8��.N~h�s�.�lRM�p�\6��I�8��h05� �L�U�T	!��i�U�!o�l&w�r�`��?%����@E���!<�ܾ���z-0��q��� �|�>^�N�$��ɝ��J��669�z:J�gcM?�N/�u����L�a
�u��s�`�	@��j_ֈ903�vy����H��f���pdX���y�����6֐'���Ѫ���>����ڲ����ڦ�s`�i����2H3_:4~��9�����ދ@�[@��r��k-�p%}<��k���5�5�_�3qٙ�@�`�� >�H����N�_q hw��0���B��yF}�Qȓ��?E�>���u��|���Э�~��K��!�X`��@�.`�e. �@�V�!#�1��	���x�ź>�b�0����X�P7��V��I�}�T��n����m�]xџh^u�����}�"�t	,@A�\�u��L�	��'o��ʆW?����9���I�k��:!u#0+\u�o��e^�A�>xm� ,(,`g��������oh��:�=40�q2I�,�A�y������Hc%6���79n�g��W��{)��s_��������ĕ�n����zS����O�mIU�T�p����(G>�QI�5�l=�C��\��9��=I���g���\�ڶk����/�5-l7���=��Ȇn��_���b�^��:�%77	<��Wyu��=Weh}���H���)��yg���(��
������i��es�3�
N=l��d�m�]�e�6R�}2����HD$3�Pz�ux���Ҭ7�#�[���gʙ�5����g.�*�W:���\E���2}Y��#CZl����b�:�.�]o�Ö�[��1k�&��ӮW�6\���E�ч��α�k�Uy�j�U�v��_}�����S�[ Ĳ�h`CW�\v��X��K1&GG�#b�M�GoX^�vI�Ɔ��M3#TL��.��?E5�ݓJ���j���Ԃwr�ؕ��3���tZŅ;�hR��{񉿶OsG�x���D5���C�3���ӖǑ3z��:Yޥ�C�cc2^�VVsv�>}���aX�4C�g���5ڻ:Y�6�Zb�~o\�d� �f�H݃������we��s���=�f��R�[Y~���P�_�i��^pI��&m�����Й*��ڂ�l����o*p3�����Il	L�ox1nn����$׵;E��8���x�#qK��-Y�^S���U?/��uF#z^�E�UR�M�u���NH3�;�=�*p���WJTª��H�pNk6��3��x�|�R�Ǔ�+���=��/��ih�[�ǝi��}%ӟ��ނ�s�9�A��j|i�f_.x���n���G"��E���(=���SȓTI���������#HW��^ߗ8����q�����`%j�'�5���U�� i��/��J��I�'9OK����,��P�MVwl�q��Aj��<����}o�_�)=s�(7�������� �dK�褮I�I��G�[Z0��"`m=,�|r���v ��>�ڡ{�Ue �6����ÞpRN�Fz3~����RO,��d�-JA��f��e��;^rFJ�A~�~݀��4�w��wjD�,A��(��ᾷ �X7(�{�x;�վ��]tIU۟��/���V����yu�9��r�:9�t�&שi���#\aT:���e��u�����}�Z��W-�u�ę�R�p6�0/���h}؂���X�^�Ԫ6p�=������`�IN�<N�Cw�KWIi�rav�ot�fK�{�S��lv�mˁ�X
(P�@�
(P�@�����	�i���@�(��h�bΓ�@��^�N�?I���>�>L򟒴�K �J .��j7��Xg H�� 6�ߌӀ1���:
�d��@i��'����}`v��� ����))�N�+��?��@�()����Cw�|�g�W�P����>=���dR��'�s &h� ����H&|��ˀi@�P"��$}!m��y8	Po�H��*� G9��z�����&��0Xn~!�
�Z�q��*r�m��e��� �{`���C,x4�8���ڈ��(��7C\�΂ҴZ/-`���� ������<��� 2G:I��s��S2�������kU42��1���P��F��+�s���xt���<߽P��ZK\�e8���d?0�=�C��J/���(?sko��P�FhS�p����껳����;�Y��4�p��ۗ���a�"�xaF��`�S�������e,�/4}��>��'��/�"Ѿe6'�
'��w��cWzh��X$�8�t�p*&#(��W3�/�����XSz����BA�:�l8"J��{�n�:k8��^O�/m /)��➟3�0��92ߍ���z��!�,���IMY�f��ڱ�w2��x���B�6�������r����;�/�$`� Xû۹G0p��18=��J�ϖB�hĂɐt,26���y��5`��1�~(ZDC�<�j�`ga*�dlQ�";���F�׃pe.���G ���W-�X�f)dߑ=��8VG�]l${���%{5����֙���)�P	"{��+ľ�������}~���I^��H����N�gKla#���/ͤ�~bS��y��u���I�F͈M��b ��:��@��7M R�k��/�	cw���J�'�'�!��ͮ@�1��bch >�ԉ#������J�k�);!��v���S��[9��G��r�6�C��_�[I����%�CGl����??�����[��L�"v�D懕��&s��;�Wb�?�����ߣ�ɿ���%`�����1�,��"�zG���4M|�����C|˿u>�������y�
%e�x�F#Bd�H�O���d� ~7ˎ�0�H;�!����P�@���D�D��}���;�YU��&�I�k��'�6���\%� �pC�̴n��Eڂ��nx�p�Jԋɧj�����;�vc:j^FdE���͡5�NQ�5��8F���p��=ۜ]�t�N*��f[<�����{pó�O��#)\�,ru�d����qv��Ba�q���4���|]��I!�����������;�h~[X��c7��Í��b�Ek�n��P�R�	~g�]�/�nֱ�M:����r��uE|�GgH����u�\�H�6�h�ǄA��PRl�Q�#436>:;�{2/��ɛ�ۼ�ޟ<����@_�ɚ�#nw���Gs������;�w����W�\������@!��}��^��u��t�A[	Ư�nޕ���G0b���̷�N�1C�T���Oq����\�N��q��l-�ݢMM�C�%��a��6TAy���F�����K����ǘ"jX8�(�x�֒h�S�Sx ۄ�x-��k���GzpyC�"��ϞxkPz�(��i���R��%K �*H�B��3a��!װ�,�Ya�P)B΂(��˖�3��tV"QS
b�Go=R>��aPV��j�������|�^e4N���S�JI��zp�kê9,W�Ab�%�s�����u�*���.?$"i=ه�@'�>~�ml�N��Q�����ܪxBT�)�`gԇ� ���-!�g���K�M�N��<��$�/�C�(�gF۱�c �L���7�[.�TԂ�)�b_��DN��ŏP[�9?(%��D�w7���$
����73�M�H�Al#
j������%Q�=QX�$Z�K�<��б3oi������E�p�LN��4��3�'�b!*\%��C�9Q�D�!�v�2n:�h�9Q�Y$��!�v���u}B��2ak�l�P�PY�����k,w�6�{���}<�Z��^��+oqs���D�A
�]{�i��x|���0 �;���_�fRb�%�wa���s�b�S?��d7��gK��Mq�-,}]f�N��V�P���3�m	��&��f.y��q���fo'�#\��ڟ�Ϋ^RX�Ю�lNM�S�����Ǜtz^��;Vl���:3T��۹T	��ҡK9>%n���q:}��ď�ө��u����;�N��9|��y�F�5��WRO����h����,��ˍr?��2E��^�A��FcT�9;`�*��ľ��e���P�Ak9Ο��\��-+S�d�a��+b�s�ߘ���b�6)s���׎	
�j_��-�rKjq�m4��o�o+�>
�jyUPϲ�3t��1�W���,��a��[t�~i}t����wWԶ���I�\㾚鷌�>�w�ʸ^&%<�(]3o��Je[�۔_�Z�_1'�X�m�����P?a��W��y��m�(p�|�ee1?�g�fm���F����s�F�iNWd��/���C=�R��]�v$%��x�4Z�������7��M�*/�f��U�ecko$ZwKnh�ek����{w_��@�⺰����V/]��}u"Տx���o�e�a�2�M���=��M�����^�B�/�tQ�?lMݞ�Y���y�����7i��ڌW�5>b���n=x�y/�I*Ͽ� �\f7�ߏ�N�X��)T��,C�@SK��/Z}���v�Z��A�k��ֵ��}pp��֣���ta�b��}��0@�'.��#5k�MP��"��
�;��$4
_?���^��}(i2�sþ;)F��q�h�a�Z���]K���_�q�S,?oî��E{�T����fP?��%ygܪ8#w��8kp>�'.	�@��6�e�m�/�J���ԍ�#JH&q�x*�����	A� GCc��m���o��Ǿ��X[ÅH������ˈ�����	!9ш{���w���y$<�i���,
Њ�ϖ�)��~/}|z׆�o�1����V�ˋ/0��!��3F�i�O��<b���/��]V:;�R~��-<���f	L�#��$���O �K��*o ���	T�Ռ`Fv����*�)V={���Q`UGZ@�hP�Gr!���z=�%��2�˸0Q��"Y�<>^�\�A�P���'`E�^��։9���>q�
�r�}��M�	��%������V�U*^�}	�w�F�I??����hNg��~�0C>5ӪU�����~�_�'��^���Mjb���u�n���_y�(�D���G��߷�~��U0d����N�i�j��|5��{�8U�{�6>N���t9�����
(P�@�
(P�@�
(P�@�
�akR��֋ԛ	����׮5+��*n�o��wcm���OU�VN�O�p��ݣ���X�8����ˆ��6���/I���e�~s\1�y���C�K��������q͚ko+Ѥv���gbz���7����Tql���3��nLM����x���)n�D�d�gK�U�㉭i6�]�G���r�m��3�;]%�f�9�����T^�h"�>�~/�Y/7��q2�ܝ?/��x�����i��:6�Y��H��cϒ����VVV����sc>L����FJ�]u�+��4�x���ׯ�[oF>Twyt��8���{ik�r��^թ��~��A�y�4�j��Z6��T��F�{��<���Mו�f�/y���3o�v�5�>/I+h��7��f�^��2�J@9�Ǵ�1VD��>��زC�[��v��7n��; �7'SX)�	�a��z�b�0�	ؠ��h`�,�wH���^MT8+	�w�\����+�G��'�{ۡ��j�� �ڈH� �8 Z���@�pu�o����#ϝ9 �&8B��I[e@���%q�38wK�N2���%��<�qvYC�O�}��]U�����	@F�t��K���^���߅]b~A�@3q�^� :$m�~U6,cH�l�S1cX���r��ec��,=�sx��sܹ���*)��3��b�p#�4�\Q��רbn���V�f>�]ܢ11��7��6)�*����"$��~��9i8��t�Y�Q,�k�\��Z��\�e���%�SJ��t��jaloO�}��*���hA�X�������ځ_{�l�mj�B�z��YDkT�\�`Lɺ]��n�V��3� ����~�"k��1��y�۷Cw���,���f�>#!z�*z�����t�����.�&"kH��Z�ݢCo���F�W��&��Mb}���8��	J6f�x�+P�L+s2�:�M��A�a=�Q�	���_[��yY�^p����Xز�q��k�\�Vcz��9��Pt�nZK}���x�\�A����\�a�l�Y�PF�����C�76\(.W*�	�YYw���Z����!P�cI�m�s����d�����X�g�k������+Ə�~��1�M?[#�s�Ҭ�c��R��B�7���Ж�ww�?� C�� d���7�'mۥ���>���i�(�������{s�->�S
6�����U��<��|�&�}��4�["fsb�S�����=�W���\Z�6���辱������\B��>Z��sn��:�.i=�.��j���[���5�Gx��2���9hL�c�b��ۦ�kJ�#�tiT���O٫��7����`+�S���t5��=��u�v҄S7��,�w,6�Z�JiΟ������R��+��c��o��OOu���&�f.L܅��:����P$����b	f�9*	z铧��=��338�t}��@�;���o;ٝ{"T�ڲu���W�&M-��>>���[ntG�I�T���퇝��E6��X0���T���Ax�4��K�&���dc�Ċ�Z>��},"�^������5k볚�EFEN P��u�{��
��3ZN��B��j�4���r�M,�JG�k�A-�pQf�Y����6<<��/��ho���|_�&};����!�,\V�}��8e7Օ��r#UH?>��N����B��Y��J_<r��T� %� (��/�?}�[o.NA���y��bk^��3�I�5�q�br�w��AF�zb�&�9�_�!Qk�{�}|��q�nA׋q\���
z�lE��FXKC���F�O�
�|%�$}>��O�0s�.�O�~�+(�>�l�A�{��{��#�m����Ig��:t����w���@зK�fQ��?_=��?>�:`���:��j��#��S̷�y�V+8c�y���B4�ܙ�K`U�4H�A����Nr��9Я�
��(�QD�����š���g� }?>�� ��;���ŊpYĉ�Pt�.�d��[�o�.!Z(~�@��v�!�]7>���>ώ'��h�4���e��d���k���WC�Sُ����;�+���Q�)���1��٣���J��ٝf�ضn�o�5
�����I.R*ɵh�����+���t�Qnu-~��ܵ��Q�X�� �<QU�@tU�k;ݦ��G3X�G��t1�_��<N�
N�9G�Rv�ʉ��Y��ņe���T��Ӑ�<l�i��.

(P�@�
(P�@���e��} usrL�/��E5
T�������NR�
�!�oH����j����e	X���
}�ߌ� � �]�n��?O�x����+�ы�w���@���G��p[\�ΐk�='e��>{O�hS#�F���H���0"�R!�J#}����;�@y���Z4�z�~��-��2�>�&�> ���W��$oX�zhaB �� =[]?��E`���\2̇���D�|���z��_��� �5I�=��-`���D��9��Ze2�Y�� ��{�� �Q�����'=�2��i��wU	�_�5����s�)�)�(��r6���)����~/�yN��t?X���<ƀ�w ��ϯ��(#�Б���	�3>���
d̻���3��@@� ��z$Ye)]�N3���S��z�����e<SJܓ����OZ�{��
�)G�u\`��t�s�gs��֌m�o"�?Zz<:�8�YTij�2����\��9D=Pް&9:܉㬗���q̪U�ѐ�tT_2{�ul;��-����]�K�}���w\�K��*|�nAB�/���b��c��O���U�<�7;a��<�?'/�� �eM],��<M�0G����T�4�-��tg'���!P��V����s�����e�N}o0�"����1�7^3�]z�gN8�H�JB�<OU���Eh�����d�Ra��_�,釵����t9!9Ϗ̍�l�Gdd"�K�ψ]�����?d�ё�:������A9Ҧ �_��	�ۅ��l#�����odf�Mnk4ɾ��_6�=z���be��V� v/�>r� ����c�^H�b?�����G�7Г�]�А�>f]!kL�����Ĥ����G�"�!�T����ȑ����~��cb�?�+��x�����r�M�Hg_ ڔ����Mdl�H[�I>�C�'p���Ao �1c<`Flm'��kڀX��R��7�S���H�52.m2w�}���nT�9] ��R`��υC���=R��w��IP([�L��M���q��H���UJ�Fڎ&��JƢ����K�\����[@��}N橊���{[�ZE{$�#u2��C�
�W`s��B���
úo��e}�+�O�<���)�{B����EK�I����I��퐸�ȭfx3�������%k�L��jѧ
�>߷\�s6nc叩"��������8M�O�).t�j^(��Щocqp^m�ށ�m��;m�'�Ǎ�S��r��s�����k�[��������4Eǯ��yu�r�Q9�*��D��_�M��JWEJv�TanZ�w�ޚ�U~]B�+����ե$�H�ٝ��Q?FFPY"�$����,���^;<��<Zm����X�O�.W����x��{��+�������m��ֳ�qi���\?w�J��Y3V�_S��b�MR�X������?���%Fϗ��'���Y��^y����|�F�UG]q��R���;Ҋ��k���d��g��c���È���J|^y��7F<����f>��$� j���D=吻��~�[G��nϝ.�5{3V��Ij��,E��+�It`Xx[H�(�!���w �D�"��,���d2ӏY��Q�lt�c����H���W�@��+�6�㣚����;�<�/�,����<��|���<��/�B!Q��w�8�������o�P�u����#[=~<�z�#�N�(�4I����Ql�D嵐Ȭ#~
)�A$�ٽ+�ϓ��Dk�BE�.[@�('�P�I�F�m�4KF�(Q�q�r�X���^΅��&��Jr=��?~���a��/��۟��#��Q\�$�!�XN�(���D��c��L:���It���T����{���dng���]����v�u����H!Jm+Q��߇��5�c�Du$R����?��(W!�������29$�}A���G_ϥ��������||Mn�&9�t!o�E6:T���������4�~d����2M���5��s����w�KQ�c��Ϗ��V2���ʠB<�_������AF:����b�揱�lbء�|5h�6�n=}�_�����Y�G����,/�e�Q5�3^V^ӹM|�������{1'�̞YXFٽ���I��>b&���Չ�ua�+��$˶��|7�r9���)��sn�s�����u3�O۱N1/2�������������1OC���%'����>]qJ��f�I�p��@א0��j�y�a:	:L�#ɍ�_z�.x��=�k�-�H��GEkv�}��$:$~����ʱ�5y1��T�?�}ֽ}�aԨ��m�>|N�򏓎��j��X�w�/�:�=.px���9����_���h�8ye{_���}��U��0�,�5o��+ݗ�d72("�;U;��v��(�Ԓ�س�o���8��n>�1��}���ږ�M��:��5�6�8t	̴�v�m��@|H�K�����>���Y����g���a��W4�<��+&�Z���u9��h�KM�f�pR�?���
>n�$�3S�2�^�d���C\���*zk�E��Ӎ�$f�4Ʀ4�k�8'�1bzŰ��9�ӷf1�uEF5����.�^�u�l<����Ӯ�|��nS��,� �oA���W��wN�k�C�������L�}���/�:x��r�孄w�v�:e���g��a�	ޒ��~��rC�rc�h���_,�v�}9�366�,vs��u�2}?R�����^�5~z�7ћ��#h��_fN�����	�3�e��� Gt�1\+�B�}��A��}"Xu�e�%�Z�vܭ���\ӹ�G��q���S��ơp�v--?}<�$<�>��e'�J�0So�)�=�?��(�B� � �}��Zđ����*�i"s��jO9�����!<Y	���Q��7�E���;��1�?��u'g�=��,�H$�e�g
��(	�z��`otm<�8�����v��ՠ7/�5��X�݅J�N�t������J꒛-�M�qy�-�'q�[Fo�6��t�p����8o'.:߁B�j,��	e))�p�F���~b��K�H���&`a���~�9c��v[
���4!�j/-Ğ���Kը.B�n��c��fwl��~��Z���x�"��|��j�f?�I��1/s�7ku*��^7�m�<�i�:��Cetng���,-f�q�t�X"��N���W��\�=�c!S�CC��pW��!&'��6xY*��/���lP+̭U	��>�Id�p��F�Co8nA`�,�@�
I��BY�W��P�@�
(P�@�
(P�@�
(P�@���'J[.]���2�Ң�� ��\�tR��Ȝb9�h�o�h���ya�o/����G��,p�j�p3ԡ&t��~,�{�U_�p���X���ʐ���@��-y	2/��Uי���T^Za:��Ii~R�쾃�b��;YqfdG̳:�}��v��X-y��
I�W�*f|��뙸�Úh:�N�f_�HV4����`p�Vo&1~��*K������b���,Ugi��珩>�y�zn�`Y�X��[��wO�u�!�QF�0��r��l����/��|����H���N����S;��OS���5�\=D*7HQs��eު�\6�hu����KK�a�"����\�jɩ�Z\�e��Ts/,?_[�$ȳ���n�9��skX%�SW%�+��u1�Y�s��~�#��ƒ�1,�m�<�R�D�y������X�&�yH/g�(����Y�_���j�Q�2�i��0�N͌��F!g=%%'í��ty��wN�Z��ͦ���~0�Q���,J �t �(���`�n�}X����a@KW�ɰ���t�1�w��v�e[���]B�����4I�3]�^���A�z��EMDL ��ǡ��O�@w�(���iy�yT�'"�%�}��� ��n���L6����n�hȨ����6���"�� ��dm����C))�H�yIoPA �\����A$�~�9�SvJѦ���ub������^Is��4:��䃏+���0/D���Z�� ���aJڥ�]��%@= �u�UŤ��W��>H �O�-~:�K�i�{O �y�&W� �7Z �Ӏ/k�9)Ro��^	<�iq2�7�<c�-@7�����8YG�� �N���eW��O亃>ǿ�y��S3��r�<;pvA"�~�Ŧ�5������oH�/?)a��B]4�D5`L�Ӛ7�O��u�Ebى���*���G�&�Uw��`��+���Y0���јqI�ꢼ�x�Ӣ�s��y��Ļ���\��]��!E@���R��>��S��\m���e�f��Wۣ%&7���f�XФJ4�#��}��[��l+\��� ��s�ȫc��.�O48v�7	���kݵ�K�?9x�T�6�q�n���
I�������O^d��~SK�\����쏳��}�s��-�5����|����o���\N��^ۤi��)k�ɸ���zb_�y���@&��4.Kv�X�z1�{_�W]�;?�$qKI��M��'���E�NW�^�X٥�򝛥�A8�����c��=���us���=�o,��=T���f� 9��t����?��dk���gĻv�ȾV?��$�ǵƒ�������*?��I�=���o��ql�F��]���_?�S��U�x�����.i_M����(ۨ�+2w",�}Ǜ�0�)}���.x4��\�<����<6T��$�}�c,�j��)%�pP�U���c��T@����+�L#�����4U��S�^]}O�7��P��)�mc�X��U">ƺ�E�]Ed��0��UC6W�*X[��J���m�G\]hy}����&�hJS�!:���И��־��M�j�]��UѸsCz�Zxx9�R:`����h�OK9���b�uf�ϝ���wH��S���#+��η�񸖞�a��]�/+q� ��ǯļ�����f��c��3�q����W��@FQ�#kj
}S��|4�����(�\yX�JD}�r����ڼ�;�1�q<��#������/���w�N���{�x+�z`����nnШ�B��=,>Y¼h"��7)̃f��'�ڒ4G���3�{��B�h�F�������C���/�rƃ�1���M�O�{�&N��\�|����|���.��̢@�gB��/Po���=�M�4���#~��we]�hN-G�NRz\�MԄCh'�w�����u&I֫��^PMk���p��y��H8O֣X�5�ͅ@q��xL1�]�/1��\�C�Hׄu�$V�Ybm2+��xC?��%�x5 ��a<`�B菪��A�H*EU6�`B��Kxy� Z�Y�<�mg/��zD	A��h��E�F�
<L<��`�vץ����L�A��C�l�Op�D�ϮǍ���֕�;
j�l�~�/o٘O�L3����N��<,�22�Ol�	qz/��jE�l�R��>�>E���
<TR2��R�R��/3HU�'m������r�.s^��tW�}�R'�K�?ք
(P�@�
(P�@��6XobT��:9Q$ҁ�B�f>9g~� ۹�S;���$���@����U_��@�+R���e*�%���?���7��C����\�<r�����YY��9F��A�y�y� �P�h�N3��=���䚑��M����������pw+�p� ]ρ;�.�[R��w���;��}�r���e+��ȵ'�_F��	�{��
� ��2��p#�!������+:�$skv%�9M��/\���f���� ;���) 8�!��6I�!Չ��b��z��\+*�
f�QwY��С��N�/���n�8��`�I�"}"�{��~��z��7���g���MÎ��8�{��q�z�����Y:������R���aw���lln��_>��?�]K`�9�����}7���a�]���Ƿ:��^����_8nۂ�yD�EÆG�1�/�T�]��5Q�������9��u4��}9���<��7��X%����?drIǣK���=�� �����6�G������{���+�p������x�Zl����C$&ByH,C��=W��BK��ȩʔ�]��@�]�}���A]��¸��S��2��O���A��G�i���I���eFBOM�G
s��H�])���V�$�� n��`�����H��	:	C�)��;��� �N������^�ÝXM��g3wo�D�\>x%%�3����5d�GZ�.<���|\����,�?I��`B�zY�B���U�0{ �'{����5;����kbvĆ|Hb�֏�����[	�#v|�	�Z���1R-���fw^#my��&�E�+<8\J�'�����%u���@��늉9��UdL��F��=L�}�OXE ����݇�/����?��$퉑�I�L�\����B� 6�o����[���c�XFbǕG��q�O2������R�@2�����l�_���'��M�M0����i }� ����5�.���!c_ ����2�'z��NtR��d�G�k�_� C�?�BN^��m#c%��|
���&��k��q������v�>��}�f��$2Ǒnd<d�H'c��I��������X��m�
(��@��ɞ#�T������.�u�qཱ�,��b}�"��ߒ2k���O*��q�����b�k����~��驴�+�PmYlݒ�[ɮ�p�W���^<��zY�sD�������k��_]��J-Tqek?~���O'��J�X���ɵ��弢(����Ht}P��X�8�/��ŋ)nm��ʷ�Pe�Y�4�s�Wc�����2{���,9ڏ�o�F��
���w]:��<�-񍪆��lq���iO��M��k;R�ljl�о-�Im��cy�~�o^o>7�`ҩ���H?u;Qu`��3#	�����5|��u'uG��*Cт��Ƞ��+K�Yt�mRǖ9��@�,����Õ}:;�"��Zn�NO�Ze��B`k��Nx����ь`���4��A��G�PщGmEX�W*�� |��3L��iar�r�]�[SX��m����dP]��=m��D�Q_�� I�Q4�D�<�D#��m���+r�;7�d<�g�)�ys���}�^bf�A��T9R���7�%j��~�z��j�'D�؍�g�!�f�@vr�?3�O��c��<���sg�}�HU����b�y�Y��ŞS�1N��v�'�i�n�~���z&A(=����0$���]�҃6F�:�'���p��7���
�N;E�z����Z�^�"J�Q�76	����/�[Q H�OQ9kI��M�� zED����[�!L�l��]~F��~z���2�F��+M�ue�2F�!����<�탓� �O"��̉ۿ� �go�-؉br���j����>�M�#_�����K\�Z�+׋�8AM��T��*`�ށc����+_�r�7&c{S��F�����ص�2Q�������$j��8b���'�q�����u�U���ʒ��նt%Y��Ē��	���#��}�ݖ�A���BiKi�J�)�@��6�!���EI ��L'!�I�pbǎ㽤k��Εdd�)�=��{�g��s�}�=�'/�iK��x�k�q�iK����=}�T��;_��;OD7���v��O�)w���F�g�q�o��"Zp�Ƈ�O���;�Qu�d����;W��w�yW�ʢ�]�h��+h�%�߯�x��ȗ���+���u:MF������}bޯ
.~�j�Xr߲�[W,��������Q���h�<�����-B���⮷_9q��S��k7>s������	�M�9�������k����w�`�r��������`���ɵ�~�W��.Z~��;��>x��u�������{g���u��{~�%{�s/>�=��8]���]3��i�;~R1떟qc��6���^�����Otޘ~����w+_Yz�o�t|��Vb��}��o��f��R���p[i�5~hn��>o��4m1�k��ն��o�Ͷؾ�&U�~V��S�N<Z���M�o7�1�Rt�o�n�s���o�uݗ�l��=2������i�Tp�}_ju���W�,~<ؐ��kg�&ۡ�ϕ~�����[w��sS�q����-��|�++/x��~<��iQ��Է�?\2|��%�������N\���;�����|��u�{�����Ù-�Ww�v��L{Jhu�t _ӆv�JM�k��u5�>�$}��{�£�37z�Wovnu	�U����_������.x��p�Cg����fg�c�_}�4�/����U�R�T������IǪۛ�&]���塧W�Mv�M_�5��m���������}�����7?uGM�Ի�{q�ݭ���>w�K�:�hE�N=�p͝e#���"M����;�Ͷs����/kj)�y��hw����z����g���=�anǁ�>Y:�Y������{�t�=k�Φm�.Ҫ����͡�'�1�g^7�����)��o<��&���E���ɳ�/tK����w>������m��7�>P5�H?Xu;�zfʯ������ӣ�:z���ұߧ-/�]o�����G_��2�o�B�l�t�_���?J�������?�R�CZ���Pu/�YCzCݏ.`(�@˻cC�f�^P�w�#s�?�u�Q:��M����馉'�oF���5��'��W'm˙K����_�u�����;��Ŗ���<�T�t7h*�]�zcL/���34w������i��=���j�E���W��wt�]��N���x�z%�~�����M���N���D'����8�KO�=L{n����a�o�w�I��j��Q2������&L	ѳ��i�-YT��1ڸ��j����q/����P�v-��B�וЈ	����҄碴�$O�>�����Z�^��]j�;�ZJk��4=r���+M�k�5�������4:�(>����+��p㫿4��]�����u��/��=��s��s��۩��#FFJ���ߵi�ᇋ\�j����e��m	�G+5��[YoP�˷��!B?>��ޙ�U����kA�� =������Q����.�c�Og=^���_��׻���Ѧ�-��֋�[}�s�5y�y�CQ�@�
(P�@�
(P�@�
(P�@�����M2ŨIg�Z0�07��h#f���Z�3�vΨ�qf��3�E���d�dl*K���2�7�t"g2��d���ƙ��!��rf^����d�%#o�2Dҩ�N��ɜm�l���_��iU�(�F��D�5"i��Ok�����L�1�ۣB|����%rB�=�EbT��.d�4�KW�(1�zm\٢�����Q��ޯ�I���-*���g�U�.��)�j�1�G�sb4��Nim6Nu�.e���F;����z{T݉|Զh�Q��ؤ�{���V��N�GU���$N�IQI�N��Ց���\3r
�s;D��![�����4�ڣ��Y��d��2m�ʉ�A��j�h�2P�~�a����>`���E��EI��"Q�Gd��81B�es����Ge�93��sI��Nc>�5Y�/�k�'ұX�(��.J������O���]b��z:��=��٘#��X�3���Xo�p}�H��<�����v:P��s,�)��E���6�C�����~6�"��d�3{�%�+�{ٹ��"�n�@��#��<�l�GR��6WDS�Pz.˟�`>a�-��ibcW�pv�,G&Ӂx�%r1�I�[%Zf��d8�#���M���l?�cuL��b��zvV��ؚ��d�V��]pIk4�1��#�qGLNw�!z$��#�y�%/��NFNdg6{���p�&���e�y���#���R��� Y3���&k�u��p��zl�o����H�[�t��a1~��:������h�$�y/�;�Z�]b����@m�����0�J���P+��A�f�a��n�^P�Ԩd�ڤtƇ�A�/ءVQ�v	�@2�~�zx-|d��4���-�)FuYbD��>����/{�)[��{Ƞ�s�,����eoG���5�@z{�̳��:ϲKZ�(��x�q:�>�:��B2���sfz�v2�WXod<�]��䞉<X<�-b����gBL���`?|J�� �Wg�f���DL=���h`yß}��"�l*r��-��p�kUQ��Fn��ܢ��Ǚ��f���:�y*�Ǡ�yM�>W�%�+�������y�*_^�yOn�	�3��Ǚq��P����v��5;��i�d�P�6c�����
y���<���3������:4�=��<�zg�ȵ!'����V9�V��Ȫ�&�����>�N�K���4�I��j��;�;�qfG�.-��t�sm�n�����zͅ=;`㴪#��<�pY�y���sM�d7�'Z�˦^�4��Gﻭ�u��0�t]d:Ȭ�&�1��L�sdT7�!�<*�0����]���&�<�h-��A�qߢ����d�n'sZ	�}��=F�v"Mݛ���/�hR�b�q]�t�\#��.��F�ߎ��N2jࣜZH�_�d����h?�x������K��RE
ПAݠ��q4�s����:���ۑ�zՉ{����YG��QR�A�y+q�����d���WI>L��1����2���G�(�l�Ȕ�@��r-02f^��)�O����(י!����ȣ��&��>�"g���t����Y���i@.�u��rЃl��з��a�A/�/����-�=�	����������*�,�YzzE�U�}^����Jo�H>WV��&�w�W9X.�a�gYǆ��N+�p�����O*��4�G��<z���v�Ss��A���ע/p�5��{�3Q�@�
(P�@�
(�������o!ڰ��D�U�&Z��D��}�q?ƥ[��A���^��ޣ�P;����G���;Z���i��2|D������!:|#��Av��6>�q��-B��k���'ڱ<�`{�"�!���S���x��î��9؞i����t�"��6��V� ;ڄx��x�a}���_"��	�������=�06w���q�δ]�����>�F�t�i��f�v��z�!�~��U���޻����B�Uꃼ��u�/�V��޳����$Q5�{�0�N��k��C�VSc�jjG�����q�i%5"G.��8Vtx����Q��R�fj�YMў�t��������ѵx���]jF��R5����UuE�-��X��E;;�����B�F��"畋(��ڤ�G_����.��QM�M����N�]̥�����,Q���W���R�vSO��E��5K�Ў%a�J����F�����U���Z��w'�=W����7��_ ;j��/T��]̅w�ܶ.�:������{�z>�\(q����-Z(E���������!���I������!n�r�d�����!��N�7����m%Uh��-��6RA���
�B[������F�m"�k5\��sM��7IoQw�&�F���Ǚ��V<_	Ϡ5��zC�(YM�+�ߤ�(ƞ��^�绌�CUtw����KK��I�w��.�·�P/j������F	w�7v�Zq_��Nv�ٵ���dg���4��#���1�T#��������A�/�j�~���(�4�A7��jadX7���X��t
�����c�Z��ڍz;�j��q�u�?��>�䠭xL�X���@��>��`~}�uE8�Z���"Zy*�{Xc5w:�qN�г����ں�h�.̱ް�|���ǖm8[�w�~�FO���K�{�o��o�vr�A<���%�O���2[�X��M�����W��t�A���=X�E�;7������9��	��0�?;�B�`̏
(�������O@�uu�0zĀ����	>W���������}�����}^n�ޗ�7��.�\����{A.�{�Ac�����s��+x�ï˳t.s���n[��k�}v��n|���k��Λ��M���;��Ӊ�LA�fĘ�������\1`��:�ܘ���F|��z1��Q��u��`5umPkɄ<+ X���SDA�Y�3��펀�OfP0tt�̠����p����u|_�hl��Β�|�~�������n
���5�SSP0�������C+��7ds�D!�>�w	��u~��Ο|���|�(�L�_P�p���t��0���HP�_���|)_М�r�<����tȏȍ<���:�<��2���	����C���f��̔/,���BOg��:��xՙ|m+y�T��7���n�����Xn͛�=�s| V[~�a���L���#M���8�H�cn�d��x~����9�t��|9�} ��� �ۏU���㙯�}�I��zr��	������Yv_oU���G	���dy��'�v�\Z�q<��c���%���:ٙ!_�y���p����a�_0e��8�/t0]��͞e7;�'��l�{?���sG��,�w��
�p��q�P(��E|��P�+����Å�v�||O��7��Y�[l32��ݧ�|^���{ c����C���t?o�xќ/���9�󸛇��挟τϬ�|A׌{���n��|@gUxg�_���6��9��eF}�P+�|ނ�h��݃��� �Q=��1��'��NP��v.�u�|և,�IԽhC�[��j�iC<��	�|yA�k�n�_�vN1(��0!�����y�/��?7�xl=��
����
�ǹ`��DOp�A���>w����b�F�'�A���F��e��0xȃ���_.rC>oP=����<�߅�� ���X�]���x�|,�?wn���C��E�u��t�M�ӌ��4cZ��K�|�H��1�7�|L������T�̙=�`ά��̞T^��b������Y6s�aVE�zVy?��X?��̙�#�f���,%�.�2�J'xiZ��*�F�f��f�Y��6�r�kvY!A���3g���R�4��9s�U�J�˦!�I^�>.�&�1z� zș�>i�G|j*�3��N���93�9fB^Q:�]�����8X19M&��sf"b��,/�
k"�O�ω>f�����m��ΔOF���4e��� ��W;h�h�&�h�(3����|�"_��]��i�}�O�%�=��A�t��=��CS�MT2�N�Giܰ^*��{���
^d��F�
�j?���h���X���,���4il.M(4P��{d�~(�"wT����a�*��	
��&T�`06S�S��BM�����	�Q�#j�q�Y=L-����q�,�(h�+Pk�oP�Eí54y�0��v��4��GS���uӤb#��~P�c���E�\?��Zi�Uf��:+)Ρ	c���J��4q<�~*��jxD{�|�@��MʧR�x�e��4z�ЃJ!��zd3�{�R:���z�Hz�}�:��j�슢ݕ�G�e��Y��s�+̳+�x��W9փ^h�]yu }юv��OP��XOe=k*�"�2����*�<?�l��� �szTpά��1��兙��3Y�,/u�xb�f*�W�
(P�@�
(P�@�
(P�@��-����E���P1>	���>R�}<O�0�;=��<K�$t҄n�Æ�|z�'�D4Ȓ�J��Ql>H_�c6 J��T�H	��4g�8%��t�T�l�l3��q6�>󙰍�O�i`�l�|%lvL/A�C�'�$S��}b�ȥ�r�T}6�-�/��%��>�<���y:�+��9%��k"gY7uϩ�$�4�{�/�A�=�2ӏ�%։g5�]�`~zW��^��ǜ���>X�T�gO�H�}�,��s(�$�G1�]ۏ����?��L�D,9^�N*�mR��>R��/C�>>�%χ�I�7Y7U>%*$�/�#�.^�����YP)�+���O�N~�N����H�`r
R1p���w)��tw٘|���$�����z��9T��K����JĐ��D�1�JFJ����L(P�@�
(P�@�
��A�>S�(i>�:��<Ug(����rY�Ε�E�F�߃�߯��Ɣyiʘ��#��eIߋL�'(�π�L�e��9�(����K�d�;b��[*�3�'\�mܞ�����I� �A���)٩���rY�4)f��$�	J^3����rY�{��&��,%�O�Իq���-�!x���J���Sb�4��L��O�+�T�@��6���R�?E�OvS:�*K%J���Lw`����I�(���ʼMO���eJʉ�$�x��6�(�k�&��O��9߸�@�l��M�N�5Nq�$��l��D.���J��g[^9��r?��=���e��0��ܙ��~tS�6H?F�w�>֏�H��g��$݁N�K(��H��<��eH��7�T���	�Y`��AWB�M����J����&�	��)���+$�>�>aC�9FJ����D�e�ėT��u2�: W� ��2���4�}f�񻛸[�}r=Y��ϧ��^��>>m��$���72O�
(P�@�
(P�@�
(�7��[�UTREE  ����������������[                               5�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    6G     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       :�            �W4�OHDR�$    �             �                 �F     S          +         �                   	
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ��lOHDR     �      �          ?      @ 4 4�     +         �                   �      s            ������������������������A         _Netcdf4Coordinates                               4�     �             mI�  ��.^OHDR�$                                    �F     S          +         �                   ;8                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       �;ROHDR�4                                                  5�	     �          +         �                   �K                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ?x�OCHK    �           +        _Netcdf4Dimid                �           x^��1    �Om�                                                                   �w� TREE  ����������������Aa                              ȶ	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�ՙ�o�R�R)E�"�L��"RD����̈��HSD���bd"2�4�)�Ld0Fc��Y��R�4�H#��A&�f�FJ3"f"�_��ֿ������s�?��=�=��>�^��}�������� ���� �B?��p�~� �>�� � �wE��W �MK��z��/΀��ep��} �����O�?��m��>v# � ,��U��<�����e�j�<xDW^��������O����ɣ�wd>�������?��J��;����� u�y��S�'J߸���:�F�n����cw���G�>rHq����_���ҷ_S^�Cޓ���G���_U}��ܠf�v��x4#�x������l�sz���OA�x��ݏ���۞U�?y�zK��U��O?����������h�7��w>K��Y����^��.�i�c��N�~����O�h~xa��]
�7} 23�����y�����N1.P2�o��T�ق�.�z�׽p����w�x�^��{u�݋y���[�ţ7��]����o�h��-�:7_5����w7n���;mc݋��Ӯ��v��G���}�l���G���p��vZ�ڡ��9�]�qT������@� �>vZWn̾��9�����ŧ�wP_}���c����z���1��ȹ��O%������`/��w���'iϩ:[;p��+�ǍW_^�����__�K����S~�}�Y�K�}�χ.�~&A��K��N�/�y�ك�┳ƥ�Ͽr��S��iW�߳��������� �#����� ����sW�4��(ڗ��ƕpu�?�8���'/y�����|�w���W����=v��}b�������޿��Ɂ�O-��^O�~�������'f�o�z*3�=��Nu繳�[9��O-�����Gx�8���?}�U���.;f���=��������q�{���_�����8�~�+�~��s�7���kSq?c�}���W�S����;��3�7��1xC�~�鏙g�����4�ܝ��N����7�Lg�g?~��G§��7]y��������DOю�����G�7Ҏ�2��u��_D/���ܺ����;u�*�Y��M`ׇ<�Ή{G+!Iϟ�ߟ>|�	�����rߓ��]�p����B�ݤr� ���_��v��ˏ�~w��7���?x����n�?тw?x���C�r>�����򣿇�1u~�}�����O�N~����]y���9z�Շ���8�;�����;�����ַ���+��t���w��>z�?FE�M�*����}��G�����W�B���{�e�C'м}��+?�}n��C��/H#��2Vڡ��/h��z�����ҍ׳'(��7�yq�[��'����?]�{�X��˾&������"%�=����'���=p��҃��>�عw��?��k��+>8|���ѻ^Y8}��/� ���MO���S�����G<V��i����r�W�?^8@�ؗ�~��*�u�|3��L�2�&����*Ց�e_<*;�w���:t`����oL��e�U:�y��������u����1O����7
_���������%N��Գ�>j�}'��yns��g_~���wZ5Ryɧo~�?�������g?�MI��W�x�`�.����V�$���w�I���C�Y���a��%����G�7��?x ���������s����J���ʻO����N�]�0Zb��x^.yjz�:���=������C_A���m��s�>�yҤ���K��wf���8���_N��7eȐk���F�{�����<z����{�,�s'?�?���2�y�r���w��Rⵝ��?�ޭ_z���<���bo9_�<ֽm�_~ql9��/|��S�����)M���=y���2C�����ػ���ۏ����_��>)�����H=�@�x\w�rٗ9~u���[>�ढ���U{�9x'���/�X��zͳ�O�@f?ǿ9Ϗ�+�5�#�w��{|yZq�u��s����/���+�R�Ct�]Q�ک��k�ל��������}�}���������]-��>��_n��bn����'��k�T,�&]��O`����#�}���C�ܵ��sd#�x�C�]��{7�8 ��c���i�������/���=��uV�=Gz*��^�0n�9���_|�z��/snTNS��+i��=q����=I2t�#�� �e`��>��0�V�,�O���|o~n�~�Ƞ/q�պã�m�C_O#�d��o9}�����n����ת��\���|��������>tBz�r��V�;����7���ғ_8����TC�e����+���r7�<w���[;��`�|��� E7���FC�\}˗o>�'�o^���ԟո����G�x�d���o�{��'�2�M�?8V9}��!��ƧnR��g�^�_�����O�����Bj���{K�O5��]W}E~	3�����c�<p{V�w�G�~�t:�S<��k��Ϗ���J��������Y��^��~$��5� Uw���jbe�@�;���ʭ?��T<�����헯\~��8����.��J����,<���%�y̫��?��)t�y�������A�|�K��J)?:��X-V���?�x���?���z)!z����o���nД�H>�@j^?�Sw�x�z��]�������-��T��)X*8n���7���m��S�<u� ��G_�c�ҭ�;΄���������]�އ��Q7�=�8�>ڨ����+���P�����w���-괺�_��{畍�W���O_�tf��ޕ������Ͼ���4�J�Ƨ�/�7��������G���w���G��]i�鳞ܺ}b��/Zk�<s�/��q�1�������7g�z���8_`]�C�Y[�'#��_��j�<�s_z�si����}����:�K��G�Ny�רn��y��  =��_4��md�џ<�6��}�8�e�ȏ�!�ۡ�[b�݉��K�����~�2���?=��ib4��ʗ�<�ҝ�/����/���^yP����恛��9s�����?L����_�^��������g�~�z����z�ˤn�_x�{?>���>�9�8~�ڝ�^x��_O>��Wʳ��8�>�&��?~����;��B�b������+w���m=���N��蕚C5E����O��{�����\w��٧���п>L���[Kh���,���@�� ��+���=wߍ�Z���b�$��+~��m���f��������8���-���W��R0���"x����YF>A����令�S����ߤ� ���OI�3�'�/>��a�����?zy�c���Ⱥ<�w-��͓��C�o/_<��>5x+8�����{��7&�8a����z	zaC��:�N��5s�s������Wpg�#�M����z"���L�ŧ��RS�7/��?ւ��b����������_}����}_?����Ke��o��E>s�[?�#W�6�(q�_}�tᣟn>s|츽t͋��z�:5~�
�O}���1N<;��۾����>� �>�.9�:�)�8��*B.=�$|�c���4��!b�S��K��G�	ȷ��4,��w.�?r���I���S �� =�Stթ�!�O?����ò5��p����VDQ���~n}J�s���	`>�"�|鋀��ܳo��N��' �8X]y;�z�������x
:�x\���9����� �/�y���[�1	���/}\����?��@�����*�i�3>\܏���Q�kO i�=��Q�UG�S��W�C�Y�v�0x�i &	m?(���a�������4x��W��R =\ϼ �}����v%�����̃�PZo'���� ��2xl����;���T/Џ�/z����@g�
�x�N݃ G�x |�O���;�;�cĵѿ��+�!�Y��# �3p(�G�O�Û7�k�% �x|��&`��/��"#ڴ�k�}���Ͽ����O�A�!�ט����ד�Q�Z�O?�~�	3�n| ��G�ɖ���å[^�Z͜������������{�O�x���C���8������L����3J�)e��-�c�w�:�w��^���������ʥ6p�Kr��U7AO==�z���O\�:��e�����!� y��& 2�����1�g�(0@ ��1x,�`��3�Y�DN s���S��A�GYc{AZ�@��� �禘}u�w-�'���Cf�B����������Oa
��IÞ�c��F=cn����Y6/�Չ�.f_-Qw7Z�����`�4��N�7c��)�)�R�idiXj�g�[Lq��f�x~a��6���ݘ&a�;I#;4hI�&���'��	��5N�$�9rC���Ub̗sI�s]��
�ַJ�mf�W�!�+�HP�t��Y1�|/���̋����n��vD5bsSbѸ�m�.06Z�Y��V��a-�Ŗ`����M�m<z���IvL��9W�_���v{ɖ�fհ��K�x��DOҩŲ�b�fq*b�Z�@�V�������>	#ْTo�!0䓼~���Ի��<&��F`�}����0Sfb	1���K��g��5B8�Dˌ�R��}w5����(#�A"6]Eb̯&Â�(��R���ĜoF��h�u�&I·f�[��f�$���P�mJ�MS�� �����"�F�D�$-"P��"�� ��2�y�j	�1-�	����bl�S�w�=���Q|D�I�UMę��l�ӄ�L����[��u&G3��&���h�<�wQ0ڥM	z���S�͘il�K�G�v�|����DWg�^{kת5aIk�jEB� ��uA��oPr>�G�R�+����J�W��#��vL�_oI��F���R³�	F����TV���ͭ4pme"Ll�Cԭ�a"VY݉��X��Ve|�I�K�A�)��}LQ#㝑z6C�ȳS�.�bdM����Z���V��T���vV�ҪO�IƷ31�LB��Hb�VE!'M% �ܤ��ܘ/2L����U	 �}�7q��Pې�0�]i"���kT��D��F��/�����X�&cK=���F7o�.O��Qi��1D=1a3��
)�B�L3�6f�݊������[�&[�dQΊ����m��m�X�).�Ia��О!���ǰ�Ko�Ŋ3-��d�ҽ�d��n�d����f4yI��T�.���g+�q=X���j������ov�u@
~��]��Ud ��廋���BH=4:�MȡH�6c�l$��ZLcK�뒄M/�SX���<�u�1�$g~\d�6�r�HOD`���(h{����+O")�`�e�*�ض�yz��X��pQ�3�g`�KT�V&9�X�C�I�!%�F�ɳ��`L(j3��p;�O�M����"&IBm�Y\Ufks'҄빁�.�#�J4C�Vڈ��c0b�Κw����iib�,�d;�N�B(8*}*��%��bBU���0ue��pZ��.=ɷ�N��c�!	.��h�Kx�KFJ���(3�h�$V�&�T{eֈpmO����V*U¤1e�����Dp42�Wb��f]��&���*��ٍVNmR�}�4{�k*#�����=����6���W7�V����ZŻ���\�i��H�Ҳ�u�|٠�*�uk,��9h����1WG(����%
�+�֎�z�ބ�,�]ߘ^&��<�h�N��i	^�����*,L�Q�*@�M���W��]��V����ޅ�4�O,�PU�	��_�]��3�ՠ�o6��F��(�񜓋�Y��Er���y\5��F2bӌ'�UKjN�-oiRi1��v��g������e�1k��Zb�d��l#'*ܤ�&�83��X� Wr*����w�3���l�Eƥx�=�[�1�76��Բ�ʭl~N�V�+��v�a�l�/ـDY���߿��G���A�[����0�2>��J�CӒ�jdh���咭��X��5��ĚB�V�՛���t!އa��+��e�Cw��GMʪ�He�&'�1gJP� YC���2����ߊȚp��KY��`}��g��5��ޮ�(�dE�j��x�uV5����޼���5��e���Ml�J�(��;I4,)曁]�]P�"��梺�(�k�H6k@U���A���MBW���vA3<0pIƳ?�:����U�<]!;3�⊉���-�|);�q�v��0��a�4�������ϗ��(��U��6iJ�6B�1��v��Hsz5�*��^�P7�͸gc�R�+⤻̋����f.����[��N���~'�� oR-����Rc�����:r��L�zrWf��u>����Z�p�A��i&[)f͕��$�[ju���s+fs˺���D@�L��'>��zkn�����.Y�D<k�z%�dQ�.H������%M����P��K؞d��;j�/��@�GsСݚ��y>=����ylK$7�����)�jTX'}H�|�5�\$��l���RP��d����n=�>�tuŻ�K֝��+6ۼ�.騸x#�;��^ݞ�O�D�F�P��pu�L�nNZd��E��ގb�"�&*�?
^���h��"`�i�O�#���G{;�����K���	U�x�a�l��{��z19L7����|v��:��=ΐkU�M�n��Ӛ�;���&Q��zn��p��x[*+ܹh�t�BXǙ�s�]4*�O�g��H,������b�����tP���E���c8Y�ǝh��h��F>Aۊ���@YmO���Jzej��Ðͣi�5U�o��433��k�lO�%�Ecۨq�a�sv\�S�0�0B�%3�������v�,9~�Z�{��춸Y
����1����'Pa��vh�˗�f���gA�z0:`\���di���*~rq�u�h+���K�c��xĊf^���==�Ƃ��T�I��Ə��ڎR&�M�0�ތ�Kc��	Krcdd � ��
 ��j�P���v�(mO:%�YО�!�6��z�l�����KAU9������2˸��kv9��ݠm[m����`�Cߝ�LePt3�����g��G�����
�W����OՄ�2ijMY[�s���0|-��8��5nB�� k���k�ʹnFF��%�A%;	8�9m�C�eq`.�A�M�4=|0���U4�� �� =5�(�/Y��d=s~0�7 B ��+[��0-;�ߜ+�8�[|x�I0Է|0;�� �G�		(� ���A w� �1�T���xq��`eR$�(JE@H�0RH	x��f��t���`a?����Q�H,��[�d��2�l�D��>�3�e?�}P�فg���V� ��$������p����8 3.�{@�\a�?k�K	��<��!����s��o�@	T!Юe�"[��	����Ot��O� r�Z+2��-ӆl�y \��Z�-��B@%h�θȮ���~�23�m�LE�N�2 ,���8p-���7��&��B 3ʮH��I�m�]u�'�&�y^���u��,�!Kf'M�h��Q͸Kn�*Lϴ������3Qw�s��V�Ʀ��{à����&����I�MÁ�����(6�m��_)y��`�[�~���\�d۠LT�%�J��%���9��S�������9s � � ?��`��i����
"`�iM�n���4��3��,�f o}
�� ��]�;�=�� č���ܦ� v�H�I`|&�W恝�.��?�g����ڥ�N�)'��.��>"��r��7G�
���6�8l�\!n�i|[�کq�z3�p��_C�L�kj��r!=[Y�:sTo(�,¬���-�H[��S:,��c�u��b|�=Kwru�vcL��e��Q���I�d��O��l��Y�{$�!�⦍�(���	�F���V����	�|���m�@�톢e���:jc����uìc����nX׃c�B��Ʌ�J�e���Yw6V�B(j�^��Fd���@^;2�[�WY����:ղ�Κ:��1�t{�����F%���6���3��َ٩%�Y=n6ُ�z�I�n�g���z�Q�y��,Bf��M�p��&�Wf�ԨJ�Λ��v���`d� ����dQ}۵�x�D����$U���8���!�g`;�����-�m�BΡG����"�d3��
��G(V{�ÄG�"�M���:,�t��y4�:��v��>;]Xw�s��2j`vjH�0#�M7�qC^�����0"�;��U��Ķ�цx�fq�mpz��<���*
��B<��l˗�
T��^^��fK=^h.L2�Y3W�Y�����^~1^�B2h�ӏ�&Z�� m|f~5�Q�ӲNg-�"#y>�B�]E���b�%����%�aֹ^�FX2l�]�h�QIi�L�&���y��]7igڋD�O��mo���'�ER�p�0�ꦯ�A�r���5'I��:�]�g��ص�ZRD��u���So&��oq�<��K�m{�/�(�vz}qZ]\�#�.9K���1t7ۻ�pL9B@w��&�mF����Wͫ��x1���	gP��?���,mYLc��	C6�b��	��XAw2�u2 �!�]j�֊x��mw��z��"��p�Q��Y������|��v���z�Mv_g|�h@����;�foO��yQ�H��]G7�Z|Q$��a��[^73�Ir���jH���g�'���Z��O
|V2��ѐ:s;�e%l֥���i�Y��o/���NZڇ�éG�X�zn�[�-��3j)m�m܎��~�`����/��q�6*�4�1;��q^j�k(��с~�6�c.�"}�>'�L\W�0�dt�����z�0�2ykR�b�o�E��F��E�.�&(�VVk�[��|~��j��E+1��n�}I�lA��%��{�4j��-�Oh�"�l�}踐���hKUc��?�1�wc������k���c�$�%&��a?F9ӯ#�{�#)�p���[
�"�v�;�h�#�D�jrGX��Gl�9��6�<�Ul��.!Y��.���%ߘ�c3L�4�<��a
��v�״�\=��C̗��2�[�iKVd;Q�F�,�ۡ�rذ�=oy�k���w�N6��˽��jr2������շ��#����e�Sܘz�s,��#����(X��)�}'16�/�4��I�-��s���P����ۼ
Vc�+�NءX���5�.�0�.�R/LF�2q$5��b.��ҳ'���Wl����0����%�:���"��vF`d"����QA#����U6�۫�8�v�D푞��W�{�'��Y�N
�SSLn�����T8S�pѢ�#C��j�nt�b�0y��yU*7�sr]?|01��::�I����)MG�=�(�_E�~4��^*��@��AtUR�/�l���f@��%[��F�شҹMC��I*�۸O�(������Ԅ�SZ\��;��䂦�pm�q|���$5��`p=�r���q�3}�f��g���>c���(�RQ<p�R.�LEv�C���1�=C��v ����ʲ��B�,0��-�{����[�
���#�\����'y�q�4�u�!�~��Ec}̪���	�mM�O���Mk�g��?!i���������C�g���,��{2�S��qK&�����g�F��F_k[���HO'�4�6�0��α	�͡�U�w0QǏ�L�r]�PPp�q�+{�(�;N�n2���E$�\ۛ���:ڂ�:��N��.��G<2+��l*��eW4�L�H�܉�i�nq1_�cћ;#�=_ E����C�]�j@���`2�0ɧ�������W�
��6/7"�U����檝d�n��b@B'�c�5��e�P����\_���%Zk�G8����*��íq���TDS_�a�y����BF�`o1�����{(��`;�������WcJ]y&x9�BV��u����'�J�-��*�xȟ��$u8�D�Z��''i�[w�e�^c��Ł�� ���V�'_�r���61� �|M;�UƘ�i�<���;Y��T�	�p�BG��!�k�y������T�l�^P�T��4g���+�U
B!�ۊ^hO�!��<�n_��qFs��
ez`o(<uf�D92�ob�"��s(R�|�k���E�q�-3>ɔrY�q]��L]�MXq����FK���zvG,�9�Ư��6����=EJS�`�%��?��w�c�Y��N�M�:���m�*��j���
�W�	��&�n6��0�h��pp��dr�&=�\׿�Z�@��7� }5�5w�g"}m�Z��wg0��,��V$�M8g��a��{(�c2�(��ƺ�Ms���s�2z���}�l���v��U�������E˃�O��D���J���)��A�����ӆS"���,��.��̔!~J2T�P!��}~���V0c��̂Z�><!�	!��YX�����`���m�e�&�eP6�?&�onzr�1h�ᩪܔ�MN��ݖG-��&�#�CK3c��J%ֆ ��"WҀ�KS�X�{.�|�����<�Ă$��8�l���ג-|մ$Èe�#�럆�0 �� oOt��@7�8r5��l��ZV�S[< �@l%���"�VP��������c���jH�Z_��IU�+8/���%��� D<cB=��S���9��_/���",f� ��eG�,vN�V}��vj5��T�
u�S�C�<t��> �IA��@���*�.�������Z_~����V;��@�J���as�iŀ��@���K�b'`�σ�<�+��o�`�<�M@�́���� >-$ l`-��&�%# "]@�n��y��_ρ��g@2<���o���m�8P@RcZ��� c�1ь���ҷAg���r���l
�� ��2h�@� ����&������gn(���� �i� W�����7v� �!8p�g�t�v]3��k ���P3 U_��q���Гc����E�M'����`�<�~6��io��PF���Mk�(���@&V#,���w�
�,��@�HL�$6P ��֣ےF�/���LހZ�Z���Y����Ѣ��f�b�6�(��Ä�ƶ��3d���2ͯ��� �\ V���  ��8�6��
������P�~�n�tKF��[��q.�f��)���	0���5]E���¼�Ω�>�,���=쟃 �
�l�(���h�Ϟ���L{�`�V$ ~��3�X�� h<�,`�W ��P��u�3�G�T Brܟ[��7��o�o�;�PV6@0�Y?��L�5�s�$�.��_lzr%(K\Q��Iu�Z��[�B؅��ŕ���%�*e/ڒ'�J�j/Dɡ��β}�K�e�bf/"hNl)�^b�e �A+]����������ɥ���[��-]�&���ˈ�8�g��J����\�6�B�L�0� �,+��Ks��!�W
��*ƙ�4�t%ku	�Q�0�@%5��g�уb��fI~�yb�,��%Y�=b���\X@{Cq�PeZ1Wa�:3Q��N͐sme�_��I��*���+	F��>��͢-Z�r-�Ś�J��He.>�Y���6�'P8��]�)7nJ/Hs͑�gr_ۜ�e��5�a�C���%W�{�9����*B�Z!lS�B%�M:�Tq+�Sڛ��9���iuZb9���b�i"�1	+��`ܱ�$4�0�*&\N�' h�!/ؙ2��*
ϴ�i��c{:�f[�۩u�b���60���!ʵF-�Ռ�45	
�=�aT7SAK�4k#k��{u-mT��X'��@G|�!V(�Y�ju��7M�s��q�м��n�NO����	T�a������x=g��J���"h����%����C�:\Hn�O��՜Ԭm�Ty�T��Ц8����Ac5��7���Q���9�є����vV'�x|J���܄L|x���!Dh���$F��ݹ�����.xas=uf�@SO�(L�7��Yh]���dd��z�Oq����`6����Ҵ/�7y�����hΉX+�'��b֣�NUA��s)ng�r�O��wM�O���5�9L>[Ȳ%� ������<����:>����N58�t~x��ik�������'�!��Z�b���إ2F�!iRn���+[!hw#��wKS�f���H\��Y��n�i�������@c���ގ6�cj�)��l�+���O|]T
������Y�<�Ĩ���!]�)���%L�\��DM����0�9��hY��L	�7aT�u�*/����~]DԔ/ѹ�U���[.�d���EF$���M��"Υ�F�k�d��J	x:h/��3���p�L��!�
x�Zs��1���Bן�����,ʭN��{HȴS��p��jtNY�;9ŬG����i�����2Rz$��>�K@����R����j�1�'�t��w�Qb����$l\�+k���6�"uF[���߿,f������ǀ+$�=5�hs��CCT����zT�t"�v&?EA��>�aA�-�ʶ)���x5�������^c�+1�p��rò���A�#�8��D �]�����J���	0���D�.�t�B�+�������w�|v������4�������)ߥ[����L��@6���� FdJX��})k��x��[���%��.BzV�'�.��@k�&'�+\^��Eԯ��imwcuo�Su����	�Ӽ8my�?=/5@����)D!��qF�3Ϭ�eJ�������6���Bz6�̻���|�2��)+#���Τ�j�YxN"N?񒈵WG��ؠ�d��{csagα����Pv��{��>����p�Ł�s���^Y�K���+^L�F��������|A�r����������2�+��l-��?70^B��* ��,5/�����72Pg���߅��qkٷ�Fm�%t�n����6�}r� ���^���Vf��������x�bн�[�F�ݘ@P
�́IuS��[�N��,m}�Qw#�7�x$���-�L�����raB�_P���!|ؒ��%��Aԁ3tnu���Y����Y���D�k�mZ4��ȯa%����E,��3u"��X=�V3�~��G}��h
xv��̩�ϊ�ۭJ����;�IM�:/���h��%NQ�hTX�a�����MXX��^�hPd�{=K�*�A$G����ƪ�����<I������96AFΧ��F���n��t.}�+�����є��,T&B�|(�N�X���S�*��P
�yF���ã���у��H�Fg2����(�u���	7y&Wy{�Y�qU%�6ms���hu
ы3��ƞ�n�i��v+�٪W\�k��:���T���U�
�:/n�
Z�0�����&B��Q\%*IZ��0�߰��<���i�b
sI�[�]@�a�f�t�<�%(ԛ�&؄Zl�|��ۉ�i\j��V�-떢5��d�%E�
3dI�!����2��َ���aE�(^S���F����K߯��N�ȳ1������FD�5G�at*k��H��"����j7(��e��q���q�3m]���QΟF'��TS���%|�0��o�y�n���s�^N�������h�]q��3N^�V��L��Tl�lXyk���[��
K��|y�7��i��z�'�NH�t�:O�g"K�o���{��I��mo��o��y?w��6�~ޣM�Ev���F��R`GC^,�y�ʜ�D<���~USKv�:]gUB_3C<c5܄!H��ze�W�"{!�f�H�
��旦M;5Ѻ��ӉQ_�N�޸�/��-�/D�m�����d�{ڼ�-S���kq�B0���6�[�B	>�����5�VI��?_Y�Ǩ$�ٞ�BW虫j�\���K΍}��	�ߔl�o�	�զ��#������]"���&I5�zk���֊���x�4Y���0,G ����1У˂�4م���!��������(��ܕz����.����ܲ4�Yɫ���"�F�jKȬ*����n��]���]*�T�aQ�#�"����\#�UQy����%�Q&sv3�2������<zϰ�M
~6�ܓ�@�K�M3ؐ�������>�W�[K��� r��k���= �.�}=�%�2��F�^��'�A�*���T�j�{
 B�i3�%^�����L�xS&݃c�d��q���0�� 6��qW�P��}OME��K���	�M$�t-�+�t0�j�r?�9(0#���lOu�h�gb��&PC8`����� �E(@m�/� \�:��Ը�U�`x�Yu$P`�����̓	��B � �
���m[R�I�y������ѿ^��kc�������	LBQ���9>-}�g����	 i� z�$�23�sj@�^�V���0��`� �^ �0��zm�589]���v#������� _��@��0�ł"�
��)�<���@<+՗lC	�s6�4��-���\c=���'޴�^Ԇ{x�犱�� �$�`����y�Rz�|9Ha;`&�@89�9#��I*6�b�b\�rbLM�RUQ\�b���<��2;)��aꀮ�d�ոދ�7�Ӆ����j����8p�G@��:�6X�����V`I��O���%�&{���}�Qc�Z��8@J`=���{8�zM�5p>�,���=쟃 H`V@&�i����gO[�	�R�P��K���:��v�3ck@J��
��k Ț ���߉���cE�Ϳ���m�<����X<��@�6	�������`�<"zc=>��t�t��a�rt��U������=�������E��!��[��㚼b)��I����Ґb7��P&0b}�	�F�2�'�KlQY²R[�I74��P�Lǩ*�ٲ+*�z���}����vp�R	�"�3�	���w�z�+S5t���$0M��q��#��#P�9�F�M	ҭ��؂X�{f+��������ߜ��axqR�X��YU�/���	F�qs|<��$pˋ���`:Z�Q�
���M,F���bc�����$t|���Ȇ��񉽝(ouXf�-���VlC	��>�MU�j�=�`���+(�Ng7Pq�}ma�eĳ��q�*ǌ{7K��0���Q�M�n�n??a��'�vk	L ��j�utw�͇�h):�mSvDt��r��6z�4K�����C)�vdhM�M��m�H�����he��iA��rZ������]�XB�cQ�3|eۇ��7̅j��g���m�^�J�K$���6wQث��s	D�mM��m�a� �4e�P�2��9��b��J��������2m�?ת�$++�$I+Mc��kL�I�Wh�IӘ��cH�d���#Yk=����*�Zk�$I��$MI��$I����~�{�󴾻��}��y��x���8�������<��:�?����+�m��u4�[ffb<�6�en�Ƹ��t�V�C�W���R�ܴ�+G:d�1ɵn��87Πi�Pw븖c���g�YW�M����]|�1�,y��Ti\�MЏ/����9��i�9��x�pu����8uHc��@0�j�e��ztv鐺�A�.'��*Ţ��vS||K9�����5t+���re	yR�iΏ7�a�M���n��.H/���O�n��V�����Qϒ��+;<e��2%��0�_�Ӏ�ڰN[�R!gHi�q�"����MH�y�\9^_T�&7�l�ȓ�w��j�urN��8�FY1�ͯb����Ӂ	��%n��r6&�ɘ^��V>g�%���d�比�OI�Jz�D>b@h�X��8~��Rљ'/q���;�:��r�F`|�[�n�s\A*Tj�z�Ե+��l7��'>���r$dHuل}LO�ҟ;!�5����h!�y
y��PN�T��r'�FL��{V�Ƚ�O�����\�l+5���#�9#]�EFպ���t]�����m�W�_5eI��	G��*\#S��������e,�N�83�N��J%������~7��]�Ӣԏ�l����-��Fu�:���U	��zsq�E}�Փ
f<=�Z-��vָS:;,c�*q1��r�XMjO�_�3�n662β�!Lrj�ˣų%E�&S��zS�Ҍ���q��L�TJ�����\���Јf��Tk*�<\��z�$�XhR�-W+*���{6���T����1�uL��0��W3�+��u�1��n��T�N��x�'Y���VV��Lpm��8�wtƒĒ���L-^M����ʸJ=�1Un^�K.�vo�b3���r�&�Ű_C�����ᳲC�ttst��&���\��w�)�i�c}�M U'��tj��DC�
^� �rwN���6� !;�g��@[�|E��f��jb��Ct�_�QqeO�i���T��*�k���!�.Z<�8n�פC؞���R^�]�]RB1b��)�sKrLt��VE��8cф��1_2�8�Y���`��zׄ��n�<P��([���/�0ƨ�u.)n(c�)#/�9Llraq��\Bb��d�xnn�}^LOtlz�ȸ}2���؈g]㱌��1�=���F�h�7^��(!&��[�=I��	�dIF��[,0�y���U7c�x�a������㸂f�zmFQ�?ѽ�*�:�~ߠ��*��!Q��M��Ħ%�Դ�Rz�/ߗQ�5��q��z��j̖����<����O�㎘<�3��W�ť�3,Rd��\]]I�p����"NI:Sc��4���fYS�\s�b��f�@��G��̝�e��4;�]S�ʹ�V�΢�?���܋����J��Cy�F�U?��1�����q�u�\E[�q�,��#�S�E6N�1�r�#��qE,zZ��du���zB����M��y��҈E�QS�7�coD�Q�z�Bܧ�;�������N|M����>�+N�+��j��l��;��*ʫ)���$��\�b<�+��8D9ޗ]�ZAm����	�5#]��Ҹ�Z*�9ܙ����W�v����E��#rV"'�f�z��[G���ڠ�t���<��s,��mo���X�E9�"vloq���59���a�M��璮�I0�kNm�%0�KR&�nC�ڸ�ƪ|>Ӛ�	���qE�x�0ג�ď��āb���x�g	���\X,vj:�p\��|�x071�)�I]{-ޠNc��`�V�lǧ;��4����#Z��V�v,�����Ҁ��N�*&^��^��еq�l�K$�Z�VS(�������DzERk����e��Jݧ�Dy��9C�l�o�������󅴬�r�Kb�0�q�̲u�^�z��/�1^�� �*[&q:�|��A��>O}nL[�D�uV�::�-��2��$~���H,�)�a"=���)n6(����l��<ۆմ2��]$OGoA�������Ҋ
m�B4w�%-�E�;G�K��Pٞ��G�ԫ���k�G2�\��^!הΧ��U&ٓ����~w����Gsj�$��3(�7-�a+'R��<�VOKu�o^}��[AޗUl��N�ۚhn��;��Lʆ��������C�R��@fC�K�a�ؠqt��`e�H���0�/��m���щ�8CJfeSn ����=�=��Ԥ��f$w'�bq�5?W��Q^���3pﾦ��^�"��7Ҳ�_��ȿ�����m)�mʐ}a�;�Z럀Et��U~������f��>,Ɉ�T�*�۳R��[;H�J��4��E�����S}ǣ�bʚ��k��L�M���h6v��n�=-4�v�2�M=g��;�LjQ�r� ��@S�J��|��̲���2Q��_���)��x��b}O�qi/�%�Min�n�Jk���d�)ti�H�H�Ӛ�E95�MsY`�͂��Qtot��
�yY#��+ۓF̣K��z�=35�t���$bT�$���@���e�)�Vj5�?E���O�������6��-!�Kv��hl6�2��[���B��M����h5@]�R�P���n .난�)��P�؊DpI�d����[���:1�	��H���n�(�-ML�䶹 R�A�v?T�+a̞��\HC>���;�0�7��X�@6��r
�{�5���dK�I�����ء��6��������}nMSBU4�ԁa1e�h�f	�^��A�H�TIh5��Il���!�z|3�Q��� �::`�(���q�ɈS��@},����2�:�X�%ȇ�9h�q��U6�X3zE�0��-�x�[�u�.P2�l�Fh����i4$H�!�aFzƠ�$�iz����ԚvJK1W9�]���/J�a�j/l����f��wA�D;�hC_�8�4��>_�u ӧ[�T:v��X����n���rgsr_#���-�6�;���1ۑ"�ç�5��)��M1꘾OtD��.<}Z�;��� ��
sc�A(�Q!�q�0�e@����IZj��]����<6��S�޵�2���bH+��G�1�rv{��9��ͫ�q*�4K�M��� �}�7S�o 7��,^��dص�z��/?�8�C�y;����O���U�mk,3���>t=$Tk�#���U5V�7��9l�P������[x�L�Y�_Jx2u<�W����H�נ�Zy垽r�q��'�<Sݥ��Ī�Z���s7}^Q�3����􅟞��~n;O�eك��\�Ke^��윷y��'Q)'n��X1����7�{d�]t������qEN�tWg��_v�P��]e^��p�a�ꄚgi�����y�:�y�i���J?��*/��4�H�t:H�%�*]�WE�n��~����^a��˶c��ⷎI?w�uz���e\���֡�E��x��ݗ��2kS�S]?n((��WO��I#��+�}[�R=�vo޲��2s��~���y�b�o7��~�����1�d|����c';>&CчZ>QR[aE��H���#�l�"����c���T���9�I��E\�z���[O����ڧ�z�,���7;.u8���M�g��~HX� ���L�ŋI,���!&�2��1�����[)[�;I�IQ���=[�ge�"�0��[pZ�<��IC08�_���>?r[p.;�`T�+iqF����g��~o������s���?��_�-uܲ>i�Sq��g���_��jp�{�|cO5�ߞ���:A8�Ӥ�9������:֑��^]�7I�i�^ìf�{����o�C\iS�,���C`!�~��#{S��Ԉ��bj�9�[f���+6��,�n^�6��{�:2q�?������r�R�^)��[��5��ѲSǆx���E���IǗJO?|�:u��ꅢ��������Fj��F�R鲒ku�1Cӥ�'<3X]g�v��/uª%��'M��},q$��}�)�Sp�yҷ�5�?$	�5��8̡�N��eP�X�+}�4gͭ��I�΅����iV�y	oD	ί�%���B�?h,Xr��X��C��83n\N��],�t�Ț��3���R�b����ʄ���Κ�*$tN����9��N��ӭ��o�&���eGKy~s����X�y��¯^�
no�:J^ۗԳ �t����7
�7����4��$̅�YC�|�m�6��H/���7V*�M�G��Ւt4 �N�,�|�Jfj����@�C��ңZ��s�OOx|�ׅ~��+� �Z �r}!XqK����}�q7����%�N�$ܖY�պ�'�V�B�đ�`��6�y�5�ŏ�ڃp�I�>JzГ�R^�'DV���7�<��^я���u���$Q�Ʌ5��x� ��#֤V��֎K�ğ�=�y�E/��8tAR�����.#��}�ԝ9	��rA�2���'{���	�Y'/�Vve���3�k�m[J���Ŝ�L� i��!o��;������_�$�-�\��٩��ȴ���ݣ�� �i~���	i�5�A�Y��C�.�r����5�ME߷_k�qE1���*����K�����+N�]>�,�L�s�Az�GNaJɱ�K��ל��\3x�c�雟g>�"��u��t���|��GN�T�D������������������G�?8bp�Q��|��LZḤ���k�5��jG<�Q�t�����Czcݶ�K���Ҩć>{������д'����lޑ���x�����{�1�?�1=�"2m(}��?5�t7f;�>]$�?���)��A_q��O�ۯ�]z;�{�;���CG�R��|�5�l�����ﻆ��'m�u� -�����q�=�V{!Ĳ�n�k�ԉ�E$���;8��'��/���ދs�vg����
��DPI�拂��~�����3{�H��Ӷ݉���l��q��
#��}�0�{/ڙٻ�j�W���a�k{'�6�'܁�-v����a9�t��=
W�F����w�6�w���Bq7����.sy���nM{��v����՚�c��[��&�"��N=��{�m����މ�����߼�I�f8~U�N�w��mAf/�z/�g^��i��u�u���-�浺��Un���`�wlo&�k[I#��[ױc���b+bg���Ъ)�&1�¢����4Q��~����6/#�����-�6V?[y�zx��TLs�������}�o�|zaj����=7w����Z{8��=�����1����P�k��pr�~sw����e��:��.�mkt���,��߯�(������09�X�q���¸rl�x����y��������F��2��eΧL~:t?:q��9��z|̧aE�B�Jy����&k����篅,�w���7�b��~^�Po����|x�%׼J�5o:��2���:+��Yۗ�_�sV�?�!={�Tp�ƅwVqZ�2����)���ϵZt���0>�nk�C����Gt�~tĘ_�s�����y�����o/۔��S��3r�bx��d୺��ܬsxK��I��	�;E��Θ=Y�`�+��u��9��7ϐ6�8����]��ݯ����&�w��뇿-_�u���h���-�w�T�ܰ=���|J��k�v������&֖�(5���N,<���7��.�4�{A����9����u.?�z�O!UVS�6s0';_�o��ݫ�\tJ/�,j��^9�z06'��yV��S��<��E�ݪ�%ՖOΟ���\���S+�?�8�vl�E̦����%�~��� |�ӧl�FG��N�ղ�@�;�̺���.6���N����CWW޽�4�Ѳ����s/{�Wq����oa���z������M�v�d�Y���t�m��v��ō@�
��k<�u�o�߱��!���-�ص���~�Ԯ�nY��i�+���l�����܉s�D�{/����7�S�S�CXO�#뎐L�;�D?��N�����H��#ɶ=R��X��p��;���=	w�6m�K�����u���������	��}v��)ޝӗ�U�0���A�����!��9�nC����������Ɍ��x�X���C�?w���K�H��7��Ku�+u���ԋ��G��6$z����=N�q��߅�������]v�����-a��\\o�I^}� q_����o]�Z�'_����aK�!H=\��C�L�T5t����O�}���T���N����ߍ�3��^�hD���[�I��ݩ���U9Qy��&�|�[��t='	�����ك����Oԓ�0�}��{f +M�Q:�R.�z�&���_��Rj��|0�LOk$t�@�A=9<ɋ�e�Y�?�ޥS0��r���zm�n���U��ܕ���O�ԃ�*������z'�������ݙ�����űy��_|Fi����u���v�.d��#�B%m��C��ǓF}�W�<��5����M��kA��aM�S�W�06r׭G�U_}����%�<��-�aO�zpf����mР�	��	�wu ������{b�חV��Y��~CM��hQ̝J�Xw�}�=��@��X����\�4����OC�� G>��ON� ���h�%���1���`�۝�a�B1tp:qq�HF��.C�(����up��������bB�@v�i�h�f	2��� X�f���P�|Su+@������zu2�'c�[�����;!;k
�9]��!GUƌ�BA�p=|.4v�����m��J�-�_��_knC�����n��}��L!��
F���Zù���1�vD��D�7�8��Y���< �����jgH�uӪ��J���{Xw��g��>����]������c����Lh����� ;_� ��rط����	!���o�/ߺ��he�=q[�(淣�Ν���2O�ɾ����7O�j}mu�M+�F���uF��%�A₃`~���=`�'H9����H�:,Ȍ�g����g^؀�w�Io$��0�c���&柤��_ �����'ow�l?�aw�#���ƙ�2K���C�Vx�8� ߛ)�7�_�W!�7������XL:l��A�����Ʊ.�>�	������N�G	���=� �����L�m���໕��t���?������چ�%���Dg,�a"k��	[�̬��f6(�(�5�H1#� k'd��>*��F�HE��Q*��4#"v$D���At�(S�$�j�ұ!M�!:fV$��c�ơ"X�&T�AQ�@��T��
��Jn��$Q�D�i_H,3�Ņ� �V�O4��>	$ĞD5��F�ƅ�!T5��� �lИ�x���t݈hNH\kk�t|;��
�[���������MD�!���V/�S��|O�U��'ZS�V*��QuVDkDn;WUD��E�N�����|��f+tO�ߴ7���5�;���U��/�PUO"��EmP}��5�笪�*���*9�����=��LU����P�!�6�O���W娪����D',�e�Q�hLcDk�'�ZǍS��ԍX'�F��3�NT,�Ÿkm��"��a���<P[$?4�
�9݇*F���ޠ�h��P�*?��t]Uk�7��4FU��5yU� ���-�����Wu^6�9�S�X;��X[Df��X;�24������?zi:��*�W�멊����^����U�P�������竳GsE�1Zs��U�C��f:��<���j���X���ӾU5C���Z�w�~"N��hLUO����;����U.�,��3}�lU�F�b��F�^��+�;5����=�鋊�Ut�!�ѹEB��nK}9��y�Ġ�YM�DչO�.�NN��=_:�T�K5��9���|1�R����Kտ�<T3L�����F�ɞh�D$��7���%�.��?����Ͳ�f���&���V�;�L�W��|��W��o������2�W2���3d3p��./��Tl��6:��W��Ul�z��^��b�������X/�>����a���fءX^����*���^齞��v���v3e����}f��_���'9��s��x�;��;�?���=�Jo����Wzw��%{��sٛ}�yϿY�&����>�m��������|@�󃈰�!����$�`���wt��訝[�%���m�b��(q5J�t��ڬ�E;J�ADI�,9J�I���u��mk#� R���N:�شG��`z��� 16F��\���Q���Q�Dm���t߯/��.Rh�`�A(�vln�+�܂`��'��/Bs�z���g-	g#y~��7J���$�o}*�#~Q\��������9^ 
ۊ�DQ�O�a~�##�y> � �w">9^[#�.�5G�VG ��;<`W�&�"xvmG�LWt��ΰ��ؾV���=��Q?>�D�E"��Qo�����6�O�,7r�>��I�m���6�U�m���#�]����v�Q��H,
�26g�=pP,!��w���<`#b��E�{�B`z����o��m��i/ _a�h�f	V �Yg	�����W����k����][WFp��@���V�|�f�G���'��pm�	�7�/<x x�0� ��܍]�}� �'`osV݅�(37"kw��ᅸ }���=cmD�����ܢ�e"�_WD��Z�.�E\�[����x/#�Mĥ#x�����}:�T���%4�s}�����N�qVͦ�훢�ی�Bq�6;	2��9�̫��싊�3���2]��e��.�@fU8:S�y�ά]h}��a�����42���O[����(?d�"�������Oռ�M�yh)$�{�4K�#TW�{��S�4#����g_>�?��_�W�����S�w������fi�fi�fi�fi�fi�f�?B��� ��g�)�SBu^׃?�W:����^��3�?�������W�I��0:�>�@�&F�>�z�so&�n3K�4��P��[�<�.����?{�d�v~��kt%��W��A���"xɯ����N�TREE  �����������������                             A"
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]y�N��������[�}�B����eR�ٗ��K��g�-��H��!d_�wι3���y�?�����>��r�眙;����Q38
6�?}1a=��͕��3X�6W����>+c}�r��!+�b�ͥE���cm..&�O�a�S����A�ƥ�ȁA6�9A1�bsiQ��-����dH��p����x���x������Bq
)�[�\#�^�](`s7Q`0��eZ��H����0���A�=��8��NkqIQ']�y�{�R����88���0�\3$�G5���r�mS�G&�k�k[��{@�O���OU��{ײ�!�ͽ��רA��\|�LG�V6��w�����ۃ�-m.
SG"ڽ�q�3��\F��>��檠@y�E5�{�����t����,��\J���El�)�/�� ��x���j���/�0��C�6�_�O��X�n/�����7�0��cu��XM������W�N��p!^V��~v��X�u<���qp�Z�S���#��4�m��ܾqm.+2�C=���>���m��x�>]�S�O\��`sE��J:���C豏5lnR��T���������yX�����UǴ�t�dsg�h2v�����(���9�ILlA��6�M�}esc� ��9vp}�m�%Ds��osO����Z����RoIe�k��}�0��^B�6�-i�o=^�s�l�W�1�.�c�"ԟ"-��6�
��#dOc��1�_7縞?��i�Ƕ���u��St�~d��x�|����!�͕B�N�äd䔸n���r��4+M��mn>����}����֭�kx�YN�[s�1�m��S�aS?:L��������67$O���pI0�:8>y3��������K��K6�#{��i��~p��[H�<L,�/��e�m���)}Ƕ?�b�	ZG(�g˩!�Za1�����@y���6���a����>H�"���尹a�����a�H=�jq?Րr_!*� ��=F�~t>��+�W��#��O4��O��w��a��F>���F�`�!(�+8�������"��6�Ӛ�}}�撠۹�6��"�z��0��Umn��K����`gz�ڭ&��Jn&�'�����ӆzߟ��[���\i�`����W�"�gs�q�l�_��b>_i�;����h��8ƺα�p+3]�cKr ��\/��63�m7�	���6Ѡs���_C��6��紹�8M��6��`�������?�[�K�fl�������
��=���6w	��;�j%���hs}�&ʻ�o.����S}6�c+&���ͫzF�aH�>�x�,�"�[�4���,��B\���Lוn��@�aH��H3t����N��l��+8^as�ў�]�4��E�ۤ:��}nSE8��9�p�O�p.B>��T!����b�W�:k~��C���1�PHkv��������|4J����n��'�L#[��%���)8hs��t��s6W	e �O�h_Đr�/ؕF�Q#�������i�wv<DH�ŗ�q����+�mCd���<���8������m0��V�����
�����(�*;d��O�>H���EƗu����P�Y����c]CX��q���Q �#G��w�ۆJ��:es��15�?��/8^���0�\
��G���.50�0b��WF��p݋W3��e�G�eq���{T�}åCS��گ*L������1ݙc�&�* ��{�l�����2���8{�N���~A�4��\.L�X�}�ạ�#�)�c�8ݱ�}��S�={�U9vs�j]l�|�󻥑�!)Qg�wC��%�� �����%D��4���F��8Ff��*���x!J�C(6�wX�7���h�U�^`q�����(X��.�m���'����l��\_�E*ǉߖ��M�N[NAc�kJGTUv����R�"�.�;sb�[�?�iZ�ۋL��U�$���Œm1����6W	ʐhs�U\��@�+��:aH�a��+��Wˑ%v��Qx��F��*��V�;R�[L�H�e�ͥñ���� 7Y/8q�D�����;���;��צ1��a�d:\U��(O�wĪBT+{mn>e ���d��!:輙B��)��ߣ��Hj�AMW'N��[�<X�%AV�_�1v���r��j� V�7�� �/յ�����d��Ք��������-�f�Ai�X����~i����H;��48���5��i�K�}.6�^�+���(6���ڣlo2F�ln3���P㷽�G5t;2T�}���
��f`��}/�e��[t`�`���{)��_���@��dO9?g����}E��N:fH��h����S�����F$�y��u�@!���)w�*Z�^�/�i:Y5��cgE:�v�y!86V�] ��b�.���#�a��O�[���;6g-�pL���e��4:��	���ұ�pŐ����X(��C�MA�����~�g�j8��Z�d������u�s�`�BC�����7d���nΰ��ns�-���m�n^��yt���FF�ި�Zlw)N��P냔�O>����s��M=������Z�c8˽x�-\?B� ��& j܄�[��AA�6�A,��:�!� ��8�N6w�Ka����k��i,�9)��G��ub�x8����s;�%GC��v�8����g���
Ro�|��*!!ǑZ�(4�y*��+�fQ�<��."�$�3l�jp���T�ѧ�)����vw~�(��#���΄8��<������J���z��eC��)���p+q��d����93��ˀ���o��p�YB/ S�>�ֵ�U9��:�ʐrב�Eӎ��������p���}��Sh������ EN>�$�%��9����1�B�)<Pq�@��֚�����I��Yo\S�B	�?����F�X�p0�M�!lq�q�}�:��*V|��)7�S0���p9%���b`�ˌ�_���`���y�9N<$��I&|�&�-�-����>�����"҇T]�`���wO�W>��N�̈�X�(��V�v��{�>'���<2�F�O}2�F
� kٮk[�0��kGq�"@��p�Qg61N.�F�Ə����v|(����d��Ml�VL������B��`��`���� MVR�m�CDE<��MX�6ȶǄ]{�Rn��R��\7��fn�]8�s�
�p�r9�wՕ�M�qґ<�=�c<愫�3�P[�S�G�Rn��D������K����p�Ѧ UbH���u̐r��r���Hw������j�Ո˱��
k���r�qc&�g��?v���I��vG�����W���2h|�Z�c�Q��6�ҵ��p�Pf,����2[�\<y@�S�/.�f$'�|k3��3i=haj����}W����Z�L�X��7��:͐�eir�z�X��Q����T��N*��?�d7�<C�'���}c_�Rʕ�O([�%��e�!:ɐ�����Z\J���o���wSP��ǑBe;ޔr]Y^���,�p?0טF�L���}�1��.�8W�EǇ)w�����g�w���ʮ�p%�(y;IH�����ǑG��[�Ϸ-T
�ew���#���?���0��X��s�>#��6.9�&$����
'X�kH9� {��q��p����S�x��b�#j�Q��B�>�\7�*H�;��>���4��m�:�EEeq�f�>H��>B�3��ӑ=p��<Gw�{���0Fů)�����rlSN|4����\�X��?�5z~�sDRn$Ϝ7y�N�en�Fμ�r���t���
�t�!�J����863\[�8I#���K��%�ͬuQ�f�)7Sl����1j� ���y���o�"�1���7�/!V��l-��m���)�21������ �cS�A�#Ӑ든e*ݱk�~Wc��/V���P�d�Z�u9���I����Hv�`�1|��-Ƙt�~�R;���M�n\���C��r��/uB����f�9�P�6c���7�(?!�9f�Sv�#@��|w����`���L����|�OM���ː�m�'Z����s��AE� �)�A/u��Q�;��R|ͷ�5E�k-_�~B5���]�itȕ?S}��n���	�Py��G�����ϒ�����yR��#�h��Nޱ"������$��P� <�n�s�h���?~ˋpqke�ˀ���Zd�ff������Ѫ--]hV@�YiV$��sx��tD��[��n>hf+���W��
3�!��������?u^���D�#X7���YY�w��Y0�{�K��"�E�,<�F4�n���EE�nEÙ�iV��~}�d��]2�}�U�� B�Z��s
�i4+�"(�vr<��0�7&�0+�V�6+�"\.3#b���U����0��YYf�d�ɐ�:f�������Y�A��ҹ�f�MF������K����`d��c����l����%u��'�U+C9g�p�;�r����;��'�5~͏����F�)!?�8��a��"�/V�M����d����"�����װF��h\��9��n0+�#����j�5z���]�6�k	F���ӳ���?*���^�c��'3W+b�ߘ�Q{�2�`_(��gE#�	g��9�@�X8�I�?����g�H����_G�?�<��Ƹ�`n�m2�b����Qs�ujf[��/���ʦ d�τOQF��4��	�� Oݻ�~x���w=~����H)A�������3�XæCl��|����ct�d%���+��xf2�|��-N��9�����P��O}��1��djvƲW�Θ�����zUh�V9���=�i��0�g�s�G��y	�3
���52�n"��7\R��Zo/�oG�2+�#xݬ>�`�Zg��W͊J����,]��X�j���������n��}I=�a��m3�iPm�o�n�5+��~���39�9`B�~|�ssu?+���<9� �����J� n�`V�4Δ�����I?NFB�y���ެ�C<S�S>�#�U����jq��W�Q��gT����0�kjE�u}�����7�y�$��1��y�Y�uѬ�2����
�J�^Sʌ��Qc[�����_dL
g��>4����ݧ��$�U![̈�PXZ����Yacp��os�W�,h�(�7������`�ǐk�(��ǰ��h��;~\֮��,n��ʆY�7���Ǽ^
4ʪ���l�_�� ��5��P��f��?�v�F��3�i�#H��F�p&��nU��_びTc8p�C���PXG��
�^��;��R.��U'�s��� :X�\0��ʃkm����e���2�_�7��S�h`O'0
�5�� ׁ��P�N�s6��L�w�
�Io�ĩp�W�Њ�,ןbm`�(�\�5:��9�����հ(�34V��8��K`,P�NV3�@�>�4os��NEA��t6s��I�CU-�c���"�7jL\��y�tŧN�">]��8�+@�ՑG�4*�4^���G��%�N���m��E9�/<��-����i'ՠ�'�AT[�)%랻��'\���k��&��zU{	�=�z�e��e���W�����lr ���ԣ��|�6n�4a=^jvx�0;{__e�,{u���g�G�<�Ռ��]jƆ�W��8?���X
k���)g]_��F�L���ʷ7+#أrZV$�h�d�p1Ĝ���}HQߑ�u}oN��y��s�<)�$�C��ջ|�}�k!�t`�0�$*�O�21̇f3�'a�,r��TN��ߖ��*K�t����Ba�zB�:_�1��Je�������:�������3�keI&)�m�o��|�ex��0�5l�T�a�q��y��a@��W���\�f^>;^�B������Ϗ?.��^����k�:6��e|�Z��������1�F�X�����C`ůJwZ���Z���#I�R�x[.Ϥ;�{$Vxv��rQ�z>^c�zb�:_�#~��G/�>_�0UgQxg`A��j ��0Cz���-Yj{��������1��g���Z�>��X�YX\���3�~|��S�F���$�<�f����R�p�¡���F�᧭�����t���\��+9�����Kz��g1�G��ú��!)(�z��տ���u��«YI3�GcZ�)R%����F�䟋���Y�K�_�-<,^)I2��F��dOs��1Y՘���X�_8�[ҞG�~j�Q�\�5"Z���%b��?b�WU�!�5�;���?�<
��?Ϟ�*���S�R�G6�Z�b����R
b��j��>vǐO$u��Q�?�H��Z��K&���Ɛ�ܫv%��>���e���Dm�uű�1�tM�z���lYI&�G������я4���ĺ�u��DjG˓b��>'�'���p�6{�A��LVR �?�����
P�y(OÖ�-���9ꍯ��a�>��*
���z�%�GFg����C���E��!R���d�K!�0���&=[�!����qL
����/#�6ׁ�}\v�A��K?��a��5Pa�xiz�z��k�1Z	,RB�W9���NaeK��៘�8V�����NhA:����m+4��������:Q���i/��)��i�B��XQ����{T����s>���k�nX��S��?I�>�Fl��EJ���;/�^y\E�0��)��oM8��H����q��}��y(j�a���w=Ҝ�JOZ�)���g±<����k��m
3�{6ٍu~\F��)�~Vy=�T��z���9�q����5���>��S��Z����i�N�+@��~�h=-n��r�	�/V�^���)��L�x�y�����Kԓ��db�%�i�(�'�P�=k�D������U'�Y`����\3�1X���/?��c	Ժ �/�Z�Mh�E�!��8� 3c�s����W��=��x9̐.��I|_0�R�b{/*#7���!�g�i������ M�0���<j����9�X��Ӓ��VC+/�@6'���+��8C��[8�P�o�Ҷh��7w�z�Fc?:� U�]{���?�Z�¢�a��FG������)m�f�
~6����Qɡ�V��9� Yb������ǻ���t�8���]�N�:�4&�x�0g=_�n�*4D������'s�7z�%�;Β�F�ȯ3�_n��WEVXW6�Z���L냜/r��x��͝A�\RJ:/��ö������{)���&����p+�/��u6W�9�y�vϐrEp;7���7�sQ��'����V�=��#T�5���������7���A��������r�U�r��؍d;u��r�!��żp3�1[5�
���v�r3�'?��}���b#��^!t�Ɋ �����u���F��(��tvI�1h9��Oߋp�{�Y_�i�x�r��� 
�{ ����q�}^cY��e�Km��)�ۓb���\el��T�s�P��п�S���� �f���u�g�	ߧ�*X��X��J�*N�B�)W	k/�5w�6�p�ԇ��VJk��co|����[�s�'�>1l�������G)NႭD��=Tk��fţpK0�w�PTV�ppN�m}��F�A��unY�b��;5��$R��Wb�����j�Ӝ�9e�Z��n
c�zK�I��qgS{�X'{tPga�"9�m��������'��|�&����v����y��`ՄA�냔��G�ip6��>��&�m�i9�X��I�A��h�>���>����}�����W�B+����>�����\w\�D�G禄+�*lK�}(�ok`)w��w����Ưcs~ƦG����ag���B��F-��p�!�=ҹ��M�C!{U�^i%� Uf$um{e�C�����Q��B�p�=.�fcg^���GN!�s��ߍ79�R��i{͐rm��=�6��
�g�'K���p��kH�-m}�r�Ѿ3^v�~?6�&}���-�&;����cX)�5���'&o(�;s�b� *1up-;x�Z��Z�\CTKG��цp�0cl�`���s+@���)w� �l=�y�*B��pyQ���P2M�'����)��ZV�g���=[.\[��:ޢ8�N���rkp� ��X6W�����c?ۖ�*<v�� �bg;r�R�������>N�x��#8ck`��XH��"Kg�fG��)�r��^t�jH�o�b}�r�t	9%=n�+��m��ݳ�"�Y�UP�v�D��E��4-���/wO��0�}�Q��ؙ)�e2#�;�Rch:,7}C����5X(�yf�_�e´~���(�|����P��n��Sg�_�-��TheV���ӝi+�WXù�P�k�5��ۈ>_`��?H4^&k��A��F�����0���A��)��+��q��O�E/��":��B�c�,�QP��4�*����Blv��=����LX!����;�P��Z���,��{�'���|�#.�Fg�m�3���ԐNT�ry~F'ׅ{�K���te���I)�/פ���N�>¢�8mV_
��.C�'d����*{Ŏ�[�O&�3gsk��EGN���X?�����&)#ΑR�y_����J��u�Y�g���&�)�+]5��*Ðr�-]�s�k8��Ƈҥ�ɹ=j(N!��S�r��=3���p�c�HLp�G���6��K���aH�#��fFT�;�~�ζ��J��P�:W��d)w�NS�+csu�o6y�S67 �x��r����r�p��d��mč�&�t�V�Vԡ��Xk�/(Ww��kO;�Jnv��ى;�����Z�\;�w��������BTa:�-\oLo��N����_'��VS�`l�HY��p푂�ih�쩝��r�1�1�!}���f���h�����&�+&��%�M}C瞅+�������8��\d(Y���A�������!�%�u~���K�4ưO�3���C��m..7'��G�-�w��׉����h����l��}5������­��wO�{�I��u=���S��0�C܉W{�T'T6�eyR�p­�E��z�X�h���}��"o>rh:+-���z����q������+� ��.=Fr.Lg���e�8��(�s6zN^���P����#�	����Gcoa{�r�T\{ڎo�o��/��mF7�v�ᒣ)�#N�\쨌����E�!|R�K�_j����	D'���P�@Η8y��X����:�j`k]'&y��Ϟ��?q�}���9^��x�掣�<k��p?�=��L�p�0�����;��m�������mj�6�O�o�IW��c&����E�Q���F����7Ij�!�c��������,�����d�������5;�GQ����P���������yI���U�5��\��!������Y�h����(��:X�Tȿ�����2`��z�}R�ܯ�������S _y���o�����~���ul��iNm���{Q�w����"�c}���4�� �z��
�V�������j��z�������97)7G�#��#	7	?������:α$�T8�!�>@����p[Ps1Y?����#�_��s�Y����{�z�K[�&��p��ѐ��.�)�b}�r�p��)��}�<�M}
m���G���/.W�;����$F�Z�k�$�k��a�w}�t9>1�N�DX���G���5��_�ȇఖ�r�bs�0�W��N�=�����C��d)WE��yj�*���X����E5��	7E�A���@�䍜�}������.9��@d�p�Q�m�������Taml���ݟ��#��Ed}��]�sКR����D��`�F�Q��Tk[�:���:�"\!��]��:����nD�������m������_���X�6��=E��R�W�(�����yP���S9Q�m)�C�=E�Z�^��*ܗ8��ԟ���-�*G��GO�);��8��,��+���r��Xms��������v�

��>u�G�N������1��f*N����B�=��ad���\	D��z��ɂ^<c����??����~��p}�8y8��{�?t=�.�m���\�*Yw)�8|���4�-�-�$���j�!�Jf����ŭfw)ŝD��xӍ�w�;���Y�jc���-~@���k�
��#p�`>��:Q����k�6c�/���R���%�\��m{�����>�c�)����!�: W%��~�;��9��jM(�rk6G��k��ܟ(���΅7	��m:�n:�=��8�<:�cH�����s�K����I�i�$N�Yq
��|��ۋzC(r��2f#�c:��"����ShaǇR�uMcUǒ¥A��6�E�*���G�U
*��(���\IL�	L�n7*&%��s��o��_�KL��)CʍG"�.�n�5��M|bs]����I�,
Z9���	�S�i],\2<nL*[�6���ɜ�cF�x�m���;���Im,���h^	���ŝG�b��;D�;x����
�ڬ��z���c�н����+��n��o��1�KHyD�h��.6~��"�{�[�	/ɗ7)9ߤƲ>_���U��Ȁ�c�{�x�ꜥp��8-"��:_� k�L�����5t&\a���u��\�sm����+-����$'��.��p�6[�)����5�p��:�.
 ��؜�(�cK�̅{q2 �>UWY�!�n��G�����v�kjDփ�c�:���=y7x����-������	�;0#:���\f���,�Y�:��S�sq���_��W=Ǡ����DΥ#�8�jT���qD�FᲣ�8Gn�Mv
��2�{���#��ۆ�����K��ls�g�.��ks0��@+��yl޵���}^�u�m��q^�p��ef�O�>G�)�=.\Rᜑs-	��4t�%�����)_#�i��	���z���j[��FKQ����cn:�Xu�F��t~w��@�)������K	w8p~���5�N�#�-�N�˅�II�����C��|!��)R�We�c�pИ��s��=ƍ��ޗ�<A$�V�W�k�:S�㘲�ZH�z��M��ܞ
򜒆��������[���ڎ*L琅��á���7�Rn0ͤ�i���-s#���O���lK��5e��y��������I1m;�7�p�`7�������Θn�=�:I�]x=وQ6�G�
9uP
/f������I��\�p��g����Uh�9Au����Cm���
hY�Z-��DŷH�j�(\���9�vu�V�G�����Ŝq�U�!����	���6����1�g�_��oP��h��w5�����?��w�?��]��b�
�i�g�'u��h���e���\�=X�[�����#w�ةgs��;�B�n3��?�9�N`����o�MŶ1õ]q�핺�6*���)WSr`���+�o�S��9�6�4�יP���`�!�& o1
P�R sn!���Vb%��_�>>���uh��X�6�[�7�6�3�%\uL�Y_�p�є�-s	7��u7���_!U�\KF|�	^<��s냔���hs��(4?M��6Wx�������)7	��e���`v]Y�bP܅`��m�q��jH������l67�e�ޢs�����<���pX�R�+d�>es�-�<�c��G���k��A�A���M��B��Y�ވ�1E�)���� �:�a7�\N]%����j�\�p;����֝U1L���C��DۂT+�l���#è�E�zH�}O�ڥ�[;;�"����/)
ul�'�V�F��
wyY��r
g�x�(��Dq��D���w�Ԛӟ�������'�IK���pt]����U�y��9�R��Gd�p�ѥ#�.��W��cs�5���Y��^p��&(�ͼ���Y���lcs'p����;"��X�/~��v�^����4`�n0.�Ou|O	�`���$�p9����p��3r��v��Q�-���p�躗�����`�I�Px#������E���Y\+�`���殢n4s��g��z���)y,��ۏ����|�����Q�s��!��J�N�.�ۅ�|N��<���"X�������ƨ1ڍ��P���n7����R�/]������~�Zs'�#��|����~�r�DC]߮�H|F��Q��D7��撢Ǜ�}l�`����ʎ�)^=`s��� ���W�1� ���"O�G��������AE�3�7�ˏ&��OVh��R��dۺ�;��eH ��5�,���7���^�¥ƚ$>��\l�Cɺ�p�Е���+�ox:1�~���~ȱ9��+5��9�眫R�w���<�R +{�ot��*~�C}�����?�ņk����p4z.ĭA���q�c��.6w�ނ�}MP(�R.	'� ������;�5�m�m`_�Qq
)�|C��ï7��T�R���6\q��|%�AY��bH���&A�K����'���f���$���)w7_�
sr#-P�]�^�+\�����!2*����/�Y�V7q����� ���i��^|��X�;��P���p�Q�*	C����`�z�+��d}�r��Kv�N�5��CFA��	�	I8�pb����s4|݆{�Nuhp�y�c�{�Ou�.����G�q���ӯ2�OlN^�ZU${�y4^ʌH�E!��'�����3���f��f2 ��\u|�6��o��^��_���v4�
�IA���+������+�fc�Tr��mꄴ;�9�7V�_�8��:�dH��Ƚu�~�|K��ؗ�Ź����iȐrqѸ �?���E�C�<���*ϥh;���{1�\^��J�M��p��oI�N�~�ۿ�8��:���r�؎״���g���;�r�\�`�����鸏!���Q�ώ���$�C9�l��:��)=#�r��5>4�V�}Ʈ�<���́p�0������&C�o5M��p��r�<D��Ħ�xV�q0�9)�3ב՘gs�c�tdv���`{�5�����)�
v�y�C�
���F���� �U��Ihn�-)wy[QM9��nh��ĬnK��������Y��Zs2�\]dLF�U�mu���/�>eA<�O�ZBS��R��z�Ď3�#	��t�K�@�o1���ءo�紲�\j|?�N�(.+��m��`Z�gA�)-�O�-)WS��~v���������Daփ:�V���kC��"�>'ߞ
]��q��>~�D"A�u(ձC���OP�ͯ]D�$D_��y��V��ݧR�6���t7W�
b����2\%<�����+C����
�l�^?��K���{�3��D)Na����r0wս���F���l'�.	�r�Ok`�����Z�M�����A>eU:[���\DA���
�u��!�s��8���u85=ͮ�E
�IE)Na��O�r���/�+�-`�Ǥ0�5�S9�=������C�;��b[i��8EٓB��n
r6���?�{zh�l�LW�<C�����.�mB������u����6@濨���QSYg�;
c����'O���\�	)�����r�Lxb��ٴ��C��z�L-�~���*���# ���_�1
� �ʄ˯�n��)�}M��$?�1�ps��G�B9gga�mo��T@�h�/	'A_Uj���&N�%h�	y�P�pKՅ@�U�f�M�`��q����~�2��|������OH��7��Et�]'��B�c�'�.V���?=����:��U��<N�"�����&��9EWt>�!庡�ۈ���E$� _�f�:�᝙�ݶ>H��uԠN���>�1�ĦS��!��(���A�mBޱx�܇p�P;7��qE1|��������s����R������(2ȎOi����U�B=/��D�3����"��D�!dI.�\rT,O����
i��c�ub����e4r�ߊ(��~W׳:.`H�g���=��>�MȪm���v|(�E{ȿݱ���W���15!K�p���1�B����po��{U߳���
�==����
m�J
�Te����)��\�iI�z�9�F����E���Ov���r��B���~��|;�!���G�����)�j�ߵ<�胔�mO5&Ű�n�}��w#���#��0����PC�,Z��Y��7jx�
����Ѱ	��u�j��ꊺU�0���fɥ��U�9���T��4�=n!�m�Sl�C�����Q�A��>����n7T�J��bHO��H�V�s��T�� ����4�D�Ot�̐󽇁�/8sOql�Ag�˂.���W]m��q6���2�V{��gf�6��%���p�^S��C_��@Q���)����M�c��'��G������2�)YA߰��+���+l��0H�ǶU������,�FT1:8��<	�z�D-}<�s�}��xUc��o���=���2�Q,4J��N����ae�j��s�⾿�X�/�Q ؤΒ��s������:�3ȽB�˾=j��=튿�s������w�����j�!�U;�#�Ή�
��uÙ RI:Gca�l�f/��?Y�`|X�;k��5(}���UVN.��NM��X����4�>Ŀ_���JDj��<$���{����T��[��jwg���L^:�������Y��*_f��}$�vpO�k���Ս@�M�3B];޽���0C���3�5+i�����0f��FH�f!��Vhefu>�)̐�Mށ���q��� Z�Q�Tx�=��l<��"L�n�k��û���sF�e��j���?f�j<G��s/�#�«dH�����o:l���%~�jB��Kԟ;�o'�A�>���i3�k�}19�8�� ����z��zm�&~�)%����K��,�D��� �ɴ�>�d꧅0/,���5�}{�Pr�/x*���h�/닋GJ	���� �Ȩ0E�-����U���h�|��G�)��)�V���η�O�3C4�߷s�W��Y8{
�]���S������J����m�~����L�"����w��nU4���3(��v��Cu&	L^�F>�t����z���5m������ۺN����k�Y5�tQ�����`N��t����/���#��d�_�r�X��W��j�X�;P��3�r���d���O^�2�����m	X�Et��}��O	�xm��� �>�4�=�Nm��X��t[8|ˬ� KxVl#�L�=~S���n%����6�<��5p2](�@��|𜕯�?Q�^Eh��W���ff6�2f�P�����wfZ�_�6������u�)_�cp���)�}=�+"x
d�-�~�����+����>*��q��T��"l�T"P�nxW:p��g�� ��>�)!���VO���=iN��Z��O���K�C�ɜ��������M����m���6JE�bx �Ȼ�)�����~{�3ֆ��}�z$�Ș�rNG���`�[�^���q�
�-7�40E(6 :�����s�~0�H�	���B�=y�<��q���ӏ�t'����n#ѭ	�"iDV��9N�<j�g(�t6�֯��򰣾g��t��sҶ�����Nעk��3��qq�Sh�$�n�X�HO��.#IP+��/�>=/�AQ�*8��D�Q��tJ�07�㫰cH>���]�l���>Op���#+7���~�8��w�b\�]��UJ�bJ�= ?{�0Z���'1�
��*b������|�+�����R�#c��|�O��R���Z�܏��3�7�j8�b:+���{�yQ}_��6_S�d�Ͼ�"#�ӿd�f�^*�'�"(�f�rE����S�K}k�u�_�0����O_�&��K5JN��FQOr[�j�پ?z׏�9W`]��֘��^Y2��оa�k��{�v�~�����w��29�����X�����/�8_Zu�^�������U�Ge3�:
�-�oC�:���~̴��胷���FU��|jA�--�v�������Uew�����h�O�ӵ�ܬ2� ��Vd�`x�
�wK/i���Np�?�S�[�=^�V,L��V�l�p_�u]�7�x:?����@GX�;#��4'�x#�Z+�wɯ�u��'��}� ̀�vx^6�S"Pu��x�a��M����W��?�u�y�ՠx���\s�K���^���=۫a
�|{Z�����f�}�l�u�ʛ�w�&	��`<�!�"�y�ڠ�	?>�S�����κ�ov��ܽS��ﷲ�
T^�:_�~���3m�/Y��>���Ӛ���ַ�k^R�yE�V�}���6�`�0��؃L�<	�ޠ-���µ~�����ے��a>�Z�e5_�����A)�»�c� ������cʆ�~N�"�މU�Aje�X��?��(����z��9�u���8�˫B]�W3�V�K��A��wk^ՠc㣼�1Z�&O�`f���~�L|��%l������L*��|r���k��>�Aq��n�*w�f�d�M�^�>>/�a��5��u���6G��W�����>�g[B��ro���������(���^���=���,s�6xǩSR3��m;�3��&K��z8?C�lleLW��ג��D�V��3�e�����-�}��m�����/<1�'����t��X��T�{�Qى/�!�,�8�ƺ�^NqE'�nds�֬�&N��u�Z�"[�h���1�F��A��6G6<��Ⱦ���b����И�.�Zu��_-P�=Nщ�ˏ9�@���i�� ��V�5����4�ky�fZ��DA�Eo�vU�s�{��Ȍ�	3���Ϻ�Ry���SOP��)B��g~η��~������Rt�k������~�c��-T�m�^Q���b�p2�0,�%vP����bᝨI'�<Z5����V�ۺA�e����z�wH�[��z����Š����
4�<+}�3uHC{�"l�L)�j�r�[��'\	_��IzcR�]��ýk>�.� )��Phx�x�d�H_��o�"̐��v<����C9dB=_�!�Y�;�-�`�M�D��m7'�Ú��S�p�jx�? ��͡P�qn��ۃ]EV&8~-��E�W���w��$i<�t	f���ӟ�,:�_��?��q�WzX7�_�2��.�}7!K�0C"��~#k{��5���ו�I�f�r�I���m%��b��(���14����-��!����?q��~,^�g���!V;�=k`r'��B�0C�bOB�����WH=�Fk�M��@�l���9�j����}��^��^��3�ڏA��`�=냜o��!٤��>A��4~���p�Ё�%��m=$��b~Lw�mށ�%���g"3Zp���t�#I)w�'S����#wq��}�MlKB����K���!9��
n��o��꬛p��c���Q�� �bL	�s�Rو��������ܯʤ�U�z^�WI�J�җ��������7��w�x��|�pgp�3d��{]���վA���ۜ�N��7�%W���v{K�������n+|�%��C��2�{�mԲ'Ф��K��FM	��+���s�5EU�!{<�CC�%��n�y�>G�����6ᚠ ے��YoLR�bAg�	V��a����$*��]�%x;^���x��=��b��u��zj�{��ۇJ�x'#��)dĝ�H���4	��1荄v�H��[6"���M{\k�;z�Um�go��{F�-�n,dzBa^H�����K���ΐ̶ǳ��/\i�s�L�Zҁ��ȓZG�8���vR\a�/����2Y&1�	yJ�=hsmї��� ste냔K�<�ɀj�-�c|ܱ: �پ�fhN�~��r007�B:�&����}�g�&`;۠P�����)w�����O�4��@�U�N�!{�P�n������~\+^�����
�,�{�� ����;��R�_~�mmw��N�瞅K��Y�:Ʃs�)�m��J�٪����g�~B���O^�g}�rq�w.U�c�2��4<3
F�,X�z�����^_�Ea�s��n���Ɇd���9�na+���
~�V�R.5J�'���1	W��B�D��2��OM�8�?�]ʕD����V�_T�����IlgB3/�t3�ܫ�S��dKw�梠��d[��\��),�#)�KyL�+	w�>�A�s��c���2ٙ)��Z ��kw�7�=ЊW��8�z-�<;�]��d]����W�q�0�$:Q�;�� �O.�Q��{�?SS%�y�~���MµĈL���Kcg�\�hJB+^�J��s�HG�mC?ν����,��ˎ^�i�&����� ��}���{|}���*��A��G��)>�,�2���d���pgYKq
�쌹�{��bsձ97y�K�{�WXlP�B���)�u8g�g���GWhDkm+\/L�ۤ8��yz(�
ѽ9Zo2R�%���Gl�GtV���c)w��������hc|�p�aѿ��n_;^�rCx#�����X[�G�(�p����p3�V��Ƭ�C�K��:���b���<��>�^S����߻(��r=�.�nL�G���n��Y��[��W�hW�����t�^9/cXIj!ǆ�����n����n)� �K�hs�mq��/��ZF`W�i[ekg�UeRn�ޡ
��I���=��ϱ�p�"��*|��� �ΡB4ݠ���[Ͷ�V��G�Ar��Pݎa��Ač���pE��e�t�<��4/�25�������9sb�xu�T�����|MъS���A���c��uF����fg�CmG��w�R�0>���$�]�^��� yq�<{���_R�&���~E�}H�R���P�f-��Ȑ�� �C�4�pu?nF�
����
a�D�E�p!X�@��ƬGT�zm�p=Pt�1X!�d-�\q
��hH�>��V�<��~}�E�=�ێ�S�����#���R9�^ˈ�����E��
ۙ*)��rS�:�t!��n埅��<�Bz��I�z��j:7�x�3�	t�Q�c��u���h�~B�a¥F�/�����<}�.�����#=��)n2�Op~c����\�bt�G���hÿy���cI�n2=&/�����	>e��&z�oV���X���=	7l�tW[���ɻ9� ��q4�|����6�؟�gs]�����¥�8%��k<�"���@���n(z�>οc8�C�/�T[u�?�R�)Ns��7\~�eۢm�pI��Ǫ�7��<���i~ǪZ$������&�6W����ۆ{�׸���~d��p9��sRmm�6ҳ"�5���;�\�(Mj\��*#cwj<��.F�܎c#J�:�Y��A��4H8�6�=������`	�g��B��h���s�{�k������F��X���O��(�Z#��-A�r����!j��8r#�1��&	f���X�k"\o}�F�����1������y�s��p	�f"�<�'�_F��|7��A����pCъ3�:+��)�S���닊+������GcH9�����4�h���y��lqs���枠}4v�w����~F�7ǒR��=�m�rN�����C�=�:�r|m�wb�hl}�r��/}׉�S��D`N*{�����I:�gH�K�v���pU��*u.�k�ˍM�!�N���}�x��gOA�}ԛ�Pup�}���+��}�!�6bu4"��Wmؾ�o0��d[���B���)�%�!�~����_�/u�(�*��>�[q
��xS��Ġ��n/�\����ӯfamkx�'�d�I��Z�D�c�~Ā<�k.2sL��Ma�2냔�����տ+\A�}L�ص����{���"%�]���ĳ��_�'j��u��pnͱ�Ͱ��ۉS�0c=��{6W? %���=Gu�8:��p������^�Of��#�	l�� ��y��Z%����/�_��*����^��/У�Ȝv��h�9��6�#�wB��!/a�oқ����E�wɂ����1�cq��;��l����K3T�$�����-�D��:&�/:es��c&V�z#ʥ�;s4���>��=}�+�D�-�T�f�7]@s7������kt�Ȑrs�h5&���p�02y2C�k��q���
Y��R.3����w��Q���8u��� ��I(��Ng\�ĭ5�H��5ח�*��6W��8>�v�ns�S��/�X�t�j�(r�U_������Ey�O�h��k��˹�o̻��k�����~?���ɽ�C-�X.���*��Y67)9'�sZ
�l�!�j��f�2ڟ���Ҁ��a����}��Z�h�c�\2�lC�*���û ��ꚇ-C�]�
�����k�T|d�h�i�݃�����EQ�*��G��)�6jפ����p���
)o5�p�0�+D��0N�����0:��fSG�:L�z�����{v	G�A�\�p_�[b�
7�v�5p��m���u<gA��4� �3�����y�`�	�0�8�c?����Y�	�
%�R�h�.\v�E��ɭ7-�Zt�F�������\6\�K�ڹ�w�a#��G��p~[��aៈ̡	]�~"\b�Y�7�n�=�	��:�'�R<㜭�C�|�vʝW(\k�L.\�����IkL�v")����:߉����B�t$zu ܷ��m���K��<>t���I`ŭ�e���T�Z��{XpLc�N��5�3���a�|J��.��_U}-�jc)ǠZ����-չ��u���2�j��|dsp�ۖ�5�-�5y��p�p����­�ǥI#�.\)�b��z�p�Qz"s@�mD�,4��X����ެH�/�����M�9��L$!\\"���
z-'��cl��Ti��G^��o:�����N���8r�����p ��3~�5·q�[܅f�<�"\E,����5C�j��?�N�Ǉ��
�j�N�qh��p�푎����f_���;x���;Tq��-ѾQ��O�nr�G
��
�\G�gm�s�­C�=�br#�M��o�#g�������<U�?��ν]���H�F�\ST�I-��%���<�"\/$e�������kr-�}�G)��M��9���p�0�ۻ��}���+���: �.
Pu�X�L�˶Ď�	�[��i\�(ϳ�\��P����)Na���)�5ٲ�8L�8����.�����j�^�r���^
東�u���:[��� �|�BE�R.��u���.+�9��=Js��ma��O<�џ����c�R�6wc���[���?N��7�6����[���)�����V�;�G�z�[�1|��6;�	��<x"�pԨ��Xx3��������gW"�o��Ũb�-ř/Ȑŷ����������1:_'\o4b����(�iL�#\k,���؍����D��p�1�wt5yL�H�5��s�߰��"�@�%�E��m�5�s�Lms�Q�g�����nY���}��.���.كco��e����c��8�1KY�;zh>2�>w~�S��C�e�͝Bj~�cǣp��cL�J�	�>PeR�&2���yQ�����_��(���c�����Vpt���rKа��>z��E���?u�-\Id�xA�W�Ҡש�o�M�������U鍭n���8G���h<ڄ�]���6$��h�Ax�~�sv:���R..W%e�ؗW�zBR/�E1\.��|�5�)|�Z^C�UŘ_q��)5Q?.9>=�+\=�d����B�;�)W�S8�{��D"���c��}O�s�qz�1�\?���N�[��é�����7��C���ǐr�Pt���Ä;��UI�h_!�%�۠��@����_l��M��v�8&6'��J���3&ʮrG/اhH�nH~��nR����O��:uzIy�B��͔����)W�O��U	�η&�c{�j����!t����u�nP�܄k�ͅ����*���S(����������p��Y��6W�9W���p��)�z��.⧢κ���Ybjs����&"�����|�Ն���rtl�Ad\Ca��kA�Q��/�"WK4���w���涣�!	N̞wFd�N�#H�s��5Ù���8�0\܀�f�R�א�c(�������?9�f�8�e��\�ps�<-'�J��l�q+XT��>B�bxɬ�${�,��67)�¼�o��=Siʐr���kԫ�nw�2��\�p�p�����.�7���W��Q/��F�$��
���`�M��-hڱ�Րr�1��'��&�V%��s��mVy�j�g�m��\^l�Gm���o��9y�6� W����ŵ�g쏜6�	�6��F0�\�F����ۂw��1������a�,2��!7\^�d��V�-��6J�SXP�� �ơ�(r�N^�^������h�\,�ns�p�[+|{\.�$G�q���!ǂθ̆��:��/��J���"W�6Нq�0\_T��K)ٗ%GKV��/Kq�)�gG�U�F��f��Ctb�g�9GS�Ł#�p�1]Po�ܲ��쟔j��p���(�rmq�e�N����E3_!\'��8�U�)��c�!�~F�S�Ĳ�)x��������<��P������8l�F���0�uǧ<B׷���3��R��}�qe�K�m���D��"����P՞�,�g1��Oh4��|�p��"���� תآP:��H�HK��tI��H�R�ݠ4)�N%TJE��$$����̜��=��s�Μ����{Μ�����-�>�A&���b��ԍF�k|�C����	�i�V��l��b�iW��!�u�p�>3Z�qJ#T�x��9��t=����h�L�?�MG�4pg��|�e�����"\?,�@������m���p7ѓ�	��+���!C��Ś����OV�9L���[�1�}�_�SH����{���r�7p���ΐ���M��|�������еmᦢ�K4�����?�z��d��AڕƕK��5/\',�����
��9�8�D:gƐvg�Fu�V�:u�� N'�������U�B,�2��*̨����>�G����.�׵=dH��[�n�5v?�4�ʘ���Z{�CQ��5C�e@���[1qGT�B��Ҙ9�ЉeǴbH�����Z��5��z�&܏h�}�_{]�`H����:�kِ뉖5�)Y��5��k�y�o��-�bB/��VΣ7�*I#��ٻ1�m������Đv�Qe�������
��N�2|�z�+�1ﷴ���ӄ�b��P� N��w�k�
�cx�	a�������J���vB�{,�����
�����U�5Xs5������k�>�ȡY�J��n��{$� ���<����>��M�.:~AɱY�}��Ӓ�4R�a}���vRx���v �̹��;���*��#;ۖE��B���W7�L�`r�1�(��k�[�s�Ou�����Ц8�-k�������Z�g�q߫����A�@���{����Ũ#��������y�)��s�!��c�w4r�{�+��Dǳ4us�����s)��9L��k���R����DH�CזOr��eCK�8cȮk.i��fcG�Y�\3�I:P��5B�7�:��A�G�d��+ȮaM�f.'>j�B��-�F����W(�������uhXqh?t�Z�P?�
W;�(��9C��|ځ��1B�9O�4�G���v7>twnl�}C�����IZ�ɜ����r#5��]�����A/������(�zM#�Z���vώ�@�o۠�4�8�C��Bq�#Ȝ��Ws��:�)��N��� ��k�L^v�:�K�p\D���]B�l�9�$j[�L,�p��V:��\�`;,\.4�O~�����=}*��&�~0��8Kw���9�&�p;��*﬑d��A�I�l͇ $����WE�­ƚ����+a��_ʰ��L�x�DL��7�G����=]��O�bWj:��&w�]H}�]8T�*t?D�I�S��37Ү^>C;�'��4�W���+����k|���7z�������iN1����%��>����i7���Mar��u6�Q?��Td��>΀���k����{[��nX=�foK�k��_B����%&T�/8�=<\�'�N��Cv��.���8*Jq
9�.cH�(��N����"�(��V�+����}�B�֌!�Vb�|
�~0xB�jFM�k��s�x3�?)yY��/\�"v�i(t����@ᡑ/:�l��5a�"D�d�^w���!�'"�i=�~Gp@�4:�{�Z�߯�DՓr<iveW��Ic�#�+���JB�5�tz�3��8�H��γUX��b��߿�k�&^�Ypދ�s���Mt��d�L{���e�A��8^���B}����z4��%R#�8�ʎa�+D�u.N9�J~��3U�V!�5��>mE3ӳW}���W:���ퟐ�k�V�w}��(����@a�D4u�]x�Ke#h���b�Z}C�����Ƃ�d��x��>C�v\XK9��i�,��.��@��#�*��O8����0�@�:��"���G0M�߂��wa$���9'|f-B�.�zpH8��H��q������>��W�D�~��J阆����'�^S�1�����M�#}��f~H����&�L�V:&3����[j�Ud:'K�w�������W�٪��(���4���-��~*���˭� ���oX�����\��ݏS��Q����t��@���{�	�F���m~�]E��8N��m�՗�쇼R�Z�z�t�/�oK\E.����I�c~\��|K^�3c��%���������������ޡ:y���"[<�￨�~_5���O}��/�V�c�z�w�f"ۤu�YGo�>%���e3�Y�]��J��'u���1�?��&��]���=¯je��u.�ʖ����`�y��+�h��^��Z�e|G�sww>f}KC��������Lg������ѵ���\<+�k���}��QkvSWn�!�Ur5�7���0-��*��}����_Hi������^����GaV9�����ʝƌ.�����_����$�oj�,�w�`!pz��o���&��	��sL���٥�x�}2�����m���7w��ޟ�42��:+{`ث����]����#R*���㵑���f_tWK��<����̷�x9/|�x��l�_�h�=�����@�cn�����-�ؿR���5�7~!�O�������RH+��žͫs�*�R������m�l�o��5���z%�a�%r�ơp�����iy�H�V�����?WGx#�n�T���/�۫�1�,u���q2�W/���2�Ռ�{�}��5DQ�3��>�;���=������Ŀ���D���t^�=2�on��V͛���AT4�S:�V��k���w�x��^��O*Wj��gL�����Ĝ9)|�����md>zd���rz���*���S��{����ޟ�J���oshV�Y� _�J�q�7F��|��_M3�z�PI��5��&�q�O[|�LW�ץ�|�q~��Oh���Et@�����l!?%�yOa�$H�5;����_J:�"[5+���g!�9�>H��^,1%'?��+-�qO'�����O��ra��f�\�0��$�����i,���g_��;Y� �|�U@K�g&[��\sW����)^γu3Z$���i� IɄ}���-�e��}�+&��[��)����e��$��7���1��k|>0.*d79�"�J�+ȡ/l��R�aM�""�E��{��#��I�q����+F��kH*� d��B+�lD��w6�ut�W[�$������ݓ�_'i��˖������"��h��Kb4J����,Z$�y�lװ/(z}sV��v�����|�{ŏ��_m�:O��ۑV���wu�M2�́�8�qb����Jj�H�H+����)��*�]�"�@g�jHC��?��2�����BUf�x�����.�_r)b�K�Z[b����>Xl�O6��}�T�j;�����{�e��F���x�8��}-��׌9����� :�q�ӈW�w�w�..�����+#ې8i4������.��,Ȅ�{��?�zYV�GO��O��;����]]=�k��3��T�8^y~��A�hbbRC�*p~#8�q��+���/�?���_^U	��>9����C>����j��&� %[YY���[#��+'8~������9��^�x{�Uu\���C�9����`�I�z<����>od>.�>��=_��#%Alj�J���gM![����3}?I��x�����%Jz�U{�u������.!2Q��U�(Ұ2c��;ْ��b�w��.w��!�������ˀ��o��;P���2�����Fջ6�Q+5���� 
���!��Տ{�W��j�)~|�7�ˀ�}֜P+M��ۏ��%up���-�U��xo���e� �l� ʸ�ɠ��Q�9�!�R�4�=��H6�]�M�'���aXϻ�M���z�Ҩ��N���3��L��>��`\��3*��κo��Ǜ1�sqe1?Ħf��_�_�>@�hb��~��m���5ُ$���{p�A�Z#B=���K
G�OD�h�K쒟���:ʉ����he���z��^��L��
��Q���4R��C+I{�l��p��]5NWPj8JZC�#���E x�Oڂ^���UX�z�f9s?��㍦��%*�Bv�m� ��#,��K���jr��<M:�a�gq諛8yj���"���k��y�Ic�u��Ps2�Xf6��R8+�T]94x�m?�?�/ 4��eL��x��������DWHt�#?�K4�&uҪEk+�AA7J��#�g�e��9jb�!�����z���{~4v?<�o��%����������*`��]�w��#��Wn�^sM�,��[d�5�,_5��&Gx�M(0�)^L}��<?��Ny)�sS�����}}P�_�z¯n��1߯���
|�q�6'���Q�S�@���[=���çC��2�Y=�.�8yqY�.u�M�5	�b�'i#��>�B!�;6=�ѧYֺOA���^p�������<01����=���+N��?7�G��P�4I����aI�ذ�+��b�doE4�F����	M��T�^�(N0?������h�Ѯ��[j�9U/��dĚ�IIx�*��"|�3D�h�}J_���L�ǍlH���=C���2��o
�����$v�v���&��w���=%�����|��x���|ݯk���ׅ���B��?ǆO
�(��}r������_��?H��_�Q?�ː,i�2'w�k6ƹo�R�b�P����?��|�����E�����_m�Ƽk�ߧi�
8��M.Ccw��.����;mwDc�oD��_��^*���fS.�ͅd~<s�����+w�g�wA4�7je�SwĴ)���24�F�xs��ol�U�j���Yƪ��d-,$3���&VN�X{����v�_��~�g�73GZ=!�)һz\
���a��|�<�b�c��zW�Uì�xf���\�P|�=�py��=��2q��<Ү�����&`�{H`?�|�9��H�23Z��"V���[��V��U�+wixu��gS����)�����t���!?���O�$�q��*�lˉȞ���âW��~Vz9vԡ�W��K����pڼ~i�:���{���x֙zO�6᪠~g�&4s��n)f��{ߔV��5E�z�
w�9�r*�L�!펢JA��`����`G|h��k9�ਐ�Q�i�َRc-&�ۉ�S�\��~S�|��M`���o���.��Xk�v��&�7�5���Ѩ���n �$m��	�_�N��e@eUU��>g���B�m�E�cG���)���몍�T���-��9���O�\Z^7�#���!�+��C�C�?�@=D���Res�}�,S����A�Ÿf��[�V����#tfp��D*%y�iH�r�S�������W�묛p����S���]o5,8F$�����hDj#�>\�ܒ{M�,�.�Ƭ�5����a�C��x�����4�u��Τ!�gٗ5�=��[������߂�J@ڵ�k����y_Tj�����O��~�
��hH�˘61�=*^G�8i�ɽ��׺^q
s�(Jڝ��o�t�������c�� ����3W�I��E�5�N��,t��5���8����=�?O��'��/�2�>�L.5��t��E�K���p����#�d��|ng����0��-p�"��u���%�o��k�7y�9��wfd/���
G3:��.��Ei������O�T��iW=��k{o�(�%������DΪ�T�B�V�i�zQ���wu�!���fR����8�O��J��q�29C�JD�7�k����q�����f�+�jaR�t:!+�gH���땐����}pR�I��눟����mr��4�:�}��1��|h�bi71�%ߨu�pñ����&�fr�;�գ�i7
ߎ&_Q��>����tT,�`��1�D�=���nX�o67 � T�
�����"���Α��~T�
�9�쟥�'#���S�af����@�QG�ˆ���CM1��8��ω1�9
u.���,��_%�/ҵDᲠg ��M�'�]q�LN���]�cP6�K�mA.^����:���`H����:M�S&����sK�?1~,�9E���\_�����~nr�1���^�"�0L�䮲�Y�j)���(iw��GJ���#ФyB����^��]@��o��G3.�΢�x�=A5_q��A�}r?,�Z%�L��r���z����F�o֜΋A|���]�zbz���#m���֡�H��.�{�8�o&��<Tb?���]��J䑹Nr0�}��_>�l|�v���"4�N \����­��uN~��Y)�v�Q1�{�n����EI��6��(�s_��
���eH��8�vd��}����f[>4Rm�-�~1>�뭺���&�[OP����µ�C֒�=�o�w�]�|B��:��h�5�}�cW{_��o��o2RR�M.�YN�Wgd�{���'8Y�B�;�n&ʽN�%��r��W��1��(���/�)�b�!�ZcQQE�L.�6�	�}�p70��G�=&|�5'Cڝ����8��X=��V+_���^����q��Ǵpm�73�>��M���xM�g������E?��U&���ҽ�~K�kx؀NH�������vsq��:o.ܛ����+½�鿐ƴ��?���5;��(D��%�j��D�����#$\q����	���z�1˚\|��<��[��?���]Bl��ci�����A���7ꑿ��Aj����ő�f��U�]�b�t�v�Д�'�y#�f<e�o�z�,��&�>xG+��{��=����t7��h��X�/�����"�{/8�P������\�:krUВ}�u?�c�[K�o��4@���>�Ģ�h٫q�3��̈́��������˝�����'��Z�=�n���P��Α7�B;?4�S��J��b�^�dp)�/��3��.���I���.p��u�#^�a�)k0��XZ�Z?"�b��|y������G�7�`r�a
�$:�.\U<�����U��>��*Ϥ���È�o�5��-��Yu����uR��bIn��L.:ṣק��x�D��蝙F�5�Z��dPt.D��"���3dк�!�r`�/�x,��"L��^�{��wKx�s�Py^���4��ki�%\��O�ob%�g֔�k�͐v�џ�C��������ll��㱾5�[k:�����&����8�O�|�?��s#�{s�c�~Y��L�$nz���4�a��yT�s5��C���eme1��8q���e��r��c1z�5Mi�G_'-`�?���&W��O�q�p��Ϫ�]�6�V��+z�޳��,f[�}���i�#*��[�>(�YQ4^t�L����z-���F�"�g"�_���d�ɽ�E��/����uG���-CZ�S��-F�4�-{Ows9M˞��F���|�po��kO-\,�{O��@��)?�2���{��|v���3,{�O�:� �n�_��}�p���cd]��,�r�Oǰ�xs�KV�=���C�;d9-�� �x�1�%��Xs+���X�j#�෴��b�=Kw���V�v�L�(�����i*�t*p-���η���XZ�.��r�#0�8��H�m�7,c,���
C�����)��tlg���R�����l�fP8���J���dV�dZ���ei��H��v��Խ �NE��X4����W���E4I,���X1�m����;�~æ�tS��y0�d�@[�'�+���%/�\	�fii�HP����n���t�8�r�Ѕ��B_���R�%�O��R8R�f4�㐛�-{HL��V��Cc��zL*,��!��!�'8斄��͕�ij�'�M�fݨ�)4WUI���P�Ԑ/�mD܇� �Y��Нs��?���� ���G�C�B���G���Ӑۆ�<9�3PPՖ��[dΈK��./.@NI�}�p��:fRȬ�6iW	Gj�dr/� "��;�c��9�dU�{�������:Q�C��I��@��X��>��+=���jÐv	���]&��4�3�>Y���Kk3�R��օ!w3��L]nrob�kM�}
�[x��H�_�%��+�y)���I�Hk��7�ah;��x�i)\3���c=��k�^'����y	�`����8��]�"(���o��]zS2�En(J,����l��R!�m��#=k==����t�Wy��A����<�>�#!w縟t��7��`�x�pc9ul5��B<��V_@f�u����긬	F�p��_K�.��7s�^m7���g�6:��m���N�k;��<�W���Χ>1����cl5W���AD�W瑍�s]��H�uo��������Ǝ!g�}�p�G��ILn��OM�`P��5�q��J�`����ѹ*�z���6��Ƚ���:^���|@`�+���� �5���0�ʜ/�(�����!7��R&{��ir9л'"�&n6��ֹC�:�S�=��
���j-%���>^nrð�}������A�q���MM��f��9��+��X��5�8�����s��Z�2��h�f�����:s�����f��=σ;����0�3���5�΢,k�!����k�)�wH��S�v��j�jwM�.����&��ٮk,�z<9H��:ޟ���*�}̐v��"ǃ���6��{nr�P�c=�~3�_i��X�s�'��E��d�ů�ƈ�׫5��$m�Ү�Ť�{���Ň=�]f��N<��8U�J��n(�U%Q�����4!�v�V��s�R*-����g�{cp���^C�t�_��m�`ͮ��5���Y�	�{��w�j1��8[���꿾(�s\�Å;�&l�9n
��h��B�y�2b����&���Z�.�O,�yxZťE�1������:�zT���MC>�5&+a+��l�x���Y&����0G!� ���n �rnغ�ϰ+�k&7iא�Եh�� kp˾�ė���u@!7�Y��q$\|��ew�`�D�w"�j���Ckh�~���)L�V짉�cg��2���L�?z�f�� u�M�`S���pQ1��b#�+���t��O��,�������f���d).v@���{���#i�k�P���u�?7�+X�,#~���c&���(�u]R�%hw�z��5�j��>���w����Z���y\Xs�8�u!��ⱀ˂_�S4ci�l���c��J�}C�D��˜��4H݄&��Մ{����*N��i��k�8���/|1���Ι��g"�^_�
f�/��a���-����|n�u����]o%ӟH�qx���;�K����X��"��j�y=��Cڭ��Z�گ7��ЙX�3q�M�{��f}F��Ǣ$���j��2FeL���XQv>_���7:aH�?��޶c�b8y�r���+�?�6����ύf�!�z��a�=�Ь���� %�y'�2΋W?�f޿��-ĕ4�a��w��s�z�*����?�g~�e;���>2P��}��!���"�b�d�w��b�M.�Cs��;P�m�^�"\le���$���kY���qd8�kN��:qdC�N�N!D��n{���B��d���h(���HmrsЏk�V�J8���1�[��jcA��p��5k&�B�"�OB��Z`CI����~�UD�h�#C������5����c��&w���Y�� Rץ�cK�E�z\��P��Km���!��&�fi�9�1�M���:�+ܟH���p!�W6���|�1|5�.�!�^�����A5��n'�]!'b��Ѩ��5֎�!�ET��ٳW�^YRC�1��Xt��5�O�1e��*��#���Ǖ.��&��|d�KcҊ�D����G)=}�Y�[��T�}�g�ȂY�$}�%����5���k�U7)��arUQ��hK��G7�*V?���up4�\|ؐ"�M�"̧�j��p��<C�[�?Ywp!����{���e��q~3��.�Ie/){���/��;��_ԜH�ˊqv� ��\z��6��t�ēpݍp�9��¶�i�`8����_��O��K���ɞZ}ZG�GF��O��w,�~c&�8�!�r㛴���-�2�(ڲ�w<��f׹C���]+Lc�w��*��F�(��\la}�s�
���H i�)j�#o>��bj&����H��V�Luչ�98����YP�։m��?rV~�3��xՊq�`������Zh�M��W"��}�p/��s�~�z�� ��MB�R�\�xL�E�Ԋˊ`$�,���X�Xs�:��&_����Ƣ��'0�M��sK�G�~G����g�K���I�ڢ���B� \KT����LI��iw���������s��sK��9��SX���=P�_+�n���)R�⭑��1�=��s��o��u5`��ˋ�ߑO���!de=�u�B#��cH�󸱆�������h�����(��z��l5��=���D��E#mCڶ�s^��@ǿ
{��Q{�R����~�Т� ��^ 	�Z�?�P�.���/�����:�>����r3���O^�)2퍴����)�fr�y�v>�:����q�Bg�OҮr���f��ꑛ��p��}�9��N�]U�MB��~%�cY9�����
��Ti�;���q�p�0i,L[	�	�؞j��p¬�I��y����%}qc'ϊ���{�����M��xC��W��i�Z�Jr�V�	��#\�nN�s�73c�`r��=��y�V$�wE��h�:9O�,���M"�� �ҧ�.�I��V���u�0�Y�v��� Æ����-�ۊ�{i�Yy���a��}Gw�������W�O�\�%�O�B%\�`���o	�#Ӑv���:���&wM�P'Zz�)J�va�C��g�>B��4��{�7����Q��8H�0�?9�Аv˱�E��x�+����m�[�!��u���Q���n8�V�(����t#� �]����
��]gH�A�7����Ip�:2�U�I	�	�اj-�Ѓ}���ۈ�+Q�h�t?r?}H��pc�b2�>Rp�ECڽ����H�F�pWph	)8+�L��|�:��p@�}i�N� �yy�>�̹t&ꞟV6��8��un�!����+�a�K�A����7ݝ�;�3>H�(ߐ�#��!W}g��S��cx�3�0����7��0�	��5k��W#���~}�9�א�5�t�-����S=�?Vg��,��es�O�Q/�C�'�ߞdzz��l��.帜�>[h�B<^c|��{HM0�����gɀ�V���M4yNNS׻N�4>H;	�b�xn�ȑ����C�˄ӭHu�� o�0>H;tg���pR��Cc�L�;��/�(��a��_�p� -�a#_"��x�k���Ro��1��Z^��U4���n��JM�"�F����v
qL�%����.t?'I�14u�"��jA�s�ߗ�nvSxO�w�A*��Ds�������h�9�i���K��C�K�+Ԝ
���9�&q���,lOu�Ia���iW�>�^��LeP-�<�{����S�6��^i7���[��A����R�~8�iV�+��9~��K��v��Y��\\���õ���D�OPkV�
��Ԑv_`c��f\L�\Hi���4p���\|A#7��/\b�Ovf�m#�]G%,R�l��h���Y��24RU>P �'첑1pTe����*�{w�����M�+Ǔ�I��(\��%�k���
WG>BW7�.`������9G�����*�a�}�Ea#�'~�GZT�8^���>T?8zK���3���bo�uϟ���0��}j<m�ʕq��5��z�S�jLW��Ue�Y+$��zq#��~LE��XkǺ���W���c�����f;�{{� '�y�B����g|�Q=�z�,������������9^#tmC��w�;������k���kO�8��S�ς�n
^�DV��Xt�}Z��ݻC����^\�u,EMw�h��=����o|�I�����7z��B���KQHÙ$�z缅�ȧ M���#�ˀsʁ'��9�YǗ3n�\����]���A��u����}����S�Tk-����龎�{�t�b y2�3��� on���7q�o���ۈ�_w����+���P����E��f���!~zM��е0B��h��҇�ޕ���kR��[���*g����ڽY�h��$
p+P�6����k���(����/��Y����{���r�N��k̏<��!�������S��� ��^��ߺ:Wl`kGk5�c�{iݧ���U�p7�)n��Ά�>�]-@�֧Qy��g
s8�y~�������T3>R��N�&Ϊ�k���m!�]ÿGC����v7}_6W�����9���*���RO�ߑ&�߮�]�swݢ���v�
W����[|Z��2МI���8�?���<�7|�ȷ��������h��m�*�WY��y�%�Hs�h�1\0Q��h�O���W9g6߉�����P��I��+'�p���u������7���/��S�&V�w��`���c=�1%���+��v�ŷxڟ�t~_�E�A5ٰWgs���P���G$�̪k�����+��{�h�@���ީ�z�+!B��iz� [��{3+�#���k��MH����;�q3���@�+L�Q�ь���o Ö�O(��́�31Rit�^�����8_�bkNu߂Y���N������|͊��ߒ��#?�D�#�}�{����-�i�z7��F������f������cr^/�ھ}����Cm_sQ_�j@Ŕ�1�/���|��e�]>WB��t��	����_����M�s_r)��vo6�ol4������pȖ�-c+�no\2�o��m��c�̚ح2}�WJ��ݍ��^+3
��2/�:/?�B��~�/{4���V�e� �4�w�
7��;���Aߛ�VVǋ��|�D�w�͙3���j^�W��l�H�'�ҫ�"����4�o�/��dB<����h�b�(��٫�������4����9C��GO]����C��p��&O�&?&JBA���m��M��(�~��wE�#�a��㊕4�D����@�O�}Ӗq8s=%J}��| �T8�H��ا�h�>�h`�Ni�!�^��?�c��@���tט�������/?!^`���]�������0��eG�:�!�jm�U�w� �2�K�B6�f�H��A�gM3\ש�Y�b�X�#�9���l�X����u�,C��>E�ADY�8�r���)W/D#+�@svd|����d"ڣ�k8����N�����w=�^6=��4H�����q6��V�#���9����g�w=?)R�������e�6�g<�4ڨ%[�xIh�&)����]a~>½�\��ٰ��(���~�Q���,{�UF��'�_�ɩ��E�C��bb���n�����e�I�5���s1������`3ߩ�+��P�g�ߋ��e�I���&U�0��V�}흥�ˀK�^�`{�i����)BpN8�K��B!�zS��햋�z]����S`�F~��5������Q��K��/��^p� �#�T��U`�L~�����U�������3/?/G�ԕ������ː��b������(l�ߛv�W��'���o���_��S�ק;�L)�����Mח���2$����?V�T�Z#;�����f�C�����xF��1�מּ��"!:�wp鹏K��$?��M��>�Da�W)o�K~����#ͷ�M=`�H5R��uW�����5�{7sD3�:���$cv�����.Cڻ�ˀ���b���这e�8>��VF�3Z�8�x�>t��Z��|���J�����?>o�UD��WW#U��q~��u�x~t��P7m�K����8^������	�o4�������#T�~?ՙ��Y��?W�,|z&�V�H|Dv"���zb�I�Z�Џ��k�hꘒ�n#�V���oh6�ϗt�οU�̍���/�"T��~}��W5 o��g�g;�'�}Bݏ������5�$��3~V���_���F?T�B��/ig��
rQ~f�s~�H?%bd��W���lG���}���LO��:�[I�o�����[x��M����M�K�,��=�X�
��P�(��{����ϱ�8��.u9��]����r��->������(�gkl&���|cr�Oz9���X#�\2�%y?����-�u+�ԟ'�"�5��x�3��FH,,�����v�h��!Hu_���Fy^���Xe�X<?ݣ���u�s\O#���x#��QlUd��79��YE�Ը�ZD��OQޚ�4�V�V�&��s,�mpgV#`�t�j>6�3-�D̰Be��Y����f�h~��߂��Ѽ�Q���).�k�NnWb������q����]OE��Fo����7���7�\�4�u#���YdU5%#���W�2Fs~SF�v���ޫBQ��
x[���}�����t,��M��OG,wwQ��ܡ���*��Th�����X=K��������T��������ɣ�WT�܏������r����X!VR_7�^ꮔ$��&�i�<ͭ��IA#��J��U�;n����y@����w�����i�r�����wS���R���O���.�SOՃ���!�D�Wy�l��uwm�8�w�|ป�&4q��L뽴�m��B��2t�]H���u�t�.?��)m�J�e��s�o_�-
W܅xt�eȗE���}���`�#�z�w����F�K�����%�\�K�k9� ����D���y�j�!�e �d����!�7w�q�ː��&1���c����i�`�v4jG�=�__��������ޏ<�K���_g�+���3F���� �?���n<��f,�0��8������t�����RO�E�<eQ��o�YF*s���jb�JR�z�����ǂp�І#� +b��+�.v����:T��re�}م���J>W�B�6�i79S�o�:D�vh[��F������VPd03�Ү!�INQ��5��A�R�a?s;x���5燴돻�𧽧D
ރ��>�'P�3x�^YU��f<#��G����~�]�D
�����Ά�8\�7P���*���Q�~>y#�9�O�=��!�]�F�5�k�n�@�y��r�Nh��eC}��N�.����v�д�� ����(���^� �U$���y�͙/�F"Ub��+�\.|���Ϛ�A\�Mc�����Aڕ��ݩ�c��d��}z�Vj����6e3�F�۵h���}�RUİ�UK���+�����N��}�o�Mn(f�z]-���*��u���(�[�P����=A��R��:��q�h|�����øݍ�dL���k¶�ma\�����e��t/9Bzԁ\�H=~���~�u�6>��
b�Y�+p�B�s���n)rpv���0�i��M:��zK�C�z�}�	l_���X��%��q,�Wlp�0�&�{W�g�m{��LxH�ʨ���+	�+�̢��s�UB|ώ~,h&d��3�=K�u�K�ĸQ��@�.�v�:�������!��`�z���&W͛Q'�j�pO���_L�)�6U��K�FIoX����ST��,�`�H� ��ヴ{�6Q���G�86��u���(���Lj��P�
&ÜP��%�&�irc�+����e|�vw�.&�}_�'���E�����؉�*[����OÌ�p��~9t��Qk�a�`-| -�ٗ�HS��Vg����7�qX��g�d�ZFq
m��gH�[X�9�L&�V�NWw�ۊ?�.8����0i׎��|j���Pq�=քہ���S�B[�J�'�; G���Cƭt��H��l˜���o�v�Q�[R��)�,��H�5�z�����Sxd�i���$��p���2�7Ln8�ǀ�����iw
Y����@�Hݍ��A��l�5���;��.%�XFs�꿌��
~��[z��aM�M���� ����E�t������ �z���8cd-���a&��]K\c?���pr��WF
�-y�i��P��C���<҇+`�댢I1��#���owg��铥�A<�B�k���G�f$�t�G�ϰ�s���XaF�Ү*N��+���}�m�~�]1�u��?
�b|�v��~q��/��G�/�Cֶ���`'��WڕA#~�V���F�I�d�a�]�����%vq��S0�}Գ��]�W�z-}_�y�*��T����F2��/Șk�,.��Zc?��V��T�]2��J��\iw���^��_{|�>�I���b�X1�g2�7>H���|��%XM���x�&��k./�sBZi�&J;����[hr�� ���g��I�[ǻ�%FE����5���{��ٶ�l�p�bTyT�f*�lT�6N�d���~°K��b&w�nQ�W�������J��y��n9.��Y���pk�o�����1�h�qɌҮVs�a����]d����\;T�a�7j�i���㢭U�a.�m�J���������C�w���#7]�R<#�k�<�F��
Y�jH�u��u�S&7o�MV�����l�.*N�����.��Iʊ��aEI����.�jd����B|3�/�~ƃt'u.V�ɸ֌|���n��s*%�L�/�
aS�
�>��~�n�jr��}�Ώ�E>ED7o��5]��=�v��|��|<�T����(cr�z;���ɭ�7������4�v0�.�7%�Ud��m���k+����	�����2����m�a��+�%Ƨ��:��	|L����A|���,��[y�+��ס�@�=Fփ�|;����U>'����yLn�o$��c?�Z��c�xV�^ix�)|D�[cs}��K��X�F�\2D���DXT��p��0�%��~�Ng���a�qRLn,�,�N�]+��1�}������|�,�8?n����5��WG"U6����#;���ZO��H�נ��p��u>�����o�hY��`�}�D���E����*��d��5�p��n�����D�h�E�ܻ���N�!���)��&�iY�Y����=��܊�V!���
�ӹ��c�>A�;�n_�i�y���N�gΙ������8����}C����o�}]���X��� �K�6"qypmp�cP:����b^��u�U�:h���A����lӜ���p��m�}~�>{��Eֻ�S�o.��v�1(EZ7	�
	�S��A^�1Ji��>�!���ێ�ʊ�C�դ^�q�'ٟ8U��feLڍGKΛY�� Z������<X�%�x�����.a�|�L.δFĶ+,0�|�.-⓼���2?���ӃHɱ�?^1kT��z�'�]�����]�/-��*̅��A�[�iw	k�OW)�9�L�8ۮ=���7���}SH��(��Ę_�GǦ�n���	f��t*awt�Ðv鐣#5�� �4MF�G��!�\�gDzC�}y?4����@�z��$��[<6R��L�f�y�0{�g�EC.6F�$/m��SМϥ�������j��,fP�n��!k�דW�p�|mrQ����a��ߗu�A"\9�ۑFۢ����-���x�5�Z E?Y(� Fb2(Z�	��l�u�^��(��<�ɵ�g��������aV}�(&�?��Tlc�WA
�EN� �u�b��5��:V���H�U�߱�}��y�-��F���!ğJ�ʙ��\��Sa�>7��{��V�N'�d�A���;p��Sz�(l�9��{	o"��g�c�K����	=�����C(�vӊ]��M�x��Jc�����n��=�	�9x�]D֏
��[HLt1�zۆk��;��<w��\B�b�kͷ:ȶ�b{+�ɂ��H�F��f{�/�򫱔Ì�v����לT4�����P	�)��9�a�Ji�m�1ҵ�#or��oC���,��Ca�֍iw'ޢ`O�&�b�T�:6�:�^��_���gH����s�:���~f�_,\g�ž�YO����A���ɑ�܃p5Q�S7Ln>Z&�7�_�6�!������>!%�`�LwU��N�<Vy��*���\_"���E�U'L.����u��цsp�Q�ߒ��M�5F����.���J1'�!�MXK�7��(�c��ɕ�]^��䲠Xz��Zc
��ؖ��~����q^�hw�*�{�V�/׫z�ˏ9�2��8UX��Vǵ�2���pߢʛ�Ƶ�nz���I��(�q��/�x��K��ᎢS/z�
��_Cd�	�[X�6��h��=�+87�,�u�3!�yD��,�vtb��s �x��jo. �t�l����]&��a����:��q�3N�"�T�c�߄[��<�u~M������n
p�P�?��o����9�#7Ǉӄ\]d�>�q�p��ǜ�M�oL�CsFǗ�uDo:�)\l`�m��yx-=	*ּ!W�M�;�S�u�~�g�5��8ǚD�X�I��H�ᚣ\.�G:�*����q�p�p���:�꘷T�ށu�R}A�Z�5�.�3I- �U<d����p7P�}��!ww��g1��ɚ��m��cD�9W�_t=@��Q��ZSw#���Iўmns�ۉ����dr]Q� ��m��B����|�Z
�{��7p�r��#
��>(�-<���Q\5�"���4����)\?�I\��m�^��5�p�1���9����*�q�ΐ=�jr51��w��yܜ�ȞV��B���\9�HG3�sb!�;.�~��0�cNi7���u/�k&�~tEY����-�Zs2��V<f?]���cv.
�unI�������Bbs=��뀯��x���1�%%��}�p� �����(�=@wò/��#�땐�>��T�o��i�<>��� й�Za~S���\}���o���������:�,��[Wsx��C/��D��..��q&zSs;�w_�[k^���I�rm-�� ��J��Wx�Ǽ���}�f驱�Sz��%R(:W �n<��Y>o>Ƴ�|��Ҡ'�P��݅ǃI3X�)��X���(P�56�mǣ�tm�O��F����Q��s�4�,�93���g��:6�~;FA�����G�2�� 7�x�꼲pU��sk��	���E������	S9��p��c}�um}�o6}��������^�y��h�s]_Ն!톢�R$�nn/:�¶p�v��Ǵ*����7f�Nڵ���u�"
�K��Et�O� ���[nr��0��'!�7r����Ə�X#�U��m@o��/M.+6q�s�����/)��dr��jŰ�Cn/ṣs�
q��������1,��'3P���W������U��:v�У#�H�W�D�H�0�;�]_��OX�ZJCڥD��t��f���Ȩr>(�J�#k���S���HC���<�e6�ϑ�>]����1����`=#�
��2��..VA:;F,�b�S�K��6i�:�w�w�ZN��ĉ��-���XVz貲�=M�$�6�Gj�umL��h}��_�k���T>�Ou��:�ΐv)P���G��D�(�;orq�}��W���CH��������~{��㜴�>q����W��JZ��4�|F#M���ۀ=|.V�=J�O]�[\�H���\��:��L� �p>�c�?����˄$��;�5��Ԏ?&�kqK���[W[>o��D����=Y�m�il�-m�
�������_�,��!�>��K#��uA���L�عY�"\u�&b�w��A>i�;���ѿ0���ID���������1�S�(pqq��N��Q��l���iwk�G�%��}�r���uNZ��ɺ��ɕ�j������i�U��P�m@��4a�7�\5�e����B���.ǡѧ�C�*>�+�j,����r5��r��!��ĝ�4,����-[7�D�͈<P,\e,c�����Q/�{X�%r|I�κoG���M�?�v��O���H��\�p�q� 	H]�n!qnRǰ
���cH�E�|494KO�F��(椅K�Y�Z:b����>@���܈����	�S˓���L��͚�)���I1��Ȓ����P�7t�+��78��c@mT�b?O��@�k4�,�Y �*9crWq���ҧ7И}���	�!�y�YX�n5>�D�|��ДsMʟ�R}vV�MA~O�W�##ci��H��<��Մ����[ߴ�5�����R h��B�9׷v�x=Ο���j��Q3��"�ND���_#�ar@��� ���c�BKC1�]g�~��o�@��4���V|m��6+��A���o��0�+:�Vg�x��k�nl��1�Cy�j(�I����̬@7 ��nkⳊSؠ�z��냟�J�:]��|�T+�4��g=5�'����s�!Wq�>�:V�_�r;52����	=!�"�p�!n~Dީ'�Z�@�ۚӑ� ��f#�!��
���
#�x�4�>���O~K�P�&2�"���p݋�?���t�Vnd+���|L.��MS�O��Si���hb�y$\C�jB�l�P����k[�P}z;/�ؚ�޽�M�����p��P�(��;��ɺX��߿��γ�j���i =�}4��}�zL##��*�o�2|f@�2X]�z��ZG1���h�����;½��gp'��
�&�X�{l����2��>>A�f�������9X:l�����Ca��c1��F��JB.�ɕ�r`z�U�/�&�4�j���
ヴ�����Z��j(Y;m�r��5@q
ن�������kr�ѡ.�(�&C.�f����7��e��͕�<��/����,�~���|TkϞ�������aN|[���es�`!W!�TU�:��z��{��[��,���K��rLq3�S��&�uj��7ǣ��>��$��CN�@��^ �]�����X��v�������&f� �g�߬���k��ˈ��9�L(���y/�	���%q9=��Z`y���O8O���5�^˅���ĭ��|Нۧ�k�ۯ��1�����iW�s7���gg��J_�ǾpP�%��&�5>H��H[���a�#��O�Z@��1�s�Zg+��5!��+�{#���(�K<~���]��:��9*�<�@ڝB��b�f%iJ�-��
�{9�ʮ�)L�o|�v[1�9YI��ӑc��h��D�bU*�V}
�=}_����G}���p�Q�u2�WBnR����T�}�3Ү'�N$e��-���;��W�������0�� ������lr�Yvݤ�$�:�#���1uܨ״��n2?� ɲ�ñ?>ͬ��Di��o�6J�|*C������I���8F���� wg�9^F�G������#J�[�~�s��o����O������zd'uE*��}I��W��lbwW:}/�+IȾ(�v.)�%��s�5�p��&]��Q
�L�/�d�"}dĄ��Lsa��=��Y:� i�ה4����Z��AfT�)'���P���"!�-'����/Ix9�4�E)��~�1�l�p_#�cJ��x��OcRk�캧�[�r�����){`�{��ʿ)���a�o�aj��	�O'�5�,l�oz9�=S�J������+8���iN[q�i���X��z���Ү$��&�Ͷ7�J �i�1V-�ԋBd}��(�1�];�K"��ɥ��t�����c�B]��8D��`���*ϱ�6�P��¥k4���F/��M%-jŒ_��3��ڶwoV ��}�B�I�iwf�ߐma�0��� �Y[T�,��A�'���+m�TQYB�i
��o���Z��*�_�]UEn"�[� 
���Bc2��Xd�����4Z�q:�ZҎ��Ǯ���W%������
<�p�ĭL
��\�p͐o�W|ƫ�J�f�a�����r��D�F:������kP4�Wছ-����;"��ʫ��8ޞ��{�^�q�����*9��	�t����LpU�ӷ�z�^r�����ː�1�����Mn�qSR�?%W1�k��d����C�V.�:G��!��R ^,��$ݕ`e�?�z#�:����}�z�I��Rq��9����/9_�s�
��/���1U�'3�G΋:hx����\������~�U���7�����E���b�.G�r���e"��d��u� #c\o��n�\3�����{`�:�Q+B�vbsF/�2z��&���u�Mȷԍf���Z��.;���ߙx:��P;��1p|���G�X��I �|��Oo����e!beq����;��sЄ7s���h�3��v�/!��

�/����o�;���+�V5H�-t�>2�U���В�X���.���G!x��ι�o��mr�\�:B���<�?��uvwL��\�Ry��ǃ�y5���K�ĳk$��H^��	�o[o����+�����#�r��Y�=�ReW�DЛ�����X��P!w� J�֣���{�H�*Ø7҄oD���/��?�(�f��D:l ���U��4����^هo!��e�3�w�ߑ�{w��ʸx}f�ܟ�C�Pc��b��o�)���ʼW��(���uܲ/�5�:$���93�g�렾g5���}E���P���۫�EN]ZԘ�-��Ep�y/�.pi��\�>��dwS`�k8:M���,�Yu�w�Y-)R}<R�鞢�a�����l�� ��?��r�.�)���FZ	
�� }wr��k�.�]�����s�}D�cf�DK�i�Ӝ@��.C�dV����L���C�荮�q4�6����_0TV�~~(���%x`��$@�$�q�i2��.󾻃x|Tp)�{���	f7��+���7)�9���@u(�k�=Y}[W���YI�KR�B&�Z��Mw�U�g����$�m�"�h8��t��j�h�[��*�]���N���eg��q2�&���(�V���h��^�;f�R��kn�b�E��vﮮ�H���c8��å�TUD��{��׉[��c���	.�f��=K��j4�'��+E�W6Ѱdӝ\c[z���1�E3g�33�0�(�]����ڑzތ:�V+4���3�yo��:�搂3�L��*_io�W]�x��y4I��ULjw��4�N����m���d���]��P`Ǎ�K�ԏKK��F��[4�(}���н��A�k��c�B�hl��}kJ>>5�����L��jN5�lƀ�8�K�,���+n�f�ʩ�=K�1�~�Ҭ��x����Q [�!
�\�w�3����<��c�.�	^P�>~4KW��=	�uwj�;�����&.�Xs�0Vv�B`h<lt���jΊ	��F��%<���k���M�+`nTfr�!8����G�{�����,�N�1�J��15�[�I����f#,�5o;�wR+�%oL����2��.��#�A�5`��>�������z��Ul���,�tV)3���w fUdm?�P !�����P��
�;�Di*XX+b�.bo�X�
X E�
*U�)"	��眙��@����~{����'s�;��i3w.��;�|��PO���������}��mּIM�����<2N���y�#�����k�p����>���l-���ч��;��Oȿ� ����֒���W�ׇ�h��-�7~��^K_��0���G�c�[�+]g)�}���i������-��m�G�t�귨\h�F��C��N����Y���Z;����o���1�hm��}�"�E�	,<���k��6�����"���Ú�v� ����I�9bPd=��O'�k��L����n�W�H���C�C����a���쬫�鑜ͷЊ��cn��6'�i�,<86m|J�P��Mm�}������
��g�j)�Ko
��������>8��F3���B��H��.M�O}�gK�KC����Yf�Ң�������vC��(��G��A�t���[5}X�߭g����B1X�oo^6���"��p�ad������|�Гg~A,~�����=49�
<t�C����i��v�.��>�����;�ݰ�Ɖ���g�.C�*�N�|w��iY��慰���S�O>�^_54�qh2��8�z՞�ш�t���5R�f3,k���ǐ(ٰ�j���F�A�ޣe=������l�<���$���zo=�}#y[c���DԄ�19;b;+\?��F���J����b?�����䚭|u��x�Ӄ�?l��I�fJ�E�/W�?sh�~B]��x-_��l�P�+�X��p}B��/�{����E�Ku���
�+�����4��>��˺3�[��I�Ü��p�Ey��u脠G�6g����(]�t������&���h1�����.sT�s�����ƈ����{�E?�PSm�F���_���QK7����3�fx��|��a���-�b��o��D^�|ve#F��Ŭ'm�ht$_2hO_Q���blq�xY�����P?CV���;A�Y�/�	E��rW���A%f&��}�s�)�z�w���+���7\/���_=	�;�e�.�Y����J���?_ih�b =Ӥ'nt�!��s��#�48�
Y�]�؃�c�kY��tݩ먢�����	��HҐ��aZG#F�B��@���1w���D?�fj��ݬ��S�_���-L�ì&���[C��:an��Pk���|���C����e�gEb�w p��S��`%�~n��А�?O
ׅ����݃_:���
����`w	�>~�hPE�kʊMNDM���\����[a\������+�����|8��?x=E�J�t� ��k����.���Xc�&C}"�(PRi����߶���H�Ԩk��A�������P���,���.x/��ۍ�>g���m\��Ŋ`����A4C�\ew]l]��qv����g|�܁�>B��U��W�C�';p��*�@3O�|5��T1ތ�>�|�G4�I�/���{������P�a�a��o��o�;����X2{V�?�_8+��8�mꗌY��>����1^UY��f���6N	���E|���̧y^5ٍ��>���a���xpt_��i�o��ߜ�71�E�|�hzvr�BB/��Uo?�LT��1�������3��[��i� ��Iy��-:ͻ�+������9л�s81�1���֍�[�m��]]i�zܹ/�_���X�f+���K�)W�r��F[��7`�{>�"\�}�i����%����oc�D����il:�����?Z7R�̪J^��˺~{�&�j�����^�3c/�F��>{P,���e��!k�{uy|�+h�^AhlgҤ�ch|��6���Au�dc�q�̮O��&��&j�T�|�*i�`�q�Qԉ�"	6��������s�X7R�+ޟ����
v3��zI�!�#��3P�K��0ۿ�rO��%x�}7|o^���=�d6�a��l<j���+��{�/e25���kU��&K+�&��,o��v�(��a�h������Գ�F���O��a�Wv�n��'�۔|G�le��8����B;Os��񜒲n�ܯxy�v�5}�ǐO�}�*��S���@_���7#���Z��}8�dLN�:���o;��F�=��D���aZ�0�6��� ��6O���h'�B�=�7V㛴�����c�4��c�����1��6�4��z��.����C�^�m�����|
��g�P\��?^`cC0���(�z��q)7�n"��<�&��;�\�`W�W`NqMS]��R�	����}�x.�����= ���v�'FN5]g'A��O��=���>x�^��m�i��m�Lc���-�c�)(p���k�ќ1��nc�үʦ�b��R$��ǥ���.����w�iK�~�a�z��4=d�C)����������[I&��XN�[�hLSi; �6���/&�%X[ԯ�҉��St�2ފm�K�)w���sݳI��s%&߈�/
���b��M)w-�iNg�5�k���=c�9�q��f��)�
p�Pz��e�����x�}'�V�!}v���߰n�����}��lv��rm�y8��5>��v�\�G��q�{��6l�$}�����Y~oG�evV@�����蚸N0r��Q�j|O���R�o/���ޝ(�R�v	�Ylo�����m�sl��hL�3v�(����-��=��R������~�i��Y��V�D��=W�f��8ŕ�Xʺ��1�Վ���j4؇�#�m���d�M�W���u����	F)7 yϓ�;��^���H[9c�?�������)�r��{^3Q;�5֍�-��=��G����e�����q]R
�m�9zu�0�U�����D/�|����ra|y�l������n����тu����6�rFn$�2�ƺ�UE�	&%X.�����u#���rO��5���a�x�=�\ϺX�r�-ڷ��N�K�sqG6.O��.�\S���S1����w?�����fa�T?������g��h�gٿ����z������~�}��_&���	���!�k��o��^)�r�Ѧ�~6v3�k@�c��ǁlS�kL�{|t?s�����=�RD�2��?�-�v�Imn�WƤ�V�����R,�1�}fϦ��'��F��:���<�~=q�l�����so楦�ζn�\G�y(��6v;R���{F�jp�1M�ϲn��
�.GZܙ�`��Y��`�%��=�g�\�rb�ml.�|D������w�[)lgZt_���M˧���	�P mb=��$�=f=Z��&b�rWc�$��o�1�Rdo|E���Fn���4�ΙK��xl�"3ga]��H�잡{	.b�e�d���Of�rQ�3I�Ӷ�X1cݳ�b��VN��3O��܉xn*�~Mm�O��x����g����ô,��?���h����9
|j����G<_L�Y�����i��:��D�����!Ef|'�N�[�v��:��b��]�+���B�]�ݏ�_�d�A�;����[���51�`{`ҋdy~���p�4�t�_	6u8�g��`��h�;p^!�*`ë����=q�PG�_B;��1߆,��t.FaCЗ�t��ݍ;
�}K�3��s��,�m[8�7<����T!'޺}��p�����c
���E�����2LR�5&��<��l��_N����4�^�4V�q��66�T$M��Ѕh1���Y��q|ű����?n�����9���_��2��;��nT�M�N�I��K��;�5��ണ-.\C�Zdc���͑��h�>�7��[H9�*��O%� ���X�N��w4g���qSk�go��W�e�9Z�uC9����X{|�>��[��<�aM�G�����4�x[�6쿙xA�ژ�}�=��� ����r�s�m����7��`}К�UG�U@�*O�lc/��f�m�z4b[f�I��`$ˤc���C;��1q�`�1�>RZ�����F�(�S|fRzO�`�c���q��~_��4��NL�G�lx�r}�|��;���ةK[�Fo�'�k9�����+�)���R���+��H�� ط��}eo���H�A���;6v'�?LRjr�b�[F�kjco��r���G�=�����r� �֢��H�L�\��
I��� ˷3��P�c���1��K��4U5~���e+�䲯�`��Gd//���Xʲ��G�`�m{1�zٱ��`��������5o��G�3I�ꘐ��da'��)iN'�|j��3r��0�7�o_D
ő����L������6V�Mv�b���P�8z�6/�����{yM�������'tt��yɳ���❃�z�6 �����A����q��+ؙ5K�Oe2k����Yv�+Ќ�Y�ֿ�<۬�m�L<��XU�[���ݨ&�W�������� �kZ�ؙ���d��/�$Z�#-n֏;
w���gc����&����?.�Q����IFi�]n��=�cc_��<�s���������X����tvϘَ�<����a?�a�/s,ñE�uG�&���@'��g6jLSu;�$�c���L�[�_�{ ����_�	˼�k���ؐ��?߇7���Sx�6j������9y�#p����	v9>���ٱ�7���$��ߩ��y�����6x��M Ar��}q�c�Z�6$X-���ʉ��g����L���Fױ�q�PҦ�]=��������5F1���
.�C^��3
v�C�͈��Ƨ�+{;�˙�c�rW�s\��4����o��k�Ns���ߙ�T�u�!)7m���2�L��x�I���
vV��#i�n�O������Ź�� k���nc�� �
v>���I֍�{�S��&�sG�4�?@��(�}�6ݢq�Z7R�	|��%�S[�7z��?[��1�?�����aS�UH���=�x�xK���l,p��y��܍�]��6���)7=���炵B�;ɣ6{e���`cm��C��v���UG	� cG�<ocߣ��旁>n�`/`�u4�L�V��qv/R(fmC����m���P���킭����T���.�����3��e�7�z�`�P��4���*�ɪi�Q\u	� �\'�yrtk;߳~1�4�o��߁�����p�`KЊm�j�O�<ݩ��S�-~�c�=dy����D�G�ޑ.�%��}��y�;E�`R��`W�{��e(XGT�OF'
v��uf�V �7d�rk�a�h@S6�&~j���X{,�/��L�d�̏뱪/~HN�,\����s�(6e�Ҭ	��~}���(ؽ8�E<�	�o1?V��7��`k0��d1�&l�@L����8���iG%U�����m*{���`���$4ƿ�4�ݍ�~l>b�i���-�/Sދ�V�M�3��j�,��_J��Аe��r�S9�5y�.�� �?	�
���0vP�#Q�����u;�]A3��"[��?H�Ƨ����6�?{?�#}ƴ`���
�[q:F_FA+��ALb����	����;�"o�ĵ�=����@��
x��Gu{��Az�Z���U/r>]�=�u#}:���a0ǂ&�#�l����B� �x|���"\؃f����(����ޢ��h�r���s�#�EOΟ8��f�^�{�mߥ� ����gr�o"{�y%t�[�A�Rzo�����]��S�닿���)d��8�}�'Դ�1�F���:�krb�`+Q�L�Y�{��6�RP�λw���0I��hy-���k��o&�gr<��� �l�c�abV���Ы)�r��L聿'��`�q;������X�ͺ�`_�ݕ�!LL'ثhؓ�A�6��y`b!���B�)�G�Y��C3���*�J/�	�l�1?��l*j������]���y�Ʒ�޵�?�za)�,��\��{�Gwl�<�J����5�<7L|)�`�����ú`#�7�7�\|u�ckk���`7��nGw��M�K�7��PGOn�����5�e�u�q�^�w�Ag�/fmG��1�
�C��e�q�I�`�c�ܮ�YT��BRn:n�J���:(�D���/-P��]���j}y4Ǧ��ܽ��2r[�"��C��#{�4���km��`���#�B���g���̻�G��?��>�8���ĺ���_�R]t��<{������~ǁ�K�|�I�m���H�M���ۓ�8��rlo�DC�mc�u�s)9�&W X\zi&�3l4��ڌ�Ik���u#�எ$ �=��4�	kb�>��W!�^� ��b��1��-������-I�:��k����!M{�h�H�N��2r0���<y6Y��6�*^����gv�n��JԘO��񇪢Mr&x=:��⡎H���{�N>S]��\Y���
�ƞA�{4�F;e/Q�������F�2I�a�܃��#�w;��$'#؉����4-�Ժ�r{c[
L=�"^>���m�{��������v8�r*l�`9���\�W������g!q�-l �^CZ�Y뉛z�t�eg�f���`�b>�{��?\F����q��x+�n�`�x���c��b>�1�Ol�C��q8����w"��$��x���G&X9�~���4�6\C���=G��f�`�М��L�ˑ�6���k���D���=�~39���݂���8z�
^�9���uŰ�Hy8�-��P��6#X��g;�:��7R�g,�NN��ϕ�s3C�ܦ`��y���Kݧm����px/vHm��w!a0�/�nCm�ck5�3�X&�����dm[�||~6I��?ߎ�Y7���~��v�M�u��y䔛� �>D�[H����%�q,�ī��	�G����]�ǝ��&�I�E��Ǥ���Cc��2׉z��#�A�d=���18�퇙��>0�:��[�.=�.��X:������w��3�؀wV"�s�%����$���[o���k�	����!�}&�� �W��
���{P��������Q��k�!�;6WP��+O��CP�I�Q6Vv$��؏�x�����1�s2N.��.��wt��h��ws���L��w+h����<���+��.&����f��k��.��A8���&�<)�~vh<��X XC|Җ������һDc�ƙ|9��[��.����`��Ydϝ�8��Ok�i���u#�D�K�aa_,��A�P�::�l�����������LR�\y%=��O`F7,�����],�Nlp �b����������Wq���h���P��$�Ѣ�F?0I���h��c��#�
���������'Xm���um��܃��7����66�ؖ;1Xy���B����:�R�8�1���V�-�e��/F�5�4>	��{=:P���V�q�ix4�};�{#����c����:P�6�X=4mF#~����ǬKM9M㍝`�r��dlXo'�x�hc}�]�I����G4F�]BR��u�e�8�N��S�&f���\���4�o����}���n�����ml��ok�W�#L|�$�>D��)2pl�>8�	�����	�f���:ې�[���>p��;�v	��.�����M��'4$�NI�9�1�4"�w��4��1Tc��79$&)w�]@��T;�]���@��FvA���!����ܫ�k['޿
eO$����i�q9�}���r�1�#���A.Fs8��\��9�a��̜d�r�0`�y���y3a��������DUM��I�m@��d=���#���O��[����W{�q=ז)�7V^JΉϜ��?֐�P�[�.�C�^=/7j�cT��^N
�[��9��e��9��CSο82�}9�������T�[��B��������S���ǥ�=>RnVu!�ٙ�����rdS�t���~1sZӘ�_��Ý�_s|�+Q�-�D�6^Gv�~��D����\e<�=J�~�F̸�]{D1�9H�uєk�&)wJ���w�zc��HI;��cp����t��	0I����"�]'l�̳�~�zB�5Dm���Nk���u#�:aA'
L�Y��I#L��%;�Y���E4��!)�)����SY�&�T�Lc]qYg2ֽu9M�\d�H�u�#O%Y�Ʀ��Jޥ�%��1�[�4�s����e�rM&��l=έO���<�;"�WMF+��LŤ���x
d9�M��Y�-E;���N�Q��-D�j�WHʝ�����4{R����	ԱA���e�2M�ձn��kqkk����ٴ�֜Ƈ&Zz���0"�U���L�N��7���������D�u
~��(*~�����؍���D���@���g�g���l��!�=�ך���
'�
0�J���R*�I/X7RNT�!�Be�'������`ݰoOB�~�3q��c�J��J�YL�1a�m$�a�y2��O�\�/'qe9��j�`"�p��&����^6�^��A��a,�����s?��[�Ƽ���Jx����C��W;?!�^�U�3��*ҧ�SU�/�2\؍ze�.�i�-AR�hבjb�&�:`�io-��79Jf�H�W&�b�ryx�i�:6�O5�h��7�bo(��hi0�a�K��v֔(�hE�ul��h����T������{�]���k.ν�j�����+���1q��5A{�c�)4��ll�|7?��W�_�1Mw��Z�A���%5�y�����ic�~�, l[�J?X�u]��9��&��a���;��UE�QIt��!�G��73I�$hYE�lVT��3��&�ipi���f����RW�9�%�g��xi�`���������5�k��/Nc>Y��/��Oi^����C�j����FI�5M��̲��,��%��&7dǦ>��Ѫ�o�s�尿��G�ini�Cf����|̑Ƨ��e��*���|4�T�4�Kb��d�W=��OVB��$2�w� Y���՟~�d�m��<�I$���՛�t|1�H�IȞ�ӱ�̎�u#1�S�¾����Kpqo��������
��%tj��R���5��4:͢{�#����~&�B����{�}#i��ؤ����U?ŏā�~�*��%������R����}��Ci���W��퓟5��oY�Ҏ]4͵�W5e��3E�U�������
"�#oì~$��A�Ms�5�{t���m��j��6��02�6e�3�s���
;���?#���:$Q���sp��vD�:�֍���ΠX��k������] 	��%Y�K�fK'1P�[�`3��� ^��z����nnr*u3��=;�^	8|Q���;%Y���k9����N)�ܚC�%�	��
�KZ��Z*zLg���eN�"��d����3��۳fx^��V�� /��"�/�l*C���LNMIh��C��;�1�o�lֻ�t������|���z�E���VC�Z����3m:�p�(*S��z�Y���m[���Zx&4���"���7�ߨ[9<G����8���c�}�+�� c-�P?y;%����9���~<f�ݭ<J���,�+B�n��u�ѣj:J1}E2R}&qRivg�Vf��P�j�	B`�̵�~�k9�����ʇ`�����{�'�k:��� �N�N0� 3��X7)@��u���H�-V�L�i#��Th8p�*�������D��-�4u�oX������yvׅ����g��*"���=>��L�ߢ���,&������5Nv�$T�j)����*j�byY������G�;��9G�9����j��3��S����&r(~+�����j����WV��93���wٱI�𻌿��;�>+y��q��Z��6�ڙ���������e�x�ì�{�[8W�_ .�(�i�вơM��9����0N��(ȋ�����~�;&o>$4*��8��j��T�ewN�lI�N�g��lk�����
�U�����x����}��>�6ڞ[����G��ͺ�d�-/TS�2k���-L�p	�hf�&L�^���z���4�����/����?Y��!p����NK�p	]?<�9d�yD#��+�_������m�4,:�P�*xYi�\-I*uTx&o�3C�L�h��ai8����.�
g>�{:�;�H�l�=���d���7*�J(��韚��Ffs���md���+������'9l�;`W��C�B���cf��J�e�<d;�ŷ�ߡL���ơ(����\�3��c��8����[�����y��_�0�����+�Q?Y����z�{���K	�5Ƴ=�\+��f!�ʳP�q�����%�n�������P�I�<A>�!���������6F��t �}�rh�4�%�r{tr�����;D�E�/@<4��2�����qVG{��6L�Fe���P�qK���gM4�oY��F�����\��n����^�T�ߪ1�^s��I ����B��a��yz�%`:���4��������m�UIV�q�<��?����C�|/�8��,�:�Ҷ��WϮm��л�����Re�~ICc�w� � ��
�M�t�ת_ֹ������ώ	bI!I������1-}����>�?�ӈ��b�ﭳC_��C��=�좵���ՊWk�-���2�=�A9�dJ�Y
�����__z;��i:C�����e����YQp<���S�xY��N��m�}�/�Ş������w�iɊWB����@_���U*���d�0�7(�����Z��i���TNCϜ~k@���j�����P3���6a^�`E	��mW�;��%���??ķD�����g��4{8�v��[�޾�ǅW����4����;��Q؆�����t)k|�==�n�-�H��Q�ߥ�T�l[��o����ka����XȢFu[��]<	��2�&Z����ꡯ�f����oF��	�Z���0�f�q��H1���ʹ?n�_���w�6��$o�
�4Xg�Z�^�~��C����9'��y���D����
���5�x���v}����2�W���k5O�pOS���-~]��o�QP�|����2��X����v�yc��u�#�x��u�N0�恄�/�|�:OX�F��$�Y���1��h������M#+���0W���<��zR�tZ��yR���TIrn�q��$�=$tx#�+���&�594� ��4�����2��Q^�Atg$��C#���z�%��atZDG�^���󵮳V�n?:��'�+ԟ�n��L[,> ��#a/L�]~r8#���6��%ul�b�fp���(���9��	��"2N��,�-�<�$���/\=zʘ��7=ޢ� @}�j�������표h��'��?c�c�_�:L�y����b��pk]���ı�,
�]}���T�C=�>qC��s�ՙ�N�	���Y���.�]����u'��^\�����6�G}��OVm��{�s*��Q�߼�~�dc�U��1�N����V�*gQ������q �n��l��ݏ��_����xz�nc�H_�W������`�O��6^�����t	���#���<6��g������1tM��|]U}���i�{5"Ý	B���+��m��LB㜤��_�*�C�JN�HS!��PG	)�����4���vG����ƹ��M�~�G}��E>B�ۙ���n�}���п����������K"�Ú�oV���7o���γw�(��$���6�|8 �0��|��0k7O����	���Ã��z����p���r!�D��4��9��E*5b��WQ�C�m�k��3��N����}�|�cCy>� �?��Z1����TtR�p,�*�-Vp��a�R#jR�o����p�|He�ͷ����	]w~�^������WRѼa��`ݝ�ޏk"��=�S���㼽�D��½jG9I[E�-}k��I���勒[�D��S|x�YrrQB?�LޘJ�b�2��#�w���g�qz���!����E�����u�=�>vW�~����q�u���:/��΋��yv�(Z�1~9��ś!K��{^�Kc����. ]�sW��k�cә�Z&��Ӊ��~�!���c�v�f�]S���m�{%��_������ܙhu1�/��;Z��\�wq�5y�z�m֍��ƨ��}��-�lI���g�}�^��|���:; �rX��G��V�ޘ|ֺgЍ���U�XB�R�t��N�ʳ`������{�ƹ��J{:j>}/�e���]h�	c�3y�	��A���|O<���D��O���M�����J�҂ݍ�'S�LE������Y��^��r��TG\�O\G7�Nldc/�.�囿����닦�P� D�mX�"�5��.A{��~�m��r���sh<R6VSQdR����&��^���֍��eZ�>5����G��uۥzUfFG]Ƣ,��g����IXM.Q�밡Nt�G��p����ٙ)w$Ɵ�/��\����u��@��i�E���n����k�Q�;�9�w8�ut�^4����<a���w��
��U�5��\Z�s}�f��E�5Xז������WuTz�e��.���}�B����O�N���pU
3�w�{
��y���֍���m�R�;su5N�y�&W(�r���e��4o�xI����$�*�Xl��f�In��z�?�n��3�7��g����{�A8��oC�({���qib�2$�K}<ň�M�{�MԘ�q��#)� W]J�������N���}'�n�C���v)7	����Y/cp�ɤs���Nb��e
��Rn#N�@�����,���w��m*��Лv*�.���Wz�ة���I<6����Ӵ����r�q�7�7b-�4��C��{�����k4d���돱�p�����ȗ���9���ѽ��=;�rmP�bz�����Y�O�؇h����*2��dH��hͼX�'��?�=��@����'��;Z7R�,�ў�6�v�mC��Ļ�����X��Z)W[;�l�8[�7�j;�f�
6�Y��L���߭x�B�M�M��)�5YP��,7jLS�@���WX�{�?v#���
6�؇���v[I�j�r�w�Q�G�����-�|lvo�F�5�y��_���6�/d�R���Y���?��uQ��g�Ʀ��{!��8���˗>��{�����v'��A1������,k5�ik���r�ɶ��5A�{��8�u�ѻ�~��#)wn�B����N8.�0{
�y|kLӹF/1I��豀���W���m8��p(�UcW55d�cH�MC��d)f�ة��iG�>���e��&m[z��������7n't{+u&Ea�I�>���o���{��G;
�\N-3	m�����	�RXͲ��у��!fڋ$Rn6����)�}4lA>�8{�2?��-��5lU�=��S~��*㨳�{&���e��\L��)$��d�=4�F
�)j�C��YL�FL��ݡ����^k���+D�?�:�n�z�|�=��u�S��퉔{�9�jc�p�+d�!��ܜ��h����rWb{TquSk<ݖ�_G�%lO>֘�v�Vʝ�q����V'����;x=����1M���\ü_�:�jO��3���<^&i���B��vW��f�`������`�хm�=_����u)�)�d�3vA��b�Y��܅`�c1��ˡ�d-���fߓ��oc��O�o��XT<��5e�Y$)�
��'�a��`���sC8}�w�e~��4M{Һ�r��y���n��G^'r:7�r\8@c�f���ۓf�3'�QR��=_����z@a��+i*XY�����c�S'��LJ��Zn�c��tr�pO�R�>Sؙh֝4��O��V�+��&Xw��q����A�+I��ec����fW�`k��EY;�p>ۉS.��d0߬;nH�u��}Q�狉O�KX~�����u�n�8�d��>`����x��}��t�����v+�����.Js�I�ˮWסv>V�_g����*�8�<��	��)-�����m�ݫI��l�	���{
�s��=�C0��3Mщ�Ա�K�
����Z�p�L�Z�y���<߇���'�̏Gq�����OY��U?'F��C��C+�@ܿ��k��`/b�}�hǿ���&�L��e2�����Q+��tl�e�yP31�퉓S]���~���)�����c�"�kl�`G`6�ű�1��,�'�|߇��c{���[h����`1���gm�@��U�6���%_��:��ȿw�p&˷�w��\?
�	�$��<;��|L'�Q���8��:�	�kN.�>�AO��&X]�Ӂl��6�7��5}��D۞H�8a6M'6��������ū�v|O���u��rB'�u��*Ly���Y�,�RH�T�+�_e�r�I����M��F󷢍���ٞ�1M��x3I�Y�������+��'��+o�h�񣘤\_�������<��1Sk��웵ט��&O�$����]�Y4~�`���$llgjꬩ`�u#�`YwG��ќ-6�~�ϵ8^xJc�:�ܯ��;�R]�b�֟|��m�^b���P��xI����:�ߛ��IZ�����RH��
,����-��g�8��~�כ����}8��؏Θ�����^��}i��
�`�q��4g�x'V�~v���:��	�e������{��o<���3p�U86���*gb�T���Oi�n�;M�:v��h��s��K8�l|Vͯ��2{���;H1:9�	h˹�6�?���˱yk0/GN�V��`MQ�!2h&�-����O��c�^��4�����.�7`��#�EǪN��2|�q8۟{��x�ƞ�}�h;�A�c���1Mߚ0����;�h��Hx���
�[�3q��Y�zJ��I�mO{������>�������!��y��5F���8�埘ٍ����uAG���66�r��2.B�^�/�q!�:��E#���-��u���_B5�7o�XK|�9,&n�L���������\��,�k��2D��=�(�K�k��UE�|irP
ۀ��[y;
ٟԤ��|i=/���9m��)l-���ˇ�5z�\6*�Q��mc�(�E�-��� �������̓��e!##���S��xuM��2�h�j;���(�E3_��
[��y��G�������F�O�)U���~�<����V��>ؤ�i�1�eu��KE���+���}~U����¦b-��T��r�z7���9E9} %/���y���+�&��s��$�E�������B�O���Q��WK�ɭ�<�7���SXYTe~Z�(l��e��TC�[��`y��A�����
ۀ�\7-C�_����+����+����"�mR�sƨ&�բ���Q{���*(~ll+ֱ��\_¯:�ZʣTX.��82%/��H�ǘ	V�ߝ��).�����"�0�Bl��c�(�j�R���o�������t{��Q�y�G�e�+�?�~+?~z|E�:�����KNL^x|}y�AQ@-%�
�S�ԑ�R�~:ߤ���~�'TXu5:&6�-�}�W���J^f�XuT�~��Uȑ��mU�ȑ����E�0}E���W9,/�~ن*\gm�w�^��C��尼Lsm�f��ml���?�_���0�&���M��������&���t�;�٪~�~ނ*|��|R�8�o������+�������0�o�ϳo"/������=�Q�cc�(�C�����fy��#h�T����}ۣ��Z���*�
ۛ���u}��؞ER�؊�T{�?�T�MB�%��y���r�9��N�b�j���6&�j���r�%��%o�	?g��Q��ؘ��������r��H���������s��+������/:�g�+����\%/N��R���˕=Znc5P*�d��/���n{�(�řo�U{��E��>����!���?��QX�`�n��w.?w�*�S�O�����1��>p��m�5�g�w���ٷQ�>X�����<S���w.�J\�����U�s|�ϱ���ӧ�si|��n��<����~q��De��Z��߹��`s���s�)yY�0C�~�f�3w,�X?��[b?�x+Ə��9�m����Ta�T��T�U�&���Be�����+?�C���٩Ki��9��-V���	��Rex<��m
�ooh��Y�x����ױGkQ�S��Ϝ;A��r�<߶*�YA<���[�^ˈŃe�Q�Ef�+q��G5�Y�|��uYX�����
3��f���Y��i�<�xZ��MW�j��Ug�1�ק�������V5?{�������aKɚ3�X^�G�z�*��_8G�`5�-��g�6�P�9}ZJ���=Z��_R����M��3楕�8s&���A�E-u~��UY4��>(�����sDaՕ>pƣ��?�d���z�4���x<���c�C����o���7s�V��_?�/;�9��=ߧ"
Y�V��E?��^/	��7�dͳo�s�Եo�=r��%��\��r��ߕqd#K�����4����io��8��@��HU�b�H_Mw�U�sq������+�F�0�O���e���X��:6��z�ۊ,�?�~��Zu����,���}�,�m�6\��l�:J���+��?��h������푗��R��#/k���>�(ߪ}�έ
��_\yY��w������>��c?�cNEV�m�@��N�/�x~x�V�x8�V���VX�W�5f7��x�$����zF��36F�"�����X�E��S�x���%���^��9���r���S�e���0���ioe��C����~Q�0�^����En{+bzV��+��V�����e1��e񹡐_%�?����ga����)~V�3���-������B��N��L���EK#?�j������Rkr}٠����)�X�/�?��d+�h.8sf��:��%/:�`(loV�Q+���&L�����Z�ڻ@a�b�
~�v�O��
�����sM!�rX���n^~���t�
���y�-B~[y~$�m����n�g��:65�+��3J���Ε��~:7b(��,��%�؊r(�!�p�`��]gC��T��@�W@!͑�B%/�}5��/�T�j��G���r��EЄ��~��x+?��1����rd��̍������{d�'��ԏ�G~u�����,�#��ԯ��]$�PXq��l���^�|��%�op0���dcN.���W�r�&���T����1y���<�>ݎox�9���*����,
�[���)n]J�|��-U�aՇ)�W�y}�ѧ�X^6��,0X�◯�
��a�g�V���I�Ja��������_���;~a���.7M�o������G����Kq�S-Fv�d��߇����X:��'v��b��_�$�(j*\���*W��c��&<��o���Q�5}�:ͦ��+�,��ʓSp{�tl!��B~��E<�y}��t䗕�M��sC~�0j�cQ���rH��}���y�E�+t� ��
1e|Gl:�L��P�Ot��V��.��?S���dy��oA�_��v�f
[��Zvq��,/��_�)�/�e��.�I(l��^Y=S?��W����������-��s��ȲG������;`
��g|����~��"Q��f��}���K��Ŀ�����ϟ��������:��4&���[������
�����2��X���_���k��{�i�epH���m���~����hp��[SA�_�p�d����X��?G�����j��E�-��`9ǫI{=
�}�o�����4T.���/������u�ϣu�xT��-��m���J�c�2��9@!�튟��ol�Ku槰�����3��Ht�z�h�Ք����e*�o���(�<�%Z��G����]v{��:p�)������"{|���W:;<[���흓�#�Wɾ�L�)
�w���_��$V�Ef�'�����a���&�S�7�o�c�iW���������\��N��X�Za�T|4Ma����p<r��%y	�72���^j���1�������i ǿ��x�#�o�۪B���;�6���o�\�����߶��w��|2�E��L�;�W����y�R���ʎ���]��[Z���#[���Ѥ����#\�&<���/}2��%��s�i|�7TE�w����4F���&��Ыz�9���Q�~��,!8��x���:�_|2��j/���w�V/�K����(I��se��M��A{c���)��b�������8��5�O-"��Eo��LR�����k�����{9i���B���)S����ot�NQ�^nb�ϧ���TX��Oe6�gg���d��G���'�@�,|hV���odT�UA�u������p�T���X����ãU����	?�F��?�03������/����������oX��A�7�3�sW�97��-2���E���:���3�sw�$gb���J�����Y�$"��.��|��Φ(�(���z�[B�'oZ�)��%�d�+��W֝P����#��/;9,�����s2C�+���~1}�|����y�
��}��R ��K��g�;EE��o��[�C�睾��K���F&�'��U�x�#�?�][�G��:�T���y����?�'�I�)�ٷu}5��U����y���wc���V��������C�1y�|3����-;<w��Q�r#�"��T�О,��/�?^`�fv��~I�-������-�L�<�G�MgW-��/�۳���.�?%	��蝰i��1���SK�*E�A�-���0P*��w�b���\?k_�Ơ�w�����Č�/_D�}���E"���I��?I�~��jg��Q�ɟt�HT�X
�O��Q��h|we;u3ſ:�P�jm��<�L#~�UU!��e��K��-�L��s�*��5z;��Z�����������q��b"~O9 �C�G-ˑ�_��T**+����j	����3U����Xb&[+�`ݞ6Fqk�,��|
|��#��N{�7rs����g&�o%D�u�U����wK��<�
�%�O�b�#B��z��;��(���U����o�|���n0�)%��r]$-����w|���eꦙN\!��xz�ύ�C�7y-���{��?��o��r#���[_�;v���7J�Y��Ԏ�Mq���r;��,����*�������`<�"�����w�b�
y?�OYa������S���&�T-����"��.�/���׏��1~�ŋg��U�-~ec�)q~a��� ���Ԝ��ƙŔ��F��T!��Q�l���8���b�e �G�C1��l��=�����O*B��7���1Y7#3��TBE��OD�5��fZ����/��?��ST�@^�F򻕋����c�����=���b�6�~y�V��v�d��GE藠�1}P�r8E�P?����Q���"��O��ԣ*���?��+&��ڷb�/�ވ���'����ѧ�~���g;ۑ�r^f�?��'c���#���Yi�J�M�)J�K5��O��+��[�{��������S��7[�T�0?�bUx�
��X�G�-��_&��q+Y�(�~�������~��b�g�Y2�_ /�����QN���)�rč��,	�Ͼ�Rd�.��_��B��x�$�Z&��X�e/���	^��>}�;C������(�?'�D�+'��E� >"����D�hM&�8�N7��f�RB?��
T?'֭)}�bo���i**~���㗓�|'^%,;�8�A���!N̉����V#���]���|��Ki����&���~�����7���iG�i/�f��ze�^���Vi:_���"�~���
3Qh���<g[�կ����N&f�I�������4�O�*�b�#���`2�ɯ�P�_����u-��?�������W~Z/��X$�xˏ���>��Z��b����|2��E����[���#�Lq��y
>E�[\~K"����W9�/&/����Z5�9��E�Ky�7H~-�������'@S��c�L<cQ���R��姱�~�G����ő�>c2C�,n��G�w�V���~���G��F|�>7\�(̉���K,�.��Gy�)'\C���H{�D�oe$�,n����	�?ۣ��[�?�����q��<6�1~+"�&�������e5���٣@�E���y�os �O��]���%Uމ=R�V�����̻(��^Su��������G��Ay�\�W�MW��I~ȯ���ߢ�Sp�������}�������y
:�PXq߷*��4�}�d#뫥&��0y"}����}�L�ɥ^�s]a|�����B%/�>��P�p?p盼�J2����p~c�z�Hg���z�Og-&�O/�����v�V��Z���?�����,/K�����9���e����OJ^���!?�ǽgym��{�MU��jJ*
�mR�茻����1���_8�k��/�~��m6Z�o�e������z^��`),_�'���\��!��z��7�o?�qS�X~�|��֯D]c��-��%�|�Y���㷘�W��s�o��?Z�ҼW<�W�οrdc�z�^sT؋�~ފ@�o�?4ɝ��U����&+~^�?��M���xW�
x=`��(? �G��Hf��Vac��*�Lɋ���W�%�l�o�_�_q�G��xWw�S{��]\}���~��;K�~ɏ�_�yN!��<?f��3l�����+�����9�m�:_Oo�PX�◯0C�=*��Gݾ���i�k����H9�/����1����s��/��N�o���w|K�y�C~��b��~��Hbv�-R�<�:�W���k��r��S����!�,����K+���?&�Y|>�w6Zi�^G�Q�<O6���_�����u�,�lß��x�Z�_*�~�i�� �O��+y�<�����ynN_mW��:��w|�s�f��F)>��;w|�硄�*��	=����{�_q����=���;�����=��<Ϗ�n{3��Mo�� 9�M�?-�C>��c�*y�VYB�����s�e���tW��)W'Pg]���yZ՘�D�߭��c�{�{^��b��岼L7�0��`yq��~���^Y	�������Q)>�̙3�y#3��k����Y�Y_��?C��T��������o�+C�yKU^U�������+�;�����Vb���s�|��[��G8�]��'�a{3Yߏ��79ݛ�ޝ��ǻm�����WU����[2�S���ƿ�A�{/��\ƛ�1~b�~��ptbܾ��%��wh9���T���􋗵�Keu>���(���?'^]�􋗕	�+��ΏJ�_&�>a��$!?9�w~�y�c�1��+;q�8����X�:/�e&��*��S~�?�v��j�>��?��Mr��Ve?<S�iU4�jj�9}��w|���ޤ_���!#�~���J^i�:�Nˠ�_�{���6�U���Ϫ���ɳl�g�y|��2�/j�z���S�s�F:���uL��y�U�tN˴W�/^{˰�r����
���~_����3���6V���i���~�����R���\+���\��G�2֯��3~�X^���T��:�j�<O��O��y�'�ő?����?�?����$�������"��io�[���	?�~������2���珇��ʗM
[��cS�����P�|�sy�@���ƨm��#�m�����|sϫ7ڣj����;�_�*�ų�E�/�}���=���i������������c���*~���U�_1�U
3��T����>p����)���O���?fs�ߋ�xT��1|G񂡘��g{�Ge�}5�q�k6�/9�{1N�2�����),>?�������O:��~�*���+L��8_����胘~Y��9�k���xxߣ}���J�81I��V�k����gV��-�%eU��p��?_�ՠ��3��:ۣ>?��ïP�#-�V����d����`���J)y�rd�h�1}U��W���j�#���ĿW�>I������7����J��u乸���_��s����N���P�ޡ6&�c�o?$>��,���'�'m,����>?�\~�����e��UW���o��`y��M5Q�&���RH�Є.;��0���?���~%]�]槰?��X1�5Q�,�l�����R~�����y�b�vI���/V�H~�gw�~%�%��+�v��%�/ֶ���`�U���c;�gH�i�	?�m~�S�]�?C���$�\~���'��baE�o�l�o��%�b��o7��~#,W$�سr�v��n�_�ޝ��Uy��㷳����[����!�{�J�~�ɏ/���J�~��oW�9�\~
+9~���og�5T\~!ko�ͷ���a%�/��9X�_*�l	�Sw%���B~n��h~��ư����X����7|6��_*xv��ko�_��_X�������u�9?����b1~ů_�������k(�/|6����V����>���-���4?C%�^C�
~����,~�1lw�5Q�.��Æ���%��_**/!V|~a{c؟�Oa���0���%ʯɎ����S��_��)�Ȥ�������5?b�r���"�X{5?U"ͯ����_�����G�������1~��
���3~�?j�.o0�b���H�n�M9��~��_��%��`I�5V��H)~)�_�%���v���+~;������a
?�8���K�����gw�#���?��?C�y$��(�Oڛ���Q�P��G6?��X]bXI�O��y�b�,�Ƅ��qg���OZ���P���5~�����������%��Q�Lq��gSi̪�y���È�𷩸��;������!�����E�"�X�.Z{���xx���R)�ko�7v�~�fQ��H�]ho�����4V\~��Ű"�/({6�����#��b�aE�����K��,0Rn���X�\��ۛJC���e~��|)V.��_���C~�_b�ư"�/$�lJ�7Q���MT��ǋ5)�����gn�ߙ�����_I󳱔E��	���F+�_��f��_���K����o�/�b��i�MYP��ۻ�~��R��o������"�)JY`�ܟV�T��_@��݅��K��(~~� `lG���&
s@�/ec[�7��ٔ�R6V4?�h� ���K턟�T�\q1��ϥT1�Ja|q(V�b�S�jP������p�̳)��?s+Tt�|H�9��7R�o	����~N�w����,(R.��H��$~<�>�;������,,eA�r����Kq�%��ȳ��{vw�+WP�_�~�>��Fq��N{��b:���b}U"�v�����t���X�bXq��t�������_�c�"���U�{��)�~�4���?��)�����5Q�u��z6ecM"����X��4��q`Jy��;��]����/�����R�~�1���>�a�m~%]���W��eJa)�y��j�����b������K�ì��_�~1lw������/��_L6���<k��D���������ư���͏��{6�����_�R��&�Y���0�����O�������?U�R�_��v��<���;�v�~a{�a�3|b��gc���`���b�ư�7|6��_*�����=���7�l����-|6����'�~���5$�G���/e��ⷫ��Y{�r|q�������R%<?J���-�3�����Ű���R��J��J�_���㋃��xİ�,~%�^y�?X^J�~��|���<�_>w���SR�&�,�l��+���t{�?��?CE�㋏����_I�㋏�������؟��`%�����	�+��W.��t�b�P��xu�a1~�S��o��+�����=[���~����畋����/�l+A~%�^���"��:?���:?�%~%��u�VR�c��	��!?u�?~��N�]_�ww��PIɳ���g�"������Hqv4TREE  ����������������(                              sJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�     R      z�     S   >��KOCHK    �>     �       D        _FillValue  ?      @ 4 4�                      �    ����<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��yDOHDR�$                                    �G     S          +         �                   `Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       -��mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  i  OHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v��                            x^���/A�OA!~4�
�V���R�/��ţЈ�D(��E��PIH^-��E'Ѽh�3��dνk�o���~wgf��8z1fEfCRW�^I�-p�W�(k~б�º�g�H]��d�-0��F)k��;��ȊL���I��R�g��I�e�0����fE��R��~Ja�-p�e�(k�×�8�"3��;Z?�`�[�����M�[Uaۊ�7N��i=��"Ia��e�G�Yt�]�n�Wrl��uq)�E�S��W�M[��V|F˻�����F T/������8p5+�^��$o%����/<��TREE  �����������������                                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1/A��H~ ���R��? *Q�$t^��E!*�j�:	
�F����,
��=�)'��3�w��I&;�=�=��wr�Q�[�ܠ�L�s(�%��y>�!�v�D�9ds�³�"�q�y�]�9>��v6D�9d�A��E��"
�;
f�r7���8B�Ί�;"�,�`dC�N�g�ӌ��1Q��+��!(�Q�E:(<#(��us|�;��ʛ�!k(��M�̡�D�u��f���E;{"�r���0d����7Z�z��kSV�F�:�5����ݲYi�jr��o��7H4H��F/x+y#�o%o����?��f�+*��Z4���R�FQ��E�+/d�7H4�oǋ��J6�u�(��7l�EW��w5TREE  ����������������g                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���\����&F��N��hȽ^��v���\��&�?)��l�D�Br�&����Ma��awG��Wme�E���>�W<�����+.���;@�= r�-7   ��     ~      ��     }      ��     {      ��     |      �e           �e           �e           �e     
      �e            �e           �e           �e           �e           �e           �e     	      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      �e           �e            �e           �e        GCOL                        B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                    B302024524::demand_space_heating              B302024524::GSHP_cooling              B302024524::wood_supply               B302024524::DHDC_large_heat                   B302024524::SCFP              B302024524::GSHP_heat   	              B302024524::DHW_storage 
              B302024524::heat_storage              B302024524::ASHP               B302024524::demand_space_cooling              B302024524::wood_boiler_heat                  B302024524::demand_electricity                B302024524::PV                                              cost_max                                            systemwide_co2_cap                                                                                                                             B302024524::DHW               B302024524::electricity               B302024524::geothermal_storage                 B302024524::wood!              B302024524::cooling     "              B302024524::heat#               $               %              B302024524::electricity &               '               (               )               *               +               ,               -               .               /              B302024524::heat_storage::heat  0       )       B302024524::demand_space_cooling::cooling       1       +       B302024524::demand_electricity::electricity     2              B302024524::DHW_storage::DHW    3       4       B302024524::geothermal_boreholes::geothermal_storage    4       &       B302024524::demand_space_heating::heat  5       !       B302024524::demand_hot_water::DHW       6               B302024524::battery::electricity7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302024524::grid::electricity   H              B302024524::ASHP_DHW::DHW       I              B302024524::PV::electricity     J       "       B302024524::wood_boiler_heat::heat      K              B302024524::DHW_storage::DHW    L              B302024524::DHW_to_heat::heat   M       !       B302024524::DHDC_medium_heat::DHW       N               B302024524::DHDC_large_heat::DHWO              B302024524::SCFP::DHW   P              B302024524::wood_supply::wood   Q               B302024524::DHDC_small_heat::DHWR               B302024524::wood_boiler_DHW::DHWS       4       B302024524::geothermal_boreholes::geothermal_storage    T              B302024524::heat_storage::heat  U               B302024524::battery::electricityV               W               X               Y               Z               [               \               ]               ^               _               `              B302024524::ASHP_DHW::DHW       a       !       B302024524::GSHP_cooling::cooling       b              B302024524::DHW_to_heat::heat   c              B302024524::ASHP::cooling       d              B302024524::ASHP::heat  e               B302024524::wood_boiler_DHW::DHWf       "       B302024524::wood_boiler_heat::heat      g              B302024524::GSHP_heat::heat     h       ,       B302024524::GSHP_cooling::geothermal_storage    i               j               k               l               m               n               o               p               q               r               s              B302024524::ASHP::electricity   t              B302024524::ASHP::heat  u       !       B302024524::GSHP_cooling::cooling       v              B302024524::ASHP::cooling       w       ,       B302024524::GSHP_cooling::geothermal_storage    x       )       B302024524::GSHP_heat::geothermal_storage       y       %       B302024524::GSHP_cooling::electricity   z       "       B302024524::GSHP_heat::electricity      {              B302024524::GSHP_heat::heat     |               }               ~                  �e           �e           �e     "      �e     !      �e            �e           �e           �e        OCHK    /~     �       +        _Netcdf4Dimid                �y=�OCHK    �~     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint [5n�OCHK    �     �       +        _Netcdf4Dimid                .��OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���OCHK    ��     @       +        _Netcdf4Dimid                �F�4OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint ajX�OCHK    �     p       +        _Netcdf4Dimid                C#OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all a��OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ��4OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���;OCHK    ϒ            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���OCHK    �     @       +        _Netcdf4Dimid             #   ��x�OCHK    O�             >        NAME    $      loc_techs_balance_supply_constraint ��COCHK    o�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��(�OCHK    g     �       +        _Netcdf4Dimid             &     �BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �e     %       �e     6   !   �e     5   4   �e     3   &   �e     4      �e     /   )   �e     0   +   �e     1      �e     2       �e     U      �e     T       �e     R   4   �e     S       �e     N      �e     O      �e     P       �e     Q      �e     G      �e     H      �e     I   "   �e     J      �e     K      �e     L   !   �e     M   ,   �e     h      �e     g   "   �e     f      �e     d       �e     e      �e     `   !   �e     a      �e     b      �e     c      �e     {   "   �e     z   %   �e     y   ,   �e     w   )   �e     x      �e     s      �e     t   !   �e     u      �e     v   +   ��        !   ��        )   ��        &   ��        GCOL                 )       B302024524::demand_space_cooling::cooling              &       B302024524::demand_space_heating::heat         !       B302024524::demand_hot_water::DHW              +       B302024524::demand_electricity::electricity                                                 B302024524::PV::electricity                    	               
                                                                                                        B302024524::grid::electricity                 B302024524::wood_supply::wood          !       B302024524::DHDC_medium_heat::DHW                     B302024524::SCFP::DHW                  B302024524::DHDC_small_heat::DHW               B302024524::DHDC_large_heat::DHW              B302024524::PV::electricity                                                                                                                                                            !               "               #               $               %               &               '               (               B302024524::DHDC_large_heat::DHW)       "       B302024524::wood_boiler_heat::heat      *              B302024524::SCFP::DHW   +              B302024524::ASHP::heat  ,       !       B302024524::GSHP_cooling::cooling       -              B302024524::wood_supply::wood   .              B302024524::DHW_to_heat::heat   /       !       B302024524::DHDC_medium_heat::DHW       0              B302024524::ASHP::cooling       1              B302024524::PV::electricity     2       ,       B302024524::GSHP_cooling::geothermal_storage    3              B302024524::GSHP_heat::heat     4              B302024524::grid::electricity   5              B302024524::ASHP_DHW::DHW       6               B302024524::wood_boiler_DHW::DHW7               B302024524::DHDC_small_heat::DHW8               9               :               ;               <               =              B302024524::ASHP_DHW    >              B302024524::wood_boiler_DHW     ?              B302024524::wood_boiler_heat    @              B302024524::DHW_to_heat A               B               C              B302024524::GSHP_heat   D               E               F              B302024524::GSHP_coolingG               H               I               J               K              B302024524::GSHP_heat   L              B302024524::GSHP_coolingM              B302024524::ASHPN               O               P               Q               R               S               B302024524::geothermal_boreholesT              B302024524::heat_storageU              B302024524::DHW_storage V              B302024524::battery     W               X               Y               Z              B302024524::SCFP[              B302024524::PV  \               ]               ^               _               `              B302024524::GSHP_heat   a              B302024524::GSHP_coolingb              B302024524::ASHPc               d               e               f               g               h              B302024524::ASHP_DHW    i              B302024524::wood_boiler_DHW     j              B302024524::wood_boiler_heat    k              B302024524::DHW_to_heat l               m               n               o               p               q               r               s               t              B302024524::DHW_to_heat u              B302024524::ASHP_DHW    v              B302024524::wood_boiler_DHW     w              B302024524::ASHPx              B302024524::GSHP_coolingy              B302024524::wood_boiler_heat    z              B302024524::GSHP_heat   {               |               }               ~                             B302024524::GSHP_heat   �              B302024524::GSHP_cooling�              B302024524::ASHP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��           ��            ��           ��            ��           ��           ��        !   ��            ��     7       ��     6      ��     4      ��     5      ��     0      ��     1   ,   ��     2      ��     3       ��     (   "   ��     )      ��     *      ��     +   !   ��     ,      ��     -      ��     .   !   ��     /      ��     @      ��     ?      ��     =      ��     >      ��     C      ��     F      ��     M      ��     L      ��     K      ��     V      ��     U       ��     S      ��     T      ��     [      ��     Z      ��     b      ��     a      ��     `      ��     k      ��     j      ��     h      ��     i      ��     z      ��     y      ��     w      ��     x      ��     t      ��     u      ��     v      ��     �      ��     �      ��           A�           A�           A�           A�           A�     	      A�     
      A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�     "       A�     +      A�     *      A�     (       A�     )      A�     F      A�     E      A�     C      A�     D      A�     @      A�     A      A�     B       A�     :       A�     ;      A�     <       A�     =      A�     >      A�     ?      A�     Q      A�     P      A�     O      A�     M      A�     N      A�     d      A�     c      A�     b      A�     `      A�     a      A�     \      A�     ]      A�     ^      A�     _      A�     g      A�     j       A�     w      A�     v      A�     u       A�     r      A�     s      A�     t       A�     �      A�           A�     }       A�     ~      A�     �      A�     �      A�     �      ��            ��            ��           ��           ��           ��           ��           ��           ��            ��           ��           ��           ��           ��           ��           ��     G      ��     F      ��     E      ��     B      ��     C       ��     D      ��     =      ��     >      ��     ?      ��     @      ��     A      ��     2      ��     3      ��     4      ��     5      ��     6       ��     7      ��     8      ��     9      ��     :       ��     ;      ��     <      ��     V      ��     U      ��     S      ��     T      ��     P      ��     Q      ��     R   OCHK    ߓ     p       +        _Netcdf4Dimid             '   uS��OCHK   ?     �       +        _Netcdf4Dimid             (     �-�AGCOL                        B302024524::ASHP              B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                   B302024524::wood_supply               B302024524::DHDC_large_heat                   B302024524::SCFP              B302024524::GSHP_cooling              B302024524::GSHP_heat   	              B302024524::heat_storage
              B302024524::battery                   B302024524::wood_boiler_DHW                   B302024524::grid              B302024524::ASHP_DHW                  B302024524::wood_boiler_heat                  B302024524::DHW_storage               B302024524::PV                                                                                                                                        B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                   B302024524::PV                B302024524::wood_supply               B302024524::DHDC_large_heat                   B302024524::grid              B302024524::SCFP                !               "              B302024524::PV  #               $               %               &               '               (              B302024524::demand_hot_water    )               B302024524::demand_space_heating*              B302024524::demand_electricity  +               B302024524::demand_space_cooling,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               B302024524::demand_space_cooling;               B302024524::geothermal_boreholes<              B302024524::demand_hot_water    =               B302024524::demand_space_heating>              B302024524::wood_supply ?              B302024524::SCFP@              B302024524::battery     A              B302024524::DHW_to_heat B              B302024524::gridC              B302024524::demand_electricity  D              B302024524::heat_storageE              B302024524::DHW_storage F              B302024524::PV  G               H               I               J               K               L               M              B302024524::DHDC_large_heat     N              B302024524::wood_boiler_DHW     O              B302024524::wood_boiler_heat    P              B302024524::DHDC_small_heat     Q              B302024524::DHDC_medium_heat    R               S               T               U               V               W               X               Y               Z               [               \              B302024524::DHDC_large_heat     ]              B302024524::GSHP_cooling^              B302024524::wood_boiler_DHW     _              B302024524::GSHP_heat   `              B302024524::ASHP_DHW    a              B302024524::wood_boiler_heat    b              B302024524::DHDC_small_heat     c              B302024524::DHDC_medium_heat    d              B302024524::ASHPe               f               g              B302024524::battery     h               i               j              B302024524::PV  k               l               m               n               o               p               q               r               B302024524::demand_space_heatings              B302024524::demand_electricity  t              B302024524::SCFPu              B302024524::PV  v              B302024524::demand_hot_water    w               B302024524::demand_space_coolingx               y               z               {               |               }              B302024524::demand_hot_water    ~               B302024524::demand_space_heating              B302024524::demand_electricity  �               B302024524::demand_space_cooling�               �               �               �              B302024524::SCFP�              B302024524::PV  �               �               �              B302024524::GSHP_heat   �               �               �               �               �               OCHK    �            +        _Netcdf4Dimid             0   �tMOCHK   �!     �       +        _Netcdf4Dimid             1     �rv�OCHK   �     �       +        _Netcdf4Dimid             2     ���OCHK    o�     @       ;        NAME    !      loc_techs_finite_resource_demand ׅ3OCHK    ��             ;        NAME    !      loc_techs_finite_resource_supply 2^	�OCHK    Ϙ            +        _Netcdf4Dimid             5   �"`OCHK    0�     �       +        _Netcdf4Dimid             6     "�8�OCHK    ϙ     `      +        _Netcdf4Dimid             7   (BS�OCHK    /�     p       +        _Netcdf4Dimid             8   �X�%OCHK    ��            +        _Netcdf4Dimid             9   '���OCHK    ��             +        _Netcdf4Dimid             :   ;��eOCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �q�OCHK    ��     @       +        _Netcdf4Dimid             <   ���OCHK    (�     @       +        _Netcdf4Dimid             =   ��-�OCHK    h�     @       ?        NAME    %      loc_techs_storage_initial_constraint V��OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint J�K_OCHK    ��     p       +        _Netcdf4Dimid             @   �tǗOCHK    X�     p       +        _Netcdf4Dimid             A   �l6OCHK    ��     �       +        _Netcdf4Dimid             B   �k�OCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   l�o�OCHK    X�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �)@�OCHK    h�     p       +        _Netcdf4Dimid             G   5���OCHK    ��     @       +        _Netcdf4Dimid             H   9���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302024524::DHDC_small_heat                    B302024524::demand_space_heating              B302024524::demand_electricity                B302024524::wood_supply               B302024524::heat_storage              B302024524::DHDC_large_heat                   B302024524::SCFP              B302024524::DHW_storage               B302024524::battery                   B302024524::demand_hot_water                  B302024524::DHDC_medium_heat                   B302024524::geothermal_boreholes              B302024524::PV                 B302024524::demand_space_cooling              B302024524::grid                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302024524::ASHP_DHW    3              B302024524::battery     4              B302024524::DHW_to_heat 5              B302024524::wood_boiler_DHW     6              B302024524::grid7               B302024524::geothermal_boreholes8              B302024524::demand_hot_water    9              B302024524::DHDC_medium_heat    :              B302024524::DHDC_small_heat     ;               B302024524::demand_space_heating<              B302024524::GSHP_cooling=              B302024524::wood_supply >              B302024524::DHDC_large_heat     ?              B302024524::SCFP@              B302024524::GSHP_heat   A              B302024524::DHW_storage B              B302024524::heat_storageC              B302024524::ASHPD               B302024524::demand_space_coolingE              B302024524::wood_boiler_heat    F              B302024524::demand_electricity  G              B302024524::PV  H               I               J               K               L               M               N               O               P              B302024524::wood_supply Q              B302024524::DHDC_large_heat     R              B302024524::SCFPS              B302024524::DHDC_small_heat     T              B302024524::PV  U              B302024524::DHDC_medium_heat    V              B302024524::gridW               X               Y              B302024524::GSHP_coolingZ               [               \               ]              B302024524::SCFP^              B302024524::PV  _               `               a               b              B302024524::SCFPc              B302024524::PV  d               e               f               g               h               i               B302024524::geothermal_boreholesj              B302024524::heat_storagek              B302024524::DHW_storage l              B302024524::battery     m               n               o               p               q               r               B302024524::geothermal_boreholess              B302024524::heat_storaget              B302024524::DHW_storage u              B302024524::battery     v               w               x               y               z               {               B302024524::geothermal_boreholes|              B302024524::heat_storage}              B302024524::DHW_storage ~              B302024524::battery                    �               �               �               �               �               B302024524::geothermal_boreholes�              B302024524::heat_storage�              B302024524::DHW_storage �              B302024524::battery     �               �               �               �               �               �               �               �               �              B302024524::wood_supply �              B302024524::DHDC_large_heat     �              B302024524::SCFP�              storage    ��     Y      ��     ^      ��     ]      ��     c      ��     b      ��     l      ��     k       ��     i      ��     j      ��     u      ��     t       ��     r      ��     s      ��     ~      ��     }       ��     {      ��     |      ��     �      ��     �       ��     �      ��     �      X�           X�           X�           X�           ��     �      ��     �      ��     �   GCOL                        B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                   B302024524::PV                B302024524::grid                                                            	               
                                                           B302024524::DHDC_large_heat                   B302024524::PV                B302024524::DHDC_small_heat                   B302024524::DHDC_medium_heat                  B302024524::wood_supply               B302024524::grid              B302024524::SCFP                                                                                                                                                                                                    !               "               #              B302024524::wood_boiler_heat    $              B302024524::wood_supply %              B302024524::DHDC_large_heat     &              B302024524::DHW_to_heat '              B302024524::SCFP(              B302024524::GSHP_cooling)              B302024524::GSHP_heat   *              B302024524::PV  +              B302024524::DHDC_small_heat     ,              B302024524::ASHP_DHW    -              B302024524::ASHP.              B302024524::DHDC_medium_heat    /              B302024524::grid0              B302024524::wood_boiler_DHW     1               2               3               4               5               6               7               8               9               :               ;              B302024524::DHDC_large_heat     <              B302024524::GSHP_cooling=              B302024524::wood_boiler_DHW     >              B302024524::GSHP_heat   ?              B302024524::ASHP_DHW    @              B302024524::wood_boiler_heat    A              B302024524::DHDC_small_heat     B              B302024524::DHDC_medium_heat    C              B302024524::ASHPD               E               F              B302024524::PV  G               H               I       
       B302024524      J               K               L       
       B302024524      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              supply     X�           X�           X�           X�           X�           X�           X�           X�     0      X�     /      X�     -      X�     .      X�     *      X�     +      X�     ,      X�     #      X�     $      X�     %      X�     &      X�     '      X�     (      X�     )      X�     C      X�     B      X�     A      X�     ?      X�     @      X�     ;      X�     <      X�     =      X�     >      X�     F   
   X�     I   
   X�     L      X�     [      X�     Z      X�     X      X�     Y      X�     U      X�     V      X�     W      X�     d      X�     c      X�     a      X�     b      X�     k      X�     j   	   X�     i      X�     t      X�     s      X�     q      X�     r      z�           z�           z�           z�           X�     �      z�           z�           X�     �      X�     �      X�     �      X�     �      X�     �      X�     �      X�     �      X�     �      X�     �   	   X�     �      X�     �      X�     �      X�     �      X�     �      X�     �      X�     �      X�     �      X�     �      z�           z�           z�           z�           z�     $      z�     #      z�     "      z�            z�     !      z�           z�           z�           z�           z�        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c�e�0+͘!����,�4f�	=Cs�/��|��ǳ~����� � do�Pooo_��� � dE-2x^c`@�Px0��. ���
] D��@�ۀ�Ǐ?D~� �@���Ǐ�**������@l"@, �7�x^c`x��Ç ��������C@=��  x+x^c`x�gb���D/�����;�?����� �Ī� h�kx^c` >|�D���@ <��x^c`@��됸P����.�����]��!���
]��A��A�s��)mB� ���?�
!�z p�c ��"rx^c`�.���þ�� ux^c�f�f�u@�������ǔS������
Sx^c`0f`��?���`oo *D�x^c`x���?~ �Uo`F}=Y Px^�f``�z�� �@ ��x^cc``�z�� �@̆�wb~$�3���M� �
6x^cgb   N 
x^{a� �������� $��x^c`��A�
�T��#I-�G�-�88��C��] ��#x^c`@�������A��]
��3��B��EwtA(X�E�@0���A��O��	?P���?�G��f����bȬG@@�� ��)bx^]���0�r�0�]�����c���X��s��v#DD�M��b7F̌�4�nv��}|/�d�υ��M6x^c`@��93���@+��~ 9�x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�����D>�Rx��7.\s�g�f�a�i֚&�/M|�fM�Z<}�����ͥ�E]J���|���\r�5���^gR^x^c`�`�@-P*Hԣ(�8�'ox^c`@���������A]
�������a
�;tA 8�����p�A]�W20�{�����_���ѥ�? ���Q��;��z k`0�x^���;�TWW3�1� �>�\���C+�5�eh�]�n�k��@�����ݝ!����?|��aC/42�X\UU��w`���˗�8w`˖-?�!�B �?,�x^�����S� X;x^sb�dPaf���Ű��C= ��        OCHK    �     0       +        _Netcdf4Dimid             I   ��OCHK    H�     @       +        _Netcdf4Dimid             J   Q0+hGCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              g?     1              g?     2              g?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy  B              energy_per_area C              energy_per_area D              energy  E              energy  F              �1     G              g?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              9�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�     &      z�     '   vH�gOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�     *   �q{�            :�            7�	             z�            �َTREE  ����������������ܖ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              z�     (   �($POHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               m�     �           -��  z�            *�	             ����OHDR�    �      �          ?      @ 4 4�     +         �                   ӧ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�     )   �OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            H            ��            ��            X�            ��            :�            7�	             z�            *�	             l             ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   ��OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�     +   �勁OHDR                       ?      @ 4 4�     +         �                   c�     �            ������������������������A         _Netcdf4Coordinates                               y     R             ��J�                         x^�X����}J��DZ�qND.���Q�koܛ�E��sR�h�Z���8'""����\�qb��"D��4������z���x��<��9�o�q���������׽[�����\y����c .���o��x� HN�p�Hp�[5pp�=x7�4��+p,����NXc�����R��s8}x����:��v����p��-�W˅ja�P�����o���T燻18�/[<�p*�"��3{f:��^����#t	~̟��ו��8��Ú�%v��n�vX�{�z}'ڂ��z'n?������ցc����+�^�����������[����n�Usj^���Mv�rxr��K�h�:e�i�G��[?�s���Μ$��ǟ���'4y:��{;7��?[�a����Wr<R���g�+�yp@�`����᳷�v�>�;�kw�H��L���o�p*{k���~������nzW6���G����>R��]��g������z������=E��;������c��.�~�0���ٶ�^-�_��/�Z/�^�e)��{I�?�Q$R�K�}zT��j��97�v]�'��{-n�.ɿ�#^�Z;c�;��Jtm �uή��͍��p�%�&]�q7ợa���h��]�@Bxk�S7�n�Y
c�o����~�3����U	���Ժ{*:������}[p��6���j��c��������,����d�ONȇ7�+�
6&����lPi>����|q��'��k�F������<c��.W�g��?���9??{�OY��ߜ��z�[=L�u�͟���S��}��_�����ѽ���<��x�{eD��P�M��#H�U�*�u��_�����;q��j�Jx-I�C×_>6t�a���eG���E8`]��Mi{�V�Xͫ��`� >��^����>V�����x���ĐV�cy�e�S���s����re׆!7h��W��u��]��E��,�����9}W��xӲ�x����kw�����ے�����n�a����W/��A?�=�ʁ�d�����9�9��M�G'Fת%\�xg����}�+<)W��YM6�vr<��~��=�e,ϩOxx��+�^]�R���4���UV���̫�<��E���ڽ~�W_ZR׳�׸�����3V����q�����x*�6XM�W�J_��]�W��t=\Ϫ>ubUh�s/l���Y�����k2�s�g,�{�|�w�¶�����3x�gro,���94���o��ɭ�B�,��������%��z�]�s�)u�K�]�kc�
��k~�W_֭:��n�'�^����+#���u#Q�|a����X�ǣ9������;�ާ���{����W��3
�}�dƼ);��Min��Φ��g�«t��܍�Ym�~{m���E-��ͷꋄ��V�� -L��=3�?p�P��i���Í&/���ٻ��˂Ե������Gw�����|��H��Gk��8I�Vޭ{��޷�>+��&�����/H�&���-X�F5��+���=�x��a��k2>mXxj飫{ք���������w�����9�߾���N����jyl�׷(]����8v��LkI��q��~������=�+ܿ�t��'��.�cgn:�&��52�����Co\����;�����xo�:�a�ܟJN�[�������"g|��r���Jqe���!}�ު3����Z>1�;����)�K����y_|�bͽ�� < ���˸��X��� �#��N��	�+� �.���-	� Q	V(�X  pP��V_�������J���T��?*� ��x� ͂z���|��uW~6��<�HƎ� t� [��v#��'h[<^st�"h�W �$tS���U�%` @дե ��p�i�z��\q\�Y+ ��F�Pp|s� ͨ�&Ʋ�N�1�o�>� ĵ������h�� /�X����. ����h�m�V��HM���vi�Cl�0�C{� �r�r���p�wu�T�� �c1�o�(h�+$�_	�O`Ωy����R�RM<�$�e�<��"�s�4?��n·��g-W���uX��-��	�̤�j&��~)o=�f�[מ�v�wwM,x�o�[u��.:��}o|��� �G�̻|�qA|s�H�Z�_v	�%�:��/����Ue_6�;P��V߂�ǋ��[ ˞�@�� }�\���A�!��Tc�W��y�2f�[��h����Moxn{õH/����,����f9��V�1kgD]�9[��K_�5�dȝ㜳��N�o{�W-�dÂ�8�u�j8ں֩׿���>��>m��?��� ������P�I���]nhn�%����e��8���H�slJ>�ݛ>����a�ѵѰ�������R��@�s�Y�Y�p����;�����7�~���+|��Y�=��8���pfa|����e�����E ��Ö�F����s{!��68�>Z�6~�1��r����/�� ~�J�/� Oc��{ ���� ��c��|� !�'/��-����l6�2�Ω���� �3|=��&X��(�x�s	��Í^�i�_
�@�V�Q��M�+�'17UA ��F�U2�	�ۼ�c�d�"��k� 1�|�l�0�#
ۣ�f��0/f�p���c�B�]�}���:VẂc��+�K0�3��ڢ9	P�k���Y�p��u�̭�Z� 18?�W�:d��1� `����B�>�	��ڊcD��z�3��J9<���M;��_p ���/�/�^��5�<ڕ��[?��.��r�k��p�u�SQ/������<d�\�su��mb�п8v���p�/��Ѹ���)�w-�̓xHw�2�<t>;��z-�(u�k	�;4�jn�+�7}���OF�7^LO}p�L�Hd
CT;.�=��e�Y��<T�M�����1�|��A���O���W7C���p��,H�L?�������7\��={�5����$��`��(kzH\���jV�њ��W\�\����%s"a�������@�x\Ts����G~vվ�� �Y�7/��N-����!�����k��pJ4��ÎS�Qކ�Wϝ^7��1'}�0�=�ځg�2��m|e�k�%��+��@ܕ���t��cq�u�8T���=5;)8�;#S�S=� ��f8��
������?��~��SF(�=�k��(�?^�/�����N���n�ۗ��(j:�A������v���X1|�����g�p� ��x�4�i~7�Y�rn@����x�zXp��z,�k������0}�	0}�Y�.��C�O�t�\�����Z���-� �w5���׏{-�7� ��o0/�T��ِ\�~�54}�F0$�%U
�;�� �7J��.���x�$n���p��=0�`Bȋa�VXte7��j�1�����Z8��1��d��&�����6o��|:��o9��g��3?�l���v�{���˴�ȿUsaA�5�00����6�����a�����?K��5�`�C�%�ljn2o����^�ؾ���w%2�%�����+hzmȮ�w.��'���v5�z��v��;�֞�ih:�
���n6샗�N��џ���P�v��*��(�~��	���浍{7UW{]Y��������d��f���x�h�c��Ć��k�iH|���L������Ow�ze���k��M�"~�����l�$|���p�� ����ێ���i�¹o���s����½�d��ҵ��p<���񙗯�V�v=a�;��{���`՞��˻ZÓ�髢,�M�?�;�I���}���!Κj�Mwl?l�+x:�47���R�Zs���/��P��~�?��Y�e����4����ض������t�^[� ��|�N��3�����3���|w�s��������z$���;T3�M�^��˪�U�i�w�[~��P���SnH��^M��M����7cE�j��������~e�|���5���&o�־n��-�)�s჻������O����V�8m��ݙ��YtKJ7�E_p���|`��Wۅ�k��2�Wr�N�e��U-���y	Ճ�}~�&߫G�i/�]7�r�Rzh�3}�l�������C�.n�m4�����c�/y{6��d^&�X:������՚L��F���N���_��y���ы��%LU��WN���W�s�Ƙuq��֍Ն��;���Jo�>?��TS<��?sܸ}���Hsq`/����J���>aW���}���׎�?��L�J4h���A��C��@ޝ��G��N⏛¿��}��0���k�WP}_���k�G�GK���[�FH��vN��2p��.����L볛&G��ȓ|g�@@�����y��{���+r�v҅�>����k�[���!޸���#��Mf�}sח�	�m����u���\v�T��k÷=O�b�O�+��6�|�m�ӪѢ|��-���~�_k�+�k�n�߯�V��^x��zzN����$m5��Cʜ�K}W�7W��v��D��C�S����՛y^s�� �i��Co�M�"Ѿ=&�ٸq�,��!�Z��o8�!�����ѫ���yy���k3�l�o�=L�:s��j�%��ok��_X|h�8y���w]����ƝAx�n3�z�⦜k�U�Y�ÿ���U��Q|��x���K_�\�tA�|�U�_���wޙ;0����a�ݫ���y�����Η~�!5���3��½ҫ�_[��k����y��t5��l�$�s(|Wҭ�
ft<�T�)
&^C_�$�/�-�>��3���jX7K�V�p>�w`Օs�׆t��K'
�����ޚ�_�|��&|�Y���=wj瞸q k�D��������=<p{���]���6Γffn�\~q��g|iv��\Rd�]Z=��7��6��E���C?I+^��3��F��]���˙ҫÛ�kwZ_�@�K_���.�x�o�_�d_�z���6�/�9"]e8s)a�@:��>��h��x�k�_3�/ҭ�96�3j~�7~N��䷩Y?�8}���嶡?�ˎ�է/������,��5���*����}�ǯ=t���$.:tw�~kh����R�����Ch�W�5��L���B����׾~�������5��3{�v��?��"���t]���	ۏ��³8r�P�������[����� 9������@�Y��"~���kٟ�US�)���_��ȿ�z���p4���u���Fȉ4�#���)���19���!���p7�����?"��8��� �� [�U#���zdBd国 �t d����2"�zd�3���BV��m&�U��G h��Uȗh��]���)���4�.�<���]>��p���:���q����׍<���������C}_�J�t7W���3�z%Sϣ��ƿD�C�+D�W"��#O3�����`9���_p�T����}a%�Cv?�|Zw m��|�]�G?|�|{9�r4����{����)lö��%do�g�&g�>�d��,��o?EF@��ۀL��Ǒ����� �/�6�۟�	�)rh&�Մe�I�1���g���̍\\���
`�b �]��r�y�[�hE6ځ���:��E��1ܤN�t	�㋬}�?��"k`A�F�.��s��T8w�ϣ|;��o��h�݄�ss ��)
���?�s9c�9:^`�4��O_oJ�� a���3�5 �8��g���߰}�1i
��Iضc�!��m�J�����4~��u~u�n�����/ �s��3� O�0n��`�®)'f<Q�U �p�����X&��w���y�hL=��C�.����������^*�h�c����%S�y���~㏂��T�g���-�[���忤oj�x3¤��k����t�eQ*�����NR@
qj��`q���"��x�h\e�U�U���Q����<m�f���q(nn���|�!�zW;0��N������ ��:�B�.�[L��`E�t�8���0yD��V>D�-��RZZڇ[�"�P�x�%�����M�DV��i7�SS?�%dDϷqJ$E�C���]�V�hN�w!9'dW�+�ڬi����B���|�hW(��q>�� �:7jdr]R���ݷ��ؐa�w1���z*����v?��d�b��l�P7�J�&�w� �~̫��/,���� �ԃ?���6���Cc}y}�<��V�T�S>%��1)^Q�V��,�i��;)���5����ʚ�T^�,z8�)��/���yU���m��]Y	�"�4#�30�5)��lȅ@iV4�򻤎N��tg^.Q�맱��tVbQ:�ʍ9-�t�z�SX��%�2����DU���AGY�n�t�-�uw��7�'�D������=��e����I�:8�0��^����4V��!Y�Ctl���ED���[��5REeX�Ӓa�n(2��W���J���PP�E��Q=�٩�~�8q�(�'��V�ų[�UI��.Gr(ɒ��j,�~�&��EH{E�"2�}��"�P�/d��%ɍc���얨���<I	/?�[��uie&���AVK���9��JK*΢�Uqˆ*Ǩ��ʄRr���o���'�I�0^�H21!K�M��O�r��Q&�'ń�=�T�z���&���x���R�X��:Q`���%JQ/�Q��$.)�!u�i]�{�4��̚L������Nˉl��-9Տ�9�j��4����VMH'�oS���|�\C����Ҧ��)j��<�R3\�*H�sB��2?晠M�@�Ϋ1T��Z$��N�����f��<M�1vn���/$�/ �❜�b���IY����r�S�����O��ei�X<,��h ���䤏����0�,�Í������-inű2��_`�M��)��u�ey�D�j�=.��Y~���hKj'�[#�zz����,���E��f���+�9Q��>5ϋ�Vfg��7W=�X-j{}��+�-˥(���a)�ʎo�+n.�ʞ,-	�v�Y�ľ�q^�'Ѧ�IeF��`"�Go4gP��ծ:�(mLO��׷#+�=���O����P]ӻ�F���'i/�l� 2=�q�hU���R�&u��*�*�ߑ�b�c%V���B���f
�����+":�S�M��fޤ�����m�Oʊ�R�l�FW��_Zʲ�\e��-��[*r�q���q�QAe����Ȯ����*ɍ,e�I>|Q��G���Q:\LI�Nqg��
C�tш�NL�w���I�i��K��ݍu9�V'��L�7�z�
?���[�IJFa�_�6�G����E;���n)IM�%(!jg�sL���{\���7�՘�`r<"\��"��?z��R]��q�+�Ko����c��k"&C��Y4�o�� n�m��ow��9t�~�H��c��@Nݎ�?4��a�5�݅X�
�*4�?7�C�Ud���|	S�+N�Q�23�J32QrV�0c.@�=�� ��A�:��-���j��(ȸj�{�<y�Ҏ,���� 
��4���o�5hO:�~��$��� y�����Y���� ��L�~{�'��� hK4�c�"���4�83q%XV�[�og!��k��/g㵑����?�E�EF~��ۂ߷!�;�~r��c ߡ���a?��3��1wA���6U�.����O1!���'�sR��a�xE�b��*?)�!9�{��9�C9	�^-�WM�l!�F{B�~�X	�ȣ��}p^�/�F�G�/Xol:	�O����`�u��=����6����Yb����w��q��K`	��
�Ķ�������w�J}4,>�1�����{��ם��6�ʉ��|�g�CUՆY�u�̷A7�湷��3"L��o�w�s��/�(�������?�]��=S��F���<��r[~��N�X��n������e���so|���������m��&_����ݐCz	k�j����ȥ�������!f\d�N|?�N����IKO�y���A�=��7�`e�N�X=�ȋ hˇPp�&�����5�l�	���T}.�����������Mк���H��=ρ�����G[��:4
k�P���2) Y����f	��,�W�L �~�ƃA�]&���W��	���о5�>F$� ��t�Ĺ{	��3 ��?�^̫r�s�. },��>��� ��8�P����16�q;�y6�Î� ҂��Ԃ� ~��&�j�<{	�3�`�)L�o ^�����G��.�4�F�<��ݸ�T�o���aډmy����O��u�5b|Z�}�s3��a\g0w7`^���:��9;�����3Qh5�!9�Ht�������<���$./�|���E�O�B�w�ˆy�!���-�S\�����Xo _��`$����: �{��s����ҵ���yb���p�9��7��+�A	����s�6��̻7��ö��5ݧu��7e �� �,�6m�y�utS*��x��8v��6S��n;�Y�kTCMa��$(�Ӂ�8����`(�+�ޠNN0(�-�[�:��H�}U:�*�JR�E^�nT99I̔l��W�GVFX������6��"*P��C:S��f"=���s�X7P�*���\s�+���,YlV[%mc9g�f�W��7���*AF��gm%�y5D����S�^AR�r�A\ ��
�s�����q����&W?18�����E-���G����7�V�Ff[i9�d����R9��$���c�@�*����07	��h�w�K:4�n�B�Ҽ��%�[��u��w(մ�u���$��s�@�!C�*�n�j�Q��]��%�R%�L�AMy:ԸC]g�p�%5���",�I
�b�"�*@A�Bve18O�A�!�L��nn�
�yq45��=�
�[*��H���X�����#@�� ���AM��a_�z���n��!������t�*� �~A�_����p�ZE,��J!�=,�������R'�1z�ǀlN��9�p�)��!��	ƃ) W'?��I��n/�t	�.r(.Mo�$DB�j���ܖ>h�I�6eH=h�'LaVx�0\�W�ڳ���u�z�\u�� �V�d<5J*H��;$4�������je�ma �I	�m� /�A+T�C��� �MH�Bl?+0���'�1�*��q��q���<��%KԨU{6�
�
�BIW�0���50�/o@cm��fI�9^��逢�V(+"@��z�\T ��M�n�����V�E��0�em9_�%�7y���~�R�P�����P�U�P��?�kȘ6�k��7��i~�xx��C��A��+�|�=�]'m��kk�ՑƝ�I!��D�6��2�	D�������P/�k���60
��,e��IS{�
�tI�f��1#�U��L��}�'�J�C��a_�w�A��m��o�O�?�h���2S��84���%���au;y�5�������+s�!h
�,qE���'K��:�hr|t�Q��}2��\�$d؆�%���01;����d���=�c>#�y�á�r���6��s���I�P�y�Xm�Ӱ�x���jQ�f˸��n~�3i���ַ�Y'�KԨI��.��д6#+89��(�K�mMk��0�u�ݶ@�-GLu�9���]�i��ffK�C`�aX��Y��K��MQ,�X'�;%���t�f�5ա�(C����Q+n�D��咲�XcYM���3����f�X���5�w��l��m!�D�Fj�����(O���F˓K�Q�2�|82Y�웧QGUR&L]E`W���^/7h=4\ET��'I#k��tH=�]���p�A�[�JO#�E
Z�N*1j{�#�rJrUG,�.C�1a��D))Ŵ>�Z��)�(:�)چ�E:<&I�њ{{�ci��Z�)�(R��}�8!��Ɩ�K�q��\�����k�vOh�eЂ������ uI�0�@g�F�x������n��=�������ִt]wÈ��ܪs���Nm��I�=|B��c�9
�����i�Z�h�m�i��:�E�UX���Cg4klUf�S������K��M�o��V�ci!#����n.��c,��]>�Shb�j�%9J�]	i]/��'��ɶx�g,ޠ������bitN�Ɛ.�(�	>��q�KXRSn=��)Ԥj�l���,���>h�9��jDnM*}M�tu��0���/l�p��G#��`�p�:EI�]�k��S��Ky4M-J��H��(�unfO�PJ�Y
�E
Q����b4z����a��<���+Lj��2�z}�U	i�]BRh�2�4�>E��f��O�`z��0�y����Y7a啇�*5�^%g���e��G$F��GRnrSnX��H*��%�'�}��\a�Wb-���O���1�,5*�Kb�h��8iBE}�>d�.#�U�Zd0�fUR*�V��1�'�����g��噺Y2bTe����zƙQ==�Y�~:c �Y�@ȥj2�K(�H���"v��T�Ǥ!�XA�EiD���U��k��1�$��Z��܊���I���Í�,�^G����TY_e��X~�a�;ʝV�!��pC+-��<a����n��Y<�n�3�җ�*��$=r!MQ�c�3�r#bݍ��d�g���؛��ݧ�7�t���$��_̖h"�#<�9̖)@�Y��kL� ������8!����E�vM��<�s����O�6rr��#�'�o;~��Sx���#����4��?o����T"s��xlx�p5�� ���9 �?��7�{�#OE �[��u�`ۥ�?�c���Xq ����ϋ �B��Ϗ�=��4اY(yK�\� ���}
� ;Y/N�-D."�-F>�z��]:���i5G��ϫ��~=p L� @	A&D6�F[w��^df�/����>e��u��i\y���"r���8&��.�%�K��wj��ԿP�F~)�ߖ��X��2��'20�~ `��%�ӓ_�(r�rxfr1Χ9�>��e2��X65�3-��$�ɼD O�}j�+*Y��:x����21��g7�g�,C?@��-�SӋ�3EF�����7����,Gd�4�_�~���6 ��� 
>��%������"��	ЋL��� 8:mӢ%������8�>:��]�1N��7<����b|Ґy��B{��_V�p�'ڽ�����Z�����A�����f�-W�+�q<�@�F�~�;�,?{c�(6<��gmh���{3qYK�G?��2"������8��i����?�1~��#�u���6��x��vO���|�6洞�ǟ>cOcO����,@b״�#��sl����[�����0�y��;((�);(����]<D��j��W��R9���_�E�5�@Ӕ�SR���?���8�[����.-�P2JJ*I��o��%.����Õ�
��>JU;�����p�m�Jz!�LxcJ���pꍵ��HY��\q1��Ͳm����l�-�Aja=�ae��a�D����?GL#�x��d7t�T�f����BL��bkI�8��f"u$�}�Ec���:Xɖ3{�D�\�^U��Y�X"���g��_R�W_��E��ڍ1Z�*;�Ϧ�nH)}����M�d�k�,�-;욕���ZD���ts��y�fG�sAsҘ�F?i�Ba�QKbGk���JU.La@V'���r���F
����"� �k�T@o�H���}����`����CvjC.��(�K{��!<�{�;uԿ0�4T��wp��fu��*A��JwY���������	$��3�Yլ� ��1�0f�!��2�M���Ir
T���Q'"�P�g��z�U�X�{Z���v�jo!�)�Z̅Miq|��Y?��5���9i[��]ĥ�����s�C��*��
*k�nU�6���xL��g�6%D�Pܝ��9�4�#n���I~������-(����s��V�͘�AYԨ�~W�Za�t��(f��sj:�9Cf�Ҋ ���`m����B6��Ti�:R`K���8+#5/�FF�uS��?�Б�"H�g++oI��C�4됤���ߕ�-��\�s_���~J�b�����>��N�`�d	q��.�����k-��sr,I�>u�p~Xec���o4P��5�A���5��]O�O����bn�Ϯ�o�����&�u���haA���
s^k��Kc<����a�x��Ho��WĖP�������=�n���
4MՈ������9�uK��#qa��z�Bl���S���!A�J��,W�ɏLT�D̦`^�Y��g�ƱKxr��[A|����\C��F6�SB�}"�ű�-EU��^�^F��/-����������uy��3
��DK�&��4�?Q��H�dx�����74�X�"��YNn���y��mj�%��j��@B�gK��P/P��Z���n�󄣥����P��sc��A]>A�!��,�纱x�|�6����AX_IS��6^w,k��69{[�!zr�d�ο�Q��1[�&GZ�9LZ;4�XP>ZIH!Q��e�;������*�>��\���N(�ٽ����ը�۩M;k�	p����������R�n����uΕ
���U[eBCt��5���z�8\��w�u$��]��F�� �{Ar�u�${�[��Yޙ���k6�KRݩV/YpZƋ�e�s�'գM�����n��K\��ya<��S,8+�����dkK�ݻ�mΒl�r��ذ++�欝�&�N��c��m�s����7~��$�ͫM���EV�5hȉ�I���=����LR֏TD5�Ŋ:��a�5�es'n4,��5i31IR������t'Β���-	.Xc7H^�9��ʌ�������̨�#��AkN�J踥%6�2�1�:*O�2�$����JN��:6���#��Ad+Gd�-���Bv@��zevo�A �y rܲ���;S�e"��k��g$�$E�@7�w��/������W��4S?�}����z�����KȾ;Q��/!s���B��3 h�0  �N�[�^�΋Ƚ/]�f<yo�>���42�'r^roW�2��;����m{���y@�/�����ь��= ���R?�{�G8�CdYh�:��.h/r��u =���]
C �����@
�A��P ���cb\�g{��{�ڑ� =�W��_���
��C��8�EȨ�	��!+O�X`C�e�`yeDV~�8�� ������Cѡ^(��>�)`����z؆�2;mX2^ܺ�k �>��W�}�`H�P	_����)�#��>��/`~�w��[��:X����p�cGϑ�ρ�{ ��fB=�ǭ������Lf������'K����Y��Fx�}�)ԋ ��pY�%�ò��|(H^�v�0�+�%�KB��������Yu�b���&�
�!GY�f%~
�ŭf�V��O�y	r^����{��㳥��>3�~a<?~�8tF�44��L��;>^�;��3�
����F~V�O]�@9�U~.����Qm�a�/!���^K6B7��3���v+�[���)H
?�k�!���`xK+o�þH6<�	_J6C�6pg~�_��8�L�� `o��y!Vt��a�a��z.��obX������!>w%�7���0W��M砮��1_E�`ݷ��ʥ��x��zx6|�d���X�h��;��;���Q���8���hL��S�� ��ܜ��CØ�|�J `K�xl�t�
/(�8���9hŜۍ�w�dq�=��7 	 {�}�c��G 1o����ʧߏ��X�>�9.�z�.�yc#�#�0� �a��0���g%��/a^�ۂ�0G~�������1���цL���X��x�KE�g�.�Q��sh����K �q *^�&�[�K��8yd�xؿ*s׸A��T�m�?�Sy���������[��w6a~�x����ї�zѾ�<3�z8���?�Ͻ>x}�����c���u��F��_�����?�(�Qw]�s�n�/߬�68�O8 �O�T�m�����I�cԳy)��
n^JJ��[��u�,k��ʾ�B5����/7�x�R���6���`}�c��2%ʣ���՜�ݗ��uY�^ʂlC �3N���P*��${DUa�2��[gw I\���:�9�nQ�jҩ>��/$ЃBc:�S=�K��,��G�qأG4��&P�>y-�)���.
P�P�d���R�T�A �Yٝq%�u9�,��f��N+O!��4�&�jʂC'�SD����pmjC1d�\䪲(}HS�Y_��w,b�dQ��^y�E�
�^7h�0�����c��li`�4(�4���֤����j����
p�* JN1)�C��w(��ADj!D�����f�kZ�y����0/^��5J�JaHB��F!8Tu�<R1�2`�� ��T!�S�)A�Y0��PCt��>=��#a� ι> �x )��]@%�!�$}��.)P
S��Q3���&^����
����[�H�#}�wH����lp���H#�#R��qP�Z6j1D��V\ζ�v2CqZ��l�F@bV���.aC!0\���A����o�1y!��m@�X�ӵ\�������@�a�9+�&��V�	5� ��S�/Tx�CQvp �7��ir�5dȅ��� 鱄�4	����w��Cqj�O���R	mT_��P����Ơ>m��-$�OM�g��#��ٜ���@eK9�)-7���c�.v�/�oHpp��z���墲f���� �Ur �y�Q��1��L��*(�A�W��c�д׽B4����5IZ�S�����	�ɲ�X��`8��d
f�Y�_���*��U��v��T�Bbrc��8�]�*������S�1Ҹ,S��N�v �'�Fz�\�j��Ȑ^�Yd�ԧ��IE�-�&��H�-����,N�a��:���I#���l�1o�#��b���V��ɂ&�'#%�u�!&�Fջ=6�Dc�|At��Pf���)���`Vt�UD)<�q�{H�+Q��3Y���A�W���Ц�q�ڀ`�������F�)�$����n��T)���"9y2�S��)g��d���HG��>���f��U�%Ǖ�7({�����o���E4�֟"ȷ�*��q��҉2;��E�F�ӏ�GĲd���T�t-.ʧ�c]
I;�9U��DqK�aq(T�v�'���%�}��H+G�;��I���e0�M~f�W��[�7Ҩ�4YZ@dW<WIlԳh�
k[MqQX�^Q���g�����Vr�Uif��#I�do1��NT��H��
�:Q��m�E�3s�-,U` +�^lr.�HCi���q{�6Ɗ)D�%G6q�C���$�`�NQN�ʍt����La�]�6�I�a��,)�4Y����au-����5�F;�*��Zi'��
-�Mi�N~�y�<��D-�)������l��Bo�:4��eJ��g7��3;����k? -�=>����&�����h��┭M
���⦕�L���v��{����خ
�ߤ!2M-�2���T�u��!����PH�l�__�R��IvG��nɰd��F�M~�b9ƭc��!f���V~�ё���0y���v�p������M�|K�2̌JMq���>��k�&+���@�X5��q?�s��d7s�H���6ބ���h�.��BWŐ����ʶ�uI�#j�Y�GV;�LJ�#�7�L�@�;x�)Ȏ����?��}Ҭ�4ك\���<����$zI����P]������&�kER�xj�%�l�J1�8�[s�])����<DN��D��J�M�6i5��F���-��o"OHS=����>�1�*$�LsQm�t�Ś@(�'4����y№2{��'UFoTxL���J�־ֈ ���.)����2�u}b%=tԯ�R{�#�]�U�Eb�[��U�^�fV*�a���"�u���P���T��b7j�<+d��JY_���UT�����
c�v*�q!�L�*���S"aN�Iڲ��*���v��"!9G$�j��QbNp�5F�O�Y�Z��#���^ia��
�>2�5V��Փ�UHJ��E�9�V9듬��)�(�3��.Q+)	���F'��zRd#��2�C�f���s�=�#�^�%�{<�g��k5{��bA�����24̑GzG���z?e�"�`<7%-]Ƞ���M����v}�>ɮ)�ˬ?�������~9������-�_ȫ���\���7�b�\�;�7 ZB���"��o;��� �u�� �����,�z���?ߧD7�Yp���Sd�kxn�p��U�.c �@�����}��@�[�X����G�-Avk�=țؖs@�%�3���Z��p�_#_nE����t ��+��r�W�WA=�� H@?��E�E���	O���CȠ�7����>Ӑ�~,�E�`Y?��
 g	�p����gt ����8^�?� I:�#�!90��}
Y���	��:i�=��%lw}:�7��o �A�̋ı C>F>=�:�͜����0�����@��5�A+ �yd�l4�}d�/�����i�"P�>������ ��8����}���f�Ȟ�W/�����E<�>}J�dp���.h�� ې������8���g�?����"��Mk>G�=^G�~��џL�i������ �<�g�3��B��B���8�������;!�����QM\]��.ED�)"FL)EDc�)ň1FD��1bDD�!"F�c*E@J)"EJc���HE�4�1�4FĴ#"��SJ)�ѻ#>����ߺ�w}wݯ{�0��3����g�o�̠�n�q�țc���`�?B6�>|cf��	�}m)����!n���.匵g����{#�軅s���]�(��D���;ݰD�?A�z�@�>�_�m���We�C�c��i��_Pw��-�&܆�X��_���S���? x��td����[�^�>^�}b�!�#�9�ñ�N�-���?��y���R�"�DƖ˛���J��T�ce:���)����u��r̩XË����`��ݿo�G���ߢ��vēM	D������n
ā1�	��@�'�Z|�)�BI3�J���^�Z��� \��br�{%�[%��
�*{q��5�B�2�鄯=���4�5顪���}#�����V`�N�L�����*���1/$��$1�ա��~�R���HcZ[�B�*Nm+�r�h��Ű%�V�A}U��1�Ɖ��z�Z�P/��y�K�jP�pXC�gR���N�cZ밾e4$+����Y�HI�J*�0�ˢDve	�Q]�a��һAq�:jZ<�y�9}>�%]g�]}�4�%�����)~2����Sj(����s%a��k!<(����t!ɽ��Q��Y8z��|H�S� @Q�������a��/4qt�+B���jBG�cjs2��+]�T�|��Ԩ��v�k(�Fr+v�T4%thM�,�.$���p1���\_����Y�V?2Gc�;hu�\��E�V��T~�>\%��%f䔖f�%>\
KQc���&�7�8��Hc���aO���������[}٩*����"�7�;���[*�&��iTd��=�IjyEZ��I���mH	����ΐY�vL�ʤ -�)��.^��V?j�嘝�4>�
Ztu�w�'�<�Ԫ5����Ρ�Zi�$1��X�`udzQ�ŬT�\T�1�3MQ4���fT�ߙ����ӖHjо��m&ŷ�Jچd֪ʠN�j��f�e�x��4�R|�H�������N�#2���jj
B�[����́�Z�j��;f�3̗۠�
R|����1������[����:�稍�!� �fXk���jM��4G�7ʴ�b�zXAEc��<��$�$�0�un��"O?�w-Q?�jR�n_]��S�_iV՘iy�����:z���Wg����7\�7^�S��,�������#G�t!�l��8�5Ė����Z�E���9����WU��{��R
��CaH��U#C�_��2�X�RNpt0������UF��Y1�:3t�K��3+��Ba{�Li�Q��$e�G�� ʕd"J��aRXxE�Į2j�7�7'����_�[e�����j3}"���TJ*������-��9�НJ��+C�95�v�QlzmA�^5H	'��|��6�����[5�,�U�7Ԕ���T����6'��*=�$A�g�'#�j0��Fχ�g>.����?�6尊�Ch��ɾ�~5�|Ls]e��龬3f��ӻ�P)��¤P9G;du�E�b%G�3��Tg#o���h��>Hl'}P�Sp��,+���k�9���!�r�^�45�R1��[aq�&������0}h���
�#-�
�ĮH`"����N���~h�,olI�BP��Lc~�PP�W�����jo���.%�\BPwyɫ�z��r�/� _��0p�d�e��n�UʺW�!��t{��F��d$�V%Y��Jb}Nʡ�
�d�؈���rkX����O�/�&6�/=sO��~]���OkR1�JG��.�p��@��;�$�~���~�4��;M� w�4ĆZx����_���>���s"��>�����	�d=r�|�*[y����)���ۻ��Ag!��:�;������ |���c��:l�W#~�%����r�!���9�b���O���ʞP���cȅ/#?�"�#��p�# �	�ـ�lԈ|���N���Keڈ���wgD}ϟ	��S4�Y��9��<8� Y3�k��> ��v&��r���öBl90��r���?����G����C_�º�� ⻨}���#/��1�G{���_v���^�+gT�� ��ǯ�C���0�Y_)����p��U�`�f������r-�E��-E�S�ӎc��ud@������VX��YX�" ��r�}o�@��
�u���H���b�pw�zX��O�I��+�X�x����{�_�d�ݲ��>�W���_ ���)kr�^8V�L���~��}&�)�΂O,\�N�0n@|ɘ����Y�˓�͹V��Z���."�*Tf��O��2������i�{�L��瞂�U�Ǧ�,�9�x辪m4M����۫���ڕQ��;g����,�Xp��e�K��6�L�U�����g�tm~g��NqJ8�:\s���������t��h�;�G%�j��8>���ٯ���/��.��v5���)϶A�WB�{q	L-M��ˣྲྀR��+@�B���~�� ^�i{�6���X6H.���.x��`�� <�����޿�&�Fp�Z�'���g^�G΁?U=�\�⍠�� �J�̹�]�� �(������І1j���q�>	��D�{�!������B�v�|�ڝ�
@�|&��3%���,�x�?��B����]��j�@�Ǉn,��{�üǼ����� z���X��z� �V#�ps6x3��Y���� � ���~wlc��l��cuy�(Ǽ���]�}���l�c��bl�x8>���\�em���a���1w;Ʈ��m�,���0�x!��l�&���yj�քm�EߐQǹ?c�.���?0G��//�x�7��l�����ز_?�����g4�Xg{���>��z����u�u�{Ul׏Ӂu���X��QoD�u��;p,��"�4`-ړqm�|��EԺ��w\^��DP4Ԃ����pjaT��!���Ȏ�d���>��;Kb岜�jYQ9�ֆ@ny9kX���4��W��U8aJz��Z�5��q�n�G���b��E=2U�CM$�"�ZD޾&�o��k����F4(�Ԓ��(�;Z��ms����פ�0����t�tHꐀ>�ǽVP�ӡO��S"hml�s[5��:�W�զW��C��*��FZ�B��S�����7��3$Пˁ$'ؑ��Q,��0P��������Q���:�2�/h�"s�ew����}r��pBy/Td#S{�B�(�Q2�p7C��:��.�ʽ�Pb��`�r�2ov�\�ԛ�%M��9�&h�5�i�-�(2@C�+�[|��@��8!��!М���
�`����)m�Ъh(�%�� Ҁ�돁�.��C3�j�!������j�S2P�JEyP5�2(�P?�L����
$�4�KW��%��pC9��c{@T�p
Hj� �,�II`')A����cP��.}u�a�cP�zy�c�� ں�` D�Z
D{@'Y�������2p�$�L	MAR��k =��L�ma��9� �F K��cM���;���]�CP�6�۔j�Tm5�A��I�m�+n��k���h�0q�J����z�wl����J��x)�xo������L��7��K�$95=T֭0�}�}{�ƃ��T�R&*UT`g)�tQ/�t'CnM$������C�0�+�&���(�+;�,sc�2��EZ�`#�)�D�K�ԇ(��Md��� �S���n�EATa��X`��Z�����"�ў��6�׺�Z2�}J��P�������
��"z�F���Ԕ*!v��O�f�+j�n/`�h��TB�D��#�1T�4���}�5�Ϭb
���Hn���N�l�)�Ml�L�BF�##�>p(�����-��l���p��9���<Yy�Qh��%�T�غ��"�=�Gk�$�Ěr���f�49N�S�$�M�6����Qi��="��r��j}}|hO~L�c�[(�J"De��y=A�=j���GJ�(gg*�Z7)?���l��Ȍ.��=��B��+�m��2I~A~aA'��1�C!f$��;u�H��H��:dM��&*����.7�9�憨��ٚ^��D��Sezj��9<Ryj�N��6G��H��5D���C�8���I�N�9�;4�UA"�u��cDu>A4\ݓF��r�I���j
�j$C�B�)���3D.����|�`����<B�T���j��v��X3?'\g��Z[4yi�B�р$Bj��Y�C�{'�M���dC`?�>�R��ɮ����G�BiՊ�+_�"�z;�e$��ړI�e��xK\~��Z���:BI�|��:Er�.���a2�{X�Q#!��2҈�?�:NH��f���{uQ�����C��7I�e�<J ͜����e�1JG:�#׷���/�G�� �4k������]�0_Ĩ�6��
<���s�p����A��G1����$]a�I���&3E�8����+`wY۪��y�eK��F���>L//�2��26�#��T�huoW�FzcH�p���>�J��Z�dr�
s���W�r�d�PeH�gVK��
�F�U��@0�y�V�גF��h3�#ì ��q֠���?��0��'�(l����)�i��D�����e#\USW��U�Գ�ƌs3��a�q&V9�t�U�]kv�D�����7w�4�e�_�f)��)�;�Q��I�UjϮVTpG���t	��Oc3�J)�B�}B')����=�V��Z�9�4�\D��X	����4UzI�*56[���PiC���`am��[I�����|���i�i�"�sm�@cĠ/�X�[iM� ZD!"�dif1��.$ڐ8��#5uN9�,FZd���,��԰�C�RMd�L�K 
}�u-nI��v�u�l��'6N�3y�Pt1%E<�}��@���-���X���� ���ԱD���/%4W�h���+�?�U����s5�`�E�
8m��1��>%r0�'*Wi�#%�7�K�xq��"Ѡ�p2Q�;�z�=�9]#�ʘZAP�0\گi��#8�ʉt���&�����(a��+�;)cD�_L��Y#�H]D��a@���/tu�q��R	���"%X�FW%�l��HWi�?����w��:�����Lũl�_7��[���o��߼��l�!�߷����`��ӑKn|d���B�:�2�k�&_!'2r�u�`�����E��Z���@� �&~JN"#.���l�٤���"T�v&N<4+ ^�x�C�zQ�.�mȖ�a/!���T!�ɐ�z�����_"v}�s�7�}<�$r�c f�X5��{wA�jDV*��\�r\ �w
�E6�>�sp��ȵ_O;��'�A�� ،�v;�ud�{خY.�y� +�@#�]4�ڀ���2�.����a{�PO�A�R��0��<A���q2�-�o#n����� �����K�/p�	����:�m������e �� \�k���m� ���0�#���2@>�j�8��<m)������|P��ډ�?@�^����菻����� Y� �8�v���5 I���0��+_�*�j�>��z�rH���ڂi6�V��W�
p�Z�	 �C�"���&�ﭧ N�������?؟��{�t�e{����b�=�D�=���kt2��_p.�۩6?a���zMC�k����+�Ꮯ��lu w�E��� [v|���q���K pƾ�F;ѧ�> ���_�.X��gЖ�3�V(���!� |��osl��[��	���v]��8b[�}�gl��M���]�߂� ����eD��?���u�Q�����\�����^<���G���V��x��1O\����cb(������,0�=����=�<C��HZ��/� O�����ߑ���i�O&N �Q�!
�໺���6�� �U�����?G�b�V����Ϣ���n�;��8��խĕ��mq�!w	��q=�w��8\���M�4 H�ޮ�t�%�<���~�UcI�}fx_����#ׄ@{�S�RN"�x�t��b�z��V)����n� V�*�N�fA`ls�3�_����cvd�Cj�.�~UL/n�*���PU����P���J���2�~��y1E�"�"�>�B!�.;�S���hS����޳���Q�R��ϴ<�U���e�W6�:�2�g���du������$���8Yi��ʻ��y�rRc��ek)ĪP$���TYkBy�h��;v��'��5�Ir�l�zn�7I�.5J��Ws��!�+r�Vm�XPa�
3���hb{�Ō��"�p�� 8��C���\ͩ�Dr�<d�x�H��{c�]�������((�G��	��%��J���fn@Nf�J��&j5����t�@��37��E��nqUj3[����ajh�WSԑґ�0*��:k�]�Z�6<5�)�ԉ�m�
�{�¡�Rkhuk@�Є[X��ӈ���Om��IpU�Wx�f�h)���t��o����E9b
�T�8y�.w7��Lz�4!��`�V�u���\2���{1�%���0�wg��K�ħwR
)!���]��$���ThY=2�aPK��ZjU�HmTP` �CBS��JSS��-��U�tO]r3�Q�`�Һ�%�F7��)'��e�u2CThrL�`�E�'R�܊�"zm��^� �_�km���E�ժƎ��a��Y�,iK�K메p�&ǮQh�u��P?�7$ߎM#�ks��^��ʪ�OAX�@��BS_*ptl�s���$	I�R?s%.�jq%'G'�U�s��*H�	���r����
(�$'��b!�1��6����w���k�32G�#2�(�g�[��z�%�ܩ� Q<9y��z䩯��zO�[��a�ls���X�Lc����1E���R~o�|`Pf����V��@�mnU�P��^OI�@^�R+
ɨ�j�j(mC�.*�4��{f�֨׍�]��Bs�:�ȷwH-�ӷ2��:�xC0%ESQ�E�Z��������Vng��b�,����b?����v΅���� 6-�H��q�X�j�R�"P'9��ņ�%N]"�����R��:wU����l)�K��t�<��ܚ/�Ԅ�h�q���A���U�%k`��F�<�g�ɷ�;N?�C/-�Ӝ�u��Hys,��觤�/�H1�e��V�Of؅�ԘCg��\�9]��q��Il���i�	)#U'{j�5�ש,EQk�<��Ԧ��V;'PC&1�Zeю�����	]O`�d���ȥ-�)�jU9�|�0��ְz�P Ւ�Ë>ωU|�[�+�ѕ�Z2?'�����¯� �}���
����}�Q+�䞻��9��|D���}(�g��mȯ�dL�8��ky��y�v֋����&r�#�"���3_�@p ��}���̮���,�66���m�p��\j�31�_E�7�]9�#��PM�%r���`ˑ�N _�E�����- +�S�aۭh�b���|���v��)�������8)�IF�̏��밽uh.�!���p��22��f�\�g��ː��Fv>���9��?8�����u�0�"����6=�Y��yc�G�yQu��2�
�K�0�P����2���o��U �xNZȔ1�0��"�RE��h���S�r�&2`#*����4���td�eh�g0<�,��L�&�m��>�C�k���c��������������kg̠���h�nplg:����o����%�5���q�t�������WN��b����Q��¥�B-�pfS�Y�%0$f�������.�a͏砋t�^f��#mY�˾C�G���]z��G�gZ$lo�(�7���s���R�S������m4�x~Vz�d�{���G>�{���d�����̉��qp�p��y�� 5�%�:�"��&)����ϳ	���#��w��`�H
 (�����=�����MS�V����!i�|z���Y7��E��T��t$7A�J%l�f8�����
���"����	������C`A��%i���`�u�+V �� �׋`+`N�=��yZ�>���}�s'	�,���oA��60\�?�m���q�O�W���2�#�Əy�^(���cp&�ҁx���=su��Y@�����d���� �� �t�1^R�|'@W6 }��̋Ř�X��	 �4�{�^�,o�s��.��%ܯ��6.�1���1�C_#�[��ꅱ�>�*<�mе# ��-/c�za���������j
�7mh_�<�i��Ӊ���|<��
�� �[�f���ذ���)���<0���Oq�Aw<~�[ ��<��3�E�xz,��7�F�D�]�b=A��/q��h�Š�6(�ǖ#ǖ7C�@�17l�x�L�!	�]�y6��r��ڮ�؎K;�$��2���F�7ģQ\��a����� [��u �8nP� ���V�G��c�/��Nu�����:LZ��ۛE�]W� 8n23=�.����uT˃��Q+Srⓓs#�S�SkZ��s�V�W�ɒ��H�2
�u�z�Z}Z�}
�W&�곁U�|Y �z��>*G�ů�Bͤ�j�u#�lb}�f-��\����W����=\�"�[~�V��1T���1\� ��1�4t#�68T�4���:� ��ֲԤ�"������"�^s]G��?�ZZV���.t�q߶�$n]Nvfo�v��?��Ju�UqM9b��Xjn�"ȹ2
�UТ�@�_��`�h}�F�k���D&$���;��F����M�(��8��C!��Jڭ��di�I�K2k;ڂk����m	���M�"/P�t�����d�	�.&P���Pp<p{e`�����	���/���J&dف��	�����Cm��JAT�.q��ǟ�'��Ӳ=��������@��J��w�#����K{�3�Ӣ�h�zx4�sbu�v��|Ȯ���B`�\���0����H���ap-�<����4��{�8JWȨ����>�x�y��NCZG�I���.��Rph��&JT�wA\�Z��M�t�

Z���=&�t��s���z�m�`�*�q��Ҥ�������Qh�z����pu�^Uħ�C����
 �5A&�CI�'1:{s(�P*o�h�*l�wj�{5d-%4�� ��;�Q�`��M�\*!,��nM�w���5��.�Oׅ�{���!-����D� �$B���9�e�=�j�R)��q,-ۉ��:s��R��iHP�� {Ȼ6�C��GMF��j*
'�����k�ŋ����K��j�W?�N\�׉��q�z��!۳>�-�R��X該����ǰ�R��I��ZR5�Γ���u���Q��EXl��? ��w7;�3K|L��8CU�]SO�����yF��!��0�2Ln.�Ź$j��%9�Ӓ��g\+ta��Ae3Kե�yY줽��t�A�ݩ�=� �ّ�8�Ψ��"-��$�Ƨޢg��)�v����P1��]ќ\�kgbԸ�97yP���
eUJEx�@�WW�[��h���`�k��)�Cz{F':[^�B�0X��<� E�<63FC3��U��#��5whdXѓ�`���Z�'���O�f�sݓ9��º0-�=��.�ך֯��2Uٙɍ>�&�����%�8""�
�vy�d��L�H�­��5w�>�<�VBN76p�C�����n�a38Ӯ68ԑ�)m�G�+�Y������Ìh�Zs��!)��a��q���Ы(`���^��n�B���ZW�F�bH��,�LP���)�u9vQ�q7nP*��z�ݼP�4E_`�%7vV�5�6K����!D=�ݥ�)\ZX�!ul,�9�����Í�G���ȕ�:K�,�-�����P94�߷y��6��(P�z�	MFf��R �T9��M�b�w��(-oHM��S�JLqR�Y��r�{�d���Zh>b�]�6�Ή��׷����}rRzK�/U���7�b��-F�bXP����*��Rߑؘ�8���6�8*c���Y���#��Dg]��%�Ѿ(��T�7�5�Ҷ�L}`\ːQZFv��p�k�)O�V$�����kK x������ ��_B��7W��)�;�,y��lR��7)�dB�w^�^iM(���g'�\�}�FBk=�B��q�0��v�Q�:����H��Z}B���a�8N�i)�b=i�� �g:�,0��՝rE�>S�)v-�6(N�҂�����auP��92µIg���Bա��%�\Ġ���hU�D�n�>*a$�ѓm18�p=W�V��
��j87aD��VT����nj��i�����N&y�"��e��R�Q"�8nAnz��1@^/)��Rhd�ТO�'��3��2ۇri���L�_�k�0��:���/ʥ���*��PGQ\s�NOL��o1	��&J�WS�ke�s}���݁<\��Ң�2��KX*q��!����BIuГS��Z�4��� V���G�,ü�T�h|��<\�Ss�LEh��ד;��]��ONK(p��T85���	nNN)q9D�K���'���;F�}*�j�*��>R�&_ޠ2
"R��b�҅f��Q`�-�WD�;zBi��n��MR5��d�袯w��!�+R$�����*ym]�c#��.\�����'s24�
�:7z�1Lk����p���?����V��
r��?��).dl�r��o���2�-�?!�/=�XNB�� ���?�_�4c7�C~��W��6�d�h�S���rAN������Wȯ�>G�݊|���r���~�FĶ>�hF��A6D^;��ڐq��� |���X��q��+�� k)�=�o�.�cd�
w����Y q^c{W�cr�z���/��[�K�������Ȍ�X<���,���B��)�v�c�nۃ #��r�K� ��m	nB?�9�x�~��aY����ʛq}�Zpz��#i 5���S�� ��nͱ漂���i �n"�#_��͋���:<X�Y�� d��+����4Y{	��d�{r��Ck?@>r�edZ)��(X��z��	Y��=���ʟ?����}���y
 	�3A�{���o��A����cj΢Ͽ�؂�#�c��ɧ �k�t�߃��ob�ƞW"�}�|�CP�����˃K�*P�>��;�_,C�}Ћ�Q�eB��#�����l�g�-���m�_H���#!h�Z���7������uH��D�	��ǣ^A���]�������;y����xq��T��p��6��T��~:cۿ�:~�B}e��׶�H{�G+��J[��8�{v�M�sǖ�,�����?��,G���p���_ǖ3mz��^��s�E��	̡���l��:ʔr�3̋k��69����x�~���G�oD�O ���q�J��}�����g:o � ��L �W���~����s� ܿm��3�@u�:0x������
u�|HWች��'U�hx�a!�=��-Yۢ�>fpoᠺ��G�#�?�]�����^v7m��{�����n���f~��y�>��}���|��ȶ�'2A�����.��.va�;;�=��x��=�����7M��}�:n�=�$�L�{z�������dSFXT�4�ϝ�Cz�#��ʶ��;r�3"��|����w�<0y;���m;MYk��?��t`e�]�����߅XJ��+��L����|*�3���{�R�=̙޳�/�/Y���vڲ{�q>:�^Խ��b��GQiG����N��9�N�{ |Ý]�ݓ-�P���Fu���=y�?��v?eYL�~��w]≆7#�ٽhc��%c��$������P�w��Β�̄d����ۨ�N��Τ�]��?%t.�}z�oެ��Y>Q^��fn�2�k&ܦ�vKwu��۳�����;�;��^n�N]�ts'����>�;����g?�1�4����VLzҾf�����͔���a��v�����[����̚y;ya`玅~��[cof_�� C�zbY+s��"_�n_��e�J-_S6a����߿l��e�5U��t�G.�C�������]��:�#׭��V��w��I$/�ݷd���[W�G
>��ȸ����N"u�qOЊ;��?�ѹ�A�Ǣv͒�/�����,C�YCum��Q�����ɒZ�����ׇe�.}���W.Ww�?h��յq*����w�up������Z���z��B�u�����~�$^�;c�u᣷+]^���%�o�����l�������ڕ��^���W������/��/(J'�����T�ty��:��f�ܽ]��Ԩ?sֹ���>�J[ޒ����Y܆�g8�_	
��x������E/O_Yb�Z�g�`m��{�iΓ�MK^��H}R��ݝ
����O��P�d���D������鿑V'̭� �^X�'C�`�ۺx|�f����7���?^qupM��ݣJן}�]v��Ɗ����//j�[�'T:��.�|)��W���?���IE���/�o�V�z�������/��h�����eW'�K�x������Mi����7��l��_�d~�̕y���[���JEyr��bk�j嫃g������0w��+KW~?���������|1��9v,��L\8�#��ή����b�ww��"no%O��B����k�����}�y�M�յ�*�.s<����cI��->�n�X�huYzFɊ���f���V�O�>ʸ;�37�'v.�h�>�ѐ����"���3�6_�������@���:�V���77�q�#Y�21�cӖ	[toǒ�;�;B:�+y�Oʯ��\6�s���w�u��0礪Dw.�q�e�q&�vW�rsoF���������YQ�S�۾�4,�7������?�D�{��L�-t��z�avĞ�G�~�8���W�*�~ڊ�;�~�
�����<�+i>��]�xYx��l�]��s�Z��wx�G�s���Sa�㏶|h.޾8��-ȴf���!+n'���\�ܛ�N|����T�Mp��u6��Ƕ`�	P"E�
�u���y�ȩMȱ��s�G�\�d�^`d!�*�� v���� ֋����#s�o�R�b����냏"�/�
���P2���fa�`��:��^ϾDV�)��s�������۵o �]d|d�sX_(N�*�!���MC����{�����S���Ƚ�|$ڂ��EVo)F�:�܈���G�G~��M����/�� ��M;�C�/!Ob��8=��6����v\9p�5���g�Q�v�� )%X�C�c-�}�w�`��2~ȟ���%0��}5���㏐Y��~��q��7G�����-��9BF�A��>9�w�����@��M���0���D��h�E
o~'W��-�K�Ӄ�`_�]X��Qؐ�-p��	�=�C��H���ᯁ�v��~�Θ l,_}s�lE�[�#����H3ę�rg���i\��>�6yHĬ7�~�ٯ�N��8-sl��7g�փ�q��e�����p}u^���U�nLN�(l�S����)_�ה���_����{CI,�l�uwBͷ�sބ̏gK?����z�k�n{�E\�Pf����	���U�A�1r���}���0�s����AU��/��rR���&i\�*8�

�Lƾ����V��̀������>�e����^oG�a��$�=��8���C�u.(^��w��}�g4� c�?�$�sv�v�y(��E�k'�/�8WS��߀��2�^2�9_
�>� �������N�jN��r|z�r���R�µ� �Z���f��d�ӟa�,뱏��W=���� P0v���MN���x���|��N94�c̿9M �P��U@���2�`�I�O) zz1o0׾h�%�_o�\-ø�x	�Pb����.�� taܗ�>ĝ�3�0��� �wƿ�Z�+ �P/���(�1�����q�c�q�k��1�l�\x�1�`��Xv�F��p���.�0m�P�� X���a~E\{��Ե���~o�*���{���8^����?`�:�#��;�?]��Xvu��y<n�˒�a%6�Cٌm�M��N�M�p\@���,C��Xӆ�>����c�`�V�۬� gѦ�b�k���[��!�u�١�h;�dL�1��������y~ NN�5�!�Hd�y�5Im�n��:v����7�������
�TlZ�t��W�7���&4�������w��%{�?^�r=F~cnЏ%Y�}1�>�yڒ��ʏ���`��t���;<�u�yL�]�մ�/�!J6�󠬜���ߛP��l�v�/���U<92�O�@��E=��g���$��	!�.,|H�����ݲ��τ4�za�'<v����5>�|�����7c7S���E�>����ˋn�.�����W����!Q!ԇ�ş՝��1N_Ԭ{�|��fݒ@��7���I�lR���/�a����q�����an�	<�~�Q���w>,㭀��ڡE���aۧ�4S	�ũ���,�q��o,h^�С���z����<�	���wv�gX`��p�id@��'�Tud9�.��@��xĉ�C��?�i:>�\`��e��)�9r`驯���QHn[�x�����p��<y��3ԙ$H��
���}�?�<�v��(i�p�)	b~k�k���]�]}����М��~�px�]�lkY���P>�x��CnPVvV��5�����#.���E����φې��|��/<�m�|!���.�@|p1z.�m�-�w���40�����H�
X�pk��G����7<u��ㇿ�+��L�N�/�!c�,O�d=��=�
����y|���'X�V��8��y@�)!���w�߄�����8r�����዗J���MH
q,���+�����:�\���N���N�~���j1oȐ@Ƥ���b3H^�>�A΅(�1����Ԟ �]����p�׵~�^��A�Sv����}����K>��<��f���'/w�l>\���A��N����'��Ai�x�bc�$���.\;ǽ@��֓���0������Σ���V~V�K��������N�_4!q-��|#���scòe�կ.?ٓs����}���LK\U���ҍ7��Ϛ{��M������@⸎�KG��$]��ѿ���%f�7����H�g�<�V�9�S�?��_���yP�չ�}�,�O�|y=-qŚ�a���vco͚���,�;C�ϖF.}�c��Ϧ',�olx��Y-]����sY֮��Uf�F��s��}�v�;�����C�oܟ0���P6����O>^ �W&>�i�ڳ�f���%�������9��i�13*9��#^$Tf�+�O2xtϧ��1�����??-T���
P�H����lђ�[�OܣZ���zS�W3�-y?wm�K��]����5牱;�7=�*�_��ţI�7]��?���M~+'qo|��X��O��_�m�K^�4��_�Sv.iFa�R��~+��ђ?��6��d4���YS��~B���K}7O
�-�'>��k�,���f~֤��������vJH�w��`��欓?4%�:��7nJVk S�?�w�/]_��s�;+F�-�_uI��~{�{g%խ噅�e���o��3mU�ʲ��^�k�}9���_m)|me/�/t����e;W�qt��)����eѲ�e��Lڟ�j�C���kG�}0�̉>�aq*���:'k�W�����;��҅O�]��XO�YB_딛}E�\-�^Րț���wڲS�^�����F����e]�~+�s�{"òG�ݦ34:yk�k�Y�xN70�f	�N�����H�d����,{� ~�tܬ[iG����93^ٹO�nZ+�iO⥙��-S'
��N���uBc~�y>0�P2�`�eS�?<8:��S!c)�D�WھjSY��/}x��8<k}9��JϚ^r��]`�,���iQ��&W���1�m����ft>7�˧e��ie�7�.%��ۛ�=)����[~*{�ɻ����zd9^��X�nӢ)7yr�?�<˒U'���zk�.��������ǯ�\�f=�N|�9�,���s_����|Oo��Rό3BU��y����n�}ܱ��Sqՙ�#���
�����$a��5r��=�6�sO���8����aY�����OvT��?�������k�p��n'y��㏾�������\)71��G�Q���'���ӛ��x��{�mR֦������Q|�̝q�'��M���>Y��E}Ok,:}%����sk�'f�ş�F�O�R��?�W������D�g�QM�+ܖM|ڝe�L+���ə�?^�HD�M�x��ڮ@�*�m���V�$x*6��ޗ�$hC���;���͚��]Ǎ�-��}�\�����=�R8a���⫧�Kj�,K}�����91b=�����Y�i��}(>w��G���TU��2Q�����SB�z^R���լ�������q΁����.���$>�w�ϋM}�`*5���|�\���J�����7�؋3f�}��B� n��uS���埦�l��W^|Y�l����)c�/=lK�F�s��%0�x�r��0�k�&�0�^�Uc��?󐯰�^��s�E�wB_�w��
�ϒ�������OE�B������s_G Qr+N��q󮍱l��X��V��G9�w�a�.�0��`�իȺRd5�����c�w#맠}�3ƪ��;���x�oc4h�� �|�m�MW���9��v=g��1��9�d��b����  ��Yn�����YN�}zx����;8�D�C��˞�īQ��5�§c������m��,��pg�0�hcJo�\d�������W��7����6̿З@F��Q�{��x����7���?�0�0���>�ȫ�VbW|?�@^��B�F_�K��іJd_G���ȱ#w&!����b���J쓞0�O�˱����Qֲ1~����݃C�~~�|�C.���xL�E��]�o#�hӫ���/��B<�}[����?���z�B}��:��Jo���y�sls6��c���p��v�F4���_�]yt������zں�	EO-�,!1�LDvȾ!;Yf��.p�� ��Q�T�!`2��@Td��Zk��紧��w�����sf8xZ�\��������n����L�?�D~Gп��?�2�n�G����=�����A~� �{|�Q<=�}8�"��F�v���WD���н<��+�!o��sL"�������D�)�j�Y9���{G��3���ȃ/�|E�O��C,C` V"�>x����cԁ%qBףne�>�<8 �v!A�.���9(V����F=� ����8�l��(#'��eΦ��:��g��?���VY�[���W��4�*cP�Ǆ��Pfv"ed̢Ĥ���4��S�үgE�7#���Z#�7Y#M㬦IzL��*�M�y�Z ��������8�@4}|�����SeU�<Wu����rZyI�Pi�Z����3�(�X����>�Щ>�*�(F������,���G�l)�X�Q��ioM'Ǿh�E��=�*�6>�?k��4�����gml�O�=w_����wc�����P��rZM���G����i�u�����@:��Xg��֡\���ʋ���g^�ޖ����y-�M��Z�׷m�:#�w����g������Q�mWx�"*����[�n#���d��k��K1�/ܶ�w�ޮ*���5�����I��j��nEϹ���B7��:2���ȿ���{x�{!�������� ����o�����Vס����k�Г�sM=��V%z�:�n&:�`#��Z���@�A�kj'j��s���b俹�>,��m1���m~�Z��a������Ǩ��	joqa|��;�6`Cx���Z�j�հ�mrSU�C���~�j�c���{�����%��SF��K��q��s��TY^��Ejlr=�2��纎'�{���t5u�rmz���Do#�k^q���rtv�QS�S���
:ұ���{`�m�#�{���.����=K]}k�]G+�me�ǎo��:jy��lm_���_���.��:������Al����о�n���;��ulr����_�}+wut�N{z�Ss�st�e%����li��ѻ������UN=o���u�Gs����Kz�זt���������&���{��=M�MOPoo9�����e�ۿ
�W��n�����ȹޖG�o�cWPoSUp�~�U���г�����.�=�˩�g�7�,��Υ����]B��OQ;Ϊ�c�bjk��|��67�E�4#ߪ-��9Մܫj�P+�P�X3rȋ<��yU��\����#݈��͋\�}�+����w�w��+��s��Q�>��C�U��:wB�Aܱ�zyʘ���*y��q��T�؋�!����G�x��$��o��u�>���rԛgP���0���o�.l߫ ��N��zC֔]x�<C��nY{X���V�lǸu�ψ��k`o����r,A��7�� Z	�[1_��X޵��#��k"`����*�V����F�@k�eг:��H|6M���2�{����k�o�m=�7��5+PGQ�WcΟ=|a�/��5����8���� �J
⩤0���Q��gI�u��P�}n�Ǒ�ȵ a�''i�;;e�'/m�33��̰y��S=�����vf�܎�In{F��4��*J��U�6�U�Bva+��rfSa��/��sg{�����{�C��i�Ҵ�n{����*N>�(Jt�'��*N}��0>&Pq�lZ�`�gM�8�'\r%��X�ys��0��.M7�
���y	gV���.J��Y��G~����w81ϝC��Iݎl|�\�x�ˑ~��0��s�?:s�\�qv<�%�rw;`�h�4*ȚB��`>��ɔ�� ��PNre'�R��h��i�����lύk�M�(L�Ş+tSq6�Ɉ��yS^������g�Qڔ�)-�N���A�����7Q
��R�)'16�a+���c)7-�rٗ,�ȚJ9�VJ�yŒ��x�!����9'B���C��?��������IA�f��+䳑�Rc(���I9q_�$�����0�r3#)3.�R&�L	�J��%M�/����(.�vJ�3�R���Y�Q�,�2�F�s~�ӭ��#�Bcf,�S��)�zyCy�g���O����3K�2{a����	΂�����K�Psr�w����g�_��a��k��3QK�SQ~<�_��u+jH��M��S<δqΒ���in�>Թԫ\�<���g�c"��dԯ{P�ȁZU�5��kV���.d|)H��U�9�)	�35*��v��G��S�K{Q�]���\%�aX1��a���c��M�#�a@��b4ń�-�bf�	3cn�b3�iF#�d�Z�<<Bg�	r�`���m�X�\�-R<!���#۱�|>1/tD�n3���VA7�NK��$|��`+��>�_,�P�4s|��0�-���H���؄���2�Ma�f�o&�	v��hi�b3�x�/�[��^96��p�&���>Hz��X�%]����6C���OQ�LF�å]�?�1��}��@�$}:D\CyM�'���o�jd^���ʺ�/�lb4�?�e�g��F�{"bPd�בk���s�M��aBO���g����c>�d5LT�����>�*~r�'Q�@�!�k�F�"c�V���>���5I�</��e�~����C����a~�7��i">��(�U�Yw��%}��=Q�_���L8|6�G�_q^fCd��k-<�������=�%iÄ=��9W�~
�¶r��g�]��2J.p\�N��9V�Ǽ��b�8��Ҟ8�T��{C�7\�{��������|2�<bd�"'��A���/u�.��鏼k�b�Q� ǶyM�iU��SҮ��B8��X^�e�]��\�,\��nS�\�ذ��ʚ(�]�.��r��|���v��&� �Q_BB�>�.��"Q�ĺ�G��~���̌�?���C����f�Rk��j��$�����ȿ������+����^S`z7��Q�@I�����(�%�=U,��C�=�6(���@��.�Q�q��a���2��[�N|L��9���<5�][��=��z�D�`���xnF?8����D�/}�Gt�"�����H��Ń>�{h��9V�o�����/}At�3������9�_ ����S~_�Sߑ\�D��8���Gdoډ�߉�����s��#�u��ߥ�=�^v.����� �uo�G?�o��k�A���w��^�i�I���#�N�������/r� ��_|#�j�_�Z�Yy
>\���i �ҁ�x�q��� �����o� �����2�\�S�n�%���Z������A��ӯ�ol��.J+���3ҧ��r.�v�K�y�\'ex������38G:��~8r��i������KX;�:1?��8�>��9��Ϋ
�x� t"/��^t�"��9q
���H���� �0�$�x����oA����Y�;u���'��؇r��Y��ϡw�;y�pu�ϩ`u��]�~#����o/��v��qnqNj^C�=آ�_d�w���Sd�P����б�y�����\+G�O�k�#�-$�g�?���k^������HߛW��C����[�a�A��7AB������!�ϒz֣��~M����]��ǟ^_8�FX�Q?	�:����1��A�CZ��a��ѩ�1�u��V���hQ��?:�ՠ����>��s���G��#���^���G�K�gz��ЏNQ�}�����oI~�y�|�U��h������]�ί�@�F#�#�Y�(�o����	B��e��D�]�R���횣���x^�Q�H@
!AB~�0�����o|=(��5���vIy��>�W4���d�M�<lM#�G�����ү����5�����?�^���˗ޫ��'
E>֯��OP�#���x ���:}Ɋ�FN��QE��@kC�F�/�y}���������NTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                        �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������F                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������K                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    q�           7    
    is_result                            L        DIMENSION_LIST                              z�     ,   �"w�OCHK    f}     s       7    
    is_result                               H�4rTREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�     -   ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                o'�p     BW            5Y            �TREE  ����������������.                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�     .   ���tTREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�     /   ��ƯOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �              H             F�             A�             <�             3/             ?@h�TREE  ����������������M                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�     0   @�m�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�     1   {.g�TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�     2   ==31TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�     3   �b�aOCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         K�             :             �             �             ��             i�             7             ���TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z�     4                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              z�     5   ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z�     8                    ^                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              z�     9   [TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   '                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z�     F   Ĳ�
TREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z�     G   I^�1FHDB @�        3�g3�       storage_cap_max3/     �       cost_om_annual�<     �       cost_energy_capJ     �       "cost_om_annual_investment_fractionBW     �       cost_export�K     �       cost_depreciation_rate5Y     �       cost_storage_caps{     �       cost_purchase�o     �       cost_om_prod�     �       available_areat�     �       colorsB�     �       inheritance��     �       names|�     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriers&�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out      �        lookup_loc_techs_conversion_plus7"     �       lookup_loc_techs_export�?     �       lookup_loc_techs_areaOA     �       max_demand_timesteps�B                                                                                                           TREE  ����������������                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�     I      z�     J   �-+OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              z�     U      z�     V   ���M             /�	            �C            �<             �K}TREE  ����������������,                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   
M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�     L      z�     M    `>�OHDR $                                    Y      l          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                                    pj�  ��)�TREE  ����������������`                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   WZ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�     O      z�     P   פ2�OHDR $                                    �B     l          +         �                   ;q                   ������������������������E         _Netcdf4Coordinates                                    ��N�  BW             �T�TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �<            J            BW            5Y            s{            �o            c�Q            J             BW             �K             洚�TREE  ����������������                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    l�     �          +         �                   ֊                   ������������������������E         _Netcdf4Coordinates                                    %_��  BW             �K             5Y             ؒ�TREE  ����������������|                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�     X      z�     Y   wkpTOCHK    �           L        DIMENSION_LIST                              z�     `   &�~OCHK    H�            |     0   REFERENCE_LIST 6     dataset        dimension                         t�             OA             �_         �K             5Y             s{             f�-�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�     [      z�     \   ��\OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��%�  s{             �o             ��_�TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�     ^      z�     _   ȫ<<OCHK    �u            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �OCHK    �u     `       l     0   REFERENCE_LIST 6     dataset        dimension                         &�             ���M          5Y             s{             �o             �             �s�)TREE  ����������������j                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE &3       �     �   	  �     �     �   �     �     �	     �   f  �   �䂓TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z�     a                    Ǭ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z�     b   W�D)TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z�     �                    F�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z�     �   ���OHDRy                                     +       v�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              v�        �ٲ�OHDR $           	              	           �              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ���9BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�     A      v�     B   4I��OCHK    �c     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             7"             ])��                                             x^]�9�  ��Qpc������ؑ�d��DļZ���*|�'|���<�N�/�
Wp[������<���1 TREE  ����������������y                      v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply  	              supply  
       
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              Solar collector flat plate      (              Battery )              Appliance electricity demand    *       
       DHW demand      +              Space cooling demand    ,              Space heating demand    -              Geothermal Boreholes    .              Grid supply     /              heat storage tank       0              Wood boiler DHW 1              Wood boiler SH  2              Wood    3              DH small4              DHW storage tank5              DHW to heat     6              GSHP cooling    7              GSHP heating    8              PV      9       	       DC medium       :       	       DH medium       ;              DC small<              DC large=              DH large>              ASHP DHW?       
       ASHP SH/SC      @              �G     A              �G     B              bM     C              ��     D              ��     E              E     F               G              zF     H               I               J               K               L               M               N             B302024524::demand_hot_water::DHW,B302024524::DHDC_large_heat::DHW,B302024524::SCFP::DHW,B302024524::DHW_storage::DHW,B302024524::wood_boiler_DHW::DHW,B302024524::DHDC_small_heat::DHW,B302024524::DHW_to_heat::DHW,B302024524::ASHP_DHW::DHW,B302024524::DHDC_medium_heat::DHWO             B302024524::battery::electricity,B302024524::GSHP_heat::electricity,B302024524::GSHP_cooling::electricity,B302024524::PV::electricity,B302024524::ASHP_DHW::electricity,B302024524::ASHP::electricity,B302024524::demand_electricity::electricity,B302024524::grid::electricity P       �       B302024524::GSHP_cooling::geothermal_storage,B302024524::geothermal_boreholes::geothermal_storage,B302024524::GSHP_heat::geothermal_storage     Q       b       B302024524::wood_boiler_DHW::wood,B302024524::wood_supply::wood,B302024524::wood_boiler_heat::wood      R       e       B302024524::demand_space_cooling::cooling,B302024524::ASHP::cooling,B302024524::GSHP_cooling::cooling   S       �       B302024524::GSHP_heat::heat,B302024524::demand_space_heating::heat,B302024524::heat_storage::heat,B302024524::wood_boiler_heat::heat,B302024524::ASHP::heat,B302024524::DHW_to_heat::heat       T               U              y     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               B302024524::DHDC_small_heat::DHWf       &       B302024524::demand_space_heating::heat  g       +       B302024524::demand_electricity::electricity     h              B302024524::wood_supply::wood   i              B302024524::heat_storage::heat  j               B302024524::DHDC_large_heat::DHWk              B302024524::SCFP::DHW   l              B302024524::DHW_storage::DHW    m               B302024524::battery::electricityn       !       B302024524::demand_hot_water::DHW       o       !       B302024524::DHDC_medium_heat::DHW       p       4       B302024524::geothermal_boreholes::geothermal_storage    q              B302024524::PV::electricity     r       )       B302024524::demand_space_cooling::cooling       s              B302024524::grid::electricity   x^]��	�0��!�g%lËg+p_ς}؈	�������C
 ՝C�LTjX��ᘜ���MG��#7��kW��~GTa�%{��}��Uy=T���#y"��v�J��;�~���K�>*,;TREE  ����������������s                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    /�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �crXOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�     D      v�     E   �@$-OCHK    <�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             �             ��             X�             /�	            �C            �<             J             BW             �K             5Y             s{             �o             �             ��             -�OHDRy                                     +       v�     F                    *�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              v�     G   �Y�hOHDRy                                     +       v�     T                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              v�     U   Z�BOCHK    ߘ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �%K                                                                                             x^]�I
� D�FMb�Up��q�[yC��wWV�_<�E�����w-�ō�i~Q"����k���4�h(>�/�_�ϩ'^�L��T���xmޘ���oI�xG�xOcqE]�f7&=TREE  ����������������(                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`  ����A����x���H����� �:'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������0                      Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����Pv����8��IH�@ `D��������H�� j.�TREE  ����������������W                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �G                   �G                   �`                                                                 	               
                                                                                                                                                                                                                                               B302024524::DHW_to_heat::heat          "       B302024524::wood_boiler_heat::heat                    B302024524::ASHP_DHW::DHW                      B302024524::wood_boiler_DHW::DHW                                                             !       !       B302024524::ASHP_DHW::electricity       "       !       B302024524::wood_boiler_DHW::wood       #       "       B302024524::wood_boiler_heat::wood      $              B302024524::DHW_to_heat::DHW    %               &              7c     '               (               )               *       "       B302024524::GSHP_heat::electricity      +       %       B302024524::GSHP_cooling::electricity   ,              B302024524::ASHP::electricity   -               .              7c     /               0               1               2              B302024524::GSHP_heat::heat     3       !       B302024524::GSHP_cooling::cooling       4              B302024524::ASHP::heat  5               6              �G     7              �G     8              7c     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       )       B302024524::GSHP_heat::geothermal_storage       H       0       B302024524::ASHP::heat,B302024524::ASHP::coolingI       !       B302024524::GSHP_cooling::cooling       J              B302024524::GSHP_heat::heat     K               L       ,       B302024524::GSHP_cooling::geothermal_storage    M               N       "       B302024524::GSHP_heat::electricity      O       %       B302024524::GSHP_cooling::electricity   P              B302024524::ASHP::electricity   Q               R              �r     S               T              B302024524::PV::electricity     U               V              9�     W               X              B302024524::PV,B302024524::SCFP Y              t�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �                         $                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        ͗�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            q�;OHDRy                                     +       �     %                    �.                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     &   ��OCHK             \        DIMENSION_LIST                              �     7      �     8   �YL�            <D�OHDRy                                     +       �     -                    �6                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     .   ��'OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         $             �?             3�OHDR?$                                                   +       �     5       ~     �           7G                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ۏ�t                                                        x^]�9
�@DѾ����h"��W�q_�z/�Y9/�P�3������FzG"} ���K/(�נ�`ߢ��PK{8���`�#b�	/2��TREE  ����������������P                              I.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``���� *@���WbE$>����_�/�ƗG�+��E��bh|q4��N_���RP1_�b'�/� >H�TREE  ����������������                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``���� :@����b%$� [[_TREE  ����������������                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    O�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �                           7"            7t)OHDRy                                     +       �     Q                    �Q                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     R   i���OHDRy                                     +       �     U                    �Y                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     V   )��.OHDR�                            @    +         �                   >b                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     Y   ��I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^c``���� &@���7bi$� Z�eTREE  ����������������G                              oQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``���� @����b%$��D�X��&��wE��&����@����bi$� ���TREE  ����������������                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� !@ �CTREE  ����������������                      *b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� @ KTREE  ����������������                       nj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�r��!���100���?	 J �