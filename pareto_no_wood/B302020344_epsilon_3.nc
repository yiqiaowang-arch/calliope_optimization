�HDF

         ��������F     0       ~�1�OHDR�"     �       ��     �     �+     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���iFRHP                    �n      �       �              P             :�                                           (  6�      ?�x�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        D�     D       D       (���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d([�             �o{     _model_run    �    scenario:
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
  B302020344:
    available_area: 240.08284586998397
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
          resource: df=supply_PV:B302020344
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
          resource: df=supply_SCFP:B302020344
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
          resource: df=demand_el:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.0082845869984
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
          energy_cap_max: 0.320041422934992
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
      co2: 3973.6829546164035
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B302020344
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B302020344::electricity
  - B302020344::cooling
  - B302020344::heat
  - B302020344::DHW
  - B302020344::geothermal_storage
  - B302020344::wood
  loc_tech_carriers_con:
  - B302020344::GSHP_cooling::electricity
  - B302020344::DHW_storage::DHW
  - B302020344::demand_electricity::electricity
  - B302020344::DHW_to_heat::DHW
  - B302020344::wood_boiler_heat::wood
  - B302020344::demand_space_cooling::cooling
  - B302020344::demand_hot_water::DHW
  - B302020344::GSHP_heat::geothermal_storage
  - B302020344::heat_storage::heat
  - B302020344::ASHP::electricity
  - B302020344::demand_space_heating::heat
  - B302020344::ASHP_DHW::electricity
  - B302020344::wood_boiler_DHW::wood
  - B302020344::GSHP_heat::electricity
  - B302020344::battery::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::GSHP_cooling::cooling
  - B302020344::GSHP_heat::heat
  - B302020344::DHW_to_heat::heat
  - B302020344::ASHP::heat
  - B302020344::wood_boiler_heat::heat
  - B302020344::ASHP_DHW::DHW
  - B302020344::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302020344::GSHP_cooling::electricity
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::GSHP_cooling::cooling
  - B302020344::GSHP_heat::heat
  - B302020344::GSHP_heat::geothermal_storage
  - B302020344::ASHP::heat
  - B302020344::ASHP::electricity
  - B302020344::ASHP::cooling
  - B302020344::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302020344::demand_space_cooling::cooling
  - B302020344::demand_electricity::electricity
  - B302020344::demand_hot_water::DHW
  - B302020344::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302020344::PV::electricity
  loc_tech_carriers_prod:
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::SCFP::DHW
  - B302020344::grid::electricity
  - B302020344::PV::electricity
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::GSHP_cooling::cooling
  - B302020344::GSHP_heat::heat
  - B302020344::DHW_to_heat::heat
  - B302020344::ASHP::heat
  - B302020344::heat_storage::heat
  - B302020344::wood_supply::wood
  - B302020344::wood_boiler_heat::heat
  - B302020344::ASHP_DHW::DHW
  - B302020344::ASHP::cooling
  - B302020344::DHW_storage::DHW
  - B302020344::battery::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302020344::wood_supply::wood
  - B302020344::SCFP::DHW
  - B302020344::grid::electricity
  - B302020344::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::SCFP::DHW
  - B302020344::grid::electricity
  - B302020344::PV::electricity
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::GSHP_cooling::cooling
  - B302020344::GSHP_heat::heat
  - B302020344::wood_supply::wood
  - B302020344::DHW_to_heat::heat
  - B302020344::ASHP::heat
  - B302020344::wood_boiler_heat::heat
  - B302020344::ASHP_DHW::DHW
  - B302020344::ASHP::cooling
  loc_techs:
  - B302020344::ASHP
  - B302020344::DHW_to_heat
  - B302020344::SCFP
  - B302020344::PV
  - B302020344::demand_hot_water
  - B302020344::GSHP_cooling
  - B302020344::heat_storage
  - B302020344::demand_space_heating
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::geothermal_boreholes
  - B302020344::demand_electricity
  - B302020344::grid
  - B302020344::demand_space_cooling
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::wood_boiler_DHW
  - B302020344::battery
  loc_techs_area:
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302020344::wood_boiler_DHW
  - B302020344::DHW_to_heat
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  loc_techs_conversion_all:
  - B302020344::ASHP
  - B302020344::ASHP_DHW
  - B302020344::GSHP_heat
  - B302020344::DHW_to_heat
  - B302020344::wood_boiler_heat
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::GSHP_cooling
  loc_techs_cost:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::geothermal_boreholes
  - B302020344::SCFP
  - B302020344::wood_boiler_DHW
  - B302020344::PV
  - B302020344::grid
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::heat_storage
  - B302020344::battery
  loc_techs_costs_export:
  - B302020344::PV
  loc_techs_demand:
  - B302020344::demand_space_heating
  - B302020344::demand_electricity
  - B302020344::demand_hot_water
  - B302020344::demand_space_cooling
  loc_techs_export:
  - B302020344::PV
  loc_techs_finite_resource:
  - B302020344::demand_electricity
  - B302020344::SCFP
  - B302020344::PV
  - B302020344::demand_hot_water
  - B302020344::demand_space_cooling
  - B302020344::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302020344::demand_space_heating
  - B302020344::demand_electricity
  - B302020344::demand_hot_water
  - B302020344::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302020344::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::SCFP
  - B302020344::wood_boiler_DHW
  - B302020344::PV
  - B302020344::grid
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::geothermal_boreholes
  - B302020344::battery
  - B302020344::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::demand_electricity
  - B302020344::SCFP
  - B302020344::PV
  - B302020344::grid
  - B302020344::demand_hot_water
  - B302020344::demand_space_cooling
  - B302020344::geothermal_boreholes
  - B302020344::heat_storage
  - B302020344::demand_space_heating
  - B302020344::battery
  loc_techs_non_transmission:
  - B302020344::ASHP
  - B302020344::DHW_to_heat
  - B302020344::SCFP
  - B302020344::demand_hot_water
  - B302020344::heat_storage
  - B302020344::DHW_storage
  - B302020344::demand_space_cooling
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::wood_boiler_DHW
  - B302020344::geothermal_boreholes
  - B302020344::PV
  - B302020344::GSHP_cooling
  - B302020344::demand_space_heating
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::demand_electricity
  - B302020344::grid
  - B302020344::battery
  loc_techs_om_cost:
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302020344::SCFP
  - B302020344::wood_supply
  - B302020344::grid
  - B302020344::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302020344::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
  loc_techs_store:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
  loc_techs_supply:
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_supply_all:
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_supply_conversion_all:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_to_heat
  - B302020344::grid
  - B302020344::SCFP
  - B302020344::PV
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302020344::electricity
  - B302020344::cooling
  - B302020344::heat
  - B302020344::DHW
  - B302020344::geothermal_storage
  - B302020344::wood
  loc_techs_balance_supply_constraint:
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_balance_demand_constraint:
  - B302020344::demand_space_heating
  - B302020344::demand_electricity
  - B302020344::demand_hot_water
  - B302020344::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::geothermal_boreholes
  - B302020344::SCFP
  - B302020344::wood_boiler_DHW
  - B302020344::PV
  - B302020344::grid
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::heat_storage
  - B302020344::battery
  loc_techs_cost_investment_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::SCFP
  - B302020344::wood_boiler_DHW
  - B302020344::PV
  - B302020344::grid
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::geothermal_boreholes
  - B302020344::battery
  - B302020344::heat_storage
  loc_techs_cost_var_constraint:
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::SCFP
  - B302020344::PV
  loc_carriers_update_system_balance_constraint:
  - B302020344::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302020344::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302020344::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302020344::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302020344::SCFP
  - B302020344::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302020344
  loc_techs_energy_capacity_constraint:
  - B302020344::DHW_to_heat
  - B302020344::SCFP
  - B302020344::PV
  - B302020344::demand_hot_water
  - B302020344::heat_storage
  - B302020344::demand_space_heating
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::geothermal_boreholes
  - B302020344::demand_electricity
  - B302020344::grid
  - B302020344::demand_space_cooling
  - B302020344::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302020344::SCFP::DHW
  - B302020344::grid::electricity
  - B302020344::PV::electricity
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::DHW_to_heat::heat
  - B302020344::heat_storage::heat
  - B302020344::wood_supply::wood
  - B302020344::wood_boiler_heat::heat
  - B302020344::ASHP_DHW::DHW
  - B302020344::DHW_storage::DHW
  - B302020344::battery::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302020344::DHW_storage::DHW
  - B302020344::demand_electricity::electricity
  - B302020344::demand_space_cooling::cooling
  - B302020344::demand_hot_water::DHW
  - B302020344::heat_storage::heat
  - B302020344::demand_space_heating::heat
  - B302020344::battery::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
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
  - B302020344::wood_boiler_heat
  - B302020344::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302020344::wood_boiler_DHW
  - B302020344::DHW_to_heat
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302020344::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302020344::GSHP_cooling
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
  - B302020344::ASHP
  - B302020344::DHW_to_heat
  - B302020344::SCFP
  - B302020344::demand_hot_water
  - B302020344::heat_storage
  - B302020344::DHW_storage
  - B302020344::demand_space_cooling
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::wood_boiler_DHW
  - B302020344::geothermal_boreholes
  - B302020344::PV
  - B302020344::GSHP_cooling
  - B302020344::demand_space_heating
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::demand_electricity
  - B302020344::grid
  - B302020344::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      1�            [�     	n             ҭ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       d           �1     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �BE�OHDR+                                     *       d     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �A�OHDR(                                     *       d     A       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       d     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �c:      d��?FRHP               ��������U(      �+      @                    �                                                         �(      TڟBTHD      d(,c      �       a
�.                            _debug_data    �m     comments:
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
    B302020344:
      available_area: 240.08284586998397
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
            energy_cap_max: 64.0082845869984
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.320041422934992
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3973.6829546164035
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302020344::DHW N              B302020344::geothermal_storage  O              B302020344::woodP              B302020344::heatQ              B302020344::cooling     R              B302020344::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302020344::heat_storage::heat  e              B302020344::ASHP::electricity   f       &       B302020344::demand_space_heating::heat  g       !       B302020344::ASHP_DHW::electricity       h       !       B302020344::wood_boiler_DHW::wood       i       "       B302020344::GSHP_heat::electricity      j               B302020344::battery::electricityk       4       B302020344::geothermal_boreholes::geothermal_storage    l       "       B302020344::wood_boiler_heat::wood      m       )       B302020344::demand_space_cooling::cooling       n       !       B302020344::demand_hot_water::DHW       o       )       B302020344::GSHP_heat::geothermal_storage       p       +       B302020344::demand_electricity::electricity     q              B302020344::DHW_to_heat::DHW    r              B302020344::DHW_storage::DHW    s       %       B302020344::GSHP_cooling::electricity   t               u               v              B302020344::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302020344::heat_storage::heat  �              B302020344::wood_supply::wood   �       "       B302020344::wood_boiler_heat::heat      �              B302020344::ASHP_DHW::DHW       �              B302020344::ASHP::cooling       �              B302020344::DHW_storage::DHW    �               B302020344::battery::electricity�       4       B302020344::geothermal_boreholes::geothermal_storage    �       !       B302020344::GSHP_cooling::cooling       �              B302020344::GSHP_heat::heat     �              B302020344::DHW_to_heat::heat   �              B302020344::ASHP::heat  OHDR8                                     *       d     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �=�!OHDR1                                     *       d     t       O�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       d     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �#�'OHDR,                                     *       \�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       \�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �
{            ���BTHD      d(�O      �       P�XkFSHD  �       	       	                P x          �     ^       ^       0�.�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   6��=       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    J�     Q       )        NAME          loc_techs_area   
�!�OHDRF                                     *       \�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   D|]�OHDR1                                     *       \�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   %��OHDRG                                     *       \�     X       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       \�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0I�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   J��3OHDR5                                     *       ��            9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   B�{8OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �:�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  uHOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �3           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �Z
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���3OHDRe                                     *       ��     �       \
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���qOHDRh                                     *       ��     �       �x     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  zM#OHDR`                                     *       ��     �       Oy     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  iOHDR�                                     *       ��     �       �d
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���gOHDRW                                     *       ��     �       �\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   7x&�OHDR1                                     *       e
            �\
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3��OHDRC    	       	                          *       e
     *       J]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��ŚOHDR1    	       	                          *       e
     =       �]
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v��OHDR;                                     *       e
     P       �]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   VW�NOHDR1                                     *       e
     Y       N^
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D��OHDR?                                     *       e
     \       �^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��n�OHDR1                                     *       e
     e       _
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0�Y�OHDR1                                     *       Ux
            s_
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �p��OHDR1                                     *       Ux
            �_
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �
�OHDR                                     *       Ux
            M`
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   GNf*                    ��GBTIN e        /  ! �        �  + �        �  ( �        f   �-     *�     !sb
     !A�
     º     
�j�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    U�
     �       +        _Netcdf4Dimid             )   ��DOCHK    5�
     @       +        _Netcdf4Dimid             *   ���OCHK    u�
            +        _Netcdf4Dimid             +   �ý�OHDR                                      *       Ux
     v       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       .;
     9           �F     9            #�e OHDR�                                     *       Ux
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ���6OHDRG                                     *       Ux
            �`
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �,�OHDR1                                     *       Ux
     "       Ba
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ؞>�OHDR1                                     *       Ux
     '       �a
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �˳TOHDR7                                     *       Ux
     .       "b
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �YpOHDR;                                     *       Ux
     7       u�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �pL�OHDR<                                     *       Ux
     F       Ƒ
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �OHDR<                                     *       Ux
     M       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR@                                     *       Ux
     j       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       Ux
     s       nR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   0PfUOCHK    ��
     @       +        _Netcdf4Dimid             ,   �_:�OHDRx                                     *       Ux
            ŋ
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   &�OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint XMP    n�BTIN &�V �  ! i�Ӷ �  > �+     -,e     -H     -y��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �
            ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .    )�LOHDR1                                     *       �
     	       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   l2OHDRS                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   5e�!OHDR3                                     *       �
            h�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ڠ3OHDR<                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ;P�(OHDR1                                     *       �
     )       
�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �{Z�OHDR1                                     *       �
     2       k�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �� �OHDR1                                     *       �
     7       ̣
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���aOHDR;                                     *       �
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �
     S       n�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ;�
�OHDR;                                     *       �
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �>�KOHDR2                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   S5�OHDRE                                     *       �
     �       a�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �@�OHDR1                                     *       �
     �       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �]�OHDR4                                     *       �
     �       )�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       z�
            z�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   C��*OHDR1                                     *       z�
            ˦
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   8�gHOHDR1                                     *       z�
            0�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   � ߃OHDR3                                     *       z�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   *��6OHDR7                                     *       z�
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   E��OHDRB                                     *       z�
     0       3�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �qiVOHDR                                     *       z�
     G       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��6GOHDR`    
       
                          *       ��
            :�
     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �*�OCHK    _�     �       7    
    is_result                                =��                        �             ]h�9           OHDRy                                     *       z�
     T       E�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   %��OHDRX                                     *       z�
     W      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��OHDR1                                     *       z�
     Z       0�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   a��oOHDR,                                     *       z�
     ]       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   R�AOHDR3                                     *       z�
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   8 BFOHDR8                                     *       z�
     u       A�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �� OHDR/                                     *       z�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   &Ǭ�OHDR9                                     *       z�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��DDOCHK    ��
     @       +        _Netcdf4Dimid             L   "�DlOHDR�$           �             �          ?      @ 4 4�     +         �                   \�
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     .      ��
     /   �Y�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   g��)    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �J     �       +        _Netcdf4Dimid                  ASd�   ��FHDB ��        �g���       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesZ�     �       techs_conversion��     �       techs_conversion_plusы     �       techs_demand�     �       techs_non_transmissionP�     �       techs_storage4�
     �       techs_supply+�     ^       
energy_cap��     _       carrier_prod<#     `       carrier_conS&     a       costz)     b       resource_area��     c       storage_cap$�                  FHDB ��        ?5��       loc_techs_storage?y     �       %loc_techs_storage_capacity_constraintz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyM~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allπ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint4�     �       locs��                  FHDB ��      
  �a�
�       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supply"o     �       loc_techs_in_2_p     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply,t     �       loc_techs_out_2su     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraintx                          FHDB ��        �v���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraintG^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint)a     �       6loc_techs_energy_capacity_max_purchase_milp_constraint,g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_export^k                         FHDB ��        9�ޡ�       1loc_techs_balance_conversion_plus_in_2_constrainthM     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraint`U     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allpZ     �       loc_techs_conversion_plus�[              FHDB ��        �9��x       3loc_tech_carriers_carrier_production_max_constraintVC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintfH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraint+L     �       loc_techs_conversion-Y                FHDB ��        v?�SY       loc_techs_investment_cost)4     Z       loc_techs_om_costf5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiersR?
     r       -group_constraint_loc_techs_systemwide_co2_cap�@
     s       group_constraints<     t       group_names_cost_max�=     u       loc_carriers�>     v       -loc_carriers_update_system_balance_constraintf@     w       4loc_tech_carriers_carrier_consumption_max_constraint�A        FHDB ��         �$         techs[�     N       carriers��     O       costs��     P       &loc_carriers_system_balance_constraint+�     Q       loc_tech_carriers_cond%     R       loc_tech_carriers_export�&     S       loc_tech_carriers_prod�'     T       	loc_techs*)     U       loc_techs_areab*     V       #loc_techs_balance_demand_constraintG0     W       loc_techs_cost�1     X       $loc_techs_cost_investment_constraint�2     ]       	timesteps%9         OCHK               +        _Netcdf4Dimid                �ڐ��{FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �t��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��?��@     solution_time  ?      @ 4 4�                Y�� �#@     time_finished          2023-12-17 22:56:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           6�     6�     ��������������������������������������������������������������������������������6�     ���������������������������`   d     3      d     2      d     0      d     1      d     -      d     .      d     /      d     '      d     (      d     )      d     *   	   d     +      d     ,      d           d           d           d           d           d            d     !      d     "      d     #      d     $      d     %      d     &   OCHK   o�     �      +        _Netcdf4Dimid                  o�ƭOCHK    J     �       +        _Netcdf4Dimid                  ��p�OCHK    F(     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��=�OCHK   #F     �       +        _Netcdf4Dimid                  D�p�OCHK  	 ��     �       +        _Netcdf4Dimid                  ٹE�OCHK   ��
     �       +        _Netcdf4Dimid                  ~q��OCHK    �M     �       +        _Netcdf4Dimid             	     �X�VOCHK    5�     �       +        _Netcdf4Dimid             
     ��~�OCHK    �~     �       +        _Netcdf4Dimid                  <.�OCHK  	 �]     �       4        NAME          loc_techs_investment_cost   ��OCHK   9R     �       +        _Netcdf4Dimid                  �	4OCHK    *�     �       +        _Netcdf4Dimid                  �g��OCHK   ��     �       +        _Netcdf4Dimid                  ��?OCHK   A�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���zOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      �MK{OCHK    5�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             h             A~f�            dV��       d     @      d     ?      d     >      d     ;      d     <      d     =      d     E      d     D      d     R      d     Q      d     P      d     M      d     N      d     O   %   d     s      d     r   +   d     p      d     q   "   d     l   )   d     m   !   d     n   )   d     o      d     d      d     e   &   d     f   !   d     g   !   d     h   "   d     i       d     j   4   d     k      d     v   ,   \�           \�           \�           \�            \�        !   d     �      d     �      d     �      d     �      d     �      d     �   "   d     �      d     �      d     �      d     �       d     �   4   d     �   GCOL                        B302020344::PV::electricity                    B302020344::wood_boiler_DHW::DHW              B302020344::grid::electricity                 B302020344::SCFP::DHW          ,       B302020344::GSHP_cooling::geothermal_storage                                                 	               
                                                                                                                                                                                                                                                              B302020344::DHW_storage                B302020344::geothermal_boreholes              B302020344::demand_electricity                B302020344::grid               B302020344::demand_space_cooling              B302020344::wood_boiler_heat                   B302020344::ASHP_DHW    !              B302020344::wood_boiler_DHW     "              B302020344::battery     #              B302020344::GSHP_cooling$              B302020344::heat_storage%               B302020344::demand_space_heating&              B302020344::GSHP_heat   '              B302020344::wood_supply (              B302020344::PV  )              B302020344::demand_hot_water    *              B302020344::SCFP+              B302020344::DHW_to_heat ,              B302020344::ASHP-               .               /               0              B302020344::PV  1              B302020344::SCFP2               3               4               5               6               7              B302020344::demand_hot_water    8               B302020344::demand_space_cooling9              B302020344::demand_electricity  :               B302020344::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302020344::PV  K              B302020344::gridL              B302020344::wood_boiler_heat    M              B302020344::ASHP_DHW    N              B302020344::GSHP_coolingO              B302020344::heat_storageP              B302020344::battery     Q               B302020344::geothermal_boreholesR              B302020344::SCFPS              B302020344::wood_boiler_DHW     T              B302020344::wood_supply U              B302020344::DHW_storage V              B302020344::GSHP_heat   W              B302020344::ASHPX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302020344::gridh              B302020344::wood_boiler_heat    i              B302020344::ASHP_DHW    j              B302020344::GSHP_coolingk               B302020344::geothermal_boreholesl              B302020344::battery     m              B302020344::heat_storagen              B302020344::SCFPo              B302020344::wood_boiler_DHW     p              B302020344::PV  q              B302020344::wood_supply r              B302020344::DHW_storage s              B302020344::GSHP_heat   t              B302020344::ASHPu               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302020344::grid�              B302020344::wood_boiler_heat    �              B302020344::ASHP_DHW    �              B302020344::GSHP_cooling�               B302020344::geothermal_boreholes�              B302020344::battery     �              B302020344::heat_storage�              B302020344::SCFP�              B302020344::wood_boiler_DHW     �              B302020344::PV  �              B302020344::wood_supply �              B302020344::DHW_storage �              B302020344::GSHP_heat      \�     ,      \�     +      \�     *      \�     (      \�     )      \�     #      \�     $       \�     %      \�     &      \�     '      \�            \�           \�           \�            \�           \�           \�            \�     !      \�     "      \�     1      \�     0       \�     :      \�     9      \�     7       \�     8      \�     W      \�     V      \�     T      \�     U       \�     Q      \�     R      \�     S      \�     J      \�     K      \�     L      \�     M      \�     N      \�     O      \�     P      \�     t      \�     s      \�     q      \�     r      \�     n      \�     o      \�     p      \�     g      \�     h      \�     i      \�     j       \�     k      \�     l      \�     m      ��           \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �       \�     �      \�     �      \�     �   GCOL                        B302020344::ASHP                                                                                         B302020344::SCFP              B302020344::PV  	              B302020344::wood_supply 
              B302020344::grid                                                                                                                       B302020344::ASHP_DHW                  B302020344::GSHP_cooling              B302020344::wood_boiler_DHW                   B302020344::wood_boiler_heat                  B302020344::GSHP_heat                 B302020344::ASHP                                                                                         B302020344::battery                    B302020344::geothermal_boreholes              B302020344::heat_storage               B302020344::DHW_storage !              *)     "              �'     #              �'     $              %9     %              d%     &              d%     '              %9     (              ��     )              ��     *              �1     +              b*     ,              �7     -              �7     .              �7     /              %9     0              �&     1              �&     2              %9     3              ��     4              ��     5              f5     6              ��     7              f5     8              %9     9              ��     :              ��     ;              )4     <              �6     =              ��     >              ��     ?              �2     @              ��     A              ��     B              f5     C              ��     D              f5     E              %9     F              +�     G              +�     H              %9     I              G0     J              G0     K              %9     L              %9     M              %9     N              �'     O              ��     P              ��     Q              [�     R              ��     S              ��     T              ��     U              ��     V              ��     W              [�     X              ��     Y              ��     Z              ��     [               \               ]               ^               _               `              out     a              in      b              out_2   c              in_2    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302020344::geothermal_boreholesy              B302020344::PV  z              B302020344::GSHP_cooling{               B302020344::demand_space_heating|              B302020344::GSHP_heat   }              B302020344::wood_supply ~              B302020344::demand_electricity                B302020344::grid�              B302020344::battery     �              B302020344::DHW_storage �               B302020344::demand_space_cooling�              B302020344::wood_boiler_heat    �              B302020344::ASHP_DHW    �              B302020344::wood_boiler_DHW     �              B302020344::demand_hot_water    �              B302020344::heat_storage�              B302020344::SCFP�              B302020344::DHW_to_heat �              B302020344::ASHP�               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302020344::DHW �              B302020344::geothermal_storage  �              B302020344::wood�              B302020344::heat�              B302020344::cooling     �              B302020344::electricity �               �               �              B302020344::electricity �                  ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������o                       <+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �+        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $   +        _Netcdf4Dimid                P�wOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��n�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   KL?�         [��fOHDR�$           �             �          r�     S          +         �                   k�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �W��OCHK    <�            l     0   REFERENCE_LIST 6     dataset        dimension                         S&             ni�4FHIB ��         �     �     �     �     �     �     �     �     4     �     �������������������������������������������������b�=        m_�OHDR�$                                    �%     �          +         �                   �b                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��_�    x^c`������ ���@�3H����ik ���Z����AB�1`��@�$��bf`0 R,`�L>0�q )��2��`��� �@BP z�TREE  ������������������                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4�_���m%IZ$�.�$D�$	I�dj%I�$$	)IRd�]B6���$�.�.��$II��gv��g����x�����c\�g4ǹ֜���:�_��:









���Y��S8Z\�����'�g|h�$l���ET����j	��x��ͫ��#7N^�M�n�S�Ѱk��o��h>����'˙��7��leL��~s���Lj۞3��ب!��?_J�T�uU�C�Z��:v��:G��?v6I��ɿ�av<p�+��������V���嚵eE}T5���ogf�b��؂=c�E�>��sl�biD�m�����̒�6�#r�~}~�u��Cm9�\S�Q�vI��^�ӭ�rY����;����<�Dzq�'-���Y=̻�^-��b�Κ�F]���Z�g����z.֞~m��O�E)��&��9���}%^'��\�euU�v���ܛ��V��?�f�]�I'�оR�U��]��(�|g�=t۰���{u�*�ĉ�d�W���#|�v���I���lf��o���N1?k+X��wkf�H�WOTȶ��N�9�2.WdW�`���x�W���lMb�;_���viL+�羞�פ��Z�җ�پ�T��p��Vז��|<_�y�hV�A�u!k+\��_8����i)$�4��Xh�uD���<T�mZ?$'��j�gis�(�اnȯ˱�3��F1�kՍR�b�eJ��g�9?x��g�VdsI_�{��N�#�iɗ���xWxj���?�Ε�b�/�(��R���j}�|��﯋4�|Vv��?#��%��p4g��Q�x����Mi�z�g�ǔ��l���z�S�~�`%��Mkr���7~�^�RG47�����1ag�Y�s���ߜb��&c=#6��n[�����gSٛ��x�:��������/˼|��V�U_�h��G��akG޽����}fE�[i?+6���iA4�ݛI��uᥱo���ⴱc��q귀�#�F�mN�B鵣�^�Ƽٷ7���k�|������ıʬ����߫p:lf
V/��^9/�B�O�jfq��m���3�.�`��x��U_x��݇���DƸ�,�������To�Y��L2���z[wɷ�m
2H뙵�>����"�o����Q�ѻ�p��,���樊l/]ĊW�W�{���@�\�%W��cޒ)��N��us>���m�&0%�%#U`��m�^s�{�'�RǙ�MW���=��W�c���d�w}kB���N������3�})��&[.U�?�������ƛ�(u�����ߖΟ񥻸��)�e�ɪ�L�{��	��>o�8>yj��Ь�k~�o�)S����&JO�؟�6�J��E�57M��c�a.���[��{�<q�hv��hĩю�J���A���g���.���z��6F���]���]�nj\��6���N�y���E�C����!�~��ǝ!�����Y��������B�䲥͂��f]�aH�B���T���ƙĨ1>YY���ϊ��l�Xn��h����ϛ�&3R�
\��+��V��=��<t���ev���-�����S6����9��*�����w�̘����Yb�6�KB������ٓ�z�Yz����|7����1Z����S���E���H6���� D�n����o4�4�_u0�"m�"cJ��8i���`�&�8��4^<3��'�YS����0;�� ?�<I �Y2F�/?&W%� �Ɓ}s�,���O@&�-,�Jb ��('{�'����~!����d'���6#�M���cd��p]Kb
ɞ��d�|�J�#VD�{�`�^�Lw�$6��	�x}�.����~��X�^ �� �$&?>��-�N��#���⇀7d�5d�U$|v2w��E=��'�d�}$��$g���X����]9I� ��
�Ë��x\	+�ט��<j��>�c0�ۏ���h�%9�����x���c�k�fa4
��D���� �-x���\��?7:�B�t�3��W�9��Iܺ��+&V�5�0&1o��xl:�ɚ�o{%<�!"���9�)�u�c�װ��a��x�<�l�$���3>j�4{���e���^��Ew�g��3��Q��X#�v��/�[ֲU���DӘ�P���_>��Z~�L��@��R���s΃`��
IN|�\ ;�D�lx�o�0h1 ��*�Wy:��e�_�`m*��%J8���'��KH�sv���(}n���i�v���GѠ��:��� WB��X���d�x�D��O�m�+��!�.�BI���#���H�9V����T�<D�v����5�N�sC�7�5�C���l������N��3E�zk�NƧiXU���-I�`�@t�Cj�|�֘g ����bRǿ ����ρ�v`�"=Rc_�/@u�h�Դ���h�,�AB4��+�R;��d�  Gjf(�ZԷ��%�2d�[�#�ы^=���Ѷ��
��W��_�0s"���H|�Vd�!R�����9�������!���D�������?�ܟMj$�}D���'��_�$]Dw{%��d�xO�o2F��D4�Kt�Db'}�ī��^��|��1ċ�O&} �_�9�u�.`b?�=��Br6�;^2?����_�$\r��z*8G�p����&1����#�@���ܿ���g��{ɜ
A��J�|��7�Ϟ'���I��|����?��	7�V��!�Ϝ����:��/�Ү�"����贰��b�BگU�e(<�	�?����
��;�Mͅҩd�<���ݕh�Ƀ��𭧣T����Q3��49<g݀��onEm/xW���v��4J;��"�,�H����x����xe��/���<
�L��F:�����X�����L3�v<nV�6 6+%�����h�χ�:bl��-�Rl�O�[�3�BZ�/䴴��3/U��[ ��*�_E��r��⥨Mބ���� [�|٣ �U �r�S�0N��J�o@��k<3(Õ�*(^��[١܋��8��y����#0� y��|��n�a멭�V�G����y�|���oaX�^×|F�I[AZi��Y��\p)b�s��2�^�2\e}G]Q�K��7�oZ1��^a����a�MD ��;)(��Y�n�.��/GMi&*�`΂w(w;�����N�<#�#WҶ��e���}`n#;s� �=g��A:��o��9�0D�tP�u<���1L��E�7�rjGN`4bz|�QXGg{�nEY�k_��w�2P���-�O�\�-���l�Ǡ~~����ol�}�fDD�gh|���Dy߁d�0VVA�@�^C3$a��W�D`ba��_M!*�͊��(�Q����֩l$gX"�����Ũ��k�-8�]yO���g{Cў��Kw#��~�SP+>��W��tK4̍�������d�+�]��H�}JAAAAAAAAAAAAAAA�_�TJS[`r���[���#V�K���Tm�M�n�~'<�����ܝ;��cO�N���_�k��6���+N��R~׺���m׉(U�W��_�Za?\>�qǩl�|9�k�ٕ��ᩗ��)����e�-�t1��*w���K:�kų~��p6qg�aK���j�Y��l��_Wd�Z��q��|1��ҽ�g��&,��tk���׫��b.�yDŏo�Kϼ�Y����r_Ǳm����-a�W����ՙ7�?�
���-,<�MSi3$ۿ~�##�y�#�-E~�ϯZ��e�x�<2���uem��.%[���_
���!�Z8ݢ�����֝ZC�v�=�ɶ>�u���ev�ns�!�%v��G+
nvj��#�����w4­{���vd��좷��e0*׼���}�g�C�/��ui����*s������z�;�������X�Ԋ�o����x-yJ��	�My�O�G��Y���7�ٽ�p�~Z��O���y?m�;��������ߖ����n�d�@m��g5ރ����c>�K�`�˹�}��X�EA��*��\}��r����v���y#V[4���#�GxE�Է�I�������|�����v��'���׊������9��X�z\מ�s�5v��®�����9H����N^�����O͍��L�W�ݽ+�UgFqʶ�t{��s?�I[�I�e|�k2�@#�;0ԇה?{Ŧ����܂O�1LkZ[��3L�G�����ﻸ�V���Ģ �����xX���_�����<|���!�\��s|�w9��S�s=c.��ʡ��*��[Xm�կ���C�Rg�z��^=锰ީ2E����m���912�5��7U�v����5?bg�Z/[����^w�O���Y|f��6&������d!G۟3�9�y�%E�]_��_�����oOam��}�����M�]|�7�lw��_��G?�sDA`M�y��L�����?�ʣ/hQ_З�=w��+�cN�=g%7,s|��~{�	==^.���⎝���7�57mqgXzV���)q���O����R�s�;��}t*�~���s˞��?/����S3�����y��ߝ���g�).�w��i�(����.�}jɎ�f��^�����zU�G���U���ͻz�e}��.��T�Λ�>�6q$7Ud�k��%w#MЯ^�n�[��jet�]}�l��>���_�m�z�J��q��ޔ�:漤��F<[��Zw����]OT�^s�q}
�9�8���H#��c���d��{G�������@�(���;�o4�=5�L�M�«k���r�/��{؉k�z��k/���u�^���)>�R�?�V뭋���3�W�uI��U�����2�"�'�Z�$����m+��'���w�k��m����w.f�v��{oc!��jW����y=��g3��x1�N��ۧ��\����)~ʞ�5(z=��J�2%؊�zF�l�;]P�TO�?�#�eu���d���g��3��T
+	��zI&G�{8��|2t��l�3��GsN�gG�#!��f�bC��o*L�U�4ݳWZ����K̆���jJ7g}��S!x��'&o���&���{�h������5�68.��#��A�������c���=�Q���r&d�Q��n��n�])(7*����l(�����fG^=z��v}JԽ�k�WE>�)^�w��L���+k�M�׋�[Y�ѥ}����-O�0=���,0Qou\�ّ�K+�6��˿W�gW��^3�f7�����s)+{�9��>i[0������$��C;�ؕ�~_��NÑ���eʱ��uw뵯�Ub���d��a�T�1�KA��$K�o��5���]��YT�va��mS��5nn���L�g³�$Ro]r٬'��l�Mf�J[kӭ���R���V�*�����v�2~���Pby�]�͝GJ���SK7�g��=1����zE��E7��ԉ�2�lP�8P�Ni犂�?�9�`�񠆻��gc=��ēO� u���c��-�tzR�/KȊ`T�����N��Oz.�cذ+N�.�|�u���R���#��Sv�Oɘ��!��p��iSσ%�%�ƪ~<�'��Ym�
���y���pP���RF�oɞ�A+�,=��9��ŷ/���Ӡs3ͦ-L�.@��{�ʍ�7&�}�yp�H�R}A]ᧇ��w��y�m�+��K�x��v\/��'U����e.z)Y�L�Fl���\�|����k�e5Kk�n
>W�k�߱xvę�7^��6��ۘ՝qw�E��KUf����������:9��xQ�k2�*:u����@�|֘a��bM;��,Cu�O�F�Z�o�|7Ť�#_�
�Z<3��y����;���\���5���{&�=�9���3ش������yVM>��~��!Q���'���Vß��bS�w�w�ǽz�vTX4͈�ʹ/1Nu�N�XI8,�ޗ��cb�����=�{l�\v.hk��0|`����V���F����ô?��}��(#��Z�Y}�Y2�F-�r"��Q��z��^ϓ��h$%�|���0����,�ojܟիR�d,��[���K��)�`\������5�W>o�1�H�Z'0�~Y���6'��;sp�G[���دG�/�cK{6ذ���!�o+��I2���hE�	�Yū3rf؇�p���̹�����*�S(��#r�jZ�;w,x�*r��L�}�TSeΣ��^���fVҗ�^8cG{��zFb?cs���ͧ��A�]�Ý�a9�����ワ�L��Y��|ҽ��+��؝�յ5Q��ޟ?n�No������b�B���Ly6���݃�F��bm&�wY}�v� 5��H����L�G�}�,��~�G�-S����b���*Cx�ݨz��s�Y9����}2
�ԭ��G�7je��ZY�3��A]J�X����a�*�T@[�����j�z������Ϝ�7�L��6�,{��S�i�c��U592O.-�.m6?U�8�re�̳Q�����L����2[�?s����h�t�G~��"��	����n���U����g@����������A�%����L�HG�3���nF�b��pEP��#� ��j@�?K��-$H|���Ѥ�gځ�Ȝ��n�.�t��4�y��8��������6�t�&���7$�_������%�V��A��Ě�����&~^O� ��x��ԁ�y C
xJ�0#��#�X�xH[Hr���?EbzG�r��y�Crj�p�%g&��dM��Ï���~�S�}N�MjȞ���tE	\�q5���"��J4�D�"���8ؑmd�e�N�b�'�V��=�/��U��������6`%9ߦu�1��rK�Ws������ ^l5��k7�M!mI1�6/�j�f��쇡P֖�Uz'H�����@r��o)��Ov?.��Ĵ�t�{.g�`�5�|�E$2���W�FW�lt ��)�'8�ml�S�6;�\�Ld���`�u��GGH��g�X�70���B�V�ػ�]oÃ/
ƛf5�e���IA�\��ER$/�=��o�+�G=8�I�j�����t	
���ʳ#�HJ��@}_.*�u^8t���i�^�ԅi.��X4�WsI~��E�>8$f�]���n�<��ĸ\�1�x
N.�a�QL�/�\�j����jb/��V�E7z&��W�@"����*�RE�_J>f2"�9���K���s��x����b|ݟ]�Yhy� ���h�ӅEOWa�;�6��� t�(��ԧ3�	�o̜��S�����@���+�l&u�xIj��u�٤������. +[��E��L@h��X�U�Is��;�@�:@�hұh'�� ��I?��m�h��6�5�D/e��7�"u{��^N������.$�����RS��3��TE�Z��gr�h����h��g2�8N꣐�g��iC��>�d'��]���ė4��k@4���yd�'d/��x���i3��@3YG��ҹ�Dg�d.Ʌ��/���h�� >���A*�d}u��('6Ab%�.!��%0���k�\3��W$R���+����]�$W��IN�1�>N�s�}�v�}r�sģH~��.�E�L<%�����]�LN"�H~�Y畐������g




















���}��[��MPY:�8F/�5uaXX^�������˛��]���1�S�0'p%����](t�B؏%��끯�jһ`.�](�{#��5I���W�8_��u�(�.kuT��^��I���Gnn
�x&��,��@?@�c\�.g�7�g܁J{��`:�L� ąWC�k�F"W;2�,��[�x�
�`o��J1�%%A�E���(5EA��"��Â\a7l�P�M�bhx����I���!�T�tT�C�]�l��G���;�`n	CKtEN��*E9j���x�,��0j�5_�h��2������JGG�)�B��V�E��x\�QB>�A��I%����_C貙�ܽ
,Z��c(uiĸk%Z�U ��{�h������?�&F������.�dU<�:�B�
D��	0��P��C�SM$:�������#��UY�@h���ÈO9��&��/_������V(?qE$�N�O��M5(O�B��D��iME4�DC�&�jE�v�C�,m���@�Ȗb�ԪPI+�}\&�����)��&B6�.E���4��,�bP"V
G���ȁ=QV9�5-�;䡢$�H3t^G��2z�MȘ��H�+�bz�u��p�V�����@�W��M�bq!�'1Q�D�nt�L�n_:n&��?`R �nC�7���OZ��p���駠���������������Od�a�_��=\\Yn;Z��:��i��ݙ���ȫb�w���hF̾\W9�3q�/XC9�T�K��NB(�]]�hV�m̱3�O,�B�7Ѥ�(u�+�+L:L �|	G�u�0���մ]%�Ƣ�4�d��;E�]��G:ڵqiZ�kq%��z\J�;������՝L�s$��69�8���9���x��4�ךgVn��J�l;�����x���_�s�odrv8�u��e:I'��np`��eLujR�����^}#1jfŶ�Iq��M�G[���h!�MB5��9���u���ͺ�)�<$&q�6�[r�yW*�{1-��:�uTi�w�0��y�׭�,\���t���$L�&�c45Ui,�.m��IB��;��6�8�4(���ڍ��\�`/�V
�ݥ�>��
)75��[�p2yKM���F}
��s-�ߛe:����jE��^Od�{X�?=_�H"�)8%Z�������0]<�ozp�K`B�O˨�J��ӶPK1IE�����0��I��h��*I��}t�Ⱦm���&ɼ�Y�g�ٞ��ݭ��$W�HO����Q�%g�o�p>%U+���y�W�toz��DdQft�K�m���2R�[4���-;�4��1�	����Po74J)`�P�k���L�1Ip
t��-�o��p�W��4)��k[Y��:��*gk���VjW���h��Ee�$b���рJ%m�����i-WY��sS16�a#�r�>�{����`5;	EYZ5���.S�żJ�^��ݧ�Hy�J��n����P�)�jȮ�ՙ.C�NTK*�6d����h�Ew�vUZiH�s�8r1|9'�5�y�}��)U�Z&���}'�?�h�V��fS��Z���x�+C�c�+��m�\bp"�I �%W�����$�g:�M&8{���}��H4�SI����[GB8����K����!6*KKR�I5VѸ48\�
Zz���-�x�44|�,�c䕔�}iJ55���\2��5ё��r�},>3�U�&�Xʼi�bF���ބK�(��a=�(��=�!U���c�Y�U�hd�+0Ѩ��4<"e�7�f� c�5V��(��ڕ��k�vH�/x���aN��yC�hfd��"׶����\ё�&��&��>��:'����G�+����J�	�\JV����t����-B�ôa諭�ܦ�r{�k�a�HqI�]��t7���<�!�i)��a�"��|��a�RE*	c�=�1��jy":�|���V����u	|&�Z�b�	��{�x�̄�S�z%ڪK���e[��w�uYǄ��g��L;�(qiM���e��2�4�wqwg�����9֥��dJ\ԉ��=4���l[Wщq+��to��qq�8�r%�`�`7~���z�����-3f�EqJzd��{�v]LB�Ϩ�C4?Ӻ��/ ��J|�����	J����#���̊�B����+TOr鷊d����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�g�k��k�o��F�8άZ:U�+�T4c�Z�9{_����ݡ��Y:�ug���wgGVZl]��ى-�B�<�}t���ӞǙ~O?�m�{z�������^N�8���V��Gk��S�����s&,0�~Fg6��ڄ��Wo{����3u�W��K�lT#��Y�]��_�s���J�`��yf7%KA�2/;�0��L��Ͳڔ�w�&Ռ���,�$�������H��I�i.z�ҟW9��FW%ȯ�^����F��d�ju�^smȦ%�O���cQs��w�W:]�	Q�Y��ȱw[�Ǽ�p��Q�j�����[�V����K�+���Ԭ��6���2Ɖe�Ο��6�ِ�x��}?!n]Sk[��#t~ܨ��ʠ�v^��{~���7�Ϯs��a�Z�v�å�3�n_�kԟŦ"W�^�=���<���ǩ�[��Ba��Qn}�����]2�����",�5吓�qqr�ÑT��YoU��V���>�ѽZ��De����7��;p�4ı��8&<�
:�1ZmUv]ay��}��F�-
��S��ǥ=������ۼ�u�������d�����ݶx�:�y>`D3�	Ke�>*:��:�p�'�MAǻ]�-\�J�{g�毨�}U�4vѢ���Jyٔ0�46>�޼�ە���Pf�9y����W��k��i��_�HRB�=dE�Nы5:[$�|L��$�q��e۷sټ��Ko�T��NUch_��m;�^)nTIZ��X�M`A_��	G���/
�|���&Ex|LΤ�����^���,w���}}���S�~Z�{���8v�7��Xtl�ɵ�?�g����������Å�K.m�}g��<�?���lkx��{U�g�x����=�JnMm_t�7��.�9�R�s��~Y��ϑgf��w�0����6�90��l�}R\k�+�&JnKt���ݑsR�<�$���u�E7~���=��~00�Yb]���ǿnn�y���ě��5�����oˑ��˰�§I�<��csB��m�R�["�Zj4�呦k�.U�z���E+/_����I��;��._��r&��}��_x.��Z����QS�x���n,��j�D�x��{�u�|T��[�ɧ,Y�_��)1>�i������Պ���m+�����W�C�c�2��4q����o��%�'-Gh���c��C�f��/3M�����}͖Z�����F���١����Fz�ǄZ\����*�+c�~I�u�۷��-w�_tK|���t�IΜ�;���:,��b\�r?^}�S7#Z��a|��ұÜ�^���j$��#T_Ks0��yj�*y-�����V�c�>�&�X/Փ�f����n��s�S�ԼS��j�[nh�%}��nz6�$c�ap�q���=�Hι5��8�����斞����㋫�e�7�������n�i��c�x����b�hjSI���W�V^��[�ºu�u���
�̼{�eI�P�6����T��;�$v$*��y�ٮ1��w��z�z��v_�&K�?2�w9�^Δ��A6� �{�8�8p�H]$���� !@����"Mд�b������? �;�������g��\�~h$����4. ]��̚��c��h���� ��1CH90z� ��$�˸`�K�&�ˁ�*@����XO��}�X� �I��:=	xk�X��Hr�R=0|أK�i�Ћ������	�K |z �e���I��`�/�xF�d|+�[�1�Ab�D�}_E�#�ߴ zM�B�s����}� ���<{�_#al^E�(��hw%y�(L!.�|6�*���$WJMW��� �n��	=�[~a�*-�)6�R��"#�q	�2�Sa�'�ӻZ�"`<]��A\�����~����`<tˀ��U,58��@a�ޔ���/)���:�X�W��H`�i����Vyο6��U�>@��LY)SGcխ�f8�qUȻͧ�i��$�~:�g~����I![��J����>o�|E����$�S���E�"��~s8J=��Z�,XT
��Ƃ��5K1�k,T~"�K�^;6�8�t��:��^��0��­�R�gx�va'�����U8��Ǽi��k����S��ZC�F��4I~c��Q:�Oh]_���ͧ�v�]�1L�4F�n:B��g����0��1��� �w
���&���C@[|
E�*^�ٷ���u���}���<�Q�Q�{M��ub��Qx�Kî�KH�IaH�=��oe8�
��k��,��3���F<���3 L�-��(�� ���I��y��@��H44{`[Mt���˪�:{����.R�����u$5�0�Ej�h�H%�U&��(.A����3D��۶����2���hb5�(���@+�3��k��`}�9`�0�V)�zi :"q����qR��[v��z�_$�>��m$��l`!�-��Y�ׇH�����9�H���h�4�,9�ɿ?^��H4UF�O�C,ۈ_I�n ��@�kA���א�q�sW�=[e5�u���+���=��_�0$�I%�^VB�~�u=���*���U������BR� {���O��� `F�YM<r?�#���}~�_J���%dm�_I~ܟ�[I�a�Ʊ }�џd����IL��Y����{i��CAAAAAAAAAAAAAAAAAAAAA�������6��cRfM�+P	�:����d�bć�|nHB�����1�X��r7
��&�;}Yd�(A�c���6Ɂ�hJr�P3�q(ٱ�b���=�q*A	 L��bo��PQ��Q�,C��6.+TUŠ����1ȸ������A�-����cd��-�r�)�*@7���f"��$mh�&��ԃyU��0)ǸE<#�m�ư�8��e��1e?���_��.��I���5jԪȞ K>�{��.� ΐ`p8%�s$�����鄷~�VH�B��!�Bz��t�x��ǉi�B���7����,Aw�	zz�cX.���*CVN�
�б���g�E�����q�HSbZ����R�*Ja�N&a��K�|����8��}_�?q@ �������9�|�3q���X
D�2�`%H��2��_�%��},���t�}��_H�pqEN��� �M��H�c��%�l+(EY�S��RJ���F�k��� �7����@�UG������H���
�.]`h�R�-��9�te�P4,��Q���ü��Z����kC`�ȉ��rT�����5���@&OJ���t�Ñ�):��.ȅ$�2XM�oB��2��1>�����ء؊x�V�P����P*,t���o]�Z�@�?�#�/$�e���CO�(,R���^5	K����W��Р�����������������ňRn5ޫ���{lX��ٵ.�Y�����a�~y �og��5�G���"����G��M��l���媢�#�;I���j��;N�juO�VJ�kxL
�iϫά�����`!�
�ή0y�T��e�D�C��������'�.��hN2vG����IE�n�8y'�{B�Z5o��lf��u}�q�>��-��iY�1s[C#m��%\|5'}#��{���[���$�y(����'h�dk��e��W��R�1Gv���D]����z�m���0?w����Q�R��R^K{�L��h����l�ւL}7k��Z���zh��O���ռ�:����R���[}Y�<�B��,��T.Zh�|�a�f�L`���K�G�Ϛ'�i�&��%:buj��
֝��Mt

�I�,�(���qVt)��l� ��c�B��;���.*���P��Z�w�"S)/��dP�����&����1\폴���ʲW4yM��y[��Ը)�����Y|���s�2R����/�㸢����Zt|ڕ���H4�m�:ܗ�b��ޱ�5RyP�%Z���a�_ 6/�2�[<�~q�m,kdT廣�Ht�]C��W"+�Q��5=\AM;'���\�❙�8\ T*��6���L�ԭ4nRs�k�qm����,�������a��zi��jwMT��v���4X2d'����C$d��4t���Rj��:���,s�S�C��ڙ��\E�����V�"��>�"��H���92���=�E�B��:Z&��
r�x��dC$|��t[�Â}:i�#�2]Z�Nc)�teM`�k�a��.���D�\/�UҒN�Q�M�P֎q3���sa�X��'t+G+�)�4��%
8�çM�X\|��ڽũy/�Q5�J�*����n���*��vjB���o���a@Π��S\H���,Gޅ�ea��>�#�d!#/��&C�̴kMjHQ�(�u��,�,M,�h-�	����f���+�D;:�tXH���fs���u95��C�M
g���Һ\5i,��H}s��iq�j��	S�Ѽ��"_6o}N���F�TN�^��j-M����uZ{J��/*eGz�Heϊ�kg��9L�8
\�t;��0RM�v<�]%�׊�%ѓ8��'���GYC~1���h��� Ѯ��Y��J���r���2����U_�E*=��Ƅ��G�F���M�6���2bh�U6e�*����I��-׷�������5���ɼ���wLH4{�m�`����{뤛卑\J%�6��cŌm�k��r�l�ҸƦ�q��󼓖�0�;�l/���5�K5�e���Y*"ȁ+z�W���i�h��f��}7�	>$k��܄��# =R)��U�}ZLV߰�^��X�\�0!��ѭ��d�x�Pb�tAo�>]����l'�S45���X��4ji}�NP۠��X��Z�-q)ͪ�L���=����������������������������������?�3vմ�c�^n��`��-��Mm�۝���\��8o��$tj����f#���3m����9r8
z̜S�8�pP�V:�e�DP'l�-�«%�^X���t'�������k��P��U�g4[/�*X'�7u(`v�Ĵ����Ce�,����@�Ge�<Z�mqy�oպ�Q!Q�F�1�"����~�9��7[{J0U��TfK��	ܐ�6Ϯ,����M7��n�e�2��u���
���l	+4`��c�.^�W����ujZ�F�-+i6�hL��fG��c�[����Zb��������^��B���%?捷d�K
�m�v�uX2Y9,�nP{b��W����?�p���'�`\fk	�����E~V���3�6L<�}�����M{�bN����k;�5q'�0kIF��u��{�w��=���ذr�����T��Vd�h-m�]�4�ƭ헕Jw)�v��)����w�w��m;bP�{��g�ܥ��<�\�=�\dr��O��՛���E�o#;
���[��Z��*FN�\�y��֣}�����p=l3{���/n���_�=߯~��L|8�i���?��n���^�w~.ɝ�f7z�BWH����OU�˘�Z���w��	��;Ϝ&��~��q�3EJ���e�2�z���,��=>~4U��g�`����(�o8��x��r`�����;=Yg�dM國�ߝ�g�n����GfI�{�(}����޻�����D�&��\�7�nl����6��?������~w�mh�ݷ7D�sĞ��b�ffE+%|^��h��{�������O�ITx1��G�����3�υ�����^�i�L�f���s�7#�.)�<3ݯo�������3��[�n��d����+S^�3~����%u�����A>��%��e��t�v�Z��=���n����z��������r��7�����P�c{9�͗w]`S���������ݐ�βg�}�"-� #�j������������/ε��?:gy���X)9�<u��'�]}��_��R���j�6y�B,��v�X|/�䧖Cq��U_�똕�Z����x�״�~�ʜ͑�����s�y>.�x�zh|Q�{��-���.z��Յ3|d����*�qaI޷�ǆ���2�4��4o��龶'L�ͣn�)���r��'*N��os]~~g�o׹��9�7$mV�h�s��r@`�:ZuQ'��o}�l�=��8�)�*I����(�ؔp��fP���䣧GE�Z���&c���{����~<q�#e|�I��O^'x��<k5�_�/���!�Ug�wt�i��V��^ΧR�f��������Q��n�ur�ub�G�ye~+Q�G�7[��i��tM^�|�Q5εõiW羟J�Ei#A��g��y��5�$5\0Ψ�59Rb��i}�ˉ��J[�
�4�Lʿx�Y8V>�z��r��KE�k����I�ϔXp}���.·IW^�r��]�02�Q�>S������ڛߘ�������lpq�?`�_�5az���}�"έ
|,��.�n`4�*H�� ���-��	]&M���[G����@�1��{o�u�����$I�$q�<�!q%y�<?$$IJ�$IB�T2e��$#����TI2�$I��$�$I��$!ɨ��2}���������{����Zk����s�>������F��4�~��O�n �~�� ���q�ρ8�h0B�����K$iL�p�ڑ��#/Fc ��	�qf�O6�M nќ [8@~=9 ,��T���� ��N�6�|��7P�94v��0 l^�k�o>�~�����8��I���L������^���8pn%�K:z����<��$�Ջ|�I>� �Y�r��s@a1p��70kZhW �K�X���Ť���/]�������!�tV\	u�{��ɯ�Cp`*"q0��_�cF�F��C�d:��Ai���%� ��������h�҇��((>��y��QP�}b&h�l���S�OBN0�pK���H���pA�|���70~�����s��C���F\sف�KǞ6���-��<�kc�v/����X /q#��2 �w�h�i���Ձ'�/��|�N���,�?_��;���/N�	�����r���ʥ�6�։%�ϻo��F��%�yZ0�ȳN��=��]?�?����}K"d�"VC|����qN�	���Ѳg.������wſ�A��ߵ� �=v����BA��	>�����y��'� ��, ����t,�[Day��ƻ`�Y;&@�m.�>�ق��}T�ȊI�ʔ8��a�z@�"����nh���ݖ9p;��뀂ͧ`�5
>�������F���2�������帰�5�8,�$��7�'Wͣq����!�����rQ�.�R�dvP�Q>��Ow$Q�i� T ��<��o�j�s��~�$;k)'gR��p�����[�q�u����R`T�`�L�����4ʕ�$7UI�r�GWz��2I.��5�{��QT���*�'Tc���)�h�?(�R�)�I/�tfL��(�PΑM�T�6Q��Q}���P��>��|�-V[�T�N"=��_^��$Ŵ��s>��Bu����G��}[e3յ'��j��n��?@�=�ZfCg��lk���QC���P+��Eg"I��]�Wu��Vz&�jtf�Ӂ���Nu���kȶ	�K�y`9��ͨ�N��n% m�TG�R��M���xS0�zD�e���a`````````````````````���zx��Д�]W�	LG�_��df��8/ǓP* ��H{:�%Ɔ.�^�BP�8!�#�%Q��A�C%R���:(��nTT��XB QqN�-��v*��Q^g�f+~$5��6\�n���DPK1����'�-[J����z�
"���	��'#�U��YH�/@�g%@79R\۲��uǙhK���M�U��*��b��f6�E�\��4�12Bm�rc���ӎ�q�E�a@���I���Bh�¤В)������Bmq2��`_-��0(��O�ڭDa���p���Peq�.�9s�Y��4�%c��5	f�m)GZw3�����>�j� ��MZ�.P7N��gV� C��H"O%b�,�BxG�"��*qh��E��=m�$��_M?����!Z����M�k�l���fo�z"P�r0��R���v�&ͱ����w:x�>��@��dV+���BM�YdAӹ�u�(�:A��I�Q+���|p������
d�:����(B�_>�S�W!���x$)��5P��!s�C��� ����*:�3�pѮC,���\$�;".^	~~�ȷ�E���~���Q������v�Dy�
��{�X�9 Ix;Ye��.�������L+�vp����<�K�p\�j�H
D���摁N)���e]wH$a�D
5����j%8����@~R����lAw{9£��q�����E�Bz��t_���Z�'��)�kjA��_x�}��;5q����,�����;�Zs���B;�s�o�f����_�&�(7-4��U�]�?�ߩ�I���V�Rd&p��W׆H
��&�8%�*Ί�Xi��R 4䭚��[��Q��|܍�������2݄Ҧt
��&�J	/1Ȗ�����\����(��)vѭˎT����k:�k5�/��p����gD?��
�,�jwst��=�T�P7y]"�o�m���*!��ښv�Z�K^JF���m7k�����I�o)(�vuLl����_�Ti0[�#pE� ��I�V�j��3��U�Fh����S�R���ve�e�vg����Ļ|�j2��i?uE������#���C�>O6j�sX^.\���[�&-{��faK�s����K�f�����׻y�Z��gW:ǥ��W�����޳�&z��K���HTw�b��܃���oڳl�/�e_p�?��4;��!ؤF��'�Y7��P�>��pw�o�e��ٜ<!��cgZ<XV��*�/��\X�$��=Fw�_(�T))���m���m_	�&
di+Ա꟔�v��R��2�z��O,�%Q*N�,��20�.�(��BK�)�T=A["����GZ�-4���i�+S�N�׵�&�q�Z����+�-2��ٺi��!�UY�&��eM!�[X��!��%�-Y�����b����f!�yIu���ݒ-�a�)�9q�"	�,��,��4+�ʼ n��R}PS�m�`~r�evNU��V@q�`�bj��
���YT%�X�H�^7�_2ᠽZL�DdHn��JR�zV�m��||b����sKl�tC@�Z`yj�z�[�`�fNSIasw�p�wV���E�CZN�V_���z�&���EM��d _f�v����,A�A!'۸-IRq�i���[D$��J�R���91f��s��D8ѩJ�ɂ�����5ɑF�����j-�q��In6EF--�6���3���H����05����D��T�|Mo�_�zb_r�6���f�ϱ�A�j!��j������I5�)b�\�Ԉn�|VP���Gm�Y�]��Ci�׀D��kJn�����>�܉�A��FY��)v�����/R\�Z�"��>^rr�|�i�D��i[\�EC4�,�29��k>׬��S]}Í�D�^53爐Ъh�l�i��sZJWF�8i�n	��
ʐo�*U�����>V}<s~W���%3���<m���#r�V����q�;���^[P;�_K�U�@L��������kN���Ww��~�a[ezaѠAC�m�U�|�ɖ*�Qlr�K2��jdG[e��v���4����0�\Dt[�X�ˠ8��fuWyI+����wz]'��%�4�*z[�ߒ��/i�v�f�I���5�ٛ�2{���R���>��';� ��.lC�_�����!�l��Ek q�zc�dwx��Y��v�Y���1˯w��ͅ��ЏZ���_vw�ܫ&����7��300000000000000000000000000000000�{pR H��J����ߜD5��.�(\\��V��oX#��$ߖ��ڳ-�]{�M߹����PGl��k��g9�Ҿ8��^G�k��-�-NԳN�j�9��6ޗ|����E���)�9����ؚ���W&���N]�pbj W'2�`�GO�[S/�+{���������6�6�/��L�>��أm�o���ࠝJ`�e�=�"��f�o/z|�֥�6������k�l�g�Y%�/Zn��0����𬢴5?n�9��yD�4{���	&���p_�d�����L~����bpp⑗O5,7�
������KFO�ou�_��Ǩ���N]�sB���c��_�k��>TR(���<;�S���?Z�<�h����ލ��W�Ė�.��[��̿�Ԫ�����j<�t�hw�X�|���M�7Z��n�x�jW͏�c^خ��#;������R��5��U��é
c"*׬�Rd���Ү[237�p����ٔo��>Y���ƫ�ݻ��箪4s�NՒ�^`}�)M���;�rg�Yx�٦��ꝝ7�?�㽰���e��i�yQ�����3�{��,�i�̂���%yO����pV���-b~Q�o��z�s<7��>}�]����3�"/�Xw*cU���O�Ϫ���S����F�U���%�u��k8�����"J+�9��DV�b���3\��R��d��sV��uk��WW�8��*�8ީO���ŉkǻ�=�wm:a��������t��3�����uтYwj���������}�Zlޫ#
�w�;��Y婡Tw��g��d���s�|�����/~��6�����u���3SvP�Y���Hx����T���85m��Ç-�M��&>|u��C��3�vW������d[�@�K?�e��{��)�9�>�)��$�0Z�U���>gz���MݛR����\���J��=AK®��UV�#8Q�^���r� ���2,�>M-�)W�)�=P���ZЯ=��ߴ�J��үR�>S�oK}Q۝kӴ����[MPN+LO�T�~:���=g�7�>X�c�{����5ǝ�f���@&�lځ�mZ+Z����:�-�ӱʸ�GG��^	�1M]:�ʜ���N��C5!���x3c'�2g�%���2�7�헿TR���xV���A�6���������諾rtE�T�g����.��{I8���b ����[�2���I�G}��=��~��D�ݶE��M��>F7~�ٓZ��oF�K|X��%?c���;CA�1w�m��j�����3j�T�s���/���^=<������[/E��N�O߱�V�J� ;.z��[O�'q����%gv�����};D?&T4NVl֏�6�I�=_3E���~�mG<��x��ݬ�ܹSEx����C�F<Y�}�B�&|�N�*��[-�3�~T�]�A�=�����?7m�X�b��}�{�Ox�++�uR @�J��s[c�eŝ�_�dy�U��27�4�U��_������c>&��b��&�k,X;B���Ͼ�W4^ϩ�{�P|�}��v�\�1ＮkP��"�	2���RO�4j;[�L�xnڻ=�5/�1:���T�� S�cP��N��d/�PMo'9L��P��3����R ���o��?���y\��p���s��l�b2�җ��U��L_~���f��<���E �|�z舐n<P� �,Ɨ�+h������4�-�@�xx8+l ;�Fᛁs���@���"?���r���6���f( ��~�(py��;��=��������f��-�#�	��I�H���Wќ�tZ�&���3�u0�BkL!�U �����i��pq*�o�Ͻ�8��ϧ�;dk?00�:VL ��� i"���l�L����,��?c�i~T4����#o�>���B��-�����^~=�קl��_㋫�I~_���+����(��H}��f��P�{2=r {�}��n�����Oc��)0�>B��C���˔�|�N]��R5����6ӳ�/}�����S�9�­�F`�H�\��G_�f��Ig�{�t���ϋ��&U��z�����/��}&e4���)�TT7c�g����?�bl���M��hĭn�9͋:t�U���.�Glv<w{W�n�]a�¼x��G�^&.u~+��D���!����󣭠ag:_�(l[��ϒ8tx���9ۧ ��!�e,Ǟ�����y�Kℬ,ޅ/G�h.�f]���u��b��+�k����� ��ֹv�;O������bū)Ȇ�N�#Ho�N�ـ�k(�l:`i�A��a���ulC�G3&��@���0	��k%��|�� ?���X|��;p��0M�!I`>����)�)��)G+(o^��(��QJY ��4� �^���8�M1g{��I��Ӷ� 㛀o��b_�捥}\ O�]#�?i&p})����PmxE�:����v��:�7�R���^�K��K�SA�)R��XH&���nr����Gy�uf�ބS~��S��!ש.��Z�֛r�g����yݍ��R.�|~��j:�����6�?�iJ��7@�(����w���?G���XP��+�'���}ٿNg�c�Ρv��P��8�$�#o�^t���L��S��Z��L�I&�^Ak�Đ���Eh&���|��}n�v4ՂBڃ���8�m4�� Ig����N5�:�!;����7�&!�5��]o5�?�$:��dK��� ՙ��z#�QR�H�fh�g�C�q�s�Ed�:D���6CMf0n���2��5�H�2�
�L�օ��C6>Aw�G�P
R*ݑ�䄒45	 �>Q�3��ꅿPDԜQX�FhN��]!W����ⱑ�D@�>kQ�(��M7�9-(��E>
�l��H���Ma.8iYh�SG<�Q�I(B�Q+�B�Z��,)T��#�>|%�jhDEm!ZrPeŇ�t)T'k!���B�ع�=� ,bP0��&g�rc�����^y��G#3���H�IE��0�;�n�E��;R�R�4�y'yt&8B��a5eHV�G�V�����K�#�g�}0�[��$�$f��<�8	$��µCi�Qp̍A������Fη�=� Z�1����I�w*:c�����XxkQJ��#���<��YA.�h0�������?1���Dg� ������ �]�H��
��F*�4�ڠ���Z>�S�@�.N�0@9�Zm�o���p��J�DS������<�Ex�(N=�(	Wėz��F�n�(��@DW7:[��!����^�x�B>"���(�ςt� ,���=��2WhB1��iD	�	#�����m��h��2�y���N��dw@ʙj��%��l�/*��[�p��_����\m,���j�	�A��	�}h�釼J;lJ�qP)��UtHA��������{����k��8Qb�~^g%�φ$x�J(�j-*�����̌���n�b��`�'�-e"n�>�3����	�J%�����w'�H�ƺ�d:	:���[��~�bA���6v������BU�:}�$�i���ǅ��{G�
�F
I�wD�'f:6	��&�:�!�ĉ��,b7&���l�X��0�A�{~�gTl��k�W+Ģ�i��U�\�dqi��Iv@� ������Y������Ǧ{K�ו���;В��*ޗ�&葕���)���A)7�H��FBE6I��*(�%�91mc�M����uQ��5P
(S�8�Gָ�幫����_+vO\�D&ۭ�<�ۄ�.ܠ���69U #)��/krkL�D\h����A��b,�-lZ
_�Om~��Vc���4���z���n��*��1vg��TN�5�'�q;��]��U
��nO�-����Y�9_�l0Q Ť�b;?��-7&"�YI�}�]2�?���m�Aݼ6�`7������Z��m�1[��%�X���Y�U�M�ҟ�,4��J�	��N	�6I��9����^����BI���N��6 1,�M��2�?��;�0�)ۻK���]���pI�DNG���v���G{�du�VmH�m��[]Yŀ}��K��D�J�zk���K�X�n��GC�f[�d_�UFzeLVTR����8W>�3]�/eK��Oa�C��qv}U`rX]sFV�`�a��(w�<�VIEe[�� U�A[�޲�Pu���@7����>V|Ng�f|��X���N���2��ZF��3�|�]#�hs�]�{����B��-b"��$ĻS�\K��+u+Z�%�3��U�>.�FE��)����5Ղe!��i�I|�q�ε�FyIe�Z�e��J�����i���jV�n!�R���5�"���%���$���B�:�[N�EAy�CC�{�I���zX�_��AgF���M�Uhp����D���q��*���v���|i�r����T��,iw��	���ΐ��u�f��6�q9�Mj�ى���8ŽJi�s���F�K�Ez۷��۔�[�G��x�rl"��E
DS��m=���lS����3c-��Dj�3���Ky�5���m:v�1T�� �3ܩ)F����z;���p��Bϻ����͵Vء�J�N�Jά�W��Nl��t綋���q�n�mU���N�6螠n�ә�x�z{y�l�f��vYvRVr��M$��X�N!�mME�e�Œ���V�Y�A�5>jU�M��	E\>���"�b�Mw��zB]N(�u/�iT,�MҲ�8��*%��q���'�>˯I�S�G��w�����)�����{��;4�Ҳc����Ŋ��tU<36�%�i7�{;U $�˅��u�CrP�oic�[�����I��*�'�fzd��Hyf��w�Oq�o�jȍ�HOTζO8��/��z��`��w��"O�����Zg-��m�[$sZDr�"�<Ն�p�܌ro��e�	�m��o������d_g��u�����Q��f����T|�~�.٤Y�%h����-���J��h�zk�(⏈�w{��������n��7�_^y���2P�¿�rC��|���w�7���+-,*��;�:z绦霆���e3�3��9���t���ķ{V
>��;��1���NQ���uޣ?\���V�C��5����Y�^��cR�{���I����x��KSz�L,��#��m�A�M��U3��X�'p�}�kւqE�/��>6�IΒ�c��o�U��+�'��8K���,�ga���:�G�O���!b9���g9sZ6x������fk���7BNm�Q�UMc���7g�4��A��i�)Ƀ�W��"�u����?�ҴwT��?�l�(F���w7�:dO��П���V�i!���I�?4kӮ?�L�}u36���~���.w��D8F�Aer�h�,A��Y�wߛ��u�pj�ܩ�t������=&M���P�����y��9drxw턷�;#~�I
����zg��n�xQ�eb���c�W�:��2e��G#���[�Ov�eN�E����mOy�(�l�����w-Q����\j>�eл�-Eh���KoΉ���oi**�O�?�o��%e�;\\�NW�#>�ӈ[5�<��˹���|3a�~{��+�e���{{���U档�-�o�P�n޽m�͜��Q
O�����UqfLͻ����N���P���Ld�,����7��df�D��C�Gޭ��r�j世�q��rN�:�_vW~����z᧫���6>K�p-4q����rƪ��=8=_��gy�ܼ1���?�5�۩Y��Ѡa���qqZze�G�X�1%���b�}�I,�22p��Q���oH۴yi�5�|Wi���F�eE4~:~5�ev��[�~�s>�o4���a̦%�QG~��J�0jM���)���5�m[�~��B�<N��5�+�쎜�Gq��ellkv�ͺ�GVd��#����e�;Gy��P��3����{R�u��q]��]ґ�bI�B�]V%�^�1��n�dǙB�R&y���Q�t���P�I�����4T��t�fN��J������X����8�ճ~�[r}��k���&T2K��ӊ���)r���ye�~ٙ����W�2Wy���Z�cRFvG�@���lo��қ�Fd'��쉵�j}��a��m1��w��.x2�Yκ��^O��'�����+��ړ�F�{���f���G-�k�<�Ai�~Ξ���'�&߯����Dz��G�hf��ͻv�y�;��w�<mv��5�4�����a���ֆ�+2,��j�k���7߉��=gP��0��r�����E.c�K|�J���9{�Jق� S�G�����uh �) ;Ro�<xslVfɼ���5f��ą%u<p�� R��aW癮"�����]zy-�sV�:Ű�&>L<��R����<nYl|T-�ޠ��%7����O=.:���x9��|����k����4N������re���m�S`�l�����(>
���x�$��z�1-�� ��S����KC��@cP!)&�"Ui`7�1�İ���Z;��w����;`���Ȇ�d`y�7x?J�(���IF�X2p��@�cÀSZ�@��� ��z�F�lP (T ���[��1P��Y�� �{@z�Wx�x�KkΠe&���{ �ޣ
ȷ��#}�Уu|�|DBA�o�s�7���&�9K�йD9B��I��q:ϧu@>�/�$���,`�zϠ3%�5ȧ��?A@���X z����u��n ��#��J�FL<�7��v*�g5qZp$�������ዣ��P��t�I���X�g����9.g��������fN.[75_t\�C��eP�h�F��PHV-��Ri-�ԥ�y*���o7`���FX���%Uo�~X����0Ƙcz&�?�j���Uw��nCr�!��	�>{!��q���	;S����Լ	�.gi�T=�(�x����|���{�Nz[�V����'<��J��������l�� �9Gn���7�eyl���n����X\����1��� �o���&yN�U!X�f���³�aeBo�%6��J��U�U�����fΪAB.��Έ}91�*���>�Ic�a�YK�%�@��4��E]�2pe � ���B��,(����R��!�]����;(����r���&�߀�8���[|q��j>xc�� z�)�ֶ`TW  ㄂��r������=�KP�~�O!HXp}%�4�-�XiQN�{��4�Àb� ��d�+9���s�'S�����@)���1�&yJۑ����j���@��Y�1�c�;�{����� Mʏ~����Ƃ-����G���xʗ�3�Cu�c;=S�����RNP�L ��9��W�Έ�\�%��z�s�1��}i?p�c��;��"�Nu�l�ZD��[���T�Jоh�o��{�7�i4N9��=���p&p��Xs9x�e �O�H�Ns��R]�H���:���I�,$�ge���@ٰ!\���]@Xt�TwLw m��Ŕ�<B�
TO�7�]N��Gc�o&���L��>;�N~��YAg��OgdX��ޡ:jH��ӹq�Wګ�ң���;d��������������������������C�����fb(�z�w����)�£[r�l=�}B0��B��%RN���I��Z��:�,�`w�)�j�`��D,�t�Y۠���YV��Z����(8�k�$H��Ě�5���G6����Uh�t�[^BO�,�G`T-��Y�8<��ۃk'~�"L�Z�\>'�_{;B��� �9øC����Vp�[7��H�?�%�@\�r|�9�����,,��).%�����bA��a�s{�4;��1�Hog�)���1�q�M�Ś	�F��T���d���Mt�NF��,x���b�ټ�w=f��!v�����P=b���k��U�k �g	�SI0�\�����<Go�tz�`qw5|�ðg;�tG�H
0�[�?���$�ζ��R�[�F�b�;��̐�)Ҫ�8�����|`���m����d`�o�;! ��o�#�㈻ԎA.ŷL;XxMs6	�0���?3�q����Vj�8 oHHe`��ߑ!�+~JX��2u��Ҏc`���8U��v���]��� 4"�W����DD�/�&���nx���7�`�G�ԗ��SX�.�D{�m7�������`}��v`��5x�)��WU�S��w�q�*����h�0�k�d��L�d;&�ރ��ߐx7��|��t/�?;�����Y0��i z�<�*���h���2���s�M9�8��Oq*Eۗ�b��z��9	��L\�ݟ���;!<��}6B	I�8�C"�{r-/��4O�a}���ԇ�2_��g�]�����.�n��<��{e�s����{�m��*X����i7����*���\߂�k%OvG�TE�,���Sc�ￌ?��3g�ɀJ'W	�ĥ'�k��p�l�XI��`��㡫|m�.����3�����Q�%�?��ؘ�޼eo���L���7ݺ甁g���w7�lH����?b��m"S*LV��b}��4��$��d�֨4��O�w�<�@l�Ƹ:�sG�F�Wo��|�<$cav�=C�=���i.I/�X'>��}��y|��yڲ$�M�^�Y�$����<-ݱ���m�Ny!#M�D��ؕ�]v�����Zڳ�Oi;'βZwH��u����@��B˗����\?�lm����ӓ�#~�d�:��؄R��jj�ܕ��vE.[�i��C�f����}�����ˬ�� ��Te�Æi��k���+׶	tϙbf�����ފ�����5����fw��O��e�Eˋ�&�>[XJ\�BJ��h���}:KC��t*�R�+�h�G��Z��*�s$��Ή�R7M��1��4C����'tl7�:xD�ޑ��wH��e�O�Q5�%!�Z���j{�h��1�"c�?m�{���������k����߼N_��³���O�g��*+8u"�FԞ��N��[{��P�������%�_�=���]��i�eh͛��jn�H�eM�W�,2���ʌN��f�O���l~���U=�+7_�=���\v��#��C\K�oޣ�˞Pɜ��o���?��iÖ����z�=�� #ַ�Xж�����CÌ�9�]�0����7�ok��5���Vq��E���a9��xU�pB˵_e^ߩ���������5�?v�U\Qx]�t������De�^��mݖ����Ȧ_�Ż:���x�<�c��Ϗ�5<�U"���xv������i�9�Teڙ_����۩3F*�k����� �ܺۉ	�W�����2�����8L���喒��q+kWpw���5nյ��h_}���u�cG����q��)
�e�U���>�v?=<���և�ǽ�������I��᷽�Q�x�p��&��Go�G��n�{� �%RY�~p���
V���-��p���͹�}��C�m��1\�����6M�e��sV(p23�j�)�R��,˩�S�:Uu�4�)�;�ɹ�aX����R�f�^�N^�Y�5��u|�\o�|�]�n���~�{��ذJ���͉Y���"9�6J�{��/߼[�s�V�U���#O�<^��^���=�-=�>Zxh2�=e�1���`��'l���5�{�"�@�Y��{&�1���]Xx�⇴���Dds*R�?\ �*)�x�Ð��{Ӟ��*�8���c�r���;ty�8�瘔#�� �����E�m�?~�q��M�G6��n�.�pWr���#��~�L����g���)�ɿ�/?V�ӫ�%d���u+��[�ŗ/��18?69�`S��Å�����;t�����5������������������������������������\3#�9��l�X�������̍YV�F,3��$vsL�vV�<�#a��1cͣ�/bnʞomƞoiʶ�c��"&l�cc9k36O�>��X_��@�m��϶�ҵ6�Ҳl-I��O=���ĘmI��10dY���L�Oc�7�����l�Ic��rV���lSc�ٜk��ߔ�$�hVF<{�Gcc���k����a[��߆�3�АeEzsLh�����>ۂkȞkbʶ��,�Xs��m���m�k�HfqY�$���:�m����Wⲵ9zlc�ˌ�\���2d[�&_ɏٴڃ�l.�@C�m��e�M�csuٳԸ�Y
�,M9g�6[C�˞��c��̘ƛ�e����s��3hU.�d��d�>�DG���ɕ�"�j�\�"��f��$u٪S�X�,]yy]��˱t�SU��>�+�4fh�ٺlu	]���[FL�=��S��cɫ鱦�*r�l�i�lee��H�H��ȳtd�Ɇ��T�ui�Q.�=CW���-��JvT��j�:l���,	=�4I]�����D��d���'���#;u��,Ϟ�����i:lI�U���O�a�P�cO��-#)�#=Q|6[M^�=E���ߙr:�r�tdf����l�:�(��*Q��)����t��
:2
꺲�.{&�+=]�͞��;i)����@{��e+JӾ��%�ol��6[��X���D��BQF�5s&��J��̖�c���������bK�YO�a+�y)L�1���J�2
�:2<����Y��~yw�,�+���-3MI�� C��������z2��:2�m��
�=�Ɣ5H�uت�,e:k�7S����Ņ&ݟ��5CM��N~(�8���>Օ��3Uuexv5fr٪w��Ǜ�Jw�F~����~�uh��������c��c�s)�L���h��gS>��uȎ6��lu=�:�Y{3Ut�Z�u����,=�������Ӡ�76�<���G��:,�c����T_��)���f���MO�x����Ż�ۄ�/:�l�CscC�\C�%ղ��<קր�!�E5�ʔƌi������\��>�K=1��?�C5�W�X�s��X�=^M��6o�(�u�,��@�[fr��:hIu�Zk���1��,�Ȟ����#��oTW��j����ͥZJ5Ղ��W���,���oF�lˡzLbʲ�0��n�Y+	�/����c��	����������6�)�����<�7
���}��&����ǠoxB����s.>��7�O�� I?=�#IFИPF�}������n�>z�h����!��?r��ڟ' �7z H�b4�{�����Y#N&I��� �|��{�ؐ�d���N�y�'Bc$!��Vt
�46n��Z��'��ŧ�H��0~��o����	4w
�*G�4_�L�����*M�@����8�{`�ƧVC�]��䷄�]���Vx Y��/-[�>dI$�h��c�H>�$�K�֜,U��%_֕S��x�QQ��QPj��z�+>��B�$^`��ǐ������{�)w��U^b�<�� rt�$��L�U�$�۝�SP:y2�SyyGaګR9���a����V�QF�� n)O!_'?�x�;�H�M�o�3M�m��r�]e٧�T���{�N�S&î����殜B�{y���
��%�+)wb��r��M�[Jz�빭��R'�[���{�T$[r� .�
iٖ2iv�m9��i�R�|�R�^����P�Me����%���@F���;���
��1a�#(I=��b�T�BA������_cʄ_!+���W�z���9�5Cq�S��C��j��s�ӈ��/ O�´g`���M���cL�{�*�)>�{|Hw�,�Z��+!K�!+W)�r�S�L����딆�B}B컐����8C�ɮ��(��X�H�
ꗠ��$�YC2�ty�2��C��G�rj��P�)C1?a�-	��P�%���dG�rLd�P.4И0���X����(�n5I�k/Տ.J�Q���i~��h���Im7I�:����{^��=�珼zA2�y�N��?S͸[�R��i�>���4Tz����:H�:i�.^�Mφα��P�k��h}E5��P�뢚��_�˫�D��<ݗ�c�,�V��%۴^Mm ;]d�n#���B4��_��t���|�;��io�:J��5�)�k~5t6�d���iׇ!;����m4��Rs��a�L8Z�̟�%fa��,,[h W�Xl�KͰd�9�q��A�q�Pohl�!�:��i�6��o��l,��	�:p���E�4�`!;}�L��X�P���b��.�;�c��6���ƒ��g�	G�q4���d�J��ao��|�)�ҝ��&Jp$�����y�p0��BkM�[K�� ���E代	�檒��p��3��bu,��	�k}��R�Xl�N�q�h�
�MYp0U�B�ip��G�<ZL�yZp4����t�ac8��'�f�(��F�JE�l>X��:�{ai"���h�jp4R!]5,!?�=6re0W��܉��>f#b��С;�%�!��i���$yՆAXN�9���l4E`�:��b��'F������K�e��c`��`�%я�3��P>�M�=��Nf�}�ܸr0_����'_'�Ly-�n��>��B�'`���a��$�gK�I��C�ؙO��=ˌ�<M1��O5`2���a��hX[�R�����3�Ԃ%��p4��EfJ����\�us)X��c��"�Q�zBu�T�\I��M�¹�TK��P�X����6-_lL�N��!��ժE��N����T�������K�t^@��,��5�տ�-�:2o�t����;Zk`��:��R}2�����
'S�Gv�..��{�o�~j�̆���?Ο�����������������aM����8��f����c�<\���ؿ���&�y��W����7\�j�[�����u������ǿ��ŗ�c��y��p���1�1�wz�1�����_�!��4�����2l�?���_Y�h���Sԅh�1�*�}�������Cz_��VT����f��6���S5�UG���w��+�om~����x�W�o��u�?�������~�+_x��=h��=|Y�����?ύ�l�_f��=�yGߜ����O���������ax��U���6������������2|��^��j�۾����W��������Uoxg````````````````````````````````����������`b��y�����>�+��3�f.�����c����0����翲5|�U�����}1��F�ގ�?�����}�v���I��������g�6x}
���}��e���������W�������V�b���}��?��o�P�����?��+������s���������_�p����Ǿ���|��?��o�������e���o���_Ǿ}�V�_��j���������e����������������������������655e��O1������[�S�wG%_�����`0Ő]��	C1�Wq�M���m�&��/z_t����͏_a```````````````�7Ɣ��������p���=8$    ���7    �MyTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �2     �       D        _FillValue  ?      @ 4 4�                      �    D��              �            c�3lOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z)            %�7OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ����OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �G�              ��             �W]OHDR�                      ?      @ 4 4�     +         �                   ̗     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �_�OCHK    <�            l     0   REFERENCE_LIST 6     dataset        dimension                         4�             ���OHDR�$           �             �          `%     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       ~�9                                               x^��qT����׌���:2C#3C�c�Δ����Y�33G�ԑ����3G���Ȉ:Ҍ�3Gʔ�253f623Fjh��fFh���~��w�����s\�<����y��}xޯ���������������ڪg��M%��cuOR��ؔ�nb��V�\Y�j��; �=�U�7�=�������v�Kc�}gbh�CbX�W�R���35�I��sN��k��(��!�ٵ1A&�8��kU5��p����2J�:�8`oP�lj���|�3\�K<.j-��{\�`��� e?�Ԡ��8��[�w����6�=�1�Okj��~y��Y{�ِ���沒���K���N�}S-�m|��=GNi����D�A��� ��6�+eO����[%��EG�>b���0m�3�J�g7���C�~W�F�z̪�if��N���Fxu|�&�NB��_I��	J2}�_�"m{c�g��"\�_&z-��o�[����?��{�o}b����O3Fߜ���Y��ꎼ01.T�'�6������2��֭��9��=�w�f��o��!�m����2�E�{�{������S�2S�����8rt���aw[������y���]|U���h��Y�Hg��i�s�Ϯ��7�᱋����XY�����a�M;C��	D��95Ѹ�gɪ?�ޑrئC>�����$ÜMzʻ3i��h�D���˖v�'~.��}�Կ���qG_�t`B��zŪ�g���.e����OA�!��Uw��1�t��l�O�!7��]�%��n���ݝR�2ܛ�7,��3���ƥ���}�*1��ǉ�͹rƍ\�ǖR�uw�E��)�9�C������R����]R��L��yG����W��R�!�j���U�t���w.'f�����~�z����aU
���L���'o��ϔ�R�&��7M�=���$e��L���>)_>�`Ps��MS����Q��*wW�������4'�i��޹�����[Oj���1���i��>fH�0L��hص"�������;�����wFí����e�T�?��B���G�Y퐲x#�@�T�O�w���mx�b��F'q��!��3p/��L���îg%����S|�?5�Զ)�o�l\̷5�W��/_��Ѩ�E]��[6M�)�����im�)']��~�Y�������Ǡz���"��i��5�V�}����
í&m�W�������6�WBZ���v�k�k��'��/=X�r�w-B�ݶ����:��LG������3�)�'��o�� ��C����ą�I�������E|CZߙ��MQ��wO��H�����J�ݹ^/�K����M��(6ϴ�d�7�9r�?+~��k��n�$%Ⴋ�/
�髫ާu�����v��n�x�b�K�wHVr��jW=�{5�G'fTT5*���)�)j�U?�1S~i�{������N9~#��ug���SP�7���x��٭�)�k����ʍ��;�+�5+�ߧd�N���<M���'%JZ�SJFE)��<tWZS�Q5��\��l��?��{^�ժƇ��5��ƀ��R�d��r��D̹B�ߝ��~zV�%3�P������������~�g7333333333333333���ۂ/�~�+�&QӮr���_��E�3����L�Tx!)��֚��F���.�D���^^��wd�m����)ϯ�>��T�|x�����?��Ҥ;�WǏ7�~��4�<�:��qK�� ��1��y��T�|�m�&7���wm�����?r��f{�������_����%ǥ�寿��<y����ԅ�{?���2Y���qK�ӝ�k]}M��{uЏ�^s�xm�ӻד>e����"6>Hm��YT��h{����_�Z�9vu�A>+�yҜ{����+V|��V�߾�uq��kF��8�͛�o?�KVnV|>g8N6�5��Q���۴�[���}�{G}�EĆ��eN�i�nb,�kek��Wá�Em]�����_����¸��U�m�skt(͕�;�>��쳲��mX�LVG�x[�4��m����mq������V��sv�6!�Ζ�z�kA仁�w��@8�\��E�XwpɓG=^��rdx�[���_�������}��/�Վ��ٽt�n��~_i��q{y����2+����'G�7�kH����O��������X����E���w�ŽuZ��5�o��ѥ1gg���������g�!Q9�x+A�,f���ߛ��v%�Y���K.#���w�>L$�p��E#��͍tZ���O�b����^��s�-|��̺�����u��$�xi	��>�A�z����F>�[B��x4�Ӻc�÷>��!]�x����^Е*rQO.�Zk+�r�^~Qw���������G���D/��p�p ��w�ݖT+rm��,'�j�^D��y?��?�46x���oZ\�v�Y��~��[�~��xGQL�EŶ�;s_��,.��bO�#�fnէۢj���:��˥�]e��׶�2;�J��c#��-k�)-u��14�����z��L�6��>*�}$��FG�Oї�nZӛ�����C�I�6|C~P���*\s���֢l46â����e�]Ș='ܽW&=�͵?�a��'܎9��;�v���m���q�"?hfs�K,�x]��e���o�y�{Մ=Y��z<'�%�姓�6����)���Xy׏�_|�t�w��G���i���3�Xnk�n�L:m�]��N��ɶ7���_{;����z��g���~8"��J�Y�o�y�E>��F���iz��Q���.��������n���J�p>4,|��u�(�j��������6�7���o�\_�{LT�eDe�G�ɳ��m���b�[��xܒ#K�^/�ٮ
���k��1��ޟHoo�[������_ع������ƈ�eL��<���mNBM��Wv���7<���ٶ'�Ϋ}�W�����x+�g�K��_��1�W������ҿ�=(V#n�(��v�B�,���9:���sIo~M�%���X!���.��9�����h\Ɏ���>m�)���O��D���m�OϽ���k�M���O���/�6 ����/���E�ڣ���9�*��u>Zf���ċ����>ʂ���UY����������������H:H�h:�O=�'
���w�ú��p�b�5� �EC�� �<�?���X�2�^�����a6�#/�_x������1+�pkv��C�0�6H��/�}�+~��!��H�@y����Q*|� ��l�a�1��k�+k<!�h5|6^������#�)4����{pb�O�s��[>�Ͱ��S@�l���n��M��I ��
�� }�������`ד2��>[W��� v�>�q������
~]��N�@��7���8��b��8?/�	����%�Zˠ��~�UC=a���{�3��y>��^�A�G$T�֧i��+�K�K W�������P�(.+���*���0��F��Cp������;ҁ�v������|5���92������7��`�{�B_�_f��w_���t`Vǃ�������:��埝ff�M��_�q���oK�� K���B<w�6�q~L�S �|�n>���wb>�;�f?@	� ����\��v�߿�;}�P��AwF\%Û-J����^�����p�m(l9�u�����o��o�E�7*�����yc���	^�An�o0��gp�������<��=E�8���h���� �!қK"���ˣ�Xk����-�>�-�����3/��o4��}��!��>�q*�vI+���oW�"o'�]�����6Lde�nq|��Mx��=g`�{O`�et��3^
Y�A�>��Bg�M��qK�[{0�����m����@287_k�aW���P�	��W ����?���|��Ah�y�MЁدMh-�<��P���?B��6XgA�?d�!���G��]�=د������� ��E����y��\<h������׷�����Y�^udU �?A��M�a��K@|�� \=	�i�0eD�Ts��	�гwB]aTW|�`�=	<�v��;g��5Tk4�F�?4��ˁ6�{��x1� �o70V�ݲ�P�wruр8�C{H�^�7�k�B�,v]��5_Bo�#�3���;o��'��a��n�
_�w6�W�Zw/����P��8|�^��	[�l�%�P76���@��	���������u�?���ϧg>1��c�
���\��7�6� ��N�UpP����,���OXq�_��"��g������ð�K8�[MU����o��ӎAɪ��>?���#Z;��g�歜�j�x@�Ïp	���J�Kpl�$����A���`���\���U�H�0��.\2�#���g��a�h3f���I��a��sp��>$���㕕�z��� ��5p�&NV[A�Vw���W/*a$��>����h-l�<�/~��<�����u�5� �����p�����g��f�����������Q� �H��rzf�PV��2h�Z
��p?a3���Am�e؜'����'@Y�F-���>�#0��wиy�`s�����OP��=�(��bNa�T��Жk'o�y�䫢��L��}��x���u�k��}[`?~gA��W���?~�-KE����$T&}�&&)�h�ݘ%'�_"��e�}3�@��8���L�Z��B�A�{�����]�
��<�vf��e�����W�F�ֿ*��y��0ɡ�x���oqg4vw�6���I+�m.�/?y���uv{c�������ⵋ�V?�<����k�;V���쯥-tԜ�_����\I�yB��M��I���qN�.�����3Ω}�\�a���Ϸ�|��Ig�1H�&�O^��a6d#2�_|7+�O��~��*f��?UItt{�����'�w����<gG�x�U��r�υ�1T��N��P�?D�o{���{+�47��͟ścg�6^ݯ�L?xo��3�����%�,-��4��~��˾7��]��I=����e��];ϩ�v�%umT�#nt�e<��� L��S�q�^WV�&�Z�_��#��Pw��nZҽ�|{�gǇ�r����7�&�3?Y\l9N_JRۛ7Oe���!������n]I������;�~�a�-���_x��]����RY��in*���&�ã�����svQ/.}�j�+]؂��6�������ғ[c?+�^{��W6�@�壟t�=��������G�S��o;NI��i�P�t��(����ٽ�雐ڛ4;O���7E�C(���Ϥ���)lr�Ԯo'*���:h����n|�#��R��fr�L�gI�N�ޏO�,D�����ˊ�O�?%��Pv�n�m�L��.��k޿p�"��w]/���<j�t9�7x�ѳ���������-��q�7��ڢ4e����/&W�y1yQ������oR�"�:3�8�p/�\x��T���(w�x{lJ����:(x��u�,���pV]E|������5/��:����	{Ջ��V���v���0�rI����ڵ��m�O���_�sň|u��Cj���;�Y�)_2$Q��*���`r[�o����W��>�ȥ�U�(�6}[T:�go�IQ�jKwz#�:��3�$���f}�!\o_P/՜+{U|�}����!)�;(�{:wa]���Ɵ�G���|�c�EDne�F��z{�g{�_Y���EyK����KZ|7�I��,}pw)�Qu�Su�g��������ʓ�[}�;�]ʙW�
f*�Vk���3�%n��δg����B���³��H�����H���~��|����[6?���u��U�g7�zQ�y�8����JW���uH�hK/f������|�$cՙ�/޾�f�^��x�b��f��KW��U�o��]�<�$����ϯV�Z�,v<p8�>^Z�����`ܭ}k���Z��IΠ�[��#���P��C��W�S��ݜ{�n�t4���0o�����	̶���>�̓Ƕ߰J�dݶ;e�m�m���#��J�8��F�[��W^���}K۶�>
9R���W7?�ʗ�偑��sڻ��u�'�_KD��ء&�+��3���{�����������������������������������)29��D
ʱ�X*K?�ey�[��a�XQh�DN�b)#���h"�7�K��kӨ2�`�^�ѣ�D�ET���Y!�`ek#FM"�T��WY#i��)�|�%#�ͥU;K�Le�
\����ܴ(������Q�V?<�ƖS%X�C��qdC$"4I�a�� ��{���,�p����^"�l�&f���L����j()&����x!�SD�V YiIH�e�QYN���#��uѬ�a�޺V%i�j`��Ӱ�~��al�^IU��Q}����9� �c�#�����>��\�>M1*�Ya�b�%8��V��GM$��<���W���IR+�N�a��چ��3�&�������G8&�hY�T����ۯ�d�r�ET;���Z"��4Txj3f���.XT������q���
6�ʓi�Nlr��[r�Xڕ�g�Q�L���#z��$��"��P�Ԩ��Lv	�]�����#��jg��y$F�vX2̶��Ձs���l	�<��$����"E%s����X�x�%s I*,�Y�	�*�@�Ζ����Z�m�D�Xꦟ���CSeq�qmo�R�Ѡ�	o\E�5K(쮄\}~o��;�Y�Ћ�:R���0�^!��U�}�E�t�Vm/��
Hz�t 6/9P�"q� j��M��=MՓ�BY�~�ە�塓�<G�6(t�R���BI|2S�Θ�:��%\�F��������hU�XH7�%�s����Y��'+�+����CT�� �s~.�O-����ķ�������0��*CX��k	���P-��vc2$X�V�� A�������g��	y�/��!1��%ƐIPw����aJ
\M 2Z�z{X��<	�ڕإMgC�%j�����1M�951�	V�H�D�n6eJX��|��L$+.fB�)������ZZ6���r���خ�	Ѵc���VÊ�e��]5�u�$��S�"�hH���� }O��Ta�!O̯�*�£�A"�>p�[�  ɪ��"�0����0'XM�T�(J'r��2{���$3S$�gK�,���ݠ+d�	}���4=ǚ$��j���XUU������Gug�Da���Xd-���9�@C���BU�dm�E��E����(6����EV�X��^��$�S�%�#"*�K��J���ޚ���� �Yk]"�(p���)YFy��(����ʑ���Xș^��d	�ёS��c/k8�O���Ҋ:�I�$#�A�T�ʬ����`��+���$LTa��d"�#�e�%��d%i�5���0K@ð��N�H��-Z��	˚g�牉Ţ*�|�#
g�E�v1˃�Ҋڱq�1$�v�3��Et??�hS�^(V�GxF��2�5������Y�?;������������7��0J�;ؔi~��SXȜR��NI�̤,mMWIP��_|�5k�k|s�o��t����E:f��p��ǝ|�u��t���Z�ξ4�W!�����+p�~������:�(`ī�LI�YOā����ֹ"ա�:��K�ob-� &7�k�]����n�8���[�T�������s�EA"B�G�*�7ʢ	�ԎH-K��ft����c�	�]td����b�J�9:P�\,�="C;$�\���0�9<QB�j`�������S���Z���yI�YYVӝ���v/�G��~D�K�K-������1ֵ�|�O�[&=�����JI�O�g:ط���"�E�.X�ǡ<�_	�WSaIP��:�B檣8Z~�)�x���}�]�vf�դ(?&k��Ft���l��-��UL��#�Q��H�}SDE�x�#Gݨ�.|U��@��������9s��h��n~��G�u��m|�&�΍Ne:��!��V�ɬ���&�*P�v�0���N%~G�L�W�?�R�����ZU-3�W$L�����&4�THN�����LBTM�M�$��M߯wl�[Qg,VT	�},F�]4r{��CbK=���L��^���*��J���_B�U?_%��N�ؼ�9O�����K��+QE�1�ؘfτ��l_)����UQZ�僁�(�G'��1�r��|(\n��#g�/#$5��m\ɈLvEP�i��͙yh?��x[Ͼtu�T�'�p^����VI�h�����&��hlx�1l��V!]S��~��
J)Y��O�7�H:�m�N���h��]��&zG@L�i8RZ�:Q��5w��9nD���Y5A��������T��S�4!m�7j�e;J�k�����s5�t�ii��aEZ��H&	�'*D�;{�dD���)O����jah��*��������lrtm{	���!�§��S�f�a
���a�m:ԅ.���ހgt�D�÷s�#�)�Bk��9~ޫ��,���2��/Z������3>��掓�	1�ieia��L������?���1��V��"j�TUq�?E����ւ�􈚪�p�pL{';C�����5G�ir�L�>�rJoLa���������[�g�Kj���㉃q1���0��qEZ�^�mx^�E9u��@�,�C'�#b�
?�t��T�C��94�홠M���jNwL���̐�~�&Ѣn}�}m�_B$y��7�-$Hc+����iq%�hbU^����Ǌb�����N-fL�'�'�ЧSѩ�I��yU�|^�`bm�� 	��U*�8K�Ge�gf�����>�0~��{J��r���'�U�,�n(�(n�N�S:KD�)Z����}�ͅ�^4�0w�;#��rH��(-�9���G��﫠�:����{��B�Y���������������!Z:	P�Y�~
c����Fhj����_9�R�!�����[-�~_��J��A��1Ռ������e�{g���I�8�r�L�����`Ǖ�"��|��{���<�|�N	Gak�9�&J��xB���Û���nh�0���S���%����n��)�w>�\�����A+���ݻ!��[=���!�a��������_�~Ih�.$m�·Y�@:�a��"�K8��ï�@��g��|4�ka��5$?��7� 9E��`�A��/��j�?�����	�<����,X�����׀�Z������0�rޤ=��/`�{7�����i��} Ϟ��؈À��w�zt�W���ɿ�ѹ��烟O�|r�-ן��t1l�~>8�8Ag`�k+8K�B��\��cD����^��[�	a��43�o��3��h�L�����q�~��8ku s����� ����9��y7����)�/[=�ע�b��ʆ������Ti[k��h�"��n5��C�?8�����@�����w�0��V��^֤v������ʅ�� 2����1x�y7��b��H�g&�!a��-�bh��<�n�xh�=������ז- �%{paB�QGq6�޽�.Q��I�-��]�q���,,�삟_,� D�&�*l.&���3�;Q wC:T�v��� ���OxW>&+(��� ����p��[��+xPs�	K��?F���3EE��9TM� t�%(�u
H�Q�@)�1�i�\����nL:w�q	�X�
�l�9Br
��À��'�(g<a�v�}C��B�>Kv��,(Ό�q6d���� �gBA�D ]\ �F�!>�T�8��CMM9���njY$;��ze���̀TgAŻt U<D6��t�\�C �S#�R�^��@eM;�̔@g�c+@�B�Ț (�J�)�4ȑC u��EA��� 0��	i`B��̠Q� ~V W����<`���;	Z1b��]�	�cE��&�1fz<!a<��>@̆���)�Om�fV@_m$�0 %�.� ��᠜��G��;�|:�38�0D4����"P�Д�3�*�i��D�"�r��+���� ��g�����<�2�gF����B�?�Fpi�f��Ǵ��)��w���{��w>�2x�x�`�:�f�5�>��m!����A�#��Da&&�BEw4Kb��lg��� /P+�Q�d���´K8�ep�N@�	�,<�TM/�a-�2s O� ��<s;!Y�AA� C���M�_�X��*��#� ��烇b�(���s"��29"XE����.謠 {bBʓ!-|�!�����."L�����L�`T�BiT?$x���p\�/� �RCL������]��@�fCRaP0�CS$%���NͰX0��}�B�<��P�f$G�hcHS�ٍ�F�l~�O'<JM�?��2R�^%x�c��� �C�%��c�,z���̌�5h&'��{�"�3���&G#'ux���ӧ���Vn\f��|�^���gcDԐ���}i�΁5b���\���e��.�ƾ�.c=�PkK��0˘������Tn��ް�=gW�nc���ܑ���6_�K-:Z��ȼ����qh��؜c��n��se�w���iHW��y$K^���iR�D�Q��FӡF˱���>~�0�й+R��e{b�HXy[��P�P�􂡶{B���ӳ�b��s�C��NF��Hhj�Jr2���ìd}K,#�f��ɣ�C�KkNo�|o3��Ez�4rL�g�4b���&J���";>���o�w�c��ʡ�s���<y��͛Ǽ�E;g[���4�UJ'o<Z���u�F��2l����
V�ѻ͛��teZ�Y�ql�"I�[8�7��ބӤ^K��K�������B�0aK=�>E��N�m�͕�����o����&�i1�i#NcR�>X;��͍G�m��,���T$��z'�wV�69;R��\30�lH��KS[2м&�����?�41���x6MdB_[*>cRYd7���R������j񚚖�e5v�����5Gid���۩�y����T[ڍ�6�*y���<����!�p����s�P�w����H�+�HKWҴ]�N��>�mz��=�Gi#���D��1��dsp�Ѧ�52N����9�&��aR�N��7��㹮��ތ�zFMˣ>�j�,۹���qָ��IzNX�����cl�@��B�e��#a�Yo���P}��p�斌&f#o�z<9�qY�:�YJ������f���qSd�*+�$���k���[4x����zR����dSC	�?t�f�8�j��ꍉ���#���?�T�뇐;g�Þ�dm��sr�ѡJ�5{�R��ڈ��cY����)�}l��4�5r(,v�J��2�=�Oo�r����<�C3(��@x�� �8�:�0f�1o�j�ڼn��2�q�I8��XvHS7�����$/ArH�9r�y�7�d�h�S�|��`1͸��;r$�e79�W�ͻ���FZ5XOA���Gl�\@k��țĦ6q�;�����falg�k��+C�6��A��p���ԭ_�>���9^��B^,��e#:ςl�w����+�����΍MӜ!^~������Fe���d����d���Y_6Jo|<��g�,rdUS�Q��f VLq���yNl�эW.��+�-́�i��	LB�|�K�]ҡIq*Ò �<4}h�i���Y�{4�J��@>��~g�>�}ڲ����RB�����*3&�M�I��-�/�L^�ul'�Rs��m�ay�J�i�n�u)a�c
:K�od!o�?o�fffffffffffffffffffffffffffffffff��$c��L�������M#�ѱU��.ƺA��G���0�묬j�-�(]9����Q�F�2::M�:�?BEL`�����
�f��U�ުፘT�\ns_���,�����
`e������
Ӎ�4�&P1l+U��j�I�X�����`j
�j�ZFJ2�+8=�.�MF3�8G<�Ռ��VZ�'��a2�@7�/jN�*AŘ��qn5�o
���7�kT�,�o	J�P�����/�1MSa�ig�-[�-��Rq\S;�3��FE's0.}ɱ�LSy�����u��R3UhL7~0[�H�H�;�Qq]}*T@�kT1�<�"��s�%�T1��>Ⱥ ~�I���q�~����#M�㙦',�婾����>�\ɱPa}�T��j*:��N�*�z*�\�fJ5�Pȍŧ����}=J��eMNa1#��7�5ey����D��b��`�Wdj�q�]��}�&O�(��7��E�D�A�5��ũp���>�0�[否T%�x����*�F�K����#=:�l|~rI5��O׋���Ө_,���l�sP��k���~TV���;�dJ�.H�s�P�.�*ZD�AU�$�j���Mt�����Qc�*=օ�cdP�btVSU#UE����b(��T��dS�#�D��p�X1*��ZU���9�"���5*囐~���r17�WGM���	:�g���qG��*�����"B\U#l�ɋ�S!�(���:"_U�J��`F��*�%
�M��ғ���}��p*_���F��k�u�ŜJQ�_�ȯ6��|���Ѫ�P��������Wđ-�y*�e�U���Z��0�翯�C�=NWa�j�Y�hU��ʪ�P���U��Xn9F�3�Jl�0Y�$��ؙ/nmR{�©��,�l������G�0+r�ݮ`E(�ʏ�����.Y� U~ �X%������|U��02U M����{�&��n���JSqCk�"YIN��w�v���gT2���E�T�:z�:�p�U�Zd����g�����L1s�&���,d�1���V~�
*�ٕ?]�Ga�2�cyQ�� �FDQ`0��I*5# �o�&�2���>7*κ�ThAz� n�s���2��P�g�IGc0>b�E&c!`X����b+���n�W�\�T�)w�Qqqdb_`!��9,?��H'�T������ӣM���/DiB[�\�U�>�Es�*��h�-�KF�L3J�(&\X��BU�S�|M�1����oȫ�1�g�q,-��M�tȭ�$:@D����h�3�Gp��֊�>A��r���YV���|�h��!ޞ�g��}��rB��ȌF�a��H3�we�[$dQqMl�$�s�|���(�hJ��9�|*����`��<�#Ȅ.W`PZ�*s��4�N5���T����������/���affffffffff���&�k��ѓu��Ea_�1�v�P���S[Ûy��Z��Y�yJ���Z���d���&��e�'Z/�s��x�K�� �ޤ:SvH�1U��p49"(�ګT?J���x�DO uD�����gC��X�S���fԝ���y�Z�=�ԬC
���Ej�"�g�l�t���n_�Y�[���qƼ��d�9��yzL3�T�"]f��H�.��cGi�n��^3�d�($�ß��<���ެJ|�sZ���jF�}�f(ধ͉*�<�p�M�1��U�Aĵ���DO�rz�l�l
n�5���A�����\k�_Pu�Lr��s�p�cT@Ov�lԖ^�Y(�
$�	����Ԋ��w<���Gro�����M���v[�u�${a�HqZf~D�\��ڏ��| �mj��N�Jn:����eiP��{'؇��v�uA���7y�}j}��N�A�Cw�VN�N/.��M�?�k)�xZ�F�3�YѮ��4���Qhm�F_�ꉡ��=/�Ǆ˥Vߓ8Ç%��ĹT����M=�1���#8�}�&T����K@_���uQ��v��uʄ��>1�7���,�Թ��2q6;���D�TKP��ߎ���*/#_�i��)��>cUyq�*�߅!'wW�����zmsX?��1��t��g)k(:c���K㖨c\<�93��<��70,W7"&��;���ڂ�jKI{�/��Ηȭ.M�RmMY�6쪠������j�RO��|g�8/������5���Ӟy�� �0Mo����N�x�B���r>��A��S�
�a�1cAlo!Sj*P^�S8_JIZDm�k�KG,�P<��+ u�:w��qr�x�\Di��]@�7H\��YSd���jU.b)��ݭ��b�D��de˹jn��/�Dw�i�����V��xt�\�;ڃHO󰈩b�b��r/���lvL�Y7U�l��ۣ���訦XZ�T�t�4}Ѹ�H��Z�tVwԋy�u��#���� �_wq8#�|΍ўTh�dj���h�"���ɕt1�F$H�>g0��7��3#d�R�p�GZ�����'���&�9'9~�M-HLSO�[���ou�+��Kg�h|I�E<� yR\	�d�
�\[��8$򌺭J�&�H�<$��q��B���oP��m��O\�h@_�F�z�z��Gsq�D����X�3����� ڳ9<9�i�-��S�mC��#���`�{����Ә��SZ�T�\�&EK�\�(�_Z��-��5I����]�7��U�k��˔��z~R�Vk�>�WH�������Lܟ`-ؚ)�>5����YU��������G�a�=�qɭ(�)n�!�Ϲz�S�P����au��/�Ҕ_�t3͘��9�^��&�B�1WZ8w��ɍ�w�
	y'"{�8^]���������Q�����fffffffffff��K���煻�S
�ޭ���-)��ѻ�G���ҕp)};���ՖS���ﭾ!�)�|/r�8��`��.�w���1�/��/2���ش.�F <�|>�w�㯫a��O�Q���ޙ�����@f�j?r����j'����=��bpt�a��.A�3��S�99N��ෳ����a뻷���F�	
�.��_��O�n���|K�=p�hlaa�>��#!�3�d��3��^}�� S�F�R���X�s����>�,Z
Y[�~I5T���~ɰ [Kupq"������)X�t�V�X��^�O��~��/����}9�Dآ=��^q|��
���C�'8h)�[�{��|L�a�G4����ax�	����j'��{-�_߻���t!:!��.������B5�������za,lY+�\�T����jX4�
���cf�Ϗ��`�|;6��5o`>���0�:�+�
]:g%|��$���#��+h�A9�&l��<�vs���4(-'�T��D��w�t٨z�'A�\9�9�~oJ9`��D�c��t8'�K&�� l�	�Âz:	��?�-"0��X�N,g@�K8pN�Od���:cV,���I�y�����Ah�G��:���8L�[��G5�����"�$�S�]����YA���a�8(�9��X�[��Aŗ0�M�;�|x���u�A��YP�?"�>����ρ���"���gP\�!l�2�x>�Mdڳ�hhh��gj1���y��$5CMs�9��� V�'T��@X�PFz�=��SjP��B�D�币��xH
����!u��k0��A���ф���>�ֱ��Z��Y����d{`E�V�o�h\�a��0@�|E�Э�*2ƃJ��`FL�#��aQk)DG4�L(����l6 �<�R`ڗ��p�&�^�}�����A�x�"�A�J� �$@����-�D`�,�����:p��Pj��0y��,���
���@����s�A�����?��Djj��FFj�KF�U�^M����𦑑�z��%52Z�e��HM����˲j���xI]52R[R##55.z�%������g��7������k�=�|��9g���|�8�S�(\\�mu�Jŀ)����������1���HL*�r�l@g3a���n<���w��,����+ z�j�M��L 7;.�#�лI3\o� ��T����D5H`�^^�E>�^����Z�!�� �l�`�;�kw6��l��¿{�������m��S˃aC5�@4����bG4�i�8�&�~�n0A��10�hp�J!���8�\f��	�p� J�	�%���W���M�����p\k�c�@t00u�Ļa|?
��u!�E0��p��y� �Ƞt[�)�_sC����6��@���T7�����U@�=��
Ճ����TX^̃#�(��b�������p����\H�4� ɄÊ~(n��|��"��ε�(�Ö	��R@5L%�FD��%Ɏ5�N��-���U�MJ&�Sb��&x�פ���dD�硄�+)ӳ��W�����U��j9X��h<Kٯ�̞7��R��G&Y�b�W���GFkT�fY���3��T8��"H�+��0�2Ck�{��5'�uaB��K��j�l2r���$�G�%�Wi��`�f�/���ӷ����c'S�`�Ǫ̊��=�c3�����K5�-J�)i�-&����kXK��+t=r�A�h�����Kc��H��LEZ�0����9E �=ۣ��@1o�}�i{��exR���-���I��A��m$�xR����Pꉟ�p[Z�s_��"R0zjg�K��|�mB1D�5���� Ϗs���LR��u�mlQ3����x�u��"B����=�;��͈��qp�ք2�qɷ����fnŵ�ܪ޳̞D2�a2v��N�lfx�ĝ�g7�	7�	�(%:�]�Rc!ZHC;KF]�굚��i8 ]i�i3�ӝb�l!���x�w��-����֔�{���1ʞb��³8ӗ��!3D���涐�ڦ1��u4�65�������܌C)5�Vݦg�a��D	�6`c�$�>e�Hd�L��b݊��le}vF�[�'bynL�����J*N�i;iTl[v~>.x��k�1a�X�G�g�7(�C�ӱ�����zwl랤2-x��V�bQ����X#F���[S���2Wo��m�m�%J�A�D>X�PQ�D���h��@K3�z����� uvO��hTb[���0\J���EuJ���=���7b�ɘLؖaH��D�ct�t�e�Z�2�n��Q0E`ń�Rx�¶IL3-�2�A?&�D�۰n=6����ґ��!��j'���l��ޞcU���(�:ZD=FA%�M�`�,<�%�&䪬n�О=�[&dN���;Ǧ{��e%r�Q��[#�((BaHOF��^�fH0m���y�遽!��1;7��`:�z�������Ԉ�m�0ߥ�Nf�S)-�\l=� ��d��X�����$z�҂����k������0����X� _ܱ����Q���v�3���1V<v�͍�.��%�6�V�h�0mcl$���%�^��J�<v�n�+�H��>�5ID�lw>�1/�.lN}#W���Ż�(�LA|k���YOѲ��x]�xY�	o�4�v6�jt��:�������yOZ-��M����f�<�U ��!b�~��ʏd1²颡E:u�;k{	9������
��v<�?{�,N[_��63��
k&T�Y��H��~����ב򸫲?ur�%�v�6���Ѵj?���y�\MР�C'cj�Z��1�[	#�i�b�c� ��+{��i�2�������jˍE��NI�]7�E-�Ӥ��w�����������������������������������(lQ��RL9�r�f���r����O7"��:{�4!W���:�]�n9���oh��#M�"WC�Ӥ�ɋ�~缴����Z�����C"b{S�#:�J+���&mѵɭ0�
��j!60��u�R"E�\PH5I3��qU��٬b'^{��$���A4��J��l\��� v%F��y��6^JN��(�qΈ��T�F�S;�D�F��rv7���*�~*�Ri���ή$�&���J"0�I���@/Mrjz�ĸa�T�� �İ�X���(� %Kj��t�_@t�(Ǹe�C��8?nbz^���vċ�W�!��c�uvhK�*��&�]Eb�T����/n��R�#���b���]�L͊#�m��ԎxD$>E"�R�FT.~��1�+p�T�H\w�#�ю�*Q:��9ZB�[֑�q�����%W�b�Z%G���V�1SM/���_K�D��h����t�C�` REu$!I�IN�f�Y��G��J�(�};����y���lv�('{��,6'9w�#�%��q=c�Dk��
桴:�?�jD�i�hv}���k3R�`/R���2��lϐ���$����a�k9�nРtA �Vl�61�!kG��}�Vf����M�5�~$����p�n!+�C��Y+-	r9��r�u�����:v=|�6�U�](��ِ9�|G�@��ZY�5]��xd�Q��RLb�;�sr�r$a;UDڱ)&��c��Y��;TL)�qHv��J+˝�\d����r��~r��8]�e��-��#��8u>R�+#d��pB����r�DD����\f�A���g1U�:��@A��H��8��	rl`���]�S�:B�GNn���{�Li��gY�)�u1"��hX�-+Ϲe�GDk�U�Ɉ���Aj7��uK��Gf�����^�XהxG3�����Nw��ǞǄx�ꣵ#���"RK�JKI�ȡ_��h"��Z��Z�ήON,�Q5�D�fkyWs� ��)"[ݯ]g�6V���#O$�c�A�6Y�%Fؑ�d"����e�N�����JX�1(i�O�&+�D�/�KU��rI�'Aw�k��:"Q�M��@!�+d�^R�V��"x��FMnB���u���$MJǠcʳ�����I U���_�k �G5B� ���$
�r��|̠4>���/�5A��l�A6��k��g������S�r��M���M����Z ��G�D�S�� ��)�T�L�[�tm8��:��[nC��J��V�ܜ�� +�M�$�&Z�t*p6��vQK�b5��	�:�߮�&�)�b	���i�SDU��wJ�9���	�P������GL,(@.�4jJ�ư]��v���ܽ�����y��^^^^^^^^^^^����蠋��5N��Zªi?
��KY���:ftu�d�� �{���kvQ�?C�4��/N.8Ѷ��.r/P�ך���<!��ɑ~A;�H.������_�F!��3��K]�����e�X)��OZ�8��#�%�_�[zOi���^�I����RL���h��v#p�ަ���(��Nf1}%��G��6��W��	2��`����3�9�i|^}�C�
��T�[z���y�xA�r\�l����.��0������mM�G�w�~������ٝ��n��b\Tlܕ3�y�x!��@f�S���OQ�w#�,�ɜO2}�'�b�11�b~\���&sj遹ġZ��#���;b��m.I�_u�ZS3ۃ�w|���V��'���N0��ߐ�X�_q[Rnǻ�L����5�l���t���U�8I8��B�����Jb�K��JŇ���Ƒgg�JÇ8�k����2��;=�a!Bk���\\5��!�<AZS��8�Y��qx�0р)~K���Qõϑ:�jf�ya������F)���j1#��k�c7���E�[�J�L�I_��}1�>��&~�)&<�x���^��h�g6_ȩ��&�]Y$�]9�(O՛�׫��Jr�-
�fcQ]2�*�#b����kY:��JA4�_dk^��-�����Y;_P�s���)���pS�Et�)i�fG99�O�]敆�a��R8�kҷz�38�`���Z�`�*Qqk<;�cu�G��9�z����5M�y1*A7{�D6%M&��U�pyGA�t1��?b��䉃+��߮��c��-� ��m���W�ͥ�SW��>5�q���4a���~��t�/�K�M�Y�Y�9�>:W���{f}��S���i�"Z����u���L���j� J3��z)E���*�h��vt\�YV6SF��6�Ds�VT�G��w�jsi����yk�iN�63sa�9�lVڅ�.�Y���Mb�S}jGJ�2��F�uY�w>��.��]o�0e�]�(YoH� ��F��x��UL�8s&O�K����C-XFs��#�ȭ����TN��A�w��hZ�^.	�.h��/�)^b�+9T�O��\��p)а1�An[Y�]�U_�Ϥ���$b�"��>dۚ)k�/NB���<-~�2�����\|k�[��45���{�~�
���$���"k�!2V:u��ό[OO|�&��ci�?��⸫D�<�Pw��@|`wA31y�n�B�c�QtX��o1v�%aW����h	U[���kx{?3��*�M�A/�CL��Z�6�pj�զ��s��m�>�o.P'�[��R�����٠�o���!,�����#�t/`v�׆�my���w�D?�1u)dbި�_�&�d-��$�K�h�� ��#)_�wl3G�J�FF =�����7��^yq�+�AG%>?��^^^^^^^^^^^�X�9�k����� _���g!��uh��
tKS����x�<��!�
Oa�dj�xF�����pw�0��w�E��6�7�c�rA7����Z�{�>\�@0�}h����j	�_�~k`X& �rTI	��%j���a
����H$�J�p��n���|�kV�a�/��K��\����	���a�gM@�.r�N�@��Wp�� [��c7AWڇ�}���Ѐ�y��	`��Х_�7C#пr��> ���
胇���/�Ơ��exЬ ^�N����_Fw1�G�\g�R�7X��C��8��
�ɿ��𫰹u��vfj����E(x�u��Es�_����C(�
,���v@���yd�A�I�;�7��ݣ�΢9��,gY9��M����EH�I	o���՝�2v���0x�n9��������n�����O����^˚���p��2()"ث�\����
�%Pw6�gS ϝ�&��������\��,4
�p�C��: ���G����o������R>Dg:jn��@�B]�ux���m��������
^HR|�{>!-���r ����<M؃���B��.��Cɭ0�N�2C%!_��b|��w;<|� ��@�F!��O)��?'�������� �c	����<^�w�c!xI��?�����g���_6���i��ě��BX��
����B$����0�.��Z����7r�y��;#p���*�� .�N(���!��W�3���~ ��� �Zr�vh����A�J�๐�k������r���0O,�V�0DM���Z��n(�q����C0/b��qk1�
�!$�f�<̯d���6| i��z)����2��� �>APW7��*Ht���� A�J�3�A53��qX�@�>"$���Z��P�v�@�o��u#.���dO?�)�r�aDj����nX��1�1�]�"��S�����C�q7��I`5�AK����(���Q Uہ�A��g�,�d�%�!.���}�
��\�8R����`ݚ�����Y@)=��E@��a�V
v���c �5zϞ�g���_<�,��t�� v��K@he�F8�r
 �P�J��e������6TC�O�����k��,���FPK:[��UP��l$���9[��������/������m�!B�D�eB���
�O=���~v��h�Q �]�D��:�Y��&��z�z�c�Ik;t�] Fmh�|��@�c�mp� �N �� <u	�O�P��2\�4#�,���qP]m��<+Xp���!@/�����(�>��	Z(ȔAHq:t�7�7���a��V�I�CC..����éV�:�E����R���30���PE.���.x)�I��&���=@]�[�]r�F&i��$��6��L�IK����{%eF,�H�>W�T�"S�ɾ�'x����k�*�9?�q�:##M����̧�Q�ϓ���0m٤4�MeK%����5Щ,�PMe�R�@P�qE$s�g�Ȇ}�n���G���5M�;��Ym�"�$��㴻wޢS��I��P�ĚE�P�ǀ5�0}��-s��̙�̈�6#׬��3�+�.�Q�Rh��ؖ��=������΁Pp��F[�����nĳ|w��.	�ـ�4i��a���-q�K0�0��fov��i˚2u��ӥ5�HQ'�WI�5E�Yl��D��_v'tY�BG���bo;i,ۃ���5�PY�oz�h��N'�ֳ����-���V���[T{��5��`Z���3��o�=�I07t��K	s�`b��<�W�5sgnw1�xR:xK�a��:��߅e3�5C�wRb�?�����JҦE��r���+j	�2$�"L}B�T����K#W�} '=O[,�O�,ec�4������j%�"L�\m�}VF4&����ڬ8�~���T"9�`�7��X%�J6-=*jش^Vis(:c�6�-E�o��j$(<��)��j�$dW	�[g�L�+a����,;2R��K���	�ǌӊ=z=N��4��v�(I=���[�G
P�i����n�E�*K�:6;�D�+�6�*
�Hj�$F�9dO3v2�{���q��m)�~OU��^�'t�St-��&z�%r��"�Nb)���R�6��8����3嗩m<��;�α����J�=�2�2ݲ���ʊ8,��-�0�6W�I0�c�����2�u`�Lˬ�2�MY����'�h���=ZF��M80�Rv�kq,ч|�ʸ2�Ř&IR�|
WEX��g�)����2��ؓ���9I�$�Wp�Q��v�Ҡ(�J�M�D'��2���^4�Q�_���m*R>���)�l�q����{�M�`�����i�#J��F5�f���2pB��������+�y�}���`T�����Rů1�3�4]nX���Rt��Hv^����j�,r���$�R�Vd��H�"Z�J2g���tVv�����ط����	��D�N
�`S�ud�"E����_ � '��ytoG�'`��&E�_uf��'��X�i-�EП`t��'n"N��Cu�r���@��|��-5	��#Rh�}]4͸G�%�XsOuZQ7�E�dH��c��{���B 1<Oج�̞�)|�;f|�I���uw�u�2���Ų�u2Pc��+�'�K%-P2L�'�w%C/���F�[|I���e'��TN�sl�~����!V�4*ba��26E}��sR�M09:�j�Q-�"Z�����?𩛯{���?ߙ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^���:PVWMC�8��~Cc.��є�G��G���ƜY���U�A�N�#8����~��|�լ�w�8�pi����Wޕ�h�6l���L���*[�d9m5��-�Q��d�B���%�ve���c�ENV�]h$����i6NظuJ��I.�b����_]�k��xrt��65<h�g�F����R�U�Mj$6EE[\��ھ����6FLr�Y����arD47j�ǿq
�r5/�Ɍ
�U8/�MIg�hZ�+��cKR
���,[�����ruM�ȕUBz���L��Jh<�<�X��**��3Q��R��QE6��]$��QC�޺R�3U���E�b8INE���']�+��Æm#��6>ۨ�$�81V}V3ّ�L&��˩�%�k6M�.�q���	�.�J*�gCG�l�)KB���.7a\)*ϱj��C2�\�B*�ڕCӺ<��AԈK)� ���{ҭ�t��+44m�A�Ԗ]�Bw/�8ztxGN=�Q��V��Qj�-bd��G$r^(�1NC�W�(\
�V�`�UP����ʷ�]����\�+.ޯ���ȫjs��T�<��cD���&c�� ͖�B�9�^+?�2��-ب�Lr�)���T7Z�Gl���g��u\Lr��,4��B^����C�����S���;ǥ*�o�NQhq����&ʷ��M�3Xڅ�r����2i���Cq�Z�dU��w�_�!Kȭ�\�A�H�v�hݼ(�u�q4h���ke��ƅ�Qy���F)Ɵ���@ni�/��4�Q�T�ŧ]"GU7R�卋����L���_C�C,k��|�f��L"ٱ^g�q������#�F�~���9��)l�YMÚ����	9D-�
�'Y����Ѿ|e��Wh����0-�.��S;�]Jnܒ������x���4KF��V����@,pUh.Z��TŴ�{]!�����&e��"y�b���P�$=��x�u�ݺ�W�:U1Ϯ�c�0�]�6�����(H�j���:�U�.�a1#�aۺ����N֕VEو|ri��6��D^3�6r:0V���5����.I3��3ʑsK�i�&rqG�6b� �G��2)���[���CڍRP��k�8׌x����Ҹ�^�T1Z�^�jQ[�l��1|�J>C�&ۢ��A�����ꈩ"�{]�U��I��5T��y��~�u��Z��St߅��]��L_�6r��Z��ƙ��lá�k����M�\�ͬ�N����R���<�X:�����m�����YA��8�8f���\y�7)GS�]����
QL�a#�Fѹ�B�]3L]c��M�D5�*Z�j_�L��;�i\�6�m#4r(&ɕ��M昫]ԩv۰TJNf�f0�.��U���r���������xyyyyyyyyyy�w±݃��;B��T��	���_���'�ܞ���/�7�DDA{�suy�C����V5jc&7BhY�Ĥ�:H�䏞?�
'�J�t���@�hN	��-��h~n�
�m�)0�O��Ps��<���UX�e7o���6cBQkNI��VW\kG�Z���Z�8�(��LF�+K���XH���P���+�2e(�Ē��Y���x��8r���0W��&��F7*�Z�!1��#ӰC�Wf�O��[Z%{�_�f��KYI���hq#����P]�I�W"�P�?7�+�<Z���~��wc��qD:�y�4�P�!��>bE	?�&M�1\z4?¾���o#�i
f�qs$Jۥ[�ۖz&C[:l`V�>&F��+����TYG?'�KY��>"�Z��h��RE9����3�Jx{v}My����3>�[��#q(���_��|~41�T��p���G\���������p���A�d�nrCi�xnЩ��M�p;|NsS�u�p�g�P�X�Dv��IYI� ���٪���r�r�v�������8T);��m�*������g4�|���>�v2���\p�)�BAt���&��)L�|���d��#ÜҕY�q�xI�hGd#8��:TU�T����0m�����#����,H�]���<l*�v_�\�[��VM�hbl7-z�R��lh�h围-q9�@����R꩟e��q�:�D�^[J�K�p��}a���O	Q5js�CG����
�ݭmGq�$Q]r*��t��K=b����%m�筄bU�g�v�l�^W��t�T���$�2����.�G�ˋ�Y~tw�i�����L�J(��Y��ls8-R�H�G�����R�&��&�/[�Ή�)����xmw"q%���Y��"�M^�a�EJڪ�I����(v.�*h���jc��C�-%N���65�o��X,�*��������r�y��Ѽ��iV4sQ��V���V\�7M�~��C�G����fv�nH�)w�Ah�i�T�Y\�)1W�>8��,G�&�biV�:Y�auj��������v�=������� ��9n�h*�K��.w��1�M�]��X4~d�J��K����~�R�����6���T�
_MT���|L��� /�"�O��bum{�Zf�G7��EP�)���B������ɻ�IǬo
������{x��x˼}_#�L�)y;)0)���:�^0l=qG������)�
C��^aD�Q�ԗ:�֯�
��Q5s�./џ�Sjz��&wk�3i�X��g����#*���+Z����b�V��j*�Y%O�Y������ݐ̐�#k\�G�c��Q1��O�~����܅���HD�=��ˆ-��r�Z�V�ݴ~[y��d����:�J'e���^��
�i�_L���i������������@u�|#�%�C��m���JT�A���`�����{��X���؄�~zNVBk�?����3���|.��c_R�Z��[l`��;Н��`�B����w����.Ψ�'+��+��";*N���i8�7�;��� �����"�72���?!���������ë�!x��f@� ��'*��w�%��=�����a�Sq��ӚO�]�VO�!����6�_ ��^��>�`��`�~��~'\*�'�n�U��v�c�	�|���~%��K���H��#,<�ǃ���	���}��F�h�{n�x���HwC/Ȁ��Jj���iH=O�L94~�u�U�����4`�ݣ?��u�Y�g�WK�x����å�=��ag�o��3_��|0�i��c|{����������A/����$Dx��m7�>���}���GAr'�n����F|��-���C��������"<%���V�B����Xs�P����r>��q�S��
_���/�H�ŷ@�j?�]o�W���M��$�5^m�ʯ����H�r'��=��f$�^��ϖ:ae&�$�
��&`\̓7���֯��r��M�B=f���������O�Gɐ(����/»�M �[�!�����[Ep*������'k��9	�3����^ʅ��|8z�	��&A�ml�m�;�A�a,����ϛ�p��	�gኦ��˃��4HB���O}�C���;�W����̰]����O88!��p��o�kk�).|�7��M����n8(�B�-�AJ(�΄e]L� �d�k�[w
�<�W�����*4�����ޅr��T<�N�@W0
b��-n�`v!0�� Џ��"B['��@�����H-p=<Ȼ� n�Y�v�"�o�L���8lP�p�\�<�M� �6�jq{j�]0������r>0fi���Gh�Z�3,�:����A��5��$��́(�y%�w *K
�ǉ@��a$U�Q9��x��%�kZ��T��U����A��B�T�^�:�|1��!�4�˳��>�><�tȁ������8��Y2ס6�ZC	����~b�8"-�+6�n�����O�60:���_��V���
�[�P�l��6��@��9[�������/��T��þ�N�������:u\�Ы?�Ύ��CG.�2M���83ԒS�X5�0�۹��Q@��	�U�0��26\�X�00!S����I��P��T��rT�.�I�����6����n�e� /�&�!ʌ��C����w�I�r4�Ô�P�����,�wa�i��H�����<,X�kp��Y-J��+F�����@.�F�a\�c�S�[Y�xt�ي/8[���Nq�#n�h��za�z;�n���-��25�N�+����HK!�;�����~:x��2�,8 C��͖��5�\��4�\\[Z�s$s�"EU�a	J_���E<��ț=�/c+��V��d�ݜ�+��8�=KC��R:tc~�evA$�O�O��	��0���$�Ò4��=jE�&2�ӹ��m�$��|�It�lPs��b`i�l@��=�K��W-\��%�o���ȝ%V���Xw�/;���Ѱ<:��ԫ
)M9@ �ӳ�5�S��ԋ�f��"��k����Қ�I���{�CE[6�q2�La�o~i�?�Z�iy����D0�so�*�V#,��˘N���km&4W�^�t�f�y�����-��)��P�g-ܽ�E��`�-{Ư� %Ěs�{N{́'i)(q:�R`~Ǒ��!o�7xNOD6��i��d`eD�'�0�-��ٜ��,�r��ė&L;�+)�-��A,�/A�S�0������b��@
��)�҇��|جL��`+	JT_��� ߓ�):�-���2�'�㓧}k���:���0�a�U.��v�Mh��'F"n��:��+�E4���m�3��ٖ��U�;_�I�`�����jT����=|jB�Ύ#�L�9�L E���{�"7�^FO�S�b��w��ʞ�=O�?@�q�����1�ϭ��=nL��wɷ�f�Y�=x�,86mg�_C?��-�Ջp="j�~����F�3N,����9-pTY$��i�XQ���@���
_�ܘ;2!��Z	�C���1	�l�W��T�Z�Z���"��ʌ!��m�}��(,2�R�K�2X�t�I��%(�L<>V6���T�ޞAm���X��-4����&�bbU���H�.C�22"��c)�Hbٞ:��c�����5����Fe@9���k��FE�x������Aь���)�SX
�ǰ�i��(c�c�7;���pCE--K�_��`���4s���e�����e�2&>�B�c�3t�ഗ����.���W�5��H/^Mq�p�L�B���08���3�
�Oc�1�eE�k,�=���Ǎ%��|��_B?!=��?n�ڟ`��^O�[D�0*�HS�3v�fd
:y;��𞞊g�j�n�ɗT36�Yoe�tm�����y����)"�Z��df�,�ɱx��=�~�!�ɧۂ��d�&���U1�D�&߫�ѳL�l	-�o>�;�V>�{�V��G
:1X�I7F�ӽ�ɨ_J{�D5�L`	�dJX́z���ա�uvү0j�>+��Ȅ�67�O�X����!h�Y����}?7��g��x�r�I�g�薱�UcZڞ��C�i'H��4u�N�!r��4�k{b7�$���;������������������������������������w���sW�3��y�Ϙ\^w���Y1m�c]ݗ�[|VW'�U�l�Iq1����W�.�ݧ0f�G�m�ԗ}=����_�>���6���b��}~�9��޿�᧫-����Ϋn�Ea������}�땜��Q1��«G����sN�D�_�/\�&�}���?�����3'���r/q�.���z������+8��$Պ��x�}ѫܧ|
C�/�{&��{�>5�����U��塞�/�_USX|N(�%�UQ��}%���5����&��sWM|�;�	k�g�
��c8��
�/���w��7���9p���G��F�:��Ɏ�����.��&��O����|F
w�r���V��XUx���ݮ�[�=���G�-	�}!e��|���V� �}M����O�C�����}����ٿ��{�ԧ�z�6~� ��Z�7W7��H�7מ�q-E5��L�?����p�3�u��p.��˪�+K����8Y#C������ߕ��/�?�0篲7	�%���W��x��_۵��±�����B{���}�Y:�x��zN�y�w�Н�Q=��A����9���s�^���K��,�b�����H'�㜼3"{�ơ��I����jC@�XǴ��I�����T4���qֿ֭6��?�|���CF|l{�c�����B�k����s[L�ԋ��9/�`|����d~H�wҟ�z0�\�r*�Q�Jg-�E��(�?�|/����L�uﹿP~�e(�Ui������C���ܫ�\W��5t�8����s�դ�����#�>�E���7q֟������p��MR��B�3�I�|��L��>����w���j���}����ߒծ�p|����=���� ��%9�����צ߿��x,�]��0����o����E�_�����pG������F��̷��_T��.O\�;�N�F_\ �k�|�!�ň��?=�����1�w��Ug�8���y�^L�).��ܖX����s
�9�xP�ɹU����F�sZ5��/>�{�W�;v��Ӱ���ď��)�{�\�13��1��s�����\�b��_�Z8�rX���}�L�~�9�?�n��݃;*
�5�w������ģi�}_�-~���Ɛ&�J�3�7���$P�-L%�9�j9��y��ߊ� ꯤ�Wc\w�U�W�Q��{}��?�ZG�[]y%M�>#�Pr÷⫣�s��9}_-�s����2-�Q#�v�f���Ks�k������Z��Љ���m'|�A�_�9�����(|�s5w�[��^��P+\�)7�S��0�v1j~u�!�d�SW�Ra���x�9'��G81����o*ߕf�|r�{��s�_��s*�����}�\��_���������/b8W_�W^f\q���їӫ�����?~��=�b����Q�B�ZME��d-���7���˜��|.~"�Pxߗk���»�}6�U��%��#yL�HsM�w��p////��f�xyyyyyyyyyy�w}ʮM���.�Iy%G����߫����or�uݟ׾8���͆�ο_*��]6�5���lbN��9���/�p�c���(7=����3%�>��L}�{�������_�H]�M������e��6w������S�i���[g��R�1�ˋ�c>�otZ����I��������!_��z��f=�tlԽ2X��
݅���KF}K_z��T��W��U�>cqD�}���ͽ�O7�-G2����۲�JԶ�?�W_(_*��RH�s�+��F~��5����tKO�s?y��b��NCR�f��p�����8�u{{Ń�Ot]�ͫ�f״r�����VP��ӧ^X+6�}3~��a�S�S��Jؑ�i�y�)��+$Z����%��Q+;�2�?�{�6�E�`���*�����g�lޟn{X����J������3�����Zv��$<�kF�q&!��qOJ�篷��x�Sw�r7��8!��l�>�X��|rnm���̜�㹧������?�?�4x�׿o?W�D~��%Ʊp����G`�������^My\��ڏ����}����o�!t5���	���ȟg�&f(o����M ���� �	�1Ŕ_������w�G�+^&��Y2�AJ��N��<�O��1A���P}��|ϑm1m�{M�~�b�dѱ�ŧ����񾞦+�6K�J�0K��4��1��|��ԧ߬|��kk;�����,�_�����s���	�a��!$��3(S��sr�W�}c}��?��g㽑w�1>0��ޟ�W;�e�����He �L"�ir�,9�s\b¸���uŬ�����ʪk�]L�9+�â_�3�∾���~������S�y������]�afBjZ��%��e9���fM�͞�de���KGm�A!����<gʄ����oŨq�R��L���p΅�7�.U�<�p��Y���'J�ܾT�oJ��o{�6{�K�֝O>>v�u��W:O._�5eӾʣ'���r��ե�_��4|��ѓG���:;�����T��y���&�-�?\�^�{�ᶉ}W�:�xOŏ�_�����S���*�~g�ok׻���uܲ,s����Y�ݺx������צ����Z��}uvrr��������s��ҝ�'����:�֗�Z�4�ۺR}���Zyz���E�Wx��jN����϶�{�������
�ҏ�u�S����6/.>�V��M��Ú=m{e��W5�y�^�����'��z�M��f�I:�p.u↠��m�⧕+��%K���~=��ȭ�d��{Y�T�o`l �C����62��&�O�[�+�nv=l��������)q�"��oW�wJ��î8�Ets4)�!yh/�!���,�.�Om[d$p�9ڦ�7ӜR2Ƹ�:B=l����՗�\4�v��-��)�o}�.��9໵n����klx�UA��#�.W��n���E�SW��8o��$�ی��}g�����e��By�����s�&�����^w3dyiǘG��W��Fo8eV1y�Ӿ��\�s��c����{H7xN���������-	�7�bЂ����G�e�m����,`��u�RF
�4\/:��.+�LN�{'���3���p����E�t93�&���5��s����k�`���[���T����`0��0����� �ͽP��
	3�0�������e��6Czyn�����Ա��� �x#��[�,��=�q���Fg�|-
C���5�#��!�ǥ��g�v�ҒLX���N����X2|�|��߻����Z��KpQ�	fs��~;�d,�d�#p���u������?ǆ�.x��6
�e��_>�?���aq4
��uCML,�.�RN�@�E��܎�AF@�Lh�9Տ��a|{��sso�an0�&-A�aT���>@E��8P�CN�>��E��M��.ΫēH��mEy�"4q:�ʅ�Q�;�f I=�Z�1a�lįÅ��h��4t5.a񟏱<d<��`^�!��6cw� ��j��#�H�j"N̆�S�>q�W��a�+�ooƠ�_�j`�a�f@����?m%7�=U�����l��)ǰ~��c�����-����\��mn��B"�v������3z�	RNE�w�0��{�<���GQQr�+t`�|,��
a��*
`�*Zu1�(�\�?t��u}�ް�e�`je��-��Q�w�G�h z���,�2G��~<rM���X׼����8��dU �R�&�!w�K�������V���(+�/��s)��5�$��c�����2Z%0���4W�]�SQ}I��K�qn�1����o��j�]��f!�z&����Q ��=�`�]��f2��b�A����pTm����!4�^Bn�L4�8�_����zkc��*<���"re.���n�
̍l	�i_�3���Uڸ���;}�o�~��ô�^u�4lۡ���(�>6��P$�,�X��`���t�E�~����o�#Gq�Kz�Z�c8{�.\Z��y3�]���v$�8��%�hj| z��aw�8l�W�	a�$u�&��R��D���so$�B�\#��Od���!��3>.EDӛ�K:�1��V�n��^�q7���{6����G&�+��S��Ut7<��>Z���x'"D��lO�N�1�/���a��o�q�� ����4�
�Wa&�Щ�M;�x�J����Q�u�x���qm.[���Toإ��˱��G� �<?����`V��I}�'�ʿ;�'RLĤ0�����ׂ������ƚ���(����h� �i�Wa�ASu���;٭5{�o`Q�ܵW"s�#��I}n�z��9#Ձ�P��w�w�)+��l� �X�Tt�ߌ���Y�$f��ˣ6�۪+~�\��I�X�:=Ð�(�OO@�El���5���ҹx_�3C@br���<�ZΫ���5��Z�>=�!Y�'�P$$���K����	е��)�(-�ř'Xt�V,�C�(
�n��ot=��Y�7чqe{��i��K�O��嘲�/4
�0�V^]��g��Q�߷�p\*�w#Q;�
�p���ă-W�v�&��Ь�`d�êh+J�d������;9
S���bs2
֡ev��B��F�i��b:2h��8�B�Ƚ^�#�^��AK�?+�$+�����m^9�ގ�!��U9���p�<���z��6'�����O7e�>����þ�fYS;��)�;�yg�I��f����عٰz�X��=��-�{{���)�"���u��r�H�x�kTF�^ﴐ=��;͇�o��m�;�l�=��Hk���A��-��Y�{Xg���n<Ql٬j�D��4���ٺ#��M�L8�o�t�݅@���Kط�ϕ�kF��21��Ti��ݦ���lR,��ңO��|>}��F�Ѿ�ߟ����äQǕ�����p��{Z�ñ}���L�i�PE�@q�Y�l���?{J����/��A��x��-��#Z3�&�՘b���%��_o�vqL_�
�F8��7֯8&U�g��1�����km�N��e�H1�t"Jk�Y_��'|�H�S�-1:W�4���!��*��%j�.�����nf�[%Mk�,���.�y��6gꌚ��2���Vo�f[��k�;=��d�8(|M�1��gG�]���{O���m�{�mu�7��^�5��<ͣy�Z�պ��z������h�o�֚�����(͓t��$Vzu��q�zϘ]Y��a\��a�Kb�Njlv��M��:���*k���mK��i���^�ͺ�=�H��o+�O����{�w�e����V���k���ǻu��/�p[�#wć7�Bt%�[=!�lc\>����nY���o/�>|v@�]e���39�ɥy��������˝h�7�H�����g�<��#l�nL����b�!j�t5f�{��%���ݜ��'����ff�*2(���qكt�\��t��]�58�YqެmW
ԋ�á����8lVzgw�5�G��ٸ�赂����2�yr��н�zyW�t�;L��bSn��#���j4+�jإ9�l�ݏb�o�?�,����o��Ơ���{]=G�Jw��q��fܲɟt~��e���y�R�����S�un�>h����I���w�m������&L�뻮k��2�)����"��|kR��g�ƪ���f�[/6�U��"�Z��ު�Vj뗨߿�CQE�֙�"÷�\Z7)6Woy̹�s~~A��i�g}'�h�Z�Ϭ�a�}7Js�֝�:m҆{��c�#�m��l��7��ۦ�P����7���d�)��cG�7�1=L�!��:LxW��۬�t�v�����$��o{��EhN�?G�Q��	���v���g�M�,�Ovި�vJ��?�JԻb:���8�V7��k���n���~Ъ���m=�t*�:R�6r������-��֩�$�88��vEǕ�{;�k����`��6lW�n�rG�?��P�"��ȟ����>'���i1G%��ۚ-����,r�����gLK�y���򀟽AEM� en��;��O�������V����QR����R$���xo���btx�"q��i)f'��#'�⁍#�.�yqK�A������Ia[ԓW�&�KH�\29�L����ǟ���`0��`0��`0��`0��*xBK���R�3���B)�R,��7_@��Td<y��<��o�ȁ'���o	O �}��"bO�t��R³��D�ɸ�"�[`-�֢�|ꋮ%���<>�#Q;j#�Y�;�#���x��跄giM������b��е�-���J�3�b�����=ς�M�Y�9t]./�ү��i�d�%�{e�ď9ɑ���^�7��64g>sy�s���2n'�����b���\�t��������'y�Y�o;.&j˭��K΋�@����"O�P/]ۂ/���S�4:�}+��Or0�{ƭK����܌�S�;W�NLת=7;Yς�r�L�r��o��W��HLk�|Ӹ�~��W+�]T�S@s!s�I�?͋�7����W�'�3:ל��b�q�Ť.�͕kӚ���b��Ƅ|jO|Z�946;=7�y����u!ӽ�k(����Ν�P�K�P�/w~�9�}U�Z�d����ˋ����3��֯�݌��p���D�����3��Nפ�,�k��qm�"�͕�Km�	�~ѻDϐ�Q]�'�����Q>=;�����4Ԟ��r�,�5�c��3�=G>�_���ѺT�k&�k*s��g��Z��:2��s���)�ܞpw���Z4G�W�}��/�w��ԧ���p{!P榼���Ν�X��h��wВ�C+����s�+��]���=�s��)�[9��N��Ӛ$q{Z3����}2'���%z��h�T�<k���;w��=�h�{��cbK���p��`���T`0��`0�JZK�,[I����bU��u ���+�/���I�U�u>U�P�S��t�}��K��!�/ũ��������~Ϊ:U*����t_��:j�S�]�T������HE*�O�T}�-�q"Y׊MK�^����V���l�vuq��2��7��Ou�ڵ�.�7'��o*_���.���ή~�u����~�ө���X�����s���Ζ�+]�}#{f��"�,��3���J{�Y���٪����j�6Tg�6�kIu�N����_��SU]�;�ڗ���[W�gC��5�^ݚuv�=��`0��`�p����F�6Zp�t��}{ȥzps�A!������D\-��!$"���������'2Ft�f�t6��SGbgO�<mt��`Y�����ꐙ6���-<����dH�Û���޲��pԇ�T�$9�����%5���6�l5�(j�i#����E�m�H�zPHt�l�Nv8nV�Hld9��Ƈ��&�g@���I�
�vp#s��Mɸ�\L�i��];��)\�4�@t��6p�&1@n�N�Z�Ӈ+�9d�M!1|{��Ԡ��W�o�l5��Z�>ķN����&sD��,ֆܜ��׆��.\,���W��Iض"�M�@�����{qF䌌�4!��+"�D4݂��*X�܁��Ht_�N��M_CB|؛��Z�t�럶�ָ��c0��z�a���kR���>�4���;X�\���3hG�h�A�f;������~�^��0���d�!1��`Ձ�Y#X��	k�'�	�DZ�j?�u����_C�����3|+�?`o�W�#��H_Ӆ�H��ׄm!��k۞ܿF��$l	'+�O���oA��Oĉ�*H�r�����^N�/),��lWi�9�KnF����7�>rs�$߮��!��ˁ����E�
N�$��h����Db��oW��[�#�M��b?�S��
�?��Ɉ�O-��Ufw��+;":��BDv�Dd�=���J�Y��)#��@�Ot��F�8"�>dL��H$Fɑ��Ÿ!>�q�H c�a��$A\g'ą�#*���fs5D����@�'2�������0Gć; 6��IMl�}��J|X!"@�p���!�Y�D��cBe�	� �M��3b��Il$�({�'�:��?��y�f��Al�="=�ȸ��%>�16$69��D�2B�� �|ą8 ��g��%�'C��)���;� �M!Z�j"д9H�'5���]8����4Eg>��
��"bk�Xg���i��!:Y4&���6���d	���D�ۙ�!m"ZDHYC\Q���� ���"H��&t�F��6yv �Ma����ԃOn��`�#x˴���Ե5�#�>� ��?�ph� �d��`e�nUk�C�N�	���9�W���#�Q�
=rZ�OB��������y�!��!V�ݰ�%��j��� �6�j�@1��ֈ�d���X!��-�-@����]��G��B�-�'$���=/s��ys�CD'�KH�!}"����M]b<H�s"�����*ʍ|�g��<]I�rG����ʄ��>�Q�d�@ή3�#�~��גx�wt�-��m�9�O��Nzj7�N�8/��%}1>L�p_��BI��q@B�c��~�WF����
�UA��+���]�/��5�����94dW'�C�_�ِ]�X>ɏ��������?�/;=��id���K��8�g>����'ս4�S�)��8;��+�����8ux��󥡞N��n}y�Q����n���Z�OsW���O����AE^t�Nt��T��}��.&K:e��}�;ݓz{�P��@���>ˡ~,�lQ�T���-NNT��c������S]C5����ξt��+ʚW�C��������Tu��V�N���-��>?���q~�'�}���`0��`0��`0��`0����� ��`0�cP������_u��`0��`�+Q�%����e2��`0�cP����`0�Ɛߵ��dc��3|�3�.�T����MCҀ=�Z���L����s��"���(�2�봡������.���y�?���l��wCR?&L���6�������nH>�+_ֳ��P�XCuX�v��l���8ۺ9����_+�k�!��a��a�]uu��4���N5FUQ��L�0�I�ڟ|��`0��`0��`�[�� ��pTREE  �����������������                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^sa �[���+��Δ�HAx����7����! Hm��N2�y�^�If u�۷�AH�Bx�4���� ���]�P �� �go��9o�.�Y@j
����!H-���a(R����� �X B� 
TREE  ����������������                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��p���!�A�!���� $�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    %�
            |     0   REFERENCE_LIST 6     dataset        dimension                         5�
             �(             Qϫ�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �,            �''            ٕ             �5�'FHDB ��        җ�d       storage��     e       carrier_export4�     f       cost_var�     g       cost_investmentٕ     h       	purchased$+     i       cost_investment_rhs�,     j       cost_var_rhs�/     k       system_balanceG     l       required_resource�K     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_costm;
     �       resource�     �       timestep_resolution��     �       timestep_weightsv�
     �       storage_lossD�
     �       export_carrier5�
     �       energy_prod��     �       storage_initial��     �       resource_area_per_energy_cap��     �       lifetime��     �       force_resource��     �       energy_cap_min1�     �       energy_cap_max,�     �       
energy_eff��     �       
energy_con��     �       storage_cap_max��     �       resource_unith     �       cost_export8.     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       Ľ�@OCHK    U�
            l     0   REFERENCE_LIST 6     dataset        dimension                         0k             P��"           8.            lSG�       x^c`�
���;  ��TREE  ����������������\                               *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         $+             �{           ��            4�            k�]OHDR4                  �                    �          �:
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       6��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     G      ��     H   ��t�         S&            ��            4�            �            J}��OHDR�$                                    ~:     S          +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       �F�OCHK    �u           +        _Netcdf4Dimid                VXڀ+ �   �M4x^��1  �JC�� �*௉�T                          ?� ��   Lr ��   ���   0� �[�TTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                       �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}eTW]���
R��-!���t����t��H)� ��tH# ��t���RR����{?k=k�?���ߵ8k���={f�\���xYħj�s�f*�����c��WE�bS��3'?[��mO~+�q��]8��>ӫy�پS�sܹ"�=�Z&�WvMF�irɟ=�T7���q'IJ�]������,���}˾W�{�2���n�[�{�8��*��N8��	1+��2�X{7��B�8Zj0Z;-�N���r~�H���J�������xv�E�c��Yt%G�'�~��9�kh��uw��
ˤ����[D������r�^QG#k�{�L��Sv���6���go�dH��0�9��J�U����5�i�{�7�?��=��maˍ�ƙ����|�_@}�$�XL�.$Y)j�?Ӥ�����w���ؔ+�I[w=r�Z���'��잦��U��_�{��Cwj�Nn�Ur�cڀw�I��3���z�4���i�Ԓ�y�O6����k.6B>��SO��s�%�������%�+��u�����X��od�}T�YI}<RJ�D��Qܜx�$�3���ܴ�9���OgL���E.G4�P>ls����`W6����=����y̒�4������ȏ��,��F�&��n�t���t��Y�i!���]�3�E�g���K�m��t�IY��������U-l4^�X���X���]A�4v	�n��fg���'_����_u��K�W�x�.��Q���(�=�ZF_=Z<GCu�pBc���_�#g{��j�Ӊ��&�^��wfSb(��T��س6�W����'�af��=H�|,�������S��/�f��K��L��S\/�cT��d�pcѬ�\�R
��'���'�\f�8a	���o��NX1��ͽ���D���>�{��TB�!K&���Ԯ�$�S�i��6ý��o���>9U>���e��������"�]������Һ4�g)4��.�$��~�x$/bR�D�� W%�����*�߇p��^ގ#��Q��|�r�w�&����l\����Sϙ�ҴS�L�_M���b�g�U|��O��5�$�B=EQ�$�P���!u�F��W"�r�C#�{�UN�ؗ�f��b��Sr���4%U�Q�#�C:�Z{o�>{G��Q�k�������-������E�(���#V��d�:k3��D���[�U��G�϶6���]lE�-I(�f>p
�H~�:���!h���s���Ë'��X�u�^Q�i��U�;��)���=}�r���֜���
SZ<(+k���]�Q�q귦��¾Bss��ݼ��ſ#�%��M�-V��)���п�)��=|VUi�S�z(Ep�j����i�$7��i���:L�#/�xϤFu�r�Q`�|�]����u#0��O��{Zl[�OA���|�SV2%����5ҲU�ey-�33u��76	��4��ϯ���h��t�"Ip�>f��қn�Zo���o�=2�e՞�+m}�f'�'
�@#�(�.Xx@���^�Ol��M�~��u9qrC�i�H�)Eh��5`�`�`����б��G��G� x� �ch��E| ���]� �� fs�]� �_�3����o8ڿ�pF@�ݘ��A	 7�i��=���@k4�� �բ�]hAg�x��=��.`t��`��z
 Q�.@N5:�
�g��Dsk;�[��>�tfu:��q�X@�;Z���	�F\Y�C9;��|j�L��,����D>:�� Q2�L �_����9�ⷹ
 �b:�����F9��s�]ٟ�s���� OQ�iPls�����C�Gk��Йש�����9�%�T��oHL�5L�5���ƀ#*
�w�+g�?�lt0������k�=� �����R��|��2��T 48=��<�:�0�7�灺�7䠽�ٸ���+}}��� L�!�<d5�j'�h7�9n��#{B�G�뜮��Hs5	�ۍ�ͽ��b\���]qa��y$�zC�nT7PV��F>�U��(yݰ�ٌ��t%2	Āt\g.�Fʟ��(��H7�3��੾��������2f���%��L6p'&tj���Q�R��^� o�.�(�.��t���vcc�ō�(��C�,�d��ʶp��D��Sac�'	�����B���1�$��*`e�T�(0����?� ���"�����#yA%�9�"n,�Ɓg=���UD�r�['XP�(1�]��j5@�%�X�¨�1���N��^�H�f��Dk�ϡ���IY�Q_�:�@�fp�B���^��1�y�q���k��
=nX_���a/�	��"NF�~���0���Z�����5��QԳ"��G�g�qv��h����r|���P��_�F<C|aA�a�l���_#Y�A�.�x��2�� ���Fz�z+��F��q��H�O��})ě�q�s��\Gq'�-ʛ�ŉjP����B�#N�#;��3�WE�+��)��y�b��\�,Ļۈg��8t�7��5��A�#�tu#�b#�	#N*"��Auč XE�P��#\���-Q�ߑi��5�_��j�7	z��3!��&E1���|�wO�]��ҟ,T�]����iM�(�!E�l��'�*�j�ʍr�D6�E���1t�nr'����=M���H�Y�P¢�E�߆���|�b�z�b���g˓R�'��u'�_��}��}�ث�T&�t����g'Ov͢�S/�#-SvR�g�t���_/�e埩�����c�'�o�/;����;������{]c3,i�x�L�r�_=��O��v߾'���y����۷��ZBN[���8�v���c�eSţ��w��[6�[���c�̳V�7us�n')�)J����Z.`)5���Z�KU��7*��Ky�Ћ����g�Uv2�W���~;��-��u1hl�	S���ѣ��b��Y�C�Kg�U�o�T]�8�kgƶ��}�K��h�9����o��oC$�T�����Wu�=��|T����?��1/^ޗq#z�7MD���:{-?{+����vn^�aή{�`���P��VSBda��ϓ7��>6��ؽ��DG�R�پp�&9��k�������N�hs�|��緆�s���Ҫp�\�p�*[z�"N`��o鞙���E3���ι��9+I��@A�"�g]�x�����d�:�v/hV�g/���wğ�n"���CXS��$��fu�Jcf�B�F�%��Zɩ������H�'��W���XZ�+-rEX@�~:�����㔶9��{���kY�?���4&��O���0���EB�.����E�S?ޅZ��15�q��'��L^�+Ll]n�-U��x+Ua�O�#c2q{m�C�!��j�
#�ܤ��)w��`n��&ۧ���eJ��6I�������V/��PR��f�(�	G���ى:_j��$<M,�
���Q��wW�aUD6\��M՛��hL;�B��"�԰��/N]Uz}E���\Gh�/��wC>g�$g�Θұ5<�o��vHR��%����P�r����Ɨ���uÓ�n�(\�r�r��X�܊Sn�fl�ƻ�߮�~a��H6�'��!~�_�Eq�a;I	sޱ����+��L���Vy�OgbT�V'Dǎn���t͐�����}\�>��~h����(zUp����џ�赩���~^"���p.�����f-.5���,�}{��֬��g۳�-g��nwׯ�1[�_9�Җ��ۇ�ږ]h���nB&�����E���!s
�w��/���^%�������g�ۣ䞊���W\��j��Jc�?�	މ��	Z���$��J��z����i1h�k���E� c �M�U����2+���3"����w>�8U�Jv������,��Kל�ѽ�!	��7� �-|���A�h5��G�,U��\y*�n�w1�.n��	�:/�I)2��|jȐ_��|��̇���oEԣK�������l�z�b��?Msh�۫��'��^��(A0$�۵���+b���w?���ů��@�Xs>���o��?�(��O,�n�mxa�R_Җ�d�#�%��Ц�i�K�W;�B����<�h��D�?�_���@�
����iIʑ��0� 0� 0� 0���&���)�Z+|���k���s��jy�*"����y��Z��;e��[1b�\�Q���Rb/�~l��4�<�"���s��q��>��0�?D"��Iԑ�T1�NI{м��`B���W)����*��RR�{ƛW~���o�L?s1X�85���k`��i(�pf�Jm�ȑ�t��-��Am'�B�B����Ƅ�:���rH�}8�[/^d�^
6�t8���[�}mđmj�B�FZW�0m4=�z5)�oq��ԫK$cޙl�*��~�%&^bz���2ݫ�wU�ݺ��o��uG\�!Qφ��]�*�U��JŊ~���Z�ٯ=~m�FQ��ݨ��u��س�|Ϛ��gk���[�2x��
���)gW�NKp�V��y���/1:2�Za���Va6�!��ai�K��ַ�0�/&�iY�~��ŗK�j�O��;�j	!�Eq�X\����K{^���|�n1.B���[����1�t�V�.Z�����yNN=�j�gk��ml�XUi.[�b&uAc��&�u���G�g��-�E]�O���+쮗8����a�f�=�̼C�o�h�}�Z�J�n}q�%�3�O����V����(���
~&kao����9涉����M<Uo���`U�����>%�m1��fw0���rH�r����������hTh�L�^���s7��2�/P�-}��������f%�Rgx^x����E���5R0�H��ȋd��I�|�>��E,i�G�<N�{Ґ��q��0�+3y���b
h50����f��0�d�z��3���G6���)Ӣ{ɂ�_���Y_�Y�q�|����{�����mI���$��߶�]`0��U�Z�~�_��2�.c��+6��<	ړ:{w�����{N]\ �@���+��փ�����z���Y���̇���7f����tm�2�h��=\LK��UJf��LR�����wL�Rܻ+�uw�ɜ���2�h���F�a�}���O�ѹV)�c��A3>�N����T���q�ŅyS�r��I{���Z]OO��SU�]�Z7rǢ]]�"��֚�������[��|e����~;m��^�%��l-�s��^�瓨���8�-�K��t�O[�nF�$�X�k��e���w�|�U�u�����G��5F�)��y�J{OR�W)�*��:������m_�:E�S��o�����L<.I�jb���x������ߜ�-�I��#�ݭ���n~;a��ȥ�wjF��o�c���*]�~a0�H�w�qߢ��Il��.�Y�,�F���~ޮ��������SoH��~��Y
�O�$õ<j������D��@M��HS�옗��2ʹ]�)����"�Z2�a�m�-p̱p�O�%#�јV��x�呂bIB��2��J�n��E���?w�{���J�3s�+��P�i���9�N��ĝ�,KZ���$9y�ao�ApC^��ֵ��Z�dBX�����G����7��9�(�|e�=Z��־K�䌣��k8`�`�`� _& �{ hB�0,�g��n �O\>H���4�Xg������Z��� Z5 �F��wd	�D�������A����� b���ahh,]���.@�_ �� �vp���_ x� L�Ak�l�ٕ� )� i�<�9�� �Z ]I �� %�֑�{�  ����4*0K�v�C�a;�s���}��!@W��'��XhH(��Eux��@ 0}��A���A1]h��x��fAqO�Z| xO���x!��R(�T�gvЛP��]���g�	v� �=_�ԗS0�jE�fn��0�e_w�h���B`.�HPh��,l�ɂ:'@z3�bD<��w(��+�.�c~���ƌ�P����Z��4	�R�ॴ ��Xég(?���^�q��7w��!�#��\���+^����+E���6/a�U���|�}��n8������Q�p:d��@N�E�$��Ù��i�*��'T}b�� Sk��9��D�CL�0Z(.VBV� R�s�>������6l��s���۲9���ީ̟�~�׃��H�܏��?�7��Z��^O 4��@)�#���/�,�]u�K�����i���ޠ�*	lB���;�ӳ+[�?p�wz i@�~ �\P]��SU��@%?���q�+= 	�L�|9*0A�r�
�Ί�>�4��9%���p��8�]"X�k�&)E��4K3 5a�0f�/�a�F|���f*�Q�O�!^��V��Vt�#�ؐ��M	�W\��m ��eP���˭��>������3�5�^�!��0�O�	�{O`�xZ��y�8u�*. � b��; ~��Q�3�"]�C�CW'Z���d
Ј�r;�3҆V��6�&����tq�`�%@K�]��}�E[�����2:/i�c�k�ht @m� y�h-�y����������C��o��j(g�2P,wQ��Kr ���l�s�H�����h�s'O�Z���"��`z��C�Қ�a�9�%��&����D��?�V�)�;
��;έ�}FZ�&�����������`B��?����c�|O�!�@|G�1��q�u��@]�(��->�~��}G���^�ʀ.��G<�y+:������<����6fD<�c��}h}1��#��et�k�~�������F.D�Ah�٨�԰Tͧ\�|1�Ȧ��
�tH3k�^wk�#o���H����^��xv�.�ezJ.���!�D�z�>A���=%ߎi���;Ŋ��.��L����o��٠�8��Jxy�\�g��Y%��F����ٯ�m{������*48�2��\#a9Q	ə~Zǥ[���9W���נ�h�t2�Q�˵���w����>}!�Xi"ˋ�8qA㣀hT{w{i���qd�YN���/O�=�z���v���w]έ�s��>��h�0SX��,�* j�1��{pP��yCo�=�t/Vi�}�.57Ǆ���r�ʑ�9cK��J��gFv�����u���K�4��f,��i��,[XJ���^���v��p�k?֒M}��L�ث-�� ��r�ls@��Օ/�����:bQ�S�ɮT4��W�N�\Nt	���wkC�"]F䌴�YA'�v��+�:�jjw��i�:}:-����fS~`�Ϭ[�듨�q��N���^!~�¯$|�n�$�,��)]����#��n/�T���I��J?m[4�+���e*ss��l5��"�=���LAI3��bW�O�W�o�~�o�;�S��Μ'2�[�~�a�4��k\���N4f�����_�V_�Nb�X�aʲh��#��k�Ŵ[F?3����N'kx�9�u��xw�ɕSRA�k�G�m��Y�������w�fS���^䭁��?:��x��+��L˶X���ʤ��K�{u������Q��7O]SH��W�6��#�.����y�aUk˸IP��p���P��ˮ7�	��r}�ߩ��!���.|4t)R0��l���va� �ꎑɫ����#M�ţ�?J�1�_���7D�J�ǁ]�U)��}G��ڹ,͖u��oI%#��<-g�S�B���Mb��A�Ӓ�ۡ٦�%S�2W䇖'�+hw9>��8�V�ᦻ����M���V�v�:���n^��-Vɚ��v�����VpP7���1����r�w/?u�$�}�Cu95y�,Y{b1�������R�7����V��C����L~� ��'��z�_r���;�7�p�1Yۗ?q��������������e��o���ޤ�Ӷb�"ӯ;j��Ӵ��L�(4���Z�Y�>��5�/�o�����+MQ�$M��<gP���u��XI+1ad��ō\�Y�������4¶�m��pB_8�q�l\;P��_�zy�q}�Kϫo�vT+?�/0�$��-��`[�ۈ>��-�M��&?I+v;��)�>�C˫/�?��>��4���w�p��^<�"����ݓ��/���y��*�8u3'�C�:Ȯ,x=p4_s���b�#9]���uz����!V��_�'E��y�U�q?�kH$2H� |�(������﷟�կE�g�e���,~LS�
�,������:Z��W�1� 0� 0� 0� �o���۾��|-j5p�m�?l�Ra�^ϐG/���'�m�)�K�z�C�`�*��8o��d/��} CU���ҧ�A�g�<t��f���[�^�P3�%'I2<Zqk�$pt+�0���a
������@�|�-^�o#u���2+R����1Z�5���F�z��8���ß�s�3���9�讜�vc��/�vf�{_�JwR��V[u�W�h��9ka�m$��z�BE"��ׇ*�����c�o�����eI�\�N����_�`�68�^��P!�z��n\V��Y-�r�bWa��u�z1�iYg�7��Z������S��ݞ��������ًZ#�Y��牝	���V˸�.�֕��3I�7�7�)WZ{����='���v�ȳ�e��`t^�J���{|^��^�ܕ���S�_�e<	%~UR�	m616�;K9���aO�J��mb����о�����	{�l�߂9\�H�5j�T^v�J���/=���2�'��M�͚ަ=,
{���g��J���ǝ|��8������E>;�O��/�#WP�3e�;�E)7k=9I�t�U�#�!_˲�-�e��ٺٟj�}x�3�O�;�Fȝ�q|��I�K��gy�,͉}5���L�����+����si���{;��\��{�{�C�����j���c,äJ5m|J2�x���b��q.*(Y|K*�o�����z'�A^�O�D��󷄆B+Ӹ�O箈��U��3�̾h�I��ͯ���V���_��6�vF����{�U����?����zk;�o�$*R��<8آVg�ʩ�N6/��B����oS��(�w���~;2M�o&?��V���8�^�ˈs=�o��s�֢��r��i\�a�u2��F&en�Ō:c#����u�F-9��Ԛ����ɧ9�S�S,~t�0�����r5�����~��K��&�_���ލ���ȑ�����HX�I�a�?W.����r�j��m���A3�/켜��V��g酼ZH�n�W��7_�N�ˢɫr^�!L�<U���3��;�M��l�`�)٨�W�Y��>ѽX�~\�X����UFR���)J� ���缎4:I�S=����H�Βg!��of5�u{6��\b�tԥ�����Ѕ<����/>ng���4*�js�T��I�r^�&,�W����e`�K�D���fwa��E
�C�,�
���0U�+�w�?�Mn�P��n�?)�MX��붹ЄɅ�秤ռ�fg�T��w����'�1�ƪ���8�#���4�5C���b^T]+l�]t�	�X�&zI>�8yjiӣ`(���|H�v�#�h"C}��!}�?n�+�#Fb��%�������h�SW��*�
|�/=<׹��us�|�Kw���n��H+k�O��$\�d�c��l���g�%kG�b>"��l%���d�n���B����^됵wLm���s�LOn��+���f(3S�S0�;��~OX������p0� 0� 0��'[ �/F��I& � �%��� ��x* �� B�@���#�&�Ϸai~4T���o �u %! u-�A��)��U4� �f�,� XC�4��w��х�� ?��p��w lh� =Z���{�c�O:�#�����'�d��P�\�<k �	@&���7v�}�{�	@�"� @��|P:��g( ��eU�w�MT�d���h�u��� �� v� ](��f�n�h@�) :�9 %�/	��ڃ�Ai� �GgV�3�P�~�������I(?= {?TGY��#??�a��Q����!2x�^�Õ; �p_�@.~�4��m&\	����eTg�u��(?2;k8{ ��BN@>���0�N%*C_�7KQ��:����x/�^J �<k���D�OS1�	�t+�D~�;���O��_�
kq�%8�O���-���� ��ū���ʶ�0LX
�4@|��Ao���;��)���m�$η�O�$���.�����_\�Xo��W��+�\���_*��<���s/�>�����u`g�����@."�wy�\��(_�5K��"=�E���I?��˺n~Lƃ׀�	�4��6Y���Y��ض�Ac}��p�Æ�|e�G�s���*C�'7�Y�^]	 .������B�&8��n,��w���A��-�Tr��_�p� �ަ5�$����Lع$6?� ���E������Rh=�����f����?H ����Y���:����G�p��8 E����ު����:�9 u���1=�˸W e��.!����g0D}F������9�5�SJ)�UԷbB �� �o���� ��:��ٵ��� ��U�9,g h�6���QNʴ�7:C1q�/4�q����ޤ<�C}� P�8ՀxVw���xiL�_��(r����E\�Bzrq���j���{�DH��P�ֈS� ���P��"ݱ��r�G<�����|�� ��={@1��Au�A5CZC��"A����  /���+�J}�c����	�m>�<�ӏ�����T�X�g������?��|+��F�;@�qB�u�5��.�(nd�G��ۉ#=aCF�r�F�)��R@tb1 :��란fe�3��O�_/�{ضj��P��ꂗ��B�3Tg�8�^�����(�Y�HtG���;ïE��_���-����]ER�c�o4q�>d#,�NL�*^�]^[�eq�����-U2ڢNݑh&��܃V��q̼�J�"c�I���O�c�I6����dzG�r��<��d�^����� /+�'$�V��7��������GJ{���%:����z1i3�i��fѷ���hq	���/�-�L���]�m��V+�g|�~vf�9݂���׊�7�K[ډ�
i�7Lm���+?;"uMQ�X?�S�p$s�R���N ��p��#K�������{�g�y:��O-p��J�z�:�<F8���?)���MoA�m⋢�ڢ�G
����F�I0l�#�] �-������\9?K�(��.��_m���#��p���i�"w?��q�z�͔�,r���q�E�׈��ߩRR��H�x���f��!�(U $ʳ~`8Gք��˖<A�$��\h��s�q���ϋ+D�5�I8\�q��R�=Z߇�qR�|W�^�o b��7J�[;>��i<s��]���[���G��J<��9\P�Y;�����,������C7���^p`�Ƹ>|S�wGJ!���J��4���1Ga�݌VH�=ю&q��Җ�f�G���O|��u�y�9�Y�|]ި݉�d�w�J��B�K��y�]���E�3ңƑM����%�ߌ�������>V8��b��ܒql�󔄮w����x�S�����7.�ם+g�b�
�Ʃ������No[��cJ�"�~��n����y~��W��9��[��P㦕~�n����k�ߊ>�c����L?�@35#�?�C�8�=�Zȴ�h̝�7�YU��7VRܪ��uʒ���c�ێ��KW��b5?���I�4+g����\�/7��ytG��H5Ern��X���zn����\�]"|���)�T2��ۈ�pF�#>��P��b��ڶSh�ک���H[�^�
��$q#K��
��߅�$���߈���!���NI�v�p�Bx�?���_�{��$�#+^��b\��ݬQ��e]�!Ob�.�����O�署9el����K+�?�zQ��S*�7M����*Ht%�F���9�V-��$U�#�s�۠�O㮝*�p��O������ֱ��aܽ׫t8ͯ�^����r��r1%�8����:��w3��������:���*_�^8�}U�ۥ��K�$4N6������:CM��Qp��3����/SK�'<�e��mk]��V@��G��܃5}'W�u�'G_Ú��?<g�I�C��J�N�)M���&n6�xg�O|d����ae4����S�n�4z�����IϭZ�z��+���ўg��R������8uѧ6V"Y
Q|�"�>&�?��oR)�����N��q��ļ0Iy^���T7���KB�f�{��ڸ���ט�S�W�1� 0� 0� 0� �o�ݺ�n�q���i\3�W�3�Y�緗](4�Y�iG޵09;�u}t�}�N��$�ӎ4'ޒ/V��/uqo~�QzM�J"�G��i���Ŵ⁬t�S�k4��U������M?�sVR%��������l�6���X-�[VIC&q� ;���|�Ҿd������E��l�[�U�I�{��J�u6r���VHX7�~t�w���N}��o����x0Q�3�q��(*��؎�٫L���ӻW��E7��.H�����թ8�`�&)uO0��V������-|�L�MR_��(2��<�D7���Z�衊=�A�I8k�z�٣������It�1w8���'�B�f&��'�E���U&��_��!JxrIp�kgqԻ`/+B��*oJü���
e+��$	�i�l�&_N���l`����0r��>*:U!誱i���#7r�)f6¯n��")�ԫn_|�Y�~r,Ń*���5��oz�<cl�z���G�����'cx����yD���RPB9��,������r�o�s�U���ƙ��ϗ�= j`]�sbyz����`�g/���Tt�'>��Zm�M*���.�vu$���?����SJ`��Sg�����^#��c� y�'fJU$��(N�czZ_��߶�;��X�uQ�H�����Ƭ2�)e�"�ڂ�b��۹�����[aq�صQ��fy8�ޝ�l�i�'�Hz�����Vw>�}.hn���`�;p{Q/Bu>FG�/��+�X��ٷ�6)��f4����d&�Ij[�"S�xΫp��r�����B*qM�
��LC��+1bWO���U������Q��=���H�}�����ghĳ��2�y�*^������=�-��08���ƛK4��M��%. �گ#-�j1%����۾�z��&�裰��_�,��;|Nc��_H?
�餼_v(�%��Vd��<��M��Ü�VX�b�����aÓtًSF�g6񘒾=HU/�,n&3��භ��c`�*̒�!�-UګnQ~9���������f�M���%�(���k�y[�����D�'�v�e�Z2�gu��o�;�no�eG֜�U�����\:�ӈ����\���2Dqh��W��WP��L�	̽V��&x,������P���9�q��;���,�}�S7�>�M�k��
�e�L}b'I1Eȶ�8�a�[1'�I��@,��K&���@�*�����5��'�Zúo.$�te�{��h|�z/�#sG����Y�G��)���6+:���k�au[,�(�e�������� )���Zl�)��G����z~�Ҍ��'���s�r�&.���I..�Sw��M2`�	K��*r�!ye�@Bz��m^���������b��br�ڍ���*��Ι���1����m���f�8i�G��Ď�D���s7������-����+hc��Y3������iT��]��-��A`w��~���?_�� 0� 0� ���,��`pM �>��4�93�|
��6�a#@�(��tZ���] Q� �� ���˸	0!	�8��5���C2����)�:j��� �� �3�f�9��bt�!�7�8���=��Pt�3 Ui ��'G�m� >f��FS~��B�72e� $�� \�`uVX x�b�d8��x��WR � [��=��� 1hE ��c�rMrp*��p#HD{8P�� <�RP�(&{-���~ �TPܨ�[? �/ �����g;��� �Լ@�&�� o� �� ��@Y	�_�����p�j���N��@��+�.
)O��fmD��K� �_��Xl(>�	 �e���:(�w�/�Y��,x8C�0��Q�����y���e�a.���~T�k�O���׹�]��	=O��`�`���.�kzDl��>ID���{u�j�w#b��A�yD\�d#п�Y
�~7�/�l`�� �#T����!s�������O��1�{SLj���HjGT�e)8�k���/���)��������� vRM�����acwyK$�hv޴�`Ղ�G�����Ў3�q�f�oooۜJ:���$҇cq�j*������)�v�����(r�O��V�����ty?��@8)�|4����-�kA���7ކ~�n8w�	�=�ݿ��o�@����5K5x�3�n���U�xj ǭh��>�}�9r��ɸP�I���૰��u ��I{��q.j�
���֨���@!��}�/�j��z�+�Z#L��qe����@�pO@s�W.ԃ /# �P/J��#���u��������W�$�Q�Ԡ~�Cg#~ >\C����٥�A�q3�pP��^q�FR��a�;Z��Ȇx$��w�#g�!?����">�#N�5'PF����h�M��G� �Q����N ��*�O���H> �F���8���� ;گ�rE-�� 4���� �H�� �O\A��F����"�@1� n� ^� ��G�j����b� ��D��>������|O;=�nt� ��}�P/���HO��S�}�UdC:��C�|;R�_�D�YF:��c���9��r��W�A?(WN��w�'�H#H�@l`���ֹ���������L��d�Fv3�EI�p�_{��~W]�~����+{��-FͩnKN��ވ��(���5�h0U�בZ�dt�[Q֓�����HT���W(��'�O<\z����~�^�Tg$�y�6���~l��𻫭H�9�g)��£>���R��e[;^qsqk5<t����"ohȫ��Y��a�kl9�ƾ��U����o�=��΢���l�WV�'�9�g�+�K)�U��Ƿ;NUk&CRo�wwx��]��:<'W��{5�xމN��c���#qy�ƺ��|�ڬe���S��}qUZ��;�\;�V2���"� ,ˡÞ��Eh�>�\U]�jy��9��Pge��BW�� T�Xs;0t��ć�c��1[/)�K�����f�,�b;&��Kϛ}�=|�V܆��8�J!��'�}~F덾�n�;�n��K2C~~�-��3y৓���N��s��E��%U%B&Ϲ����RW:��	le�ȒI-�Ȯ][����A
o��D�9�n	ӆ��i�\���u��gI���T�~#�{a����"]ZW����oV7
"���)��WJ�Ml;�~~�FAK�X�~���8��|"VA����r�Ԣ�N�T��ݒ���e�O[n&�c?�z"}�[��O����]�_ك��J���S���]~lQX�ˇ��ap�ʇ�w�>�|zt��H��sqk��4��U��g�ԍb�=8#�
\��R��ϙ��󵶜�����F��y:iG�a�(�`D�;����N����-�
�K�2�DlCL���x~�eg��7�{6v� {���t�o�`/*e��嚦��]����x]�G�ڥq�Ɛ�Zޡ�O�:[�����}�J�����1G[�"��y��<�ZZ���R����t�D�0Ȩ�s�������r��7X����< �95�f�p��ẗ�a~K��{��.[����ݙW�	����||��2���NL犄�K���P�!%;��e�����4�8�YA�'ӏ�~�5v�_�'���z���f7������Ig����R�IZ��ƛni�g���������?%�(�kr�|ʌ�i[>3�"-Ue\��h�}�3=�y;�L]�bF�Z�_�Vz6�b���}�OOwog�FiE�i�g޴� ��%�b�]��˧��=?��:��Y¥�?�~J�;��һ�*�N��7l��Y��dT��^��9��.�W�S�'<Ml�k��W~�H.q��T��(U���ҵ?�%X!�U���t��x%?	lӼ2)��;�DZ�H�5ӊ(G^U8�zR�m3Z6���+x�ハ����c�' ��nq]I�|���G|�z�`߬K���7y�7��U�R�Wl��7;�:єT��w��Jj**_��-�t�ɥ�$m���%L����_�I��G�O$�߭��Ћ���,1l�JىS�[���P�C��˭f_@<�!0���!��PC�;S�]�ë���n<.k:�g��n-��W�1� 0� 0� 0� �o�����f�A]2>��:��o�[2r>ߓ`��R�56�ʙk�b"�a"�>RR�+����Z�E>����N2�?v՞��v�(UE�I���tXR]�Η����{@E�5��E�D�9(
&T�1`@Q0 **怀��DEEIF�""9H�$�HP�&�n�T���~�|s��������Z�}w�]{�g�XS�v�h9ݻ,�I"uL���!��^81�j�~W����Μ�3�v>��ż*:C�yI������j��F&�f�̼�T�`����s%�}nDE�z�<��dc��k������NY2��t��sWm���iyD��˳QoB��^u�����Fg���k��%SK����W�_���ͼ!����@%E�9����D��E������&�z���`L���숷��}��uaP"��.^:���G����U��Lz_��=!�O�*d�.��Ȇ}=�~�!��m�1ͿѨ��f�ڤc�1i���u��]�,v/��ҁt�����CU!a���|�5��?�C{��X��M���{�[$,7{�6���T.�p��XCcŤ8�WEC��U'�R2��b�E^���p�昐ɪc�>�*U�[�0)�{E@�s��R�����sw�xk��[���b��a0�#�aQ��{EI�	��W�׾��s�t���(��̞�%�)Y*�������\����eJ�Cǅ��>��F�d�pĘ=i2{��ʮ�e%���|/�Q;w��oe<��FV����M~κ�r�U���Cr��#�c�^;n�g�����>�;�����j�u}F&ѧ�dwJn�SEX����,�Eͥ��M���\��-Q�u�^�lRn��`�Fe�af�A}�o�S�9���|��w:<!cQ�0���s���$}m>rag��s�M��/��]�9!��f��8�X�Ă��z����+*��SۍoW�^|�)=K�n�5��-�v+7��.��>���o^��u�y^r"c��ҊK:�r�Ow�N�ֳq��WP�x{�#v	���Ot�wuZ�d����I�U.:��������'�u!��y:WR�\�>�ە��|[nT�~�@�^��=�#ߴ��6��h!��y�p��:YV�gx��I3'g�s6��?o���ե�2�_Z�|;"�����6�O)nᓟv)],�fyW�Z*ѭ�,�j��\�G?����/;q�is���C�؅�b���"�o��3���IC3��Ɩy�n���E�����61����f�y~���ں�{A3嘶��K&����lc�U��dw?Rl~Q��`�ǒ7��gV)z
�%O���SS���E��G!������,�i�9�dh�s\zẲ�{}^��襐��1��k��^R�-ъ�H�E����s!�w"O�$��Ԯ]�LʬK��:�x��]}N��IQǾ�R�7��Z_fx�2�Q0��.o��g�� {%_�-���t�]�Ĩ����ߝ�Yە[`�謨�X��of����1�z+���T�. =��]�ծ�rv��t�;�(�`�~��GG���ʭ��:scԮN�.t�̝c�E�3���BK��W�%�0���rr��;f�l���\�ǎ.�?��~�"��oƢK[�'�-~:��P��*[i�%>����-�["Jh&B;=�}��|��|��|��� ��^���Q���`���^� ��� xl 8�����(ޟ�E��� ������2��@�'�mĉ�(f $� DJ�|�Tc�� P�}���}ߒ�R��/ ,} �s &
 �Zp}�P���,�mj���M �] ~�q�k !N ����R�W �f3 /\g��b�Kߓ N� �hpD��e��I�%������@���� �Q( ;����vU ��Q�
S�H|@�Ɯ|� ��Y�W0�1�����������������O@K@��U4 3K�ߵD� D\��y�>�g�jr
�/�@N�n�97®]I�a#����7T�pM�����7�:�/����������� <+}kj	0�U\Y�P��}Xk.��6��&���u�6�^MC���`p��:y*�b���]G�U���y�V��z�=�w�y]��P�ղ{*8m�}�_�z��g� m�"��r'�K3s�h_!,?l��.J�,�Ei�N��1_�vf^�X

F���&׷L��]I�JdXv&���&U��xj���y�xj�U�5��)+��)�K��a��ȼ
2S�A��ѩ������j�g���y�nP��|3�o��c��Z�3OCKa��Dg��;��@�����֊���T���p��"H����@/^�+���6���f͛��5���@c]$�a�M�*��$a�UhX���Aa������,WW�̐P�۫��A$��OZ���c��	�\`}�2\��^��=���"&�cm�|Ø�5xE�9��b�SG�GT��X
kjm>��C�@�F &���Ma��ܫX7�8b,���X��{ ~�P����㯱�����O�0�E�
� ��kN�S1��0���ַx�^�;�v3�	�d�D�9�1'`?b_%��x����}X��P���f&>c�'"?\F~`��|��� 6sP�}�h-��b�W ���29�ʻ ��-[y}lЃu��C���q��{}���^G{�o� 8��w�$��<��Q92��~�у9����`�ލ�	��oxF�0V=�@�=��ݔ��u;��g+�糳 `�5@(��䠖�����oB�.�9,������NyA�R�ٞg�׭���c�i����G���'�y�%(
��N
����7�s�w�4�dR��`��~�����g�6��ͼ�sL��~��ÓRS�oW��`nQ{a���|������[^&Do�E	���9Aca����5����Ro�J3D>_���O��i�b%��{�\���r��ً??�������і�g߸%��}�u�S�*�z!Y��v5=wɫ	M���j�#�l��.v��d����v_X?{���C������摑�u[o��iq�N�G�o�y�U�m��T^O�"�}J:��7���:V^�g���I�>��Z��WW�V�Xu��^Ә啺�R(땉D�<��_�����G���F�a���FT)�ۉӄ/f���Z�qz5�.��4�ޘ��k{rʤ�f�={�7��x�_M뾳�S��G��_��}�Ȝ�w���ӵ}3��˼8b�+�-��
6�ʰ�r�o&�K�?�e��r��&>�Dgmز|�e2�Q�����܏�p-X�Z�h����Y�Ǐi��\*��qn����
&�s���=��Ծy�dذٷ��y?�R8=�|��O�')���+������&W�*$&�9ʦn��yBF�SԎ^�8^@S�e�{'�۶�#�θ��w�U�{}o���޷�r.��ֿ�t��'����{�}_�U?h�}��E��hձY�gc_��<1'�a���m���x�(�R��i3���g�#,��=�ج{�x�՚��%tm��Y9z���->o|�*�6em�T�El��p�>{���6M!�v�g��YE�*�Ci�@Y�i�ۛ<���in6�.��b�u��o���0&������q�*��Q����3��,�/-3H��	�cn:_��h��*�u���y�n�����{�b�C�v��G�\��>-=u�Ra�[��8����RI]g,W�ͪ��|kb�6I�Si���{�7��?Z~/��EZ�2����_��'��w��n/�|=�B���f�
��m�u����yE:�ݪ�2=Ѯ�yWo�������ɔ���3��ۻ��&�e�nt���o�M��ɶ����뫱gٚ;Z��7��/�_"vm��Y�A	:�4rZ��p$���Z͟�W���c�����i'��l>B	 ^�]�t�q�a�@��ի(�6"��r���7K_+o�J�*��ty�۔�.ʾdFa�ݔ�
~J��w͏�s�Q���+�5/`�{I׀N�Σ��ʟu����{|�b���.[�>y�zP�d��@�竦���i3�Ŷwnk/�X�n��Y��}.9g��MG�ipy��A�uA��Ja���Fw��;�=��\Yo܉3�w'\z]�6�c{�-���z=3"��v�C�/��ϙo��U��ݫГ���e�>=�/����@K�����݊j.�Ԥ_��&.:n2�ih�t�)�Ҷ�~��YJ%'��eL`��S�7�֤�j�ܕ)j|���[�ӵ:B�O{��9�P���VzX=q����25���5�iZ�'��	��B���n�a\fc�� ~�ֆ:�W5�X5�l�%;B�|��|��|��|���=�yvB��}�"H���
��;N��ȸ��Dka�?^lʜ2f_���>2{�=�/�������TOUɘ�Y彤���`������U��е�����{�[w�O����\�T`�J��i��Ϭiq}Y)o�^F4];?��4��C�'8���u"�éM��o�<���f�s�M���R-Ҷw���ϓdW��w-Kξ�4g�T6�f�Lۓ�-'����Kfu�e��O�ؾ��]g�)c���^�M����Ce����_�~"ߋR�`[�.k8F.!�H4��|�a�ۅ�-my�W��^�I���f7�-Xa^�C�&zU���Yܴ���N<t.�{�o x�vE����G3ca�2n�6%��<7�쎈0�z��邠�U���_�4�<��5ke����@�Uy����ˁ�!.3�����q�s.������|h/O��:_#vE�V�~A��$�L�	��g̖^�H[�r�uL���`H�t�n'��l�Jm�nE=[���ozˣR�U�~���d��n�NYp4:Z����ّ@�Mf�{a���6wϕj�h�v&���h����K��uBS�9{�S��Ƌ����ɱ_¢��9�9�"�n��}��;�9Q�>S�q���?���a��6�c��N�f���A��S��g��ʴ-k�D,��e���c�u!_�!��DS����'�h��Y�aY�ώ����uL{��ly>E�z�x�q����"��h]��]��GJ,���}���<P_�Z}��޵$'_�nٔ��g��+�sqg}C���.��n�<voT������0��\�W��1����&I�OL�X=�v�������s�
y���wNޥ�q������y�B�^��:+������#�I"O;�^��ξ�*a�����k�|:�)粇�/w`殞����k��](�l�6���ci��<�z-��LY���*?e�Kø�۷1��){\��~�H2��n�y���+��I��Sy��-7^��X�����2�Ҡ����ڧzZop��-sg�P�	��[�e�8��is��ʽ��]����N� �Y�~����5����[f�1p~�Wf�e����֭�Ys,�j��ZR��#	�������o�,saDi��T�	Z6��".ȳuv���
��6SE�v�X�{���Γ��KC�bvꔜE��ܜ���{�хϓk�n�{�uZϲ�Iq%?��E�ӛoڬ+�|Ŕ���#x|QȺ}�||eb�y�q���x�t����>�?C�&�j���1/_�}��i��5�0�~��;c3g��D��n�Y�U��x�eV'�u���*���r"��f��f�Tt}�Z�f����$�γ1�#s��23���{�<�(j�~X9�tH������I�2��,)�3�t��N�{k�P���[A�~����7K��0��I�|{ō����F�)[�	x�S��j[��y�J%Ԝ��v�-�Vwo�*��'�mA�F�Av������r?�POq��^zK�O�w�M^� q���h�>���>���>�8�	��+�^%|9 �3@_���gM � � ��`�����P� �CW.��ߺ�3� ���78i�Ͽ��� l�F��h�m��N�:�6���B�p\�Ҁ�� ἿћpQ p9.�`��~�{��(�|�� @���9�� �� v���=������ �� ,S�����H�Y, �P�υ �������1�F�5=� ���_���g��>Ƒ����S:�1n7����6��0q=�<ܻ�yܟ��\��8�4 ,�P# G�fmXc3�,6�kh��2�>���/�cs���
\�� ":��v 6E�A�<0�<�1�!HQ�z�?#�X(��~�bB���.���(����D�m�,Y�m�f� �6\�/B�`��T�}��g���Ș_�Q���1����I���2��u?Ty\&F�ˆ[N���k!�Q�|
yj�A[�������A�LV�y�P�ހZu�{f3TE8@�-<Qr8�.�ari��c(Z0t�s���cR��E��ey��c�銵Me�0����fLym��U�i�\ت���ւ�� .?j�Ms�;�<����ȓ�_A��&���X��X�[o�Sk�a�N�ԍ�0�C�o�W�p.|S��[�@(!A��#���b)P�,��ce �������|�W|ZZ�@�H�b_9�Z��%`J= ro� ��K�#@��,�(+���n�P�	���:»�A�TJ���PG��� fcmu�� �w�4 	1���dx��7��5I�}�� �6���.�ݏ����	��p+ �r�;���`�bOƯ�Z�`�s ��b�tu��ZN� &�p]��{נc�c�Pvc<���\A��b@����ޫ؂}묍}�}<��m�
�n�Ⱥ_��?�G��p	�"'�1�Jk���콝�)�=W_a�~�S�
<w���ʰ��w��'a���})#��+x�=��ڃg�E6 �`��g�:�g<���*���F<ۙ�ov�2$+���oG�7�o�:�"�?4 /9 ��bg#?� �O���5⣇�]��<�L����ᚦ ݸ�U�k�M<��I��? rp9r�L�k+r����i�� �owO�ۏ��>3��<��c��0F`�?�+�V�z_ҷ�ap�����cj?�� 4Iv�n�΢�g�^�d�K�P�V�u�Ιnv$XJ�7�� E�b�:�x5��EE&�V��3���fޜA|i>�M���/��Jj��I�.81㺭�ܛO��-��gV=�i$T�>k�b�E�^�c����/�8�BWn��PE&�۴��j��Vr�fd�^^�
3/q���M:O&s���t6[����.X�An_�6���jȍ�g��g�Vg���No��l�i�mF��*e�5���%�۴4�#�-՚�V��pY`�)�5T��g]wp���)��������I߳�%��
��[�Y�pn-���j���B�"k�9>����R�5$�������k+Ǭ�TO��N썋���Ǯ�&G��7��,��{Dlb
��SW���t��I�=�毜��8���,�g�����,��LV���f;2c�("�Vo�̰k��\�U""�R�:�l����Q��na��y�_Kfu�w����sOW�׷��������Ur�����+����'L�I%Ew���V��^�ҷ���J�S��<K��LC��eb���҅��'�4��	�߰��=�כu�M_2+͇�d���Jˢ�}�5�x�,r멿��c�9����_�0�|=]6�&�
���'my���6�ܚ��%Y����+��5G s�����V��fS�2�}��oM��R���9ݲ>p�"���Z�ޡ��VN3��?'Ei��'v��K�6��93q��k�U?$�tJmt��}�v�:���Q�C�BYB�zgS�"{z�W����
+*�����Q$�ƕɻ��,l�Xz�Ԏ�3J�z�D7�l�5�.I)޾@�+�ʅ���돽�ߣ뿿2�E�oe�l�����'M��<�����O��S�r�Ӛi�����|1y^nQ���[Bn�`��=�MS뒔�o?�.cj����={�eK(�I�5Z7�w�ɖ8{�����=
�s7;:7�O_��{fo��rS�U�c�D�	j���T�Jo��oo���ҳ���%���4>2f�fK����,�M�M<Omx�Ҋ�'��I� �ۭf�Li�M3H熦(�j47�Ҩ�V���Z���+��%
ft�]Y?������[�/L�����F��ܐ�{���o��e�����ꔶOٚNB�����.���<���GR���������86�(�T����C��{���˵*]�d�z�U�|T]*:G6��rkq��Z��5���ss`*L���8��[��L����I�7}�v_?��h�ʂ�y��5M�c����7�/&._��3e܅��z��6�JT�����rkΓ}��g7�k��\�W��gweM�ݖP��%%:���n?m$�b|����Ó,��YF�'rfgJ�L?tOnK\�����m�m���jE������M��~�+TF1�8{�����2r)z���v�\h�)k��}G3���?|��|��|��|���O0i��mrRb,�P�%X4)qMF�E��`�eę��J(�rR,e�O:P��r�L��)2R,%�4K�*Œ��d�YI�</��DCZ���ϤJP�dD),"�%/;�ː�92��'���B��`Q19Q1&CJ�I��<%P�_Z�̒!�Y�Q��:�:ϖ(ʒ��`�cL�8/)�s�=��y�p�,Y�8SNT�mX��Û�ǽ�lhbbL:��I�d�Y
K�,ƢIJ�d��LY�(�&�y������,)�HB$3�P$����맰(�d��Ē �2�Qd(���KVs�<�q/�ia2St��'�Y҃$���"��D�&�-��&�Y$��ó!3)$&e�̒`�d��0�%)HaI(L� �Mc��Y�L�cY�D�@���$�uvY]8��$����0>�I�a���Edq�Y��V�g"k��t���C$� ���Ad��!���Ц�i&�u2	m���cv�h�n �Xlbk@��w ��XCV����Fb�4݄ۘ��/֏&��Kj��"�o"���~��X͘�0��l!����'���/_�YC�V�W��|�����Hh���fqз���ދ�=-����V���Cl��Y���$�X�Dxg��׆�u�[�������%��t�_EX�8�ĵھ`�x�m$& �Ϫ��j&�X}",.������ox��	�^<��ԡt�=�ۺ�	m��{:,&�ǻ_�]����zE�zzEX]m�މy���⹲Im\ �	pEX�du}�(k����óF;��5yw�u!����Kf���L�эz.���}r�H, ����5�u7�s<���!�s�p �3�M@[�;DdQH,Q6�)C�^���c�c?�Y�#��"�!�	�	,A�=�'��	,̓ Hb��Hmd̛4�5/!�}D��GR&�1S�BbIQ(8�uMBΠ����&!Hj�&`�DY��~!Y�؇2bL����\F��9GQ�51�9�.�:	�����leEE�rd
�'�H��y`��x�T�!�P1����䐣���?9yK�C�ǃT�<)	&�gR�1��(���#�/7�U�%�;���9U�S�Uzd=Yq�A�M�¢��1��!+5�����>���>����� �ܸ��_� <�p���� "b�q|��G��<�F?�!
��q��/�xp}"P�#��yx	� �I���SP���oP��_��ML��]�x�P�<|p
m^�#��:�ގĈB�W�8�z�� )蓚��׹��=��������6�r0>��`��8w�0����YEh�c겋�c���U�#��1�k��F��KQJF�w��s���d�]6�WRPZ	P���e �%�?���#guu��砌�/��+< �~W��<����߻AŇ�P^u᧼�D�� ���õ�q͢7H�<	Y�{e�7d��}����T��Ĺ�P��>T�Be��-��RO��s�ͧVޅ��c�� sή����㝫[qU�K]���bp).��@��`��J_���ku�ȯ�i����N�c�E!#��0~m��km}�[U�S��r�S�>?v����wn��˯��}�^Y����QY�ؽ��2�]@�����v�ӧG���tçǐ[��L}C�[Mm(d�?p��~
�j0V�?俿���aL�3�O���TT=��	p��S��ҧ�1N�5����;���!��{��nP�1�)�j}���"�|�چ0������C�$�,��?�YsK�CU�m<� �X���7XW5������܁8V��Cy����V��V����sPYs
+���@Y�7��z@�yY�y(�|��vJy���Q�G�XS%8�V����G��P����J��r�/��|.Ļ�C)*^<��q���x�y���aOe�[<"�z�Iv�H��$��G��-�D����������Ox�sox#��+��7X�����)�A8�[2�R�>�:�����P �\��P2R�'`?F'��zrD�h��N��wwo o�y�q��},��3|�F�G�#1x���?9�捑s|=�}7�`��Q�����ʳE����7�x���wm���k��c�>B�S}1N8�K1><�C~h�c�M�k�mh$���ȣ���<nŹ�h��~'�ã������TS�j�*����ਭ�:��u%�����DS�騃>�8]u�XM5���)����6Z*������B��g������*(ʠ�1����
�N�^�1ꪠ���9c�T�z�#~:�\T�GM4ٺjJ|V潣���Р)p��Q����5i�%�SSm%^���'歩:JOU	���A�����E�!Z<܋�k+*rtp���� r�8�(���,��!�k*)r5�@M��U�tyP�fpT�le	*(�2�
Dy�<�����s�
u�[]��(b%�TT�Q��FU��2�
�4P�1��d:�!D�JS #(ǖ*[\TĄ@�����C���'�9�d(S�Lb��,Td�*Ty���-+N�R0!��� �h\R?�#Ħ�h\A��;H�sŅP/L���Ҹ�=4 �P��:�q=1�s(t�D��wH��%h\��9T� �-"�1q]�L�+Jc��l��󥐨\��{���}�!�uh��:<ԋ�D��A��`/}X �Q�C��Tn�'�q��\Q1:w�%��cQ�:��d����й�@�n*[}	��b�K��P���i�a�W���3�R���6,�a<��6��1?A�� �+4�{�G{�CcwwS���t.���ewb<�+!6�-%Ecu�gn���g	2�Hgs{��\</�~<A���-8LeS�\a�G����%��D��""r\A޻ }X�N�U�LgKHR�RT.����
�^E�V ����NR���	�)��apD)4�(�!�z	�=�>�xn$�Ǹ�.��B���û�`��#�i@��ޣ��Rt��(�Z����=EUuY` M�rX+�bt��(�+-��i C�r�Ĩ\�4�C����t��1@MY���}�FW i*GY��V��sU�qN��U������+K��jT�w*��ЗJúG>PV�h�(b.ث��\my@K�M{ZU����v
�\uE��\2�/
M�<����<��|�����&�(�Xm�-e�VC�A^����z-5�{�����6�'Ր�x�<��\0�6�"��2���_�8���|����jȭȟ��U[�3F�HsS���&��ykstў>���>���>���>���1L������}F��N������7���ob����Y���?��?��w�;��s���?��_������3��f'���h�Ѿ|�;��|��|��|��� ���%�����GO?��wq������u���]���?������/�x���'��������;F�����5��/�/1G����}�5��;�_e4x9��?���?��;ۿ��w�����������������������7�?��'����w�71�9�h��<�_֍~��~�������z�ڍ���u�����u���k��3�?���g�|LG���O�/�?���3چ������������JG��������������k.����|�e�_><����c���~������������ݯ����Q�ğϿ������n���_�G���������Ӎ�����y����v��ſӍ�?|��|��|��|���O��;|�TREE  �����������������                               $3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      =ʴOHDR�$                                    #;     S          +         �                   �;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       | �OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                vH�     �,             ��ݠOHDR4                  �                    �          `=
     S          +         �                   �N           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       �zgvOCHK    ̻     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��             L�             �             hi:OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ��{q       x^sa ��\ ��{�������[a� ��{�� ���y�� �d0/���D_�vgPѱ`�7�̛ ���?�y�
@t��2�AD��v -�S����L� ̛��P���<{{��s�2 �W�TREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4  �TREE  �����������������                               #N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    L�           |     0   REFERENCE_LIST 6     dataset        dimension                         <#             ��            ��L�OCHK+        NAME          loc_techs_demand ��   O3�OHDR $           �             �          ��     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    ��^BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� E  ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A }.�1       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         G             6�OCHK    \�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             m;
             �;             ��c           �/            G            ��(qOHDR�$           �             �          �=
     S          +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       誺uOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             V��K         x^sa ɓ\ ��{�������[a� ��{�� ���y�� �d0/���D_�vgPѱ`�7�̛ ���?�y�
@t��2�AD��v -�S����L� ̛��P���<{{��s�2 �}�TREE  �����������������q                                      �Z                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}eTW]���
R��-!���t����t��H)� ��tH# ��t���RR����{?k=k�?���ߵ8k���={f�\���xYħj�s�f*�����c��WE�bS��3'?[��mO~+�q��]8��>ӫy�پS�sܹ"�=�Z&�WvMF�irɟ=�T7���q'IJ�]������,���}˾W�{�2���n�[�{�8��*��N8��	1+��2�X{7��B�8Zj0Z;-�N���r~�H���J�������xv�E�c��Yt%G�'�~��9�kh��uw��
ˤ����[D������r�^QG#k�{�L��Sv���6���go�dH��0�9��J�U����5�i�{�7�?��=��maˍ�ƙ����|�_@}�$�XL�.$Y)j�?Ӥ�����w���ؔ+�I[w=r�Z���'��잦��U��_�{��Cwj�Nn�Ur�cڀw�I��3���z�4���i�Ԓ�y�O6����k.6B>��SO��s�%�������%�+��u�����X��od�}T�YI}<RJ�D��Qܜx�$�3���ܴ�9���OgL���E.G4�P>ls����`W6����=����y̒�4������ȏ��,��F�&��n�t���t��Y�i!���]�3�E�g���K�m��t�IY��������U-l4^�X���X���]A�4v	�n��fg���'_����_u��K�W�x�.��Q���(�=�ZF_=Z<GCu�pBc���_�#g{��j�Ӊ��&�^��wfSb(��T��س6�W����'�af��=H�|,�������S��/�f��K��L��S\/�cT��d�pcѬ�\�R
��'���'�\f�8a	���o��NX1��ͽ���D���>�{��TB�!K&���Ԯ�$�S�i��6ý��o���>9U>���e��������"�]������Һ4�g)4��.�$��~�x$/bR�D�� W%�����*�߇p��^ގ#��Q��|�r�w�&����l\����Sϙ�ҴS�L�_M���b�g�U|��O��5�$�B=EQ�$�P���!u�F��W"�r�C#�{�UN�ؗ�f��b��Sr���4%U�Q�#�C:�Z{o�>{G��Q�k�������-������E�(���#V��d�:k3��D���[�U��G�϶6���]lE�-I(�f>p
�H~�:���!h���s���Ë'��X�u�^Q�i��U�;��)���=}�r���֜���
SZ<(+k���]�Q�q귦��¾Bss��ݼ��ſ#�%��M�-V��)���п�)��=|VUi�S�z(Ep�j����i�$7��i���:L�#/�xϤFu�r�Q`�|�]����u#0��O��{Zl[�OA���|�SV2%����5ҲU�ey-�33u��76	��4��ϯ���h��t�"Ip�>f��қn�Zo���o�=2�e՞�+m}�f'�'
�@#�(�.Xx@���^�Ol��M�~��u9qrC�i�H�)Eh��5`�`�`����б��G��G� x� �ch��E| ���]� �� fs�]� �_�3����o8ڿ�pF@�ݘ��A	 7�i��=���@k4�� �բ�]hAg�x��=��.`t��`��z
 Q�.@N5:�
�g��Dsk;�[��>�tfu:��q�X@�;Z���	�F\Y�C9;��|j�L��,����D>:�� Q2�L �_����9�ⷹ
 �b:�����F9��s�]ٟ�s���� OQ�iPls�����C�Gk��Йש�����9�%�T��oHL�5L�5���ƀ#*
�w�+g�?�lt0������k�=� �����R��|��2��T 48=��<�:�0�7�灺�7䠽�ٸ���+}}��� L�!�<d5�j'�h7�9n��#{B�G�뜮��Hs5	�ۍ�ͽ��b\���]qa��y$�zC�nT7PV��F>�U��(yݰ�ٌ��t%2	Āt\g.�Fʟ��(��H7�3��੾��������2f���%��L6p'&tj���Q�R��^� o�.�(�.��t���vcc�ō�(��C�,�d��ʶp��D��Sac�'	�����B���1�$��*`e�T�(0����?� ���"�����#yA%�9�"n,�Ɓg=���UD�r�['XP�(1�]��j5@�%�X�¨�1���N��^�H�f��Dk�ϡ���IY�Q_�:�@�fp�B���^��1�y�q���k��
=nX_���a/�	��"NF�~���0���Z�����5��QԳ"��G�g�qv��h����r|���P��_�F<C|aA�a�l���_#Y�A�.�x��2�� ���Fz�z+��F��q��H�O��})ě�q�s��\Gq'�-ʛ�ŉjP����B�#N�#;��3�WE�+��)��y�b��\�,Ļۈg��8t�7��5��A�#�tu#�b#�	#N*"��Auč XE�P��#\���-Q�ߑi��5�_��j�7	z��3!��&E1���|�wO�]��ҟ,T�]����iM�(�!E�l��'�*�j�ʍr�D6�E���1t�nr'����=M���H�Y�P¢�E�߆���|�b�z�b���g˓R�'��u'�_��}��}�ث�T&�t����g'Ov͢�S/�#-SvR�g�t���_/�e埩�����c�'�o�/;����;������{]c3,i�x�L�r�_=��O��v߾'���y����۷��ZBN[���8�v���c�eSţ��w��[6�[���c�̳V�7us�n')�)J����Z.`)5���Z�KU��7*��Ky�Ћ����g�Uv2�W���~;��-��u1hl�	S���ѣ��b��Y�C�Kg�U�o�T]�8�kgƶ��}�K��h�9����o��oC$�T�����Wu�=��|T����?��1/^ޗq#z�7MD���:{-?{+����vn^�aή{�`���P��VSBda��ϓ7��>6��ؽ��DG�R�پp�&9��k�������N�hs�|��緆�s���Ҫp�\�p�*[z�"N`��o鞙���E3���ι��9+I��@A�"�g]�x�����d�:�v/hV�g/���wğ�n"���CXS��$��fu�Jcf�B�F�%��Zɩ������H�'��W���XZ�+-rEX@�~:�����㔶9��{���kY�?���4&��O���0���EB�.����E�S?ޅZ��15�q��'��L^�+Ll]n�-U��x+Ua�O�#c2q{m�C�!��j�
#�ܤ��)w��`n��&ۧ���eJ��6I�������V/��PR��f�(�	G���ى:_j��$<M,�
���Q��wW�aUD6\��M՛��hL;�B��"�԰��/N]Uz}E���\Gh�/��wC>g�$g�Θұ5<�o��vHR��%����P�r����Ɨ���uÓ�n�(\�r�r��X�܊Sn�fl�ƻ�߮�~a��H6�'��!~�_�Eq�a;I	sޱ����+��L���Vy�OgbT�V'Dǎn���t͐�����}\�>��~h����(zUp����џ�赩���~^"���p.�����f-.5���,�}{��֬��g۳�-g��nwׯ�1[�_9�Җ��ۇ�ږ]h���nB&�����E���!s
�w��/���^%�������g�ۣ䞊���W\��j��Jc�?�	މ��	Z���$��J��z����i1h�k���E� c �M�U����2+���3"����w>�8U�Jv������,��Kל�ѽ�!	��7� �-|���A�h5��G�,U��\y*�n�w1�.n��	�:/�I)2��|jȐ_��|��̇���oEԣK�������l�z�b��?Msh�۫��'��^��(A0$�۵���+b���w?���ů��@�Xs>���o��?�(��O,�n�mxa�R_Җ�d�#�%��Ц�i�K�W;�B����<�h��D�?�_���@�
����iIʑ��0� 0� 0� 0���&���)�Z+|���k���s��jy�*"����y��Z��;e��[1b�\�Q���Rb/�~l��4�<�"���s��q��>��0�?D"��Iԑ�T1�NI{м��`B���W)����*��RR�{ƛW~���o�L?s1X�85���k`��i(�pf�Jm�ȑ�t��-��Am'�B�B����Ƅ�:���rH�}8�[/^d�^
6�t8���[�}mđmj�B�FZW�0m4=�z5)�oq��ԫK$cޙl�*��~�%&^bz���2ݫ�wU�ݺ��o��uG\�!Qφ��]�*�U��JŊ~���Z�ٯ=~m�FQ��ݨ��u��س�|Ϛ��gk���[�2x��
���)gW�NKp�V��y���/1:2�Za���Va6�!��ai�K��ַ�0�/&�iY�~��ŗK�j�O��;�j	!�Eq�X\����K{^���|�n1.B���[����1�t�V�.Z�����yNN=�j�gk��ml�XUi.[�b&uAc��&�u���G�g��-�E]�O���+쮗8����a�f�=�̼C�o�h�}�Z�J�n}q�%�3�O����V����(���
~&kao����9涉����M<Uo���`U�����>%�m1��fw0���rH�r����������hTh�L�^���s7��2�/P�-}��������f%�Rgx^x����E���5R0�H��ȋd��I�|�>��E,i�G�<N�{Ґ��q��0�+3y���b
h50����f��0�d�z��3���G6���)Ӣ{ɂ�_���Y_�Y�q�|����{�����mI���$��߶�]`0��U�Z�~�_��2�.c��+6��<	ړ:{w�����{N]\ �@���+��փ�����z���Y���̇���7f����tm�2�h��=\LK��UJf��LR�����wL�Rܻ+�uw�ɜ���2�h���F�a�}���O�ѹV)�c��A3>�N����T���q�ŅyS�r��I{���Z]OO��SU�]�Z7rǢ]]�"��֚�������[��|e����~;m��^�%��l-�s��^�瓨���8�-�K��t�O[�nF�$�X�k��e���w�|�U�u�����G��5F�)��y�J{OR�W)�*��:������m_�:E�S��o�����L<.I�jb���x������ߜ�-�I��#�ݭ���n~;a��ȥ�wjF��o�c���*]�~a0�H�w�qߢ��Il��.�Y�,�F���~ޮ��������SoH��~��Y
�O�$õ<j������D��@M��HS�옗��2ʹ]�)����"�Z2�a�m�-p̱p�O�%#�јV��x�呂bIB��2��J�n��E���?w�{���J�3s�+��P�i���9�N��ĝ�,KZ���$9y�ao�ApC^��ֵ��Z�dBX�����G����7��9�(�|e�=Z��־K�䌣��k8`�`�`� _& �{ hB�0,�g��n �O\>H���4�Xg������Z��� Z5 �F��wd	�D�������A����� b���ahh,]���.@�_ �� �vp���_ x� L�Ak�l�ٕ� )� i�<�9�� �Z ]I �� %�֑�{�  ����4*0K�v�C�a;�s���}��!@W��'��XhH(��Eux��@ 0}��A���A1]h��x��fAqO�Z| xO���x!��R(�T�gvЛP��]���g�	v� �=_�ԗS0�jE�fn��0�e_w�h���B`.�HPh��,l�ɂ:'@z3�bD<��w(��+�.�c~���ƌ�P����Z��4	�R�ॴ ��Xég(?���^�q��7w��!�#��\���+^����+E���6/a�U���|�}��n8������Q�p:d��@N�E�$��Ù��i�*��'T}b�� Sk��9��D�CL�0Z(.VBV� R�s�>������6l��s���۲9���ީ̟�~�׃��H�܏��?�7��Z��^O 4��@)�#���/�,�]u�K�����i���ޠ�*	lB���;�ӳ+[�?p�wz i@�~ �\P]��SU��@%?���q�+= 	�L�|9*0A�r�
�Ί�>�4��9%���p��8�]"X�k�&)E��4K3 5a�0f�/�a�F|���f*�Q�O�!^��V��Vt�#�ؐ��M	�W\��m ��eP���˭��>������3�5�^�!��0�O�	�{O`�xZ��y�8u�*. � b��; ~��Q�3�"]�C�CW'Z���d
Ј�r;�3҆V��6�&����tq�`�%@K�]��}�E[�����2:/i�c�k�ht @m� y�h-�y����������C��o��j(g�2P,wQ��Kr ���l�s�H�����h�s'O�Z���"��`z��C�Қ�a�9�%��&����D��?�V�)�;
��;έ�}FZ�&�����������`B��?����c�|O�!�@|G�1��q�u��@]�(��->�~��}G���^�ʀ.��G<�y+:������<����6fD<�c��}h}1��#��et�k�~�������F.D�Ah�٨�԰Tͧ\�|1�Ȧ��
�tH3k�^wk�#o���H����^��xv�.�ezJ.���!�D�z�>A���=%ߎi���;Ŋ��.��L����o��٠�8��Jxy�\�g��Y%��F����ٯ�m{������*48�2��\#a9Q	ə~Zǥ[���9W���נ�h�t2�Q�˵���w����>}!�Xi"ˋ�8qA㣀hT{w{i���qd�YN���/O�=�z���v���w]έ�s��>��h�0SX��,�* j�1��{pP��yCo�=�t/Vi�}�.57Ǆ���r�ʑ�9cK��J��gFv�����u���K�4��f,��i��,[XJ���^���v��p�k?֒M}��L�ث-�� ��r�ls@��Օ/�����:bQ�S�ɮT4��W�N�\Nt	���wkC�"]F䌴�YA'�v��+�:�jjw��i�:}:-����fS~`�Ϭ[�듨�q��N���^!~�¯$|�n�$�,��)]����#��n/�T���I��J?m[4�+���e*ss��l5��"�=���LAI3��bW�O�W�o�~�o�;�S��Μ'2�[�~�a�4��k\���N4f�����_�V_�Nb�X�aʲh��#��k�Ŵ[F?3����N'kx�9�u��xw�ɕSRA�k�G�m��Y�������w�fS���^䭁��?:��x��+��L˶X���ʤ��K�{u������Q��7O]SH��W�6��#�.����y�aUk˸IP��p���P��ˮ7�	��r}�ߩ��!���.|4t)R0��l���va� �ꎑɫ����#M�ţ�?J�1�_���7D�J�ǁ]�U)��}G��ڹ,͖u��oI%#��<-g�S�B���Mb��A�Ӓ�ۡ٦�%S�2W䇖'�+hw9>��8�V�ᦻ����M���V�v�:���n^��-Vɚ��v�����VpP7���1����r�w/?u�$�}�Cu95y�,Y{b1�������R�7����V��C����L~� ��'��z�_r���;�7�p�1Yۗ?q��������������e��o���ޤ�Ӷb�"ӯ;j��Ӵ��L�(4���Z�Y�>��5�/�o�����+MQ�$M��<gP���u��XI+1ad��ō\�Y�������4¶�m��pB_8�q�l\;P��_�zy�q}�Kϫo�vT+?�/0�$��-��`[�ۈ>��-�M��&?I+v;��)�>�C˫/�?��>��4���w�p��^<�"����ݓ��/���y��*�8u3'�C�:Ȯ,x=p4_s���b�#9]���uz����!V��_�'E��y�U�q?�kH$2H� |�(������﷟�կE�g�e���,~LS�
�,������:Z��W�1� 0� 0� 0� �o���۾��|-j5p�m�?l�Ra�^ϐG/���'�m�)�K�z�C�`�*��8o��d/��} CU���ҧ�A�g�<t��f���[�^�P3�%'I2<Zqk�$pt+�0���a
������@�|�-^�o#u���2+R����1Z�5���F�z��8���ß�s�3���9�讜�vc��/�vf�{_�JwR��V[u�W�h��9ka�m$��z�BE"��ׇ*�����c�o�����eI�\�N����_�`�68�^��P!�z��n\V��Y-�r�bWa��u�z1�iYg�7��Z������S��ݞ��������ًZ#�Y��牝	���V˸�.�֕��3I�7�7�)WZ{����='���v�ȳ�e��`t^�J���{|^��^�ܕ���S�_�e<	%~UR�	m616�;K9���aO�J��mb����о�����	{�l�߂9\�H�5j�T^v�J���/=���2�'��M�͚ަ=,
{���g��J���ǝ|��8������E>;�O��/�#WP�3e�;�E)7k=9I�t�U�#�!_˲�-�e��ٺٟj�}x�3�O�;�Fȝ�q|��I�K��gy�,͉}5���L�����+����si���{;��\��{�{�C�����j���c,äJ5m|J2�x���b��q.*(Y|K*�o�����z'�A^�O�D��󷄆B+Ӹ�O箈��U��3�̾h�I��ͯ���V���_��6�vF����{�U����?����zk;�o�$*R��<8آVg�ʩ�N6/��B����oS��(�w���~;2M�o&?��V���8�^�ˈs=�o��s�֢��r��i\�a�u2��F&en�Ō:c#����u�F-9��Ԛ����ɧ9�S�S,~t�0�����r5�����~��K��&�_���ލ���ȑ�����HX�I�a�?W.����r�j��m���A3�/켜��V��g酼ZH�n�W��7_�N�ˢɫr^�!L�<U���3��;�M��l�`�)٨�W�Y��>ѽX�~\�X����UFR���)J� ���缎4:I�S=����H�Βg!��of5�u{6��\b�tԥ�����Ѕ<����/>ng���4*�js�T��I�r^�&,�W����e`�K�D���fwa��E
�C�,�
���0U�+�w�?�Mn�P��n�?)�MX��붹ЄɅ�秤ռ�fg�T��w����'�1�ƪ���8�#���4�5C���b^T]+l�]t�	�X�&zI>�8yjiӣ`(���|H�v�#�h"C}��!}�?n�+�#Fb��%�������h�SW��*�
|�/=<׹��us�|�Kw���n��H+k�O��$\�d�c��l���g�%kG�b>"��l%���d�n���B����^됵wLm���s�LOn��+���f(3S�S0�;��~OX������p0� 0� 0��'[ �/F��I& � �%��� ��x* �� B�@���#�&�Ϸai~4T���o �u %! u-�A��)��U4� �f�,� XC�4��w��х�� ?��p��w lh� =Z���{�c�O:�#�����'�d��P�\�<k �	@&���7v�}�{�	@�"� @��|P:��g( ��eU�w�MT�d���h�u��� �� v� ](��f�n�h@�) :�9 %�/	��ڃ�Ai� �GgV�3�P�~�������I(?= {?TGY��#??�a��Q����!2x�^�Õ; �p_�@.~�4��m&\	����eTg�u��(?2;k8{ ��BN@>���0�N%*C_�7KQ��:����x/�^J �<k���D�OS1�	�t+�D~�;���O��_�
kq�%8�O���-���� ��ū���ʶ�0LX
�4@|��Ao���;��)���m�$η�O�$���.�����_\�Xo��W��+�\���_*��<���s/�>�����u`g�����@."�wy�\��(_�5K��"=�E���I?��˺n~Lƃ׀�	�4��6Y���Y��ض�Ac}��p�Æ�|e�G�s���*C�'7�Y�^]	 .������B�&8��n,��w���A��-�Tr��_�p� �ަ5�$����Lع$6?� ���E������Rh=�����f����?H ����Y���:����G�p��8 E����ު����:�9 u���1=�˸W e��.!����g0D}F������9�5�SJ)�UԷbB �� �o���� ��:��ٵ��� ��U�9,g h�6���QNʴ�7:C1q�/4�q����ޤ<�C}� P�8ՀxVw���xiL�_��(r����E\�Bzrq���j���{�DH��P�ֈS� ���P��"ݱ��r�G<�����|�� ��={@1��Au�A5CZC��"A����  /���+�J}�c����	�m>�<�ӏ�����T�X�g������?��|+��F�;@�qB�u�5��.�(nd�G��ۉ#=aCF�r�F�)��R@tb1 :��란fe�3��O�_/�{ضj��P��ꂗ��B�3Tg�8�^�����(�Y�HtG���;ïE��_���-����]ER�c�o4q�>d#,�NL�*^�]^[�eq�����-U2ڢNݑh&��܃V��q̼�J�"c�I���O�c�I6����dzG�r��<��d�^����� /+�'$�V��7��������GJ{���%:����z1i3�i��fѷ���hq	���/�-�L���]�m��V+�g|�~vf�9݂���׊�7�K[ډ�
i�7Lm���+?;"uMQ�X?�S�p$s�R���N ��p��#K�������{�g�y:��O-p��J�z�:�<F8���?)���MoA�m⋢�ڢ�G
����F�I0l�#�] �-������\9?K�(��.��_m���#��p���i�"w?��q�z�͔�,r���q�E�׈��ߩRR��H�x���f��!�(U $ʳ~`8Gք��˖<A�$��\h��s�q���ϋ+D�5�I8\�q��R�=Z߇�qR�|W�^�o b��7J�[;>��i<s��]���[���G��J<��9\P�Y;�����,������C7���^p`�Ƹ>|S�wGJ!���J��4���1Ga�݌VH�=ю&q��Җ�f�G���O|��u�y�9�Y�|]ި݉�d�w�J��B�K��y�]���E�3ңƑM����%�ߌ�������>V8��b��ܒql�󔄮w����x�S�����7.�ם+g�b�
�Ʃ������No[��cJ�"�~��n����y~��W��9��[��P㦕~�n����k�ߊ>�c����L?�@35#�?�C�8�=�Zȴ�h̝�7�YU��7VRܪ��uʒ���c�ێ��KW��b5?���I�4+g����\�/7��ytG��H5Ern��X���zn����\�]"|���)�T2��ۈ�pF�#>��P��b��ڶSh�ک���H[�^�
��$q#K��
��߅�$���߈���!���NI�v�p�Bx�?���_�{��$�#+^��b\��ݬQ��e]�!Ob�.�����O�署9el����K+�?�zQ��S*�7M����*Ht%�F���9�V-��$U�#�s�۠�O㮝*�p��O������ֱ��aܽ׫t8ͯ�^����r��r1%�8����:��w3��������:���*_�^8�}U�ۥ��K�$4N6������:CM��Qp��3����/SK�'<�e��mk]��V@��G��܃5}'W�u�'G_Ú��?<g�I�C��J�N�)M���&n6�xg�O|d����ae4����S�n�4z�����IϭZ�z��+���ўg��R������8uѧ6V"Y
Q|�"�>&�?��oR)�����N��q��ļ0Iy^���T7���KB�f�{��ڸ���ט�S�W�1� 0� 0� 0� �o�ݺ�n�q���i\3�W�3�Y�緗](4�Y�iG޵09;�u}t�}�N��$�ӎ4'ޒ/V��/uqo~�QzM�J"�G��i���Ŵ⁬t�S�k4��U������M?�sVR%��������l�6���X-�[VIC&q� ;���|�Ҿd������E��l�[�U�I�{��J�u6r���VHX7�~t�w���N}��o����x0Q�3�q��(*��؎�٫L���ӻW��E7��.H�����թ8�`�&)uO0��V������-|�L�MR_��(2��<�D7���Z�衊=�A�I8k�z�٣������It�1w8���'�B�f&��'�E���U&��_��!JxrIp�kgqԻ`/+B��*oJü���
e+��$	�i�l�&_N���l`����0r��>*:U!誱i���#7r�)f6¯n��")�ԫn_|�Y�~r,Ń*���5��oz�<cl�z���G�����'cx����yD���RPB9��,������r�o�s�U���ƙ��ϗ�= j`]�sbyz����`�g/���Tt�'>��Zm�M*���.�vu$���?����SJ`��Sg�����^#��c� y�'fJU$��(N�czZ_��߶�;��X�uQ�H�����Ƭ2�)e�"�ڂ�b��۹�����[aq�صQ��fy8�ޝ�l�i�'�Hz�����Vw>�}.hn���`�;p{Q/Bu>FG�/��+�X��ٷ�6)��f4����d&�Ij[�"S�xΫp��r�����B*qM�
��LC��+1bWO���U������Q��=���H�}�����ghĳ��2�y�*^������=�-��08���ƛK4��M��%. �گ#-�j1%����۾�z��&�裰��_�,��;|Nc��_H?
�餼_v(�%��Vd��<��M��Ü�VX�b�����aÓtًSF�g6񘒾=HU/�,n&3��භ��c`�*̒�!�-UګnQ~9���������f�M���%�(���k�y[�����D�'�v�e�Z2�gu��o�;�no�eG֜�U�����\:�ӈ����\���2Dqh��W��WP��L�	̽V��&x,������P���9�q��;���,�}�S7�>�M�k��
�e�L}b'I1Eȶ�8�a�[1'�I��@,��K&���@�*�����5��'�Zúo.$�te�{��h|�z/�#sG����Y�G��)���6+:���k�au[,�(�e�������� )���Zl�)��G����z~�Ҍ��'���s�r�&.���I..�Sw��M2`�	K��*r�!ye�@Bz��m^���������b��br�ڍ���*��Ι���1����m���f�8i�G��Ď�D���s7������-����+hc��Y3������iT��]��-��A`w��~���?_�� 0� 0� ���,��`pM �>��4�93�|
��6�a#@�(��tZ���] Q� �� ���˸	0!	�8��5���C2����)�:j��� �� �3�f�9��bt�!�7�8���=��Pt�3 Ui ��'G�m� >f��FS~��B�72e� $�� \�`uVX x�b�d8��x��WR � [��=��� 1hE ��c�rMrp*��p#HD{8P�� <�RP�(&{-���~ �TPܨ�[? �/ �����g;��� �Լ@�&�� o� �� ��@Y	�_�����p�j���N��@��+�.
)O��fmD��K� �_��Xl(>�	 �e���:(�w�/�Y��,x8C�0��Q�����y���e�a.���~T�k�O���׹�]��	=O��`�`���.�kzDl��>ID���{u�j�w#b��A�yD\�d#п�Y
�~7�/�l`�� �#T����!s�������O��1�{SLj���HjGT�e)8�k���/���)��������� vRM�����acwyK$�hv޴�`Ղ�G�����Ў3�q�f�oooۜJ:���$҇cq�j*������)�v�����(r�O��V�����ty?��@8)�|4����-�kA���7ކ~�n8w�	�=�ݿ��o�@����5K5x�3�n���U�xj ǭh��>�}�9r��ɸP�I���૰��u ��I{��q.j�
���֨���@!��}�/�j��z�+�Z#L��qe����@�pO@s�W.ԃ /# �P/J��#���u��������W�$�Q�Ԡ~�Cg#~ >\C����٥�A�q3�pP��^q�FR��a�;Z��Ȇx$��w�#g�!?����">�#N�5'PF����h�M��G� �Q����N ��*�O���H> �F���8���� ;گ�rE-�� 4���� �H�� �O\A��F����"�@1� n� ^� ��G�j����b� ��D��>������|O;=�nt� ��}�P/���HO��S�}�UdC:��C�|;R�_�D�YF:��c���9��r��W�A?(WN��w�'�H#H�@l`���ֹ���������L��d�Fv3�EI�p�_{��~W]�~����+{��-FͩnKN��ވ��(���5�h0U�בZ�dt�[Q֓�����HT���W(��'�O<\z����~�^�Tg$�y�6���~l��𻫭H�9�g)��£>���R��e[;^qsqk5<t����"ohȫ��Y��a�kl9�ƾ��U����o�=��΢���l�WV�'�9�g�+�K)�U��Ƿ;NUk&CRo�wwx��]��:<'W��{5�xމN��c���#qy�ƺ��|�ڬe���S��}qUZ��;�\;�V2���"� ,ˡÞ��Eh�>�\U]�jy��9��Pge��BW�� T�Xs;0t��ć�c��1[/)�K�����f�,�b;&��Kϛ}�=|�V܆��8�J!��'�}~F덾�n�;�n��K2C~~�-��3y৓���N��s��E��%U%B&Ϲ����RW:��	le�ȒI-�Ȯ][����A
o��D�9�n	ӆ��i�\���u��gI���T�~#�{a����"]ZW����oV7
"���)��WJ�Ml;�~~�FAK�X�~���8��|"VA����r�Ԣ�N�T��ݒ���e�O[n&�c?�z"}�[��O����]�_ك��J���S���]~lQX�ˇ��ap�ʇ�w�>�|zt��H��sqk��4��U��g�ԍb�=8#�
\��R��ϙ��󵶜�����F��y:iG�a�(�`D�;����N����-�
�K�2�DlCL���x~�eg��7�{6v� {���t�o�`/*e��嚦��]����x]�G�ڥq�Ɛ�Zޡ�O�:[�����}�J�����1G[�"��y��<�ZZ���R����t�D�0Ȩ�s�������r��7X����< �95�f�p��ẗ�a~K��{��.[����ݙW�	����||��2���NL犄�K���P�!%;��e�����4�8�YA�'ӏ�~�5v�_�'���z���f7������Ig����R�IZ��ƛni�g���������?%�(�kr�|ʌ�i[>3�"-Ue\��h�}�3=�y;�L]�bF�Z�_�Vz6�b���}�OOwog�FiE�i�g޴� ��%�b�]��˧��=?��:��Y¥�?�~J�;��һ�*�N��7l��Y��dT��^��9��.�W�S�'<Ml�k��W~�H.q��T��(U���ҵ?�%X!�U���t��x%?	lӼ2)��;�DZ�H�5ӊ(G^U8�zR�m3Z6���+x�ハ����c�' ��nq]I�|���G|�z�`߬K���7y�7��U�R�Wl��7;�:єT��w��Jj**_��-�t�ɥ�$m���%L����_�I��G�O$�߭��Ћ���,1l�JىS�[���P�C��˭f_@<�!0���!��PC�;S�]�ë���n<.k:�g��n-��W�1� 0� 0� 0� �o�����f�A]2>��:��o�[2r>ߓ`��R�56�ʙk�b"�a"�>RR�+����Z�E>����N2�?v՞��v�(UE�I���tXR]�Η����{@E�5��E�D�9(
&T�1`@Q0 **怀��DEEIF�""9H�$�HP�&�n�T���~�|s��������Z�}w�]{�g�XS�v�h9ݻ,�I"uL���!��^81�j�~W����Μ�3�v>��ż*:C�yI������j��F&�f�̼�T�`����s%�}nDE�z�<��dc��k������NY2��t��sWm���iyD��˳QoB��^u�����Fg���k��%SK����W�_���ͼ!����@%E�9����D��E������&�z���`L���숷��}��uaP"��.^:���G����U��Lz_��=!�O�*d�.��Ȇ}=�~�!��m�1ͿѨ��f�ڤc�1i���u��]�,v/��ҁt�����CU!a���|�5��?�C{��X��M���{�[$,7{�6���T.�p��XCcŤ8�WEC��U'�R2��b�E^���p�昐ɪc�>�*U�[�0)�{E@�s��R�����sw�xk��[���b��a0�#�aQ��{EI�	��W�׾��s�t���(��̞�%�)Y*�������\����eJ�Cǅ��>��F�d�pĘ=i2{��ʮ�e%���|/�Q;w��oe<��FV����M~κ�r�U���Cr��#�c�^;n�g�����>�;�����j�u}F&ѧ�dwJn�SEX����,�Eͥ��M���\��-Q�u�^�lRn��`�Fe�af�A}�o�S�9���|��w:<!cQ�0���s���$}m>rag��s�M��/��]�9!��f��8�X�Ă��z����+*��SۍoW�^|�)=K�n�5��-�v+7��.��>���o^��u�y^r"c��ҊK:�r�Ow�N�ֳq��WP�x{�#v	���Ot�wuZ�d����I�U.:��������'�u!��y:WR�\�>�ە��|[nT�~�@�^��=�#ߴ��6��h!��y�p��:YV�gx��I3'g�s6��?o���ե�2�_Z�|;"�����6�O)nᓟv)],�fyW�Z*ѭ�,�j��\�G?����/;q�is���C�؅�b���"�o��3���IC3��Ɩy�n���E�����61����f�y~���ں�{A3嘶��K&����lc�U��dw?Rl~Q��`�ǒ7��gV)z
�%O���SS���E��G!������,�i�9�dh�s\zẲ�{}^��襐��1��k��^R�-ъ�H�E����s!�w"O�$��Ԯ]�LʬK��:�x��]}N��IQǾ�R�7��Z_fx�2�Q0��.o��g�� {%_�-���t�]�Ĩ����ߝ�Yە[`�謨�X��of����1�z+���T�. =��]�ծ�rv��t�;�(�`�~��GG���ʭ��:scԮN�.t�̝c�E�3���BK��W�%�0���rr��;f�l���\�ǎ.�?��~�"��oƢK[�'�-~:��P��*[i�%>����-�["Jh&B;=�}��|��|��|��� ��^���Q���`���^� ��� xl 8�����(ޟ�E��� ������2��@�'�mĉ�(f $� DJ�|�Tc�� P�}���}ߒ�R��/ ,} �s &
 �Zp}�P���,�mj���M �] ~�q�k !N ����R�W �f3 /\g��b�Kߓ N� �hpD��e��I�%������@���� �Q( ;����vU ��Q�
S�H|@�Ɯ|� ��Y�W0�1�����������������O@K@��U4 3K�ߵD� D\��y�>�g�jr
�/�@N�n�97®]I�a#����7T�pM�����7�:�/����������� <+}kj	0�U\Y�P��}Xk.��6��&���u�6�^MC���`p��:y*�b���]G�U���y�V��z�=�w�y]��P�ղ{*8m�}�_�z��g� m�"��r'�K3s�h_!,?l��.J�,�Ei�N��1_�vf^�X

F���&׷L��]I�JdXv&���&U��xj���y�xj�U�5��)+��)�K��a��ȼ
2S�A��ѩ������j�g���y�nP��|3�o��c��Z�3OCKa��Dg��;��@�����֊���T���p��"H����@/^�+���6���f͛��5���@c]$�a�M�*��$a�UhX���Aa������,WW�̐P�۫��A$��OZ���c��	�\`}�2\��^��=���"&�cm�|Ø�5xE�9��b�SG�GT��X
kjm>��C�@�F &���Ma��ܫX7�8b,���X��{ ~�P����㯱�����O�0�E�
� ��kN�S1��0���ַx�^�;�v3�	�d�D�9�1'`?b_%��x����}X��P���f&>c�'"?\F~`��|��� 6sP�}�h-��b�W ���29�ʻ ��-[y}lЃu��C���q��{}���^G{�o� 8��w�$��<��Q92��~�у9����`�ލ�	��oxF�0V=�@�=��ݔ��u;��g+�糳 `�5@(��䠖�����oB�.�9,������NyA�R�ٞg�׭���c�i����G���'�y�%(
��N
����7�s�w�4�dR��`��~�����g�6��ͼ�sL��~��ÓRS�oW��`nQ{a���|������[^&Do�E	���9Aca����5����Ro�J3D>_���O��i�b%��{�\���r��ً??�������і�g߸%��}�u�S�*�z!Y��v5=wɫ	M���j�#�l��.v��d����v_X?{���C������摑�u[o��iq�N�G�o�y�U�m��T^O�"�}J:��7���:V^�g���I�>��Z��WW�V�Xu��^Ә啺�R(땉D�<��_�����G���F�a���FT)�ۉӄ/f���Z�qz5�.��4�ޘ��k{rʤ�f�={�7��x�_M뾳�S��G��_��}�Ȝ�w���ӵ}3��˼8b�+�-��
6�ʰ�r�o&�K�?�e��r��&>�Dgmز|�e2�Q�����܏�p-X�Z�h����Y�Ǐi��\*��qn����
&�s���=��Ծy�dذٷ��y?�R8=�|��O�')���+������&W�*$&�9ʦn��yBF�SԎ^�8^@S�e�{'�۶�#�θ��w�U�{}o���޷�r.��ֿ�t��'����{�}_�U?h�}��E��hձY�gc_��<1'�a���m���x�(�R��i3���g�#,��=�ج{�x�՚��%tm��Y9z���->o|�*�6em�T�El��p�>{���6M!�v�g��YE�*�Ci�@Y�i�ۛ<���in6�.��b�u��o���0&������q�*��Q����3��,�/-3H��	�cn:_��h��*�u���y�n�����{�b�C�v��G�\��>-=u�Ra�[��8����RI]g,W�ͪ��|kb�6I�Si���{�7��?Z~/��EZ�2����_��'��w��n/�|=�B���f�
��m�u����yE:�ݪ�2=Ѯ�yWo�������ɔ���3��ۻ��&�e�nt���o�M��ɶ����뫱gٚ;Z��7��/�_"vm��Y�A	:�4rZ��p$���Z͟�W���c�����i'��l>B	 ^�]�t�q�a�@��ի(�6"��r���7K_+o�J�*��ty�۔�.ʾdFa�ݔ�
~J��w͏�s�Q���+�5/`�{I׀N�Σ��ʟu����{|�b���.[�>y�zP�d��@�竦���i3�Ŷwnk/�X�n��Y��}.9g��MG�ipy��A�uA��Ja���Fw��;�=��\Yo܉3�w'\z]�6�c{�-���z=3"��v�C�/��ϙo��U��ݫГ���e�>=�/����@K�����݊j.�Ԥ_��&.:n2�ih�t�)�Ҷ�~��YJ%'��eL`��S�7�֤�j�ܕ)j|���[�ӵ:B�O{��9�P���VzX=q����25���5�iZ�'��	��B���n�a\fc�� ~�ֆ:�W5�X5�l�%;B�|��|��|��|���=�yvB��}�"H���
��;N��ȸ��Dka�?^lʜ2f_���>2{�=�/�������TOUɘ�Y彤���`������U��е�����{�[w�O����\�T`�J��i��Ϭiq}Y)o�^F4];?��4��C�'8���u"�éM��o�<���f�s�M���R-Ҷw���ϓdW��w-Kξ�4g�T6�f�Lۓ�-'����Kfu�e��O�ؾ��]g�)c���^�M����Ce����_�~"ߋR�`[�.k8F.!�H4��|�a�ۅ�-my�W��^�I���f7�-Xa^�C�&zU���Yܴ���N<t.�{�o x�vE����G3ca�2n�6%��<7�쎈0�z��邠�U���_�4�<��5ke����@�Uy����ˁ�!.3�����q�s.������|h/O��:_#vE�V�~A��$�L�	��g̖^�H[�r�uL���`H�t�n'��l�Jm�nE=[���ozˣR�U�~���d��n�NYp4:Z����ّ@�Mf�{a���6wϕj�h�v&���h����K��uBS�9{�S��Ƌ����ɱ_¢��9�9�"�n��}��;�9Q�>S�q���?���a��6�c��N�f���A��S��g��ʴ-k�D,��e���c�u!_�!��DS����'�h��Y�aY�ώ����uL{��ly>E�z�x�q����"��h]��]��GJ,���}���<P_�Z}��޵$'_�nٔ��g��+�sqg}C���.��n�<voT������0��\�W��1����&I�OL�X=�v�������s�
y���wNޥ�q������y�B�^��:+������#�I"O;�^��ξ�*a�����k�|:�)粇�/w`殞����k��](�l�6���ci��<�z-��LY���*?e�Kø�۷1��){\��~�H2��n�y���+��I��Sy��-7^��X�����2�Ҡ����ڧzZop��-sg�P�	��[�e�8��is��ʽ��]����N� �Y�~����5����[f�1p~�Wf�e����֭�Ys,�j��ZR��#	�������o�,saDi��T�	Z6��".ȳuv���
��6SE�v�X�{���Γ��KC�bvꔜE��ܜ���{�хϓk�n�{�uZϲ�Iq%?��E�ӛoڬ+�|Ŕ���#x|QȺ}�||eb�y�q���x�t����>�?C�&�j���1/_�}��i��5�0�~��;c3g��D��n�Y�U��x�eV'�u���*���r"��f��f�Tt}�Z�f����$�γ1�#s��23���{�<�(j�~X9�tH������I�2��,)�3�t��N�{k�P���[A�~����7K��0��I�|{ō����F�)[�	x�S��j[��y�J%Ԝ��v�-�Vwo�*��'�mA�F�Av������r?�POq��^zK�O�w�M^� q���h�>���>���>�8�	��+�^%|9 �3@_���gM � � ��`�����P� �CW.��ߺ�3� ���78i�Ͽ��� l�F��h�m��N�:�6���B�p\�Ҁ�� ἿћpQ p9.�`��~�{��(�|�� @���9�� �� v���=������ �� ,S�����H�Y, �P�υ �������1�F�5=� ���_���g��>Ƒ����S:�1n7����6��0q=�<ܻ�yܟ��\��8�4 ,�P# G�fmXc3�,6�kh��2�>���/�cs���
\�� ":��v 6E�A�<0�<�1�!HQ�z�?#�X(��~�bB���.���(����D�m�,Y�m�f� �6\�/B�`��T�}��g���Ș_�Q���1����I���2��u?Ty\&F�ˆ[N���k!�Q�|
yj�A[�������A�LV�y�P�ހZu�{f3TE8@�-<Qr8�.�ari��c(Z0t�s���cR��E��ey��c�銵Me�0����fLym��U�i�\ت���ւ�� .?j�Ms�;�<����ȓ�_A��&���X��X�[o�Sk�a�N�ԍ�0�C�o�W�p.|S��[�@(!A��#���b)P�,��ce �������|�W|ZZ�@�H�b_9�Z��%`J= ro� ��K�#@��,�(+���n�P�	���:»�A�TJ���PG��� fcmu�� �w�4 	1���dx��7��5I�}�� �6���.�ݏ����	��p+ �r�;���`�bOƯ�Z�`�s ��b�tu��ZN� &�p]��{נc�c�Pvc<���\A��b@����ޫ؂}묍}�}<��m�
�n�Ⱥ_��?�G��p	�"'�1�Jk���콝�)�=W_a�~�S�
<w���ʰ��w��'a���})#��+x�=��ڃg�E6 �`��g�:�g<���*���F<ۙ�ov�2$+���oG�7�o�:�"�?4 /9 ��bg#?� �O���5⣇�]��<�L����ᚦ ݸ�U�k�M<��I��? rp9r�L�k+r����i�� �owO�ۏ��>3��<��c��0F`�?�+�V�z_ҷ�ap�����cj?�� 4Iv�n�΢�g�^�d�K�P�V�u�Ιnv$XJ�7�� E�b�:�x5��EE&�V��3���fޜA|i>�M���/��Jj��I�.81㺭�ܛO��-��gV=�i$T�>k�b�E�^�c����/�8�BWn��PE&�۴��j��Vr�fd�^^�
3/q���M:O&s���t6[����.X�An_�6���jȍ�g��g�Vg���No��l�i�mF��*e�5���%�۴4�#�-՚�V��pY`�)�5T��g]wp���)��������I߳�%��
��[�Y�pn-���j���B�"k�9>����R�5$�������k+Ǭ�TO��N썋���Ǯ�&G��7��,��{Dlb
��SW���t��I�=�毜��8���,�g�����,��LV���f;2c�("�Vo�̰k��\�U""�R�:�l����Q��na��y�_Kfu�w����sOW�׷��������Ur�����+����'L�I%Ew���V��^�ҷ���J�S��<K��LC��eb���҅��'�4��	�߰��=�כu�M_2+͇�d���Jˢ�}�5�x�,r멿��c�9����_�0�|=]6�&�
���'my���6�ܚ��%Y����+��5G s�����V��fS�2�}��oM��R���9ݲ>p�"���Z�ޡ��VN3��?'Ei��'v��K�6��93q��k�U?$�tJmt��}�v�:���Q�C�BYB�zgS�"{z�W����
+*�����Q$�ƕɻ��,l�Xz�Ԏ�3J�z�D7�l�5�.I)޾@�+�ʅ���돽�ߣ뿿2�E�oe�l�����'M��<�����O��S�r�Ӛi�����|1y^nQ���[Bn�`��=�MS뒔�o?�.cj����={�eK(�I�5Z7�w�ɖ8{�����=
�s7;:7�O_��{fo��rS�U�c�D�	j���T�Jo��oo���ҳ���%���4>2f�fK����,�M�M<Omx�Ҋ�'��I� �ۭf�Li�M3H熦(�j47�Ҩ�V���Z���+��%
ft�]Y?������[�/L�����F��ܐ�{���o��e�����ꔶOٚNB�����.���<���GR���������86�(�T����C��{���˵*]�d�z�U�|T]*:G6��rkq��Z��5���ss`*L���8��[��L����I�7}�v_?��h�ʂ�y��5M�c����7�/&._��3e܅��z��6�JT�����rkΓ}��g7�k��\�W��gweM�ݖP��%%:���n?m$�b|����Ó,��YF�'rfgJ�L?tOnK\�����m�m���jE������M��~�+TF1�8{�����2r)z���v�\h�)k��}G3���?|��|��|��|���O0i��mrRb,�P�%X4)qMF�E��`�eę��J(�rR,e�O:P��r�L��)2R,%�4K�*Œ��d�YI�</��DCZ���ϤJP�dD),"�%/;�ː�92��'���B��`Q19Q1&CJ�I��<%P�_Z�̒!�Y�Q��:�:ϖ(ʒ��`�cL�8/)�s�=��y�p�,Y�8SNT�mX��Û�ǽ�lhbbL:��I�d�Y
K�,ƢIJ�d��LY�(�&�y������,)�HB$3�P$����맰(�d��Ē �2�Qd(���KVs�<�q/�ia2St��'�Y҃$���"��D�&�-��&�Y$��ó!3)$&e�̒`�d��0�%)HaI(L� �Mc��Y�L�cY�D�@���$�uvY]8��$����0>�I�a���Edq�Y��V�g"k��t���C$� ���Ad��!���Ц�i&�u2	m���cv�h�n �Xlbk@��w ��XCV����Fb�4݄ۘ��/֏&��Kj��"�o"���~��X͘�0��l!����'���/_�YC�V�W��|�����Hh���fqз���ދ�=-����V���Cl��Y���$�X�Dxg��׆�u�[�������%��t�_EX�8�ĵھ`�x�m$& �Ϫ��j&�X}",.������ox��	�^<��ԡt�=�ۺ�	m��{:,&�ǻ_�]����zE�zzEX]m�މy���⹲Im\ �	pEX�du}�(k����óF;��5yw�u!����Kf���L�эz.���}r�H, ����5�u7�s<���!�s�p �3�M@[�;DdQH,Q6�)C�^���c�c?�Y�#��"�!�	�	,A�=�'��	,̓ Hb��Hmd̛4�5/!�}D��GR&�1S�BbIQ(8�uMBΠ����&!Hj�&`�DY��~!Y�؇2bL����\F��9GQ�51�9�.�:	�����leEE�rd
�'�H��y`��x�T�!�P1����䐣���?9yK�C�ǃT�<)	&�gR�1��(���#�/7�U�%�;���9U�S�Uzd=Yq�A�M�¢��1��!+5�����>���>����� �ܸ��_� <�p���� "b�q|��G��<�F?�!
��q��/�xp}"P�#��yx	� �I���SP���oP��_��ML��]�x�P�<|p
m^�#��:�ގĈB�W�8�z�� )蓚��׹��=��������6�r0>��`��8w�0����YEh�c겋�c���U�#��1�k��F��KQJF�w��s���d�]6�WRPZ	P���e �%�?���#guu��砌�/��+< �~W��<����߻AŇ�P^u᧼�D�� ���õ�q͢7H�<	Y�{e�7d��}����T��Ĺ�P��>T�Be��-��RO��s�ͧVޅ��c�� sή����㝫[qU�K]���bp).��@��`��J_���ku�ȯ�i����N�c�E!#��0~m��km}�[U�S��r�S�>?v����wn��˯��}�^Y����QY�ؽ��2�]@�����v�ӧG���tçǐ[��L}C�[Mm(d�?p��~
�j0V�?俿���aL�3�O���TT=��	p��S��ҧ�1N�5����;���!��{��nP�1�)�j}���"�|�چ0������C�$�,��?�YsK�CU�m<� �X���7XW5������܁8V��Cy����V��V����sPYs
+���@Y�7��z@�yY�y(�|��vJy���Q�G�XS%8�V����G��P����J��r�/��|.Ļ�C)*^<��q���x�y���aOe�[<"�z�Iv�H��$��G��-�D����������Ox�sox#��+��7X�����)�A8�[2�R�>�:�����P �\��P2R�'`?F'��zrD�h��N��wwo o�y�q��},��3|�F�G�#1x���?9�捑s|=�}7�`��Q�����ʳE����7�x���wm���k��c�>B�S}1N8�K1><�C~h�c�M�k�mh$���ȣ���<nŹ�h��~'�ã������TS�j�*����ਭ�:��u%�����DS�騃>�8]u�XM5���)����6Z*������B��g������*(ʠ�1����
�N�^�1ꪠ���9c�T�z�#~:�\T�GM4ٺjJ|V潣���Р)p��Q����5i�%�SSm%^���'歩:JOU	���A�����E�!Z<܋�k+*rtp���� r�8�(���,��!�k*)r5�@M��U�tyP�fpT�le	*(�2�
Dy�<�����s�
u�[]��(b%�TT�Q��FU��2�
�4P�1��d:�!D�JS #(ǖ*[\TĄ@�����C���'�9�d(S�Lb��,Td�*Ty���-+N�R0!��� �h\R?�#Ħ�h\A��;H�sŅP/L���Ҹ�=4 �P��:�q=1�s(t�D��wH��%h\��9T� �-"�1q]�L�+Jc��l��󥐨\��{���}�!�uh��:<ԋ�D��A��`/}X �Q�C��Tn�'�q��\Q1:w�%��cQ�:��d����й�@�n*[}	��b�K��P���i�a�W���3�R���6,�a<��6��1?A�� �+4�{�G{�CcwwS���t.���ewb<�+!6�-%Ecu�gn���g	2�Hgs{��\</�~<A���-8LeS�\a�G����%��D��""r\A޻ }X�N�U�LgKHR�RT.����
�^E�V ����NR���	�)��apD)4�(�!�z	�=�>�xn$�Ǹ�.��B���û�`��#�i@��ޣ��Rt��(�Z����=EUuY` M�rX+�bt��(�+-��i C�r�Ĩ\�4�C����t��1@MY���}�FW i*GY��V��sU�qN��U������+K��jT�w*��ЗJúG>PV�h�(b.ث��\my@K�M{ZU����v
�\uE��\2�/
M�<����<��|�����&�(�Xm�-e�VC�A^����z-5�{�����6�'Ր�x�<��\0�6�"��2���_�8���|����jȭȟ��U[�3F�HsS���&��ykstў>���>���>���>���1L������}F��N������7���ob����Y���?��?��w�;��s���?��_������3��f'���h�Ѿ|�;��|��|��|��� ���%�����GO?��wq������u���]���?������/�x���'��������;F�����5��/�/1G����}�5��;�_e4x9��?���?��;ۿ��w�����������������������7�?��'����w�71�9�h��<�_֍~��~�������z�ڍ���u�����u���k��3�?���g�|LG���O�/�?���3چ������������JG��������������k.����|�e�_><����c���~������������ݯ����Q�ğϿ������n���_�G���������Ӎ�����y����v��ſӍ�?|��|��|��|���O��;|�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �>
     S       l        DIMENSION_LIST                              ��     U      ��     V      ��     W       ےovOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �K            &ֳ�OHDR�$    �             �                 >
     S          +         �                   uE	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N       fia�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ّ     R             8�[  �l��OHDR�$                                    Y>
     S          +         �                   �/
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     P      ��     Q       �x��OHDR�4                                                  ��     �          +         �                   �B
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���OCHK    hm           +        _Netcdf4Dimid                З           x^��1    �Om�                                                                   �w� TREE  �����������������[                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�յ��.����F�iDD��(���4&�1F���7�4�4R�P���hn�i�1FD��D,R�4��%��#�X�DĈ&�#r�o����޹�_���Μ��w��=��{ͬYk����3_���-���a�>��D>xr�	�Ԑ�e�E��o�����/ � ��Ǡ{�	�UD���!ս ��&���R� `�����7��:���p��c�Zx;��On�w�n{'}O�����������Ⱦ�<���ښ�HӀ��1�?��< ��Z��~��l~��}���aL
;�%@J����Ұq6��&C9�ϵ.����}I<p�ix1��S)P�����p0��е�[��À��m0��>v<���r@>�&|v;��|GR���i��b.��!}]u��k7����K���u�3�ƛ#�۟��#,x�����G�����_�k�~����O��=��#�˯/ ��]�  Ӂ.>P�@8��Ͽ�y/ �z1ܡ{���������V
��-�.��?t���g8����8
?�u�9�Kx��|������/�A��Bt���q�����.:��d9`J������^�{��3���_=�b���<��p/���y�پ�V��e��<ylNX �f�Q9���������a/��%��x&_*��93���� �L�/O���� ����=x��K����B��`"9O�_�#o_ ?^��f�����=8�7}	���W"��O��� �o|ԗ"�f|��)�8�c/�=���y��4�_������p͘�/<��o�2�30hN'r7�����x�&t�o�kz?��߼ Ǵ��A,����w]m��}8�HG;��_-���W��{?�>�%~i��r������?����H�R��H�Z������u���V�����E�_��Z�51�Ⰵt�G��@�v��Ȗ�t�gM�T?�nG�XZ|���=�>e{�鶑�l��z?�
.r��g͎��bߎ�.�����ߟϽr���c�U��[Z����ņǰGNw��?����Q��xd���=�6,~82��]�p�)c鑆M��[��#��۵w��x�k�t�c�)K�ۇڵ!�ᣉ�����<�yq�'���C#U���f����F�6m磌�ם��{N�;�$��]�%�{��_��a�g5�����c�����+�>*�X������<��O�࿧=�VpnĴ��}�a�Wg������WG��{�����c���0��~���`����~�ͺ����X�!�(���S\���-��.1��T|������#��6W{��������_Z>�"DGDC�va�~��/;_���q"x����B���������O�G����\�\<�O�����ѣ�?����?0���ь~��X�!�eD��w���t��|����O����C_͌�v�|�j�p��϶7?3�m�x�}:��{��#������~�ةG�#�i�n��L���l�ᗏ����w������6��M��������#��}��=6�yj�z�}��s��z�0�8k�]vD��Ш�6t𛤷�K�k�z����W׾T���ߐ���y�𧹗�O���Mz���1Ͷʈ��k�U��rI��������P=��1̨���W�j;���џ<�kY����Wl'����K�+��32}a���~�������C���؇w]���Gw�ۅ��ݽ۪�V�w_iھ�¾c�r����>��������^{7�8������'�:iY<N1"��q����BZ��N����������گ���x�g���p�^���ÿ�۾�S��'?�m�ݲO4���ڗ�66l��/k������P28�s��;�����G�o��>@�{�h㧍��C�����z�t�1�i�{����F�?����Rv�З��<��y��ߌL[��i￾H�u��l�����c�e�Q���͞��-����Y�]mܖ�Gs����B~ڮ}�͑�nd.�R�m�nu݇��c�GN�,��~��bt��q���|���#ֳ)�w��f$�6oߧ�ru���ﾷ]Kt� �֝8��kt�)r�+W�mG?�~��-���d�oV��k�ٕ�勺�k�M����Ső����?��r�7�u{���o��������W�l������י�G���`�Wk����X[��폷����at명�����U�ѷr�m��
~���Hn�5zS�?�i5s��g+F\˪Qk�6�
��#�z��L`�?�Fo�.�~��GfQ��?r$��/r��9���ڣ��1�7�|n����H�X74�=kR���|���}p�������Ǽ
�؋�W�����ڇ������sO)�>p����gF�j��<{�-W�]�0�u�ţ'�k=�q�?���wO�����J�⭯.�o��?��n��	�ⲭ:����hQǸ��Qo�č�[RS2���?��MF��˚_���'���~c�|m��g�W[���_=L+�>�f�䱇����;.�������-^��w/9��W�sf���̀��[�-�>~�e�-������#����ɘ��ơc'�Y�<1��W�oԏ#�ݻ�ɾH4�|��}�u��z/%	���g/_�U/~uOl�����_���*zM��'&/��S��Xܓjo�f��ko�����nz5�4�c���>�]�M��|�w�7d77�"�y#�t6�y�7�_��ك/t�n>�9������s��s_ݼC���:v���_q���*!9yR�9O�j����o�0xZ�;,�����ɛ}W#�;M����W�A���)���ǟ���ޢ�N�C���_����|r�M����?2�>{Gf��/_��������0?�`i������ߊ�P����O��I1)�I��?��_;���{�v���'/�H�o������Oo����˞��@��������>du��§��'�r�e�7pS�c����U!���y��g��2���Οg0�o���Xx>��w�ŗ�vˋ���K�u�}��O~z��'�t����������g~0��8���{�U����@�)�h�A�K�����7y/:���mo_�ůr����g����l�>{2��3�����W0<x'������o9:Z�b�_�{��D_8���sqݣ'����Q˽��7_���?����N#������gn�~�J�Z}r@�t{��o����x��'o|�) ��u\_�4�>	���W�OIϼ�<v��U����sQ/!���t�_��N4�F(����7�}������V|W��������	q��{��qZq���0�i�����ȃ��<?8q��~��?0礸�m����0×�=p��G��H������G_��t�$����W1�enD�����Ϋ��hH���Bo �n��jT��%߼����%��n|Y>��F������.��!c��R���5ל|P�D�����g_�e]��ѡG7,M�������?��~�o~��w/y];������|z�¡G���6����؍Oǿ�
ul���#���\^<��N���"���ϵ�-�'��=�z�׎�#�|�}���������w몗~b}��@ǳȗ�.ӨN�O����6�(Y�'���罼��}fa��]���ש�>����G��#4��b�۟�����{�=�b�}ǆ9��c��L�_��m[��+�'�y��7?��n~1sۅP��s�������t�S�G�{���죗���gN _��=�q�">tw]����*���z������ɵ��y���j�>���b��[ⷼ9ylaSt������ͳ^8���Ec ���z���b���G,W ��޹��f�}O�_�pOpm�&��S���Zy�p�1����|�Onf�Fgo|�GT�?�9g8��p���xc�_څyRx�|� �2h1Q��0F3��f
���a��Vx޺ݳJ��5�*�����\`h��v6a��V�9S3�W5+��n V01Ɇ=�,������Cn���b8����'�� �-§ �g���z@o� �Ѓ�[@\}��w	A�0�s+��*���`�O��1 /V��g���R7�ɽ0�p '�	��������d�Û>���0d�Ue :�#С�hxj&p�`8"��FA0���6�N#����.s�`�``r��Km�s`�!��oIaG�N��v���� вЭsCf�0x.x���Р�聏�J�x��m��쇘f|��pwaI��=u6Vڀ�r��j��2�G�__���*���g�RO� �M{>����<�ADH�"�|(�Y9����wu��0(�M8]���"T�cP�֠0I���&Pg@}0'� C3l��ip��B�%�YN���N$��^5������(�x�l� _8�Ag�%��{`~��$�+ ,؁6���:;���p`@h�(y	r+0V�Pg�Jꇉ�%� ��-`n�|�a+lN��4i&+68���J��<PV6�˩����\��BO��$vl[����[+C5>��<Sk�Ǣ����+�F��00V^ ��VP;��8��N_��B[��"Q +�d�����&ں�\AK�3�,I���f���ώ	|�;�Bnu�Po�lCV�s�ze��r͆�鬶F��n�V��Vz��LZ�;����\����	�m�6���Wْ-�ƔA��hCSm��M�MF�ˆc��:[	ɒ̥YJm�>[�ݵ�EVmi������u$����E�f�S�Q��4��0�F��hW�l����Ɯh-$��C����k�Qf�Bb��/[$�
QAԦ�d�Z_�-6I���z�,&�i)�/��e�ֆ"���YJ�'�M��+t�H7C��]-���k���QQC�>G��
�&�-�
�M�����w:K�zb>�'k��x������/�"nZV���l&HD����F/�4c�Ğݰr�C��!VK����q#ц#�
�*F��F���w����s�Mŉ�	��J_)`�LYc�z6AP����Ģ����Ǿkry�5���u�tZdK��>��-� V�5Ǯ���t�E��p$�1Z
����l-�,YB�+�Y�U�ͅ}V��ޭ�&���X�թ�d�0��ފ3jE�]Q&��
��k�'�mL�d	<����k	��|����b�j�	��0=�,�w;�3���@���`d==5Y�x�Ȅ8��2^>E\'��8Uv�	����k�����K��%�b�=�28R���☽��	E�w�dh�aX�jkو�zư�&�&���d����M6q�Ӕ��!q��w\��dV@+��>����g�Y��L۝�����Cb�y���I�;��!��|�U��<��oUV{��j��v��:��.�JqO���χ)��V�3����T`�e��ɬFY�ƺBZ6@WچjT�~�񊬣��
&b�N�K6�kt���d�[����RǕYη,x���KL�+�ݦ��q, ��&�frj~#���z�\$G*�e6��f���墯�F�8��6O��i�:v�����ص��{�Iy?T�-�D����������[����l�����l���e$77$�g����x=��
�h]=1�1�f�͔��A�m]k��S����VoiaD��K��ڤ���
W� �q��l1[�WR�S�>O\V����N���k�JJ6�UhƧ]t�DA�Hb�Y�&=����\�FJ�G���:�Z�o�':��Y���{i��:$�K�v��jZVT�e[VYY۪Ep�]Z]$���'�v
�=b����x�p�CDU��DV�r�&��l1�-X�2�E�����T��@,�+9Y�t5[�q0�6�� �1���6�CF�ɲ������N�`u����m��6Wyi�0�J�Ue���D[{ֆ��]c$�6?7��P�x�C
}6��v*�m�?��ߒ�1~�;k�2;Z���tܴ��_3_v�"v�9�,�k�M�]����쥳M��(���\*�qK,7�����Z˴4� ����A%���Y�)�v�;�MՒ<#��p�r���~����PU8�1(^^�l�Njl�6��2�'~%��2�-y��vkW��M��ឤ�Q:#�wͣ�D��65
�&!4Ծ�U�����k��+VNdH�W���I�q3?�Qt����5��E.55��I��� v�o=�3P��3����:�Dy���Y�i�*���B2I���D�\�=]�W:��\��vv�%9�k��́�R����D� �r�	fېl/$nLEI]��^�ͽ������71�RZ�]�uO:vƃ�?$s�{Q.��e�O��u��D&��nRf֍N;���yk��2�wtMU�K���L��B],G[�:����������f��Y���
�?�	�8Mf�)_�L��5�|[�:=Br�R�-����?)L<�tu938ѝ���;��Us�c��6و�
)U	bõq��K�	tԾ���*
�M��� �[j��Qyc�� �ؔӚ}Z�11��O�Y�A<�͓�h�幉V//�e�s�#�!R�(VqC"N��<C�RʯN�i���歨�OEF
����n���X�7�2��ܛ2rd����y�)�2ENG�Ǘ��ei�F\��q4Y-�k�Ϻ����X�D�I�j�fؒU��Ҏ�4
�Rԓ&�5�*w�`9��:���zC	_l�G9�2��Y�}��h�(�̏�쭨I�ښ�;<�����&�*��GT����$��݊��[[�M3�1��ZC�Q|K�%����O.#�;P*r0���2$���c�#YX�2���	{u��m������4��*��q�$�e���r�E��'��e� ����I���d+��i����C�`W�%�c��I��Ui��8C�ԁ�n�>��/<����&�cw�q��Ļ8���'�w<�������7�߫��5�Oo�WXYSjm�F���{Ly2�_"Yl�z�4�K�E0�]�)-�ck��_.������98�%�D�E���{L{G��gƄp
J�Y/���S�fZ�m��ɿh1�F=g��݁�ц�
i�4i�lA\�P�6O^�Zo,,c��yg�ɢ|��4v�+u7����A����W��~6J�UM�s���,��UŞhwS�S�)����4�m��q�;wf;��B���=����s������bl��okT��$0IrE$W�y��$�ۼ<�)�֬���ᰥQ4���0i6�27�c'��جF��b���?��a�q�����SM+�������s�p�3���?�G���|5�M��ح� G[�!"�|�p���'��`O�@lBM@�� 롁���vx�X��C�N��X�haf��2$H�rPp7aU�h��z���[��h�X��Cx`��u@�Kay�
�>=`ܻ@UaA� ��C�)	Rd9T�-���j��x0}��i�a���.D2�M8�lIo��En� ?��-�Ўi��`�� �X�
($T��v�~V9�0]g�\7`
pӘ��1Ji�l�D~dƳ���+{CX��l�qs�
7 �G�>*�k~(�`�8�(�za�i��5��V�y�ht�5�g�O&���T����8[4����K@c����zg��f�#���$���0h�����0���x�3�A�����`�W]-��c� U>H�P��Bt�u�]]�;J������ 1F��	(n�5�C�	��%�=ݍ�R��l7P�U�hV�o�&��a֧%@^�@��&�jpu��BM���R��! ��1�Sw!�E���� &!X����E���I����w�j5�]�4�C�u�����Apv�����V��Cc��VXO��^%�d�2�Hr�h�5	�zP��w���,����t�h�+�
���7 /!��$N#�ib����!
��i1�JY���h���L��$f����8�(1���Ļ!*P_g�䜂�Q�O��ִ�k5�%T�K��ϛ���΍O�O�+�q[K��Nb=��7&�4��2gǒ���8~�Y�����"�Q\�7�S���Ҕ@-��^f��E�PgU����JSމ����Q�|8!�s}K�h��(+f�fo�xc���2E���x���j��#���29)C5�?�K�q�'�g�U@1�j+�|��,����ƌJ�>T�;=Z�YLY�EԺ8�1�7'�M�*���&3qwɀ V���t�ɳ�
�oU��!A��5�(�Q��<[MzU]�ӵ�
��T����x#��Gĉ인���z=��g����Tj'^���-j��oj��Q��%���ـ��M��%=-�կp(��OQQkgm��7��\N,c�Ѳe��U# �s��-ח&�8�3a�����c������*5�aޑ���)��jp+[L�f�B��4��`���mR/���,����t2��w���%���~V�Fv	����4�&�������qS�J��S訕���FJlTł��j�Ύ���q{�40e��[�6�Ĭ�[K��x��B����n�����5��m����aФs�a�L0�	��{Ŧ���\݊�eC*2.i@v��%����P�h�����\\eJ�KS<[�����ob��R=F��Ԉd	����2����vS����(�̂L�	W/0�9uC3qC��7��������ܫ��-Q�8���^���V��y�`�z9q��������
L��fr,/���iT�����O��A�`9���'�d@�璦a>N$���ܸ��������6�x��5��s�j��V#�5���SM�[�њ9�l
��Eڱ�F^��{q��!`1��M���E�xj��}F<A�M�s��}M�`a��-x�V��Ї��]��Ԫ���q-����xq.�w��k2�)96m�&�,��Gjs&��e�����7�){
����l�S�1j����8P�CS��c�/Ր�F��&��2�ad:���I��
���q�5'���x�HR��W㙮hS]��M�D�$@�Tq��&��Wᬻb+�W�����Kw�ToU����"3����Z^_5QdY�xU"��Z8�qEǵ	vwZM������ �/�M#=^H�ʸ2!$�x�+�8&j1��d	�M[�=ޡ���c���ք�(KJ�OP�>�V���+M�9� o7ĩ�bM���W;k8g��f�ݦږR]�9���o&&�+prϘm��nuU���	�~/,�Ħ����cmp4&�1P��U2��[�\V�Ġ/?�g6��l�>�t�ӊPm�+_U�[�ڦZ�wh��S�jF<�I��e Z,ʁ�j�A�����j�!�t���PR3	�o�����=��v��$ilA�
�:H���7� ���o�.���O�B�x��G����	sٱU���I5��j�kY{��5��0�|�_L��_��>m7��˥$c�����5h���u��_��垖=K���ȍ��E=��v�o�T��&�D�p͋S�u�`B'�|"Wt�p7&�r�(�?�g����gy��3��t������r��~%}�a��{�n��E|�9�2�v���;)��Z��V���Q�j���m�A��L��QiT�#��]u�>H�^��,�h�k�t��q},d\�1[ϙR��J׹\��xi]��E�%�������{A�I6P�U��B����@O�;�z�9^<�R�G��>4R�)�;LW�*:����}��/9)K3��l�Y�?h�b�!w_�총R�	�,1E��}�$qB�crx~�ȝl]n�{<��1�_"�x�@��q���>c�.����9�И���D:��k�$���h���.�ܘ�� Ѫ�{����l��O�J�йڸ��-���\+3�����
ևIܥ�7�!�����0�aF�?�Nk�4���1F8������.m�2�%�S�Y�x!�LRs]h�ӈ!5�W�j�`V�oW=tዦܘU���r�ʳ��.��*Ҫ�3�(�[-̵VB���[s���Y_=���".C��� �e��&���ˢI3�eK���x����:�5�;S�~?C��I������P��1*b�#K	'*M(��Ў=���ڈR�VW��:Ĥ��jQ�2�����a,k��Wm�Mo�[����Sw"|m���Ĺ�,^Q�U��R��$�@�{��)WR*��C��Mm�JWgOf��5m���p�!�׬�i����ZZ4C�'(��=��KTV�/�˄;��eӾ�����"a�ǽL���L��ς�1�@�U7;m����Î?�\P]�����yR�h�ta���)��S��eA���2��oBR�?���[��{�-�w�h�9zg�~`��/�ݞ'���o�D�C��ӻx�f�66�3Hw���1%��n���5���9x~�-��E�������dA��QT$}ը��>,+b{1-�Y��o�{����;��-���7��W��N�6������j�4�6�͑�f�L�$1��B��Y�����ۋ��s�����&)u�zu��������?%���]]��8W2�Y�p@����B�t��P���3��g8��~r>'�[��R�A;<��Y0�~;,�`�B����b��@Ē�M��T�LR?bS����G���<��ɰ���I,5���I!}���rV`e��<$X��O4.+vpԛK`�h@�h���T[�@����lL� �S���#�� ��V���@k �tH@��,P�0�I��c]�ʓ���$��Npq8�RÂ1-�H6�0`�F�As���m����q<lz�V�A�τԒ<<�0�ǡyN �J���CMb�R̉N�a+@����V
�=ݐߛ�Z�����\�N��� �JB�~ �	�n�7C���>�H����|�)L�(�M�_"���Ml�� ��u#�׫І��������x�3���R0/��^^�AP1bpR*<|2!0�t��:��滺�w����<� ;�j�=�>`�U��1+�"h"�B���z�C@�� ���dq|�>@��0Q�� m� b��,X)\��-�¸���C >:̤"��l��\��gm�������,��� ԓ���jL�I�Ym���f �m�J�(�A�`Em`�ׁ���m����F:���H�7�tvb&�5�"��!�H=�N�C_�
����Y���
DI�ёpIu�4$v��a�H4cvJ+01=,34���X�Q2��ya9�@(�L5���`���LK�ǳ�/ѴV��,��y7nu�M�t��f���Jҝ���[�;և���1>^���Nt�H�rϸ*bdl�yX&.z�Ru;c+|�FL���t��ϵ݌�m0�KtG#}�ST&{v�t����у�P��>��΄���n����-+�p�ld�Th��RƓ��m�mV�J�t�{:�(�&�9��������3_�]�2���}6�����KVA��(��v��N����9�o�Y֠r;��__7��DܶY.�K'�(��ȈH%����Oc햨=�8�f�,�Z�[Y#a��:��f�+n�b�2Xn�hi��և�-Ij�:(�vR����u��7L����y�7O�&�U%�ZPr8��[g�A<���/&�<-�ݙ�NE�Ϋ��K�r?�%��Q�y�����4Ǧ�v%��L�Ф�.�_�3*EczM_.l,1�tT������7"+�BLB���}]�e˪�rjr�T�˲5&?9�(kxc����eй*ɝ�Y����p��&_wkBnw�$˦�F�����RH�q�g���k�=him���w�>�~�8����g����Y~nj����E�Q\�tT�. ��x��k��o$v���cC��ӹF����TQ�Z��bUk,�LƂcF�g�.mI�w�զ!Y��S-��B��-A3�)l���Ս2�;����.����q�	{j���D(9�F�x�]�I��������ϫ���r7�<﮵Myd�^�f�ڨ06O��c�҆Z��#�<�٨�4Ї��UV��oh[F˝^�<���wV���0���Pʣ7�S�Y��B��ai5�^Y9��WlU=R#-GD�i�q�M�4�4i�d:{ʛA'ߐ�ɇY��X�W��l������&6�h����Yw��.M�KR}],Zq+lce�l��*]{�=������(�f+)q�E�J���I��g������t�{s��Y��-��.s9=Y�ژ�)�t�i�6��ax��c�=t|��b���2�O�a���47=Dk�326w'�I����������X��+��t���F�r�Tˌ���x,J��*�]�	>�7Yr�V�V$��hC��:Q�~vyvBot1����v����1!�xF�o^Xq��c�>
�On��$v�nhZ�yc-31O��`��o�G�y�-*�lK݁��S�/3L��j�H_����X���7��ʬ�u�5_2��*e�9ï����v�Ǽ�]��8��������IS岅�)������LFܮ\�Z����/;�}W>Fwtqʍڲ��U�Or(nw�o^�v{�j:M �s[�ng�,��ƹ��j���[Ck�P��']�C#�{M#9��a㘔4<��OQqħ�j�����Pq�r! bI�eTf��^E�^�x�	��GUl�7�����Ŭҋ��	�{��5�%���)m�*�p6E���ˍ��?�u�?��k���ݒ*g��lzMm�=������-�/E<m����	�+�RQ����7/\�����O������!�w���Bw����5�Q�|��Iz��(��S�5�FM5��@��_���E��g1zH��W�(�k�J��ו�/�'w�t�Nl��q�%�+T�E��vF���jn�8E|C���R�Ӂ�֍��\'�R���Xk�.���M���dyQ�^،r>^�&!��IY��}<��l�i�~�R�>��F�m��r��H$���{�ұ�N���vo���k}&-�rur�3�i��a�{��m�WI0S;����\�I���u�hQ��c6�du<����:K$}�C\�0ӎo�wB�	�kM�~z��ֵ)%�<G�s�����G볪�K�������P����ͯ���h����jn� ����;���Ѷݢ����Yv�߂7�;&�]*e�!:[�d�s�q���X-d��Do&�w�\p�YO�*��Vs]�h�g�ҝ^TmC@b;�ɤ�/ᛯq�W�sZ����FJ1��?�؋"-1�g��Z���nhޝ����})`�b�q"B�c�:y����u���V甊T�����~�r)�R7;��-�en_C��e�َj�yN@5&'�)N��L�m�W�ɳc�ݷ9�'d�TՊ�B[�$��@.��8��2�j�S)t,̽@�� �\����&�[a�j��ŕ�E|ӘǊ7�8�d��Q���s�-��1�11u�iep%�Baou}~��De��I�&�T5(�V��[�ln�����H�����Ɏ����8��2�j��!����C�h����{�3K�|��3]B��T��4U��(�3!�z݌۩orv�!�:*�KSS�na<5TkL����ii��Y{����m�S<�uKb�e[{U�R��ޏE�!�m�Q��|�j�.:���nPi��^�����/���7ҙ�T��Ԏ>�V�����/(��l�9����-��C�&��U�r�٤�{����Q�d철��kx��3������'�~�]���i�f�7_3N��n��('���C;�+�-���;�o�X��W�!ԏ�Zli���v��v1K��y�w�z4�ou��#WZ�4�k�.}�6Q&�41���tr�7��n?���)��^Gn: W"4��>�y�p�����9_Ǘ�)�m]\O�����ԗ��I����o���E���D��\'�,wѲ�	�~}����KyzGhm��ga����~�9'�U�<��Q��Ԇ��~��s�p�3����Ѫ�0%�����B(MP��`���V�Hs���ז��N��+�N�R0��@�a�I�����=�rn��z�c����ݍq�(c�[��		V�v���3'���
��:�
B0Et�lb�"`�}��@�?)�FS�m }�[���%_ʪz�e L��2= E���M�/@�hagRv4>�, ��<���=0��B�� ;f-���P��a�4�	�1�da5��<��xH�3��� �ƞ~(M�A]��5s}��:�2�dP���;����4��!ԃ�w��V�(����u�	d�̽@�����2�7�@ˬ B]�rt��u 9�����=�A˂�aSc̇f@\n 'r
z��a�av#������Q�H�{���?dR�-#z�&ؙi� � ��@e
���A�~���ww0�յ��w��&�2�`T0iC�tZ��$T���� ��ȃ1�!ӑS=�UP�[A�C�@���.PW'`��1fd}P1�`.(���*KL5�a6>�uJ�`� Ce�6�Pnb@���R�>�ҋ!:��jt��A���b` �K0��B��a�^[���k�b.CQ� ���i�'��w��h]�W�P4>t�J� <�	�fc��H�WeD@��A��
�t�0G�A
��}���S�.5����(�BWqu�}����0CųK�n]�rpI\O �Q�~\̌W�2�egŻ�[���W2���/��Xuv����(5��XW�M��g��B_]�0'��Q�V���J�[�+���g2�H͜A�,�����S%[�QndƦ1�4a���1+�dg�H��w�xKj3J4���}�-������SYʂc��	ɟ�(f�­��2ܣ��Jv�(\Y&��x�������PC���)�x��_1c�e3J��t)�2��q3�ԙQ�ՙ��Ck��</_Bm|�������ȓ4DVZ��KZ��%9{�P�0��[��i���p�KɊ��0�P����6r�M�"�ƚ�u�iFFќ�tN�K�lzϖ���OWe��Y�P�\g3��¾������n�q� ��,uNc���^W�m	�$ᮔ����`+Qk�:�p��3%�V%)_�Be��5c�)�j[*�6�ppC�b�R+غ�+Qd����)䏢)�֚?��M����qU�D��L{LvO#��n�k��N۾�d�d�Y�I��#i���i��4!f�W�4Ib�J�dW��'k��4I�[v'k�[�dd%I��M�Ij�m�f�������{=�}<��<�q�����y\��:���:?v�����.N�t��'��*}�����'2�L:���e)�D[��1/AL��Ǔ,�ڸb�֪M3����?Q��TЈ�	�јZ������J+��Ӓ]��["*ɔz�Xc�r<��$d��I-�f�	��X�n�Od���t�"_[�A�3��b ����	zl�j��l��zZ�@TΘg$[oh�V�㬬�k�Di���
]	��I���+*�����2���b� �J���/�dO �f�*��	?KG�V��D˭�����]��9\OZ�F� 'Њ�{�
��]�;�qQ�� �ҧ�jD��6�z��h}]�ri�'Mj�C�N4�z�{h�`v����Z��T�R�����s5��;�b�/�ȥ�����AA��\����cBf$��4��7� �	��d�h�E|_�H�sZ�K���9Id_%7��df��c"�z�J�Q5?7�P���\�?�O��>�E�8��崉�*���V�P�(�����v+{ʖ$��XH�9���ȩ�7����"�a�2EWINp�Vc� '����:~��6���ӑ�Kb�ʴRڶF���B��'��`#�4Z`^�Ĩ��XA�T(\��2�t�Zcj���٘�)!*��v�!;��PQ�-��K��dJ�_#����f����
�K�G��i*�b�u(��N�AFi?*Qk&�x��՚'+�&�h&-�M/�ɑK���F#�IC�|i_{ KP��(���jZ�3�,kk��W')��Eu+߈G�Gr�<�c^�.?��Ck�S#�vnT�����t���¹DilxFYY���
�I:�i
n:�����:�v�@Q���P�vN=4^S�ҳ.WQ��Es
T������R��m�4z�4�q�ܠGFp��Q����Q����K{j�r�r3J��)�	�}�^�8Ho����Kե�q�ou��k��)i�ڍC�1xZv���@�@��*�PڧO�@���Z��hJ2��:-wc�n
�>��
^Nj�AtF�n�D���V�@f� �$0�[�J���D!���5f]��|}����<�֐��.0���&�u��z6�q.���.e�ZfdBI�c�\B"�򲋣#�l_�ƟH
�F�µ#KE]�Q��lbE��Qo�!ia>��eϞ���¢]��uz�]�v��~�m`��@$[d���*#l��t��r��;�:����Ɗh�����Fڎg,В䗴Ɩ����1�I)1�sc����V�c1�>jWV�H#=���S[�-\A
+��P�C:���Y0��/k��Ӭs!��@^�{��[����uB�U�2���$7�Vd�K��8���=�)y^^y��^��p=)K"��u,>Oc���J,��(L�܂����nM��T7�/|��$|�H/��E�����(^P��nD��hZ�<^����՜>VeF��K�.�V�����۟��
���N�Α}���L�<yЫ����4�+���+H}vɦ�Z1�u8�V΋T��)���ѱLOIqsV)��G0�1`X$;�&&�T���3l�Ζ����ǒ���'H�A��Ĵ���7�sB�e0��c�a Ŏ�n��N���5�-L���&;�D|	kа����ϥ:����j��d��':1��
F��ǐ�M�[V�����`H�V�+Kh�5�t����RJp�Ɉ.�o-k��@�rԐlv�h"_c,'�)X��\�� ��7p#ˈ���̤�
�h[����b#����M�G�6�#�v�V۵㒽��nR�o!��A��(�]�"6����G��x�$�%�3�-�)}ΝuUƺ��:--�"ݶ�R㈈�BÈ���伌�V�&a�x�K;����6�L�?��-�v�X�����2�V�>6#ڷ�_˪KJ��Hˌ)��� ��s���"���Z�J/QTq�EI��P��V�*��!��\�h�n��Hv����)v#c�Iܴ��,���3�>a´��j��hm���rO�3-*+��4�2��
��F�A�E,��y�6��u��k�mZu���\�N_��H�^m�O���矂��`C�Ӧ	��LZowM_C�E-^��n��,(��#j��mi�,�04B�Q�(8E_���	��0�Y��Lc[��&ҡ�$'+�d������t���nc.�|d������	�s\�]𷼴���JMQYv�f�&���ĕ���8u7F'��CrqT�&�����Y�G�KQ^����^�+�hTNL+�/�,�51▞�%�L;S�4x\���LJ/Z��
NV>AxDtw�>I�d)"X�5�ȡ�k]dy0խjn"���^�FF�?�k���9Ә�4�1��]���w��+����[�@�������́��4c� �<
Zz@�Yt��')nP}�~�#��ҕ�G~�,���>U���n�(w��#����r;���5���x�ll�+/���PW��>�	w�<����P>�3�ga)D�p������ͅ50�tTh��m�`J.$|�'̃aŀ6�޿�'�Bf�nP�-���{9=���\����n9���#�Z��a�K&l\W�����/lr=ų져���;�f�o�?�s���?R+�q� ���7P�u6��2<.�W�3Ќ���X� X]N ���`sr\I���=��u+�5<�X�̒�Ҽ�ɏ`$)�X0�
;rS�����FI
�?�B�2Jfe��wm#�		�.V-�9]A�[ �6r�PB���c�W�n��(�qПz8�i��bn<\tC��8��@Ώ}0�@��D��Џ�٭����sm�Q�h��m1|�`h$�/���m�J�	F����0�8f;Ba�H"|��ˇ2eh�*�%�{�
���1x}O�5@1���p�H��g�f�%4,x
pD[#��"��}L`�*�u�@&� ̳�
�\m�r��-�!�V+�>I�H���P�BXS���fF�p���w`��_@x+no���Q0�;�~/&A�K ��2�Z*�������7ܼ
��r��n�^| �B}����88T~l�K�J2~�|6H?�@Zj+0%��x�t�q��O��o��'9�8��2��b�SD"���a�z��������%5<r��x�N�1K���B�k���V��Ɗ��������/>E
4��5=���?���I,:���%�_�q/� !D=vm�q�U!�!z��Q_���^:י'�^|Q���0­�����-q���ƶW�"�y�͵��o���ȵ�\�)���#2����~}��c}nBFn,@n�q��A{��;,dc�r���U�����/x��hNbk�x�o<�8[�K�q���8�ޠ4o�?�%g�p
b.��7�@��n�}������9��
���G���p���˔��8=�7�#�5�8q�&����8�v1��丫���9��WȎ,n�V�i��aG$!�G�<�u��?����W�G�ץ_������^��9��ٱit�F�6�s���R��c� Wc3�q�Π��>)J��3gP�ϭ�^��4qס�1|}�M]QwZ*g�#-d��ud{)brT�D�{⣼�o9[eυ�� �ş��G�c2�ށ���1Q��p�.��u�yW���ɉjj�(o��˪��{u���Y��lRL�ܑ��b�$�EL)�8I�
C����o��G%IZ�{����eV� >^��,N���Շ��OI�!��H��$���d��&N�8��e���Е���'�$�x���2�ѝ^�"�Rb\��=���k��[K$A�C��!c����@|���ȼ�W�t#jŲG��WЯ�K�k�e�f������C����	�&�f�6��Îf*b��>o�7������f~�$�����7�[L��<�H�De��̽sZ����8�y#W(?"�Cz��9�a�ظk�|��l0�H-e�]|df���KH���H�������ďx��ꈎՒ�E���B{�@U�L���n~����/ō���&*���Q�q�̡#��R}q�����od��E5�/�eY=a]� �;o-�5DB�(�Xv4�ݎ$p��:��'9�%��9�ڇ�>�?_̬븍��[�͗�;?�a������<�d,�� U�~?��ٿ���&|x��b�^�bϝ�ņTq���՗��3�?C֥��������c��������TbG��e��0
's��H�}��C��Y�'�#2vm�5��i�Hy�������U�Ÿ�~���WȌ�E�+��z���h^�����r��{7���}G�O:r$�]bBD��3L6��ex�,sP[#q�A�{9_ֿ\�s:��#ku͊@̗)xw�/dUorv�y�.�`���o������,P7����?��q��$k��Fv�������!/9���e�Ŏ�~�K ��������O��'k.����}	�G�8<�Dp�=�J�B GL��qn	���aѳ���w�?l)qM+��y��â{k�.y��-9s?�@�f�����7vl��~���G����EV�&$#�M�~�0��'���6ds�m���h�+�Z��a�6�%Co��ų�����t?v.�90�p�0�cFpIW���q�y�%�ǯh�~}\rm��u'J������u��n���n�
�'-���[��鉋+�3������f��K�u�%+���es��<2`\��-�@�)bn���ঋ?��w�{~Q�Rܲbgv���%~e�w�G��=^IY_�H^�$�����G���UE!�.�����{�%��\ߜJp:�xw������+�f���xH�ؒ���9�|c��5*��1a�؉�$t��~���n�-�y@���Y7�u�@�}�7��I���
��V��Իl������{(sy��0�gP$�f��w����&��XZЂH��;���f�{�щ�Q>���頗��q�7NA;N1w��ҷΥǤ�.���(�^#;G]#�&#�
g+ۀcK�R���	X�̶�?��a�!�K�Ds�/�q�)�[Y�ɒZ1���8��kW�rv$�����T�K;^{�#m���TN\�SdRu�;���1�ӡ�:�wgh~;���zTѺ�����߸��Z�~��nY���T��l�5��W-bQ��?WK��ᒠ�Z�ݧ폖w��Z���#��������-H����N�H����wM/y��ꃇޣO囇�=�~|���=�e�����N���_?q��oGR��GӞ�	�>/ܽ3q�&�ht�����է���}t�yUJ�����2��J=k6�\~����G{������,p[j��/R�����>�zۤ�f��/�wt�q��hh�l�����E�Ж��&����}��������]e��~�`8i��,�����_���D�)k���K�������7��۽o~,�E|ޙ�p��œ9�~.�v��@����	<'�ǰ1"X'�
"#��J*;Y�����O��z�o�����&f�����ù�-��>6q"�tj�zpb�g�=��~����#�{?y�����J�n��n����#>�߫�`4^K�יQ�b�C��?-,='�<��Ԉ�4F��d��-1��)Ŭ+��-:|��?����}Ӓ�.�,�Yn&���ǂ���6�ZK�!����?,Y�i���Ɏ������]Z�/����_��b�t�
�6:�~��s���e�^a)�#Z�|!���(;�n���K����7�L���'��8Wرmom���<�\����t����%&[�|Wnk��$��gY���N1wg��u�k��;.;�n,e.����ϋ~[�u�+����U���T����ڐ{��<�=�:u�8���|��U�����ϾVF�v��_���������ͼ�dM�ٴ;�[(���Y_�X��@��C�������UIQ+ww,�]��n�6�n�,R�$y����+;	O��6nh98�] b�μ�u�Zs��|�_~�u ��s�1�iLc���g-?k`�^���%oX��� ď	al&lp��A��1��U�B�t�0 ԏ��,� 6�� =�q���\�}쁳v	��,�g�	x1?F�2a��R�.B|i����8A��#��F�X�Ge�W-�`oT��-�yZ��*3�^6<is�υ����TXK�r#�[CA���z�Ũo���w\m��s�@잫���zO{`����TU,A��!����w��4�J"��ZA��#�3,��mz�
�+��g�)�]j �����q.��a����I�3p{���sX��
����I��-�G��@�����V4`�cXk7\g�Ü?a)�#J&(�P����F1�>wC =`Q���f&�Y���t���@~�n�հ�q��iL�W*��_�u��#h?��/���ap�����& {��� �ٓr(��?��0���}	,7�v�k���>�w
J�ǲO��:]�ϪE�e�~�̂��r��΀y�����~k<l��]�ՋU�`�*k�w]W"�`����UF�f�x�����'��[i	�<����j;t����!��ٴ!`:떢�Չ�*�rt���Lt]��-gU�U�2x*��7��;��:t��u_��Z�t�f	p<�P�t>9C8:S7�v6�D��zѹ�� �n�|�vB�'%G�u�[/�γ^䀷�u�[[;��P�6�ފ��m0��I�jC������"9≋�螂'�P���I�<���Q�L�Y����$T7q1Ue���ta�Hط=�
�cC��0<��~�z��}��_؞�_��c��5*�ʩ|��`�QY,.�-o���sDe���6z�����⢨�ڢ�X,֘���Eػث�F�X�1�ⱵWǍ�1,f+��F���HtT�������[�������
���H�쪉@��A�q[�=���	�U�R���{/�����BW�wk���m�Ue�
Ӊ�����귲Bc0��Le���ʏ�vO�wU}`r6��ɼa���V�skU�ѻ*��=�m��'��t�����dM�j�&M�$b��w-�0�X\�z��#b������k��Q�BU�A���Rm��]����3k+L�I��`�a�cyS��|򍈨>�.ll���l��[X��]�_k�yX��:����򈽫�X���c��1����r⠪3+"V��o�ۨI��O(a:0���a�����L�lL��d�$�+f����{/����jt�J'��j�G���9�-���̧%q2ϋ��FPٴW���9�̣�_���#au��c��5fS+��Ή��:U١��^�'���D�&�^���-,F�&�f�����0���c9P�Q������ʍ�z�a���EX�b�SU�`����V�!�6�v��Q�I�g�؜�t��`�cu���`5����c5����O���z����-�#�W�Z5&�]���^5�������QYT�.��h�������g�~O������Չ}O��9Տ�rS�}�wu���[�����ϩ�w����2��n�SySe0���t�����0&g0���u.�Ay$����4����M�����"
i�$���fQ��>F�Si�{xoe�ro�|�H�0�;��թ=E'n��)v6���{��J�]�oc�j[�ʽ�[������T?����Ò��AeO�[,�����f�T�8��&s��{��U���vj��������l�̻�4��-�_����xSi*���:���{��ݩ:�go���콵�V��s�1�iLc��������I�������%M�a9z��N�y��y~5��;�i�W������;�+�� +ClUɩd������oiӘ�4�1�iLcӘ�?&�LcӘ�4���П3"TREE  �����������������                              �O	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}�]��� ����5A�K!@���;��E������(�%�C�Cp�(P���֚5��߿������=g��3k����G�!Q�����R�Ooz��?��9 �FNK��94m|���h�R^�/���i8����i8+��������������C_C�`�3$+�д�r8̆�s������Ui�ss􃛟Ӑ�_���4��д-s�~^���Ϙ4|�z�o�4��~װ��͡i�0���]�)�7?g�a4���5ӠO6m���F?y�3W�������iHON��n94����c�G�a�яj~�Ié����\��sh���y���Ͽ�0١豖_Ӑ�����?7�д�rx`'�=�Ϣi�w����m��&�o����0"��=�ë3�_��Y>ם�����4l��"���Č5���Ӱ�}�?m~�KÞ��_�lچ�y��4L�w~���Kv$w�4̒C�>�a�П��̗�Yz�#�5�t��·U�4���E��͓�@��ibO��+�!��l;��{���4��}�����4?ӥ!S����_������a(�?6?���,'����4�~�
�w${\��4(��v^g���Y�s{�`����e#�Ƅ�]���̛�������������?#s&2d�u�H�<�4�D� �%Ӡ-nڭ90�&�!ۥ�A�'|j�ob���g`t�pĮ�|�< �M[�Y��F�_ӈ�(�*�M�g��=���_�h�i��i��=�D��\��Fr�^��uӦ�I�(}���,�O�s��G�Q��cIC_�X�&:�t������|BL~��y:���Û-V	l2J��%H� �4�C�%2���ʨ+ �D}�P�� ����tn�1^Wk~�N�XN��kd>c� La���8�p!غ��rd�sKr-p�������V�tܩi�s�o~9�Z ���9�Y�t�<+��<E�d�J`�=i` �)����o����0��D($�(	�����7r�M�{B�����f@M������ɷ�!�A��;���GH������y#L(6I��LSp��o��&o$R�@����vi~N�l���A"�WF�B�����{`�.�	�m�����FD�nxG�6[#BV��H�*J��H���+� ���0H/��+���j�pҷ ���qՐ,�����)b5*\!SfJC�'��s��#��%�`,_h	��[��{s�����\�w�47zl�Q��9��?�������H�NC��9]i�8��c��l�Nǟ��G�6�Ľ�'J
��`�ψ"ٰi�PM �3�bbF#��L��M�$*$��>�-{D�\�5}�9����/���ih�E��E����<M�	�ʹ�=VzL��!*�bK���(���W�#�SE��������袔��0��Sݐq���Cr�K�9�7+�a���#W�a�g��A47��Flp�����~� =��Y*�ʨJ� 1�/Sr��Ceñ��GPh�Ȕ�N�[�A�6mcF4�IT������XJ�\��iЄ7�vj:�A\��)��3�"bT3��
�p� T�H��%2!��x7�J�K9���SI���Ұ0c
ɚ	�fB+��F�ސ/��)�E��(vCz)>��!���s�G��_Ch��J�������16����i�M�A&Ȑ�m��g�4haQ�2�?�3��6 ���?6���l��s��,�ժ�X�=����vV�����Ֆ�\�~C�Bn����'��
�	����!V	K�](�G!�|'�Sq���UU��
Ol{l+�ZE�S<3�@��2�RE�!�s7�y� 	�.����wPa�ք��p��7U�Ȫ?DU\V�\^�ç��#�C�@���*Z�9�|�r�l���u�I�L�� 8&Jb���aҴs�a�H@ɽ������k򢔐Σ���W��Q:y�/�C�f��cHX)�\�Z�	H20�X+P�����OyL!\���� h���%g�T4�c�#>�L�k6���3���T��ݰ|�9w/�O�G���a����s�_ �ҧ)����f+s�Qߐ���,�������Y�!��K�����!D*�.==�Z� ݙ*Z�֮E!5�ۏϋŶ�0�A|{P�f��,��� �N��xq`Ёi�dN��]a��'��K�G�s�:=iH�D8	��j�k��T:h(���*��Vk)��M�x�� QX�F��Q<�6 �R��QJLFB�[�8�?=iȽ�M�V���q�*�4"^�B��0�ZK�/	O�71*�?HoC�E��Һ4��l��a�O�#����ç�	�($���fA�LP�$�d��,� ��[lB�+��X�P{�r��N2���;�%�
�%�$�i�����#����D�G�S��U/>v9�ىkH��@��H���{fGj\n�HӾ�O�o/J4R
-A�-�k��� ?J�r-��� P�y���4(m����?��jo�D'#�XT�"��35��<9W�OX�lǲ [��Љd
!��ӡ�?��ˠ��� S��#�A�~��q�Ub� TQf'�A�"�8CQ�]ͽE~C�4��A�=9>�s� W	�V[*o:=���� ��Iu�!)	wС��9����C��X<Xw��x%�C��Bv`��9�ئA��y,��0:�ZJ:yoք�QA�Y��Wܐ0GQ��	�>
=���p��5�4m?V: @���"t�S�`���E��M��(��ؐd�c�yLF�u��p��3lBE���Q���d�P^ zzӰ�os�,�K��BZ6��F��E���6 J�)��M�HIh�r\h���T)&���q4C�!��u��P5�-�����7|�����d�������D�`[
Y��5�A��d3 �K��>!Q$˓a��FZS�?�%#˞���#z�-TJt�P�=.�����BL(���6;�o@5m^0q�½�|��M�B�܁kc�m�
���03	+d~�6�=fI�̺5�_s��?z��=�=�'z]�����"$��߿���B)O��B�6��k���v�!�@���FH���="P����F�<�̦����])<ٍ�$���& I��N��c��pk�aJ��'�K6A���`6���D�(���Dx �)�[?GKVlʤK%;�_�Zc8�U��O��ٰ���W�4eSp	��%��Vy
܏-EZ-��A�	��; [6%�:L14���%ʮ�XE�r�#��i[Z�r�=�)))�렩oB��P����Pt�x�_��h#�I�au�m�����E�IKt�9��d�}��>'�A��#IMk�NK��r�#hS�6dv��Yrhk��U�_hʹ�E���ItqzghB���v��K0Z�e�Po^��Dw=a�?���>�Q󋮑�MAw��T�<�[��J}���	#���c՗�K}��8m��:9Hc���ر>^4�/*<�0ե�'�?:ru 0)�>��V��o��$�'r�K�]_��r��A�td�m6���}i��PQ�I���P�%��?����W�9_vr��}��b�Y�!�v�ڰI�����ᓫ�|C��� ���_}��e�b�*�_�-��xĘ2�	�׆Y�Ol�Q"D�G��LxrO���٫ʰG+���ݝ�Bo����+=��-~��J)&Wk���:P=�i*�=�H��B�����R�5�Q�:ńt�V�JǻL|���
X,7^�Z��7��M�sv��-D^�Bf`��vH��B���ә}[���f>]�~g� nM���*�eEç)�[��� ��^��Mk��k��`�A�k�"%<vSUo���m�
�{���	�����s)>��}��p���6[I>�ᵠ�k�l�W��<���a@م�Miz��e�"h<i<�,�
P^3����;��lzo�A�>�z�z,/V��������n��t�L�1Q��'�*l��o��z-��ę>1���R��Þ9Le��p��P޾e�<W5vВb"g��d��y*}>'[+��w2&�aۏ�pJO���s�}O/��m�,�-���p�/{�p�o����Y����Q\<j-�ٴ3D�r�#ż�Շ��,�4�u
uR�����ކ�*ov�kR���@��T��[	 ct1�Z���<_4�-Q�)�7��Ζ0�{n3�
n�7�m���-�z�i��?�c6���	�u�����j�A�2��BS"�`����a�(|'�l���!X��T�S��g�`���]��VD��P!�
-�.��.�4�1��&������j���Qg�֦b�ǌ��=��5tG-��c�WL<�WeP!�����2(��9�U�ϊ��M��k�&4�кt2T����H���av�C� U8�<�ss{��Ac�Y��#��~9��u8��}z�](����"��<���+Eε+�Ar�,1��S�s��KQa��G�c�2�ȡ�=���#�gYZߟ�t�dIɋ���AZ���<�.[ �M�B�Ic��5A��f���s8[G���"��,��Q[��S�s���\��bS(5J�j`[�u�2ioW'��z�������VV]�2�����7�(�Ji��r9�xg	��EW9����;�?��B�����=.���;=$�=�:���bS�|.N��zs��E��9�}ED����琏g�����ńSX\)��b$�.����I��ڠ{��O�`\�or������ا�{�Rj��몀��B��_��@�}��.�:��&q��p��r�GK�1�`$,G�4[C���Mӎ�O�K�km��,����y�c��3�Q{�G�0,��z]ty��vl��o���s8��-m�ѕe�6�¹�S]4���ڑV��r�,дs9�Fg�Ɋ�V�
�6i)���f�3���9����D����t|�v��rKf�5�y���[�@���>�Q)*��>P?�0�3/_Ix�����K��A#�d��!���gŇ�XA�\���e��e��i������ިB�5E<>0;ù.�-����	E4��.�>9,�M��kc���ֆy�׻�2��\$
>�����Y��`��2�w_X'�/�`_�".+F�.W=%~�V:�pV��r^U�!`�zL8⯺?جڗ#\%��w+Nw��P=7��.库?#�6C�r\�RR���?�ؚ��?E�xuT�u��q=�E�1��)�z��WϮ	�1�h����Z�%kF����N_Hv����Z��S��?�c:ո�ZAN~i�2�c���:�YE�c�[`�2(P^�A.1���o�֔b�8�U�\�-��Mc
�w}:\H!���:g�� 6]��!����2.�F)�L�.>2�ID��B��<g<����u�֎�A��'7)�.9c�V���-�٤���xo�
�Ouq�Z��i�L�m���X��<u��]>m��j.���`��M{z�5��_��G�#:�9�|+tU)f�SO�N���i:JH�x�p�ӟ�e�AF�es���H��Ng�|U���XI�Y�s}s8ӹ�rI�N�������%��X����
��c���c�n���V���IٛN��,H���Tp����I���7�c�7n)���Q�_i'��U����o�0�Y�5��&*<��Z���Y� M���c��ۋ*ō�ٷy��?V5Hk����*4�ufK�n���Z,K��Z)_�
M�{�.�7���u�T�u8���|S�L Yj���z]���W*�R�ꆏMA:(�) k�w�������I �5��P$�TV�y���A.�N���R�s�Le�@�g�2(r���1k�J�7���	T�q�S��5�q9���2(�6��t�	y���6Lg�P\��2�o��������}M���{khŶllk��r&�� n-��k�J㺎(�[oH�Ӂ�-��B���T��_"����]Kz�1�6{o�������5��.��!�v�t�ż�Fǹ=%�6���0�
����r�Y�b�L.g
���xB�q~<{�-ʠ9��-n�[���>�y&��Z���L�%&������S�WX�6�IY���&�汓!F�p����G���٤�_��j�[�K�J�8�{z�6R��9-N�>���.Z~j�&}�j)�9���R}v�&�uK���ݐ
W�`�:gH��T]p�j�L_`�Ԍ���|Lח�<�,Sj�0)d��j���p�o���d��Sa՗ ��ia����w8*��E��$D�c�4�5����e�����sHGJg��j�N�Z@TB��Y="W����8��-�՗�[P^L��~l��KBjΜ����x�\��(��"@)pW`�+���%���jb����PAޖ�bsɐ���%�3�n!~�Ά�"�0��B������HO��:;�9�2��YeZ_kk��uD���j��S/#ַOâR*��  <IEI;X�����J�B��$���s�+��i�X�O�C;u!�TG�|�n��\�i���%��+t�^xF�G�=Q	~0������=�MB}��"��n�K@F�f���G�ݰ�R�Zt�����#t s�hߛ�D@d��7)�p	z��e~�yt���ǀG�I���N�o�7�Ï�S��s��nC���m)����_��^"��%̮c���*�U�H�9$��uz���*��*��ۃk�+�MY+co�I34R?�՞u��pL���8f�B�I����r�Q~"g���Do��ji�|F8�������Qđ�{Z���@&?���!�KT;P�f�thX�F:�S��W޽�{�����x1)�S[�F)W<ub�7B��+��=S�W�z 1�����#���v�<��.$�A`��� �-)h��:u���-lׅx��4db!蒽;~�Iǃ'��2A�����07d���
W�O�oK��eG,O���32n�^
�?�T8�ᄚ=��ݛ��Z}b%(�i7Ci0�%��Y����S�"o�0¥axU����� �?�B>M4GH
��	�I��[�]���yR�X�a�1�2��9�k�oE��H�D|������	CҠ�g��,s�����&���FdUt�r�-�*�C�5�����=rVe�I�0�//����L�T��dq�D��Q����g�#,u��+�EA_B�a�l�yf�������ې��<�}��/5�>=9����6}+A�S�@�瑜TyV�z��@in:���c�率���zH���� sQt:n��e�A��s\>��F\N� 77SK� ��VK%�d�!�H�}%!b-"mqx-g��U�2#	���i�=�.\�H��'�S
I��؏�����3�����MQ��*�V��5���6&�-�&������#��M"ψ�+����
.M8<��'��D��-0�S�$�b�8g_�h���i�H8����`��N֬$�$�,�����x� N3��KA+�#?ɼ�9�0�r�x�4d�c���v-B�}�|0�b�rn���"=E��J��«��`2:�9dz�B��~o��4��?�4�=�Q���O_����P����뻒_ ��M�� LOb�tN�HC��20��%� �����T�AA�j:mC?x���m?�:�&��v$[u�})y��df��t�&C��"������E����- ��uJ��?�� V��+�)$-��� �p ���#��Tt�����&'̓�U�ʓa�l�1�r��+)<����J$W6��o��J����Zn���4H��#�b 0�;��N�{̓��?D(�(�&��	���G�J ӟ1�>�	$w_�rn�4�ũ3����%��4)�9)%!E=�3������m
��r������9\>�̵@�@`E���wE�!�F9�;���e��r0���+��EU���ar4� ��3�~^$�7k#D�4L�,���4��^�@8R^��������fz�
���.��CgChސ��yQ �ޛ�F�j�N�,�}KQ��RiEb3.��L�������S(Kq���!�\{�fu�XZn��@���M����h��!9�$�[�Q؇ 7,|$��M~��˩�vQдZ[����$H�9$�IkN�Ms<a���4�B����ޜ0�.ȑ����=��oڞ�t �?�0�NB�;�pu7�Oa'�K�C����������!\#�Lt�ۅ�Sލ[��2�Y��#Ќ��I�|臦]�bN�v������,������%�7=�V;���(����-|'�(`�~�'i�̣�·�kÕ��S�=ɪ����+=~f �:�YX��Ǽ=;��dqL�&ȥD"�ؽ9D�g%�S�Wb���B��"��𐪢�oa�TLK���i�y7�o�!��%l�-��(]>
S��j�ED�%vG�y����0�(�!W�ŹU$�������G�� ����v��GR�a� J����+�ߌ�FQ; y�y�@�ߚ3��ON�;�k<A>�$֜S�a����Ik5;8�W�D��e����Af%�����ˉ!FS�� �y��ٴ/��Z�1�.�K��%߈L${u~��z�5|�T��kB�k�3\��"�]s?S3���]�I�]נA�c��p��|Vp�wl������gR� %����ܧvn��A-5�v���a}�ID`����֊9&\`w��2	�
�#��m�~���.���W�0-��O�wn��i ���CN���.���LR�C���a���8|���J���;�f��pc�:�4m*4.�%�������"n4�ѿg������7J�A�V�s��?A�]����X2f�5FǗ~R��}X��=|/��"���e;��fMZ'}�-5'�	���_�u�bҭ��p�w��!�v�	��Bb+� %DQ�Oa)9���Z���S��(�}x�m���M�az�Mz&F�np�i�E�Z���+e�c����?��p������h�����'&�,KC� HK򏢏�z��p�?'�s�gG�g.N�-/�?��RT�^{D*%�� ݓ�>6-�=�#o�٧R�w�#h�@)zF����ɻh7s�4��!�f�XO�B�b>�j����_�g  2��LQ��V���>��I1���-��$��W8lB�ǉg���z&
�#���<���
�E޿���8*���i��	Dk���몁�~=Q%r:o)�n뗿��C��(ά�椨T�] ��!��8�"�7�!�Ew�����lڡT� ��0Gd�r�r���9�p���"z�s/1a�w �|A`Q"t>���ڔz����C���WKC��R}�C�_���q���v@J}d������
c=�K|Ph� E�H$T�|�`�x߰4�'6C�P c�������TAȈ��A���iH��[1�;�H9����0�oO,D�@G���k��6��)�+�����Kz��>�K{���q߂�ᄪ��D|rKX󏣔C�t���,BJ*'�F�;�����X(aK�%,.��Oi��=9��;~���0���>�M2���u��+_^3$�2M����_RJ�C���{8�>%������'�c�|��:YM�[�~�c������|�9(0zsK�-�v �gM~t°RJx��pZ\��GU�!}�q�!����$��r �����Д0ڛ��t�N��04R6I�� <�H��&%=>"-�8{h}���rؗy���F=D~��|f8|�hoa�������i��m��:�97|���uJ�'	� $��k�� �X����S8�L�x��C���+m�~�_�$u�Ry5�v�r?�SE��jڲ�=,Ny{{X��Y�˃�F����ƦH�?/�PR�!k�i:�.пi�\��&��v ��a(���c��j�\f�8��`7K"lC��nHb/O�}�!��y&��yd!P�)N�VB ��*��Ƣ_=0�O��0F� �p�m��!6�[��ї�d��K�Ǯ	��Cx��1,��D_�P�1�4焀���5bϲi�֤�fM;q�FKDy�+�g'����x��i8����+�3\%�{6������O!=A`xI�,�U�i�6��)K?n%�]�%�!�4���c�_O�u9�c�^�#H��'�����0��u�v#\��I�J���� �[%�7I�,���:�h܀Љ��iC	u�n2O� \���±~ ��g�/gu�	>3�ӧAdV�?2� �#M{�1��Eq��IC�����0��!� �Tw8_��^�l�)�΋~X���z��b*ߐ	��Nާfh�̜���6tpB܌$��!���+�⅙Rg�+��I� �	�J�9yT?&���d�%�kɐ�M��6_d8�8�@	��DW�d��F��M���@��G�+���$\@k_�f)�P` �[	���4�	))j�d����ʕ�Y&�*���� �ubaoD�aߖ�����(��!��&{8(V�a�z�����N ��ӊ�T�HR���J�����\>�!�X��$�J����_�G��U�!|����R@H�A���禔����5m��pB�������&*���:h+Gp�@L��j�B\�Wa�.�w�N���#�#�������K�ND�<�Q�����!#��<����a��5���V�f��rG2�ǀva��� ���~�Q�g���`!]�+��r�pR������HAX�d��X+�A7�lqz�V%�r_��ί��� *M�����4����0�a�{��G&�|Ӝ��B������D��S�$:�ז�7f�H×\°0�MȽt+@��!�r�1�M�2L ����q�X�������T�R�s��7#4�@:a	�,�!�o��~��d�x
#4�t�t�?yx'�,(�O%��_��o� vU~�m��T=j>Q�I@��� jm�_>�Bp8<-��_X��3�Hj]�/�ć8�3W�P�	�pk�k�JH���H`a��=�Sg���^LY��7�o��J�����3�� z���NK�ٯ��er���}��w@��v��/_�E�sm�92�q������3�z�'���HB61�qE'�)���Ѓu��Ih5_r�H+����'�M�����Fg��)7� #�w�4|C�@�J(����;�1ʒ"�o��e�N�SL���B�<&}�	�j����c�q dT�
ԧ�����(�K"��2��%n!U#N�Œ%<(.�~��eH B�D�]D�L�;��:aS��I��UD���i)���aS&i���#V�2��2hq�#���VIl�k��A���e�HkL���ڼ�[��y״9�K�U]�*:��9�p� hQ㑦S��6��Y�p���K��;�p��o��0h ��]*���h�Tޢ�o�gR�o����{]:y��H�C����[4��X6���4r����Xl��M{�����&~���M�t��M{{����f����VMfnx�kY-��RĄk�,Фf�?���0Z����zO󋮡�
ӳ�ٔ��N��-iۭ�d�|~,�I�<G�]�{�"�O�� gk��Aw�ѴA�y��ݟ����1\Y�~w$&.3l�bsmZ�]�;z|��(U���y��FH�l��/�bh�tKf.��E,���V.���߉ﭚ���RaA�7��3%4��[�VA׆��UkP�.,����@�S��^����|k������@����Ż���$�KΆ�rX��ʕ�R���*>��ݏ�_��,	M¬�^ױ�מ��#��A��Q�$)��	�LZa�8W���m*��
56�^��\�MRr�Η�d�/�d�V��Z�c$;�/��Srus3;Y�3��d�p�2(+�J8��m%��?�R����N�ay�Vy{�*e��a�<\���	�:
�!Nؤ?ڼ�.���0M�R�e�����0Gm�"͏��苶�$���������]9� ⇰��CC���AJdUӉ|����:�
	WǇ�:챫P�rx�2<��n�S���9��,Y�ɟ8��rp��R���x_����9lcN� ��
���/y��jD�w.ŀ��lX�	�'(X�/��3�k	��,j4�G�J�eJڱ��� �LB��p��B ��V	<�u���8D�W"�wF��]��Wj��P/0����Fy�r�o+��d!ٵ�g�Y'I�Z]���'��eP(���4���Z��Vl*�5���{���,&��:֥��;�\�z]	|�Ӳ7�A�U��k�(������s�Ʀו�ݟ�/��w��J�8���NI�V�*�5�)�&�B��.����?�^���ˠ\�g!l"����d�Tɍ�K��q�ʠre5ǥ�`��T���.��oQ�`~}{��K�Q#��N��9,��V7GI*����#�����E夅ȝJF�����Eɨ�6�d���R���`��� ��sm�a�U� ���2�ê~�˵�� <��` Z�\�A�b����S��(o�9��8UQ���<Y�e��oͯy�$m�Pf��5�����9�h~����W?מ	F�\��,F:Օw�V#�fa�Z�W{�!�6���}GYI�i��:�7<6�R�I��h>�3�j�Zn�������Ȓ;�;�tv�oy���)ǩ x&/N@?�����+S��ke������rnw'���U��b9�њn
�͂��z]U�?�+��J]ePF��NX��QH�v��U5>o�6,�IX8��)���ePQ��7[E�BV6���\�W�LEx޸�u�W-6U�R���� �o�z1����ʅ�K����Y
vД���JǕA�($s�|��s��RJҭa��@����5��>�SW�)	�7:W%8�{E^��o1��Cŉyn����e�1���u-�?��c�b���u2�<�^W-�B~��n��p�[�c����#��b�;E^�f�k���|nl���n���e���̮�Pδ�Ӕ�P	�ծa}�B�z��A���ܧ�}����s��홴ֲ���4��5����f��s0��ި�k���O�o�P~]g�c�V��V9B�o�ؔ�/����w�"����s�qEV-�����A���A��#�u�TqÓVl��>>���HV�HS��~��3]?��u-C��o�A�Ç=5��<u�Mm�*ֿ���9�1|3�x���ξe��Y�m�+>�2k�����V��ŕ`��1�ձ�I���S)���u��w� eM��u1������a@B����d�'�:p��Y��A�-���=eP�mj��L���j�|��~bo��Wم�	w�+�����>�H/�{��D)���z�����s]����o\��4ߪץ�.W�{b�hM>=�n�ku�p�|�^�iX�@�༽��6L}��5���Mū�A.������g}o8+����η}Me��n�%�y<�i_��Wi��.g�>��g�s�J��+�6�O�E�Z���*4/�������3�(uq�몁�H�x�fԩ��7�r�r�z]Z��� ��a�2�aq�����Cu����O�	{��������g�u����Ə/�5�K�m�7�W����2���c}��[ϰ����wˠ��ֹ�0Mmi.T�#�Q�NP�a9ꭻL�z]���/á.-[�)��E>%����ѳ�����$#tNf)� ��jc�;�9��E�׎.��U�NXm�n��Y���^��z%�S6He�4j�_�R&;9�Dp-i͙��>�R<DJ֋�r	Sc[��͟t�J|���&��Y��nc](ep������z]'-jb�|Xi�}"��z]$n�L�si�K��0���$E�r6H1�i<�2dޗV݅?�%�yVG�ʴ�]�I������P*xQ��t簂y�ڽ�6�Um�F]�s��ME��ғ�?�፫������@ k��;\E��\�S��e�2[�F�|m�ۆ�crX��P�bPњB���x��,6cm�K��뉙/���RԾF[Vߚ��m�[��X��y�c+'Ρ�:yJცy��Z�N_܂���)/W>���R�cl,Ue�[��ݡ�ę�{)=�B�.��'��9}������Z� �s�SW{ޥ�H�;%���Q��H�;Y�|�b�$��c]bӒ������2�~�ѣ���>U$1.5^U��Ϟ���J��&�/d.��+:�[�0���z]�8[��[�c����ކ���Q���AC��v<H�^X���mkB��TV��pK��O���}8^o���fp�H�YZ��W�.�_�����E掏6_��?��a� }�3��	� b�I �޶ӱ�6��2�T.�"O%!B@�NZ}�(�%&b���6����Rf	�)T�+��W��RՌK�C7D`\$��PUZb���׷6�v���UĨ6ۤ^�},k��Z�
LC(�f�j��@mj(�������H ՠ���p�=3PZ�t/z�Z)}��>QL����F���?��5�)\�r��ו��aF��.Cl�`n*H��.�Tg���hB�="Q�y���[9ho��x���Pq�r��I;1]�~�n\�вvh����%OQҖ�B�i�e��j�6��>$��ғy����b��/(
���8uĕb��)�b,K�M�G	�ÿͱ�<�A����<ۺ8���G�]�A@�j�{�~��g)�LI{x��^FI���ň0�nDG,j��Л�VK�37��p�R�6�*�:����CU�m}��1�(F�7m��bK����-i}�Ì�lH��p47
!��T?�W�����[S~N�z|O!L��s�u�M8�N�`�(�>B9�'�I"´gHC���
������)�ɘ�i���x:�5zr؉�wK�A�c)���G�x0��Efa<���b=M��r
Kl��4<Z���m��'B����S��It��N�8%75k�G�1�6_>�  �S윆�9�e��<8;'̷�6C�M������ZIjoLe���~D��z� @���DA�"�#�cS��]T����s)p�q����j�rx��EN.�"8	sC� F�o&��S��b���i��E�(vMF�~J-]�,-w�q.K݊LD$�W����2�:VJÚ$��NNx��u�9Ua�^�.{5,��c��D�:h�F�$�P["�nL���f,�� ��=�9�@�rNgR�~��%y�ȉ	H�T�˩Ψ+�!����% ��ĕ`t-�%`���,q�GQ��0�-ho������D���o;}�;$pp�z�0(���.|��=$\�n����S��He��[��{��EI����@�F]L.�q�W�bqP-o+������ *0Z�B"�K��$q�O-���E��j���Y�	?ttW_8�5�TR$�m��e����92���D�@�\�|��?>�[�%J��L��뛆.�`�T�>�)���x�]t{BPEz8��|iE��tFX�{����>p]�,��+�7.�0�?��1��)�!&t��y5���Q��^�gfA](^�=v�L���a�V�Y�����[� ���{Su࿊��+�?$l��ҫro���y7ۆ��ϖ�Oރ� �6;G6�9��	ʡ�����r���B���$^���L ��SF�~�zv�<�Vu-���"=)2�i��w&����������7P}����H�I��l|�n���p����#�0W��M$� Ԅ��`� ����Be|� q{� �5S��4$��T`�-��v�S^@��F�⌐?�B����i�}�ާ}��`��i��&����
�;9~��[�G6�#�~0KM��&�0!x*��/��I���G����U�(�s�֏�]�N�9+-�L?��w$ ��N����c���[�����	wѾ,��E�ڄ��0YT>���a¤i�i���<fc]�4m��>r�d'�����=I�-L�#�K� /���CPo���0��#����gz��&\�>Dn@]�Iv�O�f�o��!�6N��;ڿ����	��O���ڨ�q��UZ��d:8�e�c���?%,�DA�mΪQj�ՅrPj\�K.�o�[��qN� ���C$�('�k|?|��@3,��<#[N ebR��Wyq\P�N�&�PcS�*;�n�-%{f�E�"`�-�7YР%Nģ (2r�.�S�aO�I�����m��@��-���<u�!�?�XA���&{�^��a1�!�{��Uj`�B~EE���U!F�L��V�#�k#WK�$wX��nbE�;Z�	�����5�/ӷ����\2�+ik���I��Z�걦�GD�@�Dq�J���j[�+4���t�*��6�$F|�;�]���3��q)�Y��#]���>�V�Ӕ�����Kh5ra�>2O��r5eS��#p��."%C�h璣�fG�A�^�!���0�N����a߰/�JQU8���e�i��U����졆��ea5�=��@���+������a=,B���-��@�܆��I:e��D&y���ؚkA��k�����V&E��*Z��.�p�)���A��z�$�BY�Ra9���gڹY��s�S=)	N�;��!\%%��2��c�@?,_�e| {�,�{F���z�("����5��"Т�.~�`5�!\������V��Ag��ylE�'\b-�DB�c� 
�J��Uw�w�k�����0ͰDnjbt:�"h9B��޴�2!��W=�qK���[{���=�����!�!������p$��(�wR5t˘4lv��IC^ ��+}�U����Gl�g���4|�`����O�|�ט:|�?1Һ&ym�����>�<��OUhS�}�v5���JɅ�SZ���|O��C�C�\�`K:x�4�5ِUQ�.�T���(�9�C�+�
�|2�!3�R�..�Tە��!,��=�Z��0�����/�,�/\����ܢ8��@PR˩��s�OI��w9G�n؍q�Y8�R}B����w���@��i�T4�|�a�s���+��w�'�	P��i ���(r�D}���� �wG����^�p�.i�"�p�y-��ez�K�p}{3{�Ce��L����N�a��d�Q�k�Q
��#��o��|=B�ش'����,ȱ��N� ���U�eSb2 E��a����s+��؃2�SQX���!o� ��of��k�P7���N"B��L���������EH&�-
$\ZX�oD����$)|�����ߴ��r�H�X����SI�6|�}��*��x/a2�SQ��9��3�� <��m�f'�Hi�&{��si��	-O�
=pF�t� �M�j����y�o$f�'z$�2��:��B�T�
��	U��
�'�b���!$%��p�6�rڴk�ވ"���x����&e�b0K����0�����0�"��W?�?)���p�P|�iHh>,|Xpb��?��X�r�&d��J�x��4�@Ȧ���ىc��g�A�J�����
��;zȞT$�f~L�K�ϱ�^�*+�&���y���K����h�h�銒ZL��-�?�M����x�U����/�S`�ڲ�(���ʆ��b�4dС)�G �ȩ3�vF�/l}���4�p����B[��F��#���i�{�y��w�o~|K� &)�R�G��Irk��|ɛ�T��7aP�@�aӬ�R�b����p&N���$ KwѱP�q��R�/J饨���迱GJh�Z��|9�R��+b,�S�ao��Ah�Ȳ����M[��$QF!T�0�$:���m&�e,����2Jh�!B3���A�D|Nȁ�P9�]	��Rښ=� ɓ�S�� a��R�ې� ��)�ƅ�V$��7W��H��-�wZ밟2�@-�"$��'��<J8I����fDE�&��9�I2W2/�zn|
j��pH
���҄'��u�N��Q�"z�A�I S������V���B��H�Z�X�A��g�'���3���A�u���F`��i�+����31��F�PC�+o��@n�>��0�f�
?&[�Q\��챷�9�yXZ�
pa(P�6C�A��w���[�T�at��u�(��?�A��h3���B���cڒ=�R;a��< �#�����#�x�H��A�T��]4n�Z��������ysn���Qn�-�qԼ�T���-��o3]A�����/P)E'&Km��[���S1����32_��� 1\j��k@*���;<b5&�u���9����b�_��:]��EHm���ÿ �=�x���rz䕦�{,���|�W1�2I�+��RB!�����s���BAΔ�(���4,��2�@��8�R�r`�:j]�JgM��'Я���z�&ʿ�g%��"���f{D�	>s~HB�Tt���9�ɐB�*>�b]����dK����d���G�+/�yh��<�'�;��pq8SqEq׈&� �AN������T�l�m �+��#�CS����R���Aq-�g��s�A�:��[0�0�ɦ�jGJG ���ix��$�LV�Crh�U���!�
���������",��MD�h��@j:`6+�L�� �g� ���� ���}�ǹÿҐ ��# ��1���OAR(P�#((�JB\>_�˕�(7�����������!�������y4�����e�(�x��<�2�K�Od&#:BJ�o�~cAUI�BD���e�?�z+�G¿��(��-��,A�A*�Nޱ=8_�=i�/����84\�MI��5,IR(�#�yR��
w�����d�~˴/HK�J�Ȓ�r:P%7����\�^t�ΠC����И���tX'���˧K����^��S�(
%6I�783Ą�n��P������9�!�#�#�E'3:dq����?���(woMn�,f�T�'HL�2?��=���i�Ƽb]@��:���P*HD����� ���g?o8P�f���w�9�ސ�"��?E�b��V9ϐ� 7W0?�U��������>z����.��m���)��h"�2xYz�b���$��j�ˬ��u!�_ɷ����}UڷͽE�Ǆ��?�<�T�Ϭ�2j��8ESA$d��C�X�O_�7EOd>�'��m���-x]�?h��Xl��4��CөJڄ��뗆ȍ���1���0�)��k�*�wP*�$D�+�b~��Rev�r$X�~"8���r,����\?e�4@2gSz����s��z`4Hӆh�J��nP�l�hD�hqz=�6A0�sM`��4d�I�\�)��v�4�͠��~%����ߤ��M���_��kO�� #���HV���_��5W�4�j4�%i�# �<���9�����#H#���r�CE������r�˰h���`+�p�?8������$�9���^�v��'��U��_�&lr�VX9���d��A�<�^�!_�O��y����+���x"�F���GI)�-�p��C�ݤ��j:�Ǚ�^F:����l��{[*�ο+�j���Vn$�u�N��Fi����f| �U�\$)糴Szʀ��ο���m�fڰI;�:}�љ�=9�f��i�蝎��I"8%Ex��e�~��	�C4��e�Đ٠��#�M�68�#���j�&��z]��#��pm�?8�q���	����AJiiū缃�Eא���[�1�a%e�%�O��J/��0��Z���/^�NF/��`H�.}b/+֗Rn�yA	M���Wi�Rw����?X8?a�"�E<H��ŭ
�¦��h��|��w&�	�u�Y\��������:�G�m@�5m�e�4�}O(��r��� u��9���7���uu��<B˶c��RɍQڲ)p?�`;&�]�:iܽ-{$Оy�l|0H�i�8` |�v�.6	�]m�c��}T�QҴI���iq���z]�z���G�i���:�PZG�����(�`�n`��L�ۋ<���l1����#� s�F��~^ˉ9�}A�'g?[e嶾���j:��:}� ?l�R"��ے���a���:����p�S]�<Ƙ,։V�_n��7��E�ok��YX�WH��@�T�̐z���]�T ~�ոʁ�<�<qh���q�/��7{����ڝur�F�u=ݙ�5Gs�[ˠP���1Ò�A3R��=��v�i:�q*��x*tp�V�ϫx��÷X��I��A�.�2WN��2���#ie#=��}� ���Ψ�u�:ň)%*�(τ��t���H��Uv��G�/@���z�J��t���H��y�ע屡�D�K���V��2H1.mL�c�w*Mwx�����%X��)R&��V���Ui���1Y�/s&+�׵aX���k����~U��rv�X}��ѿ����ܟ�2�[kì>�q�+P�����:��5����@�@h�尴�W�b���c]��#���*�X�I�+�a��~9\���IȆ�3G���r��x��F�<�����V��1�0�;���oGv�Km�$�hՄo��t{O{r���e�:�i�\�pֻʰC;�May�V|�e��N4GI*tKB�x���;�Z�,�䳬R[����}t�A����9V�e*xA;�Ӄ��1��?�$�rX�x����|��Y���6.F��Mt�쨧8NRvZ}ߠ��8NUm�y(�o�N{��
��xC���y=��i}`�م¯Y��_�О�Iu~%a�g�ߖAu�Vl�+��Q�s� �8��)	����ЛC[�K��t$+�u����3g���*c�`|��"~��P'?�sЉ���S���E��Y>�y҂dX'9��Wڰpx_t�<���
km��
����m�B���*����Z�^�m�����ʨ�l.���j�U�x+�r$��A�QX8�d�ڢ^��;�I���7���L�{�{{s��c� aB؅x�m��?X��E�����9�V���e�9�!`���7�	.���J9l�U���P��l�W��ⵞ��i�2��êەA���S׎��U�(7����1,�;���[�u='=@��O�/`�T9�$݌�������(�h~r�B�6>�Ǹ
lh�\\�`Wը�ǰ��6�
�������*A����߈ݭ��)�}�m�S�Œ���+�->~���2h���8S����,�Y�;���'/�
*)��Z.4j��
�<��A��1�-7Y���At��ca$���7�5��ߟ]錅^,�>����׭k�jqX�2���_ʠJk�z]	����4�>:IH�m%a����#� e0��eО~�
�<a�\Ő�d;�W��j:ϵ��ڨ���=v���a[���ŕvNz1���|]c#W|k�0�e�"�C]w�A�m��mu�;���rmxF?Y�J]��@ė(�*	gtz�0�u��w��,,H~�ץ�v��[P���b��U��8=ʔ�zn��R�K�B�v�����"Z�������fv���G��3�/_S��,o�r�kk)����*W߿��0�i����qK$᪩H|a�bi��Ż�<r) ������;%�4�ň2z3��s�Q�ڪ����<U)���r>�� 6��M�0c',��t��f��
���^o��9�)i�g�E����u�N�`kK���,/$̞��s���*4�k�=�=���民�A�/���w��޹�&>U��xqҥ�?���p�%u���!:0���
��VUw�g����B�I��)��F9��}��X
�찊�%�Y�������9�Y���S�!�;ڧ�rP �Յ��RY���aF�p$[��C%��Г���(O>��� �1�V�b�V5���rGъ��[Y��j���r��t"�?l�2��ڞ0з���kjW�J�3��Z��DT��ڨY��}P5���4�z�1��U�u�VǖA�v&c�`�eT=����Y�)�7sHi?t.4[ޯ�N{�RA��^��g?�rM��Q�ؙ���i�Q�N�t����S�O�/eC� �ԓ.y�����AK�����p����;�|+��:��+��s_u�/)F^�;�^��
��xI���4e{�;qF����_��lII(�[im�X��A3�A�����e�nF�Vh�f�-��9�(��VJ�h]�ԑ�fG�A��7ˠ��WI���L�`�؊+]��S���p�Adnhj
RF��(���{Q�vvEMW�.~i9�.p�(���;-�MSE�	��p��'�%E����l�l���v��0�6�`�<
����f���*�}d�iL')V�;a9z�.n���1%�5��]Z�)�x�����#�0�=W�Ѵ��Umb�Q�v�ePh���t�C�/dN�������a���m�`p�G3]b�2��C}�����
����bzO�֒��_��y��-�2%�{�>ᘅA��v6H��o��|�Kگ�"|�W�o<U���^iW���6�vw�s@lI��|'�@��A�xnZ,�9�4L$Ą�����l:�\�r�W�NT�(Lѧ0�Xa^��(������(7.�{j���'U��ˆ+�V����ߙ�焱��	�&�{4f�ڹ�h1-n{��a~���J݉���x���x�<'���U����f�1�Ba����q�k�)	���?8V��sgPd!ϔȿ��7Tub�G�5�0���D��M�$�d,r�p�q�S���y��=b��6F׃\/٠��4�F'������+��[ڠ�����&�Zf�[o��P��|EI�;�Uj��t��	�D�S1�oH��]���hR�w���p��Q}�6!�����D�'g"c�)h���O�{��(��Oa�r�$���iȪ���%��1v
q�U����L�"8A�wFf����K�Kt�Ƚi�S�jdP��<�B�ߏq6ֹG�f�(�!zut-灌�1Ԃ܇u��S��C��V�h�'E�CvOý�����!�rV��r9����wH~��ᴅ�ɷ��^`eSЭF�����Lh8��4$� �T�I����R���8L����J�'��%E���K���ӑwM�+�t���W�쑠�iVM��Ts=B�y���T�p��YXI���>�r:��$D��Dteq��Fg��'��*��*�M�B�I���Y�JE�Ū(i�A葛�۟z�#�`�6_����ª�x�:��AP*�b�X�T���t���?VS�E���)�Bu���O"���{�ITga�↼-�U��#9��1��� v��; *W��A*�0	lh��2�f�V_�!�`�b�x����w����/X�������)?s{P�u����������I�-��a<gL�� ?�$^��
���Yƫa��	���s�h@_o�r>���s� ��J��bUu��U1�!���&LΩC�i:�
_4�7��^�ȔLF(�mb$�T�ˉ9��5�b��}����AJ#�k{�_���.�!�`�����R0����lh���t C�.>���^�[���Tf�>a�I=��tǬ�ۣç�����S�	�tGF80Y��.5?�U��bX(�+*�j���CY웆����ݝ�@\c��.��x�rN�jIr4v\��c�K�}*_�%c���9G_�x���w6SE�n�e�\>0䠃Y. ̞MC���0Kٮ�� �����!,���pc���
�z�����B�Y�W����!F�r�;L�s���M�q�/�Ơ�!�r ߪ�~Ó��WtrWz�/IA�,�@����-��0~�v`bo��_b�l�#Oa�����]ix��x���X��i��!,&�}J��8�09��(�b�9���H�\h�M�!ҫ��x��?{�Վ����C��%^�߁`��*E!޲M�C�3��O"BN���,�0ް�����Wf�ׂ=���j^�����g���'����8�����7:�6�Ӕ���X�
i��%��{�#�*,BÈ�3�1<��_xK&Q�%g��@�l�2�������(QcD�#J��v�S @K*J`���A	�cRm��}�Y_���=@C���	CF��,|��{��ʹ�C�3��[��A:^Ʀ�̈́��i_&����ZmB �EH�֛Ý�fJ�>�DF�iY{t�}F2��9|�5a�
�h��uF�wǾ^��kX�<A��~�pV��(?,t���B���ǇarYr�Z�c���ŠHDƦ����ٕ�X��ӊ��w��i!�;�aI��O �2zT�'&�*�z8�p���nI��T�%�7S뀓���Ħ��&wi����5���4<�C�~�����_�lA
��*qEx�pg�;��v�|^VV�5�߲i�����l�T���XYɸ�P�(
�pY�2灕v���D�Iې�5<|� "
��i�A����j�2"o�4���w��na4Z�������􆽕rL/ x��^��M��D�'��qL1&��P�1�F���A�"	�$�?3�(5?���ѧ��p��52��Hg���/�pu�5��3��-���>]�4O���On6�
�O�'8[X�$�t�?"�>Sʻ㶇�����@���N���bO����G�w��@ڹ�1X%<t��	ɕ�0`��昌��A j�p�R��M�ښ[
n�M��5p
�=��B� �އ�m0ݎ�'6�D`Aj���Ԝw�SL�.5� �#l��������,�F�#�MTp(�DH��4�$w�}���-���9�K�5��N��r���)��U	�]�%�
�NO��K��I��(�s���6N��f|^� C��}I_�9�_.eYWy����prET�rI�r�����]!=t�EX��W�*�cg�j�Se@J)��U�#J��b�C�x.���� !����@�t�8��Ħp6As0M>	S�d��� �y������pM�4\A��5mw
�m����.rJA�v~GO�{��C����o�и ��	p�*6 = 2rlÔG8PD�~TP�t~O��1��5ϫ��?N���?�!q^W��6�����"g��4��n���y�߉��`5\��ü��$�@9�g���"�]r+�L=8G;����E�AH@pnt��_sȉ!�5ӻ���4�D@9�V<�RT<.�^@yL�H��'�v<�q����_�a'�8rT���Q�Eha��b�q[e�D�{�1��
���`�$Xy&?�@�&t�tD��LA$� ���B�K$#>屄q��@ZP>)[�d�;��;�Q�x�|�%�[���.	�<{�ps�e�A�ᠶ��VІ��=�9�̹C�A�5�0�9t%�]A &��D�٧P� �%��4E�W�q����R<���&���\x-+��¢���H�MӠz3��f����b�8�?�3)HT���!��м4��q�K����8����!;r>�)��o���	sC��a#��zb(��*yn`�aRD�:�f(�$e�d��0�.w?��r&ZW@C���&~9��邰��ҕ ��Ӑ�Ǝ��"0��ru�Ҵ�&@��� ���6�5:�F��$8�
�R����,�"���M*Xh~"3�
c�4��w"��#p�)a�Z�izF�w�W%%�I�5?��0�]�}��#r�t�/�p�(:� �PH�� �V!1�|}�̍��~FR@x�Z ,%� T�s��ֱ�*#��Ŵ�O�ި�ɞ�U��S =�/�L�� �d�{����߿&�.����T�n �I[*m�1�/�bз�OM��H4�e:nL�,�6�T'��8�I���-�kH��u�~���Ï1u#z��+j��*;�P�4�������CG�
kc�~�����lO�qɞ�x-`����F�D���pAT�9�rV��`X��u�i�5�ɲ)����H�8>,7���O� �Hx��g�`�_�&< ���k����sW��C�>=�`��W�%˂�}�9���Cr&�\�<�W���#_$&�Hh4/W��G@߇���'��`L�X�\��2ϒ��q�Nra.ӥB�ㄫ����t�E7q:YJ��=��4P�ɧ[0��I�11/�k7s�
筢3��&[=<��ހw3�����
�T	$i�f�B��Y���(�0������:*m(bAQl��"DphR�*H$�H�
RB��t�&C/�[��A��BM����������������w�޹����羙�D:dD�0�M�ї]�\j_*��p�r%vIX3!�Ǆ��Ca�/}P�L�E���jǇE�uم�er˂�?��?�	�T��!ؒ7�O�֝��u��8כ�C��%Ӵ��}rv/0=�QR��ҥ f���"�}�B�$>{W�B�A���
�L
H/\#C$�wy���z7M��.K�@�~֨�9����`�`���@Na$<m�T!u7#�6g�C��-�ӷ@%�P4��=ؾh�vN
��@�ej� �l�dw�ۗ�:���1qJ!(dL�A6��jԖ��,�v5�o�G�����Є[��_�::��"8ףd�Vz ���SB�ury)�}g�#oU��v��c;��b��O�����A�E�0�T������D��6 �3Ŵ��#P_��)�p���ZK.��IZۅ'g���7:�2�V��<%���zy�yOFȦ/��.\Gm�B
��~�۩ʑ$����lDb�a�@�`?^��d���c�W@�a�eg�����^P z�;T{>�{�Yb2�V���A-,����P�E�����_t?ҙx�!D��tH��c( ���{�2��̹at +?��-Ҧ@[i)��0K���G�ݞ?e� x��L=��0��&WnKZ�:�r�~�0hK�%�%�(�f����@�C�	��Q�$4oF~�@�=�+�O#�ҧ�O9@=B�#���c$d]��<\�H�5>e��%`�r	��,�5\���a�.��Xq:6����uJ�����@v��b7>#M�܅U�	Jh㲻�	�@���iI�L��O%���h��^����v��+�P�!��<�`R�|8���Ӵ�WD�$F��}�.�բ�`_B��E�6 p�"��P\����$&0���I�JS�uh���ӞcX@)IKM$i`"�Y�a���!�t;"/�#�3^e�TЕ OE��م��2Jll����;i�O�����+�M�o���E�;wy׿��qe�) \�US���3d  cj����(��D(��ɮl�c��qEH)��}W��֜�N�|0��d�Q���]'�s��Wd��*���=|^z�qnX(��� �>�&�*�fb2�	��ik�a D�o&����Z�,���E��z|���15]�	�|���C�^�>��ܟ���Ȣ���F�$�o��,�zW�*9�SN)�-��>�`��u��U<%|�bk���>�&���i
I�m.D0@�BYGs9F��b�;!�(�d�](7:m;�M�Aʴ�/���|�'�t�շU�,<b�J��_"�Y�V�q�ݎ4>35�D�`?�@"���S:����N�	�v�p|\� $�`�=�d���E�z��)�G������م˷�i!8IU���(T��5
��;�?� .��η3��9�T�M!�C>
.T��E͵�6��T�����|�t�.���hc�ٝ½ fE8K��+XPrc΁}0����|#�E	��CI�A�@M8��G;/������u�c%=%҄�1���>����J����@�O�w&ih�Z�������ӿ�M�3��@�h��7�֗ݷ�
�n��E�҄�&kt��7�����4�M�[�z�����5�Ŧ�$��A�I������z�����l����c{��rI<�oHe6� P��I�{_O
)�M�4;R�/c�Yn��l��2�	���6��PH��К7�U�b����ͺ-U�x��$ӭ�F3o���n�z]���#�|ߡL���V�8i��/b�7lB���{Հ|{�R�g[b������Ɏ���!������Q��1�@�������l~���?4q��tjv�:�$i��z�录	�t��.��-«k��l���d��Cz�)�WS�`����dc/��Y*˓�3���R��'��!�
�h��N������X������l"��muQt�u��]�&}B���?mWf�_s)_�C��Č���z"��UO��7�����$��Ԝ���k@{�j���O�>Bt��}5��N�bU��*�M��=�	�v��E��)i�k�ug����$T;l�O���A*��|�&��^�S�:�c���J_6}ȦM)*�?G�����Tf��vۿT4�YB����j@t���5����9�<�ř�/w�^��ǜ�g�����x{���
�C�GKAVV^Bq��¨�^�mO�n3���_�k7�9�i��lЮp8����?.`qz<�<��:l�O��V�vn(��G�R��Q�uL�r���$�tn�$S���	%�)�R�_R���js=�j������"��%n|N��@Ҭހ�,���i����5��S	�K�u���Vh��e�j���A�d�:)�x?n����;��]�����<���rQvK��ƓE��
�j��0g�^U�̤��6ߗ^6I�k��v3�+�W1�)M߼�&g�ys�P�~1�-���/@�s�ޜ�EKՀ��}5�ݞ!qc�xDU���k@�j�AH��Q��r���;�j@ᰔ�B�-�wI�������:PH;R��'�W9N��(b��M�R��y��`�g����&:�%��j�7�����Հ��X�ɷ��`UF�m$�����~vD�F�2��H�j�~V�N!}��C�(�����r��s��
��XY��/�{s��7��Y>��5���75 r�U�|��R�q�P����pC�S�c#�2��d�nRQt�𐚸i���{��Pv���"ɧ-�/y@�u�e���_ck@+l���5F:�������^� }��Oo��'3:��L,bG-�h4Z~���|��x �e�E΃�	Ն����BH}>b��Ǯq�Jv��u�.�	��s[�c?]
%�iU|�x�pF�i�ۄ?�n����Tq� ^E���v��r�ku�A�a���J5 �8^����=k@��9D�7?�̓.���)�t���1Y@�Of$�W�*����m��,.�q�m�ܗ�f�-�8��w)+���_Tp��o�]�Ŧxek�A!5՚���r� 	g�.T���5��Շ�P�(�Ia�5N������j�F���b�f�p���ぎu�
ָ�ew�}+`�`���5>�r�$�ݮ^��>�����@��[\�g�����[rl��̖�z����&X��cs���n/�tf�=E��!���#;����w����F�s�ր����g��@ַ�A��޿�1��rxԗ���b�����mdҔ�뒁טo�)?o���N�2�VM����&;�T�.hu��?�^�v8��PAu�@�!�+`���u��^�j�솼]i�������z]
�"s#�%�Ԁv;�	����3�Ǥ����~S*��4��tf���({N8����t���ڭ^׮� }T��r�<�h)tj@��hſ�����e��j@�g��c�3N�
�-�r.��4&KA�+���F7~cPz/��(KQ��[fw�PH|_z��f��#Y�ev�C��MZ*�=���\#������ �_oo7hSV9���a�p	�9�	$}�q�JçZ�q��١}��.�.g�,?�^������u�\�����QY��UKZ������_�F)W���>)u�7��5 ���d�!��9��x��b�&����e]#�v�})�y������	�ܗv��:0{ș|`v�1�jA_�.TH��+����3��kGր��e���{����u��{�r\�6)��7���o�����h���\)j�ž^�K�|_��t�����.� eT�.�����y�����ӥlC��#��J�9}�f��į5̫&Oe���O�V�cRo饪X]c�{(�Å�:�qh���k�7��hQ�v�(�o����g���\Z��Ԁ`�`a�9`�R����z���OyVsh+N���<ߵ����1�t�_ԀRl�B!��O�[ޙݏ�[�f��}+�K���3���l�j�&�7a)aԀ�����N����RjM��x��*�s� �z׷���ܗ+�/U���5�B�bM��c�h~e�Uq=g�_R��y���-E��n�mnqe���>gZӂi-waQ�7`�/0/�o���cL!e�,~�F��.��1&ĵ�-�lbL��m��{/���y�g{@��o��Rc���Ts[I�O���j��vx��[�K�:̰'�#��Հ���X��B�D��9L�ti�Z�~86񡏘�`���P�,>���	����?f׉W5P,���ɣ�?&��t�����3lLn��n��%�9�T���u����U�ng5.�y�9j0;MF��qr�qNu�:��V�i[��Oz@��BV���,����u�lU���%�r��9D���K��bkw���W��D@�)|��������ײ���/���ڶ��d�]E˦�Vڄ�g�3������j@��\�]yHd�?�^��>_w�&�	*sV����m!�Ǚ�5{Q����ټN�6^]$��
^�^�]��a��	�Sa�x#�VuM8�f���D��G��[�M�|��Q\���hc^�٩D�Ex�@ӫ:0}�IY�#c���\��&�(.�pH��=�u�w8,��>���3^}�^׏�8��|�:H��n��i���O�t����2�e:q1b	S�.��$/`�d�]���_T$�@��s���t>�%�10��#���t�[t����j���y{��+D�@:��ʰ1��aE�,u!��|��i	]�J$�fTiI����#��ROD�PY'6B���g���&?��Qk0�:��@FH�h,���*eް�����pp��N8�l��8B�90+�y/����Ek�9JлԌ�B�J��#U'�ߓ]����P'���oJ/��Pw9�05]8�W1G)U�U���2�/H� Fn�#6��Q�%�h8N�סp�g�̮9��[ۺP��OW�;e����9�l_3��N���t��Z�u��Utx��{@!u*3��0'RB�(ƒ2�M"'������OW�O䥠n�Wa��م-s!q�pX�<'JJZ�!��@��y7�
�����z'�q�r���3�jC	����c\���@�U���02\�}��G;����ww����pa��7���}�znz�'|��6�i���o}X��p=w.�Na��������A���Z�9�[`0�vb�+VoH\�]�7
?�� �Gq:�Wć"��d���[E�AI:�=R�aa�����4qS+�נpF�,�jњ�^��]�sw@\��#LK8T�͹�B�
�`ߠ��$M�+�R""Qt\�N������M�y?��җ ���,
��g;�`h�>\�֤;&�rFN}ep#���6\�>A��5�/3p�H�b1^Ē]�f?�'� 6$�"�� ���WP-���6ҶK3;�sșNۜ���8#y�J�0��$��Q��"�'~ ��b��Z!��7l�GN�+b�K��<H��2���@Wu�fZ�g��u�A5b�xE5%��f|�!�l����I�y&j��Җ/d����00��Ӷ��`S[� E|��	g�Td�J�#I�w�uF��֨ht2���A,}�9A�<Bm+�&�#`��u�0��2	�g�w��`\���@� ��r@6�cp	�"h�� \pSr �m(X}X.Φ0r��펄X	��>0���TXX�E�#��ŠfIn�o�9 �&4J�j�{r�1q1���M�Km���P�v{�p�����ވ<�8�ߩ�G��tD�#6��ܒV�c���مk�D���9�35���9��T���d��ψ����v5���@)����y4�O���ǋ`x���̴��ĚM@?���T{,D�E�nn�0$|H�׭�7@:e�X�0�	+hF��oUԇ�~�M�����+��-V%��C�ޕ�C�6�R��^� aMr(�!��B�,���b�f�ē�r�x�D��t	���HW��l��j|U�!p�aEa�ǰD��봧�X�R,�7������no$7�}��9��3Ð��x4?A�]4���Q(�'�B�Kb��[̂مc�;�đ�t,RLyA���:�3��ּ�AEQJ'	N0�}�N-Z��pEnj�G���[!?�~�Ca)�Ga:� ��r�q��(�F6͖�	�+:m}�/�ɛ��}��R_{ �ɦ�م��)T*��"yB �,��_Õŷ����З�%ڤ�p�҅��p���r@����x�u>Ņ!i$���:Jȶ_�� 9�3��1��,م�������ԇ+�C��x�sS�H�$Y!ߊ����T�q���v NH�({�x�&�2��b�mYjaCs� �H�w!��A�u�{�"H�����R
�����lЄO�a����=WD=.���p'j���΁9	Nxq\�oO�&�;�;�r ���:��A���م5� �Ѕ�0�?�`��kĆ�����M�&
��}��@�+dS"k-8,6w&|9}�cÿ�-������KBK��#��W�g��ʤ�>�3���q�˷���p�G�H���L�����lj�%�g�i8���_*,L���݌��"�lp�45���1�P6)6�o�D��,O��$|E��a����'!OQ� ��ȣO�y���,��Z�&[�W\J��O�^��Ǣ$��9 vgN��C����d1V�n�G�>�;�H�Z,�:�0$�^�e�D��Uم��0
�H�L)L~X��|9+�p�|?y�rq�Ep��s	g���9 Å��(5���ӱ5&�4L�R)�e�*�;�++M�8����}j��"
ؒM,�cf��@�o����VJ�Ld4�Ej�K�%�8�c�H����(��GH�P��>~۞��TW��PnQ� |��R���a��\���@I�J�2>|�pۉ��E�+��!y��	�����D������a-�%��Dʠ,iE��*_�d"�I���P�1%�DW���3�+���,�����?!�*�u,�Ya��؏<���1�}���M��	�&N��y`�8 ��HlJ��#������/yA"��w��ۿ�I5��d �P��;�X�ЌB@��@v���p23��ۜ��~$U!J��05��J��P|}9���d��)z��b� h���aH�]r���ܗ�6�.|�7��
�&Nı�H�/�pK���M!��etX\-O��X�+g����A�,��I���Ŷ�M1�I��QfQ�FI]�~9��['n�(٣��+�.�6�v8��D�md�¡�r@"4LI�2�Ƅ3�o�,[������m �p	���u�<e��jK��+�v� �%(?3,�<'�@�A�^q2
Q�/�'���?\���]�)�s,T�i������{^?��l+��bf8"H{9�T�
���("�;�p���$�^7c;�,�l���O8+�[�^�"@s�� �M�c��h?K�/��E{�1��92K��d��߭�2 URW�_��n&$.F��.,���'P��F6�rn��<�l��\D�"��s�5�!�Z8?��	��.|��g,�K(#%#W�@`ڬ����AF��d�6�N��LzQ�V������I� �	6a�\�_2,��W���e�*�r�9p2��Ϭ���X�r.�Mr�Ws�8��/Fh�����L�3�]��0��+R@��8\����:��`������T�)�~Z,}/�Hr %�W�wI`C�2�,v�*8�%)�N�@@)o��A%:��0;�
�R�'�AآB	��5�W�[lL9������X���&G}���T��μ������w�_R����v�Z����w�j����$�9�2&\FUMw)�&��BˌNTW?́&�Z�Pf!��8�a��hPIv~x�&`��nw�D�B8��Z�-;���r@S�:�����RB14�09ׁ��v>&C����",��v/e8[�=�W̡(�]X�d��pX*Χb�)
�iH����k�YPb3��_���	$+G!�S8�}م��tb
�ĉX�L��Dt��3z�^����
o�H�%n��ϲZ[���	��|\ �%�}�����⢴$HE��l)����zJ�`�s`���H͉�	-����!1I�ܔM���<5�w�_VצM��ٿ��K��M"p�ρ���4E��Ӗ!:n>C���0|�o���9��
W�o�
_d����9dS���+��fa�=�A��^���E���+�Y��`!�c����>�t{�3�<���R�E�o��ew3Qs�/g��g�#�,n~Tܔ]���,D���tr6���-�+���hr_�p�5���9�O&!*4I����m�>3��̈́��o�oG� ���E���Q���;�@�%F�� Hg<�XR��Ր�������s�6Ld�c�
	�r����D�r@�r`'�����X*<���+�AHw4C0.]��rV~Q��Q�w�:!l�'���e8������W��X*7�¼T9X�����ө-?�v�O�# �U��u92m��z_!���7c�mp�(��C�ϒ�J��H1��[�����0j a^���� Z�-����Q�$1��b�gX���B8/��g^؂t%(M���b]�H=�	-%B�16���ﯼ������3�~:
���mH�2\���ӷB�\:hQ� Ȗ���D�*o��a��8�W�_닠�����S§,}�8�Cy��ǅKb��� ;�6�!��*hal�Z��6ՅWh�/X��@ʦˏ�!Et*fBz%��(h�%p���
���Q{��e�< @��0�8_:hY�N�a��-*�%Ð�����4nG�$����b��eС!�:�dF���vR��"���h ��_������Bt�Y�S����+�f(��Z�*����� �.�Id*K�k�,���z
k�˞eu �TH%�Ԗ>�^!ʒX�7�6\5�z��!���sZ�Ɲ6F�v�]\��v�������p*�AP�eđ{�
�;7R� UEZ��0*�A���XK��Gq��� ���Ȓ,�P� ��� �q4�i��j�(i��	�����B4�� %�L8~.�����A�Z��	`�f���v�!�1NP�o������Tj�/؀��~4$b����"�6� y���T�yFJ��t0�{8��Bz}$�=)��y[Hy+���XHB�RAw3s{�K~x�+�����장D���sSC|2,�yE��ro=~���_���1�q BT0�$�z��i����N��.�!	���qat��§,# =H�ʨ�(ZD���(���ϱ\�؊�]r�~�@^Y��
�p41&�s9�k鴩4���{�� �%�(.ش��)\$��1�`Õ�W��tJl��?I��|�iO�@h��w��^�NY~tt��A��z�^�zn�^׃�&��P�!�Ɂ��JI��!�M)�p��d-@�l�������'k@�1����$l�2�0:"�y�~\Ry�/�HB���=����r52xNm"���0%�&%�d�>��
r����X���TF)��_X���GG�O��N�()�w�,/PB~��|\���A�pUn���������.���g8��cs`������t6�.�h�E��vny�tڣD	́$��i9���5�i�c�!�����C������󏣲gb�����=$Ǆua.�.�i�azM
�Dcs���A1��<�+�ia����Yp?������Q� E��C�C7�W�������_�&(�
�p����Հ0yΟՀķ�9�R"�p�>h��d�y�����Ԃ���菎�N^�K6��2-� 
�͖�o|JB͇��i�Ə�d(��?y�#f��B��(��SS!і�qF�;W��. L�+�˥.���ޕ'��M�>5 ���PӜx�D� Zx��SDo~4����U�q靳S܄���@��6��Pn-�(DS�%�
��ä���t��|��׎��u���H�I�(���V�柎�^W�s.\���6�psq��*%�(����͠ ��$��i	��sٟ׀��9��U��i�|�4�+�_f�[����ESp��$�喟;��R:�``<Dk�����[�{Wk}��&\U��h����Cؕ�y��tW��#�kl�uP��ɄV�ۯ��˪^��h���N���n������l��"<�4�zi]#��.�'�����6�&w��[�1oqc�&�M	��^Z��/��k���Ζ��Yν�=CٍEZ��)��!��V6�X6�٧z�Ͽ���)�����_��D.
�N�*� �CJ4q�ێ �v�=j`��.�d�S��έ��9VZh"�5���&gԀ찐�֞;�s��6zI�C?]��C����S|[!��t)�N�qX^pC�W�)�s�:KK:M'q�C�/mVJ�S����}�����y�k~U�\���l3d�S�c��N�$�՛�xC��PK������g�W(i;mS�j�G�R���i��t��'�jV�8��O��e��������i�ǌ�
��&�n?�
c�ˋ����)�m4�V�G�2���P���u©٭�|�R�����z����¤k�������%-ڏ��]����CN��ŧ-j�_�~�boxs���+��;��w6ljJR;�5���������d�=�Ж-�R4��W�rD�T�
��`m����ƂD�q�o� ��d!���S��2g���eؤ�WV����(�e���G��g�@�f�ϡ�o�����m���K:�%{�6᰼O���p��DZ�&\��;JZ�Z����zM���k@�K�)���րJ��b3�Ջ:=�����Jieʎ���N��7i��S�9���]�ȸ;�^YPƕ.�x4Ю�E8��J��o��q���N�3�jo�/����[�p�w{}v߰ ��H;l�w��v3GI*�-�6�^8�d�}<*����k?����`�������t�!��ˑ,t��E��`�s�+_$i�;�T�}��W��c�U=}��������BR�a����A�s^;J��j�ӷ������?)���v��1�\)�w�E�+`���6���~�4%�"� kۄS��{d(_ط����0�lbͯ���T����´ ���|M�->�4Y(��iޗ@{ʘ�Uv��sb�~���~��}���cL���<����%5 �|_�t�8���1�1q��/շ��~tv_��Ta��)zrv����/��_D��ѭ��g��q�1�2J���{����5�{�6������H1�j@K�F��y�5 `�Y�5�]2��)�Eg�T���Ns	%O��=.�AF*���T��ǾUl�g��61�@_4�+�>e�S������~n-�2�o��Dh�$dMWZ*#�1�l:�KW��!���� e|(�oq)�jQ�6ኪ�O;?P
��E	~�m���Es�4̀�Az��^��-y����J!��\�)����5b=A]�n��w=�Dv�۪N\%|^6P��r��~My���J�|�P�Vӻ]�E�
	�M)�Ǽ}yn����-%�%2�{9݊Mu���2>���Y]�զ����q5�Bs	�N�Tc(���1"�u�U�3��G�p�V<���_i^C.u��me ��hK%Дo׀4���n��<�����[v����)Ipu�#Y�m��`��ۨ�ե���*����k5 ��K�X_�|"�yΚ��>S����g�{y�P�5:Y��׀T�b8������&N�`g��q���z]_������d��돯��c�B��:�;
�\��Gg*B>�v��tI8FKv_[�A�[��k��R�k�DD�cc�qVl_w�˷w�����:p�� \�{I��C��ӯe7I%�i�
S���E
��z]�}�VW�`�X�V�n6����̾"�c,�h׫���]�2�rW4�dw�f�v�1G�i�z]�[.qz̐�nړ7����k�A���Ч�~�T����嬊3�q}�����1�� {�gu��D3a�8Afp����߷���~Vv�EU=!�h�c��^ay.������OgϜXJ��!��ź���vv8ȕT�;No���mٽR�����XP��O����+r���`��x���ː��/b�j��z]���Ǆ=+�Ȋ>\�J�s��?[��a��n�Ϊ�OFLbuv��j��R�5?�Xҹ/�maP���X����E&8��pPx�:��V��G�+����������?0�Oh�[�K=j�[)ċ׬9�u	5k�Sc��g�u}��Pʕ��k��=E��3K9��(�l��B�K���	�7*�=n5~HkKb��g�,F��k�	�fW|�k6z}#3D���V9��L�Ek:�	�<�z��r��Z�Ϥ�u}���ޱ���?D2Z|��W0F��= ��%�$���[
��e	=����-�Rg}���a9VG.�˕	$M�[+o�.�J4�z
G�6�@M⏻nn�
a��5�&���TQ�+��WJ��I��JWǘ9���fs��J�u	��.y4�����H4�JvG:�.��<��:�:�^W-��T->oV�,�S}m�+����s͟B�M��3�g_��Bk4�����J�r1�/ũ�>,yf�u��d�	�>�ߊ+�"�kg�T�X[J�5@��
���0��q]�5�帢��,����J)-�pP:�Cj�u��>�+&�C�d<�����5?�T��~�2�����٩���G}dyG�p�~sԱ��i��w�ZS~�b	'���u�Å0l�bL����XsD /7�76�/YI�~��"�9�K|�*�.u)�B�ej@½����,>K���W���痛����HL*��U�6��JѿЃ�#�-��PA�Be�0�4��(<�b���e�5P��9���!��¦�#�=	�X����y8IX���(P9�ga��$7n`���������!{8��s���۴�����f�"��@Wn�ݩ`�K�ei�.̧8M���±&�W�2]$r�����-�
��م�c��B���ha�Q�	)-�`Y_9��FN<�㨋���Y!� ���L W�sZ�IK>t�\_�����|���ٌ�Bk�������E*H�U���kdia��0%--�������D���3�=�O1������G�U�*}����$��+�5/A���p���CY.��8[ӟ�-��染`�Kg��+�Y�gdva\ߝ���h�Vxf* &����M����o�=�@��ĊQ�`o���]��B�t��y,[e�:4;Τ����
@BFD��O6���=$vOcX L�I'���&>�]�C4 �#3;�R!&JC(���L�,�XbC6]J.�&������lv��� �ĳב� ��������K�v;B�:a�7776�/��
9�r�ɹdw�����
��/���I�P� �h�By.�F�WP8c٠���v�- �x=�"��P�B�ù]|p��+���9 2���A�E�ρ����Z�7!�I�'�����x,��:��CI�oJG5w?���K�Ud��O΁�/�2<������B��� *5�����'�;0<qݢ<\�9��i �����"��2������E9���s6̛w�X�al�u\�Wb�q��ꗔtE\��UD+@5CGnPd����C�"��B��"<e�1��R� i�[�H͚]�$d:"�*�(�� LUW�*P)�&`)���[X+�["��m!�RU��N�2��9y�\���*��-��M�H9�{&�4o$�L��T8Sz4��:������
��`M��s�9U ,����	a�!XD�]3̄��
e��م!Oae��/F$�3T7�\�� y4\��m\&R���yU�Q ��s@�F�42�-Pz�����W�<7a��<�a�0G����U?&%�I���]Gɕ/���ɛ���2Q\˦��0�e."&4�6�!0�P;}�8�Gd�py�Y�ZA���<�w��q9 ����+	S|<Ba��9RS�>8�`
��Ǝ;�Qb b��M���;�+az�����lؙ4�����-RT��E�G�a��e�s�E���6ѕ���.g�+�U8 i����,��?w"LG�R
���
ם�X��1�=%��l�ˬ�o��f#�  ᬨo�@�H�h<��W҃�:T[����[�$���O!Ox�������JP<�,$k�
��`|��sD�����2Qy� *`��.\�NO~��ʗ�Ȉu�L:�v��+ͼ°��H-y�L�=�+�M���/�Q�4���%��h��+iM~�̆�MᡁO�5��&l���p�%l�Y�E�?�37��J�l8NOBE�II��)
����L�h���?�:�Ch�65\pt ����p���	xH��9�.���+Z�I�K녏�~�|y>�Q�7�]�m����o�����Iz*Z�x5Y�u䖀"�V�8��� o�y��ۀ�X��>3h�P~�����
[H9�'���
ҕ�,W��	�r�qvl�H�n'2¡_�́S��J���Rk���yZ�N�au��Pva��4��M���_�p�;2>`�cs��=��?�b�g�s�,��@�f|��MmZ�WĹ�1! �W�����hbL����߾��Gz��&�+�T��h��Hq��qE�c_N�u�+�N�^�iم�剔��/�Nۘ�e0��I�@D���쓲�[<��e��������J eƱCH	�������E��BL;�-����.L⧑��.���QHx��¤�o��g)6�ac��^�z|Y�K�������됸��52�R�"���F'+Ş�W����NbL��z@��r �4��G�4K���6���õi*���!B:�ێ8ϓ�ȁݙ��*�
�φ?�z"� ��$H??W�Aq:�W,�?��wcq�>tf�eǸ�� �Ө��4B^���	����E'�NR�)���,5t�P�A#��B�����0��o��¼gk�Rk����@.�RL�N����V%�� K��H1	*��-��OZN�W��*�?"�ڿ���ܢH�?����5艟0^�����ˁ�9$����م��0�uO$�}J��@��]��>���"�7ck2󄰠ȏ�����wxӹáT](��g�r��9 �1n�����)B 
M�dID��R�-��3)��h�Q�f���#� ��*��j/�r~���k�����q��5AO��a{��#�.�.&����B��TN"�� Ý� �o��+��JB�D��{�.�-�o��-�,��Q�Q���$�_�I�昑�æ����#���%��=8�aE���c��^OY���	�ܰg���Ɂ��A��֑������і�n'�%Pj��>�TA�V���A�g����B���8�-����Ga��M�����BxO(���A�(��*�;a��	͎�J��\犏�Z6ϡ�� �WȈ��q�"D[�hg;��j|5�0�N�f  �&�SF⊥+��/�֭r@��) 1�Pd���Q�Tb�ķ��,�}�\)$�H!�Awh��wȷM-&u���4UέAx �l�@ᄩ�[��ލ>F������&���Or ����QsI`� �6>|�����a<������
��N\����a!B3���N��=�#C9p1�$��H�IӉ"�+ʌB|����	�/��
���j !���0ow�$�3�2J.æ�e;_d�~�б᧳2��?�4�d���?f�.�KQ�!�[� ��A����φo������W|G��P��b,	 ��]�G���DR(	�is���y�\�!p��ihB�QP�<�0또��3Q'8�)�[�3X-}>b3��0hz�L(�9��9��О�.�rQ@��B�. ���
�/f~T�+�.��ާD�	%�����<>[,�5���
�]bE��G��R��d�#��>%6ܨ(��D6k/$ 6��з���X�ć4�(mp後6� �v�X�9�EI�"F%7�J�^�|/�
�'���cF�k�&N��L� 6�sς+��iqs���-eVJ���ױG�ɦ�`R�dsX'�N�*Q�z;�T�T,��R��M"o-�v��Ɖ��v�#�<;-L
� � �v43��T8�N_:�t��~G�Rf�w��0��
fA-���k����1y��`��J������3.�x���Q��1I�hXK� z�{:�M�@�K}�Q FOA�О5|��hʗ�2@�r�~��:Qt����n��]�="��&�c�p��� �H�D���7� ���90�܍��e`�B:Ex�C/p�c�9�4oI)%J�"A�F�w�ߕ�(r�V���"�����`u-]�b����_���ק��c�s	�ni%xX���$��m��&���X�����.�"n���3�_�}��=x���U�]����+xA��8e)�$~a�D�����$�����q��;~�+b@QH�&�� +6�H��w@�4�S�?"O��VG��H;D||>\���(`�Ey��H���a#�G����ƈG6���	Ӂ��1a���}p�  (�N��T,MRX�|t#��e�8\!#yv҉����љn.<Ut�9j,a|�0�<@x�s��UjLǩ�,�A�0_�y��*��
	��X�-IZ��rv���y�]�9 ���}�J- �R���DGТbl*� ����[-̕�d8�V~Wđ���@|�ܐ���)a�u(,/&����4+��C0��r@V��}XN����/΅+���eM��d�-�p$����8��W���d���e8�FSہ۵�-O�oW��`�>`1h��f}W��Sup��Y��:��
3��=G,���?���ghJ]�9^R��������;��A��᧼¦�[��h~D�s!�e��p}?��)(������{��+�/�9�"���J�N����g�<��h�Qf	8�}�׌����Ͼ�<�I� ��$Xρ�p�,Fg����i�%`-�X�1�ؾ��,9VLq�A{��|���&�%}ņ�u� ���6�W,;E�$�wH�����\��5���K`�0����kم�n^F.��R��6f1�֤�"\W�W�6�P��&Q�jgI�r����0����"��́�))DZzF�%ᣬ���:�Ǐ nڛ/ ��@�)��9��������'�S {���O�0mA�!�	GЛ���X�I,��s0xR�|H��!g+�)$�Lu9�.� m	���m�8�����R���΁��P�.�vlx/)�����Q��0�W��"\�!�J�u��3�C������J���#���W��]y@��-�-G��*����y8+�:h��`1���t�U{�.S%-%;�Wzn(L|'Q A:)��*���٦4U,�:
f�	:�`	K��s 1@/Zk0h(�	4��ܟ���B�̂RZxztv�__0���;��!��s(K%��z� \��y{��r�N`	m�Xȣ᧎K��PE_���/@��@^a ��)م�qu!�DK�u�h�u�B	G�;�2ИqB͙�)�L�������M��Ѭ��
n���"{s��U�8�B�u1 ���7�u��Q�Jc���z��
9*���=�I�j?$�A��_�y�7L��狖�=�� C��<[rcmJ'XKb��\��⨿܈�᳋�����9��:́�(Z���a>!.c�-�1f� �}<�?�+��w""H�hb]鑿a-��c�Cl2:F��������i�S�"���q�((��9�;o�`�h�K��c�16�[0�L�Xn\�6��3J�Q)�]�?1� ����8G�c(����~��~��gp]+�F�!�q]v���_�B���j3«�����C�B�dh�~Z �%a��gh}ܪ/�86E�hP-kX����D�C����	�/��e݇��\�A!�'#�Sx
�0:�,�/�>d���O�懌��l�f��d���,$Јp���H�S�iW��[ٔ�`E6�]����}�f/r�d���a�����Ӄ�t��t�r ,�O"�"o�ߦ�Ac�u�N��F�>������/i��B<ו�.�?�6[mݨ(pY}�`�͠]9��Vl�x�æێ�����'��=UΎ6ȷ�U��N�-|Rv$��M�p����r�$�#��)/B��&Y|��a��&�_4G�/�d7�l�(�WDl��V��`}+(N��0,,��+��� ����r�c��'�ʧ�`�Ģ&Km���&
��K�
���r�s�DJd��5�|yܡ-:Y��FM��ϒ��DZ+Y�ʧ$u6�N���]Σ�'���5h��OK/��D�����.w[���b�7�]U�K\��E�.��ρ�uX*pT���z��~��k�/��	6�ҝ,���	%�(s;��l���1�akM	�#V�>����#g���b~�C��K�t0����ò�ުVOA�&�_�T�p��a���s�^���QV�m��}y��mO�^d��Yٔs[�+�A/�p�����G��B��)�g45������E-��9�ue�4]��~���カ��N��0�?l2�VC5��yD�N�Wa�]�d��a�T%~�)Ӊ��.��ʄ�U����b�^.��A�<��]%*?O2yJn�A����T9F�[t�bѻ�
=#�{v�zs��nv�9����>A��k���T(eB�ܟ^ʧ��?t�b8�8���(���n��H�RkIE�	��l�'k@A���5�v�Y]�򒕢���ދ����1��š�[v�[�\�ݡfq���,�Ѥ0W���{aʆ��Z�M/�u���I����R�\��R��:��dyNI�S)�0�� fvU0ŀ��Ӟ�m���4Y�$`w��O����jvJ�Xd��ۻ����ĿY�̱��w�۞�9�����������uA����r���,3X�o�d4�c��za�+	�<����6�(ag3�(
2:��'rlb����g7�^W��$2wt3�f4[����}ߛ�����CRe	g� e�E!���wXjɷ)^�q?n8�c<�:^t�%�n��M&<I,b�zW����ڊ�1�-���(�:.�e�G]*_�{�h:vy�5�4���
��J�U�|2���T2�e�.�l�����i��n>Q8��I�8�;$U~i0� ����/�M|�L[|K}'�tF-�8��u��� q��k@����TUAS�H'����T����FW�䊏/�n���e7�Z�)\ԄR��yN	�9�2���Uq�7](qְ�?��{��
�͍�ʓ-���t��L�!�A��|�Ǉ��}+�-g�*r���WH�&:+w�_$f������M��Z�8�����3Wj��z����X�]f�y0�y�u����s9=^�nA4!�TX��4�uЂ*§Ux�d@��5�O(�� z�:2���t")��AU��9�c�v|�2޾�+����Kt�h�l��re��X�rO*�Y��ȹ�h��S��#yU��U��J�lZ�wђ��F~^�hj���4���B�OS�ϝ�A���K>Tv�&5 �sQP2�{B	S��OՀ4��Sk��W���J07�4����D�v�%���*�p��XR��?K�V��7\H��κ�R�~>w��"��k������r�.y+g7��0��C5 �U	f�1�f��t�E`���!�gx/�����]GLd�;Ār[v��Uj���P�u���s�-n����b�s��贈Ͳ;OU���\j����i��Ŀ׀B�^c�,�[�T�3$ף�'��/�n�Zs�X&�c�9�E�;��dD��
X�I��ݪ�lӽ����|P�]�U��C�8�w��!�N����(��v~ۆ�l�q��b�5�*G�3�p|�Yfp�2��j��{���K���NҘ�6�$���3�Ȧ��u���?��|NN�q�{�,�a=v�k�u����5 ����3�W��oo�{/Yb�E���I�ߞ52�8k��H��LC����f����>��M�RCt�u�p�_���%*�s�$HL�����V��
O'[�J�%<�~v�"��a<����~5pyv��~e��gOI���N���k�E!��!X�9�P,��E�\�W�k�k}?����c��������$U�'������V%��6R�.W�a�|�]��;�ր����T�7�Ԥ���s����:�p$Y�ǰ�:̕�@v��@��M��þ��&6?�Y�@Y���Fv����߮וc��@vw�~�x�u��uQ}�}.3�@qV���طڜO���K�y�y-�=g� rsv!?�*S�a�0b@�z c���eN�׭M�g��?���4h�yv��^JSP��������� �1M�0�^�����_ɮ�r\ҩI�
�0��Hfph�d���ݞ�1E�����$uݶ�CY�P���fkL(��ߢ5���U���̩�h鏷BR���ץ���p��n�J+�j���^���������E���5П]��b��~�6���bUO��e��_t �[ܙݧ<����nd)�0Wx@K���%����*�	8W$;KK�N�v�)�\}5�]�ƕ(���1~!��Z�a8������Y�R�F+���Y��b�F�$,�<����H�R(i���a�����|h����b���u�s�Nĝw~H(.���s���%5�PF-8��'�>����u�����k��dw�je���8�T�D�J�m	+�^������±����cf`Aߊ>�YӔ>�TaΞ`��=,�8q��x����	[l~40JNw��>�ו�a���{�?�2i)}dPg���v�I;���|�jv���ж(Q����l��9Z�m��Me���Sbw�}#ǃ�d�}RQ���s_�<^�ћ��^��8�Nxһ}�����:H1&l
K�p8����kv�Nd�XSދ��%}�:H<r��A+l�t��6�L��V'F�:5���5�'���TC�ݔ~W��j��,J����§�{�n���*�{@X�K�!zt  	���y��s�.�P|��1/%&�"Gm���)a� �!Vߘs!��󊌔	4��u�A������;'��b+�@cd�v����J��tl{5�'���1%�q��P��kd���(�X"��.��v'��IU_��8���y᳌�؊��1�y>�|ؤ�ػ	\��b��F�E�^�ҸA��M���wp]!��w|  �2H��R0F���d��Y9����: �r	����osr���e�N�J�0�4�J�r�jT�gՀ�l��R�J�0��I�"�$v�2G-->+>�l�N}\:�<a�Ox7�^1� �@D�
��0��D8�?�_eۏ+bC(�ɉ�D���-��=�&����]����ax���c(�y�A�{����q0,�ʺbu�h��@�8�֎a��!� *I�l�3��i��F\���:9
��"()A+��
��=gv	�o`=7{�s?��r���Z�����1$��<����	JhR��S["X�3$z���L���R�{م}{;YvT^EL�����()!q�日z*��������c�IU!���x�^u���������:c8������3/��́I�9����[��Ц�R6L�G�������}B�'Q���W	���[A�K�-�B��O�ȷ�e��"��f�?��
�w$�CH(,I�l����2^�e����r �~U8h��S�ح&݂y�	ŕ��S��ϔ�V"�"&�s�1�QT�)PJ��6M��2��;mǵp��)���Q6�6�&�,\��Y\�J$6�(�1�|÷#��h�N�� �"EZ)�C�Vم�{Q�L-8�x�W�g�meqW8�WE"�]���w�~D�@:Q;�49���DfO��ܞNGzh/)���m���D`��ȁeN����os���&�kf!��?9��)ܒ��R�,f�SU�[C�",�́?��۴�ĕO����t�ew� �c��rmj��Dx��0�:@Fْ����%0ȢΖJ$FU#nP.�!m��;�\���u2�`d���K�4pQj*����hr%p��DrfN�o})�Zw� �HkJip��V��M��L/��J:A�������Ti8��'�@��@�BgR���I��RQ��=��g����ωg�&q�F��ei�0�,�; l�M�0�1DZT�b�9 ���҄��tk�(_2L�:�p���N�����2;A�g�@�*$�h�+�@؂	�+�p��*�T���5h��,��h����"(����B����l�m �ȫI9�����%� �;�\L�}%�4�pzpd�J�)� G�E��I��Hn�8�+�WT7�dQ� �f�t�>��[�M�f�"�DZiZ��U
4!��8Gx�I����9 $ͻȷʴ�|���x�rp��@����s $�MT����B:a��v�k�"���@�L/�u�<D��p�����5,&���}�C���»!����W����ᯋ�NM�����b�����e��N0�l*�> 8��^������=�	J y4���.�	�ea.y+��'a�܆م����,��O�C,� L�5��Oz1l��	눑N��NL�:R�`/PK�>C�$�����t����n$-�?s{&L�1HHw8E��?9��D�'wA�
כ��sv���9ȖN�%k�r �[�sF
	>�U�͌mP�Ǿ�%0�P\EE'@�k��	0��
Zs���T�/���r��p�[�����c��n{!��#�V"4�qS�AnH�$���۔�� �#^4I�w� �햄Q��ʵ��.�g�/��h)@�']2��x	Ox�S�IA��s �~� �Y_4X(șN#q�/W!l�U��pH	F�8�1���LlM�@*>�p��s��gczvVJ`�b[;Q�`/�3|p�PdE�ب�(�<0����N��zn����pR:�C��l�N�͵��j��~G�b1��1��ۛs �!�}Z���Q1��B��9 }pt��(5�����Z���B6}���uX�PkҦ�r���� �� ���:��Q��$���|Y8�0<=�+{K�o2�����[$|*����yn�H �O�'X#��a2:��J1)�����
H�]�=����E�
��fF�q�E��E�h�����v
rqF8�/f�VR ž�9+���ңHo1��,�s��>���\ ֑�R���s�H5������1�"Ps��+�X�g��n���9Z�C�u@qϝ�g�#�����؋� ���{�1�߲���Kv�u<1ǉ�BJj��0�4�x)<G�=�"6cG5��fp����mf%�^s0o��%�x!�ۮ9桢��5�h�%��9�_@�ZXc�6�5�F3ׁ�#9�A�M5���>�9��:�y͑��s�q��N��P3i��x���9��=c��on�=ǿq�o��`>�m��Sr���};/�-���u �4G�����{
hl`�`]��9h̤9f�W|p�9���9z��b^�s`[y�^s�w	��9�ĵcP�]sh/i8����k+�s��˷�s�v��ʹ���˷�q�1�Z
�f����<���:��$ ��ď)�t���ď�3ߋk�sܼ�M����2�[X�أ����Nn�%���u���5�]�g��m΁p({܏+N3�<"x<>ķ���yd��k�iS��4s��޾���*����9<����i�t4�؍��/ʹy�7��r�+�?ʷ�rZ�����Ʒ��^s�:Z86k��]�������� �������[�Xk�������9�˷]�1���KW�v́OO�?F݇k���v�9mښc��p�ʗV�u�ǜ'���R�.���9}�ks܃kk�����#�)��^���s�bl�hi�\��˷s1M���i�^X�=����9ff�9���vO{��P�`��쑹��^s�z?�-��bhk\���r�t�1s֚f�G��h����u�a�4{�AU/��y�����st��G�o��sa��e�1�Kk��wŇ�c.�Xk����]��ʹ.{��۶j��C�N�?�@�:��s�:���|۪���k/��/m�aF���昋��ʗ�To�Ǥ���y�-L�3WlN~�u|&��9Z5�����=�|[�r<��|́Gb,4�,�G�"{�Mo�cf�闏����X�օ�S�w|�I��^�0Zq�sC�i+ƦG��l�Ʒ���o��|����RM|��휄�v�q�V��^`�.�Ѧ����o[��p�iS�~��aڣ˦�3��u����ssp���Zl.�TK;4��f-��'am��H{��#1��vnreksp�U�f�`/]�&�A����O�4G�V��u�ev<��+N��o��m�=Fӕ-L��]��⨮u�f��x.��ʗ�ik��u�o����m�X��G��h�x?>�^�͑6���ͽ��eN����V����R�~;N��V��-�����K+�F�d]~����(��U��O{ ���G����ܫ�oϑ{�'>b�qŽ4�t4���PH�u�"��4����v��{AZ����h��:�ǔ��ܿ�C|����a	��o��t�怛�a/�6��9��d�T�u���1#��Q��x�Ƈ���Ǜ�� �'��UD$�:;�:N����i#�p�q��/<l�0z�13��MsLO<m�z�X+ֻ|;+��p��9���ogc��s��u�~/ߎ�+[�>'o�z΁�u�Cs�NW���M����b�rn�ޮ9f��[<��ٹ�G�H��T$��2+Mت��a�}{��z�˷�8kk���p}���};#Ӵ�soA��P�[�K�o�3��2k�.~�hO{�ܲ��op�p�4�ru|�Z���d��Sh<��#��v���t%��9�d|���f/�D�9�N�~��2}��9F�^�|���Zx����/�@;z��m��_{���i��iaM�k/oq��eSZكq�֕/���A�9�Ch��o�ۣk����9&w�qF���T���9^�������!�P�N�u��e
����鹎룷og�+5���3��Xy{�82������:����4s��[�ef����or�ֲ�8\1G/{��k���F���
I�k�Y�pmi����ֹ�t�Q��ۚc�^��[`͑��Q4K��:��[��9ਞ����x��m��D\��o�+
���xk�s�sLwl�^XW��A�G������/����c���9��ʹsj��S�j�b���/h��x`�O�j�j�@����F�O�y�|��>>�v�N���׀&eT�ɷ/�鋶i�����˷/1���/6P����G�Է����������{y�&�u\V����Mst��Hۣ���G�]�ҕsoQ;�i�&p�`m�^y;e�:&�/�K/�N��)��x�F.{�a
���ŕ�ǠW����<�V6=��/�:=4���zX��5е���4�񊉯��ݾ�o�ㅮ9��~W޾8<N�d�V9W�{��grźj}��񭍬�����^0嗫j���l���p����ۿ�@���qh��U�GŇ��/���)�r�+��� �i�7���S(�j�J�i�Iދ|�R���5[���5 �N�^zarC|5�5�+o�M�0��(<�^
ǆ����>Gl]���|��h���j��Z�9����\�h��þ�����9>�A����cq�i������׽��d�&m�vJv�T��-���s4��������l�Tﲩ�xs8Ͻ>T���^s<���S�@�l�8��9�4G���]9w]�ޜ���p���c]q:��!�4�"�f���Tqah�&>�։��c������j@st�e��i��(��z��O_1���L5��z������.��s�����Z�~A��]\٥�*��kk)>�G�o�t�Q9�p(ߎ������h�����OǠ�c��sk�K�Yz��:�]͑u6Z�i/�����9X����g�A�������c�%��x��R1vc���<�|��Q9��/���d�	��14|����o�u���T��S6�Aϙ�5GW|ya�/������:�?�rn�z��;�u��]qzet���a8�=ٕ��Ԁ����w���o�9�T����z]?���p,|�~)�^T]��^��0yN�Vqj]�eS��k���h�;m:�Q]��9^>GW�1��]1�9�M�6H�:�Ok��^lS������k�g��e���9^6��oc]��^��5��{k@s4�_{ι���8|����H����x��(�?_���9&_Gs`V6����15�9�7��?4ǈ�ڡ˷��짌���$ϡ��hW�����.�j�׆�I^GO���Ơ�{yix�Lo9�����F�8�lk�5�k�)�����9���,�^sL~����9��k�Ƅ���&���o�u�m�/�[o���[�����2�g;ƺ|��t�ٍ�,�^X���]{xae��ڲk�.�>1\�O�o��U��뚣�Vo�j?[뵎�N*_<Ps\Q���oo���]>7E�_<���戱b�dQ��>�����\sQ~��z٣k]5�t��@�9��G׹Ԉ��m�o�G3��՛ڣ�S�����9�8�뼰ً|���Qyk{hҮ�hT�y���5�˷��5GwmzY��G#4GN�u��������3�^s4%��k��z�J�8~��|���Yg��d>�H���J���K@)  �baA����8�'�d���U�]�5=�3'��}Fr���9������>3���c���}����\�s!���OM���ϳ-��3��o�_$'�|�����j[�X�Sx�u|D����S[��'�GjK`�O���&�1�ާՍq\�6�;�g�-F�C�O�iˎۧ�:�IOm-��)Bl����0X��Nh���Ҋ����Жvl�!}�Ka��J=�R�����B')q�a�h��G%;ԧ������M�i�SR;��1>1�2B\^=2��q��),.V����о���u�K��{��P�B[�6�2�O�:��),�)q�)�Z�p���o��[�s��'S�d�&���/���`G�o�3O�i
�K��-�^_����V��V�ӳ��<��2��>M�	6���Q����rR�qg�2�L���������=�g���^F�m~v��}^?�q	��i�X[�d�b�G�[�/�Wu~��ͮV��Ij��Q�W�g�����Ӆg����Y��o�3`�mb,|��SS�g�0�2r��b{rd
e���2���a�|�湅������|'5�8��0#쯇�F�mr4�/�)�>�m�Ԏ���#�A�s(�u[2CǠ�/C���K`;^���r,ݬ�;��5�9T����\0f}V�:����1�QW�)nØ�T�[����*��}� ����"0�<�����3-�y��H���9�ĒG�=,����_˧{�����@�������5e�al���e�D�+�쟐��.?��v�W�1DZl�B��c!.�'�W�xI;��M�5�a��+�-�hvI�D�}�Wȟu��:��}�m�ֵ2�^�|���7�2➒՛�o�	2H��fa�<�p�~�^ί����Vl��Å2��M�{Z��F[+�W�]Ώ4����nJ�ն\�}�e�wWE[���.ۂ�!W�2d�@o>5����񃉋N���7�j�vp\w�]�¤����쿫��\G(�5�㨫��[����)�!�� �U��0&kl�i
e\�<�R��%]�ӝ���B�f]�S�^��(c7),.L:7H[��c��/��K�cV\�x�9���@a�+b�4ء���j�c_�-�[m��%/�L��wUl�h��]ޚ���.?�ڡ�o�8��z}��w��O�е��M��\��H����-�MJ�kv|��liR ����e���@(;0���wY�[i���7����+#aL]Kil���~-�@a�C�BR�~�m������a� �z���v+.�|���l���V-��ҭ�3P�Z�p}.0��3��v��x���uB��ӣnFlD�|�1��Vpd3���-[t������C��qwyz�!$���鷘1Z���-��npv>�Q���������W��]��?�t��C§c~~�vU~`G���lZ���冻o����E��E����ېcW�xֵc�r��pm�fG�@�o���O�]��ń��ʀ�ea���}��2��c>�O��te��?��S0���C�%~���!� e�P�؊�����]b�#�^ジ�Vz��2puіܑ�!㩛�B[8�����&�S/.l�C�>��h�2�-��q� ҵ��R��B�ŐF��d�E���u�S�}g���9. �}�ҷ����"v`�؊�=v1�k},
�c@�C�c�];��+�r�s=�cf\�������Y�vV�o_��������?�b�tp��##��c=��6ᦳ?�dLZE�#!�6&���u���1�͕y�������n~����i+������n,�������h�2n���l�p:�K���)�Đ9j�\y�qq��a�`m��0߆��ҭO��[[����S�n]�����%�G3��g�6�c�:9��C����[d�AE�O������e��s���<~���}㏎A�Бzʐ��-�=��`�ڱ��v`�k1>����}��)��C��b�L
�;���t���|�kH7��#$.,���a!O�D�ny�hE��S!��_�|�.��������a�Ő<u�.�i�/H�V��� ҍ�{T����-��c���ʐy���[��ݰc���"�h�����h�r�?S�ЪbsI�Q/F�$((�#I9�����8��$�hm�pIPP�F�r�R�sF0=((/#I9�1]���p�H1�L�(�WP^F�rԋ.	
ʙ�$�hm�pIPP���.���+(�1�]"�;g$)G�C�1�����.���+(G��h(({0�%R����=�b�WP����)�1�+(�b�̎!^Aك�����C�edhe��Z!��aL�').c����=C�����r)F��K��r>c�?��e�3jE<C�|.	
)z0�R����bX}F�8o��?C�|$gL�������UEF�$(�3��Ί���R,ňvԊßQ+�I�{����V�aX}F�h0 &^��*��ϐ"-�p��IC12J��0��
�Vl#)V`X}	��WaԊ>��¨��tM��3�/�Vl��06��/��z<��2jE��Ԋu1��
�V�ӑQ(R}�vl
��0��c��Wa\$;6�a�UC�1��06��_FR��R}	���+0�bqF��ðz<cqF����G_#�T��R�.��WaԊ�Q*�0��
�V��R�.��WaԊ�Q*FF�8����Q+�0�~����#��hd���Q*FF��bd���Q*c�b��Z!�?C�|4c�?I1�+({0��c5Fo��3j�=�UQ�E�w�vl�IC�E>
��O����G�2�B
���2�+_�`��c�?Iq1��I�Q/�v����ѻ-�����Ϙ�OR,�HR�z1��c:�+(/9�]"�%gx�LF�r4��M�R�d�K���c��l6�+(G�{f$)G-�LFx۠���HR�Z����AA9����3�m���\0���^�pIPP^r��D�����HR�d,ז$娥�����X��GNу1�����b�K�p�Hу����
/�NTREE  �����������������                               �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    !     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��?     �,             �/             ��            m;
            ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �"[jOHDR�$                                    �>
     S          +         �                   �O
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       o"�sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �R�OHDR                                     *       ��     d       v;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   y���                            x^cHc� HB�JQt����,�<@ ����PD��J#Y/PE 8A�LQt0�8�,��X�(�"���BȢx�DtR�W(}E��1�G42x�.@
H���(���(F���� 0�1���*(�����0�<F�J�׃��� c9DH�C%��%Pt��$���" 3��RTREE  ����������������                                      �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���j�`E�P�,�\ܜ�����
�q|�PJ�
��Kۭ�R�>A_@���-M�~���&�!p�s��$�00ر����l�3�CYg*,�[X�,���֔My�V�u��Bh�(@��Pg�5v���l�w�:c~b�9>8e!\��� ;Q68~�MV�Sf!�,
p�BX��B[R6�{��3O,���Yxᆅ��N�u挅0b�����@��xly�����/�Q*�X��
�Qf�Σ=I��/ܦw�@�"���<J���Z��+8TREE  ����������������c                               2Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ӟ��`���aI �>�'20010<~���}���%���(�do�S��{�10�ob`X����9ß������n}�`o__� �P!$   ��     c      ��     b      ��     `      ��     a      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �       ��     x      ��     y      ��     z       ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �d
     �       +        _Netcdf4Dimid                
�OCHK    u
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint -�8AOCHK    �u
     �       +        _Netcdf4Dimid                ���XOCHK    T�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��OCHK    �v
     @       +        _Netcdf4Dimid                J�OCHK    5w
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 
�c�OCHK    Ew
     @       +        _Netcdf4Dimid                ��;�OCHK    �w
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �T��OCHK    U�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 8Z�oOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   m�VOCHK    �
     @       +        _Netcdf4Dimid             #   ��oOCHK    %�
             >        NAME    $      loc_techs_balance_supply_constraint ��POCHK    E�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �̼OCHK    ¼     �       +        _Netcdf4Dimid             &     �;.JBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �      e
        +   e
        )   e
        !   e
           e
     	   &   e
     
       e
        4   e
        GCOL                                                                                                                                  	              B302020344::heat_storage::heat  
       &       B302020344::demand_space_heating::heat                 B302020344::battery::electricity       4       B302020344::geothermal_boreholes::geothermal_storage           )       B302020344::demand_space_cooling::cooling              !       B302020344::demand_hot_water::DHW              +       B302020344::demand_electricity::electricity                   B302020344::DHW_storage::DHW                                                                                                                                                                                                                     B302020344::wood_supply::wood          "       B302020344::wood_boiler_heat::heat                     B302020344::ASHP_DHW::DHW       !              B302020344::DHW_storage::DHW    "               B302020344::battery::electricity#       4       B302020344::geothermal_boreholes::geothermal_storage    $               B302020344::wood_boiler_DHW::DHW%              B302020344::DHW_to_heat::heat   &              B302020344::heat_storage::heat  '              B302020344::PV::electricity     (              B302020344::grid::electricity   )              B302020344::SCFP::DHW   *               +               ,               -               .               /               0               1               2               3               4              B302020344::ASHP::heat  5       "       B302020344::wood_boiler_heat::heat      6              B302020344::ASHP_DHW::DHW       7              B302020344::ASHP::cooling       8              B302020344::GSHP_heat::heat     9              B302020344::DHW_to_heat::heat   :       !       B302020344::GSHP_cooling::cooling       ;               B302020344::wood_boiler_DHW::DHW<       ,       B302020344::GSHP_cooling::geothermal_storage    =               >               ?               @               A               B               C               D               E               F               G              B302020344::ASHP::heat  H              B302020344::ASHP::electricity   I              B302020344::ASHP::cooling       J       "       B302020344::GSHP_heat::electricity      K              B302020344::GSHP_heat::heat     L       )       B302020344::GSHP_heat::geothermal_storage       M       !       B302020344::GSHP_cooling::cooling       N       ,       B302020344::GSHP_cooling::geothermal_storage    O       %       B302020344::GSHP_cooling::electricity   P               Q               R               S               T               U       !       B302020344::demand_hot_water::DHW       V       &       B302020344::demand_space_heating::heat  W       +       B302020344::demand_electricity::electricity     X       )       B302020344::demand_space_cooling::cooling       Y               Z               [              B302020344::PV::electricity     \               ]               ^               _               `               a              B302020344::grid::electricity   b              B302020344::PV::electricity     c              B302020344::SCFP::DHW   d              B302020344::wood_supply::wood   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302020344::wood_supply::wood   t              B302020344::DHW_to_heat::heat   u              B302020344::ASHP::heat  v       "       B302020344::wood_boiler_heat::heat      w              B302020344::ASHP_DHW::DHW       x              B302020344::ASHP::cooling       y               B302020344::wood_boiler_DHW::DHWz       !       B302020344::GSHP_cooling::cooling       {              B302020344::GSHP_heat::heat     |              B302020344::grid::electricity   }              B302020344::PV::electricity                e
     )      e
     (      e
     '       e
     $      e
     %      e
     &      e
        "   e
           e
            e
     !       e
     "   4   e
     #   ,   e
     <       e
     ;   !   e
     :      e
     8      e
     9      e
     4   "   e
     5      e
     6      e
     7   %   e
     O   ,   e
     N   !   e
     M      e
     K   )   e
     L      e
     G      e
     H      e
     I   "   e
     J   )   e
     X   +   e
     W   !   e
     U   &   e
     V      e
     [      e
     d      e
     c      e
     a      e
     b   ,   Ux
           Ux
           e
     |      e
     }       e
     y   !   e
     z      e
     {      e
     s      e
     t      e
     u   "   e
     v      e
     w      e
     x   GCOL                        B302020344::SCFP::DHW          ,       B302020344::GSHP_cooling::geothermal_storage                                                                                             B302020344::wood_boiler_heat    	              B302020344::ASHP_DHW    
              B302020344::DHW_to_heat               B302020344::wood_boiler_DHW                                                 B302020344::GSHP_heat                                               B302020344::GSHP_cooling                                                                          B302020344::GSHP_cooling              B302020344::GSHP_heat                 B302020344::ASHP                                                                                         B302020344::battery                    B302020344::geothermal_boreholes               B302020344::heat_storage!              B302020344::DHW_storage "               #               $               %              B302020344::PV  &              B302020344::SCFP'               (               )               *               +              B302020344::GSHP_cooling,              B302020344::GSHP_heat   -              B302020344::ASHP.               /               0               1               2               3              B302020344::wood_boiler_heat    4              B302020344::ASHP_DHW    5              B302020344::DHW_to_heat 6              B302020344::wood_boiler_DHW     7               8               9               :               ;               <               =               >               ?              B302020344::wood_boiler_heat    @              B302020344::GSHP_coolingA              B302020344::wood_boiler_DHW     B              B302020344::GSHP_heat   C              B302020344::DHW_to_heat D              B302020344::ASHP_DHW    E              B302020344::ASHPF               G               H               I               J              B302020344::GSHP_coolingK              B302020344::GSHP_heat   L              B302020344::ASHPM               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302020344::PV  ]              B302020344::grid^              B302020344::wood_boiler_heat    _              B302020344::ASHP_DHW    `              B302020344::GSHP_coolinga              B302020344::heat_storageb              B302020344::battery     c               B302020344::geothermal_boreholesd              B302020344::SCFPe              B302020344::wood_boiler_DHW     f              B302020344::wood_supply g              B302020344::DHW_storage h              B302020344::GSHP_heat   i              B302020344::ASHPj               k               l               m               n               o              B302020344::SCFPp              B302020344::PV  q              B302020344::wood_supply r              B302020344::grids               t               u              B302020344::PV  v               w               x               y               z               {              B302020344::demand_hot_water    |               B302020344::demand_space_cooling}              B302020344::demand_electricity  ~               B302020344::demand_space_heating               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302020344::DHW_storage �               B302020344::geothermal_boreholes�              B302020344::demand_electricity  �              B302020344::grid�               B302020344::demand_space_cooling�              B302020344::battery     �              B302020344::heat_storage�               B302020344::demand_space_heating�              B302020344::wood_supply �              B302020344::PV  �              wood_boiler_DHW    Ux
           Ux
     
      Ux
           Ux
     	      Ux
           Ux
           Ux
           Ux
           Ux
           Ux
     !      Ux
            Ux
            Ux
           Ux
     &      Ux
     %      Ux
     -      Ux
     ,      Ux
     +      Ux
     6      Ux
     5      Ux
     3      Ux
     4      Ux
     E      Ux
     D      Ux
     B      Ux
     C      Ux
     ?      Ux
     @      Ux
     A      Ux
     L      Ux
     K      Ux
     J      Ux
     i      Ux
     h      Ux
     f      Ux
     g       Ux
     c      Ux
     d      Ux
     e      Ux
     \      Ux
     ]      Ux
     ^      Ux
     _      Ux
     `      Ux
     a      Ux
     b      Ux
     r      Ux
     q      Ux
     o      Ux
     p      Ux
     u       Ux
     ~      Ux
     }      Ux
     {       Ux
     |      �
           �
           Ux
     �      �
           Ux
     �       Ux
     �      Ux
     �      Ux
     �       Ux
     �      Ux
     �      Ux
     �       Ux
     �      Ux
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     (      �
     '      �
     &      �
     #       �
     $       �
     %       �
     1      �
     0      �
     .       �
     /      �
     6      �
     5      �
     9      �
     R      �
     Q      �
     P      �
     M      �
     N      �
     O      �
     G       �
     H       �
     I      �
     J       �
     K      �
     L      �
     y      �
     x      �
     w      �
     u      �
     v      �
     p       �
     q      �
     r      �
     s      �
     t       �
     g      �
     h      �
     i       �
     j      �
     k      �
     l      �
     m      �
     n      �
     o      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      z�
           z�
           �
     �       �
     �      z�
           z�
     
      z�
            z�
     	      z�
           z�
           z�
            z�
           z�
     V   
   z�
     Y   
   z�
     \   OCHK    ��
     p       +        _Netcdf4Dimid             '   ��t�OCHK   �     �       +        _Netcdf4Dimid             (     L¹�GCOL                        B302020344::demand_hot_water                  B302020344::SCFP              B302020344::DHW_to_heat                                                            B302020344::wood_boiler_DHW                   B302020344::wood_boiler_heat    	               
                                                                                                        B302020344::ASHP_DHW                  B302020344::GSHP_cooling              B302020344::wood_boiler_DHW                   B302020344::wood_boiler_heat                  B302020344::GSHP_heat                 B302020344::ASHP                                            B302020344::battery                                                 B302020344::PV                                                                              !               "               #              B302020344::demand_hot_water    $               B302020344::demand_space_cooling%               B302020344::demand_space_heating&              B302020344::PV  '              B302020344::SCFP(              B302020344::demand_electricity  )               *               +               ,               -               .              B302020344::demand_hot_water    /               B302020344::demand_space_cooling0              B302020344::demand_electricity  1               B302020344::demand_space_heating2               3               4               5              B302020344::PV  6              B302020344::SCFP7               8               9              B302020344::GSHP_heat   :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302020344::demand_hot_water    H               B302020344::demand_space_coolingI               B302020344::geothermal_boreholesJ              B302020344::heat_storageK               B302020344::demand_space_heatingL              B302020344::battery     M              B302020344::SCFPN              B302020344::PV  O              B302020344::gridP              B302020344::demand_electricity  Q              B302020344::DHW_storage R              B302020344::wood_supply S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               B302020344::geothermal_boreholesh              B302020344::PV  i              B302020344::GSHP_coolingj               B302020344::demand_space_heatingk              B302020344::GSHP_heat   l              B302020344::wood_supply m              B302020344::demand_electricity  n              B302020344::grido              B302020344::battery     p              B302020344::DHW_storage q               B302020344::demand_space_coolingr              B302020344::wood_boiler_heat    s              B302020344::ASHP_DHW    t              B302020344::wood_boiler_DHW     u              B302020344::demand_hot_water    v              B302020344::heat_storagew              B302020344::SCFPx              B302020344::DHW_to_heat y              B302020344::ASHPz               {               |               }               ~                             B302020344::grid�              B302020344::PV  �              B302020344::wood_supply �              B302020344::SCFP�               �               �              B302020344::GSHP_cooling�               �               �               �              B302020344::PV  �              B302020344::SCFP�               �               �               �              B302020344::PV  �              B302020344::SCFP�               �               �               �               �               �              B302020344::battery     �               B302020344::geothermal_boreholes        OCHK    �
            +        _Netcdf4Dimid             0   9�`OCHK   �}     �       +        _Netcdf4Dimid             1     l^�mOCHK   ��     �       +        _Netcdf4Dimid             2     9R��OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand {���OCHK    Ս
             ;        NAME    !      loc_techs_finite_resource_supply �� ]OCHK    ��
            +        _Netcdf4Dimid             5   ��OCHK    c�     �       +        _Netcdf4Dimid             6     $dnnOCHK    Ŏ
     0      +        _Netcdf4Dimid             7   :lV�OCHK    ��
     @       +        _Netcdf4Dimid             8   ��y�OCHK    5�
            +        _Netcdf4Dimid             9   ��w�OCHK    E�
             +        _Netcdf4Dimid             :   ���OCHK    e�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint b^jOCHK    ��
     @       +        _Netcdf4Dimid             <   ˡ;OCHK    Ő
     @       +        _Netcdf4Dimid             =   pKjOCHK    �
     @       ?        NAME    %      loc_techs_storage_initial_constraint i��OCHK    z�
     @       ;        NAME    !      loc_techs_storage_max_constraint h�ɍOCHK    ��
     @       +        _Netcdf4Dimid             @   D�OCHK    ��
     @       +        _Netcdf4Dimid             A   �,OCHK    :�
     �       +        _Netcdf4Dimid             B   ����OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   	_�OCHK    e�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint PƐwOCHK    J�
     p       +        _Netcdf4Dimid             G   d)1�OCHK    ��
     @       +        _Netcdf4Dimid             H   �P�OBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                      OCHK    ��
     0       +        _Netcdf4Dimid             I   z�OCHK    *�
     @       +        _Netcdf4Dimid             J   �|�OCHK    j�
     �      +        _Netcdf4Dimid             K   f+t�OHDR0                                     *       ��
            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   7�L�          GCOL                        B302020344::heat_storage              B302020344::DHW_storage                                                                                          B302020344::battery     	               B302020344::geothermal_boreholes
              B302020344::heat_storage              B302020344::DHW_storage                                                                                          B302020344::battery                    B302020344::geothermal_boreholes              B302020344::heat_storage              B302020344::DHW_storage                                                                                          B302020344::battery                    B302020344::geothermal_boreholes              B302020344::heat_storage              B302020344::DHW_storage                                               !               "               #              B302020344::SCFP$              B302020344::PV  %              B302020344::wood_supply &              B302020344::grid'               (               )               *               +               ,              B302020344::SCFP-              B302020344::PV  .              B302020344::wood_supply /              B302020344::grid0               1               2               3               4               5               6               7               8               9               :               ;               <              B302020344::PV  =              B302020344::wood_boiler_heat    >              B302020344::ASHP_DHW    ?              B302020344::GSHP_cooling@              B302020344::wood_boiler_DHW     A              B302020344::DHW_to_heat B              B302020344::gridC              B302020344::SCFPD              B302020344::wood_supply E              B302020344::GSHP_heat   F              B302020344::ASHPG               H               I               J               K               L               M               N              B302020344::ASHP_DHW    O              B302020344::GSHP_coolingP              B302020344::wood_boiler_DHW     Q              B302020344::wood_boiler_heat    R              B302020344::GSHP_heat   S              B302020344::ASHPT               U               V              B302020344::PV  W               X               Y       
       B302020344      Z               [               \       
       B302020344      ]               ^               _               `               a               b               c               d               e              DHW     f              resourceg              heat    h              geothermal_storage      i              wood    j              cooling k              electricity     l               m               n               o               p               q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_heatt              wood_boiler_DHW u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �              demand_space_heating    �              DHDC_large_heat �              DHW_to_heat     �              wood_boiler_heat           z�
           z�
           z�
            z�
           z�
     &      z�
     %      z�
     #      z�
     $      z�
     /      z�
     .      z�
     ,      z�
     -      z�
     F      z�
     E      z�
     D      z�
     A      z�
     B      z�
     C      z�
     <      z�
     =      z�
     >      z�
     ?      z�
     @      z�
     S      z�
     R      z�
     Q      z�
     N      z�
     O      z�
     P      z�
     k      z�
     j      z�
     h      z�
     i      z�
     e      z�
     f      z�
     g      z�
     t      z�
     s      z�
     q      z�
     r      z�
     {      z�
     z   	   z�
     y      z�
     �      z�
     �      z�
     �      z�
     �      ��
           ��
           ��
           ��
        	   ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      Ux
     �      ��
        GCOL                        DHDC_small_cooling                    ASHP_DHW              ASHP                  GSHP_cooling                  DHW_storage                   PV                    demand_electricity             	       GSHP_heat       	              demand_hot_water
              DHDC_large_cooling                    wood_supply                   DHDC_medium_cooling                   grid                  DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  DHW_storage                   heat_storage                                                                                                                                            !               "               #              DHDC_medium_cooling     $              DHDC_large_heat %              PV      &              DHDC_large_cooling      '              DHDC_small_cooling      (              wood_supply     )              DHDC_small_heat *              SCFP    +              grid    ,              DHDC_medium_heat-              �l     .              �l     /              %9     0              %9     1              %9     2              �7     3               4              ^k     5               6              electricity     7              *)     8              �7     9              b*     :              *)     ;              �l     <              *)     =              *)     >              *)     ?              *)     @              �7     A               B              �l     C               D               E               F               G               H               I              energy  J              energy  K              energy  L              energy_per_area M              energy_per_area N              energy  O              �7     P              ��     Q              ��     R              )4     S              ��     T              ��     U              )4     V              ��     W              ��     X              )4     Y              ��     Z              ��     [              f5     \              ��     ]              ��     ^              )4     _              ��     `              ��     a              f5     b              ��     c              ��     d              )4     e              ��     f              ��     g              )4     h              ��     i               j              [�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              [�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage            ��
           ��
           ��
           ��
           ��
     ,      ��
     +      ��
     *      ��
     (      ��
     )      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^��f`a`X����ݝ���C��*�)S~����� �3
Sx^�f``�u��̀ 
x^c`�7� ?�D�){ �#� A`�x^c``0f��?|`xmo�` +u�x^cbg   I 
x^c`�7�����ag����4�s �z� #C�x^c` >�������z{{{ =��x^c`�7��T�D>����0���
c�x^c`�V0���3��2�A�ghG��@��� ������ �F�x^c` �4 �uD��E�B3π*}��������͏?^2?{m_oF ������ ��)�x^c`�7���Ǐ  "!,{��z{ � D0�x^3Jy���������� "��x^cc``�u���������b6$�'���� �n�x^c`�~���޾ �ux^]�� A�2��C�NG��[\�Qʸ�,0��R��9�R���P
_�LJ��K)|��K)��ݔ�s"�R�(z6x^c`H�p �@����@��V�x?P���@�2]Iԣ �� hH*Gx^��0  �� ��Q ��}	 �پ( I�NBHr@v 
P��j"?~أ �zpp��� %�T�x^c` �Y�a&!������ �\Ax^c`
`�t�c��ԣ8� <e'ox^c��!�c	C���\��n��j��Vy��������;30�޷�܁?���� {Czx^c`��a�J`���N��+s��̩?�~ԣ v b�z�z *2$9x^U�1
!��N�4��ŻF�X{�-��l�$��{Xئ��i�����{,����;f���S����C!\���#0�ݾW�V*Ѫn�|���~����r�#9=լ�����K&x^>��fS� f=x^]�9�  �ߑpnq�]O㱬Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����4;x^]�Y� ��}���{��X~�FIꘌ�K�����m��x�d�3y!�<�kIn�{~+��Yk;��|_:8��>i�#G䘜�ߔ�Z۾��=���k���bx^]��
�PF�T
�8�+�-l�un���K����~8��H0��3�8o�_ΝsOc�����������k��ύsK�V��9��qIK��y�\���{Z�4i*>Q*>�?-Fx^c`�f�`3���R�x@�0	>p|`�s?�����P�� K�)�x^3c�a�bX���Ͱ��C= �'x^�gd``\�� �@�ʀ���N$~,�A�Gq7?����1@ ��	x^M�1@@D�_�U�
�:�]�����hf�/��̬K�+����1I_��#j�'}��^0J�����AzG+}���x^c```P}�� �`�WA�+����rh|y4�_*��,_�b'�/ĒH|d�/�2H|iT� 9d� � I6�x^�e``P}�� �@��������@ pv:x^c``P}�� �@,��7bE$�1 o�@x^c```P}�� �@��� ��?����:H|? 6@��4����@,���b%$�����b ���x^�f``P}�� �@ V�x^�g``P}�� �@ ��x^cH�I����������g��� ��~                                             OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     2   D}��            �K            ��             �            �p�TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    >�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     0   ]�dOHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               :�
     �           N��+  �            ��             �2�OHDR�    �      �          ?      @ 4 4�     +         �                   n�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     1   xB�/OCHK    l�     �-          0   REFERENCE_LIST 6     dataset        dimension                         <#            S&            ��            4�            �            �/            G            �K            ��             �            ��             v�
             W�(OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ;�5b            �̂OHDRy                                     +       ��
     3                    Θ                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
     4   �"^bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     ]      ��
     ^   .e�*          ��             D�
             ��             ���                        x^�T�U�>~ED#�DDD�H4�H4"���H�86��D@#"ʃ!N4"�8"�8�4ш4L�!"!��8�H���#�ݨ��<O�k}�g}���k������s��g������YfW���%�M�R�:�)~]ܔ�-j�񖱰��)۬�7�K9N�ϫ;
�i��o��jOj�I.�H���}��46�J}���NC��wE�#�^c���	�`�®�I�����q��V�t$N�a5����x���G{�3V��;q���"�⨺�פ1����ec��ŉ�_vl��ߥ9��*~���ٜ����#���_X9���Q��\Q��ٔt��i����֨-/$���RZe�1NZo�����A��e�Gʛ�'�\����X�hX�f��OF}I��bN��^�ppl,]�Z�5�8-���st��y�6�d�tl@�U��O�xŰ�j�S�֘�h�:8�a��բD��d)�cw<����O����%�t���1�xkמD��N���3A�7,S�}�lcY��w����ZV���0}Ns��\jV�����;�����)��l3�j��I�����X��fv�$-�<>���m�CN���1ߌ�Nv�ى���o]�P�iqB�P��KG��6c켽�z�ئ��PV�����E�>1��'���f���M�J�����R6�mS_�������f榧�ݑ�3'T�(|�L�S���o���9z�̧�Ȕ�����I���;�D\���/g���4�	��-��)���ۇ+���L��Q;v�k��g�7|�n?�X�;=?��O�)�Wi�:[�s���?^�X֜���:o�嵲��s�|�1��?�k�A�>1�������;��>�*��]�>����H��V�P3������w��?�XbVE�X��:��<�\7[��k�ߑ<�ޅ���M;��`�d]{\��5�+?T�,ڕ�s4�3�sK�:�~;��)y������tN��c�������N���'�`Wq��Ǝ]�u�X��	����G�ƒ/��M~c;�Ƽ��ޛ�c�?�;�m����رΨ;*>��&��+We��9��٤<�J�X�k�ӄOWE���.]}��g�߿l����2��)�?�{�R�����x5��uX�������$�c�C>{7/�ncD�NuⱹM�	Gecsѓ��?{�lq������K6cYsz�t��}��c���2mj7-�<�R��ʱcM��976'�n�N��ݝ�����~lt����ֵ�>e�N���������⪱�Q'm���訦��T�X��HJ��_+�_����݋>�N|t�{�;Yz�� �r�d,�oǕ֦'����-�+m.�t{\w*y�3��ʝ�Ze���L�o�U�o��`�_��2���EJ��o��i���qh���g|�eύٵ=�h����ҳ�c1v%>����4u~���Ơ�ub���Q+xd�+p(ŷ�a��}q)����	uk⭾�R6�s���G�.���|���4�/VX���R��f��G��!�d��1����6�S�G�*�_�\��>�KJT�$����S��?礵Ltb�&~s$0e��^��Q�:424�sr��h�m�5�T���A=�<w6���h�b{v� ��,.v�P���͹��O��V��9���r��'HL���'��,�k����|��q�|���m���U�`:�� ��&p3�>��������ﳲav�ӡ��ǁ�~�v�]-���'I�/����1`�#@�1:��uw�*�������ͳ�-O2�i���@�?��|��%W�y���Ҝ�ȆT	�:���Ȟ�Ȯ�_/UpL�y����A�E�Jc�������%j�$��<Q؇��M4V��>����>P�'�u:�L�L�|�� TҸs�Uk��J�-�z��J �̐���?4��+��o�g��K��¯H�Kf���"z�ƥ����;��9;���+��}��]������y߾��׽d���G��y���.����'ߘ�'=%@����b`�t�(�ViɎYE뀸Q`a3ŃtX֚�:7 U���4/��5�!�Ю(���R��V����MOм�)V���W�j[D���E�an(���;a������+��^+�搶0��(�U�P{��x�cv����͊N<L8R�'_"�5���b���Zg�yҼ�+Ԏ���C�N�΅4_�J�}���o-끏)�hn�E���P.�K�Mz@��Mo�[ \�BoP���6D>�9�^�����˔�r���H��O���|"��{�z��������1��k>8��$�i�׀��N����Sf�Ɂ���S�7�LŃ�'� [-p/�w��Yls������#`t6���"+ax9Ū��_z}�o^RI��l�<��a���x��Չ�Z��J�7�O�A�ut��g$\�N������i|�?���A����b�$q����6M,�z���v4W�P�u�p�0���$��H=q��bXJ��q�q�s�9�R�KdC��a�9��G��*��;�p�M���4�7۩�V���MӋ��f	��R.cR~^F�~�|�Oy���^:���[K��}G�#�="\ !�5�r}����Fs�]��_��,���(#_]�� boOy�H���,Nm��=e��!z�
�{�ж�R}x�f��F�����Փh �1�㰰�a�{f#j�܆�������V	��=�����S�k����#3K������#��.o��GC�ʗ��p�C�i>ť�&K׎l�{�y`����{E�5'��bT��
�d�D�,F�<��æݧ��L|;��g�m%�;��Cn�~Hg�`�׵i��[4�m���U��E��/��]��m5A~XŷU�9���gu�7��T�:z$��0$,=rp�/L���Թ��^����/6%���2F�Zb����H�8�r�[X����b��E?G�7m�{�v��C�޸/�1ޕw�l�8l-D�~y
�/�V�øk��/^�-��<�\B��DT)���
k)�^���Ϧ|f-�To���Y`�m�����`Z�G�Ч1�E�a+{��ՏW�4��g��
�9��A��hj��Fn#Z��hp���DX�:��R)�2(�g�hS�G{��1ogh��z�ʟ��DPM{�8C�~���c/Q�<�"�뇩ַ׎Sn��<��Ax'���}�j��K��� �O�:��jU,}P��H�v[��j\?�����N�/�S��#a�FN����+h�5��y��8���i� ;ޠ~���Xd�"�w3q|%qt�Mj���Cy��x,�zs��rZ��A�� �NP.�M��<������TF(�h ��5q�C�l�9�!�ki-4+�k/V��w�L����mvm1��9�h�y��~#��*p�V���N�\L5k��L����w�}��")OU���h��[Csm#/&_�A|¹�����$~�!�7����?�c��|���k_�I�ݲ�v���G;����}6fi�r���O�K�r��|����h���l�_$K��N�|.~�y���?�N�e]��Ҩ��~T_l��.�������e�y�L�
�#���Z��%ǣ�V�^�I����F���|�}�Z��:���vס�wҮVl��Ǽu��J�V������4Ϟ<�C7sn��-�~�����OMZ#\U����U�5��_��Sqeckծ܋7�OXd�<Q�i��s���:��H�aņyϽ�;�A}��w���`y|*�8�֭�?�&;��]ֱxW�<�^k.h��n�;ig^[�皵����5]Rq��Y��ꮵ���~�=!\m����z�����+7?���K����=��W�|���}���	��O�s����sɼظ䎨�Wc��J�p|n����ގ�\���b��U��&}Qq����0�o^K�v�=n�<�;���'�'9��6�\����М;�?V���ֵ_���_�76��κ?w�_�T6|�����2�Ʈ�o�P�(�`��l�6�Y����9�?~���>lްS��G��j�s����k-9w�}Nw{�d��{^���������?��m6�N��E�퀈\I<C���^e����G�H��l�^a��~S����)���s��8^�����8���^Z���X����r������K��~e���/�|々�z�߾��wf[��T?�ʰ�Pu����A��oC_.�$�p�e����m[{j��w����o{�R�i���~˾?#on~�3���L��K[�[�!eȗi����R��/�^�z�����W�w�>S pޔ���!�/��9�+�o�X|urù���GJ\F�vG���ix������^yg0=��ni�G��7�.��;�Y�9������'�M�l�PcVwZ�p������?��weg�q�+Nk7��n~}�[�5��7��|o���4>��X��n��f+�l��Wp�}o��Ksn���!��ڹ+�sUo�G������I���6,Y����jU��ŪSm̧�V�~:�W��*kY�}L����{moӦ�x��i��7��[*V��:q}͵�ެ{��6��s1B�ӗ]ݚ��������'=������������kϮ����'#���|K�y͙~��Ѧ�.-����Ǫ��k߹ݼr�$��+�����~��*�58���W�bA���>:�fWPp���eoT][n�����+��Z�i��ËJ�:EG��7=��Rz����?��s�!��#_\��SGǮo.�\�7���G�k�}�~kÊu�yI�|�=���~v�Yqc�抸�~���ʝ܄ڤ��Y,�r��/~���^}�o�<�U��ٙ�z�z�U��<o���3g���_lU�-�0�1�a�������Dιb��~�;3�n}��ǃu~��un{��)���ދ┬za�n�Ϲ3u��k�6���Ϗ~y�#�C�Z�&|u�KM�Y���%�ާ�{��1x���u�퍫|s�0�l=e������[��=��+�<]ŨP0����o�[���b��&}ф�	�ޭ�>**�D� ��ha�G�zs�@HU�/᪨���j�ո �����?�3�f�) V��v�u,4q�O�]�u���k8�m�E�pz��X{��{Xx=���[�?w������ ~����/`�`T�/:�2_5�ī���7x��m�eZ&Ɔa㉚l-2ы�Ǭq2�#�~8�Մ�N+p.�[V�ơ������|7Nz[��J�PE\�����zg-m���m�v�mD^Lw���o�C��E8uoD�m.�8ԇg���m��<�V���xC��kпf�@�+Wk��P���6L��_������3+�<؎�>~��ؠ���p[a	��LX/I�;��E��r(FR:��CMG�t���<�;[{�H���������l���F��Eu�`�����n��i�o�[�Od�x��~؜^���*�X<�G�Gs�&�,��tj�������cŃ~��x�!���8�}XY�	���a���HXX�ww��j$��gC���|��b�&wܾs
��V�cQ/��#L�^����%H���gw��g�������j�O��Z�[�-5Ԭpc�7��p�I0_����g�{�Xvx��~������N����,pW���'��Y8!v�|^h��(!�^���'����[���k�]����(P���)����L�2|r�����X��O;�{�e�[�����O�1�~�������]��;_�"c;��P�]�R����e��!6_h�=BB��T�<(M��{��b�(.�+ȑ-Ч�U���)C[��Be���zA�R&�ч�����^�Z�f�Wސ��.q��:ڷ��b���#�:��!�2G!���������\ňLoM��
���E�m+�(�����|��#���C�ᜥ*��J�M9ܬ�A�.�^$LjJ���??���*����´$s�Y�!�R�H�4��G	��u:ES�F�g�����Z�V����g���͹n���8C� C���s�i1�5�(2�vV����cT�v"�������W��op��	�wU.�8�e0/*�o4�����LC�m����ZU6�ohRZ����r>Keif�P�)4JW}�#j�Þ͌�f���)�Ӳ�!���*Wa�I+�ɾ��,[[;�����i���u�+̇r�n�Em��֑)*qk50��zIx���N$���bZ��R��$n��EnK�"��W�Tޥ��Ȼu*���g��6�O
U6�
�ɐ�+A������Q�C�!�Y�������	��3CWP�*�cT�۬U�gh���V��u�!E�r\ԙ�g���*�B��6��z;�@n+X1�ܠ���y�ʫ�K�V*C~���5��.H�S�F(�L����0 �F ��x�A���nv�C�>�:Y�ok���r��������8UG�8۶�C!.�6�����jaNk���V���rq�P��(��[��	"W�og8ۼSϙ�	sm}�v�<�wy�b*~B�*�*�"�����_}�^�w+f���c\����t�K���8+�ئ�)5U�#�D�a���r�t@�¿+K�naO������P�|ڬX���#�-PHj���t�t���#�U_�&��]�3ಲǅ~�a
uG��B�7)Q�O�c�������T�H/�VMhbUl�d���;.���1H�j��Q�CwiOG�·�]a_ޭ�u�T�zZ�TF%��'���*gk��<��7�eH���j�'��0nlg��7.lj����;Ef/W��Vdf���bŠs���X.���	���CAi�lwy�/_o�i��U+
�9i��\yW�\�-�)�[Ȝ�Z������tJuI�!k��u�|�pH?!��es«t�^}���B^�\5,�zY�
�����6�9�P1�֬�(Q)l8���	UFe�s%��0��#C�!u��T�J4',M��
�(3�M�
�����mzy�LT�(Vddj�Mu����	��[/�5
��,E�x��M��ۢ��ܬ$�P���$X(������v�����5i1���-��C��by��r�t�Rn�Z.t	��l�Iy��t�_�o+2d���ފ��BCiy�a8Z�7���M�=AbI��'��~_��sw����=�Y�v������-����J2�lB6+��U�ק������l��E��I(�^�����}��s��^�;8f��] �JPFץ�s�6����\o���T��v��!�yF<:{oh�A;���I���E��y�g x��O��A�����XCzN~IS2P���$gg?�}�Ǝ��xr'��1��a��h�C���.��Gmɮ�H ���>�ǽ�L������[ׁ�� �+��X�r���	�'����]�8J�ZBvv��_1��
A��W��O��=���3������G�I�u�3��I���Ԉ��9h�����w����/�w����oh�
 ��PI��=� Xt|gh�ݡ�0��|���yY�=���_t�#��|�L��O����0LO�&��D�H�Gi�G���lzAC�6�t�lБ?m^k�4�̀�d�/W�����ǉ�R�?���귌�%�I� G��Կ�[g�$�,&�?G>:o��,.���E�Ś^��'�>��t��i����X��3���6p7��׹9XG��L��[O�#�|��K8TQ����	�.��={p�=����XL��}���+�=�&[�@���2����{�d>�s���-߻��0�������r:�	�}Mė��r�ߞ��/�}4ƍbT�_m-���_�5���@Nd�)&V�Ľ�w�~ �R|]K���3�N"q�6�z�A���x�K��2:(��R��������pBy�=���Y�1\h%�Q�9���@� �GD���5��,n� ��B��;¹#�r#m�~%�_�\�J��}���g���I:� [�	7Z�䟄5��N%�O�&�Ͻ	�Vt���B14�v�\����&_t��6���c��nM(��%�l��?Q.."����!�<�����MX4!]ˈ��_�\Ȧ��7�(�\F����+�yYH\H��oC��\�����4{o}����m��_���
>@&���V �c�"�|���6���78�^��x,D	����W{�/$#�q�y�x���rG�2��=���=�EɃ�2�t4�^=��k���9Or�q����{%v�f���7�[K�o�#�s⳵��?2���Qm�҉cs�b�X�3�H�]���&y� ��WZN[�9Ѱs�q	��#(֬�}�f|��.}�f����k�e��_��XM����s�>���5�S� ��51w�.��;��2��\��$H>T�X����@l/`UY#e�����O]��}d{�u=j���>�呛l�N���uz�$}����M3���]1^>���V�O�9��U>������	�{f�t�q��%X�>���K_E��?��g~B��9��{h��� \��v/�^�/�`1��m?}�<<�#j�n���8~����u���C��6
]>@ ?�Dz�g��7�2p��k�*��B�l,��OK��b�\�+��\F�#�8�	#����,�l�)�5F{�e�S��#��Q�!��Ϯ�S]&�ퟡ�a�xPfE��NPJ�"���#�'WEV���|@<�I&�R�fT�~UF�t�<�%�~���U�9�_|(O�Sn���C�L�*��D(��I��r�"�I>ğ�TGd�g��sC<�:�$~R}�%�~E5D�$������R��q���d�E���1����:M�}���h���Z��C<����5���{�	�e����{.q�&`�l� �Q]��r�5����I��tm�֕��Ȣ�������k�&���P]�%��h� ���md*��NI)��kT[�S.�W+F��y�to���!ͳ����r�%�bʕ���+���H�35��S,�h�#P?�]�7��#KB�D������(n��'u�Z�����,�O��;b�z�!�9�K�/K����m3}{�V��v	�h���d���ڡ8j�UYXo�b23��pa�m�V-C�7J�I�;���r,&e�~-��n��V�ڴ���z�[�G�X���&7��
�����k8�viBEڤ�&#p@�ik��.�����Y�[�4ir��W��Y���v�J"e�&�t
��D�V�o{���)�kk�_�`o��Ԧ��2�m�2��Kx�����Tv�c�i�u&��
���������V�a[���N�J�:����wiB�-�2%:� �LA��%�[_K`�@� �ƪ�^c%O�g��[|��	s0���{w$���m��v-g-���{+���N��p���NՇ��I���42ς����������A�ML����)L�[>��f~]Ut!�*I�k sˑ��	����<��)�T�<��upe:*�3#�����m-��q���^	�L����y�ԯ3�:����Y��hC�o�<�b�T�����x�u�i않m"sY_s�[Dnh��JE@e��`���i��.v���J�I�4i��W[5��Eծ�~�Kx[~�4������M����z�?.�ϸ6�tdgpr�Ktaj��20&��5a�(ǫ:��6��laW�53�.휒�!�=;O�(�����xg���:�j#ÓL���A�͙a��6��}��������j���V�wG�p���{��B�FbB���CV�:s�T����^�bX�+o��sm��2}j�.�Ϲ���N���17
�|��C�Օ-Sa���Qv�8,\��^5.�
�fOL���e3��F�9#�u"[Er-w@��V88Sk�"�՘�M[���zOWix��i���<�Ε���{de8L���{�pX�-&~�du���/7JlU��Ë�k-�zz��x���V;Z���d���nC*�� {��ǵ���9�k*�s�8>�"����>vF���10��-�3Wh<B�l�;y�����Q�Q^\�Kt�����ӭnGOY`N|��`k�K������Ȏ�����7�RkT>l!+N��
��nmeȡ4�*�rg:�v���er��g�:�7�Hô�����`�����f�)j�j�㹃�ѣ�q�vH�<�L�X��)��T���3�I���h�o�d���,^�]����k�>)��ќn��.W[��d84��t�Z��"X
ޠ��֦�Gݪc����%E�ܪ���Q�'#4`���Ӑ���������)��`�uj{R�r���#����X[��(�3GuB#�==×2�xSS�ޥf͞��`I���k����0.�ON�*���T���K���	2A��7q�z=�9Eye�)���MR�xY�WQ����x���<�V�EH�]U������-��������0�&Qjo@�0��H��|S�������3؍],\�k�Oq	�� �P�-�;��w
�{���@;�ɺA��MُH�>'�£7ř�//�AN�'��10Y��c}��A�_$��3�
Amm%,�!06�D��d;ڿ�"p���0�Ȃ�n:��G��3�P,�PZ�
_L���e��*����V�O�����1J��PZ^^�?���h
gC]��\u1Up�@�<m�Z�;j��QAB�Lw�"���k�d@�s���7��M��Ak�$|��GF����b#,b�h��a���W$��`��	�_��]W}�2����jw��`�-�o�zqo[�c��`�4��@eR ��$��;1��CO�78�rĻ��?�Ϳb�_������-�Gbaσ�wz�T(����;q�d��!4�ĳ��D�	��i���Y�ѫj�kh>���!�g7c(�C�r,m�Z�T����B��y�C�Pv��Y�B�4�`�thej+���#���AG�8�C�f9�y-Й4!��
�u\Te��9t��2��#�!�����!:�Z�&$ŗ����270bj�ބtp���b��K!��`n8��g�;.��p̌w�]�� *��B��T��|;�����CS_��uy(�@��G���+/�76�{t �@�>�J �C ;IE���>^\��D�K�ưaiTL�4ҳP̲��ؒ(i��p�d=�Qka&f�W�5�dV�W�1���h"�7�$�|��8k@��d*Y�3�Y��-:��4+�*O�ܗ�0S��9і_a&oB�k(��X]�,MK�%b�2e|#G��%:1�;�U[d*�`��X��Fke6+TU�?ų���sl�Y��fVͤ�����U�d�CRys��m�4��kX��x�Tcխ˶�2z�0u��nFMP���g4��M��y�9jq�ދ��[%��!WG�ur6�ަ/9�+�8PY�w�v��t�5��:kV�8~0Gg�U&�m˙��}:�o�؄=��T��eR��nrnU?�Ӽ�W�4ʘC|k��q���(ȭN��7N���+S���EC,��><�D������k��aU�*�k�^��=���c�SyEv5R/�2Ƥ�)2��X̪���\վY�<.���S�ͱa���[˃����2��~�_��w��"����st^Nq��4�Kg���%�x0�D�:�&��?8�W�'5wi+E���wݸG�n���e��^`o���^Ə���w0�̌]QFc�Ea����?mߪ˷��C0�KP3&�]�x'/��g�.ӥ���{�#����	7O]Xd�.гT�W�
�;�$lݍn���&a��f�N�����(�uE=̑j����B�_Y.N���'T�	�~�EX�t�_<2=�k�%;Xw�Mtâr���3O
�j��]�.Y��6Huz3&K��0�j�!^��>׹.Xjc�����E����]C���VRc4�z2���u�A�b~���ڂ/U����
tb�4FXG�8�͊ˡ�m��Q��[����e��tYum���x��,FƋ�y��r[�2VVv�0�.-oi���2B�C�,��������c�)s�]`�uJ�Ctl��|_��ϹX�
�zv�ʓ�t��`_V�<#�6����bgq�t'��Tk,ִH�������v�v��ݔN%*�{����l=��i�d�x��μ�쓰�"����~c�L�� sO.9��G�!|��N�d��Ɋ�H�ɏ�e�N3X�@��/�U)M�uD�J%f"�<�?�����Xh�E&� 	���Dl���5K�jʼ�tk˳�i�)b��"��]Y9C��M7�[�8�.��j-�Җ����}~E\/�`i��4�=_�*�l�eIQF3�i]_��Ȝn����u���M��u�=\cL�L�u�dd	#��	� C�t1\iw�t2/+N:�)���	0dMK9B=?�-��j��ZtI:k_9r�K��2c��Y-J�F�3tډ%�B���^j%���[�9�9�fO�T�v��O1X�F�K�q�3Cj����4�I,�d�}�ѰVw�H��/���:ѐQ�������+XL�^�9ik�C�x����|����'p��c�_O�"�5��/���}�/S�g1+���B����J�6����͓���>�Q���.���G��}VJ6��b�c��>�����{&�h�k/?h�3��T� 	��^#����{|�|4��m����{���@��v�E }/����� �I�j#!�ɸ ���x�V ��t�4�P�����ZH��7�I�Ɇ�d���A�����m����� %����]����f����^��� �i�?���� ���k�U��@�&�[���n�_��%�����t���N�z�Y��1��w�|-�۬]��iN���OsȧJ`��kJk�k�k�9�kd+�*����5��$�}�������
�+��+g��	+k���c��x�7����'l/�o烟�y�0�!��A�on!t -� �O�Oɯ���2)��/��o�;0C>�v�}�ΐO�N�8?���#�c!��ԟdX�X�*A�����(��,%�䧉Wb�KWK��<N�~��x�HX��m�2i>C������C��$D΄'��������z+���'m��dӜR�	�s��v�Q�)��K}��uVZ OR�n�n��ߩ�)�=q�Q�.�)��l�����4p��54�k�х橻�n����f�ӹ���G�?n����^���s\���"d�#���f�O�w9���$�"`=�j�m�~�/B\F�_O��)o���}�A_(���R~�}.D~�p{��(�6�AdK!��"���;���L8�}6�=�\;�{��V0��{�=p��vQ+���S�Q�J�������t/�r�ܳ�%��Y��|�F|x�0���pO\}�8��[�7��<��{j`�6cϯ;P&N~M�#���'|�����w�!s?��K���(�/����d.��+q�5��?�PNX^N����a*�x�v4 $-"�R߫��~��lj�q�I� ��F��8�4� ��)o<L����|o���=�w��D�kğ�����H�|�J�3����1v�8��.f�xn���Cݲ�2q�j5��]����+('?�Ҋ�iB�#;����?�wj�E<��[��!��p{���/W�p��%?|��~tE!�لӆ�;$-<&�7��O:B����<A5���S�	n�v<�h#�ߔ�\�����8t䩳�xGo�`IV��W�lF��
�Z�q�qW��'��دH~��VZ��Y����G�H��B����~{���9��`&me������xY������Wʎ��jt�C�Z�w���'洺[o����X�yrX�/��=;.e^�e��æ���Y�䅧l����]p!����-za�á�w,N�
�Wk�6���Ǜ�Cs+4gw㍓���$�6a륛��ڈ�/����r�aޞpf���'�s�z���`����Ky��łcp��ۢ��s�9�~$L��}��՘�4���V�/�"�,�#�S;���;D}��V�PvO?�G�F�e���~��v��֫īaZL�$�P�k'\;S]9Iyw�p:Ays'�aձ.j�H�����>[�/V���k;.Ӛ��n�Kx_E���Oc7cfk��Kua��rh8L�FQ<D|��Z�K�<J��듔���>�K4�2�MZ�Q]���i�:&"n;.�TC�$�_i>d�?��~�x�t.��.����"凋�����OQ�{�rQ��:�
�F��w��\���ͩ�VS��Dz�i]r�����u��;��{ NѺF@�8F��G9�8�E� .3�C�y�;�^��w�^[�g���T�������P��~���v��?P|��
��>gIw%լ�)���?:Z/J)�@y��B�S�����Z�����S����6�/*)�T}�PUAs̔�׿�X��܆������O��-!��V9���/L2�)��Gj�����]�	^���R�[˞�b�q���>+��CoR�1'``:U���ak�5��Z���O���q"jܼ��k�,E_���ˏ��L��q��I~�G��ȥ�C�Aߞok_Mځ�R��>]��Z�ĺV�?#1��b�e�d�ϸ�LF��C�����nK�))5����v��D��1e���RL{$3��۹^�t	~��N����r:��c���[(NO�)�('\�8MV���U�S��#eQ�'L{b���WMP���J���L�7�Y�}ì�e����U�g��䔩F,��GUb��"�dgw���o���w�rI���7�~�F�6c����6ȡ������������9��O��Z3��<��vy�v��X
��9���mD�خO����kg�����N֧	Ȗ�/��Jӫ�KӋK��ƿ�k�P��醻2g|M����mi�ݿ�E���5���Byv�{F�C�Յ����C��3�*s�$�?x��iֻC��a��}O��u��e���}�6j�9%�����ی��G�'��%����<��2Uy';'UY���Q0%��^m	�YUU�5��-�훮�,օK:Y�������"k��F�<�vs���1d�kk��[����4qIG���t������(���.�V��t��
�k��^�^�D��h��m����6��894��K�Q5.e�^�R;��4nC_�tѤ�6�2fҵ������[(�֛��s]��E������-�#U�/������r+�2Qi���6��	%�+�$-�n �!پ-�WT><�%so���d�s��E3ae�*k�o�A���ffM�Lu�F�\����j�*���Y9j1��W3��.pd�wE�p���x�ޙQ��-$��$�J��.��`�爢����e͌���K^[[M��I�ҳM�����I7T[��������Ȃ�����e��L�S�MT�]�!�Q�3���IE��q��:y��!�4+��3O�Y?�0�3�f8����M<֞�A�ͳ�8�������^A�C]��?����i�&���Z��Ũ�9�eS<k������ʷqp�@%c�3ɳd�O��]#~�%���x�E��k�Zj����T0;�r��{�5�G��1KG\J
����uU[��vF����m޷vm�7�h��Ω�1�,��v�}�bW����~�w���cL˙�u�ԙ/w��&�Mj��-�3��}F���_Ͱk*����4�jQ]V��ZA�qIR���Uӹ����C���Mv��	���9�fl��h��*_���w�7�)�L�n�}��سX��K�qp�w2�k욃��%�%�i�6�O5�ʊf�Yӛ�8쇮��J��c�0V^T��]g@��X9o�{�GgCm�"?Ӳy&1�v��-����-�[$�~ ���Uџ�	IP*�Ȅ�k+
B���ƥ�r����J����Qۜ�z[LX�������3�AkX�':���C�x
r�)4E�t<�|�&�Bk���j[T�Y`̪�-ECt$�.�ZĠ����Y`*'�la���נ���
{t;�c�.m4��%G�Nf�F����,L�"�d}�A�i)CTX3��h�Gp� FiSf^�� ~ &��`7k`�N��#}A��cŢ�ׂ|39����4h�tu�y����*���З�GV� ���Y:����`��"d$)ab�Bj�9f�k��Aa�I̣��à� j������\�<�nDP|1��	�[3��޻�>��?��)���P�]����Ia�
��^�W'BC.�3����{��K���ד����SLT��[�=,�P�]���s`�<�)#���"���Gfe����ɩ�Q'��0I㠳�K%�6І��P݄B�a���YX�Jpܧ1��{�%lͳ�t�G��U��$䘧�r(Ϊ��a6�	Ou`�B�y�]&�0j��	�|m�����)S���_��Ns����;	��f0���Ї*�Rh�&1�y�H2�Ee�d�Z8�x!A��NZܽ�����~�:;PW"�&�r��1�(x�00�R Je&���0[	A���q|Ͳ�����0��FT�f���q�Q'���?_(v4�+�5s��G��#��v#y��n&�`qq�HYmh�sPUU�I��kF�D^,ts�PZ�M)]dAJ��P��G�[�H���wܭ�+!��,-���V��7l�_����pë<���3�ieesk�[z��<� q�U��$J�Nn..v+�qk��8TM��+�ǋ�������z��	�4ҭ��ޭԹ���� ��H6�epFX�VUͮ���T�p�[�2��|D�S\d��mv�7�W�Z��p�.3���,s3-{��_+���e�en�3I���M��(�L�SV��Ij��
�����7���n��Cl��ME��!�����.��v�ҽ_6b�+����x�uy�+e�I5�CY)�Q2m�u]	J�N����/�[q�y�W�K�8o&��Y*����{�p����6��Nff��I����NvH&�d'	�d2I2�$��N���L'��$3�a:M�I�a&3I�uB'I&�t��d�ޟ�x����\������������������y><�&�]у�1^�2٤�2�uP?0���3T��Vd=���*亏��F#JM�"�ج��X ��(��O��E����fn�R/�DX6 �
esC!��6�زk���8AGu���>�&�i@��oÍ�燏K]�)̓*������-�vh`�X ̒����=�f��,IhȈ$ҳ�&�<QW)�hq»�$	%y��bcIZ���I�� �͓2,%�	�K$-	i�о��I�XЛ�!����q{,%]���~m�\�78��'�h��I�UC#�-6"w�\ѭ5�580/�wO����I"�zӆ
�E	������b�A��.��S�<�m+P�5�y��WA����=1$�J��VWM�s��B�e!V���/H*
�r��ƴb܆<��9�	GqQx@��O7F"�X�kI�T��İ:�`buQ���Dؗ��%z�fA\�� ٱ�QP,��pD�4"��n����>��0�k�ō�4��H���ǋB$���ZA�i�$ւ�S�u�H��9�WQ H�*���
ѽeCݭ��(�2A�ϖd���w���)��!	��@�&�07v(&��m0U8�5&
�D;EI�x�� �X�m���D>��$��܀4wy$7^��> ���;r���Cb$�0�!+7���0\?2T`h�P�5���q��C�4�!i���05��BGb��+w��qu����� ?�@��h��u�.�s��(kg'�uVZQ/�(+�H`�����)�2�&n����֑Ͳve���2�$��H�>>�̣�+ի�'*�Mr��X�Km��E���,\���s�Ë���z��Pb�U�?���&��#
s�<����	C��^���J	�9�+0�K�&ˆ�b��ٽ�n�j(W�LxJ�ҋ��C֕N���$�mT��L<4�e�*��-�FʋR�兞�C���Q�"n@8徢��z���i�(~H�u�8Y���#��Tyqv���K�l�-/tʐW�G�%���|�����/0s5������67�vM_��#�����(�@M�z��³м�̦�/��/ﱷџ���3WC�w�U���fM�}�@�E`9��̛j����h��p����P��P���Gg4��.� ��jk�d�T�X�y���M�i-�>x��,�1�+�c�|AxvQӒS������D*8<E�r��f�����
}��+�e��F�Y�7᫾G'�j��2sHWJ�I*��o��δw�����w0�}��1���C��e �xM,گY���ѣ.[�Ie��9Ƚ�#9�H�GH�H�P/N��n�w�k=N�A`%���zej����}
���Ѕ��~�'d�c�Y�Uu����J�=�3Ss9�Q�H7���D��7�N-��20����{�?�������H♥�ɇl�����HH�W�޴�$K���%;��U ���o�s�.��2��!�4�|�>�)'�Ӏ�|
FV�i�%A��K�����D��f�N0 _Cz���dFw$`��a�����\'�t���n����N��/< y�X x2A:�����Xo/]_N�>~*Ҭ������iPp&�A~�K���!}	�����3���f�;��a���/�#�0�@ Y�ٿ���[�n�oP�6O��i�3�^�f��`.��[���_Ϛ����_�y�������%Q�e�C��Ωm��v �� �K��s7�ݦ�ݿɠ�
��t��	��}�����@�ًS������e(�,�I>��X��S�%��b����R���VA=��i�������?)�R>A>���$�w���!=o��7~
�R��H�r���i�ʝ���t��쩢8\GF�$��Byn�9 $�����#�S�G1ہ5�KO�_�"_�~f竗L�� �a�w۩�4�P�\�L��A�����Q���,H�T7�>�ߐ�\���r��l���o��t�u;4/���v�%`t�^HNP>��o[=����v�1����0����ax����ߋ��+uv;���W�WIg�O�Mz�3"����4��t6�����d3x)*p��	6Hv���ڱt��S\��׿�_��J�z��S=Zݰ
Τߤ�}���2|��e�`X����	��RC��X��ah������K��я�{��p��ᛳ���9��⯂�3���<����"�����=g�ا�Xlu�����fA����վ�
��no@�7]�.��K����f�q˿�ٯ8�9|jᬟT{�Z�`�؍���x+���3&�����;�j��N�7��e�X���[,��|'lAź��^v]�E
6�n�2g>�a;�m�����'�/���p	ߋߟ��iof��9%<V� ���F��X��7���C�V=�ͷ�������"��{x6`/N�s��s�)եS;�a��H;��t�����t���x�n����� p(�R�T.��yʱ��û(^�Z��r�\���|��s'�}
�h�7�7 C�ݷ�TWt��="?��1�J�m��+�W)ϝ�<��M� S��;�T�>"Z�(/p���uժU/�D�t�����)�S��M���bn���R+�9�I�Q>�Kq6Fc���0�9�\�L/Ճ�Ӛ��Bi��\p�p>O��|�w)ލj�	�I�3��Q-t��Ϭ=���܊�=���Y�iq��/��͔/���£1_/S�I/�Ps��c��I����R�����u��H���UTj�!�4na�jj,t��)�4�XC�É�uT/��9"�#I��o2kB.̰���5}� �O(~ţ���@�s�ƗƠ۩�iS�}�l�M2���K�C8d�'�n����3���`�?��������쑄�R%�1�L����|dmhzt<�dnc�d}��p_c��]P�K���pp�S`��$I��q����A�]��v��_��<���ܠ�m�x�:0˩�/'�b�$��L�������֑A#�N)����HJk���f�������KM����wXr������)Via����r��Z��Gk���
'�����7V��Y��G�Z��)5FeZ�����Zŷ���z�)��tZ���=*��d���I}UU&��Y�s�*�7��8.���=��N��c�V�I;����6��l�x��6v-�n�"=����KZ�ֳ-X�U�fڑ^]I)���~�wr���q:o7�v=e%��9z��Ꚛ���l��m���׆^m;��Gז9������lj�^k�p��\z �#u�c@Ҋ =�H�E��<s�qG�^��C��e.UG�J�q��v~��GL��y]�?tG*�j��d�r+��_����s�v�2-w6d��lψV�؈$��?"��,���eX|�&��-��)��p�0��Y/٬�n�P�g��m�[� # �8��%��-:�3�6C��c��4�H�ʚ��#LL�����d���F��l!_� ���-�r2Z�\�Y^f��deJ[�kI΄sjScO|B�� ?�z�޼��4�ȗeVg[:c0���Ū�n��*���$6�Օ���IL�bJ�FܽZ*brt,�bz���!VeN�[iY�P /���c!Kp�2mt�׷*��������9�L/kI�QJ|���*[jS�!h�4�Ȓp��}i	&ʨ$��&�ʦ9�uRe[�S_�;R��^Ҭ�v��.(�⍕x�ؚ*
]�{�8�Z�*���܆�s�$�O�[�m��T�m�g$�i0�eFԚr%.9��0��7Uf��
/���*o�Iq�La)C�S��L�Ǔ�̳��<�k�����nfE..-M).��9=��F*qs�A�̢�6�a�]+�&k,�y�qZ�@�ǟin�1�Y�g�ZGw�	C�*��u��\�d�#ƕ�1�~!
�K�g��w�"l¨�00�<5�b�1��br�݅��ݗ����u��h_���̬6o��:ˠ� 6�5��x�V7_v1;�*zO��Jwt)����~j���Кj\:_��F���NJC��� 6q�$�ȼ�����x��Pۗm���$��D)�K+J�{Bq�I�e_��e��v).5�^��|��W�3!I��5Yk�gy����Z�H��q+�ʁyu���2[����d�t��=k��#1�q�i�Y�{Q��g��a�s#Qӛ���J�~�I�L�	4�s�'���4�z�_+�g�ڇ��}2�L��p�z��/�V)>�M�Z�Y��D(涰ڻJC{��,�0[�a\�à��F�k�usm7���n�-���}	.�_�����T�$x���ј}���Әq.���Sk��� -M�������W@OI�V�(��#>R�n����<�U#7��QpP�$��f��U#L�k��CJaR/��a;��[�כ��Is45����uF:���2�
v�hvjBS�zݵ�ݫA�����FL_�Nq���Gll=�"`��BJx�C�+8�֐5�@�U��?����2c�	La���T7!�Q=(�N@�S+�ǺA�k_]=����?^�B''(�"Q.�U� ��rёl�	�pX�f#��fv,"��W���\�JyP�IQ�d�6$�a�酈~=����?Ap�Z!mu���
��\d+�^�ޱL4��]�E_
FzѪ݊���ڠ3Y�Rezxr�VY�!]�O���|o�y���nH���9�Ĳ�)�(
�Uzz9|��y�%pB����T�����G$�S�?���hr��1����PD�(S"ml��po0���f��Y�����a��I;!<9��A	��m��Z[��hr��t¡�-�wb%�bly	hhF��ڊ��q����˂V�jȶtF`�>���H����4(�"MQ~�b
P8Y� ���z�T^��`_�gX"2���
���!o�
I1f(j�@f�L���TfK��%~���!˴?w��?:�\����߶x�=�1R��\}�EzyЗW"(���T�"H�~0����H�j�6�s��p���.��&�2[��3�m�02؄����AEXT��7�[(RT�<�Du.��Jkc���C��XQ�kbk��]jX/5�+�T�;��,]�RX!-�Tf���vmʨ���X�j>7-Bɩ�.ѩ2�ϕ�ZL����Y	�l�<�r Mi\=!U�M�vYRK`��Q��T=Q��$_��S���*Mm<t##<�u1R�_����D9�g3�%�+�mEܒ$��V�0��{X)TEzF��k���~U�F�R��Y�ɰ�����Ji�C��Ħd�zI����r�)ms������t��0Uv}�4'"��5��2���ݕ�1�M|����d?���~i��w�`�.�_ŋ�ɽ�L�����t��m��R[�;+H��W����I��Wz�x�sEe��J��B��5�?����zK�t��ýs2$�QQ�|[�To�4�"5tX�hTnnU�j��I�F��r����E&�.�(V���Y���I�=�(�)W�H�����qG��1���o��h2�Q��[r��f���lK��D���P�� Ɍ����i��1�ӈ%��s��Y*g/E|B��+:K�?)��.��Tx�T����^�iD��ߝ+Շ9B 6ioc�=C��>�sD9��?Z:Q'ul54i�p��q��.����re�m�t�)]5��SY��z[��[�'��F&�P�6�d�X�s�P%��;y[&J'z��z6�~�:Q���sD?c(,}�=�[od�_�vRU*X|YR�(�\�H�O始��r_�Y��΍1�+�E����Q�Ң�I��E�R���'��u�q��r���pX%�v1Iu�jeH�:�"wk���[�6����5)�ґ�*Ú�^[3���?����v�W���U���~��w��w������)�N�RV�&��#|EN�V|��}���ʺ�?�<,��Q(��:��ab�"j5���GW��E}i���F��y��)��/�+�Y=�q\/Uh����(�[?"D����20�e��)��|�}�����p����WƟ��T����<T���O���Q�+U�q�*y/����Lo�6��ϐZ���˅����t�~G~qP����
R*�EI��� �0���G���$JY�ƪ��R�R(�
J��&��2���˽L���J��Si�[��Ug��0�r2�wY�ĵ|V��wTO��ޏ%eu+�t�R�C�"Nm�����W�֕�*�6�L���H��4�Z7�֏ߥ-M)I�sƊT��q��f�uf&�*�ؑM�����
"�Ua��Q�ƸUvU��5$��5{H��Y�j~�=�+loUǩ�����6��Ђ/	����uE)l~KL���Ԥ*q���-D�&J�b��Q��!�X�2Q%eY�M�����L
̔Q�lQ��H�,���mU6v�|as�ʽ>CY*����Tl��t�J!u�W�����~��x��� �y/�� �욙���v�<��9������ywyj�F��m��?�/3���9g`�Sh>v����C��, ���#j����[�_� >�S/�CD��3s'.k�����9�N��L�g�{�w�T;�d&Ҏ�˾~�x ���*�ј����xR�.�kŬ��l��3�}?=���h��
���!|Հ���� �><
1�	�����ៀ���v@���̚I���H_S�=O�����9$7��Q�5@�=�Lr��$��v(��A�����{7�sD�#��!]�. �I'�<���J�G�I�����o!=t4O�� ��q��a-�gQ{;W��������+� ���eݿ8�G.��s`��h�@�M��[�9��|̎t�I�=�Z���>`�N��*���8�*F�ӟ�����}��	�E����/?K2�nN�ͳIOd�s4u"�O�_#�[�]��ߊ|�/W�.�����N.Q�Oy��u`ʮ��9��=�^ Yo�-I�����鼇�O�I'��B�c�|G�20�x"?jX���I�p��u�l@��'�ɷ��h>�7���Y�O�3q1K��~� ���rH3E���{D� �W|E۞����h�q�T:f��7�7�6Dt�)�p����7P,���xn�B�_n�"��������C�ӌ�՗�.�d�9ʆl�A��t%#[��w%d�{��wPO�$�?!?�ȼ7��82bZ�쳂1(�+ C�� �_��"?�$��<��8�y��f��#�OR|�?���e��C�I�~��9f��6W��g��Of�v���bF��L�؅�w!�>!�]N�G����a1�1s$^(�L�C0k��3紝�~�(7���~���=���u<��#�P����|'��_A9NNu@�⿙x��\VQ�x:C8d�E�/r�����yJ��O>�w���(�Β,$s�q��[�I}_'�,����k��2K,�r{&O`�s�Q4��{�׎&b��D�&;]&:��[�Ň֢�䫐�G����
|�t�T�����'p{.��s��}m̛e	��9����Sz��q��sȟ'��f��"�(ފ^��}d?����ev{�˩���]���5���<S0�R��<$J/���.�����qOH���]�~�Љ����\.�$�z��V��$Mo���AwL6��5tɓA���)\P��^��yG�.NdRi���IJ�0�86�6{���O6����ܥ����Tݪ�ӑ6ԅ�$��w̯K�9.�&�Vt�d�V3�_͏<��)�|>���=�kM�AX��8=��&���i�Q��
\�}�eCr���a����|F��&�tP=�6��K�7v�q���$b�t��%��"k�(��nċ�˱�|�]c�	ic8u%�
¶CK�b?/o���'Hg�;�xp�[�`9��J�Y{r���$�&����,���ʏTϑO΢��Gc��T���������J�_?��P�YA9~�	�<�4���
M�}Ax9wL��)�8�)l�m&��={9���F9��-�XY������Ȯ(V2)v���!?v!^\��D��C�Gqģv�(^.O	�
��h���p63�N�|�rG=�<��%�L�x�ExS��x��������i�p��DqT7FI��+mH^���]���wN���Q�ɘ�B<DR�rm�8CNt���|?��������q�:s����kr��x�|Ք��țp�N�N�Og������?��H�=�;��K�xXN�C��9�W25�Q��!��~�nSc�u�(����_&#gL�GK�{�
�j�ؠ!2��W�D�4�a��Z����I�ў�R��MȈ��)�'�0@�D�^Pe��Ȣ�����$;ͨ�V�����jɎ��ӂ���X~z�n��}������2C����,v���������razb�axJ�n�d
�H�k(5C]��êTd_,,b�-��
�Z�� ��"}��[l�3�:#�FC�i9F�uaR�xב������&�7��ΥQ�:f\����PEw��7&L��w4Z?�O����BJd�Aa��'�ޖ�qN��FVs��j[cb�z�
v�{$���~l��!���Q��\�� ��`�LI��b�B'�m��Ҡ���pg]%/�;+�z"�����Ȓ����Z��bC=W�a�E��@��<��E��B^�$LT����帋���lX,�<Q�nu���+g�a(��)�g�D�`��Z7������*m\&�t�G\E�ܖ�rIr�����O���L� '�_1`�W�?�ܜ���Ԛ�p��ʵ99JSEhNIC�~r���<W�NƱ8N�L/��Y*n��P>����r��	
���+����t�[��+���{J�Uz��y�{�O�fq������ÝB�8m�<E���T���<�UP!LVZ�ě��D���e��b�v`�36��^$o����-�<̣��v�y�����b�\o����Ďޢ�QV�Q�>q�a�S�i}sˀ�}R�u8S�6�8�`#$[gDYe�H�L3ʆm�3�d�"�a��FsQ(�i4�(C'*"509���?0g��4.�J��JR��F�#2v`��4������ɒj�Z�",�jS���J�+���X��f���Z������T����,�ochH�%+Y֐WP�n��/7D�U�+��C�&�ܡ�l���j��x7ʵ�)�[)vn��$*#�l���M�=b�↍�FE��F)�C	�N]��&�M���<�n{y�Ip�X�Qps�p|fJG�KsV�D��+�L�c^��;�|�[7jY��g]yEƥCNdJ�׀�~�G}\b�[RjDYX��$�#9�I�J_�,�ӭ�����in#��:�������0w�1X7���e�o����D\h�_���},��30%+)8�:���!˼�W��>ӂ�^Nq˸Ejx�R+%�a�0�<����#��}�V�F��+,~�_at�I����4��K�Y�i����������K�h�xG�@O�`c�y�J�֢�S� F�a���3,��:h�ճ5P�\
�t����rL����mQϗ�yE����:��2�'{�D���Z���MV9�̳�?)LM���-(M����6����[�횰�J��i
��k�B�<,@��~��pWN���L�����1�e�x�~qHi�l�В�t�f��r�U��%��ԸdyւR/�
*��=]�}q���c��!##�ws�<�ʽ���>�r�_�PkM�������W@|t6āihW���B-�`�7����x����0���{�$����⑟)J=�� ����q�X1��a��w!/v͞��H�ː<"b�dN�gy�k	FA���1Y��b�J�M��:
!{ z����6CBYJ�a�^�!z����aZ
�ш��矶�8��2�QZ�G�k�Dz��1��<�9T��[P�^-d8xB���62�~�H����c�&��Q:t����F����\��k�Tn��d�B����x`P�	W	�&l���r�4�+�P��Ch���6�8(�)�!�D�Ð'��5ٓ0�3ǰ��A�HloD�E%�y*h��l�nP/m�����OԪ׬q��F�m.ҍ��S���!}h��[.A���%�����okk`������)�2K��[���4G��(���e!:�B����B���s���S`~v�H�`8y��FJ.!��`9�A�∼2=h'[A�pȴLP���KX�xZ6#�� ?Yф�~��e��9	M2�m��U�!2+B��D+Q'˅�(�hh7AhP�C���p_/�8����G���%pKDmF	L�u�:�� �B�5�&��!I��Z��J��k-��@K��y��G��!!]�4��?�"7��<P�o�8� \-T�١J܇��(�h�5�+�~0O��c�V��"Ӳ
V+&��Pٿ���y�|7���~ܲ����u��k�c�CSv��������}A���:Ef�,�r�<���^�I98���,-��?��ʺ�����u*��w_y\�d�8Gke�v������?\����Y��5YܬE>�K�[����~W:�Rl�I������Ŷ�P'a~��S5{�=�V~�����e봶?]'�;zMx��.�����۽�:3f	]�me�jf/3�ڬ�c��a��b�ς�5ܦ�%�v�إ9��N��;�knG���g�(~��;�[y��ߖ>U��Ķ�����i��\���aa>��-��U����~��8A<7?����g�-��w~�wr�׆�bee���Eb��>#�{kT5;�B�~�U��O��F��+|V�D�,k����@��Ǎ�o\^s`qc��W���������;�¹o�k9�q�~���w�n�O�ڟ�˗ݟ(�y���LK�ΈL�]�T�c�x��ǯʪ:��B�]����}b?}�~��d��_���,t-?#�~')���`�����ҕ�$%����#~�������O*��e���'}��<�*���Q��Ե񝬃5��9��u��z���������,a7g���g����������NI�9����[�B����[:�_,.i��ۖ��U��mX��
��w������j���55��3��lVo���e�����U���W���YǄ����Ȍ�v�>%��<��m��UO�n���ݡh���5����Z���,wV�]j��񗊓>�"�C��<;�eb�q_|�Ϝ�/��Ϝ�]��1��v^����;N�Iݛ=5�Mv���f����l�\|���V��v�+�;���;n�-���sK��O�aٴ���q�:��~/�v�;�r�:����a���/^�R�|������׉/�~+�q��w\|;5ߤ{Ǭ��30۶j^MS�H<���N�%V��?&��w�(��؛o���>�:�sMQk�yr���k��T���U|5;���+��7ቘ�{Yqֱ��6>���c�b�_��_7���z�������_]�W=M�q�Y�ՙo=F��o����l�y9���ͨb{ޣ��;��A~�����>g:Fv~���*���2�p�ן�\����P/���s�)+;Cs�W���{��x�{�j�����
Q>�p��.��F��������~������`r�w��B57?48b�߭s�Gf��˳���t��|��O�3���W��OV���n�� 3qi�4)���fW	/��K�.{�b�A�}�5O��|W�|�u��'ޛ.�[�)־������v�]�5ul�OQbw�Ep���������[��Ifiž��gu����J����:���Y��`��J��'5�s~����v{��}"Vmx�����N]�?ݍ��}����&�,~��c��K�.v�~��ϱM��\ڰ��O�\x��\'�v����L��ϟ��~MK�~a��M3�|���������WJb��|.I-|��ef<�w����_ �B���/�`�.�o����>��UT�:p��V�
��w/�?���q6��~���{����3p�����A��h�2 X���m��!0~Xx��z����3�(�
�?�[��Z�a`������p�M��(�����"��R�#X�;��L�>O�� 5Z�Lj��D?j�hh�����I4�q7�� �����4�1=֠��Z��m���H������B��W���˦I@��z�L��L�	��s�߳�X�v�<��#@�]��1��~$\��@���%�'_D�5�[�yx��N=G���hh���37��3�3�-�e����������њoml�!�F��~�!��?h�LxB��7�W���#����o�0�k<F�
�&�n6���d����qc�Ь�q���*`�+���cmw5<�� z��D����_X<p��?>J6�Lv".����Hw����d�@��G>.��ϒ����O������������rj�JC������k|�|��yZ3�F8�d�oy�de�ӂ|����O���bk-���f�2�	���t�ÿO}G�p&�;VS���^�בl��Nm�C��t�@O���@�&�'k��4��w�굔�_?�^$�:С9Ν��0��鿛�h[Lzi��8�o���9���䧴����������M�k��;x~OaAz�A���@� 8���d:6�>��(��Q�K)���B�c�Y��H��֮u��k�����L½k�k.����v����� �p�r�]>ԓ�ٌ�y&�t��3`Kq����D�O��R��ϔ����	�)7�P΋!_y��������C/���նy�g�'7��Y��G6zK3�m>�K)��]��O�!�b�m��o/ir�V�ե/R���"=R$�5Q��oɧ�(�R>�I<�P\�P�`�L���x������I}cߦx�xӡ>�*���%Ւ������>��N"r3I	B9.xD�:�L↵��R9޾ �X���~<�����H|�`:��O��Tw|)o�Tb�IV:~#���X��h����O<��)6�>�U�"��0�>_�����ւ%R�0�3��u�a�-���=�S���[�C���5Jr�6�Lo!��^	��j��hA;���\���qa�a��!�1J���h���	���� ���0���=��Z:��E�;�������p��ިu��.2����Ax������+(�M_S�}D���x��=��O��I�5-��B��G?���[�C�0�-�K���w	��mC�=��N�\19��ɤ�_��ƣY�30��W����ڽ�ˁ��V�Y��c����©�w��Yܷ����/O����(@�b|N��a[>��7���7X�w�*��x��p���h��E�*d�����h���ǀ,Q v�#�o4A�o�W������X胯�;�[���j~�W��!�|{7���3�K�w��f-��3�zQFq�E1�.�ѳ�_�_I���o^&����-%y?;<O���[�m/P�z�b�䫔�WS���_Nu�M[ղ�;s.#��aԾ�|�������m����<��%�|�vT��jS�Q�O�����!��B��˻�9&4F�Nr�K�_i��N1�F<]�X9����=�V&Yo�x_F�4I�4��@�2���ij���s���K1kI1��h���㸀��I1ZN�H0�f=դ��P��m-���D���`�+5�d�bt7ŷ�j�����;5�N���}B����[TgA�]�1b(���Pk��Ӻ�r�iu����cM�S���C�y��XWhk�1�y-�H�uɥ��/ͼ`���N�n�=+�|5<�����b�����RY�����ϋ��(ν�A��Ѹ�#?�x���w��7���R=;/�z��'s�,���WZ�iKӃ�'k���}W�cq]@k���C�����}v��������@�׳6w�.zƿ�;䭌o�2�����5��Ŧ��>]���ǡ����_��������OK�N�;�?zj���C�9����]Yi?�	�߼��w���f�-Ig�R�8l���eר�~q��֛9��9u�`����C��	����v�_{;�hCiԕ�ao��}K��]�u���/��dd��^�)�y��_W�̸�}�E��
8m�{u��.���i������#����LၯVn�����m�<��|;︬e���u	\��s{��҄�M;#܋w�p�.�Y���k����5z�}mO����mk��,��(u�m���C�<v.x�k��K�E�7�}a�9��b�]�缾���&;���Y.nv�5�����n�/w'��o�8�>"���*630�Y�klh�l�{�i���_ݘ�:R?l�켉a��7f�n�i�����9�,\�^b�*��%��6�q�Ţ��_�*؝��;D�u_����^�v�!��sߊ����L����V�v<?{���M�#/���>��|�Ho��1eۊOt�;��<m�{�ji���Ī����8ܚ/��+ԾV]�s��9i���W鸳�q׽�[�n	������{=c��Y�V�3��a`�xX�7}���[���^7��b���w��+?q��di۹oR����+���Xp�@��Ӥ����
���}�OGާ�_M�WU����˘�/���[������T���;:L>T\1{��76�|a�n���e�?W����t�ž�.Ͼ�S�oC��>��j��z������M�V?���dB��������{�\M�\i�z�qܴ��?;o+o^����[������]z��ME~KA���_[�s~��՜�&�����w��������ƱM~��Eދ�=�}�'	�X�Q�H鱂m�.v��o�7�z�����O>sPw�����^̙5oA�K���һ���ut����ׯ>��7F��xy�	"E��8����7zl�x���{Z�ƢtTz])uO&��<��<�I7./8>�!��x�5[#���>�[����{Cl�6�Z���y��E��
�m���en��y�7������M6~���,Yٵ`3��w?]���s�nz?�!R��tM8�������a�]����!���	�w|/���-\�l���O�cm�~��WC?z�~ˮh�oT�k)��:���Q����S,����]�>�q�H�_�;��sK�ך�<����qO�i����\����C�� Ǖ�l������o|^��H.u�=\k�u���kvNݦ����>-�#��ɛ�gy}Y9�W�b���sU��#���eo������7RO��M�*��V[��]7<>�9�r��+?�)q���E���m�{"=��=�7���/[?�������]}3��n�7�.-G�'�'��j�7>;5�y�|o��zz������7@��z�{�#������PwIނw�ܸ8����Ao6熡m��2@�� �%��������%���	/,y	����d/l�Ġl�;���+mP��֮Ȇ�v7l�nÅ��㏨�܂��վ_`�>���t���sJrt9��'�sj1�d;=�����ؗ����,��׆X�c�\�+Aj��`�����O���6>�3჏���2lо�Y�x�}V������u�{�x��� �n���ʆ�.�3|7�ы;�����6�[l�jãs9�S�1~�u�j�L�/\���ϣ��.�ޅe]�H�'֔Y@{M{��#��-m���r�I~6�߆s�Vp��`4.�axs�;2q@� z�=
����G/̇��f�^��2��@t{��������=R�,T�D�f�����_ �Ŀ>?�������(��� C`'�\�;�I���E`��>����|����7��Kڪ���n-����q>�C��e����F�2#C_�lG ^���0��JU�`M/Ò�t#���YHYW[�zp��3ql���~��W~�c[�1l���p����P�GfW+R�a��m��Vx������1.B�|������sA`sfyK͌1g�e�����3�.%��;ב(�'VcO��܎CΣ%H�p7K��`�P��c��:�t" =e
|n��n!?O�������uY1.����?�-�FՇ>HJl�cQ��( [��Y��7s��e�y��8,�,Zh�YH��-�|!��8V�_h��c��?��s,��ܖci���1���Vԟ�3m��r,��to�O�ފp[.�i1��\-+�x)g>�Yh��c�,�XX�1�d�3���b�m9�S���-�>�O�;C��M}�,�m9��<����w)ǂ�M�,�6]�\���t��e�/�]��e��o�3�dT�c�T#7�3}�����j����--�kxP�����<��_�1�1��gh02Z1t5����'��-�܂��髦������R���h��@�/C�b>OM>��ჹ�>��j>�`��LM������<s����j�`�-dhMٍ��Y��\_��3�U�ǜ��|�=�2�A�_�>�|B�+tl5�Ӓ����#��\jc�d�k����v�G�O�{!�żyڌϨ�y^���`>ӟpZ0m���i�9wJG�����144���k�]m��f2r[Xh쫶�ڎ�^5�`��+�g���^-c�ej?�o�����\�ͦ��'�~��gh2v�dhL��VFV�.ӗ��F_L,16T��LFN5N������n9ǜ�){γ���"��,�4�j�Y,��lʎ�)�,��ϊ�K�3�045�ZYil���O�tx�Wǉ:�,Q�D�}�##�����зbbUN���ua��M��xW�f�&�1����ELZ3���z���@x��C���{4vR��&O1�5m�?Q�/d|������0�6��i�&�,�8�fxd�kl��S����~�:�0��ѽ:��/��w�����@�
�:1��!��5�f��@����:8Ld��Ŀ܅f}f�B1�u-�f�E0צ�2�s�?�|ۈ��4>h2���Z ������xa��)����@���V�����4���j'=��N|�Hm��`��ڷ]�j�A����Z���Q����%��u覡��M���sh���?S?:�����iД~����^@Fz�s�����M���ߦ�����t^���Im�� ��L�j����A��N@����E�Ǚ�P�'R��H|ޤ�U4�:K��Ѵ��d����zy�Q�ߧ��a���I�M��[}٘y#�H�����o�M������!�������P��׉����]��x�o#}wht�Az�L�;H�}�s7����SM�hַ�~�����n���t��.����[w5:�#�ߟ�����[yG��mҧ����|��o���:����q�tr�x:Mt~�Դ���/ݻA��Cהm�1U�}'����0�9M�v�N;���H�u@!Ӟ|�:�;����tK�u�ap2ߞ�������/��)�?s��Dzl$ڭ���j�Jc����פ!��%P�`/x�6������!?S����Z� �06�!��nX��m6��3�g���gU�o����V��V�wߛ缹��i$hߑ�νg���{�y#3�yH����T���NG;P"t�P�S��0϶���ΝU�
t�#���9���s����C*����o�����ï���Ҝ��[� ���Z=Ku ���A��tB�́cW���ߚm�l3D��_��9C�����{�%�QO|��Am��s��twq�=��6�)�$.O��6�w�}�s�U;��"{@{�*�`/���.�z�Z��yC�wq��s��_r,~���m�%��H�+}���:�D���uλI�1//�1׼ʜ�B��A�������v���<�ycl�����|.���G�-�yy�Y���E�)�e-]c׆�߰��N(�Cz���'���ܤ�~ꎰ�ۙ�w�?���jw�gUOY�؇���}�1���68'�`ܽNG�J]a�8䢎�}��1�z���7nnW�w��M��PA�� \ԟ�4b�� ��#��s������3��{w��Q�b̷����3�U72q|��яk�#�yo����u{O�t��'�ngǏ��$l��cr����Y�a��}Wj}�-u�m�Ig�{�>[�l�}�n��Yo���m.�q��m��y��`�����l����>C�6ҳ�=~��ɇ�뼾S�s6Ս��㲗��b�q�Q�������vǝ];�'����{\���~������ߩ��f8�Y��ix|'�����^x�M�=h��s ���9>��[���.��<�_�,�|�;҈�~��=x'��= ��#� �����=$�<3����]�'p��clb�x7Ƙc�a�)�b�=�߭��E��y=N�G��C��������{� �㻼���W��C�j^�|�eMt��n�޾��5�o��_|&���P�z诃1����T�&�e��0ߺ�}_f�vs�=��E~cme�]��:�[Y��ɿ�ھLz���~�z�?��<����KW�Zo'v�F;�Ծ�ɹ�����w���9�A�y�/Q�{�yч�Ǜ�w���t� �]���}��s�1�{�]�{-�=%t	��6����hm��Ku6��>NΩ=�F�Yq�oK�4�7�nk����ly���|n�8�>�~|R�V�S�����s���1?&:|^lt�k�a�2j�%���4�`vz�b,�5�r���F2����X4��]�8e�~��E���,�d��({1�l:;!v��s��>��(�ű��,�N�9���	��c�\onLT�"�e�k �lU;-N=��{2�����υ~|!&2le�\`0;�Om�z�jv�=k�G��y�dr��b�����AYO�[q�b��΍g�����w�;O�^�~�Sw+�{�z�s�(�d}.�|M6]��K0���L_�r_2��yں�O��d;���55;���`�	&��L�� 
���(�GY�zX�E��,�E��X�XR�vY*�U�a[u�U�3�KFM�Ԕ'�-�UV��eI��$`y���΍AUI"��ף�0
eY�P���SQ7[-��MBMi�ZSPS����xTѮ V�X3#���>�������+P����������Wš�0e_�%?�q'�2;��1�r�nMCUn�ţJ�e�BEV$*�֣,m9�q�^��"P��ؒQ�����(K_K�jTm��5y,Y�ԋ�5}%���0q1
6�`s�ľ���s�:9+�Cֿ��ĥGN�J�d������)���P�8�ߤ���$/C��!3y
#���[��?��;J��s���}@}wC؟����s���	{1/#/�y�,Dᆅ�K��1���߶
��Oş	&|Ȉ[��W�e^G���6������!~�_ī��vX��a��n11:�ĭ�+R��,�Ya(JX�����|d�9�Iy9qsICP����8^6�1��
{�R�%���us���ڍ@yn��*3���5(���Z�|��P��,�k�O�����䟠xC,���%�?�5%�Jo�Z�&{]"�!}�^U��sRk*i
��&���7)�rK	��Q��5�#�����p�Z�ù5?
�9������	ﰧn�:۪��~���cQ���V���G�ǖ��	&�`�	�h���dT�?P7M���e���o#�M��ɥX�y Og#���(?���L���a���TG�ld��qt�e\F~�dO��82�?��b����i� ��S�|��u�� ��� ���_���5���@��� �Y����Y�i��}��Fs�}>r6��)]E�L�̯�F����ix���P�Co;[zd:ЫM1t�)�Χ�c
d�~����`:z�A� ��${v���3ɌP΍`��-���g��},;�n@g�K�g��Lħ���L0�����o�	&�`�3�o����(�@ٴ�wd��_�� G�{փ�_L�>��Q�rwT���lA;�V�y������ }��uTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������)                       *�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ɢ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     7   J(�TREE  ����������������                       g�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ĭ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     8   �� ATREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   i�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     9   9��{TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     :   
z��TREE  ����������������%                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     ;   ���~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     Z      ��
     [   ���8                     ����TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     <   d]3nTREE  ����������������"                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     =   �E��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     M      �     N   ���.            �MTREE  ����������������?                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     >   �U�OCHK    ,�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         $�             ��             D�
             ��             ��                          �Z�TREE  ����������������?                       D�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     ?   L]��OCHK    \�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             1�             ,�             ��             ��             ���TREE  ����������������                        ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   8�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     @   �$s�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     A                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��
     B   5��TREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     O   )���FHDB ��        ^�"�       energy_cap_per_storage_cap_max     �       "cost_om_annual_investment_fraction     �       cost_purchaseE,     �       cost_om_annual�9     �       cost_storage_capu;     �       cost_om_prod�F     �       cost_energy_cap=i     �       cost_depreciation_rate�v     �       available_area0k     �       colors��     �       inheritanceL�     �       names�     �       carrier_ratios��     �       group_cost_max|�     �       lookup_loc_carriers)�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion%�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusJ     �       lookup_loc_techs_export�(     �       lookup_loc_techs_areaH2     �       max_demand_timesteps�;                                                                                                                          TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   "                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     Q      ��
     R   �"u�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     `      ��
     a   ���OCHK    g�           L        DIMENSION_LIST                              ��
     h   ]�l       �j�CTREE  ����������������I                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   J/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     T      ��
     U   ����OHDR $                                    ��     l          +         �                   H                   ������������������������E         _Netcdf4Coordinates                                    �ҧ�  �#�TREE  ����������������3                               =�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     W      ��
     X   ��j�OHDR $                                    �.     �          +         �                   {S                   ������������������������E         _Netcdf4Coordinates                                    ���M  �9             �v��TREE  ����������������I                               p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �9
     �          +         �                   _                   ������������������������E         _Netcdf4Coordinates                                    	���  �9             8.             c��yTREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �/            8.            �F            ���YOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ŏ�u;             �qTREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ٕ                        E,            �9            u;            =i            �v            ���fOCHK    �!     s       7    
    is_result                               $6�� �TREE  ����������������A                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     c      ��
     d   �R�zOHDR0                      ?      @ 4 4�     +         �                   �^     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   Q\cs  �F             =i             ���3TREE  ����������������6                               /�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   /z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     f      ��
     g   v�#OCHK    \
            l     0   REFERENCE_LIST 6     dataset        dimension                         |�            ��'eOCHK    %\
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             ���          u;             �F             =i             �v             �q�TREE  ����������������}                               e�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     i                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     j   ����TREE  ����������������O                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    ї                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   :��TREE  ����������������k                      A�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              [�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              R?
     M              R?
     N              �E     O              ��     P              ��     Q              �=     R               S              �>     T               U               V               W               X               Y               Z       �       B302020344::SCFP::DHW,B302020344::DHW_to_heat::DHW,B302020344::wood_boiler_DHW::DHW,B302020344::demand_hot_water::DHW,B302020344::ASHP_DHW::DHW,B302020344::DHW_storage::DHW    [       �       B302020344::GSHP_cooling::geothermal_storage,B302020344::GSHP_heat::geothermal_storage,B302020344::geothermal_boreholes::geothermal_storage     \       b       B302020344::wood_supply::wood,B302020344::wood_boiler_DHW::wood,B302020344::wood_boiler_heat::wood      ]       �       B302020344::GSHP_heat::heat,B302020344::DHW_to_heat::heat,B302020344::heat_storage::heat,B302020344::ASHP::heat,B302020344::demand_space_heating::heat,B302020344::wood_boiler_heat::heat       ^       e       B302020344::GSHP_cooling::cooling,B302020344::demand_space_cooling::cooling,B302020344::ASHP::cooling   _             B302020344::GSHP_cooling::electricity,B302020344::grid::electricity,B302020344::demand_electricity::electricity,B302020344::PV::electricity,B302020344::ASHP::electricity,B302020344::ASHP_DHW::electricity,B302020344::GSHP_heat::electricity,B302020344::battery::electricity `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n       !       B302020344::demand_hot_water::DHW       o       )       B302020344::demand_space_cooling::cooling       p       4       B302020344::geothermal_boreholes::geothermal_storage    q              B302020344::heat_storage::heat  r       &       B302020344::demand_space_heating::heat  s               B302020344::battery::electricityt              B302020344::SCFP::DHW   u              B302020344::PV::electricity     v              B302020344::grid::electricity   w       +       B302020344::demand_electricity::electricity     x              B302020344::DHW_storage::DHW            (                               OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        9E�TREE  ����������������v                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �R     l          +         �                   D�        	           ������������������������E         _Netcdf4Coordinates                                    k=]BTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    u�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %�            �Q,tOCHK    ev
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            xFdFSSE �+       �     �   	  �     �     �   �     �	     �   u  �   �g��TREE  ����������������8                               "�
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     P      �     Q   U��gOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         z)             �             ٕ             �,             �/             ��            m;
                         E,             �9             8.             u;             �F             =i             �v             |�             �S��TREE  ����������������                               Z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     R                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     S   ���TREE  ����������������0                      r�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     `                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     a   A�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             z�N7TREE  ����������������P                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302020344::wood_supply::wood                                R?
                   R?
                   -Y                                                  	               
                                                                                                                                                                                                   B302020344::wood_boiler_DHW::DHW              B302020344::DHW_to_heat::heat          "       B302020344::wood_boiler_heat::heat                    B302020344::ASHP_DHW::DHW              !       B302020344::wood_boiler_DHW::wood                     B302020344::DHW_to_heat::DHW           "       B302020344::wood_boiler_heat::wood             !       B302020344::ASHP_DHW::electricity                                                     !               "               #               $               %               &               '              �[     (               )               *               +       %       B302020344::GSHP_cooling::electricity   ,       "       B302020344::GSHP_heat::electricity      -              B302020344::ASHP::electricity   .               /              �[     0               1               2               3       !       B302020344::GSHP_cooling::cooling       4              B302020344::GSHP_heat::heat     5              B302020344::ASHP::heat  6               7              R?
     8              R?
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       0       B302020344::ASHP::heat,B302020344::ASHP::coolingG              B302020344::GSHP_heat::heat     H       !       B302020344::GSHP_cooling::cooling       I              B302020344::ASHP::electricity   J       "       B302020344::GSHP_heat::electricity      K       %       B302020344::GSHP_cooling::electricity   L               M               N       ,       B302020344::GSHP_cooling::geothermal_storage    O               P       )       B302020344::GSHP_heat::geothermal_storage       Q               R               S              ^k     T               U              B302020344::PV::electricity     V               W              ��     X               Y              B302020344::SCFP,B302020344::PV Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       %�                         t�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              %�           %�        %�D�OCHK    U�
            |     0   REFERENCE_LIST 6     dataset        dimension                         0k             H2             2��TREE  ����������������Q                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       %�     &                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              %�     '   ׫�%OCHK    %�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             [��;TREE  ����������������                      C�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       %�     .                                    ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              %�     /   csC
OCHK    %�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             H$�TREE  ����������������                      a�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       %�     6                    [                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              %�     8      %�     9   �3��OCHK    �Z
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             %�             J             NyHOOCHK    %�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             J            %�+TREE  ����������������H                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       %�     R                    *                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              %�     S   �t��TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       %�     V                    �3                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              %�     W   ig��TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              %�     Z   ����TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           